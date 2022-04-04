Content-Type: multipart/mixed; boundary="===============2570568674701092931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 08:41:18 -0000
Message-Id: <164906167818.5738.14149254548621999276@gitolite.kernel.org>

--===============2570568674701092931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d257b385c01d88ebf98a0e4d51449d2e850b430c
    new: 01386fca87b554efd27fc25d40d22a9bf691a17a
    log: revlist-d257b385c01d-01386fca87b5.txt
  - ref: refs/heads/queue/4.19
    old: 4e1a45f8cc229a810d51c9af1b485d311b201c2d
    new: e2bb4167dc9c59c552c84883e6b1229303fd4df1
    log: revlist-4e1a45f8cc22-e2bb4167dc9c.txt
  - ref: refs/heads/queue/4.9
    old: 8880866a2a69839aa269b3970e5a235c1b329485
    new: 95deabfe44042ea93bc3a8fd9ecde333ac01cb0d
    log: revlist-8880866a2a69-95deabfe4404.txt
  - ref: refs/heads/queue/5.10
    old: 934a61ec3fdb718f2a695a4084c410276c9a5b86
    new: 758223e8aa39b9016570799a61b7ed0411b6a480
    log: revlist-934a61ec3fdb-758223e8aa39.txt
  - ref: refs/heads/queue/5.15
    old: 3faef31d2b084e444d28c543016f16f63cf6de08
    new: eb90547f37e98af2cda706d2fb22d820ba831976
    log: revlist-3faef31d2b08-eb90547f37e9.txt
  - ref: refs/heads/queue/5.16
    old: 0101f172bd4a92d3791b1b99b5e838e6e0124f0e
    new: d12fa9324bb2d3b06ae60658228d144aaf496a27
    log: revlist-0101f172bd4a-d12fa9324bb2.txt
  - ref: refs/heads/queue/5.17
    old: a218dcd406751146898d722f85c74ff24ce98a3c
    new: 6d0e40ae1be02f7c30e229b63aead263b1667368
    log: revlist-a218dcd40675-6d0e40ae1be0.txt
  - ref: refs/heads/queue/5.4
    old: b566105a8f254838623b6332c3d26acf9c7b6876
    new: fb1656aa7826489728a2880bf7a46d23178d1787
    log: revlist-b566105a8f25-fb1656aa7826.txt

--===============2570568674701092931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d257b385c01d-01386fca87b5.txt

02f83c0ad6222e458259c2bcfe457d99699bda3f USB: serial: pl2303: add IBM device IDs
32e9fa4eb3178cb072c44fa66161be4aef4696b9 USB: serial: simple: add Nokia phone driver
cd1b81e09316a657463f835d8782721b9863db68 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1c9bac7781224081f6ec58d1ffec705dcf3877a9 netdevice: add the case if dev is NULL
ae4011a5d38fb73f46ebc1a1c60aa12b7ea718e5 virtio_console: break out of buf poll on remove
1d2dd538e376deaf7bfa066904df2296400c90b6 ethernet: sun: Free the coherent when failing in probing
90b09a978ea000bea5810e6ee0f64c89a6920984 spi: Fix invalid sgs value
55323bcd6d92db6fd2c9d1a8f71c56d1d8972a7b spi: Fix erroneous sgs value with min_t()
e98d08292a2a51c25df1b8bbe9672d5e0b25a5b5 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
49593434ea700592b058a513a93c38601a232ff1 fuse: fix pipe buffer lifetime for direct_io
57947ecfb092bd2ef2a9c5c80e81c82d6eb5672a tpm: fix reference counting for struct tpm_chip
7cbb6d125858f302ae8ddd4366aeafff3392bc72 block: Add a helper to validate the block size
683d7a703ffd9464c3dba500e61a7fc72630ee49 virtio-blk: Use blk_validate_block_size() to validate block size
dc9e65943e54c75a7eeebe9ca2614ba08cfe79e2 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
02d9eafe778d0fcde2bbd95509f618ed6aa883ab coresight: Fix TRCCONFIGR.QE sysfs interface
3129553896d3e0b3c9f883c6af62e434765dd2aa iio: inkern: apply consumer scale on IIO_VAL_INT cases
4bc54c2102bc7058bf02dcaddd0de8595f9b245d iio: inkern: apply consumer scale when no channel scale is available
8f84d62e816031787a9259c3dc4a01549970917d iio: inkern: make a best effort on offset calculation
c091c285eb4f7f21c2dbc48fc95a5a6d0195352d clk: uniphier: Fix fixed-rate initialization
02c083c47a50180e9571e5ad54c6cde770fcd82a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9833ec6e4e5e5655692a8a2826eb1365ed79d1fe Documentation: add link to stable release candidate tree
fd57dd9db61c57392b798e1e327597ca41f24b39 Documentation: update stable tree link
8c092cbef3802e6e395b594d3ae31cf23bb5ae6a SUNRPC: avoid race between mod_timer() and del_timer_sync()
a60959a168d20bfb7a7610954699a04c67d190bc NFSD: prevent underflow in nfssvc_decode_writeargs()
fac97865442cb2a41748289f6ccd3a9747a864e4 pinctrl: samsung: drop pin banks references on error paths
a17c216c1de58c5ce07dfbe6535f63cfd6214f60 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
7f6b1ff21f459ba6599107a2062973e8de1e1261 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
dad76c79fbecc76b9a78febacb4da66022b46190 jffs2: fix memory leak in jffs2_do_mount_fs
c5ae0fa1a230293ad2c684540efb3dbf3e8e3b60 jffs2: fix memory leak in jffs2_scan_medium
2c3adcd90251d64b163b0f4bf0339971cae6cefc mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
39584039287ad056c3dceb64a96600704620572f mempolicy: mbind_range() set_policy() after vma_merge()
bb94db06c99e94f1b6166875eb8d76f18991bed6 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a32e46d18751d5cb779bbd003b23281a7cb6e09f qed: display VF trust config
87e4020724ea9d815d049f9cfee58dd2e9ae8e36 qed: validate and restrict untrusted VFs vlan promisc mode
be06bd9e0fe3b50b3053de129aabd9f0c31caa23 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
8fa9f0b39fc88cd406c87b23ada7fdfdb5a1000d ALSA: cs4236: fix an incorrect NULL check on list iterator
4c5bf4aeb83e7c6aed38b814132a12ad767673e6 drbd: fix potential silent data corruption
728e4f07324ae6f516a56b26bad3d5e7a145702c ACPI: properties: Consistently return -ENOENT if there are no more references
9b782685bc991f18a1305c8af9022e6027d7b1ae drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
6b8f2bd16cb65d82abfb0bd68e3a8b240c2e5571 video: fbdev: sm712fb: Fix crash in smtcfb_read()
e319f91cd50b4a9c67123c7f5af728c3aeba7c32 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
5b55aa57ff07e3342c7ea19bc37104e71c6fd86b ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
bbedf9d3e77898a0d06310e6b97f080278a98991 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
89d985cbb8a96810fa162af72de8a31d34cbc42d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
adcfd4e5eaaac36600d4d9267a8435169f517638 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b01f1994323fa6c7fc7c754354e9aec194296603 carl9170: fix missing bit-wise or operator for tx_params
a898de398de6831a1dee8470ad2e0b437ff70881 thermal: int340x: Increase bitmap size
407f69576784ed7741668d8093c63ded343a345f lib/raid6/test: fix multiple definition linking error
02da40b7ef9e0f845dad40ede202806c54109e06 DEC: Limit PMAX memory probing to R3k systems
2acb5c505e7e9994cffd6b9de7fc1011a639f80f media: davinci: vpif: fix unbalanced runtime PM get
75776ad74953066714653090183bab9fd839a9dc brcmfmac: firmware: Allocate space for default boardrev in nvram
d82cc62144a39560a5021f1640d7296b813d27d9 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
c1e10bfe2aba3472b5b136c830ddbcd3d683ebc7 PCI: pciehp: Clear cmd_busy bit in polling mode
9d5c5e6504460fa24ca8d492b0937190830f5115 crypto: authenc - Fix sleep in atomic context in decrypt_tail
bc8f5d1ed4d3c957d62558210ad8151ae3b26ab9 crypto: mxs-dcp - Fix scatterlist processing
c7e09e39f96052150ed14021986e259fe749ea89 spi: tegra114: Add missing IRQ check in tegra_spi_probe
41cc2d9fa0be6bc68dbf6051584e161414e8f5f2 selftests/x86: Add validity check and allow field splitting
637fa230c7f81d4ca434fa0a15e14de940b03827 spi: pxa2xx-pci: Balance reference count for PCI DMA device
63526d276e1bfb88d19f8debee72064712ca9f5f hwmon: (pmbus) Add mutex to regulator ops
575112ecf2a0537932740af6ee1dea136e4e52c1 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
6ca3c0f02d241bcc7412b9be0ebd02fd5e3d448f PM: hibernate: fix __setup handler error handling
d99777436f7e4af67541b6a38703b4f6662fc94d PM: suspend: fix return value of __setup handler
c688de01423266a72f5d7d82a2df6ea52a162253 hwrng: atmel - disable trng on failure path
22bb424951f608a9ca5e2efc9846d0cceca6a0b4 crypto: vmx - add missing dependencies
1e70bc4ca1825938a9014e4123adb393575276dd ACPI: APEI: fix return value of __setup handlers
c97176bd583a3ead715273488028d5f6879ff2bc crypto: ccp - ccp_dmaengine_unregister release dma channels
673d56cb6132744af9cf85dd945762cf2ffcbce2 hwmon: (pmbus) Add Vin unit off handling
fc38eb3f0378807f9464d222d3d8ce9df42b7b7e clocksource: acpi_pm: fix return value of __setup handler
4664bcff80b59fa2fb53fc01a5c8df2717195695 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
ceb51902abb8cb8be991154b06639b43b93ce9f5 perf/core: Fix address filter parser for multiple filters
307945ef94c909bb25a4a6bce9d66672f4637fb2 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
5d778f60e4c2f90a7654293ecb530afad344c301 media: coda: Fix missing put_device() call in coda_get_vdoa_data
2ede267c576a7b2ce9e2474ee8b5a2286e9ce854 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
5d2da8574854694f7a7cd482d3ef779a2d68d5cf video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f05982a2e73ea85431f50ab789b3a4361155477b ARM: dts: qcom: ipq4019: fix sleep clock
2595b6e47e5a9820f3d57ebf351f892599cb9feb soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
8726d2062fb414d08cc54dffd2de6f52a27fb988 ARM: ftrace: ensure that ADR takes the Thumb bit into account
1155c6337bdff956335b74e56b120126dbe225d5 media: usb: go7007: s2250-board: fix leak in probe()
e608c553fac4dbc1f34a513d03f5283d835545c7 ASoC: ti: davinci-i2s: Add check for clk_enable()
d2809c57d3601876599b2f34adbb3917f33891ee ALSA: spi: Add check for clk_enable()
4c463279e38850321d9c82125ad64b8b1d93df46 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
6966cf580743d2994b9bb4e7c4942671430d6da5 arm64: dts: broadcom: Fix sata nodename
a6520b35204f8a1ef398bfc7c2e146248e91c91f printk: fix return value of printk.devkmsg __setup handler
7dacb8321979056b8ee1e2ef92f70034f16bca60 ASoC: mxs-saif: Handle errors for clk_enable
0e046506310dd6652cf3c16645fa31242e5ab4a1 ASoC: atmel_ssc_dai: Handle errors for clk_enable
4e876092ea6130f2c3e9985c14f16e5057b4615f memory: emif: Add check for setup_interrupts
5cbafeb0968c9ad6dc0b23a81c3e52526d44a4a8 memory: emif: check the pointer temp in get_device_details()
f78e24aa3f2825178fbe259f98c59d627da0d0e8 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
5448c722267bbf70714c27fbdf4e448051248417 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
c6721d7da3af8ac373e9609824a2d6b833508a27 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e536dcaf08ff3d8701a504951e77c867c2a36033 ASoC: wm8350: Handle error for wm8350_register_irq
db97b0daa10e018dc7a3efd84a91c4c0c12cda3e ASoC: fsi: Add check for clk_enable
6736eab903c9904d2b67873e02d221a8ff0bd4da video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
8756d9356a2a449c56e8eefa880eec9155480980 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
2482ff357cec84cb5148bf75223ae86d6aee37bd ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
70de0cff95ad7f8fa6aaef6f6e19b88e53b3defb ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
48df5e597c17e5b2a0e8fc9e17bd954347815835 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
0e4230520ce06441e8ee0544b9bf8353607da11b mtd: onenand: Check for error irq
0855f5b199da2da82082cccec29ff2d37a9f3527 drm/edid: Don't clear formats if using deep color
9745d699a77054f71d2c124393bed7be20d0756f ath9k_htc: fix uninit value bugs
ab6c76e4d56a4ebbf8150e634c841be6f048b7ce power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
171df08f4d45912de2348ba2820315e63c9d77a9 ray_cs: Check ioremap return value
d6f008643d36961511912bd6f263765a2df6974f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
2d8aae1b213ed193ce8696a76a8a9854fd5365fb HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c1f44d79a8602b5878eb87b827e703da3a8b2fd8 iwlwifi: Fix -EIO error code that is never returned
27e311807932823dfe05fc9f3b181c57f7666147 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
1c4ba0a5d5e8c550cc8fca5c89cb64ff01e6ce67 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f456ba5b45fcd99ea36c43bb945c3914ad19bf3d scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
cd873b1ec8ac8967591b1736affd9765538842e5 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e21ebd100d6f5b63a8dbbbb34da1b4b6613873e3 scsi: pm8001: Fix abort all task initialization
1a9b94188cddb7e0e9225816bf4f28cecb525e35 TOMOYO: fix __setup handlers return values
d00a4cca0975ee5e9b836a17df4254379f890434 ext2: correct max file size computing
c8ac820bcd0db8ef56f434a0ddd692fa7f8409e5 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
38cfeed8fa4770e8ec595a37874a2b321a0124f5 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
40a1c86b883e1217a0383b604cb273bacd68b32b KVM: x86: Fix emulation in writing cr8
c91d18e67ef7b2e3398c20dec7d4289ae4a5f863 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
9c68a0ce72ce4cbbec5d7b0c8728bddfef17c709 i2c: xiic: Make bus names unique
8bb7aee5d40a315fde1806f6ad86415a10f27941 power: supply: wm8350-power: Handle error for wm8350_register_irq
1c74714441cefa762b0a457f4b53a5c6fd9a3a0b power: supply: wm8350-power: Add missing free in free_charger_irq
33acf0af6b86332617701c5e226a68b15a2c7692 PCI: Reduce warnings on possible RW1C corruption
0245bf2afe439a0c0364db069640f06913a65982 powerpc/sysdev: fix incorrect use to determine if list is empty
93af5b4878dfee03a52f7df6a62b75f00b04da80 mfd: mc13xxx: Add check for mc13xxx_irq_request
4e14bd23581a12aee0c0260eb55e1c02d47989b7 vxcan: enable local echo for sent CAN frames
6b6af4e77d57554bf8a376f31feaf1399a540939 MIPS: RB532: fix return value of __setup handler
9e814003fe1da187a079360798acf6ef7f614fa5 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
58370e9d5bfcdcc5aa9ec53ab9944f488773669e USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ab72298fdbc9b657dbf5a5955e108c918311b0df af_netlink: Fix shift out of bounds in group mask calculation
d82374dfd77819e763f7c6a45bb23db94e06c040 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
2d67ac98b8c58b78d4f36c61c777e32820b5b6b6 net: bcmgenet: Use stronger register read/writes to assure ordering
f501b8567d5a82a73d547600dfb46b187ffb8538 tcp: ensure PMTU updates are processed during fastopen
145e3fccc3a944b2b66bb0a7490c1c52c0872f62 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
0b8d6c1d2b1c43f5edc76ec0bb88e71ffb2088ed mxser: fix xmit_buf leak in activate when LSR == 0xff
226c11952d2da5f02ff6a8fa9abb160d44193af3 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ae2757c4f0490d2134ad5ee13922c620e64ad458 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
2fea0bb177c06a8bf935923d6e911710573987c8 serial: 8250_mid: Balance reference count for PCI DMA device
b07a87d3853477e0c1c030543434303a168b6495 serial: 8250: Fix race condition in RTS-after-send handling
364d7bd703ada7ed1dc9747171a27e4c90fd5ca5 iio: adc: Add check for devm_request_threaded_irq
a8e6df83764b4213a8522eeb289a03858db39348 clk: qcom: clk-rcg2: Update the frac table for pixel clock
1f707dab4ab86dc34ab7a4ac5e3218fceade5837 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
30c9049c93b7ffd6fe49dbb663a56974fc97ec24 clk: loongson1: Terminate clk_div_table with sentinel element
46d6cbc6b7b2aa33de5a402b0e1d9cf1c738e4b8 clk: clps711x: Terminate clk_div_table with sentinel element
3615b11ec2ad55a6a4d0c03f9b56d4ee51a78edf clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4139de10e112eb463fb82106615e7d8d425f2131 NFS: remove unneeded check in decode_devicenotify_args()
a9925d5ed1dd71778812bab7215179b073a0d827 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2e0834d89e5c0408a9d4b86fc926a74694e26d21 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
cae948e2dd1582cf14d6b75e340f236c3ef5145a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
c894739248af6d7299c7e4a7c697def927ca4f20 tty: hvc: fix return value of __setup handler
6302bb656db3463e2208d8c8ece6c20de05eb5dd kgdboc: fix return value of __setup handler
a466802a412a9277228a6762097873a0961fd816 kgdbts: fix return value of __setup handler
f81f19ab6c7dc81b0120119b72808b5c40dcb52e jfs: fix divide error in dbNextAG
3ecdf4e94f621280239fb17aeffa314b09c0a185 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
145bf1dfe63ce4d124977d863921678bbfebbc39 xen: fix is_xen_pmu()
b090d0d20c7ade0eac2ca0dfc25f3e12bf4f3792 net: phy: broadcom: Fix brcm_fet_config_init()
7eafcf0cce24b93c00dff92179046129910ba8f5 qlcnic: dcb: default to returning -EOPNOTSUPP
e09f12064532576a56eeccf17b078e43c3380566 net/x25: Fix null-ptr-deref caused by x25_disconnect
378f1fcc021056ad382a83373e2941ce74dc2eb8 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
e13bdbe527a81fc033bfe94757b857766c6ac8f5 lib/test: use after free in register_test_dev_kmod()
62d7b902cb646350aa786edf89c5d17669f02cb3 selinux: use correct type for context length
53e7ca214335525d1aec774105baac82d83c760b loop: use sysfs_emit() in the sysfs xxx show()
e1d8aa76583e7285fd5949f510b218af1ffc22d4 Fix incorrect type in assignment of ipv6 port for audit
9bef0d2df9bc11e885625a5af2fa4f3825c3fd5c irqchip/nvic: Release nvic_base upon failure
ca82358d2933964ff1e1a18da7691c6234887db1 ACPICA: Avoid walking the ACPI Namespace if it is not there
6a17f37d6b982dce3c238e59828aac1040b24e0f ACPI/APEI: Limit printable size of BERT table data
9a9a1a08c8a34c03e676e8c49c3249e94ce6d29b PM: core: keep irq flags in device_pm_check_callbacks()
43485a2d6517cc28842abbb183550f346c9a6ffa spi: tegra20: Use of_device_get_match_data()
18adcd9abae8f86d64931b650047917505ceefe2 ext4: don't BUG if someone dirty pages without asking ext4 first
7a20eef1f7b8ab298c903737b6ae89afa2a8ef0c ntfs: add sanity check on allocation size
0693878d39e9fee10e77f44a39c097a814dae895 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
aae8f4a2aeac647024e403be727c5fadaabbdc32 video: fbdev: w100fb: Reset global state
90fee2a7d7a2e0664ec24b10bd635a3114d2b15f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
39c2de4c06e50591f07864dd620779fdb42475b3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
37114ff60946daa4f3b35d562e562372e465a0a3 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
3c9605ad6e54d57ee9ec011dbcf15945962595c0 ARM: dts: bcm2837: Add the missing L1/L2 cache information
3ca051b4ce5626d8a7d9150b52c835419506e2a1 ARM: ftrace: avoid redundant loads or clobbering IP
fd99d514c15442e316e1eda2d3e46f731942201a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
3e1e01a6a41893c966ff89cdf3c278bf6eb16303 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ab8f4be85182895adae92712bf5ba00ab939d3fc ASoC: soc-core: skip zero num_dai component in searching dai name
2e0edc38f6e38f726190c824a8b8ec300e6bb7d1 media: cx88-mpeg: clear interrupt status register before streaming video
29b4e564450b2c9ed6cf9f19194efa057ecbbb25 ARM: tegra: tamonten: Fix I2C3 pad setting
fb9a83aa1d9f1ce66e8d6049eaa6fd8c3071bc63 ARM: mmp: Fix failure to remove sram device
b5340df3f57cbfbac30c80c8b3c1f6c986f0829d video: fbdev: sm712fb: Fix crash in smtcfb_write()
aceae6e871e69e7ed8217b9f0881c323f092d9bb media: hdpvr: initialize dev->worker at hdpvr_register_videodev
d04c1db45bae3e8bb9824059726f069bf5d468c6 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
7b5173c7dae79960991e26c4d9d023db431d449d mmc: host: Return an error when ->enable_sdio_irq() ops is missing
04422c3c34d95a20ea60f10f26ffc55e593d12d9 powerpc/lib/sstep: Fix 'sthcx' instruction
db4509978ce49418176c341d9e7767aeefd5caff powerpc/lib/sstep: Fix build errors with newer binutils
b6088d0febbe1acf932936dc9c83d6fe5a268139 scsi: qla2xxx: Fix warning for missing error code
2597061a8050cb9664ff0cf035b1aa4ab3b7c7da scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
4b0229678a6175bbdfc61603735f157285773835 KVM: Prevent module exit until all VMs are freed
a8d290357b0a27f56b5bb898b99dbd8baadca16d ubifs: rename_whiteout: Fix double free for whiteout_ui->data
f0132ed9a92922babec78a2a67da5953b39efe24 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d3c206a2941e9b04f5a9b916730f45f43867fcaf ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
54ab917a5913f42801489467cc97560c18136c27 ubifs: rename_whiteout: correct old_dir size computing
9aaddde6ab229a300dbf36e006fbe0290d22613b can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
00a2ca0bc84763ee78638641c342f03f7a19dbc6 can: mcba_usb: properly check endpoint type
d16212fddaee454168f550e489006df89f06219d gfs2: Make sure FITRIM minlen is rounded up to fs block size
7f353d096bf4cbbca9e8252fe857916fef1ae7b9 pinctrl: pinconf-generic: Print arguments for bias-pull-*
08fa54b58cfe97e49de499e169720750a662c75d ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
01386fca87b554efd27fc25d40d22a9bf691a17a ACPI: CPPC: Avoid out of bounds access when parsing _CPC data

--===============2570568674701092931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e1a45f8cc22-e2bb4167dc9c.txt

921c7dfe3c332d062942caf3c5b5ab2de8aab1c7 USB: serial: pl2303: add IBM device IDs
5d18d797bb96579681ad153ce591ba1a3fb783a5 USB: serial: simple: add Nokia phone driver
b901cdbd4bcf61c7bdb48d230dea7a223b88c704 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ebfcc2669fd29d90db6c10f054d2d15dad06e426 netdevice: add the case if dev is NULL
67c300a2e5d3e325b6b42d54e7cba2c6005f80a1 xfrm: fix tunnel model fragmentation behavior
dfa260b72af8d3bbe75385ed2fd1adf3c991cd2c virtio_console: break out of buf poll on remove
bf33c469eab0dd8b342701e11b9952e2af4dca5d ethernet: sun: Free the coherent when failing in probing
b669f749bda93ac8d1cfe51310bb8d1e0a832925 spi: Fix invalid sgs value
34bc45151f8e266b92ea9f757a1aa2fc31e40281 net:mcf8390: Use platform_get_irq() to get the interrupt
9057dccd249a7001441daa2ed6c41a183bc6d1a7 spi: Fix erroneous sgs value with min_t()
e583b8642f884216ae555f7dc9b1188412da5240 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b8c655faa47e0408fe25f0eb5f91cec349916405 fuse: fix pipe buffer lifetime for direct_io
202d7b6e3590872317ef8a0883406ae545dbaa95 tpm: fix reference counting for struct tpm_chip
4331b9d14ff873cfced5b029305a9ffee17d972d block: Add a helper to validate the block size
b0cfc96d3bfa290e2154cc3a1d057462dadfb030 virtio-blk: Use blk_validate_block_size() to validate block size
a03bc81f036aa308de22fad1991c9bc41c9d729f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
118f9ceccf897f7420f10a0b7b33db22c779c53a xhci: make xhci_handshake timeout for xhci_reset() adjustable
15eb3d38b4b5ad83b80fc182ad9c6ef1a5d79bff coresight: Fix TRCCONFIGR.QE sysfs interface
3003176c237d421082df95d63462f86c53562d6b iio: afe: rescale: use s64 for temporary scale calculations
0ebbbd908cc7f442c925fd991fe2b5a9878e6805 iio: inkern: apply consumer scale on IIO_VAL_INT cases
6124df981bfed43357f078ff3b27f5d046feb664 iio: inkern: apply consumer scale when no channel scale is available
cd702488dcee86a6da0510ccd3e3932262f26da2 iio: inkern: make a best effort on offset calculation
645a347072e61424251cf47e8628917f9a9f0a07 clk: uniphier: Fix fixed-rate initialization
12a309be7950d956f842e632d0efcafc32de46ec ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5c22ee69e2e1ef9bd939c7841850295cd7b3a753 Documentation: add link to stable release candidate tree
4e4064c00180d6006495929f18a47c0c043a0541 Documentation: update stable tree link
60e1e7c60e558b7ad17c4e3243cf4d3b54b8e67f SUNRPC: avoid race between mod_timer() and del_timer_sync()
58ae68bb76b60eeba61066f0c76258be34590f62 NFSD: prevent underflow in nfssvc_decode_writeargs()
5486222e1b1182c46cd6a0e55a24efaac31d864a NFSD: prevent integer overflow on 32 bit systems
b6e43ca4a32d59c7e4c940f2e50f4a00d5668300 f2fs: fix to unlock page correctly in error path of is_alive()
bd718c19ead5af2e61e1619acffb9e2583d59aa8 pinctrl: samsung: drop pin banks references on error paths
351391f960a6ddef3d875e8a9b665df1400abd1e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
524850117b94041e47458c2eaa9c84d71d45ec65 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b2d837ddc1c550d00242a9e49a9df1301bf6ecdb jffs2: fix memory leak in jffs2_do_mount_fs
7b33612333df812f27dc211b1d1770d4c662c8f1 jffs2: fix memory leak in jffs2_scan_medium
d3de2c1858b884f3f6d98005842388993ebc90bf mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
23ed0a1dd4573e95a06dfb684fdadbdc507b92d5 mm: invalidate hwpoison page cache page in fault path
393594699f906ae0958f3e18c78ee404c5913247 mempolicy: mbind_range() set_policy() after vma_merge()
e75ea2e543e3225c85e825af5b86984bcdce4c40 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f7ef30d64cd228be99efccdb2224e74acbff1e1e qed: display VF trust config
909e4c934c8b96f790f97d529d77bb60c333c315 qed: validate and restrict untrusted VFs vlan promisc mode
0ec8a6cf358d18afcf36ed77b20eea3aca1e1f5e Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0c599fb317d4159160891dd4588df76d77b8db87 ALSA: cs4236: fix an incorrect NULL check on list iterator
f47f9b3b851ece9623f9c7e1b4209aa57a9fb1ed ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
6046267dc84ddab8a6bfd13af603c6c9558dea2e mm,hwpoison: unmap poisoned page before invalidation
a59835ebd8e344c22d6701ae1ecb292aea2344a4 drbd: fix potential silent data corruption
d64469089817f51ed1f5798f0e21a3510d4d62fb powerpc/kvm: Fix kvm_use_magic_page
8f8e73097b5855fd84471b6c671ed8a0936602ca ACPI: properties: Consistently return -ENOENT if there are no more references
e575e654f9373389907fd9946cd5e8461e57e436 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
8f8310e86afc8dc6e145b41e19978a846dc8135b block: don't merge across cgroup boundaries if blkcg is enabled
e2ab6eb728c287114afb90113d2a27793809f353 drm/edid: check basic audio support on CEA extension block
9490c040664641beb30f59a0183f909581944d11 video: fbdev: sm712fb: Fix crash in smtcfb_read()
4c8314f91dd959752109b922052fabd8a2af1c46 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
018f9afa8569cefe7660d4f057cdda5352f35c51 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
6bc471b95bf144eeb6e6952c7b805d0d3cca7426 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
f7fac7b3ecc7c83f2993ef894a84a8c72636113e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
42b1eb1d1d8590fef9174fb55a21ffe2da751adc ARM: dts: exynos: add missing HDMI supplies on SMDK5420
9dc839284ea8ce7322cc5150e6a4e24b6204a42b carl9170: fix missing bit-wise or operator for tx_params
fe4324d4e0907d12789c56bb91bdda1e4be043a5 thermal: int340x: Increase bitmap size
8e5a670acf84f4eefeb2c0a946dd0ceba5a0c44b lib/raid6/test: fix multiple definition linking error
0b311ae2290b6af5bab24a0a6a0a4395468da22b DEC: Limit PMAX memory probing to R3k systems
3b948c3c1a33c930226e39535b78b13f89c30c8c media: davinci: vpif: fix unbalanced runtime PM get
201c28a18dfe6a3d77fc128b2d0b3fc53c6bd1fe brcmfmac: firmware: Allocate space for default boardrev in nvram
d7f4e7e4d9a3b49bf972f5f5a3f019bd572761e7 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
5a800e55d76df005ff3f25642deabd05c6379a13 PCI: pciehp: Clear cmd_busy bit in polling mode
eac8cc2f8af07569590fd0f14e285687c1858733 regulator: qcom_smd: fix for_each_child.cocci warnings
c3b1f505f0f28575f3220117cdced6179b9283f8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
4114b42886c7adbcdd53d5f9f053d4c4b89b2ae0 crypto: mxs-dcp - Fix scatterlist processing
fbbef280c9a155419f93c46b219e4cbb69109c1f spi: tegra114: Add missing IRQ check in tegra_spi_probe
428a887a430d9683213e0ae8fe4f26cb139d6ad2 selftests/x86: Add validity check and allow field splitting
46a8cc6ff37a50131cdf950cfb4630a436e60e08 spi: pxa2xx-pci: Balance reference count for PCI DMA device
c6fbc95e029aad6dfe0e245acc053fd9fe2f7092 hwmon: (pmbus) Add mutex to regulator ops
ffae294edacd6482513fd18dcfec227a6f389988 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
fc5433caedb8959165f0edcfe68847bc3a66019b block: don't delete queue kobject before its children
636f248c0ae0dbab45837752380ef16cac21c758 PM: hibernate: fix __setup handler error handling
3c0f826e8cd3669c00c7ad39c05c448305b0b731 PM: suspend: fix return value of __setup handler
d8d61c0b33687eee00181d22699ab9359cc1a07a hwrng: atmel - disable trng on failure path
1758c4127a0c93f26e16b2ae7bc2734cf69615e2 crypto: vmx - add missing dependencies
f006a24793ecbc20303e714ccc4cfa5363bb802b clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
d6425441960881be53a663fb884b83bc52af9a4c ACPI: APEI: fix return value of __setup handlers
53023c64a8ab2d7eb98bec16afa9565be0b3d704 crypto: ccp - ccp_dmaengine_unregister release dma channels
2ea956b752b03216f3922212cac46f79fa4faa1d hwmon: (pmbus) Add Vin unit off handling
466d0567c0cf670c4b0d0410a83a76d8bc5a4a40 clocksource: acpi_pm: fix return value of __setup handler
956c7bbacb46d43862f11cd61a06e9aa83f6c11d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7149044963348d5c55995df965aeeff9243aa84e perf/core: Fix address filter parser for multiple filters
f052dea251433f9defd69c8350d2421b876bc4a6 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
ed9546082f0b4ab1cc8033a5080166ff9a18d469 media: coda: Fix missing put_device() call in coda_get_vdoa_data
9749cc4f816d4fb379a4361b0e9174907e567708 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2deec1c6e2d187010ff96c992ca0758f7a97d06b video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ea6e0d4f2b32a1e7b58d4f888ecb261df0086553 ARM: dts: qcom: ipq4019: fix sleep clock
5a29d5ea26e8a1bae29c9fbdcb3a7c49dc6c705d soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
301c45cd063b6f36cb1e9ee11ad5a7f601afd2ae ARM: ftrace: ensure that ADR takes the Thumb bit into account
7fde583033ddc9e8224aa6c4d9311e2d4acbc864 media: em28xx: initialize refcount before kref_get
b74afbf63f383703a20a788174d3c87487eaaacb media: usb: go7007: s2250-board: fix leak in probe()
a070b780d0c9642d7bc791498e35bddce6045215 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
0fc08b25934ffc7aaaf0f0501a4616203037e92d ASoC: ti: davinci-i2s: Add check for clk_enable()
81478caa4e1e594cd5bfa071354d55cf4059ed13 ALSA: spi: Add check for clk_enable()
d4ac300fb55a24acfe420ea25a01269b7586f399 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
287d371fefc6675f152e81a1e0d0baac8af43ff2 arm64: dts: broadcom: Fix sata nodename
b7630dc400b9eeb538d62353b02135fd3c970062 printk: fix return value of printk.devkmsg __setup handler
80276a327db39492a15079e3ce1658760285077a ASoC: mxs-saif: Handle errors for clk_enable
35197520169fc597caabcfb2cacb7344ca6de133 ASoC: atmel_ssc_dai: Handle errors for clk_enable
6b5301056cb8e2602eb9613c89b57b92124808ae memory: emif: Add check for setup_interrupts
b9cd43f3f5b1644c129f8c2f8ed6fb7110c047b2 memory: emif: check the pointer temp in get_device_details()
2f43aa016bff57a1111419de0a5a2d9b65739981 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
23167180d033a9c1477e1103cd0c84db8b0688e4 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
2f7c5a0f2de827d19c2aae5348783c343c37c350 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
63b084b79e72cec47dfd87d82037afa2962ddeb5 ASoC: wm8350: Handle error for wm8350_register_irq
539a3aebfcd4842ccea29b0ff7ae2f81d9fd42cc ASoC: fsi: Add check for clk_enable
77205d49f9485a4403f53da2de7be961d2b10cea video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
cbbbb84fd8d1f6dc561e44b364326c3997c8bcbf ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
4abe1b45d7cec50d080c41fd4e26a41a22519b32 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
df0fdbdfab873f58acdf375744b975bc7439b64b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6140564135a6565ba0b4b439724aee68e4d582a0 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
486bd443231c35726da551a50d4d04d504535a04 mmc: davinci_mmc: Handle error for clk_enable
116aaf50c656773b8f58ea9d40375b0dfa1e3c5e drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
2079eaed4ae89976336e97e4cb916c7871b29792 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
9fcbf6a97ed4ab8db9476bf15fb9c4458c8b4a81 Bluetooth: hci_serdev: call init_rwsem() before p->open()
39d5a6a01ca4e76c9d377237de001519eca5821b mtd: onenand: Check for error irq
c3598ef5e82d00d46c25759603d2fbbc5c49ecc4 drm/edid: Don't clear formats if using deep color
e30cda6391d49d974d0bd25dc1dcb00b7a5a9ee7 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
0e58435807ece1ae11ef16754fd159cef06eb0c3 ath9k_htc: fix uninit value bugs
5d2fe79aae00121e0c255687cac71dcf2857c1f2 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
620ab9368b47cec2c3fab3d09f84786b80cc88e3 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
7c41a41757acafcaa9c6ab615830b18d71f4a109 ray_cs: Check ioremap return value
b15b8f86edff67728af6c9df322a4ed68699e27b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
caa2b10ddaceaacd4e79633dc282905daa96a7d8 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
003295501713943797f2de9b48d48e6e33da7f90 iwlwifi: Fix -EIO error code that is never returned
368ab8e33586b60fbc2939343808a7cf91ef8b6c dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
d4584fab5bae95f7fd1ada5025d0b30ec0a4c3d4 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ed51b473c69f4101c0246f3fb52ec4c73534e9d9 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c15f0544c5b06027e3a7702e34e94052f6840f76 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
95d1850efde65acd65f85a8e7e2996c5798a8287 scsi: pm8001: Fix abort all task initialization
88ac321c3edf286b7602c60f0f718a1e38530ace TOMOYO: fix __setup handlers return values
ace91102105a2becc5860d22052e59de3d0d6215 ext2: correct max file size computing
e7c182147ccfe13094d0cbbf7131ffe4b9bd6f84 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
96ee4a0fc09bb78517c5883458b3541a6d74de28 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
9af13739542d5ad00a353dc27de1d065b154d354 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
e7c19587408e63d0766a5c2f6f14861b1bae46f8 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
0cc4f708eea004746aca557ac643d2ab9d623994 KVM: x86: Fix emulation in writing cr8
339ca2e3a7e5a72598d7b1cda7a3ff4e77d9eea4 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ad27579529ec611d74ffae0210edad53fa8ea756 hv_balloon: rate-limit "Unhandled message" warning
257cc6c6ff8eca59472a662f96b628ce8f59d117 i2c: xiic: Make bus names unique
eee85e19ec98ce01f336aaa72691c02e1ac1ec4c power: supply: wm8350-power: Handle error for wm8350_register_irq
51b376c9b3f9be35b7646d9dc87c0406f12b93c1 power: supply: wm8350-power: Add missing free in free_charger_irq
6aa97e28c71aced7bdbb9bf81c74bdae7245d528 PCI: Reduce warnings on possible RW1C corruption
9449391fa605268ef2c679b2d984674ff298259e powerpc/sysdev: fix incorrect use to determine if list is empty
12ab85b630471693f13e7f57fd15d0226a1c8fe5 mfd: mc13xxx: Add check for mc13xxx_irq_request
b9677be9ca1e98091ac8d096bdce858edb29e713 vxcan: enable local echo for sent CAN frames
518dedec4e1322db2709184f6818e57325fa99f2 MIPS: RB532: fix return value of __setup handler
30f4c0aa17f3e6d1d18275ba9b215922fcc88971 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d54a653fbff5ef1a99cc161d24408686e975becf USB: storage: ums-realtek: fix error code in rts51x_read_mem()
36e0f14a3fae126b445ef4fa50fcd6c096a00c01 af_netlink: Fix shift out of bounds in group mask calculation
95d64c1adf788c31454e70d22ed87b5f64c1d938 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
886f72cb6feeda880ea35680bbdeaef04bf5d001 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
09c696800312c89ebc66d1e23f1fd5c23da17eb4 net: bcmgenet: Use stronger register read/writes to assure ordering
9e48515458e8b83dbb841966463ea9c2cfbef3db tcp: ensure PMTU updates are processed during fastopen
0b51b6781a0f03f95b2623620d858119607a9fae mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
347c01adaae5c123acf3fdf6449abc64b02f3913 mxser: fix xmit_buf leak in activate when LSR == 0xff
8f3dd3c3ab425d8f5ee7ca648f3198eecd0c3aae pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
c660893d2fd577b7772423932b0be45e0bafebae staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
57ebb329fc544620bd9c8f4538280a1d681b22fb clk: qcom: ipq8074: Use floor ops for SDCC1 clock
384f2992c863f25bac59aa9d6a2b08b3335108f4 serial: 8250_mid: Balance reference count for PCI DMA device
79102c45eb3199d4ae59ce91e1463aca1902f7c4 serial: 8250: Fix race condition in RTS-after-send handling
8610f46c40f9e8eb781ef0269faaa0b562eab0cd iio: adc: Add check for devm_request_threaded_irq
a85357d9c95519e117a055d77224a72de3f89be4 dma-debug: fix return value of __setup handlers
1cdc90f2b38c5ca42f2d2df89f1feae1cb7c2680 clk: qcom: clk-rcg2: Update the frac table for pixel clock
a3574a070d9b92b448192ead34b9bc9603dc4a38 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c203d116c75e8ebb0698ff8de643e7b542dafd50 clk: actions: Terminate clk_div_table with sentinel element
4594200e8803a11ddcd50cf7a14f85afcaa76780 clk: loongson1: Terminate clk_div_table with sentinel element
424efa5e339f109988385d2794e444c9757393c5 clk: clps711x: Terminate clk_div_table with sentinel element
c06c6fe6a591134ad246a88ca9407845c471c64a clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
0f788ac356a0f0a2ed7d8a58678159cc1b030122 NFS: remove unneeded check in decode_devicenotify_args()
e3898d4503b861525fb0e19e4dc3c0e058be7691 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9fb7bf0837c83dfd53ba25fdd01abeaf3c01dab9 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
86b95ce3c97716f1430d1a11ebae633f1157a269 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ecdc46028e1a11fa4478a147739ddb9841dc34ab tty: hvc: fix return value of __setup handler
e58ed13abbedcbbf94f2b2430e1e5e1d27faa516 kgdboc: fix return value of __setup handler
a25f6e0329e340b036432daaada2660d5ff82567 kgdbts: fix return value of __setup handler
ec0e1a7b383eca982efa85c529000d50090193bd jfs: fix divide error in dbNextAG
e1288e1480a2ed31163d78684b691cffb02ae3fa netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
38f64711b8ae3ecfa712cefc131112631c281190 clk: qcom: gcc-msm8994: Fix gpll4 width
d7ace33038ce6b40a2c0b9180984ad198ba7739c xen: fix is_xen_pmu()
209a9c571fc5be6a52ad0284c28737665be5a0d9 net: phy: broadcom: Fix brcm_fet_config_init()
0539622844f56f0d4a251f640d56016648227318 qlcnic: dcb: default to returning -EOPNOTSUPP
c18809d668432e349b854e1580b243e936c93880 net/x25: Fix null-ptr-deref caused by x25_disconnect
6d6ca7bc52e47c6ee8971d6e82f2ff4f5069ce30 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f0ed9175c7e3fac05177a2e65902a7d8fedb2ca8 lib/test: use after free in register_test_dev_kmod()
9f6c40fe9e609126aa951b534e526802ad4dddd3 selinux: use correct type for context length
3fa6a7ccf0ee628e3c8ce943b04084832b7fb091 loop: use sysfs_emit() in the sysfs xxx show()
cfa71f9a147cc5a1b05d4d08e61b603a3330e2fb Fix incorrect type in assignment of ipv6 port for audit
17626989bd041892391967c469210911a2aa81c0 irqchip/qcom-pdc: Fix broken locking
19ec022a7b8c954ec073f48a6bef21f11fa7bb56 irqchip/nvic: Release nvic_base upon failure
36cd1c9d2b9a570164529926c976dcdd1e1671c4 bfq: fix use-after-free in bfq_dispatch_request
3299e204897079f4575bc4a810cc7378754a1b37 ACPICA: Avoid walking the ACPI Namespace if it is not there
d96d829a2daf448c6d80f5c80ba8c9624b88a7cd lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
8448a9bc0981203a05bd3f10c73a40707d0d1e2c Revert "Revert "block, bfq: honor already-setup queue merges""
7d502ea29eb3e3368f01f2ddef3da1c89d87add9 ACPI/APEI: Limit printable size of BERT table data
e0da8c7c3929f4ded2a0895d10295607318ad85a PM: core: keep irq flags in device_pm_check_callbacks()
bebc6d17d35fa481d7da77476e6ed594b392dfb9 spi: tegra20: Use of_device_get_match_data()
130816ae61a6c1986a4839459e92450868d76e64 ext4: don't BUG if someone dirty pages without asking ext4 first
a64299139fd3c4227d672f86e7bd22bc4defb507 ntfs: add sanity check on allocation size
db2677cbdaf9fbb0242c3d9f7485e1119eb219ff video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3d2057229a088ef25e5f511f4c6db9262d2e57ca video: fbdev: w100fb: Reset global state
d4ce63f4441acb93943cbeea6dd97145957227d0 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d2e26716cbcc3feed4e7dfd76ee0b909ebbbdf15 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
ac67663cd465e426800f8b78b75e7d875767b681 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ea0f581c919218845a4d7873b0f8544546e83447 ARM: dts: bcm2837: Add the missing L1/L2 cache information
335b916a2d5a6664a4d1e9977069f6635733747a ARM: ftrace: avoid redundant loads or clobbering IP
176b573979d04ac503f6d73e182095e9501bedc6 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
d47fcad33a2592d95963d05315cb71f3ccb39444 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
d73c683cde1b8086cd6e5aa8f42d0532669caafc video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
841c144e0069bd1022ce026ed25695208ca465b5 ASoC: soc-core: skip zero num_dai component in searching dai name
d9ce0e3985e3260da30e9ede567f880ca9482a40 media: cx88-mpeg: clear interrupt status register before streaming video
3970ea245f162108ba924dda4d2e1d1458d0ff88 ARM: tegra: tamonten: Fix I2C3 pad setting
6f6e2995ea976bc6b01be5ff8dc4eed6f1303775 ARM: mmp: Fix failure to remove sram device
82c103ea47d422d1fc77f21fa9695b9867b0a051 video: fbdev: sm712fb: Fix crash in smtcfb_write()
8d9a2159a60dca32aa6d05c65a645e9a35025e8e media: Revert "media: em28xx: add missing em28xx_close_extension"
339839d6ae01965ec9f09677ca68480eb0807365 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
727231d6c2763c219d351d3c51695193e9cf1d7f tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
3d344bd253b1ce2fed45798b568e04363c2c82e6 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
05e85c48b619e2f0e0d27a74701952a8c3b6ffb1 powerpc/lib/sstep: Fix 'sthcx' instruction
0c993346127a0660804dea59443ebd51f8c9deaa powerpc/lib/sstep: Fix build errors with newer binutils
fb8f4924832bda3eee03f4dada0af734aae174f2 powerpc: Fix build errors with newer binutils
f05f615799f8b3da8032bb447738f3981cbce03a scsi: qla2xxx: Fix stuck session in gpdb
5a465c24f08783609ea55816d1d6a500e7ce159c scsi: qla2xxx: Fix warning for missing error code
bd7a2d523835f72d362e97ebc1217f11bd14ec47 scsi: qla2xxx: Check for firmware dump already collected
459a3fbbc264edef70b3da0f144ccd27a0777b57 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
9a4bb1643c620b10238526275478d7a5b642dd29 scsi: qla2xxx: Fix incorrect reporting of task management failure
14fb1d39af7320ebc6018ab65c737aaea1199aa9 scsi: qla2xxx: Fix hang due to session stuck
3908a66efcd431d474852bdefc2e371f4d16092b scsi: qla2xxx: Reduce false trigger to login
86c408bb4846e7ed7cb61ce306e39219b90c4c62 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
710326b2f463a9ef3d0e6a5f98ce6f33e2a4b9c6 KVM: Prevent module exit until all VMs are freed
a0386224b485864ac48fc9bc1577f29d01673a87 KVM: x86: fix sending PV IPI
cd33751fa5cdac2f09802d327bed876250dec36c ubifs: rename_whiteout: Fix double free for whiteout_ui->data
cff5eb1a42b7bdda247fa39afffa85121f292fe3 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
d2eefda6ed375d5bfaf5df7e5d73c115c8f4fc39 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
21fe668882c362d947f85c9a9a609b71c805cb09 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
f11d0ca09c73a0c6164873a89538e00ae321984b ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
d4f8976ab195c18d36dc71b38981350617a02b7d ubifs: rename_whiteout: correct old_dir size computing
d86fda833965ed2f3f6856f5268976957d1804e4 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
3049c86fb13d84f2484c4a8bacb447ae1874fd56 can: mcba_usb: properly check endpoint type
50683aa058f027241d24ec66eec42f231ffe4589 gfs2: Make sure FITRIM minlen is rounded up to fs block size
55c7208d490019018f7ab82a80da472da840a159 pinctrl: pinconf-generic: Print arguments for bias-pull-*
435d8418196fe650f472c9b67a5f51fbe3efdaa7 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
e2bb4167dc9c59c552c84883e6b1229303fd4df1 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data

--===============2570568674701092931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8880866a2a69-95deabfe4404.txt

885390c385f4be829b4402cef391f7837dedf208 USB: serial: pl2303: add IBM device IDs
3bd0ca183072065af16540248c589cdb0e08f4ce USB: serial: simple: add Nokia phone driver
ffbfffb96d1bdb4c579391842a0ef0e16ce263b9 netdevice: add the case if dev is NULL
3b95269caf36c96714ba650a1a5cf41529678c7b virtio_console: break out of buf poll on remove
d6d72f0fb95fabb3d3b7aabc02bbfb93b3cc6dcd ethernet: sun: Free the coherent when failing in probing
e0baef53bef39a59c1ca7de51507c1f55e2ac21a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
cccdb40b49b853a6fa68fd72d268ed67336f85e6 block: Add a helper to validate the block size
1ae7b7866978e84407d41cf38829a499e2160778 virtio-blk: Use blk_validate_block_size() to validate block size
093633b44a7d541c6e9d6beb8e89d43b2fad6d54 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f5f1a164be631b3e400aa82054bc70945e827cb5 coresight: Fix TRCCONFIGR.QE sysfs interface
b5ac9704d8e18dee2dee71a21dcf37f5331b7be9 iio: inkern: apply consumer scale on IIO_VAL_INT cases
032b5058291d2660d582b66bf895b5d5e4327a47 iio: inkern: make a best effort on offset calculation
8fcf04f8b5bed00d879d8629a2b8e79bef63494f clk: uniphier: Fix fixed-rate initialization
173f2f16273811b6e38da89c23d3180d154efeb7 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
52f275fe6621ec5852d5b938799594a9e1128943 SUNRPC: avoid race between mod_timer() and del_timer_sync()
1b53ef0bffa1454f2f3c1c9f7ee9e6195e293e35 NFSD: prevent underflow in nfssvc_decode_writeargs()
c04ec1cc86806af9f55624d1d34fb60d7bad30ce can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
7856b60f492fbe0f81adaeaff14d43675b9b5019 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
66b7e660f8877cfb162048035e76795d310809f5 jffs2: fix memory leak in jffs2_do_mount_fs
6638a3190cb6df6d58736081c1631e98229efa9b jffs2: fix memory leak in jffs2_scan_medium
8c21047f1a72d8f95887f932107c357ccdf659ac mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c03388b8c216ebd70d369c465f4006369c94ee98 mempolicy: mbind_range() set_policy() after vma_merge()
a071b2d2cfadb743cf3a770dbe4f3d0c34e694ee scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
08bc4e42f1725b78410272cdf8b2a80688f74ee0 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5373b2175f8cb5be8bf983da2744970acbda6fba ALSA: cs4236: fix an incorrect NULL check on list iterator
a0537a4295f251e938a5a1c2ca4e49cac2288ae2 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
66a9ae24c9a4448d9f75e47d2c0ee2b8fefc5623 video: fbdev: sm712fb: Fix crash in smtcfb_read()
092a6f099396daed89f4a0266116d577bba007e5 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
a05c2dec7dcfe76c2cf7c5cffa1ea3ff3fa92115 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6066c58583dc3a03d82f25c8ebe8370839b95e0c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
94553eb86c6349589b269fa40e2bd081475850c7 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5a3e287859d98714c481b61549464772a1e0b7df carl9170: fix missing bit-wise or operator for tx_params
57e2bb3e60b4ea62bfab98463ba9f447e59db448 thermal: int340x: Increase bitmap size
c01b4d2dbee082ffba1989d24b42e19ffcbd94c8 lib/raid6/test: fix multiple definition linking error
6e65b2bb13b037c7282a268290c3c92e5cdf5035 DEC: Limit PMAX memory probing to R3k systems
adefa6d550413a499b1675389926531525c0eb59 media: davinci: vpif: fix unbalanced runtime PM get
18d89eb4bcc426e74478b1fcc5c839a7d11a0e47 brcmfmac: firmware: Allocate space for default boardrev in nvram
44a2d5e3d67aa57217a12854b35bd6f948ebe9bd brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
3b541fdfa673dabf74983f5e81f7eb5417294def PCI: pciehp: Clear cmd_busy bit in polling mode
a39560d6111c0d515b2bd889d913650cf4477abf crypto: authenc - Fix sleep in atomic context in decrypt_tail
6f3ad0f86c4dd4a0eb0e056613b578d262660dc3 crypto: mxs-dcp - Fix scatterlist processing
6f262085d119e3da51746c8d91e6710535f835de spi: tegra114: Add missing IRQ check in tegra_spi_probe
85825ab2d215cbddc841dec91cfb1a7997459c39 selftests/x86: Add validity check and allow field splitting
6bce9eab673ba0b9058ffe47ad311ad056f58020 hwmon: (pmbus) Add mutex to regulator ops
f3354cef584cd11c530c54e2bf8f6fc65d968312 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
05715936e4fb986a948b1b30a62aeae0dafc395c PM: hibernate: fix __setup handler error handling
5b7c88e2594b3e1561fa942275144609f52839ff PM: suspend: fix return value of __setup handler
2c06a9dce71475d0f4b75f862e1fa45a3911c109 crypto: vmx - add missing dependencies
9a3c59c638c8cc2bf2c2d959ed52ba276870006c crypto: ccp - ccp_dmaengine_unregister release dma channels
2958f723947334523ef29080dcdff299e81d5e45 hwmon: (pmbus) Add Vin unit off handling
df39756dabbb85895546af020f7485eb794105b3 clocksource: acpi_pm: fix return value of __setup handler
6dfde86707515b462c4f9d6480b80a2d33de0b19 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f48041d90baefa492a01900a1989d65c6d15f6cc perf/core: Fix address filter parser for multiple filters
7db5da650763beaef0dcd4cd2ce36e3db0f33596 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
932f7a394917eb95db2b4e2814d4fc1fde1997b1 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
bc8a5833254b50bdf2b42b697babc3dcaf072ee7 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
34f7b9e41dd3825a75c7a16edfb96bf6e3cf5948 ARM: dts: qcom: ipq4019: fix sleep clock
6db2cce11ecc27e9fdb59907dfaa9e6c74fd8dc7 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c0f70da437675cab82d23ca8a113e0aa15b4efd6 ARM: ftrace: ensure that ADR takes the Thumb bit into account
abd7f3d9e3dcb2930ddf25fa752412dc5ad05d1f media: usb: go7007: s2250-board: fix leak in probe()
9b696b47fb26c9f209fada43632f1d753f556597 ASoC: ti: davinci-i2s: Add check for clk_enable()
56437ce4f584b78e00b78fe924ff4d60ddf2b88a ALSA: spi: Add check for clk_enable()
341c0d31f974c6e185e9e7aca841c0c5b4b5921c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
36727f38536b6598d7d1245bf2624e01127bc095 arm64: dts: broadcom: Fix sata nodename
aff4bf26ba1b1fc2e5d38937f261b41251d8748d printk: fix return value of printk.devkmsg __setup handler
9129a26585f4d277b87ebc6c7da7fdbe881b0acc ASoC: mxs-saif: Handle errors for clk_enable
ca19047e6dd5d4150125ae52f90e4c37b071ff48 ASoC: atmel_ssc_dai: Handle errors for clk_enable
e60dfa4d1319e23a762bfe1e5d5c75e20a3ab1c2 memory: emif: Add check for setup_interrupts
a13724fb0a943004c8443ec833de0b8e9c42c5db memory: emif: check the pointer temp in get_device_details()
c617eb68d8562e453810a075f7ef57b3f984af4e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
0d75a3bbae7162dbf586be649bde8f89a7d84ab8 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
8e47dee47905ff338ed7e63ba5e1e64ff3a1feb6 ASoC: wm8350: Handle error for wm8350_register_irq
d3ea6a30f0d7d1ce0841fbc1f81907faf6f7c9a8 ASoC: fsi: Add check for clk_enable
0ee1abb99145aad711d23eaea129403f09f2ea19 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
12aec444661cff3fc447a3621fd99aa6991da6f5 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
138870fb1a112c95dfc5f2b5483f97c13858019f ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
c65ec02e5bdd71501a488de7d2ff1f57631ad6ec ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c18148cbfb5f71130654c9545778d247a28e8446 mtd: onenand: Check for error irq
215568d33e394cc05ba4913c9eadc5a3bd5e1ac2 drm/edid: Don't clear formats if using deep color
cd07e9fbcc9c7ff24327408a87b05ecbc112787c ath9k_htc: fix uninit value bugs
bed8b58210bb809fe0fc15755acce998e6ee579a ray_cs: Check ioremap return value
6c00b44b9bbc96a3dbbc44c3a2225dc7c53d058d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
67dd22910db320d2aeb4049b5e95120fc35bcb94 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
bd02a05e3230edc751aa00c9b4fe39570cdd680b iwlwifi: Fix -EIO error code that is never returned
b4dd61edf184cca3b02c0d84c23951ec6e8581d4 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
49fe149d765bfaf090423d6c214544752a8ea8f6 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
6509e75375cb25b89222c179c14568106c7753ed scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
c989a5bbd79f6e45b2cd5a4edc19f5ab5a028f53 scsi: pm8001: Fix abort all task initialization
76efda05b43d7dfa477d8f2c29b8558d9132e953 TOMOYO: fix __setup handlers return values
fa78172bc03c727f738b2d5214908fbe356dec2d ext2: correct max file size computing
44d735c17e4cbaa725c22e991178b34f0cc1e5d3 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
d53361ecef58f9ece8772f9064ef63782ec0b74a KVM: x86: Fix emulation in writing cr8
cd3bf437ba5a54573221b901ab1d8fe457ff0e96 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
3e972c3460d46eab22dbff8a39b498b6576128f8 i2c: xiic: Make bus names unique
4109f157993c1b74b7bd9489d8882e714018796c power: supply: wm8350-power: Handle error for wm8350_register_irq
1db4238e5e7589825184facc2e820ed17841bd54 power: supply: wm8350-power: Add missing free in free_charger_irq
d34a19b262f2b9fcbae164913794f5fa9d879bfc powerpc/sysdev: fix incorrect use to determine if list is empty
ca0e1daf9d307eba685123aab0e48f1de068c9f6 mfd: mc13xxx: Add check for mc13xxx_irq_request
a3fd3ef51297053c5a1aed09a0586f5532b33cf1 MIPS: RB532: fix return value of __setup handler
c941d4abc659e62d8b9fd15648d5a2523d7aed30 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c071b14640889548bd1e135e798f0e26c7116692 af_netlink: Fix shift out of bounds in group mask calculation
032c036053621ef01cee4e13bcf10b2db3c7ff4e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
bdfa8ca62439f2c528a8b4a3e356f0a49d33581d mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
9cb35486fed5b28c86772b0f3ba2c7a26c6f3b84 mxser: fix xmit_buf leak in activate when LSR == 0xff
d96695a840d16e317e71d0d7ef59ab5a46e217b4 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
effc0ee7214b46501ad36f8aeded46174abb25a9 iio: adc: Add check for devm_request_threaded_irq
63ebaa6e2ddcab8197ba19a9f333ac9a5a877e64 clk: qcom: clk-rcg2: Update the frac table for pixel clock
2ae188cc8632f71d6922b998de2db85b198df2cf remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
44648449d3088de0ef5d6c88e1ef1dfcb9f0d41f clk: loongson1: Terminate clk_div_table with sentinel element
f447d9deccfc2f2ae5be90920cd08f0a50884873 clk: clps711x: Terminate clk_div_table with sentinel element
f12e89e20cbd91deac8ca363e483c92781c288a9 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
97bb17281d9ca856867a1fffcf578cf1e0df85da NFS: remove unneeded check in decode_devicenotify_args()
edea867e2bd2a52d7c83ff9db8b31ce1679c219a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
cd7eec96a8dae16d9a10a7852f1c571103bccf21 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0002513d9e33ed2bb01fca623a4d8c0e1080c7b3 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
daf0f3b8dad6319ca41c8d3df64f93729657c419 tty: hvc: fix return value of __setup handler
275ba075d6fbf69f1cc347a91b374d80e01665da kgdboc: fix return value of __setup handler
b5772eb2a45c2927395f9b0b6eed07287a0957bf kgdbts: fix return value of __setup handler
ba338f7be4cbe68282afea3e425a934778c98ad1 jfs: fix divide error in dbNextAG
3cc7e2dd8299ca190b41f00a8d046824154dd0be netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c128afddc7872921a8bdf6a4d1962a424716cace net: phy: broadcom: Fix brcm_fet_config_init()
79a510e3633999d196c2ad301e9c0f85f3db05f8 qlcnic: dcb: default to returning -EOPNOTSUPP
042868847e9958b2385043586dae69aabf6e3df3 net/x25: Fix null-ptr-deref caused by x25_disconnect
788ab55719500ce59e05864db2df4c1b4b5b363c selinux: use correct type for context length
25a047ac3a16fc2f461da9ad34e99d8e64549e81 loop: use sysfs_emit() in the sysfs xxx show()
b18e6e866e1cac7c51b6dda77dd87f0f06c19861 Fix incorrect type in assignment of ipv6 port for audit
ed31b01116d0ff1fd9d1098bb473a11fcccaf43f irqchip/nvic: Release nvic_base upon failure
08801da5625491faf206f0ccab5e074c0ff275ee ACPICA: Avoid walking the ACPI Namespace if it is not there
bde2d9bb3edaef5b28052ec130d9c6c3573775c8 ACPI/APEI: Limit printable size of BERT table data
1682c8c45fc6bc3b36701209ef779015bf8f2c54 PM: core: keep irq flags in device_pm_check_callbacks()
0350dd7b58bdd68d1d0c846861283607e7ecd6f0 spi: tegra20: Use of_device_get_match_data()
e42e82db4ef649f97db1d511f2c7a301cc853460 ext4: don't BUG if someone dirty pages without asking ext4 first
3a7393143e0817621101bbc01fe1bfb1f7f29079 ntfs: add sanity check on allocation size
ae1eca9cb19c8aee9d19cb9f621f94bd133cce60 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
7b3e4a89d9d970220acf06a9ce08b506d2953b40 video: fbdev: w100fb: Reset global state
5a5d08229c3e751f5edbc6498d3b96580860f3c1 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
2c8237b5a92117659fc52cbbfbe49bc0dcbe161c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
416810b12978cabdbf9ee0144bd3fc70c3af8413 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
4110cf7f408f339633571c721bba31330b26a4f5 ARM: dts: bcm2837: Add the missing L1/L2 cache information
49c27265b945ee9ffa28f0291fd473266f15b273 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
1f4f7a57c5cc8e3b0120d85c235d99513edc216c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
bb1ab7ef63cb159ba134acd2839cf9870e0937a4 ASoC: soc-core: skip zero num_dai component in searching dai name
63b2ced18e47a2fe8a82516bfae86e640c503846 media: cx88-mpeg: clear interrupt status register before streaming video
c95ffcab735a935e9ac98b99264be0115389de8e ARM: tegra: tamonten: Fix I2C3 pad setting
c5794bc7007eee6da599f07767c605a62d83a7ea ARM: mmp: Fix failure to remove sram device
17e7b7edbd92770bffe0deb7b9e96be0fb5e811b video: fbdev: sm712fb: Fix crash in smtcfb_write()
002905fdb81fe3e72624412cc4e0a145635b1e21 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
cca5731f818b2df983ba189ce26edcd510384af5 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
deb2466f75a14380fede9f16fe6bb36ac32117e6 scsi: qla2xxx: Fix incorrect reporting of task management failure
6e4923297038214ca2078ebe65ef598066a9dd7f KVM: Prevent module exit until all VMs are freed
e84d5f720340807e837fe560acce8a1cf9de85b8 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
9eec1b56e603afec099dba116f6045619cf5417e ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
8b5379f476771a3600d0eccba57c63f412b957ef gfs2: Make sure FITRIM minlen is rounded up to fs block size
ace837275a46d51a8e4b53d43526f9b2b8f6afe2 pinctrl: pinconf-generic: Print arguments for bias-pull-*
95deabfe44042ea93bc3a8fd9ecde333ac01cb0d ACPI: CPPC: Avoid out of bounds access when parsing _CPC data

--===============2570568674701092931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-934a61ec3fdb-758223e8aa39.txt

9612f4f24bec6c012a8af441d17f5222b92f45f6 swiotlb: fix info leak with DMA_FROM_DEVICE
2d2995c78b336ca6d7e3b305b8c118a270e6f2db USB: serial: pl2303: add IBM device IDs
9dcdc9d226be755ee093db93b2d2d04ae09f83b4 USB: serial: simple: add Nokia phone driver
9894fdadf08b55605affd489b4d6db425c0a658d hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
517f5f70e395e8d0320711dd659fc28cc68858e1 netdevice: add the case if dev is NULL
94d24aed84540f27f065ead5808e685ee569a6d8 HID: logitech-dj: add new lightspeed receiver id
768edafdbe3d9cdcb860df4dfc66dffda4fdf182 xfrm: fix tunnel model fragmentation behavior
6a7199e36b7ff8ab94a0018a466d5f1408593176 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
45eab9526a24e43229d5ebc20ed1c97e3ea24e19 virtio_console: break out of buf poll on remove
62e33472eccced490279524ef127e09de91e0e2e vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
25dc8b24429e3e0262e58ba3c2626d3c6dfd3fc5 tools/virtio: fix virtio_test execution
dcad1cc5e9f42607bebe5430224da4850a2142d9 ethernet: sun: Free the coherent when failing in probing
015c864e43d5fa2590c3aa61bfbc42fc8e97e770 gpio: Revert regression in sysfs-gpio (gpiolib.c)
50e33d53cf51ab9c0e33e2d4c931345064238a7f spi: Fix invalid sgs value
30c93c5a937df7211eaaa247afde3f986529de86 net:mcf8390: Use platform_get_irq() to get the interrupt
4c1d79d80cc3fa5041b6e16f77a4718b06b2c365 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
12bfb9c1f85e9a1b74ad16ef60e9cf043fe5060c spi: Fix erroneous sgs value with min_t()
6e14fc8a8ae12012d5b79ae977fb4ee6bb06f4b2 Input: zinitix - do not report shadow fingers
554aecbbdb4f03b64f85c8499e65e7c46c1b58fc af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b964820c6fe16f162829f0574b492c495c794b4e net: dsa: microchip: add spi_device_id tables
f1a86fa458d1a1df6b54fb80fcfc0c8554c7d5ca locking/lockdep: Avoid potential access of invalid memory in lock_class
62d953a6d603ba1cd10de6c4b905908341c6c115 iommu/iova: Improve 32-bit free space estimate
e4f90351f462dbab96cd51087814eb95e3d2a708 tpm: fix reference counting for struct tpm_chip
b14260523e2151a3cf6e149b3c0f04aa7e3ce879 virtio-blk: Use blk_validate_block_size() to validate block size
c8ffa3b1f66e4254ad9f933d7c0b4b0c5a0ef0c7 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5f3ab7c6ee7e2da6b0f9e2dd48c9ba97a9af9caa xhci: fix garbage USBSTS being logged in some cases
d51178846ab5cf30c97a457f57d9233f75df5a13 xhci: fix runtime PM imbalance in USB2 resume
69a34581fe5ea4b8b5f5bb83cefca9fe4cfe2a05 xhci: make xhci_handshake timeout for xhci_reset() adjustable
348647002d1f132f265cd7cef6d33a67cdd615b9 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
e511be44e3ed48ccebc11c616584bc45ef5fdf6d mei: me: add Alder Lake N device id.
f8d72a7f5aed565b0b77fa592315f2f0f70e539a mei: avoid iterator usage outside of list_for_each_entry
93eee635ed6e4522c0b6b3c8b1f5c85fd882a214 coresight: Fix TRCCONFIGR.QE sysfs interface
ae4d930ac3a117b612c9f94d928251620e87d34c iio: afe: rescale: use s64 for temporary scale calculations
111b94f9384dd34bffeaf09e76f9ee7c81c78956 iio: inkern: apply consumer scale on IIO_VAL_INT cases
a697cd834de25f08ffbcd999f420433e374cc017 iio: inkern: apply consumer scale when no channel scale is available
3df36455e173ae2871a7e8f77c61d27ef11e98b8 iio: inkern: make a best effort on offset calculation
6d66b7aa6c2b960382662f0d76bc7c444090d818 greybus: svc: fix an error handling bug in gb_svc_hello()
c49a23c39cdf6b3c2773f80df81cbe8004606caa clk: uniphier: Fix fixed-rate initialization
1f9b96bcd6582a0d3488d9392733d00f47a9965c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d7cb5eddbcec649e9af5a772133ba381fd31f51a KEYS: fix length validation in keyctl_pkey_params_get_2()
f046cb9fdeb970ac09dda24645efd698a9511b8a Documentation: add link to stable release candidate tree
c8bd51fed5fb5911ace666db39b8c49f51bdb4e3 Documentation: update stable tree link
17b8237226a7339445801cff87d76ef8e41d7f7a firmware: stratix10-svc: add missing callback parameter on RSU
a32d3cd9f5d963e11826abd9e4a61cb5621364ae HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
b6b0f9f6c8e35257be3cffff43c85391aaea0453 SUNRPC: avoid race between mod_timer() and del_timer_sync()
c68fe421569e74ce14a7575a183dcca81ea77adb NFSD: prevent underflow in nfssvc_decode_writeargs()
0e1bc0b61268b308129e9316ee582b1dc6412ebb NFSD: prevent integer overflow on 32 bit systems
7de7fa9d24d18dcc9378b4937b42c52fbfc7ba2c f2fs: fix to unlock page correctly in error path of is_alive()
2a220ef2157ac9bbc5fa2595de415260b8831e67 f2fs: quota: fix loop condition at f2fs_quota_sync()
d96a13f0e303b5c2480235e0b6a4941c67815a90 f2fs: fix to do sanity check on .cp_pack_total_block_count
4035c344b8c4457ebd3bbd845ea7a089f2c1cab9 remoteproc: Fix count check in rproc_coredump_write()
b69064d18d0fc4b4c0dc6f48acd5173af216b3ed pinctrl: samsung: drop pin banks references on error paths
c0a3cc33b4e7d50642dc1aa283459f458f0f65f9 spi: mxic: Fix the transmit path
602125dfdd0f16552c6d00f843c4a75171e4fb09 mtd: rawnand: protect access to rawnand devices while in suspend
c66f85161d75aaf8fab01587062f888de5e7becc can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4792ff55cf5bb247743da3087ac6f8c408b84a7d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e104fe7538cccf22dbc72ac5dbfa5130f1927d2c jffs2: fix memory leak in jffs2_do_mount_fs
3c931dd2f9601b935ac1e929190eceb05f6d4fb7 jffs2: fix memory leak in jffs2_scan_medium
b234fc4c98872bb811bb638a6d62d8bcb9a30463 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
a07f4cd2f6e584b16c5789ba72a65aa577192f5a mm: invalidate hwpoison page cache page in fault path
0d9b131215f36a12a9e39af6d20a418379f9df9b mempolicy: mbind_range() set_policy() after vma_merge()
1a41612e31c847d65baaf60c11a0162a36201a99 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
22b2f7ab110a2de93138f0d4781784c77dff1b44 qed: display VF trust config
791fa76a0c3ded34d833558e7200f3e37f41206e qed: validate and restrict untrusted VFs vlan promisc mode
ad53887997455253b02ade1ddc17e8a9a40e794d riscv: Fix fill_callchain return value
24975119faea2d812ed6003f036a2d8be4e26288 riscv: Increase stack size under KASAN
6ed67edaf8aa236360752dac75547c98001b530e Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
205e1f2bfefddaa2d2750f94ca13a68112ac63c0 cifs: prevent bad output lengths in smb2_ioctl_query_info()
006e27fa1d3a7b317959a59e445717f869f7d195 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
4071e96594a591fc5e2739c2da4e227d699f2334 ALSA: cs4236: fix an incorrect NULL check on list iterator
91985d0d7650949c1907d66f189804d513c08def ALSA: hda: Avoid unsol event during RPM suspending
0b2cca99af2871599c86cbc43b29435633e5a944 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
bf140fa26a87ae1ae8e42f45556153278c6a7ff5 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
df9da2ce95ae28d3319e4b11910cea7b58efa7a2 mm: madvise: skip unmapped vma holes passed to process_madvise
e6a531a203d81b26107b7fdbcfaff6d7e3c2e811 mm: madvise: return correct bytes advised with process_madvise
ae5b2429bf5232247014f69cffee7265d524a3fa Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
a0c075638a81c21e7cbfcc1669db6d062798bd93 mm,hwpoison: unmap poisoned page before invalidation
2bd528d8708fdea084edf7768f4756603114096b mm/kmemleak: reset tag when compare object pointer
e2a3c4b248fc380cd4b7e07ee022370035589f54 dm integrity: set journal entry unused when shrinking device
e3a42da6d52f473cedb0b3df5396db9225e97ad7 drbd: fix potential silent data corruption
17c94d43ede2402bbe1e837475aedb3e1fbef176 can: isotp: sanitize CAN ID checks in isotp_bind()
29b3ef5ff054ae6b5bb85b9b21f0348bbd13957e powerpc/kvm: Fix kvm_use_magic_page
2fc40f67a375679841a31c8544435b1a7f7734c1 udp: call udp_encap_enable for v6 sockets when enabling encap
c020543d699e6c09ac9950338313685ef7d42799 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
6596ca60fb0235219e504772e64dfcfe6a0f4195 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
78fcb27e33a6efa8a58e1d604cae1d2104273711 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
881e6bf4f8375f69fac443da7055d36784f0d9d7 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
c766336b3625be80cdd6c3a293bf573e2ae9c758 ACPI: properties: Consistently return -ENOENT if there are no more references
e153c77ae090b5c7fa4c71dadf3ca8f1a386d08a coredump: Also dump first pages of non-executable ELF libraries
c150ad1a5e1e029cad58702b41a97281a22f04ae ext4: fix ext4_fc_stats trace point
58046553ef3da91cd90d756b15ad0a9423cc55aa ext4: fix fs corruption when tring to remove a non-empty directory with IO error
0d3b217f0d52af1cb3de801676c2b828f3447473 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
f9b4630deb0a27f25f01ff726e74be6c236719fc mailbox: tegra-hsp: Flush whole channel
aae4206fdd45c30c59199d8a7a3eeb6675b1bc08 block: limit request dispatch loop duration
5721d60edba6095535df812a805aa4e27d81e9e5 block: don't merge across cgroup boundaries if blkcg is enabled
2e72a3f578eb2dfb05dec74b5f0de692bce0ce49 drm/edid: check basic audio support on CEA extension block
73485375837d7a118afa28cf127d2ea1fedd2457 video: fbdev: sm712fb: Fix crash in smtcfb_read()
85845cbdf1007509570b07dd1a46be50cd197bd4 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c121a57dcea4605b1a599cc3f0c31d8e0dc7a446 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
87e4bd3936b2716c8818fadc55ab4f116d3d9c31 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
bf4c43957ed465183579c45a071f32cf5cee97e7 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b6506b24b54c2c443a615a3e5ef99b929381998d ARM: dts: exynos: add missing HDMI supplies on SMDK5420
818076fe3b2d3fbb76d964cd229a1bceea9ee50e mgag200 fix memmapsl configuration in GCTL6 register
097a8276343249d27349181fa3cfbde4878a9490 carl9170: fix missing bit-wise or operator for tx_params
b325411ca3217e7142cf6866281800b189e4aec9 pstore: Don't use semaphores in always-atomic-context code
70494837710bd302ecbd5222ea53c4290d06e1c8 thermal: int340x: Increase bitmap size
7cd054500bd98d57f8485372a94527f8c5284198 lib/raid6/test: fix multiple definition linking error
06151caea1f4884173c4dce96d75b55dd9545d0b exec: Force single empty string when argv is empty
85cc27e927c6d8beae535485b6552efc1f971327 crypto: rsa-pkcs1pad - only allow with rsa
dd6efbbe16eded23ae75e5f7ce19d054dd9f2435 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
e330aaa78f27f08ce73af1b6597b6934e7139a8e crypto: rsa-pkcs1pad - restore signature length check
8d1fce3d4669012d5b365520ec501adf426c7505 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
210d0a449d97a783ef6074eaca96520d220e003c bcache: fixup multiple threads crash
f4e447bea816b18764eedbb32f4f4d7902b3fe8d DEC: Limit PMAX memory probing to R3k systems
8b59ef3342764ccc298e1e7d3f0c42689be51cb4 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
60ec472e14d703802ecc89e30ac75a0b39370a81 media: davinci: vpif: fix unbalanced runtime PM get
cdd2a47d6cd7ee5acbd8dd822e1191ac42e0c099 media: davinci: vpif: fix unbalanced runtime PM enable
3d4e25f39a5200a07040561428dd0dd7c6ea968d xtensa: fix stop_machine_cpuslocked call in patch_text
c434df8fa2866513593e4626eb66cd9e46e2e6c4 xtensa: fix xtensa_wsr always writing 0
9549bab5cb1b066b21ae2c28bc76dc41e3578986 brcmfmac: firmware: Allocate space for default boardrev in nvram
6fe6556c2196cf3d8b6b630c413ae3f14662d1f6 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
65a0da767663a497f3c7b92bf805fc61c39a00ff brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
65981c8fd5b720e9c25c7c6df733dac933687240 brcmfmac: pcie: Fix crashes due to early IRQs
12c95f002df6abb4cb0ee1ec1fd6799b203265e7 drm/i915/opregion: check port number bounds for SWSCI display power state
b6b392f1af0bf3bb26867adc8a8919d0b1b792b1 drm/i915/gem: add missing boundary check in vm_access
151dc0316d9c134c1bc942fd15f867fee4b50126 PCI: pciehp: Clear cmd_busy bit in polling mode
6ae6325b82789f2f51e63b67f9571d0173488ad0 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
3270099916971bb88d3348ef0a3615e8b3adf2e0 regulator: qcom_smd: fix for_each_child.cocci warnings
c2518b3251ddc0068a9b207fdee00bd9853faa32 selinux: check return value of sel_make_avc_files
5696c695c5e3ffaaf7d55f59782b12b7fbd0064a hwrng: cavium - Check health status while reading random data
ae0072464d248cf40624b2e8718dc3b59ccb08b5 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
8a35afce30a2023d517b80a1ef4354905ef6d093 crypto: sun8i-ss - really disable hash on A80
d195442f1484611319596b28afb4725db405b938 crypto: authenc - Fix sleep in atomic context in decrypt_tail
dee88504d752f008f602b5ae4d8dc519ce04746a crypto: mxs-dcp - Fix scatterlist processing
3342d80779cf711da35dd3b724f8ffbaf6090be6 thermal: int340x: Check for NULL after calling kmemdup()
47fbf7b1bdecfa3f4f1e3d9865754289c865677e spi: tegra114: Add missing IRQ check in tegra_spi_probe
24e8cd74c9bcb194245a1f6c58542b1387ed3975 arm64/mm: avoid fixmap race condition when create pud mapping
1526ea10ce616ced7171bbf9253ce5df0a6317f1 selftests/x86: Add validity check and allow field splitting
1bb26972ee211975ae685ee59aef12e58461a133 crypto: rockchip - ECB does not need IV
ad0e786914acd3f9c5a49c1c9e58247fa59a1bed audit: log AUDIT_TIME_* records only from rules
c643d19ddb15c955ba8634c3718fdf8bebe1ddee EVM: fix the evm= __setup handler return value
e67bc6abb5608eb75510abacce244724070ab197 crypto: ccree - don't attempt 0 len DMA mappings
0e1e3314423cf26faa7d4a5266f7c64556b630ef spi: pxa2xx-pci: Balance reference count for PCI DMA device
06c8506d7b91a565d6c3311b14e6745a272dd3b2 hwmon: (pmbus) Add mutex to regulator ops
5bf0a4d0b1bd82b3b114be46b02e59da7c63a59d hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3e5b5964933c4c52e65abbb8543186446566bc90 nvme: cleanup __nvme_check_ids
c6e63b1e8d0a1546a7164f78bb99402a891b1729 block: don't delete queue kobject before its children
4a80e93af00253e748684487512384762b5081b9 PM: hibernate: fix __setup handler error handling
0eac484da0b4c1219572c2848b2c170c7069c9ac PM: suspend: fix return value of __setup handler
0f0f479fad31da15a49d3d476795537a6f354306 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
61d870982581aa4500300a4734852f7e547af81c hwrng: atmel - disable trng on failure path
e8aea7fc6bf0121ad77355040bbc27f36fb928a9 crypto: sun8i-ss - call finalize with bh disabled
a822f504223346fb8d720fbd8191b0ec6ed2aece crypto: sun8i-ce - call finalize with bh disabled
3ff6f6720568d5fd8f098d6aaae00496faaf14ae crypto: amlogic - call finalize with bh disabled
48d66b7efe65ef6e24347c46f267291d6b1e09ae crypto: vmx - add missing dependencies
145d33a7f087e6bc06ec81567770b337bb0f9023 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
8e9368fb965f812e14437d04a36b594a35131222 clocksource/drivers/exynos_mct: Refactor resources allocation
7d65e7da829f9e91e990642eff9df9c0cab18bdf clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
bd496fb8c7a181f22096e852c150716fc880bae4 clocksource/drivers/timer-microchip-pit64b: Use notrace
7770840d4bccdd6ec9237e652db712031783b26e clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
e2e741c28533baa96df943b010150e96010dce87 ACPI: APEI: fix return value of __setup handlers
b3a7afb81bf3f031e8b24b6b7fb20116f9322f66 crypto: ccp - ccp_dmaengine_unregister release dma channels
6fb28f3b1ee1344e6b9ed5f1d9376da0ac0bb701 crypto: ccree - Fix use after free in cc_cipher_exit()
7548522f1433300fe78eaea565375a432b54201d vfio: platform: simplify device removal
d47943908ae2549856a63fa3bcdeab7690269a99 amba: Make the remove callback return void
7ea6bd68b0291538a7c2355ddb8cabec6f97dccf hwrng: nomadik - Change clk_disable to clk_disable_unprepare
c165f60d4a4cc0058339d992e61bd721edeff128 hwmon: (pmbus) Add Vin unit off handling
160454c36f496adc8f55ed79b2d491e4ceb7a875 clocksource: acpi_pm: fix return value of __setup handler
19783bda557724ce7e1af67e5099c1e937d000fa io_uring: terminate manual loop iterator loop correctly for non-vecs
4e9ae85a2874d9aa55fa167cc1ab2472d6c74ca1 watch_queue: Fix NULL dereference in error cleanup
3aa7e46bea3c42c135bfc2c22c1b3ceb1a115b94 watch_queue: Actually free the watch
d27d6740c3e0f5b3823442273a1e397a23df5f88 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
ce24001e2ee6ff4e1bd00f7ac905018835692869 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
244db631437ac08a3d049c37d07157bb7247bf5e sched/core: Export pelt_thermal_tp
1a1317281f0cc0cf5a201748b7856d186634813d rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
6b185f3916ae9ad668cedb30658f706037417960 rseq: Remove broken uapi field layout on 32-bit little endian
9da158e43f077ff8f2b209f3267947239980c0ea perf/core: Fix address filter parser for multiple filters
9629d51cc0a09b072fe1396ab53d3fe192025df7 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e50094b36ceae049a1164efad680b51f391b08e2 f2fs: fix missing free nid in f2fs_handle_failed_inode
372b85bb8869c7dd897d31bfeca3abaf9013c562 nfsd: more robust allocation failure handling in nfsd_file_cache_init
39fe8d79d25adb4e24d29bdf0431807799dc6673 f2fs: fix to avoid potential deadlock
a3d4b212e846e606d1e0e26fd1fa058e1c04adab btrfs: fix unexpected error path when reflinking an inline extent
5e50f05acb7c4377ffc3235dbe446007e527867a f2fs: compress: remove unneeded read when rewrite whole cluster
e54c33101e7716ffb1d5e2ebba7dbbdef454edad f2fs: fix compressed file start atomic write may cause data corruption
a0478083b667b04c7a656d361acfe2ad68d629fb selftests, x86: fix how check_cc.sh is being invoked
45ff6ae0d77460c9f54feaff549c017534f4aab7 kunit: make kunit_test_timeout compatible with comment
b86f198cb1c2de6f5f8ea4929afbd7f86ac71f46 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
f260d79c4ff48a67c84a05fd8d15e5f775e7f331 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
aedf130c328ab814fcd7bcc76315e1952308f671 media: mtk-vcodec: potential dereference of null pointer
1544c8ffce5afa3837294616e53b6e4a4394b5a1 media: bttv: fix WARNING regression on tunerless devices
5e6cfec0b4709c79a9d220f7f7bbc43eb3d84a6b ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
82bef8368238e4d2813e5bf1acf02404e29188ed ASoC: generic: simple-card-utils: remove useless assignment
60f0aad6fd3489c0eed930f8adc905f82631ccc0 media: coda: Fix missing put_device() call in coda_get_vdoa_data
2e5ee75f2ed5e369857c8989810af985e3f75787 media: meson: vdec: potential dereference of null pointer
3b8200dc11bf1b40f022f8c4e082368b92a5e620 media: hantro: Fix overfill bottom register field name
edcd547ab1b3256a5c0131388af64d746eaeda31 media: aspeed: Correct value for h-total-pixels
3c1eaee17b2d53a325f7d723cd4b34f5d61a73d3 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
3e426477634c59c434ac9a759d5d6a203490006b video: fbdev: controlfb: Fix set but not used warnings
62fe79fcfb202b309d130b8df56eed80fda74b97 video: fbdev: controlfb: Fix COMPILE_TEST build
53084b9b61b9683e6b6a1693e645b1076703f4bb video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
1a83987a1f720e9b3c9f3d5ff5f3652e0b8b2a8a video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
fbf9e15c284b4158a841f5b56fa06011cc260edb video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
8adfa8bc56dfb7853c97d4f0433cd7101af1a571 firmware: qcom: scm: Remove reassignment to desc following initializer
e85208b3744fc72c2757f2b58ed2f954c6e537d9 ARM: dts: qcom: ipq4019: fix sleep clock
06c235bc1fda641e1dd99d0bc79a41e2291cbaf8 soc: qcom: rpmpd: Check for null return of devm_kcalloc
38d203a01d3276cb714948593ddd275d9abc680b soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
6fb40a1afff4657da4fb8f885e5ca78aa4592731 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
8125584a88b0aad71d500384b4b037562de85518 arm64: dts: qcom: sdm845: fix microphone bias properties and values
90f7048a1d2495fc3c2eca794d4b45ba5b02a7b5 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
917b71c1c43175b2fce330515a261dc7be3a66de firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
491df632ff376ae99611bb0e9e4807c54a3ccde3 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
5afe51c3b85b05c35783e03fca4d4a9c5bc195c5 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
640311acd494773e545cc2f8c2b6b7ab4cb3a489 ARM: ftrace: ensure that ADR takes the Thumb bit into account
1e38a3c1b61278d21374f264f2f6720b7e5e9067 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
11daf23cb9cf04ef138c2ad35b0df502f7fb18bb media: video/hdmi: handle short reads of hdmi info frame.
219b53906633dedf10ad1372f51fae4d87e748ef media: em28xx: initialize refcount before kref_get
191a7d65303609a3a8969c9ec54e6c3daa3cdd0b media: usb: go7007: s2250-board: fix leak in probe()
faae19e3e1747ca83aa257ac80fcb05ebb595e52 media: cedrus: H265: Fix neighbour info buffer size
2112a1c0e1c3113e39d21051bd8693417039ca7d media: cedrus: h264: Fix neighbour info buffer size
782924c90dfb8acc9092f8969459917e89618bc6 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
5368d9a976bd6bc14a0bf705fecf07503467a9a2 uaccess: fix nios2 and microblaze get_user_8()
9f7df2c3f3cdfebb6dd097f8ef57d451009b390a ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
cc382e5267fe4d19e748e75de942f5c0f276e2a1 ASoC: ti: davinci-i2s: Add check for clk_enable()
2260f454741e97baf3c5046eaef9191c9901d717 ALSA: spi: Add check for clk_enable()
f41d1fc363ad9f5f866009a3bee6df40d77351ea arm64: dts: ns2: Fix spi-cpol and spi-cpha property
a1863fc666e0fa81cda0125dff2da4cadb3af1a7 arm64: dts: broadcom: Fix sata nodename
a49a46310f4a4c195759b21299622d724bb84eed printk: fix return value of printk.devkmsg __setup handler
1941482a9fecc1554ee2948c47024d133e52a7d4 ASoC: mxs-saif: Handle errors for clk_enable
3d5331d3c5ed18fdba0d96e42671bf66fdc85421 ASoC: atmel_ssc_dai: Handle errors for clk_enable
ef6c7f8a4ee87a5a955a6fc8643986c6aebb98e6 ASoC: dwc-i2s: Handle errors for clk_enable
bb1483a46b56062a5cef291728b955b87ca25ccd ASoC: soc-compress: prevent the potentially use of null pointer
235ed597341e1f008d7fa1496bb260c91460afd8 memory: emif: Add check for setup_interrupts
cd8916a4c79f5cbb8864c62cb430aa7c5a283317 memory: emif: check the pointer temp in get_device_details()
08d7e10c2a5a8737e77a6bd54ca1153882115793 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
1b63a6193258c31d4c79f86c07b8a2e478cb410f arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
f309d760bf651f4510d8faca4589264a1f872efa m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
fb759b7b5f6e2015b3c105b413af5bf60d4142fd media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
51bbaf51795efc7f2328df74c7866d8395fcd806 media: vidtv: Check for null return of vzalloc
94f6b4f43912b67e36009c2bc40fbb3ba95561bb ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
cfb8793978e0875be32b105c6b07b5d3f3335749 ASoC: wm8350: Handle error for wm8350_register_irq
46d0b29cd1e1562ac462d6342702a7682d31a8fc ASoC: fsi: Add check for clk_enable
204977f0e2a4e18cf4f34c32403028429c5b7912 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
bc8c6850e91531510b9c9764f0efa2867282cfec media: saa7134: convert list_for_each to entry variant
a52c20ff5973435cc24a53d68c8e5df0b8c5b1e3 media: saa7134: fix incorrect use to determine if list is empty
39f8edeb80b65ed1c67d95a9c29311476a6f0576 ivtv: fix incorrect device_caps for ivtvfb
5fd7d0182cdcb2927f60f3997677fd47c1ff4c3a ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
34d4f7adeeaff300c831b4cddd8a047ae85e74fd ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
a61253dbdab8a406a5825f1baff59f33bb64b90e ASoC: SOF: Add missing of_node_put() in imx8m_probe
cefc8f05f2e329fe37e6b97a183478dad5efc58b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
20616a98a21efb2aeb7d9420575b788db0edef4d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
32c85a7c427fb2355e76d6fcded28d9b594dc889 ASoC: fsl_spdif: Disable TX clock when stop
d5638d370d1c5e87e96c3e52ff5eae1537f58a25 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d6638c68c535b761c68522094e51229e212eb7e2 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
13f827cd60507835f5737041e8367df92b5e7f6f mmc: davinci_mmc: Handle error for clk_enable
854c281279dc27d2903786fe3ce55a2d095ed130 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
d9fd1fd109ffbc3de26d9721b50403f218285259 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
4a464fd075e424e342b9ba45703bce7405ed7947 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
2fe25ad8e0e6fd2081e62623f4383055dbe6ba63 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
99fe4dc52cd2e785cef8bfe75ec2c120c8fbdec0 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
043fa2e9cdb8cb4d96eb707e9f768f6dc6c633c3 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
f1a12682293897d8eeddc5d66762ac8e1c78b320 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
eb7e11bf2460744e01e87e17e4f48f1df2ff9fca drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
5885c4ad427cbf90cdbc806dd80ad4aa2941b4db drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
65fc492580945301346a6fa3597237502ef63223 drm: bridge: adv7511: Fix ADV7535 HPD enablement
817a0e891c65eee23f0349915e9f5b475fa7f33e ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
a2d9982565218fd181646a8904f45231601d282a drm/panfrost: Check for error num after setting mask
7ccaa0dfee11dbab2bce44eb4abbffffbd16fae2 libbpf: Fix possible NULL pointer dereference when destroying skeleton
fd8f4e46acc130d5dca75476871d3efb8c822afd udmabuf: validate ubuf->pagecount
c470fcafcb449ee83fda42b110a35f78c27a22a0 Bluetooth: hci_serdev: call init_rwsem() before p->open()
b86421907ac0714c65ba295d9d2e4efda0e4c1b9 mtd: onenand: Check for error irq
b5c6d95c6c168e9bc4661f801a0dba5210b66d38 mtd: rawnand: gpmi: fix controller timings setting
5b9f945b69bcdb7d4f0a86ab93829e4a71b22ac4 drm/edid: Don't clear formats if using deep color
aee72684db213637a277b9e47712705c74d445cd ionic: fix type complaint in ionic_dev_cmd_clean()
2b223c87f6a327b840eed4795e4100f017ef7cea drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
8d41b3eb27d19f164ead1c5ce286148fb06c8a86 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
ecbc809ec75acc695f308d52219abc9efb9545d4 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
b4c278c55315c454f8c8f0af8bb9524c39da3592 ath9k_htc: fix uninit value bugs
5d54e0cd606d567158112bee61a73008d3d9e1ea RDMA/core: Set MR type in ib_reg_user_mr
3d476755aac9e6cc1f2f2515f1d6125d9df95697 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
b0342f41f57072a35e413568027b3ad725277ee3 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e3eb0e4985ec5ed76673d63c8bacc5e7a630a4b9 i40e: respect metadata on XSK Rx to skb
35cb052e405846b80cf37906e5c88ec45dcdad77 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
97b28876f76ab0ab9870739fa04df14c7010b604 ray_cs: Check ioremap return value
522cd53a8697961e64e3f6508ebd24e874a2dff1 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
17e962e2540181526b21ef3902d5404c69a2fb27 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
88909ff9a056cf929966ee58b7a0bb3667d470d8 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
4a054f0f4eb24f4c4e8ca69493467e847d3bb8e3 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
ad6e7e95c742b1903ce6bca5e0f14e65b33e8733 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
d845af4d0c18110241bdf68a973f6d7405b4c473 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
cc58c29bce5a9ab2c5ce5c1528288ce0f81ffe3e mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
4325c2f83115d33fa9f81f04d3f310873685ef26 net: dsa: mv88e6xxx: Enable port policy support on 6097
299a01631755fdc97ff29008ecc647a777b5ecb5 scripts/dtc: Call pkg-config POSIXly correct
ac746b1f6833e57f3162e93bc44b3c6c4573b70b livepatch: Fix build failure on 32 bits processors
7212092ccfb5b83b0ddfaeed72b0df04716f7a4f PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
2838b9ef69aafbd0adba4e633041d0685c895920 drm/bridge: dw-hdmi: use safe format when first in bridge chain
5db0a1f4877b0b263dd76370bebe96bdf4864359 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
1ec9804ff2b37f3112e40dc2cc88d25ceffa9ece HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
920291bc5255c875730e313b284106d6f61d5973 iommu/ipmmu-vmsa: Check for error num after setting mask
b5a9db72974bc6cea0d9eac8692d14316bcbe294 drm/amd/pm: enable pm sysfs write for one VF mode
0e0a377b157ca5aff70ef10becb7ecef62a180f3 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
d2f7a3b37bf2929bdc07c2228afb61dcf762275b IB/cma: Allow XRC INI QPs to set their local ACK timeout
8d504dcd4326f4d359096f0ea1da64ea9eaab01a dax: make sure inodes are flushed before destroy cache
ea31365ee159f44839ce485f7c3ba1b36c955dc8 iwlwifi: Fix -EIO error code that is never returned
6c6261847da556cf6177e2953f55d2895a9e4da5 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
ef1b0d7d87800a6bf5a0dc735d02b710eb9629af drm/msm/dp: populate connector of struct dp_panel
6ef962b3451ea0678c89879dacc919ddc2a04a4c drm/msm/dpu: add DSPP blocks teardown
b8661003e6d8bcfb4d2409d4654c03fcd858fd5a drm/msm/dpu: fix dp audio condition
25501bdc664c72c6618e279081a9509b3c48b5b3 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
03dff9b38c3b190b09520be3ad99155d62fdf5e9 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
2d4a70eb62148972b50b3df309c68fd1bc9b9bce scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ae386dae5bcc6c632d7fbd10c673656c16fe9a11 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
c436a42697077ceaccb86774577038573a5dec71 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
e7c8f518adcd501b3a9ba62b347613396f621a72 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
9166405614cf71cf5ba8f1e5e548792b89ee47f4 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
cc4e3e5faa406d302347cac4d570af1aeb9b0d5f scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
9ccb945d1f657a96125b18fe10a1037d0cf2fcd2 scsi: pm8001: Fix NCQ NON DATA command task initialization
3fe5042d8d1b35c9ff4dfa76450aab44f47ea6a7 scsi: pm8001: Fix NCQ NON DATA command completion handling
34bb7072e76b833e2b8a8b8fbf5ca2ccbdf79a7b scsi: pm8001: Fix abort all task initialization
c273249cb7ec82328bf782d13eaf9ebed6ec94c1 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
4db5068f6de1d1aaac4558a99bbf851b1953662d drm/amd/display: Remove vupdate_int_entry definition
69eae3e88967c975a9d39a02fe7ff9d59e32bd50 TOMOYO: fix __setup handlers return values
8c7ca47f69e735b4a39874ef8518d525cac678fb ext2: correct max file size computing
400ed7c2afecc2e61e070aaf05f0d44a60053fc1 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
489704bd712db18376b506c59beff3ac48690361 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
1a4cee403d21302951ae8677ad8dbb628c4abb09 scsi: hisi_sas: Change permission of parameter prot_mask
4cc53355e6e0714b30ea1a0563d5b7f5ec6850e0 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
e87316797852165f3959b1fc988b027056a8aeb6 bpf, arm64: Call build_prologue() first in first JIT pass
cc7cc857c5e4f0435cc5bfe65d27a43a55b184b3 bpf, arm64: Feed byte-offset into bpf line info
3e8f7cc3fb47c57d83410f0f06ca10839e927de9 gpu: host1x: Fix a memory leak in 'host1x_remove()'
e8c48523524ce39c025f38b87fce7c6de7a87f5a libbpf: Skip forward declaration when counting duplicated type names
352c2e44d340006aed77336d234c7181e7db3a6f powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
08c884fe64639a5918b9250caeef916210198373 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
0d175a828a01c81dde5a86dbb328c2b75f4e9291 KVM: x86: Fix emulation in writing cr8
a306f3e62386cc7d10a7c10e3bdd8bb842f25672 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
0ecb61588fc42c61cf365fa521c08dff2ce538cb hv_balloon: rate-limit "Unhandled message" warning
da3512f3575da79a9eb6ed9a43d545d990610688 i2c: xiic: Make bus names unique
a9bf49ebc6341e91e4e1a222b3358c9d3bcea0d5 power: supply: wm8350-power: Handle error for wm8350_register_irq
91b2380c5b17da9b61b75a424da5c662515fcaf7 power: supply: wm8350-power: Add missing free in free_charger_irq
04d3533ba741ee1401d8c9d6449bd7caa4c8a509 IB/hfi1: Allow larger MTU without AIP
c9855be04ebe30a1196fb180dc2a65544321271e PCI: Reduce warnings on possible RW1C corruption
1fe6efb8605eb3671b1e86b6c35b6af11ffa8f72 net: axienet: fix RX ring refill allocation failure handling
7b798b6fdf06cb0649e7dac9b329c8f3d499b85f mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
8f44791426339224fe9518164cb793d7e3d87a3f powerpc/sysdev: fix incorrect use to determine if list is empty
d48ebf4d11d9b8c25893967f35b25a214745393c mfd: mc13xxx: Add check for mc13xxx_irq_request
577929697ed80bd363f9e7244c0da1bb0532a6e9 libbpf: Unmap rings when umem deleted
4a0832083f9dff12eb465ffc1789e7ec2f81f4e3 selftests/bpf: Make test_lwt_ip_encap more stable and faster
d3aa1d305130544f4c8f7be448a66c03f26e99ab platform/x86: huawei-wmi: check the return value of device_create_file()
59635de1350737b455bab4e1c7ac1d69adab5dba powerpc: 8xx: fix a return value error in mpc8xx_pic_init
88654ee091af86895d4b4b3c9b8d493138b326c5 vxcan: enable local echo for sent CAN frames
90747b61720bfb5a281daa5f6cd525e1bd5d9cec ath10k: Fix error handling in ath10k_setup_msa_resources
031953c4521ca4cd8ead440a0858ec127998edec mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
5bf0e5565d106ee2d30aa6422f5ec89652ea48cf MIPS: RB532: fix return value of __setup handler
5873616673be8168261d00b99841ee00e4cf8f79 MIPS: pgalloc: fix memory leak caused by pgd_free()
280d963d3af51253d575dac1c42aa06a7565358a mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
964448ae129d7d3ffcd38efd5746e5cc8c608d45 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
e1e62be492cb1ee37cd75bb2dcfbfd60c509b5b2 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
f425a20fe07a1285a20f0df6448509a20d40a4d0 bpf, sockmap: Fix more uncharged while msg has more_data
f60a0b725b1047812b6259ab3984e6ed5a9ac55f bpf, sockmap: Fix double uncharge the mem of sk_msg
c15cdd9f94ebdf75776839da1cac03f06d4d4e15 samples/bpf, xdpsock: Fix race when running for fix duration of time
a36b5f7e504f225ca46f605961fe0e48103aed71 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
dbf41b8ef7b1c5463f58aa058eaf45278158c20d can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
bc98f8da067db20cbd577f1b04909ba7e14707e9 can: isotp: support MSG_TRUNC flag when reading from socket
e18e0a554c7fbbe4c06c548d733cc656d3013d30 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
92b89c0fda5d801edec71681e5532d662609c637 selftests/bpf: Fix error reporting from sock_fields programs
9f72d5ae9934c313147e6cf5bb204f81915c63aa Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
f929dc3a54e53734d9eff36ee16bc69e6fc7343b Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
686a3d0a642aea7cc8d8c66d1b023998bb4ec6e5 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
617ab442e093a3a46842fda30c6d686c7f8ef86d af_netlink: Fix shift out of bounds in group mask calculation
ab4c58cece58723b662d178f99de70fe3bd54d56 i2c: meson: Fix wrong speed use from probe
ed94975e07ae576c1ddf392ad9f15cb4d4c7a301 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7ac6a00c4c3f6b9ea5ecab92fc86de0949e6f755 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
54dc2e98aa09278df1940c4238e5958af1914ba2 PCI: Avoid broken MSI on SB600 USB devices
88b1441842f6a48f875acacca13541004ada7083 net: bcmgenet: Use stronger register read/writes to assure ordering
bf70204f9708016765b55e0eac53df54f12c4b8a tcp: ensure PMTU updates are processed during fastopen
3705a8833be3afa55cd94e2531018ceece405988 openvswitch: always update flow key after nat
b635ec54468999cfd34e218c68a37e0e56c2a23e tipc: fix the timer expires after interval 100ms
faeb4b7cab6f6ee69d3256d922ee729893228ec5 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e08f37d0dfa8c75cf928b5e01d9bdf22034492ee mxser: fix xmit_buf leak in activate when LSR == 0xff
b2c139c8d5b0cfde7e2cccb40b6649c83310abc5 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b0266f5b1025720351b00762b28cdb8d148580f9 fsi: aspeed: convert to devm_platform_ioremap_resource
455539871446dd98e60143136c3d32615c2849f0 fsi: Aspeed: Fix a potential double free
422da2825d7d1b18de225c3b67b01dfcdb855885 misc: alcor_pci: Fix an error handling path
b505ad5199bf229d4d26f7692e2efdf1b9c359ec cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
900e392354facb887baab3c68b474db543579cbc soundwire: intel: fix wrong register name in intel_shim_wake
55185747478ae44ab9ca61db5b896a7f44f2aab0 clk: qcom: ipq8074: fix PCI-E clock oops
d5a7b4ef78392cee4c5f6628669d0640af5ccdce iio: mma8452: Fix probe failing when an i2c_device_id is used
ef09f38749d7293476c9bf4f5047da4536f13cd7 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
777fadfe55a401c591558f947bf24b8b30499311 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
9bf27a7a6963003dfd7965397128b96aa6de551d pinctrl: renesas: checker: Fix miscalculation of number of states
4a661046784b71529ca142d6d634688e71004413 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
532bf0f2ed1a85cab64833f66546940c86c9c2ae phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
9b7494bc3fc2d705cc7fa69bc083a97a8b073774 serial: 8250_mid: Balance reference count for PCI DMA device
64b50cff0c767fb14260fa6bce767c89fe07200b serial: 8250_lpss: Balance reference count for PCI DMA device
ba4f099e22bbb862b09b026c81ca8ae6dd891087 NFS: Use of mapping_set_error() results in spurious errors
1536ba6a5353d75b73c092a07ea3d025a4ded589 serial: 8250: Fix race condition in RTS-after-send handling
1c180ffb1213e38c180c9a09faac73295ae8ed27 iio: adc: Add check for devm_request_threaded_irq
28f1a962f278b92cbd13d4c18a2e5c76829e3828 habanalabs: Add check for pci_enable_device
e9c609fda1466260e2350fa010930ee1a69be161 NFS: Return valid errors from nfs2/3_decode_dirent()
4483bad8d42f155ede1afaa47460cbbcdc1e20f0 dma-debug: fix return value of __setup handlers
ad0373623152169b5a712f7fda627a30391475cc clk: imx7d: Remove audio_mclk_root_clk
3a09126add0457f2d8ba88872961907bbce1cf25 clk: at91: sama7g5: fix parents of PDMCs' GCLK
77d4503a45e67edd3e3b6a2487d27471dc3c8ee3 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
15731713ce33dbd6c85125286e35c1ed6bc4507a clk: qcom: clk-rcg2: Update the frac table for pixel clock
1eed4084e330a7f732349291f47d76a739d5e0ed dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
2af57815882c1903f7f2b7482ec0807f1ec7ef3d remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
0986cf3866f58d30c6f9eec0abd30133e7d45007 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
90db197f214d63511e5cfcc48a340d4542ad19ce remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
63e7b9b6729b5bfe7f724e4d382f65187120a786 nvdimm/region: Fix default alignment for small regions
064336f4f699f2c0f88a64cb629c7df3a2690cf4 clk: actions: Terminate clk_div_table with sentinel element
1370695d6c45097c451848d9d48d0a18cd4c150f clk: loongson1: Terminate clk_div_table with sentinel element
1bca016f11452608535fe54277839d365a0fbacd clk: clps711x: Terminate clk_div_table with sentinel element
66256fabd6e93b5989bc3dd62501eda3f26965cd clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
2abad9e64b207a19c1f69b3608e7a4d5d07a00a5 NFS: remove unneeded check in decode_devicenotify_args()
5b92440427897c6e9e722d724d4f058eaf319426 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
71b3f61beffce611a6a0328fedbee36c10c03289 staging: mt7621-dts: fix formatting
44f7b0f0886c407456033c2306c9f9fc959d247e staging: mt7621-dts: fix pinctrl properties for ethernet
dd39fe6967aa125935a9c57112c8bd73f856c9c6 staging: mt7621-dts: fix GB-PC2 devicetree
702a3d28686f0e40755cea6050fbcc812faf87b7 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2b642f95bd4fb2d3649c2a0adf9c0ab01e83d81c pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
86905a1b86473f0df8a916366fb501210343e315 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
bc0186a36ab97dd49338c5ed2d6192e0a507600a pinctrl: mediatek: paris: Fix pingroup pin config state readback
8b86cc9ea2558d8f12c5514b33dea55cac80ead2 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
40676561706ebf2316347e44bf0a23e084b4e522 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
1441bd8d80c83eb5cc1a997c57599da075902d9a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
60f3d2bef69b90dc1dbaf9a91dbbef38525dfbbf tty: hvc: fix return value of __setup handler
cebfe45200bea897588016de389e7ce0b0b207c9 kgdboc: fix return value of __setup handler
f4f74ea7bc0d67ed4f9505776d7cecb74df91b90 serial: 8250: fix XOFF/XON sending when DMA is used
837801ee4ce73230b8ab5697fdd45f2f303c3b1e kgdbts: fix return value of __setup handler
20b760b52d3f0dfc97396464ee9ace772d86d2cc firmware: google: Properly state IOMEM dependency
671d9da979105a98e926e66a9e6b57931be07750 driver core: dd: fix return value of __setup handler
a49dbe538373bb862c65c0973e7527abd2510524 jfs: fix divide error in dbNextAG
c07e2a458e9628a197076df09b88f8d943b17aa3 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
71bcc89e960ae10aa24512625c8cfc6261fc9c0f NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
98d943ce10e215a3290436c2fe08c9afe7e9e6e0 kdb: Fix the putarea helper function
4508771a94eebd574eb9dbe2d4382ef6eacf52e1 clk: qcom: gcc-msm8994: Fix gpll4 width
94cf58e3661e90b9684c399f4296bb2732f289de clk: Initialize orphan req_rate
d145600b7a6548c607d6752d36a69a6d37bc78be xen: fix is_xen_pmu()
a23f8141917b9a7d0d8c1eef9e57072b1c864980 net: enetc: report software timestamping via SO_TIMESTAMPING
eec0e31ce32a19c21c60d75fbba92c0c2ed5fdbb net: hns3: fix bug when PF set the duplicate MAC address for VFs
943b23ee1126761cb052a7bd2ae96abcebf9caed net: phy: broadcom: Fix brcm_fet_config_init()
7df53a64b8796be08c2778ec5c296782892db2e4 selftests: test_vxlan_under_vrf: Fix broken test case
b886beba29e427e5f715acefd9f00b1915649d49 qlcnic: dcb: default to returning -EOPNOTSUPP
fd6bbd853af05839c8de23031c5194a4a86f3128 net/x25: Fix null-ptr-deref caused by x25_disconnect
61be19a0107ea5dab025bfb69e7c992c007dea29 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
036633417c1474eac031b980ea9134b3eb214f75 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
03ef448bfd46240d25192f5373ab3cba3b108ab3 fs: fd tables have to be multiples of BITS_PER_LONG
cc5d7edd129cbd9bd9daa2cc859eee0b3d2a4961 lib/test: use after free in register_test_dev_kmod()
026af3b0d3ffba1532036529caaca8071bb7fe41 fs: fix fd table size alignment properly
8a9a2087b3c423d633c4482875010e0122f42962 LSM: general protection fault in legacy_parse_param
e8118f7fe488316bee43dbccdfaa4141389b922a regulator: rpi-panel: Handle I2C errors/timing to the Atmel
14bdb106215357086f0445bbc1c5031739d8c746 gcc-plugins/stackleak: Exactly match strings instead of prefixes
e0e74bb3c1a83bf81493ae918e6c5edc609ddf20 pinctrl: npcm: Fix broken references to chip->parent_device
e337c3583c29b804c6d6acc8263bf6446d92eb43 block, bfq: don't move oom_bfqq
363a9e2178d56364fc37f49caa1505e3bda1ca06 selinux: use correct type for context length
2e116668f998c0f63affae09d3c16affcec3d8a3 selinux: allow FIOCLEX and FIONCLEX with policy capability
d4b9c30cffe4ce7576e8d056f8e162c6c2264133 loop: use sysfs_emit() in the sysfs xxx show()
f71b0009635e8ebcae5110ccf97b91e33209349a Fix incorrect type in assignment of ipv6 port for audit
aaa79d8ab8bb1864754ee996cab2f0a7e6bd9d7e irqchip/qcom-pdc: Fix broken locking
bb348a69d976dc5907c5538b2f9ea26a38034bdb irqchip/nvic: Release nvic_base upon failure
b2a8fcddc9722b5ce4b8eed4175fd276ec6e6b78 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
7de637926f0b0cba0842940fb97737cdb002f43d bfq: fix use-after-free in bfq_dispatch_request
93120dc2e20c2d47c756197ce132af1124dedb48 ACPICA: Avoid walking the ACPI Namespace if it is not there
f11ae5add718284e1dc829344e10f3f544627647 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
33bd4b56a8a441c1895a8ffd07960ed1d7365f47 Revert "Revert "block, bfq: honor already-setup queue merges""
9f42c4dff2b1ca767dc32ef40d719b952707588c ACPI/APEI: Limit printable size of BERT table data
a8ccc890b23ee68d3e4b6cc5b5798270c41d458f PM: core: keep irq flags in device_pm_check_callbacks()
f5b4aa54c84271c8d1c0446ad5616530112ea0c2 parisc: Fix handling off probe non-access faults
acad8fd4bb90d5aff509dd1b88a443eeabd49c4c nvme-tcp: lockdep: annotate in-kernel sockets
07c95580b3b7b3e67ab0ab0daf2695cb1ef41592 spi: tegra20: Use of_device_get_match_data()
b91c4c7b620ac557bf0cb14f0de1d1955b229ed9 locking/lockdep: Iterate lock_classes directly when reading lockdep files
503310b3b04251bb69abd71407df6942ac101919 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
e10bcf93040d535e4ff3c9c195ed36006f899464 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
e4b7c6f17f9a60c3f840fadc7915ec6a73874301 ext4: don't BUG if someone dirty pages without asking ext4 first
b9e04e6395f0d6be9c247c52dcdaec96ece7d6fa f2fs: fix to do sanity check on curseg->alloc_type
f3292feab29c947cf4a622d356f73c0a1a64760e NFSD: Fix nfsd_breaker_owns_lease() return values
3d532850926b78bfa2fb1f3105ad2e7620692c41 f2fs: compress: fix to print raw data size in error path of lz4 decompression
be79234fc491ae466db322d9f4d9804e503ed433 ntfs: add sanity check on allocation size
2b6d79cd2d1138812531a6f2a205fa6a48654569 media: staging: media: zoran: move videodev alloc
69d557e4e46dc15abeff034f30423d6a8d8964a9 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
a81ab445c0ad0b4faf198da0ab3e9768be8a366c media: staging: media: zoran: fix various V4L2 compliance errors
811aaa3dd6ff3deb85edcb80663bdf0865e22f74 media: ir_toy: free before error exiting
1be4f56b6470e0ab0c446da094278e4175897cf7 ASoC: SOF: Intel: hda: Remove link assignment limitation
6ec5a743e3e83ef8fe5fadbe316395f4114562e3 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
fd7583c6b08eb8fe2dedc749d7df1cfadfe351e8 video: fbdev: w100fb: Reset global state
b79db1af9a75dc5d82a77d30c52379096ddb4513 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
1bb8211be83ff232e9d205907d6cded6006114ec video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d8bca1aabab77f981cc727db05b394620223cda7 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
9d6ec855afeafe5c84f6f1f842a071d58bd821e5 ARM: dts: bcm2837: Add the missing L1/L2 cache information
be49e6f3cbda46b54b11eadbd648c0430ddabfe3 ASoC: madera: Add dependencies on MFD
ec25fa81233c0e99cf59bc65563a9db45e38b168 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
60aabc3d9eb4ceb04e3d2b85577adf0be9627483 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
cb2305673f0417361ea7525da93701ddf20d8134 ARM: ftrace: avoid redundant loads or clobbering IP
2cc79273a5aad84f8b98c09a607714ac6ebb906f ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
28d01299d66cc0e96d1954f39d4aa0b1246e6b10 arm64: defconfig: build imx-sdma as a module
bd23deac1d18514d5b48bc9dda6786540c2164ad video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
4523445d26df025be6fd8d0788adc741961773f0 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
6ca899d02b8bf5d27163afd66035ee915a5a9f20 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
feeb4ed733a8698cb72e997981818008d2906174 ARM: dts: bcm2711: Add the missing L1/L2 cache information
00f7e109e4567e27cd2a2cdd22b0ada61142e49d ASoC: soc-core: skip zero num_dai component in searching dai name
ed7b58ed1e090492882687d3e2c94a9387f9a828 media: cx88-mpeg: clear interrupt status register before streaming video
278c456505c0588618d54613cb5bcb3f50c62d17 uaccess: fix type mismatch warnings from access_ok()
807cefda11c5734b3686f0c1594cdd7f76dca016 lib/test_lockup: fix kernel pointer check for separate address spaces
25eb01f7114f066aa392a3f7c59b1762aebec264 ARM: tegra: tamonten: Fix I2C3 pad setting
1cf8648a9eaeb7d223736a08103e34bdf6bcc9e0 ARM: mmp: Fix failure to remove sram device
445b8d232eb8246e1568e196eeb791c3dc49da84 video: fbdev: sm712fb: Fix crash in smtcfb_write()
e0228302701a618e48b1b8abf30f925a000a57b0 media: Revert "media: em28xx: add missing em28xx_close_extension"
d74a3cc92b43f3e1a07b1e76b1ed85b3e9ac98cf media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e2d7bbb04f634f2fd9afc15575475c1ba9fdae87 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
0970f33f5dccac0e13729da5b66658a6d13a9076 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
93a8cd1776158d2ebeb23a13474b3f05bf3ba6d4 media: atomisp: fix bad usage at error handling logic
5170afe16261d110e4aa0f391f98f93411c11fc3 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
013a925ca7283f169a7b738121b5fc963e4187ec KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
fb41cac2ed4c18b503496329ad048d0e8525e56d powerpc/kasan: Fix early region not updated correctly
033f62a2246edcf97104bb3d78b508b2e4179d2a powerpc/lib/sstep: Fix 'sthcx' instruction
92fa2f8f5966c4e36a25533fd281134ace34696f powerpc/lib/sstep: Fix build errors with newer binutils
7d9abd5476fc3b75f340b3b6e3d8ad37d0f8ea86 powerpc: Fix build errors with newer binutils
f26206f58c7cae440cc73f4e3b5372baf5193f06 scsi: qla2xxx: Fix stuck session in gpdb
b6ffaf7fd911bd8e1e5e9d40a2d0fa123b87add0 scsi: qla2xxx: Fix scheduling while atomic
acaa7570504e0f1943905f1c11ddade846377679 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
7150d1fd34ab78aaad22c4a897547c2e740d96fa scsi: qla2xxx: Fix warning for missing error code
2e1a2d4e2cf7ed5f72c8c3f2122302cb04432f5a scsi: qla2xxx: Fix device reconnect in loop topology
ade43e107301cafae4ff3ed4165cc1e1c319663d scsi: qla2xxx: Add devids and conditionals for 28xx
38aa99927deb41302e84a1f01921714053e4c643 scsi: qla2xxx: Check for firmware dump already collected
8c79046f5c22ebe54a7f3c5b4f84b7d68d044a63 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c3eca14c467894680eb0faf3f9f355b5ad3b8617 scsi: qla2xxx: Fix disk failure to rediscover
ed9eb5b07677d33473ce90eef66d55f320cfe9ad scsi: qla2xxx: Fix incorrect reporting of task management failure
dbbf411a184fe3823100e2febc3b12f3eadf8958 scsi: qla2xxx: Fix hang due to session stuck
47c34c1274203a89caa5148c2b1d465046195d49 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
4d4913f0597a2c8b8c3a88a10ae074e9f95c1d63 scsi: qla2xxx: Fix N2N inconsistent PLOGI
71ae63aa5d7c609183e94094d1b33699ae8904c8 scsi: qla2xxx: Reduce false trigger to login
355e2b600e87004b3dd897634e047e66bb0d97a1 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
e9109d375f8e8a0e1863f146e3474b5189171a0a platform: chrome: Split trace include file
dfc632dc0af4d88cf1e4a099b540cbde4ab9fdfd KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
e7b8588f0f4ab6a54e0d202965d18846741c6642 KVM: Prevent module exit until all VMs are freed
49bce109623382833a9dde806544dbb20148576b KVM: x86: fix sending PV IPI
c0029eb1d0a96dcf63c872bb20d8cc7ee06ccd03 KVM: SVM: fix panic on out-of-bounds guest IRQ
81e1be6e99d91b31e1355eff4518ca701fdffaea ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
0230dcaa96fe56932290eae073420294996659cd ubifs: rename_whiteout: Fix double free for whiteout_ui->data
f608ac635ef544283cd9f4d17dfc61aea4f0b867 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
3c86db703c787ebe153535926eda8c08ec91e26a ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b796da0c09fc5a1cd08033401f8863481cccb143 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b0d60a322c9502694316628dd0eef480832cabcc ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
1ce2daa8e5918f680011257c19fb853a6ba47d77 ubifs: Fix to add refcount once page is set private
40eeb79b1ab315445e0de0b5e1ae1f52fbe332ca ubifs: rename_whiteout: correct old_dir size computing
71fbd80bb1bf2466bbab1f22b6de83191a0e66f9 wireguard: queueing: use CFI-safe ptr_ring cleanup function
8eb6fa7f4ea419d27066f19ee5f32218caadd02a wireguard: socket: free skb in send6 when ipv6 is disabled
bfe7fd7cb52d09e9e4c23da8a3992b7b6c09e574 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
7117bcaf352b78a63c6616e13a4784e10d4f0866 XArray: Fix xas_create_range() when multi-order entry present
8ee76753b24d50e61e09b2c9b09baaf72520a2f3 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
001f62498d3a585d8208da70423d20e23381a88e can: mcba_usb: properly check endpoint type
1798ca41e30dfdd2b6374125529eb778ccee2868 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
047f54a8bf8897afb1b4fe82e4f1da5ed13f7146 XArray: Update the LRU list in xas_split()
d51c4000829663c082b0564c4829f56df344ad35 rtc: check if __rtc_read_time was successful
464444e500448baf2dcff262f0c69e991393a808 gfs2: Make sure FITRIM minlen is rounded up to fs block size
6fd9ec41beeb689a3bb06e60d8770b1e06e096ed net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
6d9fb19ea86706105878bbde1ead152856bc512b rxrpc: Fix call timer start racing with call destruction
0615dd13dc30039350b4c25ed0381b392e4f62ac mailbox: imx: fix wakeup failure from freeze mode
2bbe554c429318d41578c2d4fbef5ebe104bac48 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
bd23d981b5232c53771eaf18ea4c4cc2e70dea12 watch_queue: Free the page array when watch_queue is dismantled
89fb4a6c93cc3ff770377ad7888d7cb04b369f39 pinctrl: pinconf-generic: Print arguments for bias-pull-*
1e77858e06ee9c0ab89e4efc67e0d6a7595085ef watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
fd79f14a7983a2aa67facf3adfc3c9ebf0822ae7 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
7e1ef4605b1f14c56c1075f1aa5209a0abc9a470 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
256b5a87935df3d3524bef9615f175203ac77cf6 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
a59ae0b2076857ab2c00995c34be80773ac87d63 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
757e6c78845f736be61430a1b4516f0264575e41 ARM: iop32x: offset IRQ numbers by 1
f59ef8ed76cdae20f90862fb6e0ff9e4269af5ba io_uring: fix memory leak of uid in files registration
3ccd230dbb86c1f73d6ad0062ac34ac6599b6cf4 riscv module: remove (NOLOAD)
de179c35eb36acb31de1be31c555efe20748afb1 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
4b1298caea8185d151c8d381000689239e1ec7e2 platform/chrome: cros_ec_typec: Check for EC device
d8335a5ef8022a862de93b0a2982a3cd98e251ec can: isotp: restore accidentally removed MSG_PEEK feature
758223e8aa39b9016570799a61b7ed0411b6a480 proc: bootconfig: Add null pointer check

--===============2570568674701092931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3faef31d2b08-eb90547f37e9.txt

85172fc1637d46f5d833ae42a52117b34471bae2 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
8d6f5a81d663a0425d41f90a582b26cd25f220fc USB: serial: pl2303: add IBM device IDs
0c10f6d1a8ee7ae4e74d6807d4b6282808794423 dt-bindings: usb: hcd: correct usb-device path
55e02d1536da8ad876a638177bf75852bd7e5956 USB: serial: pl2303: fix GS type detection
06f68ce37e57b9d6cd60edcfbe9e98e20c7520f0 USB: serial: simple: add Nokia phone driver
270e6ed9eef6f84f428a580ead5ff9ba1921edaa mm: kfence: fix missing objcg housekeeping for SLAB
593ddf9ad0eff50f2236b5ac453d3ae01ba056c1 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
2a12a4da208a720357f52099e399b1f18f3ff66a HID: logitech-dj: add new lightspeed receiver id
6a852296f1d55f307180e3921d025e1ba6b3c2ae HID: Add support for open wheel and no attachment to T300
34f646aad5c094f230bb7617c4338b7790034926 xfrm: fix tunnel model fragmentation behavior
70a5493bb6d4860b3a356d9fce897b48bbbc958a ARM: mstar: Select HAVE_ARM_ARCH_TIMER
6517c91d303a9c30c880d4fd9c3ebb6200b948fa virtio_console: break out of buf poll on remove
a8e85b2f58253cf19a51179a0bd3bdb892ef2b12 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
763e7f84e7be7f935f0fdba3b5f30ec3d0e464af tools/virtio: fix virtio_test execution
f08391bb6294a94d0e0f91207f3d9b36e1352f2f ethernet: sun: Free the coherent when failing in probing
6a322d511aafde089be841be2329061e156b76f8 gpio: Revert regression in sysfs-gpio (gpiolib.c)
f8b1bee80a03bf19f9770108951246f859e3f747 spi: Fix invalid sgs value
b700e700f7bad01d9cd018d86e9e3d3f6ce29f4a net:mcf8390: Use platform_get_irq() to get the interrupt
90cd3a6fef89089fd09115349f6e0ed8ae5ed1b3 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
61819c88a06ded8af3d584bdbfbcca9dc0184e3a spi: Fix erroneous sgs value with min_t()
cb72feaf1e89deddcc08e6bb195e33927c96e3e8 Input: zinitix - do not report shadow fingers
ee07cccafcae9a8d3e63ebdc8e46e0b17947612f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a8085e4435f898a3cbe08931e68730a6c90135a5 net: dsa: microchip: add spi_device_id tables
0adbc68698eb4b2ea7318a52345fbafc594712ff selftests: vm: fix clang build error multiple output files
34c0142d5431dba50ebab2c24c6adf7fa6878fb2 locking/lockdep: Avoid potential access of invalid memory in lock_class
2aad863b24f47265de06a37a6e822d3b8bdc8cea drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
9a288a7ce671706aa5fd4b5d39f974b3a016c1f5 drm/amdgpu: only check for _PR3 on dGPUs
3e226561b8926529e11e3e910a2d9d72a1deb139 iommu/iova: Improve 32-bit free space estimate
7c203e7d2938aa623bdadd9eeff305fc61ff774f virtio-blk: Use blk_validate_block_size() to validate block size
8bfb4e2d39dc0cfde4e2a8aaee10502e1dee8dc0 tpm: fix reference counting for struct tpm_chip
f89799bdd4a8d9d9b7e6933825d0ac97aa5b8759 usb: typec: tipd: Forward plug orientation to typec subsystem
4dacfd955282024ee8d9b1322868a26abc0d3d9d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a8cddff3f6158314c2f782c958a88d9dea22bfbf xhci: fix garbage USBSTS being logged in some cases
9cb0777a7cabe1207e5f0df038e16f0baa5cbe5e xhci: fix runtime PM imbalance in USB2 resume
183f15f82ab3ac6b913052a07afcdf149361df54 xhci: make xhci_handshake timeout for xhci_reset() adjustable
399e6c97ec03eb6d95144ba93955c96da868238d xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
67dca659e4f0959c910200cdf21f8efdb1449455 mei: me: disable driver on the ign firmware
971bc64fb9cff845600dc4b183db7a5faba17429 mei: me: add Alder Lake N device id.
f47f21333ef28a927b406a97d57c7b29cb8a89ce mei: avoid iterator usage outside of list_for_each_entry
b5506070f207eeeae855f94df9041d1b5987cdb5 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
1c0f94614622dfabc20e51295f4e53bf50299498 bus: mhi: Fix MHI DMA structure endianness
847cd91d51ee978a911420e6110aab498c7782c8 docs: sphinx/requirements: Limit jinja2<3.1
537ff60bb9b0263c396c3f81bc992954c47b1059 coresight: Fix TRCCONFIGR.QE sysfs interface
68c204a923d2fde3733ff95f21414307f307e195 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
3b46cb34ac011a23d6f47eefa5a501710605c153 iio: afe: rescale: use s64 for temporary scale calculations
7b0ba6a8db2565a893f42bbfec84619593846d37 iio: inkern: apply consumer scale on IIO_VAL_INT cases
7251ec2fb0521ee7ca2b161957dba46f5f13ca6f iio: inkern: apply consumer scale when no channel scale is available
edb4b64e79ed46dc4c7cafe67faa9cf2fe3f15b3 iio: inkern: make a best effort on offset calculation
5a07747589232339d631a364c35f838325c876cb greybus: svc: fix an error handling bug in gb_svc_hello()
9e69c1227aeae3904d8e81e2706edf5f845da132 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
6cd2a5e9499ecdcbc74030da087a51834638d22b clk: uniphier: Fix fixed-rate initialization
aa8dbaa153e9915290f6e372f1548b3b1a4d4a27 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
62804f477599291040299a363ad85d7f5555b74e cifs: fix handlecache and multiuser
ac58e3d9e8d5d65de9376a8fe6098096feb9627b cifs: we do not need a spinlock around the tree access during umount
63cb40fa3d271ff91dea5e62b0e3b01bf741a0eb KEYS: fix length validation in keyctl_pkey_params_get_2()
770c0b6074a91e9cec1b05c672ba93aa25a0afaa KEYS: asymmetric: enforce that sig algo matches key algo
c99b4116210a918fc6ac91dd588180e94321aaba KEYS: asymmetric: properly validate hash_algo and encoding
c01e22399e6ccdfe24b8ab81a99e8c450c548c62 Documentation: add link to stable release candidate tree
e75d61cae5a685e3c77d422f657590c2315b5385 Documentation: update stable tree link
5529b2ef1ad1b837a33c5e045aabef55e2bb7cc1 firmware: stratix10-svc: add missing callback parameter on RSU
2534a593da89c6fe4966eb4129bc4d57be8054b4 firmware: sysfb: fix platform-device leak in error path
caa400271a8a5cfc54a448877c01aa1ffba77e05 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
5d8ae501da4ac46bd05abc0c0e71821fce2cd629 SUNRPC: avoid race between mod_timer() and del_timer_sync()
2a001fa737876869601d809834d9c110bfec9e69 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
fa63c76b2c1f9976f46fb89290b8375a66eefbc5 NFSD: prevent underflow in nfssvc_decode_writeargs()
9751dfbb17cade6771ab9c286266205ca69bec3b NFSD: prevent integer overflow on 32 bit systems
db27243852786063e1a7c40cc2f362063981eeb2 f2fs: fix to unlock page correctly in error path of is_alive()
9ed4692dc98b2a096c6dcc416153369d1f346c04 f2fs: quota: fix loop condition at f2fs_quota_sync()
6bec95fec68d111b65c6316700b96c768f6250b9 f2fs: fix to do sanity check on .cp_pack_total_block_count
7a2940d87bdc2e943372b7a0458031569f4ce0e5 remoteproc: Fix count check in rproc_coredump_write()
a4a1c666042beb6663504dd6c9abcbe63421ceeb mm/mlock: fix two bugs in user_shm_lock()
960411863d5d111fce4389adc526828c82038f34 pinctrl: ingenic: Fix regmap on X series SoCs
626c1935c2807fea87aa892926626e88905b1579 pinctrl: samsung: drop pin banks references on error paths
ba5a04a97afe5541e01193605590923d928261a0 net: bnxt_ptp: fix compilation error
6d078a57fa54075c3f14584b982639b42e382baf spi: mxic: Fix the transmit path
3bdc51643f32289d1fc6c31da503c846e186aae1 mtd: rawnand: protect access to rawnand devices while in suspend
d158658e40f998b142b6510029ec1ac982b66729 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8f4ba6c861859b3ff5b3069cbe7a3239cc3121e2 can: m_can: m_can_tx_handler(): fix use after free of skb
74a8621f4b59aafa197ec84ae90cfe0866de8500 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
c093313f32da82dded787fcdddec21001b31bcd3 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2138f76ea80ef19de7dc93f7b58960445f5b0b27 jffs2: fix memory leak in jffs2_do_mount_fs
f4e821324defdfa4f60ce7d57bc8b07f7f5ea5c3 jffs2: fix memory leak in jffs2_scan_medium
fa9fa4ea8c78192938842521bd37b854dbe99426 mm: fs: fix lru_cache_disabled race in bh_lru
08e53bba54f5ceb8ec2aaa15843dc90475a480e6 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0645321a0e9d85d83f9dfdcacb3c63aed9b2515b mm: invalidate hwpoison page cache page in fault path
3f19cdd64cf0d60d68598fbebc3229bf98b0b386 mempolicy: mbind_range() set_policy() after vma_merge()
39a9808999e467683e123d6925871a8c507c24ff scsi: core: sd: Add silence_suspend flag to suppress some PM messages
e8abfc585c4c4e55d0ef0bd27970868263119436 scsi: ufs: Fix runtime PM messages never-ending cycle
a44597c2574ff9497f2b284f286089b3f8b47c30 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
9b2bb6f6cf73b4c247ff896d4807db34b617dd36 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
131722f2c8bb4d281cb71a6c48f4a9abca7d4dc9 qed: display VF trust config
67ed27975856396afba685555d7d61795c8eae22 qed: validate and restrict untrusted VFs vlan promisc mode
37d92a0a058d4c2d9cc40c53dae33a30ee56d733 riscv: dts: canaan: Fix SPI3 bus width
c6be352c717fabcbed8117416bbcc0745b10e72c riscv: Fix fill_callchain return value
adce209cf3ba1077a7e48ef2a354b84f3b6b0628 riscv: Increase stack size under KASAN
9cb6552e3576cc6782a034665f2bcf58fe512da9 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
615b569958c349c570fc54c1ee40328e6f1fa57f cifs: prevent bad output lengths in smb2_ioctl_query_info()
a607735b6af44920a0e1f2e49489dad3c2b90940 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
3b47e662160eb9bc480ab415b0605f4c126e5596 ALSA: cs4236: fix an incorrect NULL check on list iterator
eb30d9972e2ebef13250fd032e805d331d046670 ALSA: hda: Avoid unsol event during RPM suspending
b02c26fc2c2fccda8e969d3aee4de1d4431c584c ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
105141c998229a7e3623835c18576891eec47529 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
8606b935aa441fadcf2f4ebba7e0b599fe357e1e rtc: mc146818-lib: fix locking in mc146818_set_time
115f677731981d6e80525187f544e776bbbe649f rtc: pl031: fix rtc features null pointer dereference
4ee3398580be9ddea47bd38aa8b005179218ddc6 ocfs2: fix crash when mount with quota enabled
4102edb554f9c9663addb508aaf23e1f67b8a0f4 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
c94d136251c509617ec5646fa229b4ab786458f9 mm: madvise: skip unmapped vma holes passed to process_madvise
401ae3e4416f3b5a08f04598103923d06d051305 mm: madvise: return correct bytes advised with process_madvise
93ecef0aaf78faf9780dbe0d9cfbb57fa7f2fb26 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
0b3a873a05134800ea948279d1fbef66d534eae8 mm,hwpoison: unmap poisoned page before invalidation
16666fbf6f6098025fe84e5fb0cd5ab2c2dd471b mm/kmemleak: reset tag when compare object pointer
41a0cb9b1fbedb352e6b23ef02d0867b5bf13d29 dm stats: fix too short end duration_ns when using precise_timestamps
745111e201e444fbe8bd6ed9263649c62fe3b432 dm: fix use-after-free in dm_cleanup_zoned_dev()
2cab33f16db98507f7364f08b365454f2a1459eb dm: interlock pending dm_io and dm_wait_for_bios_completion
c4e79ae438ce2b60fe52acc997692f6fa0eef232 dm: fix double accounting of flush with data
1e78125f71eb5396b57dea8f9ad59bd6f512c3ac dm integrity: set journal entry unused when shrinking device
432623b492856781d88a852fa1b3fefbebb56841 tracing: Have trace event string test handle zero length strings
5f8d92476ec1a288612a70f7360b2f453d758dc5 drbd: fix potential silent data corruption
e376e373258b393957f878bae65d2dfa7fd7fb69 powerpc/kvm: Fix kvm_use_magic_page
10fdd54707dd9f96e6945f0e60c2ffc992326d5b PCI: fu740: Force 2.5GT/s for initial device probe
238c0c6468856145f11cd04ac12c2c963d8e52b8 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
88ee8716aa43e71e1ad5759eb53bd27711439714 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
ebf6b0c8bc930c69c8be115e96d0da296e9b372b arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
1bafdb65467ed191dd1bb31adc552d5ef0d3481a arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
64c601bfd11bbba4d1a2bc6c89625fc3d9ae2e01 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
75db59d3d32121ad6aacddb79e4a580067e5c355 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
e823f25e8d5856bfcf9ec9eae4381f66cab32913 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
0375848747c7ae1cdc4ee16f564473cf2988dee0 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
2b099dc2644bcf819515af5afaedb6df0f7a845b Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
cdc2ebf67de19c20edfe2840e361fa76f99f05ca ACPI: properties: Consistently return -ENOENT if there are no more references
e17c016ff089ae0225bbf563ec3ba0b0a4c865d7 coredump: Also dump first pages of non-executable ELF libraries
e9174b2c2aed7b02fc777c718db3cbfeec0fcb69 ext4: fix ext4_fc_stats trace point
345f7564cc01c58b1005a02273dd0bfa46a769dd ext4: fix fs corruption when tring to remove a non-empty directory with IO error
d2e24f61bf5c9f7cf14935c93c5d3f885ff95583 ext4: make mb_optimize_scan performance mount option work with extents
46e9618e762ab06e4d10079ac5ebe18169c84e53 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e7de496ddf2e13ec76d9d5bbe45060044219bf62 samples/landlock: Fix path_list memory leak
eb8bb0356eaef34fa3be91ec1be2aa2c819f3951 landlock: Use square brackets around "landlock-ruleset"
15b312f5e65b6c883ede7c3d63978911cb1bd0fc mailbox: tegra-hsp: Flush whole channel
82825ad7d5ba7558f90648b62bf438954811122f block: limit request dispatch loop duration
8ae99d0608dbf354cf732dbc6ebd93731721de1e block: don't merge across cgroup boundaries if blkcg is enabled
11b9d6366b8a262b9c34ddea2451aed2fed7828f drm/edid: check basic audio support on CEA extension block
a57774ff344c3aa2939c40a79e5f93aab8c5a77d fbdev: Hot-unplug firmware fb devices on forced removal
6666e549bb57e60b0ebeb5d9cd0a30a693102165 video: fbdev: sm712fb: Fix crash in smtcfb_read()
87539e1cd150748367aa78b5935c5650cdc26eb4 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
946f12efbc2a148a95d4d24ba1cb566fa184bcfb rfkill: make new event layout opt-in
538e901a643b53f79ab3a05172f61c1ab7364380 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
e48d871cb6350630d8a6b09b873a65a24d24c901 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
e3719fd6bb00f5bbbcfe44bf3e424356c3d2d709 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
f93a7355e359f664f2d4ef89578d471cbf9afc90 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
800611b1f8a15715406e1bffd44b352bdfb91411 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1c61ef44208d707874d22bacdadf217644414bd3 mgag200 fix memmapsl configuration in GCTL6 register
36b3218a1fe8f95c4671e8ce05fd05a359f24dd5 carl9170: fix missing bit-wise or operator for tx_params
7336c36080bde5d8ac600e04e733eee42070a1d1 pstore: Don't use semaphores in always-atomic-context code
671ebe9b97b97c0c4650769afd426254c4c023cb thermal: int340x: Increase bitmap size
90a153001d012e266a051ff1450f9fb807329388 lib/raid6/test: fix multiple definition linking error
416f20dbb7eb0128a5b0502a78a6513fa68bd0fc exec: Force single empty string when argv is empty
9bdf90156086f4987b626a2bd047197ba398932a crypto: rsa-pkcs1pad - only allow with rsa
d298e31642bfba1d1dd42a55730ed61fa32a4e08 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
3d8c2af17c59086e6f7cba3245aa8ac8ad37d196 crypto: rsa-pkcs1pad - restore signature length check
59cbc3bee2a30032d498b7e12f4d91dbf0b2da91 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
dbbb58edd013ddcb393464403cf0eee6c236feb6 bcache: fixup multiple threads crash
235767cce63f8fe8c6bd5a42f46ea2cfd6af176f PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
bc3751b722c15926efb04d9969cbbb6b94207cc0 DEC: Limit PMAX memory probing to R3k systems
ddf767606ac9bf34016ea90abb944c64d2e7c7e5 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
a1f88a336c480b418ffe9a2941d5886500d5b6c5 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
f86f3d7c5f64dba77847942d3c007026ffa335fd media: venus: venc: Fix h264 8x8 transform control
6e6f6c703480e06d8cc7405657764b293d43b41f media: davinci: vpif: fix unbalanced runtime PM get
188882e4f03fbbfd30f87d4f4ca012bc460b0e4f media: davinci: vpif: fix unbalanced runtime PM enable
19f9b254f80bf4d143b774bb6e2b8ed934a407d3 btrfs: zoned: mark relocation as writing
6f65eadf98f4c3aa8244073e64afa5713cb6108b btrfs: extend locking to all space_info members accesses
c7ebabd8140a29c50297368079983ad7065fcb71 btrfs: verify the tranisd of the to-be-written dirty extent buffer
f65251a592955ed2565a4f9b48f7788c263c94b2 xtensa: define update_mmu_tlb function
e8df1136dedef28adde2f3ff8cd2a5ed80738563 xtensa: fix stop_machine_cpuslocked call in patch_text
dd2cf67a3fee199e177952a7a582365ecf141499 xtensa: fix xtensa_wsr always writing 0
5e35ba6ab1b0cdd1ef446a43a8b0f29780171936 drm/syncobj: flatten dma_fence_chains on transfer
439e913ec5427d49a12ed8ff3a5d3b95e2419a20 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
9a479245bd0c3975195dcb021745863a09b36899 drm/nouveau/backlight: Just set all backlight types as RAW
4b478a9e1a4fa48090e679648c277e2baad3512e drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
a88c3754cbbec539bdc41b9f83acfcb208b351d3 brcmfmac: firmware: Allocate space for default boardrev in nvram
0b5162394813e7483852517134ce8f33de2eea66 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
bbefe6ffa4cd526442f32c2fa873dc55903e658b brcmfmac: pcie: Declare missing firmware files in pcie.c
e0e66516ba0570d7980dc83a66561ba77f3116f1 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
44837e4737f348c2680bcdb0f78a19eaf35a354e brcmfmac: pcie: Fix crashes due to early IRQs
219168678d1b918cf0b6e58144584129d3db8b8b drm/i915/opregion: check port number bounds for SWSCI display power state
fbee47517778299d971608c8411e8a491c3f370d drm/i915/gem: add missing boundary check in vm_access
177a6a265d6c3ca3217992277f16416187bc50e9 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
6e47c9a853eb0f46533d157f51e05a11f2c403ff PCI: pciehp: Clear cmd_busy bit in polling mode
6d7d897ab28fc5bc6eb7880924703a514405405f PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
f7a3b46c1968b303b3fe151f2439eeca3af5f1d6 regulator: qcom_smd: fix for_each_child.cocci warnings
a3ac1868a48b9d5f0b3e683c0524238b2d808623 selinux: access superblock_security_struct in LSM blob way
3ddf4a4e1a5750d04bd2884519dee0f2a85b987b selinux: check return value of sel_make_avc_files
53de4c96aa659eea29baf23f70eb5837b55c7565 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
7427dfcb57f4d7085b46f30cc923f8cfb270a7a4 hwrng: cavium - Check health status while reading random data
4b17d55ff1265e11a8164da4ad6cd823bb24384f hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
f9082e5040d1f2744e709d0d45a6cc8030452b92 crypto: sun8i-ss - really disable hash on A80
55019fb354b0a281ea31eb052507edffa75c498e crypto: authenc - Fix sleep in atomic context in decrypt_tail
c30a05ba64a038bcd0d764f09560120544907a76 crypto: mxs-dcp - Fix scatterlist processing
6949a00676e10a66c6c0a6bcf4f0d15315891f7d selinux: Fix selinux_sb_mnt_opts_compat()
984b764f721d3df56a7370c40c96c06d18822b84 thermal: int340x: Check for NULL after calling kmemdup()
bf58753bf0b7c9af6173976589935d663d66eab6 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
2b038141144297c3e27d62734791fe89d4d5eb58 spi: tegra114: Add missing IRQ check in tegra_spi_probe
ec4f25cc1c95df6be6ffa8e789725245d1d4072b spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
0816fc6773d76b119b6f30ba1badbd162bd96a4e stack: Constrain and fix stack offset randomization with Clang builds
35419f4b0bb85e99200a7b3f4b84131b7aa31d6a arm64/mm: avoid fixmap race condition when create pud mapping
886c06bf7051bb3ad7924e76cdfbc56e22ec5ad4 blk-cgroup: set blkg iostat after percpu stat aggregation
c8ff58e64074acf745b0a6452c4bd8de5f330023 selftests/x86: Add validity check and allow field splitting
8bea44ba66f856b5785a2f36833fa09dd90bb537 selftests/sgx: Treat CC as one argument
7dd56a2809b09ba71498a38522eb942e1ff297c9 crypto: rockchip - ECB does not need IV
a9d9722c961781b64403b987e8c14da84784a4b8 audit: log AUDIT_TIME_* records only from rules
ce7d38325631b24e9d572c1eb0baa433eb23ae38 EVM: fix the evm= __setup handler return value
7dd33549ecae61c65caa3fa4e3f76cc128ebc5fe crypto: ccree - don't attempt 0 len DMA mappings
a0c71e99df54139e81678f1439d1c296251abdb4 crypto: hisilicon/sec - fix the aead software fallback for engine
e9ae66e146c6f26d6dfc54a1cc3501db1d28e8df spi: pxa2xx-pci: Balance reference count for PCI DMA device
dc5d069f4cc2f2618a2598cce099aaf6e85bc473 hwmon: (pmbus) Add mutex to regulator ops
c1423f61756bcdd6039b7b7c9ea8c471c9abd7ba hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
7a5f0df1637c80dfabb69bf75fc0b6598ca886d9 nvme: cleanup __nvme_check_ids
fa97f6634fdb41a9aef0e77c2509a9b2ee236e9e nvme: fix the check for duplicate unique identifiers
1814b6e37561dbd4638112a667d84e2262531f29 block: don't delete queue kobject before its children
a9852c9d8dfc70b3376684355da183d75334e806 PM: hibernate: fix __setup handler error handling
0200631df3ebe1babcc2d877d72bcd3b107b2928 PM: suspend: fix return value of __setup handler
079967a3e180f3b32aa4e1bc5a91abf37350f888 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
6422439dd37fe5c1372c13b997ca1a69da07bc8a hwrng: atmel - disable trng on failure path
27805f7159936b18a91448fb3bfbc5017c824d71 crypto: sun8i-ss - call finalize with bh disabled
c4e3492f72bc3611b1599dd0496faaadc314efa3 crypto: sun8i-ce - call finalize with bh disabled
648f1fadad1fc6a9f2c36a3f832dd2d846ba6e27 crypto: amlogic - call finalize with bh disabled
6e3282bb982c30adb9b433760e28ebfd683b205c crypto: gemini - call finalize with bh disabled
aea7ebe725a27e822e83e7570480feb52e6613a7 crypto: vmx - add missing dependencies
7fd86109fabf857f58f8ea32054ae7eb5ead2576 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
a9872abe1d543aca59bb2e582109fc40568c7e4a clocksource/drivers/exynos_mct: Refactor resources allocation
085af397effde3d9459bf9850ab0bd8328cc2e1a clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
45bdd585dcdb5748346998d20b0ad8c07463e5ac clocksource/drivers/timer-microchip-pit64b: Use notrace
f814f092907e54a93c4c2fd718a1e6a729b5dc7d clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
77884e92845e71966cf53d59ed83895bc243246b arm64: prevent instrumentation of bp hardening callbacks
fab5f6d06c02df96feede23101505a6643b10afb KEYS: trusted: Fix trusted key backends when building as module
480a07a741b1d384d11b47bcf04e2647c0c1fc0d KEYS: trusted: Avoid calling null function trusted_key_exit
d52d66e29c40b7d27643922278b9476b901b55aa ACPI: APEI: fix return value of __setup handlers
ff15313b63466aee4e8965aae5464545a731142a crypto: ccp - ccp_dmaengine_unregister release dma channels
51c626738aed12535fb01cf8a09110fb4a887e8f crypto: ccree - Fix use after free in cc_cipher_exit()
e3b9f37b017f5eb319d93a0ec1d5a04ced2ecaac hwrng: nomadik - Change clk_disable to clk_disable_unprepare
d00c990e7545c9202aa504879151d9b8e79b773e hwmon: (pmbus) Add Vin unit off handling
b1ddb75b5d29a1306161e566fe01a03e9437624f clocksource: acpi_pm: fix return value of __setup handler
e5e8af661cab0ad3b00067463c0e3c919c113720 io_uring: don't check unrelated req->open.how in accept request
ba434ead1b4a48685a308e948e34c2351e749d0b io_uring: terminate manual loop iterator loop correctly for non-vecs
d99ee27c4a4b43d7eba78eace6d5569e21095272 watch_queue: Fix NULL dereference in error cleanup
088d85cb5f25d3a7853c870e710135f7d6718a0f watch_queue: Actually free the watch
394ccaed885ccd623fd8c78961c499e9738120b5 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
c304ce3458f99134b6e71ad2ddfc4cdd88931b8c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
18cd475e6804b698ba3c04da7f048a0cf65ad787 sched/core: Export pelt_thermal_tp
f00f23d5278f5ef3fe5745afd2ef4e6f8f82b750 sched/uclamp: Fix iowait boost escaping uclamp restriction
e2d86db9071adcb1436fe00ed4030d0017ba9807 rseq: Remove broken uapi field layout on 32-bit little endian
a03060f9c5ac161e7cdb0cf2b5aec32c03e0aa60 perf/core: Fix address filter parser for multiple filters
2a9906bca2b47a0daa78087a624325bf81c9328f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a9179a0c07442106676ebf979644ccbb115a9c3a sched/fair: Improve consistency of allowed NUMA balance calculations
876e772f75f317bb60a2222aa9954c8a16187e1a f2fs: fix missing free nid in f2fs_handle_failed_inode
157199174b2145e4fc959e65424f839dc67731d0 nfsd: more robust allocation failure handling in nfsd_file_cache_init
df6f398d3debe63546de44fbd561ea84b6a8d5ad sched/cpuacct: Fix charge percpu cpuusage
02d82873fc07f3a4f4faec3489a351f2d38f4908 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
d7b338a983bd84364c1839b497721645624790e9 f2fs: fix to avoid potential deadlock
1a5b71a60566cc97b983a1114945af280f7162c3 btrfs: fix unexpected error path when reflinking an inline extent
bbe76c5aa9df2eaac097dbb004ebaf2f1b036dd3 f2fs: fix compressed file start atomic write may cause data corruption
09cc0bdfcd6bdbf9e85a7df90b32cf46f36c3d9a selftests, x86: fix how check_cc.sh is being invoked
0d939e59a02d2f11cebf8c2d01559c44f3435d4d drivers/base/memory: add memory block to memory group after registration succeeded
0f58ae660f5efb7d3066dd954fc4cbc8e16a11bd kunit: make kunit_test_timeout compatible with comment
1387e3de7cd6bbeb40e0ca8426d36abe2fa90e03 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
eeadc7447130e9d67e33e44ee30f17c22f4f836f media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
741225b6e49b88846df412eb96843962eb936ab2 media: camss: csid-170: fix non-10bit formats
6954d420ae097d1d10daf10d62bae2f167d4a101 media: camss: csid-170: don't enable unused irqs
32b6319a83067908a7a39cc449262cb27547dbaa media: camss: csid-170: set the right HALT_CMD when disabled
7803724fd9befc81d69c6eab290f41fdc001e81d media: camss: vfe-170: fix "VFE halt timeout" error
e1112db36f41c442a0e7a4a6b5061d7d0ecbd4cf media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
3dbb2dd07f2a197e6f454189b726e8a6cbb88e06 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
4126111fd31b5311cea9cf7d470335e4f1974ab3 media: mtk-vcodec: potential dereference of null pointer
bc40de0e0a813fa6002875060bf6c5251dc19871 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
25075288c3097dc5cf9e95303fb047a173448f8d media: imx: imx8mq-mipi_csi2: fix system resume
aaa66da9f227a718e179999d665a9721cb264fea media: bttv: fix WARNING regression on tunerless devices
95c689ad05ff6afbdc55121822905d5d63f0b3db media: atmel: atmel-sama7g5-isc: fix ispck leftover
d121a1d7bb9e15ef8c43a181e91537e705cd9d80 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
8ef18b7237189dcbc915ae5b39edc760c7c9c0fd ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
61e665963be42c6e16dc20701f8db1c90af3313f ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
6c728b15e82304ff793489309f3effcc8dec84be ASoC: simple-card-utils: Set sysclk on all components
d6a821af875381b9fb518f260b54d0d4b0b00309 media: coda: Fix missing put_device() call in coda_get_vdoa_data
f2ee4c5459edc4781914f06e35d440997085fff5 media: meson: vdec: potential dereference of null pointer
31c68054ac1f8e6623b244a1ea6da0e77931e781 media: hantro: Fix overfill bottom register field name
40385247259f458f9385db77e02f20f0d3d68ae9 media: ov6650: Fix set format try processing path
a901cef9189e7aabafd4b1b57f659f927818810d media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
ee3e3ad7218f94783d1d8d641185816a711cddaf media: ov5648: Don't pack controls struct
46aed82b1b45d7e022504858e97032711816155c media: aspeed: Correct value for h-total-pixels
60513ad01a4babd5dab9a92cd7f05f721b7eaafe video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
6e4a6913884c8c5ec50f2a70d16248a6243bbf60 video: fbdev: controlfb: Fix COMPILE_TEST build
4d14bf6acc9a1fb4cf5de259784904676eef7fb4 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
b4cbdc7ea28d024a602af575aa90f5eeb995453a video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
7ec75a766335db808c022b7a8960fb3bc4c4b084 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
3063904e617f23a46079647a46e5a86e2b6579d6 ARM: dts: Fix OpenBMC flash layout label addresses
df08fbc114c83c084b19117582fa3e3a47fa1e5d firmware: qcom: scm: Remove reassignment to desc following initializer
f8642132520703ef80b8d7f14ab64d734b1c4767 ARM: dts: qcom: ipq4019: fix sleep clock
fe4310062a6ed074bd43bd6d60d52e54be6a026a soc: qcom: rpmpd: Check for null return of devm_kcalloc
bda67b3a64ca065476e9b870c8c61f180e9d67f8 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
3a82fbcd4810939afbac199783dcb757781db5a9 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
1be42c2996f5bbe37a4f073488b3bcebef01538d arm64: dts: qcom: sdm845: fix microphone bias properties and values
020a625487d2f7a6ca1c79baee5e8bc670ff222c arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
b0351c57b7103d510188028d84804e5b35ce6825 arm64: dts: broadcom: bcm4908: use proper TWD binding
041f2878271e992bb6c57f1f4705e6c5d357163a arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
02fdac1edf48416e3d0e16d35fed497dd662acab arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
b88ff8642fc7c257bac368487683414c6d8b0a3a firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
121a6c950553b5160573f8c33f473eab69e1f264 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d07d7974ed660e68a1d5bd2768f1a3a9b00dbb4a ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
6e2c9424c0c2cc6b82c6f049459ecef50644798c ARM: ftrace: ensure that ADR takes the Thumb bit into account
bada33a965adabf87e0f1794f6ea39c22233bbd1 vsprintf: Fix potential unaligned access
45445b781e7fbaa690223e4223d7c3b0031f42aa ARM: dts: imx: Add missing LVDS decoder on M53Menlo
548c48b3280c623e672115e5241a458327f95015 media: mexon-ge2d: fixup frames size in registers
448a68aec3b7029e459ac21dc51446335b56d5d4 media: video/hdmi: handle short reads of hdmi info frame.
a2ef9b630aad441347826d91e6fc163631a75246 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
0a1ec578d7c098de73ef66d292b116eb289811e5 media: em28xx: initialize refcount before kref_get
8a34ecbf85217080d008ab38bd4a630010cdc161 media: usb: go7007: s2250-board: fix leak in probe()
8223310c31e42e30e2c1918bf3ae9134da538a0b media: cedrus: H265: Fix neighbour info buffer size
38d65b40a69fb3f81ff0865ebc38c04133a79b6a media: cedrus: h264: Fix neighbour info buffer size
cf28bf96f875ea3425811d6b82430d330f4f1deb ASoC: codecs: rx-macro: fix accessing compander for aux
b4c4c142c11c8f437b5621bcba5f8f722b6d09cf ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
9529962231313c477a303fb681df7a410674a83e ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
0c82815e96bf98efd3defe06301d550a9c7a216a ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
9521d68ab3d19d42b31fe7d6d27de421f23019cb ASoC: codecs: wcd938x: fix kcontrol max values
62de5d4d44340d8cbd0d8b2ba86f49152cd4d14f ASoC: codecs: wcd934x: fix kcontrol max values
28bf1e033566191b462d8c0e7df78a7b653d7fff ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
3a80d207544b596d8f32d9fe52b03b57717796bf media: v4l2-core: Initialize h264 scaling matrix
9be84dfa6def18c66e646e2e5033f1e3bc018fee media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
ac18cb8c4d794dd691cb5370dcfeba9267650945 selftests/lkdtm: Add UBSAN config
3b30442f6999b79d1354d9bdf2050d167b771e76 lib: uninline simple_strntoull() as well
f7cdc6d7c49d3a762e1a61d893e1b23aecb723cf vsprintf: Fix %pK with kptr_restrict == 0
90d087a3376d63ea7e0d979b3f4e22628189456e uaccess: fix nios2 and microblaze get_user_8()
734563200e7753c4695b1df8ca3368e82c60f1d4 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
194820540fb809e4b288e0d4638133066e01df5f soc: mediatek: pm-domains: Add wakeup capacity support in power domain
ea35d44969a95d66ab535b6f5cc60e3182044dd2 mmc: sdhci_am654: Fix the driver data of AM64 SoC
2752d2817b9a11fe36f37749da62de94ff323b3c ASoC: ti: davinci-i2s: Add check for clk_enable()
103dff0871ee8c0e07f9957055c7d31eecd71377 ALSA: spi: Add check for clk_enable()
b73ec0afe84e17f408f36ddd629bf3609a149d76 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
84a5a9fee63a21ebf25f15476b411d3480c59d93 arm64: dts: broadcom: Fix sata nodename
320ece7f9a30eed8396be5e5a95fb613d3a3258c printk: fix return value of printk.devkmsg __setup handler
4d7070926d8560b2095f6188362d2e4257b2ead7 ASoC: mxs-saif: Handle errors for clk_enable
2a4aabc2d9dd699d78fc9139fc3964ce90f37f39 ASoC: atmel_ssc_dai: Handle errors for clk_enable
2a81ebb4ade4485bce73264f1b66298bb7dcf145 ASoC: dwc-i2s: Handle errors for clk_enable
dee4480fdd7c7d763580824a57493e06227551cb ASoC: soc-compress: prevent the potentially use of null pointer
b4bfb44f3ac420dda95eec9a018ac292ed62556d memory: emif: Add check for setup_interrupts
3531560f14f4d54b961f9a80357fc3ab00be743c memory: emif: check the pointer temp in get_device_details()
eb7c5eb3b7309c6783411d077b8727b88f119407 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a28cf469719ce64778ef15592230148a14ff1352 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
717a6a8f83a40a716834abd46c56e02e37af7504 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
d4ea36c23f1b4431482bf7f770c2861c8cfd1676 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
9b42294b79311c3d3e7a01507bcee959e1358776 media: vidtv: Check for null return of vzalloc
703844db425ef606e7769b639642054170273419 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
2d9849e4370e76756b65919fdbd308c4cd2707e0 ASoC: wm8350: Handle error for wm8350_register_irq
d0bb55f2f272ba09923de7fbc4aa5161a08469c6 ASoC: fsi: Add check for clk_enable
3c07e78c7612206e45d0864b8f932102af020580 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
de0fc4d0bbe4b3d45d1c8af027e2487cc906dbd3 media: saa7134: fix incorrect use to determine if list is empty
d1e031862c8223d9a18bdfb4abdfe56936e2ddd5 ivtv: fix incorrect device_caps for ivtvfb
c4bc237d10be7682875b7557c3811d63ee67bf96 ASoC: atmel: Fix error handling in snd_proto_probe
e9523b21db7c303accc1a67d521bc6f309dd647a ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
e50f21afa4d0d0c8b4695faf5f52dd5b54f4990f ASoC: SOF: Add missing of_node_put() in imx8m_probe
fcbae1982d397ce667a44d2a0cf22ab4fb3bec3a ASoC: mediatek: use of_device_get_match_data()
1da20b3e8d1819ee83fe4baf5336300d8e087a69 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
ff40cdf7f8d3473b7cf63d7272fbd211ed4930fd ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
742311c4fa8e3f75d21fae11bdb5a9e1422dfdd8 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
fc3a8178948c597a5cf30f5335e8e24374b2453a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
5e407b9e7b0794483db2bfe8e7c6286eb665ebac ASoC: fsl_spdif: Disable TX clock when stop
b0e3936b71fbd677f8ce5661a8b0461562203fc0 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
02e2c951d84820ab29beac5114d497c7d58b9bca ASoC: SOF: Intel: enable DMI L1 for playback streams
2071b0b0286b32f4821b0bece0c7b3b4d8f32047 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e94dd39cffe2c4ed96520ea005d4a502daa1caaa mmc: davinci_mmc: Handle error for clk_enable
e1ac63a02b75fbd4f1a7c58185c58b73f7647277 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
8a2c4ad0ce011524fa5ab8e3bc45456bc421e220 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
ec3899e15b0cef26a9254551cd26214928e5bd8e ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
6ab200c80bcf69cc751640545a23598016d514cd ASoC: amd: Fix reference to PCM buffer address
6c9a86399308c26d8dc2c9d8d113ec4aca45d5aa ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
647cae07be0f72460eaa8d6ab26f97a46f174609 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
3ab5490e33a99bec75f13e3774a966a9aaf99029 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
7ffef1a2df319d95fe87063dc0c845e7be7ee254 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
acd565bda377d0c92f2be506dd4749b803b38859 drm/meson: split out encoder from meson_dw_hdmi
7b87922914b2fb85099d601c85dac174181a5edc drm/meson: Fix error handling when afbcd.ops->init fails
dc66d6a7c5eecf2c092dbf666653298faabbedfa drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
821f3d6428b5d3d95166c57b088b7a559d108958 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
b2dbe01fd77684ec2c031acaf2e0ab3bcd1a73af drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
38e67bcded185279eb2d62e621d1f6fd4cb1d061 drm: bridge: adv7511: Fix ADV7535 HPD enablement
a8ab7f5c3ec33e87002de9a9657247526126c2da ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
da21ffc361013178fd403d46e8f9c68a1490129f drm/v3d/v3d_drv: Check for error num after setting mask
4c83ac788939a5e1955d427542d8971d0cf9ab98 drm/panfrost: Check for error num after setting mask
0cefeaf10147cc312144e46e4b718d4e979e187f libbpf: Fix possible NULL pointer dereference when destroying skeleton
0ed6cda5b0c24e02986780304a533372701b8440 bpftool: Only set obj->skeleton on complete success
e9060130f6a42457941ba4ac15bbbf32e2c9d424 udmabuf: validate ubuf->pagecount
17714e6347548c37c57af760c746e48bbae1ee6f bpf: Fix UAF due to race between btf_try_get_module and load_module
87cef111f57941c5277e84a0e53ba49f435f01ca drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
0e467420252715f501093dab31bcd9da724d58d5 selftests: bpf: Fix bind on used port
25d3486869abd1670d78be07393aa999c4d036e0 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
7df6c2cd2dd4d738d474ea1d8cb254f8f30a558d Bluetooth: hci_serdev: call init_rwsem() before p->open()
a983c81c84a2eccdd7af3a510cd53fa108704889 mtd: onenand: Check for error irq
e6f88bec0ff0e8b3d28e2676d88fe72678eb7df7 mtd: rawnand: gpmi: fix controller timings setting
1d5f088160e4f1b8d0e198efdb66b6243cdc6965 drm/edid: Don't clear formats if using deep color
5e647d71682e3015fa52bbfa76616ed414fc2362 drm/edid: Split deep color modes between RGB and YUV444
e28b4039f35268ee90ff1609f391298e8a781ff3 ionic: fix type complaint in ionic_dev_cmd_clean()
7a611be3cee7baa871dcf30584deb227ba267c0e ionic: start watchdog after all is setup
636ca492d11047bb891c5bfaa1cba2d7d51baef6 ionic: Don't send reset commands if FW isn't running
13a3fb9daa2ba0af8d6722a9d86b17573928cadc drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
b3caab586d065f0ceec928afeda11aafc781d18c drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
d45d308a113d630a7179fce6550e7167b4e53bef drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
436ce6d2a3190ce984e62d011a20ef86aa395cbf net: phy: at803x: move page selection fix to config_init
78e757dc1242fc13dd80cbea80e625da57847415 selftests/bpf: Normalize XDP section names in selftests
20cacba48da0aa71445e2ed20e4871fe30fe5712 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
b3835f7185055730f0464862e8e5c432bb0e1e20 ath9k_htc: fix uninit value bugs
92d5f247656bf5f3f45aff122952d5972a60a332 RDMA/core: Set MR type in ib_reg_user_mr
dddc63753913e184add439e2f58d49bc375aad55 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
8f47582bc18ef3b8e36044091f41beb945dd052d selftests/net: timestamping: Fix bind_phc check
a92fe8dbc8f9fcfbc55faf8fa03353438072e0b8 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ac549116fb1c428be7ae57b832e09827341bdee8 i40e: respect metadata on XSK Rx to skb
10dc132353b95af215aaf37c55f3a419ebfa6893 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
51854202a4b5695c3287a0b26bd53af421a199c1 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
3e0e9603607eff9e5153e77eb8df6b98952120be ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
163ffa575d78b86e33c946bee31da12dec2886d1 ixgbe: respect metadata on XSK Rx to skb
bd91ad05a0e7f6f52597f2ac6d369ee8d88b199c power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
e3a5cb0b726540d780c9eff66a7f7b677533b6ac ray_cs: Check ioremap return value
2be3e0cb9549399ddb1ed645d73e775fc3ef4334 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
3e5261e4896b339720bb00d730d35ea53bc2030e KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
f293b0e63e2071c1938ce5751fa9d8579b6d33a3 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
363b104894a357a30a2c58ecaa8ce4286ea11852 mt76: connac: fix sta_rec_wtbl tag len
9a76d95fb88687b2ec8724e83e026f7e2ddb1bd5 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
80df5adcd8d4e1019459451198f290fac5b7e1a0 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
89f36ad6540bb72ae9c482343cee33c7d1690ca4 mt76: mt7921: fix a leftover race in runtime-pm
0da98b195e07e3f0bad9c184ca3f06755d1129a3 mt76: mt7615: fix a leftover race in runtime-pm
ae2915dfa369c9e9dc0fca1175ccc8aa4e0bd651 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
fb326cdafa22a6b33954ebb9b4fa3c9db8f53ff4 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
157d352f7161488cb0e7454c4a87e47abb924fb2 ptp: unregister virtual clocks when unregistering physical clock.
7b2c6ddfa4bb9412f16a66cfe43fd33b6053dc49 net: dsa: mv88e6xxx: Enable port policy support on 6097
3fbcf673c65485edbf659ab4c775ebc92dbb2224 mac80211: Remove a couple of obsolete TODO
44408ce46f6fa2b7304e245377e8b5241a03f63c mac80211: limit bandwidth in HE capabilities
a44de8b9c34699e59c6cd01aadc8618aeb8e2e0d scripts/dtc: Call pkg-config POSIXly correct
81ec23e801d7b5cb7a18aeb8c74a6f5bc5373fc9 livepatch: Fix build failure on 32 bits processors
e92e6f67cfe83abc1f45966a6b26c6dba6dff49e net: asix: add proper error handling of usb read errors
9f8a54ca384d64789cffe5f977d48d2e3e4b7014 i2c: bcm2835: Use platform_get_irq() to get the interrupt
b286b2e02ef94cb38fb50161ea070ee5fda61815 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
5b2ef46733589ff6a7dc0ac6f569cda13cc7a4da mtd: mchp23k256: Add SPI ID table
9724a991b3aca1bad7909cfc2d05be3c813ffc53 mtd: mchp48l640: Add SPI ID table
d50eb70e48d647ecf05a1d0aaf58838f47cb9173 igc: avoid kernel warning when changing RX ring parameters
5f89ef8135e19f4cd9664025597ce12d44106836 igb: refactor XDP registration
be9eecbdb9a3ab5df741134681d781d05097b897 PCI: aardvark: Fix reading MSI interrupt number
10b336d4061139f262ea18aafab23347933d8a5e PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
041730b52c7acf14f01320ea924e231da0044215 RDMA/rxe: Check the last packet by RXE_END_MASK
0ad9b5aba3302c22bf07ddf7445a45bacb47ff00 libbpf: Fix signedness bug in btf_dump_array_data()
0f28dc9e60cfe4e11be4586ea57daf4d90c2f233 cxl/core: Fix cxl_probe_component_regs() error message
2aeeedfb3122d3ac0516598d40f344fc4e12d84f cxl/regs: Fix size of CXL Capability Header Register
0b011e33e9d81985caacb74112c1671d4a791cd5 net:enetc: allocate CBD ring data memory using DMA coherent methods
b5f8f198ac74f9a0bcc8aa4fb1c3b8f0518a8035 libbpf: Fix compilation warning due to mismatched printf format
680e9f3c6a3db96e2a356d67f0a0b222b62c1f34 drm/bridge: dw-hdmi: use safe format when first in bridge chain
f9920d0f3893aa81d3e29698a109a944273ab749 libbpf: Use dynamically allocated buffer when receiving netlink messages
f5755d5d76a5aded7f48645a0ea4b58f9a9b7658 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
41343cc146e5409e71e47370bce36086a4554b91 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
6b58a62da43d2ee4e1c002d82bac273999432938 iommu/ipmmu-vmsa: Check for error num after setting mask
fa007b56dcc5b3a151d51b128fd9b58728240b73 drm/bridge: anx7625: Fix overflow issue on reading EDID
4230cfa2142f14c458fd582b0c348dcb7171aacf bpftool: Fix the error when lookup in no-btf maps
33a4be1e65b8f06b526fcc76f53d0783b126f702 drm/amd/pm: enable pm sysfs write for one VF mode
80213860cfe16b0fd97f137bcef8613b2ab770ac drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
344197532490688721d2f3f3529334120d8bf1db libbpf: Fix memleak in libbpf_netlink_recv()
79072ed06e5b10ef652689d3d3ae17216478dbdb IB/cma: Allow XRC INI QPs to set their local ACK timeout
f4b25f6941f087a188fd078ba016ce1acfd60739 dax: make sure inodes are flushed before destroy cache
403ed288781e9196ea9eb9b39e34af9efb9fd115 selftests: mptcp: add csum mib check for mptcp_connect
809faf1424332d187f41e6ac3b32fd41feb922b7 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
1c620e766fc0172b0511c77a2d55002bbafe24c2 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
953918cfea22cf47538dab978f998445e604f81b iwlwifi: mvm: align locking in D3 test debugfs
55599675f95f07fdbc0fd0fc119373c5dd25b52c iwlwifi: yoyo: remove DBGI_SRAM address reset writing
87979dda5bc6580a30e24ab596e01e416f3d3012 iwlwifi: Fix -EIO error code that is never returned
c119aff71f0e1427caf0f6e78dd759a46d186b3d iwlwifi: mvm: Fix an error code in iwl_mvm_up()
d01a7a6e1d0bfbf6e7b17b9988f056b5ff9500c0 mtd: rawnand: pl353: Set the nand chip node as the flash node
7c080992e7c52e3bd803ebf21d61830d0b802c9a drm/msm/dp: populate connector of struct dp_panel
e06123b8d620e20d37f2cd8b5997858e5e593571 drm/msm/dp: stop link training after link training 2 failed
666f1c8c365d0ddc71bc9a119ce92a756661971d drm/msm/dp: always add fail-safe mode into connector mode list
bc2000aaca26bad116a10bcb604ec546eb5d30d7 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
98a2d36727deb8f79436440b9857b87ce70b0d3c drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
27dc5acc11982ff06af65999c1c618f4d22ab23d drm/msm/dpu: add DSPP blocks teardown
711b70d09263439cec4a7287fc5f2cbc2d1e51d0 drm/msm/dpu: fix dp audio condition
989b197a8380746c014835760f948bcd13a298d9 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
d0713adf0ae0ca3f6243a1584756dc2bb71e7a00 vfio/pci: fix memory leak during D3hot to D0 transition
63463a2a52440241eb0aaa9c5f28c175edeb5930 vfio/pci: wake-up devices around reset functions
56152ec075a27348dee8e7f9e50a25cc5188586b scsi: fnic: Fix a tracing statement
e2e451e2d1371d7a44cb52d05b6b2c93e1e503a3 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ae2e0f955937a7f303f3a58dfe8a38305e2b6f59 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
00e075d8dc148519b14f6505029c4349a2d3fd28 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
6a8bf552e4ea066b6b015906e1f4d0447db53c7e scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
c0510643df968711021298c580ebb6af0a765dd5 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
00028f9a52cb67a9686d350a688ee95f906179f2 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
301ce57471a71d1fb3a9a7cb155b3e22f97f950c scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
c33b38030175371ba75b5edbc4d72d322cb22577 scsi: pm8001: Fix NCQ NON DATA command task initialization
ab2f1bb95f9429f558158a8fdaf1edd845c3fcfd scsi: pm8001: Fix NCQ NON DATA command completion handling
96780a04f3abeb2871cce159929da9263ea64d26 scsi: pm8001: Fix abort all task initialization
db017a86f096df8137b06ee8d7c908d39ccbc4d4 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
a8302e2cc88bc5787e47a4474767aa7640158faf drm/amd/display: Remove vupdate_int_entry definition
2bc0b0fec9ce1055857c83b09aea6c0ac3c71cf4 TOMOYO: fix __setup handlers return values
21cdb59d98d812668dcb9e11a9f3e9b989d24c30 power: supply: sbs-charger: Don't cancel work that is not initialized
9fbd576c90cb97fae94309da0c4e25bd58409567 ext2: correct max file size computing
48c0de4aa7c7c327193ea4b1bcecc5572128e2e0 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
0b1882f0a7be358a903456c53dcb94f850f8320c power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
f10c178720031aa59a12e6b63e23d5ab47d53fb8 scsi: hisi_sas: Change permission of parameter prot_mask
5a8ed1a0b194fb45d5191cc9ff703b73b6eb4b83 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
0024b719a2d2ba81009e6b0816506ea49ea52021 bpf, arm64: Call build_prologue() first in first JIT pass
9666995e96334ea3fd09214784c29f48c2817b6c bpf, arm64: Feed byte-offset into bpf line info
82301d1326aa8eefc4ecccdf8b3da5a46a2c3774 xsk: Fix race at socket teardown
51ed819bf9f7863d50709664a45d6ef064dc796e RDMA/irdma: Fix netdev notifications for vlan's
2c68effb94a3f7298f42d93816e8303e6ed44768 RDMA/irdma: Fix Passthrough mode in VM
429b77cd96442d0ca586003efb8773cee0072f6b RDMA/irdma: Remove incorrect masking of PD
fdb7f754473e49b32b3931438a0dd617357890da gpu: host1x: Fix a memory leak in 'host1x_remove()'
9e282cab2ccab94a95cabab30669a06af5d4b6ec libbpf: Skip forward declaration when counting duplicated type names
62735d9c034a03a13de1151182069a87741015a9 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
426df58c5833929fde846fee04adb370d8801e41 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
53b66026e66aa0e51ea4581994afad38ef567f1b KVM: x86: Fix emulation in writing cr8
e69646cbd4b77584a80431208bc21ced4255fcec KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b3c2708fc5c90fea7af54f10f0733e8c6b224f2a hv_balloon: rate-limit "Unhandled message" warning
191186428a8ef6835cffdfdb1c0f2ce85b6b8394 i2c: xiic: Make bus names unique
2b4c1d5813e5b9a6cacb5e70a66593b0784e1913 power: supply: wm8350-power: Handle error for wm8350_register_irq
b136f84730ac437dfb5830a454aeda4bb7ca584f power: supply: wm8350-power: Add missing free in free_charger_irq
b2de3ef1dc103109506130608c8394b2e25d6624 IB/hfi1: Allow larger MTU without AIP
03d843c87d11779ae099f452c7b16221b905efe7 RDMA/core: Fix ib_qp_usecnt_dec() called when error
f3d4ec21cbe1b272536291ec969e3070c74371aa PCI: Reduce warnings on possible RW1C corruption
6c818131b8bce77f79396de959b723b2191aaab0 net: axienet: fix RX ring refill allocation failure handling
54fd44a4a72940d4c69790413bb4a32aa84e01cc drm/msm/a6xx: Fix missing ARRAY_SIZE() check
a5719c311db7c0a50576fb6028f8a5b33f687ef5 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
3eaa9ee98b8ea049be7c3d90c28e3592657d513a MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
9045cabf0255d4e6cfd3499c913fe672ee847319 powerpc/sysdev: fix incorrect use to determine if list is empty
3b9807ee0907ca5660925581205b1ea214bf6793 powerpc/64s: Don't use DSISR for SLB faults
3b077597cf2b78f1ea68d7541a7206d7ee8d98ab mfd: mc13xxx: Add check for mc13xxx_irq_request
13698fb53efc9ef4c2755afe4a13e3f9cfc29a70 libbpf: Unmap rings when umem deleted
e4aa87c64f81d0019f33456189acb708773ab9e0 selftests/bpf: Make test_lwt_ip_encap more stable and faster
007dc864d2019efcc14522e370143a1dcfb32884 platform/x86: huawei-wmi: check the return value of device_create_file()
6dacd0258fd76bde80bad39a37596f903b84ab58 scsi: mpt3sas: Fix incorrect 4GB boundary check
6a706a55491b05727604c1564509001dbc0a4d9b powerpc: 8xx: fix a return value error in mpc8xx_pic_init
d83339ad72651d48a6d779495165a43c338f9910 vxcan: enable local echo for sent CAN frames
2c5b2457c3c4638da9529cc7fdd934bf22d24ccd ath10k: Fix error handling in ath10k_setup_msa_resources
3dfacb49ccba344b6cd145e276dac10c434fb5c8 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
549bc64ec3c555788a52e21895a04100f79e383f MIPS: RB532: fix return value of __setup handler
b59436860b804fe984a9ac3fe94d41b39d530414 MIPS: pgalloc: fix memory leak caused by pgd_free()
0b292aad92da0db26b9d66110f1e13a403c23bc0 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d7cdb5d02a277898c7ef947345908a924d6474cc power: ab8500_chargalg: Use CLOCK_MONOTONIC
2681ae7029f322294cbacf2fec8b07fed91e973e RDMA/irdma: Prevent some integer underflows
c64bdcab06c743c407554b7e74bea4448b4fa8fc Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
2dd2ca792b555d9a961756f2b20af41c23b99d47 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
d954ca90116776d47899573606aaba3ffd439954 bpf, sockmap: Fix memleak in sk_psock_queue_msg
a84ac33b4a78a4b43c9bdc491269cb70e7fe43f1 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
ffb7f0e90c32806a66ebc2c12766cbe5a863e14b bpf, sockmap: Fix more uncharged while msg has more_data
af34056842713017b49a5fe799261f98580f9132 bpf, sockmap: Fix double uncharge the mem of sk_msg
0fd581acd5d7c45236ba87f5c27802d44fe855bb samples/bpf, xdpsock: Fix race when running for fix duration of time
6933f85866b11b8cd36b1cf16d80fdc1f7ea281a USB: storage: ums-realtek: fix error code in rts51x_read_mem()
94f928872b01235737efa7e94420616aa5009f22 drm/i915/display: Fix HPD short pulse handling for eDP
111774a3af904d5dbe457a6f9e24b085f77c67aa netfilter: flowtable: Fix QinQ and pppoe support for inet table
718df1340305dfaf3c984459bae5d596225da509 mt76: mt7921: fix mt7921_queues_acq implementation
d92ccdb0c61b9ce17f15086422c3ef0afad83cb9 can: isotp: sanitize CAN ID checks in isotp_bind()
5c88bcdb142f54ec10194263254c8850d1091a00 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
8eac908c2157cba8f1347e71c80a1e1794d77fbf can: isotp: support MSG_TRUNC flag when reading from socket
7c76a8cdadbee3345963449def9d2b7cd81b825e bareudp: use ipv6_mod_enabled to check if IPv6 enabled
aa289b3fae9a63e0194fc6fce6d9d8f0e1342b73 ibmvnic: fix race between xmit and reset
377357706f1b8d6a301bed47976103355c968ba0 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
6f29da87fe63ddf0456305a46257e3d1d17dab52 selftests/bpf: Fix error reporting from sock_fields programs
cad6eeb3ec9aae90428b864c0371444a5583dbe7 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
5fa3b45dd24275fe9d2135b66619b256260ad9c6 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
9ea6e117a31f7075fe838d06adef943a7d159e17 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
2239cd1611e2d2cc4ed252729b2f53211f9c11a4 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
3042df4d9b3a364d215e7707f685bedaaa1ada7b af_netlink: Fix shift out of bounds in group mask calculation
cc5a66525dedd4f800293d37d092b6d9da825a8c i2c: meson: Fix wrong speed use from probe
a0cc367173bef17fdad1de93d9b623ad12f9c18c netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
f101efbede814db2e33a54ed0a5627b8beec59d1 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
44a84249e230e6b0a362b7327f49b666f315e350 powerpc/pseries: Fix use after free in remove_phb_dynamic()
3e8133758bbe7370d55f6dba8df1e945bef28bb7 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
2c0d95e2e6ea3087261e94a6da458b776a24dc74 PCI: Avoid broken MSI on SB600 USB devices
5231f1988ebf708108c23b0418320e1f05ffebdb net: bcmgenet: Use stronger register read/writes to assure ordering
50031d9308a6659df279b5e175ca56c507f26d9f tcp: ensure PMTU updates are processed during fastopen
ab367f756f785aab542ad05fd92308095f5131ad openvswitch: always update flow key after nat
ecae0041ce5fcd90df08b8a3ed1990e073b3de60 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
507e63845b5ab0bdd43bee0d7e056475e613d341 tipc: fix the timer expires after interval 100ms
3f85ce8a4eeff7f9492ca6315bed8caa6f2970ca mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
7720bfa137c1486ff22158e463ee91c202239726 ice: fix 'scheduling while atomic' on aux critical err interrupt
5f6762d9a88da5c9a8baf0371bea081447e274e2 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
67bd0c63667ec9f760ef4dfa43e8717b4eb648f9 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
4034e04aba144d96ab7584ccd0dfa822935b379c kernel/resource: fix kfree() of bootmem memory again
cf3c7170b80f5e8272b7e45d486b184e950c925b staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
e9d5fc9506e64e4456c3f1f26b41a87acac67f94 staging: r8188eu: release_firmware is not called if allocation fails
3b103eb212e14ccd9cd6dca3c43400168daa73c5 mxser: fix xmit_buf leak in activate when LSR == 0xff
1be4f2a38b73ef4f554b2dec8a335c7821cc836f fsi: scom: Fix error handling
f3a0a6b52857cb6efa9efba7d36a44b820e6b627 fsi: scom: Remove retries in indirect scoms
81e20a7a1057c9e50d02fa76f33fbac6be77dc14 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
3a4ded17f44182d7c007866f1749524b5b524655 pps: clients: gpio: Propagate return value from pps_gpio_probe
6032b8d01e724c9486b975297d98ee1d7f8cc584 fsi: Aspeed: Fix a potential double free
b7563e05b2fad04128871e46d501683f06e7661f misc: alcor_pci: Fix an error handling path
41109ef3425c56718ce6e57a9e7509becf534d95 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
f51436433a8e11c0d75bb85fd1ba1bb0d55f5de6 soundwire: intel: fix wrong register name in intel_shim_wake
61079031c533f3b8c2d8d2d21c84c55fa577fef0 clk: qcom: ipq8074: fix PCI-E clock oops
5821410b364eca74cb6b73223e170f0193904c82 dmaengine: idxd: check GENCAP config support for gencfg register
e4aace92725d22f8acdd67c53b9d8700769f1dbb dmaengine: idxd: change bandwidth token to read buffers
073001f6a18628f39b43b853947956b04e3489de dmaengine: idxd: restore traffic class defaults after wq reset
8c61bb738f4c7bcde6b0d36f412a470e0d0a144d iio: mma8452: Fix probe failing when an i2c_device_id is used
e700498aff3507a7f08a650db8eb1e49a40bf390 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
253f84c2f39f9807c6018917bd4579f99895b402 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
a92849f0741a67f9df3819d9946d3a25903d48b0 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
d5a17aec54379cf67d36e5b69dc9987a76c0ff85 pinctrl: renesas: checker: Fix miscalculation of number of states
7c5a07ef13d9322cba76fb9d975d57f8ff434783 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
41f61d20fb1975cf9bf68cbbd125728ccb620831 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
e59f44a21288d151d73eea3a5b4b1ab38fbbddf1 phy: phy-brcm-usb: fixup BCM4908 support
3b967a8b616e8c9d58c5e5694a028cb24aacd54c serial: 8250_mid: Balance reference count for PCI DMA device
06c5cb31af3ab837947e27eedca53f96c877727b serial: 8250_lpss: Balance reference count for PCI DMA device
11b335ee1efec9ab7a7a84410dc0a6726c62c6c8 NFS: Use of mapping_set_error() results in spurious errors
e471f5870032f82e78cf7bf0dcea5e1b31a8c723 serial: 8250: Fix race condition in RTS-after-send handling
de7600facd11f898dc20b6763f9b54f247c54b44 iio: adc: Add check for devm_request_threaded_irq
babc99b148e78536bc779f9dbb01b2b8146f1c08 habanalabs: Add check for pci_enable_device
a470af80f733670d4b90d324e6a8b08f1359e807 NFS: Return valid errors from nfs2/3_decode_dirent()
55c2de996ca085a111a1f32f5cee510e773f789f staging: r8188eu: fix endless loop in recv_func
552af229310821f7ed25b07af61b73049fa203a9 dma-debug: fix return value of __setup handlers
3d38e893c0a383be99154019afa7548b84bd272d clk: imx7d: Remove audio_mclk_root_clk
091bbb9a5fe12758559c8952e9be7bf21b85ada2 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
23ceba2b14715570b952a56dcedc7f417a549186 clk: at91: sama7g5: fix parents of PDMCs' GCLK
fd951947cabed7a9f6347bd76087ea1b626b1f58 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
9d1f32601380ce2cca67b607ac61913e1f0fc057 clk: qcom: clk-rcg2: Update the frac table for pixel clock
c72576f32f8ade1c629106f8530a94bdf8c308ee dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
3953a35ca1d5cbe622211d14daa70cf4bc3fa7f9 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
1a3231c18f80b9a4f90d6997f08690fad05f6d9d remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
55b3a3eccb758c98f62b8f641d1c41af33434a47 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
ee7008972155f9d27d327b9f331372da5d690eca nvdimm/region: Fix default alignment for small regions
cc27bb10611f13ef7c9f9e7518f6983d7034cc31 clk: actions: Terminate clk_div_table with sentinel element
00846342bfa5f8949c4c21e37eb7ae90d8874ac0 clk: loongson1: Terminate clk_div_table with sentinel element
d75b13f41c130b5c23a8fab202c1a92145cf6760 clk: hisilicon: Terminate clk_div_table with sentinel element
b3e29d526d97b99524dca8e9665dad329b0fcd34 clk: clps711x: Terminate clk_div_table with sentinel element
c2fb8fdfca3e016dc20a3f6cd68382c5db9216ef clk: Fix clk_hw_get_clk() when dev is NULL
37d668fe7674a79b080b9bc691c8f73152cd1d93 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
168cd876f686bbbc2962e512a4a1ae6c6ff96b34 mailbox: imx: fix crash in resume on i.mx8ulp
32014c49425a5a08bb3e46c51d9bdb617306f8c0 NFS: remove unneeded check in decode_devicenotify_args()
85b7e2feb798e22466b1fffbf88e90332ccea5a7 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
da67466b0d305e4eee86478928a04b228d381dca staging: mt7621-dts: fix formatting
be1ff1d167bae2a2fca4b334f83d1b1b040719fe staging: mt7621-dts: fix pinctrl properties for ethernet
023b65a3e0fb27fb76f85508880262799de4f488 staging: mt7621-dts: fix GB-PC2 devicetree
1363423cf728d0fe1f7d36935995b100db767807 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
47850e52c32475df730423e82f9f5cb20c300067 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
59d429afb37906c0888058fb9f560641106e28d8 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
311a3a3871eddbc27f5cb270ce10bcef8bb1fccf pinctrl: mediatek: paris: Fix pingroup pin config state readback
5ad2df873cf6f116d42b33ac79af756d6facd1e8 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
3487b5b853fd71190b75917df5ad9a80b513a0e5 pinctrl: microchip sgpio: use reset driver
9d504f653803b62bd78583b0641a4898a1b4383f pinctrl: microchip-sgpio: lock RMW access
ff264dc3a5ac20831b0020691bdac9299a82f193 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
68c816b36b92841a5f0f146352f3035b1e62f6a2 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d29435abe15dbb1bec3b207d330fc1c4b19ab57c tty: hvc: fix return value of __setup handler
8a25a57e036b095c93c00701bb11712d0383404c kgdboc: fix return value of __setup handler
8b31a02a712efabf1f2713df3120cbb9af0b7e8a serial: 8250: fix XOFF/XON sending when DMA is used
96ba1f1a2a1ac541530ec4dbf0130f0beb720a0a virt: acrn: obtain pa from VMA with PFNMAP flag
82815b6510cb96fec1c81ca7236edd9127b6afb2 virt: acrn: fix a memory leak in acrn_dev_ioctl()
31a60087617c2cf9c4bf7ab99600767c5f91474e kgdbts: fix return value of __setup handler
2c9cca501225b1b26b98622b134cd067658bf018 firmware: google: Properly state IOMEM dependency
83a17880d9d6ec0cd7ca70633ef8778dd70741bf driver core: dd: fix return value of __setup handler
f3b5f9d98dd441564bc10b60f9428b86902fe10c jfs: fix divide error in dbNextAG
ceb4ce40b2b11af133e0a892403922af62a1f5c1 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
2ad82f63b2c790a37081182d9158511834e62ce2 SUNRPC don't resend a task on an offlined transport
7be0cefdd75de0f5dbf44882093d97aee21dff9f NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
de4a10b3acaffa1a5c63d87880333c13b61f7fbe kdb: Fix the putarea helper function
64a199efc87290ebef20a8402e3f8cc2ebe14d94 perf stat: Fix forked applications enablement of counters
7f09043dd6e087ca559a5d0c1399f40e3c48c06e clk: qcom: gcc-msm8994: Fix gpll4 width
c90f65970a98daf94b41b94201942df3ca94aa55 vsock/virtio: initialize vdev->priv before using VQs
7966da603acc1471c392b6fe5d4cc06f89b8e586 vsock/virtio: read the negotiated features before using VQs
6a7cc6f45abffde8ef6d8d02e7f92c45f4071cad vsock/virtio: enable VQs early on probe
93ef2e004ff1afc685cca33b5d2f3b94abb39daa clk: Initialize orphan req_rate
4dbe12def7d82e7f2d31323e9bdef84d5c099bef xen: fix is_xen_pmu()
4697725d49147088e4f2d706e9fca5370ae044a7 net: enetc: report software timestamping via SO_TIMESTAMPING
8e3ac4fb454f13d5f68e54171dfd060aef4c2751 net: hns3: fix bug when PF set the duplicate MAC address for VFs
f2a75628e63ad64e9e883be571e067e3b152a522 net: hns3: fix port base vlan add fail when concurrent with reset
459cde547b3b8f8593ec90bb4de089b54dae0d08 net: hns3: add vlan list lock to protect vlan list
6d8447df5db090d06a442b1afa80598be486d078 net: hns3: format the output of the MAC address
3ae2f7d7b4355e683bea6e97edd57fcffe561a16 net: hns3: refine the process when PF set VF VLAN
577d1402006043f4ff9e040e330eb941ccc354cc net: phy: broadcom: Fix brcm_fet_config_init()
8678d5fd0af879ffc53fd2ddf2c921966199c3cb selftests: test_vxlan_under_vrf: Fix broken test case
0ba33cb55015d3ac5fe67bdb1bcb9256d85a1377 NFS: Don't loop forever in nfs_do_recoalesce()
c452f962da2898d04a5208c8c9eeb4a856282c0c net: hns3: clean residual vf config after disable sriov
9292c00ce5a5f823208084b47aa72fe8f41cce3a net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
22d5c95b1f8b8ab818427674f73aa5e783ec03d8 qlcnic: dcb: default to returning -EOPNOTSUPP
a1931e9036a39c3b6039bf0109011ef9a5c15abb net/x25: Fix null-ptr-deref caused by x25_disconnect
b545797154d67787950ddcc2d7ec818ce50cb5b8 net: sparx5: switchdev: fix possible NULL pointer dereference
1c4aad9b355cb537d49c35c3d16db37749c34828 octeontx2-af: initialize action variable
a122faf2ae8c807fe93a93f709ccaa93d5629b55 net: prefer nf_ct_put instead of nf_conntrack_put
b3a98cf6380a3f65a2c9f14eafd9474be5cd2a40 net/sched: act_ct: fix ref leak when switching zones
3928ad040a6c6e9aae497e0c215f8e991ca7f68a NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f13a1a829b8bc6d8f1595d71db202e90bc79f4a6 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
5e0138466845c0edc73ca9412ce5b60e429719d8 fs: fd tables have to be multiples of BITS_PER_LONG
fba4f09124acb494431ac31828c28232621f7200 lib/test: use after free in register_test_dev_kmod()
44f1567a3c24af1bf788dc3ef47000fe487915ec fs: fix fd table size alignment properly
a9e51070b78a3a0a12683fe4b424e4df5f69fb7e LSM: general protection fault in legacy_parse_param
74b9c342ec30e3c58dd7da9d02297ca2563827fa regulator: rpi-panel: Handle I2C errors/timing to the Atmel
bc76ebb974fb347d5de7e87e475ed7b6c66b35e2 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
a57d72b2d8c31009aeb29d7d80e0b86548740c38 gcc-plugins/stackleak: Exactly match strings instead of prefixes
c0c43fd3964595dfccded50d87d7723356474a20 pinctrl: npcm: Fix broken references to chip->parent_device
49a2af6f98e34e271409a237848299c20929e3a9 rcu: Mark writes to the rcu_segcblist structure's ->flags field
a906b3da62f5e73f9d7917c8051b5977731083c3 block/bfq_wf2q: correct weight to ioprio
133658376de5ec144103bec1de3a1983408e7add crypto: xts - Add softdep on ecb
089de0f0d4117744faf2d502f28082c47a1d3045 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
2b6c4174e93e3b9bb2ff31ed6fcb6586db189707 block, bfq: don't move oom_bfqq
2cb6ba928fe8daa58c5fc11df59880e0ed49e453 selinux: use correct type for context length
ab7b6e58f9f69750d98aedc76480e18d562e4b9c arm64: module: remove (NOLOAD) from linker script
ec6b19e366af32a937c7504c4db8fa8d68f9e329 selinux: allow FIOCLEX and FIONCLEX with policy capability
62f1e02c48ff35df8ceb6036d6941234e16f3f7c loop: use sysfs_emit() in the sysfs xxx show()
ae0321bfcca87fc7f25af0976bb10715caa65778 Fix incorrect type in assignment of ipv6 port for audit
545301a20f1d093cdd78113d59bd5c40e5fbb708 irqchip/qcom-pdc: Fix broken locking
0e1aa8e85174b80c7fee015c06973b6aee57dfd5 irqchip/nvic: Release nvic_base upon failure
7665e6c08005ee2c37dc2538c0e646013d9dd51c fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
ea8d63e2a414b1ccd3f3b7c54e187f123164a07f bfq: fix use-after-free in bfq_dispatch_request
76a4b92602a76503d3ebecda2991059d437450b3 ACPICA: Avoid walking the ACPI Namespace if it is not there
99b92047aa2295c6ed1a87543a0332bc1df99d4d lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
a15f823e5768350c9da778cb80a9d7a69249f428 Revert "Revert "block, bfq: honor already-setup queue merges""
2d5b1b081b07e0426594d6eb568c17d179aa1dc2 ACPI/APEI: Limit printable size of BERT table data
c04f2fefc304015f890b4aecc12753008e9a5979 PM: core: keep irq flags in device_pm_check_callbacks()
0ac989a80d149b821569b72c1636aef9c0cdf466 parisc: Fix handling off probe non-access faults
d8e56b432bc26e0828c39bfe768885c27553b9d5 nvme-tcp: lockdep: annotate in-kernel sockets
9332854fa519e6f16ce200dc9f011ca394f173b6 spi: tegra20: Use of_device_get_match_data()
8bb4b79f4b3e56750e34bc9bd478330b64e98959 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
26b41868d2088a0a7d7d36fee5a36aa685338dcc locking/lockdep: Iterate lock_classes directly when reading lockdep files
3ec16e8145da4d838c92e6c9245640a2fb86bbbd ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
87da00169f0f87ec331b212c28de7e453f49f938 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
9717b39380d22a56c09d7665e28635b6a8ccf20f sched/tracing: Don't re-read p->state when emitting sched_switch event
f6cfca19614bd7121296e2a26ecfd4f81f7983c7 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
119e2d824b5dfa6fea61dee6e82bb5d153a239b4 ext4: don't BUG if someone dirty pages without asking ext4 first
1ff8d06fc652231c5fdf1f50b202df95683def0f f2fs: fix to do sanity check on curseg->alloc_type
cda045555c4dc6b94a4eb86b8b443da47b2bdb0a NFSD: Fix nfsd_breaker_owns_lease() return values
a1e50255bbab6865d4f4329bc29f90f753407ac1 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
3be944751d0685a070423fba4d09a7c1ccb34346 btrfs: harden identification of a stale device
0193113641ebdd69da9ad58b34d8b556b12cd76a btrfs: make search_csum_tree return 0 if we get -EFBIG
c002d7ccd93b3fee66abacc98fff264b7968125e f2fs: use spin_lock to avoid hang
686aac7db362ba3fd002fe417c557ee6e3128485 f2fs: compress: fix to print raw data size in error path of lz4 decompression
adab97c24e36547e5c32af5e53ab09725f1c5ed1 Adjust cifssb maximum read size
7a51393892c3be656464f3f7cf2799e24e10d0eb ntfs: add sanity check on allocation size
40781a0598c6075afe7bbec7406863786cfda7ae media: staging: media: zoran: move videodev alloc
b94fa35dbebbbe4d1740ca0d1cbabce6acc5fbc5 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
134168eb7a39636c6f992f276f3aa162abf5620d media: staging: media: zoran: fix various V4L2 compliance errors
53f2e4a9dcb0c91c04c21325e97e57ff20ed0def media: atmel: atmel-isc-base: report frame sizes as full supported range
6361680fe19a383c4247a8734aec26729dd47a1f media: ir_toy: free before error exiting
2fd96645a658c8776dd6520cbc71fc48ecd16cb0 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
1e6adb7da261fd3b2ed7ce34436e2fe39eb7be4f ASoC: SOF: Intel: match sdw version on link_slaves_found
9f261b1826c91230b01bb6bcb3ba304cf08ba2c3 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
31dec6739bb92a49f46d8f8e0cdf03072a7c4e20 ASoC: SOF: Intel: hda: Remove link assignment limitation
edc2f6cccc302ba8d80868deba32b22dbee92642 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
e3ac9701eda8528a931a631614035eda0ea2852f media: iommu/mediatek: Return ENODEV if the device is NULL
ba75a194fc75936d780cadbad4f3c37f2195687b media: iommu/mediatek: Add device_link between the consumer and the larb devices
ba32414e2782f5192bcb2a21000eaeece763cdd4 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
159695b4674de4e8afd78dc00ab7d4bb261a74ad video: fbdev: w100fb: Reset global state
739ccd660abcb3522715dd7cc4338395b98de812 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
7931a267095a3f5cbf1879e9d8c54451052a5a08 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
11810d3845883bee47d2e0c82033ac6e633f057e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6ddefa0db16a9a8d0833e73aee0aa5e76659a79f ARM: dts: bcm2837: Add the missing L1/L2 cache information
3d765cb4ee32b6f541cb92ac8f7763ed1946b263 ASoC: madera: Add dependencies on MFD
76e0c8aba049e7e3a08160e41e01f004f4cbda9a media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
7f6b020f667fcdf854c8219024c0d7ed3045ad3d media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
645708761dfb5483638ecec631873b3061ef110e ARM: ftrace: avoid redundant loads or clobbering IP
b4d1d6cb1b5f08759d30225f320662928a4b8da6 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
afd4951de603f1609c4246143193cb6cdc8107de arm64: defconfig: build imx-sdma as a module
4e1c743cb244f18a995c5d2048c71e43aef3c55d video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
7c9883c7f3ba6d02a47745a92aa6f5f9cf9c91e1 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
2e27b7b965a97ea69761ad94fb59da4ba40050f8 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
5e430307ae0a0f6611c9699bcccdff9d313414d0 ARM: dts: bcm2711: Add the missing L1/L2 cache information
4a756512ec3c4c69055308514feb9719901f1e3f ASoC: soc-core: skip zero num_dai component in searching dai name
d73420ad1f1d9f0e3db3fbcae7030100e4ad22fa media: imx-jpeg: fix a bug of accessing array out of bounds
769567004341dbc0b3241aa70587b9383dd4c71c media: cx88-mpeg: clear interrupt status register before streaming video
607c21873f1d1534deec0155d3b580d9b19bdfec uaccess: fix type mismatch warnings from access_ok()
9a27cbd7d016d00e107fc53d5dd6050332b92ed1 lib/test_lockup: fix kernel pointer check for separate address spaces
fca84586523265a739c9eba233de577c4f793e35 ARM: tegra: tamonten: Fix I2C3 pad setting
e9b8469f1c52b6fbcce71a10393e1b1d513eb728 ARM: mmp: Fix failure to remove sram device
39a654bc52761079304f36de77e015af9977c87f ASoC: amd: vg: fix for pm resume callback sequence
4f830557d829caf617b9651b0c81a32e1b22d7ba video: fbdev: sm712fb: Fix crash in smtcfb_write()
05993779bb85a43dc2b7b45b27f434d1cd0d8486 media: i2c: ov5648: Fix lockdep error
3ef8ceaf1557a84f2f6be2f33cc105f25263b8e5 media: Revert "media: em28xx: add missing em28xx_close_extension"
ac97d36e42d5492f9d423bdd00f73543d57a4d5e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
81a64e8e4581d963d3c608a1eaa1cf660e482cb3 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
0b75880e16ad29267933f6f6c1ab13f85cb0fef2 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
179a5543f4bfa6c0a5f5846319c4700de5aa7bc7 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
5ecfdbb4ca6f57dc14ba748f0032a421d42f3735 media: atomisp: fix bad usage at error handling logic
cea5b3602b1e5e665792d3929afdc7a042beceed ALSA: hda/realtek: Add alc256-samsung-headphone fixup
96dc65a325fb9af195fc5b2e3f3eb740bf79ce33 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
9ba44fdb2cf3eec356b8b31e3801d17a51159e29 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
12f1955428249371df78c6cea5852d224c1977f8 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
45f686b1d5aefe7993c2178dc3c7546894f3780a KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
28cfb7eabdb5d9541c06a24df7a0012e93573acc KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
64ba8ca3c91feb7914a6fe130fa716ea8c5d7a8d KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
b235ba1ab1fb3a4c07cf5c80b447ad868ef03bd4 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
dfde44ca01e752a64e94396597fde80a55b9a186 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
b6241cad20a7aa4c9778d44bcc9a4bf23cd8d9d5 powerpc/kasan: Fix early region not updated correctly
37e7b33bdf78b6b479ffe390fed56de4fcdea4b0 powerpc/lib/sstep: Fix 'sthcx' instruction
bc669782564551169524e79bb7809e694e38f10c powerpc/lib/sstep: Fix build errors with newer binutils
6c42aa9e8a1c1959d4265947e13562a1d1f675ca powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
b99e7da88f8c27ce81c700e0902ebe7b5cebafd8 powerpc: Fix build errors with newer binutils
6b8f8b8689c4900502b9f4290698858a19470dd0 drm/dp: Fix off-by-one in register cache size
3aade2f62e955f5adcf685a7ced3358df80bc735 drm/i915: Treat SAGV block time 0 as SAGV disabled
38b469e4021421f69cc8c4d4572c0563eeb52fcf drm/i915: Fix PSF GV point mask when SAGV is not possible
433584e0d79a4a0614c916f2fa5199bd03b9e26b drm/i915: Reject unsupported TMDS rates on ICL+
a503491b82ec7cf2663974756de4059d1957cd05 scsi: qla2xxx: Refactor asynchronous command initialization
4a6d7c53b0770614428a379451f48abd84e344d4 scsi: qla2xxx: Implement ref count for SRB
855346a7a6b0af866408e3bb25f5a067d7de6af6 scsi: qla2xxx: Fix stuck session in gpdb
13e7cda08ee57b4c93ff7c5f518867079564fb6e scsi: qla2xxx: Fix warning message due to adisc being flushed
1d81ff8106b60a517eb1cea34ed52910024a2aef scsi: qla2xxx: Fix scheduling while atomic
5a458c4dd23066c28d96d8b7a88c87738a62ec31 scsi: qla2xxx: Fix premature hw access after PCI error
5d8ae7b6ce0fe2f4da67093d7b42444821b8af2b scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
ca29c2ba03148161cae531652eb4455db7dbfdb7 scsi: qla2xxx: Fix warning for missing error code
8363232b8b1641d13c491f9b5e8109d96ecfbef6 scsi: qla2xxx: Fix device reconnect in loop topology
074d5629810f321c371829835cdf09512548fc89 scsi: qla2xxx: edif: Fix clang warning
b9f05d8c3c65a059e72cd9a8f7bd734bde28da63 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
63bf221900ee50ffd5d8d1357d8011ab7bed05b7 scsi: qla2xxx: Add devids and conditionals for 28xx
212627e9a5a4b08926c55c337f7588e7f7edc35a scsi: qla2xxx: Check for firmware dump already collected
a8fe14aae72ef1c392da70eaf5e026bee3da6d90 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
299a378a5e2ea346f49473c38a88433fe0a0b5ee scsi: qla2xxx: Fix disk failure to rediscover
c8e68ae8f7d4328c2e447477dc7a821b87ed455e scsi: qla2xxx: Fix incorrect reporting of task management failure
a2fdbf4cdd76d32eb20a325db1a9c781d952cd44 scsi: qla2xxx: Fix hang due to session stuck
ff60e89e21bd087c6d1989bcd67d608dcddef67e scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
d432dbf7f62bf499997170e2e0d045800f6d0779 scsi: qla2xxx: Fix N2N inconsistent PLOGI
c4dfe6a7ea9694c1e689e22d9e1dc95afbf5d14a scsi: qla2xxx: Fix stuck session of PRLI reject
b7bf34c6c2b91504b368e8348f0d8fd66084d6c2 scsi: qla2xxx: Reduce false trigger to login
d2fd7d68c42cf3dd3f57e458b20ff52cf8a5ad4c scsi: qla2xxx: Use correct feature type field during RFF_ID processing
9426a0f8c55a6eda48b45866503e05bb23860264 platform: chrome: Split trace include file
f149e5db99f8addb337f389b3ecdd359b2912706 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
b5c57a1fcea65fe758a45bc8f8c3d81b289b7bfd KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
8a52652fb1d1e3e0249f62c3df6bb04c94574ff3 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
514a564256f3bdb7ab79c268cec0a84a6ef6dd65 KVM: Prevent module exit until all VMs are freed
b40f9592d458c4a89930340aadb27b56bb1869bd KVM: x86: fix sending PV IPI
3a6eb56f5a9d19edb61b422a5a7234305f01ff8b KVM: SVM: fix panic on out-of-bounds guest IRQ
618a732549894a6f0278aa0203f62b993c218e01 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
8bb098bcf8e11e01acceb340f665d0d5aa21414f ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
2ee0e68e0cb7a0314b611df090452991613b2a6b ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f03464efe96f81f22e57cbb146183aa088f6e2be ubifs: Rename whiteout atomically
ada8d76aed120adc328d82db565b7ac9cc1680e1 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
faafa370e83ddf9a6d97ceec4bee8d2500bd30bb ubifs: Rectify space amount budget for mkdir/tmpfile operations
31c36e300b7b6a9179bd083f6a6b7f5b172b9fcf ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
36d0cd5b1fa6e18bf8a04d84018bff651d5dab8b ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
b6ba5fd216ae28d09ce500f082cbd71c849157b3 ubifs: Fix to add refcount once page is set private
8d68f5c046d466456b06d96ecce23d2708f1e94e ubifs: rename_whiteout: correct old_dir size computing
decc1ccb114d415df2602f6871a8e242c27556c4 nvme: allow duplicate NSIDs for private namespaces
f6923be6e9298e0db18c0b728686f5a08c8f6587 nvme: fix the read-only state for zoned namespaces with unsupposed features
27d921e96b27b75d5b677a1288dd4aa6d325cad8 wireguard: queueing: use CFI-safe ptr_ring cleanup function
0c471c494d3b675b8248f1f3cc4e37eed4cb198f wireguard: socket: free skb in send6 when ipv6 is disabled
4f8283b9f2ead7098b7c171c2112b3ac7a774088 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
3e34b6a7f8b88f4a09caf2cad44c8c3ea13b74a5 XArray: Fix xas_create_range() when multi-order entry present
0bfb62bf5791cc9639a1a88dccf5d27fb5b7b477 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
cd310280ceaaa48bbdd18db59a329df28234799b can: mcba_usb: properly check endpoint type
8096335db69f6b5ed02af8b7022e3c0332284222 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
a4cc08e1b35648068d8cc4ef763cdb08fe77a61f XArray: Update the LRU list in xas_split()
319316d02d92fff692eb2c4bdd3f2394d26067ab modpost: restore the warning message for missing symbol versions
bf611d1a6009a78292c1988b017ba6fd2ace71e5 rtc: check if __rtc_read_time was successful
79651576b80acc41f6f8e605c497b603828d01cf gfs2: gfs2_setattr_size error path fix
8d56e02812cff824580fdd6088dd8ff23e9b833f gfs2: Make sure FITRIM minlen is rounded up to fs block size
07132ec244d5a33127b76f052cb5039388d1d668 net: hns3: fix the concurrency between functions reading debugfs
d03b08eb5e318448aed8613bcb49887c52d673a2 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
1437684f6ecfd3acc9108a589cb1f623b649c26d rxrpc: fix some null-ptr-deref bugs in server_key.c
c378cb708aad6ac1ac71c7f0cf89a84136cb8bdd rxrpc: Fix call timer start racing with call destruction
a804ebc69356e13df7cea5830693e989f57f5637 mailbox: imx: fix wakeup failure from freeze mode
553a2db3d04e05bd84fbe604153b666d3e2d2bee crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
23a0e39c7550aceb2d29b7eb3f256df2744ce880 watch_queue: Free the page array when watch_queue is dismantled
55a6d3365d424586a5e1c83e3a7a85dae09f6192 pinctrl: pinconf-generic: Print arguments for bias-pull-*
2166f01b1fb7a3eec6a2d3814ece78f7a9119221 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
b1b439f9147c584f2fc816e20a91730b7a975873 net: sparx5: uses, depends on BRIDGE or !BRIDGE
2adff2d5e0b41b8c4b32d53c7b90a7de127154fb pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
aebe1bbe26f837e408a95d5d6c3d8e7f6fd4ed0f pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
d65a35974b6845e5d1a3b47a3d75b597eed5106e ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
86e0210c4f9fd0126be22434689f6762c0636ac7 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
49920dfefce38be508119dd05d32e9ef5201e736 ARM: iop32x: offset IRQ numbers by 1
beaa768a84acce06b02827cbb570465514d7dc46 block: Fix the maximum minor value is blk_alloc_ext_minor()
b57eb163433eb1130c368afbf27d2ef47df44416 io_uring: fix memory leak of uid in files registration
b9f5581b0367690b5d1a76060f951f80071727bc riscv module: remove (NOLOAD)
4556a1023514a2c07256208a39760aad74b7e03d ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
e86e1b970dcc40c01fd64ea7b8d37db09375b75d vhost: handle error while adding split ranges to iotlb
2d13b832f1b00e04de5dad571d2159de41cc055d spi: Fix Tegra QSPI example
a8337e9b69c55ca4f7af661ac14094aa083447b7 platform/chrome: cros_ec_typec: Check for EC device
3d9fc168943d9af545f8d29830b4e42edf646c6e can: isotp: restore accidentally removed MSG_PEEK feature
eb90547f37e98af2cda706d2fb22d820ba831976 proc: bootconfig: Add null pointer check

--===============2570568674701092931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0101f172bd4a-d12fa9324bb2.txt

b7c18ab963a9ea8775babf8b10f991f1f355ee81 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
b6e555c91159727815278358f19f58237b05ed6b USB: serial: pl2303: add IBM device IDs
9d629af9340f348e4abb00d5f8899ca517b9d0cf dt-bindings: usb: hcd: correct usb-device path
b85131702ab5e2b7420e91294b51e5c3a9379869 USB: serial: pl2303: fix GS type detection
e513516d3a44f25a87bcf0c26a1d6d9d014dfbc4 USB: serial: simple: add Nokia phone driver
169b25a02999a55903a3836a4fbebae7da3e76ec mm: kfence: fix missing objcg housekeeping for SLAB
b242c4fff48cd105df16c5dfb08dbc7e99d1dd66 HID: logitech-dj: add new lightspeed receiver id
48b088962dae9cb63b655303b9951f0cf815494f HID: Add support for open wheel and no attachment to T300
fde66d261b5f29a1d7d0b1f5cf6d97d38a723b06 xfrm: fix tunnel model fragmentation behavior
b100447973078aaa53bfbddbc352f41621b73f47 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
f4bf569088ab16390e0352d16d8bb458f034184f virtio_console: break out of buf poll on remove
d871e91d7e4a3fe91081d788d2b670bac34e19b3 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
b7996ae6aceb57e4d2321ec9d8dd5420cb32351d tools/virtio: fix virtio_test execution
d87010c3cbcf3ca2da1d203c159adb771269f704 ethernet: sun: Free the coherent when failing in probing
3e323c00cb8c6c2992794358621b3362580b1862 gpio: Revert regression in sysfs-gpio (gpiolib.c)
72e6467ba9b6796f99c2d2f7ebb5df73341843f1 spi: Fix invalid sgs value
b011cbfb159d85d2a5639e0f88fb242d78e3d270 net:mcf8390: Use platform_get_irq() to get the interrupt
e3845e5fce34f28eaecd6e851fdc8e49da479bae Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
679a1dd0d89366b7169c5519aa86ff0a563d1ac8 spi: Fix erroneous sgs value with min_t()
a44f98a2fd0a7c2a519ebb40c438a22808ca9b18 Input: zinitix - do not report shadow fingers
7a4c4d71b2e57924126ac33d4463978f3df69932 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
fc2beffef2520ba4a09609bf24cc5b6b023ca501 net: dsa: microchip: add spi_device_id tables
a2451d060612a8b79c72d90bebb8cdbc9350e75d scsi: fnic: Finish scsi_cmnd before dropping the spinlock
dd754c65aaafd33b805ac9806429c992bca0ec2d selftests: vm: fix clang build error multiple output files
ffdef9afe60534e68a6582c76afa7517e6595210 locking/lockdep: Avoid potential access of invalid memory in lock_class
7c73cddd19653e9c34fc6e7a9a2ea813d74ef8cf drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
1df6b611ccb9ce2556f347b82fed2bbfb177aa04 drm/amdgpu: only check for _PR3 on dGPUs
4ad1e4bb76ac090b4a251df5f626c530eb897dd9 iommu/iova: Improve 32-bit free space estimate
078457a393c3e6c0703e1148fe393c2d06d2df95 tpm: fix reference counting for struct tpm_chip
b976a3a699a743621dd33a522c7a7a9abd378580 block: ensure plug merging checks the correct queue at least once
a66ce653f9c984fe41b3b16940fd87e23a134ea7 block: flush plug based on hardware and software queue order
ce3da5c3bc2c68c84eb27016acc39c9e853c8a55 usb: typec: tipd: Forward plug orientation to typec subsystem
19d7676de736762854cb10327ffba6075cdfdd25 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c9b95fb4bee9952686c236358d20db0d6e1df98c xhci: fix garbage USBSTS being logged in some cases
35610cefc3fd7668d5ce19a7da19c6b599de4e3d xhci: fix runtime PM imbalance in USB2 resume
1e06f1ea0f1bc5f1f6060d9bc23f422b5ccb4f6b xhci: make xhci_handshake timeout for xhci_reset() adjustable
0bf00712e2f3a039e84fcbc37568a4b2609431c2 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
c793833085f87cfde3042f0a0e8b2f3b4c67555b mei: me: disable driver on the ign firmware
a237bc439d8f0eb5b79562542cb5f048c390cb52 mei: me: add Alder Lake N device id.
d5ee83abcaa43bb0db706bf0d223edb344823fda mei: avoid iterator usage outside of list_for_each_entry
39d05712bfc54b53d8ca8e211eff5395fd781285 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
7e6f3aa3c80d1273d08da69f4b26e0f4335104d2 bus: mhi: Fix MHI DMA structure endianness
28e417f62afc4772aebe8ed4fac48c5f3b710096 docs: sphinx/requirements: Limit jinja2<3.1
560958824184ee214ac99e93cba7eee4beef4cf5 coresight: Fix TRCCONFIGR.QE sysfs interface
a0a797fa963137e98ce6ed4fea85796757bc040b coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
25ac0f611ac96c138fc46d8f829cda8c2d4ceb24 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
ddfe725578d6755a7529805243a3ba984fdecbb1 iio: afe: rescale: use s64 for temporary scale calculations
f5b4f35779e599595b7a40a27e6259328116c649 iio: inkern: apply consumer scale on IIO_VAL_INT cases
2c15a8db3a76ad132cc86d1e49999a42eddc7214 iio: inkern: apply consumer scale when no channel scale is available
0eb7706a7f3435bec0ab75beac263d9769dc3501 iio: inkern: make a best effort on offset calculation
0a48fc0cebee55277a946e34c8548c187714b325 greybus: svc: fix an error handling bug in gb_svc_hello()
56f7d243f5a543652fefb944f758e9e0fda68857 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
9511561eb771ab02cf16d5267562804be9636f3f clk: uniphier: Fix fixed-rate initialization
ad7491156cc0fc08334644006d54f887b5a971b5 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f427cff294d30b22a0bbbbd58ffe3fdfdbd86ded cifs: fix handlecache and multiuser
5d1be8341f5ccdef556476ea16639aa3626bc50b cifs: we do not need a spinlock around the tree access during umount
bb166726f018281beac3c9ce3d42941f6bf64c27 KEYS: fix length validation in keyctl_pkey_params_get_2()
806316e05261233fb9dcd2187a5f53d6ad40a21b KEYS: asymmetric: enforce that sig algo matches key algo
c38a826db82441c5f99a7f5ab95745b7e791a23a KEYS: asymmetric: properly validate hash_algo and encoding
ceb72164ce44f548a76ab4d26ae047d077dc1cd8 Documentation: add link to stable release candidate tree
5a2314865277120d7a497893f843547c59ffe01b Documentation: update stable tree link
7f67121125eb0f81578008de869b2907a3a28b92 firmware: stratix10-svc: add missing callback parameter on RSU
09a1dcc3eff20814f1f5d455105974c09397a193 firmware: sysfb: fix platform-device leak in error path
2cc3824c2f04efaedc0a8bf597258e32c8a8b505 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
45aa39345b868308d1c9a714bc13c292cc7cd3fd SUNRPC: avoid race between mod_timer() and del_timer_sync()
be37817b535cf87938c93080fe9095f712bafeb3 SUNRPC: Do not dereference non-socket transports in sysfs
37a4dc42e8ab0e29b284a17ee8c1ea118693b7f9 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
cf68868be2abff24584d5ffaf42f1490c89933d6 NFSD: prevent underflow in nfssvc_decode_writeargs()
f061a821333e3ff9f0c35a072b26639245745bf9 NFSD: prevent integer overflow on 32 bit systems
822875af0babea8ac4b1b258cc48ac2e7d4e25ba f2fs: fix to unlock page correctly in error path of is_alive()
62e4f2634a0b87fb8460602cfc68b012a75bb315 f2fs: quota: fix loop condition at f2fs_quota_sync()
770bf4fa3e19428afe7525b89c1b5774734331ff f2fs: fix to do sanity check on .cp_pack_total_block_count
4943471ff5415d43c331293ac1d5080a11db788b remoteproc: Fix count check in rproc_coredump_write()
ff464854d1b655e773367d201a3d8f2a4ebb4c62 mm/mlock: fix two bugs in user_shm_lock()
5471711be02be0173f11b96661100e64f2959f98 pinctrl: ingenic: Fix regmap on X series SoCs
c7135b8a2d6ceb5546cbd73c973bc982579be297 pinctrl: samsung: drop pin banks references on error paths
36cfdb8c4b8db45eb81ac0db04d81578e1eb3505 net: bnxt_ptp: fix compilation error
220b1d25dfc9d429c0ba5acbf20161f954da43fe spi: mxic: Fix the transmit path
68c9476b50fefdb453b003ec033f8db7ba193583 mtd: rawnand: protect access to rawnand devices while in suspend
e13351e3d6ea9cb4df10828e7e2463b7260a8c66 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
42c370236d02b988e4b4d4e46f4c86351241bcf3 can: m_can: m_can_tx_handler(): fix use after free of skb
d4a08072a74a8c5dca3a1a0a4c5e06e3f1056410 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
3e6629240feb5d387445cae9775ac9d90c4cd2ce jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c61bb833aad991510ff7be46407d27354d87aff2 jffs2: fix memory leak in jffs2_do_mount_fs
a1566a19b61b8a747e578a6d013fb4b76f023efb jffs2: fix memory leak in jffs2_scan_medium
b681a846829e0518c8e6e3d0f32c3f265c05bc43 mm: fs: fix lru_cache_disabled race in bh_lru
5e941d887e543075026de1bde56c61f9f76c6774 mm: don't skip swap entry even if zap_details specified
fdc8d50d2787c793e1b62f629d3f3a449f452c83 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ffaa26af1f1cebd8a18c1afdf053f40e7bbafb89 mm: invalidate hwpoison page cache page in fault path
a596c8afd493ea74c580b73f5dff59f107baa4d5 mempolicy: mbind_range() set_policy() after vma_merge()
a964a7cebabeb88ef90a13c0c93b3c0d83fb56dd scsi: core: sd: Add silence_suspend flag to suppress some PM messages
ff122303bf6477e6fe96714bfe5d9fc8c8ef2867 scsi: ufs: Fix runtime PM messages never-ending cycle
a42d250ef7773973e7602108b13ce8924e1976ae scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
84b12bb633f9c92cdbd04e8fdfa8bf5f05dc3a20 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
2cc79e374ac8451800b89daf264b252420930886 qed: display VF trust config
bdea9058cdaf2215507a903a1439465746528c53 qed: validate and restrict untrusted VFs vlan promisc mode
3f6153e9c3fe70fdaf63ed5f357a78d52daf7c9f riscv: dts: canaan: Fix SPI3 bus width
5b885a18e965ca84a60f9be78ab3403520523cf9 riscv: Fix fill_callchain return value
5bf74b5e56e1b6652a52fd8f9270f87f7efa4792 riscv: Increase stack size under KASAN
368ecaf2d76acedd594905d6a75bdfc1a31623d9 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
06b614fbb8f18a4c398b5d9506f943d03c9a4def cifs: do not skip link targets when an I/O fails
b8a9986b18a1e68991d0b92c479fdd749047cb00 cifs: prevent bad output lengths in smb2_ioctl_query_info()
857215870acfee4e69e5c4ed309b1a183fea721b cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
1b63718fdd04ae79258a8278ec8286d7328a397d ALSA: cs4236: fix an incorrect NULL check on list iterator
9ffd21d51550d702f52c0fcd13e1598638f6a536 ALSA: hda: Avoid unsol event during RPM suspending
389a4845a571d2ef5c4d00678f036de0e805c452 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
eab43cca7388b7aa6aed0e1a1e7a16e1492d9570 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
c7ffd13e1c5a1f9b71ba9fe1a949b7741fa72c40 rtc: mc146818-lib: fix locking in mc146818_set_time
6bea320ac2488fd7e8cdbeb74aaaa15aeaac5984 rtc: pl031: fix rtc features null pointer dereference
19cb2c622fcff002454517899bf7cfb88e1bcef9 io_uring: ensure that fsnotify is always called
73edff38f3e4a22ca3f98ce7b4e505baf9599fb0 ocfs2: fix crash when mount with quota enabled
8037015be7ce1f4ec7a68728e4ad25ec2f1619a5 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
59530b07241a9a4d51ec88023bfed114e1743921 mm: madvise: skip unmapped vma holes passed to process_madvise
a5c2761982147c7669557cb7557d3747ec8ab71b mm: madvise: return correct bytes advised with process_madvise
c1d88c615768ace75faceb6b1f9ca5317725325a Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
48be5d1be534b5d4ade22356150b826b327ce8aa mm,hwpoison: unmap poisoned page before invalidation
0d6212376bf1b1cbd74e5160bd8a69040baf68d5 mm/kmemleak: reset tag when compare object pointer
f289913fcd251550cda85219e3cea41f827c2673 dm stats: fix too short end duration_ns when using precise_timestamps
4648e4564d548607bce4d20b595983431c832303 dm: fix use-after-free in dm_cleanup_zoned_dev()
125efd96f43da20400040509e634f5ab7aa552d9 dm: interlock pending dm_io and dm_wait_for_bios_completion
f8c447f8cde61c9e909b5ec45b6c656f5f6a1a63 dm: fix double accounting of flush with data
697f4c5f78fa60d296e5eadf85dd27b7049aedf6 dm integrity: set journal entry unused when shrinking device
041f1567b77ce2c4c0a7ffc43329a58d7c01442a tracing: Have trace event string test handle zero length strings
75f1acaf9bcd7b518749e1d818ca9ef267325fdf drbd: fix potential silent data corruption
17cbcf53fd6d179da9c351532675096fca5def39 can: isotp: sanitize CAN ID checks in isotp_bind()
9325777e4a36f238338d296b7b70ee190c229417 PCI: fu740: Force 2.5GT/s for initial device probe
f31338be7028386d296ee62ba1648ecef569ad9a arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
44d8455cf19bfc52362f25276442d5d1171d99f8 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
abe972d0c77a2cd7d62fd070acd11b68fd032757 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
87c0ecf2bbc1f0b072078be6a015e6879686cd81 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
b1df978bb1ec1419e839b37411ddef0173740fc6 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
f6d480d3d4f9f1ec231f3270c2793756fc20acc8 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
a033c4a3d6cadacf1d2bd3493775e967ed599117 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
d07e96c979cf055da91cec35bcc7a1d2b813994d ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
41ad7a4eda49798554ce63628fa7896b53de1f0a mmc: core: use sysfs_emit() instead of sprintf()
6f06736f1f6deed224a7f0797efe2a8bbd3c1fb7 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
1469f121138416209a6f994553a6c26d54a3a6d7 ACPI: properties: Consistently return -ENOENT if there are no more references
e0330c2bef1168862853a3775a81b7332b1b80a9 coredump: Also dump first pages of non-executable ELF libraries
ec4522ee465675ce78528fa2ed487a63ca5e2e09 ext4: fix ext4_fc_stats trace point
c58db4a0d191816814f73565f957eb54dab79c61 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
db8b292dbe2b97bfcfd36c3d5d9f5e439a1029c7 ext4: make mb_optimize_scan performance mount option work with extents
d6457de65896e0cef194b9b41db4a8a2285a374f samples/landlock: Fix path_list memory leak
7b9d7441cc98fe953079cc19d08642715c42af39 landlock: Use square brackets around "landlock-ruleset"
475ea48430e0b1fc2427811049951590c5824b29 mailbox: tegra-hsp: Flush whole channel
bafd5d1930c88c4c92dd405bf5e9f373db2b6614 btrfs: zoned: put block group after final usage
b9fde032dd6b0fb88eaacd3c5a4839c19962a186 block: fix rq-qos breakage from skipping rq_qos_done_bio()
0db5035d15bfdea52ebed384c57b9b5d4d0fa89b block: limit request dispatch loop duration
4281ddf470908847bc92a0c756af2bac3d76cb11 block: don't merge across cgroup boundaries if blkcg is enabled
9f40ea0ed3bd323bdb7696ee1fecf164c42c21d3 drm/edid: check basic audio support on CEA extension block
6a99c1ba125e5e340ab85dcd25602c154f8836a9 fbdev: Hot-unplug firmware fb devices on forced removal
0d1ae96d126f4eb38d805a46eca0471b017a4c6b video: fbdev: sm712fb: Fix crash in smtcfb_read()
1861dc2dfddd16574ebde894b18ecb7d12139fa1 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
cda28844116c5e386e73e24bef79aaf33c23c0b1 rfkill: make new event layout opt-in
9dea07b738e19c760e4ad3502872da11a028766f ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
764b8ad85bb98df24197daa90f272af7cfa3b225 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
ac9be0399ae30e1167f5b79e0440e087e50cf5cd ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
08c18c0c3e457282c487fb648ee1b7d1cb7952a3 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
4a94b6f222bc5439f0d8c6863d18a56b632267ca ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e4276432dc36f394bdb004496c6a5f7bc8b3a9de mgag200 fix memmapsl configuration in GCTL6 register
26452a3d55e50436d50ae87bf8c46fe2ce79570c carl9170: fix missing bit-wise or operator for tx_params
605580f23cc5f01413a8921175c966847a188eb8 pstore: Don't use semaphores in always-atomic-context code
958034cce4eb5a0a6f6633b520d9988e1d957361 thermal: int340x: Increase bitmap size
1ce89b32b1f27f3d9b61dca62a7347ee59b28ecf lib/raid6/test: fix multiple definition linking error
f63af10cb787c9dfdf6a53696fbe112650bd524f exec: Force single empty string when argv is empty
c1c8d414292c1fd342e57e7c9aff5e3a55b9eb2a crypto: rsa-pkcs1pad - only allow with rsa
8ca7c976021a1a7e7d7f7c3b25d3c3274e3d240b crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
c19d599849dd8bbf16b41f2e555e7d32ee72442d crypto: rsa-pkcs1pad - restore signature length check
848e9f37c185f97a637cfc8ee7ceaaf8653f4631 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
b5ee5d98b364c292d0f8b12490a3a2bdf0b64179 bcache: fixup multiple threads crash
098816112bc9bff5c2d247224eedb36deed0371e PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
e1d5a59e81a1e3a2e0002c42a1307bf600512ce7 DEC: Limit PMAX memory probing to R3k systems
3090b82323c2e086de9e153608db48b69b6532ad media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
043cf18fbe945ee95a61c14da3618b72bd76191d media: omap3isp: Use struct_group() for memcpy() region
9589166056801cddb9e05ed89046b3e86a8086eb media: venus: vdec: fixed possible memory leak issue
d4040b4e26fcc70deeaa8fc6005e6ddf8c5d600c media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
a7cc93c798574ecda755c2c869b5744c2ce69bf6 media: venus: venc: Fix h264 8x8 transform control
4b909d33eefc07103d2ce211db1f1b8ba6a884a2 media: davinci: vpif: fix unbalanced runtime PM get
190b7544fb24203e099520ed99f33e9e2e90ab3f media: davinci: vpif: fix unbalanced runtime PM enable
3b96f2a42114cb447a6897eee76677d801805d4e media: davinci: vpif: fix use-after-free on driver unbind
9d40873915289f4e934818fc2bb72ad431934288 btrfs: zoned: mark relocation as writing
50145fd75df206c2c6215e04b774bf2c9dfb23c3 btrfs: extend locking to all space_info members accesses
283dda8f401aa1a96bba3c464e10dc0dc486a58c btrfs: verify the tranisd of the to-be-written dirty extent buffer
25b97edfef3172a40d0a4961ab75e0a59bce4594 xtensa: define update_mmu_tlb function
519f18a1c4173f4fcbbd639fa3de4c86608395de xtensa: fix stop_machine_cpuslocked call in patch_text
4c0d2b1b5b4f7b1c139a6c90c73a7d3f19f33dc3 xtensa: fix xtensa_wsr always writing 0
7b9ed08cf741444e8a3e38f196dffe94675113ad drm/syncobj: flatten dma_fence_chains on transfer
fdf748ecf360ca30118bc578cfee33c762142402 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
8e7436b7f36b674569a5900c51a8555a00cc42d4 drm/nouveau/backlight: Just set all backlight types as RAW
e4b3716b9ab06b6e621fd9747ae0206f94bf6e91 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
11d28fb1ef11b58798fad4ba917cbb5057434cde brcmfmac: firmware: Allocate space for default boardrev in nvram
7835a38db31bf748047d84655c32ee7e4e8f28ea brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
cc5a041d5ca2b48da0c0657912c095d4cf39156e brcmfmac: pcie: Declare missing firmware files in pcie.c
e8aa9b7f4743d847bb8e6e6bba330ab36193a4ec brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
5383fd78cc8837f4d3b3a9b4ff51168029779568 brcmfmac: pcie: Fix crashes due to early IRQs
c3cbfebbf51f1f5559a72707d56e931c9bd77d0b drm/i915/opregion: check port number bounds for SWSCI display power state
e0d6331181d1f696be516e754ed5f8c568962954 drm/i915/gem: add missing boundary check in vm_access
917ce81da022d2b8645037bb56b64738f80ddccf PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
11c80ba5d6bbc95c69e27c17a26052bd8c3ea476 PCI: pciehp: Clear cmd_busy bit in polling mode
f8065f77c3bc7c270eb6bf69ac6a64229e377738 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
be4f029ac9fdd8669d2af519bef5acc01fe5e161 regulator: qcom_smd: fix for_each_child.cocci warnings
dd87648c8bb8501f6a79b0cb8bb1e40dd4f4c3b4 selinux: access superblock_security_struct in LSM blob way
c3bbded904eea17fe7520f1620b573a5d13c2412 selinux: check return value of sel_make_avc_files
23df4e2ddc08a1b2567711c2dcc0ff4729f79eb1 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
4df62f1f8e6b97c1c2d8f45d67e2336f5ff4c5cf hwrng: cavium - Check health status while reading random data
2ec6c8b891f9131e1721563619d19c113531c2ec hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
f1e8bd9351ed5f3bd88fe3ee59c69dc5eea6cfb8 crypto: sun8i-ss - really disable hash on A80
880d800dbf8629030ab2cf270dff61fcc40f40f8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
c997cc86c139fd103ec7b8bc410ae1cfe2418af8 crypto: mxs-dcp - Fix scatterlist processing
b375ac574d8638116764ab7422cc8b383f574d66 selinux: Fix selinux_sb_mnt_opts_compat()
bb2b812e331c0b2d4e479d0b52ed14ada2c2cb74 thermal: int340x: Check for NULL after calling kmemdup()
62aba2a094f6d47a3e12bc4ac9fc6545f384f59f crypto: octeontx2 - remove CONFIG_DM_CRYPT check
4cd5f0251a1993186bdc5c40d40345d9c6b3646b spi: tegra114: Add missing IRQ check in tegra_spi_probe
5cc2c3b9ff53e7afc5a1783f07dec22635422a8c spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
61176c9e821d3855aa10c97ca544a6a5429ede46 stack: Constrain and fix stack offset randomization with Clang builds
946a27b711b248d499f656d3d433f1115ff8e8cf arm64/mm: avoid fixmap race condition when create pud mapping
aa38b88c946fb8c46dc5c6016b3e55f9b7648da9 security: add sctp_assoc_established hook
43497c75ef162be751bb7149f0fd14e1092e6a0a security: implement sctp_assoc_established hook in selinux
1045bf38a0910f7c256d05c3813a75a4026ff8d8 blk-cgroup: set blkg iostat after percpu stat aggregation
4e5150b4b2d86aa303ea9a19beb99683413d5a48 selftests/x86: Add validity check and allow field splitting
2c84a7969a1e04cd74fb754da7f672604f9c9700 selftests/sgx: Treat CC as one argument
3bddad81208bad4863429c128587c79f2589bcc0 crypto: rockchip - ECB does not need IV
97e944d744590847107a6b4028dfa29ab024b643 audit: log AUDIT_TIME_* records only from rules
17c4058809ae411766d75699888ee79e49b1c453 EVM: fix the evm= __setup handler return value
22594dcb4b9131c7e717f3452a394f2ffe93636e crypto: ccree - don't attempt 0 len DMA mappings
b86d3a8f13ba419921661029e023623215ffef4e crypto: hisilicon/sec - fix the aead software fallback for engine
2f92f032e09ab2e1fdbcf44c1e1eb192d4bada78 spi: pxa2xx-pci: Balance reference count for PCI DMA device
7a08d2ea2e8a7ecaa4494e2870843b4143c81245 hwmon: (pmbus) Add mutex to regulator ops
64328d43ede3eed05d774df7cbbf8d85047d7893 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3cc288d50279528aedf245215d0599bb62eb31c0 nvme: cleanup __nvme_check_ids
6c7c6e2bdbfc58fd134d56e3afebf16a808f8df3 nvme: fix the check for duplicate unique identifiers
170dc25aab25849fb7bd6041195e4ba73901ee9d block: don't delete queue kobject before its children
5539cecb769587a23201ef1508a7a9bca79e0320 PM: hibernate: fix __setup handler error handling
03a95955bd8b45dcff21d20f7887ac12e67aaf63 PM: suspend: fix return value of __setup handler
7203aa37fd979012b447efa46bc2a60224e3656b spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
022ce598428e1d90fb7bfbf72005522800f63f4c hwrng: atmel - disable trng on failure path
47915dfb1dab9cd92ad1d725617b7cd89ead77c4 crypto: sun8i-ss - call finalize with bh disabled
9824f6eef6320b96b87f363715b04f8c1997963b crypto: sun8i-ce - call finalize with bh disabled
57931cbd21a41f08bb481864b4148599efc0ebfa crypto: amlogic - call finalize with bh disabled
3790e20d13384764bc2ad7c35f3dd0020e88b6e3 crypto: gemini - call finalize with bh disabled
6b794323b6b2720200b53a7b155bdbbc62b996ea crypto: vmx - add missing dependencies
8848a3d3a243212eaa0e6ae5d406a8a79f6a19dd clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
c2b8532bc8f84b2f30e403e51dbed86b9e05d8cc clocksource/drivers/exynos_mct: Refactor resources allocation
3aac954a29a6b25c6868707eeb7d821e4a969627 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
f0cf65bdedd44cbbb36d85a4edbabd195d2095a7 clocksource/drivers/timer-microchip-pit64b: Use notrace
5c33d7f944c723abd7abf4e3e2fb753d19c0bee7 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
4147fe0595629fe9e597b0ed51d11ae6ab51bba9 arm64: prevent instrumentation of bp hardening callbacks
5c27b6b0f9a49970078e95db9d8d43dc55156b30 KEYS: trusted: Fix trusted key backends when building as module
243fe527d22a439e69c286b7afeb4ea4b713006c KEYS: trusted: Avoid calling null function trusted_key_exit
781dd6c88d9e9978c7c2c65eafc734cf76908bb7 ACPI: APEI: fix return value of __setup handlers
0d60471a47293ce28a436cefb48e3a3b9c898020 crypto: ccp - ccp_dmaengine_unregister release dma channels
dde4dfeedda7ce2814ccb07df6d631f2d089c41e crypto: ccree - Fix use after free in cc_cipher_exit()
8840458c09bdcd41fa8880378cf16369fe293367 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
dda90e2a722cf53adfaef78b7a9d12e87c53a628 hwmon: (pmbus) Add Vin unit off handling
011e43400bf046766956607ea937f08a9e6bdcda clocksource: acpi_pm: fix return value of __setup handler
9bdeb08b5e01abf709bd9443f5e67b316ef58893 io_uring: don't check unrelated req->open.how in accept request
496a4c54eabe34f70768ade9bea14fa4060b662c io_uring: terminate manual loop iterator loop correctly for non-vecs
19bd70338026f8c5ce5f4fb993d55cc46f327bc6 watch_queue: Fix NULL dereference in error cleanup
ec37d3f759def77d16f001352ba743f2f5f8a601 watch_queue: Actually free the watch
caf7a57d3e4a14c6bf0cbcb847da6f10e537b870 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
d971850bd0c1a538db87150e9c7c6b49da2605b4 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
3dbf201e67f8b339f869fe7fb5d09c15709d7a5e sched/core: Export pelt_thermal_tp
165957d4ad4c9af728e627f6823724edf096a3e9 sched/uclamp: Fix iowait boost escaping uclamp restriction
3ebdd1a1cc7f221b97a1cd3391ad9b1ac16f12a3 rseq: Remove broken uapi field layout on 32-bit little endian
d8a4f537139e31dc6e5c6d6d36ea754c45167c7f perf/core: Fix address filter parser for multiple filters
b85d8687046d93d4851aff345bdffa0cbf99ce1c perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a79f56c366b4e2d9f027931df99d3180b8823651 sched/fair: Improve consistency of allowed NUMA balance calculations
9d5d748f83b2e561a5eb239c2f35adad1caa6e2f f2fs: fix missing free nid in f2fs_handle_failed_inode
e6805320294a991831ede33cb4cfaf6919bd9b7e nfsd: more robust allocation failure handling in nfsd_file_cache_init
35735d980cefb7dffe1ed1286628edbb050f4f40 sched/cpuacct: Fix charge percpu cpuusage
c56fc9adffb63aef80cf5e66de1ecd3cbece399f sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
ed4f811f4f876cf2c5aada2900b55d559ef62987 f2fs: fix to avoid potential deadlock
99b8d8444d83526cd23f6bf01c29a617e20f6e10 btrfs: fix unexpected error path when reflinking an inline extent
ff4bd85d01e9ac2a281524a6b630909df1f54e76 f2fs: fix compressed file start atomic write may cause data corruption
d81fe391349e8a07abf70ada49115525aca8ed0c selftests, x86: fix how check_cc.sh is being invoked
5260581c9e2ad68a7677015c7bcc89e936d634d3 drivers/base/memory: add memory block to memory group after registration succeeded
b0d99ed76b86235cdfb3a5cacdb5310d9d3242be kunit: make kunit_test_timeout compatible with comment
43f9a3edd1cd7ba7ab215cf685bb9404d2eb0be8 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
9f4d7fd4063d090fed90491357f6e2b2eaa66712 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
6ebde239d920078e6fad24459ed7c47b871ae65f media: camss: csid-170: fix non-10bit formats
0acccc3e6f41ffdd8ed66c968498735227d3cfdd media: camss: csid-170: don't enable unused irqs
05ad522f3ead80a36022d456ceaf029cddf0bde0 media: camss: csid-170: set the right HALT_CMD when disabled
809da01fb162ba5b49fa88e11ad3a7c7cc391896 media: camss: vfe-170: fix "VFE halt timeout" error
46bb299cde01a578ce6f4d448aa5ee97d66081a2 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
b8452d6b53bb8ba5e15c97af30bf693a64294f6f media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
44e28c856e70c98863de27dd35f357ffc3d75b06 media: mtk-vcodec: potential dereference of null pointer
8d601356b91fe18c2fa3e3033cbb78145f98eda9 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
6c4ed935cd8d9c19e1a3494f6d9e3e6a68c750aa media: imx: imx8mq-mipi_csi2: fix system resume
665624b4ef2f71034b67def916880961ed7d8c01 media: bttv: fix WARNING regression on tunerless devices
49fcebbfd16cd40a0106f3ab34aa36dca879460e media: atmel: atmel-sama7g5-isc: fix ispck leftover
48b42cbd90f6a63d43500db4d9401dfc01818e2e ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
c6c056d9c9802f5f6b73e4b80adaa74a16cc0629 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
80f4b27f9eddacc890cbd243e216f8f796f1ac95 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
51d5e0f2b36ff2c1aefc089c64e1ee6e28d58e6a ASoC: simple-card-utils: Set sysclk on all components
f2e79c2a1ebe13c15ca98e657c170c13587a967f memory: tegra20-emc: Correct memory device mask
74c4ad0dece62515e7d1100da8be264fe6a48908 media: coda: Fix missing put_device() call in coda_get_vdoa_data
8ae10256efadd31dfd78790ec1db068d4e84da81 media: meson: vdec: potential dereference of null pointer
2ecadc5671a66e458a241524e647091a63bb42e5 media: hantro: Fix overfill bottom register field name
b82f8e55737158405efe329f8110e643f21455da media: ov6650: Fix set format try processing path
fcdee826f7af30225f28b855df78685ffcf021da media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
45156ab6a39e49703dc5d6194e45d033c0659fa7 media: ov5648: Don't pack controls struct
5ace12567519c8d1ca39677d8bd5d54128fd154a media: aspeed: Correct value for h-total-pixels
3e6a8b84584d6311f73a746614a044deaae3d828 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
1bc910ea5ea5e13bc1e17aee572cfa2755316116 video: fbdev: controlfb: Fix COMPILE_TEST build
7183fe504384b70c2c7e033c9a44f912efbfac72 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a098cf7eb5e859dadf2ed7f5cbc9f92fdc2ce2b6 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
e41d8f50cee5b53a9d9fbbee194bd74cf0c8ae62 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
cee57009575eb8da3e634d7245a8da6f46c29825 ARM: dts: Fix OpenBMC flash layout label addresses
4ebd028448e9b98fdd4c8a99a2fc6002d6dbe521 ASoC: max98927: add missing header file
f2f2a43a03aa12218da669c5b4b7c6e4cd077406 arm64: dts: qcom: sc7280: Fix gmu unit address
78aaad863b17853f7be98a1562430cad5878cbf7 firmware: qcom: scm: Remove reassignment to desc following initializer
2b6df50f4104f88d239395867899471831d8a623 ARM: dts: qcom: ipq4019: fix sleep clock
2f9e290d351b9e91a7eb25ee4decbd395deb5312 soc: qcom: rpmpd: Check for null return of devm_kcalloc
fa3f1f7afa32e71d97f42dda655f24f50b1d3df2 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
795e4683599f4aab480baa5f3c2a8902c0f99935 soc: qcom: aoss: Fix missing put_device call in qmp_get
ffa55ada62e9b16b2fba5ec99a68b4f4050b722f soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
c1b4234dc5677d779ca519b46beb94cf409fd38e arm64: dts: qcom: sdm845: fix microphone bias properties and values
f46801edb6c10c9ec76f0c9bc12be1b7fb40e8a4 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
cda45c5609b4f98e317dd892e9dbcffc77b62338 arm64: dts: broadcom: bcm4908: use proper TWD binding
1e6f85238661fdbb453a9cced4135599050fa5c9 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
469bdd440dc757e0c89dbd6c1b281c0125e72143 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
9f5a2ffc3039d160f98af51b106a2c923e50bf2a arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
e6d27d7633021217ef30b1da05d5d0814ae1e017 arm64: dts: qcom: ipq6018: fix usb reference period
a794fae40865c013d3c3b2e2d4de2166e819ff23 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
4e2c35d93ef3580a3c248620df345c61b8867c90 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
9dbf552fcf5e0cf211b989a4839df42f6ae17a53 cpuidle: qcom-spm: Check if any CPU is managed by SPM
85bfae2aeaaa54c01558a8abbad4920a0fa872e0 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
af022aeeaf8f468b52fb62801d91c92d34a6408a ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
0a55bbccbbba6055180b0cd4599d4a2b279a9b10 ARM: ftrace: ensure that ADR takes the Thumb bit into account
d36469f89d2e7d496e30e20d75f1338506a5e548 vsprintf: Fix potential unaligned access
4c4533e323d269752a52d4995ae87bc42d4b60b7 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
c172a7dd4eff8ebd1dc0cab63438f52a73dda781 media: mexon-ge2d: fixup frames size in registers
326b51970f4c5335c95bb7e743cb2fa0aeedf53d media: video/hdmi: handle short reads of hdmi info frame.
db25cfe6f06f2f5f3f5e0557a37c0f66588f47f3 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
85cc813ba3b4bf675b77aa65199e12d4e81f96cb media: em28xx: initialize refcount before kref_get
0d20e8a5152e1abbaf41542df6ceb42719298e47 media: usb: go7007: s2250-board: fix leak in probe()
dd6ad90d3ded7c5de49f929d908942f8325cddd1 media: cedrus: H265: Fix neighbour info buffer size
4c8d57b416d5e3d119999f99dbdf4db8de1a66a3 media: cedrus: h264: Fix neighbour info buffer size
b52d2c229a8b13274e8ca69deae9de520f2059e5 ASoC: codecs: rx-macro: fix accessing compander for aux
d74bf1078c1ca17620af8c9a7b270040adff0c71 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
e2f6e3699ae587f174ea741176440b2ce6e4875e ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
e8fbae46f3fcaa14608ec6412756da9f466fe7a5 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
7291d02d7048f2548cf48b85888b1271a65cf38d ASoC: codecs: wcd938x: fix kcontrol max values
d1836e7d1038db6d86d3bfe23862567742433bb2 ASoC: codecs: wcd934x: fix kcontrol max values
e180e88d7850ce4ea92889d380792ceb43f5073c ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
a7ad37c9228775c2f0ce1608166b897e65e3f521 media: v4l2-core: Initialize h264 scaling matrix
f8500bd0b82fce007d23b85a69aa06de142f8057 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
b509b930e0fa5801442c94efeee5628f000cc0c2 selftests/lkdtm: Add UBSAN config
1d0ebde7314d7a61d775d3cb48db23cc7980f3b4 vsprintf: Fix %pK with kptr_restrict == 0
f4213dd379b38d2ac3b7ba0ce58b3eb8ffb3cc91 uaccess: fix nios2 and microblaze get_user_8()
d8a9027eaf816cc80a31a7e803d244461270f56c ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
4cf5def64b95fc2869af52a0dd9ebb2de4f7045a ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
8f3b3ce983cf1eabbbe262f63296f6959be5f41d soc: mediatek: pm-domains: Add wakeup capacity support in power domain
3b261d1e66d46e709f5ba08bcba18d504f15093b mmc: sdhci_am654: Fix the driver data of AM64 SoC
f44c35112c8ebb78c64dbc92fa79b01557347f3f ASoC: ti: davinci-i2s: Add check for clk_enable()
75a8771da52de76c0a51b7af033195a877565fc6 ALSA: spi: Add check for clk_enable()
622d70b07fe781a6db726d77c6a8110d0d652f83 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
8d1fd4e2e03efa6f0618455d41e93b3e4ac83fce arm64: dts: broadcom: Fix sata nodename
198280100c3a9d6ac5461bf61e496b77a5870274 printk: fix return value of printk.devkmsg __setup handler
c2f49353b1df38e8a47e97c9c1be15f738ffeda0 ASoC: mxs-saif: Handle errors for clk_enable
41d4c71328164ef4f1ebcbbf7bb4389a4bc081ee ASoC: atmel_ssc_dai: Handle errors for clk_enable
7a6c9ad390b4e4975e0b021d6beb2b2375b965ee ASoC: dwc-i2s: Handle errors for clk_enable
9228125018986ff96250a95f24c6adcb8d6947b3 ASoC: soc-compress: prevent the potentially use of null pointer
d65333f3f3f513d123b84654bfb30956be1c7962 memory: emif: Add check for setup_interrupts
00288b24c90f3e64b36919a8e79ccb2935a0b3b5 memory: emif: check the pointer temp in get_device_details()
85f84a68eed4aed3c44bb9c709c21ae5b5750374 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f1e11a4b563978bdcdd3a67de955c51c010f2438 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
e909dbcc6f0f58f800d0cd72e07559c37f270e88 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
0e2dc81c88c3586b696860a90b21a995b66d2f2c media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
5fa3dc91b3d66e2570e4183b73a995d6c4b8583a media: vidtv: Check for null return of vzalloc
8712bee9e90c64a4a92d7d9ae69c48c69ac5cf75 ASoC: cs35l41: Fix GPIO2 configuration
b2d1ccb4ac5a77e57c34eb4a8930c63b50e7f98d ASoC: cs35l41: Fix max number of TX channels
6f0dc28daa2528ea2a1fd3362bd4e303b597582a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
edca96412e30808ba7d841315faf3312005a5c24 ASoC: wm8350: Handle error for wm8350_register_irq
7b83bd41526802644c10884965eef9e1e441d060 ASoC: fsi: Add check for clk_enable
d8c8dde2bb15ce1ae17da43bc7469b7dd1336364 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
60691af3469a05f9c2317994ea974335a7d5a65a media: saa7134: fix incorrect use to determine if list is empty
958aeaf7289b8fe81205e5a0a949c9d1b0de4f92 ivtv: fix incorrect device_caps for ivtvfb
9eeb63140c0ac995c423740707b289bd6c8f246a ASoC: atmel: Fix error handling in snd_proto_probe
8f67222ea35182a44071201102f4305d40c97c30 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
2d8e7dfcdc09e1c0d79ab20baf3bc68f0e69d88d ASoC: SOF: Add missing of_node_put() in imx8m_probe
9cc2763144c61111bfe90d1531b97fffc6da97c3 ASoC: mediatek: use of_device_get_match_data()
60c451e0a89c10f813dad28ec4ae0748df6da720 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
aa6c5e7ec37086793ca1eb5117ed8faa6a53ff3e ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
6f5aa81172667336696036fd113ba45c8e9f9fee ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
31fe2d154bd6132c941287c4a0a811e968d77bea ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
303dfe0ec143740491fe505a289a534f8518504e ASoC: fsl_spdif: Disable TX clock when stop
788012dda8f485f5cc69e183038f3a63a57d42d5 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
146e2f643b21742a61543180ccad30954498ff86 ASoC: SOF: Intel: enable DMI L1 for playback streams
caecc9f1293058dcfcd92480cd158f1a43cbaa9f ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
74a773dec7d3c5077f476ef861dce91db9a3f707 mmc: davinci_mmc: Handle error for clk_enable
903ce45add626e5b65614da13b534f71bad306c0 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
c647458679de66b962370c4c4e90aedba26f63fd ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
d92aff7e8ce80c46e48a5147323d636fbf0ba28f ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
79d55c90915181ba25880a9fc31d643cd9911c3e ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
236251953bd4ed52c0e6be7c5b394c3832899814 ASoC: amd: Fix reference to PCM buffer address
0d07af444936aafbcbf1f89945013cbe9c27617e ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
705877d53beaeb8e1da1bc4db257f7981a9c8803 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
c8e5b24cfa4aa38c2d037faa29645580128733e1 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
7b68e46e8c9e12379f601ab8107e50822ea0f193 drm/meson: split out encoder from meson_dw_hdmi
61edc171fbb7455c447d128c3c054e78bc361662 drm/meson: Fix error handling when afbcd.ops->init fails
727d7ba4608221f52e4c7502b01b9543185a9ff7 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
1e8fbefd746b55461565da4b128c533761e0bd19 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
c0ed9d492c40bf918fce68f87dd1a78fba9dc924 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
45ea8a2cb50de057945d7adef485284555e07d83 drm: bridge: adv7511: Fix ADV7535 HPD enablement
79131c62149dab3477d2cedd86e5831a6a93af71 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
11623e5be16548e8382cea47210e4875ebe7c788 drm/v3d/v3d_drv: Check for error num after setting mask
08db4d00bdf37c5f0292aade41c1f488c54896b3 drm/panfrost: Check for error num after setting mask
11582c272daa369eb757647af148e6127bf87071 bpftool: Fix error check when calling hashmap__new()
d781378dfb44b8c4d6f5f348b0dadce3a53b2043 libbpf: Fix possible NULL pointer dereference when destroying skeleton
a9844a61fcb447efd0fea42e804dd4111e7cb6e0 bpftool: Only set obj->skeleton on complete success
b6d97f32e6024f76bf95182d0b1990915ba23a15 udmabuf: validate ubuf->pagecount
46cf52c43c9b69919b070458c1d2640cc6e3bcef bpf: Fix UAF due to race between btf_try_get_module and load_module
e212acabf6742e5ff17c71f8bc89e8f944494ed3 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
dc9c6376725f4069d573b17c330589239a2377ed drm/locking: fix drm_modeset_acquire_ctx kernel-doc
aa97c9a8f10f7f4055134add716ff26e80820e88 selftests: bpf: Fix bind on used port
8ea14a92e8d3ad921ae91aaca137ee79c314669d Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
0b7f36a68320c02b5666961b1ea514daf9c3b010 Bluetooth: hci_serdev: call init_rwsem() before p->open()
ce2a69628c39facae247f5359b868e976a41eaf3 mtd: onenand: Check for error irq
95382f9920900c8ea453333850139cfb1c7720bf mtd: rawnand: gpmi: fix controller timings setting
de49ae82417c03b186c755d3f93bba39b1401706 selftests, xsk: Fix rx_full stats test
91bea89ebd8b9aead5f09af423708b3df8abf27e drm/edid: Don't clear formats if using deep color
468178356ccac551bebc00c349137b48614019b2 drm/edid: Split deep color modes between RGB and YUV444
cc2b4c420c0bafb9355ee40f56ec01cd4702baf5 ionic: fix type complaint in ionic_dev_cmd_clean()
18a5b873a0e15ef37c44aebfc79a6ee5c02b78c0 ionic: start watchdog after all is setup
faaaa42dd0f33ff15975299c6e5e977f2929146c ionic: Don't send reset commands if FW isn't running
f0b73b4bf0f2707fb71e81de3601ee96afcffa39 ionic: fix up printing of timeout error
d0bca67706b555b39283b7cbaea48199c68e7c51 ionic: Correctly print AQ errors if completions aren't received
8b53ba92019ae66947520b6fd7be531dfc04ca0c drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
b012f4dbadf7376937183771e4b61e3c77c2840c drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
2106127f5ff2556a0b5d4ddaf47a00287b5dd9d4 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
069be1e67a4ab0dbee128d6741793f27b007bb8e net: phy: at803x: move page selection fix to config_init
ece754aa2eff61e44a446f83d7b732f748d48c4f selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
2d074ddadb4a83f1c957205f4c38de7eec71712e ath9k_htc: fix uninit value bugs
d6a32b0caf3f126f20ee1a4112c0af92b98790df ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
ff7053df8c1401cd1f89c1e00dd0c74e0c10d188 RDMA/core: Set MR type in ib_reg_user_mr
1ad22f99a8494b95214cdf895229ecdeb457e770 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
5b1d1fd078111b533dd5f254136b89758b1c9be1 selftests/net: timestamping: Fix bind_phc check
87dd48f7b8d0a639a1061bfc8891bfedbf70571d i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
d2131a61922c3fb3d2a4722e407d9a21ed973353 i40e: respect metadata on XSK Rx to skb
a3e6f07c64deefad528107c885f728a5cc128689 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
aaa63c2aaf963fc841cb512e20a9a48ac18fb852 ice: respect metadata on XSK Rx to skb
44b43e6bb9297daad7b7e2829ddbb87d913fbea0 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
18261285c6b412797fa19acde236602ae247eaca ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
62827b6b85869dd0b16ea4c90c8c8fdd77ecdc17 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
40df3e9891992ccf224ef6a4b8ce2f5f4a7a2384 ixgbe: respect metadata on XSK Rx to skb
434076ce0a0aa0f0f63c6611aeb61426ee7d3791 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
f9731b0343a793143c7402006dfe6e112d4301ba ray_cs: Check ioremap return value
39a0716f11a38f562a0dc849d62e70356d3f2e37 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
ba2010e3a31cfdc2477a7e090cc9ae642da25950 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
aad49368b8480689a2838120e5e439b2bb729f78 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
743a238ea4158f8ed5eed33a0d308146e6f60537 mt76: connac: fix sta_rec_wtbl tag len
6e94e43c92e0c2c7cf47679afa4651bce8d836d9 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
3382e6f7bfd5c816c08e5d3d937b6eb41b6da926 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
90b7cab7df973643e80da429b0400083a14621fd mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
bfc5436c9ff34041d2e20855b7b794d486929735 mt76: mt7921: set EDCA parameters with the MCU CE command
0b2869e79e8f70e8ce1f9eb205e97ac863738d4b mt76: mt7921: do not always disable fw runtime-pm
3971c328af37b066c7ab223831ba21611b683b03 mt76: mt7921: fix a leftover race in runtime-pm
9ecba32832db42d3b285d130c0f362acc27741c3 mt76: mt7615: fix a leftover race in runtime-pm
5783433b5b3150b2487f4c61bfb223f441cb2ad3 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
85f8d4f32c88cd3e132125078c095f3201adfbfe mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
23d1d2cd57b7c4b62d157b9f0a854dc65ada2152 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
72486c8224e8a41ca2b6a4c80494e9a023ae0209 mt76: mt7921e: fix possible probe failure after reboot
456ec60f715d80307f586578a5c22ae36240a703 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
14b7cf8283e84fc5c4f858566828d536a83365aa mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
3b89adc5cf831d0bae29b64b25b2716a6f957a2c mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
61a371e125941eda4441ecc78f208e3f6fc9cbe2 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
5f195bddc538ec1e91504f1a68077887cb35cae5 mt76: mt7915: fix the nss setting in bitrates
604f22d7c9509da9e95c06fca3cca8ba4220f2c2 ptp: unregister virtual clocks when unregistering physical clock.
7b7408bbfce1a07bf5923d83376f9c0747e2a4c3 net: dsa: mv88e6xxx: Enable port policy support on 6097
ef6234f9dcb6bb66283ed1ebf46dd98ffde9f42f bpf: Fix a btf decl_tag bug when tagging a function
fc0cd2932f42018db09fe4f56a35e6a50f09ba61 mac80211: Remove a couple of obsolete TODO
46c6dfb5b6e2b9870bfafd2f9c4529d903de7678 mac80211: limit bandwidth in HE capabilities
4b21e8aa610b31203b5c491ca15e38badb8da331 scripts/dtc: Call pkg-config POSIXly correct
5f30dd97d45d57cdd6c72a5142897d4f9301262f livepatch: Fix build failure on 32 bits processors
b461eed506995a72e1becc6d8de0579cd7457669 net: asix: add proper error handling of usb read errors
f952efed570ae521fb55225a57f32255b8c6697a i2c: bcm2835: Use platform_get_irq() to get the interrupt
b85a09cc11df21d3bac7d9e0acf222cfb1556c60 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
884b89e68cfdf3fc7a2bf494ce94a393160311aa mtd: mchp23k256: Add SPI ID table
74e68e0efffc4190a3bd71db933b2cd904bea49a mtd: mchp48l640: Add SPI ID table
e7e86298c5c9cabea0b3b11c57111b1a21b3a919 selftests/bpf: Extract syscall wrapper
4e20741789fd292100eb4b2beb73c690c5e4d57b selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
f8ff8ffc036197adfbf26de2e49cd2c1bfe9d48b igc: avoid kernel warning when changing RX ring parameters
0da4fcf4230f0166639cee2c7267df16da38b678 igb: refactor XDP registration
5348136754b5b64d8f306cf671ba77c1e1b55780 PCI: aardvark: Fix reading MSI interrupt number
05cf432dddb1836afc53d3bbab540265db825e39 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
9e9f011dc5602cade1e577a0fa25dc14ddcbb8c6 RDMA/rxe: Check the last packet by RXE_END_MASK
0d276d3649ff66f7f6865b78d7d0a7e3dda174d7 libbpf: Fix signedness bug in btf_dump_array_data()
f07355c901c90bf1ee80b1d944eea04119201ed6 cxl/core: Fix cxl_probe_component_regs() error message
43ebfbb2444a298fc8d7409e63a678d95ad4a81e tools/testing/cxl: Fix root port to host bridge assignment
2eeb89bfbe82fcbe7f9901b8ee49804e0519658a cxl/regs: Fix size of CXL Capability Header Register
975935efec45aeed79671788571f0022279b7aaf net:enetc: allocate CBD ring data memory using DMA coherent methods
8ad00ce4f81c33a54252013351a5ae7d08dcf65a libbpf: Fix compilation warning due to mismatched printf format
439137766802643e3cbf8cddf12c4889e204bceb drm/bridge: dw-hdmi: use safe format when first in bridge chain
e5db96d3ce490c4720916d25ad9d7e646af4ab1f libbpf: Use dynamically allocated buffer when receiving netlink messages
7c15230ea74913cfa83efa80e6cdbf5cb879c148 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
86aac2cf5cea07d26622918203305b87ab38de71 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c96ed2521141bfff44d2c8a34161c41b0977950d iommu/ipmmu-vmsa: Check for error num after setting mask
80ee5aac16005b27647391884b0337109f5ba5e4 drm/bridge: anx7625: Fix overflow issue on reading EDID
1c87b26613123175cf0830449448a8441e38669e i2c: pasemi: Drop I2C classes from platform driver variant
aec3e6294ebf93f10064dc6f5ad219153ed86a52 bpftool: Fix the error when lookup in no-btf maps
190d797cafc8a3704169114114597303d380d2fe drm/amd/pm: enable pm sysfs write for one VF mode
7b1c8bc6b4404b282248d032dd63f5100379a78c drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
e2a38a5c956e107cc6f98420334d5003c3ffc600 libbpf: Fix memleak in libbpf_netlink_recv()
38f840d4394a2fc3163547cac30d434ff7bfea19 IB/cma: Allow XRC INI QPs to set their local ACK timeout
2d1b48d54af0c0f2b3d8f365415af47c2bd1d9d2 cxl/port: Hold port reference until decoder release
bfd97d94b986bb3dbdb77ebcb4a84a3c32574aad dax: make sure inodes are flushed before destroy cache
107b121881ab06fbbd4e05b5cf57c4c1a0a4d041 selftests: mptcp: add csum mib check for mptcp_connect
91705c5c36ad347c0a06fe05bb326aff92813c41 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
d3aad52e542911ca940018485bf0cc077013d1c1 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
0bbc5fbda5687bc789beccf533fe2713f7d58a1f iwlwifi: mvm: align locking in D3 test debugfs
f70c3f594c12cb42dacda2230979966fd293ca72 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
a14cb49ed88b763e8c5e86ac04e742cfa5346fe2 iwlwifi: yoyo: Avoid using dram data if allocation failed
34f40f7865b54e025f0244145841ad5a4a9e6e9a iwlwifi: Fix -EIO error code that is never returned
057fe07dbfd124edfdb9664a1829bc726d2c91d4 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
c5a2ef328ccfb98072559a7577b8f04118c0a84e mtd: rawnand: pl353: Set the nand chip node as the flash node
913ed30d91ef23d6b5138829971e19eafe79ed2b drm/msm/dp: populate connector of struct dp_panel
e3aad65f8a39d79057e9b106d6ad719c4e0e4860 drm/msm/dp: stop link training after link training 2 failed
a65a9899a95e40c3cac5d9eaa4b3f998e133ddac drm/msm/dp: always add fail-safe mode into connector mode list
89b011587b913758bf102bf06f1ccd99f058d5ce drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
1bc5a752a7a8ca513931d2083b283b7e91c7c177 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
b11444b870d16ff21a0210656aa5d147a31be51e drm/msm/dpu: add DSPP blocks teardown
590fdd12a2618423059b9af87c4ee26b9cd252cf drm/msm/dpu: fix dp audio condition
38b9ade213ffdabcf78b30ec613916c9a37b7ea2 i40e: remove dead stores on XSK hotpath
329073f58d9a92578fb5dc58bb65c97ecc785625 ath11k: avoid active pdev check for each msdu
de8b618d9f52ae0334786777b448eab4043b6514 ath11k: Invalidate cached reo ring entry before accessing it
3e3586a23a7f2a17b1c384f4be5eb3de1817032b dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
c49692f083216df892c8d230b7bc80c42713cc41 vfio/pci: fix memory leak during D3hot to D0 transition
02decdfb1469f57d75f5b2adf4b0165a81620624 vfio/pci: wake-up devices around reset functions
66255e2f7044d5d6fc65379a56bee637d172c57a scsi: fnic: Fix a tracing statement
a7842d45de49c7ca345f79e9170bfc7fe0846d9e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
7db1126d1103b110d063b3385ba2243a05155e2e scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
6d20dbb23184ad47b41aa95b4dedb3016878130b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e18e5a6437cb7451b1cbebb8564443d7a1fa2d67 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
d82072db178864b4f9b26cbe22bd301bad3a67c9 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
6cf45011a8b552a6748bf96864e169efab09d613 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
690e4d6c94f757fedcffb40b515493c8ff9df27f scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
8ee5bfc0a390cba49ba33036a3f6d5ce053d4eb5 scsi: pm8001: Fix NCQ NON DATA command task initialization
60e3e8380254c7b6083f1afb22094a8b0a17673a scsi: pm8001: Fix NCQ NON DATA command completion handling
73dede5da11efafdbceba91b0a0d241343dec360 scsi: pm8001: Fix abort all task initialization
ba8e15bf23ba79ce838f979b8c8323185a42811c mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
6e94aea6a3061389e56f4ecea89446dcfeb8690b net: dsa: realtek-smi: fix kdoc warnings
980c2267777463efe1a91651d949f863b2c4c36e net: dsa: realtek-smi: move to subdirectory
04bb75fc09b9e2133a2223bd91cc2a8b0d384c90 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
aa2984d69bb1f562f7893ca2c60277e5195347ff drm/amd/display: Remove vupdate_int_entry definition
d12c5dbd73601ed5ed2383cceba9f297ffe13493 TOMOYO: fix __setup handlers return values
22bf65a97cb919cafbf1af79327f7260d20e82e9 power: supply: sbs-charger: Don't cancel work that is not initialized
921f31384e47a63cc31fceca2905087c35a43374 mt76: mt7915: fix the muru tlv issue
ae603fdbf022aac5cc3cb34ec91a09a2468faf6c ext2: correct max file size computing
35194335c8bb1f12f3bb37cc6f9d20b5415f00c5 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
03d14805e68a6b57a691e2528869cbceb3b76f96 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d9f53e1ae4d40d0d5e59b721a53025d2d0e5a98d scsi: hisi_sas: Change permission of parameter prot_mask
60dd92512e2c71cf7f877c59b674cb5761f26a4c drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
7508c082d19611fef7a29e2d3458bdc8ffe71cc9 bpf, arm64: Call build_prologue() first in first JIT pass
31effbe54c84bb59eb34c64d778a0e9d34beaa75 bpf, arm64: Feed byte-offset into bpf line info
6ed905c444541aa3971a0a29492b016447a57d8b xsk: Fix race at socket teardown
587a85a3fb4ae04ea6b315af1ce0ea5a18672629 RDMA/irdma: Fix netdev notifications for vlan's
84583779107acfac9aa912619d03e49a4b888ed6 RDMA/irdma: Fix Passthrough mode in VM
cc40d40f0738460376f275d2ca80d2896c514915 RDMA/irdma: Remove incorrect masking of PD
c298c5993815f391e90a22c8c315ff1507a0f513 gpu: host1x: Fix a memory leak in 'host1x_remove()'
326e2f3e318b119d5009d204b07e2f5f10d9d261 libbpf: Skip forward declaration when counting duplicated type names
0ebf5550dfa57172e25c0b014f6f93c4af2b97a8 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
e9b2242ab0829d3565e0abaab59a0f3dd5820b46 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
9d5be516cd3258f6233770080f13006c52c8a06d KVM: x86: Fix emulation in writing cr8
d49d88bf8062185193cd913b49539317f81ff618 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4eae6878a477e18d2bc0aec7c557496761e16888 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
496d790a7468a1c614b325eb484e8e4c545763a5 hv_balloon: rate-limit "Unhandled message" warning
5018dfc72dfbb239ca33a8da72b32625149a2d91 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
bc1da2fd719d7994dfba1dd2ca29184b57e26605 i2c: xiic: Make bus names unique
50e817c6a5cd60c1e1b2592621c227067d4bd7a7 net: phy: micrel: Fix concurrent register access
6fb7d544e41a85e8e7f2b8b90a1e64a39e5404fd power: supply: wm8350-power: Handle error for wm8350_register_irq
a130abdc68c9d67140b7374c1b397e9d62a8a178 power: supply: wm8350-power: Add missing free in free_charger_irq
7159ae9a4e80a237ee16bbd29cd3660e8f8b65b8 IB/hfi1: Allow larger MTU without AIP
cd3a6ad27b67c23b3f86149b6e60f8d4e645a9c6 RDMA/core: Fix ib_qp_usecnt_dec() called when error
d67bc9d52a36e3faab0f34ddc8f98565b44050f2 PCI: Reduce warnings on possible RW1C corruption
36dbf8cdf4126d51acfd6784f20e7c75d7a16687 net: axienet: fix RX ring refill allocation failure handling
cee1dd1a8088e13f6164b872c78beae094f21c92 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
31c0f970a8ac2c114b26e999ceabd266bbbd53c0 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
92ab099dc44dc3a565e7cf2684427460f2111323 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
ce3e7e9e69fdbeb44a293d6ee599fffb08cccaaf powerpc/sysdev: fix incorrect use to determine if list is empty
1f31781dd154c34f2949f5469553e4604bc0c7c3 powerpc/64s: Don't use DSISR for SLB faults
3888958d3d80c64e164a6c9fc465fa3568df0ee3 mfd: mc13xxx: Add check for mc13xxx_irq_request
6bce276185507113f08bc51d99f67dcc173fde31 libbpf: Unmap rings when umem deleted
ee8db2560f1ab79bc16433b766dc4d34ee0bdb68 selftests/bpf: Make test_lwt_ip_encap more stable and faster
fdb8269ba78114a024f367a9a6f75672fd6af81e platform/x86: huawei-wmi: check the return value of device_create_file()
c252133f361d957a601e4fc3b44c3fb7826aa191 scsi: mpt3sas: Fix incorrect 4GB boundary check
1c091709d6f3ba82418c4017b68b0cb9256f33b4 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
69b1da7f7770d7ae5671ec5b41d027f876ab8f82 xtensa: add missing XCHAL_HAVE_WINDOWED check
e4290778524f11c08da335f14366fb7103fdb6ae iwlwifi: pcie: fix SW error MSI-X mapping
2f904b648b348c6a3a1af3cb215d6bba389c7866 vxcan: enable local echo for sent CAN frames
38dc4e507bf02c3626116516a2fa0b4dfa98e08d ath10k: Fix error handling in ath10k_setup_msa_resources
fa40f2f8b40ed607738c7773995aefce348b95b5 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
3bfbf9834245294a604c08a7eac44b28cc8dc738 MIPS: RB532: fix return value of __setup handler
8c1ea2acdfa672ed591af9c75dc6fffb3d72659f MIPS: pgalloc: fix memory leak caused by pgd_free()
b1e7d10a7d6150501faa6973f1d078f7e908b929 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
6570fe3c4ab0d27f0267a52971885a67bbbe8b1a power: ab8500_chargalg: Use CLOCK_MONOTONIC
30d4c9373f3840589e6e2f1c0d84f2c38af2fbd3 RDMA/irdma: Prevent some integer underflows
e1a257d45d1b4cd7b622641f4129b8baf414b45f Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
8760db67b94549827a9c9935f399216526ac2aea RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
1725956505dd3490b3ca45664e8bce49c0311940 bpf, sockmap: Fix memleak in sk_psock_queue_msg
a0d54bddfe685cd5953fa7f0df256fe79378c450 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
ad858ed83c067483657b4fc0bf3f37e1c72b7cc4 bpf, sockmap: Fix more uncharged while msg has more_data
0e2b0a5d9cb9a4cded3ee063fa100a4cd8b85841 bpf, sockmap: Fix double uncharge the mem of sk_msg
aaa92c253c8e6c4fbe567951e747ed87a54c47cc samples/bpf, xdpsock: Fix race when running for fix duration of time
b2e91197133672b7ee7eca6533f909add4b5c6db USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d7cf17d61c4d3a223e00959a5dfaa43bd7d0ebbf RDMA/rxe: Change variable and function argument to proper type
f2267d4b3a2f6e31989e73f3e8660c0a0c0e0d6c RDMA/rxe: Fix ref error in rxe_av.c
3c362c03c9e9f4c213a78b5dcd802a5246ff6d68 drm/i915/display: Fix HPD short pulse handling for eDP
b61102ec9b51a307b16ffde9ece20029dfc25c71 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
0cc6386051125e31b40143239d3b8f23ff4e19f7 netfilter: flowtable: Fix QinQ and pppoe support for inet table
48f85f7c8f1daac118bdc6cc362c042c6f246051 mt76: mt7921: fix mt7921_queues_acq implementation
042aef2d47e63994089d1be6588ce2c490303602 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
a17c2ac3e566dfbd1e7d50f3dc46c97255058556 can: isotp: support MSG_TRUNC flag when reading from socket
60b115fbe7376071568974ed88e8b4fc5e4077d2 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
91b34ed0f94b2c080282cd5b2890a17a49dda595 ibmvnic: fix race between xmit and reset
094c3447fdee36bf8ded9b959726fd2debc4bcbc af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
69f973db40f75dcd7b0b50da87c9de66e458fd6b selftests/bpf: Fix error reporting from sock_fields programs
f44ca0ad6c94a805db2d4232e5edab8e73b09d12 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
f18d0ca1e4d4c28ae064c8fc5d890a3ad199448f Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
58bb2dd76950cdcd196564d2532b434f493927dd Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
2e88811833ae3ba3af3c04caeb5ae1144d01e1bd RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
9194505ac8bd3449bee7b5cde4a13516cc74ac8a ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
e834e9c41f5286bb28a29e3da2ad556a9d4e7ec3 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
5f5247a1d4984ef5ea3278b7ce516837537e9b70 af_netlink: Fix shift out of bounds in group mask calculation
3ece293563b13a8c271aeabc617a83b91d3418fc i2c: meson: Fix wrong speed use from probe
3a1f61beb2ae2b9b48b30c3f05c6fcef43778ffd netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
d68c0094e0651eee3250b132356944d00e09f6e8 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
fb8a397aaff3748e82a8d8ce57f2887db2064f1f powerpc/pseries: Fix use after free in remove_phb_dynamic()
fb49039c9fa5adb445949aeb127dfbbd6bb028b2 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
becc89a7cbc6adf9366ee8b76d520165309e1742 bpftool: Fix print error when show bpf map
81ca79f6c9c7e342f15b020df3be70192234651c PCI: Avoid broken MSI on SB600 USB devices
d012741f4e3f72ae06ddf6fdbc5094f2fca61fa7 net: bcmgenet: Use stronger register read/writes to assure ordering
1221f5302ce8a5c984df7bd5f951031979813ddd tcp: ensure PMTU updates are processed during fastopen
332b2bd79a8475b8cfd518f3718939e574a6e423 openvswitch: always update flow key after nat
231c518f2f4d1b95ddf6aaa4f304748af97f37b7 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
0920c43d493efae5c218a8a8577f2020a8ad58ef tipc: fix the timer expires after interval 100ms
b64002e268dfc8f614515cd71992ba8598e256fb mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
416f6d853b055fbf42d947004ae6e4dbbcaac878 ice: fix 'scheduling while atomic' on aux critical err interrupt
d6b33b6ff1aff7ad02aa6d61c28cfa9e95e9b2cb ice: don't allow to run ice_send_event_to_aux() in atomic ctx
2f8315441dcf572579641208ea4a5994894aeaa3 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
ade92cb0c26c7b464ca7d7bdae653a4a29154c33 kernel/resource: fix kfree() of bootmem memory again
2897089b01f5b31ea3078e932c490bcd6be5cfa5 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
9762b46f4456bbb361a1e966eb4287826bb0e4d8 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
9c184d780d59517988142228b5b97745cbeffb56 staging: r8188eu: release_firmware is not called if allocation fails
e81b270c702f32f28ed14d9451b4fc1feb99e0ac mxser: fix xmit_buf leak in activate when LSR == 0xff
b21febeb45ff627c2d852ade92c3a96164f314be fsi: scom: Fix error handling
9da45eb59303c3106d0e1ac1d18bad04d03745ff fsi: scom: Remove retries in indirect scoms
9ebfc3fae650a93ec9997b93fbed720dce4c1415 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
9b66c8d41f40a2a73bb2dbf468cda5d404cc14c2 pps: clients: gpio: Propagate return value from pps_gpio_probe
dcd7743bfcb8955a55490199cb7cff220cd7e8f1 fsi: Aspeed: Fix a potential double free
38b8728979f58fc445ca4ce8cfa01dc1de9c2cc9 misc: alcor_pci: Fix an error handling path
e91190e54dda2a9d75ed8ce40cc9b929ed48424c cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
3e861e6a1e647969e39ff87d2c5ef66e6061f9e7 soundwire: intel: fix wrong register name in intel_shim_wake
af52ed2628499e2408e4edf83124ce375db79da1 clk: qcom: ipq8074: fix PCI-E clock oops
47990358835a5aacb3b5515a752f2029b7a4e1e2 dmaengine: idxd: change bandwidth token to read buffers
27b932443ae0231f80044071f0f747bd3b8b6b55 dmaengine: idxd: restore traffic class defaults after wq reset
12429270ad5c399f3fee5c6382f798018c277b8b iio: mma8452: Fix probe failing when an i2c_device_id is used
b33ee3bab575d26e2a3812270a0566507b87bc42 staging: qlge: add unregister_netdev in qlge_probe
1aca597ecd44d266e930040f02c773412c5a30c3 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
44f08ee4bcd022ce88a2867b43709a8a83526f81 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
589b1666da78cbd172aebc10cad246ad10423352 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
df3b9bc5b045e03b84fd4d0fe4da03589c97ab29 pinctrl: renesas: checker: Fix miscalculation of number of states
61a3e15ac454611fcc7b1feba4ac57481d181ee0 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
b3b11f3e4ff163b1280987b61a47a3adbc87530c phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
9404313ab0c06d4fbd0e75d5c5ef607573a1563c phy: phy-brcm-usb: fixup BCM4908 support
c03b72f5bee390917a577168fd7809bd2a1c220b serial: 8250_mid: Balance reference count for PCI DMA device
0b0c556e0bb1cc120324ca22445ee7a146f09921 serial: 8250_lpss: Balance reference count for PCI DMA device
69ed00c67873da624d0b7574153ffe59c431ee07 NFS: Use of mapping_set_error() results in spurious errors
bb0fc714cb7d2453a7b8596eda850299ffcc2e7a serial: 8250: Fix race condition in RTS-after-send handling
a10d29f5a81ca13d78f009e5aa5176fbe8dd3e93 iio: adc: Add check for devm_request_threaded_irq
8393a0c7a41f060abb9c1fcd8f6da1f036cb585a habanalabs: Add check for pci_enable_device
4a3343879f48d8770edae4d7adf393a095d838a5 NFS: Return valid errors from nfs2/3_decode_dirent()
ecd15df3c89985396f3400df8b89d0a9eab2c50a staging: r8188eu: fix endless loop in recv_func
02489b3283675f35bbda27638493d21931c1bdbe dma-debug: fix return value of __setup handlers
605ed2d4cf71668718c9bf9952024afe0a2860a6 clk: imx7d: Remove audio_mclk_root_clk
ed8a91a70fdbb320a7fcf92c0470ba61cb814878 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
857855002e84184cfe05e6f8b744b68d4f1aeb02 clk: at91: sama7g5: fix parents of PDMCs' GCLK
9c0631acf815f6e1a5d062efdcaa190b04b1d306 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
293505bb7e40c1cfeff986250a89be2e12c3beb2 clk: qcom: clk-rcg2: Update the frac table for pixel clock
2522dc7238f383f23118c9cf8856edd89609fbc7 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
59f2a970e31c76881ccdfc8cfdf80edb5564bd31 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
330b00bdda15a5e0dd6dc783eccf71eb96db3a0c remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c04351f5f7916e74d0b93c6eb3aafcacb186e76b remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
5019f12624d55cd63e860e990b614ca94f8b37da nvdimm/region: Fix default alignment for small regions
ba3a0e0a66fc74ffa681fdbbc9be92c35fd0abe7 clk: actions: Terminate clk_div_table with sentinel element
b36b2ec49e32099e55dac17338591ba5e521f51e clk: loongson1: Terminate clk_div_table with sentinel element
55efb639bd1feb1f51e42ca1cf7cd742d1775e1c clk: hisilicon: Terminate clk_div_table with sentinel element
039a78612c6bfc3e7297da7b5f6752748c67e167 clk: clps711x: Terminate clk_div_table with sentinel element
b21a6fbda6bf0b50f43762739abe674e742235c5 clk: Fix clk_hw_get_clk() when dev is NULL
6a70d4787c5aa61f83bdbb7958847cf0d4e44ec7 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
6db44b83b0b22a49c620224505be6fc1190784cc mailbox: imx: fix crash in resume on i.mx8ulp
fd5264aa88b16935dc2866b11864db5cb76bc387 NFS: remove unneeded check in decode_devicenotify_args()
fda442fa525f23c4e3315d0cd605710cc179bbf1 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
e0f2678965ce0535a3f1b9ccf96d190b217d46c1 staging: mt7621-dts: fix formatting
39ae739eb2b12011f8d249a1753a971688ee5464 staging: mt7621-dts: fix pinctrl properties for ethernet
45a338ea3ee3596f3bf6e412a6f0ca1370477cdc staging: mt7621-dts: fix GB-PC2 devicetree
81aed69e7abb547903258166fcaf83b3497797c9 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b72944ee637f4d3ed90bbb175255896ce8b96b1c pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
9a741b6eb53504d4c70f73864fc5409b10f6d722 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
765ddcf52d36da4e87cc1f03e961ce49f28c5d19 pinctrl: mediatek: paris: Fix pingroup pin config state readback
f9c79199c23372bb6acba81dc9f5adb2842c1f6f pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
d92b430db9a158d33ca3c67f10e66d90e3baa101 pinctrl: microchip-sgpio: lock RMW access
41ac187f96e87add1fea5bacc4224dfd2e629923 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
cae739481cdabdcee9c1114147b86f2b00cd12f7 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a328692270e5c70be31231d9a9a3bdd8cbe1d0b8 tty: hvc: fix return value of __setup handler
5b94926bd885e22073f2186b47f5ee29cb627d84 kgdboc: fix return value of __setup handler
da88ccd62042a2e8d1693f58efb87b0317cf9ce6 serial: 8250: fix XOFF/XON sending when DMA is used
eb46218eb78192890396ede707e5db9a433be2e3 virt: acrn: obtain pa from VMA with PFNMAP flag
fa34db2fc886b702e532f692b5852f77af11a915 virt: acrn: fix a memory leak in acrn_dev_ioctl()
301bb4ac46a5ee58c9279734642bf7527acbfe06 kgdbts: fix return value of __setup handler
baa7418f94d0b29473faff0ad5529870be47f305 firmware: google: Properly state IOMEM dependency
4cde5ea747f01b5ac48ca6e2d6d590118f62fe0f driver core: dd: fix return value of __setup handler
964f41d8d29423018186d50b94c7b7ffe199c0c9 jfs: fix divide error in dbNextAG
196deffeb0be9e3f7543fee7625033c47f05fbae SUNRPC/call_alloc: async tasks mustn't block waiting for memory
f7fe60c756919bdcb0b23a91d4ca1215bba00525 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
6f3582870753555fd2a7e23466645707cf4c86ca SUNRPC: Don't call connect() more than once on a TCP socket
c03e57de9cc33f0c8c96d402171a3809afe3e11b netfilter: egress: Report interface as outgoing
a14dc3b683cbe35c523be0cee2d9557f481cae8b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
d1dfd4102e2ddc47348202f15157094eb00cc3e3 SUNRPC don't resend a task on an offlined transport
965d969f297f74c7ad1d71a6da8f3a12d469b93b NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
24217a52627db520b65ebc3d26ae53d103dc6e04 kdb: Fix the putarea helper function
364765ffb6e1b8c48c32dee6362d87f1343c2a64 perf stat: Fix forked applications enablement of counters
9fec9a3b1aecd5ed28aae9aa70984cad0edbe9c3 clk: qcom: gcc-msm8994: Fix gpll4 width
9ac47404b8ce70de387afcec819f0bd49f862074 vsock/virtio: initialize vdev->priv before using VQs
daee7bb6cf4fca220abe13b91363005ed754077b vsock/virtio: read the negotiated features before using VQs
3c4fe2df43908e94d014877a45af636654e5e208 vsock/virtio: enable VQs early on probe
13210562ded30c7d8ba27e1e19b3c7debc688a16 clk: Initialize orphan req_rate
31943fd615930175d372589757bd7b790f2286db xen: fix is_xen_pmu()
b93ab8c18f5ecbcf6a5a55730463dda60fd1cc60 net: enetc: report software timestamping via SO_TIMESTAMPING
5ac4a3f55a0624283e35c135a2d5033333d9c2b6 net: hns3: fix bug when PF set the duplicate MAC address for VFs
7e1e9d1a08f4faa099038926ca3fc472e91badd0 net: hns3: fix port base vlan add fail when concurrent with reset
01ca811e984e6bae81796aed0c34fdf0c76f9968 net: hns3: add vlan list lock to protect vlan list
398d5a30e25b79f1b44f9bbc38adbdc62818c001 net: hns3: format the output of the MAC address
b4b849d7f572338d816d8fbfe985bce6885f2db2 net: hns3: refine the process when PF set VF VLAN
7b6cb134aadf9d24c7f964194a8a6c2d81abda69 net: phy: broadcom: Fix brcm_fet_config_init()
4369a4f03a5fd1071d7c6c4d5cc0de992a842266 selftests: test_vxlan_under_vrf: Fix broken test case
c786d41df363a591125d3163f51af9e44362fc3a NFS: Don't loop forever in nfs_do_recoalesce()
36c38132857d91c578d031bbbc6f316bebde645c net: hns3: clean residual vf config after disable sriov
7e10b4a52e36e5ca7b07670234811b8f10d8df43 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
68103c11cf6fbf20de861009a866a41dac5015c5 qlcnic: dcb: default to returning -EOPNOTSUPP
2cc669895d4d1a2741e0069674def44d72e5c1e8 net/x25: Fix null-ptr-deref caused by x25_disconnect
02ae2225670ade963eabb15332872b3aee6a9eb1 net: sparx5: switchdev: fix possible NULL pointer dereference
f59a409f50ad2ef04f279dae5352a1a5c2055126 octeontx2-af: initialize action variable
c86c8c7c1645f72dd8f0dd205b4e4be6eea05fcb selftests: tls: skip cmsg_to_pipe tests with TLS=n
ac6296e568d68d1bf18ac8a198ef50cf4be86ba4 net: prefer nf_ct_put instead of nf_conntrack_put
1f891bdc95083aab49f191ae9be29a6bc56c56a2 net/sched: act_ct: fix ref leak when switching zones
dfa07af3de0bf930fdd089f2a595c81a3ee2ee9c NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
43092b91bfea353b0d8ece1a5e235811880dc2b8 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
65cd962c016970aeae32631da1716c223d966c4f fs: fd tables have to be multiples of BITS_PER_LONG
d0d073821a4d6eeec43aa389b28ae00cec5ebc14 lib/test: use after free in register_test_dev_kmod()
271d1db7e87e130b7c54697a0bc41758c815cd6e fs: fix fd table size alignment properly
29feb2514366023b0296a4d31559d37a79da4c90 LSM: general protection fault in legacy_parse_param
3ee4dd95b45d1a2612b0696146dc5f9e8feac546 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
71fe26a12fe8c75f9dea0a1e4c3b4eae4ca60467 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
264ba61d5a79c79ce6fe1a65173f08201401d2b1 gcc-plugins/stackleak: Exactly match strings instead of prefixes
96ddb6a4f4bc78396cb38093f8124db112c83d0b rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
c491e3c5d0d226042de21c379110ad18f9e12f66 pinctrl: npcm: Fix broken references to chip->parent_device
d64344a2b1611efb52f7f620c697beb05c673027 rcu: Mark writes to the rcu_segcblist structure's ->flags field
a9764b86c6844739f7f9479d1a9428d85d421287 block: throttle split bio in case of iops limit
e03fb83c49d3848bf9ae22bd38c9b9fc8d11ac69 memstick/mspro_block: fix handling of read-only devices
d0fdd4ad4129902c750881c806bb72e9f34dcfa6 block/bfq_wf2q: correct weight to ioprio
57f78872a1fa6fc09e3e6d98a876881878cfa36f crypto: xts - Add softdep on ecb
fb08f497f5cd2c960898cf0cca864ec1010a6344 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
ce3cb90924c3d262d095165dba22d0f79a1e3ebd block, bfq: don't move oom_bfqq
fbf99bb42ca30f137f3454c7580333baa10dd868 selinux: use correct type for context length
d11c8cfdef25dbe348e5b565efe0bf6dc6373f93 powercap/dtpm_cpu: Reset per_cpu variable in the release function
de82421169219db2ea7f2c46cb8675e321f2b304 arm64: module: remove (NOLOAD) from linker script
a1c154bdfb6e0fee6bac46c50004247e3f02e80a selinux: allow FIOCLEX and FIONCLEX with policy capability
3ab7becdafb87ddb2f9c16d100a16db3fb764b4f loop: use sysfs_emit() in the sysfs xxx show()
c22cc245c619918ee5ac333a949745eadb7d9d1f Fix incorrect type in assignment of ipv6 port for audit
bc748bc5602daec2d341f9c33cb1cd9664c7d13f irqchip/qcom-pdc: Fix broken locking
7df0ee3324c0b165949cc3378abc45f37b1091ae irqchip/nvic: Release nvic_base upon failure
de253310dd2944323e65c0dc15d0c1295404e6a7 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
d46e3c5cf51086d91e393f30034a5bdd04dead36 bfq: fix use-after-free in bfq_dispatch_request
fd2ea610ce795cf02da17548cf3a36b1ea4c1c96 ACPICA: Avoid walking the ACPI Namespace if it is not there
41fc07c0a93c632d68971bc49074cfd97b992b8d lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
7710a4036eb9c9a5e6f50ac7f0754945378da554 Revert "Revert "block, bfq: honor already-setup queue merges""
0598896385f664a84090bcbe87f8116f208f5316 ACPI/APEI: Limit printable size of BERT table data
4a8fd37ee678ecb170f9e106b0083017313bb7a5 PM: core: keep irq flags in device_pm_check_callbacks()
ab4b11177a6ef3b7406ec4bae95d4cdf05fd26d5 parisc: Fix non-access data TLB cache flush faults
2bea3cd8b7e183c229c1ba27cb5ad04c88dae137 parisc: Fix handling off probe non-access faults
c1f64d4221ee4a8a31b3a335c148adf3e877526c nvme-tcp: lockdep: annotate in-kernel sockets
52f4fd903a79e41de9b1afb6e21d51971c970e85 spi: tegra20: Use of_device_get_match_data()
825fcfe4cd668ed6b2612a627c5cc8a8d8cb6a67 spi: fsi: Implement a timeout for polling status
c381bbbb8c65d2b84890ab7b83a1cce3d25bd1d4 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
b4e8834d9acfb208f99c3731c0e01dfa51b8a494 locking/lockdep: Iterate lock_classes directly when reading lockdep files
ff7c5dc7fdc9b389e276966e92a8323698a1f2b8 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
ca761d14329a71e14acc7d5228525e3acc97c3c6 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
21de1b75c4e1bab886137502d2a8dc5c79021b79 sched/tracing: Don't re-read p->state when emitting sched_switch event
47e39b8011fa19d7eb9f1062ba39a3b7b895ba94 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
f773227926ce96018709f8bac98d8276a6377f1b ext4: don't BUG if someone dirty pages without asking ext4 first
d9f08d2ecdeb07317269285f96c751c776f606d2 f2fs: fix to do sanity check on curseg->alloc_type
f8ea7c346010c410b1e79a5be7c5f38dd8890a50 NFSD: Fix nfsd_breaker_owns_lease() return values
098f99b745b28390e1f2eae61566024fc0768aaf f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
64fd582f5e40a6764e775a0d0e9d7480485b2788 btrfs: harden identification of a stale device
83f9a8a6f0b86bf8277de53a05b10b3316e63aae btrfs: make search_csum_tree return 0 if we get -EFBIG
d41a731259b335b697d9e8fd2b366fbf4aaa879a btrfs: handle csum lookup errors properly on reads
20655ad2ee648d6b35cea000752ff7401a93604e btrfs: do not double complete bio on errors during compressed reads
3b4792df0c45fbcb66dafa3215daef8800d3625c btrfs: do not clean up repair bio if submit fails
2eedfcdd16f520f6704df066fcdec5f5f00ab01d f2fs: use spin_lock to avoid hang
94c29610ba46030a3ad8872af7ae01535c6d1320 f2fs: compress: fix to print raw data size in error path of lz4 decompression
945c037e580029dc1a94996f6df120b3cef67303 Adjust cifssb maximum read size
31887620e3bea4ed17f2ece2fd5b20830f631089 ntfs: add sanity check on allocation size
429abf8484301d41802c5b3a9904bb013b42c3f5 media: staging: media: zoran: move videodev alloc
e8522c38278d5ef426948e15892fd531ebacb10d media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
bdfdfa9163c7fd0d9878d84abd7aa0b547d00fa6 media: staging: media: zoran: fix various V4L2 compliance errors
882ba848d98da6a97b8ab519ed4a1d51a5cbe0c5 media: atmel: atmel-isc-base: report frame sizes as full supported range
f513d02b7cd93e85e5c4614af96c8e7ab5c21796 media: ir_toy: free before error exiting
f1227bc995f6aa1e8e9e86e2d21bc5b11079e90b ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
68d80658e793d4245779616107da310f32d4e29a ASoC: cs42l42: Report full jack status when plug is detected
828d1271fd2dd7039b778d5c28677ed52335270b ASoC: SOF: Intel: match sdw version on link_slaves_found
0f15abf6a8791b4f3908e97e80e9dc52b705f0eb media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
564568f96b08569bc681fc36970b3b6b632fbf92 ASoC: SOF: Intel: hda: Remove link assignment limitation
e146d7ca4c2b371d16870534e94fdcebf5a2b2d7 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
ac413facf7ef9ecb3812f476eedce5a0614d1cdc media: iommu/mediatek: Return ENODEV if the device is NULL
7e29f5f65fe1b8a68fa86162967a863e06d59007 media: iommu/mediatek: Add device_link between the consumer and the larb devices
e2435e7a1a2dbca81a7bc5b1f74c0a77e5fffdca video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
57cd704c9782564a693e381c6381687fb6767329 video: fbdev: w100fb: Reset global state
34b8bc93c49f9acd525fa1165cd125a1ccfc382e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
771ceec18be04d37549f859272e6b0ba24aa073c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
fe2f16ea2e396f9954b2cc89201076457272540c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2ddb4a7f91fdc23d723249d71e42f0066a780a22 ARM: dts: bcm2837: Add the missing L1/L2 cache information
f7b41acfbfa05c8b57e3ad739f7d2d4ec4e90f47 ASoC: madera: Add dependencies on MFD
63b49ad77649dd4dc299c57444860aa1819e231c media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
6b91e85327fe6f626fa74d0aec47416c7df71bf3 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
44baaedc2cac9fc1f14744da1768bcca45e13bc3 ARM: ftrace: avoid redundant loads or clobbering IP
610fb36758e7358460abe64c634384f630c6b3cb ALSA: hda: Fix driver index handling at re-binding
fd3980f4bee4b2785a830959e4a30a729ab847d4 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
315a0874482516e1d7c23fb0f05405b46c833f9e arm64: defconfig: build imx-sdma as a module
edec3003b4ecc51627d1fd85a2c3f211cd75c2e9 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
5680b415641fa8a32c621d25a1ccc167151dcc7d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
f196cc317547a1f0c47fd814d6e794754f7220b0 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
f35d927bb8b754abed6e2bb290b209a8e2347279 ARM: dts: bcm2711: Add the missing L1/L2 cache information
85f7a3edd1f321a0268e9387b76c15999660723a ASoC: soc-core: skip zero num_dai component in searching dai name
3794785778078f091c8b21f743cb61059bfe3ac3 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
6fd90dadffe4af6fe10b5bf75a5b78a86e174c5e media: imx-jpeg: fix a bug of accessing array out of bounds
091fbe6dd1b4e649003e3198cc3dfd42a4c4f1ef media: cx88-mpeg: clear interrupt status register before streaming video
29631724059c6de12ebcd399a09398c56ae5a599 ASoC: rt5682s: Fix the wrong jack type detected
d061572d483d2f908c2c8b60e7ea38eb74563ec9 uaccess: fix type mismatch warnings from access_ok()
86775f39879f03c19d914cd4354ea3a9931a6c17 lib/test_lockup: fix kernel pointer check for separate address spaces
0d0b056e6103a24e18eb144bfe5bca75fe778f0b ARM: tegra: tamonten: Fix I2C3 pad setting
96791c2731c8609d89d0f2b64dc74183c28be147 ARM: mmp: Fix failure to remove sram device
a5d23d623938d6f4dd771aee47eb264dcf8d34ab ASoC: amd: vg: fix for pm resume callback sequence
51a9d31e0515b624e57538db800f845dd6ba623f ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
f43d70504d7fa0b9d5ac295443ddbd1f164c1ea5 video: fbdev: sm712fb: Fix crash in smtcfb_write()
f40daf33aa196f3ee9b1ec6135fb29ccaf69c017 media: i2c: ov5648: Fix lockdep error
46a5280ff5bf9898ad1633f0626925d919503500 media: Revert "media: em28xx: add missing em28xx_close_extension"
dc22de1b477d3894a0416e19c093f18538685b60 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
07a0c7373995f36a3c7dc01b6543126e51b223fb ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
71288abd89870973e90e1acd41675ab236ea8100 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
01187c54e7fe5beaa621d380b1d91d3b05311e51 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
99f1ae1c840bd1b63450b2849b45a3bcdfb2fb2e ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
cc08a0481f6e978d9b2f313394faafbc280121f8 ASoC: Intel: sof_es8336: log all quirks
1b4b43833e4c7ae77c870534d30f230aba5366b8 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
ba13e31150036003ed8eb8c91c7ed42d47dff6f7 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
6b697b1000f63593a0e4fa0dfe197664b6b7eb71 media: atomisp: fix bad usage at error handling logic
03c9afc914737124cadbdb7e792b470640fa05ad ALSA: hda/realtek: Add alc256-samsung-headphone fixup
f9666d3ee29c99daae2c0d389692459ad9170d44 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
be4e8072998fdd7b6e7f87d360058aaf8b41bc03 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
2a9a4abdafbfba96a59209b70c9d8e0fa43a981e KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
bf4efcea05d653f2a36550c3ce6ff5a95fb51919 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
6f059d11ab85bcff01eb80f36e2547181b7af2b8 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
8832a8c8d2e186a2d846ac1869164e7982a13ff4 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
ce9843204083eb576f0b9b28eac2cd14162ed065 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
85656db4ac53b99799a911da34e9e8c0a2b19bcb KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
9db9315ed01bbc8066d3acecd9e3ba7c75319251 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
04134f7e93362f5d2b24b3e1f3414041223d22bb powerpc/kasan: Fix early region not updated correctly
be29af273e3fb0476c63e9ef9286c8396e0a6720 powerpc/lib/sstep: Fix 'sthcx' instruction
705fb4be38a41327c85a5696e75ccf19e1152668 powerpc/lib/sstep: Fix build errors with newer binutils
591037202f9ea9cd9549048be4dbe3eeaf355a0a powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
34da08166db1e925b76c2c2f64933613100056d1 powerpc: Fix build errors with newer binutils
8c36409df41da432baa806e7f8f5189151ba16e6 drm/dp: Fix off-by-one in register cache size
e19b1bafbe9406fa17e75f7e3deddf8d2e06cf0d drm/i915: Treat SAGV block time 0 as SAGV disabled
a62fa8e759c95758bc3f1c230dfb369e12a85185 drm/i915: Fix PSF GV point mask when SAGV is not possible
09ded721eeb6afaae261870e5dfe2555d48418e3 drm/i915: Reject unsupported TMDS rates on ICL+
9eb62d095c1c524d16f76d861de7bcb795035641 scsi: qla2xxx: Refactor asynchronous command initialization
a0370eaecc16ae404ae616f0cc7708688e29b64a scsi: qla2xxx: Implement ref count for SRB
eade7c75ce8b6a6b84cd7ffc20e3d52a7f6cedff scsi: qla2xxx: Fix stuck session in gpdb
6a62350973e9b65aaf601944e127a03cea7c05d0 scsi: qla2xxx: Fix warning message due to adisc being flushed
926edf0a3a6de9f70f0ba1b17c4cf7293f32a19f scsi: qla2xxx: Fix scheduling while atomic
6ba11f6ca61e5059f6f35479fb79484561afef2d scsi: qla2xxx: Fix premature hw access after PCI error
f7a59044724bf3b77724aadf717e34cb202fcb8a scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
af7b22bf92f1afba6a501a0791cea48bb993c4eb scsi: qla2xxx: Fix warning for missing error code
bfe34176eb93c375cb27880b114e2a2500281773 scsi: qla2xxx: Fix device reconnect in loop topology
dd20455d8b95721ee3160de9dc893635b7fc6d76 scsi: qla2xxx: edif: Fix clang warning
9281bcd5bc5d529aed0815f7935a2c27b18501fb scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
37d0edb9e9d9f680269199111a6ca807f6f7df15 scsi: qla2xxx: Add devids and conditionals for 28xx
0ca527e3e3d9aa25a978917079c28abbcafc3b01 scsi: qla2xxx: Check for firmware dump already collected
4f16ea7b06a39b42a3226e224b1d4db1711511ee scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c44652b1776b9a00c3c3e4091b2125a7ab9df4ad scsi: qla2xxx: Fix disk failure to rediscover
a22615c079864f1041a05c689b1f3ce08405d8d9 scsi: qla2xxx: Fix incorrect reporting of task management failure
0048ec6ed22c27e61255ae3dd113871b62034ef5 scsi: qla2xxx: Fix hang due to session stuck
d8e980d821ea37fdc68695931d2fc2361e432296 scsi: qla2xxx: Fix laggy FC remote port session recovery
c757f115f518fafd5494ec8169ef1515bbbf0e72 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
68c60ef4e3f3e9cb3ad437b01619d30fddd353e3 scsi: qla2xxx: Fix crash during module load unload test
f684742af2387321992239233a416d3af3613fa7 scsi: qla2xxx: Fix N2N inconsistent PLOGI
863100ea853bf7c4026164aa6117c146662fe0da scsi: qla2xxx: Fix stuck session of PRLI reject
97e43808a1062bd207e7a9db1266875af1f9e4db scsi: qla2xxx: Reduce false trigger to login
9ed2fce4f38ea1dac7142a5ff155807de16f0031 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
11f583b4b9ac430e3531a533575051ede3f27ad0 platform: chrome: Split trace include file
464a0be9c6dc8c867186c150c1674076d6b16dc6 MIPS: crypto: Fix CRC32 code
eb09b14d93e861fa21126129d0d2d51c2afdb452 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
5812b9829237ea9eb87373ea6bec2f347d129781 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
65dfeffbd15835ddec0a2beda887c787ab27a23f KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
7a0d81dc22af0b85686f26d1cfae128e5271ef25 KVM: Prevent module exit until all VMs are freed
1bf085359f0512ab407596a060cd21c15897c32c KVM: x86: fix sending PV IPI
1b82cc562df527944ecddf96b553d042a81d1ba7 KVM: SVM: fix panic on out-of-bounds guest IRQ
72008910999680f42b4e6b1b46dc82a9b5627d69 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
c66a68c6c13e7488868f9f0a97ee0c1f522989a9 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
7e8ac48cbfe3b155ec77f3513bd6dd9099760f2f ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
cbe013ffc9980ba7782ca63932c1de12b1a83be0 ubifs: Rename whiteout atomically
40a502fdad02f858c0892f8cb057a22dac4e3e62 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
937eec42f7bca32dae565ec145bb3ae4634f1aee ubifs: Rectify space amount budget for mkdir/tmpfile operations
0ddbe62e464f05583fdbde2a0d99ed128039663e ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
7d9ba65c8b0864ed06c898bd5c040cf503c1d30f ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
acfbc331bbfd96384dee47e722f2e0c227791400 ubifs: Fix to add refcount once page is set private
312257394ed8d97742d92e838cf57b52fcbb4fb5 ubifs: rename_whiteout: correct old_dir size computing
921a84bece22328216e6559059e2708d9ccf33ac nvme: allow duplicate NSIDs for private namespaces
b11c60be7036e1b61e458a1d96c77b905894d0c7 nvme: fix the read-only state for zoned namespaces with unsupposed features
eca4048a5a2f0910793032180210eb59b89669e1 wireguard: queueing: use CFI-safe ptr_ring cleanup function
537c882ed2156fbdabdb8657894fe9db4481d64f wireguard: socket: free skb in send6 when ipv6 is disabled
3c2377c143347564ac9fe7b59ddeec91dbcf7ac9 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
06d2fb8b513fe161f9951b013ae6b71028cda7fd XArray: Fix xas_create_range() when multi-order entry present
2ee905247b715e8508b9fe89a5e118b9aeccd338 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
e494bbca70f39589bbee35fe6837950a43b9651a can: mcba_usb: properly check endpoint type
1580ef0f98ac57c7f950c292555fbf98a13abcda can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
20ab3dd06ada38606862e8708b5c816416be0018 XArray: Update the LRU list in xas_split()
4c5ce391df5c3928f1d6c735bd5b4b31e001ae14 modpost: restore the warning message for missing symbol versions
3627b02c606dfde541fbbf7d784e160d6692fb5e rtc: check if __rtc_read_time was successful
c78a3f89829b7cbcc24a0f1831cf51e5381e0ab3 loop: fix ioctl calls using compat_loop_info
f3984b6780cb5d6cc900b8badef65b942828107d gfs2: gfs2_setattr_size error path fix
8929a0211885e499976fdca6ded7cd161e2957da gfs2: Fix gfs2_file_buffered_write endless loop workaround
21df773f37f4844dc23022dd3700ae3469b32182 gfs2: Make sure FITRIM minlen is rounded up to fs block size
ca731cd93b35f68dc93cbdb0af3c3d5fc097ad80 net: hns3: fix the concurrency between functions reading debugfs
ebbd7726d6332ef59c5fa36530452fe95149d4eb net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
35ae748a1fb6daf40e31db169353b8bda1c86831 rxrpc: fix some null-ptr-deref bugs in server_key.c
239a5d60279f88979c64363349ea66567ecb355b rxrpc: Fix call timer start racing with call destruction
3b54e754f82a2ec47d54068ba3006dd985a5b912 mailbox: imx: fix wakeup failure from freeze mode
eda0ba4bff09882172448adfa8f3c73ed86093cc crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
8da012e04d04fc8b15be63b0860695ef7aabe46b watch_queue: Free the page array when watch_queue is dismantled
62c8950f3158b13d10a9fb6b9743f318ac635c16 pinctrl: pinconf-generic: Print arguments for bias-pull-*
e2d9316a1b6189394bb954d80d9815803f909746 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
ffcef4dd3bb0e695b2e40b8cf4294a52032c2014 net: sparx5: uses, depends on BRIDGE or !BRIDGE
94abba299fff50fb2501490850e7f07f50b4c1dc pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
bed3ebf017bbce82a9182ca3c6eff6d562c2f287 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
58e4e4b6a756501c303a69e7d54eaa2fd921ba11 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
beee20ef9888dd8d0adb1ef5ff0017a992a636d1 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
2a7b96df00ef7cb3ab651401d0afb7969aa257e7 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
abb2a1ed8f465137fbb1b875456dd0b0082eb6b5 ARM: iop32x: offset IRQ numbers by 1
f2f7b5594f398ece046c9a6fcd5ca1b8b9b0e62b block: Fix the maximum minor value is blk_alloc_ext_minor()
36f079fd0fec110e582a1163f44aa586e2f4790e Revert "virtio-pci: harden INTX interrupts"
940d472298528449429e3bace9e213a5ab19c0a6 Revert "virtio_pci: harden MSI-X interrupts"
0ee8308ea4257057ed671d02e306e3c9cb7af6ff virtio: use virtio_device_ready() in virtio_device_restore()
3c879de1e46d7f3a414e675e55c360c338811304 io_uring: fix memory leak of uid in files registration
5727cd1251c38163f93fde030442571f4daed395 riscv module: remove (NOLOAD)
b28a9ce274ed4365e5f11f4c84e94c5a3c9969ee ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
77ba41ad32ae2aab63b699f285aaf7e363cd7238 vhost: handle error while adding split ranges to iotlb
e0cba9efdc165e06e2eb623b1ccb3d4fcc7dce12 spi: Fix Tegra QSPI example
330aff3ae1a98f2db252ab74321deb6437342407 platform/chrome: cros_ec_typec: Check for EC device
1b93fbd1e9e73f6f8b4ee03c39d27cbdfe2d1c59 can: isotp: restore accidentally removed MSG_PEEK feature
d12fa9324bb2d3b06ae60658228d144aaf496a27 proc: bootconfig: Add null pointer check

--===============2570568674701092931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a218dcd40675-6d0e40ae1be0.txt

e8f1adfa15fabbfeb6f3ec47a151de488e72c0c9 cifs: fix handlecache and multiuser
a50416dc41c1403077bfc83ac99ebf5aec8f302b cifs: we do not need a spinlock around the tree access during umount
7de0ffe223c10e0e8b64502e8d4965f0bbf8dac8 KEYS: fix length validation in keyctl_pkey_params_get_2()
17b227c67d867b2aa13cccdb71fe953440fe347d KEYS: asymmetric: enforce that sig algo matches key algo
66930b0eaf0730f36b53cc21e8767d98f27912d1 KEYS: asymmetric: properly validate hash_algo and encoding
6443a97335c5bcc77ebbd3398c036cc40703abfb Documentation: add link to stable release candidate tree
f958b12a1d74afe676fdb6180464019fb59303e7 Documentation: update stable tree link
e53f599288e09a7c41d4b5020e5a976f7570d5e1 firmware: stratix10-svc: add missing callback parameter on RSU
1c623fff6d8346cdfd045bfb3c8080ad6d613cbc firmware: sysfb: fix platform-device leak in error path
1a678e3b372df78333d5125224de6199a382003c HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
e36db17ad423f75061e5189397ee61eb9ae155f2 SUNRPC: avoid race between mod_timer() and del_timer_sync()
2294649d5d1bfdd3b90a7802eb40c55c2fd5f4e5 SUNRPC: Do not dereference non-socket transports in sysfs
212f2e14f6f6076d90b8b07abd21ad398df03046 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
e86c01131427027febd1ffb2989fa40e7fd656b4 NFSD: prevent underflow in nfssvc_decode_writeargs()
4c50f7ddbb106a7c33874c83e65191faec3f2588 NFSD: prevent integer overflow on 32 bit systems
0ff64350f1892e1e54b9fabb3b7fb8ed341c0a8e f2fs: fix to unlock page correctly in error path of is_alive()
287712376cedfecd610dfb3a40fcdf9497074674 f2fs: quota: fix loop condition at f2fs_quota_sync()
1b8a94857774e95aa8fbcdecd8e15a062dc550a6 f2fs: fix to do sanity check on .cp_pack_total_block_count
26f43627767ca981d6d17fc71055af14c7c7f97b remoteproc: Fix count check in rproc_coredump_write()
121bb528d6d0c69c3d9b4ddd60e2038e7837eb47 mm/mlock: fix two bugs in user_shm_lock()
6b9ac45382accedc8ea21fa4bff47dc652461612 pinctrl: ingenic: Fix regmap on X series SoCs
4c800f789863bcd3c347402e21400d698a7d4a3c pinctrl: samsung: drop pin banks references on error paths
f8588229ba2b3da00c3da8adb7c6a608541cd57e net: bnxt_ptp: fix compilation error
602c3177d187b20691ffbd109cd15cd7275efb8b spi: mxic: Fix the transmit path
890a81b51efcdb7943db2856171e213b0b6a5df5 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
c6b204ca106a1172cc0e1712b292c6a98d3bc240 mtd: rawnand: protect access to rawnand devices while in suspend
79c6d89262c86c3be28ec1c9e0bcc6f2615657ba can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
7ce628872d16fd1d4c3178df1f89d67617cd360b can: m_can: m_can_tx_handler(): fix use after free of skb
27067c878f96c2bc6a2f255b9c23370fad80d601 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
e6e6d68d92714bad3175b9b63fb7ece6b7017d87 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
bd265bc693ffa26fa3b1c0571bad195f889e0206 jffs2: fix memory leak in jffs2_do_mount_fs
57f06a880614a4035e937a7a977765018b8076b1 jffs2: fix memory leak in jffs2_scan_medium
34244dbeebce01c55fe06f3be3f2dd9d27629099 mm: fs: fix lru_cache_disabled race in bh_lru
4ac5c41cbbd9c1ea3d2402e45af4132d1bd0832f mm: don't skip swap entry even if zap_details specified
32199d16e18c8c211adcdf6600bf52e9df24af00 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
84ed77c274205105f50e3c5a99503d1afdf26630 mm: invalidate hwpoison page cache page in fault path
d74999666457f8c3ad754ce002468fe2b172bf8e mempolicy: mbind_range() set_policy() after vma_merge()
7ef1a67666f62f59d29a1861daeb6134dff4baab scsi: core: sd: Add silence_suspend flag to suppress some PM messages
ae7836a01a1b52ac067b1d97bf2d334f1b353d70 scsi: ufs: Fix runtime PM messages never-ending cycle
c83d0a7bfddf184cfb2d70a6bc4dd7c0388c8576 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
0137a94a07938f012024132ad279d2848f89a299 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
4ba86317ddd0f2afe9e26699bb4c669db26ebcd9 qed: display VF trust config
5757038b19df21a6b90e42c34f6ef8ca8ad2e015 qed: validate and restrict untrusted VFs vlan promisc mode
a3afa3a9952637c60c490cf36695162ebe1f2524 riscv: dts: canaan: Fix SPI3 bus width
68387d75a2f404efd8991ea18f7a209d01b94f11 riscv: Fix fill_callchain return value
3652629dc69718c739ce0790053d9acd571483bd riscv: Increase stack size under KASAN
3227f7abe0c6f4de2085434cb3447e58105484ac RISC-V: Declare per cpu boot data as static
ffd6a4bce631594f49cfff288d57d961cee7dfb2 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
8b40f5f298f9baa2c9455b0300d2b27f3a13268f cifs: do not skip link targets when an I/O fails
25b273532698d460ad76801adcc3365728b2d48e cifs: fix incorrect use of list iterator after the loop
998dc6ed0a5dd52f8de0003c4f79a2fbe25c4470 cifs: prevent bad output lengths in smb2_ioctl_query_info()
ae6d97fdade5910529edc74b4de61abbf32d3dc0 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
5224dd29db276f6f1657c673d606b4573be7e656 ALSA: cs4236: fix an incorrect NULL check on list iterator
4c506f940c1483b5d629d355928fe10129751d93 ALSA: hda: Avoid unsol event during RPM suspending
8d83ed4de45e37d7d10f9873833199c0a87fc5ec ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
13641848373609f978f537d670003f835499df59 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
f28e8f4fc025ef15072f418f8367976c2a2f6bbf rtc: mc146818-lib: fix locking in mc146818_set_time
4ca9a8289fc69299f9364005de79ff8438735079 rtc: pl031: fix rtc features null pointer dereference
7ecca760f7640e8aa52a5ab117dcb9aecbd4b4fc io_uring: ensure that fsnotify is always called
11a13de308b8274f0c1d9a4869cb9b157da98607 ocfs2: fix crash when mount with quota enabled
cace2646642531f1dbd0913975579f940f81a591 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
f2d7a673ee7f311d6e408af20c0799918ace5d77 mm: madvise: skip unmapped vma holes passed to process_madvise
ff3a080dfe3ff4498b606ab127e175d62f8c42c3 mm: madvise: return correct bytes advised with process_madvise
9a3029fdb8681b2df9fc06571c0325d81d6ea617 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
a5586ac9d5a71bca14e512a701f79114583f8dce mm,hwpoison: unmap poisoned page before invalidation
d6ec861afcb77df7c557334a29f7dd3558f68662 mm: only re-generate demotion targets when a numa node changes its N_CPU state
ddcbfcf20cd7f92233cac8deb705038b8f7cdcc3 mm/kmemleak: reset tag when compare object pointer
acce04fd5faf878bb47640f10bddb03e05677355 dm stats: fix too short end duration_ns when using precise_timestamps
e819a068cbe8060ec38f589201623ea8d3967754 dm: fix use-after-free in dm_cleanup_zoned_dev()
bd64772b79a0800954ff2164bc6dc13198528163 dm: interlock pending dm_io and dm_wait_for_bios_completion
69dd0db8779d4f91cad1b087a8e41a239eba80a2 dm: fix double accounting of flush with data
cb91ae469f23d1bd7c7296600e8b4718ad91a01d dm integrity: set journal entry unused when shrinking device
3612ac4c656038c42ad99d677703cab19e3178d0 tracing: Have trace event string test handle zero length strings
1b2998456dd447d0a00ea1f9be5fb22eac55e416 drbd: fix potential silent data corruption
5ea4ec0c964ccd6ef572da9e4c4a71b846ce5bec can: isotp: sanitize CAN ID checks in isotp_bind()
55f0248ecdccd218180d7066bedabe6961d2a519 PCI: fu740: Force 2.5GT/s for initial device probe
fb09ebec684a9f23fb38a8e69fed7e1796218f2c arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
9558a5100386429214a4669424e0403993c9a1b6 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
014f1129ebca73c0d0356bf7bf73c57cecd3c5fa arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
44ca78dd75ffe4687854f2a9032e2bb516572c6c arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
febcd103a40e6a8c54ab30c4839a9cefa73da034 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
b6ce95726c25c2a930b7148903bb4528812feb26 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
6ea58a532952a92549178816cfd9c66f74af948b arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
3c54d58d453b91d754a12d316f80249b125191b4 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
95028457225b27d2709ff269148b500d40ef791b ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
eb77739da469ff9efbb3e44baf709197aab0159c mmc: core: use sysfs_emit() instead of sprintf()
3058980e26407498afe8a95fa60427d20ca3be9f Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
9b0bf65d3970cac821bb37a84acff1ae61898708 ACPI: properties: Consistently return -ENOENT if there are no more references
a31ac73323ce496bcabbb8d101baf80fbc077340 coredump: Also dump first pages of non-executable ELF libraries
a5e3d2153fd4a10c8b08b9e9ce4531ed936a7dcb proc/vmcore: fix possible deadlock on concurrent mmap and read
58246ec787766877742049f8e4f7825e280f4d7a ext4: fix ext4_fc_stats trace point
d1c39464d67fb25c3da0f0188e666cc6a9cb5c25 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
7960bf4547b86ef2bbce588d17f90789fd40d1ea ext4: make mb_optimize_scan option work with set/unset mount cmd
cb6833521910e2bb46c5125bf4315c8e27ef129e ext4: make mb_optimize_scan performance mount option work with extents
9f6836c7ec03160b4b2217ba728baffb7277b0ea samples/landlock: Fix path_list memory leak
8ea1b5e8161527f524c578390ec0526cb4f41aa2 landlock: Use square brackets around "landlock-ruleset"
9730a20dac1c65402efae0f3fba1b16d68cebdd8 mailbox: tegra-hsp: Flush whole channel
f3140d3bbc251f57f1c780374c6db2d1d52a01ee btrfs: zoned: put block group after final usage
f673fe5d684934dc1f52314c5ed50517efb3e485 block: fix rq-qos breakage from skipping rq_qos_done_bio()
7b5f4b91b6215b957e2e90349f60e9298be8328b block: limit request dispatch loop duration
ada93490f40d5a03d8f78aa5746dce12e448e983 block: don't merge across cgroup boundaries if blkcg is enabled
61635c8ff6e112bc440427c40aee3b5319480526 drm/edid: check basic audio support on CEA extension block
e21a073a437c8aaf0a7cd58536ea613540cac93e fbdev: Hot-unplug firmware fb devices on forced removal
072236c9a29f9ea3e6424b3456a3ca607ac82cf2 video: fbdev: sm712fb: Fix crash in smtcfb_read()
caea5ef69f8e2fe9267d475a418ed5fbbb2e923d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
bb13165f9498755a8265ceadd03659b31e5ea7ff rfkill: make new event layout opt-in
cfe23bc72cd15e8a76aa04cd236995e177034b34 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
e32d47008ac34b54fd21b45c70318e0a04c60903 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
f1518662681ba444eace8526459761855d768f5e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
2de11c36ebafc928354b1a6a7a79be2697a43327 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
24407b695f1a5eab869f8e71f063f89df4545911 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f15690dd55d6b4643a589e9dcb05a1bad30a0b28 mgag200 fix memmapsl configuration in GCTL6 register
d85f1c9f99d6f15592ece9892a76d67aca9372f1 carl9170: fix missing bit-wise or operator for tx_params
b84c8636b9b06c6ac9081af828660c4ecc06b10d pstore: Don't use semaphores in always-atomic-context code
567680ac564d678a41507a977a1406032e7d6e77 thermal: int340x: Increase bitmap size
902bfa3009f7c07f423d3e2493457ad48a9ac9d2 lib/raid6/test: fix multiple definition linking error
de8a2a54953ef7d03be70760766d00d96a3a68a1 exec: Force single empty string when argv is empty
44db41ef10d9d0386f2df71e188cc890c15587ab crypto: rsa-pkcs1pad - only allow with rsa
8aed3f703b3630f4be0b6952e902bf795c53cebf crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
561c9c29651a4022acb9f4c20f97accf1082d93b crypto: rsa-pkcs1pad - restore signature length check
b49f3485e31144b89094e0f58f233e50d95d1a04 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
81d1fb8bd4c586457a5fcd4545ddee2e14d07a18 bcache: fixup multiple threads crash
7fa6e36c587bca729a6fed2f3e45d7eae86729ab PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
addd8b2011042a479d5324b3990efe5a8582e931 DEC: Limit PMAX memory probing to R3k systems
6d5368dd34ee4b8b2de651dc8236e99ed399862b media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
1ee6e4920646b04a5d3035659e81743f06fd7cdb media: omap3isp: Use struct_group() for memcpy() region
e25192f53cb7d66480b966e36310ac3a236efbdc media: venus: vdec: fixed possible memory leak issue
a60c7fb215dc657a80b169600d5bf13b34fbab4c media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
df45419cb11a77dd852456fab4952216aaa1db8d media: venus: venc: Fix h264 8x8 transform control
f1f15306b5c420bf7b8256ccc795ba441db7c977 media: davinci: vpif: fix unbalanced runtime PM get
29172fd5318f706b662381595793a5a2a9e1dabd media: davinci: vpif: fix unbalanced runtime PM enable
1066c8e3770f1e2c64a451630b5a244f487cad10 media: davinci: vpif: fix use-after-free on driver unbind
9e082d3a4a2aa6870289b15b3432cbcccb22f6d8 mips: Always permit to build u-boot images
1f35dadf4cabdae865aed8dfd1eb9eff241bf41d btrfs: zoned: mark relocation as writing
a500b805680e9bb8ac48982ba4c1e35ff1aa60d8 btrfs: extend locking to all space_info members accesses
7072b14b888b2e7740a0c6732d8994aa79c2fad0 btrfs: verify the tranisd of the to-be-written dirty extent buffer
eae0bb236a380f7149f45f4781fa902066c54f65 xtensa: define update_mmu_tlb function
19d88faed01c2ddca3a278ca820a1c59516ed638 xtensa: fix stop_machine_cpuslocked call in patch_text
659ffdb03989a02ae2d8f9c683595d59fae9a052 xtensa: fix xtensa_wsr always writing 0
a108a1d3207d5d6fa33ca2d044c27df90d3b2cbc KVM: s390x: fix SCK locking
31328008ad7b56075180c41443a35c7835f9f0fe drm/syncobj: flatten dma_fence_chains on transfer
fe58427a2475243425b4a141d7fe6ecc8b0010ff drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
c917d7fdb68560338dbf20da3e75f0fc775d77ef drm/nouveau/backlight: Just set all backlight types as RAW
46eca757ee89a125c0fb0db6a055cf3da64487d6 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
e8c15fe6195ef7e039d06245148d35e27e799de2 brcmfmac: firmware: Allocate space for default boardrev in nvram
dc00f5a90bc1dec5848639743b810e408f7c96ff brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
fb51bc850fb58fbbb5a4fa5907366a141e783249 brcmfmac: pcie: Declare missing firmware files in pcie.c
b1b3abb47f79695480deef6695f1cf9bbfde1ba4 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
c4796e3c1e5c8743f11189b175091babfd73440c brcmfmac: pcie: Fix crashes due to early IRQs
09022cd23eb24ccb31a01cf7679333bfbcba2241 drm/i915/opregion: check port number bounds for SWSCI display power state
becd995507d5cbc54aebf30efbfe40ac67399822 drm/i915/gem: add missing boundary check in vm_access
d1e61d50dcb48691ac7649307cd365a3385b4e3b PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
1fd65ec51d4953bbaca92a24c94578a8e44833b6 PCI: pciehp: Clear cmd_busy bit in polling mode
930599d621496d405df3eb20219cde83f098e1d9 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
b60fdc4c15706a78750ca6679172995566aee8e7 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
53505930e887390c393e886c905bbb5418cb47ac regulator: qcom_smd: fix for_each_child.cocci warnings
4f70d1ea625ea77474286eaf86c92820f098cc38 selinux: access superblock_security_struct in LSM blob way
206d6bca7bb69aa893d6fc81e7d8cc9d9dcd33c7 selinux: check return value of sel_make_avc_files
3483fd42d15d3ee166b671ca629543e86cfd445c crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
37efe18806fab18bf6158446363ab75ee4330b1f crypto: qat - fix a signedness bug in get_service_enabled()
344f5dbd865a6ecd47dc382c8d531557be09c42f hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
bb9d557f4f7045b93f43a48e5c5426f1d1b31a87 crypto: sun8i-ss - really disable hash on A80
c942b9408daeb0471ad46fd19bbf6b6ec6f4f545 crypto: kdf - Select hmac in addition to sha256
defcce536275462b24588f6f5791450675c6360e crypto: qat - fix access to PFVF interrupt registers for GEN4
13e7f737182d1d8e5b176b2adee8e1d6970abbab crypto: authenc - Fix sleep in atomic context in decrypt_tail
0eed14749d35863321af519c0e7c236d862fe20e crypto: octeontx2 - select CONFIG_NET_DEVLINK
6bdf99376912897a75120dba7f7651441a73cfea crypto: mxs-dcp - Fix scatterlist processing
b3dc24de91213dd0819b2a783b5cc73e5b03bb23 selinux: Fix selinux_sb_mnt_opts_compat()
d2a7eb357f82e7d28da1f92c55895d2435eed4ed thermal: int340x: Check for NULL after calling kmemdup()
c57fb5b0fa55f83b68844a72b1ee37136a2e942e crypto: octeontx2 - remove CONFIG_DM_CRYPT check
059ce34f794f001caa582fecd5843ce2e0abb555 spi: tegra114: Add missing IRQ check in tegra_spi_probe
64bcb6396828c2abaf8ff07bdfa54c11badca80a spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
fe165d7db49b1223e90d1ca108af9700ba9e8810 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
e0f8f47749145f46af2f80dc7baea15e8f58c55a selftests/sgx: Fix NULL-pointer-dereference upon early test failure
ab4c756259a0ea5ef4685c50839473cdbdb49351 selftests/sgx: Do not attempt enclave build without valid enclave
89a16cd3fd77989788cf79e14fe94d7700531352 selftests/sgx: Ensure enclave data available during debug print
fd7781f22706306b75887ef2c9e798e69432bc5d stack: Constrain and fix stack offset randomization with Clang builds
1a804ffe24ceee93fb50161eeb4d826401ef8702 arm64/mm: avoid fixmap race condition when create pud mapping
15223569b6790fa8b4848a31048fe69e7870df13 security: add sctp_assoc_established hook
28c4630eb389c2970ceb648533f8d0c0001ffd55 security: implement sctp_assoc_established hook in selinux
32801fecec4a47326d661a2581f1b5697453e444 blk-cgroup: set blkg iostat after percpu stat aggregation
90744efc8a1959fd845c7f25dda542e0922e2de5 selftests/x86: Add validity check and allow field splitting
f59680b0f046b73424aa8327a7697807f3f60eaf selftests/sgx: Treat CC as one argument
39870a6a478afa12ad44f7e38255fe7661f231c1 crypto: rockchip - ECB does not need IV
a6aaaf61d8342bc7adb8099be9a636a4df961c1d block: update io_ticks when io hang
cb2a67501f95afa20984a73d1b5c82e49a481b41 audit: log AUDIT_TIME_* records only from rules
6ffec3da36f240512414cf5d1d2acc2724123acb EVM: fix the evm= __setup handler return value
2a553e19b03fc0bcce606f6ec6e15a8030111f5f crypto: ccree - don't attempt 0 len DMA mappings
44744c9f8ac72cb1949df919747a65a753141a79 crypto: hisilicon/sec - fix the aead software fallback for engine
0432ccb3a225e4284d41e50e70626f90711a6c41 spi: pxa2xx-pci: Balance reference count for PCI DMA device
9134ae5234f0282b5d45e263475233dd0c381284 hwmon: (pmbus) Add mutex to regulator ops
1abdabfd2a532d081bcb2f6a297b3fa8b13256bd hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
196d7bc6a8494cfece884945a5c6c3cdf37040b4 nvme: cleanup __nvme_check_ids
deb8e21f7cfc5a2afec5a72d5eca12ab1aa6b48d nvme: fix the check for duplicate unique identifiers
7351e458e32354d4702643004c30867660f5dad2 block: don't delete queue kobject before its children
7c585c3bb856baf234203396cf3b5f5fe302e65e PM: hibernate: fix __setup handler error handling
56d0a4e81186f35e6cb425a7c2b000abceb422ac PM: suspend: fix return value of __setup handler
1944ff167be1d4788bdfb5bb3d10fd8ff5181277 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
da2d82bc3f6e87ea52f88502c4d19ad34d24241e hwrng: atmel - disable trng on failure path
aff013f46848368aefd2b5f7f38d1dbf144fabc1 crypto: sun8i-ss - call finalize with bh disabled
8f8dfbe525b4eb9fff3af8ea49caaef5af0356aa crypto: sun8i-ce - call finalize with bh disabled
ce5e502e8562ca92920e4de09d36bf1b6043367d crypto: amlogic - call finalize with bh disabled
72661e0ab7b76bfcf41bfac665ff36ac661ddc58 crypto: gemini - call finalize with bh disabled
0125590685d15f7bdd30808d7542317c51f80967 crypto: vmx - add missing dependencies
d7aa63d92d29fd9bf02c7c87b99a084d536e2ec1 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
d8dc0f0d346a95b81d4d0493c4150880412c3e67 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
d7cbc2794d6eb2c854a87f95c9e827cf9cb3c653 clocksource/drivers/timer-microchip-pit64b: Use notrace
0f5f98087f78826fff0426571c8bec75fb11d869 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
32bc7b92d1cb596cc557df8a7a5202171bfd9b36 arm64: prevent instrumentation of bp hardening callbacks
07072fa0e2b973f9fcc419ae9dbd7f0984159745 perf/arm-cmn: Hide XP PUB events for CMN-600
809adf597c6d209c8336dfeb451f326adc195486 perf/arm-cmn: Update watchpoint format
6be2d8563db6e892b0fef8a2afd090530cfbf79e KEYS: trusted: Fix trusted key backends when building as module
084038c1fdd9d2bf53f1448bf6f2d26b809bcba4 KEYS: trusted: Avoid calling null function trusted_key_exit
d66ff498a06b4c1897029ef5d6bdd6e151a41e4d ACPI: APEI: fix return value of __setup handlers
88e99da677fa40b1a056dd234a9f8e8164477ca4 crypto: ccp - ccp_dmaengine_unregister release dma channels
d92766572164cb56c47a474d709dca28de79e614 crypto: ccree - Fix use after free in cc_cipher_exit()
6ee9aa9a07cce2e9c1b126683164fed241a5232e crypto: qat - fix initialization of pfvf cap_msg structures
0ea3b4bfd8fc9395299be6d586dae01104b05e1e crypto: qat - fix initialization of pfvf rts_map_msg structures
425bd034de6930af6885a55b3bf707fb606436dc hwrng: nomadik - Change clk_disable to clk_disable_unprepare
b37158ca59bc74f707c7e3c488569be14d6cfade hwmon: (pmbus) Add Vin unit off handling
8883037e1c38c7fb283c27f5b24b9185b4928a1d clocksource: acpi_pm: fix return value of __setup handler
98582b1c4fc3d020d395a4b6b0d15589384e38a6 io_uring: don't check unrelated req->open.how in accept request
efa2703cfb814511cefea4331cc5c6b79f017440 io_uring: terminate manual loop iterator loop correctly for non-vecs
3979814558681dc4f8c39d1e8c91b57e5e20f40f watch_queue: Fix NULL dereference in error cleanup
2c4698a85de67cd74acb0be57e8858e71353e472 watch_queue: Actually free the watch
c1ae8e33ffd7ce245eb725a0d090c5c33624fec5 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
24725727f9f519e7c2c42035f4349ddfd5d27882 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
82329566806ae01cd266c8f13dd1c762b34553e9 sched/core: Export pelt_thermal_tp
337ab44eff87f53326a6099dd214bc01dc0a5bfb sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
b0ed203318a13a644d2ee82866ec6996e0eea706 sched/uclamp: Fix iowait boost escaping uclamp restriction
dd5002855ee7ffb3ef27ff7ba4d08235eef84f68 rseq: Remove broken uapi field layout on 32-bit little endian
e6d7a48db8d6abd40b04927bddff81eb838ee604 perf/core: Fix address filter parser for multiple filters
4ea30f50024f9afa934dfb34f8e016cd4b46f9bd perf/x86/intel/pt: Fix address filter config for 32-bit kernel
dc5d4ae02cc6ae4ecb721bf0fcb0d01ce62ce88a sched/fair: Improve consistency of allowed NUMA balance calculations
8c0684814cdb8b2ba18e01523f0ff6fc5a49ffbf f2fs: fix missing free nid in f2fs_handle_failed_inode
722dc4266b3e285401411eeaf8f8bf2ae0fb7ea5 ext4: fix remount with 'abort' option
7a7a64b7933b0e6a87fa1439d49997461692b8da nfsd: more robust allocation failure handling in nfsd_file_cache_init
d2728806f70993b50880970473d5fb0f2f1fec88 sched/cpuacct: Fix charge percpu cpuusage
80e083769972baaf856598c93e18f1ef151f2313 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
3915003756d8951c2b544b2ddf451700f2dc5a1c f2fs: fix to avoid potential deadlock
784e6853d0ae73edf804fc9dac9fde05911099a3 btrfs: fix unexpected error path when reflinking an inline extent
cc4bdf60339d34117d31180966c361630f90955e iomap: Fix iomap_invalidatepage tracepoint
971b3725118f6b629cc71a389322dc5733dcfe6d fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
8efec6ee0b7295b242c73126027f55682069d711 f2fs: fix compressed file start atomic write may cause data corruption
d826c53ab15e8d9c06bae9238e2c29df9fad54e8 cifs: use a different reconnect helper for non-cifsd threads
afa3a241e39d1f67d35d30b8543dded874843751 selftests, x86: fix how check_cc.sh is being invoked
ce9343e8ba5887ef518c41742bd05a4c04aadc3f drivers/base/memory: add memory block to memory group after registration succeeded
b4cdb26214b723e1b89d1087498e1e1d12c45910 kunit: make kunit_test_timeout compatible with comment
0446cb6c4e918585296f51350ae8294ddb8e1ebc pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
669e7d8ccc7e0533284a0c9f4ea409a9dc9922b5 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
9ecc5a7d22cc3d30e1c0822c664e22c8d796b4dd media: camss: csid-170: fix non-10bit formats
b4be6fc7d35ea3af4c8f8a81da55d9b66dd32df9 media: camss: csid-170: don't enable unused irqs
67d92826b9319fdb4ca7a630fd9da82d565a820e media: camss: csid-170: set the right HALT_CMD when disabled
6f8ca0a9a4ab93f0ff8d0a516c3b0bd549ee39ad media: camss: vfe-170: fix "VFE halt timeout" error
4a2ca4b51ef916fb5fcf1a02843df6da2edefe91 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
f9cee297f2b5e55ab6f301bfd7bc058e76eb6b16 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
9bef607d606dbcf3906e04e88a365a0b0a784ca4 media: mtk-vcodec: potential dereference of null pointer
e17754e8b8b544d539cd2cbe15a6f98ebf32d9ae media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
6af53a20bf391c384b2225dd9b5c17081fdb5fe8 media: imx: imx8mq-mipi_csi2: fix system resume
90520fb5ddd104f4b8cf81cd557227e71272b4b2 media: bttv: fix WARNING regression on tunerless devices
99dfbef20daae6811bf467f9cab28d059b5ac962 media: atmel: atmel-sama7g5-isc: fix ispck leftover
f571517947ab6762aca7db1b267031f35816a9e3 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
62e1d1a08c0f3e4756478325f69e6d10ca08aca9 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
965a0a7c32605741d0bf1fa16e4f9a4c0c364fb8 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
f90bfe376fc94c99a9a915e162d8bd74d517fc9b ASoC: simple-card-utils: Set sysclk on all components
ad5b24c3951253860cef246a21d414585ff2a60e memory: tegra20-emc: Correct memory device mask
b0ea714870bf0bb9cac966a42658bb2b26f9bfd3 media: coda: Fix missing put_device() call in coda_get_vdoa_data
5e56f0bf13eb9913d5b6ce6bf3a048e170b8cd1c media: meson: vdec: potential dereference of null pointer
27aa362812adf44533e069c7f3a3de1b70165b84 media: hantro: Fix overfill bottom register field name
23f620f706a8559e40b15eaa5018d643873ca5cd media: ov6650: Fix set format try processing path
ae91cdbabc8c2f87a043f174a47c2c2ffd998f70 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
3e9e343ca2b543a46a7b46762649e8a6bb295b45 media: ov5648: Don't pack controls struct
4f798dc0226663c057f795eb1201fd5f35667868 media: ov2740: identify module after subdev initialisation
9e833f9a51f065763238e43f441b7086fca320f7 media: aspeed: Correct value for h-total-pixels
38ce5aaece12269d305a65e9fd28a5a9b4e00766 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
81d923a4e4fddd0458d17a7f0058574473ec59c4 video: fbdev: controlfb: Fix COMPILE_TEST build
c04bfd1b8ab52b3f1b1c1c5f336ff2b6f3413815 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
60790e3d522fa862b84225b9158b00deda99f478 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
4c1d2de24d4ddee97646de7ae8f7f612e19c858f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
57b970bece9d7b11e5ad7d6483f901bab20e9fad ARM: dts: Fix OpenBMC flash layout label addresses
513ba1f113667d8b38224d5960fd6c3e2a0ff788 ASoC: max98927: add missing header file
404ba342508aaf149969f6a8ceef11118e998ef0 arm64: dts: qcom: sc7280: Fix gmu unit address
fc2bc9171d5369b6bbec564cdf000bfe7b870610 firmware: qcom: scm: Remove reassignment to desc following initializer
38d5e3ab4418446df3e7b169b163011f157f7e91 ARM: dts: qcom: ipq4019: fix sleep clock
42f48859ace09ae4b7dee8243fa1ff10234b1cf6 soc: qcom: rpmpd: Check for null return of devm_kcalloc
e842de28e260f58425a4200daed5c8c69ad5318a soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
bd374abc155cf1aa66be18e2af0af62b9bd905c2 soc: qcom: aoss: Fix missing put_device call in qmp_get
3a044b8aa4a473891c6bf4475ed78b2df43360db soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
284c87e069723635aea825b9c64532caac0edb8d arm64: dts: qcom: sdm845: fix microphone bias properties and values
e641f1346ba2a9d955bedc53eb7f9eca517be9d1 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
91a345175ef42f929867815fff76d3d4aee78727 arm64: dts: qcom: msm8916-j5: Fix typo
6421c26c1c0dcc457d1987cfd03828a3e1667fc1 arm64: dts: broadcom: bcm4908: use proper TWD binding
42893a192877008dca3fbdfe11137490abba834a arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
123d5d793af436bf854664c24187b8a8c4f05c23 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
bf5bee4fe070664852fbd22dca46de1f5c26fd95 arm64: dts: qcom: sm8450: Update cpuidle states parameters
2e1765d6180e76882917467ede3567fababcdeff arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
a07aeb5aea0aaf42c4cb07d4aa8ae3ad93870b39 arm64: dts: qcom: ipq6018: fix usb reference period
975f21a16b87de33687b6566444686aeaf78ff4a firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
a3c9db5758acdb9fa80394bd9a723c7ceaa5e976 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d0d2d7e55316deef67fa016049e58774a03eb1ba cpuidle: qcom-spm: Check if any CPU is managed by SPM
9487134d356b26a84682a15afbc5ce68f43726ac ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
29a33680bc93d9676a6e3808eb5d435830692e8a ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
3ca1399a22ef07ada60b9352b65ea5736a27fc71 ARM: ftrace: ensure that ADR takes the Thumb bit into account
3d6b37be5538faf499961e0fc13b38c0a1dc5a9b vsprintf: Fix potential unaligned access
8c484b3cdf331a6026e74d130de9a958dc9a421e ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
7522cfcae471a9f336a1ee756737bbcf3d379f3b ARM: dts: imx: Add missing LVDS decoder on M53Menlo
e9041cd8f947932a65f532d02bc24d4122a063ff media: mexon-ge2d: fixup frames size in registers
efa31f03b64dff3f669498a30ab5d9ca8f9def72 media: video/hdmi: handle short reads of hdmi info frame.
a73d1295ec63183a713a2975dd377f1607e9655f media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
72adf2ebef516bf90af15c64f8fe9a04a8a8f5cb media: em28xx: initialize refcount before kref_get
abe4e513c258660f18bd4cd335aa52be44afa160 media: uapi: Init VP9 stateless decode params
28c930a9de09211dc652060ed97d72f46eeba9ea media: usb: go7007: s2250-board: fix leak in probe()
cb5e0a614c1d52bada8081c15b1a47b9729aea41 media: cedrus: H265: Fix neighbour info buffer size
29455dfa2b6075d101be86510ba40cab1da66813 media: cedrus: h264: Fix neighbour info buffer size
632afbba46471ecbd91022b96143d805bac8f546 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
ed2ce7c2c020e671165b81e2ad788faa061827c8 ASoC: codecs: rx-macro: fix accessing compander for aux
17a9476c8ed5c993430191b3ed63d776432cf642 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
ee0a17acc2a111df6290089b83ac853f26743a03 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
8ca2853d7d1e1fae4be0e7ec39c5138e20368fba ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
6e17f717c83f98e6f1146572a4410ed62a78be8a ASoC: codecs: wcd938x: fix kcontrol max values
f1a2c27064c1c131e60701e90e06786e3039289f ASoC: codecs: wcd934x: fix kcontrol max values
1fa1460e4ec324459caeb826858d24b59e7d79bc ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
d626a3a2319bc625df3d97b2f0132805fabc1963 media: v4l2-core: Initialize h264 scaling matrix
30f9d52d1c02da4b6973da4b6eea069df6675072 media: hantro: sunxi: Fix VP9 steps
ea0d576da7bca63c893df934de52040c569a9231 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
7523ea4319d57ba1d1fbdb266f758fef811aff0c selftests: vm: remove dependecy from internal kernel macros
bdb3be25880403e97df2a32a05eaafd5dbc377c5 selftests/lkdtm: Add UBSAN config
8e0712d85c2c84f22feea55db5e70e97b7551d39 vsprintf: Fix %pK with kptr_restrict == 0
09e88257c01694ca032c02f4bae45ab6ce2d9a6c uaccess: fix nios2 and microblaze get_user_8()
c3fa7ca375c536240e43659237630c55027674a9 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
85fb1342a39599f314a8aea5dcdfb533eda4a0bf ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
32deb27b4d387abd0ff1564fe72b79f2a7c62d1d soc: mediatek: pm-domains: Add wakeup capacity support in power domain
48a752fdc35d12dbd2270bd97fcb2f6345d465dd mmc: sdhci_am654: Fix the driver data of AM64 SoC
46c6db7068b11fab1343348c9ef5f18c79651376 ASoC: ti: davinci-i2s: Add check for clk_enable()
0b0c859bc2eb48b7824887367e57c8e8c1314176 ALSA: spi: Add check for clk_enable()
4056b058ef769504bf6f58ca2f0415f574088718 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b490b52b07c1b43240c9ec1d8c3edbad67fc47d0 arm64: dts: broadcom: Fix sata nodename
d227d21ebb18284a658db7865f180a726460d2f6 printk: fix return value of printk.devkmsg __setup handler
89a60a732d5ede1497ef9443822cbf3537ed1353 ASoC: mxs-saif: Handle errors for clk_enable
314c10826de855f4d02388afe6b665cc2df728c3 ASoC: atmel_ssc_dai: Handle errors for clk_enable
58ce2bae0281b2dd745c12cadc7d6a06f7a52612 ASoC: dwc-i2s: Handle errors for clk_enable
a6419047fafd346e8cfd97029319de0d3f26537e ASoC: soc-compress: prevent the potentially use of null pointer
f4e3dc124a562262d840b76b2563c053066e761c media: i2c: Fix pixel array positions in ov8865
3c08a764df704df4590cb694fe98c9296e5620de memory: emif: Add check for setup_interrupts
0539e7bf9fdb9708856f48ac2b611ac98b93d008 memory: emif: check the pointer temp in get_device_details()
6b20223e430483fe820dd0dc8a517b368f894847 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
238cf9a51a1e21e484405dbb56a92f2b8c5a2228 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
29a84ef5954488c96cc6548629a3c578aaf08141 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
6dfc9df620291171b3f13e3b856de007213604ba media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
a463e0cbc7261670c72ade54043237cbb7aa753a media: vidtv: Check for null return of vzalloc
5613dadf1aed803b72acbaf0852a1d6db7a2ba43 ASoC: cs35l41: Fix GPIO2 configuration
d24997dff770e8d54c8fe6656e24767ba0e91504 ASoC: cs35l41: Fix max number of TX channels
a8e3b23b80e5f2c2aa11295a24cc3b6fb3e9a6d6 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a527504231bb3edc1fc3888cfe63cab7fba2ae56 ASoC: wm8350: Handle error for wm8350_register_irq
0aecada5cae7f123dcdec80aba14741379e6de9a ASoC: fsi: Add check for clk_enable
25e869e1e05f51ada0e46b7d7b136b667153784c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
565d5ac7b2390e8733e488ce5398856a36b6f069 media: saa7134: fix incorrect use to determine if list is empty
fcbe24b3660de4c8ccf4d22419fcaf69733908a8 ivtv: fix incorrect device_caps for ivtvfb
33b60a1573f997e26f3814db2ac1549237e3cd13 ASoC: atmel: Fix error handling in snd_proto_probe
677c2728a529cc7c80c72f242679e704f5d21a61 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
81f122af25e59c8e83f189a0fccda620b1ae7dd6 ASoC: SOF: Add missing of_node_put() in imx8m_probe
14b583d3c5d46f1788c3312225211dcb87a9b8dc ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
5c723b18a7dd72d9d0988789efcc0a534a1b6a2d ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
2bacbd1a8cc72356d67d5de85da9a7faeb41cb05 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
0a4d822e2ca5b3c28edf9b4d4a94881fa8a671d9 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
7b68a1fbff454ddd736c3e0d5268e1ed883c600d ASoC: fsl_spdif: Disable TX clock when stop
18be6d1cb681320d384f57514d956ae47f6112c1 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
5e6c509502f97ddcdabcc29954960bee58323132 ASoC: SOF: Intel: enable DMI L1 for playback streams
634d5c84f77f10c57a1a8daff94c7f6d847cae54 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c6eb7057259511cee38493c52757457348773dfa mmc: davinci_mmc: Handle error for clk_enable
c7bf6062d8804b578d1491c61055fd96d5e2557f rtla/osnoise: Fix osnoise hist stop tracing message
eb6aa060d6d74d88ecefc27b240134564fcfdaeb ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
dd48c01fb5d99ce24faf6f398052468c6fb50ae8 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
27c36533757bd8bfc2da590d38101a27a190e020 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
d81e2cf5d4d93a1bb2c375773db7160d28209523 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
526759f715e70b4014ae994acbf6c01c1d88cb80 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
94dbd1cda6aa5fe0aab2f1490cdbd8a9d4c9e677 ASoC: amd: Fix reference to PCM buffer address
929b582fb0308ce47815391036249b35d95457f8 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
9d8313a021ec74348e15f925dc2b455b76b9618b ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
aacf3f503d20dad46c17d8f338721e46d6305dbf drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
519efdeaa7a5d13c7cbf61a520b1cb7d1133cda2 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
96e0e0d75f916a0f6886fe335525f405aacebe37 drm/meson: Fix error handling when afbcd.ops->init fails
3652f3f42f1c62eb70f3e97ed57a0dbd707fe49c drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
4db1b3eb4dd5291bb49995c48bd99340297f35e3 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
a62f3ce1b720e1c4c70dae9abedb62405698f7ad drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
3e8a66e9d7d3cf3591fd9325dbfb08092e6af2fb drm: bridge: adv7511: Fix ADV7535 HPD enablement
be33af330f034c809bfe8c78ab9a1b2e72251949 ath11k: add missing of_node_put() to avoid leak
68b93c666e7fbbf5386fbeb1ffc0e01a8c75340a ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
00e9864f21e5a058f98c3b73266c8fe11bb73b3a drm/v3d/v3d_drv: Check for error num after setting mask
edc99775ecfeb88f5ba1e50ff60b2f09ecbf5285 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
f9e8ff7d402bb5de5cfa53e3d6f80384a8a86073 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
e020c511514d5769f8754321d973cecf9ec0a973 drm/panfrost: Check for error num after setting mask
2a96551fb157a72974ae3435ba05b9a0136cd6c7 bpftool: Fix error check when calling hashmap__new()
8dc4782631abda22a4717115fe4a2ada25cf2ebc libbpf: Fix possible NULL pointer dereference when destroying skeleton
5570cf15bb929d4a8ed751ab11d03631d6023eb3 bpftool: Only set obj->skeleton on complete success
9ca5b316789d8feec174317233b87494188fe28e ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
b56e8b7af517c9ecc312db7898e7d1b59b85428a udmabuf: validate ubuf->pagecount
59d7853b89614cf6a8bfb8d5505db22a26dedb66 bpf: Fix UAF due to race between btf_try_get_module and load_module
07c8a967e1df66c20181262e73eca2290723900c drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
052837513d5bbb1f2027307924c0ba08cb7a3e7a drm/locking: fix drm_modeset_acquire_ctx kernel-doc
5c8fe58c778e8b8924541e25efdfabe023ce4536 selftests: bpf: Fix bind on used port
668c61c929fa2e23b12d1787d5a4849cd2b293ed Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
45669850e38ccb47cf4b7eb7834b5be8a3622861 Bluetooth: hci_serdev: call init_rwsem() before p->open()
78edc44f2ec0d255b6e46a550918b961d7cc5995 Bluetooth: mt7921s: fix firmware coredump retrieve
c9af2546bef168c53b46e4afcb1b7cb98fe7da60 Bluetooth: mt7921s: fix bus hang with wrong privilege
a91b35bbbcdb28722230c0168f093ed4bda2ee3d Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
f5746380204646a4a9d8e0baefeb52754546917e Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
5c5fce95872f9fa16857c5d39e5338b6fe048964 Bluetooth: btmtksdio: mask out interrupt status
2701f55ed3b18bbcd24eefa40104691a50d1c5db mtd: onenand: Check for error irq
d22df6688c0870a4fa55c6641e671b3bb7e998c9 mtd: rawnand: gpmi: fix controller timings setting
f8634ae7f428b70232c92fbb789a48d573685592 selftests, xsk: Fix rx_full stats test
dafe232c098e7da5578d19c1d7190d54f5dd8b12 drm/edid: Don't clear formats if using deep color
e129b2fb6d81fa9b3d3ffe6ded1a06d04d096070 drm/edid: Split deep color modes between RGB and YUV444
c58f8f277e007cd8f09b243fa7e64689dea0d778 ionic: fix type complaint in ionic_dev_cmd_clean()
bda3b832e8fec3a484ddde8440ed605647ef5871 ionic: start watchdog after all is setup
cfb4d0fc2cb43e0cf9d0d113366599b36629f7f7 ionic: Don't send reset commands if FW isn't running
5e7c8c945506eb14385506671a7bd6940fcd178b ionic: fix up printing of timeout error
1db531a4668e8d2efaec2b84e54f4d4869669e1c ionic: Correctly print AQ errors if completions aren't received
97eaaee4790b9b86e16f473f8635e69d9d6c6c35 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
78826bea0df8f3d2d69a4cb8a27698961aec3bca net: dsa: Avoid cross-chip syncing of VLAN filtering
c6eff6ac879f94d818b1d3074df023c780e3c6d4 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
ddca06fcaf20e59ad4bab081b75b58fd8b3df315 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
fcba975bfcbda94ec40440301777b21d6c264fce drm/amd/display: Call dc_stream_release for remove link enc assignment
33b49ffc5531a09eae97b4d170f07f84540fcbc7 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
345eed8ef3696fb76d93ad094b0b08b5edc5081e drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
abc92fc3097e70654c773707bf0de1b283449b32 net: phy: at803x: move page selection fix to config_init
8e005e89f974d4d6730d1b757ab951dfcd2da8dc selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
d5bef2ec4405b2f5d7c09bf710f1401ab0fee09c ath9k_htc: fix uninit value bugs
4e68bed05ec571c84a2b702719c11a4ab0021b88 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
513b4ecb04bb4630eb6e91acfef6c3263f3e767c RDMA/core: Set MR type in ib_reg_user_mr
58f94bfe46ff069ea636e90cb4d6d3fb4f06559f KVM: PPC: Fix vmx/vsx mixup in mmio emulation
bd201e25185ff31870f1489fb84a27fd7a01b14b selftests/net: timestamping: Fix bind_phc check
0c5ddcf29efb1b88e449a91eb7e20c8c76945ba9 rtw88: check for validity before using a pointer
07edbf50c922f38687b970bc7de663fb472a3575 rtw88: fix idle mode flow for hw scan
b128c5cbef5cf87a808fc1751ea8aa263d0818ee rtw88: fix memory overrun and memory leak during hw_scan
730d459d21b11e6b4e2ef1e96a1309df2fe59688 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
e56871d9e54483c3e1375ba988001a4e00b804e2 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
96aaeefdfecc7ff80597b99de6c0cddfc9d34c55 i40e: respect metadata on XSK Rx to skb
7481557ac6b72ebc9993061e3aff755ca5578e51 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
20bdea0a076c8812545710ffcd4e3a0344acb502 ice: respect metadata on XSK Rx to skb
e9de4a7083c0e69e6a81acb9696f412afed4b097 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
307411efe95b14b7e820aac23f6d9bab570ebe9c ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
211042f92273a7c5eee2bb4e816c6debeac34e6c ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2d853df6e9dbf354c7fae5eaf81cd901b275746c ixgbe: respect metadata on XSK Rx to skb
3257fefbd5330787bfa2d7018882692b6cf413fe power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
5658b64c2572f4f8b080a6a10cc6ff9462ccd63e ray_cs: Check ioremap return value
0c8b7811722da1b5ade24bfaded4566b7f90d50b powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
044d60cf730697d61291b5c861bbdd866871612d KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
2d7852b853636db8454927318bee66573fa34db5 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
ac61900968d7886386fff9bce185a89c3fa06456 mt76: connac: fix sta_rec_wtbl tag len
b7d80dc5f1e1e4ccd2d7f17ca6525663647203c4 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
2a8d936197d1e9d9d6d0c73476d1ef70d4a5e358 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
a2e9ba98cf71e4793b20807cbcea98e25c550f2d mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
5beb993ad7a9dd09c12afa870983aff5bc84c698 mt76: mt7921: set EDCA parameters with the MCU CE command
601df1eb807225ab9a63a98732dc7363975352a1 mt76: mt7921: do not always disable fw runtime-pm
2e1dc95e8d1917b4aaea28309c0e30abbf8d29a1 mt76: mt7921: fix a leftover race in runtime-pm
2079fe1e2432ca592d586a7245e7395507eb883a mt76: mt7615: fix a leftover race in runtime-pm
27f39cc7c6ece703935f5c412bcd640d7738f15b mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
e5249d550f366c8635b9753d5c14339295ea801f mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
8e6bff4bb0e95703bb463cddeb1a2488bf8bf887 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
b3cb51f04333b7b6738d5b13fe908520fe6c7cff mt76: mt7921e: fix possible probe failure after reboot
a84bdb85d70d38d6d96788a58e1f6f2a4393ed80 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
be1216dd56973c7eaa6e2c1f0c435c732187a3fa mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
c7a07e66f1b15d8c2fc742df172b6a3c81f3e23c mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
81b6d339d1f220ea4ed5b101d2e1b889543f480c mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
da42bf99d11be47ca4cc65b0c996cb3dc284ffd0 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
512ca19ff703851582216d21dd8860d8d30abb3f mt76: mt7915: fix the nss setting in bitrates
86a1daae47182d354028975daeb0275e677b9849 ptp: unregister virtual clocks when unregistering physical clock.
e9f8ba86171f211571bc5736d4e5e9f899dcacd9 net: dsa: mv88e6xxx: Enable port policy support on 6097
a33a3b9c6997abbbac8eb09bd534c5f005c09c41 bpf: Fix a btf decl_tag bug when tagging a function
b47c3b12cb50f045e157e90df4bdd792c0d19c1e mac80211: limit bandwidth in HE capabilities
7c70aef69f6ece912366ef4b51687b4481606ec8 scripts/dtc: Call pkg-config POSIXly correct
ee8a756821d9101dfa4066d8c2de600f2f56681c livepatch: Fix build failure on 32 bits processors
343bfb37790f0e5f7550a3709f8ca533713801ac net: asix: add proper error handling of usb read errors
0dcfb66c41a08a3bdae3bc936b519585808354ab i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
c4c8d7bb25e1f8f11a7be9ba43a253a35273ef14 mtd: mchp23k256: Add SPI ID table
04586ed88e9e6a9ee1ec99bd9d165ebed8ebb13d mtd: mchp48l640: Add SPI ID table
cef2efd04d865a98a4238cac8a33efc107cbd129 selftests/bpf: Extract syscall wrapper
3a5130c5d1653f0f8ccbae78cff9596f23887e97 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
fa97e172d495d40c544fad6e633d135410803d5e igc: avoid kernel warning when changing RX ring parameters
b26e78483184b21b19fe6c46dadf842db6faf305 igb: refactor XDP registration
9ccfc83fbafac464c5fe16bcfdf9f4bf7dd35a39 drm/amdgpu: Don't offset by 2 in FRU EEPROM
ab4c70fbdb4c4ad6a2e7f337f080b3e2a8272cb9 PCI: aardvark: Fix reading MSI interrupt number
31bf3c80ee6cc3788da177adbd9c0345e498b171 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
55c799029bfd4e5cb1784713a19f17f8fb203643 RDMA/rxe: Check the last packet by RXE_END_MASK
e588d5f7ef9ed0630fe7db2cdfbd9ad105cdea28 libbpf: Fix signedness bug in btf_dump_array_data()
ff43375c8e4966a77894c4247c03a4c6b6229234 libbpf: Fix riscv register names
12f3782b9f32dd237539fcd8726a1423a6ce6580 cxl/core: Fix cxl_probe_component_regs() error message
f7a40a476ebe30e6f1c972b3025adab08f4a69df tools/testing/cxl: Fix root port to host bridge assignment
34d32d6f4f168310a3c7f99aadf3db64100ba284 cxl/regs: Fix size of CXL Capability Header Register
4cdca3deccb9e4669cc6dfba6ce1fe6d66616153 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
26c60405cb63e3c4fdb84fb7df267c02d749f01e net:enetc: allocate CBD ring data memory using DMA coherent methods
ac102764297804e728be806f1d67125ee70e5fe3 libbpf: Fix compilation warning due to mismatched printf format
ccc39da79c4b56bd19fe854d69bce244ff43f31a rtw88: fix use after free in rtw_hw_scan_update_probe_req()
67f12de927aba7dd15a8b2900d3a12c544bf8321 drm/bridge: dw-hdmi: use safe format when first in bridge chain
8253b78274b5787954ad259d59f4f2e416e1250f power: supply: ab8500: Swap max and overvoltage
53215d52ebe8324183023122d5b08ec6f4166e63 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
5898a67a9c8e5ffc8ee4e9326898fbb2da84184c libbpf: Use dynamically allocated buffer when receiving netlink messages
fdec8e7d3ad2577f68fe1cf7e874850a74dbd55a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
0ecd470b2b5e868a111ea658096978bdf057e532 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
cd96c82559731b57fd35f30cf3aae3ed6d41e0a4 iommu/ipmmu-vmsa: Check for error num after setting mask
3c4cb80c49c2592ee251d0649ccae0204c7fe141 drm/bridge: anx7625: Fix overflow issue on reading EDID
a775d30ffd6466a23d369975af971d5e658a699a ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
1baeae4324254db3094f80695379b913f1183f97 i2c: pasemi: Drop I2C classes from platform driver variant
adb31c3044f3eeb8ada5df1509d63256e6c6e9b2 bpftool: Fix the error when lookup in no-btf maps
b2a01d64985c28167f9e6fb975e1eed391556a6c drm/amd/pm: enable pm sysfs write for one VF mode
7ed369580c15a89686b341b446b3c776eaf4e53d drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
0a3864ae9101d471da9bedcaff9d6a89dcee1325 bpftool: Fix pretty print dump for maps without BTF loaded
dfbd3a5a6c3c8da3fa061f08cf8896642dd867a5 libbpf: Fix memleak in libbpf_netlink_recv()
524af1687ede6fad2f80bf088c5dcda2a2417d72 IB/cma: Allow XRC INI QPs to set their local ACK timeout
2db155a34f1d12663e2386cea0ee260c2ca5a5cc cxl/core/port: Rename bus.c to port.c
a255afd74b424bd5ad8f4f5acab2f9811e0c75cc cxl/port: Hold port reference until decoder release
3986e7c0b9a5bdcf8282327145543312dfb5220d dax: make sure inodes are flushed before destroy cache
5511062c49b3ebbedc35073d174cca5956d25250 selftests: mptcp: add csum mib check for mptcp_connect
cb98ae4d947fe4ec12f8d5c9e7e48285ae5c57e6 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
a5005330b1a1ae8bae7a863b4c189fa2d3ebe6b3 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
349f306da3d0119bb2d0b4ada027920cc487e7a5 iwlwifi: mvm: align locking in D3 test debugfs
b71d6b125e04a0bde6f61be11efd57370ea0f442 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
87569c63d8b23c65a8905ed57ea33a9ad30adeba iwlwifi: yoyo: Avoid using dram data if allocation failed
578db66196f71d424a3ab0d26d4ba800fea46b00 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
1b90c6188fb940c2d0478636315eec6106725dbc iwlwifi: Fix -EIO error code that is never returned
193eaed423cf8906615b62722ba12504dc6467e9 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
c4eb202d648f22a416162d35b5d206855128b3b8 mtd: rawnand: pl353: Set the nand chip node as the flash node
19776485d4719e20bdf1ba670e2104ec01971c43 drm/msm/dp: do not initialize phy until plugin interrupt received
d8cb24d37c85638b231d3417eee784daee7db9e2 drm/msm/dp: populate connector of struct dp_panel
7a7e829dc8c93dab733bd2298c38f1dcba731a9c drm/msm/dp: stop link training after link training 2 failed
0d5ab7c5186bba6b59b81f37f7a5426e0951b9fa drm/msm/dp: always add fail-safe mode into connector mode list
94ef35a0548182c714794fae8356b35699689e89 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
27c8ce632e6f0d6b309e5ac0fc1c76cdaab2295f drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
24795179bf55550b91e8ecb9d27ed581be355e40 drm/msm/dpu: add DSPP blocks teardown
3fae7f4cdff4d723bae196d0cc404921a1b58da3 drm/msm/dpu: fix dp audio condition
0bb3de15806b43556740464838a68a453b44f744 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
b38cd125a80146e69777df8298cf6f1497a50689 drm/msm/dp: fix panel bridge attachment
f969401df7ba61459be704bdd5c075b3798fd35f i40e: remove dead stores on XSK hotpath
0bd719dfd4d70061dd8d1060b9a77a4d9bf894ff ath11k: Invalidate cached reo ring entry before accessing it
d2e694e790e763341cefc581fc14c57ec60b7927 mips: Enable KCSAN
a2a2d45b2fb74466e7934f845664f5e7bf8a1646 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
c6a2102fbe824a61522edd81767720f473917aae vfio/pci: fix memory leak during D3hot to D0 transition
0289c48f50fc7d2a9987181eabf09adb6840e32c vfio/pci: wake-up devices around reset functions
90dbc39d725c09c4c1cd1c62b97f0e96e412585b scsi: fnic: Fix a tracing statement
a103348fc1c18882ae991ab4fb14667b8a3bd2ef scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
0ce610f6740fb05952140b06eadcecc414688e7c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
4c4308369d9869555e510cca0ff06c2ca402c126 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
0d87ecf07f6f3f8d4094499bd168ecef9cff40a9 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
12e5b8cd1e4ae958d26b684677c64abd41e8f48a scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
0f434cdeb39866355211a30ec93e7e207394c60d scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
8ca078dd8ce91948c106d725232eb21d7556d7bc scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
e26ed0b3ae343e487f52371251006285fcabc793 scsi: pm8001: Fix NCQ NON DATA command task initialization
7fb8199720efc47784be63e51ccb50235cc0be0c scsi: pm8001: Fix NCQ NON DATA command completion handling
2aff3bba7148f5e4f077188a2019ff4d4e77a076 scsi: pm8001: Fix abort all task initialization
b11a52845407f33c0a4854d143637ef186ee54ec mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
c67c9b40cd3140aed8fd80f920b2c2125333d701 mt76: fix endianness errors in reverse_frag0_hdr_trans
4768c2aae23d1ac74d40da5e6b6403a75b41a884 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
f40860f8fcc13b84545d86e054dce2052a110bae net: dsa: realtek-smi: fix kdoc warnings
8cfbd696b0e9b281876775d50b96ccee27b3dadb net: dsa: realtek-smi: move to subdirectory
c260d176d8415f75b81279a1cd64c66b1b01f229 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
76a870e0ed7307e87fce96d8ab8409764f7e3500 drm/amd/display: Remove vupdate_int_entry definition
c685e19e955bb49906eca1b4e91ae42b688c6ec2 TOMOYO: fix __setup handlers return values
5cb7e66837de94672432cfedc68eef0952de38ea power: supply: sbs-charger: Don't cancel work that is not initialized
297f771770f9e3498eff962ed87bbb4c0530f062 mt76: mt7915: enlarge wcid size to 544
393941ee59ab480387c7e58ba6afe050a07f0286 mt76: mt7915: fix the muru tlv issue
47975b08dac39cc106cfc2942556c5f7ea94cac5 drm/dp: Fix OOB read when handling Post Cursor2 register
76c0863983a02b49273659cd496290fd3a62892e ext2: correct max file size computing
34bed5c83e0fcc434af7faf4e8136bc45efbc879 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
cb23019e71d2ac39088f74300f5ecd44bc36c187 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
ad5a215b51cb26741771c104dbed6c90daaeff49 scsi: hisi_sas: Change permission of parameter prot_mask
82b6e205f8f4d986106aff5580429fa935e57d2f drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
718159c5edc56c18fe1e115ba108ba5185e3fa7c bpf, arm64: Call build_prologue() first in first JIT pass
c06e3e0da41c9f0fe8d18c75a905228412e4ee99 bpf, arm64: Feed byte-offset into bpf line info
c2e54b74f1ed80b1093e8b95ba18fd25d20e4565 xsk: Fix race at socket teardown
747290fc8150b7b3b0090fe65406716593222768 RDMA/irdma: Fix netdev notifications for vlan's
c77b2838d598db973bcda4c2dcb9da5b3fc39af3 RDMA/irdma: Fix Passthrough mode in VM
a59ad67fc30e66771994ab926a46aeef13f32d1c RDMA/irdma: Remove incorrect masking of PD
d203fc2473fdf5589a2f13730f324fd38c2ae0fd libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
585155d7e64111324caff3c7be436dc821273bdf gpu: host1x: Fix an error handling path in 'host1x_probe()'
36b21dba00802843d206de3f9ca066172e063def gpu: host1x: Fix a memory leak in 'host1x_remove()'
6f97976d6a2088d8a8edcd67f76cbc063e82a5d3 libbpf: Skip forward declaration when counting duplicated type names
85bd5f116569a867a99e90221d1857330acf3837 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
eb8beb27f67c0c918b3b445fb2ebc96f38b9ecf0 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
f5258148198cf035a394c53b986dc141dec30baf KVM: x86: Fix emulation in writing cr8
232795373f9e1d67531cc0b8263f550c1b012a86 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
26bde9f25c0a1b3311c82c87d7397123ef31ad1f KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
9ba3b676c92af77cdb92600c4cf3b6ae58019669 hv_balloon: rate-limit "Unhandled message" warning
a1e6357f152ab51c716d13f6758f3db84d4caa82 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
a6aff0d0395d53a0dbf29dbd1dd792c5f65af474 i2c: xiic: Make bus names unique
8c7b7f8f11e19421c125015cf2042a90903795f2 net: phy: micrel: Fix concurrent register access
40e48fabf1719b85e8a32a0bdb4c7fe196fb666a Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
7686d1d50e17375537b13a8060ee9bc7b6346ccb Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
75d19eb8316365cd17bff5f10134954750652fa7 power: supply: wm8350-power: Handle error for wm8350_register_irq
214af3e518cb0f24b2e94aac20640a193dbfdd78 power: supply: wm8350-power: Add missing free in free_charger_irq
0ea672de7d84342bde1b15ab060aa259ec620de1 IB/hfi1: Allow larger MTU without AIP
7f3afdfdb5181a2cb04ce8ed895d44c19dcf2132 RDMA/core: Fix ib_qp_usecnt_dec() called when error
f3896ce61ef11cb32d914c998b03188d9f29d21f PCI: Reduce warnings on possible RW1C corruption
bf1d552aec20ce1743a08664cb863bf658d39607 net: axienet: fix RX ring refill allocation failure handling
bd08741a191dcb1c56908daddb5dcbec9ec013d6 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
087760568562ed4b56dc6cd98a5036a792c53291 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
689438f96cf86804ce86ab0db44314891ffd49c9 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
c933be058887bc1f472ada538f04bc0fd6b17c6e powerpc/sysdev: fix incorrect use to determine if list is empty
ccb162d50d8b75210fe749ae982b4b764a798b44 powerpc/64s: Don't use DSISR for SLB faults
b00b4828ecb2e645088b45dc7e9539aae2ea85be mfd: mc13xxx: Add check for mc13xxx_irq_request
7ecfbde48293462dd1562fa83f7addaaf4b208ad libbpf: Unmap rings when umem deleted
15ee4fd3c448fca7eb6d8fef7fd0ed8c44da6f3a selftests/bpf: Make test_lwt_ip_encap more stable and faster
2035e24d82208209853c217b3375f2e962a46e72 platform/x86: huawei-wmi: check the return value of device_create_file()
a7f55563bebfa85acabf95b5d96d1ec44e4be577 scsi: mpt3sas: Fix incorrect 4GB boundary check
218660e7186ef6d01bdcb4b0d9ad32a6dfe50c78 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
dfbe3ca67b65ea6027b3af38bd3deb9e40b3a8ae xtensa: add missing XCHAL_HAVE_WINDOWED check
72ca73d384e4e5ef6a59c243c9c28df974362bd8 iwlwifi: pcie: fix SW error MSI-X mapping
392974b564dc0157556bd590ba689b838d07135a vxcan: enable local echo for sent CAN frames
764353455cfe69e1513df1af7b53dde3b715c60c ath10k: Fix error handling in ath10k_setup_msa_resources
b2576a46f599d7528f16deaefebba90438bd228b mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
0575bfb87e9c6e0b3995c8d552c5188940fe3ced MIPS: RB532: fix return value of __setup handler
8230057646b945e2c62787a745ca85e3d62992da MIPS: pgalloc: fix memory leak caused by pgd_free()
97079ae41f015675c74d1d273d94ee049881cff8 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
f41741a6dcfadc53af0209ba92275d0655a99601 power: ab8500_chargalg: Use CLOCK_MONOTONIC
c17fe22a0a5180bdd8e2e607d7744aae59d7c77d RDMA/irdma: Prevent some integer underflows
7463fd163abd11a80cdade9cefa7c71ede756d0b Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
e401c441825c9b812922154b40a4c978e4694690 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
14f090a359c8dff88bd5820fe1bb7addde7fae4f bpf, sockmap: Fix memleak in sk_psock_queue_msg
1d6a5a5d6b827ee87a48419bd2826bfc3952cd5a bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
f3d426d02cb2d5c932b6743f1406a2ab41a57ecc bpf, sockmap: Fix more uncharged while msg has more_data
b669250e86bcb16eea39d977fcfe4a19863ffc08 bpf, sockmap: Fix double uncharge the mem of sk_msg
f9c2fbd4f93c026ce51f3b6312219279b556a37d samples/bpf, xdpsock: Fix race when running for fix duration of time
c5994b296bacc0ec9ac3ee6213c1392263c8b68e USB: storage: ums-realtek: fix error code in rts51x_read_mem()
71b79ffa11c036378615713d620db7893df0dc2d drm/amd/display: Fix double free during GPU reset on DC streams
00c6aaa4417e5d15cb1c1ceaada28d8f3fe1d898 RDMA/rxe: Change variable and function argument to proper type
d49229f576796f42e4a27191d4a143fb8e12f014 RDMA/rxe: Fix ref error in rxe_av.c
9ae1f5cc4b01c87d63d0b522eab8990a10569dc0 powerpc/xive: fix return value of __setup handler
30c2c52e46487be4c69933a20dc0a824bf06f99b powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
6bfb26011285f6b31db31a1e35eef415ce458aaa drm/i915/display: Fix HPD short pulse handling for eDP
b027e05d1a5d24a30252bd044afccf5754f28093 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
44302976a5f96810bf6a721dbeb390746aa6d63e netfilter: flowtable: Fix QinQ and pppoe support for inet table
cbb2e571a0c439dc79e819f8b035d621f3ade692 mt76: mt7921: fix mt7921_queues_acq implementation
591eafc2a3251e5078d978361947a338b4c22541 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
34dabe31b0427a98dc1f8b5a4c8169a51d5f4c5e can: isotp: support MSG_TRUNC flag when reading from socket
3e16cbd435f573b9adf7a07663bcfb831f52a986 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
8e9431a02fd1d34d4e9aa4b5f87342dbb4fad6e2 PCI: imx6: Invoke the PHY exit function after PHY power off
8fb973864752c388ce6000c0430832e53a692f51 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
636b160dd28a5725e7c9c2e1120dbaebf45e44ba ibmvnic: fix race between xmit and reset
4756be917e78c1a9480f4b7d97615de4d9e2a592 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
67ffedc2321cb8ec6e17babbd441b8332161427a selftests/bpf: Fix error reporting from sock_fields programs
5a57d5da9a3887e15227da819e22235e046baa42 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
83d7b548a54420e19a8ee024e35a63bbebfa40b1 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
5080817c974d83bb7254ff1391ec1d4778e58e33 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
7762ae4d422cd22c29f7538bcb113e9bd59554b5 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
7bfc680fed763d16bfa19acdd9545d6430f74d4c ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
58df499172f28fa7b506e7548de1181ae8fa9ec6 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
f93d45476e25e82129cf698749ed7ecd50e529e9 af_netlink: Fix shift out of bounds in group mask calculation
12f27c3f7401332bc24a84d43646ab7cb327b504 i2c: meson: Fix wrong speed use from probe
a6df6a29ac8e14eab23cfcf917772bd5b3ca03c0 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
d01805de3534f209e18874d3191b9976d0b3e386 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
0d3666f4aed5537b5b9de53a8e2195028bade241 powerpc/pseries: Fix use after free in remove_phb_dynamic()
d8c69e76d7569d0666a7af42349691aa0a5c8c07 ax25: Fix refcount leaks caused by ax25_cb_del()
705bb404fe307477be9232ca5becf834e0d8f5c7 ax25: Fix NULL pointer dereferences in ax25 timers
1d08ff0f9a3bf28bd5766e1436a262577ac2842c drm/i915: Fix renamed struct field
d19036d9104bdfffee9f0f5f527d670b2e8bf6fa selftests/bpf/test_lirc_mode2.sh: Exit with proper code
69d6bf04a62f7443540a287961f3312d07cffb48 bpftool: Fix print error when show bpf map
579daa730ae7ee3ca1f61e3035de9fecee1c8aa6 PCI: Avoid broken MSI on SB600 USB devices
6b0529b0711082dd9de64af2cbbf1de8333c2571 net: bcmgenet: Use stronger register read/writes to assure ordering
17ffa2a4f59a103b32f5a42bf84d882596022f99 tcp: ensure PMTU updates are processed during fastopen
2093a410e646cb926c26c76b009c269c2057d6fb openvswitch: always update flow key after nat
2b6c89abf2702008840550c66a0932b4b44f3e19 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
a3752eb2f191f8ce75590eae22a92e31a66c4b8f net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
b7b6bf24e43cade748494f47757e087c56156992 tipc: fix the timer expires after interval 100ms
07c17a6f4e49db66f7dcb03ef69d9b7f924f9575 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
4540e0974a17752e8d48c717105da8b9d74f4600 ice: fix 'scheduling while atomic' on aux critical err interrupt
cc5083795e81acacfd6dd811dbfdf198e99f5dae ice: don't allow to run ice_send_event_to_aux() in atomic ctx
7401bd8250b730286acf5a52ef85bda78dc262ec drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
2e1994f70d2aed6cf575835222b5b85a6dc1f9c0 kernel/resource: fix kfree() of bootmem memory again
5ea19a46ba4c9ff5a28176f5213c26ea913b2629 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
f030f65f6812e1de421b85d11ba00069c3319011 staging: r8188eu: release_firmware is not called if allocation fails
7775c484508fce7f9e06a2aad27ad20992817889 mxser: fix xmit_buf leak in activate when LSR == 0xff
8f3cef591b3423fc10c99ffe6dbeec6b425e2328 fsi: scom: Fix error handling
e4d4d5338408f2cb6f35ad2f4746a3cf28ec53c4 fsi: scom: Remove retries in indirect scoms
17e1e00c3e8cb88ed6422e258465d65e0a44ff82 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
6057fc2dd947955f57c94e6752d28cd1d344f8a7 pps: clients: gpio: Propagate return value from pps_gpio_probe
0691c91d89134dd11b8e91f6760b14881359de14 fsi: Aspeed: Fix a potential double free
4a02c129d9338a192dd02382bfbb404114555f73 misc: alcor_pci: Fix an error handling path
e95e64443cf15b21f531b611f424f8b796347080 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
c8e906c8d3ff071d4fb7bf14fb7471c4828a44ac soundwire: intel: fix wrong register name in intel_shim_wake
e69673a9edf77fec924863fd4412fee598efd3f1 clk: qcom: ipq8074: fix PCI-E clock oops
8f0eaeb01e64c1ce69eb8e2dc0a4ca790c3db488 dmaengine: idxd: restore traffic class defaults after wq reset
055646451af4edc39a821fd9fdc087d4ef81cad4 iio: mma8452: Fix probe failing when an i2c_device_id is used
c295d306b65fcf59f656d53627131bd584998364 staging: qlge: add unregister_netdev in qlge_probe
79cd230df80bec8ee11a81bb711d7f00bf7d2aab serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
360cf589718f53cc208cef1d28c293cb07a79489 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
7675adb0b0577f639fa629ecc754950a16f29865 clk: renesas: r8a779f0: Fix RSW2 clock divider
5d5014c427fa52fe3799e04b209ee0648b1d62df pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
9d91d90439feb5d400e5391ada854b44aa836d5e pinctrl: renesas: checker: Fix miscalculation of number of states
08f96a50a3aba95eac726d3fb1d368c60954be1d clk: qcom: ipq8074: Use floor ops for SDCC1 clock
37e8977192b26369ac8e9ae6391d905d0f1336ba phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
5d203a97cac8e1ec897cff8793e945c18084549a phy: phy-brcm-usb: fixup BCM4908 support
2c3dc1f3bf92efa3b6e72ee52fe55e4d16f2ad29 serial: 8250_mid: Balance reference count for PCI DMA device
9e5cff0264beac9b13f5cf6aeb3af9ee6662d88b serial: 8250_lpss: Balance reference count for PCI DMA device
854fbb48d569947350ebecce198ebd14c227ab44 NFS: Use of mapping_set_error() results in spurious errors
f3c2dcfdffc49c3a4d23a24fc433c65bc419d9d5 serial: 8250: Fix race condition in RTS-after-send handling
b7ce705fe890263401eca84fd99746f855cd25da iio: adc: Add check for devm_request_threaded_irq
eec65fefff8ac5f77e4cd00a12d68a5a0cdf7aed habanalabs: Add check for pci_enable_device
dadad5b3d35f3f5e894f973c952b6ede6af02d17 NFS: Return valid errors from nfs2/3_decode_dirent()
467075d22c36bd7975dc4f6e288af3cb20d73e74 staging: r8188eu: fix endless loop in recv_func
56a8a8205bbc0bd1fd0da6a07cd495a7ead405ba dma-debug: fix return value of __setup handlers
30a44873e0e421c6b770807153f1f6b0dd185596 clk: imx7d: Remove audio_mclk_root_clk
1ce90663cb1234931fcb3b7d1713cad472ce35aa clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
3cf7a619f931d4336ac225f41045fa58d10b59bd clk: at91: sama7g5: fix parents of PDMCs' GCLK
d663fda867d185e6cb89bee5e59541ba45107994 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
51bd08026059de37edae366c5a660bfd3466f6ae clk: qcom: clk-rcg2: Update the frac table for pixel clock
cf1da9a0905ad772d54b9aa0d7a84effdb99c498 clk: starfive: jh7100: Don't round divisor up twice
803ef91813faf226977f63d2ddce171657ecb22a clk: starfive: jh7100: Handle audio_div clock properly
f7bfa515752353fe9d210c22b0677804b245c07d dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
7b55a4e175d244d5d36822300ce4571eae59abd8 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
5e7e7b91a4cd55b887442950023b28453695e317 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e11e48d8792179c386ca14ebac22b3998f68708f remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
24f47b36f8152cd40dd1aeccdd2e383ff7ad7823 nvdimm/region: Fix default alignment for small regions
dc2cac7fd94d855011a27ed57208a10651df97d9 clk: actions: Terminate clk_div_table with sentinel element
8e8ecbadce102c4641e7c27d0ffba28c45e6d220 clk: loongson1: Terminate clk_div_table with sentinel element
e5ca123e6eabe9bd1ea15055df1c9dcecafaf699 clk: hisilicon: Terminate clk_div_table with sentinel element
4c0b5a920ee77fbfd9d161169ae1888a83cd0492 clk: clps711x: Terminate clk_div_table with sentinel element
ffeefd0a8431cc3e7438bce191f9a4351194feee clk: Fix clk_hw_get_clk() when dev is NULL
a886cb1f65354eb3e2ea650f383f542d36c82d35 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e0edd7db2cb8cd6d0bf747e7bbab9627d72c5755 mailbox: imx: fix crash in resume on i.mx8ulp
9158024a5c1e0462269fabc0cc4ed418ebebf7ea NFS: remove unneeded check in decode_devicenotify_args()
56b63ad765fc73d97c8231b8333633bac8911dd8 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
22c2a8ac1bc2c3b97ea5897040d44f90a1faa803 staging: mt7621-dts: fix formatting
983a6895be38d388cc5fc5812a07b90619e9ee01 staging: mt7621-dts: fix pinctrl properties for ethernet
ab31670d4818656e9d76512eb20bf7f7562b3cc1 staging: mt7621-dts: fix GB-PC2 devicetree
994524546d8abd465c6ec48286bd456546b52598 pinctrl: ocelot: fix confops resource index
e6daea7845308356128a2c9c3a25d7402e0e9188 pinctrl: ocelot: fix duplicate debugfs entry
83ef74663fc94eca64b795a626534648c12e9ce2 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
fad6675bea25c950748c1714ace1b8e4c22e0e80 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
81a70c18b6ccfd52ef2e63c04b33cfb8e00eea25 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
ddd44d5e332bde417e94bb2f6147fa2c5cc77552 pinctrl: mediatek: paris: Fix pingroup pin config state readback
1f06d296fd59a70507f59f255ca1261d0bd2d2fd pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
cc15d56e8f5fa3785405d2b9cd76294a9074156e pinctrl: ocelot: Fix interrupt parsing
cc0fdf82d7a05bf4a1c1632c1f81a2a6c6ee9252 pinctrl: microchip-sgpio: lock RMW access
8d166513e0a2d128f26a2b27fbb8a99d0cc50cc8 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
918cb4c5ed2edfae586e013c5d56efd81eb9966b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
632b89572dd1240168632cd7c60c7a2ac661831c clk: visconti: prevent array overflow in visconti_clk_register_gates()
851e8d32969c0f56c2c206bcb65db36667e9c149 tty: hvc: fix return value of __setup handler
557e71ee4c0710b65c12931f2a888da0f0086956 kgdboc: fix return value of __setup handler
22f25ee9fb324d452a9e99950e539de473285d2b serial: 8250: fix XOFF/XON sending when DMA is used
fd54687285e1d9a32e161a147177e9205c6e43c0 virt: acrn: obtain pa from VMA with PFNMAP flag
512e43b31120b63ad79c622ed0d5477152ac47f5 virt: acrn: fix a memory leak in acrn_dev_ioctl()
8a0ef5b6a6a52a7b7297ecf461907dc2e1090f5c kgdbts: fix return value of __setup handler
453c1381c452c2d72f5b06ca821997c5de3a3fae firmware: google: Properly state IOMEM dependency
bdf9e033025fa61fbef283a2c62b02edc15560b5 driver core: dd: fix return value of __setup handler
b39c78efca770ec3479200b0c2a5c178f1b2815b perf test arm64: Test unwinding using fame-pointer (fp) mode
4caa9231d39ce3a53e209e05c23719376a5c7d4d jfs: fix divide error in dbNextAG
6a1554a3343b428181e53b473f0682e24b3f912b SUNRPC/call_alloc: async tasks mustn't block waiting for memory
cdb7aca24d837ba291228a7cf5109340e1fdb83b SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
bdda610c929a70b90a8c1dae7ce1a09785baa251 SUNRPC: Don't call connect() more than once on a TCP socket
703ecc50be612000b0c05f9c89e5e6b6226acf6e perf parse-events: Move slots only with topdown
be751191b60e5b03612fdc0a0068d20b3b722e1d netfilter: egress: Report interface as outgoing
67155afe215135cd632e72f6993ccc09f0b223b9 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
207b6f361ab8888537250469ec7eaff595b61b8f SUNRPC don't resend a task on an offlined transport
d1b505fd699cd848ddda673af46f7a1994bce2f2 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
4d8b5b5eaab731d21665b925baa4f2d39b35562a kdb: Fix the putarea helper function
7422867d877defb6bea9ff36e4ee8baecf399334 perf stat: Fix forked applications enablement of counters
3bb7dad7a535402de905a4ed943ce062b659d52e net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
d3cf0081f543c57cba9fe1f1e45133301ce39b4a clk: qcom: gcc-msm8994: Fix gpll4 width
989195550c657a9e77805806dee18e1f0ea6a5dd vsock/virtio: initialize vdev->priv before using VQs
9850d40c8b1866a85f5fab3e0efca86bbe3004e0 vsock/virtio: read the negotiated features before using VQs
e3ae134da425c3aab9979f065ba49c5544f982a7 vsock/virtio: enable VQs early on probe
60dcc4b1ad0f17ba88d83c8494936cda6c1f6b96 clk: Initialize orphan req_rate
8b638ab057c6651d62f85d621adb5437e06a9c4d xen: fix is_xen_pmu()
4590f3b56b5da58035d67e4479123138b40ef293 net: enetc: report software timestamping via SO_TIMESTAMPING
582ef6cbc22ceba73701bf8f1f004e2b701f0529 net: hns3: fix bug when PF set the duplicate MAC address for VFs
61e0689e96598958293aaa4f88195b25697b9018 net: hns3: fix port base vlan add fail when concurrent with reset
14c5e7f0c089d99bf3a9b2a73cbeb9f7552da1e4 net: hns3: add vlan list lock to protect vlan list
a24588510d43236e4a4c17d39c6d16bea0a5dddc net: hns3: refine the process when PF set VF VLAN
2a1e800d7139f920894754fb9b3b97139032c1e5 net: phy: broadcom: Fix brcm_fet_config_init()
5bbffa95e0ceb136c5497755df319a901facbda3 selftests: test_vxlan_under_vrf: Fix broken test case
8444ea878447775b8bd369f53c1c7eb207766427 NFS: Don't loop forever in nfs_do_recoalesce()
9e178daf04989ab3c1141ced0877e19bcffa2d33 libperf tests: Fix typo in perf_evlist__open() failure error messages
98d6e0a566df396e677e6baa8d9189e5ac08ac83 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
ef9ea8cb7e5a629017a39e59e32c0cdf3d952b14 net: hns3: add max order judgement for tx spare buffer
8fc2fb12bb358df709e0f2592d8b71a34059ce93 net: hns3: clean residual vf config after disable sriov
babe709f59f2c255c6b5b40876b5c0ce9b71c362 net: hns3: add netdev reset check for hns3_set_tunable()
b5568057d0575cad82559a07863cda5056bb1d5b net: hns3: add NULL pointer check for hns3_set/get_ringparam()
235052d56da949f253e074c74b41952b3f09e44d net: hns3: fix phy can not link up when autoneg off and reset
fdd0ca8331959707bbab552d9c0b65f0c640519e net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
a3b6d9ef7702a0ac15fcdc028c9a75a131b03481 qlcnic: dcb: default to returning -EOPNOTSUPP
2b0ca5e7a9186f3e9312cdada39abd009225cd88 net/x25: Fix null-ptr-deref caused by x25_disconnect
80443dc9fadb14fa2a44944c72777613cd29c52c net: sparx5: switchdev: fix possible NULL pointer dereference
bafdb74af58d7fc306c074c33b5252e3593b7294 octeontx2-af: initialize action variable
ce5d7cd8ca549368244238e5ee52ed56dffbdfba selftests: tls: skip cmsg_to_pipe tests with TLS=n
ae9aab13b7a7e2ed50fb32c6a4964f9decdb254c net/sched: act_ct: fix ref leak when switching zones
7abc781fd17733866f75106a26d1d6aa194c484e NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
8540d619e03c7b55e761b0b6a35ef322c97ad422 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
6359c56fa375ec47e5e2987460b3e2d3ec653dcd fs: fd tables have to be multiples of BITS_PER_LONG
4749c2e4a21c881dc20ca8469f017339e416d462 lib/test: use after free in register_test_dev_kmod()
5962ed6f767424cd1dc3659b0abaac59e52bdfc7 fs: fix fd table size alignment properly
bc9dcb8bc681392319a5ee51721753c4b475f2ee LSM: general protection fault in legacy_parse_param
5c4f55aaa99d5dfcbff9fc8a5ff7e1ec95b72e78 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
118ab0d3a88e818d9552953e899006cdf12d656b crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
30fd052d14c1758e19d2b69b2a23cc466ed5ef24 crypto: octeontx2 - CN10K CPT to RNM workaround
9195dc44c41dd26bebc2dc1ac541e42a4c8bf13f gcc-plugins/stackleak: Exactly match strings instead of prefixes
1a48bb346a9cd6a5ce070b62f7a2bb11b9879d05 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
a4fa2e2e52c4b7273f08a754d246b25783e2de3a pinctrl: npcm: Fix broken references to chip->parent_device
3b3f4c775b60f73ce608b447068e6db5b2dedf1c rcu: Mark writes to the rcu_segcblist structure's ->flags field
0fe0ab6f96d99f43b349667e2771c7b070cc9bc7 block: throttle split bio in case of iops limit
6fdc3efec38bb47861b9b63bec356cf769f4c282 memstick/mspro_block: fix handling of read-only devices
7fe418a4accc1b055317ff72ac1f3ae8f7360b18 block/bfq_wf2q: correct weight to ioprio
299a628785ebfc9589e709f67015d354081dae6c crypto: xts - Add softdep on ecb
dd0f110c3932e335bfead4e2b8afda75c91f29fd crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
0629d4cc5cc3a73c8edde8a9e536f999d9734d73 block, bfq: don't move oom_bfqq
cda4754883a91ac7e1bea66fec6dfc98f3a3e711 selinux: use correct type for context length
4c9c83bbd96e8f861d53c3599cf69da8da1bb97d powercap/dtpm_cpu: Reset per_cpu variable in the release function
c16a719317c2f38758db7174cd016d2c294d0f48 arm64: module: remove (NOLOAD) from linker script
5997f7872afb5e4e8de5a30356b85bd95947a815 selinux: allow FIOCLEX and FIONCLEX with policy capability
748ed937b9df426b8c66dbfb464bd128e3f0b063 loop: use sysfs_emit() in the sysfs xxx show()
54d0b59494e6593e50a7a21e57f704b48a16e2b3 Fix incorrect type in assignment of ipv6 port for audit
87e4166477600d6c038727ad9b40e06e068567d1 irqchip/qcom-pdc: Fix broken locking
ce0b84003e78cbd194ceefa986420e60d168c53e irqchip/nvic: Release nvic_base upon failure
c72bbbd671aad8ec430877af935b5e6315d1206a fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
cf45dae60e080a0e3fd526b3516695e536947fcc hwrng: cavium - fix NULL but dereferenced coccicheck error
9e3f091abced03a2b9f1436ab36eaabe16d5c256 bfq: fix use-after-free in bfq_dispatch_request
b3fd7241023399fd5212aa595e38bce5ae033694 ACPICA: Avoid walking the ACPI Namespace if it is not there
eb039db44a76b1ea436d6a70bf5056286b9bdfd9 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
16aede725b323a2362c4d44abae8c356a1d376d9 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
ab30c30dda1dfbe1d473f753411e14dd349dd41f lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
6d65955ae18765c4d4241e1c41a922510670eaf6 Revert "Revert "block, bfq: honor already-setup queue merges""
5de6b66d29d661da70738cace5f37b85ece053e3 ACPI/APEI: Limit printable size of BERT table data
49555c3e323b3210cd93e4c71dfb02270628b356 PM: core: keep irq flags in device_pm_check_callbacks()
1caf5c7fcba59edd15e9fb59ab9ac5ee6b9d365d parisc: Fix non-access data TLB cache flush faults
4076d0d2b0d189596eae6a0efe5c58c93b1d9a5f parisc: Fix handling off probe non-access faults
d9a8ddccc3f25ef55acaff49e8ad0a58e5eb6ec2 nvme-tcp: lockdep: annotate in-kernel sockets
da54d943a1bbe9c671fe59ce4ab95acae31bb27e spi: tegra20: Use of_device_get_match_data()
188259af476013d02499d7dbc1d110e89fc49bd1 spi: fsi: Implement a timeout for polling status
b8068f59ece8ce7629a7e5a9191e40c0e1e8b16d atomics: Fix atomic64_{read_acquire,set_release} fallbacks
6f3cf136161babbf76a6334ee79e44a11ad3622b locking/lockdep: Iterate lock_classes directly when reading lockdep files
d395c7054e7a55b48307d7af2b67ec8ddb828d93 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
3bc8a2fa6a7dc7fd80e45530a8405628c3b0c335 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
3abb0a34d696fa4bdd9aad093b954c2ecc0cb888 sched/tracing: Don't re-read p->state when emitting sched_switch event
3c5baa88e50b92490e5fcdfd18902407b3c3b122 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
47bd58cd22e019bfd2f9ed801233be4ece0458ec ext4: don't BUG if someone dirty pages without asking ext4 first
e5b33f39ba736baeeff2d4997234e2dfe56f3f96 f2fs: fix to do sanity check on curseg->alloc_type
f8b2149b31950234c7c8886473eaf148279210cb NFSD: Fix nfsd_breaker_owns_lease() return values
24d9ca7ac8ef300db022ba7289453d5a676e973c f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
6b86f800ea3c1618b9d2d4e62d970c65dea6cb4e btrfs: harden identification of a stale device
ea86a4ef5b195d7ff13a921a0f1602b4a66a2a8c btrfs: make search_csum_tree return 0 if we get -EFBIG
a48c09d88c979a56a19f6b8457914db5506a9133 btrfs: handle csum lookup errors properly on reads
9f42289d6a3970b59d376ad3783069ce215f4697 btrfs: do not double complete bio on errors during compressed reads
931f0c0c27a74f814b2a462b8e8a029f2bb7309a btrfs: do not clean up repair bio if submit fails
cc3d99d7f6b1ec86091d1673b23b23f2e8caae2d f2fs: use spin_lock to avoid hang
7bdcd9d455168d555140242cf72edc751ed549c6 f2fs: compress: fix to print raw data size in error path of lz4 decompression
48a38659ba4af82d510b4db6c8298646cb638d06 Adjust cifssb maximum read size
c46eeb1c0d61e76f77edd96e6c46ab19d3bdfd13 ntfs: add sanity check on allocation size
1226be46b879b532ff7f8aabe7abd120403dd259 media: staging: media: zoran: move videodev alloc
ff4b6188e9d6626186ba379e7959c693193dea57 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
f9dc4a65edf141f78bab865d1ced30992aa3d359 media: staging: media: zoran: fix various V4L2 compliance errors
f6ea94e7bdc4d9eeb474b382a18131e814a5d23d media: atmel: atmel-isc-base: report frame sizes as full supported range
05f530dfb639097e48d6499763b6f3eddb3c18ac media: ir_toy: free before error exiting
24d33138a44b187f6d21f4d78483b28baec9547e ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
eae092253f52a08c5eb690ef8b4a1bdbbe6b4ba9 ASoC: cs42l42: Report full jack status when plug is detected
f3a89abe56f09dbf66abd9d49900a98e27e4a231 ASoC: SOF: Intel: match sdw version on link_slaves_found
2abb0fb57f90bec360b315dac1b6a9f042b5c5f4 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
43bb3595468497b74429d6c9830f7aceade9c67b ASoC: SOF: Intel: hda: Remove link assignment limitation
7d1f7ed4c231cc8d584d8f5a4b17c217cfbf5ee3 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
8aa33b1937cb43d6da1a266efae07057946aa198 media: iommu/mediatek: Return ENODEV if the device is NULL
066e232a7a94258c6fee37ed73af5d12f9e6d1e8 media: iommu/mediatek: Add device_link between the consumer and the larb devices
35d3d06c8182a5220327e7a39acbd84784ba7b49 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
716af655b782b93eb3e9ec3250bce22249a45c1d video: fbdev: w100fb: Reset global state
d778fa561256c446b9403bd7fbf691eccb27eef9 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d27546a2ceb22e9937eab9c267845f14700fa177 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
3e88c2cb40ec796fd05b45087cf3d25e844046f1 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
4a4374d2d270fb9e4b8d0398e1e3204b218f6b7f ARM: dts: bcm2837: Add the missing L1/L2 cache information
4d424ad5fbe4234afaeefa1fd162570e15ea74e6 ASoC: madera: Add dependencies on MFD
768ff7f49e43a8aa4ecd57a72582ddbd1d9ed39c media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
d266b5d06824a2e4f44840c79f53c067cd414a5c media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
675c718ef65fb288eb8f1dbc59d6d528c0979116 ARM: ftrace: avoid redundant loads or clobbering IP
a6dce4f9a08a19791f897d00ac83145f8f2721d9 ALSA: hda: Fix driver index handling at re-binding
2e26a0ed527e125b9839db966514e095db68c026 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
e28f35064386b392b4bceb6e429385ebe29cd2ef arm64: defconfig: build imx-sdma as a module
4d1232556031a869e8a9c3f06be95759340c552a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ac2999310c4297ebb061882f7477dfe7c2c94962 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
cb207638251ec5678e46d3ea00827e93d3c40abd video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
73b895c7dad81749ccdb513d5913bb33e6fd3842 ARM: dts: bcm2711: Add the missing L1/L2 cache information
62e8d19538f79eeaaada91b16421facf38454b09 ASoC: soc-core: skip zero num_dai component in searching dai name
72504a49f7d70dfbcda1381baecee782e3728d36 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
92df50cec5cd78151a7c76e484631a860b0a60d9 media: imx-jpeg: fix a bug of accessing array out of bounds
dfdf312cf4bc7ace30de667450bc3aab059ca010 media: cx88-mpeg: clear interrupt status register before streaming video
6bfa6b521c4d61d5d1425fc9843c9da96a469f74 ASoC: rt5682s: Fix the wrong jack type detected
f57c6e5373bab319a474cf3ed164c7817c8613b0 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
c30671981342d35b629c340b7f3151baa454be1d uaccess: fix type mismatch warnings from access_ok()
acd8d0d6459ef39a0b924fe2c175b28fec484b99 lib/test_lockup: fix kernel pointer check for separate address spaces
3e4b222a5c54a60c2346e046060b56a50321e4a1 ARM: tegra: tamonten: Fix I2C3 pad setting
b7366d2cd87d31eac25fa2040f6e81300f4caaa6 ARM: mmp: Fix failure to remove sram device
6eda1ed25ceae9f83e65417cc72535e8ae1cd6fb ASoC: amd: vg: fix for pm resume callback sequence
35639e0fa533edcb56ba8861dce98808e181a76b ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
dd112d94a85110d375564e95e70e37ba19c4b860 video: fbdev: sm712fb: Fix crash in smtcfb_write()
ec1c4a383d60781e73b47a574b5c4fb709f57e93 media: i2c: ov5648: Fix lockdep error
8a36fb8fd47713787c6f4f305de541e21765e5f6 media: Revert "media: em28xx: add missing em28xx_close_extension"
4f7d20fdb11578ffb929e757725c68ccb4ebe637 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
60f27857980068b969befd2d72dfb821514c642d ASoC: SOF: debug: clarify operator precedence
d271a4aa2529df897ed103151c2817d4288c59bf ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
2acbbf934f7c7e8c9a33b3ce6984861c17e9fddd ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
f26feabd803bd24bfb81c66be5e3144fdb10a7e7 ALSA: intel-nhlt: add helper to detect SSP link mask
1a94eb4670a8eabb242ec8232421a8815e6926e2 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
a23025dd4e66731be845e7f2348c8dd9ca5f89ac ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
e4c9c0d9586e23891fb93f4b6d0e1706b1ef311a ALSA: intel-dspconfig: add ES8336 support for CNL
7fe6aff131f31699842f57f8777f9c8b8afcbb0e ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
fda38a0a94a9e7e25e6479b316dca44e26ff0f47 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
6bf17aca9b52852c3f3e75d762c7d5861749212c ASoC: Intel: sof_es8336: log all quirks
c76f0fc75f2f3ad7c112b7006293dde023a2b6d8 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
66193d215573e2e3424b1ddb1e8cb44c7e84d5f2 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ae2cdc07931986f1f488635769d31c28ec7b685b ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
f6f8d782240e15da7e5745d8f37e64aba9e76afd media: atomisp: fix bad usage at error handling logic
7d0f02bdc2ad6a84abe2826ba10240124048569c ALSA: hda/realtek: Add alc256-samsung-headphone fixup
95ef995dfaeea8074ae130d3e3c47d858e883456 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
fb33ce9a404a761a6ff46c395063535a3f6bd247 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
a0e3dc7ec43fc13c8116508f2739a0c4d5398ace KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
b2294f2ce45b97c70b08f594d9e783fd66943b50 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
e889a274490be55fb3a0011f44f6b91f739f0d4d KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
2f9f1cbdaf2e8fe71063ffcedfa51b9422810ab5 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
23601ce3dde093604597c930291ff9f7124069cb KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
2af2ad5a71d401c2b6be3698bacbf48503c928c7 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
3b9828744355ba2994b7de24a0db12593ee9a07b KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
0196c89ea1f875d8bcd249d8142d88d92e1d0a19 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
b8998b257def7be06a09c9fbd6ed1bec2933464b powerpc/kasan: Fix early region not updated correctly
c6c75be0adfdf39ea4ac7ce4ecffe1f3bd7eb2b8 powerpc/tm: Fix more userspace r13 corruption
39e667001669ce2fc98acedf5265eb4c22f6cf1d powerpc/lib/sstep: Fix 'sthcx' instruction
23a77192581208eb9d1f0cb637235ec72ca50ba9 powerpc/lib/sstep: Fix build errors with newer binutils
3557eb36556b892d51b5b8adc158375dcc61d24c powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
63e082b5f300aa57325177b7c9539021d62809fd powerpc: Fix build errors with newer binutils
ddb8a132c33cbb820e7f0c054b87e36738133521 drm/dp: Fix off-by-one in register cache size
540abb900573a721fb120f03da0b9faf837b6789 drm/i915: Treat SAGV block time 0 as SAGV disabled
e7ba31d3e4768024a39613fa9522a14c24be2f6a drm/i915: Fix PSF GV point mask when SAGV is not possible
88c149cbf51a2188b3f113ae2cc731986bbe0730 drm/i915: Reject unsupported TMDS rates on ICL+
4f053883413a110960ebbfc8575cb923811ce763 scsi: qla2xxx: Refactor asynchronous command initialization
627b5f96635ae490eca6d4e25ac879b29ee762d3 scsi: qla2xxx: Implement ref count for SRB
2f169254f82667d59b131f5985c8cba283c67031 scsi: qla2xxx: Fix stuck session in gpdb
937ee0d57aaa3687833ff4cc28f96cdf5cbca208 scsi: qla2xxx: Fix warning message due to adisc being flushed
4f60582bd1582f70c94aff8c1fe27423fefe3fea scsi: qla2xxx: Fix scheduling while atomic
7585c427c55d970f9857a0200ba881ba65787e45 scsi: qla2xxx: Fix premature hw access after PCI error
6a0578e64c15398e20757f3897bf6ff8ef87331b scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
df20c672147af17665679705dba1f91ff8862176 scsi: qla2xxx: Fix warning for missing error code
2ae72b99fe296dad7ff63e07e4ff0b83a36173b6 scsi: qla2xxx: Fix device reconnect in loop topology
cccd08df9076bbdb39cbb0120c26679c9da97769 scsi: qla2xxx: edif: Fix clang warning
04099111ceb1be4c86f10ab16ce0fa5390293cee scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
06fcc887630fbee64bbd343c29353028c979a93f scsi: qla2xxx: Add devids and conditionals for 28xx
ececec07247723b04851e458db2c264fc1d27602 scsi: qla2xxx: Check for firmware dump already collected
a1737c11bcbaf5116170d5556335cffbc44a0316 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
eeb6f93f74094a9bfa0b6310d50819c7193dfb46 scsi: qla2xxx: Fix disk failure to rediscover
207d94fee46862edbdc6f7e6db864be5b934c395 scsi: qla2xxx: Fix incorrect reporting of task management failure
17c8a394f3bab5d59da42a731da7088c90f92622 scsi: qla2xxx: Fix hang due to session stuck
8831ad340aee20c1b188eea88d6803286c2387c1 scsi: qla2xxx: Fix laggy FC remote port session recovery
4378f0afdee18a1f497dc12c95321f4a846b363c scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
43ef5d298887cfb6f3c1a44211c615f42a1fd4b3 scsi: qla2xxx: Fix crash during module load unload test
69cfe0bbe08611f31cb8bade2c31f66858895159 scsi: qla2xxx: Fix N2N inconsistent PLOGI
1d8bba07587c6ccd33307bc59d057d4ffb6df247 scsi: qla2xxx: Fix stuck session of PRLI reject
f1a0a8fb26feee89b8bfcd704fab979f69294755 scsi: qla2xxx: Reduce false trigger to login
4e48c648c2e8320f8daecf45a461f454d05f4912 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
c1957f74fca2eb5612fbc80e6a7f742217edd932 platform: chrome: Split trace include file
3ab0a29603a7bb1b6adc862a27d1a0435f167f7a MIPS: crypto: Fix CRC32 code
ce9c1ef547123732d128d43f5aff335aecdf4e6f KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
7b1d6c8667775c70f1fc7785d37cca4453fd0ad8 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
838cb7265a4c09eb36002c5120dbe8fc463942d5 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
539a9378e479caf84dfc40e0a2777c943939c025 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
e2d28824fca4485c4c8ca2b75a37fd96195e11d8 KVM: Prevent module exit until all VMs are freed
0474ecfce073d6fc044c9dbc61825c676f6ced61 KVM: x86: fix sending PV IPI
16278d7f4fd76e2ac04c2e44e4a7d578a0b2c3dd KVM: SVM: fix panic on out-of-bounds guest IRQ
4fc2feb43145d7d046e26eb733d8714cb01336d4 KVM: avoid double put_page with gfn-to-pfn cache
daee5795a433df7b7f83792b69bedf79b224f0d8 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
b2b26141256ec2fc5bdfdb6ff5b2fe3734e0c802 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
829032dd2017682d2b770d26dd25b029cb52b763 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
0bf324acbcf3cba83e43ab0d620d76f13356e332 ubifs: Rename whiteout atomically
50c163526d2659a40d1363b4893e438589ff93a0 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
01584a3e59c8135fbe9f5088e7d562c2e22b8c8b ubifs: Rectify space amount budget for mkdir/tmpfile operations
8d356798e7f8df874e2cea55ca95c333058701da ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
312c109c5a9624736ebe667cd0ffe5f01b421f56 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
646f07d8ce86c01e86122ddba3c919d4d5e03f69 ubifs: Fix to add refcount once page is set private
2292cdde6174d83c3067e47e515f8368277c07de ubifs: rename_whiteout: correct old_dir size computing
8f75121374440dfe60afaee33a4b56e72c5b114b nvme: allow duplicate NSIDs for private namespaces
f57585fe8450ef99594f05150ca03b3c63477f3c nvme: fix the read-only state for zoned namespaces with unsupposed features
a091cf447c83687d64e3613fa472b76b3ddf3aec wireguard: queueing: use CFI-safe ptr_ring cleanup function
e1e9bf24633ec465ed7b3e2c51f452f95bc4225d wireguard: socket: free skb in send6 when ipv6 is disabled
d3665047741ef814af6543a9ce39b8a83a2801b1 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
b8ebd1cc4a491ffaf55526dec95078bafca9ffb7 XArray: Fix xas_create_range() when multi-order entry present
ef2747bc3a652933d7b0eb5c5c1523e2e0fb4369 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
830bcdab1bf75ce02cf90d51a9ac3b7d31a486f9 can: mcba_usb: properly check endpoint type
fbdee3dd51c3239b0b0ac9f04329cc8c9f873aca can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
4f20231c8920276e577d4da7d98d2fc142d58cb4 XArray: Include bitmap.h from xarray.h
bf5f50d73579adbf89965f514b5e80a349dcdfe9 XArray: Update the LRU list in xas_split()
96449a5d8a8938dd87a857635620648ddc17e0a6 modpost: restore the warning message for missing symbol versions
debabb66aaf12c48da7f0db77ac1b932b0d8bf69 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
88a089c55e95daf299d91fbec161a170aba28922 rtc: check if __rtc_read_time was successful
179b5b6c92e545a68e5155f37ed73a42a82b898f loop: fix ioctl calls using compat_loop_info
76336d5b4ce2da822c9b375ca58091024e5944d3 gfs2: gfs2_setattr_size error path fix
c23d50820b433660e57f47dd96cc04c825b7a9ef gfs2: Fix gfs2_file_buffered_write endless loop workaround
4c197bfb7ce7f104135ba508d5239068b069ac83 gfs2: Make sure FITRIM minlen is rounded up to fs block size
a4931286c891ef813353f7e030e9bd039dcc4444 net: hns3: fix the concurrency between functions reading debugfs
cc29439b4427ae67211e090c4d4662670f081e9a net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
0af6f64e0dc9ccf806f537c748d85564f129eb20 rxrpc: fix some null-ptr-deref bugs in server_key.c
a82fcbf59e862ac4c4cdb4649536d634b6fe1d1d rxrpc: Fix call timer start racing with call destruction
85a6a5e0cf896e945eb8d35375b99d4166fa1ff4 mailbox: imx: fix wakeup failure from freeze mode
21ef2b663d1f784326fd92ed0233391441b82e8b crypto: x86/poly1305 - Fixup SLS
edb6befe16a912064e27e0a65f7453978041cc44 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
c2a4def9d98d0868f7b7e479e00dd3d46ef54d7e watch_queue: Free the page array when watch_queue is dismantled
957cf279bf6ed8ae26ee0e46f7c6d03f38c34780 pinctrl: pinconf-generic: Print arguments for bias-pull-*
27957fa71774560f042897782aa6365f3e12cf11 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
308ca62681fd3d3795882b5c18ca98562d9c7deb net: sparx5: uses, depends on BRIDGE or !BRIDGE
93c5d710ce46917b461177a1fe828ecab74f2e44 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
bc918da8ef9e4e1bbdf2bb9cac17e832ead6e6a0 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
86fe6e5a519b24585f666b3dd82bba7044891265 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
0c4cfcc372fff2d63579e33d12a09e3cadb90940 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
bcdcf8102d7825da1370650f798d04053d53b3a2 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
cd1e4cfe0820621dae47fb2f69cbc1590e282773 ARM: iop32x: offset IRQ numbers by 1
10fe9342214a5a030fc48d742fda6882248d409f block: Fix the maximum minor value is blk_alloc_ext_minor()
6ddb86798e5f90280a63c79022330f64b2ef5f53 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
5b75b7392bdbc337cba54753d065b039a04a6ecc Revert "virtio-pci: harden INTX interrupts"
4de9ed5c93c5646c782b86821156ffdde29ea17a Revert "virtio_pci: harden MSI-X interrupts"
cca42dcfb00e028cb817d80f8bce5b85b373ca88 virtio: use virtio_device_ready() in virtio_device_restore()
e049e23f905ab3fc89f4068e97e1ef582470969b io_uring: remove poll entry from list when canceling all
be8e494e542f17e8287173ddfe9ebc807f9c43ac io_uring: bump poll refs to full 31-bits
2a4377d6cf5d9ebead56d701f2a57aaf22271ba1 io_uring: fix memory leak of uid in files registration
e80c77d1b8e2e9198b46cf783717134275dabcf8 riscv module: remove (NOLOAD)
06a8176eb7d6637c1eadbd7698480a50abae2fdb ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
63b434cf8ae5a7619e45697705d6f2668d6711af vhost: handle error while adding split ranges to iotlb
8ae1b75ba8368f231c2fcdeccd52fd67a3605095 spi: Fix Tegra QSPI example
4ed953537c9ee6f9836be641caa165c608503292 platform/chrome: cros_ec_typec: Check for EC device
3bc10212ea4168f1e405016fd0676defe050b352 platform/x86: asus-wmi: Fix regression when probing for fan curve control
ec6a90471b9a500fed8cef50ccc3ab634db25f91 can: isotp: restore accidentally removed MSG_PEEK feature
7af9e49907fb379335a991dd439f49de0565339b proc: bootconfig: Add null pointer check
6c501fab4b6a5193efb710cd7511ae8b5479193c x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
6d0e40ae1be02f7c30e229b63aead263b1667368 x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO

--===============2570568674701092931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b566105a8f25-fb1656aa7826.txt

a8a31fc6fed1631297c3789fa22dda4dcdf04131 swiotlb: fix info leak with DMA_FROM_DEVICE
c495f66e4c9f48439d389d6252fd7217a9799d03 USB: serial: pl2303: add IBM device IDs
12ca14fae4b3c2c1c81f7f89ca5f1caf7e2e61ae USB: serial: simple: add Nokia phone driver
486f6bb985741cfbc8b45be105dd01a52b085bd4 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
8c36f85b17d961a43bd3ae2bd292a30b84737cac netdevice: add the case if dev is NULL
84eccef35afb506b194f8eac2e5ea5c64e7b2a12 HID: logitech-dj: add new lightspeed receiver id
caba11efc99e80d722d49a42663933f304fee7a4 xfrm: fix tunnel model fragmentation behavior
697950aad52986f5cc41e543da32791a4aeda930 virtio_console: break out of buf poll on remove
d0123cc9bbf93b8ad294bbd9bac37464a9e4b441 ethernet: sun: Free the coherent when failing in probing
168ec3d3fa491d0d09cf3b6b53298a598f31b395 spi: Fix invalid sgs value
6a7425ec4a1a05b8ed2587b87bc92d53ec503586 net:mcf8390: Use platform_get_irq() to get the interrupt
c3e4ca5655a94cc0e298e0e7db93d3c4ee358df2 spi: Fix erroneous sgs value with min_t()
d2ad7c34376af7d35e99b10e8c2ece11a7722031 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4ed01b308129d518b0ea73ebd8d7eab9832423e9 net: dsa: microchip: add spi_device_id tables
1fabf3c540b76f294e30f00feca49a4bff71415e iommu/iova: Improve 32-bit free space estimate
1ca2398a6dce23a1b1f0c28441cc7059ad215a48 tpm: fix reference counting for struct tpm_chip
75b1e15a750831c00140c81749a1b8fb06b6e049 block: Add a helper to validate the block size
f0b7e17826f52dde6cf2df128280d400c79cfabd virtio-blk: Use blk_validate_block_size() to validate block size
888c85e8361871abc31f9a7e1cb86247d5ecd639 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a40f88d6400589e356e13a36005ba8121e37ce6c xhci: fix runtime PM imbalance in USB2 resume
485eca77b9d3022309ff3ad09958dc260c94c8c9 xhci: make xhci_handshake timeout for xhci_reset() adjustable
039ed6d23557ad9cb3a090a8411c9f430006f6c1 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
ac4e09683e9d49e3c04be179d54e331711d75cfc coresight: Fix TRCCONFIGR.QE sysfs interface
ee221a9d0496efdbb4fc99affa7cbfa055acb66f iio: afe: rescale: use s64 for temporary scale calculations
36a4faf26490426bf9c6c9ec0644e528043a5c70 iio: inkern: apply consumer scale on IIO_VAL_INT cases
3f7da14ac06bf8834d8bf5aa158a2685c39d5f84 iio: inkern: apply consumer scale when no channel scale is available
9a6afec944f07295165e484f061036480d83810d iio: inkern: make a best effort on offset calculation
ecfa21227cb88769592f305ed1d031b6e6ed410d greybus: svc: fix an error handling bug in gb_svc_hello()
6541b72d0bb797811222dcc7fd7abe3f35d97d69 clk: uniphier: Fix fixed-rate initialization
9e0fd7fc7cb2951fe89df74ceee43a37f0364344 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
8fdb9714d2cb67e6a7e87492b0cec1ad89e888d4 KEYS: fix length validation in keyctl_pkey_params_get_2()
9f47f4d65cc28ff00e838082ddabc21e3a26b4aa Documentation: add link to stable release candidate tree
c476901ff9f9616675723d455686b7a5c48d347c Documentation: update stable tree link
ae93b5a1a9fa89e11f9636fa92fa5d85e1e2218e HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
d4445af5c1849a3f444dd58b9bcca532be705304 SUNRPC: avoid race between mod_timer() and del_timer_sync()
14dffce0003a124ac50fc0cb1febf8a2675f080e NFSD: prevent underflow in nfssvc_decode_writeargs()
8a58c85bdf57cb38aebebc0519bafbe1a621815b NFSD: prevent integer overflow on 32 bit systems
26c3074140fb244753583d5429db7d4c69dd2d28 f2fs: fix to unlock page correctly in error path of is_alive()
95bbff91dfe4a028089bf284e8933595e71a5222 f2fs: quota: fix loop condition at f2fs_quota_sync()
d9f939cfa02c8cb4417869ded7938364db71063f f2fs: fix to do sanity check on .cp_pack_total_block_count
5df1ccf03253f8ced04de5a23a12729fee39bf93 pinctrl: samsung: drop pin banks references on error paths
28c8065e3eac51e000f967d37ee34688fb5ad82e spi: mxic: Fix the transmit path
a2bcb6a09825b547222db86c00876f700571c01c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f1c6de6d252082b1e91a1fba705a67044b0a255a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
fe8940cb95a6ba20566105a952fc57325cff64dd jffs2: fix memory leak in jffs2_do_mount_fs
993e0cae4a12ed1accdffff9b2b004bf46d7cfd1 jffs2: fix memory leak in jffs2_scan_medium
5d717be92de9808134fbea3af1a1763073746bd0 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
79bad423d420735d176317df82ed398f2c0ad6dc mm: invalidate hwpoison page cache page in fault path
450f1f40896f96290c0a65831345d85486ef0cc8 mempolicy: mbind_range() set_policy() after vma_merge()
301b4938b7968d0554883615b929508ca64bc214 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a93f39ada669d662f2b185a55e183a6251441348 qed: display VF trust config
0730048744aa4582a5623d566b5e63400e46ad5a qed: validate and restrict untrusted VFs vlan promisc mode
e0bbb781e0fbe0d8b659172226b13b5b4aee07bd riscv: Fix fill_callchain return value
7b265496db3171e7a6e8315b78aba5a5aa3e2d89 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
abdcf31f18d9d74cd43c3f3a88bba8a6f265dfbf ALSA: cs4236: fix an incorrect NULL check on list iterator
a6bb9cbe5cdfc2670df31f8e494c06e8c717fb9d ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
78ed821465e2d145c9e1e702c13f44098524c299 mm,hwpoison: unmap poisoned page before invalidation
017ef333984b3b2e0f967a5c598c35b1e510df79 mm/kmemleak: reset tag when compare object pointer
8ac9a4d2871fac9a329a42337b0116a629238909 drbd: fix potential silent data corruption
e08f06c3af46dd99bccdef7322b47c5b141fc78a powerpc/kvm: Fix kvm_use_magic_page
4b4d040b6e5e9849213a1814951bfd9d522425b0 udp: call udp_encap_enable for v6 sockets when enabling encap
8b6b37a3d45a15d2f9f7ace20b81edb7900e8bf9 ACPI: properties: Consistently return -ENOENT if there are no more references
f0409852e3242b2ec0584ad0281fdec70977cc1d drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
31d1aa37272037bebea2229ab7e26ffc400cc69c mailbox: tegra-hsp: Flush whole channel
8f8bbdf6ffcaacc2837831c40d308686938ed73e block: don't merge across cgroup boundaries if blkcg is enabled
fe0a0d81160985683637aba92db05cfa8cdc0f20 drm/edid: check basic audio support on CEA extension block
c22702f7b926f93eb1e660d65a12bd8700c61ad1 video: fbdev: sm712fb: Fix crash in smtcfb_read()
f6926c42ea90145ee1c7b8b8a1d5c94b96e39342 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
711636594a0a81a5b278b42744ad90fa97bd32cd ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
534d81cf738858f58b96f0fadf1d224ad1a01f5f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
9f2cd3c33b037da207a4a463f8dd132f525dc2c4 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ba2b8438b0184ed1c07df8a4b7aa477d2c0ddd5c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
dc278d18cdab932a7a5ec9747a55b6f925bda887 carl9170: fix missing bit-wise or operator for tx_params
ca21cbcde2286151e503cad46f445a282ad63db6 thermal: int340x: Increase bitmap size
37618dd7ab366e9f59b35695fc9cd70ae7412065 lib/raid6/test: fix multiple definition linking error
8373a2d58c66509778c2e7c9962e0d22d287fa94 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
7b1e7ec71d6bf984e8a64e2791563a8144b52f34 crypto: rsa-pkcs1pad - restore signature length check
cb310f703d44a2f1ed9ead3e814231d32bbed827 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
453882380f3479b7ec605b57b819b893a8e1275a DEC: Limit PMAX memory probing to R3k systems
843337bbc2ef099952d698928485b8d8f0563d3f media: davinci: vpif: fix unbalanced runtime PM get
7f648543951d3a68214a51907276b2d675516b81 xtensa: fix stop_machine_cpuslocked call in patch_text
7d01243737dd731e39a4e1a386b3912892766d84 xtensa: fix xtensa_wsr always writing 0
40e91b74574d299a495890a439c5ff0305dba057 brcmfmac: firmware: Allocate space for default boardrev in nvram
f8c2164cb386140bd89ee69da0ceeff3485d941a brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
4ab403c6034c0eadcab51d4e6bf398ba3ab6331a brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
864a957a8783211c3a9cd3d9a65614dbb3f144b9 brcmfmac: pcie: Fix crashes due to early IRQs
ec1d43683a16d014ea380531b486ea6bfad2eb5f PCI: pciehp: Clear cmd_busy bit in polling mode
851b36f0b0660567ad79da3453e429c4227d4492 regulator: qcom_smd: fix for_each_child.cocci warnings
6d48eff8fd8c742a16b219cd452d2b7ef09dd9e2 crypto: authenc - Fix sleep in atomic context in decrypt_tail
69facab8777ce8eaa3f1b182c00d6a1839a47c84 crypto: mxs-dcp - Fix scatterlist processing
7f1f8e87709e0fbdb663c69deb9df3ff698db579 spi: tegra114: Add missing IRQ check in tegra_spi_probe
5249d76c58632cb8c7a4ccd55b498c2beaa63599 selftests/x86: Add validity check and allow field splitting
37c71f7ef84a9d2015624b870a4446e9d177360b audit: log AUDIT_TIME_* records only from rules
0cef1c6f5ea08470dd5ce1b172d9407e4d7ca25b crypto: ccree - don't attempt 0 len DMA mappings
70ec39edc2cd9a5080e42a44665690b16a84c815 spi: pxa2xx-pci: Balance reference count for PCI DMA device
6bb28f7930954cef85fff4ef1040ccdc77e38902 hwmon: (pmbus) Add mutex to regulator ops
b9e449392501d2fd043ecc78765bb86aaab39e2f hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2d21a1d7568bc131275df8f938d10d9bfa04a4bc block: don't delete queue kobject before its children
2431a959a6572f863d46f337f95e0c4aa5c33463 PM: hibernate: fix __setup handler error handling
f2648dd047d401976b536f357401522ecbeb915f PM: suspend: fix return value of __setup handler
8547bd4a534b3bd24143fc34e6804189c965976b hwrng: atmel - disable trng on failure path
4ed809863d4f387ff8edf08d9ac901bcff29d98c crypto: vmx - add missing dependencies
1664686cf1d251754aba4bfdf379666163efd181 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
dae9826691c4426028caf771946e7c8f4c4d90e3 ACPI: APEI: fix return value of __setup handlers
0f06a8b5c3194e2c2bb2596f2144186673024a23 crypto: ccp - ccp_dmaengine_unregister release dma channels
e531c5c5d4d845269afb11244917696d4c654554 hwmon: (pmbus) Add Vin unit off handling
52a07df300dfd6d4708aeeb2db51156ee9778c5e clocksource: acpi_pm: fix return value of __setup handler
09d50002f694bda832d0934bb5aa3d2e1c5ba0a7 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
04dadde621a609887df86bb8104db280ce96037a perf/core: Fix address filter parser for multiple filters
3356c0f9b8e218cd62fa54d3df762fe2741004f3 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
07daf9e5e68b73631dacd25107aa4d210c28b984 f2fs: fix missing free nid in f2fs_handle_failed_inode
376aff0311c794e265696e2f2a89bf263faf1b30 f2fs: fix to avoid potential deadlock
d5782f71f49f748e51a27feacbdaaccaba9575b4 media: bttv: fix WARNING regression on tunerless devices
25e71c4071a49e78a979d22c63b64e18ba4c2df9 media: coda: Fix missing put_device() call in coda_get_vdoa_data
f7008e45449b66efb7c715664b58d5e660dc4680 media: hantro: Fix overfill bottom register field name
a95efb6a26b1cf142f676602d324bd68d7925d53 media: aspeed: Correct value for h-total-pixels
c492cc1f662da00c054f6ce5e28e55857a526614 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
6554f65547d7963842f094455fc898d0514749e8 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
872ffdc4725847f83295e358ad38ea31bbaf5555 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
370c2097c40dc943ddb25c9c1b9fbd440e8a9591 ARM: dts: qcom: ipq4019: fix sleep clock
26bf6ee5c285646b7c317fb919e4405f921e8504 soc: qcom: rpmpd: Check for null return of devm_kcalloc
95552482e6c539f60c07abea75aab31da4fdb850 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
06985cf064242e356aa1414ac1d68c06187e1e22 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
a802b6d6ef98bb9213f53ba853c7fb976798c6d9 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
bcc6fbed18bb0639963ea4c0312b8f1b642710f8 ARM: ftrace: ensure that ADR takes the Thumb bit into account
fcd94e4ec89a559d5cc33b2b9411a1fcebea1e93 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
787f18779f9b33097fa2a66af2d08b11b55c30a3 media: video/hdmi: handle short reads of hdmi info frame.
9db301c490f252eb6bdee2ab90d855982b737505 media: em28xx: initialize refcount before kref_get
2c63f4daa0bb73cc16782b9959a2fb4f7250fbd0 media: usb: go7007: s2250-board: fix leak in probe()
0edefdc61196237a14e457195da3c026e08fc99b uaccess: fix nios2 and microblaze get_user_8()
f91357e51bd7dfda49d4589813bee8f4d4052009 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
afe8e846538652f520c78296960e2a6249176c76 ASoC: ti: davinci-i2s: Add check for clk_enable()
8e4f469fe1cfbfbf0337ac7c8a97814cf82cc859 ALSA: spi: Add check for clk_enable()
5315e0461b4f118fca8c42d76fd4fccee3b8985e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
6574e4d82c525d225e8a12e1df42dfae16c885ec arm64: dts: broadcom: Fix sata nodename
594a9c2bfd092c34cf660240e515c7fc71b76c78 printk: fix return value of printk.devkmsg __setup handler
5164b4b901371a22c21748f39a6b21f3039bfe59 ASoC: mxs-saif: Handle errors for clk_enable
b6407ade17e68cc81ed6c31b7004ef5a51afc5fd ASoC: atmel_ssc_dai: Handle errors for clk_enable
c648ed67e64c6ead314950d0f2a7edfa483026f0 ASoC: soc-compress: prevent the potentially use of null pointer
b17b7e006566797fc4518b55bc96d5506698ae56 memory: emif: Add check for setup_interrupts
04ddac7091f7c0721587bf96e65006adc6bfaea3 memory: emif: check the pointer temp in get_device_details()
46515489a2cb2808fdb4c5e8fac877d3692a08a1 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
77acb746bfdb96b4f612c3a072dac67487d15af8 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
b61335ffb6b28b3035c2ca18e1a5c7a58743cdd2 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
8d5f102dbd1c7c4f31a45721b5072b9ed3db8a5c ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
2998d1cffb6bfd4ba965bdf52f0b0632b5fed738 ASoC: wm8350: Handle error for wm8350_register_irq
c3ee2db9abb85c80b850ba6e08d090bee807db5d ASoC: fsi: Add check for clk_enable
eef70579b81a3def6ea009ce78029774780358b0 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d1edc2df4b89638d53d2b9c17d22636a6da1dc12 ivtv: fix incorrect device_caps for ivtvfb
bfead17be66eaea0967133de53c5b6a30f2024ce ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
409be8f275dff64162ff2af4d2714d5a077854fa ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a482483c76dc688d27de79a5ea8c1c7618256338 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a00563303e18e4a9e039010183ac92ac08bde06b ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a1d8abd6b4777caf79e1d3c0c9e8f49d5c4823c9 mmc: davinci_mmc: Handle error for clk_enable
40b8c4c4543901cce78e12c84d7ba123625c3f30 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
96eac3be31f24c650510be6737d6871bf7aaaad2 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
be3c6307e3949cf703347a4ee78c4ea7a590e29c drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
960e46b8c2e6e5b594b2519d04c920f087a28102 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
6f08e3e0fb79ba7625c7ff07a45cb6ea9a8a44c7 udmabuf: validate ubuf->pagecount
0f461e1c18dd0401c1cf729396fa18ecae846547 Bluetooth: hci_serdev: call init_rwsem() before p->open()
593fe6fd4fd35044aa2bccee1fc2ace3aa17bc94 mtd: onenand: Check for error irq
28713af7a30d3a67ca08776e3062afbd788c8b46 mtd: rawnand: gpmi: fix controller timings setting
3b6b9098aec776a41a653225ad660fdbd85caf23 drm/edid: Don't clear formats if using deep color
163cd6b10c843dfd3a097f1cc804ca5a607800d2 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
34017f36f6d03085c770d61ef12cd1c3ead1816c ath9k_htc: fix uninit value bugs
add9e90f8ad25cfd09495ee2f3b49f3fda1c5890 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
6a6d6200bccac07a55bc6dea2d86f8b78a0101d1 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
38fa28ec2d9feffb3aeb566bb190018b635569c5 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
6c8ae45d06d87ed4cc87fff6f14531081c2c3898 ray_cs: Check ioremap return value
ecdb2ce794a984bbc3c541c9b28eb85457954b27 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
ebca9d46e795e6de693146e341277d81efebd31e mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
6b0f3ba689792259d8b3203a8ea8f3ab6fa2498a mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
c84385244ecb866ceac4de5d1f6c518bbde21c1c net: dsa: mv88e6xxx: Enable port policy support on 6097
0dbc35c7e8d3e5956df5c15972598bb860942600 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
6c697fdcefc01c63af2217380058ea7bbb5a9b93 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ea1efb7c6b35f8f1c7b6af11d44af3de1654cffa HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b9035d4abbddd98bfa7f2e9ff41357b4fb960cdf iommu/ipmmu-vmsa: Check for error num after setting mask
904775b3988c0db4be0d9d97a59af388df061203 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
46c5cc133d5d84924c6f482f44131a7236436479 IB/cma: Allow XRC INI QPs to set their local ACK timeout
0a5bceb80f57d474e1cc6d29070c715dc8e2bf3b dax: make sure inodes are flushed before destroy cache
4a6a58cb7897beddf75c1687c2c90eed2544771a iwlwifi: Fix -EIO error code that is never returned
03f60fd4607afb504c1bcfc9bddd42ee7ac19268 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
b8679cffa22bbf9fa80f62f3026894c081c29e2e dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
9ebea1db6b8b2c5ef37b6309ac9fd89cc2e8c7d1 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
187c970f0c63fd7425216b6cac00d1cc209679a3 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
56dd169d5d3fec6313616730cb6a88197517b113 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
378b80c16b8b1f7964ea258fb19c2319ab64bf70 scsi: pm8001: Fix abort all task initialization
0e6238de4bad54f918bbfbb5746792a87bcf4145 drm/amd/display: Remove vupdate_int_entry definition
a92d1603c751e9fae80141587f8c26be38aae4ee TOMOYO: fix __setup handlers return values
6e185b931467db0e15f09b5fd095dbab77f3b6c7 ext2: correct max file size computing
af0eefb50bb6eac0c69940d50a7f766bf176b12b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e6883f8eba7242d165deffefa40e0e4dc37c706a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
b19063dc11b7740b0a4c1e93ee09d9efd0ee2d80 scsi: hisi_sas: Change permission of parameter prot_mask
7d01f0e7ece6e04ec1200b1e67fe8bb58d29883d drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
78abcd434863aaded4ffd6b6b7e1c8a38c36f0a3 bpf, arm64: Call build_prologue() first in first JIT pass
1f635164c68bf11fda3ce0030b76c5e6f1ac5f9e bpf, arm64: Feed byte-offset into bpf line info
980208d0b44384d43a80225f740baca1417579d1 libbpf: Skip forward declaration when counting duplicated type names
9d7f08e49afdb10ca7a6dadfc42046047959244a powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
29020c5ffc3f1e5c5d5cc293bfeab282f600da85 KVM: x86: Fix emulation in writing cr8
bbfe0eb16bd2021d43b35106ec33c42d09a921a2 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
3d058f1228f52184d1d7a95bc3c502a3ddce5187 hv_balloon: rate-limit "Unhandled message" warning
151f0b4b549cf60843c7695a2ed0af220b7f1c02 i2c: xiic: Make bus names unique
11db45cd213f337d5d0a6f23774fbffac3515d87 power: supply: wm8350-power: Handle error for wm8350_register_irq
81157d9e10651b5f24c229eafe5a1679f70addf3 power: supply: wm8350-power: Add missing free in free_charger_irq
1f4cbadf6c823223abac30f746ca120344e687b7 PCI: Reduce warnings on possible RW1C corruption
2de51afbdc266a11ee3831e5045494aa93d6d39b mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
404f249dc4f9e3f72f6a797d7d446496f5ca6fbb powerpc/sysdev: fix incorrect use to determine if list is empty
abfac494db68e276402448be4542b4bd0d50b022 mfd: mc13xxx: Add check for mc13xxx_irq_request
0a1ed6d6519c8671eea24ed0f17e1606be765175 selftests/bpf: Make test_lwt_ip_encap more stable and faster
746fa5a2c579d504f2fd24b6d3c069be32e45b31 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
c02a784e831d4ef8e710e07d14dee28c4a24c47e vxcan: enable local echo for sent CAN frames
7131caaf7fca0bebde759d6913857f73c332eddc MIPS: RB532: fix return value of __setup handler
1d474c2d4ca5162110f26aed0fa0426d09eae254 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
98873c8f7dfb7f31affd876f4f373857664354e8 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
76cee9f4f3fd5f17af64a6b689b4a157097d006f bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
8b822e18f35c145d9c95cf6dd9a6f8e4bea7588e bpf, sockmap: Fix more uncharged while msg has more_data
5dc5db62476d1852f932968bffdff52dc12bf7bb bpf, sockmap: Fix double uncharge the mem of sk_msg
2b95f92ef6b8683ab07ae35eea248838abebbc1e USB: storage: ums-realtek: fix error code in rts51x_read_mem()
17efc3c91104a3f06ce447e72cad67ec9b760a3f Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
b947dfd85773ad779f5aa3c269c501524840f12b af_netlink: Fix shift out of bounds in group mask calculation
55c6d08bc5fae4b0f7a1e008feb729a8546ba6a0 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
cd6b5a625bde10f5df8475309da489bd7d8519c6 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
5904f0f85bbd3387748e77a9b74b4bd7017e7e40 net: bcmgenet: Use stronger register read/writes to assure ordering
034509e471801a43ac1b1df5edbb8d9c2534d894 tcp: ensure PMTU updates are processed during fastopen
c37ab11c2531b0185e2ce229890312d367a4845a openvswitch: always update flow key after nat
08580e5da23c2b30f245e400e84f65f7e247a283 tipc: fix the timer expires after interval 100ms
7569f910bea879f141b2dbcc449622b900702617 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
09149dbea1b9baf2530b8d1f06bd32187dee42f4 mxser: fix xmit_buf leak in activate when LSR == 0xff
fc216b1a9a9e0d92defa432d8ee51327462a76c9 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
01e7d9fb1a22a5ca92b4e909ba55acbf538c6d4b misc: alcor_pci: Fix an error handling path
a9f8716a0e9cfc758d63ac2927c4ac973e3950f0 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
b4a3bf6d5bb84faa31db00610627a85199f19f2c pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
76c8700b8610920f6cb0da7bafbe45cb3ba14d29 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
e4b031e79a0dac0912dbb94e966830b42447b5d5 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
b6d09c44fc17591a8e5bf1f09ba33199c06135e2 serial: 8250_mid: Balance reference count for PCI DMA device
21d7858a1c6bb6cf74d14d19f37b4e924bdc5f41 serial: 8250: Fix race condition in RTS-after-send handling
2e88170591c8b2221ee079d10d6c585dbeeabcbc iio: adc: Add check for devm_request_threaded_irq
9777cc54a1f5f19ea6f59d576a258cc73d224389 NFS: Return valid errors from nfs2/3_decode_dirent()
6a4ab7898fa9c4fff69f54d943c3d66304b0d45b dma-debug: fix return value of __setup handlers
6ad68032436689fc11d28ef447063df4763f32d1 clk: imx7d: Remove audio_mclk_root_clk
4f64356af6b575c2324977f7eabc2c70c735b819 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
8b487240177be7ce616b733bf9c57b3c93a5e7c2 clk: qcom: clk-rcg2: Update the frac table for pixel clock
56cf549b4d4a1136f40397519eb260216a2f2984 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
8a59c14913acbe1444341549a8dfbb6b9da61886 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e39811c60ff24bb53e1d679168b75bc5ea3a71ff clk: actions: Terminate clk_div_table with sentinel element
9c07d7147e4e8941cc9f1ec2169cc9dfb27ecc58 clk: loongson1: Terminate clk_div_table with sentinel element
8ae7c9ef53a2846f790f59536690d8b07c4a3784 clk: clps711x: Terminate clk_div_table with sentinel element
5837ce41c546cc630641f2dbb1aab25b6fcbf93c clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4f98b12c2f0a4c5717c1e198fb41ccfcdb6167c6 NFS: remove unneeded check in decode_devicenotify_args()
3c9c744f492ac411bfa3f40142e44fff6c40d3bb staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
fbb5e44c833be41941737929b0de35c04df3e9eb pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9fea083b4dd9dd692b79d82176ffb06cb202b82d pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
3dcc05b86aa48b8bcee2b80f643558819336dcf9 pinctrl: mediatek: paris: Fix pingroup pin config state readback
c68efb8151c8c40de798461c3bc6d899d8493f0d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
23ae7a25ece6f706f931edb74294a12d5001e52d pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
178d86879c62afb9028102b6eae0d707f8d1ac28 tty: hvc: fix return value of __setup handler
5758c2dbee0b60a204649ffd016d01110d019604 kgdboc: fix return value of __setup handler
65be5c483ce38ca8b453454c983026dd786f7998 kgdbts: fix return value of __setup handler
b136afccc32b788c2fb4690ec4d8ef3aefb89a44 firmware: google: Properly state IOMEM dependency
5b6061c98db4219a1f0c6e70ddedea5c7ecb491d driver core: dd: fix return value of __setup handler
c79e89b047ac017e478afeac8293b822317b7c26 jfs: fix divide error in dbNextAG
bdc09b957538e40ed8a1d76b0ed27902942f63b5 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
0155491e6edcf6d92de784dc64d4073a7aa51d9a NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
2fe35dfd608ece06ecc384902362d729b0b1dfa0 clk: qcom: gcc-msm8994: Fix gpll4 width
101de6aa5fff91d19d7c1a8c1756b3c33a1f3349 clk: Initialize orphan req_rate
b3fbf6bd94f7b4554c5b54b7c23ec150646e3ff0 xen: fix is_xen_pmu()
dc1e2c291069d880f607b665eda263c2fe6bb61a net: phy: broadcom: Fix brcm_fet_config_init()
349dca76f13acca3040ef200174afabf14f0fbdc selftests: test_vxlan_under_vrf: Fix broken test case
c8eb786e69259ebb4f31b6c0c40e156c3c5d2f41 qlcnic: dcb: default to returning -EOPNOTSUPP
9f730f3f9eff1c32a5377b5ca85dd166a8d9adb0 net/x25: Fix null-ptr-deref caused by x25_disconnect
a201fa73661acb3ca3ad84cd1fc294a28164acde NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
395dc08ede26a655017c97bad0d823475ee72549 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
5f94b206af6e5fee460a9888ad1c5fa0113c7a86 lib/test: use after free in register_test_dev_kmod()
7619d7233bad14e248a5098152e918f0e0a263b8 LSM: general protection fault in legacy_parse_param
ce8816235819400a3cb7de500de229fadd9a35f7 gcc-plugins/stackleak: Exactly match strings instead of prefixes
6387c352f2c73c94fc09376e5e9b220c2f41b15a pinctrl: npcm: Fix broken references to chip->parent_device
6435ea3a92d92e00f0e5652ef94f6a51786c62e2 block, bfq: don't move oom_bfqq
01ef7b744a0a6aca03c5e40f718ea4860c5aa803 selinux: use correct type for context length
d0d18eb4c530e0caf926259fde7f48c33e13c7a6 loop: use sysfs_emit() in the sysfs xxx show()
35ce3f0ea4e8cf5838f7df99516e3f0cfa45c2d8 Fix incorrect type in assignment of ipv6 port for audit
f37fbb003a5da69471db5a2f3ca87906288e161a irqchip/qcom-pdc: Fix broken locking
6ac136ab6f988c96e2fd50c8e7cbcd0fdb3458c7 irqchip/nvic: Release nvic_base upon failure
bcbafe1b4f0acf9f03f5b07fdb77a7a6eb9b97bb bfq: fix use-after-free in bfq_dispatch_request
a5cf6a074fad22f664a02fc472bd4367fd32ca86 ACPICA: Avoid walking the ACPI Namespace if it is not there
5a6333037613ba2e78410f0ddf854651a2582f70 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
cc07a676b3635342a44560d7a7b7fc311dcf99d9 Revert "Revert "block, bfq: honor already-setup queue merges""
70087debd1ae4a123834462cc120a35f6bfeb2e5 ACPI/APEI: Limit printable size of BERT table data
c976e5fe183c2ef7c0c87acc48776fe2dc385246 PM: core: keep irq flags in device_pm_check_callbacks()
f75cd59e67c52422efde7b89f2f82fa8b7b81a1f spi: tegra20: Use of_device_get_match_data()
842dd210ef7b3b4cf70355fc11309f1f2c09bd9a ext4: don't BUG if someone dirty pages without asking ext4 first
5da7b64cd0d5fc62d41abb890730fc848f8b0134 ntfs: add sanity check on allocation size
f29d091596f1d5b18862ad3c01d7b0891b4bd5e3 ASoC: SOF: Intel: hda: Remove link assignment limitation
41f15836bb71bd19e91608344e49d133bc2ee2e5 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
af5430021697c7a516f45a585210d862748bb0e0 video: fbdev: w100fb: Reset global state
847ba3482f3bb46cbc73d93d6cea49b88707e47c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
36f2aabe52e90282c0424147153829da7254732b video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
dc6dcf61a74158ae08ce7680f11e039c9158e17a ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
80eca359ee2a2eb4ed1fa96577220cb8d3957f02 ARM: dts: bcm2837: Add the missing L1/L2 cache information
f2be5ff416d1c20a4e2b802349d629a03220161a ASoC: madera: Add dependencies on MFD
fffdff995044a5972d9cebf19f3d337ea429acd0 ARM: ftrace: avoid redundant loads or clobbering IP
d777d9797036e0dd3c4164656db5be8f54de9711 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
6caa391166f68fbb0296d9d7ef73f92247856bd7 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
f624f64511911121deb09b4166fe0659a039b954 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
86469300e85a7b257cd1f9b83adf345eaa95d5d4 ASoC: soc-core: skip zero num_dai component in searching dai name
86700bc42a910e1a5660086f8329af0ef9e8ae6c media: cx88-mpeg: clear interrupt status register before streaming video
bd1833be60ca747d64b395e12aecbc73a0f63060 ARM: tegra: tamonten: Fix I2C3 pad setting
03b5dc0855c18da387ea9f06108f42336d4b8f78 ARM: mmp: Fix failure to remove sram device
d75a550082193124dbdd9ddc7b1177947e712d51 video: fbdev: sm712fb: Fix crash in smtcfb_write()
a2e9eb3aea4cf06cd024b38afab4408ac09137a5 media: Revert "media: em28xx: add missing em28xx_close_extension"
3332249923f34050d578e3007e9e4ac1051420b4 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
c35ce2c4d84e72b29263270bfe5b051eafdaf909 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
c66a48532a6950bb59b4ff8b436cf267fa62f076 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7e9cf541b4eb241013e5fa0af80ab2d340442677 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
475af0cde92b155577d463866a69ae3f754a058f powerpc/lib/sstep: Fix 'sthcx' instruction
651425fc30552c8c8cf875b7bc82d55b5fe4a553 powerpc/lib/sstep: Fix build errors with newer binutils
10fe1c5871c83dbe1fa78b311ac8c501958f4d55 powerpc: Fix build errors with newer binutils
40cc3f398d343e043b93066eead4d7d9ab2a0afe scsi: qla2xxx: Fix stuck session in gpdb
ddf1c85c0f90efbfe3dd80f125f238f23c976953 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
b7a0397f2ac0399acaa6b727040ef1a40f83d9ba scsi: qla2xxx: Fix warning for missing error code
a3f8a3001f742dee4f74fc761b5f13fb392a9b2a scsi: qla2xxx: Fix device reconnect in loop topology
f706ad0b0dc670fe5464658b40ea81b76e5a76e5 scsi: qla2xxx: Add devids and conditionals for 28xx
8d259806f0f76a33e7bb32958cb1a301e9e447d2 scsi: qla2xxx: Check for firmware dump already collected
cff3e26a202aac509d1b36327569066a06a87cef scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
267df161a3bf6ce1497afdf4ce813ed704d6da36 scsi: qla2xxx: Fix disk failure to rediscover
7ad9f0823690319093f3d66d8e5fa287aa42e20b scsi: qla2xxx: Fix incorrect reporting of task management failure
50e440d21276983f3306f9fa60eadfa1f7af64a0 scsi: qla2xxx: Fix hang due to session stuck
8d0638683979fa0e531c63abefbdd2a6f927f1ce scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
4eb0f4b6dada8f671e529fcad1a810e4e0679096 scsi: qla2xxx: Fix N2N inconsistent PLOGI
570df154ee7e1f0f272aaadf10d262a78c9816b4 scsi: qla2xxx: Reduce false trigger to login
5149cf4b0429702a6d8891e120d22dbeac25642b scsi: qla2xxx: Use correct feature type field during RFF_ID processing
362451aa859a4a0840d263362f1f20a3f2629062 KVM: Prevent module exit until all VMs are freed
5bf261e231437fe8c9e52a4b57d42dc418f0a3c0 KVM: x86: fix sending PV IPI
c8a12c0ff148710758901d82f6c69cf5cd8a2fbd ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
3ffbde44035ae0649c8e3153f18a2285796ba6e9 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
14f8fa4f359433fb239f33e71a36e60185ca133b ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
de97789c68324f88c4058fd15b32b200c2bbfb4e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
8b9216c2ab929ad6012fa1c1d805586f8298404e ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
72577bb512dd3b79669b216f19fd3f7a5e36854a ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
4333d0e7cedf9e648153ab2b478ab6bf0ee7042d ubifs: rename_whiteout: correct old_dir size computing
c85676ee1c0640c45baa5b447823842353a36221 XArray: Fix xas_create_range() when multi-order entry present
6855caa7d4bad77284bdbfdaa6cf6cfd1cc1272a can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
fdb07302c75297e2bad669fa044da23265005c92 can: mcba_usb: properly check endpoint type
46803b60743440f2225a259223fe5573c0473bfc XArray: Update the LRU list in xas_split()
7aea379a787872351b4f00c82544bb7a0562d8b8 rtc: check if __rtc_read_time was successful
182f3980012229882b5ae0a57662f5c01a6e6e5a gfs2: Make sure FITRIM minlen is rounded up to fs block size
9c866f6066f538564ab9147194181e48151a69fb net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
f403cb96893744d719155f1ff0a7568ae9f9e8cd pinctrl: pinconf-generic: Print arguments for bias-pull-*
af35368eaadb0c2410527fd660fd928a89ed326a pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
2a88c37a698d5315bbec46f1bfae046be88139af pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
e7c9dfdf6b9968b3fd63e1c2d17740edfc4e007c ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
9166862e33261c9aa10fa780e94a59e2450863f4 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
25eb8b08a97ed1eac2f0311ccc2e2fdb362a1095 ARM: iop32x: offset IRQ numbers by 1
80ea2f0325557ededb52a0187eada7bb7ba6e4dd ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
09995e979b85ea61430d791f97ff04e17245f10f powerpc/kasan: Fix early region not updated correctly
fb1656aa7826489728a2880bf7a46d23178d1787 ASoC: soc-compress: Change the check for codec_dai

--===============2570568674701092931==--
