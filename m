Content-Type: multipart/mixed; boundary="===============0354969858486324803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Apr 2022 05:24:10 -0000
Message-Id: <164974105000.13273.9033324903139852313@gitolite.kernel.org>

--===============0354969858486324803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d295dc98a98d27382ecb051209a3b279a25d8708
    new: 4a6d3f81976d6680caa30ed5972efd678a7b3c5f
    log: revlist-d295dc98a98d-4a6d3f81976d.txt
  - ref: refs/heads/queue/4.19
    old: 4e932f0c9fc98d199f2c36b2d25a8d2747b5ba93
    new: 7a9a52ab192ce1dffbaaf2963586744347f4411e
    log: revlist-4e932f0c9fc9-7a9a52ab192c.txt
  - ref: refs/heads/queue/4.9
    old: 16990b2e05a75ef8b463b9c41255bb8ca91db782
    new: 47bee94911e3c4316ee358003337715fd1f55bba
    log: revlist-16990b2e05a7-47bee94911e3.txt
  - ref: refs/heads/queue/5.10
    old: c1b23ca5f9d9a17e3b037318b9795b32f288778b
    new: 58d67e05f5b6be57da9003fe887ef376c2d2faec
    log: revlist-c1b23ca5f9d9-58d67e05f5b6.txt
  - ref: refs/heads/queue/5.15
    old: 14b46fcddf976a19ec6069aa145b2046fc69686d
    new: feadceb7b03c0fc0c1ae3b41c6cc3e017fb94fb4
    log: revlist-14b46fcddf97-feadceb7b03c.txt
  - ref: refs/heads/queue/5.16
    old: 0ab1c81ca47ba450c2c16d744504259b973a39b8
    new: 2505c2685b0a528ae8f54babb7d51d0def75b4cd
    log: revlist-0ab1c81ca47b-2505c2685b0a.txt
  - ref: refs/heads/queue/5.17
    old: 30adb975570a65d8bf42b2f234012401378a4c44
    new: 7d8dc465b984e228ad87c1c41d480db5c2cef524
    log: revlist-30adb975570a-7d8dc465b984.txt
  - ref: refs/heads/queue/5.4
    old: d189e7753b03a132ab5635dd39563b087fd9ee71
    new: 313d33979313a05b3aee3b8d09b8e27e39f85485
    log: revlist-d189e7753b03-313d33979313.txt

--===============0354969858486324803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d295dc98a98d-4a6d3f81976d.txt

3a4ae277a03c9ce1a9406485d9e6ea25a8cecaf3 USB: serial: pl2303: add IBM device IDs
9881c58686f129501643d9e3c90ac11d050c9783 USB: serial: simple: add Nokia phone driver
28700385e655cb3403dbeb906eb8cd21ffe5455a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
0fbc6abe6c30caf8cd203283e984d73b4946fb0e netdevice: add the case if dev is NULL
564c4437a6f10383ebf8f86a6f581ff10ead961a virtio_console: break out of buf poll on remove
bf5c76e867373a55792984860ec65fd20d76aa5b ethernet: sun: Free the coherent when failing in probing
f7068b10de8fdb4062b32ba37568a95fe97aa0f1 spi: Fix invalid sgs value
acd194e7f11c182446348c8a6e1f2f5d10f6256b spi: Fix erroneous sgs value with min_t()
6dd440c68cb03ae3a3beb9e37424ab8a55f7a617 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
cc424ad838c15a471a7b6785f860bfc0076e4a34 fuse: fix pipe buffer lifetime for direct_io
c5045f1ea0fc90e2ad4770a36a0fc280010c4368 tpm: fix reference counting for struct tpm_chip
8d6c3c7389a8417b66bfcb820c25dbf8cc2dd856 block: Add a helper to validate the block size
b27958d8f1c8ec1e6e43348572bcd3dd5334204e virtio-blk: Use blk_validate_block_size() to validate block size
e87b47159e95eece6c917565cfefb3d35f45e42b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2fc0b5992248286d858e834a3a140a988e6aa3e7 coresight: Fix TRCCONFIGR.QE sysfs interface
4467aa4211a5a3b6e594b1fb56075501227a01d4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
b0b2ab0b7ae35d7405350f748c52210ae8827afc iio: inkern: apply consumer scale when no channel scale is available
632e15b235dd0bb6c644154cf42cf637f5571a78 iio: inkern: make a best effort on offset calculation
9c3edcde3ca2e8dfe3f0c27f7da98b8dc5f416db clk: uniphier: Fix fixed-rate initialization
56988ba6bba97d95525b73b995fe0f76f4cb6397 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c0d7db4139a937b72143fe63c791ac8ba43bb121 Documentation: add link to stable release candidate tree
5b84a806c14ccaa6f53018b6439c9d596f21ee72 Documentation: update stable tree link
3b262f3f15e4113e507f31cee82a0172fee1d88d SUNRPC: avoid race between mod_timer() and del_timer_sync()
9061bee7a4c88be80b9f1832a88d0c4bc13bfc90 NFSD: prevent underflow in nfssvc_decode_writeargs()
9d41d816062a5c2b7ceea5ae919eb0c06637abf2 pinctrl: samsung: drop pin banks references on error paths
22ed2003323d3b9dd28c7981705921de604ac661 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
fa5d5434058ece5c4cdbeb05e891fbfb98327a75 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
57bee38b3e3bba7f2d7ac2a88ebfa5576fd7749e jffs2: fix memory leak in jffs2_do_mount_fs
547fec78e9012bdc180d5b3ec4efd831a83c8551 jffs2: fix memory leak in jffs2_scan_medium
7a6bcbc9f5e04b2f89e5d368f022f4be881911d4 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
617bda64057a80a055cb48ffc6022b52f2e19c7b mempolicy: mbind_range() set_policy() after vma_merge()
cfefb3179055aa846d34ddef95fb7e1e636d1a1c scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a3d9da7a17ad44d6404cf4b88afdeb70b4eb3d55 qed: display VF trust config
f6bb23976cda36af50b68c696e56a1c9c5c7e89b qed: validate and restrict untrusted VFs vlan promisc mode
101922efd0159aa74d8b20332c6686d9d8dc55a8 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ccdec5301daaf7f8ab37fd2c5be9b8cd50b00660 ALSA: cs4236: fix an incorrect NULL check on list iterator
a039d306535d63c6b90642ca2daf21df5c40ae39 drbd: fix potential silent data corruption
9b2996d6a6f5a694867e161acbd7ea70085c16f1 ACPI: properties: Consistently return -ENOENT if there are no more references
3b22fecbd8d03fa4fbdd9e26c4801ad4a8c73e65 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e62b9e1d34695caf255f807fab81638be68ede98 video: fbdev: sm712fb: Fix crash in smtcfb_read()
bc3bdfb2155d9c7af88310864c0fad3c5b2ff627 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
2fd3a951fcfcf79e53e2326d5ed1e9b067789fc0 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
31d2e0a576709d964e16a982b5f8b5bb77d4f5e7 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
785f053ea2878a0a84ae436c77932bb243150ec1 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b1c75f774db9644f842a9c2fc1e81a1e61e2f61d ARM: dts: exynos: add missing HDMI supplies on SMDK5420
efd6b7d2379582c028ae155fbb5c1080c93375fd carl9170: fix missing bit-wise or operator for tx_params
18ef7956ecd07022a333fb6ca0b30ff200b0d1dc thermal: int340x: Increase bitmap size
e5995ea277b4d627ce0905ccebf70d7b6d78f6e7 lib/raid6/test: fix multiple definition linking error
40bcdf4d0620ab8ac6fe91a2fd039df4915213a3 DEC: Limit PMAX memory probing to R3k systems
9afecb4cb55dd5a6ac589db96daeabfb8df22a57 media: davinci: vpif: fix unbalanced runtime PM get
86f8bf9439bea63ece1b8177f30ce11e4819ff50 brcmfmac: firmware: Allocate space for default boardrev in nvram
8056da6055db6554e26b2ab4394b5b8dfed43532 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e5c3ce3b82bd0cbc69c0f9133f4b2074d907e201 PCI: pciehp: Clear cmd_busy bit in polling mode
59fb13f128327a6360000833a34e4ad29958ab24 crypto: authenc - Fix sleep in atomic context in decrypt_tail
37b3f3b938b6dc469d6d887f6ee74a027937ad6c crypto: mxs-dcp - Fix scatterlist processing
bd06ad6fe04c3bd781706e94c264c05dfb5b9f15 spi: tegra114: Add missing IRQ check in tegra_spi_probe
cd541da5825f3746a8f45685661bd884dd200103 selftests/x86: Add validity check and allow field splitting
eb2b770c1151305315b68e099e35821c55dc2f1d spi: pxa2xx-pci: Balance reference count for PCI DMA device
4336cead15ed3dcafb50941094772f49b0d692fd hwmon: (pmbus) Add mutex to regulator ops
71b2cb8ad4839b10966196d5581675f0b46ab40e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
0b24fbdb05bfc1c23a7b1f47be1b633e2d9bd4df PM: hibernate: fix __setup handler error handling
d40d6f661479eff930ec9d372f5e167bcb1fb214 PM: suspend: fix return value of __setup handler
30a4d4b75cb6c76af02c40ba610f605f4c3f7d6e hwrng: atmel - disable trng on failure path
46863e771ce6d4b3ee9401785f665b4a7178853a crypto: vmx - add missing dependencies
91c5bdd16b16ae1bdf13122ec96edb7fe6d52f34 ACPI: APEI: fix return value of __setup handlers
68d3be161f6c0a6f8890a8503d3b55e5ce2cc9e5 crypto: ccp - ccp_dmaengine_unregister release dma channels
0d0858c40a0bd35c2087cef4ae504c6a342e1d93 hwmon: (pmbus) Add Vin unit off handling
a02efbd78487a37d9b2769d59d361055acdd938d clocksource: acpi_pm: fix return value of __setup handler
addf0e86b608bf2344e3b7b4e1f0026656c7c8fe sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
0d31b8a5969a6f08485206bda9453056a9ff266b perf/core: Fix address filter parser for multiple filters
17128c1532724a9d84c0f002d7d0290b2512d494 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a91392f10e639abbea81cc67e29d734dcbd4784f media: coda: Fix missing put_device() call in coda_get_vdoa_data
1650d61aa3b48a76eab040d6cb37e533a54e5d94 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ffb5a45263e0baa4d0bbf8fb61fb82199d4c8433 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
2465feb8eea93e61083fb2609a8805982f090af5 ARM: dts: qcom: ipq4019: fix sleep clock
6551f37ff4cfc876e5dc5401d698effce1d4f372 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ed5040526d7cdc2b9ed8ecdad2afca96511bee0c media: usb: go7007: s2250-board: fix leak in probe()
aa94e07b30b8244e8f01d17df0481625882b4f47 ASoC: ti: davinci-i2s: Add check for clk_enable()
1e41d5dae1bbb1fc9eee5f65f7932032846eb08b ALSA: spi: Add check for clk_enable()
b149c5e35b112b9bc583e4d3fb0160c478987bda arm64: dts: ns2: Fix spi-cpol and spi-cpha property
e16faa39cb7fd7db5788178d655ee69531df62aa arm64: dts: broadcom: Fix sata nodename
da4f2de39469c95cf457a88274e6c0d3733f959f printk: fix return value of printk.devkmsg __setup handler
63ae4378438247af896e67a65585a2785cee1b53 ASoC: mxs-saif: Handle errors for clk_enable
30cf60f5a0cbddd2c2c598e9813f3ccb52b75e10 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a75e90a078b8c8d684ffcff341f65b0a013f845e memory: emif: Add check for setup_interrupts
4edf28943a1a1d883864e18d4902eca04f4b071c memory: emif: check the pointer temp in get_device_details()
317a785e105b1f350d1e33cb62f676bdb7e5bd78 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
df3450de267f0c7f73e456c513293eea39fd6f15 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
50b52a524e6476b2c87e59b56d62b9fd9b16cec9 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
bd786f4d9e01bd9a9e3dc85fce3512726083077b ASoC: wm8350: Handle error for wm8350_register_irq
161d20a7a6b8b4f733a2e78e771086372efa0a7a ASoC: fsi: Add check for clk_enable
65c3fc9d425afa330a73a06e35866a3acf24197f video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
50b591f0aa8d02e6a2daa5f9d9161b6204fbfad3 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8d883c86901ae9d8fe8fcc2df25222dbc16b3848 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
897f675be8cde0b3d64af8114d73a41e83f51096 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ded48b65a76b7296cc682e083face900cdb17102 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
fc7b1361964e5004f9766d0ef182d18d8d1f8e60 mtd: onenand: Check for error irq
0cfcdeb6c4407901c5c5a7ec922ca72e5b63552c drm/edid: Don't clear formats if using deep color
e9c643cb54552b38decd225c86b35c1fe949effe ath9k_htc: fix uninit value bugs
306f0990cf57347a3d4a1e877cb1c0946f6d3a75 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
1c899495fcb6bb0d1e08163439001fc409d1d423 ray_cs: Check ioremap return value
95e7aec737857ec7b7da109b7fcc9121050b1472 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
7736b235e2daf74d7045e0fca4e4270cbdeeca0e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c9430a7d3092d8256aa49227b6b1e1be1aecf3ab iwlwifi: Fix -EIO error code that is never returned
50753b4802cccfc358a5c6bcaecebe583eca998f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
466477f0dfd5d60df5a0f435f7471eab5dec43f6 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
1d8958a595bc9e6ece62df7af68a2daa0d9e090d scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ffb402e97d0f0a4ed6455fbd28f0452f5c5f435d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
9eb357928974db3c82a23e13ed56a2cf182216bd scsi: pm8001: Fix abort all task initialization
d9715808d1075cd806c6404a0f70050ca62b71df TOMOYO: fix __setup handlers return values
35eb5b82256c0c6ba025cd7ee688208133873e08 ext2: correct max file size computing
017c43df6cab37e4b1fd6e7acf6b9e6ac16d22ac drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
0c8d0040aae72701e41a183543535b09e43822da power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
6999fc96a91460a1ef83728e5bd1c4a8e8cc0467 KVM: x86: Fix emulation in writing cr8
95b78ce98aaa9f7d2ceb1f9aa845bbf7f39d0d0a KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7238fffe7f6e898e229e2955fc7385f7a03bb1f2 i2c: xiic: Make bus names unique
2e993bfd97d0435d570890a9dbb4a2b6148677f6 power: supply: wm8350-power: Handle error for wm8350_register_irq
053cf27ad8b0c6c886d8d683b59bc701e5b0ea81 power: supply: wm8350-power: Add missing free in free_charger_irq
7ebcdb2f797e38c1a7ee0f767f32cdffd80642f9 PCI: Reduce warnings on possible RW1C corruption
35df7928e4bd9e48ec952c4552e04eb36a29d6ac powerpc/sysdev: fix incorrect use to determine if list is empty
3e9c42d25bbc6e94929ebbdf300282c74ddbb726 mfd: mc13xxx: Add check for mc13xxx_irq_request
b57240424bba2e2aa0e97f5cf96369e4d0cc6b41 vxcan: enable local echo for sent CAN frames
2efd3eabed57eba013b07ff25048dcefacf6e780 MIPS: RB532: fix return value of __setup handler
139cbd91b9c077bb8a02db56f1afbbb4916e7d0f mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
7f364df81d6284d6b3de4f2076217f2661f051da USB: storage: ums-realtek: fix error code in rts51x_read_mem()
a0c4fed76f55b67d906eb9cdd292da3e9c0b9d68 af_netlink: Fix shift out of bounds in group mask calculation
515fd1fdfb681557f1b96b43d32a8ba1ef65bcd5 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
e1217ae6224ab9f3886fa3c83609ab7f49959553 net: bcmgenet: Use stronger register read/writes to assure ordering
ca8c96743b2beb6894cff16ac0b52946e0393f33 tcp: ensure PMTU updates are processed during fastopen
9b6602962e55bc84a83c37a20499a81633d30468 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
8937cfbf2ec2b218fbb5acf5c2c85530a76ae9ab mxser: fix xmit_buf leak in activate when LSR == 0xff
86c5a6ebb07230f3597077df4c7dc03afaad9b9b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e1ebd0aba27d5ec024358dfaa109bdabe5bb3517 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
f8fae3d4cdf891a914392af5ce5cf893f190387a serial: 8250_mid: Balance reference count for PCI DMA device
1ed4a47fec722a4ddcc5bfa7df225ff3fd18f3fc serial: 8250: Fix race condition in RTS-after-send handling
ef8373284bd9ea26aed9fb01c2203187ab01bfda iio: adc: Add check for devm_request_threaded_irq
37d78518025aed049d88791fbde5d00aaae27b13 clk: qcom: clk-rcg2: Update the frac table for pixel clock
ba519fc42d150097e2125721a73bbb787c18ed6a remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
8b7663b9f09bb3ecf2ab3cd0dc48fa0f3476336d clk: loongson1: Terminate clk_div_table with sentinel element
007d5b15459a229a0c60d7a9276ad94f2a2c5ce2 clk: clps711x: Terminate clk_div_table with sentinel element
a743f7b881b29726f739ff0e0280b1ba12827325 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
5bb108ea87751bb45c21fe6c0d0b2d75bcf087aa NFS: remove unneeded check in decode_devicenotify_args()
cae87ed80a6f534b1f639beed501925b0dab1f33 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
102830b0e9d7905a2effb8c838de3633253bf52c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
1a819bf03b41813669e8852ba3c0193baf2ac3df pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
bd5ad65026e1edbc00d5895b309f9b12e14e7b2d tty: hvc: fix return value of __setup handler
f0d1e50e28d84a572a0ff3a5c678621fa1f54fff kgdboc: fix return value of __setup handler
032f73e4d77e61b3aa23302f1bde799a5bab8e9e kgdbts: fix return value of __setup handler
51dd7b9d4e5fc1b9edd4218f29f014921109ee18 jfs: fix divide error in dbNextAG
cbef70772f96a347f9a4b8944ee3fd6826b8cadf netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
6705fcc18c4faf4af49576f4c7489d45aa0c0fce xen: fix is_xen_pmu()
4cafa7990f1dd0d44d2b96a8d1ca49c3724444d3 net: phy: broadcom: Fix brcm_fet_config_init()
91ccb1b6086c8552b292ab92effb0bc0f6411b29 qlcnic: dcb: default to returning -EOPNOTSUPP
3dee68e766aa680bdf014353fcebe05b2439036c net/x25: Fix null-ptr-deref caused by x25_disconnect
57c8d866e46f893e92caa4af927d519f44eada9b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
5b02aeed2bac7096e841cd7b875c20680233790d lib/test: use after free in register_test_dev_kmod()
3af36499d71be79d470581ac3cf6dbc5ce1fba8b selinux: use correct type for context length
392573fb421a6933949bf307d901b29af6c204c6 loop: use sysfs_emit() in the sysfs xxx show()
3efb6e326580fc6d67c2a7961a367b18c8b88683 Fix incorrect type in assignment of ipv6 port for audit
447852375c5789d4e5c13354e1e1c943047c8996 irqchip/nvic: Release nvic_base upon failure
3f05e2d309004fbba3410fdfa0a2a2efa9e731be ACPICA: Avoid walking the ACPI Namespace if it is not there
189cb318043241c7931dfdf689eed1dd6f92191e ACPI/APEI: Limit printable size of BERT table data
d25e847543a27dbd1160594d058ea445afab20ab PM: core: keep irq flags in device_pm_check_callbacks()
3f1c61bce392aea5974af5d57f99e01679596b7a spi: tegra20: Use of_device_get_match_data()
4e551d2bfcb9463d657f4e71f32018a36dc99ba1 ext4: don't BUG if someone dirty pages without asking ext4 first
4b8221fcafafcf346ed1d38bf8496c3b1f50f172 ntfs: add sanity check on allocation size
4a654ceafa460330efe681c940f3429de984ae5c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
825f29ce1d3abf2639841c0f08a78f76e8b21554 video: fbdev: w100fb: Reset global state
c55f917b40aed01cf41fc677289dd017f8c63157 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
0b0aece9a1c68415f940112da041af5d4be7d377 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
51611da7878dc22f42a0bf2228feb21cfd732a15 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2dab9f9836192c02b30777e2ddd6f9142c4f7c66 ARM: dts: bcm2837: Add the missing L1/L2 cache information
2d56b5d6e5117c986ef0681ec08cd80234d5c1b2 ARM: ftrace: avoid redundant loads or clobbering IP
cd8be13d2052ac383222bb9bf2ff89fe993511c7 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
5d7bb08f62c10d205c365a37e20bde472a282547 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c6e0582162bfd7bd0a3583e47c3c32f6e545877e ASoC: soc-core: skip zero num_dai component in searching dai name
3748334d09fa18eddae1e37bd55ee42c82c13a0d media: cx88-mpeg: clear interrupt status register before streaming video
405606a0682e42a415b13d51d51f6385d3168e6b ARM: tegra: tamonten: Fix I2C3 pad setting
b03e93b5ef3a32281aa95433ffda060490a49bcc ARM: mmp: Fix failure to remove sram device
60af8f1bf51258f71b232c91e4a7246503295f76 video: fbdev: sm712fb: Fix crash in smtcfb_write()
008f8d2a6d9d6e7249e6d06eb94ad8cbd6e02d3c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
5b26d60ac02ce442cbcf8dae1b338041fa083acb mmc: host: Return an error when ->enable_sdio_irq() ops is missing
5ee30d2e3a7a6fe3d3bf0ca55ed0457bd4264b5f powerpc/lib/sstep: Fix 'sthcx' instruction
6423bd64f2e2186a5ca271c5311fc17fc683b90d powerpc/lib/sstep: Fix build errors with newer binutils
b52c2778c6fe26c2d1b2a4ab795e17a366e090ad scsi: qla2xxx: Fix warning for missing error code
3311ebfbdc7c25c501ea8b16c88426bd5a732ef2 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
feacc64cf81701a91f091a69af2c85bd4a115f87 KVM: Prevent module exit until all VMs are freed
9bafe07af3797b685b391f509cb5ad623f37c6b5 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
8aef16c0a2e1f4d7877435ffa1f1a3233c4b009e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
430fdab53cbaf8f2ff734b1b95bea68b01ae456b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
f65009d89919c75b0292a71f82c5d30683ac645a ubifs: rename_whiteout: correct old_dir size computing
064b1366871e0ecd68e7c32460d69873b3ee3fe8 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
9b33ca8c38742bdc450f3bee5a4b2297e318682f can: mcba_usb: properly check endpoint type
39ef071b2bd36b401f8b9fdeafc0bc953139792a gfs2: Make sure FITRIM minlen is rounded up to fs block size
d0f596bf43c442b8e3c61f22923486ce999e96b0 pinctrl: pinconf-generic: Print arguments for bias-pull-*
48b3287f04c45906762ececa9e6c8f887dac579f ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
b9909134f5863154a73c04bf73beb8d5158c8054 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
a385ec72c4838096f7509d21d01d9a4ec8464d77 mm/mmap: return 1 from stack_guard_gap __setup() handler
0dafa567343cc5e406f0ded87f0d4ee81e884cf6 mm/memcontrol: return 1 from cgroup.memory __setup() handler
9157e65109a332caaa67f49288d744da79c94895 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
867a3a81f267525c2b6e24a60585764b0bbe6985 ASoC: topology: Allow TLV control to be either read or write
cbdde5619077f918722769a66cdeae3ea8518f82 ARM: dts: spear1340: Update serial node properties
6a223e47af80ecb39a4b66b6893f06b01235051b ARM: dts: spear13xx: Update SPI dma properties
5ac4ba60c770807ca6d2d7482ec4bce11bfd7a93 openvswitch: Fixed nd target mask field in the flow dump.
5c557c1eb4f0979b3384f770673709393fcc7b9a KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
179cff17b48b2eb3dcc15a454e744970162128be ubifs: Rectify space amount budget for mkdir/tmpfile operations
8ee2441e0b983e6ec609bc530e76038960c14cf5 rtc: wm8350: Handle error for wm8350_register_irq
58f4eafc055bb88cfcb6864c2968e7070553169c ARM: 9187/1: JIVE: fix return value of __setup handler
ac984ea6bb8181937d6daa143d2b1f5388dcbbb6 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
5652980c09cde98c76903c0f66f5dca8205bc6a3 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
e5ed8ac6e58fad4d354c6c0371c2963561820452 ptp: replace snprintf with sysfs_emit
a3be73927850c09ee26b45c536a0d2da6c736819 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
bba48a0eadf0d2321b862bf7616725713830f4e0 scsi: mvsas: Replace snprintf() with sysfs_emit()
840fe17d310818d6b9df6efdb584969b02a0ea37 scsi: bfa: Replace snprintf() with sysfs_emit()
5c82da235fba246161f6dd6d485083a1dae94369 power: supply: axp20x_battery: properly report current when discharging
406d9815c8a6d8a65566590f779726cbe2bcd560 powerpc: Set crashkernel offset to mid of RMA region
aaebed11f8e3b8e7e39b675ef236ab48607b4198 PCI: aardvark: Fix support for MSI interrupts
7bfe8ae1246627e3a31cc1b99b899ab1b104941f iommu/arm-smmu-v3: fix event handling soft lockup
fed482b2fd6218526c44d3b8c660afe537e447f9 dm ioctl: prevent potential spectre v1 gadget
f3185e5166db2c9a606fd8a0f248fa0fa3aeb157 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a60e13dc56a2a08657c66b503a0802c0e1a43890 scsi: aha152x: Fix aha152x_setup() __setup handler return value
ba68df16d93e2b8ae7cea239821b8eb5f19f64b9 net/smc: correct settings of RMB window update limit
082b60fd497745cf6d83b69ac8a074ec1850e948 macvtap: advertise link netns via netlink
38a466bb35717b05b178bd893992b7737a8a146a bnxt_en: Eliminate unintended link toggle during FW reset
dc19a2b97f81b850d3943e2b8c307d57ea1d2f44 MIPS: fix fortify panic when copying asm exception handlers
1e1c2f6597d87f68788d3e60fc7c63d987f95be3 powerpc/code-patching: Pre-map patch area
09811c910bcd3fabe6534bd903b8d65c3d18526c scsi: libfc: Fix use after free in fc_exch_abts_resp()
6798f4739dc3bf83b316bdaf3cf5f3658efcb630 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
b084b26d286174e07e71c4328a5d6b1c10fe6c36 xtensa: fix DTC warning unit_address_format
b16bc10b24813280bd9148d9508d7add8c85163b Bluetooth: Fix use after free in hci_send_acl
0beea9be8bb66e8c4a323c66e4f6f5d60571c728 init/main.c: return 1 from handled __setup() functions
20efa306b5737d3987ed94df4b95663bbc28f3b2 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
c42629ec826e60c97188273469dce735f234aaaf SUNRPC/call_alloc: async tasks mustn't block waiting for memory
7b1d1e3e6904b29a88f76d6a12b308422d8a9c25 NFS: swap IO handling is slightly different for O_DIRECT IO
affd1f12420832d3719a6e9b3aa613294c9b7034 NFS: swap-out must always use STABLE writes.
cec2df284da198754b72617113506fabb8fa9c8d serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
1b5284cd4181f8992e525d37a6f66889b2796885 virtio_console: eliminate anonymous module_init & module_exit
74a2efd1de2eaee139bac03f9c1a73f7dad12da8 jfs: prevent NULL deref in diFree
8e770fb5351f1225c8ed37b0e9c3a45f1b9f0bc6 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
a1636f9ea1a5a6bb700f2626ca2cdee1a1802fae ipv6: add missing tx timestamping on IPPROTO_RAW
84f41fb1ab9d9a4ae51f9423dc4ff708d1ce1e18 net: add missing SOF_TIMESTAMPING_OPT_ID support
5bcdf452452772c9086948cbebbf89dea162d77a mm: fix race between MADV_FREE reclaim and blkdev direct IO read
5cb10827fa0bc96553ad11563af9244cf92c3059 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
8763b940466673d01db4de6e685f3f4a789a7beb scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
fad83fb7ccda07553cf8cbf211c9be68a2f23dc0 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
16d518b32cc5cde93b4691c1e0b20bbd2ff4d6fd drm/imx: Fix memory leak in imx_pd_connector_get_modes
f1341c77375358b599124dbc1eb8c7e9623c5843 drbd: Fix five use after free bugs in get_initial_state
814e8413083075f97ee1f068d5de3a377d64747d Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
ee29bd19e4609c522264811778905af534c786d0 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
c0e57b58483fb1c85d6bca18c29d64acc5296c43 mm/mempolicy: fix mpol_new leak in shared_policy_replace
38e1ee3275601563d553dca3febb3ef792bc1aa0 x86/pm: Save the MSR validity status at context setup
797168606aad54c533ae70273b082da927b9eec0 x86/speculation: Restore speculation related MSRs during S3 resume
8f0c29248ad6593ae0a7bc7d68e28d0328842b38 btrfs: fix qgroup reserve overflow the qgroup limit
ffc51f195d512e56346b418199b19222e1392cb4 arm64: patch_text: Fixup last cpu should be master
91c07581742b98c432bb2d0532ec572a62071dc9 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
481c067841b78afb5e8e10897d82a1192b515669 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
9bc5d5fb897a00e0c4db5c75028c9b5edc2b2f44 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
e194eb638ce7cfdc26dfd7f191f9af8bc85eec8a dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
881ae95d718ec66452d1501886f42a9fe76d7c35 mm: don't skip swap entry even if zap_details specified
95d2fa3cf68deb68f7a291d63235756d601ef225 arm64: module: remove (NOLOAD) from linker script
4a6d3f81976d6680caa30ed5972efd678a7b3c5f mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============0354969858486324803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e932f0c9fc9-7a9a52ab192c.txt

c9f828bdd4543cbe9eb85d468a9ecdd19d7b07c2 USB: serial: pl2303: add IBM device IDs
253eb1f26eb4eda128458fd08ea4c00a91ab4101 USB: serial: simple: add Nokia phone driver
f9f7330f71300c7ef5f151c6e6f36f7112b28e3f hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e26367f61df14d38e39341b3008cb8db080763ae netdevice: add the case if dev is NULL
12120847b11cf7ccfc6eade082226751447ec688 xfrm: fix tunnel model fragmentation behavior
2a36515fc646bd3149ca7bb9c12b8a7234e61dd5 virtio_console: break out of buf poll on remove
71a7ac3e21d9ecee80cf62e61dc2e3afe15f4e2f ethernet: sun: Free the coherent when failing in probing
a7a05478ac53411cf7be6d7ea25cf298ed8aec7d spi: Fix invalid sgs value
a2b370223d357705c00f22d79042572bfc35da92 net:mcf8390: Use platform_get_irq() to get the interrupt
4f8ca1775ba7043080db76c4d84c8fd716ac2bc0 spi: Fix erroneous sgs value with min_t()
90e3f9e344ed56199b84a076283f4285dd7bb667 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
068415f57bc9b2ea496e1501272aa92e3eb19b9f fuse: fix pipe buffer lifetime for direct_io
2c4313fed358a8a0740ec173f120fc6782147d2c tpm: fix reference counting for struct tpm_chip
58280192bd4f9be5199c8f8b90b6966aa23a224c block: Add a helper to validate the block size
c9f9c521b45f419543e05c9c7b20a6398d3106e2 virtio-blk: Use blk_validate_block_size() to validate block size
b6a3a1dbbaeabc64add2c300879a5a8ffb61890b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
93a5d220285a1699f94ac8c19239ffe1911d1b3e xhci: make xhci_handshake timeout for xhci_reset() adjustable
fb65cafe045024aa291e1d808184641735f9f9b7 coresight: Fix TRCCONFIGR.QE sysfs interface
f4916f69dea0cf48a0cfd81a46aa4dc437d9adf9 iio: afe: rescale: use s64 for temporary scale calculations
2c1c6557fe8115833dfb0b1f97be46c51fcc1eda iio: inkern: apply consumer scale on IIO_VAL_INT cases
55b92bf70176246c6eebbfaca52b3ecd20ed9ff9 iio: inkern: apply consumer scale when no channel scale is available
c219955532732d038bf98d648352e60c6e500f1f iio: inkern: make a best effort on offset calculation
88f92c4170c0367c24a95d79b70dc902fbc7cc8c clk: uniphier: Fix fixed-rate initialization
5eeb1dbf93124b30fc2fc2964af68ecf1e8d72c0 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
355b20b1e8560223a0c6857b667f7b4c7d985c80 Documentation: add link to stable release candidate tree
34c70e39f31b81e6f2acfe8740ea1eacebe482a8 Documentation: update stable tree link
52eb964990f60f1591618ea2779c035689fd9cf3 SUNRPC: avoid race between mod_timer() and del_timer_sync()
b3d9447595c5a8a8a2d465ff79407aa014e9f479 NFSD: prevent underflow in nfssvc_decode_writeargs()
31364e01f0750a99ccca739c218cf43f825b76bc NFSD: prevent integer overflow on 32 bit systems
7d6358c38db9e1011e7b9b0a9936b1765c6442c1 f2fs: fix to unlock page correctly in error path of is_alive()
4c04b50b037cb61d44396db0f2fb249091e9f4e8 pinctrl: samsung: drop pin banks references on error paths
f377c6cb109573ecf98a34e5bec07e9b0308d240 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
2bf949c64eefdc48a10ee076fe6445b63e1e3dc2 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
1acbfe2d4862ce1757ec8f1f46970085bd043e92 jffs2: fix memory leak in jffs2_do_mount_fs
0e67a4dd7569ecb8b1ce0b393f9c3da6a85ed3e9 jffs2: fix memory leak in jffs2_scan_medium
bc2d58e31731b574572964920c7eabc4f6d0d431 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
dcc4faf8e2d3ec4afdc5958022dfd9cbe1cda1d4 mm: invalidate hwpoison page cache page in fault path
db534a499832d7f3d86c46773e538d8f93efe4f8 mempolicy: mbind_range() set_policy() after vma_merge()
31d09e57ebadc6fca41118d5354121ba46dd6ef1 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0534f3b4b298d461fcb415ea39b48051a5d4dcb9 qed: display VF trust config
f5c4221330ca7eb5e70e921b2980b567d2f49377 qed: validate and restrict untrusted VFs vlan promisc mode
8d4bdb07317a2dc73b055281ef840f643cf501ac Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f3db3f0fe4eb79f5d9320f3c18c689fa8780799e ALSA: cs4236: fix an incorrect NULL check on list iterator
1ffe3129eb86652d40d4fe11bdf81edc6f9cf799 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
b189cb2ff21a0aec47444f617729122ddb103bdd mm,hwpoison: unmap poisoned page before invalidation
0b258cdf17d27b83bc9721887d6895b7dfb59f48 drbd: fix potential silent data corruption
7c49a7d0e6ed355fe5ea6c3c2210c37327649394 powerpc/kvm: Fix kvm_use_magic_page
e6be4d63597bee05916f0d8802f18db8809474a7 ACPI: properties: Consistently return -ENOENT if there are no more references
780b2c5841a99a5032360231de85a9d7d90d0c56 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
814e84ac8d56b09c3be4b35068b42f18fcfcd6ec block: don't merge across cgroup boundaries if blkcg is enabled
9fe2f2c6aed5e49f8ad42bf2b6aaa09cef213c41 drm/edid: check basic audio support on CEA extension block
3683e2a8b2c7ea2a3f41b5d463dba2c2202cb695 video: fbdev: sm712fb: Fix crash in smtcfb_read()
d572cb5db1b1329e8ec0df2ab91b6cfd25677746 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
47e04c2af3fc12ac1231fb921ffda0b67c49e8f3 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
cd64075f347bc10bf70dcd9709af22629ee8be0a ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e2b6cffdfaa98a4805a347f8d67f160449a0996c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ebda82ef8936c7b5b3366549410c84c71edc12ff ARM: dts: exynos: add missing HDMI supplies on SMDK5420
2254cd096a86ae97a51bd91180b6ce9238d6bf80 carl9170: fix missing bit-wise or operator for tx_params
d166681ffe8679f75f92eeab68aab853a0a86ca3 thermal: int340x: Increase bitmap size
79f96f46a7ad7bf693a3a4ef31559a0794c03c64 lib/raid6/test: fix multiple definition linking error
3ebd7382f54da210016a8e6e90661f3299aabb6f DEC: Limit PMAX memory probing to R3k systems
d5618a28b71527142b02efc1496066161f7ac6c5 media: davinci: vpif: fix unbalanced runtime PM get
472a7a27e740ed884ba0e32e20c97ba154e231d6 brcmfmac: firmware: Allocate space for default boardrev in nvram
6737b85fcbeb955587d77e9551e86e888b6da865 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
c16e195fde190e3ea83fe9cfa7e8d3edfdd12d86 PCI: pciehp: Clear cmd_busy bit in polling mode
8a494ecf4accd50754bfed68599b728894e8c53b regulator: qcom_smd: fix for_each_child.cocci warnings
214d973a07f5713cf55f566d526b21d51125f5ea crypto: authenc - Fix sleep in atomic context in decrypt_tail
0ba59c94cfada555faeb81ec7099ea4300118710 crypto: mxs-dcp - Fix scatterlist processing
139832a18fb9ca751e50f239216cc379c06a0254 spi: tegra114: Add missing IRQ check in tegra_spi_probe
3976460a8c981b0661e504f0ff4e09f94fc8a851 selftests/x86: Add validity check and allow field splitting
a034cc169f3de4fddcb7c4c9e856fd6390340845 spi: pxa2xx-pci: Balance reference count for PCI DMA device
512fb40cbb698d1c1a4f53346d55ec017ad2e88c hwmon: (pmbus) Add mutex to regulator ops
e1bba83e6cb1c4f668605b08c3401dfe914f1419 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
cbf160b2ecf0af11e4d8674d2e37daa23b89fa21 block: don't delete queue kobject before its children
beeda76ae1a6cea9d52d58a4ae30ca5db66236bb PM: hibernate: fix __setup handler error handling
f207465b0fe2938fbd58d86f0db10c97fc910687 PM: suspend: fix return value of __setup handler
a050462671e27c0e546fb915c27486870a0dc07b hwrng: atmel - disable trng on failure path
be6c65ffd74467e329cbe3aaadb5a96ec85cac25 crypto: vmx - add missing dependencies
e9803a2bbd33731c590738c9b748828acafd3bfd clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
89340ef9fd21edfa02103fe7c8bb9cb814aecd26 ACPI: APEI: fix return value of __setup handlers
95de0b72b1f3744337d9afb614d16c43522680b9 crypto: ccp - ccp_dmaengine_unregister release dma channels
93ff490436572e29d8274fd4dfd6421bf981d668 hwmon: (pmbus) Add Vin unit off handling
ccafa159cd4734ecf40f71989462db8be2dad538 clocksource: acpi_pm: fix return value of __setup handler
fabefd710f1ee656fd4d45da8076cb87eb72a0a8 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
e8c47c7b41862f6e33f0a85b623e54afaca3ced8 perf/core: Fix address filter parser for multiple filters
84632b57be8801f2327d19e71a8081356362096f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
7530b66e26939c61b5ffd834fa88d74d782e3f46 media: coda: Fix missing put_device() call in coda_get_vdoa_data
f8466aee6c3041a9a2c7604215fee1c66d6af87c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
da19d491e85722d1789ffbf5422d8c8e47a6ebaa video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
459b60892cad763fdf313c5d4c563b568c6cd025 ARM: dts: qcom: ipq4019: fix sleep clock
e2fb4fd097e4d7d090f5d2ca87de805350b2b342 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
601c3e92ff93e3de488f09b4c9a148fbc32672ea media: em28xx: initialize refcount before kref_get
43d60ceb31e748ad42af1733607cd457c94e5b75 media: usb: go7007: s2250-board: fix leak in probe()
aed917651ebcbe3e698a1efe6ee14b4585f73f79 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
015d6ca974dc8e1a2e2d4e635fca1715db870d4c ASoC: ti: davinci-i2s: Add check for clk_enable()
9e13d9f87dd78230e690f4352eb1f5e6cc202db0 ALSA: spi: Add check for clk_enable()
d4b1e7b690723fb6dad0be55539fcc835a6cdfe1 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
513188cd47967550681424a3ecb5cc396f475382 arm64: dts: broadcom: Fix sata nodename
ee26c7333d98ba1919995fad62170a00eff5c8a3 printk: fix return value of printk.devkmsg __setup handler
d2ed71bfff740e76156f2099e049f2b31c10833c ASoC: mxs-saif: Handle errors for clk_enable
9f93fbce7318b4e8ce790e48b98d76185f60a52d ASoC: atmel_ssc_dai: Handle errors for clk_enable
7e3df42a0c3584e2d38ebb95532a984b79fa8d50 memory: emif: Add check for setup_interrupts
74af1fb2620e06704a9ffd68bfe271cdc89c03fe memory: emif: check the pointer temp in get_device_details()
1259895e7cc2d3529345f14197bda9abd480f445 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
756019c9aaa175adfd6cd9a057fa29fa2db91fca media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
9d57d3436866ce2f0c88f71e987a53b31c7cc7a4 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
92d379ee05b70e25d682f992d841aa8c6e905afb ASoC: wm8350: Handle error for wm8350_register_irq
5b909dcc6f13b84364283d4e213345350d31c7e9 ASoC: fsi: Add check for clk_enable
988ad172104f976712aacb0333e070e8b4f582a3 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
2c87e5a46578b037535f0d5320310d90238e57a8 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
cda75573f2aaa8de2276146d5e4f3258318fa88b ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
91cb208a1da25079d30d6db557629ffc779cc001 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
7999eb61c5e356d4e5872d77332a4bfe9d506c33 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
2cb5346d5f527f7487d1f9ca0969d6f85da0ba3b mmc: davinci_mmc: Handle error for clk_enable
49ade7e1d3e7fd899c8c7c2b6cff75eb9d40352e drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
2c8c0c84f2ef8fe5a1001614ffaf26635a719a8c ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
dabed669a79ff85b08ad3830a7a218e631f8dbaa Bluetooth: hci_serdev: call init_rwsem() before p->open()
f11dc0f5796c86e8a6e9a9deb87ed564cc594be5 mtd: onenand: Check for error irq
c19def4e7b9d6ceefe5861981fce6a8b56ae94a6 drm/edid: Don't clear formats if using deep color
9d6b6067502787f2ef4cd91ca5720e00a5515780 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
1b1a3058f3fff52c2b80f6cf6508e576e802aee0 ath9k_htc: fix uninit value bugs
7903bbbced109fb4cd6b86dcc2fd9614a4ec817a KVM: PPC: Fix vmx/vsx mixup in mmio emulation
c032f25e1c0a7faeeb800e008c0bf091d469107d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
1927c54534c613a26a6c9c64c7c3cae5d5462271 ray_cs: Check ioremap return value
221fb9a6c9139d370ffa1e4c25078d9f14f8f00f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ae3d468a36eccbc7c10c23a366d77551c6e4b112 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8642c430806dd58366ac0f797b246bc5edbccae3 iwlwifi: Fix -EIO error code that is never returned
6c3bfb992eb7bbba2e0937d81b85d61e3fb115c2 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
2c8ae863b770eb94ff0da498e1595727e07c570f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
d5aa4d8d83b17a108a8281c522017952d5e35760 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a2b61be5fa44c5c9758b1ddc796ffe346a4384c7 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
53d667bda5058dee7b0712c3dc18e50ccbbd40f7 scsi: pm8001: Fix abort all task initialization
7a5883021849341d2150dac763f0c807fe80517c TOMOYO: fix __setup handlers return values
d49b78203a7fbf37b3e467d24c4ed3eb8ee5911c ext2: correct max file size computing
2ea135c2b9aebcab9cd9507c76795ba727bfac0a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ecbcb422087699b1f7aaef983f739418481d3e30 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
c990885257cc226b684b8cbb92d38b82e90d3579 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
f7bfb1d1a76a972709b5d3c63a8eb1fbd3a47b1b powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
306a0fd68110180c4190ed3bf50ca89e66c1ad7d KVM: x86: Fix emulation in writing cr8
e038b3bda7de382b9c805ba47a71e8b306a794ab KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
388c00a7346cd91f4f749f9629faed53277b6ac3 hv_balloon: rate-limit "Unhandled message" warning
310a9eb0575760fba3a46cf794405e720c59344d i2c: xiic: Make bus names unique
49283c30731694e5a75ebd2b677faf34938eec8c power: supply: wm8350-power: Handle error for wm8350_register_irq
63128eee5c292d78bcad5bc560a5ec340e3d2bf9 power: supply: wm8350-power: Add missing free in free_charger_irq
03a387204f6ea18396116fcc1a170ca3f9dae1e1 PCI: Reduce warnings on possible RW1C corruption
cc1feb870f8257432fd67fe90fff5319fcecb452 powerpc/sysdev: fix incorrect use to determine if list is empty
a58c833754230e124794734c907c39cf9cb33e2d mfd: mc13xxx: Add check for mc13xxx_irq_request
7f5998a459ea49f68b34456c43be4b5e5017fcc6 vxcan: enable local echo for sent CAN frames
c0013110e346f6333f055510b63634a38c0ed226 MIPS: RB532: fix return value of __setup handler
6552728887706f8a6986c645fa4d407b78645c57 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
095ed86e190ebb4dc25f7160f0ff02e615577446 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9a56ef0315683ec14f7cee984d0c199615f029be af_netlink: Fix shift out of bounds in group mask calculation
f142c2e6d71c1a041af9147c944ac5724984add4 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
eeb2da06740ccd1c66fba15c51c85ad3d07c367f selftests/bpf/test_lirc_mode2.sh: Exit with proper code
87df8efe263a71613735ddc8fa7480dbc15e4da9 net: bcmgenet: Use stronger register read/writes to assure ordering
3e9e46812680fdc190fb5d156d4193b640b1ce98 tcp: ensure PMTU updates are processed during fastopen
f2ec65a93a016e60d319cc0e32a0e1e91533ca7a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
7b11b12d8a2e4890808768e41b2ccb5a2f52753b mxser: fix xmit_buf leak in activate when LSR == 0xff
d75ebc135ae4fb084aeb0ca9ff0a1c7e9e94403a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
50d7058c44f7d8dfc5c39716f1bb6330e339ea39 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
1084d91dbebd837635836609da2a1c968aee987e clk: qcom: ipq8074: Use floor ops for SDCC1 clock
05198fdea37f3068f78851288b894044bb43562b serial: 8250_mid: Balance reference count for PCI DMA device
5b5e44206deaea1a05d7c335a76082ab00eefc8f serial: 8250: Fix race condition in RTS-after-send handling
743c7fa31cc20a429d6b13b37bb89e1f42ba7652 iio: adc: Add check for devm_request_threaded_irq
9ace55570bba9c7595492035f74a9103f03e2737 dma-debug: fix return value of __setup handlers
cd6a01ea40be3d3a445d9e103f1ee3f188eae5df clk: qcom: clk-rcg2: Update the frac table for pixel clock
93f5f7fcf3a794d38493d5e8bca6ca50a8e520aa remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b881afe9a712fd9b19e91cbaad3a9d09ce4ef037 clk: actions: Terminate clk_div_table with sentinel element
bc0863be9fffa8264550360edded55dabcaa3e7f clk: loongson1: Terminate clk_div_table with sentinel element
6c4aa6574cb43d19b3f5ef9e3294578b83b30d67 clk: clps711x: Terminate clk_div_table with sentinel element
628f1b6764522e913fca30af2eee19ba5f47051a clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
edff6f3930827a74c377e5a6c97c85be8ccbee1a NFS: remove unneeded check in decode_devicenotify_args()
3140614141c6deca7439626ffa59ec671dce3e2b pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
4fd11f1b2fce3890773666daac02f1b6b04b891c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b5c9b519c190b92569a7f801e52ea376129b70aa pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
eb648aa22f3c438098f763c78425dd2254624cf0 tty: hvc: fix return value of __setup handler
ab116aed0814234e3f9318d971ef7ff1468acab0 kgdboc: fix return value of __setup handler
93a31d2c84da96f1ee348a2c93209409b7068a33 kgdbts: fix return value of __setup handler
0092bbc2949e8704bcf4bedb63bd31314a1b3816 jfs: fix divide error in dbNextAG
1d7c66edd9384f6d0152099ef28342d9f68bdde8 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a15b9effebf48c8afa5057d9024dc700be3b141e clk: qcom: gcc-msm8994: Fix gpll4 width
b818a36235bc9a16c6764500e5df06f9e70d33fd xen: fix is_xen_pmu()
c2b4b1ee318e940c0e1a960b9528ecc8a5577295 net: phy: broadcom: Fix brcm_fet_config_init()
c9452af68014b792fbb712f44b0118164e2aac6d qlcnic: dcb: default to returning -EOPNOTSUPP
ada16a6e9eb0ef855c1d774243ab21007ccc659f net/x25: Fix null-ptr-deref caused by x25_disconnect
26591f1d17aacf85d9aa956f0a77853fc1473e90 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
d0aee4f299fca442d7600db286a7a2a69e1ddcff lib/test: use after free in register_test_dev_kmod()
f360edbdfeea8aa6b391502decd0c0f68f38e46c selinux: use correct type for context length
da4dc9f3d76aa91b2bab65420da68bb4415a0196 loop: use sysfs_emit() in the sysfs xxx show()
cd4d9ebd6ab40c0e0cad2321517e7e1e75b2aeb4 Fix incorrect type in assignment of ipv6 port for audit
0806a1804635c995d52a14cf3860de1f1a56c8dc irqchip/qcom-pdc: Fix broken locking
6fac768a0b6c2469dc1da15c03a953c5c7a719a8 irqchip/nvic: Release nvic_base upon failure
ad99e36542b1b9640a1382f387d7574a68081721 bfq: fix use-after-free in bfq_dispatch_request
44a6a4b9ea01e484b253357b429147bdd2ea17fb ACPICA: Avoid walking the ACPI Namespace if it is not there
58d4616421ea77ce7b4329214d44a915ee6dfb1a lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
3f4a988eaada02763ea9248e8fdc7ecd231b4247 Revert "Revert "block, bfq: honor already-setup queue merges""
c53a09faae6ddf5de68297514fc7ba489d8b5d50 ACPI/APEI: Limit printable size of BERT table data
ffacd7eac595cc9fea2b28e719d3ee7ef20fc6b5 PM: core: keep irq flags in device_pm_check_callbacks()
113a73114d550e56125c654af0329b32c4130a77 spi: tegra20: Use of_device_get_match_data()
55fb2a975a6f88c57878461f69d5fa5c2436ab9e ext4: don't BUG if someone dirty pages without asking ext4 first
7ac96149e3946d47b53f962cb11f827ed32d810d ntfs: add sanity check on allocation size
6eaaed8cc66196268999649a1ca67d5521dc10ed video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
a507e613cbc696abdde8136a3c53a527872cf1f5 video: fbdev: w100fb: Reset global state
f56954c661202c6967f2f67cc5d978fdfd29eab1 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
e6b5552873909056c988e92f30812de011eba801 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4f81ca5dd513c637b53f3a3daf7774a70f3c7bf1 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
e037b6981b3ba5595cccdfb18eb39cb619119af6 ARM: dts: bcm2837: Add the missing L1/L2 cache information
4c500a80fcff4342a084bb00b1f26f5df4e5448a ARM: ftrace: avoid redundant loads or clobbering IP
680b635c51d899f41b0c1bfc2517f432c2557afc video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
52bca38dddc3e245df7eb16858e6116cd6ccc6be video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e5fd5afa68543b2eb70d6b45bee0a6f561db2ad0 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
e9a68a1a5dc3ecc02afb60487d4797a4db6d74a2 ASoC: soc-core: skip zero num_dai component in searching dai name
4e0fc2329185f60403a29612ca5c43be090aa597 media: cx88-mpeg: clear interrupt status register before streaming video
5b589f7bf392e4d8896b69e3c9172ba45850ebb6 ARM: tegra: tamonten: Fix I2C3 pad setting
751d1aba39bc10c552d4e2d567fc9152cfc89954 ARM: mmp: Fix failure to remove sram device
ea44e28b470207200baf1aeb60f8b6a26945dae9 video: fbdev: sm712fb: Fix crash in smtcfb_write()
294f2cadb0fda9cce1e9d78f483e5c21cb321238 media: Revert "media: em28xx: add missing em28xx_close_extension"
68d74058fa984ff4eff67f381c761ab416b0f5c0 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a9b21c158c1df177ea9bb67fc56f5310b92f9f64 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
bf93b47fb13541e0e72bb934d1fe03c8677b5c5e powerpc/lib/sstep: Fix 'sthcx' instruction
dfd2599281af89722d6876b13faefc59c8416353 powerpc/lib/sstep: Fix build errors with newer binutils
14db78e79dcb1de33aabf75409736d466557eb82 powerpc: Fix build errors with newer binutils
1b970915337df9108eef84fc0d44b749d7fbd651 scsi: qla2xxx: Fix stuck session in gpdb
a47b816d60b4dc5cbf3b989db05256a940b1bc75 scsi: qla2xxx: Fix warning for missing error code
86d6d0db35aed9ff5be89d42bc195d2d7245135c scsi: qla2xxx: Check for firmware dump already collected
593f4b81f994111a7266e73eb19fa71c8adecb66 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
bb1a4a7b108f97fb26cbec2b93fd875ac2076a8c scsi: qla2xxx: Fix incorrect reporting of task management failure
5aa55dfe4558b901395bb8ab5f626ac0f9b8228a scsi: qla2xxx: Fix hang due to session stuck
2683eb838afbee31dea47cabebac2347cf24aea1 scsi: qla2xxx: Reduce false trigger to login
349fa0b06cf9c74a8f7fcafbf80edbb4362caeee scsi: qla2xxx: Use correct feature type field during RFF_ID processing
c9128fa9add3dcf1101786eae15fde5f81d28e1a KVM: Prevent module exit until all VMs are freed
c61e351e0ff34bff138e8c773a8fcb59fefa0b38 KVM: x86: fix sending PV IPI
1f5d0ed529b0e36faf13c2621e2d7cbf49ead150 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
b4ffe714299c8140a6f1276a5dc8f5cbe449a8b0 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
e3e9e97188b06f531e4fc3f2fd51d57fc00207f3 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
5faa045ed223c348658880def0b1bb3162aed80c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
3240c88fd02ff117d49f81b1bca2064c6422167c ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
6f446806693c8419a7c1fd69af437c7ab97dbe5a ubifs: rename_whiteout: correct old_dir size computing
ed59b2ea8066b317ca3606624679e95e9b84b626 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
b0afe678f21f76ca350be6856b7a0adc454ab035 can: mcba_usb: properly check endpoint type
9f982a91ab0f4269946bce8255be0af6c6974b51 gfs2: Make sure FITRIM minlen is rounded up to fs block size
9a98d814657bdb2aae6c446482d0428b753c4f4e pinctrl: pinconf-generic: Print arguments for bias-pull-*
f47cd555a761c08fe38b63044a0c642868ec3d6f ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
ac3266bb64e8e6270ffd3995da7f297d034c11ab ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
ed96261d4d54d6547405daea4c1c08b441875739 mm/mmap: return 1 from stack_guard_gap __setup() handler
fbb67e1c3ff16f9b069c7cd0cdbdfaf508878f1d mm/memcontrol: return 1 from cgroup.memory __setup() handler
657eee5946953f92676f83bf381722a15e796ddc mm/usercopy: return 1 from hardened_usercopy __setup() handler
aa80de1a92ae5b7e4d8abc5bbfd05b75ea79c24e bpf: Fix comment for helper bpf_current_task_under_cgroup()
63bab4bf0cf15c945ca8f4018c32703ad0ecad08 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
f3c605eccd443ffa80b3f88493f8b591f420bf52 ASoC: topology: Allow TLV control to be either read or write
71f88a34f28aa6334609e02275608855e415896e ARM: dts: spear1340: Update serial node properties
0a533880ca0a7e26a9054551b1a0c04e00044307 ARM: dts: spear13xx: Update SPI dma properties
dfd58c493b83af4e9b3ac433398a021fb7580d13 um: Fix uml_mconsole stop/go
dfb2a712ac1fc957a52f2866e66f06b919d361fd openvswitch: Fixed nd target mask field in the flow dump.
d45a68d72a251e37065d694a9ca6412e84359eff KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
03f4006ab9d0f1eb5277f8737854b2aa37f553f6 ubifs: Rectify space amount budget for mkdir/tmpfile operations
060eff6ccd66170d9a2723dc13104ded86b98435 rtc: wm8350: Handle error for wm8350_register_irq
4992b5170920fc18e9d91103caa77ba4c5897f48 riscv module: remove (NOLOAD)
af47afadaea3dcc231435c88197dd0cb62eb28a8 ARM: 9187/1: JIVE: fix return value of __setup handler
310685290990e1906a2866ead158a36d83dba3a8 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
09532f5a1859187c1af7357943a1674be882c3bc drm: Add orientation quirk for GPD Win Max
2ff6b0ee5930f7fd62eab9471eb78364bde7e37c ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
064c5d798bf007c8fd87f87db3820151a7ee9a09 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
69b61c4849096add5ab8541c6d0831ffd2b04294 ptp: replace snprintf with sysfs_emit
86968b2cd02fcc0d1d1a13c3e618d2c2eb097656 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
99cc82809851c82493b72bc202ff9599e9acf6c8 scsi: mvsas: Replace snprintf() with sysfs_emit()
e85320e751d0dff5d1c2b568cbedd4e112c72a99 scsi: bfa: Replace snprintf() with sysfs_emit()
848d2159e268c6516033c3d3b09e72f73f7c19f0 power: supply: axp20x_battery: properly report current when discharging
08a0587ce35256a89004d074fe6dd944477396f4 powerpc: Set crashkernel offset to mid of RMA region
159aa8773771475b9d638a50ba7ce2289a1bd7d7 PCI: aardvark: Fix support for MSI interrupts
fd5318329c36b806cde76afe5bc69f7234619c26 iommu/arm-smmu-v3: fix event handling soft lockup
101752bf407fb72ea3d2f1f2e1352ff4eb4d24c6 usb: ehci: add pci device support for Aspeed platforms
0eebfe3028cab3d5c0b5aeff712c5e6b0aa8d8bf PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
5d178a9d233206a8112ff964082c0f937713b119 ipv4: Invalidate neighbour for broadcast address upon address addition
bf5a1ae514f20fef3b90ea90211d1fdab912c52f dm ioctl: prevent potential spectre v1 gadget
5420697fecc74cf06cbf531e9087508d3213af93 drm/amdkfd: make CRAT table missing message informational only
4d6990bfc42f6eb20b4afd04ed67fa14fb311e3c scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
b3dca567dde33db323105a0ef7ea3dc477faa539 scsi: aha152x: Fix aha152x_setup() __setup handler return value
053fd5c5ff56625c8ac98221da9bcbc815aaf1d3 net/smc: correct settings of RMB window update limit
a4da56728a9bc3697892f404997f1d59a25c0fc7 macvtap: advertise link netns via netlink
7c60df9f6de0f584ad992fab07589427bc956a3c bnxt_en: Eliminate unintended link toggle during FW reset
61d09faa9d190f4a3f1a5d200c302f1b15188e72 MIPS: fix fortify panic when copying asm exception handlers
d329a2a120e0596e9fe787489c9337745235d6c6 powerpc/code-patching: Pre-map patch area
c36d12fe198f128412955f8d424bce8d9db27e2e scsi: libfc: Fix use after free in fc_exch_abts_resp()
3e70d26b8ec7bee3539bf7c580257950c5548735 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
31597018946441b2c193ef2985d50814b5e935ae xtensa: fix DTC warning unit_address_format
d75625439d96fd313fdec290cdf4511949723b9f Bluetooth: Fix use after free in hci_send_acl
0815788e2aefe4bf058c9ca52012161a8f571f9e init/main.c: return 1 from handled __setup() functions
8c00ad81d352ee6a57fc81b39999ae54e0f5bb78 minix: fix bug when opening a file with O_DIRECT
7fe494a4141d75d1994a067e6be9cd8dccb07a11 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
13df638a18c61676eae4fa8ba838136d08dfd2f9 NFSv4: Protect the state recovery thread against direct reclaim
c9685da38d2eac18987717cb37d58b3a34775817 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
eeba7b05a0e05201ecb75f70eda2c2d988531f19 clk: Enforce that disjoints limits are invalid
e4488123f5b7d24b2cdf88db599d69e0669b70ae SUNRPC/call_alloc: async tasks mustn't block waiting for memory
a96187a90209c336d1b528bdb933dcef622c1a97 NFS: swap IO handling is slightly different for O_DIRECT IO
d9c525f5eb72d857d66d93fc43e46bca19a161fe NFS: swap-out must always use STABLE writes.
96e6f97d825840f55e457172d8565d90a807edad serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
0aede1db9b1c6d0f518dd44f99be43415a3d2bbe virtio_console: eliminate anonymous module_init & module_exit
b47a02eaafa733dd5bd3d4e192aa8639984179d4 jfs: prevent NULL deref in diFree
19c393d6ea66b3e6c47fea301eb2d75c5f9c8992 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
64662e641b7770824481aab40183f81d9a1a9b14 net: add missing SOF_TIMESTAMPING_OPT_ID support
33967406e961ebdc1fd876d7d65ad06f1bf78ade mm: fix race between MADV_FREE reclaim and blkdev direct IO read
d98fb192fa0d194b7767f291195a92e649223de4 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
f5064ed01c59e3866fc067969a2bd2cf2234e846 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
49db17cdd2a380582dcea4368b65143b9b0f395e Drivers: hv: vmbus: Fix potential crash on module unload
5c5313ba94f4a9b288b66ee3ce17f6c93308a4df scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
ca3144c53a5af64efd41a9322a1702e792e48f26 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
dacfaa25f4d1cb39da806bc6a58197a0d1b73a08 drm/imx: Fix memory leak in imx_pd_connector_get_modes
a546b04fddb6150ac499cbef20eb63ff2607cede net: openvswitch: don't send internal clone attribute to the userspace.
67c3b75481a6a000bb88ad039a0faa59146ec7b5 rxrpc: fix a race in rxrpc_exit_net()
2c0ff2c92277991a18ca44e56d1c1c773f6a0251 qede: confirm skb is allocated before using
4ea30e6b2bc3f8d57ded4ad4c06d7cb59990426e spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
92b34f9f6c04716fa2ba97d13674800612c3331c drbd: Fix five use after free bugs in get_initial_state
226d10820839b015cbf5fe9309def7e68e9673af Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
a6fddbfcfb9d602ca524b008fe02fee4ce43d202 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
4b4750460dcb8d0568f7af73f65a48a34a24073e mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
55f79b581a1db77dfe0b5b02b964ff42fabb28a8 mm/mempolicy: fix mpol_new leak in shared_policy_replace
6cc70103b541ed49cb1f0e25ee042098c05c6fd1 x86/pm: Save the MSR validity status at context setup
bba5b2f74df922fc3aedfc016a4a86f3607cdeb0 x86/speculation: Restore speculation related MSRs during S3 resume
7b9d2ed22d47de2501542c5a7c3bb1b2a05f9757 btrfs: fix qgroup reserve overflow the qgroup limit
6fe359452d09edef07dcd952bf687015d51e5204 arm64: patch_text: Fixup last cpu should be master
ffdea1531c89ce145423b8c3d5f046330d17ed0d ata: sata_dwc_460ex: Fix crash due to OOB write
33a2f9941b3eb9a4f0691a894893ca1bbe8f3c6d perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
c847cc0630d39c62d0f935c23c2fb92c39ac9b78 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
9af9a10932df65c9545fc984f1247b9b1f95bc70 tools build: Filter out options and warnings not supported by clang
73a528c86a38374354ac5171b6cdab21b70b6264 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
b97458044630f6c87a4370a64eeccfaeb89af1f2 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
fd3579cb67d7a5d7bc3125ace0960badfe574169 mm: don't skip swap entry even if zap_details specified
020bd2c07c0e08fc0543788f5c9d4f5432e45e8b arm64: module: remove (NOLOAD) from linker script
7a9a52ab192ce1dffbaaf2963586744347f4411e mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============0354969858486324803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16990b2e05a7-47bee94911e3.txt

a6e13c82131407c4512a8d9a30a525199c386356 USB: serial: pl2303: add IBM device IDs
84901af32e7ef78a0b0eb44e2950354ee6ea633d USB: serial: simple: add Nokia phone driver
55b67fa006c3965e7fa44ba8ff5bcd22887e211f netdevice: add the case if dev is NULL
38fb0c90c83f7142b1cee7fdd8de6d2e706b2038 virtio_console: break out of buf poll on remove
b67494147fcfc1dddca895715aa9d3f93bc75ff3 ethernet: sun: Free the coherent when failing in probing
b45b6eb85598a29966a4be2c3a2f6a9a80711c50 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b22b673672b781dfb67d2093f3821cdc9d3131c5 block: Add a helper to validate the block size
71f68aee80e7a2811c07a154dce6f88387aacaac virtio-blk: Use blk_validate_block_size() to validate block size
74913b43147fc253cdc839267cf7864d080c4a3c USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e62a5ad862bb0ce4df69a7ada34ae694da5e6cb1 coresight: Fix TRCCONFIGR.QE sysfs interface
7f24353b798b115dfa6a9f9b43b54ad2ef6883d6 iio: inkern: apply consumer scale on IIO_VAL_INT cases
8b7bd7532925f70f9c37125531cce778ebe24366 iio: inkern: make a best effort on offset calculation
e492e5529fbcd64fb3f4ec1589547fdcbbfbb21b clk: uniphier: Fix fixed-rate initialization
db2760995255847fd948d3eaa7199afdd6abe74d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
84d0a2cbd8476e5ea844fb3ee894a5d75f1a9c50 SUNRPC: avoid race between mod_timer() and del_timer_sync()
372c79746e7e9a55d7a5888d35d3f4f82550ae9b NFSD: prevent underflow in nfssvc_decode_writeargs()
3e9456dd743bcff6c324139c3ffbeb099e0b27c4 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
25930ad94424995bc42976b311e225889f1ea3a4 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d923080ad841bf11e14a9facc6b9245eff6da607 jffs2: fix memory leak in jffs2_do_mount_fs
c00fcea525c51ed55beadaceeb68e472cbda709d jffs2: fix memory leak in jffs2_scan_medium
d36e5fa7ee5234d696ff3db7ca72f6e07386feab mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
a7cad6f933b64300ed8e3dadcc21c6ec39fa55c6 mempolicy: mbind_range() set_policy() after vma_merge()
6e394c1d2cb7d99fa0432c48980c865b27e4eefc scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9d38c9c8741314466a091f71aaff426fe557fedf Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a0be3f2d89e4b1f9805c4295e1ed50ec74c74fe5 ALSA: cs4236: fix an incorrect NULL check on list iterator
76847cfeeee7fad0a50a54a974ab7bff7730d7c8 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
539bfed2dcea2dbcb9f5c54844ec636cba67327b video: fbdev: sm712fb: Fix crash in smtcfb_read()
1c3e2eb0355a65dbfb9ef59a5778d337c76c945a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
b92a468d2e1ed69335a232e2ce8b23cd7f82d856 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
f42d434a2286eb515df2aa485a147fe3bd692b15 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
36bc5c8f9a21aefc7cdcaf852dba631294c6a0d9 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b7c612ea0fe549589b52be8a8fba0260207f97cf carl9170: fix missing bit-wise or operator for tx_params
7efc88a67e486d620ce780ba3cdaa0e9fbddd1a4 thermal: int340x: Increase bitmap size
f7bc03cce7d0755587b1402d97660d6c1027e015 lib/raid6/test: fix multiple definition linking error
0cc09cf5ed5e4cad7708fa9e9a65f62986cb193a DEC: Limit PMAX memory probing to R3k systems
f1a1c71a6342dde10648c41fec4e05532f19b0e8 media: davinci: vpif: fix unbalanced runtime PM get
f8e365399c603c83060bbfcb398efba38450aecf brcmfmac: firmware: Allocate space for default boardrev in nvram
c075a2c5ccc2704e1b93e6f31925d13be6a110cb brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
fc36d069e77ea6b061c9d00429395d5efd986fcf PCI: pciehp: Clear cmd_busy bit in polling mode
304cb519c55d68d5356a038f05884c93ffde3f96 crypto: authenc - Fix sleep in atomic context in decrypt_tail
d58cfe48cc6882efa2e600b33fce8cee0e0db802 crypto: mxs-dcp - Fix scatterlist processing
da0a66367dea691d0c4a8662b83153070f660632 spi: tegra114: Add missing IRQ check in tegra_spi_probe
536e65ed92fdfb4cb2f946cd9ee7113c5fa27b4f selftests/x86: Add validity check and allow field splitting
1555f35227007769c3552d4c58221b8463239dc7 hwmon: (pmbus) Add mutex to regulator ops
aa5432a3761a23e9b46c02770e886a5e7e720d96 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
1d2ab6213952c996554ddb58b3b3aeb05838ad88 PM: hibernate: fix __setup handler error handling
922db68b67fb8194f72047e0d1e96e95a0151fe9 PM: suspend: fix return value of __setup handler
ebee4d9378b0834db1458dbadcdb3620d4d82412 crypto: vmx - add missing dependencies
2be646bbf20adb1b32d4a99f2b20c6cc164f1351 crypto: ccp - ccp_dmaengine_unregister release dma channels
7c43da876c4454a6e998fe32a17c8259157d3fc9 hwmon: (pmbus) Add Vin unit off handling
4b677b8a86bee4460b5607f323be803f4d474cd7 clocksource: acpi_pm: fix return value of __setup handler
32a7962e501b0997bed058e54581bd07cad9bdc2 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
b378c33d887df40fef10c0dd3dee6e099e48e7f0 perf/core: Fix address filter parser for multiple filters
99c7e7767c573e8b300d6ac9106735759bed4e39 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
23da15ce004a4363ed5c6412011471119fbeb5f7 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
3f6e392466172bd9183c2b4b34fb82b34480a40a video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
4fe7cc35640a188d1f9075a047c0f71d9452324e ARM: dts: qcom: ipq4019: fix sleep clock
d001d54781460080b1c04533e7ed0ce03c469cfe soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a234f762c2fdfc027d695b7b6d9f9f25f013889d media: usb: go7007: s2250-board: fix leak in probe()
8a349fbf45a7c671159961e783038f0dae4ff078 ASoC: ti: davinci-i2s: Add check for clk_enable()
3faa56c53a9464505cf95389d5652f9e169ae2ff ALSA: spi: Add check for clk_enable()
8f869cfec5b867545777690b4c782d59d44c89aa arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f75c5e1912a2c472492425a4ddf5cda29441cfc2 arm64: dts: broadcom: Fix sata nodename
ecb2ed991f2a4dd4655abbdd297ef418e4f95d66 printk: fix return value of printk.devkmsg __setup handler
04784cb329f0f463484e8cdfe900f1ee25f1307f ASoC: mxs-saif: Handle errors for clk_enable
543cc5b9d6c490f34296ff4f500fe7a44395e575 ASoC: atmel_ssc_dai: Handle errors for clk_enable
62614b3cc1457b53a17ba5be3951ee1bee7d42f7 memory: emif: Add check for setup_interrupts
a971835e616558ff4a0913b33cdf11d5eea2aed6 memory: emif: check the pointer temp in get_device_details()
20ccd9c41c5209bf8ac38c1a867141517f85be65 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
1687a06ef096ac966e8e411273342ea955730337 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0be7bc89780c7fd06b54cc749e2006405067e94f ASoC: wm8350: Handle error for wm8350_register_irq
184fdf8f89d3a10b19b60aa7ed34f54fdbe836ce ASoC: fsi: Add check for clk_enable
86a8afdde7d66ba340b698b8ef10b89d86294261 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7604c4c6c5776335e1b08c8fa3475e84f93f74eb ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
4cc0a7228916d840a63bc3a87e73669b5506abc9 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ef064dabf5cd5ec6141847fc40046981edf49b03 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
0fb6ed2993d5451689945a9f3952257c1eca2ccd mtd: onenand: Check for error irq
67e9025eaab244402a30bfe4c2a81b7b4ff65ae4 drm/edid: Don't clear formats if using deep color
075bff8df1fa8a8c634f0fd375074bbc7f352cc5 ath9k_htc: fix uninit value bugs
b8757490020dc510abdb305ed51ab63e50b7ca87 ray_cs: Check ioremap return value
75cb92d38dc0843aff2e83ed45b4b3f6630038fa power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
45b78eec6ee9c67245e95fa2fc75f5cd8498bd1f HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
e75c78207d2d8f5ea6826bad39ebdfe3a6174baf iwlwifi: Fix -EIO error code that is never returned
d5da656f194dee1be45ce82989590b5d622be919 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
18e0f46837e3e58b29922654f2aacbdf86e6bd67 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b843ec5a720a27a8ac590ed7d3fd2692f2399def scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
35081683e8ba820417f89b16484d74295f6881b4 scsi: pm8001: Fix abort all task initialization
e5b4964c9e2dadd4c590fe20c78ae913ba6fe91e TOMOYO: fix __setup handlers return values
fdc5a337a7e8bc1a1df6da58e68c8d613ad76468 ext2: correct max file size computing
1f91c2017087eb6d2f56dfa8df4155411eda10aa drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
1cded4eb1497c0a4c5c99e7ee27cc46635e4b7fc KVM: x86: Fix emulation in writing cr8
f8141d07e334efb55c9ff3c7ba6615f9c421d96b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
97122de1769e4f28935e6bbae1777d179eba95a4 i2c: xiic: Make bus names unique
a556df293d597225575524c93e365cbac20e6806 power: supply: wm8350-power: Handle error for wm8350_register_irq
03e317505c96df19b3de2b248288a895e76c4d48 power: supply: wm8350-power: Add missing free in free_charger_irq
af8397547939465245483830b1e83e58a65da114 powerpc/sysdev: fix incorrect use to determine if list is empty
b2f8088ae55bc88f925d1079b1f7aa8eb1676220 mfd: mc13xxx: Add check for mc13xxx_irq_request
ea46bc271bc8e4b95e77233ae654362f495bdc44 MIPS: RB532: fix return value of __setup handler
4ed0c5a713b331c02d212d39efd93ff97d9ecb2c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
debd17f2567b0dfc50a6248353a9b07eaf24988a af_netlink: Fix shift out of bounds in group mask calculation
46839545d853c9fa7243986985303fb9d70e8fc2 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
8c0507b6ac8ca30a309cedb3b314c079fbdbfbb7 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
0ff303120d8f14f5a2cad062b609671f72d6041a mxser: fix xmit_buf leak in activate when LSR == 0xff
92905f896ec9e69ef8296c683fa3340ab6000a69 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
1c2f1ef17d1774d27952fd0c6231c4610526989c iio: adc: Add check for devm_request_threaded_irq
978e926be355d7d67d17a0c4185bb927e2c65277 clk: qcom: clk-rcg2: Update the frac table for pixel clock
567171b4bf0d691b3b6197fb965dde39bdc508b1 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
5883d6c3dc2bbac3162863c8f787655802877bc5 clk: loongson1: Terminate clk_div_table with sentinel element
e6b3b9e77a70aa896dedaade2d1e5df8fe4ae30b clk: clps711x: Terminate clk_div_table with sentinel element
f8d6514aa1d67280b41fe936b4e6af3bbba38c5e clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
1ec897b6b3c8a856fe4dc49526023db3581551f8 NFS: remove unneeded check in decode_devicenotify_args()
ad4f7c8d870b2c1fca3dd8fb1aa089fe89db7166 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b2f90e1dc3e1a26c12f7c815e2df1828511651f8 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
687760da08deb675885499644e540b7f549ba231 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
abd48e6826ec8bfeeac04ca0567bd11f1eaf80e4 tty: hvc: fix return value of __setup handler
eefc3d4bfb449a974cc9307e542a40df0afb6c30 kgdboc: fix return value of __setup handler
046141c8c20f33dea5f2885eda25b7d243b14972 kgdbts: fix return value of __setup handler
57f5d8a1165f5c168ecad3fae8a7a22eeee2a319 jfs: fix divide error in dbNextAG
657b3b5ad465d9c4776b0171fbd4cbcc9776889c netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
6e0308bb59f4aed730b6426ab5efb61ee3aa211c net: phy: broadcom: Fix brcm_fet_config_init()
3c372aa225082a6b7a7e4ead0bdbd2ea4fca72bf qlcnic: dcb: default to returning -EOPNOTSUPP
5747a4e4f01b9aea4ec74820943463adbf5a9125 net/x25: Fix null-ptr-deref caused by x25_disconnect
1b9a8c0cf7a242bea943873b5d79e9f346188f37 selinux: use correct type for context length
8be16b013770b357f21af541a679c2e39570c429 loop: use sysfs_emit() in the sysfs xxx show()
a163d7c12d5127fdfe0121bf55d8b8dbb4c96104 Fix incorrect type in assignment of ipv6 port for audit
79fb4a3782c8b01613db74fce727eedcb2dc2acf irqchip/nvic: Release nvic_base upon failure
5bf1b8ad5efe6c8756b6358a21283fb2c80aa5be ACPICA: Avoid walking the ACPI Namespace if it is not there
d4c389e1deb3d26ef9665899dac42e7608c910aa ACPI/APEI: Limit printable size of BERT table data
7f07abad506241019d3bc9bdb6711b73fe32cc04 PM: core: keep irq flags in device_pm_check_callbacks()
8e6b023ce448366be3119b85599f5ebddda25cf5 spi: tegra20: Use of_device_get_match_data()
886289afaae72e05fe9866f78ff3df9fb19bb4ff ext4: don't BUG if someone dirty pages without asking ext4 first
2bddf6ce638c1230fdb3ecea9b8b3cb2778f0c54 ntfs: add sanity check on allocation size
bbf4645031d8a23d967b6922c095964f3037c38f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
7fb038f29d56f4eeb4fbb796fdbd1b3e487b702d video: fbdev: w100fb: Reset global state
6bbf4b80141ef445c2aa6f908d17cd5fe02c5737 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
6ada1476388c45b0416081acb5d8ed08ded850cc video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
8da4c92ddcdde811b2baa7bc2c666692d001b53c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
936e4df546557b473a5acb00534fcb6838f4c038 ARM: dts: bcm2837: Add the missing L1/L2 cache information
d8322e8710108f76a1f46720234c75b02096ceea video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ba0a95fc45c936b92ce278cf899572d2723091c8 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ad78ed82d47642da6d8cbfdd4e9e17d25b937e09 ASoC: soc-core: skip zero num_dai component in searching dai name
e42dd60000f0077d74b16606466eb67db7515f1c media: cx88-mpeg: clear interrupt status register before streaming video
97df2bb0bef9117040ac5063b3fbb00f1f7e37c8 ARM: tegra: tamonten: Fix I2C3 pad setting
5ecb523afc913e27e1be0c500e8e735647840c38 ARM: mmp: Fix failure to remove sram device
2310aa8b204c65d18ab917b2e98122c4c072afe8 video: fbdev: sm712fb: Fix crash in smtcfb_write()
6fcaec8b548789ebff2629c4a8cdbaa082083169 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1dfb03cfe4557900270d7f5ab01074fbfa64d94e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
0fff5005e90c045a9c6fd662df94a5e7fda49e7f scsi: qla2xxx: Fix incorrect reporting of task management failure
4185cfd45f8d57a921914546a86b073122d2f98e KVM: Prevent module exit until all VMs are freed
58592cb9855729480f65ad4b44f9e4d8e890aefc ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
7bfe034823928d1f15292c4850749320961bc630 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
2a93e7f699f9c94fdc6c473e1446e5bc69a0854d gfs2: Make sure FITRIM minlen is rounded up to fs block size
852dfb89de8d29b591444381d9cd0268c801c8a1 pinctrl: pinconf-generic: Print arguments for bias-pull-*
bf6b76dd996c493ee7752266cfde3adc7a1fbac1 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f990fbd089840d94e3e2b6e1aad6ba37c17a2ca4 mm/mmap: return 1 from stack_guard_gap __setup() handler
21164a51a9141ecde719b23d5342af02610cffab mm/memcontrol: return 1 from cgroup.memory __setup() handler
34f6085ddbeead40d6b1a0bd54f4e59b91242eec ubi: fastmap: Return error code if memory allocation fails in add_aeb()
bf013b6d1bb481dcd61abe255db0979541d9bfa7 ASoC: topology: Allow TLV control to be either read or write
1e4736e8d082cf0cf5fbe82498408abda7c903cd ARM: dts: spear1340: Update serial node properties
d35d856a6d96c06af316bbbd09675f7be1a73064 ARM: dts: spear13xx: Update SPI dma properties
ccf3a4a317e491bcc8030252de3d4f7c8a5be5c7 openvswitch: Fixed nd target mask field in the flow dump.
e5d1df8b962bd27caaa0a6164a0f223357d78a1e KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
1f6fe173fc3cb7942cdc37d1f0724dec90ab51ed rtc: wm8350: Handle error for wm8350_register_irq
d14a14a769f5d8f4dda476f90f5686719b63143c ARM: 9187/1: JIVE: fix return value of __setup handler
e7e6e157c2e7cf83d1c7678c7fd97a0528e321cc KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
0aa97ddbaaf259864e23103641a5312164596d3d ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
7f5da2e55fab58c4a413b98df97db55fa631e1e2 ptp: replace snprintf with sysfs_emit
a3a2cb263e4be6b3dbcc1009d78ab2b6013867b9 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
9f1ebf825e853c28dd5042630e2bb36381887f1b scsi: mvsas: Replace snprintf() with sysfs_emit()
e6953c8c00bd052e815eba3de6ab718dc4a0fad5 scsi: bfa: Replace snprintf() with sysfs_emit()
763836ffa47af14ac714f60c6a1035e286e4cf59 iommu/arm-smmu-v3: fix event handling soft lockup
c60d69828b853501189bf8bb5e1a3ead52468c11 dm ioctl: prevent potential spectre v1 gadget
62b3e3c86ce67109e2b20678609494eafe21c882 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
79cafcba845a2e9998790a0a2e88ce7198097831 scsi: aha152x: Fix aha152x_setup() __setup handler return value
fc48c86ec224b6ad4480168907934ad4a1c2e54a bnxt_en: Eliminate unintended link toggle during FW reset
ebb8a71949d75cc8adea94ea45eaa3ae4414d27e MIPS: fix fortify panic when copying asm exception handlers
15c5fa0c45ecefe018996d9b0716f7f80f8c6582 scsi: libfc: Fix use after free in fc_exch_abts_resp()
64a18350d79769d8d5f3e30bcbda573435aa30dd usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
964f0c211e13852b70b955c104537ab6e0d5986e xtensa: fix DTC warning unit_address_format
b4fed9c27d44b3080e24c8f0f34c7181ef267d95 Bluetooth: Fix use after free in hci_send_acl
0375fb98132b2a4751505a09452b2c24aeb110a2 init/main.c: return 1 from handled __setup() functions
142d243a46eebef7572e34b7df3cabe28ede89d6 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
c067158bcaf74fda52032f29e91d7fe0da804d74 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
1cb014e87f967f5dd9a21e699de72c84def958d5 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
aa6009fb2523dc203fa94fe038797e58790f76c7 virtio_console: eliminate anonymous module_init & module_exit
288aff8cb3c8eef73236a289a4e8f42b48f0087a jfs: prevent NULL deref in diFree
882671d01e14ad830ec362c1f1ef09c15c4ef2c1 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
a06e78e60195e1cfdada87048db6dd8a2e2eccca scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
68458f767f3b86be71d8f3fb907f782581291433 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
05bf1de0c404110ac78d945124b69d5de4221ca5 drm/imx: Fix memory leak in imx_pd_connector_get_modes
9517b9735bd73bc5f454ec3ee1a1931a0bbf506c drbd: Fix five use after free bugs in get_initial_state
3381301a4e18ee9c03a780f0cf225cc6e5d9d833 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
07263b380cc3af8ee121c9b577704b5a86986a2c mm/mempolicy: fix mpol_new leak in shared_policy_replace
fe5e7026df087718965db9dabcb1a4bbab9bbc8e x86/pm: Save the MSR validity status at context setup
adcb560d742a04acbe68bca090df2cbfded847cb x86/speculation: Restore speculation related MSRs during S3 resume
744191c1b15c15eef1aff88a56d17c775f046b70 arm64: patch_text: Fixup last cpu should be master
62d45a045a154de87578567822de5d198302ab8d irqchip/gic-v3: Fix GICR_CTLR.RWP polling
00ae61c4668fc298bbffd77b21b7d0ccd726ca29 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
bd87614a0411eb374c03b69488c7378a1c42f8f6 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
3b88d4cf221195513e4f94672f061fa7c63b33bd mm: don't skip swap entry even if zap_details specified
47bee94911e3c4316ee358003337715fd1f55bba arm64: module: remove (NOLOAD) from linker script

--===============0354969858486324803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1b23ca5f9d9-58d67e05f5b6.txt

0fef53af8aebcd591f6efdbc5b38c510e8d0bb4e ubifs: Rectify space amount budget for mkdir/tmpfile operations
41280ba76c3866d003415c9ae71c68f3c0f410cd gfs2: Check for active reservation in gfs2_release
b8abb2123d491ab47b7c7f861159db9a2a904802 gfs2: Fix gfs2_release for non-writers regression
7d1e8aa554a9ec74eab87daf86e9a90f2a73eefa gfs2: gfs2_setattr_size error path fix
b5dfba3dc42145d2059dd108433397efec4b25ec rtc: wm8350: Handle error for wm8350_register_irq
68614686a0972e200e2abf151340cda928209480 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
203e2f79332facc9b0678481dc4c568d12e31ecf KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
e19541a0ee75fa65130161ed39a9d5b4844ed3e9 drm: Add orientation quirk for GPD Win Max
af58cfc606a5cafaf6528f782312d2111f696122 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
a12580b0c57a1ad4cbd637b7aae7b48f0f262b87 drm/amd/display: Add signal type check when verify stream backends same
7615e3cfc213c71d96421b2c2fabd27746f8c2a9 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
d64da5527ef4eae2829d6d771afa8a302c8ad6c7 usb: gadget: tegra-xudc: Do not program SPARAM
3019952b6ceb9c681dbba23f5d113666683c406a usb: gadget: tegra-xudc: Fix control endpoint's definitions
32e3761548bc8b25eec1541bb214d55099c9c649 ptp: replace snprintf with sysfs_emit
047d7ffd47f374dd997f8f6cec5b5af3742bdf2b powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
3468ee8902717c1fd61fbb5874584aef05852334 ath11k: fix kernel panic during unload/load ath11k modules
7db13a05851dc66620245bdee6d8e41de907ff3c ath11k: mhi: use mhi_sync_power_up()
fd8767bf50fe9ba6674f40b9ed4c15029d8fb5f2 bpf: Make dst_port field in struct bpf_sock 16-bit wide
52d1c250cee5abde7bd601f1de363983b4cde408 scsi: mvsas: Replace snprintf() with sysfs_emit()
18a92d760e3dfda9988f44e9abcbe1e52b22f70b scsi: bfa: Replace snprintf() with sysfs_emit()
6fc9c677d5a49087f041a73b545b7de95bf171ff power: supply: axp20x_battery: properly report current when discharging
b00a0e8e885e4d149758887899e024a4d264ef7a mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
292dfa7af873dda0e18c1da95f0b59e55a8f2f82 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
a29341076eafc77bc192b33aa609dfc4bec6c33b libbpf: Fix build issue with llvm-readelf
b01af6e8b89d6ccc47ecd09d1348c1fc986296ca ipv6: make mc_forwarding atomic
b240dbd64e7e8d8e57be0fa84f7a788f7ccb1a00 powerpc: Set crashkernel offset to mid of RMA region
1c79681cc023a37be376834082d6534df75a7d48 drm/amdgpu: Fix recursive locking warning
6e582086ebb2859cd73c874fc5f42784d3a03c67 PCI: aardvark: Fix support for MSI interrupts
ee82b5936bae86a01b9c332f9f232d80521ee206 iommu/arm-smmu-v3: fix event handling soft lockup
9bd8e2ab962f62fdf471c3ede50aef22fc9d03c2 usb: ehci: add pci device support for Aspeed platforms
92f45e941dc2937bd205afc576fdc628b33acb47 PCI: endpoint: Fix alignment fault error in copy tests
7b771cae73684bf36b9cb77208003980a6ddf366 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
cb5c4fd8d1c010cf7351539dd9e066d247b326fa PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
7f176f0066b21e7e1646265a4b35550689914add power: supply: axp288-charger: Set Vhold to 4.4V
ec5d32d7f5058c15ac6b8347afbe27bc55cc838e iwlwifi: mvm: Correctly set fragmented EBS
d018c94a0a7f7e741feb10fc930215cb1e4a0e37 ipv4: Invalidate neighbour for broadcast address upon address addition
1ae2c996ca116ef8112adc4f7db6fce409dc4a5d dm ioctl: prevent potential spectre v1 gadget
042c62d2eddabcdb3e0b667d1837190018447497 dm: requeue IO if mapping table not yet available
f42dc586e116f33e8bfad7d7c51d27d364c21bf4 drm/amdkfd: make CRAT table missing message informational only
146b99f31e0a892ab72cda1c71c6b4941489c34b scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
0b57b940b77d13ad7800b27f1efee3ca27199a60 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
e36d11ad30abbf9fa7f3526fc0560f60bdc9d434 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
b7cefc4314b50e60ec8862ce98c3475d3bda2e52 scsi: pm8001: Fix tag leaks on error
0e24e7c425f7c604b0f73818860c5e173597e49d scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
ded30fc3d9e7486147052348b7c8afcb72d7fe5f mt76: mt7615: Fix assigning negative values to unsigned variable
7fd93e98b1755e26018d9273670de894639e6b35 scsi: aha152x: Fix aha152x_setup() __setup handler return value
942c4beef3ddf5d5aeef8c25431802ddef90b997 scsi: hisi_sas: Free irq vectors in order for v3 HW
57912e89e1e23c8e8d256024a0a926acb4c4c395 net/smc: correct settings of RMB window update limit
92ed4f94011de2e9aaa4f6f170737accae9726f1 mips: ralink: fix a refcount leak in ill_acc_of_setup()
99e93d2ad1f7b3f1325b95b8f94d830dc6af6bd1 macvtap: advertise link netns via netlink
1f361aebe8cfb9a3fc0c3c62e1c2628922d7acc4 tuntap: add sanity checks about msg_controllen in sendmsg
4ca537f70b3a0786282cd64aefff409989442402 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
1240053af316c99072ca3949ddee932fa353eab1 Bluetooth: use memset avoid memory leaks
05d856e57053315d2cdf882118783e531d2bf50a bnxt_en: Eliminate unintended link toggle during FW reset
9748f01b80789e2676124cc90793069fc4a81117 PCI: endpoint: Fix misused goto label
5d244f8beee8c000a0721a9808f1c330f4bda044 MIPS: fix fortify panic when copying asm exception handlers
cec64a4c9b04812e89da43cfb1e26cb121a521c9 powerpc/code-patching: Pre-map patch area
2ba2268926c1e162ab14f121a953558182c6863f powerpc/secvar: fix refcount leak in format_show()
af7563d340d1fb5cb1968dfad54d967b4ddf7ee7 scsi: libfc: Fix use after free in fc_exch_abts_resp()
df8873a65e1fa5aab0ae217f7ba519d3f429937f can: isotp: set default value for N_As to 50 micro seconds
4c0f6e419321599738c9ddc9c0237e073983a97d net: account alternate interface name memory
9eb760206d8d05f85da5701bfd64b0a813f584d8 net: limit altnames to 64k total
801e00ebf93dd1a5c4e3f0fd5bb2c248095e61a8 net: sfp: add 2500base-X quirk for Lantech SFP module
580aed75b071cd6c3795a4ae183663aa794ba501 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
3aaca06a59c6a0e22a6c1acc2427694859fb23a2 xtensa: fix DTC warning unit_address_format
82bd6eec8323a02f7f1fe51d104055e2be9c4770 MIPS: ingenic: correct unit node address
3046dc19e6458f9b9c25bc3f9c0bd55646279f23 Bluetooth: Fix use after free in hci_send_acl
2c8cc8f759244bd6a1e3f8adb35a1e5336726c6b netlabel: fix out-of-bounds memory accesses
88cd50490132bce3ab902de662ee126f72f93aba ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
41dc1d432ab9ac6bbd4a778422c0fc99d12a6c92 init/main.c: return 1 from handled __setup() functions
0244340cea60993c7056e65b4530b919d850603a minix: fix bug when opening a file with O_DIRECT
f5e02174524d57b56fe6826f894b7e2af2039ed5 clk: si5341: fix reported clk_rate when output divider is 2
05aa560aa757c8ef75bb1cb99ce5767354e4e1e1 staging: vchiq_core: handle NULL result of find_service_by_handle
33db456ef8e2e6327726ad604cbe3ce5076f7682 phy: amlogic: meson8b-usb2: Use dev_err_probe()
3ee39d6c59282945da9ab7ce3d1b91c37998aca2 staging: wfx: fix an error handling in wfx_init_common()
0d5b756269d64c7a81b36f07a109889899cee553 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
54dedce6e0c5aaefd2baae2c8631c315f96399e7 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
908619f1ae24c87c293cd92f8afebb411eb39b3d NFSv4: Protect the state recovery thread against direct reclaim
57138e33512bb92957853c1d49cde4b6b6c0f6f4 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
ff0faa5f191106b30d0b4f8552019dd2535d4a50 clk: ti: Preserve node in ti_dt_clocks_register()
83fc823b56501e111216a37d4bcf1cdfd3e0b64c clk: Enforce that disjoints limits are invalid
e1de7fa011027ab7fdf09ec401cbf99ae21abb34 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
f7f5c1acbc6180378d9b5d80047f3fb6e2bbbae3 SUNRPC/xprt: async tasks mustn't block waiting for memory
f6847db6286efc44b3e98aa53d5a27fc9da9aa04 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
7056e452967f0ad574b1b0704dddebf5ca17566d NFS: swap IO handling is slightly different for O_DIRECT IO
bc29aa59adcd42dfb8be3e59ae46ca6b33f5ad64 NFS: swap-out must always use STABLE writes.
deb4d921e65cfc0f4d48fa268cc190f2a18f318a x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
c0c751e5309a5f9528174519e133703e2006be72 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
c7780abbcd64ac2b96993effaa78b3b0d17f25e8 virtio_console: eliminate anonymous module_init & module_exit
2e4ea272c29d25a0b794cf509ec6a11ee669571b jfs: prevent NULL deref in diFree
43e591f40b877258b57da0135c3c5a9bbbc6d7a3 SUNRPC: Fix socket waits for write buffer space
cb106c452ff45d7292b7612425d0cae29c96d3ea NFS: nfsiod should not block forever in mempool_alloc()
7eee76f88a18315543d06bb2885542bf2b4a00d0 NFS: Avoid writeback threads getting stuck in mempool_alloc()
965e53a08a1e8a6754e342d448c0fd8c2789fd75 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
ec9df21474780b44383580812d11fbeab33b4586 parisc: Fix patch code locking and flushing
5a1cd20f921cfa9d33e760fb45dabad7031ca142 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
c5327cbdc0385c4a4b2782e41b95a229a1e1ebb0 Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
642e6c13bf8ee7e0e50ec547c17542538edc388d drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
b2de1c3c15631e0fae26101fc2748b78f420e11d Drivers: hv: vmbus: Fix potential crash on module unload
3313d8020d2680e2b3e9f69b090a0a93592a87d2 Revert "NFSv4: Handle the special Linux file open access mode"
f1d2132177d09c669fea1c050cd2f03392c935a2 NFSv4: fix open failure with O_ACCMODE flag
15a77f368a878246f9e4d3853c284706ed312fa7 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
068121d1d93a463803029e595282f7c1ab232b0f net/tls: fix slab-out-of-bounds bug in decrypt_internal
60c4a3bd4fe7a23da5081f4ee031a6490ec82b67 ice: Clear default forwarding VSI during VSI release
17df0ebfde8f6cca8a645f327e25bb8c23fea3dc net: ipv4: fix route with nexthop object delete warning
89af1922550c93b77429f451a99e7e3240d0d025 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
9f037b4db2df82ac9858b77a7e1511a6f78ff3bb drm/imx: imx-ldb: Check for null pointer after calling kmemdup
24de50478aec9d05491363cf0f864695a5ca39d2 drm/imx: Fix memory leak in imx_pd_connector_get_modes
ccecdfc1b16b3add4483db789db10efd177d351d bnxt_en: reserve space inside receive page for skb_shared_info
f1f7e8d46219ba14a4cc282afa8b182b825e1371 sfc: Do not free an empty page_ring
0046122de28c1993401fc253e219ac3462a4ae48 RDMA/mlx5: Don't remove cache MRs when a delay is needed
8b9aadd1a1b7ea09060a45ee7dccba3880fa0f17 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
4ee30a58b4456f22ef564733c5c833fb512189f9 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
8410fcc397d03b6a2e99e3a761c0ec857954901a ice: Set txq_teid to ICE_INVAL_TEID on ring creation
c53a9afd48155b6c5d6f7d7051c76802a45c8f17 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
c1796f3b01a294fd52ea76aeb211fc34595484af ipv6: Fix stats accounting in ip6_pkt_drop
b1aff7cb84243c1936363852a8bbaa4dca098154 ice: synchronize_rcu() when terminating rings
c9e88f0e02308f2e27bc58ae7cbbc07677814e86 net: openvswitch: don't send internal clone attribute to the userspace.
f19eeb00b06442565f6943ab67ac5fc71093f25e net: openvswitch: fix leak of nested actions
2bb077e487fb70e66356d829c5ad021464259c05 rxrpc: fix a race in rxrpc_exit_net()
4fed9115a2a89bbac8e9d08381c6a4445f04d660 net: phy: mscc-miim: reject clause 45 register accesses
b062f7747de524d475541d3b2171782c859211ce qede: confirm skb is allocated before using
e5a02ab17de14cd4daa4421a1260b6eef23d1a48 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
f68d8a42c923901030fa31b0bf86f54b73efcd68 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
bd3a6d68933646ec4e3df8b51337ba583e662d0b drbd: Fix five use after free bugs in get_initial_state
512f4decfd3a40a638bf56d664d5ac9949b3405f io_uring: don't touch scm_fp_list after queueing skb
2e4b334e26234da63b8da8d3543ae674f3c7d8a5 SUNRPC: Handle ENOMEM in call_transmit_status()
6dbd2b70995b031878e1996b3518cfe15e750712 SUNRPC: Handle low memory situations in call_status()
5f63820e3e59ae09218605e022ce4c5c0072aa30 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
ceb459ea10f127d0a1d10c366477274c6b8ba70e iommu/omap: Fix regression in probe for NULL pointer dereference
b709f08bb20e173945069ed1040b09c650ae9025 perf: arm-spe: Fix perf report --mem-mode
886ff41e0357d5033ee9e729a09c9828db1b6664 perf tools: Fix perf's libperf_print callback
1e7a2c0cac73bbd9f02eed765f6d89a3a923b4e4 perf session: Remap buf if there is no space for event
d432424ca01f8c046db7edf2a1a5b16a514c5494 arm64: Add part number for Arm Cortex-A78AE
a59dcf840a98632ce3d07989d776d9ad26433486 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
830cfe23d185cbccd10d711f07e3a30d04c8c475 mmc: mmci: stm32: correctly check all elements of sg list
ba0ac30bdda4e2a34ef5947247e7ad9a0931f3d4 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
6225e13c7754a9f3f3b84ada6f793714ad306937 lz4: fix LZ4_decompress_safe_partial read out of bound
4a65c90b7fabce388e2bd780dbc969790fc83660 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
8a728b8a0b5811ed41d34c714bfb8e984be4cfee mm/mempolicy: fix mpol_new leak in shared_policy_replace
f0561a9df593ef9be21ab879380c4a3fb4419f32 io_uring: fix race between timeout flush and removal
bf72923f71248e29752279e072df62189cc88c0c x86/pm: Save the MSR validity status at context setup
d17a37d6bde720ed16a4de5ef1a0463dc980d723 x86/speculation: Restore speculation related MSRs during S3 resume
e5d394c07f8044fa14af98725a264f4e20d23c36 btrfs: fix qgroup reserve overflow the qgroup limit
36a1fd2d0f1b0f5f81e4e3dfb2dc96c08de6c68c btrfs: prevent subvol with swapfile from being deleted
e1a53823856ee7e5a1c2271c9e00d370266ce53b arm64: patch_text: Fixup last cpu should be master
42247ba6001378b047e5bf09b0e9722306d6df4a RDMA/hfi1: Fix use-after-free bug for mm struct
fa02abfc3534cb0ff1b3c7dec2b4811cfd5a696c gpio: Restrict usage of GPIO chip irq members before initialization
d35b373d97835e1457c2bade0001f9ee6f492255 ata: sata_dwc_460ex: Fix crash due to OOB write
395743032439e8cfa911e1c645bd2f2cd2a0279b perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
6dd0101e43dc1f340880898a054a3090fed79ab3 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
14309e86285e298eda0f947a997d8a498049f2b8 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
5ff540ae6581aba2a0271f7a364f188d35edbdba drm/nouveau/pmu: Add missing callbacks for Tegra devices
be0ae0eb88aace340959054df6bb20235a2e00f6 drm/amdkfd: Create file descriptor after client is added to smi_clients list
8eaafbb23229ba5f86b0d6a439bd62e8182e7f32 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
1cc510157bdbedc7d73dd298e2cedc9131ff7fc9 perf python: Fix probing for some clang command line options
e1ab9013657302d804f3177b800087a03e12b318 tools build: Filter out options and warnings not supported by clang
fcc760223afb384d68218ef9087bc5b17ffef85e tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
f251833591ba7475cddb9a6c5a91f66348a4e67b dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
0465e33e642804c095527ca03278212c28066387 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
f6ea97b49304f65ea3ff1611dc9ec575776298db mm: don't skip swap entry even if zap_details specified
2980f2872558f098865306c9c26c7a963d31b29b cgroup: Use open-time credentials for process migraton perm checks
f505d343d79deee6ac6448db1d999564ee842f09 selftests/cgroup: Fix build on older distros
5cb3942f8579b6fa38436089d61d12e60217d5cf selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
2ef6968c9b96955a3ffd86407e63cd7a42783ba9 selftests: cgroup: Test open-time credential usage for migration checks
a9dd5851ac99dcdca5bc29ac91744e2972112c23 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
36863315d6844f66fa56a58f5ebff2d05e822eaa arm64: module: remove (NOLOAD) from linker script
c157d434faa6c24aeb94da59d9674bda1a47a9bd Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
d4d087db68255494d0528f6d4f6101be71a579b3 irqchip/gic, gic-v3: Prevent GSI to SGI translations
3f0bde1064d1fe3b108c175d9124de79402a8185 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
58d67e05f5b6be57da9003fe887ef376c2d2faec powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit

--===============0354969858486324803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14b46fcddf97-feadceb7b03c.txt

aff31d3b0fffff0c92aed4944ec1b08b5a228bea lib/logic_iomem: correct fallback config references
8f17b33b3b82e97a3b358f3cb28ae8475521357f um: fix and optimize xor select template for CONFIG64 and timetravel mode
a697a1911c105238ec5868b420788a0b23a33922 rtc: wm8350: Handle error for wm8350_register_irq
ce1777f2faa0df22f955fa922f6815e2f61c7dc3 nbd: add error handling support for add_disk()
a5901b2cf530fe08d4affa835d4a79e10a387bbb nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
30578ed0146cc6322288e877df825489d74ec166 nbd: Fix hungtask when nbd_config_put
2f2e961cc68740c70ae749496fae25906241ce87 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
50995298f91e6d00aa4a8112fc571abcd8f09fe9 kfence: count unexpectedly skipped allocations
536a30797de85789c6e096e9461d8828329cf838 kfence: move saving stack trace of allocations into __kfence_alloc()
fac381755656231dedec783b827f176dc70099b5 kfence: limit currently covered allocations when pool nearly full
00ff7554c1a445d7deba6d3ccc1ddd88d6ae4ead KVM: x86/pmu: Use different raw event masks for AMD and Intel
488a11ee14ecab592b6d32127fbbc49f6791094a KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
994935304ff9c3b9b72be2d374ceb2aba18a083e KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
3d6212c3c3ce13b48344bdea9ba588a3d92c0c33 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
3dc94482c0b68309cfe214ab638aa9e19c13e7c3 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
e22edb704aae7695bbe7e6394de3bc09b6d2e011 drm: Add orientation quirk for GPD Win Max
25b5daeb5b92c51dbf946b6e7f23411262722517 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
8d6c5f4d851e439a751af3b981753f9e53bdd6fe drm/amd/display: Add signal type check when verify stream backends same
b4359cba4710d19221a510fd1bef0f779f9517bb drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
aa6ab51e4124614933791ab9d62b4aea12f72243 drm/amd/display: Fix memory leak
5bb8337fe9f85d59a6b68f8511d530a99c60e9c5 drm/amd/display: Use PSR version selected during set_psr_caps
c2d01f2de5e2062a73f5d82974be7c29f0c13f28 usb: gadget: tegra-xudc: Do not program SPARAM
1a07920927c05b71be26447350e9792e93eb572d usb: gadget: tegra-xudc: Fix control endpoint's definitions
82e614a399539797b6907283cc322ed3f7af99ad usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
0cba0c0246b5cdae001172ce8c50681c630a9fb0 ptp: replace snprintf with sysfs_emit
f3df80530a25d51bd39b09db8cddd2bfd4cffb9d drm/amdkfd: Don't take process mutex for svm ioctls
0ca4b08592c0d4e2ce10a42cea9314436e8e79ae powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
7bb1f89d653c92649582c24d58083fc0c142cd6e ath11k: fix kernel panic during unload/load ath11k modules
dd29ec9e8b465149f7114db6e9cdd02fd37d8f56 ath11k: pci: fix crash on suspend if board file is not found
022894466755c75be09c6d93e5a70b4d7f35461f ath11k: mhi: use mhi_sync_power_up()
a6d9d24c0464229aa01e0f4966e653329c37aac8 net/smc: Send directly when TCP_CORK is cleared
842fb086d42492195ce64e3d6ae1459e58a09c2c drm/bridge: Add missing pm_runtime_put_sync
7525af0b39e5c83c7f918ba52847742ff727a310 bpf: Make dst_port field in struct bpf_sock 16-bit wide
7d27017dcf492338c24dbdab158eda140a0db7a6 scsi: mvsas: Replace snprintf() with sysfs_emit()
062cd5b620d54ab19d63b21d5be3fd276b243fb6 scsi: bfa: Replace snprintf() with sysfs_emit()
e3084a2f6b2296282b400ff77498d47788966810 drm/v3d: fix missing unlock
bb31058997e4dfb9330c05f3e1262839cb485641 power: supply: axp20x_battery: properly report current when discharging
a5adf8ba615b4f876b309b00138c9bc677ef7d0c mt76: mt7921: fix crash when startup fails.
e0f769273f2884652714dc09e1752ff1baf13af0 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
177a9d331f646a9c7613f9df2af49f548345b28e cfg80211: don't add non transmitted BSS to 6GHz scanned channels
792eef401fe5caae0fc7de64fdce8215e9cf40b3 libbpf: Fix build issue with llvm-readelf
8753243bcb285583884b49a463514778c076b88a ipv6: make mc_forwarding atomic
6dd6224f40005d90ea9d377a4e45928de271a382 net: initialize init_net earlier
6e94b6c9dce850165ae5f963cad535e632d9c4d0 powerpc: Set crashkernel offset to mid of RMA region
8c81aa98293ab8f2079ed0f63b370cb7ab306bdb drm/amdgpu: Fix recursive locking warning
a9c2c0bebb138fe571058fc719204ac00d139115 scsi: smartpqi: Fix kdump issue when controller is locked up
982ec670288b7e57b2de6f60c62adb04a3d6a9e5 PCI: aardvark: Fix support for MSI interrupts
f79559dc66dab8cee2e74e5fdc3ea13756c224ee iommu/arm-smmu-v3: fix event handling soft lockup
b8ec92256f1df0e6f4bdc88aa17b26ebc9763452 usb: ehci: add pci device support for Aspeed platforms
3c145a60961b4ee8ef45eab18a65187e1746724b PCI: endpoint: Fix alignment fault error in copy tests
ca01aadb9120e5bea21651c774c34bd1c7b813c3 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
75efdf04bc00048eadf7aab3a220a2fb20701748 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
14b91d45f0c76fafd8b5af0ccdedba2e809847f2 scsi: mpi3mr: Fix reporting of actual data transfer size
e1891f06d2451e076d8f00101f0d14da8247a879 scsi: mpi3mr: Fix memory leaks
14b7f7cd06f3151589bdfe84722d04c6312201ea powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
203fa7ca0e9c8ccef35d14df86b7f8175f400487 power: supply: axp288-charger: Set Vhold to 4.4V
475d6f003ad5b7e58f5c4fd213a68cfd80fa0daf net/mlx5e: Disable TX queues before registering the netdev
18df20682623f1c9156ba2aef24b43dd3be61a39 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
73bfc3bbcc654565754f9ad2de9350e6f0a33b2f iwlwifi: mvm: Correctly set fragmented EBS
7b6a128d3982c455f696cf3d770b8b20c5f6338a iwlwifi: mvm: move only to an enabled channel
f59b0412edb9a287807f13a9eb1627152b93ef8c drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
a8afdda2e1ebbc142ef4fdc1bb611a74684ac673 ipv4: Invalidate neighbour for broadcast address upon address addition
d291ac3338f304908d1ddd4ba1dc108e557e5a5e dm ioctl: prevent potential spectre v1 gadget
b36b89b7efcaabf4a7ee9a0cc8e57a9ee7552fba dm: requeue IO if mapping table not yet available
0ca04d76b1984d7a402a69396fbd8cb25b526295 drm/amdkfd: make CRAT table missing message informational only
052f39800376ba8a9d99e3c90f1e05ece10395c2 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
506be4500dadc6d2cc8d44a9ca4499823a22bb08 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
0a11be8206a8a92f8c0d833c1ab4a9c0dee21f0e scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
195e702be6413caa31a492de3149b831575663e1 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
6ce71c29b3c11547914075177d43e3e0294d5767 scsi: pm8001: Fix tag leaks on error
26f3ccad7d1a3e4568ac80b013ee629a40826434 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
f39c1921ed6a2be452413f1f0e43c5f899bd559b mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
06a7c241ae587bac9caebdc3261d3440e0996f41 powerpc/64s/hash: Make hash faults work in NMI context
72ec67d585bcfe391c2667db41c3f60ac6b3f56b mt76: mt7615: Fix assigning negative values to unsigned variable
57438f692c162e8afe8abae1385393bb3e0128ec scsi: aha152x: Fix aha152x_setup() __setup handler return value
a07cbdcbfa7dd55b05caf7a18aba8f524208daaf scsi: hisi_sas: Free irq vectors in order for v3 HW
3e865a5d558341b41b1faa24be06fc3dbb793656 scsi: hisi_sas: Limit users changing debugfs BIST count value
56ce12d764ff67fa4bdb8c710a62a0da72fbf1ae net/smc: correct settings of RMB window update limit
6b91110efae6cb6bdfb1fc55345f159ee168f31b mips: ralink: fix a refcount leak in ill_acc_of_setup()
b64698d88e1a11d497aaf6a577fc89f6440453df macvtap: advertise link netns via netlink
c95d28bdd0046e599b88df5c4607d0a7484d7cf5 tuntap: add sanity checks about msg_controllen in sendmsg
6919ed94553d7e52a70f99e239353e14f2fe8cd8 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
e1d06b04596af88523b83b125557eaf796579138 Bluetooth: use memset avoid memory leaks
fb8b6efcb439c16bac4e17c0a6f1aa690436fccb bnxt_en: Eliminate unintended link toggle during FW reset
9f2b0afb92059b3454de6e1ef1ce6637afd48a6c PCI: endpoint: Fix misused goto label
e231ee0ea8eca99e68ed28855e6f21e253c3e861 MIPS: fix fortify panic when copying asm exception handlers
208a060353568a06908015a309d713689c706882 powerpc/code-patching: Pre-map patch area
fb5982c4bdbfc1bc01d36630d350e99d60b56054 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
8012bb118b7bcd885c937d949a1c79ee5a02458a powerpc/secvar: fix refcount leak in format_show()
6c6ab866943164a52a41c92077d64c1654bdeef6 scsi: libfc: Fix use after free in fc_exch_abts_resp()
5c3964b796f4d71703a06678a3718f5bd1974267 can: isotp: set default value for N_As to 50 micro seconds
2fda0d98d1439a4c3dac0b2610328f568e0ab237 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
ca7b1b7589fe3f2d5b8bd19f2d54083325d1fa48 riscv: Fixed misaligned memory access. Fixed pointer comparison.
501ccfe2a49ec6dff9a435495238ebd8c0f08bd0 net: account alternate interface name memory
51d06f4cb8e660a6f6135e39bf63188d98f6c6c3 net: limit altnames to 64k total
93ba4c9a96f5e8c17c731b660f92c3c000f95391 net/mlx5e: Remove overzealous validations in netlink EEPROM query
9852555f47b10aeb6e6f2ebd3da206234ea3661a net: sfp: add 2500base-X quirk for Lantech SFP module
506b914d47da7962c33914447e77318d6bc86ca6 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
abd8f5e0e2edd4d57fc1b4f58a8f60a0b9ff89e8 mt76: fix monitor mode crash with sdio driver
9ceb8eedab2e42d262945a99a82eb0a60b6df543 xtensa: fix DTC warning unit_address_format
d65d715d003e4068a20a078108a0c4fa6561a74c MIPS: ingenic: correct unit node address
b286c1a1d31e35de00369a4e7a45a2ce8c861039 Bluetooth: Fix use after free in hci_send_acl
b4ea15bf40bb771d57d6b4699acd7ca279d68505 netfilter: conntrack: revisit gc autotuning
a43a737c096da2784af7a0eb331c77dd876673a2 netlabel: fix out-of-bounds memory accesses
b23d7fb80ed07ea8ad65f84f331cfafffb787149 ceph: fix inode reference leakage in ceph_get_snapdir()
99b714a534e9925f6bbe1b24ff246466c2f35de3 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
bb441396c6420801c650da44350203a9f7ad49e3 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
5f2a81ac61460f538fce4be5dc5001ce3b868eb6 init/main.c: return 1 from handled __setup() functions
15bcf44d4065c394d3639947932be65782f4ac23 minix: fix bug when opening a file with O_DIRECT
2c145b327d0e03f7f7a8997a29ca568246fa360a clk: si5341: fix reported clk_rate when output divider is 2
5eab176b043cd80a3f90574869af5f3a0135f4ce staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
889c91adb1e3795dc404dd15935d8ff6bdd00392 staging: vchiq_core: handle NULL result of find_service_by_handle
f0a25f3133a510785db6e992801668c44bb3f464 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
3e9f1804ff938793e1b0e97cbaf43619e2ef8227 phy: amlogic: meson8b-usb2: Use dev_err_probe()
5854c01aaf1378e456d5d4f8e63f342cc73dd50c phy: amlogic: meson8b-usb2: fix shared reset control use
282b83e86d1bdaacf7ceb03d2a4964bdf64eb9cc clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
e73bd1fdb1ac833b4e2a5d520f0923f3999a264e cpufreq: CPPC: Fix performance/frequency conversion
9053356cf9edf5225c219f655c5ba41756a6d42f opp: Expose of-node's name in debugfs
c120f95c4114a69221ed36505b98eb79243d4d16 staging: wfx: fix an error handling in wfx_init_common()
6631f447758d214874da237cb67a8f158f669759 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
dd74b51e686fa70119ce3f67c083886518d27dbf NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
370e6b455fcf902e3c2cd7ad114388828e576f73 NFSv4: Protect the state recovery thread against direct reclaim
2d45de7fc6bfa55e9a3fdd2605b322d6acc4281a habanalabs: fix possible memory leak in MMU DR fini
04239c209fd0af8ccfa018b8d3b211361b4f73dc xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
1d2e77e836504e665ec8ab0cfc94e5c253b630af clk: ti: Preserve node in ti_dt_clocks_register()
4eae0ad70553fc6437e5395229e4c0c5b66ac859 clk: Enforce that disjoints limits are invalid
90aab5d8c0ed9dd5ae411c8308d073823c78990c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
739ce03231a53ae9afca3c1ec4b0627c3b000356 SUNRPC/xprt: async tasks mustn't block waiting for memory
8f58b03cdcb938705d1d52da4e4233b7b09f0be8 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
8dbe5589a655690d1482069ad2ac07e8e982045f NFS: swap IO handling is slightly different for O_DIRECT IO
dbec24d2147a85aeb7d4953015a6cf992b247250 NFS: swap-out must always use STABLE writes.
6bcafa3bd823e72dd8d479be8bf058d5cd374c3b x86: Annotate call_on_stack()
ba87c3362c059db1b93827b39bfcff72c3a140e8 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
d76073091ae8c7461008d6b2600a735c8198bbe4 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
1240fe0ff093aafb8ff76511c566d8b88adfc850 virtio_console: eliminate anonymous module_init & module_exit
5d680d50240d950c624de7ec2fac60aad92c956d jfs: prevent NULL deref in diFree
76754eb2c536e91d34798d5bc88b27d1129a185e SUNRPC: Fix socket waits for write buffer space
2d39a48d6132d5a408363b867c51dda93f202d68 NFS: nfsiod should not block forever in mempool_alloc()
676ea6133e6a144b593bab7c547da7078eca6ffc NFS: Avoid writeback threads getting stuck in mempool_alloc()
55d920cbee82e66bbdedd4c8f409675b410a9558 selftests: net: Add tls config dependency for tls selftests
7a85d228729c35b7fb777da8cf166ddc9f071806 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
029450437748f8edbea51d043830acabdeda1698 parisc: Fix patch code locking and flushing
8f208f2810a1695cca332f8a054a25799c25ce84 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
36ba4abaa20ced5190b3811449e4e722d375d6f3 rtc: mc146818-lib: change return values of mc146818_get_time()
e5f21883379c19a2728304b215113f2627a4b38f rtc: Check return value from mc146818_get_time()
f8f30f71cd0b7e86168406baf2577ceee80cfdeb rtc: mc146818-lib: fix RTC presence check
1eb65967cf45a22e0a1f9c797f5a0a0e05e0581d drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
e768c5b73b2e0d775894d7b3477b4d15ab7821ad Drivers: hv: vmbus: Fix potential crash on module unload
db17ae4f3aaeec9f4d6fd47dfdfeb2caee0e1407 Revert "NFSv4: Handle the special Linux file open access mode"
b51b2adb19f14448172f53a188c8531d501fc152 NFSv4: fix open failure with O_ACCMODE flag
d7e767b0cd48498fa383744f56cfa01e34e403e7 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
a81a4bef86329f2cc7dc1e0c06a7806986961088 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
0ad90c60966fa126a75f9d99d0bf966e5444cd7e scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
1d2c59ff82f0bb274cbf229dc799ae2b285780f8 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
8e574f591f4082c200677e23dbb5917544698401 vdpa/mlx5: Propagate link status from device to vdpa driver
7d984c72a3293e8d0590b815a723e152acbbb980 vdpa: mlx5: prevent cvq work from hogging CPU
6a7280282047c8dba3321a1e9049372d83cab503 net: sfc: add missing xdp queue reinitialization
6364327291eb166c9fa438fead92d993337cf55c net/tls: fix slab-out-of-bounds bug in decrypt_internal
37d582f45e598897efd604c81f19fec96248f951 vrf: fix packet sniffing for traffic originating from ip tunnels
560b84757f7168dc2e792d91e92b5099b503fd12 skbuff: fix coalescing for page_pool fragment recycling
7b6deccc403b50edd1a5ea11b8fcbd2771b77379 ice: Clear default forwarding VSI during VSI release
1e0856b2efb37929d6ad883b9c25c186d656b815 mctp: Fix check for dev_hard_header() result
13e496c55eec52c43fb6bf0dcb420bf4d5cb3cfa net: ipv4: fix route with nexthop object delete warning
8b43ae4651d491f7f025107e325a9af163812363 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
150347b07091f30170dc3f4874c06278b0f5093f drm/imx: imx-ldb: Check for null pointer after calling kmemdup
c88ca7e06d8151d7943e7b259f8bc553c1b798cf drm/imx: Fix memory leak in imx_pd_connector_get_modes
7b4c90530d92100df27fd5e9b4581f5705c3def1 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
49b26e77c72cc990c2b578abba43fda77c05eb45 regulator: rtq2134: Fix missing active_discharge_on setting
7ba9c04d5c29312816164ddfd31e9c8b5977b775 regulator: atc260x: Fix missing active_discharge_on setting
3d39186f6452e7fe9d35b2f763f655d70ec8ca13 arch/arm64: Fix topology initialization for core scheduling
0e1a8891f6622b122f26055ca5c02268351daa03 bnxt_en: Synchronize tx when xdp redirects happen on same ring
17603a227ae8f94b8558d3d05ede4fc7aecabb41 bnxt_en: reserve space inside receive page for skb_shared_info
eb11a455254417c58b64bdcad1621661ec6d99aa bnxt_en: Prevent XDP redirect from running when stopping TX queue
53e3860fb1fa5541967380563df5b0473f3a5a0e sfc: Do not free an empty page_ring
9a67c869724c3d7b33c75296be35a20cc7590461 RDMA/mlx5: Don't remove cache MRs when a delay is needed
f70880a29a4882c0cb8d35f4b81d2f9efd50b6c4 RDMA/mlx5: Add a missing update of cache->last_add
e5df1be964655ad3b226ed1ab2b73793a37ceee8 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
5caf6d831caef6f7a91e29c9c97933738ab852ee IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
2d738a846858d8b58c3bb008da6d1968edf3c4a7 sctp: count singleton chunks in assoc user stats
6ec0f8e2378621c66e45d50975ef468222b89a39 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
8588f58361ce68daecd46206a3d9335ed62b8bbb ice: Set txq_teid to ICE_INVAL_TEID on ring creation
7b1d0a9f28f2617e9936b28327742990b1435dc2 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
5e980722d2c3868d79653b78cc594c001191ecf3 ipv6: Fix stats accounting in ip6_pkt_drop
91be6e49b7f7add7ab30fcc3f15a0008f8b71d7d ice: synchronize_rcu() when terminating rings
4bb026f8a33b935a99518f686409abe182de69b5 ice: xsk: fix VSI state check in ice_xsk_wakeup()
bfd4a1369bfb35c2bc42193e58604f737f991dbf net: openvswitch: don't send internal clone attribute to the userspace.
1adfaf819592dcf0e90cf785c551e42e1bc219a0 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
14f12bbb415bb30bdb6ddf5168af9ff8db4732a2 net: openvswitch: fix leak of nested actions
371f6617c6437e275b0e99cdb5e89cdc0a1bcd53 rxrpc: fix a race in rxrpc_exit_net()
a0b403c41505e37f82cde15a11f6695e5fa89c3b net: sfc: fix using uninitialized xdp tx_queue
e9dfbf99c7ccf4099e8b015079cfbc0137856af0 net: phy: mscc-miim: reject clause 45 register accesses
d47c37bea4de45fb6448705beb5c6b9141f654bb qede: confirm skb is allocated before using
4e25c602ed5e71b02a55db77369dc3a5a85a9585 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
c305fb73f4a36ba498d2f79b6223c27890495289 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
0435fa242093db7cb59d1ea7e5fbfce8139228d6 drbd: Fix five use after free bugs in get_initial_state
1dc1c643488ac2dad1b314bd660fc627549ca16b scsi: ufs: ufshpb: Fix a NULL check on list iterator
3728484e91f45c1fa65901e1b09c1e7b47f5811b io_uring: nospec index for tags on files update
02c13352b79e3b477c276f7636edf3ac25fdebd1 io_uring: don't touch scm_fp_list after queueing skb
76236d64c2aa92a85b49339b80942659437774d2 SUNRPC: Handle ENOMEM in call_transmit_status()
356414b2e657c1d0a021c0f93d393222e82c32b9 SUNRPC: Handle low memory situations in call_status()
b7977d491ecec62c6fab7a48b04e396fc860df16 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
fd57a53d149d75edc59e1c79b3df8d46d79e6a1f iommu/omap: Fix regression in probe for NULL pointer dereference
79d192170d687c7bf051a63c810c18d2bc997b5f perf: arm-spe: Fix perf report --mem-mode
d3b9582c6eadddf7f7326fefc63e33025fcf5d9d perf tools: Fix perf's libperf_print callback
133432c052b4c89d16c5474dd19f69dddf966408 perf session: Remap buf if there is no space for event
ae44af941987957472b072f56371c6482540e025 arm64: Add part number for Arm Cortex-A78AE
8794640036219ebc323a5ac147e382c6d58e8394 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
e5849f67322dfae74b73b7fd105bdc650ffd1b0b scsi: ufs: ufs-pci: Add support for Intel MTL
5d5f7cdb94f36b04eae7541986c9e62b1deb782c Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
2c50fc627a5c8a954d95f1e34d14b5512a863a04 mmc: block: Check for errors after write on SPI
6db3ce3f94bac81d48299d0edbcdbd963e7ffeaa mmc: mmci: stm32: correctly check all elements of sg list
3c3832810e67c2c00eeaa7ab1ac06a8926a3182d mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
4675400d5457cbba83a4e4b132800422d48ff967 mmc: core: Fixup support for writeback-cache for eMMC and SD
f45d29049821f237f7b65d2d7a7f8174d9bef996 lz4: fix LZ4_decompress_safe_partial read out of bound
57d4d0bb468038958d49cdac1164f720f1a6d259 highmem: fix checks in __kmap_local_sched_{in,out}
fce3e2d6dfefbf33530ee0efb522efaa5e549d4f mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
6543ed88e26288bf31eeb051394179dea6c02bb2 mm/mempolicy: fix mpol_new leak in shared_policy_replace
9f850566ced05c52f40391e146fd2df3bcbe629f io_uring: don't check req->file in io_fsync_prep()
1360e83988bf784868b162e988825d7d48784de1 io_uring: defer splice/tee file validity check until command issue
b0f2e8b861f2cd53e4d6d25f6835e8376a4402cb io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
e87c1dfeb4252c0ee1305cf9b26c101481aec5af io_uring: fix race between timeout flush and removal
a426d96868d4b8fde76ddedf4601137748814b94 x86/pm: Save the MSR validity status at context setup
21a9e78e1f9a360fd71d73f515d13a9690e2a620 x86/speculation: Restore speculation related MSRs during S3 resume
63f07534833233cd7730c8be571bec8fe341413a perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
20434dbb7c3c22ef75db68925e3867f9ae9afb0a btrfs: fix qgroup reserve overflow the qgroup limit
c9df9f8200c54d51b7a3c8a396a593db42129497 btrfs: prevent subvol with swapfile from being deleted
3fb526f9a69a439342575c3fd75e3f9e90bec093 spi: core: add dma_map_dev for __spi_unmap_msg()
c38aafa76598904393fd4051a09dd2d8e85834f4 arm64: patch_text: Fixup last cpu should be master
c5c8f071b4cd4282e1fb92df0cb6af5f235cf6aa RDMA/hfi1: Fix use-after-free bug for mm struct
cbeee0a43c9d8464ba5a253d125ff86d38f341ba gpio: Restrict usage of GPIO chip irq members before initialization
b16c8de07a9574a0fecd1b3c051f292e945cec64 x86/msi: Fix msi message data shadow struct
f6eb44be5fd4b56babded1d3be7a4b74fe98c9a6 x86/mm/tlb: Revert retpoline avoidance approach
6e55714b63f7c5aadb1a51a29235653a89dbf704 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
4998871842065ea42ce3ecb098af04dd09eecf46 ata: sata_dwc_460ex: Fix crash due to OOB write
749c43eb2bcac4cc00bb28bc080b734847265506 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
29a725dcdc5efd2e44c53e21f14ebfd471d6d701 perf/core: Inherit event_caps
15b9743c7d184d695d2bb36f295f6e70a77aab19 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
6fa19fcf27eda126d5d368a9793c277fe79b4852 fbdev: Fix unregistering of framebuffers without device
b5a7571ddfa609d839122999ef7068163140a749 amd/display: set backlight only if required
f84398fc185e09e240afb5021cac77402153e1b5 SUNRPC: Prevent immediate close+reconnect
4960f018746dfc3fb635d35707fb8cc2b4d0f06b drm/panel: ili9341: fix optional regulator handling
8728fdbf7582a9c2fd1310c81e5467c97ffc8219 drm/amdgpu/display: change pipe policy for DCN 2.1
4d213f7ce4443bfb41f2e548d5433bb46c42587a drm/amdgpu/smu10: fix SoC/fclk units in auto mode
0f80f35efb4e401fec88a0d96487afa803f7a7d3 drm/amdgpu/vcn: Fix the register setting for vcn1
a121c0749dd536b7f55b8c17268250d73e55ac1f drm/nouveau/pmu: Add missing callbacks for Tegra devices
c8516c3e9a52acb581cb6f141a6f266918efda65 drm/amdkfd: Create file descriptor after client is added to smi_clients list
d79701c6d542ce296ebf0e77870517bc2bd33325 drm/amdgpu: don't use BACO for reset in S3
b3aeb1f960a64dac8711ae7e0702dff787d878c0 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
b00056cbc36afa4800a362ea794bb9776afcf0a1 net/smc: send directly on setting TCP_NODELAY
873e3be0c4c59fcc3cd6d69e107a5159ca155e85 Revert "selftests: net: Add tls config dependency for tls selftests"
d0477fba36aaca7d0dfbaa71c31089fec97ba62c bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
03238fc4e0c4dc13df782c15345d7bab16384a24 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
14d71ff70c18be3ed748ebf7124aa3070f889080 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
df13fe8e110927a20394a4f827d5439638210ed5 SUNRPC: Don't call connect() more than once on a TCP socket
3beb43ce6a889ce3c42831da632acbc574d49106 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
ffd6540bde1822bf6bf91adfd77a828cf67e7761 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
886e171eadf4046a93e3968d3733e3657fa86344 perf python: Fix probing for some clang command line options
6ad82c98b1a5281f5c19fb35f9be26fc1a512578 tools build: Filter out options and warnings not supported by clang
b13d5a00d51476e053accafce57f07326cda9414 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
12fd2008f4b2162a06efd8913615f0f1a76d3165 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
d35204977780ad7fac5c2eb37298dfd1d4e4124e KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
7f5b96a918d8194447c064bb73ba00bfa28997ae Revert "net/mlx5: Accept devlink user input after driver initialization complete"
011712fff0eb5a9bffda287848044c3020ed64cd ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
b191d29c9c2065819be77ada8b394bd7ecd49ec2 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
921dc962567acd904f2f510855cb793d9e447c62 selftests: cgroup: Test open-time credential usage for migration checks
6b671aed06ff32d5930e9f0d9d5755ea674f87ff selftests: cgroup: Test open-time cgroup namespace usage for migration checks
fbe273f142af688776dfe843fae23cbc43a4ebf2 mm: don't skip swap entry even if zap_details specified
33f8276e2e956f4f3006e3235436745a415d9d5e Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
9f90871f000858fa08a940e072dbbe0fbbc69c9a x86/bug: Prevent shadowing in __WARN_FLAGS
0068f8afe0c21b0805a735cb6fbea32ec7ca22a6 sched: Teach the forced-newidle balancer about CPU affinity limitation.
48151a94ce085a8bb37c91c344a839f014f655ee x86,static_call: Fix __static_call_return0 for i386
b4407c7ee0d68050390937c5958f10c7388448b4 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
36bc188bfa3df4184e6cae39b9b8b4a4707e54c4 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
8a10daf81d629d586b8a4dbee64f682b70bec158 irqchip/gic, gic-v3: Prevent GSI to SGI translations
e635c91948055cd3217f6d9fb601ac9f01142e6d mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
3f8c4764738f4107c23dad9a468953ab54e4d90e static_call: Don't make __static_call_return0 static
feadceb7b03c0fc0c1ae3b41c6cc3e017fb94fb4 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit

--===============0354969858486324803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ab1c81ca47b-2505c2685b0a.txt

0002208c1936699f638c08b09876c1a3136862f7 lib/logic_iomem: correct fallback config references
a7bbb5aee1675271d1c72234e18b6a121321edaf um: fix and optimize xor select template for CONFIG64 and timetravel mode
242430a6fd146f91f12dae012bfa169c9d657328 rtc: wm8350: Handle error for wm8350_register_irq
3e0edbfa68c9fcd43b86a8379dc1935a9aba4fb0 KVM: x86/pmu: Use different raw event masks for AMD and Intel
d5fce7e61a10df44dc9111ff10e77384376fab88 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
98e93d32053be4d2dc3adbb4bcba6fc77d554249 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
8f8380fd408e8615ba3da35b889066c57465853e KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
dc207681eea8f2fa978ef3bec68792ddc83f6c36 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
556f41853fbd346dd0beafb031c3479e96769fdc drm: Add orientation quirk for GPD Win Max
3951fc7d6c1f2cb30cdca42cf503498f057e4ba2 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
8336daec249f9385ca1b98742580447a785ca662 drm/amd/display: Add signal type check when verify stream backends same
d6feaa5b4a8a711be63859ded2942efe172d13e2 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
40fe9447b50f4ba78f5ec7dfcbdd10c9ab0277ee drm/edid: improve non-desktop quirk logging
1ab3a6b09f16431983674c68e77fbdd604a623fc drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
df6373244782d542940c3bbcad97c8e4bb5e40ae drm/amd/display: Fix memory leak
483a517c264d5ff6361490f38a49a7551a075a81 drm/amd/display: Use PSR version selected during set_psr_caps
654b8b41e5e2d04ba32d86ebdf75ec4e331e33db usb: gadget: tegra-xudc: Do not program SPARAM
96a40b989ef85c22668b4c8a4c2fb5ff7365d159 usb: gadget: tegra-xudc: Fix control endpoint's definitions
716fc53e89cb8a713a80ae25dd9fdaf1bc9ff4e7 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
40e2f210bac751583f43fb1dcd58354c6c2c362e ptp: replace snprintf with sysfs_emit
3fa640ae547f7d77eb85a32947c8d0485b9983cc selftests, xsk: Fix bpf_res cleanup test
edec812643d3ed4e15e331b3777716e6e47cde74 drm/amdkfd: Don't take process mutex for svm ioctls
02170457fc19806df1bb712a1bb30ed8cbc08143 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
31df97eed9d4c3a678141f0ad0c080be75b981c2 drm/amdkfd: svm range restore work deadlock when process exit
45a15459cb58a44adb1cf09390d390798ea74617 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
65cc3e7708ab8dd9edd8f769ffdd06dee4a6a2b9 ath11k: fix kernel panic during unload/load ath11k modules
f17a070f3a87f34732ff88be86ec9b7881588f99 ath11k: pci: fix crash on suspend if board file is not found
ac503cd46755ecc94876a9fba518cf129b2085c2 ath11k: mhi: use mhi_sync_power_up()
b42c0d7cdc636ec9d7159f017a03bc2d502106f7 net/smc: Send directly when TCP_CORK is cleared
8e0fe0091e4506505e8a317c51ec75d0e81ab4ce drm/bridge: Add missing pm_runtime_put_sync
7b9211486b8d2e499181888f16e3ea5e914eae3f bpf: Make dst_port field in struct bpf_sock 16-bit wide
5e08ed14d18824ee7b4159bcf3082371c9dd4537 scsi: mvsas: Replace snprintf() with sysfs_emit()
619b3d75739a7993824bb63b4b8565abd8fb0960 scsi: bfa: Replace snprintf() with sysfs_emit()
b33b55c986f280f20c6f3582a458d12858875bab drm/v3d: fix missing unlock
74d934c28f376c0b6cf82c5dbea75d6387c99e01 power: supply: axp20x_battery: properly report current when discharging
6d1a3855f21407048e556904a21f51bfaa779f52 mt76: mt7921: fix crash when startup fails.
9a0cff3674c507aede9c93f41667f143d1cf2ae6 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
4c5d6966301c401bd10c7c01e7071044035c2d8b cfg80211: don't add non transmitted BSS to 6GHz scanned channels
5e9dcd1d9b89305e7f41f25e9fee004ddd6f44d7 libbpf: Fix build issue with llvm-readelf
51fa38430ecca21ed8e088125fd9082500e18fe5 ipv6: make mc_forwarding atomic
96e9636ac202cf91a656b4b151b7a6d953ed3e83 net: initialize init_net earlier
7a1d8381daf36344592d9c22bfad520341930a59 powerpc: Set crashkernel offset to mid of RMA region
d3bc52d16b1ea1827c206478a567b83d2274ce3b drm/amdgpu: Fix recursive locking warning
67930b54b8358022ff4e4ab4d2744762ad4d9834 scsi: smartpqi: Fix rmmod stack trace
e634a0f6e13f1d0c44031738870c851a7fa33ba8 scsi: smartpqi: Fix kdump issue when controller is locked up
9ce0b76682fee826f186167aff147dfce042ff13 PCI: aardvark: Fix support for MSI interrupts
fc0cc5f8e66255652fd646a64c0001a1ffedc638 iommu/arm-smmu-v3: fix event handling soft lockup
3b700331390cf9004b1371dbdd28d7ca76490547 usb: ehci: add pci device support for Aspeed platforms
e2275f163c950ac0a8ae35f2a70b18477b3a3d9f KVM: arm64: Do not change the PMU event filter after a VCPU has run
e650ef997ede12858281e2a200d66b206a1e0da9 PCI: endpoint: Fix alignment fault error in copy tests
817bc941958412e28ade358fc90a38ee965c680d tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
4a87b55cb2d67a1d72e0d3936a9b72b00a17f4cd PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
bbcd12239e2023a5261041b898ce31c9efacff08 scsi: mpi3mr: Fix reporting of actual data transfer size
7a943f8e357325199cd4397f989c206b772909a3 scsi: mpi3mr: Fix memory leaks
388715ffdddafd4218562a289cee08da9c782dc8 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
7611fe62c7fb6f03fe7a8e7c45a9d46e493d04f9 power: supply: axp288-charger: Set Vhold to 4.4V
dc9047fd060527c6e2f1be1bd00e473e6b885c75 drm/amd/display: reset lane settings after each PHY repeater LT
dfc3d0a7c268f0506b4de03e70d50f0ab52a5bc1 net/mlx5e: Disable TX queues before registering the netdev
3ed9c8d437ad4ad59401faa8099c3126845c8ff9 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
98bbe5397ed395df9bf79a6eecf805bfa07213bb iwlwifi: mvm: Correctly set fragmented EBS
5cc6730e83034d3baa05d39e166cdec2295c0769 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
933ff312cdcc3988642a10ed39b7c071609f01e8 iwlwifi: mvm: move only to an enabled channel
f705fba950f42028d058ae8b814d150a4558b927 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
2fbbac29d5b5a17867f4b259859bb941956b5ec4 rtw89: fix RCU usage in rtw89_core_txq_push()
0cee5afdc9cc8387968feb92a0313a1509a79ab5 ipv4: Invalidate neighbour for broadcast address upon address addition
8b519675c55df74d7cf0cb1edf724413cf43b1b5 dm ioctl: prevent potential spectre v1 gadget
5eaf7616755e5f994d8cc093b32b207e9ec80d3d dm: requeue IO if mapping table not yet available
b03b94dfe1298f55e33882d87434f51530fdd7e6 drm/amdkfd: make CRAT table missing message informational only
39d2bb480d07dfcd11bf87d52e09920ee28e9dc9 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
bd9f2bf64d4b372c46a6ef79f4196fd1e1af22d3 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
f3ebf853301893aab1761cf55bb74ec9eb3ea867 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a0a285d1d59216705daa0dffeff74722b65d7ea6 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
67c4be9680b8426479d2012e98e78a148ef60ef2 scsi: pm8001: Fix tag leaks on error
5a2788bc1a1de461c946947f416ba0a572f8047b scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
3e28b91bbde9f76ced27900dfbc09e0675a499b1 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
55474f18cede40426716d92cf24fd488dda065b9 powerpc/64s/hash: Make hash faults work in NMI context
4c2b3a41ff24ab813ff3112d049031dfb5a2568f mt76: mt7615: Fix assigning negative values to unsigned variable
c2ed8d33fef2ba7979f877333f63b7e9479cf264 scsi: aha152x: Fix aha152x_setup() __setup handler return value
2a2cae7853f98e4e7c8b907ed7c3f0394dd0e666 scsi: hisi_sas: Free irq vectors in order for v3 HW
ecb87274753be23677b9d52b4ea5efd9e50eda58 scsi: hisi_sas: Limit users changing debugfs BIST count value
e11917984d4f8f60a2e6b45236b9155e53df4e13 net/smc: correct settings of RMB window update limit
a093c98385ad8e2ba3856e9467cd2e9e6d1e5175 mips: ralink: fix a refcount leak in ill_acc_of_setup()
3df688b17948f0ec4435059dd50dfa5e7174fc43 macvtap: advertise link netns via netlink
c86e27c45f2b6a2c39cfd5d572da1dde526fa683 tuntap: add sanity checks about msg_controllen in sendmsg
8d64fe764be25002c74670cf0eae6b49af5b1776 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
5c9f3203db9145f7247c06282af30f6b544cdfa4 Bluetooth: use memset avoid memory leaks
96b3cf96e5beba857b4b58d87e3bf6d2cffdc225 bnxt_en: Eliminate unintended link toggle during FW reset
a3350764b6e3e123a8805ca2fa85a7c9c3289109 PCI: endpoint: Fix misused goto label
63892c242161456b3dec46ba3a61fa513bd30f2b MIPS: fix fortify panic when copying asm exception handlers
1324d813ee593fc7e8e98ea36d64597af198f16e powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
cdba0dfe07e6e376457c232f2e6088a8420d17ab powerpc/secvar: fix refcount leak in format_show()
17430754289b9ce2d63acac4ec7ea9d779fb5c8d scsi: libfc: Fix use after free in fc_exch_abts_resp()
b11b2479a20501956d16d32b11b73da0374c3a13 can: isotp: set default value for N_As to 50 micro seconds
07c807e7ffefac98da7e8830fa6c871a32cc3f9d can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
3a297ef71f6296a55de792255d396fc03efa3068 riscv: Fixed misaligned memory access. Fixed pointer comparison.
e7d9a36358e5f9ffeca396df5630216359e5d662 net: account alternate interface name memory
ce7e567036f72657d13d22afdb0dfb74d86607f9 net: limit altnames to 64k total
fa60b92930f01af7411ce253a1e5a99cb45e0a05 net/mlx5e: Remove overzealous validations in netlink EEPROM query
ff49daa92fdbc40da9dd3407e6e671c664c2370a platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
b90df6a5cd0ab714cf48987443e40a9ddaf8e3df platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
d27cafcdb3b2aeb0995a678ded95afc60ef3a901 net: sfp: add 2500base-X quirk for Lantech SFP module
0efa8524f2ef1ceea12b3384cd9483a78303e8a7 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
caca7e30ccee97333c9f0a3d5f7e3d7eab96fa03 mt76: fix monitor mode crash with sdio driver
004c5b1262158f40da7a86306e6fcdcb9652b074 xtensa: fix DTC warning unit_address_format
158ca24c875c35abf4207f6fa0328c94480d6bc7 MIPS: ingenic: correct unit node address
c1537d0cd5af480dc3c02fe5e5b4436f5b07937f Bluetooth: Fix use after free in hci_send_acl
beea7f34951988a9cf8730597a066cb0ff1efed5 netfilter: conntrack: revisit gc autotuning
d05cb9361468e0696790d7c64f00b3e97505ba2b netlabel: fix out-of-bounds memory accesses
7bfca20f437fd8a97d0f1f4fe1699051f53ce084 ceph: fix inode reference leakage in ceph_get_snapdir()
6f8803ac7df003c00630f10aa4e108b7a91381ad ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
1795ea247b773dd58c91019ac3058c3986d9d97c lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
de7d48f60e7a89e9d9a9b07424c9d4afc4db8f8f init/main.c: return 1 from handled __setup() functions
f877101fcd6f216a0082a4eb51a2ee59a10bef92 minix: fix bug when opening a file with O_DIRECT
83b3dd4da786e871f12ef4ce02303c77ece5d150 clk: si5341: fix reported clk_rate when output divider is 2
277bb743969fa3f76d32a22cd911daefa05ef535 clk: mediatek: Fix memory leaks on probe
a00ad434174c96d36663be79703cc0590392729d staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
d2edbdc55e183f94818901196c37f34d4fcb88b8 staging: vchiq_core: handle NULL result of find_service_by_handle
1549ef60c86ec8f5acccacb42b34be6c07b7734f phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
bc68373bd84d0b83557710931bf283e78fffca13 phy: amlogic: meson8b-usb2: Use dev_err_probe()
6181efb2897a52e53ba9d8380e36e2bee434abcc phy: amlogic: meson8b-usb2: fix shared reset control use
04559bdb0529a400dbe4145849f63710132bf27d clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
de1fc3fe54c807a8ff259b0c013ac9883c90b347 cpufreq: CPPC: Fix performance/frequency conversion
40b1aeb756339eed36ee711ebbb482f4dba8568d opp: Expose of-node's name in debugfs
64f2beb1b5e79bb1960596c76d533648b4edb7cd staging: wfx: fix an error handling in wfx_init_common()
0d9d9ebec5c90c3dbc7ea4a4e35326b9cd64e667 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
bcd1f5aa594b6a4ac83526c1d9e67db7a8296a47 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
633360761a57b8e38b6b1fa86196922b2eb65a0d NFSv4: Protect the state recovery thread against direct reclaim
e9a13277c2ffc1082a169d1bd92bdda78a342837 habanalabs: fix possible memory leak in MMU DR fini
0f728744ff3fb1e762bdfc2617760a41d18447ea habanalabs: reject host map with mmu disabled
c6329d859a9063ebde81d9923980179ce7d9b2df xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
1e323119c6b02af1ca20431681677fd50224cfcb clk: ti: Preserve node in ti_dt_clocks_register()
9cd1c7061deba6c12eea87f5c83c12de36dd9bd0 clk: Enforce that disjoints limits are invalid
bb3d882aefb236cb542e9db5b50a562e4c86f2ce SUNRPC/xprt: async tasks mustn't block waiting for memory
7b9d4a2e8ae02eba750040d70054ef4b8544123e SUNRPC: remove scheduling boost for "SWAPPER" tasks.
6465acde1899492c8e6b9cfc9a7d5c900ea403e3 NFS: swap IO handling is slightly different for O_DIRECT IO
5da14f63e717edaa9330ae6f94df056185c2ce95 NFS: swap-out must always use STABLE writes.
02458a31a7587d760cdc65711651d5f935893c0b x86: Annotate call_on_stack()
b53a082f81bec545796d36d376a4989bbc240c01 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
f5470478a8f9c5a612c154b8159743422d62e0f9 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
614aa3b83fc3ae0a9c1c6a0110687b2c6b3b8244 virtio_console: eliminate anonymous module_init & module_exit
6abb4268351703a3167d78bea4d279143fa331e9 jfs: prevent NULL deref in diFree
5bf2f92d025cfe8ffd85d71607e691ca42648205 SUNRPC: Fix socket waits for write buffer space
3cd5a61b04525993441e4be7fb3b7d72ca64946c NFS: nfsiod should not block forever in mempool_alloc()
9a4efd31368696f5b63cb16eb739c5d25c3dbf4c NFS: Avoid writeback threads getting stuck in mempool_alloc()
5fe0d1a124d8c266bbf9185a15554095949b59c0 selftests: net: Add tls config dependency for tls selftests
f0703494b9725f423ed7f34024afbca4ff7ffa7f parisc: Fix CPU affinity for Lasi, WAX and Dino chips
b1a643e15f30c32ac780a56e16baf25995172025 parisc: Fix patch code locking and flushing
5f90c1e567584dbbaab693c7fbf84135a566ec28 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
3353b29f77036643b70e3e9c9d97fa8b00d1bd6a rtc: mc146818-lib: change return values of mc146818_get_time()
a5521434c04b76b883715bef7f974a9c5e9d9992 rtc: Check return value from mc146818_get_time()
4e71f4e59c57ed7d200b5b6c050fb06ae7baeb6d rtc: mc146818-lib: fix RTC presence check
258accda7ee004406c5f45b03a8f86ae9030aac0 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
da0d632b4d39f11a7c7fbb3ca340c33eb811c743 Drivers: hv: vmbus: Fix potential crash on module unload
758581fbec6473c9f52bc47bc548410177758c66 Revert "NFSv4: Handle the special Linux file open access mode"
9ee88ad1e509114f76242873bc23d9618f7ae97f NFSv4: fix open failure with O_ACCMODE flag
b0912e936b8954c26abb24ca4023bd793a2691f6 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
83451a72c2d87d008546fad3df22d70cc45b908b scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
cd541928e6fa418681998160e225c8655195c5b3 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
197f77b4859845282df4df0839e46744aaf05ba4 vdpa: mlx5: prevent cvq work from hogging CPU
e27479e02c572b272ad6d3e8f043a736ba147d9f net: sfc: add missing xdp queue reinitialization
da5882b14f64ab4740605b806a724e297b5ed12e net/tls: fix slab-out-of-bounds bug in decrypt_internal
4d19f29c8f4224c2db1be984448dbe827e930d3b vrf: fix packet sniffing for traffic originating from ip tunnels
709d45ab06321e7f27626e780a2cb7a708522d18 skbuff: fix coalescing for page_pool fragment recycling
3d7d4f0db42e8a8e4b560c1e7ff011e66850dec5 ice: Clear default forwarding VSI during VSI release
b4ba776fe32632bc5ad06cf1967f40d008a246e6 mctp: Fix check for dev_hard_header() result
945f95ce66acb75aacc842b892aade93cc240f58 mctp: Use output netdev to allocate skb headroom
9467fca6d3b94d43acd5094907ae48cc29d0239f net: ipv4: fix route with nexthop object delete warning
df678b25d5043fa4006e4966a21be6d8709acce5 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
d0772780ebe7e1a0db2dce6ba5688bf2b4f6575c drm/imx: imx-ldb: Check for null pointer after calling kmemdup
f55401afeb44396a02810be4e4e2daeb1241bb10 drm/imx: Fix memory leak in imx_pd_connector_get_modes
cb887f591011acc3add85184b13fc8ac14daf73c drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
d1924436d045808ad8bfee65eafb35a0c46c1598 regulator: rtq2134: Fix missing active_discharge_on setting
ea4c1beff464c02773c39e34f3bc9b81df72e01c regulator: atc260x: Fix missing active_discharge_on setting
56a7546f3f73b7e282672d35148bded7bc607f33 arch/arm64: Fix topology initialization for core scheduling
aa1d9bfc5e085ab072bf9a2cb92086d907b396f6 bnxt_en: Synchronize tx when xdp redirects happen on same ring
6453b615a8e420eb81152072cf582e7d7a48e60c bnxt_en: reserve space inside receive page for skb_shared_info
a62ed552a798e02d3884881f2059a9b8a3433cd6 bnxt_en: Prevent XDP redirect from running when stopping TX queue
9d58390f0506c99b582cc9f35b299232647d7e2d sfc: Do not free an empty page_ring
0ccb600cb60fe17ea0670a161d4fa2ef288ce7b5 RDMA/mlx5: Don't remove cache MRs when a delay is needed
27a594c97d6d7b567f258f381cc8909a43e4ef1e RDMA/mlx5: Add a missing update of cache->last_add
7ecc34448ec45712c187333dab8a585e678da0e6 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
772044f3354a9978974507a9c9e6c4d54ba33d53 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
e55315cc25556bc16cece2bcc553c371d00faaff sctp: count singleton chunks in assoc user stats
7049bb528544837e6ad64e35100b0d12b31b2fa0 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
408a240cf52bea54cc21daaf7fce52137c02aa28 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
f780715ea7adf8b649b3dacba7e1086e5f6be349 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
10c3eaa5d473df1d09a3d1e119729566af1b7328 ipv6: Fix stats accounting in ip6_pkt_drop
f252360d470fa70061dfe50fbcd60bcbce716fcd ice: synchronize_rcu() when terminating rings
27a468e1e90b63edb4764dc296fd7945379d6e76 ice: xsk: fix VSI state check in ice_xsk_wakeup()
1220e33d5b0e96a7644d0be537ed61ff68739f31 ice: clear cmd_type_offset_bsz for TX rings
c5d397e116771a623f214d1127fc4af38eb40c00 net: openvswitch: don't send internal clone attribute to the userspace.
920da98cb17fb939bf41984a6b104c8c79b3d3a8 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
dce4bb5b9caeb202e795cbf48eccae7176d9bed5 net: openvswitch: fix leak of nested actions
3688575ddc2aa85c3b631f7b3238987d79b3f892 rxrpc: fix a race in rxrpc_exit_net()
52d1ea230c495152e189f31b5945b5f3d2699dc9 net: sfc: fix using uninitialized xdp tx_queue
a136a959dc4939af347b17e0201f65dc673ed773 net: phy: mscc-miim: reject clause 45 register accesses
ba51db486f09795c83f31fffd41888cd56dad435 qede: confirm skb is allocated before using
ed9fa082e8c06ed13d138420e2741e81eb3e60dc spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
ebc92de62cc3063958eceb103864fc2020caecdd bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
0c26ac5f4cc7bdb2f5c597e202a1b00f09f16aca drbd: Fix five use after free bugs in get_initial_state
eb220793b53515decbc59e6ff91c08d1177c48f3 scsi: sd: sd_read_cpr() requires VPD pages
863d246a3d1b7faa2269f8cdb62fa195fbcaa8c1 scsi: ufs: ufshpb: Fix a NULL check on list iterator
0f24c8e7052f5e1b7c90fb4a57dd1e4b879e60ca io_uring: nospec index for tags on files update
122fd6a2e5d850bb570b3fdc85ab50ea45ff8a77 io_uring: don't touch scm_fp_list after queueing skb
c85e76d8f9e2966a6b3359246f58c9f2db3efea3 SUNRPC: Handle ENOMEM in call_transmit_status()
ed9edb627f16dbda572c4143b51ce0ac4e59e8c5 SUNRPC: Handle low memory situations in call_status()
4806254fe56fe20b28c3a1cf262c0d70987492c4 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
073b26c5997a7485851baec768591b61e59986d2 iommu/omap: Fix regression in probe for NULL pointer dereference
294bc681b3947d9bcc64f4f4c66fd9b7efbf09c5 perf: arm-spe: Fix perf report --mem-mode
1ff77c8438742a834dd09caa7bc65ab08dc97757 perf tools: Fix perf's libperf_print callback
373a88c8c17c0a84af5d7391a1ef2bb0f55176a8 perf session: Remap buf if there is no space for event
b258aca532b10650234ac66ac2581743fc5d3d92 arm64: Add part number for Arm Cortex-A78AE
9813d449b963f5bc44000aeaa7c26e6ebe40f3aa scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
58e69c5c3cff701199c97accb7b57b0c984aa10c scsi: ufs: ufs-pci: Add support for Intel MTL
6077485c3f1584c2d0248a7ef42fcbe75b731780 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
5315a7160966feee95eca8bf600fc811520d76a7 mmc: block: Check for errors after write on SPI
55bfe573f67fcdf16f12a24797ac2ebed965b98a mmc: mmci: stm32: correctly check all elements of sg list
e8c85aab6ab37166c99096ffb15e10c8483449c9 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
dc3a8458dc7f2730b0068a72d7a2766d1b54bb9c mmc: core: Fixup support for writeback-cache for eMMC and SD
3a29504592ca5e6043c1538ad0221cef735634b9 lz4: fix LZ4_decompress_safe_partial read out of bound
72a393b44e0df01d23a4bfd99b8292075881f07f highmem: fix checks in __kmap_local_sched_{in,out}
a46bde79003c4b6dc65242cf1734323f8e640451 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
1eb63581acc779443589557163a9aea4bce49c2d mm/mempolicy: fix mpol_new leak in shared_policy_replace
c852d8ccdf4180547de54f456276fff1083668a4 io_uring: don't check req->file in io_fsync_prep()
6e8104b57ff814cb6d31df3bec452c9ffa1b48d7 io_uring: defer splice/tee file validity check until command issue
3be9ee0f889fbddf37e4f4c921e2ad2f7bf215f5 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
a85027458cd72e9ce405a8d1125df7de55f3f4f7 io_uring: fix race between timeout flush and removal
6abfb173fa53dac3eda23f6691d578ea9ba956e3 x86/pm: Save the MSR validity status at context setup
f67153cd58a87a71cc5d151190b30e8f6fffb3ff x86/speculation: Restore speculation related MSRs during S3 resume
83004861362bcb3517130e3d483b84de37efed3a perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
63b65fa0e4dd94659ce373ddbf1f8ab11b03cd22 btrfs: fix qgroup reserve overflow the qgroup limit
11d0f8fd4566965dd873cafa2584356bf8f0733b btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
9c2c76c0109d25aa07b8ed836b6e37f6ee063bea btrfs: remove device item and update super block in the same transaction
812ee3d495b9173d671506c94dfb8b45c8ec4828 btrfs: avoid defragging extents whose next extents are not targets
ed2d1242eb7187d9ae2b10a12b3a1e751ec7ef7c btrfs: prevent subvol with swapfile from being deleted
f73b48a23b2d736385e04539e4fb8b1dd5956346 spi: core: add dma_map_dev for __spi_unmap_msg()
03d9aab5eba2431b2acfbbe2dc22956663b48a00 qed: fix ethtool register dump
6e9614c854ce6a8e686cc6e516d16604a424007e arm64: patch_text: Fixup last cpu should be master
709e20cd0c4f245da104d0e5da4271a307a57e56 RDMA/hfi1: Fix use-after-free bug for mm struct
8a4888faa697bd8addd6c897e5fbfe57febff368 drbd: fix an invalid memory access caused by incorrect use of list iterator
ba012551e88d3a8d8fcc5be66898b1a9555d60cb gpio: Restrict usage of GPIO chip irq members before initialization
0a5c5283f1bbf8694f6c73b550dd1b28282b0df9 x86/msi: Fix msi message data shadow struct
09496159b63c2efb1cb9c49ebb170179bd894da5 x86/mm/tlb: Revert retpoline avoidance approach
01dfa796fa242a7c965d11501a6b07447fd27b4c perf/x86/intel: Don't extend the pseudo-encoding to GP counters
88851cbb9752c83ec954f8bc58f6f1c27dda075c ata: sata_dwc_460ex: Fix crash due to OOB write
c46033672a125c27014c372aa77c267ba26c5d81 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
cc71406808d30ba169bd37c2ee3eb4802883b8e3 perf/core: Inherit event_caps
c1cb91a3b7d1f8aa1b4a35794ab4ef0cbd60d038 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
bd069c89c43e4538c1f61b6b622820f64089a067 fbdev: Fix unregistering of framebuffers without device
5bf9dcd214c99abcefd97ce10af4bcb05e02cf72 amd/display: set backlight only if required
e412a65d3b7e07c7cfab6fb3f50f3d65e2a3b97c drm/panel: ili9341: fix optional regulator handling
f8c32acc7cbef7ff0301737ab001ede1e179a88b drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
d5a9de38139eaaf809d44fd45162b5cacd8f694b drm/amdgpu/display: change pipe policy for DCN 2.1
473827013ae996814e9d2517ab999bea14b351a0 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
f890a72d21e7b801dbf1db4b5a5424dab26c50ed drm/amdgpu/vcn: Fix the register setting for vcn1
ec141a86e8777e93c74bca2f408e0ad011ac698a drm/nouveau/pmu: Add missing callbacks for Tegra devices
bd7172d63c21c12144cfeb92ec42dfdfecdafdc4 drm/amdkfd: Create file descriptor after client is added to smi_clients list
1f83d985506d4e49057962648a04e51da710092e drm/amdgpu: don't use BACO for reset in S3
35f100f964aab25142337d3a0dfd93b862ccbd57 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
75cfcd0bf917bee714f2acffc6197b53c416ae8e KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
46dba68dd2b64cf6c0ca5f36ea64020d075117db drm/amdkfd: Fix variable set but not used warning
8f19c3fbd50aa7e8242db711bf3c38ec13c6f35a net/smc: send directly on setting TCP_NODELAY
6b8fa6c42cd1a2bcf2c4377d858e56d2d348f527 Revert "selftests: net: Add tls config dependency for tls selftests"
d50e58d1262c3df9489dfbff7830c234bcf4cbb7 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
98301880baf0cf4f39580e3b4a4c67f5c13bfda0 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
74db02258a12d9a6ae676713b0338b72e178e83b rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
af0e7aa65aaf9cb1bfe0843c9d8a658225d035ba perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
89de308ce1b03b5b15b36439767756c946b121c8 perf python: Fix probing for some clang command line options
f0587d7b1205573391ba5d77951a70833d3ce5b2 tools build: Filter out options and warnings not supported by clang
6f90de461d849e575c2a48280e9997d475f6af8c tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
3e272355f2d10d8a7017bc33d9197055fdfc224b dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
84b05d0d7ae6060834baa53fb0464e9ab55478fe KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
a26cfabc437caba52289a038057968b55717aa6f ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
37a2532e3ff2327f81608a12377cf455a8701443 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
b4be651600c2eb3c825b10a7647c5bc5fbb83dbd Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
2c6cdf73f1917d3887dfea89301df6cdf4ec41e8 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
132b3dfafcbc91511e03b99b6a91c7d0c5cb933c Revert "powerpc: Set max_mapnr correctly"
59549bbf9d2eef0aa767908eea920d6b97278599 x86/bug: Prevent shadowing in __WARN_FLAGS
8cfdb548ac1f87c68d28864d6fb2a4726124ed07 sched: Teach the forced-newidle balancer about CPU affinity limitation.
b41f5868c91ac566b9defaa8b3fb23be04a5b2d7 x86,static_call: Fix __static_call_return0 for i386
31c372c02a4cbdab093bcd2e8f26c9305e6dba59 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
ab3d9fbcff7919141e658ab934d911f6dbe456bd powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
f3f08f7cd87d9af947976ed800ccdbb0ebafe2f9 irqchip/gic, gic-v3: Prevent GSI to SGI translations
06d2a7dd86330ca6e0eb9191901442ba65463319 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
2505c2685b0a528ae8f54babb7d51d0def75b4cd static_call: Don't make __static_call_return0 static

--===============0354969858486324803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30adb975570a-7d8dc465b984.txt

22b682c9b51454f70271008f34d72fcfba92e7cf lib/logic_iomem: correct fallback config references
3dde357ec05c1f5cb9eff165f4f8c694859c4b0c um: fix and optimize xor select template for CONFIG64 and timetravel mode
2e251be612848a1e1ebe1d292d0e6124b22fdc20 rtc: wm8350: Handle error for wm8350_register_irq
33b86ddad6d7b61036cc5fb1110133523d4aec44 net: dsa: felix: fix possible NULL pointer dereference
781873efb79d2471e0d9eeb89f5f7ecda765dfe8 mm: kfence: fix objcgs vector allocation
b68766e8e949aabb579e645aef4323511e84e9ca KVM: x86/pmu: Use different raw event masks for AMD and Intel
b4cf5f538fafbbaa62a29f0bb32fff8066620d23 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
0506987436b6d0a7b9d625700aa627c507efff1f KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
187f92d039d0814078bf895f59dad0f00eff31e1 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
0d577cba00560229bbdf3606f8c28e15a3812e7e KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
c112cc1e6ba498ec58de61ac64a0be9ed7274272 drm: Add orientation quirk for GPD Win Max
49b5a70d7f9fe566b124454fcd344ecf0023ccc0 Bluetooth: hci_sync: Fix compilation warning
d799d779c84815b04904a22c34e1349fb955d83b ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
983ac85b5cd93079b844e6a7542d132c04172a09 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
aa078a2bc1b4c6cc4fd15665d594e45ee9af4957 drm/amd/display: Add signal type check when verify stream backends same
71bfcef8cfdbc4ded7119acef4fb4b883671b171 drm/amdkfd: enable heavy-weight TLB flush on Arcturus
b7e8438b3ce2a54884f77537a76421eb062654a8 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
b6c3200c721a055629b707a93ce017f850deb988 drm/edid: improve non-desktop quirk logging
8c36b71fb4ec64e1155f9e3e1366e292a4376501 Bluetooth: hci_event: Ignore multiple conn complete events
c1cca28bdf0ff8df979bebe4125bb5f661815fd1 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
fc4dfa9035bba0ba0496740d8b5c69f0f9c129e0 drm/amd/display: Fix memory leak
91c87058831a1c87cf5cacc233a0fb2f3c6cd432 drm/amd/display: Use PSR version selected during set_psr_caps
aa8723a0321fb3fbb3b2aff3e58db666e5628527 usb: gadget: tegra-xudc: Do not program SPARAM
fdf7ba8c750c32919a45a4c9b546d7f29e7b29bc usb: gadget: tegra-xudc: Fix control endpoint's definitions
d4bd5b2ee7be86968f24df80b9dff62658cc82a3 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
b46d103c010427283df4ec84ad29306ff472b64c ptp: replace snprintf with sysfs_emit
984b67f78d733dbd3abb03887db2c7ca6256898f Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
46bf8a9f514a98e0c776f292b47610eb9d211b95 selftests, xsk: Fix bpf_res cleanup test
d475928f50ab7f0fc6fe1831bb1c552050a9be0a net/mlx5e: TC, Hold sample_attr on stack instead of pointer
ac4bfcd711afa421252a97dd47299403dac5d0f0 drm/amdkfd: Don't take process mutex for svm ioctls
849ea75af259f5e9b3f56640f94fc685edde7f90 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
d16e27e32754b10e65a7a50f2fba35d23dfb541d drm/amdkfd: svm range restore work deadlock when process exit
3ca2c8b43bd684badb0aa25cabcaea350e59c403 drm/amdgpu: Fix an error message in rmmod
a0ce52a2355f8f9fb7ea858d26fc99922f7169f2 mlxsw: spectrum: Guard against invalid local ports
1f4b1ceb4e86796aca830ef74fbdc639de7381df RDMA/rtrs-clt: Do stop and failover outside reconnect work.
b5112eabcca474279fc302eae5861aef861a87b6 powerpc/xive: Export XIVE IPI information for online-only processors.
c480c4a9e93bdbfd80540ebb805da17decf10936 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
56d43fefcf66ab618dfb257154565f192cacf97e ath11k: fix kernel panic during unload/load ath11k modules
6a8976459ad817532c1d4a6d244ad36635aa538e ath11k: pci: fix crash on suspend if board file is not found
ea389afdb1d355ac718787d19d49cd679584b633 ath11k: mhi: use mhi_sync_power_up()
d3db3c38a960e097740472c8250ad2c1e587b75a net/smc: Send directly when TCP_CORK is cleared
95288bedfc17ed041e24cd8ad6cbf66556288331 drm/bridge: Add missing pm_runtime_put_sync
d43b83c4dc8a01d606e50575cc1653248c9473ed bpf: Make dst_port field in struct bpf_sock 16-bit wide
18a92f1101652650095503c02ec1a8b416e82880 scsi: mvsas: Replace snprintf() with sysfs_emit()
b412bf0ff40af76d8c8a9aaca193d8dded6ff630 scsi: bfa: Replace snprintf() with sysfs_emit()
d761a0303548e96ebfc1053d04d74f91cac3e64c drm/v3d: fix missing unlock
f9587c79942fe4ffb5d0dafc0bddd256b9aef408 power: supply: axp20x_battery: properly report current when discharging
af94fdb460af3dc0295f9b2324dcddc3c4765b2f mt76: mt7921: fix crash when startup fails.
6835c2af72aa187cf83845d301b55ca6ab47fa85 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
35a9e2cfc6a2d6c8e641a39bf18a017d02e2ef84 i40e: Add sending commands in atomic context
f7087257b62b9cd071750ab6a8ef15fd2a6761fc cfg80211: don't add non transmitted BSS to 6GHz scanned channels
1c8e4b8999dea551ef404dc788f86dd16a2bcd2d libbpf: Fix build issue with llvm-readelf
12d9292075ae011440f00c6d4fdc3ea7e51cefc0 ipv6: make mc_forwarding atomic
ff40b88cc1fc020eb17720ce6c436cf53aeac3a2 ref_tracker: implement use-after-free detection
7271262d2bf952720d3fa8dab81efd953a9edce9 net: initialize init_net earlier
900db1b7259b655a720580f3bdbee774bce2c55f powerpc: Set crashkernel offset to mid of RMA region
026126b292371f5cb44ff7a2dbf8a59c53dc935d drm/amdgpu: Fix recursive locking warning
2a7c9819bde2328b15b70d4ac564ea5f90e08c67 scsi: smartpqi: Fix rmmod stack trace
4025f9818b12bf35057521bf51b62f44e684e1a8 scsi: smartpqi: Fix kdump issue when controller is locked up
f85b1af4ac936d1b2e8932764280dca2096939d5 PCI: aardvark: Fix support for MSI interrupts
b65ad26a1a005c407f8cb3d7f6e26b4c49cb846c kvm: selftests: aarch64: fix assert in gicv3_access_reg
8ae66483faa21e746c925f05d774faf463b3390a kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
ab9180e1470322571ca75016cd267ad76b9f082f kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
d6be792cd0452750e78780f2bb358da3f13705dc kvm: selftests: aarch64: fix some vgic related comments
64ee3e366528716394f154b06400efb5a9a9a491 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
2f30343972233995c48803ddacc748cd09d641e8 iommu/arm-smmu-v3: fix event handling soft lockup
6a46f6f946db8cf3a9f3ad8c70d560b5268d547e usb: ehci: add pci device support for Aspeed platforms
dea379767153843e0c4b1371ee53fc4c3b994c4e KVM: arm64: Do not change the PMU event filter after a VCPU has run
4052b62670eeb76fc9572d24c5292a26def0de80 libbpf: Fix accessing syscall arguments on powerpc
54d5153b7aaeb034899a2f13c3ab6b618b6d5323 libbpf: Fix accessing the first syscall argument on arm64
02d602086e84e5c84c354b0e3a321c76e0ada0c8 libbpf: Fix accessing the first syscall argument on s390
1afeece005b3f2cc24ff1d19f491ad1bb5dc2593 PCI: endpoint: Fix alignment fault error in copy tests
7a3ff652aa106a9234dbef6ab5f48697b60e3cb6 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
afaed6d5dc038e2c5b2bdfac6bc4a889b0c334c9 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
dfa19626c22bb70a78964279029b8479bdaaf753 scsi: mpi3mr: Fix deadlock while canceling the fw event
0614489cf72c496cc1fe19725949a8ef76cd7a8d scsi: mpi3mr: Fix reporting of actual data transfer size
13a5d51ffae269a8dce8994490bf45067923389a scsi: mpi3mr: Fix memory leaks
f60cd1a5bf96a8302d02aa260bf902b1f4d05995 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
73f8f4dde703303dda7eea0ac6f21d02bc91e8df power: supply: axp288-charger: Set Vhold to 4.4V
6f01a36afb9dd9dfac5c4accfad4a4c41e883952 drm/sprd: fix potential NULL dereference
583de4a785a27c325c2727a11f14c0d3229d2aeb drm/sprd: check the platform_get_resource() return value
c021849b43d1c907644fc707214f5e5c210e4435 drm/amd/display: reset lane settings after each PHY repeater LT
6ded30b95c2bb97bb946895704bd2a4c4c0a1c58 net/mlx5e: Disable TX queues before registering the netdev
eeac3d3b884e21dd3fd9d8d0e2ac6d39a8c43ef8 HID: apple: Report Magic Keyboard 2021 battery over USB
3815b1dfdd004ed0f82dccb318572d083a6b84ed HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
e2a84ef05ef62bc1ed3d06da21ac08a7201ce5c5 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
15fbd82a9fffaf0dd424bbc05ab4ff0cad2dd56d iwlwifi: mvm: Correctly set fragmented EBS
bcb145270f8096ae3e43abdd29a2d1b70c346a8a iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
e85d1656c81d74d633c6d3c04bb5a1b56a4844bd iwlwifi: mvm: move only to an enabled channel
4fc7fe8a4c9d688771fd6105d8a7c52a68c3de9c ipv6: annotate some data-races around sk->sk_prot
7a204352c798a732e866a1fe87e1d57f9bbeb9e5 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
258344fa6f62f41078e15eae01926bc1343a6c91 x86/mce: Work around an erratum on fast string copy instructions
95ea0860375072df2dacc60f46b7b7b8b3b5b61d rtw89: fix RCU usage in rtw89_core_txq_push()
1ced2e36f78020f5623a4fb3bd2d936745e414a9 ath11k: Fix frames flush failure caused by deadlock
f1c601487521345cc3e33707a532ad84716a9ce6 ipv4: Invalidate neighbour for broadcast address upon address addition
63a169e2340a60571b3de24f19839aa820f6d954 rtw88: change rtw_info() to proper message level
a9e6ad224610f0c7c5b5931aaaef15579b480154 dm ioctl: prevent potential spectre v1 gadget
522539d41a5f2c5776b6771072e7d5194bbe2d8b dm: requeue IO if mapping table not yet available
ed16cd4f112865d25d4c9f3b358f720a2376c40e drm/amdkfd: make CRAT table missing message informational only
d858a6d76b592c99c893280531b7147125207f97 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
2e18735283f1ceae2f25f15eeb866f8f941b058f scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
076e3d8e95a924c77eacd0b7092d40450b4ef95d scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
2308f9a70c22020f9e86f16e9a30b0f4c8d48d12 scsi: pm8001: Fix tag values handling
df6d79cd351f6fcb83040796750303e785de8e96 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
be5794763f59d64188f000092cc1edc615878908 scsi: pm8001: Fix tag leaks on error
5cbd74a8a5bd1694561487143ed26bc915b702c7 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
502aa185949f77dab331d8a25d0230089fde7ea0 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
ce8d48889902aaf1b97f5cc0b6a862c062ab6eaa mctp: make __mctp_dev_get() take a refcount hold
14b6eff82deb4e5345415bc4dea7f01f6d3de549 powerpc/64s/hash: Make hash faults work in NMI context
823ae787dd0723e6d03a188ab494eebdba9fdf05 mt76: mt7615: Fix assigning negative values to unsigned variable
88df29c4fb7ce23bb443c3b815a888627e7fb0bb power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
554ed7a5ac8bbe35b46a09d91044dff830b8a510 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
4f857f446fec3374e6a7265be1c93c8e62132598 scsi: aha152x: Fix aha152x_setup() __setup handler return value
160854018fd2db3866bb766d3fcf11ed500201e0 scsi: hisi_sas: Free irq vectors in order for v3 HW
140263275d5752f186fed5afae89862e343d8e37 scsi: hisi_sas: Limit users changing debugfs BIST count value
fc5b4777864fd87626c6ed44dca056cf209010f5 net/smc: correct settings of RMB window update limit
3f8bd2eb4c748bb0a000d7b11934e6c7e9caa0ce mips: ralink: fix a refcount leak in ill_acc_of_setup()
2f68469dbebb545bcb3eb3601bdaf4efeb8349d0 iavf: stop leaking iavf_status as "errno" values
d2561ba5c0749b94b4f98e70ffb60863937fc126 macvtap: advertise link netns via netlink
783dcf5f9e02c4454acb9ff6b7399850f2ebb4db platform/x86: thinkpad_acpi: Add dual fan probe
1117a56d44f2afcc8542010d9e00cacba172e4b3 tuntap: add sanity checks about msg_controllen in sendmsg
63bb3286f8ec9a47169d7c15ca7b0408fb6c45e3 Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
c7bd5adc8ff8a3070cc6d78a86e1567f9b6f4c4e Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
6503287796fca052412b7d7c9b7fde9903bc0ced Bluetooth: use memset avoid memory leaks
e12ea25ecb8703557fac20bbfa48c18e6a732a5d bnxt_en: Eliminate unintended link toggle during FW reset
d1aa7374e000fc071983faf5631836f915cf3333 PCI: endpoint: Fix misused goto label
821d6443705900a9a0478d17cfe591d6624fb9e3 MIPS: fix fortify panic when copying asm exception handlers
9b85756fbd001244b41a80aea4ced8b2d7724811 powerpc/code-patching: Pre-map patch area
3e614b487bbbc3cecb1f8d0f283a5e8c6bc4dc7f powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
73016c6112fb5d2c49fd45193587a413f7fdb27e powerpc/secvar: fix refcount leak in format_show()
0e1583e72660afebf347857f126d5e77c4c6353e scsi: libfc: Fix use after free in fc_exch_abts_resp()
0c5b35c9a76d470b8cb4e9a10cca08470a5f6fc9 platform/x86: x86-android-tablets: Depend on EFI and SPI
e6f3b3e213f96222284285803cca4fb8120ac7e7 can: isotp: set default value for N_As to 50 micro seconds
b3035b18419510b6dec2d22011871339996936dc can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
eb28e4f5f68ee78e2853dade93acb7cd7f383029 riscv: Fixed misaligned memory access. Fixed pointer comparison.
f2825e9e27c44cef980def5f099829dbea602792 net: account alternate interface name memory
84bb68e052367671c5a38cb6916f36df2187a617 net: limit altnames to 64k total
a7d21d3aa742cf037d92e431f124f757c8761f04 net/mlx5e: Remove overzealous validations in netlink EEPROM query
713e6a1d9ca096d843fa1d23e64b255437ffadee platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
d4bf306d0079e2fce4653c841f0bd777fcf7cb8c platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
789f8033c73e2b6fb5d3e2d45f5b013930932d72 net: sfp: add 2500base-X quirk for Lantech SFP module
69460683648beb4f0136824060fe1d05201430e9 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
c907b8017416036c78b45b1590e50c8af6d124cc xen/usb: harden xen_hcd against malicious backends
649f16b8c03f2d7645e429be98d3ca2fcd2f6dc2 mt76: fix monitor mode crash with sdio driver
7b4ae51079f6cb8d2966d90f418328f133cd9d75 xtensa: fix DTC warning unit_address_format
16928b44cd666751227357a3a855bbb51d7b7861 iwlwifi: mei: fix building iwlmei
b0baf0de9522af09cfc04ca160cbc562986b03be MIPS: ingenic: correct unit node address
77bc3c6d70d78d32db1c26d2829fade8924fc2ac Bluetooth: Fix use after free in hci_send_acl
2616f11db661b969ab64076c5329c94d44a08a25 netfilter: conntrack: revisit gc autotuning
c745019ce89cbbdd490965cca0262539e5370d65 netlabel: fix out-of-bounds memory accesses
ff68fc2fa5e074c9d1d26d544798f4093d0640a6 ceph: fix inode reference leakage in ceph_get_snapdir()
3e20235ead1dcd4fd68bbb9735a2d2be13a26493 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
fc2f6fdd750bbc97bc9a2fdcdae05d47ae1fee50 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
af094fb17321c85627470c725a998fee6eeea588 init/main.c: return 1 from handled __setup() functions
b008daba8ef08a355975974177dfe235b17088f7 minix: fix bug when opening a file with O_DIRECT
3df89b530ea432bc85ac365533b20e5d329e0f07 clk: si5341: fix reported clk_rate when output divider is 2
37e8e1a21d4f7a44ae56eb165e06d04f6fad5308 clk: mediatek: Fix memory leaks on probe
bdd1d1d2a06125cb5ae3ccf0c21845bef7e62226 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
816c07f52a14f2d570d46a607d0919c60acbeab5 staging: vchiq_core: handle NULL result of find_service_by_handle
0f67e921bb1160247ced050d99590290dda15ea4 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
e8d56d99230ef2263e688fb09aa7d68bd96add7e phy: amlogic: meson8b-usb2: Use dev_err_probe()
7efa35cb5c5edfc83250d48d0e540a57560f3bc6 phy: amlogic: meson8b-usb2: fix shared reset control use
50002d74a163ef8ae2190b235962d29e20237dff clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
9d23092c6b738b5c00cce4925e0ed055270de486 cpufreq: CPPC: Fix performance/frequency conversion
41f4afc59871a8f83185c9b95934973786ebeeb8 opp: Expose of-node's name in debugfs
0b82dcbecb451e27885067b1681155d3a628788a staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
baad6d20f749708bde4807a1800fc50a21667838 staging: wfx: fix an error handling in wfx_init_common()
d93f686741d2c0d2848c473fe8cae45493ddd538 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
ebe55c1c1db4faaaf10304809f56f2bc6b87031d NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
2c9ea958b256f9ed64d32cd06d27acca644716b5 NFSv4: Protect the state recovery thread against direct reclaim
734d8c5226222ddf5211f3ae94fe702bbaf3ff23 habanalabs: fix possible memory leak in MMU DR fini
f5b1758ef519e4e00f014ccf6eaaffcb4e7d7198 habanalabs: reject host map with mmu disabled
be22d33f7eda0629afb29f665c55fca7ccce8a83 habanalabs/gaudi: handle axi errors from NIC engines
1af15f314a6cad4498d21d818c0108564dfa34c5 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
80fddaa6883b8064363c720cf9252b130261e2c4 clk: ti: Preserve node in ti_dt_clocks_register()
786f17a6643db901503615bb1b6ef5baeb1ae548 clk: Enforce that disjoints limits are invalid
e2366a02a0f4e8d8046f16704b730426f3364fa8 SUNRPC/xprt: async tasks mustn't block waiting for memory
4eda03a295556600fe02acbb68d6e37ad449cfc0 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
e47e5690f3b1f58328d90df41a4b42ff2caf8411 NFS: swap IO handling is slightly different for O_DIRECT IO
a703b807dfbebf4cfc542dc97a964c7245307fbd NFS: swap-out must always use STABLE writes.
46d6f6453f0c7f2fce5cb96477a4e45477960016 x86: Annotate call_on_stack()
43c5b51818088742f85799809bfaf2444e17c995 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
d7a06b4a69631d8675e3d246729f18b42065dab6 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
d3d1bc2cb4f885d05e9f4a68f0070c9153f644cc virtio_console: eliminate anonymous module_init & module_exit
b4b297c6b910e8422019066b6aef96ea6b296cf3 jfs: prevent NULL deref in diFree
6237afaee618a68a23b89f1833f8e0dcdf686a8f SUNRPC: Fix socket waits for write buffer space
90721fbdeeee12c355df85fd467e30b819751ec4 NFS: nfsiod should not block forever in mempool_alloc()
6c95d553b46eeb44d60a1023a8fabb878202c9d6 NFS: Avoid writeback threads getting stuck in mempool_alloc()
4e7e81593050007365aba863991e851ea6ed7064 selftests: net: Add tls config dependency for tls selftests
18ea41cf9019a2de907f495e54dcb7e2dac7a275 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
d4b7ef24a5c0ac6ec8f67126d4f88137e9e44f2c parisc: Fix patch code locking and flushing
75bd458699b7339fecb22071d68a245d46d7c0c8 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
1975bbdb2b056700dfb7d93413906748fbffbbde drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
adc6b8029cc2c903cdd777aa5f04fbd533eba220 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
bdb898f03d16913c7ce3c84da1de08c5f32e9695 Drivers: hv: vmbus: Fix potential crash on module unload
62736b560a99524d41175b460b861263e1967d45 netfilter: bitwise: fix reduce comparisons
296842f533a1246d25b508362fd73627fbcfbcb4 Revert "NFSv4: Handle the special Linux file open access mode"
ac6c612f164ba3fed0d2c8740a368e52eeb489fc NFSv4: fix open failure with O_ACCMODE flag
56a8bf646ee865d40b0fc3e590e2ec545c19712f scsi: core: scsi_logging: Fix a BUG
490de6a38f2cc0cf551b31fbba4434fee03b6978 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
3a1968827aaa3adb37308d08ee335f760e8680e3 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
e1a2740920ffd92d72f43fcd4f61ad604d7656b9 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
46187bb8844288f7d46ce0ae223dbdc56b3cfcc0 vdpa: mlx5: prevent cvq work from hogging CPU
dcd21d689610d8a2b16b4c9f1c48c3e4e3f2b0fa net: sfc: add missing xdp queue reinitialization
7d50bcf6bcd38b851e2a8167c2fdb8e2baa53cbd net/tls: fix slab-out-of-bounds bug in decrypt_internal
d37137d214ba3ca84082814c033d7a731fdbc2bc vrf: fix packet sniffing for traffic originating from ip tunnels
9f85d90f32749127471c67edc5d0ec9a808aa8db skbuff: fix coalescing for page_pool fragment recycling
0021563eab557543899f8138987e5ac102c36f86 Revert "net: dsa: stop updating master MTU from master.c"
2c368ea3aa40fc42b2e81a646b3b939e790a9ecd ice: Clear default forwarding VSI during VSI release
2f27d2de08f118ee782e5f570ca14b53eee8e011 ice: Fix MAC address setting
1a5f30a9609c764f9ba8e30015675efa23f2e48b mctp: Fix check for dev_hard_header() result
48e9e68c428db8f23c9be0823bd36683eb599602 mctp: Use output netdev to allocate skb headroom
e4f1c5fa3edb93199a3ccc1ad8683e6cdc6fb90c net: ipv4: fix route with nexthop object delete warning
f69f442bed6c0de82f9dd1fc13edf6eddd644f9c net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
317230980c215474afd35ba36a7759bafae3c634 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
d0d19bfab3466d98c777c9ee45452c5540979a9f drm/imx: Fix memory leak in imx_pd_connector_get_modes
f9c8c61be5f2d53f17606d5521c9335d730951e1 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
d19f2b87ff628ec9a6cc3201b8a1106e8aa079ae regulator: rtq2134: Fix missing active_discharge_on setting
d938078fbdba22f5adb300839dc8d56e2f1938e7 spi: rpc-if: Fix RPM imbalance in probe error path
ab307ace1c3ab9d699b5f86fa7cbc1bd15108cd5 regulator: atc260x: Fix missing active_discharge_on setting
51223cba3e2b2ca7f9c340ba0f2691d505caa5c8 arch/arm64: Fix topology initialization for core scheduling
51052dc3bed66b9c5b03956c2d8ea4d818ab4029 bnxt_en: Synchronize tx when xdp redirects happen on same ring
b716d773687b36fa2fefe4e525a0e09646faa2b3 bnxt_en: reserve space inside receive page for skb_shared_info
d9d4c03280e307b7f3bbe358e50ed69cddb36c1d bnxt_en: Prevent XDP redirect from running when stopping TX queue
5b361effbfac915f0fdf31a0bf450febc6c59ff8 sfc: Do not free an empty page_ring
34405a86f7b162798069544252f28332b564535e RDMA/mlx5: Don't remove cache MRs when a delay is needed
0b7bee6fd47ca338e3096b70664fe0d961845a47 RDMA/mlx5: Add a missing update of cache->last_add
53008e6ade682560baf096add7ba62297b502cc8 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
c30441bd9c99b97d72279b5cc881abf33f6b7d84 cifs: fix potential race with cifsd thread
5cb25ccd982f36792e12568ab8f172af6cc57e31 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
3f6540ca51cd32fd78898274e85dd1a73f88632e sctp: count singleton chunks in assoc user stats
a724e9a243228873e85f9dd0fba5bab8cec92cea dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
54e7647804866c2f8772f1304b3870f96547471c ice: Set txq_teid to ICE_INVAL_TEID on ring creation
2f30edd2da34ce7a6623cddb3c8358ea947c9993 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
6ae03fc3d39974b432303995e326f301b6b7a25d ipv6: Fix stats accounting in ip6_pkt_drop
46f57f725addd6dd4d4df5d1a9e06804b36bd267 ice: synchronize_rcu() when terminating rings
f70415d30af3b8803223d1944e877abc91fdf6f1 ice: xsk: fix VSI state check in ice_xsk_wakeup()
ace40687383de19114389d0bae0c3defcd1407d7 ice: clear cmd_type_offset_bsz for TX rings
9d43029b6d38c96e9fecc8484676e0227e859708 net: openvswitch: don't send internal clone attribute to the userspace.
8ecfdc42f4c9f580575d589cb67bf1f2bc115ad7 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
c9494f9413bc5e05478dfb9fc8c4d5f456af21a5 net: openvswitch: fix leak of nested actions
b9f0841443a95ae3776550f007e20fa1979fd675 rxrpc: fix a race in rxrpc_exit_net()
d1560d6bb5c1b468558b4285aff8969b8d54d51e net: sfc: fix using uninitialized xdp tx_queue
a1a47e1147d627ef736fcbee7e5576bffc1152dd net: phy: mscc-miim: reject clause 45 register accesses
bb62004db82ab5fc7efee61e65243e2600dfbb94 qede: confirm skb is allocated before using
badacee425aa7ae89dfc460167388ab9462340e9 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
fc176dd353f484151697d3d2e0af3e25ce5b1561 drm/amd/display: Fix for dmub outbox notification enable
2ae22f39b30f311de5e59f35c3b351e4ddb7ccbe drm/amd/display: Remove redundant dsc power gating from init_hw
c576658d4605c80eb70af70def8e77974cfc9af5 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
fd3c938e435fee4c783e9ac2f215ae14d45988fa drbd: Fix five use after free bugs in get_initial_state
a9bb6b3985873798cd4863c9ea1b3cbb43e9d7e8 scsi: sd: sd_read_cpr() requires VPD pages
2acaaa246955131a0a5a20ce03b505b4de59624c scsi: ufs: ufshpb: Fix a NULL check on list iterator
99281e3c1590aaa9119b2e66f517741f3db76352 io_uring: nospec index for tags on files update
766500d8009f12237f5e1ae3be759fc43fb4f8a3 io_uring: don't touch scm_fp_list after queueing skb
3e77aa38afdfc47492fb4b79764a2a2ea80f04fa SUNRPC: Handle ENOMEM in call_transmit_status()
36ebee4f3be453aa109f9e0fd664599d4cde958b SUNRPC: Handle low memory situations in call_status()
e875edc542447d2fd51b4acd75d5c3b6b9955961 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
bf0507f1e4f5b0d7b3169d4c3f229afc17241905 iommu/omap: Fix regression in probe for NULL pointer dereference
63cb951328c0688c444c125594cc02e634e126e6 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
e52a898d1527307f94f51b20953b565920563b66 perf: arm-spe: Fix perf report --mem-mode
bbf4052d3b62df74a09998f3d6e77dbaa8584d14 perf tools: Fix perf's libperf_print callback
53e55ec22ad11d79e731c94af425fef5e1c8e6fb perf session: Remap buf if there is no space for event
3e2b36eff5ef2e6198542aafb134d8070908f1f8 arm64: Add part number for Arm Cortex-A78AE
205a0f70b7c146e6fd1388c572eb7e4f97cea78b scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
36a0d2482aeb4231f607d90411cac25cfed1e720 scsi: ufs: ufs-pci: Add support for Intel MTL
1b95e751b3e17cc2f0dc14615ef1c54266734438 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
f7e2510950b2a6bafa9100178acc8381683de0e9 mmc: block: Check for errors after write on SPI
41d62cdb4d84d39bcbbb226328723a4e3f6dbc28 mmc: mmci: stm32: correctly check all elements of sg list
ce38ed53b7ed5968a266fbea163b85b27c568103 mmc: renesas_sdhi: special 4tap settings only apply to HS400
412000e17414688c1621b3d5d6110c9c3832154e mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
7a67fef31d4385fbf6b364946ea8744bc81cf8ae mmc: core: Fixup support for writeback-cache for eMMC and SD
ef55a89eac11f9b7bb69c9305f4590ff03aa9f63 lz4: fix LZ4_decompress_safe_partial read out of bound
00ea2abf2f2e5cf74f4f71df1eea52f4c59a9609 highmem: fix checks in __kmap_local_sched_{in,out}
ee9b9c73c8ddac3f11d2ccfa2023326ae50228f6 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
22a7788020097954f7b48aa88696188e9720a22d mm/mempolicy: fix mpol_new leak in shared_policy_replace
e9f31249505ff94d653d15de8f5a6e624827355f io_uring: don't check req->file in io_fsync_prep()
90ad66f0a536384429ab495ad7d31ac19db667a5 io_uring: defer splice/tee file validity check until command issue
60e7d51c8c6227015eb6285008db4275fd138892 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
90510e6dbfc0b8804d640b925f13f428fcccf461 io_uring: fix race between timeout flush and removal
45baa3ab89ecb448e714117f39f09e0638f6913a x86/pm: Save the MSR validity status at context setup
4139ed25161e9dcd53b89ec23ec815a8ead6a3b6 x86/speculation: Restore speculation related MSRs during S3 resume
0bdbdd5f940487b8bc3ef10c8f8e2734ecf9b30d perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
ca9ad2346d79cfc8720a639b5e241fbd9819923b btrfs: fix qgroup reserve overflow the qgroup limit
54e30361c586dd330cdadfaf80d2c7104530edf5 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
f6c3fc2c807764e346bf07a3d01d7a443ca18c18 btrfs: remove device item and update super block in the same transaction
1e50b11061eb766499be05b5413f8a6b4304b889 btrfs: avoid defragging extents whose next extents are not targets
50e0ebcd4fe4ba3110a8af44ccef1b7f44364817 btrfs: prevent subvol with swapfile from being deleted
19c4def8c407602f14ea8c3ec14d50df6cfc62bf spi: core: add dma_map_dev for __spi_unmap_msg()
24c51780fba929f1e8ecc5e35975673bc42ef486 cifs: force new session setup and tcon for dfs
1ab920bef3667cf34593a499be26219eae19c810 qed: fix ethtool register dump
a51af005be981b1767a3faf6ea83ebf91a77b809 arm64: patch_text: Fixup last cpu should be master
0b62fc095f3225a8997d4cb6334868319538488f RDMA/hfi1: Fix use-after-free bug for mm struct
a0ed85fdcd6d759c6f6aefcac34c962e3bf81745 drbd: fix an invalid memory access caused by incorrect use of list iterator
9aaafbaaa736e337b7a8fea4c2e009e62c3e7e39 gpio: Restrict usage of GPIO chip irq members before initialization
9fce0d7cbe06c0a2cd947941ddb9c227bd254dce x86/msi: Fix msi message data shadow struct
f0f294a41dfd6ba98a569ce4645a4d217f87cbfc x86/mm/tlb: Revert retpoline avoidance approach
e17ef3f428d7d8f9da07f6053b908b1c825cc5c5 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
ef6d031da891d5558c3e9395b9804a96dbcfe2bb ata: sata_dwc_460ex: Fix crash due to OOB write
7262520ba5378c266deb558e403170f82c8379d0 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
78f0e2f4fecf3e9be7fafaadea7d1e239289ffe9 perf/core: Inherit event_caps
6c595eaef6119a04a94c327d67ffe25b3dc29be7 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
ae4abbfb98a6ba446f3945d6975b9f73eaf84cc0 fbdev: Fix unregistering of framebuffers without device
836fdaf3ab1f48568424800652cc54a447ed3111 amd/display: set backlight only if required
85ec6d717952f815df847e8fbe473b67931ea95f drm/panel: ili9341: fix optional regulator handling
d9823cd603c218e4ad07c4fbc9319894843ec282 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
17938bc4fe0c1d394d2ddf8154017b0aa4485c33 drm/amdgpu/display: change pipe policy for DCN 2.1
098c35eb2854df2f6a04ca73b2e19973a2c367fa drm/amdgpu/smu10: fix SoC/fclk units in auto mode
fedd5fddc4de97c2d60d414cc38ae23f0e81c0e2 drm/amdgpu/vcn: Fix the register setting for vcn1
74b07188d3669d0479b14c7d2c267cad3aef9eb9 drm/nouveau/pmu: Add missing callbacks for Tegra devices
86676b15774314e5f8e0b37542f88ef038dca9e2 drm/amdkfd: Create file descriptor after client is added to smi_clients list
49b41fad9a438a7f6830e0eaaad49314319b552f drm/amdgpu: don't use BACO for reset in S3
8ac25302f0e9bdd8d9e3a36995ace4ff4aefba93 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
af9ba9f10292dbbfca3adc8dab9f4981e2260b23 Revert "ACPI: processor: idle: Only flush cache on entering C3"
d569de1686cc1e9878f510b1cf98f3e2ce2a9dcb drm/amdkfd: Fix variable set but not used warning
d4f27c478b8310a2dea5411a1299e2180e3bbe92 net/smc: send directly on setting TCP_NODELAY
f4f0bcfbce411e4c8b51eff066f5ba1d815eb928 Revert "selftests: net: Add tls config dependency for tls selftests"
73299d3030bef07f3fd0a425096d17d959848c95 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
7494218072575757a04266ac70d2cc2ea0bc0b32 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
4a15793f14a9be917244cb629d0c11650fb43a2d bpf: Treat bpf_sk_lookup remote_port as a 2-byte field
ee2e2e8f70e1522b4ac05650b907cfa82c42ab72 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
f8417298675d497d30128fa63a0dd84e7481317d perf python: Fix probing for some clang command line options
1687b619bea0f48b343acd6f8953402c9d3f191f tools build: Filter out options and warnings not supported by clang
b5be5bf0fec61df7f531fa4a620423e7cc04aa72 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
8422b9111e7e6c49fa667d977192a914d7b7d696 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
a9ab513eaa31f037534a30d2298415d9102e715e KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
9d665609c0e80dab1fb6625385665739fddb82af Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
a9964481e263f4aaa73246e541da8f59cc078d84 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
281bc4b944e59186e2d4aefb9c6786720cbb0064 Revert "powerpc: Set max_mapnr correctly"
eb4dc19f1b0a582651d4dd41cf65bd49431605f7 x86/bug: Prevent shadowing in __WARN_FLAGS
5af5905ec309a15e3610bf4b065fe20e47a2a4b8 objtool: Fix SLS validation for kcov tail-call replacement
65aa7da6ecd6b6f09b7b902ed44b077efb62c4cd sched/core: Fix forceidle balancing
ada2aa54f2585414d7acfccfa6efefb1f6793ba9 sched: Teach the forced-newidle balancer about CPU affinity limitation.
4efe23d607d06a32d35d20b72807417b3fd58d23 x86,static_call: Fix __static_call_return0 for i386
1d3258a40963740e5e49d20331beb619600aabe6 x86/extable: Prefer local labels in .set directives
0c196737b43e2c188687cc5f8b437f27dfee5f62 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
742c88a683930ecf70a19ba2b85e87cac33a62e0 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
f7a09e87fb7f8894394d9d1fbef93c5728d863ee irqchip/gic, gic-v3: Prevent GSI to SGI translations
2692d4dbfb724ab6d108b5d193919663e6f22fd3 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
b3bcc27332191d7a7fabdaad2c6eb4b1bfd37938 static_call: Don't make __static_call_return0 static
272025544fcba9ae4df0495930696720d19847f4 io_uring: move read/write file prep state into actual opcode handler
a64756ec9138cfca8fdc3479ffe2cda507665f9e io_uring: propagate issue_flags state down to file assignment
0236558101ff9d3299af95b067ec01116c35752f io_uring: defer file assignment
7d8dc465b984e228ad87c1c41d480db5c2cef524 io_uring: drop the old style inflight file tracking

--===============0354969858486324803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d189e7753b03-313d33979313.txt

2eb44ad2a11904c1fc34dd2dde94a2d6c65251e6 swiotlb: fix info leak with DMA_FROM_DEVICE
56e04d1607cceca39bb8f6ee5fd2b843a7e0c890 USB: serial: pl2303: add IBM device IDs
9d46973ee79f531c010f9d3868fd0ea8b7254430 USB: serial: simple: add Nokia phone driver
3f56ecad609d5244b800147d4837d95a2e256e4f hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
3f93f8f6a8ebaec31692aec0a18f1efc08fb7039 netdevice: add the case if dev is NULL
d11c9b4e02f407a8087a4ce01b3625c7f50dd35a HID: logitech-dj: add new lightspeed receiver id
63b961156896f40942989b5de3e4246d6981d343 xfrm: fix tunnel model fragmentation behavior
3f7737adfd3d6e596341a48a2ed91a10787214e6 virtio_console: break out of buf poll on remove
dd0565991893f15f46097361c67d7a31067c8ffc ethernet: sun: Free the coherent when failing in probing
7ff25894298d17b30f83395a3d824a286af5f00f spi: Fix invalid sgs value
a643d507bc03a5cf11f1e543c6b690acc472dc8c net:mcf8390: Use platform_get_irq() to get the interrupt
3f25ed3da833c87970ec6927db99942c11d6e10e spi: Fix erroneous sgs value with min_t()
a64839963f005d4e2ca95900f83cbb5968545303 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
391d877a4d432030234a2c0ef0d4616c88f96e53 net: dsa: microchip: add spi_device_id tables
08f9ab6a349467ddb73553f800391d9e7ef77fb4 iommu/iova: Improve 32-bit free space estimate
278652e9a976e23dbe54c5b1b8a52a5737037cef tpm: fix reference counting for struct tpm_chip
557ec42542f6aa744b8812b67b19031b1a98eeb5 block: Add a helper to validate the block size
a272ab96c7d43f9bc371eeed48c25fdd96135f29 virtio-blk: Use blk_validate_block_size() to validate block size
2b7ac19918812c851cd3f7746f79f6db622c2de8 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
26d01109b11854166b2817cf0e3d2c48b70053d0 xhci: fix runtime PM imbalance in USB2 resume
6d594b123bf8b3041c2753a778132b224d574764 xhci: make xhci_handshake timeout for xhci_reset() adjustable
2ba3a61f4a6c1e9b6cb515a6dffe5a50427fd039 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
af99724099516c8157d94b1950e4e2d3229903fc coresight: Fix TRCCONFIGR.QE sysfs interface
970f36aa4495429316762cd459d0e24ed5701ac8 iio: afe: rescale: use s64 for temporary scale calculations
5b02a6dd83f7bbf653cf4ed4145463963d387ad6 iio: inkern: apply consumer scale on IIO_VAL_INT cases
19cf52d693cc4f91428d575db4364789b92dd567 iio: inkern: apply consumer scale when no channel scale is available
dc1647a9299ac00166ad7cd253ee4fe8141a2640 iio: inkern: make a best effort on offset calculation
902ce8be8cc2b1f0c9385f3a7a5b69e00c92ba92 greybus: svc: fix an error handling bug in gb_svc_hello()
8ad9e3f314ac30b27bc0b1c86b2bc29837df1e57 clk: uniphier: Fix fixed-rate initialization
ecf2b4f686202636a7e1c5737b79ba11cb415d8a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
bf96f8a28e0371804d6329d41790d010d7cdbc51 KEYS: fix length validation in keyctl_pkey_params_get_2()
815d2d76e083b5f1df39a7920a1e0acbc6d8f8ef Documentation: add link to stable release candidate tree
fbee4dc9e96798272b93519590ac4f82f2c55131 Documentation: update stable tree link
e055059a05fb06590649497abde056e4dd51aebd HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
0e71a38222d2afd6d6f7564c0373eb8682aaa3ad SUNRPC: avoid race between mod_timer() and del_timer_sync()
f4d390c1344dfb9c3ceb97f12f10e0eaec5519d6 NFSD: prevent underflow in nfssvc_decode_writeargs()
7d5b9cf8a4acc92712ecad8f6464dac73e15bce5 NFSD: prevent integer overflow on 32 bit systems
58f3b63a4b003fa73a8ffdbfb0f3db9bb37c8a6a f2fs: fix to unlock page correctly in error path of is_alive()
e02dd94ddf78a0e6ab1fe20bfb044e14aa1e77a8 f2fs: quota: fix loop condition at f2fs_quota_sync()
bc42be3d1063a11c45321f2337d67f24e5299994 f2fs: fix to do sanity check on .cp_pack_total_block_count
e1e15bffb689f983a9cd18aefa6345c7bcc2b772 pinctrl: samsung: drop pin banks references on error paths
302da3119bd802f996ae964ebb155905f02d3a5a spi: mxic: Fix the transmit path
fbfec972722dd484faa4792f8ba16a5e7276694a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b3fbf22ddc2eb4dd8544aa2eab7cc8c0e8493ef2 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
034697e5705d2afd45773ccad75e520ebf9d4d44 jffs2: fix memory leak in jffs2_do_mount_fs
855772dd7c20b24532b53dabfba7ce060c91792e jffs2: fix memory leak in jffs2_scan_medium
e12e1c45539c09748f0e61ec560ce2dec347631d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
fdf13f4aa165626b448719a741eafc0dcf8df648 mm: invalidate hwpoison page cache page in fault path
bd53fb2db81292a4cd54607ea8e5238d1569c117 mempolicy: mbind_range() set_policy() after vma_merge()
448e8fd9f13fd44cd0c09520b029d7e99ff053d2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
cf0acfb420f1b9104fb1f8124c57570e710f169b qed: display VF trust config
66965233a109b27eea29a2f5241165ed4900aa42 qed: validate and restrict untrusted VFs vlan promisc mode
7921f25b600962ebac31d045338c29bfc3bf1c82 riscv: Fix fill_callchain return value
abd8a0d6deec9263df5cae76cd59fbc394965a65 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
55a473a9f38dfaa69158e1fb705c853bc5ab43d6 ALSA: cs4236: fix an incorrect NULL check on list iterator
fd1a0679f549836eb5fe7875c3f770011a5e682d ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
bcce5442af870456ed9a75f62134760f08fcdf49 mm,hwpoison: unmap poisoned page before invalidation
87d30da976357c6275f9fc8f96ef598a3d7fc859 mm/kmemleak: reset tag when compare object pointer
aa541d178a3250d5d8b0656e42865cf500585098 drbd: fix potential silent data corruption
0c025fd3784c0213dbb5eedd740ec016d66a34fd powerpc/kvm: Fix kvm_use_magic_page
f75b463d917922cf116cbce52e268639f5129401 udp: call udp_encap_enable for v6 sockets when enabling encap
e3364fc64addb41c1d67a66b038e8d22648bfdb1 ACPI: properties: Consistently return -ENOENT if there are no more references
b5948fc20eba2c848c7271fadd7e58247ae2c4e8 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
0850629d838d6c5435fc6e0d0f89b00bbe185179 mailbox: tegra-hsp: Flush whole channel
53ce75672c9dbf67dbeca9a49271a213f3359f32 block: don't merge across cgroup boundaries if blkcg is enabled
3db2cd90d88049b9e36982f05e1220c6cd20515b drm/edid: check basic audio support on CEA extension block
fa56d9d64a7945308e02c742cb2ecb915b0d3e9e video: fbdev: sm712fb: Fix crash in smtcfb_read()
00b8faa96decb7e7792a3f3edbc035d602bed228 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
19cc9520c37200984160e42ac4c5a684b55f43f2 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
012980ab2bbcb570506583d1af95a3b5b38df656 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
fb631fb8e52394a8beff32ebb45e767cd31b0824 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c011a5a70d0b0875e3681c5015ad880a1a295eae ARM: dts: exynos: add missing HDMI supplies on SMDK5420
2f30209ee64ab030748d2c5ef08e8a8073d8ec4c carl9170: fix missing bit-wise or operator for tx_params
8637b14efede3ba08542d49258d833074f90d9c5 thermal: int340x: Increase bitmap size
0d5ef62d793acb3ed0ccd5ee0a32a56b6c25ad1c lib/raid6/test: fix multiple definition linking error
4c90b520110a900c90ce0e15c77d36a0b57c7caf crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
5562e478a1d2a67a9cb17d05f34dbdc4134959ac crypto: rsa-pkcs1pad - restore signature length check
cf5eab139b7fdd89d642125beef46c97b36ef23f crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
41770273252e12f3b9f7a82c635c1be5147b4645 DEC: Limit PMAX memory probing to R3k systems
5bb46cd2fe69b7ecc0f56914fdc83af95f06918c media: davinci: vpif: fix unbalanced runtime PM get
82a86f637e37717a7f2d4d8db79ce6736dc15026 xtensa: fix stop_machine_cpuslocked call in patch_text
f0babcee5c78b1f34f3f561c624105f65e9ce830 xtensa: fix xtensa_wsr always writing 0
60583a375b719c3e47ab8ca7842dc020ab065952 brcmfmac: firmware: Allocate space for default boardrev in nvram
3b411554b1efc2246eb29fe5bd7e75e309e3639c brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
3bb27b472e6e2eeb2e31aea41f0443ae29f81492 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
268eaa6f37da101024dadf7972a59cccd2fc93df brcmfmac: pcie: Fix crashes due to early IRQs
7f4a2ff7a7e011716178b671494c7b8328b10076 PCI: pciehp: Clear cmd_busy bit in polling mode
f9565d49cd361b7ef1dd2172ee3f6a4ea6aef292 regulator: qcom_smd: fix for_each_child.cocci warnings
09bce9f1f010d0f425714047458e02d495619c83 crypto: authenc - Fix sleep in atomic context in decrypt_tail
2ecd5828f6665ba9edb0cc0a9c02d6611a73d307 crypto: mxs-dcp - Fix scatterlist processing
9cfa6e7381dea6752dbc09225b2f4cf1e6b9282d spi: tegra114: Add missing IRQ check in tegra_spi_probe
dc41d92bd09f75d02a8144eeb1d76eb792fad09e selftests/x86: Add validity check and allow field splitting
e3ecc4f36f4a3068241be400b67af35979a9bca6 audit: log AUDIT_TIME_* records only from rules
557469533829929febc4c3849ef6c034a6882c55 crypto: ccree - don't attempt 0 len DMA mappings
c44bb5bb108ea2906f6e4dd2d8b90a1f29e6aafd spi: pxa2xx-pci: Balance reference count for PCI DMA device
d03a670a7c7cfa2643695004e07ab2a8a3631b22 hwmon: (pmbus) Add mutex to regulator ops
445c4c30fed06bc5bdd099dc0a6ce7a8c06c1e5e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
576dd107f54e0477b91d5ab3753a8ae9e06831c0 block: don't delete queue kobject before its children
5c38ae6ab449cfcd2d85399a1214157f2591c106 PM: hibernate: fix __setup handler error handling
0e4d455b33555cf6182d9ff92f8c30173e37a1b4 PM: suspend: fix return value of __setup handler
f3c13ee2619e6b56d7ec5e5697f1859a73c19b16 hwrng: atmel - disable trng on failure path
45c1eb1bc9f40caeaed0a2b9adfa314b6468da66 crypto: vmx - add missing dependencies
d0cf909e6d06980313c83e7d8db0a6cb452c52f7 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
9417419c9d6ea5a9a30316fdd81894df9c187c05 ACPI: APEI: fix return value of __setup handlers
f7e1abf63225c442877d0f2f2c741c256d0c2d27 crypto: ccp - ccp_dmaengine_unregister release dma channels
e605ac80fa98f17312f9c1fbd03d989309993518 hwmon: (pmbus) Add Vin unit off handling
a5b355fbe95438be7b59b29018dcede2cccb46e7 clocksource: acpi_pm: fix return value of __setup handler
277eba02036060200e5f72e8b7135d59b32b3c1b sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
65ab1e51f2f98d7f8a512f90574a85739e7b79db perf/core: Fix address filter parser for multiple filters
6a17967c2fd123c76d785d9f8dcfaf0dcc205a26 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c9e48ebba34256306d5eda851675baed539f5638 f2fs: fix missing free nid in f2fs_handle_failed_inode
3a93b0037664eae51f7b274032b0a9896da64005 f2fs: fix to avoid potential deadlock
1e626cab7635b5dd9a56243524c2a8501c76bc18 media: bttv: fix WARNING regression on tunerless devices
129b9670a43fe477e467132562f4b851f9ae17d8 media: coda: Fix missing put_device() call in coda_get_vdoa_data
ea0a59cb4b94da50b90136be37992830a44bf8be media: hantro: Fix overfill bottom register field name
348cb4d166a449ca36a09332e9431cb0c3f3e045 media: aspeed: Correct value for h-total-pixels
0c46e44ead935e3cd312df6260beac63acf01db3 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c856927401e5ccf65488ffdbcf4ee5570c2d5eae video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
a47eb04e8065d1b17fd55c6086828c60f854e885 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
9cf623b046abf2966a10cb37ee4153d08cb845db ARM: dts: qcom: ipq4019: fix sleep clock
3411cd52bd8b185dc5191bc44ebbe40f013c6f34 soc: qcom: rpmpd: Check for null return of devm_kcalloc
386e1061c48e88100318fa1d6d7a4ec1b7bd72a4 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
07ac64faecb4116718344f38afcd24edc5318943 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
1c680d91c93d5c947163183e7a52f358d3a80f6d soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
8e89bb2599f3e88634a06efcadc9f6f9dd59ebfd ARM: dts: imx: Add missing LVDS decoder on M53Menlo
9641e925d0e3d975b402bdb55f9f8f9ae387c8b4 media: video/hdmi: handle short reads of hdmi info frame.
be596ce7d20ee2c3fa2c064429452595ec585935 media: em28xx: initialize refcount before kref_get
dd130ff0ca88ec9e5275ecb710062769a8cd7054 media: usb: go7007: s2250-board: fix leak in probe()
903d9e277598bef351acd538cc14213610c576f7 uaccess: fix nios2 and microblaze get_user_8()
d5d3596f1edb9648a72c8225eb2baab499f8c024 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
86ffb5f4afdb0e3ca87308111ed5b420673fc33c ASoC: ti: davinci-i2s: Add check for clk_enable()
c501a27a66b57f8bb4310a7ea8b83c42688275f7 ALSA: spi: Add check for clk_enable()
3f1fd3840578bb330bb11a9d32d707ec059daae5 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
884826220e61566f3114ceeae7214a425c6bfe5b arm64: dts: broadcom: Fix sata nodename
f5f7317b9c63c63b213f6913cfa844c90c45c520 printk: fix return value of printk.devkmsg __setup handler
1488dedf7dbd51df9166801dc67279c04b04c620 ASoC: mxs-saif: Handle errors for clk_enable
6029846b45a42873db53a7dfde614ed46fcdec5e ASoC: atmel_ssc_dai: Handle errors for clk_enable
837cc7aa95e947c04d859ad30626a231b8e61c5b ASoC: soc-compress: prevent the potentially use of null pointer
ba0d9ffdc7fc465dcfcc8d4c2ed24071565827df memory: emif: Add check for setup_interrupts
d72b6bc01fb74a5aef98ec53b070c442f3eb2cbb memory: emif: check the pointer temp in get_device_details()
0ae00e54dbce3c6778a1736d65e35e1ffe4e43ce ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
0b1139791c8dd20a042bb8259ffee1df45f53f2e arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
143b4ff8c04c9fa9235a6132cd278284ac51334f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
3b79ef9c63df6e47d7c5402bc745fe4c75a13e35 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
8fde5921293a5d007ed58eba5ae7d242d178ca92 ASoC: wm8350: Handle error for wm8350_register_irq
7c867639afc955607a0c2f36421816464f5a3d12 ASoC: fsi: Add check for clk_enable
184dd0778e567bd898294d917555dc778bfee4b3 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9016ef82a6dd5519e3572bdf9b0d40a34f5078d4 ivtv: fix incorrect device_caps for ivtvfb
a0d8bd13128f4d87fc990c3f4b9790a32ee4dfe9 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d70f5e814aeffd3cd05e1a2401d1a25780a1ec1a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ccdb77e8f43e54ed91eb6347852c7af4fd54a2f9 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
0b18dca32f0fa2ae8547f112bd6cfb91c6f2f663 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
9c4304053d654976b2412df1874de156d439880f mmc: davinci_mmc: Handle error for clk_enable
ff83f4bd2a2ec247796c74e16a37000a5e3c6677 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
c6028ac9d5a19d9edc6226748833f320d24c3f7e drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
89ecfdd19ddbeff6de421b44d680b2fd84d858c5 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
bb06d007bff733e87846cdd02a235c25085fef33 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
95f81d87a7042cec4472d5ea3f2c84d03f7a1d21 udmabuf: validate ubuf->pagecount
c72c913667dc054365509866125d4b5bd2bfb483 Bluetooth: hci_serdev: call init_rwsem() before p->open()
49eb99b56ab757ccd97d82450d4ac9d642b468af mtd: onenand: Check for error irq
bf02dd2dd2fbb51bc70c353dcd8b19838bcd7c59 mtd: rawnand: gpmi: fix controller timings setting
339ce992139f5379e1a2995787394c0113d8146e drm/edid: Don't clear formats if using deep color
60720a2a536e4013837c43fb4339ebbb1aef9e9d drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
5498f60bec823692c7c962f7fbc598bb3d207676 ath9k_htc: fix uninit value bugs
1802545880bd6034bc7fa4bf6f68f621dbfd3110 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
1aeb5df4b226511f11d2c623bbc96868ca40c3d5 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
62bb5d8899f62a3ea4d2a1a23020d1bd12fed648 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
9469f5abd6bbeb21c398eb4e115c4cda520def9f ray_cs: Check ioremap return value
8c08bc921830b4188e4425e0801cc7811e8ada51 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
07ed3158619f6fed1817fb4b824190e8d480a568 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
ef16c88dd4477bf980d712b7757417f9def7a7d4 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
f1961b9d30be62b5c5f99a18cf4f7de8e9404cbf net: dsa: mv88e6xxx: Enable port policy support on 6097
9bf3fd24618bcf96993bceb4998d81a84ac16728 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
ce9498482fb05b2614d1862f2dcd6a1e7dc5f344 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a422a916dfe98d6fafb6339bab6e44516d2ae2c1 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
2af2895806f52b0eb0fbb864deb2cad0d067a235 iommu/ipmmu-vmsa: Check for error num after setting mask
11ed78469f0c0580159ddad2eb4446f0bdc2f050 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
fca1a1aba49c76b6f19d843bfadd1c78b89fe94b IB/cma: Allow XRC INI QPs to set their local ACK timeout
0fcae1b79d9f74c52296a82b91bbd23e733485a0 dax: make sure inodes are flushed before destroy cache
38758110554603a3d1240e92bc0160df539cf8c8 iwlwifi: Fix -EIO error code that is never returned
046085ced91c87da84aade745921699374ac4959 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
1873c50a73b0baa4da48f380b48bbe4e616a7f92 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
52607660b904054cc9d29608b96a379bfd9c4905 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
60160aa8609c4dfd5d947ef2c92b7cd4c827e702 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
dfc6a52bdae717673a0ebf431e191c718878cc5c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
69fb1f0e71d07877554b3b30956950714271feef scsi: pm8001: Fix abort all task initialization
22f6ffd46a79a9354b63af5f9c9b7085ad0cb47b drm/amd/display: Remove vupdate_int_entry definition
baae4a7ce1119aeeaefa841e3c29fbfc75ad93d0 TOMOYO: fix __setup handlers return values
a92b6f9971b108fd30ecb0bd9ba764a30b262b34 ext2: correct max file size computing
7afeb9fba1a395ec5d7bc39756d79d1a3d7ff4a0 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
61de356163439d2c6bbb69cd173825c1269f1793 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
b033d97cce94f99d3773e61d0c887e069e283d38 scsi: hisi_sas: Change permission of parameter prot_mask
bd43f938fb554786e196106d2f1b3774143028b6 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
89dc10aa9cbf4b8d59c0f5d088cbfed07e0d6e3b bpf, arm64: Call build_prologue() first in first JIT pass
d60aa80e1ad73c7dfcc4b72bd8e091176621d298 bpf, arm64: Feed byte-offset into bpf line info
0672ade1e67473ca27268120644a3d6fc7418421 libbpf: Skip forward declaration when counting duplicated type names
52c07080da2ed1173e72d8dbe51ed2b7660e7535 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
9191f2ccf34fefb3ecce62ef8d9d171852ec0753 KVM: x86: Fix emulation in writing cr8
a9239b725d032b9f80696aea7e410fae9c538014 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
32ac6ed8f4e7b973d8a8855334ca791c3cf08a80 hv_balloon: rate-limit "Unhandled message" warning
bcac03a35d6a6c57dd2caccd68b5001bc551a7ba i2c: xiic: Make bus names unique
437ab7ba67cc80802c4bc6f3e80034001ab066eb power: supply: wm8350-power: Handle error for wm8350_register_irq
1d6526cfcc7f5a84717e6737ac42250dd3c4c9cc power: supply: wm8350-power: Add missing free in free_charger_irq
70bc140eee35f5e3c8ae2bf7c0b41bfb55f97bdb PCI: Reduce warnings on possible RW1C corruption
e855cd148bcc2e4e7fbd9ed4b66cbf3c7bd4a21c mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
c8171dff59d76ff216742cbddd0497ae66b50b55 powerpc/sysdev: fix incorrect use to determine if list is empty
c40484a45020452ce118f6fbeb6737f62c68fb8f mfd: mc13xxx: Add check for mc13xxx_irq_request
5a9e0ccd4fae2424113365327a3697a9f94bfe27 selftests/bpf: Make test_lwt_ip_encap more stable and faster
60976389ca007d5953693e1610ea78cab8934af7 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
d2558a5636df864ef261a0a44339f53267dcd88e vxcan: enable local echo for sent CAN frames
5e7271ba290842a82cf9da0cf29fb4cd6faf6d70 MIPS: RB532: fix return value of __setup handler
40237b4f25df3874a884044ccee724fe76cf1496 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
b9426cb07b7ecbc538c25c0747fa0e366bfe4a45 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
bc0791f413d23a838666dd509abb9368dd6bb5bf bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
1789b06c0a477c2b1d6db452e11e6a3cb5d297e5 bpf, sockmap: Fix more uncharged while msg has more_data
e5459c13070eaf5d527c63c708fccb5a883ce575 bpf, sockmap: Fix double uncharge the mem of sk_msg
a089ebee549f17950709ee3c3ba22f885c0caaca USB: storage: ums-realtek: fix error code in rts51x_read_mem()
92d7cd7fcc91aa916d81aa5dbc6fdd2bb1b4f112 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
2a5332eb614bc4393d7a157ab6a62d7bf240a194 af_netlink: Fix shift out of bounds in group mask calculation
66540dd3691a28bb924e94851978b2897fe63350 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
cab262bf627524bab4d118f401358382b127a597 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
4e21c48270180472b763ff6308c04e4077a7c9c3 net: bcmgenet: Use stronger register read/writes to assure ordering
8d869d188a29b9851f109070597a2756f025be1d tcp: ensure PMTU updates are processed during fastopen
28bdf43083009ff81c3ee2603f8477e454deb21a openvswitch: always update flow key after nat
8447a6d0fcb13657712cf6d50b3ea67c3d29aaa2 tipc: fix the timer expires after interval 100ms
08f795d7341fa9ee02664f31143cf5c19478edd1 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f5d1d7a367eb09b51b3037ef91f28fa0513e8e94 mxser: fix xmit_buf leak in activate when LSR == 0xff
fd34c8361df4c3edc0edc60fc1cae90d21cc1b3a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d8e9686de6c611b4d663c3c8f515dacbceaac6d4 misc: alcor_pci: Fix an error handling path
20a2c64289ee4acae004488db2c35c8657254a28 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
b595d333edea5a6a7b0ab825289cc14978128510 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
cb2228b5012867e7b02aefd65bb82b45bd89e78a clk: qcom: ipq8074: Use floor ops for SDCC1 clock
449655f79e614cf51824380c2486d30e35edadb2 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
b18c804ef3b077c329531d43ca6f32fb210ad3c6 serial: 8250_mid: Balance reference count for PCI DMA device
f1d57bbab94aca50f63e34eff5c2a74a4ca3eab2 serial: 8250: Fix race condition in RTS-after-send handling
7159e9210574399b555ad988d4527abe9da0a41b iio: adc: Add check for devm_request_threaded_irq
7ad547e8f7135c88034003243101a76828f79c43 NFS: Return valid errors from nfs2/3_decode_dirent()
6fb3b75739f15502a84aa4eee89f8eda29d01a18 dma-debug: fix return value of __setup handlers
c010326bd902407c0ee2bdca6ab9b2c5e6db0bf8 clk: imx7d: Remove audio_mclk_root_clk
879daa44f7220f0b98fc7596e8ed55c1dde3635e clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
189a6880d6ac6d96343e7b1770e946751316daf4 clk: qcom: clk-rcg2: Update the frac table for pixel clock
61a8c750f25dde01144b476a729c17c905d66262 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
70f8871e80f610536f4da218d44b48e58d515ed5 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a3a9d826b89ff2efce3c2be6df22000f9ed21343 clk: actions: Terminate clk_div_table with sentinel element
4769267627fa33e4dfaed722b1df99bd33f35723 clk: loongson1: Terminate clk_div_table with sentinel element
dd9bd86c6e10318be855df0eb9eeb4c6bf845528 clk: clps711x: Terminate clk_div_table with sentinel element
8d0ca0d8eaa1ac87bd7da0e03ffed342d5469ba5 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a3b98f1fe03a5e318dd96a6a9b1b08ce0141d3b6 NFS: remove unneeded check in decode_devicenotify_args()
b6a3dc0bbeb925562222724a0e38e164aa85a544 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
eabe8466c026ae017354326aee56a1d0eb231a84 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
71d4b783e0a663cdcc1e61454e6a1c3c318b1542 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
aa177b6b60ff5948466af2835c937d9fe3b150f9 pinctrl: mediatek: paris: Fix pingroup pin config state readback
6b3eff60ec1742de069134260a9cc9cfbdb45be1 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
627012c3b60f3cd930a25cdf4d435c7d16b37272 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
6b5d1d1f9a5625869c559a5f54e79785b79fa2fb tty: hvc: fix return value of __setup handler
cb14e3c33cf63cb40ab00932984b9a9369e38fbc kgdboc: fix return value of __setup handler
f0ae3bce2ae509193324af4c9eaa562de153a60e kgdbts: fix return value of __setup handler
87e6c01b04febfd33c57aea04f4022c47d8f966c firmware: google: Properly state IOMEM dependency
a3944d1afc11b3ee54978dcbcd3c9bf781963dff driver core: dd: fix return value of __setup handler
c4a54d774bf013ab6be7de4abb3584c7cef1f10d jfs: fix divide error in dbNextAG
1f402ced0099612411f79402e0122f924eb8dba5 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
6678dce0440c6fc7386405713c8be1e220c99f16 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
349184405b2772d582f6555d06c817f7d36eaba8 clk: qcom: gcc-msm8994: Fix gpll4 width
a2348e78cbf3a2ccbc701adf4889165bf15c305b clk: Initialize orphan req_rate
48e1b115b4a147bcd7d06a8fae53d73ae2ac588e xen: fix is_xen_pmu()
4c969e98bbad82047274fcb397303122feded77f net: phy: broadcom: Fix brcm_fet_config_init()
cd8d072e45cf1c9840ee90c3035f8a9987a4b989 selftests: test_vxlan_under_vrf: Fix broken test case
eca1bf6259e9779b9e8a458449f990e4a4750c2a qlcnic: dcb: default to returning -EOPNOTSUPP
283a6c0a205dc29b6877c17016a85b0626388b6a net/x25: Fix null-ptr-deref caused by x25_disconnect
e52427d21a5dafe15e22aa0816f410b3b2c4ccb9 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
46b8f889dff78f9fb8bec7a2571737932fa973bd net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
76e1aa124c409bede5e6038c6a17a60d50894016 lib/test: use after free in register_test_dev_kmod()
14b132cda908ea76f96f111bd8e58794407cf4e4 LSM: general protection fault in legacy_parse_param
72913acb878f98931eeb922dc4599cf3165ff22e gcc-plugins/stackleak: Exactly match strings instead of prefixes
3d07284033cef9e3d0f9e20fcc1e1bb8a85bb824 pinctrl: npcm: Fix broken references to chip->parent_device
f7af4bfe199e15ba86a7331405e1d459afca0b8a block, bfq: don't move oom_bfqq
930a54d9b99fc00ce326afca30875a07289d0d41 selinux: use correct type for context length
e8327e7ce1ec5e9d41aaedd959fd1f988d7a3882 loop: use sysfs_emit() in the sysfs xxx show()
75823ba083d754092b3e7a052cc49bd30a09b213 Fix incorrect type in assignment of ipv6 port for audit
310da547df97eab3959ba4e82ca460cc5f04fd6a irqchip/qcom-pdc: Fix broken locking
e44366e913fe72fe277ba063edbaa0127f2d3724 irqchip/nvic: Release nvic_base upon failure
03d5b83355245e5383840e8408cf385d11691060 bfq: fix use-after-free in bfq_dispatch_request
9b62c6f697d66c18dbc24de2270cb8ba697a2acb ACPICA: Avoid walking the ACPI Namespace if it is not there
82cb8f564dcdb239f7926bd2ea484659fb7df31f lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
06d10b6931ab2c87b90e756031aa842f8f38f5ba Revert "Revert "block, bfq: honor already-setup queue merges""
15f416ff15998bc70a5a8ceb8662d7825ea1eaf1 ACPI/APEI: Limit printable size of BERT table data
cca02fdeb631c69512d2135c595c2ecf364434e3 PM: core: keep irq flags in device_pm_check_callbacks()
a41727bd096d11a637d179a3d4fda03e14d9a8f6 spi: tegra20: Use of_device_get_match_data()
0328d8423c5c4cfed3429ab6476ebff6ce4accf2 ext4: don't BUG if someone dirty pages without asking ext4 first
057defe5d50d39f5933667d5dec50767a916cf03 ntfs: add sanity check on allocation size
b35e3940113c65a87737632f3d8e44cca3fbf806 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
cc8f92dca504765850dddf3519d3ebbe459d0c40 video: fbdev: w100fb: Reset global state
febaa88e694b5703ed4b1b1a6f752e3646b61a46 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
6d5e2ce5925c407e145cd9d878cecd364ffe7953 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
7fd29173c3646ff43e29b81debc7eb8ca1481308 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
9b9ac3e228f1e756ebadbe2f9d046dbe8e291038 ARM: dts: bcm2837: Add the missing L1/L2 cache information
4370cbe729b45443ae222e45bb221d8a09d082eb ASoC: madera: Add dependencies on MFD
128527d433419e64f3090ddb622faec47a758dc3 ARM: ftrace: avoid redundant loads or clobbering IP
3e9ccc9cc1b62916b3a90bdb4c339267627ddc5a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
3d8c3ffaa533f3592996df57f2527d1740cffe81 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ed0ee5883181ca82d928601210b6d72695c3ddc0 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
11dd027a508f098cc1c7a3072ebef1c038bd503e ASoC: soc-core: skip zero num_dai component in searching dai name
af90cde7489c4073f22bed54a85bf8668ebf2fed media: cx88-mpeg: clear interrupt status register before streaming video
c53d85e13045ef9667e6e523474cbbd4b7b3541d ARM: tegra: tamonten: Fix I2C3 pad setting
7130308d6a67fa1c8fcf05a27fd9373aaad40e6e ARM: mmp: Fix failure to remove sram device
d4accd12f8bf57dd3a7e4bf33ceccf8fa96356c4 video: fbdev: sm712fb: Fix crash in smtcfb_write()
ab1c910f3f32856003966be1446194fa2833df78 media: Revert "media: em28xx: add missing em28xx_close_extension"
7d04b19b264465820cfd36260b061b852390a41a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
7686afb825915bd8a4c3dceab6c2b36afc435e40 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e74775c470a5368a653360acaef9770847375f64 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
e37bdf6cdc854455ac1ca6935e46aa18a78d13de powerpc/lib/sstep: Fix 'sthcx' instruction
1c1c222e862db346cfc6c1d06aa53366c7b66f65 powerpc/lib/sstep: Fix build errors with newer binutils
327b009a4f97a2395fd58fbf628a84e4ff0de867 powerpc: Fix build errors with newer binutils
bb15e32694eb41acf77608acbd9e377ac46507e2 scsi: qla2xxx: Fix stuck session in gpdb
600b0f902967663b58629ee03d4971f2b7e16f80 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
2fb2d678cccc1a97357e6c20bece17df33179e7a scsi: qla2xxx: Fix warning for missing error code
f501eb5a5b37e38261f7a906500042bde0f3efe3 scsi: qla2xxx: Fix device reconnect in loop topology
935be626d6db3b47a70455a9535cf993b834a5c7 scsi: qla2xxx: Add devids and conditionals for 28xx
6b1ad1450e452b6b22f6480dc5562ba615cd1fae scsi: qla2xxx: Check for firmware dump already collected
49ac2cb7703ce97c9c2fef43a6a4858038c30349 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
038dc15ea502f2eb6eb6e4b12392b083bdd0d007 scsi: qla2xxx: Fix disk failure to rediscover
bc776d90e866a0b8465a48a7b643fa9dd5221f29 scsi: qla2xxx: Fix incorrect reporting of task management failure
693f006794b4722527f99377f9795b903136e077 scsi: qla2xxx: Fix hang due to session stuck
fe9c346c6b7c8e9803bc9fe48c7688e2ce03834e scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
8cb215f9e626d4dcd0d5292923337e0d79a6bb2d scsi: qla2xxx: Fix N2N inconsistent PLOGI
1d865354eaa56d2c241feaf39636e21ba1f86899 scsi: qla2xxx: Reduce false trigger to login
f19f7745b9444be7709ac4c61829f98d71a13cf1 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
8620e02b5382bfb706ce287063f3ade8c8e472af KVM: Prevent module exit until all VMs are freed
ce5b322b41370cfd3aefa99aebbfebce7d862f03 KVM: x86: fix sending PV IPI
9f955c350e62fd141762262ec00378e2da63fde3 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
4f7d66e2464ca82b741a284e339d17f9b3547363 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
a6fba0acc75ac040e95182cb8cb8db784e8aa17f ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
82b2f167df711385b999a75fd3b5aa72f8ec784f ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
65b011dab98b79bc5b2c55733f0c58c2dddce358 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
468c031e3f4ac757f205b99c94f03f26bfe0af65 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
b8c900e4ce915e816c94060110616a43082ea7a5 ubifs: rename_whiteout: correct old_dir size computing
34da51413b5c2576dc57000a07dabd3f196ecaa9 XArray: Fix xas_create_range() when multi-order entry present
2722f1ed8d68bd5a6b8ceb420161fc805092fff6 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
e542a1499e968c858b219901dd83d9a46940cf3c can: mcba_usb: properly check endpoint type
7a42cb1305947e990c7c053ce98330e1e6c95dcd XArray: Update the LRU list in xas_split()
69c4f4a8002e8e8901b6b6d28f65a175b1332955 rtc: check if __rtc_read_time was successful
f0ec2df6c22fc1bbb18e6cf5a412fabab4390f76 gfs2: Make sure FITRIM minlen is rounded up to fs block size
bb5bee407d8067bc1ae5fbdc4a6f09aeecc0400a net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
f8b833535c5525f3737b841acd530486df6f5e9b pinctrl: pinconf-generic: Print arguments for bias-pull-*
ad523d5512c9b8636314d8c4cd12ca6533b92239 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
80f88bcc1026e4c56d5dfb9a94ddcd0e469d0270 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
97c87cfda4c8254fc2b0d4232fad13e6861df099 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
767fcc9ec7f07ee738dbbf78acea2b500397bcc6 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
586a10a16d39e68d2b6034cc3e12e621789b90e5 ARM: iop32x: offset IRQ numbers by 1
b3dc0e51126f2a3a16006eece648b749fefc27c6 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
25bf3d07fb220b9b1746f775980ef27f76cd574f powerpc/kasan: Fix early region not updated correctly
845dc4d31d300d9f4757bbeca969096a0266f018 ASoC: soc-compress: Change the check for codec_dai
6663e89603850680c7797d71ee5ab5b10ebfb677 mm/mmap: return 1 from stack_guard_gap __setup() handler
d4fa95a86949938d61267e5651c49a329456f848 mm/memcontrol: return 1 from cgroup.memory __setup() handler
a2727b64528878697e5782d00664d808ba848d03 mm/usercopy: return 1 from hardened_usercopy __setup() handler
ebec81b58a07bcc168fd2d375130efe22ee557af bpf: Fix comment for helper bpf_current_task_under_cgroup()
43a588dfcdfb9fc9c211f67c89d344ef6dbbf530 dt-bindings: mtd: nand-controller: Fix the reg property description
24476c11f7342bc5af504cb4b665724faca777b3 dt-bindings: mtd: nand-controller: Fix a comment in the examples
b6555514964497074e15c441abd72cb8364933db dt-bindings: spi: mxic: The interrupt property is not mandatory
126d062b77746d18166c1114606ab3dc8a87bcd8 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
5f8d30c8a0d9c64524f0ac736f1d196f02b6b87f ASoC: topology: Allow TLV control to be either read or write
845f6b1116da596b3097781fe9db6be7f5793799 ARM: dts: spear1340: Update serial node properties
5ca397e2b6c4ef2eb3fe9ad1eb22e60fb0b2a0f4 ARM: dts: spear13xx: Update SPI dma properties
a5c7fbaf4998cccb5361c3f5d16a9cc930c68351 um: Fix uml_mconsole stop/go
4263faa56254fa5594b6f3d7a461e11f5470e8f6 openvswitch: Fixed nd target mask field in the flow dump.
ee3c627546cdd0016d7be947737ab04fe6f7a51a KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
50460e50ab0f0d295f3f1ce88c7d787f429eb3d0 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
bb7c657fe0c9246a377511ae6374b01209f59eff ubifs: Rectify space amount budget for mkdir/tmpfile operations
93bc0fb8ec7f33adbae853cf3889e0d6d775ab0c rtc: wm8350: Handle error for wm8350_register_irq
cdb0590b0b363052753978686bae8fcbcb18aa27 riscv module: remove (NOLOAD)
1785f00e47efaed36d0d424e145d0b6687742cbe ARM: 9187/1: JIVE: fix return value of __setup handler
5428122a4b4bb9c03af8d5f34c43698ea653a860 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
899c5294eb91d89f7f9f57c3cf0a3a5d0dece6a0 drm: Add orientation quirk for GPD Win Max
bd5f17a7aa5f4e31c0b0501134de4bd201fb040c ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
09aef954b9ab0f104c7baa8ce1ef673aafff067f drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
efa78c243e1b6bb0c6b3563c53976dbaf148d21f ptp: replace snprintf with sysfs_emit
61bd0d18634eb4016de7e1f9ed84b5f4207106d4 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
fe4d73b032349321b05d664f511bbf29a8c64bc6 bpf: Make dst_port field in struct bpf_sock 16-bit wide
cf0707f13056c82027670bc912fb1de2e8545db8 scsi: mvsas: Replace snprintf() with sysfs_emit()
06735856122266228c16d7a8d135e353ea20e346 scsi: bfa: Replace snprintf() with sysfs_emit()
d20ef1350c2a912f1169213fa57da01267193ea3 power: supply: axp20x_battery: properly report current when discharging
468763a54e6aa9e4cc8a741bcc44e62e8483415c ipv6: make mc_forwarding atomic
5e37307ee32448d85e7231589c9c92173d26a8d1 powerpc: Set crashkernel offset to mid of RMA region
a3f3648ca5b12f8e4e86e76b378e591b5b128e1d drm/amdgpu: Fix recursive locking warning
241f4875e24e78b4f60685c2863abe6aa76631cb PCI: aardvark: Fix support for MSI interrupts
8ca7c007e34777493579f0d1cb3351331199eb4d iommu/arm-smmu-v3: fix event handling soft lockup
a58cd3ad4456a7b6a24528586be54471eeddf0e9 usb: ehci: add pci device support for Aspeed platforms
0eff0e8303a6e129fbda427e67dbb5416e260cf6 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
66ef66206f0f94be705d0c23e37bbcd0a910032e power: supply: axp288-charger: Set Vhold to 4.4V
db75e5e3f7e834b95858708a2da495d7536e59d9 ipv4: Invalidate neighbour for broadcast address upon address addition
32242c3564a5d01e5a3ba1d496b777066d3fd551 dm ioctl: prevent potential spectre v1 gadget
761069d090e5fe42d90c2557418bc87c4f70a441 drm/amdkfd: make CRAT table missing message informational only
b0efab7fc71e673ef079d97b766a796d8ca43faf scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
484956e2678eaf729c4f010d98924425645842bb scsi: aha152x: Fix aha152x_setup() __setup handler return value
3c36331fc0dabd6ebc7cf9545908bfaaca84c85e net/smc: correct settings of RMB window update limit
4cd07809ffdbd7edc9a00f6cd21ad3efd0080fee mips: ralink: fix a refcount leak in ill_acc_of_setup()
d2817b20679aa11abbf3b5f8a707fc45cef33feb macvtap: advertise link netns via netlink
fa1555b3fb1709c933f07b0ed4cbb4f2ba2cdc8b tuntap: add sanity checks about msg_controllen in sendmsg
c3cf083f1c18cf79b2bfe7e41fec28a27edf4454 bnxt_en: Eliminate unintended link toggle during FW reset
bcf8fb2910f538e3ca1269415b2aea58bb8c556b MIPS: fix fortify panic when copying asm exception handlers
65098550cbf450f7b6da459a8df2c3aefcccf79d powerpc/code-patching: Pre-map patch area
a658697adc6054db10e345b634cd47c2b0ade4a9 scsi: libfc: Fix use after free in fc_exch_abts_resp()
497b754d100ca00c98e7be30d89cfdf62ded8ea1 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
55bc23bcd9057e4782a608d8f327b6aa69edf910 xtensa: fix DTC warning unit_address_format
ab44980f681bf3ac723a2ccd222fb40338598843 Bluetooth: Fix use after free in hci_send_acl
8f7789091365e520b0d29dc28fed1abcdd7d483d netlabel: fix out-of-bounds memory accesses
0e670319505166d711657e0cfa42bb72e7df2c5a init/main.c: return 1 from handled __setup() functions
88e137f9ac09bc204fbdcf8f77b7bba70eea2a81 minix: fix bug when opening a file with O_DIRECT
7551cdc7210f559c48d741fde433e18f10a3dbb4 clk: si5341: fix reported clk_rate when output divider is 2
d4fb78249d86b4c8e357e08e81f46b28f5e5bbfc w1: w1_therm: fixes w1_seq for ds28ea00 sensors
f4d23aabc2a8ec9d681f24372d762d3df8104944 NFSv4: Protect the state recovery thread against direct reclaim
df97cbfbaa357857b2f1d760e2dd869808fdcab6 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
40e4ed4a6640e80ad202ea6f7ff741440bb0fa60 clk: Enforce that disjoints limits are invalid
d34159b307ff19bb6c4d267da1f09fb3fbcbfc8f SUNRPC/call_alloc: async tasks mustn't block waiting for memory
2b02c8633335da3ea0728b8aa520d678d4821ca2 NFS: swap IO handling is slightly different for O_DIRECT IO
a1dea0fb7b4dc4a502019b3b2a90ffeee897e717 NFS: swap-out must always use STABLE writes.
000b68e7c2eeb3454a4ec6a838b422d1b7a02a76 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
5088557cac15ac783ddd35888214d41115a18a3a virtio_console: eliminate anonymous module_init & module_exit
f49dedca226457220bc41492808039f59c0a4a07 jfs: prevent NULL deref in diFree
0876b606625cd607c797fccdb9f65427bfcae982 SUNRPC: Fix socket waits for write buffer space
6246710ad157825d36c748397ad7a6839a3f54e3 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
096910633efb88282da172176eda0f86e4c22e4d parisc: Fix patch code locking and flushing
ed0aaffd2ab44242f1c5a232c588dcfaefa97005 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
116b637facb8abe856bb1f9a8cef541c3928cfe0 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
f756c7a44367efba83d5b64c47a390fb3b91c6b1 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
350b980cc3b732b58103e7e574d092db8f81a5d8 Drivers: hv: vmbus: Fix potential crash on module unload
8ace90fcac0bf896b447cf64e5e9935fd0f5313c scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
1161004d57306e1499ce3b7ca129c39fb8709e30 net/tls: fix slab-out-of-bounds bug in decrypt_internal
bedbf1398a4c71a31631da0cadbe7d1c22e3404e net: ipv4: fix route with nexthop object delete warning
db7faeb80109cff331b6bfd8d05f68096a11540e net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
7e64b49f10cb9dc9f7aa763021e5614b1f32374b drm/imx: Fix memory leak in imx_pd_connector_get_modes
6893f0c1941a8a9c1d9fe041d0c67cf5b4a6d36a bnxt_en: reserve space inside receive page for skb_shared_info
f83f1706db4277ec703e468b3752cd1b18c74998 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
f012427f7f294da30613de319c84c309f508bab1 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
3bcf43ba1aa510b1b40c3cf85fa54bb7ae2d1ff5 ipv6: Fix stats accounting in ip6_pkt_drop
bef6234693b6723218a3152a9504c23f95a1bafb net: openvswitch: don't send internal clone attribute to the userspace.
e444f4068fda6ae6745f9818dda0ba5dfff8a669 rxrpc: fix a race in rxrpc_exit_net()
b78b6ced6f78a22f98455af7ed84a7165cb8ded0 qede: confirm skb is allocated before using
65d65d8e31dc22cd590a6065ea1cc6768a19969a spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
7d4d183ba8316d63c92d06b2d4febc7807479f53 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
4372f83af29efb0ba6a61aaa235cf9c8bf2d3e32 drbd: Fix five use after free bugs in get_initial_state
aac861186fa4358e73027aa0247e8072a636d7e4 SUNRPC: Handle ENOMEM in call_transmit_status()
a9bfcd80d593031120e80986bf507ea13b6a031b SUNRPC: Handle low memory situations in call_status()
a5c218cb430c968d1d313844ff4d4d27f8b4f480 perf tools: Fix perf's libperf_print callback
39e8455f7c4af4cdab7c652c81239981e9eb4466 perf session: Remap buf if there is no space for event
f19cdcc48f8abb0dc24123fc82fd3e784b6db0db Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
1380d091c1ec7129ce27b665682fc7976faa4d7c mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
2b90d1ddb8583c0d73bd9ca9ca4b70506e50879a lz4: fix LZ4_decompress_safe_partial read out of bound
e1a94a9da201cf796437291c042f3efb3ff5cdbb mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
c4c672a96626024a04218b65a05917fa2367ffe4 mm/mempolicy: fix mpol_new leak in shared_policy_replace
85c6119e0d315c83566e5b8a257b4bd2e9c01e9f x86/pm: Save the MSR validity status at context setup
dd03d29cff36df9e2ad568a7b81cd9b74716a435 x86/speculation: Restore speculation related MSRs during S3 resume
d4ce938042e9a82c9ed7422c3c1918dc2c7378da btrfs: fix qgroup reserve overflow the qgroup limit
1924e467ca004b169ae33c52beec0d4e36f26325 arm64: patch_text: Fixup last cpu should be master
f0fc98e7970ee3aa53bc05b1fd1717704f1f09d6 ata: sata_dwc_460ex: Fix crash due to OOB write
31c4db223191b1b0955ec8f253abdd85420d90c9 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
711f576945aab7b864059facfb5bf1f63c8cd21e irqchip/gic-v3: Fix GICR_CTLR.RWP polling
5b93d19a84d10eb9ce9af027f279eac573eb596b tools build: Filter out options and warnings not supported by clang
8bf2b36bc468f744c9970831c70273a80565aff5 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
69ae8fe9c8497fee2e3ed4573ee8c965d4de82ce dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
94ea6cf54d91d89b87ec5885ec827fcb7e8b10ff mmc: mmci_sdmmc: Replace sg_dma_xxx macros
b87f9e70977ca877943d9d932b55c64a04ccc495 mmc: mmci: stm32: correctly check all elements of sg list
8545b1607002444b13ae16f617266bf32d63c859 mm: don't skip swap entry even if zap_details specified
87dd977c58a7a3ba4f03d0c730f9eedba0353747 arm64: module: remove (NOLOAD) from linker script
70d7933c4247b7427f599755aadd1c667ac9ea62 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
5bf69691f389f27a415e610138261c73d269cfc4 drm/amdkfd: add missing void argument to function kgd2kfd_init
313d33979313a05b3aee3b8d09b8e27e39f85485 drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()

--===============0354969858486324803==--
