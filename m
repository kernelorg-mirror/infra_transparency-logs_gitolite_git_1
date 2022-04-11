Content-Type: multipart/mixed; boundary="===============1335864250186724998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 11:51:27 -0000
Message-Id: <164967788795.22840.8307842265328900133@gitolite.kernel.org>

--===============1335864250186724998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d7e06dc407817e63c34fea9a365b9587893035a6
    new: 879dc1dd1fbaa5b8ab583718a75450b279fcc6f2
    log: revlist-d7e06dc40781-879dc1dd1fba.txt
  - ref: refs/heads/queue/4.19
    old: de0e04a355b8d93d68d8d32188c6f1b449dd408c
    new: 7a67767596b5df0b018cb7dcbe15f5c66c5971d7
    log: revlist-de0e04a355b8-7a67767596b5.txt
  - ref: refs/heads/queue/4.9
    old: 0a44f8d02d874f6866b527078b5310a8463e8665
    new: a2885e2aab41a3a962b6e359d34cd9f464b82b98
    log: revlist-0a44f8d02d87-a2885e2aab41.txt
  - ref: refs/heads/queue/5.10
    old: f2d5449a75701b8f1992648fce94e24ed45e5ba2
    new: 36c88fb3154e7330590c5a22565dc0dce3b46e07
    log: revlist-f2d5449a7570-36c88fb3154e.txt
  - ref: refs/heads/queue/5.15
    old: 93e81bd2d668327b407befa0425dc55902701db8
    new: 1e2cda1ad0687ec9e3f9f562ff1ebdf7f9415dbf
    log: revlist-93e81bd2d668-1e2cda1ad068.txt
  - ref: refs/heads/queue/5.16
    old: 5626de4823c4080bde888df6f5275df59224fcc7
    new: 89b683c61a86d90557e1a2934f591b1bcd1ac31e
    log: revlist-5626de4823c4-89b683c61a86.txt
  - ref: refs/heads/queue/5.17
    old: fed184e911cea6a5e326a6edee31c270420989ab
    new: 1edabc16cb5a08e35e1caad10f9ddea971907c46
    log: revlist-fed184e911ce-1edabc16cb5a.txt
  - ref: refs/heads/queue/5.4
    old: 6e4a591787dd8c90b6f213d366a10b5c31cc6232
    new: b8a0a9f1aabe1451eb406f25b2e46c1bdd47e1d4
    log: revlist-6e4a591787dd-b8a0a9f1aabe.txt

--===============1335864250186724998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7e06dc40781-879dc1dd1fba.txt

376af9e03bb750d0928d62434e605d461d06384a USB: serial: pl2303: add IBM device IDs
c0fea565b8d5da5eed19cfbba059926dd0321800 USB: serial: simple: add Nokia phone driver
6eab92478efc636dde0e7022ded36b2b6a8b0cf9 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
37196ae7e5b0cc2e6c07306dec927a02948f8d06 netdevice: add the case if dev is NULL
dc40fb175e238c71cf7e4697b3c24f9c65d632c9 virtio_console: break out of buf poll on remove
1b253212f3a014263b522e9516c8f3d7a46ba1a7 ethernet: sun: Free the coherent when failing in probing
073ce41890a5523124a200c0bd69ab667dccab7a spi: Fix invalid sgs value
73143f944e6b17a96fb02b82cf8766f920573a5f spi: Fix erroneous sgs value with min_t()
328c5be8ebfd5cefc53fde023d4b3ba5f75677ec af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
14516eac65385bdbfbe5ab8dc850d5d06a3148d4 fuse: fix pipe buffer lifetime for direct_io
92380df79850a5392de3a0264ac348023beb7685 tpm: fix reference counting for struct tpm_chip
42c2cb76c890ae13f0bf1eed9c2f56d996db9597 block: Add a helper to validate the block size
879821fc4e1d4e84d932780049cc051474f38f7b virtio-blk: Use blk_validate_block_size() to validate block size
74588724de13328858084a51d0f547caaa6edf29 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
53de088d08f1fb2dda3751d398bf1b1cb4484bf4 coresight: Fix TRCCONFIGR.QE sysfs interface
0f1433a695182ac856e886b599d03af7fa18b916 iio: inkern: apply consumer scale on IIO_VAL_INT cases
fa908d43000cd6e2527c1657241073a358d2034b iio: inkern: apply consumer scale when no channel scale is available
74add2dd54b2ad44d45aa0b2248377eedb2cc78e iio: inkern: make a best effort on offset calculation
c8021490c307b1c104a98a5fd18c94d9e9d26e0f clk: uniphier: Fix fixed-rate initialization
e6deba851ab0cc7533eed31517d54c74bb8b4959 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
fa59a43bd922076217abacaf2caf830582c688de Documentation: add link to stable release candidate tree
f2859f7e66540777d0a2a3a16f599592925420e9 Documentation: update stable tree link
f9662de8ffd19bf3e317d83e44d9f39296c6bbe0 SUNRPC: avoid race between mod_timer() and del_timer_sync()
d76e1f92af8f9ae646946a449c95753babf59c63 NFSD: prevent underflow in nfssvc_decode_writeargs()
af769e2cc8a5b1968467b3d99ecb8e4356d8523c pinctrl: samsung: drop pin banks references on error paths
15b086d72678dcdd34c197be5664251062d4a830 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
7fe4032710c4a934b86af783abc0aa88cb8e9fd7 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
6d73b694d687ce4e58ca4b373b83cbc53522a2d7 jffs2: fix memory leak in jffs2_do_mount_fs
074c40b1e9b05be15374d931730782f2381a6bde jffs2: fix memory leak in jffs2_scan_medium
0915640f7aa2160c29e898030253aff6eaa97035 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
22e6d02f2da839a7e815730e3e164213cedac0a9 mempolicy: mbind_range() set_policy() after vma_merge()
e01ec50ef109cf429929a275f66a1d1a6bcfe882 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0e13ee7bd0b43c625961ea0cbceca6b2eef302ee qed: display VF trust config
0e9e8694d9c906716f029a7b0c697c5e0ff135ec qed: validate and restrict untrusted VFs vlan promisc mode
d3e9c2f7d079b2bd6f06309e16d38d8576e9df0c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d53524f8d45ccb23fcd15f7f7559608e1a119046 ALSA: cs4236: fix an incorrect NULL check on list iterator
ee5b44d50662e9b2984ef110379bbfd2ce708b7c drbd: fix potential silent data corruption
d25028a91e0cc9484d3083f1bade163b14ccb364 ACPI: properties: Consistently return -ENOENT if there are no more references
e0e515a87339f66d4364d50c4e4c7b20328c716f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
6e5396949a459b5391cf21802bce1262558ea45d video: fbdev: sm712fb: Fix crash in smtcfb_read()
168b49e6bc9718fdb3b1381345b21b1e8c5ca3eb video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
4539d18ad7e67d7995bee444e02cfef1d663d53e ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
53357bb5581ef820dd9281627e9cd38c3fdb4423 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0612778b19acb95563ad85fa952b99742d448c80 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
87c5310e3a8e113ae3bf296a777199b21541b0ac ARM: dts: exynos: add missing HDMI supplies on SMDK5420
ff7eeea221561eb28f54a50a45fc9e592a4c1811 carl9170: fix missing bit-wise or operator for tx_params
ffba3143b02e1e9abe92d9d55036d24ce9df0cfd thermal: int340x: Increase bitmap size
8796645aabcb16b2175923626f5714eda4d4259a lib/raid6/test: fix multiple definition linking error
b1f0a24d4fe45adb5b55ac4aae81991897b9d326 DEC: Limit PMAX memory probing to R3k systems
5a0c54cb62bb502edd92ff0aaca4168cad47bb75 media: davinci: vpif: fix unbalanced runtime PM get
5061c0a2df645f1fe38f57c1a72d71d61df4030d brcmfmac: firmware: Allocate space for default boardrev in nvram
7af9388cc6164d0839985581b06cb12be4e1b3fb brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
22ce4e34cbdf633cbf871e193e304afa1184e072 PCI: pciehp: Clear cmd_busy bit in polling mode
e61b73d950fc263791d2669cbc80d7b74c47bbf7 crypto: authenc - Fix sleep in atomic context in decrypt_tail
10eb743e2def542b27388d3006ba50a4700d4f0c crypto: mxs-dcp - Fix scatterlist processing
9d58135a43ecdcc1563df1f8a0a46b73b842dd5c spi: tegra114: Add missing IRQ check in tegra_spi_probe
7b3aec770c595c2f4f851cc649c995700fb354e6 selftests/x86: Add validity check and allow field splitting
1e26453d423a86028fedacba644f972e1d690a26 spi: pxa2xx-pci: Balance reference count for PCI DMA device
4c96bfc56512b82cdf41a72e6ed34117ec7a33d8 hwmon: (pmbus) Add mutex to regulator ops
338300a92f74c68c078c13cc6323c937ed0ea10d hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
106c0912d9cbeb63821b9d9905ee7d99d2a3968b PM: hibernate: fix __setup handler error handling
56e0d774535bbd6b4ee497d1a43ce324ccac6c51 PM: suspend: fix return value of __setup handler
ee4c88f145e03ac00082b9f32f87555348556353 hwrng: atmel - disable trng on failure path
d0d1be80428698f885fb35d35bf20f16a6b54301 crypto: vmx - add missing dependencies
660283b60041c13280d3e3b5903bfd05c132e4d8 ACPI: APEI: fix return value of __setup handlers
801b45c86b70186d2cc33fc1ef28c63386def4e4 crypto: ccp - ccp_dmaengine_unregister release dma channels
86ebcbed1f5033dc9762f662fc8fceee09feafeb hwmon: (pmbus) Add Vin unit off handling
5ee53be2c3b744dc4ac6224d7badcfa53a872462 clocksource: acpi_pm: fix return value of __setup handler
da59fd7d064d0d6a642e2d07d9689279323e4714 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
fd686ecfe71f67930a6946a66cae05ae50ee7da5 perf/core: Fix address filter parser for multiple filters
b93cc513a25038347db93a77ca5cad716fb02b3c perf/x86/intel/pt: Fix address filter config for 32-bit kernel
baa8a0a866f77dde0f09f3e2b8ca4661a8f7498f media: coda: Fix missing put_device() call in coda_get_vdoa_data
04096ac5143eacb7f6bfed17621e3b042e394b32 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f40d50e0bbf9673c1c84fc22705e1189e5a69a91 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f79fc8a35db311491a990f7ca000e51c00c86437 ARM: dts: qcom: ipq4019: fix sleep clock
4b08c421a13d7ea2de37da89657a24be397c939e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
8b802bed7668c9424a4c32007d067ab569af5d17 media: usb: go7007: s2250-board: fix leak in probe()
15923b5d13e725ba29c2c2f09580f598bfd26d42 ASoC: ti: davinci-i2s: Add check for clk_enable()
eb358ff14f3c5494b04ded76717dc93e84a75350 ALSA: spi: Add check for clk_enable()
fc75913b9844026082a92f166ebbcf3e89514f99 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
934a7afee7964180ac372d49d70e1574aaba88d3 arm64: dts: broadcom: Fix sata nodename
60bf7da0f8614d403d4e89644e1f221743b051d2 printk: fix return value of printk.devkmsg __setup handler
9b3e0f4cf31c6ef023f2db8868e6f561f41a9ab2 ASoC: mxs-saif: Handle errors for clk_enable
b57fc5974805e965794c21a5418becdab91e45e4 ASoC: atmel_ssc_dai: Handle errors for clk_enable
f5d6308474b3f8dc83658003a7e6a65db20dd307 memory: emif: Add check for setup_interrupts
189a0e58fa8bfd4c558dfe7d09b650eb65bce64e memory: emif: check the pointer temp in get_device_details()
c91565a2e0f8c57a505df3449692b5b68f27aba8 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
821216bd6a758a1cf32c67132398f8f3270642e9 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
bb6a52b1b8813dc31bda17fa82e228f38574d20a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
7080246a90ff06e11d5aa0b36a1fc485134de12b ASoC: wm8350: Handle error for wm8350_register_irq
10a2d701ca823da04cbcfe1e0f717230914e311c ASoC: fsi: Add check for clk_enable
cb863542b7f631e8542d110374f9d327282189a5 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e78b2fba7b9ed686a1c8daec6458aecfda976e07 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
373567b826cb9365ad1b5afa7d63767b2ed7f873 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
243a53c9bd853131426900428638f1515bc71b4c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f22e63147a97b9e4ee830ac748134b7fd51b69ad ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
51adef5fba4b76099ed46d18d368d13adb8e85e5 mtd: onenand: Check for error irq
6e40a698675a9c026a01e04dd782538a6775e67c drm/edid: Don't clear formats if using deep color
7b0b482804086c7e68d50f261ecf94a8b803f536 ath9k_htc: fix uninit value bugs
aceb08daa0d71d615fdbc0c45ea7829137acd018 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ca6db78846310f6e504674e54c90aa238db8c14d ray_cs: Check ioremap return value
1c98dca491960e891b29b69c7c061f6b0328a016 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
cf7dc4a8964a6bd63a8485938bb0871ff0f1b093 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
5e33bc97006e7b8857ed0124232b8da02bfb6962 iwlwifi: Fix -EIO error code that is never returned
b09ba91b4baf9a6d7e8243c0da3fcf2945301886 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
3b56d387140caf167d7cc1444307f5dc2ac10076 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4f6069fa8ab8d2cf7b6348bd652fc23a98278176 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ed63eba392ff8b310ffa3c8e18ae322b3d808a9d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
345c6bec6787b3c4ca94a7eba911d5199df6abc0 scsi: pm8001: Fix abort all task initialization
17c740a35ca22a652edbea71874a4fee06f3273f TOMOYO: fix __setup handlers return values
2c2c080fec1febb6ad2468006d6087c21737843f ext2: correct max file size computing
abec2cb55ab0f77be28996e4aa9af204a063bf29 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
90264d779b58a6906a26a69da0d9591476ac67aa power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
85f2c6789a7523387f988ca8b97f2313a7bbf097 KVM: x86: Fix emulation in writing cr8
5db36627762c023c26aff64bd2616f75abdcd8e1 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
1472d7d6c39cc906d6c532ade6db695090481ddc i2c: xiic: Make bus names unique
b68d1a97030d4a0b2e2206a69a4b09cb265d665f power: supply: wm8350-power: Handle error for wm8350_register_irq
91fc041b21c9c2d96150c15efd7328a9ed6d747b power: supply: wm8350-power: Add missing free in free_charger_irq
02d9a6f403b1e153ab3341165eb67e201ef9bd7e PCI: Reduce warnings on possible RW1C corruption
649e329c34e3dbc5facfd42cdbf1162a3368b109 powerpc/sysdev: fix incorrect use to determine if list is empty
ef427fe248424eeb2f5804fbf7ac56054de01eb4 mfd: mc13xxx: Add check for mc13xxx_irq_request
1cd70fa3f5f5de7e203d75f0fc013f704e0dde8c vxcan: enable local echo for sent CAN frames
12e45764c9a3b7b61dda1314a57c5af3b35a4a45 MIPS: RB532: fix return value of __setup handler
1e37929b536a75ccdf8d86b1048501827d5a2052 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
7ee566ea68df6004cd65a6af8d36aab247c60c53 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
260b072dca762cab3e97bee61d0ce3b6d0cd1458 af_netlink: Fix shift out of bounds in group mask calculation
e7b4d55f9a45e8e779506d1c86750a0e85d8d934 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
210c337f99408dce73665011c707142d385b57fd net: bcmgenet: Use stronger register read/writes to assure ordering
bd9a8e88f272823aba9d0307458456174e15e564 tcp: ensure PMTU updates are processed during fastopen
256ab052bc87a2a8846cbda8e5370b8562f625ca mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f9b0d92aae5eb47720248fd7b283de66c1993a13 mxser: fix xmit_buf leak in activate when LSR == 0xff
d262c94fa9f10bd04c5fd3523dade968da93c3f1 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
4b8dc4b0da4cc98f7f5d176ee4c6d829d19f43aa staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
a6f166a92d38b10c73ed114f42b04925daa77aa8 serial: 8250_mid: Balance reference count for PCI DMA device
ea5c86620d427be9e72d88de88da3c1f06982394 serial: 8250: Fix race condition in RTS-after-send handling
1bca89a92806452915091fa4317c6c0a8da0c0ea iio: adc: Add check for devm_request_threaded_irq
0d19e8ed52c6bf52e8d7271b2de98f72fd687cc9 clk: qcom: clk-rcg2: Update the frac table for pixel clock
50969f71c1a2752c0ea989f5cf98e6b34e1b5ae2 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6771a72161edc98af9ff55261413e52aea54bf10 clk: loongson1: Terminate clk_div_table with sentinel element
3e36dccf538f177f173852b9a474728f249e8a80 clk: clps711x: Terminate clk_div_table with sentinel element
1ed0447aab79d348f8008d896c8016c4b4b9a65a clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
13a334d112e4c70965dd74af6b28095a2eb9e5c0 NFS: remove unneeded check in decode_devicenotify_args()
a8fa6441510ef562f94c062b3ce825c41d662f91 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
3eec0f6a20e83ccf606a75c0f0c126f8cee423de pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e7ff565b63c43bfc495723eae843b460d36f73de pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
049cbb0211e84604aadff6179fb07c7c32fd63de tty: hvc: fix return value of __setup handler
8df622d8717c76546502c34ba46661e302caaf96 kgdboc: fix return value of __setup handler
461ba2e25982a5e0d7145ee892714b86938fc0a6 kgdbts: fix return value of __setup handler
6e0ed08e9ad20f6ec81c6819330bfee66bc529e7 jfs: fix divide error in dbNextAG
a99b958d503a4e5287c587a4a6980dd06bbf89e2 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
80ec07f64392c11ac1ee02c3c40d8192660f97e6 xen: fix is_xen_pmu()
453394b974c4ba4f2433eedcae79505ad63cd089 net: phy: broadcom: Fix brcm_fet_config_init()
fe53abc3bc8d49942fb40c0bcdf59af641f89659 qlcnic: dcb: default to returning -EOPNOTSUPP
d18639a37206cd99f025004fb2a15b5bf8991b5b net/x25: Fix null-ptr-deref caused by x25_disconnect
9acc7699976e9f08eadf4aff8485980d32e7e927 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
3fee7493fd240ec9ba3d74713439882b8fabc780 lib/test: use after free in register_test_dev_kmod()
02ab989d0c752a57794edd683919d02d0c8f1c68 selinux: use correct type for context length
61b9b72c322fb26053af573263e7119323622640 loop: use sysfs_emit() in the sysfs xxx show()
053f9b8d5c5f49a7fe5d1a8ce56f8be84305b5dc Fix incorrect type in assignment of ipv6 port for audit
e64f40666b88352fb487461163916fd1201b6454 irqchip/nvic: Release nvic_base upon failure
bf2b41c252c0cb14a1cac6f35f5b5d9152d4b0f7 ACPICA: Avoid walking the ACPI Namespace if it is not there
393cab1b90272db8565047ae42a555ce33b00574 ACPI/APEI: Limit printable size of BERT table data
0874689b761aeafca538ecccd7ce51b45e2a6289 PM: core: keep irq flags in device_pm_check_callbacks()
50907ada9a2589473374ddb7722befbc8b7eb220 spi: tegra20: Use of_device_get_match_data()
a908f4219f11b0899fdfbe37d8f7b6359ac3eee1 ext4: don't BUG if someone dirty pages without asking ext4 first
64294a6fffc8f4255eb2c1c01b1d7481ef0f9f24 ntfs: add sanity check on allocation size
75364788ca1d0709a730b6eaddf1bd891c9f6fba video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
2d930d5899d15a8b08656c45205c6c4cd04ef166 video: fbdev: w100fb: Reset global state
cdd8a61bdabd46eadfd7e81297aa54eb6d75bdb3 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
1af7a64b1a18e64c2339e0f87398fcde586918f2 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
07d41ceb8b6b8eb6121f513e085d41c3aeef6da1 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
cf799b12e6d0025e735aee2185b25c700f374eb3 ARM: dts: bcm2837: Add the missing L1/L2 cache information
bc366b60e86bb68c5632c1ef3f411069912bf60d ARM: ftrace: avoid redundant loads or clobbering IP
3516a6cd5baad5c1354523b13609bf3c80998b6e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
cb21f480556ca3956d439a5452aa4e0a61303948 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
20dd79007023ba3920771017fa32037b464349d4 ASoC: soc-core: skip zero num_dai component in searching dai name
716153fc817a5aedd527f2f5d8e3defe39fba608 media: cx88-mpeg: clear interrupt status register before streaming video
d6cbc2496634c6675f1bfb440495dc984df03c74 ARM: tegra: tamonten: Fix I2C3 pad setting
a7f0dbe2622ba48eeb75654024278568da52e648 ARM: mmp: Fix failure to remove sram device
3f7f9ed5138c144d7a7d2a60909bbe10696169df video: fbdev: sm712fb: Fix crash in smtcfb_write()
53ce3de385d3974749ca6720d30371acddf38ef6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a41ffdd31eb90b41443422b8bee41e570687f1aa mmc: host: Return an error when ->enable_sdio_irq() ops is missing
aa40aa78831ba3e0b95ca7bd822e737188221591 powerpc/lib/sstep: Fix 'sthcx' instruction
b0bd0be29b3e371301c490cd4d1645bf304a9298 powerpc/lib/sstep: Fix build errors with newer binutils
2a31089ae4435a574055a3ed42bbf1bc8fac3d33 scsi: qla2xxx: Fix warning for missing error code
4ca0ac548b324218fef8be62e4ed00e13b4de4e1 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
8f43757b12cc1ff52139d24a0fb46a2003cade58 KVM: Prevent module exit until all VMs are freed
88d93f33933fb7b4de53830def92039e7f773f35 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
e897ef8e81969044291ed3f9cb5996b1df572f31 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
c2a16b5965e4933cc58eddabb82a26ee9f7b4cee ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
332ae77e5606e956035de62d883f9289db19e73a ubifs: rename_whiteout: correct old_dir size computing
89f9532d0139f86466b8d06c05c53adbe1a12364 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
b2e04129c6ffba6163716ab4c43e4ea9bf6bf965 can: mcba_usb: properly check endpoint type
ee83b701d7001aebec4ed18a3d7af8adb5fd954e gfs2: Make sure FITRIM minlen is rounded up to fs block size
e1ddd764adc5510f4e734c988269afd933904a9a pinctrl: pinconf-generic: Print arguments for bias-pull-*
ba4ec7a7dd24cb1fca0e3c1d03ad1ac8cbaa8658 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
bab9784ecfec50e6a77d9aa5d33b0d1de2ac255c ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
b1d3035809aad0beb75568e20aa7ce0058b2ddf3 mm/mmap: return 1 from stack_guard_gap __setup() handler
1d332c443a50b257ca352e7a56a7c976251f5db4 mm/memcontrol: return 1 from cgroup.memory __setup() handler
120fbaec1c88d3ebad33d5410d55e9b62c3eca93 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
9356dc34ac42c319fd71664b661aa235c2047459 ASoC: topology: Allow TLV control to be either read or write
c4e90a5fcb3aeda7774d213902221c68cac5e4ea ARM: dts: spear1340: Update serial node properties
7c5b3c0a0218a6e8dc1a444218ea55ee071f0631 ARM: dts: spear13xx: Update SPI dma properties
4076dcd82cb4ac2f9a4bb49d535dbe2bdd1d73a7 openvswitch: Fixed nd target mask field in the flow dump.
8851f90267f519b5a88d86a27911353787dacb7e KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
47acc12a0d9877bf0c02e4d7dfaf735cd4427cc2 ubifs: Rectify space amount budget for mkdir/tmpfile operations
8668ed9904c11ef0614ca10c7593810c4543c956 rtc: wm8350: Handle error for wm8350_register_irq
a83aa85e1c3d584d162059e1486777dc3cbe7635 ARM: 9187/1: JIVE: fix return value of __setup handler
6a5f01c12de9ad50f3fb0864c610850a767f8bfc KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
5977e6d27c5e950d882b102a7a7982da8e540b34 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
b39339351c9ba505f8544ba1e8a449363ca47b40 ptp: replace snprintf with sysfs_emit
707a7463fe9a52374a12a02141f5780af07ff8ea powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
3fadf8a6108d303e22b80b1960c24ff01a0cecaf scsi: mvsas: Replace snprintf() with sysfs_emit()
76a020cc6a4f1b6213fa89af5b9e15603d0cddff scsi: bfa: Replace snprintf() with sysfs_emit()
56c70c8d7dec14fdae7e13482f88247af8c510da power: supply: axp20x_battery: properly report current when discharging
7d6516277e8b37d446e1a42ceb04ec68f9c4c92a powerpc: Set crashkernel offset to mid of RMA region
2e454b8f1bc0db1c68616b3563e6335c65af51aa PCI: aardvark: Fix support for MSI interrupts
024cdfb4cf9aa5d65f215253f4b024ad9aec248b iommu/arm-smmu-v3: fix event handling soft lockup
ad1fa5250ac305d980883433b4b2eacf176d30cd dm ioctl: prevent potential spectre v1 gadget
c82fc2736d5b14ca2f8cb3035c5d8f89f5a28bce scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
d6c4fe63db692fcfd748a7aa07bb29fd6c28b659 scsi: aha152x: Fix aha152x_setup() __setup handler return value
84c88f2d700ddce8acd28385e6063008c4c87cb2 net/smc: correct settings of RMB window update limit
540f02b4280d29a1c709ba4a94b5e699227cf9c6 macvtap: advertise link netns via netlink
9d65b01fc509541dd9d3bdc487354c6106cc010d bnxt_en: Eliminate unintended link toggle during FW reset
3f0386386a48e91f861b3b23458da7e2e355236e MIPS: fix fortify panic when copying asm exception handlers
ab05accf4564805d934cc24b26185495c46c163d powerpc/code-patching: Pre-map patch area
edce274acc64970298b4b3b2baff5c56a4fab75e scsi: libfc: Fix use after free in fc_exch_abts_resp()
4177ffb4dbf8fae83f5fe4274c03e096c6dffe7b usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
d9c650a22e80e9638e4c69c26b04681190981b65 xtensa: fix DTC warning unit_address_format
b705c3830ec0e9fc8281e95d172d30c635441dd8 Bluetooth: Fix use after free in hci_send_acl
495644ced4d38e9940885a9b71b8f4e698519cf0 init/main.c: return 1 from handled __setup() functions
629d46397b645750de4e0ca69e94a43089fe8282 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
bd56469bf5b5f25b775baac01315c8608e1cca77 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
ca0a770e2bb87cd8f0a5b40e415dc7b9bb3e4fc5 NFS: swap IO handling is slightly different for O_DIRECT IO
dbef91a6a6a5362074e6a2c3a03374d074d95378 NFS: swap-out must always use STABLE writes.
5fd18d3af445b5347e62ef729c64e22a9e8d0837 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
94352acab787f1a2d4804ea943adda60ee606c7e virtio_console: eliminate anonymous module_init & module_exit
eca2784cb6f4e72612316d73527a67c4651127c8 jfs: prevent NULL deref in diFree
ff60b3f1306d4fb735cf962649f8d466299a237e parisc: Fix CPU affinity for Lasi, WAX and Dino chips
ce5c983c072161d61e087b485ee765629b6fea7b ipv6: add missing tx timestamping on IPPROTO_RAW
833c3df2fe0be032266379adc4c46252e18edd59 net: add missing SOF_TIMESTAMPING_OPT_ID support
d739aa7d519ececeac9831ced4764b39b673a353 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
a7bd6bee4487ad1d8061c285f4355d14f3c36618 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
13d90147484026b04132e19168782d06f804a501 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
356ca8000cb99ccfceaa66a0ac1916450a4e022f net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
f6f173bcc9fb9d7aa4bbb40f1adec978dd655d12 drm/imx: Fix memory leak in imx_pd_connector_get_modes
1eabe1f21cf264f59a52ff1ba189ff8fa0c851c3 drbd: Fix five use after free bugs in get_initial_state
f2f35b75877a1ad8620b38278dfff01dee2cea38 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
8a445f18a511bfcd342a3f5281e785f40948f15d mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
ca6b27eec9b67ab1292c21d9dfebd569a20eecc8 mm/mempolicy: fix mpol_new leak in shared_policy_replace
cdaffe466fb64d170544c0709c91defb403f9471 x86/pm: Save the MSR validity status at context setup
66abb110a623c53d3b28b0d1efbdcdf8e94c3f95 x86/speculation: Restore speculation related MSRs during S3 resume
4f99c92c3ff3386e931b73a478eece7ef324617a btrfs: fix qgroup reserve overflow the qgroup limit
f56a7136a65262f2a6db0362d9190378124a5d8b arm64: patch_text: Fixup last cpu should be master
48bc07352fa6fe0ebd8e9da7c89e86c6af1859c3 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
879dc1dd1fbaa5b8ab583718a75450b279fcc6f2 irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============1335864250186724998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de0e04a355b8-7a67767596b5.txt

47f66348bb8b7245526955ccdb0b9b3f1e1937a9 USB: serial: pl2303: add IBM device IDs
78cea3c0a0d05e53774a92309faf29f7b8529ff5 USB: serial: simple: add Nokia phone driver
99c1466160018f4f5e94acc63f7375a85d4e22dc hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
4d750bc3ff9955c220e2310dea5d3192be7d9388 netdevice: add the case if dev is NULL
9027f95b95bdb3bebfc238379c01a261a45ab631 xfrm: fix tunnel model fragmentation behavior
680c59fe281566cd202034e76ac2cb0049355c0b virtio_console: break out of buf poll on remove
b044fa5d5deee44e8d7718ae09f659c8b33d3856 ethernet: sun: Free the coherent when failing in probing
d2a58b4fc5e73308e53d83444ff9bc86d20d78e9 spi: Fix invalid sgs value
1fe138ce0ae51997ab8054d54b238a8f62002606 net:mcf8390: Use platform_get_irq() to get the interrupt
3428d4aa90f4de8d6b0c5e350d614e18541a9653 spi: Fix erroneous sgs value with min_t()
451b129aa9485d1b0bdf9a03c48ee66cf39f3244 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c3def36c9910d57fed467329ea64c4b731a008f6 fuse: fix pipe buffer lifetime for direct_io
758e5858c1f89b6201fbef74c42f7f02b57bdd6b tpm: fix reference counting for struct tpm_chip
f35a7f8bf622e23fb3dfd534205cf68de02582f3 block: Add a helper to validate the block size
5f40e11bd6c3a057ad4a24d301f84e408c6a9824 virtio-blk: Use blk_validate_block_size() to validate block size
a2bc70c3a0d512b776e31296a522cde2aab110ef USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
88f023dd45adf4163e10c992957347a3c21b56a0 xhci: make xhci_handshake timeout for xhci_reset() adjustable
26606e17910b2ee4826b0cc8545cca8401938703 coresight: Fix TRCCONFIGR.QE sysfs interface
7d65b4695febb381fe7cd060c9bfc401eb3f5cc5 iio: afe: rescale: use s64 for temporary scale calculations
322349b8fbd4c0e6aeb7e4c2799cd50c76cc3197 iio: inkern: apply consumer scale on IIO_VAL_INT cases
1ca6f94d6c10fc003441a1b0b869abcf5a4835da iio: inkern: apply consumer scale when no channel scale is available
1db1fc8769d3af4091472b441bf0b26ce2456d33 iio: inkern: make a best effort on offset calculation
3d7c720fe1eaa8d524c284e7fdffc34e5a10e919 clk: uniphier: Fix fixed-rate initialization
cf38421e6adf32d7e8553ac1f78c7bfa6154b7bc ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
24794b19892fb6e67df818d5fde340baa639abba Documentation: add link to stable release candidate tree
a422688dbf5158105ea6c1171f7a54dbb8ec9ccd Documentation: update stable tree link
f176a9b8aefc05f3072da8c8a3c2173da7f58514 SUNRPC: avoid race between mod_timer() and del_timer_sync()
630ea08a7e22e275b7af1a94c4bde6784341e443 NFSD: prevent underflow in nfssvc_decode_writeargs()
eb879c771e7273a1cf2ca37d157be0d37cf76f52 NFSD: prevent integer overflow on 32 bit systems
ae0d91f78846992a149308a06c0de51fcbab0737 f2fs: fix to unlock page correctly in error path of is_alive()
0aa879076dcdf31acf37bc5b62d4f9b915eeafc9 pinctrl: samsung: drop pin banks references on error paths
0f92d30641f583540c14dec34a042d35f0a146af can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
43255b8d803e1095abfe9e2d1753977118a0f81b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4815142a8691cb30ba4110dd1b7b2c4282383f11 jffs2: fix memory leak in jffs2_do_mount_fs
59ca42cb43d06a974b54520a07604ba031af6fd6 jffs2: fix memory leak in jffs2_scan_medium
9f889f106c353031ae6e4f18774ce1ba7248f769 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c34befaeb4ab4c4ac3aab082c40d8d5e50997999 mm: invalidate hwpoison page cache page in fault path
3f840b8a73af014fa08bedbaf90192c5d42dea43 mempolicy: mbind_range() set_policy() after vma_merge()
4260fa7487e51b9e8c4b9644874fb4351b44f779 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1681daa57a94b9f455ce55cdfb6e8c41ae7c0ed0 qed: display VF trust config
ec5b165a15c3620ff727cb943ceafb439e0b59de qed: validate and restrict untrusted VFs vlan promisc mode
4b469ab6df3dd7d9e4ab53d40eb3e01ee83ffd3d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
03ff88f1f79e7e69147c6aac53808da1565b6b52 ALSA: cs4236: fix an incorrect NULL check on list iterator
b7b0e68a058161f282566f7dab79444d1675295b ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
9660dd933edd6318edc36bd542edd842bea089dd mm,hwpoison: unmap poisoned page before invalidation
3e132643e862a97332c75eda94bc594623975f09 drbd: fix potential silent data corruption
9625567bfc80d5c4516395b7e56caeb0286decca powerpc/kvm: Fix kvm_use_magic_page
23e6ace72bba8a3364269bca2d1ada9de5b6c630 ACPI: properties: Consistently return -ENOENT if there are no more references
d89d8d1fd1d27d52ff35bf8f7fddba4ceebee55d drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
57f0554af64032ae6a1259a74fedf053a663d1dd block: don't merge across cgroup boundaries if blkcg is enabled
724a9b8217b94b404e7018ce21b4172c68539f0c drm/edid: check basic audio support on CEA extension block
3bbfbeb18201b0c77d5fd7fa2704abdaafcf44c6 video: fbdev: sm712fb: Fix crash in smtcfb_read()
569a86ea89f5152b0c10a13fede2142d1cdd3780 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
7e8a55c9386e9294644a1b070af2ebfd9abd7a6d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
793655f678a3c8857cac5b931db71395c5adb22c ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
db0f2ff243456489ecbba24cdd7822913acd6a68 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b99019ac42bcb14e00a9d9847f9e0f3f2f0ac413 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
58947686407a9f139106dec1e19493d2c20811d1 carl9170: fix missing bit-wise or operator for tx_params
6e1c879799b2629ac6f358b1d78ce13c851694b2 thermal: int340x: Increase bitmap size
7ca94f68eabb9efcf1f776f2b10c844a0c4eaeb3 lib/raid6/test: fix multiple definition linking error
16024b5a581505a74a2ce9463b0d89659592a171 DEC: Limit PMAX memory probing to R3k systems
849a39aaee78bbee1b137d22c3bb7bfc7335ae27 media: davinci: vpif: fix unbalanced runtime PM get
5d6436da15c4885f200239963683cdf8fb545f99 brcmfmac: firmware: Allocate space for default boardrev in nvram
e7bbf0182165be3930d427f168d0c5177fdc4900 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f979fd959230ee283996e6d7fe9e272ce8396ef5 PCI: pciehp: Clear cmd_busy bit in polling mode
5dbd94a224c8a08e8a60135d677bbbfae63bfb4b regulator: qcom_smd: fix for_each_child.cocci warnings
4ee317ab1196667802532787124f501bf3703c1b crypto: authenc - Fix sleep in atomic context in decrypt_tail
6898596cead82fdbb2605071407f2d09e8f0224d crypto: mxs-dcp - Fix scatterlist processing
e12c2e02580c19bbf398594032db432391bd2592 spi: tegra114: Add missing IRQ check in tegra_spi_probe
0f08e6ceab3918c32d087ec8af179035a32563e5 selftests/x86: Add validity check and allow field splitting
929b8fcd70b5d257cf1ef84531cee01522d9647e spi: pxa2xx-pci: Balance reference count for PCI DMA device
266ef19497b24ca386f13dd13a1c18f9b7c87e8c hwmon: (pmbus) Add mutex to regulator ops
c61a4d7e4bb5b9d7540a82eecca1b017fc7d6d0a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
73b2e7eba52beae64d6e8d4da72563190d2739ec block: don't delete queue kobject before its children
1a4a075720a9e57c4f544804e81b6ea79dd205d7 PM: hibernate: fix __setup handler error handling
791f87d922c37e2fb77547d784930a23629ff91c PM: suspend: fix return value of __setup handler
cec352087942ea0641195bbc79b044d0c604b084 hwrng: atmel - disable trng on failure path
40f3955b7986c0059e584fe151914a79333b0c95 crypto: vmx - add missing dependencies
665a5cee05ff0b2cc800640ec587a0da46d866bd clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
9a6eed34cdf2057e1f5c60ff522130720c50080e ACPI: APEI: fix return value of __setup handlers
d1221b2921004e455ee9dacca44d99f25a8c80d5 crypto: ccp - ccp_dmaengine_unregister release dma channels
ba63936ab8461d7446f8c5ae4775c904c2a3cbf8 hwmon: (pmbus) Add Vin unit off handling
b13556abc6792773a0c9487e820051d86e3b922d clocksource: acpi_pm: fix return value of __setup handler
8ab07ece7ea7f18dd70109508d085ef4286943d4 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
55f59db355d3455243b22b81681fbb410e554b20 perf/core: Fix address filter parser for multiple filters
a3af25ceba4f2d38198db437c0c83cde26f5d8eb perf/x86/intel/pt: Fix address filter config for 32-bit kernel
6d8d301069568ecc46daf2bc37b21ca646af9ea5 media: coda: Fix missing put_device() call in coda_get_vdoa_data
8767277bae5f751548b3a8d8572741656d3da62f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
1771fabcabb89b740b798924b4b3c9e1179cba3d video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
53f5492a621218c80a3db71c31c8a6edd87511e4 ARM: dts: qcom: ipq4019: fix sleep clock
2ef57984251341fe9b5d02f3481564dcd3e9c338 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
36453f3add862a5d91647186b2e269d7997e37bd media: em28xx: initialize refcount before kref_get
db2412cbe055b5dd94e3f11246a26536b71895c0 media: usb: go7007: s2250-board: fix leak in probe()
b6f5f8c818e218091fd10b0da67ed117a2cceeb6 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
97ed71783da0c003eaf90bac288cfdcb2bf176e8 ASoC: ti: davinci-i2s: Add check for clk_enable()
21618a3750258adddd587ef94640ec849f295c7b ALSA: spi: Add check for clk_enable()
807d0fd6849b0e26958c3ea54842e6da51a7ba61 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
91d22966d4617a389b6b02521b014437863e0555 arm64: dts: broadcom: Fix sata nodename
a89cc87686ec7ca62e7f809b51e25ca53e6e0f29 printk: fix return value of printk.devkmsg __setup handler
bee6333b9ec478bd95dc359ed7ae42989939a3da ASoC: mxs-saif: Handle errors for clk_enable
532cceab934d7e853baf501a8892fd481a701b63 ASoC: atmel_ssc_dai: Handle errors for clk_enable
f082506c469060aa22b5b110c69d6ea23efa8fa9 memory: emif: Add check for setup_interrupts
69a1efe2e2ebb39f3fa0b0fe9be4423d77bf0188 memory: emif: check the pointer temp in get_device_details()
b1fcb566201bf620337de2c937af1583271100ed ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2a49aaa3a221d8039274b9e3f41f884d0914cf63 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
f64248649a39ca1391165b79d9d522579344b517 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
17e289ce9b9a0bee0c8be564e5204a1b34448737 ASoC: wm8350: Handle error for wm8350_register_irq
05ad07cda9edbba77627ef97cc9baa015e9666c2 ASoC: fsi: Add check for clk_enable
7a068bb94fcd179b604fb37f7aafe1dc5663d98c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
81d7b3843b5dd1cdb08c8c0ff1a35489ef329b85 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
2cad4bfc99de441f2adc72463b60cedf40823ee6 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
31ffbe20bc76991f24195485c04d26e21882bfc9 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b7bf133612ba152a0b273404647997a96a9f672f ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
30cf359587f4154ad672138d5151cf3248527ec5 mmc: davinci_mmc: Handle error for clk_enable
dfbfd67fd0224833b74feaf0ce61fcfdab78f12c drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
f6a25e928af14845ed29f8097c29d75dff02de03 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
95b94523df3cf9a0f7bebac5b2ffb8f833e6b8f3 Bluetooth: hci_serdev: call init_rwsem() before p->open()
d44ae116ad1469708524c45592a93b7d06f2e2c3 mtd: onenand: Check for error irq
99d6ff57c1718ebd2efcae3cdeac8fd82a8a240a drm/edid: Don't clear formats if using deep color
78d1977b1046b25be7ff516618078c7a52787832 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
44f5db291c922598af83da9bbfcb977b2b81150c ath9k_htc: fix uninit value bugs
471dc72c395c47210f4af174a9a8046404e15eba KVM: PPC: Fix vmx/vsx mixup in mmio emulation
65b42d4883a2709012e0798ca103aa82ca717286 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
47a4bba6dd3ad0c13876b08f6ab3be71e899d040 ray_cs: Check ioremap return value
42dcf2438e79255ecfc56a198eb0902512d0ea8c power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
aef55788b6740292bcf2efa94bd0b58e88c0560e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3e7d5e73f2b7e672b7431d8f8c4ba5d2eee8152d iwlwifi: Fix -EIO error code that is never returned
8251e5a4f1fc1e7b8b59736fc5a501e768266691 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
7a72e6fa065e9e6c5a0df273efe647b47a0549eb scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
72caee192abf4d50f37bd78ee24d2ccf1aec3170 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
6f72d8032957487a5159bec6681b0f54ab88a527 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
9c593ef3ab0188d4486177a1f5b7a15d723293cc scsi: pm8001: Fix abort all task initialization
9e4f02ef27c846174ee2c1263a149e7cf223df38 TOMOYO: fix __setup handlers return values
0877b65f81a7fae1e747863486ea82ccb898c1f3 ext2: correct max file size computing
55b4dd372c93d52a72f1e2f342da84f1e9cbfccc drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f9fc7a7af9227222463146972eb56137c0e62d3e power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
a33b6510f79e35deef095c91f0ea8ff39cb35099 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
a63106db79b88d110dd5f55477ae1116ccdd76ec powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ee7f325b64d7b9a26de55a86179b28ff461631d7 KVM: x86: Fix emulation in writing cr8
c146cfaeda0bfbd005e6ceff2d02e97b7353c275 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4daf6a49b8d533369c88e4084fa6f6a24079535e hv_balloon: rate-limit "Unhandled message" warning
26d6e9fa169efca91edaaf2fdded1e5650df46b0 i2c: xiic: Make bus names unique
351fe8bb66dfa99add08352a18ee884d4b910b65 power: supply: wm8350-power: Handle error for wm8350_register_irq
21db9990162d00c5512dc796db908265677f78ca power: supply: wm8350-power: Add missing free in free_charger_irq
c671fa8f3fde50eeb6ca62093f45f0bb6b6a5e17 PCI: Reduce warnings on possible RW1C corruption
7e2a1914d004c4abd00642ae997d253df6763a75 powerpc/sysdev: fix incorrect use to determine if list is empty
b4d6c2ca7c24661e8d7afdbb253b016c94c97076 mfd: mc13xxx: Add check for mc13xxx_irq_request
6a1a896befe012934a65bc9b9e333c29148415c5 vxcan: enable local echo for sent CAN frames
01cde0aa26f05eadf04f446f3175307da74661cc MIPS: RB532: fix return value of __setup handler
8adfdcd06a961f64dd1ccd3cee92f204789b05f6 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
549881c8895fd24a5874e0bf697cc6a486ee5171 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d178918867cdf40f7cffe504209a18a6fd160fd8 af_netlink: Fix shift out of bounds in group mask calculation
bda75bad352df758132607b7829815167652f4a7 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
fa57f40a2906a4515f0e5e8c6e46d59b04e3af66 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
f8d302e2e45f760a333ee21a92732dc4d444cdda net: bcmgenet: Use stronger register read/writes to assure ordering
a4936c301eefe1a240b5ef4d8eaaee06c83c89fa tcp: ensure PMTU updates are processed during fastopen
be3ede88199bfa19d84d1b02208eadcd80145edd mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
c2bf28f4f5d7a8e7ef41a326d6ea7ca204a239e4 mxser: fix xmit_buf leak in activate when LSR == 0xff
d7affd3c595ce864c8ca55a808601349489b4df3 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
14313f0e53116082dc0930e17958bbc817a131d8 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
7535cb551d9014587aaf8015bff407ff089e9da3 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
c2629181b4b8e2907cf75b16b7fc9a0e4c2a6f42 serial: 8250_mid: Balance reference count for PCI DMA device
804c2ec9ccfab72206295630f9926ff5d369700a serial: 8250: Fix race condition in RTS-after-send handling
936e49b24fedfe79fb06607de8e2cbb1b178aa62 iio: adc: Add check for devm_request_threaded_irq
7f08986bfdb27a1e5bc4fa7e7beeb9a52e77c37d dma-debug: fix return value of __setup handlers
aafe6424d081bee8bd26f0186a9f83aee9ab43fc clk: qcom: clk-rcg2: Update the frac table for pixel clock
6f17f01cdbd33ffabdf282b4e5ed858c87c76765 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
369b07febb401582890cf25aa1c27a33ad01270b clk: actions: Terminate clk_div_table with sentinel element
c59c990178b69754af0779f0256992090025914a clk: loongson1: Terminate clk_div_table with sentinel element
c643977d541a0200098a8b78643d41e43688a691 clk: clps711x: Terminate clk_div_table with sentinel element
26a59f80435fce36f7a8b1196931227b829189b9 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
358ff27a4536f96f8608ec0b1b4bfd61d3cf5221 NFS: remove unneeded check in decode_devicenotify_args()
d065bab028fc416954a687d4f973edd9a8d41549 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
53367dba568336df7eb288156113e9a33d1d5525 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
72375976aeaf04d0780e50137277ba093ccce23d pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
6fb3bbf97d362d0c27cd0462325caafd8839325a tty: hvc: fix return value of __setup handler
1fff93e58978d18f12344e6f0518a25a25bc170b kgdboc: fix return value of __setup handler
6f32cc7b014e7a961ccbd2070b17eb37cac8f28f kgdbts: fix return value of __setup handler
9307f2a48fed45e9a74732b93b8ebda65a645051 jfs: fix divide error in dbNextAG
c46eaff5c9fde83c72d32e455169535b164455a4 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c9f1cb5d38687a1aa7802649156997717688bbcc clk: qcom: gcc-msm8994: Fix gpll4 width
9ba151671f9a34c1acc2902fb156a57c5dd550a3 xen: fix is_xen_pmu()
c3b4cd1549b8108d59b8e430c10d912bbafb6f38 net: phy: broadcom: Fix brcm_fet_config_init()
443ae59783c6d77eddfb5613544715a039fac7d6 qlcnic: dcb: default to returning -EOPNOTSUPP
61fa95a2e3bd3fef781f4a67af1030ce00aa6b7e net/x25: Fix null-ptr-deref caused by x25_disconnect
bb633693184e207c777249632bf12ca95a7dd58a NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b10a389ba50435ebaa178df4cd7a848aedede586 lib/test: use after free in register_test_dev_kmod()
6963a2aa40402393383e08d31e9f7da6a68feb95 selinux: use correct type for context length
dc1ed9cadb6a4980985796a4fa4323fade4df1ad loop: use sysfs_emit() in the sysfs xxx show()
ce0cb0e6b5a8856682b882b60d0f2966d1bebdbe Fix incorrect type in assignment of ipv6 port for audit
417027d1798b3eb043c6f22ce7b926b2cc95d337 irqchip/qcom-pdc: Fix broken locking
0ad1474967bb3c188e081ed5ba62352d14825cfb irqchip/nvic: Release nvic_base upon failure
dd1d018d5aaf0400f7cd179b13778919a52e2c90 bfq: fix use-after-free in bfq_dispatch_request
237c79d82b830f567ae48046ade34ce6126dae53 ACPICA: Avoid walking the ACPI Namespace if it is not there
6f8eb76f69fcbec791f854e29066f9cd8d4afdc5 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
2332ca792f9c545df1a37ca52e752209aa68c44d Revert "Revert "block, bfq: honor already-setup queue merges""
421a1e850de3bb6407db494654718fd4a040baa9 ACPI/APEI: Limit printable size of BERT table data
61f5ed36a145a5961592497348a4face81ca28b4 PM: core: keep irq flags in device_pm_check_callbacks()
612d232dc35ed28323d199cdd7ad9a4fcc9f438c spi: tegra20: Use of_device_get_match_data()
09d8d6bede204ddf0f80b76ec4cf3c27a0fd13c5 ext4: don't BUG if someone dirty pages without asking ext4 first
4f28d0ff37ad61c2fe0cded2498adec3b027f747 ntfs: add sanity check on allocation size
d7931968df91a2e45eb84e65f888bd4e9db94f92 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
9f931720dd6e6f7cb49a4a3cc8e833385030eb6b video: fbdev: w100fb: Reset global state
6035bd879ae398778ad4399725b48f5abd1ad065 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
f98dd9f50bc6c45077052a198e59ad80b44a6aa7 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
939b2dfd042578f0a803ecde08a0b9f8618d014b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b8750de4f8d2a5fee6a0efa5cd7307b026c7c8da ARM: dts: bcm2837: Add the missing L1/L2 cache information
5b7b6c14276409d0dfb0ee81a5629601a0ef6e8f ARM: ftrace: avoid redundant loads or clobbering IP
604343ba5c5a5312b5e6dd925afb2a0a940375c3 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
361b5a1505770bfbe51119d5477ce28fce078e76 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e54dd43fca1b70c8eaca71f97a09705ef0575d93 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
59a96cdd6d3e13a5d75843bfeb1d87c9d349abf9 ASoC: soc-core: skip zero num_dai component in searching dai name
25074311f5840da14aefcc80b40ecad039490105 media: cx88-mpeg: clear interrupt status register before streaming video
e433c7913a1138bbdb284be010cee073a2602385 ARM: tegra: tamonten: Fix I2C3 pad setting
4d9b774704385cbe2dbce0f2946e20a9e0b55cb7 ARM: mmp: Fix failure to remove sram device
bb1f975c0c67101cc10d4fd0a3d64e6a2ef684b8 video: fbdev: sm712fb: Fix crash in smtcfb_write()
abf6bfbae12412fc712b694f0ceb8337226d4342 media: Revert "media: em28xx: add missing em28xx_close_extension"
1fa508d49f92b17cb91ff6e3186b9d594b53488b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2ee754eb6c51a40d7a875417c07d19ca7f66fbc6 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c4bbc4bc7f232b94e7eabd013bf02ffe3cee89d6 powerpc/lib/sstep: Fix 'sthcx' instruction
5959856c3120a1fec9d0f5bd55914e6360ce9b4c powerpc/lib/sstep: Fix build errors with newer binutils
1ff8bd4038ea443bc4cd53481829f43a27f04c0a powerpc: Fix build errors with newer binutils
0839cd3310579a8a20dbf7aa3c25477bde24628c scsi: qla2xxx: Fix stuck session in gpdb
41d477240d15a2ee13bb0e827984c520d6b40e9f scsi: qla2xxx: Fix warning for missing error code
58e3c3afbf34ec3267364562288c4ef3eb21576b scsi: qla2xxx: Check for firmware dump already collected
419082cf146fa342d9437a96a88c3feb1e2b3852 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
b6756a5ced1c9ceafc6cf8f49f60268b9cf30a98 scsi: qla2xxx: Fix incorrect reporting of task management failure
62d8ff726a4803e93e4d393a947382de56e9c942 scsi: qla2xxx: Fix hang due to session stuck
921d8a24a947d6334fbdfbf240c00b8c1d0e6c41 scsi: qla2xxx: Reduce false trigger to login
5f336baa57c629b7dc58e8929cb00717f938844b scsi: qla2xxx: Use correct feature type field during RFF_ID processing
2160b49d2d3ffb8c022b8cfdf05d885975084db6 KVM: Prevent module exit until all VMs are freed
836e8ff5eb71be416454515a644bf8d7bf0fcd48 KVM: x86: fix sending PV IPI
a115ea5b0623ab1d9895bb9a00c9e1fc365765e3 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
21d35d44a2ce6f20332e931baa1303101e777796 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
cefe5f74e8037b98c15cc67ceab6b21f35a32fd6 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
04d80e74b5578cea9288dd79f5add18702bff346 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
c9c1a0d1fb988a655c656e1d46ef1925588ece21 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
61127f07a405782b455e89b5906422772526da27 ubifs: rename_whiteout: correct old_dir size computing
0a6612abc075510ca2f710cafa359cefdb721e7b can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
4152f3635c4a60a86e29c43c1a35dd2232d8078e can: mcba_usb: properly check endpoint type
2bdfabc794a3b14a8ac44d2765221bcfecd72905 gfs2: Make sure FITRIM minlen is rounded up to fs block size
80cbe832542fb4ed66f20a308be3fc978b6c9847 pinctrl: pinconf-generic: Print arguments for bias-pull-*
cc276a65fa634110615d0613f309eb5cb6afd121 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
74a05e7bfe009a3e51fc310c2e9fb1f5757ffc69 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
6f19b0c500e68506c971bd161804ea9c604911e2 mm/mmap: return 1 from stack_guard_gap __setup() handler
37f34830c7e295b346475a819c63fb6273e872d7 mm/memcontrol: return 1 from cgroup.memory __setup() handler
9db4b29379c3332376283d76e1bb833e1e2af5b0 mm/usercopy: return 1 from hardened_usercopy __setup() handler
617f989e30440b49951afa63c4e94d4e271a3e8e bpf: Fix comment for helper bpf_current_task_under_cgroup()
ac1338a38824343c1be3c890b49f04911eff1942 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
6c057668eff894310d943534227fe4e8fd27a134 ASoC: topology: Allow TLV control to be either read or write
115d14ffd1537c82363192a2e27f651f3932848e ARM: dts: spear1340: Update serial node properties
2a5e140ef46ff5bf65b55d731614ec2ac580f37e ARM: dts: spear13xx: Update SPI dma properties
1115bc113a33dd9b18b6022548c038f7f82722f2 um: Fix uml_mconsole stop/go
10de6aee99eae30482b343b75f4fd9da492c2b39 openvswitch: Fixed nd target mask field in the flow dump.
3108920932d38ad39e1680ca68ed15fea33f956e KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
f330d13e57842f014585a84e11f82dcbc350f525 ubifs: Rectify space amount budget for mkdir/tmpfile operations
bfb7d52c319f2fecc677747e98a3e186f1bb1f96 rtc: wm8350: Handle error for wm8350_register_irq
a84a04ec013779d1eb5e1b17e502bc3c7095bf07 riscv module: remove (NOLOAD)
76a53fc5cf3fd733be27020e587a794190b604df ARM: 9187/1: JIVE: fix return value of __setup handler
ea694aca5536f05830959a86449de74f0e795b91 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
9fef6966c18b5fb34bf492e2c360611e27660bc7 drm: Add orientation quirk for GPD Win Max
1250982348abac0a2483d0257d7e42ea8bcd3ff0 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
e4fb3a4365f918cd3d9b38c8bd0527a6d23779bd drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
1ba9cbd37c01d5f372c79164cdacfba34a9477d8 ptp: replace snprintf with sysfs_emit
a2ca6e2d98a14bf6162f7c7977276d3d14fd1317 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
0aaba5a094db310d9f83c3e20cfe84d44b5d988e scsi: mvsas: Replace snprintf() with sysfs_emit()
d7acca3a9c000e5a79f6df2e4e00fc477188f3cc scsi: bfa: Replace snprintf() with sysfs_emit()
483745a888afa7cf59234ae3070a30af3ebc5379 power: supply: axp20x_battery: properly report current when discharging
371c9566e3589d1a103ef72c9f073d77cf701249 powerpc: Set crashkernel offset to mid of RMA region
4566385ff1bf68b3e6dd74dca1794b362bbf3c7e PCI: aardvark: Fix support for MSI interrupts
4c2a17649c00b82b5655a3a921afd94f35571b69 iommu/arm-smmu-v3: fix event handling soft lockup
a07cfd56ec1676255e053bb90a229d77676b68c3 usb: ehci: add pci device support for Aspeed platforms
2bed66fe193fc1e35920d765e32ec3e4b208408e PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
0fb55f48f753317fdfab88a5e21613de53861ac9 ipv4: Invalidate neighbour for broadcast address upon address addition
0b36e85213fb22ff736386ccbb4d79762a34a3b1 dm ioctl: prevent potential spectre v1 gadget
10837e81c85d47c1fe5d38fbe033ad492418223f drm/amdkfd: make CRAT table missing message informational only
e9c6ce2ad63e43bcf2eb2efd06641730bc5acc96 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
9a3f6539882ccaed34d182699102872dff71963b scsi: aha152x: Fix aha152x_setup() __setup handler return value
8df6b736492d155faac22889722d693c71298138 net/smc: correct settings of RMB window update limit
2166785e62857f731e88a62e97116463e9adb5b3 macvtap: advertise link netns via netlink
3e0560f6523519d54cbe7b61aa96996ef0729ad3 bnxt_en: Eliminate unintended link toggle during FW reset
710df9c4d43524da8de69d198750571ad8ca8bc6 MIPS: fix fortify panic when copying asm exception handlers
62cefa67c3c580c89bc7e6e7385752d226a34214 powerpc/code-patching: Pre-map patch area
c86aca255d7455aca93bdc128e94407d6675e71c scsi: libfc: Fix use after free in fc_exch_abts_resp()
556fcd1ff707e552748d69210637c4bc9d78cec8 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
7b38319eb124ae5c6b4dde96b158219361e534e9 xtensa: fix DTC warning unit_address_format
bf5d2965d394639dc1da72fd074a6df3ec318486 Bluetooth: Fix use after free in hci_send_acl
a46d00f8a7972e5801f221720da38ec79478722b init/main.c: return 1 from handled __setup() functions
33baf0d45fc3fb3b2c50d17972ae718ea7c0d508 minix: fix bug when opening a file with O_DIRECT
3a5c284680a3b95f2875d59fe3430fb58bf51f79 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
786945ba8de1c0867246cb860609596284f110bf NFSv4: Protect the state recovery thread against direct reclaim
7d30c0de4ef6c2c77717a31c7c84bc14f642b7f9 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
690e86dbeb099ae927ca968a9c9f2628f7d9f0ee clk: Enforce that disjoints limits are invalid
d3d0effdb37359eaf3c6047313127eb2c07d3ca2 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
fd1850cc26cd677996a15690e98a5849d4302339 NFS: swap IO handling is slightly different for O_DIRECT IO
c9b0137d45a9a853753122af9cbf2e9ff7f9ff59 NFS: swap-out must always use STABLE writes.
8d005880e80fac6e9122e061d87a46466342a2bc serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
1fc1aefbd688fecf23b99c55ee3c85b2edb951d8 virtio_console: eliminate anonymous module_init & module_exit
5d86f44bbec78aa91bc4e4b9e457484bbb358c46 jfs: prevent NULL deref in diFree
d8dced3b7f69f97747cdf5a78c6bf20d9f5534a7 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
7383312b9bb72d3fbab3043a691e3d1068187514 net: add missing SOF_TIMESTAMPING_OPT_ID support
4ba940292b26cdfedff30ed4dd0e0a6b078722d4 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
ed6e173ff2deb2452414c52cc50cb5ed97a84827 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
3407b5f640fb6fd41e14457a27c5db6c300787bf drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
19e5d88215d86c001dac8e0300ec178e4d93149c Drivers: hv: vmbus: Fix potential crash on module unload
a5a738ae4f62522b0102469b4928c569239d757d scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
847bfba86066ffd69300c0016c685361f795d197 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
7d835f0e906e2d88856f0bce7df890a1d990df9b drm/imx: Fix memory leak in imx_pd_connector_get_modes
4e3aa798ceb96ce404ce3825ab4e67a043e1b77f net: openvswitch: don't send internal clone attribute to the userspace.
1bb4bfa0b48eb8ad1db01d551152544021b293e1 rxrpc: fix a race in rxrpc_exit_net()
a9868ff70091f7d58628299d52de413ad05d87d8 qede: confirm skb is allocated before using
9311558a0bf1e55ccc309a1890e4c242bfe46cb8 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
92e251c0c625ee3a491545f9721fffc3f418cfc2 drbd: Fix five use after free bugs in get_initial_state
ffca10d1da1250f221a51c95b72e495d57da94b5 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
573b73b36b6acc6795eff5220f90276ae0a39a7a mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
357cc6d054cc9d0f489022ad1f99f02571692586 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
d3754797f727048ebf76807e31240a66ab34cfda mm/mempolicy: fix mpol_new leak in shared_policy_replace
c80a0f07f906936a7fbe035b63597e8ad395d0c5 x86/pm: Save the MSR validity status at context setup
b20f4bba88a15512da0a5b83c5aed2cb046eabb0 x86/speculation: Restore speculation related MSRs during S3 resume
f25f75392d810bb33ce832fe4fb63be2e4b46707 btrfs: fix qgroup reserve overflow the qgroup limit
a3350d8abc18d0b865a63c0ff9d855c92496848e arm64: patch_text: Fixup last cpu should be master
15e6d3b9a6d9244d7088a0339a993611d044e427 ata: sata_dwc_460ex: Fix crash due to OOB write
ead54d5821c2948dd7338655770144de2480100f perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
7a67767596b5df0b018cb7dcbe15f5c66c5971d7 irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============1335864250186724998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a44f8d02d87-a2885e2aab41.txt

b558dc5f0d38ca75e4f1ba339f98e7d2a1646feb USB: serial: pl2303: add IBM device IDs
35ce6880da33571aa8cf17b8025016eaa61c7888 USB: serial: simple: add Nokia phone driver
a5ea3e0ec220ba7717131e8f0651401e297e617a netdevice: add the case if dev is NULL
c5c2514faac1e0ac6590a7e767ec9a540f706a3e virtio_console: break out of buf poll on remove
84d53077ab929012020589108de6260865d6525c ethernet: sun: Free the coherent when failing in probing
6aeafb800d857544bf297f746799b4d00c9d23ac af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6b355d262c660117f73da08e39f34086e7380b66 block: Add a helper to validate the block size
fd7222c366b10c307f410765bc41b3c5c252fbf9 virtio-blk: Use blk_validate_block_size() to validate block size
01bf0c4b964df1793c1c51196032884c470f19e5 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c2ca9d82be7f55e163a1daa7a8f6d2794a4358d4 coresight: Fix TRCCONFIGR.QE sysfs interface
84dc9e41664c68c9c3f7bd07a66c942c58151bf0 iio: inkern: apply consumer scale on IIO_VAL_INT cases
6696600b15ccf0315dcf22c321d0e095c1e220bd iio: inkern: make a best effort on offset calculation
a11da83e0f67370f0e0a4ac7d946c0ffae53c3f6 clk: uniphier: Fix fixed-rate initialization
3f6d80065faa104f5b2c463a9453dc646fd4c074 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
837ceaab181aae2536498609aaa8d6a442db4acc SUNRPC: avoid race between mod_timer() and del_timer_sync()
3768d59c3ad7c1eea2f7ad856973beb15b96c48f NFSD: prevent underflow in nfssvc_decode_writeargs()
30718f8543e1fe0d72cf6a7f7b440ffa84015c24 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5327764ac7d777c98b491ea6f97b5c2690900f66 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5a0f58839afe90f09e4a310a14ded02c4dabd9cf jffs2: fix memory leak in jffs2_do_mount_fs
11e5c6f2b222d53a78dfa99c662757c8ef5150b8 jffs2: fix memory leak in jffs2_scan_medium
1fa125c299c6a96c1804042b53399b805f577434 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
fc7aedba7608b838214767a4c9d9d154ad53f13e mempolicy: mbind_range() set_policy() after vma_merge()
eee9f8a8ac63c4036db6b35fb84bcf81a8c9f3a5 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
91bc3854aff2c7429f5e79088cdde941a7dbe8e1 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ac3affc632a88d3b89333ac2b84d3e6e2f13201d ALSA: cs4236: fix an incorrect NULL check on list iterator
07b0e06be992321ef4a6ef3aefd2525b766203ad drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e05f1b9b9b5617cee2eeb3e5e7057c592b587bf9 video: fbdev: sm712fb: Fix crash in smtcfb_read()
225cee1c251aef454089370d8733dcc07def1899 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
6579c4dfba80e6eeb9058c68e4efca37f43256c0 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
aa7c2ebbd1d7580ce8ad15ed028a44668325d0a6 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
33bbe11c29a45031823bf1783584435774331420 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
025085d9a116724ef69678767e9e58bff3c94cd7 carl9170: fix missing bit-wise or operator for tx_params
8fae14bc633ddd514746311345ac7d62cbea1635 thermal: int340x: Increase bitmap size
36d69f4238f0b609c7306d5e670b5d316a883650 lib/raid6/test: fix multiple definition linking error
52367c9bca522071de12356fc84297e099317c69 DEC: Limit PMAX memory probing to R3k systems
cd577448ff2b2d40ac339b5276eb4f8bce7bf076 media: davinci: vpif: fix unbalanced runtime PM get
52a054b368a6288faaf1ee7472610c8ae780dea9 brcmfmac: firmware: Allocate space for default boardrev in nvram
88012b8232c2d025a84afb749a7784ed9c9c88ba brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
65d79249de468c1fe2ab24eebdda896f04521af9 PCI: pciehp: Clear cmd_busy bit in polling mode
a142da99bac07f5000a35594cc86880d255a6b3c crypto: authenc - Fix sleep in atomic context in decrypt_tail
73da1e991a07637e6dd6afd097c99a34e31826f3 crypto: mxs-dcp - Fix scatterlist processing
31b327ba75a6eea0d0b19e43bde526714b62dc05 spi: tegra114: Add missing IRQ check in tegra_spi_probe
fbd0aa99617db06815efdea989aed1c3466b03b2 selftests/x86: Add validity check and allow field splitting
a676939a5bb040e329d1da2094944d5de2d1b373 hwmon: (pmbus) Add mutex to regulator ops
c811dc0fa1edd46bad0d57c7c467a00fbf82a99a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
7f011bf17b8e1882321cc2a028f3b3a09cec84da PM: hibernate: fix __setup handler error handling
75fae8d8374c4631738afdbb98da83d7e5690755 PM: suspend: fix return value of __setup handler
dc473186824ba81adcfebe62b81248aab0cbd260 crypto: vmx - add missing dependencies
462e787126908146045b3e7ff4dba4895014cfbe crypto: ccp - ccp_dmaengine_unregister release dma channels
d2672558932aefc257cbc46c59866d2e2697a83a hwmon: (pmbus) Add Vin unit off handling
5b2f11bf63b14d571f45ae938e4d609b1a4beab9 clocksource: acpi_pm: fix return value of __setup handler
76a6d8e9b58cf4126fbf2fd2c8e1818bf840c0ae sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c70e7f595f5604384d2adf45e499c90628656aef perf/core: Fix address filter parser for multiple filters
b7996c7969e84e243bd91c9b28913b0367e6bbfe perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e2df569e9c092123926b9d82c727bab355e81392 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
bf1b3e76f2ee71408f3574a99799e1a9a07e4783 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
2a9290171db15e7585dd031ae52a1e90c9c603fd ARM: dts: qcom: ipq4019: fix sleep clock
dd279012bbdc8f070b2165d38538d5ac85a94303 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2299efded81a400cd333a9e626da572bd751b473 media: usb: go7007: s2250-board: fix leak in probe()
ada0fb7ef066201f78b0489f61d5da7e0b2109eb ASoC: ti: davinci-i2s: Add check for clk_enable()
304c7615372cb2c9b601557b860465826aa716ec ALSA: spi: Add check for clk_enable()
36875cb7869ba239af4777c087eef177227041ab arm64: dts: ns2: Fix spi-cpol and spi-cpha property
fc5e412bc8a753bfb6f1347322f386f87fa19485 arm64: dts: broadcom: Fix sata nodename
026c8ccadce7246734ca55ca760bb4e282a76419 printk: fix return value of printk.devkmsg __setup handler
9d9ab1915967a380484d11f994a53203b9dada7f ASoC: mxs-saif: Handle errors for clk_enable
bce748732c3ffd0af2aecbb627e38c14c799e2e3 ASoC: atmel_ssc_dai: Handle errors for clk_enable
736ddb5c491b978359c94b16b99e321800ef5efe memory: emif: Add check for setup_interrupts
03996d0e68d3a2f88518144fe380d0a1eae611f9 memory: emif: check the pointer temp in get_device_details()
40b7d815312e015c35740a4634f863ea02759da9 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6b96a8576aebd8b5b34d2f65747f46b12a4989a9 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
2c02ccddbb3c7535e471a30cedd48c0551426f47 ASoC: wm8350: Handle error for wm8350_register_irq
df412315c3fee1c27cc474dc106fd9ecef2d8bba ASoC: fsi: Add check for clk_enable
196d4f58eb583dad86ede4b36aed41b82c56bd76 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
8d8db08f565960fd4c686967bc52076a5736f0f1 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
501678a5611c70fffab19c97eb919db1a63ef487 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e84ec508e43ea9ec3b37cf23f0d8e17799d778f2 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
39923cc233ebbc0ab7e8fd306aabc0e6aaff3621 mtd: onenand: Check for error irq
9cb9d7e5269fd34fb034431d940774b9bd16641c drm/edid: Don't clear formats if using deep color
619a2fc192407ed19083cb9611ae37728c1aaca3 ath9k_htc: fix uninit value bugs
3d515686c22da11916ae8ad9d8553dd461359c16 ray_cs: Check ioremap return value
2e595d91146b3623bc1a994c3a94dc50ab4762ac power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
545b3c64511c52ce587e8f55db7322392776ef34 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
cae0b2e465dbc0933897b4270629ebf1a80c7242 iwlwifi: Fix -EIO error code that is never returned
1472ba1050e92e86e7a922b06f9daed0fc87f886 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ffce9c38534c9124dbb9ba5de4090cade3368274 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
99ac5330b3cc24fc89739e31dc0ada1cd6610c0c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
524acd0cd7f8971db8600f415c2b37ebec3a5308 scsi: pm8001: Fix abort all task initialization
b743ce49dd84ac574cf2659cf901094c5d9fbfb1 TOMOYO: fix __setup handlers return values
28a393c3a1afbae7eca2a2825047f5e522537491 ext2: correct max file size computing
9270370c617b06771440219a9b2deb6576dab340 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
fd876e17dc313fcf9ef3286d9193c9e7c4cb1749 KVM: x86: Fix emulation in writing cr8
b2d9d996e0d42e53b8dd76ede0550eff48b0c42f KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
5177b65214792765b5de3768e19e5d0159b55931 i2c: xiic: Make bus names unique
1f9569bef4f9c2a59b191c7e6348845335c857cd power: supply: wm8350-power: Handle error for wm8350_register_irq
b3f45224cf13feeade36a389c1ee9fdb9ee3b9f8 power: supply: wm8350-power: Add missing free in free_charger_irq
b72d73b9c267d7c1d29b67261c56e93fe06edf23 powerpc/sysdev: fix incorrect use to determine if list is empty
b360b2c1dd5f2f42f92745888d141213173759e3 mfd: mc13xxx: Add check for mc13xxx_irq_request
6523bf0f11e57f05cbe0b523b1ef29c22ff61f59 MIPS: RB532: fix return value of __setup handler
cd301b54a6d883c1708f3cb63de352e70eada049 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
55bf6729f586c0606ccdfdcc78a0954c0ab696f7 af_netlink: Fix shift out of bounds in group mask calculation
c4b99ece1616c82ab5266a30292667d4ffa2dfd5 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b55a790cd9d2a9577e034d440bcb3baeb82cdc0a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
82f0cf049a053deaca5339a24cd1e8f2840f064e mxser: fix xmit_buf leak in activate when LSR == 0xff
2f018cba2ba0c830c293979c7859b6f9832037e3 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
5b6f81f0155e9938c69297927abc398a43419b5f iio: adc: Add check for devm_request_threaded_irq
07a8d67626afefcb195f7fb17627a4e1c22ace06 clk: qcom: clk-rcg2: Update the frac table for pixel clock
f705c797cde26b27fbdf0d70fc23741d80150b96 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
ad9ce2540a908c94084ab5a080df13b6492a080e clk: loongson1: Terminate clk_div_table with sentinel element
2d3ac0e01b414de6f7981e3bdfc266ab0c0de2a4 clk: clps711x: Terminate clk_div_table with sentinel element
aead9a57ca78194e086999b89222019215c0fb4c clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
49b2ac511caef828bc921194b4e91baf967ff51b NFS: remove unneeded check in decode_devicenotify_args()
96c6e81f22b3e144fa0f4702e95d7a1ffb4fd16f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
071542004f8e1b99a1a96c834083d7ca21670c5d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
a6798b8d7a70b88d66e2b3a588e5157f0870ff87 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
c9bfef22b6ceaba37ec3b8cc376949d191909dba tty: hvc: fix return value of __setup handler
5bbca788f595a4b6b02462f420c9779727a16c4b kgdboc: fix return value of __setup handler
f3f0e47eac2d265fc6e73b05ab5cbc272a3ea4b5 kgdbts: fix return value of __setup handler
9efd3b4a133c7cfda2b9ab56e5a1ec58745e95c2 jfs: fix divide error in dbNextAG
e1e1b03bd39e1e003bde9318ab511f7012c9f786 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
237f016481461bdf4794ddef87f6505460535bcd net: phy: broadcom: Fix brcm_fet_config_init()
25b6d7fe0bc8b798ab7a081b66d2396f24edcc97 qlcnic: dcb: default to returning -EOPNOTSUPP
84270e201122ba4bf4f630005b8db3f646724dcb net/x25: Fix null-ptr-deref caused by x25_disconnect
f2f289e36879f9bcdf34eb16b6e5db059ca85a8c selinux: use correct type for context length
196c2586bd1fa7ae4e27f74d9b241f9db016dbfa loop: use sysfs_emit() in the sysfs xxx show()
6d996eb503f2c100a88e19021c96bbf4743f5b49 Fix incorrect type in assignment of ipv6 port for audit
2e7dd6e1b8856d2b8aabb6459e80eb9b699e05a5 irqchip/nvic: Release nvic_base upon failure
cfff3f0e37a234797f55b1b51680689c59692535 ACPICA: Avoid walking the ACPI Namespace if it is not there
9652ecc8401c2f5fb39b25944178f85b693f9e04 ACPI/APEI: Limit printable size of BERT table data
d1559bafd0a34f2291a60c000aa9819b781e98a8 PM: core: keep irq flags in device_pm_check_callbacks()
ab4782bf7be638dc27c143e68a9a935988397418 spi: tegra20: Use of_device_get_match_data()
6446c013d136a2d1eaa80fad615bff856d6be6d2 ext4: don't BUG if someone dirty pages without asking ext4 first
2d0cf7529648aff4797fcc5cae38603c81069ff9 ntfs: add sanity check on allocation size
4d7ac1e1ac7fc38adb94c201bc25c4fbeaffd7b3 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
b5c46ede45ce058ea3e84014cda64b1648d64ae3 video: fbdev: w100fb: Reset global state
4f7eb522aae98677d99c88d204642858be356056 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
f7e9bc343c5dbcfda102bb140d0efe7d3cfa4097 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
bffad197b830f605f881dedd97dc09e81a751973 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f7b2af9c614d1635acb2b915c1bf656083086079 ARM: dts: bcm2837: Add the missing L1/L2 cache information
62109db39d1b5fff1c996d00d050623077be2b2c video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
4054d1d8f8462e90dbecf48a1c5db576fa0341fd video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
6ed30bbcbe1fc9301612aa98ecd1e9a806ae69ca ASoC: soc-core: skip zero num_dai component in searching dai name
9cb9363745071345257af0a0633eefaaa251d917 media: cx88-mpeg: clear interrupt status register before streaming video
1f234691d233235d58c14ee4c4fba71361ab2ea0 ARM: tegra: tamonten: Fix I2C3 pad setting
dee848fe75fee36dbe63a3aceb784b8581bccb14 ARM: mmp: Fix failure to remove sram device
458605e9af2da51eb681d18b09c15458220e690d video: fbdev: sm712fb: Fix crash in smtcfb_write()
4690b213f485dcf3432f7fa5e98c4e4c9af80c61 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0eba23ed9b7f3ffee40f7f5e45afe8f8ad03f159 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
5cbf3f7a6d6f8a9dddc82d5375bf737aaa9f7850 scsi: qla2xxx: Fix incorrect reporting of task management failure
8ff500d08447f922a41c7f484e369a25ce06d665 KVM: Prevent module exit until all VMs are freed
0eba65db02190f06cbb85a9bcac03e206b0d8c1c ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
bbf806c41a3ba6dd0ec5b513f6d012baf0d62b9f ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
db0fa21324f550fca04238200e5f29656e454e99 gfs2: Make sure FITRIM minlen is rounded up to fs block size
3541aa380d9712287a3f9a6ca7c71b6ea14c8d04 pinctrl: pinconf-generic: Print arguments for bias-pull-*
57d63ddce8407639a9218064051c1ff6c84cc09d ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
937ced58a877b7d6fa296f5589d9552426871590 mm/mmap: return 1 from stack_guard_gap __setup() handler
0ab1724a3531f1dfe9da8752b5a4d10f927587a1 mm/memcontrol: return 1 from cgroup.memory __setup() handler
70246cc5d586baf4b404e97ce319d623d71ae867 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
da7945e72fe3f34c89939e0bf2f99465746cf771 ASoC: topology: Allow TLV control to be either read or write
73c0dda957d33556b720ebe08caa6700ce8c8ed8 ARM: dts: spear1340: Update serial node properties
51123898b2a2c654642e2aa9d97d4a1568322b7a ARM: dts: spear13xx: Update SPI dma properties
559f9ffca5a0b722077e85063695f0ca5229cf4d openvswitch: Fixed nd target mask field in the flow dump.
edea369aa5379cfb361829322cbe68a078fb4e5e KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
fbc37a37e4c5170118cd861c05c90b9b2c70eafb rtc: wm8350: Handle error for wm8350_register_irq
3393d0571724fd06ea90b083189faedb37a98a6f ARM: 9187/1: JIVE: fix return value of __setup handler
f3833d8a0a983416fe518c81f4ccd55890330473 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
a419c5d490bc274159e87fb595e21486912354f6 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
e81178ce53a724bfe24113ad511d5ee90043f54e ptp: replace snprintf with sysfs_emit
f37db3a436b7bcbaf441783d4d3d74e697603dc8 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
8cd52cf50a2ca0aec64886e476457ecfd2181e91 scsi: mvsas: Replace snprintf() with sysfs_emit()
1dbcd0ce5c4650b80f3b7a69c226bac2b486a267 scsi: bfa: Replace snprintf() with sysfs_emit()
10f5c4e72b2af9fbcd122d051620d733fb58c774 iommu/arm-smmu-v3: fix event handling soft lockup
7396b19067ab7d6871a255ca24e5cfef1e090418 dm ioctl: prevent potential spectre v1 gadget
1c356f2a82ecc3e4c0d037b118b072127c32c283 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a63f71482cf0cc230f4a6e06f1fb8259d44b0588 scsi: aha152x: Fix aha152x_setup() __setup handler return value
d74e1943d3efacb1218e654aed95d3795ccd9288 bnxt_en: Eliminate unintended link toggle during FW reset
8eae576c8a6a878555791c78018035e90d5edafe MIPS: fix fortify panic when copying asm exception handlers
20b88e866352c71a8c361e323b50882f1a76aa66 scsi: libfc: Fix use after free in fc_exch_abts_resp()
835b40d4ab14f9dc520d1a4833945c7fa0f1ee0b usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
58016ecf042b8f12d4ed2d61b5bf7b38510ded4c xtensa: fix DTC warning unit_address_format
bb7e804cf8c4c2b2eb3fa5b18866bdc3365396e4 Bluetooth: Fix use after free in hci_send_acl
8fc6a37d8fe7be2373d6115019bb0da1a004c817 init/main.c: return 1 from handled __setup() functions
d52acd51234c32804e62300189970b3a2790f10d w1: w1_therm: fixes w1_seq for ds28ea00 sensors
ca4ba53ca39a28d6d577528c630992dc3a44eed3 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
a07b052e1de4e12df38f978e57f906d70f0ec5f3 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
bd8b85b105642f670ddadd5a02a8cd805ea63b70 virtio_console: eliminate anonymous module_init & module_exit
459b29345b41f3cbd1e8a3b1c2cd6eea23e978ce jfs: prevent NULL deref in diFree
8e454fa7e04ed3f9080a4a922d1f51eb4ee6ad2c mm: fix race between MADV_FREE reclaim and blkdev direct IO read
8faebb24f89bd5e527ebb15af090b9f5378c5fe3 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
0ac4fc3ecd066579d9bbb49e9668af02cd88ce40 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
d430f2031a83f525a5f609fbaf7577fb068fa2eb drm/imx: Fix memory leak in imx_pd_connector_get_modes
ec36247e9d1a44447ee39d756d285ef2af5c8a52 drbd: Fix five use after free bugs in get_initial_state
b5fca5e276562c62fe1e86c61b5a097dc1f80745 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
96241094863031fdf6702884183845f17e019ef6 mm/mempolicy: fix mpol_new leak in shared_policy_replace
d29a1f4d810bcef84044f9018790e31fa952edc6 x86/pm: Save the MSR validity status at context setup
7d95c784ea603a92a36f4c1754d3073ace349c23 x86/speculation: Restore speculation related MSRs during S3 resume
73513d260d49161956bd238fe2c891b41da16942 arm64: patch_text: Fixup last cpu should be master
a2885e2aab41a3a962b6e359d34cd9f464b82b98 irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============1335864250186724998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2d5449a7570-36c88fb3154e.txt

dcf22b1c4e50096df3726b5324fb7a668eb83120 ubifs: Rectify space amount budget for mkdir/tmpfile operations
269625a78e2a5ab54e5ea1dd2827f83db2b84458 gfs2: Check for active reservation in gfs2_release
ef2f86891b194af3fd5e9a822d4ef6335f64bdb6 gfs2: Fix gfs2_release for non-writers regression
6e49807bf5701fe7bdb8374966a06310ddcf3118 gfs2: gfs2_setattr_size error path fix
aae84947cd4944b3600d31db5da9ea842e789d02 rtc: wm8350: Handle error for wm8350_register_irq
6472a86858e05aa1f92787a2b998604a151353ef KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
54166e0189bb3a829797fea640902b3eeb759562 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
0558204619cbb0e03f16756f709abb3f4c97d4da drm: Add orientation quirk for GPD Win Max
05d599ec772a14fdc47fd2a5c80fe2325c60d7bf ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
fa40a3f8687d3489c87998b517f25966bb4aa1b5 drm/amd/display: Add signal type check when verify stream backends same
2d62cebafdcbf872dab1ba1643cf629de5cd12d4 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
cba1c843785b48ec3d04fc766cf8dcb1564292a3 usb: gadget: tegra-xudc: Do not program SPARAM
ab2a825a9a501d65a679f5ea0920d79ed3458fad usb: gadget: tegra-xudc: Fix control endpoint's definitions
48299135ddfcce330b9049d793808fb1527b9fc5 ptp: replace snprintf with sysfs_emit
43d3588edf7a7b0e4ce71edbe2aa94003be64b2d powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
907df96ddfdab372ea736e32e2ecd8ded12a903d ath11k: fix kernel panic during unload/load ath11k modules
b6382c20fcde33f83da70fbf704af4d332954c5b ath11k: mhi: use mhi_sync_power_up()
f3d6d78cd612a3ef3345515914532ab29d077622 bpf: Make dst_port field in struct bpf_sock 16-bit wide
ca5c47602a32bfaaf0003b675395d6e873132d80 scsi: mvsas: Replace snprintf() with sysfs_emit()
31fbe9dacd9c5eadc29a274facb6991092382f7b scsi: bfa: Replace snprintf() with sysfs_emit()
0f1427682faa60a2e6bd975d3df528e1ea6816b3 power: supply: axp20x_battery: properly report current when discharging
068209399a0f1818e66780b2dd1d2b4e1f0bf980 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
ae0fd7a67646f391f7fad4f255c8888821a1c5b5 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
8e3e973035f1fbb89509a9ea3beac1131a5410f0 libbpf: Fix build issue with llvm-readelf
656af89f631f0a1232c304b1823616bfe5758366 ipv6: make mc_forwarding atomic
3f6e7d97917de1bda14394ff05a7e30201907b92 powerpc: Set crashkernel offset to mid of RMA region
0ada1c29e20cfb5ac82d982c256804bbeec33418 drm/amdgpu: Fix recursive locking warning
004f32cd3ba93185153dfacec1702edd5ee07fd4 PCI: aardvark: Fix support for MSI interrupts
762d04e86fc7a5ad96ce8cc2b5c1f232a324eeaa iommu/arm-smmu-v3: fix event handling soft lockup
98187540bdd4eb7ca1b4c6dbc518e082ef9a8c24 usb: ehci: add pci device support for Aspeed platforms
bc4b91a12cd2f5c46c9168b9c5b1b27c2b4f2910 PCI: endpoint: Fix alignment fault error in copy tests
64d6525656c89720b9a0e328224d1fb26c1ba47f tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
e980d32a81a407cc64d6ee7022d324649e7670ed PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
45e2df76566fa1f6c9e38b75d78160895933905c power: supply: axp288-charger: Set Vhold to 4.4V
3f57c9ebee6933bbe4117afb403754a4895ef18b iwlwifi: mvm: Correctly set fragmented EBS
ab6e14c5bf2a2928391a9ebb2fecd64341c3b992 ipv4: Invalidate neighbour for broadcast address upon address addition
32617bbbaa81b88e3736c6859b141213346afbf9 dm ioctl: prevent potential spectre v1 gadget
ed9f142d930cca5525f570374a829b753385f7a7 dm: requeue IO if mapping table not yet available
86a45c55a5686b3b59cff6e5a23db7cb41871f93 drm/amdkfd: make CRAT table missing message informational only
17208bc4c0087671e3cd1db107d9f4ebdd01804b scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
dda0d443cc51798da36e17d7f626e13ce02fcd28 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
371bb944362f486b9f951bec8a9e9d13f6e9ab35 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
49766f71c1b5a46ecde7c8f123c4d718f37a9d83 scsi: pm8001: Fix tag leaks on error
7594e47487f950b08cded6bf2e58d1b27c5017ae scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
5cca82418d6c21689008567c2971af04bd77aa76 mt76: mt7615: Fix assigning negative values to unsigned variable
2faa4567998763c7973d225ec7ab59b6fdfc41e6 scsi: aha152x: Fix aha152x_setup() __setup handler return value
d8dd6b65ef21bdada4bd6a4a2af45b5aeacb8476 scsi: hisi_sas: Free irq vectors in order for v3 HW
dace6ab1d37487884011e1151dda435bab51241f net/smc: correct settings of RMB window update limit
cc3d37c94b9796d22b4e2c9132d19428a6d56c15 mips: ralink: fix a refcount leak in ill_acc_of_setup()
994a476024151e848d663f3a87ec5545a5c22a5d macvtap: advertise link netns via netlink
f19d6d191961617c1a6b0a485915dcaf1c3712c9 tuntap: add sanity checks about msg_controllen in sendmsg
061fcb7847d18c7529fa3e2e49087d316f03cacb Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
99f6526cfcec99099051594b3489005447a60ceb Bluetooth: use memset avoid memory leaks
dd45df152df51311798a1b61ce143916866903da bnxt_en: Eliminate unintended link toggle during FW reset
8938f2c08aa58c62975e7bbd4fd73cfe971833b9 PCI: endpoint: Fix misused goto label
f0bb549e1b526c5e8c980800ba51bffc4b8eb2dd MIPS: fix fortify panic when copying asm exception handlers
f6c16524d0021230406d9cc94f6aa3642a153379 powerpc/code-patching: Pre-map patch area
540cbd083b1b641fc321550eba811ad336a00627 powerpc/secvar: fix refcount leak in format_show()
94dce5be93760024c697e5e8c92867fdf53c9e90 scsi: libfc: Fix use after free in fc_exch_abts_resp()
e1ffd72acd4579fbe1d62c1cafe5b2a05b23fa82 can: isotp: set default value for N_As to 50 micro seconds
5b0c10556242b92d65e6dd4b18ead63694bff7cb net: account alternate interface name memory
bc17f60cdcde71b7c7a38cddd719e09b8c00a420 net: limit altnames to 64k total
1cdef6ae5ab12660f098974bcedf6fe9519d9b68 net: sfp: add 2500base-X quirk for Lantech SFP module
cac2f0113658f7e15ff2618635723fb5a164be56 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
cef38ad610830c3b3d34c9ee03e52d2837444c1a xtensa: fix DTC warning unit_address_format
ab44674eee1dafea6b2014fe7aab890eef210762 MIPS: ingenic: correct unit node address
ffbbb6c3ee01f9fc893dacb43915ba79a5df5b41 Bluetooth: Fix use after free in hci_send_acl
847d8f072490699059e764ad4083d2d3ae595c08 netlabel: fix out-of-bounds memory accesses
189476c8d49c0e3691e3584958b45da64837bd05 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
dd2024baef8a907cb6b3fe4c9cdc892ee299c654 init/main.c: return 1 from handled __setup() functions
2a15f7380ab59c58a1bd7e117b8628cdd6db28f8 minix: fix bug when opening a file with O_DIRECT
12ed4b9b317c18ed572c15122dd6bce192edec31 clk: si5341: fix reported clk_rate when output divider is 2
855a511916a86f588fc743fecc57422bc3719e86 staging: vchiq_core: handle NULL result of find_service_by_handle
33c44dd5ce5db9725170db1d9bbc5ad743c1b96d phy: amlogic: meson8b-usb2: Use dev_err_probe()
e60d644bf4adfafecf1109129444c3058b77d746 staging: wfx: fix an error handling in wfx_init_common()
749c9f3b87a0ab6610f363c6ea9214c36d50ee92 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
b5db4b1ef5b92804a4775e9b456e3b392e7e3d05 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
09738ac96d6709a3fe58216bf6591142e7f8c9bf NFSv4: Protect the state recovery thread against direct reclaim
e63a4f200c382f8b3f8c191e8f69dd2f5947674d xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
a6e83cae216f99c28ffa6392be6335a4336785ee clk: ti: Preserve node in ti_dt_clocks_register()
b732138eadb07dc4f19d1958aff58cba1a31adcd clk: Enforce that disjoints limits are invalid
f2757ad4a40d6320f252de51906d382d9b248240 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
cdd60b6839443b730fbbcafdcea4971872fb7b42 SUNRPC/xprt: async tasks mustn't block waiting for memory
28477e7ab6bb7220361a010d974ec9c631f2c656 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
5aa292898b20077d46b25389cae0f0ac8240b85d NFS: swap IO handling is slightly different for O_DIRECT IO
ab288cecf1d4b1b8df25f13b1342d443d5133825 NFS: swap-out must always use STABLE writes.
d04757b4f9572fddd73b87c3b28581a15e66dfdf x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
f0af555a02e2eb77d5d30b64d3436e0f6c7a1a3b serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
a5f38f8c727953e67afb3ce73249ed1b5ec9d1c9 virtio_console: eliminate anonymous module_init & module_exit
9bf43a900c8adb4a63e0afe8a92bfe19569d8aa2 jfs: prevent NULL deref in diFree
d9622f9fee0ad93d60d7bf783aaec3767ee0e49f SUNRPC: Fix socket waits for write buffer space
a38ded3c386baabddd1bfbd93d6e0db1825a2f38 NFS: nfsiod should not block forever in mempool_alloc()
393ceba793574b26c28e5b632c97bdfdf9726cf0 NFS: Avoid writeback threads getting stuck in mempool_alloc()
93e74e80c16f7c14947d69157c39a34686111d56 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
b3a046ea3cceca9dc82602b3018144c51826f286 parisc: Fix patch code locking and flushing
da11e8ed272fff1abf4b87ed5eeb57145cbe8c28 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
a48880cb5af13af884bcd50af398b76da0bf3cff Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
7a401cee91b500d487f68518dc95aa5612a5013d drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
16a3d0c2cb57dcae86d8c3445290c5189daca871 Drivers: hv: vmbus: Fix potential crash on module unload
e0be5b6d42b3a5e7ca4b9ae5bfa06483bf36d307 Revert "NFSv4: Handle the special Linux file open access mode"
bf95b90448685ae6cbc012a2c0fc2478951413e2 NFSv4: fix open failure with O_ACCMODE flag
cce7be2a863e6089ed07da891b64c78c2cc38a07 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
27331d3828488a4ae0d08a1ff14bd29584e8e553 net/tls: fix slab-out-of-bounds bug in decrypt_internal
422327c5c93015c2e74678e8c49954173884bc7b ice: Clear default forwarding VSI during VSI release
5bedea773549049307d39f326b05f78643720aee net: ipv4: fix route with nexthop object delete warning
4a96a7e7cdd173d2e86c37819575c4006137a398 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
55870603cb7f248e51173a69635f0d3a5676b151 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
35e1b31cd0a1ed3fc9e311e9bbd6d83ea547e081 drm/imx: Fix memory leak in imx_pd_connector_get_modes
3bddca9601a8c62720ff71c954720f744367db26 bnxt_en: reserve space inside receive page for skb_shared_info
0ec392a84f3f17fa52583d198d2bc6684ad6beed sfc: Do not free an empty page_ring
822bae0c509124e0cd43aa611490d09545a17d29 RDMA/mlx5: Don't remove cache MRs when a delay is needed
ba1a319072ec12a76946843dc4ab33c22b189478 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
801821de9d5fd2f929967a9a703d3b81e0b2e36e dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
fbe74aae66f305b942d75398f34e460f51703528 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
836d2b9dc0b558480b3acb8bc3e85714e9f7db7b ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
dff9765edcb4a99b3c5c719426bd76af5542bdcb ipv6: Fix stats accounting in ip6_pkt_drop
b8bed869ddc222226f513cfebdc24e6801fc765e ice: synchronize_rcu() when terminating rings
72d0838ca9f03435ddadcde5dde75bfc8f36631b net: openvswitch: don't send internal clone attribute to the userspace.
bced4336c1a3ceedf5813a2f79243a26fb3efbeb net: openvswitch: fix leak of nested actions
b073ff7298c6bb4c0a20bc15daea68e1218776f5 rxrpc: fix a race in rxrpc_exit_net()
9af8e6f100a410537e781438e57d0765cd54c45c net: phy: mscc-miim: reject clause 45 register accesses
ad44a3e56a64051e494e5c1ebd774a82f5241f00 qede: confirm skb is allocated before using
3bb1ddd5fa8b615ee42948c114f026ccef25ecec spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
417cc28662ae9ddc1097598dd1a3ab0bd9084eff bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
791ef03e6db58ca56dd8868d479ada2b247ff14c drbd: Fix five use after free bugs in get_initial_state
b480f18db4e0d42246451ab76147a33c1ff656a0 io_uring: don't touch scm_fp_list after queueing skb
5f09d6a3b1570ab7287dae5c8f71513ebee0928d SUNRPC: Handle ENOMEM in call_transmit_status()
ce7dc0d72aa9a65845e8d4eb4906c46457c9c08f SUNRPC: Handle low memory situations in call_status()
92f7f0e8c0c29de7926bd4d5904cd309630f2bd5 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
6d52256c3266ee8217665c50b55354be66b809b6 iommu/omap: Fix regression in probe for NULL pointer dereference
3156f6cc49960a2c570a4a167a462101540e4420 perf: arm-spe: Fix perf report --mem-mode
0c051fb33d084f148880aaee0021d1383e164f6c perf tools: Fix perf's libperf_print callback
d4867fbfe85f5f9050039b375d60decbf7890e63 perf session: Remap buf if there is no space for event
35f62a360e912ee78c59862af5a3405e3d9b01cd arm64: Add part number for Arm Cortex-A78AE
8ac5b5989abe116c05fa203d6c18d1e51775e94f Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
511ee8a89fcf2f6c1ca5bcd9d2412e4d4e17f5b8 mmc: mmci: stm32: correctly check all elements of sg list
ab398bbb85f9ae1cabad184caf65210ea124fb68 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
4516b9498c1e8b3897a28cd0961c19459c98605e lz4: fix LZ4_decompress_safe_partial read out of bound
2180e702418d2087ead084d8b786c57c1cffb01d mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
e838d4802fde9080ca8cfdc0d71f14eb23c235b2 mm/mempolicy: fix mpol_new leak in shared_policy_replace
049f6bcecabe3b2b251d191f289a8e25f90a4448 io_uring: fix race between timeout flush and removal
63455f34dec7fc239c883c36057d865e68bf68f7 x86/pm: Save the MSR validity status at context setup
98ff3fcfc7bab214fb068c9f431f96d1dea1f260 x86/speculation: Restore speculation related MSRs during S3 resume
6dbcf41eaf8eec12c3d8a7ca2c62cffbd1dd7b7e btrfs: fix qgroup reserve overflow the qgroup limit
6745b6a503ef698e32fa47a15f8e27efbad806a4 btrfs: prevent subvol with swapfile from being deleted
1fbbfe7ba3bbc1d0bafe4a1586d4739cbda3aa86 arm64: patch_text: Fixup last cpu should be master
b7f8e99eac18412598a61c3fc25952d171f579a9 RDMA/hfi1: Fix use-after-free bug for mm struct
88a7d2db98ed7cf962c04dd8b34882297a603fc2 gpio: Restrict usage of GPIO chip irq members before initialization
eb24ad08bc594fdca4dbb477e1deb065454d4b75 ata: sata_dwc_460ex: Fix crash due to OOB write
1ce6bfe79b0e1e70817e20018cb253e420f702e1 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
bde471528762e3ae8cb5e2fdc2dd6dd6d72f2b7c irqchip/gic-v3: Fix GICR_CTLR.RWP polling
2a8572450d4cc143fe6490567bb148b932236e16 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
65fa3ff16449ece27623e6a916a2c63960f40bf4 drm/nouveau/pmu: Add missing callbacks for Tegra devices
36c88fb3154e7330590c5a22565dc0dce3b46e07 drm/amdkfd: Create file descriptor after client is added to smi_clients list

--===============1335864250186724998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93e81bd2d668-1e2cda1ad068.txt

184628ce87590bb5d2548dd52a26a4794c2c2bd8 lib/logic_iomem: correct fallback config references
2232dc06e557550e06f210f3208ed1ac5002b504 um: fix and optimize xor select template for CONFIG64 and timetravel mode
51afe58f347e68e804f28e64eb75c31c5f3c9d45 rtc: wm8350: Handle error for wm8350_register_irq
d9a3d891cad6282bc44b3eafd93b678a7b26d488 nbd: add error handling support for add_disk()
b43f33facc07b1d836eb3935d0831cda243463be nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
238d343dde80ea6d55d62b35ba5ffc6eff7ff5b4 nbd: Fix hungtask when nbd_config_put
d7c836d79720b6e7a2766473e839b6c5b2626be5 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
8fd14918e209af5835e1802d400e19f15440e9f9 kfence: count unexpectedly skipped allocations
a98878d00bc25f1f7fdb40445a96c6d59ebfdb8c kfence: move saving stack trace of allocations into __kfence_alloc()
94b2987fab312863aedb993534327a0d5237f06d kfence: limit currently covered allocations when pool nearly full
5a1784572a4e0e095483241ace74c78f85924f52 KVM: x86/pmu: Use different raw event masks for AMD and Intel
5c5da88fde2c2aa81a689b50b4c0fdb8b7697ca1 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
3ab5586d1d221ef7982a0ef7e12db49039c7feb4 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
0280d55fdc178c3c3aa8405674fba1dcfce4e192 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
9f623360e663912faab3dd3ae648818deeb87262 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
fa762ff1bc14755f5bbc22a15d54fae7a9e6d3aa drm: Add orientation quirk for GPD Win Max
454eec0031008641b8c178c3219c3cac6db2af4f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
1c07a3b3640983dac70321e5549c8855a79a4b2d drm/amd/display: Add signal type check when verify stream backends same
5064699f2b7e14b315da69c693a4498ae4979d4b drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
809038c3deb97c596436aa914654f56a0c73c338 drm/amd/display: Fix memory leak
2f519318e35983b49abcde081236c72594808261 drm/amd/display: Use PSR version selected during set_psr_caps
775e0eb1ce4ceab6e63bec641023dbd55a7128fc usb: gadget: tegra-xudc: Do not program SPARAM
01665e5459f507ccfeba1db94de765b0453dd73e usb: gadget: tegra-xudc: Fix control endpoint's definitions
66689286ea50cd126b87038d233739804b216629 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
085c2bafb336d79cacfaaf1b8cdd8f5b4a4eb001 ptp: replace snprintf with sysfs_emit
e940ca28fe137bda0121f42a2c0ad886777b2cbf drm/amdkfd: Don't take process mutex for svm ioctls
e4c296a83d9fadd3d67234d331ad7846afa435bd powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
8e13668488237ed2a5fffa74abb665fc47cdc8a6 ath11k: fix kernel panic during unload/load ath11k modules
089bf0966f75242fe9f17e56f4e96e40f626360a ath11k: pci: fix crash on suspend if board file is not found
369322afe8320855493d2b1add4a32bc9ed0dc45 ath11k: mhi: use mhi_sync_power_up()
aa998f0e955c04489aa921de254514edd77b117f net/smc: Send directly when TCP_CORK is cleared
e4d1ef5871d0a33a33e26065ccbe19f6983f0460 drm/bridge: Add missing pm_runtime_put_sync
9be84ebca2957dde2b6b6ba6400b8ee6f76a61f3 bpf: Make dst_port field in struct bpf_sock 16-bit wide
50b71b2349ab51ff38d3be6e525bfcec0fe5cf9a scsi: mvsas: Replace snprintf() with sysfs_emit()
693290ae5f8e806e9e420f5763dab1a5e60f8126 scsi: bfa: Replace snprintf() with sysfs_emit()
8fad39f76d32b509e64340c23bd2f7f0de11844a drm/v3d: fix missing unlock
19c08f51e1789df173a4f5329880698424752be5 power: supply: axp20x_battery: properly report current when discharging
28ba77255d6341082f82ee12f3133e9a6002b769 mt76: mt7921: fix crash when startup fails.
b2afec9d9b4e0a0b145b403d4936b35557ab8f5d mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
d56b3d02bfcb4242bfd113cd39d67f31a495201b cfg80211: don't add non transmitted BSS to 6GHz scanned channels
07ffa43876c634b16d03e2e4d6325e0d210de42d libbpf: Fix build issue with llvm-readelf
e82bdb2637a170862981f75fe6c5a160fbd70c11 ipv6: make mc_forwarding atomic
c5b2a767e72b760c870849691287b682fa77de8b net: initialize init_net earlier
e1906da3150590a95053ca4f70618b448b23035f powerpc: Set crashkernel offset to mid of RMA region
486447f6935b9b02a39cc994a674e1fd89259674 drm/amdgpu: Fix recursive locking warning
de6a1478d23170ce338ce0c7713dd41e67192020 scsi: smartpqi: Fix kdump issue when controller is locked up
eb6933b68285c318915e708ce30beffab9bf4d06 PCI: aardvark: Fix support for MSI interrupts
d32007f7b3e105488580322aa59aa9fb6f72eb83 iommu/arm-smmu-v3: fix event handling soft lockup
64c3a121d8d42902060f8da593fe23bff0b9e474 usb: ehci: add pci device support for Aspeed platforms
a76003177594611c5665d17340547825101134a8 PCI: endpoint: Fix alignment fault error in copy tests
ee1b41a489fac35f0e225cc1025474f79225fbcc tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
c5f0a039196ff3f4cfe2ad2e08c63a5e7298495c PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
1c06fdd2f267e35a27893dfbbc5ae98f0794a2b2 scsi: mpi3mr: Fix reporting of actual data transfer size
57062e019cefb281010afa6e0db3f17124503ee7 scsi: mpi3mr: Fix memory leaks
5d52b72f8ec147cc23b6f4dbb842a9604469c1b1 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
b7db41872ea4afcf01d3aebbaa8c8af66ad63007 power: supply: axp288-charger: Set Vhold to 4.4V
38dc674e3db1c158b2a939252987aea751bd2126 net/mlx5e: Disable TX queues before registering the netdev
0ffe29a1f732baf86cf938e5f7f39c6cf8615eff usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
8133785ba330bc04d4cfce97af556b7fca5906c1 iwlwifi: mvm: Correctly set fragmented EBS
b9730581c6c036029b894d26029c1efc65950872 iwlwifi: mvm: move only to an enabled channel
878a9d12d6ecbff00955822c4f5028f6761ec8c5 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
44e2d08077aff15ee49e3bbb150ca0e51f1ee72a ipv4: Invalidate neighbour for broadcast address upon address addition
fd441002889e73cc1233a51a8bf65f8c81eb8a79 dm ioctl: prevent potential spectre v1 gadget
203159d0c10d3ab8580d9c44d4a45bf9b477fea7 dm: requeue IO if mapping table not yet available
c97a35191c6074b588d5bf1db94980f60737ad8d drm/amdkfd: make CRAT table missing message informational only
f941f1ccaa8dbbf023782366504829719096b3f0 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
2fe2fdffc96dc4ee1852f09d052c51289bbabb4d scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
9d0e5b4ca7ae542d7a8e5efc9a613ea86257bec3 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
ee2452c5e34724528a4b87e3e4764955bd6435e4 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
264a0b11da82307136235b59d0c89b2ee1a57227 scsi: pm8001: Fix tag leaks on error
9e7e184c7576cc1cd0b577ac0611f7f6bd3d46b2 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
7c8c04aa4a03c8ed383b3a6d8db69010cf7e191f mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
013799026a5e7a0d6fbdf66e635665aa7684c5a8 powerpc/64s/hash: Make hash faults work in NMI context
f49f2025796509491b3a95fcb132fac6e1eb3723 mt76: mt7615: Fix assigning negative values to unsigned variable
25dfa7303732815f19def583666ee8c7d1c9abaf scsi: aha152x: Fix aha152x_setup() __setup handler return value
2d192f601f5384daeaa965ae965c34317845c258 scsi: hisi_sas: Free irq vectors in order for v3 HW
f93a08b6c34894dffbeaf2993ec30ff85c99935b scsi: hisi_sas: Limit users changing debugfs BIST count value
3caa1c13ace47debf88d41b2eece4ec9d973e0b9 net/smc: correct settings of RMB window update limit
3a669a16b7a534dfdfb682c54b776e4799cc8bcc mips: ralink: fix a refcount leak in ill_acc_of_setup()
a770120f42e548a37f94040193b32d0d5f921669 macvtap: advertise link netns via netlink
4ff33db33ec2849534bb53f7db4dcbe5b2bde76d tuntap: add sanity checks about msg_controllen in sendmsg
ef0f4a4376fa1d01982f52ea5eb5817b4ccb6393 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
02043504d07e8981cf8aec49729346d1366259cc Bluetooth: use memset avoid memory leaks
ebcbd62a48ff595e715292a417c55dd22ac55bc3 bnxt_en: Eliminate unintended link toggle during FW reset
c4d4b8eac27129de5c5eb3c4bad628831c2bce43 PCI: endpoint: Fix misused goto label
bf251b1e89680603c5f336058fd25bccb59c5b4c MIPS: fix fortify panic when copying asm exception handlers
bc80c98a2e7edffeed0a070beec5ec5d79991d81 powerpc/code-patching: Pre-map patch area
cfe21e7c12e1abcb7714523f5c3852e473ca2422 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
5b29c9eb386fda6247bb7308eb007a7ff27ff52d powerpc/secvar: fix refcount leak in format_show()
c6e92c20b4f5dad2635451118958d1bdabf5f197 scsi: libfc: Fix use after free in fc_exch_abts_resp()
fdc4568c2181537fd7237ab90f295ce5655d0147 can: isotp: set default value for N_As to 50 micro seconds
0bad42abf44f6b399e5d77a08d3113d772e2a043 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
eef289cbddaff024495ba187c3100700358c3161 riscv: Fixed misaligned memory access. Fixed pointer comparison.
7a41142843e25aafbefc6692a8bf176bd3a9dcd7 net: account alternate interface name memory
042fe4e624b619796f0b607faed3eb63911b26d5 net: limit altnames to 64k total
47666c09bdc60d83460423edca17fde7d232a351 net/mlx5e: Remove overzealous validations in netlink EEPROM query
b53ff3acedfa1d86a0eafde8379ea86d98fa6c31 net: sfp: add 2500base-X quirk for Lantech SFP module
4b64a9da8cd34a57038a2f409d98a314599b589a usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
e7b19bab00a3d644355cbff5d4bca6aab732a9bf mt76: fix monitor mode crash with sdio driver
9a8b97d56720cf81b993f74678350aa679576508 xtensa: fix DTC warning unit_address_format
9700c8bda0136c6bb08f96c27612167ba04b2905 MIPS: ingenic: correct unit node address
9e0e8cb2133b8a3a40b7ccf4f03b9c46e71249ad Bluetooth: Fix use after free in hci_send_acl
15d05b5207d2e15ce29df50b5860f98cf42cd6d1 netfilter: conntrack: revisit gc autotuning
3ada63db0e8b02bc8791a845b06c340ec3889445 netlabel: fix out-of-bounds memory accesses
08086569496e6de919696917e6e9f464826f7b92 ceph: fix inode reference leakage in ceph_get_snapdir()
c74a943969badefb5cc81c117386655fd8349285 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
4511533252403c9aa6e325ddffbe9c27378a80ae lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
9820dc0b38ff8ce103a190ad1da10151176ee5b7 init/main.c: return 1 from handled __setup() functions
09217406f6874cb2122ae223c80021ed23c58f73 minix: fix bug when opening a file with O_DIRECT
b52e00725b47845c8d76d1c806d44e6691fc9225 clk: si5341: fix reported clk_rate when output divider is 2
b7b76490bddb730f8aace130422f6d2a9c3640e5 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
3f76b9abedd7348ff8cd3be5d77e9d20f981ffe6 staging: vchiq_core: handle NULL result of find_service_by_handle
9429bccce188bc821038fcc49bcdc9437e31997e phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
86ef4b1d420b31119ba7241996091d6b7524afea phy: amlogic: meson8b-usb2: Use dev_err_probe()
c03f93537f94e4039bda3765582517a2de29410e phy: amlogic: meson8b-usb2: fix shared reset control use
75c1050ebd37c254a6837df1593207f54022d58e clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
d0fc7cfd6f0bf493f6494c23b9a26a0e2f9e958c cpufreq: CPPC: Fix performance/frequency conversion
666ee4b9c0320d29c64ca613030da263a3a16ef5 opp: Expose of-node's name in debugfs
28fc7a430b342d5b03cb5377cbc4f5719a7072bd staging: wfx: fix an error handling in wfx_init_common()
088f08c9d17f15fe5cee01d2a88701cbb26e2d4d w1: w1_therm: fixes w1_seq for ds28ea00 sensors
1f3bfcdeab00466528c5c0ff475a0a1bf6e315de NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
d6245ef71f33db75e8b6a5b40410a2347529d0fb NFSv4: Protect the state recovery thread against direct reclaim
9de68856f8135aad998e5f88c4b41c5b4e6e8061 habanalabs: fix possible memory leak in MMU DR fini
0bb110825bf72c60cfc237240a2d223d81c91d7c xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
cf202853f22be78ca1541b1fcc8695aca9ef95b3 clk: ti: Preserve node in ti_dt_clocks_register()
963ca32ace74b5dd6d6a1d0382ac0b42fde578fa clk: Enforce that disjoints limits are invalid
1d9e67e884a0ad673b8bbe6c769f290fde389981 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
9e4b4e829225146446c30aff4f0abbaad0c792ca SUNRPC/xprt: async tasks mustn't block waiting for memory
d64d3bbc03641e1ba61c26f0c68fc08006773d6a SUNRPC: remove scheduling boost for "SWAPPER" tasks.
093827ca44507983c6231d84b43917374796c690 NFS: swap IO handling is slightly different for O_DIRECT IO
e9b56e541a830e86fd976a69ed11214f739ff23b NFS: swap-out must always use STABLE writes.
3e8e0a42a600e89c96189645d5b9fa974f864ed5 x86: Annotate call_on_stack()
78cbb524b92711df2fa8d0f62692b59524a05844 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
62af24a971b5946e158d28096afa9bf79a208dbd serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
c1a4bf2ee8258649562378eb85eb24629c0c2a5c virtio_console: eliminate anonymous module_init & module_exit
d305cf2424104c799564be2d6585495f761209d4 jfs: prevent NULL deref in diFree
c97958ed13a242549949949bd1d36f7ce1bd0802 SUNRPC: Fix socket waits for write buffer space
9e6a5d9579dba5d3a2f7bf85015dfd295241c9a5 NFS: nfsiod should not block forever in mempool_alloc()
366d021ec03c83b02bae33b001dcb20bd3292811 NFS: Avoid writeback threads getting stuck in mempool_alloc()
bf5e1b65ad4a331e65707ca76cc73389d91a5118 selftests: net: Add tls config dependency for tls selftests
26f1cda95cf2612352c491a63d2fe4e03cf78385 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
23dc2c155386106588a470e325f5b2e3d06441cd parisc: Fix patch code locking and flushing
db7b0f3d8344f0c7c3bd414b9fac75584ea2c80f mm: fix race between MADV_FREE reclaim and blkdev direct IO read
1070c1a695e0a2ce0f17274afddc2df88822c20d rtc: mc146818-lib: change return values of mc146818_get_time()
f797e5e7205286a2abbc9a2b8156099362bb0194 rtc: Check return value from mc146818_get_time()
1919bc927c601691449aeebede51e59e397b07d5 rtc: mc146818-lib: fix RTC presence check
a636b472062c1d09e94fc8e0ca4662037940c5f3 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
a297be9480fa5d974528fe88e511164b41828916 Drivers: hv: vmbus: Fix potential crash on module unload
283f5b76dd37e1c920edab4e242137a8bd99862d Revert "NFSv4: Handle the special Linux file open access mode"
fab328884ba3216ead0fb4acc194651b9a071257 NFSv4: fix open failure with O_ACCMODE flag
3c3ac7241b2269db684429ca3a441070786ac37c scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
ed87ac576800afba3bafd6ef289af9eddf1ab6c6 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
3704c6c971d17e3a0c9cf414faf16c708f37043e scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
1a5084db519b5f3ea84936061521550e37d89c18 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
c17a8916cfd78dcde8b8aaae4c0f104e7617fa54 vdpa/mlx5: Propagate link status from device to vdpa driver
6235b8c087cc2f945f8983bd383f7172700196b3 vdpa: mlx5: prevent cvq work from hogging CPU
c7b73d6c45a8080ee5f588a8ed2b53f1d7ca750c net: sfc: add missing xdp queue reinitialization
47d75a316cf7e4ddcecb694455ab3d4909e2e162 net/tls: fix slab-out-of-bounds bug in decrypt_internal
49a173d381d3501f3497d1b428ebef4295e3c6b1 vrf: fix packet sniffing for traffic originating from ip tunnels
3f43787c84bb09ad9f68a272847e3165aa200ad7 skbuff: fix coalescing for page_pool fragment recycling
794e127adf174604057d1bf4feb9d67df7830492 ice: Clear default forwarding VSI during VSI release
17f7108c178e5fce41f375f142ed4691665549e6 mctp: Fix check for dev_hard_header() result
bb1fa37aba52dffae5f940b9beca190db37afe42 net: ipv4: fix route with nexthop object delete warning
78eaa601e6cbbbc9338d9af8092ead1602ed030d net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
0c038ab62d200336decd88443ab53231ebe798c1 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
7ed82f981900b65f8678d8a6e6058dfc8eda61f6 drm/imx: Fix memory leak in imx_pd_connector_get_modes
6133a2a09ee897b050154298f76171f882044cd3 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
492113e7958091d357f35d6da304d88a5f672a00 regulator: rtq2134: Fix missing active_discharge_on setting
aa60c7599e4f6c67ef152f83fe9fa70af40835fa regulator: atc260x: Fix missing active_discharge_on setting
8ffcdb0dc8af91cb6527332e39eac37b0fa55fa0 arch/arm64: Fix topology initialization for core scheduling
fc51a9427327944be0b16c1bbae9d0df1bd92442 bnxt_en: Synchronize tx when xdp redirects happen on same ring
c0c649e16069e981de83631d6ff3d7d3df0b7977 bnxt_en: reserve space inside receive page for skb_shared_info
e47aa6490d558d33575abeb9cc4f9b9ee11f6282 bnxt_en: Prevent XDP redirect from running when stopping TX queue
e9a3e094b525b32af7a76a6805fbe84ca0392744 sfc: Do not free an empty page_ring
71e5b3ef5f5a655ed4b38c1b0fded2fc486023e2 RDMA/mlx5: Don't remove cache MRs when a delay is needed
285dacabc3fcd5bd930f909851aa24725a6d6746 RDMA/mlx5: Add a missing update of cache->last_add
947ea7a6068568add5de3c42216ee3317d867a77 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
c20bc827d64cc4abbbcbba6ed8ec5651a5293a74 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
812c50b6533a9e4bcbce5b5ce8fb5b5ef83a8af7 sctp: count singleton chunks in assoc user stats
c862bda0672793f9760fc9e916ffeeec470be3b8 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
4fd10ba0203897a82cee07eb705014ce9aeaa2d7 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
3cdf6bd420cf5a3c8e8188cb7c53f84aaa9d3ddc ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
6eca8dfd15c84fae8f32a293227bfae132ac4efa ipv6: Fix stats accounting in ip6_pkt_drop
144b5df70ded20611bb109af95f822e85ecbbb9b ice: synchronize_rcu() when terminating rings
16f293c1280302ba67d9ff7288fe52651e6999ce ice: xsk: fix VSI state check in ice_xsk_wakeup()
a8f3fcea0733b9affcf9fa1ca0de85f51797ae6d net: openvswitch: don't send internal clone attribute to the userspace.
393593b2521bf55a72a243ded7f7d63e30a9d67e net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
7e0005c8726a9288ba17bc80a3ff0ae046ec19d5 net: openvswitch: fix leak of nested actions
aa38a1d9bae4cc039d746a6e06984ba0be298067 rxrpc: fix a race in rxrpc_exit_net()
1aac678c057703458d704e923a00cb2eb777b5db net: sfc: fix using uninitialized xdp tx_queue
f4a36563f98dbe0784e6075e82d0c7803d56f2f2 net: phy: mscc-miim: reject clause 45 register accesses
804ca51a5fb589e032af07d655b1d1b5405618a5 qede: confirm skb is allocated before using
fabad02840bc02cab712937b453db61a2a8e875f spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
544f336131c01c461206d56f71f862c338745738 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
438bbdfe992dfa78ce0a979e18a498b4b59aed54 drbd: Fix five use after free bugs in get_initial_state
17a84ac15d8673f1f746ce17f3ba6541d124c497 scsi: ufs: ufshpb: Fix a NULL check on list iterator
5836325a09410526ae2a9958a37a697384136b46 io_uring: nospec index for tags on files update
031f06df1f1df670ac57c8f3bbeea2ec22f34edb io_uring: don't touch scm_fp_list after queueing skb
37d4d136b53b3b9300da3339cf59857a6a15029f SUNRPC: Handle ENOMEM in call_transmit_status()
f6322c01706192569b546990ee5db3469bee7e24 SUNRPC: Handle low memory situations in call_status()
57c1ec05d0b43b28324ff722dbc94b2440f4ae0b SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
b4c71d7a7bbd3bf7cbe3cedd2c5e02e9dfba30eb iommu/omap: Fix regression in probe for NULL pointer dereference
2aaf58c25ed612bbf4a7a4235efca3f5222ebc25 perf: arm-spe: Fix perf report --mem-mode
3f5628de31956b30f2391a285af29b5177bb0139 perf tools: Fix perf's libperf_print callback
7e206155f00f69006887dffa0dfce6aafe388f96 perf session: Remap buf if there is no space for event
33432250256cfca543ab922024e55701916ae2fd arm64: Add part number for Arm Cortex-A78AE
847ee5e2a46cd1e476f90bf750c1b19a5cc3e1bc scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
16a10b6183a2a5928c9e1d9f0cfcc6bfc61a4b1f scsi: ufs: ufs-pci: Add support for Intel MTL
ebf2ac429c8e9c0fb2a843903f5b8dc5a94d06e5 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
cad7b7bf6ed1b36e79a9fff2735d01b3eb689373 mmc: block: Check for errors after write on SPI
739e4bba5d1980b669baa4d2ca0032d497cc6602 mmc: mmci: stm32: correctly check all elements of sg list
7e41ec5c8dd29f2a656bc6b210d6f536ab757006 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
0de1ed7adf80367820d48975a5e417234c08ed4e mmc: core: Fixup support for writeback-cache for eMMC and SD
57abce6172104051a52a727d0d824731fc63f8bf lz4: fix LZ4_decompress_safe_partial read out of bound
35551db5d286fab1a5bd56dd7ec99faaca94cde2 highmem: fix checks in __kmap_local_sched_{in,out}
8763ab6bffe1c27968e165b7ec0de95f58f69360 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
391a5f10046c91424e745923b2820117a920ba25 mm/mempolicy: fix mpol_new leak in shared_policy_replace
52311d96c9645be223ff2fa19f73786a91b71049 io_uring: don't check req->file in io_fsync_prep()
d9153e6169e68d7f2dd2e0b3f64bde4a2cbe12be io_uring: defer splice/tee file validity check until command issue
0d51449978510dfa7156ef294753c50408cdf95c io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
7f5a529481efe4293b19dc2d05e29481353f2961 io_uring: fix race between timeout flush and removal
4524ff8d1252d41d900486c8af64657e02e175b1 x86/pm: Save the MSR validity status at context setup
82c57ea7ff4f4bd255aa79c812efe5699522fe91 x86/speculation: Restore speculation related MSRs during S3 resume
5ff9d0a6e29d3f6e99033bac72970526c5ddd046 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
f4a7ffc4a9d857de7ab3e711b208ed4505b0d4f3 btrfs: fix qgroup reserve overflow the qgroup limit
7c532a2530d35d5139e7b2da84a7c2e9668f9af6 btrfs: prevent subvol with swapfile from being deleted
bbc41c18551b5e07317af0f8e2c2a4bd608c751f spi: core: add dma_map_dev for __spi_unmap_msg()
f34de2b5299d565015d0b5fa3f95f94e306e62a0 arm64: patch_text: Fixup last cpu should be master
d62de78d73d586546330aceb8c08fa65ed14c45c RDMA/hfi1: Fix use-after-free bug for mm struct
858b628d921d4b29804837552c23ab6e82f3133c gpio: Restrict usage of GPIO chip irq members before initialization
7f7e52289d790923b6585772c7ba22306b560d43 x86/msi: Fix msi message data shadow struct
3ccfcbf12dc67e4266e6819e3450be746e6191ac x86/mm/tlb: Revert retpoline avoidance approach
4117308a23091de3713b3e255eb9de660ff7ea2a perf/x86/intel: Don't extend the pseudo-encoding to GP counters
c2d2e1f0b9f77a48c93dc11dd29a5d45e987f554 ata: sata_dwc_460ex: Fix crash due to OOB write
b8123abcba6523f0153e7175ed37084e86b5981f perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
3a79c7d0ef865444d9a689e1dc7290a6e85f0c60 perf/core: Inherit event_caps
e5032115fb3955614d233968dc45657a43b5e9b7 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
b5cf2f3edd20959dea038f47471a2aede59d0dbb fbdev: Fix unregistering of framebuffers without device
23dade5e3db5f63d6ab8cbff03b728bdfb251407 amd/display: set backlight only if required
35c38f3af4cf799ef1af3261619ce2da7502625b SUNRPC: Prevent immediate close+reconnect
2730d32817ed757a760a6b81d7408c9c36ca81eb drm/panel: ili9341: fix optional regulator handling
93800c58c2a59e82d66812b759d31215d69ddd53 drm/amdgpu/display: change pipe policy for DCN 2.1
9f4661b56537f0fb57e96c5d2a78825458ac4451 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
b640278e9158740d549064d39d7736818af91975 drm/amdgpu/vcn: Fix the register setting for vcn1
136e84ea1831ac3be37eaeb8c4ff0a3adb946330 drm/nouveau/pmu: Add missing callbacks for Tegra devices
687f7d14b07064d96093c6a77954ced90babcf15 drm/amdkfd: Create file descriptor after client is added to smi_clients list
665d33bc2d5a03cb75e342f2acf4499057033da8 drm/amdgpu: don't use BACO for reset in S3
6f4abf84226d5c8fa889b2c3eadfdee8a54d4d4b KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
02e6874958f09125b41c20e1507a9dde1dbbbd38 net/smc: send directly on setting TCP_NODELAY
7ab0b398c7c5286f18a033860c1165d00c94eef3 Revert "selftests: net: Add tls config dependency for tls selftests"
27f00cd98f754a2846bae629cb61f892fa0c79c9 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
1e2cda1ad0687ec9e3f9f562ff1ebdf7f9415dbf selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port

--===============1335864250186724998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5626de4823c4-89b683c61a86.txt

7aa8e77989aeec0120a81ddf29c006e8ea088663 lib/logic_iomem: correct fallback config references
fb5e2f4fefa6643ed1992b284988df70df1825f8 um: fix and optimize xor select template for CONFIG64 and timetravel mode
eac2f277ff59f6b3958d3506c4ff4fc01c608a99 rtc: wm8350: Handle error for wm8350_register_irq
0bbe16c5cae32b8758215939441afd7417c458b4 KVM: x86/pmu: Use different raw event masks for AMD and Intel
70b716d554f850d62aff59a53c5ce3f53d90d40a KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
7a68708375f40499c64adf5ca56f60d0a5c1384c KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
f43f3081f7b736542a3f706478270122c612ad8e KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
403b895fc598916b433e946582f6e89172bda08e KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
da39172e8a8cabcc87dddcf6c62c8d12aa98c097 drm: Add orientation quirk for GPD Win Max
25c6f088b4ff26e27b5380f06fbf3ff1bc04cbef ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
ccb154a4bca94ea8494a38e1e13d8ac26c2485b0 drm/amd/display: Add signal type check when verify stream backends same
23f5be23723b8bd2e057e10cf0b700d4ba3decef drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
441357f1721728299c39daa12d7cbfdd16927950 drm/edid: improve non-desktop quirk logging
11fb93d545ce85341ba6289ee0b6778153814128 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
18dfeda80dbed4343b478834cf8a3111aa7fa576 drm/amd/display: Fix memory leak
4de0ea9d41ea8fb5838399164a0fd69f52e0c50a drm/amd/display: Use PSR version selected during set_psr_caps
55b92aff68875faad20f2022d2813aec625120dc usb: gadget: tegra-xudc: Do not program SPARAM
cf03c5a26acfa9a4e77d242c6ead7731e75d65ff usb: gadget: tegra-xudc: Fix control endpoint's definitions
d0d72ef1aaa7e89bc4d66cfca4107237ac8b5dbc usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
95c05578d17c9527f194c3821af803bfc7cac7f2 ptp: replace snprintf with sysfs_emit
aa65cc9236c08b7832c5af052ff689974230a3b0 selftests, xsk: Fix bpf_res cleanup test
11af3a9de97ca15d03a8531be2bb73d161514b42 drm/amdkfd: Don't take process mutex for svm ioctls
d9e25d0fa666e4c7678969b5a97159778d94aa1f drm/amdkfd: Ensure mm remain valid in svm deferred_list work
e6a8d922fa2feb1fdd3ddb3dcec27850835c1c91 drm/amdkfd: svm range restore work deadlock when process exit
71883de1c20489f12294112e2de5d0820788a626 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
04ec0bd5425354cbed0ddbc004e9804f85cbf966 ath11k: fix kernel panic during unload/load ath11k modules
f8c03c4623a665265057787535c41685ff8a285b ath11k: pci: fix crash on suspend if board file is not found
081167911c0be017f203525a2ac48049153fec5d ath11k: mhi: use mhi_sync_power_up()
a15e490d2eb537611fcf943f77d6be18fea915dc net/smc: Send directly when TCP_CORK is cleared
b6e6c95914946c4dd64e157a348f120047e7702d drm/bridge: Add missing pm_runtime_put_sync
b3ef94e9eb5eef852ddd37a0072e6242cbc27e3a bpf: Make dst_port field in struct bpf_sock 16-bit wide
59d144bada0aecf1ef4210a53d1de461930a3c83 scsi: mvsas: Replace snprintf() with sysfs_emit()
fb397d8bcae867ee9a5301df75f480fbd666e4b5 scsi: bfa: Replace snprintf() with sysfs_emit()
d5a58155c852417deb4dfe5c55d452c210a32568 drm/v3d: fix missing unlock
0e07c92909f7f3b30b028de3a0b0c205c3519fe9 power: supply: axp20x_battery: properly report current when discharging
ad6a7e707a4c5ecb100762137e7c8c17842d8b08 mt76: mt7921: fix crash when startup fails.
864ee3b025c3867282d09695b461a178293bf4f5 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
d8ad1bec73585831126d4962fbb867e4aa2d6a99 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
8b3612404c06ce6e5e512759440eac2128167498 libbpf: Fix build issue with llvm-readelf
2841d52fb172ec90d19352edabbff0b004783d4d ipv6: make mc_forwarding atomic
d94a3a58abe7d255a0a45551088754d8d4528388 net: initialize init_net earlier
0361816713948cd0cfec03c4621ecb218c362c96 powerpc: Set crashkernel offset to mid of RMA region
e9c8a0c8e7b7c0aafc65b3a4584ea0275ae760c8 drm/amdgpu: Fix recursive locking warning
f227b60120f2db8fa16267ed9135999cefa13647 scsi: smartpqi: Fix rmmod stack trace
6c01dc5e3543253117429e90ed482de3554e0685 scsi: smartpqi: Fix kdump issue when controller is locked up
7de21189db2bdaa7f6e9ff6b9bd103d7fb686383 PCI: aardvark: Fix support for MSI interrupts
57ad42e3756e2e7fb6552b932f7ad9e17197a395 iommu/arm-smmu-v3: fix event handling soft lockup
60fc13cf70214b59b84c90f8e3fb760d2fd66749 usb: ehci: add pci device support for Aspeed platforms
7d3d6f3a45d786fac2fdd1a00c72875a72449197 KVM: arm64: Do not change the PMU event filter after a VCPU has run
13283067d7dc9143c98e852883b7811dbf9f9d9a PCI: endpoint: Fix alignment fault error in copy tests
7f803acc9ba11ded1c70e168bcf4be8a888b4711 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
0cff97131350f91860d2785f7a66a3991f7b4b73 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
33a7c498a410dfb86f9cb18d7d1f7b782a05b6d4 scsi: mpi3mr: Fix reporting of actual data transfer size
b91af494a844ad3ee3c11cdcab8d450d6a3b8d01 scsi: mpi3mr: Fix memory leaks
666bc42f68086f12914b372dff3be5d056153f82 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
e4b1c4c4323853588684da9b6a47bc8fa8952360 power: supply: axp288-charger: Set Vhold to 4.4V
5e53f7ca935e662be6e0f5e0bbcf128739bca810 drm/amd/display: reset lane settings after each PHY repeater LT
c7cbd4e0c4847fe415ed6fbe9c63866f5832c4f1 net/mlx5e: Disable TX queues before registering the netdev
89ec8a91ad1b8babd53c97db726f00a265cb78f3 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
81764583e6fac3faf73539d850f2572104b46dbd iwlwifi: mvm: Correctly set fragmented EBS
4cfe8728959b62991bb6f936a2da7238ea0f6c7e iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
cc712b37fce6471ac47b91d4ee92059fc1cdff9c iwlwifi: mvm: move only to an enabled channel
5eaa63f05a8b34269287a26dca1d6f2f947e7f7e drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
f10557e1ed05a4539d2c50383aed17918dfcbbdf rtw89: fix RCU usage in rtw89_core_txq_push()
f2e4579f1ee2e6caa03b52f9420487e47c9d213b ipv4: Invalidate neighbour for broadcast address upon address addition
4d45abc63faeb293989bc6007b235194fb01d42c dm ioctl: prevent potential spectre v1 gadget
e3074feee12d695f8b791e3df6919522808cdb50 dm: requeue IO if mapping table not yet available
41a9024aefdf079ebd178e79939d796d337db7ff drm/amdkfd: make CRAT table missing message informational only
6a23c5b80ff7dbf03b74aadec714205462938556 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
23237d9a44a9dd7134945ae91b0ae56e3843d9f4 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
6b325fff2792b4b4b57fb97dc4dc87be7e307d74 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
8779534ed11327a1fd40f777bae8a7be69465b40 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
4b6e2d633ceeafabe5346b846be2c369a4c7a7e8 scsi: pm8001: Fix tag leaks on error
2b99a670234ce540e7afe5b710c81c45a9a38837 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
5a39680b907f89b8a35acd1bfd19da822e5fdde5 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
2d9c06fab3e84719fe55d5e210d2d3fd3cb74433 powerpc/64s/hash: Make hash faults work in NMI context
41df0ee527b2903c19b109b7f2cecda0fc6e5f79 mt76: mt7615: Fix assigning negative values to unsigned variable
c36428034b1f504b44f566f77ba186e5b6b6b1bb scsi: aha152x: Fix aha152x_setup() __setup handler return value
8b4ddf384696d6137d4a986627b50bdaa68e1d46 scsi: hisi_sas: Free irq vectors in order for v3 HW
c654060bbcab4f08d73a7df6bcff7165369cbb55 scsi: hisi_sas: Limit users changing debugfs BIST count value
a443b7c7337edd42441bc2f30a7edb295f3425de net/smc: correct settings of RMB window update limit
dfd6ccde0fd45f0a8af35ae52df51913ca094aaf mips: ralink: fix a refcount leak in ill_acc_of_setup()
845f336d9bc1fb6cb0ee4cc1808bcbcf88bd524b macvtap: advertise link netns via netlink
7837b6b1540bb7e3b91b2b24841c286ed087e02e tuntap: add sanity checks about msg_controllen in sendmsg
d5c61b620d8e9ff7f0491a03a693a1b013f91410 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
faf0f2abf0b47cffd5e5758d71560e55081a343c Bluetooth: use memset avoid memory leaks
367efdc3f4151567f03d20a6c25f266808f9ba67 bnxt_en: Eliminate unintended link toggle during FW reset
f5e60477b9cbdb2aac16fff08b63f48992e8e929 PCI: endpoint: Fix misused goto label
834b43d882f07aca0041209f39a71a58d9758879 MIPS: fix fortify panic when copying asm exception handlers
931531c04f2f763607a14f3e5476b7943dbb48e4 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
dec36c8c58e42d2f2b0251e540cb24aa13524d65 powerpc/secvar: fix refcount leak in format_show()
d3be31b15633cfb3aa93ad1ccd18318bed1def39 scsi: libfc: Fix use after free in fc_exch_abts_resp()
4fbfe2cc4669825be4c4e0d8db4a64b363b1b444 can: isotp: set default value for N_As to 50 micro seconds
b3404efd8d302c8f0cfddaa705bb85bd71ab7961 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
7d53003e1ba32d359ec4643c0da873be0b027102 riscv: Fixed misaligned memory access. Fixed pointer comparison.
2b243d2d226182589654440ede2d329da0551b95 net: account alternate interface name memory
48c1b6374fcdf3e48b396feb332ba8672f852bd9 net: limit altnames to 64k total
67c166be954df78298fc1f41cffd4115a2529aa3 net/mlx5e: Remove overzealous validations in netlink EEPROM query
f6d3422fbcdb70aede2c292e1387a741e7043763 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
821b5349631473ff43a99efdd18f9a5f607913b5 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
cc4f4ffd3ff2a7729614d34bbbf6b008a622ced2 net: sfp: add 2500base-X quirk for Lantech SFP module
7a19efc8a802e676231cd7e4c17c74ccdb74475c usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
d01526b310579c2b1642fbd9ed2a1f67cd7e8928 mt76: fix monitor mode crash with sdio driver
8c193ebb05f6fabc22c0abd3c9ddb1ad9fdcf11a xtensa: fix DTC warning unit_address_format
cd2db232eba4438fb44f261200e3eebb1d70cdb5 MIPS: ingenic: correct unit node address
c3950febad237510877620084b99e2f7763cd674 Bluetooth: Fix use after free in hci_send_acl
a1a34d12b0339678e6b1798e1c8dfff4bcae4cac netfilter: conntrack: revisit gc autotuning
03d716053e09844e2ee8445d2a97c7f8e01b06dd netlabel: fix out-of-bounds memory accesses
9becfdd9652aa12c472d8d5f3cc02bf8d489dde6 ceph: fix inode reference leakage in ceph_get_snapdir()
a449b630930b93b71e4320209eedeb1240c7f956 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
2dec522a9cb6614be5b41f0752e02954b74208d5 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
7d285e05184d121fc3d82170c2e712c834809fd5 init/main.c: return 1 from handled __setup() functions
61c245d2ee400aa1717e46a6112c04e6a41cbb57 minix: fix bug when opening a file with O_DIRECT
7e8e9edf49a1d2c836c78456cfbaa5dcba4f4772 clk: si5341: fix reported clk_rate when output divider is 2
95f10e3d5a6bf1b38478877c1372dd5e18585ae1 clk: mediatek: Fix memory leaks on probe
b7f82906c49669088a51c63211449f1634f482c1 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
4d803a3b294ff0be743b5bbfcd8c52179569a20f staging: vchiq_core: handle NULL result of find_service_by_handle
a31596723758a09d4ed36ff4c8ad4650260d7b75 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
915999275b32d528b8c27a847428a3525582dd51 phy: amlogic: meson8b-usb2: Use dev_err_probe()
d3a6f9082ead2bf1c0c97ddc3e3f2c2ff88844fd phy: amlogic: meson8b-usb2: fix shared reset control use
aeac10dda3ba983ea1fcc1eff69e18a896bc957f clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
4976fb1d99fd71b2cd9d908b5cd136725010587e cpufreq: CPPC: Fix performance/frequency conversion
da502e571a1dadd82c7b1095de217e7be9a05118 opp: Expose of-node's name in debugfs
479f95ec7036dc2cbdbe0e5f8aaa4552b9256c37 staging: wfx: fix an error handling in wfx_init_common()
78966b2ff697e1fa016eaec3254dbbdcebf59b96 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
70dbdda4a99e293f1cb73c6a2ded82a9a2bf0a85 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
4d3c690053af57a2bf18c2f20ead218876c98c9e NFSv4: Protect the state recovery thread against direct reclaim
ddb129331cc2dc18568858d3d8e6009186e2119f habanalabs: fix possible memory leak in MMU DR fini
c9249b50c12ffcb8c30222ed5280330c590e4b5c habanalabs: reject host map with mmu disabled
2e0474c7e2cb794a22349c60f9b7dbc0a59ce6d8 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
beb583b4f87d96164fcd02d3a91e62baa5b259a5 clk: ti: Preserve node in ti_dt_clocks_register()
681785aa0f5cf3c181429e5afb2cf8891085dd09 clk: Enforce that disjoints limits are invalid
df3bea8087d01b64478aa23f2bc89d3c5110d668 SUNRPC/xprt: async tasks mustn't block waiting for memory
19d8f6097ab2bbacea1dbddf05059a7039c500a8 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
9d621ac9ccfd90cbe9598be51508ad1de12b833f NFS: swap IO handling is slightly different for O_DIRECT IO
8b70aeac658ad4cea82149d15481d780509af3ff NFS: swap-out must always use STABLE writes.
de91aec9d533ec83433cf22cd3d268e07032cb63 x86: Annotate call_on_stack()
c5968f29eb24911a6178be2b19222dcf231aa8c2 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
3323ab6b97c07545a872b980ec537e0368695a96 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
c5d1601b4439467f92463b32f7cc567adf5864ce virtio_console: eliminate anonymous module_init & module_exit
5be581cd08c4f0890324491f0a2c87b8f494e241 jfs: prevent NULL deref in diFree
a1aa0f78cbf51e5a517caaeea3d1678d4ce3ddec SUNRPC: Fix socket waits for write buffer space
88ba8db08d13be53f4028374c177fb2c7a424a60 NFS: nfsiod should not block forever in mempool_alloc()
af0776d564a45a883363edb4ca1446d09c243d02 NFS: Avoid writeback threads getting stuck in mempool_alloc()
78c433f90d509b0f5fa0596e7959df4305b70d5a selftests: net: Add tls config dependency for tls selftests
f8b0bce158b71d1236c46f5dcec90ac6284cb203 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
faa3e400ad826ebf67047492e69556a7c701febf parisc: Fix patch code locking and flushing
5af1f4195dc3039bbe136c3152b7c7a5d348a16a mm: fix race between MADV_FREE reclaim and blkdev direct IO read
5edf1c2338fb4b52fb121aab61a23a145ba997d3 rtc: mc146818-lib: change return values of mc146818_get_time()
5b41c267f036c3e87cda53c2b425ab1c43394241 rtc: Check return value from mc146818_get_time()
d3f86a5f8634cbe7e32a279361d392d88b892a63 rtc: mc146818-lib: fix RTC presence check
38f6fc0fc698729669159f70304f1248c6db224d drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
e27d6a15a5268707779e166f8699d02eae19d6e4 Drivers: hv: vmbus: Fix potential crash on module unload
d977fd4e6d5f1eaf469d4b4e8f43f603a0feb491 Revert "NFSv4: Handle the special Linux file open access mode"
95629475bb72c92d0db155edd83c07a80de6032e NFSv4: fix open failure with O_ACCMODE flag
daf4ccc78321e42adb35b11c07b33d21d62e9a98 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
a06fb4b4004c75187c566f96bdd30ad0fc25cd39 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
ce02591352e4fe854a0c22d40f8bfd346d683231 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
9d03dfe8b6fc33de83f2bde2c909e43e1538388f vdpa: mlx5: prevent cvq work from hogging CPU
4ac3a5c56aee7f9265827c29d231c366ad2a755b net: sfc: add missing xdp queue reinitialization
311ebc3d64908e8c6203613242300fdd9c9fe070 net/tls: fix slab-out-of-bounds bug in decrypt_internal
08064563271dd4532aa0589c3470d5a0123685a9 vrf: fix packet sniffing for traffic originating from ip tunnels
ea6aa90e566571c2bbb2836e1ba762ee9dc3a52f skbuff: fix coalescing for page_pool fragment recycling
68642f9a9cbbe2458fb6ab7bb43e2f683a822730 ice: Clear default forwarding VSI during VSI release
09940b1259ce92eb9a630a681c4cc2bfa9abf447 mctp: Fix check for dev_hard_header() result
0e41c8d8a15c9bbccda724f68ff8fbff47e6e2c1 mctp: Use output netdev to allocate skb headroom
c210f09c3e82ef5f35356f6b9e057c3615063847 net: ipv4: fix route with nexthop object delete warning
6c5a397147582c9e04ee18eaa9f281fe998e2f16 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
09ec9bc201f9a542ab21940dfce17a82eaba2c28 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
74519e1fa09f89d403d67d566b45c9931dae4f4e drm/imx: Fix memory leak in imx_pd_connector_get_modes
75e2a0b2e6a0017af365234259f9e4bb857f97ac drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
d4d1148d4be6bc6e5e54701e7953b060b5d403e2 regulator: rtq2134: Fix missing active_discharge_on setting
614901036ee45cde812e26694adeb816e3540c23 regulator: atc260x: Fix missing active_discharge_on setting
848b607d36cb657c80f38b00486cc2f8f8377b27 arch/arm64: Fix topology initialization for core scheduling
89a24189ed6bf95033cb7c6475c2044c9ef62673 bnxt_en: Synchronize tx when xdp redirects happen on same ring
41fd306ffa2bb7b08b8a913afe5f65ed50f9152e bnxt_en: reserve space inside receive page for skb_shared_info
294d73d09e5c771c5cddd4595c1dda66bccb4575 bnxt_en: Prevent XDP redirect from running when stopping TX queue
7bb2bde5ee00375ac11f22ab980c87bb208e9b46 sfc: Do not free an empty page_ring
66f78e57d3e1784deb8295b786f827c568443d1d RDMA/mlx5: Don't remove cache MRs when a delay is needed
1c1f303bf5c542d0ebb1ef51d0ac959b54551bd4 RDMA/mlx5: Add a missing update of cache->last_add
66d858a481375c5062d7c2117d8c68b2aec6adbd IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
b6b5cedcf0fe36ea46975e514e62d42e98ba5c28 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
16707f1696618d2a20e68effbb79c5c582e6bef1 sctp: count singleton chunks in assoc user stats
8ca9072208d49d34f1c770fc6b19ee96dc367bc3 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
b845de7c9cb2ac4617b61972e468e4dc31e0fc9f ice: Set txq_teid to ICE_INVAL_TEID on ring creation
4c4599bbc333b92820ad0daaa91d87ba72c705e1 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
ba56b68dda6bcd7ac9505d310f6598d40ed9ebd9 ipv6: Fix stats accounting in ip6_pkt_drop
4ec109acf8932971accde1ef9918516f0b4b2d55 ice: synchronize_rcu() when terminating rings
2b93f47427a55354554df4cd00aa1e1eed16d4e2 ice: xsk: fix VSI state check in ice_xsk_wakeup()
cb11c561a28b500b05167e58f7fc8ee8e144578c ice: clear cmd_type_offset_bsz for TX rings
9930e5acb1fe2832d131886d442dfd873f67d64c net: openvswitch: don't send internal clone attribute to the userspace.
2d99d54a6e986238f75b1ccba1bc46d4e80793eb net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
f4b371b676d11f00d28732e561032ef2fe622d3f net: openvswitch: fix leak of nested actions
e5f350f30b814e5a1d98e542255d563b8d12f361 rxrpc: fix a race in rxrpc_exit_net()
9293d34ef8ddb8259c2f5de4e09f0fb287f1bfa8 net: sfc: fix using uninitialized xdp tx_queue
c679748e4ce6197b14d699cb89c85914446bfbc3 net: phy: mscc-miim: reject clause 45 register accesses
36413c82b2765c81ac6fab80d4f5d7d744b7af9a qede: confirm skb is allocated before using
9f36616bba8f3ecc1acdc1c5775e0385b7f0a674 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
7e80af29e0fa9c2b96317822e0496b0488a0ca60 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
8392860b959e38fdd01b7ac54fd0cf5f4e2bf99d drbd: Fix five use after free bugs in get_initial_state
a900ba7d81d7cb828231ce5483bd3e2e3900bf95 scsi: sd: sd_read_cpr() requires VPD pages
e977b161a776b440e7d7160d365f262f1099f586 scsi: ufs: ufshpb: Fix a NULL check on list iterator
638ab9013088c70e221dc018b1492cb72fc5d18a io_uring: nospec index for tags on files update
83dba409684c758f90b2896707a0a423030c9dab io_uring: don't touch scm_fp_list after queueing skb
142ad89870166461830c956bd51670642e1c36f1 SUNRPC: Handle ENOMEM in call_transmit_status()
3576e9d102e1b8c88c460c55cca47dc310684ba7 SUNRPC: Handle low memory situations in call_status()
9dd6fb8e97a3cf88b2d2c8edc709e3918244ca5d SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
7262aa9f2258ce7b8659952cb8adac9de1d87a61 iommu/omap: Fix regression in probe for NULL pointer dereference
070b41431908e7ed016181eaafdfeb192f8b3c77 perf: arm-spe: Fix perf report --mem-mode
5f69e977ad1f1f6af66d7e498cc5dc5bd7c8d282 perf tools: Fix perf's libperf_print callback
91aa6b60992b9010c1799c701c9b1ddb1298edd9 perf session: Remap buf if there is no space for event
137ba8f5ee7c9db86ff997956f5bed22ed4e1f00 arm64: Add part number for Arm Cortex-A78AE
c6cac3b6a4751c3e6bf46b778c17581c124950c7 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
2274a36c78766ce4e2d2baf3e9d0a13e73797a59 scsi: ufs: ufs-pci: Add support for Intel MTL
4d4fbf3d2003a45cc9acb9e4624bb8883d3c8acc Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
136525c7ebf9e4867b28ce038589fd26ba07ab7b mmc: block: Check for errors after write on SPI
ad60014276b33b9224275345bbc17f2753aa43d4 mmc: mmci: stm32: correctly check all elements of sg list
33e58b94253f7b8d605bbc51a373faa4e7c48c0b mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
c6d3cc617d429002fec0ff00437b43601d6688ba mmc: core: Fixup support for writeback-cache for eMMC and SD
a77b0d502583522de8a65b0834830f97b6be6ac4 lz4: fix LZ4_decompress_safe_partial read out of bound
70be8653e57e9a284b154ba60bad1cee4309ce0d highmem: fix checks in __kmap_local_sched_{in,out}
6e1d8f1cb445c6d017cac0e72dc5fe24a26334e1 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
1d8ac6eeb1ec89bb80326a48051b4664cd85fb1d mm/mempolicy: fix mpol_new leak in shared_policy_replace
44a42f4a6245025e7ab1a2352d78947c9a7aacc9 io_uring: don't check req->file in io_fsync_prep()
ea75c0ca38a9efcb74f19f80885fb79f0441ae82 io_uring: defer splice/tee file validity check until command issue
4ceb44bc66fff59affbdf7bacbc2f9ffddbfdbc2 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
3cc6512ed49395f9dbfb7645e4018fabbb062dbf io_uring: fix race between timeout flush and removal
d6abd06e958fd12fd118dce90e24b5437eb88169 x86/pm: Save the MSR validity status at context setup
4ea1d1db1af90e27a2e93bd2d7004cc02a8f5254 x86/speculation: Restore speculation related MSRs during S3 resume
5b4d4e3a09890325028b1bdcf8679719f40671bc perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
57a93b3aaf987d47d7657f82d5fa66b0bc782588 btrfs: fix qgroup reserve overflow the qgroup limit
154b67f0322baaa96453cb3dd7dfd8b3f2b4beda btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
ff8a94787459f1649766400ed3b26e19dfc97ac0 btrfs: remove device item and update super block in the same transaction
c35602e0cf04beeeadea4ba3472e903b4591c5bd btrfs: avoid defragging extents whose next extents are not targets
e1698eb5be185f29de28df8e5bfaeba25609a682 btrfs: prevent subvol with swapfile from being deleted
ec909fd97631ba89042cf4b0cf05a2d37684dae9 spi: core: add dma_map_dev for __spi_unmap_msg()
adcfc895ade3327acd032ef90418cdf7dedbb348 qed: fix ethtool register dump
a32bf7af501244a61165343e3d4765c41f89eca9 arm64: patch_text: Fixup last cpu should be master
7f4a38c91b4bb73fcfe875eecf523ffeb3a39215 RDMA/hfi1: Fix use-after-free bug for mm struct
231bb174e26690acfdaae9cac5a7459a14767b04 drbd: fix an invalid memory access caused by incorrect use of list iterator
526b2163b0201ea328efc6749dce2f5dd6e3964c gpio: Restrict usage of GPIO chip irq members before initialization
8775730d351d8663485db7d96d934087a744df50 x86/msi: Fix msi message data shadow struct
377120aaf7cb155d0f3eef9d1be37a993575bad4 x86/mm/tlb: Revert retpoline avoidance approach
7db91e209b1f6c5791aa25f47a6607addc4fbde2 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
f7e5c4d2b9aaf7f522dac6363bc7f408224954d5 ata: sata_dwc_460ex: Fix crash due to OOB write
9e6f55687556c24cfa62afafd40fb0fc08532ed4 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
864a91b4a7f12b37a13dccc37556a97f5409b648 perf/core: Inherit event_caps
5b0170df7c4e2ec2a517aca960759eb2d7d539b0 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
0b732ab5ae0e2693fc71f1fba0574a3189fcaea9 fbdev: Fix unregistering of framebuffers without device
ecdbf9484c8e984a7d0f04923ac9898f5e2457ae amd/display: set backlight only if required
77ea3d6e71fb22e7c57c295ccfb2db3998bc99ad drm/panel: ili9341: fix optional regulator handling
54127c20981f28ccaf4e8d9eefeb17115beb0af4 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
c400b3145236bb41ebb1708b3720be1a739f9650 drm/amdgpu/display: change pipe policy for DCN 2.1
78628b9e3abd4726c21211d1fc9cfe557a6b155b drm/amdgpu/smu10: fix SoC/fclk units in auto mode
cda2e813c5273a1ac1f139e727c908ec806ccbc3 drm/amdgpu/vcn: Fix the register setting for vcn1
79062ffc1d5da3907428381e0b4fcb5c03689225 drm/nouveau/pmu: Add missing callbacks for Tegra devices
547c2c4ce2085c7c6132caa871044dff37c4c31b drm/amdkfd: Create file descriptor after client is added to smi_clients list
39bcfab4f6720a6b446f8b372a962cb270900223 drm/amdgpu: don't use BACO for reset in S3
72a3861a7ca48ca5436c3759cd80ba350e39abe7 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
35e0ddd558544c902718b508f526aa22ff8e4d81 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
18e6607d63c7c9036c2bb40bc76de5551c65c84d drm/amdkfd: Fix variable set but not used warning
84d23c662ed780723b94d3987edf6fa699464471 net/smc: send directly on setting TCP_NODELAY
16ab6ceb420f4bf44b5c8f32597128867291d5d1 Revert "selftests: net: Add tls config dependency for tls selftests"
747e31954442d414a30c9f670599e45847c94a6e bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
89b683c61a86d90557e1a2934f591b1bcd1ac31e selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port

--===============1335864250186724998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fed184e911ce-1edabc16cb5a.txt

b72d0e1c21491c22aa132f842630570cc7162a10 lib/logic_iomem: correct fallback config references
13819a6d350d4c4710fbcb4f8922278e283facd0 um: fix and optimize xor select template for CONFIG64 and timetravel mode
a503f91f79e6e28d0f61d231671f4fb85b2cc1f5 rtc: wm8350: Handle error for wm8350_register_irq
200eba7566b39cabe1a1e13110135ab70d68c135 net: dsa: felix: fix possible NULL pointer dereference
02d9374a913bfbd908d5249cee8442ac9229d7ca mm: kfence: fix objcgs vector allocation
357c0c6f4e49d6bb0fad36bd2285e737e35d4164 KVM: x86/pmu: Use different raw event masks for AMD and Intel
01b61fd01d4d312e664819566bba6ce3ea0e0475 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
836d0f4938d7ac60e699633fb26bf4fa73d524de KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
3851396a2f927dd5f8726cfd82f9ffdef3ce703d KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
ff808c1f8d7e00adf05d76f162e3ad2ce6107fd2 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
ef5a60e0ddd693b57dcd6de3494f14fc1b160c8d drm: Add orientation quirk for GPD Win Max
008f60a93f95899fa1831d37241ace18c9578a84 Bluetooth: hci_sync: Fix compilation warning
d190a3b156ecacd0ec077934777ca7ee54ed168f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
9f57dcde94d87b90d277e1fb82b82d25cdb6bdfe Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
333e6ccabe0b55d0f4f8f045b9924a169dea02e8 drm/amd/display: Add signal type check when verify stream backends same
453a802f252d5b5a4113626e253f9db70bab8baf drm/amdkfd: enable heavy-weight TLB flush on Arcturus
44bd44fb2bf06f4292407ca81874439cb604d6cb drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
85bd3f2a009aa23ab57c7289a46f04cdd4df8d68 drm/edid: improve non-desktop quirk logging
b874b98810404c09debf32cb486205c82b16b62b Bluetooth: hci_event: Ignore multiple conn complete events
592d30324dca83f219e58d6730d53699f36ad7da drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
c846ea148e634ade1de9263e673d31c9e9cc95d5 drm/amd/display: Fix memory leak
0bdbdb6de8598a944fa6ce049424cf31c9c54030 drm/amd/display: Use PSR version selected during set_psr_caps
e9810b7086d9dbb8b10b85db91504b2d2e766aa7 usb: gadget: tegra-xudc: Do not program SPARAM
067750f9b5bc72f176a0dd753ea69327855588fc usb: gadget: tegra-xudc: Fix control endpoint's definitions
5473317142d21f730fb0a79b04ca0afd9ff65596 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
6e4dcee5c7a656c6e3055a027edaf5a624040e12 ptp: replace snprintf with sysfs_emit
dce537a4d4212157fb948557a15fb9ad872fbc1d Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
f63fad574291045bae85fb20b6857140f6902ec8 selftests, xsk: Fix bpf_res cleanup test
055ea876f1bb2885ba35f5ceae747ce0630e5e6e net/mlx5e: TC, Hold sample_attr on stack instead of pointer
c40da82f3f100900690ed6fbb06f89ae4000c0ab drm/amdkfd: Don't take process mutex for svm ioctls
a6eddd2f4c7b9c11ffe2311d140fbcbba7c2a579 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
b37774ecd59366ef931e995b2408edde0f1b7a3d drm/amdkfd: svm range restore work deadlock when process exit
9a496ed05fab730fecb9a7b68e96e79885896b22 drm/amdgpu: Fix an error message in rmmod
ae254f5c7aba1eb20f786934f9e39dab2983824b mlxsw: spectrum: Guard against invalid local ports
5b952a0618286f9448d68d6d04512055548ed5aa RDMA/rtrs-clt: Do stop and failover outside reconnect work.
f14b9c3ba44975535ae4aa6939641b2cc7e1b759 powerpc/xive: Export XIVE IPI information for online-only processors.
0a6388f5e59fa44000a2aeb75d8ff47afedbb80a powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
d52ee397bc7cfa887ad6fdad6dd6acb4efbb6d66 ath11k: fix kernel panic during unload/load ath11k modules
278abe2abbb87e61017a3c3fd5a9b08b02ae59bf ath11k: pci: fix crash on suspend if board file is not found
c289909b4eda151e684ec1bd798f017e1142f042 ath11k: mhi: use mhi_sync_power_up()
f34f0a59cf0213bb1d174da716ce4c3d64aedea4 net/smc: Send directly when TCP_CORK is cleared
bb573a0c5f2d20f2af0ceff5a6f020e24d23b327 drm/bridge: Add missing pm_runtime_put_sync
a67064d28c81c63d2075ca7c73ca64b31b2b96d2 bpf: Make dst_port field in struct bpf_sock 16-bit wide
f4f29c2fcedfc898e9f210782b263d357e501898 scsi: mvsas: Replace snprintf() with sysfs_emit()
8f1488825d963854632f1d13e7afa6f5c9e939b7 scsi: bfa: Replace snprintf() with sysfs_emit()
63af8aa0022bd8130b02b3f2349b866b56e34456 drm/v3d: fix missing unlock
465da16af094cf49b81304a7e31dc4c0eee063aa power: supply: axp20x_battery: properly report current when discharging
9333ef66503c2b168a0d1069331eac083d763780 mt76: mt7921: fix crash when startup fails.
965a7c36c8a4124b5530ebfacce176c7b769406f mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
6a0e88373d4a777ffa228e09efa3fbd47b77220f i40e: Add sending commands in atomic context
c91fd122eb9162c0066c69d31cbc04e540966136 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
54c4d9e6d9b0ac0fa4d642b3cc435c660e541fa0 libbpf: Fix build issue with llvm-readelf
8dfa5e198d1396d3e5be19038bb013f32f590e74 ipv6: make mc_forwarding atomic
418e1933c93506beaff5b9ea8d4bbb9a94c16c22 ref_tracker: implement use-after-free detection
7d9cb1cf27b5d948a9225ac6385b2da3b9e219e1 net: initialize init_net earlier
087d147f84764a4d4ae1fcee55fa08bed9a03b33 powerpc: Set crashkernel offset to mid of RMA region
4a8603c5a77a9aeab3028b5dab4c7bb7a5f39259 drm/amdgpu: Fix recursive locking warning
1dbb64328e1e6bf1f1e9e36c2138fc0caf100a60 scsi: smartpqi: Fix rmmod stack trace
6643af166bb25aab2805cfec05f4b51479460b69 scsi: smartpqi: Fix kdump issue when controller is locked up
32b0f287e62bfac36224f653813dbf63e769c187 PCI: aardvark: Fix support for MSI interrupts
12cbe0002d0cd37ce205dcce29bd72b1fb69dd45 kvm: selftests: aarch64: fix assert in gicv3_access_reg
41557a5f82167ea1ef976f8542d330f9f5dc79c8 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
228550c3c3bfbc3cf8aca24f9dc90a32eda62f60 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
a03cbdd6fd33767713a7581e4ac1e7a8a7e74d32 kvm: selftests: aarch64: fix some vgic related comments
75b3c98aa91ae70607189184964bf3f10324a0c7 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
de90dfebb756e3bd2efb7af1960e877da228694f iommu/arm-smmu-v3: fix event handling soft lockup
57d635d91fd78a61b6dbbf35487a9a269b8dbac6 usb: ehci: add pci device support for Aspeed platforms
3a5ec59895a6844a27ebe61a476cc4bcbb5b825e KVM: arm64: Do not change the PMU event filter after a VCPU has run
07d239268c10a51b8a3d01d2e760bbb1a8ef7bb5 libbpf: Fix accessing syscall arguments on powerpc
2812e7c53f6970c36dce285420fe9603f88015cb libbpf: Fix accessing the first syscall argument on arm64
8f8aaa1ffca43edada70045cfb70861ab4e1320d libbpf: Fix accessing the first syscall argument on s390
64a17bd23550f0d770c2e76812e7a1107c5a328d PCI: endpoint: Fix alignment fault error in copy tests
8b5fafb2d9268fece5a067781bfb57d703d00be9 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
1976b7c598d270d8fcd7a908b069cd402bb1da20 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
fe9697f061f9b0b05dcd567521afb1491877fa06 scsi: mpi3mr: Fix deadlock while canceling the fw event
30b9be70a698f1b717a49a0527b35985ac24f437 scsi: mpi3mr: Fix reporting of actual data transfer size
50c0a238a17fb3cf2df16c4ebefe674d4910f47c scsi: mpi3mr: Fix memory leaks
28db8a5fa46a913ba74807c9bd4984f4d5e8ced8 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
766939843700a189c9dbd531e13775d08fd2b2f5 power: supply: axp288-charger: Set Vhold to 4.4V
a66840ee1643c5c62dacf001a7510dd107ef89cb drm/sprd: fix potential NULL dereference
897c4285729d3ab063cc50eaf8e93931d5200c70 drm/sprd: check the platform_get_resource() return value
54fad9625d467ed823dcc26156c214b57f6dcca6 drm/amd/display: reset lane settings after each PHY repeater LT
68747223f2ff2bf3202b11ddfbf368f330507224 net/mlx5e: Disable TX queues before registering the netdev
cdfb6e434579ed84ea7047a818afea130ceaca58 HID: apple: Report Magic Keyboard 2021 battery over USB
cd2cd5152ae9a5a9717128bf5babfcb615a77d60 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
cf04d814b24012038a09ae95632f8b20b4e7e75f usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
66a0f387c16d6051f9753b4ff4c8c987be3cc9e0 iwlwifi: mvm: Correctly set fragmented EBS
56d6b20f8c156fc9668b1b1f850f7df9932ad9d1 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
ee0172d56a1621507ab8ba71a83d522daf40632d iwlwifi: mvm: move only to an enabled channel
d52abdc86310a25436f40a8bb7c0028df7196e08 ipv6: annotate some data-races around sk->sk_prot
198ebae6f56dc30ff56faa177e6d5f51ee7dd54b drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
2837b4d4de6b997b3a8d5a173010fc54a6b19b87 x86/mce: Work around an erratum on fast string copy instructions
d0c30b8f1b59c03bb796989e7ef5cc377b0aff15 rtw89: fix RCU usage in rtw89_core_txq_push()
f10272353476d74dbebc3b9d0fd919d86aa95a54 ath11k: Fix frames flush failure caused by deadlock
94dde8ca3b3b6267007858883b688390525aebcb ipv4: Invalidate neighbour for broadcast address upon address addition
9d8dde4f576b912489787f0cb0ecb7f17ea46372 rtw88: change rtw_info() to proper message level
b8d77ae329d3bf6c3f7e6f758ddd59499ca97727 dm ioctl: prevent potential spectre v1 gadget
d16ca0c8a98615d2e2d7a2d5371e127fe4119a2a dm: requeue IO if mapping table not yet available
40965236ed16ade2118dc1891135482856044f18 drm/amdkfd: make CRAT table missing message informational only
df2ad4e022d0e90216a424442164fb0fa4fbff64 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
9751b3d58aa4eec76101a01073da6c02503692c3 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
85d8447a4043efcb6f323a83b673629561c8e415 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
438aa5b0ad95615c93e386bd2d84d90689577d41 scsi: pm8001: Fix tag values handling
04dd580fb32513ea33a2c13d271cb565bd21e275 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
68c086bd6ea6d316b20a42c9026d42d261e32949 scsi: pm8001: Fix tag leaks on error
e414c6ea16be1211509c2a910f63093d31dd9e9b scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
2e9bca09f44f1c46d787ccf78d41f0edc7dfeaf6 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
076f87d3fc769f1db09b178f43362e1bc79acbd6 mctp: make __mctp_dev_get() take a refcount hold
162d1ae36f63ea0d7919a2d99bfd48b2b6516a49 powerpc/64s/hash: Make hash faults work in NMI context
807b18c4f7c112351e66ef371ad0e44d978edd1a mt76: mt7615: Fix assigning negative values to unsigned variable
8ca2fee984e179ef5e5b05d01095630b6dbee7ca power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
9a6fd4a3c603f3a9395c8060bf547e76da8446d4 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
41a66553bed468e4d7b00b3b158cd080a4296036 scsi: aha152x: Fix aha152x_setup() __setup handler return value
0e704e471947a91ad06e3a890276dcbb83ac6648 scsi: hisi_sas: Free irq vectors in order for v3 HW
204434f9d76f92838f94a369c41a2a53cb810e2e scsi: hisi_sas: Limit users changing debugfs BIST count value
a1d3695e5b3a92cd3831b6aeee94dd54d2fbd323 net/smc: correct settings of RMB window update limit
f97deb0596bba0c074748e445d6503b5e68fbd16 mips: ralink: fix a refcount leak in ill_acc_of_setup()
fe0eb44fb2d4eeb6984a5059b7dc6877bf076d2d iavf: stop leaking iavf_status as "errno" values
9f672512eea180e432b4732daba7353fa7231ccb macvtap: advertise link netns via netlink
e46eac78bd319be01c9314c30afcf4ae9e038247 platform/x86: thinkpad_acpi: Add dual fan probe
438174f328bc9d4720680e47bed59acd4b8b43bf tuntap: add sanity checks about msg_controllen in sendmsg
c2f0e3958f583691256993720e6c0a810f3475a7 Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
15b2a00f66ef1704b01bee059e8f34f3b3107f33 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
29ef7c676ce29c02b4b0cf144d8078a8c1cec3c6 Bluetooth: use memset avoid memory leaks
092369dc505c6e62143fef29f589fec2907a9c6f bnxt_en: Eliminate unintended link toggle during FW reset
f6f2404a633ef7d9f79e9e0c6a6254dd8fa624d7 PCI: endpoint: Fix misused goto label
a5d101b112a04b60a686355099bc538e3cfffc7a MIPS: fix fortify panic when copying asm exception handlers
75b1137cebee2a4884d2f59a41c30bceea31bd34 powerpc/code-patching: Pre-map patch area
5ece0f7c642b771fd35955ddb1e828f9718fa128 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
90885310faa08387b059d917d372d6bdfa5eed0f powerpc/secvar: fix refcount leak in format_show()
71e004492b0d5ee370d454fd965aed5ed4c0f898 scsi: libfc: Fix use after free in fc_exch_abts_resp()
7c17400f66d2b8c9f317554889e36ae7e13f9893 platform/x86: x86-android-tablets: Depend on EFI and SPI
5ababbedd48d7e71449a665995eb64f38db51234 can: isotp: set default value for N_As to 50 micro seconds
72a6c2cc1222cd7a0d0775629f2c3a8429dc2d37 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
1b01cf98e521127ea5e026d58782979fa5ca1bf1 riscv: Fixed misaligned memory access. Fixed pointer comparison.
8e139dd085a2ff7cb42fdc8f8852dc7f125b4ce4 net: account alternate interface name memory
b20f6d1137c2ace018be6fbf76436321437cf3b5 net: limit altnames to 64k total
07382b83fca098f319fe5c81ff74ed98dfdc257f net/mlx5e: Remove overzealous validations in netlink EEPROM query
1389ec0a3340d253e371e53a47bcd18ebb9d3b6a platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
12e0e042fee2b4d6506c05006afe19f2511d52b9 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
5149fcd9929ad368ebb84e1e795adda356f3eabb net: sfp: add 2500base-X quirk for Lantech SFP module
68055b105dfc70de34c578c6c172c6f6b5ab2a90 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
8287c4a8564ebb61687c346883e9774161caff52 xen/usb: harden xen_hcd against malicious backends
43457ac27b3b1a2989ce26427be1612bf9f6c5ef mt76: fix monitor mode crash with sdio driver
df10e230a2ee97508fc0126f77e3b3e33a7c9ab8 xtensa: fix DTC warning unit_address_format
e15c324beef16fdb5b7ad48f4731b83fddff780a iwlwifi: mei: fix building iwlmei
57a3193cbfeff5d9b96a63616b949d40f28491b8 MIPS: ingenic: correct unit node address
a30c7e640d1260daffbc54ed7118ce498e48d165 Bluetooth: Fix use after free in hci_send_acl
0a5609a775f2b60b71e7bb34f04b61a0fc053cf2 netfilter: conntrack: revisit gc autotuning
ed4e3c47f1f23f7ab82f1ae7b3f7edf7e731c31b netlabel: fix out-of-bounds memory accesses
3ca5975247167bff0f87077920caa763e7b14b31 ceph: fix inode reference leakage in ceph_get_snapdir()
cfd78a24e4fcc828a59d9ad96c3e38cf207b2455 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
2d901afe40078b84dcf8876c2d3d524a5f8b2d32 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
98bb078259f6d03d5be383b304f4a50750ec9a86 init/main.c: return 1 from handled __setup() functions
08323292e1851d6bad556d433e51d285e4cd180c minix: fix bug when opening a file with O_DIRECT
a205dea74e9a1e3d5f718cde52432dae53659ffa clk: si5341: fix reported clk_rate when output divider is 2
a67845be88b43ac635797539442e27dce43a138c clk: mediatek: Fix memory leaks on probe
0efcbe7fc82b4c07e0edb1f6b1e34ef237b25024 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
89038b76d2da1eccd73980e27f55db3e58aa2abc staging: vchiq_core: handle NULL result of find_service_by_handle
e5a1753f8e7964ff153f95e5e2acab465e243083 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
ffe30ce801b1971f32d3483cf92c32d9dc654fa1 phy: amlogic: meson8b-usb2: Use dev_err_probe()
22558cd08b91a9a49c26bcca21275fe4caa85b59 phy: amlogic: meson8b-usb2: fix shared reset control use
30be2f7a81d9fce471eb1f7bfc079a69eb196961 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
d6dd3b0e8f63c28e5c360dbf9c6579e46d3d34c2 cpufreq: CPPC: Fix performance/frequency conversion
784b6b7edba5277ea86ff5fde9000840e1cd6b2e opp: Expose of-node's name in debugfs
dd879a5fdc9214782520ebb8d7b59418d32a1297 staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
87f27ac1f65aaf6eb91e66a4e69971edfc0fb087 staging: wfx: fix an error handling in wfx_init_common()
af41b4216d0b69475691242cbcea41b4cae6462e w1: w1_therm: fixes w1_seq for ds28ea00 sensors
500698bbb2702fd78ea46f966240345dd9860bda NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
ab7428c550d2da0a9252249d1624b6c84d90b9b1 NFSv4: Protect the state recovery thread against direct reclaim
5c8038a43d8c307636af5d7b45b34a0c0ee3aaac habanalabs: fix possible memory leak in MMU DR fini
2d880176303b66cbb092d1ca32da875e8327d803 habanalabs: reject host map with mmu disabled
ddbe90a7abb1545c5d9d40f76d1b40df20c93653 habanalabs/gaudi: handle axi errors from NIC engines
872a82a67fea1e83dedc887cdcbc61a093a629df xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
9662aae6e881db6330a1a41563714f8ea984ded6 clk: ti: Preserve node in ti_dt_clocks_register()
0de34fa7f1abb548ef79ea63e37786e7081dc0ee clk: Enforce that disjoints limits are invalid
191af267262601dd08a6a6962891ad0fa50ab623 SUNRPC/xprt: async tasks mustn't block waiting for memory
3613e9020c3a0e6e6940450feb01eecead6c1f46 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
2f3b8e35d041f7fbc5cfc4ade454563b39e1ddd9 NFS: swap IO handling is slightly different for O_DIRECT IO
1e35d0d8a3dc5c0b41bf03d0ccc2afc3e95f77a6 NFS: swap-out must always use STABLE writes.
409af6ed52fd8bf3acc8561d00937df9b03ae428 x86: Annotate call_on_stack()
7dca007ce2a14211bf3dbe0742569a1a38981a2f x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
39d4b5d1bfb8db5e538d710fda46d582d2048345 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
c883396a6a2400f3276740b5d68471568541ef8b virtio_console: eliminate anonymous module_init & module_exit
78994bbe7324919fffdaa0440c4a8ccef5a95943 jfs: prevent NULL deref in diFree
173de58230f1428187d861ace29ea012804313ec SUNRPC: Fix socket waits for write buffer space
77819ac5fc3404361242f6e1a51052c2ac1822ad NFS: nfsiod should not block forever in mempool_alloc()
002deb0d91518ac84ecc2c0ec17d717db8063441 NFS: Avoid writeback threads getting stuck in mempool_alloc()
ad338fd50b6de04149e8a968a9803f8ed084304c selftests: net: Add tls config dependency for tls selftests
2f0a6698deab9356f5368f3493fd9a63b733e89d parisc: Fix CPU affinity for Lasi, WAX and Dino chips
db58e4d7b41b70f2b107ef9f7c80e716d5488827 parisc: Fix patch code locking and flushing
4086210f9f6be992d9ddd64cabdbfeaf89f22964 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
0fb1b2fdc86dab1a83edcab6a9a8df85637d1d7d drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
d7d77721ae793646ac599a534cf06fbe7bbdd7d3 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
7b95634d975aa8f52d969af40809f4326af78598 Drivers: hv: vmbus: Fix potential crash on module unload
9ef6eff0470ab4224c0e55f1b4399f1360f9ae7f netfilter: bitwise: fix reduce comparisons
ac44ee6d31b0818fd85d8e7460eb05ed664ec2b9 Revert "NFSv4: Handle the special Linux file open access mode"
704fd62aa18d3f36b21efc4732a15cb1237bae2e NFSv4: fix open failure with O_ACCMODE flag
06939151f5169f9c1d7feb46a6942092f562d4e7 scsi: core: scsi_logging: Fix a BUG
0c69e9723d9fc309cc8a657ef608023be73fbfdb scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
62576836629725d2cd94c24d500bc2f82d9f14e5 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
493c5b02f02e5af61510f4f7822f03252bad7434 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
3d26e8adb2776914354eeb7e4312b0adebfbe529 vdpa: mlx5: prevent cvq work from hogging CPU
d93f1411386cfc6abcacd7650975ef9e32e94d8d net: sfc: add missing xdp queue reinitialization
9afcd8c59cec264ca1ee6e8b9a3d5b7560e6b1b0 net/tls: fix slab-out-of-bounds bug in decrypt_internal
bb33f1a4af8ba48d27633ac89b80a8df6257ca19 vrf: fix packet sniffing for traffic originating from ip tunnels
59514bd4441395f85ba5b70e0b1c2b122be104e5 skbuff: fix coalescing for page_pool fragment recycling
de7babf2cf8cd245f408cb99868e94844181f0e7 Revert "net: dsa: stop updating master MTU from master.c"
f49e8a87ca4c1cc96aa282e4eba6c100cfe1f4e7 ice: Clear default forwarding VSI during VSI release
073bb0150a43409b27d8889b356a097fef043761 ice: Fix MAC address setting
eace8e4980bad12f11329401a106792e26f0b3c8 mctp: Fix check for dev_hard_header() result
08696b67486e67066865464d688cef4abb4310e0 mctp: Use output netdev to allocate skb headroom
fbee283e892fb67c4fec390cb8d5f516267e4d15 net: ipv4: fix route with nexthop object delete warning
944b1c504194ed4a62d83ac357243b5fa9d4d645 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
02f89f19a8b321a0f02531d18f3dda2e21ecf67b drm/imx: imx-ldb: Check for null pointer after calling kmemdup
c74a94ecc124753f0d07c343112434f1b7d29086 drm/imx: Fix memory leak in imx_pd_connector_get_modes
5129f791a9c405832b8ce7f640901e73551e9c3d drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
1bb143d3837d7a9423525b567a2e87a5f8a7ec96 regulator: rtq2134: Fix missing active_discharge_on setting
213b57a79f34213afb59750b7816774b2cf0bf7d spi: rpc-if: Fix RPM imbalance in probe error path
e232da6c77d824c1574f3c6d8f42b18656b83490 regulator: atc260x: Fix missing active_discharge_on setting
168aab852a7be7b891acf8b7f15a5514b8526b2d arch/arm64: Fix topology initialization for core scheduling
cef6e80a6c2f2b06390229b9cc67a30e69d5d967 bnxt_en: Synchronize tx when xdp redirects happen on same ring
0ec72972401a705d6156fec8e1968e17cd3deac3 bnxt_en: reserve space inside receive page for skb_shared_info
c61bf34733015607c499c91332c4d890f15c2e19 bnxt_en: Prevent XDP redirect from running when stopping TX queue
7a88bacfa3ed88b696e24a5a539705ddded8e927 sfc: Do not free an empty page_ring
c83f2be83135cec22b3025be7fe39eb9ba4dfdd7 RDMA/mlx5: Don't remove cache MRs when a delay is needed
4e0d8961a11c0d341a7f2d4721ed8ca68f955c25 RDMA/mlx5: Add a missing update of cache->last_add
c48fb4aa088193da570f7e0993d90780d793e57f IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
08c486ec59099322c9446dc321ebc526b0a4e4a0 cifs: fix potential race with cifsd thread
7b60f462a974c0e61e4015a6e2db60181d2b1029 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
b34425d57839f2ce4265b116b6493ab4ba71e2eb sctp: count singleton chunks in assoc user stats
c739f50a6ac6ba9449c78e2e578ec726c4352316 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
507a5fe5e4d8f9af82f84b6fec9a084f8a43adc7 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
8c6feb6f621d3f0cd2aa8e6edb8c3bd62c16eb75 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
e386cca20f278032cbbe0699099cfecb0a200c0b ipv6: Fix stats accounting in ip6_pkt_drop
ed219966fdd41babab70003a6d57d0bf4866eb85 ice: synchronize_rcu() when terminating rings
cbdaef5d25fe4539961197ea101f8f9f4508ef9b ice: xsk: fix VSI state check in ice_xsk_wakeup()
3d75d81d32140412717ca1c5ece2ceabd5eb6051 ice: clear cmd_type_offset_bsz for TX rings
797f4d46c13a599f1d7aa54c2380d5353a1569ac net: openvswitch: don't send internal clone attribute to the userspace.
9af8a2a9f9284d0f9f85aaa3eb90fe0412f25f52 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
b967ed59777c42bdf13dcd9aa767669d1634de4b net: openvswitch: fix leak of nested actions
38c2e8ae281d2b4a50645677dc9a29a44cf89ffc rxrpc: fix a race in rxrpc_exit_net()
8ac26ecda8819d192f1702e8eec5e68ca744aa56 net: sfc: fix using uninitialized xdp tx_queue
23343ce6f0b2e96469126e21c88b8fbe5649d885 net: phy: mscc-miim: reject clause 45 register accesses
1982ec3946263e89fa9d750dacbe5bd11efa3c9d qede: confirm skb is allocated before using
5bb764d971f216daf04a789cfdd38ee8117c8953 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
393805506d4ae9761ff13314e0f061a8524b6dd1 drm/amd/display: Fix for dmub outbox notification enable
481e9e3c5a18ebc9606f49d74e66d744cf7357a8 drm/amd/display: Remove redundant dsc power gating from init_hw
abcdaf5fb4ac2b3811723c76da83bd5a0eba2ab6 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
0c46d57e7a295750585134e3f1d718b45a84c27f drbd: Fix five use after free bugs in get_initial_state
194639bd9732b164a39a8442633e95a8cfa62ba9 scsi: sd: sd_read_cpr() requires VPD pages
fae96af034c17f30abd21a44e1276e62fa3fccdf scsi: ufs: ufshpb: Fix a NULL check on list iterator
ac9dc677be6aee085cb2421c8c434c3c240e8f6f io_uring: nospec index for tags on files update
fd30863be0365a217ee3536ba053294a0af8bf13 io_uring: don't touch scm_fp_list after queueing skb
8f5da6e197c33005bfc78160354e7bb25916f76d SUNRPC: Handle ENOMEM in call_transmit_status()
87472c377e28cde8612f2f83f5ea063f5af80947 SUNRPC: Handle low memory situations in call_status()
c9023e84f6ef508251ad7973cc077c0a641b9e14 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
d41b3d413966c826fcf15955aec843fb0b610e3a iommu/omap: Fix regression in probe for NULL pointer dereference
9afd25255d5d5b2649cb22ab384bac056325e0ec perf unwind: Don't show unwind error messages when augmenting frame pointer stack
9c3aded3cb6f6fc2fa24a0b1a10d6d4c97a90aec perf: arm-spe: Fix perf report --mem-mode
72adabfc56d2c49350facfabcafa1851b42a37bd perf tools: Fix perf's libperf_print callback
d69ad2eb4fcc9ad7eec595e149b6e57d1b6d2ab8 perf session: Remap buf if there is no space for event
6b78403624c89706c5cd4319467d316aab4014cc arm64: Add part number for Arm Cortex-A78AE
be25cb1e694c57861c74cf09b2fc287182978754 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
c854f18094add2bba16517fd9d6f6a071c05bdf4 scsi: ufs: ufs-pci: Add support for Intel MTL
45bdf714471233884f38507e7823eeed0a8165a0 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
4cd6681b5470cfb2594922877b69ba1daf9a5c8c mmc: block: Check for errors after write on SPI
fd77ca8b1c15af895686a3fb9606a0d301b69452 mmc: mmci: stm32: correctly check all elements of sg list
67cd6d5b5f83782eeed57ab4d8695f78d106bf35 mmc: renesas_sdhi: special 4tap settings only apply to HS400
e942230b7fa3354292194ab18b25cd03fa8fd395 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
7f0453402e7ad403a1abb6adab48b019ee4e997f mmc: core: Fixup support for writeback-cache for eMMC and SD
4aec918cffe453197616a7e3e04db93ffc17edb8 lz4: fix LZ4_decompress_safe_partial read out of bound
98a5dfae36132c7e3661b729457ca1b81a7844db highmem: fix checks in __kmap_local_sched_{in,out}
5e4463b61371611984da8786a2958065527377ca mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
21e14760fe0a880ec00e0537677239844d59a8bf mm/mempolicy: fix mpol_new leak in shared_policy_replace
faedee6588aa71c36be9248642855d8813b83ec7 io_uring: don't check req->file in io_fsync_prep()
09c9b99ca7a1eff585f689679b185b1cb15a664a io_uring: defer splice/tee file validity check until command issue
6bf9a463fc8ad21ea1ded0ed173477797ce13321 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
9d96f15991e1c5085df5134970179807f3109caf io_uring: fix race between timeout flush and removal
507963c2cca133c9d23801be21b244f2ff0d023a x86/pm: Save the MSR validity status at context setup
0f27d1b3efdd4b4bce47492dbb5059ac30674e7b x86/speculation: Restore speculation related MSRs during S3 resume
39f8901639357e66081d1420ecb38aacbf71173f perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
360357fb9ada24847fdf963aa4dfb053637ddac1 btrfs: fix qgroup reserve overflow the qgroup limit
b93292d37a281708c889c7cfd73303cb2681e29b btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
98ecbb2c48411b28d511bdd63c9121faf166e88c btrfs: remove device item and update super block in the same transaction
525a7a499ceba13fa63d4bc6ba8d51f166e00d2f btrfs: avoid defragging extents whose next extents are not targets
ff3c247502503c22203bfd4f828f5dd61c107e93 btrfs: prevent subvol with swapfile from being deleted
d00709b966b0906fd46f4b5ceed6c89c977caa15 spi: core: add dma_map_dev for __spi_unmap_msg()
400ab0a68d3f3a50c6c8353f43c75d45bc574bd1 cifs: force new session setup and tcon for dfs
7b1e323e5e3b82b00a8cc9f3ff561a8a2094ac0f qed: fix ethtool register dump
e850d03ffd5edcd2fc68e0f5702d60402fa56d52 arm64: patch_text: Fixup last cpu should be master
eb557ccd2e6ba7478744bae26f5f7244347e7a96 RDMA/hfi1: Fix use-after-free bug for mm struct
ff843c5529058a77d991f95a24efe63e7426fb76 drbd: fix an invalid memory access caused by incorrect use of list iterator
4edf634f74d691b6f20d45883d1020979ede8e5f gpio: Restrict usage of GPIO chip irq members before initialization
fc7b9b0cdf156ac69afce2a24547ca29b804851c x86/msi: Fix msi message data shadow struct
e09965af9f2d812cd93310af8e0f20babbcdfc29 x86/mm/tlb: Revert retpoline avoidance approach
e2f740209d51dfd8c3058ca317d5a6a6a610077b perf/x86/intel: Don't extend the pseudo-encoding to GP counters
1b45b587feeafa0594663d65d858d1966bf78f18 ata: sata_dwc_460ex: Fix crash due to OOB write
30477d2ff8a71c43d2b229cc49b6b9e34eedd06c perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
4830199fad7654342447cd0328f294830e9c7cec perf/core: Inherit event_caps
5fe965b5fd307171406594982b0c745edea24291 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
531f2bbfca7fe987d403924229514f9fd227acc7 fbdev: Fix unregistering of framebuffers without device
cb6c62682f563c28a5a988496be57021ad2ff8b6 amd/display: set backlight only if required
2c249ff59ea6e0fd6eb22e1e5dd35bd49b263f1a drm/panel: ili9341: fix optional regulator handling
40d0c21536c4b67a24c7407806b6f43dd89f6363 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
3a81a265945a00a6d5a7c014bd7c8b94cb5f2639 drm/amdgpu/display: change pipe policy for DCN 2.1
d1b2ac28923e51b1206f0d4f7f2e5dc22d12b110 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
93566df09fa8bedb8e684b0896a007eb28177cad drm/amdgpu/vcn: Fix the register setting for vcn1
a6be27f67446367d46ab176bfdf7e25f65c49efa drm/nouveau/pmu: Add missing callbacks for Tegra devices
efecb821d8dd572457f6c9af2a74a9d87e3f833d drm/amdkfd: Create file descriptor after client is added to smi_clients list
973d768412e6c6ce88382e157626a2343c8b6dfa drm/amdgpu: don't use BACO for reset in S3
e9221976e9e157d358ca8fac0548ad664458c422 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
e9604f69674f45868a2292741aac0aa194b4b7c6 Revert "ACPI: processor: idle: Only flush cache on entering C3"
e75d33f1d326fb4295e2d931f4ae77133ff29172 drm/amdkfd: Fix variable set but not used warning
145b8df30d4492477050d9e6243d7be3ec7edc5d net/smc: send directly on setting TCP_NODELAY
4304afaad652a0cbfc3ac893fbbc8d90ba1882d7 Revert "selftests: net: Add tls config dependency for tls selftests"
deaf5e2c2379e5dfb9a27d1e5a73948270055657 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
c40730288230fe55c954d57f6520f0cb213684b8 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
1edabc16cb5a08e35e1caad10f9ddea971907c46 bpf: Treat bpf_sk_lookup remote_port as a 2-byte field

--===============1335864250186724998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e4a591787dd-b8a0a9f1aabe.txt

24fd266ed4756889749c3f87d6a7f4c0b2a5f71d swiotlb: fix info leak with DMA_FROM_DEVICE
2f6a22be6607e3aa8bfc2c5bcb0c149f2a1c975c USB: serial: pl2303: add IBM device IDs
9f35285741920c200e1c3867345d519e69abcf3b USB: serial: simple: add Nokia phone driver
93eff214a1235e8a6ef03c83db96cf3895ccef89 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
c8c9ed7a3b1fe71daaeb323a5cca44d8c9ae0ddf netdevice: add the case if dev is NULL
229b92ac2da8d42ef4c15fe637ea454285502ddd HID: logitech-dj: add new lightspeed receiver id
34c9c0596714e946d12c8502e0481397a7633ad0 xfrm: fix tunnel model fragmentation behavior
3353f9c5efa93c0791f19fd660324d771337a63b virtio_console: break out of buf poll on remove
44eb0a7136c8868989a720ef295c367ec8f006d3 ethernet: sun: Free the coherent when failing in probing
a7a816cc85fc17dfc41e317bcc33cb22b46cf9a6 spi: Fix invalid sgs value
48837145670e473517a29f92a712a9ffe100f6b9 net:mcf8390: Use platform_get_irq() to get the interrupt
ca401afe71e57fd24b1efeb6bef19780f7fa3825 spi: Fix erroneous sgs value with min_t()
3ef16817260eaa82d4cc68dc62cddcf380ce4eb2 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
bc19611e01858632696d3a195114dda2b8eac57d net: dsa: microchip: add spi_device_id tables
7a34070eb103007615297a4e445c2064e59eb7c7 iommu/iova: Improve 32-bit free space estimate
a330de8e583c5ec5c79747f6f2a6ec19a788eac7 tpm: fix reference counting for struct tpm_chip
24846756e4cd179f953b472c82393462b81d28d4 block: Add a helper to validate the block size
02d9a81b2394a3654b1faf79ee260b62eb394871 virtio-blk: Use blk_validate_block_size() to validate block size
859d5e3a46f019cd228ebf6b8e5d52f306ed2a47 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e6446213c4b3008470673c2d6783a20b4ff31c48 xhci: fix runtime PM imbalance in USB2 resume
ceb38ebc8d4409d312f00c581b0c53801766fa8d xhci: make xhci_handshake timeout for xhci_reset() adjustable
d6a69dc6c8d53c2de696ba6ea46acc8306c9c602 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
b37d91149ffbded9cf94cf0a623801151f08448c coresight: Fix TRCCONFIGR.QE sysfs interface
4e332cfef2595b8a29b99330fd551a028cb42402 iio: afe: rescale: use s64 for temporary scale calculations
1696406b42640c97deaa59f1bbc1eee48cca3906 iio: inkern: apply consumer scale on IIO_VAL_INT cases
9f0b316b2ed1e4d00e34f33795d8bd021ffefa65 iio: inkern: apply consumer scale when no channel scale is available
02aab8e2cb276c8be0cad35b70df2fba1ee9c132 iio: inkern: make a best effort on offset calculation
f8bdc1bfae0f7d3a8f3b9cb7aa4f0c4d2026099f greybus: svc: fix an error handling bug in gb_svc_hello()
8f6bdab2951886314df0e4a5277ebffcb7a35500 clk: uniphier: Fix fixed-rate initialization
e53fa0cf5375875f67e3f5661475cd643c8bd43b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f8c2873c5c6355ed53b79c867a4545567bea6726 KEYS: fix length validation in keyctl_pkey_params_get_2()
654da653b78604e5d5b2a8d216f66b21f4c73458 Documentation: add link to stable release candidate tree
c7a53738ec5bde288b16d207e3bd804d3990e8f4 Documentation: update stable tree link
ec196e9b2d26a87a0eab1921f785e08455343e67 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
637ab14fb436dec1b6f0d70ac3e079bee13af782 SUNRPC: avoid race between mod_timer() and del_timer_sync()
cfaf69ffa1314fa910886084f03b4e81f839d8d9 NFSD: prevent underflow in nfssvc_decode_writeargs()
ece7d64bd1c6a7554ee98c38e998b52f4e5ee93e NFSD: prevent integer overflow on 32 bit systems
160b5820b43bc469b021a2697f4119b52d8021f8 f2fs: fix to unlock page correctly in error path of is_alive()
9d1eb2e920fcb7e61fe2d4b5fa173ee432b93461 f2fs: quota: fix loop condition at f2fs_quota_sync()
e4b1a54816554a4e31ea1bdc44b59bde5bc2af38 f2fs: fix to do sanity check on .cp_pack_total_block_count
fea2c1e75218266d7eeac76e05c2dc5e73dcb9b2 pinctrl: samsung: drop pin banks references on error paths
028ca37d6fbcbdd016fdc4580ac6dd13d6e58534 spi: mxic: Fix the transmit path
e764589519455a50d2e9febe2fe467235018b6a6 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
89632da9875ae3a553e24bb6e1b91b8bd7788d5b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
19bd841a71842c2de9f29b6d49f3083dbed80824 jffs2: fix memory leak in jffs2_do_mount_fs
b552b44a7b4d6acd60b7c667fc59f00af5fcf649 jffs2: fix memory leak in jffs2_scan_medium
8b7a5ded25b77f9045e23739a67cada8c23a5cff mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b47b1f657433f285124daa7af1f09d71d6b081fd mm: invalidate hwpoison page cache page in fault path
1facd3648382d5f397266ee51075959d5a4ddd86 mempolicy: mbind_range() set_policy() after vma_merge()
09b6d0b59902c76ccbc5d72c33f65efac994473d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
b63468ceb260282ef526d1a836089ab64521edf1 qed: display VF trust config
9aa673ce087a6142903f492fa886e22b809952d5 qed: validate and restrict untrusted VFs vlan promisc mode
af4e798382b8aed48c1fa8dde9976c5e7c20eb9c riscv: Fix fill_callchain return value
7753e7daa56f71bb2c6ec4145291eb4ed8a2f0aa Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
93887ea856a49093f0212a94b7cf5a2a2929753b ALSA: cs4236: fix an incorrect NULL check on list iterator
e8dc272a3c9e42e4d2ec45367003ba6edb2b475a ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
7563fb39cb3940966825f9589dd8dca9981961e3 mm,hwpoison: unmap poisoned page before invalidation
fc3b4126bcabf30a9c3a9970ea71f2b0312d6ebd mm/kmemleak: reset tag when compare object pointer
45d8087c6574b9fa3c6958aa33e98d7641760a02 drbd: fix potential silent data corruption
56736cc6683e08f034ddbc98a66736f566890ec1 powerpc/kvm: Fix kvm_use_magic_page
e0fdfc55dfe7824ea43aa267104fff9c608a023c udp: call udp_encap_enable for v6 sockets when enabling encap
47f39422c8502260f833ff2d46ec5afb59ed05fd ACPI: properties: Consistently return -ENOENT if there are no more references
f9a8d058dd11de336cb883362de2bff5ec9c7a3b drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
244ad73e116fdd4b01e818f4ba9cf77b6c3cd806 mailbox: tegra-hsp: Flush whole channel
93d8213583114fd90392f9b9bc579fc7818556dc block: don't merge across cgroup boundaries if blkcg is enabled
03ec63cb0223ae3e1d31019410cdd45626401c53 drm/edid: check basic audio support on CEA extension block
1d9de96e4eddb5373a27ab8e004ec218e5f20680 video: fbdev: sm712fb: Fix crash in smtcfb_read()
690b2365d819ebd7ccd947c361e8d971a88c5ee3 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
2d4e5fb5ad18dcd6ba09d61d5cd9cef3e8c1a77c ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
7c891f1d8ca7fbe1eb6f719bf0ffc6b14fe6d73e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a378f6da61eecc47aa234da0c63cda337815da55 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
acd7e9c228203b9d945b527b508dcf8aa27a2510 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1337c26f5bfce6d3bbd7a9639574c89771a38063 carl9170: fix missing bit-wise or operator for tx_params
32c065764ddc18ec52c26cafa12e4863c35fec06 thermal: int340x: Increase bitmap size
a9b964fcc598f4ae17e82b7943d0b403728e82a5 lib/raid6/test: fix multiple definition linking error
84123501db058dbefcb95232e067c8ba29371554 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
0f578fbcf5e47c1a91ea2a9a22b25852b7c84acc crypto: rsa-pkcs1pad - restore signature length check
0f068c75052b4bb8f9acd814d10b9db779ede3d6 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
be445c6032adfb9984f11d74f9f4b1847becf9ff DEC: Limit PMAX memory probing to R3k systems
574fa27277932ab5007ad17b195ef57e4d22b951 media: davinci: vpif: fix unbalanced runtime PM get
012bc0256b9f246cf272ec1af6921d76495ba176 xtensa: fix stop_machine_cpuslocked call in patch_text
99d85061d2ffa200147764f58954fb6fb25071b1 xtensa: fix xtensa_wsr always writing 0
adfa137a71fc931ba9847ac24e515bb88d676fc8 brcmfmac: firmware: Allocate space for default boardrev in nvram
b1950116785fee87b3fb761b8fe43cef4053f98b brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
9b1201e52058ca275cdbc33bac1f559fbf5bf8ae brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
0d642d087dcaa7955fd432c74b993a593f8b9a1d brcmfmac: pcie: Fix crashes due to early IRQs
2153044380e7fe4297fbe302dc36b46bdaa27c4a PCI: pciehp: Clear cmd_busy bit in polling mode
efaa6d0140a083d213e366f3c535e3ebb75cc636 regulator: qcom_smd: fix for_each_child.cocci warnings
5430c4de0b3ccb775b45b0ef14945b3d73a4fefc crypto: authenc - Fix sleep in atomic context in decrypt_tail
7f6775f3992b6813ee00fd0e118508933854aa52 crypto: mxs-dcp - Fix scatterlist processing
a182ae47b8000f29e05c4c665709de12b2353c45 spi: tegra114: Add missing IRQ check in tegra_spi_probe
ccbb8038f0d65923cc79f602a1c99c08874dec94 selftests/x86: Add validity check and allow field splitting
94409d0dc53b3c2683f145c69061706291f25e25 audit: log AUDIT_TIME_* records only from rules
141161b60609195a62d6fcabcf7de85835b6e001 crypto: ccree - don't attempt 0 len DMA mappings
e8169382ed1398a06742b4dcbfd9b117e85a8bff spi: pxa2xx-pci: Balance reference count for PCI DMA device
55a9c73c3a31822659f6bdedc1ce0bd464ac622a hwmon: (pmbus) Add mutex to regulator ops
2eb3084e4c59991d0c3cdfadcbf5dbab0d9dc3a6 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
8a6102219bfa2027adf7a28467e0360b419d1e42 block: don't delete queue kobject before its children
abb09019b321ff6cc3bc3df9b1dd74c862d9bab6 PM: hibernate: fix __setup handler error handling
8868b31ea2b4bd47d7d45bda54b0ce4ca8a834ec PM: suspend: fix return value of __setup handler
caab764867237c505b456f16f09c4359af81f179 hwrng: atmel - disable trng on failure path
c9ceabe8afd50a71ed389fb93b29a4ff3e188769 crypto: vmx - add missing dependencies
7b4cc15f0a0dc976c4bfa7e455b88a3d88524b78 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
72eb7ea2215a8d34130193ff15c75afde4fa01a5 ACPI: APEI: fix return value of __setup handlers
ef46bf9fcd15c64927e9855305c4b9ea1027560a crypto: ccp - ccp_dmaengine_unregister release dma channels
92e7b203dee7b0ca2b2e028a081511a1a843fa28 hwmon: (pmbus) Add Vin unit off handling
e699169b06d7568fb98c283fd2c4f2735959fe1c clocksource: acpi_pm: fix return value of __setup handler
62a22237e86cba566805201538fe5a3eb5025a82 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
eda3d5f7d2f83bc65f8eac56345a717c77ff06f9 perf/core: Fix address filter parser for multiple filters
b4e7e2dfc3007b6e865ab3183e45ac86180f441c perf/x86/intel/pt: Fix address filter config for 32-bit kernel
32da5e570e3fa28ca9efaa9c1eee2d55aa2ddf5b f2fs: fix missing free nid in f2fs_handle_failed_inode
0b56559d9ec1c7e34e5d9cf353edcfb0e5927364 f2fs: fix to avoid potential deadlock
455311a1340cc41d79d582699d53b396ac527415 media: bttv: fix WARNING regression on tunerless devices
b79fccbc5452919eef012ffcbd6fb4988911a682 media: coda: Fix missing put_device() call in coda_get_vdoa_data
0fb80d7de97ac0ddb6ca1a1afe8e65d9ed7d9a75 media: hantro: Fix overfill bottom register field name
b6f209fc291b5d4e44b2ba888a0691ae4ca0bce6 media: aspeed: Correct value for h-total-pixels
76e76077eb9fded251c0574c1fe1d31d9ecf0f68 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
1e3a3e7abe559c3dbfd34a09773bce5386236882 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
24b1a7e96a060c7e6a87158f87ee6991c8b6f31a video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ba3db0e0ad9d4a1ed8644a12c05027177e82e0cc ARM: dts: qcom: ipq4019: fix sleep clock
2291e361f79294ed4310435df87500d9aa56e7a8 soc: qcom: rpmpd: Check for null return of devm_kcalloc
8d26283d0bea1bba17c2763484be8e0d3c3d2fb6 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
5bdf5d55dd365801449993beef2b7388154c391e arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
ef4b1052d374122cea4b7869dcf2f0de9aad8aef soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ddffa42a3cd2eebe8fae9c7d6b0dcbc8ac2b4049 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
6ae81798b893aad0071f9325065fbbad9bcbc3ef media: video/hdmi: handle short reads of hdmi info frame.
f1cdc1ff8e6730f75aa56e662bbca15d83d1a3ed media: em28xx: initialize refcount before kref_get
ed63b07ac415aa8a6f729475fe12ff293758ebb7 media: usb: go7007: s2250-board: fix leak in probe()
d9db542dfff4b3e7d6af769c2ae24c4e1bfdad0f uaccess: fix nios2 and microblaze get_user_8()
79e68f35537afd82bbaa9b63c037aacd49c04455 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
28194ccc2eadb0863a46f2a20e61b08cc264c9df ASoC: ti: davinci-i2s: Add check for clk_enable()
438a85b635407b387c5fc20757d519d4fd5dd983 ALSA: spi: Add check for clk_enable()
2941bdbc2a564cd769c5f35ffe383e89abc9d2c6 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
36458e61d7b6e406a281233624cb07750a14c467 arm64: dts: broadcom: Fix sata nodename
2237620197915591f7fef548bf85872331949894 printk: fix return value of printk.devkmsg __setup handler
01f83d2805a773c1b6164f72b0359164471cdede ASoC: mxs-saif: Handle errors for clk_enable
39f95a17a4d9f4f25a4eb46c6e60c199ddfc6a61 ASoC: atmel_ssc_dai: Handle errors for clk_enable
8e06d725e4d5f8ce4c5050b6c8d467a62b888369 ASoC: soc-compress: prevent the potentially use of null pointer
929d2cba19a86a615562b031809f66fee8abfb2e memory: emif: Add check for setup_interrupts
bec451da5b45c11a8f2bb522eb4d46b1969dadfa memory: emif: check the pointer temp in get_device_details()
fdf5c0602155524d9ce5830fbbddccf078b322fb ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
358f06f92121335ccbda79b0ad5caa56bbe2642f arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
b24b106cef353efb934fef160824794c7e4391fa media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
c1fc2f960597b492ba17ce6ace377b4186429063 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
69df78cb0a7ca1e5c2cb4840a5214c49bb1b3e2a ASoC: wm8350: Handle error for wm8350_register_irq
274df9b925b020a6acb3f8064ede750a366eb85e ASoC: fsi: Add check for clk_enable
00944a32f75835fae35ad2b9d58828ac1f812f2a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e3503539a59e4f0bf898785526ffd3d2af37e7cd ivtv: fix incorrect device_caps for ivtvfb
7bba4445448763658744b76e68465bfa4fb6f407 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
e1f00b22b34669e7936d7bc9d83bf82018d8deec ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
32b292e14ebb3b09a7c328d68616d751950d7303 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
524028e139ddc736e5b0cf16741a6c199d7d56ee ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
ce72fd8a4e48b524dae8bf424f15c9ac6024142b mmc: davinci_mmc: Handle error for clk_enable
4b14dbdb5dfe9aa6da79ed9cd69f9ba22be0e492 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
c6ed8814c2dce15ec4663b661a65a69e321b1def drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
983b861e548278156849b425f89fd469621ab1f3 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
33217c5bd6938bb6fe4c9d166157424f87f5a678 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
47192b59759b71191ec64963d5a957a5763bedcb udmabuf: validate ubuf->pagecount
97a013df27b3fdb4b5b028df3fafa81c2236e109 Bluetooth: hci_serdev: call init_rwsem() before p->open()
985f911af53858f2c3a833c1b1bfc102cf801342 mtd: onenand: Check for error irq
819e6d32d0e9918dfc7104271c569b4889d191b2 mtd: rawnand: gpmi: fix controller timings setting
0679d6edfa3854f63c1cc86c786650deddccb72c drm/edid: Don't clear formats if using deep color
7939407d0b91fd7684349293c8cb668f8f7b4d48 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
6f5fa1e2bbd053efa35b8bc15071f236fb5a4ac4 ath9k_htc: fix uninit value bugs
024a03aed2568a1258ccedd410df2b0b6d224023 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
5a9373f6c2d6b38e7a13c57079d95ca0873a90fe i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5d79c4efcd293ba1b5b66d673f3c843f6226ef9d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ce27829d3539121aafb91ab921da8897916d4ad7 ray_cs: Check ioremap return value
36abd425c5c0bf3fcc3dde7eb8e54303eb92b803 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
77120d59a1d4c28dc2da0f145e5527ad3ab55e8e mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
a400840bacf7a5e7591048a68548446cb22d58ab mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
7b892b0aedfb56b1d80558984f79bc995661aada net: dsa: mv88e6xxx: Enable port policy support on 6097
7cc527790ff4584abbbc1ba0941b517c962b0151 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
3dd0bf750e92d06f15ef95d4881fe7454d8e42c8 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
bad305c70e27c90e0a0a41358a5bc0834311dadf HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
4f97f15c6822e295f93da23812f38a99cdcff261 iommu/ipmmu-vmsa: Check for error num after setting mask
b991e35f26bdbf34d468773845af9f2db5197762 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
da2b327a98a73a7f6bafe61efd97ecf8ac6cb93e IB/cma: Allow XRC INI QPs to set their local ACK timeout
bd94c248fc1411ba5b0ee02892bc7fc0ae57646f dax: make sure inodes are flushed before destroy cache
0c9325a9ef2ee3e609c3599bf7f8d0ba0d2c7293 iwlwifi: Fix -EIO error code that is never returned
6b55aa18a77bc2cd1ded3d5da949e03355608920 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
d39c85a32bcef9ac733ddd16b55522915e33d529 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
f902c112ecb3d6131bc3403b46737e0af117deb2 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
934f5e6a66ff495d1188c0936e533eb7aed0a68e scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
91028ee08d2095b6fc7bcf80159b7746df08a4bb scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d977a3f68326ec9c20f9b155c9d77239e4081a16 scsi: pm8001: Fix abort all task initialization
46a79617611bd9f60c8f8d60d7c7f8ad6d536d30 drm/amd/display: Remove vupdate_int_entry definition
411a937bb741fb60d59da1c6ccdf5db4fbffd987 TOMOYO: fix __setup handlers return values
6c65f0ae82d5ea371842b1fa467dfffd82d01ca7 ext2: correct max file size computing
97f8f1e9a5d3d6738c196b5876c2805bb375d386 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
5953a3518d8dca0eb8f45c8c6fb62d834118b754 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
c17473a54d5bb28f66ee1e4e91a4143f1c9cc239 scsi: hisi_sas: Change permission of parameter prot_mask
f45102bbad24073e937d08194bec68a48552c47f drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
e01309ed6daf04f39da7be77e85fe42d981ce0cb bpf, arm64: Call build_prologue() first in first JIT pass
4d729c29a71c2138d98c57e479abfc46870ba184 bpf, arm64: Feed byte-offset into bpf line info
634b728ca82d4fa5be3a3947eb19128883192976 libbpf: Skip forward declaration when counting duplicated type names
a17b9d7a79363c056a248a3a23890ef76823d99b powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ce0cf15755f27299dabb75c8c2d9071c13b11320 KVM: x86: Fix emulation in writing cr8
7d108107f2f511be9a74b75456f246d714d7e265 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4257f3652a20b20f57910841044b8e80c920726f hv_balloon: rate-limit "Unhandled message" warning
b373a8c69d768242a422ce0daf8ca9e4da1b782e i2c: xiic: Make bus names unique
a8735dfcf69ab03517b466a6613153850aceb32d power: supply: wm8350-power: Handle error for wm8350_register_irq
8cedf71bef5eebf663a996a32d05aa0f6e9232c3 power: supply: wm8350-power: Add missing free in free_charger_irq
34d60e3a0f592f00f5417b70084ba04b116e5fd3 PCI: Reduce warnings on possible RW1C corruption
52ad15ba9c1d88f2d731749757f55f77b7c31d13 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
85027cc6891377046add4c3a53c383947925779b powerpc/sysdev: fix incorrect use to determine if list is empty
457ee9e3a1a3dec755a866f3ba87ce10a82123d7 mfd: mc13xxx: Add check for mc13xxx_irq_request
94d9611e27525525765e7e9a97984fe9a2759e8b selftests/bpf: Make test_lwt_ip_encap more stable and faster
4f2cda296469670e13049cc241ca8e31939d7602 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
77908b279394a66265a94fa1832f1fbdcd0af53c vxcan: enable local echo for sent CAN frames
a6f611df4b4b21566d102ac42091790c6068c96c MIPS: RB532: fix return value of __setup handler
cca887599dfd62385c6cb482de00797e3833e500 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
456baea38853cbb184a6710d69069a638d02e5a5 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
10ffd4a39c49a2d3180fa1ed379ff71e78da2ed0 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
cfc15d5b92c19c62e91f98751c0a67055aadb9b3 bpf, sockmap: Fix more uncharged while msg has more_data
4b06673a04adeb30a7767d1a8a7dfbdb6c36cef6 bpf, sockmap: Fix double uncharge the mem of sk_msg
f0d4a6e0b09191da590e00b35b73cf741b0e3816 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
74eb60abdad99f8a0066a9409b929bfa40c12bfe Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
fdce418f6bf9a1f7324319f3f0445ed137369ec1 af_netlink: Fix shift out of bounds in group mask calculation
9e478e756e1445984cfea80ec7248d90b5e1aee7 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7f26dbd4254c22358f40cebf79806985b850d945 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
bcd4bb514e81910297d2201425e9f3691e8b393d net: bcmgenet: Use stronger register read/writes to assure ordering
71ad7aabe422f7dd94744abf245f40d39005f8d7 tcp: ensure PMTU updates are processed during fastopen
bd41e6f2110b35686f7ae8a2d13d9b4617cb7591 openvswitch: always update flow key after nat
c6a3e4d16af58539be9c4f4a8264486dc34d4b77 tipc: fix the timer expires after interval 100ms
228752173326f5feb30d709ba5e3050f6461b4ce mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
199ef59d0e2a415c624e1cc23eb87eaceee8a067 mxser: fix xmit_buf leak in activate when LSR == 0xff
fbd2177026c4faf7a8c222a79125dab42b66a702 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
5cb6b5574f9b7e2b9059a54354892dff4da28d70 misc: alcor_pci: Fix an error handling path
4217976ae9795ab5e9aa0a587b5e6496e1dc487c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
5bda6182746563ac347393af343814989f553c2b pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
ebdcef9766409897eeeb96392b29a64e1a4c1bf2 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
72145ffd7b31d2a39137cd5a7161778c4c2ab15d phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
0de54895e4a16aecebdf5503acbc4d7726953725 serial: 8250_mid: Balance reference count for PCI DMA device
1255a6401014f5a6783446d3df6395f2e25b46ee serial: 8250: Fix race condition in RTS-after-send handling
8651a2ec4026323543a42d13cec97b5b440de1ea iio: adc: Add check for devm_request_threaded_irq
b629f1cba2b57248ae7b4487303e55fe64f9542c NFS: Return valid errors from nfs2/3_decode_dirent()
da2444e9de378ec712754bb16c2cd0ed7b38cb78 dma-debug: fix return value of __setup handlers
32c7f63a1948633523ba1e31314b3f45b6d4b906 clk: imx7d: Remove audio_mclk_root_clk
154bd3df9222a09a03d00c776f10984e7336d502 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
9999aac6172578cc679535640fec9fee236d8e59 clk: qcom: clk-rcg2: Update the frac table for pixel clock
32e1407d28f8bdf2202a7995e7f49a0419eb9c4b remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
f1084b288793b1c62f2aea288e09bf4dddc247fa remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
1a0c16b96a03d2590980df35423cee78332be976 clk: actions: Terminate clk_div_table with sentinel element
dbcd647e5965189599a5d766988c239be20bba1a clk: loongson1: Terminate clk_div_table with sentinel element
2ce7ad6922c3c18d66a211ffe1b0f779554161f3 clk: clps711x: Terminate clk_div_table with sentinel element
bab85aeb7e6a5307619f41adac709f27b6aa2ae5 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
cdf84b4ef9f800208c563d2309be0084e7ecb022 NFS: remove unneeded check in decode_devicenotify_args()
305a7d2c62503a2a1604b808b7d763c4deec770d staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
617d83d8438f7c053a035094b713632f0d2f9078 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2402bddc89531bfb7c6c21c35e9144d39d0ab367 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
c423129747b3a380a43e1105b4f96e2310c1dd22 pinctrl: mediatek: paris: Fix pingroup pin config state readback
d0435f368c8143791ec32523161b633d4e550e5b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
3c1970f7dd7ded3b3ba70740dc5acbdde0755efe pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
7a48626b1ea9ed9591eccda38dd99f9dd409ab74 tty: hvc: fix return value of __setup handler
cae3fe1a78f8439660d9703e20996f7991c28ac3 kgdboc: fix return value of __setup handler
deb2071d35fbe0b0b2848d796d4d15a4ca3d425d kgdbts: fix return value of __setup handler
c6364e8c496ff9aa1989ba209337e1722cc41a0f firmware: google: Properly state IOMEM dependency
6c43802e140de71a769486549ce24ff03dd5d608 driver core: dd: fix return value of __setup handler
bfc06049583645b8e7d7cba522ed161a1a260ee5 jfs: fix divide error in dbNextAG
a366bde9e2478bb1ebb08b85cc26a16bd3b204f2 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ba1e63b45fb407882db853184bb6087965df680c NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
59ea9801f5c565b16b31043a2934877d33537b60 clk: qcom: gcc-msm8994: Fix gpll4 width
4cd9aacf9099a66c0603442d2e252288942f4fcb clk: Initialize orphan req_rate
37f24a373dc2d6874c70769375b6d2d9c1d250ad xen: fix is_xen_pmu()
9c9d5fc3cbda6a830f8544e6c6c7c98a97a6a51d net: phy: broadcom: Fix brcm_fet_config_init()
9062cccd7b69ff30d72babc97728502ee0246e5f selftests: test_vxlan_under_vrf: Fix broken test case
1c9da0f9df2d07d8b54cefb6cfb905bf953e7d2c qlcnic: dcb: default to returning -EOPNOTSUPP
a7d765375066bafc561473b58a38dd3107a77994 net/x25: Fix null-ptr-deref caused by x25_disconnect
b4f5aaf9d8c0ea7465536b92d30ceb82f9ec73c0 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
e800f3b4c809dccc58e63687c2a164635c9f688a net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
010ae13248a568b0fa8ad73c1f3aab6ac6f75881 lib/test: use after free in register_test_dev_kmod()
84a7cff345064846403f777d5d43ab8968f09376 LSM: general protection fault in legacy_parse_param
64e8c10ea0fae4f5f38ecf0a094aa28d171c7bac gcc-plugins/stackleak: Exactly match strings instead of prefixes
929d636d9ff866b3eaaa6ef49963b004a1e7af07 pinctrl: npcm: Fix broken references to chip->parent_device
065320f67bf91a7975434fa2bcafa612deea9f78 block, bfq: don't move oom_bfqq
0fed278cea54483ccba42ed74731dec3a929c6db selinux: use correct type for context length
649f529a9d1552f40791db1e3e7f5943d1316fa6 loop: use sysfs_emit() in the sysfs xxx show()
2e1802c791a155b9525e2a321c7fe050cdeb6451 Fix incorrect type in assignment of ipv6 port for audit
796f8394bb204f8390c18edc472afbb451176a58 irqchip/qcom-pdc: Fix broken locking
f7087782d04f21b8e45ba4f66da10e86ca69ce64 irqchip/nvic: Release nvic_base upon failure
e68e7a3bbec197bb6ad1616a5c692d3ff57e7069 bfq: fix use-after-free in bfq_dispatch_request
31f403b61a7d011e8ca8c3f5fa6bae4ab1ff0cad ACPICA: Avoid walking the ACPI Namespace if it is not there
06b4099848cf5d16b9ac07e0363e98401dbfd411 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
6c6fd0c1f45d72cc2b0633c6a8d69b9773e41cfe Revert "Revert "block, bfq: honor already-setup queue merges""
09c34873ece913b73d536f4d75491c238a5a3be8 ACPI/APEI: Limit printable size of BERT table data
1147bef066853c186530830d310867ed5514ffe2 PM: core: keep irq flags in device_pm_check_callbacks()
8949e9cb0edd82346cbd69a69c86a73f5516cc35 spi: tegra20: Use of_device_get_match_data()
67005e03c27c7356800dfac9f3e04b1c74d8c85c ext4: don't BUG if someone dirty pages without asking ext4 first
ff25bbd08613ae23ad5785288fcf0341d453ae1a ntfs: add sanity check on allocation size
ec2386001202ac4d73c93f0a8622f5d15de20c12 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e6389cd40b021ac59cbce815a0f56b5c909cf1ab video: fbdev: w100fb: Reset global state
3c62c6f94f62946efc583f5fcf1b33750510aeeb video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d12d10578e3a737ae4309e07cffd86d8372ee8dc video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d359dd2cceba6f1c3dfac67e5406aae6bf0a1b13 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
9ecaa741b89290ebc0582bf75042ef5134c4cd7c ARM: dts: bcm2837: Add the missing L1/L2 cache information
4593bfe5f51360a743fec102c7f0ced8df7e38e5 ASoC: madera: Add dependencies on MFD
7397d33bf18bb658c4fff995924642a22c81bfb0 ARM: ftrace: avoid redundant loads or clobbering IP
b16946571176a407cfd0afe06d8c3d45d744cbbf video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e354eb67087b4043e8874c92b0423e878c31efd4 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
cf4d87a1284a402f3f0dcf5d33090154bab3ddef video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
49b067c3744ecff9506a1268f2ee8708a43392dc ASoC: soc-core: skip zero num_dai component in searching dai name
a932caa0b3f0da0ed7234d4c1788d6841f28c631 media: cx88-mpeg: clear interrupt status register before streaming video
9efe11f46677706eb46696cae852f602fcf69578 ARM: tegra: tamonten: Fix I2C3 pad setting
2138291d7e124d20f6b7284154b9f1d3e11cf6f1 ARM: mmp: Fix failure to remove sram device
05ddf1dc9c43f03e603ff4b7af0997e020a83df8 video: fbdev: sm712fb: Fix crash in smtcfb_write()
84bf08132c1f6cb35edb46c20731c5143bf78a88 media: Revert "media: em28xx: add missing em28xx_close_extension"
debe5173659d909cb8450f0f5bbe2d5e6f400561 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
4619120c1088170c9177106edca0f5b0f098f1bf mmc: host: Return an error when ->enable_sdio_irq() ops is missing
df4b58f771334fb1ec61f5a8a7b44756bfeeaad2 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
166111dbd8c14e0db20904fe2d9539f3624e5400 powerpc/lib/sstep: Fix 'sthcx' instruction
302b085858c1bf56ab1520ddb763e2652a5adab9 powerpc/lib/sstep: Fix build errors with newer binutils
c6a6ee19992d29775fa8b5793918f4b7b93e3e69 powerpc: Fix build errors with newer binutils
ec6359569d92e06599a23b86f9f768827df713fd scsi: qla2xxx: Fix stuck session in gpdb
2ba47f45b7ff51890386a05b35422343c7c210b8 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
5b5902b36c66b29bef01e08fb62786a9bafe61a1 scsi: qla2xxx: Fix warning for missing error code
2491d763895c98d7e6e8cc5c1ef43e6b3be7b8ab scsi: qla2xxx: Fix device reconnect in loop topology
29fd29d66502a472afffad221006c79f4eaf46b9 scsi: qla2xxx: Add devids and conditionals for 28xx
a823521894d55b61d2134c7c40299e85fa7f3856 scsi: qla2xxx: Check for firmware dump already collected
98dba1f87696353df826799a42c3f224a98fcfd5 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
7b804152b7910bd459ccbf70e1d72d0d0972437b scsi: qla2xxx: Fix disk failure to rediscover
bb2eefba9318f02427bb577a42fbef7689e6eb8f scsi: qla2xxx: Fix incorrect reporting of task management failure
a54142791e46efff4e051f03757eebca407be20c scsi: qla2xxx: Fix hang due to session stuck
340c086c05b5a443f706367de759c0b86885b43e scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
26a0c201a2c3c4817c3b0d9bd5553342a7c58a17 scsi: qla2xxx: Fix N2N inconsistent PLOGI
2583082d48c3cd1d9057add0807ee3059dc14c07 scsi: qla2xxx: Reduce false trigger to login
cf81e818c5fb1a07410eff84f6794b77331ec32b scsi: qla2xxx: Use correct feature type field during RFF_ID processing
98217055b0b7d81f55dd9a8c1202f197502d39eb KVM: Prevent module exit until all VMs are freed
f2d80a8ed9cace2f1a2824a9fa268c5ac916fb57 KVM: x86: fix sending PV IPI
ae9807205a507f831b0b8adfbebeb096cd197835 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
c9a811be7e47d3c50d3b623a665e4c1615f175f0 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
cbfc6d1f8824acb49ffd261ffa8e27b66af8a4c5 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
2ede77d61f0e92b510c2f0b73e9abf93d59df0d6 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
047e5a60990bdc5a6ad2fb89d51f4659dbf7f8c9 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
c5482bbcc3d603ac24da19314557625bb9314683 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
8ced105723c7a719f7862c852aafe7b649cf04a4 ubifs: rename_whiteout: correct old_dir size computing
fce2d7bea7bb1c3eba8c215dfed7b218d5eb47fc XArray: Fix xas_create_range() when multi-order entry present
a5cb2e55eb8177a358f5f93e4ff4eaba3ac0471a can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
1345b5c59cc460c247971f65010e0ecadb69c173 can: mcba_usb: properly check endpoint type
a6e7cb9492ccd4ab5bae80aa52935cf9659fa423 XArray: Update the LRU list in xas_split()
c73b583cc6ae405650bb3810307e507d1f54ccda rtc: check if __rtc_read_time was successful
b60b215d2612927ee88f656da0cec30100915b29 gfs2: Make sure FITRIM minlen is rounded up to fs block size
36cdab8ec985b5defed8e9b0953a4eebfce2016e net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
12edccaaa6b019d1cccf4f8ea3d1ee0160736c58 pinctrl: pinconf-generic: Print arguments for bias-pull-*
d2acafd27d83fb88936f04fd182a369ee675cdc6 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
c21a436c37dda4f4e7c63b674e839099bbe5f602 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
be0469ba839bb541dcc1251b2cd2b532681ef5f5 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
3d749b3c112a31286fcecac8b00fb9128bc88d64 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
234ccf986b3d58b47e356481365dfb04e38e8d38 ARM: iop32x: offset IRQ numbers by 1
9bb4ae8dd713cbed3ee281fef6e626ed2d4d2bdb ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
3e3fe25c4f06b8f96360783e6f6e75bc71e1a8d9 powerpc/kasan: Fix early region not updated correctly
eee5042860161a13be8e2a71464788e163ea2ca4 ASoC: soc-compress: Change the check for codec_dai
c119a98be363e2da38b80b2c41a4aff2abeda285 mm/mmap: return 1 from stack_guard_gap __setup() handler
ddc22f606fb1482b53154f55c6443abbadd4d76b mm/memcontrol: return 1 from cgroup.memory __setup() handler
6498ebcd53af1e764bd182e589f70fbd7d9818da mm/usercopy: return 1 from hardened_usercopy __setup() handler
d94e8724a4ca8a4ca83830a7c7423c6291f2039f bpf: Fix comment for helper bpf_current_task_under_cgroup()
3159e1b4727c0bed4f584d1be223ab412b123c46 dt-bindings: mtd: nand-controller: Fix the reg property description
70cddfeea870fdaf7f3c676a83d5ffd368f56c25 dt-bindings: mtd: nand-controller: Fix a comment in the examples
bf9802c481303b6f49604f5a8f70106b528b298f dt-bindings: spi: mxic: The interrupt property is not mandatory
3eea4cb39b09889f7827e14529c55b32286261bc ubi: fastmap: Return error code if memory allocation fails in add_aeb()
603718b2a6626f0d37359f1057f462e23141a5ed ASoC: topology: Allow TLV control to be either read or write
2fbbce6b98b7feac1ce52e69ba92bb2f82234727 ARM: dts: spear1340: Update serial node properties
e2eee530219e69f74ea6284bf50ddde82b7c5c66 ARM: dts: spear13xx: Update SPI dma properties
2e249f1d5b27a787be4af8265c5f9c105098bb89 um: Fix uml_mconsole stop/go
1e516cc70c7b4b74768d7ddba451f11a1d9eddf6 openvswitch: Fixed nd target mask field in the flow dump.
c600f309cff0ad307298acf76e2120144b7a89a6 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
c3d7c52695ff76200c5831326db4a9a21d2c4e6f KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
eaf9dfe6e5ef3a33662b1307a101acb8b46e8794 ubifs: Rectify space amount budget for mkdir/tmpfile operations
d9d18f5a106950929ee87182ff5e37fd8ccad800 rtc: wm8350: Handle error for wm8350_register_irq
7afa5dfbcd3de8ef66337b75f9ab1965ea77b4c1 riscv module: remove (NOLOAD)
7e6e88b7332e099acab5ffe3f59f9dfaeefff237 ARM: 9187/1: JIVE: fix return value of __setup handler
cc934886fc262fea5c51f001e066e6aed56d3276 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
b9c8ffee520ffb45ce120f0ca187d0eba98af260 drm: Add orientation quirk for GPD Win Max
f5565765962889415b170e4c0e99816c3661674a ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
89300c0187b2fce1a2ed9d7252d7744e600abee7 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
c16d130c90474c465f5d35e7df3e10e465e95e2b ptp: replace snprintf with sysfs_emit
978f82551833dc2027e4bf646ce53fef5a3eb395 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
20fb0f07af45901a7ca2c22c1d5d22c7192c00b5 bpf: Make dst_port field in struct bpf_sock 16-bit wide
792474d5ae17a128b549cb45ea2c5c5a686a66a6 scsi: mvsas: Replace snprintf() with sysfs_emit()
c784e9f5d449a92828f18b49de7704f4c6fc7413 scsi: bfa: Replace snprintf() with sysfs_emit()
711353ffca284a44ab889824dc9b7ac95ae3a83a power: supply: axp20x_battery: properly report current when discharging
56ac3621b67f3191fc60497ca9ad6ed193385018 ipv6: make mc_forwarding atomic
b4d44c090bfc1a48dfbde1c8f618bf969c4e12f4 powerpc: Set crashkernel offset to mid of RMA region
fe8bb114a94d70f21cd4b6dbf52a4a75a3472d6c drm/amdgpu: Fix recursive locking warning
49cd6e7ab18767c17b4264a1067ef01f4c4ba4d8 PCI: aardvark: Fix support for MSI interrupts
d19ffbac81fd4a40a3e1133461edcf5511ccea4c iommu/arm-smmu-v3: fix event handling soft lockup
4d9f78e404940d448168df8d3e17e5cf24829f82 usb: ehci: add pci device support for Aspeed platforms
353905666d6760d3b1fd251ea9aac9a0d972e8dd PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
bdac5917b62c74e0c54fb39000131ca3d0301f05 power: supply: axp288-charger: Set Vhold to 4.4V
deba7ad57c9fe5651e6cb639175d2ec9fc0a9076 ipv4: Invalidate neighbour for broadcast address upon address addition
67a80ed64396019bd505b47f563f0f7feebcbbe5 dm ioctl: prevent potential spectre v1 gadget
dff3bafe3762c738ebd459d8cae978b7e0916cad drm/amdkfd: make CRAT table missing message informational only
3157f5719b865a961ca8c3409876d8c588324a46 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
6d464231c563bc4ccce74201e97e2de2bbd1472d scsi: aha152x: Fix aha152x_setup() __setup handler return value
43a87048b56fc2406514bcaa8ab6718a6f1b6c44 net/smc: correct settings of RMB window update limit
a6dfb906770ed8b9a4661fa2620ec0684f5ed29f mips: ralink: fix a refcount leak in ill_acc_of_setup()
2c1d83d61b1ac1b5dbe67aa3ac42469d4bdef3e4 macvtap: advertise link netns via netlink
02ab52399339e90f260333c8b76048b11da5d3bc tuntap: add sanity checks about msg_controllen in sendmsg
695c4ebebd620f23e0b4528fb6f21582a5939a22 bnxt_en: Eliminate unintended link toggle during FW reset
9f30f4260ad514d1cafcec23d32f9a963a74ec19 MIPS: fix fortify panic when copying asm exception handlers
12839cd53c9a982d25445b17ae187042083fe403 powerpc/code-patching: Pre-map patch area
e7be8effad7599519c01f57baec32f013dcf8d70 scsi: libfc: Fix use after free in fc_exch_abts_resp()
76f20b3f440ed1a82e522f9e58f9cee6d5826653 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
635e4a189ef9e1cc8a089ec702fb029d8f12b408 xtensa: fix DTC warning unit_address_format
e5b5ab7401e2f8744e68944099fa445a62336d71 Bluetooth: Fix use after free in hci_send_acl
11b4ba9e1070c42010f2a5ce41592ddf9e3e9347 netlabel: fix out-of-bounds memory accesses
69ad2f12516f7a1619dc97c86185d96537b84f88 init/main.c: return 1 from handled __setup() functions
0de8ce2412e588583575ee13d12cb37962895bf2 minix: fix bug when opening a file with O_DIRECT
700f457dea579ec0fbfa5834f557d4178c65dcd0 clk: si5341: fix reported clk_rate when output divider is 2
e6d89505229136e12f1a5db4e6dee179a1c2d4f9 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
d5d5d92d9d16063c0a0aaa469af0f77d1a9ec820 NFSv4: Protect the state recovery thread against direct reclaim
ab8bd43cc5708e5c6172ff80ef2971691b58e44c xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
b784503b40348b92e07d812ac993517527026574 clk: Enforce that disjoints limits are invalid
325ed24334dfccde1d2ff2ac498b238f474c04ef SUNRPC/call_alloc: async tasks mustn't block waiting for memory
5b29b50d8acc01444e64f0ef62c5f353d4200cce NFS: swap IO handling is slightly different for O_DIRECT IO
a2b01bd56cad60f7509970dccac21ff5fd01b365 NFS: swap-out must always use STABLE writes.
2e3ca11367a6ec9cf142a2590e20489d581ae297 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
652df6686762ead54762f8d572f69fa0a9fa6e9a virtio_console: eliminate anonymous module_init & module_exit
ff84b078d6adb528dd64778f30eedddd9d078cdf jfs: prevent NULL deref in diFree
68a3e31ce7b2480e8c9ae9a125d5fab635736c6c SUNRPC: Fix socket waits for write buffer space
e2071b343df40b0e7968813b3b01620b1befe772 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
7e43d2d19612ba4e7a706cf4eeca121cf1163fc8 parisc: Fix patch code locking and flushing
862927d9b10acb909d92f084ab0bc766bde6c87c mm: fix race between MADV_FREE reclaim and blkdev direct IO read
41b2ca9cda1448ee2a12df6a647c93c493055f18 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
b92f3b28d5b0be059f78004732338f018b5ffaec drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
efcc1a48267992f15dcf821c57ee3d1823804655 Drivers: hv: vmbus: Fix potential crash on module unload
d94463aaa13e30ab854f0bed5ad99037753ec139 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
7234a9a97c4f96801dc66ef50b615afbd7f27f43 net/tls: fix slab-out-of-bounds bug in decrypt_internal
df67626656d4fe5f3a687a9b33c557f153f2cc6d net: ipv4: fix route with nexthop object delete warning
9ca1e82c2094166c990f3f2be3c61ffcff499e52 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
7094da1553f4a83d0e2137aeb3ee5888edd75b8a drm/imx: Fix memory leak in imx_pd_connector_get_modes
5428e2a66d70d3394bb16ef05c73b910509bfae6 bnxt_en: reserve space inside receive page for skb_shared_info
0b3daaf440b71ed8e8dac8a39a94c01398c3357d IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
7095531a906bd6f675628b8011dd78c2a0ecf9ac dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
0b13177bf499d48ae43581cf30e3a9d5cfa9511d ipv6: Fix stats accounting in ip6_pkt_drop
7d9c96febc0241e3ee9d8b6c19698fa1a4fc9239 net: openvswitch: don't send internal clone attribute to the userspace.
0443a52c51b3f6c3510307e72a6b2aad2c06eb0d rxrpc: fix a race in rxrpc_exit_net()
759fa650fcaf5d8332cb9ac12b37c9d42c326fb0 qede: confirm skb is allocated before using
96113d23f3bc79e2dcfa4b475d07469042a91112 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
af8c83381a36164bf72006aa4c9b666b93038204 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
de258599e85888a3e080f5a256ab389a684fdf2b drbd: Fix five use after free bugs in get_initial_state
bddd63cf64facd0a763725be13b1437d449a5593 SUNRPC: Handle ENOMEM in call_transmit_status()
74549341521d3933b77b7278dd86dac45e7685da SUNRPC: Handle low memory situations in call_status()
c4b4d6b50c8b51f864adfdb6395ee0dfc00e3fe7 perf tools: Fix perf's libperf_print callback
51ae60ba0b6f3f04f81fcc87ff96849088f775b6 perf session: Remap buf if there is no space for event
a51355da83365dedebb649cdc013bb74d168b5f0 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
2f5177aba57784b38fb1aaa80df3b55ea525931a mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
f5736f3d3e782ed52e68ea75fa550311c0f39dfc lz4: fix LZ4_decompress_safe_partial read out of bound
99dc5043a3df1b4be3c8a91b7b208994be2e6cbb mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
3706e9508ac5c44feb0aedc9476b5a4808b27132 mm/mempolicy: fix mpol_new leak in shared_policy_replace
bef3fd5c1a1a3efdd199e9996a6cebc3579acccd x86/pm: Save the MSR validity status at context setup
c0889c69c0b9b1f8591935bfecffefd81e31b1e7 x86/speculation: Restore speculation related MSRs during S3 resume
982a91a08a0bd645aab395c1933977d2d51f222c btrfs: fix qgroup reserve overflow the qgroup limit
cf126364ad583a23c8dd085004abdc8f2861c9aa arm64: patch_text: Fixup last cpu should be master
649109a92c8db33a2d46f67f8677f544ff686aff ata: sata_dwc_460ex: Fix crash due to OOB write
d971f1118ad25efec9ae4bc0f1cd6860dfaed6af perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
b8a0a9f1aabe1451eb406f25b2e46c1bdd47e1d4 irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============1335864250186724998==--
