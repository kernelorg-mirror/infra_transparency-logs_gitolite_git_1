Content-Type: multipart/mixed; boundary="===============1653870286896740740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 09:17:16 -0000
Message-Id: <164906383678.31710.14220710110293224211@gitolite.kernel.org>

--===============1653870286896740740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b741d30a817424e87de868ea7ce20b85671379c5
    new: 2292ccefcb957424b71b4148b953b5f4d043dfdb
    log: revlist-b741d30a8174-2292ccefcb95.txt
  - ref: refs/heads/queue/4.19
    old: 40bf04690c822a02c8c59a6a44a346a1936acbe6
    new: 3cd2c941483e6b8fb83607a626a08dff798a5dd6
    log: revlist-40bf04690c82-3cd2c941483e.txt
  - ref: refs/heads/queue/4.9
    old: f1fce851801cb8d0608862dd101a3b7c292523a1
    new: 43c18323ef81af8e3cec07b268fb4ffbb1309c98
    log: revlist-f1fce851801c-43c18323ef81.txt
  - ref: refs/heads/queue/5.10
    old: 7c68f6ba803dfeac9b9681bfa7d4ca52390cfb62
    new: 6dc7ba7ccd8cd4a3592268103486296821d28021
    log: revlist-7c68f6ba803d-6dc7ba7ccd8c.txt
  - ref: refs/heads/queue/5.15
    old: 68fabe89d6771bacd588e24a1552e562a554fc7b
    new: 6db20d1e9706f2d391c44f802c67fc91f50e19ae
    log: revlist-68fabe89d677-6db20d1e9706.txt
  - ref: refs/heads/queue/5.16
    old: 6a7b016322982f49c867730db60bb4702147dda5
    new: 4e60d8a377bcc5ea9bc058edc80ac0dff79a8879
    log: revlist-6a7b01632298-4e60d8a377bc.txt
  - ref: refs/heads/queue/5.17
    old: d8d00b902a9aa80d48e6b184bd9bdb4dc3c89f9a
    new: 7e462b975548a54652bd7a413f0304116462bb64
    log: revlist-d8d00b902a9a-7e462b975548.txt
  - ref: refs/heads/queue/5.4
    old: 8581ae8f6ad40122048a9556375dd5fe8552c04a
    new: f6dcac22c38c8defa6f913426b2a66023e1de7a4
    log: revlist-8581ae8f6ad4-f6dcac22c38c.txt

--===============1653870286896740740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b741d30a8174-2292ccefcb95.txt

297a2a82e59ba75834322c27eb1a97a558e9c20e USB: serial: pl2303: add IBM device IDs
4d6d3ad82681da92ced23755096ad8f38ff0f232 USB: serial: simple: add Nokia phone driver
a608db8cb8495084676237d7dbf2b1184164ad20 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
c04b14a4aea59343c907fa8feb4b08938080c82f netdevice: add the case if dev is NULL
d193f648d1298cbf8e6931e87da15a22f6a6be6f virtio_console: break out of buf poll on remove
e44c51f8d942096b08eee5fed458e59a47806c1f ethernet: sun: Free the coherent when failing in probing
a509475428c418fb97a1d9856aec4b434a18ec0d spi: Fix invalid sgs value
081d1d4a9f01e226fcc3c6b9060313d8495a052d spi: Fix erroneous sgs value with min_t()
fbf8386fc34bd9d4883f45da4b519b6a99bc3ebc af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
9909d161b037dfd775c1c85e874bb8cde63f99ac fuse: fix pipe buffer lifetime for direct_io
5907fe577eebb4d5eff8307d3a6d2d69cfae771a tpm: fix reference counting for struct tpm_chip
32087e5f0524d756d15ec1239a61688300ea27b8 block: Add a helper to validate the block size
d6ba8bdeccda53c6fe34f3a9a14dfb3d5193565b virtio-blk: Use blk_validate_block_size() to validate block size
e4d0372228eeada7cc7a7ea5c60fdbc483cb4134 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
cc2bd77614a00d263eef42fed7a18780243da803 coresight: Fix TRCCONFIGR.QE sysfs interface
c7ad9052e275711f8db8d855e147ae991ecbfe1a iio: inkern: apply consumer scale on IIO_VAL_INT cases
cabea20eeaf356d41f803bf87fda1957a4960412 iio: inkern: apply consumer scale when no channel scale is available
f868b3bdae4275008a451c205e2c3e49351ea176 iio: inkern: make a best effort on offset calculation
b9b1378fd105cf6ba5fbb84bcd7358577487ee2b clk: uniphier: Fix fixed-rate initialization
690bf4c64921a920836f2b4ef757deaf712ae4c9 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e6d540170ddad2bed9a14c7df6b8b4ecaab7f93a Documentation: add link to stable release candidate tree
9362048ac7ac9571ffc48750ae6e5b5ef295e4ff Documentation: update stable tree link
44dbb4419a761eb8113ce2be01269fff968c2769 SUNRPC: avoid race between mod_timer() and del_timer_sync()
4556ff3fde479b40071f1000c3bf420a81a5d367 NFSD: prevent underflow in nfssvc_decode_writeargs()
95ccf76fb110af52d3afda7c8390233aa51f8332 pinctrl: samsung: drop pin banks references on error paths
56b23063d51d5049c1760ea01cee77fa31b7a8a3 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f7f3b587fedaf4b14a57bbf2536a2cd53796ef21 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
1abc35c865fca5caf70f0c3e784a03d3a3175444 jffs2: fix memory leak in jffs2_do_mount_fs
822f992797e0ca58c2d659aad416607667fb005d jffs2: fix memory leak in jffs2_scan_medium
bdf75e0a5b4baab10e9475153de02dec43dda4d0 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2851c4658dcc7d457df666dd6afd9e14c64a3c6b mempolicy: mbind_range() set_policy() after vma_merge()
9a68aa983113e453d10da8721c389a9aa530edb9 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d54ede9433e72d53dba08cb30108676350e7b9c8 qed: display VF trust config
eaf09152bd8c1f44206609ed4a28629b029500bc qed: validate and restrict untrusted VFs vlan promisc mode
2b7d0aeeb824282cf7fab4b17cdaec24747fdb13 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
db1ab621051cff6039e0d0cffdf9a41af009e99d ALSA: cs4236: fix an incorrect NULL check on list iterator
630f26250bf0f623335851c6c8aab0b473b058a8 drbd: fix potential silent data corruption
5f824a1388cc2be62e155eba01bb7a8acd1986c1 ACPI: properties: Consistently return -ENOENT if there are no more references
63c7fead7c4042f8a04a590313d4d4030e929460 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ef8931db5191d59c0d0c19e8a4cead02702da570 video: fbdev: sm712fb: Fix crash in smtcfb_read()
d1e6a0e664dcd1673a0b7b9372bec9d36b86922b video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
1f033787dd67e3a7c7ed94992f66adc2441b8d8d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
af9c81d2af198eea52dbb7bd472cdb17eddb22c9 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
7c38724c3a155a704533bbb7cbe6090b98179573 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
171dba80a234984c249a11b943f70bf781f82624 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3610dae60ef9c84655d59cd3af3cd9323baea9e9 carl9170: fix missing bit-wise or operator for tx_params
703be459a54bfcd891eb98801c216d7564f6bb51 thermal: int340x: Increase bitmap size
457d8817e2f809b80a458d941e14119067089e02 lib/raid6/test: fix multiple definition linking error
adae46e3bdc36009d92ca0b9469b93d7d98c5004 DEC: Limit PMAX memory probing to R3k systems
3e3807617ebc7ecff3575037ddea1bdaf1fcecfd media: davinci: vpif: fix unbalanced runtime PM get
14c7f6121ebb6f0ffe47c33ba5711221596ca93d brcmfmac: firmware: Allocate space for default boardrev in nvram
39ae6da285cf33e3f42fa56e6bb5d8f135837da8 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
4212e08d730190a4a7e0b606726767d890c56b73 PCI: pciehp: Clear cmd_busy bit in polling mode
aa134e7ed4a693f2c8d14a715367467e83a4f8f7 crypto: authenc - Fix sleep in atomic context in decrypt_tail
f48be7d7691ff5eb717a11cf356884a52e6ca6d8 crypto: mxs-dcp - Fix scatterlist processing
43cb07926edbf1587c4161066b6465ce7c574c02 spi: tegra114: Add missing IRQ check in tegra_spi_probe
74b71ee526efd952a28536f185578bc1503def5f selftests/x86: Add validity check and allow field splitting
76963eb8a3777795ebe232deddf645643dde2133 spi: pxa2xx-pci: Balance reference count for PCI DMA device
a013c159b89d49f9b4ebc4f471b6765038ba72be hwmon: (pmbus) Add mutex to regulator ops
74fa7397a3fa4729c908ea3dc4351feccdd01b2e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
1e8ab9345b674e3b0d1b4e788625c155c836e0d4 PM: hibernate: fix __setup handler error handling
37f74342f997d3f4c6b3065360d12bbc2332dd46 PM: suspend: fix return value of __setup handler
a41660fde9675eb0f2e6d323a542dff3a382a005 hwrng: atmel - disable trng on failure path
598826cb5355cf2a2aed2f945888470960e8a764 crypto: vmx - add missing dependencies
d8eaf1f7dd41a3ef748fc6de74ff9317df4dd94d ACPI: APEI: fix return value of __setup handlers
e41fd4803635c04a2f5c1d556dcd9d5ab4cb68e9 crypto: ccp - ccp_dmaengine_unregister release dma channels
22e147ae7048a38b1e6dc29f92148b91e630c681 hwmon: (pmbus) Add Vin unit off handling
21fd02306c0183eaa688a539205c6c296985bf93 clocksource: acpi_pm: fix return value of __setup handler
0aa44ad53e5115223223db6dba203fdb4f4147d7 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
726dc01ab2c4a9aa94905f5a5df018c3e81c12d3 perf/core: Fix address filter parser for multiple filters
237aa4fa13fb1ce8cd0204be8174c1fc3d0c1fd4 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
d0558ae17331bd457704d84677ed70b509c00a6f media: coda: Fix missing put_device() call in coda_get_vdoa_data
146a8e41e20279cfda43739d583188a6691d52e7 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
56bbe64ce1629013662ccb46f18ccf1f75e1e38c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
4df61d9e42c623b23709f1807fcd62f8ffb7d1e7 ARM: dts: qcom: ipq4019: fix sleep clock
47320f2fadb4e4da91da6e29deb25ce380c43fab soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
7a22038cf26b9d6ac8f3410764d216bc9e1e1df7 ARM: ftrace: ensure that ADR takes the Thumb bit into account
519ad024eb3070da9419bb00fc42bd17c9e94e6e media: usb: go7007: s2250-board: fix leak in probe()
8694131c7d69c270f8a3ad8e420ac25648097c5c ASoC: ti: davinci-i2s: Add check for clk_enable()
7fcdc005da432cdc1ad3eaa5e3d3c297300e82d3 ALSA: spi: Add check for clk_enable()
2ea42822faaeb68768cbff552b776693aad82b5e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f25fe5aa4a6f26cba86e586ed82a8a3807cdb555 arm64: dts: broadcom: Fix sata nodename
7cc70eb54f88ee2c901baad02aeef045d798f828 printk: fix return value of printk.devkmsg __setup handler
be3a6e080e41fa29e576ef15432358ca998d8eb4 ASoC: mxs-saif: Handle errors for clk_enable
d575608e0c47b811776efb64b18f72003b6fdc9c ASoC: atmel_ssc_dai: Handle errors for clk_enable
c5eae211c34402889f8f3571cdafbd6fac4b5462 memory: emif: Add check for setup_interrupts
4f7c48259677bd7200c49fb9437c69e83c479f06 memory: emif: check the pointer temp in get_device_details()
f23b94e06ffeaf276ab34033748f92e15b407fa2 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
52a5451d112f15f932c9e4a3d43639e50ffbeb5d media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
99b10dc56a7bb67d23b48eeccfa6bfdddafd6551 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
6061502bb26a4c5ae910eb274a5a511f31e7ba7e ASoC: wm8350: Handle error for wm8350_register_irq
48ceb454bb5754fc477bf01c7bbf89cb562d24d9 ASoC: fsi: Add check for clk_enable
e9c1532187c553e6f80cbeb36e8b11a47672562b video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
61f2b99103e3df2bd9ec8f89ecb3e9865bebcd7d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
e7fcaae7fd25ef9b3b177c44a09f12eb8676dfff ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
0f26c8e204b0eea5aeef1976b8eaa9708ed9abcc ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
93578f4fde7f11a96416d49e111b426e5b8424c2 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
905e108211a4e2da9fe0e642e1d32588c09d59ca mtd: onenand: Check for error irq
9888b979e75b7348084ecf6a5d3dcf21cfdc06a1 drm/edid: Don't clear formats if using deep color
95174afc534fbc81e813f92aba54e8cf8de963dd ath9k_htc: fix uninit value bugs
fd72cca3d5d6fae3f2b0b56c6abed4f2cac0a7a4 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
f60c91e3ea2e4895fc5db1c605c10bc547bac304 ray_cs: Check ioremap return value
2e9cc5985b3fb9813babb2a8b770289191d268de power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
293921b19cd32b674b5b969756e28153237f05a3 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
32ad797286c7e51c5b3d9f3553ee0486a6918e86 iwlwifi: Fix -EIO error code that is never returned
2ed0405b37fa17568524c0080928d5db5030bb7b dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
d71d473ddf3ced30b9b1e68d875d0cebcc3ff756 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
81806073b5d250b862f1e0ce41c86f2378433771 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
35891942148a3a37b2f9597d77a46ee909701e7d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
9e5c847327077c3b5dad4c4dfe8b3f592abc31dd scsi: pm8001: Fix abort all task initialization
cea5e6fe2d169c203b197c78c0e4605eac27e732 TOMOYO: fix __setup handlers return values
f136058c32849977a6d689b41f6f38154aef45d4 ext2: correct max file size computing
84ac4559ffca91808c2028da771cad5584d5db8a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a33b671bd9e182686e72206349c7deda5aa3124a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
721c2e63c8789f6d9a30dc4e4a282546c664bd8b KVM: x86: Fix emulation in writing cr8
15950f758b6cdbd6a7a78ebdd6d805b522c3c999 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4396a873496cf3012521af943b2c5749ff19e1e4 i2c: xiic: Make bus names unique
323d29e7f1783d759b8b3ee1a83b4339c3dfec52 power: supply: wm8350-power: Handle error for wm8350_register_irq
bc90f7fc64379ef9148ab2bbfb35040d3e78478b power: supply: wm8350-power: Add missing free in free_charger_irq
c70807a09845fd295b85675db7ee212191c02a51 PCI: Reduce warnings on possible RW1C corruption
427149645cecb780fff520aec0309c10feb7e23d powerpc/sysdev: fix incorrect use to determine if list is empty
2e228e4cf8d5edb6d23c2f1b24d41c48b42bb417 mfd: mc13xxx: Add check for mc13xxx_irq_request
b1565738d2005eb5e560fecf21088f53503c39f0 vxcan: enable local echo for sent CAN frames
4696dac883a2adba0e35f7738988c9eedfd9204a MIPS: RB532: fix return value of __setup handler
3b31587edda34e6c05cdaff57dc09fb17cb5dce3 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d773eefdb58bb3bcd267a61a12dc26f9663e5f72 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
62f27663a9076f3241389a3e15da0df1d3676631 af_netlink: Fix shift out of bounds in group mask calculation
e4a4ad9efd0da052300669fd7bbd60055ec9f917 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
10e08dc7af0a0a12cc35e7f5e55e9ca8cc7ee9af net: bcmgenet: Use stronger register read/writes to assure ordering
5f2c9067d8d4f1da04207a4a1d52ff1b426ada13 tcp: ensure PMTU updates are processed during fastopen
a59b33a9abec531fba6443ebd0e3b3628a05c017 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
d945b9a3976f1d3b1bd86fdb2c49267f370316ad mxser: fix xmit_buf leak in activate when LSR == 0xff
1a4f3bf6c7afe01a17c55e6c7ec4d4b39ddf619a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
40b714aeda2bfaacfdc81c22348ded231ee253b1 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
87b3c7f2806bfe3ecdba8f5a98d2354344c8a02a serial: 8250_mid: Balance reference count for PCI DMA device
cf689592c5f1a9fdf21fbade21f8d44b75214cea serial: 8250: Fix race condition in RTS-after-send handling
415a5d362deb5bb5bbee8714040f35d5107b59cf iio: adc: Add check for devm_request_threaded_irq
77193d6b548a9b4707ec0e964c67ab21d1e3ceeb clk: qcom: clk-rcg2: Update the frac table for pixel clock
a56ef0139845685789ca52dda10b1b4986512817 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
388df5cf2d2fb7ff53eba646d769d4eac424a7e9 clk: loongson1: Terminate clk_div_table with sentinel element
8438d3a3668568174a568872926086dd2af7be0a clk: clps711x: Terminate clk_div_table with sentinel element
0992c9993838429d25be176068e3721491e0fb39 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
24ebc124fa5974e21794b14816d7622fc054b3ef NFS: remove unneeded check in decode_devicenotify_args()
8fa33c77393dbc230c0b60c03a2578ecbbcbbb27 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
8a2a04c16a5525494c9b5fec094bf5fceadc14e5 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d7fbd5ae3f3dcdcc8f76101075d5ea1000e2ede0 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d7b702e818008ee76adb8acb2ea9721c0f6bd985 tty: hvc: fix return value of __setup handler
55de69909c824ea55d73f08d1556cb2b0b2cb002 kgdboc: fix return value of __setup handler
c67ce1b6a21b7caf45fc798fb87981eb4a32a7fc kgdbts: fix return value of __setup handler
73424929040be819cccca0ff6dfa5e0f73deb845 jfs: fix divide error in dbNextAG
12d94d5fbf56e382e76f43baddc9612a4c27a618 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
9a1cc78507d68f97325410fba99f6b36e5cfaf5b xen: fix is_xen_pmu()
5fd98105eaf7d332f4a2703aa8190ba37bc08394 net: phy: broadcom: Fix brcm_fet_config_init()
e149b57b4703b3059056c6a656c5319c36e681a8 qlcnic: dcb: default to returning -EOPNOTSUPP
a9f90a35cf970656314c4ac1d757eafb79e111d7 net/x25: Fix null-ptr-deref caused by x25_disconnect
dd47163cd221fd9e4842d5b19a822faf1e5e6571 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
ac5955540f3c0484822be1f4b55a4617011d1101 lib/test: use after free in register_test_dev_kmod()
68e4d89543bfd346f6c9f1a1ac18178009e84151 selinux: use correct type for context length
fc33c82c616d6390bf087ce894f6b8a8c1adfee7 loop: use sysfs_emit() in the sysfs xxx show()
087cb11db420c98e2ac2a114a5773c84d6bed877 Fix incorrect type in assignment of ipv6 port for audit
34ff53cfabd9f8768e382d8d74c123f491f6d97f irqchip/nvic: Release nvic_base upon failure
a1989354bd4487ba46aad185a2f3640356b730a8 ACPICA: Avoid walking the ACPI Namespace if it is not there
7f72e9310a52fdf7dc8d9005e47c99d14b57e07d ACPI/APEI: Limit printable size of BERT table data
5acef11efcc7d01e60d1a869f85816925635c466 PM: core: keep irq flags in device_pm_check_callbacks()
55ab3dc1e2da7bd27bc40f24f11db696bf5f0545 spi: tegra20: Use of_device_get_match_data()
3a271eed42a5d0e7b9970bf9389dc62c37fb3623 ext4: don't BUG if someone dirty pages without asking ext4 first
00dd220f964059b64e7766066617a6f00087359e ntfs: add sanity check on allocation size
7315b4194b8f19d3f0c6d5fa6baf459ed069dacf video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
4531fc732222897e2ebb5a5057f99295f18e6da2 video: fbdev: w100fb: Reset global state
a4eb15fd21aeda875b065dddee7de8f4a6631f89 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
f34a1a16df11eaa6bd91aa6de9b3ccd34d2ad0a1 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e06369a210f7c36e997e48bc1e884de7196f8fe5 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f408710ceffcd1fd5e2743e86c93e339dece8cc9 ARM: dts: bcm2837: Add the missing L1/L2 cache information
39df3847561cfd6af556318770d7ae54c7b89d22 ARM: ftrace: avoid redundant loads or clobbering IP
5504f6891c076a1d910a7690640016567fa14d38 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
bc86f0b73241fe2e34943a38d8867830192b7cff video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ad22a3e0f57c27ec926c4a2740952dc8516502c9 ASoC: soc-core: skip zero num_dai component in searching dai name
57d9f92a1e288926fd86021d8cf68bc80d545c89 media: cx88-mpeg: clear interrupt status register before streaming video
2d660bf5740abd304468b4ff028086732abbe898 ARM: tegra: tamonten: Fix I2C3 pad setting
f208253bdffcfb4a2665a198bacfaee154c00fef ARM: mmp: Fix failure to remove sram device
43c0b0f41390ba1167743446961bfdb4b9a4e367 video: fbdev: sm712fb: Fix crash in smtcfb_write()
ea5b75227930e61104557ab1a6d46acef0993e3e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
6dd0cec6be8a06e350c5ffd86534c1a0ffebebf8 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
ce7b26344b20f45291450025b2acc96a905ef69a mmc: host: Return an error when ->enable_sdio_irq() ops is missing
47da87953e4da5712abc35ebea085bf60b8db65d powerpc/lib/sstep: Fix 'sthcx' instruction
0e420a7551ca2ad3540bc2d6d5640bf61d7b7f21 powerpc/lib/sstep: Fix build errors with newer binutils
2081ce8dba4ca0e624b32ad1c8589a5310712517 scsi: qla2xxx: Fix warning for missing error code
effebf28fea64b90ea89adf52aa061f7246d481e scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
1024c8bd0ac2669b8d62f21cd456ba9a5db1dfa0 KVM: Prevent module exit until all VMs are freed
c62668cdd954e6620809350e613c005ea94858f1 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
485390181af76f56b999d58bd0740ee8c1439fef ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
027a480330ce69e40108325e68c45e0c03adc415 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9da782970a3ac45e432d71436b9f12e98c309124 ubifs: rename_whiteout: correct old_dir size computing
4d2d0a3409775eaea17a5a8e5c078642895816ec can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
67fef361a852d529fdfa0b3ac48a6ab2782832bd can: mcba_usb: properly check endpoint type
a8655a8cf3c4c15bea57973702e0bb64ea7cdc21 gfs2: Make sure FITRIM minlen is rounded up to fs block size
5bdf128a32fbb99b3b6081006f8cb6b5d9227ad8 pinctrl: pinconf-generic: Print arguments for bias-pull-*
b6208e43e00ae0f1ad20c9b51faf9a62dbb3bc00 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
2292ccefcb957424b71b4148b953b5f4d043dfdb ACPI: CPPC: Avoid out of bounds access when parsing _CPC data

--===============1653870286896740740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40bf04690c82-3cd2c941483e.txt

a96fa51644b5f6c8dd95e2d9353906d30d6b76d7 USB: serial: pl2303: add IBM device IDs
20482da3076aadd9ee6a068fa8bd30537f0773fb USB: serial: simple: add Nokia phone driver
1ca8881f5fd38bc5bae181669b2cb60fe375725b hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e078e8d19e8e62e813e0223bfed1e9caa95fe04d netdevice: add the case if dev is NULL
514ddb674c61e408fdd9c397f7611a4dd595390a xfrm: fix tunnel model fragmentation behavior
f25c5cab0d1e12171fa2a11a43d5c217c9906ffb virtio_console: break out of buf poll on remove
05cbf10c5862d4ccbda96147eb6792034f7ccd8f ethernet: sun: Free the coherent when failing in probing
7de47959f5482eee4c72f711c2ed97488bb47682 spi: Fix invalid sgs value
aa252be9b2e41022dc37304b33b260fc85ef8b3e net:mcf8390: Use platform_get_irq() to get the interrupt
0759daf0fa5344b9b1b2b76e7e73826773e9d3bb spi: Fix erroneous sgs value with min_t()
0ebfea3d843891539212dddd23a6cfb185eee9cd af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3a572f8695cb89df331df155c24946abafaa3872 fuse: fix pipe buffer lifetime for direct_io
ba613ce87d0682a4e0e35d6ca6aefa74682ace3a tpm: fix reference counting for struct tpm_chip
6696aa9a4d04d27cc8167bfee4137ffc0c82a2f2 block: Add a helper to validate the block size
c3813e6a155c3f15e2635944f62b3cb695e6f924 virtio-blk: Use blk_validate_block_size() to validate block size
c7a03c7c44ec1df167e44d38cd652f24325c2ff2 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
117b30df60c6f32d1d9c91353cb539e3ba34f6f1 xhci: make xhci_handshake timeout for xhci_reset() adjustable
b8aaabd37c396ceaeac5a66c73c68506921925d0 coresight: Fix TRCCONFIGR.QE sysfs interface
674eff5af0e562d5887084cc0e2b705363c508fa iio: afe: rescale: use s64 for temporary scale calculations
a019a930ca5714291b203daaf145749b61b6e6ef iio: inkern: apply consumer scale on IIO_VAL_INT cases
2cd0de3457f0a758e640ec39a6a1a34d9afa7171 iio: inkern: apply consumer scale when no channel scale is available
74c1e1c0f37a658ce920d3017f7cbaf11ab0cdaa iio: inkern: make a best effort on offset calculation
04aad1cae5197d9f1832ae03ff02e3099856a36c clk: uniphier: Fix fixed-rate initialization
8bfa0ceff5b293c7279fd4ac9a9a7b502d1cd981 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
39507a4142e5d94151a4986379b9298e8a516a39 Documentation: add link to stable release candidate tree
cff380d80fce9d74cba8c5784eab02a98a487d14 Documentation: update stable tree link
2cca2ad03429f8989344ebc2716eff24c075a75b SUNRPC: avoid race between mod_timer() and del_timer_sync()
b77d383eed649002d52aec15f2d4b8ceb73dc461 NFSD: prevent underflow in nfssvc_decode_writeargs()
a2fcea55866ee77e2b8624076460d60d994d5ff4 NFSD: prevent integer overflow on 32 bit systems
d9cdb15dfb7ad29deed990cdd9de5fd87266e9dd f2fs: fix to unlock page correctly in error path of is_alive()
8c6213f1bb303565ea5e854dfe430954c617d8c3 pinctrl: samsung: drop pin banks references on error paths
d07f6c3fc5b439e190ce33fdef3cbf8d922c0c24 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4a15421ab0c9349ab5cdf6023a410cf6dd553a61 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
317bf5252258f75a45fdd8c4c5f30f77dfd89f4b jffs2: fix memory leak in jffs2_do_mount_fs
4a6b132a340e450231ecc79ad77a650836801f05 jffs2: fix memory leak in jffs2_scan_medium
305f32c9f917c827c886ed8631f9d8a44d8f58c5 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f02486785898b7653109232de351e905b23ec138 mm: invalidate hwpoison page cache page in fault path
e81fec0993ea2c111865d55192068e4d35a30172 mempolicy: mbind_range() set_policy() after vma_merge()
cdaf399c68e18f43b87b2bffa7c393723091de5f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a4e1b31342e11691ecff38e96572c519e9a7eeb0 qed: display VF trust config
4ee4fc6ba9cbe4255ab8be3c2288754a23c5dc54 qed: validate and restrict untrusted VFs vlan promisc mode
792ff5b97a2300743e4560c48a4367ccedea35fb Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
84ebfe87486f83640741eae2844387f76a522f20 ALSA: cs4236: fix an incorrect NULL check on list iterator
1d7820d64dbf77bafdb79d145d03d202f55afbc3 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
3b8805a5108c8f8f504753fd6814fe244e305c80 mm,hwpoison: unmap poisoned page before invalidation
83472c9410a003d658e7f2491e4cf425689a027d drbd: fix potential silent data corruption
b8b6fed4b5bd341b7eb800d7c681caea23185873 powerpc/kvm: Fix kvm_use_magic_page
3ea4aab4dc10c68631ec82f624b59717a164f184 ACPI: properties: Consistently return -ENOENT if there are no more references
f87d1979671f4848fea9bd7ea4eba003736262ea drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
26a1f41b6943b96ac32f1423f72b30d3610f4ee5 block: don't merge across cgroup boundaries if blkcg is enabled
364bc5ca85032498674099354c30effd894fde70 drm/edid: check basic audio support on CEA extension block
ac1110ec8721d600070a8fe0cfab186565879e24 video: fbdev: sm712fb: Fix crash in smtcfb_read()
11ac8809b396e4355eafa0a8267625764580c7bb video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
25e1fc6830974e89c34c81b4395c10be7e01be5f ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
47673519b1d7a053e2cf0404e3d9b02e2840a601 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6f90ab26f8c169f43b7358614ade2fba3e87c7ad ARM: dts: exynos: add missing HDMI supplies on SMDK5250
2f2fb334497173513a16792d59a7c7f2b40917e1 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
47943d7488e630261c5e6eb2ff33160e72cd4791 carl9170: fix missing bit-wise or operator for tx_params
d5c6228ef36371e23a19b31f7ac1755d0c168bd8 thermal: int340x: Increase bitmap size
cc8243e6fb2d5119d8949b3ff6d36ebe3e1ec5ab lib/raid6/test: fix multiple definition linking error
071ad71017f55637266070950876004411807088 DEC: Limit PMAX memory probing to R3k systems
70b8a685ca1015c01e52819e5c4a166d046555b6 media: davinci: vpif: fix unbalanced runtime PM get
6cfbb46715f95bdef9fa6551690acaabd468bddb brcmfmac: firmware: Allocate space for default boardrev in nvram
bd5f1a4f2c130643503324164673807a6943c79f brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
2f6b416cf8a315dbc78fce925fdfcff063b738b9 PCI: pciehp: Clear cmd_busy bit in polling mode
d0cfaf32b1532266451810185d314ab6ed462011 regulator: qcom_smd: fix for_each_child.cocci warnings
17663c6ac0c9d39beb7965ee001e3c02e199a196 crypto: authenc - Fix sleep in atomic context in decrypt_tail
3c767c8a18e6742995c2c32b7589a7c205d1d16a crypto: mxs-dcp - Fix scatterlist processing
6c0841056910daf0d91d6e56a816c7ed55ddd4b5 spi: tegra114: Add missing IRQ check in tegra_spi_probe
e153a88c1d4dae3395974a11eda45f0326b545fc selftests/x86: Add validity check and allow field splitting
eef23241d6f2b61e06edb8bb47ca52c8ce748105 spi: pxa2xx-pci: Balance reference count for PCI DMA device
fbae4d02c4ec7a216a05a9285aaaae95da149b15 hwmon: (pmbus) Add mutex to regulator ops
9610498799886a1b95d262172fc4ab1281c1dc4a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
418cfa74c9a5c0c1b07bada246da69510420d18f block: don't delete queue kobject before its children
c6cb93e02f4e1782134333ae00ef37b347fee62a PM: hibernate: fix __setup handler error handling
d34fe9e7972a7d8d388cd0f162d5f64e16faf379 PM: suspend: fix return value of __setup handler
079ac960841ebf85f62f0c80bf8c3492295ef42a hwrng: atmel - disable trng on failure path
d0fd05b92517c3b31b203304877168aa5bb8b3f3 crypto: vmx - add missing dependencies
6594e590cbe85ece4f1b95d53c21fb7c476c6324 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
07b656c240e4bf24c8ed72857527c684cd2f3922 ACPI: APEI: fix return value of __setup handlers
d6be4e62ea10623facf2ca3e027ee9e5bc870744 crypto: ccp - ccp_dmaengine_unregister release dma channels
aefcfa6e13ef66a3db7fe0f2aef90b9ba5fd5fa1 hwmon: (pmbus) Add Vin unit off handling
17ac86ba11920e7812cdad9d5774e76ed7c13b0a clocksource: acpi_pm: fix return value of __setup handler
127e637b72ec0a3a4120658f2db4ad015cfba0b6 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
3db662706a7a4f91cc6576fa3e8d2756a7f4bb77 perf/core: Fix address filter parser for multiple filters
32ddb9b12f2f3bb32e8b8442da5e038c0aa43040 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b2a5ef339634e429a709c7f7d435a3de12d74bf5 media: coda: Fix missing put_device() call in coda_get_vdoa_data
a7b2bd9411d0f7bc2a11a5d6cf4c21c295960148 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
af80e0140a5f98c44b5740d77285fdb6c785ff13 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
fe139184a9d01ca1ef26527b48fcc01906073590 ARM: dts: qcom: ipq4019: fix sleep clock
6dfe86c483ae2b0ad5de87c0794dad8bdba23605 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
765ab616bc8be9997173dae2bca7ba129ccd616c ARM: ftrace: ensure that ADR takes the Thumb bit into account
5d03a3aff5dd52c87b1f2436592097d8de9dd9ee media: em28xx: initialize refcount before kref_get
b6407b9da8ef95219be5e335964ffed7e96003ce media: usb: go7007: s2250-board: fix leak in probe()
b7b09669d0c63618c69d45bb98d22ff00d2fa921 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
bf93c4bc8de7d61d439257358a92d3efe388016e ASoC: ti: davinci-i2s: Add check for clk_enable()
348a37749fe23d60f1eb037a7d29648f07852115 ALSA: spi: Add check for clk_enable()
74eba2f409a6474b4ee019e33bccd4cc0203a23c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
0452e1e5f1f80439d54825f132502eda016609d3 arm64: dts: broadcom: Fix sata nodename
1adbb9aaf9c20146a6dfbca7dac50297326c80b9 printk: fix return value of printk.devkmsg __setup handler
351bd676b1dc22599e1f8cdcbcc20fd605a46365 ASoC: mxs-saif: Handle errors for clk_enable
14829085be7add80a2e9965856d9c874037d2531 ASoC: atmel_ssc_dai: Handle errors for clk_enable
2e92172d5c803a3cca8b998fdd2b230c4dbb5bf9 memory: emif: Add check for setup_interrupts
98abededf2eb4c230c17d8252798ab94bc9430b5 memory: emif: check the pointer temp in get_device_details()
96c44c512752c6115b21aa42c788f5d1b1199bda ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2f259d369dec68f2073d3accef6e28ee39c09b99 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
4740c8eecbd78da66cdad3b330f572cd2420da1c ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
877194262ff50a5913916dd8f2e9abd24eb0b39d ASoC: wm8350: Handle error for wm8350_register_irq
b664e7aa82e2f9ed99efff1a2ac3e5eb1cdf7dd6 ASoC: fsi: Add check for clk_enable
c17b4be5ef7b34596d8972e837eacac67480c3d7 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
27028b4206450f8aa8b188af94fa9c9095b3721b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
79a084da77fa411d1173e9b8f24cc9084d10fddd ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
78152053b4504571230090f1ccbefa5168a97d4e ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ced04e167c87d75090b4554ab96d4a46ca00fa7d ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d69169ba3bb3bb9708e868788d89928afe1b7238 mmc: davinci_mmc: Handle error for clk_enable
a8cfc1bdd5df08c7a3e7e49a07f8b83321b3b06b drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
544c20a4a38c5b815bf6b69924bba7b26635d61a ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
c6618eb06e46db2f77a3f5640a33646ab82d3e12 Bluetooth: hci_serdev: call init_rwsem() before p->open()
3d39b9d1df5dbdb58503bc768406e0fa5049ed52 mtd: onenand: Check for error irq
5ae13d57a7ae362c50e4296f937e5afe75a5f5a8 drm/edid: Don't clear formats if using deep color
f705bb9e9783b00c15b7d65974bbb36260f956f8 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
14091886ae483cd3dafe29319f64e7154141934d ath9k_htc: fix uninit value bugs
aa45214d14321df2f2887b6b256ee3e867840b31 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
83d4074959daac6305f9d15c4e84e26e53fe8290 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
3f3e8c5c79d26d6b95746ebe29a707512fa2498c ray_cs: Check ioremap return value
1bf7817309d2f360b79aef637680d96952c5c2f9 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
0798ca8006390d3761641edaa355c3a51dae544c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0e20d1f4be2aa7523dd240ffdd7a53958bd6da57 iwlwifi: Fix -EIO error code that is never returned
707ee6a79d2896394f2569458028a3075039abd6 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
532ee325a4cc62d78fb8e7c48f1cab4be6a72872 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b7465f60853997d93ff10954b00290a845920ff9 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
da3a943f8b0596ee5bdd4e563a5f4f7b1aca8ad7 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
9351ebf675459227b842912bb1cf48bffa80b701 scsi: pm8001: Fix abort all task initialization
38eed72231ab22543d968ddd0f46c9404fd6e833 TOMOYO: fix __setup handlers return values
009be8053288de089740eb8168e6262794da4d36 ext2: correct max file size computing
4a9d907304186bf7f590565bb1b5ff649fb116f0 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ab92d947a6e76481b738bcb42dc12c75e73719d7 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
7f7d53049a162a2b155199a037a4a95d0d21af9d drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
5c34ffea06ca77ec17f7a249413364875070b46f powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
e9aa0837e7e56a856a120feb4eaa4043d8360a19 KVM: x86: Fix emulation in writing cr8
057066a1c9d9e745ae5c66c379ea38fb560b3594 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7a1580b29343b5ba7b6783bc4d911d055d7de689 hv_balloon: rate-limit "Unhandled message" warning
650e017f44668bc7193c23b8ceced2614b2d21b1 i2c: xiic: Make bus names unique
4ce3904f7413440c93a5ef1bd82491b840549292 power: supply: wm8350-power: Handle error for wm8350_register_irq
d1952f0d0ea26762df0033619f8ee3f4085df5ea power: supply: wm8350-power: Add missing free in free_charger_irq
317b83b82da50a2f0f4fa019f1c7e944014e1b5a PCI: Reduce warnings on possible RW1C corruption
a5f5fcc89526df02e48a392fc64665f16811116e powerpc/sysdev: fix incorrect use to determine if list is empty
88b07db5f37f8bed78e068b61e32be405e570446 mfd: mc13xxx: Add check for mc13xxx_irq_request
f3e3b5505a02d61dc48ea6953dae506336652161 vxcan: enable local echo for sent CAN frames
c2bc1d2495c94f37ecf95dad8c1fa6c8301a9a09 MIPS: RB532: fix return value of __setup handler
3cabef1c40ff575cf7f2e3f793be1368f7131f21 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
4e67963f168a1b2ed64977146213290e6b08d87b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
1968eb2b826119bb8d03fdcec334c42b78d0a6bf af_netlink: Fix shift out of bounds in group mask calculation
471e8bba90a4c441d24b6654c837cd66ff5fe134 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
f1fdc07bd6e519a9141593228e8c610c10766d48 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
cb2437808f146cc3d2c7b68a4029339139e82a93 net: bcmgenet: Use stronger register read/writes to assure ordering
98e3813e9fa76612575bd4ebf6f16412d927f4ef tcp: ensure PMTU updates are processed during fastopen
ff79b4e6fc832802f57e252804cfc9a7d6dc3a2c mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3e9aee05a1875acb02bef269d79cb557cc30df86 mxser: fix xmit_buf leak in activate when LSR == 0xff
4894ee9e13ad330f1765faeb4c0162657bcb8e8a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f5c63f5243cd71f8ff99ae7ab7db27b4e08cb531 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
6ab7d7e4aa7d31c5b6dada45a59da80d3afa72cc clk: qcom: ipq8074: Use floor ops for SDCC1 clock
f79d08de669f7d7ac7754d6e6858b19db87acea4 serial: 8250_mid: Balance reference count for PCI DMA device
75962b8fd635356289bd50c9a020baf47b5ea6c2 serial: 8250: Fix race condition in RTS-after-send handling
21ff32041e4349cdf5b59dd327882e59ddc178b1 iio: adc: Add check for devm_request_threaded_irq
695ee52b0c22f4f5650ad6556266dfb74534f68a dma-debug: fix return value of __setup handlers
97b5dc28f7dcef14e90e205c4b1cc3b7cbbe5ed8 clk: qcom: clk-rcg2: Update the frac table for pixel clock
c53386afd0f0da6042d7df5889c59e4106ede05b remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
88e6eac62878407c8545bf167b1171c082343694 clk: actions: Terminate clk_div_table with sentinel element
ee258d79415cdcf12fd532218c24c1c8473ed345 clk: loongson1: Terminate clk_div_table with sentinel element
084a5ac4639e2a94fc63307c30c46d264dc097f7 clk: clps711x: Terminate clk_div_table with sentinel element
a68ca413f8af98c1fa5055b620e4feee0eef5e52 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a646c8786e122feb47fd5231d84c7096aab8630d NFS: remove unneeded check in decode_devicenotify_args()
bf1bb01a7a4dacd82592cad300e25e18bd7de21f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
85b53d4be3843aa609e729ef0909971853668908 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
bbcb3edc41ee19f1eef016c8b6b64f62a333a40e pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a4acffe474b5fbe5cc10e5b20028ec2a5c33d645 tty: hvc: fix return value of __setup handler
8710446945b23adc291b35d242102a467a960fa0 kgdboc: fix return value of __setup handler
0a39f7a54eed66774032ca28021a1007f487f3c7 kgdbts: fix return value of __setup handler
a1758df0aac250ca13fa670f31fc635d42f4c884 jfs: fix divide error in dbNextAG
884d610b6de2d4240ed45e6c6dfb03463053e64f netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
d8859d42cd46e98dec2d1f037cf779f92c79719a clk: qcom: gcc-msm8994: Fix gpll4 width
d8069a50befce1af4d493002ba31bf8f70c61f6c xen: fix is_xen_pmu()
f1aefa434867656171cb75e9b45315174cb9695d net: phy: broadcom: Fix brcm_fet_config_init()
4c7280caed3dac0d3981bb22efeebe043622bae2 qlcnic: dcb: default to returning -EOPNOTSUPP
a14c7945b9005ab9f663876019b88dc82b39a9d3 net/x25: Fix null-ptr-deref caused by x25_disconnect
fb8918c3ac61f51a6f04efe4ab4de071efc1fb5c NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
037744f341e81e4e631161ec86006d2f24175175 lib/test: use after free in register_test_dev_kmod()
8bfe2f5d6be68d1af8fbb5c6c65466dce56b6d5a selinux: use correct type for context length
e4d8fb4714113ca47d704fcbdc523f8127fba72e loop: use sysfs_emit() in the sysfs xxx show()
a71b6d87f5d489a2ba9294a86222fa1ed666fd25 Fix incorrect type in assignment of ipv6 port for audit
47245ae6d8e5070186bef01dd8d640d05c2c8d40 irqchip/qcom-pdc: Fix broken locking
3a8e019353a18af87041edf2222bc7ddb804509b irqchip/nvic: Release nvic_base upon failure
7b9add06dbce197ea7e0006a62d545037823b48f bfq: fix use-after-free in bfq_dispatch_request
406a51231ec6a422521c5d14c77d47266fad0cb0 ACPICA: Avoid walking the ACPI Namespace if it is not there
55026637627c808b0a28c2a6f8b090376b79c4aa lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
206adb8eda6b0fa973f65df530b4f48ddf37ab84 Revert "Revert "block, bfq: honor already-setup queue merges""
1f8e6128eaabd0472dcfaddd640ba6f303e5692e ACPI/APEI: Limit printable size of BERT table data
18bc516b49946144c9a1abe18ebb2562ab24bccb PM: core: keep irq flags in device_pm_check_callbacks()
858ce627a14671ab484311aca386e5ac4a8bec29 spi: tegra20: Use of_device_get_match_data()
1824e6e01321ff7e93e30b0225a4df561c8ddd00 ext4: don't BUG if someone dirty pages without asking ext4 first
2dda9f071ce43c959e470312b63646d26b9277f0 ntfs: add sanity check on allocation size
a8e64ddbb0b4fbd017e7e1f4f81d06d530979669 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
879377478e75725368fbefc02d3f08fb5a4be626 video: fbdev: w100fb: Reset global state
2d0769a04a66f49364bc26ad7d2a580c0c3fd6b6 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
f2613859b3f171283d54d25838f0bca0d0946c57 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
1977b1369b67bd632b5980050aaeffa49fa948de ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
3769f053757c95834b99c213b4af8ea5a8038720 ARM: dts: bcm2837: Add the missing L1/L2 cache information
6247531de2e755b53e2636fbacba6ec2aaeb3f82 ARM: ftrace: avoid redundant loads or clobbering IP
8aff3b49451e76da37d9f84632bb8f2abbb7f653 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
6af587fca92ce7f6cd9d4dc23494f008dbc0c961 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
f3053bcbc57a864e4924252df969ed04e1488668 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
5ff59c3ba305bd560e2d001d6205a3fdb9ed0117 ASoC: soc-core: skip zero num_dai component in searching dai name
8191b18b8630fdf21868ac68fc6f1b5930b086a5 media: cx88-mpeg: clear interrupt status register before streaming video
bd6c972a516c9446cca3d724adf268e482b88a5a ARM: tegra: tamonten: Fix I2C3 pad setting
8a7b334dd4a1c559efb320b6c58d68c29e9b6031 ARM: mmp: Fix failure to remove sram device
84090db29c224feec33ed119c65f4e4ebcb27ae3 video: fbdev: sm712fb: Fix crash in smtcfb_write()
66c7b975059c2f977ac2dbc3a43fbef9f4b941d3 media: Revert "media: em28xx: add missing em28xx_close_extension"
e12c07122956800239a35ce50283b5e61121030a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
5909ace0572feed25f1e47393a8b53d1bc9ece17 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
aaecdf89f5d668c7bbbbd9d8c7c94650937a4f24 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
0944b47a7ce3f846a7fbe4d66e84f21113c63891 powerpc/lib/sstep: Fix 'sthcx' instruction
4562796ef292ccc8d07220cad492488a8995ed45 powerpc/lib/sstep: Fix build errors with newer binutils
98ee0225c2c60f9ee7d513131fd8ffc29e357196 powerpc: Fix build errors with newer binutils
a9bb57875b401cd74187a46e0f6285bc0cea6cb1 scsi: qla2xxx: Fix stuck session in gpdb
a98910ce654862c2904f79e180ebe28b53cbb11d scsi: qla2xxx: Fix warning for missing error code
0fd92b01a77442ea557ed2dfa8888690750a2af3 scsi: qla2xxx: Check for firmware dump already collected
ab74234863042c6e855ae03959b2cd2a012d6c7a scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
1c973a991801b35ec410cf7aa3054738f7e80ad0 scsi: qla2xxx: Fix incorrect reporting of task management failure
d740e0af9fdb499a92905bc72c0c2f1427f76e0f scsi: qla2xxx: Fix hang due to session stuck
e1bb3eb52fec69a07466e3f9339448e871777ad7 scsi: qla2xxx: Reduce false trigger to login
949ac5e0e598433d808903002d08634213e53206 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
9f71af07b6476df74d1e5fdb2e017ee0e7d78b8c KVM: Prevent module exit until all VMs are freed
e09f6fdccfc06be61b8f4668ede8028fffed4104 KVM: x86: fix sending PV IPI
34353c210d43341c9eddea3624922be2edfc2806 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
f05ff949f318a01b9b296ea3bbda7a81439b0cd0 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
ea01ecf8ac614405bbbf661c92afd6c13e3f7792 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
46bf6fc0aa4300fae202a9a692f2b7fc5aa35d43 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
73705117f1ff60cd8f5a05f53b657fd31257b323 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
86fe0304548578ff2a06fde5ce4dad14e3014ae0 ubifs: rename_whiteout: correct old_dir size computing
093bdb9061ebb239d2524c533d4fd5358937059e can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
acf10ac7414578cd408499018208d6ca1e78a635 can: mcba_usb: properly check endpoint type
83e0ad5531e2412e552b89131081c8b0f1cfcd95 gfs2: Make sure FITRIM minlen is rounded up to fs block size
cffa7b03bcedae49cd3e07cf99c1ecb77dfa2dd7 pinctrl: pinconf-generic: Print arguments for bias-pull-*
25e9b02917c84d29cbcb1db83e05aaf062471234 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
3cd2c941483e6b8fb83607a626a08dff798a5dd6 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data

--===============1653870286896740740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1fce851801c-43c18323ef81.txt

36bddb3aeff3affcb18be45806eb7a26bec98ef8 USB: serial: pl2303: add IBM device IDs
3d53c5933e4e778f2359ff4fdd86976363a7d06d USB: serial: simple: add Nokia phone driver
41c2f5bec8dd8cb0e1569739ae3270590a90b3ff netdevice: add the case if dev is NULL
7cb366480989742972b527c96a3f5ec87bf862e8 virtio_console: break out of buf poll on remove
e75e3f9f6164b106c3a7d29e5118a9979822136d ethernet: sun: Free the coherent when failing in probing
5a17b61713fd1fa4fe12310edfaee4a0fecb3658 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e639ea01dba84895df5dbabcc45d4dcb16e65951 block: Add a helper to validate the block size
ba7242b788b2c5aba6daf8303ebff51d78bb1028 virtio-blk: Use blk_validate_block_size() to validate block size
6ae2ec3744bec0caf8e2facc1a349aca869e3b05 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
eed490a1064c75fdc086d3bb51703e4fb6eb7703 coresight: Fix TRCCONFIGR.QE sysfs interface
a57690bc223338fd7e8d3a33939b60e72a2f5f69 iio: inkern: apply consumer scale on IIO_VAL_INT cases
1742b9907b2b9bbedb3e7d8e22d525aad9fac7e5 iio: inkern: make a best effort on offset calculation
a575993ef01c8b43a34f9978fd27845a5103744d clk: uniphier: Fix fixed-rate initialization
376443b8bef24aae1209036e370468a4a2490ba8 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ba5e0d520a6271cef84be9c1779c369b46ce0bf0 SUNRPC: avoid race between mod_timer() and del_timer_sync()
45a382429e1414674767387ebe3ebb1a95887c3a NFSD: prevent underflow in nfssvc_decode_writeargs()
2a4fcd4dd2ffffaf4ff8f2f41ab0449b3cbede42 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
7c95f0617be1b123100883f72744c27e0832f15d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
463c9c6828c8155effc943aa6e1209c54a4cf3f2 jffs2: fix memory leak in jffs2_do_mount_fs
ad8f0031d3356124e36c5291104c08a2051ba569 jffs2: fix memory leak in jffs2_scan_medium
19aca5b12ed3876e9cde9970da132b1851de7d3e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
15784f1b6c647867c54eaf08f13a051c12dab793 mempolicy: mbind_range() set_policy() after vma_merge()
a44337bad9b976c41211b1050b8dd8563697c756 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
cd07e513726cc0ba316e4d92396d09d73fb4a8b8 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d9791cf36b3eadc6ccbc6b0e1e5823f9f5c084be ALSA: cs4236: fix an incorrect NULL check on list iterator
7c904fb479c123061750cb0955507373329b0d3e drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
d00ed85bde8ad46afe2201b3b6cf0f5d36975525 video: fbdev: sm712fb: Fix crash in smtcfb_read()
30d2f56483e531a590b23914b4a6be7ef0ede98f video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
47c7e0e840aa7f9fe176319a3f4d00b18c9b2e30 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6d2ff362f97cfcb566c803704c916627b7b66c0c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c455f88269be3d4920eccb9f584cc89da93045b7 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f35c7f258b5781cfa4121f7c446d1105c022b0d4 carl9170: fix missing bit-wise or operator for tx_params
e818f04c0572aaec6ed94f177dc2910bded597f2 thermal: int340x: Increase bitmap size
5d175de545ef4c8365286007c850447aa2acf3e7 lib/raid6/test: fix multiple definition linking error
d0291f782983e90a4a602f47f8ce1a8c15a7d591 DEC: Limit PMAX memory probing to R3k systems
d4eb300bc053ad04649aac00b875b8e4a9e5415c media: davinci: vpif: fix unbalanced runtime PM get
ccdfa9f78920fe8b6db1a518d1c6e848536335dc brcmfmac: firmware: Allocate space for default boardrev in nvram
36f79f486527a6e64f99e94381b664d8abaaedba brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e8c267fd1bec401af3b68629074070cd6959d53f PCI: pciehp: Clear cmd_busy bit in polling mode
b0a4e4fb87e99979d3a27329fcb6d5dac617b87b crypto: authenc - Fix sleep in atomic context in decrypt_tail
6a3aba3c4dfb24e54864ff356c9d17613e84d4df crypto: mxs-dcp - Fix scatterlist processing
8f12310306e5ee0b6b64462405368b3bc01a008b spi: tegra114: Add missing IRQ check in tegra_spi_probe
ff5a24cedb5b18d5fa3709fde8f645b66f4f66b8 selftests/x86: Add validity check and allow field splitting
4a9f46350f9307536ab9748873f93d648c37e6a2 hwmon: (pmbus) Add mutex to regulator ops
4831a43f923ee4ef1ef5ea0a01319e159fa451a7 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b16d8ea796475e436b2b0febe314b5649ca6c743 PM: hibernate: fix __setup handler error handling
8106a6dc758b5b223c2b6cd789991a5e4315b0d8 PM: suspend: fix return value of __setup handler
707252c0a2fecffa1bf905d6897577c2fa7950df crypto: vmx - add missing dependencies
0a6d88363bb53556d3a55e74a9be90a089cdc48c crypto: ccp - ccp_dmaengine_unregister release dma channels
24a5f222fb42b71f34bc586cb20e41bb2d932017 hwmon: (pmbus) Add Vin unit off handling
ad3d985b639675c95e931c5898072feda0407e70 clocksource: acpi_pm: fix return value of __setup handler
8e339a593b21c4e24ca1455c776ebef9f389ecaa sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
aae67d7017bdc764ad1400a27d79c92b7777a3b1 perf/core: Fix address filter parser for multiple filters
02169d0c1310a6841a39f8a6a1abd4724b73caff perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e0965087d967dc4fcbcbb222b5829e0201f7d220 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a28ea7e479b34ff459fb3a3fea1a1760181e8a3f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b63c5cc4906aecae121483bb4d291f60284f2a6a ARM: dts: qcom: ipq4019: fix sleep clock
bf3f10a75cb1552da7050d789539598a09f40163 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c4292ee0578d50c9f092d411890c5e6b94fda2cb ARM: ftrace: ensure that ADR takes the Thumb bit into account
61a129be8abb5248eac0f8c4a3f50eda963f5405 media: usb: go7007: s2250-board: fix leak in probe()
c5218e1af2dfeb3fcd554108edce492550256e92 ASoC: ti: davinci-i2s: Add check for clk_enable()
692454c32a3773903d3bec12a93b60429b51664d ALSA: spi: Add check for clk_enable()
273002ee3c7466519fbb1962f308288bf654753e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2854b495e18958c19636ca3a6bf858fcbffaacfa arm64: dts: broadcom: Fix sata nodename
19a4d4284f094e2cd65c11fc85ac5e96ae4ca555 printk: fix return value of printk.devkmsg __setup handler
c747c0e9cd47fdf5c5694d0b726e59edc821c9ff ASoC: mxs-saif: Handle errors for clk_enable
27885def1f7ad2a545beded80bf712f89cbce796 ASoC: atmel_ssc_dai: Handle errors for clk_enable
aa1706e402a561051c8099df75e917c02acf8a29 memory: emif: Add check for setup_interrupts
664e6b17586e7b0f5fcad2cfb7457c990bb1def6 memory: emif: check the pointer temp in get_device_details()
16c58cccbcf8faece75826e38452d731f8926eeb ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
7a160d48c0799372abf26eb478a24aa4859b1e04 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
bd6b70e0829fa5413ce9fe4b1d1e8649a92a7caa ASoC: wm8350: Handle error for wm8350_register_irq
b62d68c9ee9ee9cb359c44f216e442bd71ecc518 ASoC: fsi: Add check for clk_enable
fbcb2153f05e41a69c476d7ff376440fb6091904 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d1ddf9acb77da6fe46d34d5e20eafd99ee744edc ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
5108afbafe3451a8a03c8c23a7eec0f4b73e3adb ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
00952ea43fb123fea26586f2cd8d37bbf79f437c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
dcff60fcd5d9ec7b0b869f313b2a4ac1e0c551b8 mtd: onenand: Check for error irq
ca965d7dd1eeee5740c7bbe1c6aded21e1841f18 drm/edid: Don't clear formats if using deep color
fdb00b84a2d892656bc5779b6c4d76a4dadb7ce9 ath9k_htc: fix uninit value bugs
522d5f0469e3ca00b4d29eca20ed80c08b4f6329 ray_cs: Check ioremap return value
050dda5f68d48934a9ac5f37a8a9376dac2b2beb power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c0c0d8cc86514f0887823d6ae8bad22c30da39dc HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
aee3e860b9cecbfaeb11dc9729c1259ac9342d18 iwlwifi: Fix -EIO error code that is never returned
c55b0bc20fcc8680e00663cf4cbedc17dbb55a84 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
af4993edca144c5532b5f118c209311f061411d2 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c46e46dd21c980dec3b7d5150aaf17d98ba247de scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1aab024155a49e51ddc580bdc63f376404c6051a scsi: pm8001: Fix abort all task initialization
1def225bef1ab79dfdb945123e508ee40eb9fe1f TOMOYO: fix __setup handlers return values
2a9dd2e85e70f053c40364cfa6b475f525f4fa1b ext2: correct max file size computing
234bd213bab944313200d6ce6aabc273548558d8 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
62d9451ccdaa5e53887d055c0a41871e021c1093 KVM: x86: Fix emulation in writing cr8
90cd36ed78520f1f236446c7b4c919328fc9f618 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
28aad20cf6e0d996af113c7043154d8cd0a180e8 i2c: xiic: Make bus names unique
70a9f2acae09a72a033792a73046292b6b788ddf power: supply: wm8350-power: Handle error for wm8350_register_irq
d9043f6dbe18711a6328f3c754edd06516cd8b89 power: supply: wm8350-power: Add missing free in free_charger_irq
10b42b85bf4486df5c5c0827af16454f4f465b40 powerpc/sysdev: fix incorrect use to determine if list is empty
d11bb17c873f0e1ce8624d0dd6f17048abfbee80 mfd: mc13xxx: Add check for mc13xxx_irq_request
14b34ebaab2f5da4addc52a1bac9b8f2ee22504f MIPS: RB532: fix return value of __setup handler
69c19417edfbb4da1ea1294b9769fa7eb82a7cc2 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ce6f3ac8a8f54b034d8946a53c84d08aefd364f7 af_netlink: Fix shift out of bounds in group mask calculation
e0a44fec3d828be7c1c100a4febd4b6771ed3c94 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a6ebc56cdd4cdf0b0e795308eccb9787c504a557 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
5e816d102cc3fb09843bd1e7794433d5112fb361 mxser: fix xmit_buf leak in activate when LSR == 0xff
7eafe6ddf7a6819b03e143371c3d3a0d9eea8b2a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
6fb0cb2c3902228c66fa4d0a935e33afce4114a8 iio: adc: Add check for devm_request_threaded_irq
67954f4c5a25ab22307f74001a09afeed030d0ff clk: qcom: clk-rcg2: Update the frac table for pixel clock
4e42a12e0c4c11d800f06efc31f9da9588a3951f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
fd0e5a0586608f8d447f141585424ae4a2941f53 clk: loongson1: Terminate clk_div_table with sentinel element
c95ba701fef1f337173ed6b3fff3ff259dbb3d20 clk: clps711x: Terminate clk_div_table with sentinel element
9800aac2dfd1be639892e6c7109b5456550c39f0 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
aed1f5af45dbe392c2e3fa7de7cf57c5924c4a16 NFS: remove unneeded check in decode_devicenotify_args()
e8fdadfce56062e2f06e90a200b61bbddaa62879 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
bc1958805e7573aa902ee96b85dbf0afe9169fa8 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
15a2c52c3cea41402b6e21799a6f9fa8ddfdc467 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a4ff431baa103a5b1b9dde97f8891ce6b632a353 tty: hvc: fix return value of __setup handler
056659a073d012ea38d3cabfaf7dbdcc434c2d2f kgdboc: fix return value of __setup handler
9747508e78982dc8bac09c00516584a60a45b31b kgdbts: fix return value of __setup handler
27de57c10a1b590d1c379faa17dd22afef95645e jfs: fix divide error in dbNextAG
94e0e4668392c85f2d478834424ef39570ab3dcb netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
0c40de1ff4f84c95ed8887e7afc768787cecf91a net: phy: broadcom: Fix brcm_fet_config_init()
ada55de850d1b4df32dedbba725e4f30b2b7a8b2 qlcnic: dcb: default to returning -EOPNOTSUPP
b3d7b81c68472a720f46f193c4daf39bd1237eaf net/x25: Fix null-ptr-deref caused by x25_disconnect
21d133a188ee6a417ea5d0a63c78893a32b83396 selinux: use correct type for context length
4bfd07afe17191adf844b3e7e0d197ce2c628124 loop: use sysfs_emit() in the sysfs xxx show()
3eb69444522ca00a1fd35133761677dcb38885d6 Fix incorrect type in assignment of ipv6 port for audit
009908a39becc6668256ee56328f2a4fee65f2a7 irqchip/nvic: Release nvic_base upon failure
fd3254f3890f23154bc95deaec181847814cad8c ACPICA: Avoid walking the ACPI Namespace if it is not there
649e3320b480d5f5c8ff9a52d0d4a2c06255851e ACPI/APEI: Limit printable size of BERT table data
b249cc8a02e449daec47c4ee79fc14c3c9bbb56f PM: core: keep irq flags in device_pm_check_callbacks()
fb96bad775d90548bf1aad7d8fe34807189dd4c2 spi: tegra20: Use of_device_get_match_data()
d78341918ff847469ce533f147963922a85fa2c8 ext4: don't BUG if someone dirty pages without asking ext4 first
2a03621cebb023181b3807db56763e43a681a2e4 ntfs: add sanity check on allocation size
0408f576c74ac3e350e3257d495e2793db15ff03 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
8a3ee793be46463dc2b5088a98e0b8c23fd22f48 video: fbdev: w100fb: Reset global state
032c7e3bf31c87104092cb8200f70a3b7f039ce6 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
fe20f1017d8314c9a501720df90e36fa94c0fbe8 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
de21eec198183083becdcc4568a225ef3ee68468 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
3c78521647a7d35d3c8e0bf7b3243ee6959a5bb8 ARM: dts: bcm2837: Add the missing L1/L2 cache information
e94be4af68b60d64ac962a40566a72c69531ed99 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
61fdb00d6e742965ac2b306e94e10cdf247b1052 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
4a384be46fe2af07047a76e52d5d379eb32b7260 ASoC: soc-core: skip zero num_dai component in searching dai name
d1fb5515981d2531fa616e62305d3753c20db9ff media: cx88-mpeg: clear interrupt status register before streaming video
4c9c46ade6d19197f70f1c48c9e21082527980e4 ARM: tegra: tamonten: Fix I2C3 pad setting
f94231eb97b7fa82a4d1a162fcb9e6aef7033582 ARM: mmp: Fix failure to remove sram device
1fd076b67e5c60ef83f5671b73ba3fe6ee914427 video: fbdev: sm712fb: Fix crash in smtcfb_write()
e9cf02c8e05c284d8ea6f718f40c7bd830caf834 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0c338b9b23c07167ecd63210aa002372ec1b052b mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e76fe637ebe7c8f9d974df98402310f32d76336f scsi: qla2xxx: Fix incorrect reporting of task management failure
3bef1ac0c188c926c26ee2dfb2d0c3e4968df5b6 KVM: Prevent module exit until all VMs are freed
1649f8ec59946341280821389951747b30470c9e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
3ca71136a887ecbb5c0a5404132e6ab6de14ef26 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
5f1cfa8b014924abec52ce27a0feb133d2ccf637 gfs2: Make sure FITRIM minlen is rounded up to fs block size
94980dd5116eb8699bdcefcc1a9866b04bd30fb6 pinctrl: pinconf-generic: Print arguments for bias-pull-*
43c18323ef81af8e3cec07b268fb4ffbb1309c98 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data

--===============1653870286896740740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c68f6ba803d-6dc7ba7ccd8c.txt

e20babf8c70e55a1af5956abd4592454cc2748a1 swiotlb: fix info leak with DMA_FROM_DEVICE
c045491e51d61d8883a8f5467e23640b05f53710 USB: serial: pl2303: add IBM device IDs
d3d0434c96f00cbc734ad6799a3432998b9c290d USB: serial: simple: add Nokia phone driver
29c79ca94bb49b8a3af809c1a7fcc91a8fdb99f1 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e71d45b1d4405f3b27bd78e572275e2d297b383d netdevice: add the case if dev is NULL
f2c2d4e8d8d502156daecf6adc02ebbb7872d4ee HID: logitech-dj: add new lightspeed receiver id
b804af3b75d587e5c3eb72e8cbf4d00fc3593c06 xfrm: fix tunnel model fragmentation behavior
fe04f90ffd761eaedad9241eb486e6d3559febf8 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
535f07e663d21c05243c5cd46dd2b3e965cde071 virtio_console: break out of buf poll on remove
0305ff0f8f633a09578eafb692749e341d04b933 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
9556aa68e4a57367eec3414e797e1b9dcbd4ee9e tools/virtio: fix virtio_test execution
ae0ff3e26c67b894eccb31f57f24754e8a5204c9 ethernet: sun: Free the coherent when failing in probing
87c24c0bec7b98ef7f8c30eddebc19c6105b325e gpio: Revert regression in sysfs-gpio (gpiolib.c)
acf8ff9b3f4e81a39aaed5a1b693ec04cbc28923 spi: Fix invalid sgs value
0d36f2798295340048a1a1c9c73dab18d4dcd4d5 net:mcf8390: Use platform_get_irq() to get the interrupt
b806e174c510a7694c8a1af058eb6729588e33c8 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
ec31eacf6309a88003aafbdb57c924afe9d0836f spi: Fix erroneous sgs value with min_t()
49150e3360c8a1d7fcaa55c2b3db0abe1a54fe52 Input: zinitix - do not report shadow fingers
85f4ca9e447329161c29ead13191c345a61e55a9 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4b7d59872bd6591ed069370ce395a4f7d3825d2e net: dsa: microchip: add spi_device_id tables
809668492449f4d9f7d69251505ee463e005d28b locking/lockdep: Avoid potential access of invalid memory in lock_class
e734906bf48a7ef5688b2f29889a17b2e14a5d6a iommu/iova: Improve 32-bit free space estimate
9c1d2d26e066cab7b0bb7f4da5cdecb4735a071c tpm: fix reference counting for struct tpm_chip
78b295142c22954e21e860de0ab7d66894e089e7 virtio-blk: Use blk_validate_block_size() to validate block size
270eab6da8cbbb4d78216b36f034c9bdde9822cd USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
8984df401557e3713bcaffd38bdf5075a9c07f32 xhci: fix garbage USBSTS being logged in some cases
d2ea4215db242f12bdb06bdba49d46aabf9f44b1 xhci: fix runtime PM imbalance in USB2 resume
c9e56b266ff3a08215c55f739e74bb355006d174 xhci: make xhci_handshake timeout for xhci_reset() adjustable
9dbab91e0f92b44783759241249fc82841571dce xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
2f836d43cdd5795b4028ea7931cbb9ad3ce4fde9 mei: me: add Alder Lake N device id.
31c7cf671d436e526c95db6d28c027c4941d8dec mei: avoid iterator usage outside of list_for_each_entry
14570fcae7d9f7a21d03001469e81e6f8c4aba84 coresight: Fix TRCCONFIGR.QE sysfs interface
f57b4fdd90c9b7d945a72cb80b6b3cd2d5ca469f iio: afe: rescale: use s64 for temporary scale calculations
da9e7a91af04d1a24ba780ce3efd1cfc8a9be2d4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
05478927cbfbcc44c614797e9eea3eabb71e036c iio: inkern: apply consumer scale when no channel scale is available
512ef6a0cf0c9a7c78d680b4930a7a1b4a6d98d3 iio: inkern: make a best effort on offset calculation
ccc764e4ee4f8ea9b9a83fddb40f5cb41cdcee5e greybus: svc: fix an error handling bug in gb_svc_hello()
5f28236b772e6daa5d792ee1466f9db0345b82c9 clk: uniphier: Fix fixed-rate initialization
dcb5d51c794fd6c1622cb260b3b5b9347a90c81b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c2d8e703e283b3023714fb28200dfcebae656fb9 KEYS: fix length validation in keyctl_pkey_params_get_2()
a966f7ab90e100ddc7a2dc56803b4514e79ebf04 Documentation: add link to stable release candidate tree
ea48891c5dfc3b5d5d36554ce0014444c09a1e9e Documentation: update stable tree link
7a07b1d9654af2200a4cbf831d463e0d491f4197 firmware: stratix10-svc: add missing callback parameter on RSU
74465a2c6b807007db210b4c204eca402afb0bbb HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
4db9d2e339bafac90d6c91fa6f5bafbe1541c043 SUNRPC: avoid race between mod_timer() and del_timer_sync()
5c1df6d7ee5eb37678b2a7e55d50085f024d0e82 NFSD: prevent underflow in nfssvc_decode_writeargs()
f425caf2ce22519e9bce97d0252d9ae94a72c208 NFSD: prevent integer overflow on 32 bit systems
409ca34bf9a16afbd86031344bf9d053cc21e1cd f2fs: fix to unlock page correctly in error path of is_alive()
2bd63a0c30eba99a8a56481f89154cc01550a0bc f2fs: quota: fix loop condition at f2fs_quota_sync()
16f3c33cdc4283c8c2fe158b604d54799d394a15 f2fs: fix to do sanity check on .cp_pack_total_block_count
763e62bd695e328b26dd150801a6f0cf6b1fd22f remoteproc: Fix count check in rproc_coredump_write()
f868d64980cdc6750775dd6a5ac27615f6a9c4b2 pinctrl: samsung: drop pin banks references on error paths
d9352e54afa2093bbc7ed3591c15b1808e72d4f0 spi: mxic: Fix the transmit path
86635cdd5fbdfb78f52b029ce65d4a568e4b793c mtd: rawnand: protect access to rawnand devices while in suspend
c686cf0e1b1d705e82cc2472cacc91db32ea704e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
e9d3c249723323a825f5661f3396fa28a98c4add jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d55e48d0ca32a5a966e5eef76b3c9e5a0c04ab40 jffs2: fix memory leak in jffs2_do_mount_fs
48c9a1f8b9a19626096e56dceb6103d389faf976 jffs2: fix memory leak in jffs2_scan_medium
9c86d7e2bebc50a7816e2b0b50ae04013a2abf35 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
dc7101aa9b2f4318a694930da35d038abaa03fc5 mm: invalidate hwpoison page cache page in fault path
ac418a0408630dcee1a291487d2a5faad2557918 mempolicy: mbind_range() set_policy() after vma_merge()
61b4a69a519561350d1921b677affc0ace6266e1 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
695f0e703cca281eeb96f7260bc2878ee8df1455 qed: display VF trust config
11bd41cd90ca58eaad77fc253e4924e1b07256e0 qed: validate and restrict untrusted VFs vlan promisc mode
214fc275f1adc1ac1869bdb638918e71f61493ae riscv: Fix fill_callchain return value
584165508542453a79d99cc04284a6602960a2e0 riscv: Increase stack size under KASAN
df16d689dfe5ea1c849e59687b4e2bd1a87fa407 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
48e1bf8a4308563882cab0c132d37816be9ce6a5 cifs: prevent bad output lengths in smb2_ioctl_query_info()
308bf7ee42ecd53ec6bfdba2d85d458e6a2aa383 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
24763d3b17253b569500a8a348d27d00e76f80b6 ALSA: cs4236: fix an incorrect NULL check on list iterator
9e858f7b5d4eb330101647feeba6b2e112b20a8b ALSA: hda: Avoid unsol event during RPM suspending
98438ab486f4b091bb85c832a617ddb550f84890 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
326d387a86230e09e1dad69dcf1af70a2b20d6e3 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
2b332c0a8f2e5d7c36f0be727f36fb4f03b22ada mm: madvise: skip unmapped vma holes passed to process_madvise
927f88048471a307fa4c34b34a389d76b6366b35 mm: madvise: return correct bytes advised with process_madvise
767b08e2bd3e410e545d76b8c6e2c9e0e34957d4 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
2493f941bcbeb1a912ae1005dd4ee7fdf6422d1e mm,hwpoison: unmap poisoned page before invalidation
19adda6802c4f96d84ab48aff3634826ffd6a671 mm/kmemleak: reset tag when compare object pointer
34dffc03584355882b61a734b26b1d19d1958f72 dm integrity: set journal entry unused when shrinking device
e9fa6dc76db7a4ce09a5c36c0d49b22be10c98d2 drbd: fix potential silent data corruption
dc722cbd59d66e84f580546ad32139a899a02683 can: isotp: sanitize CAN ID checks in isotp_bind()
25941d37c0246a13e845aa1089f1ec0c90150fda powerpc/kvm: Fix kvm_use_magic_page
fe0ba3f68460bc622ad64faa0061a089b58d0f43 udp: call udp_encap_enable for v6 sockets when enabling encap
f81208c0b608ace2fb8a7c7282b4e9581b1a41a9 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
037e4c834ecf82bf366006ee0498c5453bc785ce arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
a706737ee252c759ad48cbd45dd7b279bd96d543 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
26e6c5780d57bf72650e20ba9aed7467c06cf12e arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
626d296fd197e195fdba801ca32071efce7b346d ACPI: properties: Consistently return -ENOENT if there are no more references
752d15fbccbc4a174e360cbba8c9e5aeaddf3335 coredump: Also dump first pages of non-executable ELF libraries
0b09739a14b0e01594a3e985a51f23b01278c44c ext4: fix ext4_fc_stats trace point
bc509d22c0b4d49253251417b57044d976cc07f3 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
f104c5fc76852268204be659a3c4c18d55ef8f8a drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
bda60afe97e11d9edcc9341805c055be0a7e30d9 mailbox: tegra-hsp: Flush whole channel
356fc7c12e0491e29a60aaa02630d5cd8062a1f1 block: limit request dispatch loop duration
9e8ab9c0f4795ba07f86298d767fa4d44b95c453 block: don't merge across cgroup boundaries if blkcg is enabled
167a75d9f6f2bcff44dd726e05aabcd1d9e2434b drm/edid: check basic audio support on CEA extension block
d3575335c1611c71e4a99b3e98e90e995c9d7a3d video: fbdev: sm712fb: Fix crash in smtcfb_read()
c200f5a93c4414d4388730ddd780758de3ee2e4c video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
64541305d8ab32dedb308cc8107c9a275f6730af ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
8302695bbc15f20b03f5c525a74800033b1d682e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a9295ab1eaa720b3a4edfc974ce735be5643050f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
1b1ca1b33c3a7f65af61b590f677e3fee0634da3 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
33cf88c345d69a5e9c8f68f406161328d258d178 mgag200 fix memmapsl configuration in GCTL6 register
e6f9b145ffd1841f12bd9af4aeda810972332c3f carl9170: fix missing bit-wise or operator for tx_params
bb3992f68233d532323bb17ad1caba4f35f3adfd pstore: Don't use semaphores in always-atomic-context code
239a253735753a0aabeceed7f6dcdd1539b214e5 thermal: int340x: Increase bitmap size
b67438728130acd3b2f1a8d78826d182c7255e65 lib/raid6/test: fix multiple definition linking error
c7ea7f6aa4bc5a0c91983e7d8250b47e18cc750b exec: Force single empty string when argv is empty
b6c2b3df0a1918b740108107ea6612898e58f1ec crypto: rsa-pkcs1pad - only allow with rsa
4259c1de080aba7639dd7a9c4339f422b04ca488 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
45ca9439c16a02cebd128d84db94e43a3babab8e crypto: rsa-pkcs1pad - restore signature length check
2a2b33180b456663db16521a7efb43ea23e1b824 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
ae5e5e81ce97a6e0d1927bcd49874db86a7d0535 bcache: fixup multiple threads crash
64deb63de525a79dcc23eb63d3013bbe55debb2d DEC: Limit PMAX memory probing to R3k systems
3ff523ff8757ad3196190a485aefcdbf447c51ba media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
88bafdefa1dea6ce2331a082e27bbcfe91fc6c84 media: davinci: vpif: fix unbalanced runtime PM get
db78a235b874aab620074efa386500d9f63b814e media: davinci: vpif: fix unbalanced runtime PM enable
eb7133274e49baa2f8ac3003b7e2f715d0de96fc xtensa: fix stop_machine_cpuslocked call in patch_text
d96035b7ab6dfe1ebdf9f81ad20de31425b79e37 xtensa: fix xtensa_wsr always writing 0
5bcd1620e8512b5f66da1df86608c893cc39edfd brcmfmac: firmware: Allocate space for default boardrev in nvram
ee739e8aa3647d52c8ff156b425379576e32ddf1 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
afadd42cb39d37d281c4ae54e166703d5cc0d2e5 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
3dcebc4772758ba0a9672a1b9a6349c4d218c01c brcmfmac: pcie: Fix crashes due to early IRQs
c933da127847704132ed2d6897274bf3eb3a97f1 drm/i915/opregion: check port number bounds for SWSCI display power state
159b74ecab33c68144ad5aa76a5d00188c824607 drm/i915/gem: add missing boundary check in vm_access
17a8f6342435da883bed561b9b9a95b9b9386fd8 PCI: pciehp: Clear cmd_busy bit in polling mode
2fc0f363f9bc07a4e8e374b8e16ed7bf130cc443 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
69e1a848673adb9eccc22ade6da55b7d194fe76e regulator: qcom_smd: fix for_each_child.cocci warnings
20a05486377a4dee3ddf6f0e69b525767a33e25d selinux: check return value of sel_make_avc_files
b860780e185f713d098e56bb9c1b3b27133431fb hwrng: cavium - Check health status while reading random data
9588dffdf9756b6eb45f08e97cfbd35a9a0b6c65 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
52fd21e72601f0074c88250e19d27b4d176ae971 crypto: sun8i-ss - really disable hash on A80
b6568328a1fe181471237368b034b715e7d1aa7b crypto: authenc - Fix sleep in atomic context in decrypt_tail
de0262dd70015bcaddde65e3e3184ee127953dab crypto: mxs-dcp - Fix scatterlist processing
cb34f0bf0bf98626638e5c76d306b2426a564565 thermal: int340x: Check for NULL after calling kmemdup()
5659325a28e3587a50ff73bc7456ae2fb0bc98dc spi: tegra114: Add missing IRQ check in tegra_spi_probe
e803558a87a2a0008362f0bf3e23c65ff60c147e arm64/mm: avoid fixmap race condition when create pud mapping
f0155d7b45b05a1665315a10ad8add7cfff09eba selftests/x86: Add validity check and allow field splitting
52f4cb819c4ac8ff78e4adedfc400e2b8be155ec crypto: rockchip - ECB does not need IV
b4411ec37ae4b8a31b442787a15cd9a896639bcb audit: log AUDIT_TIME_* records only from rules
803cad2829336c21514f89bb3e7aed9b9e19b19d EVM: fix the evm= __setup handler return value
24a58ccf97e0e02a7a694aa9d9395a8602ffdcc6 crypto: ccree - don't attempt 0 len DMA mappings
548b1f6a9f208d576492c2e9f42d9e67c9443a9a spi: pxa2xx-pci: Balance reference count for PCI DMA device
46028925c01011d9cc68942d416fe0bd1516d589 hwmon: (pmbus) Add mutex to regulator ops
086a11937bc5dd11cf1049711665c18a8637fb7f hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
15df0ad34053128a4deda514b7ecc87b7e30aef3 nvme: cleanup __nvme_check_ids
e37662e4cdf49001ea0eff1b429d48fc2974c7ed block: don't delete queue kobject before its children
1f90e8513cafb6adf9426b6587d60b25b444952e PM: hibernate: fix __setup handler error handling
03a5bb6142563efe90585a908221adc37edf0a11 PM: suspend: fix return value of __setup handler
51c82931aff599d06b6a1aca2995e577d18231fd spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
96738c6da8911b7cbe64f12d271c70c7abfd7dea hwrng: atmel - disable trng on failure path
a21a462a82fab86e9d0bb2ffcbdce89b039ee6e3 crypto: sun8i-ss - call finalize with bh disabled
26f0a4774b2907c28035f9863fdd53c5c738bfa9 crypto: sun8i-ce - call finalize with bh disabled
68eb85c0cbd498f869cfc8956399f322458096bf crypto: amlogic - call finalize with bh disabled
8f48d9b6ce7511d74039861845927f9d5c1dc106 crypto: vmx - add missing dependencies
f8d037f16df35d7727bf82d91b3f4767d53b95d3 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
2dac78200e4e502274ba7e9c7f8d2b351fbbd276 clocksource/drivers/exynos_mct: Refactor resources allocation
f3946c1657f66224f0d99bd0da6ad82e7a32da99 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
76dbf9dcd9c5aaff12385762c2ff6b8900dd958d clocksource/drivers/timer-microchip-pit64b: Use notrace
2f392a8f7565365cd0c890c859830146c0067ba9 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
84c4b694a81490dbec72f87e67cc12f1cc11eb90 ACPI: APEI: fix return value of __setup handlers
658257140b6d59db903186660c86a871c245bcd7 crypto: ccp - ccp_dmaengine_unregister release dma channels
661d56f9774e775bbcdd6504a8f9f18d56307241 crypto: ccree - Fix use after free in cc_cipher_exit()
4e9b918a87ac0084b438c7f938a0e691dbe453ba vfio: platform: simplify device removal
f6f8096a9e3c79482f9a78ca9d8aada25af8dff1 amba: Make the remove callback return void
f0ea5b7ebccd03cbb8c91440b5d15a2dc314da5e hwrng: nomadik - Change clk_disable to clk_disable_unprepare
e23a14f1c2ab5b496bb5aa12e6128ddbfdc96741 hwmon: (pmbus) Add Vin unit off handling
3c86800bb6c0b213c4eabf41a1af745ce3fcb079 clocksource: acpi_pm: fix return value of __setup handler
4a0908844d96344aa4d4d654e955104cb1328a1e io_uring: terminate manual loop iterator loop correctly for non-vecs
deb80ab3a728f099f1505df6321c9fda7d48e87f watch_queue: Fix NULL dereference in error cleanup
9a9c54da0c29dc77610e73a4e88de2d81c425d2c watch_queue: Actually free the watch
4d548a7edf24913d05a2633dd697d974d2ea910e f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
bc5b454afb3bc8cae7e2d8cb5eafd78945a988c2 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
696b9f51beec322577a87d52dc2cb3aa3623ad12 sched/core: Export pelt_thermal_tp
b66ffcfef3b8232595615808c0233c91c30bd1e5 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
e08d6785aaf96d8bf9cc2676234cd5d2ee9f19b2 rseq: Remove broken uapi field layout on 32-bit little endian
40eb8c521224592988b6ce6622b985a4653bcaea perf/core: Fix address filter parser for multiple filters
08ae5ee743b3bfc8ae0fd023e0769d293f63cfbf perf/x86/intel/pt: Fix address filter config for 32-bit kernel
36898a826353ac70ef777c4ebad5b313a96f292c f2fs: fix missing free nid in f2fs_handle_failed_inode
d509ed02909f8e11dbf8cfdaf8bc1aa72a4491b2 nfsd: more robust allocation failure handling in nfsd_file_cache_init
546878b611c11e21e8aaef575172cdf16e0bfc7e f2fs: fix to avoid potential deadlock
11f3771ac08980afa55bc1de1d8bb4244d15ab3d btrfs: fix unexpected error path when reflinking an inline extent
e395f2a4f2aa46b4357dcad0a05a89fed11465f6 f2fs: compress: remove unneeded read when rewrite whole cluster
ba9b5d33daa1312f5f2c0a46254d7e12715b9e82 f2fs: fix compressed file start atomic write may cause data corruption
7b6d7414721a7102ed60bfc5394ab29dceee92d3 selftests, x86: fix how check_cc.sh is being invoked
4729b5f3e5e8e0f5caa29015d616fea457c33f38 kunit: make kunit_test_timeout compatible with comment
74bca82396858e25ec869020f0e3572aa76c43aa media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
a9141b71a2e30312956794c57de00c2c80680bd7 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
f44259c046e44d8d93dbad0e70cf3a3731a9fa95 media: mtk-vcodec: potential dereference of null pointer
1e44fd133f3845c2467f1ad985866d5b1d966c52 media: bttv: fix WARNING regression on tunerless devices
50f833ac0e8418ebcbd011fcc91bbd1153702128 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
b70d32405b7ba99e7beb49730f7796598f7a1da9 ASoC: generic: simple-card-utils: remove useless assignment
240abd1bcf3941e83c1e5ba88e507a7ade6efb54 media: coda: Fix missing put_device() call in coda_get_vdoa_data
4c60dedf7dec2697b292eab9506a93b3f7a835bf media: meson: vdec: potential dereference of null pointer
e8154a7ba5b26efddacacfc9d4ac13fe983bd571 media: hantro: Fix overfill bottom register field name
c7919c7195ae8c1bd61ba8a4edd99bb14aed8331 media: aspeed: Correct value for h-total-pixels
77b3ee8b3e5ae46cd29c7cfc96a838962ac16b60 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
07e0ebe749147e7d11046c48d7ea7bf2c86aa4b4 video: fbdev: controlfb: Fix set but not used warnings
c1c4ba098cceb2d351ec95505489ff05eec2afcc video: fbdev: controlfb: Fix COMPILE_TEST build
7a710c79f871836b3392254a754136a33a23e9bb video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
b4fcfdf97c94236d4c4a789cb2341d81829c5779 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
e606df09c365f138cb22de1e4d8abb1eab19489b video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b6bc4385a82631c0e3b2d2852f81263711e80313 firmware: qcom: scm: Remove reassignment to desc following initializer
4c47320805aef80e360c228e8512d4076c2725cd ARM: dts: qcom: ipq4019: fix sleep clock
f5031e23dbb9bf22e2ad484d73ccc2905fa6166c soc: qcom: rpmpd: Check for null return of devm_kcalloc
11a5e150d68489d12ebedfc5dae4422423650aa7 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
9c5cca312f40f0da722723d1375c3428361f2f52 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
a2edfe61aa98ab7f91850dfde0165ada22629201 arm64: dts: qcom: sdm845: fix microphone bias properties and values
621889a011c59604b968e8cf25d0ac02c17d515c arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
ef26451b0ef6e9e41ae8b2c27b4d970124b43126 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
45d8d7bd0f1b1f7985b0894f040ce3bcf1458dd0 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
dbd4d97b971d2ab9cbfcc8202d2a4c43ed474d09 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
4e84ab5c14dbeac0ec9f9c42e044ca1c5c066661 ARM: ftrace: ensure that ADR takes the Thumb bit into account
a1f65adfe411a8c2d1b3f2ba91f8a60ec409bf0a ARM: dts: imx: Add missing LVDS decoder on M53Menlo
381f0af13c27728a0bfe0b506de1ec14e1213184 media: video/hdmi: handle short reads of hdmi info frame.
d78f5e4096fd2db9725d03928f433f34f209f1dd media: em28xx: initialize refcount before kref_get
ba08d26ec9ba00fa0d46345303d49c52c7b13baf media: usb: go7007: s2250-board: fix leak in probe()
1ee7a1f23ac0dee125c3fd35da49929ab588feda media: cedrus: H265: Fix neighbour info buffer size
2794ad16a44bce043df2a01fc9e366dde0bb8cdb media: cedrus: h264: Fix neighbour info buffer size
1f726a50a3b7164e59239310c53cb50aae82475f ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
003129dd7248ba91bebe5a165f8084cc3cdd7089 uaccess: fix nios2 and microblaze get_user_8()
746bf2ff816b018739740dd75c98e309abb57050 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
60829b6b14840e16b645ee89e15391208fa9589e ASoC: ti: davinci-i2s: Add check for clk_enable()
471216d23e577d8c348f1a77127960a435e5594c ALSA: spi: Add check for clk_enable()
dda88e93a8f72767d755afb9370f4416256a75c5 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
0d88f2bc11609b7af6bf3f475a3da1212fc5cdd1 arm64: dts: broadcom: Fix sata nodename
3adb401d2da869b18f49d63fb2d0a5ac780cb8b9 printk: fix return value of printk.devkmsg __setup handler
fc0af32fdeac13f21b6126f508703a0d51084c4b ASoC: mxs-saif: Handle errors for clk_enable
cbb847bb9f17c6027c7dfed2fad932a28ce6fc94 ASoC: atmel_ssc_dai: Handle errors for clk_enable
9af8ea6d4f704a401fcb2727772d5b3f15b63faf ASoC: dwc-i2s: Handle errors for clk_enable
e4f75b55e593780b0c137c1f8da02a3634c2ca34 ASoC: soc-compress: prevent the potentially use of null pointer
a9a7d20332150099790621d9ec1929d31739b92f memory: emif: Add check for setup_interrupts
5d421c89eeb190b63439efcae49adb3e1fd2643a memory: emif: check the pointer temp in get_device_details()
b331323d243c608d4607a675dd3200b8c9faa9c4 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f12a36af4136f4e8a9e0c13bbc5682305bd4efa3 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
ed009defc6ca4c2ab88e557273d8663002015b16 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
2e22d77c46ed1afc1d4eb2ebf85ebef388852f6d media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
d74f30e4c4bb61f5411fe6dd783ab87029990491 media: vidtv: Check for null return of vzalloc
1de204d7fb4ec29523ed775cf07ebdc95adf27d2 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
cc48a515640239ccfd9a870f9704e91394c041c9 ASoC: wm8350: Handle error for wm8350_register_irq
41eea49994b43c71b9f4da972101c8e7365fb97b ASoC: fsi: Add check for clk_enable
8c465a32997dff5daf14c5c87dd8cd38a3c1d2bc video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
55ce6407d1dce8cce4de0277dacc83f09999badd media: saa7134: convert list_for_each to entry variant
939be15fc3098e065849d875dc78d925f7c2b81b media: saa7134: fix incorrect use to determine if list is empty
6eca6dd2adca25898d592670d6294b8fd8eb1685 ivtv: fix incorrect device_caps for ivtvfb
062af78de09fef4484c29d038f7b97fd20233714 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
244600e687fc684a8e7f1d063701723f7fe2e20a ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
bbad2b365f5960b8a7c564eba64a9d4cb1dd9521 ASoC: SOF: Add missing of_node_put() in imx8m_probe
1397c3f7477e7fd745e8d77dc93c972277ec621d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
5a9ada6e1c67cd164668c8fed9428801f679fb0f ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
38477d126ebe86aa2a6997b8b40e0a284e386fa4 ASoC: fsl_spdif: Disable TX clock when stop
337b90a8d81cc10381fb81d41d371e79bfeaf74e ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
43e9537f0ea83cffbe139308e0ef934cd2c3fc9d ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
30f7eb7cdc6834f55e9fd4156fb5b092f3818a51 mmc: davinci_mmc: Handle error for clk_enable
a8d7b57f231fef01e984f4f9fae1181e351d1656 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
6ed5968f49d83da13726f26cf4266211cfd70e47 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
4ad1e984945d7bbc61a65271235f5cea68ee4f3e ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
d483125a9d96fa009caf27d58dbbcd5c6f1bd963 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
53a3016f0f55a42e4092020a429aafc7c095b913 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
b6748fdb8f8dc714fc60871967339c7044df7139 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
dbea788c74aa698c6a345ac72f9fa84ffda98e48 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
1b8ca65aeeb6f437910ee59eb751fd3b88d91ba3 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
bd40a092ca6292cf3a46a176e5a42ef554b1aa7f drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
31f59a14d9c97b1ebc67aa898f2aed20511716ed drm: bridge: adv7511: Fix ADV7535 HPD enablement
4b215650e602cfc116b69a4fd05d5e0a6ddbf825 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
da9451b5ffc866bcd65189c8614c669990369ed9 drm/panfrost: Check for error num after setting mask
2990469d713d4eedbb1d57bc9cbe18504644d380 libbpf: Fix possible NULL pointer dereference when destroying skeleton
bc391c283aad2a564f72f5b7525507f92b11867e udmabuf: validate ubuf->pagecount
70a9e6cc7e3af677f4fe5c53163f0b267467bb37 Bluetooth: hci_serdev: call init_rwsem() before p->open()
db5e34ff3a6c0aecf018f587031c31f294a7fcef mtd: onenand: Check for error irq
574a1399fa654be12ee19728f981d871d7163e6a mtd: rawnand: gpmi: fix controller timings setting
2f084991fe7d1eb2d0786a1e9e30e065f308fff7 drm/edid: Don't clear formats if using deep color
13c39e5dfedb34a7a7fc3c2ddee3013b35222e85 ionic: fix type complaint in ionic_dev_cmd_clean()
ab735a84ebcb96b9c45554779f31e1f51f8799c8 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
f659eafb7ba54a236bc4c2bc8f1dae303200db72 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
1bc7c42ff59e14029bb5a0ad700d733a34d9e4cd drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
1a15a0bd52656f14cc06977626bb5fa9f07780bf ath9k_htc: fix uninit value bugs
31420efafb9e33bc30ae19dfc85a790d45f6f329 RDMA/core: Set MR type in ib_reg_user_mr
c67b1227fea637678a1a7ec3eab02317efffb78f KVM: PPC: Fix vmx/vsx mixup in mmio emulation
31135641a62f9e2e551a8f2b37a12967d8ef6afd i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
8ed44faf881235e02ed1eb514e7afbda2f96ceb0 i40e: respect metadata on XSK Rx to skb
8dd30c1329fd715a888ba74b9c645b3f23186d34 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
90265d62519d120870fa6bac8b2a54755401a94a ray_cs: Check ioremap return value
858ed879b8036d48ba76c6a2633d9774ade6ba9e powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
e8b8a6fb711ec19135984c4f22ea649d005d1219 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
289aad225c4a230e05ba9e0cebf7b5c10dc62659 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
9808f369753fe83c56316cc2d991c9320bec08b7 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
dcbdb393731778d28d0aaf71537e538f636e6044 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
c60f62bfbea1d6a226be94e99055b46dbf2810b0 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
7c3d2f7e94599567dbaafb64626587a8d0b7337d mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
ae2e6936c6c06e2f30d1c381d47a5fff8467b06b net: dsa: mv88e6xxx: Enable port policy support on 6097
05db6e66aaa8aa8eefb80594b547bdde18da1d68 scripts/dtc: Call pkg-config POSIXly correct
c6eb493c2c45c024178c90a53b435a8d3d26b36c livepatch: Fix build failure on 32 bits processors
91eb222f37a742bf8e8b237cc024bd007ff1ce33 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
a2090ff0136d21018fbeacc38b31c3f39ef5148f drm/bridge: dw-hdmi: use safe format when first in bridge chain
14b39085bf6a7703eda55da68b36713097ca9b55 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
769d7b88a67df28d2a63158dc2788d233d1a7428 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8cb65a81637647d21ed9569b55a124aee12a5ec6 iommu/ipmmu-vmsa: Check for error num after setting mask
56e60df619b1a4d2cce836405bbdc090646795c9 drm/amd/pm: enable pm sysfs write for one VF mode
a87e9db268691a67b5aeedb5d9780bdce43158fc drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
a1fe6479449bcdd45505150b0e9bfb40dd725951 IB/cma: Allow XRC INI QPs to set their local ACK timeout
c83a887c8583c798c12c724926e86589af997ccc dax: make sure inodes are flushed before destroy cache
2063035450ca5d4ef6d86c5747162227c1059cc9 iwlwifi: Fix -EIO error code that is never returned
5671c2d57fee4c54398e54f159caa2a9181647f3 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
0a4c254ba62321ca3d69485b984f7c6c1b9a2c14 drm/msm/dp: populate connector of struct dp_panel
14494e06366558baf42d855394b4f334446b2f0e drm/msm/dpu: add DSPP blocks teardown
75baf42e71983d7dce8de364315542a4df574b36 drm/msm/dpu: fix dp audio condition
b453fb32f4106798eb488b3b21a5b366e5c42a24 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
7b37e7477d331bb8ff50fc172de9ceff8bd70f0e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
af235701e3564170ef5f01e9b628515fac799f11 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
26c5748454b796752b6015c149e9948ab2815ed7 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f65d5ac55cc01378ca18376f04851e16667b63d5 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
3b1e61b0815212d9ab57ea715f55ae76ddaa3ee8 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
726cd510d16facc9693dae140d55abb4088f9e49 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
c2adde8aa5c2b728d04732839b999af58bc9f8f8 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
1e594e5d55340cf420d0977ca1f0b24a0af51027 scsi: pm8001: Fix NCQ NON DATA command task initialization
e6b68f3379b686773646e1cec3077dffefe65a29 scsi: pm8001: Fix NCQ NON DATA command completion handling
50ac1edd3b0ea0ad0333a542e6449ec8a7fbc382 scsi: pm8001: Fix abort all task initialization
125cd68c4a84a52def67553fd25b078c89efbe1c RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
f6d6fc91340210fdc51f907d839af7ef757696d1 drm/amd/display: Remove vupdate_int_entry definition
fe0f7ad701ba89d95efc1bd04396fce57ddaeb86 TOMOYO: fix __setup handlers return values
2909a9fe531eb49bc98a3971201e7f415abe71c0 ext2: correct max file size computing
429e0c0fe31d16324a9d20bb3c08e362d75af345 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ca78f2fa714ab2b00715dcc1b8b72ad9e701a375 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
c96bf2080ad0f2f01d6b6db07a2882b444734b9d scsi: hisi_sas: Change permission of parameter prot_mask
d8a8dc2ef13c5b78d2e0d6b874afd8ab2a155ef1 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
041a0a444ed02720d6201de825e09388a8879f68 bpf, arm64: Call build_prologue() first in first JIT pass
7eb1e5685e3af2f26c1ed757e74191afe784b683 bpf, arm64: Feed byte-offset into bpf line info
18147c79a1d46d4fc8d8a2c533008698affeed91 gpu: host1x: Fix a memory leak in 'host1x_remove()'
be2e4064d759b4df48e358d9ad5565b2079ee54a libbpf: Skip forward declaration when counting duplicated type names
6f9a43878dfcc733f5815a465bd89efd7fdb470c powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
02ade19b202c56d3312263f27674f38d611af6ee powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
4de85ea78a8c1847319563f7faa59096846f51fd KVM: x86: Fix emulation in writing cr8
c425896eeea2540f63c7d20425c0b2f49af4e345 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
21069ff857b1a1f11df34ec8a2911fcc769c9bd5 hv_balloon: rate-limit "Unhandled message" warning
707fdab4ea9cf372f58c582e78762afb86d0b787 i2c: xiic: Make bus names unique
0c50bb61239fd5e31f0ef54bcf9ef2f730a161be power: supply: wm8350-power: Handle error for wm8350_register_irq
e7917874cea551979321d022f1a9860756126624 power: supply: wm8350-power: Add missing free in free_charger_irq
ff977281ceab28c9fbc5d9c17b295b0661dc55bf IB/hfi1: Allow larger MTU without AIP
5ab7c105161520c431c982d3cc9ef04f346fe9df PCI: Reduce warnings on possible RW1C corruption
10b2d4edb58ccf3b762f04bc5c52e15c18e08098 net: axienet: fix RX ring refill allocation failure handling
b04b79d4caaeb5182c3a687205bfec5645783ad7 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
53a70b7b08fdbb2dd40014837d5a206f4dba9f27 powerpc/sysdev: fix incorrect use to determine if list is empty
0b58eed89819d77532d691d52eecd27fc1ed6d5d mfd: mc13xxx: Add check for mc13xxx_irq_request
42972ef6a140c4cef8c0a968ea98d00a85c69cee libbpf: Unmap rings when umem deleted
e06a0f65608504c5ae3a7955c170ead522acd23e selftests/bpf: Make test_lwt_ip_encap more stable and faster
86390366601f0b74112220b25f3f0dafa08a4203 platform/x86: huawei-wmi: check the return value of device_create_file()
7f62df8f4fb2cf5206ecb5dc304aca81c1de8487 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
e21ec0de1f0e402074635f2556ef9d68a267549a vxcan: enable local echo for sent CAN frames
ba733933e09c5596dcf26a77c96c275322116006 ath10k: Fix error handling in ath10k_setup_msa_resources
7089f32920f8ac513bb836d7eed4c0062c41c05f mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
2ddac076fdec04f088dbf66f7619c1be2aa28c76 MIPS: RB532: fix return value of __setup handler
1f4a9e04db9a3cd22183ebf571fe1ce9ce30a56c MIPS: pgalloc: fix memory leak caused by pgd_free()
9fefdacc4b021fdd39df7ee0c5ee94a8fcb417a5 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
5ca70ad1cbaf50fafdfcb54e38c3550f391426ae RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
d4f4fd0b6dd0ce86e733059a34124828ff0742d9 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
b57d48733e8c39453eaec94d52f3c4d5ea7ba449 bpf, sockmap: Fix more uncharged while msg has more_data
b31f24174c93b5b010d5550b0b5da672b0bc80a5 bpf, sockmap: Fix double uncharge the mem of sk_msg
e9f35f70ec6cb7000ac37d568bc2f56b2da0be74 samples/bpf, xdpsock: Fix race when running for fix duration of time
e8ac830afba398d813134dea424d29a321b4fa69 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
97b0b12ea2ce2aefaf3d9ca44bec253e8e5a56fd can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
723855e854112499fae9bd088d7ceee51913f41c can: isotp: support MSG_TRUNC flag when reading from socket
81c3c90743615665da3e566cb1cca521f34a2587 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
155790811da5163b91138595b226853bf6347301 selftests/bpf: Fix error reporting from sock_fields programs
7192f3860b51b98aa035b5aab475703905627730 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
3ad406530663953bd31d325ace352886fe992aff Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
f4b0f43d7860c88dd1376776275a0e0e20009672 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
cd467194594616f57a638d6641b06f0da8ef7a1d af_netlink: Fix shift out of bounds in group mask calculation
69be9b30a2c957ef80f9d976d4570329305c2c6a i2c: meson: Fix wrong speed use from probe
87e9f9b0a753be944a430562e66d640379c7853e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
df5bef216bcc8534ff2dc769be8db88349ca2368 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
5b11e6b1e51edf34e4a3b1b7e55e4efc6b69e32d PCI: Avoid broken MSI on SB600 USB devices
29eb2f4791e24a4a8909838d526471c7bd5fee67 net: bcmgenet: Use stronger register read/writes to assure ordering
8f9fc0797b7a991b59f9a430f352b57a4b97d945 tcp: ensure PMTU updates are processed during fastopen
dbfb86bd099116b64fb3af60bd8b475b8e91edc9 openvswitch: always update flow key after nat
1733c2febd5d90c90dc469e951bc906fedc6ae9e tipc: fix the timer expires after interval 100ms
4df5260768ca60e686912c87ab179d6cd21b7f12 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
b5682d3852e90cb4ca80c704ab8ec97a854af0af mxser: fix xmit_buf leak in activate when LSR == 0xff
9446c8daddfd3892b9925d7dda15b5cb3ecdb28b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
9138daaefdba89c05670b13451ee182ca1d78dd9 fsi: aspeed: convert to devm_platform_ioremap_resource
a93888ead90e80002ecda980623108f5224c5f9e fsi: Aspeed: Fix a potential double free
7e6026d9c9fc5029e8c3c740a904c4346e88e640 misc: alcor_pci: Fix an error handling path
19df5b9f0c4a37637219fa5bb1abd212ce3ea282 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
7a0ffae04aa4af9c66c7d6da1c6f669414bffa69 soundwire: intel: fix wrong register name in intel_shim_wake
10c380c39050465ea8f4cd400fadebb53bfd0909 clk: qcom: ipq8074: fix PCI-E clock oops
8fa94d3c546a2cd5fb86ad9e1ab5090a3e58d59f iio: mma8452: Fix probe failing when an i2c_device_id is used
906d130644d3e8530ffe223b5752e65bdace79f9 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
2cda1ab19df358e2362a3381bf4d2ee7e2aa4029 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
29612e0fba08af8e0ed7660976d80f04e1e175f2 pinctrl: renesas: checker: Fix miscalculation of number of states
f321cdafdca98d1ec4cc60c3dd3dd658aaa54951 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
6e5fef4f10890040f2fc67f37cfafbe6f1663232 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
a17aadfb9f918032654600f4d84c7bcd466716a5 serial: 8250_mid: Balance reference count for PCI DMA device
7621a7267ce7161daec98687e9d983db0c49df33 serial: 8250_lpss: Balance reference count for PCI DMA device
5075115778f3816ea40a156d5ad6fedf3132fc67 NFS: Use of mapping_set_error() results in spurious errors
8e6026cc4fc1a42e02cc24caf1e6661a98721f93 serial: 8250: Fix race condition in RTS-after-send handling
ec3af29273c3cee5694be6a3cacdae4343261441 iio: adc: Add check for devm_request_threaded_irq
bfbb3d209738e52d9aeeb142c271270fab95ea4b habanalabs: Add check for pci_enable_device
d40249eed7c531a8c8e9c2ce37c38d6d63c97c84 NFS: Return valid errors from nfs2/3_decode_dirent()
5409c132a11c5364dc0b945274fb88917c29db9f dma-debug: fix return value of __setup handlers
adfb5b834fdda319487ae03503b4cedbba253347 clk: imx7d: Remove audio_mclk_root_clk
26ea1f3825b330416bb7859c719bf594491a47b4 clk: at91: sama7g5: fix parents of PDMCs' GCLK
d2fc49dcf7eec503897f838ee527c8968c413992 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
66b356f851cad9935c3c32af4ea29f2d25cb99d4 clk: qcom: clk-rcg2: Update the frac table for pixel clock
1369a35ed6cd38535423186ae8fccd8b0c135c28 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
66db55e70722d799c3474d8bbe1aeba7b975fa02 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
94b2c04255f9d80943881bab4d9c4fb7b78dff00 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
1d62cd3bc62da743d39f4edab2436c0702a8114f remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
a466d15ab55ff2aab682b65e5d564d13768a05d3 nvdimm/region: Fix default alignment for small regions
543d27f6de90bb8b357d7c060c000520a6d1b6e0 clk: actions: Terminate clk_div_table with sentinel element
bef7697ad712e9a752b5e3d0260cb74d2c2ffef2 clk: loongson1: Terminate clk_div_table with sentinel element
1cb03c61e6929a3035fd48e967a47d986b048bdd clk: clps711x: Terminate clk_div_table with sentinel element
f1d3ea55fae98fb9a25933c5d81dc4c9f0d09e39 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a2bd0344ef57c378a86980586b05b0beb22072d6 NFS: remove unneeded check in decode_devicenotify_args()
4a6a7b40f446a3984c0ce050e0f47ef2c8abf46b staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
12c313c605375edc8e57d8ede748f089fd3e2775 staging: mt7621-dts: fix formatting
72f63767ca99bc103e037b443c822e3605748183 staging: mt7621-dts: fix pinctrl properties for ethernet
421460e6bedf1509a08ef2ded2cfedae4f672644 staging: mt7621-dts: fix GB-PC2 devicetree
5bd05c270aa72c7f7917f4aa3b7d743690d7f463 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
73d97d5884f0175efb0a28a41a51356c408a46bd pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
f6edbf5594ed4cf463c7d9723841715d34567803 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
b6673646172abb424d735373142c4481e9cf90e9 pinctrl: mediatek: paris: Fix pingroup pin config state readback
f279bcdfd5448b847d92d0189facbd2a899ddac0 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
28e3283576cab52cbc422b3c9c90a08597730312 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e22d2582a8a2372f8f4a68bff7a05fa22224ed2b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
b37c68d4be1015516ae1d618bc7f148ea3c51882 tty: hvc: fix return value of __setup handler
47e489e79cac57be133784ce19b54437c997d259 kgdboc: fix return value of __setup handler
de79171267d817e53c375d9164850ede93cf64fb serial: 8250: fix XOFF/XON sending when DMA is used
55473286b0e2ca0849bafcd6970cc415a3b48c01 kgdbts: fix return value of __setup handler
364df1e485f91c012a2c28b25e3ebfa23bbc72e4 firmware: google: Properly state IOMEM dependency
ecfa7f0e257b15128cb19d9c759bd65bf356b37b driver core: dd: fix return value of __setup handler
796a319f600af0a8ff2eec702a0d5a4bfd9b50e0 jfs: fix divide error in dbNextAG
e2a3a145a6535bbed69e40aa0b8c75f52cfbaf0a netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
52379c81d226a13fcb9e1f8b04cf97e911f9921f NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
4abd62757dd6a7f150f8aa70d7635947fb777d51 kdb: Fix the putarea helper function
0976c12b4441e5f31a86e97b4e7af426972058b9 clk: qcom: gcc-msm8994: Fix gpll4 width
e6737a1d4908f674aa090f3d9beeca9528bb8123 clk: Initialize orphan req_rate
37ce8e758055b391a108bd1b1f96df8535d219f9 xen: fix is_xen_pmu()
82c9dfa7b86bbbc4bb7c381be664a14d739879ce net: enetc: report software timestamping via SO_TIMESTAMPING
09b0cd9e1d12254a5041373f4100bd1230d9e921 net: hns3: fix bug when PF set the duplicate MAC address for VFs
ce873501e336aeecf5d08c303a6fbe0520111ca9 net: phy: broadcom: Fix brcm_fet_config_init()
2801b1aa6ba8dc21fe0c35c0619c36ab7b0800d9 selftests: test_vxlan_under_vrf: Fix broken test case
28c81354dbf3c3bdd539a386b0c823ee9b8ebc32 qlcnic: dcb: default to returning -EOPNOTSUPP
859f7b4c065a7329191fa78b1fe5a208cafccbd2 net/x25: Fix null-ptr-deref caused by x25_disconnect
c673a78a95f30bb93fd033388843f90b79df3ad3 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
d10811c5c59d44d69a37f97801b61f326f861f52 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
f36616231009eb9e3c4298f91f74b1af5656864a fs: fd tables have to be multiples of BITS_PER_LONG
1eca1652c11c4ddc0880aa677ee103ce136b7c2e lib/test: use after free in register_test_dev_kmod()
59f4e5e5f4d328eaddf03cb5cbbe5d3dc1804499 fs: fix fd table size alignment properly
7d12be8b725bed3a53d1b36f70b750e62c9ac556 LSM: general protection fault in legacy_parse_param
35618d289afef6f1b31cb63163475328c0246422 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
c7477214394bcf304543f4a1d5d5794aa2ef5b12 gcc-plugins/stackleak: Exactly match strings instead of prefixes
448989685cd81edc117f745a0208d65e33fae264 pinctrl: npcm: Fix broken references to chip->parent_device
efb04c2bc2fd995aa5456e87f60612f980ace7ce block, bfq: don't move oom_bfqq
54e8fedc722d5d9bcbe57b8755911e6d16587dd6 selinux: use correct type for context length
766733af667d393cc140671ab87e8f1f079efb33 selinux: allow FIOCLEX and FIONCLEX with policy capability
8cf6bea417ccd7701bc36814453e53ce716e8019 loop: use sysfs_emit() in the sysfs xxx show()
d15093684a694c5798e3a51590eac7e260f86e6a Fix incorrect type in assignment of ipv6 port for audit
d57a216cc66230dc1c8a6f149dda40ca6998dcd6 irqchip/qcom-pdc: Fix broken locking
a54f0acc9dc3d917bc8c30a3ef928ccd0edbe35d irqchip/nvic: Release nvic_base upon failure
0973f8a9ffd95141524b5e93c712147a985adeeb fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
fc2d471096e0ecd6999ab3e42fe3b4e8405af879 bfq: fix use-after-free in bfq_dispatch_request
23082d99fc8cb7f887875bd9f1be0468239e8bfb ACPICA: Avoid walking the ACPI Namespace if it is not there
07359aa01fcf9f0573525a47d2549dacb255d968 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
c648a3c6980a3bb4331ed5abc2fdf1a9eda16d37 Revert "Revert "block, bfq: honor already-setup queue merges""
d400914ee67a4e92dff227e795e80bbafd6a6696 ACPI/APEI: Limit printable size of BERT table data
59ecb8238f5dfaccbaa263d6a77bea415d3f3dee PM: core: keep irq flags in device_pm_check_callbacks()
604066948caf27039dbd9d70544d245913e28126 parisc: Fix handling off probe non-access faults
a95e78e92e38a93e4eef2df5da6dae7ffdf15a0c nvme-tcp: lockdep: annotate in-kernel sockets
0e22a91302e2e7e27905ec0cb5d591a2083050c4 spi: tegra20: Use of_device_get_match_data()
000842f28b175deca92b686a9e5256328661dc5c locking/lockdep: Iterate lock_classes directly when reading lockdep files
5efa16ff304991cae2737c4442bfdce3c41d1f3d ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
bd330bbe8232bd344f478f76ad343d143099f3d7 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
6e7e6b3f21b58b714ab5a11bca3a441ec7fba711 ext4: don't BUG if someone dirty pages without asking ext4 first
b2d9c5df0d07d49213febd9c4972da340db28b5f f2fs: fix to do sanity check on curseg->alloc_type
f6a891b65042f31a38692dd46ec46f178ed9385f NFSD: Fix nfsd_breaker_owns_lease() return values
7f32fe5066028e177b981eda76692da1c8aa549a f2fs: compress: fix to print raw data size in error path of lz4 decompression
4f807e7163f464bb24ed36e1637d6a94c14d431d ntfs: add sanity check on allocation size
01d4e9abd214f1b2e753c1b3542d70ac1a1c638d media: staging: media: zoran: move videodev alloc
cd65f665c2515ecda5c551b4bfe1cd6764e5c1db media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
f88d31659af039f6ec33be0025abb35a8f3d92c6 media: staging: media: zoran: fix various V4L2 compliance errors
694cceaf10b59f7cb774731ae290c59c5db25c9a media: ir_toy: free before error exiting
1db4b727725fffcb86a2931b91f676d6491260a7 ASoC: SOF: Intel: hda: Remove link assignment limitation
6aa61c0512fea225d5fd3cdc13c367bed896d650 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3393b8502ceaf5fd380bc8fcc220df643f413878 video: fbdev: w100fb: Reset global state
afac448e727a2bcb685319d17f64d66db5735f2a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b83a07ea5486b44aef18430aae8784bce5d8c1ae video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b508aeaeee30fe414c57460b2875da073674a20c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f882c5d03541c3dc341092946715027ebe943448 ARM: dts: bcm2837: Add the missing L1/L2 cache information
2fd93eb5d6c1642ef827225557eb2dde9e339a79 ASoC: madera: Add dependencies on MFD
c065e35b10ee85839a5e23796d4cd68d81451fa1 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
2cd04297765eb604b89d656e9ace2d9f588262e5 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
cf8c12c0e0f6ba84cded8f145c633b6b8eb928dd ARM: ftrace: avoid redundant loads or clobbering IP
7b4026d6cbafb7424ae211bedf1532245e57a91a ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
ebedd29e61c9849dc4df151d77d0e08d3bf66e96 arm64: defconfig: build imx-sdma as a module
970c86552e481ba9f6bc40be96b26879087b3d35 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f1d49ac516023ce36575750dec729548d6668459 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
9201138fc2b2daa7f207276d8026876f3aec843f video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
7e88fad9db1be8a872100b023524ca5cb4f18e12 ARM: dts: bcm2711: Add the missing L1/L2 cache information
263b8b08b32bdb368552bc5ef0ec6b2ca5a3c0e8 ASoC: soc-core: skip zero num_dai component in searching dai name
915fe2103ea83db6ea1f8580a5917839554d20f5 media: cx88-mpeg: clear interrupt status register before streaming video
5694ff70694444020c82b365de19d136692d35d5 uaccess: fix type mismatch warnings from access_ok()
9f68d3794212a9de3c0d2dbfb0d2191643dd555e lib/test_lockup: fix kernel pointer check for separate address spaces
c23e229234929996491382369d73bda6274366da ARM: tegra: tamonten: Fix I2C3 pad setting
affd78613efba1beeb60c4a08d2d8c2756339c4d ARM: mmp: Fix failure to remove sram device
a5bbeec62fa4f47397071680e60386b7af2652d4 video: fbdev: sm712fb: Fix crash in smtcfb_write()
642e2e129576268cad5b532ded297cea1ff702f1 media: Revert "media: em28xx: add missing em28xx_close_extension"
39fe19d31d6cd84e3f6d566ab2274914ccfbc8f8 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
3c7720d40c8cf5e72ad42d1d9429256a7502bea7 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
307146de8dffe35d23d3b5c8bddf2b7f80670d5a mmc: host: Return an error when ->enable_sdio_irq() ops is missing
5f68bf414384e258cee9d9c2b380721ae86fe514 media: atomisp: fix bad usage at error handling logic
62642b762883813657f8ecc415fa43e1c9a9da3a ALSA: hda/realtek: Add alc256-samsung-headphone fixup
ceb4dfd415c86bb8c82c7630f7623df666931085 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
728bb4a5e85a4b456db820233c0328d80c62a3f9 powerpc/kasan: Fix early region not updated correctly
41e9b053198364da3225df33ad1227426caa8fd4 powerpc/lib/sstep: Fix 'sthcx' instruction
b09d2b0273aa046c109876c08f9c48cc2db300d5 powerpc/lib/sstep: Fix build errors with newer binutils
8891f52224a69d14a77bca3a635585bb9d552eff powerpc: Fix build errors with newer binutils
e16570bab5628e067e482ac1d2926b151feb833d scsi: qla2xxx: Fix stuck session in gpdb
ca8a33fe62e434ac29f675a2dd889ea1642bdfcc scsi: qla2xxx: Fix scheduling while atomic
67f35b7178e956d2d856f07f6b767f16f409714c scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
81d92d83578b75aa7d1503a8bb7296ffc827ec7a scsi: qla2xxx: Fix warning for missing error code
67959f7ccb81d746f0e802c7f3ba8a6ee60b82d9 scsi: qla2xxx: Fix device reconnect in loop topology
230a0ffb596249052e7931a0b0e3f9ea49eacf47 scsi: qla2xxx: Add devids and conditionals for 28xx
8db2f286f47fc6c49edfb3463f928aadae6aa255 scsi: qla2xxx: Check for firmware dump already collected
bf3923fbe2d8201dbf653d38d48a84c78feab019 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
cf0bf601915ffc1c0a779fa1dbc5b5c87eefcde8 scsi: qla2xxx: Fix disk failure to rediscover
18b66a845c9d0960193e2886588b792df96265bb scsi: qla2xxx: Fix incorrect reporting of task management failure
70e3b21b9459fc353998863bdffc38bc10dfbf2d scsi: qla2xxx: Fix hang due to session stuck
e0c0756bdaa4e9db0d2992cec676ee5ab621f5df scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
c82372517d4068f69cd50c6f87cee2a97edd14a8 scsi: qla2xxx: Fix N2N inconsistent PLOGI
f7d7240c6cfff5c3c903d2e94382c3ba58349de1 scsi: qla2xxx: Reduce false trigger to login
499afa9438e24ff26a0503d1efd630f4efe8bbbb scsi: qla2xxx: Use correct feature type field during RFF_ID processing
11d825cb7e82803f6f577a46cc047ee93baeef0f platform: chrome: Split trace include file
97a59c1f160828a51945830d733f92485993ff17 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
d5ecf084a5443f7eff6fcb15fb80f705c4ef6b4f KVM: Prevent module exit until all VMs are freed
7d31ac0e7d0e9a6de5f71ac9362737394abb6edc KVM: x86: fix sending PV IPI
86e761e92921e36bdbcc97f16ee8bc8f6ce53028 KVM: SVM: fix panic on out-of-bounds guest IRQ
997e8313d4ff4966f19dcb8d4fba5239a7aec0e6 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
b984fcbd196ea66ac367cb085a78356324edf7cd ubifs: rename_whiteout: Fix double free for whiteout_ui->data
439c71a39594354ed7b4f1fd3bfbfb5d380fa1ec ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
447bb6f30ac89e1ff8acdd23e6c08402497b525c ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
61b0096d441f053686a194cc1a3206ac831a3477 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
57349b2bbda99b432127f48084b7fb34f6fae506 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
2dbe873f6e1099be03a67a77ab38c307f0e18ec5 ubifs: Fix to add refcount once page is set private
a3f51d194dc44f4de8c5e672a9512d65d169a53b ubifs: rename_whiteout: correct old_dir size computing
f90b1bed6f005926cac5d00c9ca3fb0dc7b7150d wireguard: queueing: use CFI-safe ptr_ring cleanup function
1c375e5e8298595f1cdf90486f1ac7d355359883 wireguard: socket: free skb in send6 when ipv6 is disabled
12a6fe248ef25363109578053097a7152274fe99 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
0b4ac6fe893717d5f2fa0ff716999253b8dc6275 XArray: Fix xas_create_range() when multi-order entry present
6db389f24e69e004e13620282449ce818cc2a437 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
608fb3f9309a6fe693ccd7046534e6ca5aa89642 can: mcba_usb: properly check endpoint type
ea56393bd3237428ca021ed15d65a94f62ba541d can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
a5cf25897da885e9e92ef5ffdb006a820abb47aa XArray: Update the LRU list in xas_split()
47660f95e64be33977f7952eca1174f6492713de rtc: check if __rtc_read_time was successful
ee72773e3c4e5c2969f8ce2da000b4d7310144d4 gfs2: Make sure FITRIM minlen is rounded up to fs block size
af2406cb4043b4b3cd6f9ced8601516d14553971 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
f29b2a9111a7ce9729a27cd7acd585fa7eb4af46 rxrpc: Fix call timer start racing with call destruction
903174379727290170a44f851d4b89de8c1d74a3 mailbox: imx: fix wakeup failure from freeze mode
fbbf29efd584ed0dbf1bda449e27089500be23fa crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
90ae011d4f88415de3545a2267f05e03bf2625aa watch_queue: Free the page array when watch_queue is dismantled
fb058caf9d59430f27e6a9ea7134d823a7a47148 pinctrl: pinconf-generic: Print arguments for bias-pull-*
7542c42238f5c19ea3ac87413036a853f770c32e watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
abaaacd188b5012892738d122d13c352808a605b pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
8d73d4c43e40a5710b730907fbbf5c06d1dba1b2 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
f0daf2a3502c00bd7e38126a73946fac0a921152 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
e0843685b03db64715e54c360b2a3c24c785ae02 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
ba0781ea51aaaf8f8f317ba19dba36a8c256dc90 ARM: iop32x: offset IRQ numbers by 1
31438e123650b5de97d13f1121ca36fc0984f031 io_uring: fix memory leak of uid in files registration
8e97808ca6ede0a808f0b83c1a6d7f00fbf63fbe riscv module: remove (NOLOAD)
8a5428bad6bba1d2c4e605cfeeb280db31406c30 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
7d04235870a7f0f636f02d948a2abdccbfc19970 platform/chrome: cros_ec_typec: Check for EC device
55179641a74b13d4464a79e8aeb19494eb162148 can: isotp: restore accidentally removed MSG_PEEK feature
0a877667378afe9994d346d8f93aa15d38b656b7 proc: bootconfig: Add null pointer check
bc0203707ee815c21a8ade4ee854f842f1ec3e93 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
bfa4f51e87eaf032a2136bed9d590b47dedb1b52 ASoC: soc-compress: Change the check for codec_dai
6dc7ba7ccd8cd4a3592268103486296821d28021 batman-adv: Check ptr for NULL before reducing its refcnt

--===============1653870286896740740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68fabe89d677-6db20d1e9706.txt

0f7efebbc4c0f2800dcb2fc6832a811849c469d1 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
56b97f08a11f969ae9f36446c0890017a3117e5f USB: serial: pl2303: add IBM device IDs
a93f97d2bc7510b90450344a887afd3f5d4e140f dt-bindings: usb: hcd: correct usb-device path
906d2f210a999f6e0878b98a9e7cf5a7083d87e8 USB: serial: pl2303: fix GS type detection
653f64e72e77b4c90a965f6d194ff66b615df92b USB: serial: simple: add Nokia phone driver
1d4f9b33cfd1645ec453ead0641c5c7b1442c305 mm: kfence: fix missing objcg housekeeping for SLAB
f434df6cde47114dfd39103a8ea543484aaa96be hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
25236161c2004b71bc97880182b6e4ad8026f8a2 HID: logitech-dj: add new lightspeed receiver id
955c9ecf15b5bd438444d3faf01ce0e1adbb5e80 HID: Add support for open wheel and no attachment to T300
73df31cb967a948f0832af0966d91ce388c57a84 xfrm: fix tunnel model fragmentation behavior
a00089d11ab638a89a411b53394007332252daf9 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
c00542950a0333656373b48775f9103a21144575 virtio_console: break out of buf poll on remove
3d83fba1388ffb1739dc734f2ac1e1566c7467f3 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
ac49dfefe06d67f2aad4898558bfa117defd5186 tools/virtio: fix virtio_test execution
81a4d986491e1faa9552c505b795993bfe4a3001 ethernet: sun: Free the coherent when failing in probing
807f210fafe7f0522f9a0d605dcbd845a5672daf gpio: Revert regression in sysfs-gpio (gpiolib.c)
93377627cfbd89be5f1d83666ea9dfc348040bdb spi: Fix invalid sgs value
e74e55ee8480ee32be2b767276f494e6dde0b2d9 net:mcf8390: Use platform_get_irq() to get the interrupt
aac7f3808b7a29d51bef260f49db01bd835fad24 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
72944585995baf1fa1006a1ac000167c4024073d spi: Fix erroneous sgs value with min_t()
f4d3a8e6048b58708ff04d92e002f7e9a2650829 Input: zinitix - do not report shadow fingers
e455ba44bd3038b92f3dfb2c52e224d7e5cd2b75 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b7164d2ee77173a0b61357f28f4cee2e78b2e2c6 net: dsa: microchip: add spi_device_id tables
898a184b9964b8b1b549577d113c32ba23e5513b selftests: vm: fix clang build error multiple output files
a8c59431f2398a8dad6da3239e4002fb2c05cef0 locking/lockdep: Avoid potential access of invalid memory in lock_class
6d9877b27f36b114f51b54338bb49e9217e2251a drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
eb677841dacf7f76ffeef5e835433bc69943579f drm/amdgpu: only check for _PR3 on dGPUs
bfc5b9c583367027486ed3a32da7539f8f117d54 iommu/iova: Improve 32-bit free space estimate
5101231910a6a6295d46135dce28e8c391bf05ab virtio-blk: Use blk_validate_block_size() to validate block size
48942995bc2443bdbb5ae257c91816e48d3f5e2e tpm: fix reference counting for struct tpm_chip
960a9d62fe823a596654f7c885600bb2ad1675f7 usb: typec: tipd: Forward plug orientation to typec subsystem
8e4a39947be96e8aec3898d9efdfdfb3f1c5d87a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e90a3f3f874f1022ed43120afac43d516280b26e xhci: fix garbage USBSTS being logged in some cases
4de97561dc88816390d542b275900ba526a78291 xhci: fix runtime PM imbalance in USB2 resume
2a8be9c29aab178f975521e337760f247ee4548d xhci: make xhci_handshake timeout for xhci_reset() adjustable
1325a8ccfe8d99c050b659eca72c58b8301fd4ac xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
b1f8328745f4d83c853bdf44fce16760b861d7ae mei: me: disable driver on the ign firmware
51647d987ca5d358dd31618676ecca8519f2f0b7 mei: me: add Alder Lake N device id.
ff736a221a6eee695dbd4bcc0f69f9f9d653d081 mei: avoid iterator usage outside of list_for_each_entry
34d042b7dd716f2607a419cd85617498491f7313 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
4b38b0fe87e61812e6f91341918af8f4cfc112f1 bus: mhi: Fix MHI DMA structure endianness
a0cf3e66168a739d295227e8123f9e58d9de37ea docs: sphinx/requirements: Limit jinja2<3.1
2271170ce13add0985ce38b8717be377c9a1ec44 coresight: Fix TRCCONFIGR.QE sysfs interface
0da8c99acfe571a645a193db5e955357ddce082d coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
4394aecd6243d6e117ee29d725d0df0e0ded5b20 iio: afe: rescale: use s64 for temporary scale calculations
7de0af97ab6333531ed4e857d42f678856e1767f iio: inkern: apply consumer scale on IIO_VAL_INT cases
bb6982ea555574b435b0ec0af0dffe0693d06f45 iio: inkern: apply consumer scale when no channel scale is available
566380533fa2348f69c848c17183291d21962a78 iio: inkern: make a best effort on offset calculation
1c988db048dcf580677b4fe3ba36675a1cf907a9 greybus: svc: fix an error handling bug in gb_svc_hello()
46388826dd522510d72d690b3dd6bf345ee88c24 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
dcb0f420c52b80aca74a89601414b53b5b07709b clk: uniphier: Fix fixed-rate initialization
058ebd7b28d9aeeefc56097ff7b49af6104b0d28 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
822c38ac36dc4d4cfa42b36fb83bfe53c638b898 cifs: fix handlecache and multiuser
a981c0cb987cddbea111744910a65f058bdc3ea4 cifs: we do not need a spinlock around the tree access during umount
0ee39e08aeb8ae00329421a81520c392eb6ab9cf KEYS: fix length validation in keyctl_pkey_params_get_2()
f2266df54a5bab780d5c073b2aec059f402ed3b3 KEYS: asymmetric: enforce that sig algo matches key algo
54e7651c2d754ea8a4e0ed0689a12bdfdf7c62ec KEYS: asymmetric: properly validate hash_algo and encoding
6f1f0cce9115a8c5a8030536b35b83a49b770756 Documentation: add link to stable release candidate tree
51a264a7562ce746ba24a2c0dd88d644a88d1151 Documentation: update stable tree link
e9686baf728d116f49ac8487b65459088a6c513f firmware: stratix10-svc: add missing callback parameter on RSU
793efb9480b33da19b0ac1bf914e6f3a967cd72d firmware: sysfb: fix platform-device leak in error path
c842bf841bf7c23c1331d8817349b184092232b9 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
cd7f2e6d4e992f783cf0bb021524ecb819349603 SUNRPC: avoid race between mod_timer() and del_timer_sync()
a6cdf113c8d849c0b7524e312bd2a04d0cdd1139 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
24963408e973e5ffd9fa927fba1193fce397b6fc NFSD: prevent underflow in nfssvc_decode_writeargs()
5342bda1078ed7866fe4c902c2610c9727ed81f3 NFSD: prevent integer overflow on 32 bit systems
f335fb81a426bdc93b8dfdb4e444b99f4385188a f2fs: fix to unlock page correctly in error path of is_alive()
30ddce668799c86cd46c1103692b40b0e78c6f66 f2fs: quota: fix loop condition at f2fs_quota_sync()
686147e9344f99018b2219efb7658d3aaf4530e3 f2fs: fix to do sanity check on .cp_pack_total_block_count
8a32d3e0d2ee7f968e83865fa51ef1d1961615f0 remoteproc: Fix count check in rproc_coredump_write()
a4b7350d1e4e97b664ceffcd66bd95bf94c163af mm/mlock: fix two bugs in user_shm_lock()
daab2fd71511394b75f633ba5467097da1de5808 pinctrl: ingenic: Fix regmap on X series SoCs
ede61beee383e5c440cf85973be2878c647a3fd1 pinctrl: samsung: drop pin banks references on error paths
e462c3ec63e841e32e654870373cca766ac4ce67 net: bnxt_ptp: fix compilation error
ed02931a8f69b167c74743721eff63823549b2c9 spi: mxic: Fix the transmit path
e5d3e11f21abb273ea6f73f678e2acb66ed4c3b1 mtd: rawnand: protect access to rawnand devices while in suspend
69f909c02a20e56affbb14a45240aa8e2cbbb4c7 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ddf82833ebb2a902eab20af6c4f27ac0ab5a1dd6 can: m_can: m_can_tx_handler(): fix use after free of skb
d247634e41f9e6c02de180eba401823342a7c681 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
9c2f6bf8fb3e7c56e6da51e8c30364285ed54c2c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
35c6209e53fd4cd76767d4fd819ed4e5dd4bc02f jffs2: fix memory leak in jffs2_do_mount_fs
1e4a64408016f5087e063203e5d80ebf79793a5b jffs2: fix memory leak in jffs2_scan_medium
e6b58f65319ec65b280bab7d84d8f7171c6ce040 mm: fs: fix lru_cache_disabled race in bh_lru
b6987610edffc252f1e0008a9241056d348f1176 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2c29195585c896696a57e46e412f96f00e5c845f mm: invalidate hwpoison page cache page in fault path
84cce5f329f926675ffdee6fb58031bd99965330 mempolicy: mbind_range() set_policy() after vma_merge()
580c38dbd2b42234ad6dbd8460c559d1ca7ba31b scsi: core: sd: Add silence_suspend flag to suppress some PM messages
765f3d2d1852bf8c1b41a388fcc0aa9bcd75ae5f scsi: ufs: Fix runtime PM messages never-ending cycle
067ac5534cc63e9f342b6471c3573d0a1e752ca3 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
c0c3f2611bfd6e6721a8967b38e2b83658ebb782 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1728d3c8843934d64ca6f48c4e3ca535ddcee0bb qed: display VF trust config
87f16337d6e6b4c0c8cb1865cf9074e36b14b9e0 qed: validate and restrict untrusted VFs vlan promisc mode
54c25d4d561b6919a33291cb6a66c8aef533136f riscv: dts: canaan: Fix SPI3 bus width
90faa4a16bd6bb17dc46e6332160916351dd7727 riscv: Fix fill_callchain return value
2089d3d6269d2dcac4abb2a610782bb07a920008 riscv: Increase stack size under KASAN
7d9e40587e1b59bab79a75b8ed66cb0e9c6272b0 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
7d3298c2f554640e8c27949abf619c8b813dd7b2 cifs: prevent bad output lengths in smb2_ioctl_query_info()
5016f53fd79b27afc72ecb027075a7e4e146a3cb cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
5de502c7cf8b6bfe9ee65d355680aaa6e62e15d6 ALSA: cs4236: fix an incorrect NULL check on list iterator
0267f62d3ed3f5d2689c0dc3804bf2ab4dffd78e ALSA: hda: Avoid unsol event during RPM suspending
9939f3eae04c6bcb261ba3a7abf425ca447826d0 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
155b2a7d60f5d54ba59d624a50423025d7815ea7 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
028beb10daa1182cacc085f40545ea64a3c3d897 rtc: mc146818-lib: fix locking in mc146818_set_time
393b991a081e5c286d39d7671730e58a3f0e344e rtc: pl031: fix rtc features null pointer dereference
4680caec03280b20e53cbbcebeefd58863016f71 ocfs2: fix crash when mount with quota enabled
cc0da627f2ee4fbbf2e7df07c0d7d417016db6d9 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
85b81024fe8fa6c75d8e5dcd1810b679df4e072b mm: madvise: skip unmapped vma holes passed to process_madvise
79ce74c17ec544c18eb47248a8ebb8a6a706332d mm: madvise: return correct bytes advised with process_madvise
934a7666d525741072cbecb05cc64a3458e8e24b Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
503e4153665fe821ae59919fb17098edf12bd25d mm,hwpoison: unmap poisoned page before invalidation
645d04c45d242c8319c78255b40b42be9cad382b mm/kmemleak: reset tag when compare object pointer
1776f45de0d12767940608e6c4192058ec345a5a dm stats: fix too short end duration_ns when using precise_timestamps
f8e9b3fcb954b543f62ae474ca3936aa1ab3a475 dm: fix use-after-free in dm_cleanup_zoned_dev()
744aea5a92aae952ab8b5bdb4be2cc5594705c59 dm: interlock pending dm_io and dm_wait_for_bios_completion
35c9ba993e4e5aeaabd2700ca0a570c7927ea0fa dm: fix double accounting of flush with data
dac4aeef074fc493f96412a0ac15422de1e6d316 dm integrity: set journal entry unused when shrinking device
e8043142d8215a65a10c6a5bf787422a8c1a5ae3 tracing: Have trace event string test handle zero length strings
78c1101d9f3e3131c3e9e481b180c3b09439da3a drbd: fix potential silent data corruption
46901b2ec2cf2de809d7dc11fa427c3d5415c903 powerpc/kvm: Fix kvm_use_magic_page
b3faf032fac47295072a8483c5e057f2ed76e168 PCI: fu740: Force 2.5GT/s for initial device probe
2621cbb28ef46b513931430e4c4ce4c213a107a6 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
c245bb381e75fed8522c0f5bfd4b3ca216fead20 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
f5fe998fd32f070fb42ec36cf8bdff95b1f98deb arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
36eab29fa487fbcac7c41a8983ab62345821c8fa arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
5810544eee418386cb5e88350ea10e34343f612f arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
5d92f332bdecfaa7eea177e69b890a7d06f83646 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
d7267d8c3f42dcf0664ee5850d6f4688c2e08525 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
76b561244b0ecdce4af267c4db426836eef0e3bd ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
13a063fe0534024441033c396719ec6df0a53378 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
0cad0be3fecc682d72cb235ea3200c6f67b86708 ACPI: properties: Consistently return -ENOENT if there are no more references
4bb7f6ce6bf4022d221d97b2bea13177b2362290 coredump: Also dump first pages of non-executable ELF libraries
7bcfc806b53255681aacd881ef071d7442a3efa8 ext4: fix ext4_fc_stats trace point
09e9d60615060c5c0eccdd8d31598090fc32e076 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
a540038b7780985fa34851989f6136ae88d3c9bf ext4: make mb_optimize_scan performance mount option work with extents
ae3bfcb0b57b40f2bd00cd45033338248c05d2d3 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
85fdaade249ba9db1d05a39f98421a88fc8360b1 samples/landlock: Fix path_list memory leak
3b92fc5fff823c45cd4a13c402b2cb45dc89004a landlock: Use square brackets around "landlock-ruleset"
f1d5c27e14e159d6ff936f904097f66404efa330 mailbox: tegra-hsp: Flush whole channel
b790fc03ad32769a7b7aec949e078e756e5549d0 block: limit request dispatch loop duration
605568e77c69f4cb4839034127eb7e966542280f block: don't merge across cgroup boundaries if blkcg is enabled
f0c05760053d0a808193ddb2a2bdeb505c756810 drm/edid: check basic audio support on CEA extension block
9a727aab636de0b9ca4606c7dfb5948a409f9039 fbdev: Hot-unplug firmware fb devices on forced removal
f9a21d1dfca59963fd5ec9932492d65febb8b641 video: fbdev: sm712fb: Fix crash in smtcfb_read()
f97ea8e73f8aa6b8a203b719cfc789dbbd818041 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
e684b2b20fd6306822a25405fbad84ae94e8de53 rfkill: make new event layout opt-in
ba9e623ba0889b4442d872d55e7ebd4c3a502f4c ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
c0efa97ed3fd233ee2a56314ae7dc7f5591b3066 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
2b5d59c68bc7e9d0ed73dc7ac61bc9e8b2efc0e1 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
864daaf7308e686db60e8b097b6dbc4d8c8f50c3 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d83993f8a667b35749934fe54eca7a4be9a9e71f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a6b66b787d56b294040ea40bba27adf24d0d2de0 mgag200 fix memmapsl configuration in GCTL6 register
3e4f6a920a440a9e859b6123b23ada7b9d597fcd carl9170: fix missing bit-wise or operator for tx_params
f40da88a41ee597ab36e4d7b0b82cf9a43182b32 pstore: Don't use semaphores in always-atomic-context code
39f4e4270c76cb1382653773a3984341bcd47a15 thermal: int340x: Increase bitmap size
44aa19c656e8469f574d085c9e92ab3ae9911e15 lib/raid6/test: fix multiple definition linking error
14fb12d33a309e1d06a19c372afdfe6a530aec94 exec: Force single empty string when argv is empty
d9279398639e4b6461a7d2f2c1b5e4688b501bc2 crypto: rsa-pkcs1pad - only allow with rsa
13e7fb989570b99ae0f5fb588828b2d3b70c61e7 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
a4053282a5871c54bfe330857666c117f46c4689 crypto: rsa-pkcs1pad - restore signature length check
7e77b4f61468da886fc2926bed98a9335df4dfef crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
655af77d1a8488e83cf30f159aafd98a88dd1e37 bcache: fixup multiple threads crash
8d93230a6a75335a6ef8665d76ffcf17cc2b1d8e PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
6da26c5f7b5a7dfb5e9d2ce98de75f47a0f6dfa0 DEC: Limit PMAX memory probing to R3k systems
57859d9f794c6f340ffa14c47beaede94df7b614 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
45a619126c58fbdb063dc329e1f4e0255a8bd407 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
c6161f7aff95acc54ac4fa17bd807c5e31eb79c4 media: venus: venc: Fix h264 8x8 transform control
d6704b79158e4d91b14456de76fb60ca09a29ce9 media: davinci: vpif: fix unbalanced runtime PM get
6bae67475a8bd2154cc3738d7d0bb2d2145e08fb media: davinci: vpif: fix unbalanced runtime PM enable
3d3061a8e9e8e25547827ee26672224ea1ce818e btrfs: zoned: mark relocation as writing
e069a2d6677afe4a13ab1883a37db216b8a82559 btrfs: extend locking to all space_info members accesses
2163109f07786ea736ad92ad97b121e883d72e69 btrfs: verify the tranisd of the to-be-written dirty extent buffer
0596eefe0d45412dea35a8a047465a90004691c6 xtensa: define update_mmu_tlb function
8ab53f5f2feba9748a07737778f1c2d99527af59 xtensa: fix stop_machine_cpuslocked call in patch_text
837b99fd9f1e41052b6da3e3162e98ff399e9330 xtensa: fix xtensa_wsr always writing 0
31cb35b4340fba170f0e555af124828243b7967c drm/syncobj: flatten dma_fence_chains on transfer
eba0649c6ec05529c39dbc72b596396f3ebe8a08 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
b0f48baf578c8338b64f2d8fc07c01b29d38529c drm/nouveau/backlight: Just set all backlight types as RAW
a528f19b1ab47b8a259ac3d2f595c8cd27e0c0b6 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
0ab3f25d7d4aff01ae9990883b2632eaf8ebb25c brcmfmac: firmware: Allocate space for default boardrev in nvram
e27aa10bb99069417d4609c43fe81b856f515458 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
be1ab12199ebadcdac1da3d293ba1465c07c22cd brcmfmac: pcie: Declare missing firmware files in pcie.c
92aa077a10dd5614b702cf995f6737a99c9aadef brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a224b695444769c9fca4e1e7e9180146fa772301 brcmfmac: pcie: Fix crashes due to early IRQs
6e7307429dee24e149706bcd1f87f85e7c17b12e drm/i915/opregion: check port number bounds for SWSCI display power state
1544365e99e8c5800e06198e343313cc9c16fca1 drm/i915/gem: add missing boundary check in vm_access
5fbd3406d46351043e3ccc6f9e7c5d6124edf7c7 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
142724cb5795e9ff55172a8b92d7e778c058088a PCI: pciehp: Clear cmd_busy bit in polling mode
b4e1108485c48bb3af910700d7dfbed4936f0b03 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
fcabdd0c89e9337e4fc3a6e4268a784db7842317 regulator: qcom_smd: fix for_each_child.cocci warnings
cec274f1f9d14888b252f7270de4146948a3cb4d selinux: access superblock_security_struct in LSM blob way
dcf1fd8159b42c4498f854c35112bdc89ee877d3 selinux: check return value of sel_make_avc_files
69cb48137eded9ce25c40ce03333d4370b019832 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
5fc467d24aad73894f3c0ac63ee397d542ca6f15 hwrng: cavium - Check health status while reading random data
752f6e2e6c352b2ae55ad9a64458827ba0afaaf2 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
999dbf6a1f7759e1d430daaca1e6d927dee9ed47 crypto: sun8i-ss - really disable hash on A80
d82c92f78bb03bf27799f94b4bb55ce2e2cc19ef crypto: authenc - Fix sleep in atomic context in decrypt_tail
66263ecb741df075c9374b19ab58f498ca0b508b crypto: mxs-dcp - Fix scatterlist processing
15b9125df49d7e0f03829fa1e35baf00ae809796 selinux: Fix selinux_sb_mnt_opts_compat()
b01dcafd07ab8d93178682ad8e140221062817ce thermal: int340x: Check for NULL after calling kmemdup()
ec09c7144f82d3f9bad1a8e8ae9d3fe14cad8236 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
772f1703415816645e623123cbb9621da4a47dd2 spi: tegra114: Add missing IRQ check in tegra_spi_probe
5e4c86740baad2131fabfbf8da36f94106ccb27c spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
d95cf9c872dd55c47cd5085d23bc06033570c44d stack: Constrain and fix stack offset randomization with Clang builds
b3f2303ddecd34731b2075de96f131465c14ebce arm64/mm: avoid fixmap race condition when create pud mapping
28e3cf268501eb8e53bf487d95bf18604ba2d7e7 blk-cgroup: set blkg iostat after percpu stat aggregation
0525090895a60a86ddf051ee2769c0f89f7acf2c selftests/x86: Add validity check and allow field splitting
ff24d7eba11b9b5ebff5853e8d6c151b66e4e8c1 selftests/sgx: Treat CC as one argument
1e3df7e99b014730a7d2fba8b7b781e18b6f6a94 crypto: rockchip - ECB does not need IV
1233f2bbbf7ef2dd7773deec47b03d7b410a9a61 audit: log AUDIT_TIME_* records only from rules
fca669623550d2648c313ccbe6fa7a142a654cf0 EVM: fix the evm= __setup handler return value
950f063eb651972a45352cf797b7da5f7d7f9567 crypto: ccree - don't attempt 0 len DMA mappings
522f8c3fed01e95775bcd33300e069e4f60aac4c crypto: hisilicon/sec - fix the aead software fallback for engine
14ec8ea887ec06b072815a126faf756c630c299a spi: pxa2xx-pci: Balance reference count for PCI DMA device
f7b732f020dca57faf18d5ce025808e61a3364e2 hwmon: (pmbus) Add mutex to regulator ops
3f1bf96c32c280527d8e87cb6ab10ca2b8bc14fc hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b88c9e09cb2ac4b7520ba45e0e0abc3c5126561a nvme: cleanup __nvme_check_ids
5150a19b2c9e048ad34756c3ad881195c38cc487 nvme: fix the check for duplicate unique identifiers
bcdb13e690b3c9e4f0cd3128ec721101d7a7d564 block: don't delete queue kobject before its children
8d81a67a0ad78f902b435d83f04ef8ecaec37cd7 PM: hibernate: fix __setup handler error handling
08eaae05ca725c55ded293be50099856cf9590a9 PM: suspend: fix return value of __setup handler
b2caadf831568044f273baec2926e828e7192361 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
abf11bb56c357d6e776ebb2cf3154337807fc7dc hwrng: atmel - disable trng on failure path
c468cc19a219f177e3725829cc65dff2ce91ad7f crypto: sun8i-ss - call finalize with bh disabled
8843c9763b5a6dcb335edd549546bd818cecd38d crypto: sun8i-ce - call finalize with bh disabled
cb8ce833d98e7529832840032133943dfd556c03 crypto: amlogic - call finalize with bh disabled
d82b68fea65c9579ab9fe2476c2114aa366c7a66 crypto: gemini - call finalize with bh disabled
1ad47d51835f21de85e3d346129517f3989f6ecc crypto: vmx - add missing dependencies
e061115c48b743a35966a3bba2f9e431ac92d8cd clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
a30979b01ca549e61160ae6907b54f75d6e2bd1a clocksource/drivers/exynos_mct: Refactor resources allocation
8b46629ec19ab70cc515b54793cb5b0c81df2f79 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
ee02d45d72b7ef8fa7fd87a2d8c5f8a40ce43147 clocksource/drivers/timer-microchip-pit64b: Use notrace
10761f6bb531d017f68dc755fb453489dce597c2 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
c718b380806d8cb400d6bbc7970adf734ebf5e0e arm64: prevent instrumentation of bp hardening callbacks
b4a3f65df43e5a86b8861ee65aae8e7442e8bd0d KEYS: trusted: Fix trusted key backends when building as module
6ac1d684acb199e5dce85dae2cdedd5fe7d0a7e0 KEYS: trusted: Avoid calling null function trusted_key_exit
00e142513a569e3af16633c14fe1ac926c24307b ACPI: APEI: fix return value of __setup handlers
4b4d4c762ba69f944d89630c8cf14025fe78e178 crypto: ccp - ccp_dmaengine_unregister release dma channels
33297929b37ea260a5d0aefde9250c7850914428 crypto: ccree - Fix use after free in cc_cipher_exit()
943c6a25b08ed3fde8cf3ddd317732fd57b41fd5 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
ca3bc23d9dbd5f9365f1d8f1340527d99d1defc3 hwmon: (pmbus) Add Vin unit off handling
4da98a1e6d8f7c4239498f717b14fab9b5ec0c5e clocksource: acpi_pm: fix return value of __setup handler
54363ecef4abcfd759f28c3b11e99f2eb9df6621 io_uring: don't check unrelated req->open.how in accept request
c2aebe48011e331cc3b9cfc8ea3d30130bd050eb io_uring: terminate manual loop iterator loop correctly for non-vecs
79a535b72d0b15edd1f2c521d74a08ee9aae5c6f watch_queue: Fix NULL dereference in error cleanup
945b431af3116cdea06bce1feb39b2029202618b watch_queue: Actually free the watch
19eb88134803703b0425eb84ace1a0f7ea14681b f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
1592cb1da4abd09fceb91dfe5ea971eac46ea4f1 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
1c51b4870e2ec8e7948b633443e4cc30d705ea00 sched/core: Export pelt_thermal_tp
97831b8ea6af4aadfaaa026fe201e16cc9c13b8b sched/uclamp: Fix iowait boost escaping uclamp restriction
d9d2b71820df92fb32538238af0ebccf42bead57 rseq: Remove broken uapi field layout on 32-bit little endian
76923d1f6342e4fd29239cb8db1271ef0f981d89 perf/core: Fix address filter parser for multiple filters
b31d71425e5a94d29efcf5a1f77d4d112c4255a0 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
bac1cda442cab62ced4b8326658f2fcd3ee30590 sched/fair: Improve consistency of allowed NUMA balance calculations
55455bb6229f1e61989bd84a9679e9e2edd9361a f2fs: fix missing free nid in f2fs_handle_failed_inode
a05c576ac88e71d1b7509d4eccda99c1ea0c6bcb nfsd: more robust allocation failure handling in nfsd_file_cache_init
1c6af33e07677b1646c90ce38a1443d040733a58 sched/cpuacct: Fix charge percpu cpuusage
5dd452645d33a5f953272a54c4f9cd5fa512665d sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
f6b79249d2a1f8f8a3ef4efc5fc246bff69b3386 f2fs: fix to avoid potential deadlock
d39c0c968c7565d5959d1f4121ad4b37a1b2ba68 btrfs: fix unexpected error path when reflinking an inline extent
8d23944f88cae6aaf03b9116487840c0e3ca503c f2fs: fix compressed file start atomic write may cause data corruption
1dcc4c900a4c95ee1ebee00212efcf1de70928ec selftests, x86: fix how check_cc.sh is being invoked
e284aa27e978c2cd388f2ab1c4a562d3438e6379 drivers/base/memory: add memory block to memory group after registration succeeded
aa549a812567b2b28fb339d620179d5e308a7c2f kunit: make kunit_test_timeout compatible with comment
a2335e45e568f930bb3af610e6d52080681fbddf pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
12bc536945f49f87ed5d7dae4fc1cf4213ad9723 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
2f0291ad1578207645ee3c1274e4e21461051016 media: camss: csid-170: fix non-10bit formats
1c2d0e55d770b3ca6ae4c3b24256127c6a0ad85c media: camss: csid-170: don't enable unused irqs
faef11e30135f066628948a19e0d80f762f46865 media: camss: csid-170: set the right HALT_CMD when disabled
14fd2c098c17674a01936b27de30d01f057beba5 media: camss: vfe-170: fix "VFE halt timeout" error
db795176b39cade1880c74910085473b3e56cb7c media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
82b4753c22f7125e8faaf8087f1ba2085d644337 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
3b398ba1feb1552a79e896fb143761eb7ea045bf media: mtk-vcodec: potential dereference of null pointer
bd901e797d9936b74910750ffcaff313e7e14d8b media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
d0a79a283d74949b631d6e28f71b062196d5f5e8 media: imx: imx8mq-mipi_csi2: fix system resume
1ca3f57a85b4e3385d0ce88f7e5b21e74aa3937e media: bttv: fix WARNING regression on tunerless devices
cc829d4426ad16ab320a98965c30187f0cb73091 media: atmel: atmel-sama7g5-isc: fix ispck leftover
46a45717f25205b9ae73379b6ba982f3da9af54b ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
7fd012f782f645b8fefc532ad4c1da867bcdf00a ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
2792535a741c3e7b4faf0f01c7ca508d11f23055 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
0bfcd70f17f05fdfe6b42a099012d98dcc6a4796 ASoC: simple-card-utils: Set sysclk on all components
0c1b3bcb1603565ffce8b19c8553f93c401e2c7c media: coda: Fix missing put_device() call in coda_get_vdoa_data
70e8377d4210a419e70e635a02c6b5583d34fe96 media: meson: vdec: potential dereference of null pointer
ee1aa78436d79dc08f3962c6c5341a4643386186 media: hantro: Fix overfill bottom register field name
651833f6f74a239f469750d771a5175335662781 media: ov6650: Fix set format try processing path
859d509cc9d97327dc29b8b2d5a536425cc78ef7 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
f5915a2c02e12bb3e81e5a84afe5e6769ea03c1c media: ov5648: Don't pack controls struct
df164abb12a869ed9d9374f5d1891b4f2c560d75 media: aspeed: Correct value for h-total-pixels
314b05c4f1ad1e94b351b4ea19d97561aaf13a32 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
16642d1fb8b79db122b37de35a842788b091085a video: fbdev: controlfb: Fix COMPILE_TEST build
bdcf369a68fa3b81b138d3e83f9ff4f1172767bb video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
5f7855ad7ac41c1a98d20d2bde808868f61fdcb1 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
b3d651600b6e487c35d3ca3fa20db0981ba85bdf video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
07f229e5b8f94b3966d4e890cca9a45f046236ce ARM: dts: Fix OpenBMC flash layout label addresses
c24ea723a9190779fffcbb4199c2cee4cc71775d firmware: qcom: scm: Remove reassignment to desc following initializer
5d270aaa91edfbb4aa868716e74d8acc8db7f1b0 ARM: dts: qcom: ipq4019: fix sleep clock
a6180e134fcc2ba6833ea592523754bb48f8c336 soc: qcom: rpmpd: Check for null return of devm_kcalloc
e3e8813287fe7ad19528dc4cdaf958c1f811dcbd soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
f3272ccf82ae89b6d460605965aa0309702e8ce7 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
2f9d7a68a1fa20aa23bc8b1a818ef50fa7c97cc9 arm64: dts: qcom: sdm845: fix microphone bias properties and values
7678c49f759d3698eb11efb07fdb3600695043ed arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
7e382398f57a95ed3f723d576b6e470cd448893c arm64: dts: broadcom: bcm4908: use proper TWD binding
1f0f2e34547e0350d404b5730dc14814da546c44 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
a82c92a63859490f8aedfd10a9db9f805afa13a7 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
0d3c81146c1ece54559271bf7ccc76be01704aaf firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
b37ded62aee81407237b6b60815408727b30bd40 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
af906fa1f38c7f483e21a55c8ee844532ff3614d ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
09bf646c039927d3854c038d2bc9e4b1acdd11a4 ARM: ftrace: ensure that ADR takes the Thumb bit into account
f769555527c7c2dbfd9d96d45ff881dfb738e5b9 vsprintf: Fix potential unaligned access
484be4eb6019ebf80d7f583657babb31ac69ee7a ARM: dts: imx: Add missing LVDS decoder on M53Menlo
f083aee93fcf25065d5f800832b030771d9b0089 media: mexon-ge2d: fixup frames size in registers
2c2a92e9a324580d010f322b1a9ae37766dcded5 media: video/hdmi: handle short reads of hdmi info frame.
863cc00957908a8b74bf75523a6e62cedba3f72a media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
569acbd9733bfd6b0373a3512e8191504f2fcb8a media: em28xx: initialize refcount before kref_get
f666043300550fb005725ce8c5f1cbb3438bf87e media: usb: go7007: s2250-board: fix leak in probe()
e1db1cb2c5fd3fb2d1e2e23ac060037e3f2cebff media: cedrus: H265: Fix neighbour info buffer size
d08a89f7632ae7c9cc125c5773b972d186cd5f5b media: cedrus: h264: Fix neighbour info buffer size
4535279f366749fa65d450ac5a05c6a7e06c6dfc ASoC: codecs: rx-macro: fix accessing compander for aux
b802e73deb15b3e686afa5d9a125299b5b36056a ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
a2c91146de643792ea82fd0fe9e12d53f2414ed2 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
6cf96fc278fba9e5efd55f5e874981a64f0f5f94 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
06acccef1d5d313c1de5a93263c502b6a0467946 ASoC: codecs: wcd938x: fix kcontrol max values
1930ff10b1e36f2f365114389f7ed11a483fd7f1 ASoC: codecs: wcd934x: fix kcontrol max values
da4a48722728ee598ca35d54003c570fd999b028 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
7745932b32bd0949494e3b42ad6f392de55d77b9 media: v4l2-core: Initialize h264 scaling matrix
5306c36cff4d58657d9d6d66bbac4f7d5ecaf31d media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
7652b28b576329be3dde7a860a7ba9dc9d58fea5 selftests/lkdtm: Add UBSAN config
510578166e1c664ae5119a96105e773f496e0038 lib: uninline simple_strntoull() as well
bd29e34f83eb8855769addb3ab9857fd89ca28cf vsprintf: Fix %pK with kptr_restrict == 0
81e3022e66aca83484dff4309a58d309fee94c57 uaccess: fix nios2 and microblaze get_user_8()
f7324b85ace704063daad97a7ae5573c6e716079 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
9f9ca88866c2a97eadc13af49458c8a8b2f0c537 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
4f1421bde0570481c7cd483593d05aceb63bd6f0 mmc: sdhci_am654: Fix the driver data of AM64 SoC
42aa54ef75d18222a91ebfd40e51124a46e2d7bb ASoC: ti: davinci-i2s: Add check for clk_enable()
cdbab974869d62d4a54d597b7c52e98b33264416 ALSA: spi: Add check for clk_enable()
fb29b57236f07cef8ccf0d539c440cbd53a091ef arm64: dts: ns2: Fix spi-cpol and spi-cpha property
18ea75a4a37708e1925a1b462e54673ad5db5519 arm64: dts: broadcom: Fix sata nodename
2dd41e39a3a2c78de0d45c6f8145b3c8235eb5c9 printk: fix return value of printk.devkmsg __setup handler
b48343b5e7f3ec44944ec44bce21ee8b5e44616a ASoC: mxs-saif: Handle errors for clk_enable
74cc4e95d74ef05d6473e429f879e49cfc55f07a ASoC: atmel_ssc_dai: Handle errors for clk_enable
48d658ae20e0185c63996bc27a9734b85cbe9528 ASoC: dwc-i2s: Handle errors for clk_enable
d7d4e67001c96fca85afdf9c78a597803cbff1c3 ASoC: soc-compress: prevent the potentially use of null pointer
dadbcd3aa54a6096ec5f93936feefcadebc346a5 memory: emif: Add check for setup_interrupts
f1681fdda262bba24e0d32312d11cfacb216fa45 memory: emif: check the pointer temp in get_device_details()
28b09494146d4f87fa0a00388d7175923c1a79be ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
9c9841a03d413f51763a2431074b6c00bf478c12 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
238974f8f8df908c8602ea70e838cbf79422dead m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
28e33989bd8c5c40f6cfa101b8fb385b94789f27 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
37af8ef12ad306cc2a8ff74d7752e7249c80f96a media: vidtv: Check for null return of vzalloc
45b4809bfe2839d8651848b395b06ea1b9b8b867 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
42989a2977afaaa3b7d4c40251ede172bc73e236 ASoC: wm8350: Handle error for wm8350_register_irq
2c070a79edeac1a4e3f5c48f67a296bdd2fcb892 ASoC: fsi: Add check for clk_enable
61de5303b9887467c701218b3a67c53b364bf7f8 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
397e2c443589751be41b14bdf2f7727fc5d80cba media: saa7134: fix incorrect use to determine if list is empty
94216b71d5dc8c858866b10dc769a6ad6929975f ivtv: fix incorrect device_caps for ivtvfb
a198fe9e7bda5d1328dc2e08a7ffcccb45ce5938 ASoC: atmel: Fix error handling in snd_proto_probe
c893c1bd7a3a628415e3ad7e24bbc9b240049830 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
1f88cf25ed1cbfc5a05c1828703cc6ee89e3c80e ASoC: SOF: Add missing of_node_put() in imx8m_probe
4a1458261301c02eceb37e55e0fc4fd5aacf600d ASoC: mediatek: use of_device_get_match_data()
f6f52abd5326aad276b71879e97d99126d02ba92 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
6cb7391cde48e15548ac374623c99d41af7279bc ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
49dff9bebe08e9731c91d138e76b03112fd3ae19 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
b4eaa5342928468c08eba5a7e837bfe02c187836 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
13e055f5956dd15bcbe7de3bb86343e7c6492c88 ASoC: fsl_spdif: Disable TX clock when stop
b4623f3dcc953ffdb093d4afb19110dbdfc6a3ce ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
204e6ec59f9fc99fe585c0d0074da1f8f0ba7562 ASoC: SOF: Intel: enable DMI L1 for playback streams
154618b184b06481acd3a04d50eb73ad02fb37c2 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
767c22a917d26e694a5c2bfcb5a6f56936acd184 mmc: davinci_mmc: Handle error for clk_enable
9b560e0561df7d6c7580e50dfc096edc23010661 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
86bd8805215ebf3d712ff0efa05b7b6633232071 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
b845c505517be47e485658d5781a128cbdf12245 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
9ee2a305bc57b56c38d445ad15c0a0bc992f5aa3 ASoC: amd: Fix reference to PCM buffer address
4fd65347d41196660cbf0314cd6e5243a10ab755 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
6f6acc8255e0d5fc3e04a108fafc6dfe4bad45c6 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
85523e1666b67884a59bc0c1aa782d61ef55fbcc drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
f60618663e7cbdfaa3842975c4b1dfec3e15cf47 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
70080efb820b118ada44b530619a7f289d6099e5 drm/meson: split out encoder from meson_dw_hdmi
e903f95491c464b65dc7b3bdd68fe1caf6b169fd drm/meson: Fix error handling when afbcd.ops->init fails
6a87b691b72e32dfc00f7f24bf699e89c8bdd305 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
260b36d960d412af29ca830961e0d935123d496a drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
5cf03bccf7676b31701829169057efe880f1621b drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
2f808c326de45f34a64880f291185c8ffcb1943a drm: bridge: adv7511: Fix ADV7535 HPD enablement
0b5340b257e993766d6babf4bf48efc7368bf813 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
0954118472e0c3877fdc83709dd98fddcb6cc900 drm/v3d/v3d_drv: Check for error num after setting mask
0e2d6bed58c5c1d0d04238be72441834f1bc3896 drm/panfrost: Check for error num after setting mask
64b5027f86912b7149af4b7b6bac2e18837917bd libbpf: Fix possible NULL pointer dereference when destroying skeleton
6a731bae256b8b83288037df9e5dee8620efccff bpftool: Only set obj->skeleton on complete success
3a9c56047e3c40164937f11f131861b7e48adcee udmabuf: validate ubuf->pagecount
c25f6550f52e41606374965cb81b8ec76e692021 bpf: Fix UAF due to race between btf_try_get_module and load_module
82d626da9d25de30af894dce6bc6a63e7c72a88f drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
33b429f28911b5c06339b765ba77094699152392 selftests: bpf: Fix bind on used port
f77c534f8a904678369bd00d791b781f02e92ef7 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
d34d2d963eda31082339318ce0507976d9aac74b Bluetooth: hci_serdev: call init_rwsem() before p->open()
f08e68527d3c2fe32b679f1672f8f8f891945d73 mtd: onenand: Check for error irq
9a0578b82a68c3f42240c2a7e1f6bbabfc50b20b mtd: rawnand: gpmi: fix controller timings setting
68b751b496ce4dc8c3eca11af900e8a6b24d8d4d drm/edid: Don't clear formats if using deep color
ab7db1b1b279f3d43d975498a050c1d4447fbe37 drm/edid: Split deep color modes between RGB and YUV444
51b326a4863f1600d1459383424a7ebef4b9c6e1 ionic: fix type complaint in ionic_dev_cmd_clean()
1442f0b0099818079db189358da4766347202dcc ionic: start watchdog after all is setup
e7333140b18a4b787cb7bb51050331f72b9a4e61 ionic: Don't send reset commands if FW isn't running
b227ea9c617d7d7e19dcea0493ce0da7d8e6e47c drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
68e5f222f86a6bb81f373f0d0d075dd5eaa395e3 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
d15f5c65b49af77b1837a51b2dc8b2e454ba6f68 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
c7d19a8394e5a211cb0be38a2bd30d025d146a71 net: phy: at803x: move page selection fix to config_init
542c2feac67d76acff6747b156648c358ea618b8 selftests/bpf: Normalize XDP section names in selftests
d648d7a82e9c74446d8c37496f2c965b30249b61 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
ae1a053466f6c38b90e1236a6f0f5509aa8896e8 ath9k_htc: fix uninit value bugs
0061d5fc89cd3bd2223471c79e4945db0f639f6b RDMA/core: Set MR type in ib_reg_user_mr
7d3ceef6fc981dddd902e0c1cc367805c2cad2f7 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
0fa9cf5ec36432c82870ffd50df04098e4887736 selftests/net: timestamping: Fix bind_phc check
b3de02614acfbb5ff9093b6423cbf9ceea2a96ce i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f5f2fe9c78543822b672a67bf697a3fc7a4ac140 i40e: respect metadata on XSK Rx to skb
3d37236906252d7b67405a66c3758a4a7086edd8 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
036034063f62d76824b0122e0988d6fbf1e2090a ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
caca19b5cc7635c26cb1d37babec59afa28dc682 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e6329d0d700ef6ad9c25d18704e307842e44e390 ixgbe: respect metadata on XSK Rx to skb
cfb67b4a575690162399b99832e26fa3c8ebbcf5 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
61ed655ce90b10c8b4854b66011827f6c2f9077d ray_cs: Check ioremap return value
5b01c8ae070ac33f97bf54791770b9c9dee91a10 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
37910d5aac1ff9abc29571a38e7849ab69e01f3c KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
e10a35d060b4a563fb396bc3c06e6cda7cbe5781 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
8274d67d4e10decdafd75a95a2367afb9102d87b mt76: connac: fix sta_rec_wtbl tag len
44e5b1938d547ff7d2a12658740eb168183524b8 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
0460c6715e078e3ca91d47af2b37090d780d03f5 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
28b6fecac0bd8fdd273cb81e6eb940b91672b4d6 mt76: mt7921: fix a leftover race in runtime-pm
65e14fa9ce18676e39207ea305a76601abc9aa66 mt76: mt7615: fix a leftover race in runtime-pm
c1d61c18ab53b59f43d87a7db2be26d79911c051 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
f62a76409799e1d848f168a01ec22d7b7f670819 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
c0eb94f15dd311f7d7a9662b9e40b650094edf55 ptp: unregister virtual clocks when unregistering physical clock.
0e37afe08489e8b147dbca740a5d8f688f54bf4a net: dsa: mv88e6xxx: Enable port policy support on 6097
33c708fd5b19752d31246a61a7fb5834592d01e5 mac80211: Remove a couple of obsolete TODO
cdcc6e20d10a529bb8f31c0af97a79dbbbf89ac1 mac80211: limit bandwidth in HE capabilities
ac926c31bf23c08ff36a454620776a906fbf67ad scripts/dtc: Call pkg-config POSIXly correct
ab6d0f59c51a6c96e6fcaef08861cf47a975a13c livepatch: Fix build failure on 32 bits processors
64a0fbe60c305314878643be285a8d9fe0e0dbf7 net: asix: add proper error handling of usb read errors
1926c3a54662bd701d787d0bb6aaeb876f7b9887 i2c: bcm2835: Use platform_get_irq() to get the interrupt
47c4e53b08b3b912d23f83af44f92af4c2d5d038 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
380b4529f6c55a0df8ea0cf5e64cdf7f872e0482 mtd: mchp23k256: Add SPI ID table
d12f7e339fab90eff79389feda481b00f21c311a mtd: mchp48l640: Add SPI ID table
b90c76ca3a15ea86a5e4f8e19dfe9bdbe654cbad igc: avoid kernel warning when changing RX ring parameters
4525396b8c922d70c2713ee77ee64c526dfe5be6 igb: refactor XDP registration
0fc7164512513d4370bb93a2800e082a8b437997 PCI: aardvark: Fix reading MSI interrupt number
07f31702a053bb890eb5eda7752e9d79a4479a2e PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
6e67ab43c0ff526e0ab5e3e3a934de01e04c3a08 RDMA/rxe: Check the last packet by RXE_END_MASK
80bb7a53e06463a1b1226e00c4ea4e41f935d0c4 libbpf: Fix signedness bug in btf_dump_array_data()
59eb2591797c681c39b08b99ec484f2b14319eaf cxl/core: Fix cxl_probe_component_regs() error message
f693c2d213621cbcdbd98b850f5d52fa127889ac cxl/regs: Fix size of CXL Capability Header Register
622b105e67019b0621d6189c63edc40bc62a2bcb net:enetc: allocate CBD ring data memory using DMA coherent methods
eb07763bdfc45503e0ff08a9467b577f7a7b1a18 libbpf: Fix compilation warning due to mismatched printf format
d00b059947c768f926972d269e20d370c0ed5184 drm/bridge: dw-hdmi: use safe format when first in bridge chain
e76b40d2c7c96bb6f235f1c2787cba8c33e51c68 libbpf: Use dynamically allocated buffer when receiving netlink messages
7bdfadfe8ffb4695daee2f6967559c89104d2b9e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
074a67274d2c91916adf684be5cce755ef47d60d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d25a73cc3ce0a5eec6678828d8dbe91a06284204 iommu/ipmmu-vmsa: Check for error num after setting mask
acfa1cf07e704f38c94752a959a875ff0f1da42b drm/bridge: anx7625: Fix overflow issue on reading EDID
46870636d34f1aec602dec3964a64ebb8b29b5b7 bpftool: Fix the error when lookup in no-btf maps
0a1201522b3a650f2f42c7a85ff4bb1549db17d9 drm/amd/pm: enable pm sysfs write for one VF mode
648f3619391877d940c4cb6c126e46c3af1d5f92 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
d85747cea0cf9e6ed04026e45fd38ac5ab98c5cd libbpf: Fix memleak in libbpf_netlink_recv()
93ed4451ce8bbe957c3519cef930238e114b1fee IB/cma: Allow XRC INI QPs to set their local ACK timeout
eb6dabb8f14471e62348fe5b48e36c4922c51f78 dax: make sure inodes are flushed before destroy cache
e9af223976641caf6c82fd7f612f4d0457c48981 selftests: mptcp: add csum mib check for mptcp_connect
edd3504c20952eb43ffeb9c0c233161db1c67638 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
2d7dc749f1da80b49e0211d8c26ccc3411f0b09b iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
18114666dfdb3ecbfb85ab1505ea87857e7e6fab iwlwifi: mvm: align locking in D3 test debugfs
6d64abaca1f7ef71aa62be2a8af0d02bd51c5f9c iwlwifi: yoyo: remove DBGI_SRAM address reset writing
76be5e1e9bd2a937b036cc178a00aa623275b603 iwlwifi: Fix -EIO error code that is never returned
93f6a752e4b50af4c392fc65f254d6d0ea180918 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
76f569dcf80cba7d29d83e22bfb0695d05893b78 mtd: rawnand: pl353: Set the nand chip node as the flash node
5d9002bd8cbdf442c1a6d33ba6b2175755a267c6 drm/msm/dp: populate connector of struct dp_panel
4f9c86e2d394644c7b7cf824bfb4b60532121742 drm/msm/dp: stop link training after link training 2 failed
c7dfd2b3037a52deda78262091760e6dab9941fe drm/msm/dp: always add fail-safe mode into connector mode list
e0b61f6a7306ed9f81839f57f8f8674ae8a1f9a1 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
593ef1506698da542b2f3679ca679c729a44eb5d drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
b6adce08fc54635e7e0a3f22da1a87b7199fc0b4 drm/msm/dpu: add DSPP blocks teardown
96a63426cdf04555064aa0f438d281f0c5007106 drm/msm/dpu: fix dp audio condition
5c562e0aba9199beaf5d62a559a5a52560a085d0 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b0b8376816c2a30b538ee722421fb4d9ba2ff6ee vfio/pci: fix memory leak during D3hot to D0 transition
2945f6e55e0587a6ace731860bd0dc3f705ca5dd vfio/pci: wake-up devices around reset functions
f430620e958995df6315d8c6e6c0a1d262c56c01 scsi: fnic: Fix a tracing statement
b0cfeb35f7a99a8db2018bcb21384c1fb977fd6d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
d2d9464d4c13aa853845df1501e6395180bee92c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ef7496a138e3e7e6525ab164f7f4064d7c0351e5 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
036b9481976efb8849d63c77d50053f72c598b5c scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
6313d416570f17a94acfcaf028afd92f957be2fc scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
d6a20a26eeb5273904cfc951768c6b47fac41b59 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
5e205c99900d20a41c9ffe49dde0ce80d13ce813 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
fb4a8e64daac9d43d1ec6be1d809627460e4cce9 scsi: pm8001: Fix NCQ NON DATA command task initialization
7a59d314a453115714672f5d814ca041fd60be59 scsi: pm8001: Fix NCQ NON DATA command completion handling
157f78b8ad68ccd193d6f6bf273e2a776c77de89 scsi: pm8001: Fix abort all task initialization
656bdd38f67e7a2124e017a79c1923484727cc96 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
ad1282a03552553e0b3a4e498d0da789a2fcb51d drm/amd/display: Remove vupdate_int_entry definition
b334e9c075cbbf1626c77be111720ca74dce247e TOMOYO: fix __setup handlers return values
99d5c0918e69e967a6bd1eb02e5203ad49905de7 power: supply: sbs-charger: Don't cancel work that is not initialized
292f942facbb44a046c46fb1830778ddcec51d5f ext2: correct max file size computing
97ff19329fadee700aa00e6008e73dc53b65d778 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
33159f11525699b934db575bf2b95e0adf84a444 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
1cf9084abb5aaaa65411a6072eff90f06f1e3f64 scsi: hisi_sas: Change permission of parameter prot_mask
973b8346aa99aaeda764103ce715bb354beaa34d drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
4d8ae1a6b82b516560fb40e5db9d8c3122f2b5e7 bpf, arm64: Call build_prologue() first in first JIT pass
d0810bc1b1051fdea74be3dcf19bdf826fac0a6c bpf, arm64: Feed byte-offset into bpf line info
fb6c9545543df9e2203ed8cc1b5d3b2ce89e2772 xsk: Fix race at socket teardown
fca1b82ec037d54a155abe9036419f9c75b174ad RDMA/irdma: Fix netdev notifications for vlan's
69f403bf9ce3672be10206cfdc32299bb8d233bb RDMA/irdma: Fix Passthrough mode in VM
b8fa35dfd4465cc1a91083f15ba4d0198cd29d17 RDMA/irdma: Remove incorrect masking of PD
f856bf5dc2de9050c3d278b16395be17a21ac2c6 gpu: host1x: Fix a memory leak in 'host1x_remove()'
7b29a42a695aac67512f6d5471d1e33e042c7ee7 libbpf: Skip forward declaration when counting duplicated type names
23f7546cb290bffd0fadb2ec5398aa5da7c496ad powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
74ab77f405f2feea5decec5aef19feda03d9427c powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
f8df3616a201768eeaf82c3566b9e56bc2f21bc4 KVM: x86: Fix emulation in writing cr8
42a50cf579f41e488c8def02984fc13732e35e87 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
05ee09f770c010d8cd679a3672bba5410d292c6c hv_balloon: rate-limit "Unhandled message" warning
a68e338e68d7645929cd5ced886b601e5ddc1dc4 i2c: xiic: Make bus names unique
7f1ee6e67a467ba30967d4f8714e45458cc28eb6 power: supply: wm8350-power: Handle error for wm8350_register_irq
a4294a8ad1a64fe15401a4bd2c5af493eede6575 power: supply: wm8350-power: Add missing free in free_charger_irq
6e2336c46ea5926243de0b7b394535cced3c28f7 IB/hfi1: Allow larger MTU without AIP
8dc42e5b36ed8e8a2968aed7b420896c480a7a33 RDMA/core: Fix ib_qp_usecnt_dec() called when error
038227c5dc75d1aa382232f58e3ff59f09396669 PCI: Reduce warnings on possible RW1C corruption
a45175ff189ea6b66deb59ab13a4588315f60d05 net: axienet: fix RX ring refill allocation failure handling
84d14106764a1118b5838c42bbf640281fba0c54 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
a5922203a136e980df7144fb5f04707b30148460 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
ed21824528feeb87545d94db04e5bf4b5f6768f5 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
71dca3da94c0f569a9a1f3d070c5f80b40258873 powerpc/sysdev: fix incorrect use to determine if list is empty
d7fda7b71bc214dd0e851e720fa6dd6cd2110229 powerpc/64s: Don't use DSISR for SLB faults
7143e0ce81ef2163c7718b6aebb4a8183dc207fa mfd: mc13xxx: Add check for mc13xxx_irq_request
93e8c1af2e874767fd90eec51b29d233ffab40d6 libbpf: Unmap rings when umem deleted
85c0b81de390a3511effbe2aef7ae0c0f08f188e selftests/bpf: Make test_lwt_ip_encap more stable and faster
892bf2c73eb0e893390bbeb1097584028bee504f platform/x86: huawei-wmi: check the return value of device_create_file()
5cc3f0c6e13fbafb77ccd577d8bd53a13947754a scsi: mpt3sas: Fix incorrect 4GB boundary check
e8403d741ccd355f94e7d2aae54b2ffbdc166f09 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
adef8ec517e21ec44efe526796bb0b8bde5cf115 vxcan: enable local echo for sent CAN frames
9e341bc4ed214ef3293846093b929eac4526184f ath10k: Fix error handling in ath10k_setup_msa_resources
a65ac9f8b745d26d7c92a81588576fcab12a149c mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
627732cf6397645993bd1ebb6d5b8cd27a1f4cbd MIPS: RB532: fix return value of __setup handler
e35f6c1a063db6396b92ec123f95ef14fb71ee08 MIPS: pgalloc: fix memory leak caused by pgd_free()
9306ed905e5dbe971ebca2040a08b42abb3dc2fb mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
db1caea90e6d91050c96057bd4a293c6d64dabe0 power: ab8500_chargalg: Use CLOCK_MONOTONIC
0147472f1224984506fd393bd3dd557cfa2ea4dd RDMA/irdma: Prevent some integer underflows
372426cb004ccfa818d40615372fa7ebd5ac3c9c Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
f7de7804c01ad40c1e9935da17be02466673fea7 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
3a9214408aa4be76bcae2e426a8b28cd66807b22 bpf, sockmap: Fix memleak in sk_psock_queue_msg
585b33cdfa002c19667ce5f6b02529ec6cd06747 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
a9976e647d6e06127d5a415dfebcf9ec1e8ca949 bpf, sockmap: Fix more uncharged while msg has more_data
539305b29bbf030d1196fe5ebf71f76e14422614 bpf, sockmap: Fix double uncharge the mem of sk_msg
5b793de5d692385239db3abdeee3ea8223b1a42d samples/bpf, xdpsock: Fix race when running for fix duration of time
214319f5f22fe808f08a06223e4205a7f144f12a USB: storage: ums-realtek: fix error code in rts51x_read_mem()
6ced344ee8d68bc2ae681f33d72c40b17c8010cc drm/i915/display: Fix HPD short pulse handling for eDP
a9283e06d896c0ec65ee8b1bd3f47386d063b449 netfilter: flowtable: Fix QinQ and pppoe support for inet table
eb72c1aeeb899bbecb498fe7a286e1dae87bf093 mt76: mt7921: fix mt7921_queues_acq implementation
4e690d2f011fadb187bcd6ea7197a77ced2a074b can: isotp: sanitize CAN ID checks in isotp_bind()
bc264cc4c87b9adb160ce0e7c888adc3996067cd can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
9274e83b43fcbd986b793113882fa6cfd7d14826 can: isotp: support MSG_TRUNC flag when reading from socket
be2dbbc61bbe6eec1842d8ce803247983828a5df bareudp: use ipv6_mod_enabled to check if IPv6 enabled
9d566e42af225284a6d2ceb5024d35a04bc42ca1 ibmvnic: fix race between xmit and reset
b2cc85ca72a40f7e8c85a0d8174b38631d1ecd31 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
2b24bb9e0b597eeeae4c60e1942f064f5edb141b selftests/bpf: Fix error reporting from sock_fields programs
4c7af6ca6bf99d210d2658bddb4fe84412c70a1c Bluetooth: hci_uart: add missing NULL check in h5_enqueue
c728d916810d5087cedc380b1e279b8575910c03 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
d2cf9f0065e6449d60ffbc177057ddf3f44a5b49 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
0ec76a00b020b90e9a561444470d2495c84f71a6 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
9fd140ad4ec74fcb7ad2ea501dd56a42f967abfa af_netlink: Fix shift out of bounds in group mask calculation
6ac4958cb9067d3c6dc4a6548d9f1069585ad73d i2c: meson: Fix wrong speed use from probe
b6a4ec47bdeefe20f6cc8b9dc67753648df6a2b5 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
87bf1950845720c798565542354ffb976d9ccdba i2c: mux: demux-pinctrl: do not deactivate a master that is not active
191f3f86392f966380acd4ee17d0540add30c30d powerpc/pseries: Fix use after free in remove_phb_dynamic()
772a85145cdc114e5c0c8fe7f15f9aebb7c49b42 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
3a0e8f97ed2dd3e0a1a8a563cdaa57d55e21601e PCI: Avoid broken MSI on SB600 USB devices
0625d48b2e64be9ab5b5e1e11b929fa85c5a8eaf net: bcmgenet: Use stronger register read/writes to assure ordering
5bacd59fd17b91fbaf11a0ce5527315138bc22a9 tcp: ensure PMTU updates are processed during fastopen
afdb39969f39ca6d026de09a3acfb918989d8104 openvswitch: always update flow key after nat
c6e3f6b90cbdfe4f6d961cbae193bf5f5cb17f7b net: dsa: fix panic on shutdown if multi-chip tree failed to probe
43713da773893c1b6e8817c2f1d479db30a36277 tipc: fix the timer expires after interval 100ms
8eadc511276c3c4818fabe6110214d6aae6f4eba mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
94261980d02039991fb4cdd10aa80169e3e7ebf8 ice: fix 'scheduling while atomic' on aux critical err interrupt
d8246ff1192447dc39db7e63779f4a2860414f22 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
6c5d6ab15d025ad5b5814238f2d815f3059c0e92 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
1846fec562964db06ca11811fa957dc2dd5c8885 kernel/resource: fix kfree() of bootmem memory again
ffeffc0117d533b1f85ea5c03155767ca671e8f5 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
6aec48056ff5a2811a5e11f483a58e28060d191a staging: r8188eu: release_firmware is not called if allocation fails
81a48e82acb0a50812d8cad26a02ba9cc00edcbf mxser: fix xmit_buf leak in activate when LSR == 0xff
925f2fb9b0071f1377a0adca28522039e19ae2b1 fsi: scom: Fix error handling
0be87ed8b5bd2f36b16de72a07e78149a4970802 fsi: scom: Remove retries in indirect scoms
6e65a999a5336732b2a3c869ab771a4011f48a69 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
149638e85e137bf0b4909763258dc90a474b0755 pps: clients: gpio: Propagate return value from pps_gpio_probe
9133a347e84292504a7910480e806d8137a3b6c8 fsi: Aspeed: Fix a potential double free
664c0cc813962a0472d74affbc091d0375c99d86 misc: alcor_pci: Fix an error handling path
8e65dde68f8659065a8d39a4f85343a71ffa30ba cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
b5f6727e22daca4e09a47017116ee8081ff13ccf soundwire: intel: fix wrong register name in intel_shim_wake
10128205fbf907ed91f67a4732ede56eafb63f61 clk: qcom: ipq8074: fix PCI-E clock oops
d3c50b5908f938bb30f1af8e5d829d5a4e1911ed dmaengine: idxd: check GENCAP config support for gencfg register
ad3679641ccecaebddb20497e36af063ad75f4eb dmaengine: idxd: change bandwidth token to read buffers
ee58b843573fdf6a199fbccd691d58f5eeb94fa6 dmaengine: idxd: restore traffic class defaults after wq reset
d874a73c0bf74883ac447af93149ca4b5a3d0f9a iio: mma8452: Fix probe failing when an i2c_device_id is used
9e5d947da7fbe88a119fb3e7cec1dcc535cf9ec0 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
6ce757279c62dd11bb60cb5168f554e3fe805806 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
d67d4303821dfa5c65d6157c434e85c2caef57e6 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
036cafa58d58463300c4ea4ffba95e215953fc9f pinctrl: renesas: checker: Fix miscalculation of number of states
dd0a4b23d4a0f771ba75d0b40e7459e9ad2b06f4 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
6435aa413ac46d3792e34f7a1bc9071cf3c3945b phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
06df310c6003fc0ec9fc162fede0f1d7b939d2a5 phy: phy-brcm-usb: fixup BCM4908 support
47db9eb42cfdf8544b4a6cb88e75fb1972e3791b serial: 8250_mid: Balance reference count for PCI DMA device
9e097b1b349ba93ce42ddcc1a154e7d5e2db91ef serial: 8250_lpss: Balance reference count for PCI DMA device
604bf2d752dc6774c1ee3d3556e3bee29c138249 NFS: Use of mapping_set_error() results in spurious errors
e24bcec535cc4bf6375f0406fd0550bdd64a6025 serial: 8250: Fix race condition in RTS-after-send handling
da2976ec2268d70332687f3a7413055c9381dc8b iio: adc: Add check for devm_request_threaded_irq
916077125a255584b9d83a99dee7acc3e5c5b37e habanalabs: Add check for pci_enable_device
f98aee2ffe30adc784ada878b07f9b588f18ca3c NFS: Return valid errors from nfs2/3_decode_dirent()
9c9063199b6bdb13ff19670f75f9fd1276ec122f staging: r8188eu: fix endless loop in recv_func
cc24507f64cfda1607fe4f93d50ad47b026fc41e dma-debug: fix return value of __setup handlers
5b9a548edb762ac19f0f0da72d0333de4acdb04d clk: imx7d: Remove audio_mclk_root_clk
96f501f647ed1a0a885ea435ae1413e942c079d9 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
7e8058a18c4bb85c871fdd90f07b3efb84cf8b99 clk: at91: sama7g5: fix parents of PDMCs' GCLK
c05c9529bdf29888199d04c985d5349bee49c0c5 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
369d925074c33b30d09a8cb70f8f2f4d6b4653c8 clk: qcom: clk-rcg2: Update the frac table for pixel clock
bc28d60aae41ec184b2f18f2ab8a9ec574e3f70e dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
0980a24583c5a5ef05c6d127abd7753828194ba8 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
dbb7dfaacd1bf1d14b1405315ce0bf4266f09dfc remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
24d41ba9d8a3d653627f9f4933ff71fe5221c9ee remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
d7846271d2d4766ae186348a8ba208b2f721efe7 nvdimm/region: Fix default alignment for small regions
08ff77ac3bacd11352f5988234f59e70ebe28cad clk: actions: Terminate clk_div_table with sentinel element
8a104c72c879fa7d45ac9381bd14ef6e1fc9f2e2 clk: loongson1: Terminate clk_div_table with sentinel element
9a536efbc04a57306293f84cc916f378b252a8e5 clk: hisilicon: Terminate clk_div_table with sentinel element
aed6ff697da244817ff05d9d6dd8bab1822e5468 clk: clps711x: Terminate clk_div_table with sentinel element
3bd8be1c9d9a2112c943741a40ad8e460bff2062 clk: Fix clk_hw_get_clk() when dev is NULL
564818f5cc8310fd3ceb65f9e73f5864f8ff5b70 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
ea1f9f80a96e92ed70be7846ef8fd5b48c8f2f26 mailbox: imx: fix crash in resume on i.mx8ulp
29c21b313d90f45634e9a96af0243b333c12c6f5 NFS: remove unneeded check in decode_devicenotify_args()
931a7f6b7fdd3e19ad0cb335eea129094922c78c staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
3cd972c7bde347788c84585dd5f569735321ac86 staging: mt7621-dts: fix formatting
c756993b6cc40092f2fb60e6c63cbf4fc986b067 staging: mt7621-dts: fix pinctrl properties for ethernet
338f8352fde19ad3b4e86058cf529eecf3ce91bb staging: mt7621-dts: fix GB-PC2 devicetree
0ef8f6c49b529223599a6ee6bf0eb52b913ac8c2 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
c54fd0feab023bb41a48bea53cce0c9e55e9246d pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
106d1fd835b4d4f08da4a5a6e8318bde1436bc3c pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
cbb470dac890e6d17322a316e2862af83d88a12a pinctrl: mediatek: paris: Fix pingroup pin config state readback
e6e292d332814f781386530f56a8103e297e710f pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
53313bbaaf76b7a98fbecd664565987873d42885 pinctrl: microchip sgpio: use reset driver
9603a1797051af6e3f2514389b86a593d3f52c1b pinctrl: microchip-sgpio: lock RMW access
f84efc5b6f7b32d900bb69c4977ef4ae49f7ac4a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c24a54d862baba5d5cee192285699d6447213ddb pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
253c64c52388bdf1be2099d3a60902bb9490aabd tty: hvc: fix return value of __setup handler
9fbb5118c94688625898c1c46e65a17e6dd17f1d kgdboc: fix return value of __setup handler
fd180fd60b4e0ef3940b2ffaa3650787b132af9c serial: 8250: fix XOFF/XON sending when DMA is used
b0721090552521fa0308aca264f66dc042266060 virt: acrn: obtain pa from VMA with PFNMAP flag
ded1fc3200537962c781f43f780777ad52ce0f1f virt: acrn: fix a memory leak in acrn_dev_ioctl()
d426325b02755367d6a1de0c363c8790601bc980 kgdbts: fix return value of __setup handler
94b06bd4df9d8a9993732b3276386484a33ff969 firmware: google: Properly state IOMEM dependency
8f1e8c1ce4c466bdfad2b6ce2bdc79d88b9d18c5 driver core: dd: fix return value of __setup handler
4d82c43cc8c76a2fd6b16cd099732232a564901b jfs: fix divide error in dbNextAG
c4b5fafc811fedd6aa171899d9f39fa9bc5314fe netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
369a6ca98c4ee0ae323bf984ffabf2c5ac001cfb SUNRPC don't resend a task on an offlined transport
2c25b3681638a36839b6431901785f3b052f094a NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
2b095ae60f49c3a5e656ff1fbc77edd40d1fcf26 kdb: Fix the putarea helper function
bb2f9b93ebdbe4a11812d632d5c555ce934c05ac perf stat: Fix forked applications enablement of counters
bca958e1d341ef3d90bd2bff6a0dd69eecff22d2 clk: qcom: gcc-msm8994: Fix gpll4 width
f6796bc98868619dbf381502655acd9524c22249 vsock/virtio: initialize vdev->priv before using VQs
d2ddfd6baf49dd3167020e4715e4fd04b48d310b vsock/virtio: read the negotiated features before using VQs
b2461b2a323e13a6a68b284c63af3ca63aa671d9 vsock/virtio: enable VQs early on probe
e61c492bb3576fec6740664d4703a387df70d01a clk: Initialize orphan req_rate
428e71dfbc0f3f609363ad44f184a06f54a909ca xen: fix is_xen_pmu()
120a86a2dae71a1b97bd1a6dd3e86141c129c6cd net: enetc: report software timestamping via SO_TIMESTAMPING
13fcb733906a18984fdf2f82f0f4884cafeb61cb net: hns3: fix bug when PF set the duplicate MAC address for VFs
a43155b242c2b863b47e26e2bf19929080ca98e6 net: hns3: fix port base vlan add fail when concurrent with reset
fcead17bbd4159481daee912ab78d67581d71794 net: hns3: add vlan list lock to protect vlan list
c6e7cd9ca757c5f733020b0ff0e7f9fd3f86388f net: hns3: format the output of the MAC address
601b7e12e6a392d3513446166f8a32845780bd2e net: hns3: refine the process when PF set VF VLAN
830dd7ba69ff7049853459594a0a28cf41bdfdf9 net: phy: broadcom: Fix brcm_fet_config_init()
98deea98205ffbb1c583d93e3ae5ef5c62eb2554 selftests: test_vxlan_under_vrf: Fix broken test case
f39e491b2f95916439fe620ae23d9332e2d7bb23 NFS: Don't loop forever in nfs_do_recoalesce()
8c5c259d71ecc549ffed18f1e2796a69ff61c144 net: hns3: clean residual vf config after disable sriov
3c2930094c8c522b13e057edbd39f69e4bdb5fc6 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
1c34aebcc1a7bdd71abf7f831ba4d2d3006df8e5 qlcnic: dcb: default to returning -EOPNOTSUPP
f2b2a732a3a648610ddbcda25dd3e089160c87b7 net/x25: Fix null-ptr-deref caused by x25_disconnect
4fe7e005daf7a03b7ab80fdff742c81f6c0fd73d net: sparx5: switchdev: fix possible NULL pointer dereference
2107d1389d73d4f60d79dd11405a52de2eb6f044 octeontx2-af: initialize action variable
26b9e7782d8cbef80db71d21187c6245f86f014d net: prefer nf_ct_put instead of nf_conntrack_put
4a4b5183a07dd883dbab0eecd03920b3ff9493d4 net/sched: act_ct: fix ref leak when switching zones
8e6c88f360a80a866199b546251d1b829d4e4077 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
88830cbf72969ebbbbe8dc5d0dcc7aeb33278b12 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
38784da7f2baaa44df24ec24dba24bb72d8a9ddb fs: fd tables have to be multiples of BITS_PER_LONG
3d69de1b31c695f970f39fc9796cdca20bf8f741 lib/test: use after free in register_test_dev_kmod()
bf728b8f151fef31a565e3820ba88dcbed5a904e fs: fix fd table size alignment properly
049e51be232e992228fd750a0b3e0d23a5bb1ed9 LSM: general protection fault in legacy_parse_param
c2cc40e67f119459545afdc3253f0540fe736904 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
4e9ee0087b8ab0a26902bc1a52c66d52c54a782b crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
e163a6bddecf1be8df3303a2673e659357659bfa gcc-plugins/stackleak: Exactly match strings instead of prefixes
6d1287ccc7880832810b086f1e9abe41254ab1a5 pinctrl: npcm: Fix broken references to chip->parent_device
919249227cafeacbc07fd5dcd6649a0b5a9da8fa rcu: Mark writes to the rcu_segcblist structure's ->flags field
97621a8215e572677added06dc3e0d6513a1ed90 block/bfq_wf2q: correct weight to ioprio
bf80949140fd5cee166710e23073adf31dd34df6 crypto: xts - Add softdep on ecb
020d8608f93a51578475e398cd563a1fcf490c79 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
739f11e5ad56d05cd657123b7fb3692af717907a block, bfq: don't move oom_bfqq
5d456973b0b04028b84d1e4a3193b4b45aab88cf selinux: use correct type for context length
892e78d78bb8700bd7ce3f7ce7aced1d48863707 arm64: module: remove (NOLOAD) from linker script
8a71b99458a2fdb732ed191fab5b8d5dd866bab7 selinux: allow FIOCLEX and FIONCLEX with policy capability
96389123cc890823c661b539a381a42a36bdd71e loop: use sysfs_emit() in the sysfs xxx show()
a3c42fbf095c531ed3327364e1910e12b51abf77 Fix incorrect type in assignment of ipv6 port for audit
7261c37d29736cb24e13027b6050a027659ddb14 irqchip/qcom-pdc: Fix broken locking
168bd30a866f309305b1c068b5caf676641288db irqchip/nvic: Release nvic_base upon failure
d5f9645ea2f0a1cf10bee5d500bd486f0d9053f0 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
4a4b6af90ad982e83e5610804db09bf93da6ab17 bfq: fix use-after-free in bfq_dispatch_request
8e8914776a30f1992686295e8f4c5d50db3872c9 ACPICA: Avoid walking the ACPI Namespace if it is not there
f8a116c793046c4077b8c367c212f72684d677fe lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
ee4a928d74deaa5029daaf7683c5c2f2f717fc32 Revert "Revert "block, bfq: honor already-setup queue merges""
6abf2cb1802f7b0e1d5bc2bbecc200f9f184df7b ACPI/APEI: Limit printable size of BERT table data
d62f9e38f6f772a96202719d4be28a3c32fb22c3 PM: core: keep irq flags in device_pm_check_callbacks()
305774574cbb71c8987a96f6b5ce3ebf9e312878 parisc: Fix handling off probe non-access faults
9886869bcd069e6aff915199b1db8e205ded0cc1 nvme-tcp: lockdep: annotate in-kernel sockets
9fc22c44cec937096dfee49a01b0fb36a4002204 spi: tegra20: Use of_device_get_match_data()
41b3123f92195b4618533f6e6078dfb7ec260480 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
827a2382f3dbda20053fdc85ad730162314c61b3 locking/lockdep: Iterate lock_classes directly when reading lockdep files
9f1301fb719e6c909ad29d60df84c216cbf92844 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
510712d04ba22fa8634b4e29a8ba09b6959cba8a ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
85b428c843a0f0b17f8c5d4f545885dc4ea821f6 sched/tracing: Don't re-read p->state when emitting sched_switch event
5aa380bd1b325be41d5ab0e22cfef905264a6c19 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
9b2772c8c672639484f8e07bab24bee15d3d6db2 ext4: don't BUG if someone dirty pages without asking ext4 first
943d4f27a804de5def52ab9b969acdea5d25d4cb f2fs: fix to do sanity check on curseg->alloc_type
f77995f7e80d769a3860e6bee0758374f2801e2a NFSD: Fix nfsd_breaker_owns_lease() return values
59c6c4814866c1a62841db20c4bae66223342817 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
d859fa30e62f0beba97aa1a81b771f48583b1787 btrfs: harden identification of a stale device
082154278ba1407d6b24bff844f778b8c2eb4374 btrfs: make search_csum_tree return 0 if we get -EFBIG
a52e7006d208445f769088ca72e0046bcd426016 f2fs: use spin_lock to avoid hang
e732b0bd2263aac0868d4664268009eaf7cdb15f f2fs: compress: fix to print raw data size in error path of lz4 decompression
85498f2dd126a72075e62ade04c7d9741b9a83ec Adjust cifssb maximum read size
a02b16273f4b95d44de94621524f8fd596d65055 ntfs: add sanity check on allocation size
5f618a85bfd0ad9278b289cbbd2dbe99dc8632f1 media: staging: media: zoran: move videodev alloc
289f11907cb9cfe7a6be88c02490df11ca39633b media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
ec507d1f509b5a9d78b79e894523b5532d50d3a0 media: staging: media: zoran: fix various V4L2 compliance errors
c65e199fbe93888fb9ede5b02e515d3b54c402e1 media: atmel: atmel-isc-base: report frame sizes as full supported range
51b42edc10feda882230184c90ddb9bfd611f710 media: ir_toy: free before error exiting
d479c6e2968239a4c992a948d471a4d2665b70e9 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
53e549f4719a10d7714796c457fef51ed1330eef ASoC: SOF: Intel: match sdw version on link_slaves_found
9f74bf8d94ed6ab5c769070e55e0cf1521ceed27 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
b806db81070aca97c01f99391c0a90b45dbbdc3f ASoC: SOF: Intel: hda: Remove link assignment limitation
114b5eab3754475da76e96df1900617958ca1a4e media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
4155522a062296e8a1f015b2c89f4bdcbe1ee204 media: iommu/mediatek: Return ENODEV if the device is NULL
0e2fb224d038513190c851d99d9d6f71a9e31a13 media: iommu/mediatek: Add device_link between the consumer and the larb devices
610d1a064ed026179ad6875f5e0d7e61f3496ea6 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
8e3df278962cf71237aa842706da229e2e33f33e video: fbdev: w100fb: Reset global state
728ec5918709c647f7a767e97a7e7e8d4b1b3900 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
29990372b67a14170a3f3ea14d9cee2cd1aece63 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
92579a2fda3b76b23520560f9a21fd0bcacb8793 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6db8641866cb6a7bc8f22adf7fa517cdc0035673 ARM: dts: bcm2837: Add the missing L1/L2 cache information
02fb2d1d21b07c5972950c709cf39629a68dc51f ASoC: madera: Add dependencies on MFD
f640c58423e8ab3038d1539f4a6dbbfd25700bc8 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
603ed3d6affcdf25ef39e3b7f283b8eda2f6d3bd media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
7ca348753f0352a7fff33bb62b33337be7771c4a ARM: ftrace: avoid redundant loads or clobbering IP
9b71260aac58e6cb7449187f4c260e35687fbeda ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
1de2ef1b0015ea224119c854c6aad14d64d003a4 arm64: defconfig: build imx-sdma as a module
d647087fb2ca764fb2d3488e5e9b22534a5c3102 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f30ff18d0093399871b40e96b3de9bb645ac39dc video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
69213082e45d0a1b4b2688238175439190c6409a video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
0e5ca1772116eab2e333319bd15942b56e316583 ARM: dts: bcm2711: Add the missing L1/L2 cache information
fb08117e1feac83e94a8e166fd41dce0e4d5e124 ASoC: soc-core: skip zero num_dai component in searching dai name
5d096c68677f956adb83cc5c631c00ff65712354 media: imx-jpeg: fix a bug of accessing array out of bounds
82d16aa2c96abaf5158f56d45bb8a07eb75431dc media: cx88-mpeg: clear interrupt status register before streaming video
c312c7a0f91125cfb48b081f4fedcc98fd7780c0 uaccess: fix type mismatch warnings from access_ok()
0196884d76e7c07b750454dd2c12d1895ce62c80 lib/test_lockup: fix kernel pointer check for separate address spaces
9fdab6d80211ed69265203353208656b6f5a05bb ARM: tegra: tamonten: Fix I2C3 pad setting
3a65aa2ebe61cde8db2b217b01dda423d9ea1762 ARM: mmp: Fix failure to remove sram device
072c4b76be5251df353d7605b72fe927e6632d43 ASoC: amd: vg: fix for pm resume callback sequence
5d7f89d4e2a2cc7902ff0da82fcf74e3c68c48c6 video: fbdev: sm712fb: Fix crash in smtcfb_write()
a5c06430b492114a45a8089650a0fc7aa4fd308d media: i2c: ov5648: Fix lockdep error
81b713d3bff96d4502dcdc855656af18a883af8e media: Revert "media: em28xx: add missing em28xx_close_extension"
c3e368b10e8cccb728f44044360e2d627580a034 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
13967761810806adc303bb6a03ce7093c581f8e8 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
0d4ed0f3db224e5d311203be5ec3c5b64df4bb98 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
a7bd137c6d1e9f86be32899e531b2e169cfeac7c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e5b60335fb5b9153bf24d2ca15be781c8583cb1b media: atomisp: fix bad usage at error handling logic
6c64e30d840be503948b291d4651888a79069403 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
a8aaa05df7baa71347377d779a021d44a604ea26 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
18c720f80bb95a5c4a8308eb3cbf655b79578d9e KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
b7ecb79e300c3630f21f332dc1296960b1acfe90 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
35d4bd522fddfbded4994330146e9b5590969552 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
47dbd521fe33316d3ace5f9706a766f3c26fdf54 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
c58e92cb6598e7f905db59f6e9775e681fe76697 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
faf5d5cd25bc7241cc34656c48b043c64a40ba90 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
fbe28bf8665a16f30ace62e9725ed983e4b534dd KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
b1fc08bd47ab65dc9c4a5f2ca2364ed2270cd43b powerpc/kasan: Fix early region not updated correctly
31c2437a885dfe18ddc7d14d5580bc5eec43a849 powerpc/lib/sstep: Fix 'sthcx' instruction
1abf32397c4de8004713e7ab1e93b7d7f8f59395 powerpc/lib/sstep: Fix build errors with newer binutils
0ac33eb8ccd6eee6de7105bbd44a33f6a8f8a4f5 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
bf6e63f8cf22193359ea676e7f21af3c976d9a03 powerpc: Fix build errors with newer binutils
fc1d311b76766929fa20c1ac2b34fcb827654b84 drm/dp: Fix off-by-one in register cache size
b6f7b0de991dbd149ba32b9815253ee276bf0d6f drm/i915: Treat SAGV block time 0 as SAGV disabled
43293c5937c4a1464db4e9913ac26b09227a4117 drm/i915: Fix PSF GV point mask when SAGV is not possible
8632b2a20b25291ca5347f9cda3afd7b9ea9b091 drm/i915: Reject unsupported TMDS rates on ICL+
93c642b912357485b0a913f1efec7a2c98e3f7e0 scsi: qla2xxx: Refactor asynchronous command initialization
91a1b8c9f0636ba63fc1861bb6e64c2472ee3fb5 scsi: qla2xxx: Implement ref count for SRB
2441ec78606193a294f4e24b6079bf45959682c4 scsi: qla2xxx: Fix stuck session in gpdb
5d2f230c9b0afa2a61a8715624ae9ae4a9407178 scsi: qla2xxx: Fix warning message due to adisc being flushed
860d79aeb56760209da4f759696fe44d5dfdbfbf scsi: qla2xxx: Fix scheduling while atomic
200da4c398b6a3dca8397620dd1bd1fbf3a070da scsi: qla2xxx: Fix premature hw access after PCI error
b1ac5316f46b003751e99400d450a2045b4f6a05 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
eace141e0fc94d6c68e939c5fcafd0118727c379 scsi: qla2xxx: Fix warning for missing error code
9af879bbb7a51b987aa7be63a664d25ac23638ee scsi: qla2xxx: Fix device reconnect in loop topology
13bb3a15df15db755fb24fb26a3be6338f1d6c4e scsi: qla2xxx: edif: Fix clang warning
aaa621cfb42852159708b384093c4194dbd073b2 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
d4b1ece18cff665a2324e5dc2bbeb9c6811ba082 scsi: qla2xxx: Add devids and conditionals for 28xx
b21260dd0d71e14fced9ee5275e4ed14edc66de1 scsi: qla2xxx: Check for firmware dump already collected
2faeb14472da381da5eb60237288416bb3d29f3f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
aaa70960c8ea95a81130891ee5be778f4397d6b1 scsi: qla2xxx: Fix disk failure to rediscover
15dd848ed0a516837c656e9a0e06489af52d69d0 scsi: qla2xxx: Fix incorrect reporting of task management failure
0711de61691cd6e120b4968b3b7cf88da304e7af scsi: qla2xxx: Fix hang due to session stuck
1332cd8bcab3c2889882a7cb891e020bfb11cade scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
40f3cc1d3e3a6d885119db8e9c13ef27284684c8 scsi: qla2xxx: Fix N2N inconsistent PLOGI
762a4d0eed024fdeb33cdcf3bac48a3922a1316a scsi: qla2xxx: Fix stuck session of PRLI reject
2009f8f5796dbbb3325a5d80fa331e3f23eb1913 scsi: qla2xxx: Reduce false trigger to login
63719771a0ed122f2faff79564d2f9b4446739d5 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
c3427bdeb8350ff4617c072863ff2cc605ab4c1b platform: chrome: Split trace include file
fb9c4693ae5c34d3f50b6498e883fa2808de5af5 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
1ec0ca6ca10cbd440dd2a37ce0ec8f0d44eaf86a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
854488c37910311508feb1eff26831705f72678b KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
6dc97d0652cf207844c53758da58d58769b43e75 KVM: Prevent module exit until all VMs are freed
bd6463009a452c57652398ddb71263e6995e9231 KVM: x86: fix sending PV IPI
dfad7142bf286d08d7cb28e2a1f2851941682006 KVM: SVM: fix panic on out-of-bounds guest IRQ
26ce1d17755899ab6866d220aace99901bd40635 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
1a1a89893d3e4cdef322266a5fbf6c67c5270536 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
f80aa38629c985c9a2bd4fb80967c8351f6038b1 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
0398e20dea896ad25e996a92e4a51c45dc054499 ubifs: Rename whiteout atomically
de0a1b7506e69c6e134491e95b3e762031477ef1 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
db0850928770eca2800238b2215721f370745e84 ubifs: Rectify space amount budget for mkdir/tmpfile operations
50c2179fa39c703099d995896d56be20e59cc113 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
494442f01aad378aa17d923fa170dd584b77d625 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
e1d18b6ab56d3b4ef58577ef436a85e86d8fe80f ubifs: Fix to add refcount once page is set private
4b7e13601a1b73d396a4de3ba8ba7c34c2eb05b2 ubifs: rename_whiteout: correct old_dir size computing
70b9f05a8144b7901ca24dc7878379cc8e1ba487 nvme: allow duplicate NSIDs for private namespaces
23fd87151348a889ef2afc39de1b011c6cef18eb nvme: fix the read-only state for zoned namespaces with unsupposed features
a9ab811337d3947093af1db392ab44087b7810e3 wireguard: queueing: use CFI-safe ptr_ring cleanup function
3255644721e4e307219a0a1aba7efb1afb6f5d72 wireguard: socket: free skb in send6 when ipv6 is disabled
2f75b0aa33dceb20839ef017c9b75b9cbb09dafb wireguard: socket: ignore v6 endpoints when ipv6 is disabled
29f4e91486d1267de90f87256017f551601ad3d4 XArray: Fix xas_create_range() when multi-order entry present
24b690dcf62372a0821fcb66be2f7c0414210e8e can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
5ed759f2ff939ba1c6d427bafca27f3d08af4fac can: mcba_usb: properly check endpoint type
53ce214259604a01ded14b78a1f77d42da955b65 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
2e98d061372efc2aa68036643d905e37d367106d XArray: Update the LRU list in xas_split()
a0b1e32198bc5aa8c547dac56021bb5419e39827 modpost: restore the warning message for missing symbol versions
85960549e3db3ffdc59fed0579e72a6069613bd1 rtc: check if __rtc_read_time was successful
354dc2cf90bbc2db79c5216527a8ad61d764204b gfs2: gfs2_setattr_size error path fix
6143817eadbdf61eb95bde6349323e04ac4e0a3d gfs2: Make sure FITRIM minlen is rounded up to fs block size
39b9574e1e0fb60917a06550e993fb8a78f04042 net: hns3: fix the concurrency between functions reading debugfs
274b19d721b680ccb74622d04631d959e30821ad net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
f8c5d4295afc9486aaaa9a295299120c73727f8e rxrpc: fix some null-ptr-deref bugs in server_key.c
107c5f74eb391d23c0b46b0161440d67d825f3cc rxrpc: Fix call timer start racing with call destruction
a0a07d67ab3862e5d80a4efefa4d23f3a0bb17e0 mailbox: imx: fix wakeup failure from freeze mode
08b69b4766e73c78540099a993fecbed84fa506e crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
1b11c29f9e51a714e79c0f287f42eacf91bd340d watch_queue: Free the page array when watch_queue is dismantled
4e0f2fb84d71362ffeffd4b8ad5e51688be87af4 pinctrl: pinconf-generic: Print arguments for bias-pull-*
3affb23ddc40f61e8ccdba98721216faa791295d watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
a578ed1543f74411f9ff807a1fc798b9fc933504 net: sparx5: uses, depends on BRIDGE or !BRIDGE
b1d958d5d2e2d520eebfffe7db718898a9169485 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
1dda5bb455b1873afd2178d308bb19ae08c74256 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
f0797045a70e653e619de518205604bc6b4058cc ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
e2c93bc3ff3f678d044a40d516bd6d51a8ddf491 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
0dfe9824328dc8206cdea17576cee16d1d9907df ARM: iop32x: offset IRQ numbers by 1
47693c416165bb4008d50af77de0339b57ac104e block: Fix the maximum minor value is blk_alloc_ext_minor()
11652f6779290f66b7a9af414a84cfe5cc1c16db io_uring: fix memory leak of uid in files registration
2d6e4d094cc2c358c1efb2475f18aa7a885f99cf riscv module: remove (NOLOAD)
31058d5b3602942d19c5c1ab3aa0ecf50028c9aa ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
1582c2249ddb2b0a8c45555539fcff581c4082f6 vhost: handle error while adding split ranges to iotlb
765a4ddb2e35ee28aeeb97148fca70384f217313 spi: Fix Tegra QSPI example
c6c5124dacf94525ddacb23323218c12cc051ac0 platform/chrome: cros_ec_typec: Check for EC device
118cf831c556d4dfc535c3b7e6da2d9252db556c can: isotp: restore accidentally removed MSG_PEEK feature
1851da41c996d0e011506507956a0a754d84189e proc: bootconfig: Add null pointer check
69560ca74fd02ac7b73e44657d24196ed078765d drm/connector: Fix typo in documentation
9bab60bb194f90e8f6dc83b8cbfe6386245fee99 scsi: qla2xxx: Add qla2x00_async_done() for async routines
54c208d94ed64efd066f3623296c348aa5708703 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
6e77d6c4b87a49dfb643a89adaf9dcdd2478d6c1 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
fbc775bd9f8f97286aec2b73db62bd75cdf9d5eb ASoC: soc-compress: Change the check for codec_dai
b107ef5cb8f857f0fc5d1003b3d5e55ea9a93a64 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
6db20d1e9706f2d391c44f802c67fc91f50e19ae tracing: Have type enum modifications copy the strings

--===============1653870286896740740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a7b01632298-4e60d8a377bc.txt

03c5e168472186f393fb0beb4a292a73d51285c1 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
c8f0567943a09041269a2f3a5103cc2b3bf76783 USB: serial: pl2303: add IBM device IDs
6989a2dd82eb20561418a19cfade0b1a1766f760 dt-bindings: usb: hcd: correct usb-device path
ddea1220c84cbdffc8beb5b23cf60ad60a0475f4 USB: serial: pl2303: fix GS type detection
dd4ef24905fc73d5fac21a7a5afb23b51b07f6a4 USB: serial: simple: add Nokia phone driver
01b4df417703c85b502bcd2fdfe39215b84e9c28 mm: kfence: fix missing objcg housekeeping for SLAB
87eefa36a66f6092d0e905e849622ca104443adc HID: logitech-dj: add new lightspeed receiver id
baa6a6597b5eb06a771cd7425d804ec99094786a HID: Add support for open wheel and no attachment to T300
c90d54a8d8cd0d1ddb3aa3c81e185a57b7a0b653 xfrm: fix tunnel model fragmentation behavior
bea2d5a275e671d66f726c9506bc097db5afb44c ARM: mstar: Select HAVE_ARM_ARCH_TIMER
a38a397db8a5580b8324edbf5f883a72e06c2831 virtio_console: break out of buf poll on remove
c9f95ffbc82ad2c82c14cd43898dcb80bbf645a6 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
4677ed6b67cd1a8d46448af272b606f956229b21 tools/virtio: fix virtio_test execution
7875bcdf6ed35291a46a3b7553502dd59a280161 ethernet: sun: Free the coherent when failing in probing
a56bd80fbe745a8b5eeed058ac4ac0248862ebf2 gpio: Revert regression in sysfs-gpio (gpiolib.c)
167b4c92988cb99ef67a51a4e9d81e60088fe7a2 spi: Fix invalid sgs value
be12548cbf45979313bf4e1c487b6246cecf71e3 net:mcf8390: Use platform_get_irq() to get the interrupt
aa685275b8c11086323d3dc9a9cfa0d25dae1e04 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
8b5ab066b395cac8affb3efd65632f6ff126a866 spi: Fix erroneous sgs value with min_t()
606eb5ef07b9a8a37ec0c9444c32b3e1e21cfd2a Input: zinitix - do not report shadow fingers
bb9568529fb0d916695d662f40119a514733410b af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
8dc6f097ef64662d202111737fb4e97f06d1013d net: dsa: microchip: add spi_device_id tables
35e3f1e7938ddcafad3e1bb4a1bc728755e4f15c scsi: fnic: Finish scsi_cmnd before dropping the spinlock
f3fa9370f1f3c5388133c7e4542ad3ea69d34a4e selftests: vm: fix clang build error multiple output files
9654399eaa6c425e2efcfed78fe020df6858e2b8 locking/lockdep: Avoid potential access of invalid memory in lock_class
bf75aa23d734eb62a0049cb5574613290d4054bd drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
0115bed10c40670eecbcfd107a08506f280f939c drm/amdgpu: only check for _PR3 on dGPUs
6b1333051e0af7d69912d577fa44bbd1088e2d14 iommu/iova: Improve 32-bit free space estimate
e8bd741b76b0c1289cfc6256a96df906b4ede3c5 tpm: fix reference counting for struct tpm_chip
f3b2a721ce125844260649582669a6c634dcd24c block: ensure plug merging checks the correct queue at least once
d13d75f9222234a14e5c13fc0860e81c88237a9f block: flush plug based on hardware and software queue order
2020412d865c9401421b15296c2b71664f0a7563 usb: typec: tipd: Forward plug orientation to typec subsystem
21d10aa35dddb2a80257ffdcbebab3538d01795c USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
75b1c035c7ee0fa2141587f651b179032b5af332 xhci: fix garbage USBSTS being logged in some cases
5ea2bc10e776afbbe3d76cf87956c11e48cba3ae xhci: fix runtime PM imbalance in USB2 resume
933411cfd77b8a2871714cf6ce19f94e1242d422 xhci: make xhci_handshake timeout for xhci_reset() adjustable
9e6f4b93ed6af228e1969e3689d32866ddd17678 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
16a7d16538bdd0a49d66398789044b48ca74caf1 mei: me: disable driver on the ign firmware
f9030b852a48598013bf28ed825c10abaa36b0a2 mei: me: add Alder Lake N device id.
2490047263d3eb66e1a1a77fb6a8a35dcf314313 mei: avoid iterator usage outside of list_for_each_entry
56952ecb4d68d5d736f6ba63451b3a376a2e2e92 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
06c883a81ed79837ef0bb7f8b5de666363fa4ada bus: mhi: Fix MHI DMA structure endianness
98a66161f8131b1fcb1a0de414a0d0c54150bb6c docs: sphinx/requirements: Limit jinja2<3.1
0c7aaa159c926ed95fa20b377ecfaf88751e6f9d coresight: Fix TRCCONFIGR.QE sysfs interface
53990b0f65091f36d5301657450646692bd2fb5a coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
80dd380da1b86d6a56488d04ac3401f1ff708d7c iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
5c0bed3c43d1de7a3bd54ade6efd9b6008a2b6c3 iio: afe: rescale: use s64 for temporary scale calculations
e94b4b2fb2415dd2aa7155671e85636e417b5396 iio: inkern: apply consumer scale on IIO_VAL_INT cases
54d41808c23f9c213a213ae0164986369d399c7d iio: inkern: apply consumer scale when no channel scale is available
0b842968debf7d6951eae49a7ea24d67bfedf1ca iio: inkern: make a best effort on offset calculation
63c137c3edffb7f7a1fe7dfdb5f2856bdf3c3fe3 greybus: svc: fix an error handling bug in gb_svc_hello()
01a827d45c1fb244be030a97d4989f25e4c5d28d clk: rockchip: re-add rational best approximation algorithm to the fractional divider
a13a015c465292a7e894a3dd55f30f717adfc13b clk: uniphier: Fix fixed-rate initialization
0fffacc2feac4ad38263954c961cf39d3a253f55 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
39a06aef4316002c9e9bc70bd496e29d930944f1 cifs: fix handlecache and multiuser
c492e322923800aea134cf841ae5e7ef95ff5a38 cifs: we do not need a spinlock around the tree access during umount
39f978612cc9d2cfcd6cab4e43b6af9a22f5cec7 KEYS: fix length validation in keyctl_pkey_params_get_2()
642302a9a5071c8709c9582449143ad1264f941f KEYS: asymmetric: enforce that sig algo matches key algo
d7a48f39d7995dfe49c72d116bf6154024015451 KEYS: asymmetric: properly validate hash_algo and encoding
baa059a84f6d18e055ee71a5333e01e9de6677ce Documentation: add link to stable release candidate tree
cbb9a6cdada68ba36fb8a78f1b2e174801e57370 Documentation: update stable tree link
f0bc7174ed86578d30111e0cbc67a0a087ebd3a7 firmware: stratix10-svc: add missing callback parameter on RSU
6f1f8116ac51cf1cf63eb022456ed72dfad509dc firmware: sysfb: fix platform-device leak in error path
9ce0f6d052497439cf070f4bb52adcc84fd23481 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
793a12471354833dc2aac3ae6361670f6acad31b SUNRPC: avoid race between mod_timer() and del_timer_sync()
b25e16e8a0f5893f5c1371cec4d0c363b5086a78 SUNRPC: Do not dereference non-socket transports in sysfs
de90b37fa5ac57b3307ad8a7769a2e5e6b921013 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
3508cfb6d9a3a4d26d3e3b7041a39e95b4451bf7 NFSD: prevent underflow in nfssvc_decode_writeargs()
34e50e4a57ff49bd1c8df8296ad94130b52a8434 NFSD: prevent integer overflow on 32 bit systems
6cd515272bd220bed37ce9c04c63f8aefc3249e9 f2fs: fix to unlock page correctly in error path of is_alive()
9c3118a0888834751ab572c5c5484a2685c387d2 f2fs: quota: fix loop condition at f2fs_quota_sync()
e3bac7efeefe5995794083ad67578c8b75174b09 f2fs: fix to do sanity check on .cp_pack_total_block_count
f14f67c61e580bf086989b26b55e933e8206762d remoteproc: Fix count check in rproc_coredump_write()
1e5db3c70f1f86caf7f911bb61294d7bf03745bc mm/mlock: fix two bugs in user_shm_lock()
fcd7d8574bd413cb5724173216c25ab20d9aff35 pinctrl: ingenic: Fix regmap on X series SoCs
54e9eb0cb819aa97d61dff18b3aa8f1f8c0577f2 pinctrl: samsung: drop pin banks references on error paths
bfb966d32b21da2f27aa3c21c109be48b4719646 net: bnxt_ptp: fix compilation error
9e4366fc7df957c488f730281a2179384238f920 spi: mxic: Fix the transmit path
c70bcd07b5818deb41d4f58e18385fc772d84190 mtd: rawnand: protect access to rawnand devices while in suspend
536dc2b5cca7886413475161e40999e7dbf5b3cd can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
89c3459fe1f82d7eabdecfb499272f1b61c69561 can: m_can: m_can_tx_handler(): fix use after free of skb
ca25ee373c8afd6ba8c3f54a8241472ad90c73ca can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
2a3f353f73d708c1a54e8d916b213f6124486def jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f3f8387f95858f2fcdc2e4e351bc761d83c229a4 jffs2: fix memory leak in jffs2_do_mount_fs
e6e8b7faf36490ea49138351e178ace399b36ca6 jffs2: fix memory leak in jffs2_scan_medium
cca5087434e0bcbe33abbd9575b4ff8f289b90a5 mm: fs: fix lru_cache_disabled race in bh_lru
918f13b7ab2144cdb7d0773e32e73fd6e4d0e914 mm: don't skip swap entry even if zap_details specified
b5ee6f682fdaafb1645ec6b3bc3dc65a6d9876f3 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2b89e58bc87346c2f1f693e75ab2ce1efc6cef95 mm: invalidate hwpoison page cache page in fault path
6ae240c876542d27fcbbc47c6394cec06922541d mempolicy: mbind_range() set_policy() after vma_merge()
35ea088693dd7db219023d5c41344b9d9c9adc60 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
f450614c1affb14e29aedb004660109b698fb2ba scsi: ufs: Fix runtime PM messages never-ending cycle
5893e278f2904a5c9a774c33378cabb2441ed256 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
f16b3358d411a136285d3921dd3a72a8d1de5f78 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
fa6e21613bad84da7c62f5c5e815c5fa6e41cb3b qed: display VF trust config
f8104693643397f134bc55b06a984b2b526975ef qed: validate and restrict untrusted VFs vlan promisc mode
b2acbd70049e0f92d151ce89eaf0952a692fb6dd riscv: dts: canaan: Fix SPI3 bus width
9ee1d08af2a109a605160d63108e077114181b95 riscv: Fix fill_callchain return value
320e8d03150e88cedd704da2491dd4e2b0ad6884 riscv: Increase stack size under KASAN
99508b77eb9a97018309309cd0869a6158d720cd Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
63ef260bcda40606eebb52b61dc40b803250dc7c cifs: do not skip link targets when an I/O fails
ea895e359b146df8d0aab256e961d8d1850c2404 cifs: prevent bad output lengths in smb2_ioctl_query_info()
b00844b750c5c429ab87baf83d45e98fd1ce7f95 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
9c9f7b761849fc26fe03c7b41600cd58da3c180f ALSA: cs4236: fix an incorrect NULL check on list iterator
47bd348596941ccdaa87a3f55d350435fab749a3 ALSA: hda: Avoid unsol event during RPM suspending
44ff2dd52feb7bf5d262d252c043aaf1638b496d ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
fc07025439e65f3afccc2a49765c18d10eb00f45 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
a70899ae14bc58aeca0b48748cdb0a3670910c78 rtc: mc146818-lib: fix locking in mc146818_set_time
d15028b103f74bc345503915aa1a3a4d5b7149a7 rtc: pl031: fix rtc features null pointer dereference
1d8213371ba386b6051140e7df64c35dfec8a492 io_uring: ensure that fsnotify is always called
6adc1bef51939f9a8fec8f9219deb313e3a98eda ocfs2: fix crash when mount with quota enabled
f5fea7f1d2b748c24f91b654e6133ed43c063562 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
520f73fd9c10651f36e7dd64d24caf967a8ccd6e mm: madvise: skip unmapped vma holes passed to process_madvise
a8576920a4690cbc2240dd14b1629c144a38391f mm: madvise: return correct bytes advised with process_madvise
574e765b36bd8cdfbacb59c552e268df5d59f15b Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
b867c865196b7438340acb886435c1f893fe6cea mm,hwpoison: unmap poisoned page before invalidation
e2ac1fcb2170adac75f2be991201cc43de8dfe87 mm/kmemleak: reset tag when compare object pointer
f322f0652a69340f5937938995e0ed5344087338 dm stats: fix too short end duration_ns when using precise_timestamps
f68d1e6cfde8a0bf7e7a60a02a97da78f59cc6d5 dm: fix use-after-free in dm_cleanup_zoned_dev()
f387762c2b637408aa9259270cabb9b4239de02f dm: interlock pending dm_io and dm_wait_for_bios_completion
bbea567eeae50d463e3822be7f69475f878115d7 dm: fix double accounting of flush with data
655bcfc60f5f03d07f3ed97dd3de109f98022c49 dm integrity: set journal entry unused when shrinking device
9aedeb4a6fcc640a0c46b2e9413e6e58f8ef335c tracing: Have trace event string test handle zero length strings
112a348414b61f2114de6362f0efe5cef69e1e60 drbd: fix potential silent data corruption
56e0afad2a7d697d9d99ce742f408532f2a6d962 can: isotp: sanitize CAN ID checks in isotp_bind()
2a95c606e545dc01fcee16c831a6496b10d731f7 PCI: fu740: Force 2.5GT/s for initial device probe
92917857de286b498f684c17b99caef5dd7899e4 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
30c6c3969935b7230bb8c8db5877d5b09d56b6aa arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
f7ca7bbdad78107288484b81635085e367da161f arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
90bd4adaf30fcf10d0db9801141de95b962ddb6e arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
8793a7e16691f40e5999e8b851d84696f73ea14a arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
e43c25416af61ade5d9ab3c42cc6a3e3739ce1a4 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
c1fb188589de930fbad4a8f15f463d42c5072ae4 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
aa8e8f23996d9c887e5bdd6f5fb3093843b24fac ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
44da43d68cb89e0d4072e7647486630854cdbb11 mmc: core: use sysfs_emit() instead of sprintf()
73ecf00813748f953d373e87415863b272543ee6 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
5b7396ae8fbc988d1b63673d28c2b8f6c81ae35f ACPI: properties: Consistently return -ENOENT if there are no more references
05bd797aa77c134c74e67e45c6037998acc34da3 coredump: Also dump first pages of non-executable ELF libraries
03dc317dbed4d430eee618a4cda597fd7bf0ceba ext4: fix ext4_fc_stats trace point
7b096052bdfd5e4d60e418b72d97a691bbd98725 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
527008ab5ce1ac355c95f853649fdedb6a7689c9 ext4: make mb_optimize_scan performance mount option work with extents
345a70ae4e49e8291f978ca7bb189452e88a4bb6 samples/landlock: Fix path_list memory leak
07b46dfda1ae848b5f1f68fee7c1f86779641f4a landlock: Use square brackets around "landlock-ruleset"
8393bea59ab3f904dbe4317df648d4420408e233 mailbox: tegra-hsp: Flush whole channel
9b2d5caf8b1c6828dfdf4f764f6b5005ab51e36d btrfs: zoned: put block group after final usage
8891c44b274f309e6f2cd684dfa7e91098badd7b block: fix rq-qos breakage from skipping rq_qos_done_bio()
a5ed13c42699699ea4ba3b4c69cb84e535314155 block: limit request dispatch loop duration
42267b69c37089c37a869a2a30af218e3dd4a60d block: don't merge across cgroup boundaries if blkcg is enabled
79682fdfd2df9037bf0db295bc5f3a65713784b3 drm/edid: check basic audio support on CEA extension block
a30075187771408840e193f8ae27d0d97b09244b fbdev: Hot-unplug firmware fb devices on forced removal
a8287496d520071e826b9d32854b52b918f2edb7 video: fbdev: sm712fb: Fix crash in smtcfb_read()
1eb9ed219c574e0201f427bb9cd884ea4241f779 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
017f9ab96678d40cfbfc2185a1d54301c30f74d8 rfkill: make new event layout opt-in
5375eda8cf0c1aa02ed97f612f7f7caa76a3e7cc ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
b1e01ec67b253b316ba60cce5df9160f67b9c43c ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
8c363fd4830e94bcbb1bf4d4f6e9b1209cc384e0 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a7803553f44df15c5b4eddb9aab9126ef71ea55a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
085429359d64a7c895d576c746bd397fc2375f93 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e18f3f037a710303c366381f9a3aeaf0d3532dac mgag200 fix memmapsl configuration in GCTL6 register
88b7e3f31e4265d1a3f58484bd2760344e05cb85 carl9170: fix missing bit-wise or operator for tx_params
f59aba6f9642bddae16fd32ed83c50ea0b03068c pstore: Don't use semaphores in always-atomic-context code
b0910543eb8bc259bca91f0a386f6bdf1c630438 thermal: int340x: Increase bitmap size
f9b642fcd4e689efcbb11f29446e7d5e15da37ea lib/raid6/test: fix multiple definition linking error
71e4bd892fad0fcc8c353cb6778582c8869a2c95 exec: Force single empty string when argv is empty
f707ad485ce84682c2c28eb4f0c2ceac582c9890 crypto: rsa-pkcs1pad - only allow with rsa
0b57cf53b34ad8443c133e56a484379fe3f546f1 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
2d25ccf51c7fbee5a8756255a923908c91775625 crypto: rsa-pkcs1pad - restore signature length check
f852a1d23157fd827a4f7ef1038defa18e52033b crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
8d3130fa289b87b278f3e41e873878750d7ecb2c bcache: fixup multiple threads crash
4da0d640bf99e26339968cd3868fa7428012cd2a PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
7c9b95cfdd7a35b8c8336b352d434de9705fbe1a DEC: Limit PMAX memory probing to R3k systems
fbd8ddc3f857e320a30704d6725a152e04177a2e media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
bbcd107c3aadc67303af7ff96f4f6a339c824cfb media: omap3isp: Use struct_group() for memcpy() region
8dfb88b93fce4c833740ee8f36e8fff2696a7c71 media: venus: vdec: fixed possible memory leak issue
644d14024bfef529f4482030ff60c5b85840e73f media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
049f4c30c7ebebcbe81b82f3c5f542625de4a931 media: venus: venc: Fix h264 8x8 transform control
968c23ab8b57c91abe5c7b3a607709e4a0401f66 media: davinci: vpif: fix unbalanced runtime PM get
1e4071290c592fbe7ce80e40d1763538daca14b7 media: davinci: vpif: fix unbalanced runtime PM enable
491c8b1ce782ad20fa0bafdb44ff4ba596b2b160 media: davinci: vpif: fix use-after-free on driver unbind
aa9fa0897202b68d529ddd0917811c97f199d91a btrfs: zoned: mark relocation as writing
5db7fe3863715ea1870d2e688d75eb8bc02dff35 btrfs: extend locking to all space_info members accesses
5fa96f92652b7d791a238987da7f148678e2ce1e btrfs: verify the tranisd of the to-be-written dirty extent buffer
9b827585c0b78028fd9846a38adb9cc162e9e27b xtensa: define update_mmu_tlb function
6f7e2fc81f9ee9b78af8322623b12788c788ab7a xtensa: fix stop_machine_cpuslocked call in patch_text
bee95b15152f05fc78df91a38acb0bf49ae2b1a4 xtensa: fix xtensa_wsr always writing 0
cdb7799afaf4d25465084a43b545f439b8227a5a drm/syncobj: flatten dma_fence_chains on transfer
a81fc8f9e0a9743cbbc847bfeb7994e61a1e7290 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
0d337c91da5680b93e807c691c8b2096afed0157 drm/nouveau/backlight: Just set all backlight types as RAW
17564a37a4466747ff1e44ca4a8e50cec459cc6f drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
64e5f54db2a2a23d5c00b1ec2d9ded2ece13dc65 brcmfmac: firmware: Allocate space for default boardrev in nvram
a3d148aed7ee55c742c3c830b994a8f5d9ff321a brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
15159f2b2f4aad5835ba5131607621e37f213a57 brcmfmac: pcie: Declare missing firmware files in pcie.c
ef23baeeba59b9944eee8aaea90726fec62e1146 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
9c6d2b7bb443bc915979d4c6c6d34dcefc1da088 brcmfmac: pcie: Fix crashes due to early IRQs
08751ceaeda3f4857906a623ee035d6a13af1acb drm/i915/opregion: check port number bounds for SWSCI display power state
ed95a841d6863f1ad983dbc35a45eb8b5d56bb55 drm/i915/gem: add missing boundary check in vm_access
981b7b9b208a960854a023f3b6a1e4959c06ed93 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
7ba2e60a4ab176e7656e9c55d583e58f7e950252 PCI: pciehp: Clear cmd_busy bit in polling mode
695f03a6d945d62a0b10ed34372835b5700848ea PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
0f0650cdc26ede9606337cb14a73c6122f215580 regulator: qcom_smd: fix for_each_child.cocci warnings
707fa48f2a33dda089ec3ca13ee2c44a2c5f3ee9 selinux: access superblock_security_struct in LSM blob way
82a4200a7c0a79be6404f71c83f1834c491cc2ba selinux: check return value of sel_make_avc_files
b8f164b1030ac003c7b6950324ba8fedf2a69b33 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
3b3ffd19fce57578e66b2cde4b67dba70f79e318 hwrng: cavium - Check health status while reading random data
ac840c35e2a99f7b9bf56ecf79ac440be2b54dab hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
2e653613c05e2cdb2f0406fb6127cbad8a8cfbcf crypto: sun8i-ss - really disable hash on A80
bae4815001fb0d4f6ecb03c80d9416f7e620ad9c crypto: authenc - Fix sleep in atomic context in decrypt_tail
496d6f0ffa2f33e10b06cad2e1c926c396c1cd90 crypto: mxs-dcp - Fix scatterlist processing
17ba2db0fd78d51fcaf24c4c62016fe3220bf62b selinux: Fix selinux_sb_mnt_opts_compat()
6d0cd612b289053abf4386efceba5c6c5aec091e thermal: int340x: Check for NULL after calling kmemdup()
fba72b31d1932f11f13bc77d8f83a355a970761e crypto: octeontx2 - remove CONFIG_DM_CRYPT check
1bac479d673aa1bd7934734e41b70946b3796530 spi: tegra114: Add missing IRQ check in tegra_spi_probe
01607e4fa0f4b00112f5059f104e7fdfa5536187 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
8d75c3319a746f56687408abb98551b0794c0c98 stack: Constrain and fix stack offset randomization with Clang builds
6f4e1fdd85fa931b966fd89df61edec6a65d91e7 arm64/mm: avoid fixmap race condition when create pud mapping
4af28a557cc279f541672514a29ed733e9faa034 security: add sctp_assoc_established hook
721b1707bf6861445d4e89eb4ee811032ef14154 security: implement sctp_assoc_established hook in selinux
7bf984804d6922ce485b6e8c3feaf1503162b9c3 blk-cgroup: set blkg iostat after percpu stat aggregation
bf4da4e10c6caf665e1a07cbdd68bdab9cef5ee1 selftests/x86: Add validity check and allow field splitting
9dc954f9ae6e2b64dae3a92241ea61f655f37e91 selftests/sgx: Treat CC as one argument
a99ae78e7b5dba9e1b6883b8b1adb90d118d3bfd crypto: rockchip - ECB does not need IV
22d5215856c08c8ad09b485067e7bec9b22c17ec audit: log AUDIT_TIME_* records only from rules
9476a5c20fc2e691055bef2ef40a00967dd9e081 EVM: fix the evm= __setup handler return value
06bedd3390fadcebbce1ff48435a85068e8bc59c crypto: ccree - don't attempt 0 len DMA mappings
baa00f6cc70beeff38029954a338bc6afc3be4e4 crypto: hisilicon/sec - fix the aead software fallback for engine
eb21f471ffb41fe58c13f3b9191d6afabef62b4d spi: pxa2xx-pci: Balance reference count for PCI DMA device
c0132bc2980cb60bc50c6cd7363f18071f3ba336 hwmon: (pmbus) Add mutex to regulator ops
d57c053343ced325b3253e120961dae53cdfb6d5 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
92b83d73d86365ab3f849d75e1c4f3a6224b752e nvme: cleanup __nvme_check_ids
debc1a95ef66219b26d36e2665b91d75499434b6 nvme: fix the check for duplicate unique identifiers
36f6efed75d7ace4847523f79a85fba6ea59f5bf block: don't delete queue kobject before its children
c1c312918a80077f54b97ba1a196955763abd65a PM: hibernate: fix __setup handler error handling
1c27fdaa05e6c1c523088e84a702f9923ef90e0e PM: suspend: fix return value of __setup handler
9b178badbf01ed60fffe210632ae45e17e8ca0ab spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
59f9388806bf76ef5a320d9a987e921af0ded97a hwrng: atmel - disable trng on failure path
a32b72e492867fcb1bbf71eef618407c663ffe70 crypto: sun8i-ss - call finalize with bh disabled
0da6340d12c700426ec43bba940d2d5d08378763 crypto: sun8i-ce - call finalize with bh disabled
bcf89b6cbeb54566ae49fb2a4ea52bbaa139027b crypto: amlogic - call finalize with bh disabled
b67a1472c5975b25625096791cebfcc88264b54b crypto: gemini - call finalize with bh disabled
aac70e45eceeec42b0efeaa13d6cb318bf62f99d crypto: vmx - add missing dependencies
374ba79461fdd879718695ffd6b3249ef0a2a68d clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
ea6c6aa28a8e2f6f52d75e45d66873946173aa00 clocksource/drivers/exynos_mct: Refactor resources allocation
8d784f633fa5ed22b269c6ddc5ac7f958c30a5bc clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
2aaa47c189a892afd10982138b7aaec38b448118 clocksource/drivers/timer-microchip-pit64b: Use notrace
61dda24bf450b3a15fb6a2503b60d9b92290a786 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
25a32a1680080f4da7d3a30b2af5e50395ae133f arm64: prevent instrumentation of bp hardening callbacks
e31d6fe0b02135ee80775e9f1425f9ce674c888a KEYS: trusted: Fix trusted key backends when building as module
9e19e0bb2cf7f01506e9e49811c93b7a1a5c27c8 KEYS: trusted: Avoid calling null function trusted_key_exit
3f8a9f6e5092fb84d7c878ad4e0e329098dd46b1 ACPI: APEI: fix return value of __setup handlers
649b08c43ce0148f58e8aa3ccfe046d18d960b2c crypto: ccp - ccp_dmaengine_unregister release dma channels
1fcb77ec3268f4668a17650dcccd2c1b017dd8ed crypto: ccree - Fix use after free in cc_cipher_exit()
0a41d91e579137a57f8f50ac8b465cf025c761f8 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
00570e7707f5fc9fad80fd91e077410ca5872956 hwmon: (pmbus) Add Vin unit off handling
933681e8b427048e4546cda971455b27fbcd0ade clocksource: acpi_pm: fix return value of __setup handler
92289d6982afe2f73b8a05dcef1cee3e84ea933e io_uring: don't check unrelated req->open.how in accept request
330b3fd8daae683375864feb090c40f039c9fedc io_uring: terminate manual loop iterator loop correctly for non-vecs
ee97ba662252bd53febb450089f0ad54b302293d watch_queue: Fix NULL dereference in error cleanup
1f2bdc636cad37994e3d0d0add9042a8a5a8d6f1 watch_queue: Actually free the watch
da3dcd0bc67294b2330389e796593faaddcee8a0 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
d71ea3862b61d5780529ad009da350038481d560 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
14f0b3f73b339eee96dba334c6bed6e076465f9e sched/core: Export pelt_thermal_tp
f8290817c87f1f05cf2e30d02293d68a161b2776 sched/uclamp: Fix iowait boost escaping uclamp restriction
f940a2d299d4e382d29772a1664e4278cb64858e rseq: Remove broken uapi field layout on 32-bit little endian
8e2bac13bcfa4a840709b7c130dbc0dcaaf0898e perf/core: Fix address filter parser for multiple filters
0b29740bd05f25b035291c70ecfe39be4a17f918 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
ef5a6c032d60ee24ad6847b0b79e89c17f39629c sched/fair: Improve consistency of allowed NUMA balance calculations
6c17cdafbd5b72571c659254c50c8d83caf86d40 f2fs: fix missing free nid in f2fs_handle_failed_inode
1dd9caa27028edd8fd9766ca4cfa0c533b78ce21 nfsd: more robust allocation failure handling in nfsd_file_cache_init
7f496022d775e8c946f9f0846766d77f4c60df63 sched/cpuacct: Fix charge percpu cpuusage
8358edeca249c26e2d57c05b2565824c1ca97f8e sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
c10992c7aa113e4f85ef0637d35ee06b6d9fd990 f2fs: fix to avoid potential deadlock
c82e85bb526ee255d5562b22de9aaf6eb0642a01 btrfs: fix unexpected error path when reflinking an inline extent
2e863d0281bf0d2e91b54b5f61c5540f7d834865 f2fs: fix compressed file start atomic write may cause data corruption
b6adb938f12b8334eb41f5c83ddfbeb0839dfab7 selftests, x86: fix how check_cc.sh is being invoked
419a2a882274f77c3a114784246757a00e7bdaea drivers/base/memory: add memory block to memory group after registration succeeded
458df840aea59968aa9aa6dda884b28734b5af7b kunit: make kunit_test_timeout compatible with comment
48ba24a3de84f9dc2b6c44bfb4076bd62d4fc000 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
f044ff44500f256e9df5827deac37ef3193eb48d media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
4d6ae7319811a522bf0e25cd88862b342665431b media: camss: csid-170: fix non-10bit formats
6cbb51b1c3fcc273cf3527106843b286f74db794 media: camss: csid-170: don't enable unused irqs
372e006e6cf9f57e914011a6aa7252a98d79ed7c media: camss: csid-170: set the right HALT_CMD when disabled
b7b800831efead87942fc77a7556c80814240fd2 media: camss: vfe-170: fix "VFE halt timeout" error
516a60525e6047c92a9284c7fe8031776a382553 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
7b13780b80aae1f8419b08b1a633ffe271a08052 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
c07117fe0cc40b3de717d3aae07477ea937fae05 media: mtk-vcodec: potential dereference of null pointer
5cda13f072f16e3ffc6a8f2e1f80e958ded615c1 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
bcd9fad056626a27c50a60c17a99e87e6084e1d5 media: imx: imx8mq-mipi_csi2: fix system resume
f4472968297ee0c50f9c8c14b9914fdb0189b3b0 media: bttv: fix WARNING regression on tunerless devices
9d180d9217097332eed3eb2cc0e90c67d9d3ae1a media: atmel: atmel-sama7g5-isc: fix ispck leftover
354de1a6c799a748685967ebe5af10ac9cdf6f50 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
3bfe511c36dd0f8cff4c37b84e8ac41ef2336ec7 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
6587f4a57e8213742f5f835c09a13e644d3ec7fd ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
adb3d07aa2f22972ebb6d3e513fab32b1c946db4 ASoC: simple-card-utils: Set sysclk on all components
863609fbc97f5a01b8ae64b58a15a16d3b3ae976 memory: tegra20-emc: Correct memory device mask
0c3241c4b9245eca2eb42a201363d718a5ef5bbd media: coda: Fix missing put_device() call in coda_get_vdoa_data
d21b402ec228891604c2ea573ec09adec2f06353 media: meson: vdec: potential dereference of null pointer
b7e89a7026100c8aa7bd20122e99dfb0e30db523 media: hantro: Fix overfill bottom register field name
ef8f13fd2fe007ad188319e9b4e2a164a04540db media: ov6650: Fix set format try processing path
e5f0d82e3158e498b8ecffa5629f0aad7cbc8690 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
93be610453de559733c1e9752d8ac51fa2226f14 media: ov5648: Don't pack controls struct
76c05209803a55d7c6d3f72d9e15d17cf591c703 media: aspeed: Correct value for h-total-pixels
7ec2446c659650eb975e1e585bb82cc875334b92 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
aa9cb4f5736651581b04cf2be3eb790f83b291df video: fbdev: controlfb: Fix COMPILE_TEST build
7a447af0ec2a8c27ff50c1c372bea6d6a744c7b9 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
86889342bd24935000f086ae50a73e64d40268ff video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
e441f1c39b8c5816d65c05d0b34d320d260f6265 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ff267498cdcf5b7e72acf4ffba9a59a6fdd3fdcb ARM: dts: Fix OpenBMC flash layout label addresses
6b463aa1e394dee0da5807070a6a8a4224fdb11e ASoC: max98927: add missing header file
1813a481f4fb3b0d81a419520a7de399f6a55292 arm64: dts: qcom: sc7280: Fix gmu unit address
07698103fe2866740b8145838bf6778a081c3137 firmware: qcom: scm: Remove reassignment to desc following initializer
8abebc37fb0652a814081fcc966594a0809ba777 ARM: dts: qcom: ipq4019: fix sleep clock
a2680b2840212dc3db6396369ddb58a1407a4d9f soc: qcom: rpmpd: Check for null return of devm_kcalloc
e8abe10325ae2fbd0ae7212888b9b64014a1757c soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
b05d948bf405cb3c5b7e24a754bb2fa2c70b7fcd soc: qcom: aoss: Fix missing put_device call in qmp_get
92762fb52fdf09bc971e6ea8d474963948133d51 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
d1816cc0eff04610d773a0f4dc5a498d72bacfee arm64: dts: qcom: sdm845: fix microphone bias properties and values
17efd8fd7b6e9fb52abaeb8c2f9864dc9021d862 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
60ff03e833b4ac2b82caad9ab2e43c759d64ddb3 arm64: dts: broadcom: bcm4908: use proper TWD binding
266e791012d6584e57beebe5db830ba2bea6e149 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
1cbf5de2640194c32197d2398e21561356b71a17 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
a583a3cc9719b1d751abf57f365332eb25812344 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
b4ba1904f8d0a477b7057989d2c9a795aed7042c arm64: dts: qcom: ipq6018: fix usb reference period
60e72121b6c4f414542e61c866ecd8ac99159d6c firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
e130f903679bd7bf53afc9881998dba42eadaae7 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c512d9bbf660a645704da14af3e49a8766bef9be cpuidle: qcom-spm: Check if any CPU is managed by SPM
470f50f1b120819233ce2f03a385d19ab672ea26 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
e5be287d2079037cbc685bc3ca147339e6449948 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
2a0ef0d99668a772763cbece11d8d15e4e907bc9 ARM: ftrace: ensure that ADR takes the Thumb bit into account
7c66d114a50fbf7babbae3d717265712dd47045d vsprintf: Fix potential unaligned access
16faf18ab66fa612f34b17d278fff19bda32163a ARM: dts: imx: Add missing LVDS decoder on M53Menlo
bf8fda384c441896dd66cc05864aeec9393940e9 media: mexon-ge2d: fixup frames size in registers
0182f089489854912939c89d03a7c23bc29f77c1 media: video/hdmi: handle short reads of hdmi info frame.
2d621163f862a6042e71bf4b2faa33f6812a97e3 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
c332cdadbffc94a179fbc26a3e9cf2c673acfab6 media: em28xx: initialize refcount before kref_get
5d8579fb5332fd8b34302bb0b82cb7968c7057a2 media: usb: go7007: s2250-board: fix leak in probe()
fc40bae488164235d96567d94ce96a0885c28013 media: cedrus: H265: Fix neighbour info buffer size
fa271bdc0e8ded1ab4e7b48ce7e0e9108cde12cd media: cedrus: h264: Fix neighbour info buffer size
601361b039ac560b43428c1e321328c8e2412dad ASoC: codecs: rx-macro: fix accessing compander for aux
57a605b68a3299220ede85190dc35e767b99ed9b ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
eee8cce85e47f3e3652c9f11baabe1fe8242acdf ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
ea9a7caa1247f9b3638aff4a1139eac25ca9a90e ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
b051e3b10e5fc0e7845b727cf63c8aa8097d34c9 ASoC: codecs: wcd938x: fix kcontrol max values
b12d0cfe55163f5974cb37900d546754cb4cd917 ASoC: codecs: wcd934x: fix kcontrol max values
f783a73bb20478b888a66c47e6f86bc4030d6780 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
6a889cae937c720629d0ef891a7a3d1fae7ab696 media: v4l2-core: Initialize h264 scaling matrix
f6077d3aee9d0aed278a3ec184da02fe3c3098d9 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
0a32158ad24c2edc11934c2e6050686e3105f53c selftests/lkdtm: Add UBSAN config
82d217e4b2c5bb9df02267696b8517de4ce5063a vsprintf: Fix %pK with kptr_restrict == 0
8b3e6eb7e42427b9d7bf682b73ba7164a87ae975 uaccess: fix nios2 and microblaze get_user_8()
beceab7488847523cae4d86ba8647b8fabcbeed3 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
50d4ebaed291b1220062ada3b8fc89b6e743a5a6 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
d536e15dfbd9a7da5e4fd657a81069db1527c823 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
dde7e7741ecab0095ce3f2968cae95d3412a6b41 mmc: sdhci_am654: Fix the driver data of AM64 SoC
8670a5f37960308d17feb466ea5ce9978b14114c ASoC: ti: davinci-i2s: Add check for clk_enable()
1b70343be0f9b5d8ae75ea5c7ea873e68550f643 ALSA: spi: Add check for clk_enable()
06dcfefe2dc37b088864ce1659564f7f7ae797c8 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
282be8ce062e6be096e8ff0b7631f27531b95dd1 arm64: dts: broadcom: Fix sata nodename
56ef2892c47f635f3e38b03cf8fa6ca459afc70c printk: fix return value of printk.devkmsg __setup handler
e928da42e841a1ce66e6214c7d372d59e1aac150 ASoC: mxs-saif: Handle errors for clk_enable
40cc8a65109ca453e2d3f1e1c0b35d744b2a2a1f ASoC: atmel_ssc_dai: Handle errors for clk_enable
a354e5b2e2ccaf756f86f11411c33e9447c8265f ASoC: dwc-i2s: Handle errors for clk_enable
de0b5363bcc4caae79194395b5f34f3862bec042 ASoC: soc-compress: prevent the potentially use of null pointer
473b66699d72c43c433a34240f683c5eae16c6da memory: emif: Add check for setup_interrupts
7aa4090b5bdec3c1ec6c7498c1b295f92a631238 memory: emif: check the pointer temp in get_device_details()
1b63b39288be3df01d79d9c58eb5ae9d99f9a974 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
5ed8592c34b71634b4d0a17c9a8f687b5b68e2cb arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
227499e1bb2151bbc97c66c24890f62faf63e377 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
dd4ad6dc5233e1776d03192b2f73844747eadaa9 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
be44c5eae3da16108bf654cc18ac7879f7f49264 media: vidtv: Check for null return of vzalloc
df83e16ea6beee782ec7f7ee3e29fb6f8308473b ASoC: cs35l41: Fix GPIO2 configuration
006c6238ce67e33f3e5ee4aa916d62290a74cd57 ASoC: cs35l41: Fix max number of TX channels
bbcc89be06836b879386cce39cbe21fe25763492 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b812e3902f1dac17d4d5bd3d31e2dc86c10a3ccb ASoC: wm8350: Handle error for wm8350_register_irq
0ec529d9a569d01c1c2eb406ebc2fa5336fe7bd4 ASoC: fsi: Add check for clk_enable
33227904a596c3eb8f877e7f2f1c0c09bacc533b video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
2c782f0508a5f1056ade35bfa404e502367f82cf media: saa7134: fix incorrect use to determine if list is empty
d84fdd24ae7a58c2185df7ce743a5ed91d3d4257 ivtv: fix incorrect device_caps for ivtvfb
779106b89001a289160d2420d7195ed15cd7f20f ASoC: atmel: Fix error handling in snd_proto_probe
df580ffa9a5594cd33d43200f6b63faf18458c66 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
819fe8703a50bef1de1865a5a379426131de4294 ASoC: SOF: Add missing of_node_put() in imx8m_probe
7cb8353a6b76c275a563840cb9d6045dd7874f27 ASoC: mediatek: use of_device_get_match_data()
d2de8912338484610430602f5d1311511d9e76fb ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
2a5b0bca4f818a4c46638965ab2972c49348569b ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
0917eacc645ee06faf1b65e06a41fb295bfdb635 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
15e39ea951f3ef8fd95ab33a6968a22f7ae4e0df ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
2562665c10a86f11d98390194a99c714b384a752 ASoC: fsl_spdif: Disable TX clock when stop
b7500c397d81f51350774ecb4010eab5c16d361e ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
49d16fe9aff0cce1fac01370a2f80ed0a0068e63 ASoC: SOF: Intel: enable DMI L1 for playback streams
094a1a9e2324074d128d4b76ca58159ee47877f1 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a0ddf6a34e669757c7f3d823a807c39119e33e5e mmc: davinci_mmc: Handle error for clk_enable
c7cdf73c84a978cf1019a400ef719d015127cf5d ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
d615e764719a6f9451a97df3a9a5c5182d64fab3 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
8a89256f41f30482b960e5fc7bf7c158f37b5a87 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
cda227c606509bbaeb7fd2ce0105e48b5d5c5eaa ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
f9b760c4a61b8763c03f22f98acd01fa03efc713 ASoC: amd: Fix reference to PCM buffer address
ef7dd9e6c9e1aa257e0136a092d9b087b8409232 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
c67b076aaa147fd3d75fd612f23fe23d4a0215d9 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
35ea550462f16027ddef7b19ba134364eb22fd6c drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
d6d57f4b6cae51a700f65b1261e442f9e32e0b36 drm/meson: split out encoder from meson_dw_hdmi
6eeef3592ccf09ab73f4ff83c94445bf32938980 drm/meson: Fix error handling when afbcd.ops->init fails
24a194ebc19f8d097e2c34466deaa012a59db6a5 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
b6077d98fd61e96dcfb74c0c05738b41b6187fe8 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
eaec8a7f5b2cf8d5f9fb7c3d39e897bf49230218 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
42cdf4bea7e2a65674974a6ec06e3b2bf42dee00 drm: bridge: adv7511: Fix ADV7535 HPD enablement
dd622ddcf1c0fb53ab0d19d2cbe11bcbfddaa1f9 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
06eb4be7ae80e6d08b2e0a40d24f15321158fcd2 drm/v3d/v3d_drv: Check for error num after setting mask
5a9552622d269b719871ad557884f680f65c60f8 drm/panfrost: Check for error num after setting mask
423bbc348b68ecc044b80b458d7efd6000b7ea80 bpftool: Fix error check when calling hashmap__new()
db9d822a6b1708fd6737629519906e19b2c823e6 libbpf: Fix possible NULL pointer dereference when destroying skeleton
f934700cb61d1568e312be56dbc163299b963948 bpftool: Only set obj->skeleton on complete success
58b5da1dd2c52a8d835514f950aff9ed3f12f0f3 udmabuf: validate ubuf->pagecount
1c9e0c29e9e5ff662d06cdb897712338122ab4d4 bpf: Fix UAF due to race between btf_try_get_module and load_module
795554a642616b948bcfbf4caab182a68ed23930 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
4f1040439a763c379504c5088228a3fd8eefc0eb drm/locking: fix drm_modeset_acquire_ctx kernel-doc
43ef0c6e154bd2cc73106e834ede39d278ca05a7 selftests: bpf: Fix bind on used port
59f25f7b2bc68cc2423476c12717ce5d13d3c049 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
dc62304c0053b9aa70b5b5e71b32e1b2b204117f Bluetooth: hci_serdev: call init_rwsem() before p->open()
bcc5894773e1bfce0bdf5b1970fefe93eb0bfb1a mtd: onenand: Check for error irq
b35c915cf6133669021fa486aa6c2dc1976e7695 mtd: rawnand: gpmi: fix controller timings setting
81a10f58b8dc08302ca6e60c6381977888246822 selftests, xsk: Fix rx_full stats test
702a7ee5db093d7292dd01e8e93731862ba9049e drm/edid: Don't clear formats if using deep color
8b86c3ff2f628339b5d5719469fa83237abeff69 drm/edid: Split deep color modes between RGB and YUV444
089749259149e5f38dc6c9242a34ca7488431284 ionic: fix type complaint in ionic_dev_cmd_clean()
030d00c2e4d67551e5c85b1f3b92441df5e34ce7 ionic: start watchdog after all is setup
da270e4b6c393e31cc5e03a63f4be8212402db06 ionic: Don't send reset commands if FW isn't running
f7ef5e6d917d61f4df82216f330a19e8a29230dc ionic: fix up printing of timeout error
fd63994178159f5f16867b12a24519d6bb063e19 ionic: Correctly print AQ errors if completions aren't received
a5cb031ea6a32c4be5f2d727799373a030224aac drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
fdc7124700b081b44d3400cdcf19a507a23f63cc drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
ec7318f6691c11c88bc1ee27230accc1953c1cff drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
0cbaa457728d548352d59e7cd9b71d8c2b24cc10 net: phy: at803x: move page selection fix to config_init
73a8d2b424641cde67b8c086bc0845bb124f6e14 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
4c12c092b0f2dd19da8226363d0a4e25ec2fb3e5 ath9k_htc: fix uninit value bugs
e8232e412e95a6badd6cb18e33b39255b966b62a ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
6a4de1219f1084472fecc170f02232243e1d213e RDMA/core: Set MR type in ib_reg_user_mr
487a433ce808de7b9d50d0d0933a41e84bce6709 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
b8b1dd722a08e85eac1c994d985117f08b1aa53c selftests/net: timestamping: Fix bind_phc check
0aa00062da364cfc20e0b884f1608e0521b27246 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2757c1d3c0e693edfe0cbf9d9affffb959dee0d1 i40e: respect metadata on XSK Rx to skb
7c612a64b1fcea6051a38e9ba7f36c7a729a42d5 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
a0761b87cc41352b653de08ba9c9885f4b460acf ice: respect metadata on XSK Rx to skb
d572ad15a49cb85766fa5d52a6944f0de7ed831a igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
0cad6f4ccdb9bc94b2a1def16650ed527a6acd93 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
5841a1df0b0bca1860603359e3fcb4fd61b054da ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
fed2afb2616d44b42a9bd30fd6be97053eb64845 ixgbe: respect metadata on XSK Rx to skb
c26a630a60627ddc1e0f197d2c15f15390550cef power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
0f83ce7b044c717e118bde9cab692beb9c2b52c8 ray_cs: Check ioremap return value
a14fbce1171b32013970f68c4b1f1727fc223688 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
31e1a6ccad1905ada222c3e86e153dcf60d1ac54 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
7e34fdcf748a637c4cf205231acc046cc090adb3 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
a976b091bb59f34cd1406903e007dc868cef1263 mt76: connac: fix sta_rec_wtbl tag len
2fb07fd32f303ad97813cb5d8b269fe1c9bda977 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
963822bf6f0448946e48b8f7be07b937feba265a mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
8b8a7a0a3ea95dbecbfc73af3f173622b67d0fed mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
03086a0f79fb576cc4c376426c831780871a7c37 mt76: mt7921: set EDCA parameters with the MCU CE command
b38effb4fd6f8599c8bbb5d0ab2e15d227c445b0 mt76: mt7921: do not always disable fw runtime-pm
b8c6da4e3bdc7e446d1a4777e75f37d2bdcb64e2 mt76: mt7921: fix a leftover race in runtime-pm
6ff753c5999a67c7533ebc1894e295fec7bbc66b mt76: mt7615: fix a leftover race in runtime-pm
899b1d087a044b68ed6b9e634a1b65a6c8f337bb mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
e770b509574ca278ac08a2d7beff0333e0725614 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
3409a21ca228bbf868d258c407488453281de0f3 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
4615251a3bd5ec12d5b564ad994eda4cab63cf24 mt76: mt7921e: fix possible probe failure after reboot
4fc35174f180ebb7d588e80c4de48c0756e8ac3c mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
8a3b73abf51d4d47a82899b760eb7ffef348327c mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
724f05d8837795c786b67ec11695607ae82e84ad mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
4419eb5a79f536d1d8c0563bb94d743e3c06e540 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
404c50045da35d0ad84fcad9054c08a39e3112f8 mt76: mt7915: fix the nss setting in bitrates
d024868d8e4f051cc62b44f2335404659a368b47 ptp: unregister virtual clocks when unregistering physical clock.
b332b647c7efb42f84fc68b2195d288f9c7f6c33 net: dsa: mv88e6xxx: Enable port policy support on 6097
0f9dce6ec501c0748015eb75a93f0a38a486952d bpf: Fix a btf decl_tag bug when tagging a function
cf5635a4bafedb96059a957e34e3bd9fef7d1fa7 mac80211: Remove a couple of obsolete TODO
066890ad7aee591402c7efa3704e14ea36e48a57 mac80211: limit bandwidth in HE capabilities
e9a5e3d9a3ed9bf1e57095b62e020d01a57ce220 scripts/dtc: Call pkg-config POSIXly correct
c48debf7159ee35d1d1c75d2f0e7f59067211f51 livepatch: Fix build failure on 32 bits processors
046b7927cde5e9dc5fdffe171eb0dad42651002f net: asix: add proper error handling of usb read errors
dfdca607272f7900ec5c9d739377d6495fff6499 i2c: bcm2835: Use platform_get_irq() to get the interrupt
3c1d41bbfc7dac42c17865f84ea472492dbcc48b i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
757ddaf0c59dd17c0e76076db9da6d34396ed599 mtd: mchp23k256: Add SPI ID table
92650c893184224c0fafcaf6d92aabf8f075fb9e mtd: mchp48l640: Add SPI ID table
aacb5d7c86569c6d85036020dc06f54cb7558d69 selftests/bpf: Extract syscall wrapper
4f7dd64a8e05eb6fbc4da9847bdfb348e07d146c selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
47b8310aa14727465c9665657aaab5d39adcaa28 igc: avoid kernel warning when changing RX ring parameters
b42f11ef88eb3196bee540f149132e577f87ad8a igb: refactor XDP registration
469f2602010ce29865c58b44ceb8266eba0f4ef0 PCI: aardvark: Fix reading MSI interrupt number
a54367ff4c6a9d86641db17e89820c90085ea6b1 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
bbaa7af393c82b67500c7d55f19cbe637da073fa RDMA/rxe: Check the last packet by RXE_END_MASK
0f5dac9f8453b9e101f02380b79e3c3f947828fa libbpf: Fix signedness bug in btf_dump_array_data()
86541b4b7e46f05f48acca314cd65d4009de8eea cxl/core: Fix cxl_probe_component_regs() error message
cbba24aec3b0e43367fa49ba936c26fa78076e74 tools/testing/cxl: Fix root port to host bridge assignment
5771ddd08d21f2a82f4a2b7b8fc06ecf59541861 cxl/regs: Fix size of CXL Capability Header Register
40e546be2fcf746f2f9d5a18cef5340875669085 net:enetc: allocate CBD ring data memory using DMA coherent methods
14d208832c8734e6f6849803fa6ad861a6d659c9 libbpf: Fix compilation warning due to mismatched printf format
0deff2105aa5db72ad8fa9f587d8663228471613 drm/bridge: dw-hdmi: use safe format when first in bridge chain
40e89eac9c7952eab85b11baaeed3a9301122da9 libbpf: Use dynamically allocated buffer when receiving netlink messages
29534e96192ee18b4f2d45f60055792afe710ec5 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
16736a0d19f1cd82e6f7e98871fa8820dc5ff742 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
bcb7ec445acb9ea7a4e61227c31c8e2871b66e5e iommu/ipmmu-vmsa: Check for error num after setting mask
cb0b53f7fa90e09f9ce5ff40c81c74634e1f6f07 drm/bridge: anx7625: Fix overflow issue on reading EDID
596dd20eef14c5fd1eb2cb5ca60bb4dfcd6210b0 i2c: pasemi: Drop I2C classes from platform driver variant
b83117e30c5395df93a41a7e0db4d0da101fbc5f bpftool: Fix the error when lookup in no-btf maps
ca737b1bbef987dbaa90451367bca64e030762d8 drm/amd/pm: enable pm sysfs write for one VF mode
2e4b5a4e9abe7cb79d923e057a9c2f2c9fc38b6a drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
a6b1e2ea7f9a09fd3f04301cdc3b3d9e4b8ad6d9 libbpf: Fix memleak in libbpf_netlink_recv()
1c7a10a07a52f86339ef0b26f1ba5dc64672771b IB/cma: Allow XRC INI QPs to set their local ACK timeout
98aba3601213823db06f6b72d04d65182cfd50dc cxl/port: Hold port reference until decoder release
e2c24cb46f4f1f715a40dcc02bc1f394d25d15c6 dax: make sure inodes are flushed before destroy cache
c9dddf05d2885ec375d1450faeb8b75aecb0961e selftests: mptcp: add csum mib check for mptcp_connect
06736063ecadde9c344b6cdef034de3e67f70d6b iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
d807f3ad814de372bbe89c3e9d867573c5d782b7 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
9408cab9a7fbb9a67368d4f705402d66c1ef29d1 iwlwifi: mvm: align locking in D3 test debugfs
8663495f1680a07701930a6d7e5350525649351a iwlwifi: yoyo: remove DBGI_SRAM address reset writing
dce31f62fb14fe5f9738b021bfd96d066c78392f iwlwifi: yoyo: Avoid using dram data if allocation failed
b7b2ff005d2a378923b681cab122133d4c8e3f73 iwlwifi: Fix -EIO error code that is never returned
3d73e3c677ef54da4e86e992d17b18452a721b71 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
b8eb0d8b1afee6c9daee1bd899a95e332f888b80 mtd: rawnand: pl353: Set the nand chip node as the flash node
1fbeefd94bbce6c08b9038cc696bc9a170b8a101 drm/msm/dp: populate connector of struct dp_panel
e238dfd8259c04817a8d9b3daf9864971b7ae230 drm/msm/dp: stop link training after link training 2 failed
60b284e1f187471a857a5bb4a645c31beb33a578 drm/msm/dp: always add fail-safe mode into connector mode list
d1ef203a42bcf2702f9b18de3d3cd5042d56568a drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
eb1dfbbf13fd45aa20d6cb2c0756c06ae9f58502 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
08eec58217237c6b71c3fd7667d9b90bfac22b97 drm/msm/dpu: add DSPP blocks teardown
0974732a4a9c848e2322a1b399e6ace424231c9e drm/msm/dpu: fix dp audio condition
1cc7f7ab4c4b76f954bdac1aa6d57d1e038e0982 i40e: remove dead stores on XSK hotpath
43fb236b20c29c63d12d137f826061e57546e57a ath11k: avoid active pdev check for each msdu
8c9ec205f003c7bcc367e734e91f87dc9293e529 ath11k: Invalidate cached reo ring entry before accessing it
01085a8bba16400dbfee76c9f307864e104406ef dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
fb916d14abc0bbae911f6889137452e5b6e61f7d vfio/pci: fix memory leak during D3hot to D0 transition
a7ec9ae62a6dd99ee9b2f45389eaaf976452b345 vfio/pci: wake-up devices around reset functions
2ca0f7907fd57c8c7cee8c50418da4bdd5ad192b scsi: fnic: Fix a tracing statement
8dc97c5170fc96c7dc7e57347f3128f5eac6b206 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
a7668a0a88bf4a151649d38ae019e87385e3efc7 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
adb8424352477a6fa7734aea59eb4ba02c902e53 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
3e802846fa6cfc40fb2e7e0fbf0f22de7f0d0c1d scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
934dbe7b804f681708e96548c1b483b00a5a7799 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
3a8aff931c136266d1daaf515b9a3c60d7e1a1ca scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
c36507a3dab566f43c1a9a418c336e51411f299c scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
fbf3d6cc1c8b9747bc67f110d55c720a25c4a49d scsi: pm8001: Fix NCQ NON DATA command task initialization
973814202c29829ea04de5c6a4bc292baabd12a1 scsi: pm8001: Fix NCQ NON DATA command completion handling
9c595f5536b0ec5b36d0c491c4a7ea7fd4b6a7d3 scsi: pm8001: Fix abort all task initialization
66e121f8c99377de2953ee7b5a3b23928ab30bdd mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
bcccb6d522ebf4582357274cae0d3b111623dceb net: dsa: realtek-smi: fix kdoc warnings
64b3ca0eb35c902dc1f86570ee22ce0023c3c46e net: dsa: realtek-smi: move to subdirectory
16111388373ed177c6e7fbbbd4005c2be146e564 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
963f5bab7a04312eac7027f7f038b770fcd7fac9 drm/amd/display: Remove vupdate_int_entry definition
855490ee0fd54d82d9fd77e6b46cccbdc1dfba83 TOMOYO: fix __setup handlers return values
a67538f16deb8709ee9a7a78ba53a7ccee091486 power: supply: sbs-charger: Don't cancel work that is not initialized
382b19401831fe1021314b595dfce4be2efbaad6 mt76: mt7915: fix the muru tlv issue
7a27f0bbd5db40027cd7aa7c1caa0d9ddb32322f ext2: correct max file size computing
d409cf2cc02adb3af1f6071aa89bbdad71ce0b7d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e46315ba39f3cbb62d4297f869ee9a27d256cae5 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
3fbf91acc0a1beb9693105ad658d0e683c4637f1 scsi: hisi_sas: Change permission of parameter prot_mask
5a098276633ec4cd28d5c6e8aa56237a7f484d17 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
927bbad2a26dcf78a65a723ada0ba4234b4ebe50 bpf, arm64: Call build_prologue() first in first JIT pass
6a83d4db85ab8fad792506d1473a8e1775cee53e bpf, arm64: Feed byte-offset into bpf line info
1d5c616dfb0749cb0ec21377f530e3a9c30c2ccd xsk: Fix race at socket teardown
7eb0164d1f92b44f9bbf5f0696b6ef787f1efa40 RDMA/irdma: Fix netdev notifications for vlan's
9363f832649862ea59235343c8cd54a6dd572d6a RDMA/irdma: Fix Passthrough mode in VM
e0b9f9d2fa35ea42267dc0d01f63eed8b0da055a RDMA/irdma: Remove incorrect masking of PD
e2bdbb6f0e805663f27b91645c515fe69b08db41 gpu: host1x: Fix a memory leak in 'host1x_remove()'
53f2b72970621c1b63d5c42d3a8d856713209c4e libbpf: Skip forward declaration when counting duplicated type names
7bb0acc3964e9762f098277eceed131fb14d9099 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
564157e2270effe078f458fceadc834194d1e8c0 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
e9f9b2ac4f88176ebe07dcf86353041d773feadd KVM: x86: Fix emulation in writing cr8
cdfbb9851cfd512f1a4a2f1f258e996702d9748f KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
bbecdeac573224dc4c678ea927c301a5eb53b274 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
188d82447a7ed8790dcdbdb8cf746c0303fd41f8 hv_balloon: rate-limit "Unhandled message" warning
29871404419c8edb3eb149155701bdf50a1b50f8 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
c7c866666bf896806fcf9fd3541b38aab7e0f4f9 i2c: xiic: Make bus names unique
0971fcf08b56471e10731f8ce26d5a2655fca543 net: phy: micrel: Fix concurrent register access
9d14635a05626be6f2acc4d9bc2f0d3035538c66 power: supply: wm8350-power: Handle error for wm8350_register_irq
fd5e8cef34e38054644524346768fa941ee5ca0b power: supply: wm8350-power: Add missing free in free_charger_irq
3c49b6b846973f4497e4e9fb8f0e348e99f569e3 IB/hfi1: Allow larger MTU without AIP
792a90fc556944f0e186d29aefe3d1385c40633f RDMA/core: Fix ib_qp_usecnt_dec() called when error
9868ebf06f8f2b239a7ac6d16bb49a8e19f11a22 PCI: Reduce warnings on possible RW1C corruption
210aabdebb4bf348e4a08628ca03271d5d79d62e net: axienet: fix RX ring refill allocation failure handling
a359eb3c1ae09ae996b8f40d64428facfc5a9713 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
49e416105602c6319c4fbb5a74eb5a8fd6c36160 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
6f924d3ff9ca6d1dba776e24821b6a581e2f1941 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
de555adf5b8b1d938ad1898ab73c17c9622b6f81 powerpc/sysdev: fix incorrect use to determine if list is empty
fa80178a0b4a4fa02205844d562a643c1ba880bc powerpc/64s: Don't use DSISR for SLB faults
12437365db7eafb2498301acb26ee22535381d42 mfd: mc13xxx: Add check for mc13xxx_irq_request
c558cbe528dabf2cbcc9d9654d20d90c93f57ad4 libbpf: Unmap rings when umem deleted
444c1932f9cbeff31f069ad0818cf9387abfe8c8 selftests/bpf: Make test_lwt_ip_encap more stable and faster
f59274b18acde9587c7f2e74ab0108337511b9c8 platform/x86: huawei-wmi: check the return value of device_create_file()
5157a861b1b5dad6a1e6dbccbd3901a43edf79b2 scsi: mpt3sas: Fix incorrect 4GB boundary check
99b64fcf2c64561a24fa92e535a4fabf2a18640b powerpc: 8xx: fix a return value error in mpc8xx_pic_init
9aa967719c7735ec7fa0b595ceb4ee6776bfd975 xtensa: add missing XCHAL_HAVE_WINDOWED check
9eeeb9d9da8916d5b7c1895286d456d85ca95b94 iwlwifi: pcie: fix SW error MSI-X mapping
0d7d0d2c74176c84484558e6f0e4cb67d330b6f9 vxcan: enable local echo for sent CAN frames
08a4790cfe25974337285c8024dddb2590328b74 ath10k: Fix error handling in ath10k_setup_msa_resources
3f9f2ecfecc9a4adb409bcab739a1890d4156a70 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
d4af11f2ca995228a140c32a6d141a5812c78978 MIPS: RB532: fix return value of __setup handler
0c9bc2c5e9446b752202f6db7555df974314d89c MIPS: pgalloc: fix memory leak caused by pgd_free()
f349ba6aa472177db8e9319579197a8f388fb823 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
5c65c89fe4983869b3cd1eae74a967228d77c3e4 power: ab8500_chargalg: Use CLOCK_MONOTONIC
791b3ca14eb174999a1d8448a1e05bd97becbfcf RDMA/irdma: Prevent some integer underflows
f5e448a48855df3eec52c266f5340f09f0a48977 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
e9f484a8bc12c5fcb2fd6de01012ef97d2165464 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
22f0fb0d0713f02bae95cd28a8eb2fc08db56210 bpf, sockmap: Fix memleak in sk_psock_queue_msg
2a6d404c5142b9cdd82bf3e32c20b5c06024c33b bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
136b0ba5149e9235248213c9adfa17f080edbf64 bpf, sockmap: Fix more uncharged while msg has more_data
d55512ef249f31d43c77ad3fd2bdf8bd42495c9f bpf, sockmap: Fix double uncharge the mem of sk_msg
a10c1f3b9bb78a2d0b303026e78f2724be4a0d4c samples/bpf, xdpsock: Fix race when running for fix duration of time
74acdd30905a1f3c8d9d0122c77256c16e1aafe4 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
292ba5acdac40720cd1f3dca403ba888c31a1741 RDMA/rxe: Change variable and function argument to proper type
b913af832cda6252c368180e4ea04dbd9ced8665 RDMA/rxe: Fix ref error in rxe_av.c
43804717c0361d499e0e467cb84261ffe80e62fa drm/i915/display: Fix HPD short pulse handling for eDP
51e7f389223d2ac203a592c9cfd70f2f713c4500 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
1f96c108237d214eb7690ca89970d7001dd4c8ec netfilter: flowtable: Fix QinQ and pppoe support for inet table
57dde9ef729f8984519892be82a5ad420880e8d8 mt76: mt7921: fix mt7921_queues_acq implementation
23c0c39427c52ea0909be4ad26f1a9b04d3589c7 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
eeb0cd9a7b46d1874b6d169ff38a4f05f31d7674 can: isotp: support MSG_TRUNC flag when reading from socket
34e29a4a30a4f2b7b30db658b5f6b4b352f989ed bareudp: use ipv6_mod_enabled to check if IPv6 enabled
f69f7c73ac78cec7d4b28ad943700d0dc4d27af0 ibmvnic: fix race between xmit and reset
b481b8d7a8a0b6d20bc0a3866d0ebd14ddb37ef7 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
f67cd22932fbb7ba6a6a288e65e86e7193017154 selftests/bpf: Fix error reporting from sock_fields programs
81459999bae01c320091b0bed9e03315e0aaa747 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
09c358e1754cd0022f20bc10f0926cc2245d27f0 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
d1a0d7cb295d98429a499f08465b086b7907502c Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
83f9e2e2cefdc56e7c5e808b80ef29b5a5c63f3b RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
3b89503bf7175898c3658ee085a88eafbb4c327c ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
8cce760c104b7963d99d4e4cdd95d881168f6492 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
155e8be1336e1a8bb548142ef830758bc4ad1d33 af_netlink: Fix shift out of bounds in group mask calculation
a1ae4256d17e47206d6ccde007f19d5b9812e1cc i2c: meson: Fix wrong speed use from probe
d505c90a54db140bd39ac9dbfd821a8d9ba49179 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
a0e87d4d906a8022809f41d27741cca06fff6388 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
cff3ff676f00528642858872118f6c444119b896 powerpc/pseries: Fix use after free in remove_phb_dynamic()
1909da0c3e25978d84b7f73f933c7faa8ff09892 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
0bf572d8e2a9bd75439d42c540c770274909d7b9 bpftool: Fix print error when show bpf map
270e893cc7b87487bb7be0ad28b2e07af1d30f83 PCI: Avoid broken MSI on SB600 USB devices
2b9ddaf1e976f32f9aa511910c9c08b34b2d567f net: bcmgenet: Use stronger register read/writes to assure ordering
765e330d70f3f30fe3902427f82b11a883d9a923 tcp: ensure PMTU updates are processed during fastopen
b4862ffb1e1bd24abcfd77ae2be5709bb5467d0e openvswitch: always update flow key after nat
d2c5f43794433fc2c09a1c6193ec84f53b4b828e net: dsa: fix panic on shutdown if multi-chip tree failed to probe
0f3dbe1e3c61ba40c3ce9c9f07ced8e19d21dfb2 tipc: fix the timer expires after interval 100ms
f49b07fd36a399821df6f99ab1870ec864086133 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
bdee158eefd76eab4327553680efead58184f653 ice: fix 'scheduling while atomic' on aux critical err interrupt
a63cb89e7273bdf783cc9e2d651f4e9bd45c4516 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
9a2b48b241c2a62a47c2a44fc2e7a136e37abd7c drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
33c68b8c4752a83ae4f6ea7ba32df71486df1a79 kernel/resource: fix kfree() of bootmem memory again
d96157b68ea2039263cad5616e65f02f172bd4f3 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
28b69cca0bac8f72b4eef9f6eabc7485d1a5b1c7 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
0f4b8e5ab22524e81927e413032b14c3141e0c4d staging: r8188eu: release_firmware is not called if allocation fails
0c718f5794d59bc3046fb8eddf91213c57857d9c mxser: fix xmit_buf leak in activate when LSR == 0xff
42de420f6748194b69ffdd206e1d4a86c56f3042 fsi: scom: Fix error handling
1de95bfc6094bf6acd3b840abe32e0ac14c1be11 fsi: scom: Remove retries in indirect scoms
d94de2a123540469071844214c31c9ee8f75d39e pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
db228ede883e8d3cbadca7ecb7b1a5063916310c pps: clients: gpio: Propagate return value from pps_gpio_probe
3844031ad4216edf572d649de3137ec2abe62ccf fsi: Aspeed: Fix a potential double free
29cdc3d19dbab10bc1ae0ba2cef96eb7b9e380d6 misc: alcor_pci: Fix an error handling path
a54946a5f62e0cfab12a8fd3dbd208837df64aad cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
9f1b0417ab0c027391f370a21aa956c07b21cecc soundwire: intel: fix wrong register name in intel_shim_wake
249854f12dfd0bd58301bd4c743109ff4cbd8f46 clk: qcom: ipq8074: fix PCI-E clock oops
20feb542238de378a4d844725bc498c67473bf4b dmaengine: idxd: change bandwidth token to read buffers
d776cd2240fe72ff51326f38d0d7a8a77e49d945 dmaengine: idxd: restore traffic class defaults after wq reset
4912d61fad79e7b42caf77478f81fe808528ed85 iio: mma8452: Fix probe failing when an i2c_device_id is used
e9a21aecb6c6e461160f272643fba56cd92c4b0c staging: qlge: add unregister_netdev in qlge_probe
fb95d26e3a62bb266f3338e7f54b9d3ded3335bb serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
007f47dc54c43ddbdf801b3a7969d017da7b6f83 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
9374a5798c8d4aa81d0f395925db9fc82096d5f3 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
93ccda9e957a5623991687b25c9eed2d77d79a53 pinctrl: renesas: checker: Fix miscalculation of number of states
84fdcd85ed6f7d13aff5eecc1b7b499c4cda4d82 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
50ef5671f1869a43194280b300400ee14b5476c3 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
1ff7647fa625bec62d3380ac251d748c5819da81 phy: phy-brcm-usb: fixup BCM4908 support
1b4b8e54c65adb0159261cc44b7f359351db8cfa serial: 8250_mid: Balance reference count for PCI DMA device
7776b191e510d83f4c899fbc0d864d94a4f6784b serial: 8250_lpss: Balance reference count for PCI DMA device
42c681516a8e34410ec61225d7eb071214d77411 NFS: Use of mapping_set_error() results in spurious errors
89403878946e11415c1ac27fe23248761cf771c4 serial: 8250: Fix race condition in RTS-after-send handling
9a617783facf0f27f430261bb1b968cbbb71f2f6 iio: adc: Add check for devm_request_threaded_irq
b8df92ed97fdc1f63c690444bf676e57e8452690 habanalabs: Add check for pci_enable_device
86e32c03c5054c784a865a6f2f001ad040ce02ec NFS: Return valid errors from nfs2/3_decode_dirent()
bee0a97f8789515c7d3470f7230e0f2bc34ac6a9 staging: r8188eu: fix endless loop in recv_func
c113d4f1458418c531a761efa671bf6c545080d6 dma-debug: fix return value of __setup handlers
c2a2a05d068d8909a9fadc99b1b4ed58c635514d clk: imx7d: Remove audio_mclk_root_clk
e6df7fd25861e3bc37cf4cf029690476b323598a clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
c07a204d891f80249ec55d8629c19165d994ef3b clk: at91: sama7g5: fix parents of PDMCs' GCLK
ce6923af98adece9be334c40ab6f742d4b94569b clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
ec2c42d18fee0ad36a47854f7e6c05e5f0b80bce clk: qcom: clk-rcg2: Update the frac table for pixel clock
3d15c051eb0a7715be86c9347b63d5930c1eb42d dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
04f35d27c9431adba8f6b7b8e337afce4a3dd9b5 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
9cfb99e39186653bd425570cdd64de9ca1b8cc45 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
2cfbf67d6f70e464e686ded500bba9161754bb88 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
447f784d40dff7540eae2b3f4b4b8c4fb90cccf0 nvdimm/region: Fix default alignment for small regions
4d3a475bc7445871eff02b5730730449cc8d97de clk: actions: Terminate clk_div_table with sentinel element
a711996aaf9fa6582b8b9ef1a93d5984d55041cf clk: loongson1: Terminate clk_div_table with sentinel element
ec0fc9cc440e8004bbe2fe39bc53726c20d25f53 clk: hisilicon: Terminate clk_div_table with sentinel element
4170222daceb5e439ceb67767fded8ec64d37399 clk: clps711x: Terminate clk_div_table with sentinel element
24a151f9458eecbaca16b7637cb2c2f7722355b3 clk: Fix clk_hw_get_clk() when dev is NULL
eca26ff61d18e8f9eaaeb2d9f8820c3d616649e8 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
f54b998c7c91778d219581acc8cdf8f0e69607f1 mailbox: imx: fix crash in resume on i.mx8ulp
08c23b40d81c19cf8e7792408b606f82b0049d66 NFS: remove unneeded check in decode_devicenotify_args()
fc65cb98c265afe47eaea0d6ca92c95d5b31b534 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
753a34767ce1b46a4539df2bd7a65438bbbf8a1e staging: mt7621-dts: fix formatting
b5e2f58a318fd110b51b4b2b79cfff689277a737 staging: mt7621-dts: fix pinctrl properties for ethernet
9cab89742f067380a9e7cd8feac0cacd8978d9f1 staging: mt7621-dts: fix GB-PC2 devicetree
90fff4d5949e16e206b9cbb86ce891f040fd4bee pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
50206f32110d6baadb6f9d98fc6fe92fc56c3cb0 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
bf380d414974f3e1e0a78a7ff8fa0d1b5bb55ed1 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
66f974002f9d1e1a38a2d38c43e65ff4efe21954 pinctrl: mediatek: paris: Fix pingroup pin config state readback
03d4068a89455d7bb5b5efcf9d791e228c2dfd63 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
fe60d1b5a2391e1e867e91296945b2e5b384c8af pinctrl: microchip-sgpio: lock RMW access
6df802d14fbc0d35408895f200afaab396c3e687 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
86f68706736c28994f56a1cab82b8a046536bd70 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
95cfb87d5e67f3cf25ccee34b01cc6d0ec5e3a22 tty: hvc: fix return value of __setup handler
8c84103be8d6881b022d529d1a16ac4e0fcda021 kgdboc: fix return value of __setup handler
070d2a824a0d55922e26e0dd8de6edf70d6cc214 serial: 8250: fix XOFF/XON sending when DMA is used
1c6db946a524877781bd4446996d7e1fad9b3173 virt: acrn: obtain pa from VMA with PFNMAP flag
b1be1fea31909401500375972a7a450607450c50 virt: acrn: fix a memory leak in acrn_dev_ioctl()
74bc29f7b4744e12d0be7ff3515787c2d51cadd1 kgdbts: fix return value of __setup handler
0028165975a2fa6f4549bbf527c6938f359b1a12 firmware: google: Properly state IOMEM dependency
430348562d7269054f2fef72920d5f045d317b60 driver core: dd: fix return value of __setup handler
620b7493faf9bc0e116175d0129743d91fc5f870 jfs: fix divide error in dbNextAG
0526a29c54e67de3fd6c7abce5431f7ff02e8f77 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
4451fdc54da15ddc34d28243ac64c2ce072905c4 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
8081b8b1dc08fdc9cbf06ee6ff4629d8cc3b889d SUNRPC: Don't call connect() more than once on a TCP socket
3be756d47334ab121971c2c43e45a435136bd124 netfilter: egress: Report interface as outgoing
491a6cdce0cb53741c82bf9c69679b666b2aabda netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c12ff3d353ed55c125ba3228340847c6b6f5df62 SUNRPC don't resend a task on an offlined transport
44b3158ede70b290fa3b0d9cc342f5d7eb785a54 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
a6178e2eb08ceadd117425f0b105dc9033093f72 kdb: Fix the putarea helper function
086d64c109da78908556ec31b5bfec4c35965c26 perf stat: Fix forked applications enablement of counters
dee6bdbdab62c784f6753139d15cb4de32d61d66 clk: qcom: gcc-msm8994: Fix gpll4 width
d5c19ead1f8072cc05508f6ddccf4d456c9b1d1e vsock/virtio: initialize vdev->priv before using VQs
89c4c68530582b92559619a16b77698ca195ea9e vsock/virtio: read the negotiated features before using VQs
0e59745da3f1ffeb1ef43138d6d1f653bcf7fdf5 vsock/virtio: enable VQs early on probe
67e7233744a21c0d3a913eaee4c46e1bbb72e17f clk: Initialize orphan req_rate
7a9bbfa09fbcce099e295860bbacdb56c7321366 xen: fix is_xen_pmu()
233637d1f42649a87b6b519dbe9271ccdab6be57 net: enetc: report software timestamping via SO_TIMESTAMPING
0ccab103697d7dccc5e804bf4520862441358f37 net: hns3: fix bug when PF set the duplicate MAC address for VFs
4a39fff9012b79a8233f0e631c1c2bceb327357a net: hns3: fix port base vlan add fail when concurrent with reset
52b10b345c7ac7c43d05785f9b3c9e56ac207aa5 net: hns3: add vlan list lock to protect vlan list
ef41a1a865ce6d0e86acec8edf2988fd4ef032a2 net: hns3: format the output of the MAC address
615dffa7d93d1b7791fd7d0dfe5850d4e83a4a92 net: hns3: refine the process when PF set VF VLAN
8b35774c5f2512b99b34eefba7f7736b2b04531a net: phy: broadcom: Fix brcm_fet_config_init()
be01ebc5934f377486291d6c392f9c60ba10fb21 selftests: test_vxlan_under_vrf: Fix broken test case
7ee9f18d0b397cebdbd08a29c1e80c411ca7ccf2 NFS: Don't loop forever in nfs_do_recoalesce()
f41d110c9901ff36e704f20671b24c16bbf57364 net: hns3: clean residual vf config after disable sriov
6cc24d03500da7d6fbf5d12132f1b788c0c237c5 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
7529ef494d5c588b862157220e2cf707eb10c4a2 qlcnic: dcb: default to returning -EOPNOTSUPP
32f22aea4d92b1398ab0ae5bb40b332dcb2bb41e net/x25: Fix null-ptr-deref caused by x25_disconnect
17ff05e9d532f730cd5aae44ebc3e538b3c38c3f net: sparx5: switchdev: fix possible NULL pointer dereference
99593d8a128c935252784dee03afc0aa41a003d4 octeontx2-af: initialize action variable
7a8fc7384d1a9532aacccf50061b715d61c12baf selftests: tls: skip cmsg_to_pipe tests with TLS=n
1578214a9a8cc0414b3831e02d7545018c391364 net: prefer nf_ct_put instead of nf_conntrack_put
355e432e1b5c2e97bd3c71e8a19e55f76fce3607 net/sched: act_ct: fix ref leak when switching zones
abe62f485721a77d557adbb85131eec70253e657 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f2dc9f2e35e9d6745850e4c1d37acdd58da5c8a8 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
4381540833376fe39a61a746864ea869a5a4c08a fs: fd tables have to be multiples of BITS_PER_LONG
0739cb7203fd7bc4392990e346887c140c2da8bd lib/test: use after free in register_test_dev_kmod()
8f0f70ba25e80f7c93ff36de6a8833bc8fb7795a fs: fix fd table size alignment properly
3435a4061956eec52fb717faaeae49475c8fa542 LSM: general protection fault in legacy_parse_param
40e0f6521d901cee59f9878cd687951af46cde4e regulator: rpi-panel: Handle I2C errors/timing to the Atmel
b0a2ce04e557b0cf2a7cd6c0e2db3ae4667fc539 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
5d39c5ef49dccb02ce7301016b7c76fd42b6db88 gcc-plugins/stackleak: Exactly match strings instead of prefixes
35bd48fddac90eb7214294fe2b348df8ebd5bc72 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
07451f8227b681e588f969806f6f1b818ddfd023 pinctrl: npcm: Fix broken references to chip->parent_device
c0553fc13480ba3960df32f92f9e7e6060abf3ea rcu: Mark writes to the rcu_segcblist structure's ->flags field
3030e083625b4a4e34f14dbe0131d95a629604bb block: throttle split bio in case of iops limit
1d1b844fc2f89d9e568cb926ffd2d7ca9dd765fc memstick/mspro_block: fix handling of read-only devices
2104025cf0664e7a95cd41bccd019abcb2b72a37 block/bfq_wf2q: correct weight to ioprio
9bc3f6de5506f552d77bfbe84aeea04e8e70a6f6 crypto: xts - Add softdep on ecb
6c3fff71cddc0d395eb9905cd19216ca7ff2e9ee crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
05c22c4df36e267c42f432b16055781b91794b9b block, bfq: don't move oom_bfqq
2dc6c60a46e05a8befb37478f24eac5f71dbba24 selinux: use correct type for context length
c15cb7b3b0f6b25c129b32fdc04b0d5ba42ae601 powercap/dtpm_cpu: Reset per_cpu variable in the release function
d0aac05b7f9d59be669382e194a1580a4f0acc50 arm64: module: remove (NOLOAD) from linker script
f2140c073c519228e4240d80bb125bd074619b37 selinux: allow FIOCLEX and FIONCLEX with policy capability
56010e7682919f20021519025bbb2409b2091536 loop: use sysfs_emit() in the sysfs xxx show()
408950b99326eb3c716d8b0ff702ff0961af6b1e Fix incorrect type in assignment of ipv6 port for audit
added70a0a3a30d5c47e53963185bba5f915d741 irqchip/qcom-pdc: Fix broken locking
81bc81123f04e1bcbc10351f961f03131153aadb irqchip/nvic: Release nvic_base upon failure
40cc6cebd230acf65fe3f8f152b6824eb981a652 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
4b91269ebf4c50b85ea263d89ce67573b049f39b bfq: fix use-after-free in bfq_dispatch_request
bfe71ec21f0c28ef5df7bd05e55404562714be8e ACPICA: Avoid walking the ACPI Namespace if it is not there
237c55f4304340b3137b8045523315e347d454b2 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
2bfce50dbcf2df662e888212b60cae709042aa3e Revert "Revert "block, bfq: honor already-setup queue merges""
4639f25581d8bd9e0e4b4cad1c6b6d63915a46f3 ACPI/APEI: Limit printable size of BERT table data
534182e60b2c8cecbe0ac5612bb1097598395693 PM: core: keep irq flags in device_pm_check_callbacks()
ad757c8b3dfde59ed19310adbc0d66f6507900b0 parisc: Fix non-access data TLB cache flush faults
e11a93003d516e2ca8844c411a2a2b7181e1e628 parisc: Fix handling off probe non-access faults
e76fe94b6b6a3e98438803228946ea252dad7250 nvme-tcp: lockdep: annotate in-kernel sockets
4a7a29ed2a68c942b5f594f1c6f533fa391e5fba spi: tegra20: Use of_device_get_match_data()
016113f741cf327cee514ca3a1a71edf0a9a2693 spi: fsi: Implement a timeout for polling status
27209702adc3602e78e46bfcc2f20e19fdf914a7 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
9674b21fb59eb115d6bba112737f302211cd3a34 locking/lockdep: Iterate lock_classes directly when reading lockdep files
e00d9601f0b71779cc5bcfadd2bb7e38af15a80d ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
d62e277af2ad784de907face586eac867eb31111 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
12463a09df624f57c8461f4fa1a2b35d8ef98c8f sched/tracing: Don't re-read p->state when emitting sched_switch event
ab95d4f6c9b8e6c92bfb4b90a03a123a193b642b sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
a21a83916929b7ce4fc7a5b13658925fa9c4e45c ext4: don't BUG if someone dirty pages without asking ext4 first
172c1c77c699a714a866b56b7662bd02c39a33d9 f2fs: fix to do sanity check on curseg->alloc_type
49a934fd76fc2db6df304d3366e3e09dbb0ddb9a NFSD: Fix nfsd_breaker_owns_lease() return values
9f88c710cf7acc4432287427a17f862336fd0aee f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
3eaa2035542d63cedcf23e2300cad474b8d54f6b btrfs: harden identification of a stale device
c89dca4eeac4b515d937889fd496646c164d8043 btrfs: make search_csum_tree return 0 if we get -EFBIG
8504140b01642df8e1df9b17c0cf94215628d446 btrfs: handle csum lookup errors properly on reads
6962c243d6a3dc85f0307069300604992bc685da btrfs: do not double complete bio on errors during compressed reads
a8f8eeb291a6aabd22289fcee5b9b54ee47c1b44 btrfs: do not clean up repair bio if submit fails
d845e68dbf34602b04c649c8819b28b4565b91c7 f2fs: use spin_lock to avoid hang
8c946db86a0dd27df865149791633c43f7942039 f2fs: compress: fix to print raw data size in error path of lz4 decompression
32eb69cdc896422608ca1fb0e5364899af053b30 Adjust cifssb maximum read size
4bac0c784972a819fcf9fb8c03c633e69f00f7da ntfs: add sanity check on allocation size
ddda04f15f498c76d24fe2cd868e9adec8db7ea8 media: staging: media: zoran: move videodev alloc
0d6df4a9ffe6143ae403d6881a05acf4c6e91b45 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
40b0a11470ad546be1b60781aaa6cf41fd111cdb media: staging: media: zoran: fix various V4L2 compliance errors
fd979b090ccc3ec89977317a035091cfdfc7e8d9 media: atmel: atmel-isc-base: report frame sizes as full supported range
89524f7370173998aa872a3ccfb9e2448d6abc68 media: ir_toy: free before error exiting
31cb5c7cc8d638ec8da318d52b87018e49e91516 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
ea8a06e5eb3c5298746684a6f5e8ce700d6af422 ASoC: cs42l42: Report full jack status when plug is detected
4d057785dcc285f3451c43f043f1bd54510daef3 ASoC: SOF: Intel: match sdw version on link_slaves_found
21dcef4899b8f1b3c1c3620199acda69194981e3 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
5f74b26aaada651eaa25e351e7bd6bc02c3b45d3 ASoC: SOF: Intel: hda: Remove link assignment limitation
22219d9f72eeba40f2088db93496d8a10edbb1bb media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
ba3c1d577838ae59890a3f89ea153265cd0aab7b media: iommu/mediatek: Return ENODEV if the device is NULL
d7535856eea633fd008349268036c5b7460b72dc media: iommu/mediatek: Add device_link between the consumer and the larb devices
10ec62436d22a5105d43b4a4039e9b1a73843625 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
856d834b849f3e4a9f2f7f97f1ea45890384449d video: fbdev: w100fb: Reset global state
a498bace321514b2734e6356e3d39a52fa1afca7 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
409e7cc3600310dded4b349eff01fbf78252a335 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
3099ccbbb80f1a46876d89f61b39677fcd004cad ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a54b7fd1c92b4be9054358192e26034a8d6671e2 ARM: dts: bcm2837: Add the missing L1/L2 cache information
17ebd2434e7dfb8f44fbe562260758d6e6c8df9c ASoC: madera: Add dependencies on MFD
9f003a859320cbf3044495a85da217b833b9e735 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
efd0d5e7c3eeb0fb3e1c7ad63ecc3321a8c69ff6 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
19d3341d8f1a6242dd6a2cb6a2e7dbeca97810ac ARM: ftrace: avoid redundant loads or clobbering IP
124d4f1e06202a2d1788bf2264f74d1307a8b6a5 ALSA: hda: Fix driver index handling at re-binding
bd1c750f050cb0b600daf73cb1eed5d43682b7c5 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
766d59da62dc7a9c6683f998393ff054440c6fd7 arm64: defconfig: build imx-sdma as a module
507d0a8a4edc53e9cdae04981a73d30c75ec4eab video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f21f40b63db8065322d05e6fc8c97b57621f7af0 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8454cd8a8705060f82f4685d76de6881eae26295 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
2ad34cc4e8ed4a377aa79f12c6d181962026df33 ARM: dts: bcm2711: Add the missing L1/L2 cache information
fefad015afce2286fb7cad4121a340f1f09f1996 ASoC: soc-core: skip zero num_dai component in searching dai name
4aa4a67d5afd84bdd375a5fabe7a6ba2465ebe62 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
91d3e0713ad903d4c799e6b587901a8526cdd72e media: imx-jpeg: fix a bug of accessing array out of bounds
76b04cb2e34440b86e10e50a6a7bf9042f980be4 media: cx88-mpeg: clear interrupt status register before streaming video
bee7672b129b355f035b27877832daa6db792dfb ASoC: rt5682s: Fix the wrong jack type detected
15ac10d2859e4cee01b2163bdef3ddc510852a7c uaccess: fix type mismatch warnings from access_ok()
55adeeed73aaa33521748be139037c2180d085ac lib/test_lockup: fix kernel pointer check for separate address spaces
fd57eb8f17720ee772fa10598bf5208189ce06a6 ARM: tegra: tamonten: Fix I2C3 pad setting
ff132e13418644879c3998c6da522ea4d452acd1 ARM: mmp: Fix failure to remove sram device
25b4816405da1889b0cdfff5ad0fd5d111b080b7 ASoC: amd: vg: fix for pm resume callback sequence
c21585b4fd9af494f3bf021ec9f5a9d4faf1441b ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
414e5f318ff0dc6280eca31fe556da627a4e4759 video: fbdev: sm712fb: Fix crash in smtcfb_write()
b0cad1a03b4d09566f646346f6a773a658ee897f media: i2c: ov5648: Fix lockdep error
e628e55e55e92bd386cfa3db79e8fcdcde565811 media: Revert "media: em28xx: add missing em28xx_close_extension"
e23bdd9ee338015bd2765d9c19a9b8a8ee65ebfa media: hdpvr: initialize dev->worker at hdpvr_register_videodev
d00cbe3b3df6e7df99903aefc523726c1874921f ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
d20f0b3e4ad40ea79ec3a9d7cff187861a807d0a ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
52af65a05424db15b169e6529f777d1d765ceb5d ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
263ce2e745cac1217d0e4e575a935c27e2d25b64 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
b52887163d118f13165eb92c1051f8663475a4bb ASoC: Intel: sof_es8336: log all quirks
6a4a512b0d90aa2b9b3f8865d6c382c08b805627 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
4f0ff465411694d361d9a52edbddb5369d5d32af mmc: host: Return an error when ->enable_sdio_irq() ops is missing
5cf17b45aa54b87f31d118d962b91eba4f7f1135 media: atomisp: fix bad usage at error handling logic
60b0278a96e1e5561d294940d68d22a4bff48b18 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
d329d89114c379d98b37311e8691b471fe3f0f99 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
6fdda7670bd9935969fafa9d01b563d94477bc6e KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
0102f63a1b769ba64c7c1d9e611387965b07875a KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
ec7148cae3778dd52b3ca04bf7fed5cca9c7fe80 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
8b74c64f3b91d65d678e32de4594a228cb0e7b31 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
4f2bf930052c2cdd0829df93a00dca6284a47aaf KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
97925aee9409402afbbb27ae0bb77d4c7f785aaf KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
5241a89844cba2bcf7072e8fc664af29c50f02a3 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
2e893930c8aa6641a95419c60fa37056880474f2 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
f600d316cb8d85ae1cbb377ff011ab7c95c6612d powerpc/kasan: Fix early region not updated correctly
0d3f6b8f8bc5fe5f216c94fceb6582febf4bd947 powerpc/lib/sstep: Fix 'sthcx' instruction
4e12662d687d825ff3180d5c1b769f00947a37ab powerpc/lib/sstep: Fix build errors with newer binutils
174be3cb42528f6423e7a9fde30bf2eb6c2a3e2d powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
284c3381d8d4db3d4ccacc8908d2145be43d8bf3 powerpc: Fix build errors with newer binutils
0daf495d12164d9123f6f037589ef961cc54d08f drm/dp: Fix off-by-one in register cache size
00c0c9be983a6965299479883d94f57667a729af drm/i915: Treat SAGV block time 0 as SAGV disabled
24eb76440d52841dfd0c5ee8f36abd63bc2cf0c3 drm/i915: Fix PSF GV point mask when SAGV is not possible
6fc35d8df208c0628677024d7f2d1129cdab4a13 drm/i915: Reject unsupported TMDS rates on ICL+
06b00ef5284d214397ef0dbacdd012265e05575e scsi: qla2xxx: Refactor asynchronous command initialization
db374a0e154c799097632ae1e27f73889c2bfc27 scsi: qla2xxx: Implement ref count for SRB
cb64f277001008de259e4eea107183f7aca7a098 scsi: qla2xxx: Fix stuck session in gpdb
2eac9023e77667621534539f44341f7e76ab98be scsi: qla2xxx: Fix warning message due to adisc being flushed
71c508047a4f0eb87cc1cdb178088d851dcd3f46 scsi: qla2xxx: Fix scheduling while atomic
0d647c5c79a941d4163450f1d09d4afc969dc3af scsi: qla2xxx: Fix premature hw access after PCI error
3ce6c619b3a363163a37bfcb70f3bacbd16bf126 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
de12a5058a9889da9c1a0a2e79cc4863ccc31ca8 scsi: qla2xxx: Fix warning for missing error code
69d6d3359f58cdd49439ee6cc17d7c85008a9b40 scsi: qla2xxx: Fix device reconnect in loop topology
1b755cf89c32ef78b847f2cebf8660e62f80b4c9 scsi: qla2xxx: edif: Fix clang warning
0f3d8a2e882544f57920901356171b9d8dc34a51 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
3366bc347aa60c30a1220c497813935805d9ac52 scsi: qla2xxx: Add devids and conditionals for 28xx
adf90e6086799594149d46d7b764e7a7b48e91cd scsi: qla2xxx: Check for firmware dump already collected
d748a358564e2341c1f6db7556266cd2039b926c scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
1edf95201b108cb72bf703a964c81846d3f2623d scsi: qla2xxx: Fix disk failure to rediscover
e3eb5fb2d702cd2415c19b5786f50fe457718d9f scsi: qla2xxx: Fix incorrect reporting of task management failure
e8d115bf5bc2c408406837f37573cb5d531d081c scsi: qla2xxx: Fix hang due to session stuck
215a99e37dd033dab86f76a17cb9a58c98ce1113 scsi: qla2xxx: Fix laggy FC remote port session recovery
274645afc6a339698549929fdd0fd766384bc0c2 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
b214dabc1045bc1d09d98dfee91bae258cab81a3 scsi: qla2xxx: Fix crash during module load unload test
db619d720c50a31d4e3dd77d892d3fca996bf599 scsi: qla2xxx: Fix N2N inconsistent PLOGI
9157c482d6799772d3e48abf211344c2518ecb51 scsi: qla2xxx: Fix stuck session of PRLI reject
2fc8fd65b8904a52707a8ea1cad143cb26791484 scsi: qla2xxx: Reduce false trigger to login
b38aa57118380eb9f5f199e041df4b88ae5398f1 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
6b36b2e27ebc0fc9b2ba2ef162eedb0d966fa281 platform: chrome: Split trace include file
02fe6c3a9799dcc79b81d8456366f6cbdd8f3298 MIPS: crypto: Fix CRC32 code
abb92e0bccf80bd171eaa5dba399134e0011e3aa KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
86ce612aec261b1d9d5acf5c498c42b4b68eebd1 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
3f9175847a05e09dc01cc195c4702c22a7a854ac KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
eccf6a2083af42c688d75c3a447e6b572d034775 KVM: Prevent module exit until all VMs are freed
054640a721f61e04a72c69abf8ce5c7635dc6c3c KVM: x86: fix sending PV IPI
567851b530544f9f2b54072efea80989426f852d KVM: SVM: fix panic on out-of-bounds guest IRQ
e419d9a29fa597b1edefd3f6475f727909dfd846 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
4ec7d00e46270d407e8dc39cfe3041ac3a7a8e98 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
7f114b95716b465789803fa5cebdebc83cebd140 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
4b1ac5c2451808656883a356ecb5fc002df21b14 ubifs: Rename whiteout atomically
1b334c7220c41ad0abe24084f08e232adb641d09 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
7ea40ee35715c0b7e31a4bc7d12725c39e9e1fe3 ubifs: Rectify space amount budget for mkdir/tmpfile operations
4a0abbd9a4bbd67931346b7942af23b7c72c3a1b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
1bb7a4244e76af0e9b0e175f49258cf0d86d9539 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
fcd58dc6bc6c68e6c4a4d1bf6aed4f3ed505bb89 ubifs: Fix to add refcount once page is set private
b72c8317d1a6600e5cd8670223e02f64d25e6ecd ubifs: rename_whiteout: correct old_dir size computing
b51f09655af19b60c22ff37e637fd6e816f34787 nvme: allow duplicate NSIDs for private namespaces
b4bc13ff564d90df13f8b39bed932d916dd0f435 nvme: fix the read-only state for zoned namespaces with unsupposed features
b30622d6e3ddce64dea43b71ee1f526ac7d17d42 wireguard: queueing: use CFI-safe ptr_ring cleanup function
ccd93d6f1e4bb1c541b555bdc690f42d4154d4f0 wireguard: socket: free skb in send6 when ipv6 is disabled
46cfbb5fa65d22aec5fc87958509f6a72fc2f565 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
cc9920278dbbff1d9b98ff635587d21b2bb8e8c7 XArray: Fix xas_create_range() when multi-order entry present
62eaa8ef1e5e518f1ef1d9794de7297a12aeec93 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
149651fd9927765e46f699f2d4fcb066461a4a62 can: mcba_usb: properly check endpoint type
a093c197b01d284b29063f937bd316f3425633df can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
056a6cdda27d71f2d7b99a8acf0547d6638f805b XArray: Update the LRU list in xas_split()
bba3f391fe6568d025a8dcad5b49e3d1470478c7 modpost: restore the warning message for missing symbol versions
b1b5d8ece997c080f405983f6ad756b1d2d27d50 rtc: check if __rtc_read_time was successful
6b3b0f91294c12c833300b24cca34b31714ef8f2 loop: fix ioctl calls using compat_loop_info
136002be49ee9b31a4c900d27719ff0974e9c029 gfs2: gfs2_setattr_size error path fix
9382959cbb2e81969960fc2b29f236586353af1f gfs2: Fix gfs2_file_buffered_write endless loop workaround
0b3dd1496c173d1f41a545f3963f1553492a2fcc gfs2: Make sure FITRIM minlen is rounded up to fs block size
dcf1fc3781c4bb4ce1576cfbc5e7570c56882694 net: hns3: fix the concurrency between functions reading debugfs
6ecf08044a9e58f22eb0f2d83a0cbad87c8c64fb net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
82d439fe8dc1d10384c1c8fafa3705abe8687f42 rxrpc: fix some null-ptr-deref bugs in server_key.c
80f6f8c56ff012b41d8d8e327ca57574ba8b0c09 rxrpc: Fix call timer start racing with call destruction
f53227d2be4006ea224326805b778d590acb0da0 mailbox: imx: fix wakeup failure from freeze mode
ae975190638a9555b009e9f6fee3ef12102c3e13 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
4b66a40f64ff3d93442020e4caaae1cb386a9c97 watch_queue: Free the page array when watch_queue is dismantled
c320d8bd6754826bd31f5ac3788b4130abbf8dcc pinctrl: pinconf-generic: Print arguments for bias-pull-*
14d77502066b14fa67472d79aee02777bf321e9e watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
a098592f60a5d895486d2b17cf27d8f141222212 net: sparx5: uses, depends on BRIDGE or !BRIDGE
94a55ae8d26c1dc115c21954c7b17a48edf37b7f pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
3e7cc4586c3d8c0290cb6d5d0fb59a3230d43126 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
d62c891fa82ed03b36fec719b4888f8bc6f6c94f ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
de157ee99071b08103552861577f91551ef46e47 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
6d376a0f3a92f51543f5370ed108fe1fcaa9b976 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
2192a81c03f1ce8b7a1e3930f5cd2f2afd6296e4 ARM: iop32x: offset IRQ numbers by 1
523f35dee32c1d630daa52d4e9785735100a34bd block: Fix the maximum minor value is blk_alloc_ext_minor()
15c38584fcec6e43715b404051437bc7db5239c4 Revert "virtio-pci: harden INTX interrupts"
a2462ba0c793362dbe69afd9f6868e5a02ebbe91 Revert "virtio_pci: harden MSI-X interrupts"
92fb83920a8dc400f97ce49c58ddecd56f780974 virtio: use virtio_device_ready() in virtio_device_restore()
afd13e41be05e218f6b8397e20f226ca425ae593 io_uring: fix memory leak of uid in files registration
b0ecef0ef94a412653852bf456f4d04346ad8792 riscv module: remove (NOLOAD)
15d0a773e2f30f5f432842f96f4f38626bc1f1f9 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
9c2d936721ba1749b73253dccaa7c1f384cbc72d vhost: handle error while adding split ranges to iotlb
febfcd943f1563e159fe8722163697965b4d00f0 spi: Fix Tegra QSPI example
3dfabeeb24e1d6274fee35b766f0cb13ac01a658 platform/chrome: cros_ec_typec: Check for EC device
277427d6bef524f318f5714b07173477e926fa1d can: isotp: restore accidentally removed MSG_PEEK feature
c1682897e0770afffd836552c5d4b343a96353ae proc: bootconfig: Add null pointer check
f6031625f1068edd1be0cda8bbceab6e4e2e1743 drm/connector: Fix typo in documentation
9d7d7de06482fa5a8bca43e883b4e1ba84d5a160 scsi: qla2xxx: Add qla2x00_async_done() for async routines
7b2ec433b7407629f47e88944da011cabbd0eb22 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
f541ab14cffc1df6c6c2ea8d8402a08247b4cbda docs: fix 'make htmldocs' warning in SCTP.rst
cd3fea7c48b837f0b024475d4decf5c678af0c42 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
1a43617e1c0cde0ddb05194e6a6c3ed57abd57ec ASoC: soc-compress: Change the check for codec_dai
2d79110e1e9891ff27082ee6bcbdcccc6b87c324 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
4e60d8a377bcc5ea9bc058edc80ac0dff79a8879 tracing: Have type enum modifications copy the strings

--===============1653870286896740740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8d00b902a9a-7e462b975548.txt

82e9c21d7f6ab91f54a31cf9351b6e4e7105bca0 SUNRPC: Do not dereference non-socket transports in sysfs
1d2c2a4c48a254c8c7a918845b0c3cfd63390800 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
f4f8312c5207a0c3443f5482aa1d9fead34fc60f NFSD: prevent underflow in nfssvc_decode_writeargs()
abbecfbf760f36bb8de9e1bc91626589ee5eaf52 NFSD: prevent integer overflow on 32 bit systems
3273a22abf207474c107c4e510f9c8117226274f f2fs: fix to unlock page correctly in error path of is_alive()
e0dcf79730bb85a103c111a91e63649a42928c95 f2fs: quota: fix loop condition at f2fs_quota_sync()
4133605eef5275588b8546c700cae22cdd715c89 f2fs: fix to do sanity check on .cp_pack_total_block_count
524ada56b96b8b5d832368da1bd20307ac82660f remoteproc: Fix count check in rproc_coredump_write()
e595c1417982c0de61bdaf55de722bd0d16e1bf7 mm/mlock: fix two bugs in user_shm_lock()
a2a36894d9b05c7b1233f7d5f10cffd6ded82ed6 pinctrl: ingenic: Fix regmap on X series SoCs
a0f4f2f35a191bc11d661b11c3d6cd3eb6bb2686 pinctrl: samsung: drop pin banks references on error paths
f33d7e49a6f075b5dfcdba527399e29e88dcc004 net: bnxt_ptp: fix compilation error
8069c1d4238859b7d507ebd3b01ed282ad8ca4ca spi: mxic: Fix the transmit path
43383ea1d5421848e6d58b1459db3d465effaf89 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
8a2053915a8b905d8b72a35190dc9be5da0ffdc9 mtd: rawnand: protect access to rawnand devices while in suspend
b553b9980c9959bf013f679e1d4a34a692ddb830 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4bff23038b55744a94dc764d0710573aef04c69c can: m_can: m_can_tx_handler(): fix use after free of skb
4a228f1a311f8b404ab22d0eb3664381bbfba44a can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
5606e1dbe0f8afec70d130b682230d409de9c38a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
da0c38262719240fa847eb8c2c594291b4809448 jffs2: fix memory leak in jffs2_do_mount_fs
e1ce98bb8df80f912f3578647c4bbe4ff0a87575 jffs2: fix memory leak in jffs2_scan_medium
b525444a6e5c674a3bd710e7c1a18d8c535c46e6 mm: fs: fix lru_cache_disabled race in bh_lru
c5bb803e1f7f83883e17143e8953f439a0bf4522 mm: don't skip swap entry even if zap_details specified
7c2f6cbe351688b08f38afb92505c458f7bcc658 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
de164d8159147ae2d329d184ee7343baf379b90f mm: invalidate hwpoison page cache page in fault path
51c50b6f2eafc5184ef10e77dccc73a9cc681ae1 mempolicy: mbind_range() set_policy() after vma_merge()
6e2a07c6011903d2ccc01e122721687d4fe5a10f scsi: core: sd: Add silence_suspend flag to suppress some PM messages
b804c14fe0668a3e7f879b0b2e7d0c3a862d6f53 scsi: ufs: Fix runtime PM messages never-ending cycle
d71a4d7bc6ceeef598593a53c2e315b96a80501e scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
1c3fa816b147f7d772f8a2c4824c829a930f8873 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8d3bbc4e94ac957dde8182b8bd723b3b53a5d756 qed: display VF trust config
f15ce35ce10bb707af554b177a9fe76989d29c82 qed: validate and restrict untrusted VFs vlan promisc mode
e2dc7b3166a8dc3aa9d97a2f6faed7689ba17446 riscv: dts: canaan: Fix SPI3 bus width
a10ba8a0497dc7d2f4283b7b7b873638febecf5c riscv: Fix fill_callchain return value
50337a8f43e075353d4f4bb8ad7be910784e21ba riscv: Increase stack size under KASAN
1d4d38d92def01bbdc505d915ab8dfd663f9ba74 RISC-V: Declare per cpu boot data as static
99bc4b5d582e6b2eb6fe819655a37778cc563341 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
7b6a5731a99415b10294a5cefc414f41fb438b49 cifs: do not skip link targets when an I/O fails
0648e6a11846f8eafcc02c19397ddd70531ef7a6 cifs: fix incorrect use of list iterator after the loop
bc1630daa14d360e09e8d13ab50d7debf2877a96 cifs: prevent bad output lengths in smb2_ioctl_query_info()
73f5a771aceabae500a97d1aeee1bcba1c39567f cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
a508bc4058c482c88a33efb8ec935dd745679a30 ALSA: cs4236: fix an incorrect NULL check on list iterator
507cfd0ec89117fa6c69e44cea28836d95f9ffb0 ALSA: hda: Avoid unsol event during RPM suspending
feb0269401c2936041ca7129b171407c7766dd94 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
027ee9ed66f10cd98ddb006d6e10441376bd2b72 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
2fb09c8f76cfb5b1551651460e719a84f04b36cd rtc: mc146818-lib: fix locking in mc146818_set_time
7c8191816cd4cadb9dc2f4d16e663e5f75934d51 rtc: pl031: fix rtc features null pointer dereference
2f6c6a94be75e8d6089390a4638e042f6558901d io_uring: ensure that fsnotify is always called
da919a7ec1e1ac82958d52345d5887262437b2ef ocfs2: fix crash when mount with quota enabled
c6ae0d4297c4432b278e85aeb5707472d3ae614b drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
0ed70664dbd58a7a37fd1446ea313787b80398b1 mm: madvise: skip unmapped vma holes passed to process_madvise
5c471d644a1118c33d65c13f713930d36e8bbbe6 mm: madvise: return correct bytes advised with process_madvise
e6c410ad3a0ad55d3b6e86ed7249dfa37aeec5b9 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
ca2b3d2effdefc4c0d2d0da348d65d158c20c072 mm,hwpoison: unmap poisoned page before invalidation
c4406d063e6b90d615fd63b6ca64ea223e2792cc mm: only re-generate demotion targets when a numa node changes its N_CPU state
c997a22bbe893dfcaebfb5646de5da130a329524 mm/kmemleak: reset tag when compare object pointer
fc2189d3ff5d5c20712d69cae99215b0b66f74b2 dm stats: fix too short end duration_ns when using precise_timestamps
07435c53cfbc4a8c27202441c30f14ee79de37c2 dm: fix use-after-free in dm_cleanup_zoned_dev()
64b67c9fb55ea379ae559d0bdd4604d5acf894ed dm: interlock pending dm_io and dm_wait_for_bios_completion
47afd0d7ea764ef8e5170474733d56c23248cfc8 dm: fix double accounting of flush with data
a9ff72a71b297a0206dcd12172d2daf1e9fe49a3 dm integrity: set journal entry unused when shrinking device
afb88b1a25d943c7f8ce3d73086a37c7749c581b tracing: Have trace event string test handle zero length strings
fa7fae700fa0286792af9c5f42ff9b0528bb1302 drbd: fix potential silent data corruption
9ed4ae212132e6789203ceb68bc783c9a0b7d810 can: isotp: sanitize CAN ID checks in isotp_bind()
d618bbf05e65ad0c4cf7867eca7fb3de984e21e5 PCI: fu740: Force 2.5GT/s for initial device probe
d7b7c7919d74df9d0349be1fe59df10fbededc1b arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
63da55cad75041c08b5fb7db8a9c1bc5b81ee5a6 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
680f4d0cbd84cba99a87adeb938aef7c6fa5b83f arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
1c8b65c09e2fde8cbf8b376f994aeed9cf720ab7 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
1075781d07c72d0eaf04f291a400d99ee74e8c9b arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
97fcd017d20ee48f4508bb68f2194c67640690d9 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
54240ffa0f6d8abbcac5b06aa1b2c341fe1df59a arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
c6eb0c3f25e141524ecd429fa615c508b4173f00 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
70d5fdc28ddd47f493bb1af427ba22b134927c03 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
dbdcab9d0a6f6488cdfde08d074d94874d2bcde4 mmc: core: use sysfs_emit() instead of sprintf()
063c9c7c25ea5d4c2e1a92246d60dfe5c6bd4b47 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
37ad1c5f495ebdbea04d9b648e7ac1527b55d74b ACPI: properties: Consistently return -ENOENT if there are no more references
5eb542901b1b3afaa2fd85e2cba2fd3363f1df4c coredump: Also dump first pages of non-executable ELF libraries
7906b6bd7f2a26bed7c80e7ebaba3c9220ff7b0a proc/vmcore: fix possible deadlock on concurrent mmap and read
0668a4de6731357b55dbe723469e6d67a1688784 ext4: fix ext4_fc_stats trace point
c0f368e06a9dfd3a2a25d18240bd508c488be4a8 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
b4ab4c9a311c4adfa2e9d34d8c5b893d31fc2d65 ext4: make mb_optimize_scan option work with set/unset mount cmd
c841bb1889ee176d45bf56d348ad42e77172d61e ext4: make mb_optimize_scan performance mount option work with extents
0e9eaa976e66365c2c303bcce4bc0d4219949bb6 samples/landlock: Fix path_list memory leak
1ad2501002fdc6183340d036ed03a4259c4792d3 landlock: Use square brackets around "landlock-ruleset"
2825a1e8fe8f6e4b0cda49183415ed12edd81a93 mailbox: tegra-hsp: Flush whole channel
32976fb249b7e1ff42b57bd1d23d5c48517d1d9f btrfs: zoned: put block group after final usage
e111771e90e52c93ae58d8517cdbb7f94ce04cf8 block: fix rq-qos breakage from skipping rq_qos_done_bio()
3cf039ca029275a9417403506fdf1eb0ce3126b8 block: limit request dispatch loop duration
83a7996774d306c45926601bcd280f11829ab759 block: don't merge across cgroup boundaries if blkcg is enabled
94592707b03131c15949bff8fc4c5f9794da4cd5 drm/edid: check basic audio support on CEA extension block
0d9cbaf985c09d9385095963e38ebe7ea4b9daf3 fbdev: Hot-unplug firmware fb devices on forced removal
e2a35d69c6f5bbe53745f0335378101bdb3ff1aa video: fbdev: sm712fb: Fix crash in smtcfb_read()
d49865606f1f6607198244c3e72bdbd6bd8bfd7d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
e159971a689978fced854edbcba21d081c608615 rfkill: make new event layout opt-in
1fb597fe5a8868c2c8f86aa6a55b4433147b61b9 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
2ff6f7660bf0b7d83f681dd1aac86507966dbed0 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
e2953defb1225b129add27ba0f9dced2c88b2941 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
134a797ca148be88266ed55b495edbd08e40f990 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
8c2fce3c16ac1aed413969df18edf7d61178f3a4 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
da34de4858bcb72f985e3584ac230fb67fdb4bd2 mgag200 fix memmapsl configuration in GCTL6 register
670317c6e9da5d22ba8fb7824bdeaee9aa87ea53 carl9170: fix missing bit-wise or operator for tx_params
37cd1289290b5b472eb752a2b44bf7e39a4b0467 pstore: Don't use semaphores in always-atomic-context code
ff1d887de36376bf54c49d1027c18a6c5acf8e6f thermal: int340x: Increase bitmap size
711775025306a01d473f7e9874d928c847a716b9 lib/raid6/test: fix multiple definition linking error
910d4235b4b0c832c310a1c3028711fe7a8e4497 exec: Force single empty string when argv is empty
627b39b62292be61c9e146309506b15bd64cd1ca crypto: rsa-pkcs1pad - only allow with rsa
ba30cf693d42fdfc3c6f980363875d0a07f5a5da crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
bd5799d1305c65ba0d0c7afbd1463d61f04daedf crypto: rsa-pkcs1pad - restore signature length check
0a2e9b62d7c9305ab4e039cbfe5bc6de5e5c232c crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
449683c99e2066b809ac0f72c8f6e063ae2a541c bcache: fixup multiple threads crash
bc7a7ce17b1cc2f2a345b541d3ad22dcada982d8 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
072aab33489efb33576c2757b1c9d2def3874c6e DEC: Limit PMAX memory probing to R3k systems
60e7f34334ae0702167749f7fff52b3e413229ef media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
d76996f698135613b5354a89e8d96742149dc2fc media: omap3isp: Use struct_group() for memcpy() region
d32c361bd99ea8430bd038916ae3d1ca5859159e media: venus: vdec: fixed possible memory leak issue
0113f57f3e8121f23f88a3748531925d96da2d13 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
6888721b0a2732d4eca6ee795604dfe1c1e78d54 media: venus: venc: Fix h264 8x8 transform control
21653890e4058d2473d3f8e30e1333d698845442 media: davinci: vpif: fix unbalanced runtime PM get
5b49ae43af9051512a751d0949dcc6bb295a7c7d media: davinci: vpif: fix unbalanced runtime PM enable
83c393e137926712057c93267f28f4b23e763b8a media: davinci: vpif: fix use-after-free on driver unbind
1a37390cb659fe4232fc5ecf2fbfbf29ae51b803 mips: Always permit to build u-boot images
d71cd69e89967931afa9620185b21a250829b305 btrfs: zoned: mark relocation as writing
2dbff8573494cdd22b3c63ea9c4adf3eda535c3f btrfs: extend locking to all space_info members accesses
0469de7f457c2df48faf5e8a754b56b5536ef5e1 btrfs: verify the tranisd of the to-be-written dirty extent buffer
135488161ba0ca863304da9e5cd277278cc73aae xtensa: define update_mmu_tlb function
ebef2de50df83b43760609d497d1bb2feb1d46f4 xtensa: fix stop_machine_cpuslocked call in patch_text
6595422f948778e3fcf10b3a53b1a14f1167a5e3 xtensa: fix xtensa_wsr always writing 0
8638a8347d77be4f94487f8ee95268c1d604f9a6 KVM: s390x: fix SCK locking
74a6bdf1caeb4c62ca1131ffb05494a13462c911 drm/syncobj: flatten dma_fence_chains on transfer
abb3641f7a0f61ce6a4a10bf6f8fa2811287cb2f drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
e7f8473bdd4abb0d82a6ecae5bdbd71d19526d06 drm/nouveau/backlight: Just set all backlight types as RAW
258a120e786617d7c889d2df39ba74e38a7a88f6 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
83f2d9e1232d421bba4e253ac9ec3b00e0aede78 brcmfmac: firmware: Allocate space for default boardrev in nvram
e2565ab09082810f97c25e6c7cd813855515804e brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
dcdbc834a283ab76b7403d339afa671b01a041b3 brcmfmac: pcie: Declare missing firmware files in pcie.c
121c9751b67e0b9089e2efc865dcffa8ffcb4259 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
4ef8cc70e7efa4f56c16acd6397e9e3c1a7f93a8 brcmfmac: pcie: Fix crashes due to early IRQs
9ab7ff608e23aaf8a48374bdb56d347666950be3 drm/i915/opregion: check port number bounds for SWSCI display power state
634e7c482473f299cfca4389cde8698a570002a5 drm/i915/gem: add missing boundary check in vm_access
18fba169003c4dbebcac5b451b56d68c8b8dfdd3 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
2a3f5207a7dc3f943f66ab87380bd71c6fab4d30 PCI: pciehp: Clear cmd_busy bit in polling mode
e67954e8e27b4eae37ae000a53a3d06194e30ef5 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
544b98aebd67f9fa35984314244032b0c525624a PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
07ed8c14942b527d5f2bfd4be26ceaac55662c84 regulator: qcom_smd: fix for_each_child.cocci warnings
b117da2983d29d80af84348fd4a0152cf327bef0 selinux: access superblock_security_struct in LSM blob way
9f670bea4da24ca43e46ef28955f7d95cd8aabc3 selinux: check return value of sel_make_avc_files
2dd8d966d839a26fe823b06106fa96c61ee23a7f crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
3f62a914c2f73f94273f18a6517e255d1b83488b crypto: qat - fix a signedness bug in get_service_enabled()
26653c413fc34799118292238c617d89e1e590a0 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
9826d503983e57e025fc5a4a6c478c9aace716b4 crypto: sun8i-ss - really disable hash on A80
b8fdaa7dbfdfd35e70c6f917d35956974a16bed1 crypto: kdf - Select hmac in addition to sha256
4af5e1b3b67bacf6816a8329a509599489885870 crypto: qat - fix access to PFVF interrupt registers for GEN4
cf29efb23071e75b86bb0af42a88b008d7e74f1f crypto: authenc - Fix sleep in atomic context in decrypt_tail
1a1e77d4602251439f0294c00ac06c51f9b5c6bc crypto: octeontx2 - select CONFIG_NET_DEVLINK
1453be367be05e3b4e6470d2dfe853119e94aa73 crypto: mxs-dcp - Fix scatterlist processing
303fbdfe813c13f2b352b35ddabf83d5d50439d7 selinux: Fix selinux_sb_mnt_opts_compat()
2625d1929cd4b46c860e1d936ec79b46ac69b021 thermal: int340x: Check for NULL after calling kmemdup()
199d9326e93cde98744c1f89a1440806c26a6114 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
396b2b363654525b49cfb24f35884234e97444b9 spi: tegra114: Add missing IRQ check in tegra_spi_probe
ea4f04a097f879dfa93a3cc5e506e52fea4d5480 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
b5d800a25b19e0a62a073927b8fd14ee4e7ccaf0 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
6c1992da2004c764f9d14e1d2dd70d2cc0a3d100 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
955745e3b6b004a71f8ca71058549b13f80282a8 selftests/sgx: Do not attempt enclave build without valid enclave
29481617f8f742bbd27dd8f5f6252f30d2a54466 selftests/sgx: Ensure enclave data available during debug print
9d08b154d836744e04e4ec44561abd9b3f230a1f stack: Constrain and fix stack offset randomization with Clang builds
67804ae0937021f2fd082909a34b7ae31107ff7f arm64/mm: avoid fixmap race condition when create pud mapping
78c99f09011365c937f4c354c696f48088c62524 security: add sctp_assoc_established hook
fdd46d7fc0a12bc2f1e4f5f108a4dc2cfdc23a75 security: implement sctp_assoc_established hook in selinux
3f21a3f0946818f98051740a386a316b90e1f02c blk-cgroup: set blkg iostat after percpu stat aggregation
57e1480620bb19b29315e5a7f44f8209c9559e3c selftests/x86: Add validity check and allow field splitting
f1b67b6df29e3aabf12ff6aa1c391a668c3e905d selftests/sgx: Treat CC as one argument
c4e8148650feb90a775ad88c4a7e90c0e01fa0bb crypto: rockchip - ECB does not need IV
07c5a73c0ce0ccb069fb8aca3268cd26d91b6874 block: update io_ticks when io hang
742e7f30aff3f8d437b1ff586a7c2df13ccd5593 audit: log AUDIT_TIME_* records only from rules
804b6acf181b814866b4d8e77d7f106a4c55b826 EVM: fix the evm= __setup handler return value
25bf90f52f9a865eb19dc5d60f2bb6f315e3c6ad crypto: ccree - don't attempt 0 len DMA mappings
26c7aee8212046c08ce40ef586f760a377d535e7 crypto: hisilicon/sec - fix the aead software fallback for engine
f35b59578cc996242dd77b0b42d84f373ebaf582 spi: pxa2xx-pci: Balance reference count for PCI DMA device
92acb17ed610ca0390b2527f9a7730720620ef1a hwmon: (pmbus) Add mutex to regulator ops
e361bf74401dd75c186fcccfdc799b65a94e42db hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
059876f53d6c6610c05aca083cc4c0f32aa29b4d nvme: cleanup __nvme_check_ids
9a94bb41718e584061b2994ab3637f56b38e54af nvme: fix the check for duplicate unique identifiers
97eba65307c8885ae84638a3d54a33a651ee29a9 block: don't delete queue kobject before its children
6fba7a85ba797f71b5e4531dbe5843d8ef98adb3 PM: hibernate: fix __setup handler error handling
43af3a3b3a8cd8a0ae2a995f1a7ed707268be432 PM: suspend: fix return value of __setup handler
3c4b47a389be9c79897e9655764b79570ccc2a6e spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
b9abdff7062693d16f4db260b3bab1703d60a256 hwrng: atmel - disable trng on failure path
55aae26e4da0505a69bddfd30d865baaab363468 crypto: sun8i-ss - call finalize with bh disabled
70d6145fcd9c1fac0d7fcdc0cf1dfb43e9be05f0 crypto: sun8i-ce - call finalize with bh disabled
052454babb8054ce9722c5a73821f0849088ace2 crypto: amlogic - call finalize with bh disabled
b502c91bcabd4f40a484812d5740c572898156b2 crypto: gemini - call finalize with bh disabled
7be11e67a148f2ef555e0dfabd358177633898a2 crypto: vmx - add missing dependencies
7040b1bed901f264646ee3969b79ca36db446166 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
e07d1e608c4ec3e275a649da1575f71fa49ee7de clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
85796a67cfb5e55bfb547a3cd2576108d172e0b2 clocksource/drivers/timer-microchip-pit64b: Use notrace
29443f58dc8d1fa8ff78c0fa2b434066958a5f78 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
fb7187e5bc030d6797168213f3823b6b4446c24d arm64: prevent instrumentation of bp hardening callbacks
22601198727f6795d70822bd186732c194420287 perf/arm-cmn: Hide XP PUB events for CMN-600
463c65c322ca88e4245e181afa8b9949c4160f44 perf/arm-cmn: Update watchpoint format
2bfbab04fc8dbe2f13afe20ac48dff0a40190307 KEYS: trusted: Fix trusted key backends when building as module
e080c78e31716805a1aa990e0f3ad75a2e2b40e5 KEYS: trusted: Avoid calling null function trusted_key_exit
e8e94ab7a720b3ca73e7111ccbaed790bce549aa ACPI: APEI: fix return value of __setup handlers
770ddc7fbe14352451c3ce5df0b5c2bb55fe007f crypto: ccp - ccp_dmaengine_unregister release dma channels
d653f17e780f88ac91a56c7fda3844d1b488f45d crypto: ccree - Fix use after free in cc_cipher_exit()
4aeeea3d8f22cfcf8ce8fa4fc8567c2e360b7179 crypto: qat - fix initialization of pfvf cap_msg structures
0080a55e58a9b90fe857b734c777aa6e28db1ab7 crypto: qat - fix initialization of pfvf rts_map_msg structures
dd2c3b7ee279f9e0ed282835896aa54fb0407854 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
f9425cac027b65e8186597568fc27dd62ef1e712 hwmon: (pmbus) Add Vin unit off handling
1ea303bcecf50136fc9beba7f1c88557ae6b4f98 clocksource: acpi_pm: fix return value of __setup handler
ca2e572674a8024af0f23b034c7d7d2074b34534 io_uring: don't check unrelated req->open.how in accept request
ac0195e281f0e1b3fd109816d9303ae537d2bee2 io_uring: terminate manual loop iterator loop correctly for non-vecs
87fb89461c9af331da5984f65eaebf5fc1af33d8 watch_queue: Fix NULL dereference in error cleanup
c2e2ec20e35762c1500849b6d99a768aad13e032 watch_queue: Actually free the watch
faca81dea0c1258d1cc8e0afd8ff490e5dd79e3d f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
e3529cdf40d2e4895a6d4cca9a1b83cc42b2ddab sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
a4d30cf484c7593145ba361305ea8e9a7b7deec6 sched/core: Export pelt_thermal_tp
978fef7e0d1d90228632b01ffc9bbac65cabef85 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
0a5f99cad8638dee0db6f2e57e090c3db0f1113f sched/uclamp: Fix iowait boost escaping uclamp restriction
f0bf02da62d76e966fbedc0de450e881eba12546 rseq: Remove broken uapi field layout on 32-bit little endian
4aba2a35621832eb7e6b2d52968fa0e8a2b47b17 perf/core: Fix address filter parser for multiple filters
fcec9b7c5a1730ea8543a171f9e5641c094e36e7 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
6c52e20613b33f2c48a752adc2fa621782b196d6 sched/fair: Improve consistency of allowed NUMA balance calculations
c57a67a38b563d46fd3a4d3bfd66fcf198fb6abe f2fs: fix missing free nid in f2fs_handle_failed_inode
c3007606caaed8016cbdac48c9ef7a9e98ee67df ext4: fix remount with 'abort' option
b142f13f05b357c196f4c055d8979668f6fa9d48 nfsd: more robust allocation failure handling in nfsd_file_cache_init
379342a98a7c6a52796d3f2286ec82a17f408c12 sched/cpuacct: Fix charge percpu cpuusage
4b4b1925816339ea30eb3e6fc417f2516ffba7eb sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
f95eba0b483a2ea2ac1d65f1d872ad7def711303 f2fs: fix to avoid potential deadlock
9609a38d2d3ab8460885d18aa02bb7c09b983ab2 btrfs: fix unexpected error path when reflinking an inline extent
d4862ab0f88dfb0007c875bd53a3c21d4de72dc7 iomap: Fix iomap_invalidatepage tracepoint
9079f6bc63b33baef00770fc37fda7e51a79f5b7 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
05768a610355a1de45685d105e2c47da13668541 f2fs: fix compressed file start atomic write may cause data corruption
0ec7c7ed3bb3af0f3dd2c93f7269652e0dee72ec cifs: use a different reconnect helper for non-cifsd threads
8b264eee5119b949f600f0185cb8c2b03bcd1004 selftests, x86: fix how check_cc.sh is being invoked
63ab910cf211f69ff1aa763abac8cf62934b2b4d drivers/base/memory: add memory block to memory group after registration succeeded
1b25d177176adcd673e079756cb25bd11bb728e8 kunit: make kunit_test_timeout compatible with comment
67319ffa3ebf70fc6381e718c0502929c6e29f91 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
e9f6f3b2a6223eea991519ffc30380a67838b909 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
a640302fafa5298bea6c529a722f2aa51bf7ef35 media: camss: csid-170: fix non-10bit formats
1ee0e25a3499ac0c1b792ad7ee086dae916d4f35 media: camss: csid-170: don't enable unused irqs
7b4bc95d9936dfca1a3431abaf1ae809133a190e media: camss: csid-170: set the right HALT_CMD when disabled
0f13171bc268366987b3d96db9213549a8412e77 media: camss: vfe-170: fix "VFE halt timeout" error
361579aa3e064b100e49b6d2dc9029f15f541287 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
96903f7d8f601c80f969839aedaa7729b9457c8c media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
793e3c5b94477de077087910b2cf9cb344433463 media: mtk-vcodec: potential dereference of null pointer
962dd8db792c9533223ecf17a47ddd96bba250b6 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
291f66797c75dede3453758028759c2f89763317 media: imx: imx8mq-mipi_csi2: fix system resume
dc47134725ae70b4cb113caa957ecade9c75d453 media: bttv: fix WARNING regression on tunerless devices
be37b99cdac21e9447df2ba073dea37dd0c536c7 media: atmel: atmel-sama7g5-isc: fix ispck leftover
4fa93033c8d6c7aa4576ab6dd5d0f1325fec091f ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
c930a2eb6aeae8ddee9a4669b3ab0557e2afb2b7 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
abdecb5e5f161660c56d03e11db4abbeb68e0f4c ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
e18b918924a0fe6508a16a29b09bb8f28df34634 ASoC: simple-card-utils: Set sysclk on all components
92560f99d1f5268073e0686c6c5797ad11dba935 memory: tegra20-emc: Correct memory device mask
a0345437e7d4e3e0d2d93940cc1ea64678c6cf20 media: coda: Fix missing put_device() call in coda_get_vdoa_data
9e12ab79b8d2aede9bff8f734fb0adb50e7d20b9 media: meson: vdec: potential dereference of null pointer
398681facc4dd00512490ecca43bc2dcdc68ffd9 media: hantro: Fix overfill bottom register field name
7e0f335f19ee42255826ab9d27d188d123e78fc2 media: ov6650: Fix set format try processing path
71fde96eb4acf6e5e0f38d8761e217ba595be169 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
2fba41a34ba66a446ac1fa2166386e4a279a1f9b media: ov5648: Don't pack controls struct
1e19b9c355dcd971bcce0f077b4a7108248ba484 media: ov2740: identify module after subdev initialisation
31501b7d6f123c67c6be29ffd7209e9123754887 media: aspeed: Correct value for h-total-pixels
d85eb221a41110932f968684571958d3abfa49e6 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
a7328172bfebb242c518023c540a5371d20fd9be video: fbdev: controlfb: Fix COMPILE_TEST build
21843ace0e250b626101b0e592aca677882982bc video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
1f44f066d71690def2f6a3a673bd46193c846f43 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
08fd73aa6ba9172798b94d6b75c3b502ce05b267 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
aacf751735776aecea5e2d9f804c1e783ba7dd9d ARM: dts: Fix OpenBMC flash layout label addresses
20ca0554fd8347f76a0461f3482674b2a5e341b7 ASoC: max98927: add missing header file
8b88bba009e1fa40db89857d761bb1c33da385a8 arm64: dts: qcom: sc7280: Fix gmu unit address
de77476e07ae1b0f1b7e0117c6c66f1a0086c9f9 firmware: qcom: scm: Remove reassignment to desc following initializer
576e5490556d3db4f50de0281ca5933a82778a3a ARM: dts: qcom: ipq4019: fix sleep clock
ac9cc752b19154347d06b8fdc130531d287c8148 soc: qcom: rpmpd: Check for null return of devm_kcalloc
21ab15c4ee67efeb6f406d90d5724f24582081d5 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
b472202cfce7b192813a10b1a861b85527e53025 soc: qcom: aoss: Fix missing put_device call in qmp_get
1da4048a10a032275a245638ca1a3fbc2b7a49a4 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
e0385944a558bbbff130a14db610d155fc8ef051 arm64: dts: qcom: sdm845: fix microphone bias properties and values
0bf058e5838d15d9051c7ce2999ea4abca6e3beb arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
a063c15c755c629baad6866f8b3d4d4f973ecffd arm64: dts: qcom: msm8916-j5: Fix typo
83ff4cbbfc777a953b44e28e7ad17d3d8c95bebe arm64: dts: broadcom: bcm4908: use proper TWD binding
ccec7a418312b42fca8e8cc2a4301329f3c3d9a8 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
08343fc194b45af4e4bec4b07c3786fc773dd39b arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
738afa23761ea71531672df2580f2d68d44f37cf arm64: dts: qcom: sm8450: Update cpuidle states parameters
522a3cac58deb968c0a7f6233e9cbd0c58f9ac8e arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
18349715fb08db94a88f28ccf9d0210027cac3ab arm64: dts: qcom: ipq6018: fix usb reference period
148afb94354ff65c209685f932e9cec7dc3e55a3 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
d71f026183c1ae3e422e2ec75eb28fece11852c5 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
7287271f802ff6faf3e7d51006ff37db7b9af6fc cpuidle: qcom-spm: Check if any CPU is managed by SPM
62b213613d37f0ec85b11c0448fec9d72a9b0b8a ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
cdb94d09e53db4dad3a629e603494f31ea461d76 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
898961e7d7f077c33840144d19ff1ca3266780c0 ARM: ftrace: ensure that ADR takes the Thumb bit into account
8400a1229f5a54840d797827dd6536e94d4ca684 vsprintf: Fix potential unaligned access
88d83fc6d8870a9d5bc1ce22e4b0356f3361a5fd ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
79af5f5cd65fcf8dbe9791917ec6fafeb2a425ab ARM: dts: imx: Add missing LVDS decoder on M53Menlo
2145383e24f04526706d630bf7cdaa8686d3e019 media: mexon-ge2d: fixup frames size in registers
0b516574c3fb4233a82d47976c31f8ec66b25d75 media: video/hdmi: handle short reads of hdmi info frame.
ceb91febf1e3882792387415d0f1e2e3b5ad5c3b media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
78eb313ee2780aa86f9ec197795f8916acd661bf media: em28xx: initialize refcount before kref_get
3d96ab34341f40c7b55fc44bf6ce9a3e7d23509b media: uapi: Init VP9 stateless decode params
3218487f85c84ca6e41f2bef4aeaa78560fde96f media: usb: go7007: s2250-board: fix leak in probe()
18f0dbd0b67346f9ead68395913723c33c085b19 media: cedrus: H265: Fix neighbour info buffer size
05e566629609ccae5d17b2fa58c55d2c3ce585fa media: cedrus: h264: Fix neighbour info buffer size
4a69b36178200342e0d965d46f56c5dd443517cd arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
9f1b81ccc303d7864b016ac7e7a07223c8ea0093 ASoC: codecs: rx-macro: fix accessing compander for aux
5a2b37c3679ff1e2c9f7813a59d4a22d66790a21 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
a873f076cdc87b070d5ec5f1c51d321974f81f03 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
61829ccf83a1e9cb9cb2510f148916f2795ad1b2 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
f9523db85c408e4c0b73cc88b799b55373b52f87 ASoC: codecs: wcd938x: fix kcontrol max values
3a98337b66c8cf2c252a8fbb015d11f4ec24d839 ASoC: codecs: wcd934x: fix kcontrol max values
1cb08a2db5fb8cbd9ae02629cda10b5fa2f5c681 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
c313d98e52f26cafefa22aa143234b0b1df4caff media: v4l2-core: Initialize h264 scaling matrix
f216b49674e00b7de08bcbf8725ccb7077a6e1c7 media: hantro: sunxi: Fix VP9 steps
b5e182c7f79d89932222885a4361b5f83ac6782e media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
c3b19f45b6ff10ce9ff9f95ceee902e774ce4133 selftests: vm: remove dependecy from internal kernel macros
ee764cd47d4623bed84ee6fd62ae73f8e398fe95 selftests/lkdtm: Add UBSAN config
f9c143dd8004bc586805ab2893e74f9466640fbd vsprintf: Fix %pK with kptr_restrict == 0
ea5e9818a1fba0f6574343704aa4339dbd45cd39 uaccess: fix nios2 and microblaze get_user_8()
b0a38f19731b7c88c90631dfc643c54221bdcd09 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
d81344ba6e7ecfa37a6ffbe555561ba0d3bf12df ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
074890647f8df3dd4c8be9a829f6a64134e2bdfa soc: mediatek: pm-domains: Add wakeup capacity support in power domain
5d2c1802b58584242426e3f7314e8448a909e4db mmc: sdhci_am654: Fix the driver data of AM64 SoC
e57c96a5743744baadec4400a15c2ba463b8f4c7 ASoC: ti: davinci-i2s: Add check for clk_enable()
a75c754bea7b327d97602305b950e78897943ab8 ALSA: spi: Add check for clk_enable()
16da05732ccd64c5f4da20bce40b727dbec7e438 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b1be0e78920c2a2898b513f0ea366fb77b725edf arm64: dts: broadcom: Fix sata nodename
708a4facdaa2f86257dafea33fbde37057f76168 printk: fix return value of printk.devkmsg __setup handler
8d2e334ee4dc04b0ad3b8fb5929fac84b454ff79 ASoC: mxs-saif: Handle errors for clk_enable
da5655096780bbfe946c66bee7e136d947a1ef54 ASoC: atmel_ssc_dai: Handle errors for clk_enable
7dd2d38b12968a17c5d196a792628fc6619c04db ASoC: dwc-i2s: Handle errors for clk_enable
6cd86323c85d2ac534b6cee2d3faa7984d4dbcf4 ASoC: soc-compress: prevent the potentially use of null pointer
c0243775b6a4c6bab74766175f69857e81c4c23b media: i2c: Fix pixel array positions in ov8865
633be7c5adf05f9bc7c462dcff6392828466b878 memory: emif: Add check for setup_interrupts
27edf755df0db3fe5db6a7a966292af22c385451 memory: emif: check the pointer temp in get_device_details()
29ca3aae38866373889e498534d6588350b95120 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f448869e84d677e37c46c7406aecd8655580ce61 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
cadce50023e79f6fc95ed5899ea83362d06c1d5a m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
38d0b45871bd611416579ffca6b882c45fa276fb media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
c8b45ca060bb6029816d6a9e4c2ab383692e7dd5 media: vidtv: Check for null return of vzalloc
e5d7347e162cc8f48dbd08acc8d026968d80158e ASoC: cs35l41: Fix GPIO2 configuration
6d015bf439720ceeaac7dd364052ddcce285f26a ASoC: cs35l41: Fix max number of TX channels
e7dd252186e9e69b3d90126e907b539bb709cce2 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
682d51e05391119fd06ad8037945483632bb3792 ASoC: wm8350: Handle error for wm8350_register_irq
2478742784d5fc493c44b9653cb87f27e4e9c842 ASoC: fsi: Add check for clk_enable
7ff08924e4254baea535fef5bb3df453530ba34f video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
6a60ea1502e7ad4e42abf782b691325ac2baba67 media: saa7134: fix incorrect use to determine if list is empty
2fe76e35414c347a623f7ea4374d72dc9b98af8b ivtv: fix incorrect device_caps for ivtvfb
e0c1270cbc75f2a8dd22b18358b76d9dde71220b ASoC: atmel: Fix error handling in snd_proto_probe
78ccf123e8413632fae1ecb6b90a1e04067ddc87 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
445725524f62d9b82dd044b3ff1e6818450d082a ASoC: SOF: Add missing of_node_put() in imx8m_probe
7a750852b0b11ca3c2655265ba8d42ec88b03c44 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
250bc0b591d6ae56599d4b6c9c162331fbdc4609 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
a63f22ad9e455d9e31b0a888d7592a29cc36763f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
2b5221c9a9c8c4c144e41ac169f80192ec4e1055 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
758e72999f74cb19bda8a0fc613aa185b8482ab7 ASoC: fsl_spdif: Disable TX clock when stop
6b7b1c482de9fc9a49afa16c41b6ddd56667802c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
1a73e51ef4dbc7853c68fe39443e2764c4f8f482 ASoC: SOF: Intel: enable DMI L1 for playback streams
a507fb78411a90371bf7ee8d9f7970f76eb126d6 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
50686315a5f7e622642f4b03372f9515dca26d5d mmc: davinci_mmc: Handle error for clk_enable
a72220e17d3cae67bc3ed30d7a0884a4c17bfede rtla/osnoise: Fix osnoise hist stop tracing message
e6848e73d86b01a3c20aae44d0dc72ce8ea981ab ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
d6b3eba6b155c2cbb9b526964bdfd099ce4baa66 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
b3b50fdfafb733ed72faaaa01c2f00db2d4c5cee ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
3723c56ee3f047e9a0fc386aab7472dc6a78cbae ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
bd12774edad92da6e70e38ecc232a4a0fba0fc60 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
14103021fea4652f266c4eddf2073cf221a68a57 ASoC: amd: Fix reference to PCM buffer address
1432af76d6a94e5c83640813ee2cee3581ddeb70 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
7b395e9ca06c31613b8c1866f06995d8910022d9 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
e2c87ebc6e006cb56677be17f2ece885b00f1c9e drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
845062c42cc03530c8af01a90d57c457a704ac82 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
ecbd693dbcd48d5b32af03b8e11e3aa5c903a5e9 drm/meson: Fix error handling when afbcd.ops->init fails
670d46bdfe71b0fe76d0ca21e2db81d0b82633cd drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
adf809967b57da57ed185c68ceac4f06b26cd7c4 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
ba48ef1201ca768cdfd1b7919eab625e22ca6c47 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
7875c0423aa0c6c14b4d36de7eed29e4c70d8490 drm: bridge: adv7511: Fix ADV7535 HPD enablement
acc751f20906f1d2d7617030640c22a78fcfec60 ath11k: add missing of_node_put() to avoid leak
62f6ade644fbc7c9b4b6e500b2306694afd7fa5d ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
58f9a57d95a15fa1ec7de93c360464709173389c drm/v3d/v3d_drv: Check for error num after setting mask
c16feb6f366f01375f2df7c39f67eec482cb7d29 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
c66e124b0d1cb95724618e3508b7da62b47969a2 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
dd6cc0b07858f90705153fb7d0eff955e7338cb0 drm/panfrost: Check for error num after setting mask
406909a95e428bf419f6726471b6109b5f7db897 bpftool: Fix error check when calling hashmap__new()
c4171b5ddd8e07aa49cb8b7f0c41df5c8ff59d13 libbpf: Fix possible NULL pointer dereference when destroying skeleton
0b89155d370cc9312fb581f6c2ffd4fefbaf583d bpftool: Only set obj->skeleton on complete success
0966346c0fdd26d4b47029a4376d237398647ef2 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
45bd8ddce7aa695c80ef3a2bac6fd64fda291dd6 udmabuf: validate ubuf->pagecount
3582f6ec3e2dddb8330b1c218397286d1bb73019 bpf: Fix UAF due to race between btf_try_get_module and load_module
6438ec9d943ac499a96336f49c6485113dad31f4 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
7733700cfd5fcecdf5fbf34cf406c24c491d0d3c drm/locking: fix drm_modeset_acquire_ctx kernel-doc
afbcf03eea873ce41dcf82915ef0913e760edcb2 selftests: bpf: Fix bind on used port
c0acacf13385c94ee0343c936452469bbc4f15b7 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
a2210d73020c5d6faeaf8da0bcb10c5bcf10f62a Bluetooth: hci_serdev: call init_rwsem() before p->open()
6e07e59e3882cdde8a0b08720fb210f0d554676f Bluetooth: mt7921s: fix firmware coredump retrieve
0a1ff5059a849cb71588135132508c622076fbe5 Bluetooth: mt7921s: fix bus hang with wrong privilege
25753b25597669dac70b26ee1507fdbfc41a851c Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
1c74b406dae7117a8598516766c0661d4ed4bc93 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
f3832bab22b977e7d9941148cfc9e4826f20c708 Bluetooth: btmtksdio: mask out interrupt status
fdf19b4312a75c18121380fc65dd56c2018008e1 mtd: onenand: Check for error irq
bd00bb4da09d35aabd9401a8831be9146936404f mtd: rawnand: gpmi: fix controller timings setting
d90582f71e8091fb29578afa48931f98d22d267b selftests, xsk: Fix rx_full stats test
edd09f8cc81cc2cf440a3fc61a75b1cbaf9b1b2e drm/edid: Don't clear formats if using deep color
891dce8f3d3414e7e6a708c8045fa6e233186bc9 drm/edid: Split deep color modes between RGB and YUV444
9ae9d9b7ee604b135df80d10992943b3c6e73cea ionic: fix type complaint in ionic_dev_cmd_clean()
9f864d845ffd84e70c9c48229b2f296390ed0378 ionic: start watchdog after all is setup
29555ac6c9c1ace5efd041bea4c27f5fa2ab0f0a ionic: Don't send reset commands if FW isn't running
ce889623f6b9dabe41cad077c871a3bc7c20b6bb ionic: fix up printing of timeout error
92c597f22c74149c4c608f785fcf8aa7020a9409 ionic: Correctly print AQ errors if completions aren't received
147625cd747acad18f6743c9be979d6a7ab479b5 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
7cbaebef2be7dd8e68cfe4b39f032ca677840775 net: dsa: Avoid cross-chip syncing of VLAN filtering
1fe8007715734a3a93f7689f0f96eda50f4a9108 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
f0a28a2d128d340fa09fddb2e491353d4f32c921 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
96276aca8ffe86e8128f3ec1216a39490ca23f26 drm/amd/display: Call dc_stream_release for remove link enc assignment
2bbbe888fe6e2e4c0e67cc96a2e12fb0f0147d9d drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
eeec0c71ff75448dcee5f3601b52ced7e793cd51 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
719f9e7b5fe305f47d299623c23d08b25ec0dfef net: phy: at803x: move page selection fix to config_init
a2997076c68dbf53c37b949d21853874d8609809 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
959391e2160b39db92c1cc5a7b92ebd48c209d92 ath9k_htc: fix uninit value bugs
5e34d4382a7c23fe6bb19234af0c75b35ba7f6d9 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
3d2f5d87f106786478fe6d0f6e8d0858e05e44f4 RDMA/core: Set MR type in ib_reg_user_mr
6136e7345309063224a853b52e5dc12951832088 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
ba9dafd76c5c2bfc8f2d0fc11856b5ac0e56b94e selftests/net: timestamping: Fix bind_phc check
7a03195513007369cfd298384dbcf6e3fe60891c rtw88: check for validity before using a pointer
88f1ce409e6a9374e150acde9d697cee59c307d0 rtw88: fix idle mode flow for hw scan
bcab46c794d1b68b335fa9d6aa560aecf1cc2633 rtw88: fix memory overrun and memory leak during hw_scan
f3699a70b5de0effeef680d9452b64de355bfae7 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
32d6836323f5b1db510eb0d9e34e4f3b76034536 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
dcc6b21202732b631048df748843898695160a1f i40e: respect metadata on XSK Rx to skb
49f1ac744e15e6730da7e018b45fc40f36960d6d ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
0d5ba669953d51536a208917fbff6c7419269ed9 ice: respect metadata on XSK Rx to skb
fded6ed2e6609e15d3d850e5b299f4eab1995c76 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
375b029779fd3df8b0b7ab9607de617842448441 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
047e1a35b277f79875b6697f51f6f912ed9c6901 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c46216fecef6f7992a9cbaac5a8c7ba88214f690 ixgbe: respect metadata on XSK Rx to skb
b55520ab5b3f5b155999a1740e6b3526912dc5a1 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
72309d85dbca100a883dd2cf720976324191d892 ray_cs: Check ioremap return value
6aa3b649f9b529e321fe15901549d7365cffb015 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
9e610a828bbc4efaaadf71e541dffdf81226e2f5 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
121cc216a6b093e48dca4685325c81aee80b2df8 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
5ab5bb551047818190f79668b175499f7ebfb990 mt76: connac: fix sta_rec_wtbl tag len
31e25402dde0ca1870b2540352adbab0963497a4 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
6900cec084d9818d096d84391de422a3f3d6145b mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
99389aaf8067b2b79dd7a2e26cea7da1413b94c1 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
846dfb03d2412f350f3b4dbeb889b5f73fefbc18 mt76: mt7921: set EDCA parameters with the MCU CE command
939343e093b73ecca6f21f69a0473be45f266d78 mt76: mt7921: do not always disable fw runtime-pm
748d47b40fa93f58d61d547a45090a9cac007ed4 mt76: mt7921: fix a leftover race in runtime-pm
e211bc564395224515edf0ad535cb861cc16e37e mt76: mt7615: fix a leftover race in runtime-pm
b0e1241a5a44180f053f57da7bbb032f68bd40db mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
7e2706bcea86379d98a908bac054c58c740ab057 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
f944733413d04617781a3b7d4a7a28350b071305 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
57260ad6e5a6dfde625f374f3536420379667aa3 mt76: mt7921e: fix possible probe failure after reboot
7c179d21c9b7d1647bad8e8a86b01f9d354c54af mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
35ef19780d888ef5d8d2132cfdb9843a87d7011a mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
17c91e1e428f1b66bbd3f2290d8ac2330eaf86f7 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
a1b60c3f59a20b2eda3ce81c15d36ce670867583 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
d0a84c0dd6f9fb816155344837a4b81d8f0521a2 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
ca02fc14e747bdae3d45ad8c18baaf14e92f849f mt76: mt7915: fix the nss setting in bitrates
02807adb85a9f57b96009f04b4a6023bc3c70079 ptp: unregister virtual clocks when unregistering physical clock.
8087e3ea35c1e73088ff21249f61c036db8d24e8 net: dsa: mv88e6xxx: Enable port policy support on 6097
fed2df48cbc096b381be688c3a14648ab91c1ed4 bpf: Fix a btf decl_tag bug when tagging a function
a3f836847985817a4165016e7008d9beae70ecee mac80211: limit bandwidth in HE capabilities
3373b507eb21d51242fc1d52dfabee8b9ba09a94 scripts/dtc: Call pkg-config POSIXly correct
237d536b59cd05dbdd3f2a7ce916792e7b390b80 livepatch: Fix build failure on 32 bits processors
c27cc0d120a6e3e9b12779b4272d1f836687a98e net: asix: add proper error handling of usb read errors
20cf30c0aa6022d3a27abdfd8dbb0d456e913e45 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
42fa44ed9fdacd4b30f7c5d9baf92f1451739810 mtd: mchp23k256: Add SPI ID table
7da769813705f95aae67cad5aaee18db89119cda mtd: mchp48l640: Add SPI ID table
1a4ba94edda8fb09423b18fa31123aecc3d2c652 selftests/bpf: Extract syscall wrapper
9f112ba9eec2f13aea001907a015a84d8fc1073f selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
b151c679141ea5698da246f6bf1c3587eadc1ddc igc: avoid kernel warning when changing RX ring parameters
eb7d53111f9f764d36f40c5644355ed4ffaf9431 igb: refactor XDP registration
5df50e6a098457f01f848aa5473c5fc86db93b64 drm/amdgpu: Don't offset by 2 in FRU EEPROM
77865f5d5c526ef37218a6b9fe1babfab22e786a PCI: aardvark: Fix reading MSI interrupt number
46cdfebd55f011215716d1f37119f9d4dc03d28c PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
15692104ef8c2a03ad05c4b0b4ac6399005a31d6 RDMA/rxe: Check the last packet by RXE_END_MASK
acfcb2109dbe4252cbbcb3a0f2f95faf256967f2 libbpf: Fix signedness bug in btf_dump_array_data()
975d984728f3529378dc83715f5af6a39f40c4c6 libbpf: Fix riscv register names
66cd7723a5c1ba0cd89d405c2e297373ffdb723d cxl/core: Fix cxl_probe_component_regs() error message
b4f0586f0dd95bd9a4b21d24488eb9f38004c4ad tools/testing/cxl: Fix root port to host bridge assignment
513e258efd7b2525167d92dcda43a3a6d387f303 cxl/regs: Fix size of CXL Capability Header Register
511d8ae1e4f656a7c0579f81a59ff7feb1342b30 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
13350b4e87203c289a69f4b6779bf1e959eaa7d6 net:enetc: allocate CBD ring data memory using DMA coherent methods
0a6267c1d20200928a66320117a4d4e1017cbbbd libbpf: Fix compilation warning due to mismatched printf format
dad70461d6c7a183b45f7f34def051362c1c04a2 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
f2112d58249d8d02e38387437fcfa37fa41b59da drm/bridge: dw-hdmi: use safe format when first in bridge chain
7df283dabdc7178abec5ab2c5fca08e369da4b80 power: supply: ab8500: Swap max and overvoltage
347f698123501ac1c0b152723e26185c3236e597 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
0dc52a01ddd47c5d754c663e2e06616791ec998b libbpf: Use dynamically allocated buffer when receiving netlink messages
d2680f74ce40cafa72d72079c2b146123a5438fb power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
77607f1a363ceaf0af57a5540791678e135b4ae2 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
1604f0bba8b49bc2b1a5c6ba4b37623369768066 iommu/ipmmu-vmsa: Check for error num after setting mask
902a30e601bc0b753ea4ec6e7ae2582a98e9f324 drm/bridge: anx7625: Fix overflow issue on reading EDID
1cf0dcdb72aeddacc3c6b2092f5fd160b13f746c ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
22ea91391f29ba81dbd838cf256bd94cea5b2f0a i2c: pasemi: Drop I2C classes from platform driver variant
4354952a56f30d97af9a6c754bb743bf84cc3967 bpftool: Fix the error when lookup in no-btf maps
9fa7f6ca2f099765ae3112de33e5eb990032c0dd drm/amd/pm: enable pm sysfs write for one VF mode
3030bd9068484bb63be63f8db73ce8f707f8efaf drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
1f7d81d50a5e1ec1d95a645b89fad4f82969eb73 bpftool: Fix pretty print dump for maps without BTF loaded
dd5d0b111b1ef05e28e506891a0274f8971c5f77 libbpf: Fix memleak in libbpf_netlink_recv()
2c61e75a7f30e326f514f418194c5c9aef317159 IB/cma: Allow XRC INI QPs to set their local ACK timeout
e7943efb5c688448ccc88de4b95203ae129d6780 cxl/core/port: Rename bus.c to port.c
9c0e1ecbbbaca1c2081ff57ff95eb44dee1e1de9 cxl/port: Hold port reference until decoder release
7be39cdff7cd5bb193c58dd6cfc719a69696e0cf dax: make sure inodes are flushed before destroy cache
f3cf029f4a453633441373ac5dd3a5846d5b616f selftests: mptcp: add csum mib check for mptcp_connect
711f5d61a31e1f2b97f6db7605e68379b5af7f98 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
516d73c29c50723e3508a4c519d72f4ebe2b28b3 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
62ec4a722197784d3b87331d8ac535744297d0d6 iwlwifi: mvm: align locking in D3 test debugfs
fe946a903cf6a3205493af6916edb16d43bff3dc iwlwifi: yoyo: remove DBGI_SRAM address reset writing
1df6413394e6e1dc395eda341ed33344d87f4b43 iwlwifi: yoyo: Avoid using dram data if allocation failed
23a012be0842695c2b985a6665a4dc25d2157470 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
e120c2828f216f0e8a45209de5adc6d7fa61c167 iwlwifi: Fix -EIO error code that is never returned
1f0f8897ad5ba43625f29ea26c40d931fbab8b89 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
f77af5bc00c2b6293bb495c83b243b91e81fe287 mtd: rawnand: pl353: Set the nand chip node as the flash node
ecae025080ced5ee22bf7fcd733960f5c4e41116 drm/msm/dp: do not initialize phy until plugin interrupt received
80dafcf33aba645d8493ca8f651da19090358b94 drm/msm/dp: populate connector of struct dp_panel
da580f95c5841692c2551437bd2116235c7b6dd5 drm/msm/dp: stop link training after link training 2 failed
19833509f4c04202399515ac3b2062b304c91164 drm/msm/dp: always add fail-safe mode into connector mode list
ae09609eba2dbe0ab3d1d790c31d3cc59695fc13 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
a5dac357377289178959a6e522a97230da97cbc3 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
232938a75e488997be77270ba6da9c19d111c91a drm/msm/dpu: add DSPP blocks teardown
03e6e42dcdb1d79906f588faeb1221d17d26eee1 drm/msm/dpu: fix dp audio condition
109eae11bd9455096a67a16f351986e31761b0b0 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
02745f2c15b7e6099869b8177dbef1ee74ea21fd drm/msm/dp: fix panel bridge attachment
aaeb0f0f073521b6bc4de357f72e33a8bc40c67d i40e: remove dead stores on XSK hotpath
8245ac3c1a2cf4a70b5e41a74dd8dbb0acf26d1d ath11k: Invalidate cached reo ring entry before accessing it
3a014cb546efcb9676a8737eb1f53dc849048cce mips: Enable KCSAN
35959725341941d460c6aaa239985b19dab77886 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b4ca177f03086ee1cef084a0b7ad4e76394a668f vfio/pci: fix memory leak during D3hot to D0 transition
fa0d54a68c3a0227f46bdf008802fa113387a6c7 vfio/pci: wake-up devices around reset functions
4d57e3ff463f11536d0b6241eee584b337895329 scsi: fnic: Fix a tracing statement
c15654d6b82f79ac1e78c2677e99ae6a6c837ab5 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
7071abc3a20eab7f3ea07c0d6a2b59692c28ea58 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
1b1636502cf9c72d2d23e89df567137ccd029459 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e0d99df8a36529d1ea8356e8d343ae97972cfa60 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
04c7f27718bc54c33820d30caf872b4fac64270b scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
537e3775eb7fcb378698194873faf788dffb0048 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
f455f7bfca356f4f0711c33281ce7d71bc632a53 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
9e7e94be6153cebffe62b44e71dc9f9bfb0ac475 scsi: pm8001: Fix NCQ NON DATA command task initialization
6cd0e44e378674f2cf7f4ce8e0bbc52f65b1b079 scsi: pm8001: Fix NCQ NON DATA command completion handling
1c2c054e7f997d9c6dc813086df4d0c4881b630f scsi: pm8001: Fix abort all task initialization
fbd915a783dddc4f6631ee3bfd709885c7372a96 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
3315bb87467eaf38d763116ff833ee9e39de99e7 mt76: fix endianness errors in reverse_frag0_hdr_trans
8cae7a14f46e964ea60db06fb6e1fd99db3a0f56 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
7f86a4520759d97352e4180e11c77cbac36f934c net: dsa: realtek-smi: fix kdoc warnings
d9cf1f8b25d6557058c934dd7fe7f13887a42328 net: dsa: realtek-smi: move to subdirectory
adc8f1bd4e6fdb54cc387630932408ed27da55cd RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
70c0a4aec7b63adb96fbc4705db3d3d98e027f1f drm/amd/display: Remove vupdate_int_entry definition
60230e25796dc57055d0b634f0e212b972138f31 TOMOYO: fix __setup handlers return values
2f32d5b19335207400fa0300ef76ddbd1e009ee9 power: supply: sbs-charger: Don't cancel work that is not initialized
34b7df168561bd88b346f4c20e574b2b4c802f68 mt76: mt7915: enlarge wcid size to 544
36b968b7085fa6abdafe2f4030b4d62c3f2237d5 mt76: mt7915: fix the muru tlv issue
fa4ddabae1622b1e2437a4d88a54c742c4a50703 drm/dp: Fix OOB read when handling Post Cursor2 register
9ac297b9fa43cbcfc74961418f10112ee92250dd ext2: correct max file size computing
ef82665a2b0d6c2a54243c89730e448de89f5e20 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
1e846a50dfde4a64e025c566c43bef72520a5ef1 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
7996d56b63a7d35e65351d4b532c3e1c46307de6 scsi: hisi_sas: Change permission of parameter prot_mask
bf073e55fd9b7fc4ea2daf0041197546a549260a drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
b439169667ff41935dbaaf25f7e6a524aa2a5c08 bpf, arm64: Call build_prologue() first in first JIT pass
fb118185184e1412d8e831be694d923197b16793 bpf, arm64: Feed byte-offset into bpf line info
d9305b420ae76110df6e4a380489314c21549a08 xsk: Fix race at socket teardown
aebd08fece67322b898d7ee8f495c7e84a415780 RDMA/irdma: Fix netdev notifications for vlan's
2137780279604d089566a8c6fb6472095e774011 RDMA/irdma: Fix Passthrough mode in VM
974a8a66fe3c15374f5c87cd623314b8ca217d46 RDMA/irdma: Remove incorrect masking of PD
600d217baa1832e49c47ba6e6623d613876c43e2 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
76717704289640caa71617b267257bbd092df609 gpu: host1x: Fix an error handling path in 'host1x_probe()'
8b5f2322c61e2aaade3d9ccd4473e5f33e2e4728 gpu: host1x: Fix a memory leak in 'host1x_remove()'
a7d9dc9416b0b0f895639dcb78153ee0a79266dd libbpf: Skip forward declaration when counting duplicated type names
e1fcaba006898475079a397c7eaf8a1a78610d24 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
85ae42d7cc01887872fff17c44eb5cabe416f002 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
90195f0dadd6ee8117f960be841cae8a83058aa8 KVM: x86: Fix emulation in writing cr8
17c20a0354bc6f3e1139875a09e7211a1cd4559e KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
f49c7c06c63b1340212707bfd6ba27aacb83687e KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
62e1a25c7e6e3e03db68f85e3e7b559d3aa434db hv_balloon: rate-limit "Unhandled message" warning
20b329b08012933cd1c181b24ae295c0d3b3994c KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
8e85781a01c36d20a87829e2f459e35bd3f32a47 i2c: xiic: Make bus names unique
12cfae406cde5042e6737d3835617a434befbf5b net: phy: micrel: Fix concurrent register access
a900479e629b86564dbe96265ea22a8b61464103 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
09e360486ba68cb7dab7bd0a738c017251ad3510 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
bd87d4418e7b2cab98a0c4e479f15c77ee242e5f power: supply: wm8350-power: Handle error for wm8350_register_irq
e64837a645cee32ae75ac8e3cdc061d56d4fb43c power: supply: wm8350-power: Add missing free in free_charger_irq
50c4ade8bc1ecc06c51dac21751b5c3a161d1a92 IB/hfi1: Allow larger MTU without AIP
f002f3b2a971285e5daefde23f3d27e7d66fcf74 RDMA/core: Fix ib_qp_usecnt_dec() called when error
c5367d3f01e3af7777f5361aec9819be2835cfa0 PCI: Reduce warnings on possible RW1C corruption
425244a8a8654b54a89def6dd34218ff6dc18e48 net: axienet: fix RX ring refill allocation failure handling
20a02857e085d3ec8c8e26752dd52d304f43323d drm/msm/a6xx: Fix missing ARRAY_SIZE() check
7c753da1ade280f3aafcd7a63fadf2f78bde9d65 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
4d306174180d215c0863a4524ee0b37967bd3a99 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
bdc03d0d5ed6a13417e3fecf8cc8ecf260b974be powerpc/sysdev: fix incorrect use to determine if list is empty
b7cfcfcf2a1a48eec6d64e016ae9184c194cbf54 powerpc/64s: Don't use DSISR for SLB faults
7124f2ce75de8dc627ba2129b4c1a6f203b8186b mfd: mc13xxx: Add check for mc13xxx_irq_request
41771a6f3fbc3765246261636378667442b35e42 libbpf: Unmap rings when umem deleted
70ac240ca833b1b130735b67740236aecf6c77f9 selftests/bpf: Make test_lwt_ip_encap more stable and faster
c0ce42aad9dd9ea90b40525cd91569984db04eaa platform/x86: huawei-wmi: check the return value of device_create_file()
05d105749be49c2a0469e6738480e98758a7c635 scsi: mpt3sas: Fix incorrect 4GB boundary check
96f9292883206b9c6fdd5e91e62cf0c25985b8e5 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
f1a02b356e486bd82a7abd2ab01cd4219344e5c6 xtensa: add missing XCHAL_HAVE_WINDOWED check
d88fbbac27b076848cf284db694802fe9be337f6 iwlwifi: pcie: fix SW error MSI-X mapping
813c6836d3d576a644e66d700f09e10543fb7527 vxcan: enable local echo for sent CAN frames
6c5664cb0f1da32ae4d622697f5c1d79b2ef1dfe ath10k: Fix error handling in ath10k_setup_msa_resources
6cdff8cee29dc73d8b7eea2f359cb948684cb993 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
74b5f916dc83633615928e054e21be9eb5988d9a MIPS: RB532: fix return value of __setup handler
b24d0f6a59a2e647334c7b6b3ed9c06f0f43958f MIPS: pgalloc: fix memory leak caused by pgd_free()
8494d7be577af42e8f67f03c6430c0e99ba0d14e mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
74f7a1048f103e29413121f77c3ab2a8bf19ddc8 power: ab8500_chargalg: Use CLOCK_MONOTONIC
0e4cd6b00875bb0bcf38b0b8d0a6f59ec8aacea2 RDMA/irdma: Prevent some integer underflows
b758438343378927c99fde67f3328e825c6c0e5d Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
5ea864f2fab5730dc16969929bbe55c5b828032d RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
8728b16b396e0b3c94485a54bee36f895f8bdc6b bpf, sockmap: Fix memleak in sk_psock_queue_msg
8049ddbb8fa3b7d0ad2daf03070e2a3d9f355e76 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
a7a9f7380760cb33c1ba3b71392e521b5a677124 bpf, sockmap: Fix more uncharged while msg has more_data
ce8cae8557b5f452c9556c751a4db466e6313302 bpf, sockmap: Fix double uncharge the mem of sk_msg
c5deec240a42fc302c24ab53d70280fa1d816e58 samples/bpf, xdpsock: Fix race when running for fix duration of time
732f2cbf49419cdb71bc614fab411b089495008f USB: storage: ums-realtek: fix error code in rts51x_read_mem()
edb55775a7263cd04aca3be48ab18a2b7a448366 drm/amd/display: Fix double free during GPU reset on DC streams
6c4ba6c18e2a423ea0dd76a2eabbe879e78ce685 RDMA/rxe: Change variable and function argument to proper type
2761456051f13aa132044f6e929a97f551aa4163 RDMA/rxe: Fix ref error in rxe_av.c
f5179b44069eacc2c0f88ebd285df6bb11954cd9 powerpc/xive: fix return value of __setup handler
a87624a2b302ad3ef5bc2962d2c3df1349b7fe18 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
4724f10b22908d251073a50643b025fb4f5fb2a7 drm/i915/display: Fix HPD short pulse handling for eDP
df33361a04bdc5183f2c514eecb8227224344360 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
391b9f6b6f34f328194671ad37d92ed58bf49f1f netfilter: flowtable: Fix QinQ and pppoe support for inet table
a13fe52d5101374944df613af019025891e1af89 mt76: mt7921: fix mt7921_queues_acq implementation
042d7ee1b39b821e00a6c91ab518fa07e4cf1ee4 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
603bd041ca2d4078599f5d2481ddd51f3d360786 can: isotp: support MSG_TRUNC flag when reading from socket
76239ac5adbc8cfa1718d63416b5cdc8a7be076f bareudp: use ipv6_mod_enabled to check if IPv6 enabled
109fc16d8b5a3695c987e53f4a2d0f9294ae9b1c PCI: imx6: Invoke the PHY exit function after PHY power off
a9235c08fd9c10ade0d95f4dcb68c0f6976bcad7 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
baa3c94243376fd8d8078421187d10e7972b2a2e ibmvnic: fix race between xmit and reset
750f5f16f0a744ca1efb1908443197f8f90d2a9b af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
f6dd74dcbd8e691a7510d59cc185f0df917014c5 selftests/bpf: Fix error reporting from sock_fields programs
34a0d9f28c066c7b3828822394dc32a96e78ef57 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
03ac9de9caef86cbad539ff8392c02acf7835081 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
d001beb26eb46638b8676ac7850e36f6aa638913 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
745e4bfecd581da7f51e6419bd31a613563174f0 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
4f547bfc7f00842361d083e7522f9cb068a98b98 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
5734e00c3c13fcef56f275a412f62cea9130dec1 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
52fe1efd83edfeb5170f977aab7e5a83f65531a3 af_netlink: Fix shift out of bounds in group mask calculation
ed8ca6e7df584ba26af5ca2adc6775e6576d0ac6 i2c: meson: Fix wrong speed use from probe
7dd7ec96dec86ec14ee4b6e94d32e18b177923ba netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
4bad287fb07ff0e6ed9a4cd0626a1c7711508678 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
3d3794d9af7d380bc91a7668d6e94ab5aa58a8d0 powerpc/pseries: Fix use after free in remove_phb_dynamic()
32c6f3d6aebc3a9804bd146c75edef3741d97701 ax25: Fix refcount leaks caused by ax25_cb_del()
1b8287513ca8c43248c1c1807bf341b90eb23e84 ax25: Fix NULL pointer dereferences in ax25 timers
78472926043a4c8afca1bd4dd6b8799f65a90547 drm/i915: Fix renamed struct field
001f5e9e895a2f6b8304fa69360619804ea0baf5 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
ef348645368d3687a4cd6cd3502936609e06f00d bpftool: Fix print error when show bpf map
96e7303c44d6d532fd3b2de0d465e2888592a834 PCI: Avoid broken MSI on SB600 USB devices
b9c3138d2a5010b6ed0391ef2c2f01319e038e1d net: bcmgenet: Use stronger register read/writes to assure ordering
e7f74872eff83bd7366f69461bcbf6a2d3b5eeb2 tcp: ensure PMTU updates are processed during fastopen
ca84d62f048f0235a291eb7090cacc9f15cdd48d openvswitch: always update flow key after nat
ac0a614f037a405bdbfaa81a76611c662043a4b5 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
adf155bdac4ba1448cb113ced33eb5a04c406748 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
347e466b256b95ab83078d43b2fff9809407e3dd tipc: fix the timer expires after interval 100ms
5c7355d56c3353a8d1fa70ff878e50a5c2cc90f9 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
b82a2578a3ab0a976e2230ad1cbcc401f9048523 ice: fix 'scheduling while atomic' on aux critical err interrupt
290b7e35a5eebafcdc1993666ad54fc8c1bcf023 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
cc981f0749256fd2f44e5e276623477e24901274 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
698452f8e70742ccb66ecb88f65bcf8bc6927845 kernel/resource: fix kfree() of bootmem memory again
8689ae4b44e34364e3d5acf0776616ce9149d410 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
f56a2444cf0b0de81d446cdae818f1ed6f007fc0 staging: r8188eu: release_firmware is not called if allocation fails
3cf32cd84636424a3afea51f21d3dbf63c976eae mxser: fix xmit_buf leak in activate when LSR == 0xff
3aee142b3adffd83f62e1a2db89d6265133cef32 fsi: scom: Fix error handling
b7ba881a8266cc75335c73435663f9fc891b0a63 fsi: scom: Remove retries in indirect scoms
83acec0d9130afcb6ac028e96cfe4ce03140523f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
26b5c6ba86ecc0e55ec3482ef47c892e3d7c9d71 pps: clients: gpio: Propagate return value from pps_gpio_probe
88704beb98e2f2c5b7e280154bcb400ae9e13266 fsi: Aspeed: Fix a potential double free
8d6bdd6a01b425a42ae7aaedd4b0cff1fb961195 misc: alcor_pci: Fix an error handling path
3e1cfb5bdf01446e7e9bcd43be67014821e72513 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
e626ade01ba3f738842484f917fe16dc17638b45 soundwire: intel: fix wrong register name in intel_shim_wake
439b73c158101ad28a9cb37cc638cecd0f577f78 clk: qcom: ipq8074: fix PCI-E clock oops
dfde289ca3e48aeea775f22a3e4bef47184d400c dmaengine: idxd: restore traffic class defaults after wq reset
f999b6a61aab091b7333a049048b4ff6735ada0a iio: mma8452: Fix probe failing when an i2c_device_id is used
4b537359d3d622835d5d9a96f913d5e90a36cf00 staging: qlge: add unregister_netdev in qlge_probe
7680e1a1a731145a6bbe7c2529eab757d3b84b8d serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
b9070015ff7e9ec701fe5e4fd3cb5e539f0f79cd staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
011b5c8087a9e08095a679301cfc2898c78578f4 clk: renesas: r8a779f0: Fix RSW2 clock divider
36d22b402e1f4695e7047f4822d8dd64f00a08b0 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
4e7943fbdf97a0a129029f552af308f3aa31f0c9 pinctrl: renesas: checker: Fix miscalculation of number of states
c57d513162fff1e93e16d9f07fd87a4de2305ed1 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
e46e0c0d9a0219d4c68c252450ebf03b2a7da3db phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
8c8b41e91eb0f3d001a4292cdf77d08792cde3ac phy: phy-brcm-usb: fixup BCM4908 support
03ada49cab629ef3c16b31bd5f8289ec7b54c36a serial: 8250_mid: Balance reference count for PCI DMA device
d21c3bb5d5f1c3a5bc719c39357a7ca230c04b45 serial: 8250_lpss: Balance reference count for PCI DMA device
9aa13fad324f49dfd73af4541cc26e0f84413f1e NFS: Use of mapping_set_error() results in spurious errors
8afed71e65937ea4e786486e0a3d043918045999 serial: 8250: Fix race condition in RTS-after-send handling
2afc571b31164d2e9ced356085018f89008ae137 iio: adc: Add check for devm_request_threaded_irq
7a522c0ed259dee2786552e857d77e2516674d80 habanalabs: Add check for pci_enable_device
c8e737d418735746bf0b72600622f39c0176d0d4 NFS: Return valid errors from nfs2/3_decode_dirent()
a951eb6fd228016e804e80c6a82dffb361b49784 staging: r8188eu: fix endless loop in recv_func
611fda9074091159ae98695f824b6c929742e79f dma-debug: fix return value of __setup handlers
7adf0d720c660e18c38ec44a5bbdc727ed8fbab8 clk: imx7d: Remove audio_mclk_root_clk
670527086fb9ee3bd3a22cd9f2e6d9937147a1dc clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
eea07ba25aff0fcff9eca24d7bbff0b79d583ed4 clk: at91: sama7g5: fix parents of PDMCs' GCLK
1d61c05b936582a83ad0eb41b6c8f0dc7dd07afb clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
71a07541c1f84b7ecb2d963bdc820a3271880a9f clk: qcom: clk-rcg2: Update the frac table for pixel clock
adce1a935e0df4e880293ba706917c541dba7579 clk: starfive: jh7100: Don't round divisor up twice
4791eca460c93acda4d377946d7458fb73757fd3 clk: starfive: jh7100: Handle audio_div clock properly
3aa6545dbab27c31743c82c892fde8b8776b5262 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
3a3bbdd25507e0396a324ddc0709e748df90e46b remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
56ce9ebbf66d974fc6cbe7a265cfbc2804c777bb remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
26504520ce946868bbc95d4fde81a0f0ca5021b8 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
7f740dee3596cf700fa891f8247a7685cf4e26a5 nvdimm/region: Fix default alignment for small regions
da9dce8133c38b64beb1369fb4e82257ab505266 clk: actions: Terminate clk_div_table with sentinel element
c22b5bc80f5f6b2355f6273855b28c0ac0437e62 clk: loongson1: Terminate clk_div_table with sentinel element
88d0156b9429995fa40c39dd0039967ded2be07d clk: hisilicon: Terminate clk_div_table with sentinel element
beeb923c96c188abd11fa0b5b6f06c7eb49a6990 clk: clps711x: Terminate clk_div_table with sentinel element
bda77237a4cdec477d3a2b5e34ea0b91943fd15f clk: Fix clk_hw_get_clk() when dev is NULL
4ee0b3a0a073bcc8c3761a13e66f3215204c9632 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
15e5e4e10697fab127f47601aa0d20e7a32d260c mailbox: imx: fix crash in resume on i.mx8ulp
3270f592ccd22bc2eee172550527c82f2c9ac321 NFS: remove unneeded check in decode_devicenotify_args()
b9028d5ab97e72a6ec15d172ba2ed39a9b5b5db0 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
cec755c8f8ceb1c4733ba270253cbec248e846c4 staging: mt7621-dts: fix formatting
4ffb2d2e8c07b0698af1646b9a0f521da319ea6f staging: mt7621-dts: fix pinctrl properties for ethernet
9068d752ddbd19911a81b2e467401e7b8e1127b7 staging: mt7621-dts: fix GB-PC2 devicetree
62fe7c4c1964273c5e3767c1884051f155109e3a pinctrl: ocelot: fix confops resource index
aed9251082af4446624a246aea2c1baf92e0fd8c pinctrl: ocelot: fix duplicate debugfs entry
4a4a0caadc1251b5941cdd75eb7d18bad8311d21 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a59786958d1113fef48a06e35caf85357e6a15e3 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
2362d0fdf9d333e683041708fbee9f784a550e33 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
798461a4ef92022a4d7bcb6597b8dd5efb0d1526 pinctrl: mediatek: paris: Fix pingroup pin config state readback
678c43c78863112536cc4884c661440e6ca5edc0 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
f1d0e95b95068c05709d8e9f108b5ff17de14a5a pinctrl: ocelot: Fix interrupt parsing
07bc7d3d61fc7870409071e09deb93ef863a5206 pinctrl: microchip-sgpio: lock RMW access
a2476da8a2aae32f41b34ac0bd592ba6879202d8 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
9a60b3901031ee6a8b39cee557acc44c30c5a8ca pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d43b40a8fe740bfa6b2558bf29f85802a2445f6c clk: visconti: prevent array overflow in visconti_clk_register_gates()
d9357ecbe3877eed4ede5564a18353c594182dc5 tty: hvc: fix return value of __setup handler
aaf78498a74428b3122f102edd83f3d525bcf58e kgdboc: fix return value of __setup handler
61233d09aaa655d0eb6e38abe31f4248a769931e serial: 8250: fix XOFF/XON sending when DMA is used
12472b89c9e62710e784f71ee1566ad603343258 virt: acrn: obtain pa from VMA with PFNMAP flag
6435e983cab88bd3631a6969c81b7e7888f66ac1 virt: acrn: fix a memory leak in acrn_dev_ioctl()
424f44a41955662b2a9fe3bb07ba8791c37a1435 kgdbts: fix return value of __setup handler
f4b4604d2646cdfa3c17f71b2577830804f4042d firmware: google: Properly state IOMEM dependency
99e6312a135d7f3126d5fb174457521835930bbe driver core: dd: fix return value of __setup handler
3b339f6c2abafcbcbb34aec60ba5ca0aabcd9abb perf test arm64: Test unwinding using fame-pointer (fp) mode
7ea17b5df7b4ccd94f8eeec44c38393530340c46 jfs: fix divide error in dbNextAG
fbd3a22f7b57e72db32598cf82bc59bf687ecca9 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
2b6a9b0978e61bf3f95452fa7f44e8168f6d3438 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
3559a71c1c91bc7b54bf16085d50d3d82a4cc31f SUNRPC: Don't call connect() more than once on a TCP socket
c2c4e3779807d3826c10cc69fbe64e6f633d2916 perf parse-events: Move slots only with topdown
f4ffd8445ac297897de4f05ff5db4be5f58c6011 netfilter: egress: Report interface as outgoing
23a3e417e19892c2ec8f3c4f622c01a57f03f609 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
1e353eb6e4a062c9c048a97d475cbcbb33fd18d5 SUNRPC don't resend a task on an offlined transport
85794bd86da4eec8eb2c09b37a0e41437a580e2c NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
b36ad53aa82643907dbb0127c42efc407e8e59e7 kdb: Fix the putarea helper function
1a964ae2f124c7bc77562a4480c6da957ca610a6 perf stat: Fix forked applications enablement of counters
a573e45be07c0f586f44705427fa051d8e541f15 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
5b5e7c4305fbd03a2b4788f713ba2659a50655cb clk: qcom: gcc-msm8994: Fix gpll4 width
145061ea392f0523763018fb45d7381868917524 vsock/virtio: initialize vdev->priv before using VQs
d4e32ac452916efa676fea345c32f22ce8243027 vsock/virtio: read the negotiated features before using VQs
8af1395ce1838978534a420a160822407f119fbe vsock/virtio: enable VQs early on probe
5abf31bae3810d6c4588ca5c1bcd079754f605f7 clk: Initialize orphan req_rate
fb91afa91e0fda064a45638d9926be6137d441bc xen: fix is_xen_pmu()
9a134f2c9df7fd6e2bd8a8e879ad0872c905e2f6 net: enetc: report software timestamping via SO_TIMESTAMPING
bd1f5221fe8a09974e54f9ebd2d69b8ef4e13601 net: hns3: fix bug when PF set the duplicate MAC address for VFs
7fe9c9af47bee4bf694853c1f4b5cba5e1a07094 net: hns3: fix port base vlan add fail when concurrent with reset
bf6655e222826e006f7fdb58c9163ed3622e4418 net: hns3: add vlan list lock to protect vlan list
587e60ee0d294b6c055a606875d8e28aa249b87e net: hns3: refine the process when PF set VF VLAN
905d191e1a3eeb8c995535a5e458a5eef110134a net: phy: broadcom: Fix brcm_fet_config_init()
ceae654eac5f134e0d68ab020044b9017986a954 selftests: test_vxlan_under_vrf: Fix broken test case
bd56222ede4e86049567159e0845db34c2f3b033 NFS: Don't loop forever in nfs_do_recoalesce()
a5efef9074e204fc89ce6cbaa206d1fcd2878303 libperf tests: Fix typo in perf_evlist__open() failure error messages
d8cd149758360823fd37c7dffda6edd24862128d net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
8aa80823308e8e546f9b8981656a36f985854002 net: hns3: add max order judgement for tx spare buffer
6aed8e1654c62a603479aa9e79a344779bf5de59 net: hns3: clean residual vf config after disable sriov
d69d64f57b11448713a5d2e4a969c45dbc81d8a1 net: hns3: add netdev reset check for hns3_set_tunable()
d5295689277dc053203ab3441237d1029e458d19 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
5912f499bd4f1338708a32c2e454382515aefe02 net: hns3: fix phy can not link up when autoneg off and reset
ac995edcaf7d9a0be41945377ac1cc2e64f86453 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
58bd56b52c0b9de78a3b1cc4a655fe0aa9b35d77 qlcnic: dcb: default to returning -EOPNOTSUPP
54b69484dcc1042e9a459a9412b5df66bbd1716c net/x25: Fix null-ptr-deref caused by x25_disconnect
fd86495731ade000e4f4f8995f0ad1924b5f052b net: sparx5: switchdev: fix possible NULL pointer dereference
6d1b5cd32584df36c9eaa2971ef30f9b8ba5a7ae octeontx2-af: initialize action variable
d8f9bf1ddcee03947bda84e36bd1672cfa621ec6 selftests: tls: skip cmsg_to_pipe tests with TLS=n
8986d4f77b78e4e27eeccf5acddda0eef6c5c4c0 net/sched: act_ct: fix ref leak when switching zones
fa83b6505cf54db10f06fbcf5972e3dc7c04141a NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
68fab93b75c9d8957a9fc074295bad24eee782aa net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
2fe0dbc2b6e3931eb861836043c9049943467251 fs: fd tables have to be multiples of BITS_PER_LONG
5ef2ff8957405cd8006c54e482675a12d83149ed lib/test: use after free in register_test_dev_kmod()
f5d21a360aa4ab82adc68dad8c2fc7c2e3a1d744 fs: fix fd table size alignment properly
d752468403a488ed5397e4bd6a45208050d72c1c LSM: general protection fault in legacy_parse_param
4b1ac489948a9bced48c4b3e8167df30fe2aede6 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
f185e7fcbf60ed3e1c4bfab979501b484ca96d83 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
5455d9ff0e93a96c46496b290b04f25c1afd8e58 crypto: octeontx2 - CN10K CPT to RNM workaround
a590ced6bb5bdf165b561736d737209090a1739b gcc-plugins/stackleak: Exactly match strings instead of prefixes
7b1f9c3afc3a115a69d8df8fa4bfeefb9044d8b2 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
0a28f447dd5674fca3763a347ed12355233680d7 pinctrl: npcm: Fix broken references to chip->parent_device
0999aef0ada430713186552ee62da5a0c2cffa73 rcu: Mark writes to the rcu_segcblist structure's ->flags field
37b574b07d8cb861438ebf78cb64c067a4084c80 block: throttle split bio in case of iops limit
5f2de2cbd8c8af43ba83fe46ad07ba5318c482b1 memstick/mspro_block: fix handling of read-only devices
2f5a63b6d818954deb51a3bbc9d6d4050bced3fa block/bfq_wf2q: correct weight to ioprio
0ae013dc8fc47aab51469ba48507e7583d29ae27 crypto: xts - Add softdep on ecb
d08d7f2f696478def44e5bf08ce1697e4265c11b crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
7864aa43ee8668cae49ced3126ee366a85f69201 block, bfq: don't move oom_bfqq
36038c627eb35a342cf28baa913a2cfda78a1330 selinux: use correct type for context length
96899d7d83ee68b37598980fab6b0dae852c5395 powercap/dtpm_cpu: Reset per_cpu variable in the release function
17fca5d1136230f1aec686eb9354b341092167ee arm64: module: remove (NOLOAD) from linker script
080b0d29aabe622da71a800e240aea59ab14688a selinux: allow FIOCLEX and FIONCLEX with policy capability
3f042836bf86546ae353cecbcf5957335b73c6d1 loop: use sysfs_emit() in the sysfs xxx show()
8f851a2eb80c19e1e9f70f118acfc0c09555cf41 Fix incorrect type in assignment of ipv6 port for audit
aa44eccb1142e63c910f303cc4dfc14b6f83c790 irqchip/qcom-pdc: Fix broken locking
2956770b31749b607a3d0924a1d110735035cf76 irqchip/nvic: Release nvic_base upon failure
c6b18a2350fc1c33719ad84a26070379990a5317 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
134b88c5efc43ab446d691ca1a891dc357785595 hwrng: cavium - fix NULL but dereferenced coccicheck error
ae83390dad15028c86f172d0f46bbd329d7eb098 bfq: fix use-after-free in bfq_dispatch_request
9ce5066ae15711a7dad1f6abaa0d8dbc72fd4c1c ACPICA: Avoid walking the ACPI Namespace if it is not there
f73ffc143b83905388d768eb950814dff10b265c ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
037bd50dd625318ed066830683a0bc3b3799904a ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
1d0151f469b3086efdc80956b59f3d4d81dce454 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
abb0c7529cc5ff371ec38706c729693158c33b51 Revert "Revert "block, bfq: honor already-setup queue merges""
38ba61cd47467f3fa6979e831d9e0c9276afcc0c ACPI/APEI: Limit printable size of BERT table data
5e42b3c1454f307aa9f5f16617520bd63b8dee07 PM: core: keep irq flags in device_pm_check_callbacks()
2de58546993dcc68ffc5517d6f040f8205e171ea parisc: Fix non-access data TLB cache flush faults
ccd78a00fb2f5cd7e30ea64a83b095935e2fab81 parisc: Fix handling off probe non-access faults
edcc26ef981d00d43920e8ab0d37ad7e5765afbe nvme-tcp: lockdep: annotate in-kernel sockets
e6103290f91a3de152a38d2a125bbd57adeff497 spi: tegra20: Use of_device_get_match_data()
e3a67e2b7e7229945e2ceff1d741817233b723e6 spi: fsi: Implement a timeout for polling status
a14e9391a7f976c13cd645f883ba7ddc2f1a622a atomics: Fix atomic64_{read_acquire,set_release} fallbacks
6c8669a187d739091e0b0f6e1f7d821707b7e913 locking/lockdep: Iterate lock_classes directly when reading lockdep files
f88735724b9b08b3814ca99f57660467d4ba79a4 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
a854e5c3b5c5144fa01520669ca808bad63185de ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
555fb7304b5b7e66fb04800a65868b4e9ec1a2c7 sched/tracing: Don't re-read p->state when emitting sched_switch event
57ba23f0d8fd826437301d6407dbc00a30bdb751 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
eb851280e2ea066f3a2c371bd5312fabde7ef647 ext4: don't BUG if someone dirty pages without asking ext4 first
6b78ebd104a2eae668aa3303c00343923366f15a f2fs: fix to do sanity check on curseg->alloc_type
3816aaaedc5e65126e30f58517b6201840517210 NFSD: Fix nfsd_breaker_owns_lease() return values
37fce56ba7beed5d7490f4903981f0e5939ddb68 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
95094f78c5f7ace5f2193a1f29c75d22300718ac btrfs: harden identification of a stale device
316ed2f9b55d332d928702e2b3c7077f4f73afe6 btrfs: make search_csum_tree return 0 if we get -EFBIG
3c0c6934ca435bdfdea3facc742feb8193144044 btrfs: handle csum lookup errors properly on reads
edb3ee56de7250a44582b50699896ec590067ecd btrfs: do not double complete bio on errors during compressed reads
319caaf93c233b31a2b1681bef03b6f7f3361bdc btrfs: do not clean up repair bio if submit fails
e398ed262c75dfc8c6ee28f82c4d7095fe0a003f f2fs: use spin_lock to avoid hang
51a6a3817790f06b82b30d7c229da982d9eae227 f2fs: compress: fix to print raw data size in error path of lz4 decompression
0f234b8755ccfbea207789ebf8b2bcf4bebdf75c Adjust cifssb maximum read size
408b59c8d770c4efdac2cebcf8d208cd2f4976f0 ntfs: add sanity check on allocation size
91f864e42f7e1f049ebc72093a7602b01e9e9ee5 media: staging: media: zoran: move videodev alloc
96bea31018070882cc037d65cb4c515b3484d6d7 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
a246b59c941f52723babc878fbe50a5eab22f9be media: staging: media: zoran: fix various V4L2 compliance errors
380ab94f18dfdb5b13e9fbb405c81246e56480e6 media: atmel: atmel-isc-base: report frame sizes as full supported range
2c11e173dd02b74d0a94199fe8a1054867f832da media: ir_toy: free before error exiting
01462fda92b03959f83ae35a255d3494c8ab4a0f ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
7db96b92da035267f13c7d49ff96504a1e2b7cb6 ASoC: cs42l42: Report full jack status when plug is detected
8bcf8975f7562473c8a3c58a038c23b561998e2e ASoC: SOF: Intel: match sdw version on link_slaves_found
54c5b1cbcef1cdfb0310481d08778ede94d02130 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
e5912cc0941c3a79219bd7aa218d30a2a8b86413 ASoC: SOF: Intel: hda: Remove link assignment limitation
f6d4551fa742f82b6194197dee719861a1664181 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
3e5a0bfb2a4a8b359adb500dc8559bd1d62de402 media: iommu/mediatek: Return ENODEV if the device is NULL
ff7fec453dc1f9d23ad5777c76879f91a8b47ba5 media: iommu/mediatek: Add device_link between the consumer and the larb devices
fcf692f7b4204415fa860d509b6b411732746d1f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
4691126668ffa4fd8452407b1c9849920f49cc93 video: fbdev: w100fb: Reset global state
4cad0abb066ce2d7e1dd6ba0c78d029f87613d68 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
e0affe959b9418b93336d9102cb51539c8238be3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
fbe38117432b0357c487fa00fa16d67e9b4f3eaf ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b54411fee68de8f6db207769f5beb4c43c337b24 ARM: dts: bcm2837: Add the missing L1/L2 cache information
012d4bb440de06fecb1b15bce8021a650dc26ea5 ASoC: madera: Add dependencies on MFD
1d3c1ddf77033d8cc3fba9c9a302efc69f2952ae media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
cb9755c9bcda8d9959a12a4cdde0d561188675ea media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
27695ed685d2f91838e8d0040cc45f9af2a9554a ARM: ftrace: avoid redundant loads or clobbering IP
8c4f8eb5e8f3ff722f63082952788f30dca16a0c ALSA: hda: Fix driver index handling at re-binding
0ca4f4120982f80c5a78f1b89ad239de3222a719 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
65affea6c69a7994449610544e79b9053b65156d arm64: defconfig: build imx-sdma as a module
667d1994dee7332f1205ad732bca2b44d100ba05 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
585bd784d45fa0904352232ee759165a437d696e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
4aee6b7bdac07cde444c6614d3e087d0471ecab1 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
f5784e9c76e3d44dec6e8e55d4a64f3e108712eb ARM: dts: bcm2711: Add the missing L1/L2 cache information
ddbe8c7c02d876a24f400545e39b20f7ad6a40c9 ASoC: soc-core: skip zero num_dai component in searching dai name
2dc3773555c7afd7f1f2007c697f43d71303d103 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
686e67f8443e41498f26b8f35c72e9ddff243133 media: imx-jpeg: fix a bug of accessing array out of bounds
73fd09940288824f45820486a3c4e69a45fcd671 media: cx88-mpeg: clear interrupt status register before streaming video
da89816232043af73f648d20b80a8c36d500bf05 ASoC: rt5682s: Fix the wrong jack type detected
d9769e61c34fedfe4187e0203ca216f8841e31b8 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
a40e4c0e82c981932d4e4b58fecef4d562ab6603 uaccess: fix type mismatch warnings from access_ok()
48ef893425d471afac1d1495573696655ab5bfad lib/test_lockup: fix kernel pointer check for separate address spaces
fd92d79b212961350044cdc23453158ac49aa44a ARM: tegra: tamonten: Fix I2C3 pad setting
600787ae9c798bd33b238dc4153f50b33aba938c ARM: mmp: Fix failure to remove sram device
60d8dea53e09b713d9f2a06b711443c019c832a8 ASoC: amd: vg: fix for pm resume callback sequence
8712d40dbb99d5218bf526b4e34e2243a98c0664 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
d306e1f85cebdbb19e12dc874b9c33edfff5befb video: fbdev: sm712fb: Fix crash in smtcfb_write()
9ec5ac46f6b624cb22e52eea017aaa5fa6d649ad media: i2c: ov5648: Fix lockdep error
3d98a6f973fb99ce8cb513d23411b732efd65144 media: Revert "media: em28xx: add missing em28xx_close_extension"
feae646c9b9e438483aa4473c153eb7f57403859 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f10b232837a166ee58ff07b8248995a149dff5d2 ASoC: SOF: debug: clarify operator precedence
386ee912d504eab7b454dfe6418ebb90cf4aaa13 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
353da91ffbaf53d074b08f6d7935cac589d8dd85 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
7803a0a2db2b90f6eddcf7f6f21db379e51d590f ALSA: intel-nhlt: add helper to detect SSP link mask
4dc510a3642cfdcd2162d94ff38337ebf488de5e ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
73295bb634424a1ee4256bd485655c5a20ad7a50 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
ae0a52f93aa2f9c9da8d826bca28894f7369871a ALSA: intel-dspconfig: add ES8336 support for CNL
109247ecd452167b664feb26ddf75c314cbc9137 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
a1fd31a83246e27fb2053ad806524df2a9e70100 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
cb3347451712d11eab6ad96dd2ee3d237d41bc2d ASoC: Intel: sof_es8336: log all quirks
3a77cfba2aa6d81a0f4f9498675ef28a14cfd281 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
139af93d5f93714a4bf4821510ba65fda7e7e0f9 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
2914eb7fdf3fbf6ba92ed94d9d74833e6c5c838f ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
636aba5edef2fe22c394ecfc042ced6d0a360f9f media: atomisp: fix bad usage at error handling logic
8e641812edcf9ca4558362befc7aa81db48ab837 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
18ddcc3ab51aaedecb15cbb752d767bcb5bc32bf KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
865a61c943bbdffaf504847012a689dac41fca9b KVM: x86: Reinitialize context if host userspace toggles EFER.LME
608c33fc1b5dde9214e5bbf4d8ef0473e481532f KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
f84ce28d9e0080889b9d7ec37b9a82c2da54425b KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
290e04803677a87a950d11802bc344fa2eb606e1 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
56054686740eed011010a71a6a2f4e4dc713775c KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
62af5f6173e235292f45ace273c40ee8a7e4634a KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
f9d2fcd71eb1652b62515e32c6e07961e5cea4da KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
5a019fc5461874f08e1d26259171f3002ca7659f KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
4dffa909cd3c3574df0ba99208ae0e3efbc6a246 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
701871e30f7c964b20a6da7d848842cd3a4b630e powerpc/kasan: Fix early region not updated correctly
58610695b3e70bf14a5d38cc9ae9939c17331645 powerpc/tm: Fix more userspace r13 corruption
e05ee9c895af7aea7331aa2bf0472130beabb59a powerpc/lib/sstep: Fix 'sthcx' instruction
ca8b7d8489d9bf4fca3e81ce96220db6db874be7 powerpc/lib/sstep: Fix build errors with newer binutils
dfc79e8004400e82befd73ca268af2396caecfba powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
fb16d1823042418271116bd75be89b2ec6fb7e52 powerpc: Fix build errors with newer binutils
4a9cfb15491113b3576677a7956f7d5c5f318dbc drm/dp: Fix off-by-one in register cache size
3826e8952e779f6ac88f5ec77558c83a673313ff drm/i915: Treat SAGV block time 0 as SAGV disabled
a212d3d875f7859fd545a9a9a0201c4c28b2ed13 drm/i915: Fix PSF GV point mask when SAGV is not possible
0dadd8ed7e884422d01792d824f5a52d294ad214 drm/i915: Reject unsupported TMDS rates on ICL+
3af67314982ab6cb529a18d5f8971f359e2d2dd8 scsi: qla2xxx: Refactor asynchronous command initialization
9ae274d445ae6efba57001535fad6e0f417f4801 scsi: qla2xxx: Implement ref count for SRB
800147ca1810f8c7d2ea7fd8d2f4c36830ad7da6 scsi: qla2xxx: Fix stuck session in gpdb
722d0a836fd673b2b2f13bd7f713604f96f4b6f5 scsi: qla2xxx: Fix warning message due to adisc being flushed
657210857edf8c2fa4dc8319710f2ca0e18a82db scsi: qla2xxx: Fix scheduling while atomic
09511ef0b83cfd96d971f4c714bd686e9c725cb6 scsi: qla2xxx: Fix premature hw access after PCI error
201d4b4412da6a3e964250738b00390c15c49969 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
8a1aa76e5c699268c40728706b8710c7825c44a8 scsi: qla2xxx: Fix warning for missing error code
be263088de7a714010978dc19b060e9b51c2b3d8 scsi: qla2xxx: Fix device reconnect in loop topology
72c57839b9868d0dbe6780e0de4eb8aa9a816053 scsi: qla2xxx: edif: Fix clang warning
146996b2cac495e099ace9a60226fdb76738c7d0 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
ab594177ae25ed1e74eb7e43aec3386c4c2cf2f0 scsi: qla2xxx: Add devids and conditionals for 28xx
2bc454718d885078ecb6c3e4e565ca92844f18c9 scsi: qla2xxx: Check for firmware dump already collected
9b85144f8e3eead3a6edc3d5a13d8651fd3d1f31 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
38791fa8bf5965899b4861090efd62e28d3fde85 scsi: qla2xxx: Fix disk failure to rediscover
9352c43375b80b9d6ac9f9fb4d7a3925773763de scsi: qla2xxx: Fix incorrect reporting of task management failure
b93bf0f5c63cdad2e8514f4cceeb6fb364789407 scsi: qla2xxx: Fix hang due to session stuck
d41cf0066c66bf03d03a59633ce4a445248fd2cf scsi: qla2xxx: Fix laggy FC remote port session recovery
7f10ee9b85a935e3fdd8d51df237275dac8af021 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
f3a5fd78858f12968aa98e3bc3bab292c5e04dbf scsi: qla2xxx: Fix crash during module load unload test
e3370001a6edaf79b80b33f2b71b83222700b0f7 scsi: qla2xxx: Fix N2N inconsistent PLOGI
001786fab0132f1fb245c0b3b5f0bf712557dce9 scsi: qla2xxx: Fix stuck session of PRLI reject
b18dca24a398505cbdef278413e21bda9c88590a scsi: qla2xxx: Reduce false trigger to login
64d0756b04cbc17c42f43fa9fec83b0b896fa280 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
985741efc1c9a705224f979cc20b50c015bd0835 platform: chrome: Split trace include file
dac1bfa37ff391e7a5ded5dbb0e51b9f07c04d5a MIPS: crypto: Fix CRC32 code
51c8ccb62fdc690498fa1371d778ba29fbdf3f8a KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
67ff2fa80278e5433e0543f0114328d49bd775fb KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
4e4b67bc5fbc2e76b72a757f05da0e61231de9c7 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
20c3d91de9897d760f635fd64ba6f4cb38b2460b KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
6a554a08366ba0bed40cff5c19881a8c3911eef1 KVM: Prevent module exit until all VMs are freed
f292787bfc5de612e79f258c4c0e3aecd25a1bbd KVM: x86: fix sending PV IPI
f2f9bb5300a8f42d884f30f5381a79898717eb2e KVM: SVM: fix panic on out-of-bounds guest IRQ
f790f75cdb47f7b489c06125b5ae67d53632de39 KVM: avoid double put_page with gfn-to-pfn cache
d72cb08deb1c6efdca1c759b45f6efda73a48b4b ubifs: rename_whiteout: Fix double free for whiteout_ui->data
fd8ea83a671d401593d693c177fad49ef4f2fc88 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
03340a2a24b6bd7ad4edc4698fc965fa61f44d7a ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
92acdc668f0517ef5ea36833e3818f649c68e98f ubifs: Rename whiteout atomically
23a17cdf7db7863abc904e10528de972c8208686 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
91c623a3030a0e0c68d56568e493ee6279cc8379 ubifs: Rectify space amount budget for mkdir/tmpfile operations
17c6d740e7e1fad4a7608233b39002756d9d230f ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
f163b1e56429135bbd4d6a7896ffcb3aa3eabf10 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
af0873d63bf231c0aaed80ec7e491d2484c08163 ubifs: Fix to add refcount once page is set private
82a70b101ff27a6a7008c66c8f943a9431928aea ubifs: rename_whiteout: correct old_dir size computing
bdb3607a0e1cfd2e06ae21f0d8f8958beb521501 nvme: allow duplicate NSIDs for private namespaces
68a39c782a72febcbb12d20751fe368e6df37755 nvme: fix the read-only state for zoned namespaces with unsupposed features
0866f19770a8db01d42d5815c1875c757abb9782 wireguard: queueing: use CFI-safe ptr_ring cleanup function
ed55f36972cb0e24ee05f53f255c979a8eebadbf wireguard: socket: free skb in send6 when ipv6 is disabled
c679de1da373765005fa817c46ace1e1abb21ded wireguard: socket: ignore v6 endpoints when ipv6 is disabled
18c71bbb30b702b8755f13fb58e531b7957a4652 XArray: Fix xas_create_range() when multi-order entry present
c9e3cea7ba2eafa18aab094f555ca4835577cb17 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
8a6f15bf2c9ae249bb484ff8d3423a487b33aac8 can: mcba_usb: properly check endpoint type
9124ac536d46242e685d41ca1e7978b240dfe343 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
d8a9cbf0f5c9a8f43de777725e05a204e65ba593 XArray: Include bitmap.h from xarray.h
d025cd7e3c987fce5b7cfa3d14688b8f29eec6a3 XArray: Update the LRU list in xas_split()
405b695c50fb325eabbcf354bd26ed2f7a01ec2b modpost: restore the warning message for missing symbol versions
848ca5a438bb5632bba4d5c40b01f79e9baddcda rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
f810ea6476b00bee1550f7f9d11dc60164c63c12 rtc: check if __rtc_read_time was successful
7545da8be6b854bba335d8085762730a405286e0 loop: fix ioctl calls using compat_loop_info
246f941df627ed451f5ea30176f65dcddec5ed38 gfs2: gfs2_setattr_size error path fix
1a46ca17ad0196cc5a4696911ebf322e54edd9f7 gfs2: Fix gfs2_file_buffered_write endless loop workaround
85c258d336d8df9b5b40623c8cd1eebe07faec78 gfs2: Make sure FITRIM minlen is rounded up to fs block size
e4a9e148164fd001d7193f375266810590ba0ff4 net: hns3: fix the concurrency between functions reading debugfs
5e9ca801c38b856ee329db941299aa17894a5677 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
bd5fbb509d12a0829ebe554c316a6629f5bffdf6 rxrpc: fix some null-ptr-deref bugs in server_key.c
593ee345c6ff948688c6c1454c758fdca9e75b3a rxrpc: Fix call timer start racing with call destruction
186673ff04ecaeb86e224fca533a52fd381e7379 mailbox: imx: fix wakeup failure from freeze mode
66f7837dba513d0a6f67b5dc6e41f10d08ac8b20 crypto: x86/poly1305 - Fixup SLS
a89d475b5083758c21fcc1dfbd26993b315a7884 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
b1d5cb006d2541cac48a126db9404c19b4f77245 watch_queue: Free the page array when watch_queue is dismantled
b4218a670f6faa4d2690ea2b6e39338909d921f7 pinctrl: pinconf-generic: Print arguments for bias-pull-*
734eff75541407b1afe21eba6fdad1aad1c9dbf0 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
d05b4f0355fdf802ec0725634de72a075f63c631 net: sparx5: uses, depends on BRIDGE or !BRIDGE
54edfa82ae01568d694442bcf80f57a26e36e061 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
067b0eef74a82b37d75e06c3a78fa237846bf1b3 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
953a7d9ef2f7bb1f3c6cda260ea64e07cd5fd779 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
55dad6201a40aea2df1cce26bce2ad72047ae5b9 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
3beee0bb8912f57e22c1cefe1e45ebe2f42fd09d ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
f9c829aa6155f2f0a907eea5a3f4f36f7bf1c2c5 ARM: iop32x: offset IRQ numbers by 1
3acf6f080aab4bccacc45d6c6588365eeecbe620 block: Fix the maximum minor value is blk_alloc_ext_minor()
398f1a1b38b157f25d47472f655abe9483d3b0c9 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
7ea2a103c5a9899db2f91a77c792e66b183e010c Revert "virtio-pci: harden INTX interrupts"
929fde94a524fb09a080a955623a5556f05fcb2e Revert "virtio_pci: harden MSI-X interrupts"
7f1c377bd3ad7db3e77dae715f40b335258b76de virtio: use virtio_device_ready() in virtio_device_restore()
a4b46ec016f0e03e789eaa738c8243462e41a9e1 io_uring: remove poll entry from list when canceling all
c66656f4a19e337e155a21cc989f5010144b814e io_uring: bump poll refs to full 31-bits
09added336b98cffd3931d09f153df8b1486df49 io_uring: fix memory leak of uid in files registration
b606bc10cdeb9c1832ebb12b2d501faa2dc525fd riscv module: remove (NOLOAD)
d00b6197ea1539cad65fe9baa662aa288d7ba912 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
bbd05e0afecf9900928b8f3f38525fdb09a7e3b9 vhost: handle error while adding split ranges to iotlb
93b71e2ac24233e898f35f6139ba5d7ccead3d3c spi: Fix Tegra QSPI example
dcc814387997923bf848339acc8b5398400f5304 platform/chrome: cros_ec_typec: Check for EC device
7e8b979d4aa299a47e19319480cb1ae9a73b9789 platform/x86: asus-wmi: Fix regression when probing for fan curve control
41b21e062321c1cd50fddd9db5f90d109ce6a527 can: isotp: restore accidentally removed MSG_PEEK feature
d58ff34a9c033c603232e4a2064083d9a6a5f2fd proc: bootconfig: Add null pointer check
1bee6fd510f7832a49a9a50c8e1d6344f1fbf9d4 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
d3d9201349811f81323d9785f982310b8e3232f5 x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
a35fd6547632f8db33c3590988d0942ec74c1bc6 drm/connector: Fix typo in documentation
aaf1e49fca42cf827db918513ac264d3dd491281 scsi: qla2xxx: Add qla2x00_async_done() for async routines
abeb4931b396b17d093387bb18a259662cd0f34f staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
f334a56dca9689084a3146b8d5448e97077d86a3 docs: fix 'make htmldocs' warning in SCTP.rst
5d7291ac47b07a6a3004f59667ebee593d5d761d arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
92baa58c144b463843d3b49a064b6a2b30654c06 ASoC: soc-compress: Change the check for codec_dai
7c1b5621ac6794714fe03e0ea4a4fe143cb21863 KVM: x86: SVM: fix avic spec based definitions again
e5882c4c02f1cbd3002677edaf103108e02d3ddb ax25: fix UAF bug in ax25_send_control()
8eead3c0bf4884b131246763087ef17be83f284d Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
29e52e3d50cea16894f6cc29efbffb54ce1a346d tracing: Have type enum modifications copy the strings
7e462b975548a54652bd7a413f0304116462bb64 mips: Enable KCSAN - take 2

--===============1653870286896740740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8581ae8f6ad4-f6dcac22c38c.txt

e8427ab582057ee14885236fb119ac4002c173e6 swiotlb: fix info leak with DMA_FROM_DEVICE
9d8b535e2caf8ca5eddf9ffed50dbb8a1b65aa33 USB: serial: pl2303: add IBM device IDs
d07b980c298e61adc3fbdae74c57c5e4981ba0b5 USB: serial: simple: add Nokia phone driver
e7584c5aeb41474814fb1acf335eac11c72ddd61 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
8519c58eb0072806b0f72eb12406dc5d33a9a422 netdevice: add the case if dev is NULL
38cc2bd8430670200a9becf2a283dbf79f0feb3f HID: logitech-dj: add new lightspeed receiver id
1dac932ae305d96b32a5b0c6f02157703ff3cf25 xfrm: fix tunnel model fragmentation behavior
5bb11611b7332cb9fd7d8c3f2208da535bb66821 virtio_console: break out of buf poll on remove
fc1ad902faf789d9a653b160b973a600a93f91d4 ethernet: sun: Free the coherent when failing in probing
aa6423fea6a5e638df597f6ef60807d8b822f489 spi: Fix invalid sgs value
b9f2dd56eb03b5108e51c3c01ffdcea5766fe62e net:mcf8390: Use platform_get_irq() to get the interrupt
9ee14bf0c0ce19749c6a300e1e54eb93064d2691 spi: Fix erroneous sgs value with min_t()
4d52ed342f07a8bcfad3a59105fa56fcd336715e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
fb90649af89d3831440882e31177cd4e538f5b89 net: dsa: microchip: add spi_device_id tables
957f1c4aa19cb24e4504febf4774faa6d1f683db iommu/iova: Improve 32-bit free space estimate
89181ffe04cb29d54f1e919367ed4fbdd9ad958f tpm: fix reference counting for struct tpm_chip
462f3b55b17b2930030e81f9d14c3ecfe9a205eb block: Add a helper to validate the block size
6906ae21e0bec21f4cca1f7766d3ae86952ea281 virtio-blk: Use blk_validate_block_size() to validate block size
1c337478e3465abf0bdc86c83b5e28260da5bf31 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
525f17df83e096e7a2184c54744702c14bccc09d xhci: fix runtime PM imbalance in USB2 resume
b6e7053d923714b88cb3cd445a71b404d1db1fdf xhci: make xhci_handshake timeout for xhci_reset() adjustable
931833c6ffe1f563e386e78a67dcff534b16c797 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
2d903499b1c14ca4cbca3bcd310fcffcf0199141 coresight: Fix TRCCONFIGR.QE sysfs interface
e56e3cda1f76f7fe886e6daa4d3cfdfcc4547660 iio: afe: rescale: use s64 for temporary scale calculations
f2961521c3a7fb8ca0ec1089c8d489ca8fbaa177 iio: inkern: apply consumer scale on IIO_VAL_INT cases
4545d044b67266722d25b7fab163e5bae1ce7946 iio: inkern: apply consumer scale when no channel scale is available
b2a35e3b797059c45ce590ce7353bafec324ca0a iio: inkern: make a best effort on offset calculation
8318347233ea1602bf65e22d34d4461b6c3b4e36 greybus: svc: fix an error handling bug in gb_svc_hello()
2c46f5d0c1700580f32582fa24b9a1243a8b49b4 clk: uniphier: Fix fixed-rate initialization
1f7693d312a856038a34c606c9d532068adac5f6 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
3bf48722d02cb0227270e813d7727394c290b94d KEYS: fix length validation in keyctl_pkey_params_get_2()
a17acfda939b4078437d7081e4b6798317a095af Documentation: add link to stable release candidate tree
0bff8ee27801836f3978c34ec206b0c449933d6b Documentation: update stable tree link
976b387d460e468b388f9f5a3d0e7dc5093cd2c0 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
0358cc1eff62371e513e35a9e0557b1d566e40e2 SUNRPC: avoid race between mod_timer() and del_timer_sync()
bb27db826502992139f426ca7c04f6a0ce19f57d NFSD: prevent underflow in nfssvc_decode_writeargs()
adf7d31054512576dce6217afaabf1129f863d74 NFSD: prevent integer overflow on 32 bit systems
6cddf6e862f2c52197a5f584918105eb41a17d72 f2fs: fix to unlock page correctly in error path of is_alive()
5219245f88a21ad1bf7de0ffd56e8045c4ecab01 f2fs: quota: fix loop condition at f2fs_quota_sync()
ea97370dea49ac4609c38fdd744d30457ffe5d13 f2fs: fix to do sanity check on .cp_pack_total_block_count
92463c396eb66cc51aaa2c9f01e5aab756b1d9bd pinctrl: samsung: drop pin banks references on error paths
bc7827f63f920809f3ebe3fb60cfca5a46c79e77 spi: mxic: Fix the transmit path
1aae709ac67c1b5884f202b4065d6a662f9157c8 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a815dbd4244e194b819c4afc0d91165e404f874b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
47d51785b58ca75579a3f3c52d6aaea441d3529b jffs2: fix memory leak in jffs2_do_mount_fs
73d0f3c5be4c239cdfcb347bd92b10178fc93c90 jffs2: fix memory leak in jffs2_scan_medium
df4a244fcd829fde03613d5535dd5597c66c157f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ff41fbec0f81d286e9fb63973f1948229aac705b mm: invalidate hwpoison page cache page in fault path
657dbf354b74a4ada5ae9f875d28ca3bfda28747 mempolicy: mbind_range() set_policy() after vma_merge()
560dfb30b26d62ab2278845a2885c1cce15a5720 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1421e2c58bff4e54462ca9343fa5a341ef4a7c64 qed: display VF trust config
376aa599f420468d1adb38747cbb6cdb231e4e4b qed: validate and restrict untrusted VFs vlan promisc mode
efad8a64c3f3436699c09ed9b4f40e1afbe02182 riscv: Fix fill_callchain return value
5c0eaf61e0227eb412aa6fb58125415f6680aa7d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5a63d3cd3033993cd0b53d9dbeb6f4035b5280a2 ALSA: cs4236: fix an incorrect NULL check on list iterator
0d94f7bf30d739a2ed87eaf5633a354a087d1efb ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
f45024a5e22ba46457e3c8ec77c7ae4f703b3653 mm,hwpoison: unmap poisoned page before invalidation
b8bf0e8c7bdfa2eae65391b910204f1c96b23721 mm/kmemleak: reset tag when compare object pointer
aa19bc3d869e8ac841a14d1aec471fa043e122ef drbd: fix potential silent data corruption
3f781ab54961f488be0d8878d540c663bf81f5ae powerpc/kvm: Fix kvm_use_magic_page
31112c7c87c82d0f0ffa0a3ce547da8993c25689 udp: call udp_encap_enable for v6 sockets when enabling encap
5e0d9ff7d4c7d9a29bf14bb50194419e39295403 ACPI: properties: Consistently return -ENOENT if there are no more references
026f9399b4e5fad5b643904d9a49078008dce994 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
3aeb24375646fd6952ed436b169328705188413f mailbox: tegra-hsp: Flush whole channel
7191af930dfda60944ba8f26cc8684a3e5806b4f block: don't merge across cgroup boundaries if blkcg is enabled
2993ce818dc491c8d6600b4a7b1071f9bf0e2e4a drm/edid: check basic audio support on CEA extension block
af3ec2764a912ae812e4d8bdc3defbe908d62cb8 video: fbdev: sm712fb: Fix crash in smtcfb_read()
d24bc984ccb7d0a1b48c6c16ceb8d9e32cef1701 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
a7173dbb0dee9e132f1c32c0cfcf417f66bb4a0a ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
fa38d973faecf4185c74c93c8288420511c3e59e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
f82db36a2576236aa1e9b686e649a4ba5386e38e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
790e8a939407bf03f3fb71b325aca0b1df0bdccc ARM: dts: exynos: add missing HDMI supplies on SMDK5420
29e46d143822e401e6ef92cba38e5225ca4333e3 carl9170: fix missing bit-wise or operator for tx_params
fbee861445d60661e3e795002d41db289f658a89 thermal: int340x: Increase bitmap size
9abbe8982bb9f23695a01e423091b73135aeb8ad lib/raid6/test: fix multiple definition linking error
0cb3403c2e97809de2a0ec0d244240648db7c9ef crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
d4402f91b9eee9292879edbc127da067ebdfdf9d crypto: rsa-pkcs1pad - restore signature length check
a911c98d4d553e85bef3c1e22844ad3b17ea0840 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
1c58d52425f5aaaaa0ba795f55950ff5b3a525ab DEC: Limit PMAX memory probing to R3k systems
7b880f17bbe5cecec3c85827014a1c75bb3aa221 media: davinci: vpif: fix unbalanced runtime PM get
c108093ad7fab5ab31da0f60ebdf1f19d1516f82 xtensa: fix stop_machine_cpuslocked call in patch_text
c328339778487efd955b093e3f48688c6cff08d2 xtensa: fix xtensa_wsr always writing 0
a7695b1865539bd75a9ead42c6ee54a3f660c567 brcmfmac: firmware: Allocate space for default boardrev in nvram
2de4255772ba16f287318800b46c59e5912c8695 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
b134caa9069b2479fdc2500991197c76ee4393d1 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
17886322c82375fc693d3f501f81c87736b219f1 brcmfmac: pcie: Fix crashes due to early IRQs
48ffb89324e6f14e4b3ddd59f201d5d246464bda PCI: pciehp: Clear cmd_busy bit in polling mode
e0a857b3d8db57cfc3a53e462b50bc47895b1b68 regulator: qcom_smd: fix for_each_child.cocci warnings
46f3f15521c7c99e2a1896309dc0835d4b27edca crypto: authenc - Fix sleep in atomic context in decrypt_tail
d3c3cecf24f2c2b9388e1379aaab1ba2acd34de9 crypto: mxs-dcp - Fix scatterlist processing
23a216a30f4f7fea2b816d5a1417b64d01277d49 spi: tegra114: Add missing IRQ check in tegra_spi_probe
f290e58c133d532e8b72406841b75b76306e8ef5 selftests/x86: Add validity check and allow field splitting
0e162458703dab049e2a652ef88437f88d9fccc5 audit: log AUDIT_TIME_* records only from rules
5bd21570855178b57301a0e3a4c5c3b391db2066 crypto: ccree - don't attempt 0 len DMA mappings
06233a68ebf12c166709faab84529843a79c416c spi: pxa2xx-pci: Balance reference count for PCI DMA device
622ff3e212ab39a2790e3c7265c906bca4a0cd0b hwmon: (pmbus) Add mutex to regulator ops
bf273abb2d3ac9ca13a0d3224cf1710c424d4573 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
66c4c86d96f21fe44561a35eb8cf54d59c87339e block: don't delete queue kobject before its children
20cd81cb59c445328342548134686072fd6fca27 PM: hibernate: fix __setup handler error handling
4a10aeb90b898ac5ab581e50762fc2110e4768e0 PM: suspend: fix return value of __setup handler
0bba1d06e3bbaebee639d189e1d1637e9288bcee hwrng: atmel - disable trng on failure path
7a20df0452a69466f20add61ff01e26ed66182f4 crypto: vmx - add missing dependencies
1ed6e1925a88481cf6b8db49c66ae1ca1511d526 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
d8eaa2e21db63f25124b896af0fae1b6be3e8327 ACPI: APEI: fix return value of __setup handlers
98b814434dad20b8ea3efedfd7733492722df95e crypto: ccp - ccp_dmaengine_unregister release dma channels
e687d9c72e7ff947a311ac642c74201267180409 hwmon: (pmbus) Add Vin unit off handling
84c140138c2351989a526ac63670bfdf0a1f69b3 clocksource: acpi_pm: fix return value of __setup handler
4104c992faf442af1d8aa24ef102b412c699acb0 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
2f221735d14cfb3fd92c899bc9c210658243c89f perf/core: Fix address filter parser for multiple filters
f6350a90a9c6792bb70e02f9458ab1ee526232e3 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2b866ee414e579ec60a2aa4ec031414b4e80f51d f2fs: fix missing free nid in f2fs_handle_failed_inode
e72a8e4fc5a8fc5d2dc829e3191be7f4ea91891c f2fs: fix to avoid potential deadlock
a8a4e848d2bbacaf49fa4c458bcd391ae81b3309 media: bttv: fix WARNING regression on tunerless devices
d594e44d1247f0087d8111e06cee213f78467855 media: coda: Fix missing put_device() call in coda_get_vdoa_data
d462dd38dfb13db045b6414f5b843816e7df97f3 media: hantro: Fix overfill bottom register field name
f46254245f76b14b82c368281e634f5e176ac48f media: aspeed: Correct value for h-total-pixels
fb29ec9bb49a2c2936978fc53d253148e94a3970 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
4467fa137f34b80b3c753e841feaa4edb8e89248 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
eb3af41ba65f8fd006891a2d17703ba1b05bdb68 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1c8974b10c169535909079adcd0aebbbd957b44b ARM: dts: qcom: ipq4019: fix sleep clock
abadf6afae0a79df9ff16370fb0b08753c11f00c soc: qcom: rpmpd: Check for null return of devm_kcalloc
3d5d111f117cf347b12ad1e6d522a6213c4c4e15 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
a2c62826a7e3231c504ed62271fdbfbf5b3fa0dd arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
23df7a95a89cba1e6f309358e4fe12ee3f93dc3c soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
38c8ac73048c1e62efdf479d9089a9921a44e0ac ARM: ftrace: ensure that ADR takes the Thumb bit into account
011a846100c89f37ce8ed012c35b34094b22961f ARM: dts: imx: Add missing LVDS decoder on M53Menlo
1307905db3b0d3e76aee8b052765bd6543ece369 media: video/hdmi: handle short reads of hdmi info frame.
5549256fd2267686524d4b22a29f6018010f82b8 media: em28xx: initialize refcount before kref_get
0246c5d3676b71526e7f8a858d97c53689a3fc95 media: usb: go7007: s2250-board: fix leak in probe()
7f1313612a4816248781edd76744aba151afef5d uaccess: fix nios2 and microblaze get_user_8()
acbbe52ecc7fe39b82723bb4b88636d9893bfea4 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
09876d5378dfca436a47777f4952bc19747d29f3 ASoC: ti: davinci-i2s: Add check for clk_enable()
9ae5e6e992867fb9305bea180d89b26d38b37ba7 ALSA: spi: Add check for clk_enable()
0c3722744ebdf9a35762195376ad48f5ed7f5542 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
a0e53d0cba78295f0ea4b724e5e7ce0ea55d1088 arm64: dts: broadcom: Fix sata nodename
c2394cf963a3389df7d5a122edfc008fc02a88b4 printk: fix return value of printk.devkmsg __setup handler
766decd731189e8395e673ee467e5742439e76f9 ASoC: mxs-saif: Handle errors for clk_enable
50277835eec833dcd9d6e6a44db42bd8dc5d41f9 ASoC: atmel_ssc_dai: Handle errors for clk_enable
208fb3eaa8fbb8aa4cf0971288d6208199e01b3c ASoC: soc-compress: prevent the potentially use of null pointer
eee5dd8dc04b0e807f88638c888f17a9db608c59 memory: emif: Add check for setup_interrupts
f45118a37a289a998761033e398407710176ee55 memory: emif: check the pointer temp in get_device_details()
b1f461efb0fbd71ce18131368447b139de8ab3da ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4305870232b5aa926131cacf4e3841cdff544e35 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
f0f93e92a2fe7524474c98f1ada5ee4cc6a196ef media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
90cda65523881ba878782fdd8733ab94abdaaa02 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
6107b6652f01f0b2a30a702ddb88d2b9d4006ffb ASoC: wm8350: Handle error for wm8350_register_irq
b381aaec30297315bbb37a7f0e93ed829f815810 ASoC: fsi: Add check for clk_enable
636dca5f934131c2e5738b32ddac4a3e53c77dbc video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e53cfa982ff3a07831b541a0371c47ef7d33df3e ivtv: fix incorrect device_caps for ivtvfb
07da84535ead01bd17a8ebb18475514aa71e50e4 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d3b6c7b13955fd507e1334523af6deeeaacc31a6 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
cc0de69bb48ca03cd3b86c7009c1fc8d53ea8821 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2898dfe6d02e5077b35284c44c38824e5c2f3e40 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
3c38a2e6d78beeab77af449b3edb1f0d685fa490 mmc: davinci_mmc: Handle error for clk_enable
f5f9023fbdfdec6175e496078523bdff782985a1 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
d597c4ebd21cb8678b5be1f7548a7970229529d0 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
749294267a1bd051c37002e1e624bdafd53746cc drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
893999e3ced5211bde707208cdb029911db3e798 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
e95bde130ec82996b62db7e5961c32db9761738f udmabuf: validate ubuf->pagecount
327a1a944c2739fb4ed6a4b53272d6a7f791cc28 Bluetooth: hci_serdev: call init_rwsem() before p->open()
732cb0761064c2792f5d421922cd843eedfc162e mtd: onenand: Check for error irq
dcb82f864d5e30d4fc82bd1d54758e346aade0ab mtd: rawnand: gpmi: fix controller timings setting
7ec899500b499a5b73e531b3662eaf124efe9905 drm/edid: Don't clear formats if using deep color
929bf888c9d322a4d61822b968c3c82960efd7df drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
8d4fccec5c91056f790f82c3473571af5e8e8546 ath9k_htc: fix uninit value bugs
66948d2179f1d15ed3965bb47d002888a21f65cd KVM: PPC: Fix vmx/vsx mixup in mmio emulation
4e2dec2f0372165044b6de39baf585ba6f6f26b0 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
d4ca9c064bab42fe601b18e3a37f538367eab6d8 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
93b6480e8fcc5da6eab96df7b8d6586311f438d5 ray_cs: Check ioremap return value
6228a9802654b2d7a6279b78c2e56fd7b6bd46e6 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
f5eb050b2186acdca19507dbaedb0834c5c93d59 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
3f41aafbe99a603bcaec33ef2afbaac8c19caddb mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
23546dec3e76d0f6e6e4587238a92d20ab663c9d net: dsa: mv88e6xxx: Enable port policy support on 6097
10dbe3af32601b84c19450a4283f50915e80e55a PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
e837cd2d760ebf639744840766da504133ad9d7e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4b72f06a6c3f55a4026f819c05d96dee0c0fc5a2 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
af40673deb3c73c87db0709377791d828206f087 iommu/ipmmu-vmsa: Check for error num after setting mask
9cb1c7a6375e6f07527e29dc94535d8a30f9d097 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
5ed482fa3460cf77539e46235f8343fbeb0c05e0 IB/cma: Allow XRC INI QPs to set their local ACK timeout
1ea9cb6341fb36306e46a060b98e06213e95337d dax: make sure inodes are flushed before destroy cache
db3cb7a5b7a157de1005df330e22d9a89e12748e iwlwifi: Fix -EIO error code that is never returned
e203425a87731883e1666c0cdcbe657574f2c999 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
68dc5f663351c90bf985c47a79a26656c23e9c40 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
c767cabb11fc1ed3cc62206b86006761d1e3b741 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
cd994110700da0f9fe5fdaeaa28f6ea74b484b45 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e99c92c8cfde432d80b568fbddf5076cbc76cbe5 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
72d58b73bb718e3792da07f762de6398757aa550 scsi: pm8001: Fix abort all task initialization
a30d7265c00f4a76278116986a3613b2f323572d drm/amd/display: Remove vupdate_int_entry definition
b4a34430ff832509be7cd881c2f4efb5d1548834 TOMOYO: fix __setup handlers return values
437c5c56303d9e569e78d54ffe168ef58402b65b ext2: correct max file size computing
318ae56a9ff5569ce3432a42f10c8908b0256def drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
7c6e926f06291bcd5f000c7c094d04f22833fc61 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
f72e5d74c9a92d5bca8d492647ba8dcb8115794c scsi: hisi_sas: Change permission of parameter prot_mask
918e59b9e35bed00db864fca1551f78fd52bd8bd drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
e40308d589386aa02fb0c19845f676b97126cbfe bpf, arm64: Call build_prologue() first in first JIT pass
c9337fba687f9b6aa50da55b006de63c2a49d4d2 bpf, arm64: Feed byte-offset into bpf line info
2341f9921842dc2ccd9fdd6859f2a4ee11843ff9 libbpf: Skip forward declaration when counting duplicated type names
cdbd1a699e15cb8d14ed04ddaea66c45b7d87c7f powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
536ad63e5ebfc8bafc98163fed8b06fafabf1d91 KVM: x86: Fix emulation in writing cr8
96b60a76f617e2a8c944c5e48bb5c8c0906bec47 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c09ae5c51e9b6f2d3763ed7a4dd94f7db8344ca4 hv_balloon: rate-limit "Unhandled message" warning
e87649149257bcb87b965bfaf4958f40458cb90d i2c: xiic: Make bus names unique
55ad0faef8f8b7f7f24c64bdb81fe4208007406a power: supply: wm8350-power: Handle error for wm8350_register_irq
e6665b9db3e92d826dd1a033f71e729347a229e0 power: supply: wm8350-power: Add missing free in free_charger_irq
67aa4300868a9d8800ff2450dc96123cf87aae70 PCI: Reduce warnings on possible RW1C corruption
34348e6e08d79d668325dd2f12747c0397d5eddd mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
82a95d6c5e5a97c96cf316ce557160784ade24da powerpc/sysdev: fix incorrect use to determine if list is empty
22932371ea9c056189aa5e9246ccba33f8e921d5 mfd: mc13xxx: Add check for mc13xxx_irq_request
2d85636ef165f53dd33cffbab8950c6d61b12271 selftests/bpf: Make test_lwt_ip_encap more stable and faster
dddd568c6ada01b64365b8fa1e30b23234669683 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
4048c145f94a56a51e84f217948c4197dcc5eae8 vxcan: enable local echo for sent CAN frames
4546ae41982e2d5b4f100c48ef27829a1ace1a9e MIPS: RB532: fix return value of __setup handler
37f207e2688ca97005363c2a76b7daa923549d3d mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
bea05626b55c3eec450f4c0727dcd5c386cb3ed6 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
a0ae2d8ee60b6093dd26d595f4e466f45d0906a0 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
72450d1ec80cb35fb648ae1d6b13255172904d2a bpf, sockmap: Fix more uncharged while msg has more_data
42f29e60feed41d0f121235a4dfbee7a0fb55424 bpf, sockmap: Fix double uncharge the mem of sk_msg
e15650396fbe57e3476d5ce444c5e9b8eac8dabb USB: storage: ums-realtek: fix error code in rts51x_read_mem()
0e74ddcfcd99893f51814d9bafd2bbf261983d84 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
bcc7df8738d7b50e1a43a1d76f0d4e2ab2c569ce af_netlink: Fix shift out of bounds in group mask calculation
da116596e433d043ee3b762509c44387c32abb60 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
9986bdeebf21c00e2f83f4dbefc6ca63ee2c6b5e selftests/bpf/test_lirc_mode2.sh: Exit with proper code
571542ba839fd37a4690e9e6ad78b10ddc80414d net: bcmgenet: Use stronger register read/writes to assure ordering
1f0181bacaaafdde5dcc9331fe1d29d1a33c9dec tcp: ensure PMTU updates are processed during fastopen
c7c6f0c4301af7336897cb765e7208ded87abf8c openvswitch: always update flow key after nat
745ea10dfbf02c7d3995eb0b79e5000913ae3346 tipc: fix the timer expires after interval 100ms
ec94beb6f68659eae4b767c0839682cb128e37ec mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
82d639a574304eaf6a72b8530063c3d0bc170364 mxser: fix xmit_buf leak in activate when LSR == 0xff
67f21cefa6397f01dc7b6eef85b3b5436e37c577 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
dc6ae9d52ed87c0a5952657ff1e1dc9c6f8e19f3 misc: alcor_pci: Fix an error handling path
70865f17d7ee0ac527c3d67177a344d9684a452b staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
60ce310e49da628d5cd881cac6938598243f2791 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
8676bb5dd40a81f77e94e01002fa1a19b41f9fe5 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
b4f5a80164b983d334ff4e44b0fcb15f25035ccb phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
8e17594c1810dbd63a9208b37e3c2e1086ffab9d serial: 8250_mid: Balance reference count for PCI DMA device
6ca8a6db2a609d239f9ffda1753321a83639311b serial: 8250: Fix race condition in RTS-after-send handling
0d8adf9b13bc5b825426bfcc98e625cd4089206f iio: adc: Add check for devm_request_threaded_irq
1f113ae065e156b99709a5718bd160ea7917b1c5 NFS: Return valid errors from nfs2/3_decode_dirent()
c534798245327781d7b716433a0f9a59f841e3d6 dma-debug: fix return value of __setup handlers
28b9c5e3ee39159cf37787f75651fe77be68e6f2 clk: imx7d: Remove audio_mclk_root_clk
499b4161167077db0f7e93a14d20ad3e0bdfc9f3 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
4ade800823d583e9dc053c4533e97c7b86077903 clk: qcom: clk-rcg2: Update the frac table for pixel clock
791f5566bf454249e1b1590af73db092989f5c55 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
1c0385093290bc7af472e1456c5d1f29c8c195a5 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
2cfec88dbac0af114f95bd2885b5c13f988cd750 clk: actions: Terminate clk_div_table with sentinel element
66063ef65f9a0e48eda5769020c599ca8f22e20b clk: loongson1: Terminate clk_div_table with sentinel element
a0202816e062c47fc9e4e155bda59071d690509f clk: clps711x: Terminate clk_div_table with sentinel element
85735772c9211e6632071de6a9f03aabec2109ba clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
41e0afc684bd8cb9408ed21b830a362ada6751a0 NFS: remove unneeded check in decode_devicenotify_args()
4929ccde1821e023f3b73b50a61630e8c4c2ff47 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
2f2dc4335f749ea1b7cd470db0a61c183694b7a7 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
52b43778c7a7a5871a573cf7c1d6c1f0ba4c1f22 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
c5da7db76f3bc4c4d0c7861f848dbb70643b22de pinctrl: mediatek: paris: Fix pingroup pin config state readback
ddd3825ab10687d2e4f4854425ba19a76417e8b5 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
9b50a4773ffd2a9fc709335b792d8bdec497036e pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
17f3f3cb2edd6932114e13f6c496c53f5bb48986 tty: hvc: fix return value of __setup handler
1f06577ebdb4006900215aa01bd28005b93fcf1e kgdboc: fix return value of __setup handler
6616b16a4413f8215cea8e7c15b55250c4ce050c kgdbts: fix return value of __setup handler
7a9557ad239041dcfca6b8b1703f2de44b1916eb firmware: google: Properly state IOMEM dependency
1a867a302a3fcaabc02220a11cba3e2d47765a50 driver core: dd: fix return value of __setup handler
c2dfc446568a4038093c0621788f4f00723394ea jfs: fix divide error in dbNextAG
808767df6f4ff25fa63e881b915c9f0f15702e5d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
9677c2d171cbaab196ac992cd2f3488422b13968 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
8433b321e05d94f4587784095c8728b2ac418556 clk: qcom: gcc-msm8994: Fix gpll4 width
1ad9f5d7294a9da1540fa6ad8077a8a6a0a2cd8c clk: Initialize orphan req_rate
078b4aa35d8c0c25e42cbc7012837525e15bad5a xen: fix is_xen_pmu()
d9791a6e61839af84cbd4496b2c6a3c653328c87 net: phy: broadcom: Fix brcm_fet_config_init()
b960a03247d20793d7f32249714949ffd1670d39 selftests: test_vxlan_under_vrf: Fix broken test case
4e08ee6160e258b427c74ba6cbfac6280a31b231 qlcnic: dcb: default to returning -EOPNOTSUPP
59badc206dc50e4f4ddc6f714f68768bc902fd66 net/x25: Fix null-ptr-deref caused by x25_disconnect
3e2e83170106978fb66643ca9102f10a42695ce9 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
48440b9fd81fda384b1387292e8f398b0d1001f4 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
adcf7dc0300f804a06d433783004940ec656a3f5 lib/test: use after free in register_test_dev_kmod()
61dd735a2523fe4a666fb52b24d4e8cfb16f57e8 LSM: general protection fault in legacy_parse_param
f70b175fdf3fe8cc12a8c735c025fde5c887d27b gcc-plugins/stackleak: Exactly match strings instead of prefixes
2c0ceb4f0c58747732f0249f95be3744cef49972 pinctrl: npcm: Fix broken references to chip->parent_device
4834859209b213c438a5cd4444c1579195a1039d block, bfq: don't move oom_bfqq
dd8e041a1ea8224bad9a961baa2075c178a51d43 selinux: use correct type for context length
910d7237a95663d5149de445f26da43c568344a1 loop: use sysfs_emit() in the sysfs xxx show()
d91a0026c43b15be36734ee488b47b04207388bd Fix incorrect type in assignment of ipv6 port for audit
7ae17d02507002f136bc0063a053ed0f4db86d89 irqchip/qcom-pdc: Fix broken locking
513e6bdd2d9dce1733ccee3d8a1b9ad50647d54f irqchip/nvic: Release nvic_base upon failure
1dfaf926c8a04115d34e7274e9fd30e4248eba36 bfq: fix use-after-free in bfq_dispatch_request
7e69bd01ae377a14993aa937d587bf326cad92ee ACPICA: Avoid walking the ACPI Namespace if it is not there
39f905f7a3b0e67ef3b2e766b7a76570659c431f lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
0e387af826ecf63df08928aae75a8d7deaf5a51b Revert "Revert "block, bfq: honor already-setup queue merges""
92cdb9315caa8e0035df44bf31f4332664b87449 ACPI/APEI: Limit printable size of BERT table data
419294aa7da8272d603a0121d18c639310492734 PM: core: keep irq flags in device_pm_check_callbacks()
a3341e441d1b81222d43f7f3444c079ce76fcc4e spi: tegra20: Use of_device_get_match_data()
0e95f60a6acaffb10742af5547758c32f1c2c128 ext4: don't BUG if someone dirty pages without asking ext4 first
759aa71f52077a7a091cf676a939e41cbd6686d5 ntfs: add sanity check on allocation size
71cebe82b08c7f72067645015009e4862254e77e ASoC: SOF: Intel: hda: Remove link assignment limitation
47bceaf65fa2d26b140d014e5ee856abd880850d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3f212742af5df1084b86c4696b6ffddbbf36d673 video: fbdev: w100fb: Reset global state
bcaa1cdf137b1fe3c4e09fefb368f5502287856c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
e39d9ca6a0a4cafb70d6ae4677c28b570ac238dc video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
590063b042e0379d827b417aa643174e250adca0 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
aae7f3259d54d31d0bf7ba299dd5b5863d72ac64 ARM: dts: bcm2837: Add the missing L1/L2 cache information
2b11a9e1876e06a9c2aea84a1243399fd0798548 ASoC: madera: Add dependencies on MFD
8f52d70af2c2a543bfdd103423e653735c949359 ARM: ftrace: avoid redundant loads or clobbering IP
d2104049ea14dc1a6793c5851e1468c17f18d8d4 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
46f4dd114a127c36964786a87c73bba5baf42a8f video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
eab5505636431cda2231afa0987c5851667f48cc video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
4e999d808dae8a5b4e5b9055a309be248893c42c ASoC: soc-core: skip zero num_dai component in searching dai name
a869d242842962a9ebc0775cd7894a388c0c1db4 media: cx88-mpeg: clear interrupt status register before streaming video
084c8cea953ef191355f24ba344ca1934977dbe7 ARM: tegra: tamonten: Fix I2C3 pad setting
399e483061f69b1a5927990c4302fef3d4e2f8d4 ARM: mmp: Fix failure to remove sram device
7ea1447a3ab6dd5aa115dd1d263fe904ebcd8b66 video: fbdev: sm712fb: Fix crash in smtcfb_write()
2dee80be9be2de7070398a525bd9a5e9521f4df5 media: Revert "media: em28xx: add missing em28xx_close_extension"
881c1024e7eb2f15b8d678691d19ab8484e401d6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2ddbcdf3c5b63824cd88d094ce53b3a9aedb08dc tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
b333f28bc8cb2e0a6fd7cb8149491ed655b902eb mmc: host: Return an error when ->enable_sdio_irq() ops is missing
302f8bfadc17f176f5fe9c0d8b59ea8157d4d05c ALSA: hda/realtek: Add alc256-samsung-headphone fixup
a7929d798310e7a5e518bd64eedbed61d9f57c8f powerpc/lib/sstep: Fix 'sthcx' instruction
d20605fb9d9458cd546a1797818b45bed5119cd0 powerpc/lib/sstep: Fix build errors with newer binutils
d6bfe27346138467772ac637301bfd955a94e2c7 powerpc: Fix build errors with newer binutils
84260fe4f63835fe3254a8f026d1610f3f89892e scsi: qla2xxx: Fix stuck session in gpdb
27a8449aeb4482d517c99ecae2bdc55d31fb170c scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
f30a8d0e922c138dbecc2ad8b8902b12cb35f3cf scsi: qla2xxx: Fix warning for missing error code
76d543ad66c1e3560652c599817feff5c6f106cd scsi: qla2xxx: Fix device reconnect in loop topology
ee42841c68567c93a2513e76c48bdd8d2fcaab02 scsi: qla2xxx: Add devids and conditionals for 28xx
d9b15585edfb195dcb68e3f41a60ac12b8d8dc48 scsi: qla2xxx: Check for firmware dump already collected
9da628237d527a6e93791d96fadebd4ba367f774 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
73e49f1a489d53cc59e93c68d8024248cc68db85 scsi: qla2xxx: Fix disk failure to rediscover
3fa0cebf3c1f0a211bf27efef5a1ede75f8096b0 scsi: qla2xxx: Fix incorrect reporting of task management failure
9afb95364ab3e570299b06e025d6a5a2d32d2faa scsi: qla2xxx: Fix hang due to session stuck
8f6d8c495412e1eca1ad8788e2056608bf37f79a scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
dc57d83d652028c5e561c1f0753033500ebd639b scsi: qla2xxx: Fix N2N inconsistent PLOGI
9ef421c70f1e6061465fd322bd396839f16ded26 scsi: qla2xxx: Reduce false trigger to login
7df6de1c4c9916673fa9a69094d1de801740b94f scsi: qla2xxx: Use correct feature type field during RFF_ID processing
a1c30a8344109b905b5c2665dfdfbb045cde5394 KVM: Prevent module exit until all VMs are freed
dea50a00388544fdb8b44aa923a15afc9c199337 KVM: x86: fix sending PV IPI
7d15e2ed1a5c68a41242508d4b820e4c078bd613 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
da613958096485445643bf6cbf2af55e22f4924e ubifs: rename_whiteout: Fix double free for whiteout_ui->data
93d3321e2f02ab8a19d36fd9866220a40e974653 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
59554e13e1ecc692af03797653eb51024b906b86 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b7f8e43cbe2e114e12a98745672fbd66af34a5ff ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b1375969a66ddf7858a840d6db8e3129d2da5922 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
4edfc5e8a44b27644b41b796f0360705e725ffc6 ubifs: rename_whiteout: correct old_dir size computing
de9ece92b790ebfc39c6ec9d85d61aada3e9f4e7 XArray: Fix xas_create_range() when multi-order entry present
277af71ff3787fd15925932a1eab045316ea2b7b can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
938b6058ecf7f452c02b1dded84f5cd800d447b2 can: mcba_usb: properly check endpoint type
4e498134275fc3d53fe32a372ce6fe6d87102a58 XArray: Update the LRU list in xas_split()
aff85b386d481bfeb7ab7a86c5a6a18c766d2e1e rtc: check if __rtc_read_time was successful
0ce54101cc56ab4b1bb877264e0db8a9bf882643 gfs2: Make sure FITRIM minlen is rounded up to fs block size
781d7ab50f2fcab9122d2c7df814e29f0cab29ab net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
85e5d2e2b6ed6239be14ec6176b34d5327c7783b pinctrl: pinconf-generic: Print arguments for bias-pull-*
54db93b9b30225a01f5c03819a545e164a392b2b pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
9f5f7061ec991ee915e64247bcf299e5c824d123 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
adc68a83672b74ddee32a89fadbb5d65b7d6604a ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
04b0287974ea918872e990d17cc956b90d937ef9 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
0fa928bce6025d7e2fd9c54c97e46d1d4a93694d ARM: iop32x: offset IRQ numbers by 1
bc28b9089643b9ee82d4346e98a44e929fbc325e ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
0deb6e9ad2752e385308b07bbe47a092c0b5a7be powerpc/kasan: Fix early region not updated correctly
f6dcac22c38c8defa6f913426b2a66023e1de7a4 ASoC: soc-compress: Change the check for codec_dai

--===============1653870286896740740==--
