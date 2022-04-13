Content-Type: multipart/mixed; boundary="===============2068255977347982736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Apr 2022 17:36:45 -0000
Message-Id: <164987140525.4250.14499556969626949470@gitolite.kernel.org>

--===============2068255977347982736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 58bc45998f74014a4f41060280bb17f8c3ba7395
    new: 4b3a9a3d2fc21cac3bd3f3424c54a5bb5cd599a9
    log: revlist-58bc45998f74-4b3a9a3d2fc2.txt
  - ref: refs/heads/queue/4.19
    old: d4bbba6a976baaf7cb05e6a4c0009d7bcaede9fa
    new: c299749fadae5ec59d2fdfcdee193783526e3507
    log: revlist-d4bbba6a976b-c299749fadae.txt
  - ref: refs/heads/queue/4.9
    old: 3dae3b9d0daaef0da005f9bfd63b1d6a61dd8d72
    new: 6b1f5c706bb40c28125be6022eec569015b650ce
    log: revlist-3dae3b9d0daa-6b1f5c706bb4.txt
  - ref: refs/heads/queue/5.10
    old: 2f10423b4f33b712f9dfde04dfde6d12aa21fa31
    new: a3b17a4cfa96f895b515e82d0ef3a69f583934bc
    log: revlist-2f10423b4f33-a3b17a4cfa96.txt
  - ref: refs/heads/queue/5.15
    old: 69e75a55906938ded8282e375dd43edbb8d17066
    new: f02f8341ba514bf0a00da18f985e96ddc2fe41b7
    log: revlist-69e75a559069-f02f8341ba51.txt
  - ref: refs/heads/queue/5.16
    old: 9093e4f9333be797e1e4fc185238edebe86c430e
    new: ab4ada9ce2ccc00bf9a7a3bb2585aeafeba9d648
    log: revlist-9093e4f9333b-ab4ada9ce2cc.txt
  - ref: refs/heads/queue/5.4
    old: 7ed983907f5715e5e7f8a201fcb230cd4e02409e
    new: 5f35069869dd139cc84c3e541af9ff7e74e7b155
    log: revlist-7ed983907f57-5f35069869dd.txt

--===============2068255977347982736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58bc45998f74-4b3a9a3d2fc2.txt

17a84edcf546fcd5f3a0002d4ce6e388746ba509 USB: serial: pl2303: add IBM device IDs
4741e81f0a4bd51890be941795698b70957db2aa USB: serial: simple: add Nokia phone driver
fda89d53b1ef50bb2af97c4e42148fa7b280ecd5 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
704feea703e3aefc2579babf6c9350cd8d7d3104 netdevice: add the case if dev is NULL
1fab9a44d0df78a217b6195f27f2bd32743ae2af virtio_console: break out of buf poll on remove
97c2ad26f3c70712ec7c2b742f93da032caa13f7 ethernet: sun: Free the coherent when failing in probing
b245634e54b486ee17c1d4bf44eeed6114a79903 spi: Fix invalid sgs value
37ff8b8e6f44fd125a0133a1199820066f1b7d69 spi: Fix erroneous sgs value with min_t()
42b1b1f9368409d56bd05526c9d619526f9a82d1 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
db2a75ed7e400aea7948e925acf39600b0e2a125 fuse: fix pipe buffer lifetime for direct_io
d5f2adaa6ad2a397a67347063c83e9c9ecb6362b tpm: fix reference counting for struct tpm_chip
625ad7c294ba64fcf735d65c6fb243e72769c272 block: Add a helper to validate the block size
2463f38cfe2c9aab22e0f337ed582a244dd66df7 virtio-blk: Use blk_validate_block_size() to validate block size
a5a005a493927d2b9c97caa434946f161aead337 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a93a625fe53fa795eed67cd195d43f08ec707d42 coresight: Fix TRCCONFIGR.QE sysfs interface
6a32056903094b62f18d98beda0559a3d3b1e7be iio: inkern: apply consumer scale on IIO_VAL_INT cases
de81da28cec4aefc9a9940777d18f78b3d119f98 iio: inkern: apply consumer scale when no channel scale is available
73c5522189f883f3403fa74aca6b5209222be4c1 iio: inkern: make a best effort on offset calculation
15381a4e8c26754581a2c7a6c4412a53f81d0bfe clk: uniphier: Fix fixed-rate initialization
116f6780e31491b38d30b363284832f541fb1753 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7bdb641ab28b1f73190489968ad39387a4d2bdd6 Documentation: add link to stable release candidate tree
dd730983a49da562ab8b29dfe0b9d9657a2dc412 Documentation: update stable tree link
7fcdb68404143ff1a7760abaacbba8b94d89f144 SUNRPC: avoid race between mod_timer() and del_timer_sync()
28f9cccc01e760b3aeb46a211880437005e09e11 NFSD: prevent underflow in nfssvc_decode_writeargs()
878219eab0cbd9f0524c1dffa5ef20b2d2e08254 pinctrl: samsung: drop pin banks references on error paths
fd67a72ead630d512afb7c0677ec49719c73ebf3 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
380c5c0d696beefc36b35704fcc3d14eff4d7e64 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b876e657337c0688e7e01b9745e8e3dc49fe526c jffs2: fix memory leak in jffs2_do_mount_fs
7bfc0ac818ba46a484bdd4874ab0c7ea89edb102 jffs2: fix memory leak in jffs2_scan_medium
df46f4ce4079af3bf1fa19202d6814fe0c617bc9 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ebf7971f21ee3eab712165f6a9205527e6dd552b mempolicy: mbind_range() set_policy() after vma_merge()
4e62c1cb4d2735b4d50ebed93fd767b257c1fa5a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d597eb08a41f75c1bc4b8838d59eb6577d233edf qed: display VF trust config
d8bef4e9946e7bd9c49563397cc07dbca856a08d qed: validate and restrict untrusted VFs vlan promisc mode
0db22612681bf2ee5abfa652e97e2a66a947fd61 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d839c4117a2a2f2da3a672287eb5a7b7eea71a1d ALSA: cs4236: fix an incorrect NULL check on list iterator
9828f7305c301c0e40df5d4d7f9fa8ba60999280 drbd: fix potential silent data corruption
86890697763c0865eb4b1d7567ff2af782ddd24a ACPI: properties: Consistently return -ENOENT if there are no more references
4a48a8d9b530aeae3401aa00de5cb3d66af9f090 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
3777324806bf21448367923eb51b9ea1efd92ada video: fbdev: sm712fb: Fix crash in smtcfb_read()
e682c7fa99b11ee72b3284537455e7b169e56b6a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c0cfc7930ee74141de0c2b955f5ed2b83acc653c ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
7009983c9859a61f14b1b87997a9c55bf0cb2ec8 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
3e91d18649d9bdca630f74a6e377e3f7d937565e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
501dde8fc19f640fff0f36c1d12d3758342a1c30 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
4b39c157d0212dbf691cb03a1f4210eccc509e97 carl9170: fix missing bit-wise or operator for tx_params
839d1ab5ecb88852230710648443b94bff652222 thermal: int340x: Increase bitmap size
8f5ab55bff4d95eca9e340466be0ac5916209bf9 lib/raid6/test: fix multiple definition linking error
a9cf33c2b38ca021d53c9709a7cc2f7f3e4aa8d2 DEC: Limit PMAX memory probing to R3k systems
3c9ae9f797925b64a9e67cf3a7839ed7d5cf4f7c media: davinci: vpif: fix unbalanced runtime PM get
d31466686ea86fd9a797fcc9e63c81ed34961e9e brcmfmac: firmware: Allocate space for default boardrev in nvram
dbc1df96b0a8fdfa73fbca7cb13ffcb144f6de71 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e233c18afd17cb3b31e846f7b5582ea8c47c63dd PCI: pciehp: Clear cmd_busy bit in polling mode
dfdf997268f4810f14bcf8a0b480a7dfd8633492 crypto: authenc - Fix sleep in atomic context in decrypt_tail
c9d55b1280288d3725100cd351642ea887a66fb9 crypto: mxs-dcp - Fix scatterlist processing
c91c79074ffa3ff6a39a7a1309959d078304de12 spi: tegra114: Add missing IRQ check in tegra_spi_probe
aadb059deb8210c6eb30693333234b9d5345d5a8 selftests/x86: Add validity check and allow field splitting
b7d385b31ffc1edf041d19caf37e928d60233703 spi: pxa2xx-pci: Balance reference count for PCI DMA device
a42003df077021c2123e84c60e2ea68cdfca62c5 hwmon: (pmbus) Add mutex to regulator ops
5ffea60b8b56854a8e7a24e11f315dc13bd9a5f7 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
fb8541d6c3e8cf9de767d5ab7a1ad0c4484b5d86 PM: hibernate: fix __setup handler error handling
6ae3f62bf9ec69ee1a0b2dd8e9916070e73dd548 PM: suspend: fix return value of __setup handler
7709133ff9bc2aaaaf53ff560c8402381906006e hwrng: atmel - disable trng on failure path
055cbae89631c0326ddd4b2dfc458925529fa7b6 crypto: vmx - add missing dependencies
bee345b66b7dd352c9db860270c7241cd05879e0 ACPI: APEI: fix return value of __setup handlers
b86cee46f939778aff6d16064d3501dc3d31a545 crypto: ccp - ccp_dmaengine_unregister release dma channels
e5875b9e63b4195664d295a222516a8a171953bb hwmon: (pmbus) Add Vin unit off handling
54b2804816d5b8fdead922a92542ff79283fc247 clocksource: acpi_pm: fix return value of __setup handler
d37765bf5e705333877521f6a2f6e3881a49414b sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
e38d79f73435c55af30e43fccb5b7e1294a67c08 perf/core: Fix address filter parser for multiple filters
b7bdbe9ba0b1e211f520c3eba3759b9c2eae2c4f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
d32a1c25977014f1ef08eccae0ac0b250fe7e03a media: coda: Fix missing put_device() call in coda_get_vdoa_data
0e2ed9855b587a94e9578af70b4c603b787a4b1d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
fd29c610a7409ce71b136a3e950d364d2cfb81a5 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a13644a28dbd811d048c319d7595f77c91a83e85 ARM: dts: qcom: ipq4019: fix sleep clock
13c1dea0725d72a8b988ef9b3308b9be507aada3 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2456b45525a8e18955e629a559e434e79320b46b media: usb: go7007: s2250-board: fix leak in probe()
3b12f6a0951c3d55266c270e9703a45eeaa789d0 ASoC: ti: davinci-i2s: Add check for clk_enable()
85c95af2f4905606395aadb568904257b11c165f ALSA: spi: Add check for clk_enable()
cb0f7e824b0b6901f22d06467e7b10f112ce6dc3 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
527dd71ce9198d0f19bef06659547ecf5505fc7d arm64: dts: broadcom: Fix sata nodename
3e90a46114ca2269e5e87cf62c319e435165ccbf printk: fix return value of printk.devkmsg __setup handler
bee455af75d75fce660fb422f9adb2b8efa22b47 ASoC: mxs-saif: Handle errors for clk_enable
02cccc9053ea0b6ec267442b6a28a5d902241757 ASoC: atmel_ssc_dai: Handle errors for clk_enable
f4eb8dafb79c2eb80bf48569e0a28c3328042878 memory: emif: Add check for setup_interrupts
0724208e15fd574b715677ca192aca45185c1c8e memory: emif: check the pointer temp in get_device_details()
46ca547561743ac606fc383eb9b2a7321cee0a60 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ea2d480427dc36b0e2fc8d0dfa4efcec4d135397 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
4d185b152391962017ba2a6ad8c0b1180e03af40 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
4dcf6b219e9436ee5e2217b970614956445d0780 ASoC: wm8350: Handle error for wm8350_register_irq
d8d0fa38b3d8d8a4084a5912294fc0f6f8169f7e ASoC: fsi: Add check for clk_enable
715ba45db4fc44312cf1a62e27cf1e0836ccc9a3 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
6b7f7a6236d7dfb1d79451e06904f74253406654 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
fbe6d140e28135c64d5b561f752f76c541eac6f3 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e4589e87f64b013e71f681d6b3787c9ece8013b4 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
5592720a74693cf73f47ae07831e3af61f1769e0 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
7280af0608d229ae6bec9b82cba815bbdb1bea1c mtd: onenand: Check for error irq
cca1f1a56dbb8c129a297d641f0a8ecae674e54b drm/edid: Don't clear formats if using deep color
f2476ecf0ade9686adab4b2a873cb59c25b9cd89 ath9k_htc: fix uninit value bugs
fb7a680f72819dfc3e4fcbbd9a6142ad6461f470 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
fec0ec62d98aae57fe1791b5ac8a46e7fe6673a2 ray_cs: Check ioremap return value
7f342752f74ed528d0f6a578a154eaaa6a6426ed power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
569267131ff8b5767bac4c4555fe2b682fa99f94 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8f04cdf49f87ea568902456d403e5d467f7fe19d iwlwifi: Fix -EIO error code that is never returned
b0c68dac9fdd9969de9a4cff2c892987aeeafd78 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
36233e259fd0c3838eea274e6f72fb331a17193e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
2bbb077fc917dfb939a982fdd62399e0ea44f413 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
1f6660e6a2d442920c9e89ce85057538fdc8c392 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d2d0b3b9975a3e5c96edd7100d633db94a47b77e scsi: pm8001: Fix abort all task initialization
01aad8f1980f4fb4976e55df0b20d4cfe6563888 TOMOYO: fix __setup handlers return values
f1b09b492e437a8b4824383063797be795f596a1 ext2: correct max file size computing
ffab6efeceeedfc5d461e261b5e5697d401d8dfb drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f5cd56af2f9500152950dcf09f8691420133c840 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
0a3246899fd6773adf130448cb51ca62d96c3fd9 KVM: x86: Fix emulation in writing cr8
ed4f96173d04ebfbfbbff973561b6e1e314ef941 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
f27e7087b83eada2b40555e3d89f1ab2acaa0b3f i2c: xiic: Make bus names unique
00e808073f9910c3a2075f312dbef51402fd7daf power: supply: wm8350-power: Handle error for wm8350_register_irq
54285e6ec7d4df807e7d76a80a049f1dbcf5fbf1 power: supply: wm8350-power: Add missing free in free_charger_irq
9fe88a5a6c33c13e9cc286e5ced097d237f76f1c PCI: Reduce warnings on possible RW1C corruption
acc53a8477b56ca6bed18f63038c6b6aba2a0764 powerpc/sysdev: fix incorrect use to determine if list is empty
d238cb8fd5901a0379d0bf25d30ee1053177c093 mfd: mc13xxx: Add check for mc13xxx_irq_request
584b3a00fc0a2a9f43b8abaaad6b0882b928dc5f vxcan: enable local echo for sent CAN frames
a471438b80f94c6bbbc8c02ddf6590e637cbeec5 MIPS: RB532: fix return value of __setup handler
67e968ad9de068d4b806bf8ef540c02344f10729 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
40cfc8e60e6a9300bdd621b85e995b5ab448a04c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f775765ad9e2d45f8367253c8985794fdd61f012 af_netlink: Fix shift out of bounds in group mask calculation
63eec770ba40f98729e99b1715f8596fe1f4241b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
d565f4858e67942158760acd516ba64a476069a1 net: bcmgenet: Use stronger register read/writes to assure ordering
7d70d203fb74c00081ab2706a93d9005c754fb39 tcp: ensure PMTU updates are processed during fastopen
d3f5383e18c868953e63789b6693530c86e17de1 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f189ff0f5e83d7bd953432ca20681854981ffe93 mxser: fix xmit_buf leak in activate when LSR == 0xff
3cbe09521a513ae2cb7626bfdee758ec14ed2f9d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
52f46b9b624f4445e26d29fb3f002b7f9d46c364 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
f144a142d103a0cdbcef2dfc580ee89d17efc41e serial: 8250_mid: Balance reference count for PCI DMA device
54b5f6284cef18fcfaae38bf97d54d12309e8266 serial: 8250: Fix race condition in RTS-after-send handling
d33f66847f295cffaa12860e270118d57bef8d8a iio: adc: Add check for devm_request_threaded_irq
6d54599b02ace6be3448b1a8eeca577e850a690b clk: qcom: clk-rcg2: Update the frac table for pixel clock
16fa37835cdc89631ccbd49d6bae0202f93faa45 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0d4f0a9043716e733ca4a75eab7e516f2a01b017 clk: loongson1: Terminate clk_div_table with sentinel element
6296ebf20e2c32abbe2180b0c7d80560e2a77f94 clk: clps711x: Terminate clk_div_table with sentinel element
7eee2f918674d30a6f5ce3896f3710492f13536a clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c4001ebebe5d7ff623a81a6a843a211ea59fce0c NFS: remove unneeded check in decode_devicenotify_args()
52529d21d98c6e91bebf602cd3bb7bb1a392d3ed pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0c55e50530f1ed690bfdabe75f78184e7c4235e1 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ec6a7ef81a9c3e376e967655a0e2b54de4b4b077 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
345c74f804c0942f4f840fc5d6cbf1a1c971b36f tty: hvc: fix return value of __setup handler
8cfe4ec40a5e5b9fe2790905f41c1af6c0096fc9 kgdboc: fix return value of __setup handler
d7256e8b45876e2192cea3efd6ae79127cdebbc5 kgdbts: fix return value of __setup handler
d83ea6aea2de69ffc116b2df5bd2df30e6c20bd8 jfs: fix divide error in dbNextAG
a679cdb15d8f9e61f159005e28879f6749e03ac9 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
4940ccd99948d9e7320a88d368e90440d0e31933 xen: fix is_xen_pmu()
b41b72f3969d6330a914465016c2d6c3e14fe1a1 net: phy: broadcom: Fix brcm_fet_config_init()
b2f0fd1849d5a1cbc650f32fc031608fda4842ef qlcnic: dcb: default to returning -EOPNOTSUPP
b0063917a6128b37b68bf313cf190a0aa6bc2091 net/x25: Fix null-ptr-deref caused by x25_disconnect
ae3233f445ae00b79662c47b730c580741c98813 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
47866f557251ae8b5ad122bb161bcbcceae207ac lib/test: use after free in register_test_dev_kmod()
e00779ab297421458ba71ac31ff77f3248010283 selinux: use correct type for context length
fe67d019bf1e11d12e6f1491163ce4cf6c5ece4c loop: use sysfs_emit() in the sysfs xxx show()
83a6685e1cb95b0dde7ee396e351528fa9f37be7 Fix incorrect type in assignment of ipv6 port for audit
e199e8f1a69c05507d65f3d72ae4c8f3c8c0e5f7 irqchip/nvic: Release nvic_base upon failure
fe38da4cfc8a614918334db78feaddbc5f21a98f ACPICA: Avoid walking the ACPI Namespace if it is not there
bb6668ef71eb53be3880eaf3136d74442918b50e ACPI/APEI: Limit printable size of BERT table data
54cba3832d47a4bf2f4c39596978086c8450b316 PM: core: keep irq flags in device_pm_check_callbacks()
d9346b1090cbbbfdd2a7c4e309c0a42a1a37a4c9 spi: tegra20: Use of_device_get_match_data()
cd69c5ecdaba285b25c630cfb0c220a61b408c99 ext4: don't BUG if someone dirty pages without asking ext4 first
aa4a6173904a5f8c6fa963567f0c979717874b23 ntfs: add sanity check on allocation size
ba04bebacb44cc9afa330b4ea739d8b6d722397f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
cf2fa946c6c10ec06c8460ca1b593bff1e435cd9 video: fbdev: w100fb: Reset global state
95b9d8efffcdadefc54d79300d8329cdd2217f77 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b145aad7f6d666f61bc0d3970d99d007c9e2f1e1 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
96ad279525c624dc54ce5ad4db94b3e3d195e408 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
9aae2fe1837182baaac018761805cc1e2893bace ARM: dts: bcm2837: Add the missing L1/L2 cache information
1221e4c51d2d864ccee59def01275a559e0b542a ARM: ftrace: avoid redundant loads or clobbering IP
f59e1882e630e8c381b06f77f39859bbee4a3e62 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
61c666fd8c1a6e12814240acfa8abf20e893c6c0 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e3f0e8bad06fa59d66f9c4494b57e25c72f0a2a0 ASoC: soc-core: skip zero num_dai component in searching dai name
0fac90daab7da486f19eb071846f7cc163716fe6 media: cx88-mpeg: clear interrupt status register before streaming video
dc9c962653412aeb74eebcbe2da22f7d9bfde1bb ARM: tegra: tamonten: Fix I2C3 pad setting
64c7fbc6ac27509e7e338a54cfeaddd0e8616278 ARM: mmp: Fix failure to remove sram device
227f034016f30cc95e0c0b26dcd7b31a1a102c5c video: fbdev: sm712fb: Fix crash in smtcfb_write()
52a74309f941037acd2613e7d8dc58582806945b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
93e7527a15c058679a28e0a6b8149f6fa6f4d783 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
1b845905257d5f1de0e4903743bebcb36ec54d4b powerpc/lib/sstep: Fix 'sthcx' instruction
fff5bb365ad42de56bd2ffbbc480322b00768f58 powerpc/lib/sstep: Fix build errors with newer binutils
9f00ecde3b91e1c4e23a8f761de95b70195508ff scsi: qla2xxx: Fix warning for missing error code
a643afabe8a9f9acb32e5d9f8e5dd1f1411cdc47 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
9c0ab7a3c35d6b08e99c6cd09dd3ddb505dcfc03 KVM: Prevent module exit until all VMs are freed
2f7639647b1fa04a201a03c1d27d82addc7143fe ubifs: rename_whiteout: Fix double free for whiteout_ui->data
e3c9d7153647b53896c6897f504c971d6cf40542 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d6510da31f8b9255e27ed58d4042fd2caff5b2b0 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
00074f2faccde1596307f568bb4b9a973151331b ubifs: rename_whiteout: correct old_dir size computing
88e0c4dc55f62575c604d2bf315380a6c74599a9 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
e66411f7149b920ebe4e0a61d665ddd7fe902422 can: mcba_usb: properly check endpoint type
bacbc2623728956d8c443a26cbb2348f445248cc gfs2: Make sure FITRIM minlen is rounded up to fs block size
7de5ec51b7c68381681e27da56833b9c0d461cee pinctrl: pinconf-generic: Print arguments for bias-pull-*
e4397dee6589de97bc59dd11a2acc0ae23b35a17 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
7b59eed3c142a595c75dcbe4026d2bdab4e2080b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c545d1ade6e48362b78a436666bf0767b45a20e6 mm/mmap: return 1 from stack_guard_gap __setup() handler
fd9a614255f73f931b4083e5d71b4778e0220560 mm/memcontrol: return 1 from cgroup.memory __setup() handler
a63a13fb797862a6c2c8c2ae8a156e37b84891ac ubi: fastmap: Return error code if memory allocation fails in add_aeb()
495aa1a48151f9728a158931e38fc69d8a016f13 ASoC: topology: Allow TLV control to be either read or write
c46cde542ffc8f9529dbbc350e3fe1c4f0aa7fe4 ARM: dts: spear1340: Update serial node properties
a57896c8034074391a48c93ac586f80f1b003f5e ARM: dts: spear13xx: Update SPI dma properties
41afcadf47252235ef314b77c65b2ec2a367a6fb openvswitch: Fixed nd target mask field in the flow dump.
02ceb08f4d05642d71aa1109e74c3e232823de45 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
c0a931f08d99359be5e720c50ecb34116ff86def ubifs: Rectify space amount budget for mkdir/tmpfile operations
3e07db2ac5c525ad53ffee1e576c11ce9ae069bc rtc: wm8350: Handle error for wm8350_register_irq
e95a542b0387536573500e876d15094f6ec23b09 ARM: 9187/1: JIVE: fix return value of __setup handler
f1db710764e2a33b322d437aba1942a3444036d3 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
49819b25321512c556deb341b643ffddb2c479a0 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
4c83e7fcd47fc02ea7777ac455efde984a03cf97 ptp: replace snprintf with sysfs_emit
d4ad1fdacbd271a892c174d19c55197cb60b49dd powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
b29c2958e9960798e8940c18261027cc6b96e343 scsi: mvsas: Replace snprintf() with sysfs_emit()
a023cf67fa4c55a412a1f67b3b786de9a08cd765 scsi: bfa: Replace snprintf() with sysfs_emit()
ca7122f8f6528e068cacb84211d1053468e3cfa9 power: supply: axp20x_battery: properly report current when discharging
7a3f03c068588413884714b0299c1b9840332b55 powerpc: Set crashkernel offset to mid of RMA region
7caef8d2caa43d26da438c5add627d3cc78d305a PCI: aardvark: Fix support for MSI interrupts
7831a7ec21e6002600d7ae78e5cd9da0b3d43869 iommu/arm-smmu-v3: fix event handling soft lockup
f3c27f50a37c0eefb245459780b13e5413f4d628 dm ioctl: prevent potential spectre v1 gadget
eb4f3321fbdd6cfb90e658bb497003158abc0e93 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
499c778f38bae248f0e62897227d781be3180d5d scsi: aha152x: Fix aha152x_setup() __setup handler return value
66159e12af0a5ac2c3ea4c1965209a5a65f25bb4 net/smc: correct settings of RMB window update limit
b64ddcab5b930fabcea2b2a4f15c6d2266394790 macvtap: advertise link netns via netlink
01660eca13cafdbebf1eadc9aa54fb356467495e bnxt_en: Eliminate unintended link toggle during FW reset
74aa66a27357b3abf14bdd78734cb0d1ae989e94 MIPS: fix fortify panic when copying asm exception handlers
123dd17806de22f28c57b42f6bd32488f95fe64a scsi: libfc: Fix use after free in fc_exch_abts_resp()
43802d297367057e53cefd8e8315fe107b9d92c0 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
87e094aaed0c125706502f54c83bfb619f1d1742 xtensa: fix DTC warning unit_address_format
941ea871f6f0a08fd8c80da1792f62a808c1c151 Bluetooth: Fix use after free in hci_send_acl
5934912e182186d6cf72d4ddf7e32277fcce2652 init/main.c: return 1 from handled __setup() functions
266ff4297637ed8f4780b302d3e4b295067fd57a w1: w1_therm: fixes w1_seq for ds28ea00 sensors
56e112f1f16e930d6a1c85aa9f5376b3a2015644 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
3310b9808cedbafb7895f25bcc984ab04f1f013f NFS: swap IO handling is slightly different for O_DIRECT IO
c8b2f683eddd16977cb924a4264caf0fe848ee61 NFS: swap-out must always use STABLE writes.
d0044e04487fc2da4b3ded2c61b3a2e535a3fd95 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
32624e2185689f9cf0a2dbdae691fe298679adb3 virtio_console: eliminate anonymous module_init & module_exit
5edb054503c8d57abc90f56b1af7afeb333fe3eb jfs: prevent NULL deref in diFree
67e54826caef03c4e8ea298a9fd550a0aca0b396 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
07535e65913a588abf798329c724aa7ce73f7519 ipv6: add missing tx timestamping on IPPROTO_RAW
88590a98f6c2eb9a248d5d9426fefd49b8739c9f net: add missing SOF_TIMESTAMPING_OPT_ID support
69e106c5f5a03717bd5ff879982f244349243efb mm: fix race between MADV_FREE reclaim and blkdev direct IO read
5bcec4d8736ae216a67a1e59dda74e836341f07e drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
f8ea641a684fde00c33ba9d90ea13aacc6d03e66 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
2500c24f1a6b6f2f72a8ad0353b4326c4f46a57e net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
962635acf32a1e03ee6a2487b0748116be02b7dd drm/imx: Fix memory leak in imx_pd_connector_get_modes
a182c18b176ec9f1964fae2bc420a62d7129fbac drbd: Fix five use after free bugs in get_initial_state
7751a2ad77a95b47c30c08dbc4a4596b2316d6cb Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
d9e0660d71fcbd1d766b96e4d782f16ff8a6918b mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
3ee60c95210ef6c043a4db65af42a2ef9d2f44b7 mm/mempolicy: fix mpol_new leak in shared_policy_replace
1de9b63cb1c4cc721d8d5d85a534187386f5c256 x86/pm: Save the MSR validity status at context setup
abdfa88b9547134d1cec2dc6259448676508c138 x86/speculation: Restore speculation related MSRs during S3 resume
3301ad6a908079f9d2f61fb47dd55db4e391525e btrfs: fix qgroup reserve overflow the qgroup limit
90c8e66b2cd7a933f4f95f917713e80b7336587e arm64: patch_text: Fixup last cpu should be master
253faa011a9f9bd6d5ad6653ec737f0951c456be perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
c3549c79b4dea31a356cebd44aeb57410f58e0b0 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
819c2acefb13a0ce3e429ba341a7b06d02d21694 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
79c0d7cb3ceb7b31af4df533f69fd8dd2d833853 mm: don't skip swap entry even if zap_details specified
745bc25d50c5f1d6a72bcf991c04fd342bebb714 arm64: module: remove (NOLOAD) from linker script
4b3a9a3d2fc21cac3bd3f3424c54a5bb5cd599a9 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============2068255977347982736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4bbba6a976b-c299749fadae.txt

5204922ce9fc8f18640f9d375cfd7384d6e513ef USB: serial: pl2303: add IBM device IDs
ffc6d00adfd27fd211cc126c302891f583f5f76c USB: serial: simple: add Nokia phone driver
93810e32bbbed1b18bc67f17df85403fdc2dd74c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ed958f477be6a3759c73264fd0a43bc968934737 netdevice: add the case if dev is NULL
fa2c91c75e7587f99b9d0b25b1b79cfce4e68726 xfrm: fix tunnel model fragmentation behavior
37252877dd6baebd510b35ffedcc997a7109f8e2 virtio_console: break out of buf poll on remove
a4c81031cb89e16344c3cafacb40d2e331f42b7a ethernet: sun: Free the coherent when failing in probing
2af53f85fd410e132f54fb25b155345f0e3b55e3 spi: Fix invalid sgs value
d1709caabcb92c01c8830672ee51dd6867c9ac29 net:mcf8390: Use platform_get_irq() to get the interrupt
b70cb909bbd0d2c457f19c12929240106be6a167 spi: Fix erroneous sgs value with min_t()
24cec20e1896480e865512a38b535e346a054f12 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6720ab938020fbd981f9e8b1a9d1872e16a8ed50 fuse: fix pipe buffer lifetime for direct_io
1af70d42a9d9f0410d710bcb80aaf98aed320545 tpm: fix reference counting for struct tpm_chip
ed05c014add9add3159a302269fd9f75a5199643 block: Add a helper to validate the block size
83572873e7f4a40ee80254635d6999d28641fd64 virtio-blk: Use blk_validate_block_size() to validate block size
963a03cea383f580acae660a957fbdcae56927cc USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
3662c2710d2d39c648affdd7df7517c22163df98 xhci: make xhci_handshake timeout for xhci_reset() adjustable
286cca3e746c881c09cdf5c4bd1326f5410f1642 coresight: Fix TRCCONFIGR.QE sysfs interface
b1f6e58145f6268a9bef6e95f90ec375b172de25 iio: afe: rescale: use s64 for temporary scale calculations
6de5138b1d73a58aa6f4b9a44a1e4ecbf8795b18 iio: inkern: apply consumer scale on IIO_VAL_INT cases
fc9412455c7103ed2329b91a3c1bf9b4d6253627 iio: inkern: apply consumer scale when no channel scale is available
eeecc25d1f8a7c33d63b0f193aeb9b50a1ebe0cc iio: inkern: make a best effort on offset calculation
5d69ce2714a06f4a2465174cce86691fc7a2688f clk: uniphier: Fix fixed-rate initialization
7bc9f484446dcaa3c8dc0c8f0670a36690e10a78 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
396bf915e272352f014ba111068da3ffa5bea2f4 Documentation: add link to stable release candidate tree
60b9022fedd79455ef18dcfbac2a91a0c08ae579 Documentation: update stable tree link
045796a04f968075bc5c25004084113d8e2488a7 SUNRPC: avoid race between mod_timer() and del_timer_sync()
0813558ca6ff1a882dd7934bb3dbaacb8dc03576 NFSD: prevent underflow in nfssvc_decode_writeargs()
5fcc0d42c51075521c454527567ab12defd86f98 NFSD: prevent integer overflow on 32 bit systems
a16bfc1adc6ca06efc722f1db3d11c130d7bbaae f2fs: fix to unlock page correctly in error path of is_alive()
f582f09c79d20fccaac8118bf81b400b20d6b687 pinctrl: samsung: drop pin banks references on error paths
86ab4011d0eca925b3264c407ecab6fd21fe0f63 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
49c4fda6b119b2bd30abbad1e0333814b9a4874d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
396e5984929e35fd5f1c0d32d9dc7e38dc213193 jffs2: fix memory leak in jffs2_do_mount_fs
6898891dec99b2ecc216b45bf344b0cafe62dd57 jffs2: fix memory leak in jffs2_scan_medium
f34413c2f66736922bc73ee0ef281ca9ed3f631d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
cb842e4cd8b92e20c1b9264abfd164d8fa7d4a8c mm: invalidate hwpoison page cache page in fault path
701235ef795154abdcca22a1de2222099a6c7157 mempolicy: mbind_range() set_policy() after vma_merge()
b49124493e8915e0e4d335964738f01cead9175e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
96c1736c96ae5ecac3ebd2a305cdbfb63ac3530d qed: display VF trust config
93ddb3042aea3e76a49caa48d6f4abde4e2ef1c2 qed: validate and restrict untrusted VFs vlan promisc mode
41160e88ec5cf333ccf2bf58801a1e4a916050c3 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0597528d7b8e964d46483b1f32eb2c7c12433edd ALSA: cs4236: fix an incorrect NULL check on list iterator
4f81299ff24cbe08e531eece16eb932a9163fe44 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
859be7d8e8898aa1866598a813142faf10983055 mm,hwpoison: unmap poisoned page before invalidation
91585eeaca796eeebba65baec12a3b49ff496129 drbd: fix potential silent data corruption
cadb7afc558549c317b7113bdc26b4d40be024c7 powerpc/kvm: Fix kvm_use_magic_page
deb0118903c10e9df77da8c8c59895e1406f7885 ACPI: properties: Consistently return -ENOENT if there are no more references
91ba72d6ca33fb909bb1c65d05ce4f48092dac93 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
a12b7151501f107c1c403a22cb72943aab029ccb block: don't merge across cgroup boundaries if blkcg is enabled
4758f99bc5af5dac0187cd0a3fcbe61a4cd131cb drm/edid: check basic audio support on CEA extension block
75af73a13cdcb90334d64a367fb32cef513e361e video: fbdev: sm712fb: Fix crash in smtcfb_read()
8f1d72f1f8040fad8dadd46047fcf8892aaf698d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
7b901fd20e138bfbb6557c4f8a3cc1699ab33ec4 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
354c9bbbe3c9f73fb9207972faaa10a1018c6d86 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0a6299e4cc196cec6fd5b80f378fc03d0c7a3cdb ARM: dts: exynos: add missing HDMI supplies on SMDK5250
228271f5a5274384832dec701c6607ea83950310 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
6753df7b55e679a95c9697f4d723090ccc41ace5 carl9170: fix missing bit-wise or operator for tx_params
9f6696485dab88dd2b8a6dd6c60607d7376fb254 thermal: int340x: Increase bitmap size
52e2c841cc5232ae94115c797c296ae61bf3f937 lib/raid6/test: fix multiple definition linking error
c9eef1ec278e7d6c65507d82d5dc1e9f64642130 DEC: Limit PMAX memory probing to R3k systems
dec1cf3501219186f595d100f3c83c18d5b1c4ad media: davinci: vpif: fix unbalanced runtime PM get
898dccfe4b4d54d9916e3bb46e6cab2cbb7f8af6 brcmfmac: firmware: Allocate space for default boardrev in nvram
ef102e9131ac4fc8875935a312e13436cbf6fa95 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
21f30704af584e6d8fbb56655738c59071395669 PCI: pciehp: Clear cmd_busy bit in polling mode
3697fda4215113d2453ca72af94bc319b278d016 regulator: qcom_smd: fix for_each_child.cocci warnings
1c186cbc74cc226a27e5ed3af47e7d9d888e9828 crypto: authenc - Fix sleep in atomic context in decrypt_tail
4d21c28bf12ead8b8204d114aad4981c1f2ea66c crypto: mxs-dcp - Fix scatterlist processing
333b3bbc419939f561b0da2e67ca89d062d4c421 spi: tegra114: Add missing IRQ check in tegra_spi_probe
b37b99dad7574e45b2e12976d8fda7b37035e74b selftests/x86: Add validity check and allow field splitting
5cc62771ea7ccab1a95a4b5fbab2970f127bb42b spi: pxa2xx-pci: Balance reference count for PCI DMA device
92a57645b4b0dde0ebbe4101d2c3df7988644d18 hwmon: (pmbus) Add mutex to regulator ops
593aba0e934366526346e31927e304ad7f4ab0e8 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
fee00118710f4fafe38b77885c001c2cc93cf64f block: don't delete queue kobject before its children
6d9cdc3cee9f2f9071ad5d70b037ec9d00f53b7f PM: hibernate: fix __setup handler error handling
b4ad610cc7f076ab21f023bb2bd4e4aefffdac75 PM: suspend: fix return value of __setup handler
6979fb52237bbca36ef1d675a887b4c1c71ffa0f hwrng: atmel - disable trng on failure path
cbc8f00378ca15af2e947742c75d63e70d1a145e crypto: vmx - add missing dependencies
222769dac0e5578cf2dbca4bcf1c31cf65927e2c clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
fbf77d2ddda4b46ef47f77b77f4f2105f4128eff ACPI: APEI: fix return value of __setup handlers
4e13ed7fb2a473bb0f6ef99224da51e29035b86a crypto: ccp - ccp_dmaengine_unregister release dma channels
46f5a9284869991d37a4b1bf8bf1f28befd9c1ed hwmon: (pmbus) Add Vin unit off handling
529f4f7e94b5015a2351ee07c562c2fe970e8b24 clocksource: acpi_pm: fix return value of __setup handler
4678c81030b718eaa39919d06e0f3f9d243bb061 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
653d1a7c766ef8e8dc59b1215f268603decd1db7 perf/core: Fix address filter parser for multiple filters
544134e8e1a8025d0a3a017c9637ea4b64336dd4 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
4ccc0bf3054ad818ff606aaa23b574a96eed2289 media: coda: Fix missing put_device() call in coda_get_vdoa_data
c199b69bacf55ae15bd9e7d7823ab4f278030ade video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d67ba5b609f82303dbc21a2247770a9748ab5dad video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f75b7a69c42777d1a153720eea28f128e24bdacd ARM: dts: qcom: ipq4019: fix sleep clock
5767aec15aa7c77cbd093ebb821b72efde9ac58d soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ec68ebebe445912ce17cfab88d67c2363f8ddcfc media: em28xx: initialize refcount before kref_get
43a93e9d7239358b522dde5d5969d584d4528b3b media: usb: go7007: s2250-board: fix leak in probe()
7c82bf5eb620e2d904e953fe71a0774162ecfdd1 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
0a2c0d4e18ce56f3c386d27099897691aadb113e ASoC: ti: davinci-i2s: Add check for clk_enable()
1aa7633f450469b938822c13e9f7982b41c9a812 ALSA: spi: Add check for clk_enable()
73401e4b03a16fae0e80b9b197af96c2b453ee5e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
8d2957826a1e1b709c0166c48b1b5cb8e9729e20 arm64: dts: broadcom: Fix sata nodename
9a41f0be4301f36c4fbbd33b0c0f2cb37e1f0f47 printk: fix return value of printk.devkmsg __setup handler
14292bcf7983f57a77a5b5dd3edc0ad1fc2ee3a1 ASoC: mxs-saif: Handle errors for clk_enable
51327db5fbf4244ca2d06f81ebde38c4715e37e8 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a3b273bba65f17eee60d60a2857ed845d6963cdc memory: emif: Add check for setup_interrupts
78a54d7f7d0760794b8e417ec7debe5c0d7c0456 memory: emif: check the pointer temp in get_device_details()
4360465f6d783f15f72a3954a7c521085b6d8c92 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
8ce2cb58a567c173345618ccb574a8c91a1cb253 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
cde4fefeef207e3b8e39fd40de9187110c183f54 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
45cf38df487a56dd04d870fdf285eacbe3c227f5 ASoC: wm8350: Handle error for wm8350_register_irq
c4fc22b28204cfb998bcc755c0e1c7581a9933c5 ASoC: fsi: Add check for clk_enable
935b764ca019ef9f8e9ac40840a1ad04ab0eacc0 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ac6c2623011785139d98c9ef10049b8c47110803 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
438e5fc73767f7a7ae754b5f6854db94dba65ee7 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
b82f3dfbbac8403bf6b922a43b7b38fe6897d480 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
1ce0abfc962410f1978f4e74282ac5ed22ae280e ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a43efd0b4d952aad37e4f16d31b0f5c48e4e77fb mmc: davinci_mmc: Handle error for clk_enable
12466887ab90ff5815f81dba361cce02d032c086 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
01ea0129b70c78421a1377b62b323ef533a3f5ef ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
72c813eca53dd976f29853db3e731356dcd16c15 Bluetooth: hci_serdev: call init_rwsem() before p->open()
f0ace25ff5394578e00758edd8b38fb7fcc2972e mtd: onenand: Check for error irq
37d34038e85bfeccfc0dc52090b3f4058a5eeca4 drm/edid: Don't clear formats if using deep color
a35539f262b61e868e6288dd27a8959af7d96425 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
3fd1a95e79ae152786d4c8b6980d8f1f88c51a67 ath9k_htc: fix uninit value bugs
54cf7ea21092998096adc161da17104508fbe6fc KVM: PPC: Fix vmx/vsx mixup in mmio emulation
18bc28cf1f37fcc6292cad9f4ac1c4f575279ed6 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
700224b26d696eeed8023ef572957a268aa89854 ray_cs: Check ioremap return value
93e24df14c22d864644a1eca12c3661240c7999d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
bbb441ade7aadad47140b772351e7a48cbcfb64b HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
06128a75d3f2d1019b8db59dfa6b747e93fc7232 iwlwifi: Fix -EIO error code that is never returned
2ed53140fdd2ff16acd861646e7b68fff535f47b dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
eba4bcb09f804d6d6d47c278304e560ef65ee58a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
5c323b7130a96097231b1c02bcaa1b71c7d509fc scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
15a213284a8d08f909a16da628687f20efaeffae scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
af60d34663efbd05dcd720411aca6dc2b4e49bea scsi: pm8001: Fix abort all task initialization
ce46ff2a2aa35cedc2608a62ad5e364843cc336e TOMOYO: fix __setup handlers return values
89ba79b36c1837eec82d11cb1e1a301510eb1e02 ext2: correct max file size computing
df49f7fe038889ed70a54c11702890d9e6562ce0 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f303e062570c33d6e9453a8a63c1bd66807441ba power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
243349f6a669e0c62262873f8f76828af0bf0063 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
01746ce60788f8d78b429e0b43674693a517597f powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
d693ea74e876ef3b589b525504a0d3c60f14f3f8 KVM: x86: Fix emulation in writing cr8
d83441de0e6a1ce4bb89fef143a6eef263991048 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4e8d73504424169364ea1089b95d9e7d26b0c54a hv_balloon: rate-limit "Unhandled message" warning
f1e0e28307bebf8dad0c13b365fbd3fda25a9646 i2c: xiic: Make bus names unique
e48004b45b9909bf0028fa8c5a31e8feca5be4cb power: supply: wm8350-power: Handle error for wm8350_register_irq
0681477cd063242c5d2c9f40c1e307e1d8ba53c5 power: supply: wm8350-power: Add missing free in free_charger_irq
54ca54d70df6451c93686bed7906d4ca71116aa4 PCI: Reduce warnings on possible RW1C corruption
cffa6fc7ed559750b01613bee63ccc22c672e43a powerpc/sysdev: fix incorrect use to determine if list is empty
e0e1c8f0eda1c94b68ff47572f55a72c8cac0114 mfd: mc13xxx: Add check for mc13xxx_irq_request
bcb7d7ef9321203a0d6764f010646d1a24a5aadd vxcan: enable local echo for sent CAN frames
793f6b6f26222ab959a3ea229f76f8d2880dd79f MIPS: RB532: fix return value of __setup handler
135060ae68a6d5b9de6643a2e59dcd4b3a9af257 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
86025fa95a208e3cc5f7b2d7a2707abf2ef86763 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
600ab85e0c658806c501e21aba870a864c72b388 af_netlink: Fix shift out of bounds in group mask calculation
7d8c005725ffa76d9fd285668a739385dc133742 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c8258566ba1a841f0e1a85a334742e16c27014df selftests/bpf/test_lirc_mode2.sh: Exit with proper code
b2ab823d4d1d6a95a28b90bdaf80be13baaaacac net: bcmgenet: Use stronger register read/writes to assure ordering
3811fd53de6c37cd4ed0535596fb985bb4d51ec7 tcp: ensure PMTU updates are processed during fastopen
a23ede6d796f05e7b7b4e5a8f1313356c97fa58c mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
a689ef1b8cbdee958afa35fbe1ff4a23a8a3d542 mxser: fix xmit_buf leak in activate when LSR == 0xff
e82985d9983b7ae15c471a37cc437aa0726a7eef pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d0acd56f2a2ffc7aa913cd218e62a2ceb6fe29b7 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
ecff5bf08e1ceb0da83325e65a71ce53938b79b6 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
117eec1247f19dccf3529d1da76415eac7607ef8 serial: 8250_mid: Balance reference count for PCI DMA device
96acd090983ef1275e3f1f66074a458964e4afc8 serial: 8250: Fix race condition in RTS-after-send handling
14ef3ec303b12ddd39f2338bb3b664e7c989b2b7 iio: adc: Add check for devm_request_threaded_irq
6ce9d9981597ddc1cad74bb14a5a7abe14e7bafa dma-debug: fix return value of __setup handlers
4b56e56d09c5652ee073b923cf7e4c512cc34187 clk: qcom: clk-rcg2: Update the frac table for pixel clock
628c0595a87f8d62ef4b23f6b4181a923718558a remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
9f1de496dda416f4cf8c1eed8df4c5628a0584c4 clk: actions: Terminate clk_div_table with sentinel element
1ee6875ad9722cc1c2ff044b63543b4daa0e17ef clk: loongson1: Terminate clk_div_table with sentinel element
45b11c3ada32aabf44465dc8499d4c1f46c9a1b0 clk: clps711x: Terminate clk_div_table with sentinel element
18d062cb77cc5a31859b5d094afa561c7d04bb71 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
7f72eb55720cb9e46e907b0d62d08c95dc82d233 NFS: remove unneeded check in decode_devicenotify_args()
89307c286aa922692284ebea43aaaa83b5a82bc1 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
893c580c2fdfc690ed582e85a85df67b5cd559ed pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
76d12f5823d75db0c36c6b0707a2a76e2f45e7b5 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
244ff7833c8c4d838abc6248e485b3c63bfbb2c4 tty: hvc: fix return value of __setup handler
80f65a9feacdab22312de6969108be1bf8f17823 kgdboc: fix return value of __setup handler
9a21bdc5f51bb6161542e1662a0428f5f4c15003 kgdbts: fix return value of __setup handler
64558275deee3ec1c5c1a1577a0930930927e679 jfs: fix divide error in dbNextAG
a7f57befa24430f0663afdb7714771e9da1f52db netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a2ab16be61ce177df04c95c9999bb9cb6648893c clk: qcom: gcc-msm8994: Fix gpll4 width
8da1da4901f6b593bb6c79baf2ece0cb9a97ded2 xen: fix is_xen_pmu()
be0b1fd0c8372712140111790403d220cba9b96e net: phy: broadcom: Fix brcm_fet_config_init()
914029c97d10e54e560096bc5d7c3647660aca8c qlcnic: dcb: default to returning -EOPNOTSUPP
636e9ecebca7596cc69e693c2ad075a20f75ee9c net/x25: Fix null-ptr-deref caused by x25_disconnect
e2321eba32075d32c8bc4e1a62d2f0933bb5799b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
8f4c05bb4ff321b4297996cea83d6a320b570b6b lib/test: use after free in register_test_dev_kmod()
d70e3d5561553f8ef953b1e227d4afcc9e01d87f selinux: use correct type for context length
93cb4ed362d42c4fd6a2924d6b0595063055f6ad loop: use sysfs_emit() in the sysfs xxx show()
89c0548f00113c40c4cfdcfcd9572da7f914b425 Fix incorrect type in assignment of ipv6 port for audit
7b7a6c7b1874b198dba312920193c0e573cf9248 irqchip/qcom-pdc: Fix broken locking
36921b197ce9841b5389a13474f69e47cb907adb irqchip/nvic: Release nvic_base upon failure
a4ce04d22b0cbb67ff1c5e5d51fb4bd78004089a bfq: fix use-after-free in bfq_dispatch_request
ae78d4a6dde6ffb69fd5b2e2635435ad61abab98 ACPICA: Avoid walking the ACPI Namespace if it is not there
d270835423bb6f72e6bee1d0e152dfbedb26fefb lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
18471b7c2fef2eec671d3272dcef921ae6312916 Revert "Revert "block, bfq: honor already-setup queue merges""
b66056c7c65986c8e478e4c467db8a4426be929a ACPI/APEI: Limit printable size of BERT table data
931a94122f29d99794ad2c268e1b5cc8e1fc8d72 PM: core: keep irq flags in device_pm_check_callbacks()
cbf56fc383447ac25413c4353fb39e669700663c spi: tegra20: Use of_device_get_match_data()
959f3d9cbf34cc17f52d3dd273c0969ad4806961 ext4: don't BUG if someone dirty pages without asking ext4 first
c809932e8a022a6ba4a802180aa139ccb6537841 ntfs: add sanity check on allocation size
a817f3da40b9cc8640ec81b6a88faaef4a724693 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e3656acd4d6f5da209b75a3eb92f8e72e002b468 video: fbdev: w100fb: Reset global state
d44884703c600840e81b8a42137b763c46665f18 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
48d78ab2d78e3eb33c2920e05161b39dd61817bf video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
7f1ef0154529e3f0bfb364f7292a604c30fb4ab3 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a6b66d78ecec41f7fdb6c84f742d39723ad20550 ARM: dts: bcm2837: Add the missing L1/L2 cache information
6ec957ffd8c7bcef3b582f168786a4eeb2cc0e6e ARM: ftrace: avoid redundant loads or clobbering IP
7d09d4962618bf6fcf152a0bac19b2bce38dd48c video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
2c3bc471e895e83eb24d726b674c5b0f2d364dcf video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8a10ba6bf07b04c1e1792432868603f720c31c2e video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
6800eb4365a1c713218a5d2c9242d8d55f14c22a ASoC: soc-core: skip zero num_dai component in searching dai name
c3ae46ccfdc3a387cf1ca57303e4a31e7d01dee4 media: cx88-mpeg: clear interrupt status register before streaming video
c8c7f6ad0d8f943bc5f686344acb698604c1d1cf ARM: tegra: tamonten: Fix I2C3 pad setting
52ee94756555d95df75d70b48e4084ce744e0ef1 ARM: mmp: Fix failure to remove sram device
ee7c5b801d47447989956a7d67593f3067ddc75f video: fbdev: sm712fb: Fix crash in smtcfb_write()
2d2cfbf749164dee41b3c95d50e7df8fab4b8af1 media: Revert "media: em28xx: add missing em28xx_close_extension"
88d3e7c12875c00fa6319be5fcb588ffdff66b57 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
17b2a0557f38fad81e7b8b1079b8b8e8d0342b8c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
479f024f97355de96a2f1767dd14fc77726a8014 powerpc/lib/sstep: Fix 'sthcx' instruction
8193331f15f9b650bbd940ec8e4462f7d40aa7d8 powerpc/lib/sstep: Fix build errors with newer binutils
febaf737f170287ff2f5a50c035d8e2c9cf7d63a powerpc: Fix build errors with newer binutils
65aa889d2c34f2160a3007d75b76dedad328f0ca scsi: qla2xxx: Fix stuck session in gpdb
139e40bc73a70406b5a34586d915dd3910693688 scsi: qla2xxx: Fix warning for missing error code
515679673e47768ab46cf34dbc0b489dda45060d scsi: qla2xxx: Check for firmware dump already collected
ce2b41d19fe3401ecea77517b947de2f4386f104 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
cc0fe603f3eff616dfebc77e43046ae64e05feaf scsi: qla2xxx: Fix incorrect reporting of task management failure
359cfd77ea33b35572a89769db3b8213efedadd5 scsi: qla2xxx: Fix hang due to session stuck
491d2caae18a66cfed82234b520e029ea13cfb8d scsi: qla2xxx: Reduce false trigger to login
7b2c7fb375c79e3d9e3d1364fa054662bf41e965 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
1a0bcce345f3e81d10ccf4b61c795bca485a37db KVM: Prevent module exit until all VMs are freed
997e09f7e3c4bd8a9b940cae6f9fb6382acc6837 KVM: x86: fix sending PV IPI
e9ebcd9edbc7b65a9433653288b8859ddc6e4300 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
57395233c5fa445f1ae39a46f0ffeeacd45dca2f ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
dbc1d76fa7a5a86c4efab2c4879e0c52fd3a1336 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
65a54b003d62c80a47815097d2118d9ada3516a2 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
7e2e5c9b3bf71d0e8be747acab52a7fee956df7e ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
182995a7f71613a58e5953ea9c119fba78febb95 ubifs: rename_whiteout: correct old_dir size computing
96f0cdd576d4e73a0e76f52753d5d29fae5ab074 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
9e9d680c3d41a466f09ed892187639f48fa1c315 can: mcba_usb: properly check endpoint type
df985f9d0934b33574ec70d4e38a5663ed8b2549 gfs2: Make sure FITRIM minlen is rounded up to fs block size
d60f92625923553af29a0043ca251013e6d47928 pinctrl: pinconf-generic: Print arguments for bias-pull-*
6e4ed23779738c53cc6e44995e4ac7c045711c74 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
f372a916858a41b95d3c16aebfaffaa1c2f5bac4 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
06315ca2399b1c337d2989dd1d091913007f364d mm/mmap: return 1 from stack_guard_gap __setup() handler
cf1ca15a44e4a622e06b90d2388056781307fc51 mm/memcontrol: return 1 from cgroup.memory __setup() handler
418eae2c0597356f65dbee57551cccdd3849d3ce mm/usercopy: return 1 from hardened_usercopy __setup() handler
5df0708331f9c77377308f7733fe23d05a2bca26 bpf: Fix comment for helper bpf_current_task_under_cgroup()
b2618ee06a8b77b417ba676b6edb15da1a56e5bb ubi: fastmap: Return error code if memory allocation fails in add_aeb()
b104c37f8c7cd0b56aa87f629f1bd4f269a935ff ASoC: topology: Allow TLV control to be either read or write
c01f6a449ad4bee2bcbbf4c2d54a7f021bc6af80 ARM: dts: spear1340: Update serial node properties
baf143887a0b5e76c0a5c049b0cdf4a482d6d308 ARM: dts: spear13xx: Update SPI dma properties
3adbe367934d2ae69b6929952b0cc4fd48426e24 um: Fix uml_mconsole stop/go
a44c292f9dfb8c563bab4194b1ea4a2a0c21ecd8 openvswitch: Fixed nd target mask field in the flow dump.
917f460a2e21faf21cde9b2f44e37469280be32c KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
66a2d8727eefe38538c118601a54d14dd7bf87bf ubifs: Rectify space amount budget for mkdir/tmpfile operations
996fd82c1a3946027c23e6b4fa5b9a4f29faa1a5 rtc: wm8350: Handle error for wm8350_register_irq
e6028542862961090f975273f41d1d521ccbd196 riscv module: remove (NOLOAD)
6bd323e8166887322d49fdde96633a5f0f4d8f62 ARM: 9187/1: JIVE: fix return value of __setup handler
3eb1c76e70ba608bef50602f4d32c6763cdae0f7 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
c1d08a44f3914290a03bc032d2a34146eb9afc90 drm: Add orientation quirk for GPD Win Max
318abbfe374770ccaf7e8d7c771ce33e1bf3346b ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
daee74db2dd85f69c2d5fce60a59f26cf872fe43 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
35230a18ab84a3a75729561cb0f3ba0e953173b7 ptp: replace snprintf with sysfs_emit
b6febbddbb6d713ed484d481d09a771d38598d02 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
cca20734aedcfee07680cc0b93ce397796cc2a93 scsi: mvsas: Replace snprintf() with sysfs_emit()
a410c16e4f5759c55bcc019ef416b798b6859357 scsi: bfa: Replace snprintf() with sysfs_emit()
714c64e055f8d95451c74b465d6edde6cfd3220a power: supply: axp20x_battery: properly report current when discharging
3ed73316e0e3f13d7f4cae923f02f4757a27aa67 powerpc: Set crashkernel offset to mid of RMA region
676f27558c6488e4c02dbc14d55a35cf9b9a8f59 PCI: aardvark: Fix support for MSI interrupts
41552ec7282028a16cd1f705fcb414004a589271 iommu/arm-smmu-v3: fix event handling soft lockup
65fa04898e652a6187f1c12de8c5333857f28ed4 usb: ehci: add pci device support for Aspeed platforms
8ed4b5d12c929e570435df158e7589223ad0565a PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
312b53ced89789fbbf268ace1eb1919b908263f6 ipv4: Invalidate neighbour for broadcast address upon address addition
eb574ff613424fa8cdb37506fc7bcafbd029c372 dm ioctl: prevent potential spectre v1 gadget
ec537becf82fc9de01f1979a3209a325d5053546 drm/amdkfd: make CRAT table missing message informational only
beaafb942770c72daa0e23d91af2ea88628d4732 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
f55beeb2856e7332c2a427b720f102b2c4c158e6 scsi: aha152x: Fix aha152x_setup() __setup handler return value
3f35f1557c19f7a929f0592ff61b6a5a22765f9f net/smc: correct settings of RMB window update limit
70615fe20814ab7cab927ea94685ea0bfdc0ab88 macvtap: advertise link netns via netlink
5447a2b5419f91085501105ba88f74042699ccc4 bnxt_en: Eliminate unintended link toggle during FW reset
bbea4d3901bc0726c1c8a04d22fc7f85f89a388d MIPS: fix fortify panic when copying asm exception handlers
5a1586fd97d7a9ecc502586e8415f703e943bf77 scsi: libfc: Fix use after free in fc_exch_abts_resp()
0b318436b29d529a7cf5a5bb2a636af31bf147df usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
260a19d39ed7c268c14bd8c477269d12f39f3b79 xtensa: fix DTC warning unit_address_format
8e752cd670ba9b5cedfdd5e1e1c6b98a6c0fe33e Bluetooth: Fix use after free in hci_send_acl
7b137159240002863f643761a6e18ace5477f527 init/main.c: return 1 from handled __setup() functions
527e408d8e90fa49d81d82ce46e7f93cb640c867 minix: fix bug when opening a file with O_DIRECT
7ca23e43dcf00543d644d622094e40687d7edc53 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
d043b1407f5a1049e95fae27d8a937ae838a8730 NFSv4: Protect the state recovery thread against direct reclaim
3c34b6acfaabeea36a79e69dbdb3f6beb897c955 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
236cc647cfb44ea52f5fbc059aecac0344709155 clk: Enforce that disjoints limits are invalid
e72e01d55d3527c686dad6f6ee785ddf38b67a45 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
fc39b08252f69a93dee7159e1058eeb8ae203ed3 NFS: swap IO handling is slightly different for O_DIRECT IO
e7faf26cfd19da354ac878040aad8d7879f30ba8 NFS: swap-out must always use STABLE writes.
c940b3ce20d5065700699432f448fe6bd922264e serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
85599049ea3b87170b0b210a681246a42077e05f virtio_console: eliminate anonymous module_init & module_exit
d5513b7641e4825b9f615439beac65f94a08f065 jfs: prevent NULL deref in diFree
6fdb62e9af377e0a4bb6b54de3aba70ed17f2ccb parisc: Fix CPU affinity for Lasi, WAX and Dino chips
f943297e666edb40793d1cde54e33dd1129ca483 net: add missing SOF_TIMESTAMPING_OPT_ID support
8b30713cc7efc7996bce26291d43afe8c54c7177 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
bf40ab6234b32910e1b3279b737853060d38b50e KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
5ab86b12c8e52c6354d5454ab16349994a45a4d5 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
c5a4baaeaf31ced42e524c8d520967eb3ea23461 Drivers: hv: vmbus: Fix potential crash on module unload
9ebf8d0dfdff7d2abb71438f61cd44a3028ad125 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
00a5bf69354789d6f8935d71d962c24bd5c98819 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
8cc45f212ff45a3c526fcb5793503a492bc2a43e drm/imx: Fix memory leak in imx_pd_connector_get_modes
9423cdb6d382aedb3a72df16395f191ed9e1ce8f net: openvswitch: don't send internal clone attribute to the userspace.
d3eafbc460fab4543964d6ccb1e3c6a1e84a9f3e rxrpc: fix a race in rxrpc_exit_net()
8c7fd36ef5ba941f680319224d5a52fbff0db749 qede: confirm skb is allocated before using
9345404fe7e723e3604ec581012a3404a3e57c23 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
e703bcb668d3ce1e1a05d73323c5aaeb4d132f23 drbd: Fix five use after free bugs in get_initial_state
df6cac70ed180191998234dee8f2b7072b3ee17f Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
f195a97eb4411a4febd4d7ea98a73f9b6cae9596 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
cbe8ead9d4407e680513ae82348363d5e8f1fb1e mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
b72baee02a63bdb084788bc155c9fefe866d54d3 mm/mempolicy: fix mpol_new leak in shared_policy_replace
1a22ba1a5fc458176de5f7282c336c846ef2e1c1 x86/pm: Save the MSR validity status at context setup
991b3b672bcdf9fc059af87bc58af0a379465560 x86/speculation: Restore speculation related MSRs during S3 resume
ecd1bfc54fe3301f22f550d78c397a97b14253ee btrfs: fix qgroup reserve overflow the qgroup limit
2745495810aa3ed92bc08ce17f10960ed82cd05b arm64: patch_text: Fixup last cpu should be master
75f9ed572d9363e9c42924340a68306a45f6e089 ata: sata_dwc_460ex: Fix crash due to OOB write
032a90806606f25190ded2de83539000598d889b perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
c0ca1cf60e509a51889077941b67a06220ac4cd3 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
b6e4da10a6760caeabe1dbed37e5c52b6e26f03f tools build: Filter out options and warnings not supported by clang
ed2c3c9c5e66cc8287dfeaa66f06b79fa7a054b7 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
619a7863937479811716d634cfdbfe3e361df561 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
b130b82ac2ca85c54eeecdbd341e43bc9cc26771 mm: don't skip swap entry even if zap_details specified
d886de54c939d5b92233e01817b65b6fab8aea99 arm64: module: remove (NOLOAD) from linker script
c299749fadae5ec59d2fdfcdee193783526e3507 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============2068255977347982736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dae3b9d0daa-6b1f5c706bb4.txt

28fde0d69f1f531952b0fe384d71349d039a265d USB: serial: pl2303: add IBM device IDs
b70cb379616bf1605e93ccdbed2e2815c030eaee USB: serial: simple: add Nokia phone driver
18d6477bed01041df16a479d53687e165954abdf netdevice: add the case if dev is NULL
6c79906b3eb561eb748fbc460f608ae44f1df519 virtio_console: break out of buf poll on remove
855b89e6bcb620d9af0ddaacc22bf0cba12a1b38 ethernet: sun: Free the coherent when failing in probing
8deba35cf756cfdd456d6a3e77f9814f3f80ef63 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4173e6edb4ab5d938804de1ca9e301546de428fb block: Add a helper to validate the block size
148859d8f614336ff43de119103f42e02cf92fca virtio-blk: Use blk_validate_block_size() to validate block size
722f583c25b8039345e3b7666b1180b14d85ca74 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
752320f9c1fc5ff27024e133a0f3251f568ef14b coresight: Fix TRCCONFIGR.QE sysfs interface
3a6786512f0435d9f02d3e29a3b27a278dd0d0a6 iio: inkern: apply consumer scale on IIO_VAL_INT cases
d76bc770f492944adbb45cf276aa0a0fff881684 iio: inkern: make a best effort on offset calculation
948eeec01bc0792200f686be695267fa7b39ea5b clk: uniphier: Fix fixed-rate initialization
a407306352347888fd831179fe34ab48beb27084 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9075aa9edcb81d7c907bbf2a0bffffb97f444e1e SUNRPC: avoid race between mod_timer() and del_timer_sync()
f0d833af62ed726d225027b7a9a413fc21926d5d NFSD: prevent underflow in nfssvc_decode_writeargs()
0f8df6f4b01c116d078a307e6992c91768baa488 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0e2c38b8b137201a24784f045a0e6426bbeefa9f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
80f914dbabf9c696fd0ada4058e7a40fd4948030 jffs2: fix memory leak in jffs2_do_mount_fs
9e02c788b1f54e8b86c457f5412ea83f9db035ef jffs2: fix memory leak in jffs2_scan_medium
fcdd122c38a2d84746d3c5e63e666a8e1d3c9804 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
22e5c2cf9cf588dd9f4c979e2cc64dd49638eddc mempolicy: mbind_range() set_policy() after vma_merge()
c7fbe4f182b61bc12f580a9ec150e5938a877f61 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
213ddeb825c32673d157eea80dbe49e37f36e447 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
2f89a26cf1ba448e02f92dfd9618b8ec43042145 ALSA: cs4236: fix an incorrect NULL check on list iterator
4e3ae3f2319ab3e70674ccd91a2532d598715747 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ddc1681c37c92b31c617efe0120d7da1097445ff video: fbdev: sm712fb: Fix crash in smtcfb_read()
eb08196d7bc788bc28e3ef4d89079d3cae2bf313 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
3254d50bd93cb235294705e4c908a68b125dc370 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
7da6275e412448ef99d674fb8d8c8d12ae28e2de ARM: dts: exynos: add missing HDMI supplies on SMDK5250
6f5889f2c860859dd2532be7e684c41990cdc252 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
2438a2d0cfc9e9917a8d048a7177df9d6182f0a5 carl9170: fix missing bit-wise or operator for tx_params
99957302b408c40eab0bb3230f766c1414387d96 thermal: int340x: Increase bitmap size
f78ac54f08c60761821f88332e73cbb707a47955 lib/raid6/test: fix multiple definition linking error
b1c110d1648d8506f044940a0247ea1a28f9b0a8 DEC: Limit PMAX memory probing to R3k systems
dfe63bf64352198ab7af55e05e97800f0ea14306 media: davinci: vpif: fix unbalanced runtime PM get
147a038b8230b9eda534fc631e21ea598dfc9557 brcmfmac: firmware: Allocate space for default boardrev in nvram
e59712843a4632ac58b526eb5bc03cf187f523be brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
5071ba9bd75205d9e8d49100a31bd465904b7f74 PCI: pciehp: Clear cmd_busy bit in polling mode
4e99fb42f44b5705cbb3c0c501a30a8438b9f7b5 crypto: authenc - Fix sleep in atomic context in decrypt_tail
ee51315896aac15c182513d4e806a89b47f47f35 crypto: mxs-dcp - Fix scatterlist processing
d9c46c9d43cbfb5762867120e40e42857f1ce568 spi: tegra114: Add missing IRQ check in tegra_spi_probe
1b0d7aa8b1644f3db0766e260c8c39024722dd2e selftests/x86: Add validity check and allow field splitting
a63e8c99f2fa702108ae043dc609739ed8ccc6a1 hwmon: (pmbus) Add mutex to regulator ops
80b732c02eabba676086cb571ab7b84b74ed91b4 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
f93ea5bbc2e5cd637ed70e52cbfd844649735aba PM: hibernate: fix __setup handler error handling
736eb8e87cd7aae7632159cfbe651d17226f3484 PM: suspend: fix return value of __setup handler
efe4b8b5b517a4392b26368616d9ca1df48ba673 crypto: vmx - add missing dependencies
440e7a75adfa649cea2f219c88ba09ee463e2718 crypto: ccp - ccp_dmaengine_unregister release dma channels
076d491705a5786b8a0974d5e785a03d9c7989bc hwmon: (pmbus) Add Vin unit off handling
32f8438e0401364dd06d273acd6543f00af34af9 clocksource: acpi_pm: fix return value of __setup handler
d4adb003414f69ec9d73000488a22ba9c36dcf47 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
73169045cfed7514af3332d2ddb2a434109c73fc perf/core: Fix address filter parser for multiple filters
a76531d158965b7d361dc12274db43df4a2888f8 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f7fb2867201ce97cd47a5e02d75bf0be28e46138 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a97a371972dae8425436b510ea0d4242ba8068ad video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
358f9bd8d8e86d41eeae869b89d9e796be9a90fb ARM: dts: qcom: ipq4019: fix sleep clock
fcf01fb834b2e7a19086e4b5aa448b8c590866a2 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
dab113d8944f992d4f50ffa31cf3b3d6afb31042 media: usb: go7007: s2250-board: fix leak in probe()
2b4d9c6651d2a0dbb7d644d2b1bb55ec94e388ef ASoC: ti: davinci-i2s: Add check for clk_enable()
ad1fab5402e9aa524accd2cf2754c39297f3c57e ALSA: spi: Add check for clk_enable()
2d591644224e64feac401a0707fc7b47a0d002c4 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
aa1a351a4dc744bfad46f3980e933ad1d7360f69 arm64: dts: broadcom: Fix sata nodename
ec8d4fc3176bf031168e0776020269fd471d7a0e printk: fix return value of printk.devkmsg __setup handler
65364a23bb19ca48b5bd5b01dd682212ed7f056e ASoC: mxs-saif: Handle errors for clk_enable
48cd0d893d9b243d54eff2b146bad14b6598d386 ASoC: atmel_ssc_dai: Handle errors for clk_enable
09910ce9348f0155664dd51d881d563adb5bcb5c memory: emif: Add check for setup_interrupts
f7cb19386aeae7a7c6fcb4dec80e341ce7350055 memory: emif: check the pointer temp in get_device_details()
bd6b8a6cf60b35ce49ac415a30aa394712c0ecba ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
282500d15443ee478b597f80d7ab88bc7124586b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ba1ed5ff4d00ee97a4f60fc053ebc904f157fbf5 ASoC: wm8350: Handle error for wm8350_register_irq
7dd4924c627ca3e376f9376360f875084c5c2b44 ASoC: fsi: Add check for clk_enable
ec45d0be3fc324587a2e66dc1ad96a97d83df4e8 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
b88798615dafc9d325e05f963908d28145a6e088 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
7a5a52d673298bebc4ebe791ad976c01f94bd868 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
7fb6f51eb967af146e9b75063287f1e837ab0689 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f516ecd1b62ef3f34d543703e38e31aed9dd4476 mtd: onenand: Check for error irq
ab39f8ebbc7b90093a41464d55d3a70c95a6b4ba drm/edid: Don't clear formats if using deep color
620aa09f9611b192135af592716a8d97338d36f4 ath9k_htc: fix uninit value bugs
5f1902f50847a7e8ab42ed15557852b24b64a34a ray_cs: Check ioremap return value
5a53465d8f06177c16bd732bb7a9f64b1d536dc1 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
0fdd06c81eb275fe5a4ee2217429531bcd6ed893 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
7e134ff02fb6fc7528c611eb04f58e1d01e1446d iwlwifi: Fix -EIO error code that is never returned
eac513ec9510b275a79f21d4da9d216183a26abf scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
0626125ea0bb6c94e2d8986c36c0910d0b89e81d scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
57dd2ec3beace7d849b6e767923edc602f8e157e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ff6da7a5a0555216dc4bdf6d0e069c78609983f7 scsi: pm8001: Fix abort all task initialization
bad8563cccf3465fab5ba12691eaad7af70f8b74 TOMOYO: fix __setup handlers return values
823c06aaf525d8a6e4d744bb8fb0caf5f2526bba ext2: correct max file size computing
2e2b06719706223d11ba6e80f653815ad0b4f694 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
fea5674cc4268d53ea9b4f1e448d471f746ecc34 KVM: x86: Fix emulation in writing cr8
422cea77bd9d4b7f20a6c1df15204ddd46f1d76a KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
94dc60c36c0154cec24e4b036f9c92e3f5204758 i2c: xiic: Make bus names unique
89348e5446bc8377d50d73e55af9cc207d63e28e power: supply: wm8350-power: Handle error for wm8350_register_irq
35dc148268064f72c0a40776aea3c046faeec932 power: supply: wm8350-power: Add missing free in free_charger_irq
2ceb921e8a10bf42967bff82c4dadedd3345f1f5 powerpc/sysdev: fix incorrect use to determine if list is empty
9d457883313579f2f44a7ad347f333ca441b1137 mfd: mc13xxx: Add check for mc13xxx_irq_request
e6d4ae59824ef7f06afa2f2a9733e02f86d77708 MIPS: RB532: fix return value of __setup handler
3b706f59816b4b29c8ba3bc9c310f002c0a96fdb USB: storage: ums-realtek: fix error code in rts51x_read_mem()
59b707df160f43c6f30870a4d35378b611d18af4 af_netlink: Fix shift out of bounds in group mask calculation
513beaeb4b5eb4ccec3d18c696bc19c364e6820d i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b8818e126a799310df82f4e94520c3e0723f1500 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
874bddb5894ffc13dbac5f109ea2aab6aed2dfc3 mxser: fix xmit_buf leak in activate when LSR == 0xff
f8446a92f7eb82b72e1505348af076545b5aa9ba pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
69b0d439cc0f943d6722d6409353ff039afb9fd4 iio: adc: Add check for devm_request_threaded_irq
5aa3f25afd6fb615c58c82f2a0a270ea0971a048 clk: qcom: clk-rcg2: Update the frac table for pixel clock
56adc57220a72bf4ec5964da06956fc5c2791eb8 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0d68dd1475879c433228bdf64151146eee5e2cc4 clk: loongson1: Terminate clk_div_table with sentinel element
3c4b5fce55928f55386f6f5d6a4e22480c54deee clk: clps711x: Terminate clk_div_table with sentinel element
b2b0dc9d6bc543cca7a0ccdec6f78a307cc7b212 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
fc78c02a777936cc1d25b492df6f66e257162044 NFS: remove unneeded check in decode_devicenotify_args()
ce993fe4a463a942a96566de63483472cf886ed8 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f1b66e84f5daa7aefdeaab5d38522ef5dea851b7 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
f17d1a86fe2e0dabe3654ab17407776c41dba897 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
bd87687c5d136cbf1d5ce2dc6586d238a17c7eb3 tty: hvc: fix return value of __setup handler
ab945640c56aaf1dc2b3580808bc14860e6bc0f3 kgdboc: fix return value of __setup handler
c395f363bfd44e79dc5078e41fc4d0c0cbf7d87c kgdbts: fix return value of __setup handler
b315fa6753e8c73cb742d1ebf5853c9c21ae84ff jfs: fix divide error in dbNextAG
81c94f1cec9fb1b4c5276123d10ccafe81181cd9 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f8ba85ca780e3c1c1fb4e7a300b1542919273a2c net: phy: broadcom: Fix brcm_fet_config_init()
7e9c8b72d8a61fbc02f543df1fc8566ee1494b57 qlcnic: dcb: default to returning -EOPNOTSUPP
d8df47bac104e2c689072a54aa6488ef842ff5a0 net/x25: Fix null-ptr-deref caused by x25_disconnect
334310c53a3f6819a4892520dceebbeb851a1d73 selinux: use correct type for context length
3f628be7e59ad0cbda529cfd1a1634edf43aaef2 loop: use sysfs_emit() in the sysfs xxx show()
0b23c6d9db09798560292c3df72abf0a33d13520 Fix incorrect type in assignment of ipv6 port for audit
0f9afd49e3810a7f70011af0980e5a686b9b6e63 irqchip/nvic: Release nvic_base upon failure
6ec17c46b679352ac82b96a43c02d239ce49b3d2 ACPICA: Avoid walking the ACPI Namespace if it is not there
e0f9b89987ecb37bbb7db8b3afa0ea90b5151795 ACPI/APEI: Limit printable size of BERT table data
33cceb521c5b6dab1aaa7408f219cb563cba586e PM: core: keep irq flags in device_pm_check_callbacks()
a6cba10add6f378c89084912dd683a0f9fa6fef9 spi: tegra20: Use of_device_get_match_data()
0688294a773e8e18934fb96beab4bdaffc9f4fae ext4: don't BUG if someone dirty pages without asking ext4 first
493c0b761385daba07c91c8e19c42b6c1c3ecf43 ntfs: add sanity check on allocation size
3b3314dd48f7aef12ae235d6f94fa9eb49b184e9 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
42b1615550999d5e971d6d330ca07470cf91e58b video: fbdev: w100fb: Reset global state
1e19b46053f5dc08bb708501553008992a67a9ac video: fbdev: cirrusfb: check pixclock to avoid divide by zero
5f94812364ba8d41d46f7c6448539a4af90a275f video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
bca0d9eaa6e9e1d26a5b7b99f2202dc2df8daf59 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f3ccf4af8de62ed249037d26d6261d6c9fb55338 ARM: dts: bcm2837: Add the missing L1/L2 cache information
5c451eab203b9b9a48bb560748264e6cd469e152 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ebd8175170065a1ef8445ad2fc69c06eedeb0a55 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
624e35ea6fe57db6178c6352e2deca33c4e13e44 ASoC: soc-core: skip zero num_dai component in searching dai name
e557e87e92690c1af3bc28ea62cd07a9895d3525 media: cx88-mpeg: clear interrupt status register before streaming video
579b1655a0178114e79d2f978d0483ef6a221f70 ARM: tegra: tamonten: Fix I2C3 pad setting
403f76d132cc26844425fef1a9da7d342ec72559 ARM: mmp: Fix failure to remove sram device
2f3be0218545b4fca9f7d8fde1eea3636404668e video: fbdev: sm712fb: Fix crash in smtcfb_write()
2654266805ca0c79a42f5621a7e4c3b0172598a2 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
68497b11e62876b6345c61b643119fce0ef0d2f3 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
d7ddf5a8e8643f3b96c98809504bd99986f76b4c scsi: qla2xxx: Fix incorrect reporting of task management failure
8efcb5124aa26353cd6763ec0db42a039d57316c KVM: Prevent module exit until all VMs are freed
fabd38bf9e2a008476d13913494fa2e47f4a6b66 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
0d4cb5b9c89ebbb9b091b78db451718121063fd9 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
0a33557fb677aa8534251d815594656eadb50e9c gfs2: Make sure FITRIM minlen is rounded up to fs block size
2b05d5750dd016a34dcfd80d4c866ea95f191b61 pinctrl: pinconf-generic: Print arguments for bias-pull-*
5938069800f7a1471096add13e50e08bc99bdd93 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
149c6500ba8b54a6af87c2fa6b31a5a58f068f03 mm/mmap: return 1 from stack_guard_gap __setup() handler
d075c1ead7830d09fa730588e3f9af1f9ee7ef16 mm/memcontrol: return 1 from cgroup.memory __setup() handler
601b6427a50f4c3302297531f968dd2ad927619c ubi: fastmap: Return error code if memory allocation fails in add_aeb()
c94952a4ab4d213b4805b151f2c55bb84032c8d3 ASoC: topology: Allow TLV control to be either read or write
55fe49c381e8f18aeb5d664e840dc623bbfad712 ARM: dts: spear1340: Update serial node properties
186d73a3aef48917ea7fa1aa204d33926d441ec6 ARM: dts: spear13xx: Update SPI dma properties
bef0bf00108cfe6a3d1e4d37ede713c2bf10d2ee openvswitch: Fixed nd target mask field in the flow dump.
791aae8f845ced734e1aed1b29985fd57b501ff5 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
707b1ae04619ec8526f62d92f73567d9bb97f98f rtc: wm8350: Handle error for wm8350_register_irq
c581d6dfbdfd565b06ae90f86b40ae9e57ba6dd7 ARM: 9187/1: JIVE: fix return value of __setup handler
83914547b5d6afae135fd3cf90dc972e371c8922 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
3e1a97dd4f11311c17e13ed4b0f1149034f031d1 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
b871b0c9591c2bb7aef0a468689d746dbe19ae2f ptp: replace snprintf with sysfs_emit
f9e26035a09c115cde896b9bd3fa5b66026e9501 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
cdd0a103b8c05a02d06ae8d8f1683fa86f5fd9bd scsi: mvsas: Replace snprintf() with sysfs_emit()
caf85230ef077893e0ed3507506c44457e274673 scsi: bfa: Replace snprintf() with sysfs_emit()
268b768165b772414663b4ed90d8a522a6bcc13f iommu/arm-smmu-v3: fix event handling soft lockup
80a079bc878646170f0cf3d1c300fe9198039fc5 dm ioctl: prevent potential spectre v1 gadget
7860b007248df0c3211a7d0de06dc778d279bfe1 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
55c24703427fa09690ca1eaebdc2b7504f4a890b scsi: aha152x: Fix aha152x_setup() __setup handler return value
e2ca1556c2017e52ca4020a8a4e6dd7f2e01caf0 bnxt_en: Eliminate unintended link toggle during FW reset
0f755746c808d1d49e8062b096cbaedf7790c9ca MIPS: fix fortify panic when copying asm exception handlers
8af04bc50aa6960f692a763eedb4fd152cd1f428 scsi: libfc: Fix use after free in fc_exch_abts_resp()
7a487b6002eb1366f537f06a5172b3aeb6f8c64c usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
903029e90495097645d42293d9bda9ed0cc97e41 xtensa: fix DTC warning unit_address_format
5a8280c257bfc886e8040320ed3af7b25dea9ea5 Bluetooth: Fix use after free in hci_send_acl
5cdcb1760d660c482c8f1c8bf8d2e64c7df62b18 init/main.c: return 1 from handled __setup() functions
b6da43bdfcd08774676c7a97336b9381508fce9e w1: w1_therm: fixes w1_seq for ds28ea00 sensors
2734a4e097fb13b6f59279ba2bf699c15af215a6 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
e8698cb96b7085753bfa07a188c4b543b6ea5268 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
e9d23d1ea82b8fda9960d8fbf06561f40dc9fc6e virtio_console: eliminate anonymous module_init & module_exit
ced29c38ade796e5d0dca17ea279f247189c43a0 jfs: prevent NULL deref in diFree
b747fa6e0e83f81f6d667f51fdefb8a46200b230 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
ba346a9a4c63125c19289008df8c699d81d87403 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
2d29419896261db15a2888df4d9cfe487ff3e2f0 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
3e56fd22d2a29696d31dc1c906ceecbdcda161c3 drm/imx: Fix memory leak in imx_pd_connector_get_modes
2e64c2b6a727386749f777fe17cdd660ff924443 drbd: Fix five use after free bugs in get_initial_state
6caba18113c89fe78aeece5ac463491dce53c0ba mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
44a4424985a15fb19a4e371b50bcf2051a84ae73 mm/mempolicy: fix mpol_new leak in shared_policy_replace
54d0e6ee93500c3d269c67459344b78ee0493249 x86/pm: Save the MSR validity status at context setup
5e91740f2ec0d4e6cc616b4ad10e75baef549d9f x86/speculation: Restore speculation related MSRs during S3 resume
2ddddc8466c3ea6cbc98a636af15a32e7ea33c2e arm64: patch_text: Fixup last cpu should be master
04e47a2a6672efdee3ea71a3b2c140f56dc86188 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
19c59a10fe1568e1b5d5b85c90bf470d0e23eb30 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
78e9d2ec7c0c2c01dfe2aeb72659fbcf45f435d0 mm: don't skip swap entry even if zap_details specified
6b1f5c706bb40c28125be6022eec569015b650ce arm64: module: remove (NOLOAD) from linker script

--===============2068255977347982736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f10423b4f33-a3b17a4cfa96.txt

e27a1407beb84a8900371a5afc50ee0bdc610bec ubifs: Rectify space amount budget for mkdir/tmpfile operations
e4faf784be770d266a6dc391d769f2d15ba810ad gfs2: Check for active reservation in gfs2_release
64df9c7c5133e43230b99aadafff13441bafb334 gfs2: Fix gfs2_release for non-writers regression
60935d33f8218bfb53d996799c80087b5dcd3a37 gfs2: gfs2_setattr_size error path fix
43adcb9f1ce7417401be53de6de93f1ce492602a rtc: wm8350: Handle error for wm8350_register_irq
7fb1c0cfec282945d009b1b877b92d2ac74fe560 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
84b3e7ac22c3ac1310a2d6326750310d126c8c4a KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
e7a9eb9b11856369f2c82ac8f1106f2e63dae503 drm: Add orientation quirk for GPD Win Max
100369d413e993a140e18b86a9bd764d5198849d ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
961c556020f9487a825c3f173b4675363afe10c3 drm/amd/display: Add signal type check when verify stream backends same
cbe12da1c335976ab1570eabee430fc3d725270b drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
5f712b7787a52d6718bc49be9f4c1b280b360cfb usb: gadget: tegra-xudc: Do not program SPARAM
a965aa5e886c7352647520be8165cc07a7e4c954 usb: gadget: tegra-xudc: Fix control endpoint's definitions
212554414c7610dcfd7dcf5d66b60aaeffd62d5f ptp: replace snprintf with sysfs_emit
448fba2f030281b85906d2179c8d719fc2a18c11 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
75ed4bc94bd8eec02a19c112daa9ee98020a5af4 ath11k: fix kernel panic during unload/load ath11k modules
0bcaa483e863610865eae0358304fa6188e6019e ath11k: mhi: use mhi_sync_power_up()
e5a38ce2ad6bfbcdcaf296bf77533e96acb42656 bpf: Make dst_port field in struct bpf_sock 16-bit wide
07be9430deb9e25be8e60f21720f7ece2c7dd399 scsi: mvsas: Replace snprintf() with sysfs_emit()
af32e3cff661479eac4a7bcc5e93c74614a6264b scsi: bfa: Replace snprintf() with sysfs_emit()
401f2524f7e60d40a589fa1e4734a99263e5f1b5 power: supply: axp20x_battery: properly report current when discharging
26e9ac84c6be6402c4d9ad36dc6452df45790922 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
3dcb46e2be46135d085835c9c32a8ad5f420193f cfg80211: don't add non transmitted BSS to 6GHz scanned channels
bde7d5c96d48241ebdf749fb09991d2fca5842d4 libbpf: Fix build issue with llvm-readelf
20a2da439a6bafb5255f7d3e38c9e404b4b45660 ipv6: make mc_forwarding atomic
2db8543425b6a3a69fb620255066630e9858abf3 powerpc: Set crashkernel offset to mid of RMA region
6ff1fd346e0e248193ed60a5b67ec736874b8267 drm/amdgpu: Fix recursive locking warning
b53d1500b3ec2b28ddc7290c4cd6187f01d76719 PCI: aardvark: Fix support for MSI interrupts
92a333401a0c8100efe2f4646cee7171d2bfcc0a iommu/arm-smmu-v3: fix event handling soft lockup
ba09f120d37f502e67bbbb11befdcb0761101858 usb: ehci: add pci device support for Aspeed platforms
ccbf34c907181d2dad7b3b42da0ef3ecd71c7f21 PCI: endpoint: Fix alignment fault error in copy tests
2a9596dac61b937a28438db855614aa52be5d584 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
d9f7e851529b002735b724c0e4f482a35a1aada2 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
46e0b2dc7d27dbe034b3e5e09b403b1f138c4d2d power: supply: axp288-charger: Set Vhold to 4.4V
009e6f06e130bb1a440ee94b62322b540c32e7f3 iwlwifi: mvm: Correctly set fragmented EBS
ae322175349c6826e1dae0ab21d6482111b77d49 ipv4: Invalidate neighbour for broadcast address upon address addition
664bc7e39ad297ef4fbc8922a4cdb8864ce9557a dm ioctl: prevent potential spectre v1 gadget
21649de89d658e6827f57f8e37c67036bd328590 dm: requeue IO if mapping table not yet available
ccda8d87a12d740748bc78cc0e6fca7eab2d9cee drm/amdkfd: make CRAT table missing message informational only
c21c12c3673aa23e261e23ade4b14055010a00e9 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
7b9eeeaa35326a680e41958de287ddc7b72fa068 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
c77ebfc43c2665c14d16bd04f93138d5e5423250 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
2db6422eafe175e882941b24640025b74f2150e8 scsi: pm8001: Fix tag leaks on error
835b09db5beebea57ff63cef6387db3c35a6beb2 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
79c8718f54f6a5aa07763a0999ffe5771f8d41a4 mt76: mt7615: Fix assigning negative values to unsigned variable
14d26cb0ab79494d15e58eba90f3079c2dceb3a2 scsi: aha152x: Fix aha152x_setup() __setup handler return value
52f31176f6379ed5318f9dd0a8b444c5156b9b09 scsi: hisi_sas: Free irq vectors in order for v3 HW
35dde75df7e777b91383a4796e2e67d57fce3f68 net/smc: correct settings of RMB window update limit
b31969dcbaeac62f2343f2f9c42b8eea4e65cf60 mips: ralink: fix a refcount leak in ill_acc_of_setup()
7077d5d9e7a96ee82d9523208594ba84e7c3b0b1 macvtap: advertise link netns via netlink
7b93d93f9cb22a7cdc259b2fe3bd52b5d95f4d7e tuntap: add sanity checks about msg_controllen in sendmsg
62244b938bf78f941558d93b1a9d81f425fd3473 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
27cbe81400b2d4c04b64fda0c8321f9dc5df000e Bluetooth: use memset avoid memory leaks
67f8c47ae872b44be6085bea17a776cdaa3550b4 bnxt_en: Eliminate unintended link toggle during FW reset
00462fae950ef62c8f8182d92c51596ce10b8d80 PCI: endpoint: Fix misused goto label
423b79663b3a2fa8a8eff073bc0b52ec02ba2256 MIPS: fix fortify panic when copying asm exception handlers
6ac6091593f08d7e506cee4cc3b409a04e89c2ec powerpc/secvar: fix refcount leak in format_show()
c1c07ae0c657a0daa46d84bd384134b6ea8e131b scsi: libfc: Fix use after free in fc_exch_abts_resp()
deae4c1f20129e6678d0000af400da73a734c412 can: isotp: set default value for N_As to 50 micro seconds
4ab973c9b3e397989cd2f197b7081bfa49a746b2 net: account alternate interface name memory
ae9522dfe85e02a5e574600cd0c122b677881915 net: limit altnames to 64k total
bde2e725ff36c9d7a6de90505acd0b9c28c81f23 net: sfp: add 2500base-X quirk for Lantech SFP module
3c12ad52304ec51f43bb8d23d4cf77ad0c9654fa usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
ff489114e256ebfb81e01ead8a1e1b21eed66e6d xtensa: fix DTC warning unit_address_format
859d597ec5932f62204e76bfd416fc41f1cb699b MIPS: ingenic: correct unit node address
08364a8f71a626cee4e7e014c9ba004b58b23b26 Bluetooth: Fix use after free in hci_send_acl
68399cf718cecbbda01e4231ddd746a2a315b827 netlabel: fix out-of-bounds memory accesses
c7d899fb9b4ba2360f7e196e5cfda65c014c2b0a ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
183097168f3739b74fa9f0124d7d90d6e876192f init/main.c: return 1 from handled __setup() functions
555614c2fda825d04728acff46dba522d02119fb minix: fix bug when opening a file with O_DIRECT
8fe60f5405aab55e1fbf76461100669db2fd7635 clk: si5341: fix reported clk_rate when output divider is 2
50c2ed12e477a813456d5ba596ba5b4657fc662f staging: vchiq_core: handle NULL result of find_service_by_handle
8dff021e6716859fa50168794701b6a2c728cb7d phy: amlogic: meson8b-usb2: Use dev_err_probe()
24ad5ebdaf97b8f88e58e42a42cd5aa9d488f27c staging: wfx: fix an error handling in wfx_init_common()
af0f50faa0356513a0195f8a863173580cdb7d59 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
d6bb432ae3c651ad5ecc760f2813ff53f8929be9 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
47087b59a9a092d957cf60c953c64d01e846ef57 NFSv4: Protect the state recovery thread against direct reclaim
e5879232eccda81d7f8c7c530186cc50a78dc873 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
48c28679f2490d4a346066787763d18aae8c0a2d clk: ti: Preserve node in ti_dt_clocks_register()
120d0fb3323c406284dfddcff06f488c9b2ff5db clk: Enforce that disjoints limits are invalid
c13501eb05759824533853e2181802bc8315a26f SUNRPC/call_alloc: async tasks mustn't block waiting for memory
6f0ed011fd1eff0cc4f3c6a169013fc18320a017 SUNRPC/xprt: async tasks mustn't block waiting for memory
417dc0c79e31406d93fd4129a1c24c6e5ad783e1 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
ee0839f0e3deb6cedc290e5af0fded55db86dc22 NFS: swap IO handling is slightly different for O_DIRECT IO
88d21188ca9594a2b6b52bfa8b5e0dd4e472c4aa NFS: swap-out must always use STABLE writes.
786b937396cec66173c1e8044a4ea24f7784134e x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
601b25aa51b3038b10be7af6b8e9dbeb605341d3 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
415f1c6864df6c6cd73eda19c57052ad2e806d47 virtio_console: eliminate anonymous module_init & module_exit
028b6a5bef5a954f86520fda85b285bd77b7fc31 jfs: prevent NULL deref in diFree
f196dd643cd804017e048c82feac4f46b4dd8d76 SUNRPC: Fix socket waits for write buffer space
728f22b5f9761e844f57dd6c2edef99dfc4247e1 NFS: nfsiod should not block forever in mempool_alloc()
c20de92e0e145f48cf62ba3d2a2417ecace893a3 NFS: Avoid writeback threads getting stuck in mempool_alloc()
1654eb86bcfd20d79fdde527350c49c180af7c3b parisc: Fix CPU affinity for Lasi, WAX and Dino chips
bce1e43f1a91b0be226492d47fe2fe979ff6c001 parisc: Fix patch code locking and flushing
f02291b79c7993531fd2535206245f2d84b66705 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
6bdddcf47ef6b0eed52c3568c66668c1ba6e6ff0 Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
0363fad368aeea84920968c5f9c08dd2bbcefcd0 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
b67a8b1466927c806a0d75d1b46400d73a2b94d4 Drivers: hv: vmbus: Fix potential crash on module unload
65cf51bb967d3b26bedea201d79f72b211314ab7 Revert "NFSv4: Handle the special Linux file open access mode"
74d555001cf599198fcf8b213acd1c36db7fcb23 NFSv4: fix open failure with O_ACCMODE flag
cc4daa1fa44d28aed41bc4666eb799304413bc37 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
3dece9d06b977c2221cfd3bc83da4c0e8666f08d net/tls: fix slab-out-of-bounds bug in decrypt_internal
1834308ff55c145556af2e368058756dd0940b09 ice: Clear default forwarding VSI during VSI release
edd60b99b9151a56021a27692ecebd078d7424d3 net: ipv4: fix route with nexthop object delete warning
23dd5cd25910e775d5cf6e6de42e9dfd64b12267 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
e5b2684adea57a32c946929e4edec3d23f549855 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
37f993d018b635728e2be7f367ea4840214c2547 drm/imx: Fix memory leak in imx_pd_connector_get_modes
3cae2af2b1ec075ba6259577bef3bcbf53e98851 bnxt_en: reserve space inside receive page for skb_shared_info
778a5972c1c09e32325102ef0277326065607917 sfc: Do not free an empty page_ring
0c8c76ccd88773be1e659ea533fd66f544fde111 RDMA/mlx5: Don't remove cache MRs when a delay is needed
e1d7b548708433508fcfbb5e4ce9e499312a814d IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
da5baa811f5b54e46fdcb2190b7fa4aace725526 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
1002e1234ecf2b0ced79c78f301205769d929089 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
3658c36cb9644e3d58b361cee331a8de8d79df40 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
c591e4be3f442c66e3ab00121c94eb275a3d3672 ipv6: Fix stats accounting in ip6_pkt_drop
0b6400edf35efe5fcd297354756908876e784e4c ice: synchronize_rcu() when terminating rings
90bc78c489ad2e18d872b68bc6242bcf83503cba net: openvswitch: don't send internal clone attribute to the userspace.
0c60cd157389394b6115c670d0a7b7f1165cd528 net: openvswitch: fix leak of nested actions
1ab0f528487dd19862d12623facc541daf107754 rxrpc: fix a race in rxrpc_exit_net()
837efaa8d4b00b23381f8eb88ad22ee91878864a net: phy: mscc-miim: reject clause 45 register accesses
c7f9c68da712bcbb4b4d0386c9a8256ebf663c90 qede: confirm skb is allocated before using
dbe0244328f4b80d0f187f455363cea8047595cb spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
1b1fef1ade3c16483484b1b0044af3beeb0f8a69 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
1d6fa23a350beb000693f197fa0c94e1ae123453 drbd: Fix five use after free bugs in get_initial_state
01aef54175d14b76c0db4718c37904c5a973f7dc io_uring: don't touch scm_fp_list after queueing skb
a6268392ffbb6aa918e1588265853c05d1b1e0c5 SUNRPC: Handle ENOMEM in call_transmit_status()
49383e9d3fc54f5f2c3598a13f0aec38ebcb1dd3 SUNRPC: Handle low memory situations in call_status()
dfbcf01f558793145aa3380cb9b6c829a5289a5d SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
82ca7d59896ccbc209b70c4d848db8e10060cc2a iommu/omap: Fix regression in probe for NULL pointer dereference
2ffa6b54b7c05024ec22be6c6c7bb3292cd617ae perf: arm-spe: Fix perf report --mem-mode
0edc4ff99c14d4b9da8efbf15be4119e62888f83 perf tools: Fix perf's libperf_print callback
ed01e42e6ffc5f7de600a1ed8c1e745525830dfa perf session: Remap buf if there is no space for event
39c39125be45e1922279b6d9a591f58475f5df66 arm64: Add part number for Arm Cortex-A78AE
ba3323aaa02a80a52961f03ab91b44535ebc7fa4 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
04f378ad18a0cf28c044c1e99553d560715c59ae mmc: mmci: stm32: correctly check all elements of sg list
e9282a5d11abd8e744bd05e5ed697e348df56efc mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
046fb516de4a972084d6cc41f22c5b59ba00418c lz4: fix LZ4_decompress_safe_partial read out of bound
46a83f60cf0083d93e53291c94754a7d0a10d331 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
7410a8df3df547821dfb9ca77111b0f062966afa mm/mempolicy: fix mpol_new leak in shared_policy_replace
7f1909311fd5da37fc2e915b57f4a58f32c9c101 io_uring: fix race between timeout flush and removal
28bbc841670083ddc9d7c499086067ee34b93dd9 x86/pm: Save the MSR validity status at context setup
75641bd95c6580c9c654dd1f33dbae7f32798e74 x86/speculation: Restore speculation related MSRs during S3 resume
22401b516fbcdf7e957c1dd0eab83b95287ebbdc btrfs: fix qgroup reserve overflow the qgroup limit
e1e7b48e557b6c2b18fae5e87413a414751762d0 btrfs: prevent subvol with swapfile from being deleted
5b4a88704bb7e4bb7ece6be59ae7bfd219601bf4 arm64: patch_text: Fixup last cpu should be master
166227056e3d926587ff8916ce16ad0bc7a5e4a1 RDMA/hfi1: Fix use-after-free bug for mm struct
2b620a821860aaee5ef25d2b2182bc5c5cc8eec3 gpio: Restrict usage of GPIO chip irq members before initialization
f3b00bfba96917c7a472e508088ec81fdfff5a39 ata: sata_dwc_460ex: Fix crash due to OOB write
a6dcdbd59e78acb2bc97951cb3aef4c5fb0926cd perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
7290c42af26cdffd724978964e2abd0887c42c5d irqchip/gic-v3: Fix GICR_CTLR.RWP polling
2da68c200d3e669390295cca1b3f938278578e57 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
c4e5f633124e82745e2d231897bfa18c4959b168 drm/nouveau/pmu: Add missing callbacks for Tegra devices
5fdf81fd6156bb12a87a11db5f7c77502de977a1 drm/amdkfd: Create file descriptor after client is added to smi_clients list
3577036aecc233b1d8cf10b76d17fdae09b53fc5 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
0b40e29423c617cf79d268f4b41329b15679961d perf python: Fix probing for some clang command line options
c3c38a8dad9113c9cdfe41c37bebec2ce7f05cf6 tools build: Filter out options and warnings not supported by clang
723818af56f7de8d43fd4c8b80d10e67c5050ff4 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
a822bb661c8b5e5af1debad227a26b6922d617b1 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
38ae27ecebba0f677348ecdd9d832d8bdbbad27c ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
7e2c7886654c1644fff642f76b08b79cbd0c4ea7 mm: don't skip swap entry even if zap_details specified
b996bf76d93af702d350437602772cfdc9e927a1 cgroup: Use open-time credentials for process migraton perm checks
346b021ede90d7de78616e21a5c3c911a3bda603 selftests/cgroup: Fix build on older distros
608c5abde1a07997b2b499c03e6b08ba99ba417d selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
69dd47c8a414ece4868f1e8754197e22a0c39c1d selftests: cgroup: Test open-time credential usage for migration checks
21677d0f2d15d735987cd59a8ec8a9dab19290c9 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
8e558d78ec953476b5f23042bf0517b000b0cf77 arm64: module: remove (NOLOAD) from linker script
e4993a577db247d3602f740701769a072fbe3a9d Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
de454f8b496308caac71185fe21bf2309cd65d5c irqchip/gic, gic-v3: Prevent GSI to SGI translations
2a53b0b78c16a3c5a656db0532c2c4150e0f7388 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
a3b17a4cfa96f895b515e82d0ef3a69f583934bc powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit

--===============2068255977347982736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69e75a559069-f02f8341ba51.txt

60693cfbffd66a8d2478bb06095cef44e07f9446 lib/logic_iomem: correct fallback config references
75d71f50f28044c6ab62cadd3ebf9a2745c4c106 um: fix and optimize xor select template for CONFIG64 and timetravel mode
df098a401e6ea9c2813de486d2016c0bc9e85e33 rtc: wm8350: Handle error for wm8350_register_irq
b35301b002bc1744e80ac454ffd6e549e4252e3b nbd: add error handling support for add_disk()
decf22120f74cab5aaac9301843fe3cc1c24ace1 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
c3f4324c2c5deee1c6a27c40cd0ae948bf284995 nbd: Fix hungtask when nbd_config_put
018ba030fcc2ea0afb79b7a9f230e7df779456c2 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
05d0ad0973eb69e4541d6b115dbe7272363b918c kfence: count unexpectedly skipped allocations
3138c873e43ee8e4f8d63c44d30b1f4f232ad041 kfence: move saving stack trace of allocations into __kfence_alloc()
e4a748080c72a2e8398a486c6ef2988a83f8ef0d kfence: limit currently covered allocations when pool nearly full
000d2b54841a0e8c30590b03b81ce62bc560522d KVM: x86/pmu: Use different raw event masks for AMD and Intel
55ba57744f517d509ec6dc88ce7e04620ee9057f KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
5d76de4498913f572a6e2c73fa317d1830b79b4b KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
a44cb3ea1e6ee268a406e9042619f033f2ac9b77 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
09add11b7c0e8fcdee60ae843a88765318f0cfc6 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
5bc016a35f2e8d9fbf82d386d561123d5e760cc5 drm: Add orientation quirk for GPD Win Max
9eff7a569ea077c8845f069732b1f4fa40bce1ac ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
51459ae7be793f09f4e673c5b887812f1637572a drm/amd/display: Add signal type check when verify stream backends same
524a9926b74242afd70702b543a543f124535d81 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
053ccdb1f42ae2d19b9c53debca0bc291723dc87 drm/amd/display: Fix memory leak
548204ce979d8b25d1a989cdeea575ee263434a3 drm/amd/display: Use PSR version selected during set_psr_caps
2447e0eb1dd071fc4c1bc3f667935ba0c31983bc usb: gadget: tegra-xudc: Do not program SPARAM
d14314ccaa21d013ce6aa9e459b66f728bc23d36 usb: gadget: tegra-xudc: Fix control endpoint's definitions
9e7ae4c6b27c1a2cde2f223d65d56382bb1ffd81 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
d6ff969f73a5628c6328af02ff5828992c3a3d14 ptp: replace snprintf with sysfs_emit
b487bcc3649ee2b5b14c0ddc6f0611bcf3d4f358 drm/amdkfd: Don't take process mutex for svm ioctls
3f657ca5df7cb2373126ba13db3e981330d58672 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
e56a58607dfabe4f5dce298e070403d8025edd78 ath11k: fix kernel panic during unload/load ath11k modules
778e27dd51140c2b45f11384a4235f1c50a31f0f ath11k: pci: fix crash on suspend if board file is not found
23e185a5107ee21d94d3b7825191c643fe233463 ath11k: mhi: use mhi_sync_power_up()
fabf1a2bf04b7efff4a9e52bc6a9c9cb81b2fe08 net/smc: Send directly when TCP_CORK is cleared
df32098c2138268826b8058ff800069bc998b072 drm/bridge: Add missing pm_runtime_put_sync
56ea9f04832afdeedc88b987af34284c75af0e07 bpf: Make dst_port field in struct bpf_sock 16-bit wide
edc5fb5f7a6f679d0e3ef6c7803ec9fe2e1137e9 scsi: mvsas: Replace snprintf() with sysfs_emit()
4908f8edc9f8dd2d1208d1cc40fe1ead049fb9aa scsi: bfa: Replace snprintf() with sysfs_emit()
0afeb90440f54b6c8b3213b289a9fb8877b3dadb drm/v3d: fix missing unlock
b33a8b3edeff78a043276e10e0abe5316854c35a power: supply: axp20x_battery: properly report current when discharging
f4dd7ce1674218687e1dabc66274e2de7f63068a mt76: mt7921: fix crash when startup fails.
a72b3ec5efc9703aacd021d5f1d9dc2878d50358 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
d61ad8835b2b741974d96d915bb2eadcc7109f4c cfg80211: don't add non transmitted BSS to 6GHz scanned channels
d8978e452f5dbff42acca75aa7da812aac112d0b libbpf: Fix build issue with llvm-readelf
b7215bafc78a9b59616d4a8bdc0b6fa6488dcc50 ipv6: make mc_forwarding atomic
19b143621c6d9f9c2e5b93efd6a28736e6bc6a0e net: initialize init_net earlier
fcbf9d64f6b5fffd9474374a1b146a6eb9e7a7b9 powerpc: Set crashkernel offset to mid of RMA region
c79ac50fdbc6eb756b3f915e2fe7549026f83d22 drm/amdgpu: Fix recursive locking warning
54087050c231d79269e3bf23bcbf3a35cc2a9f2c scsi: smartpqi: Fix kdump issue when controller is locked up
a7128879b20955cab15a071474981830336d247b PCI: aardvark: Fix support for MSI interrupts
947533569d992b822e2d83e9f02613712ca09ddc iommu/arm-smmu-v3: fix event handling soft lockup
a298b0e5b69aef09099380c81f779417e71285fb usb: ehci: add pci device support for Aspeed platforms
42598c836d753bd4da8cf5b2ce60e93e9e02acae PCI: endpoint: Fix alignment fault error in copy tests
6dea949e10921f1085ced73e5b48b478b8191bb4 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
f64d5bf805546c524d1c3abca3c9bfe2f783b7e2 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
92e548cbe1a8505444a6bb67ebfac0b8d6a1bad4 scsi: mpi3mr: Fix reporting of actual data transfer size
e045790db48c2191e3184144c148a0d882384f70 scsi: mpi3mr: Fix memory leaks
b3dfee2d385a7b97140ad32f4f5e5a06c30db582 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
16d002962090f57279e0edeefc29a00979492cd6 power: supply: axp288-charger: Set Vhold to 4.4V
5ffa3f31d9c40a0d81e68eb1e65fbb36dd86fdc5 net/mlx5e: Disable TX queues before registering the netdev
906f13ade1fe5e2b735987cde0f109ea0e3167d9 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
7a94283a767411e7f2efd4a3934b3564fcdc15bd iwlwifi: mvm: Correctly set fragmented EBS
f67709def9f01424e335fcb44df3f1d2b52b642a iwlwifi: mvm: move only to an enabled channel
efe67740eea712963a0321e4a04d0e5a5353adcd drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
9aae267e3c1551b4afdc85659c7734b5c546c527 ipv4: Invalidate neighbour for broadcast address upon address addition
327eed3577d128e764d180a35c7ab4d29448f6d5 dm ioctl: prevent potential spectre v1 gadget
312fd22f546abec4e55257b0796a6f00b51dd44e dm: requeue IO if mapping table not yet available
c5b4eea4b1d0fd944d201d3a763f528828be51b8 drm/amdkfd: make CRAT table missing message informational only
b60ccdf1384726446528c8acf8eb242ab6a7a107 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
cacb315119a0cfffff7828e32fc5716776e61627 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
adfc132b131c966e2d5ee9e9616e3e3aa4673771 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
ab46e7fe6061e00f0a699ef470b0dd339f26da21 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
cfeed8d72e89361cc7627d875cfdb1ff33267ecd scsi: pm8001: Fix tag leaks on error
481e42e8e47735158daf1a5e13bea19a74bacd08 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
bfa0d74de23eb7f1739524164c1f30f593fec02a mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
64fcd6e5f6516b7eeefa53c555b8c5ef973e55d7 powerpc/64s/hash: Make hash faults work in NMI context
baaa806ff4857d332b7a0c94d12605629f787628 mt76: mt7615: Fix assigning negative values to unsigned variable
101ee0f5866ee92ce577dbc0b732f8d362379c0e scsi: aha152x: Fix aha152x_setup() __setup handler return value
dd4a050b0302a39713487f69566fcba9af1e92c7 scsi: hisi_sas: Free irq vectors in order for v3 HW
85c93bc0f9922faa99df3bed4f279dd7a05492d3 scsi: hisi_sas: Limit users changing debugfs BIST count value
0f1bf8d3c80f6fc9b0b6b1765e38bb307002f375 net/smc: correct settings of RMB window update limit
b87097f4c644232bdbee1e6551666362812028c7 mips: ralink: fix a refcount leak in ill_acc_of_setup()
562fef06e1fef456a4e79749be45f5dc6f5f8d3c macvtap: advertise link netns via netlink
247f3391e666c5c7b31e3814f575f4059a5e4741 tuntap: add sanity checks about msg_controllen in sendmsg
16ddd4f9f691dd15c9114e24f34ab99cfd300f47 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
74618bc4e8980adc485f8b36713b893ccc3c2916 Bluetooth: use memset avoid memory leaks
10d523c9e17b21c574f08b0450b82fca42920f06 bnxt_en: Eliminate unintended link toggle during FW reset
3e2bd2003697ca68ddf250a1a37f72584c2ed8ce PCI: endpoint: Fix misused goto label
449f6a16defeee90f9bb1356b710d25ed6c282b4 MIPS: fix fortify panic when copying asm exception handlers
937a3629540e98e004102a314a54c71417bc1d22 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
ba45db7640c3b1da9adca4a4d4e965af99c7212e powerpc/secvar: fix refcount leak in format_show()
067b563acd22492c80c9f546be0998480c87d797 scsi: libfc: Fix use after free in fc_exch_abts_resp()
e3708b572b4da2a5da7366bd4894a61c294be4fe can: isotp: set default value for N_As to 50 micro seconds
9c9a238fc4ec929ab8877a31222df8599abe6aae can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
aa5ce50a070d20fc96677f0afc9a7a46edd58136 riscv: Fixed misaligned memory access. Fixed pointer comparison.
7a686a317b8c0ae913fa006d0542f9540add3da7 net: account alternate interface name memory
e82d079a8a21fd2b2dc9179572fdecdc5036e647 net: limit altnames to 64k total
46faec428d5ae9048cad89e07f6a6831f648a9f4 net/mlx5e: Remove overzealous validations in netlink EEPROM query
9179d62013565cf758979028516f9a1514549d0b net: sfp: add 2500base-X quirk for Lantech SFP module
ebb0774c8299e8180a33a5dbb3c1d6d1cd88aa1c usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
02e2c8214f343b578d8feec43ba503f3b33817dd mt76: fix monitor mode crash with sdio driver
c0b667ac03889a8fced814558da5f639f44a55da xtensa: fix DTC warning unit_address_format
7b46987661c57a987abea21feeeb034b34042ca7 MIPS: ingenic: correct unit node address
37a1e340cfbb4c6dab89e16cc107ba65c8ece66b Bluetooth: Fix use after free in hci_send_acl
50a6b3be59ca9587746169430f704497180e3ec1 netfilter: conntrack: revisit gc autotuning
79c2a97be80b3894bd2e2911e275ff77b6865f99 netlabel: fix out-of-bounds memory accesses
c27537472929de898b78f735cfdda13dc32c09bd ceph: fix inode reference leakage in ceph_get_snapdir()
9c31ccb3ca0269d08c386b4dc24979c804ffec27 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
00ac9ac4bdef62b2032210c238d6ef720f94abe5 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
35dd15886378772f6bc23b32faef0c39f8b605e2 init/main.c: return 1 from handled __setup() functions
6ecdfcc48a966c87e6c0cd470b719089623d8509 minix: fix bug when opening a file with O_DIRECT
9d337f057c22ec5904c4440597d72bab5f32946d clk: si5341: fix reported clk_rate when output divider is 2
d49cafa23e73ee072d048817cf593757821be82a staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
9b00857cf81e882baccc55af1765fbdefee0ced8 staging: vchiq_core: handle NULL result of find_service_by_handle
9c653a2f1db0b79f608ae9b35bda5794a508384a phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
3e228bd409c072fdea3015846b6bc4e3c2fb5aee phy: amlogic: meson8b-usb2: Use dev_err_probe()
4e68a3646236ea57f7d7897f4e954b2741cedef8 phy: amlogic: meson8b-usb2: fix shared reset control use
4abb173f6b123b6e1aa44c3cedd8ea689e8cd52e clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
72a21667b93448350117dd2426f20bd8f262e725 cpufreq: CPPC: Fix performance/frequency conversion
6d9fe3cd78e8f7e467cf56668833ec69c0d0397a opp: Expose of-node's name in debugfs
11d70dbfdd2f0f160b2a59ac755353ea38e0bd0a staging: wfx: fix an error handling in wfx_init_common()
47555ca87812c206efd9149f16484acb5d454059 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
e2b86ba631b0037b7c449ba8a31de3219d6060f2 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
8595f94b237220b372b1e45b2070d001df583122 NFSv4: Protect the state recovery thread against direct reclaim
a24501236ae5d06e257e76ce60b877cea2add887 habanalabs: fix possible memory leak in MMU DR fini
1ce392d25e871aa5e713cb0ac76c0240deeda0fb xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
db6ee41bc3605a3f5de25c7a9cff6595a3d4fa60 clk: ti: Preserve node in ti_dt_clocks_register()
ff947796af64c48bce7b3834d8a0e1d9e49e021b clk: Enforce that disjoints limits are invalid
f7d5ad9123cef7cbd0874834f6c48d298c3b9a06 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
9ab468aea5b6cf7ae21c054d1f5248729cd478ff SUNRPC/xprt: async tasks mustn't block waiting for memory
41d8a47a571e1a33df8b67a61bf47485df22c4d3 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
a0e806bef847d685df1e7660bd9c49b28ddc4143 NFS: swap IO handling is slightly different for O_DIRECT IO
b26609841acaa0c623e6f74da399407f0cc95ba5 NFS: swap-out must always use STABLE writes.
c8b4926871f281c6527ed490f7780aec0664c3d0 x86: Annotate call_on_stack()
31cb4e1672bb32cd6cf68398fc7be7ce5055281b x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
b46c1d1075fd53a7af2f650403d897ab7f783eeb serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
fa111c28d8365002117d0920f3c9e8d0e3cec4a9 virtio_console: eliminate anonymous module_init & module_exit
259e997dccd081287a56a1803711a358d6deecf4 jfs: prevent NULL deref in diFree
47499535387c3c6a3a2e49495952647bd48d414d SUNRPC: Fix socket waits for write buffer space
ef5b0dba53ea9c9fbde65729aa585042be09e51f NFS: nfsiod should not block forever in mempool_alloc()
8a45f5888d91c48dac5d975c998ac193db3a0952 NFS: Avoid writeback threads getting stuck in mempool_alloc()
b937a132ee989f8aec31dab08e20094ed8ae93e9 selftests: net: Add tls config dependency for tls selftests
019811c879277ae6de77aed03b0c1223018cb741 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
d919d262977168a7ff0a7247bb59f973a3398bb3 parisc: Fix patch code locking and flushing
316d01a2d2479d5e7183a39a1414888ec030ef10 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
5aa6076035db28da9642a03c8796c6b697f46f6f rtc: mc146818-lib: change return values of mc146818_get_time()
b218d51977410199384478f0a63fdcac33c6a2ef rtc: Check return value from mc146818_get_time()
aeb0d91346be2c9696ad48211923fc09bce47dc6 rtc: mc146818-lib: fix RTC presence check
fd8d2c172e83e4ccc2c3f078c76329e4fcc73a87 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
742fa8e8f3ac8a533072197e5008d8ddae613179 Drivers: hv: vmbus: Fix potential crash on module unload
619b0f9ee01c9e549205fde2ab275a976bb01c7f Revert "NFSv4: Handle the special Linux file open access mode"
cae6e1e91595cb590ac5013ea4ea9990e7110e54 NFSv4: fix open failure with O_ACCMODE flag
0d9c9d11b7c127d2c5cd63a112479b80366a1fa3 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
5759a7959d0a70987ad8d64c8108396ff3824197 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
c9b4f6f2fb217999300aa4ac493ce1019624ddfe scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
54677acffb50dabdb28984dd29518976f8c497e8 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
9e4eedafe90716155d603548f05e65542834bb10 vdpa/mlx5: Propagate link status from device to vdpa driver
daf23093b1dc845b04b4d64590d429e047ac43f3 vdpa: mlx5: prevent cvq work from hogging CPU
656bb0b1c8e7c39ebd5503352ba9050cfdc7c7a7 net: sfc: add missing xdp queue reinitialization
4553f4df0f21fa1e2a0b2fd3fd6aaf90d6aa45aa net/tls: fix slab-out-of-bounds bug in decrypt_internal
b94512b49927440eb249914892850639fd2621d3 vrf: fix packet sniffing for traffic originating from ip tunnels
477f64d076a918fb1c4807fe415001f2f0e38837 skbuff: fix coalescing for page_pool fragment recycling
7f76bfc83ec0515c35d4638d050917d57838c47c ice: Clear default forwarding VSI during VSI release
0b10841565d43abbda41b8fb53ce0b7331bb8c1b mctp: Fix check for dev_hard_header() result
b73d1182b410fd4a63dabd6e5e0ef577593dc5c4 net: ipv4: fix route with nexthop object delete warning
ccf2f118ff818054ff6042ee604b6f4b154530e2 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
e19edfaa1b275f0cdca521cd4447e96669a00b54 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
a41d04101f3b52b1118521b9c023f175c0873c56 drm/imx: Fix memory leak in imx_pd_connector_get_modes
775767b55ac215cbf3ad05434dcc376dedc70de9 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
8019483edd5356a5088815f222974611c942fa5b regulator: rtq2134: Fix missing active_discharge_on setting
5017ebfdfffef19dc983bbeda1b23b7a4629cdb8 regulator: atc260x: Fix missing active_discharge_on setting
760e9cf5ea0b34e1b3ce0c04e092f857ea1609f0 arch/arm64: Fix topology initialization for core scheduling
58bb8ec6738bf8360a95ebccc9dbc901e332d36f bnxt_en: Synchronize tx when xdp redirects happen on same ring
5d55df22b5d3570be61565fad53ec9d5ab3695ef bnxt_en: reserve space inside receive page for skb_shared_info
3f8310f39e18fc6788b47da49b829f90a8ab5ef2 bnxt_en: Prevent XDP redirect from running when stopping TX queue
c24758028f74018855d20f0cf020a42b105f945f sfc: Do not free an empty page_ring
fdde080547723a2a08656fa19388cd02cfd470b3 RDMA/mlx5: Don't remove cache MRs when a delay is needed
4668319ef8c5219326864fc8c2d77458b518e37d RDMA/mlx5: Add a missing update of cache->last_add
bbf8cdec74ad5ee9ce79b2b9cde59a0f3f57e983 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
7b969647d4172ae49b43bc77ddd4ef9f61b5bf29 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
7e3b4e6caaf7603ef07f07f8db0c3e13f3ff8c77 sctp: count singleton chunks in assoc user stats
f4c96e7f5f1b7b98c3006a29d90e19ae85f6bfbe dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
eba25856c90bba41b1a0f05ebd344aa5d8308498 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
d516dcf6f6d564f83d03f07ac5a1f7cac8de2b5c ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
1e46c43bd29e925763af1525e18598ad6f3fb57c ipv6: Fix stats accounting in ip6_pkt_drop
521b385061b87e9afa67644ccf205d97a8984bb7 ice: synchronize_rcu() when terminating rings
0a971650167b3f6bacab5cc4894efeded5243b82 ice: xsk: fix VSI state check in ice_xsk_wakeup()
5669af1e506d42c18f9bca4afd4b33cf27865031 net: openvswitch: don't send internal clone attribute to the userspace.
647d5d1401569a27f8996692e3f26cfcbab6fcbe net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
44504bd1f0449daa4fe99a5b2fa42f209341315c net: openvswitch: fix leak of nested actions
a7fe9f3abbb52fab80ead75bd940e002d8a9f6f7 rxrpc: fix a race in rxrpc_exit_net()
810ce5289f08e963e4f713aa6d9693ce84863611 net: sfc: fix using uninitialized xdp tx_queue
b36a5b7d64ada0e550d74e07dded7b1ad89b07e8 net: phy: mscc-miim: reject clause 45 register accesses
68970a176c1cc23bc55003b78d31b85b1b17f70c qede: confirm skb is allocated before using
1011c838f6615e498486121118ad645bcc13fee5 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
d4d1706f893f8b20680e8cf981bbb365ee634f01 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
23f01b3c49f85684e4de84ef7bfefb94e2106299 drbd: Fix five use after free bugs in get_initial_state
952d57c3fd4ea0e35f9421eb7c601605a7f521fe scsi: ufs: ufshpb: Fix a NULL check on list iterator
8cf69fbee43e9445b36fe6fef4e42d04b6459506 io_uring: nospec index for tags on files update
0daed689e2188a04b1d62a2431aa4ed10a99e779 io_uring: don't touch scm_fp_list after queueing skb
92e808a00189ab2b174e4ff4c6353a4466a74a49 SUNRPC: Handle ENOMEM in call_transmit_status()
cd63e6e18e28ac0707b28a44b8a372a9aea1bd01 SUNRPC: Handle low memory situations in call_status()
ab2b6290ce7604e99bf083bb174448a0ecc9faa4 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
6d7dfa8833c91163b472a74c47954e8fc2e27e86 iommu/omap: Fix regression in probe for NULL pointer dereference
bdf9583d4bd6d92ad36b1195893e2bcbf1429993 perf: arm-spe: Fix perf report --mem-mode
2165e53894ce23dd7cc93a00cc9686f8273f98f9 perf tools: Fix perf's libperf_print callback
db8755c3471b24a5898fd885672d22f0ad97c22c perf session: Remap buf if there is no space for event
5cf1c774fbe539b0bfcf560077403c3c0ec824c7 arm64: Add part number for Arm Cortex-A78AE
33b404edcfa41399a7ad7a57206babc3c55f8bc5 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
62925dc351f52f16c1d36ce050dc878cf87e8520 scsi: ufs: ufs-pci: Add support for Intel MTL
60c0b63069a0d7380569cc889ccc5bc994f9d343 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
cc409eb35363ae786b54cfdf27e9fd56691e64f2 mmc: block: Check for errors after write on SPI
e730271340ba541db2598db86cf665e0761dcc31 mmc: mmci: stm32: correctly check all elements of sg list
9d253ddce667cd713eab74996bc0ab96b45892fd mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
e8c99373bf7dad8ea06e5ecb59f8e7eece05c2cc mmc: core: Fixup support for writeback-cache for eMMC and SD
a6022e7743146108820639cba63af2c87c952597 lz4: fix LZ4_decompress_safe_partial read out of bound
fea182f82f684d2cb16cf02caff6d82242232feb highmem: fix checks in __kmap_local_sched_{in,out}
3dd6ece7c70753b2bb37196069e31f6b00d4d927 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
6d9e2e9e505f8c5243332aee17220f766d7e00ec mm/mempolicy: fix mpol_new leak in shared_policy_replace
e0d8e6b51f122a6ecded08322abad59f1d20b8fb io_uring: don't check req->file in io_fsync_prep()
1677d6fa1e6c8e8ba104ed0f811189ef3aca752a io_uring: defer splice/tee file validity check until command issue
fffb6c2d0b1871acdf55919e501ac1376a859f71 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
9e3497fd9814ec9e61abf0017ec2191ea2a5a06a io_uring: fix race between timeout flush and removal
3a9fc90410850a91e79e59269e282b1697b5bead x86/pm: Save the MSR validity status at context setup
eaf81b1e7a304f111fb2f4f3989c25a494d6bf52 x86/speculation: Restore speculation related MSRs during S3 resume
55af693df1347b15aceaa5bb622856ee8c9f6655 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
a08269a656b0d05596524af2efcf8341e5b7a32d btrfs: fix qgroup reserve overflow the qgroup limit
7fa470a37044fd9b5064fb661a9a8961ceb280e8 btrfs: prevent subvol with swapfile from being deleted
1ed752ae9eba8a05d0d84663a10671df08bce3bc spi: core: add dma_map_dev for __spi_unmap_msg()
509ca00744bb779e7fd4db936d86f85b3d636df0 arm64: patch_text: Fixup last cpu should be master
3fd2d436c4a8a8a86cc800c220b635a22c00f0a6 RDMA/hfi1: Fix use-after-free bug for mm struct
399efe5487db509743f81d82ef1bde70b3243eeb gpio: Restrict usage of GPIO chip irq members before initialization
527a095f8c19b150df7633b4a20271dd55fb71dc x86/msi: Fix msi message data shadow struct
b109356c2b29825f7d9c44250f35bfe8ff257485 x86/mm/tlb: Revert retpoline avoidance approach
e7bc39db7ecca830e9797b7f0820ccfa6326d2e8 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
125db00ad3583b074e39db9682abb79c5aa1478e ata: sata_dwc_460ex: Fix crash due to OOB write
6444bfdafe77f00338be2a1cd95745d5c270c1af perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
221775a7ecd509f7b3254773bf2d74c613b047b5 perf/core: Inherit event_caps
e54ef4efc2e377dbb13069947b5ea6baf4bdee7c irqchip/gic-v3: Fix GICR_CTLR.RWP polling
5d9b8c75e1bcd7a54a6f73628f5970e17318bfd9 fbdev: Fix unregistering of framebuffers without device
406dd44c92464b6c7e7bf9a1b9daa51c5cd450c7 amd/display: set backlight only if required
e87f8c6f278a37867a8044ac1703caf38fdecf9d SUNRPC: Prevent immediate close+reconnect
9559e2f5c410eeba2c6d39da1cdc5d8a1a7ceccb drm/panel: ili9341: fix optional regulator handling
4458e44635d321fc1fe3094370a15e3c4d6c6586 drm/amdgpu/display: change pipe policy for DCN 2.1
d47f7159e9ff0a83417dd6bfc150335cfb9e68ff drm/amdgpu/smu10: fix SoC/fclk units in auto mode
6b5b4edabb1e189bfa8e8048da57f69b3177e297 drm/amdgpu/vcn: Fix the register setting for vcn1
95de86099212b4c392b8157fa36d67b4e45dfd39 drm/nouveau/pmu: Add missing callbacks for Tegra devices
0dc63b86f319cb3b6fb9f3ba47592e8d598218ee drm/amdkfd: Create file descriptor after client is added to smi_clients list
6e0c90f047e1f468e54f0ab04def6ecb43a14cef drm/amdgpu: don't use BACO for reset in S3
04dc73138ee1db879629c9165b52c636b3725803 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
da84356eb8f352041903b54eefab87a3e64e8337 net/smc: send directly on setting TCP_NODELAY
d9a3e9285e6f86146a0eb71fb87d8c5fec28b4ee Revert "selftests: net: Add tls config dependency for tls selftests"
4b66c4c4c25ea8155e0cb7f7ded964de7a7153e6 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
369449e51c3c19efa4dc873c15b66c8320cc0947 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
0c330b3f3e7ecf4ada1383f039cf972db5d14198 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
3705b4b3c5f5333b63d0a5339169e4b1f6e84456 SUNRPC: Don't call connect() more than once on a TCP socket
b1336c68ce82987e34ba2601d25cacd6772f198e Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
89463e7e23252512a66729f3c41c4bb361223bc9 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
de3d14da61b1ff773bdf7e2a9adc9deb6fd80380 perf python: Fix probing for some clang command line options
45424acda2347768b13c2e54d871468493cb027a tools build: Filter out options and warnings not supported by clang
66cc14a1b8b1fb474d17d60f1258ba334f55dde8 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
b6d640f2e39f5cbd346dc240010c602c4a49175f dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
314045f512429a9e94081e621442107beb3ff7ad KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
c5bf912c2e7f414094e136894c4e351c9c1f4f5a Revert "net/mlx5: Accept devlink user input after driver initialization complete"
0e2c7255aaa64de57c864df3a35723e0dd1cb335 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
7d6df92b12128c11eaab649be25475aee21e73d4 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
a99a2f5fc705e34998ae1157bb411433fb451b48 selftests: cgroup: Test open-time credential usage for migration checks
b23c586ccb1e75a77d54a6e218fdd31ebb9a0a8d selftests: cgroup: Test open-time cgroup namespace usage for migration checks
67a8d410855e577f6d84a8f1f972545dc030b185 mm: don't skip swap entry even if zap_details specified
38b5aed58edcf666e8fe3b870b335112eb532edf Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
14f416e9385452a1767353bf304ec835a6323bc3 x86/bug: Prevent shadowing in __WARN_FLAGS
b454750f8032a38f37a80dc66d80486c360c06f5 sched: Teach the forced-newidle balancer about CPU affinity limitation.
2be2e0b09594cb9085f88899e0246b14dc9b8df9 x86,static_call: Fix __static_call_return0 for i386
e9890323ef952a22166feb1052f745022aa1b834 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
dbfe463ab9c3ce6d766d279338dace68b3b7858c powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
4b3fa5aeb7d1501924f7483d490aa97e32944e11 irqchip/gic, gic-v3: Prevent GSI to SGI translations
ef992b7e3553886e21ed881d13b5cfb4573f2de2 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
70dff7efa3ee1c9f835e68da5cf62715cb274bb2 static_call: Don't make __static_call_return0 static
eebd100ef8b1e921f16f4391d20eafd62d477e0b powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
f02f8341ba514bf0a00da18f985e96ddc2fe41b7 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c

--===============2068255977347982736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9093e4f9333b-ab4ada9ce2cc.txt

cc40da3b5cc3d2b5f80dcc91b85b008ed72e13f6 lib/logic_iomem: correct fallback config references
53c184e4d4bbc4ef835df273c6c16e6582cf5f32 um: fix and optimize xor select template for CONFIG64 and timetravel mode
bf681cd5d562c923863d71005cbad122384f8902 rtc: wm8350: Handle error for wm8350_register_irq
43bf91bc7355e3f234d784b86f3ffa222aa5bbc2 KVM: x86/pmu: Use different raw event masks for AMD and Intel
522408ed7dd2fa0ae0b11b47e91ce2dd882384d0 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
1ccd36c8c5b050164ea62a223125eb09bc5b6e13 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
d2e6c079220950c47b51e2753fc153bd077b076e KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
e33d8266ecf339a1dc50c04222184108a2560881 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
9b334a05e3fd76f11ff0e9e3438989bdf1a360eb drm: Add orientation quirk for GPD Win Max
4458bd132bd4bc2af82f633e87337c7e95dfaaca ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
02a5323f898432c3899fe56f48222b40ea718080 drm/amd/display: Add signal type check when verify stream backends same
df79240164105ed73c5b61fa5288bfebe6bb6901 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
5d44531ca82e1ee6b578387d9cb15b9c1bbaa5c2 drm/edid: improve non-desktop quirk logging
b995913515545448147def8f22b4149b1ad00911 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
b161a470572cc15b04055902ac4f5e36eee94f7d drm/amd/display: Fix memory leak
c433c825b22aa6d1d2122fc0bcb2c4a9de6b4820 drm/amd/display: Use PSR version selected during set_psr_caps
45c4ff24a7e69a36546e74580a8aef7faabb970a usb: gadget: tegra-xudc: Do not program SPARAM
14c950f1dfd74324944374a4a4280e122651d2e2 usb: gadget: tegra-xudc: Fix control endpoint's definitions
6ac3939e2fd1a4f125a17dedf03cc4ec55b6b078 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
9292dc252141b9819cece87a420a9d6ee1fedea5 ptp: replace snprintf with sysfs_emit
294f6c9279a1bdb072602acdd5e0259359ae5fee selftests, xsk: Fix bpf_res cleanup test
aeb1a579e22ecde44242776358c2a6165b055923 drm/amdkfd: Don't take process mutex for svm ioctls
209476ac3418b1fa1986e70e5f68f55c82e48773 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
04ec9df28b3a44730c8dd69097f2defa1c1f8bca drm/amdkfd: svm range restore work deadlock when process exit
4becf953b64c8d6387d8637ad55a6456f3e39030 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
0d97cdd6cf7021ba19361128dad07791c079e525 ath11k: fix kernel panic during unload/load ath11k modules
fe892149fc68d67a7723f6b682b49c88fbea1903 ath11k: pci: fix crash on suspend if board file is not found
4094e5a95606a17793f2c52b7ae670cb82d1f808 ath11k: mhi: use mhi_sync_power_up()
58cbe6c0378bcbee8ce459ac8ab39f73785220d4 net/smc: Send directly when TCP_CORK is cleared
a87151d9f9bdd9be6a4df38c7c425795393858dd drm/bridge: Add missing pm_runtime_put_sync
ae9494071dd2d3f9b16117adfc17e9b6393dc9db bpf: Make dst_port field in struct bpf_sock 16-bit wide
cd87ac6235418ebdf0655a2e3c66ebeabfd0be5a scsi: mvsas: Replace snprintf() with sysfs_emit()
ff268585f530f0f9eef056581a9cea5e991b1bf6 scsi: bfa: Replace snprintf() with sysfs_emit()
90887702d4ab6b6d46d1cbe9bc975cba4c7ecf52 drm/v3d: fix missing unlock
f16224253e37313bc698e6844da5e5bf2790514d power: supply: axp20x_battery: properly report current when discharging
1cace079a4b81c73aaa699e8af00d75c974e08f8 mt76: mt7921: fix crash when startup fails.
ca6fc96a11c8f08dea35c979901270f0b872dd41 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
74b81c56feba4877edaa718a2603138ed31dad99 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
292d181dfed8089703a9027fabe8e193793e6802 libbpf: Fix build issue with llvm-readelf
d9c18610c97f0207076dc2cc837f83a7691d5d46 ipv6: make mc_forwarding atomic
634394573650a0bb3ffba7b39a2375274e534360 net: initialize init_net earlier
7dfcd3eec9f2fafaf052034bbac9f648cf4bc589 powerpc: Set crashkernel offset to mid of RMA region
c1383f74f2d24a976e6eb5b8651189e6bde4c64a drm/amdgpu: Fix recursive locking warning
6328f2c91e4306da7bfa9ecc14f2a1e28f9c34d5 scsi: smartpqi: Fix rmmod stack trace
b69b90815a3b4c8c698d3f7fdba559c6e44f6cb2 scsi: smartpqi: Fix kdump issue when controller is locked up
b752cfbf0fab7bffafca8e8a90111234c7a40d2e PCI: aardvark: Fix support for MSI interrupts
8bffac6b99a13b75296d5aa4415dd54109764f7f iommu/arm-smmu-v3: fix event handling soft lockup
8c9e3adaa65eacecf873ed12198eb2151fa6bd02 usb: ehci: add pci device support for Aspeed platforms
e5c441f652c4cb277e8c4b8fd3a427a9e77a3fa6 KVM: arm64: Do not change the PMU event filter after a VCPU has run
79128931489bf5f577b16dd94f30787b31a739c8 PCI: endpoint: Fix alignment fault error in copy tests
f52043913390a733157576773e8fa49ce967e686 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
95c496ab76ef19035569e08f2d793ae2d482d718 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
8a34da086712ac39caafa1700ce998d228f4bcd3 scsi: mpi3mr: Fix reporting of actual data transfer size
11c3749430abe17b17f2d6c3a6bbbc6f5c726a69 scsi: mpi3mr: Fix memory leaks
33cad06bab2117cce7292589c0bee8d7b5b61c28 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
472b60f0cef5cd0cb1803f8ded20cacfa1b30d62 power: supply: axp288-charger: Set Vhold to 4.4V
4c9e2c76caafa3344a588706202e6877d2306638 drm/amd/display: reset lane settings after each PHY repeater LT
37f859ceb674a8082d6e12e67676a1a19bd79196 net/mlx5e: Disable TX queues before registering the netdev
1756266819870f93bd76c797b112d1ac42c8b032 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
cfae059c4853eb4140765c6892fc20fcf6b06f3e iwlwifi: mvm: Correctly set fragmented EBS
074e2cb489d036ec4a1ba41b61c6c7bdf556eec3 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
074b04061adba27cceea88a76179c9d0bd284099 iwlwifi: mvm: move only to an enabled channel
64089470cf4a841a7de4f1b75fa6ddc4b26de97d drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
196bdd9f5ddd5e89b5fb33ed46df17d1ae49f5e5 rtw89: fix RCU usage in rtw89_core_txq_push()
fa851ebe234a2355950d687101b16d0c20b4e7ae ipv4: Invalidate neighbour for broadcast address upon address addition
83c71cd18aa08329e3efd6f4988b9525113583bd dm ioctl: prevent potential spectre v1 gadget
5563639c058bb5190161d5b9a453313d8ac1abab dm: requeue IO if mapping table not yet available
a9f0b13ee23a3dadd200f4dc4a19954ffce21893 drm/amdkfd: make CRAT table missing message informational only
cc62f1624ce5100ff2146d44bc683ff5fda44ae7 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
b1455a9b4b6b4467957460b1e03d4a2871e60ecd scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
490323246e309afd42e51e65a8f21412cdf42f15 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
7c03c72bd73eddec367efa697feb22b5a46ca957 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
ba137d96bf77ff4cf326a2c054b74b6e333f0def scsi: pm8001: Fix tag leaks on error
b7178dc95f166c632028a7f140044fcaeb5f68a5 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
0fb3296d34d2c764f2a1d05edb5dfde91bfa0e55 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
2012c34ffedfbec61aff2fb42fe193c872d8a516 powerpc/64s/hash: Make hash faults work in NMI context
7325e64386d69d0a9657d55124ed56bfd3afe4fb mt76: mt7615: Fix assigning negative values to unsigned variable
2d50f441920e8e436630c68d87b56a2014596837 scsi: aha152x: Fix aha152x_setup() __setup handler return value
9a50afcb96bdf7961b3aacede0603dab52760639 scsi: hisi_sas: Free irq vectors in order for v3 HW
abcd7b65904ca4cd2244f300f28c1eaaf6508c7b scsi: hisi_sas: Limit users changing debugfs BIST count value
7171920ac1e93834452bda51d93ced649666018c net/smc: correct settings of RMB window update limit
c931e12772296d1d14cd1ea5b25261e600da2481 mips: ralink: fix a refcount leak in ill_acc_of_setup()
62018706ea0ab90da9f511f9317ab29b1f5a8a1a macvtap: advertise link netns via netlink
74082e3bdae4145767a51ce09466c4d321df9844 tuntap: add sanity checks about msg_controllen in sendmsg
9a56419b8b1d60dd9711ec1d37f081dd54ba95e0 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
9cf7a33d7ebe4971e04dd633ce217d56ef0acc45 Bluetooth: use memset avoid memory leaks
395c4b54e493c7045b48104becc124c0c468c300 bnxt_en: Eliminate unintended link toggle during FW reset
ddb3eea8949538f945122db0609bf5d591a85289 PCI: endpoint: Fix misused goto label
4d14fd67bb48fc91e8087264dc60de9bc8ac3282 MIPS: fix fortify panic when copying asm exception handlers
b3b73c2d8e334bfb5269a51749367d7e32cf64ef powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
555015a2fb347e5fe317ca4f6e54415018ef9b92 powerpc/secvar: fix refcount leak in format_show()
9a36ddcd0564038c886aaa8ce5f83791ef9c4e75 scsi: libfc: Fix use after free in fc_exch_abts_resp()
2212e8481127e0e2549c6522677cc75f4f285243 can: isotp: set default value for N_As to 50 micro seconds
d6761689591bfa51633d50983d507559f4629988 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
4ac45f27c31ec28cdc5e7e1951ea8a2967fd8e2f riscv: Fixed misaligned memory access. Fixed pointer comparison.
38c8d48d2d9bd8f520e3556417f418cb42468181 net: account alternate interface name memory
ed0b3191c4c00cf330fbdaeea013231d63b925dc net: limit altnames to 64k total
b784931207f6655b6669c03d6404a22693dd21df net/mlx5e: Remove overzealous validations in netlink EEPROM query
b1b63567c880b52f455a214818d9b55712367da9 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
353d78dbf89b17f5df82352a0c86ab46932affb3 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
5c3eb69f021b8586ed5958e9e68a368d1be800b5 net: sfp: add 2500base-X quirk for Lantech SFP module
7d818240f3c8452030aae0dc34c407995ad63eaa usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
abf51b19e8e4ca745b9c56eced4483ad396afc4e mt76: fix monitor mode crash with sdio driver
1381afaf9e4eada2993713e3177acf0767bdf76a xtensa: fix DTC warning unit_address_format
6be9c2608e0af10c48eaca36dfdc5f3c73e4e03d MIPS: ingenic: correct unit node address
7009f9c4e058f8bd1f0ba0382ea87024a4f70457 Bluetooth: Fix use after free in hci_send_acl
4ef0a736c9d5bcf2aecac133b33b2cb84f1202b3 netfilter: conntrack: revisit gc autotuning
f2135e77744a985bd12a22fe80f3cb6aac0fba37 netlabel: fix out-of-bounds memory accesses
94e28ffb385d403ce16ba8da333de53428b8f047 ceph: fix inode reference leakage in ceph_get_snapdir()
32c88396b40151cbee33d331e48a0504bea599c0 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
8ade1d8856367630d19c780c14fd5614b4537157 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
35bb81ea5a4938a721d96417d4fd704d25194073 init/main.c: return 1 from handled __setup() functions
7721fd09ffd410bf192f773f67aa17ac058f2587 minix: fix bug when opening a file with O_DIRECT
095d2b8c797618653709604b986c12bc37b643aa clk: si5341: fix reported clk_rate when output divider is 2
f795df1f0bcc9fec9555282cf3db86765fcd287d clk: mediatek: Fix memory leaks on probe
ec6f3a52b13ef3ce92f93f75ad743f211dfe2b2d staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
aa7d9040c24fb311e0bec41adcae97b1f9ed7d3c staging: vchiq_core: handle NULL result of find_service_by_handle
0f78baa51de69426efa1220d8cc8d5b38961e83e phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
ed3d9ab64318944e737568ce92e9843afc75ab71 phy: amlogic: meson8b-usb2: Use dev_err_probe()
20534a356345d1d8a770efc19c7de4d0e6893bbb phy: amlogic: meson8b-usb2: fix shared reset control use
06ed05f4174a8c810c811e598fec6dd655a77d1f clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
330c8a6e773aaf63f6e7f01f40d76819cbdbcd0e cpufreq: CPPC: Fix performance/frequency conversion
195f02f5682f1eff266c7226b66cf02fd6c5258c opp: Expose of-node's name in debugfs
90bcf8e0d706361255dffb7ea5542b5dae5a46a9 staging: wfx: fix an error handling in wfx_init_common()
404df0ffa1eb4ecee21aefa5ba6c4d53a47984e7 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
eeb63f6f82151d5ed8e9c67f41c35029197e838c NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
b08380dc9f3b37093d792a24db16a67ef4d31a8d NFSv4: Protect the state recovery thread against direct reclaim
ebd5791e006a6957916e6cdb0a2f7f7b9b49f9d0 habanalabs: fix possible memory leak in MMU DR fini
609098f0e94188ca79f539744c9e4ece7815fcda habanalabs: reject host map with mmu disabled
c805ea3fb1d4c549456517e9b1f00ca03edb53d9 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
a6f8a627cede1ad4ef1d5c7717af1084d46d3a3f clk: ti: Preserve node in ti_dt_clocks_register()
a3cafda5f580be022cdd5397ec7f83aaca150ad2 clk: Enforce that disjoints limits are invalid
61f745f13e47737775b5c621d9a9753373d06886 SUNRPC/xprt: async tasks mustn't block waiting for memory
c0feda3ece2bcaf696a46d8d1af950b77c65c99b SUNRPC: remove scheduling boost for "SWAPPER" tasks.
942df9f055e00d01e09252fd68a912cb6047849f NFS: swap IO handling is slightly different for O_DIRECT IO
81968cc7f5f47da62a24f9f42201360bc53ec170 NFS: swap-out must always use STABLE writes.
4a5a084f634e5bd2c80049cf8c120158094028e9 x86: Annotate call_on_stack()
45835700f2057e009ab8639708ea65b9defb3770 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
bdd33635acf908daae71b0fcae70d392f27800f3 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
b1533234781923e1ef496ea78a3a53e9a6e64a62 virtio_console: eliminate anonymous module_init & module_exit
7a3e14e4582e3647cb7c49a8eb5f1ed2a7bf80cc jfs: prevent NULL deref in diFree
3983e1744cb428507996bac518fde818dfae33c7 SUNRPC: Fix socket waits for write buffer space
0f238281e6336c0ab823406b6ca464283dc2166c NFS: nfsiod should not block forever in mempool_alloc()
e6a2f619db164ac99cef74613cb0c8b9d1da2253 NFS: Avoid writeback threads getting stuck in mempool_alloc()
267a7a6dd7a49473ffc411efbbcbdb96c54a3d7a selftests: net: Add tls config dependency for tls selftests
2ca72b8e29e03865f2a3bfe6dad8602e4edaff0b parisc: Fix CPU affinity for Lasi, WAX and Dino chips
8ca0512f211d9e6eb8c05ed2cbd175bdc011fd74 parisc: Fix patch code locking and flushing
26716764cdc2a51de7308cc79eee323d8c3337bd mm: fix race between MADV_FREE reclaim and blkdev direct IO read
a6dde954163fee6b902dbb11985435dc4cb1f3e8 rtc: mc146818-lib: change return values of mc146818_get_time()
5032b7a5ea89cf6bc2f11a6692e88b560a1df537 rtc: Check return value from mc146818_get_time()
1413e90be63908f46b2a8c96a52a7ce2eaf2effc rtc: mc146818-lib: fix RTC presence check
ca9f2b9390afd51028e5ae7ff6399c0d398dae24 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
bab387846d65b74e2670aa8afaa544544c822f7d Drivers: hv: vmbus: Fix potential crash on module unload
0b84b81bc95f946d0d3f2d744dcd0ffc84a2b1cf Revert "NFSv4: Handle the special Linux file open access mode"
3ef02e287387e5d667b4790901cfc6fefb82068c NFSv4: fix open failure with O_ACCMODE flag
e5489e760edcd576f0ed46f79f75ce556726fda0 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
f13bd6771d049801365604163edc036225f95a4a scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
f0cc37aa3c5ac113031de5d325476d6f7a81d290 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
8349b8466053b840058b5b3778465f2caec65966 vdpa: mlx5: prevent cvq work from hogging CPU
f452510f91163613ec3d7f8e2f263e04f354f958 net: sfc: add missing xdp queue reinitialization
8565c651e61e1d6074ea58cc383e16fd77b87fbb net/tls: fix slab-out-of-bounds bug in decrypt_internal
d00768085b02c136b9cbfbbf33941f66f4edc9fe vrf: fix packet sniffing for traffic originating from ip tunnels
06146bd859b5e2e4cfd530c9c001dafe668f0920 skbuff: fix coalescing for page_pool fragment recycling
fae19c4d72fb49abfbb987a0073e7314679395ff ice: Clear default forwarding VSI during VSI release
58f8f27b7f88290ca07c587a0b34fdf463412411 mctp: Fix check for dev_hard_header() result
9c862932404fd3069b7fd17dfae7ad914d932af6 mctp: Use output netdev to allocate skb headroom
fd3a88c73d3e38ed5325237f7187a400bbb32d85 net: ipv4: fix route with nexthop object delete warning
44369cfbba58135d1bc4b33711f5741b3d94d2c2 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
46f975398191b56bd0512149d22b14657b79b92c drm/imx: imx-ldb: Check for null pointer after calling kmemdup
78d421250adcbd27dd9d9c21a34178da2715c01f drm/imx: Fix memory leak in imx_pd_connector_get_modes
073181ebc0d93cf816ae5e4f2e863ec0868d9d9e drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
eac15a50f5e6e163f43935a0cff072d54016950e regulator: rtq2134: Fix missing active_discharge_on setting
61fe51a551d64137ed81cbf21c530e1f50fc59fa regulator: atc260x: Fix missing active_discharge_on setting
1529fa36a3ca1e39d7d308cabbbed27a9b4113bf arch/arm64: Fix topology initialization for core scheduling
76f2ab9ffe2928f10dea9d498a5e05e4addfe868 bnxt_en: Synchronize tx when xdp redirects happen on same ring
f895c1ffbc8736fec4abae3c5bb0c4237913005f bnxt_en: reserve space inside receive page for skb_shared_info
25e0a76b704e1fad8e026b3fd06ef023064213c1 bnxt_en: Prevent XDP redirect from running when stopping TX queue
7427f6a67973e5403f4d29f10e9b6a9fc73be36e sfc: Do not free an empty page_ring
8c6d1b9707cc886eeb692412ab67c756e8999bb6 RDMA/mlx5: Don't remove cache MRs when a delay is needed
faab2994dc8c90809e5ed2d4cf513f5f7eae393a RDMA/mlx5: Add a missing update of cache->last_add
4599772860dc2d07ec99f61069985080ff8c9fca IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
ea10a836e4e4055d1dfe7ba322a254d8348c1a53 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
19d6bba3f6fdd368e5209bcd6cc4ffe8de6c1866 sctp: count singleton chunks in assoc user stats
a40d2679f1c68a7a02c174624f88e144a2303d31 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
27065503955182390b0b6b3cfa08243067b1078b ice: Set txq_teid to ICE_INVAL_TEID on ring creation
cc618df72ed57d49c665355167acf5780b1a40cc ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
268d33d969f1151514dac983cb82d73ac105bffb ipv6: Fix stats accounting in ip6_pkt_drop
26ded85bf4a883eae87a1d3ca2097a074bdfdfc4 ice: synchronize_rcu() when terminating rings
c1886a60e21f1ce2701d97749404a4f5761090a8 ice: xsk: fix VSI state check in ice_xsk_wakeup()
fa33244a5e368c798bfc9282b55548b5439f070e ice: clear cmd_type_offset_bsz for TX rings
ba6ebac215f07bd44f475f1efccc2360a9e60a49 net: openvswitch: don't send internal clone attribute to the userspace.
635d0e26681a9c34f95d0290122bb215eb2f8191 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
aa1632c36c6581c80a11d9dabd135ea6a89b457f net: openvswitch: fix leak of nested actions
aabf462b78cb3f7a19076749ae9e1c3d75d5413b rxrpc: fix a race in rxrpc_exit_net()
948459bd0ce9d403b58e7b50ebaffe5756666312 net: sfc: fix using uninitialized xdp tx_queue
e6eca5ee7e64886cdd5081cfb85ca5ef45322dcc net: phy: mscc-miim: reject clause 45 register accesses
923a71a49004318527c32b26b632b9ce848598eb qede: confirm skb is allocated before using
8e3869131b28efbc83404df8fa05d37c1ed772c5 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
93af434e85e21a658fca8a8c294315eea7675d91 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
5f25742380e075349a465a2b8267bed585c1ddee drbd: Fix five use after free bugs in get_initial_state
2b717d5449cb16db238fe87cd4ab7a31cfd88033 scsi: sd: sd_read_cpr() requires VPD pages
5d3e21eac24ec0525f0972590d4b9d67061e30a0 scsi: ufs: ufshpb: Fix a NULL check on list iterator
1408d7567df1846b73254fec12993202eba68e50 io_uring: nospec index for tags on files update
d66cfb026e42f702a06b080afb7737d63e7f5e3e io_uring: don't touch scm_fp_list after queueing skb
289f58ad6ba83feb828aabfca4152a24e88aeeb3 SUNRPC: Handle ENOMEM in call_transmit_status()
0ad2e0e22d2b933a3b3da8c5cad7cfdfbcf66d43 SUNRPC: Handle low memory situations in call_status()
5608adebe0a0f7895307fe07e0c9fd9fc7c5cc19 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
e437d1dea65c6581b778a70ef281fa436d675530 iommu/omap: Fix regression in probe for NULL pointer dereference
7cc7bcc5e9358dd73c680fbcedf8b37f355e0efc perf: arm-spe: Fix perf report --mem-mode
9046c4741fc60ff055a541017240d4ba93c41b27 perf tools: Fix perf's libperf_print callback
edc33abd9872af6b1e247a5414f6934a1d9e8623 perf session: Remap buf if there is no space for event
725026e92fb74280c66685cb529d6c42bca8c4d1 arm64: Add part number for Arm Cortex-A78AE
3ba41411b7dc63168464eb00b8b8d4447e571cff scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
b20295ee83666f2cb86698f909d87aa084e8e917 scsi: ufs: ufs-pci: Add support for Intel MTL
9fa63800f348ca983c5bbe1600780c36ad9e135b Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
a80707ff3184ff55dd59f18f04960cc005509f31 mmc: block: Check for errors after write on SPI
6e627b6057f00d0710341dd85b2a096f9c7e1ec9 mmc: mmci: stm32: correctly check all elements of sg list
7ec7acf5bf96a12ed57adae4b65deed2ab9b1cf4 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
e10e65f50ba4077563d4b8fabf8f72544c9112ba mmc: core: Fixup support for writeback-cache for eMMC and SD
e25f64291fcadcf9330b2bd3fdec230b433ddd92 lz4: fix LZ4_decompress_safe_partial read out of bound
46465cf04daaf183b97c0abba31350b4fc05943e highmem: fix checks in __kmap_local_sched_{in,out}
296ae7c47edbadb0e3bf555b42aa153166b60a47 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
b471c424bdc75d148cf1e5fd336a4211f8144ef1 mm/mempolicy: fix mpol_new leak in shared_policy_replace
c4d2fd4f2705cc286e0c5d3bee669fed76bf0fd7 io_uring: don't check req->file in io_fsync_prep()
467d0f88fe683f850e5a2f5334904820cea755c4 io_uring: defer splice/tee file validity check until command issue
ccb53fcf66e3cdae227e2176ed64855d25d646b6 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
a253fb8dc5d16e6f3427beb3b3d4908d76e6d8cd io_uring: fix race between timeout flush and removal
1bc891ec064d898e61315c71e544190872683f5d x86/pm: Save the MSR validity status at context setup
290fffbf67923095995fbc447d0a227aeaf62199 x86/speculation: Restore speculation related MSRs during S3 resume
43876e2678143fb6e76667179f3bdc8f5637f137 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
524e8b27942cf65b416d6dd5218439a3426a37b5 btrfs: fix qgroup reserve overflow the qgroup limit
7512a1b50c099f7c96681948ac28dcece7f1b1cc btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
a213efdd04448377c7882218f5ddc2f953a0e702 btrfs: remove device item and update super block in the same transaction
3badd07f49bbb26730aba20bffce9fed30d1d840 btrfs: avoid defragging extents whose next extents are not targets
ff99244b77a8b25650c2da073674316a9f3e18ec btrfs: prevent subvol with swapfile from being deleted
35f09e7a7075f9112b1678c1ebf68a6393abb7f4 spi: core: add dma_map_dev for __spi_unmap_msg()
926b0ded7b52cbf937df7fcc4bbd2169da7d802b qed: fix ethtool register dump
e07fe04f407da29a60e18805ed0ae1442d81bb78 arm64: patch_text: Fixup last cpu should be master
9a689683ee9b345147fbd3ba7662a03cab3c541d RDMA/hfi1: Fix use-after-free bug for mm struct
79024f85b0eaf468805bd83f949fdb5dca71b5a7 drbd: fix an invalid memory access caused by incorrect use of list iterator
719fd217ba1ceaa295e1cfe96a594cdda783ebc9 gpio: Restrict usage of GPIO chip irq members before initialization
247a9f45ac87c33736de2a3774f9483b9c1f6b06 x86/msi: Fix msi message data shadow struct
888a3f992b5d4f2df38d758be7974d4bc30e4c60 x86/mm/tlb: Revert retpoline avoidance approach
994bf64551ce1cf9482bc0349d64fe739fb24d11 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
2f2108f4145162611359afccc5915e086040fcc8 ata: sata_dwc_460ex: Fix crash due to OOB write
b6a533fe6d601d66ea6b558146405817bc0797ec perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
378ba6243cfcfe0fb3270003bd4477166ec11418 perf/core: Inherit event_caps
173eae6b80f8d9119e5b9cfbfd7a28142f5323c0 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
da0f7eb0055b198f9195b66de69edba65bfcb2c7 fbdev: Fix unregistering of framebuffers without device
5b93eedacf25fbb7e65e2b1a61c234e0c4e516f2 amd/display: set backlight only if required
29675a41fc0dffc9835698591b3a79b08b37c641 drm/panel: ili9341: fix optional regulator handling
f92d6d32cdcaf1aa9a58c343e9b523fa97f04b6a drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
338ac1bc067abb46c44774acbf88b7fe5af33c0c drm/amdgpu/display: change pipe policy for DCN 2.1
1b4a15b8c0d83d536b3e9433c33b3d386971b296 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
6cf9e6c8cc040afbce80ef0abdc3a0a2e78ed409 drm/amdgpu/vcn: Fix the register setting for vcn1
6e6e352316dfc71a618563c2150c1cd8dcd8d88f drm/nouveau/pmu: Add missing callbacks for Tegra devices
ffeb2bc86c10c44e2a537d77b25c247ecbe9ad01 drm/amdkfd: Create file descriptor after client is added to smi_clients list
b1bafbcae3ee58e946b6aab11bd9ce813bfa9ad3 drm/amdgpu: don't use BACO for reset in S3
0727687e19ef4b146e1ffad1c7bc8da6343f9f9d SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
a84587ac086cf4754d5f6fb54a5ea49b9af3a08e KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
6b4c7ad430a216be46582b1eee270485f1339508 drm/amdkfd: Fix variable set but not used warning
5046e80f45af2f399ddfe9198dbea66683818d4b net/smc: send directly on setting TCP_NODELAY
87973e323419e9b2e573539fb8ad68a4d73526e2 Revert "selftests: net: Add tls config dependency for tls selftests"
c2f4a9a122e888742f5c4a4a53b9e4992d5a315e bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
985cbfc04ef54a8971faa0ee2c29184b26c9d9a8 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
8f61579e35004dfd6f1ec6744c9ff1e96b30d53c rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
f16d0cbfdd344984f403d94b3d25c38aede47870 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
e3d09fcf62874145aefc3fe0b0cc917717006e38 perf python: Fix probing for some clang command line options
1c249bde8babc4471e8aadd3bde17d7b8c4e6c2f tools build: Filter out options and warnings not supported by clang
e230a614b21634753ec3a43e74c4023285e7712b tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
e07030887dd4452782d9bc089a4a44b68c0b6cea dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
54cfaa49ee9f8d39ca749cd8d33319c10dc9b841 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
76b33352fe6c31ef5442935de806eee27366bfeb ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
1eef2d74a52a5f851dd1a750c03c937fb2b240d8 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
782b315ddd288e05ec9eb1cb9974557bf5bcb659 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
d245cc529394e5c02b932959878eda4a7f94759e powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
93bb24520e38f981bab72588fc329a06507313d7 Revert "powerpc: Set max_mapnr correctly"
1ca726f78a8aa83bc2b82d4e6f8131199a8750b6 x86/bug: Prevent shadowing in __WARN_FLAGS
4853c332ff07a77b0933aa9c62d41e53ce551402 sched: Teach the forced-newidle balancer about CPU affinity limitation.
a62a0074693d8355259c80bee07c4d35f5ca2b4f x86,static_call: Fix __static_call_return0 for i386
55aacf61c832f057cac7c075af727ada53206c99 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
9cf0102e24fbf3f14463db229cf621647489a7ce powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
1098879558292f3023d314d5a8007e42836b8818 irqchip/gic, gic-v3: Prevent GSI to SGI translations
4032440ad8f6aa5cb2e187dcefecac8bd36d3b41 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
ab4ada9ce2ccc00bf9a7a3bb2585aeafeba9d648 static_call: Don't make __static_call_return0 static

--===============2068255977347982736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ed983907f57-5f35069869dd.txt

e66615d0c4b777c285d985840093fa8aeddb7170 swiotlb: fix info leak with DMA_FROM_DEVICE
ea89e19496191e1897f1596f2617e052ce06b43d USB: serial: pl2303: add IBM device IDs
60a82d1ca742f7fe142b550ba4175e625ab8fa70 USB: serial: simple: add Nokia phone driver
91bcff30e1c2031feffca1ff317e6161d40a72d3 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
370dfec238c2956a8b2ebc3cc8ede9432cd0886d netdevice: add the case if dev is NULL
eb215d0789492f3d6b3cff0d10f97b14c364f3a3 HID: logitech-dj: add new lightspeed receiver id
139c700a224d9fb84a55621dccbeb62fd8651fd4 xfrm: fix tunnel model fragmentation behavior
ebc7b1d151e28b09769c9e6cee0675daa92a3f0d virtio_console: break out of buf poll on remove
5b488420f830fafa4615e4ec7b8f5142940f57e1 ethernet: sun: Free the coherent when failing in probing
51c6c880016fbecbe5e7ac4c459a32375daddf3b spi: Fix invalid sgs value
0f12da2fa00c1981f284f461de5a3dc55c64c70b net:mcf8390: Use platform_get_irq() to get the interrupt
3aaaa6c2dcd2a98c61383cee43cda2e0818efc3b spi: Fix erroneous sgs value with min_t()
ccdad315a28a60338c6a93142067ba9ddd895f6c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a88a24b0d54672d770b5f85eab98a00ffce1b60e net: dsa: microchip: add spi_device_id tables
1f9c01d62cdec32f2eb9581c4a575fc2dcaa5e23 iommu/iova: Improve 32-bit free space estimate
0e9aa14f9f470c8e01941e1515cb6c12da243534 tpm: fix reference counting for struct tpm_chip
9dc4696b700ea3b573e024ef6443423ee7d149fe block: Add a helper to validate the block size
d07e623f67d9ef33c021ae84cae709879fe1d0b3 virtio-blk: Use blk_validate_block_size() to validate block size
04c26d829bd3e2c5f079c4ba16842f0ac715ff76 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1aa026d5872b56d8be61f6b896d00184a551b6cf xhci: fix runtime PM imbalance in USB2 resume
e69c81b7e4a8bfa3ba8131aef79de97bb51cac9d xhci: make xhci_handshake timeout for xhci_reset() adjustable
fa15beecda5255c2143b9d040bc563960f1a6645 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
74e5ffdedc9e7a3002f9c7924c8628cc1a3e5dee coresight: Fix TRCCONFIGR.QE sysfs interface
aaae993d27f327a586e2c1d54822803eda42d520 iio: afe: rescale: use s64 for temporary scale calculations
f4bdf2d2d849996e5124f3392429c3ea82a04cde iio: inkern: apply consumer scale on IIO_VAL_INT cases
5a0d885006acfb937eb963c3541a9cb7438f1de1 iio: inkern: apply consumer scale when no channel scale is available
e5d13e8a583165be918469fefc7181148a3144b8 iio: inkern: make a best effort on offset calculation
edcbeb23c5a176b066f310d2bebee19adb7a76b5 greybus: svc: fix an error handling bug in gb_svc_hello()
7dfcb86c9c86ad68beff7dd983588e13941f2432 clk: uniphier: Fix fixed-rate initialization
9377b0a3e87b36b7de629ed98a9cf9f8bec80155 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
083873ccded59c8b36c2a2c5ef60e9006bdb3109 KEYS: fix length validation in keyctl_pkey_params_get_2()
19c666ea94f3ccf9b1e7a60d16d19531fce6eb88 Documentation: add link to stable release candidate tree
6b6ab914487503af814c0ee20c340d52cb22e5db Documentation: update stable tree link
99ab0fb009a924f15b0a9aecf22e6299bc890794 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
f91e5dc47d4fa5822df99bfd569eca358a792628 SUNRPC: avoid race between mod_timer() and del_timer_sync()
20687fc8dac091fbf14392a79722aa2687f7eed2 NFSD: prevent underflow in nfssvc_decode_writeargs()
499a3bcc4bbe90c4144203203073c684b06d318e NFSD: prevent integer overflow on 32 bit systems
79e4373fb78ac3535ed256aefc61071e046449d4 f2fs: fix to unlock page correctly in error path of is_alive()
66ab6b933bbcac6f974d22caf88ab33ced338e42 f2fs: quota: fix loop condition at f2fs_quota_sync()
84bfcddf49b51bb57af7f1c7237f90a4886efaf2 f2fs: fix to do sanity check on .cp_pack_total_block_count
615b523caf849f30f7c9e4b88d65e00a15f8dce2 pinctrl: samsung: drop pin banks references on error paths
289ef49fd5fbcd23ba4d6b8338cba798cb5f43eb spi: mxic: Fix the transmit path
07ec954c8c930abd383eaeca969600115744093e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ddf0dc616f12817e74d9b495cbc76335436b5fbf jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8d5559ee0239835839c893b23224b1dce2137a16 jffs2: fix memory leak in jffs2_do_mount_fs
d6b67dab499097da3355f77c99818820b214ef96 jffs2: fix memory leak in jffs2_scan_medium
7bc8ca9af7920ceefc7f8e02cbe6b9f521e93b46 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6d1aaa594bae95bb731d292d53e65088931a3e26 mm: invalidate hwpoison page cache page in fault path
dd51d47a283636c61c21ec3d427b34b3f02312b9 mempolicy: mbind_range() set_policy() after vma_merge()
f66db1ecb740acb3feab7647fa0d751942ed308d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
6d75e2bfbd9a48ebd16c153eea504186d20a0b43 qed: display VF trust config
cf6af7641e6ba12d32e2bbea9bb010dd7a890f7c qed: validate and restrict untrusted VFs vlan promisc mode
2d8e977996721d555e791fe1dc3149d18849d541 riscv: Fix fill_callchain return value
bbee889cef244d43c6bc4c295283afcb7f675f04 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a23f0e25130323af706f2445cd9a0f3fc26fd0ce ALSA: cs4236: fix an incorrect NULL check on list iterator
4c6993629d2f3a5e5dacb5fdbc8e2a760e6359e1 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
202bf6128879ebda27ebe9d77add198f22342091 mm,hwpoison: unmap poisoned page before invalidation
84bd0c6c3c19991d28ab374b59b831cc8b5203ab mm/kmemleak: reset tag when compare object pointer
c53865227fd1b301f29636090a3fae2ab1ad449e drbd: fix potential silent data corruption
06cb20476005479e108107644b6eef28e8850a7c powerpc/kvm: Fix kvm_use_magic_page
25eb82cf7d40fc222887ebeda1c270651ad7b9c0 udp: call udp_encap_enable for v6 sockets when enabling encap
85ff66ce9d89a2c6e69e1ea0fc1c956680fcfed1 ACPI: properties: Consistently return -ENOENT if there are no more references
e1b6d15e89d86922619359da4d5f5c8aa182cd74 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
cc78e6da009570ae2b8df1d10df89e1cb1964620 mailbox: tegra-hsp: Flush whole channel
1f4f5b4208bec121a943fa5ca8ea379354193165 block: don't merge across cgroup boundaries if blkcg is enabled
94cf005cfa1d7656353723318b79e916c96ca2d1 drm/edid: check basic audio support on CEA extension block
48ffef31145cbfbdcb3cc5098f362910373cd3bd video: fbdev: sm712fb: Fix crash in smtcfb_read()
a5829c74210d8ee3cb74a5780f24cb68a3cc7a4d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
b681be1b80f076fd3dac7c04261db6f4c51ab43e ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
63780ac4aae263a59e0be364565906e5683f41ea ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
2495e723e1a12c655ccdc10b93d968392fc1fc16 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c4507ca333650aa3f766b3da251e85c6aad69e26 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
574f7432856469312c685f5aff6feb15d2125a48 carl9170: fix missing bit-wise or operator for tx_params
b8712611eb34e59791830055608ca03a2610f769 thermal: int340x: Increase bitmap size
98314abdc1dbfaaa40d30fbd63e0d581a89c941b lib/raid6/test: fix multiple definition linking error
b996972a063ae4f649a873f176b8aa8c0a3f40ee crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
e7d45923438e04dc0507756830bb8d0a20eb71c5 crypto: rsa-pkcs1pad - restore signature length check
92414c5c731af741ec272af0afc4109c428c98ee crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
e93ed194095645996a5b589cb4d62c37a637c6d5 DEC: Limit PMAX memory probing to R3k systems
0037aeb0810ddf68c87afa0cb1d3d4dd62859acf media: davinci: vpif: fix unbalanced runtime PM get
bcff0ffc537a127c9a7d522b7177ce79101f1216 xtensa: fix stop_machine_cpuslocked call in patch_text
e1b9e08d22ad225e56182b5bdf14066d7e662020 xtensa: fix xtensa_wsr always writing 0
efa80a271ca63ced91cdd994b46116c814ef0bda brcmfmac: firmware: Allocate space for default boardrev in nvram
afc960d0b6b52ad61373367b073679ddabe5a7c6 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
b66c7d8686c7845cbe6d956a798b15c7e182c303 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
9658b6f0fea91ff5fe1b16909e5791e3438b14a3 brcmfmac: pcie: Fix crashes due to early IRQs
225f9597c097af09e0523092e88fc97e1bbc9d9e PCI: pciehp: Clear cmd_busy bit in polling mode
c8e821594d95e0e4f3fe39aac7590cba83ad6c2e regulator: qcom_smd: fix for_each_child.cocci warnings
ca93ceaa31f27cce1d4e163e43226dc9bce873fb crypto: authenc - Fix sleep in atomic context in decrypt_tail
7493f0fdf03b48296462f4e0fdb6c3b6c9baa0cd crypto: mxs-dcp - Fix scatterlist processing
281ce94285c2eecc9dc3a5a01df2a4826c63b18d spi: tegra114: Add missing IRQ check in tegra_spi_probe
ad5788e56aa867b64d82897c222d64339ae98155 selftests/x86: Add validity check and allow field splitting
d43c5027dc7f39f43fa965e5df0a27fc8ef0664a audit: log AUDIT_TIME_* records only from rules
155138472c008ba62c719f8fd191d4f88ea6c648 crypto: ccree - don't attempt 0 len DMA mappings
db2a581b176c1b84e70e0a4e4f1f5d14d86ea915 spi: pxa2xx-pci: Balance reference count for PCI DMA device
c4dd193ac56c08612cc871f821ef8b5b6fa7c999 hwmon: (pmbus) Add mutex to regulator ops
fa86de1b0d5d9481bbd7efc3cc6cb7f341976a93 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
4d33192670fd6bcb3292502b441999969a9ab624 block: don't delete queue kobject before its children
7e70d774c3d800ed1eefd1b977ac87a639f07ebb PM: hibernate: fix __setup handler error handling
aea59cfafdd4c7793c5ace59cc5c9ab9a1950039 PM: suspend: fix return value of __setup handler
6376fb527d624bc397632d88bca65d0c52676ec6 hwrng: atmel - disable trng on failure path
e683dd69974b52a9ddc110987b06b5ce7f6bf2fb crypto: vmx - add missing dependencies
3e3346df58ec310c7630449ec70d54df0236a64a clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
dac77fe97e42e66ce53bbf7a738269ddf0db7f9a ACPI: APEI: fix return value of __setup handlers
ae26bfb2128444c8fa8c9cb0917690e260b8f429 crypto: ccp - ccp_dmaengine_unregister release dma channels
6c82b55c90ce0e2f7622eb60c7bc06fb4c79b293 hwmon: (pmbus) Add Vin unit off handling
422d060aae4857762922e09994e8051f7b874bd9 clocksource: acpi_pm: fix return value of __setup handler
4014011dacc4384384941918b6c1a5177493c5d7 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
703c95ccf6f33376399478ab04eb038a18692ab3 perf/core: Fix address filter parser for multiple filters
bd4228e447191991cd366f6c2cfff90cb1567ac2 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
ca298835e6439aa266c927bf54d2a22aeca7eb93 f2fs: fix missing free nid in f2fs_handle_failed_inode
d854df7f9da9580bd3c66bcb78530394a89fb2f6 f2fs: fix to avoid potential deadlock
3f1cfd19b37ed66ee0dbe07b6ff7b17df06c671a media: bttv: fix WARNING regression on tunerless devices
992e5c90b3e6d3eff921b95506766148436db34e media: coda: Fix missing put_device() call in coda_get_vdoa_data
be1036e4461cb308366c7828ba9e61610d8ecf81 media: hantro: Fix overfill bottom register field name
29d2656c46bf8710269d98cf6125a678b5874850 media: aspeed: Correct value for h-total-pixels
c5f84c140bebda6a12d0579b3b76151929aff8a7 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a5ffef9a162fa6a9fb9a88044eb50d72a7c83740 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
96e443bfe0766705d51616cfdb053df1fa9405f9 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d70cd858ce7cd3dd6d92286f1c880c474bacc052 ARM: dts: qcom: ipq4019: fix sleep clock
80adbc528c60e876781a8f2db8af28ff7e003329 soc: qcom: rpmpd: Check for null return of devm_kcalloc
5e1e8fa3af0fd0ab21d58d610fa3ef5a29ed87b1 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
ccc2adb15ec5e184735b34f0af2099300d9aa2fb arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
1757fa7eb97dc3b209e7bc2e90f01f8efca5d3fd soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
3461f25b108c89a4e0f01962b5530afa601ac0ca ARM: dts: imx: Add missing LVDS decoder on M53Menlo
a25d268ce0486b235b2a6a6f9c10ed2e117c5cc3 media: video/hdmi: handle short reads of hdmi info frame.
ee0d9c3bb3d4532f01df1c9f35beb276b1e9695e media: em28xx: initialize refcount before kref_get
07b7570fff395a211bd8a21a8faf54dea2fc2b6c media: usb: go7007: s2250-board: fix leak in probe()
bc371f0aad9654ddca18e2804191e858005b237f uaccess: fix nios2 and microblaze get_user_8()
b5d7760d0f0851613d926cb5a2f9d962f5bc7638 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
587a1ecfe595747ad12592eac86b75968a2cf5f6 ASoC: ti: davinci-i2s: Add check for clk_enable()
0e05c0b00d78a1b1aa95811db633b948de02ccfa ALSA: spi: Add check for clk_enable()
5c60e4a32306d10fa01e58b67907b30278638161 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
1c47a4640deb69a4b8c9c7c9ba08dbca03fc8548 arm64: dts: broadcom: Fix sata nodename
49978daf25d35c3f3abbb6e703fc793cf8695360 printk: fix return value of printk.devkmsg __setup handler
f2e240e1a6ec4e6e284b1a513dbb8f7a47d14cda ASoC: mxs-saif: Handle errors for clk_enable
a4ea09378fb5e3b9fc9f7e35cc5d95d46ede5536 ASoC: atmel_ssc_dai: Handle errors for clk_enable
3101452c8c7d5c9c39879c1e64ddc1a16b100158 ASoC: soc-compress: prevent the potentially use of null pointer
d793f9f2f34222bbdecd0106a3aea15186a4a19b memory: emif: Add check for setup_interrupts
f5d7ac6210b62c85857fe454f7c7c72f98872022 memory: emif: check the pointer temp in get_device_details()
7f8557ae29c963674067accea15af8754548037f ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f60cd9d9d8cac2280c082c22acf09224f9b3d008 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
8b68845c67b1cb852842165dc1c8bac763f46a47 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
0fc8e63af505c67ece0845a9b595811565dda0ae ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
7ff93d510ede9c52b54da064b3ecffbc8658423a ASoC: wm8350: Handle error for wm8350_register_irq
1b485098a1f5a67ac1e39afb80655e68ecd129ab ASoC: fsi: Add check for clk_enable
7b70315f353189c7eb51eda7bb007cf94cfd46e0 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
b53c4d0dad7396ab9262b1f43755a4b59e342bdb ivtv: fix incorrect device_caps for ivtvfb
fa471d7307a8e34bd756615010cefe13f3da137e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
6c8ab3cade5cc11286434f2b8480e26cad972f3a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6f66e3f3e369230b5297149d7b4604dfe5e0e948 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ae30fde0ea289fefc9f0b5283dc8725680b59019 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
2f4cfb8f6ff30a54b661e7cced443ba1a607ac41 mmc: davinci_mmc: Handle error for clk_enable
8681ee80375114607cd5fd9037eaea5f72732ea2 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
52a1c9e9d4fb86b1c465f0b2faa90bc91b4e3b41 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
8bda9a9534bfdbf0bfc5a00395013039fc56d00a drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
0728ac81f477e4c21bdc0a3ff4b76bec5f6967e3 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
6cb1cda7fc0adf3e5afcef4f4a0e0088e789016b udmabuf: validate ubuf->pagecount
649859627558f1fd43a11a5de584ac5adb2b2fdd Bluetooth: hci_serdev: call init_rwsem() before p->open()
856b9863cb2cdc5a6067b9dc9e15e5f2c7aacbe5 mtd: onenand: Check for error irq
5596766bf2064fda96530404443489abc4da9bd0 mtd: rawnand: gpmi: fix controller timings setting
fd33c4887a26f7026f66d1473b6826564008f5b1 drm/edid: Don't clear formats if using deep color
437eb7fce0cbfcadb2770a3e14b7042b2a0c9eaa drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
288d2004c1f1fbc57d31c07beee8ab43e80d8de4 ath9k_htc: fix uninit value bugs
cd1cde2db38d4ecf399990cbf1091318a1516283 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
21f3fd2ec151da800e6d4b555a9a1d9ab12da11f i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
534ead9c22fa23972a94b8214025a36af7c628fb power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
f3f86cf07bbd2276210ffa1cde5fd9d1c47536d1 ray_cs: Check ioremap return value
5848be36e40dee593cc6f679b80d6f42bc6d8af6 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
f709f76463d5d3dc56efbf0b4a919502a5742b00 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
74904001176bc27f3f254b7e41513dc6f88fcfa7 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
fbeb21c082c2a49aa4a4e6e9fb79f925b4fddd61 net: dsa: mv88e6xxx: Enable port policy support on 6097
31ba745b4b707e41935c7acda14ae0e1238e98e5 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
7e031feb0f42a643dacd7cb9c2cf5731ee12e9aa power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c4fd2fc1ef590912fb028da3b779629e6053e661 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d0ddba3e7575a88e51e371a94e0f74dddacbf921 iommu/ipmmu-vmsa: Check for error num after setting mask
14b344dd7b2a7b76d34ea4f124583572b051166e drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
bf6bc54fa70e40835fefcaf8f3b6018f3cd67f6e IB/cma: Allow XRC INI QPs to set their local ACK timeout
407c8a139e0afe04b0179e166bd7f8c92c20c962 dax: make sure inodes are flushed before destroy cache
3dd5ab8e451d9df4536e10ab22965e9515b99da4 iwlwifi: Fix -EIO error code that is never returned
5247ffe6903b567078872eddaa05f1e6b80a8bf5 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
697e898829c9544311eb896f8fa6fd9f3f2f61ac dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
e4480aa46cf0425dd23a708344b113ca99ca1c3d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ef354153c593d0580b2cdb35f8b71da2b0ae7bad scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
68fe9d4b7a603817814a1e0366cd047e9f05bc82 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
54ab52fff8b6d076876bb507628de1097494ab1f scsi: pm8001: Fix abort all task initialization
0788494b97c039be14548aa46decbdcfd7cd03d4 drm/amd/display: Remove vupdate_int_entry definition
589062e3435f93eb3f931b08f9fa349d9594b823 TOMOYO: fix __setup handlers return values
bde6b244ce50ed001667446588ea4557d8ac1ecc ext2: correct max file size computing
df68aed4e116201ff8d535d4799031c77ac9930e drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
99ef92b542759a357746203feadffb1d2d7912fc power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
6c8467de837a6f1296bafffee42a9730dce86171 scsi: hisi_sas: Change permission of parameter prot_mask
206b11ee447b21e54fa397ba58bf24e0889a025a drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
9b5f899ae7a3cea0f24efeb309a451533998bafe bpf, arm64: Call build_prologue() first in first JIT pass
3e4f283cd50a178f30f762a43b81f036ce21e46a bpf, arm64: Feed byte-offset into bpf line info
73d19451182128ecc6756f388c4290159ee8a5f5 libbpf: Skip forward declaration when counting duplicated type names
ff7d273262823ded9138485a186175c50a5e4235 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
0d50a6ec1b42e32cc53dd66a1fac016da07eb7a3 KVM: x86: Fix emulation in writing cr8
1acaaff054388145c77fce0b5c02e26edb037330 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4ffa8a12e87e28429636b0ccc17e904ed5895ba9 hv_balloon: rate-limit "Unhandled message" warning
b21e1617e16b7f0945280c245d43564274b72835 i2c: xiic: Make bus names unique
4e4dcee8f4bcad137207f7245f54c996de9945f7 power: supply: wm8350-power: Handle error for wm8350_register_irq
c1a5eed9c7e78a8aba5f4f986ea3e799bf9f8dca power: supply: wm8350-power: Add missing free in free_charger_irq
4bd2dbf4506ecafe4ca5d1251efc6f38b19a881c PCI: Reduce warnings on possible RW1C corruption
b94a3a75f4187c11e6d62902d0ebbb1ddd07c9bd mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
57d8f329977ccd36f8021586fe7a389bd75b6092 powerpc/sysdev: fix incorrect use to determine if list is empty
57cf10fdd1ca265fcd016c88191958da825fb874 mfd: mc13xxx: Add check for mc13xxx_irq_request
00384e04b16ff02bc37ffb214bf4d6e3cd099287 selftests/bpf: Make test_lwt_ip_encap more stable and faster
5d46a85f4811d449888a45a7a7c7ffcc37996048 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
4ba9dcaedd45b7c30cdb50078a1869dc87a3e30c vxcan: enable local echo for sent CAN frames
79c7f24d5ec8847bbd844f48de8c45815c8bdc17 MIPS: RB532: fix return value of __setup handler
140993b622d391dfbc4823467b68985510eef5c8 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
94657a3cdb4fa410d67d4bacd89e80aaf4eb3499 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
613cf829041af9cb232419d4d9cc803777e37fe9 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
f44cafcc292b453fe4b18cd539c79048ae10ae0f bpf, sockmap: Fix more uncharged while msg has more_data
76953ae096b4d8d5d40054670bdfdf8b1006948a bpf, sockmap: Fix double uncharge the mem of sk_msg
17fbda152aff0567abbc67c3673ed6252b35ceda USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c466cb555256ef1e3fb393e0d16eb095f8436b44 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
33b09919560fba47be49b1f3d63937b4bd44d0d1 af_netlink: Fix shift out of bounds in group mask calculation
b5884c293df64eef9402b3135ad965898ba33ede i2c: mux: demux-pinctrl: do not deactivate a master that is not active
23f70b5a496e0ebd8b695ac7348b89cc734a01d3 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
5db399126ac16328380f60250f32f4a0bb9dd41a net: bcmgenet: Use stronger register read/writes to assure ordering
0d1ee61979a60d2fb9abccf8118042624177a1a1 tcp: ensure PMTU updates are processed during fastopen
e1e7ac42d2e0f8ba8b0991908f5e29e4ccb1fd8c openvswitch: always update flow key after nat
00c8355dd4c796ca3016ff38a177361e74888307 tipc: fix the timer expires after interval 100ms
2d36f111040eda6ce98e8733866f463257f2757e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
6e514bf5528c1358cedb2b7525abfdc36d046536 mxser: fix xmit_buf leak in activate when LSR == 0xff
b6da1e3687c855ea1be2d06338e9730da615a36d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
81cb3e9c500da2802c2a887c116d8e914a6d2f0e misc: alcor_pci: Fix an error handling path
ae5defaf5b2cadf93dc531d40613a5830dd907be staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
288e9cc8f0629c7c39b630781add6af7d78838c5 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
5e6fe7d47a28c7e121bc21d8c75b7946c762c06c clk: qcom: ipq8074: Use floor ops for SDCC1 clock
b13691d2906dc27fb6d4bbb23045661a530ae544 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
70c84b91d96f72a93c1c25f5693a37d07791b722 serial: 8250_mid: Balance reference count for PCI DMA device
986ff9b4987b8b90d49ef92f3e4ad8e20bf8d068 serial: 8250: Fix race condition in RTS-after-send handling
d7a56d42448a5006233099debf169707a6c2c056 iio: adc: Add check for devm_request_threaded_irq
fa47cccfbdf9ad281675914066d6e5c601ad56be NFS: Return valid errors from nfs2/3_decode_dirent()
21edbbe1eb3c2f2031c1ebc946ea3bc75cc6bd74 dma-debug: fix return value of __setup handlers
e4ba491d3b6906bbe7fb8ace507830f78eba4a97 clk: imx7d: Remove audio_mclk_root_clk
9be6122a475147e8a75716f20ff3976322a50f7c clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
e0a238a4cdf5b0649cae40b299be6de78b58bf04 clk: qcom: clk-rcg2: Update the frac table for pixel clock
1d6c7a3216e055424757d9967f35cc50aa0f3aa3 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
a38526856580a28c68e96c7fa7eea542da9a8fba remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
116e0b5631ac1ab62e8c677d5635d86075bf259a clk: actions: Terminate clk_div_table with sentinel element
b1631392b0b6298dcfe707fdf4ea3fbf98d32a3b clk: loongson1: Terminate clk_div_table with sentinel element
ad71219f5d2c2371801ae30a97513eea66d48e59 clk: clps711x: Terminate clk_div_table with sentinel element
117474ad41f3135ea16ec83dffa062583ce46a4d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
0144fd6711f352f85cae780f2f7feef808a08428 NFS: remove unneeded check in decode_devicenotify_args()
314adbefbe010c83abe590b6c9202c4932d9ab8d staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
60935e7b0403781986d9a0a0a9c724c5fe0ef560 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d7f180769474ba9d3ca3fd4bc122accd1f2558ba pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
5ef93358481a2fadf29f8388fb298fa87e7a3e0f pinctrl: mediatek: paris: Fix pingroup pin config state readback
ee083b4d3a5c0be76a6e287271dbe617baa72be4 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
7a191a9d75da8b4171405eeba922112f65b554c0 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
3f4a11dd77f87d2f04e3ee62a590e5bd23f0bb3d tty: hvc: fix return value of __setup handler
8d8b1ebf4f1ab9cd1cbad419f8e1d3d6299e4b08 kgdboc: fix return value of __setup handler
4e8eebcf6ce6963b153da93910209321c84d3438 kgdbts: fix return value of __setup handler
e840eeb0f0cb00ac087333eda09b60fb8cb97932 firmware: google: Properly state IOMEM dependency
3445ab277d2e23f086fbe0e6b4efc2257b78786b driver core: dd: fix return value of __setup handler
fb4148f87471ea125e7c8e44693502f53765dd14 jfs: fix divide error in dbNextAG
7e0c4f0c40d48cdc1e93dbee08fa5689b116051d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
7f63fc88b5383729d3dbce8e69fa285ab520db11 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
7f211121fa2384e328bdc1aa6f83825dd63a4b97 clk: qcom: gcc-msm8994: Fix gpll4 width
02281f0a5cb324df4f5ffba70f28b4c0d278ba9f clk: Initialize orphan req_rate
a381407c77407ae4f979df418955bd36c504fcb9 xen: fix is_xen_pmu()
c444fc8cf4b2f2663b55eff7d547cfebfffb77ef net: phy: broadcom: Fix brcm_fet_config_init()
15c43ddd9cd0846e5aaee5f1ad7ed553a657e3d0 selftests: test_vxlan_under_vrf: Fix broken test case
a86c2d38c4acb1d764edf20dc15f138d46d1db57 qlcnic: dcb: default to returning -EOPNOTSUPP
38710de54e9d8f52040f8d4c9b62fd22acc5aae5 net/x25: Fix null-ptr-deref caused by x25_disconnect
08b7744ea7b4fc28d99ce0517d12b8655212d26d NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
6e8ca906b3e8a823389bd7909afb9fadfb5bb91c net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
c1d5e4261d5e962bc434cdf8d730a58414f50acc lib/test: use after free in register_test_dev_kmod()
a7de2ef4bd53e19a956bb889769dbd98f2a0ed88 LSM: general protection fault in legacy_parse_param
a74f36091ab8d3e3ef005dfdd114709a1ca34ba0 gcc-plugins/stackleak: Exactly match strings instead of prefixes
b1bebf39a1a3c1219262f1a87dfe1ea291e931fc pinctrl: npcm: Fix broken references to chip->parent_device
27605e71cc36af64e3943419cd7871a04a7de662 block, bfq: don't move oom_bfqq
e9b3e777b1cca7bd3b3159cc574803f7bd4f4718 selinux: use correct type for context length
6db21c2c0d0c78870ef6747b602651e834b2c0c9 loop: use sysfs_emit() in the sysfs xxx show()
f32655b618cdca8521459f105425d3c402ba8e2e Fix incorrect type in assignment of ipv6 port for audit
fdd9c501f995ab8d743af02ca6236b8348fb4402 irqchip/qcom-pdc: Fix broken locking
5af61b1730cceca7ea0bed3c63ffc3dc4a732989 irqchip/nvic: Release nvic_base upon failure
862570e4cb3fef0977e039c31f002d63cb0a2ece bfq: fix use-after-free in bfq_dispatch_request
3c45e1323a6ae25cde7ade3e55393e261553357f ACPICA: Avoid walking the ACPI Namespace if it is not there
ce4da41146eec3d22493bb43507f409a3ae0b29d lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
e8a281f1b79b991cc4bf61ac7e0e192f83d9b78a Revert "Revert "block, bfq: honor already-setup queue merges""
08a350d34782c467f51c83ed98df25548c3b96f4 ACPI/APEI: Limit printable size of BERT table data
7ce3161a42e95d51142a995b1440694614d7f5a0 PM: core: keep irq flags in device_pm_check_callbacks()
7178f27fdd0cdc82e06f46efcb8587441b79e59c spi: tegra20: Use of_device_get_match_data()
2dec75040537376c089d79a92fa707957744331a ext4: don't BUG if someone dirty pages without asking ext4 first
afd49e8a0a200da57b1d3f78274bc2db0eab7bfb ntfs: add sanity check on allocation size
3ee79f897c988340e9fdd55e958913b03b9e2af4 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
34b4555dcbe28c1bf1fb8d7bcbda9fe2163734d0 video: fbdev: w100fb: Reset global state
eb3d9674e2f7ac0763ff330f9a1e77aca17df718 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
172fed275409215d87d23144d0abd37f1fca3ade video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
af3548d20ca2cbd9646dccb5e9857bb2282477b5 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2c3175241e9133b108ef00d5917bea0468c7cc7e ARM: dts: bcm2837: Add the missing L1/L2 cache information
7bf14a4c9d7b7c5092add1491fedc0fa5f984d0c ASoC: madera: Add dependencies on MFD
205996ad86bc7929d288c761df52d92937c0b88e ARM: ftrace: avoid redundant loads or clobbering IP
cd6851dbe5511cfd6a32e2e318a0bce67c178464 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
6c6ac4af0075141daf2d50b12938fcad61e2ccde video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
6e0281c3de23358c1e7588f4c2f6b2b95ceaf415 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
6c28c51ab81f316b16fdd4cc0b565d607c3ed3ae ASoC: soc-core: skip zero num_dai component in searching dai name
37081467981b47d36c2623af404162b4b03aa852 media: cx88-mpeg: clear interrupt status register before streaming video
d2b39d36fde074792204998538fe63a0e2f2b3fe ARM: tegra: tamonten: Fix I2C3 pad setting
f8c6443076a1060c86dd5ce1acb2dae85c4032d6 ARM: mmp: Fix failure to remove sram device
9c31cd1b784c75db70dbdee98e9e774a5916daf2 video: fbdev: sm712fb: Fix crash in smtcfb_write()
54897086a8e0f79c76b762437d0872b887b67bb1 media: Revert "media: em28xx: add missing em28xx_close_extension"
4d111198900f3c8ef78cce5b67677eff6fb478da media: hdpvr: initialize dev->worker at hdpvr_register_videodev
c463673431ad3953d83949914fcd84e2f8b949e1 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a46f4230e656ab0299cd8a308cb3edd2b9b2d4fe ALSA: hda/realtek: Add alc256-samsung-headphone fixup
e85f9a2cb68ffcdec2aceba22a1d05a7451698d3 powerpc/lib/sstep: Fix 'sthcx' instruction
e7dd6da7c0b42493866b15f3a038f5bd6103d9e7 powerpc/lib/sstep: Fix build errors with newer binutils
fc1d8d219e41ebef6c4ee5e752b6fee0fa05a8ae powerpc: Fix build errors with newer binutils
50fc1b79be9ba70add47c4b8e8d3d7bbf8277bff scsi: qla2xxx: Fix stuck session in gpdb
54f1a0a0757bbd7f2d0d9284905bf3ca6694dd09 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
4c1ceb86f832ad12faae1fde712448dc35c1107c scsi: qla2xxx: Fix warning for missing error code
270f4846e53abecb86ce17438dcc6f0b04259d72 scsi: qla2xxx: Fix device reconnect in loop topology
1f4f14b2546d3d4919fffa1fa669c907409057e1 scsi: qla2xxx: Add devids and conditionals for 28xx
2c3cc066d8edfc1b6344b49044b8fa4b5afc3b72 scsi: qla2xxx: Check for firmware dump already collected
0f04e7605949936c23068f683ae19987aafbeed3 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c033f5f27de098ec13881abbdc2b3a659db139f4 scsi: qla2xxx: Fix disk failure to rediscover
08b32546efe2aa4a5f0c0e4754cbe2936ef7d968 scsi: qla2xxx: Fix incorrect reporting of task management failure
49677b69f384b3d1960b7750a4495922e39dc612 scsi: qla2xxx: Fix hang due to session stuck
519cae225e2a1e53dbb98924a7248de095c2811f scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
79d19cf6bc4475eed2c775ec082dd499934feb3a scsi: qla2xxx: Fix N2N inconsistent PLOGI
68a1e46d12a3f50c2518eaa2cf05a6f7aa608e6b scsi: qla2xxx: Reduce false trigger to login
320246733a434624cc3f676b65f4a55fbc909385 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
2647b296c6fbd80703dfab9106a9e418981ccc35 KVM: Prevent module exit until all VMs are freed
6605d15691df144c02999a752da946a2f2f9c6f9 KVM: x86: fix sending PV IPI
00e79e038e40bde80aba6eef62872fb2597f0417 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
606c8cf9e97b552f09c96e68ad54f96b3d4204be ubifs: rename_whiteout: Fix double free for whiteout_ui->data
ee6a7544626eac3d4f761a60e9f40d191b1fcc70 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
f2b489ad46c9be67385a703361dde9796e60521d ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d6d6b5cfacfc8ab93a3f700afbd5ff6797afe911 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ca9301c776e6a0c2de00111fdfce4cf627ad5b0a ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
4e3f5acd9de3ce99867d75c91fa6625c1731d179 ubifs: rename_whiteout: correct old_dir size computing
f9760bfafd1f6127d612624b553335608a192a51 XArray: Fix xas_create_range() when multi-order entry present
9c17baa07f10dad37d7da1b64d86b1e10da12ed5 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
011121436eb244e89e43febb1dd3978232e101da can: mcba_usb: properly check endpoint type
f05c09dfe0167f77f330e28f60d799a369ca2edf XArray: Update the LRU list in xas_split()
96ffbe80ddde1599c680cb86bf1ec17f8db08a51 rtc: check if __rtc_read_time was successful
0d8f6e1d7e644fa30614654da48fb2e97a2c2157 gfs2: Make sure FITRIM minlen is rounded up to fs block size
33d3d31875dfab88fc8d1f69e087942aea619335 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
668698b6dd80778591e0c55649fef5c5ac4e4089 pinctrl: pinconf-generic: Print arguments for bias-pull-*
fd10f716f44c51c56b04ffa8c1bd9172a9b76650 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
c789f698e53e1282a2b06790d3977ef1e9dd5b6e pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
6d1003addf2c674ee3a15b2e419d9d8a3e970fda ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
4d75cdfa4495851c1810125865cbaa5e9e142a48 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
10fc025deda8353c5661899356de490b0edd78a5 ARM: iop32x: offset IRQ numbers by 1
b209ddcf8564703ba15534a790fcd5ca3d7d08ec ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
b844f6e27f8725da1ff0c4d820c85595b0c85ba2 powerpc/kasan: Fix early region not updated correctly
a4786d372a8fdddc732f4d3642bac9b688ecbccf ASoC: soc-compress: Change the check for codec_dai
7544e68d61d4a7a1139534eb989990876deac982 mm/mmap: return 1 from stack_guard_gap __setup() handler
294318c315b3ccd2e9bec38bb202286915cead6c mm/memcontrol: return 1 from cgroup.memory __setup() handler
7b4caaa16094e58923eeb245316efe6fece52264 mm/usercopy: return 1 from hardened_usercopy __setup() handler
3b9c14a8fcaadf8ac8cb8e6806dc2171a3d901cb bpf: Fix comment for helper bpf_current_task_under_cgroup()
e229f2f0d18571930ceb021c8cd3fd094e6eb900 dt-bindings: mtd: nand-controller: Fix the reg property description
74499a72f5cdc2d5a554ecf33fc6c37d788f4497 dt-bindings: mtd: nand-controller: Fix a comment in the examples
d378f6f4e47e287afde6629ebaacb79c7ae88983 dt-bindings: spi: mxic: The interrupt property is not mandatory
2b9a795be353cdcada8dbfdf7a8ba576b0434425 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
548073b718bc926c60785fc81e5a5a7d0a899845 ASoC: topology: Allow TLV control to be either read or write
d371065bd5869415bb0510b9de07dd05fdf835e6 ARM: dts: spear1340: Update serial node properties
d259f8645e977be12d3174a237a42bc840f0c76c ARM: dts: spear13xx: Update SPI dma properties
c10678bcf4db27c48e17d130855671fb8bbdb25d um: Fix uml_mconsole stop/go
40dd7f5fe0ab5f8a1e97c1e6c4a878539d177846 openvswitch: Fixed nd target mask field in the flow dump.
9bc409c23367119ee6f51c5cd551e0c5f2274203 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
ea14e69207ca68dca3fd7fdba5d4a720a2b79a74 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
e0d7e1e78ad24740c79e60bc66512204d095a3ef ubifs: Rectify space amount budget for mkdir/tmpfile operations
0f5bd5e396a857d8fd93d4557a8f3fefc2c5309f rtc: wm8350: Handle error for wm8350_register_irq
a06ae221ae769ee1e16b7721ecfb100b5daf3e60 riscv module: remove (NOLOAD)
4803b341f4f7e36bb79232b7cd4891e792410b68 ARM: 9187/1: JIVE: fix return value of __setup handler
d4e79439d01da35c01927e2f630826e0530a1e40 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
83641fa614b8a2ef96d7e924be1f49887162a9da drm: Add orientation quirk for GPD Win Max
cd604cf0ec328f74f01b7f33cda969007b3c994a ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
57d73fd3ccc5dcc96c69446384c0b2109c516133 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
cfd7197614928d2c79a0d2f8d2301357ccefc9e9 ptp: replace snprintf with sysfs_emit
1b8c4491ab236dcf14c066c638eab5539288ecf0 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
40cd9548eb8aa11e30110ea74302f3817d7a4d87 bpf: Make dst_port field in struct bpf_sock 16-bit wide
a5953208633de65d416a13a549aa627ee0e1cb21 scsi: mvsas: Replace snprintf() with sysfs_emit()
e6db516b9b802267532fb8c465370a2bac7c92dd scsi: bfa: Replace snprintf() with sysfs_emit()
0e567aa098ce421369f1deb9415612a4e6c99779 power: supply: axp20x_battery: properly report current when discharging
a8169f86d0e1edbbe7bcb67207c0b425aefcbab9 ipv6: make mc_forwarding atomic
9d8921f56903f258e2c941dbf5cb74128e6d2b77 powerpc: Set crashkernel offset to mid of RMA region
9d9b5f3ca1dc5bbab11a90632aabaf0c89fd2c33 drm/amdgpu: Fix recursive locking warning
d3f136c494e4354cac9a57c119177b14f28d4770 PCI: aardvark: Fix support for MSI interrupts
180f94571ba091ffb8e68fd91aa6bdceb4777582 iommu/arm-smmu-v3: fix event handling soft lockup
a6c3181db2cefb8886af413052729b0a2af4e272 usb: ehci: add pci device support for Aspeed platforms
199897f16a850259dc231fd98870140ccab0d904 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
f5721c59fbbccfa9ecd932ab37cb088e9f8cd636 power: supply: axp288-charger: Set Vhold to 4.4V
ae78d497d8f02833478efb61d0c55459e66ab519 ipv4: Invalidate neighbour for broadcast address upon address addition
bbb45c5a2b6f67e72751e9d5628ef32c536581eb dm ioctl: prevent potential spectre v1 gadget
a5e59740074b05a32f4c727486b3c25cfde68dd8 drm/amdkfd: make CRAT table missing message informational only
61a95fa977ffca55ceb8f98a8aa5b896c05849cd scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
b987e93ab6535d7b11a3f4bb98e2cea3c74e8008 scsi: aha152x: Fix aha152x_setup() __setup handler return value
db1ef395af870d9657891c5743fe89da37353637 net/smc: correct settings of RMB window update limit
216c93621ab5cdc4a87918dfb02f9f7c610cbf80 mips: ralink: fix a refcount leak in ill_acc_of_setup()
6fbca0446ecfb8e219f75ffa4f2cee4e0bd19215 macvtap: advertise link netns via netlink
99e2a668d47d91a0f55b9e472f3e05509eb71691 tuntap: add sanity checks about msg_controllen in sendmsg
ca70d4d49f9d5ae8186bf5a6bdb9f9a75e3faaa5 bnxt_en: Eliminate unintended link toggle during FW reset
7e888c21f52fa70b5d0ce956a2dc1f175a4cee35 MIPS: fix fortify panic when copying asm exception handlers
572160a906b0d458ea074254ad56157414337f1e scsi: libfc: Fix use after free in fc_exch_abts_resp()
79d30aebf2d621ae676c79ff2b3e8ee905bbe475 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
f4e96ecd496a0f23c1d21212a9f7cc14edeeaaae xtensa: fix DTC warning unit_address_format
7b1533aa0e9afc2c8b01600e9889cfbe5df3cac6 Bluetooth: Fix use after free in hci_send_acl
1e40b18a063f1391540be8474ed887f5558c8d4d netlabel: fix out-of-bounds memory accesses
a18dc566b588367aee50fa039b3425db209516b0 init/main.c: return 1 from handled __setup() functions
506fb7d8b8e32a252c497d7d68dfc6046ad51234 minix: fix bug when opening a file with O_DIRECT
9e9747f6a03d9efbf4ffabbc3bc5a3aa1e3698ed clk: si5341: fix reported clk_rate when output divider is 2
b673bea01d107a4592bb3b04d25f62d6550d0ef2 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
66e39c04fd6aa6dee8ab2a9a6c63f1ef42334697 NFSv4: Protect the state recovery thread against direct reclaim
2dac65b80878fcec07096557960ec3c7f08673fd xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
268d7e393eeba04f89b6eb510071c00f5ec30ccb clk: Enforce that disjoints limits are invalid
24e40f60d2e955544b234c32e9c8746e675ec43d SUNRPC/call_alloc: async tasks mustn't block waiting for memory
173fb5f63131863c7774cbc48e48e10a0c370011 NFS: swap IO handling is slightly different for O_DIRECT IO
9b1c421fcf526f88a4b25ed71a34103df2214159 NFS: swap-out must always use STABLE writes.
e5a95b80b0a98e6d6983f7fe72a087bf018c1973 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
e92dd042eae0e336617a02c74a9f950cb9b42cd5 virtio_console: eliminate anonymous module_init & module_exit
25c279cfd3d249538f89d2446030c09f13055c3f jfs: prevent NULL deref in diFree
ccf05bd2e0550f6657cca55a34f367785e7c2375 SUNRPC: Fix socket waits for write buffer space
de1581335c9c6ca4cec75c1a0610a04e6a875c3a parisc: Fix CPU affinity for Lasi, WAX and Dino chips
c03ea16a2c8ef2f9ac2cd79a5636600394822be1 parisc: Fix patch code locking and flushing
1690a90b611f3b46c82a22d9952ac4733c211f69 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
7f9fe9a42594adac92832d97828099ea09cc0f33 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
52995bd5d6446f477dbc49d8b0cb67a2753156c4 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
f64e872fbcafe473dbceb4806e013f87ee09f052 Drivers: hv: vmbus: Fix potential crash on module unload
ea3ca6db777b47a84d68098de209248d5aa41054 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
dc58b2ab70902e5c8e7e88f4a37995899fcb9b57 net/tls: fix slab-out-of-bounds bug in decrypt_internal
e65c2c73f57c7fe0d2e660a109009e0dc7844725 net: ipv4: fix route with nexthop object delete warning
7a96402ffd2ca3d097e5a9ec82e787f832b9743a net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
74227173114c573fccec548afa101932fae0fd15 drm/imx: Fix memory leak in imx_pd_connector_get_modes
8fbfe0e1538562b4ee1f20c500d5bbf1a9620cb1 bnxt_en: reserve space inside receive page for skb_shared_info
b6a4f9f44387420a19b5deacd874fe1d774c6db1 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
2fbfccb249da7830bc562144f0dde1e31282ff7b dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
884d29e9fa4254142c9583dbb25dd8ddf8e1c000 ipv6: Fix stats accounting in ip6_pkt_drop
e3f024b04d3496ab19a65faf9549216a4ec934b8 net: openvswitch: don't send internal clone attribute to the userspace.
c83689fbd6b82bae39202a536644059c1d8796b0 rxrpc: fix a race in rxrpc_exit_net()
950868d126295c0e0ca009a9e85467a421f10760 qede: confirm skb is allocated before using
34bbd04d3c5cb2e4ca9ebb4355438850b680a736 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
130309185bfab6a4d19e4ffa2c2574661d19a7dc bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
af3228f3831bed97283e1910d9d0cc2843742e4b drbd: Fix five use after free bugs in get_initial_state
ab1f847bbe4819c6c47dd410f8d7e667b538d7de SUNRPC: Handle ENOMEM in call_transmit_status()
8197c8f83504a7f7671ba0675ac0695f75472afe SUNRPC: Handle low memory situations in call_status()
4259e5081d182f4b2b9d691c68c2aac9696f5b29 perf tools: Fix perf's libperf_print callback
8d18989de8c780701a37a6851f15917edcff56b0 perf session: Remap buf if there is no space for event
e56d0cb2aee99ea16560d08a48fba3d3977d002a Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
fb85dcfe55e8fd09bd456f8746dbe21d7a795417 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
fec2e29db71ba5b41dc52191beb11256991b4e39 lz4: fix LZ4_decompress_safe_partial read out of bound
84b88343384bf842e8e32eef0d5acb72afa8f598 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
01115815761c3dd4f6444473aab44d6504452afa mm/mempolicy: fix mpol_new leak in shared_policy_replace
9f02e72d989f9dd1a243a9919ddc33705821da44 x86/pm: Save the MSR validity status at context setup
38ad5403d6c2a4ce73a4c5433c176badff7d4c96 x86/speculation: Restore speculation related MSRs during S3 resume
3f0be930eb0f1334b03fa8338093fff3438f2e2b btrfs: fix qgroup reserve overflow the qgroup limit
ac599a1b02bc53234403bdd9b6e498be04eef22f arm64: patch_text: Fixup last cpu should be master
ba29fb74078556515e68c07706f6d4c13045debd ata: sata_dwc_460ex: Fix crash due to OOB write
e04d0782e7211aeffd2b245f38dd8f11e8add2c0 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
0c56af4a4c0568ed8a61e11cba5aaba23a6e4da5 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
beca85b157e730a1cb586b5e29b64c2b88b46ce7 tools build: Filter out options and warnings not supported by clang
77b1a504c6ebb9ca2236cf5a8b110dae5996594f tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
853dfbb6b1515ed6530cfd87107a9f7f5fbfe13a dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
b1c6a03916ab858d1ac6216a1f3808a861d8fbff mmc: mmci_sdmmc: Replace sg_dma_xxx macros
a33af010b244d3b5db09e0443badacb3b7a21d66 mmc: mmci: stm32: correctly check all elements of sg list
139c314fcaf632a397a4242da3bf979ed2ebe748 mm: don't skip swap entry even if zap_details specified
107091b616b23902424862f41d3931aa28350c47 arm64: module: remove (NOLOAD) from linker script
5f2ee61e225d47a260a461a2c26a442e4d46c415 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
46ccf2f30e3971dc65a2873eb0e01187f64fd523 drm/amdkfd: add missing void argument to function kgd2kfd_init
5f35069869dd139cc84c3e541af9ff7e74e7b155 drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()

--===============2068255977347982736==--
