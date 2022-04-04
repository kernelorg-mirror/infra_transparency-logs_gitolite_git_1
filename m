Content-Type: multipart/mixed; boundary="===============8728948243415429760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 09:47:43 -0000
Message-Id: <164906566385.1627.15247357337953682566@gitolite.kernel.org>

--===============8728948243415429760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2292ccefcb957424b71b4148b953b5f4d043dfdb
    new: 30806065103a4899eec2bc7173897415c7df6ab7
    log: revlist-2292ccefcb95-30806065103a.txt
  - ref: refs/heads/queue/4.19
    old: 3cd2c941483e6b8fb83607a626a08dff798a5dd6
    new: b5735092f730e1da6a154eb086f5630c47a12b1f
    log: revlist-3cd2c941483e-b5735092f730.txt
  - ref: refs/heads/queue/4.9
    old: 43c18323ef81af8e3cec07b268fb4ffbb1309c98
    new: 6375932819daf7da9181a08b4b919553c870916c
    log: revlist-43c18323ef81-6375932819da.txt
  - ref: refs/heads/queue/5.10
    old: 6dc7ba7ccd8cd4a3592268103486296821d28021
    new: 4bb9e6c1cc9f75a7e674fde6fa429dfa7ba7a1ed
    log: revlist-6dc7ba7ccd8c-4bb9e6c1cc9f.txt
  - ref: refs/heads/queue/5.15
    old: 6db20d1e9706f2d391c44f802c67fc91f50e19ae
    new: d2f8e3f684e3aac5583cef30d35c4d316f4d7070
    log: revlist-6db20d1e9706-d2f8e3f684e3.txt
  - ref: refs/heads/queue/5.16
    old: 4e60d8a377bcc5ea9bc058edc80ac0dff79a8879
    new: f1b290c3bb85bc2bcac87e2353c7da1b1f86c6f9
    log: revlist-4e60d8a377bc-f1b290c3bb85.txt
  - ref: refs/heads/queue/5.17
    old: 7e462b975548a54652bd7a413f0304116462bb64
    new: 516824b67fb90056067a7efdf3bba81566a7e5ab
    log: revlist-7e462b975548-516824b67fb9.txt
  - ref: refs/heads/queue/5.4
    old: f6dcac22c38c8defa6f913426b2a66023e1de7a4
    new: 590473b640e095c2124bc4dcebb06fde6edf6595
    log: revlist-f6dcac22c38c-590473b640e0.txt

--===============8728948243415429760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2292ccefcb95-30806065103a.txt

c6c923df11f63c6e7c2b567e3a87919f8a03515a USB: serial: pl2303: add IBM device IDs
d85dbe9e6c3125b2fa64277688a6c447dcd7568e USB: serial: simple: add Nokia phone driver
430c621621f2294d485912c6f3e49b635ae18a30 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a49fa2f3119dc04aba68a5645c65466f39105462 netdevice: add the case if dev is NULL
08c47e52853bb0c9a84356640ca4e3788ff6e01d virtio_console: break out of buf poll on remove
01f614faee9d4c43dc4ad65a3112146d9c525034 ethernet: sun: Free the coherent when failing in probing
a4fffbe8c254e9049122414a2bfbdb3804065779 spi: Fix invalid sgs value
bba66aaace280e9b861907742b549d74c7fc1e82 spi: Fix erroneous sgs value with min_t()
413f35229b1c0f9ceb9de108f77ec134805f0e95 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
bebaf8904182bafa5ba33517dcfb354b066844b6 fuse: fix pipe buffer lifetime for direct_io
8b6a463265a947f7c6acdd020b29088f39e3b356 tpm: fix reference counting for struct tpm_chip
f361921d6352b58ada6021ae46a8e1fa03863dee block: Add a helper to validate the block size
9ab3bea3196ef2beebab7261f472d84a20ed67a3 virtio-blk: Use blk_validate_block_size() to validate block size
1f31c6130d662adefdb82b50054abbb69a94df0c USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c71c3082eb475786db17d7c730596904967e601d coresight: Fix TRCCONFIGR.QE sysfs interface
a527889a533d5748298842136ad911308d1df919 iio: inkern: apply consumer scale on IIO_VAL_INT cases
4ef37c4b5337bbf1b47ae1aa81660557de4bf6e4 iio: inkern: apply consumer scale when no channel scale is available
4a002f5e46819690ea982dcf6bced05437fcede2 iio: inkern: make a best effort on offset calculation
2e07bf797f6ed63405c4627dc88b6d3cd45d3cc8 clk: uniphier: Fix fixed-rate initialization
fafc3f0c618fbbdcc0b39cae8073965c5826bc57 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
de52a074084c440ba0d1a1f436c9d318d4d5145f Documentation: add link to stable release candidate tree
d4a52b99da9c017bd89e1ff65ec4fea42fc67a44 Documentation: update stable tree link
d2f9ffd148abcb616da85c929c598c8b976137c0 SUNRPC: avoid race between mod_timer() and del_timer_sync()
3aaa8da290ed7f152199b30d5ec955ad370e7a0e NFSD: prevent underflow in nfssvc_decode_writeargs()
ed55056471bf1db2129ee80a9a4eb5613bea553b pinctrl: samsung: drop pin banks references on error paths
305fa1c12e61cffc00f55bf924cb8c392f1d4211 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
195e25727eea05e690cd9208039bd2a238fdc572 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
1668dad7bee764c9ca258f7af9a61473690f9aed jffs2: fix memory leak in jffs2_do_mount_fs
76e35dd6553bc6eec0e651598f4f17aac894c93c jffs2: fix memory leak in jffs2_scan_medium
903658018c417cf6e4ea301287e9185ce0fa1092 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2383b0ca7f06f38c02fb0f251e06b2db619b8e86 mempolicy: mbind_range() set_policy() after vma_merge()
bc69438b8b79b24d32ce26acab8a7dbef7fc86ca scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
61dfcea44f027ecb5de100ba18668d493e86234f qed: display VF trust config
909bedc204f43e627f1bf252609043ef62a3e03d qed: validate and restrict untrusted VFs vlan promisc mode
71b130588a52131d68f21f97ccaa04b48d269f9d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4f4a7e8aab87dcfe922ab477a7aab143596c8e7a ALSA: cs4236: fix an incorrect NULL check on list iterator
a8cfcfd9fb61537369e1d1d6a4c25488c0cbb0e0 drbd: fix potential silent data corruption
3955ff61946ae7f268030d5d22e4fd58479da783 ACPI: properties: Consistently return -ENOENT if there are no more references
bc674a49a23534527e6215f18b434582246d64ad drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
6c0dce9e159a6dd140716d1771ca7002743798ca video: fbdev: sm712fb: Fix crash in smtcfb_read()
c5c06382892f364e9f9f57f176a9fc546953ca50 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c299e47e6f9bae77f8cb34cb2d29c0a59a1a6894 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
bb0d4c2d0aed9b0184f6f999bc15dae76c773388 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
04f9f05f9ed1e15472513207f5b0b5d05aa26fbe ARM: dts: exynos: add missing HDMI supplies on SMDK5250
e7f5554ff7bb72c75fd6a79dfe909a20223c24a0 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
0b56030f312be60e4dd065eb4bb944f30e754e20 carl9170: fix missing bit-wise or operator for tx_params
f1505e7d71e33369f166436159b1f06981e39b29 thermal: int340x: Increase bitmap size
875daec7e9a73b5056892758eb099455d48a138d lib/raid6/test: fix multiple definition linking error
0fd38f445092748d63b0ca2a7aa3861eca95bcd2 DEC: Limit PMAX memory probing to R3k systems
db5496e52cd86eb1c29bd5db708268601ead4440 media: davinci: vpif: fix unbalanced runtime PM get
82e82ca731da9c95320fde39817b7bb634c4ea3f brcmfmac: firmware: Allocate space for default boardrev in nvram
305001c3bbc657d20e0e5cfa8b17652c266e1d86 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
ccaece0b3e57a3acfc4ff346937f08334478dc7f PCI: pciehp: Clear cmd_busy bit in polling mode
3bb23bdec9c4138b154252f7c017f38e954c1483 crypto: authenc - Fix sleep in atomic context in decrypt_tail
f05909bced8877585de6f49580545debaeaea27d crypto: mxs-dcp - Fix scatterlist processing
47c9ddad2e04fb88c1461592a3440c5f5ea3c4cd spi: tegra114: Add missing IRQ check in tegra_spi_probe
97bff10e8b8722fe6062c7c092440ad8503bb5d1 selftests/x86: Add validity check and allow field splitting
60d019c0077beb32b491ddbd3bfd84fe9879ee9b spi: pxa2xx-pci: Balance reference count for PCI DMA device
12313046e6b68d2bb982267fa0e2d830006abd7d hwmon: (pmbus) Add mutex to regulator ops
841b091cbe6fa8af74100e6e9874cedc904cd12a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
021091fc26d0949924892d57391320d495987698 PM: hibernate: fix __setup handler error handling
3fb75251ac4cc9fff0175ac4fbae319bf85a9f7d PM: suspend: fix return value of __setup handler
56bf7bc006fe2dcf74698d7ceb4178a830fddc02 hwrng: atmel - disable trng on failure path
50aaf132c6c70e4ba6f181a32cfae3061df7625d crypto: vmx - add missing dependencies
60e6a85b65a9c5a0a149c3c50ac0cdfc936f31e7 ACPI: APEI: fix return value of __setup handlers
ff864b97b92a178fb7a2b3aa2f370bedc02542d0 crypto: ccp - ccp_dmaengine_unregister release dma channels
a1297e49c1823242e1031afeb7d9b638068b34a1 hwmon: (pmbus) Add Vin unit off handling
6d7fa860ea89c660ec62bedaa863ee735a619417 clocksource: acpi_pm: fix return value of __setup handler
a95f1ff32749aa55a7cb7a27ea7e2d1cdbc5d2a6 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
889474b0203001525dfbbd606a68ee8b70f853a6 perf/core: Fix address filter parser for multiple filters
d1af85780a2ec3a8a4fbf3d96987274b193cbdeb perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c51884cda19be4a4fdf5c4a2ef9c19510e5f419e media: coda: Fix missing put_device() call in coda_get_vdoa_data
057215d7a2262a64bce671d8163105fe3da4fd23 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
5453874fddcb363f47a6cae588f01820addc7bdd video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
08b25648b8acc25133d1d0b7ee537e663b3a74e4 ARM: dts: qcom: ipq4019: fix sleep clock
fc0ecd691e523113b889726a5d6c118e61b0f4d4 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d937f38e36c8b0985770f41c2addc455b106085a ARM: ftrace: ensure that ADR takes the Thumb bit into account
2ad01f402d31ab3933740c81eb731aeac069bf83 media: usb: go7007: s2250-board: fix leak in probe()
a39c41bd9875a72782c7668855f72b158454c851 ASoC: ti: davinci-i2s: Add check for clk_enable()
93bf47b0cf6e3c5fb6268208f1b64fa1f92cda61 ALSA: spi: Add check for clk_enable()
702dfe909c6a4bb923bb5c3361ffbb5a55ec19a3 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
21c96823a135ae1e474906737faf5a68e698462e arm64: dts: broadcom: Fix sata nodename
c5dc83fe9e4a8a1c3e029a7601e47df12455b675 printk: fix return value of printk.devkmsg __setup handler
baf960a633f3fe959c9211f971baf20c18752e83 ASoC: mxs-saif: Handle errors for clk_enable
be3c8ba93f8c26dc0b7d522a746585e46ac525d8 ASoC: atmel_ssc_dai: Handle errors for clk_enable
f5724e3bbc6ccabbdc08852ce9e761eb751c28ba memory: emif: Add check for setup_interrupts
956f50ad2ae38cd21c55cc8359c67cd8e1b76de1 memory: emif: check the pointer temp in get_device_details()
fc33e414015e48ffb233d3c7240d531dd19510a6 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
edbac4f05a989b33e0cc84e6c5eaa78af13b7268 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
e257de6e4d770e8e5775b2331a7b01fabd5f3958 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
5e7a464339e126fb476bceb01f2883bcc2a8bb58 ASoC: wm8350: Handle error for wm8350_register_irq
541d2b41c9310c065fbcc88985138bc18a2f388a ASoC: fsi: Add check for clk_enable
49fdae858fdb1cebdd3c42d049d6854f6f0aed5c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d4c6c8129b3f24da84170e8a1c3324016cb8a596 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
dadc9a9c978ac559828e0175334a0032475fdf08 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e8e6133d31ba17ebed20610ee8cbde7911def964 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d303cbf2a821890e5b4a9bb4e8fa09429a9f0f07 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
37fbd09e43aec02095fa948dd5301da10ca673c6 mtd: onenand: Check for error irq
bfd4babab5ed7dd3a2b18d8918da150777490bc1 drm/edid: Don't clear formats if using deep color
60ba375c6231b935c5cf00afc2d0651bf5e5f94e ath9k_htc: fix uninit value bugs
d8a6f06a9f21c00cd700143256e6b4da1a49508f power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
4e1d3a12a460810898c349c35777ed9de14120bd ray_cs: Check ioremap return value
bda1858cb68944a0db8ec88366726ecdc9f88a4a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
644abbc2da85b1f214d87d14a2ca8f3f3e46beaa HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
856f37a3010e0d6082a893cf3103a5e5bb7753a0 iwlwifi: Fix -EIO error code that is never returned
7005de1d834277fc1553971a4629527b9cb50708 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
5b483091d1c4da732bdf2ac0ce3a3ab1285d0540 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
bc79a586fbd97bebe2989908561a4e75cb2f3012 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c73ec233527875e8f69fae016814a346ec40312c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
04f7cb34edb1af7efb21e48b2fa2fe834e9a8d04 scsi: pm8001: Fix abort all task initialization
cc4d5d92e57b0a20422616b41014549e080746ff TOMOYO: fix __setup handlers return values
57a7cae2aaa36cad81846a2e06ce55de172483f3 ext2: correct max file size computing
37361d5750ce97ad82b18d2010496fe79afa30b7 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c0b98a82a004894d601927b86981d480fc2b8db8 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
99192d0a279027e9f4075c99f8db62e81141837e KVM: x86: Fix emulation in writing cr8
9d306dcec1d964a6a963f613ebc87f3a2f77d104 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c941f51762f713b34503936fa9d941adf1b48a33 i2c: xiic: Make bus names unique
88c7e023a7df44ecffbf775cea8311ee348591dc power: supply: wm8350-power: Handle error for wm8350_register_irq
2aaafa55e693d802de22d5662fcb7eff7d863ae6 power: supply: wm8350-power: Add missing free in free_charger_irq
94f2218b7433659cd6dd8071eba0a2e0f98b9350 PCI: Reduce warnings on possible RW1C corruption
e307c3c25666dd8e22798804b1d659161de2a0f9 powerpc/sysdev: fix incorrect use to determine if list is empty
5636ba8695bd1f8f8fc5d27f4585459b45f23200 mfd: mc13xxx: Add check for mc13xxx_irq_request
9f87bca07a3bcc6de271f166523e82f9eda6e874 vxcan: enable local echo for sent CAN frames
75147e8debf5d8f95b6c65c618a12d51e8788463 MIPS: RB532: fix return value of __setup handler
48266b1fc9bd5dbd89b057eabf6ae3edc8ceb6de mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
942d0019b00309e03fd64e4e05fa749672d3b5fa USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ece6ddc05fdcb577204771b63c292b234b80e761 af_netlink: Fix shift out of bounds in group mask calculation
7b45aa5e55cbfb7cd882447b133a20ddb78bde78 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
5ebf3a65ea0450a64359c205d010a10ecfd6633b net: bcmgenet: Use stronger register read/writes to assure ordering
6ab692231cd05feb9d0130fe48460bc8025b868b tcp: ensure PMTU updates are processed during fastopen
a8773eb774f34d2292105097d6b15fbc06db7c27 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
0d2884a1771feb8edfe36a9e7041807e3c047e98 mxser: fix xmit_buf leak in activate when LSR == 0xff
1c14b37fd0ad93f18d87ca61dbb761e7f3be7615 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
01b6efd0530c653f99ab00879ce65a9355c3de93 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
934ba3dec17321c5db5cdd66f2b134a0d50f0a31 serial: 8250_mid: Balance reference count for PCI DMA device
1d216d16f47a641c5fe95667f4d1fe264e15b118 serial: 8250: Fix race condition in RTS-after-send handling
41a9c3585ad62416144b6ce9f0187387d95346c5 iio: adc: Add check for devm_request_threaded_irq
9716253e65916795605883e4d0cc13e4e6749784 clk: qcom: clk-rcg2: Update the frac table for pixel clock
baa63c2d461d7fff9c7b68d8013c8dfe3076052e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
543d0668e46810c74652d8949d90b1be523da0ca clk: loongson1: Terminate clk_div_table with sentinel element
4ce41bc74cde2b1529429cc04218c065c65c3044 clk: clps711x: Terminate clk_div_table with sentinel element
c6b95187d7df924cbb22a903b8faaede7919a3c9 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
1de00563129696ea625746fcff19ded7186aaff5 NFS: remove unneeded check in decode_devicenotify_args()
727c9d76ecbc8e678e740c1841d927952fe3020e pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
97cd40906f4500d095be7ffca8a6fd86f3824073 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
8d20580cc85ccfc34cf700dc47eb5fd45d84c62e pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
1411ffef6ac187089d813f18c8d0bf71f888cba5 tty: hvc: fix return value of __setup handler
065809621525b950e24011242b656a8178d346cc kgdboc: fix return value of __setup handler
043abc61a33afeca15d7747e0ea1279ad9f141a1 kgdbts: fix return value of __setup handler
063a3c345c3936ac06af6abd83b50196d24bfc88 jfs: fix divide error in dbNextAG
aa2ce99ad887471819980c3fb82e2d3b33f813a5 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ac5219fcdcf1dec4a9a8f681d56874ba230f070d xen: fix is_xen_pmu()
d440082c1a52019ffda30ba1e875d5d6a8c42887 net: phy: broadcom: Fix brcm_fet_config_init()
7daa9cd985ac45d290ef29faa2633a80077a3a81 qlcnic: dcb: default to returning -EOPNOTSUPP
9494347c0548035ca22367ca8e30aea9bb883e06 net/x25: Fix null-ptr-deref caused by x25_disconnect
87c9573bcb670d2b7bb8969e80e1aae04a3b5a13 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
1c3416535dcee7ff867c89e17873cd2b470014e4 lib/test: use after free in register_test_dev_kmod()
aa6185831e931c1508ce652f47be84e5be2d47c9 selinux: use correct type for context length
56944263fcc4e6129f7145ecd389f1a42d340215 loop: use sysfs_emit() in the sysfs xxx show()
1d6592e6292ecb2f5efc2905bd50a337f28b35ab Fix incorrect type in assignment of ipv6 port for audit
5c60a17facff1a2ea70008a4a4c3706412560b42 irqchip/nvic: Release nvic_base upon failure
77dd50bcf827490267cdeb2891198e503ef61289 ACPICA: Avoid walking the ACPI Namespace if it is not there
95cbf182d63e2756fcd45f4e6c02767b2fe87d45 ACPI/APEI: Limit printable size of BERT table data
82b1bf92978a7252ee492f83060947ca8dad8033 PM: core: keep irq flags in device_pm_check_callbacks()
77cb1b04f21da0174ecf6361193ebfa071ddc9a1 spi: tegra20: Use of_device_get_match_data()
0472c441812c81cebb407a8b1694453c80f8316c ext4: don't BUG if someone dirty pages without asking ext4 first
f92fa75a6fe352ca87fde66f6dabd09820873240 ntfs: add sanity check on allocation size
2cf3be63e592e6411512eab80e9d1b257dcacc7f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
933b91a4377118175afe4c2b40af9d3a236d561d video: fbdev: w100fb: Reset global state
b54aeee66eae4d3d80b2ca983ebcea7c11774ea8 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ec75d16770c8b7e8e208f3ae8eae7488d5580f07 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
1ab7821a1eec5831de3406b1faaa302a5d7be33a ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
3ea1b514d2c0a0bfd6fecb890d87f7e7467c60ee ARM: dts: bcm2837: Add the missing L1/L2 cache information
c4c766e84b3117bcb1123085666903d4c35eb9a1 ARM: ftrace: avoid redundant loads or clobbering IP
96e5657150f9122d5b9ac0b6d4dd950390f30096 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
074013bd8b7406aafb5ebe38ded9ad502518ca52 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7c5da778c39b5a7ec9dd133a24fc1af4245fbe56 ASoC: soc-core: skip zero num_dai component in searching dai name
6a460a3503f4642a3e25ea450c0779dedafe0f1a media: cx88-mpeg: clear interrupt status register before streaming video
1f9258d8a10e77742ff4d5ae518d6dcebf526b2e ARM: tegra: tamonten: Fix I2C3 pad setting
2adebe5054c080f441498b81f37e6a98f7beb722 ARM: mmp: Fix failure to remove sram device
b2a5e2477af6e1b57e56319412fefb2c69824335 video: fbdev: sm712fb: Fix crash in smtcfb_write()
0c3a8bbe8b09592dbc8f50e0f0c3b929e3bb9058 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
84cc9ad4a4e6366ee959b632aa679c09948a626c tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
8789f35a9ebd9091413defb4b8cc514a51322ad8 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c1053f7cd7bc5f60724d5cda97a2d93de32a8e3c powerpc/lib/sstep: Fix 'sthcx' instruction
adb6b725009613777625c12be22aa43bec962f61 powerpc/lib/sstep: Fix build errors with newer binutils
cdb3464770c86c5fef5be351c932907f61f79c7e scsi: qla2xxx: Fix warning for missing error code
46b1ab17bb8c63490633dc7934c590da0778fe5d scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
86236bf3af0b99d67b4324a3b48e599221e446e3 KVM: Prevent module exit until all VMs are freed
be60491dd795b423ea15f606e76916ce29ad2c23 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
158d9ccc9bbd869b5ccf07d34a548a775b825296 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
8b7f6318874d79e02787a8eed4fefc2bf9ffe86a ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
5688a294383f9c59ec9e86ecdc2741697991bc50 ubifs: rename_whiteout: correct old_dir size computing
aacfb5caccf1cafdf3143113d5dc9253f459cac9 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
d9ae3a2a3bb0ab5a7b9262692c9200a0561b9acb can: mcba_usb: properly check endpoint type
48fa6aa25ac3278652627ab7bef8d2197bc472ff gfs2: Make sure FITRIM minlen is rounded up to fs block size
9d985b150feac68491c2dd7cc43fc6a950fa4b1e pinctrl: pinconf-generic: Print arguments for bias-pull-*
5396371933c4e66038d438cea00b0bb47f5605db ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
30806065103a4899eec2bc7173897415c7df6ab7 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data

--===============8728948243415429760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cd2c941483e-b5735092f730.txt

0d45d7679c3ed14cb3ca142e500689107001870c USB: serial: pl2303: add IBM device IDs
7a578c5ad58bc6cb9b85fe762f376e0ca8e49472 USB: serial: simple: add Nokia phone driver
59b3158f189ff1bc6a150d4748886c4a9cec75f0 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
530c895fa1a16f9d0c90e05284d20abb25142b79 netdevice: add the case if dev is NULL
e1cc0055d0b684d9ef082a25c093396d73f72c7c xfrm: fix tunnel model fragmentation behavior
7e12d54eadc7978a08569abb0000d5ec91311614 virtio_console: break out of buf poll on remove
3550e0fe16de57c45fe4e01e1a72a4a6e8f38d14 ethernet: sun: Free the coherent when failing in probing
3aa3aebbd9a33cd08045c648bed4517a3499cd95 spi: Fix invalid sgs value
c265af8a94384e3bd2afcc64db73afa896611179 net:mcf8390: Use platform_get_irq() to get the interrupt
a5fee9cede4f503c43c5f7475817c49190b000ae spi: Fix erroneous sgs value with min_t()
086c2776d41a64174474d4fa1e14ad425f62da44 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
325093c456bd316d5766f5c958b3386505614684 fuse: fix pipe buffer lifetime for direct_io
423dc0dbcc1324316d841ff11c4050c3db766dea tpm: fix reference counting for struct tpm_chip
92bd92e56532a1cd6af4147070ce8bc388555794 block: Add a helper to validate the block size
0be2f23ca2560e344f8fa38d5e6fbbefc8eb1b1f virtio-blk: Use blk_validate_block_size() to validate block size
869c747ad808464ef375370c02226547bfe443c9 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
54bc44cca4270f66a6838be85a32f460095e5973 xhci: make xhci_handshake timeout for xhci_reset() adjustable
706598e80b3a5358ad21545f3c5e67793a5b1da7 coresight: Fix TRCCONFIGR.QE sysfs interface
30c6ede4f5a1b37e647b7e60ec50f2d9d684c8cc iio: afe: rescale: use s64 for temporary scale calculations
d543e63d382e970e05043c9881d23cca480f7885 iio: inkern: apply consumer scale on IIO_VAL_INT cases
77ec338647778ba07200b920fd2384978145783c iio: inkern: apply consumer scale when no channel scale is available
c66b50b363b7960343a4af6f608700ddd485e9bc iio: inkern: make a best effort on offset calculation
5f198a0afe17b7a3fa9e45838b5fa0ab27c710eb clk: uniphier: Fix fixed-rate initialization
86a1c97989faa611e96bc1171acccc29dd94baa0 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
3f44501ec93c5e4341340a8767bd651bbf4d5c85 Documentation: add link to stable release candidate tree
45311c2decb34b26863f161e3e0c9db9320b6567 Documentation: update stable tree link
846c824b627790154277cb3de0ac02b98ec20a0d SUNRPC: avoid race between mod_timer() and del_timer_sync()
a09226c5e7364a3344645432b4ac686a8f31e564 NFSD: prevent underflow in nfssvc_decode_writeargs()
1ba21190ca43974af175b0b13dec09594307b111 NFSD: prevent integer overflow on 32 bit systems
452c6d48cc8137cb528efeadc510fe9203d613b2 f2fs: fix to unlock page correctly in error path of is_alive()
32136d8d3208d58ec4141ee389f48261fe7c6506 pinctrl: samsung: drop pin banks references on error paths
26b109f766411f49bbf269edd1bc0e630a817a3d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ea9660bf60146abf3c6c81337b233c63d3d84f4f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ab60e42606b0e57edf129706c032ebdf008a05fc jffs2: fix memory leak in jffs2_do_mount_fs
7bd677e1988b2b4b42076af99b5d6847d0fa6110 jffs2: fix memory leak in jffs2_scan_medium
02d968725676fcbb0f3937238b59c719e0899280 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
75e5a56229b5af48556d09d186d81e67c5919818 mm: invalidate hwpoison page cache page in fault path
c4b266e06df2bd421832c25a0f36bae3f0f1f24a mempolicy: mbind_range() set_policy() after vma_merge()
6707b02325e032061b4282a8a873cd133778080a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
2c035ff9cbf632610766c78ffd3fdff66c3a323b qed: display VF trust config
09d376badab7473eaa137af092b1d0980f53500e qed: validate and restrict untrusted VFs vlan promisc mode
894a030d96ccd436c85b3015feb72f4942246dfa Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
cecc5647b0ebd9cecdba0c5957a4554731df5336 ALSA: cs4236: fix an incorrect NULL check on list iterator
9ee42641640f874f275c1a593be57eb46a8ac33b ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
33de3c0f0d77f882b86e138ec614dd0973026af0 mm,hwpoison: unmap poisoned page before invalidation
20c16e255d1d4a765ea9b792631b206162befc19 drbd: fix potential silent data corruption
b02d8b5f15e7159576a0ea82473adcfc35691179 powerpc/kvm: Fix kvm_use_magic_page
4553bef7fc778677921de3ebe9a909ce817c3d89 ACPI: properties: Consistently return -ENOENT if there are no more references
e6bea25855d525ed04b72e2624916a99b4494b12 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
3761e45a5589780e2cfe644eede49428f5e52493 block: don't merge across cgroup boundaries if blkcg is enabled
986b1fd34f223a7fe6e179c50e66234c08684b1b drm/edid: check basic audio support on CEA extension block
35c329176522fa886e2a7fa2ce79c2123f14803d video: fbdev: sm712fb: Fix crash in smtcfb_read()
517a8ef636e5d635ae23358ffc21fa940f126afd video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ca3ce5b45cb973822a9219ffa5904fdc638b1958 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
cfcc684025f8098a5c89a0646bfdb1c3e85a97c0 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
45b4d8166d88d2e0691861f4298393ad8fabf16a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
09250cbeac8d9746393597634655e19578e4113d ARM: dts: exynos: add missing HDMI supplies on SMDK5420
c9357f7e31d02878f7b094c710d6d5a4249e5aa4 carl9170: fix missing bit-wise or operator for tx_params
879e6b0c30194bbc983467fed287ad020032f165 thermal: int340x: Increase bitmap size
26ee2c315c312e666824dc340465f2d22be0cb93 lib/raid6/test: fix multiple definition linking error
92eb5f4b3b1af787270f6546d5241e3bd090cc0c DEC: Limit PMAX memory probing to R3k systems
39d446bac1662a4675bea196b6ae2a81f04ebc9f media: davinci: vpif: fix unbalanced runtime PM get
5295206b146efbff3404c57b959c7ef2d2b80040 brcmfmac: firmware: Allocate space for default boardrev in nvram
5da070f42d45361b2f74b3a69ff7ef3a2a8d166b brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
ffa5954a11eaaa80898f5d6de7fe25bf1fb43abc PCI: pciehp: Clear cmd_busy bit in polling mode
5c495a273a8fd7fa4f88172f1455ae24a045e95d regulator: qcom_smd: fix for_each_child.cocci warnings
8f424fc435621aca41c3a58f981c6e215c05f4ec crypto: authenc - Fix sleep in atomic context in decrypt_tail
d665cc4d8f0abcb575ead6d8b78736d57915353b crypto: mxs-dcp - Fix scatterlist processing
89a219b5e5fdd32e3f496a70026ffd5968f3b1b0 spi: tegra114: Add missing IRQ check in tegra_spi_probe
5426626ab4d8ab447ce8395342768273ff8f3d87 selftests/x86: Add validity check and allow field splitting
19219a5fa8f59ab4341379c86e1d71d0000865bf spi: pxa2xx-pci: Balance reference count for PCI DMA device
1d203c2aad6812625c18fafbed36a4f89246eeed hwmon: (pmbus) Add mutex to regulator ops
7bb05eeca36109fa544f80dec1d35ba236caf2af hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
df510652a82e84147d7538c579893d4daf92b03f block: don't delete queue kobject before its children
47ef7abda9fffeecccbdfc6324dc637609aa0c3a PM: hibernate: fix __setup handler error handling
56ee674c97804c1d6be40c282d1c98d1377ffed4 PM: suspend: fix return value of __setup handler
9251a3221c2fba0b4c0505ad7bffcb1ab47406a6 hwrng: atmel - disable trng on failure path
75274a5a84cb7d2b90390d33536d376714a0cbbd crypto: vmx - add missing dependencies
5a0562fe2eed556aa4537c9342d05054db04ecf0 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
66f98d580c2999f65d9304cfd6110ea52871c675 ACPI: APEI: fix return value of __setup handlers
4f0c5e19ef753e24e97ad6779c7d4214d4cfefc6 crypto: ccp - ccp_dmaengine_unregister release dma channels
5b360ca2b54dba4139d2c64e5804bc844cd02dca hwmon: (pmbus) Add Vin unit off handling
9dd3da40e09e8e43e143c248ad1136f4115f34f9 clocksource: acpi_pm: fix return value of __setup handler
3919e776cc1f49d74c2bbd05697458950cc1f8ec sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
37e94d5c2e127ef42ffe1c076de7a6bf877a11f2 perf/core: Fix address filter parser for multiple filters
9b3a638cf56bbfa74fdbd9b1ced7d6727e799005 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c1be93760c288e1777005704bfe4380e8442e9bf media: coda: Fix missing put_device() call in coda_get_vdoa_data
197c617637a5ee6c3a3a91fd8a1e79bf4eae0c08 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
b5237b6c78ebd9542538f52509080bb8e051be9c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
9ea4ede9b8ad2e24b6e7b3e22f2704b7b2bf4e98 ARM: dts: qcom: ipq4019: fix sleep clock
3ab98e793726dee626db123aa1871191768046e2 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2d02bd4d3778ce5ad3ad641b9fb4ed3b616c8af0 ARM: ftrace: ensure that ADR takes the Thumb bit into account
9eb1f0c9f0d5dc8038742cd97254dd9bff1dcd62 media: em28xx: initialize refcount before kref_get
763b435016094f3ceafe3138dab16ea353c170d0 media: usb: go7007: s2250-board: fix leak in probe()
28b21d915947d0be7f5d2d3a78bc737935bef764 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
66d4df7b0370ade2e918893934c25dbee7c83586 ASoC: ti: davinci-i2s: Add check for clk_enable()
e3fed4d1c3c119ce35e8ac0d8c9a31a9b4e36c9e ALSA: spi: Add check for clk_enable()
2f4d7e8c86ef86f3c0bd428d6572ea409339e972 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
7b17ecb80f052b4d6769b31266b28177d17d6a96 arm64: dts: broadcom: Fix sata nodename
8df96e63b40b17eb78b064463a9d421a47a0a05c printk: fix return value of printk.devkmsg __setup handler
7df6bc5a1a4bc7d9fbbf6d3b449fc85825978a7b ASoC: mxs-saif: Handle errors for clk_enable
73aa06aa1bf53b15929926223214a52d9d234256 ASoC: atmel_ssc_dai: Handle errors for clk_enable
cf2fce5fcd0f12552922558db3118a4d235cf22e memory: emif: Add check for setup_interrupts
8725ce5875d90edbc86da93da422eb6b5e7a5d74 memory: emif: check the pointer temp in get_device_details()
f0a3a98d20d5f9be07502c530573beadd2964685 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4e35bf3d8c298fa6809ea3f412961dcc74e2f0df media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
5297ae8be4a6c11518e374a42743c9fa9a0768af ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
413bc2aeac1d8a38d42013610d0ea9dd6e33be21 ASoC: wm8350: Handle error for wm8350_register_irq
a9573dc176c709d552700ef3915674ab9f3cc9f3 ASoC: fsi: Add check for clk_enable
576ad2923257fbfb4a355d10f5462f6dc0fec595 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
f4cc1af8e548482706367510c8419ca3d96a0cce ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
75f75d60fe289405ab6bf00c3474ed5b776d1877 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
7cf2d8bf3d812863fae1389a4a204959b77d9c60 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
0879da90dc833ca5149e9d1c352d1f4b45cd08f3 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d43d2fe6bba353eee3de72ba3f470c37ef12a019 mmc: davinci_mmc: Handle error for clk_enable
b59b76c06850e0b86c0017e3a2139dce2f4aa942 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
4086cfabc4b99e12db57834e2c10fc7b214a14de ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
0ce121c8e438409442ff5556122419775fecb381 Bluetooth: hci_serdev: call init_rwsem() before p->open()
b5535b2473bec02b76c78cd3b557446c9e9b5d54 mtd: onenand: Check for error irq
5390225a1ff70800dceec4e9c370c3480b34a86e drm/edid: Don't clear formats if using deep color
c3ef7c2b2c16f47f11c7444e65dd8d5f0ce64e7c drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
6b5e4b42b5f0ce8968090460a584fae1b9c699ff ath9k_htc: fix uninit value bugs
5585eb881e334e29d44b46c6dd55bb60c8b02169 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
46d2946581329e880a99545303770c73a5a200a9 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
8c6debb16c22443aa3c05b784a14f26ba1301b8f ray_cs: Check ioremap return value
d7a4bc9ac4052fd9072be67f77586eb62dd4a2b1 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
b394393243149486172adfd84b664bc289428cfb HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
1b428738f7f8b4b658cf8731ed7363fbccc5d087 iwlwifi: Fix -EIO error code that is never returned
7d5e0b4ff20d65bf1b0edfe7ea7600754b6b2597 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ccbcb19b87604f00e562bb3132118c78bfb7ec3f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
a70afd620a0b404a3748c700206af5d8b9050296 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
44d692bb43b4dbb6a2602d215d6da115f0c36639 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
07ccc46b24f16c219e7ead81a310cc800f7de1ea scsi: pm8001: Fix abort all task initialization
db10a47da74d0da2e532ae8e44f8963ed1f8f7b7 TOMOYO: fix __setup handlers return values
69d86ad2ce06a47ec414e8c593d769d09230b752 ext2: correct max file size computing
738d438eda1b8213c55d44552507790a0b69a07f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
2d81036b5e493c83b86367bf1b72e3dac1e3cb26 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
7e97c6931d37cc688b48f57e13f0101279a03509 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
3502baf1c0ad72268ad6a6bbac1832b13331001d powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
36ed7596594cfc516efa2b107990aeeeb0b93ef7 KVM: x86: Fix emulation in writing cr8
34ca7261c900d4644ff2a54f225b70ca010067df KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
05f8c9e856087d4415a68adf19941ec0a3c852ca hv_balloon: rate-limit "Unhandled message" warning
95e12cb0a70373ffd4c1c2932bc796e0a0d0076c i2c: xiic: Make bus names unique
18f279ddfbbb7eff864f550f86d8a47746535e27 power: supply: wm8350-power: Handle error for wm8350_register_irq
de9201eea3711988ffd304537d02ce8dd5200b7c power: supply: wm8350-power: Add missing free in free_charger_irq
761d61538f9018c2b6037a7c137fc8e9e2c908cb PCI: Reduce warnings on possible RW1C corruption
6d2570319da927dbeb945e2335b6d29a9db6a024 powerpc/sysdev: fix incorrect use to determine if list is empty
017cc7d9db9f276a81827e59279c17def442fa63 mfd: mc13xxx: Add check for mc13xxx_irq_request
d44b81bc0ada6336ac67b36884571c574cdf5eed vxcan: enable local echo for sent CAN frames
0497a219d41fdd8f205c4bdaadc7d76358ac3c47 MIPS: RB532: fix return value of __setup handler
4570818f391a94e82c7a4c98bf89ed885f095f4d mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
18c70c100f5ff0e60c9bfead70f5070ac48650b8 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
952044ffa560ab38f32323962763b5a79af54c76 af_netlink: Fix shift out of bounds in group mask calculation
590cb5ac4814f142a2da96f49ec1a5831fbebf20 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
0f527a9d5e30f3de71acbc053a421fd2cf05f580 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
5cff69c3304a7b004a60e49444fa6e294a8b1e98 net: bcmgenet: Use stronger register read/writes to assure ordering
064181697c29c81c843c6e121044ff075d4061d8 tcp: ensure PMTU updates are processed during fastopen
ab20dee6d5b0e5040e56ef6b56036f1755d4a4a1 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
1c59ef535dbfa45bf2de0f56919c4a9a8e8c76f0 mxser: fix xmit_buf leak in activate when LSR == 0xff
b6c0919756d4b3d099c5b774739d72fd684eac87 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
c64c5c0837d5d751805efc49d6d1f9312e1d32b8 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
7086e6452e0c61652b151d4be55ccd396e3d70db clk: qcom: ipq8074: Use floor ops for SDCC1 clock
1e0e61786fadcf19476b65029b377d7981a87e2c serial: 8250_mid: Balance reference count for PCI DMA device
2a9df2ad3f3920610575c353d3d1329b42e20d84 serial: 8250: Fix race condition in RTS-after-send handling
51f24ea86a040c35199c019bb9edeffd74baed6d iio: adc: Add check for devm_request_threaded_irq
3eb84aae5787dafce6a68c58613e0f17749880ed dma-debug: fix return value of __setup handlers
61e9e218b42b2cbd53fc095a8a7343764b541c97 clk: qcom: clk-rcg2: Update the frac table for pixel clock
a091a4f887130af3732a3d8ad3e44fa86867728a remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
3cc8f2b13181c6625e3a52166f1fa2edfc31d5c4 clk: actions: Terminate clk_div_table with sentinel element
17f7324bb6ac88ea61653bda64d27f81c5703fe7 clk: loongson1: Terminate clk_div_table with sentinel element
c24a6d2b30c0dadfe78129de468610b9bbb3dc2d clk: clps711x: Terminate clk_div_table with sentinel element
46f55c6e0e39d72ccea370c8f95bd96b4215cb38 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
2897ce99e99b0330a1102e35b9533a2a69f8cd3c NFS: remove unneeded check in decode_devicenotify_args()
16a2b35d6d8c1f97a0c29be0c1cccddfd8371da8 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
abd2d3b50b3010e810f1601535e653919272d210 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
3f580313477a5b662de7d709c0ae648679ba80a9 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ba99ed6b4011169b74a2522c2001e2df6aac33db tty: hvc: fix return value of __setup handler
d37d1b655659907e809f1944770381724e21f55a kgdboc: fix return value of __setup handler
4f277714bec795d4a55de8b14686fa072ae76de1 kgdbts: fix return value of __setup handler
69b3b7d74f4c1efc05e17da892b60e45a88a63d4 jfs: fix divide error in dbNextAG
65e42dfab2e5013c47ccb776998aed3d041d2868 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
bf97b01b78dadda89dc2ab198898b9ca257fac66 clk: qcom: gcc-msm8994: Fix gpll4 width
7dc6d94ec4240bfe6832a8444a00f9a60eb2fdfd xen: fix is_xen_pmu()
5a905133e11c0bd696cf37dcd511cb4836d0ca13 net: phy: broadcom: Fix brcm_fet_config_init()
a6641e854907abeec8d78139bd707eee8e7059af qlcnic: dcb: default to returning -EOPNOTSUPP
eca47f17dfb7fe06483dd0f4d2c2b638393ea9ab net/x25: Fix null-ptr-deref caused by x25_disconnect
3daeede8f1ba18d06bddef0b5c971735b734db85 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
a4669502233f8657438304aa882002c9fc68a3c6 lib/test: use after free in register_test_dev_kmod()
0eff3b5ec515feb8cf5e70e28f4f621d07583059 selinux: use correct type for context length
84c89b881a1593111e69b92e8a2b55b61727d410 loop: use sysfs_emit() in the sysfs xxx show()
48ea1238824fb9079e7210bb4b485eced7c97c3f Fix incorrect type in assignment of ipv6 port for audit
3c82b3c8031c37bc6cc155608d1ab8e2eabd57b4 irqchip/qcom-pdc: Fix broken locking
f1ddc8ebbf30465f4bec3dc48acaca5066f459b8 irqchip/nvic: Release nvic_base upon failure
876ae395aef4c5bd013d01c7210a90c5c33b72d5 bfq: fix use-after-free in bfq_dispatch_request
1a6fedc21711765a43a4ffbc5fa55616a52ca13d ACPICA: Avoid walking the ACPI Namespace if it is not there
2dad5105db82ec8e56a4a9a49a7428fd51f1cc99 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
297a3ccde6f96a399fae85b6ad0ae5aa3a937541 Revert "Revert "block, bfq: honor already-setup queue merges""
67dbfa821c642960de40b7ead715e89bdedb793b ACPI/APEI: Limit printable size of BERT table data
87b494b6a4b4209ebde96c5e77c07e2216343474 PM: core: keep irq flags in device_pm_check_callbacks()
6b43e08bbc9f95a28e14846bbaf3e4b7b1365d01 spi: tegra20: Use of_device_get_match_data()
98d0300702b129ad4b6cfe36e981cd8f6ebb0bbe ext4: don't BUG if someone dirty pages without asking ext4 first
3fd50a337be991692482436d18b73a4f2822c014 ntfs: add sanity check on allocation size
b1eb298b46fabbc44425be2239b3d4c6f76e8833 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e308810180f75671f0e1c94291abfdd8e996162e video: fbdev: w100fb: Reset global state
3ba7482b3dd627de2411caf294368fa639f74ba9 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
72d212bc7355ca1f3e7b6a7082dc8f0151b3a5c0 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
9f61d3a6e3e675c7e46380c640225362e2724a7b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f9abc6ccce1858ae1ff54a284230108c29ffb5d9 ARM: dts: bcm2837: Add the missing L1/L2 cache information
484eae17691157a3cb5d58e8cb0d95efc2f0f8a4 ARM: ftrace: avoid redundant loads or clobbering IP
d765b0b6666ead5bfef024662ccbcbbf0603d615 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
1425dfe4a34f1a0f356bd886e2938598bdc57596 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7bd49f15239c5c7507ae2034418fff68c1994c97 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
701b54d2301485daf45ef105438d8b3461f139b8 ASoC: soc-core: skip zero num_dai component in searching dai name
6a35509d7aa32a57d5b87fdb901f6c53aaaec1a1 media: cx88-mpeg: clear interrupt status register before streaming video
2de230619fc245ea530c936f0468cb0aa7cfac2b ARM: tegra: tamonten: Fix I2C3 pad setting
942a93a6b0814b676a4394dbe9eb4a049eac3228 ARM: mmp: Fix failure to remove sram device
1207ae5e231fd02a8d35c529a1c25b37072896e3 video: fbdev: sm712fb: Fix crash in smtcfb_write()
c6539a2deec40c4fe88016da5b2a8202c08cd21b media: Revert "media: em28xx: add missing em28xx_close_extension"
53602d2509502433c30130410fa5ebb4c10be847 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
53a633c8531e2f340f20634423412d2e15e6560a tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
2b692c0751a66f43f63cc78a78f98bc43419a964 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
6b88b93cdf46c712cb68857afda4aa637a9edf69 powerpc/lib/sstep: Fix 'sthcx' instruction
22515ded9270631d6a5bdeb9dd5b191e20817c77 powerpc/lib/sstep: Fix build errors with newer binutils
da57c2bab640741772fcf655236b5669f54bf202 powerpc: Fix build errors with newer binutils
3cbcd4a137474b7d9eeb022172e274f602ad0feb scsi: qla2xxx: Fix stuck session in gpdb
443521aa11eaa30da6863a8b83ad5191331fd19a scsi: qla2xxx: Fix warning for missing error code
817bc755af9147ba877d749f933c4263f7973791 scsi: qla2xxx: Check for firmware dump already collected
0f4c0e0c5aa3761b15956096ddc1e34a16132b01 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
277de1c9d6e6f8d130b28bad85f203ac15e5ef4e scsi: qla2xxx: Fix incorrect reporting of task management failure
f2c5b87c21328d3221546831b3e21a23d92f3dc1 scsi: qla2xxx: Fix hang due to session stuck
d56906c116da37a39b3014446502026b467571e5 scsi: qla2xxx: Reduce false trigger to login
51bc55dea39d9d0e69d281e9b74c956efb68dcb8 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
ecf46a8bd67c7caf6e82aa2628cc60b36f100738 KVM: Prevent module exit until all VMs are freed
740d5b885b2063f862c8bcb0a8007aa5c470e993 KVM: x86: fix sending PV IPI
ca8e238a110c4059ce72d5bd4e2b944714173838 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
e5f32aaff6cfe3770314b84af7061cb4d978c544 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
98536b970a24d632892d30f2906de9052e58c082 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
a5aa006826d1dbc2d09d262623db28e72640cd8c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
bae290d03b25610b9292ee8314637aa313db0466 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
6b3593d1ee12563943249d4dbc341375be810a68 ubifs: rename_whiteout: correct old_dir size computing
6c9c445057f30ee3e02b3bb5db69b8e58c497b4e can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
9e73f13bd5d476e58d8da2b46ebe44e167d33713 can: mcba_usb: properly check endpoint type
057a21e314a248768783d35f9520a42dfbc21f6d gfs2: Make sure FITRIM minlen is rounded up to fs block size
a0523fe5e171cc468ca663c5982ab78d9ffdc0d1 pinctrl: pinconf-generic: Print arguments for bias-pull-*
a214311a261dd23f75d6b775eb3c0d71b382ae8a ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
b5735092f730e1da6a154eb086f5630c47a12b1f ACPI: CPPC: Avoid out of bounds access when parsing _CPC data

--===============8728948243415429760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43c18323ef81-6375932819da.txt

a06fe4cb9ba08f9d8dd2410c372e77de73914fc8 USB: serial: pl2303: add IBM device IDs
41a35813f1d8690670371d0011f35cfe457fc227 USB: serial: simple: add Nokia phone driver
f731b4aa4c854df6d990aca2d5008ef3e28bbb2d netdevice: add the case if dev is NULL
01e713931201ee884fac8ba9235b3451e8007b08 virtio_console: break out of buf poll on remove
f1decfafca1f5f0fd4b13327569ceff02674472f ethernet: sun: Free the coherent when failing in probing
eddd92cb8d4fbbc4871ad3adf7e0e23bd29db430 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ca3e137e36ed81b0e0a3c53ef3dc7fc40f137b99 block: Add a helper to validate the block size
21097cd83ed1ac61c70dc0bb1f23198a91918f09 virtio-blk: Use blk_validate_block_size() to validate block size
37a468220a691a33f0a30aa85c9c84883096aad7 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
3cc098d22f5402363c2bf8f06155f9ae3fce9c68 coresight: Fix TRCCONFIGR.QE sysfs interface
2aef3359dfb48b4b23ca55a4015f3bf12f174de7 iio: inkern: apply consumer scale on IIO_VAL_INT cases
6ba6701bba30120f2a5fedf267d2d1e38802bdab iio: inkern: make a best effort on offset calculation
b18d7e7b1b0637b66f6499a0cb983fd530d71244 clk: uniphier: Fix fixed-rate initialization
7a4f7c88a59300f8792f89cab6bc1cc11583caef ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
2c1094dc9740ebb6e682f027113cfd85badc2573 SUNRPC: avoid race between mod_timer() and del_timer_sync()
7be9f9ab87cfc69428a085d7ac26933572ab0c71 NFSD: prevent underflow in nfssvc_decode_writeargs()
f4c880f7781a513504b7426ecec1f172be5d8f75 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
20fb01e8b93e9b33c705fd227973c80df76ad358 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
fe8a6f00fd69d73cd24491d67af293296a23333d jffs2: fix memory leak in jffs2_do_mount_fs
ff913df543f506d4afd4405cfee06290cf488510 jffs2: fix memory leak in jffs2_scan_medium
15b34c9a2a1cef60924ae1f11b92849529188045 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
56dc51c44382cf058019cf19c9f3580e0d0b68f2 mempolicy: mbind_range() set_policy() after vma_merge()
9a4fdd4e33f8b674b36743f9940ba824fecd11ff scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
3ccd78d59b5a12d1599c4890c759619329a6f35c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
722a5e3b54176c537377daa6297f4e0a6590191e ALSA: cs4236: fix an incorrect NULL check on list iterator
47eea0ff2cd8f3d6985a94fbc2c45d49085b58e4 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
9f05e9ef12fd67b473859114485804a3a90ca4c7 video: fbdev: sm712fb: Fix crash in smtcfb_read()
b36f215e11ea4ce8679618c2a2a3a789ffc76a87 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
d159f0a0a01d5e6c74a9baf29e96300b1ce5ca9d ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
9252ffa980a9910d4075788f1668824e764a9e3d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ebdce2b1758199f4f83530910bdb253b6f12e4a5 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5f3a9acf21b5d817112ca2bb431b7bbed93217fd carl9170: fix missing bit-wise or operator for tx_params
3671d78d0d0147141fa14de776fa4e2f85b3c22c thermal: int340x: Increase bitmap size
9c51e4c55e274ded693187ec42a31371cc9dac5c lib/raid6/test: fix multiple definition linking error
4ab6afc7a1f3fbf306828ddfcfc2245b319fb816 DEC: Limit PMAX memory probing to R3k systems
cc6d2571b6580fa41008c77e6b50a57ca6a88651 media: davinci: vpif: fix unbalanced runtime PM get
7f8deaa20d7a148fadc0b243fe0ef7e0d9b8115c brcmfmac: firmware: Allocate space for default boardrev in nvram
afa00c522c91d2c808667d722cd80f84de98e66d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b9a06d5f3b963082a52dae9ee1e1a9b8101e200d PCI: pciehp: Clear cmd_busy bit in polling mode
94ccc1beba81e66b498b9c7e511fecd56fb8f49c crypto: authenc - Fix sleep in atomic context in decrypt_tail
040dc8e1c77bceb20e0f97b2e65e69de6fe5f52e crypto: mxs-dcp - Fix scatterlist processing
955a5f6ba9eb4da87ebbc606be26f39e94a63e82 spi: tegra114: Add missing IRQ check in tegra_spi_probe
8ad7a979c4b344c42f2e050ca4e7a761e2e7d262 selftests/x86: Add validity check and allow field splitting
ac780223965a7691c0be09273fccae439b04a180 hwmon: (pmbus) Add mutex to regulator ops
95ec70a78d4dd0b7013e0119885d5bbdbe606c59 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
a49691094d6ee52cc8cd6b6650f9823cbadd3f4a PM: hibernate: fix __setup handler error handling
91387a43a3b80d8fc21df6164acb976514926dd7 PM: suspend: fix return value of __setup handler
083329e41bb2145f3efcd92f330210a9d8b2ca46 crypto: vmx - add missing dependencies
fac37f6554646dd31fef9d3ef0df0a40af2b44d4 crypto: ccp - ccp_dmaengine_unregister release dma channels
c280e3ba72b67c5e9005ce549b0c970a7bf1787a hwmon: (pmbus) Add Vin unit off handling
46b1aba68fed65557a1b0f3a58ac4edfb0cf3154 clocksource: acpi_pm: fix return value of __setup handler
a1c727b430110076f9a031aaa98edcfcc7f82741 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
861c978664cb1cb0d16c75c192f9170c0640ffe3 perf/core: Fix address filter parser for multiple filters
64c57cddd309482c6614338cefc6976c28734c9e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
6177bb515184c132ed69104b3f5778abab53dae6 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
b5ac85c2debe4267072297a138cf8eed114759c2 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d93b6ae312b58af2b2168825a5afd2cb5ca98616 ARM: dts: qcom: ipq4019: fix sleep clock
ba06438bd228dac2c7bb4611daadc8fef4011af0 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
5948b599ef287eafdbf8911fd79a046b8303e3f6 ARM: ftrace: ensure that ADR takes the Thumb bit into account
562cd07378e7a36e2e2a36b31eb9c5ef24f403c9 media: usb: go7007: s2250-board: fix leak in probe()
5e1876d34dc97e0d6f01f471ff560f470f31d720 ASoC: ti: davinci-i2s: Add check for clk_enable()
0f8c4c23825669ad038343fbef8f8549dc1caae4 ALSA: spi: Add check for clk_enable()
3e5a7e6c109876b2def85c0dba3a20719d264879 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
1d98937ee9f6acf5bc9c1b28e898b48279ab398f arm64: dts: broadcom: Fix sata nodename
0c369a2499ce9509dc543e3cf5153391ca0a1ff9 printk: fix return value of printk.devkmsg __setup handler
d1f8d3e063575a87b1a4fe4bfd9197ffeaa8ce4d ASoC: mxs-saif: Handle errors for clk_enable
fea59a7926afe9584780e94ea2021f4dcb8bb79a ASoC: atmel_ssc_dai: Handle errors for clk_enable
8535c79300147070d6a704fb984bf9fbb46d6c3a memory: emif: Add check for setup_interrupts
233ad429fbcc2b56a6ceede35c073e68d8830479 memory: emif: check the pointer temp in get_device_details()
c03e549b7e279ace5ad2b98c70f4b259527d2e61 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
9358140e53dc50727e101d3f99e1aedc13bf7bab ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f55dd18270d6ac8c8bd175fd16a4f1c880b81a87 ASoC: wm8350: Handle error for wm8350_register_irq
a2ea894dfa61642d3361536173eabf67d8a0fb40 ASoC: fsi: Add check for clk_enable
4b8367b09b2a4f2b322b99fa727c31c2ecb4cd7e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
2944a1d126acd7f096d81c79a2e52a535b8d13c8 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
6b10e9a7a4edb8f2781a8ca2d646a3e27ec2a558 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e7f9bb1676ffda3bf493f750dec65b397f755319 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a5b618c88ef5b41257036b59319dae116aa754f5 mtd: onenand: Check for error irq
7cb28f3853db8ead8c8d3ac35a2362bda64177a8 drm/edid: Don't clear formats if using deep color
8721d5bdf96ba62cb461917581ef4b3bac925112 ath9k_htc: fix uninit value bugs
77bc3985632da2875c8103ec571c91e9de33275b ray_cs: Check ioremap return value
532e8915bcb530f007910e3ed27a643b0de8d789 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4d7ad60f8fd7de6f3c9baeeff6575ffdc22da2f9 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8af38c4b7fa514e3e800fbd2daffb41bb51c1748 iwlwifi: Fix -EIO error code that is never returned
c1a04b7b89135c2c181195e4cc2c018139560abd scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4480e1b51ad4bea9bee698debe8a11a0df165922 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
4309b0a4e6a82ecabd2d195a1d3213e34933510b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
626c871e21a4b7e3f755b76fbd9db0beab7527b3 scsi: pm8001: Fix abort all task initialization
c5707a11038b90f340d85fdbdb82a75a213ff5fd TOMOYO: fix __setup handlers return values
7f48bfeb7491ea89b9c58548470feb430357f3f6 ext2: correct max file size computing
8053666597a9b8b856d0787971640034a61b46f4 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
2b4fec26f017381c470da04cd3c74ef146699157 KVM: x86: Fix emulation in writing cr8
e33be0f9e3f5e5a38d66b9173bcc3f66a0f12ccc KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
075b29c766bfa5b374582d82c43abbd7a51a2d02 i2c: xiic: Make bus names unique
880c6e57d765cbf9319467609336f38257884da0 power: supply: wm8350-power: Handle error for wm8350_register_irq
8bece69e83547375240bc3fad8ddd35d8791e3a3 power: supply: wm8350-power: Add missing free in free_charger_irq
89d5470e93cabbb50d7ecc8d2ee32d0e39a27489 powerpc/sysdev: fix incorrect use to determine if list is empty
ebb98f19834a2bab1f78e6ab4a11b20e073fd571 mfd: mc13xxx: Add check for mc13xxx_irq_request
57532bb4abde1e2e82976fa88ea4816ce250d5b5 MIPS: RB532: fix return value of __setup handler
eda2db8dd078576cc5e41dce4e89471723424d29 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
cd8b234790d1e9e4c465946808c10fb40bc6fcc8 af_netlink: Fix shift out of bounds in group mask calculation
b48679e78c5720e3532ba8e9b2e9245307d588cb i2c: mux: demux-pinctrl: do not deactivate a master that is not active
1a79398937f550bf7f63d4f2f2ad3e384e3da479 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f9b039cc737935eec2034d908de398c62a8fa6aa mxser: fix xmit_buf leak in activate when LSR == 0xff
ac9569c9b58013ce23ce79d19c742f19ac2bca49 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a7aff207bfcb43624ddfc976f8289072aeac63d6 iio: adc: Add check for devm_request_threaded_irq
70ecc6cb5840817c9c0c16d59f7cb901831b333e clk: qcom: clk-rcg2: Update the frac table for pixel clock
1829d486081c8180b363a7dd5d007a371f270513 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e2ea18adea0c40cc20c8eb167e57c00f97d6ab13 clk: loongson1: Terminate clk_div_table with sentinel element
3ddff3a80a798fef45d503160131cd4ad2c71d99 clk: clps711x: Terminate clk_div_table with sentinel element
7366d6e85579cc6da21f8ab176e336ba24dfdb22 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
fde2137c7eebc54ad9e58b20468b4d8b4144f3c8 NFS: remove unneeded check in decode_devicenotify_args()
d98a8e5aa78475a18c9adc882a8f115ef80510fd pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
839e771a573482efb21d374e48b82dd4542f0feb pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0dfe61ab3ada667ba3211fc2218bd8fb19b66e09 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
3c69b7950dbff5f61378de0b8a5b3dee7b23c7c1 tty: hvc: fix return value of __setup handler
accf6d6c5f1c6e0a5b2ee4b3624b0c5928b47daa kgdboc: fix return value of __setup handler
00192cfd39d5530df69eee5fbe2ab536ae4f1ebd kgdbts: fix return value of __setup handler
91406dda0db2cc54bea3dbdc35ca6dd7f24436c2 jfs: fix divide error in dbNextAG
3f8fa106580053541076ad49fd39c4b75f8692a5 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
113402a123f81b4cd147e23e598f76d94b78860c net: phy: broadcom: Fix brcm_fet_config_init()
3a6042d3bff25d3bd21e7cf8a3ad7ab3205df1c3 qlcnic: dcb: default to returning -EOPNOTSUPP
285e668ed53fe9a41eed8c5a383aea76ae6690fe net/x25: Fix null-ptr-deref caused by x25_disconnect
c3fc7e9de634546423996f3b2e7712b5561cee3e selinux: use correct type for context length
c7a339b20da90977766c6e7c5e5558c9f2b09b92 loop: use sysfs_emit() in the sysfs xxx show()
22fcae82da00db710e3c0d60ef84aa6e9ea3fa74 Fix incorrect type in assignment of ipv6 port for audit
e65fa17aa1bc6be8405ff5459b6e37107daa887b irqchip/nvic: Release nvic_base upon failure
8d1f4c6696db1fcb227767a9be635e54ee17e677 ACPICA: Avoid walking the ACPI Namespace if it is not there
f3ccd467865045262701941b8977bb938e7c8ebe ACPI/APEI: Limit printable size of BERT table data
f3e606d802727f3d44d87d8bf4bb242edca30c94 PM: core: keep irq flags in device_pm_check_callbacks()
626cf28ddd593f604c90182bd552d7a0bd135601 spi: tegra20: Use of_device_get_match_data()
5ddbeb2c29af8b8571c765268990bd9c84ce9f73 ext4: don't BUG if someone dirty pages without asking ext4 first
c57bd96426980f99e5736959e4e78205af3762bc ntfs: add sanity check on allocation size
d548b99fbf58928412091bed23e03755efaaba37 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
881fe934c7be507d96f151039be16d313e534590 video: fbdev: w100fb: Reset global state
740912a8063914254dd2064416f383eead26d9d3 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
708ece34db3b1d30563012314bfd2323842abbbd video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
3545d8ee3bb57211e28771bfb4c0a7c38b8284de ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ce9989aaab6fdd9c8dcef47f6dc65ede8d5104e2 ARM: dts: bcm2837: Add the missing L1/L2 cache information
596cafb6a8c6f7421a78beff02dc5ace06bd5628 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
6e1324252a4d179bd87a370c7cdf7464ee808b19 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
bcdda2eb7717d92171bab1cabec557e9c772a79d ASoC: soc-core: skip zero num_dai component in searching dai name
85625e0c9e74d05e47d15b25293233a5ba2e19fd media: cx88-mpeg: clear interrupt status register before streaming video
5a9b9bce77b26b2a45e76f08d439f32dc74efbad ARM: tegra: tamonten: Fix I2C3 pad setting
3e554fa3efde51c351b0e99a919baedee2ca212f ARM: mmp: Fix failure to remove sram device
585c2c0ea7ba6b3e884a456722cb914d5097ee6a video: fbdev: sm712fb: Fix crash in smtcfb_write()
9df9a6ccb47abaa344d9024144027f1b799088d0 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
8f2ac0cbfa3e2c7ade5eda14c6b3f27d5c6f37bc mmc: host: Return an error when ->enable_sdio_irq() ops is missing
3733cfdf7cc354cc98f1e490849b29b4c748f75e scsi: qla2xxx: Fix incorrect reporting of task management failure
279607095df8e1db1326289e19ff271be9df4dd0 KVM: Prevent module exit until all VMs are freed
e77ce4b1669c728220ad2c380733427a711384b9 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
600bf84935328faaacc1495ab6b3cf85674d7500 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
2b9c21fcd011fc32639e1098400098d78f58fd14 gfs2: Make sure FITRIM minlen is rounded up to fs block size
231528d376348c66c985a29a63676aa63642ad15 pinctrl: pinconf-generic: Print arguments for bias-pull-*
6375932819daf7da9181a08b4b919553c870916c ACPI: CPPC: Avoid out of bounds access when parsing _CPC data

--===============8728948243415429760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dc7ba7ccd8c-4bb9e6c1cc9f.txt

bfd71439fc80f4726e98cf73229ac947132b4e22 swiotlb: fix info leak with DMA_FROM_DEVICE
b1f32d5e3b357037d539e115b361afd224c4d575 USB: serial: pl2303: add IBM device IDs
e175c665ba895216d6a779fb2b52be261b477a79 USB: serial: simple: add Nokia phone driver
0c05c55cb2b2eaf886c79927ab5fe8dd7081e549 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
9d8cb9e4ed4162c9149ccefd946576b8aec77608 netdevice: add the case if dev is NULL
7ed7d5254f1da37abcee4a18e682aaabc481e0e1 HID: logitech-dj: add new lightspeed receiver id
eea7c625b9f2b764fd3f4ba401afbd3b23bebc23 xfrm: fix tunnel model fragmentation behavior
82d845f89f2347e2c900a229409d826e830a9e6d ARM: mstar: Select HAVE_ARM_ARCH_TIMER
d4a83326d9efbe508ac5a534f0a9a920af858314 virtio_console: break out of buf poll on remove
721ec14563e5c5942ab6a8878d3decbffc1d0408 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
716e092593ae61ab47f0aced84a6a5808eee3eff tools/virtio: fix virtio_test execution
2fa91768a46914630a9ad5e41662e8feabcf290e ethernet: sun: Free the coherent when failing in probing
6d06c00a162686ef5840d05aab5dbeebf22a9ab4 gpio: Revert regression in sysfs-gpio (gpiolib.c)
553cc642acb2d9b0010791e3d5b7ea69ca55abf0 spi: Fix invalid sgs value
66f0802c2c68f6dd3d16612fdcfabc24eac16873 net:mcf8390: Use platform_get_irq() to get the interrupt
3a589bd1c02c681e574a65d8c2a163e40f3e8c04 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
65e311df9eb1a246c6aaecc75c680d01d15ee4aa spi: Fix erroneous sgs value with min_t()
026be49251f87314475cb54a443939eda5efb63c Input: zinitix - do not report shadow fingers
91e44375cfcf420bfb2a79fe760b4c9c146b7d61 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5dcd6f3ac638b08c5d39cd67574ad30e4ebf8639 net: dsa: microchip: add spi_device_id tables
3811a8ee0f524fcc0d5e5923c506f7e8b8d27853 locking/lockdep: Avoid potential access of invalid memory in lock_class
e240fad23616cd2c797cb7bd86781a9850111cc8 iommu/iova: Improve 32-bit free space estimate
c930aa9e0aaf0b2246174f25065dd26767572769 tpm: fix reference counting for struct tpm_chip
97263bd00c7d26a5b82a06a91003fc2ff21062b6 virtio-blk: Use blk_validate_block_size() to validate block size
007c9a3b5cfb30f1e04906ff38ef664eccc6f824 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
bd8b27efe63abcd58c82ae5660b2e0b58e516420 xhci: fix garbage USBSTS being logged in some cases
67c0460041a7c330f92c2e124e979bb198c2fc5c xhci: fix runtime PM imbalance in USB2 resume
9621f314484f7f5cbe4548cbd8df3c58d4b76fc8 xhci: make xhci_handshake timeout for xhci_reset() adjustable
e578f7b4e9985ae06bd17f8488c0fe17391ef87c xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
8286ebfe0d9991f71192d2aaf6081b8a6c8ae871 mei: me: add Alder Lake N device id.
0cf0a98eb599fa05360aa2a11740e1f671002b68 mei: avoid iterator usage outside of list_for_each_entry
0c0cced654658f5bc45a848a09b5645b65d41bb5 coresight: Fix TRCCONFIGR.QE sysfs interface
50b807f391736e51cc88326b51d639b6eed93266 iio: afe: rescale: use s64 for temporary scale calculations
7c59df6b5600c85d11df08d50a67da8976e08ec4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
4a13cf80787a950deb8cc5ba32a83dd69943ca7a iio: inkern: apply consumer scale when no channel scale is available
f7b7bc734717db6c8353554267aaadd0f21d554f iio: inkern: make a best effort on offset calculation
b5f9499b517c7b58a1141ec66f136e8624dc6cca greybus: svc: fix an error handling bug in gb_svc_hello()
5a9d71b5623f0aebc478f4ceba34a6c410ed8f8a clk: uniphier: Fix fixed-rate initialization
94d5e7ee08932ea35e507909546f65e2642b00ef ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
91a9b6f7bb651939372493a5b7cb1170d50d7779 KEYS: fix length validation in keyctl_pkey_params_get_2()
5451205f62b6f8270d369dcd08224c9a19b533c2 Documentation: add link to stable release candidate tree
20b3a88e0e0c2e4a98e31371d88a1ad4f121158c Documentation: update stable tree link
dd0c38007a8c4180c68a5732ebfab60aaaa1b3c3 firmware: stratix10-svc: add missing callback parameter on RSU
c2752dd8d07dd66755310d0d4585be35aae964a9 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
e2ae6c63f9f3162362643299428a118b0c1805ab SUNRPC: avoid race between mod_timer() and del_timer_sync()
a44a4a1725d07c19d51ee18d9c199c4495849176 NFSD: prevent underflow in nfssvc_decode_writeargs()
4e9edd9bba5956ad2383b013f8ec4694fe11e154 NFSD: prevent integer overflow on 32 bit systems
c97b790beb3dd1566de6cd36651143053527a2dc f2fs: fix to unlock page correctly in error path of is_alive()
c31d7bb95897c7171483cf1e3e75ad1f033c7665 f2fs: quota: fix loop condition at f2fs_quota_sync()
5634c00cf5f6e03f4c03773802a178d79e515d4f f2fs: fix to do sanity check on .cp_pack_total_block_count
2f4dc5e07b201aae074c0a7f8cc8d1fb3fe55733 remoteproc: Fix count check in rproc_coredump_write()
b6aa4290e870da089151869c7c6066f789198ada pinctrl: samsung: drop pin banks references on error paths
7ec783764bac30f06b9606f61e9ec6c97f2fbde9 spi: mxic: Fix the transmit path
0a6db94384e06dd5ef71ee46ccb3159b4938e213 mtd: rawnand: protect access to rawnand devices while in suspend
2cf1ddd7391ca3501815fd1e35cb543238bdf9ce can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b9271f13c861f7f4901e5a8a1236dcc439b580be jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
a9254d602bb673ba463a9eda773f01f872eb3521 jffs2: fix memory leak in jffs2_do_mount_fs
ecd3d98ebe5978dc8800925f1a4ad0307f633740 jffs2: fix memory leak in jffs2_scan_medium
3760c6ba8f2c2885dfbea0c9bf2355a550c8b7da mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
991a3d932e01f6907cdcb82955e1744e96485f97 mm: invalidate hwpoison page cache page in fault path
3370b08e86ddbebc3238d592062a74d01bc8afda mempolicy: mbind_range() set_policy() after vma_merge()
49642b1536739d3e1e914f4afa73071bf29d3c04 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
bac5f910b9b36a9e3e33b0e71c8c63c598d3b7b3 qed: display VF trust config
10211d313bad112269992a4c788193bf1785decb qed: validate and restrict untrusted VFs vlan promisc mode
bacdca0d572a8ddac554c5fe86c1efc7343350e5 riscv: Fix fill_callchain return value
a9fa23d0914bc8bc49842aea61f0021800f0b602 riscv: Increase stack size under KASAN
26e5a376220f575286a11651605c9f7d7b5d271a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
acd9270d078f8bfbd828f8cf9d3414da2aff1d67 cifs: prevent bad output lengths in smb2_ioctl_query_info()
de1e545e20c441f4b7563e1091882eb3f0bd200b cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
9e8ca3906c7cb9d647060f76257589c75a0c93e0 ALSA: cs4236: fix an incorrect NULL check on list iterator
9fa0cfc1ce977226fcdb78291f126ec3b58158c7 ALSA: hda: Avoid unsol event during RPM suspending
a169cf0c2381a65f6b8a5fa588278b4d63baf088 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
d7d60fafca25317bd9b6d34a09d8153ebeeca182 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
a0b4903d468ca24017eb35cdf24b451ff601c6a7 mm: madvise: skip unmapped vma holes passed to process_madvise
a489bf4aed084df09b7f35cffc44954ffe24822a mm: madvise: return correct bytes advised with process_madvise
a4c3f8950af190e50ba55143a6255c915619a8d6 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
45956953cc944658a53cffa16cebf8804ac3227f mm,hwpoison: unmap poisoned page before invalidation
2dd213e2e075750cff7c188f484ba9b73b4469e6 mm/kmemleak: reset tag when compare object pointer
abd17f5cc6c3adbec7b47e583efc9ef2e882b40d dm integrity: set journal entry unused when shrinking device
790bd2accfdea4f9f2dcad9890013733a9954fab drbd: fix potential silent data corruption
6492beab5363d5260b3278ea0bbb6d4192b46de7 can: isotp: sanitize CAN ID checks in isotp_bind()
387a7b7c0d304dc10cde5f34bb3713ada59eb3bb powerpc/kvm: Fix kvm_use_magic_page
6c7a5ba0602fd400a585efad3857060d0734138e udp: call udp_encap_enable for v6 sockets when enabling encap
77763d70fbc9f7b46f4316f1e604fa4da33cfbbf arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
cc46a468a5ed9e0e261b746188159b28c476d7d1 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
b4ac98928a9ed8c1d3fdcefeb2e7c0ebef096fce arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
9b25b2add01008144a699a66811c2ae28f935e5c arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
42ea1bfde2dc0aed12a7a44991e6e7acfd178cea ACPI: properties: Consistently return -ENOENT if there are no more references
dd520577085771c2155f425a8fd1d6c4bc426abc coredump: Also dump first pages of non-executable ELF libraries
501d92b93d3479799cc0a1b9aeed29ff73763a30 ext4: fix ext4_fc_stats trace point
5fcbb507d1e305fb66ee4e0640ca3395f58636d9 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
2c5b9a02519cbd69d545659876593d94655918de drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
fcb6555e6e3e1f0d4103f63c00679cdd6f59fdc5 mailbox: tegra-hsp: Flush whole channel
7180508ff2bb32a25a9215cf4ee6b050e8cafe89 block: limit request dispatch loop duration
1a2e3847eb1867b181debe603b5e0380fcab3a74 block: don't merge across cgroup boundaries if blkcg is enabled
80fa209afae1a4e4e9e5d000449b026710f16c1c drm/edid: check basic audio support on CEA extension block
345adc7e32cd16585ec6ec97cae71d607f715422 video: fbdev: sm712fb: Fix crash in smtcfb_read()
93a10ebab524ff3a7b0ff82059c612acd1221a20 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0481d3a8289db03de2dd94cc86005bead29c6183 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
6318bd6b9cbceab82d56963e8ddb86fafe8c11d2 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
447962d28f4f0e03b50be6d914bcea1a8df2a749 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c2a040a9916b32323fa8b621bfad5dad25e81968 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
4df939dd4997ddc271cba5b7c34c777fc765f0ff mgag200 fix memmapsl configuration in GCTL6 register
e92e6dd6540e58acda0781f7d72e00a60ca552ef carl9170: fix missing bit-wise or operator for tx_params
54ff0ea6710e023dd4c29a252ee6f64a9d511d4e pstore: Don't use semaphores in always-atomic-context code
ce84fde2b4a4e9988f3c4bf8eb7cd8c737ff94c5 thermal: int340x: Increase bitmap size
9360842a42f8e89062378cf9dff3990459bbca20 lib/raid6/test: fix multiple definition linking error
d57578141bb638131e241feddf5fc17c40ed5c13 exec: Force single empty string when argv is empty
95ad980253c544c58acb343e0aea1f90db5be764 crypto: rsa-pkcs1pad - only allow with rsa
b42de74b14eb4946ca25a10e0f726494db939c74 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
6434dbcb7d8682164152bda09288aa27246a54ef crypto: rsa-pkcs1pad - restore signature length check
c7e557fba817d6e04e647883d4a55d38a2c23564 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
507a424e4d3a0aae74cac73056dcf82ccd19cc32 bcache: fixup multiple threads crash
a75ea30f5e1eb97f0304d850c670eac29e4cbd5d DEC: Limit PMAX memory probing to R3k systems
59fe44993223d0696a76a618b79c7bdd42998e2d media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
bb51b006e37f3726bc2efd3e8118d328326bc23f media: davinci: vpif: fix unbalanced runtime PM get
380d605bf2f8cc5af0d4224da8e6f46358f3949d media: davinci: vpif: fix unbalanced runtime PM enable
88f426da5c8770f66a7aa861bcc32363b2f8f104 xtensa: fix stop_machine_cpuslocked call in patch_text
11797452524fd9bc930f3b91296a60eea5d64aaf xtensa: fix xtensa_wsr always writing 0
f3430c6e5afb83ac7879528bc15dc3f4eafd992a brcmfmac: firmware: Allocate space for default boardrev in nvram
32201659d66e6e8c117f46edffd7c5e6f1b940a1 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
6b2a4109c5f61baf060c0b81e59aa645b8ba9d55 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
7e1ac92728703e3a377c7a257b007653c28542c6 brcmfmac: pcie: Fix crashes due to early IRQs
abf37c634f30a3bfba6f7d4a128621c93471eae5 drm/i915/opregion: check port number bounds for SWSCI display power state
6b0ef0030c4fb048168a98d1a49c3ae4ea9b2984 drm/i915/gem: add missing boundary check in vm_access
8925fe8d2159f27be2329335adc6df0e2a9bb176 PCI: pciehp: Clear cmd_busy bit in polling mode
094dccc1f16e7283650c2440e6f87e75f02402fa PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
6ecd1125ffe522813b1b7df03c22a02b9585ba5c regulator: qcom_smd: fix for_each_child.cocci warnings
52718a5b29ec28a94d237ad95d1fbb731a32ff57 selinux: check return value of sel_make_avc_files
5607435baad7d7a4651a047763f9b56c9c04cd91 hwrng: cavium - Check health status while reading random data
2fc3e65479f6ab61c127d69466f17755ecc0b7a8 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
960d2ab36ab211eb3fdfdaf33356b4891f7e1084 crypto: sun8i-ss - really disable hash on A80
c5d55a8c1f38bb06540873c8a5389083b7aa2af0 crypto: authenc - Fix sleep in atomic context in decrypt_tail
e59281a00f391f1137a0e891084ccbd328a41dbd crypto: mxs-dcp - Fix scatterlist processing
187b0f28f8a2368653e55280700c8294b08bf251 thermal: int340x: Check for NULL after calling kmemdup()
f3c253c75dd153bbdd16f510af7ed38c39db3cd4 spi: tegra114: Add missing IRQ check in tegra_spi_probe
49c6fe1206780b4ac2f5b9e7aa2c99267b617eaf arm64/mm: avoid fixmap race condition when create pud mapping
d0a00a3ea34ce1e28eb8c115f6d4e3b30b8aa097 selftests/x86: Add validity check and allow field splitting
f8f9752651a993467fc1a549ebbeb9128fbaa398 crypto: rockchip - ECB does not need IV
0a784d4ea7c812da54e90c030f461647d3a45419 audit: log AUDIT_TIME_* records only from rules
1258aa7880130dd0d2f1a6d661738a23397bd2ff EVM: fix the evm= __setup handler return value
031ddab7f4c43e7305c40551efcdd15aaca1e2f3 crypto: ccree - don't attempt 0 len DMA mappings
da302b92faff0f2e18afdecba90014986e4e6329 spi: pxa2xx-pci: Balance reference count for PCI DMA device
4226e48fbd72790ef5995e1e4f2943e98cbfd235 hwmon: (pmbus) Add mutex to regulator ops
c0f97582e115637f9dd0504c786a8479ea95b42a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
5b228a59c0555e700bd62b001886832dfc38e781 nvme: cleanup __nvme_check_ids
0af1a39966e08d9388005b5ab339fa85e7a2d66c block: don't delete queue kobject before its children
54e178a8063645b81d7dc7aa1a569464ed295168 PM: hibernate: fix __setup handler error handling
862918fa68982351c37a48f1e9e6d0b85cfea118 PM: suspend: fix return value of __setup handler
d52da65adb363a13d82e1d9bfa5c200f6809e653 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
86cef0a6a9c3758237a39cf77acbf7d401c161c4 hwrng: atmel - disable trng on failure path
bf4e58bfecf5f830209890883282c62d6b844a03 crypto: sun8i-ss - call finalize with bh disabled
64704a4ff1421f2fe3bfb0b0530893beee4a5f84 crypto: sun8i-ce - call finalize with bh disabled
1fd23f0c9ff4598a6646c323faadab1b2ef808ba crypto: amlogic - call finalize with bh disabled
ee344f5b72fa8319be61850d3f104bcb0fbf51c0 crypto: vmx - add missing dependencies
10724ab1939d700e5f4c8b46fb0560f8e7cfebeb clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
2315232879371a13f1fb5028b5c80e88ad12fc7b clocksource/drivers/exynos_mct: Refactor resources allocation
c22044abb266efbda37081b18d7d4e201ece237b clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
a20f182a866dff5dd3efc3c4c954cc9c387eab86 clocksource/drivers/timer-microchip-pit64b: Use notrace
950e18adc110298dc412ff2b1621d0b0b2b4d7c5 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
14e975f66a761c57f58fd1be5c22b7e463484b4d ACPI: APEI: fix return value of __setup handlers
77c09ed7dea9181af1b8fd14b9b430fbe28be2b0 crypto: ccp - ccp_dmaengine_unregister release dma channels
d81b55b7529e2cee751eff8afa000a2a8d86ed23 crypto: ccree - Fix use after free in cc_cipher_exit()
ed0b9576ad408061703ed6db4f591f16fb3930cf vfio: platform: simplify device removal
36bfaab29b2286ccc556f035342a73d7e2118399 amba: Make the remove callback return void
f592d62fac4cb0b60d6a4edf044ee0530eca5fea hwrng: nomadik - Change clk_disable to clk_disable_unprepare
622a7ef94da7357cd7cf234185aa85cd90a638f0 hwmon: (pmbus) Add Vin unit off handling
c0a3b973e8a8f71c8f7408737500c8e4eeb8b8a9 clocksource: acpi_pm: fix return value of __setup handler
ade8f7895f78199b37214664bc174c2e4395bd21 io_uring: terminate manual loop iterator loop correctly for non-vecs
093cdfc38f2b04eb80b0ac8f1947d8303f3bb534 watch_queue: Fix NULL dereference in error cleanup
8a92cd71c24e5c233146043261755e28e91e49fa watch_queue: Actually free the watch
c346bd6925fb12046a50b7fdab1a513be69aa5e0 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
941ec4484533b97b5100c8b0496cc9f267d3a0d8 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
585a257e52658ec61d9ad36bb481e8cd3b703b95 sched/core: Export pelt_thermal_tp
6978806a30f22c0badc61b7a7d6a6ab29da5422a rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
a25c3c888172841db2f77abe197eeeef6a5e0fb0 rseq: Remove broken uapi field layout on 32-bit little endian
c329f0126c295bcc70b098c112bfc107c99adf83 perf/core: Fix address filter parser for multiple filters
e75da9cc0f3b771c41dffddde1e188fc91f467ae perf/x86/intel/pt: Fix address filter config for 32-bit kernel
9bc096ee0c32ee96937394324fca1a600e79eef4 f2fs: fix missing free nid in f2fs_handle_failed_inode
562a6030acd7f84acd32997f6ccd0ae70a586f6c nfsd: more robust allocation failure handling in nfsd_file_cache_init
df46d902d32ef748252fa790140bb6a48275b611 f2fs: fix to avoid potential deadlock
9ba2121dbbbd1c925b5c5a07ff2216ac7957052e btrfs: fix unexpected error path when reflinking an inline extent
482feee077f184c6e28a62d5adf3111158c07f5d f2fs: compress: remove unneeded read when rewrite whole cluster
a9bbb4a65c7d1f02fb6a69ab0d3a9e3afe62f08d f2fs: fix compressed file start atomic write may cause data corruption
cb0ae82fa80fc7be2b45d968d3f8a52b3ba29421 selftests, x86: fix how check_cc.sh is being invoked
ccbc499f7cd43c8376a5635640d8385dee3fdbfc kunit: make kunit_test_timeout compatible with comment
7bee53514c646164cee47a31f612a3b3a4ea6671 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
3c4a130e0d6f2e811694c2d720cdf3c1921c7b1e media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
9bbccb709af6933113d9534fb5082c6df5e47904 media: mtk-vcodec: potential dereference of null pointer
cf5e446c3273855a2c43310fd81f00d2ef7dd726 media: bttv: fix WARNING regression on tunerless devices
79a627311e03ed3db41c0f01e807f55d49a307d9 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
cfab5bcaf12be86f9317e5d6ae768b0a6e2e0dd4 ASoC: generic: simple-card-utils: remove useless assignment
17aad0b7bbb389fbf04bb711a59b0918cbc7165a media: coda: Fix missing put_device() call in coda_get_vdoa_data
44288d607679f4da8be3f0bc729e6e6e9cb2d026 media: meson: vdec: potential dereference of null pointer
4ca1d8acf04824b2ec7cc095b9236a4704100f19 media: hantro: Fix overfill bottom register field name
1fb2f4b60bbfdb2bb45cc66859c6aa3995c8fc7e media: aspeed: Correct value for h-total-pixels
56e2e59fd178b9d7a8dc79ff0e7fdb4ee5e36ede video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
4003e7e2f6cf9f07aed52d57838ac4f8e4c9a5fd video: fbdev: controlfb: Fix set but not used warnings
1a3889923d9d1f400a03650e719488e6747d815c video: fbdev: controlfb: Fix COMPILE_TEST build
9bf1abcc8a00f7a7d88fce6721cd9d2d11fc2f2a video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
faebbf380ef8b93e6ffb8ac678d2b721138fc99f video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
d2e41608918edf27df9dad4ab3dd64bae05a2ebe video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
cf529f93268744e8d0cd31d062214695dd4b0339 firmware: qcom: scm: Remove reassignment to desc following initializer
a02c5eb0eba21f34bc7f6b6a4e4bbcbbe0e06441 ARM: dts: qcom: ipq4019: fix sleep clock
c472ae296e73b0ddca541a241d7b8acfd8e5f28b soc: qcom: rpmpd: Check for null return of devm_kcalloc
cc82aecd9a7da1c25fa364aaea5f9e6f0e946ae6 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
21d1893b81a8661726fd4e51c484f5ea0d035f95 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
5e0b932745ae05739d4db952605b5d4c0ec575c0 arm64: dts: qcom: sdm845: fix microphone bias properties and values
204f6a9aabc31c4de8821a4c90967c725e9c7b31 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
057350d02f4afbc505640d2dcd26b79981dd8c35 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
2d2f4ae8ddde4934d01bfb6f4364db7c37cadffb soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
dcc32d32c03844e46ed5eff0bbc112e57bafe9a2 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
b9445279ad899da05af619e0227b7075c5702dda ARM: ftrace: ensure that ADR takes the Thumb bit into account
280da227e4b0d7bc1c4ea3fffceb950932cb3b84 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
ae3727144d2685d273de0551b14968623a66445c media: video/hdmi: handle short reads of hdmi info frame.
0f3b67378de0407b4e7dedf2181e49c44c627f0b media: em28xx: initialize refcount before kref_get
ed083f7666ee2a7e1dc3462dc655d67fed7a621b media: usb: go7007: s2250-board: fix leak in probe()
4600a4448a09d93c698c5d26a0aedc75dc400d99 media: cedrus: H265: Fix neighbour info buffer size
fea4c8be968b25a619389fe99267416cd1214cd0 media: cedrus: h264: Fix neighbour info buffer size
813ca61d8db6e0fae16f6ee56e20047215d02745 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
34a7e7ef3bb5a4661c1a308e9042e03f69ba7b03 uaccess: fix nios2 and microblaze get_user_8()
f427d240c3f9e46c502a18b3967a40fb3b89113b ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
f76c394e3ba2fb036e09a0c3018ed507973e2939 ASoC: ti: davinci-i2s: Add check for clk_enable()
8a8a2c211ccd88cc55375c3cbdc62635284b894a ALSA: spi: Add check for clk_enable()
4e3047c38895be1e5c71e804754256232090d7a5 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
7bbf882531746506da8382385121e8460a245cca arm64: dts: broadcom: Fix sata nodename
053ed87a4471cb6de7b8f3ee558f1247568c9512 printk: fix return value of printk.devkmsg __setup handler
67b1a9ea834fab91f5623b0ce5fb147759eccf27 ASoC: mxs-saif: Handle errors for clk_enable
bc1e94c44d0aea3c968679f97be2fe7b5d314dab ASoC: atmel_ssc_dai: Handle errors for clk_enable
b23966a6b48f1da8eaa4d4e3757ee2436728e6a2 ASoC: dwc-i2s: Handle errors for clk_enable
5bce7fcf22cdb50c0568d5708f29bf0c8cfae23b ASoC: soc-compress: prevent the potentially use of null pointer
3d140139f2dda95a1df630815406b985497b0d69 memory: emif: Add check for setup_interrupts
dfd6d9861bb71337d171a4fbc828d084a7f4e1e7 memory: emif: check the pointer temp in get_device_details()
480b1d73f7f395b62bacb7aa032f744ba936f394 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6d7d47831d30a37a3b2d3a1d5d0043cda60511b8 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
9ab60f5d5601c3451d61a83c808f17b66837e9d4 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
01e00063da926adc926db2cb599da00b96912783 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
383e6b58b7b476dc7d1f9ed9cd96bc0f361a2272 media: vidtv: Check for null return of vzalloc
e108b1b83c917c834301c9672ea41531f480fd49 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
9350cf40c79a13c039f9d4b418ced15d73d833ac ASoC: wm8350: Handle error for wm8350_register_irq
814cffca7a6fc9caa62eb8d9c0e6958b008ca7a8 ASoC: fsi: Add check for clk_enable
1104d6c404fc54bf4795c233e5830f60fd6fee8d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
6ea75bdb1a6b6d1319e0d6a6a1a440d51c7d6c33 media: saa7134: convert list_for_each to entry variant
3c7bfea625d7849fff2765c05cd17cdd64652005 media: saa7134: fix incorrect use to determine if list is empty
0d0378f4835ada040e55428ab6775542d184d750 ivtv: fix incorrect device_caps for ivtvfb
06f687a9ee5621d66767fd5811627b8fb8cf5edc ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
4c7bef3143f5a5ec4fede2ff1922ef7d284513c3 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
8c7d3323e3b6ba0729fe5236e13adf8229c98081 ASoC: SOF: Add missing of_node_put() in imx8m_probe
87c8e2e33f4993cacd8c383191c54eafb3f4d3c8 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
284adb59e33dad1aa4881ba5d2b22e1db38daf96 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d215ceacf5fceef23004397dc1892ff576fb570b ASoC: fsl_spdif: Disable TX clock when stop
66cdb3ab9ffba5b3ceb90d5a7f64bef3dcddcb03 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
99d7d8821fc4ec8fc84768ab8cb2b161932f26b5 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
0111bd90ec09d6c877da1ca36beeef7ac93a21a3 mmc: davinci_mmc: Handle error for clk_enable
38574e065ddc49b1269b96b9d79cf95738deee72 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
bc106c71489a9c85b405d7f9a7714747897f31c9 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
a0a7f59e6e2af696840fa54393b10e23aac9ac36 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
d66fe274358d0292cf652f23b9114981f39acaaf ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
1b787886c7a29ee50121a97ce309cf96a34aad1a ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
16f851e5e93df510c59a6482dae1e0add57909a0 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
2520bc2224a4e31dfb9a5255bae041a48b9cfa67 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
934d3328ddf2a39a9c432439374fd5ea3add5d01 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
42c54018d7d7dbc45b2702d6f3d1abf69b4c3251 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
f3fc7630ec4942fb6664e9e7b63d9df0943f9e50 drm: bridge: adv7511: Fix ADV7535 HPD enablement
61926b4a24fa0c1fb80603c10741e0885172cd18 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
b3b093655faa410fa9d1f5e41deb970c75cee989 drm/panfrost: Check for error num after setting mask
8861e6c3d0f44bdd24634337f5e8f3bf79347d21 libbpf: Fix possible NULL pointer dereference when destroying skeleton
e0cb001eb3e5ca83133af1cf8c2b178693477e2d udmabuf: validate ubuf->pagecount
1c13ad49ce438890a56cd96a54b3cd04d59498d9 Bluetooth: hci_serdev: call init_rwsem() before p->open()
15f40cfafcd363ef80949eb20e122c3ce123609c mtd: onenand: Check for error irq
e1a8346b7a75b0f852fd0187b985598c1b119c3f mtd: rawnand: gpmi: fix controller timings setting
a870bd2e91d5de0c9ec69d234f4da0896ea3fde3 drm/edid: Don't clear formats if using deep color
90348a1ab32913409ce31f4c3dada3577737b22f ionic: fix type complaint in ionic_dev_cmd_clean()
974efdfdac9be2a4fad76128f468891dfee44280 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
0e370478ea332e6815c4739fe2e84eef9efe528d drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
bb11cc462967f7e0130ba9f11d69c09f617ce783 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
93f8fdc2d70906e04a221c8db658d2b9e6cc302c ath9k_htc: fix uninit value bugs
d59fc7f98e5769727b29a353c0bf1314499479a6 RDMA/core: Set MR type in ib_reg_user_mr
95a81a635dbae4cd62d94d4debab11002ddefe86 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
8c1a79e91b67dd175c616f6815a34ff25a7806c2 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4e3de0e85eebc8d6250b0ecb7beff9a0ac5ba4ff i40e: respect metadata on XSK Rx to skb
250577b20452224bd8d4a315d833246cf6b44a86 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
861c8445199e19102085006326785664f01b0183 ray_cs: Check ioremap return value
de1262d44d63ad0815e88f5ec0422dd207943b8a powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
88ad10260e93a5c30d5f18c130c320a4c37ed95a KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
ba6568a281f9660c0b1f7bc83188c573ac434995 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
c962a152d03a35e078204cab18b0a4a169ac457a mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
9f12d4aa7a4b4e6397afc54a9248de454d1ad507 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
c2a78a36b89ed1c0277bdcd32898539f147b1dbf mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
3dc9284513480d015a003a7d22367f47d4b9bdee mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
9355eb28bd05e0ea69e5e5b9d9a849abacee95d2 net: dsa: mv88e6xxx: Enable port policy support on 6097
ec0c41203a5098e8ab171801878bec226b4bde9b scripts/dtc: Call pkg-config POSIXly correct
a621edb6ad64dbeda8315f12b8f801bc06240f9a livepatch: Fix build failure on 32 bits processors
5837e7aa22782b99396a783d7a1c6b8c8041cdb4 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
c635973129ed7c7f6fb8f4de9634a3fe2fac5113 drm/bridge: dw-hdmi: use safe format when first in bridge chain
05ef98f9d8ceb4bcae5b8f8a87af3cb8f321da96 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
bb2b9cb5630a5b6840e3fefd35ae574511b9a68b HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
ccf0eea2e9142661fb0538b490d95c65ff20c93b iommu/ipmmu-vmsa: Check for error num after setting mask
32c4954859e33f121e29e948c4db102a98af599c drm/amd/pm: enable pm sysfs write for one VF mode
0e88cfa03434f922abce092bc92dab013533f171 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
0f1c4c33d235b1279bddad9e95692f7256a6634a IB/cma: Allow XRC INI QPs to set their local ACK timeout
3adfd230ef5d630ba1e5c98d002bde627ff410dd dax: make sure inodes are flushed before destroy cache
99ac26292809b3cb14825c0e5d788811b34798c9 iwlwifi: Fix -EIO error code that is never returned
d00940a279bf9f5d26faf39e089cccc04dab6b6d iwlwifi: mvm: Fix an error code in iwl_mvm_up()
e4715ad8659afec6aeb1678bdbad2abb90c740a4 drm/msm/dp: populate connector of struct dp_panel
e0cbdafcb232a37b51fb7bb52460e922cb1d70c3 drm/msm/dpu: add DSPP blocks teardown
d076f133ff51e5bfe3bf41efaebc7ee5bb0c45a5 drm/msm/dpu: fix dp audio condition
7d3bdef52e2df26241516686fa34cc290aba9024 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
a7abb2fe108c969e61bd74ddf07ba38e4bd6cd53 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c087f87d90784c40aad3378e8e63b956fd1c41a2 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
d41aaeaae19d456b8ac9968442fa6ce0b2f9e80c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1532148e5fdbb07f49e5e8350e8b27d5b9baeea2 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
d297b956416cda5c80e7f89db1ee3fca0db5cd77 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
f270d198240a92b81c33849c6f9ee43a03a38d56 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
cd60e7942de9b1774ca90013aa486bd4ba7a1535 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
edb8c6a03a81ff6106726d565a63c16aabd49b8a scsi: pm8001: Fix NCQ NON DATA command task initialization
50e636b3f57891ea7db5b057c7676536c3d308e3 scsi: pm8001: Fix NCQ NON DATA command completion handling
50865a25e0d1fa0f260c38af65980f60c0fe3508 scsi: pm8001: Fix abort all task initialization
8ff6310983c66fa30646c1f7a13eb7911ec0197c RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
550b3ea55a7ee438f38ca296b6565f1c73bf24d9 drm/amd/display: Remove vupdate_int_entry definition
e382d1cc90d7e1825bd982976b46efb3826d2759 TOMOYO: fix __setup handlers return values
ec746f17e461378f61f373204f6c3e62fbb9f044 ext2: correct max file size computing
ee0f9bcbbfc81064d4d2d2f0400355fc5575fcde drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
cbb56f9753ba765fd28e9c884f86d28eff59a4b5 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
abcfbbccda05ac59e757144c0bdebbeaad85e60f scsi: hisi_sas: Change permission of parameter prot_mask
83ede0086946bcbd92f860ed88ace171a70152b0 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
dc638219abc31b5def69dde9abad2d890fa4a266 bpf, arm64: Call build_prologue() first in first JIT pass
9fb139d72891925dd384e26b7a8cbeebb0c75a18 bpf, arm64: Feed byte-offset into bpf line info
693e976763bfd33d4cd7afb60eda2fc3cbb2e821 gpu: host1x: Fix a memory leak in 'host1x_remove()'
ecc9e5d5eb2d663257c4775b2d296c1c98d931f9 libbpf: Skip forward declaration when counting duplicated type names
f2804853930a8c9f7a44021664f93a3bc237dc5c powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
242da7be61b2c841d6c11c6ecb9907b3b2870bd8 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
49392e807c1ac74ea3daae03808bdb703a30509f KVM: x86: Fix emulation in writing cr8
d349e6664131f4082532669a0c96147ea077aa0a KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7af2eff06b01555bbf03871ea67f846ec92b717f hv_balloon: rate-limit "Unhandled message" warning
12148717ca5558e442f3d2c5a38c533dc872de8e i2c: xiic: Make bus names unique
1e866b1faa997bda0ac78cca14a583b81cbd8b20 power: supply: wm8350-power: Handle error for wm8350_register_irq
3c55ee7e517d42a8fa9f3a6456a54ac37164705e power: supply: wm8350-power: Add missing free in free_charger_irq
b68b1fd9b4b7f9752a672023bc3ccb811dfae6f9 IB/hfi1: Allow larger MTU without AIP
3399d017de1d676439209898acd4985c6c1a7c91 PCI: Reduce warnings on possible RW1C corruption
a13602338002d6897ba689d6378e8e8c08446811 net: axienet: fix RX ring refill allocation failure handling
f28aa521344ef6ac6a9f0c2bda1731bc71c99b70 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
f1d125035e7411e1ce97704aa7ffd5400db79852 powerpc/sysdev: fix incorrect use to determine if list is empty
55e81ce7a8a8e880a597a4f662e1964bfe12ca3f mfd: mc13xxx: Add check for mc13xxx_irq_request
245aa93703ef549af1be9276dfcef525cd1f9bf3 libbpf: Unmap rings when umem deleted
b8053498b0a6cead8ba322f3a50e01ea0803dbff selftests/bpf: Make test_lwt_ip_encap more stable and faster
837a64dd42caa6ef8952473389be8bf5ed1f9083 platform/x86: huawei-wmi: check the return value of device_create_file()
e25f25a4b964c7e412fb7bd0f6c9446c69ff4a3f powerpc: 8xx: fix a return value error in mpc8xx_pic_init
acc76462fe6843096d133f9ee97421d702a80e1c vxcan: enable local echo for sent CAN frames
0290aa201f3022a75bdd53fc80bf85416e3ae973 ath10k: Fix error handling in ath10k_setup_msa_resources
dc15a1165f8cd891b53274b54e29fd3e163095ae mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
99613f7e284f776bce75ccc564580d582663b04e MIPS: RB532: fix return value of __setup handler
0026c4d5c8aafbc0f7ff2a338d537cc7699df8fc MIPS: pgalloc: fix memory leak caused by pgd_free()
0ecea28d8ab44a43fcaac8cbc3b5db17bcd0f799 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
a9f9720ef1fcd8759b32f40d69d15c8509ec6aa1 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
3a6686ebd4a627485e3c09a5e76bd6572f213c9a bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
74520cd18180a7f7396e5a3a665b4b946013a0ab bpf, sockmap: Fix more uncharged while msg has more_data
c48199dbcbb43a09c0fbe268ec84a696cd29822c bpf, sockmap: Fix double uncharge the mem of sk_msg
fba8d877c5584f91b7b28e7fa756805b41ceebdd samples/bpf, xdpsock: Fix race when running for fix duration of time
908051085f5d86710076ac452ae6eae498af2d4d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ccd151b9ba697fdeb005c54d7b810218113029bb can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
e6b8a81d0bbccbb1e5c7d0064ff09000e4e50306 can: isotp: support MSG_TRUNC flag when reading from socket
1aea716dc514ea88f00010b9828699cb2d61650c bareudp: use ipv6_mod_enabled to check if IPv6 enabled
20fe9fa588bfb0ae1c2257beeda94ffe51a9e07c selftests/bpf: Fix error reporting from sock_fields programs
0c72a8a745cd12fd4cb5397b1e0ded20a0fabf00 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
42b6ee92ba7e21130bc563daf5b4b26da5dff88d Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
2827b59fc792f81d946632290c9fb0173330c893 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
38e81f7aadd358c6128335979091d44620af73a1 af_netlink: Fix shift out of bounds in group mask calculation
a1adb09b4677711c73c1558cdae159e3a1ba5151 i2c: meson: Fix wrong speed use from probe
6c2d1486eb7b5a7b2f4be0bec56d329dceb9d178 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
33318d040fe419419246e09a152ab14adabb402b selftests/bpf/test_lirc_mode2.sh: Exit with proper code
3fea3aa9371f579765b0227bf3ea2f037d304b3a PCI: Avoid broken MSI on SB600 USB devices
ae205f7b272b2975f5062b181a0d724a6ee5791b net: bcmgenet: Use stronger register read/writes to assure ordering
d894d51559f96b2a3b65870cdfc69d95e98f84c7 tcp: ensure PMTU updates are processed during fastopen
248af803931c8abb5697d7f6d304fc79575604da openvswitch: always update flow key after nat
1ee1eb4dd7f00e18aba6a1e1cf2655692ab6d326 tipc: fix the timer expires after interval 100ms
990f6ce5d2b3521dc1ca4d57dd9e616c00bfcb9b mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
0147b0bb8972bc607b9c669b11ce92286516a779 mxser: fix xmit_buf leak in activate when LSR == 0xff
39b4bf1f61c7343a0c1af45ea9e6491db1dcc75f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
771a3b2df0f8869f6c2916e05ac5f9279014dd33 fsi: aspeed: convert to devm_platform_ioremap_resource
7de05a44a8860127f61a34dae30fb17335340107 fsi: Aspeed: Fix a potential double free
c3eb511a7b66ca1ad3f5413c1f116a260914c016 misc: alcor_pci: Fix an error handling path
ae6ec1c8980e46928ce53ecd7a089292c9fe0953 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
50896f267b2f3bc9e83f32f40d1e89a2d1bc14a5 soundwire: intel: fix wrong register name in intel_shim_wake
7a04ed9991a50aa315539b6421ae2cbebaf14ef6 clk: qcom: ipq8074: fix PCI-E clock oops
d46acb4ead8eb77eeb8c57ac625d69bfe8812fc9 iio: mma8452: Fix probe failing when an i2c_device_id is used
700d4d71540c815f86c4e6b87eff953c33f00255 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
347d56dbeb6416a2d5bd8f23ec4523177fc42e95 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
e0ec35d6e19e7b0bd01f99d45397dbb9567e99b3 pinctrl: renesas: checker: Fix miscalculation of number of states
4f5dea2a1296f378b0b1ecdaa50d51b808928f6d clk: qcom: ipq8074: Use floor ops for SDCC1 clock
c61ad4461cd835d0fc1f9e6846ab36bab12ed818 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
701d0f1a61de9870a1d606292b05fc5934d3d610 serial: 8250_mid: Balance reference count for PCI DMA device
699b06eb2f948fe42e3a3ae636b47bd4dfed1b99 serial: 8250_lpss: Balance reference count for PCI DMA device
2a3eaf4d89c5734514f59d1caf4bc5f7231bf953 NFS: Use of mapping_set_error() results in spurious errors
b6f11749827dc0e5ec94ecb396cdaab56b68b128 serial: 8250: Fix race condition in RTS-after-send handling
7f011beee3365ea3ca678c3a3a30cc8ed72fcee6 iio: adc: Add check for devm_request_threaded_irq
43627eed644172685a99531a4f05ccd02a45b17b habanalabs: Add check for pci_enable_device
c76f115a8cc9d914f07e14a0c3330e2229b6a946 NFS: Return valid errors from nfs2/3_decode_dirent()
683918090106eb49f2aa625a47dbbd44534b5369 dma-debug: fix return value of __setup handlers
6d180a2731dbf7504bd27ac3dc07c8fd1c43c327 clk: imx7d: Remove audio_mclk_root_clk
dec556a32e4b392b71d0cff90bb9705ef05648ca clk: at91: sama7g5: fix parents of PDMCs' GCLK
342b29a46ab706c42e20729f0307f0963097f4cc clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
827e8ae623e7b809e06c4c94d06837cf0069e312 clk: qcom: clk-rcg2: Update the frac table for pixel clock
58a30c40ec18907b3b0a4d7ffe70aa58d6c537f0 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
95a56b983980043a7448fb1778721cd1499beab6 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
15f17550bb9fb7f9417f3cec332c6b5e5d17f9d0 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
41fb3710ade6b55fed5847dc4240f6cb59891d06 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
9e53d951bec0b564b1e032d10340ec193d2b83b8 nvdimm/region: Fix default alignment for small regions
8fef387ea5db3b6e22dcc3fce18394ddd27a4f6a clk: actions: Terminate clk_div_table with sentinel element
0a82220469d8714bfc6dd4c77fb5f7b40750ba1f clk: loongson1: Terminate clk_div_table with sentinel element
66d3c6c01259ecd5ef9dce8f28c8372b7957863d clk: clps711x: Terminate clk_div_table with sentinel element
938c416407d8cfce06cba185ca89619fadfd5c12 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a7013a9416702720d1a622db777cd8db32c9f832 NFS: remove unneeded check in decode_devicenotify_args()
05e40361e5b647322c0a99ff419b13120cf07091 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
331bf4dffab300a44f99f9fd49ab0723d8e3f808 staging: mt7621-dts: fix formatting
6d4265eb02a42d3a7d280e65eb79dd611b6561cf staging: mt7621-dts: fix pinctrl properties for ethernet
c925f82fa871f5a77f4c25f6ddfe40385339517c staging: mt7621-dts: fix GB-PC2 devicetree
64231df135bf469f471535f38a76e3e47795a7c0 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
1d3ab9edfaa8e054f8508459f4aca7b9ae4d2ebe pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
e87ee589f6167250082019de48d03bb63cc1aebd pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
33396acafc99724a8f21b5cf4c152e56f3c70fc4 pinctrl: mediatek: paris: Fix pingroup pin config state readback
146addae119d57fbd006d77198eba45384700453 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
43cae07517d0ccb40b11c8d654dac0a5c7cc62a1 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0ef4d0500b6e8427afa1cbafbffc1a6558d3d550 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a0ad7a0e65be0763d2ab85cefb2dacf8929874e3 tty: hvc: fix return value of __setup handler
960b1b39ec541dd63ec355ae5b7c556d8a49d698 kgdboc: fix return value of __setup handler
e87815d9881e18ce967f2de28f9b6cc83164cd8b serial: 8250: fix XOFF/XON sending when DMA is used
058e61fb85c5bae2c09dd32ebb2f6cc6dc003494 kgdbts: fix return value of __setup handler
4994703d70bca36cb08424e01f87c154290f3fde firmware: google: Properly state IOMEM dependency
36309a573b57506454af21ee38d16334bd1deb17 driver core: dd: fix return value of __setup handler
b707dcc9b09d652e17aba53dcbadf094ecebcd19 jfs: fix divide error in dbNextAG
a07469eb145884a7e2439eb023d133c616776073 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f96b8d9edddaded755f743752559b2c6d9da217b NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
f5573256989872235e3aba67879ee82051256e89 kdb: Fix the putarea helper function
e49dcdbf0d66ad2a09aac0820d29bf5bc85f7c65 clk: qcom: gcc-msm8994: Fix gpll4 width
ecc98763a5ec857fd11c3ca655cbde1afea3b12e clk: Initialize orphan req_rate
acf4a092177087405bf165f140b3743879943d5e xen: fix is_xen_pmu()
1240a21a96444cefc5c2034154741567ce85bb58 net: enetc: report software timestamping via SO_TIMESTAMPING
282663e84997a8977481718aea73898dd0c09172 net: hns3: fix bug when PF set the duplicate MAC address for VFs
001518610da7bb350d7ff549827b637c6fb9f1ad net: phy: broadcom: Fix brcm_fet_config_init()
a2687d9058444f1a83cd1aebdab5b2caab5dcd0e selftests: test_vxlan_under_vrf: Fix broken test case
29a380a3cdc73a2566ed955aa13694c7c799f314 qlcnic: dcb: default to returning -EOPNOTSUPP
270665b8717fd8b1469387047836da7f4bd79459 net/x25: Fix null-ptr-deref caused by x25_disconnect
ce328f4ca009d72e4486a6efa35798ef3906f3ae NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
7aa346ab352708833ed645ac6c419c16299530e3 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
b9bac590b052b6b081a42e19066fc9570ddaf652 fs: fd tables have to be multiples of BITS_PER_LONG
9776428cb7c9fb419677e2184c293d8c392e508b lib/test: use after free in register_test_dev_kmod()
d39a159051370772a46d4a12043e8b1414b916d9 fs: fix fd table size alignment properly
b9e6df8e9988824ae7c2c1eeb6b6d704cd4393cd LSM: general protection fault in legacy_parse_param
0537dfa3c258b651b890b54baf188b4b708b4161 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
4f7afc479dd6f3960543edee6b8dabf24795d3b3 gcc-plugins/stackleak: Exactly match strings instead of prefixes
ea0f5069367fba339a2b9d245b2d987396be89db pinctrl: npcm: Fix broken references to chip->parent_device
31ff18b8066dfafc82ccd014ea38a5116ff43393 block, bfq: don't move oom_bfqq
a9a74037ab1faa86227dcec131657ec98e3f1a9c selinux: use correct type for context length
65bfeccecef8ed55f6934195fb758175fac02f37 selinux: allow FIOCLEX and FIONCLEX with policy capability
eaa092ef060e816b52c7df55d11d65b7b11c507f loop: use sysfs_emit() in the sysfs xxx show()
01173772ce4aec92d5896fc3629a1c3b76196b3f Fix incorrect type in assignment of ipv6 port for audit
a885e31088db83d2b779494f65ce61e8bdf51946 irqchip/qcom-pdc: Fix broken locking
f95473450e20b8eeb8ef5ecd48941e81297b3777 irqchip/nvic: Release nvic_base upon failure
37e7c558df9e0d0274611916f1b47f36f54390f4 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
16f98d59ba22a77582b5f93a52d577f47f78f608 bfq: fix use-after-free in bfq_dispatch_request
a1732db935c335eb9760e81748a8e39c803d0107 ACPICA: Avoid walking the ACPI Namespace if it is not there
fa4c60dba8daed186198b9c2f5aa92a41870d0aa lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
e17756717f66826434ec339858cdac883961bdd7 Revert "Revert "block, bfq: honor already-setup queue merges""
e30a8e6b32184135f0c71eea3060340e1e6e03b4 ACPI/APEI: Limit printable size of BERT table data
d7794548867aa69f5496bd4bcfea7b7919899f1b PM: core: keep irq flags in device_pm_check_callbacks()
7528730b348dfe37272e825543dea4aa0c19c04e parisc: Fix handling off probe non-access faults
13fd8160227b97855303ea01400f4fc76012cd54 nvme-tcp: lockdep: annotate in-kernel sockets
5059045826220756084b79035876ba69a4815a9f spi: tegra20: Use of_device_get_match_data()
c85a9fa5cacd93e55b0a8294ced405c2ced873b6 locking/lockdep: Iterate lock_classes directly when reading lockdep files
515e67d41c2492050bf0fdcf0bc9ac770c1827ff ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
f60beea5ddf860d9fa1ab24967659aa28a1b4917 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
091270a241664fd71634c5e23661bc842b3aac58 ext4: don't BUG if someone dirty pages without asking ext4 first
952d91b66be63b269d7d1c85ebd42531798d9be2 f2fs: fix to do sanity check on curseg->alloc_type
efda4741755782e5a0c43720098fdc229783aaad NFSD: Fix nfsd_breaker_owns_lease() return values
e3ba054f61e4cdd21ac62d42c9037c62929d5fb0 f2fs: compress: fix to print raw data size in error path of lz4 decompression
6034592b4fa48c60d8e1c671692d28b31e396dc7 ntfs: add sanity check on allocation size
9088f3e3088ac97883061a0111d6249bab672d52 media: staging: media: zoran: move videodev alloc
fc41a01bd5848ea91555eb62036b10172538408d media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
a08b844c3f19d7445c3ab8ca0fade5c5ffe75d6a media: staging: media: zoran: fix various V4L2 compliance errors
c7c81d46661826e06a1ee03cbb09abf404f691eb media: ir_toy: free before error exiting
cb87ab20cd5835690ed7240570954fe491a48dd8 ASoC: SOF: Intel: hda: Remove link assignment limitation
1b9d9ffd94b98214fc5e1d6c787b2e75c9f3ec9b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3e5ce0ff514e01cb0a5cd3558312f616d732d815 video: fbdev: w100fb: Reset global state
3d63921e205d61b11d4a48d02d13109ad68a50da video: fbdev: cirrusfb: check pixclock to avoid divide by zero
e7b95f104ce96d5f8f7db4fc88a7506e116ab1b9 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
10c49714ec4cd5d0ca5da99215c8fa1008781b6d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
983fa6e710e3d6708efcf18a3c3be6b8168e060e ARM: dts: bcm2837: Add the missing L1/L2 cache information
96a08fc3c22585dff276d376aedd74bf863b4be7 ASoC: madera: Add dependencies on MFD
4b4fc3a59d9dc117abfcf8501293bd5602d54903 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
4fe9395fb7267f0b2ded9dde2f5ed3d063788dc1 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
7526d409c5d63414ae44c77bf5baefa854593ec6 ARM: ftrace: avoid redundant loads or clobbering IP
606f36f91c3fee1044bd1b3d2f5aafc1485fd6b0 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
23d410a785a9a8b15a1a0af5015d082051ca9b1d arm64: defconfig: build imx-sdma as a module
09eacdfaed54a31b634412944018fe1992df1e17 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
7c3767a4bb6406d4880e3fa9a1cd2c93263489be video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
977aa41e860ae0c980d110b19a2d7133d4f3241e video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
f88c084cb5967d98658193afeaa571b2e5640492 ARM: dts: bcm2711: Add the missing L1/L2 cache information
80e7325ed53e28c32a91ca445dbbf69c3fe5008b ASoC: soc-core: skip zero num_dai component in searching dai name
920d9e237dc47b855767eae6c33c77ba6801ea84 media: cx88-mpeg: clear interrupt status register before streaming video
35f8d1f7c1ee7df8ad1419b0b0db874869850496 uaccess: fix type mismatch warnings from access_ok()
b92a6e26a84b17a6b1037b9bc884f8668e895922 lib/test_lockup: fix kernel pointer check for separate address spaces
3af70fe2238863012aa5d1da4baffec76e0983e8 ARM: tegra: tamonten: Fix I2C3 pad setting
4678d527498abcaaa3369afb4a5280c7558440cc ARM: mmp: Fix failure to remove sram device
2c7f004cb609108f8d5a6dbbb2e038a064a0a951 video: fbdev: sm712fb: Fix crash in smtcfb_write()
942abf0ee9def9afa4e5e3bc7fc5d527241f27ea media: Revert "media: em28xx: add missing em28xx_close_extension"
d9b9facc5bf6b543dd864c1f241f0372c331064f media: hdpvr: initialize dev->worker at hdpvr_register_videodev
d56f73e5d5523dd3b2eb7b43e04917f8d35dea07 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
5bbd18ddc4a0cd7f79ef38068ba795889b9ad096 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
5a76e11e81a4f311d7f24013fc5dc38d4d9733f7 media: atomisp: fix bad usage at error handling logic
6846acda6fddf9dbda0bd474cfa6b987a6fc70fa ALSA: hda/realtek: Add alc256-samsung-headphone fixup
5f1e3df97f2422784532ad3899ed6d4d1f4b338d KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
54f66269308d02741b415d084a569886f566c248 powerpc/kasan: Fix early region not updated correctly
a6125b250941536fe6f841336b232249581edd10 powerpc/lib/sstep: Fix 'sthcx' instruction
7b5bdbc386d4a185e3df8a9e1d7f3b8933ba0ab5 powerpc/lib/sstep: Fix build errors with newer binutils
65e6212849a62b9dc954d5296aa96eedbb42729f powerpc: Fix build errors with newer binutils
cf6c01bce30aa6940da8fba7fb8bdb4244337e25 scsi: qla2xxx: Fix stuck session in gpdb
2030c7149a51c76633eeaebc936586afea7146e7 scsi: qla2xxx: Fix scheduling while atomic
bdf67a4474445b2e06afdb5c5acce2f8903caaca scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
58d4f040525d97ce2d22153d092fe191387d6763 scsi: qla2xxx: Fix warning for missing error code
aa781037ddbb313118de55bbaa70462c5b412df9 scsi: qla2xxx: Fix device reconnect in loop topology
f07414f3d31cbd31313df8a3dd1267b60942784d scsi: qla2xxx: Add devids and conditionals for 28xx
78aec9554ee4a47d1ce0d06d9ffcaa1fd60cf158 scsi: qla2xxx: Check for firmware dump already collected
6c5ae5db4f9d6e46af5760a2c77640d7b71d6c84 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
58fda7f7d980782e224cc6af0fe922799de321ad scsi: qla2xxx: Fix disk failure to rediscover
f306bf8978d1c74f38fad2e021d35a30d124f54c scsi: qla2xxx: Fix incorrect reporting of task management failure
5c29f965e7bca6d7c89d32f9a6bc25ec3c208063 scsi: qla2xxx: Fix hang due to session stuck
9f3c6546a590210d49dc10a902c6dd1f505df322 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
be01681d8f65a8fceef6300e7a8c7884c1592ce9 scsi: qla2xxx: Fix N2N inconsistent PLOGI
8aa1aa18b945f039ead76714fd4a0372b2adea31 scsi: qla2xxx: Reduce false trigger to login
c9db8f6c371f54fce3860a628ff002916d4634f6 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
c35d74de15555c73f79c7bffc5c11fdb147ca196 platform: chrome: Split trace include file
8474479a446fb4d0bdea1fe12b7126ae018a20bc KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
40cb962578a5f4a258fb263def8daa430ce8ef8b KVM: Prevent module exit until all VMs are freed
9a28f075e55535dff210f9016bb999d5a34628b7 KVM: x86: fix sending PV IPI
c203e4f0147dea3fc2a2dfb25e07e09198537f17 KVM: SVM: fix panic on out-of-bounds guest IRQ
df22c34258baec6a00b668c9189347a87dcc47f8 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
4f8c4d6f1e674ddac54edc8b4ec63128b5110061 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
5db7d4edebaabd55ea47bc14fdc3152eb73daf74 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
c7176797b826c5b7b9173e67667aa45f56e3b2bf ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
c69c70279678f556f9eec8db9bff753aaf644774 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
41c1be2807f7000c84ef98ce230845ad7eaeefbd ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
9566db79e74d3762a407ccdf460fab7f6b7e6ca8 ubifs: Fix to add refcount once page is set private
436edaff631cc6cdde835964c7cb85b4a82217fa ubifs: rename_whiteout: correct old_dir size computing
fb862727a129e21981a5ccaae835aa64060552a9 wireguard: queueing: use CFI-safe ptr_ring cleanup function
19e5f9133698c1d6327cffa318950ad688554010 wireguard: socket: free skb in send6 when ipv6 is disabled
5f68bebf44168e1382e91f85150fba9475d24c82 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
829b00675fe2cc2c3e1835d35e8ed927155043f1 XArray: Fix xas_create_range() when multi-order entry present
2c6e30dde59e70134d07907a93d09eeb9bb4bab9 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
5255936e669574db03b5bb60b887f9579c673b4d can: mcba_usb: properly check endpoint type
de60f95265d4bad5793df576807b65e0989a1ed5 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
b2f8967a970b6a3d0905a138cc01731256dfe667 XArray: Update the LRU list in xas_split()
8a7d9c939a4befd8fc9270d0fdb059afbcc2980b rtc: check if __rtc_read_time was successful
49948f675a048d2b3c743d7291f7b8fa9209b006 gfs2: Make sure FITRIM minlen is rounded up to fs block size
4ca8e21b0f5734575b4c20c40d83098c55d75c5a net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
311e9b13e51917b512c76f403fe34c279de19698 rxrpc: Fix call timer start racing with call destruction
bcb829f65a0c97d52cdd4a614c09381390c6a4c4 mailbox: imx: fix wakeup failure from freeze mode
fdb0cd4dee378d58ab32e9e014fd42cd1a9028a4 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
07bb559dd98e5908868551528df4d511e90730b5 watch_queue: Free the page array when watch_queue is dismantled
4bf277b463f316718a88afe566264d56a5103ec1 pinctrl: pinconf-generic: Print arguments for bias-pull-*
0e61ba6c72e2ca1e3d522c6bc63f7405aa90ddcd watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
810e40171c5949d28a02dfc79a259aef2a4febb7 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
e93eab54e31a0ba8291d0bf904e990ce9538e7b2 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
14b1492710d337b342795e4ea5b73cbfaee95b57 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
26e5afbecdf922812452d4665aae3302a03af450 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
181dcec5f924d51cbb532b4496e4dd05f2979e21 ARM: iop32x: offset IRQ numbers by 1
256cb76b96891cd8c2e12bf0c64ac444c5b6e565 io_uring: fix memory leak of uid in files registration
c0ffb6463f29d892562a919f4175e30a5f89f7cb riscv module: remove (NOLOAD)
e170660b573acfb0a621db0f38d69caab18ce4ed ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
31e534dd2936ea7737df6380107d51248a54925f platform/chrome: cros_ec_typec: Check for EC device
9fb14cfdffd84e1d1e2ae47c0bc8cf073b87980b can: isotp: restore accidentally removed MSG_PEEK feature
8c206d6e1678792dbfacbd0a854b816dd6f79718 proc: bootconfig: Add null pointer check
bf54f2a16e39694d478847416a93b1866424fe73 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
658180ce950ff8134abafeabf66aeb7a8029778f ASoC: soc-compress: Change the check for codec_dai
4bb9e6c1cc9f75a7e674fde6fa429dfa7ba7a1ed batman-adv: Check ptr for NULL before reducing its refcnt

--===============8728948243415429760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6db20d1e9706-d2f8e3f684e3.txt

c793f9b5e3b5b73a1ab111bdde1fb994742f309c Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
8c858127b97e7eeadd324111ec3bffc16d76e9fa USB: serial: pl2303: add IBM device IDs
097975662146023a3d7b306eafdfa50150095aa3 dt-bindings: usb: hcd: correct usb-device path
5a20aabf0ea76fc429ae91bdc3702cbf04c5b4ae USB: serial: pl2303: fix GS type detection
b89f5043fd72b50887fa16b75a31c5a319587b64 USB: serial: simple: add Nokia phone driver
d0b21bd17e818bd588ece5193dc0da2c7b1341f8 mm: kfence: fix missing objcg housekeeping for SLAB
f85c2a28eecc572aa7dc3a79dff80d6c779ef675 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
cdbe5afccd7e85ef49a1ab76c9cf8eae7ae39fe0 HID: logitech-dj: add new lightspeed receiver id
1bcb45b4502c7742abe10ed262ad1f5ccb7596b4 HID: Add support for open wheel and no attachment to T300
e8dd332905d4bd1517650e8b79e9e451e7c90e36 xfrm: fix tunnel model fragmentation behavior
bb3e2c002ad3a51041669ad31193e86c6cd9680a ARM: mstar: Select HAVE_ARM_ARCH_TIMER
9bbf3c7017fe954fdbc7d411df979ac5e7294787 virtio_console: break out of buf poll on remove
7212c57a21dda9061c5d9b57d75eae8722eb9434 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
9c9961a30e57ea579989ff636e2cdf553b9d9d3c tools/virtio: fix virtio_test execution
6ae3e751e3839963e6086a88866a9cb6e8f269c2 ethernet: sun: Free the coherent when failing in probing
fb22a55997f8f296f8c8a80324aa31a01c278a5f gpio: Revert regression in sysfs-gpio (gpiolib.c)
7ef2b5ccded9d0116f1f6d34330c0c80fab6b63e spi: Fix invalid sgs value
3a3324dd74cf385ec6aca0d4e9d69d317b9ddab3 net:mcf8390: Use platform_get_irq() to get the interrupt
db59e5ff22c5cb0e4b03c02623d412a71fb699e6 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
1383d6faeb4736859c00d0d3acd3d082435e0cf7 spi: Fix erroneous sgs value with min_t()
5f9451fcf0282d81494c58805f257917e260ce6a Input: zinitix - do not report shadow fingers
a038df3671c93f681ec7711e621e549bae2dad29 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
55ed778846360ce305e5e1836faf1c9ceb81cef0 net: dsa: microchip: add spi_device_id tables
ff8a6d33bb0cef0d562af4dc185eea0901d0942e selftests: vm: fix clang build error multiple output files
e4c9154dd5a862acdbce86b97c6103021700a10e locking/lockdep: Avoid potential access of invalid memory in lock_class
1acd0a870770d5197d64cb06b1721bb38b3441e9 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
21cc49de392c61dd974e072a80f090075ef309b5 drm/amdgpu: only check for _PR3 on dGPUs
30aec6587850b387ccf69472f2f84d8f6bd4c7da iommu/iova: Improve 32-bit free space estimate
351a810ff578934f119c7504a52b66b003815004 virtio-blk: Use blk_validate_block_size() to validate block size
1c13532955f763e5220a5ed87aa24c1e0f5cbd3d tpm: fix reference counting for struct tpm_chip
03056c08f4673703a73999f962e7f9baab5068d2 usb: typec: tipd: Forward plug orientation to typec subsystem
ec13b12e5c3966a976ab15aee89dc6c7c4f77bc7 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
afc5feac97c8b8a95e1f2c893f5f399595b3914d xhci: fix garbage USBSTS being logged in some cases
f63191fbc88aa536002ab125c91998a8978fb930 xhci: fix runtime PM imbalance in USB2 resume
651c6d35f90a275cfddb75b52027919b3ca9a762 xhci: make xhci_handshake timeout for xhci_reset() adjustable
773844747555642c0b87523e6c003c9b28216583 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
2f0d9d037783acadb5783d1c9a9ee67d8c9cdadf mei: me: disable driver on the ign firmware
0176cb5a19ac95401ecad6a10d8aefea6fcf5701 mei: me: add Alder Lake N device id.
2dbecba0bc78e94ec425705ecce3f4a51693968b mei: avoid iterator usage outside of list_for_each_entry
5207d030d08810474be3da0bc1513c039bc62307 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
0107330477e91ca6749b2731de12cabd109113f1 bus: mhi: Fix MHI DMA structure endianness
fe522193c8953b6a9c91fa778385c5b7862a5f93 docs: sphinx/requirements: Limit jinja2<3.1
a6aefe39dc7d88ae3b7581d4fb5e05e27e1d6860 coresight: Fix TRCCONFIGR.QE sysfs interface
5162894d89c601ec7a0be49e29123619885530a8 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
3ba01ee86247f7550959fcef7669f33f861c9fee iio: afe: rescale: use s64 for temporary scale calculations
050db9aba0f4a3e4a743b4a8d719747d9737a417 iio: inkern: apply consumer scale on IIO_VAL_INT cases
2420250c5d6e247275c5d746399e1bcff3aee270 iio: inkern: apply consumer scale when no channel scale is available
e59df78dde3b38d417062880e5c6e2fe6dde7ecb iio: inkern: make a best effort on offset calculation
b55fb92adfd029b37bc64eae2a03bd80b0f2b666 greybus: svc: fix an error handling bug in gb_svc_hello()
a57823030bfaec4dd54d777987617de1fa751101 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
00bf1b9d8f97522ebca7127bca8572a9eb7ca3cf clk: uniphier: Fix fixed-rate initialization
2d948d759ea69c2bc8083a32a90fa4b7347554e5 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
6ad40d770c8b84788cffd3d74fa3870231806b8b cifs: fix handlecache and multiuser
3dfa59310fb3105a504ae21ddd44396990b8814b cifs: we do not need a spinlock around the tree access during umount
cd993a9dcef57b99a1621bcb9a792eefc1e69d6f KEYS: fix length validation in keyctl_pkey_params_get_2()
503c8f48749ab96f4dd7748d89d2446e088a1295 KEYS: asymmetric: enforce that sig algo matches key algo
e2d5132a0ec5ac9227e0b3dfe322e7549ff6202d KEYS: asymmetric: properly validate hash_algo and encoding
f116b11ebead6f8f5dedb2368894b808f4b58911 Documentation: add link to stable release candidate tree
f43161c39bc5b5fae623486103f15c18f6321d7b Documentation: update stable tree link
20df8b41e66a69fdf3f7199ce89305c17a6b02ec firmware: stratix10-svc: add missing callback parameter on RSU
9df9bfa6a37e34c34e0becec047d7936a2f0b851 firmware: sysfb: fix platform-device leak in error path
ff918701b75d4f092d8f6b71af7812576a026f7c HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
0e5316903fcd4bfb94d7d44fefacee94b4132f21 SUNRPC: avoid race between mod_timer() and del_timer_sync()
181476fcdeef3145c2769245f8061c7f39f855e4 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
5ef4a3866a8af5cdfcedf78b736df2c787bed76a NFSD: prevent underflow in nfssvc_decode_writeargs()
c1b898a7e6fc0e07e05d5a82c9d96595fc09aae6 NFSD: prevent integer overflow on 32 bit systems
46505e92dc2b8acf1df1b14652a14a2bf3750a19 f2fs: fix to unlock page correctly in error path of is_alive()
d08e1f16cd81404cfccabf16c9abb285fc163346 f2fs: quota: fix loop condition at f2fs_quota_sync()
d3dae942e0c8cf89bdcccb6dbf7082597611e7bd f2fs: fix to do sanity check on .cp_pack_total_block_count
17af73e5b7bcd9f5e5ccd4e26260fc8445b3608b remoteproc: Fix count check in rproc_coredump_write()
0c5321acf8e0d13f6b5a1b354aa2cacf3bcfe946 mm/mlock: fix two bugs in user_shm_lock()
66514f196f9ad738b572b90df85c62832fa1f07e pinctrl: ingenic: Fix regmap on X series SoCs
1be0d3b0b68a0652fe8de51348bcf773427765c7 pinctrl: samsung: drop pin banks references on error paths
38ba7bb182e7fd93845865d83c6e83921ec00115 net: bnxt_ptp: fix compilation error
0b232dbf370d3430399f2f5abf3589b0141ea74b spi: mxic: Fix the transmit path
d9c13808f1988518815cc14629bad5554ab5e53d mtd: rawnand: protect access to rawnand devices while in suspend
1e4f4e2c031bc92f176de7423db792de67a28c66 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
da13c69d6489ee5d7f90f81ffc0189e47ab747d8 can: m_can: m_can_tx_handler(): fix use after free of skb
b5948d4c0d3e9210bf0d39f7ddc73cb08d054af2 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
577671899d37df23eea39e393ab42e2131b61d42 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
76ad88caa9fde8d8b7884a9d14597b753f45670a jffs2: fix memory leak in jffs2_do_mount_fs
a25aa0ef1b808f3efb7bc19c5b47d4a50a5068c6 jffs2: fix memory leak in jffs2_scan_medium
fe7d060550e58016cb7b902c8cfba36014872726 mm: fs: fix lru_cache_disabled race in bh_lru
78c87ffe5871f705ed883b92b968fff7150d11de mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
67767314b035e9ebae18bd896e5649bbe516250e mm: invalidate hwpoison page cache page in fault path
a06278e852309ffb2e35914121afc1bcaba51b3e mempolicy: mbind_range() set_policy() after vma_merge()
1c164902250eb5166842d2caa15b91aec8da0c1b scsi: core: sd: Add silence_suspend flag to suppress some PM messages
bcc9e62687bac7f002bdb66b230fc48d2a17c9de scsi: ufs: Fix runtime PM messages never-ending cycle
a9f4b00817397f75851c43f504767cac2d8489e4 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
4afbcc1a461f2861858a555669123d2be2b8410a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
82a97aef412f18d5d6b7f4e49132a736a8d4db19 qed: display VF trust config
ee28ae1dc868c4cd3b4e03af26769f147a3a0c44 qed: validate and restrict untrusted VFs vlan promisc mode
ff5134a7c5b0cbb51bb2e0f5e811bf1e5c268bdd riscv: dts: canaan: Fix SPI3 bus width
0091a6dcfef5eced79146612bb5f0e07c976162d riscv: Fix fill_callchain return value
4a861c070e3a369f54a6a3a8e13a4f967fe330e0 riscv: Increase stack size under KASAN
d77935d9bb8340f6687eafdb2ba2543e9be1146c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d594b74df16ffc915582b0b2b0db51142817846b cifs: prevent bad output lengths in smb2_ioctl_query_info()
e41132b02d7b2677c8a309f04c469505b6749807 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
a44d6d162cea90f933114354c45dcd8a75c4dbce ALSA: cs4236: fix an incorrect NULL check on list iterator
dcfb9691ca14bcff72fec3512982b337de79ab1e ALSA: hda: Avoid unsol event during RPM suspending
305ff2a0e78eeb9c8c30b129918636031f50281d ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
7405c8b875d30a5e8f55117b1951a26cbe500e1e ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
97dd21aeac1f95ca0512694d07143274dec1d322 rtc: mc146818-lib: fix locking in mc146818_set_time
4472fb9ed8b3e854bf5d80280f3a24d54c5804cf rtc: pl031: fix rtc features null pointer dereference
d09ea834e05f834df8dab382bfed187ea9422e2d ocfs2: fix crash when mount with quota enabled
349b054211e421008e166b0357b58fc4bdaa95fc drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
b7ca397b666dc31ea73c310f8469e643c6708317 mm: madvise: skip unmapped vma holes passed to process_madvise
d074d291d095cfd1edbc2d491c78f4cb540709f0 mm: madvise: return correct bytes advised with process_madvise
0c2a6fa9862581f2506de0122f184922f3c01bbb Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
da2f22ac96bbe3685447ac8707daf9e81f31e063 mm,hwpoison: unmap poisoned page before invalidation
ce33c1bdf387fa5bc1fff2b3a1053db9a924851f mm/kmemleak: reset tag when compare object pointer
59411a4a8c4fd0e252aa5a1270ebd8e761c2d2c1 dm stats: fix too short end duration_ns when using precise_timestamps
4659026939434b1f4c0e9cc31a75951b24241e75 dm: fix use-after-free in dm_cleanup_zoned_dev()
6a3c401c641c977dd735509a8b9cf2b6a512cbfd dm: interlock pending dm_io and dm_wait_for_bios_completion
78bb9830d101cdf5cbaff28fe170bb4a2cbee1e5 dm: fix double accounting of flush with data
9563a1129bb46081a61d4b9f991dce961c754b58 dm integrity: set journal entry unused when shrinking device
4e72bd4b78da43de0d77e071c23879e732368b90 tracing: Have trace event string test handle zero length strings
d34eb109ef78e22bc107ee55b10dc562fe32bd5a drbd: fix potential silent data corruption
7e959852b52a6fe51e625ef42459e622034d62f6 powerpc/kvm: Fix kvm_use_magic_page
b9cd5c0d29b0157c8a6f80d315dee5278246a01f PCI: fu740: Force 2.5GT/s for initial device probe
b25370915fe41ffff280fce0793c8e2525adc02a arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
b7e0ac6d59f0b2a2f1dab119c70b0a5b4cd1bb9f arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
61faa712d00ac8a0f03f5317e8a8c806ead08267 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
5fdba91ab0b3bf4675d5b7be107f20646d68cf88 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
e6f0e9dbc4fe834e361d3517f4e71c4455a4f3af arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
22f258b91f6637ef720d9189cb954677a43759f1 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
f04e1856c95efc24803dfc984718fb4dafaa25fd arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
c9217909bf3e69e870d230df9d3e34a5d8a43fbf ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
e334a63f7958bb157e3d541913327cd44983343d Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
433f86cb6a39959ccd7142f05bd5fa768a6fce6f ACPI: properties: Consistently return -ENOENT if there are no more references
9299a2084ef003ac93321dc11ae7ae38ddf5b482 coredump: Also dump first pages of non-executable ELF libraries
428560872598a637cd5607d4b12230586a9bf4cd ext4: fix ext4_fc_stats trace point
c40f58a96ce471f1e61e8bab686b0187bebdcdef ext4: fix fs corruption when tring to remove a non-empty directory with IO error
c57a94ff9bbdfaff5bdcc93149576d1e41fc8834 ext4: make mb_optimize_scan performance mount option work with extents
ea91897057433a07c9aafa140d8d2f003377bf33 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
6d1585856bd3c437d78702c5ad394e0107a49fee samples/landlock: Fix path_list memory leak
604c29246fa903a88816659dc538e73f591fedb7 landlock: Use square brackets around "landlock-ruleset"
41969a8f4d074181567c1d08206187082f381400 mailbox: tegra-hsp: Flush whole channel
23838d9f09060add3277c53346b4a6e8fb6d39ea block: limit request dispatch loop duration
3a29b5dcc279cf93e392ec9dd8d1b36e449ff7a2 block: don't merge across cgroup boundaries if blkcg is enabled
19dea88a338363578743857313153df8b4d451a6 drm/edid: check basic audio support on CEA extension block
023a2cb1f5441dba8e9beb7b183247281e78f2d3 fbdev: Hot-unplug firmware fb devices on forced removal
96da4131f79252e4e10cbff5c5f3eb975b24fe28 video: fbdev: sm712fb: Fix crash in smtcfb_read()
db0eba51adae7d89f3b8d69c4e773a4a756c3359 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
a377143313b1c98dd69fc5a2ad9eee651a5600c1 rfkill: make new event layout opt-in
8cf02a49dcc96753b21b9fe717c01b2e460dcb79 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
228c7df66f5889b28dc47bebc46a750eaca325fd ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
5ead924cd29bcd91bce05b5a250d015c3267542b ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
23473e9f11faa22e9981f2b2dad06b530bab8c49 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
2b1671cf05443a45964d180dd61fb2586ec2c1d5 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
765030b673a375a43395bd4a7dbef8f4813400cc mgag200 fix memmapsl configuration in GCTL6 register
e7e5a71662e6cf5a478d984043bade9f2b0bc682 carl9170: fix missing bit-wise or operator for tx_params
80fa22d3435993f9797e6cf5e3b4532efa2a84bb pstore: Don't use semaphores in always-atomic-context code
19711446381d3e9d94ae3f314ae24460dae5d9c7 thermal: int340x: Increase bitmap size
9a0abe1dc16b7b52d4b63145064f6ecab46ad676 lib/raid6/test: fix multiple definition linking error
41d428984858defa1d821f613fca327fa7be7c24 exec: Force single empty string when argv is empty
c1e59d1f19e9aa6b851ba7e16e653c94f51a281a crypto: rsa-pkcs1pad - only allow with rsa
d3f5ff55452a3ad9ba1a488b31580ecef3e958bf crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
22588ae09ff6c3cced7e44bd9ad83efb32f20f35 crypto: rsa-pkcs1pad - restore signature length check
02f4d7f5f9b9fc36b8fa6293938754fef8e6fffe crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
f569a8251b9d23b72ffe9a0bf17c7eaa85d2302d bcache: fixup multiple threads crash
a7c49da1339572c2a40ee30e3c247c09907523d0 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
349dbb2f341bf850f916b9acbbcdf82406f42dec DEC: Limit PMAX memory probing to R3k systems
f58fef9b4a4161188853e95f21f6201a7a59c7ea media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
8b47da111900c1737b860783218b43104c43a3b0 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
9e56386fa10f60a980d95e50bd838635f57e84fa media: venus: venc: Fix h264 8x8 transform control
4f0cc07e831283f2fa432a86d1ca988315882dcd media: davinci: vpif: fix unbalanced runtime PM get
5fe7c4d84b8cfba55c3a7155a6696e47b8cf30e3 media: davinci: vpif: fix unbalanced runtime PM enable
54a766a868b4f9bbdbf68b1778dc663c271b64e4 btrfs: zoned: mark relocation as writing
44d6600f34d43fbd3309c1c5f52d0cce68314d8b btrfs: extend locking to all space_info members accesses
c35d91177adfa1ccc255549001e7f424f756b611 btrfs: verify the tranisd of the to-be-written dirty extent buffer
00d42ef8e176fb56cf4b347a8ec1287ae595289c xtensa: define update_mmu_tlb function
d6c83aeb1af431bab5cc32b6179e2ea7151d8602 xtensa: fix stop_machine_cpuslocked call in patch_text
127c09c7c8db67108a209bd799e6ff777b0228ea xtensa: fix xtensa_wsr always writing 0
eea1ad3983973aba6f54c33e4eba30846684552b drm/syncobj: flatten dma_fence_chains on transfer
ada4249f6fac026ed2d5199b1423f11cc3aebbca drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
e8cae523de99e18b084395f45bebc06a3d450efc drm/nouveau/backlight: Just set all backlight types as RAW
1e3944c4847a7b868c48648a6ee3ee6a1677831a drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
308425a2149d61f54197fc312dceb987be95b701 brcmfmac: firmware: Allocate space for default boardrev in nvram
5562c7c13b0e4d3a989632b3516570cf89efaa7f brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
4d1e6fb09fe0846511a0d4a89db3b5435587ecae brcmfmac: pcie: Declare missing firmware files in pcie.c
48eb6cbff3abc7417c9d18147b928eb5a9cad1a8 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
7c8b62448e9d6cfb5433a5cf3d510a833354db4f brcmfmac: pcie: Fix crashes due to early IRQs
dcfab326e88fc2bbe38a0e8bc821af097e583d64 drm/i915/opregion: check port number bounds for SWSCI display power state
6848e2f6fd4bff454928ef615f9a838d42671fbe drm/i915/gem: add missing boundary check in vm_access
831b0f9814b4f2b771faf1a8d59c87e0602f0a17 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
ac8a7affd28708055172a54db544e874925aaf5d PCI: pciehp: Clear cmd_busy bit in polling mode
fccf66c8e2d8fc4fb57d90700bb60462a46eb527 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
04d45af995ff5a0ecdcf0eae5576ca9497816dfb regulator: qcom_smd: fix for_each_child.cocci warnings
b1d51722d516d80ee83e978137418298cd9f5332 selinux: access superblock_security_struct in LSM blob way
5f205f4d550977458bbb7ac28beaec2318fe8d67 selinux: check return value of sel_make_avc_files
83b1ef4a42669fad7da8b1a95b334baa91f239f6 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
1c98b8fb1ea269469dda0a3e7a860d4d907e0a85 hwrng: cavium - Check health status while reading random data
742d2ea15e2c3324f8783e46eaee03518b1e2487 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
216bc6a3395e8a6d8e7709b2c7d4fccd85f0e292 crypto: sun8i-ss - really disable hash on A80
c7093eb6f445a5049c1392eb501700ef2c62d781 crypto: authenc - Fix sleep in atomic context in decrypt_tail
a15fe0a503f6e866e9eed2dd7825a0724ace35b4 crypto: mxs-dcp - Fix scatterlist processing
ed82167b82fbc5b55553236ebd332c270a7c8543 selinux: Fix selinux_sb_mnt_opts_compat()
2a113cbb689effbf4febfae40726cfddeadf026e thermal: int340x: Check for NULL after calling kmemdup()
9c25b0004d68d084dc520a5f00762c751b81be13 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
125a9f7969426cc5ed72f83a9cc4c86161bcce62 spi: tegra114: Add missing IRQ check in tegra_spi_probe
05a7a158e204b146f1da4e0de59531ce4ccf85b0 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
88443ad108523ab5316c5101a5c65cc77b19ad17 stack: Constrain and fix stack offset randomization with Clang builds
86b820f9b84bf97801adae85961b2dcdf86b0406 arm64/mm: avoid fixmap race condition when create pud mapping
6367b817ca0457e387a7b95cc12b79cab0329c1c blk-cgroup: set blkg iostat after percpu stat aggregation
6127dfe3200b7da24937e2d0add12e52a01c8d72 selftests/x86: Add validity check and allow field splitting
308dbf425632ca3d1d6fc5916241ff903ceec53b selftests/sgx: Treat CC as one argument
996b0ff6166dbb3c01efaf56414ab17ffc98b8dc crypto: rockchip - ECB does not need IV
51fc4f2b815f51a3208cdbdcccf12fa3acff5650 audit: log AUDIT_TIME_* records only from rules
8f48e801efa9b8b4f1513bb187a57c14be0a67a9 EVM: fix the evm= __setup handler return value
e940c607d9888f84ed96da0d0e51c59291627d80 crypto: ccree - don't attempt 0 len DMA mappings
8646a308bf40b33dcc5c132ddf875a0b489ede7f crypto: hisilicon/sec - fix the aead software fallback for engine
f66388126aa7205941bbcd94b04ddab3dcad1e77 spi: pxa2xx-pci: Balance reference count for PCI DMA device
d36eed49bc48fce47dcfb63b3fae3eacd931ab53 hwmon: (pmbus) Add mutex to regulator ops
015bd9bab293cc29ae8e50ee8bc31a30b063bd2b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
10118601035c589a04eb0cd0dba80c4d455d4579 nvme: cleanup __nvme_check_ids
16339294de7dae8ed496aae12d38a302ec4a8347 nvme: fix the check for duplicate unique identifiers
b91b1137666834a4a165819f676a6e1d1a25bb1a block: don't delete queue kobject before its children
4a7f2a1c5946e852ba3d4ebad575dacba6530bea PM: hibernate: fix __setup handler error handling
7967cc1a8443f8cd0f797adcc96f59bf01deb93a PM: suspend: fix return value of __setup handler
303d3a991e14e989c591e02dd9f3d926898f0d7d spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
5f054d38c5375c8c6abc126909cf0e7565a8c4c7 hwrng: atmel - disable trng on failure path
462e39195831f8bbe1b058f4b89f9db404188554 crypto: sun8i-ss - call finalize with bh disabled
679b281b1f00b717a9149404336a3c18ebf0630c crypto: sun8i-ce - call finalize with bh disabled
9e227f64e1d24912334a2effb5bd43a2ce8a5d3b crypto: amlogic - call finalize with bh disabled
92be7b5697efc5f0fdc62c899702d250c567603f crypto: gemini - call finalize with bh disabled
cbc1c9779008337de1887afb9aa0e76ffdc3011c crypto: vmx - add missing dependencies
ea381b9eab3cd1df44862fc089595bd835ca8454 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
9fad65143fbc29dde97200b25c5022b6a48fb626 clocksource/drivers/exynos_mct: Refactor resources allocation
f803ad831cd52cafbb3c87bf3b4dc958f777c22f clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
9086ba732020bf744e6c193623d72e5f427211b4 clocksource/drivers/timer-microchip-pit64b: Use notrace
23761750dab55df1978957b387af536843caf9b2 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
19e99dc58aa9e72445c280b315e41e1a4c9dbfc4 arm64: prevent instrumentation of bp hardening callbacks
626cd67ed945d6d1839722b9bfa86649c32290e4 KEYS: trusted: Fix trusted key backends when building as module
a103e28a97ba5cf8fdc8a13d44c99dcd6b5df3f0 KEYS: trusted: Avoid calling null function trusted_key_exit
4433e71ef1974c417d1d1e90485d2c455330f89e ACPI: APEI: fix return value of __setup handlers
a7e7660097ba4618a19df8d8f63589fcee88322c crypto: ccp - ccp_dmaengine_unregister release dma channels
30241227e9710daa32066b3de6609ddb4dea5295 crypto: ccree - Fix use after free in cc_cipher_exit()
d65fab6d88b08589754c7c744fdd3855e25b726e hwrng: nomadik - Change clk_disable to clk_disable_unprepare
f9448270fd33e240b0e5b48227fc2a5e324d3700 hwmon: (pmbus) Add Vin unit off handling
af12e0ce3225f5f8ad3078113f59895b37346616 clocksource: acpi_pm: fix return value of __setup handler
3b64c3d051da28d18aa90667d1e364510a7d8a87 io_uring: don't check unrelated req->open.how in accept request
5e3ceac5a2c6028a9b453456f3f2412ae2a37c78 io_uring: terminate manual loop iterator loop correctly for non-vecs
501ec29493bbcd00093db31cc34dcf126f1c784f watch_queue: Fix NULL dereference in error cleanup
94b52ef48b905f7b114b1944082fec42958645ce watch_queue: Actually free the watch
cbce6259e2d31bb0ae90ca9befaf1aa5ec084de4 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
11eefedaed051e776981b9d20be8ae35aa24a41c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
e512a20252a2ddcd4d6817fd899d0a3f6b8dcb60 sched/core: Export pelt_thermal_tp
e0aa24ec58e82a209e7ec086f2c3b6fe6322d55b sched/uclamp: Fix iowait boost escaping uclamp restriction
e656ec1183df28391bea5c68d7fa39cb121bab19 rseq: Remove broken uapi field layout on 32-bit little endian
89340be34cd17e7d4caaa28ce73a37d89f3ecf8e perf/core: Fix address filter parser for multiple filters
a8cb6768eb58a97441ada832db4d267931afb42b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
448a04c29a30166ad5691204594a153dc191eb52 sched/fair: Improve consistency of allowed NUMA balance calculations
6afcca6f3c959ec472adc84e03cf500b36f65ff3 f2fs: fix missing free nid in f2fs_handle_failed_inode
899cb14f565069df70681465e211ebb404e50c27 nfsd: more robust allocation failure handling in nfsd_file_cache_init
0213a5f0d86821effaef187ba700b07ecd5f8c14 sched/cpuacct: Fix charge percpu cpuusage
8f7d60919710ee7756eea0c03bf5469aeef2f224 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
fc6dba1a0ee9a416cdf10496a213e97ac8250148 f2fs: fix to avoid potential deadlock
6386d4eb392372f3975c91476115b302017190a4 btrfs: fix unexpected error path when reflinking an inline extent
10074c25263de53ea572c7a330230c3a9657ea1e f2fs: fix compressed file start atomic write may cause data corruption
e1a595355426da7816aa08623cc2ae8bf4be9bb6 selftests, x86: fix how check_cc.sh is being invoked
7f0a699e99bdc1479bfa178bbd0e8a7709e25b84 drivers/base/memory: add memory block to memory group after registration succeeded
f0d7cf6c6144ae90c0996e161ff7c57946590c50 kunit: make kunit_test_timeout compatible with comment
4b0f2f928e78bd0fd4e6e94715db30f2300f2d45 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
72799ef4ad1e949d50216c8b2cfa0685c7a9da3c media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
e9a2d7a3f6a7319b9a592438481d9f9278c56110 media: camss: csid-170: fix non-10bit formats
58c58ba3cce691e69e86520cb13f7161af4913ff media: camss: csid-170: don't enable unused irqs
fe52e22c6822261e95ca827e96c520a9e50c3854 media: camss: csid-170: set the right HALT_CMD when disabled
7b2ff794646ad7f2161411eda2113a5d2d2448e0 media: camss: vfe-170: fix "VFE halt timeout" error
59bcbc0761cce1753ba80d9b0fac2071ba055bc4 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
ad163bff6a3dddb23680b6fc5a2ba853fdc45abd media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
79273ccd9d947b7cbed18a9b2ff10796e61aa1b0 media: mtk-vcodec: potential dereference of null pointer
7c6b5f3b79e13b134bd19e3ee5fe4f67b96e36d4 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
7134cd40a929ad494e8eea936604ce4af67d22ce media: imx: imx8mq-mipi_csi2: fix system resume
171eff41415924e228865f3897f3d1301ea51553 media: bttv: fix WARNING regression on tunerless devices
021f2e43c90e87322eeeda5558ac48bd8bef0dba media: atmel: atmel-sama7g5-isc: fix ispck leftover
6a98aa4479060d4605fb6ce69c50bbb6808cb1db ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
fe43f21d4842120f59dff4ead237374adb3ae153 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
f1dd4b059b9aa31488a9ab0262e606fb722b2ac7 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
291848222a6544939fdf7941edc1da402a2a36a9 ASoC: simple-card-utils: Set sysclk on all components
d326216f284dc0177a0c9a589e21b3b05eb12353 media: coda: Fix missing put_device() call in coda_get_vdoa_data
226e0208496e6984ae8e76e4ce52e29e5682d441 media: meson: vdec: potential dereference of null pointer
83728df7322406d99a584986ac7943ac05f98db4 media: hantro: Fix overfill bottom register field name
17d8afb362384335853070a41eb34b9bece0cf46 media: ov6650: Fix set format try processing path
8ba0943e5683ebc5a449b0e38a9678947e3d21e4 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
d0d9e14628ab148e3ad775817a1559bad90a63b1 media: ov5648: Don't pack controls struct
e3d36990da330fb25660934747aea880c586b00e media: aspeed: Correct value for h-total-pixels
9439cf8b06832f08a7c3ab7cdd659a600b91b636 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
80991904ac6585624cc773fca210b01b2429eda4 video: fbdev: controlfb: Fix COMPILE_TEST build
b4f1fa31caa396350d7eddd6623941e729804f53 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
caaa1688ad1037c25a7136fbefe956e1795ab9ed video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
2053b2f26f8f9503ba974b34ee59dbe796611cd9 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
5256c09a2aca6f3f5423e78107d2dd62120b2150 ARM: dts: Fix OpenBMC flash layout label addresses
4f24494db9b302c0125655817eb5c289d94c4f22 firmware: qcom: scm: Remove reassignment to desc following initializer
22a8043039356159a2fc52ca29956c224984710d ARM: dts: qcom: ipq4019: fix sleep clock
dfcd1d2e5f5ed92d464ab78beb223f64971375e5 soc: qcom: rpmpd: Check for null return of devm_kcalloc
2baedcf8d5340ab013ad69afb781b727e28d0ac4 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
29753ac15196f56324b7b5814782a6aaa1f1bd7c soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
c8efb79739ce9046bd3535f59b0d30b3f6d4ccfd arm64: dts: qcom: sdm845: fix microphone bias properties and values
0b57f218ee0d5d8f5eac7e5659978b0e970cc924 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
d162347b25279396e95cbbc6851bd27f5c8d9a44 arm64: dts: broadcom: bcm4908: use proper TWD binding
cef3a04ab775cab09ff1e41e9784aae2e50fbe1f arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
22d60e1f15affe22554d4abdc86090f5bc18ef40 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
9e10af49608d5160e0e387eb005bfd6f1dc5eaa0 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
792348b47e5be18b967ad508927879bdd802360f soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e03aa8a00aa9688a4feff13b0d8f3dcdb38b3f8a ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
c385e37cc56e36b6e15eadfb9078d0fa7aa1952d ARM: ftrace: ensure that ADR takes the Thumb bit into account
a8ef12733338a1059f33d31cd398399bc1d96a6b vsprintf: Fix potential unaligned access
b11c5401c8558a8cafb924904e8c24f084d01210 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
edd5994a585d136dffe1713a40a4c5b968abc0ac media: mexon-ge2d: fixup frames size in registers
f65c79f57ca7f25c30d6891b37b30ec1136e6579 media: video/hdmi: handle short reads of hdmi info frame.
0f2e31bf177e69ecd846ee900ec9809ab0fa8ccc media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
0f831410046e25363ef73617a38d5ea86c3ef47c media: em28xx: initialize refcount before kref_get
b60fb60d2923cca2a4c78b54a332e3ca983b05b2 media: usb: go7007: s2250-board: fix leak in probe()
e2dc71dcef41d11505a3cbef84adb6e47560d64b media: cedrus: H265: Fix neighbour info buffer size
6c016339fc7ffb60b2c9b9783189c5097cc2a9ba media: cedrus: h264: Fix neighbour info buffer size
d15131f1c714914c6cf92d3284a50eced55c5480 ASoC: codecs: rx-macro: fix accessing compander for aux
111fa57d46c19fec51ed40865ca866341e2290bb ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
d936c711402a8b3ae3c6b5a8905eaeab2b40d82d ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
c4c2099d1a7e44eeb4ad656c2310ea3dd732e565 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
2643c2f1015fdf59bac8bc0c582ceff69a39da8d ASoC: codecs: wcd938x: fix kcontrol max values
2e10c509ecf2ab9d209f9954c2a8179e5c11c455 ASoC: codecs: wcd934x: fix kcontrol max values
56fce9e21a3dd1ee06a7631deb1aeec2ed678208 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
c66e4e6ce4f1f73a1db1bcb5d5aa9fe2ee400494 media: v4l2-core: Initialize h264 scaling matrix
0eff8046c540a787ae34a292c730aff0bf63d02c media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
964bde2fca01feb302c15777736e193e4bb5863e selftests/lkdtm: Add UBSAN config
b08ae46de0661c3ae68549ab6f7a554323ab6114 lib: uninline simple_strntoull() as well
2e6b2ba423c76f74a1691c212146c98b1d84ea54 vsprintf: Fix %pK with kptr_restrict == 0
60b009db60866c26a75c0d77d97e657de32a84ef uaccess: fix nios2 and microblaze get_user_8()
0ab1dc7c4d3e5402232eda1e4ee5a33bbcd06a75 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
a7e29e5004d7ea5b03fcd759438c499ef1273c7d soc: mediatek: pm-domains: Add wakeup capacity support in power domain
05ef73c93fcfb53911c04fe836ec448e53992f11 mmc: sdhci_am654: Fix the driver data of AM64 SoC
45a7db6775cd755ca78fe5fdbdf2cce3125b2227 ASoC: ti: davinci-i2s: Add check for clk_enable()
7217c1b929ac664ecd9e672c573086d7307b19cd ALSA: spi: Add check for clk_enable()
1cd799d3dadbc2953266efb0ee41c38612edcde1 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
704d8f651ea53fcdf1c0df2e7309aeac03f64403 arm64: dts: broadcom: Fix sata nodename
a159b7e6c06fb5801a420891887150aecea58f1e printk: fix return value of printk.devkmsg __setup handler
e962e10dd993ed45f88e73810568a8ec865b0c24 ASoC: mxs-saif: Handle errors for clk_enable
9ba4f08e4721457e2341cd95f3573ffe464a27b1 ASoC: atmel_ssc_dai: Handle errors for clk_enable
2e9aa1358e047182cc4b76b2c8d8ae2efec1c352 ASoC: dwc-i2s: Handle errors for clk_enable
be28d15e311905995fec3daa10b33be031250aba ASoC: soc-compress: prevent the potentially use of null pointer
9529490ee5046e6fa21ddb404a53f707c9fddbfb memory: emif: Add check for setup_interrupts
dad6e1802b4c7c8449716e740a09932955e88f25 memory: emif: check the pointer temp in get_device_details()
092ffcbde2f034b3092f083643f133db9d4a48e5 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
129e04a3e77a9f80451bfac7214f01e2c4592b6a arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
921ce8f2c8eb0f593a628f569591d87366a2a04a m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
64f94d31207955f1179135c48c399eaa96b896d2 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
c2c11c5b45fb4a74126f6848701c42d7840254f7 media: vidtv: Check for null return of vzalloc
b7c608d7d16b0b384cae952a9ae31bee98f7233a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
da43dbb3bf8992baca50898521c71771300ca66a ASoC: wm8350: Handle error for wm8350_register_irq
2f5ada65ac6fd0443cf92df582113854c431b38e ASoC: fsi: Add check for clk_enable
6abf71464b12a59248be18b6501fb5c118a019ae video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
94afb3a28f7db8fe3c682044b7df5ed3ae64d4f2 media: saa7134: fix incorrect use to determine if list is empty
a1fd705316fae5f283b5566252b817644a8ee3e7 ivtv: fix incorrect device_caps for ivtvfb
53831858531ece7b34e97ba35d9b00098a3d429b ASoC: atmel: Fix error handling in snd_proto_probe
dc01549ac65e8b245a89de5de83ccc0942a02d24 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
1086c3017710ea1421705e2d554337708cceac60 ASoC: SOF: Add missing of_node_put() in imx8m_probe
c5bd6efbbf9d8e567e80558302b051b14bc8f335 ASoC: mediatek: use of_device_get_match_data()
f1ef8810a746a618bf1eaba00d988e88f5de0452 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
71cedc7be57155143d7e4775922a3975c9ae362f ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
648e2e7a2ce2a5db480ef315b36fc780698aebeb ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
ca42310e96fdfc43faaaca848553191661693dea ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ac91c73682549e128f39d305c5295f2d1eba5fd3 ASoC: fsl_spdif: Disable TX clock when stop
6544cba7781215ee1290ae4686fb5415ae1ea8b6 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2f958b40372956a47c1223b260a74fd0cbc98812 ASoC: SOF: Intel: enable DMI L1 for playback streams
0ba42307d00a9fad587351f96d1abca06f7f2eeb ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
91bc0075c2d531dc827876c6d0d0192a39b69307 mmc: davinci_mmc: Handle error for clk_enable
2792363e6d8fcb100d906bc5c47a647ac7a98680 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
0f7a23aca7d485e24e073cc6707d8fb8aaefde4d ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
c6c9b3db99defad057b32cc48565e22ec551a6f9 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
432e8abdfea23afe6c3d96e77403981d48a6d030 ASoC: amd: Fix reference to PCM buffer address
a6b088756d0ad395d6c26e7498883ef4a11af2e7 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
a7567e0d82d4b5c2ee4566169c846147387a016e ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
3b741441c06b1964a7ec2e3086f0a87214b240e3 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
88cb27008d380b1077b424e216b6dc918f1b0fe6 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
ab03aedd63dcf4b5d9ba77c7f2abba78afef7063 drm/meson: split out encoder from meson_dw_hdmi
8b85285839eec67e3aaaf705e92f8a79ab30b427 drm/meson: Fix error handling when afbcd.ops->init fails
a4ff7e4cf23e1b0e793dd99caf2e5adc1355b3a1 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
040bac990bda3637dd8836cba41da12c1c399861 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
208bd3ecb267b78e63c18fc262c1508dd9a89a27 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
dfcf15a64d8d133855a5ea850c0f737d11cc0ced drm: bridge: adv7511: Fix ADV7535 HPD enablement
947e16691c750cddd934f4af776a238cda0761d4 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
f1bb8acc443d8e90d1985aee73048418135d86c3 drm/v3d/v3d_drv: Check for error num after setting mask
52fc78ff1cbe35c2969ca97b411c674906c01107 drm/panfrost: Check for error num after setting mask
84627e41f932666e4d2440126d22c674499f9175 libbpf: Fix possible NULL pointer dereference when destroying skeleton
8c632c6b6a7d805235bd06061541c686e966cd9c bpftool: Only set obj->skeleton on complete success
e3f2624689af1f5d8b49f3c1537c6fb5454abd16 udmabuf: validate ubuf->pagecount
31960bfb3d9ba5f1e086f58751054b9ccb199b3b bpf: Fix UAF due to race between btf_try_get_module and load_module
eb36ed20ccf30e34cef89acb7f8d1cc602411b24 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
26dddda1517f153c8ae49c66e6e6f5bed4288ea0 selftests: bpf: Fix bind on used port
247678b19e7c9fb93fe96222dacbc546312dbfc6 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
e2e09f9e38c3773204c6e3005f13553bf39f986c Bluetooth: hci_serdev: call init_rwsem() before p->open()
1df396630f84f51c4d3138bbef665ec0d44a675c mtd: onenand: Check for error irq
a6ca9fcee6f9ca7f7c489321fa31a1db715938b8 mtd: rawnand: gpmi: fix controller timings setting
a4cedd69966873cbedc47f6b847c570246e39bee drm/edid: Don't clear formats if using deep color
efad72edd6d08b1110138183d4fea18113a733e0 drm/edid: Split deep color modes between RGB and YUV444
a7f559b393a7e3c91bbaa783abe18ab63b6da113 ionic: fix type complaint in ionic_dev_cmd_clean()
74e551f22c4e21ab4a317f3836c8a43f82800896 ionic: start watchdog after all is setup
3249ea6603204e89a894e04f13b5fc5da3b90ffa ionic: Don't send reset commands if FW isn't running
a65e1e6fe944509faac6e7ed6e78c7b92fc80dc5 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
380b3452ea52532a0779d14a34796f0c77e3d4d5 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
2c0d86c5c220825d283158aa02e5fcbdb7864ee2 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
c655d70d3ccfcd59a4e7d14c894f4677ea01ffe7 net: phy: at803x: move page selection fix to config_init
ed53f9491a7157ba4efbb5cadd9fe2dcbfaedc0c selftests/bpf: Normalize XDP section names in selftests
9916272423f9f3c26487ef5521d8be294b01027d selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
17c00513e80e478734dbaeddecdef486726c4203 ath9k_htc: fix uninit value bugs
5d22c9f465265ec9386c021a35dc5ce12d3daecb RDMA/core: Set MR type in ib_reg_user_mr
800826bcff76b7a2c9caf24a59e55df2ded9c4e4 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
66588877c16ceaa4aee951a817e53a59446ad31f selftests/net: timestamping: Fix bind_phc check
e226d8487b3f499fa4bb9c2c08bd85bba4669ae3 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
8dfa35ed3b2856162bb2f59bfdf68ef937d8863d i40e: respect metadata on XSK Rx to skb
5bab6dcff61edee2b6122b71a1d2e3368d5a9d36 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7f221e530b669ab280660f987dc7e87da332ced4 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
51fab1cf9bfb2f7c9e258ff9487213c3b673dcef ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e35e0ddc0f0e3bee2dafc9ca60b7a3320bcee16e ixgbe: respect metadata on XSK Rx to skb
c7961674f0ee8fceaf60caccc2e8668b2232c1a3 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
1d3b6a9bcb106db6052ffefd1fd9cf2f7ba9a39e ray_cs: Check ioremap return value
3c18d8f1a20153c62ecf923faefdc32f505211de powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
c03353064a26d488483f82414675ffd1778360af KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
be52038e6bdef29356383a40a3949eebd67e96bb powerpc/perf: Don't use perf_hw_context for trace IMC PMU
9ba8d09da9896e178372e3053cc5522e2fc6c495 mt76: connac: fix sta_rec_wtbl tag len
5a69fd31598592bf4de8dca1aaf69b5eefa2f3a3 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
bbb7d745ae1d1aaf9dca8ff38d6f8b3452eacd50 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
88d345e84ba050e41de29f655e6ec70c682df3d6 mt76: mt7921: fix a leftover race in runtime-pm
08c5c25d38d59180bfbc1a24054fdceee455afa7 mt76: mt7615: fix a leftover race in runtime-pm
abd62f9595b1225c082cdead70ced9e742dcacd8 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
3b035207f57c88b1e7020f1e5b5e21024d0ebdd3 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
75b7bf6b87c0ec2983503b0031cf721fc30635b3 ptp: unregister virtual clocks when unregistering physical clock.
c2b616475c706d46c47d227d2c03e90ed737051e net: dsa: mv88e6xxx: Enable port policy support on 6097
5c9cb8b64947eed8933d15db9c0fb37cb7e16371 mac80211: Remove a couple of obsolete TODO
6f225b5b1c33bcba1d09c729d77b892c22d05632 mac80211: limit bandwidth in HE capabilities
7b0298a24002ecb57885722f785d1979f898a2ae scripts/dtc: Call pkg-config POSIXly correct
4d95d5804b530fbb0b1e29c0a1e449f0c04d77cc livepatch: Fix build failure on 32 bits processors
6ee63331bf6c456fffb65d52fc473001e5e77758 net: asix: add proper error handling of usb read errors
d3b1c0a023c8299edc01ad9d618ad276782203c6 i2c: bcm2835: Use platform_get_irq() to get the interrupt
e187a14da39083b2a541d29c573ae3cd4dc369ed i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
a88dc6ca7ef23239c437ae619e393fbba041a7a7 mtd: mchp23k256: Add SPI ID table
8acb26fbb41965ab9f4756605f116c42c2673b13 mtd: mchp48l640: Add SPI ID table
ecc9d26a5aad3c17c46b5e8017d6f9596e05b35c igc: avoid kernel warning when changing RX ring parameters
2105fb42300f5533626b3559db9bee3fc42149c1 igb: refactor XDP registration
d5e950e6537cd8afc3ed5232bfb68a15c493e305 PCI: aardvark: Fix reading MSI interrupt number
a0800080dc867fd970b3ed59c57ac2196a40a8e1 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
a8f07b70690e1b945f52e3f26b59524ac517d00f RDMA/rxe: Check the last packet by RXE_END_MASK
684fc455c64a61cec86f7262b825daa4d1780947 libbpf: Fix signedness bug in btf_dump_array_data()
7588b49689e4d48a52a41a331d8e7af0586390ad cxl/core: Fix cxl_probe_component_regs() error message
9984fa7e9216fa137b72299f75187b4b141b2451 cxl/regs: Fix size of CXL Capability Header Register
7f34c32ebe82a7a7f0c36af1e5a99c3be9434302 net:enetc: allocate CBD ring data memory using DMA coherent methods
ca86a7b4445bcdae27b0b6440d6ca52ce230596c libbpf: Fix compilation warning due to mismatched printf format
38309d0ae57a05d9d3383ee93bf75acd7492ee1e drm/bridge: dw-hdmi: use safe format when first in bridge chain
f332b3d958c1b1f6a1da8173ce469e60b8737bd4 libbpf: Use dynamically allocated buffer when receiving netlink messages
49b141ba555443b295a80889ad36441e720ec206 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
871e7842a8129d81340001da1dd8c644362d4a4f HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f776e30dcd5a12386a8727594fa53652953e92e2 iommu/ipmmu-vmsa: Check for error num after setting mask
d87de3fbac917172e52249fb7cb33c956d37a0b5 drm/bridge: anx7625: Fix overflow issue on reading EDID
3fe77d3c3ca751ca3ef31d5f7da54bad44573d57 bpftool: Fix the error when lookup in no-btf maps
1e6c7c71a3c6f27e6418b74983efe97d97011443 drm/amd/pm: enable pm sysfs write for one VF mode
335e72678e522731519db2a05b6c3474a43e47e3 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
e24b5169dbbf6c6e6a8a0fe147aa71b89661cf3a libbpf: Fix memleak in libbpf_netlink_recv()
252075756c654175b4910ceabc087de9950b6d28 IB/cma: Allow XRC INI QPs to set their local ACK timeout
b6d105f24b51e85168b90ef31b9c3555339520ba dax: make sure inodes are flushed before destroy cache
4697d9c024a3ba117e49d29b7406885f39f3d312 selftests: mptcp: add csum mib check for mptcp_connect
e3a01d27e76b3bec030b42731df4a3a2a7740a4c iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
53781c09e872b258cdc0330d59f600cb71bbc1bf iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
f2a830a16c422086dc37c11cc9fcff3e13e40b44 iwlwifi: mvm: align locking in D3 test debugfs
ac24c03f53c627bec67ae37f139f85a0dfc52919 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
abced7014f3939ae412b34d3a275317d18c95900 iwlwifi: Fix -EIO error code that is never returned
873d4d077e8d34d3b31f46b42eb525381662acf4 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
d92994ffa3a0fa0dd35377484782263bf1c671df mtd: rawnand: pl353: Set the nand chip node as the flash node
4b7e00a06cd8dc804016040eae6aac4ac5934ae9 drm/msm/dp: populate connector of struct dp_panel
22682cfceaeacd8414b92fcf788f604b824c554d drm/msm/dp: stop link training after link training 2 failed
4d2b8d0fe99d01fc1b9912c96a7412367f6e3f5f drm/msm/dp: always add fail-safe mode into connector mode list
f1267b5598243631514865cbfbd71f335259193a drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
749af562ef49bf353e931b2409005de3e7dbdc85 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
02a0eb44f2e27cbc5a6c3c1b6d231b13ac7b8121 drm/msm/dpu: add DSPP blocks teardown
b01bb62ad77df07523f7994a06fdb399d05a4ee2 drm/msm/dpu: fix dp audio condition
c803fdef3c62d7e7f2966d4f7e36406cc672a8d9 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
9ed59c1e911c6091dc80db252e16d33722222c1c vfio/pci: fix memory leak during D3hot to D0 transition
37d2f3a7c4e87076402cab6832fe9cdc8d31d3a2 vfio/pci: wake-up devices around reset functions
d40f86e55267b1f1e1bf4f529bcc78e8c5d8068f scsi: fnic: Fix a tracing statement
bc140144dfb9b19b8c1e31b1397dedddad3b1c73 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
7f5f6682e8d384d3bc63c882e5c574c955762103 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
dc7efc978b3725acc1dfa505dcafe9e681193cf0 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
7bba23606a7b888b07b5877b405fecf1d198d4f3 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
7fd5e308d3f3346b3d968cea784eeea11d789589 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
8bc8ea2fa534576d56575ef78459e7b2049e400d scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
8d591b2b5caacfc090c72ae7e60bf566ac60ff1e scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
2b45b9445fc46c3d5ac733581a9bdb376993565d scsi: pm8001: Fix NCQ NON DATA command task initialization
1cef39359cc9f555ce4db21743cd2a3fd8c60bcf scsi: pm8001: Fix NCQ NON DATA command completion handling
cb829d41063c180c50ab353d954ccc71631b43aa scsi: pm8001: Fix abort all task initialization
03268c533e3b0034c22a8773722a8b3de6720039 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
d05649e78e536f2192a299a149d774b727528341 drm/amd/display: Remove vupdate_int_entry definition
e6c042ddb12cd04fb188f73fbee223203b0c1735 TOMOYO: fix __setup handlers return values
571f6d9eb5eb97b4f6e4040c4a46aa6861f43c3d power: supply: sbs-charger: Don't cancel work that is not initialized
f9895b532240dbfcdb431d88ff9465a59be7eb88 ext2: correct max file size computing
d67b0e7c11178697ec1f4a50df73b500a2d6c32b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
57523d5ab6f570d95f0350ba653f2655b85e9b32 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
b3cf8be946aa191046e691d472cb6880859d969b scsi: hisi_sas: Change permission of parameter prot_mask
3e7f08181bd688a695e5cbf53694a855e99435bb drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
6e6b45ea471723510f62c6b5538e29be8c302553 bpf, arm64: Call build_prologue() first in first JIT pass
0f4f64445d9d979da6fd4ff268ae59ae27c51502 bpf, arm64: Feed byte-offset into bpf line info
5bb27444b47109abeb971f31ffe03b880bcdd7d3 xsk: Fix race at socket teardown
8331b1bf8997cdef4ab6965741ccb91390d809c5 RDMA/irdma: Fix netdev notifications for vlan's
f3df677adda87d3c0049f849164e27746e714e6f RDMA/irdma: Fix Passthrough mode in VM
539199e6f0f9b1f6b217fa2932b32ee1bd26b395 RDMA/irdma: Remove incorrect masking of PD
6a4bd12d079218e943e35b5d27e6751d5d87cc57 gpu: host1x: Fix a memory leak in 'host1x_remove()'
73531386ab02b0da50db087647a803944f1ce788 libbpf: Skip forward declaration when counting duplicated type names
5c8dde5ec7ee1bde8ad635fed87150e8b7c246fc powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
69e64d6459c340be8c5512dc8c232977031b92c8 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
6c9e449d1bf7acb99df81ca4ea5e3a61edf7a8dd KVM: x86: Fix emulation in writing cr8
cc6b13d9a8cfcee9d6a3970f793c8b96de66cfe3 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
d50f6fb8be88efe8babf91f2afcb67b985e8c9fc hv_balloon: rate-limit "Unhandled message" warning
e243c04b7e6742c760dde4b75f1dd82cf52ec2b5 i2c: xiic: Make bus names unique
780878e507bd10f601fd9e3bc87352c889678ee1 power: supply: wm8350-power: Handle error for wm8350_register_irq
3fc12767a6f0beeea0945c23edfe66fce2fe6084 power: supply: wm8350-power: Add missing free in free_charger_irq
f7c823bf0cd120101a8c2626b8b02a6ce37cbd71 IB/hfi1: Allow larger MTU without AIP
ef66cc5ea3fedf1884ea1ce75245fb6adbe85d2b RDMA/core: Fix ib_qp_usecnt_dec() called when error
f821599386c4a2fb023ac5eb5d51ca9eae808ebc PCI: Reduce warnings on possible RW1C corruption
00c205f908c7671c693ac66fd80536d1e14b611b net: axienet: fix RX ring refill allocation failure handling
ae8f3dd67fb4591aca63d074131312e5d666fc07 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
d2d7ef834d6082417d1b806b17abd6555e05e0e7 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
1af57635540e17ceec20b289cdee5d5cad7b4374 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
784830f28ad63beb3e8e80a601f10ba6df6918a7 powerpc/sysdev: fix incorrect use to determine if list is empty
ad5d1c680b5a75a7db8fbf39caa8935710c54860 powerpc/64s: Don't use DSISR for SLB faults
ffb0db7adb2e5bff2f5cbd3333985a8164386eec mfd: mc13xxx: Add check for mc13xxx_irq_request
a896f395fa26e9981772d1b1086b9b41112be0ea libbpf: Unmap rings when umem deleted
36b2319984250353cc8ce0015a86166f94c6d511 selftests/bpf: Make test_lwt_ip_encap more stable and faster
0889cb2b1327703b78fbb8ae58f0d3b45b019809 platform/x86: huawei-wmi: check the return value of device_create_file()
69aee3efb170dcd8f1f1054e07f7d15cdcbb35a8 scsi: mpt3sas: Fix incorrect 4GB boundary check
62119e404ee5c3145179d4f9a44ee9741527723e powerpc: 8xx: fix a return value error in mpc8xx_pic_init
5b168114543a891c505365ca02221d284bf19aff vxcan: enable local echo for sent CAN frames
25257fbb5ad6e7b406e36c267a3f1ac7beab44b0 ath10k: Fix error handling in ath10k_setup_msa_resources
3fdc7344b2a692ca7758331a0081636dc03b0557 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
fc0fe9b6de538eea1709959eebf2c55363e8de57 MIPS: RB532: fix return value of __setup handler
05c79834df1faa775d3f81b3a6e40e9638b71ce0 MIPS: pgalloc: fix memory leak caused by pgd_free()
d6599b67789af16dc3e5238cfe8438df13a0d51f mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
bcdaba40bd1184d9de278f1c25ceca83a6b8d528 power: ab8500_chargalg: Use CLOCK_MONOTONIC
cbc7821f7a031ca7d275f1b8030551f6ddeaa77e RDMA/irdma: Prevent some integer underflows
4ba376ef1cc0453b0c923117bd8cb9e0bd9ac756 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
db5c78d2519ab76f195463f4c420d0125a1bb9ea RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
7a8b5cc0d19f2653a24deab16349a5b68a04d9bf bpf, sockmap: Fix memleak in sk_psock_queue_msg
aac03504efbaef417033d165c4dc8c67ec4b9979 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
b164c6ab158ecec09d8426867ac2bb1abc813b07 bpf, sockmap: Fix more uncharged while msg has more_data
97a208f5a287f7e8a42d235b9bc62454d5c7d58e bpf, sockmap: Fix double uncharge the mem of sk_msg
0fd7c2a1581d5cead744344eaeebdff3195d482d samples/bpf, xdpsock: Fix race when running for fix duration of time
fdb082f1b5a4795754d7e83eedc669895c7bf3d6 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c9926eaf0095d0923ed9083c986403849d18b76c drm/i915/display: Fix HPD short pulse handling for eDP
dd1c2c0962602b92e316cf5bff2d3ca3f565d7b0 netfilter: flowtable: Fix QinQ and pppoe support for inet table
9622c72e74918ab20ba131fcf56cdfae985dedf5 mt76: mt7921: fix mt7921_queues_acq implementation
4b4a541c2df678762484e16bc697947c71a18652 can: isotp: sanitize CAN ID checks in isotp_bind()
6e1eca7c0758c2d2f301f5a1e2f4efcdc2f9d22e can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
d0ff3181f98740b213b70977a3e392c95f77783b can: isotp: support MSG_TRUNC flag when reading from socket
1d7d3fe92bd283624a4edb5de52b87c304fa78d9 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
7090f3329c1721697f673880a6c8a3a5978d2226 ibmvnic: fix race between xmit and reset
865e92e7585a3f35d5117f1fd50222f54f886e93 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
6b42e12550509d4d21e0c82fb734589849cb257d selftests/bpf: Fix error reporting from sock_fields programs
18bb29e2e91b8ac251dfbebd7d3fd806cf5565aa Bluetooth: hci_uart: add missing NULL check in h5_enqueue
addbcc86bfa329ccb4cc70d066022d116d2c0ccb Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
fecc018924f8e8ba959446e24402bebae9b472df Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
766b536c20fb59954b43236a11b1b0555e70da26 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
181f708e58bc9ca191c5aeb5a51680695548f638 af_netlink: Fix shift out of bounds in group mask calculation
59b5707857c1864cf202cf2b4c4e8ce063084e03 i2c: meson: Fix wrong speed use from probe
26f7f61376d7a2a927c50ef66cf470a9230c9ade netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
133d8fdac1444427ae6caae48c0f28ef65c437f9 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
9494acbe00d76480535e0a9046f9763cfaad7ab1 powerpc/pseries: Fix use after free in remove_phb_dynamic()
a19d3dd6984767a7b7de7f2c775effab90068fd6 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
d2bfb68d19a362dd930a0284510fce4e5255355e PCI: Avoid broken MSI on SB600 USB devices
22964f1d2be3a7848e242ffc58b357e8f38a9921 net: bcmgenet: Use stronger register read/writes to assure ordering
013aad66c3b129c6f2d3533e62c29c54cd0ec265 tcp: ensure PMTU updates are processed during fastopen
39236657f05dda80116a5cc8d2bbf08cb3c3146e openvswitch: always update flow key after nat
242a0e9565cb203534cfbd955ca4059c60944a3a net: dsa: fix panic on shutdown if multi-chip tree failed to probe
634b84c20bd98cb24c130ec01f3ec2e5e522e9f2 tipc: fix the timer expires after interval 100ms
8443e5f6d751c384ac21af4181a2e75e71545312 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
79573b46aff914c3dc5ae779e9dba9d03c8830f9 ice: fix 'scheduling while atomic' on aux critical err interrupt
06e9162e630a77418b49f3ffaa236db1fa603ddb ice: don't allow to run ice_send_event_to_aux() in atomic ctx
2551b093b9ae7ca231b939eb13ebe3883423fbdc drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
e2a7e1aae51ed74a8d0cc0dfa7181aa28686bc86 kernel/resource: fix kfree() of bootmem memory again
a3fbed298fddee4791b5e2abde492c8b5df28095 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
96c98c87799848f3bfab1e204fe8500a9c64c2a0 staging: r8188eu: release_firmware is not called if allocation fails
c3c06b40e90f6fc0c1690b9109b67ed023a28d2b mxser: fix xmit_buf leak in activate when LSR == 0xff
949516bec8079eeed2e17f8c8d766b89493ef554 fsi: scom: Fix error handling
4a28ddf72ed49480cf19414b16b1417cdd4d92af fsi: scom: Remove retries in indirect scoms
bfb61824c65b3973eeb14b525d709f172e770c03 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ae9e3a9b0dd59275c07ab4493f1438b9ded8c107 pps: clients: gpio: Propagate return value from pps_gpio_probe
716d0e5d0305f98ac4ec5495f783872500579ad3 fsi: Aspeed: Fix a potential double free
544aeac396fb88855ed1faf992e2f4736e49ab30 misc: alcor_pci: Fix an error handling path
68fcbaab4b50fa20e52a6e244089c749b166a8c7 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
a97aecdaa0616cf03b4944b1373b8735e9f11037 soundwire: intel: fix wrong register name in intel_shim_wake
27859fc9cb5d495989e502ded7c5e9276e0ab76f clk: qcom: ipq8074: fix PCI-E clock oops
9b8086049944c87800ef9a4df911ff27989f8a60 dmaengine: idxd: check GENCAP config support for gencfg register
9c356fe49d13b3981dfd956784731d8d15937c38 dmaengine: idxd: change bandwidth token to read buffers
4cb65b96fb6e3d4f88d927659538b1ea74dc130e dmaengine: idxd: restore traffic class defaults after wq reset
9ad05455587aec7701f7180abab0da38fd7d624f iio: mma8452: Fix probe failing when an i2c_device_id is used
42043c96b599869b427ca17b83914a6f55ee7042 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
a787e0299b7fb018dcd2611f8180e77eb692b380 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
377794b2c006ce0f136c9073c381e82e64195189 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
4d3300afb8383641f27d5b690fbc58b3157191ec pinctrl: renesas: checker: Fix miscalculation of number of states
9811f29dfd9e72f2bc1c5cc760b6dd0d74708ede clk: qcom: ipq8074: Use floor ops for SDCC1 clock
00e6da8ca4345dbc20dd1f50e677b2a2538aa2ed phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
d6268d15729822f60be64e934cd3aa0c7089fe6f phy: phy-brcm-usb: fixup BCM4908 support
22112dd4ebb6eb45c41e6fa0082cc1a91f00802a serial: 8250_mid: Balance reference count for PCI DMA device
c225df16c9e691a3a9419c7e34a30d8941a77449 serial: 8250_lpss: Balance reference count for PCI DMA device
b358c35d71ad9912cd7e16df50e17d17a602011e NFS: Use of mapping_set_error() results in spurious errors
536dcb6fffbb7c89eb5da0bd890f982fa647e79f serial: 8250: Fix race condition in RTS-after-send handling
670b7974a931efcde62df6aaa4b282418dfcfb6f iio: adc: Add check for devm_request_threaded_irq
5b4b8489f67eae4e47f455fbcf3bef95f8313080 habanalabs: Add check for pci_enable_device
6c6d6b837084a631f167c6cf7a07970dfd87cbc7 NFS: Return valid errors from nfs2/3_decode_dirent()
931e1aba2fddc79a78070b67b56386aefd66b86e staging: r8188eu: fix endless loop in recv_func
ba46d325f9fa9b748ffc91da62972b989163fd86 dma-debug: fix return value of __setup handlers
72939f59717839c383bcf936fc0384cee15b7f2a clk: imx7d: Remove audio_mclk_root_clk
2fd0f647bc5d41bb091df16b2a39d4a64f89a6bb clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
25f5ab5c34bc928d751a69d73f742d812747fbd0 clk: at91: sama7g5: fix parents of PDMCs' GCLK
8713399343103e48a4b5f389cc18f9c4dda89d7a clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
c7fe707d2896894a18ce750e826ee9af7d78259e clk: qcom: clk-rcg2: Update the frac table for pixel clock
88ab4fac0d6a96ccd734eaf56f3f202ae5a0fdec dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
08d6818341a4b60a29e995e9d04d34475875e550 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
75b46f3d99e231edc9d0c93cea6cf2d1071fdf69 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
cf55b87b6b6a321d5d1c318ba1bdeb6c8e535595 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
ece6c4e97694db059cc06cba2ebec722106bfd95 nvdimm/region: Fix default alignment for small regions
4c5f9d24a7b811a50533e6ef7c501d54f9456512 clk: actions: Terminate clk_div_table with sentinel element
5bb7aa1729bfe47ca64dd86a59918c4b407a4d53 clk: loongson1: Terminate clk_div_table with sentinel element
6a5dffc4ee6d9b07e2dfb3c2deb099e88eecfc19 clk: hisilicon: Terminate clk_div_table with sentinel element
30e290d468965cd08c016cf9c2ae931341bc79da clk: clps711x: Terminate clk_div_table with sentinel element
d87bf73ed08874bf51e7b7c20f9e7ef244336e78 clk: Fix clk_hw_get_clk() when dev is NULL
f0e4e8281d6a7291d72dc5e9bd1c3b7eb75ebe8e clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
de43b37fa25d4dbf76afa562e05888f657649bbd mailbox: imx: fix crash in resume on i.mx8ulp
f5c004049929bd3ce6ca654c627050047c073423 NFS: remove unneeded check in decode_devicenotify_args()
a639f5e5efb1b65467213456972033a30216f33a staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
1ce6061ae87f14a55d640d31ff5c7dd9e510a291 staging: mt7621-dts: fix formatting
f6e5abb2bd8b936d65e48b8a0550b493416e7e88 staging: mt7621-dts: fix pinctrl properties for ethernet
b4b90872291b837ff52813a4d014df57deeae961 staging: mt7621-dts: fix GB-PC2 devicetree
fcb5bc782fa8d3e46b2c8552dbde6981be147211 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
82d0278e9cd5702891423ce5c6cb9a936d1c6591 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
9ef4959c7c693770908795d2a8c60dca610ce502 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
1e2aef286a8455e65d7da49b0cb4fabb41c5de0f pinctrl: mediatek: paris: Fix pingroup pin config state readback
600cbda2987b7facbe698d958a13d9187bb24dd5 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
68d1b963f5738df24177f256243bf9394f124bf3 pinctrl: microchip sgpio: use reset driver
0eac7f618f4e092636de57161de36ac953866665 pinctrl: microchip-sgpio: lock RMW access
e36a81bc4644b06b398a75ef31ccd4246e058446 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
66411b75f0b4341d5f69fa78eef86cf447563aef pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
6411c3ed7012a5ac2f8f0d4e30b0b6123685ef93 tty: hvc: fix return value of __setup handler
efce0e590b0184fd5254ba5e14f6e7bbe0905436 kgdboc: fix return value of __setup handler
d962b39226a72d9a93d3173d1a45018946d76a5d serial: 8250: fix XOFF/XON sending when DMA is used
8256b4f033c7af6e80ec91fc02c2f033d7fe2e3d virt: acrn: obtain pa from VMA with PFNMAP flag
e1a9e345ea00e8306fc020de0a39814701339088 virt: acrn: fix a memory leak in acrn_dev_ioctl()
76c39876989c23a6d427080c1309c140b810e005 kgdbts: fix return value of __setup handler
c95170a756b0f8ef786dea65bbcf07af25a6d52d firmware: google: Properly state IOMEM dependency
c058daa03a2d0e239c4e04768fe0db54da960de9 driver core: dd: fix return value of __setup handler
1fc70d8530c238f34a3a97cbfb9e99bb5c5a00c6 jfs: fix divide error in dbNextAG
554d9ee16bb521b00328448c9d4b5efd341fec3a netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ccf8a4d0c70c37b5b386b9c540531aa812f7e087 SUNRPC don't resend a task on an offlined transport
461868e3075da2f2990a06034852169e9b4f641b NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
6341344b6ca15ba7f503eab2f34ff87e42f1f954 kdb: Fix the putarea helper function
6c890547f1e02c8744abf59ca220a848f9a41178 perf stat: Fix forked applications enablement of counters
5b5e5b261ab033fbe2fb888d05d8f25ac774e2cc clk: qcom: gcc-msm8994: Fix gpll4 width
ec61465ee69e4f6088791c3f414ebdf64001e620 vsock/virtio: initialize vdev->priv before using VQs
2fbdc5815999cbdd2754128bc6150b5bcbb74f1f vsock/virtio: read the negotiated features before using VQs
1d5ab93874681051c04ca215e2981fe89a4ccb5d vsock/virtio: enable VQs early on probe
dff7e251dc29572a2c55d5dcb87ab0ff9cf88f2e clk: Initialize orphan req_rate
ca8891d2b75c692aabe0eb5c4ab3ef08168ecae9 xen: fix is_xen_pmu()
126b90423c02698e2adee38033a5c0620beb5b36 net: enetc: report software timestamping via SO_TIMESTAMPING
1ca83f415f6584e75d07ba8f505f95adb29c9e1e net: hns3: fix bug when PF set the duplicate MAC address for VFs
14205f0a3bce6dfb406bca63d89a2512b96b557b net: hns3: fix port base vlan add fail when concurrent with reset
942e504473d8c87ea6b350dde9eac5dbf1f035a5 net: hns3: add vlan list lock to protect vlan list
77688a2dfb197364775ee90feae47fa253b88379 net: hns3: format the output of the MAC address
2c5756d4fb022b65731870a9afa2f81303dd324c net: hns3: refine the process when PF set VF VLAN
4b33f92f2ac7ee5995c2712deaf1e9c1c9ce5ea6 net: phy: broadcom: Fix brcm_fet_config_init()
1946cb8df971905b386b01d6260ded005c6ad10f selftests: test_vxlan_under_vrf: Fix broken test case
6e8832f245fcadad4f02a271f551e14fad8e3278 NFS: Don't loop forever in nfs_do_recoalesce()
6eb4e4886acc744f040986d888a6d5098f81b41b net: hns3: clean residual vf config after disable sriov
2f68e766c530d6afa682fb315388ff030111663c net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
a29c3e37b55329679133785c0b784b430fa82818 qlcnic: dcb: default to returning -EOPNOTSUPP
68592c42ce9c27dcd149106e41466c6560bd8978 net/x25: Fix null-ptr-deref caused by x25_disconnect
e6dc3083403b2c4276f2c3ffbb5ce9890429fa5a net: sparx5: switchdev: fix possible NULL pointer dereference
8be03e4733c80459c4671eed0edd8d6d6f5bedf7 octeontx2-af: initialize action variable
2a86fca314dec24731a0a96e47db60522748f983 net: prefer nf_ct_put instead of nf_conntrack_put
857bfef046164121fb713fe0cde810aac3a81a6a net/sched: act_ct: fix ref leak when switching zones
06d45e35c7e13d870672d6cc417908dba42ac23b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
048231e833e9df306b26ed28325bccc3469730f3 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
25e8f9d7d01b26989fd8912f058464bfa6e4408b fs: fd tables have to be multiples of BITS_PER_LONG
6d884ce775f803103ba3ccad3cf808dc5235ad15 lib/test: use after free in register_test_dev_kmod()
d73d4b1e40d44ac859aae14e1ad6b4eae23a8d29 fs: fix fd table size alignment properly
ab51bf9aaf42f33c1bffdafbe3dfe9447896d928 LSM: general protection fault in legacy_parse_param
d6d3048591059e5b9c317d2cc0a8cab5ede281ff regulator: rpi-panel: Handle I2C errors/timing to the Atmel
2767deca730aecd9cc1d2d973e25a48c2ec8a98f crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
f1102b26254a888e2df074e8d62fe33e3c7da115 gcc-plugins/stackleak: Exactly match strings instead of prefixes
6c9932ba904eeb20a17b6d631a77fc6ac95fe5d1 pinctrl: npcm: Fix broken references to chip->parent_device
8abeb6c3963268b6fe316740841a5ea444c15e8c rcu: Mark writes to the rcu_segcblist structure's ->flags field
8d3cc16910c292a79de3ec341c8276c16878754b block/bfq_wf2q: correct weight to ioprio
30b4059b7d0d24eb2485402418ff248ff8d1841f crypto: xts - Add softdep on ecb
3cbbc6185752dfc4f6fc8bfda55e39c8fde2fb9c crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
abc87379c269782518a4df42b0700f971649fb9f block, bfq: don't move oom_bfqq
41e0e2938e020234127fcbc27a74d1430a5a76d2 selinux: use correct type for context length
d512bbce0afefbc570053a29d7f883e004781385 arm64: module: remove (NOLOAD) from linker script
65b4429c209cb47731a23e4c22ecd6973509dea7 selinux: allow FIOCLEX and FIONCLEX with policy capability
12b2cf9e3ceef40fd19640ed52dfffdd7c69ef52 loop: use sysfs_emit() in the sysfs xxx show()
a1cf46fa2bdf1e9edb09df64f799e2c7e1c1774a Fix incorrect type in assignment of ipv6 port for audit
14682f0c93d1c43592def0fe2c8f0b252b8590d8 irqchip/qcom-pdc: Fix broken locking
56a18abb02e8e7d53fdd48dd6c053d391bbb1788 irqchip/nvic: Release nvic_base upon failure
1df2790af5290543966ba22ce1b8273674b06b2d fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
190a30304c4e7f70370e562537c08c5b86d2bfbd bfq: fix use-after-free in bfq_dispatch_request
31a5168dc67d3716eaca9ac6653d47d3256c1a5d ACPICA: Avoid walking the ACPI Namespace if it is not there
3fd70b0ca095072be6842ad80c864d026f9b68f6 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
803272c16a3b78aa81e2ad29693032622c8607dc Revert "Revert "block, bfq: honor already-setup queue merges""
e373837adf126e77b6692358e1db1d61be4a5b8d ACPI/APEI: Limit printable size of BERT table data
fff66a951c9d028095e1239c6088e70680da0108 PM: core: keep irq flags in device_pm_check_callbacks()
8be925a7deeb4398981a35e3da1d75422b7bfbc0 parisc: Fix handling off probe non-access faults
49bda3d5a241e18e77ff0e90083da008be1a1d0a nvme-tcp: lockdep: annotate in-kernel sockets
184823ac08d8f14c174fa9379566f4c68de5ce12 spi: tegra20: Use of_device_get_match_data()
4c275d68d50f25108febf69665e324bd2daefbb1 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
222fbacf72f1ddcfb62be4b113c33210db97e7cc locking/lockdep: Iterate lock_classes directly when reading lockdep files
dd02876adfca4d09d8235d83207cadbadd9f34ec ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
1ede00a83b8d0a4b1bacf888bafd0905f17f0dd6 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
69f4ae6301f2d6947d202a6724a107e04b842a2d sched/tracing: Don't re-read p->state when emitting sched_switch event
026f7fcfc5236c6fbefc035b70524ab91805220f sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
4c3dce7af0053c136e3e51fdb165ef7bbbf1ef53 ext4: don't BUG if someone dirty pages without asking ext4 first
7196d6ebc968182637a2bc9266c51733d3502a84 f2fs: fix to do sanity check on curseg->alloc_type
c219f772fa1c4f8289f81038043be2ad8cd293e2 NFSD: Fix nfsd_breaker_owns_lease() return values
4bfccc715046a12dfe7add35ba56fdbff3395049 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
6270b8b998cf2adddcb2c3899668fda4e39f29ab btrfs: harden identification of a stale device
e4078daf5d7c48b1f4c84b8e4630248bfb4020ec btrfs: make search_csum_tree return 0 if we get -EFBIG
a6639512ff3e04d844c2a90c1bbfa7764ec3f0b6 f2fs: use spin_lock to avoid hang
631386365bbb090e1e59c8e16f663dae02f54151 f2fs: compress: fix to print raw data size in error path of lz4 decompression
e5c7032ee3a26ce6ad3e6924c074c01bfdc3ade9 Adjust cifssb maximum read size
86175959c7ae8fc8a6ca6340982f5d3dcd4adc70 ntfs: add sanity check on allocation size
882849dbab1b15139d5c25951f0ef7cba514e3b3 media: staging: media: zoran: move videodev alloc
a067409af911ef40a147b408bdd50f9706d4257d media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
45272f4e11834e548564ee28ed3456ad90c35cb8 media: staging: media: zoran: fix various V4L2 compliance errors
ae304a5060eef7eae9f324a12b4b9c474aff42ab media: atmel: atmel-isc-base: report frame sizes as full supported range
760e09be9ca0b5fc1425c99b64c3adc1a0f98dca media: ir_toy: free before error exiting
f76c3a976ac5b4c543faadb0a061bc48e77b0f78 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
c5539efe922b82d62a4efa60d0205cde347f4651 ASoC: SOF: Intel: match sdw version on link_slaves_found
a45b5a64c50c29704a799363bd5b4f32ee8725a2 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
666163a8aa8577aec992ffe4a84769f9a740f43f ASoC: SOF: Intel: hda: Remove link assignment limitation
c9ef191b94b4ade93d0d6a42ea62d35a94b9aba0 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
b3ab8a275de18e5ca7253fddb88e04840f164771 media: iommu/mediatek: Return ENODEV if the device is NULL
ee1ec9e45b7eb4acbd9c76925366515eda9a149e media: iommu/mediatek: Add device_link between the consumer and the larb devices
d2547d81ca09ab3e481ce9fc4622f16fed8f3f98 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
1447200ddf8fb2fb97472ef10eb1808ffdcfcaae video: fbdev: w100fb: Reset global state
0616e8e862f857cf12d939e13cf1b781772dfc3b video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b182663ac350318d5426f333a146299f674ad48a video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
fc7c364df0db35f20ac562ae9bd8741b5217a39e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
cd0bf1fbaa4ab91cef018207d28d75d7caae958b ARM: dts: bcm2837: Add the missing L1/L2 cache information
aa4d7a3a5ace68099c1def3cea74d91d11c76106 ASoC: madera: Add dependencies on MFD
c157e0451d6503b9ff8ba2a7fde72be2c94eebaa media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
d764cdf9663d989d391568880399791761f4a459 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
def2c44bcaa6c70292a896303666dddbc77d9144 ARM: ftrace: avoid redundant loads or clobbering IP
bc480a66e6a1c96ddd26b3f165a0a6e30d046c37 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
7e646ad91217930ef446965f64d266a56242f5d3 arm64: defconfig: build imx-sdma as a module
97ce1a6f4fd07f18fca5c57192a093a998b71b53 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
d363d84641484fac5d43c2b2a8a528367c624126 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
1c7f230d3816dabf21065f8fccff07522e0732f9 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
208a2b0b38ae16f9914662568339172c9b681111 ARM: dts: bcm2711: Add the missing L1/L2 cache information
4ca80a36042f4a97ef22f715c05a698f66372215 ASoC: soc-core: skip zero num_dai component in searching dai name
767482077d8360a52c70ef9e7775c0bf6d4c03ff media: imx-jpeg: fix a bug of accessing array out of bounds
a7673e1e03ee76105845e18503144d329fa13e71 media: cx88-mpeg: clear interrupt status register before streaming video
7f2eda454d843f91e9cc408193b0a6bc0cddfbb9 uaccess: fix type mismatch warnings from access_ok()
92506db4e274d1b494f52ec2f848213d196bd9c0 lib/test_lockup: fix kernel pointer check for separate address spaces
d3132858fc205a4ad6a3f4478eb3eac4823d7624 ARM: tegra: tamonten: Fix I2C3 pad setting
ff009d365f03c42dbb94a1860a8913cc416ce3d9 ARM: mmp: Fix failure to remove sram device
27e1a0c9d52a4fea884820922b14b81d643342cf ASoC: amd: vg: fix for pm resume callback sequence
023f9066ee7ddc647556e1cf05adda716bbdcac2 video: fbdev: sm712fb: Fix crash in smtcfb_write()
8bc4c35b6e83193b2b669a28b269a438e1c082c4 media: i2c: ov5648: Fix lockdep error
cf9ab0a4c9db17bc42a5d79e82e40211b0da2c41 media: Revert "media: em28xx: add missing em28xx_close_extension"
b177c0b29839ec9f89314244b817f611daa0b3f0 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
7224c215e60f8c920152f07f0e6554e6216dc983 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
d5226bd851af766fc45ec5889b7414471702c703 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
4af640befd2bdbfe196d34a79de7a2251ee26aee mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9bc5484eeed06e4e2a49ee910a174d3cc4a960f7 media: atomisp: fix bad usage at error handling logic
65349da0f2b6adeebf63cdb6836b9be8808ef3fa ALSA: hda/realtek: Add alc256-samsung-headphone fixup
62491645fa4bdc906ba9b03e6b92e326b2a6cf88 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
e7742ad6681e6c7e67cc9dcde2ad96a323d0f5a7 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
5c55cb9831e82f3072babde4b5d5a9afc21a0f48 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
926f6175afec93f579eca7f216b8dda45d21cbc3 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
fde8e154bcb7fbbf3f0946c9a894acc6529c3121 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
684f40168964f37373c394c68e7aa33667d96c31 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
e8469334784f1d5d38254c58c0811aaa1f23c3b5 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
7118800a564a4183ffa6dfb06b810c7b7055fad4 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
89880e80bae2f4345ca90b1b026b3ab3a64a2bfc powerpc/kasan: Fix early region not updated correctly
e30801627ef63354e8c7fc71c795150566df7ac4 powerpc/lib/sstep: Fix 'sthcx' instruction
89a19768e6e6c5c438d015031f1919a9d8fcd96f powerpc/lib/sstep: Fix build errors with newer binutils
6b70946dda309ffe322e4f1f1471330e5ce2a9b4 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
67cff448ffac2ae61d9d4c10b38b2c060c2df24b powerpc: Fix build errors with newer binutils
7bd8a401ea68da65b3199bfe241d675567c9cd6f drm/dp: Fix off-by-one in register cache size
24e423df493d5ddee796aa1fdd1bed3b9f636cd1 drm/i915: Treat SAGV block time 0 as SAGV disabled
984fa3644c8425d45e0a1f53325bb8da29206210 drm/i915: Fix PSF GV point mask when SAGV is not possible
f928f27d8380b1d61cdfb8fb30e2fa8da0a07118 drm/i915: Reject unsupported TMDS rates on ICL+
6dc2e5fdeded6797eb0d95cf0669932d7aa32ddc scsi: qla2xxx: Refactor asynchronous command initialization
2a2e666e6df85431f86fca00e52cdea9db5f3433 scsi: qla2xxx: Implement ref count for SRB
f3e281813465f6d38d945fe2cedebacb8d4da92b scsi: qla2xxx: Fix stuck session in gpdb
e4537d9e238cc437ff0abec28583e42ae1c36f0c scsi: qla2xxx: Fix warning message due to adisc being flushed
1db50046a76553719404efa100037beeaa7be67d scsi: qla2xxx: Fix scheduling while atomic
0415e92dd867363c4a876935089fc43689263a1a scsi: qla2xxx: Fix premature hw access after PCI error
d04f90f99119fb58baeb139d7897ddecee958824 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
14384f75741f61ac7a0c0ee7484383a444c848fe scsi: qla2xxx: Fix warning for missing error code
5f6f46ee7c8700cc6ec772fdf3aa4351217d793e scsi: qla2xxx: Fix device reconnect in loop topology
db610b0e4bed90a054e0b3ec52f98f344cb4fbf1 scsi: qla2xxx: edif: Fix clang warning
7e23411e1d82eff6fab864cec91dafb7da00ef1f scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
fc6282771fc7225e17ceda9271cc7358794e64df scsi: qla2xxx: Add devids and conditionals for 28xx
e3193e7816a147e0ff3bb69dde1f24b747f21cb6 scsi: qla2xxx: Check for firmware dump already collected
9573dc7e2146dce64343b179ed4bc2dab6eeaffd scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
418dd96b1a66f53f13bbe48d36b11a14e64896ed scsi: qla2xxx: Fix disk failure to rediscover
656e58c2f7ddd7fbe3ec061cdced51dbf64ba04a scsi: qla2xxx: Fix incorrect reporting of task management failure
b042273a0521e8d30b2e803b995a32cf5fc7124b scsi: qla2xxx: Fix hang due to session stuck
8363f5d41c211edce99a76d67fd5aa3cb92fcfbb scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
11bcb55f77c484dcd6b2cb106273f32d1a33c594 scsi: qla2xxx: Fix N2N inconsistent PLOGI
59ccac3d65ff6070ac3d381c735d887870acea25 scsi: qla2xxx: Fix stuck session of PRLI reject
7d9bf5aee7852a16f09db1b524a8a853a2b393ae scsi: qla2xxx: Reduce false trigger to login
f838f73e3178cb803c0f627afcfa6d1c8d87c1c3 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
ba28f5dba2cc8b97afdbdeb2cfd40fd4c40628b7 platform: chrome: Split trace include file
186532123024d408b748fd6cece98fa7dd7870ec KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
436cf9e9de65a462d3df987ababdf74d23fea84b KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
eb251ca262778649d27501621aa074737ee909fb KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
9f0db52e78fed7a536ce8a2581c8bdafc80a6f04 KVM: Prevent module exit until all VMs are freed
cf88a5297474b045057db2fd1ecbe2685633be07 KVM: x86: fix sending PV IPI
69eac1d883f34f6c5fdccfcb795aed75d95412fb KVM: SVM: fix panic on out-of-bounds guest IRQ
50d7c923d162d42aa64f72a3c72db9a7987e7691 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
c6ac6329b5b6d3a5fcfca7ba325e59ad09876438 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
4708fe3bf821c7385a85f0e4b3a625659fb1bd96 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
60ca1088abb8a1db89ba6d51399698ee06423a13 ubifs: Rename whiteout atomically
632eeda7137b02b4423b6e10b88e07f07906cdf0 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
d69caf17a0820b6c9a80bf07c488311174e08ccc ubifs: Rectify space amount budget for mkdir/tmpfile operations
880ab577815195b8a8fda9a3449101afe1a1e8a0 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
182a1cffdfc6ccfc68236b32dbe2e56ebfbfb915 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
487079ab3957c2484fa2051f05e0a9331dea4b0f ubifs: Fix to add refcount once page is set private
121bc0962177df15ccfaaa22326c02a31f911af0 ubifs: rename_whiteout: correct old_dir size computing
92852e752cef9197d3676b5d1576bbbb44c15742 nvme: allow duplicate NSIDs for private namespaces
59c13f4d37a62ec46804ad7d908f89fe059bd2e8 nvme: fix the read-only state for zoned namespaces with unsupposed features
fff502549c799ec204443877347a8ede41dfa819 wireguard: queueing: use CFI-safe ptr_ring cleanup function
a29d9b48e71b2a0dd9fcdf2bb66dbad611a67531 wireguard: socket: free skb in send6 when ipv6 is disabled
c597f014468898a276c8d2682e32e4c352bcadf1 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
314557d9f55e2d509d593ca51a3d9c2f09156c8a XArray: Fix xas_create_range() when multi-order entry present
4f01028996e5abe018f89a92e9acce58248a2233 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
add2ce6a6e0730e2add582dd40b1a8fd4412112b can: mcba_usb: properly check endpoint type
22a49816ccd7b226ebfc7c1baae1cb74c9f6ea0c can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
2423569c5b261b2644de58ce8e1c18d6734a736a XArray: Update the LRU list in xas_split()
468dfb90ac3de08f9447ff5851549963c24a0ccc modpost: restore the warning message for missing symbol versions
f82b4a43d8ae1a4e0fd5d9759b5112ac73b91c25 rtc: check if __rtc_read_time was successful
505526506316cbf8d4581feac4bd616cd0fb5058 gfs2: gfs2_setattr_size error path fix
d11fb4668dc7e47f47ab15d9f56accb6ea236e81 gfs2: Make sure FITRIM minlen is rounded up to fs block size
98d133fcb0bad1a578b3b98568abd29a67ec3d5a net: hns3: fix the concurrency between functions reading debugfs
7e61f50b50a4d73380bdd9fe8e7aebdd07313418 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
c5e14320b023747e38557f0f625891a338d7ca23 rxrpc: fix some null-ptr-deref bugs in server_key.c
9184bbc0f0fbd554a855732317a765180be49209 rxrpc: Fix call timer start racing with call destruction
21d81da97d96b561bbec9a0fb6e69ec05c36fad8 mailbox: imx: fix wakeup failure from freeze mode
bdbc8d9835a68e23cbfe71a22e32ad723051b322 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
20a190040aeac14c01afb0b8316310a0f87169a2 watch_queue: Free the page array when watch_queue is dismantled
eeee9616cab0ffa5048b07919475c08b29fce279 pinctrl: pinconf-generic: Print arguments for bias-pull-*
1513899d6fbdffeb044079ea54332c15ec64460b watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
c430dbb73bd867f73f2f699fd74cf66cdd5921b2 net: sparx5: uses, depends on BRIDGE or !BRIDGE
2fdb817405ecbfecff06c2eee73f5420b3848cc0 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
9d746eb3de3c95b5fc69f07b78295ae32c4803d6 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
ef8637dfc8ef09d4d161e2cda2b509e263c20dbf ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
ba99dfaae07c0ec652c67f5bbb415e73d3777ad9 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
6b54a33b76bf43c7a95759a94bf56e8f63c1497c ARM: iop32x: offset IRQ numbers by 1
9679c3304bcc41fab0270b871bc9e231d8e7fc6e block: Fix the maximum minor value is blk_alloc_ext_minor()
f8c235986864d3a1af469839c65a69cb1536a670 io_uring: fix memory leak of uid in files registration
3e45957e1e479e88461b95eb74d47aa17498c291 riscv module: remove (NOLOAD)
6f32705c42c51d5b4824307a9e6444d654c6f310 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c4b00152123d92271713655b4091af2df7027d56 vhost: handle error while adding split ranges to iotlb
d04a5ae4ded2892618990ad18a14da3ef66ebeb6 spi: Fix Tegra QSPI example
b7c2049d1f38a4497bfe7712ba28fdab2eaa01f3 platform/chrome: cros_ec_typec: Check for EC device
4b7026420eefd8e1c75789f277d43286e6b9abc4 can: isotp: restore accidentally removed MSG_PEEK feature
b83ebee2e45bb1e4239a255f8331af04194fabc4 proc: bootconfig: Add null pointer check
0e1c567f026bf0186e624d8d593c5ce8023e2e38 drm/connector: Fix typo in documentation
2c8c535f4ff6f867b6c0e6ca8359aba6d0564257 scsi: qla2xxx: Add qla2x00_async_done() for async routines
53597efd181c78dc7702d269e32250aa8724d7a9 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
45e44b3d41ae38033b8f5a6fbba2cafa5dbdaedd arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
73df4f3ca0182b99048b5a527d9a0262fe798c86 ASoC: soc-compress: Change the check for codec_dai
685804edc32107ab878f446ae4023021a6517799 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
9bc7de6865823fc6f24a82a58a36bc3e5e519881 tracing: Have type enum modifications copy the strings
1533b9d03064b5c18bee23e4206ae80bb703463e net: add skb_set_end_offset() helper
d2f8e3f684e3aac5583cef30d35c4d316f4d7070 net: preserve skb_end_offset() in skb_unclone_keeptruesize()

--===============8728948243415429760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e60d8a377bc-f1b290c3bb85.txt

7cade0d97f051c1ad0d65d0cbe46bd4fa4e77df0 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
57185db4aba37abf64a0b92ab8e0a7599bf7f918 USB: serial: pl2303: add IBM device IDs
bba6b11dc79a2052c2c015d78e53918bacd95fa5 dt-bindings: usb: hcd: correct usb-device path
3aa9d14bc0e154bc33ea8eac23c7d863989d7c7c USB: serial: pl2303: fix GS type detection
35b2c2560a236933dbd96a6433caa7988bbbf23a USB: serial: simple: add Nokia phone driver
eb86a095647ab2fbcbf023bbf146f35e54f1ef56 mm: kfence: fix missing objcg housekeeping for SLAB
00dd3307e2a1c1a363a63b7aca8677cc9babc1de HID: logitech-dj: add new lightspeed receiver id
239ae73d9df9f6444762c4238337c3187902ecbd HID: Add support for open wheel and no attachment to T300
40c3f14abf7c3fc5b828eb99867ac7e550386581 xfrm: fix tunnel model fragmentation behavior
c7005c34b7fce4174d377a1b698dcb1b9411d188 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
2e4cb3c3cbeac7d4a67217c57dc49eff22eb3451 virtio_console: break out of buf poll on remove
48126a226933c5276c1c34ff892e858536b4727f vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
5f3fcabdfd8cf8cfd42035f7ee8f64aab7a7fdb4 tools/virtio: fix virtio_test execution
1bd5feb10e9809172cef6744ac8a7edd2feb7992 ethernet: sun: Free the coherent when failing in probing
3d581fc8fede14533b1833bbaf1b9078113bc777 gpio: Revert regression in sysfs-gpio (gpiolib.c)
95c64aa3a9cb6584107f0d49cd2b83afd8699a12 spi: Fix invalid sgs value
fb7ab88b6d62cd0f52f5da2bae9cbfa70b4bcdbd net:mcf8390: Use platform_get_irq() to get the interrupt
31c7d4815b7866fab08ca9ae6fe7308d88c80f02 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
5937596e138548b45cf7d8d27eab809e0b4e0c20 spi: Fix erroneous sgs value with min_t()
e4be3151514bcc6a9661754a40f909a80bb3c321 Input: zinitix - do not report shadow fingers
44c3858b5b52a96a7112f49932712938135900d0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
bfd70c6c80942a6fe363beea3d79ae375a665c14 net: dsa: microchip: add spi_device_id tables
ad290d471e3e4b8c28f5afef263933734b82413c scsi: fnic: Finish scsi_cmnd before dropping the spinlock
a18976b1b6d47a04cc6be820d427c063cea675d1 selftests: vm: fix clang build error multiple output files
afb97abeb393b75d0c20a6e88f3202ea8344033d locking/lockdep: Avoid potential access of invalid memory in lock_class
1744dc8d813ac821901ed1f1ef8495db09af6649 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
cc38c0cf5e0f390984a6f1b19eda6e1bdb7a82d8 drm/amdgpu: only check for _PR3 on dGPUs
79e92ce43297167b7198cdf8ea04d19c668f1864 iommu/iova: Improve 32-bit free space estimate
15b3289bf2f913fb477c660bc9aee305863f3428 tpm: fix reference counting for struct tpm_chip
2fd98b0cb00a47c3dd8b94259ae5910de883cfa9 block: ensure plug merging checks the correct queue at least once
980e61ea5c6a959960924818e4b09d1712a16016 block: flush plug based on hardware and software queue order
4f67fa0e4e9622608e771f1d0eb200b09e543d07 usb: typec: tipd: Forward plug orientation to typec subsystem
58409795ceb1a1454b7722ff920ec8dccd0b23ff USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e6fec0300c8ae7f5cbc970a58526774cdcecc442 xhci: fix garbage USBSTS being logged in some cases
cf31368eaf757d1ed9044d2cb16d11b76790ff4b xhci: fix runtime PM imbalance in USB2 resume
0724284f0b752e963a370ee20d7703f97d5d1ee9 xhci: make xhci_handshake timeout for xhci_reset() adjustable
b3b1469cf1484ad5c5ded09e95a350ac71a8cbd8 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
7e2ecb8eda1449720c2f0f86f5e48988d03b8bbc mei: me: disable driver on the ign firmware
2e3e7c1fea9bccddd4a942752d5ee27e77a04a42 mei: me: add Alder Lake N device id.
b84511d803133d3dbc291e91991062bacc1d2bcb mei: avoid iterator usage outside of list_for_each_entry
63a00165a9f9cf0200671be1396767fa01193b14 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
801d3d055106300247d67a3b8f61a05eb7a79649 bus: mhi: Fix MHI DMA structure endianness
1ba7c4efe1d6265c672ce9ff8105d0c1a37c0290 docs: sphinx/requirements: Limit jinja2<3.1
74e187a031eb8d9f985b26a7da3be071e4d0b4b3 coresight: Fix TRCCONFIGR.QE sysfs interface
106049b668029f8140002409b98695607e11e273 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
38de134ab957c4fcb3fcba3e4f4ace408512dbda iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
4dc0285e0fcb4f0607723a68dedfe2685c066f5e iio: afe: rescale: use s64 for temporary scale calculations
f618bd3679fcd14c7af50fb8595ee46b85571db0 iio: inkern: apply consumer scale on IIO_VAL_INT cases
5ecbfac86557ba2af1434ec770dd599b4356ccd8 iio: inkern: apply consumer scale when no channel scale is available
c9ab8e3a6d3af1ed85022748a79ce596f6a79700 iio: inkern: make a best effort on offset calculation
e0542362ed22eef883786758c155f6f31a76d8fa greybus: svc: fix an error handling bug in gb_svc_hello()
fc65236bac193a9327e305dc07b79b68125fb3b0 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
0af318aebfa27104beeba878b6682e3aac035487 clk: uniphier: Fix fixed-rate initialization
1012e358cd4f6f49423483577ccc09cbf98b1be6 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
36473a6b762e096e22c07f047f7cbe217be99cc0 cifs: fix handlecache and multiuser
b6f0982b744b73238a82f9310fde3ca79997b56d cifs: we do not need a spinlock around the tree access during umount
e4653066c9b39f0917d34f738e01ab1fb0fd0ef8 KEYS: fix length validation in keyctl_pkey_params_get_2()
3b471b9ea3ae899e2685e9736e1310e66dad41e9 KEYS: asymmetric: enforce that sig algo matches key algo
c53a37e938f76a2574c5c95708d27cfdf33b1e42 KEYS: asymmetric: properly validate hash_algo and encoding
6c4986000eb1e4f6e4f78f75596c451d536956a3 Documentation: add link to stable release candidate tree
ce30c3cff1ef6b8eedfb76cf2dd2dda0ee9c696d Documentation: update stable tree link
959080f726ebdc63748c306f4627ec159a6a2293 firmware: stratix10-svc: add missing callback parameter on RSU
6bf766922e5d4cd937d6c747f3c6b51614bbc333 firmware: sysfb: fix platform-device leak in error path
178fdbd44bb8f8206e3b10709005d08ce00e32ea HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
7a931c62f7b55f4642f7fbf1b897319ff3970d87 SUNRPC: avoid race between mod_timer() and del_timer_sync()
add2b2bf448d99895e33fe136ac3bc88415de2a9 SUNRPC: Do not dereference non-socket transports in sysfs
992be9efeb3ef62e8c58a40f7b944d23a906a5f1 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
6c60b7454baf3eb973b969a5c1609f8b07355614 NFSD: prevent underflow in nfssvc_decode_writeargs()
1d57b2debbc59fc82d8616b1b83a8e10de48f843 NFSD: prevent integer overflow on 32 bit systems
719d725de74ee040019004f4916610a6234e399d f2fs: fix to unlock page correctly in error path of is_alive()
66f21758099525d849ca6c585ba431df1fdc2b95 f2fs: quota: fix loop condition at f2fs_quota_sync()
12eafd3a000f46259ac2b879fe02f5efbe3b9d90 f2fs: fix to do sanity check on .cp_pack_total_block_count
e4f83eb988b5d708016a1c5f01365b3f56e84841 remoteproc: Fix count check in rproc_coredump_write()
ec2bad7e8091a7a89976c1a92fa06c6e1243bc66 mm/mlock: fix two bugs in user_shm_lock()
088e988e4504d9d008c9873a5f2340a5d952ed86 pinctrl: ingenic: Fix regmap on X series SoCs
003d437e6bf15f9f728c01dd45731d54930ba419 pinctrl: samsung: drop pin banks references on error paths
536189ffb04118561bce65ddd5fc2cfa81a994f4 net: bnxt_ptp: fix compilation error
8c480308626e492797b536e5f2b5d38aac606e41 spi: mxic: Fix the transmit path
1acf2363db390a31e719febda425b94ebc3957df mtd: rawnand: protect access to rawnand devices while in suspend
e7d917b98cfd371737d3d9845efb82c589ca2564 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
35795e4bbeae36e9f91e0ecb053488a699a39d5e can: m_can: m_can_tx_handler(): fix use after free of skb
06c0bd9879dab1e9d89478f41a32f418bf6eb142 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
4536f281c11879e4a49d1aa850b0ab52c08a9e04 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f326179105d4cd29965f40ee3d7e11ab98fbf0b6 jffs2: fix memory leak in jffs2_do_mount_fs
d865f1cc01d29ca9b8771eb5d529c0256d36461a jffs2: fix memory leak in jffs2_scan_medium
9a8c4d957dba037de19379da5a128fd85a713645 mm: fs: fix lru_cache_disabled race in bh_lru
b7457795842901a3bbb33e54717ab277d1902687 mm: don't skip swap entry even if zap_details specified
c7eb728abc3f654049046f4950d684b2da19a5dd mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
58d1de15140605e4c990c069755322350a0e5396 mm: invalidate hwpoison page cache page in fault path
4d34f2712bf15abb0be208321f62786f99181b22 mempolicy: mbind_range() set_policy() after vma_merge()
048369f29fab7dea4f3f48ae08a885e4f2b8397e scsi: core: sd: Add silence_suspend flag to suppress some PM messages
7fdec6e8f9efeaa4dd3a0c9f9e868e708cd9a7f7 scsi: ufs: Fix runtime PM messages never-ending cycle
2a2997571aca930be0db38dbcf105260c8721135 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
cc59a1fcb2d14a4f69b3a1b7f9f12a3fc2500bf2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
168b3b0b5f93524792f6dc874c2c478ab3331854 qed: display VF trust config
0c8c697a033b7f425fe94850d2f61727a76b4116 qed: validate and restrict untrusted VFs vlan promisc mode
c0145b95d505dcab5abbfbc63ae5f9f4c0dc2d7f riscv: dts: canaan: Fix SPI3 bus width
92f9241fa66d9c4448be42ad8a8de1759a70002f riscv: Fix fill_callchain return value
3b1f5218a9a7adcf8741881ca53671c1d8ca008c riscv: Increase stack size under KASAN
60078453829d50a7501714a2c813576732b1eb77 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
7d98c31bb00caf71691950d9cd368e85bdb4bd4c cifs: do not skip link targets when an I/O fails
1d7d26cf42b9872e583c6b45a46d85e490aa49d2 cifs: prevent bad output lengths in smb2_ioctl_query_info()
9dd97c0d6be16b30356a6125928955ac77108d13 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
d66932e33808067bc7f08c7884ac66ec26a40db5 ALSA: cs4236: fix an incorrect NULL check on list iterator
11bccfee903c41d7e2dea7d44e98171ee80e58eb ALSA: hda: Avoid unsol event during RPM suspending
44e502fa48d65355bce91d99977506e79bef2848 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
2a586378feda02122c91d158de5d047e4398ffce ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
8c908667a1e20cf6f9255c7a450338ddd27d7770 rtc: mc146818-lib: fix locking in mc146818_set_time
a5d9ade6615dde882720ea90e98799acc3b65c3d rtc: pl031: fix rtc features null pointer dereference
9f927c6a13b2755fa5bbbacbe32b6bc509207262 io_uring: ensure that fsnotify is always called
f15727d2ba770240aa7ccf0724c93c9487b85cb1 ocfs2: fix crash when mount with quota enabled
ec72a4dfe8bd4288de97c2156ae696b10221d3ca drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
7061869ef434b4898860048483c3e717f47e3486 mm: madvise: skip unmapped vma holes passed to process_madvise
734dc40ffd1372b663756df1b2898e45402aac8b mm: madvise: return correct bytes advised with process_madvise
670eed5a66c4b758004710c92ad12c323499ff04 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
7df1d55fdc04d3daf2e947ba1562563aaea83cdf mm,hwpoison: unmap poisoned page before invalidation
c909d26fc55f49fe2b0f6deaa4de7ce353b6b392 mm/kmemleak: reset tag when compare object pointer
6fd4a7fabc0692d2ab2074fba3082e4d5d3fcf5e dm stats: fix too short end duration_ns when using precise_timestamps
72b11a3f17727bb41b9896b1c8fc8fab41211c35 dm: fix use-after-free in dm_cleanup_zoned_dev()
615f20ecb06b0716ea45e76e8e4ee1be489b0e6c dm: interlock pending dm_io and dm_wait_for_bios_completion
a4048df03db33cc3da2769c32da42771bc9a62be dm: fix double accounting of flush with data
4d9d04753c5e3ca909333c064bc437984ead6b9f dm integrity: set journal entry unused when shrinking device
d842142acfbf240059b2b11edef93818ee4ca832 tracing: Have trace event string test handle zero length strings
c15232c300c582ad18321a275cc87e4f84c01b1a drbd: fix potential silent data corruption
b4c6a162f6e96cbfadb8f1ba7c609c51018973cf can: isotp: sanitize CAN ID checks in isotp_bind()
652dae6401bb1103a24c47d5015031bed2955533 PCI: fu740: Force 2.5GT/s for initial device probe
91d8cba2a4f3c49da5804ff552417101d3da9d14 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
17e24735d601e1bf642b39dd73f46376b06f8e0a arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
1f768f4b678b32deb102d9b32bda97735d26929e arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
ea4dd57c5fa8429ca2ffa388f9599ca44f7b8d42 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
f59e27f1e15f21e78aea993cf2b9b91d2c5481e8 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
390235c9a62b932e1f7d959bb9629a51fd132cf7 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
4d94da85b7782f864862f5b19debbc434ae0c973 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
97ba4d31d1552e1a22d64ba2aea3cab4f3f4cfbc ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
7363ad68545e7aede78e26727cc2f8187a3ecf29 mmc: core: use sysfs_emit() instead of sprintf()
ac113b12d5284b8b040371f159466157c5374283 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
70e2373061a1af63ca7546b7af1a20f61d77adc6 ACPI: properties: Consistently return -ENOENT if there are no more references
0f97d50a74300481fd12553b0927118e05acc725 coredump: Also dump first pages of non-executable ELF libraries
ae64ffed0318734a1a2007285eba81910dac59e3 ext4: fix ext4_fc_stats trace point
d6e3329f4bf4f203585e9d499c0f11740ac732a2 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
364d512e485545ad4b45dbe07834430edf4466a3 ext4: make mb_optimize_scan performance mount option work with extents
9ed839aba4ec763076b676f9b2afaa917fe73d28 samples/landlock: Fix path_list memory leak
eb4883c414d2ec8ebb7b443c91f8623623c8c989 landlock: Use square brackets around "landlock-ruleset"
8d535af3a92a99259206c61f38483db8e24215cf mailbox: tegra-hsp: Flush whole channel
2a3a3f86d03714879ef4d95c081867300067219b btrfs: zoned: put block group after final usage
8cf6028bdae87c346a05aa311dcc42bca5104fe1 block: fix rq-qos breakage from skipping rq_qos_done_bio()
7383cc7d1b15b4866baa162b401df410c033a7df block: limit request dispatch loop duration
b438a8de48285a42cae35413bd1528594afde000 block: don't merge across cgroup boundaries if blkcg is enabled
483e7fb6709f19169f2100137221c3c32739d636 drm/edid: check basic audio support on CEA extension block
a88e28c78a484a908341d73531247e524df9ca9a fbdev: Hot-unplug firmware fb devices on forced removal
5971caadc9968969ef796e0e244d41850e6c18f4 video: fbdev: sm712fb: Fix crash in smtcfb_read()
deeabcea043f5614253410af937ff995368d5b3e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
3b9bc7cc3dcf00c4d063c8590ab243f2cf3ad5ff rfkill: make new event layout opt-in
c5ce8d079165579834b251a130f02f53dc338249 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
0a81237db28b23b6aba50fed2433a7f9e69900ac ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1eb6a6f1e432df4d7b662f08138bd5a87a9d2af9 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
267c6a603a874c5a810ef10eb16240b166cb588c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c57747f20d5c305e84864a389d38ce21ad6fd493 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
48b345b4b95d076d45dfc121748571000dce8bf5 mgag200 fix memmapsl configuration in GCTL6 register
d78f748eb815af5f571028ae0cc8685f04e4185a carl9170: fix missing bit-wise or operator for tx_params
a6cab55bf916894293c28807061b34c9bf22b8b5 pstore: Don't use semaphores in always-atomic-context code
f0b8a2f8bc167f4d76ee8811697f723d1def1e61 thermal: int340x: Increase bitmap size
c1debce253671b163a7294c443f30c11eec42797 lib/raid6/test: fix multiple definition linking error
aad774e98a62ea675388ef5ebadfd672d49d9721 exec: Force single empty string when argv is empty
8e6fd592be07a7bf2e8b7299556e6aa116682a06 crypto: rsa-pkcs1pad - only allow with rsa
32c08c32287b45fc8cc6ca499de3d0dba5edc451 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
06d5c4bfea4da16f0a3d165b6fc5df4e01a314bc crypto: rsa-pkcs1pad - restore signature length check
72dcbb73d284778195a93be41437148b6e2ff40e crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
7496dae0620b9ebbbe725673a8ff02e44a1f1d6a bcache: fixup multiple threads crash
40f7d725c0ce4351e5776aaf08d68cbb47284845 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
1d6290efbb5125beba120611c384c67e97077370 DEC: Limit PMAX memory probing to R3k systems
3059a76a2e0ca1c6ab853491ccc36eea85ca27fc media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
db7861c9724a01c54b68e5bfb26ac57ad08b654b media: omap3isp: Use struct_group() for memcpy() region
92cb45ce8ef772e8f233162c784d46af37b7155a media: venus: vdec: fixed possible memory leak issue
09fd7e97dea7a184818c0fec8e71ac61afb86099 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
5630c92f7c34f56b02900e63b6cdb86f37e527d1 media: venus: venc: Fix h264 8x8 transform control
63814de34ac0bd719e6554c91aafe23d676d6418 media: davinci: vpif: fix unbalanced runtime PM get
860345b6308d642e738d8455e077fc0dfa6cc674 media: davinci: vpif: fix unbalanced runtime PM enable
5b8729c9c912e6c251cb7ec1385b9b7b161f2a97 media: davinci: vpif: fix use-after-free on driver unbind
eab672d78d72824f3b5cc1331b7db084c55a4a60 btrfs: zoned: mark relocation as writing
4d98506dab398b95cfb0948811a6399f7a26ceca btrfs: extend locking to all space_info members accesses
f0754492162740a508156d88b1ba49117afc6700 btrfs: verify the tranisd of the to-be-written dirty extent buffer
8fd1db504bb55e98d6c51378f7ea7cc45f4c98e9 xtensa: define update_mmu_tlb function
1c7a3adcd7ec5e6a44b1064a201f6a63ca05f113 xtensa: fix stop_machine_cpuslocked call in patch_text
59866c679c100af2126a17d674c91d3b5375b600 xtensa: fix xtensa_wsr always writing 0
5a10e7d3bd03d8803997900ffa49025bb158b02c drm/syncobj: flatten dma_fence_chains on transfer
da2696634a86d90c41f2718b8c7f6a610fa30538 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
50ce8d7d084ae83338ecb00368f246763f32f20a drm/nouveau/backlight: Just set all backlight types as RAW
0274b5e14f93dd144168ac51a14184871febdd42 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
569e8e18d248ea8da1805398896d6d44516e6ed3 brcmfmac: firmware: Allocate space for default boardrev in nvram
eba15955062afb7d3594125ffeceefc6e627d3fe brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
1ef9dd308615e435928c8f59f9a71ff5a9019d33 brcmfmac: pcie: Declare missing firmware files in pcie.c
28809d8e233756b904e14465184708347f12c2e0 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
8e75286e157166c68e12414c57992bf7bfcf9f0a brcmfmac: pcie: Fix crashes due to early IRQs
0d8a2b9f5c14b6c3ad731a3708f4441ef3fb14d9 drm/i915/opregion: check port number bounds for SWSCI display power state
b891751d022396c7a73a6417efd2cd79523a31c4 drm/i915/gem: add missing boundary check in vm_access
df3d2958fcfb20ba2c4d779e767bdd12a74375ca PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
0f03ae44e96fe2ac961c9c3c0f465c65e6646208 PCI: pciehp: Clear cmd_busy bit in polling mode
257efcb007ba16b89aca5a4fcf28f7a63061e751 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
6d9da0dd2ccd675f460cde5e88fe37f36b362db4 regulator: qcom_smd: fix for_each_child.cocci warnings
ba3aeb8681c1b12f21687531fb3312686345e9e4 selinux: access superblock_security_struct in LSM blob way
0a14fe48464fd92098001017d311ece6b9537ff6 selinux: check return value of sel_make_avc_files
40a8d8e23ee4cee27f7090ce7912464ed50ce670 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
e2f026f121577d1e4cc0fa870f1b6e067c4353d0 hwrng: cavium - Check health status while reading random data
d86936db0b556cbde93689d5f76e4e3a7852e715 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
b03d861c17f76c2014a5ca6b7e20f9ce52026418 crypto: sun8i-ss - really disable hash on A80
183bcc379194457a93b4261aa1e01347804b1616 crypto: authenc - Fix sleep in atomic context in decrypt_tail
799dcaaf8382f0ab3bcc5f4418080abff06f0154 crypto: mxs-dcp - Fix scatterlist processing
94043e71082481aa778a85efd530f7eef060750a selinux: Fix selinux_sb_mnt_opts_compat()
9d152c63a5bc47257c5a8bfcfbd90757352bba78 thermal: int340x: Check for NULL after calling kmemdup()
080999e46e7979b6ea761064abea2e05f49ffa15 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
4f3e393ba3d2500d49b358a307c769e5d2ac4601 spi: tegra114: Add missing IRQ check in tegra_spi_probe
4877d997fb85c651f519cd1cc98b72204db3952b spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
49e4e1d72542ecfe2d389b98ee230fa02037b2bd stack: Constrain and fix stack offset randomization with Clang builds
98b9f0800bf1d533ca7816617ce5f5d1cea29a35 arm64/mm: avoid fixmap race condition when create pud mapping
d95d5dd1ffa0dd4008220df32b7e480cea83aba7 security: add sctp_assoc_established hook
71dcf8858c10e65ef447c18bfedbbdb76c7879d9 security: implement sctp_assoc_established hook in selinux
90e51c1f3fb4c37f7cccff5f1bdfb72bab43a063 blk-cgroup: set blkg iostat after percpu stat aggregation
7ce715130b32fcccffeaed56b254f7d0f3dcbf38 selftests/x86: Add validity check and allow field splitting
c67aa656db57d84c08fcb084c48519e8995073be selftests/sgx: Treat CC as one argument
b4ca9aa3f1c8dd5290294f88d578d1fc22cf0250 crypto: rockchip - ECB does not need IV
c1041cb613c1d52c8d98e862225f31fe628c43cf audit: log AUDIT_TIME_* records only from rules
660eff766f39386b1aa5febf0ef3bba025a7570f EVM: fix the evm= __setup handler return value
8129fe16f25405d6439588e877a716062be3feb7 crypto: ccree - don't attempt 0 len DMA mappings
f4d101b9a8be385c40468f044855ec1e453a3609 crypto: hisilicon/sec - fix the aead software fallback for engine
46771f1f05fc3a37e0ae59bdd7e3701436dc598d spi: pxa2xx-pci: Balance reference count for PCI DMA device
cd023389130fb945b5810792474db08d9057293b hwmon: (pmbus) Add mutex to regulator ops
5b5f8db991bb62240372d4984899423f3af39440 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
f6ffd5618c6e937309cfb399b3d1b8404fff5ced nvme: cleanup __nvme_check_ids
2d254c69dbc75fb015fe5355054cb3cbb5c88534 nvme: fix the check for duplicate unique identifiers
cfd547dbe67ab3166cafebdb21aa44091b00ff13 block: don't delete queue kobject before its children
0f5595c3363f30620fe5b082af73a1d2480465b0 PM: hibernate: fix __setup handler error handling
58ed95b5a80843ce8fea3d019f3760c2420fd80c PM: suspend: fix return value of __setup handler
7e9859b9090df8f1e8af030ac16275f94daf13ff spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
9570ebeba6581335ac23740829fe541006abdfff hwrng: atmel - disable trng on failure path
abdd112abdbf9d1828fee03f62ebdc2d921113b5 crypto: sun8i-ss - call finalize with bh disabled
7fb1fc9c88f4770719c1f85519dac086056c4791 crypto: sun8i-ce - call finalize with bh disabled
ea13e2e4c670bbbde70e6dbcacf6c840121e71ab crypto: amlogic - call finalize with bh disabled
639bbb213429116bab23bb29c7e03787c5e679b3 crypto: gemini - call finalize with bh disabled
8abc0ccc9434cfd57eace9be3855744197a59027 crypto: vmx - add missing dependencies
af8299a0ccbb4c935ed126d51a6f9cd5b29167f3 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
871cb39ef0cade2e4c64e2b5b25838f135d39809 clocksource/drivers/exynos_mct: Refactor resources allocation
b4f8c62b365d668c418c2cdcec25cc6f112d0422 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
6934ceb0019d14e6cc3b3a19e4f914c5a34bbefa clocksource/drivers/timer-microchip-pit64b: Use notrace
f05238f6d20653478c846df8192654000f877e16 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
13841cae7a2ee3b49742136b304e6011129b5b9f arm64: prevent instrumentation of bp hardening callbacks
f362cfef91ef4ebbd19b21054aac0a3bbfc230a8 KEYS: trusted: Fix trusted key backends when building as module
4fd50bd5b30b39f2eb2ca09398b430e949ecfe9b KEYS: trusted: Avoid calling null function trusted_key_exit
767eab2e9d68486630ae1b2f022cd025ba1b1978 ACPI: APEI: fix return value of __setup handlers
359780809f2fea91219cb91c728b0a31b44fbb4f crypto: ccp - ccp_dmaengine_unregister release dma channels
032d79d80aa1a4669beb18bcf77d5269bd53b147 crypto: ccree - Fix use after free in cc_cipher_exit()
10e88c4419789b91de747778e4d03d9926639264 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
0fba6229a57ba220c54640f6c554d1a0d09b4a70 hwmon: (pmbus) Add Vin unit off handling
a982bd2693e0beeb66198bf3b733a529cb60f82f clocksource: acpi_pm: fix return value of __setup handler
a87cc7ba1514f178a1181c4436e852e8b1464d1b io_uring: don't check unrelated req->open.how in accept request
2ec6232ce8038bae64e0258260f234fbbb909e6a io_uring: terminate manual loop iterator loop correctly for non-vecs
3df349593825892b7191d7d3be4d56d941357d05 watch_queue: Fix NULL dereference in error cleanup
275b6cb008e25132fbb7c3609798b89d0187dbd3 watch_queue: Actually free the watch
77442c8faded0f9a72048a683c6ed4eee50476c6 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
d07d231c92d5e741f33595875ee931145950fdb4 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
3bc2ec8dce4d117446fcae50451c9227b63aa727 sched/core: Export pelt_thermal_tp
972812341f7ba98d6ce200c407547261e23bd4c0 sched/uclamp: Fix iowait boost escaping uclamp restriction
312d2df238003e2824294b5ef06c704e4282ffa8 rseq: Remove broken uapi field layout on 32-bit little endian
d17d7521e816cf5adee09852f0272cc13ce3cc58 perf/core: Fix address filter parser for multiple filters
93511f7d6d1cc51845eff01488da19f83e599c48 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
ad7ef6eebde00a81d6e814477a7775513b52b5ac sched/fair: Improve consistency of allowed NUMA balance calculations
826af91f9553a69322b5f7d032438805b8a48f51 f2fs: fix missing free nid in f2fs_handle_failed_inode
76dc45c7ffd66e0dff6638a442de071af28c15a4 nfsd: more robust allocation failure handling in nfsd_file_cache_init
ec76d0439019ccf65c3e1ea62a5969f0fe6e1613 sched/cpuacct: Fix charge percpu cpuusage
eb8ec9d2fff712a9be7ec8ecd9c5c2aff9aa4f51 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
5fb1fe8633fd325f91a0296961c224c50976f8af f2fs: fix to avoid potential deadlock
366e6610c88bd42d1169e9cdd1772458844f04f8 btrfs: fix unexpected error path when reflinking an inline extent
0e58da95c46de3b92b23d69a06dc03b70aed0b03 f2fs: fix compressed file start atomic write may cause data corruption
b28f8db856cd6acd897f1ddad63ae23c0d759ad3 selftests, x86: fix how check_cc.sh is being invoked
81aeb3fccab8d9ba787f13b302a0798e052e55d5 drivers/base/memory: add memory block to memory group after registration succeeded
83f83fa9e70be9045b28b80c6d57e3a4437b2918 kunit: make kunit_test_timeout compatible with comment
ff4bc1991d1adbb4432c64b3f433e3079e29511c pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
dd5447ed72ac0ea5e10f7346f954b71369dea253 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
d3a2abe156d6d3213f85811ba8a952eaa48c2f81 media: camss: csid-170: fix non-10bit formats
bb557528fd1c6958a9a7529c52700aecfe0feab7 media: camss: csid-170: don't enable unused irqs
bbca6ae0389ba21a16b90031e2ab823467189d7f media: camss: csid-170: set the right HALT_CMD when disabled
ec6a9b3d3118576cda27f1605468663d2c18aa4c media: camss: vfe-170: fix "VFE halt timeout" error
c65a71822f4086d10084bfd02768e81d1fc57558 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
e78daddde2091ed878579a3e50b56ddb07fabff2 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
3823071780f7d79224970697ec0952c6ccba45b8 media: mtk-vcodec: potential dereference of null pointer
cc5f37f3ffbddbd177fc48d27263bcb7715fd2ac media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
ac0c5bdac7c4675c36adcbc08e5ba5fbdf1defaf media: imx: imx8mq-mipi_csi2: fix system resume
1ac5e215d4ec1922238fcd3f084ab5ed3399b9b7 media: bttv: fix WARNING regression on tunerless devices
80297d1aa69dde9f845b939509ba97bbceb4fc59 media: atmel: atmel-sama7g5-isc: fix ispck leftover
ec113825a01dab9734244158c8dc88d68e9920a3 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
6b6e61434bb6620a32b9b48eeb73ddfe7154fb24 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
4bd782f6ec8c8ed422cefea76ed21eeb9e4f31de ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
d772304b73f5f6c3900d3ac5f795666220929efd ASoC: simple-card-utils: Set sysclk on all components
6136f3fa6077071ee41e63b1586122cb2fe704fa memory: tegra20-emc: Correct memory device mask
56b40cee52a719223fc4f405689f11121e7f1910 media: coda: Fix missing put_device() call in coda_get_vdoa_data
fa89b08caa03eeba63320eb2569c73b78c064242 media: meson: vdec: potential dereference of null pointer
0dc27ba624e820bd6f0178e103491aea963ea763 media: hantro: Fix overfill bottom register field name
c211fa215d930ad211363a7b0f855b64bc3be8dd media: ov6650: Fix set format try processing path
41636f04f3ed0d3c9814ed609d60f1682ad3d5fb media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
58028d2505b956460f95094c05dccde9a6dde961 media: ov5648: Don't pack controls struct
64eaf8da7dcc885f51bbf993cbc0fd04af0b4e52 media: aspeed: Correct value for h-total-pixels
1fc3100ce9187a1c3a8822aa225ba0fcbf7d8bef video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
477d9fd86b6e301efe4b6c28f2293ccf3a3c0d32 video: fbdev: controlfb: Fix COMPILE_TEST build
7c83125618ec32a618f01fda303df86f9658af1e video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
665fd0d60138d90d692a5f2f4f70d62825316d87 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
076fe373f1cb03d8600770340720e4d5a8dd8d59 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
47473d7d88d00c67d3c1fdf7b2bfa58af307f10c ARM: dts: Fix OpenBMC flash layout label addresses
27d66eaa22a1286cdc381bf90ee243188e9ba846 ASoC: max98927: add missing header file
03fa1b27c379c020aeff445901a22e3260f8ba69 arm64: dts: qcom: sc7280: Fix gmu unit address
08e0fca3fc43dce2ca70b2d006252a08e3d20f2c firmware: qcom: scm: Remove reassignment to desc following initializer
07f0e42a581aafadb1de17bed394a1b4e1be029e ARM: dts: qcom: ipq4019: fix sleep clock
bcae5aedb2833b46072b3142439370adba43f372 soc: qcom: rpmpd: Check for null return of devm_kcalloc
b602d0417a62c828d70f135f6821e4c39d959d7a soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
486b9fe913015e5a1437b71e360b0a50d4cc6968 soc: qcom: aoss: Fix missing put_device call in qmp_get
f4eb3e92596919f93cea35b7a60689d3bfee935c soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
e40a67b045c86c4eb865ae99198138c386a8f3c2 arm64: dts: qcom: sdm845: fix microphone bias properties and values
c311402a75540909f068bec86399b93599c40312 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
01b52c4376259a3393c5084e62e041348bf0e457 arm64: dts: broadcom: bcm4908: use proper TWD binding
5bb889c1bc655b8e7a655116603ca699dad5d78f arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
cc89e906f35fe852c70bda25892cd8ecc6c9a233 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
64c1b3a449efe38cf6252bf3d9f62bf9d9c9279a arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
8c6efca98fe18c5f62b306c213df70a6247e4f5b arm64: dts: qcom: ipq6018: fix usb reference period
f0759c86e7dcedcf4cdd848b4a5a28fdbaf78249 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
dc3bd12274e44a66f91e74541bb10c4af8790de1 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
78cc4b1dd365b46e37769e28c3b507f2c3774391 cpuidle: qcom-spm: Check if any CPU is managed by SPM
e623c17a1e19cbb502b95decabc31f2c979a0a9d ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
bd09a8d1fe8b37701a65a525f0567b49969d0c1e ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
7cc57f13219742b66923117d9580298d1668a954 ARM: ftrace: ensure that ADR takes the Thumb bit into account
45edbd644cf5b4a0df858db15458b170c2bd4090 vsprintf: Fix potential unaligned access
f012068f92650d6f014ce044643bba3effffa539 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
efbcca5e6fa47ebb85f8048d1bd1243edfcf08ff media: mexon-ge2d: fixup frames size in registers
5f305ae039c2e1a6bd4bdd69ca174d7726465e4d media: video/hdmi: handle short reads of hdmi info frame.
fd2e3979cfe7f7871422626b3989c6dcaedbe771 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
a484630250a0221597a69f12ca159341615eead7 media: em28xx: initialize refcount before kref_get
14c21ca0935fad05ae018f3472d7ac40b0ee295e media: usb: go7007: s2250-board: fix leak in probe()
750c055f0ef517332b0d4087350c5a71e26400a8 media: cedrus: H265: Fix neighbour info buffer size
3e38fbafb2847b6354d2adec805303a10eae68a9 media: cedrus: h264: Fix neighbour info buffer size
ed98e83c42c1545e440e213e48060410472fd2cb ASoC: codecs: rx-macro: fix accessing compander for aux
765d0db8aa9e346cd323e142d68efde165a9fcfc ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
04f83c44fce58596e63d07d3585e51faac701e66 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
b576616e2b9c550e9915b8c206cdd5b8909408f0 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
ba36865840e9f1b9cbb5bb1de729cb841e47c801 ASoC: codecs: wcd938x: fix kcontrol max values
6c409ed0956be974de9cb8bea467c16cc05a5cfa ASoC: codecs: wcd934x: fix kcontrol max values
be16c6f3b9b9c8e8ece322df8219260721e87edd ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
90e928a0f6fca98529974d5e82b953b0baf5262b media: v4l2-core: Initialize h264 scaling matrix
6f65e7eb8083ec9c26c5a05ac3fc28ae01bdff81 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
bfb6f2b373e7c0c4d548baa9a750acea99ccd792 selftests/lkdtm: Add UBSAN config
f5830c18f6d3c872cb3f919a8b81c08a616a2cd4 vsprintf: Fix %pK with kptr_restrict == 0
26843bea0a3f0604c75e281af311b9ad323b372b uaccess: fix nios2 and microblaze get_user_8()
ee31ab0f1199b76b7d110f78f4c661aa2f29a3bd ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
5e711af18194206e8648c813a1f9749eb91a28fa ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
a50a3ec635e8e41d5b4f932a524ba6b2212215e0 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
6184daed17f94cc802460b692f21eb25f5fc6223 mmc: sdhci_am654: Fix the driver data of AM64 SoC
6617bd31a1760b2e54685ff7b891204901dd4f7c ASoC: ti: davinci-i2s: Add check for clk_enable()
dc16d81bc7459d686a8ee942f423147412e20e90 ALSA: spi: Add check for clk_enable()
da0c1fb97e6b9de97fca9a26a5fa60795f67781f arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ce396351cb87ddcd9c46b5be2f270342e5086d8f arm64: dts: broadcom: Fix sata nodename
247980a2651a37354eb339362341edfb9be3f77d printk: fix return value of printk.devkmsg __setup handler
0660b1dfe1a6f5b74c78bc070624b3cf8c4806f9 ASoC: mxs-saif: Handle errors for clk_enable
ec14f27e25ec715d66271d9752731703c207fe3d ASoC: atmel_ssc_dai: Handle errors for clk_enable
1cd5ab544c6d8f27b03132239983cfcf0e27d8e8 ASoC: dwc-i2s: Handle errors for clk_enable
9b8e145fb483fba5ba96ae71b1f097679a52d801 ASoC: soc-compress: prevent the potentially use of null pointer
8df2cd997b93bb0791e5239e8e14381e1e2ecfc3 memory: emif: Add check for setup_interrupts
d5621c4de56bc193ffa1217106a6a5060742bcb5 memory: emif: check the pointer temp in get_device_details()
ede6ae4f27132cd78ce958a26a5b408ff8c9bcee ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
9df275f163aa46f023e06d8adf3d91535a909f19 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
57ac5bfdf65442293a3289ebfd71341bf3c62112 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
7a6629e59f1f433f991bab11c5665316f3e5ee8e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
9a0f77794650fccf5baee018ea0f6aa1e8ddba91 media: vidtv: Check for null return of vzalloc
a1006bc5a30f30303fe1492b5978c6e75b03a8dc ASoC: cs35l41: Fix GPIO2 configuration
4913d00b829c203191187ca85440e8b9dc677600 ASoC: cs35l41: Fix max number of TX channels
fcf20fb38c42fa838feb72781e40b2e046f2e569 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
902bfc341b6fff8c4a986cbd2748a70cbc076e32 ASoC: wm8350: Handle error for wm8350_register_irq
af6bb114c07626f4ff24c9e755b043cd5fc35b4a ASoC: fsi: Add check for clk_enable
9ccd2f0b9ce5a621592f21416da9f7161e87d4c4 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7e5c58bd1f351c1912c8644251f4892a7b77b2b5 media: saa7134: fix incorrect use to determine if list is empty
7d5146b0f5665fa583191f218b52e27e9157db16 ivtv: fix incorrect device_caps for ivtvfb
22653cc252a0936f54c58d8b9b0f4eb875856921 ASoC: atmel: Fix error handling in snd_proto_probe
f6fc6eddf72d0665a8e708b2da9eff997c45afbb ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
f5bbfa904e0e6bfb2363646c228bc793d46fb7ef ASoC: SOF: Add missing of_node_put() in imx8m_probe
1a8717f5a784e93a7da46385eb1be5d15f1bcbd6 ASoC: mediatek: use of_device_get_match_data()
758ec9b00e260a07b890646ee63ab88dc041e2ec ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
040f64d66aa917cd4c8a0349015fe3ac46113c9b ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
4775f2610d567540be6e87042433bf62f10696ac ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
95840850909e562d2f74451367eb7920c201097f ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
eb6824d33e475468227585944aad8d47f7915eab ASoC: fsl_spdif: Disable TX clock when stop
997539390420366473867bf17313aaa646cecc38 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
1c15fe3e10f21dbc917b1863c7b2c933ba6ccc21 ASoC: SOF: Intel: enable DMI L1 for playback streams
7d9e1920223b99b4d7fed73ba1c8c8a77b26721a ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
bff010bfed14494599df1856ee1dfd84fb00e6ec mmc: davinci_mmc: Handle error for clk_enable
2b897a2a8c4421985e00c48003eb5292ed41ec71 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
10e8117f164eebde05312e079d04924c289ae47e ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
95a1e5d8b4b91aa77c65f2de5148f46d891b63b7 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
7732a7caeb92da624cf11ac871d98eb76614e649 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
260c894bbb16fdb06772333de05dad634bdd8048 ASoC: amd: Fix reference to PCM buffer address
056c0cb5b1204700ea75f66d1dc85c45350967f4 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
f883a7884b8e4cf4b7d37187f9ebba94bdeefd24 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
e582369c164b343cc71ef1ed6a1bda73af8ff07e drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
50f449db39490a9b59bc0cf14b5aef934eccfe75 drm/meson: split out encoder from meson_dw_hdmi
3a38c3840643853b73473f46d398be9403b91bb3 drm/meson: Fix error handling when afbcd.ops->init fails
8dca3327f7496bc4d787d91a8681a1bbc5e8c71b drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
70e259008f0a5e090019a084d7a226890e208ec0 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
0fecb777bdfdfee2d98b7a5b5d0a05229b292dce drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
fbf62ef81810c14a8b1dbfa477a5de23fd9b3ae2 drm: bridge: adv7511: Fix ADV7535 HPD enablement
54790071f5f17e9e49cfa674d19758fd6763ebf9 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
34e867c475b847ae1303d7c4a442d47089128eca drm/v3d/v3d_drv: Check for error num after setting mask
398d86012e7383db1065ec5e94d0dfaa19f90a3b drm/panfrost: Check for error num after setting mask
c56aa1868d3451dd6790175796224626a198614a bpftool: Fix error check when calling hashmap__new()
e0660ffd2caee2ff88b58ef4cc33fdf774d1bbf2 libbpf: Fix possible NULL pointer dereference when destroying skeleton
ef5a4512de3a5833de2b655ec8106268387db0c4 bpftool: Only set obj->skeleton on complete success
797b426c8f591eb1baa4d09c246fedde2788a9b0 udmabuf: validate ubuf->pagecount
116c99380f98a81b4ed2881350bf3e0e64338cae bpf: Fix UAF due to race between btf_try_get_module and load_module
a87184f4037ad86ef81d6fec1c18922e380aa846 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
ea293991a7b25af93ab5d76d66d25948766a4e55 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
dabbf02858971d0d6866e69e358aa9b8a8e475dd selftests: bpf: Fix bind on used port
50a4840ba565aad2e98291b004f5add63b0e568f Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
c2dcff4238dc77efecdb0d1723d4afcaf81f8f72 Bluetooth: hci_serdev: call init_rwsem() before p->open()
ade2559890f6f99adb3e92979d8ae507dbbd7d41 mtd: onenand: Check for error irq
a0bf47764cefb7f3aab38186b98b31a583da6820 mtd: rawnand: gpmi: fix controller timings setting
da94ad948a8e52c969bbed38cccb1ddd71e62f58 selftests, xsk: Fix rx_full stats test
c475c8ffa2246d05fde335ffb46f49ffe279dfdb drm/edid: Don't clear formats if using deep color
2dae4676ae26a017da318f8c2534e7cc4dd20983 drm/edid: Split deep color modes between RGB and YUV444
cea15bf782eee2f59604b45c94c1f470f72c436b ionic: fix type complaint in ionic_dev_cmd_clean()
9fc64dd010813d86ccfe87d5f3e0ceae8a18fbd1 ionic: start watchdog after all is setup
61d07f88f8853e830611b3a272b2a3753e12f867 ionic: Don't send reset commands if FW isn't running
e15ccd36d0f5aa74ae4584b9691922a9f08f6389 ionic: fix up printing of timeout error
5cd955f5e970b1fe62c378af61920d856782c84f ionic: Correctly print AQ errors if completions aren't received
e63e6dcce971039ce49d12fd26b6aaefdabb9a1f drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
996dce612d6d98e6d8ae41492780c76d2e98cf68 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
cfd55bb5911d2aafdada6428c336da50c4b91fc7 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
40b970b67138d6c2a887c6ef87b8f985017d443c net: phy: at803x: move page selection fix to config_init
122e800f4cdb073a2fcc1d5756df2ca124e39bf3 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
764c02b130b3eeaa873a600298ff517880317e3d ath9k_htc: fix uninit value bugs
a7c3d2bb2f744785078731598b0cf8ef0c0fd3ee ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
77f3cc2de879302987fe9f40316a4c54b870b43a RDMA/core: Set MR type in ib_reg_user_mr
6d7ccf9a96e967bf554ffb4e993a7f71296b41b8 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
f76be3345443fb416f09e4474efa83612535d718 selftests/net: timestamping: Fix bind_phc check
0579b5aee71f5f87498623b0e5113b7eb761d93f i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
610820c01be8cc22feb59dbb977118ec823f239a i40e: respect metadata on XSK Rx to skb
52d9810c51570b00b5c131cdbf5df70532a0ef98 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3cf30434b413f210d31c2eb23eb6069bf6c11b20 ice: respect metadata on XSK Rx to skb
5b8f0d0e80a4f955fe363fc2a569d5c999bc1f75 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1a0c0c1e053a98ebff3dad7c6650a66b7965564f ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
9a38657e6e94a7f024ce37b5b35796acb5440baa ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c79094de54782d98c38fd1333ebb93eb93b75f4b ixgbe: respect metadata on XSK Rx to skb
facfac18f30c998dbef05c52efb8f7e4095038f9 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
8f6bc11ae4cdae4c2bd72ed2611ec37f0dfd501e ray_cs: Check ioremap return value
1ec29d9814255c3bdb73f28c20060178b31813f5 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
8b44a86a7a3b588b5d6ecade993631e2ef898812 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
07139f79e35a66c4aeda5be931467d5db5ddc7b7 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
5db9637c45721e6c2d2b5bec6809585e66200233 mt76: connac: fix sta_rec_wtbl tag len
8b2fa1d79de911aa67f2d9cef8972e77a8e6cf8e mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
e7e2a8d8f85a68b6ae37731e5dc2b009dcf2c03c mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
804b154dbceb998f4f5f2543b9aba9436344237d mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
f36c6fd242b8007ddb76092523d42650389fc0b0 mt76: mt7921: set EDCA parameters with the MCU CE command
381531e9a513e037931ec68cf801e42e8be1993b mt76: mt7921: do not always disable fw runtime-pm
c84eab83e01115bf4dfbea3055b67d0b021c4981 mt76: mt7921: fix a leftover race in runtime-pm
d4d984b6ed3a644fcc4f8184a60f494964136325 mt76: mt7615: fix a leftover race in runtime-pm
a4304ba677fb7a08fb44a1a67106aa60a4844ffc mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
d9831fe9392c714f1deac7f07157ef6ce9ad2f99 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
35fc52c1fda412c688cf7c9d520c5629c2703e14 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
4cedb6ed0ded31937cae5ef444f28808e59bb717 mt76: mt7921e: fix possible probe failure after reboot
459fbdfcb537c73af4f04a6e7e737a6e82685076 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
b43ab41d34a9ed0d71dfd1f869570b95c10349b1 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
5e1837295eede3f0d781375cb73f0fca6bcee813 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
0d7e2e55bbe0a55d6ea4d9a126f04581283d2626 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
d461da97123143e4107e7212a925c8cb10459d59 mt76: mt7915: fix the nss setting in bitrates
c45cdf404019b3e042fc6b808d25725552314e2b ptp: unregister virtual clocks when unregistering physical clock.
61315ef27a028f33bdda683cb9a7da5eba1829aa net: dsa: mv88e6xxx: Enable port policy support on 6097
d437ebaf8b8ddc171a302396ba6432962f1d2bb8 bpf: Fix a btf decl_tag bug when tagging a function
98ad252ee7359a028e9de657be0a6e05a2454c59 mac80211: Remove a couple of obsolete TODO
8a6422d92f38de3f657eacaadada1e25c03f21ce mac80211: limit bandwidth in HE capabilities
726146c3e4fb58c2fe207a9db3d3fba8bdc71f64 scripts/dtc: Call pkg-config POSIXly correct
3c6be1b691936e75f90484daab763eeea5d136f0 livepatch: Fix build failure on 32 bits processors
a2defbfc006d3ef82b8ef1edbdfe107752053c60 net: asix: add proper error handling of usb read errors
044eeed86add0c5750d2894c7c5c447eca2e7a55 i2c: bcm2835: Use platform_get_irq() to get the interrupt
7015c784398c5f310fe1b48a0255684eafbf28ef i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
296fbef1768f36b5babc3caebf6525111db0c294 mtd: mchp23k256: Add SPI ID table
f49d49fd1821154541cf5cdd7c64d63fd85d5411 mtd: mchp48l640: Add SPI ID table
bef96538937ace24874be0fbec3079005cd86001 selftests/bpf: Extract syscall wrapper
ae11324470637495283b97aab7647aabc2845574 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
bc5a8e70dc71c12e4ff8f5d1a8a7a489fe482e40 igc: avoid kernel warning when changing RX ring parameters
9276a84701a3d2fcc1f19a38eb151c2054b2e587 igb: refactor XDP registration
639ed10951c1d343422d76171114d6cb239b71bf PCI: aardvark: Fix reading MSI interrupt number
16d1f362dfdd4dc9b18ec8d1ccd5192d502bf93b PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
9ab4e16c185eba9b9440aca7d2beaa221bb7383e RDMA/rxe: Check the last packet by RXE_END_MASK
8ee34f2acb172c16e7a9800712c77b93e1f00519 libbpf: Fix signedness bug in btf_dump_array_data()
19e696fd55fb0d0c1f29d97bd7cbeca14f6c0c93 cxl/core: Fix cxl_probe_component_regs() error message
ee2618d0d10ddad5c1bba29503191e1fd67c85ef tools/testing/cxl: Fix root port to host bridge assignment
2093c17e79142eb21d80585f84afaebc5538d0a0 cxl/regs: Fix size of CXL Capability Header Register
14fc2f540516dfd2a5d822028881bf3f53a48353 net:enetc: allocate CBD ring data memory using DMA coherent methods
387f6885404d02292bc9ad592a4bfaa02d6bf54a libbpf: Fix compilation warning due to mismatched printf format
eb0ec1420abbcdd65404d1c821a33695a8c31b57 drm/bridge: dw-hdmi: use safe format when first in bridge chain
f3951dc3413808c4a0276a0fefc26cb368c718f7 libbpf: Use dynamically allocated buffer when receiving netlink messages
df9b7ec34a200d269b6cd2a27a5436c4322ad992 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
7b7d08a06e6568373f634795dd50b8fb39f8addc HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
5ae7094a67d750f3158a1bf6bd1f4dd303a64191 iommu/ipmmu-vmsa: Check for error num after setting mask
f1542d5eacc96b6953213dd339d2a9f7d0a4bd48 drm/bridge: anx7625: Fix overflow issue on reading EDID
ff0ee4f2a2bd916994a5a4c74f76a7b4fb5929a5 i2c: pasemi: Drop I2C classes from platform driver variant
43334d74d482bcc3dd9a2cf245e7dabd54931e73 bpftool: Fix the error when lookup in no-btf maps
4cf3ec06592e0f6c9c4ab948d56ed21c1a17ea2d drm/amd/pm: enable pm sysfs write for one VF mode
4ca1ec5d40256a0deccb81ff7b8255bc6d7e02ad drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
593ff0a7fddb389590c5c91d1f9cc9e23b60c3c3 libbpf: Fix memleak in libbpf_netlink_recv()
abf1d03d57c5ba967e5f7d23acaa4c161ac01273 IB/cma: Allow XRC INI QPs to set their local ACK timeout
31d13035e82376dec6b69ea210138383f985276e cxl/port: Hold port reference until decoder release
a418a97facd215e7c709d4eedf9540e4888691db dax: make sure inodes are flushed before destroy cache
6a29803456972862224fbc37bf41d969f0019840 selftests: mptcp: add csum mib check for mptcp_connect
782700d99923b184b3c0cf07581d14238f6f6c51 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
91ebae5d55db2bba0b057e51deaffa2a4bfbc911 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
037bf2b60e30381f0bfc9720d05ff383590de3e5 iwlwifi: mvm: align locking in D3 test debugfs
37be341c9138b938c40275c9c093b1f4bf0089e3 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
f1270f37db0f25374e0d81502cd21a7d1eff4f02 iwlwifi: yoyo: Avoid using dram data if allocation failed
94f0d956a2455be099abe857c413b14be7e95889 iwlwifi: Fix -EIO error code that is never returned
3eb455af8cc1994a93cf7f155ea7c6f8bbfd7a0b iwlwifi: mvm: Fix an error code in iwl_mvm_up()
d0258260b44b69eaee180bc75d5bf21a8d128010 mtd: rawnand: pl353: Set the nand chip node as the flash node
9f361bf3d86f7161c2e63782f9f0264cd2fcbbc7 drm/msm/dp: populate connector of struct dp_panel
2764915781e00b866db2d5f4143cc921702539cb drm/msm/dp: stop link training after link training 2 failed
07c4175300056371321d9644be40fa4737db6af4 drm/msm/dp: always add fail-safe mode into connector mode list
029fd2ec85b6ad5ff7971d318564ace5d808e402 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
b4dc999440b9cd46758a162e03d9816be60ea189 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
a7f75aeae68bbb43a79408152b5437f08b070205 drm/msm/dpu: add DSPP blocks teardown
af16a0c9f7bf27a25c48809308fd1c7d0f4dc996 drm/msm/dpu: fix dp audio condition
635837d0b9fee8e684e3226232721d1137d4ee5c i40e: remove dead stores on XSK hotpath
4616393cd119578421f579b158239530616931e8 ath11k: avoid active pdev check for each msdu
aa468ac1a8d35d4bd9c22ee7392f2bfc68f84191 ath11k: Invalidate cached reo ring entry before accessing it
fc1abb823d91da41fcb0c238e448bbf6eaefb5ec dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ca550cd3c4477fdb292d240ef8ab4c15a07c2b8f vfio/pci: fix memory leak during D3hot to D0 transition
f4038f7680c983483f7e1d0764600db74804995e vfio/pci: wake-up devices around reset functions
1d6ea562c92552da0e4752f8a8cd315ec1db00b9 scsi: fnic: Fix a tracing statement
6ffa0f6ee582709adb1b6001a17f7c63fbc4a144 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
831869465d51a77336960541c698b68a363c4a8e scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
8458edfd2a057d6f366939e0fbef59b98845100e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
628b9d3110bd0e1cd590a3aa2d7b838af932b941 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
6299d32588cb900a5a2db1a452dedf57c11f32d6 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
753dfd7a0898fe921ff29bb189da435ee41ae4ca scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
6a95cf6d83f4d0e3690265870f8877708ce05457 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
ebf4f67d34f66950a06bb1ba02892b00274fa847 scsi: pm8001: Fix NCQ NON DATA command task initialization
f955174767bf7fa8c0fc7d2499f47fd793fdf4a3 scsi: pm8001: Fix NCQ NON DATA command completion handling
b94dfcd5d652289ca70bad21f123205aa9eafde3 scsi: pm8001: Fix abort all task initialization
21f9c0a0a8f21b73afaae988c26980db5db50285 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
56f1cc360649f8db6cdaa10481aca2cb12f4f732 net: dsa: realtek-smi: fix kdoc warnings
8c94482b24d34cc557770ecf193824368833bfa2 net: dsa: realtek-smi: move to subdirectory
fd27626467e5eee5e6a3bb116ce624a5f7f07afb RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
3ffca4fdf6bc947c5914ceb94f58922f4d660a68 drm/amd/display: Remove vupdate_int_entry definition
55c96e94025bfd9fd6c4ab29f4a0527eb58c3210 TOMOYO: fix __setup handlers return values
c1cbb00e625ed9f8ca2b48bf2e46e65340813bd2 power: supply: sbs-charger: Don't cancel work that is not initialized
0fc5e73c1b7043d9349d28dcd6d99965e3b30834 mt76: mt7915: fix the muru tlv issue
3d8a2e9f7a4988de7ea656fb35501bd7b228c06b ext2: correct max file size computing
8bfe6b1fa1f1aa378c0715518e627d8d9b46bc99 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
9d061a23194d095507f5e54ac6e0d9990078b7cf power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
af3392d1cf0587a075c69a2226ae1abe5242c02e scsi: hisi_sas: Change permission of parameter prot_mask
1a34f992dc57c05caecf12b1c55fce502d6751e2 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
4221ece89abd3808c29b88b246c46e176dc40f23 bpf, arm64: Call build_prologue() first in first JIT pass
5ff9a3280426e28df15a440185d809816ec8e26a bpf, arm64: Feed byte-offset into bpf line info
8182d16d5d76c983b268a56f6ecd8bb2e49c8a13 xsk: Fix race at socket teardown
ec55ea1d456d6516e7f79dc8d33670577593e14d RDMA/irdma: Fix netdev notifications for vlan's
07fe0cb9c974c2056c3be0feaf25706ead6d0506 RDMA/irdma: Fix Passthrough mode in VM
2d50d0ad56bda7c0a266e34772eacb8fa6cca260 RDMA/irdma: Remove incorrect masking of PD
b8c9b13d193f0809f898f85a1899c5c74e5f8ba9 gpu: host1x: Fix a memory leak in 'host1x_remove()'
477ee48f927dd5d36defeb6352de1d8443ca6875 libbpf: Skip forward declaration when counting duplicated type names
9dd4ed3215f7bc1ddcf407fc852e5530c14f7721 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
37d5eefe2594deb8349a37486dffc96cfdbfbc99 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
d5b3097c04191b35e17866c250a7479997e98df3 KVM: x86: Fix emulation in writing cr8
d4494a64f32b50db169cb604a64de24438e6140f KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
93009ba0d97fe4ed115fe4b39bcfba4ad5d8c8ce KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
8a6f82c555728059bc15f9f8fafa51237dfcb01d hv_balloon: rate-limit "Unhandled message" warning
f1938f03036d850111b08160f47f3ae770adbb4f KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
2e9e25b64361496a91c8a76864c5f996f8e36f91 i2c: xiic: Make bus names unique
6a282e94b15aa9d31f498335906a3854a263d939 net: phy: micrel: Fix concurrent register access
e4427ba2c4528e4c78669d650fa5a56230bdf05f power: supply: wm8350-power: Handle error for wm8350_register_irq
dbcfd8d252e5d61e9a002e70c53bd7a72cae9a68 power: supply: wm8350-power: Add missing free in free_charger_irq
bc1bb054a90eb3a96f13d3ec95faafcb00721af1 IB/hfi1: Allow larger MTU without AIP
fb3882c0b1cd6592043451e53164aa62efa39cb2 RDMA/core: Fix ib_qp_usecnt_dec() called when error
9f97323a03cf804b7ca4a60892774686e31910cd PCI: Reduce warnings on possible RW1C corruption
e1439ae1e5b814bf2218c07996734c6b61a818f9 net: axienet: fix RX ring refill allocation failure handling
958fd1dd2ee0ebd6656f4405edf3324e88f8f9ce drm/msm/a6xx: Fix missing ARRAY_SIZE() check
f30c59adb25568112e2d12522bf9394cec410612 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
0ea39fc08a6809637221030806deda6556227df4 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
966d177495124b73e66b6aa13a1765274dd5efcc powerpc/sysdev: fix incorrect use to determine if list is empty
39ef8ceb9460147cb554a17a9375e052d6d43fa2 powerpc/64s: Don't use DSISR for SLB faults
7ce90ecc89316b7ca8198843048715bf08c778eb mfd: mc13xxx: Add check for mc13xxx_irq_request
e81d2afd65d4fa5362832efffba184612e001a43 libbpf: Unmap rings when umem deleted
ae8cf782098879c6ae17114006f9346d9a709c4c selftests/bpf: Make test_lwt_ip_encap more stable and faster
56e80b96b483e7701b3db1ee316090a658a730b5 platform/x86: huawei-wmi: check the return value of device_create_file()
1a96963290b0864bc3d652b85d347ed965dfff5d scsi: mpt3sas: Fix incorrect 4GB boundary check
afbbea31eaa7774aaf401f2f85d9ebad031decdb powerpc: 8xx: fix a return value error in mpc8xx_pic_init
6055d7d54e8f5d8d5e9d447914f1452b80098dfd xtensa: add missing XCHAL_HAVE_WINDOWED check
975a4972a6438ffc29b2d4ead687a910948d2c25 iwlwifi: pcie: fix SW error MSI-X mapping
c9c743174c5b21f05bff667d55976e7ab986ba01 vxcan: enable local echo for sent CAN frames
9eff09edf79b17db53dca4ef7e1d5c0cb4947a88 ath10k: Fix error handling in ath10k_setup_msa_resources
d4b95270877c0b6f39a85a2b65d68fcbbe6b581c mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
e0e7d2ad9317a98ecbed9cf2f9c6b7ace404a310 MIPS: RB532: fix return value of __setup handler
6a09e32b40a8d56e431fdc094360eb6fccb0ffda MIPS: pgalloc: fix memory leak caused by pgd_free()
683b7d6d6f76f3dcd42fc167799facd31e175430 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
cd295dbec555b9dea345c580377d43aafafe643f power: ab8500_chargalg: Use CLOCK_MONOTONIC
8c8eba216be3ae5a0da423954ab82242415a9e18 RDMA/irdma: Prevent some integer underflows
51402e24e61e7daa32f9c859b3d45d42fb083a39 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
e50c3a7b7c61547c6deb650cdfe44145a7eb507a RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
c3c68b6f4e3b187fd33bc91b05552f0848d20d54 bpf, sockmap: Fix memleak in sk_psock_queue_msg
78f7acc039dd7d7921cb72051e0a246b360ba241 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
89eb6748694081acecb74916914498f1702f9070 bpf, sockmap: Fix more uncharged while msg has more_data
2d418d1efd8fb227e9b1d813eeff50f3713eab32 bpf, sockmap: Fix double uncharge the mem of sk_msg
6c7196b40ef43294e7a1f7da8106cc2dd64695d9 samples/bpf, xdpsock: Fix race when running for fix duration of time
07c4fd591d3dfe3a444548d6bc32813025a23506 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ae933ca44b8387bc11909e168515c13129adbd90 RDMA/rxe: Change variable and function argument to proper type
067575c7e9e6c8454266e259dfcb920ccf73ba1b RDMA/rxe: Fix ref error in rxe_av.c
a01e91e2d64cd7a1955bf1c09c8708074f42597e drm/i915/display: Fix HPD short pulse handling for eDP
4095129d7f5c8c7d6e03bddb3b4cc033e9f5ad84 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
095d2aa4cafab58e0951509bf2b4dd8405e03359 netfilter: flowtable: Fix QinQ and pppoe support for inet table
7af35b4afacc83e9aded812e3ee89c0b4f06036f mt76: mt7921: fix mt7921_queues_acq implementation
cf823c2a94e8850253260845fd8c948212530bd7 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
2dca2f7e204aa376cdcf8ec2fc97ed763d243452 can: isotp: support MSG_TRUNC flag when reading from socket
37e981d3d4b43d1b806221dfe67d2214e3738e1d bareudp: use ipv6_mod_enabled to check if IPv6 enabled
10c8f0f545fb188102689f767d0c9ad93304a837 ibmvnic: fix race between xmit and reset
ec64278f209db0a71f25f81f19f46a1a707f8c20 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
57da7206da1a9a5c4ead089753e9d3c55fae923a selftests/bpf: Fix error reporting from sock_fields programs
876f5e6f9cc0b45acd979414fa51d2d27364686c Bluetooth: hci_uart: add missing NULL check in h5_enqueue
206cfa0db0c478794176ae5f8b606a2cb56f7dc5 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
ba03eec90ae7e86e6817e23176da699158c1dda5 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
d6d76598a2146e983d34b94f3e15fb9e6530f642 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
054abfb7e7927e7693d0cc1d99d2906be783f72f ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
e4c504ff2f3cde6242fdcd07cb25bf7f44c9c8ef mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
367729ca4716e7203edd23f3187c43453d4aabdf af_netlink: Fix shift out of bounds in group mask calculation
3b8a954b25142ba60d1693e96e6cef1276e0d69e i2c: meson: Fix wrong speed use from probe
d231a0792bf2c52abfc780ed19a76b5855218b9f netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
343b2951521a8ba788a7239b322506e6f823846e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
9812b99f8882ea46921b450b3230d4fc4257e429 powerpc/pseries: Fix use after free in remove_phb_dynamic()
81f572778242464919fc8ab2f429c137562254d5 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
87f64f5c6373002ae7ffa7ef940a8f40d027424e bpftool: Fix print error when show bpf map
033e5f7d79fd2358ec105b457de39da95a589e5e PCI: Avoid broken MSI on SB600 USB devices
02376d6659de6298fe36508b438d80654d398c44 net: bcmgenet: Use stronger register read/writes to assure ordering
6e55628f5242114ea2a5a07e74eed6f149585b25 tcp: ensure PMTU updates are processed during fastopen
c25ca7cbe718c715568b528a49ef8a6c1b682c41 openvswitch: always update flow key after nat
6b997d3cff9fba9b313a87302d4a1a9fafcea990 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
b8dbe54cf5e3eec48984adc0da8a6aa0af849869 tipc: fix the timer expires after interval 100ms
09c8dbbf0f894929e35c950bcff1bc8e3221a486 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ba869891889ade0ae8247788fc68733ee3827a68 ice: fix 'scheduling while atomic' on aux critical err interrupt
eae229e898d11ebe7d3def0b129fbaf70c991bb6 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
4305167aaab1b18c0a7d3ae66f408c42320e605d drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
feb7811e6de9457c894bd66480aa4a30d83d02d3 kernel/resource: fix kfree() of bootmem memory again
158240dd87710780151c4d4626c49b2e702183cc clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
54fae0255af2feddf8d2c7e59386189937f5d80d staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
abfb3dc68ef2af8c746a9105272e07fa08ebcae9 staging: r8188eu: release_firmware is not called if allocation fails
9297f7485b5f6f11d967ef71db242cd3afc31549 mxser: fix xmit_buf leak in activate when LSR == 0xff
3e2307e85244a3395b33b60b90e830e8846faeaa fsi: scom: Fix error handling
cc82fc8114e56c68720f135c8d731f92d3ce5227 fsi: scom: Remove retries in indirect scoms
94d42366efccb27b6fd2bb62b07bc5a7ad7883c0 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
0e2c0bcbda9c916b93a972e6db64a4e54dcb3ca4 pps: clients: gpio: Propagate return value from pps_gpio_probe
451a0919eaaca88480d025378405b8a323ba0ede fsi: Aspeed: Fix a potential double free
999da0aabae88ae53a64e21b374e3205aae33036 misc: alcor_pci: Fix an error handling path
2993178679751c942afaf2ab51245dbe346a1ff7 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
d710f9e0b36ab4b3c4264d2d35040de0458f6381 soundwire: intel: fix wrong register name in intel_shim_wake
1d9cf3db6acf2171bb21e1278a1982df18f7b6da clk: qcom: ipq8074: fix PCI-E clock oops
c03219c880f31bf656a0586d78fb821f6af561dd dmaengine: idxd: change bandwidth token to read buffers
1fc03cd01610fa4632c5ef58918c81b3130a1782 dmaengine: idxd: restore traffic class defaults after wq reset
de49c6360d5cef5bc24cfea1c0a9a31e403626a7 iio: mma8452: Fix probe failing when an i2c_device_id is used
f5b3231c4c361c6f566d1c640cb4c2fc82a8fd72 staging: qlge: add unregister_netdev in qlge_probe
920405f0edd78ca2eba5316a4985c1f808e3f544 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
1847ff503634a65e1a557904e38c6613abb5856c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
c761477dd4c075a68277ca2ed5a5f9a7f48cfefc pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
b9c89ac53624f87d2dc89f825b6fc877e2f7bf9d pinctrl: renesas: checker: Fix miscalculation of number of states
f1c9629d0a6274552cbce9596ccab99052825bcc clk: qcom: ipq8074: Use floor ops for SDCC1 clock
172380544ab63050f1b2475cd3ad78fd8cbb489e phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
01e289afa0c6ef360a0f39d33c83b2c121a0a388 phy: phy-brcm-usb: fixup BCM4908 support
03c3c8f3866e2ad520b70944087deffab223753b serial: 8250_mid: Balance reference count for PCI DMA device
f890591eda0abb693b4814bfe11c535d04764ac4 serial: 8250_lpss: Balance reference count for PCI DMA device
b5cbc601fecd1e1e8f055880b06245ffa4999fa8 NFS: Use of mapping_set_error() results in spurious errors
be818353dc2242e920b5020118d2fd5ae6dca454 serial: 8250: Fix race condition in RTS-after-send handling
865f5d14835792311a03aab5a1c2b8ac64f0455e iio: adc: Add check for devm_request_threaded_irq
478f74c1023cb6689faa0ab24a0f8a2ea39b8844 habanalabs: Add check for pci_enable_device
86dcc095cf68c65f586496137ed8fa24ae9fa5ae NFS: Return valid errors from nfs2/3_decode_dirent()
2a9aef59acb6fab30f31036b8c553792b166f552 staging: r8188eu: fix endless loop in recv_func
3e68c124c5132d6814175bd6b2167887dba1009f dma-debug: fix return value of __setup handlers
2ebd455c76b96cc61aa57ba9e1d8b43f836b137e clk: imx7d: Remove audio_mclk_root_clk
bd1245791031c5aa632c99caf77c2d99aaa36359 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
12f5c992c3eebeb3b06dd72d35cbe87de5e36219 clk: at91: sama7g5: fix parents of PDMCs' GCLK
4892822084869f7346f0938beca4760b75ff4c12 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
38c912395b24f863a1d6d87ea21771ee87b7c061 clk: qcom: clk-rcg2: Update the frac table for pixel clock
bc54d8d0b1eb254c69e33ca06e16b04fcb6cff43 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
e6a5307f9beff826f67a1280db2afa968e7bd310 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
9379293e2388bb902e894e1d1787689fccc8cdc9 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
1f4fa00c213c974c54a0cbdd03ba9d600b62d10a remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
d120b20cfc2989081ad7e8c9eb389d6889d73e23 nvdimm/region: Fix default alignment for small regions
7dd1292db7629178e22b00fcbd3e3fe65f676830 clk: actions: Terminate clk_div_table with sentinel element
17dbcfe18b2845c4311fa30e08669386ba5b3dd1 clk: loongson1: Terminate clk_div_table with sentinel element
6a8d4bb52ee1e198001f6ea1a3734fe61f8dda7d clk: hisilicon: Terminate clk_div_table with sentinel element
59389f42d9c4dd5d62d35df7ad40679fb1b0d337 clk: clps711x: Terminate clk_div_table with sentinel element
385f0782bad9e8a1ea9f5ad64bc3891bb2c0cc9a clk: Fix clk_hw_get_clk() when dev is NULL
bd4b8b585860cce5a8c4fe2d0aca5ae250fcbe49 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
7154145205cf76892324b73ae1137f9e9e711377 mailbox: imx: fix crash in resume on i.mx8ulp
28f33ffab8bee84a1266d70922d0aa7d6faf051f NFS: remove unneeded check in decode_devicenotify_args()
53a12bff23fcc902712f4a2f72486eaba9b72996 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
d2a343e8728bea361275e42a74bff05bd2803c4b staging: mt7621-dts: fix formatting
96144c667d37f7fda4d8047b280f04c3bb0cabea staging: mt7621-dts: fix pinctrl properties for ethernet
a4cd63a4201e89a4a86ec2e14e6392606e84900d staging: mt7621-dts: fix GB-PC2 devicetree
f16f643499ea26e8acd416bcb22f85d4eceed721 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
4b922d5e2becccd6de5f04052015a408d35ea378 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
6c1da83fc82d27d06813b5e2027e545bedf5a99c pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
dffa8d5d182d08086630a7c183a88c8b5a03c0a4 pinctrl: mediatek: paris: Fix pingroup pin config state readback
47cc17624c7c0e6919cc3d1e426920f7d7d63122 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
eddc7a9207ae23a44efeb7db7a4ff9e3677e71ef pinctrl: microchip-sgpio: lock RMW access
0e90b833b473a8244c395659ebcfa28ef1c9836e pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
63a6fb2842f9908ced0434f661d8ff87a8c11b39 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
bfe289b2879e38c725eb4d2a14b9f01a6d473e07 tty: hvc: fix return value of __setup handler
56b7d8f6939e00b99296e3f45d4c43038aae388d kgdboc: fix return value of __setup handler
3547e7cf523d7ea0bee0f69218d3203f6b0a0c25 serial: 8250: fix XOFF/XON sending when DMA is used
f8bd1e5573847970ba18a1a4034047293dcb1f25 virt: acrn: obtain pa from VMA with PFNMAP flag
335ce0ab185b769de45405427cea9acbc4db31e2 virt: acrn: fix a memory leak in acrn_dev_ioctl()
21dfdd40fc5ad4c8c43d78e9997df90b1cb585be kgdbts: fix return value of __setup handler
93fcbe31e29a98c03a3a8296624ce3fa3bf3fda5 firmware: google: Properly state IOMEM dependency
cc04b127f784aacba3b7711d14315e392a1ffe27 driver core: dd: fix return value of __setup handler
1692bd878776ddfb7fac7814f3481647655bc77e jfs: fix divide error in dbNextAG
7cb0178a897b26fd8886e8e1f5b57b61c9326797 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
c8f98ef875e667f664c0f0ba7d595a152916d0ef SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
5107a42dedb56730053f07673d39c81cf1990eff SUNRPC: Don't call connect() more than once on a TCP socket
c2406f4a9b53aa5d909732ae679676670d10f373 netfilter: egress: Report interface as outgoing
ef547f3b5b5578aa437e17d9e5db0149aa582fff netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
2ba4aee09466f8112136fb8cc3959e79370fa083 SUNRPC don't resend a task on an offlined transport
7e15e019abdbbc1606fdad86386cb72c6b17dc90 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
b72c8dbe1c3291ea06ebf24a57c6dd4523178e29 kdb: Fix the putarea helper function
0393f34f0771f7151ab712ac9adaf26716d193d8 perf stat: Fix forked applications enablement of counters
d130fb043347577262f526c2467ba5b9b21110f7 clk: qcom: gcc-msm8994: Fix gpll4 width
f1f24907bb57b2abb54c60404229196284c3c7a5 vsock/virtio: initialize vdev->priv before using VQs
bb8bc547bf5f30fa5bfbf17df888461f1b07d713 vsock/virtio: read the negotiated features before using VQs
fe24164a57297dec374eeec652d2fab550606ca0 vsock/virtio: enable VQs early on probe
ed6008de052717dedcc7c7f6780d1f071fe487b9 clk: Initialize orphan req_rate
9e730dd64fc13baed8fbe94bb3fcfdbed105f01c xen: fix is_xen_pmu()
2ac607b99950a3bf2933ffcebd6f1c7e4b5d983c net: enetc: report software timestamping via SO_TIMESTAMPING
e47ddb69bc5b530dba241d10aad4813c1a8027bf net: hns3: fix bug when PF set the duplicate MAC address for VFs
fd49af31f86102f51c13138c641f7d6950a991e3 net: hns3: fix port base vlan add fail when concurrent with reset
845823a12a709a55cb9f086d08c938e0e069a8ab net: hns3: add vlan list lock to protect vlan list
421e87c49e4bf8f5b19a82706d99317e32012f20 net: hns3: format the output of the MAC address
80b68df88cca693c61a7969f56dd951a49c2f5c0 net: hns3: refine the process when PF set VF VLAN
cd7a5c058c0f258a09321aa31e22fbd21e50c4f8 net: phy: broadcom: Fix brcm_fet_config_init()
83760c21d5f18c42cb7445a083c3756f80aa9daf selftests: test_vxlan_under_vrf: Fix broken test case
4e594661c4a84c0fa87189eb5398449d59785db5 NFS: Don't loop forever in nfs_do_recoalesce()
7697c0954372e1e95f3246ef82ccb4a550b9db64 net: hns3: clean residual vf config after disable sriov
6d700087bc96f836f10d8682f9cb0dd23bcf465d net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
3c1cee1bf58387a92596b24fc49982df7092396b qlcnic: dcb: default to returning -EOPNOTSUPP
b12c6ab77e01ba81811af92fe6634558cb62a636 net/x25: Fix null-ptr-deref caused by x25_disconnect
57404a94a33524a816a142ef116283ecd2a228f0 net: sparx5: switchdev: fix possible NULL pointer dereference
44aa88effe18209e752c2c9fffd58341860360fa octeontx2-af: initialize action variable
60dd5906a60d86e0d8ba0666b52488c4db883a81 selftests: tls: skip cmsg_to_pipe tests with TLS=n
22d7aa6310782bad5faff0ceece3ad907528a9ff net: prefer nf_ct_put instead of nf_conntrack_put
88356655dd11bd3a546acab8d538eecaed72c694 net/sched: act_ct: fix ref leak when switching zones
d112a5bd00cb3818ff568247fe0ed67eada65a17 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
dd5755089c8a10698836e3c845c095c3bb4c6ccf net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
f0c6f154353f18000d1440cbaf79f688226297ef fs: fd tables have to be multiples of BITS_PER_LONG
47066e34a2104c14e339cabc288c3480917460e4 lib/test: use after free in register_test_dev_kmod()
78a2f356c1ff1cb6778966a9bc50a9d5f6630548 fs: fix fd table size alignment properly
ace1ee8ad0998d4d831f584b68bda0d20ef9b944 LSM: general protection fault in legacy_parse_param
1aec9b91ad476c68ac6c669006c15a7f40f19011 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
5171f4d01f583850596edba6aa110d026720d442 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
9ce245cd9bb0af7a20be5439724d49801ebc86de gcc-plugins/stackleak: Exactly match strings instead of prefixes
690eedf3493ea9dd62cd99dd8049edbf85c561d4 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
0626227c7603d3cc75ec8e6c9f04319022dad631 pinctrl: npcm: Fix broken references to chip->parent_device
1f2f164b725fda0cb69a14eb1735da98d3f3964a rcu: Mark writes to the rcu_segcblist structure's ->flags field
f04281d90c68dbb8d1e68cbe3c0159d21025b906 block: throttle split bio in case of iops limit
87ab54b968811ea1de1cff4152dc6073a8c94024 memstick/mspro_block: fix handling of read-only devices
9f312182a57e9fef06dfbe4ce48c1d4100fe3fa2 block/bfq_wf2q: correct weight to ioprio
996453093c8fbeaa84afe5b00ad4534812bd31de crypto: xts - Add softdep on ecb
007798e8be909de5eaedd0128acb56096408bc41 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
589dad2b01fd5c371d60f627a4095de7c7be0790 block, bfq: don't move oom_bfqq
776fd28c50cdec37e5e2828f8a5d0b5aa6b61fa8 selinux: use correct type for context length
225809481c31fe65f9927313a2462c67f6c1a484 powercap/dtpm_cpu: Reset per_cpu variable in the release function
be32a22af731d194d2c428a2641e30d1877bcfa3 arm64: module: remove (NOLOAD) from linker script
0b5d48e552dda087c1635875f1c8a2f406af889b selinux: allow FIOCLEX and FIONCLEX with policy capability
bbb866219fd9480e98549ff02c3c94cacc67d506 loop: use sysfs_emit() in the sysfs xxx show()
a88175b14a575c3fd63af6d52d845738203d56f2 Fix incorrect type in assignment of ipv6 port for audit
be48b48258188ec38f8370a987f699eb0409ae9d irqchip/qcom-pdc: Fix broken locking
bef2fdd5f93d4625e27b5ebf912c8c8f971189bd irqchip/nvic: Release nvic_base upon failure
6f7bd1f7dc549bd6470f99a21a895dc20d029c59 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
725903ac5ec66655d4a5cf2e8576c1bebc38553c bfq: fix use-after-free in bfq_dispatch_request
82c6cceebb713dbf90433ca3e9d5a360e1811f8a ACPICA: Avoid walking the ACPI Namespace if it is not there
67435355c7fe4a0eb4ec4f27bf154090adee7a8f lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
3c9f387e71c95560ab3a744722d67d1c9637c01b Revert "Revert "block, bfq: honor already-setup queue merges""
d8acbb85131a56cd057d66b0cfcd66a591b39e11 ACPI/APEI: Limit printable size of BERT table data
1d865a2b8dc736fce0c82e0529093f368093f871 PM: core: keep irq flags in device_pm_check_callbacks()
f7db4f3a021f1b83604a8db034e43e4e85120422 parisc: Fix non-access data TLB cache flush faults
fb151f0e206d6f1dd9e544addbba5a29d21dd622 parisc: Fix handling off probe non-access faults
fddb149675a50cc4da33b584ef25f220592e6ed4 nvme-tcp: lockdep: annotate in-kernel sockets
6a4b1cc839165cb723e5b62e7718abac60522c3e spi: tegra20: Use of_device_get_match_data()
5427894988c83f0d920693a967255e58ffd4746c spi: fsi: Implement a timeout for polling status
9960b932f6bf9f0dd2bb173bf5da1d405cbf9a29 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
167a167f1f4ad6efdfb87963c74fa3df060b6c09 locking/lockdep: Iterate lock_classes directly when reading lockdep files
32617be3d80aa5159a5df0eaebb95cd4f27fff0d ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
a0b659b2c1ae46ad94f471efd6a96d3aac125231 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
3daa127530e5eb77d960c7b5ccd241a148132de7 sched/tracing: Don't re-read p->state when emitting sched_switch event
c40e373011ebf2e0d4ac2b283caed33391f831f2 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
d301a23c41a4eb473facda86dab07dab59837ba8 ext4: don't BUG if someone dirty pages without asking ext4 first
f62063747e3008673432dbe89ccd738e73761687 f2fs: fix to do sanity check on curseg->alloc_type
cf295ee5da78519f2cd06b6553de04607e506c58 NFSD: Fix nfsd_breaker_owns_lease() return values
43837b2f3911c2d3484ecb27fd7ece292788b7c7 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
aa4156f03289532152725bb25e8a3041465b9088 btrfs: harden identification of a stale device
fb519c884294beb1fe89c572fa5ec9a443c6f49c btrfs: make search_csum_tree return 0 if we get -EFBIG
33124d869a85e4f677af0b62e54267fdabf33c61 btrfs: handle csum lookup errors properly on reads
3eaa2db8d2c849df3c816f2e3a7597df2f77ba81 btrfs: do not double complete bio on errors during compressed reads
f306ff5284cbac15ad5df0b2eb0692f0b219d09f btrfs: do not clean up repair bio if submit fails
09ffae0d838e2bf1eb98a4e80a0cb231844a91cb f2fs: use spin_lock to avoid hang
30d0d0abb80988c32a6c95c43f3f45bc2ee4bff6 f2fs: compress: fix to print raw data size in error path of lz4 decompression
8ee85f0d145329ba622f104c5249828c97a5edf8 Adjust cifssb maximum read size
5b15c95bf19dc008b8990ad99ffd1506c08a8b27 ntfs: add sanity check on allocation size
121e42be2647e8fe66ba740225964599a57f1b91 media: staging: media: zoran: move videodev alloc
fe2fee0dc7031e97e092db8e00efd2d88e9e22e3 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
c4497c1a7efec4f911287840107eb3371e99330f media: staging: media: zoran: fix various V4L2 compliance errors
ee32b852c2aca46ba8c83a675d3bec8c9d540a1f media: atmel: atmel-isc-base: report frame sizes as full supported range
03f47482dce6abfdcb2aab735c0f555a0491ada8 media: ir_toy: free before error exiting
1e74e7a7b41c6d695a0f1e55651ed7415a5a997e ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
5bf796d607aab4fedd8a414e4b9836d88401a9a1 ASoC: cs42l42: Report full jack status when plug is detected
1e4a59de6373a275a590961815087633deb5beac ASoC: SOF: Intel: match sdw version on link_slaves_found
f5cb3aa2fd676017450f946fae206bb4c66be433 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
667f122a2cbab3115301d638f535c91367bf3465 ASoC: SOF: Intel: hda: Remove link assignment limitation
6c53d7369c5d7b70255f282dcfd28522d84805ae media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
f70c791420604c4992737518df701085a2944014 media: iommu/mediatek: Return ENODEV if the device is NULL
d455526c23902b728ec57d20ecd52501f97ab7c2 media: iommu/mediatek: Add device_link between the consumer and the larb devices
20e660ffc06773da2a48a9d36e05682c270a50e7 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
912dedace2a7a61979223483353f3ac930393048 video: fbdev: w100fb: Reset global state
91b04ef0218f8f86361d7ba58143463f8ccad63d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
09bbba1f780286b0127d6936c372cd8261af55c5 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
837870f2fc3c64ec13f790f23a4e76afcccebee7 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ca0a68427500f3bb780f0543ad049588919ce7de ARM: dts: bcm2837: Add the missing L1/L2 cache information
a89c86fe65c55a230d8ecfab7edf7c828b9db78a ASoC: madera: Add dependencies on MFD
4eaa7fd30a9d23304ca384a085cad2816737fb28 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
5747386fdf8b55f26634e6f5f06b575c411230a7 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
8d2fba2469afbf6ee68dc1878cf36360ee4910ea ARM: ftrace: avoid redundant loads or clobbering IP
1f5090ad6149ba7834e634ab1464180897bbbc1b ALSA: hda: Fix driver index handling at re-binding
1a4670d3f43b5ef40875cd63350d82aaa3ecf727 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
f27af3c24218a8039313bc79494634c39d4d4e14 arm64: defconfig: build imx-sdma as a module
9a4de596b6293fd19af753c3c622b0e7e55b8397 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
fa3b5312e3ddd2e499781a1e6ed723e0dbc78d22 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
d57238efbc33bf2d91cfbf5842d5e329940923aa video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
747e556dc1264a2fe19467e2e8b0a3a4cdb69dd1 ARM: dts: bcm2711: Add the missing L1/L2 cache information
f7c8bee0cffc1d1c0d1a76027cdea71f865d3e7b ASoC: soc-core: skip zero num_dai component in searching dai name
ce45d8d998f718576d9ca3ef6aa33c8021840018 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
f8298288bd74a1c263cfafb2b8dd1f72194dbac7 media: imx-jpeg: fix a bug of accessing array out of bounds
67e260069905d6dcfcd7f40655a82ee1b2206a90 media: cx88-mpeg: clear interrupt status register before streaming video
00860e57f9aebf8fed35d04a1bd5bcc5c6666a47 ASoC: rt5682s: Fix the wrong jack type detected
f7ebaa3d705c808db574c1ee1957359912fea4f5 uaccess: fix type mismatch warnings from access_ok()
a2e36582e3d7b53440d644876ff9eebd26fd772f lib/test_lockup: fix kernel pointer check for separate address spaces
eb72473873cdc5b47a74553511fedde9fd04a58a ARM: tegra: tamonten: Fix I2C3 pad setting
1c756c09ba4b1ad3947d0ce1e793f9016f9f2af5 ARM: mmp: Fix failure to remove sram device
7b5d44924304d00995befe717581ec516099d3b6 ASoC: amd: vg: fix for pm resume callback sequence
f0c14d63efbebe770ec601aa3c8541b89e42afcb ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
7b6adc83767443d1677dc12eed7ba877ef1d41b9 video: fbdev: sm712fb: Fix crash in smtcfb_write()
839ac8e40f6a52a9ae3763ab8c857af789a7449b media: i2c: ov5648: Fix lockdep error
cac2d339c82eff44378dfb39baf63f4ebe1459a0 media: Revert "media: em28xx: add missing em28xx_close_extension"
5fb77516a9e107b53d08c829f5b9a43ad555e9a7 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
11f7f066d946b86a3ac35e1c94ddb8b7832b930b ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
941aaf2105d480bd8213e80a6ada783fa983d59b ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
7d5b38c29a2770bafa488b2f80486b49d9b83d92 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
8096b2a3c1ce6163f25f734a2bafb7986f13b264 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
a0eaae5da29ca72832caf9882dfbc7e4023ce3ab ASoC: Intel: sof_es8336: log all quirks
05da0d679124b9ad4b6835bebf5bdb1dae6ec2af tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
e145fc3bf0054fec832f87dbf632af33e3236fc1 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e2e2d2de6c135b513a9d4e957853c23609c95377 media: atomisp: fix bad usage at error handling logic
745627ffdeed01e6935fe8bdda0d54c8e117a8f5 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
98f45a5132a53ab8bd5f809927978e1141abef67 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
bdebaf6c407099f7a1642cef1f497a91f4c272be KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
0ab12007f9b04153ce3c15587e2e52f9b336da9a KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
c491b419dcd06180d6a628f4bbce13fd732ffce6 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
c6306f480af9d678302483f0401fbfd9fa5aa352 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
9ddfe3b63ca84b4a34c3be5c9d503357769fa180 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
779b03a2a393686dfd2d18cb2ae211dd32424491 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
09ca89e821078aefe707f1d672993ab8190a31ae KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
3755d77b20d11ca27225d68c715c4461b96307f0 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
fae11ef48b83f4fd2c148d14e52798bfac6bf1e7 powerpc/kasan: Fix early region not updated correctly
c185385d6a0ec6e6968675836d7184259180067e powerpc/lib/sstep: Fix 'sthcx' instruction
ae44eb58d688d885b527495fc03c9ca5ec37ebc8 powerpc/lib/sstep: Fix build errors with newer binutils
5a73bca50ff594b6fe3d56284340a8cbd078eb08 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
4cff62efd6fd420be20bb391e65c1b7c1b96f759 powerpc: Fix build errors with newer binutils
7292872b7da6882b610743e2c4c5cbb37e812f05 drm/dp: Fix off-by-one in register cache size
5043ee393847e22a23216e38b2300b8e929c0b35 drm/i915: Treat SAGV block time 0 as SAGV disabled
f8bcf26244af87af7c94af7835e19c4979111b08 drm/i915: Fix PSF GV point mask when SAGV is not possible
aa264a601def190b587bfc2df7c92dba38b2511f drm/i915: Reject unsupported TMDS rates on ICL+
f42598bc307b4591f8cc8bcf862edccd41e8c843 scsi: qla2xxx: Refactor asynchronous command initialization
77408f3810ac56392a3305cce87a9fa74b477134 scsi: qla2xxx: Implement ref count for SRB
252da0eee9fec7eb432be720d7be6e3eae1c1ca5 scsi: qla2xxx: Fix stuck session in gpdb
09091e9ca23512dea89b11b0a9086d8ac03f5575 scsi: qla2xxx: Fix warning message due to adisc being flushed
e33d9a0c8858295f5a3bc3c55fdc397c08a1521e scsi: qla2xxx: Fix scheduling while atomic
b84c0ad8d0b06a7bbb40bac7a8164a0b1abf9476 scsi: qla2xxx: Fix premature hw access after PCI error
bec34766071656917e8775367896a3e0a0fede4c scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
633086361b261fcd0ad01ab9fd7f08472563bfd7 scsi: qla2xxx: Fix warning for missing error code
8d832554e67f7b85d0f10b931a0c1169d0200708 scsi: qla2xxx: Fix device reconnect in loop topology
c6ff92af36aac231027c8d008209ca4ed8b63358 scsi: qla2xxx: edif: Fix clang warning
c47c473cb52d812d2227f993b0923283526e453d scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
a65a462ab318efe7ba399bac70dab528a98b4b10 scsi: qla2xxx: Add devids and conditionals for 28xx
b1eaf5b4458a9215462618381720cd20a14b6260 scsi: qla2xxx: Check for firmware dump already collected
8c99ce269d14c1d7497a91e007a641f9aada4cd8 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
f7bb6ac6ff966225c204c6084f4f0f4f5308e70d scsi: qla2xxx: Fix disk failure to rediscover
2949b8bf23d45fbfa3b738dcee401312fbf21c47 scsi: qla2xxx: Fix incorrect reporting of task management failure
310f0762a2e7db67f12ee7079cb1dbd590cbeaae scsi: qla2xxx: Fix hang due to session stuck
673aec4ffdc04c3d369bb4aeeaa8710af82686cd scsi: qla2xxx: Fix laggy FC remote port session recovery
eb8d5d61b3a1962fb7e2f74ed90c7bc5622966d6 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
fb73abf1829ad0017655f9a26399d38696994fdf scsi: qla2xxx: Fix crash during module load unload test
94cdd40c041fa4e76123ad83ffc2b5946edd86db scsi: qla2xxx: Fix N2N inconsistent PLOGI
43118b34f8ae80b21b559c9e35c9a482f292cd25 scsi: qla2xxx: Fix stuck session of PRLI reject
8f54158199985d3a5e8463e4a6e7872e4fd5f65d scsi: qla2xxx: Reduce false trigger to login
6bc1c431dc7b7d9ba55801c82ef23fa560b78568 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
3f23ab6a1aa314a96ed33d4029b7b21642235123 platform: chrome: Split trace include file
6810b46d615a8634ffd0e616450fef02f4dbd7f4 MIPS: crypto: Fix CRC32 code
6f371ff53ed608ca61a7fd825219265cd69500ae KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
97ffd4abb01692a336feff8caf67847cb6c6fed8 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
58af33a54242b39766bda16a47853402e2e85b14 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
83b5b3bc14ac3f5b12902903239917b203e5e6af KVM: Prevent module exit until all VMs are freed
1352237a9a6b16e74750c14dccad6f600d5598ec KVM: x86: fix sending PV IPI
1212b4ac2929d30aa9670bbe3a3b870b88f47099 KVM: SVM: fix panic on out-of-bounds guest IRQ
14a510217866f8eb0a94cb5652c319e66328a085 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
41ec3c8e5ccd44eb9f5900a33fe38d1d078e121e ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
7569f240d34fc1b82c14d724fff447435cd8049d ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b9e172b65c9a5535ff02dcee27ad8e364dbd0386 ubifs: Rename whiteout atomically
42b58bab4f940be7b802a51ee64f6559d4cfd925 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
b43479aed7764a6d23634896c5b24c9aa221fbe1 ubifs: Rectify space amount budget for mkdir/tmpfile operations
5241a6c164086ba495f6cad34a920eb5a64b0d26 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
22a262bd32b678963104449acefdd7240141b376 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
ea9e0b263b3f5715575557fec591a2a582d6ec90 ubifs: Fix to add refcount once page is set private
988b499ca038a6788d8023d7f65e52ca4b994d76 ubifs: rename_whiteout: correct old_dir size computing
4731490093c248360e261ef48564579762dcab97 nvme: allow duplicate NSIDs for private namespaces
54b6f607882a7ade0fb9313578c08f317e65cece nvme: fix the read-only state for zoned namespaces with unsupposed features
8e77067da0808e29b56bda0a3602d926244c6e60 wireguard: queueing: use CFI-safe ptr_ring cleanup function
5a02159c308b24ec35865d8a4e265f881ce41695 wireguard: socket: free skb in send6 when ipv6 is disabled
96996e78b761433b09afe1cf39433944cf2c42cc wireguard: socket: ignore v6 endpoints when ipv6 is disabled
ef5cd848b157ecf81f22665442749d3f4b92dcec XArray: Fix xas_create_range() when multi-order entry present
fa348a2041f77b64278bfa8c6591d270d3151744 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
14434fcbbc5a1c66cc78b88ed99d22a06f0e7331 can: mcba_usb: properly check endpoint type
a88d027d3d5a84e755d1f4702ce59114e21897b2 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
94fa89247924f96e019128151cd16f06646477b2 XArray: Update the LRU list in xas_split()
900955026848aadaa950862e8ca73ebf6d7f6f7f modpost: restore the warning message for missing symbol versions
3f2ab78bb9ea2c3a55dbd6fe43540482ab778e9f rtc: check if __rtc_read_time was successful
cfa842f1d0ff35f301c6a0a867183e2334ec947f loop: fix ioctl calls using compat_loop_info
70efb536cf33f478e51277fd3bd95bc6d47b83b2 gfs2: gfs2_setattr_size error path fix
594c1c9ed00d6d5a96e60ad60f24369ee476f4e9 gfs2: Fix gfs2_file_buffered_write endless loop workaround
8597761a79e4b7509babcdc71c4450139f4a71eb gfs2: Make sure FITRIM minlen is rounded up to fs block size
1bb3c11059032b57098560ff8ccdce5a422f186b net: hns3: fix the concurrency between functions reading debugfs
021a7710d83aedb8c5f5ab36018a9f5656243359 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
b6a01466728d71b1afd97daae0fbc8a8c163f35f rxrpc: fix some null-ptr-deref bugs in server_key.c
0807b1144ccbd7db2dc0174f0655069b89e7581a rxrpc: Fix call timer start racing with call destruction
8b27635cde770c82a91dc1c6d47b14eb2dfa7d31 mailbox: imx: fix wakeup failure from freeze mode
b31964c57832e658afb9d3fa5314396b1993e928 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
d8b262bd8b15f934cb8ccb8d1aa15b408f31dcdb watch_queue: Free the page array when watch_queue is dismantled
589c5928cc3a8d4eb67a796178c75349796e46f2 pinctrl: pinconf-generic: Print arguments for bias-pull-*
8b770f0b2687793b51807f0c9770935bc0aead5e watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
15d90978199daa5273f3f7da2a0173245c6b801f net: sparx5: uses, depends on BRIDGE or !BRIDGE
f5cb153fadf26d3f5ae3662005a072d0bb523187 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
c1102de3532c7a309086a6e3f4d1a9c5cddf7342 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
d99372a3b52c0cc1ebe87f56675999730cf34b29 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
6329ea24292e96b805fd8ea8d7c54ea2f885430d ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
bb06b2a4f4ad86e645293a7b4dd4826eda0c9734 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
134a2e7da3dff53d3a6d8ffb8f7699c37998b801 ARM: iop32x: offset IRQ numbers by 1
62687dc8c79e0f9420f12298272fee1a8e454bfe block: Fix the maximum minor value is blk_alloc_ext_minor()
2ea7234d364e80bfaad27ae89ceff1d52b043c8f Revert "virtio-pci: harden INTX interrupts"
e6ccfaa5d2ec7299d862e9c053a2f3667d948680 Revert "virtio_pci: harden MSI-X interrupts"
76364a17756d7bf73e9a151739dc01392b99b4e0 virtio: use virtio_device_ready() in virtio_device_restore()
bbae55d57fd454f3200bcc713867b7b197504fd0 io_uring: fix memory leak of uid in files registration
03cf398de97be7c7d8b18603e2ac4b23fe624089 riscv module: remove (NOLOAD)
650c620250deca7293ca1df272babfac96a4df31 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c142723a8abcacd045aad14b122a44ae3e477a36 vhost: handle error while adding split ranges to iotlb
98464bda09f63481050331a7438b22872bb29878 spi: Fix Tegra QSPI example
06b0a18f618def7de87e40b1d861c07e09d3e298 platform/chrome: cros_ec_typec: Check for EC device
550f7353dc27464bbf0d963c3443410966362659 can: isotp: restore accidentally removed MSG_PEEK feature
9b9b2ae64345415f155350afd5bc2a10a6144b46 proc: bootconfig: Add null pointer check
dd2c936d33d8f940bae7bfb58851a1d32574c7ce drm/connector: Fix typo in documentation
8995b49f545763c411c05fc02fe60f30ec495954 scsi: qla2xxx: Add qla2x00_async_done() for async routines
472dd6f41eac1a4167ef7b7141f82eb5d6872fc7 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
ab7d1c577b0d8a3873a124beaeea0af7570c56a6 docs: fix 'make htmldocs' warning in SCTP.rst
41d82944174850e0f8fe97e1b5c35c9675c6dd6a arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
9037c62788e1323656d36d96c9902837d5ca6ea0 ASoC: soc-compress: Change the check for codec_dai
3faa10a765739614d1eb1050201ee6aa7ca21c30 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
cbe1479040e610746eb817c4e994acc74bfab386 tracing: Have type enum modifications copy the strings
7306c7b9a0e7c3192b6d3fbf00077bc34d0c9f2d net: add skb_set_end_offset() helper
f1b290c3bb85bc2bcac87e2353c7da1b1f86c6f9 net: preserve skb_end_offset() in skb_unclone_keeptruesize()

--===============8728948243415429760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e462b975548-516824b67fb9.txt

6dd6e056b18fb3401abe39e344dd26e84320a01c NFSD: prevent underflow in nfssvc_decode_writeargs()
75d900c9448fbebe55c7336863759c0fa18dc467 NFSD: prevent integer overflow on 32 bit systems
29045cf80be6bbaa761d0731a7412855b537dbda f2fs: fix to unlock page correctly in error path of is_alive()
5902d596fa7dd4ea44f6e5d8561eb611b5554875 f2fs: quota: fix loop condition at f2fs_quota_sync()
018c9fc4fb285e2c3cb310cfa6b431d67b2d3d6a f2fs: fix to do sanity check on .cp_pack_total_block_count
3d3a65ce224dbab25d627a3578f0b543a4db5d9f remoteproc: Fix count check in rproc_coredump_write()
1ec288b1bc054443333d88b5ab88f190ace0d865 mm/mlock: fix two bugs in user_shm_lock()
af04982f5911f4d7ac316ed801ae501c1caaef9b pinctrl: ingenic: Fix regmap on X series SoCs
2aca1ac6d56adf4d6eda8d118ce7c458e8f6a56b pinctrl: samsung: drop pin banks references on error paths
818f1c14422d76e779736e1e972d504f99fbea86 net: bnxt_ptp: fix compilation error
cb3a947165bd16a8804e295027030d4362c86334 spi: mxic: Fix the transmit path
9cb973271e523b4a6b2e10f56fecc9805f8c613d mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
a3dea68c8683a5b9341d4e825bc5e127aa1d7df5 mtd: rawnand: protect access to rawnand devices while in suspend
3d64c859c3ea702085d094c435ef9c29733bc106 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
463fa11d2180cf9accaecdf161d289c89fbeaa39 can: m_can: m_can_tx_handler(): fix use after free of skb
ce49623f1669c4da44661463e46e3142284703fe can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
8d2fd160c7f5ff36531b77c7c04ee63ee057c71a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b5f28de4744f222b47fcf7cbda23d2841aeff8e8 jffs2: fix memory leak in jffs2_do_mount_fs
91a5539b18a695bb98438c12cb3ae720e145bbe0 jffs2: fix memory leak in jffs2_scan_medium
6ae73372c2fe46fbdd2b6b23ece5d585258ca5aa mm: fs: fix lru_cache_disabled race in bh_lru
3ccce73b79a3a612447bd5fee3c752c764e38e78 mm: don't skip swap entry even if zap_details specified
ea878336662ad50ff96c38667b9d4eac077ee927 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
5c67837fa02ed54b47a87ae2667248ca2c5f493f mm: invalidate hwpoison page cache page in fault path
a996f174b0b86d6a333609edd79a7cf63c1d26ad mempolicy: mbind_range() set_policy() after vma_merge()
4b44824e4da746e85905881b6a554d68b9e2309e scsi: core: sd: Add silence_suspend flag to suppress some PM messages
4341d3fd6d35903449d354117fcff0b636676e08 scsi: ufs: Fix runtime PM messages never-ending cycle
38f3d1d7e08ce61cdf17bf902dac2345eac2797d scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
7595f5f742ddde944583161d5a1d3bfbb5f9f6de scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
86e77eb9bb50d6186beed8886a8ca77af1ec0fcb qed: display VF trust config
63893a4c882663d98078b6e784bf303a22110536 qed: validate and restrict untrusted VFs vlan promisc mode
677289effb933ad58dfcdaf19fe1ad5f21445ae6 riscv: dts: canaan: Fix SPI3 bus width
745a9ea16c57210df42c697bb40e4c9a97053cc9 riscv: Fix fill_callchain return value
10f7c881a894e9b8ff33912f45618e300cd2edee riscv: Increase stack size under KASAN
2e4bde55bcc843106fcfd672314521a7a16649ba RISC-V: Declare per cpu boot data as static
ee8eb2ee06ba334592f00c89f76fa66cacee3dcd Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
971d92ea3cefb31022cf487a4c1cba4ed16d406e cifs: do not skip link targets when an I/O fails
dae6460aa050b4a30fb9d6c31b9e2adeb415009e cifs: fix incorrect use of list iterator after the loop
aaf4bd517932a57095276072a962fc05de0774e6 cifs: prevent bad output lengths in smb2_ioctl_query_info()
f5c903c1d2cf7b8f5c6adddeace9939c9a377971 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
26cfadddbb3c105b0eb126494fd8582735897ba4 ALSA: cs4236: fix an incorrect NULL check on list iterator
2f50825c2e4fe229eae5948f56ef5081d0c89aac ALSA: hda: Avoid unsol event during RPM suspending
f8545058504a55967724f52f867dedc71ad99e0b ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
0ecc8537bb806580ad57d8285130c66f3b259575 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
a7a01b365afa133a38dcc5df2f3342767abbc23d rtc: mc146818-lib: fix locking in mc146818_set_time
bd33f200b87981078732090e307db3fe8baf3d7b rtc: pl031: fix rtc features null pointer dereference
b679ddf90b906f4df5c2e92dfa07f9e2d6e96091 io_uring: ensure that fsnotify is always called
a930b6d6565c88478c0e52f169206b3236e69dd1 ocfs2: fix crash when mount with quota enabled
f46d2ee78f2527f6aa9b050d4944d5e6d910ab25 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
e88c3db7009bacc6290aa16b4281ea53cdfa12e5 mm: madvise: skip unmapped vma holes passed to process_madvise
81c0a39607167965b4b1a73532025f0c40f4fba8 mm: madvise: return correct bytes advised with process_madvise
4c44d4e8cdb6a779111b5ddf906577ab6c7a0110 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
ede6334c3461edf22b7a68ac63c8836dbd200faa mm,hwpoison: unmap poisoned page before invalidation
168afb8c05222eaf5c35a17ab9fe178cb4edd123 mm: only re-generate demotion targets when a numa node changes its N_CPU state
b408d1bc0c35d0b5a1bc193c16aefa6c8edcfef4 mm/kmemleak: reset tag when compare object pointer
c9091be963bef370b0829f268f4ec8ea09c96d50 dm stats: fix too short end duration_ns when using precise_timestamps
bec4b54dce61e2de9abb142f72cee1e5e0ddae92 dm: fix use-after-free in dm_cleanup_zoned_dev()
b0569b0f1e4f2dee9dbe9ef03c63c0344b38f18a dm: interlock pending dm_io and dm_wait_for_bios_completion
2877a1b442b9f7e351410821ab63aa7d7cadd09a dm: fix double accounting of flush with data
7d0225cc85d6507b923b3d9cc550710e534f894d dm integrity: set journal entry unused when shrinking device
ae928e68c73249b4015fb89b422d7e41e0433f7f tracing: Have trace event string test handle zero length strings
58f62233c63cd4688a2684cc48c40e3a6f1730a8 drbd: fix potential silent data corruption
875fb2321a9a1b9f30e9922aa6e154664d469192 can: isotp: sanitize CAN ID checks in isotp_bind()
c2c30009f1ae7499951422f3837049dd52edc726 PCI: fu740: Force 2.5GT/s for initial device probe
ceb0416dc74e13022d0edeb58f37849dbcb9f824 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
a8644d78bb4414fe7aa0eda4285625000d7f296b arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
f44d52e5752e15794a73a5abb8de46ee9a6bb9e9 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
3e196bef0bbe3a22dd6c14ea11f660a17e756f6a arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
d98b744e4907fdbabe244ec2cf9465a764fa8941 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
e72579eb9b73a3c9481103ce41a69c592b0c323a arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
f2a90789a008161a9449a5d258bae6bf54a02fa4 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
04394f72605f2e94114447d0398eed090ed29e9e arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
0b182fa9e7d7fabf4515b595ea5318c15521a589 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
f4cfc5b11c3d569deedd85f60c0cd5eb9227eb4a mmc: core: use sysfs_emit() instead of sprintf()
9d69b1377fc11c64f8b8907891d88d698117d668 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
7c71e39543e04f19b3df27ba857cbcef75206439 ACPI: properties: Consistently return -ENOENT if there are no more references
2f0689f8ea932b80dd12fcf8cd2929c34364f215 coredump: Also dump first pages of non-executable ELF libraries
62623ddb8d44d15194f24ac98ee379db57775766 proc/vmcore: fix possible deadlock on concurrent mmap and read
817a8207d18c8779fb5e1cd2a2c85063533aea86 ext4: fix ext4_fc_stats trace point
3675d59e1d04bafdb7b3d7b5c34227aca0a9f081 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
f6fbfb155c94b943f8c02f2ecbf263d98c063915 ext4: make mb_optimize_scan option work with set/unset mount cmd
01ed8207c74d8f7794a537bdadc62151fb3f8e49 ext4: make mb_optimize_scan performance mount option work with extents
983cee6ff6521bf768e0595e849ae718877e8010 samples/landlock: Fix path_list memory leak
fbfde729fabb8fc95cd987e23f3cefc4edd3126e landlock: Use square brackets around "landlock-ruleset"
ff48d3bc81db865657535318094e1b8a884c361d mailbox: tegra-hsp: Flush whole channel
faa5f7dd25a4e8723362bef63773c1bdfc857e61 btrfs: zoned: put block group after final usage
413ddb8d69671544a585e19b28ad4ca50932f436 block: fix rq-qos breakage from skipping rq_qos_done_bio()
952aade640a0b1b696c2126b3a94bec417d50073 block: limit request dispatch loop duration
fb72f4b79f5c8ffebd67a495a9dec7a23c1cac46 block: don't merge across cgroup boundaries if blkcg is enabled
7d88564950162f5be652c25c5f5dc39b6ee676d1 drm/edid: check basic audio support on CEA extension block
308935309b188ed5e564c820195be0af50d36443 fbdev: Hot-unplug firmware fb devices on forced removal
802b840bf63556f5ea92cf7766763379fa30adf8 video: fbdev: sm712fb: Fix crash in smtcfb_read()
ae0fbfb58710b44b236735ee9f6912952adc799f video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ee2be6ce9199b87597cdae93fbce85082643a0ff rfkill: make new event layout opt-in
bc6b8d276f4cbc670a6a1c33e7a1fef548914fce ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
b466f0ce6f3b10f91f124c0325f99ea1be26ae2c ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
b65a1d6ba9376765dce3b879bc1fce42c6224924 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e6f4cd7076fe7aa781940170ebfcbf873f4fae78 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
e75797f74ac03467cc3c55d387f9156933b80890 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
ae0e4e5125d1897bbefe63b83597d301208820b5 mgag200 fix memmapsl configuration in GCTL6 register
f4bfa6e8797cc7a3bc040934d92330b3f17ab5f9 carl9170: fix missing bit-wise or operator for tx_params
f2928844c61203861ab66f89e24c3f424257dfa3 pstore: Don't use semaphores in always-atomic-context code
97bb94f30b706f7ced1fcf009567efc646e7b58b thermal: int340x: Increase bitmap size
ca3ba8e2aed7a277cf5a78f0fabdce16d7924a9d lib/raid6/test: fix multiple definition linking error
d618ba3beb57967e0b1ef2716b997cd159f7a929 exec: Force single empty string when argv is empty
166e9a55a2158b6370c75c8e3103c8b4cdacc8cd crypto: rsa-pkcs1pad - only allow with rsa
92e3b55de854f6b682eb537db06cf366cde1eef9 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
4231f2093d08f2e1321fff04d81f7c0a0ff688ac crypto: rsa-pkcs1pad - restore signature length check
6a58fc0c1c8a4bbb432a9ab1e21a42092f644961 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
44c5ba33a263f94476d26d69e87f294ea5b41365 bcache: fixup multiple threads crash
dfe4f4569be5a6081dc9b80070316765f6b839ef PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
8505bae960cbb87ab5d3c527f0daf2b42821c449 DEC: Limit PMAX memory probing to R3k systems
578e3f6971638424643f1c3c6d39a50381b5b1e2 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
99da3d4ff5e1f2f2133a476422f7aab409fd996f media: omap3isp: Use struct_group() for memcpy() region
ca876c9e8e072d424e7eb932643c0a39484199b7 media: venus: vdec: fixed possible memory leak issue
59bce0c4c68692fbcd1fa725170b1a54f27349ee media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
bef2107417a35e93fda1949d304c5a4da798390b media: venus: venc: Fix h264 8x8 transform control
05af14ce73bf26a367e4341daf28994de130a2a2 media: davinci: vpif: fix unbalanced runtime PM get
971721c8d657ac7343a16bdd59a59a300429c3b1 media: davinci: vpif: fix unbalanced runtime PM enable
d013859e7b686debe9b50c750410a0c275b6f59e media: davinci: vpif: fix use-after-free on driver unbind
dda4171c0301b25b9c6c5e0d6e34287c480ffaca mips: Always permit to build u-boot images
7085bfdbb955cb37c097a2f8f2983f0301f5e027 btrfs: zoned: mark relocation as writing
1c02c164afe6b9bfb219d7795f8816eb1fb8a6ca btrfs: extend locking to all space_info members accesses
e812379005b261366b81dc40b32bdf6f6aa11067 btrfs: verify the tranisd of the to-be-written dirty extent buffer
9334f75002160596cc95a5acc2d0e03a813f53de xtensa: define update_mmu_tlb function
64993e9e3f10dee406c8c78211dda3cd196a9052 xtensa: fix stop_machine_cpuslocked call in patch_text
266aacadbb85a790b169599cd60d3c13c9b214f4 xtensa: fix xtensa_wsr always writing 0
c6519e80f89d36a9fe8e440ec96ed7fcfc3b649b KVM: s390x: fix SCK locking
871df82475e6a844c20794eebc8690d991f8f0c3 drm/syncobj: flatten dma_fence_chains on transfer
192120c004fdb3c9350e5be70ad6a17f7eca3f02 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
a0818c157405dffceb16024df1805619788995a7 drm/nouveau/backlight: Just set all backlight types as RAW
46299bff8d8aed821fdf938ba5348ba238169146 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
6b0f3737fe8dce15a8604fa7bb8cff5803c624a9 brcmfmac: firmware: Allocate space for default boardrev in nvram
c189a82c5a9fcb7af7ea1742650621c0fa91910e brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
9fad872aebf281a7416bf09317528c47f9f23b80 brcmfmac: pcie: Declare missing firmware files in pcie.c
b8442cf0f42ce1b9c6e3d04098dca3f7dafa4ecc brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
38c41d4408dbe99e4bff377432cd925225b46f67 brcmfmac: pcie: Fix crashes due to early IRQs
b4fc1696158e783390883b6983c3bd92e45933ef drm/i915/opregion: check port number bounds for SWSCI display power state
fe04bff09b05062d7224fc8750bb4b9dfc5af127 drm/i915/gem: add missing boundary check in vm_access
c90ecc1d9101539a764bf80e046a943965581773 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
9f6ccc8c49c005fae48cc5fe0a7e7bff94545415 PCI: pciehp: Clear cmd_busy bit in polling mode
300cadfb48075126b803e0fd6206a2cfea515bd2 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
66e24f33f30c1542a803665d4a558ef2ea6a6c6d PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
0253469b9de33dc0923cbf7e9177dea0f43f65be regulator: qcom_smd: fix for_each_child.cocci warnings
02136d9e515a1ad7ed964892a9097ded5576029f selinux: access superblock_security_struct in LSM blob way
1fb35ba0ce3daffac5c88ee9583615768d230b03 selinux: check return value of sel_make_avc_files
019efbf36c597e9941b3daab739c02aa13d625c1 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
4288a2363857faeb55228496f899fff673b0a51f crypto: qat - fix a signedness bug in get_service_enabled()
811fbeccd5bcbcbd197eaf78c341dae0fc21bbb9 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
5fd857d0df46ceb03e3eaecf17df358f9df61048 crypto: sun8i-ss - really disable hash on A80
3c2d849076f3c9ed5a4d1861db5a34da790975db crypto: kdf - Select hmac in addition to sha256
958a96ec930f8b2f04b8229dba46cf90da9e5e80 crypto: qat - fix access to PFVF interrupt registers for GEN4
a7042908c4cb10ba6d910e357cd57feb0faea6fb crypto: authenc - Fix sleep in atomic context in decrypt_tail
6cfb741bb5cafbe1121c120d6931f939b7230f25 crypto: octeontx2 - select CONFIG_NET_DEVLINK
687c6d10a2b58c738e736f8bb4da64c155605ccd crypto: mxs-dcp - Fix scatterlist processing
f9b0a57f92d2a49d72a5fee5ba8cf9cf9313e1ec selinux: Fix selinux_sb_mnt_opts_compat()
675ef882aeb91f961e58b540421b7a1cebbdb89c thermal: int340x: Check for NULL after calling kmemdup()
a187ce16ee595285c06bdd1ba27bb6bc3fce9ce7 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
83c9b48b5e290ccf6077ac23d3fda1220ae814c7 spi: tegra114: Add missing IRQ check in tegra_spi_probe
76b6767fa57d417f9b6ebba68c73cb5bf4068cc7 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
44ac355d3f9cc26544f56934ceed9f4b18f2f18d perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
a608c76a78104aa21b8288491cf7f88cef5cc6e8 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
44d96cc7f1cfce462ab69da215c143b9a71a837e selftests/sgx: Do not attempt enclave build without valid enclave
55499894190f13529b0341fa749ff791a57505c8 selftests/sgx: Ensure enclave data available during debug print
349b72ed0049a33efd106ce892ee150c5e383f61 stack: Constrain and fix stack offset randomization with Clang builds
a0cd3a7ffb1ee765f216f7b67d86ca173a8e8771 arm64/mm: avoid fixmap race condition when create pud mapping
d43b8eaa831c7b22a2edc84b24dde253baccc849 security: add sctp_assoc_established hook
10b70f6c2b5990421d0bb32336a742ff9980991d security: implement sctp_assoc_established hook in selinux
37bce6b46e118d7d1bf931dcfb2a01ccd6dd739d blk-cgroup: set blkg iostat after percpu stat aggregation
e81adfc91f183b477ecdf31a771e60dbb62dde30 selftests/x86: Add validity check and allow field splitting
47e6b37b9d7cb3a78f4a7d17822ea95a02647a71 selftests/sgx: Treat CC as one argument
1b0348665aaef32e041c52f7174b53994fe758f4 crypto: rockchip - ECB does not need IV
b6672ce715fa921af1b569dac7e36723726448f4 block: update io_ticks when io hang
b4ce943a715a9cfe4d4021bd436ffdf17ba82657 audit: log AUDIT_TIME_* records only from rules
1f98c07971f0f5b496e2dd3a47dc0bd57f090737 EVM: fix the evm= __setup handler return value
c74c34f5f05582cbffddd59f33a75a2461d6b3f5 crypto: ccree - don't attempt 0 len DMA mappings
b9a6d9d1bdf9c86f4dbf0137d21cbf96ec9c35cd crypto: hisilicon/sec - fix the aead software fallback for engine
2a5bbd7cf5055388f28d608ecd1098a368e1168b spi: pxa2xx-pci: Balance reference count for PCI DMA device
d66c64bce3e481807e09fe9918035de1e322524a hwmon: (pmbus) Add mutex to regulator ops
f7d918e6a52811eb4f17264e6f41c1157bdafa4f hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
c971a41740de7a6ad8e721b60f6dea9bf3897b3f nvme: cleanup __nvme_check_ids
b4fbee0a5dfefa94d2a627431925849f54716cf0 nvme: fix the check for duplicate unique identifiers
fd5e9c63f2f7952c32bee8e5c4320c2b026533e9 block: don't delete queue kobject before its children
417c583ed05596ab40a9708d6795d89900580a34 PM: hibernate: fix __setup handler error handling
f6e0a9a31ca09dc46c29c037c42d5abbd4106161 PM: suspend: fix return value of __setup handler
9ffb30dff9c18667912690a738c249363281274c spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
027ace5a941c8738122e82c6b1b0f93023b04298 hwrng: atmel - disable trng on failure path
23baf5d925e981181f959e2055df4c6dfcddf24b crypto: sun8i-ss - call finalize with bh disabled
f26129ee36a884f9dac34fcbc2d4063442660ca3 crypto: sun8i-ce - call finalize with bh disabled
42568ba938afe608fe2a770d25a14ba188dd49b5 crypto: amlogic - call finalize with bh disabled
3d0ebd6c38e706e4b1d439ed27707efbd7a4e25b crypto: gemini - call finalize with bh disabled
c6a9b16e074ce5cb78be21bf8f51b9d8467c7ab2 crypto: vmx - add missing dependencies
8f847e1518a2446c1c45b59ce786bd2a2a882643 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
3f90cc8bb572e9320b41b3ca42d5626b588fc6bf clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
b2b9b1819f5590c263f9d853bac0d899f5d3d72f clocksource/drivers/timer-microchip-pit64b: Use notrace
82de3b624739f775a1173a7c2b57f0fd666ae627 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
4e5a11addebdbf67026b86e57917b6c147760341 arm64: prevent instrumentation of bp hardening callbacks
1faf8090c9b03e4beade081998b5e4df8881a401 perf/arm-cmn: Hide XP PUB events for CMN-600
a197806de1c72143a5232be85d213da4acf101fe perf/arm-cmn: Update watchpoint format
36ae79ebb663a172b8e75f418b218220c96e0548 KEYS: trusted: Fix trusted key backends when building as module
2a02ea152d36124e8fc2ed887352d354523b5e46 KEYS: trusted: Avoid calling null function trusted_key_exit
2215a5f24e35588533728e8facebd2d4ed5cece4 ACPI: APEI: fix return value of __setup handlers
f65a70ec160df1aa1c71813d8618b44bba421c77 crypto: ccp - ccp_dmaengine_unregister release dma channels
53ee652039da0d7718fa013c18cd15aa9ede3c9b crypto: ccree - Fix use after free in cc_cipher_exit()
2c0de12c8a8e70615afb336d0d5b8eed206ae5b0 crypto: qat - fix initialization of pfvf cap_msg structures
87f6cc6f8d1175dc92be63b9db99b5180f5cd0ba crypto: qat - fix initialization of pfvf rts_map_msg structures
630e69eeb8929198bf72a72222947422d55a4f84 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
8e70f0cab8b57d8856b729562ffd5dcd7b429c4d hwmon: (pmbus) Add Vin unit off handling
51c881f2b45947cd136d7c94695b9d855b19ae6f clocksource: acpi_pm: fix return value of __setup handler
8c109bb63f81ebcf3c2b66442b23599fd00b42f8 io_uring: don't check unrelated req->open.how in accept request
f166ad1a1977370cc2ef659cc2cdda0f333cf865 io_uring: terminate manual loop iterator loop correctly for non-vecs
9b1bc60439eea594961ceb1c75464ddb0a57e953 watch_queue: Fix NULL dereference in error cleanup
8b61f2217e096b8cf41a558af81cdac9aa803f86 watch_queue: Actually free the watch
d943458ffe447b00de303f1b29d5960bbff97b25 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
47fd03ebf8030fbff01139690ccafb79b59a4156 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
55771f02bd30f2eb8a764aa700a99ae169f21f21 sched/core: Export pelt_thermal_tp
84539b8f6610d2ad2d393201cd0facd7a5b6a875 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
5c67931917194496e758f05ed1f08349318950fb sched/uclamp: Fix iowait boost escaping uclamp restriction
cb40844b1d67d17a83947549e171896c483bd687 rseq: Remove broken uapi field layout on 32-bit little endian
0e2660d3a1e829ff4294bee22678c9071ca38215 perf/core: Fix address filter parser for multiple filters
700223640bea8e79118ef811243c700585ebb0fd perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c778c58952a97fccc80f0fe0ade56693ab87df3e sched/fair: Improve consistency of allowed NUMA balance calculations
b36647563768a917bd255562833fcf542e99027e f2fs: fix missing free nid in f2fs_handle_failed_inode
9b583a32f270a92e52606af0465d63a13f8156a5 ext4: fix remount with 'abort' option
03f6ad5b0a65bfec0f2475c84a655d6cc5c92641 nfsd: more robust allocation failure handling in nfsd_file_cache_init
9bd0f637803613ff81daa0d22780dc84e7745e27 sched/cpuacct: Fix charge percpu cpuusage
e96d18abc0ed6a7d3fb8e37ba930fec083d22c17 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
eab155fa2b266362b4d2032277e44affe7596885 f2fs: fix to avoid potential deadlock
9747ded2a6cdd5d36fbbcd85d874e50c70435059 btrfs: fix unexpected error path when reflinking an inline extent
7bad1cd0fbf180d3ddd61cef55808293b9d1ed6a iomap: Fix iomap_invalidatepage tracepoint
55763dce60d554142614ea7d26ed28910f5b4597 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
23680f604d9b4bc515b62e55871918ffc2d2edf1 f2fs: fix compressed file start atomic write may cause data corruption
df1ee634b5f5e20d623a2e394a51ab6db1a5b2b8 cifs: use a different reconnect helper for non-cifsd threads
cc51cffde62f741fdbad3d23d0f13e8cf23fb62c selftests, x86: fix how check_cc.sh is being invoked
0c09be3817a025b7724200a8c0a9ce0e30ec84a9 drivers/base/memory: add memory block to memory group after registration succeeded
63038570e76c78d2bc3baa72641f95f9b6b465b1 kunit: make kunit_test_timeout compatible with comment
d0c345cd4691a83396204b7a24f2b6fc6b64293f pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
b48f10ea5a2088538ed972ffbc7d44d2621eaa74 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
c87cee8c9e9141caf455390c0f7fd600b733c70d media: camss: csid-170: fix non-10bit formats
13fada0624c0f9d0d4d028eb8694ca9e70616308 media: camss: csid-170: don't enable unused irqs
c531591146c942d2fc10af154998aa846313a16d media: camss: csid-170: set the right HALT_CMD when disabled
a999baf1ae03dba3b450aa65308b9704da5c1048 media: camss: vfe-170: fix "VFE halt timeout" error
db9161590a601524fc20e77c46c43cefb7885f5d media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
653e688dbab09cc70f4e4615b626275294907200 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
315820acb2f31a40c1a7d41aa9fb9d033a3a6ed5 media: mtk-vcodec: potential dereference of null pointer
f3993e028f569097ce40671ea009b99ebb26b550 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
69d1e81a323714960df5908c685d0c299b1d125d media: imx: imx8mq-mipi_csi2: fix system resume
9dbc92d45907bdf310c59a4ec3b20e06437a8df2 media: bttv: fix WARNING regression on tunerless devices
4790747a6650f68f0541477e0474e68a623f8c83 media: atmel: atmel-sama7g5-isc: fix ispck leftover
b1964cfccad75694a0c314f4f82b8a45be0f9e30 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
2f8582cfd1f2eed2b07b83aa4eb30d534e9bbe3c ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
6b2504a0f09f797b788b5f1921869e3ce83a6fd8 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
a3d0678b3c3f7639668ecad696b7e190f20a1ecb ASoC: simple-card-utils: Set sysclk on all components
77c822a06a515d3e93442c96a0ec305d9ea8af89 memory: tegra20-emc: Correct memory device mask
9855d49477f428d34df4758fba88439ee9be5f19 media: coda: Fix missing put_device() call in coda_get_vdoa_data
42d1f6654b66fe0fc91d67d1298a3d7b573ca45b media: meson: vdec: potential dereference of null pointer
acd445ba61f3a14709ed052246134b73b27dcb65 media: hantro: Fix overfill bottom register field name
d88cf0c4821ddf0ad5b67e4b14dc7abdae1d6943 media: ov6650: Fix set format try processing path
709cc687b76fb24bd22bbecd67600920603bfeb7 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
ae7d2298eabb49a7ae9d2b958274a9b025931201 media: ov5648: Don't pack controls struct
ed5b126ee22121fdbcbb36f052bfe4ee3124ed03 media: ov2740: identify module after subdev initialisation
6fc03f0a7efef41f3ca22cbf0fa664352602f04d media: aspeed: Correct value for h-total-pixels
c892874fe02d4dafe3e1f6e824a52c03d0e97116 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
f73215a43d9dc84451e6f2aaff7b780190ff287b video: fbdev: controlfb: Fix COMPILE_TEST build
b35cf14a13b9d2f51d396505b64d804b8a3aafc7 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
0cd634cac8251ce12449c6a38bf011b7246b101b video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
2aed5ba007a548226a0475eae6d6e49a32cc9eda video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
9b8e204b9ba2823c522465577825cc35e951cc82 ARM: dts: Fix OpenBMC flash layout label addresses
be6fc095c45688e4ef7b736244b72147f80dd7da ASoC: max98927: add missing header file
38293c03938fadca3559d60dee5e3c4e9147bb13 arm64: dts: qcom: sc7280: Fix gmu unit address
98185796ca31c4006f6e436d3533fcb731b05ea5 firmware: qcom: scm: Remove reassignment to desc following initializer
65de10c12aae84d55124f30d1382441d5e056c0b ARM: dts: qcom: ipq4019: fix sleep clock
1914be9756d0f149b578bbc72c06313b6ba5a8d2 soc: qcom: rpmpd: Check for null return of devm_kcalloc
08060412b12d3e7c8ec17bf33433b3f7ee468b5f soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
f02d496dd434e2035ddd2121ef8b0404db9f5547 soc: qcom: aoss: Fix missing put_device call in qmp_get
99981ef1e9093b072cf646627acabe17cbb6b08a soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
cdb51eb5658759442361c127275d428955e515bb arm64: dts: qcom: sdm845: fix microphone bias properties and values
2fb229a4e39155c1464c3df191967d3514678c82 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
65968e67add4e01f85fa68e496c19f13704093e0 arm64: dts: qcom: msm8916-j5: Fix typo
ce09c106648c176092620578cee38586b838899c arm64: dts: broadcom: bcm4908: use proper TWD binding
7333c0e413c1d206bad2bd5361761f9777757a17 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
8a56321ffb636bdf5a73fc92e10019dbddce1c7d arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
b6d2263a552af1fa7a0a32cdba8e3336df4ce089 arm64: dts: qcom: sm8450: Update cpuidle states parameters
1967687d574d713bf5ebe70d2e73eb3477038714 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
0842f366f1088adcf3204e2f9f0c21392ca3514f arm64: dts: qcom: ipq6018: fix usb reference period
d023e2baf34c029f33bc2c3004081d5833583cd8 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
05fbfa78b647ba384800eef185869aca17a0d77e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0091eb6f43ea90f3f8dac98e9186e1d677a84b96 cpuidle: qcom-spm: Check if any CPU is managed by SPM
1d0788b27e02503635c8f432d5f6e0e7d1387734 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
8162cc9872bce2e9db8eb1bfa9740b8adbd6a6a8 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
44b123dc72e6976e68df861e621d9310c9968b6b ARM: ftrace: ensure that ADR takes the Thumb bit into account
e39522376112ae407e61baf1739600095c81f097 vsprintf: Fix potential unaligned access
eb83342cbe8b73794dc7586d1dc876113e5f8b52 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
fcc46f5ed6640c77177b9013509bb8f0cb650e4b ARM: dts: imx: Add missing LVDS decoder on M53Menlo
cf6fecf76025a8be748c4ce5ac318ee1a44ded1c media: mexon-ge2d: fixup frames size in registers
0b3b0207abc5924b5ec28311e07167131d8c01d4 media: video/hdmi: handle short reads of hdmi info frame.
b6be7af7c1796020e3a81a7282f46beec6a7f903 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
a8e089a69627c5975eec547e3c3688bd5f0638be media: em28xx: initialize refcount before kref_get
022459f3b1519f51966ca21e0618a779e90b68cf media: uapi: Init VP9 stateless decode params
9e4d7a236da37866dd762e7cc78e3240b4a3823b media: usb: go7007: s2250-board: fix leak in probe()
1541e9427746df94933a1b09836ee9e4062c73ca media: cedrus: H265: Fix neighbour info buffer size
5c572ddfd2a3b29a718c3f950e2274bce326dc25 media: cedrus: h264: Fix neighbour info buffer size
b1b669a4ccc2cf5bcc74ba68776cbdad2dcdbae3 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
50e4dccce9bf339a4533f87f48d09315bd5305ea ASoC: codecs: rx-macro: fix accessing compander for aux
1bed674573c32ba48f6aa58ab7466dec1a17f989 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
e8dce585cc34e505dcedf037d2c31355dc1c0c15 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
e35d0f637233a56709ce031dc704581aba306e96 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
18b872cf59eabc7c6645a1108900ae47ef947eaa ASoC: codecs: wcd938x: fix kcontrol max values
032eb1ae7a281dfd9440485d5ab1ce2f338eacb7 ASoC: codecs: wcd934x: fix kcontrol max values
0766dec4a2ba3e9c29d622d29a7e5884aff6285d ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
31d665f01ccdabf4668173e285c0fa9648f729cd media: v4l2-core: Initialize h264 scaling matrix
b4e935e3ae805540b7ae3237a294c772960290d2 media: hantro: sunxi: Fix VP9 steps
169abf10d5d64e60f2b70273cca22b14a2224a86 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
961222e256399f0961c2fe361eb0b4722d2b59a3 selftests: vm: remove dependecy from internal kernel macros
283a4118b85f8ed2f19649d53dfcd48e76d45c8d selftests/lkdtm: Add UBSAN config
39062ab0e8ecfb8d2c357a09fd626ca6292ddecc vsprintf: Fix %pK with kptr_restrict == 0
085bf8fb0afe4508cc5e6cd87fb6f695021e0add uaccess: fix nios2 and microblaze get_user_8()
f8d393fdd1711a38508a4e2c2830be0cdbd57bbd ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
4aba4353a41ef099a04a452fd5850b11ac6c8c35 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
3e43676eaef6957d54e701b0b3674a61394aaf27 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
2e44c00690914c4e719a3bccc07ce8763ac8cc78 mmc: sdhci_am654: Fix the driver data of AM64 SoC
958a913e8cf962031d24d7ed9bd579b3135d3bfd ASoC: ti: davinci-i2s: Add check for clk_enable()
9e28839e0bb6eb968f10b6fce8143341201dfe4d ALSA: spi: Add check for clk_enable()
99b459e912f75054278e94ed3c9eef556b1245f5 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
1479a79a7fc6ed46ec295ee5281ef1c1b079816d arm64: dts: broadcom: Fix sata nodename
7977d7ccda2a861d589701d7110d3076ed5d7a42 printk: fix return value of printk.devkmsg __setup handler
0fd92d616bd639a4df191aa27ebc5f110a24783f ASoC: mxs-saif: Handle errors for clk_enable
f30d5164bc234cc27ae154538dab204dafd4aab5 ASoC: atmel_ssc_dai: Handle errors for clk_enable
8a2e921c98bb2a1727ef5397c9123a659834f417 ASoC: dwc-i2s: Handle errors for clk_enable
437ee7da991827253d0e5f49a4dbfbb85b27b74a ASoC: soc-compress: prevent the potentially use of null pointer
f207212da99f68ebf4927e2231a9b4f56db0700a media: i2c: Fix pixel array positions in ov8865
b39187e05fb32acc84ce4454c287db2e7e6f50ca memory: emif: Add check for setup_interrupts
a84cbfdf630b7d6d98301ec1802041f914130e00 memory: emif: check the pointer temp in get_device_details()
7529cd89eda858a4be41a31d116b8feaca4363c4 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
616f2c9e6f3364a7a74320b6628cecc2f4e98f0a arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
bfee2cb6f653355e79159cc618546f963e5af776 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
316ae9e213f8401aa6d63d2982dcbf229e6f99d7 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
717b343c3fb7c988e73030c2fa88756bc5ba77c4 media: vidtv: Check for null return of vzalloc
750b0998b5e5e78578b81e3ff5373c5db5f73189 ASoC: cs35l41: Fix GPIO2 configuration
897065fcb566a250457a3aee19ff9413be51b543 ASoC: cs35l41: Fix max number of TX channels
62c676b36d9ab28cce3da448a32e5b425381db58 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
292d9d65eb5053cb361922c2224f88e51c524003 ASoC: wm8350: Handle error for wm8350_register_irq
88dbf8ac7b3d1a3f53b53ecc4e44f0eee9f5b016 ASoC: fsi: Add check for clk_enable
3c1fef7a3443be2b37b4a85aa3cc538a623c0d6e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
0c57fe0d1b6318be7f5ab52aab099f2348ac99c4 media: saa7134: fix incorrect use to determine if list is empty
de0b9830365598e6b707bf0aa8a1e9969582404e ivtv: fix incorrect device_caps for ivtvfb
8c74b9206248feed4c765b190ef48f6065533dc3 ASoC: atmel: Fix error handling in snd_proto_probe
4092fa3986421e4c7123a3a233d1e9e3a7251a42 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
49b3f6af8181caa0e074ae6bac744b0e892ff15f ASoC: SOF: Add missing of_node_put() in imx8m_probe
0f3a5141751118ad9f6c2f75835dcb80c31060ba ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
97b3a11ee3b7aa2d4d10294608cb35639a0361d4 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
b195131a13aee08a99ea9a6b239cb2543324b6bb ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
01493d3e8f8e118b5e35cdd05467e0000045747a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
22cbba39148313f388d62298e500b4d20730da1e ASoC: fsl_spdif: Disable TX clock when stop
645287cdd89dec1e601afbeacdb2a29758a0f35b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
8060e75595d57bfd24e54b9749b825cca1e042b8 ASoC: SOF: Intel: enable DMI L1 for playback streams
3dfcdb85f5e8abbcaf971951db35340ce1859618 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
997735570df3e644efef716a58d39480cd8ed9dd mmc: davinci_mmc: Handle error for clk_enable
0cf9cad3dfd496bbc18c1d948d09034cd31b6381 rtla/osnoise: Fix osnoise hist stop tracing message
2478939f69cfff1cfba1e3a517efc074474a2590 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
8712073f89fc545fa77de5357d461ed778a82b50 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
fd054bc435cf936565861fb32f1981e968eba3f1 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
a528834ab6a38475d871a0280890e908389370c0 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
654f3798dd487445e6691cd6fdfdf2cbd61d2b3e ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
9122ae8ec8b2c2aa68d06e3352611a367b1f3d4e ASoC: amd: Fix reference to PCM buffer address
a4274166405be76a8b1e2b737759c8964084535c ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
e5e0dc664e0aa6ad66fc3a8e025a6f9a8ccf09b5 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
fe2debe7dc1e3037caa6247ebdb7173960927807 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
46c195a7107f3f5a02f9dc070737e39fc008a6d0 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
39efd63ef749038698b6434da0171ecc96e779dc drm/meson: Fix error handling when afbcd.ops->init fails
5615f3d1a7dea0fd29b034a273db345aac2607b5 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
00917fd9875f4c86a0adaeb544575b7e8d9efef4 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
aa775ff1fa09135766793b2f34ef3d69d6cc2468 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
288b40ff7a11e38dedb4ebbf28b8a79a47904fe9 drm: bridge: adv7511: Fix ADV7535 HPD enablement
3fbb439f4fa4ccc700cdde6ee6870597e8dcc1fa ath11k: add missing of_node_put() to avoid leak
4e29c1e05fe0472db4ca25006c1c948aad9923e0 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
4f7aca41ca03a5a45647182e4a1f47ac9419fb08 drm/v3d/v3d_drv: Check for error num after setting mask
4cfce396b9f10595a049974d7593a0e8baa21807 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
f7d61b4eed8f536ed22b9a783618a277c056bae0 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
0cae757ef3cbc019ed149c32f5e3f9eacd78e634 drm/panfrost: Check for error num after setting mask
1515c9a5ac8a1e90473a3aca006d8f561fddca69 bpftool: Fix error check when calling hashmap__new()
a4b84bc9b6949a7903818eb19c075d8b4481d437 libbpf: Fix possible NULL pointer dereference when destroying skeleton
520d0bc32ee5fe6a7063754e33107a7e05bde32b bpftool: Only set obj->skeleton on complete success
18a941ccb0fcd84841f509d2f857b434b476d6e9 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
ddc1b2742dcbbb7ba9ba2c8fcf3edb0bd77dbe7f udmabuf: validate ubuf->pagecount
d4fcfa6f8147a5f5ca5b8f8f301d4e9fa1eef0fd bpf: Fix UAF due to race between btf_try_get_module and load_module
14cbb3de2314f6be085faa2919dbdd0d875af943 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
a601c5e4548b8c76a17284288365136484d8e56c drm/locking: fix drm_modeset_acquire_ctx kernel-doc
2ab149434996700984b5ee5b5813f64a4daccb40 selftests: bpf: Fix bind on used port
60ea99d8b53624b436c3cf3839eade405052f515 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
d76cb90305e131ed79f91c3fca183889b4e32c3c Bluetooth: hci_serdev: call init_rwsem() before p->open()
85bb9098d779b82a064871a41833194ae69a3d8e Bluetooth: mt7921s: fix firmware coredump retrieve
900917e32b64b9cc32c75015e433de0c0637b491 Bluetooth: mt7921s: fix bus hang with wrong privilege
cc8f045b81ac9a9f162357097e537af72b8dfc93 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
c38c3a682b32984075bc98a629f96af11b6334fc Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
afff08beae6b437c1bb5f659356d3eba86d3a91b Bluetooth: btmtksdio: mask out interrupt status
a895d6ce2d1c1069a27fdde9a5b6b2c18c230db4 mtd: onenand: Check for error irq
611cb2231598a38709a56870603cdd99055b22c1 mtd: rawnand: gpmi: fix controller timings setting
ca39687de611a78bc986c6d4e03f3c15f3e6c746 selftests, xsk: Fix rx_full stats test
f5534177b3605c8ceabcfd931b38a7fee2431aa5 drm/edid: Don't clear formats if using deep color
7c1aeb8343003f932eadd579e4a91334ec35add2 drm/edid: Split deep color modes between RGB and YUV444
36f706d5057c37c5a11518d25012bf8f8dbda2cc ionic: fix type complaint in ionic_dev_cmd_clean()
7b0a11b414b93a87ecc5333c5d9d693f4d7b2cfe ionic: start watchdog after all is setup
514717d6d07ada24c4e5140323c5f36b31b9f6d5 ionic: Don't send reset commands if FW isn't running
7ff7f858a6e1e924bc8d8ac0090e9d1d306f25d1 ionic: fix up printing of timeout error
ec108d4e1f36d5e3192a7ae9febe4ca14e24b25c ionic: Correctly print AQ errors if completions aren't received
ed0c2dd5fcc2b4e06dcbe7bfbfca80a68e12f3be net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
5636cf668adedb3099e7d7a7256c1bf1a2b553b2 net: dsa: Avoid cross-chip syncing of VLAN filtering
af20ce966d909daae8baa92338d80a2bee85bb0a Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
7166d6abec3707399e7d7e8c66408bc79bfe5b0b drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
d1e91e9a1b824a2978ee75ea7d64dec90fec94de drm/amd/display: Call dc_stream_release for remove link enc assignment
b83ae3d0f3375f293626d72135d79bdc7c8396f6 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
2359a98150cdb275b412e911fedf4c0c350c19c7 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
7b70f5521a11eb5d1b0eb35309fc9fc3f0852805 net: phy: at803x: move page selection fix to config_init
5cab084ddd85928c6586903e63800fa8fc0a066b selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
089cdeb4c6a87b2d1f343167165069a4f743835d ath9k_htc: fix uninit value bugs
3d0374002d14048accd0ebd0f10cbaccc0dbd9f1 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
dd831b3a785fc08334bf1665b7bd9a6dd43832d3 RDMA/core: Set MR type in ib_reg_user_mr
c101778eebe1aa45132c880e33ee7aa577941a57 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
14b8568e269be359705d18a845c44ef837879fb4 selftests/net: timestamping: Fix bind_phc check
b368d4fe0f81f4bde565b8e1635bce9bb13c79e2 rtw88: check for validity before using a pointer
ed5f3354f9a83d240f6181e9125805b202e4cd00 rtw88: fix idle mode flow for hw scan
e979ba619d39a05e566b21b6655d5153cd16ce01 rtw88: fix memory overrun and memory leak during hw_scan
063abf4d982cec421a1a9c4bfd95f1017cbc711a drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
803677589e5f7096916a4ed53cab3d3dd59793f5 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
47e03a9b68372fb9bf6bf92500dcbc0ef3f0a1fd i40e: respect metadata on XSK Rx to skb
4e20d1c011fd95fa34054cbfdf969d8092c094a8 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
12330f742bcad57f52569dc856aa292df07b444c ice: respect metadata on XSK Rx to skb
09e073f8d81d72c3dbba71fc7c53414aa27d4052 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
0d6ffff8807fb18dca097af27fce03680a7b63cb ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
0f2bc1211bb0c4f68bf880236620b896f4fb42d7 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1b8197f714347044e3469e731a97154e7c8b312e ixgbe: respect metadata on XSK Rx to skb
aeae46a52437d3bd9f6bbeba0154e2f29305938a power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
8768b5cf4dcca53c6210c42aa2c2d425463201b2 ray_cs: Check ioremap return value
41e91cc9da50d993437dd2180977048e5130aee5 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
62e1b5779f5da7aba30ffaac04604c5fee21e4cf KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
55f283681fa9e4c1106535832ec5611106108fb9 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
f05ac1134f6ed4ef0f67a43bd4bfcb767d00216e mt76: connac: fix sta_rec_wtbl tag len
dfced70bf3143630c44b2cf2173ce15ddd4b3820 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
9284427954b4fb70f9c6f449e47cca29ae3d0504 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
8d1497e4021f8c8391749e8026d14dc41fb62dfd mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
12524276ef85c7875698ed2dc0ba6589cd440f1a mt76: mt7921: set EDCA parameters with the MCU CE command
4a5fae6069b86504da66f987832d4386d55f6177 mt76: mt7921: do not always disable fw runtime-pm
bc4f939d974d09a6304d48d3e6e583a62dff9fd8 mt76: mt7921: fix a leftover race in runtime-pm
39b7c55929a4786e0b5aa03b1a467edca7ac95cb mt76: mt7615: fix a leftover race in runtime-pm
3e05819c07b40c4c55908a9acaf70bb199c208b3 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
49fda403132e4cc99e00d260c18a9f713e19b3a4 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
4411e5b75540638e26e32f74ef5abd0a2e56af12 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
0e23a6af78a9437a31d86c9da8209e3edb8a1848 mt76: mt7921e: fix possible probe failure after reboot
0629f1f96e8f671094ce3789940689c8f05be89a mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
99add90f340924a048092b2a25afc8a85d9592ef mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
a82900dd6aad4a4e88f8d6ffc7cbfff881df573f mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
2e2c694d72999a2895f3d218215e9ca77a901a80 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
4b7e34f4e2e7cfca6d1d4033556cb8ab40d3e514 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
fdbda2b79904220fc7076a31626a4a58219de081 mt76: mt7915: fix the nss setting in bitrates
21172d968bdf321e47cddf903b3787431bb72742 ptp: unregister virtual clocks when unregistering physical clock.
0196cb6bb29f2c33cdd3889adb47f243be5da921 net: dsa: mv88e6xxx: Enable port policy support on 6097
a052064c223b9a68b530c1d4b2574e06672e3a1d bpf: Fix a btf decl_tag bug when tagging a function
fc7af909a20a973bbda264951761a93da1ad21e0 mac80211: limit bandwidth in HE capabilities
83cb3e9d32f6aec62d47791c0c7fc7328209b773 scripts/dtc: Call pkg-config POSIXly correct
f12a8f739cd5075af5ea7d15e97197ad523ea3eb livepatch: Fix build failure on 32 bits processors
6f8252616b1b35cce3ae7ed1d70b952555de439a net: asix: add proper error handling of usb read errors
82ddc746b85532a8a742ca529af53766960d177b i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
6e499162f6fe63646d8f6b9145c8b93eaf062c5e mtd: mchp23k256: Add SPI ID table
c74b1a07cca47f90ab67b3d76b8e45cec2516b6d mtd: mchp48l640: Add SPI ID table
7b04d3d75ea00996442f4f89f79da45ad09723dd selftests/bpf: Extract syscall wrapper
72c434b7efabfea0d5f788c1b2cbada764fbf5c6 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
1a6b7eb9c99c71a878ed8158651faf5c76864853 igc: avoid kernel warning when changing RX ring parameters
729c989a78c08ba674c1a2ee6836365f01638064 igb: refactor XDP registration
afb1e7459ad4f85b0419d1a6e4972d89e9c53e04 drm/amdgpu: Don't offset by 2 in FRU EEPROM
bac802f22da9ef73dd01de2fcbc3dd6853eaf90c PCI: aardvark: Fix reading MSI interrupt number
2920f84094f2429d831d8a177ecea64f70b1d0ff PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
c8aba228b849a45b573d416a130d5b4e208fcc34 RDMA/rxe: Check the last packet by RXE_END_MASK
0fee7fffbd79ad6e25b98f0fa71a6c2a22f6314b libbpf: Fix signedness bug in btf_dump_array_data()
c955cbf6e2511440cf38d517d793de346aea7661 libbpf: Fix riscv register names
f966687cf2e4eb407038d857f0a972260a86b783 cxl/core: Fix cxl_probe_component_regs() error message
94dc857f1d3bd95cc5dd179f75a1317b1426a5b0 tools/testing/cxl: Fix root port to host bridge assignment
522117cabc707ce23b373944b40f1930f90adca0 cxl/regs: Fix size of CXL Capability Header Register
d1aa10dfbf9a57da97e75bbe62face66b724cd76 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
c96f58945769a5c561fb4ac2097eb1a1b0da8f3e net:enetc: allocate CBD ring data memory using DMA coherent methods
274674e08a97c4afcb8f6b179a391be3a1661eb7 libbpf: Fix compilation warning due to mismatched printf format
911988cd087ec43868cdfc2a38d703b76320329e rtw88: fix use after free in rtw_hw_scan_update_probe_req()
b9b2477c93483f67a672b9e9a03014cebfd22bf4 drm/bridge: dw-hdmi: use safe format when first in bridge chain
f5de9d51c4532e8791fd85ad7bfab1359872e729 power: supply: ab8500: Swap max and overvoltage
2f92da959f943ea5b24a19ccc3541062bd9e6e7c libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
16f61bc582cd61498c68f1c429d6a382d03422eb libbpf: Use dynamically allocated buffer when receiving netlink messages
7a6d06ece26b32a2961f9ca85c0bb7a3aa6cc36f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
debd4530d4546686f5c0faee5989b0e4e61d349d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
44da60a051e6bfede2de6e3e85fe61b07af4b2fe iommu/ipmmu-vmsa: Check for error num after setting mask
d3fa3aef656e7c6f40ef78467b4dacb79971e504 drm/bridge: anx7625: Fix overflow issue on reading EDID
83c0502eff38e9a666e224952693ef44e9c43cb8 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
00a88be03afb9a9629c3644de9f93212c1babc01 i2c: pasemi: Drop I2C classes from platform driver variant
c7cb3b0e1911a46a15f892de601b5d81e50c4d47 bpftool: Fix the error when lookup in no-btf maps
68c6beb06c3d7e10a979dea633218fdbacfb08f6 drm/amd/pm: enable pm sysfs write for one VF mode
e46584d193d640ef91161e693bd0c750c4ff3f17 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
671a5c5d5a75edfcedc1ab4c4114799a04d1b90a bpftool: Fix pretty print dump for maps without BTF loaded
54e37e6f3f8894d2d1eb65bddfd09a4b28e2d360 libbpf: Fix memleak in libbpf_netlink_recv()
767eb946bb62bccfc914cd867cc4d7377cca1fee IB/cma: Allow XRC INI QPs to set their local ACK timeout
32e00ef7583b9131edd5f5c4a35702ee9e760668 cxl/core/port: Rename bus.c to port.c
5f4723353d403643c952f8f8d3cac41bd24e4935 cxl/port: Hold port reference until decoder release
3803285b930ac678af77b1c350a3f513abea2cde dax: make sure inodes are flushed before destroy cache
2dd8071d5dcabcc087ac75f6424e6097faef6a49 selftests: mptcp: add csum mib check for mptcp_connect
3ee43d6ad7b1e154dea4dc2a1747990de5aa8d14 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
c8859320631d130e214c95ff8eb6367d035b0b79 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
2e9baf6c01d74cae61c99dd2755edeefd9908bd0 iwlwifi: mvm: align locking in D3 test debugfs
780ae6bdccfa50ae493b2039e0ffcc874b1cd776 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
320ecf1250785617b818419441fc4d4c3249d809 iwlwifi: yoyo: Avoid using dram data if allocation failed
3cd8ada40e9b5288bdff33aa42a785907a6bd272 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
3ba84fb50214ad20a952851319ea3df25fa86e84 iwlwifi: Fix -EIO error code that is never returned
ea2ddcbef990cd947fac50217debaa3ce6fe7504 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
d706e93e309484d94c5142a1c86a7d43910e45f3 mtd: rawnand: pl353: Set the nand chip node as the flash node
5ad8c03626e8295f6255f49f379c5016bc6bb0f2 drm/msm/dp: do not initialize phy until plugin interrupt received
fde7d3f84984be7d04bfbdb4cfcda873fb8cd55f drm/msm/dp: populate connector of struct dp_panel
9032d1cb7dba7bb5d59693ed4b7c3dfc5354eab9 drm/msm/dp: stop link training after link training 2 failed
366f44b16989668333e38f7feac28520a559738d drm/msm/dp: always add fail-safe mode into connector mode list
118c33d12d0bf75f3e48a70fc9e2574de26e2424 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
58ebc41f1b671228914b904fda938877afcb0973 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
3a05593673e206760c10ab05239abdbd9bbd60f4 drm/msm/dpu: add DSPP blocks teardown
d82b24445f429d9b0d84469aebee2490cd1fe5c9 drm/msm/dpu: fix dp audio condition
d2090d32227e4e92d6c76f92f769254cc5982e4b drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
036bec7f195a81d39092ca10697095ecb7c39ac2 drm/msm/dp: fix panel bridge attachment
01cf14be10c3998f669fb626bf147cad911a0665 i40e: remove dead stores on XSK hotpath
3c118476eb5b74bc7ab5c20817ca9ffd7bfaf2f2 ath11k: Invalidate cached reo ring entry before accessing it
9d768bcb18ea5344e03356c885a4b752c5b8f1f8 mips: Enable KCSAN
486e25f6957fb9f34f90708a62823f10368878f3 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
4920837f70420d1846ca8da7c4bd4a99257c7385 vfio/pci: fix memory leak during D3hot to D0 transition
721362e7f97c1b2ad009877f993275a2b6c8c97a vfio/pci: wake-up devices around reset functions
a5f2bfc1a067fad79d8d726a014ee72649113ed5 scsi: fnic: Fix a tracing statement
a7ac67412d8414997fe6add82c16b68ebb36f7b4 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
054015b129ee08eccbd1d93e9eeba537a6433cde scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a2dd12d415bb79da343a3ec0f8720025334a6739 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f363710bf0fab49fd4bda8930b08536eda18fe2d scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
495065aa38f0b5f0115404a6ff03672c191a56ef scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
e767e8ae4def1d876994c9b94bbccac9e2b06119 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
5f74423572b6861da9539e2486dace483bdc8855 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
7c68ec5d8af56047dec45aa52cfe8fd57b526025 scsi: pm8001: Fix NCQ NON DATA command task initialization
0de842cb46d1104f9230802d1a231bfb72110411 scsi: pm8001: Fix NCQ NON DATA command completion handling
c2046f7ada414d9287427fb499747d1bb3164cb1 scsi: pm8001: Fix abort all task initialization
77eaa8143006cc6bf81ed40385360a1fee1ad598 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
35e7214d53df337c1de43f95e000961545cafe07 mt76: fix endianness errors in reverse_frag0_hdr_trans
ec57ca2c7832c387bb6c4d224596f8dc406658db mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
3b41f33e0a0c02114f7849908dd6d03a569d8cec net: dsa: realtek-smi: fix kdoc warnings
ba6209a8d90c4d84ec5fb66e8af17b3168f06178 net: dsa: realtek-smi: move to subdirectory
6de245b6a98c84491f9d2ab0baeba049fdb9c9e7 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
a7e77451fe8b160b60f6ed1384373508d9271e35 drm/amd/display: Remove vupdate_int_entry definition
d0e3e92bd4f8b0b7e112e6e5b5b6c2ae1bf20333 TOMOYO: fix __setup handlers return values
8e963b49139274c67408e00d7d93309dc3095043 power: supply: sbs-charger: Don't cancel work that is not initialized
f9f800d92bd7660509d47e4a8129b74fada42312 mt76: mt7915: enlarge wcid size to 544
8417c76ff53e5f2a16597385ab7d58ff9b006d4d mt76: mt7915: fix the muru tlv issue
b212f1f8eceaf5b359904e2552df6cf67b858dbf drm/dp: Fix OOB read when handling Post Cursor2 register
416dddaccc00d4788725a6ea6b4b4fb5af1b87cd ext2: correct max file size computing
1d457b88af6468ba559f1c4f09d6cd7bbba3b6d8 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ef17474fb774baad9a44a341e2d802db890eda42 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
1ca4c43d35da43289ff72ace92bb9fcbabb7ae0b scsi: hisi_sas: Change permission of parameter prot_mask
defca01a21379ff4a1ac6f5160698a56926d1699 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
90009bc7980716da52d5ad46f555b6340dabc64b bpf, arm64: Call build_prologue() first in first JIT pass
4ac1e3dbbedb31559ea94ae7423b27bd43a94354 bpf, arm64: Feed byte-offset into bpf line info
4af6e30d3b72a0b491adb79608183f1fc7142f4b xsk: Fix race at socket teardown
d31f183bf1018923a327623f1dbc7d41cd016ea9 RDMA/irdma: Fix netdev notifications for vlan's
441473bf4b5b5b113f6959182bac86273dd683fd RDMA/irdma: Fix Passthrough mode in VM
256cafd0571f41eea135fb12fd4a95eab6c5cf90 RDMA/irdma: Remove incorrect masking of PD
8d0a37b4d393b5091d4b1ac4c95916293fe0d244 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
67eba019ae12a3247b58997651fd26e1e7e47e07 gpu: host1x: Fix an error handling path in 'host1x_probe()'
f017759b3e7b84d172879d09ccba440f327914a2 gpu: host1x: Fix a memory leak in 'host1x_remove()'
a6402c24bdc8eab0be5da1fb573c252865f0d32d libbpf: Skip forward declaration when counting duplicated type names
e27525bc375dc8317203c73cadf010064dd3ea2f powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
f0987f5ebb4a6597f1c37e31b4cc8328a95aed62 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
3048919bf8280839ba11223efd3fbd6e20bb98b2 KVM: x86: Fix emulation in writing cr8
f74d214d701539226c429c7819ec22066f67a33c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
6a14eee9d9350e5dfa1117b2247945dcfde963f8 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
0a11c053fb42a057fe1b607dd7cec04cf1ac3262 hv_balloon: rate-limit "Unhandled message" warning
88b6aa1887052f15ee6687b47639fe89a06c5644 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
288b2d8921b685789694bfd489e9a25c461e0f7b i2c: xiic: Make bus names unique
b4e5078e3b6eb06d228e3504cbaa6ca8cf037084 net: phy: micrel: Fix concurrent register access
4e3c58dd88cb7af5da3f354d6ad83ca899aa3706 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
f866d5596300816d563a860c3ba464f3d6181059 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
edb5b54b8a0459ca7c5743b7a4a2fcfa9b31d469 power: supply: wm8350-power: Handle error for wm8350_register_irq
cedc3c8f2ca5ae16971fb5d4139acef052ad538b power: supply: wm8350-power: Add missing free in free_charger_irq
a44f0f68ddb5ed822ede47616a21462fa174fd04 IB/hfi1: Allow larger MTU without AIP
31d8cbc11e84e15612c884afa047577e70d3efbe RDMA/core: Fix ib_qp_usecnt_dec() called when error
9edfc1b3ce0d037927c8306d947eb2c02ce16df0 PCI: Reduce warnings on possible RW1C corruption
0c8e5924b0f249ecef9f8c60b89d25f0762a1e88 net: axienet: fix RX ring refill allocation failure handling
53a1f9d2d2c6b3110c08a413665e2a3f048fa18c drm/msm/a6xx: Fix missing ARRAY_SIZE() check
7a58ec9f40360bb4ace7c2cb4a758803df7e98e4 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
b8216ddb9aef8d23013bf70b5e9127d06bcb8cc0 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
7076d16edcfe0d0ba26ec91f09bf7a0a3325b444 powerpc/sysdev: fix incorrect use to determine if list is empty
a004ec73e6b8161f71c00450b44a9f6fbe742766 powerpc/64s: Don't use DSISR for SLB faults
c703759f6b9b2db063591e3d5f749354878e38f4 mfd: mc13xxx: Add check for mc13xxx_irq_request
34eb23b26166bacecd05f4cfee9582bdb329cab6 libbpf: Unmap rings when umem deleted
6c35474fb2a307f7be35d00f71224c8ff47410af selftests/bpf: Make test_lwt_ip_encap more stable and faster
46a2727b98aa5ae479d3a7b44435a94177ea3b48 platform/x86: huawei-wmi: check the return value of device_create_file()
bc9df0090c08112f49e0caf81a79dff4123fba32 scsi: mpt3sas: Fix incorrect 4GB boundary check
d80dcc1b2229e920e13b200ed4e96028dad30400 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
6d6ebf4b8a7f54658ea13eb8365cf6357371a855 xtensa: add missing XCHAL_HAVE_WINDOWED check
d4cd720cf345010f7f9f7993b6b991c5009fc286 iwlwifi: pcie: fix SW error MSI-X mapping
e284a9c6a0e9ff98db959685e57b99ca8be2d1fe vxcan: enable local echo for sent CAN frames
5188e74ac6292bd6a46ac79ddc65613783a36eac ath10k: Fix error handling in ath10k_setup_msa_resources
d4735ec6e077d1e30b79be369862e8e1939b830c mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
5f8e9520069fbf0728232a36108110d56ab093e9 MIPS: RB532: fix return value of __setup handler
04d6fd5931155af800a53feace33b6f599b5cdc3 MIPS: pgalloc: fix memory leak caused by pgd_free()
f7f38751c4129e4b39d5f638314a0d940061a4d2 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
79fd96aa708ea16ae77e8c1016da1d4464937b4d power: ab8500_chargalg: Use CLOCK_MONOTONIC
a3c8346217fd0b88474ddf328246f051712a7e46 RDMA/irdma: Prevent some integer underflows
f2765c314f8db4c67718e40f339eac0320145920 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
c660e9d5fcd7348124cecf2d4d567a925c0d3600 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
14c03e83f8b7736bb32a8047619397ff931ccf1f bpf, sockmap: Fix memleak in sk_psock_queue_msg
4f26cdfb1e48f439aa62d8cea08d2be157f463c9 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
2d860a83d641e65e28e30787893506b6f1593124 bpf, sockmap: Fix more uncharged while msg has more_data
2d0f518ab1fae8c9fa2c407078c3bed025bc1fda bpf, sockmap: Fix double uncharge the mem of sk_msg
a58b1ae18934251854b4cb51a373ec4d907c993d samples/bpf, xdpsock: Fix race when running for fix duration of time
d1022b3f1878f6efc76da55dc64602c4b70447cb USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5ad80835c0db515e850161725f94330669ffdb6d drm/amd/display: Fix double free during GPU reset on DC streams
d23b1d801fd76e06515f92f96b6d7553dcf9f697 RDMA/rxe: Change variable and function argument to proper type
b22a421cba5696135de294e04fb3133a6a5a3dba RDMA/rxe: Fix ref error in rxe_av.c
08bf4dec9ecaf76e7719093415ed8b13a16fc041 powerpc/xive: fix return value of __setup handler
ebdc5b65659d401d9931ec50d3ed477f38f3b3b5 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
1ea768b3e8ad1d712268647eca8f2dc8074e64fd drm/i915/display: Fix HPD short pulse handling for eDP
0be323e14b1fda22cf024a9d580877018cc602a5 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
4ff005600c4b24e6588bd93dc96938a241d17281 netfilter: flowtable: Fix QinQ and pppoe support for inet table
a079a5972be88d4766d557002a4a0d2864808376 mt76: mt7921: fix mt7921_queues_acq implementation
4ffa5280e8fc0e33e380bf8b946473b67d1c91e7 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
cd92c7d06be48014c214a8e5c21556b8760adc24 can: isotp: support MSG_TRUNC flag when reading from socket
eded4d53011fa5c668e76f57009ba5d359e4ab66 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
72e6c48c0f3f0f42ec9cd553e825cdf744777b78 PCI: imx6: Invoke the PHY exit function after PHY power off
779e01cede7e6de20bbcd086a81edcde098d6b15 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
67ddcdf235fdbe6efdaffb7930b146c5fd76776e ibmvnic: fix race between xmit and reset
77d48fcfc53a710e9a1399bb8fff8948f91eec1c af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
3d8d936d21b5065d7523840491a51c6e54a7f388 selftests/bpf: Fix error reporting from sock_fields programs
a05916e25a2a81e699221ae0cf2696e1afff4ae4 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
d39ccb1cbbc15ba53e878a8ff699a502480d2590 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
4705e55a27f180ea18649cd37076230508868e50 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
73e9758f644b195fad93c6d0ef881a2fd205accd RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
af8c2d2630ad85e678ec6124093f39760848afb9 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
3752d266cd76748c8f1bb090a8a4d82ce37bac86 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
c96cadc13ac656097fcee770b77be733eac2021c af_netlink: Fix shift out of bounds in group mask calculation
4ec2c10d56c2bbbb1c08da55c055345641d2def8 i2c: meson: Fix wrong speed use from probe
0c937c459d000e26568d264aa0a69064c26a83da netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
c4a2592be6ee3d8af358de94e351a396d6c4a7ec i2c: mux: demux-pinctrl: do not deactivate a master that is not active
dbc674c49f240063d22fb418dfb2838b46ece302 powerpc/pseries: Fix use after free in remove_phb_dynamic()
2de0f6a986fe64d5232f19f803f745f6407e387d ax25: Fix refcount leaks caused by ax25_cb_del()
dc479ea41e67eb1046abce9a31595ebcc53579b1 ax25: Fix NULL pointer dereferences in ax25 timers
6f1163abc2747368ab0e9b6ed6da15bf90e4eafa drm/i915: Fix renamed struct field
2a3e00959830bad2a9211cd082336e43c4d9d80e selftests/bpf/test_lirc_mode2.sh: Exit with proper code
1ae5c6cd5a70737f7304d0de07926119af78e9d3 bpftool: Fix print error when show bpf map
1999471813e82c82fe6266aaa6830b29fbdd73e2 PCI: Avoid broken MSI on SB600 USB devices
afd87db7711b1995721bc04faece2cc39d2c0118 net: bcmgenet: Use stronger register read/writes to assure ordering
a812496f9a2752f6307911131910950202a4ec0d tcp: ensure PMTU updates are processed during fastopen
5bf4d4b95464ce5f3ae8e19e8643845294a17120 openvswitch: always update flow key after nat
611375c2256e78bad32904e257d99f07f89c2615 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
9fec299e1873b54127d4e0896dc45e6b3758d19b net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
ae407a0689e7b2bacdc5778058a456982235e6e3 tipc: fix the timer expires after interval 100ms
b0382892605d6aba1e7a39a551590d06766dced0 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f870d4086a1e650681a06ffb60100b1e949d78bf ice: fix 'scheduling while atomic' on aux critical err interrupt
8918e3cc422792877938cb93da0dbef388c1a09a ice: don't allow to run ice_send_event_to_aux() in atomic ctx
31d709c425ce44860dd00c94fee229cac78ae9dc drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
73e34f3f003ade1c3ee4875378de475b268f741b kernel/resource: fix kfree() of bootmem memory again
be5df9a90d4a8bbd714477e4ff46c9a89e25426a clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
90801e1199b87dd1402dde53dd9778223be2c1c2 staging: r8188eu: release_firmware is not called if allocation fails
dd1dbc394c6eec5d6ce2cf8c36f7e95ad2eafa40 mxser: fix xmit_buf leak in activate when LSR == 0xff
cc6b9969444f74766a7174c297783d48e3eeb61c fsi: scom: Fix error handling
115966febec5acd8274ff30ef4f1c682490b49a8 fsi: scom: Remove retries in indirect scoms
c624ceb06804824dc05b36def33cea45324ec868 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
52b2838d8617fb31fbff02cd6bf194df84540c2f pps: clients: gpio: Propagate return value from pps_gpio_probe
6e084748a7a384852ad1fd9ce5262218bf27037a fsi: Aspeed: Fix a potential double free
878af18a0919bda647126f74df414caaf47ab989 misc: alcor_pci: Fix an error handling path
d29a31bd7f016c6d8ce8f8dfff5973a43e70b7a6 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
3052dfc4829c62b5de04bf067981730ab29b6fce soundwire: intel: fix wrong register name in intel_shim_wake
2025cdc4957587f5ef3f1fe96bea0f223d7fc471 clk: qcom: ipq8074: fix PCI-E clock oops
a0bae1deaede93e4bb0afe00aa368f0a7ca0929b dmaengine: idxd: restore traffic class defaults after wq reset
046f3abd77c1ab95f1e7465892a8b79549ecca78 iio: mma8452: Fix probe failing when an i2c_device_id is used
1d45b3a2518367c1d809c41712e246249c26d455 staging: qlge: add unregister_netdev in qlge_probe
e172389b5641174413fb317b6b9e8339e4f6ff3c serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
5c96eacc75a69571225d9e14c5a8866279910ddd staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
e93f596b7aa340a4065d708ade4a567970d51c4b clk: renesas: r8a779f0: Fix RSW2 clock divider
40e7d794af6154bdb751a8a2a565050d1505e826 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
fdfddc92bab52f569c722ba3e22cdde4eaf8a458 pinctrl: renesas: checker: Fix miscalculation of number of states
4ac5ba7297a24b13cda32bf12cfe92896cbbda79 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
6acb841758f0681333b80a06fb088745d74b9790 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
52386e824844187947a1256b224426ddce22a52b phy: phy-brcm-usb: fixup BCM4908 support
10f28364c009e7ab7c26662666791f920cca77c2 serial: 8250_mid: Balance reference count for PCI DMA device
2d9015b2cc73fabc98b204419f7be2794957b37d serial: 8250_lpss: Balance reference count for PCI DMA device
52171b0b59d2ca3ab951e3875fd61862576118e5 NFS: Use of mapping_set_error() results in spurious errors
c46368b5603a74ae618cbb4cdd50101b9c46707b serial: 8250: Fix race condition in RTS-after-send handling
96a54ade18147d6a6823f99ecb9994185919c4e5 iio: adc: Add check for devm_request_threaded_irq
cec6967ae8fcffe28ab6fea89355f361c217f4ae habanalabs: Add check for pci_enable_device
37e4ef9d47238377948e41d7b2f7f050848d2a77 NFS: Return valid errors from nfs2/3_decode_dirent()
695254fbfe7bd5849d71777d8e2591ad631ebf57 staging: r8188eu: fix endless loop in recv_func
be5f09e8198735779c2ef21666e35112488da70c dma-debug: fix return value of __setup handlers
31a16a1be2ea95fdd400f4bbacf6e2b6fb0ed78a clk: imx7d: Remove audio_mclk_root_clk
4bea0176d1dcac2a2cebc66cbe962107fd14bcca clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
e69b5a69ae181e4594e58ced3ed8b118feec47b9 clk: at91: sama7g5: fix parents of PDMCs' GCLK
c422c29f84f02cec5158b9e2d6bc3519bb005462 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
ff9ff7b618f2c807d5bd0bfb92b9bbd3e9350395 clk: qcom: clk-rcg2: Update the frac table for pixel clock
213f14255a83cebf6edce01dfcfef86dec6652d3 clk: starfive: jh7100: Don't round divisor up twice
438186f8d42853132a55a8afa8fa8bbf53f84280 clk: starfive: jh7100: Handle audio_div clock properly
68f0b32d6251e275765d572a0e4543b6a8629d66 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
31ad4c68b1cdffb32975b0eec1717d88c56e0ed2 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
9ef300f4ea20a8f44ee52e692dd86b1474cfba30 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e89678a0149e359a315934b1f2ea6e6c4ccdb558 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
abeb2cfa997d8698477b1020f327a0ed17faaf83 nvdimm/region: Fix default alignment for small regions
b8b5c49a26b544ffb1e5b685603d60b239d7c968 clk: actions: Terminate clk_div_table with sentinel element
739f2aa323677534a3c8a511ba63e22a0f5e1f69 clk: loongson1: Terminate clk_div_table with sentinel element
7d84f2d5d157ab912a26adf01d9e8434ac186c89 clk: hisilicon: Terminate clk_div_table with sentinel element
99eb30dfa999bfefd1e71b34fa4f42ff24292834 clk: clps711x: Terminate clk_div_table with sentinel element
7450d1ce9a6899a4d3cc04d9db36989241fa7414 clk: Fix clk_hw_get_clk() when dev is NULL
c64013e041fb54923b8b04d234b5bcbde80054f7 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
93e0310d49898b8b8f909aeeb7307eb49c594de7 mailbox: imx: fix crash in resume on i.mx8ulp
95e597046bfc6a2717e3ff0b5a8c89fad334d53c NFS: remove unneeded check in decode_devicenotify_args()
a61ca500deedab26c57cb0bd523724f5b0082e01 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
e74cd533b9a6ab2eedff8520d93c022bf626b8c3 staging: mt7621-dts: fix formatting
5a044f3ff57dacd708eb180971e67a339f18b271 staging: mt7621-dts: fix pinctrl properties for ethernet
289ee305c30462f7d87dbdef502f7f75c5441437 staging: mt7621-dts: fix GB-PC2 devicetree
45279f7ee586f2e5533769347280d4409fc18e2c pinctrl: ocelot: fix confops resource index
a2a2600ddffd1417200ec589eeab97b4caae46c2 pinctrl: ocelot: fix duplicate debugfs entry
d3a815bbeaa5dbf2df40bfa9b38d73827e4334fd pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
23ce92fcb83cd778274968462e4d3e32bf05153d pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
5388f81f36adf1d921110f7d5839db468900ea39 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
5a1ca2f3eb18889eb53afaf9c612de1e7a00fb49 pinctrl: mediatek: paris: Fix pingroup pin config state readback
eff01597b887279c8e6d5e34f2fbefc9e850aa9e pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
69e0b774129ddeb721c244ecd37c8470a3924c37 pinctrl: ocelot: Fix interrupt parsing
0cceffb4053f7531d20d12032472e8b978a9d815 pinctrl: microchip-sgpio: lock RMW access
9a5401438ef914ae95faa988b1e3a2599f3ba2a4 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0c40fefd26c1943af0526ea9ec6cfe2dc010e074 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
3fa44bef36ef73d5ebc07a17aa4c11f8d4475ebe clk: visconti: prevent array overflow in visconti_clk_register_gates()
fad165c7eb3bf95faf51fa57d760c6ae47b8d27c tty: hvc: fix return value of __setup handler
2efae29fb8e969d97ad24a47d0129d0657c79551 kgdboc: fix return value of __setup handler
82a8c7bf46c24a4a165b710985c493b12a2f746d serial: 8250: fix XOFF/XON sending when DMA is used
c218bcfb214c24df6a7d5c713af6247b4e0db2b8 virt: acrn: obtain pa from VMA with PFNMAP flag
ec71f1d0e3e849bf0972bc7a767652916fa7d725 virt: acrn: fix a memory leak in acrn_dev_ioctl()
170606419b4da0aa31fd03acda17202fb1f162d8 kgdbts: fix return value of __setup handler
e99035d160717968e960439d54ff095f75789b61 firmware: google: Properly state IOMEM dependency
387c0212dc7d988244c1c4e042fabdd9b07caa84 driver core: dd: fix return value of __setup handler
64c74c6b4f7c135cf24b1443fe570e20fe16e090 perf test arm64: Test unwinding using fame-pointer (fp) mode
8a5e13bde3c17aeef9191e12da55b1571ce9c656 jfs: fix divide error in dbNextAG
9fd6b9a765ef25240a06bc7a550cb1d48307b7c0 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
d67b586ba38e0918e1634fa28a282f15f99ae333 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
b2031ff62036d366c03ace21534f0f59a495afbf SUNRPC: Don't call connect() more than once on a TCP socket
6d014ec795aae5d0d6c08bf522bde13f0c628ce3 perf parse-events: Move slots only with topdown
644f7f584cd55988ce26732bf4f63a0fbedaa5d2 netfilter: egress: Report interface as outgoing
6e7872f7034bd915172812dea298a3650ced21fb netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
1efdeb94313bb86293bc31ca19745974ed8351cd SUNRPC don't resend a task on an offlined transport
54e4f02dc9b49829a9faa5e5c1ce21956524b43c NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
f96ba5b7318abafd74b15755e605d5bc09ede5e9 kdb: Fix the putarea helper function
cb40b544b9564f50f065ec374c1749f7a9322b49 perf stat: Fix forked applications enablement of counters
3142af0aa0d631e22e495b8088d65d1825fe8c52 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
5e6935df2be4b2120d308c3da9cd35e57035b750 clk: qcom: gcc-msm8994: Fix gpll4 width
8072d5f04d7dfd415e4f9e332573ed498967631a vsock/virtio: initialize vdev->priv before using VQs
37f82d283109681e4859120e7d93e308e6aeee53 vsock/virtio: read the negotiated features before using VQs
2a4a49fc107080d7ee592d923869f590c05f9883 vsock/virtio: enable VQs early on probe
7cad42f3ecf999a5fbd7d5d308fa40a498240abe clk: Initialize orphan req_rate
8d977f9b1008f4d39b8d8f03a5d0484bba7773c2 xen: fix is_xen_pmu()
a562caac9ab9793349c1d91bed0baf337926d63e net: enetc: report software timestamping via SO_TIMESTAMPING
ea5834409b9f30f26ba09843ce4c5a66ef265d0f net: hns3: fix bug when PF set the duplicate MAC address for VFs
bd0e21fb799807f7af240854b0de700c98d1d1e7 net: hns3: fix port base vlan add fail when concurrent with reset
a008652fee64771f8129dd1820f1ec19dc30a6f4 net: hns3: add vlan list lock to protect vlan list
de3df03ef2d896661b78af2ad927c0bc20f114ca net: hns3: refine the process when PF set VF VLAN
5cf64746e45a51b4664906dd361b10a7337b9109 net: phy: broadcom: Fix brcm_fet_config_init()
5504864126ee0ce39620fd0c7ae8c98097f4dba1 selftests: test_vxlan_under_vrf: Fix broken test case
b3c3bb208d534782129f5399cf1634f150586fae NFS: Don't loop forever in nfs_do_recoalesce()
c3d0c61f51fe68a5af1e9ea62101500f4fd318af libperf tests: Fix typo in perf_evlist__open() failure error messages
f7d100360bd4411b534e67a0e060f62465d3012a net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
4e50083bbaa36694ae8e73fb87f561b1518df03a net: hns3: add max order judgement for tx spare buffer
d58c435e4cebfb4ef4958656119160e8233af19f net: hns3: clean residual vf config after disable sriov
06d5336eb5296881206f9f7069666fa6ffb10da1 net: hns3: add netdev reset check for hns3_set_tunable()
d39ba8c388950c7d6c1c11e3e1178fe4d396c355 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
26cf37635d8c0e5bde8452c8ab777b1a33c1cc22 net: hns3: fix phy can not link up when autoneg off and reset
b724bc9f292e0fca6fa5dc030a5e379cfe5529f3 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
539499667307041f8fb7040fcb0c97ce36b21ca5 qlcnic: dcb: default to returning -EOPNOTSUPP
33fffcd4544897a3a2cf72f664cb4b6c7bf3a8e8 net/x25: Fix null-ptr-deref caused by x25_disconnect
9fa59c1055fc5ec2d76b5a20b33e3e6c70f6c2af net: sparx5: switchdev: fix possible NULL pointer dereference
5e1faf4c548e13cb9a88319d84dce5968489e1cb octeontx2-af: initialize action variable
b0ec47c40c8900569760e823edf3a6566131eed0 selftests: tls: skip cmsg_to_pipe tests with TLS=n
512005a3d2d2101b3927754201ffa88be259230e net/sched: act_ct: fix ref leak when switching zones
0979208899c8a3c28d0a778e1372d563571a4da9 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
27639d7955700422df867f2ca9d39072c84d57dc net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
d36b52dce568515b490cbd809a9885157d04d17e fs: fd tables have to be multiples of BITS_PER_LONG
98dd7231455ace08dca0d81156bae2cdcc60e35d lib/test: use after free in register_test_dev_kmod()
4d0df31fbde268c6f0bb3f826ad35af276db819d fs: fix fd table size alignment properly
c478fa98f353e0b802d8021678055c0f6858ea43 LSM: general protection fault in legacy_parse_param
7542504e0e04ff6d8b85f1bfcf13fd2f88c32b2e regulator: rpi-panel: Handle I2C errors/timing to the Atmel
e610cadc4f0e0c732bc1b139cabc2704eec21c9e crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
27cbfa4229d9d5aff1dac6f7ac564739248d848d crypto: octeontx2 - CN10K CPT to RNM workaround
dccd4d861337e9202f57bb4b856528bb7fc2a64c gcc-plugins/stackleak: Exactly match strings instead of prefixes
82451e4582359162c3b4054b429bf216366128bc rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
04dc1944e03ba9b2a984195103b77b926fbea4de pinctrl: npcm: Fix broken references to chip->parent_device
04298adfb8407635aa41dcb93ac90bffe295d76c rcu: Mark writes to the rcu_segcblist structure's ->flags field
397a4f413d5b0012fa5f7d0ac258a4fe697578b4 block: throttle split bio in case of iops limit
b0e9869864d3cd0abd113bdc1375f656fd42c0fa memstick/mspro_block: fix handling of read-only devices
0e0c444507a5ba6ee9d278fb5b215b66fc2d5848 block/bfq_wf2q: correct weight to ioprio
3e1083607b6204daabb1ad722f8e219bbe291149 crypto: xts - Add softdep on ecb
368fd9f8db4c67fef27a846c288654a02561ae1c crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
fac30e484778df5f9c5b5f6197f1f98f96925933 block, bfq: don't move oom_bfqq
5362c1d110ea860bcb55fcc8e7e09c4f1cb64daf selinux: use correct type for context length
f533ebaa48f72298236b993d38beaf91980ae34d powercap/dtpm_cpu: Reset per_cpu variable in the release function
c1f5359edac61bdf7dec97df3691ffb0095dcd58 arm64: module: remove (NOLOAD) from linker script
d1a21cda170942c1bc78584f276d9da4dff202e2 selinux: allow FIOCLEX and FIONCLEX with policy capability
738ea7436b20b2116ad1fecd2b445f1563f9a9f3 loop: use sysfs_emit() in the sysfs xxx show()
52f351f08299b59505485de39c318da7a20836d4 Fix incorrect type in assignment of ipv6 port for audit
c2aa133dfe77d53b340d2d0089efdd67bd89f8ee irqchip/qcom-pdc: Fix broken locking
f187f2cd19ec63f5f81b38019cfcefb40a27eedf irqchip/nvic: Release nvic_base upon failure
e2c77a0029c621aedba5ebdbc8eb212ecf1be2a4 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
9848a6373e62fc750d96ded851624f87528f1fa3 hwrng: cavium - fix NULL but dereferenced coccicheck error
5777b1aadc0d8d317fbbe168bef9551a37f244e7 bfq: fix use-after-free in bfq_dispatch_request
ac24732caf0cbaf4524472d1c43916e912f3c623 ACPICA: Avoid walking the ACPI Namespace if it is not there
f191a43c6b71b3e8ffe87917aa931c60aec02150 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
12e35fb2b2722e95b2b21b2ab02505e9a4f9702a ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
69bdc7ac26a259022d8f01503a0b8bc662ce0ac4 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
67c40d1353055c1a7aee7370f63bdb045ede9e51 Revert "Revert "block, bfq: honor already-setup queue merges""
222db3817f99d6c5008388a68683916eb04d47f8 ACPI/APEI: Limit printable size of BERT table data
c59de1c92c5cd28bfbe2e94c7a2294236b8240fc PM: core: keep irq flags in device_pm_check_callbacks()
5d49e82a8f8cb90ad95da0eeb7a3b9ca1292ab15 parisc: Fix non-access data TLB cache flush faults
175e1fa0e86ae789a6f31acb008db31ecb4d4011 parisc: Fix handling off probe non-access faults
e2c56f4eec4748010dd901b0a0a97120a59cfdd3 nvme-tcp: lockdep: annotate in-kernel sockets
c0fdb26e89ff32ed194cb248bb8f3fc9eaa6bed2 spi: tegra20: Use of_device_get_match_data()
071ec00e9ab867a5b2cf87f837d5bcf362f4600c spi: fsi: Implement a timeout for polling status
8546a5e071d8605b8d792c75c288eab4161d5c91 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
6d8bf99b4009abebea2aa5adef272a969c6737d2 locking/lockdep: Iterate lock_classes directly when reading lockdep files
dee6f65f0f6d13ee1652112b2eeeed4395294b1c ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
390b84a22105372156983c94193cdf4ef121f200 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
3bf2089634505c11f9e5ac158c69b5af1899403d sched/tracing: Don't re-read p->state when emitting sched_switch event
4b89cf239fd55ae6fbeab051bcdddd5f71bb1df5 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
623a269c4287706406d23d3e87af4444e221cc32 ext4: don't BUG if someone dirty pages without asking ext4 first
8e6320df56308eb4a1487f5b625364c2e841ca44 f2fs: fix to do sanity check on curseg->alloc_type
67054ca787bc6f1aa73d5fb664b38ef4d3d7fc50 NFSD: Fix nfsd_breaker_owns_lease() return values
9c0037fa2a19d752979c6f09477b2777dad48953 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
ec6e0c4220af92fd536e106bc79d296c52b88566 btrfs: harden identification of a stale device
e4aed71faa88755017a4f25dfad08b7ae173d355 btrfs: make search_csum_tree return 0 if we get -EFBIG
1097281a7057b87d45a498e2ea2425e8d9b677a3 btrfs: handle csum lookup errors properly on reads
7584efd9d624b818d0ea532e5b3331e589578420 btrfs: do not double complete bio on errors during compressed reads
3e7c4f23474df2ee7b1601570354f3f4390aa66b btrfs: do not clean up repair bio if submit fails
26f7ddf9b00ce75ba91bd1899a484a14cf1ab025 f2fs: use spin_lock to avoid hang
144b1e0ba1d722f6062fca33a2971a21312a45ba f2fs: compress: fix to print raw data size in error path of lz4 decompression
ee7d00832d926b26314752023b59356c1a7bf5cf Adjust cifssb maximum read size
66f8b69ab3d81c5e0f2410e8318f97e5c7c22346 ntfs: add sanity check on allocation size
cf8e07465c32d2447e2b8ef5a0aa138a6980cdb2 media: staging: media: zoran: move videodev alloc
d1fee47eca9f7b7d4fd41fe72b79dc2290cb79f5 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
8bce7740933efe979b04ee6a0b01b4be0cb0b645 media: staging: media: zoran: fix various V4L2 compliance errors
3bbdc7b40c2e3dfedb285fda64a057553effee05 media: atmel: atmel-isc-base: report frame sizes as full supported range
8c73864df6c70beed1e35580cf0ebd3a3ee58b10 media: ir_toy: free before error exiting
32c01cbeda2bcb161c62cf741e489df7b2036c3f ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
4c6898126a8d935f1b14684d273e11af614f99b1 ASoC: cs42l42: Report full jack status when plug is detected
4eaa652a906e929aba1f9ba91b65749e19d8a589 ASoC: SOF: Intel: match sdw version on link_slaves_found
bae7bc97f151a77718cfc181cccc1f10d7b3fdf7 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
bab041a0b683307df446dd1756ea3ddeb7ec3e71 ASoC: SOF: Intel: hda: Remove link assignment limitation
8b5fccd0bdc5cd0b5f0ed1a164f4183c81f9de2d media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
abc30c6ac48dbaf6066574f2933ccc6bdd9bec9f media: iommu/mediatek: Return ENODEV if the device is NULL
ab2097395a321fffc4d1d998a854e82c5bbb098e media: iommu/mediatek: Add device_link between the consumer and the larb devices
c4241f05cae0f4992e1222e5efcf288775968bb8 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
2e89a3ac2762c0be18b36f246c862d90e6872106 video: fbdev: w100fb: Reset global state
9a488d710e1c488e1430787d5ecfc252f6436265 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3bfe81855e9dd67934a22fc89f8f6a255911689c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b15ec78ae19d4e02be4f4a2221423c72648a2b74 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ca7688f36b3bd7d21a6e1f3f878ccb2769461366 ARM: dts: bcm2837: Add the missing L1/L2 cache information
63e8943285790d653638b25e149a6affe836ebd6 ASoC: madera: Add dependencies on MFD
32fd176b442db28a26329b48a831a673841d3860 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
632643cc2c516738752ec68510cae5d424fe78de media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
8a6249c7a91ed2e0c754d998c9b1a1e0a8cf2a79 ARM: ftrace: avoid redundant loads or clobbering IP
a86e962d11344ae3bb7a6442ff1ea336ef19b658 ALSA: hda: Fix driver index handling at re-binding
7d3b7a518125646794d959603a5f6fd93500b89d ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
5b59927c0d633ce252401b99439d9c1c3b6ceb91 arm64: defconfig: build imx-sdma as a module
b1149d2b96748df6f035c90ae3e582021f082e7e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a994cd231fb4ecc47cc62affd59607cb14f3edce video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
18d6d61cb7b6d873482b76bd929dbab2664e47cf video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
a19237abefeff3c628b1d2d2beb932be7a1213ef ARM: dts: bcm2711: Add the missing L1/L2 cache information
b801e22bf29b3c44803d94fae08ec217e6b36018 ASoC: soc-core: skip zero num_dai component in searching dai name
f2d8f20169c4375ffdf5b14d354b07d627c79254 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
8a9016f4ee56a25019b54c35c1a571a909588fb5 media: imx-jpeg: fix a bug of accessing array out of bounds
6da630aeb7aaf8f414254e3880aaa55f474719bc media: cx88-mpeg: clear interrupt status register before streaming video
ef3ada1b981fc50396f2ab9c1a6ff47dc91aa888 ASoC: rt5682s: Fix the wrong jack type detected
22087f9c2b8920c271bf9f37b6169c407f8b5b40 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
3761bdbaef9200edcd0194752959dc4effe99add uaccess: fix type mismatch warnings from access_ok()
bb2f8559c77723c535d43841c659502a0e61909a lib/test_lockup: fix kernel pointer check for separate address spaces
e0d3667cfc88d24b2fbbe47f2e31a3b48f302200 ARM: tegra: tamonten: Fix I2C3 pad setting
44991318104a26058a2285481c8dede1916dbb0d ARM: mmp: Fix failure to remove sram device
ba1df3d67c288f9e656578403add91c39674cac8 ASoC: amd: vg: fix for pm resume callback sequence
5d87afba751770d40fc7cec79a6ad34569353233 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
41228e8aa984952c619d2ac5c24c6c548f929a0f video: fbdev: sm712fb: Fix crash in smtcfb_write()
f27c69f3f952b768bec49c5bcb6ff23abb70d9b8 media: i2c: ov5648: Fix lockdep error
f68f84b5fa5f5ba2a4a924f38048a72760bfc4b3 media: Revert "media: em28xx: add missing em28xx_close_extension"
e54a3e2cc41e6b1ce95511d6c364367a6881cb3c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
80a9631e0540993b0b762bcd33cae58f3b6864b7 ASoC: SOF: debug: clarify operator precedence
c73d0a33a3eac6929dfbdeb9897259a478a53ceb ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
411ca7453fcb28981b4dc118b822c2cebc02d671 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
e5b9724ba0e2ca3e873796d559782a572b3be41a ALSA: intel-nhlt: add helper to detect SSP link mask
a84bd9af65151c8efdab76a96908640c1024841c ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
374ff98bc1c33a75a824a316fbbe9132b60b0887 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
e830cddfb3ebd7df2bc803d2e59a996081b10f86 ALSA: intel-dspconfig: add ES8336 support for CNL
e92a26a33b8c62ba85a47c332cbca3590165ef36 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
874786da09121092d63cac77ceec500777edccee ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
9440cc0f337b01b19149009244943c682f6b674d ASoC: Intel: sof_es8336: log all quirks
16b4e4e6a7e5db3373b62ef9268222ce70fa178b tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
4a3aabaac4a4df4ffd0bec177325ed8e8ea1d2f7 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
dec61629272b767ceb59c54c4da01b0bc43c6678 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
4517326ccd00a2fecfc98e8562c947f267eaeed3 media: atomisp: fix bad usage at error handling logic
92dde3767282111808470fc4070b27d4602f3044 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
fb3a9ec5ab4172be38db7cc12202efaecf4654f3 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
07706843fab097525cbe3cd80de81ef5d2384858 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
2142a422ed2b06cd80cfe3e5e87fc0daee44077b KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
50b62164c7d240182a4241fb2c6417f72651aaf3 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
6d32f1a8fa45dea81673043894d62ee5edb0acbd KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
56b5da0dfebead03093fe9f8e1a97785cfe09ad6 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
9b2a8443217aac5f3692c7a440e1b9362e5886b7 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
b757573854e95ec6e6e4d93c272c8678bb8c00ec KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
416d54f21854a7f2178dfcc7b87549a3d2736917 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
ee14d606c14a3b566a2ac450d1b72d99d8395d6a KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
d3989c10e09e639801988c36264b8217bf9cff9b powerpc/kasan: Fix early region not updated correctly
23e5dfcfd03800eaa63e39504ea16fa94ff91eb5 powerpc/tm: Fix more userspace r13 corruption
517ccd13d50f95548d7c91490bfbc4d6d4be6b34 powerpc/lib/sstep: Fix 'sthcx' instruction
1bc8dc939e2f2f29ec3e70ead06fd0d1340e9cb4 powerpc/lib/sstep: Fix build errors with newer binutils
ee15c62cf53840f9a821f0ccc953ee4e31fedc7d powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
06df0ab99a430f8896d2124cb7cd9e713a9ec417 powerpc: Fix build errors with newer binutils
d1aea9e73a481d27e44fe7a3b5474a356acdda98 drm/dp: Fix off-by-one in register cache size
0586d921f8ec08403b7b74c78a3bf80375de205b drm/i915: Treat SAGV block time 0 as SAGV disabled
3ba100c754ef161828ac6365907f7d8128694645 drm/i915: Fix PSF GV point mask when SAGV is not possible
7ae5cf382f22607c38b77f4304ae948eaa1dfc34 drm/i915: Reject unsupported TMDS rates on ICL+
d406b5eeca649c648e27d5287591b38d1ad2af01 scsi: qla2xxx: Refactor asynchronous command initialization
d712a479b382f5df63194121817f664f231931f4 scsi: qla2xxx: Implement ref count for SRB
ddbe3181100e36cd59a811dac464077480884177 scsi: qla2xxx: Fix stuck session in gpdb
03822f09cf393d4f2c28a53eb64c4b9778b9d8c9 scsi: qla2xxx: Fix warning message due to adisc being flushed
477979246b8cead569e83f3e783b930e414ddc3e scsi: qla2xxx: Fix scheduling while atomic
d57f6599e9ae94802b7874fc759ae9d09fbf57b1 scsi: qla2xxx: Fix premature hw access after PCI error
e10b562ba0472d917806d7dcc84632b8042d8876 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
3db9bbff1df3b58914056eb9cb72d7e68149683f scsi: qla2xxx: Fix warning for missing error code
d03033a07a1279fb2ebdf2abdd3545826a46b54b scsi: qla2xxx: Fix device reconnect in loop topology
aec9b69cb36f19ab6029293fc99f7bc3ab1ffc57 scsi: qla2xxx: edif: Fix clang warning
785ac2270b034b141e7e3bcf9cbc4e56703fe566 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
c3ea2fd4ff4d9ab05843bfb555c347dd2121c5ca scsi: qla2xxx: Add devids and conditionals for 28xx
290c72634991f64b329de07eb83891bb75b06345 scsi: qla2xxx: Check for firmware dump already collected
241041ba14b00162e3f1c94dfe97369e5afc22ab scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
e1ea9d5bd489f324b85ba4a50a3b2d39a418dec5 scsi: qla2xxx: Fix disk failure to rediscover
5bd69bed9cec4673e9acad430a5923ab14d27055 scsi: qla2xxx: Fix incorrect reporting of task management failure
1fceb5f954b995208fd338faca7519aa0120834a scsi: qla2xxx: Fix hang due to session stuck
29314fa54f29e3006ff9bb3b63b7c36771cd5b3b scsi: qla2xxx: Fix laggy FC remote port session recovery
deab5ea9fa1418c97ebb8c8ca0a0781a15d9bfa1 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
5437a80fd0e636bf854c30da7b0240e501742abf scsi: qla2xxx: Fix crash during module load unload test
0cec11d57405939ea22cfe4d02258117cc72e980 scsi: qla2xxx: Fix N2N inconsistent PLOGI
8736f4ea44299171dc962e3aa32114eba22a54ce scsi: qla2xxx: Fix stuck session of PRLI reject
7bd4f9df82dd6d264248519449566f3f6d9dd94b scsi: qla2xxx: Reduce false trigger to login
5883335bb59f45fb384356b8cb7addd1cf561496 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
e69cbc34d346e2f22a9f5afdf26bf0325a56450f platform: chrome: Split trace include file
cb14072ac66ce377c556bc424b0a092dbec29dcf MIPS: crypto: Fix CRC32 code
23cf76a349eb83c16ab04a4bd7b92c1f5b7babe8 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
d587919c42810f3fcbdac539f365394bb9a99918 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
b784220e5ebd0e332eff0f9f74ae9718081e8d13 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
ea975289a05ba11393f244e685ff36cb3a0e64dd KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
1320749e5d43c22d36dfa4da22c0faf60a4b2d59 KVM: Prevent module exit until all VMs are freed
3eb277b8ad66325c45a1851142a575673e708261 KVM: x86: fix sending PV IPI
da71e047f6045396a7aae1c978b756e231495995 KVM: SVM: fix panic on out-of-bounds guest IRQ
a4a1388fea2062827c4520eb65a01b5b04ba6e3f KVM: avoid double put_page with gfn-to-pfn cache
a7af7b5c276d8af2591ed6a0c758fba4c83cdd75 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
999c6fbd4d36ab1b8e733a9f3cc7936d31f51700 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
d57662d59eb2028ba14b273b73e0e71b3cf7b461 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
59aaf2421c563e36efda0d41bed57a1b4730e294 ubifs: Rename whiteout atomically
d22b07425281e6ce3da7c06a17de14c259d67082 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
d808852ee784f37a6536b2563a2a12eaeaa204aa ubifs: Rectify space amount budget for mkdir/tmpfile operations
5ca4b6aee75c08824cfa92b74d078bc3cbe38524 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9058da20443ac7eea3b0ca7c75ea5415cf9929a0 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
e2f013011a273965bc4cf90cd5b773fc6987b7c5 ubifs: Fix to add refcount once page is set private
f7af54d006fa304a3e651162ec5a110cbd0a7915 ubifs: rename_whiteout: correct old_dir size computing
d53396e8885fbcffaf2e1139bb37986757c3823a nvme: allow duplicate NSIDs for private namespaces
17fccf1e4e4eb1be94096c4f9c14d3269257437e nvme: fix the read-only state for zoned namespaces with unsupposed features
2d55f8803666a53d709f53ea9fda614217510438 wireguard: queueing: use CFI-safe ptr_ring cleanup function
0d40ac6a4c53c3d1f89c6537ba4105201dd7fedf wireguard: socket: free skb in send6 when ipv6 is disabled
9692665fe0d26aca33c51ea44181f63c7211b9c8 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
10a74b3c3b9bd6d1086bb20042d45f38f4631185 XArray: Fix xas_create_range() when multi-order entry present
b97363b5f6f19782b74615eeff5ce11605908631 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
146d66a66c8b7733bca6f4b37202ea62ea1630c8 can: mcba_usb: properly check endpoint type
23b33b26ee8b27ca803fd04d3c303628239cd565 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
18f8b7a6a37894ad19bdc390ff53c48d8795b6fe XArray: Include bitmap.h from xarray.h
7dfd3520b6b96d29dcb6e2f2721eb4f69680f6d5 XArray: Update the LRU list in xas_split()
846ea3f07172271499b66cf27633a8b9e055fc27 modpost: restore the warning message for missing symbol versions
d574882df65a0de34f53dc485f99bd5bc7629c9f rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
26b27269e058bb2133c429678bc522d68d7622d2 rtc: check if __rtc_read_time was successful
9e87b1a7a0b9def64328ba383993ff9c0d8ce00d loop: fix ioctl calls using compat_loop_info
127482912a33450990c1371d8b6255a83bef0efc gfs2: gfs2_setattr_size error path fix
3ad52c970de390b5fba9f5220afa156429e86ca4 gfs2: Fix gfs2_file_buffered_write endless loop workaround
9803bf4b470c5122b2709afc74dc3a8509ff1cac gfs2: Make sure FITRIM minlen is rounded up to fs block size
4ef5f62c0099d4f7c8bd93534a5171b05874f923 net: hns3: fix the concurrency between functions reading debugfs
c50033a25e363e9aebb62b936f227318f08a806d net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
15085b6dad00467aea3de0192612137331190c7c rxrpc: fix some null-ptr-deref bugs in server_key.c
acdce2c33f41cb7a87d5889fa204e395ea237a4b rxrpc: Fix call timer start racing with call destruction
9edfd065a9afd1183412376caba4dbf84487402e mailbox: imx: fix wakeup failure from freeze mode
397775fa8180ea9f61b4ee3347aac401bc763e82 crypto: x86/poly1305 - Fixup SLS
bca53bbba713031575f39d23e6dd9881aa681e02 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
643987711137dbe54794ea9bec5a94fc97f02e4d watch_queue: Free the page array when watch_queue is dismantled
c3f2d4106156a46087975f71d1dc5449af0e0c92 pinctrl: pinconf-generic: Print arguments for bias-pull-*
b928c1a262bc262456e8aff6b9b6cad73d54ada7 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
2867113868e06e54d70ba5c5fb7b2e3e93116415 net: sparx5: uses, depends on BRIDGE or !BRIDGE
33af53d6036c9244db93db080c436f333c1cd61b pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
f53b0c3a59afd689b4215a5335c23320628dbc6d pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
b65879729328dfd623cae82b4a5c95eb80cd9b0d ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
939a2542459a37b23d5b62ea4f6817aaee8995a5 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
4b66bcbf67cca8b033237dc07f42cdf27430c881 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
672ccc8167cd1d806c3bede52b13fc81fabef6e7 ARM: iop32x: offset IRQ numbers by 1
b1de05f8b583f4607463d724877029777353a2ef block: Fix the maximum minor value is blk_alloc_ext_minor()
4c3d205d71aa0b1d47a8ff5368ba4f34f6a5e03f block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
8386ecae90985198b051cf2ea6290a7c4b94de85 Revert "virtio-pci: harden INTX interrupts"
9c9d2bfe76368d4f3eec4efca2ea47535fd057d2 Revert "virtio_pci: harden MSI-X interrupts"
64f1cc03804617c5a6a87d96bb4af03091ea14eb virtio: use virtio_device_ready() in virtio_device_restore()
e9302c918562d779045a40c48fc70b572090256a io_uring: remove poll entry from list when canceling all
eccb680c80641bf2823aac6ab5b5fdf5a127f80c io_uring: bump poll refs to full 31-bits
4b28c0ed803224abcc5f7c1e0e7d406c934356c5 io_uring: fix memory leak of uid in files registration
5d8f8d17cf657a5542814ed8faae8d688e485376 riscv module: remove (NOLOAD)
b16c88e51fee00adebd3a15b9e916567bf1a76e0 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
639c96353aeeed689e7d71788041418f5d544e6f vhost: handle error while adding split ranges to iotlb
651ffe77169afd77f321211745b46257ad1a062e spi: Fix Tegra QSPI example
4e50cb5bd1d2ee2ebe6b704a8a62835c88a77422 platform/chrome: cros_ec_typec: Check for EC device
542406d95d9f0e031297e1136ffc5cd7978e7630 platform/x86: asus-wmi: Fix regression when probing for fan curve control
21fa5c3badbfe6ff3700491206fa479caa6142e1 can: isotp: restore accidentally removed MSG_PEEK feature
fb6802ab99495dd2fe96d3576b6dc65d83c9b99c proc: bootconfig: Add null pointer check
5363ffa86f95cead87699b03e43643a790a910e8 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
a7e3ea663bbcbefb6497579db451cef640545eef x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
58425717546ce87f3fabbb6d9de8666f6763d0e2 drm/connector: Fix typo in documentation
9f5202ab18db81e0abecfc241b6632e070f74d31 scsi: qla2xxx: Add qla2x00_async_done() for async routines
bfe7d4fdb3ed3056830001bb5cfa92bdda1e2fd9 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
21cbe81587f6d5eb2abcbf6bb380bd7499ec1978 docs: fix 'make htmldocs' warning in SCTP.rst
c272612d02db3ba093d121ef14923aba69e895a3 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
ff05ecf9a22a6a04e90240a00f80dbfc76db157c ASoC: soc-compress: Change the check for codec_dai
0358671777168710c05800eb3add92a10c5ead9d KVM: x86: SVM: fix avic spec based definitions again
e9e28542a05758b1b6ee7070c1247053b9535763 ax25: fix UAF bug in ax25_send_control()
1a96f4b9cc5286923eec795770df094588da3352 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
5f86d73d43a9010ea191282079ec74330c2b3941 tracing: Have type enum modifications copy the strings
639876e49046470c5e310fbccb517edd33fd3d00 mips: Enable KCSAN - take 2
2fa60faeafa4a6c71453d8913c848362821f5f7e net: add skb_set_end_offset() helper
516824b67fb90056067a7efdf3bba81566a7e5ab net: preserve skb_end_offset() in skb_unclone_keeptruesize()

--===============8728948243415429760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6dcac22c38c-590473b640e0.txt

bfa471969f090a11e1133bc3c290dcd2247e7688 swiotlb: fix info leak with DMA_FROM_DEVICE
823ac8278255d75e83520b88ab5f4afd13531358 USB: serial: pl2303: add IBM device IDs
7b45da379d520888f42df8c8f7ada84495c38b94 USB: serial: simple: add Nokia phone driver
bcb182746106f49d49e8f6399baa86297d038537 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
18bfa3f152b5e0a106f83cc0681e2f0312858cec netdevice: add the case if dev is NULL
9c3eaf5d08c3c01c1737b3a33d5f0ba6c05581e3 HID: logitech-dj: add new lightspeed receiver id
49080f512d56f10bf2465e2e6896bacf218b45a0 xfrm: fix tunnel model fragmentation behavior
222b1028c72c4f580ef7bdcd574cb164e454b949 virtio_console: break out of buf poll on remove
768247b88bd6eda5ffb67d7bc8e168ab1612846c ethernet: sun: Free the coherent when failing in probing
426359d62b6ef2d719f81dbdc3c115c31759b929 spi: Fix invalid sgs value
0ed1dfe5cdd7ba1adedd15ed8c8e8508251a2517 net:mcf8390: Use platform_get_irq() to get the interrupt
00d613884c61a7ffe818f6fb66ad80871c1fe89b spi: Fix erroneous sgs value with min_t()
5471e48a93701afd74bf28fb41b72042e984629f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b5bc178200a193be46d9864d48d1458923a19fdf net: dsa: microchip: add spi_device_id tables
bca64719463bd391cb8393974f630bba96ea9d3e iommu/iova: Improve 32-bit free space estimate
cce7107d20db4a516c41a18fbcf8a7264668a076 tpm: fix reference counting for struct tpm_chip
0acf946dd3c66d79c314097ee750f84e56eb1463 block: Add a helper to validate the block size
6fa89716601bb18b78627525b16cf4654ca177e7 virtio-blk: Use blk_validate_block_size() to validate block size
2c9e5237d0c0f60ce6e53b5bccb33bb2e06bbe3b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c9dbdc14438233afd3df33723518d9668d99dbeb xhci: fix runtime PM imbalance in USB2 resume
b339c5b35a88f71d8a7a41e985512abcb97a94a7 xhci: make xhci_handshake timeout for xhci_reset() adjustable
7d66bf049aa501121c93f7eff0e8809f3ce9f733 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
abd7700a0e1b292e801adc393479773e72b4c37e coresight: Fix TRCCONFIGR.QE sysfs interface
850500fca4fb9ee479540c08f80b91a35a713c6e iio: afe: rescale: use s64 for temporary scale calculations
bb6e5a9ffea3f50cc8c3f82c765bc1f518bcf621 iio: inkern: apply consumer scale on IIO_VAL_INT cases
5fe6055a67e1f1e61563e32505bda40b7bc87d50 iio: inkern: apply consumer scale when no channel scale is available
1f932a175fcdfc6ee047a951e38f73c962a02c6e iio: inkern: make a best effort on offset calculation
db26035cf7293b6678d01bc104e9da8b55ff4772 greybus: svc: fix an error handling bug in gb_svc_hello()
bbde3432010f3d67412b1650e308c3b121e3aaf6 clk: uniphier: Fix fixed-rate initialization
1f90de9303814111825d2295c990d1fa175ffc7c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
8c4d383a9005f6a16a4e3a145dcbdd0287013f66 KEYS: fix length validation in keyctl_pkey_params_get_2()
3fdf078d3f74ed05960a900beeecb3dd30a69698 Documentation: add link to stable release candidate tree
2b4d95a5c797be5343c2cbc9877a5a00f83d3348 Documentation: update stable tree link
53eb73ea8c5f092b7a79046d51b89a1f70537a21 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
bc87dfbbed860a527711eb61e84ea348d138df95 SUNRPC: avoid race between mod_timer() and del_timer_sync()
065dc7ae22b62bd5ffd5e42aa4eaf6f96680e952 NFSD: prevent underflow in nfssvc_decode_writeargs()
3a6edfa7e7bde3fae0eea8c2353e818297c4765f NFSD: prevent integer overflow on 32 bit systems
2e5a6135260bc82ea2fb28a3e8e22738c90bacf5 f2fs: fix to unlock page correctly in error path of is_alive()
ca357adf78661b53a1d9eb05b909f32e8c40e92d f2fs: quota: fix loop condition at f2fs_quota_sync()
35b6b65a85f6c06713f412cd0d3f326b22d994e0 f2fs: fix to do sanity check on .cp_pack_total_block_count
7a0ac923fead16c25cd7e27d8367fcdab2f38db8 pinctrl: samsung: drop pin banks references on error paths
50c7dbd3a11005b50381db6eccdabfaddad0c6e8 spi: mxic: Fix the transmit path
9936f6671440b7221a1e4f8379e4b1cd652a9b6e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5135fd3b635d4438a702fb37538b27b60e0ecbdc jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8bc5a8f542afd87f371d7401e4050d8aaa8fe394 jffs2: fix memory leak in jffs2_do_mount_fs
a710b92bb0d2ebf054589fae141f1dd68d694b84 jffs2: fix memory leak in jffs2_scan_medium
05a49151c379433e69f20157d25e8cfbad2bb78e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
18b4589367bbea7b1b10bf6838af6a5768129405 mm: invalidate hwpoison page cache page in fault path
76a43f148122d29f35ec5d80d240c3ee641ae156 mempolicy: mbind_range() set_policy() after vma_merge()
e403922951be569d679b63d8f2212e6ec456d295 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
281d32571d6c29887e375bc9eb6423ee86ee0486 qed: display VF trust config
5b2af87cff9766a66acd3ef1f2353eb53e9c9b34 qed: validate and restrict untrusted VFs vlan promisc mode
0a46eae49b38b4d2e6093d94bf3128efd48cacb4 riscv: Fix fill_callchain return value
301db9431ae9108e8317514f79846d7594bbd8e1 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
8e8e81e1f4c7be5b6a1585e6660f86743928c95a ALSA: cs4236: fix an incorrect NULL check on list iterator
09b4a5a9c97783db2f24c0780ae2954ed6c3267f ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
cd0e02c758f29150b8df93c5c5438b1669f0164a mm,hwpoison: unmap poisoned page before invalidation
51aa451e2ae240ed7fee020c3ce116e48c7d10d3 mm/kmemleak: reset tag when compare object pointer
8414bf63d0632d0ccca1abe1751f620987841dd9 drbd: fix potential silent data corruption
0a92e319dac3ecc28d29db6b81e2925dab4736ef powerpc/kvm: Fix kvm_use_magic_page
18c62c5f49189208b82cfa4e91f2bb222be0f3ee udp: call udp_encap_enable for v6 sockets when enabling encap
8a7fe5687eaca262e75d6a9efcde7c6a0e5b2c18 ACPI: properties: Consistently return -ENOENT if there are no more references
8c09fecf09a77b009269ef91772ca676bb487f30 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
409c6b8329b96f4c4ca2e96b3d207fc468cd3d99 mailbox: tegra-hsp: Flush whole channel
7c2f07836e974a8fbb3736ea7e951a96b10c62ba block: don't merge across cgroup boundaries if blkcg is enabled
b795bf9c91fe60c530ccc40f7fbe286598e9f1b3 drm/edid: check basic audio support on CEA extension block
de069c85e170d95e5534e164dfd61261c3a51184 video: fbdev: sm712fb: Fix crash in smtcfb_read()
617d96fc5cba8289577a8c5bf9c4117647a86e72 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
1256fa8c22ee7d02754bff8966043aeb47ff6e8d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
c2b209e6be9749ac75ccde851d11800e5ce1123b ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
4d9a802f21a970e2f76611bb0ec83c53c5596e7d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d39cfad34d50334d2fcec5fb3b528c76214fb3d1 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1d5dddfbcef6204c5db13073c85232ba67ae2069 carl9170: fix missing bit-wise or operator for tx_params
58cfc53bb22a494504241c4fb7ef7bec387c549a thermal: int340x: Increase bitmap size
4dd630599ffd30ce928bdfc7636ac15d280a2af4 lib/raid6/test: fix multiple definition linking error
b703f8439fddec7b081edf6236e61492edca0bdd crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
298067eae5114bcb5e072981183d91c2d3cd073c crypto: rsa-pkcs1pad - restore signature length check
3fbca16d6aae53d9c19462376c3f5b64dcc8aee6 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
5501e9719377762da70b976cf7ba69db17168762 DEC: Limit PMAX memory probing to R3k systems
9dbec0c4a0778db8fbb8bc69cd860548c9f27646 media: davinci: vpif: fix unbalanced runtime PM get
669892e865152c1b2826ecbb72e3119ba38569e2 xtensa: fix stop_machine_cpuslocked call in patch_text
ac2bbe69bae0e667dac635953fb6471c50802557 xtensa: fix xtensa_wsr always writing 0
d1f809696127e0bc3452de88bceb90789eb21347 brcmfmac: firmware: Allocate space for default boardrev in nvram
d005a9120763043ec7fe2c939cea89a605444eb1 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
5676342286e331fca607d92aafcbe603bf60c26d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
dcf54a07f765e520ca88b014684de12bbae9ff46 brcmfmac: pcie: Fix crashes due to early IRQs
0f513c1c56f99d253d9c52b82279be571a459e6a PCI: pciehp: Clear cmd_busy bit in polling mode
de1bbc1e5b4063fe0c7ef18c38170b8e51ae4235 regulator: qcom_smd: fix for_each_child.cocci warnings
12cf5b2bc93d19329892059388aac9f84040bf55 crypto: authenc - Fix sleep in atomic context in decrypt_tail
1cec63fc72b7d9a02860506c12b03e632189b085 crypto: mxs-dcp - Fix scatterlist processing
1465572bedb789a0f5f015775a53c76dbc75327d spi: tegra114: Add missing IRQ check in tegra_spi_probe
c85a38392864c02c7bdc31000a402240c862db48 selftests/x86: Add validity check and allow field splitting
9068695d550d72caaaf68648a30fa76e8f89834f audit: log AUDIT_TIME_* records only from rules
4d1e16eaa732de2bc5c211d54e967834eb8f3f54 crypto: ccree - don't attempt 0 len DMA mappings
bc47050547f62a6c1a7863b664c02a085f141a7c spi: pxa2xx-pci: Balance reference count for PCI DMA device
e0af58f0967d92a41a13fc8b4da82ce309d0e29a hwmon: (pmbus) Add mutex to regulator ops
d3d46df4aa271e69562d573ab94377aba3cb25e0 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
1864f9a4a0d459943ce19bc3ddd061213883e61e block: don't delete queue kobject before its children
2f1b9656b5a955450044e4b3e5d47c634ce39588 PM: hibernate: fix __setup handler error handling
c44e40f2a426b7ba365aea247d57a975de66469e PM: suspend: fix return value of __setup handler
8e8973a7d0af528a4558564c91cd6d61e1556442 hwrng: atmel - disable trng on failure path
8e90ab238de0233601134ad67ac4ca9382685658 crypto: vmx - add missing dependencies
6108c2110a19dfbc2f04e781ae3b9abeb1c1d82e clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
964ee929ffa71f9a38cedb706756cf98ac6853f8 ACPI: APEI: fix return value of __setup handlers
bf8d284bf3525878a570c1351066ae432466545b crypto: ccp - ccp_dmaengine_unregister release dma channels
bce1061ce578458dccf9be45415f785a59ae170b hwmon: (pmbus) Add Vin unit off handling
1841d6f9b7624cd6efbb3463536620fc51f8985c clocksource: acpi_pm: fix return value of __setup handler
2bccc2b5166cad8eb496e9d1fb555bf751015921 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
dc9c407216a478838f7a63bd40e119c99bb5d577 perf/core: Fix address filter parser for multiple filters
84b9e8d107f006e180ce0c49ff69f6ca93a2d80d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
fcb26853d45f8ba9e9b02d6286ace61ab2d7460b f2fs: fix missing free nid in f2fs_handle_failed_inode
e3965c3d1cf68875abc3d188aa3f0fefaca8aa58 f2fs: fix to avoid potential deadlock
c50c91d5b62c358a6a1afd3298fd9fb9201fe6c5 media: bttv: fix WARNING regression on tunerless devices
b09970db7e2b42a4687836605dea0cf8bef47c5f media: coda: Fix missing put_device() call in coda_get_vdoa_data
d9f826dd4df9f6b080bc829b6eb580c1598f5a20 media: hantro: Fix overfill bottom register field name
e52e76407140eb04ea2cf6c5c0bb88dfd40579cb media: aspeed: Correct value for h-total-pixels
dbf7174350ca153fb776310bd30f70f91c8d6bee video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
93f28e4751d8a05ca3c72c6a8e50857228f0651e video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
46fb917ea11ed7cee7d8dd0950b686b11a76c28b video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
2b1a8a6fc3915a890e1a2127b35cda5d52fd4619 ARM: dts: qcom: ipq4019: fix sleep clock
cdd2e4f713603e64cc6c3a21bfea1d582c2a8254 soc: qcom: rpmpd: Check for null return of devm_kcalloc
1e3c1f1af64bb03d42b68d6c23015fce339ea742 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
f3be2dba69ad07d520a246479068e28efc5fe13a arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
7a19a79b477123ec24f33f11ba3b56159fac912c soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
eb8b959d936e0288775beb92287dcd4472368ebc ARM: ftrace: ensure that ADR takes the Thumb bit into account
c3c733ffb68d94cf19068fe283ae74342c0c7825 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
aa858f39be549174b66639b034e123475d395fc6 media: video/hdmi: handle short reads of hdmi info frame.
0eb43b875fe829dc7805a6b97a4ff54b529f8863 media: em28xx: initialize refcount before kref_get
17853b804dbf05cfdb1963513b873fb6591bdda5 media: usb: go7007: s2250-board: fix leak in probe()
c2309397ccf4b7789508336bc58f6c91fa47d2ff uaccess: fix nios2 and microblaze get_user_8()
3fbb27a4235cc852f1d5a11fccb36d1f09a04857 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
24daa22e03298671a639f0b529e95edabb376d7e ASoC: ti: davinci-i2s: Add check for clk_enable()
64bbc969bd266b2eb60150bcd73f75638fc8401f ALSA: spi: Add check for clk_enable()
6f26b34b9f1c98048fd0415b055132ade5c75b09 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ea1bbb08cd0a685739bf9e2870ca5aa0ba1a3d30 arm64: dts: broadcom: Fix sata nodename
07defd8d40679b7d15d039f3d2706f5fecc8a288 printk: fix return value of printk.devkmsg __setup handler
62f7a81ae10d2e8c842d3369bf4b2b6f969b6461 ASoC: mxs-saif: Handle errors for clk_enable
e7aa1eef80e46a2d53e9af81a34dd843eb952fea ASoC: atmel_ssc_dai: Handle errors for clk_enable
2a82d9940ae960339f01a9963b6bc17ebe02a6c9 ASoC: soc-compress: prevent the potentially use of null pointer
0bd2ce9d6f948f21e8ef4568466d588439bba581 memory: emif: Add check for setup_interrupts
ef0780177cc5f81ab67f021efd5910f369c15f21 memory: emif: check the pointer temp in get_device_details()
878a0f5ff74b4475f50be22b31cd41b51afb467f ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
05c661e0d9e7f2b6a259c53770a3cf24f2351f0a arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
cdb89c14a165e43a018632ecf9d03e0c959586b5 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
5260d23dc3ee4593ce2a42e83af2ae4200a06b28 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
036a31388eb6cb966872e10e02c6da94dbcb5375 ASoC: wm8350: Handle error for wm8350_register_irq
e43ffd3741fc28143313f56bfb8332b2c51a542e ASoC: fsi: Add check for clk_enable
6883c0c0105121f9f09c70bf01492285a5b45c1f video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e907e396c11f7962da7c3212a8314c23be57e286 ivtv: fix incorrect device_caps for ivtvfb
35055b74165615ba2295cc521c8566549b02b023 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8119e87b76615b5e98aafa10af8b63677c635b43 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a24cbc6567850804ec495bec0e9b96b3686200b6 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
531a2a15485d388e6912d80cb7c4f0a137e7d117 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
bfcd0656dd204a950ea510e9c3739efffb5c1a91 mmc: davinci_mmc: Handle error for clk_enable
9ccb80efc5f692788046602cd2d92616fcb705e6 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
e61029ca7ffe69f5f7aa736b3da9b45c28967b8d drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
01dcb61bfe497dc52f27024a0fbe7b404a284570 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
5d042a0f8d95efa1f31a49be582b5cebc5d6e411 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
cf1cee172392e5cd441202835af79e1f1c04222a udmabuf: validate ubuf->pagecount
0162f68ce5935cb9c4d948a17b950c69dcf194ee Bluetooth: hci_serdev: call init_rwsem() before p->open()
d2df8ce82a9c5afd656410528aef95e83dc3b01b mtd: onenand: Check for error irq
cc8c0bcfee00b01149600c3e5c9466fe3d780569 mtd: rawnand: gpmi: fix controller timings setting
98ec90cdc4dfb7e53435b084d6d4f912d34e9b14 drm/edid: Don't clear formats if using deep color
7391e2886a8f0e3b7007b146845ca01a6e881e5b drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
721ac54d14b00a15acdea6df6bc01357b62f31f8 ath9k_htc: fix uninit value bugs
0b6582a7d1e951dc52a09fcfdf598ccddcaa0c3a KVM: PPC: Fix vmx/vsx mixup in mmio emulation
75755adecfecaab37bad670e969c2f833dcbe26d i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2991f86e4720e3d038f819893d05557552633f76 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
576e67b4e257f373ed1860161679969c92dba830 ray_cs: Check ioremap return value
9c12dd17af4e4cd7bf236d566a64a7a5802fc198 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
fd80deaca525ab64686175c7031dce924ea8533f mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
6edb6a5e69b6b119e7f5d8fdff55ddcecda78764 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
68e348296e3f4e788c620f548db81a5b026a76d0 net: dsa: mv88e6xxx: Enable port policy support on 6097
021d46ea618d9da7caa97818aa467a74114195d9 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
ece23a1ab652fd1937678009f0000dd4692b6325 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
5ed9fa4a9d9de62b10be76d1b0b98b2b12355f10 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0fd9e422f29ae3f9aa17aec39a639e28fedec032 iommu/ipmmu-vmsa: Check for error num after setting mask
62cc782eb664f8599700df1d36e65ddc8b849efa drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
812a6436212a91cd50552a2708e15d7d5cdb6cdd IB/cma: Allow XRC INI QPs to set their local ACK timeout
59e21426b06040ce872e26088c37986b9eb975ef dax: make sure inodes are flushed before destroy cache
c96155515c63492c5f62fcb0241bc873c6be7cba iwlwifi: Fix -EIO error code that is never returned
6e19c27703ef3d77a4a211cc770e9047c9f15ba6 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
3588bd8fdc3632acacdf06490f972933e5de5c9c dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
e3470bfe8fec1fa65d8ec79310e10f3ab9805a52 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
2243f5cff498279d7afb2693f018606b41b7b876 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e55604089c8addb09f4065661a235b7d8f6eb7fa scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f05a91a6184295fe111a43b05fa712b166e50a96 scsi: pm8001: Fix abort all task initialization
12defa82f3bdba4361cf5e4663bc9d7463806442 drm/amd/display: Remove vupdate_int_entry definition
24d4d8d0658abe6d30a5bdc461155dab11787cdb TOMOYO: fix __setup handlers return values
b575ebb84c8be3cb7aeaa6a0ec6687d525f5658f ext2: correct max file size computing
0d436219993f7f919112403b366d4b16c88a2c68 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
623120df2f162b745e4aa2389a3da195179b08f3 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
3052a6691988b6c2ac1bba220f39d948915e8d4b scsi: hisi_sas: Change permission of parameter prot_mask
bcae6a58e14f45fdec656429ad0a21a19d915a0f drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
375a1a8663eb2174e96f344b0f519f98af34bea7 bpf, arm64: Call build_prologue() first in first JIT pass
e98d00057772716e5c4751190e25209c6cd5495a bpf, arm64: Feed byte-offset into bpf line info
80e71bc79aaa4162740fdf179c79791117a87d0a libbpf: Skip forward declaration when counting duplicated type names
67be27bb9d40205f7c6ab117628ff1cb73e1f362 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
8bad0af3654714577d36ff8876903622f9dd9d5c KVM: x86: Fix emulation in writing cr8
adf7cf41138f35aa63ae8cc1f548fe82594e142f KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
696aeec239f829c59aabf4eace4df3fc05a245e6 hv_balloon: rate-limit "Unhandled message" warning
6b8e5845f888b45ea234163ee699c65f965f5a27 i2c: xiic: Make bus names unique
fe26065fe6b45d58d6c03c0496def4c7e2e7840e power: supply: wm8350-power: Handle error for wm8350_register_irq
6bc94b272001b5557c8e7ca00e215e7666cbfcac power: supply: wm8350-power: Add missing free in free_charger_irq
fc5fc4fa8f7b539735df20b6b10e3bc996801eba PCI: Reduce warnings on possible RW1C corruption
9cadec7ece82e03cd821961841278b8a38f59642 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
62ff33ce83b383605e7299f9d4a655cda852b89c powerpc/sysdev: fix incorrect use to determine if list is empty
adb5fca276f477cb3d0f328af4dc2e511a4326d9 mfd: mc13xxx: Add check for mc13xxx_irq_request
a709d25651585e1de03c1c9c6b4eee842d88c987 selftests/bpf: Make test_lwt_ip_encap more stable and faster
6d8cd22504a171a57598834576dc5e6ca8f2a672 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
3d30fd60e57e60ea1ba51314286e463eaf7d955d vxcan: enable local echo for sent CAN frames
86e5f4674305335c6ea92668ebf79b4d72ec06cd MIPS: RB532: fix return value of __setup handler
271487a5f3f00c5ff9495eaf3a570327091cd754 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c48ad0c09396067e2cb2978d7aef8bc025b881fd RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
7050dce58b6b925f2a846354ff9c48b976e6a937 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
739905491504de242082a2fc2fde5c79fbbdaee4 bpf, sockmap: Fix more uncharged while msg has more_data
0f8947439831a009a07ac7b7eb3d1ee4fa7764e3 bpf, sockmap: Fix double uncharge the mem of sk_msg
26c14bfd651ab8dd4e9ab2bf526d8d7038fdcbdd USB: storage: ums-realtek: fix error code in rts51x_read_mem()
99d5b5dd8291869be99ea9e7fbc9edcc3a699e1b Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
20bcd8b5203629098bf517d65e0d01a41b7e936d af_netlink: Fix shift out of bounds in group mask calculation
94a2f720ccc3b09acc91a8b84b8cb770fb107b47 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
d97d24dfb9070525f9364796ee8d33ae6cdf74d3 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
2300cd30484346666addb9736cfb57eebfc8ad63 net: bcmgenet: Use stronger register read/writes to assure ordering
408d31f6cc52407dc69e253865115ff90ba06866 tcp: ensure PMTU updates are processed during fastopen
a688e4c29320bce5fc276dc515e3150fad60567e openvswitch: always update flow key after nat
7d168d7c890c5a043c6479e8b6f6aa47a5733edf tipc: fix the timer expires after interval 100ms
9900ff5f4fb33527dc5d518eb7f03628e79fe6be mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f873f39b25ba06ca06bf04545d3aa553b500d200 mxser: fix xmit_buf leak in activate when LSR == 0xff
dd296a81db9916e250f84c5d4703e7a51cb1ecd4 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
94119da230132d799dd1b799f87b913133e1714c misc: alcor_pci: Fix an error handling path
247a9e177dca71a24d1eb5a92b9cbc6879f20811 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
98c7554708afed504356fda49f98fb71dd5765de pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
f9a555cacfe4bb2b985f2e98bf2698dc4a2fea58 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
1e25924f196489b5f8279f9f996af81e4aeb129a phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
b2497946d8b634451186cab169d15ce3ee579797 serial: 8250_mid: Balance reference count for PCI DMA device
31a2cd18dcfa1c94ea3ed203289c033fddb8b457 serial: 8250: Fix race condition in RTS-after-send handling
97cbb86207a4579ca3dce18f0056861ab4858b8c iio: adc: Add check for devm_request_threaded_irq
f4cf4f45aae041d790368f17bbf91df1cc6f202d NFS: Return valid errors from nfs2/3_decode_dirent()
ca766a9907d8296f603052386669a8cdf2f8b51e dma-debug: fix return value of __setup handlers
95be8b6c5ff8daec930577867dc62f7f73dfc6df clk: imx7d: Remove audio_mclk_root_clk
4acaeeb9c76eb4e62578a27a52dba24584f004a9 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
462e1e90424aef64cadbfd70505ad662c04a8728 clk: qcom: clk-rcg2: Update the frac table for pixel clock
fcf8567cfc0352e23776f6facb8a5d15820260e4 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
ff5cf76a8cc02fd1a827e65b20d9b63b4994c9a5 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
cacc85506bbf0ecaa5ae79eca4a664c6b837cbb5 clk: actions: Terminate clk_div_table with sentinel element
630dcee3893c7505828c504a09d6f6b19955abee clk: loongson1: Terminate clk_div_table with sentinel element
d88edbc2aae0e6171a7e2db9c9c09baf21d82978 clk: clps711x: Terminate clk_div_table with sentinel element
04585f32ad0411a2dccc026622a2d57c5834b5d5 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b437592578216075a2965f1cb173d07dc451ee92 NFS: remove unneeded check in decode_devicenotify_args()
9019c1bd0480356fbb192e443b99ba92d19080da staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
50bccd59ffb6c5d54ecd769a7c861c811e1f6bdf pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
08d8e7b22a08b673bc7c659628430fa2ff1cbc4f pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
b1e8e8620aea3390e6dee46d9ebcdee969c16c4d pinctrl: mediatek: paris: Fix pingroup pin config state readback
b7aa01c81c30b0a457bbb5aed888d3bf313a837e pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
63912261a85ff25ae86be726d8f6256d0b1f96a9 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d9ecc06e54a32eb76b31a2035771e2326b4518fc tty: hvc: fix return value of __setup handler
85e79291e6db83fe657aa8d201052429494e1067 kgdboc: fix return value of __setup handler
6f6f15ac3bf18c804ddc13584f87bd123f3c004c kgdbts: fix return value of __setup handler
de5c576f742128ee848ec6912295cc77815ec16d firmware: google: Properly state IOMEM dependency
8552d3c41e50009a1e1d71e739c7788aea32284c driver core: dd: fix return value of __setup handler
807016bf0cd19e2c5ab537a20111dad6e8d5e7ec jfs: fix divide error in dbNextAG
1d00cb4a029d1090570753f682273547bc2914e6 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
71cafa9500bfc9ed3cadc46573666b56d4c75a1a NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
9ab645ee2d8ecf535cd52590e6043864c8c8fda0 clk: qcom: gcc-msm8994: Fix gpll4 width
bb7fc580034a4aeedd8882fbaefc9552d0e8a1b3 clk: Initialize orphan req_rate
6cc4892459f4073759d58d9e77d2911dead24ff2 xen: fix is_xen_pmu()
497f79644eb2c0d770ce9d9afafdd60751977565 net: phy: broadcom: Fix brcm_fet_config_init()
367b81e1576a4b93a2c9ab5fb7d564f1da1dee88 selftests: test_vxlan_under_vrf: Fix broken test case
c6b4c9cefdec29fcf6ee723a26615179eb9471ab qlcnic: dcb: default to returning -EOPNOTSUPP
7b986923957f3ea109b271f9e42f64f075ae5fc5 net/x25: Fix null-ptr-deref caused by x25_disconnect
68a5c9da1346245d89b524690f16dfb0f55c1ed7 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
34cd68a02c23b061830ebe1973c7d1ed2db74b1b net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
7d45f0004a5c02fa12241af8b819438c8428ead6 lib/test: use after free in register_test_dev_kmod()
db4444e694669a7e4f7438ea577450be45a5c0b1 LSM: general protection fault in legacy_parse_param
c1eedd3d295c74004bcf568b29e8f17aaec3a6e1 gcc-plugins/stackleak: Exactly match strings instead of prefixes
58dbb8b08c17dc77c192bbb322f30627655df406 pinctrl: npcm: Fix broken references to chip->parent_device
58946e159afa39c8b4b1b088013ae4f69e3a61c2 block, bfq: don't move oom_bfqq
fe1ea6907afd9c86e3dac0f7d8ef9aa746e29053 selinux: use correct type for context length
968373d64c8cbe0eaf0eac70fedb283f603baf21 loop: use sysfs_emit() in the sysfs xxx show()
37ba8817ce1be75691248afe60063afe110d6844 Fix incorrect type in assignment of ipv6 port for audit
9bea4ad2bf3c78cf19fb9a30f269e51d4b37d6bf irqchip/qcom-pdc: Fix broken locking
66d79f99873e6b0b0f431299f6e492b74422e363 irqchip/nvic: Release nvic_base upon failure
319dc34f1a80065953b1bd08296d14c0d0edadd4 bfq: fix use-after-free in bfq_dispatch_request
f752e4b1d96dd642b926cae20ee0d72eefd60d45 ACPICA: Avoid walking the ACPI Namespace if it is not there
a3a16615f44948511fb1230ce51fdaa393cf15dc lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
74cb73a85c95f0944d0a1cbeacca9b611ad2cbda Revert "Revert "block, bfq: honor already-setup queue merges""
c4f41d4b86ec8e1c7b4ca0bdaac8e2d56fbbd071 ACPI/APEI: Limit printable size of BERT table data
3c7e01fc07f04036510a681c79c4e12b56d68943 PM: core: keep irq flags in device_pm_check_callbacks()
3df05d51a1b744701ad89f24253346c26b99533a spi: tegra20: Use of_device_get_match_data()
3fa77d4bb1e73114422123e86908f8b31993667f ext4: don't BUG if someone dirty pages without asking ext4 first
65cc2bea36a69f6ae51ba7324eef0dc9568c7ac2 ntfs: add sanity check on allocation size
7960e7a2d68e99a85fa8e67ab71599c835d9fbfe ASoC: SOF: Intel: hda: Remove link assignment limitation
10ea18112e874b8e4cf535b5babf10f320812104 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
9e1ac97e44f56b953d9ca60dfe3e83890294774a video: fbdev: w100fb: Reset global state
fc4d476285348d116be7d67240f8e2968d3dd49f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
53ea500d0fc9c133f4058adff27fc492af819e5f video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
1190ddb97b39f2b0671d4c3824600952ff409107 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
87596b64f3d647d9f0c17a97b75dd5f6361c6e82 ARM: dts: bcm2837: Add the missing L1/L2 cache information
c66a5dc36cc86112407e0f6c080d3fee6804f2ee ASoC: madera: Add dependencies on MFD
5ba3f67139d41c48cc22c33eca071630e73c5ca7 ARM: ftrace: avoid redundant loads or clobbering IP
f4a7d9ee1cd41d8822fea1b4311e4f0dafb9f861 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f5be3790c0f43be46e9983c11655f3ffee1c88b9 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
d915623888373ed796a064f2a08a28e5c1327490 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
301da84d5ba2252b5875fa7c2ea02c44de6e62dd ASoC: soc-core: skip zero num_dai component in searching dai name
ad09bb82d60dcd964e4fd98a933ee469a9e44089 media: cx88-mpeg: clear interrupt status register before streaming video
2870ffd55bcd329ebb5a3cbd3aa2069a721dd6e3 ARM: tegra: tamonten: Fix I2C3 pad setting
476233bfd64ab4d7953a114d2e93cfe6175e811c ARM: mmp: Fix failure to remove sram device
14c5cd074ebfcdc44db9cd4d0c35cef1f39b5ff6 video: fbdev: sm712fb: Fix crash in smtcfb_write()
362d6f6c573d3d4810cce391669e1456fedee316 media: Revert "media: em28xx: add missing em28xx_close_extension"
93c884fa3f2d10840482de614f4bb3ead2f8d6af media: hdpvr: initialize dev->worker at hdpvr_register_videodev
ed96824185c9a291e87488acefdbcb8bed12dc2b tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
54c0c31d4eb62dea0dbea82c3fd8d9ff9b4a02ab mmc: host: Return an error when ->enable_sdio_irq() ops is missing
d9186201874ceb642ebaa38bf70aeb2978cce1ef ALSA: hda/realtek: Add alc256-samsung-headphone fixup
23a719292607d4d27580fdfe65349b12e8a38eb0 powerpc/lib/sstep: Fix 'sthcx' instruction
60ba439abddd541cd9c65968ebad3b666fec79f8 powerpc/lib/sstep: Fix build errors with newer binutils
1b1284aec88a1bdba2f9d3aba2ef767e08275433 powerpc: Fix build errors with newer binutils
5a3a179b58a232654155d8e352bff1e82c2a67eb scsi: qla2xxx: Fix stuck session in gpdb
8260dcc4237b5b17a70d77a5261037ff036b6134 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
7227ecafa0a53e2f6872cafa128100393cbf048f scsi: qla2xxx: Fix warning for missing error code
b410b92ad6597927d16dd417fd03a70714da4edc scsi: qla2xxx: Fix device reconnect in loop topology
c45ab69255048b442099fdfb7e07d77d733d8929 scsi: qla2xxx: Add devids and conditionals for 28xx
62fab373034b207af7e8efb0c4e9c256ec769bfe scsi: qla2xxx: Check for firmware dump already collected
bcec55b83f792d73151e37ab0a147784636b6771 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
76c63daca7bd6185fc6d471115d62a15d09a20c5 scsi: qla2xxx: Fix disk failure to rediscover
a72bcbc0adc6a9c2c55903c010e817a104e1f626 scsi: qla2xxx: Fix incorrect reporting of task management failure
02fcbf55e93ee3b470e3f0425feeb7957dfb1ee7 scsi: qla2xxx: Fix hang due to session stuck
0632cba6049b433b8db16b67a7dce0de4a609f7c scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
db58a1c605f0dfa72f2035bedee6b71b712a89e2 scsi: qla2xxx: Fix N2N inconsistent PLOGI
2e9961ca15ab083bd8e47176c8181359f2f98d9a scsi: qla2xxx: Reduce false trigger to login
0624634a6bef48627660598d2cd4ef16bb3c7192 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
4b177d267ee300170b92d22f453c520dc01412f7 KVM: Prevent module exit until all VMs are freed
4590d1451c0e932fbabf33099d5b8d8e8e53bf1b KVM: x86: fix sending PV IPI
c48c07489a4e491df9ece2ef07d7087bfbeae7ee ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
efedec331de3f15493abc85a2a9d2a4accdc713a ubifs: rename_whiteout: Fix double free for whiteout_ui->data
d389eeb927bb87a34b276c6bba956ccc9f204200 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
eeb2b064696c7b321ad5d2bd654e6c6690d0e9d5 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
a39d8467facb911e09424626f202afca01d77626 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
468093792337eef7b72d1a24c92ae62deecb64da ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
d73412aea3a6e0d7aaf39f889b772161d925b7ba ubifs: rename_whiteout: correct old_dir size computing
c3d9e164bc5d8d0088e2ac1c2f2999ea8b4f0094 XArray: Fix xas_create_range() when multi-order entry present
a9d7221b8a369a6ddde0b5fc544b3971e0c15615 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
91813cca26308ef922094eef6423effd09ab09fa can: mcba_usb: properly check endpoint type
8f7af5c96b62a1e19e601fd0243530b44a314b57 XArray: Update the LRU list in xas_split()
4b0316e6201448b8e1f0ee02f27f486bd18de889 rtc: check if __rtc_read_time was successful
c68415a36125e5b5deb2dfd3dcbc90aa80b0f038 gfs2: Make sure FITRIM minlen is rounded up to fs block size
f237c99a1f4b9f3f344853deaf587aeaa018bede net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
94df1d3c673cc854d29822f227d1f2d1ad94fae1 pinctrl: pinconf-generic: Print arguments for bias-pull-*
d96e46bb7e17ad1dca0b2d5316267b989d099d07 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
29d0ad753a160418ce8dd39470aee961b1c3f206 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
17d9bd03f6b5f945f6ab6216140a7f4912e27707 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
bcc446fa2e5d0fcd74991c5eb1fd4a7855498b5b ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
c1988073aeb0687a25e528175bed5c471ca9c80a ARM: iop32x: offset IRQ numbers by 1
2d1a2ff60335303abea2878833e0ccdfac52503c ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
1bff00eb5bfe304b697a1760fcf18b8b2a441b46 powerpc/kasan: Fix early region not updated correctly
590473b640e095c2124bc4dcebb06fde6edf6595 ASoC: soc-compress: Change the check for codec_dai

--===============8728948243415429760==--
