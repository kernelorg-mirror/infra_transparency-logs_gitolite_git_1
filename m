Content-Type: multipart/mixed; boundary="===============1657751004587768650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 11:43:03 -0000
Message-Id: <164967738308.15836.12184129596071503999@gitolite.kernel.org>

--===============1657751004587768650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4caaf815fbda218329caea52494289ea05cec524
    new: d7e06dc407817e63c34fea9a365b9587893035a6
    log: revlist-4caaf815fbda-d7e06dc40781.txt
  - ref: refs/heads/queue/4.19
    old: e94c0f869935b52bccb68a0bc8f618ffdf8aab17
    new: de0e04a355b8d93d68d8d32188c6f1b449dd408c
    log: revlist-e94c0f869935-de0e04a355b8.txt
  - ref: refs/heads/queue/4.9
    old: 80f22a08a6be94a65c6bc81ed15514c45876c42a
    new: 0a44f8d02d874f6866b527078b5310a8463e8665
    log: revlist-80f22a08a6be-0a44f8d02d87.txt
  - ref: refs/heads/queue/5.10
    old: 1e653725387c6978db9039ab440145677ad3ffb5
    new: f2d5449a75701b8f1992648fce94e24ed45e5ba2
    log: revlist-1e653725387c-f2d5449a7570.txt
  - ref: refs/heads/queue/5.15
    old: 2a72115e497f4ef0346c3b465738ce05a9439d97
    new: 93e81bd2d668327b407befa0425dc55902701db8
    log: revlist-2a72115e497f-93e81bd2d668.txt
  - ref: refs/heads/queue/5.16
    old: e24cf1f171f26c35b84878dce2eaf5f4e3de0417
    new: 5626de4823c4080bde888df6f5275df59224fcc7
    log: revlist-e24cf1f171f2-5626de4823c4.txt
  - ref: refs/heads/queue/5.17
    old: 5c6c5b63820459557febea64b4dea1d2746eeb02
    new: fed184e911cea6a5e326a6edee31c270420989ab
    log: revlist-5c6c5b638204-fed184e911ce.txt
  - ref: refs/heads/queue/5.4
    old: aad3ee7a42aaf5465b70c781fa0f0212748ee721
    new: 6e4a591787dd8c90b6f213d366a10b5c31cc6232
    log: revlist-aad3ee7a42aa-6e4a591787dd.txt

--===============1657751004587768650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4caaf815fbda-d7e06dc40781.txt

8fa612abb6252570e4f23509cd00bb2978ea7d08 USB: serial: pl2303: add IBM device IDs
337f082ee31a7062f2c9dcd5b1af2e95ec46c2a2 USB: serial: simple: add Nokia phone driver
f354d64c85b733d74d31f67200b7848270d994d6 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f6c6043dadbd1fb2983e019a5c995074f37e5a14 netdevice: add the case if dev is NULL
2059e62ccdc9f67e9897ddc2081cd8d41f9def67 virtio_console: break out of buf poll on remove
ce23260810cd194aa90d5596dd4f7137fae25177 ethernet: sun: Free the coherent when failing in probing
cfc3b6efa892e9a242646dffc7f16a318277d057 spi: Fix invalid sgs value
6aa4d035a903ea29fb1695e18fc3b4d5a2c629f3 spi: Fix erroneous sgs value with min_t()
7008cfb8cff2340ee10fc1780a89b8f1e53a4e59 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
05f156b088f3ebf41a46bbdf1f46e40b6687808b fuse: fix pipe buffer lifetime for direct_io
059b1621c838aa7e1bbf3891208c6374105ffbdf tpm: fix reference counting for struct tpm_chip
a834047554daf12d73caf4cc051950fd7cdc8b3a block: Add a helper to validate the block size
e0113385758868273b1f7c4328fe0cbae59d5882 virtio-blk: Use blk_validate_block_size() to validate block size
58d1616f8bb5c352756741c1a4bde314dea3e85e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f86ba94f5837ec0a56dd37294baf9b91424f9f2e coresight: Fix TRCCONFIGR.QE sysfs interface
52f84de2eb817b243a27193332a13ce320ce98e0 iio: inkern: apply consumer scale on IIO_VAL_INT cases
edfe6f45b61f4f3d1f5f3e6e30eab3b1bd3ee396 iio: inkern: apply consumer scale when no channel scale is available
20959d81c41830c88f2b036db260cb2749f28f37 iio: inkern: make a best effort on offset calculation
e2d2f11116de1e1720cf2535f57f5b4641586f5c clk: uniphier: Fix fixed-rate initialization
9f02d3d846d367b3844c37fc610cf65391c604e8 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
3509ea2f4526f3deaa22b27050ce33854f550ff1 Documentation: add link to stable release candidate tree
ed4be444dcce0b7a77b1a5e19156db4090c62b5b Documentation: update stable tree link
eb22adefda4bbb2a6cbd5cd2197b8a6ae04ea35c SUNRPC: avoid race between mod_timer() and del_timer_sync()
bf74f70199aa8c5eb9fa369628998170396b686b NFSD: prevent underflow in nfssvc_decode_writeargs()
a6adc83c8d9115c5453c929310ef781722987e1d pinctrl: samsung: drop pin banks references on error paths
a1fc921236ccc3f48256e86a7c8c18bf3296c71f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
026095cfb360db7ac47d83079c2798430212b37f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c8c883ce8e38d173c924d9a71b7636208e3a0d86 jffs2: fix memory leak in jffs2_do_mount_fs
6d3c0923d7e6ba57e98b2803163a0af9ff9769bf jffs2: fix memory leak in jffs2_scan_medium
75343bc385335b36f1b5c028a7d3072fb5ded61f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6bd83ab4919cfa1113988401b08261b52bc141c3 mempolicy: mbind_range() set_policy() after vma_merge()
c0010c4c4ee393876c93d8143b179750c239ee8f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
c5dc5e4ad1f0cdac0ceaee9886d5871fe24fae0b qed: display VF trust config
23e9ec8d618b39bcfaac3885d859caea55857e8f qed: validate and restrict untrusted VFs vlan promisc mode
2eaeab5cddefce9dbf736980d82a1046fca83132 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b7c475a2bd854860c4ecea0f2d6f62489fa5452c ALSA: cs4236: fix an incorrect NULL check on list iterator
57dacf77bb2b23c01a17785444a8a6e9049ed0b3 drbd: fix potential silent data corruption
41929fc7651ad5573fd7cf22a028351cbaa31470 ACPI: properties: Consistently return -ENOENT if there are no more references
cc1c6d948aab11c1e1bd1ad0ef3d11122ce37836 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
933f8712008cc191c16cddb87034fe1faf5daf5d video: fbdev: sm712fb: Fix crash in smtcfb_read()
64515b58845f00619be15404b14eea3b0d9327a6 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
6c84d554e10f6dfc4f1a187a589ee2914c140e44 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
898591ff8a63092341763135e770e43519ebd9ee ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
56488be21084299c70c8420734f6a32a5dfd2162 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b013dd9a615853daddfe28af2926288c757b72de ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3eec3f97bd96be379a9d20b7b75aae7ecad6c5c5 carl9170: fix missing bit-wise or operator for tx_params
8074d91aa0c3a2851828ffec0c5a9c285db1aaab thermal: int340x: Increase bitmap size
222fb01915456a58d945ac6a3e0b34ddcf5b49a0 lib/raid6/test: fix multiple definition linking error
de75e1b72fde0e940a46e1efad4b87a8a046a634 DEC: Limit PMAX memory probing to R3k systems
1cbce793721e07ef5941cdd3f4e80cf2b0d27a57 media: davinci: vpif: fix unbalanced runtime PM get
46695c9407d9b6c0f336f4f48f7312cf2cf5bc83 brcmfmac: firmware: Allocate space for default boardrev in nvram
94ccadf6a6551f23544dac9ee46fdca1a7647ae4 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
26d40ef5a0340dc4f5c2fcf1c826f81e5faf0938 PCI: pciehp: Clear cmd_busy bit in polling mode
3977af0fc809db49ec04d1eb8b3a41f2faec0c3d crypto: authenc - Fix sleep in atomic context in decrypt_tail
7aef8adbabbe409ea1d41f688cdb02d57ca8ec2f crypto: mxs-dcp - Fix scatterlist processing
394aa4b29f6523dca993ec44e819e08f761994a0 spi: tegra114: Add missing IRQ check in tegra_spi_probe
a4340583e87e331676ce49261c1c2b26bb99366a selftests/x86: Add validity check and allow field splitting
87852b0589804fbdc5f21088b57eeb879b1329e2 spi: pxa2xx-pci: Balance reference count for PCI DMA device
e6374f9684b2869b42a88cc115aeb9bc5d6b77de hwmon: (pmbus) Add mutex to regulator ops
0e034d4cd2916b21d363e42a63b5131383c43501 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
83ce053fcc55851839681f5cccd6f18f987a72f1 PM: hibernate: fix __setup handler error handling
586caa5e939a6cf1cb61461588306ef32a94ca5d PM: suspend: fix return value of __setup handler
3e3dd0a1c91e8d4a345ac3220e4ec43fc01abded hwrng: atmel - disable trng on failure path
fc33c6cedbc312d172f1b7faee7b53d148dff4f3 crypto: vmx - add missing dependencies
19092540fc685cac0aef03813b69bce90f3994d6 ACPI: APEI: fix return value of __setup handlers
7fdd18737c5065e889ea1a9bc02f784368e0044c crypto: ccp - ccp_dmaengine_unregister release dma channels
1c3bd2bb195efe0091cf0c87c2518f02a54d8f4b hwmon: (pmbus) Add Vin unit off handling
6d48fc9a1f1f138c423f4cd59fa9fd699c0847ae clocksource: acpi_pm: fix return value of __setup handler
1e569bd27ec0efbcf80fa45158a58212c06d184e sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
db918e728ae93d73d02278c3995dc43722c2e503 perf/core: Fix address filter parser for multiple filters
b5231e4c2a8933e88ebb2e0686702e2e31333fc2 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b315b4a26f210914c30e0654153d2cbda7511360 media: coda: Fix missing put_device() call in coda_get_vdoa_data
34cd1d6224d59b6c721ab003fb25e2ea5bb68fac video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
1ef8b566a18f79df858e3c653ab41b5a625af526 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
c0b032b136fd13f3609b5b2324dbf5ecbc3ec4a8 ARM: dts: qcom: ipq4019: fix sleep clock
901e25481f00c1cef806ff3b3f95615800dd5bca soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a18147c733df06e590051541627b387451a4be5d media: usb: go7007: s2250-board: fix leak in probe()
584ff57f1e41d848f2fd53e17954d9284902e579 ASoC: ti: davinci-i2s: Add check for clk_enable()
203895614f11fe99f75caea99cdaaf92f7ed53a4 ALSA: spi: Add check for clk_enable()
1f79a2a86c317b986d1d102fc29341bf469cf896 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
418a5278a5d8fdaeb648ab8a1ca7b5253cd147f6 arm64: dts: broadcom: Fix sata nodename
d6aa2d59e5b4a6c1ec2a9f1d8d16982cdfeb75cc printk: fix return value of printk.devkmsg __setup handler
3b4919cd4713b0fe3b2f8084337a92faf2897669 ASoC: mxs-saif: Handle errors for clk_enable
571b75068f88e3c9149f97fcf15921bdb3c6176d ASoC: atmel_ssc_dai: Handle errors for clk_enable
429c8fa860271f47b4084f55b17a41365061309d memory: emif: Add check for setup_interrupts
3b81a0a3d13d19c3576e4d981e9f05aa6280ebbc memory: emif: check the pointer temp in get_device_details()
211ce14ca97f615d4b63c8b4e42bf59363b7c2ac ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
b0cb7c865680cec6dfcd44ec7aab287f7df3a3ab media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
9601668e48966cd674272eafc4b831a7b2136252 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e32672e1a8c5a6fce7c7ab3bda9c366682e1396b ASoC: wm8350: Handle error for wm8350_register_irq
fdf7c9626c5a54835ec53efc58d436eb98a1e19c ASoC: fsi: Add check for clk_enable
27648210d1f632701fae7fac88cc4626d8699f42 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
1a27ce36d35dd45f3406876c32fdc017df716669 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
ecce008d61ec773ce4119c8a0f08e1e796e6b082 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
5586884a5f5f2f4d965c6f3e884816ed919a71ee ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d8858791891066cb2be095ea1699e8d8eab4db2b ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
6c1aa658f9d5f340757dd71ec98d088536d716db mtd: onenand: Check for error irq
3b7d8e9593e1be6748c19c66e60c0317adc388d6 drm/edid: Don't clear formats if using deep color
4cb39692c5a3bebf04cb008d8efbc90130f08c92 ath9k_htc: fix uninit value bugs
730018e12b73a845a897468442c533a7fcb22d11 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c16df1f312bde878e8ee365b504480cd578d6d85 ray_cs: Check ioremap return value
2208999fa07e3202c361a6475bbdcbc8c0187633 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
8db74bdb7c49f55cae01419fa1a1c6a00b6929f6 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
6fd557a0d0079befff9b33c5f01d9b05a4122d15 iwlwifi: Fix -EIO error code that is never returned
b5558919dd814ea97f9ed16089224fdf605f2e0e dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ab549749477017d61cf04fcd5d7558714df0df83 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
de25f065bf312e31c7a0a72124c8bc0171ca9737 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
1642696e88e7cf8c05087bb21ced245d98c6bdd8 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
adeee44fa788e3d4bf5b1e7eb26f2f4e01a79701 scsi: pm8001: Fix abort all task initialization
ede4c50be5770f9eb24d8468bb38c12416eb1b0f TOMOYO: fix __setup handlers return values
f67eb0b190790f96da8cbca4fb535366c1b145e0 ext2: correct max file size computing
d19d0fd04335313352c4ed8ad9bf910ee189f130 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
88cb4a5fa13c6a49dc39c48b34dd4bcd5c661d7e power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
aca637a193afa23ed024aff4d148915d9bb42f34 KVM: x86: Fix emulation in writing cr8
eca31d68eac8a4a5d6463f74983831c1bc30654e KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
76d15eb1542a34d14b67c36a9ae3c97b80035805 i2c: xiic: Make bus names unique
6dfe280513401ed69ff6aad354802d48135698b6 power: supply: wm8350-power: Handle error for wm8350_register_irq
bfec6d485264a6ed6a3eefda35255e06cbac2881 power: supply: wm8350-power: Add missing free in free_charger_irq
060a5b098e8b4712b37b64fe18a972710f4352ff PCI: Reduce warnings on possible RW1C corruption
a278bab1cc58d876ae2b4adb8a61156d00593cc1 powerpc/sysdev: fix incorrect use to determine if list is empty
7d5dcb45af68b65785f88efdd08156374d767321 mfd: mc13xxx: Add check for mc13xxx_irq_request
7b3937f65cc556ade9a0acb33686b08220f3513a vxcan: enable local echo for sent CAN frames
1462a88bbe2014129cdb836a4326be3e2d5335ff MIPS: RB532: fix return value of __setup handler
a3848ec2f634fd2865ad30c91c3bceaf13970f20 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
f1cae704ff0baecebd9f6380ded5eed866846a88 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
47935f3f71d212870608bbdc58abce5d55b83cb7 af_netlink: Fix shift out of bounds in group mask calculation
43a41c148f120e698157738beb3004a33b8fd3e0 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
fc4d012dac1dfb2a5313b09258f2cfb9ff6c9459 net: bcmgenet: Use stronger register read/writes to assure ordering
e3df7ce0f288c9b8da1e602fcb5f619e4594dd9d tcp: ensure PMTU updates are processed during fastopen
b756b11c3b523dfb7604e01247659041e55cdea0 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ef01e4ddf16462dda9822e63d0945120d6141674 mxser: fix xmit_buf leak in activate when LSR == 0xff
4cf4bdd73cbcbf1f06d21c8a5af9a6e31f5d862a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b419ed3b6906229e5b4e9af24ba84f131a20a3cb staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
efb5993045a3c3ebd9a729d4b7f4d3ee6f130b0e serial: 8250_mid: Balance reference count for PCI DMA device
8fc8c0c85e843d31d8e80738ffa1e5282091d70b serial: 8250: Fix race condition in RTS-after-send handling
ca3205089ade764096bc464fbf020c55f9cd064f iio: adc: Add check for devm_request_threaded_irq
9101c928c8c16c47c1f6f50dd1ee0c006896fb31 clk: qcom: clk-rcg2: Update the frac table for pixel clock
f705f8fdfaabb801b4168d839eeedae15f0396b8 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
3eaa540b9e3b867915da9fc4cf0367c337b15530 clk: loongson1: Terminate clk_div_table with sentinel element
5ed417c20dd2d31ef85169c3a19140227d48314f clk: clps711x: Terminate clk_div_table with sentinel element
75a9eec02b441aece89751a89cd7fd24d4e9af69 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e89debf7da701227785caefe5aed5c5d13df0a6e NFS: remove unneeded check in decode_devicenotify_args()
c9548516413575c02f91cc37eea12699aac6b297 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
50788d4e60a489dbeabff574dbb511820c5d697b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
9183ded613d88d96dccd0854770243f174b5c19e pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
1b74d809825a676a215db216a9c83d0f8665e9aa tty: hvc: fix return value of __setup handler
e1faa5d9de8a623fc6ad4b407be58249ddfb8ea5 kgdboc: fix return value of __setup handler
cb4f703db25c1e841d3dd6229222c7ca0631454f kgdbts: fix return value of __setup handler
f8c7bb4ec6d5ceccbb9f75c585126f42ded89f13 jfs: fix divide error in dbNextAG
cbeb974e30f2ef964ff76c7302b4b01a76236b99 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
06a4fbfed7ac1e27245ae0327a2fe7049d69ec96 xen: fix is_xen_pmu()
7d40c67c6f03d9448e7491214a8ccbdabc0feeaa net: phy: broadcom: Fix brcm_fet_config_init()
56a758f5a0d3862c6cba3fa520f2110c62858e6a qlcnic: dcb: default to returning -EOPNOTSUPP
0795b9714f34f90c95ee3bb8f240d8ae18883b66 net/x25: Fix null-ptr-deref caused by x25_disconnect
41952a8fdfdd0f6a304a3ea302505abdd35062a4 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
6c9f53cd2221447d086d3f87f847d3fcee2fff3b lib/test: use after free in register_test_dev_kmod()
942cd9cf0aca60a664598d95d4becef832dfb409 selinux: use correct type for context length
9037a7e403dec727330e5db5f8115aa0b4932f1c loop: use sysfs_emit() in the sysfs xxx show()
535c0fc407467777b8ff1e726fda011622960c79 Fix incorrect type in assignment of ipv6 port for audit
5fb6953a504d503cfc297a71444ba31b73665d2f irqchip/nvic: Release nvic_base upon failure
e37e5bd712d8933fed96c8d7bbf2fc3dccff00df ACPICA: Avoid walking the ACPI Namespace if it is not there
9f2d5e4927c41f033f7424f3a9051bf744a829b5 ACPI/APEI: Limit printable size of BERT table data
226139699b1d6a89b75159f66dec3b7a2d242b3d PM: core: keep irq flags in device_pm_check_callbacks()
79501d9088daf8d44e92e3ea1f97e64ea69743ed spi: tegra20: Use of_device_get_match_data()
e735dd6b49892ad96f776cf5f0ba9d3083416ef9 ext4: don't BUG if someone dirty pages without asking ext4 first
f933b120f77f329aadcc70df86dc6c8ba2fc9f01 ntfs: add sanity check on allocation size
5ba36200864d7c75afa20d24d315fcf2d1691acd video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
2d4609267afe6186b28fb106ba2e07ce77ed6cca video: fbdev: w100fb: Reset global state
0503c921581e8fb52d8ff1a449bccfb9b655ff0b video: fbdev: cirrusfb: check pixclock to avoid divide by zero
7c19b26905484aec843f3d6b2d04ebc6dd131549 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
5b14b6ededbd5027bdf1558d6636c815a6aca38a ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a00b038902c2741b00ffb49bc2f634b5c126ba93 ARM: dts: bcm2837: Add the missing L1/L2 cache information
6a7fd087b17f546a5c60bfda7241679f91910249 ARM: ftrace: avoid redundant loads or clobbering IP
90947e79ade36a27b91c90df6a9c29d054c61896 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b04ffa67cf44fdc250b4702113cd8fe4b82bbf55 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
4f1f44f94ca61cbb6414d24858215cf066bdf3ca ASoC: soc-core: skip zero num_dai component in searching dai name
1f4a01679b406b4e796799d6d74f1e3a5565072c media: cx88-mpeg: clear interrupt status register before streaming video
228f63a7c9dfe827804d935e32e2039784003dfb ARM: tegra: tamonten: Fix I2C3 pad setting
d651cc0acc2b1a9ea903cefd3b178eefa9d256dd ARM: mmp: Fix failure to remove sram device
97652902270a0d682c379aa3169b434bced614b6 video: fbdev: sm712fb: Fix crash in smtcfb_write()
59a6b0bfc96ecf85c93f886dae5405de96634a4c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f5a47da3781884614b9779762eac927fe9dbdf7e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
98f5ced62c94f28b4e233858f7baeed5098d2689 powerpc/lib/sstep: Fix 'sthcx' instruction
dceeb5dcb2344e7dba1fea0efaa91355881e6640 powerpc/lib/sstep: Fix build errors with newer binutils
bda66e81664cc0d48c223f7bd94bf576ebb011f6 scsi: qla2xxx: Fix warning for missing error code
f8be1a30bc123f253bb34669e78dce5c9c11a630 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
133d939fc06b133c6f6f4f09dbbc578e25cc3e3e KVM: Prevent module exit until all VMs are freed
8989f9ead021a3f6903fdc9a02ec341f28a264ac ubifs: rename_whiteout: Fix double free for whiteout_ui->data
544201de138ee34c09c6770c2fb0be86012fcc68 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d8a893904d6d5214357c66a682c353e17a58b7a2 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
e03d5ff1e02b348a2b918b89ea302c54953f6e40 ubifs: rename_whiteout: correct old_dir size computing
5b482eb7d37ce6f3bd416bdf0b98fbe4abdace35 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
db7a058aa3889fa0432848b333ee82f1f58c2907 can: mcba_usb: properly check endpoint type
0ffe7151c9e7bc882c476dc64862baff71027832 gfs2: Make sure FITRIM minlen is rounded up to fs block size
5dd3654154d7c85bd994e3f256533f6e8407b727 pinctrl: pinconf-generic: Print arguments for bias-pull-*
811653b635325db4be94faeb3345775edac258a9 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
5b356e0167d0391f31f2158628835c724da5c5ca ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
a9a2955ad00b325d5dfad0b035ddadb5730b21bc mm/mmap: return 1 from stack_guard_gap __setup() handler
62d209a6d9eb79c4824823d7197efbfe06382a5c mm/memcontrol: return 1 from cgroup.memory __setup() handler
7a167efc546c1f2f80e9088199bc0d99321e7b3b ubi: fastmap: Return error code if memory allocation fails in add_aeb()
3c3a1fe607d258954e9faf54c2d98431032ce123 ASoC: topology: Allow TLV control to be either read or write
3fa371465594b556e335765ff4593767acf0f14a ARM: dts: spear1340: Update serial node properties
3bd52ad5d5d5f4db2266655ff15c0bbdbe9f04d5 ARM: dts: spear13xx: Update SPI dma properties
d32dd4197704463c63ee1c127fb15a0fb4288a27 openvswitch: Fixed nd target mask field in the flow dump.
b062a70023a432d225e9966859f52f494fdd0be8 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
6490a367bbeb74962b65f427bd247cd452b38a6b ubifs: Rectify space amount budget for mkdir/tmpfile operations
b14693fdb1d0ea513357dbd487a1a3ed87b7d871 rtc: wm8350: Handle error for wm8350_register_irq
1de2da5202ec32d1467df667a4eb4f3a16048f80 ARM: 9187/1: JIVE: fix return value of __setup handler
0fc34a4533ef44d2ad8ccb81c3832340e3d60522 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
eed3407aa48c6eb63c327da42896195c4d2ab85f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
cfe782f97f6c130bc53834efcc0b922e77a7dcc8 ptp: replace snprintf with sysfs_emit
14d48265e6ff153ab5e0e3e70ef00fae3df21d94 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
4ec0b6fc036eea33cb3eb5b1e58abd0d64c02725 scsi: mvsas: Replace snprintf() with sysfs_emit()
2e1c426519b52984884698a5116dc92e6b40a0c5 scsi: bfa: Replace snprintf() with sysfs_emit()
f0f907f596bf479c6d087457996a832d6d7cd25c power: supply: axp20x_battery: properly report current when discharging
86914fe22b7ca48dedf4488c0e21d278ff98e65e powerpc: Set crashkernel offset to mid of RMA region
d67038d776a115f474c1b49731f133da3cca7ff1 PCI: aardvark: Fix support for MSI interrupts
56b9f38cad608da337436dc4cd4a2d871533b7b5 iommu/arm-smmu-v3: fix event handling soft lockup
d12703a572290d8b28321cd424e972d348c60e63 dm ioctl: prevent potential spectre v1 gadget
c242a33a4af743c0327e39094b911ba6b01109e3 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
81c8d73273946d35d16f63972245bf5df9e2a98d scsi: aha152x: Fix aha152x_setup() __setup handler return value
4ccf2a1359fad1a556e2ac426bc03fef223ab1b2 net/smc: correct settings of RMB window update limit
cc416abfc9638a84c989961200c1abc825c104be macvtap: advertise link netns via netlink
ef512bb234ce9cdb96332df4602e358d89a5d2c5 bnxt_en: Eliminate unintended link toggle during FW reset
73c73d46a46f9bc2f11acbdb0340aff1c3c54cf4 MIPS: fix fortify panic when copying asm exception handlers
07b97aa5091acf73b9d8f89eda9460cf1ce2a6b9 powerpc/code-patching: Pre-map patch area
ff23bd359956984b45fb4568adc8c6c0cb213805 scsi: libfc: Fix use after free in fc_exch_abts_resp()
6a3fef9f3ed0748b6fa797f4173072a82d94f87e usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
1a7ea81d745d77bf6c52d7638bb427f0202ed796 xtensa: fix DTC warning unit_address_format
69c8767dbfd15a99391bc5e2a27125a2bed85769 Bluetooth: Fix use after free in hci_send_acl
1b899b88d37b215904b7da34ba98f2253c2c7b3b init/main.c: return 1 from handled __setup() functions
6e3b4a4b7eb04b27374f61d27335f32af058d79f w1: w1_therm: fixes w1_seq for ds28ea00 sensors
88390b66c036133a71ecafa2d13f06fa7a3962fc SUNRPC/call_alloc: async tasks mustn't block waiting for memory
eba44cb1a6ec08595904b7e26bd6cc9a67e8ecdf NFS: swap IO handling is slightly different for O_DIRECT IO
7dda57ff27b9d8ae00e643385a2007601cb0ef20 NFS: swap-out must always use STABLE writes.
8a4192cfe6ecd2ddf60cf1e71017138cb63688d4 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
4b370b6e71bc736767b927d9013305db3fd27573 virtio_console: eliminate anonymous module_init & module_exit
5f346ca8286e7d713ae7e68b437ece8ee14421f9 jfs: prevent NULL deref in diFree
c715aa823d62583e5ad8efbcff948a5ddab03075 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
ecd38eef5c323319f217519af41ce86e81034e22 ipv6: add missing tx timestamping on IPPROTO_RAW
4936af01ed90032c985060cc88b6029a31be1bd7 net: add missing SOF_TIMESTAMPING_OPT_ID support
bdcf9c526163d0476311e1f2c0ba070026c2118e mm: fix race between MADV_FREE reclaim and blkdev direct IO read
b0a9c2ff2831c65ad71f9f2ff9a71e1dbf9145ff drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
a9987a7faa762863aae2dd651b3955c30082591c scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
11abde4e48ccf5dc4ee1fb3736c86851cc8b42c2 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
ad80d44959cc362044268171ac048e761dd89285 drm/imx: Fix memory leak in imx_pd_connector_get_modes
71cfd1a30d1dbfad68087518272eb15fa5e7437a drbd: Fix five use after free bugs in get_initial_state
a5efcb085ab9f79c744d82c4e89e2e998eff5af2 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
7eb3d6922d4c3d9dd4492d836bee58a8b1886c05 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
0dde8c54147cb7082f07bc02fd8c8b426df5a601 mm/mempolicy: fix mpol_new leak in shared_policy_replace
8881fb33e1c27c7626b201b2b0851c5c1acfda31 x86/pm: Save the MSR validity status at context setup
c90e8f17d69baf5437e4639fc9b2ed01af7394aa x86/speculation: Restore speculation related MSRs during S3 resume
73f9124b1760def271d98322f7286d96e3135454 btrfs: fix qgroup reserve overflow the qgroup limit
9582c7253bb1a67b3daab731607adfb9372668a5 arm64: patch_text: Fixup last cpu should be master
a724c170ea70db64730f6ffcf9865456392dbb2f perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
d7e06dc407817e63c34fea9a365b9587893035a6 irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============1657751004587768650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e94c0f869935-de0e04a355b8.txt

f32a9e30d63f9c17ea2bdf190f9ae0ce762298be USB: serial: pl2303: add IBM device IDs
1cc067be7f5b53dea6cee45f23a802935a88b450 USB: serial: simple: add Nokia phone driver
4a6a70d3bede03601c63026bfd5a29264d18918a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
4d903f073730b97791d4218f405733794a362d4d netdevice: add the case if dev is NULL
6c35eedace9cf19d66cb86f0a0035ce0eedaa78d xfrm: fix tunnel model fragmentation behavior
f2cd60acf71d6855b035029fb2a058700d4554b7 virtio_console: break out of buf poll on remove
adea1215effe1fc7a01145a7e1972aa970a6cb3d ethernet: sun: Free the coherent when failing in probing
1a49ff7cf70763cf4b6b8d0c4b146b4d395fc5c5 spi: Fix invalid sgs value
12734c04f3246280c589f8e96fe799ec6c989909 net:mcf8390: Use platform_get_irq() to get the interrupt
1f68c213849a04488e1aed96ab3702b325d0e05b spi: Fix erroneous sgs value with min_t()
3eb41eebaf22fc7c73cdce6f7198b61498415d1a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
cd89bac4bca7da1dd4bd7198495bafebe07b5a6c fuse: fix pipe buffer lifetime for direct_io
cf492c35d9cf71769b9f3de1c46de2ab3b7b2c7b tpm: fix reference counting for struct tpm_chip
cd75d6c3ad2f9f9cead4de7205fd848341345ac6 block: Add a helper to validate the block size
2c1700dda5af66cac8377b5b30997297d50322fb virtio-blk: Use blk_validate_block_size() to validate block size
9a085428a6bce9d3d2ffeff34e2976203618f27e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2762e9a73b2137583fc4c0b4bdb5f58ba4f7fbeb xhci: make xhci_handshake timeout for xhci_reset() adjustable
34e7db5662278234bae7d5169f7103e2d6a09643 coresight: Fix TRCCONFIGR.QE sysfs interface
0dd137efb05ce7ca70ab3e65c8e6df4d0faa0a9b iio: afe: rescale: use s64 for temporary scale calculations
af738ab5e0093f347db53abc908380abff63be3b iio: inkern: apply consumer scale on IIO_VAL_INT cases
a9a03c973ebb534db2b5267200c956f703ae3c05 iio: inkern: apply consumer scale when no channel scale is available
aede20b60090ff8c9810ce18048bee65635534b2 iio: inkern: make a best effort on offset calculation
11b99d9e5ec4063050fa9e441e697d6ded2a8f79 clk: uniphier: Fix fixed-rate initialization
5eddfbfcdef3df5c1304abd41a7c348abb1d1f15 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
6e86cad3970300f2c20d430b479ea66cab57fd6a Documentation: add link to stable release candidate tree
0ed19b16d5d07215c3083f90591929caf61f91f7 Documentation: update stable tree link
e2accd847d7e825d574eeb064224f8481709f66f SUNRPC: avoid race between mod_timer() and del_timer_sync()
a8a3209b435dd1c0b0bb786ec546dcd6dad724fa NFSD: prevent underflow in nfssvc_decode_writeargs()
0998105a14ed17e096c56aa78e4e8ba90d061d60 NFSD: prevent integer overflow on 32 bit systems
a9928b4d0bb0f0985546c7401fe122b18169956a f2fs: fix to unlock page correctly in error path of is_alive()
636ea421f9183e07c43e3f8fde897f451ba32cdc pinctrl: samsung: drop pin banks references on error paths
b55196b22ea8ddd78c98ae4bc7a8ebdea9da4018 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
56d2e03b2e40159737a230b69e0f8daaab91a09e jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9a6c4efdb26fc5b849f85a8d731079c3ec52780b jffs2: fix memory leak in jffs2_do_mount_fs
a719d113fbb08dd08244cb1c797e1ccd7fa0d43a jffs2: fix memory leak in jffs2_scan_medium
f7286b0066e89c6b19a78a47d9271cb63f3a2530 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f43fcc123d22dbe8823c6042a5104cf4b107920c mm: invalidate hwpoison page cache page in fault path
50d12f3f454d11c970ed7801cbf5b70481391f94 mempolicy: mbind_range() set_policy() after vma_merge()
e107a4c35628b86faed64a61aff6f053e9a13918 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
cc6013fe2f9ea4a693cd6007bd5afb62fe7cecb5 qed: display VF trust config
2fc86d41593bd36abbff456bed5d29676a5f3c7a qed: validate and restrict untrusted VFs vlan promisc mode
0888d50cad5ac9a80b87b0018a4c1e762a6eed7b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
83f9df7ed56278f3674c42dacefde9a0429a7447 ALSA: cs4236: fix an incorrect NULL check on list iterator
a875a99b3366c05060f74f7af2ed5359b01b88ca ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
bb008675f86362250a458ca8b9276609a0627d35 mm,hwpoison: unmap poisoned page before invalidation
bb6d3a950520bcb0ed85e56376c8eb5cd42558c1 drbd: fix potential silent data corruption
1683e809c1c7bb35543242da704403e614f2d857 powerpc/kvm: Fix kvm_use_magic_page
6d16160e923f3411f3be5bed6ec64e68f5a77d33 ACPI: properties: Consistently return -ENOENT if there are no more references
9eb509e48a60db22af84af9064023f2148c89134 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
a3c4350355798cc64232d21d2121f40a494a4185 block: don't merge across cgroup boundaries if blkcg is enabled
0c3f41ff7fe0c0386107e13b648f93d26383e97e drm/edid: check basic audio support on CEA extension block
0e4106b3c9d7fe5f72124511d56314b9fbdcc6bd video: fbdev: sm712fb: Fix crash in smtcfb_read()
5f9c5b4c37f1f18ef4bb5c318f194afbcc9deda3 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
5ad6c3c8b8c2373a8f2cbea2cfc01bd54a4c6373 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
9e2044bc926cfc52dfd70abaa728b4a4f13d811b ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1405e9a24661e8afdd2e5237b670018a61cc3a3f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
6be77e25924a615831d951cb5817e01586bc3611 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
885a0113f27b94bd740a9a54716be22607c2f7ab carl9170: fix missing bit-wise or operator for tx_params
572d724cc9d10ac9d6a020890db9be1ddb3c8d5c thermal: int340x: Increase bitmap size
76e8fff776c7c07541e1fb1e6ea2fd99a8e400b7 lib/raid6/test: fix multiple definition linking error
dafbb727dd11561d91730576fb5bbd1d7f776790 DEC: Limit PMAX memory probing to R3k systems
2446924be5b45c77a20242349dd107279118ea36 media: davinci: vpif: fix unbalanced runtime PM get
c4a39f952e3816b89b9c7cb594ed2181ceda3437 brcmfmac: firmware: Allocate space for default boardrev in nvram
e1706961480f87c1920b150112debc19ec6f499d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
ba43c832a631fbad1db6c212a0df4d9ecd136d82 PCI: pciehp: Clear cmd_busy bit in polling mode
e229c34b7ec80927713d617ff68a609f8ca274b3 regulator: qcom_smd: fix for_each_child.cocci warnings
78a418123f527ab6d121473c245224aad0274e70 crypto: authenc - Fix sleep in atomic context in decrypt_tail
2c04c75a8f48f00b06668e3febd23cc94fc33814 crypto: mxs-dcp - Fix scatterlist processing
85ba4a75fe3ffca7ac1f878fe8883e2211dbc050 spi: tegra114: Add missing IRQ check in tegra_spi_probe
5366dfcf987d3ee6a21285fa5b1c2a4928e24f5e selftests/x86: Add validity check and allow field splitting
29553d22a45c39a18dcc010430873662174efefd spi: pxa2xx-pci: Balance reference count for PCI DMA device
dccb0dbd3135c9b6bcb3cd56e6ab18ca05e1b191 hwmon: (pmbus) Add mutex to regulator ops
854184f7f93ed225bf06c5377634b3c2cdd09719 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
6d685316300b76db3aa3be7f02f95b6196f2b0cc block: don't delete queue kobject before its children
849c3bc79feb6132f7a96209006cd5f902dcf537 PM: hibernate: fix __setup handler error handling
a86864c8865112affbf5269e51123897d0ffe8a2 PM: suspend: fix return value of __setup handler
c2d050052972926b2bda07b8f8b24a22d874cb01 hwrng: atmel - disable trng on failure path
14262a3a0941e1174f98488c33303a830b816b22 crypto: vmx - add missing dependencies
dfece71ff7d75afa07c2204a5961e5b17778c927 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
b0403b7e224a446f7aefa36e93014cb21e3a0624 ACPI: APEI: fix return value of __setup handlers
315cf2f51d1ed5366ac85c39db73363ffd72117e crypto: ccp - ccp_dmaengine_unregister release dma channels
5b0febb39f6f376555840f540610ded4d361b4d6 hwmon: (pmbus) Add Vin unit off handling
77689b56c349f7eb8bccdacdc8739abfb35b328b clocksource: acpi_pm: fix return value of __setup handler
2388527e93ef10af6598a62c877241852019fc39 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d3540321339172f74f3b3b4dc87039bab4aef6b9 perf/core: Fix address filter parser for multiple filters
7979c355e828577a39953fc288f8e2f2171be1f3 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
48707be3dad2b2d0fca1df0c4ffa838168366b72 media: coda: Fix missing put_device() call in coda_get_vdoa_data
2a09ce6c40345d5d4f1118a6d58812fb01a94c47 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
5da9974ee9fb011cfb2aa9b29a1141c14fca8244 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f980821f95c7eb397babf64d3e22a19f86c144f9 ARM: dts: qcom: ipq4019: fix sleep clock
f5a90d2959a1c9608f61c066088ff7a849a5e6c6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
cf4f8095973f94c49d67600bc204c35b266e19ea media: em28xx: initialize refcount before kref_get
137072c9b059cbc57d44a8c3779873e6eef5a397 media: usb: go7007: s2250-board: fix leak in probe()
59e05a44509c1bfa2d3e436dfbf630a335d246a6 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
923e451af571e334290c77145469470179e8d08f ASoC: ti: davinci-i2s: Add check for clk_enable()
f5e9440a854d75b5f1c964cea66558a0fff14d8f ALSA: spi: Add check for clk_enable()
d1fc76874689d2a52603317cc9d41316657ceb33 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
3378663352c88662381ced02c312984f0ed74765 arm64: dts: broadcom: Fix sata nodename
cdd7ba9879e9ce5b1ae44290589f6d9d7a54b1bd printk: fix return value of printk.devkmsg __setup handler
8f6247fba85dc9daee2139152048d61b1af34b40 ASoC: mxs-saif: Handle errors for clk_enable
0ad2a0bb348d00690044618a3b4dd8ea6a51e136 ASoC: atmel_ssc_dai: Handle errors for clk_enable
16a2db0c5bb25b0c57fe97be4d0dcc33c720d8e5 memory: emif: Add check for setup_interrupts
de8a3b4620afce8ccd19b7c86e1f80beb0b8a726 memory: emif: check the pointer temp in get_device_details()
655eccab111eb26433ea4869bd47da4b4a04796e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4c569ec568db37eedc1e8d780c1459b38ab4de3a media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
57dedeb796f95e83346d11788a0eb639f3fcee19 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
6ab7eacb2615001ea378e604d29ed2d062671cc4 ASoC: wm8350: Handle error for wm8350_register_irq
2251848bf3fa513e12d04bcb1b39eda8b3445510 ASoC: fsi: Add check for clk_enable
806dd89e25dff331338e1400873372e2ba9b9eb2 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
1ad60b8ecb3260f5e278f941006544627ac2c634 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f2eec21f1669c8201b242235e510c096d9deb34e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
8eded8a7432a8f0223058cd178fc411c73a723d9 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
63274b2f09c049b90d7551c58461f0980d448ed9 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
1eafe93071e00d6fe93310980094d08e512d3c0b mmc: davinci_mmc: Handle error for clk_enable
8412648ac7dc36d039cf61f90f7e38bc80a26870 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
9c716950f3e660ebcd486c9b97adec614b75ae7c ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
91f1852b39492f53d5230f8e08918395003c62e2 Bluetooth: hci_serdev: call init_rwsem() before p->open()
4dcea5145e848eedd49d5ff717ff51dc3f80be0d mtd: onenand: Check for error irq
40f04f2e78e60c76529f63ee409e4b97f5b7aafc drm/edid: Don't clear formats if using deep color
9b7f2063e2c3a5e4372e84c7fc9a6f2b74fb96b6 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
a0a85d0612abc94840404bb222dbdf4e287d542c ath9k_htc: fix uninit value bugs
509f9a22bbc69332f9518e9ca588c02ac2195987 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
26962ee930f5d3d6719f56a957dab0ecdf89a795 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
8d19a9a7245ade7d4285cf7aed850c322c8a1f25 ray_cs: Check ioremap return value
18312f06321afb9001aee11b98e02a12d8c4ae02 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
e6ffdf750abc1f68f7c46e8bf481731cd535bff2 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
a657cbc31865327f37fb17b1f1e767a17d91a4e4 iwlwifi: Fix -EIO error code that is never returned
e5fe7d3af39b6fdff7ddc5f850fc429fa2cba6a5 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b247fc45aec5c830161cedbb244b48f11173b18e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4b1ef2a6e4d197a2cfbc30f1777e736aaae12608 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
763c88d4dce89f4dd724c2067628381ce7708f19 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
7a5914b2529895f488602fac8002848efcfd5f5c scsi: pm8001: Fix abort all task initialization
71e29ee13cb5780b4e815cae9acb37d4fd7c307a TOMOYO: fix __setup handlers return values
7ed4a488194e93013743c7b883ec5205ead1c424 ext2: correct max file size computing
4c98db859d2d81ae896b652a81070aa2aba94b5a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
0edf2bc8e33b10d1e4b5c7073787cf845ef364c4 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
1961c8d18486b7cf428ab22fba880bd642756251 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
8eab7486e9c5cdce02d290a4da885f3adce8cfd4 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ab092db287fec9fbcae4fc9691bd36c96b12766c KVM: x86: Fix emulation in writing cr8
063e0867739720d3cec6ceef17a66d2ca718fca2 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2ee8096c041d787e86cce17379cc46b78f8a7d4b hv_balloon: rate-limit "Unhandled message" warning
efc61732ead851eda35dbd8f741680a5d39ba4f2 i2c: xiic: Make bus names unique
512934aa336ce78a11bb268b8d56a9b529a0532c power: supply: wm8350-power: Handle error for wm8350_register_irq
f2f16ba0c80b460288ccc8d64de6e0929058e46d power: supply: wm8350-power: Add missing free in free_charger_irq
7d8947ba739178b89c3fd9a1b9cb5f609834acec PCI: Reduce warnings on possible RW1C corruption
720b0fd3fc8fb4b7a3ca573f4e2de3dc3edd5fb8 powerpc/sysdev: fix incorrect use to determine if list is empty
17c98bca4b9e9c6269491e5ea84a22594d935b11 mfd: mc13xxx: Add check for mc13xxx_irq_request
ac697ed26702ea59ebd7c9a336766665e4611f9f vxcan: enable local echo for sent CAN frames
afa8d59e6bb682c2c31b635112a38c2d66b66538 MIPS: RB532: fix return value of __setup handler
b420476691494264ec02d2331c145870c6916399 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
68a8151c04a4da00208636cbfe537ded8ffd9c45 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
410e16895740712733bb7c73136bc57d7b5057bf af_netlink: Fix shift out of bounds in group mask calculation
3cfaafda0862ac46ca69e3fd930b90f5bc6b9a39 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c88899e7244f0f34d932a15931630f0cf4b03ae1 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
6e48339b244579600a8a0bea63b8c7d2a3457ff4 net: bcmgenet: Use stronger register read/writes to assure ordering
bea4ea6fba94087c5194fb99aa626d91e6b229e5 tcp: ensure PMTU updates are processed during fastopen
775deca16fbf9cc1b069c7bfc21bc8a040f2e980 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
72a4ebea3fbf207a7cfdbe36ebea127ded84a366 mxser: fix xmit_buf leak in activate when LSR == 0xff
78f717c779991f58a8afe7167ce1e559f87bf3d7 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
419f5344c975ddc22bf370fb2ea84fda67c9ffa0 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
c812a7fe1664b8a6bf2d8ba41858204fe243a274 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
64961834d6ba6f5388d606180111feda1fc7afb4 serial: 8250_mid: Balance reference count for PCI DMA device
4eae0c502bf34126a4da1d688da82159113a3037 serial: 8250: Fix race condition in RTS-after-send handling
c75f05e4c74fe8b22990397f39a000704d432dfa iio: adc: Add check for devm_request_threaded_irq
9d998516ecb6d31578f3a588ce412bca19db9293 dma-debug: fix return value of __setup handlers
931f672fc03d1437279d1db30c65f2e7bc89b290 clk: qcom: clk-rcg2: Update the frac table for pixel clock
abb89c8d490c35fa435e961c6a0b623cb9eecc1a remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
afec06417be3b5f673077f4e794aad4f79c967cc clk: actions: Terminate clk_div_table with sentinel element
a1fa1d73f208fb7391bec333756944aa3378da69 clk: loongson1: Terminate clk_div_table with sentinel element
347290d357f844c2ed9ee9cfcf07156019ca8f06 clk: clps711x: Terminate clk_div_table with sentinel element
ba22c9ac9578dc8d7e54fb903455e4b408fa823b clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
1ad4e517253db986c80c2a7e6cf3deef06d4b648 NFS: remove unneeded check in decode_devicenotify_args()
d90cdbb77d422df73c1bc7d4344ff6f3aff7de00 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7e635c8e2ca2f144974c5fb512cb8b2ec1b68b75 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
74d8bfff8aec97113e82a37588160084ab16ccbb pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9152c9013500d44e378a9b7217d386e1f780bed0 tty: hvc: fix return value of __setup handler
671e293a1d9aed13721553ef7aab797da0a70c25 kgdboc: fix return value of __setup handler
218321b9a376bf2899e3b41dd5884c97df342026 kgdbts: fix return value of __setup handler
30789a0bfcd4f4f980f129c1727b4ecdbd097c5d jfs: fix divide error in dbNextAG
561320193c37e92e2fe0abdf250484890d878a5e netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
dc98f799d80abb1f7b0b4c1959d7175e5f93e708 clk: qcom: gcc-msm8994: Fix gpll4 width
b56d5fddf22ee4472b73d1058666fee1743396c1 xen: fix is_xen_pmu()
e56d77d79765161fbb04aa09f08c095c60e5fa51 net: phy: broadcom: Fix brcm_fet_config_init()
d5f4937736af0bd36e823911f7befbf2990347f7 qlcnic: dcb: default to returning -EOPNOTSUPP
1e559f187b5fc4565984d28586043740349482b0 net/x25: Fix null-ptr-deref caused by x25_disconnect
06fc881e454e9ab72943f65918b658d221d7659e NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
e12ee8f6bb6b473914ec6c85f3bf9482047b9d97 lib/test: use after free in register_test_dev_kmod()
a7b7e0f5722dee29ca9d5b902c90491a0a63875b selinux: use correct type for context length
13109fab42be8bb922c376f47d7ad17bedd5e1af loop: use sysfs_emit() in the sysfs xxx show()
c94b85fcea2de99753605c6f4d195a187dbaa610 Fix incorrect type in assignment of ipv6 port for audit
94a9cf011ba40df146d8f32a3c05cd7b19daf8d9 irqchip/qcom-pdc: Fix broken locking
7f47702dc26e3afb2e0ac13abde42169c207a5ef irqchip/nvic: Release nvic_base upon failure
fc01664266a3f309a34bc3cd88519b8c175e5570 bfq: fix use-after-free in bfq_dispatch_request
1f662cf360d0fc504203db56ab901d5421b59e89 ACPICA: Avoid walking the ACPI Namespace if it is not there
e1bdccd55c068b1e013535a3b0fe139d35891a6e lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
1bb817d3a19d0511af46b40efd3f8c11c626dd19 Revert "Revert "block, bfq: honor already-setup queue merges""
990f037eac58078bd823013e7779665daeac2790 ACPI/APEI: Limit printable size of BERT table data
104a8ecbc2a6f7169538a6cf14619fb2c0c85fdc PM: core: keep irq flags in device_pm_check_callbacks()
b351f2430839a9b570c4cba1a77dbfccb11d89d8 spi: tegra20: Use of_device_get_match_data()
1a86abbb7de862919d05eea0603d49bbdb6e3b09 ext4: don't BUG if someone dirty pages without asking ext4 first
55c7757102c0c0cab50ef2552d9f30db3d194fee ntfs: add sanity check on allocation size
602c44de3f3828fecbe9e7e3208bfea792b37e52 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f66f4978025404f09489e21c08f107ded70aaaa6 video: fbdev: w100fb: Reset global state
5f0c8c16e036e658e484b4218c927250f7bc50e9 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3f6219cd30727f9cfb9c21ccdddb326f9e9ffab7 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
84eb81df02f0c069b64fc9acc595d6243c5817f1 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
400c2ff9135f11fc5bae656c43c03ff17eadbb94 ARM: dts: bcm2837: Add the missing L1/L2 cache information
50f38c23e190c7b3b92c592cd8f2829925b88dfc ARM: ftrace: avoid redundant loads or clobbering IP
7a1e839014a979d27e34a42afe37577afcec6e02 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
15b830237f6cb1c3df1d9552465fefc6306ac955 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
958f458efa81a5f2c6cd4b67c3fea68d3d93c509 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
365c502fa658c882e16a71e4be5eff2163fbffe0 ASoC: soc-core: skip zero num_dai component in searching dai name
7c3b56abf253cc6534fa9cd47d2930d2a32d1f5e media: cx88-mpeg: clear interrupt status register before streaming video
613ae64cd824ab33c873a3b126a449f55e9a7ae4 ARM: tegra: tamonten: Fix I2C3 pad setting
9127fd5fec30c9a9b448e79b71480fcf2214b3fc ARM: mmp: Fix failure to remove sram device
efd59144af146f4fc84fd7db12a7022cb0bdb4dc video: fbdev: sm712fb: Fix crash in smtcfb_write()
981035461092b894ae845f853c77e81904995ad3 media: Revert "media: em28xx: add missing em28xx_close_extension"
776759dc7ef60a8c28124e7493495d751858afd7 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
841da46628d2d72d4ae8bae308ea9d3049a65bd4 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
18eecea7cac6183aa8e6cd394b10bf4a9abe4a6c powerpc/lib/sstep: Fix 'sthcx' instruction
8014337686dd6b3c93395372f1bf613ad6f3fc62 powerpc/lib/sstep: Fix build errors with newer binutils
de69e3d7a5d3493568114530dbe81cf644314a2a powerpc: Fix build errors with newer binutils
b0627eb5dd0efa120058802684ad02d5e920608f scsi: qla2xxx: Fix stuck session in gpdb
175564c547a2e6845fc2037a306eac05eccdb6cc scsi: qla2xxx: Fix warning for missing error code
9e05c8061eb30346dcfcc8d7f74b5818ee78fd2f scsi: qla2xxx: Check for firmware dump already collected
3c262d68916b658dc8cbb2d7f99b6352488a5cd7 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
b5946e57cc29794fe1e189bd86f92f2ab6bf334a scsi: qla2xxx: Fix incorrect reporting of task management failure
e2dfe0e42f4645f65cc5142927864118377866f2 scsi: qla2xxx: Fix hang due to session stuck
53c68efef5d1481d1f208be2cae19c101e33551f scsi: qla2xxx: Reduce false trigger to login
a4ad151901aa60733a0f8a9a6f8a269a982b9f4f scsi: qla2xxx: Use correct feature type field during RFF_ID processing
755503100008648e330faff63d73c84a5aaaf40d KVM: Prevent module exit until all VMs are freed
e2bcc5bbf9a35799512608397fdda04f98aad54e KVM: x86: fix sending PV IPI
ac4701cbde1789de14a8b6f57e7f2a5722ade270 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
6e1af346c00c020083c273030d05313c9c6cd2c1 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
4e7ff3b1b193b1bd64e0d05d38a8df2497b8f83e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
dcd48d1ed36bcad4ac4d748b913966fe66e9213e ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
fddebbffb7571d2fc3b1eca0d55ae2ae4e299324 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
47c6e7766ef96e652c18690f531f4ff5099c1571 ubifs: rename_whiteout: correct old_dir size computing
90395a686e39c5b32a5f0b6184657884da11e665 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
09be11afdc625c7835166397ac090a056a794691 can: mcba_usb: properly check endpoint type
028d6fa0b583ecfebb6af6b63f592b003925bd1e gfs2: Make sure FITRIM minlen is rounded up to fs block size
ae4a1c78013f7025087d0e7211e47878768ba20e pinctrl: pinconf-generic: Print arguments for bias-pull-*
20052ec86e97def22ede3d5206e7882fe39d6f05 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
a4dd92610b97a230f0f031e34376c760c1dc58c5 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
6ab85594485c6e624516c1cf9515c488078429a9 mm/mmap: return 1 from stack_guard_gap __setup() handler
c22e35065dcd0f14ee09a862a151dab24c4123ce mm/memcontrol: return 1 from cgroup.memory __setup() handler
80e1dc18d908e2f56dc8a434c6c994f7289b88e2 mm/usercopy: return 1 from hardened_usercopy __setup() handler
8fcca92497d17ec07ef9a6935058225435b0616b bpf: Fix comment for helper bpf_current_task_under_cgroup()
92ab981969e18a32c6ee62827d01fe743190b89e ubi: fastmap: Return error code if memory allocation fails in add_aeb()
854b063eca92165e254954f65970337609006eb7 ASoC: topology: Allow TLV control to be either read or write
0beb217ace1ce15fd672a5c01d157373d0bdf249 ARM: dts: spear1340: Update serial node properties
0919335651c0b027f0728b35ed08db40d8aaa115 ARM: dts: spear13xx: Update SPI dma properties
0309837cf7e65bf26fc1e5e11b4c908cdbcf5a8b um: Fix uml_mconsole stop/go
586120ecda3d9df452ef1551f116057489846c35 openvswitch: Fixed nd target mask field in the flow dump.
dea2c2e90e011cf655ede6e50227d7a7a9a60a4d KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
4994f3523c0cc8c7de7cc1e68626d3471d474dd3 ubifs: Rectify space amount budget for mkdir/tmpfile operations
e04863333a752d2ec6b302cc63055b3d37f329e7 rtc: wm8350: Handle error for wm8350_register_irq
5e5487f061f9aee8457f16ca94a588b345216b54 riscv module: remove (NOLOAD)
a3f9b2ba18ad25d5154ee961c8ac0b568e02f528 ARM: 9187/1: JIVE: fix return value of __setup handler
fb2d834b8a9fa1f6a61fd46bc491bce0e8171c3e KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
291fa4b77ad1d3d93308398f147e78486a9b3e73 drm: Add orientation quirk for GPD Win Max
bdbb739051e0e78f1d1d4c63aa615bc4e550cb77 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
f3142391588d2a9c4453ed44f427849635449e93 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
f1fb943365fcd71143a20a9e48121171ad5c903d ptp: replace snprintf with sysfs_emit
e5d0f39c6e37c77c3ffb14c32ff4f6de2e4cb276 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
72075367d50e2e8ad22e04c2914043c027132fbd scsi: mvsas: Replace snprintf() with sysfs_emit()
7ffa22882968cfcdbe6ed43edfc2d21bc7cf4494 scsi: bfa: Replace snprintf() with sysfs_emit()
93534fb5c0074016f7c89349baea2bfb5f556dd4 power: supply: axp20x_battery: properly report current when discharging
e4463842642708db1e0c174a9767221e42660dc0 powerpc: Set crashkernel offset to mid of RMA region
d3499c77c25f5ec0077038dd208fccf93e25853e PCI: aardvark: Fix support for MSI interrupts
615b2a7811bda6221d71bdb2c167e23bce2a462c iommu/arm-smmu-v3: fix event handling soft lockup
c41e0f089629c04c6d3484f359e6b39952d8dc4f usb: ehci: add pci device support for Aspeed platforms
30bffd644b930ab9b7b0e196ddaa434de507be5a PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
2d1fb5cae4be1126fbef39310b37ab7c2c4e914b ipv4: Invalidate neighbour for broadcast address upon address addition
70213d633f513718127040ef2436205d647b3994 dm ioctl: prevent potential spectre v1 gadget
dd10612092c895245f43dc63cd2b1ee76afa0449 drm/amdkfd: make CRAT table missing message informational only
186645dabb3ec90c1fb6ab07dae883f10dffedea scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
7fda6dc3fa780af8ffdda75c9f402ae6653c91b1 scsi: aha152x: Fix aha152x_setup() __setup handler return value
9d1cb86730ac79b79dfe8b7067ac2e1545a423d3 net/smc: correct settings of RMB window update limit
45eb198a4962566ec2a668332ea671f2e5f7b00b macvtap: advertise link netns via netlink
f1f9a0ee36eb37386909a658b77386a596406d53 bnxt_en: Eliminate unintended link toggle during FW reset
448bb0d44b2c7a6d061ba1d4fd625a05c8390c7e MIPS: fix fortify panic when copying asm exception handlers
63345dd2c34c2e0cf3109fe2861dd9b9bc274002 powerpc/code-patching: Pre-map patch area
0c0a5fe836b4b283a99cd3d015a8a61bb53f6cdd scsi: libfc: Fix use after free in fc_exch_abts_resp()
5871d94262699c92219c3a1e21f5aedf5e5d0657 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
58318d79939d000ea6f54a8867159e50b391c74e xtensa: fix DTC warning unit_address_format
759d08d9c6c1764446fe90891cd610a4eefa0212 Bluetooth: Fix use after free in hci_send_acl
c419fda1e0766745c779729764edb39f7d34466f init/main.c: return 1 from handled __setup() functions
7a4e242e726ad30098bd9b77497f15df6cb075c7 minix: fix bug when opening a file with O_DIRECT
ea6846542455049fe13a39a6dfd72a7c73f3509f w1: w1_therm: fixes w1_seq for ds28ea00 sensors
6f743a8e8ee19eeb1bfb7ee8c9a2138100162738 NFSv4: Protect the state recovery thread against direct reclaim
a99c24b383d3a9e8b10d7349c711dcfa3c478d9c xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
1dbbb39951b442203502f12f99b108ed95cfd9f4 clk: Enforce that disjoints limits are invalid
bcdb1ae4209b08a7cfca933474c5fac048c23411 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
8e1fe61685b24680c0ac0ddd7136075947b8722b NFS: swap IO handling is slightly different for O_DIRECT IO
cc40939cc2100896a19962a57a07c07edc609671 NFS: swap-out must always use STABLE writes.
2d4cd692e4769e25a1cb70a4e3b8c596e9a37c65 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
30bc82db66cb9b4c7eb1f1f3b0057056a3dca825 virtio_console: eliminate anonymous module_init & module_exit
36cea86f7e83f82cb289eb05686dbf247fb13322 jfs: prevent NULL deref in diFree
e73d90d457b48a40126708f633c669b40acfda11 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
df13a312d588add70d8cad2802483b4dfdd13dd1 net: add missing SOF_TIMESTAMPING_OPT_ID support
28736160e08660df676fb8b2561c1d1b9bf03619 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
62a698000e027c4cb3190183d449c83e973db636 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
b888bb1df61c53bb14aa51493ac3de698f357acb drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
dc88108906206f5c209e55340d219c3087f1bf84 Drivers: hv: vmbus: Fix potential crash on module unload
ea9009ca8b38fc08c16ac71c52e38778fd7b0c55 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
11b191c756df1ff1cb47c0e12245b1ee0bafc28b net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
514ca7a7dc217f36181d204f5aa530bb93c232e6 drm/imx: Fix memory leak in imx_pd_connector_get_modes
d124b511d15f6ceba38cef0e567bd10dc8fe4de2 net: openvswitch: don't send internal clone attribute to the userspace.
d2f29b032da7025c64e38868abb570f09b7b4df0 rxrpc: fix a race in rxrpc_exit_net()
3be7a388393b6639e166098fcdbacdc3d3b0f197 qede: confirm skb is allocated before using
b339f3bc5e1d6ec057807dce5aac07cb6434e565 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
6028fe6a38b81ee28ed78a7424daf660eb72b16a drbd: Fix five use after free bugs in get_initial_state
3b43fbc101111e20bd811b40352a704f5416572d Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
3e6feeffa97a24dd8b55023bcf76aa40a2a7424b mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
64487c3c4ec22b77d6500ceee3d37db04f109e68 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
9b13ff3c53117d9e3988516e4fd7b680080f891a mm/mempolicy: fix mpol_new leak in shared_policy_replace
418ad47ce74c766d5ace27d6e1b63a451d7ed082 x86/pm: Save the MSR validity status at context setup
da74625e57ef9fcaf0d8cfaadbb0328022052dbe x86/speculation: Restore speculation related MSRs during S3 resume
e3ffe3ddd0a942e65ee7e3f0a8ae22ae91f8998d btrfs: fix qgroup reserve overflow the qgroup limit
4e4de6aa562151a6215f1335373bb333d199b6d3 arm64: patch_text: Fixup last cpu should be master
46186df396c03a817fb71ea89f1274c29ea332ec ata: sata_dwc_460ex: Fix crash due to OOB write
59c060a7d980f458213d926ad505f1f0c7e6328e perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
de0e04a355b8d93d68d8d32188c6f1b449dd408c irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============1657751004587768650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80f22a08a6be-0a44f8d02d87.txt

0fd47f53a16be8d373474a6fc590030de779ef43 USB: serial: pl2303: add IBM device IDs
c7d7b76be4867ccb8e57165dd5fbae9579aa228c USB: serial: simple: add Nokia phone driver
3a3bf602608de7199f63b65615d630389133de24 netdevice: add the case if dev is NULL
697fa96c9210e8c4f4ed21ccb98210e3a7ddd945 virtio_console: break out of buf poll on remove
3bc9c4fec5df72ab0aa469ee47b4fbc88440c989 ethernet: sun: Free the coherent when failing in probing
e8fda2dce578c2f5bd6e877cb8ff1cec8405568f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
fa7f0d740200bd81c3261eff496a9f493868d677 block: Add a helper to validate the block size
8c52c7c00bf1fe01e2a8d29b8001d26754a220b3 virtio-blk: Use blk_validate_block_size() to validate block size
ddabebfdbf6d010aa9ea5c3d09a8541cb1a0c1b0 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b3cb2987edd4e3beff599ededdb7d82b97900df2 coresight: Fix TRCCONFIGR.QE sysfs interface
ec06ee865881d0dedd33e3dd1d3ef8e850707bb4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
5102dd0810509d0463298979e92a971831ea5781 iio: inkern: make a best effort on offset calculation
56d9ef2a106c49e3e5b769b2f87be508b36dba67 clk: uniphier: Fix fixed-rate initialization
0c81697d1c646f72eb5eaad0838fd185db0ccd6e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
20d6c77902f1e9fff23f8ec20f9b7948feaa25d9 SUNRPC: avoid race between mod_timer() and del_timer_sync()
73deb569df547e57058b34330301b293b0bbf015 NFSD: prevent underflow in nfssvc_decode_writeargs()
e05d54eac5ad5275b644b4809f106d8972811da2 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
96f56dfcc9758294c7d34e04fc28ec439bff3b55 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
afbe692ddcf42b39083557522db4117640a43bf9 jffs2: fix memory leak in jffs2_do_mount_fs
8b019af2e557181e4c81862ea10a85842a038829 jffs2: fix memory leak in jffs2_scan_medium
07cdf2d370bbea0726f47ebad562730fbd4ee1c7 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6f6f5f615e3a44c5b7d038cc5ee9344fe1883531 mempolicy: mbind_range() set_policy() after vma_merge()
017cec5ba366155b96abe548bbe753cd4a41ed18 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a3335526ff5352a7a0a1830f5d52edf9df54e540 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
85f85f40be352a78a02d9f0c5cb4f265bd6c92b2 ALSA: cs4236: fix an incorrect NULL check on list iterator
ef14feba6d8f95d0a85e112c6619cb4a52c4997b drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
589bc1f40d597976acaaed5345a4596199886abe video: fbdev: sm712fb: Fix crash in smtcfb_read()
8903f62ccbae3ff9259ea06c1d4c7a21d6cf7727 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
9220c713bd6e41ce5de73dfcf31aa318f1d5ae00 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
27f16e5fa72eaa82c91f4dc8926e2151b7e69cec ARM: dts: exynos: add missing HDMI supplies on SMDK5250
0536a7cc432b9293d106d75dd66c64aa9e34b82a ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3db340b5f75160e6fe61982e1012f0ab4b42c235 carl9170: fix missing bit-wise or operator for tx_params
fbecb076ee68a609e5a55c8b4b841a794f08219f thermal: int340x: Increase bitmap size
f1efcd5910bae0e3b53bf61376f1b648ed4e6ced lib/raid6/test: fix multiple definition linking error
b0a277f5f909d947e48025577bd44877468b16ce DEC: Limit PMAX memory probing to R3k systems
761b71f6f5f080c681e9db342b0a3077c98f3971 media: davinci: vpif: fix unbalanced runtime PM get
0748b9bf57bcc9b6d244627b08d5b09f3a5746cc brcmfmac: firmware: Allocate space for default boardrev in nvram
d3504c74dedf1041810418955d78c3eeff79bd12 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b13f76a89f010bf14f2ce7172c527f50e51d9aa3 PCI: pciehp: Clear cmd_busy bit in polling mode
d7a3bb20ae428488f2b0f1d1c8935b5442af9780 crypto: authenc - Fix sleep in atomic context in decrypt_tail
0c82a75ea5314836f2373862d1857728b1704ece crypto: mxs-dcp - Fix scatterlist processing
dfafa6c5c12034379f0a45ea0ff88033249dc2d1 spi: tegra114: Add missing IRQ check in tegra_spi_probe
e65f30b6c0d89ef6b4f47d31f98e3a73012d2711 selftests/x86: Add validity check and allow field splitting
612405caa3bcdc6151c448ff6ed8e3deb7fa42d5 hwmon: (pmbus) Add mutex to regulator ops
61183b5880c71aa521da6fbb345f6cb17f60ed49 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3365db99cf17e07e7f4141d04a8510d5056dd04d PM: hibernate: fix __setup handler error handling
4de40498d326e8a996098951eb0307e23fbb8df5 PM: suspend: fix return value of __setup handler
669091538e4e667784c6c70959c62f981b64cf3a crypto: vmx - add missing dependencies
f9f2b971aaad8e649bfaf5b07f0b36f03b9fb55c crypto: ccp - ccp_dmaengine_unregister release dma channels
ea283c8a4e7e5f92e2e07ee4fe63ceefe264e80f hwmon: (pmbus) Add Vin unit off handling
aca8684fdaedb0bd5314c091bfa4017703fce8fb clocksource: acpi_pm: fix return value of __setup handler
70d6d26628aba2b4a484e1aa1d2b84ba98e0ed36 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
64a516a3563038f9e363df44404194da7efed129 perf/core: Fix address filter parser for multiple filters
cf0f0852c4184be85ee0e77dcf1708ce8d2f104f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
6d4bd591ce548a73951924950622c88ef7b913fc video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
1de58bf68916dc481ee0bf57378d9f23faa0c8c6 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
20bd4134fe56a8ce87acd825493d15c93c970863 ARM: dts: qcom: ipq4019: fix sleep clock
472886d4e9a5e5c7180b20710f8dd671eae2798f soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ad7db91636737545c3baf1b35ff33372df0664aa media: usb: go7007: s2250-board: fix leak in probe()
ddee6e2a5c5e498969e302cf9ce9efe332d9e294 ASoC: ti: davinci-i2s: Add check for clk_enable()
806353e0d2af88dbb2fd829de7b2ace500ae4f3b ALSA: spi: Add check for clk_enable()
2a3b7880dd3f3ffaea29539dec2f7dc1d27dfb2a arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d0c7f2606db6f55aec0db85caf3d32d051641440 arm64: dts: broadcom: Fix sata nodename
9749016972750d13c6881461803111befcb761dc printk: fix return value of printk.devkmsg __setup handler
b65d78237c94f27ab270e7cb4dbc5d14a2b86b37 ASoC: mxs-saif: Handle errors for clk_enable
40739fa9c75d52cf896d60e37b3a534207c6613b ASoC: atmel_ssc_dai: Handle errors for clk_enable
d2a83c0df555e02ffca2c2c271a883611b21cbb5 memory: emif: Add check for setup_interrupts
145987511cb3999763b627bf929da75a2a458c4c memory: emif: check the pointer temp in get_device_details()
b4b9314a192fac55fa674063478ffcae7f2a8964 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
7589508b4fc01c226574f04f0267f81e585d9642 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
40d2c5ce97a9c5808dd4a1802194f0a0d7df6179 ASoC: wm8350: Handle error for wm8350_register_irq
1e41ab6cf0de3b0c588947d770f8418b18e7d395 ASoC: fsi: Add check for clk_enable
8bb29bafa22fe3dd45091f3a53dc2e659e386da4 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7e4a9379e6a4949c812bfb8489ff4db248f63db8 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
e2c66eb07a26f7a17fb757d18cc5edf90e468ca3 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
030384bf271efd004d9b604b16e0bfbe1b6679ca ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b3a39f7a0450b827f81ac362f867ca5f53032e20 mtd: onenand: Check for error irq
adca41a3506fbfdf6f3f96be16e57cc829d28b9b drm/edid: Don't clear formats if using deep color
3a948dc24e5d196d910b03d10c2f330991d751bd ath9k_htc: fix uninit value bugs
37c3cfe19dbeadecc2a42ea33d6b2aec6f64b595 ray_cs: Check ioremap return value
ca2fa5dab4a4a1147abb695085a0eec25bacb61b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
cb90193a4f997d3c87859b455fb6ca13256ce63e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3f5a407e7cdf637dbd583d4f4048974015b222e3 iwlwifi: Fix -EIO error code that is never returned
38fa49b3c3679eee57a4ddf6e5f4437e81caf5da scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
0151ec020d1122be0eb45ecc16a417d381698fd8 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
1c349864536f56ef6d88ea9cd187b5772fc0f3df scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
74e868cfedda1dc5b40e23ce6fb1a033a0645798 scsi: pm8001: Fix abort all task initialization
5dd180ca62dde5660c7bd4c652c7016d0eb761ca TOMOYO: fix __setup handlers return values
aa3df991791515ab667f0d1df26716eda36c4e64 ext2: correct max file size computing
d41d7f2c8f3da1056d3cf28f87bbf05804fdfb17 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
50a52c98c0dbc46c5ac7aa62302baa9b7ba880ee KVM: x86: Fix emulation in writing cr8
ebde738eff0d8b204084477fdc2487c7467e0e99 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
be3a92cc4bf1f96ed89baec2edcbbda205f25d76 i2c: xiic: Make bus names unique
54355fc65c3c84e641a02eac6b795a0dfb126912 power: supply: wm8350-power: Handle error for wm8350_register_irq
cfdda72960e2a3c8f519ac3d828b546408ff7ece power: supply: wm8350-power: Add missing free in free_charger_irq
ed3a8997db66ff73cdb370e8202ac654fe1446b2 powerpc/sysdev: fix incorrect use to determine if list is empty
53d95530250e56e8ccbf97961fbca814ab90078d mfd: mc13xxx: Add check for mc13xxx_irq_request
71ba79b186ba2040ec2996fca2a77bfb54cd953e MIPS: RB532: fix return value of __setup handler
61725503fd3e3c639331393b089517f591c7ba8d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
1a8bc35db779a1883dc01e564318d90d779dda11 af_netlink: Fix shift out of bounds in group mask calculation
f80033d501aaadb2fb8721e32ce6c5b8095987f4 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
934517c744b230256fcb30972d398c0c5f586334 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
64dbab25601f66d08d8de03be6193e4d450f3b5f mxser: fix xmit_buf leak in activate when LSR == 0xff
9dfc20a268443926728418a261adf210255be327 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
32130e86ff3e59b67e348082784286fe2aa3f4d3 iio: adc: Add check for devm_request_threaded_irq
49fea5438eb433d265374c531cb79c983690c971 clk: qcom: clk-rcg2: Update the frac table for pixel clock
439bfb21687098d3e9e3073f9e7708fa829a613e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
2b13c1ea9152bf52f9a13d7495b2c21fdf1f2725 clk: loongson1: Terminate clk_div_table with sentinel element
0d725b6bb454555170c266f3318babd8ba6294d4 clk: clps711x: Terminate clk_div_table with sentinel element
2371e3bcb4f99f2601092fe5bf42f9e2ebfba6ec clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
66bb92102139b1583f076e371c54bad1011880d9 NFS: remove unneeded check in decode_devicenotify_args()
d62030b064538e287902afc44bc8eccf55c1f82c pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e3a27be5eb6b54a69f5e66a6b2a27d5d72e4331b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
62b80bcbdd297b3f37fe421d63d0fbe084f0d694 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
381b2e497429b54acc1e525e4958bdaebed0ac5a tty: hvc: fix return value of __setup handler
f1221d541080cff1ae4709e527ebde2ee5838e00 kgdboc: fix return value of __setup handler
caf18bee776aa804efb12d95988a9a744ecb6801 kgdbts: fix return value of __setup handler
ce739edb9251051593e63d2547809fc35cafb499 jfs: fix divide error in dbNextAG
19ac448fb7b11446b08a8380c66bec034929f34f netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
dd0d99cc63922eb9d33b2d9cc32cf996b2d281ca net: phy: broadcom: Fix brcm_fet_config_init()
78ee81570feeaf4d8a30ae38832bbc64b5599e65 qlcnic: dcb: default to returning -EOPNOTSUPP
47cc3fba2d3969dc1ad8f4ca49126216b7ee1e4d net/x25: Fix null-ptr-deref caused by x25_disconnect
2d9bb678a051300454c2579f608ba04629fe153e selinux: use correct type for context length
86482614aa45c8a7e55c75884010bdd1b0791278 loop: use sysfs_emit() in the sysfs xxx show()
5a6a94547d66ea0f1373b8bfc75f7f37b2e1271e Fix incorrect type in assignment of ipv6 port for audit
767b389c4b8b7df7dff92999b39d211ffc0defdb irqchip/nvic: Release nvic_base upon failure
ca9ccfbc8824d676d6b0dd03a8daf954d09cbb97 ACPICA: Avoid walking the ACPI Namespace if it is not there
a57e78207c6bdac3f04bafdc25d0bb2cf0b09f54 ACPI/APEI: Limit printable size of BERT table data
f0b28c8eddf6e30a392431d13575fad0098a7f3f PM: core: keep irq flags in device_pm_check_callbacks()
dbe463167c1efb5f888f1d3d5c4cc182867fcf01 spi: tegra20: Use of_device_get_match_data()
16b89de233a3a8a84bb2f4c57599d6a4e9b25ae8 ext4: don't BUG if someone dirty pages without asking ext4 first
201a57b35b7ad7c61794598572031844ec20c3f1 ntfs: add sanity check on allocation size
92008d455e19f37ef5e467e2db0c0bf10d3d3eff video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
9891384077206cc02b14800514bd8431ef4e7af2 video: fbdev: w100fb: Reset global state
69eaea2b5d0a1744ed50c222c2f3866444ea8a83 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
bbf9a51a2d4a2c323646208ff625b0a5e8e2c702 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
7eaf3015840b58a07183ba3ca86006706bdb7bc1 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a34e7d31795104777969090bb26aa5e373ea1ae4 ARM: dts: bcm2837: Add the missing L1/L2 cache information
224397a5c86c77c6034335f4002eb2ad3ee97fac video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
2f300de23cee0dc993fe8e644e093a8f7a209b82 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
66102f2f4dcb804f1aa929ad14a00f39d47c8026 ASoC: soc-core: skip zero num_dai component in searching dai name
2ae1f7fa8aa7fe63cc8d3fd4f63a78e7b46f97ea media: cx88-mpeg: clear interrupt status register before streaming video
3e3441f5d2311f009c3033b782b366f2e53307ca ARM: tegra: tamonten: Fix I2C3 pad setting
aa33b37d21174fc27577816bcdd98b45376c6e1f ARM: mmp: Fix failure to remove sram device
b3b1bcd724538e408993d2e9ff10c7bd9ff08606 video: fbdev: sm712fb: Fix crash in smtcfb_write()
a57d4f56ab0030596af04e0d915970b28a2a7511 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
3e52d20174d7f189cd6510dde295e5508e41bd27 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f0667cc2c0a6779caa12ec95eedb65251613ee44 scsi: qla2xxx: Fix incorrect reporting of task management failure
d812468d76023d1cdad7da47e45b8f211e87f013 KVM: Prevent module exit until all VMs are freed
34b7d1d4006c6ed253476c8e71a016d3ee38d21c ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
54ea278c4dfca344cec4771fb29dff29aacf2031 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
292d62b1423049583df578bf275278f70ed7fd7f gfs2: Make sure FITRIM minlen is rounded up to fs block size
53e484d218b79202a6fe12aede623b80c0ae962d pinctrl: pinconf-generic: Print arguments for bias-pull-*
93854c6208337180b50fbff3ffd9f189287b2d05 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
6c7e420587310f38534ce78fcc5cb0c49d5425b8 mm/mmap: return 1 from stack_guard_gap __setup() handler
b61aaedf0967536059ffe492620683bc7c5c2256 mm/memcontrol: return 1 from cgroup.memory __setup() handler
99a1e528ece978b69d57579604302d1d859170bf ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d67467c53e4ae632c6c7952d81878c391297030f ASoC: topology: Allow TLV control to be either read or write
4dc378ca693e754a4daf4d7d19d61d22a07063bf ARM: dts: spear1340: Update serial node properties
413ab03f36b294aa38c49c2bc0659b418e074ae1 ARM: dts: spear13xx: Update SPI dma properties
7a3a5b7b7dea4a9802b90762ca1861088e600e64 openvswitch: Fixed nd target mask field in the flow dump.
a31d8a6a0b498fb2d41f3d69e8689919dd545996 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
097bf4921deb38cc93e15b12ecbbc8892a33dbbc rtc: wm8350: Handle error for wm8350_register_irq
6f5c4a6e4a19ec73ef14b2aef1c0b54a23fd6a9f ARM: 9187/1: JIVE: fix return value of __setup handler
ac50064cca815997fe8518d18df7d48d70df89ac KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
4ac343220736127653b7b83710ab5a47ac062288 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
a13fb21a62819e634d765637b53c5e352fb0a7ea ptp: replace snprintf with sysfs_emit
bd5269fa71580894c3324787ea8952a770410d6e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
4d231439add89a05dbcc068618e76a5c96967f13 scsi: mvsas: Replace snprintf() with sysfs_emit()
f94adeb9d0e1bc1b5affd5b687dfbf0f27ea7f1a scsi: bfa: Replace snprintf() with sysfs_emit()
a3e72685085ce8f428ba7401e4657031a56a5ddb iommu/arm-smmu-v3: fix event handling soft lockup
54955b3c064e6bf7f42622ae38fe6913a46e46b9 dm ioctl: prevent potential spectre v1 gadget
bf4223cf4a6cb2155672c788edb777655d8ae31d scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
39d7a9abc2df54e2e6ff6b1d32f82b996e0278ed scsi: aha152x: Fix aha152x_setup() __setup handler return value
5cc3bf70aa8b98ee70a1b14214d31541d78675fa bnxt_en: Eliminate unintended link toggle during FW reset
788780a86d56ca2a976d6a700afa0e03d50193c7 MIPS: fix fortify panic when copying asm exception handlers
3b7476e72b623795cfd137ff93a602e4c6982745 scsi: libfc: Fix use after free in fc_exch_abts_resp()
904c5f0720190145e9b7e9330319c8c38e7d8016 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
242a71932b7386e127941b40f5de3d1b7fa6e5c0 xtensa: fix DTC warning unit_address_format
2f53e18d0b18df350717c23171bf417ff9d91d08 Bluetooth: Fix use after free in hci_send_acl
425847e463dcc5016de63adcb28f3e8c2493b597 init/main.c: return 1 from handled __setup() functions
68d109de4bca52bfcf3742816bf73f2c376cf850 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
40b9d717f2b649825aaedc9dc69ba1b6c454990e SUNRPC/call_alloc: async tasks mustn't block waiting for memory
dcecf5993274f7440aa6567473e2aa753e5360a4 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
8c6d0320f528a2b69215ae6c5663ef55ad157b4c virtio_console: eliminate anonymous module_init & module_exit
5466c598fe26892d85ed25ae1b80ea0e9f58f8b6 jfs: prevent NULL deref in diFree
3ae81ab1be34a21bdd9814a5016c7a2db40748af mm: fix race between MADV_FREE reclaim and blkdev direct IO read
b04f8f790fd7ab24267b5b274a05665323a62f25 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
1c83d2a5db1d3ade28a312e931d0e6925324629d net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
0cb4cec6752c1b0c1545ea2a913f65cf09be6025 drm/imx: Fix memory leak in imx_pd_connector_get_modes
2492f538c1ce4ab64ab75713bed25cd71ea17f1b drbd: Fix five use after free bugs in get_initial_state
f869b1028b916dcd776b0f9ade6e67b93904c1c5 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
fcc2f41e2a40bf8b63016b2c5a165745233577e9 mm/mempolicy: fix mpol_new leak in shared_policy_replace
e2292838d181b85e7896fe129add35b284930e2a x86/pm: Save the MSR validity status at context setup
30c6c42d3872dad7593522b214ef7adf0721b3de x86/speculation: Restore speculation related MSRs during S3 resume
69b983a20d2cfefe71aa81b827a6de280011bf59 arm64: patch_text: Fixup last cpu should be master
0a44f8d02d874f6866b527078b5310a8463e8665 irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============1657751004587768650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e653725387c-f2d5449a7570.txt

f031ff99e9dff184ea50b75b3c33d21ba1a511a4 ubifs: Rectify space amount budget for mkdir/tmpfile operations
01631ce039d37ccea358816ef5f3afde15aeeb59 gfs2: Check for active reservation in gfs2_release
55e489d6075fd90addc0cf6bf13d9391e08f38bf gfs2: Fix gfs2_release for non-writers regression
a9aa2f0bca45d791433b87d909076f52e0aabd4b gfs2: gfs2_setattr_size error path fix
29cd5a687a9beb297c14185a688178d8e990280f rtc: wm8350: Handle error for wm8350_register_irq
62b405bd780e35dd26033e7fe27f49fb9b38df58 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
3a92662c96be202974274b85d3e11fbf01408776 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
38c00fc2d5388ae30f328ed997b477565e1bbc68 drm: Add orientation quirk for GPD Win Max
5dd832cf56ec7a1399d9adee0dbbf8864ef410c2 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
c002963722e1c7a52edfd4780455265aa8e472e7 drm/amd/display: Add signal type check when verify stream backends same
374cab65dc5f7152638b8d2d11358f277300b2a7 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
1e1cd3e55a32e88271d496242ade4fc5f92f7412 usb: gadget: tegra-xudc: Do not program SPARAM
aa1d227666561b302c2f401f422ab4d2959cd576 usb: gadget: tegra-xudc: Fix control endpoint's definitions
9a4cfbe46b6926b82eff887473f85063685d5cbe ptp: replace snprintf with sysfs_emit
128a28e541a4f536fea529b3717deea8d700f547 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
ee928acd336ee3d178ae52861eda526f1216275d ath11k: fix kernel panic during unload/load ath11k modules
62b7142902254a23c5d95926e744cab2a5d05c56 ath11k: mhi: use mhi_sync_power_up()
9acaad22b93d36f5346d50fb9d39e556f2eb945d bpf: Make dst_port field in struct bpf_sock 16-bit wide
6903cfd29c39a21eaa38d00d95e9efe7a1538ca9 scsi: mvsas: Replace snprintf() with sysfs_emit()
58d80f7a30a16e24d94b2829d17a0507d922ec3a scsi: bfa: Replace snprintf() with sysfs_emit()
c5faa1e00915c8c7b275e8d7f22fe7078c29aff0 power: supply: axp20x_battery: properly report current when discharging
ef2e9ccffe3eccb7b92a73b4e9f79d4b735ef61e mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
62589998231ce04dcf95ea5822c1d44544d5c0a6 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
69643103de1d94272797ca734b26cc71222ed99a libbpf: Fix build issue with llvm-readelf
98a7a3eb07a1fcf9a07f6aab9621d883dca87950 ipv6: make mc_forwarding atomic
36c3cafefb07a13713d6a1332a16af6f264a0f17 powerpc: Set crashkernel offset to mid of RMA region
bf35a49989675f9a0878d8ee72de5cc4cfc3e5ce drm/amdgpu: Fix recursive locking warning
b500ee925a54f3e5ae58203e87e62cae583e60d8 PCI: aardvark: Fix support for MSI interrupts
95a40368720d70d0ad4fd0c2d606621d71adcdb5 iommu/arm-smmu-v3: fix event handling soft lockup
4d6aae34781b4b23592a39acff0fd7ed89a6c6d8 usb: ehci: add pci device support for Aspeed platforms
c788624c59c0881315d487ff6972ea94bace8f64 PCI: endpoint: Fix alignment fault error in copy tests
faf0d7ae3ad5258c28f86400660235a44da7151f tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
da2ad6940997d8c1fc983fbd5b00874d8251c05f PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
877bc6226e4bbc9c5e87dd7098c228ca7ce29d51 power: supply: axp288-charger: Set Vhold to 4.4V
ebac8b33c579088d5ea679207e7542eeddbb4dec iwlwifi: mvm: Correctly set fragmented EBS
ecbc81052912cbf5cebbd98d90a13429c37998d1 ipv4: Invalidate neighbour for broadcast address upon address addition
1effa08dab5247f561610a47e794c65c2036876e dm ioctl: prevent potential spectre v1 gadget
ef6a291b7e2b204a29c783d4c0a21b9ed343ea8d dm: requeue IO if mapping table not yet available
b6a57c2ae6774a50558ef8418bf7f55471c1dbc9 drm/amdkfd: make CRAT table missing message informational only
f8efd0eb364f31c32bb2f2186d311f58ce35b854 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
48ccff39177a17550627b9b9e4367d47be22607d scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
2717b23f2958f120b42beb7ecd49e7f58032bb55 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
d16f51438f47ff6bc0b1920eeaaa5241729618d9 scsi: pm8001: Fix tag leaks on error
12a99b9aac653201073e40a19cf8e09092e1a6ee scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
0e5907994e4d4f6d674844dee6de29029d7621fe mt76: mt7615: Fix assigning negative values to unsigned variable
537832c95f59f3a4ffa880c18b36f9aef1a53b52 scsi: aha152x: Fix aha152x_setup() __setup handler return value
334ff7248ad1c1d71c65fee51bf47d3133411f80 scsi: hisi_sas: Free irq vectors in order for v3 HW
266f72bab296cf2eacc9fbb77b12fb1ef1e8e9bd net/smc: correct settings of RMB window update limit
dc30ad483490af69d037f3d730589907b230a691 mips: ralink: fix a refcount leak in ill_acc_of_setup()
75c5a06fb39172936dccbe9efc100c7c78b5fa49 macvtap: advertise link netns via netlink
22613ea4a0db5fcfc9fe025b2880507167607bfa tuntap: add sanity checks about msg_controllen in sendmsg
5b9b50c864421ae024039b86305c553b012f7856 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
e82526803f6a9eeaacd9a4b96b35ccaefd4c927e Bluetooth: use memset avoid memory leaks
7c99f06fbf343c4893a749abb45c7c2957b1a6a2 bnxt_en: Eliminate unintended link toggle during FW reset
14e363f0f556ca9bcf97ce4db49f3b5d6f1ce1c1 PCI: endpoint: Fix misused goto label
ab4cd58c8490708c6381bcbb05659a2ab3bb03d5 MIPS: fix fortify panic when copying asm exception handlers
14b79b8cf5cb52bf38f5894f0256dad473c41a13 powerpc/code-patching: Pre-map patch area
6e30a96da8648e1fc1c701d28eebc87b0d775c8c powerpc/secvar: fix refcount leak in format_show()
8be7120fce32820fe92dc697d70a4ec02559972c scsi: libfc: Fix use after free in fc_exch_abts_resp()
4d937d6d98165c89e692ecd5a6ed4e7ca34b2101 can: isotp: set default value for N_As to 50 micro seconds
dd121527e4618e7800bfedb90341486b6af4b566 net: account alternate interface name memory
52af3e4e75fa03a160961dcb598493c6a3c97a0b net: limit altnames to 64k total
3a1b861360131dd99f52dbd9bf31929d0b58dcb8 net: sfp: add 2500base-X quirk for Lantech SFP module
11d5bb97179350ad91559b933697396708586e3a usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
890f2b2c87c8a887db5b3b697543166425c48f55 xtensa: fix DTC warning unit_address_format
580482940452750b0d9bb293832ee03ee07a7d00 MIPS: ingenic: correct unit node address
27ae1bd368b66d8384ab70534a63ab9b5902fcec Bluetooth: Fix use after free in hci_send_acl
efedd9b5d25e3c426b31b83e53ecba8a8dacab84 netlabel: fix out-of-bounds memory accesses
a9e3a90034ff33aa6254ab8dd6f999910176758c ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
87f77d0f71668e606476b16bab26619d78bac888 init/main.c: return 1 from handled __setup() functions
0691f1c4e9ac160169719573cfe6cc582bd09c34 minix: fix bug when opening a file with O_DIRECT
bcc40d1da95ebe3a3e09c48353b43e1f1af78f5e clk: si5341: fix reported clk_rate when output divider is 2
abec3acf93daa249dca6ca81d813d5a24e2cfea0 staging: vchiq_core: handle NULL result of find_service_by_handle
5af91f22ab5189a5aeb5bdbb7cff48fb3023036a phy: amlogic: meson8b-usb2: Use dev_err_probe()
1c672c8245077b580cd82890d6ca54cc2f6b1c39 staging: wfx: fix an error handling in wfx_init_common()
5165d813f28c038c30c637d869dbbddc5b8878d6 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
fb29cf96c3519ba4e90b942ab7251d7de2992275 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
5f725e9c04033782084bb9049770daf8d061bae7 NFSv4: Protect the state recovery thread against direct reclaim
39b2c4faa8f0bb1bf24307347005acc86742d794 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
a9892f09bd437429d84620c4ef75e5a99bc3f968 clk: ti: Preserve node in ti_dt_clocks_register()
ee2865abc985288f2202d1e32ab61f71d055cc07 clk: Enforce that disjoints limits are invalid
0cd945e6bd2b5d5f89c83996df0d3b043e8f1c82 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
f893ccf917fd0c70956111d49f793097fc642426 SUNRPC/xprt: async tasks mustn't block waiting for memory
9a9dc2c5f00eaeab2a5e4dc18949afcbc1b96a5d SUNRPC: remove scheduling boost for "SWAPPER" tasks.
fb1e4271f127aee72fb4fd6822ae2de4187a78a5 NFS: swap IO handling is slightly different for O_DIRECT IO
4a13d2f8175fd4de3d9e9ca43f543c841b8b0914 NFS: swap-out must always use STABLE writes.
d80ff046822d32c76fa3e88fec4e39a2054dae52 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
91aba396dad9c4e1c655abb579af434b0b671853 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
363ce44bba51e336ddca55f75ebacaf3baf13ddb virtio_console: eliminate anonymous module_init & module_exit
1b5b44e5cffef9326b61934905a08d5ef01d5228 jfs: prevent NULL deref in diFree
b7178c7e75e157432b928778c34042e8510d5e30 SUNRPC: Fix socket waits for write buffer space
7efc3a8448032e87e3e9072bbbaac809827dfc46 NFS: nfsiod should not block forever in mempool_alloc()
f0ff4c675f4090f0addd30da7809b661b4ca2f40 NFS: Avoid writeback threads getting stuck in mempool_alloc()
c1390297da5e81e7c29d541a25131f9ffb7ccccf parisc: Fix CPU affinity for Lasi, WAX and Dino chips
4b1cfa152269dca1a48c959a2d3355d50b0bb59e parisc: Fix patch code locking and flushing
e71e462c936a267755efaed70b2011cfaa36051c mm: fix race between MADV_FREE reclaim and blkdev direct IO read
982f445435c7e941b1de540c80b4451f6904c46d Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
e15edb18427964bad19edae2b3f96302dfd85316 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
252eae23a503a522f57ecbd0df3bdea363349cb6 Drivers: hv: vmbus: Fix potential crash on module unload
0ae0c8e2761b3cb7199f10c390310ab516e5572e Revert "NFSv4: Handle the special Linux file open access mode"
0aab577c668751cc5f7cffda4aa4c3fc930e67f7 NFSv4: fix open failure with O_ACCMODE flag
7a755aaf87f0136f1417ba608ba3c645127c0c7f scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
7b0141ff34d8712ace0bc3ef039dc50daa814d6f net/tls: fix slab-out-of-bounds bug in decrypt_internal
b1a8c4592c02c2aa5ba598df82d9c09eecb5c5a5 ice: Clear default forwarding VSI during VSI release
e0b2f60f431a0ea3f7a8e21cd197da09b9ec7ad4 net: ipv4: fix route with nexthop object delete warning
1c886c285eb07a06e39249636a98a6e2338d368f net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
ff528803399c8b215c9852dbba84b2d81d0e449e drm/imx: imx-ldb: Check for null pointer after calling kmemdup
6d7488c258ba715e0f2e87808af8261734959c45 drm/imx: Fix memory leak in imx_pd_connector_get_modes
3c4dc68b6e237a007d3d516561da3a8dc45b764f bnxt_en: reserve space inside receive page for skb_shared_info
477ed2d4fdc81a84b4ab0aaa11020087eca3bc15 sfc: Do not free an empty page_ring
03c0305fdbfce13f9c0180fe153a97f2b153c43a RDMA/mlx5: Don't remove cache MRs when a delay is needed
d639341428e48fd915e6a07e61ceb79dd72ba8fb IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
1107b0452fbf161f00962a11298c8a89b7783f42 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
230fa229a0917dc280784fdedd0815dddc5aaf17 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
3c6f96980d832c5d0c0ac79510e222f50d8d57c2 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
0c0d961bbf6fd8bd1eb0f4f28059d7578ad2c2ef ipv6: Fix stats accounting in ip6_pkt_drop
7df5df30c60c03b89fc1e45b89bb2873b7981e5e ice: synchronize_rcu() when terminating rings
739674ad5385f185cc20127829bc07bec8f1f5a0 net: openvswitch: don't send internal clone attribute to the userspace.
206a8ebb3d252b792f8d3b4e3dfffc4f138a4789 net: openvswitch: fix leak of nested actions
d85911021384cd8e12866fbcc91976ccf7c0ed0a rxrpc: fix a race in rxrpc_exit_net()
4c463e985af2816caa6cc0e19fdec77571a686e5 net: phy: mscc-miim: reject clause 45 register accesses
e8d89f87cdddc5beb86a68409d830bae7e626e7d qede: confirm skb is allocated before using
53078db7c2873d59ae536ce429a4aafb4bb8dee9 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
95f93874ac0ccec00bde0b98f96b4a39720e85e6 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
514b84fa5529ed477bd73ebec4261d61be6e01e6 drbd: Fix five use after free bugs in get_initial_state
2d25184bedce399e870fd0687081a5728c431937 io_uring: don't touch scm_fp_list after queueing skb
ddc14dcac5b4cef716e9b598860e3337e3b982a2 SUNRPC: Handle ENOMEM in call_transmit_status()
7037cc1f57add4df7c45fa8a1642dac869a1b8dd SUNRPC: Handle low memory situations in call_status()
8bf08ab46781e9fe4a012f99c9a3b2633db3d05d SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
9ed2981dcbb115d54013387e658b7aeb6e6c4c2a iommu/omap: Fix regression in probe for NULL pointer dereference
1c298a577cf63d62b5ca0b61f42c5c8717770a75 perf: arm-spe: Fix perf report --mem-mode
0670d32888e9023c32b92761e2707d87b78237f4 perf tools: Fix perf's libperf_print callback
71be305c7245d3be93641d3ef423a53de2d4e675 perf session: Remap buf if there is no space for event
5261849a6ef0537108c41018c93960086a6dbb37 arm64: Add part number for Arm Cortex-A78AE
f3953d8452a436cf59d3dc81371cc8ffa08dc11b Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
565fb04f5e60726f63d3e4ef4b989a7bd5e1461f mmc: mmci: stm32: correctly check all elements of sg list
fa64c892049ea8057a0d090453f1c34780bd4dd8 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
d008c57ed88f5a36afaabebc8eff5e15adfc64e5 lz4: fix LZ4_decompress_safe_partial read out of bound
b55a2d832eedb2cfaee0b6bfd6bd8f4761323aee mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
17dde5fc7b68741ec6db6623f0265bfcb62b48b2 mm/mempolicy: fix mpol_new leak in shared_policy_replace
416401ff05de3d327ad379bda8be457b41362225 io_uring: fix race between timeout flush and removal
157131aea8f3ad70052b890322d355ddb5396d2c x86/pm: Save the MSR validity status at context setup
7710eef23a0e6d5901d8a11dfd85f7b900a29650 x86/speculation: Restore speculation related MSRs during S3 resume
4aba85d5eafdc2c5bf340a415a7dc3aa49e2cfb7 btrfs: fix qgroup reserve overflow the qgroup limit
77731a3208fa96def2b99a95abbaedfff5f10982 btrfs: prevent subvol with swapfile from being deleted
d32f7856f23abda3f86f3dc2a487eccb25b52233 arm64: patch_text: Fixup last cpu should be master
7692ccaccbb3e31c2bcaf6e64805a8c5bfae59ec RDMA/hfi1: Fix use-after-free bug for mm struct
232e4b1bf0ae3ce2f8f76821fc366614491b4575 gpio: Restrict usage of GPIO chip irq members before initialization
3f18eacb269e3ceb138e4e259478ac1a9dfec25d ata: sata_dwc_460ex: Fix crash due to OOB write
5651f73700112fead65d1346e9ddf84edf4c0e48 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
79673c7846da1a646115a89fbd6f17508986a092 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
303849d53c8c3c55fcfb233077cb16d4c0b00691 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
04a3e6e0233dad85843e5c95c8a603f3ead9b6ef drm/nouveau/pmu: Add missing callbacks for Tegra devices
f2d5449a75701b8f1992648fce94e24ed45e5ba2 drm/amdkfd: Create file descriptor after client is added to smi_clients list

--===============1657751004587768650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a72115e497f-93e81bd2d668.txt

c2076a095d9cdbdbc4d1c0ebe3814507147553f3 lib/logic_iomem: correct fallback config references
6155b64861b5e675b5ae5bdf042ec0a6076fae2b um: fix and optimize xor select template for CONFIG64 and timetravel mode
90beecc1ea5769264517381a2501361e94a57fd3 rtc: wm8350: Handle error for wm8350_register_irq
70dbb617c9ac788d6be4587389faab36ebd7af9a nbd: add error handling support for add_disk()
1b65fdf774d1b3f019bcb06ad87419bbe067bdcb nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
162c717e46ca635f041bbca8047172f26b1adc3f nbd: Fix hungtask when nbd_config_put
1f8c978cf7978bd6b0d9d93687263f3217d71d8b nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
4537cdfbb0258bbe1f8e20c5794e49c5d681a5a5 kfence: count unexpectedly skipped allocations
8fb425fc96b28e0af1db6efcba28b3ff8c596deb kfence: move saving stack trace of allocations into __kfence_alloc()
02be68fac5ed9f3bbdab50d7a9d62ed9ff83156e kfence: limit currently covered allocations when pool nearly full
45717d984fef3a42960ab3dbc3c330cd4a21b0e5 KVM: x86/pmu: Use different raw event masks for AMD and Intel
3e9ca508912dcc4f4d708a2ba3d01dae5d7de283 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
9f65790764dd2dd1840fa9c78abe5ecc166c963d KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
97bd265c393785bda3d3e0078b29c2c52f709da0 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
c82ee409fbcae40478f6ec8ee5b71a0f6d920074 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
48b00bc671a4bdd9baa01c01a927b511842de48a drm: Add orientation quirk for GPD Win Max
cfd381cc20fa9c963c982e787a12e6aba8b494c8 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
2dbcdf61d45572f8b4cdec69166b522812b8e2fb drm/amd/display: Add signal type check when verify stream backends same
8f4f49d8809f5d1a2175276e7d85e47e59a05a00 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
7b7c112c56a667908e9f6908183ded92fd085cbe drm/amd/display: Fix memory leak
a720ef92b96fce01d61f83dede894e878024d25e drm/amd/display: Use PSR version selected during set_psr_caps
0f84934485c0e676bd88c0ade8b06d70aee901bf usb: gadget: tegra-xudc: Do not program SPARAM
9b9a151183c0f391f9af0e0a24c1004b83da75da usb: gadget: tegra-xudc: Fix control endpoint's definitions
dd0bfa295a06f8118b04941d95ca0675304eb444 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
79ff83712b49ed9d7e2c89ba3ceab3432ff625e7 ptp: replace snprintf with sysfs_emit
7b62549cc5e9edfd05c6dd1469d856bc61771659 drm/amdkfd: Don't take process mutex for svm ioctls
d916aaad449ad2a1e3adc84b36807dff2a579e06 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
f6b604d2e12c77cfea468b087557d65a273b669e ath11k: fix kernel panic during unload/load ath11k modules
f54334cd701d391b5f6528d7d9d97bb54cc23b85 ath11k: pci: fix crash on suspend if board file is not found
3ad906b776d3ea2898218b0c6fb94e58f57ca423 ath11k: mhi: use mhi_sync_power_up()
51a7018c1739240f74c6fb28f7071cfffc041d99 net/smc: Send directly when TCP_CORK is cleared
b729cfedd4799f018be3ea4dd050593f860cbc64 drm/bridge: Add missing pm_runtime_put_sync
6f9efaf98f87f776f88e51a3b1a8564b6ed9e3cc bpf: Make dst_port field in struct bpf_sock 16-bit wide
c6229f2a35f18691c3de5d886054d5e55bbdb742 scsi: mvsas: Replace snprintf() with sysfs_emit()
854a5f078567507073ae9a1380b7a91e8f7b1c57 scsi: bfa: Replace snprintf() with sysfs_emit()
f30ba31c0de3c317bf9103997dfcc4d99426d952 drm/v3d: fix missing unlock
3d2a4a91367dc9eccafea27ed2abe32d699a39db power: supply: axp20x_battery: properly report current when discharging
e126dd14ef09880f0a125ebdf4de1b81c286460e mt76: mt7921: fix crash when startup fails.
fd4eee910393a6a30d3514e38b263dc1e3af58d7 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
881ce46c218ad291b5eb8b9c0e32efaf5b86f60a cfg80211: don't add non transmitted BSS to 6GHz scanned channels
b4874ba09d960494c22eeb826b032cf1ce93c7e5 libbpf: Fix build issue with llvm-readelf
2bad465d99246a64fdd0b494f01b2da8b7083ad5 ipv6: make mc_forwarding atomic
76791c1b8d7772fbcc2010a4c9d492af2c5e663b net: initialize init_net earlier
b663dcc659ccca3de8bdfe2543daf433b8495ed9 powerpc: Set crashkernel offset to mid of RMA region
3c7e317fff7e9d060fdb71f9a17cbd5f5b101468 drm/amdgpu: Fix recursive locking warning
9ae8e056f7990146517eee8e4a38791b4f25447d scsi: smartpqi: Fix kdump issue when controller is locked up
db590adffb8801a2626fcaba216adbff61b6b8a7 PCI: aardvark: Fix support for MSI interrupts
8c0394898b876a35577b276e3a761e41ca7852cc iommu/arm-smmu-v3: fix event handling soft lockup
685c4f4c694defc4be8b371e56e94febe09632e7 usb: ehci: add pci device support for Aspeed platforms
375f9ac0225a6188253b90b19992ca295a65a93b PCI: endpoint: Fix alignment fault error in copy tests
4cf51fac1b7c4f132d4957966accc3469bac13a6 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
fcbc1db32a3c494d4f91a1f838318b671a285405 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
bcba1db37c96d4ee0b12c1b52ead1b56f94963a4 scsi: mpi3mr: Fix reporting of actual data transfer size
bbc7ee40f9c6a21114e5c9c62a51678a06837a4e scsi: mpi3mr: Fix memory leaks
9270f062a4be8b7338be3bc62298ecf3317108ba powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
eba02771c0f90dad421bba9c761939dcfcec8455 power: supply: axp288-charger: Set Vhold to 4.4V
7124ac18021a39a69d7474f415943d8e6d8dbab3 net/mlx5e: Disable TX queues before registering the netdev
4064c8e479faa6779dad8d76018086dced60135f usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
bc6b58958b5d683e9f4779ec106fb704314ce89d iwlwifi: mvm: Correctly set fragmented EBS
9ce7c9c20c899a46aac270f8832433b574edd71a iwlwifi: mvm: move only to an enabled channel
963f136b410b3de2dc35704019c8702697a2b318 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
353c0139ce1fc5d3d507fc7efac4b917e9ed2e84 ipv4: Invalidate neighbour for broadcast address upon address addition
3e7177f707c96f9adde39fbe60d8d8846edadb9e dm ioctl: prevent potential spectre v1 gadget
af5f4c613d9661eadf3e3ba0374e5e4127efca5e dm: requeue IO if mapping table not yet available
8c098013e06906dd58ea0f86a3219aaaf886c24d drm/amdkfd: make CRAT table missing message informational only
7e6d9197301431d753875664f8c381bbdf1b0cbf vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
ea0f8e391c893afde04865c9c3a6f75b6d87f58d scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
dde8956dbed665b6a042e1d27e98074e6eb8ab48 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
61cfd0e495c93b5666ee0a66eea4547ffac95dd3 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
71f22812183a61c504e9ed9288e462b21b6365aa scsi: pm8001: Fix tag leaks on error
2cae259024ef8914e77de64d0062db1f59e811a2 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
13daee1c15f46992885f611fbeedb56c9457d786 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
aaca1ee6805ebc6ebfb57090e9c54378350094a2 powerpc/64s/hash: Make hash faults work in NMI context
8a6a578de5cd96bd89e5c7ecf0e8d5d00bd99932 mt76: mt7615: Fix assigning negative values to unsigned variable
6f7a534163a2e16494412a50db82c7d60d860ae6 scsi: aha152x: Fix aha152x_setup() __setup handler return value
86e2c2bc6bcae02e877a12809ec1cdc883b996a3 scsi: hisi_sas: Free irq vectors in order for v3 HW
81747216e1c29637fc07bf98b7424219e3de358b scsi: hisi_sas: Limit users changing debugfs BIST count value
a414a624a292bfb632e27822860003b70df12b93 net/smc: correct settings of RMB window update limit
f3a99d97f276873621adf399c2961ac5e9c32fd0 mips: ralink: fix a refcount leak in ill_acc_of_setup()
fa8596dd72f9661e4bb82bd505c096e7d14c3248 macvtap: advertise link netns via netlink
94641d1696b123d137b3906a8a1665e3e7fec28b tuntap: add sanity checks about msg_controllen in sendmsg
aa03c3973f4e1b9078deb751c082b6269de25203 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
63e442a85952d1b323a0e642fecab948ab89c253 Bluetooth: use memset avoid memory leaks
9da95c15e8e33066888d76bd23228afcaa0e7f78 bnxt_en: Eliminate unintended link toggle during FW reset
457e51dc2063075bcd3aafb30ce3ded6b221d70b PCI: endpoint: Fix misused goto label
37260344ff15ce0f3794d531f2ca499d96273536 MIPS: fix fortify panic when copying asm exception handlers
e61be021a0e01f2390f733d71801b2759635ebe6 powerpc/code-patching: Pre-map patch area
e148bdf29d1e96af451662ba3bb6d41e69f78bdb powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
c24a36efe927a654888b3098f80a8e83e753539e powerpc/secvar: fix refcount leak in format_show()
deae6e1b1d0356fb64454fa720ed94fe1af5e4e2 scsi: libfc: Fix use after free in fc_exch_abts_resp()
082f89b59c166f6836557d48a220a31693422965 can: isotp: set default value for N_As to 50 micro seconds
fd2a84dc72dd3ccb990b016afba9cebe1d3387bb can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
1adab3554e0bf255b396cd02ebf6526c0c090860 riscv: Fixed misaligned memory access. Fixed pointer comparison.
9d874badb6348d7b2a7246588e326098418d3c3b net: account alternate interface name memory
db22de0dfe5e5c28513b0214a9579b049e52af06 net: limit altnames to 64k total
350e9c44b9ddaca3ef7a466b460fda5451717b9f net/mlx5e: Remove overzealous validations in netlink EEPROM query
351b15690a4191b9e38f65a3024d2ec794ba5b6a net: sfp: add 2500base-X quirk for Lantech SFP module
254a9377cc3db61aa9c04d8109f8d743491665e0 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
3d0ac0e8d484d08df5b2f5c72744c115612faa95 mt76: fix monitor mode crash with sdio driver
8bb5b8fcb044db2272c22ef7953cffe06af2fa1c xtensa: fix DTC warning unit_address_format
5a0dcfef3f83edf6a708557c87fd96513e71dcde MIPS: ingenic: correct unit node address
bb75bf97f041d035ee5b2fbb3d2566cf360c2b8e Bluetooth: Fix use after free in hci_send_acl
f20311dc1c0b0db28c302a693b30ae398651515f netfilter: conntrack: revisit gc autotuning
c90fbbb575a7f008ffd72324e7ba97109bf45505 netlabel: fix out-of-bounds memory accesses
8352a99145e357455e8574e4783467b134a219ae ceph: fix inode reference leakage in ceph_get_snapdir()
2d7252cbca940d731db45a44909de6abcd219880 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
9e611d9c826e12b94a6231da7ad12c621919fb34 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
ac2213798313f66f8053c43a7538621a4faa1ee7 init/main.c: return 1 from handled __setup() functions
c2a7f98744484e021f24aa3cba6682de4f3b2ee7 minix: fix bug when opening a file with O_DIRECT
e9c32113ae24e008ca3590fec2ad341534f3a288 clk: si5341: fix reported clk_rate when output divider is 2
ef623917de9b579c2a4ae0185313f03423ee9411 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
abff600fbb99340fd4f1357b19e7a8672c59f150 staging: vchiq_core: handle NULL result of find_service_by_handle
5b2c617d4ab24cf17a7cecf0ca4ccbb020927f6a phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
7ae9c47efc9e8e1a80182e7c0d70b08b7e702aff phy: amlogic: meson8b-usb2: Use dev_err_probe()
6926e7d5fe95e398783d55e5dd25ca2b5374faec phy: amlogic: meson8b-usb2: fix shared reset control use
1beb6a96c88ae5f933f32d0d914b12fba1cd387b clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
1f1f92cd8e305dc322ee5a8a981f31ad4e0ef463 cpufreq: CPPC: Fix performance/frequency conversion
fed0fd95f5170cecb337294e7ae61b8f2e4dd66f opp: Expose of-node's name in debugfs
7ccdda234059ab7fca27c13dbb3cc70a0a5bf6ce staging: wfx: fix an error handling in wfx_init_common()
ba2e0ef6bc39f071e0b8d1d455470a283a7c3172 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
e0c64a149cbfdeb0e87b47c6edbb85f189283897 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
d229c30d06aba3d6b4090527d958a221f015ec55 NFSv4: Protect the state recovery thread against direct reclaim
78e77dc2f1522b794a654432cb875ce6b36d4995 habanalabs: fix possible memory leak in MMU DR fini
5425b6f368971ad9b8a51e8e5bb52586d8b95614 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
fc59937a3920746f2db52df7d3d7e6ad582c8724 clk: ti: Preserve node in ti_dt_clocks_register()
91d2317d087e88183dcb8be8fe34e2429d1050a3 clk: Enforce that disjoints limits are invalid
658ae0a824860a7799ffb9b6be3f1f13e5367aa9 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
33c303aad9720a1e5b5c6ac610323fa241560f98 SUNRPC/xprt: async tasks mustn't block waiting for memory
1224238663712f140fe39523b3b4ebcc9d5d52de SUNRPC: remove scheduling boost for "SWAPPER" tasks.
fe1aa44e11e622646b9bb6dbf12bc9d214d56a08 NFS: swap IO handling is slightly different for O_DIRECT IO
089377be5587cb4eff52fb999f0b1efd4df1ef5d NFS: swap-out must always use STABLE writes.
0ca2fe9e02c1566f765c01635a34f51020b90e6d x86: Annotate call_on_stack()
dc10de3f9149c885e2aa24919dc17121bd0c8983 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
c1ac9fe63872df9db0d08e7896aa4279a099f388 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
ba44d8884d61211ec9feb00194835a1c7203c588 virtio_console: eliminate anonymous module_init & module_exit
83bd1f8524a840666e77a3daae81f650d67f2483 jfs: prevent NULL deref in diFree
6097312b1ea3e421b7acece6aeb006deb78e41b9 SUNRPC: Fix socket waits for write buffer space
515dc3e71d6e6e25ff9617ae1c0f48d843339766 NFS: nfsiod should not block forever in mempool_alloc()
b8f7818d2ec1bcf0e5cd77ececfef621e8e14ec7 NFS: Avoid writeback threads getting stuck in mempool_alloc()
a43ec0b52c89a94f44cd8ef143a0a30e149d07ed selftests: net: Add tls config dependency for tls selftests
68ea01d876c1ce2d6e59d8017e02b099bb06b054 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
cc8373eabcd8156787260adce0ebfc2f12ea7a8c parisc: Fix patch code locking and flushing
70e3c8a972c52005aad6c3f13952a6249fa76831 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
c1ec9575781fd98358d18c405b5969dc7eb7c824 rtc: mc146818-lib: change return values of mc146818_get_time()
a3f9e050930341bd96ab28af5814a5306955fcdb rtc: Check return value from mc146818_get_time()
4630f0275062b93840453f14fb9a537275e05f29 rtc: mc146818-lib: fix RTC presence check
7a55e151bae9dcfee3f32c4a4e89f6e094497e9e drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
d57c5c0bc6f7dfe6e065499c1153fa8017b8dd39 Drivers: hv: vmbus: Fix potential crash on module unload
9a806762e377a76834f6b02c1f142fa01dc13885 Revert "NFSv4: Handle the special Linux file open access mode"
8a84e3543cce092a125de461d16a208264637c3a NFSv4: fix open failure with O_ACCMODE flag
6ed069655e9532d73a1edab96c7f6f9c4343785c scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
10200aa2b1ce6cdaf3e32fb236e6a103b43e26e3 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
2abffcd35be2361611b523b4b780c0eb2a7fb609 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
546babaa0b47dd0ddb7fafee66a4e34c6983cf66 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
8f514575c70f891b0a4feeeb6b24d5ffd0ebde4f vdpa/mlx5: Propagate link status from device to vdpa driver
a69e1a8d039aba8eb52a772f40af16e37a4a02ba vdpa: mlx5: prevent cvq work from hogging CPU
396a8689df962ad96e8e46da7ddbd63f90747a73 net: sfc: add missing xdp queue reinitialization
6a575f58a7c184d0acd07fad2525af606d9fcc6e net/tls: fix slab-out-of-bounds bug in decrypt_internal
b4f726d2c7e38e36cae6f62aefcf31b11e3c2feb vrf: fix packet sniffing for traffic originating from ip tunnels
a8083ae5531522f894b1866bdcb89e5ccf0a1535 skbuff: fix coalescing for page_pool fragment recycling
a981ced40a3ca919d81b5c0fa835de82ce2c6c3f ice: Clear default forwarding VSI during VSI release
b7b8d827e7694de421c51098125902a64a26645d mctp: Fix check for dev_hard_header() result
745db76df4f1aed5bacce45e3303e3fc02455759 net: ipv4: fix route with nexthop object delete warning
71ea5a6ac92f326af7d8ed14214c38fd2ff8f8f9 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
84b094a5fdb28a1db836359c809b9270bc60729d drm/imx: imx-ldb: Check for null pointer after calling kmemdup
b413201b75852bcd2e574e44a1a28d2e197ea965 drm/imx: Fix memory leak in imx_pd_connector_get_modes
b74743e400f2f5d6448ec22a0f392a81960023db drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
b3f9c2f19d902b86265fde852e7d60f544964ebf regulator: rtq2134: Fix missing active_discharge_on setting
9145f821a2e9eb5452dca4a0e37e6255a10d05e1 regulator: atc260x: Fix missing active_discharge_on setting
6999a22c472a243d286c5b6a1bffef0aade59eb9 arch/arm64: Fix topology initialization for core scheduling
eff55e7769a12ccdbec2493c7b5e6301ee125089 bnxt_en: Synchronize tx when xdp redirects happen on same ring
dcd2360968a1e6e87383b0c6a373f99359a81e56 bnxt_en: reserve space inside receive page for skb_shared_info
9937c5baf709986ae9343d04b16d8d49ed58985b bnxt_en: Prevent XDP redirect from running when stopping TX queue
c6fee8ddf3bb5860e97c7148bcb20f82f61442bd sfc: Do not free an empty page_ring
1244c3ca19a60f337ef80e0a370c4d016a0fdb63 RDMA/mlx5: Don't remove cache MRs when a delay is needed
a551daa88ebd0169fa31f5a5010f79a928b55a28 RDMA/mlx5: Add a missing update of cache->last_add
9ecd9f776570ad468cc0e91e798d0ccd07e09d92 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
8f65daeb105839f4e0366d5cf18609bbe18e2868 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
adac96cbb7702f4133aadb808c9ec624fe95ddf3 sctp: count singleton chunks in assoc user stats
df3d75a6d40c621042cf4872643edb7aa557eaf2 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
729d8bf24c6358d415142a24b1be20e09a54e120 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
8d3c70fd44483f0a07e306bfaf0424f998ca701e ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
e49560ee41918768431a7a18400e1abf60e43d53 ipv6: Fix stats accounting in ip6_pkt_drop
2aa1bc0226aa1076d6784ebaacac5d1910275c1f ice: synchronize_rcu() when terminating rings
1a0a79107c27b0b14f779501649adf2a5c72c43e ice: xsk: fix VSI state check in ice_xsk_wakeup()
28432b7b41519f3ce1a2d4def63f7d24aabf7414 net: openvswitch: don't send internal clone attribute to the userspace.
fbd8a2151133e37cd64feefe6430efde9b704906 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
92c2bfa2c1b68f2eae0f9d2223c2ad21b55b52a4 net: openvswitch: fix leak of nested actions
06344595b4e5317b4b2d3416ee0f47a969424104 rxrpc: fix a race in rxrpc_exit_net()
5b2ae2d8b83cd9bf8352f72ba6e70d4bb74dd7f3 net: sfc: fix using uninitialized xdp tx_queue
eca60912f7b851d8ddc4b7869264a038c77f1ebc net: phy: mscc-miim: reject clause 45 register accesses
bc98a79f4ac84355ae4fc1ee3628245eda1a9338 qede: confirm skb is allocated before using
951902f5d4a36299a743ac6a661510bdc9986f7c spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
342b3e2360db6ef2e734756dd5c78ec5a0b9507f bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
81d858820ef06df901e4d439b6c8384eaea0647d drbd: Fix five use after free bugs in get_initial_state
9ef41986d88685fcee5e97d1f48b6f51fdd32cd0 scsi: ufs: ufshpb: Fix a NULL check on list iterator
0635df83c478ad635fbd9b0ea26a4ce4c9a82110 io_uring: nospec index for tags on files update
66d0497e44ecb5bd4754c300f8eee2062e446a71 io_uring: don't touch scm_fp_list after queueing skb
1022a3a4273eabd7f85af73877d6b74744103899 SUNRPC: Handle ENOMEM in call_transmit_status()
30162aaa523852d86522f3c77dfe34082c24f5a1 SUNRPC: Handle low memory situations in call_status()
9bd57e13df2fd18940e3efd3bee80144e6691f61 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
da14518d148a7457045c8b3c28150c70599086e1 iommu/omap: Fix regression in probe for NULL pointer dereference
aed66a2075d7e1a9636ddaede9df27d7f5094a02 perf: arm-spe: Fix perf report --mem-mode
bd89e7988f509c8bc178d601f3f2de61a350930f perf tools: Fix perf's libperf_print callback
f6a4c8952cac0e693fe409746bf817963b3399d9 perf session: Remap buf if there is no space for event
1271d7047bb32b3a3a3c77fb5824ef0fa80d1396 arm64: Add part number for Arm Cortex-A78AE
f3c900f1768a37ae3fc0194f4802a16142f7f175 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
d19699b0cdd5a2e205af8d9448d3b560e6ce9358 scsi: ufs: ufs-pci: Add support for Intel MTL
1022a0a391be8f8e591b58d17c7c0a425d53d849 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
75f9d5f8e72c2c513220f04d84b9e7872050735f mmc: block: Check for errors after write on SPI
b12c91ded520b3b7392114f97bf0dcaeaaa0b101 mmc: mmci: stm32: correctly check all elements of sg list
c61526e3a01f96ed0e20ebfd7672604a455e1296 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
057e0571dddf46bbb1e5aa2a39eb57fdf23cf57f mmc: core: Fixup support for writeback-cache for eMMC and SD
cb8f79767417abdc78fcea5948ad87b5f5daf9e6 lz4: fix LZ4_decompress_safe_partial read out of bound
940938a5e6c8424b119e8d6c73d51684627c459a highmem: fix checks in __kmap_local_sched_{in,out}
1644ef3fab4425a5247e95b0ed1e1e05b27358e8 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
804517af22235c2eee8c8bafefe66bf107ac2eb4 mm/mempolicy: fix mpol_new leak in shared_policy_replace
476695bb33c1bd5d100ad643629ca504e1d3c265 io_uring: don't check req->file in io_fsync_prep()
fb3d839a9842b84c074048964ddb1ad98bbf19a9 io_uring: defer splice/tee file validity check until command issue
86d688b84accea101bd2f7eb33eb9d9a6f110e80 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
6486ae1bb493ab146a7862d381923711bb14e259 io_uring: fix race between timeout flush and removal
0ce8804ae3f87dc4405e9b2ea3329aa3c1bdaf35 x86/pm: Save the MSR validity status at context setup
f1932cda86ea862b2f3dd73607cc142c7a8ea3ed x86/speculation: Restore speculation related MSRs during S3 resume
ff4079cb6cb2e2d03d1c135a104e9f0b1799f286 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
5238b2a41366b108d01d14074febb42ccfff2187 btrfs: fix qgroup reserve overflow the qgroup limit
7faf3ba261f44a791427e93fdee5fa0f0b971cd9 btrfs: prevent subvol with swapfile from being deleted
0af49132a091b5ee358b1447f1858487e0fbf079 spi: core: add dma_map_dev for __spi_unmap_msg()
bffc6d7dbbbed720d373979ad9a6107b95e74bfa arm64: patch_text: Fixup last cpu should be master
b86c00fe04a5d155970d9de1c305a7aa8e1bbd47 RDMA/hfi1: Fix use-after-free bug for mm struct
130d328f42c1685d1667958ef036e1971e5e1f8c gpio: Restrict usage of GPIO chip irq members before initialization
9403b196903be337556044ac225c6553d2fa5008 x86/msi: Fix msi message data shadow struct
f33a112641eea928506efd610f7e6c9bd70ab409 x86/mm/tlb: Revert retpoline avoidance approach
e802cfa02e0162bfc8404301a1e82f3a882b7f2e perf/x86/intel: Don't extend the pseudo-encoding to GP counters
536761dc9f4adfeab795bdb2c1334f34d1b2af76 ata: sata_dwc_460ex: Fix crash due to OOB write
d4d4440b67a12e0be45fb96673be8790118f18e1 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
5911ce8aa62e8ed1a99e3042b7e971e07ca26db4 perf/core: Inherit event_caps
4bc67f29c4ed6b3c178c5d26462defd33ecbb7b3 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
65b5a23278a3e39b4da16b67ac61bb9e032fcb63 fbdev: Fix unregistering of framebuffers without device
5fbcb526e1adbea59d0dff95a65921c80262a50b amd/display: set backlight only if required
f8918e00a64497f6149d817fe345dbef34b13993 SUNRPC: Prevent immediate close+reconnect
560875bfb6a0548cc032debd5e95130e14a14ee1 drm/panel: ili9341: fix optional regulator handling
c37d10442204088da1792212c7abf9bd6a2cfb23 drm/amdgpu/display: change pipe policy for DCN 2.1
ea3ba5b06cfb85e4b67afb25f5ed8f52b8d7156b drm/amdgpu/smu10: fix SoC/fclk units in auto mode
eae1ec9812bd5718ad65f41201e97e0b9eae210a drm/amdgpu/vcn: Fix the register setting for vcn1
7f673b3965ebc5db0df2542573347e294727771d drm/nouveau/pmu: Add missing callbacks for Tegra devices
f8ccd0e9283c6b40d0c4ebad2228bd7625a73c97 drm/amdkfd: Create file descriptor after client is added to smi_clients list
c134dbf4098c584e99da5182fe3f52532b300f7b drm/amdgpu: don't use BACO for reset in S3
93e81bd2d668327b407befa0425dc55902701db8 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255

--===============1657751004587768650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e24cf1f171f2-5626de4823c4.txt

3539f4c1394314367aa725589aa1152f14a97164 lib/logic_iomem: correct fallback config references
8c39faf6491b1279e4a6b227470f68523bb9aaaa um: fix and optimize xor select template for CONFIG64 and timetravel mode
5e91a3a8aa8fb11636a2b3a550a68157ac47c5c9 rtc: wm8350: Handle error for wm8350_register_irq
7a295c32016e7659a7d3b292e12074f3bdcffb2d KVM: x86/pmu: Use different raw event masks for AMD and Intel
f980f4f69f961030e52f8aee6314a4bb465d1346 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
71c87e9398065eb9076266c3294cdca346596d37 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
c7a8dfb32ca5bbd9b0529f5674b947e346b78a20 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
0be09b666d8fce4e48d505e30d3370767800bdbf KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
d3b32837fc34a46394eac5d4ee4d0d5201249861 drm: Add orientation quirk for GPD Win Max
a379eb6170f3ceabfe0656417c475601a287ce8c ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
6a449cf19c90df75a2f36611b50f62fdfda4b618 drm/amd/display: Add signal type check when verify stream backends same
818f38fc8ddd250d067b3328be6da6b9706805f9 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
54e9ea8d30393faf0fd2f2bc3e74f6eec0f75c48 drm/edid: improve non-desktop quirk logging
44f2b75eb0c881baab376d5a09ccbd82abcb7ede drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
5bce22173d76ecf16d88f34cd48d2a2bab96288f drm/amd/display: Fix memory leak
2845283bd96b71ff206b0e537a8666ab992b91fd drm/amd/display: Use PSR version selected during set_psr_caps
9b0dc65eb010028d82a7d941803d69317b98032b usb: gadget: tegra-xudc: Do not program SPARAM
ce1ac63262fdd41f4b33485c1a4f2c01aa192639 usb: gadget: tegra-xudc: Fix control endpoint's definitions
87cb10299672d88437a5ac0c6f223884f9af199a usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
1874f2203491eead4f5e383e21b66fae0c81d768 ptp: replace snprintf with sysfs_emit
b55423b33dceb56975e30c23efd098d23cc2ed40 selftests, xsk: Fix bpf_res cleanup test
51e0c85e7edd08b650406f20a111daaf3932fccd drm/amdkfd: Don't take process mutex for svm ioctls
3cfd116148f580e42d88a8584ae511904316e7c3 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
608997754f233ae0e585ad9561fc12b1f8153a60 drm/amdkfd: svm range restore work deadlock when process exit
44011b7c1e17b663ab0eca10526f95f02003d11d powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
c1386227efb8a75ef5165df2d70e695e2da7d13b ath11k: fix kernel panic during unload/load ath11k modules
6471033b6a78d8ad3de3069dc33c10aa7ccc3945 ath11k: pci: fix crash on suspend if board file is not found
b57ee7aa74c54dc8663bad3d873326aa886a7b58 ath11k: mhi: use mhi_sync_power_up()
ce1491ad2f113cf3928e53674fb938b8847e773b net/smc: Send directly when TCP_CORK is cleared
82b8231033ee4b1436ef6d20b95339f92c9d0f35 drm/bridge: Add missing pm_runtime_put_sync
9f3c5b8d1c05527b04df747d05bd9836d29c4c1a bpf: Make dst_port field in struct bpf_sock 16-bit wide
f85b885db67d5980751835b5d0d26451fe156324 scsi: mvsas: Replace snprintf() with sysfs_emit()
b0fa75507cc8476c32895458c0165529fb039591 scsi: bfa: Replace snprintf() with sysfs_emit()
b72425c37315726fffdab45fca5195e0183bbec1 drm/v3d: fix missing unlock
6660260d9fe740ebad68992d5359937c14aa692b power: supply: axp20x_battery: properly report current when discharging
930dbe005201a64a602e51c4380e7c15f25b7e33 mt76: mt7921: fix crash when startup fails.
51fc0dfe94814c9320e503a5abefc11413cf0162 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
854391e86f2bad5f879e3d35b51d945e7d3d62bf cfg80211: don't add non transmitted BSS to 6GHz scanned channels
f52c85bb6d4e1a46c493aeea17bafcb34541b628 libbpf: Fix build issue with llvm-readelf
c907a6a5cd9007259ee0cb512a0a13204490b4c7 ipv6: make mc_forwarding atomic
cef1903063b292300b3b1ad700d9c10c986e4ff3 net: initialize init_net earlier
00ba63b96f68b6e677ed580c2ae3da5858af42aa powerpc: Set crashkernel offset to mid of RMA region
8127fca1a5dc643bd34dc424ffe9bf67bc419cd1 drm/amdgpu: Fix recursive locking warning
a04dd9a578bfe93170c284cfebec2cab1b64406e scsi: smartpqi: Fix rmmod stack trace
ab6bba1dc44e8b6f426b70ed090edf5563ae6f1d scsi: smartpqi: Fix kdump issue when controller is locked up
0266c4b12edbc998d39ab4a07c881e6f92dcc563 PCI: aardvark: Fix support for MSI interrupts
6802e29157ef8ab55e9d6bda51931ada0900e1b2 iommu/arm-smmu-v3: fix event handling soft lockup
21882198dba0cebbba37d151e0822279ba2bec5d usb: ehci: add pci device support for Aspeed platforms
396769dcf1c2e68098e1224a2f6a21b75815593f KVM: arm64: Do not change the PMU event filter after a VCPU has run
6527b93c54f06ab5f3ccfc5eb5c40be7ca28e514 PCI: endpoint: Fix alignment fault error in copy tests
c20e1de55daed6ce71c629b33ec0b4a04405d22c tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
8d642df63e3f24e0d10c200dd667be7459fa3b13 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
6890bb3cff7dd2009029ef3605bc301c22e7878d scsi: mpi3mr: Fix reporting of actual data transfer size
958738e2fe1e75970609dad5da9216f18a1df9a4 scsi: mpi3mr: Fix memory leaks
673edfa8f9ea7ac7a1259b5bbac6e7ff0f8ff92d powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
201c28fd3ae9d403b8d04dd3dec785a5c04232a4 power: supply: axp288-charger: Set Vhold to 4.4V
666a3f1c520a172bd00a0ce3671fea4e5d0a0fe5 drm/amd/display: reset lane settings after each PHY repeater LT
f91e0a5658875081b3042b5d0ec1351729071677 net/mlx5e: Disable TX queues before registering the netdev
e9c8b40939b3558184448d105eaca5396ae1528f usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
48e4f77ccd605beda3360146fbea5ab949da3e2f iwlwifi: mvm: Correctly set fragmented EBS
0405aa172e5fd0fd795364fd56e716c68ee31973 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
bcc53417f36d70f3de973b93daae2275d41857f9 iwlwifi: mvm: move only to an enabled channel
4aea94907961f2a0dc1d1fa392fa5ea3af264d03 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
ee634a8522c5273d08160938023beb5cd7429749 rtw89: fix RCU usage in rtw89_core_txq_push()
76b643e4b199aa28816f120225c36d3988fb7e5e ipv4: Invalidate neighbour for broadcast address upon address addition
adae113f3b640cf1010659008018d75b37c4c415 dm ioctl: prevent potential spectre v1 gadget
cc0d2a2f1998d806532eee19ce0f1805189d0e24 dm: requeue IO if mapping table not yet available
e49c322e16cccb0da751d53bb19bc28ec4505937 drm/amdkfd: make CRAT table missing message informational only
b2bea8e382bb48e8ce90cc84048a6ba12fb6fff7 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
a266b1b8dd96a13dc0ded5f6447fd2706d089e01 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
103d57623d86a0b94456cd6ef26833ecde58df38 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
9aa093f1fa71bdfc92e800c29fe9f3620768c7ba scsi: pm8001: Fix task leak in pm8001_send_abort_all()
bcf422e12511433b0d4a0544322444dffb88ae3c scsi: pm8001: Fix tag leaks on error
1b29c79a579f4df852d134173a20b17ec3e6edc8 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
41c77b52a4d5f6e8e46132c26aadfe804f3db34d mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
14da463beae4654d07ec4700b778d879cd8465c0 powerpc/64s/hash: Make hash faults work in NMI context
39198e3a0294f378988afb06ee0cb3c25f9fc456 mt76: mt7615: Fix assigning negative values to unsigned variable
1fb02172c21e3a171e290a4e1bfbce6f35cac044 scsi: aha152x: Fix aha152x_setup() __setup handler return value
7d9f309d1afc0284a869f39a3a97cb10979e39a1 scsi: hisi_sas: Free irq vectors in order for v3 HW
bb01c5beae2facb5fdc4f80824a775e409d5a741 scsi: hisi_sas: Limit users changing debugfs BIST count value
6fce6b527a017fc746a4edcde348df6df84e0a8d net/smc: correct settings of RMB window update limit
954491f66573a58fc0d7fc71db16fca8082d2c17 mips: ralink: fix a refcount leak in ill_acc_of_setup()
454588cb4cd970d68486b5a9e50538de0eafa370 macvtap: advertise link netns via netlink
86de9e8817b7e1c4066e8baca0c39c7215fde5bf tuntap: add sanity checks about msg_controllen in sendmsg
b04a07a902015574ac121962157322ad31b5f952 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
401952ffddfcf0eb9acd3718d4e71db5bd5e5fcd Bluetooth: use memset avoid memory leaks
109ed34edbf7c8d4ce36b5ea9c2339b0555c070c bnxt_en: Eliminate unintended link toggle during FW reset
9ce5fe6dcd0e7022949bc1f3283b13696c41efdd PCI: endpoint: Fix misused goto label
39f9af90e30b572cba64fd6ae42a352a933f891f MIPS: fix fortify panic when copying asm exception handlers
f9800479002f8f62b9535be0166a0aad832e91fc powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
fa8a155b0842fb1ee389cc6693045cd306e6e3be powerpc/secvar: fix refcount leak in format_show()
7600fdd7b3872001082758cc1dca7bca73cea173 scsi: libfc: Fix use after free in fc_exch_abts_resp()
db188293050c9250ca5eb2774090cb37f6905f78 can: isotp: set default value for N_As to 50 micro seconds
a04465c3c75488729eae37df09b08cfa0173329a can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
2a2987c78ab5b822dfe88ad121acea0245a85e18 riscv: Fixed misaligned memory access. Fixed pointer comparison.
41a2b2f713dc2cae53a7cd33c4df82ffabf32fa7 net: account alternate interface name memory
8d635fa51590ef17e0af7473f5462aa032bb292a net: limit altnames to 64k total
368fb02afd38f73d4978afcbd687c9b20fd18708 net/mlx5e: Remove overzealous validations in netlink EEPROM query
e5adfad039b0ed39d2b9b2e74fa62735aaa4487a platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
760333c15e2eb859e3f2eb0e227a199c79fe6235 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
fe7182f3b1a3265cf525592559ba2dcac9ebeb5b net: sfp: add 2500base-X quirk for Lantech SFP module
685cb300ddfd91793a4487f0ae9ab0f5ab68b8e8 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
e77d857ef616677f6571774d80828599fb49bf09 mt76: fix monitor mode crash with sdio driver
e59bdd0169a117f061497743ae975c5ce9468dca xtensa: fix DTC warning unit_address_format
11128292523dc8bfe2ae7d023f3e5798ce5b2ba2 MIPS: ingenic: correct unit node address
b1eff2bf9ce2b2ec0052f402d4dc745ef13ebb16 Bluetooth: Fix use after free in hci_send_acl
0579baef4ea37306dc2aecc0d61b2997314be635 netfilter: conntrack: revisit gc autotuning
fa3048b8d4b9ea715c2ee2997dc3aa5776fd4c8b netlabel: fix out-of-bounds memory accesses
020aea2ce28cedd5a300cdb9d126e84f562f25ad ceph: fix inode reference leakage in ceph_get_snapdir()
91b16519c7ce9ef3e01872f5c791a49a430d2142 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
d8155c4e5a7209917ac9a41e04f39738886d0d5c lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
a0dbe8bc4660eec211d3013fa60f40651048ea1a init/main.c: return 1 from handled __setup() functions
69492c4ec99b4e6c55c07f0aad7b942e624d93bb minix: fix bug when opening a file with O_DIRECT
36a077650a0c4fb9715fab8c281c5e9d66299534 clk: si5341: fix reported clk_rate when output divider is 2
663e6b40ed429e97a935428052f2a2e732c62b30 clk: mediatek: Fix memory leaks on probe
1fe63b915ba1adbb4046617ecf43819ecb5bc9a9 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
b68c4a37bf9eda64747228fde9dfbb00e033f5ff staging: vchiq_core: handle NULL result of find_service_by_handle
e9b365b21ca92aae5f7ace3b4381848948ea70a4 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
d86aa910495d61cf6cc9bbccbb3cd9bc2b0463f4 phy: amlogic: meson8b-usb2: Use dev_err_probe()
7e66b06596d0eaee062cfa2c5f2b8b5a8c4cbaf4 phy: amlogic: meson8b-usb2: fix shared reset control use
1d22dad23185dcb25fc926b33a28949c10aee90f clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
12aa571367fb64ec788f6d9e681ab7d5c17a9a2a cpufreq: CPPC: Fix performance/frequency conversion
f42871baff79da4cd50a8f5f426b2b706292eb70 opp: Expose of-node's name in debugfs
6e8d9a6fd70b44c1a4fd77022fc7482305465d69 staging: wfx: fix an error handling in wfx_init_common()
afc369e891a60afa6b7483660a15e93f9260c5d3 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
cd265655f66212b06d76c61dd56e4c5734934c92 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
008779956408eaff3977ae536621ec6baeebc2b7 NFSv4: Protect the state recovery thread against direct reclaim
9139414a319d6b1588299830d0a0de4be4b07d22 habanalabs: fix possible memory leak in MMU DR fini
8c46d0bb89b1cddcb4d4b1a38096846c09f1b183 habanalabs: reject host map with mmu disabled
a0af76e520cdf8054610996a3c9ae948cdfacaf1 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
3bd0ef68c6b49d9e11adc3089ea594faf35e5187 clk: ti: Preserve node in ti_dt_clocks_register()
853055591010c9e867bfde38c4329c86f6bc0563 clk: Enforce that disjoints limits are invalid
4589dad4ba93a0355aa8e787e740d170d3129385 SUNRPC/xprt: async tasks mustn't block waiting for memory
606dfbd94c0fd8004b25e58e5a1c05231f5b6fd7 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
88135f62b00f40e594619a92dae160b3d7ddd788 NFS: swap IO handling is slightly different for O_DIRECT IO
dd6f3968593fed04be166ff3cde4207d6818a20d NFS: swap-out must always use STABLE writes.
42b35641f303333aca7f49270fa133b3c6a69bef x86: Annotate call_on_stack()
eb544a367dd21f26e69e93c95a0fee124ffb4a9e x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
454c6a2ec6edcaf77c7afb79fa4ec127cf17d8da serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
a3a41184c0d123b2cddef5a2832334ba93b2a84a virtio_console: eliminate anonymous module_init & module_exit
182a0fe339a9a299e9894424b734ac7d9bd89353 jfs: prevent NULL deref in diFree
6e5f68519b9904fce74ad184599916e5b0ef5891 SUNRPC: Fix socket waits for write buffer space
c4e7a5cdd2940ff7de07a61708a97c84324165f7 NFS: nfsiod should not block forever in mempool_alloc()
b1d76af6b1643bb110954ce2eb71cd4941c894fb NFS: Avoid writeback threads getting stuck in mempool_alloc()
e86621e8321f80abb7435128bf7c67a411c9ed59 selftests: net: Add tls config dependency for tls selftests
2f2433efad7da1a3ec8c093b816b4774c0939ec3 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
b618d812a33a122764fdc217a101b25ebef239f4 parisc: Fix patch code locking and flushing
fca5846ee1f8ec6fcf972e7cb31891e50d3bbef6 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
6de620294c5508c16bae5059cb695b7721eecf64 rtc: mc146818-lib: change return values of mc146818_get_time()
ba03341104b44d19440026118bae1cf019e7cd01 rtc: Check return value from mc146818_get_time()
ec42b6742d5d2c55c78cf7dd5a19d782ec592d46 rtc: mc146818-lib: fix RTC presence check
c89ebc583de7400a9b5b539e926fadec21bdb695 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
740b0e9e36e983681d1582496f042da2ba2c7b8a Drivers: hv: vmbus: Fix potential crash on module unload
836898754fd7e96bd9a6336b1b2785d2ecd52d89 Revert "NFSv4: Handle the special Linux file open access mode"
d67b92b266c398aae1471adbf5e99cc95cc414a4 NFSv4: fix open failure with O_ACCMODE flag
46e58afb91f34cf7dce9f0554e061e905610f3d8 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
0e8418a77d4f8f8d59b8459f320bd7e6d55d68a9 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
7a5eb499b27f8341ab1d52305068699223dc841c scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
6a0c8c551ebc738bee5559aaa2adc128c07de6f6 vdpa: mlx5: prevent cvq work from hogging CPU
68c8ca3c51aeaf781ae843dbc0929f124904ec9a net: sfc: add missing xdp queue reinitialization
21023ca240d0f2627083e9ac0334afae0c2cbab0 net/tls: fix slab-out-of-bounds bug in decrypt_internal
2902fc6d229dac81d2242acb6802a0aac51bf0e2 vrf: fix packet sniffing for traffic originating from ip tunnels
323e150edc38e4d59d9600590334b0552740b338 skbuff: fix coalescing for page_pool fragment recycling
9ac5784abdbf0e24dc227f41bdd4b21f91a00ec5 ice: Clear default forwarding VSI during VSI release
a99efd2eae9722058543a85ab72d004586c588d2 mctp: Fix check for dev_hard_header() result
5ece08a870c0efa0af6d532b925d0800903f03fb mctp: Use output netdev to allocate skb headroom
5c28d3bba6995e12e3922cbef8193570cda5350e net: ipv4: fix route with nexthop object delete warning
c04d4577910ecae5cabb1d649202e71d63dcce10 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
a8fcc0e4212571a46fd481a7b520db433a80aa6d drm/imx: imx-ldb: Check for null pointer after calling kmemdup
7aebb1175667427a94042ed4dc7e3c5d4d789fb6 drm/imx: Fix memory leak in imx_pd_connector_get_modes
c6ae37dae7ce000249b462d94b777b7fa1b88d3a drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
5a69fac80f334b90ab2a59551181422559a596a8 regulator: rtq2134: Fix missing active_discharge_on setting
b9f90812116531d42a903b4788e054363d7bd961 regulator: atc260x: Fix missing active_discharge_on setting
26802da7db7258d81fd0eda6839fe6dda2643648 arch/arm64: Fix topology initialization for core scheduling
64c51aa38139ecbc19df5dcdd9097779f1c0a467 bnxt_en: Synchronize tx when xdp redirects happen on same ring
ad3cb9de9f28017231d7ab95cea040a5234c69d3 bnxt_en: reserve space inside receive page for skb_shared_info
61374d1f8056da3711fa7302e3814de3e4a5bea4 bnxt_en: Prevent XDP redirect from running when stopping TX queue
b896598479fb1de0fd7eead1ae736bca0a7149a4 sfc: Do not free an empty page_ring
312638898d3592ad47bca0c08fd85e332637c420 RDMA/mlx5: Don't remove cache MRs when a delay is needed
717a00a995b1d1dc70978e53f78da2eda71cebeb RDMA/mlx5: Add a missing update of cache->last_add
1a74cb44a04d7ec53a923f537dcca933bc823d8b IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
9b4429d3de756843794e8c2f2919b078d6b39868 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
0450da7a1f561840f7f50696a3c03aaac6707c8b sctp: count singleton chunks in assoc user stats
d9e6d25365246d4bf8e759622f7a40f02c27c42b dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
f5d6fe00414690477bf288b3641b3a10ddb6770c ice: Set txq_teid to ICE_INVAL_TEID on ring creation
50c852368788027042271711022f7af70e478116 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
3da49ec21196079cf7b68ef551d77276c74d4ee1 ipv6: Fix stats accounting in ip6_pkt_drop
5c4bd843377510d72f97fad66cdede4d0ac600f2 ice: synchronize_rcu() when terminating rings
a7d0fc12b21d293bcc1496efc221d0add6b78f9e ice: xsk: fix VSI state check in ice_xsk_wakeup()
becf7057853eb9d1c7a708e956f7f92c0f620fdd ice: clear cmd_type_offset_bsz for TX rings
83ec8e74670518f073da6892a162f2c0f8b157f3 net: openvswitch: don't send internal clone attribute to the userspace.
699ae6a2bc52bc3bfd66ae65c6c71fac78d4ec11 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
f6e96c6f0907e5842b65dc760ffdc5f58e03c40b net: openvswitch: fix leak of nested actions
620edad52391456c2dcc0cc7c83e2aa0679f534a rxrpc: fix a race in rxrpc_exit_net()
616e91206dbbbd4fafd656b4240e043d1138ad57 net: sfc: fix using uninitialized xdp tx_queue
cbd28954885cbc24006901818f089b6245209f57 net: phy: mscc-miim: reject clause 45 register accesses
fee8c1445b3bc66381efdc7202264606a896de6f qede: confirm skb is allocated before using
69f1a10aea670195f0f12977c63569d3706c4e75 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
d66e2319028f8a9dde7add723c70294500ee4d03 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
7a0da1d4b5865e5efe31a5245c0e75786b2c46dc drbd: Fix five use after free bugs in get_initial_state
d4ad9b1baeca19f29456d419cb6aeda17386ef58 scsi: sd: sd_read_cpr() requires VPD pages
d82d3d55c5e961fa842e0a48b2860a9c4b08206f scsi: ufs: ufshpb: Fix a NULL check on list iterator
e8865254e6f4708413c1eff0c1b68a6c5bab6a47 io_uring: nospec index for tags on files update
e0e4cfad84a8ebdcb5af93b5b8cae017db870593 io_uring: don't touch scm_fp_list after queueing skb
15ad5d15e33f996d6847e036c212ff178fc0939f SUNRPC: Handle ENOMEM in call_transmit_status()
473bb6c04b9f22da899d29a5cfd0e50e36bd4e4c SUNRPC: Handle low memory situations in call_status()
94b1b216b947cc66c02b48b71d3ef3c671347edd SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
732ff597e3b53e7aff1c1d06006e9ebcec1333bf iommu/omap: Fix regression in probe for NULL pointer dereference
1fbbc8e6062f51d215859175bcce248571a828ef perf: arm-spe: Fix perf report --mem-mode
0b079e2d55c4c4286209801315d6677b21afe9ca perf tools: Fix perf's libperf_print callback
07887fa16da6b5df4a2a55b85c666bd04f2bc0fd perf session: Remap buf if there is no space for event
d499d1a460fa2fb2267a88d7959681c687cf3857 arm64: Add part number for Arm Cortex-A78AE
7ad9c7b24d5bcccc8e5dbbcd10b6be50f265ea21 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
9619cb5d478f58b422037a979fcd1affbf0eec64 scsi: ufs: ufs-pci: Add support for Intel MTL
5b6e22a7b17cf2027e1176461751b8335306a486 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
3fe5535e1e4e02f7a82c466081f609c527225493 mmc: block: Check for errors after write on SPI
bc283b997c7c87544d2994ccbb2ab1995ff2521e mmc: mmci: stm32: correctly check all elements of sg list
d296a62394333041ea0434985df819759ba97d79 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
d473b3c9842be66e576426a52c3b79676884cf56 mmc: core: Fixup support for writeback-cache for eMMC and SD
bd60faf18747d43e5aebe2c7741199996e1c401a lz4: fix LZ4_decompress_safe_partial read out of bound
05d646b6e0ceac4e2c0e7c3532a87421e3d7ef2c highmem: fix checks in __kmap_local_sched_{in,out}
f6afd77408fe56df15a5b8550ac5769adc8281f2 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
3a2053d02afc16f205b1b77e6bf2e26d277991ef mm/mempolicy: fix mpol_new leak in shared_policy_replace
9cbde2bbe0cd34be46b1e27f9370fe838996f9d1 io_uring: don't check req->file in io_fsync_prep()
b7a50f16ce65405362028b4a5a8d2ad9f195cd05 io_uring: defer splice/tee file validity check until command issue
af9c3503de4531a531a4b8cd309f942e5d6af06f io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
d315178186dd9a82eb1dc5ea48ef1db1df1a4e9f io_uring: fix race between timeout flush and removal
45df96059a07cc750dbdf3b6fef4110e076997ea x86/pm: Save the MSR validity status at context setup
bb626f5fd6b7f352bcf994b64c41f7aa336f7fe7 x86/speculation: Restore speculation related MSRs during S3 resume
fe8c37c8e9423d9f353cd92c172d4487fdf4ed50 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
48afc0eef38ec0452bc3797ff660cdfd80a2c3d2 btrfs: fix qgroup reserve overflow the qgroup limit
5405b606373bc73330b90590f05ae8bca68e3c91 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
6d6e8774c89dee7b91c11666b302f2b5e1930df1 btrfs: remove device item and update super block in the same transaction
9e73ffe7e29d1cef8380b34cebd3719af1d2bc8f btrfs: avoid defragging extents whose next extents are not targets
6e89f08080ccd90dddec267482460d4fc9376511 btrfs: prevent subvol with swapfile from being deleted
c95f3b927dfab76593a824563d27ff3af2b33af9 spi: core: add dma_map_dev for __spi_unmap_msg()
ab43d4aa77bc5a1243daa8041eb7687c310ad41e qed: fix ethtool register dump
2549356492888c4a2b00f07f6b8569c84b9ed0b0 arm64: patch_text: Fixup last cpu should be master
9c9041589cd7f6b0224eba8b3f02233f3cbf12c1 RDMA/hfi1: Fix use-after-free bug for mm struct
919ecadf9e40558524a6f1e364c78fae3a475d40 drbd: fix an invalid memory access caused by incorrect use of list iterator
b28f4279e6b5257ef3b5d6b41b93c52195450c85 gpio: Restrict usage of GPIO chip irq members before initialization
3b95000e590fc30629f898fba59d51eb5d9527bd x86/msi: Fix msi message data shadow struct
a1f2a59153886773ea013a2fb98ecee61bd01c62 x86/mm/tlb: Revert retpoline avoidance approach
572dd0d6f115e8218681aecf879dc7202a860082 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
b548fe1af4b3250998eb261eec4c22f7b0a628dc ata: sata_dwc_460ex: Fix crash due to OOB write
3f654bf2a94e8adcbf207496c0691ad4446faea9 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
2e630c03b7f69d23aaa618cb517c5e47f7a21c48 perf/core: Inherit event_caps
31e44af0e8964784f5b319bfadb395fa62809c68 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
ad7597c1f40690e4de724db2a6191053a03df1da fbdev: Fix unregistering of framebuffers without device
f2cde2ca8ce91630c3ce1e1072190429c5a40548 amd/display: set backlight only if required
dd1ab87b912ec42f68372af5463efaa649fe1af5 drm/panel: ili9341: fix optional regulator handling
c34f7b785fbdfad32be8acd74ac0f22e22d19205 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
3c1585e91eb3428bfa95b03d94e83c706b0fd4d6 drm/amdgpu/display: change pipe policy for DCN 2.1
6be48a7dabe164d5a8012728c802468f6e87c304 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
9c3bc7a35bec5b8a1879a67b4ba6c72dbb2f76dc drm/amdgpu/vcn: Fix the register setting for vcn1
df3b84e1d70c78f29ac4fd3879078a4f163418ad drm/nouveau/pmu: Add missing callbacks for Tegra devices
5445fcb651cdf3dfc9b4df67b7f4431f114cfe29 drm/amdkfd: Create file descriptor after client is added to smi_clients list
f585932b46c100c1ccac678b4d66d733686fef1a drm/amdgpu: don't use BACO for reset in S3
1389361d26074cfb1078e5c8b7deb040670656ee SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
5626de4823c4080bde888df6f5275df59224fcc7 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255

--===============1657751004587768650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c6c5b638204-fed184e911ce.txt

c28e9b596ae11bad2cec132c4df1ca3fde79370d lib/logic_iomem: correct fallback config references
20341f9ba2eb94fd1000b2e5383f055d23d3980f um: fix and optimize xor select template for CONFIG64 and timetravel mode
486f2a91875647e343dd7aa37d2a7bbfd5f7c644 rtc: wm8350: Handle error for wm8350_register_irq
57597943822a1255ef34e95d2f86be14b57499f8 net: dsa: felix: fix possible NULL pointer dereference
d034ba66153cd8bdc7f906e3268c8295ceb7eddf mm: kfence: fix objcgs vector allocation
735d996262851b73a9ddd452988c0d693f9d8a8a KVM: x86/pmu: Use different raw event masks for AMD and Intel
17b556f4584b373078626be2ae96a81afc15c3ae KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
94a0d5679e7ad5183b05396e1df7af647509bd66 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
d396d45c100a0ea6d1fb41190547b5efb7b0507d KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
c062e0c85592a9da21b16ab6acf461c22d9e2009 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
29c3ac5141e258b722c0b553bab2bbd6c7dee408 drm: Add orientation quirk for GPD Win Max
67f365dc7a246743a01cb88cde090526331b2744 Bluetooth: hci_sync: Fix compilation warning
463f676283de6524980df9e607f8dc0b643b7f1d ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
2c30e7c70e524843386624fb9a92160c6726d030 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
391deccab8b94e0c02ef177917edae0c5cc92239 drm/amd/display: Add signal type check when verify stream backends same
2f8b952f25a28cc011ea7cfdba2f483a1c60a169 drm/amdkfd: enable heavy-weight TLB flush on Arcturus
d49e7f421d29dc3655386aa0e97f1ef34e674f11 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
780a3fd7de131c7f1e96f198048d0d29bfdd5e2d drm/edid: improve non-desktop quirk logging
6af8dfb8df19d88f1e1005d05f81181297904323 Bluetooth: hci_event: Ignore multiple conn complete events
a608de20e532e88ada5c595e3b1bdd3b7cebef42 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
27e825022bebe8c203d543f41875afc69e560cc6 drm/amd/display: Fix memory leak
b04c6478dfeb2ef185fabe6acb89c462048b5dc9 drm/amd/display: Use PSR version selected during set_psr_caps
999ff5bd5f8a06a2d5ba9069174c99d62cac39da usb: gadget: tegra-xudc: Do not program SPARAM
c247df370e328cb97ce435228a02c050e88517ba usb: gadget: tegra-xudc: Fix control endpoint's definitions
67014a1b9692d9962afff5a1d8d56fd0ffc5e3f2 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
d62c8b8aab42f7dca8c6d37a837fd2458c1e8fd1 ptp: replace snprintf with sysfs_emit
2d5e18dc0821ec31eb60fc8cb61b0a4b9f66ac8a Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
6dc76d2a248ad2e80bb25d6ba47de3dfa9471aa7 selftests, xsk: Fix bpf_res cleanup test
701e9ff25c587ea701e494ea4f76be13d6d013e8 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
1f64e8f543e00720548f090ad3cd18823e5cb698 drm/amdkfd: Don't take process mutex for svm ioctls
d34e5c641ba480fede2d36360eba68317a6a7034 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
03905666ab6589d6bedc9b93a55799ae16971449 drm/amdkfd: svm range restore work deadlock when process exit
24fedb8e6fa95969ade7e047f7afb91efb027bcc drm/amdgpu: Fix an error message in rmmod
f922e229dffba9d8bc6686217be0a46453183fc2 mlxsw: spectrum: Guard against invalid local ports
c7ec3ab417486ce97041fe8e42251c90213fdc38 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
ac3b9002ee3c39e2d2176ff4e10a035e3914bdcc powerpc/xive: Export XIVE IPI information for online-only processors.
8180a6f115630ed62fb5739b2328b1dcde138bcc powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
6281ab11b7de11abc668d958d35dbfd353ba259f ath11k: fix kernel panic during unload/load ath11k modules
00c8d92cdaa66952e0282d61843b0acdb8c7493e ath11k: pci: fix crash on suspend if board file is not found
ad83f5af5aff4f27efe6da887dcf29f3e02e0cb0 ath11k: mhi: use mhi_sync_power_up()
f9649a72439dfff30dabf88817942d5af4bf1786 net/smc: Send directly when TCP_CORK is cleared
19e0a0a06e2a3814c287e995b437dd09b96091a2 drm/bridge: Add missing pm_runtime_put_sync
d5cae805cc9e585ef99b8ce6f233f7b42b9edac9 bpf: Make dst_port field in struct bpf_sock 16-bit wide
e99f4fb6a547f9e587b13064103eac9d7e75088d scsi: mvsas: Replace snprintf() with sysfs_emit()
d0b2962b5a48867da1b4a25ae3d365184f91ad8a scsi: bfa: Replace snprintf() with sysfs_emit()
5b750ee04cdd01482eeec6474e3a31ce1719f9ce drm/v3d: fix missing unlock
b0b27f99d9dedc63fb73fea18a6127b9e783bf4c power: supply: axp20x_battery: properly report current when discharging
1abdf37e77fe0594285c4c6d3bc2ca9f97c4a5ef mt76: mt7921: fix crash when startup fails.
727f4090d0e2d2b58fec6ea83cf3e7370e62c951 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
b563e86f278809cb8218c99425633a7263e85d25 i40e: Add sending commands in atomic context
cb495dbb8c0057380c884f2e25dd8d6a68955ecd cfg80211: don't add non transmitted BSS to 6GHz scanned channels
d4cf607152b126e0a0af571a7b16a7837493db64 libbpf: Fix build issue with llvm-readelf
2579287b639cc93bbb32a0a3667e06ed8b39866b ipv6: make mc_forwarding atomic
d33449ede385ef53aee57e65b62561f4ceb98583 ref_tracker: implement use-after-free detection
bcb470ac40069b0111dd2cdc6fbeeb7463195d34 net: initialize init_net earlier
fcaf1b6131c813f88925054b6e95c21bcad89807 powerpc: Set crashkernel offset to mid of RMA region
71d0f63cf04e92c3b050904f5c13cf16147f208a drm/amdgpu: Fix recursive locking warning
933b5e4f61484b9bcb82f40383aa4650008b9f02 scsi: smartpqi: Fix rmmod stack trace
ca96e125b08255dda2cdea6df84903096f3fc658 scsi: smartpqi: Fix kdump issue when controller is locked up
0749b87f7acb5b4a33e5df609cbe775d393c7d6d PCI: aardvark: Fix support for MSI interrupts
e720e58f66698816e67700574062d56a125de0b4 kvm: selftests: aarch64: fix assert in gicv3_access_reg
2542dc148cc6af6520a3cce479c8bf44f4f15ff9 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
161fb90cbcdd94c967e06efb6392b935140615bf kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
b5c3d8f0a07bef58d4d617ff3dd00fd3eadb3b18 kvm: selftests: aarch64: fix some vgic related comments
7ef8db4a5658effa79a3a93cdd076811acbe7fa4 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
01b60cf24817462ad8d9ad3f13c8bc6b64c28ced iommu/arm-smmu-v3: fix event handling soft lockup
842fe95abb904deee8c64fac4140c91b6d963e6e usb: ehci: add pci device support for Aspeed platforms
a480cfb7e358d2a03dde064650051ff035cba135 KVM: arm64: Do not change the PMU event filter after a VCPU has run
94d52b529f4d36db7461988274b9603701e440a4 libbpf: Fix accessing syscall arguments on powerpc
0ece7388f0ea23c111e6dd7fc1d72176a9480c25 libbpf: Fix accessing the first syscall argument on arm64
b86a6add3ba8df8acdf6bb1f88dccf20a1febf05 libbpf: Fix accessing the first syscall argument on s390
71ce8aff151974a2c8aacbbf611a1a7ccfdce647 PCI: endpoint: Fix alignment fault error in copy tests
7936594a67cb2c1acfe600d93927eb98f03fbfc9 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
c78c85558d62169399c709b725da58fc321c3861 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
e154b9918deac229a6b3465682ccee7912c2a4b4 scsi: mpi3mr: Fix deadlock while canceling the fw event
23fe9dd0be96f6228f51023593c1470963f48082 scsi: mpi3mr: Fix reporting of actual data transfer size
1a8a60d890af55ca618a9d79fa098dc6041486ed scsi: mpi3mr: Fix memory leaks
969b8aa99a6bf326c9d3aee9df237fd445c1a207 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
432c05cf365e49974d57a060f44522aee6034712 power: supply: axp288-charger: Set Vhold to 4.4V
3850268d7d996ae22c5f0bba4484afb0ccca10f3 drm/sprd: fix potential NULL dereference
9c93150d103562d54f56cc493395daacb92ea784 drm/sprd: check the platform_get_resource() return value
9d1f34b26d31bb4dd7cdbe4e2a27106a026bde51 drm/amd/display: reset lane settings after each PHY repeater LT
909ee5fac2329488a8fafbc88585fdfa93e8f264 net/mlx5e: Disable TX queues before registering the netdev
f9ec4acb17e1957a24a88fa897fd2ba1f8c7141a HID: apple: Report Magic Keyboard 2021 battery over USB
ef2370ff7b9d9de714187925b17b984bc84fc364 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
4079d479ac62662cf72e5fe1eff2dcfd6216bbb2 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
1e1144a90bfefdb7c124efb19720a518214bbd3c iwlwifi: mvm: Correctly set fragmented EBS
99458f8764546b7c343cba88c9c87d6dc8272423 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
055ba6916ac4d7288482130fd70145c95a1aad8d iwlwifi: mvm: move only to an enabled channel
32c62d850eed1472230ace84d93b67b007f574a6 ipv6: annotate some data-races around sk->sk_prot
70a97045230ecde0facaa39a587d452b3d71c13c drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
d60e01aea5b6bc27f3a520b59115797c04223400 x86/mce: Work around an erratum on fast string copy instructions
15eefcf01855146ca6f8773337ea9a0ef04933cf rtw89: fix RCU usage in rtw89_core_txq_push()
c97f1e288b9f876cd37277e212b12c3ccf3d8ff5 ath11k: Fix frames flush failure caused by deadlock
b5632d3303c9724ecffad6a19cd16a6592ce97be ipv4: Invalidate neighbour for broadcast address upon address addition
34b25579772a816546bf75769f39b226582faa25 rtw88: change rtw_info() to proper message level
9ee5991cbade784f46b39726c40745275cd9d2e8 dm ioctl: prevent potential spectre v1 gadget
2d55c5312abb442f48080edec95a1620bcde4556 dm: requeue IO if mapping table not yet available
bbf8e7e840a0ea51381b334e7cee90013f205057 drm/amdkfd: make CRAT table missing message informational only
f01111ef1e34db8f31b4392fe4d3ffd79e2c7805 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
bf5a557f0c99ba6ae9409a6b7b797d9533b0e4f1 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
a0837dbc9f182c0f8ba4434a39fdf9f232686efb scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
15626402564a3ce31b2c85655e7ea54e2112a5ba scsi: pm8001: Fix tag values handling
37bcb3ce36586da35d4be4031a6afcfda48f1e02 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
fc003576acc0a6aa13d9002cd3505ac75b38e6d2 scsi: pm8001: Fix tag leaks on error
59bb6e9e102c1e0063ee65908796c1226f740fc1 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
faca46bcbf600e2ed14f1c3cee577846878aceba mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
1823a8ce993d688ea6230470129beb5d5fbc11e4 mctp: make __mctp_dev_get() take a refcount hold
0f829c91f8c6a288797b3c643120c1a4bc16f411 powerpc/64s/hash: Make hash faults work in NMI context
5a260daa23fbc284394f6e6e9e72b2d81f436fc2 mt76: mt7615: Fix assigning negative values to unsigned variable
1b3592825523a05f7a1a5744423c720f7a0dd984 power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
6456e4c3abe61c523a0fd7f4711c7ebe128f7284 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
4cfd1b7dd516d9559ff04a74f5246727a6d2168f scsi: aha152x: Fix aha152x_setup() __setup handler return value
d4413f633509c8a605853540836b2d33c7081c63 scsi: hisi_sas: Free irq vectors in order for v3 HW
39531d9df834948d711f5d0fc5bc9629738189aa scsi: hisi_sas: Limit users changing debugfs BIST count value
740919788204bdadd579165dcdca51182d9d6e2c net/smc: correct settings of RMB window update limit
b8bc3edaa97826c205c983beef8e112070473cbf mips: ralink: fix a refcount leak in ill_acc_of_setup()
925d93fe69313630457952cd28a52b385324b466 iavf: stop leaking iavf_status as "errno" values
9ccd366bbaa3f3d25e0dd636a47754296f32683b macvtap: advertise link netns via netlink
a55cf9cfc14ec70eb8595252af2b36c7b6c5f34f platform/x86: thinkpad_acpi: Add dual fan probe
8317ad93949eb41579ef39af284c11e7cdf7be78 tuntap: add sanity checks about msg_controllen in sendmsg
1003b225234cc7f780b87bd5496b9a25652a64d9 Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
5cbf32c4f107dd6f6b2475c13183bf1a35558127 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
5857eddd1c9d6731897c21b6c6c110caff0f797d Bluetooth: use memset avoid memory leaks
f5496aa6c583b7e9d0c6e764788ea3b596421062 bnxt_en: Eliminate unintended link toggle during FW reset
96d7971885e9abf9daf79eeddf13d56c5e18f831 PCI: endpoint: Fix misused goto label
951f9658e5d1872d4e5033400a865272ad5cf8c0 MIPS: fix fortify panic when copying asm exception handlers
177cb8106fd10dfb49423da41bdbcc4271075053 powerpc/code-patching: Pre-map patch area
02b1c9d0fc1abb45cdaef129ef9378437a533512 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
dc54bcdb6e3ea9efd8946f8bc9d9116d33be9abe powerpc/secvar: fix refcount leak in format_show()
cd18f894b224cea57747c497186f10ed2d0ac12d scsi: libfc: Fix use after free in fc_exch_abts_resp()
746a65de0e58c5bf2a60286ff0097278ef70aee1 platform/x86: x86-android-tablets: Depend on EFI and SPI
80e79201542bfc0d746d09d7a57de5e219e478cf can: isotp: set default value for N_As to 50 micro seconds
b4065939040721155f12cc97561ba015e8ae13cb can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
b111b3a431f954e3288883b6ad9fa7fbd4173a93 riscv: Fixed misaligned memory access. Fixed pointer comparison.
7197072bdcb360a143f9a1abb379d7f01ac63169 net: account alternate interface name memory
8365f7a4e4d97f4bb1e896e51fd37791a907cc9e net: limit altnames to 64k total
d5b69bf1bbe9899e7ff6301b97efd35f2d5e87b6 net/mlx5e: Remove overzealous validations in netlink EEPROM query
a5132e0a3e16f92a4d4e35d45fe8bbca346b25d4 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
71c6d6975c34f79a1e66698e1eceabfac148699f platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
4d7d0ca51f0f4ff3c782a7d2ab234a1803333197 net: sfp: add 2500base-X quirk for Lantech SFP module
c57357e55e74a3c905989fd24186a2c12a427384 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
1935dfb427a84065ed2da082c6e346f34b0f5401 xen/usb: harden xen_hcd against malicious backends
52d08b1cb3eedac6764d424719e078b21c36e5f7 mt76: fix monitor mode crash with sdio driver
ad4779c51acf1645d9c0caca3cefb69517181691 xtensa: fix DTC warning unit_address_format
25ed51085a2823d1ed6ae5813d6e52e24318e99b iwlwifi: mei: fix building iwlmei
b4f0f1d7106f57ba6b09df2df0831c278195ab4d MIPS: ingenic: correct unit node address
2350be09b5b6759affec3c5bb2f89d7a99992244 Bluetooth: Fix use after free in hci_send_acl
05d91bbcd43d737bba9c803dcbd0b9eb1b35d256 netfilter: conntrack: revisit gc autotuning
695e4a609593701a3395e48e20dda42b07deb327 netlabel: fix out-of-bounds memory accesses
23fb36eb562aa8dcd79c0b6072e597f5c20ef38d ceph: fix inode reference leakage in ceph_get_snapdir()
f3cdbf41b3b4048a66c2c8983ff0f6247877603c ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
2704c9f5253e732b8b83ba030588b12dacea7f1b lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
d670c1756ed2525730d57361db3a848aa8284695 init/main.c: return 1 from handled __setup() functions
db87e1c008c926291ab0be225aef2f3b17e3ec61 minix: fix bug when opening a file with O_DIRECT
691043080317c4b84d13b21d1e092daf49a4e32a clk: si5341: fix reported clk_rate when output divider is 2
c1892a6403a02cc3c1d41802b1a8cd4c241e2620 clk: mediatek: Fix memory leaks on probe
bd0cdb5141704520decd3b4d63d87ec0be8a9068 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
3b8aec957c082fcfebe6849cdc3f256351e06d0c staging: vchiq_core: handle NULL result of find_service_by_handle
bf34607ea21fd7e98134cf463753b1a3aa44b3ce phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
ef92473312de2371def165b585b41b51c2f4409a phy: amlogic: meson8b-usb2: Use dev_err_probe()
2e205159af312bb0232d59778cfb5e5801575450 phy: amlogic: meson8b-usb2: fix shared reset control use
ae78c3a4cf2f0a480201a18381ea5826b82d7586 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
93787db457af7543ce8c31faadf742c0763897c4 cpufreq: CPPC: Fix performance/frequency conversion
0268c20fff5dc4ddb937030b6bd377d3947c98ae opp: Expose of-node's name in debugfs
dab6f5b7dc32dd3dbba7b2339ceff561e834afec staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
d8c35d00a021ea5292e0b0b772c5a9995feeac8a staging: wfx: fix an error handling in wfx_init_common()
00be577eac4b7aba1c95d53bf34c9f09dfcc9b0b w1: w1_therm: fixes w1_seq for ds28ea00 sensors
b34fec9cd02a522edf3449117df39b177069957c NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
bc22be6742cd1fc24e37425d45341ad7df8e937a NFSv4: Protect the state recovery thread against direct reclaim
a1aecb13d22f6d61bfd22cc156736f32d9006047 habanalabs: fix possible memory leak in MMU DR fini
b62844032ebddc76523686ae0f2b35b0f5290699 habanalabs: reject host map with mmu disabled
181cec746be74cdc5dd4415a33edeb19c6a92c32 habanalabs/gaudi: handle axi errors from NIC engines
61c23fc08a0ca72d5f6a3ae3c425a6bc414ac6c8 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
5596f837bde26dba0b83da39665a56508c571202 clk: ti: Preserve node in ti_dt_clocks_register()
1098a24d16c12373adfe4c5d5b0bec9b79fe465a clk: Enforce that disjoints limits are invalid
65aea701de15abdd4d2968a5b830a4b2ff2528d8 SUNRPC/xprt: async tasks mustn't block waiting for memory
994eb566512f701922cd266f88c5a45cf798faf9 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
41b18f9f5a229bd4a1ceca4153be9481b95201fa NFS: swap IO handling is slightly different for O_DIRECT IO
2d5329a4abe8b5d49618e518fe4b18f6f1162394 NFS: swap-out must always use STABLE writes.
2b74811afa960ecd2832b85cb112598d8ba97057 x86: Annotate call_on_stack()
d49264cdd7c83f1800670301264f2b797303f27d x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
7de9e877f17c0148e7ada81c4a974ff86afae90b serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
2d712a175003c2747610adc83a1de5cf95e4fe09 virtio_console: eliminate anonymous module_init & module_exit
829939917325768aa5ebe132617ab58cf04571ef jfs: prevent NULL deref in diFree
a92d8d1beae326a94ec35fa368a263d3f67916b2 SUNRPC: Fix socket waits for write buffer space
eedcc0ede6c88a89fa8dc0fd2301f80172edde31 NFS: nfsiod should not block forever in mempool_alloc()
16e3c097022ceeb5d758dbadb83438d7a0dd04d0 NFS: Avoid writeback threads getting stuck in mempool_alloc()
0169643b76093a01815edb2e00cd4a7554a5365b selftests: net: Add tls config dependency for tls selftests
b78d84c946a6abfcbd919b1ad2123f076f877836 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
d3105c8f3995d7b0242c2e4d9b9eea25f66f83cd parisc: Fix patch code locking and flushing
c909f1693db55b048b783ffc778a1067a7d58bae mm: fix race between MADV_FREE reclaim and blkdev direct IO read
50dac195e995d4f02c4e82549976d1aac670b745 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
e863f52dfe43fe9210738c6a9729d528dba2bf1a Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
74c0aede8efdc5bfd911555029c853e479600c13 Drivers: hv: vmbus: Fix potential crash on module unload
671beaeced1a382f473857ab8c4a0547d4baa896 netfilter: bitwise: fix reduce comparisons
292e4757640530bfeefd992e9364b5a74902a176 Revert "NFSv4: Handle the special Linux file open access mode"
ed7afee2038afb7ecae858f3255c1965bfb3bea3 NFSv4: fix open failure with O_ACCMODE flag
5d917c01ba0500f5eab29ef7e87afd25aecc4330 scsi: core: scsi_logging: Fix a BUG
5df7295891a33689b4f10acc27e540bc0e324564 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
9d3b30d1f6cab9e3e6b223750206160185e3dd54 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
df482661dc7a76eab46ac6c4191780316412b90f scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
aca990bf30582ef120f97b38ae2cdbe29d88d2b3 vdpa: mlx5: prevent cvq work from hogging CPU
2438c834b84e2bc0cf786fa7de7703213740f6c7 net: sfc: add missing xdp queue reinitialization
0fb67ec3c2d700f11abdd40fef20c82b1e8dc905 net/tls: fix slab-out-of-bounds bug in decrypt_internal
57e3906f893b312fce3ffdb8f1c9d11e7ffdf5aa vrf: fix packet sniffing for traffic originating from ip tunnels
ee2eb92f631d222a2fc62138108f77ca6f54bff7 skbuff: fix coalescing for page_pool fragment recycling
9ca4c3d7fcac569a6b92ec989cb846f86476a55a Revert "net: dsa: stop updating master MTU from master.c"
3812d53861cd70fa80a6293cbb405efb91e16509 ice: Clear default forwarding VSI during VSI release
4ba004f082ba69cf9080ea9e0cc88f9e2f347a74 ice: Fix MAC address setting
f51c78244b3cea093fd690a449ceb84a8026e6cb mctp: Fix check for dev_hard_header() result
4502d46a24352f3521cb4f598ffd51222c8146a9 mctp: Use output netdev to allocate skb headroom
f61aaad85bb9c5a235d821d7a42a6090f688bf5b net: ipv4: fix route with nexthop object delete warning
ad188ae4cadf086908be059b14f233311d450fba net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
f664283804ea1ab3b65a5c12d26c53f901c11cc2 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
68acf4265cb75a9a784964d6c761ea4b7fcf2b2d drm/imx: Fix memory leak in imx_pd_connector_get_modes
67854deeb79107a8cdac813de9721b6426bcbd98 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
587ca22b9bb4e924fa4db8f7d99c8f887a5433e3 regulator: rtq2134: Fix missing active_discharge_on setting
edce2f9aa70d9b4930e5668a7762940bcbcd3a62 spi: rpc-if: Fix RPM imbalance in probe error path
945271bb2bfdcea6c47081fd05a0c4a93eaaba82 regulator: atc260x: Fix missing active_discharge_on setting
11b435d8852868cd86b54702a764af06107156fd arch/arm64: Fix topology initialization for core scheduling
9c7ed4d7bb1efb702f152b05784dde02f171dc42 bnxt_en: Synchronize tx when xdp redirects happen on same ring
dd7554b653e42e62bd0510bf60932adb9bfe2394 bnxt_en: reserve space inside receive page for skb_shared_info
c1df3a18716414ab006071b7038a0ec20956aad5 bnxt_en: Prevent XDP redirect from running when stopping TX queue
9896e163580135dbf2c9fa82011a52bbdd4039c9 sfc: Do not free an empty page_ring
4fe16324ac2f58f49bf4a19f5b97713ada55b40b RDMA/mlx5: Don't remove cache MRs when a delay is needed
f7f5efb2353e6e2e5fe869899646dc7b9319cfe5 RDMA/mlx5: Add a missing update of cache->last_add
fa75d18b49bc312c1a5e84b323ee7167e95a7fa6 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
4a48318a37a55d8a6ffbe7152b7dad0665b3b364 cifs: fix potential race with cifsd thread
23287c8b6aa7386068ad6953279e2ff62cabd8ad IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
be38711036f6f3e826dfb3fe34666ea9017523e7 sctp: count singleton chunks in assoc user stats
a21da102a6c29637297afe8ec7454b7092bd8428 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
44426652b3eb8b72d28d7e6da1e981e101abc7e5 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
1a7796821cfcb4996158904c466a23026111dbf3 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
10ce563f60c6dc08d9057ac60f184c09ea926f30 ipv6: Fix stats accounting in ip6_pkt_drop
01677989ff802971416661b6dd1dca2e3796ed4b ice: synchronize_rcu() when terminating rings
0f5dc15ae9153fa60a4007da3c4396b5dfa17202 ice: xsk: fix VSI state check in ice_xsk_wakeup()
c77fc7125d1bf7d746bd9d39ed95928b93c174fd ice: clear cmd_type_offset_bsz for TX rings
fbb087c22fe1cfde345c618fd68ca4b5dc4e1e64 net: openvswitch: don't send internal clone attribute to the userspace.
037d45dd4c54113f87ceb0bbe213e82391c31f92 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
8a2fb737918ec423c92c42bf90cb86f9e1b67eb4 net: openvswitch: fix leak of nested actions
42b13246b7ab71bcbedaeaf55e1b955f69f2a994 rxrpc: fix a race in rxrpc_exit_net()
46778454c6c416d63bcef8479902c320414327b5 net: sfc: fix using uninitialized xdp tx_queue
548c6b7bfe6b1730f4e9fffd304f73097e8b77cc net: phy: mscc-miim: reject clause 45 register accesses
10ea970a5df184d7c0657ea55778802369c2ee7b qede: confirm skb is allocated before using
716a0f1e7ea19cb50a42ff0421b1fd5007534f5b spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
7a2e41c5a4e7e40a5feb706aff249f338fd3888f drm/amd/display: Fix for dmub outbox notification enable
dfb56d7a0ea336ad78f3b9f6b3d0a0a784d5bdbb drm/amd/display: Remove redundant dsc power gating from init_hw
272045fbd059827d670ba4aecc974e550051bb79 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
bc4f9fadc154646a0aaf596aeed801c2e34005c6 drbd: Fix five use after free bugs in get_initial_state
5ca45139b92096a1988074446144548bcfe9265e scsi: sd: sd_read_cpr() requires VPD pages
d27a577cb2ce3d6651a5ac0324274db5b245d76b scsi: ufs: ufshpb: Fix a NULL check on list iterator
42ffedc68cedfc63346afa9eb8e9d0cefbd918ba io_uring: nospec index for tags on files update
93501dc72661a98cebf2d229f12adfa255165f38 io_uring: don't touch scm_fp_list after queueing skb
844407cbcb8943cb37d7a5434f3ae4bf3bf47d2d SUNRPC: Handle ENOMEM in call_transmit_status()
3a6e0a23aeaafd11e28a745628160ff536da811b SUNRPC: Handle low memory situations in call_status()
a1a0420f5eedfd0c829feddb94f1b3cf71932909 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
918c35d46d0977d73cdcabef05096b3aa3c948f9 iommu/omap: Fix regression in probe for NULL pointer dereference
848e98eb8f8c1c32ff9fe99ce670225ce00e8661 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
1e1cb3c95b3809f9352d30c8b85473449f113532 perf: arm-spe: Fix perf report --mem-mode
8effdccf7e4355c44dc82c379e29ba395d49b80e perf tools: Fix perf's libperf_print callback
1f2e31b61aacca16b9d296b7bb52b4c3c9f70d4a perf session: Remap buf if there is no space for event
83739557156700334cd8a300a3cf1fcfba3d703a arm64: Add part number for Arm Cortex-A78AE
a35c993622029beff91f3606af6983ab6df75981 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
d86a1d47ba387cfacb6f0402268c8dc46aba61a0 scsi: ufs: ufs-pci: Add support for Intel MTL
864d23c43804d8c8f59d53434a23f2bbe5acc386 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
efb366ef80874240ce051d81f1564e417810a70e mmc: block: Check for errors after write on SPI
bd6fa9a4247e7d54f35d12901ec3e16fc6e5d66c mmc: mmci: stm32: correctly check all elements of sg list
a3384a81202f5e97812386211c97f04825935739 mmc: renesas_sdhi: special 4tap settings only apply to HS400
6e775e7f285d8b2b1bcd220cea26c166514409df mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
cc94cf29e3a8698fc6ba7dd540281b8f1db43632 mmc: core: Fixup support for writeback-cache for eMMC and SD
c56e956e8e7f2dc9e83e9dae11f837e5d8467d5d lz4: fix LZ4_decompress_safe_partial read out of bound
bb39cdae42012d4091859529111a22fea791ad2f highmem: fix checks in __kmap_local_sched_{in,out}
ddb3e4e3190eb07028c8289dabdb976e0afc50c7 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
94401e64cb0666d4cf9b469f0c11e1c53a794345 mm/mempolicy: fix mpol_new leak in shared_policy_replace
5fb6efe9609f0e527a94cdd28befee6692e447ea io_uring: don't check req->file in io_fsync_prep()
c5114655e9590c01a48b5bc4356ec90193b97faa io_uring: defer splice/tee file validity check until command issue
0669ed5c7c3cff9b46072bef03afb808d7b0de3e io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
de18d1090738829b702bc22303955985fd11a381 io_uring: fix race between timeout flush and removal
d6678fbeb6523b6f7f9f59e86dbcb020195ae37e x86/pm: Save the MSR validity status at context setup
33b1b7f5639ba7651d29a1a5c53b69300b9177c8 x86/speculation: Restore speculation related MSRs during S3 resume
349dca8af2b7de2f06e9da69c047639904a29c08 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
6e4d945f1c629e00143a578b574ddc0689275aa2 btrfs: fix qgroup reserve overflow the qgroup limit
626de797ef15782a21044615e19bda0d071b8441 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
4ce20ad408f44a027ef70792841a8158c927e869 btrfs: remove device item and update super block in the same transaction
bdac4f0e90d0033aef5c7b1afa14b7bd0ed1227b btrfs: avoid defragging extents whose next extents are not targets
830f052ee0370a91be5c0d0a14065e77f49c977d btrfs: prevent subvol with swapfile from being deleted
e41cc880a34eb7b9974f0354c8ae1cdc9c48dcde spi: core: add dma_map_dev for __spi_unmap_msg()
fd4d00d0685793d7b9d29136d8634667fb084f2e cifs: force new session setup and tcon for dfs
fbe8445b90395cdd89700e2a4256584d0b05e9dc qed: fix ethtool register dump
7ea6dcfbe1ba7843b93879a5652df5a4d2b05231 arm64: patch_text: Fixup last cpu should be master
f0cd646e5f3edc8d3a100b76a62bea70640748b7 RDMA/hfi1: Fix use-after-free bug for mm struct
0740e49ae5ef917e52d807045a6ec7d57a1527e2 drbd: fix an invalid memory access caused by incorrect use of list iterator
ef63cc52123ec80e24c8a7439017a3a2df266dc6 gpio: Restrict usage of GPIO chip irq members before initialization
9c577130efa4649fb8f322f38ccafb254d681c5c x86/msi: Fix msi message data shadow struct
c5572aec60472e90e49ad350cb4751e463771f47 x86/mm/tlb: Revert retpoline avoidance approach
d0b24801d9b534aa10e8d48d5d80a8d2b77e7940 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
be0e7e9e7d3c60a4b69500bf4177720668ea355c ata: sata_dwc_460ex: Fix crash due to OOB write
e7a4f367a5916e4add2b3e33870d93aa5448badf perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
b78a3ff3bc79b56c7712bb7ce293dc4f6f513fcf perf/core: Inherit event_caps
b45718148bbff953090f67ec2f5052b07ec489ef irqchip/gic-v3: Fix GICR_CTLR.RWP polling
01f8508e6eaff3d743fc7067b49a1df50f770b82 fbdev: Fix unregistering of framebuffers without device
45c13018e94f9835ad18e067b0a0c571b6b38427 amd/display: set backlight only if required
2edb2f53cf7ec569de54859ba447319583d763a8 drm/panel: ili9341: fix optional regulator handling
f2da1b69bd81ff58a39e557171b2ba410d752754 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
348f3e119537359e79d6252a079398d3e8c044e4 drm/amdgpu/display: change pipe policy for DCN 2.1
8b1c814e6d4dac63064210aa11b060d07be0f19c drm/amdgpu/smu10: fix SoC/fclk units in auto mode
f0d52f63254f3a61215fb5629524c05c55429f15 drm/amdgpu/vcn: Fix the register setting for vcn1
14cb1e745df52dd5fc4bd245ea661d83727aee28 drm/nouveau/pmu: Add missing callbacks for Tegra devices
057a2afcab0b4c0a2728515e1d34fc8bcf0e0a28 drm/amdkfd: Create file descriptor after client is added to smi_clients list
c9e5cfb4bd801e8184858ff9bebdc893b001166b drm/amdgpu: don't use BACO for reset in S3
367ab1211b9f0615219985c7b7b68b3d9ceae956 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
0a1f46efd9c16e8caafad34a912566f2395eead6 Revert "ACPI: processor: idle: Only flush cache on entering C3"
109c44c351a93fe8ab34d33c34b483b404ad0acf drm/amdkfd: Fix variable set but not used warning
78110a5acc9ac8d58cced34a4feb6e6df4854055 net/smc: send directly on setting TCP_NODELAY
2e6780b40cebf579c893a6c1c4e1772c3ee2aa71 Revert "selftests: net: Add tls config dependency for tls selftests"
be1cdc0262d50957163a0e201b569cbb4e7b0070 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
9d4005f41b9c3947ae2546b38bad05b2a4a31a8c selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
fed184e911cea6a5e326a6edee31c270420989ab bpf: Treat bpf_sk_lookup remote_port as a 2-byte field

--===============1657751004587768650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aad3ee7a42aa-6e4a591787dd.txt

e4ffeba78438143e528dc40d13b797e866d5d378 swiotlb: fix info leak with DMA_FROM_DEVICE
b7b39a97f37db4cfb9b422f9e68b131032ba3c32 USB: serial: pl2303: add IBM device IDs
2cb0a57814d442ecf7b63edbb5b3d7df782e5828 USB: serial: simple: add Nokia phone driver
7191ad8a4fde36b260e1d107157456fbaa159575 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
9231ab09bf99adc9ab79a498f61dfcba5336774e netdevice: add the case if dev is NULL
3371ebc0dcf99ad86b94927e65b1a9d23f9be458 HID: logitech-dj: add new lightspeed receiver id
7bd558ab2d3a6ef3f45776fd5c346a541762abae xfrm: fix tunnel model fragmentation behavior
870e7938fe0f17e0c9e67a49e07281a0e8dbfbec virtio_console: break out of buf poll on remove
4b4bad301b27bbc1344ff983623e6ba2aece3f66 ethernet: sun: Free the coherent when failing in probing
f90b523c5459e588471293a5bc039542be7e53b0 spi: Fix invalid sgs value
c5b0e0576cd2e508d99bbe49948e8bfc0971e9fd net:mcf8390: Use platform_get_irq() to get the interrupt
309746f7b6e5b217b53cbcdc9653841d81a2d8cc spi: Fix erroneous sgs value with min_t()
14c5a19e0cdfc65e5e93c4551261c9bf25bf42b1 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6b5c89c8c74e0a4fdbd45353780b86dfd1283640 net: dsa: microchip: add spi_device_id tables
77df5763d793747cb6b315088af18840a03ddc00 iommu/iova: Improve 32-bit free space estimate
87c7021af978cae17d6abcc353c573ca2f49c890 tpm: fix reference counting for struct tpm_chip
f6ef8acad523fd10fbf7c8b36c3b1fcd4d011d10 block: Add a helper to validate the block size
f199b3144e0a9964768ffea1cb99e1b0e0d71cd1 virtio-blk: Use blk_validate_block_size() to validate block size
5354bd3e6992697a01d3c16d9aa13880225cd883 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
605c0c54ee80ddd695ed5cd7d9a0e30a88c827e9 xhci: fix runtime PM imbalance in USB2 resume
cf683767a799967a656294241cbd58ebd6a02364 xhci: make xhci_handshake timeout for xhci_reset() adjustable
5db64ae431eb1b9f6a915e6dfc721d32b464578d xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
edddddf7321c5ab16d52e6a280770c2864dba274 coresight: Fix TRCCONFIGR.QE sysfs interface
6302de55900ccbbb0b80fbbb292d18c67376c5af iio: afe: rescale: use s64 for temporary scale calculations
8bc97fac874bb85546a8d9ed37d031408bcb6c5c iio: inkern: apply consumer scale on IIO_VAL_INT cases
03f19ca4ad988cba5e7f99f8113d6293cb1f8a68 iio: inkern: apply consumer scale when no channel scale is available
003db00afed56a7b2bb3083aff884c3d85b488a9 iio: inkern: make a best effort on offset calculation
0d9c2c1244857378416db7770fc19637776b4d1b greybus: svc: fix an error handling bug in gb_svc_hello()
6d99850ac21b759189a0a48a0c8c329516734c56 clk: uniphier: Fix fixed-rate initialization
902d492cdf67658d00d46e568a4fa1edc78deb86 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b5e8f243267bb23f18136d6d995689b8dada2864 KEYS: fix length validation in keyctl_pkey_params_get_2()
b2dc9ef7133b969fb8501b608f2555b8269c5b2e Documentation: add link to stable release candidate tree
a1ecf97b53edbf960f7f0282ab46c9dca6053813 Documentation: update stable tree link
3c3d5b67f11423f2cb13c30ac397b154f4b20011 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
3060bf6f109840ccc3e56eb6eaad655d354f3295 SUNRPC: avoid race between mod_timer() and del_timer_sync()
41e7e2204aa6e47e0979dfa7a4e85bc778f399e3 NFSD: prevent underflow in nfssvc_decode_writeargs()
5c6e2f9fd4c561beb65e9ca226ecd7b3d4ecc747 NFSD: prevent integer overflow on 32 bit systems
084452b4040e44f280cca4d723f9014fb705aca7 f2fs: fix to unlock page correctly in error path of is_alive()
09729939d2759ed5e765552b63c59b0fb328d371 f2fs: quota: fix loop condition at f2fs_quota_sync()
c0ad9c40c3c90f38cc6861867d338e396287366f f2fs: fix to do sanity check on .cp_pack_total_block_count
db3f018339aca752891e970b55c5aa926bb70df0 pinctrl: samsung: drop pin banks references on error paths
08db32a382bc970eb156800590373a16521aa35f spi: mxic: Fix the transmit path
e15db02bdd40a335f2ed5beb85b65dce719f68fb can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d24cca97fa6d9ec0fa87ef0faa4f4643690928e6 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2631ea33e09e9d9e47459965042e8308f7ef96f5 jffs2: fix memory leak in jffs2_do_mount_fs
2717021f16f08cb69e0e458ad0f5eb97682f7ec5 jffs2: fix memory leak in jffs2_scan_medium
137e412dda39860ce0e3532fc5d8889ec6260aca mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0e326429cfdf6d9e965017ba504e280d63127154 mm: invalidate hwpoison page cache page in fault path
c15c130e841e73047fd83335111a9147a1fd5446 mempolicy: mbind_range() set_policy() after vma_merge()
8975ef42e628e6c85ab56fab7a1eff32cf1dbc8c scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
33a2963559927c8d02bdab424806dd45b08bd822 qed: display VF trust config
4de82621a9aca81bff36d69b471d25be17d456b6 qed: validate and restrict untrusted VFs vlan promisc mode
2c19ba2963bf423bde73325e63ac7fe01356483e riscv: Fix fill_callchain return value
47a056b64632418dcd2f4ab0c1a94b26b6818aef Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b5ad5702d7decdac654133af5ebbe8f468dff4a5 ALSA: cs4236: fix an incorrect NULL check on list iterator
36ca5c20d8745251999367d8c9492f96c7b42e68 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
e1e0c6c55aab4179c929b536e2bc0563b37e96c4 mm,hwpoison: unmap poisoned page before invalidation
95d6012f68d910093a86b55f456d0c93a584b05e mm/kmemleak: reset tag when compare object pointer
7746a3869aae36571bfbf78359418c41f8e088f3 drbd: fix potential silent data corruption
a44253478d8e26ec0c8811e04a90c0e943b3ba70 powerpc/kvm: Fix kvm_use_magic_page
05cf8615ee9f8bb19035f5f8a4bf83df90739216 udp: call udp_encap_enable for v6 sockets when enabling encap
507667116806aaad630a7c543346121fcb0c2148 ACPI: properties: Consistently return -ENOENT if there are no more references
c894d4b9d91d47a6d83bf2fff0dd364ae807f222 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
8221283398fe4eb2dc5f1906a3584459842a6dbc mailbox: tegra-hsp: Flush whole channel
2c1666491d4a0982bed5a32fc6351f8c7d660348 block: don't merge across cgroup boundaries if blkcg is enabled
ab669c68050175751b1667dbb350917abb3e3921 drm/edid: check basic audio support on CEA extension block
dcc29bb01fe36fd0391ef0111d671f12377d21fb video: fbdev: sm712fb: Fix crash in smtcfb_read()
d8f87ea4897674311c0a4131a3442d152c9bc09c video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
868c393cf943dd2c3b6ccf6ebea850cf124cf033 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
485035dfb04549f70ddf15873cc9aa1ad63d392e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
945b0518f201addfe2e247cf176fa648a893ea49 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
6272800e0dd5f36058045cdada37189b62d53f2e ARM: dts: exynos: add missing HDMI supplies on SMDK5420
8b4b7b92860dc8d9d4585486dcc38f8cb98d025f carl9170: fix missing bit-wise or operator for tx_params
8604d0b6cc6d07a7a2846d43ede9d195d461d41f thermal: int340x: Increase bitmap size
0c4820f3d5be293e83fb743e4ffb9be7dd2170c5 lib/raid6/test: fix multiple definition linking error
14f8d08dcd29766402e1fd1f941fc3856bac64ec crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
48e27039e94a736a3504f0a12e49d97b0bdc99a3 crypto: rsa-pkcs1pad - restore signature length check
d4848969322d7d8d2a489817f2177b5bbe591d4e crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
df3c9874c392a5b943273efc74abe2e026d4e109 DEC: Limit PMAX memory probing to R3k systems
eaec323c43f76c50d14013d7db665b005c57883c media: davinci: vpif: fix unbalanced runtime PM get
43d24379e73dfcd54c435fb80468c850cada9922 xtensa: fix stop_machine_cpuslocked call in patch_text
c8d6aa9a142b6d7029dc6eedcd7e4f5b0502b5d7 xtensa: fix xtensa_wsr always writing 0
ed93bbba13b938e088428810ec4ec987e5dfcadf brcmfmac: firmware: Allocate space for default boardrev in nvram
cfcd15d5df2701c353ca865e5650d5d62a6afb3e brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
dc3091b85f78c45e86b93c9c177a9a886125b7cf brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
bb6864cba19c9cadd29302572ca0347be679db4a brcmfmac: pcie: Fix crashes due to early IRQs
cb1af24a6a8007720985ddd850805caee395a59c PCI: pciehp: Clear cmd_busy bit in polling mode
19c083603fa9a24da8468d1bea4fb47acd6e25d2 regulator: qcom_smd: fix for_each_child.cocci warnings
3f046cf7dde4ea73306ab0fc509c8d77268f7e31 crypto: authenc - Fix sleep in atomic context in decrypt_tail
68b99b67e74b520d6f8e8be5a784da04b2aa0b7b crypto: mxs-dcp - Fix scatterlist processing
66fda78c480341fadac06d8a4f30f2732115b060 spi: tegra114: Add missing IRQ check in tegra_spi_probe
08257e8df90327e7afbc8631581a1cb3acc8e49a selftests/x86: Add validity check and allow field splitting
327b938ef6db7008dda85fa8b24b38f9663ada31 audit: log AUDIT_TIME_* records only from rules
fd66b9b3d458b1dcfe75042beca274b8cb2fd87a crypto: ccree - don't attempt 0 len DMA mappings
2f8b85f6c67b5fd9d1512b62b745ced66941f228 spi: pxa2xx-pci: Balance reference count for PCI DMA device
b3a85599b01ac73390b827678c517a4b8c74a9ae hwmon: (pmbus) Add mutex to regulator ops
134f6e9a0fa2055a28f1b2cc4bb8d72988c7ec7e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
4261592bd6f6fbf3d859b211545a1c3915408eee block: don't delete queue kobject before its children
f95dc490d32492585520b2758f168fb511631175 PM: hibernate: fix __setup handler error handling
4f686958e06c824345492fd8788114dc767dd013 PM: suspend: fix return value of __setup handler
41d39248893b04f184414c66baadc1da33fb7dc9 hwrng: atmel - disable trng on failure path
45622cec7f3e33f018bee7131d1d9fb5c62e46f9 crypto: vmx - add missing dependencies
60d3d126e4eeae8e358c445781483d67523c682b clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
ae11fe1c4ecf773e2c8fe1b567e5839d8aa75b3f ACPI: APEI: fix return value of __setup handlers
5468948984fe84caf165c2cb469ace4036f3c17b crypto: ccp - ccp_dmaengine_unregister release dma channels
97847d1f220bcf791a0f986b9ad0a0ed0750763e hwmon: (pmbus) Add Vin unit off handling
79bcf7c239fbf1adad662a42c1677bf014007f98 clocksource: acpi_pm: fix return value of __setup handler
d43262123fefc466f255ee7de8ec6e99dbe4d29d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
642e4891e9261024d9dddac7343e14f5ec1fa2e0 perf/core: Fix address filter parser for multiple filters
38b5081dde2791dedd963f405ef737feffd57da7 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
0945b4f4f4b88a1031f224dcff6194d221817b26 f2fs: fix missing free nid in f2fs_handle_failed_inode
aaab8360f5e35da80974a7fa38bb4eb84109f14e f2fs: fix to avoid potential deadlock
c066a5c2ca5f1d7a9c9bec038ff8458a2ae31cbe media: bttv: fix WARNING regression on tunerless devices
15a21614a71abaf0e7c43bde81292632d257c412 media: coda: Fix missing put_device() call in coda_get_vdoa_data
ca99defbdb09c2aa8750a3dd70f79bd83474925a media: hantro: Fix overfill bottom register field name
98a0caded1526b31ef1c1d047ff07d1c43466f88 media: aspeed: Correct value for h-total-pixels
28858bcb67e3232ed12e049c6737ffff291052b4 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
29cccfc3c73973436b4f14b571dc1291e0597af5 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
56205693092c8d77921793153dca724754ac1896 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b41898a1d3f27dea9937cffa2d003d3c4881dccd ARM: dts: qcom: ipq4019: fix sleep clock
edfd69515757e9e0971f5f53c532703b5a3347e8 soc: qcom: rpmpd: Check for null return of devm_kcalloc
bbe92b56bd1f6fb98c3039e3c71d92133c3b8ab0 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
01b08b0285120dbaca040c03ec70f90e1ec2faf6 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
37394102e637d2b04485cbc934186d551f0382c9 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0d51488dcdc413e0589e5d3d1cc866d9db3f745f ARM: dts: imx: Add missing LVDS decoder on M53Menlo
b08af1a9a018e8387c24d35a9a59d073d3fc443e media: video/hdmi: handle short reads of hdmi info frame.
877646f1bd7284e26cf58e8de8bdc22a2a56bc1d media: em28xx: initialize refcount before kref_get
c66206c4d5f9f5c08e99b27f3b9991d69f798ce6 media: usb: go7007: s2250-board: fix leak in probe()
ea0e1af164fef22112391b21611bf448ab19c469 uaccess: fix nios2 and microblaze get_user_8()
dcfc574a13cb42745eda13aaa51964c06ffac14d ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
59388c83e43d478ae31976d4be3224a77ae5a1aa ASoC: ti: davinci-i2s: Add check for clk_enable()
743c0c9bc61d1c38a6d90dcc613ea19861f06f20 ALSA: spi: Add check for clk_enable()
ca2b22e8bfd666467202c05388d932a2d2102a05 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
17fe060bfe998eb96729519b6346d4fb45597661 arm64: dts: broadcom: Fix sata nodename
6de8afe6be3b57a4bb9e7a8a02816d23548be7d3 printk: fix return value of printk.devkmsg __setup handler
9cb4173f1cb34b24c5e121c09f03992a632eaf5b ASoC: mxs-saif: Handle errors for clk_enable
19ca8e2d2807091486bfc4377d909abf10080eb2 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a438e1d89fca0db89cc041be525727f0c3d85530 ASoC: soc-compress: prevent the potentially use of null pointer
335a11c8f6a8902326be768775ee258ea0191806 memory: emif: Add check for setup_interrupts
253a54211bc0c4e829ec5ccf1ee811c6ec52fca2 memory: emif: check the pointer temp in get_device_details()
ae1c48cde3b88fcc7ccf7f2fafebb3e97408c201 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
fcea80a3841489647a99f78b936cd213485e5c84 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
174e09d9319b93f2a3974cccfb68c62498511206 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
4191a64cd74bfaf5b7e2f6a77a15b9eb7f306439 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
1898a32f7ad01def7a3a799bf904b4ea5f168b6c ASoC: wm8350: Handle error for wm8350_register_irq
bb80df0a383d50c74bcecba51d76d6bb3db8cda1 ASoC: fsi: Add check for clk_enable
9f3193050ed9e8ebffc32f364c6fb5eadf0fa5e3 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
2c4fe14183e292a57878590f8b668755c3af4c42 ivtv: fix incorrect device_caps for ivtvfb
d22ac0e1a3d63f5ab15d756e9a2bb1ab1322ac6a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
6c46de3a9df794f2b5aba0ee49c3cb91767b267b ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
1fdc50e096f09c9e3f35bd583de9796eb5cf94d1 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
1e28a12f71a7c8673c1e1f743ac1c901df70a54e ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e565956abb5bf578c689895bc93c6db48142e9b0 mmc: davinci_mmc: Handle error for clk_enable
f7f75854db1daac0263d1fffce8dee53ed64289f ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
aca788deaa0c6e1a48768c846d00f3ebbfe89d24 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
499dc28cd313f3e4e91f624aeab1b32a58ea658f drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
25223d40515748147d0ebf18bf4c5930b09bf611 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
b8149bf2036638b008a2fd42b7b20ca2e96b1cc4 udmabuf: validate ubuf->pagecount
be36da6b9dd1c1e893ff161494389d5c271897bc Bluetooth: hci_serdev: call init_rwsem() before p->open()
0e1a03d2d8b26f713e9ac307ac624a5c47bcf5ad mtd: onenand: Check for error irq
9f5a9180435f12ed81f084fb0e833c89637d32de mtd: rawnand: gpmi: fix controller timings setting
2ab944f9fbe266cc7acbaac8950fb4128170049f drm/edid: Don't clear formats if using deep color
6ab8f1a7d152bd00110507d13932d407eb91c427 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
59d372c23a67166562712f6acea0ce24d8b050db ath9k_htc: fix uninit value bugs
e689c013ef397a2c4caf237dee34608168386da7 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
99c0646c2d48d7bd7126ea0a47696d754c495a1e i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
006be4ec6517e1f5256fc6029cd379bb9e4f9146 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
beb5b0bdb85586231288fac227a2b94f0fd28df4 ray_cs: Check ioremap return value
b670e4467515ce81ab2d5100e1364a9c64ff680a powerpc/perf: Don't use perf_hw_context for trace IMC PMU
3b4629bdc7919e863516e48648a6d82f698d1b91 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
047d8066e998dbb78c7b7f826fa9bf310a87a73b mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
4f8d0007af1ad67f9a37b1060793eee0c959d77c net: dsa: mv88e6xxx: Enable port policy support on 6097
ac7c58813c6fdf0cd92b5a1ab0b20886647bfbf9 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
42fc101b0766956e7b8a20dde2e382aabd4421f4 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
9d4f23d33fb41508da7a00ad43ca7afae2a7b2aa HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
fff7bd24f590427dbf5b4294d679933ebfdc37de iommu/ipmmu-vmsa: Check for error num after setting mask
70c79bbc11d1fdc4c6a03183e7daa7c59e9d3ba6 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
af3e84eb0c26ab3d185f90839073a5ef88551f79 IB/cma: Allow XRC INI QPs to set their local ACK timeout
8501023439e86dabb8a41d46d7b10b8af7d3b645 dax: make sure inodes are flushed before destroy cache
d3abf2572f13b543619d05f0b33e0f64ec5d9412 iwlwifi: Fix -EIO error code that is never returned
ec18233db54965b59090416584ff95efd01a4b59 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
61a3374933c92b74009ed1e172cca2b1fe2b33e5 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
de1dcc2997a18a82f9ef15341cf27cd4a3c87bf7 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
29cce6e0932395f10746faf8ea23ac2961df4e28 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e741e560037611400f5f784a2b14130663316163 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f78ec762b96722f6df2b49ea69954649a37a8b88 scsi: pm8001: Fix abort all task initialization
fc9d9faa6a11a3f1e83acb8e754df8115442bbb3 drm/amd/display: Remove vupdate_int_entry definition
45903340bb993de1ae334bf3f9811edabc7f8b60 TOMOYO: fix __setup handlers return values
a8f9bf584e2e5fdb7b0411c5fa15cfa34eaf580e ext2: correct max file size computing
72f948cc5c3f115b43f605e35d8c3687e2d612fe drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
aa74f8e7a8263673536d10332b26f48f78267a16 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
5cc76d7589a8e309999909db94879a76f9597fbc scsi: hisi_sas: Change permission of parameter prot_mask
c05ee4134a4d9df48ca169050db5ece9a4a55ccf drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
77beeb08134fed79b7a2fb8f056f5e814f3a20ef bpf, arm64: Call build_prologue() first in first JIT pass
8682fcf3d6590ec86b7728a0b5d5b9f70a2a015c bpf, arm64: Feed byte-offset into bpf line info
3daac09c7a4d5f93014cc30803426bf61599d7aa libbpf: Skip forward declaration when counting duplicated type names
53e5139145e7d4c650c10d3e571eeb44cf4e59f1 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
b94faa2742696b057e41588db1b1ad6a6d7c6ade KVM: x86: Fix emulation in writing cr8
8132e88b78125d884d4c053265a4c1ba75fdf390 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
aa79ccf879024575e3307fa6e238271514089aa5 hv_balloon: rate-limit "Unhandled message" warning
b33d6d2a7599b21a4094d6625c26fbdce25b2aa9 i2c: xiic: Make bus names unique
b5b7058d1062b376104073f62e357f8d22ba3299 power: supply: wm8350-power: Handle error for wm8350_register_irq
97f1599dbc94e721db3c1106ff130741051afff2 power: supply: wm8350-power: Add missing free in free_charger_irq
7e3cc9f259b98b58c45020b03efacfbe7d34686f PCI: Reduce warnings on possible RW1C corruption
fac3e9da20e0b3acd6b60ebec8a2a5abbc8ce193 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
4cd8ec626360565e0b9524dc96332846c9369985 powerpc/sysdev: fix incorrect use to determine if list is empty
581558612e1e48462868fa8dd8b2adf1405a250f mfd: mc13xxx: Add check for mc13xxx_irq_request
2fefaadcf025b8bcfc8d61191bb8a792cef3f29d selftests/bpf: Make test_lwt_ip_encap more stable and faster
ac5f4e310691978757314619188d7be5888ad4ae powerpc: 8xx: fix a return value error in mpc8xx_pic_init
0471c950b3bf0f5d18207b28749892881198b8c2 vxcan: enable local echo for sent CAN frames
baa0b802796682507644bee026861d29777d5a99 MIPS: RB532: fix return value of __setup handler
d41e1d066108f39c2ad4c01814d5e92f7c0dcfe7 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
9a1b0b1669d478f35860025a7e7d0819331f71e5 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
a5d10767736c0aa800823a5e2111c436d13cc725 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
6774bebbe9f175d1affc7db464ff3f7d00cae746 bpf, sockmap: Fix more uncharged while msg has more_data
8f9dc8ccf642f3eef6cd3c8f4dd22a6e87e92dcf bpf, sockmap: Fix double uncharge the mem of sk_msg
c10e2db129eac3027267721f16e667fdfb0d8ea5 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
0c81df417f1c780d0a957e4cc0218a4870a101a5 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
688248b8fb448da078103d5674f8dd9d0844ffd5 af_netlink: Fix shift out of bounds in group mask calculation
a6033621aebd9204e9032a6df91c94f1a901c676 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
72a19299c676ce486929fc815a7c384e022637cb selftests/bpf/test_lirc_mode2.sh: Exit with proper code
949b2163db913f6cd4d8f86586e353e17b9ce055 net: bcmgenet: Use stronger register read/writes to assure ordering
a1bb1bcf4fbe6e9e0cedb9c030351c27e74a5743 tcp: ensure PMTU updates are processed during fastopen
2633fce4f6c3a1e06f27a5c3429cfdf8074370d3 openvswitch: always update flow key after nat
0a54ab3e799908275ba39619accf96f79f7710d7 tipc: fix the timer expires after interval 100ms
ef0fc6dab66d507339d0ce41298381a701e15d6c mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
a827e434f2d3142dce0d809785f59fad478219f9 mxser: fix xmit_buf leak in activate when LSR == 0xff
aa4b640e03ffc45cbdf413a1dad84c64d985d624 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
590c855b33886a0c17bcc7daaf23ceb213bf6df5 misc: alcor_pci: Fix an error handling path
e6c0d3095edda5a9dee8067217836d920840d408 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
6f9e8ad37c87012125f52763e4503106bcbfe994 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
4973df42bab7818b340a3c45683d671ed2a320ed clk: qcom: ipq8074: Use floor ops for SDCC1 clock
e12538ad64f32f5d75268667993e044d13a70215 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
8948d69545b0b75105b652491862e11917ebc952 serial: 8250_mid: Balance reference count for PCI DMA device
423fe627bdee78845c11dacc8b0e2edc7bbf3c1c serial: 8250: Fix race condition in RTS-after-send handling
f142b39a7f6702c1f20eb4e72f586740af38ca3a iio: adc: Add check for devm_request_threaded_irq
db6fbf0385db1a13b4c0a8d211a4a726da1d1eb4 NFS: Return valid errors from nfs2/3_decode_dirent()
17d69e5d202d29986a943a9214fcdd819519e26f dma-debug: fix return value of __setup handlers
f71a91944538a266801139510146f6d92f697816 clk: imx7d: Remove audio_mclk_root_clk
d34de4f75336b15a5ca238651d9ba44361d48fea clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
7b2c6746a0b00254e5d03ec487b517c77208ddf7 clk: qcom: clk-rcg2: Update the frac table for pixel clock
11adf699536ee380bff81fcdb4aec439bb44d89a remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
88b7a98e41d72a92145fbb97fbb6b2b1c7efac12 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
2c246109d2f1f5243dd0e0c9cc99d5b56eed83bf clk: actions: Terminate clk_div_table with sentinel element
8d3fd571940c51c3e67cdfea61e234346b058a30 clk: loongson1: Terminate clk_div_table with sentinel element
868d02613bf933111ac126bf9736d869f5e2ee9e clk: clps711x: Terminate clk_div_table with sentinel element
2df50782678168bf41adcdc890830c2767ff83c5 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d8d171f5bd0a12045690e25e94e62ab19b6b1810 NFS: remove unneeded check in decode_devicenotify_args()
16fb6a43b339e29f6b1abb35e21744f7640ceeed staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
9089a93ce10bbfeeba702ff5f24dfabe257f396f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2ea5cec3f6235b7c6a16704fece02da785ed2010 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
a67236b71400fbdb7a7b1ab9c17c674ab6a5cb2c pinctrl: mediatek: paris: Fix pingroup pin config state readback
20256f4e54d81b8ca7971c4b7b7d036be86420bf pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
10ed5b8a74b51c770d2aa5d2a0b4424b09621db6 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
b620c9fc4b86ae24af6cb50140215263ba442536 tty: hvc: fix return value of __setup handler
c1112d1530b872c3b0e8c4c077e6943fc4cd9134 kgdboc: fix return value of __setup handler
67ec0623d95a8d8e5008e60dc93999b2a3159576 kgdbts: fix return value of __setup handler
c4305a092f330a6cba0b540d1e13d7cca187f1a4 firmware: google: Properly state IOMEM dependency
abe761611410ad08966e956cdb707be728c07e28 driver core: dd: fix return value of __setup handler
b419f2df41d70447a5bff3e516ad4c470c653ab8 jfs: fix divide error in dbNextAG
88c153cdf6f987a2e8c9f8da79f29eb979aa9ce1 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
bb4eecaf3590d1209fc59439e4ccfef8152131e5 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
b0cf6bbcc0ed012a5c8df0086c5100805ff452b7 clk: qcom: gcc-msm8994: Fix gpll4 width
0aaaffdc4a807b9a6f7f99a1e026286bdc59be64 clk: Initialize orphan req_rate
42f2dd35c19ee5144a95976d841db53417874efd xen: fix is_xen_pmu()
7629d389ab4af17c95d32fb24add9684cd32b735 net: phy: broadcom: Fix brcm_fet_config_init()
9dca07dba81ef52e9262eeae30c81ba83b777082 selftests: test_vxlan_under_vrf: Fix broken test case
35ddeffeb6b81792bdbea9dc8605f5cf376ecea8 qlcnic: dcb: default to returning -EOPNOTSUPP
355a7577ede80c94759b0b8c25942eb1bb675e46 net/x25: Fix null-ptr-deref caused by x25_disconnect
c00c37d350b5bf993e3d371ba6dd46376d8252ca NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
e1f890ee7d2394c1fefd5938b995154bd1c7a42c net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
3be875474cb281d8b9ec3ca896ca5bf039723b5b lib/test: use after free in register_test_dev_kmod()
ac05c308634ffb9bcd66e204692ce580e8d359b4 LSM: general protection fault in legacy_parse_param
cc4e543de588ea0b7aef15e30ffc27b19f63bb70 gcc-plugins/stackleak: Exactly match strings instead of prefixes
0a8c09450d7dd373036e6718ae6026d8b48e9a4c pinctrl: npcm: Fix broken references to chip->parent_device
249d2c6b6ff7175b215d1b6e37d48b2770c2d783 block, bfq: don't move oom_bfqq
a53ab60eeebc33e347fa8985ed007bc08a62297e selinux: use correct type for context length
da96933432de4e80149ab2abc4fabd1c58676b2e loop: use sysfs_emit() in the sysfs xxx show()
0b521d16d1b4a074a067de736af1f30fa0acdf32 Fix incorrect type in assignment of ipv6 port for audit
b3a0a9d6516db0019fe4b9d37da818c2441f6799 irqchip/qcom-pdc: Fix broken locking
073d63cebbec2aacdd71431a4d14ca110effb328 irqchip/nvic: Release nvic_base upon failure
a443698f18af6a658193225398d3d918cb92fb9e bfq: fix use-after-free in bfq_dispatch_request
59cd95567049734698ef56122dae04e6d6867196 ACPICA: Avoid walking the ACPI Namespace if it is not there
439059943da234a1e09a57d1a5c385925fbf173f lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
3ac8ea3aa5fc73f1f059b87b23d292960b2c36ac Revert "Revert "block, bfq: honor already-setup queue merges""
33918097cb8dbec06282c2007c75ee1cd55eb171 ACPI/APEI: Limit printable size of BERT table data
0c215fe4534eff3d9621ae00772f1d89dbed8c75 PM: core: keep irq flags in device_pm_check_callbacks()
54f82746aff1b97f0b76935ce79f9f9672abd51a spi: tegra20: Use of_device_get_match_data()
1baf7c791dcfe295d84f367389402c57709c971e ext4: don't BUG if someone dirty pages without asking ext4 first
05652487a17a16ceedbceafc2f1dce53f64bdee8 ntfs: add sanity check on allocation size
81f7e39005bae495f202a71bd93d1b7861f69d40 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
6b3ed50573653b3c97e6fe5cce51b9cc85924b89 video: fbdev: w100fb: Reset global state
c13a3da2033ae30554a2c202f898e7420a5b331c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ab73c33481338c59a3f10ae599c6329b76e9726e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
cf2b8d8b783ecae1c7591cb3a4b595f3236a75de ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1b7e221a6fd16a21598c519a63a3121d3e6e5fef ARM: dts: bcm2837: Add the missing L1/L2 cache information
4dc0dcf847a1e91c1433796ee8e26b261e4c41fe ASoC: madera: Add dependencies on MFD
8a86b2c7eb1b3bf440582d4c79fceed01130eef7 ARM: ftrace: avoid redundant loads or clobbering IP
406329560762f204f57eeb6bd56865ab15c8d954 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
6837541c089c6afc66587e21f559f02f1bc40120 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
13f41c5922770c8dede6eaaba0d1b6045a3aadc7 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
b88ad4cd3485c98a7dea01ee4fd867eb23caf5e9 ASoC: soc-core: skip zero num_dai component in searching dai name
88ca19cee587ddb1bd6c24fce95e2f61e5d90f6b media: cx88-mpeg: clear interrupt status register before streaming video
bddd53792cce4a9adddca7f635b99b52902efe55 ARM: tegra: tamonten: Fix I2C3 pad setting
3b968b0d962a2718edda0e2f50629f04675862ae ARM: mmp: Fix failure to remove sram device
301e3b91dca472335a7033d268f2a62685292d2f video: fbdev: sm712fb: Fix crash in smtcfb_write()
3dfc7ce2db1325f3dcc38e96e9fe6d9f9e9ff9ba media: Revert "media: em28xx: add missing em28xx_close_extension"
7ebe4068878ea0e0682b94901bc0bfee94603263 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
08887d8fcff437ae8bf8173964049498ec0586ce mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a067c891c417359a57ff620e77a1d654e41077d4 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
88be1eedeed525fcf017842cf4f5d74572343f2b powerpc/lib/sstep: Fix 'sthcx' instruction
ee30f028a780c276550bfdff86fb2a052dfabc04 powerpc/lib/sstep: Fix build errors with newer binutils
cbeaa961a9e78b6c7fd4793cf3d4f8bd304c05cc powerpc: Fix build errors with newer binutils
68c9b11697879235b7b38b2d7099734720a95a8d scsi: qla2xxx: Fix stuck session in gpdb
379620405eee3431ff5f5ccadade499bcd381f94 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
d880de4e75061e9abbf979443a58937a282ee99f scsi: qla2xxx: Fix warning for missing error code
1b371c9bc7bd02166d390aea25ef39dd0b41e975 scsi: qla2xxx: Fix device reconnect in loop topology
ee95d2c94e6b9987482ac03b4067e4c57d89b00b scsi: qla2xxx: Add devids and conditionals for 28xx
9ffed8cebaaa3f28a56db9ad1a8c150fb3ca30ab scsi: qla2xxx: Check for firmware dump already collected
0f508b6922abfeacb9bc2b70fc456c84c443bc6f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
b63d518314d858df903b53312a612372635ee841 scsi: qla2xxx: Fix disk failure to rediscover
0dff5cc9f5d560abc9a621f696e597a12bcb15be scsi: qla2xxx: Fix incorrect reporting of task management failure
2611481c99f0e3484fbb6320beaae1c06dc428ed scsi: qla2xxx: Fix hang due to session stuck
4d721577fb330f5ca153bf3fd3ffeba6597564fc scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
dbc6f30873525ee76ca9d58ed09de20565c0a9bc scsi: qla2xxx: Fix N2N inconsistent PLOGI
af7880a34dd5df2abbedff84a5e798516f4f3d8c scsi: qla2xxx: Reduce false trigger to login
20b31f7a3c243e2cccb38fc4ceeb103b03f0bd02 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
9cd015856999082ccb6e69676cd2f935f1b9c0e4 KVM: Prevent module exit until all VMs are freed
24bc884ecc45985ccb654a5db7224328c878ffd0 KVM: x86: fix sending PV IPI
89e71db6ddc7cbf0f13dbaa8359aebe7501c1909 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
b53f9eab4ffea239322d0ee39028e437b478acdb ubifs: rename_whiteout: Fix double free for whiteout_ui->data
6de274194576e20249ccb30b7fccaebd9eff8c99 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
e10b08c2fc8c3ab18cd1325cd5dad30a33473f7b ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b3e07c99ec5fe02fb8875f20504238dd97d8e21e ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
c8033bbbee9762d47c330b2cdb68dc978fcd5029 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
baf1f2744a9a92df7f49c01a90ff55eed60a83b8 ubifs: rename_whiteout: correct old_dir size computing
d73a0db69ff4f0fd193f6be3e4e8989f9bd0e691 XArray: Fix xas_create_range() when multi-order entry present
1c1148acc43fda7a68dad59ed1fa27ac8d6154fc can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
fadab89533afec49dcaa8f07b60f7626123d933e can: mcba_usb: properly check endpoint type
23b496beb04712638212b69e7d7ee89e1eeace80 XArray: Update the LRU list in xas_split()
192573b0688c8f11a474adca35743374637d020d rtc: check if __rtc_read_time was successful
fca47b6e4c3ac2234b6e394f112ded2eee475e75 gfs2: Make sure FITRIM minlen is rounded up to fs block size
0c2683a255e663cb8ba2bcfcee4beca5bac48cf8 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
0a644abbb7084344536c2f5934a2f05f94a90196 pinctrl: pinconf-generic: Print arguments for bias-pull-*
6d58f73580eec7d1c4ba58b691705f839f0f00d2 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
166dd9b6f69090151c02381922b6aa51c7ebffea pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
be089294e93d9f95689137a9b4d0b0ad6c5a1db4 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
9eb01cbada44b1f21ebc223e41e129ab7479b84b ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
15f357f0e5d11c0d41ba58bb21f98804aad6fe3a ARM: iop32x: offset IRQ numbers by 1
39fb4b14242bd2279e35767b475842fee3718a12 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
3a9cfb6bc1926efecab266ddfae878067881204d powerpc/kasan: Fix early region not updated correctly
4b6e4c31646e513482389054fb3c69d99d5a4445 ASoC: soc-compress: Change the check for codec_dai
51e62fbd94018739abdef5307b760bfea0aacf0b mm/mmap: return 1 from stack_guard_gap __setup() handler
c31ae8f0a3c105798fab45fd4a87db59f1ff5786 mm/memcontrol: return 1 from cgroup.memory __setup() handler
58ff5e19fdab040d28d1f4776d6689db6b8b0617 mm/usercopy: return 1 from hardened_usercopy __setup() handler
855b2e8be7ad5ccb84cfcb4d15571a657e094899 bpf: Fix comment for helper bpf_current_task_under_cgroup()
492e8a07e184c643ef01591e065ee4c4c50e1e70 dt-bindings: mtd: nand-controller: Fix the reg property description
8c68fdbed68c737de1b8128eeb947811cebff9b9 dt-bindings: mtd: nand-controller: Fix a comment in the examples
9532cd9cd9e24918bf54113f89d57be3e80c6024 dt-bindings: spi: mxic: The interrupt property is not mandatory
b45c51885decbdcf93125b57da8102b1768320c9 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
a139fa23cdd94f6546ee970a73b49a8b9cfc91ed ASoC: topology: Allow TLV control to be either read or write
a89d0dac58853e10a877b5289c9e89233971fcaf ARM: dts: spear1340: Update serial node properties
a47ee692ac60a9f567d0b318ee0e5490ea6de4e6 ARM: dts: spear13xx: Update SPI dma properties
3a7af493f95624fe5974d4c1001a5d2a6544f64f um: Fix uml_mconsole stop/go
11dcc572799a52ad937a054ee75beb4b27623cb5 openvswitch: Fixed nd target mask field in the flow dump.
f0b33d4223eda5d5e8c8d6677ff8ecf13454760e KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
916de35860eabbcacc317121c7ad38ce99960169 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
dd48352b68daf98e5188ee87ba5033a0ba1ab226 ubifs: Rectify space amount budget for mkdir/tmpfile operations
efd94047780b24a7d98cf7840bd35053546e290d rtc: wm8350: Handle error for wm8350_register_irq
a5e9051616d07d0cff85f554e21ed9434197dfc8 riscv module: remove (NOLOAD)
4b916d71cdc08a0db8e885ea4aa27029729a0a22 ARM: 9187/1: JIVE: fix return value of __setup handler
23c1bab32dfe358c3dad17975fc94340cb79033a KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
dfd4bb2e9f602b95b90f004b1d3e13930c3901be drm: Add orientation quirk for GPD Win Max
fb38ea09e0dcd8ffb630ac4d182e33347bc3a38c ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
45cfc11dcbd2a2d0a0576592b837713676ac37ba drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
51f95412cc9e512a1a77eddfaafcd53bd57fc6e0 ptp: replace snprintf with sysfs_emit
6607e5a86c179acc437043f108780be7b9094b9b powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
70376deeaddec39c6846406bd9cddcf436bfab65 bpf: Make dst_port field in struct bpf_sock 16-bit wide
2b7cde4cc22da968062dfbef0eb8dd618c1ba736 scsi: mvsas: Replace snprintf() with sysfs_emit()
406efcbff413d2625b94202a96b742b848259a7e scsi: bfa: Replace snprintf() with sysfs_emit()
61250ab1ad1b7dbf3fb79221ca76fda193c43e57 power: supply: axp20x_battery: properly report current when discharging
b3a63187900c5115f7861b963ba2f377ef570c6d ipv6: make mc_forwarding atomic
75f4b10eb1269e2c7a8c787a04391f78801aad52 powerpc: Set crashkernel offset to mid of RMA region
e1683661662bb86c7804b7d9f8d4daf5ba9a4696 drm/amdgpu: Fix recursive locking warning
80481b6268dafc61eef63a377932cb7e74f66815 PCI: aardvark: Fix support for MSI interrupts
31874465a67b55b34b22c8dcf9c9e3d657060ede iommu/arm-smmu-v3: fix event handling soft lockup
b5ee8ec6483ff4391403607b8b33e4af900dacf3 usb: ehci: add pci device support for Aspeed platforms
8b383422acf340d4415467d2fb3f874887b9b712 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
a0ba8dbed5518afef2a6c2dffdbd1197cba4ada0 power: supply: axp288-charger: Set Vhold to 4.4V
5136b7d417c717cec93c8de6e1fe47aa25a5fc45 ipv4: Invalidate neighbour for broadcast address upon address addition
d17a47b6e688186264955c84ce265267f3f75e4d dm ioctl: prevent potential spectre v1 gadget
bc04145b83fa409559a3b1b2257477eaf71805d0 drm/amdkfd: make CRAT table missing message informational only
51f6eeeabdd2195e526b842393141fc5222f6946 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
b1bb73aaa70fe1ab20090c934ff785752d64cc50 scsi: aha152x: Fix aha152x_setup() __setup handler return value
e4fffef41dbc0875779fedd6c6419bf56ffb4cf7 net/smc: correct settings of RMB window update limit
c29515f2e19871f3389c25c065b63c1128bbf0ea mips: ralink: fix a refcount leak in ill_acc_of_setup()
8e5a00911a322a906fcc8c1a9ddddf2c75e04b04 macvtap: advertise link netns via netlink
d449f281557e5861f53e8d2d9e7c82429737c431 tuntap: add sanity checks about msg_controllen in sendmsg
19204036eaa8dbfb16b4e2d6ad133b19708e0ca5 bnxt_en: Eliminate unintended link toggle during FW reset
ed2c42d1625d952a7c5372b4340c923da0f66f68 MIPS: fix fortify panic when copying asm exception handlers
4aed98b8ded067e73e994a24e11e787349ce873e powerpc/code-patching: Pre-map patch area
8dddde3feac3ff23c1f76d8148c6fb801d351dbd scsi: libfc: Fix use after free in fc_exch_abts_resp()
4660ce78e46598341a808221adb37459408e11b0 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
7d96668ce1efc6287a62f07ebae108991403cd20 xtensa: fix DTC warning unit_address_format
538152c6dd30d7bfcdabff214ad3d1323d624737 Bluetooth: Fix use after free in hci_send_acl
0914a31afccb4d019ae618f90afed0ca7f4eeccf netlabel: fix out-of-bounds memory accesses
559db38450222450681e30eb6c4414f534229c65 init/main.c: return 1 from handled __setup() functions
ee1f4194324708e2a64f8f696522e1a36c815b28 minix: fix bug when opening a file with O_DIRECT
3cff3a64ab12de09c10351641649faea473f37dd clk: si5341: fix reported clk_rate when output divider is 2
24ac11c298b01e1223ad1240777ddac4bdf4b42b w1: w1_therm: fixes w1_seq for ds28ea00 sensors
2b8dd3c91aba93f955672e6b015aae7055ed2d20 NFSv4: Protect the state recovery thread against direct reclaim
742e71464965ed49d6dccc7870dd8ef6586cd654 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
3de588c6b184bcc27213028413ddc5e350e36a71 clk: Enforce that disjoints limits are invalid
021164920fa50d9e51d97f14d41ea44eeb53256f SUNRPC/call_alloc: async tasks mustn't block waiting for memory
a915cd278d5fa2d7669cb03440af544ebe5043d6 NFS: swap IO handling is slightly different for O_DIRECT IO
00c40212ef2174fed0fcb5386983fdfcc0046c58 NFS: swap-out must always use STABLE writes.
f0d56582996685449369425634f817bd5c5f4c10 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
2493449ac86af679e888fbe10887cea0d8157e8d virtio_console: eliminate anonymous module_init & module_exit
1eb152744273d0513f0d81632256191b04ef04d3 jfs: prevent NULL deref in diFree
b762f69aeaa87beac2755fcdf673b3c650aea1b6 SUNRPC: Fix socket waits for write buffer space
8c7803100cdb1c490412ecc6b253164c7befa1e1 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
845394f2134a3ae55eba657573d7405a0f41c8fa parisc: Fix patch code locking and flushing
7ca74db8e992876054d9ab2a84fd88a811057e3f mm: fix race between MADV_FREE reclaim and blkdev direct IO read
73124c567e00e4cc7adc01addfe3a8e23a5c5791 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
b657ec866a2ec1fd21026f7eac69975e8823d6c4 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
36ab546c40ccbb6a7d67e3db1900636b3df42ce4 Drivers: hv: vmbus: Fix potential crash on module unload
8c9d316a2d9430fc35b76680112b44cd513602b7 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
7d108804c116de849d3bb6a60cce9fa5aa7f14b4 net/tls: fix slab-out-of-bounds bug in decrypt_internal
7a011ed38c6d201d216a8cf4f87cfa94aa0dece5 net: ipv4: fix route with nexthop object delete warning
60d759470d0ece728279af2ba9af8e258a70a145 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
1001b1722de20e5d15a5bfdfec7d9f287031f07e drm/imx: Fix memory leak in imx_pd_connector_get_modes
5409efdf86dbaa877f96134c9141246de2dda6f9 bnxt_en: reserve space inside receive page for skb_shared_info
dab6c83f8a2f31a4cb34c03c9e68b67312a9df17 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
4db0d3598ea4b754d932a051bdb333fbcba69b74 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
af523dc5b6d5a757fecc46ac4d85db6297a50fbb ipv6: Fix stats accounting in ip6_pkt_drop
ba74f27bf24cb4e1ce53ab31afedf22f367cce08 net: openvswitch: don't send internal clone attribute to the userspace.
1069e611fca38231e885300fe4d1c78037d35b75 rxrpc: fix a race in rxrpc_exit_net()
67a2921a0d88ffb315e47329691f293722b97004 qede: confirm skb is allocated before using
f82b55fa885ec25b423a7f6e43c724f5300969b1 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
5f56ec65183419028dce7b6fe2432248c3f3bf78 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
e42ab92a1140570d60a3ec98f9eca52f88c70f22 drbd: Fix five use after free bugs in get_initial_state
c2e255de408e13973c15ae10f7d5b689eef59f81 SUNRPC: Handle ENOMEM in call_transmit_status()
dbcb936d07f4318df304d489f94c3af0c7146095 SUNRPC: Handle low memory situations in call_status()
b0fdebb343c628ceb1078c4dceb3c455ec26613d perf tools: Fix perf's libperf_print callback
613477a7efa97342597bfbeb3bdad1955ec39548 perf session: Remap buf if there is no space for event
c7311eeb6cd243816fa407cff08ba0bcf9ca997f Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
12e60c8d5767415b83cf2ba965655cb84ad39618 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
b6b091fa74ba85044837dccd4d5d1206f565f605 lz4: fix LZ4_decompress_safe_partial read out of bound
81d8e54ef40df3bc48f6d26c113e6c7e13a3aadd mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
45f9cf585fb3e39aa9b8adc808565909805325dc mm/mempolicy: fix mpol_new leak in shared_policy_replace
c48ac4ab2b21b303584aac9aed24265ec5dbcb47 x86/pm: Save the MSR validity status at context setup
3350a10525d78fbb99362ebee681d5f50a348660 x86/speculation: Restore speculation related MSRs during S3 resume
7c5ed77f8813c785303f96b9171a50635e4d7c46 btrfs: fix qgroup reserve overflow the qgroup limit
9149f2d3afaf60b013a9b87f2fbacf8b3ea3217b arm64: patch_text: Fixup last cpu should be master
59742598a2b30b07f2e4396974099481dbebabc3 ata: sata_dwc_460ex: Fix crash due to OOB write
37a13bb20afa9655f1afad3ebca9918ba0a5d30f perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
6e4a591787dd8c90b6f213d366a10b5c31cc6232 irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============1657751004587768650==--
