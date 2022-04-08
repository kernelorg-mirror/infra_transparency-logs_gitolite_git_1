Content-Type: multipart/mixed; boundary="===============2091308056255461420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Apr 2022 12:24:05 -0000
Message-Id: <164942064558.23089.1816226551055031032@gitolite.kernel.org>

--===============2091308056255461420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: daed07b5cb145636fc4088b8608a86081244997c
    new: cfc80114892b53f579829246a55f175ad2239f7f
    log: revlist-daed07b5cb14-cfc80114892b.txt
  - ref: refs/heads/queue/4.19
    old: 6361c115fc8ce409417146f571f6c36c4614fcc8
    new: ae7b509f5dc3623dff4f1c09107f5242258fdad5
    log: revlist-6361c115fc8c-ae7b509f5dc3.txt
  - ref: refs/heads/queue/4.9
    old: 295f9980d8d65d04f0a16fb1061b9cd2ac478e5a
    new: 576f38fde59e9e924f6414c956c0e9245620dee7
    log: revlist-295f9980d8d6-576f38fde59e.txt
  - ref: refs/heads/queue/5.10
    old: 0aa3d16baaf229ac777610ae66747fd873b0a7b9
    new: c5cbf884eaad20b9a82e983fd697d35fa492bf9e
    log: revlist-0aa3d16baaf2-c5cbf884eaad.txt
  - ref: refs/heads/queue/5.15
    old: 1a2efa67c8dbb1c3ad3ff84b2c130f98f5bb209e
    new: 76b53f221adb1db1a41ec284b75391683e32027b
    log: revlist-1a2efa67c8db-76b53f221adb.txt
  - ref: refs/heads/queue/5.4
    old: 5a08e9ddd433b65ad189aee8b9e9318d1c20a063
    new: cfc85459f1c488d64067c9dce3cf166c746f0710
    log: revlist-5a08e9ddd433-cfc85459f1c4.txt

--===============2091308056255461420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daed07b5cb14-cfc80114892b.txt

be0a8f1f18b170d25bed9453d7d671b688fdf5b9 USB: serial: pl2303: add IBM device IDs
1aee204e2f76e075ff5a6bded8f72cd0f349cfe1 USB: serial: simple: add Nokia phone driver
fcd88b4cf52328c8215f1637a0d7510022e3f54c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
9a5a3e8a5ee30e37ff9cd6666c5e0ffb7a58bd6b netdevice: add the case if dev is NULL
74df71dad21fb83fb839b60c32b75c6290bca904 virtio_console: break out of buf poll on remove
28d34249d8ce97182f0dea3d53de2de03509b8a6 ethernet: sun: Free the coherent when failing in probing
a59d2cd07676ddca5f42e7da2a80a4831019b2fb spi: Fix invalid sgs value
01c68e2488a27e37fea76e984d5e211da2470f28 spi: Fix erroneous sgs value with min_t()
46c2c1e3951444826b13a3b916eeafe98e255eaf af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f1c33b21ea5dccdea337e539e6902e6cacb6115f fuse: fix pipe buffer lifetime for direct_io
2c126fc3b8c7ed2a883bb23947ba6dee751f5f93 tpm: fix reference counting for struct tpm_chip
d31b61c57cdf68105e4cb4fb9ea8ed7a61a57f61 block: Add a helper to validate the block size
9f1382a4a233fd43987514690fc0ee293dd5d7f6 virtio-blk: Use blk_validate_block_size() to validate block size
073fb60646aa9e9a12f870d16523950a82c0b58d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
dc66c0bb26846177b7c575c6baa4ac22372c5b41 coresight: Fix TRCCONFIGR.QE sysfs interface
f2a5470eafe578359b6a71b19e894948e0801651 iio: inkern: apply consumer scale on IIO_VAL_INT cases
342a92b20f0d01a3b012cc21a76db3ffc74aa77f iio: inkern: apply consumer scale when no channel scale is available
c864128d75470ecea375411b46697297178c6e76 iio: inkern: make a best effort on offset calculation
3f72f8dbc6bdb490e53da46ccd691f9e6f0bae3f clk: uniphier: Fix fixed-rate initialization
952f1f7617645ce00785f7662703dfc826174787 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
4513ef6852e887876d2a76688789f5a8f3d94289 Documentation: add link to stable release candidate tree
65bf0642bd06d82ef15c17eb5a1d4340e9b077d9 Documentation: update stable tree link
72d6280e9691ee734100bb99c639457a4d743ac6 SUNRPC: avoid race between mod_timer() and del_timer_sync()
c5d4278c65d5d34b103a68553643cf29f91ad4ea NFSD: prevent underflow in nfssvc_decode_writeargs()
e410a8d88a218d0a450680d438faa73726c7989a pinctrl: samsung: drop pin banks references on error paths
faaa16b6ecc5955bdfca6eab71afb5527bf9dced can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
1cf99e4720f0ac4df4302b03a9d6f4ce57425e4c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b0065672122d47d25339d90c66754e6aa418e0fb jffs2: fix memory leak in jffs2_do_mount_fs
b8c205eb89c885ed388a661c14b6464054e1c889 jffs2: fix memory leak in jffs2_scan_medium
298860aea225fb0ece1b615a25165c474ff5eb06 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
424d84a265136910900dd4c33fb006a8cb6139b8 mempolicy: mbind_range() set_policy() after vma_merge()
e97ef36824a1c118fb6e3c9a1b7d07d311cc230e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8f7b9bfd28c49e7ee59df6939e3a4909252f2655 qed: display VF trust config
dcb3f267ad275a16289ac8667a600c136a9bc1e9 qed: validate and restrict untrusted VFs vlan promisc mode
b3b0252c4c523ee14ddc6138372ae19fbd1fff9f Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ac131cbe4d4606028cba5618bb37b4ada0a17bee ALSA: cs4236: fix an incorrect NULL check on list iterator
eee2e1f3dfc8c2317da97909ff2fcbeb2c9538dd drbd: fix potential silent data corruption
72bf9f81fe8cdbbc4faac19d2480196222ee6e40 ACPI: properties: Consistently return -ENOENT if there are no more references
cff777e162652360bdd32ba151aea883d9a795bb drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
7de0029ce8c670145d6bae6090b0c1627ac46479 video: fbdev: sm712fb: Fix crash in smtcfb_read()
7328df93dce89e0616e01e6e6b6ab5449c2bd66f video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
16cf53499bb2c03b8fa560837d937c230da106af ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
2024cd9e8769dae05aa69e9fa786ba800bced17a ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
2174430a1973c1c7a5be0f3ab1b6db91df2917e1 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
2a9e8a7fbd98f9fd9f3a78670aa70c316a1cf0b0 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a6d02d43121dcfe9783ffe772faff781e8d7fd5f carl9170: fix missing bit-wise or operator for tx_params
e7fcc3b3df3f1f56c8584017779a27c843a25a22 thermal: int340x: Increase bitmap size
c50b296c48c693b40d4b104213493a99fc6cab4a lib/raid6/test: fix multiple definition linking error
cbde67b0114199b911ba51a54d6f588f61d9bf74 DEC: Limit PMAX memory probing to R3k systems
a45f77f3f7838a87dc50845818685b4976d911ee media: davinci: vpif: fix unbalanced runtime PM get
ca383267f08ef9ddd2b6b21d7081c3ca9975a6dc brcmfmac: firmware: Allocate space for default boardrev in nvram
56ea7421b5fb96d880df4753d9457d32a60e74b0 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
70075091cc3e8d1cb40c785fda03764fbcf06d6c PCI: pciehp: Clear cmd_busy bit in polling mode
c92e1f0b57b4eaa1d072d60a5d3a975b0908a911 crypto: authenc - Fix sleep in atomic context in decrypt_tail
aec9d42a4a91ba46146fc3c29e62b63f07be5e38 crypto: mxs-dcp - Fix scatterlist processing
640b3df97aeb24fd894e30efbf92b16ccda531af spi: tegra114: Add missing IRQ check in tegra_spi_probe
edd3844b7b567e755110d1a71ec3d12c926176b4 selftests/x86: Add validity check and allow field splitting
d508e5f388dc10a8e6f9947c54710ced29c28710 spi: pxa2xx-pci: Balance reference count for PCI DMA device
67aa996b9fb6e23f21015b233754961134b905f2 hwmon: (pmbus) Add mutex to regulator ops
ac93d5f020aeab3cbfc7d30606763e54411b8e85 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
8888e8e961897f424ac7f1bfffabeb5eb6f5354b PM: hibernate: fix __setup handler error handling
e4d81c019a72f5ff95fe1bffd2d178bad9dab03e PM: suspend: fix return value of __setup handler
2aefb767c71e30aab73bc40ca724f3f9d8c889e5 hwrng: atmel - disable trng on failure path
183fe4a6260e0a60c517e437108b9f694b3b041e crypto: vmx - add missing dependencies
17fe50c6e89286b956d488205bfdade8ab287e9a ACPI: APEI: fix return value of __setup handlers
7bf4c0ea72abf6eb1abe4aa8aed6a1d6b1bdcfda crypto: ccp - ccp_dmaengine_unregister release dma channels
f98822cdc3d571367a55836bb72d478a373fb57f hwmon: (pmbus) Add Vin unit off handling
1ff672ff685221f9727f1cc6dc23e2946baffc3c clocksource: acpi_pm: fix return value of __setup handler
b4081bd549d8e050deb9cfbec0bbc2ae785e696c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c0f407ddfd8804048b870252c77e412e0f5393a3 perf/core: Fix address filter parser for multiple filters
0ff42fa19e0cc1fc7c8a72c8aebbd8ec06826a13 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
33223ea8926e1b9a08af4af01f12897d8b26c881 media: coda: Fix missing put_device() call in coda_get_vdoa_data
eb3b707c045b651e84fedacb544fa04e3e933151 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a81c0f6be839be2e3089f741e31baabad51b2ae7 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
9110718002a646a8623cd59c9de84ae2df54c4d5 ARM: dts: qcom: ipq4019: fix sleep clock
791544408beca91e94b4d93d594e4d8226277013 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c7d669e5940b2f94622d0b354b585ae8de852477 media: usb: go7007: s2250-board: fix leak in probe()
48d2d4e1aaee05201029248d2586476a27815280 ASoC: ti: davinci-i2s: Add check for clk_enable()
472b270b5dadf34a0abb4fb25d1c5ef7c3406747 ALSA: spi: Add check for clk_enable()
d9e8555f298ec1830196326a97057872121d026f arm64: dts: ns2: Fix spi-cpol and spi-cpha property
8319f12a58e447a9329e8deb97e71069e98255df arm64: dts: broadcom: Fix sata nodename
1d6cd1a551811f8cdc468a56184a6e6c18e0f118 printk: fix return value of printk.devkmsg __setup handler
8d1f1efa0e3f88aeda1544c57b40ca2e766ae000 ASoC: mxs-saif: Handle errors for clk_enable
b9672c45a59515b8f5313c16a63a01bd9554d4f8 ASoC: atmel_ssc_dai: Handle errors for clk_enable
4de36eaab5aa089d908dcd1c99c2ae3bdd6fcdbd memory: emif: Add check for setup_interrupts
43bf5852a336a234d7d9dcded3c6f4797ce3bcc9 memory: emif: check the pointer temp in get_device_details()
50711978dde82a4b6d729a24d6281524343f78e4 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ecab43869b4120d5ea8faa8deef72f4b402f3035 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
0e8afa1ed477fc898d6b9da29caf5eac1f611d84 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e386bf811e33ceb5978af663ffd7e78ff29cb7b0 ASoC: wm8350: Handle error for wm8350_register_irq
b7ec1b685f1d37b153d661c5b1a654170008569c ASoC: fsi: Add check for clk_enable
381368b8ff46d857c69715c22e7a6d3f0b50f30a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
03375137cc79810babf6cf2e6ed4781a519826fd ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
2af343f0b8f34376b8389e28163bd5dc865fdceb ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
42d0387cb70c61c6484c318cb693e54ea1024237 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6c837dec3c153b81a89c9f56338d170e36209856 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
64143805791a4cced19b0e6dbdde6ac4299ed103 mtd: onenand: Check for error irq
d46220afe69015b2b86e4f9411407def4e37a04e drm/edid: Don't clear formats if using deep color
cabb22bb27eb4b06080720c44083b64e3a6ab010 ath9k_htc: fix uninit value bugs
5baf0e086ea3630388f6fdb8d528d9b0be28936e power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
bfa7eb79eb4d0958a6031ee769e42c51e4cdcc97 ray_cs: Check ioremap return value
eae000759a391320cc3ffe21cbaa03a316c39741 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
dbb24972a412275e1be20787931147e62e9ad2f1 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
2aeaf32b26dd730f41e1edaeac156f6cc2beef94 iwlwifi: Fix -EIO error code that is never returned
e4e2f73f7988d9c5e39b9ecfd1536a7a5ff76c8d dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
dfc1611f2e6c488cc4925736738d17a3d94e9bed scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9dffc5e220b3703ad09bdaff384413c41cd2bf9b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c6457c530efc5a933559c9b7ce8de780881ea442 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
88816949159a6bb488a0e2f032c8b961506f4b55 scsi: pm8001: Fix abort all task initialization
53f4aca5ea387877655f3842183b20415ba79e6b TOMOYO: fix __setup handlers return values
5d49747b0a93e6445b90222e3dcfe88854c9a712 ext2: correct max file size computing
d3ecc63b052f20380e46ec8c5404d24952a37e68 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
83b1e2fed953e2b553199b04cf8b33668493f916 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
b5bc38a94a6b4bbe175227d17d444852a46c6b36 KVM: x86: Fix emulation in writing cr8
5715d34dbdf041821b10b267276e97cf24785066 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
a8c8718c24610a32cced2649c037b02f6da69409 i2c: xiic: Make bus names unique
726e6f2c067fe71180fe8f96886c82a76b598f42 power: supply: wm8350-power: Handle error for wm8350_register_irq
b9c558a27eb4507970ceeb8fd70cabe51f838dab power: supply: wm8350-power: Add missing free in free_charger_irq
c2732c4cc9d8140c1769f3daf26aa0c705518750 PCI: Reduce warnings on possible RW1C corruption
1cf2d890655ebb9a60243e3c38e7b1ce9ca9b920 powerpc/sysdev: fix incorrect use to determine if list is empty
953f9bcc076b4b116c99e36b148fb2464c0d273a mfd: mc13xxx: Add check for mc13xxx_irq_request
95ac4a944ea7ae701438d0d95ed6e577f4a90292 vxcan: enable local echo for sent CAN frames
60e1072ce76970d446174d6b1be08ee09d2a61bc MIPS: RB532: fix return value of __setup handler
60176987ef369043cbf5b6956085f974bdbb7cf9 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
0ef28810e25a5105b7c5e8468c77ff799daa8dc6 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
bee3fcc5f53139862b2a8b7ec0c297ee04139ea5 af_netlink: Fix shift out of bounds in group mask calculation
bfdaa2212e649434f4972bbcd8c9ea95ad021484 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
5bb24beb1d5665d49ea0aeea372634b3a560ecf6 net: bcmgenet: Use stronger register read/writes to assure ordering
96fb7e305dca37d5396399ebc477f9f6f206a0df tcp: ensure PMTU updates are processed during fastopen
517b8759f15f7c123e137f6a11a9bdf3fa79e7e7 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
89ceb3fe4fa16a86d1b83874cc1ad76f969b00a1 mxser: fix xmit_buf leak in activate when LSR == 0xff
3d12e4d3fb2addca1fdf16ba8309342d8af1d41d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
cbcf0fa0064c699793421b9ce519f4f4fa7e8597 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4de0b2c3537e43358f77a5fe7014b058434a171e serial: 8250_mid: Balance reference count for PCI DMA device
2e987acef9e1d9e4dc04719afd0cfa3742ac3a33 serial: 8250: Fix race condition in RTS-after-send handling
b6eee32b8220cbed3d8cc31917d4f256bad6c29a iio: adc: Add check for devm_request_threaded_irq
a345b806aa80dbe5d49ee145cdb4fe47a1f9a698 clk: qcom: clk-rcg2: Update the frac table for pixel clock
66d07a5491017701a1fb4e08afd0d4f92ca330b6 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0ef6fdac49f4999bdbe2ef7a8eb54bdf9f2e8995 clk: loongson1: Terminate clk_div_table with sentinel element
41f29c5a40bfb649aca26af66dd51d7d3cf462d1 clk: clps711x: Terminate clk_div_table with sentinel element
b54703536da0c898e74359b34df85ebb4568bafb clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
fc23a3cb670c60a22ca63b6079708d5f480d84c8 NFS: remove unneeded check in decode_devicenotify_args()
4312bdea4fe023211f6f7549d2742fffa45981dd pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e18610b719bb4162e17b0e65a1419aee353822a1 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
60306318b1f56a04a92860c2fd9974fb93127769 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
317e8164515ef3e51cf4b66d69f4b152e751d83d tty: hvc: fix return value of __setup handler
7b46dedf3db9e4c2a55e42155d7419df4765ac45 kgdboc: fix return value of __setup handler
1cf861238daae40a1c681ff9fdb2a71d71f8933f kgdbts: fix return value of __setup handler
c9286ab1a616429ee2b9b57b4789d62e8d4b9f21 jfs: fix divide error in dbNextAG
f1271458a53a6d994b444e36894a5bdc2fd6b8f0 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
02b8beafd73b00aba20e8baafa20c7abf8c128bf xen: fix is_xen_pmu()
1449d5b9d603c9be2277e561402955be9661729b net: phy: broadcom: Fix brcm_fet_config_init()
4d08955cb85076ca7a5be8befc836f83ad018384 qlcnic: dcb: default to returning -EOPNOTSUPP
301283ea23452c44c90c663d5629a79458c9e6a9 net/x25: Fix null-ptr-deref caused by x25_disconnect
862b770ef4e90d6991a171d61cab60abfdff95b7 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
06a335eef87d844f4207e423bc64228d44793d00 lib/test: use after free in register_test_dev_kmod()
0acb83710442aca516393e957612567b2d5ae262 selinux: use correct type for context length
202f64d902f4cc11f215a53a4f94b9703bca6148 loop: use sysfs_emit() in the sysfs xxx show()
65b0fb354a767e2281d0d3d6fb5f5c4c39cc3d3f Fix incorrect type in assignment of ipv6 port for audit
05623f2b626a830357a7f7e0171c7d2d46b78fd1 irqchip/nvic: Release nvic_base upon failure
6dc655067aebc1aad6e563339726f0b2e0111ba7 ACPICA: Avoid walking the ACPI Namespace if it is not there
921f7d60a4a87759a93de0b80a81acfa0d2fa673 ACPI/APEI: Limit printable size of BERT table data
f52a8e187880996383f7c6f504a21d096be0d2c5 PM: core: keep irq flags in device_pm_check_callbacks()
371659adf6c61395a25b047164156d761a001f12 spi: tegra20: Use of_device_get_match_data()
a8cfd4ac1b9c2ba3ee57fd852ea958e37eefbdc2 ext4: don't BUG if someone dirty pages without asking ext4 first
bfd26e1c7fa8bfc68251e87434fc5bf180a391b8 ntfs: add sanity check on allocation size
875cfd6f370f3d611c6137eaf3206edfe6f099af video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c982ceee542072210b6b437815b46e3938f234bf video: fbdev: w100fb: Reset global state
7bb7b8513c5e9d529dec654ece83a409664c35c9 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
2b04f356aa3510937d77f679f8583d986218156e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
748b53c11173220a40cc4a6fa65a8c8c382be0a9 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6c632a238e2f29662988ba83d6fc2b81714dffbd ARM: dts: bcm2837: Add the missing L1/L2 cache information
4c8293980ea599e709e285f5f8214b18656df074 ARM: ftrace: avoid redundant loads or clobbering IP
6796d9fafed13ca77030638b2c095e19a2a556d6 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
739bed7dcc454906fcbe8e8f4e7278a5aa9f24e7 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
9f19b9937a6dad8f50410515c7bd073c21b1576a ASoC: soc-core: skip zero num_dai component in searching dai name
6302092576c5c4f55bdb25fa8b40adabccb01826 media: cx88-mpeg: clear interrupt status register before streaming video
56c55d9e1f86923b64008b338f9ceccb234e9ef3 ARM: tegra: tamonten: Fix I2C3 pad setting
19f6c66a2efc9850ac20cc852f11124cd4904b5b ARM: mmp: Fix failure to remove sram device
ecd09f26f087fb76744c0a2d2c4bb78c1ce2fff2 video: fbdev: sm712fb: Fix crash in smtcfb_write()
89b5e84f11202f21ddd78583af976cfc6bae2c57 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
74947d5b229ac3f6f9392ddd4d5cc0bbcbf0b121 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9d3d89386b18d0e59ea483140c82b78bdc7cf05f powerpc/lib/sstep: Fix 'sthcx' instruction
9b267758f6e862a7962fc9e927eed4984091b069 powerpc/lib/sstep: Fix build errors with newer binutils
e5306ff8835093639b4e47b57bb1731a835be191 scsi: qla2xxx: Fix warning for missing error code
e2676bf0f23f7c3308c0fe0fc01af08ead302156 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a548871be8609c1b306ef8027a56f5d539832132 KVM: Prevent module exit until all VMs are freed
0ef97407291575c9ba3c19068fa161e2cbe4585e ubifs: rename_whiteout: Fix double free for whiteout_ui->data
4edc75545b2f5a15918d28b7a7ea570dc6238207 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
c7da57429564f08293ec4bd3c275283b0aa2b192 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
e3dd7f51f529c1fcaa2f8e1c52c29b509cdaae33 ubifs: rename_whiteout: correct old_dir size computing
fc906b8cbdd81afe0d423d10c4eedf403509db33 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
9cfcd0b7d94353712ae6fd94916fda515a958fdc can: mcba_usb: properly check endpoint type
9ce3ef99129fc38ef8ad01c2aebd3c5fb256d5d6 gfs2: Make sure FITRIM minlen is rounded up to fs block size
927b661f4999817504d213403cb3bcbe3aa4d70f pinctrl: pinconf-generic: Print arguments for bias-pull-*
fc2d25fcd438c3bf27dd4bed9715509a3e8ee71a ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
60411e36a5b453d12d8368cd907e5775569de1dc ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
fca1589a02fa7391d0d74181fec39908dad6c1db mm/mmap: return 1 from stack_guard_gap __setup() handler
f4c24c93ed78b277e837b34cfc8f9ae0c35f0601 mm/memcontrol: return 1 from cgroup.memory __setup() handler
6a9adee6e949b6f56bd3a1ba861f60a9167198e7 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
01b457e2a7cc1fe0f2b6b3fdc01d95b3ee8a74e3 ASoC: topology: Allow TLV control to be either read or write
e2cdb1b809ecf49e4269d9a87450c9a485dc389d ARM: dts: spear1340: Update serial node properties
b88c67795c019c7bb12df647ed7796aa7227eeec ARM: dts: spear13xx: Update SPI dma properties
2b7eff8115447bd8d9a21fb7bbbdafa0ddfcc9af openvswitch: Fixed nd target mask field in the flow dump.
cfc80114892b53f579829246a55f175ad2239f7f KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============2091308056255461420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6361c115fc8c-ae7b509f5dc3.txt

c4fa8597e6623310058ce05593683f8ca5447d75 USB: serial: pl2303: add IBM device IDs
9e34998d8289fcd00de0b3628d9f34e0ed49b611 USB: serial: simple: add Nokia phone driver
4651e240a3767bc6f330ecc74d1be28ceeef08ec hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
b669d8b37301c221d2c0ec8f766da342605a521c netdevice: add the case if dev is NULL
fdb13956aa5b80e85f63d688f1f10a68f4c51af7 xfrm: fix tunnel model fragmentation behavior
f69cb807be303a3fcc8458213d2b30b4860d195c virtio_console: break out of buf poll on remove
48464a2928f49c2bb2306aba55f8e6e8fdf9e87b ethernet: sun: Free the coherent when failing in probing
54d17e7f27833b3c6e549f7bf3f8166de01b1354 spi: Fix invalid sgs value
0798feba7f2db308803d5a98c7422c5928b7357c net:mcf8390: Use platform_get_irq() to get the interrupt
02a23919ccc37194492502073c4403cfdafe331f spi: Fix erroneous sgs value with min_t()
9e74d37fe6509b7bb4b1b640ded9f908d0c37df0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ab1282f343702687a9834b7914dfc8b5869c2c10 fuse: fix pipe buffer lifetime for direct_io
ab51ce9dabff8155ba748998400fd7ae59f34819 tpm: fix reference counting for struct tpm_chip
b16c4e07e048f8df472d09c09ce2c255d06d1558 block: Add a helper to validate the block size
da0c21510eddaede1b1ac75a6dd2bdef117fe2db virtio-blk: Use blk_validate_block_size() to validate block size
c83163c2c62f0383f731b3fea8a7234c68448e32 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ba589c54dbba28d72e95488aed0ee0a0f4adf2ce xhci: make xhci_handshake timeout for xhci_reset() adjustable
c7dbdb11f4fb96550bb6c229186afb3807e350d2 coresight: Fix TRCCONFIGR.QE sysfs interface
5275e8909f5c44472f915ad4ef4015acfc777040 iio: afe: rescale: use s64 for temporary scale calculations
6585df6e0c633f7361d45a500ba2a5755b285f7f iio: inkern: apply consumer scale on IIO_VAL_INT cases
116300b12da9834d2e99a3b35898a84776a4ee9a iio: inkern: apply consumer scale when no channel scale is available
ec17f5e86709fb927045e1ef4a1db252271e20ec iio: inkern: make a best effort on offset calculation
cf28512c596e596d04eb98771dbfe28fcd5f5630 clk: uniphier: Fix fixed-rate initialization
4205016254ac83b5a19b48b1b03d4fbc9700ee53 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a3e9675b30f7dc016329c420b633bc22a7d17cc0 Documentation: add link to stable release candidate tree
c6699e00b41e2262b63eed2cccbd6ca0dd2b7b37 Documentation: update stable tree link
93fc32c0e5db38b8e7923bc4a0e28455a843f46a SUNRPC: avoid race between mod_timer() and del_timer_sync()
50a2c467671d9f179a0c8c6ae48bff6336bdd9be NFSD: prevent underflow in nfssvc_decode_writeargs()
fb09ec28ac52ae8a170d966b4f543a2b057cb1e7 NFSD: prevent integer overflow on 32 bit systems
f0f9ff35a910548a62c6d5bf62574a3709db3bdc f2fs: fix to unlock page correctly in error path of is_alive()
1f1ba4dcd65cda586571ccb7d845d4b487308e8c pinctrl: samsung: drop pin banks references on error paths
934ecbddcf59e16b26be7cfb3d05177819bd04f4 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
aa813a6d3717f9ef0e0dc952f5d48823f3839e04 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
42bd984910a97e605735de6ef80c96caff6b0cc4 jffs2: fix memory leak in jffs2_do_mount_fs
e1065e3de23aa67af83009862af632c706103382 jffs2: fix memory leak in jffs2_scan_medium
561a7e1d0446ed0d40d3bc7b42b97bc1381c9228 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d275159bd225c47ce5866800546246b085e5e424 mm: invalidate hwpoison page cache page in fault path
1785cb684abe4f0704232de8ab99accbc6460757 mempolicy: mbind_range() set_policy() after vma_merge()
24bc58fa8e62d08f63852329da3bf2b6218692e2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
cb6f97416b426a56f07c8fb0fd4c655f56ac343b qed: display VF trust config
6485e6e720243c50f587a419c91ba50445cc46d8 qed: validate and restrict untrusted VFs vlan promisc mode
d2221305e44e10e72147b9ae217768399dd78458 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
210576dfb8676bde58cfeb36e3f4c68810cb2d38 ALSA: cs4236: fix an incorrect NULL check on list iterator
7693832d1cbd41bf843087818e2aef750dfbcc70 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
095b38a75dc0c954f6826eb0a9d18d9444e73f0b mm,hwpoison: unmap poisoned page before invalidation
ace258e4b1b8b902b7a5712e4d0a68c3d25a2f90 drbd: fix potential silent data corruption
6abbb2e2f47a0d580522c3a8888b8736d6002ee5 powerpc/kvm: Fix kvm_use_magic_page
99597a5adbfa091b1826dbfb863b09cee707f1f1 ACPI: properties: Consistently return -ENOENT if there are no more references
27819995986dabd706920f67b92f8439655f61d1 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
8ccb60c8faeecc94a9d2ff5f2f438369b233fdfb block: don't merge across cgroup boundaries if blkcg is enabled
a817918dff2a69b8d2fabdfef298d84b461650fc drm/edid: check basic audio support on CEA extension block
ee209e0bc20316c5dfe79462503f4d31a3582001 video: fbdev: sm712fb: Fix crash in smtcfb_read()
66ccdd34f5ff50110ce79feea65c416aa45c9c6f video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
cc0761ac55b0c9028d63aad2cb9eab8a8fc60a12 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
fc93c0caedc7a297681ac41af6e70c90c86afba3 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
552c1e0f10cebbca07ede094dc772512b40e96eb ARM: dts: exynos: add missing HDMI supplies on SMDK5250
83aa15e172a0e849e076fad2a41c7cef9e0d2ddf ARM: dts: exynos: add missing HDMI supplies on SMDK5420
adf7e79dc7bd24195246e4aff7dc2a12348668fd carl9170: fix missing bit-wise or operator for tx_params
bd751e1c618879fb08252903098a0bb41371d83d thermal: int340x: Increase bitmap size
c950a7d7c08f77e1b24338560dcf50306507acd1 lib/raid6/test: fix multiple definition linking error
4fc7333246483e0e2831d36af2b3cc782fcc9aee DEC: Limit PMAX memory probing to R3k systems
461571558e5a7576837209d78a20423a9611021d media: davinci: vpif: fix unbalanced runtime PM get
16c53a5d762cdd138c6406cf7bbb04588a777ec7 brcmfmac: firmware: Allocate space for default boardrev in nvram
02bcbb67c29cc4a54a8d290032e82b8a32fab395 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
33246db6317565a8f0818ca89b046a3d72fab449 PCI: pciehp: Clear cmd_busy bit in polling mode
be5f57312b46a7b4a9467827cae7541faf84a5c9 regulator: qcom_smd: fix for_each_child.cocci warnings
4df2c24d52a49929174493a9512fdeaa74428545 crypto: authenc - Fix sleep in atomic context in decrypt_tail
18e5c6fc918d866a9cb28d764fa45c1338060598 crypto: mxs-dcp - Fix scatterlist processing
ae67289c8b8e3a5ef23e9d067e306360357e961c spi: tegra114: Add missing IRQ check in tegra_spi_probe
2ebcb89fc0461c8527318105be66bbe7a294dc0f selftests/x86: Add validity check and allow field splitting
06f71cf956463e325cb15ccd70db61d701f377a4 spi: pxa2xx-pci: Balance reference count for PCI DMA device
942bbb13dbe2e0b5faab035e76576baa5d2eeb06 hwmon: (pmbus) Add mutex to regulator ops
8b2319189ec1a824b82c21a9ac8a0f92bdfa0faf hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
dc682a04210dc859cb98e8798354cd0c7c41422c block: don't delete queue kobject before its children
efa42b33345ca8e11f1cdaf5de45aded4eae5c27 PM: hibernate: fix __setup handler error handling
aabe93bd5f0bb3759abb5a9e8bda3b7b958bf121 PM: suspend: fix return value of __setup handler
318f01ece6c73fb0e5f15ff46f332349d335c3c9 hwrng: atmel - disable trng on failure path
ace8d07a63a978dc46bafaacedc85137f155cb3a crypto: vmx - add missing dependencies
b6d1fffd10c42dcfca53e19559e542bfb9a64178 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
cfcd3a38048ac3e343251df702f33e20ffe7b692 ACPI: APEI: fix return value of __setup handlers
ed662dc4017d93bc9570dba81ab0ca9342f40e8a crypto: ccp - ccp_dmaengine_unregister release dma channels
f1a7c95c64447307219c451e262486ffc4f69cd4 hwmon: (pmbus) Add Vin unit off handling
90afc4ad4976344d53abfc8db803dac1782182c0 clocksource: acpi_pm: fix return value of __setup handler
77c6aceee9e7bfc4695f75dba043ba83e6d5011c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
811112cfec09a7b6ca78f0b393d6d98ed5f9c6e9 perf/core: Fix address filter parser for multiple filters
29f9c3742f4e6713631415ee2f6d90f5b2d29855 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f6d195ff6d6c8ed8d655830f5dfe4fbdc9633902 media: coda: Fix missing put_device() call in coda_get_vdoa_data
0850e0856a846a5be29a036273e3fdc5d89abd2a video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
60962a4b321f603e88de4c0113dfd82ee442a64f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ecdb54ded07c4a41484d8c3f49180e0cbce66055 ARM: dts: qcom: ipq4019: fix sleep clock
ff02795ae28f32a7233c6813af28611c62bd0e77 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
62d13fdbc26cd2783995f02a25374611f2174c72 media: em28xx: initialize refcount before kref_get
c1672ad7457ecbdb7411f8b9f1177a6e10b392e2 media: usb: go7007: s2250-board: fix leak in probe()
d0d3063f4536763d15d94734e847ce5ba0d852c6 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
28be4452022829ab233c2b9c46c9efd6417477d2 ASoC: ti: davinci-i2s: Add check for clk_enable()
480ed48bee67df91740559fa5b82d39e3deb37de ALSA: spi: Add check for clk_enable()
efd03088911cef679bc1892b4706cd5d9b11f164 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
dfb4cc91cf36b6cfa157f7591f39e2015bee41de arm64: dts: broadcom: Fix sata nodename
40934748a41b9fd308eb47e649e1437d570c424f printk: fix return value of printk.devkmsg __setup handler
d8731af51ea995d14aeab39ea63218c708c29de5 ASoC: mxs-saif: Handle errors for clk_enable
2f81231ebdafa769ffca547837ef6d3034a7c946 ASoC: atmel_ssc_dai: Handle errors for clk_enable
9fe88fc705915661fcf985370ca1f6c86c0b5146 memory: emif: Add check for setup_interrupts
273c9f31a2d3c06961c4e65ebfc1bfedc6ea7562 memory: emif: check the pointer temp in get_device_details()
6a0266f671725fe2ddcf1f4af2bb70ed9c9ca735 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
81cbc8d8acea7ea7d4c8fd95e6f348c544614f5c media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b9c7eec97387762f192a406af79d1de6c7dca14c ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
1ec05d14df39114f1646143876caa803d62c5f5b ASoC: wm8350: Handle error for wm8350_register_irq
50c6b1a9c2d052aee1a6db65b8e516b5cf0cc083 ASoC: fsi: Add check for clk_enable
b0cefe34b35583bf701470f90e428770eb74d595 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
f0107ad4a35c67f4f76f928248fbafae603cb978 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
b47ead7f9102339e7aa15ffa719a180c483fa52f ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
bf0382af8db12ac3daf3ebc4db9ec7595c1d5c02 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
9bdee09cce464a81caacf269338ac0fd25204708 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
58874a4e1e8e338739aac74bf3f88636718dcb57 mmc: davinci_mmc: Handle error for clk_enable
7c9cf8b5903f93a363a270161c30f359b642b33f drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
22ed85d6660f62f24ab7d11f84b243a8c92307e4 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
295a1b971d545eedf3b075e2b261086b0fee4840 Bluetooth: hci_serdev: call init_rwsem() before p->open()
d14856ba5e0333f271868b692b6fa058db6b185c mtd: onenand: Check for error irq
f1e08e2e1bfff488b898d9c3343f5312a306cad4 drm/edid: Don't clear formats if using deep color
6da266deb75c9e5338677d1d8a45a4aeb49c2329 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
9f573cb5f7e9dc9c0e67867c914ee08f6d6aeff3 ath9k_htc: fix uninit value bugs
2145a22933804d4659b3418993262d9ceb84000c KVM: PPC: Fix vmx/vsx mixup in mmio emulation
60d1e4deff7552145aaddd7bdeaa3e206bc1339f power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
1d7616e4318c4de9177c4f14e210be608b30c18c ray_cs: Check ioremap return value
a8e4f794dad18045a112b6eef79ef34af6783c82 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
04d5c6a598d01829836212f63a532eea7a8fc184 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
7e590500d15122758ab28a143f5a25829bdc3eed iwlwifi: Fix -EIO error code that is never returned
90f4cfd49d8fbdc2c59d881e4b3821d105b48d48 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
bcfd83614619e14df14d164982da66fe61587fb3 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
09b4da8d9c73f7bea0ea82b0669a1859119ff7cf scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
4d53089debdf34c03d2bee72d9d77d775ccb0eae scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
b2895b35504fb362d895a6cfd00089698bbd081d scsi: pm8001: Fix abort all task initialization
ef940da722fa9db37c9788b4f69193a7f044efb9 TOMOYO: fix __setup handlers return values
c97d989fc0fc424027e2bab0831f2eb9769b23e6 ext2: correct max file size computing
5646d4437dfb990de54644b8fd9a9229350a2725 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
d5081d7a2c237ddda1e326cf67ed9f5f96bfc895 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
9d049da81a05a938c6990d5b34ef2e68e0b7d9ca drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
a92178dd552f3b333cc00f93cdfbd0e5ea232aef powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
d6892ff7157425aa0541b259078519dcb67bee7d KVM: x86: Fix emulation in writing cr8
6f57b6a93902c188e44d4eae0650b259168e0d83 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
f5c903b8cb8a72d68e947b6b66d4391f9dd06b4a hv_balloon: rate-limit "Unhandled message" warning
9f40fdeb1e3fc92ceb1fa68afb0315b1cc9e0057 i2c: xiic: Make bus names unique
fef4a4c9ce1bd3e215d5c0bd3c5002056d2baa1d power: supply: wm8350-power: Handle error for wm8350_register_irq
b23e7d4f4e5564801356d5f88149127a5077c6e3 power: supply: wm8350-power: Add missing free in free_charger_irq
239045360e20b4a12dc165c4fe3223d540a2612d PCI: Reduce warnings on possible RW1C corruption
cf2d010f1fb8474ad72e5428fe45d8872c856046 powerpc/sysdev: fix incorrect use to determine if list is empty
58a46118842ec4052af28c4f3e794b4c59dab161 mfd: mc13xxx: Add check for mc13xxx_irq_request
31c26a197e28291ed2976e9be237cb274c69f805 vxcan: enable local echo for sent CAN frames
d901361c730602aee70faba6ae85eb151fd0cafc MIPS: RB532: fix return value of __setup handler
d19b9f1119ebe07ef679cca2d56950383ae1b1d3 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d411ff87b2dc223fb7aebd49d4b2fb296417c2ea USB: storage: ums-realtek: fix error code in rts51x_read_mem()
39e3caeaa5f13c1c2b4908848fcb237221f074dd af_netlink: Fix shift out of bounds in group mask calculation
da530e0c997f61cb6b8b5934f1b2492693deca02 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
536480bac52de8b966a3f8231a1bd2867df97fb5 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
0628484e9b436f5910b45ad5514d29dc057c3d7b net: bcmgenet: Use stronger register read/writes to assure ordering
519fd422a982993ed515358d2ee0edd0ac3c526e tcp: ensure PMTU updates are processed during fastopen
865cb5b9f9920eb602df87c300b1cc8fd242a2cd mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
b796f0ca224fb225f670aaba7f727c6c17e11ea9 mxser: fix xmit_buf leak in activate when LSR == 0xff
48c31c193399d70445d86bb2e20debbf9876dd2d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a970fb8b6e65d65289d122014062a03954f3350c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
3cba5e6054aa0279d26e65c88347101b54a0e5f0 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
4bb62f294ca38f0c6a07a32f475c91390aeeec3a serial: 8250_mid: Balance reference count for PCI DMA device
0171b0d719d9a8cdde72339b8ebb64964987de26 serial: 8250: Fix race condition in RTS-after-send handling
934178dd6744b9c7f0b54f8f54c76fe104a39bd5 iio: adc: Add check for devm_request_threaded_irq
9319a65bc6ac9d29916d056032d4efde7593e2e5 dma-debug: fix return value of __setup handlers
a6f3f745c4960273ab2b87d912fea8261c196033 clk: qcom: clk-rcg2: Update the frac table for pixel clock
889ebdcdfc52e9f6cd706f9b3bf26fd48dd28df5 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0218ac4482f72e8115827c9682fd9ede9ab22578 clk: actions: Terminate clk_div_table with sentinel element
d4c29457a048e59912c5a578341ae1b5374421b5 clk: loongson1: Terminate clk_div_table with sentinel element
7162c603287cf19b914b640549631bd07a661b7a clk: clps711x: Terminate clk_div_table with sentinel element
b301bcd683aefc0f3a507d039363773a5a2f52f8 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
743560ec775da3fe8effad9158d090679d4825eb NFS: remove unneeded check in decode_devicenotify_args()
302ce6c798a7534bb77ea14e7fbbbdfddeb16c4c pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
af12e79e708bdca51d9391fe3b6e19004264c257 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b6d26233ae40a321ee0ad33f8de7174449539742 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ce60b04cee2af0a2bb76c663e97fa44b91d0aaa8 tty: hvc: fix return value of __setup handler
5eb300e45247f823cf6d2755685c4f231dab35dd kgdboc: fix return value of __setup handler
8d907c53582505befd8859b21fd46ef8b21dc5b6 kgdbts: fix return value of __setup handler
c88f9cb88c7e6152e74b5fc600b9ece4549028fb jfs: fix divide error in dbNextAG
be134e38d8c02f9daf2cc778a56411185865ebe6 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
8735a989108cd0e735a5e5d048ff42d580ff625b clk: qcom: gcc-msm8994: Fix gpll4 width
51d2aa28745cabb82fadee3d1673e04c3b998e35 xen: fix is_xen_pmu()
156c47b6095c8f82df2fdad13419b65ddce52d42 net: phy: broadcom: Fix brcm_fet_config_init()
12612d2078264fca994f7a423f29c3a2de5dfcd9 qlcnic: dcb: default to returning -EOPNOTSUPP
4d6a0156c3f85c3cbdbc72583ee35d90442b8db7 net/x25: Fix null-ptr-deref caused by x25_disconnect
49078302d1e039c24aee8e82c415ab76b4a38eb8 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f519477ba7d3ae2f8d2401ca9df2250e4be10615 lib/test: use after free in register_test_dev_kmod()
14c19d5fe304b2869da83c84f486aadabef81ad9 selinux: use correct type for context length
32612389818598cc8082052fc5b2d63a0d0214f8 loop: use sysfs_emit() in the sysfs xxx show()
b7813329d47e336f38d09db983786434dddd129a Fix incorrect type in assignment of ipv6 port for audit
bd9d6d59a463cf0805185776dc831ac6b7284dce irqchip/qcom-pdc: Fix broken locking
a995ac7f4b9a9c63f913522b524b9aa3fb318e60 irqchip/nvic: Release nvic_base upon failure
dda676359c95a3150a0c267dd610e0d4b0c84cd9 bfq: fix use-after-free in bfq_dispatch_request
0f73712a15575b0268770319bb34291efa512302 ACPICA: Avoid walking the ACPI Namespace if it is not there
d1402307712e9942cb183cf1a683707eb8c76458 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
283e4e0fd4a5171a666c69d0e073588d14c4b426 Revert "Revert "block, bfq: honor already-setup queue merges""
7d872191a2e5b59af98bc7761d9b672895af5d48 ACPI/APEI: Limit printable size of BERT table data
8490e40a3ad23bb2b8e87f738f5731cadbf03a3c PM: core: keep irq flags in device_pm_check_callbacks()
3edd67b29217dcf4fdedb122af3be71758f89670 spi: tegra20: Use of_device_get_match_data()
ae0841e93d5824e0542a11e9607d1ab7ff356d98 ext4: don't BUG if someone dirty pages without asking ext4 first
6cf2fbc931767b618c4ca48a0377e04fb3624016 ntfs: add sanity check on allocation size
de3d26c5bb19fe2bf5c56cef829c94248c7f3757 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
04e6c0b453e4c16bd6739c25e4909d4e62f8dc7f video: fbdev: w100fb: Reset global state
5251dbd85b38ee950101e0a67d532b1e1bb605d6 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
1dded43e8991fed0d470e86aeb7fd0095f4e8464 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
a07bdc1187c5e62133738c077e7285538164890c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2a6ced39cc9939b2a2c245bacc0733ce534988f0 ARM: dts: bcm2837: Add the missing L1/L2 cache information
7bcb64be152339d04115ede880b540cec73d2697 ARM: ftrace: avoid redundant loads or clobbering IP
3204cbb02efcd258f9e6566b2fbaa61a4e89806d video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
8dc1695eb473eb56d70b3d80d59f568ef7c42b26 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
213717e891d59f9781a4361e5aa08ab7234ed1f1 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
89daa1a62d3e550ea78e16718b277a259191ab64 ASoC: soc-core: skip zero num_dai component in searching dai name
4208c5fba7f6e5c16e0233052cc09d0667b0c3b3 media: cx88-mpeg: clear interrupt status register before streaming video
a079d65c423b95d4e1125c509e5569ef67239318 ARM: tegra: tamonten: Fix I2C3 pad setting
a177dd195542ae89369418fb480dcee930b4b5e1 ARM: mmp: Fix failure to remove sram device
03c82b2af299788ed58ec5ac8cb799848db32679 video: fbdev: sm712fb: Fix crash in smtcfb_write()
227888b021dbafcd40578d8f86d4f35cee607f66 media: Revert "media: em28xx: add missing em28xx_close_extension"
00322879d307a853a4b3e0eb2ee0ba0a353a5e72 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
cfbe324ec23389d41b3a67a2506304dbe264389c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
46ad7b6358cfb5d9558e56969d5fee11861f04e3 powerpc/lib/sstep: Fix 'sthcx' instruction
72d91ad57288cabf293bebb59ee056c41f387f11 powerpc/lib/sstep: Fix build errors with newer binutils
01afbe655e012fc9175709b9b222a9f079a98249 powerpc: Fix build errors with newer binutils
cd15ba4e896e3e17a1f46925096679d918d216e2 scsi: qla2xxx: Fix stuck session in gpdb
1bcc41cbfea969200b25c7e10efcfc25e9a38542 scsi: qla2xxx: Fix warning for missing error code
adff2e0703d2db1e2de3868be18729a5088104d9 scsi: qla2xxx: Check for firmware dump already collected
f7d2632d96bac98c673a88048ca175e4b240052f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
4a62894d16310529702cd547d18849b807582800 scsi: qla2xxx: Fix incorrect reporting of task management failure
62ca6a835229b76e189ce525e35a179be01696eb scsi: qla2xxx: Fix hang due to session stuck
832e126925243395d0336430282edb8469250997 scsi: qla2xxx: Reduce false trigger to login
f759468b80b58c2bb34960fb913a10ddc11a3239 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
109e28f64a7a161c984ea269627c21e84626d8f7 KVM: Prevent module exit until all VMs are freed
39ca159e99c108ad4dd5dafbd3ed880b604e5a50 KVM: x86: fix sending PV IPI
de1597a5f661314b3d7418d4c1a9238b1bcbf5e7 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
1f6458e6ab004479702a3e061b6ecbbc09750761 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
525803b3e50a4e57c530b07a56440b71762f7a0e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b2024f4c0e2efcc063a8c1f2b4e5b3ef4eeda942 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
10b50f88d5ba6d17ee5eb51c979c09a71bfb22c6 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
9b3e93f77442451d8ae45ef0d9bceb488e15a975 ubifs: rename_whiteout: correct old_dir size computing
ae1d9f7f8899beb2287c66911e116cc9bdadd9cb can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
5a25afc36e236a062f91b2c1e3f7591fdbd85ab7 can: mcba_usb: properly check endpoint type
76b651f53066bcf269ecd37b6fbda154bdcc834e gfs2: Make sure FITRIM minlen is rounded up to fs block size
902727b179c25aa7a5c617f83c4b86fb71480a08 pinctrl: pinconf-generic: Print arguments for bias-pull-*
d0353942924d6e2d28b49caa34e9d7fbcb497e3a ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
c6d6c45f009b114613a2a484d68b70e0edc5fb3a ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
59a8874f8bd31d3c27fb88d6ca6d5bcad3e5d286 mm/mmap: return 1 from stack_guard_gap __setup() handler
5f5e85365f5bbe4fd69d196869c87d312b84da3c mm/memcontrol: return 1 from cgroup.memory __setup() handler
7beb130a922ae5c0a0d69aa6f7db4f2617c917fa mm/usercopy: return 1 from hardened_usercopy __setup() handler
2919fbd78543db9d14955853b38a6ae5d0f1d478 bpf: Fix comment for helper bpf_current_task_under_cgroup()
49ca1cdaf25a510a21afee18fff77806a04995a4 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d12e77238434f35e8b468a8ffaa8d31281c15eaf ASoC: topology: Allow TLV control to be either read or write
118637db1adc7622af89f0d5a7ec212f512f7539 ARM: dts: spear1340: Update serial node properties
3b00ae8ec576253c8bc962823d709f424132525f ARM: dts: spear13xx: Update SPI dma properties
c38d2eb2d61d00adb6deffffbea716abdd27d3b7 um: Fix uml_mconsole stop/go
988a27fc37bb4c043989179a4190942e49c50e6d openvswitch: Fixed nd target mask field in the flow dump.
ae7b509f5dc3623dff4f1c09107f5242258fdad5 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============2091308056255461420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-295f9980d8d6-576f38fde59e.txt

ce92c3e90625e1c6a7454e7e35d6dd8f16b28f12 USB: serial: pl2303: add IBM device IDs
72dc37f77d7980ccfd819afbdac10caa6a5d01e5 USB: serial: simple: add Nokia phone driver
971ab328b6e5abe6a790863639dc5780eb0c29ef netdevice: add the case if dev is NULL
bd62b67ceefd7f573764c305155b55b6886a2c22 virtio_console: break out of buf poll on remove
937af6f083af43a4f47f10723e195f02391c63cd ethernet: sun: Free the coherent when failing in probing
7299cc839ddaecc015b2e8b75f00c90f3b6f7c26 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e09c67bcb66bde679cb4464b8da99035ee768049 block: Add a helper to validate the block size
db2cdc5743aa8752f78e4df0f69769c32bae6e5e virtio-blk: Use blk_validate_block_size() to validate block size
3e1cb86801cdebedace92a34a5fd9fe485b16b94 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
672efe7ab9e098e03fca4bf19b08dc68688e3f0c coresight: Fix TRCCONFIGR.QE sysfs interface
4ae3a567106a2886c69d00a51eae00b012978c1f iio: inkern: apply consumer scale on IIO_VAL_INT cases
768a21e072c89eba14ef4d9520a15f79c353895c iio: inkern: make a best effort on offset calculation
aff21866e61a75a86c14df61ceb534a5718379be clk: uniphier: Fix fixed-rate initialization
d51877cf6a18755674570264737004828680a622 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
6d7e6c6dbe62feb5863ace540667309b9933d667 SUNRPC: avoid race between mod_timer() and del_timer_sync()
815803214419b169f1dc7fbadce9b72a50feb4c5 NFSD: prevent underflow in nfssvc_decode_writeargs()
8625837b46dee85ec37284f941d76b862e7c716c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
35a10762a932c8c09cc6a523bb079662a8fefbe2 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
830dbc13d998afd466ac3bcedc4bcedfbd21bb2f jffs2: fix memory leak in jffs2_do_mount_fs
c85ca62c6db82ec4edd937b7ed657e365f19eb9a jffs2: fix memory leak in jffs2_scan_medium
87be7fd1e83cb3cbe3e2feeac0ec1fe2b66e1002 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b1461d240e21b59eb5c4358e719446fc46cd3514 mempolicy: mbind_range() set_policy() after vma_merge()
5380b9a30f22a57d66606e32f1b9c37951dd405c scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
6deb321ee7c12627348977b330e6f20727a82962 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a9a335d4159c5ac1d05c73274590ab4fc7f3992f ALSA: cs4236: fix an incorrect NULL check on list iterator
3d7ea9b08978e89c1f16632723542fe42caa4414 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
3b7fb7c85da62df9a3d06657e5afa2b4d6f7be1a video: fbdev: sm712fb: Fix crash in smtcfb_read()
942de0c8009abdd88f5db27c887ad1361c46ddb7 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
a699cece22336e558c3f2a66c768fff2bcb6e9f2 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
4a665b2f04a800eaa84aee7afd3ec58193569d2e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c9de9f80408e36bffa68d52a35bcbd8adb32f612 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
bf1ca5e3937f00bc23d7751361cea4e27b366606 carl9170: fix missing bit-wise or operator for tx_params
2addbfcf0905f19ef3860420c440ca237b9a4a45 thermal: int340x: Increase bitmap size
3b224b60a0a53e5b9749ea3c0e9338288e561370 lib/raid6/test: fix multiple definition linking error
623596e4979a87e30740b6bd44e3d43de37a52ac DEC: Limit PMAX memory probing to R3k systems
889e90b41c750c5e7acd8ac7f0b47f6af8a4f340 media: davinci: vpif: fix unbalanced runtime PM get
daefd84f883547c63c516e4b9c00a9a57a732541 brcmfmac: firmware: Allocate space for default boardrev in nvram
b9693c546ec9ac36a0b6d7ffe20c9ec1b3a794f1 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
5121f37120a59d16c3a1b7fc2c25f956a7532bcd PCI: pciehp: Clear cmd_busy bit in polling mode
170b416e34bd63656a2a4e2986d7308975dfbaf5 crypto: authenc - Fix sleep in atomic context in decrypt_tail
7038f46f5e7dd9b0ae5823209bbcb1a07003f91b crypto: mxs-dcp - Fix scatterlist processing
8228fa5b0d5d8c7fcc837a652f1a16d1d0693767 spi: tegra114: Add missing IRQ check in tegra_spi_probe
96c506df6abb15c7929daacfc553936effa204e1 selftests/x86: Add validity check and allow field splitting
324fa377403560f287efb08748f8a2fcefb9e768 hwmon: (pmbus) Add mutex to regulator ops
94e606157683a511575e0efc865b264f6430c511 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
31c25ad9c8ada00cfc0581c774ad1164a4e0e2d0 PM: hibernate: fix __setup handler error handling
88d26747f99ce884238b6687a5e73418c59a7e66 PM: suspend: fix return value of __setup handler
6e8cc07479d0bb19d6fbc0216a6cc380b80d9293 crypto: vmx - add missing dependencies
2f13c291db8ea119681cae4005b8b73650528372 crypto: ccp - ccp_dmaengine_unregister release dma channels
bf87525a451a9d825c306849e7094e767d8502c9 hwmon: (pmbus) Add Vin unit off handling
d69f7f49ecff9e795445e383f2b40615c1480ece clocksource: acpi_pm: fix return value of __setup handler
95fb2e938e277c86330e030e0ec02ddaef6f783a sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
30fa69f5c92a108e712f5a85ac2532367dccbfbc perf/core: Fix address filter parser for multiple filters
ea1071cd83df300a54911b36105f7ebef1694ef8 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
7090df31439dda3284ff541ae662de8b11079912 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
9467a8e1756a3878e9e6627f29ef903f759404dd video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
e4e553fc475b3d05d0c3714eb54920f484dfe526 ARM: dts: qcom: ipq4019: fix sleep clock
b05cce77ca69003c66aded661ea509e15ed52a3a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
20f98c6cd4503b3996f08c1b1d4a4c0a85ee8973 media: usb: go7007: s2250-board: fix leak in probe()
82c6c56a60c531a7aad7a56ebbb5a634b216942c ASoC: ti: davinci-i2s: Add check for clk_enable()
9ba526f2c1f0eeffd05825f3c80d0074957e48f0 ALSA: spi: Add check for clk_enable()
5e666bfb6c875442f4f93002af7f257f01689dcc arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ce06a648387f5c140b9e57d4de1d99ea7c1af799 arm64: dts: broadcom: Fix sata nodename
0eb07dffede3c311b58adc3c215a399fb8eae512 printk: fix return value of printk.devkmsg __setup handler
e5390c64f1ad1ae958d104774d1aa1636ca8584d ASoC: mxs-saif: Handle errors for clk_enable
b7afbb9bfa70a618200439ec86207e935b5bb090 ASoC: atmel_ssc_dai: Handle errors for clk_enable
8da8ca93d07907acaf07c62820f85456cd5eaac1 memory: emif: Add check for setup_interrupts
ad5c06ca3a52834223c3922a3760aeafb38036fb memory: emif: check the pointer temp in get_device_details()
4aaf019829c9302fa74985688b334065ab5e14b2 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
90b0ddd98f23a9c3b3e962ebc3f5e94b4603f8c8 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
093ce138ba094891c97d87f5668a959b37fab6d3 ASoC: wm8350: Handle error for wm8350_register_irq
a4bcae71d320b34682f2e4b0dfa781177018d940 ASoC: fsi: Add check for clk_enable
dda2303f98fc441db1273896303c4a9b02ce9f9b video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
3e50fa0d6d50c56224eb70bd6e4c9594c061e645 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
ee336637b0fe9d922cb540822638e973ccc9778e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
bc068e551785a91b7c45b4e5fb299c46e02c1210 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
80c553b151d283c835bfc3160888f1e136af773e mtd: onenand: Check for error irq
79529920aeb6d03742cdd472dd23228a20e3b0c9 drm/edid: Don't clear formats if using deep color
7cb9068000c701f1339fa58af7330345cc1a6279 ath9k_htc: fix uninit value bugs
37072588b0d4438847d4400155fb75f1e8821f15 ray_cs: Check ioremap return value
869685d6e9ae518b79c39b25531fe3151e8e7ce4 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
2b35e87671f216af4bc3d092109ce4de0a4111bc HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
a1aff5c757a5f3180eaa85465d13ec440a1bd75b iwlwifi: Fix -EIO error code that is never returned
27d32c72e8b635e5d9f51bd29289d9af5317c312 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ab2f3bebf48af77069cb014e49433f9f5f658adb scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
31af143353810b75d213d70aac8e1711faffc33a scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
7d4b4075723117a911527837a95925d550fd8385 scsi: pm8001: Fix abort all task initialization
d68d7b7bc746be0ad6b1bd340f78dfd3caf6c954 TOMOYO: fix __setup handlers return values
e2786fbf67b48d126a3930c9b32cb67b9c2fd7fa ext2: correct max file size computing
b1393194cda9040f660d47fa95d57472662d139a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
d06558908b2b4de9d95a0a786eb77e9f99a153c9 KVM: x86: Fix emulation in writing cr8
b695e2011ef59046e68706f27753cc5354c129b4 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
824053aad780a9367d6309dde4de621cbd173e95 i2c: xiic: Make bus names unique
414503a93ff714e7537eb05500dd8b1b1e38c38a power: supply: wm8350-power: Handle error for wm8350_register_irq
8bea76ad7af3253bf0eb69eab7ea41ccc5466d26 power: supply: wm8350-power: Add missing free in free_charger_irq
a4917664aee86ed217c0591e707a8c08e41154b0 powerpc/sysdev: fix incorrect use to determine if list is empty
79dd773951c9c6ca2c422334aa9cc565352f0a87 mfd: mc13xxx: Add check for mc13xxx_irq_request
e7e09ab0b7fda805aa0d67e36781d94ec6d92b56 MIPS: RB532: fix return value of __setup handler
df2ac872f3b94680783a4ded8cd7a184d346dde2 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f11ef3bd8ac62420de1f15e0f0a70a72e0e40d52 af_netlink: Fix shift out of bounds in group mask calculation
17a77702ad1e8facdb2c1427f4228e7ce14d07e0 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
557826c1173ce0daeb9a90c189d3b76c0aad4774 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
243032e5471677e525dd8e3735a858278eee2e1c mxser: fix xmit_buf leak in activate when LSR == 0xff
ab30a5fec0a42060ce6b017ca4cd8510bae911e5 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
98b4afa1c25ba1d6fb09fa7cc459fef9d1c8358e iio: adc: Add check for devm_request_threaded_irq
bea80aa789ce1cc8041479a7aa48f55f9d7dde52 clk: qcom: clk-rcg2: Update the frac table for pixel clock
73513484985f5fb44418f61e264d65185fb0206b remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
383440f575b60904b3e42e971693bad2feb712e5 clk: loongson1: Terminate clk_div_table with sentinel element
7c7b9a1e22257387cb06013e65484a496ae2f0d1 clk: clps711x: Terminate clk_div_table with sentinel element
5d5ac1f5f38ba33ccbaaa59095b41a92d4be8249 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
041acdab8249aad87e5218bea91656635f098fbe NFS: remove unneeded check in decode_devicenotify_args()
5d896eb6b64d8c2a36a6000a81105387e7e46c65 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
506b2b7b1ac1f160356a0644615e24c5a2a2d1ae pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
bd81b80616b11a8d7eae7eecc829481d6e6b0766 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
e144ee23e00f210fcc3ec892a7653bbd68124dc3 tty: hvc: fix return value of __setup handler
ee844f241e80ad97650a03834ea1ddbcfb7ae5e5 kgdboc: fix return value of __setup handler
167a0d655c4629daa8e2155c238d7487f5af80b0 kgdbts: fix return value of __setup handler
c55e97d1916a2e381f4f183f14afbb3c92bb8d5e jfs: fix divide error in dbNextAG
1b9293bd1daa7184689ed620f7580b27b0b75dfe netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
e8632a4894a9937c6dbf8ad24b09a67cbcec9083 net: phy: broadcom: Fix brcm_fet_config_init()
9583d6e6e9f968fda514cd434c3dc413e175976f qlcnic: dcb: default to returning -EOPNOTSUPP
76f107112014a38c5087f57ba93034edf0c8c5ec net/x25: Fix null-ptr-deref caused by x25_disconnect
f394e535b7f2cae9383cd9d27d32408df2f72c45 selinux: use correct type for context length
ac0ce5a1701d497ec0a05b1e012cdc6f6d2efaaf loop: use sysfs_emit() in the sysfs xxx show()
421b88d0248ce3fac9ed9d947cacf1814ac24ce2 Fix incorrect type in assignment of ipv6 port for audit
ac9d02e5b136cdbb59962db0e53e5c6a23e9c9e0 irqchip/nvic: Release nvic_base upon failure
08a0ca86db4f3a3f78472fb612e35f61f053ba3d ACPICA: Avoid walking the ACPI Namespace if it is not there
67569727a5d1be8b2cac3510e654d1cf0c55fdc3 ACPI/APEI: Limit printable size of BERT table data
43750485e030707a753883dade214f8b1f79844b PM: core: keep irq flags in device_pm_check_callbacks()
715140f6771fa6ae3894e5aec54225a7f50fe13c spi: tegra20: Use of_device_get_match_data()
5ba0f1261eb7f6e68385c9e07a9f3734e95302c9 ext4: don't BUG if someone dirty pages without asking ext4 first
9a15898485a30a74626b164c277c786c9c46ee59 ntfs: add sanity check on allocation size
c1620ec7ad73a5b7fdb173f2c612afedf4f41bcb video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
6c9807e45477252ca17bea742b6286e3e4848c7c video: fbdev: w100fb: Reset global state
d2d6252b70b425335f94dd43836161c6b673ead5 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
f9781bc41611b82dd29f2bcd3192ca067c7ee7bb video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
2cb650708f3139c31e01406865d7c8674dfe77ac ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1f38f5efdb6d6acd52a3e578b07e69da2a26dc11 ARM: dts: bcm2837: Add the missing L1/L2 cache information
e416b6583a78620b7dc71a8331c454e0d6c696f6 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f0a495cd4efd79f2e76a1f39f9f8240e2489aaf9 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7e0408dc98dd99b6d3c4a33e81ea91d3fe6fe986 ASoC: soc-core: skip zero num_dai component in searching dai name
588ca941070d2df05a5969c8cab29869dc7f1db5 media: cx88-mpeg: clear interrupt status register before streaming video
166d5f1a26e167203da16a1aba70ba25dc889800 ARM: tegra: tamonten: Fix I2C3 pad setting
309459ca099989d16ce283f94e9cb793049d3da2 ARM: mmp: Fix failure to remove sram device
03825798ce673495df884ac9a45179f6c48d1868 video: fbdev: sm712fb: Fix crash in smtcfb_write()
eb583ef80e6554e158161309b502e31af32cfd95 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
13ee4c51e49681b109e39c213e0552507882ab30 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
586605f936de4cf56e97021b219381f88b1565bf scsi: qla2xxx: Fix incorrect reporting of task management failure
7e0b2bc6387a1432a1ae83840c0970fa484f3945 KVM: Prevent module exit until all VMs are freed
49f753a988e3aad0e6332bb8b37c20040320f7c1 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
34bef3eca77b91b8a0cf3f7eed71a4f727de3b4b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
3f9416c0211eda79015c0331063069613278849b gfs2: Make sure FITRIM minlen is rounded up to fs block size
f39bbc10f752aa2b05ebc341240545aae4b85a0d pinctrl: pinconf-generic: Print arguments for bias-pull-*
383621dc867ddb433db93e6bfdc3d4064c1d6d93 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
16744c9da3a133ecca93c73c568e3fe4fd99e5bf mm/mmap: return 1 from stack_guard_gap __setup() handler
e5ff710e7a70614d205d23b1e7e18004acca3a85 mm/memcontrol: return 1 from cgroup.memory __setup() handler
b933499b0fe897c9e9767466609856f7b0830036 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
02d8a6131e67566179b178fb7e30f001fcabde55 ASoC: topology: Allow TLV control to be either read or write
6bc7e402cbb6a1efd40587f6a79366d5b54ebaea ARM: dts: spear1340: Update serial node properties
1222f86c53a5cd6b4ee0aae7c5bd8d837d75e5bc ARM: dts: spear13xx: Update SPI dma properties
73f60b7b5dbbee8c4d585dd2b5a53a5c1f510cb3 openvswitch: Fixed nd target mask field in the flow dump.
576f38fde59e9e924f6414c956c0e9245620dee7 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============2091308056255461420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aa3d16baaf2-c5cbf884eaad.txt

03a1eb49548f83692ac82fafe45cb68ceff2949b swiotlb: fix info leak with DMA_FROM_DEVICE
22e9828d2ee4887522c3edf458f258471ea04b52 USB: serial: pl2303: add IBM device IDs
93c95b30d85131a2aa1c8a40ad1c9c27683f27b0 USB: serial: simple: add Nokia phone driver
fa38988e117f3fa95414518136cf4d848a1fb1c5 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f341ccb14347b17e6ca77585ebc560712e163d06 netdevice: add the case if dev is NULL
88ba0314875dae14c67f44fac67e99d21609db57 HID: logitech-dj: add new lightspeed receiver id
1bf5cf8e20d7b2d435ed8e11ee912d3eafd60bfb xfrm: fix tunnel model fragmentation behavior
5d5ccf2d6373c400ff30b2349ef2a94430e0f5bb ARM: mstar: Select HAVE_ARM_ARCH_TIMER
4ac4d51d44fc25cd3173271e639e522eee0279e8 virtio_console: break out of buf poll on remove
c53b6ae6fec4e76aa7f445f686308453d981b3c4 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
50847e56c86c884118724ccd8d9f503fc5be955a tools/virtio: fix virtio_test execution
8e512c85118a849888efdc4aacff2b1d4d9c6ce7 ethernet: sun: Free the coherent when failing in probing
96bf576ed092358064f7617c18ef8074848e57c3 gpio: Revert regression in sysfs-gpio (gpiolib.c)
02dc560dc39d42361a7585497045937db9da2c42 spi: Fix invalid sgs value
15aad7868e28b71849be86a6d4ff2a5ede900efb net:mcf8390: Use platform_get_irq() to get the interrupt
35c2ec554cc08914ae57f4a31c743fb66e66a803 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
b765ebac2d40507f2f6b01458f50a0be7ff8ce18 spi: Fix erroneous sgs value with min_t()
2b0d661afd13de664f55deb2f132ab97cf355ade Input: zinitix - do not report shadow fingers
bcb41640d4b89c2f5cc00dd3959cc4d87d23f5fd af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
eb5b4bca729ca423bdf5dab011e8240cdce81560 net: dsa: microchip: add spi_device_id tables
21cc624f105cbca42cc345cc5f599f894fcca33a locking/lockdep: Avoid potential access of invalid memory in lock_class
f5b471638675c4ff87f14e7e50abb181e42a7424 iommu/iova: Improve 32-bit free space estimate
f1ca3ea2d33269da1a17405cbe8d8a7d4169ed12 tpm: fix reference counting for struct tpm_chip
41c87bdd7f912472788328264e5d653097d489c9 virtio-blk: Use blk_validate_block_size() to validate block size
ad9fed0bdd5895d4a51e3f65f6ad7d3c18b9e8a1 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
4ef1431a8373f9608eba6c5bad48b33d6fe691a0 xhci: fix garbage USBSTS being logged in some cases
a2fd262ccb055d613e42af50e9005cee17eba3a7 xhci: fix runtime PM imbalance in USB2 resume
0ee6a9cbaf20c23c69473f4675a0b5b77fa67911 xhci: make xhci_handshake timeout for xhci_reset() adjustable
5463bd3690e7a3e1be0ed23d9a2f709e05aaa07c xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
593403b3c6abca98b03db10a8be3a26e4fd79c3e mei: me: add Alder Lake N device id.
bf52ca77d80890a3ef6f1bcce22e1f8c6dfa0044 mei: avoid iterator usage outside of list_for_each_entry
fbe906766abfca35e9897c37a7a7d1da64d6269c coresight: Fix TRCCONFIGR.QE sysfs interface
adb11f204bfdc55c6a48832a041a42d14662e212 iio: afe: rescale: use s64 for temporary scale calculations
5ad6491e86a86c23762a7e3c9bbe8198890399cd iio: inkern: apply consumer scale on IIO_VAL_INT cases
4700624f72bd37722a3759b65b86581f8d737274 iio: inkern: apply consumer scale when no channel scale is available
17d362baa1e497aa8910322b5f812e84bb7fe4fd iio: inkern: make a best effort on offset calculation
dcd02047e271ea4d20282d006f688070c4fe7aef greybus: svc: fix an error handling bug in gb_svc_hello()
534a0b9482e29658ccc3e94c174d008c25460872 clk: uniphier: Fix fixed-rate initialization
f4c2563ed52c2082ce15c45d9deed2a255ce647f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c42e78b321753f4ca44e246f2d13a2bec169fb16 KEYS: fix length validation in keyctl_pkey_params_get_2()
16bce586d00eaf1e78d325e1dd411d1d31f90d9d Documentation: add link to stable release candidate tree
7d375737e3aebbbe8087efcdcb102894f54cbe9b Documentation: update stable tree link
80d18a6a1875549e348db41d514b9394bbd2e4c2 firmware: stratix10-svc: add missing callback parameter on RSU
5463fcfb416f580baa933b3293251cde93e52b15 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
8b83e40bcd1c02da2737c4e4a4949c6f1d4a176b SUNRPC: avoid race between mod_timer() and del_timer_sync()
d4c7db93aa1728bc7bd3ac3a3e5f17abb4d1411c NFSD: prevent underflow in nfssvc_decode_writeargs()
15f7e76f3358d7b1f1fdb7ca2e7fdea99b5cabd6 NFSD: prevent integer overflow on 32 bit systems
43b2a72d3e183a5f30142b5cd1a17bcd68332b02 f2fs: fix to unlock page correctly in error path of is_alive()
b421097ab14d4e2e173653ff555ba1c8a87a5d8f f2fs: quota: fix loop condition at f2fs_quota_sync()
c121d0fb77e0c4eb89c2561c7ac2d32045aaed40 f2fs: fix to do sanity check on .cp_pack_total_block_count
87690573b52fa86128e6d45f1e5982dd560e2c61 remoteproc: Fix count check in rproc_coredump_write()
05716d8b43dfd05fc0a5dffcb2fc15902ebb8f0e pinctrl: samsung: drop pin banks references on error paths
bdef4739f60d259777767ef72a5f027649ff3cb5 spi: mxic: Fix the transmit path
3f17bb42b4739d07dab7d57596ff413830e46341 mtd: rawnand: protect access to rawnand devices while in suspend
b941cd63df4e0c03a2628296f00811dab88af95f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4382daaafe7426bcc6d46fff5f7bc6c5157dc019 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c1930ece7d9a5dbd9f58d1785f9fbd82c0942986 jffs2: fix memory leak in jffs2_do_mount_fs
d6b7993e856156d1c4e1b53be30c734883c515c0 jffs2: fix memory leak in jffs2_scan_medium
01d073dc83fd9df1dc4f263b833ce286f1ce8d67 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
126b21c69fbcec6e2c16f83863d3bb40307b2c96 mm: invalidate hwpoison page cache page in fault path
3982b57c3c40877b8b7db9621d117628719b4cb0 mempolicy: mbind_range() set_policy() after vma_merge()
93741afc5e0a68038bc1b6b497a7e72be8eee0f6 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
2cfcafc214d63babb69576a7848610e53c9d4ae5 qed: display VF trust config
e9e03fe78e39a6284f8007e4722598898cf5a1e1 qed: validate and restrict untrusted VFs vlan promisc mode
92fb94ff347ef93a739c75f39907eb66fbeb1cb2 riscv: Fix fill_callchain return value
2ed4246513cbd9fb4f7aa5369abaf668c8c35636 riscv: Increase stack size under KASAN
ca1657250e2774501381fc8b4e0ff5d68225f071 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0b7206fffc9725e81d2b123071d18ededcb431f3 cifs: prevent bad output lengths in smb2_ioctl_query_info()
511e2e4665013fdc685b9e5dff676f406c05275a cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
d21b9ab0e8a54d734f4551bc318117dcfc99ee6e ALSA: cs4236: fix an incorrect NULL check on list iterator
654f30562e3c6406865a34e2868d0c8cc569e510 ALSA: hda: Avoid unsol event during RPM suspending
dac3925a2161783f96659d8a3e4761c615a67c72 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
3418fbbc6fd7c9317dc2aa9ef4dd05473128c4bd ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
3f60f13c6998f71ac9f40fa2740d30d61ad5a839 mm: madvise: skip unmapped vma holes passed to process_madvise
037a6a7880968ac161eeb47dc2b104843977af80 mm: madvise: return correct bytes advised with process_madvise
60c2802909b80a1f8a47300271e5bc7787d101b4 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
bfa32a55a268bf75ac77e8f779a9bbf85b84f4c7 mm,hwpoison: unmap poisoned page before invalidation
8ec876684895e1fad33579683ef8682863c6df53 mm/kmemleak: reset tag when compare object pointer
1af78893eb1c3ada5040ada8f0eab6f6a8b36a54 dm integrity: set journal entry unused when shrinking device
c995fd882caa9e3601187b7b9f182bb958a11193 drbd: fix potential silent data corruption
84a6fe74c504b36ba51025b128a1ef26a50806ca can: isotp: sanitize CAN ID checks in isotp_bind()
fa766aecd81e23567632b779e73f3be0dd72291c powerpc/kvm: Fix kvm_use_magic_page
4c370562b410f1c779b3e1eefb039169889ec821 udp: call udp_encap_enable for v6 sockets when enabling encap
bc0797489c739fd9d2b11686848a817243978682 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
67b099034441475fdeee2189b372b2be2baeb30d arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
95c7b9a132640048500c04008a1320a2e3708f51 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
3f7444401d75b41e8bcd048aee2e9633bce3a34f arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
a0f04611c603e6e9da5ded162c0009f4b122c487 ACPI: properties: Consistently return -ENOENT if there are no more references
60f1f7816925978f57e564d0f0e2d7797cd9ed27 coredump: Also dump first pages of non-executable ELF libraries
f747da3652e131112600dae78c34d272181bac87 ext4: fix ext4_fc_stats trace point
5c3303711d16c69fa7eedceae4d0fe2e5bc88630 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
3246b2e5338193161a5cadf5428ae6edbfc3b731 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
24b7d7bdec805c98de559e5bc15f82ffd5801b6a mailbox: tegra-hsp: Flush whole channel
2565b23acb6f520c18516536370cb8328c3529e2 block: limit request dispatch loop duration
5fa2b0b08b04c70d194393c889c268619eae1c09 block: don't merge across cgroup boundaries if blkcg is enabled
6b42be2464f7e116b9a355c7d7db91f9e44f65ca drm/edid: check basic audio support on CEA extension block
1617eb74b30b9e8aacab0196068e30ebfff12402 video: fbdev: sm712fb: Fix crash in smtcfb_read()
61fa067c49af03c44f54794a89cb7df2fa15c887 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
e0752ead331b31f7623c744f4890eb82aaf3f40b ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
e941efa52ea5101b813d43acbb18fc31100bcb00 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1f2049c669fedfaea2ec8776fceeb7207ff329c6 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
e8c9ad71a9ce493bfd9b23bf98d0d74cd8219115 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
6d95d37b1a0be78b7445e99896946bd6c1901a8e mgag200 fix memmapsl configuration in GCTL6 register
bff4290fa1b15c8bc546a89058bc69031d78f906 carl9170: fix missing bit-wise or operator for tx_params
6c02819133d4df81a84074e587a68ce833a83124 pstore: Don't use semaphores in always-atomic-context code
4ed8b70a80266e0ec2e9f72a4fc0fb17ba758ae2 thermal: int340x: Increase bitmap size
b3a38f935780ee7d7656ef39c7f10ccbc9397007 lib/raid6/test: fix multiple definition linking error
49b399de383d0181d53ae141f80647e498713c0d exec: Force single empty string when argv is empty
5f99345f456d23d3e98685eab6301373c7215e8f crypto: rsa-pkcs1pad - only allow with rsa
945312b92ae832e20324bc2157fb6d622673bea5 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
e5935dc4555f99886a5f58cfef9a5099d363b1fb crypto: rsa-pkcs1pad - restore signature length check
6feb452e667151bebbea448bc47833a1b3fa8f98 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
8111eda38599c2416744747e73392e559c5ce688 bcache: fixup multiple threads crash
ecd36e30f7671b16d3a29ad29f7ec900a69777ba DEC: Limit PMAX memory probing to R3k systems
972521cf3b142373e50c59ebc8ee23b16a3311a6 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
6a8bae351bf056422d070639c778c64e3e8080f3 media: davinci: vpif: fix unbalanced runtime PM get
c8940f9ff970cfa352b1b56ffc1afa3ca00288cf media: davinci: vpif: fix unbalanced runtime PM enable
b528e27abab3a32d3434e8b5947cbafa9e7918e1 xtensa: fix stop_machine_cpuslocked call in patch_text
9bf60e78f4c09e00e9acdac4cf50d92f65682d33 xtensa: fix xtensa_wsr always writing 0
7829ad99a38d4f4fe2d961abff7ea3d7fd3cf0ab brcmfmac: firmware: Allocate space for default boardrev in nvram
26bc9393e3270d4ee999b511ed5b842f0a8a0f87 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
4460ca9f03d0493e956fb047b98a9bef6588c568 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
1d777de43862c700ec7007945098281ff425f76c brcmfmac: pcie: Fix crashes due to early IRQs
a39c582fadc0e12cae2d8cb6fadd6858d021d501 drm/i915/opregion: check port number bounds for SWSCI display power state
d9890e999b920c4097a5174ac25f141037c223e3 drm/i915/gem: add missing boundary check in vm_access
f43af0c9992a83c8fc49d533dd6b3dfe17a1304b PCI: pciehp: Clear cmd_busy bit in polling mode
b66a26838a979566ae954bea2ea46e84625620e8 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
73cf159ee5e832daaa8b6b830f750f1092f774e7 regulator: qcom_smd: fix for_each_child.cocci warnings
03892abf88f7ae81345377bbb68611b51ce4f736 selinux: check return value of sel_make_avc_files
c7f7410ddeffc213659ae10113653b9233b6a8c8 hwrng: cavium - Check health status while reading random data
3237aaed72bbb854017fdcac0918bf168d1ba01f hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
5486907bf6a04b3790c91e9eb1096287a12ef1fb crypto: sun8i-ss - really disable hash on A80
b5a04981aa1e59296c79148f29e781fa6b3be4cc crypto: authenc - Fix sleep in atomic context in decrypt_tail
b11a3a3084029c8d530a0ecc815f235949a4e326 crypto: mxs-dcp - Fix scatterlist processing
b8c28efc8eeba1ec31a5624d46eaa26855ee759e thermal: int340x: Check for NULL after calling kmemdup()
4358a62bae5f1eaa563adfed3aee679cd80eaa30 spi: tegra114: Add missing IRQ check in tegra_spi_probe
51d05f5268080b112a7473c3f4d128e4f6280e45 arm64/mm: avoid fixmap race condition when create pud mapping
86165fa71b6a1a79551ce7bc71d4690d00bd11f9 selftests/x86: Add validity check and allow field splitting
39ccb05e0d757afb67405a75286dbc8df41ddb7b crypto: rockchip - ECB does not need IV
61e38e6396986022843e5809a2ccf4adb49fb922 audit: log AUDIT_TIME_* records only from rules
e7f02086a2c473a1fc1c27450483e2c03341bbbb EVM: fix the evm= __setup handler return value
140d62fbc729226d5d600ac6771d3a583fc4006e crypto: ccree - don't attempt 0 len DMA mappings
a34dc779e0668f0850cd8fcecd67008e10baeb9f spi: pxa2xx-pci: Balance reference count for PCI DMA device
7056bc998a35e70731ca7a11dfd5bd881ff8c1f5 hwmon: (pmbus) Add mutex to regulator ops
d9d63d208d1081ed967b3dd440808537b855ad1f hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
dc49f7c1f21f1d6ebde09139d7bafed79a16d2bf nvme: cleanup __nvme_check_ids
f143d7f2d37a8e9263e7a1129abe8cfc61af5f97 block: don't delete queue kobject before its children
79a8d5733ebc5b58f43e51875b6b7ccf7fc746c1 PM: hibernate: fix __setup handler error handling
5fbc7019fa7fbfd94f8bb7c5eeacb5ddd8e17a7a PM: suspend: fix return value of __setup handler
d05af843ceb9856c55b96bc1b74a238b7381e44b spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
4ff9483bce82a04a13400b18b0b408fbdaeb527e hwrng: atmel - disable trng on failure path
c85b3c5825831ca9e3a08f88099e44809d563690 crypto: sun8i-ss - call finalize with bh disabled
086f1d970731c46802319594ed58f53312c51245 crypto: sun8i-ce - call finalize with bh disabled
5c6729b6d2a160e118a6dc5081d32eb88c729448 crypto: amlogic - call finalize with bh disabled
b75b3afa511fd507831778e3a1fdde577fdb16e4 crypto: vmx - add missing dependencies
7d29551996846d70e5ef328f319a5fe16efc374f clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
563bfa4a6861243ca09032384d1c7202bfab42d6 clocksource/drivers/exynos_mct: Refactor resources allocation
0b28b3bda547289a8b621b80cc5fcf76e3152ecf clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
9e85394140f72f7113dcdf08cd96355f420dc17c clocksource/drivers/timer-microchip-pit64b: Use notrace
b3cc0d954df0c8fdf4b4f6a7cccad7c4423484f8 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
a6027d80e2079c823bf99a72185bc48c49acd01b ACPI: APEI: fix return value of __setup handlers
c522ed129ab63663c68645907b530799ef7f830b crypto: ccp - ccp_dmaengine_unregister release dma channels
4ec0abaaef57c9ca35a32b00396c0a23fb729d05 crypto: ccree - Fix use after free in cc_cipher_exit()
1067cb1d39e92a710393ed956579382dcfac8c2f vfio: platform: simplify device removal
f64550f5f0bda45f8a5fa7c8955e01d8232fa537 amba: Make the remove callback return void
5cceebb930027ceb4d5a80f96edfca25f76d7e88 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
73e76a9567b32f12a933ccd67c2071427c0936b7 hwmon: (pmbus) Add Vin unit off handling
90204ddde6b803b7c2ecafa37dfeb75e8c974d70 clocksource: acpi_pm: fix return value of __setup handler
109396454d35fb041958e9dc79960ca5f4b06483 io_uring: terminate manual loop iterator loop correctly for non-vecs
dc97e45cda4d5356faed152597be846f48b7eba2 watch_queue: Fix NULL dereference in error cleanup
19d991c4c54ba480ef20c27890b9ef9354ef12a2 watch_queue: Actually free the watch
706d0db414ba784f6a91f67fa17a64c40e79e7d9 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
cf4e4c91db03c6fe763e32c5d187e6311cabf6fc sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6b2dee88aefe0daa5fdf8846f739e9ab20a6674f sched/core: Export pelt_thermal_tp
92e481fb6c2c25d61d98f19e6a41076399590d20 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
eefccf702380defa83e0b81d66efd7a03190d7f9 rseq: Remove broken uapi field layout on 32-bit little endian
998d3d7f646f0ee1143b734b168141602645de4a perf/core: Fix address filter parser for multiple filters
e44a1c0cc895e5672fcc4fd639c30773897cc5f1 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
dd03866c97d97144e4fd0cf08f637f6138734e5c f2fs: fix missing free nid in f2fs_handle_failed_inode
0a228c0179ca69468399aa82b31d2763653e30ce nfsd: more robust allocation failure handling in nfsd_file_cache_init
566735d6f1a13f66678c1f04c11730a1b769df2d f2fs: fix to avoid potential deadlock
1f98bbf9353b0ef4e9c9d54a7dc173d6a89f5451 btrfs: fix unexpected error path when reflinking an inline extent
0a554b687651887f97214fc06b5627a0f41c0c51 f2fs: compress: remove unneeded read when rewrite whole cluster
447363fbd1beff569eecb1e96cdf31252dcfab03 f2fs: fix compressed file start atomic write may cause data corruption
6e5a6d4fed502187fd0384ad66fce537ed08f84c selftests, x86: fix how check_cc.sh is being invoked
35242fa52d5e7d40c1b10a32ec590f86592f4153 kunit: make kunit_test_timeout compatible with comment
ee1060cc25625c1a449b8f89b3a59e2bb93df84e media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
238c4943d1fea280bf17e2eff28750cf145f4a89 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
de8adbf0acfea9a6ecec797b6ffc52b39546907c media: mtk-vcodec: potential dereference of null pointer
9e60992f1245c246277c39ff04c5d59dd167b370 media: bttv: fix WARNING regression on tunerless devices
8e4d24e3621c15d4f91c421179a2a13d217f1085 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
9e1616e97bcc6bf6b21e27f7cee08fb3d06a2b6f ASoC: generic: simple-card-utils: remove useless assignment
4720556d8e752296f115cbf04a8c7e2ff888fbc5 media: coda: Fix missing put_device() call in coda_get_vdoa_data
64902bb0928f52d63cf17f60b869c096ba3a4391 media: meson: vdec: potential dereference of null pointer
2737e6c9878c23c3e5e8620cedb71525e2d0268c media: hantro: Fix overfill bottom register field name
4fb77bbd08b9f717b90f9f5825df6073d24d4a94 media: aspeed: Correct value for h-total-pixels
2eb3a7a7f427c5e37766582147ecf6abbc0388e2 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
90cb98c170affbc29b5b64cbb0cb1923e75d85bf video: fbdev: controlfb: Fix set but not used warnings
74c257092ceaf71809f37192959f9e3ec430a0c7 video: fbdev: controlfb: Fix COMPILE_TEST build
f027f6d00732c11e581f79ca9f3ed6e6091d4808 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
b6af14719a6ff55917320ae0e613d8e0542e5f2c video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
9d00540ca7c783fe88ecf1c0628913f38a0d97af video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
3aea834bfc15e35cf8bae431bb364436dddbbd66 firmware: qcom: scm: Remove reassignment to desc following initializer
58a7249ee2ca355dfb93fd51a5fe3b72fa60dbe3 ARM: dts: qcom: ipq4019: fix sleep clock
5b1bb418810fa7221fc8ccc6f7a0f31cb83bc539 soc: qcom: rpmpd: Check for null return of devm_kcalloc
a9dc0bed3b7746e52c2497d80ad4659b9426c7f0 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
3b3693d4e60d28bb4d99be4a9b8df617a0a0ddc7 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
0aef7b546190a66385d0b857e0eb6fba5deebd36 arm64: dts: qcom: sdm845: fix microphone bias properties and values
8328e7f1d418ab5b7a6f17e5a771bf588903ba3b arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
cfde07867d84c3a7109d88961c8c78ac7d1563db firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
47c80613443c5b4200367f3d5b79ff75d88a3850 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
7110b77290ea3222b7f8f1c10029915801383619 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
cef7e3e3c8dfcb8dc574543750440cabb4e60ca1 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
cdf604e197dc977ed4fc50bd9cb89629feb47e9b media: video/hdmi: handle short reads of hdmi info frame.
f6cf2878db03dc52edd3063f82edba238ba590b8 media: em28xx: initialize refcount before kref_get
9e5a4ab36a3ea88fd5302a5c67477b29505e1ed1 media: usb: go7007: s2250-board: fix leak in probe()
0f5bd9f5539302ec13ffdc7ced8e1d313cc8c824 media: cedrus: H265: Fix neighbour info buffer size
760b8e1385f026a9f8abecd2caa9dc3d806c60f4 media: cedrus: h264: Fix neighbour info buffer size
4fac414e495311f7495ca6a7af1c41eccd89f2ab ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
7fa4d678f1f2d095f6e71804120d3fee718331ae uaccess: fix nios2 and microblaze get_user_8()
58956d87c819185f4503b18d1549ddc1d3cd823e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
9f1b7bb315fe3c5c15fb13e16bdf39f45e2081d3 ASoC: ti: davinci-i2s: Add check for clk_enable()
f776a9652eb4f13b0145de73861f3a5fe48276c6 ALSA: spi: Add check for clk_enable()
c03f75cfb1b7f982f76e1fae83dc08a7fa682848 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
1a1825a68b7b50da86028ef4d6ff2d5bc052fd60 arm64: dts: broadcom: Fix sata nodename
3c760de04559582e986b18962823d1dc4cfd5b3c printk: fix return value of printk.devkmsg __setup handler
bf6687581f43e941f08a35d163e5682442f639d4 ASoC: mxs-saif: Handle errors for clk_enable
2ca37ce0c411ddb3a7daef155a51e08de38d398e ASoC: atmel_ssc_dai: Handle errors for clk_enable
8eca48e6a19d4527af78b5cde2b361a26150044c ASoC: dwc-i2s: Handle errors for clk_enable
5850af16c87d5985aa298b5928c5382f9c6c9723 ASoC: soc-compress: prevent the potentially use of null pointer
73fe75409be400d700325f453aeff31c2c00f784 memory: emif: Add check for setup_interrupts
6c9682e6ccb50cf3fbed0f908ef097b17fa4cf35 memory: emif: check the pointer temp in get_device_details()
af11f06b074682c4dad10dbd8f0724c6450168e8 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
9c3b76bb29812c67cbe98ce2d979726fd0ef0658 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
5f7a6f17a366d4c6e8cb784dd23be348ff56f8d6 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
bbeb8332d9f55554ca31a6480df53bb8746da96a media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
539d7f7a96c8effb39516acb2c4e359b25991e54 media: vidtv: Check for null return of vzalloc
36ecad54798b6f8df8009f2f6edabe36e21d9dd5 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
334abd5c7822527fdae65fa7f53a782118f37da9 ASoC: wm8350: Handle error for wm8350_register_irq
27b91742fe78c0debd008d3889b4c5bb8a1ba392 ASoC: fsi: Add check for clk_enable
b6ec0cdc24ccd27617890bffa944ca7d642b36c9 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
fd0a57f3aee3968d9760495b4a24580899d47afd media: saa7134: convert list_for_each to entry variant
f782866e95ff7a5a2c8406483a207e69d52ba46b media: saa7134: fix incorrect use to determine if list is empty
a21d16bd78cbbac75629945b36787d562ec48157 ivtv: fix incorrect device_caps for ivtvfb
a0ac7f772092e84c393969fe15b657849393f0f3 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
65af14abbafa186aaf7f5213f8650437cf272b5c ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
057c95ea5fa9e8529ec4f8a70abfdf5519dc37eb ASoC: SOF: Add missing of_node_put() in imx8m_probe
fe3168324700e1320daa213ccb822491d9114efa ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
950fb26da1be1a98210b1f30a22a8ed3f0a7f50d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
497c168ea884d5092fc47283d816bc973ebbb165 ASoC: fsl_spdif: Disable TX clock when stop
4edef3bd25939e68033c5959a9d6cfe70f465ddb ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
31e663eff627ac3ddb6f49455f3d84a3387a9d9d ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d60f84b64c81fe4919b38e3f21ac2603ef1e7c60 mmc: davinci_mmc: Handle error for clk_enable
8ae40bcd32745390a6087cb31feed55baa778c5f ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
da3a6d23522f1791b748b44bb13eec79943d3f1f ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
2d2e586634cd128b80d0705272131a4581b4b83f ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
1748c2860d9ca11e625af9d9b1ad3c032e117df7 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
f2a8fe4e803015e09d9c27d50c39bfd4355e4820 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
792eb7e77a1e8304fccf9ec539601027a69f336f drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
4de56bfa40c5ece9c7b10a9f77757e7ad585e5bd drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
3065cae7bcc142e647616421d0d666865c75721d drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
e61cc83550c970257fd618bed61f81db1410038e drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
645a04b567661a9ae2354d2406279a6f6f82be72 drm: bridge: adv7511: Fix ADV7535 HPD enablement
418929c7a774e592f799f8b30c2fdd98a5846f38 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
7729944c60b7d248bc1aa88e95e512ce76bce27e drm/panfrost: Check for error num after setting mask
408ec5d7ba746779d1f798f94e1be5ec3284f219 libbpf: Fix possible NULL pointer dereference when destroying skeleton
cec89d7409817cf1a9e9dcb5d044091f514d6e10 udmabuf: validate ubuf->pagecount
d60d4bdb2c238d26c39e2a9970fa4d0577141a81 Bluetooth: hci_serdev: call init_rwsem() before p->open()
ab9ce224749fdb2151f61fd28b616c3fa4b3a3e1 mtd: onenand: Check for error irq
c11d7707594f0171a1b66a2da806d940be5f2990 mtd: rawnand: gpmi: fix controller timings setting
a2aab1fe8d86242685f87797528b2f4f7724acca drm/edid: Don't clear formats if using deep color
8580db496e9299ccb027feac7480d5e616e213d7 ionic: fix type complaint in ionic_dev_cmd_clean()
81d482c3472624aa47769d3bf7a35f8361199379 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
0997a3b2f2d46608d7d994c261965db9359436fa drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
9cc6e350470e4dfb33b6d53434f9690f54e94816 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
88417a2c4684db2a3866319b4d85076dc70f0435 ath9k_htc: fix uninit value bugs
cec35ca684723d3a2623cad83461abbb085e7ee6 RDMA/core: Set MR type in ib_reg_user_mr
73260f28aa9b5b3b7901d148b7ad93210828d4c6 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
ab07c236af019bcb6917e7400eda4ee3411ef4cc i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3822245b889d3b74be786f46bd393825ba1afaff i40e: respect metadata on XSK Rx to skb
bedff3079f77127304fbf6727310475b3567e873 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
767315c51fb799bcc10b8a5370afb95051deab51 ray_cs: Check ioremap return value
40c5abbcf8248037253250606d9fc0183bc8f639 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
b17f8fc08b1af5cb6d69380730e75773e4e6d260 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
ebd80cf2c7ecb963ecdac45918d4797af8929239 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
7f36295feaf4ec03b3b33f77d6fee594961a1691 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
fb6c8955d1d471d0357b0256c87f0b49f7ce32c1 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
7b84e6975c0839788759b4baf699bfb352b87a80 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
fc03f48c34b943efe5c90efdfebd7518392c60ce mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
9f07572c629f3f80c409c30b35c91441bd827be1 net: dsa: mv88e6xxx: Enable port policy support on 6097
4b1c3f4f731f0cde9c9eca510d3a45d725638d11 scripts/dtc: Call pkg-config POSIXly correct
dcda268eabfacc0611eb722bff8a983329f6de9a livepatch: Fix build failure on 32 bits processors
f6ab76b32087f185cf1f42ee2a468ea44e03a2c5 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
01f5bb01df7fef124896a11b849dd2e04f872e8c drm/bridge: dw-hdmi: use safe format when first in bridge chain
791a31b34f199c2c33d339aa505637571b7d7110 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d5b53702967a50ce61d09e262373ea6eec798d0d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
24ddb9bcd537a4ae4d1200259187dd0f4d6d849a iommu/ipmmu-vmsa: Check for error num after setting mask
dc7c72e9bd703978b0e2d0f40ba437a3c7571a23 drm/amd/pm: enable pm sysfs write for one VF mode
bd201d312b25a2b9fea8eb594e845cf75917afe0 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
a83342db7c9d13a56ed24fa0a9244623da1d2b61 IB/cma: Allow XRC INI QPs to set their local ACK timeout
2f59845a7a4ecfb338bede18a57e66e0d6941bc5 dax: make sure inodes are flushed before destroy cache
2a87515e11f42fdb4bb2718977263a30445e6566 iwlwifi: Fix -EIO error code that is never returned
363813f0883065ce07f2f8dcb98210d74ebf2fcb iwlwifi: mvm: Fix an error code in iwl_mvm_up()
136ea5ec4c10c10f067f1bba1c494e4bb22979c8 drm/msm/dp: populate connector of struct dp_panel
9c2f892444daf5e784bcb80011e4029f18eada0a drm/msm/dpu: add DSPP blocks teardown
afaf9cd66d6361ab17f45bd678ca40ca61bf27ae drm/msm/dpu: fix dp audio condition
cdbf9130afab4f8da874c524d84899c655323c9f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
5b02c4875d3db412a860b2bfeab6f1bfe7f4c6b2 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
31435c59842a70de128b3b275185552fad41a29c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a322be56aff86c87811ef9a9d0c01abfd451f718 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
50bfde72825ee4772c7db22ba375a789b8e40e37 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
ad38e72b1289f2b0e9f245e0029d86af0eb08ce1 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
f1fa43db1f53165fe60fef4486c86632ef49a151 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
fd29dd7e8f74692af99d1456cac063267d7ee171 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
2872bd2232bac962f258daf0f32ffcc93b5f2910 scsi: pm8001: Fix NCQ NON DATA command task initialization
1ef9a890eaef74c4068bedb319430b003a34da98 scsi: pm8001: Fix NCQ NON DATA command completion handling
d9aaeb62369362c27685cdf9c504a9df1bb1ec64 scsi: pm8001: Fix abort all task initialization
40dd3344c6ce215b248dae3683aabe381f8ac8f3 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
f482acb75883c246e7331cdcf7b4cf4110ce3814 drm/amd/display: Remove vupdate_int_entry definition
4d87e2f13aae8ddb7fb66f2713d9a2424be287a7 TOMOYO: fix __setup handlers return values
160316706ee015880d490363fd2784d3b8d47766 ext2: correct max file size computing
643da4905fda2d41187d806c9b6457151e687e42 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
0b19ba69ada1aefb1871dd526db0fbc15b55e9ca power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d4cbfeec4eb13848d7cca2d8e5242dd612519366 scsi: hisi_sas: Change permission of parameter prot_mask
c9705d1989e88d0c10cbe3498d46dd651181b364 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
f215234b5afa7adf4640220bd7a04fb7ba04a77c bpf, arm64: Call build_prologue() first in first JIT pass
dad03f928bc9ab4c2b3f08cf75cd2561d099d1f7 bpf, arm64: Feed byte-offset into bpf line info
e42d74e052bf69b45ae981b607251a762c249226 gpu: host1x: Fix a memory leak in 'host1x_remove()'
ea51c6436a4ff4e4c3e030851af87ab773d5a348 libbpf: Skip forward declaration when counting duplicated type names
9b0d076da65f901c4b578fa4d3e4d116f8f05b4e powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
b140a1d67c4d10e0f8103cfbeef895dcd2817dd2 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
c3635a4e51817cb84c1baa1558f9471b5e0d0801 KVM: x86: Fix emulation in writing cr8
2f33a6b8571d1fd93d8a79afca5e86ffe667eff7 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
33ad851b7392166cb417d0bfbdb0e64f9c99a9d4 hv_balloon: rate-limit "Unhandled message" warning
2eaa7f96f55290db010dd861fab9e401f7ae3741 i2c: xiic: Make bus names unique
a54701859e95211d336845c75aac0a06c5b82c6f power: supply: wm8350-power: Handle error for wm8350_register_irq
3dedf3f856a1ec1427810a04ce9f873a5f564daf power: supply: wm8350-power: Add missing free in free_charger_irq
ec54b8767d11428a54a4e217b487c5ae5b564905 IB/hfi1: Allow larger MTU without AIP
aabbacc7bec6fa2acc196853e9318cd4da73f131 PCI: Reduce warnings on possible RW1C corruption
f409a134eded18bcf22cec1a49bcc01060949445 net: axienet: fix RX ring refill allocation failure handling
3df88e4f65855b47ae0ceed2f582c787dd13c4a9 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
1b26932f63515f79fc4e9c9a5c089dcc7b9937be powerpc/sysdev: fix incorrect use to determine if list is empty
c1ecee299443d12b809367ecb7f43250a9947899 mfd: mc13xxx: Add check for mc13xxx_irq_request
78853a29cf3c31b30b12eb0411610632b4fc580e libbpf: Unmap rings when umem deleted
5bbabb37b879dc7299109b18cf50dd3a4f1bd7e2 selftests/bpf: Make test_lwt_ip_encap more stable and faster
3740d00bb05e487dcc72e879f00fae58dadafe33 platform/x86: huawei-wmi: check the return value of device_create_file()
275d71a48986b9b9c2b3b2a03add5d0e5864b030 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
22914dbeada57fb08aac3d1cbef38f801a6543eb vxcan: enable local echo for sent CAN frames
eedaf93f9195932fe5d8a04c01dd1df06e7c2698 ath10k: Fix error handling in ath10k_setup_msa_resources
2b7106129c01a9ea57659bb656cba240ac80525c mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
0e690268088bd3af83b1c97cb067fef5fd99ef45 MIPS: RB532: fix return value of __setup handler
34855e8e868d510d6c3a76571307b10ddb5cbbfd MIPS: pgalloc: fix memory leak caused by pgd_free()
b96cc175d9f06111aa11b0c17637029dab0e5166 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
23f4e740908fd349627cf116f63d9988c67aeec9 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
96d2f5d1cd769791f13fe827a43248ed23f7d1fa bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
53ffa5d5eedbec2030cdd280f8964944db2cb973 bpf, sockmap: Fix more uncharged while msg has more_data
ffa6a0e3a7ca413a6bb8511ea72dac4d292ae740 bpf, sockmap: Fix double uncharge the mem of sk_msg
761e0e57efd5f22a5e9f3e8e75c29e59ada91f30 samples/bpf, xdpsock: Fix race when running for fix duration of time
192582dc114662b22d283c4312960c4922fc3024 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
1d3678c4d4ef88af50e63b3d3b3d61d087586d8a can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
748327d28116eb18691735339102e86d0eeefda1 can: isotp: support MSG_TRUNC flag when reading from socket
ae50d20b307874a53c94e99b6b7a275a10b0f9f7 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
f7ba7228d8a627ab782dfee6f37883174dd031aa selftests/bpf: Fix error reporting from sock_fields programs
33330a566948887473498260af799cd44e98d08c Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
a964842a42defeacc55473e2e10f93e86fd38d3a Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
e88fc94d47b021881b343d46bc7a776d9e57eaba ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
cf83cb7fe63d536597dbeab51db5ee5274e5be32 af_netlink: Fix shift out of bounds in group mask calculation
1516a702716cb6b25c361ddba23012caafc950f6 i2c: meson: Fix wrong speed use from probe
e4114814c812a3b8b66b05ab964768398de4f2a2 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c3124544084629c7588b32902a65c5c13b21b3cb selftests/bpf/test_lirc_mode2.sh: Exit with proper code
2738e8d031900d049df011bdde5823949c549b2a PCI: Avoid broken MSI on SB600 USB devices
852b029133b4ca30ee4934804e163188d43272ae net: bcmgenet: Use stronger register read/writes to assure ordering
9b16ccfd2aa0dc3fcbd4d7f993aba4255492d90e tcp: ensure PMTU updates are processed during fastopen
d2e949b7e016f8c54f8920ce2e23f1cdc6390af0 openvswitch: always update flow key after nat
a29e4049261a32736bd16db9e59f95a059b2ac9b tipc: fix the timer expires after interval 100ms
f1962738829bca095aef75d62fdc827f0961bee1 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
515aa03ca5cddf836ab3661563323c189a7059b9 mxser: fix xmit_buf leak in activate when LSR == 0xff
b44caf3b90606ef4228fd70f247114161b1867e9 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b5afd57d569a1eba6a41353f7a31b4d518100272 fsi: aspeed: convert to devm_platform_ioremap_resource
d0fe0fd3da620d66572c3402762847b9e496c53f fsi: Aspeed: Fix a potential double free
f1a5db24872741836b0c24a5c272ec94b5fcd7a2 misc: alcor_pci: Fix an error handling path
fd65a1d8db40da396b35a42de19caee2b3e15d72 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
05e8c31f010854e27b8e488079bb1fae9dccb208 soundwire: intel: fix wrong register name in intel_shim_wake
09211d1957ba640a077cd7b9db1e7ae907dab1ab clk: qcom: ipq8074: fix PCI-E clock oops
ef0739fcecf90cbeafc468e230b32981fa970458 iio: mma8452: Fix probe failing when an i2c_device_id is used
bc3a4ed725c0f0879e34faa26d4a03312c7a2c1b staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
79ce354a6dd7924bd248d72029e94b7f9bad3446 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
8ae5d6d580ab2641ae017ce6de82385e2ee81920 pinctrl: renesas: checker: Fix miscalculation of number of states
8479cf61ad426d831180611c994ddd2ea897a782 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
2be1257ce97abd297016080a59f8d6a490e73e6f phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
01049adc033ce3d7bb9f5e523a432bc3dd9dfd9d serial: 8250_mid: Balance reference count for PCI DMA device
3aa0f92f4bcaf51857c897dc364127c07974598e serial: 8250_lpss: Balance reference count for PCI DMA device
5ec216df1ddabb043dcbeb2f3c89242e981346a2 NFS: Use of mapping_set_error() results in spurious errors
907a2c14841cf2bb1be36841ef4b9905e7159e0a serial: 8250: Fix race condition in RTS-after-send handling
b285ff6f16dfc81fe6d977ddd598bb4b989307fd iio: adc: Add check for devm_request_threaded_irq
2b754989839c3e87d39cf83f251e2aca5e31a29d habanalabs: Add check for pci_enable_device
2bf9ae663db5b54e1a6b713585f9a7dd612067a3 NFS: Return valid errors from nfs2/3_decode_dirent()
7a79840038fa3fa48981f0d8ac05a421731c4b3b dma-debug: fix return value of __setup handlers
e4411a9f083a2967b32b7a0293f9604be6c0f9ba clk: imx7d: Remove audio_mclk_root_clk
3c492fbcaf3015ab845c7bb413bd43021b55a936 clk: at91: sama7g5: fix parents of PDMCs' GCLK
422dd7a657af87fdf598ed27ba4572c4eec4b264 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
6fa5b1e1af316c2d0b80b7fc5da1c8fd7bc374ca clk: qcom: clk-rcg2: Update the frac table for pixel clock
fae6ad9a69b4c8150e338a37aa6ec01d58900154 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
25600b25899c7db3d2ade6b15ed29100af34a670 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
50a6bac635dabe1c8b397f5108e4deed1b45beb7 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b82ca9801a69cc4268050f4db7f08cc0e9cc00d6 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
db6544808457e8fe5609e9edd52a84dd7221b56b nvdimm/region: Fix default alignment for small regions
e939ed67723a66dac0c3f82839fab101c83a5ffb clk: actions: Terminate clk_div_table with sentinel element
9455e41d896b64357f1c5bb203b3fd4a64c6a5cb clk: loongson1: Terminate clk_div_table with sentinel element
cf22592e66ba64a1a09d5ee9488944ee46dd5d4d clk: clps711x: Terminate clk_div_table with sentinel element
9f20de77adb0d3f50707dad5f01d835e9991e3f5 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d9ee441fbb95763ce814148c4402a123a37a4498 NFS: remove unneeded check in decode_devicenotify_args()
b7700415b9b721504002d20ad2f72e587f8dc5ba staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
80cccb5082d0fb68d8b3935a185635b8bcb2a62b staging: mt7621-dts: fix formatting
ac9d6c74d077aaedf0f8542e5acf11bf406abd88 staging: mt7621-dts: fix pinctrl properties for ethernet
e8d7cf1bd5549528ffa94429fe2a888e6a22ef6b staging: mt7621-dts: fix GB-PC2 devicetree
9db15c7fb074615bde5359ff1f3ba3697e0d7c4d pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f31cd5e6cca58962732ccb6f0053eb17f61fc543 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
4a18139a17a9dfaa5d33dd6ab26d893faffa99f7 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
0d95ce8c51a539ad1dadc138f97621e13ec6af4e pinctrl: mediatek: paris: Fix pingroup pin config state readback
0d55574d9f3e6bcd9928ccb1c0968b9e717afd04 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
4fb4179f89dd4f89036a4a67aa213418a42fb03f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
443ba91af094deb9a28ebd0765ed41c96a49cc64 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
38f9419fc075097e0fb60f22b3d909d7f8eb1d64 tty: hvc: fix return value of __setup handler
97d9fcef42b34dd7e9af2e217af321cd5b4b5571 kgdboc: fix return value of __setup handler
3280e2c1ea132c6b1a403e866d65625fb8fcb67e serial: 8250: fix XOFF/XON sending when DMA is used
1e179d69f13f66b96379f153dcdd65d2100c3f9d kgdbts: fix return value of __setup handler
55e09b3d387d031b9c9aaa4ad7acc3cf2110b287 firmware: google: Properly state IOMEM dependency
a725d502f117550ce2d3de885adb016960dc9483 driver core: dd: fix return value of __setup handler
4c8e67ac238dd69e1c8b02cbf4acfd801b8bcafa jfs: fix divide error in dbNextAG
fb21113eefdec0ce3e44bce18470aa13a1c662cd netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a7892c56029f7b787ade63154b678ef26dc32f28 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
5e2f151b59f5cc1932cec0346e3a4e4fb170c4ce kdb: Fix the putarea helper function
f271dafd8583deadf33cfa6bfed240dcb7d0a2cb clk: qcom: gcc-msm8994: Fix gpll4 width
a2661fba0f5a32d261e2c50547c55b6243e40364 clk: Initialize orphan req_rate
c8b3a317b657cd249730cde0516f31c9a7a5801b xen: fix is_xen_pmu()
72893c6330fa52abbd88b0b7a7e842b94a9faba3 net: enetc: report software timestamping via SO_TIMESTAMPING
a4f3e801b5b3d32d67c8afe56bd36a8c1c181546 net: hns3: fix bug when PF set the duplicate MAC address for VFs
cfb8d23c509c382251a8bae571bb10225b7fab0f net: phy: broadcom: Fix brcm_fet_config_init()
c52ba183954a24ae47f8818bfc71bea315079370 selftests: test_vxlan_under_vrf: Fix broken test case
e16f0e0e2680041d7922a515cf2e999a16a95929 qlcnic: dcb: default to returning -EOPNOTSUPP
7819adf9f8ed2696a6b84d586e09b80b00e670f2 net/x25: Fix null-ptr-deref caused by x25_disconnect
291d33efbfa74930b20b21914f5fad7a0a028c0f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
510097d419659a95b0d64d98d67314d492c78236 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
eea0c81903d5621df6e638f08d940adaf1ebe4a3 fs: fd tables have to be multiples of BITS_PER_LONG
0ef4244013dae9f681cb1dd93a4c2a6c44b87006 lib/test: use after free in register_test_dev_kmod()
b1df323fbed190e87fef2d1c91d3ce8dd3118709 fs: fix fd table size alignment properly
9286cac36aab0bfa676336906ef408ac50cfcb51 LSM: general protection fault in legacy_parse_param
1d6e1cfaeb0a6a56e8952729758e726a242df7c1 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
c069ae7f262e81c37c04c8c8d3bda6748160a0a5 gcc-plugins/stackleak: Exactly match strings instead of prefixes
1b7b1b5bcd348fd61567f02e870222a427b28211 pinctrl: npcm: Fix broken references to chip->parent_device
0854fca3703fe3969b324e4012f576796cdadf29 block, bfq: don't move oom_bfqq
3bdcf8b47f64ec5d1cdf7ba5af70e825ae41796d selinux: use correct type for context length
6f060ab598fbb732d7cefd92013eb73201500e17 selinux: allow FIOCLEX and FIONCLEX with policy capability
aa2b69f3158c1905ae1243aa53ec45dcf5c32544 loop: use sysfs_emit() in the sysfs xxx show()
59255dbf6ae592224daef44e2c260704a16a15cc Fix incorrect type in assignment of ipv6 port for audit
69d4f3cba11f5049e1463cfd01a484b1d98d82d3 irqchip/qcom-pdc: Fix broken locking
9ffdacd3eeffbbf8803cd6a5215e31ecd59aea8a irqchip/nvic: Release nvic_base upon failure
9029823de5c287e715e979377f92c4803edae65c fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
0e29a60404fc4185588dcce40a9e46d021ae6592 bfq: fix use-after-free in bfq_dispatch_request
6b78e3576a523b9c9d34e7fdb75944bb97b7d2e9 ACPICA: Avoid walking the ACPI Namespace if it is not there
a1c89f12adafca89ad318514603621279c6f0a88 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
cde8b2a660745c2fb02d19abc3d0917f5e113c38 Revert "Revert "block, bfq: honor already-setup queue merges""
88ab6037346de526b1ad2edae7701485c0afa41f ACPI/APEI: Limit printable size of BERT table data
e553e7e5a6e1fa15891bb31bcf9850fc6210dde5 PM: core: keep irq flags in device_pm_check_callbacks()
10e5480aa7bf9fb628cccbfd41bab3e29236f066 parisc: Fix handling off probe non-access faults
a284b368958cd1e6b5ab8b50c3665ae6e092ef1e nvme-tcp: lockdep: annotate in-kernel sockets
14d3642ccb901692f7c6814a7034f846f1f4b28e spi: tegra20: Use of_device_get_match_data()
d7f7cabe4539eecdc7daf2050ebacdaafbdb56bc locking/lockdep: Iterate lock_classes directly when reading lockdep files
c3fc65ce7c77ddb63bbe7396684ecada41f979c8 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
97c7ecda24e1d0ec1e91165be94f615b7905276e ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
bd1895f4920cc355d7bbde768c3b8117dbe3598a ext4: don't BUG if someone dirty pages without asking ext4 first
269d5ed0a85bafb61dffe2718ef9f0d72b2eb90d f2fs: fix to do sanity check on curseg->alloc_type
b034e67e9fe78f8949dbcc02d15bee3488fa70f0 NFSD: Fix nfsd_breaker_owns_lease() return values
b26208a94b50a3234d69d221314fef9a288bbc94 f2fs: compress: fix to print raw data size in error path of lz4 decompression
b31ebf7e85e8a1a47a242f037c9914498509a4dd ntfs: add sanity check on allocation size
08e7ea3fd4b0e8d7ec95548ffaa33836b0d999fb media: staging: media: zoran: move videodev alloc
9a3173a3497d03c8fb92c5b97d520246381c4d7b media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
6eeb0752ddad14ac527f1883cb5312978fd7d703 media: staging: media: zoran: fix various V4L2 compliance errors
71974d6f86a4b138bc09ee57b418d3cb6a9f5a63 media: ir_toy: free before error exiting
b360d8096f40c55a12aa4119fa8c5e8ef711afb4 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
53db4cd1cc3c65125efb09f797d303bf45eec4f3 video: fbdev: w100fb: Reset global state
d0b423ece720de433a5403fb1fe64977e29991ab video: fbdev: cirrusfb: check pixclock to avoid divide by zero
40b0fcc9c093e7e11081ac9364e3569a1dc5b7cc video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
835c33a9f093ddbe1ce13ea1291f029d430bb082 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
317c30df7b4f689ebe6309f13ba090725e7d4dae ARM: dts: bcm2837: Add the missing L1/L2 cache information
3d99463cf75f6910d7d19b251e9057806b915562 ASoC: madera: Add dependencies on MFD
b902aef76981856b6d8bfa11dbf6e6f777c457c6 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
d70d78266902576d16b447a14b4ec181dd2e3257 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
b1808761ecfe086da17d3d1de8281ec3f231022f ARM: ftrace: avoid redundant loads or clobbering IP
b7352fd4eae29fb473a94a4cb8cc35e0559e66ff ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
149c9dc88c86c316085e42172a59306fdbd6215e arm64: defconfig: build imx-sdma as a module
dad6b998ee8c05c8c108b55339c5ae0cc79cc596 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
5821210d3da21966cfad9675c3939f1c4b9b5b85 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
87908baa3e139f02b040089b38f149c508ae6914 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
e5361b8d8da58d95fe1730d47ae58b4631dc564f ARM: dts: bcm2711: Add the missing L1/L2 cache information
3bb6a165a1f12b24b135bc9b941f9ba4840c4f15 ASoC: soc-core: skip zero num_dai component in searching dai name
44d8568935ed55af9afc620a28b33f01bc458b83 media: cx88-mpeg: clear interrupt status register before streaming video
49e3e8de0d0dba19c8e8a37fc7b4024b4241edd5 uaccess: fix type mismatch warnings from access_ok()
1313cc90100c816cbb230403dd66013680854470 lib/test_lockup: fix kernel pointer check for separate address spaces
a3293f2c445b681af83ac51aaa85a110987450d9 ARM: tegra: tamonten: Fix I2C3 pad setting
adfd8f0e161f2d6413dc5374fae2c7a88d77c01c ARM: mmp: Fix failure to remove sram device
d08abef16185259420471a96588a65e0e2154b89 video: fbdev: sm712fb: Fix crash in smtcfb_write()
88950a4e469652f4e88b7fd4978dd34f5e5d80b2 media: Revert "media: em28xx: add missing em28xx_close_extension"
fae6e7b97facfd5ac91b9f8244fbfc87165679ea media: hdpvr: initialize dev->worker at hdpvr_register_videodev
60ccd00caf797aedfded15697d0205b652b366c2 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7de5fed63735ba41fdf35723fba090787a2f1ee8 media: atomisp: fix bad usage at error handling logic
cc4f1495b4e2515ce6a5bf72ebb5f7cce0d0e8db ALSA: hda/realtek: Add alc256-samsung-headphone fixup
99dd53a9b310178389bfae238367dc0f1495b14c KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
514ff55588dc9ba5d476adf4edbd6af41356c196 powerpc/kasan: Fix early region not updated correctly
a672d0997ab47bf6827e5497b5d5bf9e8b7f026f powerpc/lib/sstep: Fix 'sthcx' instruction
7e7f09be9a64ede227b9b6c293d80c3f3a7967b5 powerpc/lib/sstep: Fix build errors with newer binutils
cf5c1971efd715a6529221869429738ee25b35ae powerpc: Fix build errors with newer binutils
bec2c7d8a84294879637d52719f5112f2edc1319 scsi: qla2xxx: Fix stuck session in gpdb
22c2eae80504f4a581e58fe2c568bc4aef08deff scsi: qla2xxx: Fix scheduling while atomic
c6ee71f7a810aff4cbd1e4f512f70550d1e8f3c2 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
931651f72d98e8a3df54f1bf326cf9093e9ac96e scsi: qla2xxx: Fix warning for missing error code
f786070a9de5399adba4c6a243663efc4b0b3489 scsi: qla2xxx: Fix device reconnect in loop topology
dc673d3e26470a6e8c05620bbd1e9da6dfe331ec scsi: qla2xxx: Add devids and conditionals for 28xx
ee92c2ab9120b4d7eda5e06cf541e5e1f98df42c scsi: qla2xxx: Check for firmware dump already collected
14a181bf321ca6bd81896ef658e77eb546dd5790 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
0c0934064165bbde805209022d189f663f630e79 scsi: qla2xxx: Fix disk failure to rediscover
cae569600a7769d83a9a4f657c811963bf675cf3 scsi: qla2xxx: Fix incorrect reporting of task management failure
0ae965ae5dd7a5d72cf51b6ee17b8147c8f0e4ff scsi: qla2xxx: Fix hang due to session stuck
927ae1e8937bb828fbe92a34d29cb297025030c2 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
86eb4280d4031879a335ef3aa179c14f2212c28d scsi: qla2xxx: Fix N2N inconsistent PLOGI
ba19efd4700ab95ebe4d363c4dd8fcb75eb45883 scsi: qla2xxx: Reduce false trigger to login
39115c275e6f9628c2711606606d66e92ea643d6 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
af442d3a0b61fd960f296b7038b9ff7a0e47a4c9 platform: chrome: Split trace include file
6a8ceab53bd7f21b9863b593beb0ab04148d570f KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
735b421078231c08f4927bedcbde14288190d1e3 KVM: Prevent module exit until all VMs are freed
cd25e0bebd1190812b710a42721319ca94fe1d86 KVM: x86: fix sending PV IPI
47adbedae72af4d8f20fe14861811b03412e183b KVM: SVM: fix panic on out-of-bounds guest IRQ
04e7bab7f09902b0d6cbd0744ca93c291f01c822 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
cfa7bb9e12d768db2c00d8e287862b79cc89662d ubifs: rename_whiteout: Fix double free for whiteout_ui->data
2286be839430da9d378e0052ae3e284ee9ed674a ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
63397f1b32880bdd868c07702a81adbc1a87ae42 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
06bc91407771313502ffe87934dbc9005552857a ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
eecfefcdb58891694f7425531c52e9d60a1c984e ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
639e4fa2caf6304eb1979151a4e61c3288509a1f ubifs: Fix to add refcount once page is set private
fa39e4235e85455d3f7292d471277967fa4df9ff ubifs: rename_whiteout: correct old_dir size computing
01e1a7fbfb80263390a106ff3338724d5f0467c3 wireguard: queueing: use CFI-safe ptr_ring cleanup function
0623285eac22db32f6d0739565989a38d6b278b3 wireguard: socket: free skb in send6 when ipv6 is disabled
1659fa3012e1d6ba7562b8ceb73ab5abd9523344 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
7a33008b2c1d9fa5db4d6de953b1bf22e26cd088 XArray: Fix xas_create_range() when multi-order entry present
3443f40875e8cbf4258f72085bbd37493be1562b can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
8daba0ab025099bac754aa0bbfaa1d1f8f0c668d can: mcba_usb: properly check endpoint type
1d0dc0a58b438fe0bef542dbfccc832a176dbedd can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
94c1a5e25c700dcc775de98fb998cb24e231b4eb XArray: Update the LRU list in xas_split()
2959b12765659daa14fb711914fa53aa1cf98241 rtc: check if __rtc_read_time was successful
039817deb3bb6abb01946582565696b42f7935a5 gfs2: Make sure FITRIM minlen is rounded up to fs block size
f494aad7223ebf739f10717d7064b6ce2f7cdc38 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
1b7f10f9c6091eba7abe86a6b33f318ca13213ef rxrpc: Fix call timer start racing with call destruction
f3d7c674fbe3890b80693180420a393e18b4516a mailbox: imx: fix wakeup failure from freeze mode
f327005abd0a5acf053eef6c1974b86a2390882a crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
6365ade78482086f5fa68102406534e1e2565eea watch_queue: Free the page array when watch_queue is dismantled
4c53d24019a010af71e5418fb79e6c4dd3b4ce12 pinctrl: pinconf-generic: Print arguments for bias-pull-*
10e69e7568aa0fc97fed223272227280ecbb061c watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
bf96c9f52b03f109ca994ba4d36d4e06ac7e5521 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
c680657fa971af8c0c8809d25186d3efed41178e pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
c861942161801bef703696bb5b5018a79d095726 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
b9d8361c38d17ec38cbc5e6b1e3023f747536f7b ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
0e768c9cf05898d6e1d6e35a7acfca265293c8d0 ARM: iop32x: offset IRQ numbers by 1
10fa6c6f905bbf12401e2029bd48304f3443f1b6 io_uring: fix memory leak of uid in files registration
5012f41f7cec440552bfa7df66c274c42d692b2b riscv module: remove (NOLOAD)
dcf1276c189f0721b49ae89364472831274ca3c4 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
1bfcedba9552af0b11a4226c006e44078be49068 platform/chrome: cros_ec_typec: Check for EC device
6f80cb9e52549ad58f4328ab11e75d4a49b52575 can: isotp: restore accidentally removed MSG_PEEK feature
6ef4ffedd72a087c5ee191e5321f9806d704e85e proc: bootconfig: Add null pointer check
2f55ac800b7c240738983e729bf86be5c675556c staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
f66c97f14c1282a72475f27207175b70fe0ad9b3 ASoC: soc-compress: Change the check for codec_dai
a79856a1a3c54d6ff6cb945af0619bc70909178c batman-adv: Check ptr for NULL before reducing its refcnt
0bab151be5b32ebbae5241e7898693af4d42ec10 mm/mmap: return 1 from stack_guard_gap __setup() handler
29d288a3fbc0b31dbdac65ef0d67541ce7d99540 ARM: 9187/1: JIVE: fix return value of __setup handler
2b3677d2b7a4bca3b2cf735270415bf6093fd3e9 mm/memcontrol: return 1 from cgroup.memory __setup() handler
bb81b156de957d3cb514dffe0dbf641b90845922 mm/usercopy: return 1 from hardened_usercopy __setup() handler
422be61853a9b1f21d1ddada50b1141c8b151115 bpf: Adjust BPF stack helper functions to accommodate skip > 0
0450aa5ff3ce2ff58405e83617a9e889bf7fc44b bpf: Fix comment for helper bpf_current_task_under_cgroup()
993d28a37ac2fb0e91f3800be63fed572f83388c dt-bindings: mtd: nand-controller: Fix the reg property description
6a579018b45c13858d3a60c524b42833350c79a1 dt-bindings: mtd: nand-controller: Fix a comment in the examples
356d184e7f25ec691254c94f6d4f7eb2760074ef dt-bindings: spi: mxic: The interrupt property is not mandatory
2817a5a662fa961741f5291b2331874b6c7b1f02 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
175367441e6c0d5a3d86de6b614005cbc85b8549 ASoC: topology: Allow TLV control to be either read or write
01095e464365fb2c0d9f2635c3cd1792d93b4faf ARM: dts: spear1340: Update serial node properties
4533380dabc71a73aff5431d0b268a4c2ddbf8d7 ARM: dts: spear13xx: Update SPI dma properties
4682d15f0b9734e4a72fcf6eddd792b9e70b5f6c um: Fix uml_mconsole stop/go
b990709d71dd026dbf2d6f1c2947f1e00be89fa1 docs: sysctl/kernel: add missing bit to panic_print
f1269f5590edea6faebdb74650979332eda9e891 openvswitch: Fixed nd target mask field in the flow dump.
36e4de0e2ea87dddb8551f3e4268bbe933a4cf1c KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
5103cde06c155b743df5866677cbad8815d2e142 can: m_can: m_can_tx_handler(): fix use after free of skb
0cf9455fd8260a84b0ca3f85d3d01a0e2ef107b6 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
3d71da1b7426242b77f7b9ee4b26bd340eb60ac3 coredump: Snapshot the vmas in do_coredump
285c28e3a151879f9c6b91c60856e5780a16c0cf coredump: Remove the WARN_ON in dump_vma_snapshot
fcbd03f9488ecd7255307c253c2e6bb97996d9da coredump/elf: Pass coredump_params into fill_note_info
c7deffbe069b985c5a805b642cf9bfb4af128981 coredump: Use the vma snapshot in fill_files_note
6278c6ae1f0e9114424ab5e7508cff7b9e6bc177 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
c5cbf884eaad20b9a82e983fd697d35fa492bf9e PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"

--===============2091308056255461420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a2efa67c8db-76b53f221adb.txt

043886985026761ceff80af5e12b91a9f14c4d9f Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
26da1ad2f095b6927858d1155c9c8fe6563643c1 USB: serial: pl2303: add IBM device IDs
e74a046c2783d8cc0c9c0cd28c8f02887b7bdefa dt-bindings: usb: hcd: correct usb-device path
7a93393fcb11e60a1e34a9284471164cfd446132 USB: serial: pl2303: fix GS type detection
7e10efef6100e6a90f825fee9c916599c24c3a35 USB: serial: simple: add Nokia phone driver
b11daa8ec9b546a6028b9dea99e6076666c89ce4 mm: kfence: fix missing objcg housekeeping for SLAB
7f3166b21daea6023be99f3934a9720f5e82f192 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
d19a7178f3b10e9bcf70fc998b0c0503ccf1a31b HID: logitech-dj: add new lightspeed receiver id
41196f36fb5d6722855b9bfde890dc64b176ac7e HID: Add support for open wheel and no attachment to T300
cb574a06e9068a61019192f97ce5f79f9b864b9e xfrm: fix tunnel model fragmentation behavior
718781c99c76b2a941f3528c6f07c502620d4cad ARM: mstar: Select HAVE_ARM_ARCH_TIMER
a610cdeba34791d32800a3f7206d13a0e4ba6110 virtio_console: break out of buf poll on remove
1bc091642b5622f69d81806fa70322c44d0b0474 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
7df3e2ed5b5f859f5d719dc11b44acf3952bc045 tools/virtio: fix virtio_test execution
e18678297773f31d6c5a181abb1d9cf58cd82b57 ethernet: sun: Free the coherent when failing in probing
4cf7d007754276d10785eec24dedc41af39ef711 gpio: Revert regression in sysfs-gpio (gpiolib.c)
e3c3164a2842ae560a6842cb3a6195d3d14e8e56 spi: Fix invalid sgs value
7dfe491c3ffb16e959256f02febf629dc2b55b64 net:mcf8390: Use platform_get_irq() to get the interrupt
fc411d2d05ce682ee3b3f6599bc61b729a0f4a1c Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
33c818eaa4a6333f96204e3cb051fba255efa993 spi: Fix erroneous sgs value with min_t()
8b9859f1f9818f990552652848521d46410e6f44 Input: zinitix - do not report shadow fingers
9ce273160f6780ec8cc21e1cf8b7ceb28f1da7ff af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b970224b069653c627c30116af476046d53c58a5 net: dsa: microchip: add spi_device_id tables
e782e88202b0ab0bd5cb601dda0b19b9007f9617 selftests: vm: fix clang build error multiple output files
116f5d0c8628fcd8be8621a92c0bc7d9e6d77c27 locking/lockdep: Avoid potential access of invalid memory in lock_class
4a2a153242803b73ab159f0d75edab4dfce21e41 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
e41383af755b073185cb281ee6f278b70f3fd106 drm/amdgpu: only check for _PR3 on dGPUs
5fb48e5a5f56e1f7308943599fe107caff9502dc iommu/iova: Improve 32-bit free space estimate
ae650fce4f5832e136ce5c35212b803b0bf4c58e virtio-blk: Use blk_validate_block_size() to validate block size
3ca9a9f459c96a5cae3b9eb22121eb5c9f78f012 tpm: fix reference counting for struct tpm_chip
fd865a5dd4ab5fe8da9ec0dbb07cd92610fe8bbe usb: typec: tipd: Forward plug orientation to typec subsystem
2f1b9f8a7e72af96d462c4775875057a7e2ec265 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1e29e8cdd5d228d9a33ab2b8347b52a0f5cbb6b0 xhci: fix garbage USBSTS being logged in some cases
d54c8a0a781dacc517907adc94e4355fe21d250b xhci: fix runtime PM imbalance in USB2 resume
1df84ab5b22bf6c658542446981c8783ad79a110 xhci: make xhci_handshake timeout for xhci_reset() adjustable
218c8f3e410620e228351aeadcbb6d009bb4f371 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
05c959845413654abc55f54481901a2c97730f2f mei: me: disable driver on the ign firmware
2e912ac96e1ff12a1350006aec23eb5acfd602b4 mei: me: add Alder Lake N device id.
75059ccd8d8bffbd29f5a24b682bfa46c4a0cb34 mei: avoid iterator usage outside of list_for_each_entry
6aa6bfedca794b3d83deb40d8456fbd610777341 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
af7eb488ca549f68fc67c501833c274d879c2a49 bus: mhi: Fix MHI DMA structure endianness
0f1b2c167ad530da07938993f33ead762c86c2b3 docs: sphinx/requirements: Limit jinja2<3.1
4905198a340c8cda3c5a6d7c7fdfcb0cf4dd62b8 coresight: Fix TRCCONFIGR.QE sysfs interface
daafd2e57aec9e9f84f551be138c910f0ccb6ce3 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
6f683368311c3043dfea5e7a1a2e47717adcd505 iio: afe: rescale: use s64 for temporary scale calculations
d39490d810ed0020e7ff16064c1e5371c9e339c1 iio: inkern: apply consumer scale on IIO_VAL_INT cases
07a60cfb2e5be7fef0ea4d3b4e862b17025f3c12 iio: inkern: apply consumer scale when no channel scale is available
cb9a5217c0f96d7885c7e90cda3dd94669286a2c iio: inkern: make a best effort on offset calculation
d47e7947c24c121402a9add05be0b16495ad5a4c greybus: svc: fix an error handling bug in gb_svc_hello()
bbf89cc0f02a9500a71b0fa5c9a3ef60df733280 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
d0148dfe8bb69fe5717c00cdbc048afd2cab3a81 clk: uniphier: Fix fixed-rate initialization
fb1b6969e7b41fcb0f48da3256f02d66d83ef784 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
110f6d910cf236dbb07df6b332696c8923675cb7 cifs: fix handlecache and multiuser
91ce5c56a8c967b9390ad24a95e3a3de534c3704 cifs: we do not need a spinlock around the tree access during umount
9abda5a4b04fc3ebbdab14158b21418f20242b71 KEYS: fix length validation in keyctl_pkey_params_get_2()
c40294769574ece8bc7dcd22a40f0f30eb966c7c KEYS: asymmetric: enforce that sig algo matches key algo
70688c8710c0f20dd94b18ac10ec00c8305c37d9 KEYS: asymmetric: properly validate hash_algo and encoding
0feac0e06ab150f4839ac2b7b01373135a43d789 Documentation: add link to stable release candidate tree
1a8621cc4addee3079d75bca00bf508203068968 Documentation: update stable tree link
417d0c2cc8d7dbf0c774e17ce9fde554e937512a firmware: stratix10-svc: add missing callback parameter on RSU
adef2697b1e1eaf7dd864ed7b6f825450848e2c8 firmware: sysfb: fix platform-device leak in error path
145a7a70992d84b7bb9855039562dcf024271f07 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
8562db78053cd7b231c2cf4e6f7c792bc6f68511 SUNRPC: avoid race between mod_timer() and del_timer_sync()
8280b2e27a37ab784ac149a428f13fe59bf1947d NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
9b6b62bff6bf9ab0cde009b4929fd0c3fd37a4ac NFSD: prevent underflow in nfssvc_decode_writeargs()
e3e9be7b8b72e8b6b0cc444255f99e5c46e267e0 NFSD: prevent integer overflow on 32 bit systems
43066057278d1190399bfc5d9b20ac098364dc38 f2fs: fix to unlock page correctly in error path of is_alive()
fd9854427fb48e60699d25c8e9b2f21216b2feca f2fs: quota: fix loop condition at f2fs_quota_sync()
2902a273b3add8f2e94b84f79c369e4fd88b6cfb f2fs: fix to do sanity check on .cp_pack_total_block_count
21e5aae0683c6e987332d3635cac634ffb1fd63b remoteproc: Fix count check in rproc_coredump_write()
3848a0cfdfca2d31737cc7df4dc465acd0d2ef7f mm/mlock: fix two bugs in user_shm_lock()
bf3062b92b0e521276b61d11e677e57d6f423a67 pinctrl: ingenic: Fix regmap on X series SoCs
85ff7f04a955ded40be5531747a574500b82aa93 pinctrl: samsung: drop pin banks references on error paths
e8446e2a2dbaa6bf170451b9a0f9154603c5574e net: bnxt_ptp: fix compilation error
95bdb24cc9f51076b6bcc41059039253fb6975b9 spi: mxic: Fix the transmit path
555b3df8ea434dd508fbf491b5cd841502806a7e mtd: rawnand: protect access to rawnand devices while in suspend
ad534e83de011bbfc317a1223ef22ef474d41af7 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4383b395245597e3f04697a405b361de7ba7e802 can: m_can: m_can_tx_handler(): fix use after free of skb
642c8035405174adc07e5232dde49052600824f3 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
dee25be20a696f951f5de3898c5d50208c866fd4 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
44942c2f63574133d29ab658c330c0c1197c6978 jffs2: fix memory leak in jffs2_do_mount_fs
78b07db93b8f70f162cc050fc38a444ac5b88b91 jffs2: fix memory leak in jffs2_scan_medium
eb3773cf2a0ef324daf1104858434bdea85c11c1 mm: fs: fix lru_cache_disabled race in bh_lru
f816f38ae6ae35f124dc727154f37325b84da0ea mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c61c194ec3e27362750023c9f0f36419162e6538 mm: invalidate hwpoison page cache page in fault path
9c5f50f10cc386475002a42fa0229e442287e1b5 mempolicy: mbind_range() set_policy() after vma_merge()
32e43a2f2090093a223d7519bbd1385d2f4811d1 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
a8e5cc87a28f946dad6c1668296f9903ccefd521 scsi: ufs: Fix runtime PM messages never-ending cycle
76bc3386ae09be974cc0285ece0243bb319b814e scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
43bd15f5f75ea076986bf053d8d221b14767702a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
b56f02358424768374299cf39f045d5371552864 qed: display VF trust config
a4da2fddf18be20c0f29cca368f2f4b2b77055d0 qed: validate and restrict untrusted VFs vlan promisc mode
e2a9d1e311347171cf3f935efc8da7db4a5171ad riscv: dts: canaan: Fix SPI3 bus width
3c49ab66c2d6c39931fd0b6d8b1700286b600395 riscv: Fix fill_callchain return value
95b4062d55130ce7629cff05b33bc560e8559bac riscv: Increase stack size under KASAN
da64b189ead4dad6a306a1f3e72a75cfab1aec01 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0c3194da346da3049afcf5e7b07376ca7eb68302 cifs: prevent bad output lengths in smb2_ioctl_query_info()
a245c44c5e92a732da486c8d12dd37483f6e52e9 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
b4cdc64a593c858d17e854bb9224fd68c743c6db ALSA: cs4236: fix an incorrect NULL check on list iterator
ab94829213fe50dbc1dbdb839704c934474e2c14 ALSA: hda: Avoid unsol event during RPM suspending
295b5ee7410c87d0eb742ef207ba6287f3ca568c ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
e46af1af421c090cb07d0a2e48ae1a8c077822df ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
b1955a660db8466ed3c59067bbf2b222322ad0b2 rtc: mc146818-lib: fix locking in mc146818_set_time
ef61d5765d40c690dcafaf29ef4b37dbccf965d4 rtc: pl031: fix rtc features null pointer dereference
0f74a2cfaba2dc5ac88e853ece5dde4b68a0e0b9 ocfs2: fix crash when mount with quota enabled
ad8b590b56b05a20d307a434fb13984db9f5add8 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
9922be4e24e261f9ebd15ffe0d2141fe37e420c7 mm: madvise: skip unmapped vma holes passed to process_madvise
dc263f9ce0cd0389ad942f82d135e2fef9dde161 mm: madvise: return correct bytes advised with process_madvise
a8afc3d278c11ff34fc3b870e9c7fb6d6ea86ad2 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
45979eb46489936f1c30aebc918c7a3a215b4634 mm,hwpoison: unmap poisoned page before invalidation
31c1a4a715f00e089cf254a9ee1144e78a41117a mm/kmemleak: reset tag when compare object pointer
223ee899aeaf344aa77b13fde7a7f650a9465dc0 dm stats: fix too short end duration_ns when using precise_timestamps
00124ff7fa94d009442bb96eb1e63f1b27336169 dm: fix use-after-free in dm_cleanup_zoned_dev()
ac66b7ed0047eb11c54b97fe62f98da643857661 dm: interlock pending dm_io and dm_wait_for_bios_completion
adcc84e9fc46342293e2a6aa63719473e942df05 dm: fix double accounting of flush with data
2af4f551f3f0e065182729f9be21058006ed11ed dm integrity: set journal entry unused when shrinking device
eb966660a3b8a3bf9656363a90833f30eb879406 tracing: Have trace event string test handle zero length strings
668ed1eed305bfd1e4abc7a2371e06f0a870d3d9 drbd: fix potential silent data corruption
70c11b41dc7bbbdfff0c31030d6b398393857923 powerpc/kvm: Fix kvm_use_magic_page
4564338cb47b1d25f7b617312e34fef818a60a57 PCI: fu740: Force 2.5GT/s for initial device probe
7ca9483dc4962723426f44dc7a3a7c402da492f1 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
fcc130595c9c3a2b83c71a6ef512ad9a93dfdde3 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
25775fe46c95c36748456af0404b35bb815533e8 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
1b915c3641bc6e959d0ca3999558be77db418518 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
647bcfa13b9c4130ad688e5d7f4a1208301c9810 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
b3828614b9a48232fe2cc48653e686807ec0c8cf arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
8c8cc3b42d8ec8721a98572ebfcedb8f50963bc7 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
05a10919d97a9372738f9703e67d348fc73ca967 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
24d263cd10cf8c15f4ad8f40fa85cb8e9844dbaa Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
df9f0c391b02dca267ac6488588c312297391dbe ACPI: properties: Consistently return -ENOENT if there are no more references
974f1459b83355e9740e8dcf9bc4c3c14ac20b7a coredump: Also dump first pages of non-executable ELF libraries
ced66e15e38a8c304c1335eefee00fc48603a681 ext4: fix ext4_fc_stats trace point
f8627c3dac29d0bc00af256c8d407fa29de202c0 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
485c2e1826663f2f6e11736a1706f5ce9ab7a148 ext4: make mb_optimize_scan performance mount option work with extents
9eead01c51ff6d721ef3990280abaac8b1345bdd drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
f7845c282812af8dbe3763294f53c7eee320615b samples/landlock: Fix path_list memory leak
1430088a3cd0fd773f43ea720855f77004b12c40 landlock: Use square brackets around "landlock-ruleset"
2866cb10ce22f3eb7435fc111dd85a43d13091ed mailbox: tegra-hsp: Flush whole channel
66dffefb278ad4b900db050b0559002908489555 block: limit request dispatch loop duration
b760e4b4b3029af9ef49c637c6df15880deaff9a block: don't merge across cgroup boundaries if blkcg is enabled
23aa6316446bf37763a7fefa27a31d31fe976b1d drm/edid: check basic audio support on CEA extension block
1d472d20c8b5be002b0e08e03e5ca985c1d1da62 fbdev: Hot-unplug firmware fb devices on forced removal
6151f7a998cbe1eabeb294324b7b0de655f58263 video: fbdev: sm712fb: Fix crash in smtcfb_read()
a311011c4b1fe5237dc2b9b774c07bc5a3790d3e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
288d73ba11441d9410ba99b3b66c4c6ba11ef5b7 rfkill: make new event layout opt-in
fbac71d3e4d08bcef3ee2a2c0bf561473bdeb43e ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
6c9a7653dd04554f2b507b2202cb2af9fadcae73 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
b6b48127e4b3422aec1b305a0b7b5df7e4b03fa1 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
2b55b447920689d028f2217d0a954a3a8592172b ARM: dts: exynos: add missing HDMI supplies on SMDK5250
2d4e25528827dae82fefb882c4bf3075aaeaf372 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5623a9ee5f8eec4f325490fe7730799ac1817591 mgag200 fix memmapsl configuration in GCTL6 register
9b8ba638ec598e08d6576413d41d8fd87dbf19dd carl9170: fix missing bit-wise or operator for tx_params
b92d0d5e5a8c11e243e8e366ed7eacb6e955ed72 pstore: Don't use semaphores in always-atomic-context code
ec1bf261b09868ef8d33d004543bfd2378e5fae8 thermal: int340x: Increase bitmap size
307d025962a4d3d085db7e3434c9bfecfcb12693 lib/raid6/test: fix multiple definition linking error
7f8a474e5237f1977208bbe7b46f758b1b691906 exec: Force single empty string when argv is empty
c794a69580809089ca8374425d2562cd36f79d1f crypto: rsa-pkcs1pad - only allow with rsa
9c2ba5b38a87fd5c9e74a4ed688091aff1295b12 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
f9e0ff4edcd21e9868c474e972e0a4ef37f3ec85 crypto: rsa-pkcs1pad - restore signature length check
6fe13f7c2b35790c3173392b4f446d30dfcb12df crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
85e63e855bedebd569b3458cdfef396dc6a86b13 bcache: fixup multiple threads crash
373983c79f942cdc7899b5f5b5033c93a4bda0ae PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
01647ca2bc6a7dd41b02369c929c7259bcd7d61c DEC: Limit PMAX memory probing to R3k systems
c64001da91e65d158cbcf8110773d05599ab790f media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
0ea83525123db9335bfdbf99d26137e146cf9b14 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
972ed07237bed499892c69a562a4692bb1b4daeb media: venus: venc: Fix h264 8x8 transform control
6d5c5a5c32a665e6940d9b0f12bae7dc1616f855 media: davinci: vpif: fix unbalanced runtime PM get
74247a25b1451b07e765ce2a4ffcad77580ce71e media: davinci: vpif: fix unbalanced runtime PM enable
32804efa7762cd1c351f985d95d467924254968d btrfs: zoned: mark relocation as writing
acad493747a5e21a1296dbc401c2331ace8af1c7 btrfs: extend locking to all space_info members accesses
c28a4694f2a817df9b44ab014de500423eacab0a btrfs: verify the tranisd of the to-be-written dirty extent buffer
07a491d3520d9716d7e261ffee0bf5ac1f827ecf xtensa: define update_mmu_tlb function
a6e9b7546dd840097d5773108ce013a5dc2beb72 xtensa: fix stop_machine_cpuslocked call in patch_text
fdbaa2c49c501ae9123f00e09fc10d4bd7729d4e xtensa: fix xtensa_wsr always writing 0
1d4b37283870bf2354241e2322e8b3fca0f7b51c drm/syncobj: flatten dma_fence_chains on transfer
0b7d893688fa60eb5023b9a5a5ba20db210284d3 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
25de9af64cb729419c41f7d83ab97e450b23022e drm/nouveau/backlight: Just set all backlight types as RAW
92d8f415efd63773f68a40f41ee66f073a3373e4 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
bacee37b0ed8604a5093473ac0318364fdd6196d brcmfmac: firmware: Allocate space for default boardrev in nvram
be0506b45ae8bcd2f1f6de0d8d5028d01922f00f brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
da25c6437e3ac95a617c4a1c2de71a9049b9c8d6 brcmfmac: pcie: Declare missing firmware files in pcie.c
6f57ac19f74da50d689474f69401dfbc2184ab10 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f44a037a71f38afb5fff369a8bf5e7d7fbebe3bb brcmfmac: pcie: Fix crashes due to early IRQs
548f5f4d2688d8094189b7b503d27b822a53b89d drm/i915/opregion: check port number bounds for SWSCI display power state
840451ae33c62e267f0ee5ee40bb0a8a87f02b02 drm/i915/gem: add missing boundary check in vm_access
2656d14a737fe24df418fe00a2018f4472423935 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
876f22bb0ab21e74819f133241e8d7cc3f01157a PCI: pciehp: Clear cmd_busy bit in polling mode
e2ce96383ebf7398fe55abffed0e722571a5959f PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
bc986ddbee289b4ed7ba789bde9977ffe77403eb regulator: qcom_smd: fix for_each_child.cocci warnings
e9299630315386786dfd2f00655f6508d4da2ec9 selinux: access superblock_security_struct in LSM blob way
06e5f84bcd3d03d5aa05ba3afba8b30d34d548e4 selinux: check return value of sel_make_avc_files
757ac22529bbdf796bf3b3a4e606d48dbfdde662 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
938d1a3f13f309935ae75fe0a69f65d7a2a67235 hwrng: cavium - Check health status while reading random data
9324ad1f1f4880d1106ff154512666769557249e hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
1cf24df92c22365e09c76dad2ea4bd67fe005540 crypto: sun8i-ss - really disable hash on A80
68055277e59b7efede8fb9632ee08c8fc2ff87d5 crypto: authenc - Fix sleep in atomic context in decrypt_tail
ab7dae6a2efce7124db2512949226befb741181c crypto: mxs-dcp - Fix scatterlist processing
7be4dfbaae930026f028c27882c03724671537ae selinux: Fix selinux_sb_mnt_opts_compat()
05f3e4b182e2e87f27e2f9384239f62987e0c5d1 thermal: int340x: Check for NULL after calling kmemdup()
23bae489fdac3bb7f6b77455f3c300b607e325a1 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
9dcf5b25eb00a5a2ea12a1eacd2ddbd658dec097 spi: tegra114: Add missing IRQ check in tegra_spi_probe
604c2712a7af4433581e2ce8752d579d2cfa108b spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
15492848e29309eca7e53bcf34c5bc621770ce56 stack: Constrain and fix stack offset randomization with Clang builds
8baeb3dfc2d471a6d1b2cb3376b8598456333d44 arm64/mm: avoid fixmap race condition when create pud mapping
f15fbe73716f5bee458f3e7fd6e4f1a4d20adc7a blk-cgroup: set blkg iostat after percpu stat aggregation
1c8eb7a415afef8d26685a362b6d5c8129818920 selftests/x86: Add validity check and allow field splitting
de458a68bdc81d55b3c978d71c23774f9547da4b selftests/sgx: Treat CC as one argument
b4b50c707eea4c4082070b402fe823348d18243d crypto: rockchip - ECB does not need IV
11870b83543a4c184b7d801c68f3846b1517714a audit: log AUDIT_TIME_* records only from rules
ce4a5729b9a7f4d08e99f72891714e3c0f4f7b03 EVM: fix the evm= __setup handler return value
b0bbb0850f8104a0d0f1260895b118c6fc658ccd crypto: ccree - don't attempt 0 len DMA mappings
6c1615bb387018d8b7c683cc79237e773335c0b1 crypto: hisilicon/sec - fix the aead software fallback for engine
de5a10efcc3fe731b0a541a29609d098f4e9d632 spi: pxa2xx-pci: Balance reference count for PCI DMA device
ad01886d5df9735f5b4f60313d8b3ec4b0bf887b hwmon: (pmbus) Add mutex to regulator ops
48d5f23cf739acca18c4f0840c7f37f149ae4428 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2e567f8750cf7b48d2d518de285a71aee11d8acc nvme: cleanup __nvme_check_ids
adda98e4877cc53e83db82fa328e43944c2a5298 nvme: fix the check for duplicate unique identifiers
9e9a86e79f5444ef241abd68c9d96cb6a0745593 block: don't delete queue kobject before its children
bdbc825918760c6cfc52c4fde3e0c3d9d25fe573 PM: hibernate: fix __setup handler error handling
4fdb9e124ec486f598fd6d165441309fa7cdf4b0 PM: suspend: fix return value of __setup handler
ad3f1fd3fa098f225675b5616be43ed159e725c5 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
8ed4c494153ebba3692511949a430e658d12408c hwrng: atmel - disable trng on failure path
2482bee9e52db92444ad25ff993f25129bb2927a crypto: sun8i-ss - call finalize with bh disabled
260471c379856042607a8de3ada5423373beecbf crypto: sun8i-ce - call finalize with bh disabled
6353e0b2e6a7efab1df1a15b9f85d160915821a9 crypto: amlogic - call finalize with bh disabled
b01370fdf565545594f66f668940f185f58a66bc crypto: gemini - call finalize with bh disabled
0aef2a1f1cd7cd7bf3f000a00be348aee7874d4c crypto: vmx - add missing dependencies
6c9775b2948995782aa41045e8d817c7bc5ac035 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
7d44a1d3fae39a4cdb8a7ba7f2d0cba09e8b9c19 clocksource/drivers/exynos_mct: Refactor resources allocation
105bfd38fa48ee9c29aff1188c14c3a0a19abc9b clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
1556c811e4bf6713d50c4f238250f21ff8d2c9f8 clocksource/drivers/timer-microchip-pit64b: Use notrace
61e6124b60219c258577038cc5199017bb509671 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
d4c1cae5383ff3c717e72a42537d8100198850f4 arm64: prevent instrumentation of bp hardening callbacks
83613a5a37248a17bedbda21fc492dc4fb4c1238 KEYS: trusted: Fix trusted key backends when building as module
6432b21bc8e31b0f16d5ab91aaf82559e4ef2e0e KEYS: trusted: Avoid calling null function trusted_key_exit
d240380b9ce1e4ceaff8da8aee3bf26efa2f3bfb ACPI: APEI: fix return value of __setup handlers
ebdfe8d8b7d9742d08d375e50d57e8a699075c25 crypto: ccp - ccp_dmaengine_unregister release dma channels
336a28e01dca04f36f13d0ac3020d04df55ecce4 crypto: ccree - Fix use after free in cc_cipher_exit()
bdc949ed6ff778e43bb888599636fb19a133a3b8 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
41f875afba2fd833450e513b5ba53210a8ddeb78 hwmon: (pmbus) Add Vin unit off handling
b8f9a4cdaf3ab15cacf356387db6a63c1fb6306e clocksource: acpi_pm: fix return value of __setup handler
40aece63958de83f1337338b18e04c15a5fbc914 io_uring: don't check unrelated req->open.how in accept request
09e034abf1a70eadd015d3232b9b021e2e633418 io_uring: terminate manual loop iterator loop correctly for non-vecs
ae16ae354b0593ad4aaa1ee45104bfd38d236724 watch_queue: Fix NULL dereference in error cleanup
04138fee3aed4993abf4f0d83f4dd9bdfa900ddb watch_queue: Actually free the watch
0f0edeb4143f3596cd02382e79718e660767d971 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
7c4929196bba43cfae80b4d509fbd207516894b0 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
1203b50f61c46ffd0c71b5c209de666b34478173 sched/core: Export pelt_thermal_tp
ec38dc6d8d6705fd995ed08f84d477c59b3afaf2 sched/uclamp: Fix iowait boost escaping uclamp restriction
177c6e87a473317fba7fc45d502dfaa9d7e2d7f4 rseq: Remove broken uapi field layout on 32-bit little endian
cedb34cb7ffa661d9f2d00ff76a1a61101c4abcd perf/core: Fix address filter parser for multiple filters
ee2a7a0d6c383c02c8c5fea0d89ffc2ad3d5fc58 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2c29370410680e904aa5fd88f335d1b46eece31c sched/fair: Improve consistency of allowed NUMA balance calculations
5e5d28d9704fddef1c2fb984adef73dc4faa0f98 f2fs: fix missing free nid in f2fs_handle_failed_inode
4a42c75bf121984aeedc8bd612cccc7c1bb8ac17 nfsd: more robust allocation failure handling in nfsd_file_cache_init
5c8f5b21a8faf4ba91b2787525b8a2eb5d3c901b sched/cpuacct: Fix charge percpu cpuusage
e9ff0ab9fb824bb787c1f52059ae4b7e449960ea sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
3fe57a060631d5ecc2f37d58d81111cfc33c45e3 f2fs: fix to avoid potential deadlock
ff800c33521388d85563485fe23aa84574090428 btrfs: fix unexpected error path when reflinking an inline extent
56c84cc1129f5c461e21af6a65881a7678c3e111 f2fs: fix compressed file start atomic write may cause data corruption
e59bdcf68b571097e5eb82ee441592944fcb382d selftests, x86: fix how check_cc.sh is being invoked
350ae9d23c71910af923c0a9180baa3488b93e6c drivers/base/memory: add memory block to memory group after registration succeeded
c60c0d4efc22c74e740fdb4d5f77fba8bb212aad kunit: make kunit_test_timeout compatible with comment
be51ed05920ac7cf326625687bd3d266366e7d26 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
ea03f61da4873ae78b8b8f5404d0cd39662c6366 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
4a4ac86a628b46e264919fd9d61e74a32929bfa9 media: camss: csid-170: fix non-10bit formats
fe05e6b032238102e1d8ee314df9884c27a12239 media: camss: csid-170: don't enable unused irqs
48adcbcbdaa4382b3c1f7b6fe1d34903aac2a6e7 media: camss: csid-170: set the right HALT_CMD when disabled
91301c679f3192567fd94c498914de4320861da6 media: camss: vfe-170: fix "VFE halt timeout" error
4fb1c37179396e006119e62cc324cb48f7ae6a80 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
5edb7137aedd058eb2fce27c7cb1af0fb8b2dd21 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
83a77c76c37860db8dc2cdd51e48a0f56cc05f72 media: mtk-vcodec: potential dereference of null pointer
79b95713f08f41939b71554f2211be4d5314e6d5 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
deb2209d44f2a335209c57c849ca1793804ab6ce media: imx: imx8mq-mipi_csi2: fix system resume
c4e50632ef403cac30520f16db24fea5d4e92ed6 media: bttv: fix WARNING regression on tunerless devices
82019888bb41260eb7373d450bcc6c4e4ef3f347 media: atmel: atmel-sama7g5-isc: fix ispck leftover
be341e04fd5a6692be9fae516df7aaeef066d05a ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
eb328effa7ff0f968100b5c1683a21299e9dc2b3 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
03a1f581771532602874fd0d5c770f303edbb44b ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
4435109fc425c9b00ab443cec5607e04cc9825cb ASoC: simple-card-utils: Set sysclk on all components
6dfda40de667b7bab48557b312b5a62830b385b2 media: coda: Fix missing put_device() call in coda_get_vdoa_data
5fbceb26c244a973f236e00a2db8c4300304aefc media: meson: vdec: potential dereference of null pointer
c52b0a99377af6f39fd6e19cb91168bf75ad25f1 media: hantro: Fix overfill bottom register field name
76dd3fb8275818ebf79e342df28690640e5c735c media: ov6650: Fix set format try processing path
a269ec823a10076ef033d1289bae00e068bb5e1b media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
d0ba54e5514fcc82bf074e19aff02dd2b601c154 media: ov5648: Don't pack controls struct
b2fbd97c0ce71572b26062e8eb0735875956b5ba media: aspeed: Correct value for h-total-pixels
3461f0a9fafc3fb07c8b9412351d38a8032a65f9 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
c1fd9f657f9dbc4d4d4ca3c5f3e8950dfedf99c7 video: fbdev: controlfb: Fix COMPILE_TEST build
66647ef738ca0e20e84676b76dcecc86d689b4b8 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
45ad081a87c1831b0030f3766d6f77527fcf1287 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
015e9db4d93b8ceb762a29d35e8db201dabf9ef6 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
9ec18ff01dd0ad6ccf4ac90bbf504435e9ce99de ARM: dts: Fix OpenBMC flash layout label addresses
157763c90d05835649cd03cb8dfab66afd4ccecf firmware: qcom: scm: Remove reassignment to desc following initializer
a8d659bd9c0574586f21f64591054c35bb805086 ARM: dts: qcom: ipq4019: fix sleep clock
ef93f90fa99d1dada7cbfeb00c5056b6f8293029 soc: qcom: rpmpd: Check for null return of devm_kcalloc
383886bf371ef447005baa6072f05fe9a1e69320 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
061a789c679e183a7675d861046f804b9f8e26d4 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
99f16d41dc26441d7408bb8981c2874d1a06923b arm64: dts: qcom: sdm845: fix microphone bias properties and values
41e0db65b5fcc7fcaf56e6f8223ed9aaabcdfedd arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
c4b54d89849ac68c56eff3ce8eb983a6674f3864 arm64: dts: broadcom: bcm4908: use proper TWD binding
dd2f068c5facaedcccb3ff16aab7e02b725bdc8c arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
1198153c17f1201d4b16dd4fccadd5772267d33e arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
906b3229333257e20d87017e45727f6e1d7e3605 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
06157e875802fd05f4da145226eb4208e52b76bf soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
1f3eecc90fff70a422b21d83eb9cd5c84216c416 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
59b0041fb2f8f8916060d812a05cdacb47693d91 vsprintf: Fix potential unaligned access
178b5f15938947f3972d214976e834e513ed498b ARM: dts: imx: Add missing LVDS decoder on M53Menlo
a36cceb49ca30845e58fd6be1f84cb7888291403 media: mexon-ge2d: fixup frames size in registers
d46078d394d27b612ca79239a9ab7f3e59a32d43 media: video/hdmi: handle short reads of hdmi info frame.
122930474d929b7c5453a0ac69e0d1f54ab84bdd media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
141526f7c6fefb0c7f8dfa72610bc90d013ed615 media: em28xx: initialize refcount before kref_get
b70caf1bccc744bdcc8d080324ae0ed08010cfa4 media: usb: go7007: s2250-board: fix leak in probe()
a2a4a80458f1b09e5df8bb2cfeb9fb7848919ddb media: cedrus: H265: Fix neighbour info buffer size
c016dd8da4668011cfd6b584d812bd32eb2f4848 media: cedrus: h264: Fix neighbour info buffer size
376b91e51afd350a57e44838adb57bf667368a70 ASoC: codecs: rx-macro: fix accessing compander for aux
fafcc4fa78699a433f21d827893ac9371150109a ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
708841618d0b4a5819795fb4b1530baba2fdbf6a ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
535c7850994347c71e5b836ba379f1dc6a3eaeb2 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
6f144faf3c935364a371a455c06fdf24ef99471b ASoC: codecs: wcd938x: fix kcontrol max values
6799f9f38bb926972bb732f236906b5dc5eee21e ASoC: codecs: wcd934x: fix kcontrol max values
ff981d1719dbfed4f896cd2f0d6a3aad7adb00c6 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
621e68bb2ebb6e6f87cd7734850af19d10e996c5 media: v4l2-core: Initialize h264 scaling matrix
9b76adbd665a60f0c8cf901e87e46643533c5ddb media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
85fe641a3e9d43423ca05756911997bbccf490ef selftests/lkdtm: Add UBSAN config
2aaad927e3bee7c17a8e5e231eee304b091e1c84 lib: uninline simple_strntoull() as well
255295dea7793942a33f3b05bbbbce18d2c810dd vsprintf: Fix %pK with kptr_restrict == 0
ce1ac08c0678fb52a504bc0bf5221bd0e79a96f8 uaccess: fix nios2 and microblaze get_user_8()
ee1a84e54fbd4503b6c73b591e8e271bb032f448 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
49e19fe70387f8c37eb1e437a0728b74c1f3c891 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
04b409256fb6bfdcb6fd9379eafade24ac0f1317 mmc: sdhci_am654: Fix the driver data of AM64 SoC
c5de86c3f214827ace482a7fb0b79a5ac94aaaf6 ASoC: ti: davinci-i2s: Add check for clk_enable()
cd26d2e69a7277592b1ff28747d5bec5d2a6ae3d ALSA: spi: Add check for clk_enable()
5c1624875e8425b186ad816907bde032af1bdaf7 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
0e180cc7f6b705bd7d5bdc433f35650b4b361b5e arm64: dts: broadcom: Fix sata nodename
b03d92353e69c79e4eecf881641fb40708d90ecd printk: fix return value of printk.devkmsg __setup handler
d4f1077f9016924ee8ddad452cdf582984ee5123 ASoC: mxs-saif: Handle errors for clk_enable
f825d124e4840be8ca30453d4e0561395f251f5f ASoC: atmel_ssc_dai: Handle errors for clk_enable
ff12545c866b813967bf1120a3d126882c3d2d29 ASoC: dwc-i2s: Handle errors for clk_enable
bddf9668d59a7e25266588a61d9755db2b71cb56 ASoC: soc-compress: prevent the potentially use of null pointer
04221196b8630dbcbd4870bbc5a80155bc7e572e memory: emif: Add check for setup_interrupts
4b49c8e1192cac818b562e62b530e3a931f5a95d memory: emif: check the pointer temp in get_device_details()
54eb84b19854cd21cf6c2f5faca2d45fa7915bf1 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
07307d24ac970d0bb142043b566d1f8d55eac549 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
03853b1bb2b62ee985fe5a3dfaac9c63aef6b612 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
976ec04343b87ac51241e573213b3d3385df705f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
63e8258fa4410ab8437bdd68b406ee27c9cace4e media: vidtv: Check for null return of vzalloc
70dbd8b0a344f59c0ff456e75a52d813fd1cabd0 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
460a35a9847d59fc2bbdbce5f7b93093c5c680d1 ASoC: wm8350: Handle error for wm8350_register_irq
67995b566b9887b2f27c20f7858e23abb21c1e70 ASoC: fsi: Add check for clk_enable
7975345a8d371ac2c77ce5179652660239b10495 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
63a60edd6fec53ebfce396f291b55a01f2de0551 media: saa7134: fix incorrect use to determine if list is empty
47620db3d064ff436687a7e8aa369e5e8252073e ivtv: fix incorrect device_caps for ivtvfb
1b9b91f6fa8fb755a457cc065f472a67587e19d0 ASoC: atmel: Fix error handling in snd_proto_probe
fc3359b7f48d00cd81f9752d948b78c9a093a2c8 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
454d1787f0f1e6b37c5de37d00c17815f95943aa ASoC: SOF: Add missing of_node_put() in imx8m_probe
5f644bd8f09eb6ee96abea3d82e2a8640babc62a ASoC: mediatek: use of_device_get_match_data()
3508d9485756b8b518c417df6b5f25fa634f27f7 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
6900a5c120da052791f31927e58c40ce51b17962 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
3a69ee5b4c89431e9acbaccc3d3f9a3ada95a204 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
648ec54a3e2da478c5da73bd3308f28fc0cebfe8 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
68483cb2b2e0cfdba47c37434663090871b18fe4 ASoC: fsl_spdif: Disable TX clock when stop
4c2fd246bdafefa843374cb1d593f5655945deef ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f408bea1a6889d5c2ef62ceb5c1fa98a13a52bf4 ASoC: SOF: Intel: enable DMI L1 for playback streams
769bca58ed4be4cdd09c0a07d4a537a639e3cfe8 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
7ec5ecdc9856b1cfa457bf86b4a4f6950747d93f mmc: davinci_mmc: Handle error for clk_enable
0ed8cf4dedf5a17b44fa596dfbb1e1ff2898000a ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
f8ca6e77ffe30621e2c57a4045ae7a3f79c8d987 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
59e17f7a8805ecf5496c2a460a4dae9cffa196a0 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
ecf4afc4611daf458d3991400493a470fe635f77 ASoC: amd: Fix reference to PCM buffer address
56564c920afd84590492f3134c56d354f65d71d1 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
c0c2e38e12da0ac6fb9dbac9a00c27e6579b5d98 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
27aa5af2da67cbca936387569df7f42ffb5b4b8e drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
441e41dd61657bbdea101d92160a8c2d7e4b7b9a drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
8a0ddbc2aa6fb1f30e971fa27a3357aaea1aeb0a drm/meson: split out encoder from meson_dw_hdmi
51ded084423443eee834441ecc39f42cd076e9ea drm/meson: Fix error handling when afbcd.ops->init fails
5366518721124ae7907e2b17cd17948bfcd2e5a4 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
8ec56e6f9ec864cef63b7f1054ed76bbb3064fd8 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
2df69c6d2ea1eba777ecbc89d1f3c03f8e5876bc drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
03471fb09ede7627cb1677abfc37155677916963 drm: bridge: adv7511: Fix ADV7535 HPD enablement
d40373de602cc764b860a8e2bf95af04d8796de0 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
bd1aabe8720abb0de130e4447e50e4c392225ef7 drm/v3d/v3d_drv: Check for error num after setting mask
1713736d15c13b33de9c62b735381fd0c3efcd8c drm/panfrost: Check for error num after setting mask
f556d20e25e42248b2870e3b5d872fa3ed1c49e8 libbpf: Fix possible NULL pointer dereference when destroying skeleton
38b3c4bbb0547c1ef002cea78a916660cb707647 bpftool: Only set obj->skeleton on complete success
5cd43398f14fa634e2124eb9d02de2178c5882fa udmabuf: validate ubuf->pagecount
c6a1e7a6ec1b982aa3a73a794975cdc5a2d53b74 bpf: Fix UAF due to race between btf_try_get_module and load_module
abe4aa396d7475d04ca676a3535f5fcb539a3206 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
39e5ea2e4a7adb0eec6d015eba68e6ae700247fe selftests: bpf: Fix bind on used port
c9fd973a9d3d2aa20b92e1640806b9192a01c853 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
77d5ee9c01dacf51c4e7db01f424f87f8caaa62d Bluetooth: hci_serdev: call init_rwsem() before p->open()
ad8726bed7b2e1297b85e071e71644f0ab91f3dc mtd: onenand: Check for error irq
36f966e2bf3dba1f36fb052b11a219dced0bb375 mtd: rawnand: gpmi: fix controller timings setting
62f20155f36356858948f4ade265434431399b7e drm/edid: Don't clear formats if using deep color
0c50a3b0dc68ceb19f9241cb0040c1a8dff1f076 drm/edid: Split deep color modes between RGB and YUV444
aa055f8482490314a95951ea3d22797f2a38d431 ionic: fix type complaint in ionic_dev_cmd_clean()
0a3a8fc9c74b523370cac45ea67105beca72528e ionic: start watchdog after all is setup
9b77691000a048a63d887be40e66ebf98867b85e ionic: Don't send reset commands if FW isn't running
c6efaec392038792bf2cf0a196dad99949727e3e drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
097d44a2366c14a7f9cc1ecd5697904d994f0ffa drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
3d1a84289dd15d25fadbd28999e0d6ccac234b04 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
6e09b11293ccf7bf2eb4481969e4eda600517d19 net: phy: at803x: move page selection fix to config_init
46735a7f8a007c7f67ef9a3a2b10ef4260c490c9 selftests/bpf: Normalize XDP section names in selftests
0de7192c52e966ea9eae11cb3bc9a770b5b84684 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
4b9efcdaa164cb35f4b50b716d0e922938992f72 ath9k_htc: fix uninit value bugs
33faccd027fd7285ba1e64adcf833edf41231727 RDMA/core: Set MR type in ib_reg_user_mr
19e9e2a83aa1e51faeb0b7c5c75c1dce15c34502 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
6142c3a3c2053db441eb711d48893a0af9b44f56 selftests/net: timestamping: Fix bind_phc check
78fd3e1ceaa3e4c653ad45162f8dd938ee865b8c i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
842d05cd65f593cb2b8cb0048f859dee5ca9c5ff i40e: respect metadata on XSK Rx to skb
2881793ea5064d68126484635abd0dd8f5cba670 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
a3e960480d645e8d0e4ea9a04f2b8d5fb2e8f13b ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
e30a742d35edef67a140394815efcea8852dc6fe ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
fd8584119c10766afa8d7d5024ed8d2a8848f3b0 ixgbe: respect metadata on XSK Rx to skb
8c61911c66c0b6e10134fbbcc314e230b6f08895 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
6abee95d8e481ae1bb26c1dd3e7ddc4a535972d4 ray_cs: Check ioremap return value
7e1c0b9a33144dd3614803e775f15f45e2b64840 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
58110acf83b5115d12c0e06d2411798052ce66aa KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
6866e85b990ea552babb3a678484a7f62343fdff powerpc/perf: Don't use perf_hw_context for trace IMC PMU
9c3248c909746fb213060d38a57f1842020f3ba9 mt76: connac: fix sta_rec_wtbl tag len
8d273f2a70b1cc35675f7b4001c4df62413bfa6c mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
861c23e2185a287a4531ace39ea76d282c0f9ea0 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
88b00c6cd33fd0c059df1dc1c752e6088b262f31 mt76: mt7921: fix a leftover race in runtime-pm
74363c54e3263957c62fab9fa8ff2e11d83d2225 mt76: mt7615: fix a leftover race in runtime-pm
f27db8e8c18152ec4795a263d0eda7b817f7f4b1 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
68d33e2c57073d89f68b300320e9424d4e22383e mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
b96965189b6a123271670fa068406befd2724814 ptp: unregister virtual clocks when unregistering physical clock.
f7b1617690a7a231ae50f942cf55e5eb2ebdb215 net: dsa: mv88e6xxx: Enable port policy support on 6097
276bd3fc65db1c804826f88832823e20d1cb0be6 mac80211: Remove a couple of obsolete TODO
d9863401dbb343566dd4adb576d2763995891c0c mac80211: limit bandwidth in HE capabilities
8b39a7884b707fd26d09b4046881b24217c0d09b scripts/dtc: Call pkg-config POSIXly correct
245f209cf5b25c20a976640355bae0c7d49cdb03 livepatch: Fix build failure on 32 bits processors
248cfe235d556c98ad0d707b618e4ac7274ce516 net: asix: add proper error handling of usb read errors
b2f854d4f143f8bd11e5dff6b5a16917fd60f64f i2c: bcm2835: Use platform_get_irq() to get the interrupt
8ad2ec9a6c3367b5e096d04254dc5659a1f0a635 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
1caa9f20ce856aa72e36da02b18b0b14b7772402 mtd: mchp23k256: Add SPI ID table
eb8b10fa7ac9805d42a9fe5c3ae576918ecb4437 mtd: mchp48l640: Add SPI ID table
bb3b9f027c6b3322d7f20ea2ac3b2c34c828f6d9 igc: avoid kernel warning when changing RX ring parameters
0fb54423e3755ac9cdbd454a693ea9ad68829cd5 igb: refactor XDP registration
26e0c44d1da25c29e3be79cbc0ce075134f1a426 PCI: aardvark: Fix reading MSI interrupt number
897e6958dfad2a8fa1ef2843354ef6924b0983e0 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
59ce4a9ac4b30470cc60c35c25055e0aa4adfada RDMA/rxe: Check the last packet by RXE_END_MASK
52ab65f42ba908c32fd380142f94d17644186d7b libbpf: Fix signedness bug in btf_dump_array_data()
8d98e26441f6637b048e4b301092afb2fa69b82a cxl/core: Fix cxl_probe_component_regs() error message
be006b936b12b85f6f164db34de8c64998f17509 cxl/regs: Fix size of CXL Capability Header Register
e4f9c33825b8226479762790ee02f04e9aa054d1 net:enetc: allocate CBD ring data memory using DMA coherent methods
a05c035ea6e40718116ba72876263a214a31a165 libbpf: Fix compilation warning due to mismatched printf format
3d096e50bcbece6a0e4706d2fd39da5ea585658d drm/bridge: dw-hdmi: use safe format when first in bridge chain
ea570c07e6efccd79c2f682123a7ef58d13f5abf libbpf: Use dynamically allocated buffer when receiving netlink messages
4f32e1d911bec474c5384854517173d65ad160e7 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
dffed2f8317b4840fc3d30ec5b2e0fd76b43f5c2 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
accedd025f465f504c8c391aa31f16d549c17266 iommu/ipmmu-vmsa: Check for error num after setting mask
327bcf6394e8e3ce63c1697f7895642ff50fcd4c drm/bridge: anx7625: Fix overflow issue on reading EDID
fe6a53e176d92fcb81d5e753cf9dc4ecdac32516 bpftool: Fix the error when lookup in no-btf maps
b768ada1cdf417f63bd507a37d26583eac0b8f81 drm/amd/pm: enable pm sysfs write for one VF mode
a98863e5dac23436a87bdbadd998733efcbf3852 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
db3cbc9480cbb233406be125b397b1a2596ab40d libbpf: Fix memleak in libbpf_netlink_recv()
2e30d1f4d6cace712614d1a8fe17790bcd07b738 IB/cma: Allow XRC INI QPs to set their local ACK timeout
5a019a30f6c6d776c4ff2d7a4e9446a33622c208 dax: make sure inodes are flushed before destroy cache
769f257a3be388e3849b0fbc8cd692633e8f2066 selftests: mptcp: add csum mib check for mptcp_connect
088121196b4ec0783b8604abd459e20f6fbfa747 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
e6784aa1baf168ca009aaf0d4311f803876e579b iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
a04f68b31eccfb77ee5d1ea96c65724bb7c2f343 iwlwifi: mvm: align locking in D3 test debugfs
c4263d39117a1f9be9d0fc448dfaad712ae5c79c iwlwifi: yoyo: remove DBGI_SRAM address reset writing
8101d3872ab8a3d3b57fe5fc8e96e87c97b2b37e iwlwifi: Fix -EIO error code that is never returned
0f60c8f73affea7e14be71c85b26675f855c408a iwlwifi: mvm: Fix an error code in iwl_mvm_up()
7c0f0ac0b65afb0b94a56685c431866af4e13b51 mtd: rawnand: pl353: Set the nand chip node as the flash node
a5219e8d00d0421864cda3cc172b3fc38490c9fd drm/msm/dp: populate connector of struct dp_panel
bf8d511e61b8d605d1dc2bfcf2d652e03a4d99f4 drm/msm/dp: stop link training after link training 2 failed
3732d61c809e26b81824d0d5d44baf0d2e964538 drm/msm/dp: always add fail-safe mode into connector mode list
90ed8f1cf908b3040821330140d147bdb1f77525 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
90d68ae19c1aaef3809d1da91f7bdade09656fd4 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
d3ecc281088141e1b20b321da7e4c14014c9184a drm/msm/dpu: add DSPP blocks teardown
00feb2b959ae8c75bf14af4d414da094c36934c6 drm/msm/dpu: fix dp audio condition
3ef16f64eddfd2f8f317401156b52cca29ee4a9e dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
0923152ccc4e44ac2c574fa46175eb0586a065e6 vfio/pci: fix memory leak during D3hot to D0 transition
647e4419236ec28788f79e020a53f66816897de2 vfio/pci: wake-up devices around reset functions
2fec8251743e8483fc855e7322234aae1e324519 scsi: fnic: Fix a tracing statement
cfe06d2333b0fd5f2e25e3b324334fce96af00a8 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
7f192d57ffcdad902cef1ef6b07b5baab31cdeac scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
638aeea6bf9c4a062d19350f5680e4721f275ce6 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d41d2f136e734e0c9eed51d2463c8befe1dd492c scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
c2ff495da0cb9867881bc4c74d3d4887a721c55b scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
1ab77ca5189358127ed66329e75ddde8ece4ac00 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
418c5716484f49759ed3dafeb6042e71ef78332e scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
5022404ce361916616d1c18a48abfafab943ca58 scsi: pm8001: Fix NCQ NON DATA command task initialization
00dcf1a6b76f67ac099a101f3cf50f3cc04f3989 scsi: pm8001: Fix NCQ NON DATA command completion handling
cc2df05e249e4e338ec43abb35361963a21fce42 scsi: pm8001: Fix abort all task initialization
a3a7c222bc5fc59ae4eb9346f121d02d693d950a RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
16d1de05f5b568aa8ff787cf7a6d39ab840bd8d7 drm/amd/display: Remove vupdate_int_entry definition
16798537f421d3130333a8d234c606c3a6eae2e9 TOMOYO: fix __setup handlers return values
afa3824f82e80267d4d3fbf4a04ad9123177af36 power: supply: sbs-charger: Don't cancel work that is not initialized
3b5c1d558a6368f917b38d88c1e32642db434698 ext2: correct max file size computing
52ba21487eea393be35fb53f1ea015afea1c892d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
d56c2a6bd16bcb7a9585d47dcb06f0a0c92d7e98 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
f2eb38ba7ab0cf885d1b84b34c80f27e239ec089 scsi: hisi_sas: Change permission of parameter prot_mask
09e237a0bc7f51fbd5d935be91f7ec49b9154be6 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
f634ed44fb8f660ed991c733d09093366cc5389c bpf, arm64: Call build_prologue() first in first JIT pass
b2b11cb15c97ee1fdd2ac29531ebd124ca9efb7b bpf, arm64: Feed byte-offset into bpf line info
257daeafdc6b35f0a3d1a4a53795fce2678f80de xsk: Fix race at socket teardown
44acbc59e6b2533b46f3d563462ccb90c5d257b2 RDMA/irdma: Fix netdev notifications for vlan's
90a4b05d8f3daa3d5dae024d3c4d31198d4cec76 RDMA/irdma: Fix Passthrough mode in VM
255e70591bc1b0e7e474c71a354e89cb4758c485 RDMA/irdma: Remove incorrect masking of PD
b95977785329823189077b1e1f709fc8a7f21827 gpu: host1x: Fix a memory leak in 'host1x_remove()'
3cf94be84e60fdcbd5527b4132b79194b73d25e2 libbpf: Skip forward declaration when counting duplicated type names
091d80881a3f43947f8ef6bd885b8e6a9b4438df powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
bd00197cb2764fcf519c195e9638c5dd5853d9b8 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
74f128cd1b4deaf6771aeb08172a020aeedfcc52 KVM: x86: Fix emulation in writing cr8
7ed5c85728ff123a7caf14c561c676cb6d3d89f5 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4ec86b379bcf34ef09a5a2d93ab12ef8ca6187ba hv_balloon: rate-limit "Unhandled message" warning
bdc7dfa3039cc17aec3bad69e3c84a3a08754293 i2c: xiic: Make bus names unique
4b1f82be7ea7059ad85afbca4c2b426ce241331d power: supply: wm8350-power: Handle error for wm8350_register_irq
64b4500ca63e9b41907fab435f567c0598a8ab00 power: supply: wm8350-power: Add missing free in free_charger_irq
74572651f9f9f2f5a340633159dc41d207cc4db3 IB/hfi1: Allow larger MTU without AIP
0216807db52a80cc9b55553eacb0f83b1a576b65 RDMA/core: Fix ib_qp_usecnt_dec() called when error
96609838f4b1a01dacce088a7a0f957f71070d4e PCI: Reduce warnings on possible RW1C corruption
df47160e9d7db8c0c03ff394b22a5729f4b7384b net: axienet: fix RX ring refill allocation failure handling
481854b77c052fa9180d7671a9b499f0cae1422f drm/msm/a6xx: Fix missing ARRAY_SIZE() check
e1385e2d884afdb858602896b37a063d170cc830 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
6a98331436458fb181a3f76a6c8a1962ade8f941 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
9047afb7ec7392657bb1219fb2cef82c6c8ab96f powerpc/sysdev: fix incorrect use to determine if list is empty
2741e018d0579633cfa5212abcf83e3302fbaf67 powerpc/64s: Don't use DSISR for SLB faults
caf8c17da380cdfb0b0490040bb805939f92b48e mfd: mc13xxx: Add check for mc13xxx_irq_request
afe55bc2d3711675a60fe8f02e4e9505db96537a libbpf: Unmap rings when umem deleted
d6e334eb680b0a996da8efca8166804e04ca8543 selftests/bpf: Make test_lwt_ip_encap more stable and faster
8c1edf1f6ae883b66aade6dae5ea33c253a5cc44 platform/x86: huawei-wmi: check the return value of device_create_file()
cd923e027112393918fb2a98e1e1c840d67e9a08 scsi: mpt3sas: Fix incorrect 4GB boundary check
dce2098911e0f46b75ca2b8f499530edf9f0c5f7 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
d465afa5034ec4619931a2f9f4603da920c0cb44 vxcan: enable local echo for sent CAN frames
8b5d117269967e7f7104f84ce6fb57c7a833aa42 ath10k: Fix error handling in ath10k_setup_msa_resources
88a6fa2b5859685833450c6c7e067e84be8c8d7e mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
d9bcccf94fb71f4b4ca57dd61a6b92d3a393cde2 MIPS: RB532: fix return value of __setup handler
9b8f4e9e5784c2fdb9545527363f46bdc52cebbd MIPS: pgalloc: fix memory leak caused by pgd_free()
eeadef0a9b86f853733fdede2cee5757b92ff905 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
0862dc4b1447b2d672b0a23f36c6f07c8c8999c5 power: ab8500_chargalg: Use CLOCK_MONOTONIC
e38f68149804b4b66fad6d58402e9eb562d72f44 RDMA/irdma: Prevent some integer underflows
99bc1c09c8cb360636f4417c2b9451206061145e Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
1a649779db87e30d9491342233d468b6fa292549 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
0f883565f7c3c7d41ad65b0416dfadba9f2f89e1 bpf, sockmap: Fix memleak in sk_psock_queue_msg
09c11dc449e3144a24ed9e644175faa9a88ce45b bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
cff5c449914a5752e751db641eb8b41f7f4b448d bpf, sockmap: Fix more uncharged while msg has more_data
3241d09e02094d9ab7914500bccfbb0dcb2a2fb3 bpf, sockmap: Fix double uncharge the mem of sk_msg
02a086634ff632eca22d3a6d6e9287f2a20b047a samples/bpf, xdpsock: Fix race when running for fix duration of time
14ef28bbfe4818c9d3d5d20ea9037bba838212df USB: storage: ums-realtek: fix error code in rts51x_read_mem()
226e864f05c847b825b28196d957d6cfdb2cac2c drm/i915/display: Fix HPD short pulse handling for eDP
04a760cba4f9c81e56e7d4d7df621801512c075f netfilter: flowtable: Fix QinQ and pppoe support for inet table
4f40d768ae1d7966873edb58430e4b7da5d540f5 mt76: mt7921: fix mt7921_queues_acq implementation
1642d476f0f0a1b37b6274b5bf048262098a2aa3 can: isotp: sanitize CAN ID checks in isotp_bind()
633099f8a70de9d7c652f8b26dce74e517ffb667 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
3829376d6701f28f6fd6b2b8ba883805a22ce924 can: isotp: support MSG_TRUNC flag when reading from socket
b468037a08af7c0b7541b4c6e7ad946a48fc9fd9 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
3c64a3fe420a39c75f9bab59185ae82a81483644 ibmvnic: fix race between xmit and reset
ff91c1753713c479308d8d14f0879f59fbf7474a af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
29279545ad741faaec1b66057f0c9b08327e2f69 selftests/bpf: Fix error reporting from sock_fields programs
19406f1eabe054dcf3c3eca53c9dcd0ea0798a9f Bluetooth: hci_uart: add missing NULL check in h5_enqueue
59fadd933de4a572b87f9838c14039fc9d02973e Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
3bd8f3b97d70f59a28147cafef8ea32d5081d573 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
66e926645ee0bd1f619ece2d75f650113399d531 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
2b90d890936a727970e904c6e02ca6dde94d8ec4 af_netlink: Fix shift out of bounds in group mask calculation
28cf351adef91c651d3a69fd1ea22b959e75d89a i2c: meson: Fix wrong speed use from probe
7c33d2adc4d71de1b61efe8e654e2a2cffc825e2 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
a16e47fb848e7b4817d392ac1fe1b44dd0b444fa i2c: mux: demux-pinctrl: do not deactivate a master that is not active
98e824a608e3621d9f1bd5ae4dd5ae51ce7d1fee powerpc/pseries: Fix use after free in remove_phb_dynamic()
882556ce7cd1272f8e938a5faf00fdc73ff59571 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
6f5a0f8ae17d4bb71372c889dbb6fbda243a044b PCI: Avoid broken MSI on SB600 USB devices
fa217f11d99f266dfa4ad776679e44c0a8334470 net: bcmgenet: Use stronger register read/writes to assure ordering
f4cd87edb28256772e5592b59835edab1514bc17 tcp: ensure PMTU updates are processed during fastopen
e66310b270443b564dbff768366906aa8439234a openvswitch: always update flow key after nat
85e0999cd6644acc4a18b2ec75cdaf602da90e6a net: dsa: fix panic on shutdown if multi-chip tree failed to probe
0db7dcec25dea5373156c1de8b73d4fdf6b78aed tipc: fix the timer expires after interval 100ms
de768a8a9825720e210475466006ab3becae8937 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
6fbebe7ea6a9c46150a02ab4f7ba915a0215f53c ice: fix 'scheduling while atomic' on aux critical err interrupt
bbc8fc04db6b94e4157908a39ce8e9c32afe4b96 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
ec3b2c51fc1ea06a26e05822b0de9b8a9c2b5e5b drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
4fee4e0c04eeff31cb25b3663fdc9528f9863c32 kernel/resource: fix kfree() of bootmem memory again
d5eb5e25c475660f2c1154d0eb365dbb7218cec0 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
8534d1de7d2edfb9be045bd337c8858d6f2db4b4 staging: r8188eu: release_firmware is not called if allocation fails
ce0dc54881cc4c3df7a4bc7a3eb850476b8df561 mxser: fix xmit_buf leak in activate when LSR == 0xff
d89ae201dd5c332d75399db5ed022fc9166ef1a3 fsi: scom: Fix error handling
97ad90b902adc5453a60cc3b45aaa5320bbdd83a fsi: scom: Remove retries in indirect scoms
d3b4106f7fad690b351830822fe363f685bd8c10 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
96e82464e87eca7a7624c1db6676f1666b32a96f pps: clients: gpio: Propagate return value from pps_gpio_probe
fd45508c77b5acce1f86373a3ee108e107d4797a fsi: Aspeed: Fix a potential double free
f390092894ef63ca66fd7e7453e06935fe361226 misc: alcor_pci: Fix an error handling path
e26ac47d0e23abf7c1dc13fcf992378d05751a18 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
cf24779c583503634d6d8a6f12e9f9f51be28f5f soundwire: intel: fix wrong register name in intel_shim_wake
dbf66d9de27236a22a8a019fd4c0960a07b03b89 clk: qcom: ipq8074: fix PCI-E clock oops
b8d39b1178cd4e0895713ef57ea536d151dfcdba dmaengine: idxd: check GENCAP config support for gencfg register
223c5382543b46e18272130c59087a1600f45a59 dmaengine: idxd: change bandwidth token to read buffers
73c601bf3d0557ad8e9cb314763f8317d1ae4662 dmaengine: idxd: restore traffic class defaults after wq reset
4e730c7a8bed2c8f1aa799ce4c3eb4d13b6c306c iio: mma8452: Fix probe failing when an i2c_device_id is used
fb847b7e1da87593d0f5638f5e56acde36d9693b serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
34f4e74e8b23824807f8a43dfc886dd692999f32 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
da71c0bef97a9499ffb34f0c9a8f3787469b303e pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
8d71c29db766f16409dbacfaf1d03ac5dcaab0d1 pinctrl: renesas: checker: Fix miscalculation of number of states
8dec8b2d324f5e62319463a84e59c6b65026cc11 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
f6d675a2518d9967b0a0b71784fd801a6becc66f phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
329cf9e0c8fbd59fef9cc791d58e68c82398ce45 phy: phy-brcm-usb: fixup BCM4908 support
b001261d8a7d5352bf570016cfe097ee360d1dac serial: 8250_mid: Balance reference count for PCI DMA device
7d5ffc44b2ea61288f23c3f62a2a6a9bf455dfd5 serial: 8250_lpss: Balance reference count for PCI DMA device
f5af1cb39d1ccb9cffbc1206b3c5a586119ccf3e NFS: Use of mapping_set_error() results in spurious errors
438ae22d85443cb726c8eb9472ca1afc0d3f7031 serial: 8250: Fix race condition in RTS-after-send handling
8ca76a68a8df633504497987ebbd9f4eb8d7b2ae iio: adc: Add check for devm_request_threaded_irq
cc008ba2b227f55d8a1bb62c0322d6148db8c981 habanalabs: Add check for pci_enable_device
3b15fb4a4564201298f8de2228dff4a878dbecff NFS: Return valid errors from nfs2/3_decode_dirent()
5271b603e4ffed7e97ed9526f600c03a024c0625 staging: r8188eu: fix endless loop in recv_func
4d7066911f39160576f53b844fff53f3bf2e90c5 dma-debug: fix return value of __setup handlers
82ea627f41a856f736dcab922160d0c0c159ac79 clk: imx7d: Remove audio_mclk_root_clk
1c44432b15663ef345c3330c0f9554b48aa14c91 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
4364d6c0186f7f94c8a02da11e39cc9f74a13ecd clk: at91: sama7g5: fix parents of PDMCs' GCLK
a32a89f36d31e7427f8dd84f1f9b20dbed140077 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
0b3ce383581fcec0824c5a2b2937efd5d0c3de3a clk: qcom: clk-rcg2: Update the frac table for pixel clock
a7e6695d52b3c3f0caab40086969e8ad2d10e7ab dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
1c08983eeb609996d63fec3d1d6e527e50e0c6f5 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
b2622e6516bf7956e47b74cf636503fc2a2b24fc remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
2cb193d5e3bca9492987be3a3ec419763226c80f remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
a37c211aa4d380e39f03195e66640d4d16c32dbf nvdimm/region: Fix default alignment for small regions
b75dc325a3660cb6af0d211d4ab83066c27a6087 clk: actions: Terminate clk_div_table with sentinel element
af0bb02d070b0929f15249a8411c20d8333bc67e clk: loongson1: Terminate clk_div_table with sentinel element
ab970b796e7da8a6ee2fbdc9e7f6118ded04caac clk: hisilicon: Terminate clk_div_table with sentinel element
9897d607846d85ecbdefe1c6eed6f69acc7d1b86 clk: clps711x: Terminate clk_div_table with sentinel element
af784b2aa44ba1ba52a621c1bb2c6d5c76e0c836 clk: Fix clk_hw_get_clk() when dev is NULL
90945de27684b731236b3fe4b2d518cf19e64ba1 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
43327ef77386986f354700841f8197d7d98667d0 mailbox: imx: fix crash in resume on i.mx8ulp
cd2ef3bb6fe28a8f4717fc2f1b329e9fb304cab4 NFS: remove unneeded check in decode_devicenotify_args()
0193bbb6aa1ce78db73d2a359502eb552271210d staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
34ecd757726dfa2fd135266f0c34f449fc87d376 staging: mt7621-dts: fix formatting
593c4209edbd801ba9188e9b40c0780b52f880b0 staging: mt7621-dts: fix pinctrl properties for ethernet
b049f069d94e7cc398c589948af6e219e2973a90 staging: mt7621-dts: fix GB-PC2 devicetree
a502ce48f483ffa03caa9006eba0887d5a847f52 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
c46997673ef100449dd9a930cdc7bbbdc6f071d3 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
cdda286f2d16254f907e281f094748752e281b74 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
a52f73288599d372583638ef8cf550064927269b pinctrl: mediatek: paris: Fix pingroup pin config state readback
6862d055ee61a5cb9c245f024bcb66373bc1dcb0 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
77ad9c1be37ab94b9eac4d6baaa702e4179d5ebf pinctrl: microchip sgpio: use reset driver
cfc36c652f732c5fa0ea0be39a524cc27ac082f8 pinctrl: microchip-sgpio: lock RMW access
363bd41f236a932f93d3c470ad4d3e72775658e0 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
4112d7d88b4f0a23559ad824b064b29662a1fb06 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
235f203535c79fffb0c93c634bb2998cc9610e4c tty: hvc: fix return value of __setup handler
df2752e8bd4b62d2212325be05c370c6db0d89c0 kgdboc: fix return value of __setup handler
90c9283c83d9c8066426a80a87842a99582a005a serial: 8250: fix XOFF/XON sending when DMA is used
975ed209ca2cbd70d4d4c115db8c908f17498667 virt: acrn: obtain pa from VMA with PFNMAP flag
3ffc50b1889b4166fa1cfb24ac402c5c808b5a0a virt: acrn: fix a memory leak in acrn_dev_ioctl()
296be17ad91ce118b479213b01f9dc86f449e7c5 kgdbts: fix return value of __setup handler
5741668f81cbb9c34923ff07a1a11f88a226fb3d firmware: google: Properly state IOMEM dependency
ea4d5eaba9aa584005e19b1bd369d244330af8c8 driver core: dd: fix return value of __setup handler
03443e514056854918a104c993f5925e703b7571 jfs: fix divide error in dbNextAG
0338fb757792eb9568400d3758316e4537eafaaa netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
7fd1c1174525a442085d8d88d584f983c222d1c1 SUNRPC don't resend a task on an offlined transport
8f654c87afb9c6551d9271484c56c095e4a7e472 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
2b6a13bdf9db4ce326b1b6388ddf8a96ad991b11 kdb: Fix the putarea helper function
ab06b33fbf1a53ec2fd108fec48835bbec0f7ea9 perf stat: Fix forked applications enablement of counters
c63ea94e4f20eef76d2013c8e9a1a9c1fe94c2fc clk: qcom: gcc-msm8994: Fix gpll4 width
e7dd2d7f279adf7dbb20a727103fdd5949cc00c7 vsock/virtio: initialize vdev->priv before using VQs
04e38c80dd4428e700e6cb45222e736b7999565a vsock/virtio: read the negotiated features before using VQs
4ffc3292d887f2bb21dcf610f083edfab119ce79 vsock/virtio: enable VQs early on probe
cd777ab0150fb7f6ad4b4d03940a0b3c199b0a41 clk: Initialize orphan req_rate
2212e9a43d90ea64a597621b0177ff0c2b68f183 xen: fix is_xen_pmu()
d867c709fcd9c5abf8bdf21c2b4b6a9481df0c7e net: enetc: report software timestamping via SO_TIMESTAMPING
9f330baf0bccb2383c2a3855ccd4fb9d9ed3460d net: hns3: fix bug when PF set the duplicate MAC address for VFs
05b2275491e9e0cfa30effe16f96a210895f99a6 net: hns3: fix port base vlan add fail when concurrent with reset
a4632aea0eff3b9bec846bbb0e74a93fadad2c8d net: hns3: add vlan list lock to protect vlan list
058083381c7ea9691b68037a5cc9274809d0f3b5 net: hns3: format the output of the MAC address
a8be971eef25ee710ef16d47f083a27fcf2ec029 net: hns3: refine the process when PF set VF VLAN
0c357ef6e4df99973bd8bf1099164e29da53dad8 net: phy: broadcom: Fix brcm_fet_config_init()
80b16b6ae4e4791883ea331d1971089e098bad8e selftests: test_vxlan_under_vrf: Fix broken test case
eec6787dda4bc68f155bb87d0edcb67fd6f18e8c NFS: Don't loop forever in nfs_do_recoalesce()
10f85e3cc6eda568a46af3890cc386fdf98df175 net: hns3: clean residual vf config after disable sriov
cfb142d3d43e54b662a18fc90b3fb1edddf393f5 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
da0a718ff29c298f4d1bc28ac1a6853152a117fc qlcnic: dcb: default to returning -EOPNOTSUPP
c2ae1e4b22eba8b2fce6b94041861eca146280c9 net/x25: Fix null-ptr-deref caused by x25_disconnect
8ef80f4e4dd90afd2df3a2887246675c3d670cb4 net: sparx5: switchdev: fix possible NULL pointer dereference
a70247f1d7c7f7d3f371c1bd32d8a845b681a1a2 octeontx2-af: initialize action variable
5325e13df0e2973b823f4dca0f7017310eb1a65d net: prefer nf_ct_put instead of nf_conntrack_put
bf828d87552bf19585ccc1f9e84990d7a3799ed2 net/sched: act_ct: fix ref leak when switching zones
e230f0d50f38c803bbf4c0e35651778324e080af NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
86b1c33e8b6bf8c3676bf0fe164c929eaa2cb129 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
c36ed565be6b88bb825f2dd4ec6a7c7be59e49bb fs: fd tables have to be multiples of BITS_PER_LONG
b1b78b6198e764d028bfed6726b279de4e697381 lib/test: use after free in register_test_dev_kmod()
36aac2be08031b1353c31b99f549238a2262b343 fs: fix fd table size alignment properly
e239d0b26c341f70aebcf93d5e88d9d968631d30 LSM: general protection fault in legacy_parse_param
8e05f3388afaa8866499b412cb85100fa1302dba regulator: rpi-panel: Handle I2C errors/timing to the Atmel
225c0af0f09b36d68eb20f4d38d47a993f649cbf crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
9150f4e03430cbacd0687a569ef823ea1c780486 gcc-plugins/stackleak: Exactly match strings instead of prefixes
d019d0e655c3fda360d591eaf2b5ef36897edf9a pinctrl: npcm: Fix broken references to chip->parent_device
8d855481195b64c84eb12161e82ba22a11365d45 rcu: Mark writes to the rcu_segcblist structure's ->flags field
19f7deaa3b102644f05f5d1abeacd150abd35fab block/bfq_wf2q: correct weight to ioprio
10858359da275fc60a6af32f34db69aec74eabfe crypto: xts - Add softdep on ecb
138c7c104f4b658da36eac4e39d656bcd1120e58 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
bb941068cdfc973146b457632f060515dc1d1edd block, bfq: don't move oom_bfqq
8980373b8345950ab9201761e7bc46ade30a19ca selinux: use correct type for context length
627bcab5d058784a50c35198ef1d678faf075df3 arm64: module: remove (NOLOAD) from linker script
3ce1743afe5f81332cdcf9b0c2aee0ebc497ee9d selinux: allow FIOCLEX and FIONCLEX with policy capability
9b7d59addc14f28fea0e1deeed5069d964bd5792 loop: use sysfs_emit() in the sysfs xxx show()
394d40c5a816a0283dd8a9d16e2ccc155c57ea74 Fix incorrect type in assignment of ipv6 port for audit
304e93da642a219edd5c400268566477317cc50a irqchip/qcom-pdc: Fix broken locking
6f22940d3a19e77f6a55b77ae1827984b133f4fc irqchip/nvic: Release nvic_base upon failure
cc5d20d4ca7060d0de61ef90a6d4f28f1d678278 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
bbd9579a844d758d57f587ccfa83c2a06f0f8bc4 bfq: fix use-after-free in bfq_dispatch_request
23b7d7c3cb02c6e78bdea2d80608e6526aa663de ACPICA: Avoid walking the ACPI Namespace if it is not there
20705cac513a54752b77a8c06468c094dd2778a2 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
49535181cb706e3162b46bf0dbd79954698de23a Revert "Revert "block, bfq: honor already-setup queue merges""
46d09a8a65a0554268188b0e83c4e48555399272 ACPI/APEI: Limit printable size of BERT table data
4e042ae21e2d86652a7ef3ecb664fa2ec43d52e7 PM: core: keep irq flags in device_pm_check_callbacks()
28dade2b351eac9250e5179842385988254dae0e parisc: Fix handling off probe non-access faults
c69895e556cf95a6b52f93fa27b086888e0ef6f6 nvme-tcp: lockdep: annotate in-kernel sockets
717dab94872de75ea23c0478a902fcfc2aef17ef spi: tegra20: Use of_device_get_match_data()
0b0591c4653030d9a009b34cc3bebea08fdc9879 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
f18e9519bcb0b4aa5c778c79f7add07116e0cf34 locking/lockdep: Iterate lock_classes directly when reading lockdep files
cbb1d6cba03dc7d52cac791857abc802785bbe57 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
a010458854c3bcf36f7e8e6ceb616be04e528c14 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
9c5fe792352fdf989f3bad7ddb9dc54ce47815bf sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
0dfb9f12b0369dd2cad685322dc813f43ac120a7 ext4: don't BUG if someone dirty pages without asking ext4 first
35a0b48a733739ed864a010457285081a1a37587 f2fs: fix to do sanity check on curseg->alloc_type
830216caa3d37a80ded4da7f0aecd629e021bda8 NFSD: Fix nfsd_breaker_owns_lease() return values
05faad5f4bc8633aba6a0e177b9f56957b500d6c f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
aaa0b4eb83a09fc399fdb0f66596fc99b80d2d54 btrfs: harden identification of a stale device
a87c54caae9c3c794bf952f0610b2e12e20838ec btrfs: make search_csum_tree return 0 if we get -EFBIG
25ffec8748d2d364d80529445fe8c65ed5a9e5f9 f2fs: use spin_lock to avoid hang
977ae586b98cbc09891b69af43962923c1773cb6 f2fs: compress: fix to print raw data size in error path of lz4 decompression
5bfc40776b9814d316abdfd302c8d7a91949bffa Adjust cifssb maximum read size
99285b9b8ab24ea9c57462b2ce6747f67962efc9 ntfs: add sanity check on allocation size
ff2a77a3d56efd3baf48b05764a6d5543a9f2acf media: staging: media: zoran: move videodev alloc
71852178a963a15831be9b8bb06965095e0bbe39 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
914da47ee2bd735b1a67c81893ef676ee15afdac media: staging: media: zoran: fix various V4L2 compliance errors
a2b59f1c90208c00b7a5661e1f0385177ac405b4 media: atmel: atmel-isc-base: report frame sizes as full supported range
657c743330e67bbbba66d95d35fe11a095b4d053 media: ir_toy: free before error exiting
9ad460b61eda86bd0f7728a5d4ca591f352e3d1a ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
542ae0be5f134a8cb07f9e61f35b6b430e1dc96b ASoC: SOF: Intel: match sdw version on link_slaves_found
c280dad1464bca28800996bf9b5f37ca6954b439 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
8bc5df1711b8f9fc1735854a589cca3b88ba08d9 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
5793a53c94754cf567a4ee5d7b075f719c64f54a media: iommu/mediatek: Return ENODEV if the device is NULL
8477298a76d689967d3649cc25dc44072a282b8b media: iommu/mediatek: Add device_link between the consumer and the larb devices
d57d77db8ed93ae4c9ba936665edf96d1a54d220 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
6beeb442b8ae06279d767dd5d137db6211252c0b video: fbdev: w100fb: Reset global state
1207e4193a4312a711b20fb626eb44a78a9dbb7e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d13cb906d784b86f57ef07ad3016c921a3b49f00 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
2e0baa04269c630d5066d74e54b50dfd6d3603fc ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
5188bb6b844c62f42e7ecdd15aff75053d9dbea0 ARM: dts: bcm2837: Add the missing L1/L2 cache information
53eee642c7a62516c0ce5f6637cd4d9066f74655 ASoC: madera: Add dependencies on MFD
27591ab8e91f632050709183978b550fabcb2c90 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
ed154884d2ce987ae22a55e18905352d2c6a7bb3 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
aac0fdee14adfb0c7140fa07ef6a7428bb7e65fd ARM: ftrace: avoid redundant loads or clobbering IP
a2fdc5daedf984191397ea8b9f0f4be40b6b2ab9 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
72da9971186a7d7c7034550cba876ae3d4879b30 arm64: defconfig: build imx-sdma as a module
575032189588f78a60cfe4fc0a5bab6fc3cb2469 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
761cafed186a4aa873cddbabf02fccb93b48e1e7 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
6743ee5744754e87025feb388ff238b1297240b7 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
906dee24bae611a8fdae6900812fb2e157ce4c9b ARM: dts: bcm2711: Add the missing L1/L2 cache information
d937c9e5a6bf12ee5adc14cba3abafab9174b273 ASoC: soc-core: skip zero num_dai component in searching dai name
dbf89efaad2e05e366e3df1b781e4b72af480410 media: imx-jpeg: fix a bug of accessing array out of bounds
28c1c2bc035a0329c1f7a809f6beaf755c55245f media: cx88-mpeg: clear interrupt status register before streaming video
35ba446fad354c7b5f94e36797cb9caf95f40ca9 uaccess: fix type mismatch warnings from access_ok()
2263d34a1805760cc9ab3e751aa98779acb6b6d2 lib/test_lockup: fix kernel pointer check for separate address spaces
d5d971fe546389a4fb3dace6df8e4f7a08cd012e ARM: tegra: tamonten: Fix I2C3 pad setting
6360e7eb5ff818c1e26483c73ed3b6136251cf9a ARM: mmp: Fix failure to remove sram device
b71a94a29b47a71f2c036891a966e692c19b4796 ASoC: amd: vg: fix for pm resume callback sequence
cdbc4ad96731513c3359144e478d011bd6e370f4 video: fbdev: sm712fb: Fix crash in smtcfb_write()
98963542ef41f3846cd2c46f60e9c6216a017c6f media: i2c: ov5648: Fix lockdep error
bcd27dd7dbb0402c2a447e4590e007a3d75eb176 media: Revert "media: em28xx: add missing em28xx_close_extension"
d719024f4b6827a73a8e7097362151c38dc718fa media: hdpvr: initialize dev->worker at hdpvr_register_videodev
3d60265d64787ac3db28ccf91813aa981437bc49 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
54f81e6c94c746d22adc234725c7f18935978817 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
5ab918d8a64ea33ad6c821189684d32e18ba6fc1 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c5a524ea7c57dcacffe0164b61c81be3294566e0 media: atomisp: fix bad usage at error handling logic
f85a795d9302c0ef8a61104455cfcd108103896e ALSA: hda/realtek: Add alc256-samsung-headphone fixup
c1105fb6ff674d8155e8a6f2cc88257837719cd6 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
e2f8c97a0a89b933742fcd3d4645b9c1eeb19fc5 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
f6008d8177ab27f70a940b1b67cf1f9426fc0dd4 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
d01ce8ecf7b8f861bb25b68ebac989d1f22c6884 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
196b2555f517b83f5a736a1cb08e7ba62f98f604 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
ae414bf4021b822c2fc687f942df930e4683ea2d KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
8c30a2f119302e25bfda0419b7ff2427c2cda5dd KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
0a171e48e22b13ae2dff97e52bf10f36e5be1d54 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
5ed4f4e472b8044bcdd1096d5ad50f4d7e6bb090 powerpc/kasan: Fix early region not updated correctly
937adbcadec64a9e05f085a7fe2aba2bd6e1eaea powerpc/lib/sstep: Fix 'sthcx' instruction
4fb79ad572747b12ee4ec65ee84088241947ecce powerpc/lib/sstep: Fix build errors with newer binutils
b7df39f23d2424cc312e56d020836da4061ed37d powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
a81a615757180e9baa9badad2d4a8f7d44b35337 powerpc: Fix build errors with newer binutils
f7bf1ff9f33ee6917be35aeee0ff51697646a084 drm/dp: Fix off-by-one in register cache size
98f5a7a1a6ba5ac1b1920a832e53b0473201e043 drm/i915: Treat SAGV block time 0 as SAGV disabled
ca1222c7852b287debe2d39b52a3b131e05e1a5c drm/i915: Fix PSF GV point mask when SAGV is not possible
c9a44cc6400014fd3b88b2faa414a8525a72cac8 drm/i915: Reject unsupported TMDS rates on ICL+
c2180bb694d8a2f0c95e8671dcc0e4e8955bf8e9 scsi: qla2xxx: Refactor asynchronous command initialization
9eeca8acdaf6a09887fdadf7bf475f35e57962ff scsi: qla2xxx: Implement ref count for SRB
d7e98327c5366b73c108bbcaa941e0e468e8b948 scsi: qla2xxx: Fix stuck session in gpdb
95a712d44a2763d3ff61aece602656eb9ae87db7 scsi: qla2xxx: Fix warning message due to adisc being flushed
2cbab11a0b22c921f8b0523b10151aeef31c7554 scsi: qla2xxx: Fix scheduling while atomic
3774ca45b9992db6843c6c580fa96572cae5d967 scsi: qla2xxx: Fix premature hw access after PCI error
b7627c6bc0a70309a2c6f87b0dd565cdf93f388f scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
dbb7fbcdb2c6355f3081f593361eae3ae5946067 scsi: qla2xxx: Fix warning for missing error code
91cf477267ab5a96f7911b5217b76318e66a6edf scsi: qla2xxx: Fix device reconnect in loop topology
68da20e45a7d1ef0dbe03a81afd3fb8b64556835 scsi: qla2xxx: edif: Fix clang warning
4f23e348335eceed4f7d4aa37dfe86ab7d5053ac scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
7657f861f5acce9ca8b7d700e6545ee7654fe804 scsi: qla2xxx: Add devids and conditionals for 28xx
f7d76a1bf867e92fb998ee7456cd81571ddcff2a scsi: qla2xxx: Check for firmware dump already collected
45b707a1abc8db2fd5dc4503b5daafb24d3f40fb scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
3efba58d134d02275b837439759a419900f088d3 scsi: qla2xxx: Fix disk failure to rediscover
cbb4653a9038b34ce6dee20a233b7b2f3d89711c scsi: qla2xxx: Fix incorrect reporting of task management failure
79cd902116bf429093f4e453a27d79bbb65346e5 scsi: qla2xxx: Fix hang due to session stuck
2527771511d3531d465c9d85753a210dc3109fb9 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
befb3fd71b1e9af8638a5a91251cc3a19776648a scsi: qla2xxx: Fix N2N inconsistent PLOGI
a779ca46d696018052306c2f336373f486c0fd9d scsi: qla2xxx: Fix stuck session of PRLI reject
113fed9f394e9ae9340112f730e273b2a36600db scsi: qla2xxx: Reduce false trigger to login
93b336708cb14b0ca2056dea8ac7c21079cb75d0 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
32393fc1e1a1469c0a6cac1363c6482fb6b11843 platform: chrome: Split trace include file
d7728b6d08bf0160862546d2ca1fe9db71b90b01 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
15027c2af2d417366a7984294f0646495d85e4d6 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
fa8a7c6e8fbbb94fc88b117a3e4cf71c382fdce5 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
231690aa858cb52d56523a856e167c58b71f9724 KVM: Prevent module exit until all VMs are freed
9533d1d72842ee243df76bd9649ab3eee3d6b2c9 KVM: x86: fix sending PV IPI
99ff5a6e38ae12fe875b804fe1ed4085c6c5164d KVM: SVM: fix panic on out-of-bounds guest IRQ
96565e57e23f552cf8bc90fa6959ddf9e5451d68 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
b40ca92060efc4fc9b55f3086532abe9d0cfe02a ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
9d8c2f9ed932bdd610fe5e75bacc42e69a812ec3 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
305d27c0a0ae2016a598ab9393e52344b79a292d ubifs: Rename whiteout atomically
25bf043654b1597398f08284a949b18bd222c595 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
4e1a5fd7898fe0a646c6c44e92b8d4957b982f2d ubifs: Rectify space amount budget for mkdir/tmpfile operations
e373f31e4a76c0cba63da8ba608dfebde40fbcf6 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
76c6fd9537495cb901a35085fd4ecdd836d6a990 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
663dc63cc4b4be92d7dd0b2f5ecda2916c9ccd06 ubifs: Fix to add refcount once page is set private
b9df82e90e8548f92b2ee38b2aa586d48da59287 ubifs: rename_whiteout: correct old_dir size computing
53530acb727a8ed1f1f84bab09b10a3d0a46b587 nvme: allow duplicate NSIDs for private namespaces
ca4e529a0df6139911daac21ee27c6d1cd59db69 nvme: fix the read-only state for zoned namespaces with unsupposed features
a0d076d2ae4b01304cfac89323954deb8cc98240 wireguard: queueing: use CFI-safe ptr_ring cleanup function
c14364f074fe97d3cef7712edb5dfab4c8795623 wireguard: socket: free skb in send6 when ipv6 is disabled
f6ae0d974b5ed32ffa8fa7cc2c270df8d4f70028 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
5238192cecf15bc7b440966c2bea3c34bea9f90a XArray: Fix xas_create_range() when multi-order entry present
62c30678d6ee80c68ae18bae4c386f63ba0546df can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
21f565b9fc8484156a5cdd9cbfbebcb46ec92c5e can: mcba_usb: properly check endpoint type
5e499110670beedcf2504a9238dbbb986824390b can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
725120e1e9ed97fd64c16817ee18c3a58723b30c XArray: Update the LRU list in xas_split()
02cde6ad23072f13e15560f2aa3ee5b78a18393c modpost: restore the warning message for missing symbol versions
95e75778991a99a8a33568ce400ac7779ffed317 rtc: check if __rtc_read_time was successful
b13ace9c44bb7e4197e7fd8204f15682d0c5ea17 gfs2: gfs2_setattr_size error path fix
11eb5b0a4692a31ac1d5de0b76f21b78755a64e2 gfs2: Make sure FITRIM minlen is rounded up to fs block size
e1aaf67e9d8111701cb0f3855398ef49b32723d2 net: hns3: fix the concurrency between functions reading debugfs
91062f3dd3628e65b2300028875a2bfff44d57f6 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
33a2fd2d571ffe3e86c2e74ce24aba8e389f37b2 rxrpc: fix some null-ptr-deref bugs in server_key.c
97fb56286ae75b9fa864fa492aaf1b343bf4c1d6 rxrpc: Fix call timer start racing with call destruction
5536fd25338a59bac1c19dcaa6bcb2bb2c3525fa mailbox: imx: fix wakeup failure from freeze mode
22f7740eebd791d7c69585b6e6a8306bd8cfbfe1 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
d5ff652334eb2b2591a5dba3cb00dd3acd407213 watch_queue: Free the page array when watch_queue is dismantled
95cf88b2dee1fe4c6d43e93973ec1de48a6aa861 pinctrl: pinconf-generic: Print arguments for bias-pull-*
202970020d90238f77e00ce5bd5b9389dc28a665 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
7e33d962d05fffab23e9f38077287024e5f5f388 net: sparx5: uses, depends on BRIDGE or !BRIDGE
115df14fae56a503b1a84d3350eb9f773f0f8ab0 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
f185e1323adab8132cbea77862f04a9a3e43599f pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
30dd307aebfe6678f253bbc37e202ead80952c85 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
a14ddf18ea2adbc49a67c1daebd60f4d33febcef ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
67fe182827d6b216ac63306cd4c103b4b70bf829 ARM: iop32x: offset IRQ numbers by 1
61c134790685f227722c4cc45d334a204770ddc7 block: Fix the maximum minor value is blk_alloc_ext_minor()
130056befa08fad0339b68e2255ba5d584628e24 io_uring: fix memory leak of uid in files registration
342783598ed7719db2bb6d7adbdb20b0a819f662 riscv module: remove (NOLOAD)
28d1ea909435a475b4e8cc6bbb1f6f9f50eb8c40 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
5a3de9e3db33a4c095deac985903db0b2c8d74aa vhost: handle error while adding split ranges to iotlb
4a469937434da3a4fab5c879e7f7f32b7df06f8d spi: Fix Tegra QSPI example
136d3e28565cb9614316492267f2524c9f2a87f7 platform/chrome: cros_ec_typec: Check for EC device
6d4cb25aa8816654fb7b168ccb484ceea61ff251 can: isotp: restore accidentally removed MSG_PEEK feature
d7d08d425537cfde125f5ed4dc53a2863e70fbf4 proc: bootconfig: Add null pointer check
091af51aae977c0332d164a385ac8b194b935c01 drm/connector: Fix typo in documentation
d8de87f1b9365608bfafe106636c55fa24bf6f77 scsi: qla2xxx: Add qla2x00_async_done() for async routines
de14a4e3a417680c83bd5f124a6eadc183c7c4f9 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
8adfc4659471a532ae5c64021dbae863232f93cf arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
922cd7bd9d23c8f0c2e64af6be716a2c1c61f3eb ASoC: soc-compress: Change the check for codec_dai
2c80bafc4db167fb96caaebe9fa3f67774612819 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
3f21eaf3da1d195d77a59c822198ff913ca9d18a tracing: Have type enum modifications copy the strings
d237a59ad08b25bc0c5e56c3419f28cbe98a662c net: add skb_set_end_offset() helper
9deed6f62fd1ee7f879256ee9bc1791ea324d478 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
d5e69d6e12f0fe5ac94416e65966d747d8c0a2dd mm/mmap: return 1 from stack_guard_gap __setup() handler
c88783542794931f1cb7336cf8af98b6f2ee180a ARM: 9187/1: JIVE: fix return value of __setup handler
494d23755b727b6e5f39087edd6b6352bf984767 mm/memcontrol: return 1 from cgroup.memory __setup() handler
0484ad5a0653b89cc91521f3dab639edb1be2af9 mm/usercopy: return 1 from hardened_usercopy __setup() handler
9bb27498a0d54e907fa54f98901d022d014ec20a af_unix: Support POLLPRI for OOB.
615b4cbcab2430c8f4373fc3fc9e9ce11be4e7b0 bpf: Adjust BPF stack helper functions to accommodate skip > 0
3cadbffb019af857f78bb27aac0777d64848142a bpf: Fix comment for helper bpf_current_task_under_cgroup()
f418fb40a30a19b14f9887e2a93fd040266f8cdc mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
64dc0abe56860ad4c46fe0d97c0b0984ae33c1fc dt-bindings: mtd: nand-controller: Fix the reg property description
82be94399d94732c8110e4f73a68426286ea0359 dt-bindings: mtd: nand-controller: Fix a comment in the examples
4a6ebc56527280a26bc6d091f3418a2f9d732495 dt-bindings: spi: mxic: The interrupt property is not mandatory
f26ace3dfa6ae2b9aee24174f348f24a0c08314a dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
f7495fe87f10025af69ee29712ab783f7c8d0d7f dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
8680224c430c8ee914cf7a3a45f38efeebe4589c ubi: fastmap: Return error code if memory allocation fails in add_aeb()
f5c0be6ee8fd36d9b87daae7c44711d59a5b72f3 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
47639bf0bc0f4a1b9d3cc685215b772dd7aa2811 ASoC: topology: Allow TLV control to be either read or write
eaef0988847095d1c51ef9a1586795e78659c07e perf vendor events: Update metrics for SkyLake Server
aa9ddfc1d8fd74a31ecf3cbaba4155d5132b04ea media: ov6650: Add try support to selection API operations
a6c106ce0719d9454e58fb1944611f8da7156f98 media: ov6650: Fix crop rectangle affected by set format
eb874e113f37f2f2a3dca2b800cd82fffb05ab75 spi: mediatek: support tick_delay without enhance_timing
10b6fc4c78b34da6ca60d9ad14abc7ef5e77ce75 ARM: dts: spear1340: Update serial node properties
770f4e6ac469bd1ba9de95d5d9c7fb74461eca9b ARM: dts: spear13xx: Update SPI dma properties
eaadcfc2f284dae8452a2624feb2717b54e13f00 arm64: dts: ls1043a: Update i2c dma properties
33d528f540cbb34a854459047e44773e2536232b arm64: dts: ls1046a: Update i2c node dma properties
283df561307001a1fee6b80a3d37a4f9bdc6d817 um: Fix uml_mconsole stop/go
79a4ee2297d1a4fc41b08b88fd6a7fd161001b60 docs: sysctl/kernel: add missing bit to panic_print
140ed288e8e8a5289f4c33331242901ddaf50d16 openvswitch: Fixed nd target mask field in the flow dump.
8f7491a979c8c4ff092c28c22f9049fbbf4ca707 torture: Make torture.sh help message match reality
4ed8dab9fce9f13ba9a737e3ac39881016504406 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
b543e7c0a00c4688537bb544f3e165000958a234 mmc: rtsx: Let MMC core handle runtime PM
aa490ccbaffd358d752eb22bf4bf9d4940fa0e2d mmc: rtsx: Fix build errors/warnings for unused variable
d616de69b03459eca8dd07e760a32fba50a9f329 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
7cc31beffd8b9a5780097b92e690ab6746a6837b iommu/dma: Skip extra sync during unmap w/swiotlb
701c50596a28124d845ab59bab49ec6f993976c6 iommu/dma: Fold _swiotlb helpers into callers
27b6d4754341edf06158d4b87fa3e922e5670bba iommu/dma: Check CONFIG_SWIOTLB more broadly
e74a5d835a383f4cd04dcc9ec56b72a6b192ec1b swiotlb: Support aligned swiotlb buffers
c263e68c224aded0414d56cbfc6bf804f46f8819 iommu/dma: Account for min_align_mask w/swiotlb
a91f2ef2e38917605602212a44cac453f21428ca coredump: Snapshot the vmas in do_coredump
43a158474221c02cca9a1a58238a8c1db94a765c coredump: Remove the WARN_ON in dump_vma_snapshot
7796cd203be73b7aeaef5b3333b2dbe75c26df8a coredump/elf: Pass coredump_params into fill_note_info
45e27fc7fe49b356c2dd48492a006b5e6ab315ef coredump: Use the vma snapshot in fill_files_note
76b53f221adb1db1a41ec284b75391683e32027b PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"

--===============2091308056255461420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a08e9ddd433-cfc85459f1c4.txt

1a162404d32feef56421a07633aac7d4aabbf6c6 swiotlb: fix info leak with DMA_FROM_DEVICE
c1a17f52816109eba8327ee0e91cfe296ac3537d USB: serial: pl2303: add IBM device IDs
b79522b15085e8287477a393a1c7e7afc922e022 USB: serial: simple: add Nokia phone driver
ac141995786ac604fd0dc7dabec3c77fdde42201 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a33ddc8a1906720615b0b6a9b2a851de2abc188a netdevice: add the case if dev is NULL
f85545a36c4433537cb46125957e113a998ac7eb HID: logitech-dj: add new lightspeed receiver id
5de1daca6fbe457b6fc9b0c0116f4e23bc8345c3 xfrm: fix tunnel model fragmentation behavior
a38eaba740f2d2e5123fb4dda708680f5937e156 virtio_console: break out of buf poll on remove
39ac6dea95865ec2284af04e7c441990dab99b82 ethernet: sun: Free the coherent when failing in probing
80c1094b53db84fb708d2ceba43aa41c2b448cb6 spi: Fix invalid sgs value
8e20c663fa47403cb942eebb1bb6716e9153dc46 net:mcf8390: Use platform_get_irq() to get the interrupt
a4a53be4a7388e9111c9ef7b47dd75fe42bc6f64 spi: Fix erroneous sgs value with min_t()
c4ff9a02465d6bf6da9f9aa4084fc116a1a2b3d1 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f9dc17bd41aa6ab38bbcd824430a3d6bad9838e2 net: dsa: microchip: add spi_device_id tables
f9212f3344bb8c53bed2fac8483023a1ede08408 iommu/iova: Improve 32-bit free space estimate
d9c8038760e277a38e7cd86968c603552eed1d1a tpm: fix reference counting for struct tpm_chip
dae5888208072643b237016f5bc8266bda2978f5 block: Add a helper to validate the block size
2a23ddc92b096ead27a14b5b3d0dfbc335f06198 virtio-blk: Use blk_validate_block_size() to validate block size
9f68c209a460feffe1ab619774346643820420b0 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
fbf9b6b398bc9950395c6dcb07307ccbbcc4c5b8 xhci: fix runtime PM imbalance in USB2 resume
0685cd038c7043bdce1ef7e8e0e07b50f2e07786 xhci: make xhci_handshake timeout for xhci_reset() adjustable
a60b6dc2b0eb74fd8325c3e7dd26fe46f872bb1a xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
258e64e95266a4a24d439128459471a2492efa9b coresight: Fix TRCCONFIGR.QE sysfs interface
2a9e51c637273f98f329d7fe9b36aa57e7e627ef iio: afe: rescale: use s64 for temporary scale calculations
2b2758f1f71373a1f00aae4ade6690d20afbabbb iio: inkern: apply consumer scale on IIO_VAL_INT cases
06602d31d2a96bd165ff68ff4693b1dff43d4106 iio: inkern: apply consumer scale when no channel scale is available
29c9a78745a1769a6bdf73c59fe1bf9906c89718 iio: inkern: make a best effort on offset calculation
117eb0bc0e094b5589558ff3dc189392605779bd greybus: svc: fix an error handling bug in gb_svc_hello()
b36edee25aa1dc9e449f186d28973e667df0bf27 clk: uniphier: Fix fixed-rate initialization
b9e44b18c24ff0dbcb12bbb761f84fd97d325e4e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
bfca577b9ffdb480a354b93c235bf27c1fb2a23c KEYS: fix length validation in keyctl_pkey_params_get_2()
79c237ed6fea8b78163dd64ad90e44bc4c1c60c6 Documentation: add link to stable release candidate tree
6c9de7bb15ada3812005019758fc07ae570bf742 Documentation: update stable tree link
b740e9c45c0c9e47a0b2304e0c64f170bb19f856 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
33a3414caae24ebe7bc2f20f3fd92876bb2b582f SUNRPC: avoid race between mod_timer() and del_timer_sync()
b8e81c9a238c7a75494e7be7a41cbb1663ca2a4c NFSD: prevent underflow in nfssvc_decode_writeargs()
0c7887437581afec0f21f823fd5a2fef09645e88 NFSD: prevent integer overflow on 32 bit systems
098b7e999e161b46c996348a6e54fe54419cf72e f2fs: fix to unlock page correctly in error path of is_alive()
d8b17859fbc91e171fbfefc75a3c0f8deb0af4c4 f2fs: quota: fix loop condition at f2fs_quota_sync()
9922a0725a59f234b963bf9b91d246e6a8bf7aa8 f2fs: fix to do sanity check on .cp_pack_total_block_count
dead07c84bddcce0f715ae708a796798ee2caff5 pinctrl: samsung: drop pin banks references on error paths
832863ba37ac2c907bd74ccad94c862f7b7c3e4a spi: mxic: Fix the transmit path
49b8fff6770914578b0cb2f40726b17bfa9c3212 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
396c232fccb8b226062aed05d5f2f14cb396b0f6 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
bcef632ebbe7c79b426f4b3798bfe3b09acbc0b1 jffs2: fix memory leak in jffs2_do_mount_fs
a7a33c7c688a39b36137da32e49607010c444d83 jffs2: fix memory leak in jffs2_scan_medium
e54982f68047b73740eb101f0326d4039a148691 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
da2d32276d389a89310bbc49e4e2cc7d58894d62 mm: invalidate hwpoison page cache page in fault path
1e0ae947d245e6e8d1a13e3822fd4bcf3023407f mempolicy: mbind_range() set_policy() after vma_merge()
98f60d4c6295ebd010611094e54833f85f4edc4f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8c42101887f0427aa5aa16ad82ff4041857676c8 qed: display VF trust config
5a59a83d8e7b564aa31a241fd69427ad27e17622 qed: validate and restrict untrusted VFs vlan promisc mode
4d944a7cd290442280014d26a950bdd94a9f932b riscv: Fix fill_callchain return value
847c296bab78edca66cbf2119bcc3552630feae6 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
1398c96b2ec1b1d00711bbb9ce06eeef7bbba165 ALSA: cs4236: fix an incorrect NULL check on list iterator
3d3251d0c7fd2da3150556c61238486ed0d043b4 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
ee856d6af97eaf4be80713035f7c74c612472514 mm,hwpoison: unmap poisoned page before invalidation
9726fe0ebc50414c8aadeb7e0deaea28db81e27c mm/kmemleak: reset tag when compare object pointer
ab9026ab05a6d287f78ba91ea0307abe1531f6e8 drbd: fix potential silent data corruption
bdbdb27ce4528271452d0f6e270a6129b6c74ace powerpc/kvm: Fix kvm_use_magic_page
322791e79a02281527d243a4d6d5a9482aefecb3 udp: call udp_encap_enable for v6 sockets when enabling encap
7461228288b76e3081e4dec17ae18096540d682f ACPI: properties: Consistently return -ENOENT if there are no more references
cfd5bb9d3b0b37090bb0557b83971bc775c01706 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e38a90cba6ec60d76815e3d9dde537dbc707a16b mailbox: tegra-hsp: Flush whole channel
c30b5122d8418bc220cc6d16e9a3719ec405c22a block: don't merge across cgroup boundaries if blkcg is enabled
60f8d8cbfebeca6a639c5591b60ccde379f0093c drm/edid: check basic audio support on CEA extension block
1c607b0baba692ed786da347f837cd71c77ffc6b video: fbdev: sm712fb: Fix crash in smtcfb_read()
91e835d97b31ae0f622fadc795a280d28df6c458 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
51f6518eedba628ab29b180fa2fa3e4fb7bfd97b ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
5e40ddc72e02109bbdc651a68563a9d35b6d83a6 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e10a03335d727fd0ab606f7aa60e804156abcc34 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
be5e263295b26f157e3712ebfe93f845dae6855c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
0b5bd5d99322881f1ac0bb06959b14f632cdb069 carl9170: fix missing bit-wise or operator for tx_params
4fb3e8638ebc3ad4adbc1fbcdcfc8bab9caa0c3b thermal: int340x: Increase bitmap size
0540e24812313502f69e07f6ee7aa6cbdb3f5288 lib/raid6/test: fix multiple definition linking error
609b65a894eaaa575129c064488d3f500e478dc2 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
433e6e032ed33aceabc7943d3328ee32db3e2251 crypto: rsa-pkcs1pad - restore signature length check
e417aef7f8be07e88dd214a1c4aab05c22304203 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
1770a6b1542947a9141868440e5e919776f6de37 DEC: Limit PMAX memory probing to R3k systems
8003b4f250d44240a9608013b7e526e12ae918e1 media: davinci: vpif: fix unbalanced runtime PM get
c85aa84ec95302a539fe8ae96926cc512c0e769d xtensa: fix stop_machine_cpuslocked call in patch_text
39c8bf88f74340f11e8a459f767c8e96fab46c65 xtensa: fix xtensa_wsr always writing 0
33b28857b3687c8ce27eaca40edaf10615e52acd brcmfmac: firmware: Allocate space for default boardrev in nvram
74bd1063b8f901d6fc07dd4a3f9d116918c05798 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
64f0ef40f479e9bf1d222c28a6b313db4fe6c4ae brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a0b459512606bcda31f26bec74cdb1084a19adb9 brcmfmac: pcie: Fix crashes due to early IRQs
02cd3964f885d5395a720ce12a7b412fd63e1f0d PCI: pciehp: Clear cmd_busy bit in polling mode
96bdb04b207137eb36f35e6d4249d46a48e99971 regulator: qcom_smd: fix for_each_child.cocci warnings
be4049307f2c8069baf3006b8604d327851bf9c1 crypto: authenc - Fix sleep in atomic context in decrypt_tail
e89aad4f5420451e29a79df2bde87668650a84ed crypto: mxs-dcp - Fix scatterlist processing
838083e6b76c2a2bc7af3bfb94261eefbe9f1d4a spi: tegra114: Add missing IRQ check in tegra_spi_probe
7dba36463b52d59ab43eb05abaab069358e6bff6 selftests/x86: Add validity check and allow field splitting
6b5dc2bd3227ff8a05c70d1030b9a59c2ce47f2c audit: log AUDIT_TIME_* records only from rules
cdf6d440ac9d5caab2ba1806d32c5dfc92148af1 crypto: ccree - don't attempt 0 len DMA mappings
7ec445fdc60ad194c2a39971d5d52f50f2f09664 spi: pxa2xx-pci: Balance reference count for PCI DMA device
4af77ea23b20e109a81a613df519d9ca8afa2d15 hwmon: (pmbus) Add mutex to regulator ops
807ee887a9f6a8b870d12f1b7ea071add2c871b7 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
1ffa71440c1f4806aca0ba16065f282f2e300005 block: don't delete queue kobject before its children
21e851149e0113d14fd3d6975130e43c5ae84ece PM: hibernate: fix __setup handler error handling
0043cc5aa276e660ebcf676568fbefdbc6c6cb6c PM: suspend: fix return value of __setup handler
0031a209117ad040cc6ccc265567bdc3e311113c hwrng: atmel - disable trng on failure path
e3c8e2dd89fe849ebc87c7571448ececbfe09412 crypto: vmx - add missing dependencies
e05e54138c5e7a6e4fc522d5bf347265646d2f2c clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
804bb0fba946d1ea12a5fa54e487e7181441f7f7 ACPI: APEI: fix return value of __setup handlers
c023abc8f6e87814fc459d5d9696f46cde3419bb crypto: ccp - ccp_dmaengine_unregister release dma channels
9e7204d1f5c8a5c8972d74217eef0260d63ed092 hwmon: (pmbus) Add Vin unit off handling
29d22113ceae6342843e2f9f88665e911e40a5dc clocksource: acpi_pm: fix return value of __setup handler
7541ca7bc99ec1730b3a6cc7b0a571e04aff3474 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
8d83ef8c2bbad7f6732c4966709e502045656bad perf/core: Fix address filter parser for multiple filters
574ddbfdabc796265557cd89f91a2cdb3680907f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
20625e0be7ff00c65b48117aab038158fc3ce248 f2fs: fix missing free nid in f2fs_handle_failed_inode
d2c552043a160d83dd92a79a6a7cb4ac90bf9726 f2fs: fix to avoid potential deadlock
043a663a62ae8af3b111d4624c42fc7d934e531e media: bttv: fix WARNING regression on tunerless devices
9ab0e6b972b76bb5ea405a6f011441fe3c09fbb3 media: coda: Fix missing put_device() call in coda_get_vdoa_data
807274eea05ea120aed0b44e264c7280df87fe7e media: hantro: Fix overfill bottom register field name
65cc5357b05dd7800105858286bcc02d0f68144a media: aspeed: Correct value for h-total-pixels
435b2b151140135c05cdb8a8c7a99af875088603 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
e159ceb6f5efb4544142c65a1478d7ccf98bfa80 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
ba7d5777b7cce07f2bb61b4bc29eac107a2833e5 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
56612840c2d98a2c7c8c16fb66c27825f97e664d ARM: dts: qcom: ipq4019: fix sleep clock
d09c77bde6a005b633fab8aad47db22becef939f soc: qcom: rpmpd: Check for null return of devm_kcalloc
a227d1a0f4f0c8a56e619ffa3152b5ecd6496e98 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
8b18c6c047774b1f388ff93cb0ef2039f8da146d arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
2542050cdef7a9452649c5aec49edf0cbcf4aba6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
248b139f12246df3cb16d504a56ba3c4b1a488c0 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
16b60f87f8c92ce074c28bc8f2ecd10685cf489f media: video/hdmi: handle short reads of hdmi info frame.
341e284e0786345b19c159b334411afeb888849e media: em28xx: initialize refcount before kref_get
7d14b5d4dbbc9174aef71cd4eef0f7cbaed93f2f media: usb: go7007: s2250-board: fix leak in probe()
0029333d66f5bad78cd2346634d38f55ec8e7f18 uaccess: fix nios2 and microblaze get_user_8()
160ff119559cdf836740dbd7e726d9f520da012a ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
de5a04220db46363647f2f5659e9d1025138ec0b ASoC: ti: davinci-i2s: Add check for clk_enable()
b1a33ebf98548143aa82394a11163e2d75f756cf ALSA: spi: Add check for clk_enable()
dce2d50d27759b3eab59e653fa2c8302c47732e0 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
da087aa538af324b11b3ff2a4ad76ffdfa0c22b2 arm64: dts: broadcom: Fix sata nodename
0ee296e396e521b069cc83c13a96170ef78e8d0d printk: fix return value of printk.devkmsg __setup handler
fcc0ba82f868c254c545002575b126fa15c7dcb8 ASoC: mxs-saif: Handle errors for clk_enable
4c428c0ad5c9a613a42f304f3c0b9be4ea51046b ASoC: atmel_ssc_dai: Handle errors for clk_enable
26c38d6a636047988d9e33c021ee3d204d74a8b7 ASoC: soc-compress: prevent the potentially use of null pointer
100322c75665b34a62a2b497e7c5b37d520d7e9c memory: emif: Add check for setup_interrupts
9d744f9ca95234390f413a6be03d36bdc4c285a5 memory: emif: check the pointer temp in get_device_details()
127ce265bb1d7aa09dcc7d3c0e661d576a3f16a3 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
cbf5f720ff2f22f68dd1e41d37f7c9fc384e7f1f arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
2817d52e32363ac4a55311fa6d0106030dfd19ce media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
08c49e24520932f9c5ebf3ff561f94377bb8793b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
96d96b66de2bec2211489dd4423cff85b2b26e2f ASoC: wm8350: Handle error for wm8350_register_irq
5fa025a07acf53f87e4a26c2bba995a99488f215 ASoC: fsi: Add check for clk_enable
4ec7670d2363b68492303ffa9146e7599ae5e56a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
de0807b2dc4ed97d22f4dcddffab6774e1ae6faf ivtv: fix incorrect device_caps for ivtvfb
1bf622d8f7357ac73d12ce79a29647782c993d31 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
85ce2d39a5791def098123e578c0b1c9b3a98f62 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
22b7f8503764b1c1c3f8677a66d5bf79859b983d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
9e04fd050c31ab431c9996c6ae581494efe12829 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
da31215f40f171254d00967a57700d82e5561454 mmc: davinci_mmc: Handle error for clk_enable
059237837cfbdb9926d3817ef2a972f88ee3425f ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
e9c1891e0f65f0cc05beb0eb69107de42ca6f2da drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
a070feaff558275b75e56e927761b2a8e3c14a84 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
49eacbe1692dd51058497fbb6e7079e01a60dc8c ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
fff8aa03716d62efeec6e3fad5d0bc5c75b5810b udmabuf: validate ubuf->pagecount
26b354ef46a46c4d3637cad1b3cc31d648d8dac8 Bluetooth: hci_serdev: call init_rwsem() before p->open()
c3c1ff721cd0c3347f29982ddbd357a73f139ee1 mtd: onenand: Check for error irq
f93bef95da8f64d760dca316f7a0aa632b71a4dd mtd: rawnand: gpmi: fix controller timings setting
dbe966ef9ca73d4d9c9343538b43effcac08c65c drm/edid: Don't clear formats if using deep color
a0c8981aa91558af71768b77e0cb43568922a98f drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
27fee089ccb5fa7600a2c20e8d91076e9909f25c ath9k_htc: fix uninit value bugs
5a14fe6b2cb386970d9a59c73cd8c83d14283633 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
9462eac204fb1903b3a5af2093f4972e1c363833 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5ce04dcdf70c8b46f8584539d3c237ec166f8f9f power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
a7da58ec769f2ab55d53cd6580073746926fad31 ray_cs: Check ioremap return value
1d30e5b9917c27bdbdb92a36be9c8c184e787893 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
95874c7ff3f089069c9f95da954484266a51f943 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
af5d80fe406a3d937e0212566018f609d7b04afd mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
94e78e58cecbf456ce641cc20a1d6d29256130cc net: dsa: mv88e6xxx: Enable port policy support on 6097
1a673fe87c6afeda9867352751bb36859dbfa744 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
7ef84b67db7ed4a3b502c92a6f08f290c055e11b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d410c7fd51d76631659e6c3369cabff37706ac04 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c55e17db6cc94561f7d363135ef08f8adf3c709d iommu/ipmmu-vmsa: Check for error num after setting mask
bab16c1696ddac4057ee74d6490db637b74f7175 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
f42dd35f8a01e70bf28e1a2f05d7f4bf7383b2d0 IB/cma: Allow XRC INI QPs to set their local ACK timeout
64a4b58948839e358b302d506f0807367d1315de dax: make sure inodes are flushed before destroy cache
6d94059ed90fb1455ae5698638d03437d390de0d iwlwifi: Fix -EIO error code that is never returned
426c983763011088625276163eaf63f06f680719 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
29dbf0098b351c12500b2554d8a6afd417fba4ff dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
c7f306239d8abdc690686ce0377dfdaacabab7b8 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
517fa0bc2cde361f133c29dd6af58460d206c5f8 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
dc1a753962de0074efca4dde498f1a6a16ebaaa9 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
6330df9993f7e15151c63825d2a54d575e36f172 scsi: pm8001: Fix abort all task initialization
9b6ceced8dd98246218e7ea928b57b4b36684a4a drm/amd/display: Remove vupdate_int_entry definition
c66c9ec19f6598a707f68e7fda0f848c9f017692 TOMOYO: fix __setup handlers return values
e9efd5e71fe3e284b2fafdee92f44b2b6c2ea737 ext2: correct max file size computing
2233921dd9c2abf366faeb5e45b1e164e606a8c5 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e5b274a077272d2e3f41e9f8c0ac7692fbd8b8af power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
4bb09b01d8441de102307be2821e34c4ed7aad8d scsi: hisi_sas: Change permission of parameter prot_mask
fa35530e254eea4771dfffcfc8937dd806e1c0b7 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
362e6bd1dd79e6a7961eed6d1f086237e39e411b bpf, arm64: Call build_prologue() first in first JIT pass
9eabf72d14597a805c09baec03d57048c472d50a bpf, arm64: Feed byte-offset into bpf line info
3d4008085401940f349ea568bc633cef86c03b1c libbpf: Skip forward declaration when counting duplicated type names
a681e0441f6be205acd4761b14b55ecdb071dd8b powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
d2fa2ecb6223b1f0fb7da0d3dbb6135d03dd5176 KVM: x86: Fix emulation in writing cr8
c0d9d79ad6e2f26d29fd51c9bd7d1fd205d36b17 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
694cdf60d2dc2ce499b43584248a36e708eaabd5 hv_balloon: rate-limit "Unhandled message" warning
9f742199a108b7e557ed23879ffa56000b913424 i2c: xiic: Make bus names unique
0782a95a7f5ef384c69a2412a28fbb975c300499 power: supply: wm8350-power: Handle error for wm8350_register_irq
0a2756f9d52b130794fe089b1e613d5b63fd7a69 power: supply: wm8350-power: Add missing free in free_charger_irq
d03ff8543dd8bcdfb7e9e41c2175cf8ad9ff29a1 PCI: Reduce warnings on possible RW1C corruption
2c8b25972ba838501cabd15ca7d49d875140f59c mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
3accf1c5a7e33ab843bbd5b006f88e12b021e79f powerpc/sysdev: fix incorrect use to determine if list is empty
ff3de3f3aafc0ad60740a260a999353d5e8681f9 mfd: mc13xxx: Add check for mc13xxx_irq_request
1ee037968177e19aa80d3e6d4b2f7686bbe2fb69 selftests/bpf: Make test_lwt_ip_encap more stable and faster
ae8da1c1bc3a8b4a5d85fbc28323bcb13e453a83 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
62f2b5f5f0165392fc309f79c42092db573709a7 vxcan: enable local echo for sent CAN frames
6d8c7d4e940875e8b3eaa93a7d530aac88ea3960 MIPS: RB532: fix return value of __setup handler
79252062a1ebeb3ac9da983f5d474322092dead4 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
862ad33f64e637f036e646cdf8ce2b4c24e27a61 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
a4e68635731701017d49e7291503d20082f2c13b bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
d293c1b95f9b372c1a66d8b0bf924a31f641c3fe bpf, sockmap: Fix more uncharged while msg has more_data
9a9286dd71038efa89e53d5179e87497908af52a bpf, sockmap: Fix double uncharge the mem of sk_msg
42d320d54455c8aed82912230acf2d1fb795548c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
51f4a699d7a04e944da09e1db47bed536708b531 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
c0f227cfa5d8cb898f8ca3fa7813bc7196b7af9e af_netlink: Fix shift out of bounds in group mask calculation
fb2885c427e3999e7fd75279b7aa24300beb4a67 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
5430cac737ab5487b3d84903332a73f336e13052 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
7f84a46ef49fe61f0a972759c2c2af1c1959da8d net: bcmgenet: Use stronger register read/writes to assure ordering
2832e03acdeb864afbfbc39f6589a4e6e9018780 tcp: ensure PMTU updates are processed during fastopen
f033312c360c50de11ec7c6afc4c5cd129ea404f openvswitch: always update flow key after nat
5acab5239ba1ef691881310ec8032798372d4b9b tipc: fix the timer expires after interval 100ms
d223bfcb281eeb556a6b3bb1b3334742a2104975 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
d941acea0d3205eb8f6139988625da290a8d94e8 mxser: fix xmit_buf leak in activate when LSR == 0xff
c7e41279dd6dd1779fe12ffc04f44608a11c9ec7 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
fcde2a8b58f48aeb20623d09be6f379c2382e87f misc: alcor_pci: Fix an error handling path
c35cc823d1fe1e5f9f8109c57374a69d14912fa0 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
7ed9cb84285033b7ce42f0eaf65b767b20e9a2a7 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
c66a880d0dac8ecf5d7f6a85cc7b7c5e15dabf20 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
6c0cf5bc401ce4ce3f7594ee5af87a33f105cc1e phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
bc1716e719b007dc5a8b86915904d61c72ca47ed serial: 8250_mid: Balance reference count for PCI DMA device
7dcd99e8fb3f37bda8f7bd29c270e8015b0c6426 serial: 8250: Fix race condition in RTS-after-send handling
7447e320654c85dfc2ca19f3353389f5ae8f3491 iio: adc: Add check for devm_request_threaded_irq
14e85980496ee9984dbe638c91bcff21c5c0100f NFS: Return valid errors from nfs2/3_decode_dirent()
9a05a8aa5ad3f94fe9430955f5a00def58db248e dma-debug: fix return value of __setup handlers
5ecf16a2bee158a95fd45f75dde31dc4c4a78eaa clk: imx7d: Remove audio_mclk_root_clk
cb124329cd65162609b2e0326cc3f39490349ea4 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
d247709785aa7b2129c631996e4edbd7982e89c4 clk: qcom: clk-rcg2: Update the frac table for pixel clock
c253360f790ed3698be2545536bb3e1aa0658eb2 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
5aa1b94fa6605945f6b8ecbdabbaa1241834facb remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b955be8b115f6001042d7a8c30b596cc5f72d533 clk: actions: Terminate clk_div_table with sentinel element
486f150a21ca2f134685f3b73bde402606c00614 clk: loongson1: Terminate clk_div_table with sentinel element
1ec51e46a8e0089cb891a703abff73c5bea5ab27 clk: clps711x: Terminate clk_div_table with sentinel element
454b058d71c7e7d53d573ca55886e8fd649d8029 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e728af896aafe1603d2e00a1e46ffb4d38c8f0bf NFS: remove unneeded check in decode_devicenotify_args()
6928b8b2652dce389efcb00b5644921c86fc6493 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
232d3023be84f73e45d549ff44cf90c5f3e6cd7f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0b2904aa6c3901aae6b6e0793cd6a68be2465438 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
480b0c14136c124933dc831d3fb91de9aa5782b9 pinctrl: mediatek: paris: Fix pingroup pin config state readback
b2357c7814db5863e9ad4c007d4d7840812ee851 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
43c9da3f0687cd878c3f6344185355ac906be880 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
32515df53465fc703fb7c823c92610ac4dbfd309 tty: hvc: fix return value of __setup handler
0574e5b0eb4b35052a319e8c8f34e08c0b483742 kgdboc: fix return value of __setup handler
c6786616fe4e0fb483b761205df9b4f0cf2fd50b kgdbts: fix return value of __setup handler
0a48f89872d40c66ae2ef4fccb5ef9734cdb53d5 firmware: google: Properly state IOMEM dependency
9b4091a4818545831b823a67b447d135e2af4e57 driver core: dd: fix return value of __setup handler
9672eded8c663ef451c87c57cba648322f8eacae jfs: fix divide error in dbNextAG
997955209644b16af145cf9491650bb5ac0df32c netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
d28847d6fb7d627ffe535057cf4cfdc6f8002749 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
354e51d58e3a3b9638fe61d389f8370513464538 clk: qcom: gcc-msm8994: Fix gpll4 width
bb11d7a0f074fe59454430299139c16000e4499e clk: Initialize orphan req_rate
05a747c2d2c8cd193ddb0276749e3e6ab27c37c1 xen: fix is_xen_pmu()
3bd25adcbc0f719477b94afba4215b2753a914bc net: phy: broadcom: Fix brcm_fet_config_init()
72d54351557457f21efcc478f310a54cc17d1524 selftests: test_vxlan_under_vrf: Fix broken test case
ee3918fb7d3247ef860459521727e3aa17d44eea qlcnic: dcb: default to returning -EOPNOTSUPP
6a556064e7808cc6cac4f319f13925cb0f236d3b net/x25: Fix null-ptr-deref caused by x25_disconnect
5ce1086f20fefe2db5af87b212a8844daf2d6eb3 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
8811f164c6812ca532e952c500cfa8f4c43962e6 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
abb14868cbc1f9856b84206b3669fbe5b597ce61 lib/test: use after free in register_test_dev_kmod()
d99ba9c9382378fcdafb57305a9ef42ee1adcb24 LSM: general protection fault in legacy_parse_param
30f407c1087d9411516d05635effd3186578034e gcc-plugins/stackleak: Exactly match strings instead of prefixes
ff35c6d767df3e1afb996b90435b607d87cd4e07 pinctrl: npcm: Fix broken references to chip->parent_device
74429bafec689381d188e1d293425b3cbe7b054f block, bfq: don't move oom_bfqq
c4f503da00a9295e503123055a530cca34892d4d selinux: use correct type for context length
2085368f33174c6863efa1f0b8af1007fc4290a9 loop: use sysfs_emit() in the sysfs xxx show()
65a004be2cf40d9f77cae1572bd7e00e04cc36ea Fix incorrect type in assignment of ipv6 port for audit
09b2612d442569bbd5dbd18f4fd87a71d8950fdb irqchip/qcom-pdc: Fix broken locking
12f35716de6899d3b303ed1e0214cf0dc2244027 irqchip/nvic: Release nvic_base upon failure
1b68fbc043daea354d9237f44bfcf8adb1fae7c7 bfq: fix use-after-free in bfq_dispatch_request
050a8fb15144de97d2ca1825ac1f2443aa9117f4 ACPICA: Avoid walking the ACPI Namespace if it is not there
1a6ba02492d10101a5ba7004a9bc095b2d4e1612 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
4edc615d15c86dd65b927d259e79815820e82216 Revert "Revert "block, bfq: honor already-setup queue merges""
f716d2019e11fc22218a8564a861ba0826a0e35e ACPI/APEI: Limit printable size of BERT table data
f516f30acbdc039ba283d1282553f941a9f4f5c0 PM: core: keep irq flags in device_pm_check_callbacks()
05abbadf1b209f89b4dfc160b65feab3bc7bf1e7 spi: tegra20: Use of_device_get_match_data()
f28d2d19971b522be0076811bc7b2603fee2af43 ext4: don't BUG if someone dirty pages without asking ext4 first
28afa3ac3424566feac0e023326f40ea33dd4136 ntfs: add sanity check on allocation size
e0faca68f97710aacc58e55b128f01919ed3f37c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
a3ff049f703fcedf926af238d4073bbd514b95a0 video: fbdev: w100fb: Reset global state
988ec70f580ef4fa32bac54f8cd8c7fe1c3c1e6c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
14dfa36a31626e915959e49d91a7a73c9eecc5f4 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
cff94b935939ba4026aac84b2e9104045cf66dc4 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a11e62b8571c5e88872bfd141592d646ea78041c ARM: dts: bcm2837: Add the missing L1/L2 cache information
625f4eeb84c3afa594fd58ca93f9a58f9e4da26d ASoC: madera: Add dependencies on MFD
58718b6652d81c88741020126f86c5c46f03903c ARM: ftrace: avoid redundant loads or clobbering IP
9abec623a6db027611a2f950fa85596559eafab3 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
cbb9b6f95c2cd11b6ba9e9a7ad6fcbbe8f00c5ed video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
387f2a6d82f66b9aaf776f67e184cbadb6aae2b5 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
e29a78a976985398ffe94417f4fdffb44998556f ASoC: soc-core: skip zero num_dai component in searching dai name
828fa5e512ec8cebc1f0efc2aa6f5fc1dae1164c media: cx88-mpeg: clear interrupt status register before streaming video
1cc53bb7f14253465aff19e2b1ed96c34867e5e0 ARM: tegra: tamonten: Fix I2C3 pad setting
8227a912b650b986956ba00d58afa4c2569bed53 ARM: mmp: Fix failure to remove sram device
3e766b2ed0bc39e474796da6466e124f647998f7 video: fbdev: sm712fb: Fix crash in smtcfb_write()
c030d9bf18727556f6fe0c2bf9a21b09fdb00ee1 media: Revert "media: em28xx: add missing em28xx_close_extension"
2d2e601270d9b1329bcd4dec10adf424806097f6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
fe8adac4230e338dd19cfe6408c3e0387b50b8f7 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
34c5210128357954109b3fee6dd2ef995a7e3bfa ALSA: hda/realtek: Add alc256-samsung-headphone fixup
b6e251e1595dafd644a350437f7996053cb353d9 powerpc/lib/sstep: Fix 'sthcx' instruction
60c3f0c939c1ee9e4b58eed77ec331ae05896128 powerpc/lib/sstep: Fix build errors with newer binutils
fd9820acadda9cf3fce7891f970a6edffb9017e4 powerpc: Fix build errors with newer binutils
082c38d680b35e90a00db8c3fba45e374d399d43 scsi: qla2xxx: Fix stuck session in gpdb
c7df21febb78dd78722374f57c8e26ef11baa05a scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
c12dfbf2721c387cb8df9bba139aa74f03d94f8c scsi: qla2xxx: Fix warning for missing error code
08ca6e927fdd84dc301fa89ff93af0e11398d91a scsi: qla2xxx: Fix device reconnect in loop topology
d3d4a97ce24840c13e242ad0f4b9ccfc8923ef67 scsi: qla2xxx: Add devids and conditionals for 28xx
d7a5e3688d050af2297afaf7f8283bfa48152ad7 scsi: qla2xxx: Check for firmware dump already collected
a265c016ea071dfaa3beec63b5cbbf0b77930191 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
5f9529cfdd2f59af027da5caf2ceddc6fea95e3f scsi: qla2xxx: Fix disk failure to rediscover
549dda6642b3868416cb9656cfea3e68339f9d16 scsi: qla2xxx: Fix incorrect reporting of task management failure
2f5d22d9ead561401a1c3a3d5771e8e9d014bc5a scsi: qla2xxx: Fix hang due to session stuck
20ec219bd1e7dce66d1149c1cea32e23b3b1ef63 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
ad968e02ae304e192a55fa710c7943375f5a4285 scsi: qla2xxx: Fix N2N inconsistent PLOGI
8a0107982440105431b513e50285512eae89987b scsi: qla2xxx: Reduce false trigger to login
e0b02b8e16f326126c2a6d58eed6d8029ccefaf6 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
4580975fb61aa39859f3ce243b046a81189ec780 KVM: Prevent module exit until all VMs are freed
b52cb7337618db97c1c3b3529f588daedb9b7b64 KVM: x86: fix sending PV IPI
46bee2f136dd49f5cff062816235837db88a7bb5 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
f06ab7fc75aa7919334c0cd890f3f25d44440d37 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
5ff546e9a743fb23785431f874e1662f3ce3bd9c ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
dd025a6472e88d6f70a95ceb374f45d2cde291f8 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
6ecbf44df6dc6b88888efa32339055157d146397 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
cbcedd8cc429c5d4b4a8060bd7d306e1a7ea0114 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
9687eab5be63f407130c7802ae1b2a5a765345c3 ubifs: rename_whiteout: correct old_dir size computing
fc59c2086241a0fac8ef046af86be72b7bd24da3 XArray: Fix xas_create_range() when multi-order entry present
a437d2e321f11c30027b856d1b1a0a8e4c80db2d can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
bebe215f78532fc7be926f2ee1c20cef8e2a9e2b can: mcba_usb: properly check endpoint type
a709f13e44c1339131d2fc4c6ca640826b1c1b66 XArray: Update the LRU list in xas_split()
91322d374d3d3bef15c4f690b1454c67bb9445fa rtc: check if __rtc_read_time was successful
2163c5b954e3da5ed371efcdec829be711fe6784 gfs2: Make sure FITRIM minlen is rounded up to fs block size
0e8082bdc62eb64e2305db57a2fa5308ae53a2cc net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
36e14880a1a5d2ae2c0ca10e34526745f126b1b3 pinctrl: pinconf-generic: Print arguments for bias-pull-*
b5a3bd80da8686866d93e673170336ed2b5692b9 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
41c0c7b2592fcbb65e91953c5279767a0d48ab12 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
a50b6976777c9fa66edc0c2f421480cfdcb5277c ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
38fe9ccae065d4c35e493828a9b8c77c6d45c87d ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
858906d476bccd978d4ee45a822e702ef4eb28e6 ARM: iop32x: offset IRQ numbers by 1
7c051c2343b003af932b67f893eac9fe618d55ca ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
fe563a863cae4900cbfdf266fb016a8bb1eb608e powerpc/kasan: Fix early region not updated correctly
5f235b80513af4b2b21cfb28ad7d389e088d246a ASoC: soc-compress: Change the check for codec_dai
2dc643492151406031af04e87c2740881d6bb3c9 mm/mmap: return 1 from stack_guard_gap __setup() handler
1cb3cae5ed91199e523d80f78dfb31e9ae84b27b mm/memcontrol: return 1 from cgroup.memory __setup() handler
bc95d8eb31ea3cec6ce44602b5746056bb95a9ee mm/usercopy: return 1 from hardened_usercopy __setup() handler
9b36677758e4071be174a4a169517c7bbd29ae56 bpf: Fix comment for helper bpf_current_task_under_cgroup()
0df391f56698dd19a79e015a6ba33ece51f5064a dt-bindings: mtd: nand-controller: Fix the reg property description
c8b509b06f2d89c75951c576617162a0dcc1fe05 dt-bindings: mtd: nand-controller: Fix a comment in the examples
cada0ab58c4b7d41ee6f0fb23ccfd0aa9a91c50c dt-bindings: spi: mxic: The interrupt property is not mandatory
5affe3ca65542dbfad8c0420c5e3e3d68e65a3a5 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
e859f714512345ad1c6515cba8eff9135699435c ASoC: topology: Allow TLV control to be either read or write
f765265faca503542f5c0c797298e0dea34f8577 ARM: dts: spear1340: Update serial node properties
eed125de6f0db0305a08274783016c7bece26313 ARM: dts: spear13xx: Update SPI dma properties
52a4c1fd9194f0cbd0d0a2fae07664afee5d9aa9 um: Fix uml_mconsole stop/go
46b9f204bc91796573a6b86277c7f271c7cc6d9a openvswitch: Fixed nd target mask field in the flow dump.
ed18fdba880fbac3328170035469238edfe36c1a KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
cfc85459f1c488d64067c9dce3cf166c746f0710 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============2091308056255461420==--
