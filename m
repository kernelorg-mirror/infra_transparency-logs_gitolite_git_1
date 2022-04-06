Content-Type: multipart/mixed; boundary="===============3139632872342906726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Apr 2022 19:49:36 -0000
Message-Id: <164927457602.4490.1006213210234544253@gitolite.kernel.org>

--===============3139632872342906726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 22f81fb026189ac8e5274139f7037143d7ff91c5
    new: d6a5c0b1db658d7059a637f89571e62665062d52
    log: revlist-22f81fb02618-d6a5c0b1db65.txt
  - ref: refs/heads/queue/4.19
    old: e295d8f8efb210173ae7bae4dbe75bc37e4ca6cc
    new: 0d85e9f8f6ff4613ae4b3af9241ce9e14b7f33c7
    log: revlist-e295d8f8efb2-0d85e9f8f6ff.txt
  - ref: refs/heads/queue/4.9
    old: 5feafa66ccda2ca10adf64f74aa68150977a79fe
    new: 50d1398a69bb6ae97de95dfd09c7b356500777eb
    log: revlist-5feafa66ccda-50d1398a69bb.txt
  - ref: refs/heads/queue/5.10
    old: 5e4e48e7c40a52a5198f9b4daa21337a9c64e852
    new: 69c44fc1122dffa0e75f69b7bdce98b1dab959db
    log: revlist-5e4e48e7c40a-69c44fc1122d.txt
  - ref: refs/heads/queue/5.15
    old: cac154e84d62e8855266db7428258a493f6b7e8d
    new: d471a56ed27aa3445ec32ef5d04a23009ff558b6
    log: revlist-cac154e84d62-d471a56ed27a.txt
  - ref: refs/heads/queue/5.16
    old: 985739b357a812fb289d78d95adfbcc8560903ff
    new: a681f52ca8bb04fc0662f7fa8399a9ae3e4cb809
    log: revlist-985739b357a8-a681f52ca8bb.txt
  - ref: refs/heads/queue/5.17
    old: f7221f60b29ef9af0f54125d1edd75e787a12bff
    new: 788cd6072fa15b0b6e0a73269fda3d714c1e97d6
    log: revlist-f7221f60b29e-788cd6072fa1.txt
  - ref: refs/heads/queue/5.4
    old: b453f1a075c67dd8128764eb08e3aff026809087
    new: b24d8cb81a7098a3ecc3c65730e925136c3a58ba
    log: revlist-b453f1a075c6-b24d8cb81a70.txt

--===============3139632872342906726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22f81fb02618-d6a5c0b1db65.txt

64e8b7060ae3fb09e0bbe06d5fd8455e9268ebf3 USB: serial: pl2303: add IBM device IDs
1d37d69c43a6b9a820aa968554a03f622a586f4e USB: serial: simple: add Nokia phone driver
6d9af009d4c2d4a5daf6f7a70597cbcac5d5bf13 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
6d948ebefdcda4ce936f6c3e8307fa1fb16b65ad netdevice: add the case if dev is NULL
16aa0157045dc0eda01a6956fb0ba5242ec7b5e7 virtio_console: break out of buf poll on remove
618f8119ab212862627effa40929a62237ee13dc ethernet: sun: Free the coherent when failing in probing
a02bd63712fbabad27161434182c29ef1843f565 spi: Fix invalid sgs value
843bb914e9d1272c684118396206c012d2348b6d spi: Fix erroneous sgs value with min_t()
e0b5904a581f250c1cad0b348dc6ee94d9a3df09 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
de80dacd1063c42687b3037bf624696a70282968 fuse: fix pipe buffer lifetime for direct_io
b8a3bedb91ffcdc386246abeee2f452f17122b98 tpm: fix reference counting for struct tpm_chip
7a67340757a058fb52c2f7bb1f4da0bd9d2bf43d block: Add a helper to validate the block size
93206f81337c4e54dd55e7ad985d445d6e7f5efc virtio-blk: Use blk_validate_block_size() to validate block size
ccf761760df78a61ae91db5c4f9f88c415e60219 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
42a3875926d1f551c148f248b153b5f9d63e0f04 coresight: Fix TRCCONFIGR.QE sysfs interface
ce8bf2f8e1852c57b1c4ff4db86c64fd4bfc490b iio: inkern: apply consumer scale on IIO_VAL_INT cases
f3a21379ab7ab511141b5532d57ad729d2193742 iio: inkern: apply consumer scale when no channel scale is available
dd3e0aa65278b52dd7f1363021d881da27b4cfbc iio: inkern: make a best effort on offset calculation
9fd83ebff9a7d26daef9d7c9d2e7e2db57c3d2f3 clk: uniphier: Fix fixed-rate initialization
88bd83c4ad71d49442e8a9efdbc2ac25d502fb1a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7e77d6d38fbfc6379b537fca33cfad94cf3c5244 Documentation: add link to stable release candidate tree
0eba1974e50f2fcd8380be65de2d48c3dc1610fb Documentation: update stable tree link
b9a00b0219210ddea0316c7ec7b1f095676c4a8d SUNRPC: avoid race between mod_timer() and del_timer_sync()
4ac9244adff59dc8eaeae9e4b052f23007d9e67a NFSD: prevent underflow in nfssvc_decode_writeargs()
a6acba5c773d0c8e25fb3ab2ccfcd3b4b9c93f6e pinctrl: samsung: drop pin banks references on error paths
03cbae74baa0b5088237778d8115d7d6e0f98ddd can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
eb0320e6a8b686b89d33b678b84c8a1dac178c2c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
163348cc04dbf839cba73143b7326fccee6e49cd jffs2: fix memory leak in jffs2_do_mount_fs
a082f924a88f068821a8b161f90f05c3bf3cc604 jffs2: fix memory leak in jffs2_scan_medium
7082615783b213d28c26e023de2abcc8d363bfc5 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
719c80ce5dbec462dd6364a18539c29de8391c4f mempolicy: mbind_range() set_policy() after vma_merge()
ce9ab278d1344b82e48c9b33bcdc7cbe3e1cefbe scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
5d23cf80d07050cd1e170acad83ba13df5223d9a qed: display VF trust config
8ed3e70ec89cd5ec1e1ba319ce8aeec90de8f680 qed: validate and restrict untrusted VFs vlan promisc mode
2a790775981cdd9fd4c72bd63f1ff9ccf7c0cabd Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4592675528b831c38ff11df11c21c68f9cd7afff ALSA: cs4236: fix an incorrect NULL check on list iterator
96134e4a4f07539a43e304ff7c57c23e08529721 drbd: fix potential silent data corruption
050a53af0ad1314c7042235bc919c05e5bbdd692 ACPI: properties: Consistently return -ENOENT if there are no more references
66afcecd5e822d80e08a0c5cefbdef91d4f5caed drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
f25973ca065c30f52b4a619d27670fa54cc8edde video: fbdev: sm712fb: Fix crash in smtcfb_read()
0e67dbd16eb4399240884099e2dc028746db4101 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
98fa15d6e3deadc16bd15495f3c871cfcc5cd713 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
40cc5dbacf2167f4a2b214ed53cc7463ec950677 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
38e854261563f66e0acf955c0d8f822225881fc9 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c10ed61016fd34cf52b9caae17fed89e8ed50d47 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
16ec9cd183366d39043f13fd147b641f89e2efb5 carl9170: fix missing bit-wise or operator for tx_params
94f268df789fdaffac26a9fdebc5a7a5af0849e0 thermal: int340x: Increase bitmap size
f8b5e6ed6df1501eb321f091a98c3116a9866b71 lib/raid6/test: fix multiple definition linking error
730ad398caad1a02e35e94bdb49c2e70303da4f1 DEC: Limit PMAX memory probing to R3k systems
372c9c5c024bd0555bf0fbff3e6b8024f5dca4b2 media: davinci: vpif: fix unbalanced runtime PM get
0900890bf4f4af9abf211089417ec1d4b713ac50 brcmfmac: firmware: Allocate space for default boardrev in nvram
eb5ff5c87c6435a879ad2a71cf51d1a55ede0fa7 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
ae579df8cdfe3b8cc5cec3e1df4abebf8c00acc1 PCI: pciehp: Clear cmd_busy bit in polling mode
fe37c129c972e3a23e632968b136c8f7641b99e5 crypto: authenc - Fix sleep in atomic context in decrypt_tail
d2729d87fc3ecf9d7489fc7a71b01b739cac396d crypto: mxs-dcp - Fix scatterlist processing
6f272a9d0c8dc833093296a1ef11907be6153945 spi: tegra114: Add missing IRQ check in tegra_spi_probe
1aa81a8032c51492374a2de6a1a1ddeb1f219631 selftests/x86: Add validity check and allow field splitting
0deb6f6c0f270c0e96a19ad8510f3c2f3fc04f1c spi: pxa2xx-pci: Balance reference count for PCI DMA device
bd83db492027c8e973c11faaa03f93cd9c134b31 hwmon: (pmbus) Add mutex to regulator ops
e8245a1c82d1fd3dcdeac65342eb21ed03e65fab hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b906673f78f60e839eadda0872fb1dba76f7b9cb PM: hibernate: fix __setup handler error handling
69e8e0e5e852e2940023117ac1f4aa9e930e6f38 PM: suspend: fix return value of __setup handler
dbb5973b5fbddec838b040596c4eefa1c62c23ad hwrng: atmel - disable trng on failure path
4de180e05cead062b83cddd72d5abf487d5b3584 crypto: vmx - add missing dependencies
ca8fb037fe69833e3868a4a915e3656332b83252 ACPI: APEI: fix return value of __setup handlers
c0a6e5d972b8dc4f0d55b6744601b5039eb3615c crypto: ccp - ccp_dmaengine_unregister release dma channels
b087d881611062cc811b802354fec04582e5c2e2 hwmon: (pmbus) Add Vin unit off handling
3e4e71db723d334259480f40c814f0e5f53eebc8 clocksource: acpi_pm: fix return value of __setup handler
fd9e1415a05d77fb55d6824e2063092529daa1e5 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d329a3e39300bef5e999c4d10ec2993a5a774c8d perf/core: Fix address filter parser for multiple filters
e5c52b4d4a0c310c1649202e320972a1ea3995e9 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
309b03ab60a7fe4c6ab5d5dd761c15aab517d99b media: coda: Fix missing put_device() call in coda_get_vdoa_data
19cdd6c4e111defb63f7223bc54a7f3b11322d1c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
5f92405efc321c338ecac582223d81d61613761a video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1f09d5950e4d5993d1dc5f41e7a13847c102379a ARM: dts: qcom: ipq4019: fix sleep clock
caa0f102f21b3cc0821d4edeb9551e94b1432554 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
444fcdd5246db7b33151e270592ac2db471bea31 media: usb: go7007: s2250-board: fix leak in probe()
940ae5873157d6c7645a335694ef6f35bda77e91 ASoC: ti: davinci-i2s: Add check for clk_enable()
e18b810ab6039debf980e92acbb4b99c6bae3bf3 ALSA: spi: Add check for clk_enable()
eb779b4160ee13d2744356c9842a12a639c00202 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c5f659ea3c449ff4fbb4975e2cb94089d933dfdf arm64: dts: broadcom: Fix sata nodename
97bbd886a22fe586c9954602d2208c8b3728a644 printk: fix return value of printk.devkmsg __setup handler
01b4db7a3ba78f9951259ada4b779a2c97072caa ASoC: mxs-saif: Handle errors for clk_enable
f1ab2279c56838455b53c6ce1f37189589103e84 ASoC: atmel_ssc_dai: Handle errors for clk_enable
96056fe8c63c327b9faef7d475eab7a04d4da1f9 memory: emif: Add check for setup_interrupts
60480b3db965af5906806614d8393f185049655d memory: emif: check the pointer temp in get_device_details()
d511980f982283f1c81f294f9caf72b3bfeeef78 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
5e8966e5b79b523f97c51dbf4aff76494c3c587c media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
f1eada7f050ceb48245bb0e18a6fc7f1ec9682b8 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
2424bb1c303a46eedaa85ed475b383b6384a94de ASoC: wm8350: Handle error for wm8350_register_irq
6ed9a5f095ec2fa21951bcefdcc95a8a8245508b ASoC: fsi: Add check for clk_enable
de4437d731d2a92d2fc0b2767cc5b92135df06f6 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ea94b78ff350356011b3040123ea3cdd60bac3da ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
356cb63e149f1d026d66cd9b09f95150629c7a36 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
c94baa348ee88362017852073ecada0301ae28fc ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a86465d1e06094fea56e79412965903d8299debf ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e3cbda67d58e400a3f200f0d7bc6d765630b4869 mtd: onenand: Check for error irq
060f63b1788efd4b972a10fbf9687ae0fa94ef26 drm/edid: Don't clear formats if using deep color
33ec195784259fbbb0f04f83366a3f532facbe49 ath9k_htc: fix uninit value bugs
ec361f6e2164bf6dbc64c5c3ee5398c30311a5c8 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
0fa168f5b57e0b76b4fa561abc948043fc4a9855 ray_cs: Check ioremap return value
7e8e5c1c4284aaaea65a47def56f930cfaad4797 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ff6454cd7a12a6667fbd48c367893de758d0ab31 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
9db21bb4a6357ba81ccbfb1cfbe9b05bab811305 iwlwifi: Fix -EIO error code that is never returned
1d836d999f7837c1b79db75c7032bc67704694b9 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b84790061e0d30d11dd7114d22868311740fe5ee scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c9435c99c256e7634d8a5e6d150572cde4f3d935 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
dfdb1e1591e31bb8f4bb7115f107ce1e1d148992 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
55df99ac6ea5dcc86d92f29eb991e26b51b950cc scsi: pm8001: Fix abort all task initialization
afe989a2208f826c307855441fcc98e01d08b48e TOMOYO: fix __setup handlers return values
7aba6817dea58af8f3e3030123a3c0665c6f5a9d ext2: correct max file size computing
5d917bc1e77722bc74d7623e8d1153e79c506f1e drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
1c0cb427a53001183bfa6b61206c65205a626465 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
bc875330b924fcb25b98e1470e7db3a72ea7d00e KVM: x86: Fix emulation in writing cr8
519cd021abcbc5593106d2ee99a24de7737100be KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7e93a4658abb87b99b2cb99015ec8a44bfd6ecba i2c: xiic: Make bus names unique
5efa39120b83bb0bc1c241bbd3fb253cbd320ef9 power: supply: wm8350-power: Handle error for wm8350_register_irq
2b7ee50b7e652835a60716f857dc85a9c5602246 power: supply: wm8350-power: Add missing free in free_charger_irq
6077c48b26a4ffa9e6bbd84ab2f3ff7bc03c281c PCI: Reduce warnings on possible RW1C corruption
df2581f8df71e2f0ebcca4b0659d07ab839e6966 powerpc/sysdev: fix incorrect use to determine if list is empty
74194f09788c2af97e5ed8ac02cef500527cba77 mfd: mc13xxx: Add check for mc13xxx_irq_request
4a1099a8ddd9565d044d5911e945b65d23906a84 vxcan: enable local echo for sent CAN frames
90210115ad0ccb64769ed57aa9c2a021f97b18df MIPS: RB532: fix return value of __setup handler
0a9d72a0be147f0d4e289151f99036752ea92124 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
3bc8efbaf060ad57e7350794071ee32098d3f84b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5c586240529f78bdad2db8f63a607e0c5c17bf1a af_netlink: Fix shift out of bounds in group mask calculation
4bd4c960d54c8c3c8206152b98857c39f042b9dc i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7e815bbdbd02d7681924bf6a18f6534b43bb51f7 net: bcmgenet: Use stronger register read/writes to assure ordering
b83dba687488e69c154d1314312804bd08a35658 tcp: ensure PMTU updates are processed during fastopen
8e547eebaeb43f662979970a88233cf2761b98da mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
8604e6cc0fc044ab3af8ac0766a6f207a2e01ba4 mxser: fix xmit_buf leak in activate when LSR == 0xff
9722aeceb897a2fa0d57eff53f07df1d4b5d4554 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f1b9059714597d118429d62024a072fdbb1c1819 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
8794ddb6e11220db71530d54416cff61a35269c6 serial: 8250_mid: Balance reference count for PCI DMA device
c2bb4496ac5a9944569a2525b05fb932e60c9d2e serial: 8250: Fix race condition in RTS-after-send handling
99ab4722c80abfad035471f470b1678e909540a2 iio: adc: Add check for devm_request_threaded_irq
7a449b846b1e71fad9b8d31e82f05f6e0c67405e clk: qcom: clk-rcg2: Update the frac table for pixel clock
963836d31b1b5d68aac4fe623a13ca50fa979170 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
8b5e830cf460def6139e6c7b1858c76cb857318f clk: loongson1: Terminate clk_div_table with sentinel element
2e4326ef8cb0811ca99964ea712c23b89efabd33 clk: clps711x: Terminate clk_div_table with sentinel element
f40a49c10153789513a04c7e4dbf3d10e6ae643e clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
f5cdfc56406dd70dc4cc483b7e84aff9c1e1874c NFS: remove unneeded check in decode_devicenotify_args()
d45429b6c7ea9db144080b452fdf8bf433e97983 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
6a53f8d3f51276340dfa3cc478045ba91c55da6b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
198d82c9bf5a07d52fba74bd9836a41f6b88f22a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
1ef99c90f0573b05f20637d3ae105fe1697014a1 tty: hvc: fix return value of __setup handler
45a7f713032645f9da79fc8201c86db44fe99b3b kgdboc: fix return value of __setup handler
4c6f5313c1eb018f4e57f4dcc7dc27cac4deb641 kgdbts: fix return value of __setup handler
27ed47355e6bf59e21b40cbb9a260d74a16b21f2 jfs: fix divide error in dbNextAG
8620b5938cb11fdfa1593e6d84d1846241b2d03e netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
045013fe29627f6b87eaddef8f0dd9e6b7b167c5 xen: fix is_xen_pmu()
51a653ebaadf8da93148fe2110be2a84e351aba8 net: phy: broadcom: Fix brcm_fet_config_init()
2d68e6fbb57eabea95e5c6eb837f2e8e392c3436 qlcnic: dcb: default to returning -EOPNOTSUPP
ce6f737426d6053f52118f49a9892f6356c700a5 net/x25: Fix null-ptr-deref caused by x25_disconnect
ea785a2dfbd7c2952290a9d7492dff91879729cf NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
19eb84d883af2021f67a6253e83a6894aee9e1a8 lib/test: use after free in register_test_dev_kmod()
f95dfcd03bb47b631aab5f77bde462bfe8ff224e selinux: use correct type for context length
81eaf185724647200bcf66a1c80ff0fb3a8ed9fb loop: use sysfs_emit() in the sysfs xxx show()
0e08af8cbfb311e1eef115eb918c87db7412858d Fix incorrect type in assignment of ipv6 port for audit
e7f355a0e2fc7236078b07c7f89ab63a9c2f1301 irqchip/nvic: Release nvic_base upon failure
1a9b3c8622e57b956a8c2180ca2c4ed177234300 ACPICA: Avoid walking the ACPI Namespace if it is not there
29a112890778c64f3158f8fb124f6ad6dc617b42 ACPI/APEI: Limit printable size of BERT table data
164bbca5a5f728cb8bcaa7a99f96d7bb0722a230 PM: core: keep irq flags in device_pm_check_callbacks()
dd81048427cb6db6c00081a0d14902a4a0b041fd spi: tegra20: Use of_device_get_match_data()
07689df8a61c51b182bcf92f82c9038efd326695 ext4: don't BUG if someone dirty pages without asking ext4 first
1c6c3b17ac6e1d4bf1cfbf15a5f392c3dc5a503d ntfs: add sanity check on allocation size
882394e9cdffc7df7fc1776527afb57140eaaeed video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
78a8be863021fffb55a46f7b864ef04c12540017 video: fbdev: w100fb: Reset global state
6fb36ff2ce073a1117cb980de25ea823556a419c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ad2e82bf4f6364c3f1ce41e11a61245d271f7145 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
968aef0a6255591730861c93e914b4630a40b32d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
7d3126372b119abc5e6f08294e1c093a1e12dd12 ARM: dts: bcm2837: Add the missing L1/L2 cache information
ed825963bbbe7f89542bf810bf7591aa331649a1 ARM: ftrace: avoid redundant loads or clobbering IP
0799e497b6ecb2e8b490bab364ef5887bfa72660 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
4f915f76a02f4b55ffca0ac3b4ccae46688a16dd video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
d8f722519c046fbdc6ee3cb49d5093b4141d858d ASoC: soc-core: skip zero num_dai component in searching dai name
a5eb6009574e1a8c1ce5f274aad44714395dffbb media: cx88-mpeg: clear interrupt status register before streaming video
7a131d5309306429b34fc62e79f89e58d8b30a20 ARM: tegra: tamonten: Fix I2C3 pad setting
522895a6dbb58b75081f38df8354d2e335f3180f ARM: mmp: Fix failure to remove sram device
61e648e587febdc9096c0446d8747a7c6918425f video: fbdev: sm712fb: Fix crash in smtcfb_write()
e9a7dd62efc4227e8188c968c2803fa1ca18eaf9 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
57a2e079d60bdca4dfc304ede8c76250048a90c8 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
b79fc8abe4e5798a8c39ba3191c4e87120a40c46 powerpc/lib/sstep: Fix 'sthcx' instruction
2826ca616a0ae51de028a4720fa3108248f43e01 powerpc/lib/sstep: Fix build errors with newer binutils
6aa5d6e00f99ff9c555a86df861d3b1b2ab5fca3 scsi: qla2xxx: Fix warning for missing error code
97df1b63ca0f49f5f425f8890d84bbc15b9b19e5 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
e68f0f594033ae27c50fc542c15f33795680970f KVM: Prevent module exit until all VMs are freed
ffe06549636ffa3dc686020790f4740f8d4f2c49 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
411a3f306bff679abd521bd4056673829efeaa9c ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
5708a717e262d7ef9a85de16de016488e1943c39 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
099e5e6f5e054830749ceeae53ebc44122162fad ubifs: rename_whiteout: correct old_dir size computing
6601ece7c4edf9889ce4a75b0007e7771204e3c9 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
e0cec41d547847555fbd5353e6e2e0640dfec86a can: mcba_usb: properly check endpoint type
7bf525ad9758b7826c356c73f82c786a8b015d0e gfs2: Make sure FITRIM minlen is rounded up to fs block size
d6435f5474fd28a7daf23276da8c94a839cee350 pinctrl: pinconf-generic: Print arguments for bias-pull-*
236a45a5e90e3f83942e1c5044b4827142c69bd0 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
876db101bc180f1892c6598c57d910685db58faa ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f9f1d0c2ffaae1b3f87f05f0de7076a681eaf153 mm/mmap: return 1 from stack_guard_gap __setup() handler
ff45e27ca04d309af0e893ae270c8e809c941fa4 mm/memcontrol: return 1 from cgroup.memory __setup() handler
82cff320519f2a74833a090e953205e8d15d743e ubi: fastmap: Return error code if memory allocation fails in add_aeb()
5ec9566fe31acb5c683b0f1526aab6cdac4afadf ASoC: topology: Allow TLV control to be either read or write
13b7a81d0f83a1f3399d4448a39348a4603014dc ARM: dts: spear1340: Update serial node properties
5a3210f7127ad3debab746064bb4b58516c043ef ARM: dts: spear13xx: Update SPI dma properties
e794903ab930a5d2689b53fcf779d6929328d742 openvswitch: Fixed nd target mask field in the flow dump.
d6a5c0b1db658d7059a637f89571e62665062d52 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============3139632872342906726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e295d8f8efb2-0d85e9f8f6ff.txt

c8572602f68a746cfbadee450a4ff71272a4313a USB: serial: pl2303: add IBM device IDs
706109456d8f1acc754219692cfd2f17a00cd288 USB: serial: simple: add Nokia phone driver
7543d7312b4e3b4fb6c934ff97ab58b867a001c6 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
8bf18b444cb5b15b19013a2b794d9f621308c56c netdevice: add the case if dev is NULL
458f1ef6d1f1ca9c6414a976c16f51ff7aa13eb9 xfrm: fix tunnel model fragmentation behavior
d85ab8d015a7e2bca1e183e9340c8cd4fa82c5cb virtio_console: break out of buf poll on remove
ffb6bd7a90f6d3fd5d62a4d2eff7e9bfe237054b ethernet: sun: Free the coherent when failing in probing
c14b9f17f73de7229834da965bd4f283910af5de spi: Fix invalid sgs value
bf7db53d7dcb9fcf631361e02670fe9bc8e13cd5 net:mcf8390: Use platform_get_irq() to get the interrupt
8e8883ed54d6c9564ca0d420cc8c8528555124aa spi: Fix erroneous sgs value with min_t()
4c6873a2bd773fb1e97f55a9192373a751a41be6 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2b578a07eaab86e63536b64f12c077af066626a5 fuse: fix pipe buffer lifetime for direct_io
509998c0b2a045006a3fe7677c30f03554dc4a0c tpm: fix reference counting for struct tpm_chip
9222e789938c49f2e2f7ba023bdccfaaa128c893 block: Add a helper to validate the block size
cdfb8e6cd5cd49db53650e3a4d0e58e14a625f78 virtio-blk: Use blk_validate_block_size() to validate block size
d2c6322b3a693ad33419e27ad10fa2dd25451b69 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6d62ca970b4b59316d6572ebd86113e9eebb0577 xhci: make xhci_handshake timeout for xhci_reset() adjustable
6b592611ae4d2380d70009e4dfcc3c2cc7b82313 coresight: Fix TRCCONFIGR.QE sysfs interface
3275e18c8cc4d1b7561c95598c5a2ee1b21fde42 iio: afe: rescale: use s64 for temporary scale calculations
27821889d6fd0bc9d980d02d1688a1d9ea6440fb iio: inkern: apply consumer scale on IIO_VAL_INT cases
7ea9703debb9c055c7b80bc145c6584e7b2059dc iio: inkern: apply consumer scale when no channel scale is available
ccc660f9a577aa148becb1e90ab5cd9901f7b607 iio: inkern: make a best effort on offset calculation
046240eeb3a4072400355595eccc2d7ea629b64f clk: uniphier: Fix fixed-rate initialization
73e201263f018df8a47e131223a365d82414dc5a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
386b99ce1fac8127fd4a16c032f954913217f989 Documentation: add link to stable release candidate tree
623785bc6c5cd175373f4e4e6fe25588a2f4e981 Documentation: update stable tree link
75d39797d4888b973a1ee7e225efbcd143a5e1fc SUNRPC: avoid race between mod_timer() and del_timer_sync()
688b240f776d954c87cf0e4269bd736c7002f886 NFSD: prevent underflow in nfssvc_decode_writeargs()
7ea3bb0a74950507716a55a8c6ac70f48c221dae NFSD: prevent integer overflow on 32 bit systems
82c31369b0cea8aaaed58a87361e490c6e1a788b f2fs: fix to unlock page correctly in error path of is_alive()
69c64f1f5b2a6c6fe169e178ad3e253527dacd34 pinctrl: samsung: drop pin banks references on error paths
2105f8e68e1ccb5f4e721a0b0f7d75b3b5da3255 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d4da12973fb62705b450bf3bb7763bc2c09b13dd jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
6d3fe37bcf21e1bba089d3841908cefd04ff94de jffs2: fix memory leak in jffs2_do_mount_fs
0b6f40fe75c9bb90a626df15be213cb03ff1d5d4 jffs2: fix memory leak in jffs2_scan_medium
0d47a12942297ba5a8335644c7ef48870ab082bc mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0e83a65614cbb1c66a3fe1a1ecaf77ca2a582df4 mm: invalidate hwpoison page cache page in fault path
b4e22b20827e62a11b54ca99a9bc3e22aad89868 mempolicy: mbind_range() set_policy() after vma_merge()
1aaf4a0be419b4cb0a4bba5f86d796592c2891c8 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
6d8a60d30b9fbbf555ebea83fadaa87e5003fe53 qed: display VF trust config
54361307afb030cb6b413fc7b8e1c111f343deb9 qed: validate and restrict untrusted VFs vlan promisc mode
bd7eb9b0bf28498b97e8934e99a532b94c392d8d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
c00dae6b2935182bce485ec58a828335e78628aa ALSA: cs4236: fix an incorrect NULL check on list iterator
bd99a84ccf63c48de18f537dffc34bd0bcf5f21e ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
e9e85b0fdb82249c647256c9fde41f09e9ec3e9f mm,hwpoison: unmap poisoned page before invalidation
be41871a977cb71318ea270e44d3cfce287867ec drbd: fix potential silent data corruption
d3dc5b69d68ccad378f3b3d70b91542cd983fe5f powerpc/kvm: Fix kvm_use_magic_page
3ab97c6b085b9cbe29e3102c820e0f07a3c76f2c ACPI: properties: Consistently return -ENOENT if there are no more references
f223215c3cd58f0b83cfe3e0cf1e0fca41c482cf drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
28e061ab1eee5c292c01e2de447d8d1459618ddc block: don't merge across cgroup boundaries if blkcg is enabled
f3951e0374371753202b41d96039c7202e68de9c drm/edid: check basic audio support on CEA extension block
9bc3ddeb0ff041f16f849305150c5ab018bd6724 video: fbdev: sm712fb: Fix crash in smtcfb_read()
46f6655dc5cc0e792659de01c68e0b136ce5592b video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
2939780c482643050c360d9680646f9cb389a948 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
0de23c76c0f6fbec0690b823f992be5606eb1820 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
ef2098ec0e5ab0c7918a8d9ae2103386ae8fd605 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
73e66e6059f0d54ac0ff6e832ecedfa8c6b77d06 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f33df70aaaf272415bd1b38f7ea7b68f9e4d7849 carl9170: fix missing bit-wise or operator for tx_params
03584f8b53f865ab22c41cd388daa1ca9a9a00c6 thermal: int340x: Increase bitmap size
9f077952c8da8a32b3f36c362075118eb04017e3 lib/raid6/test: fix multiple definition linking error
def2a62392fe96a8947ec247abb4709041708410 DEC: Limit PMAX memory probing to R3k systems
80cbbc1b6157115fbd70dd103482dae321224596 media: davinci: vpif: fix unbalanced runtime PM get
0f9835640b34010341b0a70964854038cd97137d brcmfmac: firmware: Allocate space for default boardrev in nvram
698c4bdcdbc93c928c9f63e0bdb7b923e05d2815 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
2d3934a1b2f8255332530520aaf3089d7842e320 PCI: pciehp: Clear cmd_busy bit in polling mode
705022de1ce89c9916e4d46c89c9e8ce90391ea7 regulator: qcom_smd: fix for_each_child.cocci warnings
7b5a028ca42d45ffd4c8bc3d33fd279f936c6bbd crypto: authenc - Fix sleep in atomic context in decrypt_tail
ce7842e35a177b3f166b8588097642abc48b4ec9 crypto: mxs-dcp - Fix scatterlist processing
f89f67124c95fe89168f53518454310b9a8a023a spi: tegra114: Add missing IRQ check in tegra_spi_probe
cdc0d48dce607aab7c1ed184a377ee3fe96a5200 selftests/x86: Add validity check and allow field splitting
d0456ea5112ffe62bf650bba2e6f63d51065a78d spi: pxa2xx-pci: Balance reference count for PCI DMA device
265cbd9d95e199935fd0a81961ab0e8121baea8c hwmon: (pmbus) Add mutex to regulator ops
d504192306d34309c24ee76dc9c302038894ec61 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
0e775366404a980250892c7b8489be89bddefea6 block: don't delete queue kobject before its children
d554fcd4d5618b0b40d84b551bbebb0a16009cf0 PM: hibernate: fix __setup handler error handling
3fde240adf9ce59d070175ec3df0f163577c1f3a PM: suspend: fix return value of __setup handler
e22ea733075613e98fdfb17e65eca705f11cd0c0 hwrng: atmel - disable trng on failure path
47fb4b8ff200ccfdb9f63b01c1a9e63f72134031 crypto: vmx - add missing dependencies
d62ea70fd67424bd6f5ffbce505095a170927302 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
a6a66f77f5e29b622404cf9c6469d79a18d22b8d ACPI: APEI: fix return value of __setup handlers
15f7dbc75a42cf0cb415d377878303ca623066d1 crypto: ccp - ccp_dmaengine_unregister release dma channels
eafbeb3b1afc0831c3040b89b6d8734d81f016b2 hwmon: (pmbus) Add Vin unit off handling
90acbb5ae68e4a55a990855e07c5922902cb013f clocksource: acpi_pm: fix return value of __setup handler
ced4b998891dee1c25177a4d1a13ad6168a10d85 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
cc75d935f62a429283781856d56fbc1ce245bde2 perf/core: Fix address filter parser for multiple filters
e2e75f00ddf894edd60f75f140355e55012ed4c4 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
3a8e25f0b37d9445e4df0c43917e3d6368387edb media: coda: Fix missing put_device() call in coda_get_vdoa_data
2bb4d9472d27e0b3b10077a08b848941f3677d77 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
6ae82be0ed076ba192180e733e5e9b68be6b509c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
65762c86c872ca7b7d1c28eb781cd32053ad7e7a ARM: dts: qcom: ipq4019: fix sleep clock
4cb95d612909f6be4693542dde70f759bc2f86fe soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
9b1dc0c23bdf2f45f29d9d9039a440be45fa49ae media: em28xx: initialize refcount before kref_get
cba7590544be2e896978a5ae18573f87143de915 media: usb: go7007: s2250-board: fix leak in probe()
5fe9ce59c87b7e940859b9bd98b313cd6fc44200 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
0507f9fefdd081415b6553d69e65e4f946fab1a2 ASoC: ti: davinci-i2s: Add check for clk_enable()
46a9c1c139ef9da1698a4c040e8e9f19504ed7a2 ALSA: spi: Add check for clk_enable()
b5fe85b94cf2fceed9e8967504aeee294fd2cbe4 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d7eab02ad8fc3a10e94517077ea54ac8e763b187 arm64: dts: broadcom: Fix sata nodename
869b6ef208f60ce48c05fde9f4298894f8f254f8 printk: fix return value of printk.devkmsg __setup handler
d9abd871a818892e24cbe2a76af9594356beae99 ASoC: mxs-saif: Handle errors for clk_enable
be8c1da7a273380005f57a0740707dd7bbd312d1 ASoC: atmel_ssc_dai: Handle errors for clk_enable
29f9ae07323a20ffbe768b2136c83ea810f2aaa8 memory: emif: Add check for setup_interrupts
e19fd4c01720f5b240982ec2a2a514ee03ba5c53 memory: emif: check the pointer temp in get_device_details()
6dc2559ec5c4d14c4ebf34e673b51745fede6160 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
58ed8d1e0cd7cd66698432722f332bbc8529d24f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
8419e417bf093bb20232bff7fb8bb1c4e16032aa ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
9eb66672685d6cf51228825eebd51a3c856b7c8f ASoC: wm8350: Handle error for wm8350_register_irq
d425ce1ac7f8871b8e3b5905472b9649ed8426f9 ASoC: fsi: Add check for clk_enable
eef1f1ff5e4f18a656117bdbef9374dca9836a06 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d81de0307059e9dba5b184b5b08984a2eef3f57b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d92b37c36eb3b99e023e286f4fe0731def0f5ac0 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
af0267bbac795ac6dcd9ebda4df5001633db2150 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
fd5dc578d098963fd101190602017d28e09b336f ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
5503d7b4a7109c34a5a1d0ca5b52bad56328b042 mmc: davinci_mmc: Handle error for clk_enable
c298fa249b9f4c8915a15e0b3ecea6214470c3b8 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
5855fc55de744de6ac0d281051b6028f9228d121 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
232e7531bd9c3683c15dfaeeac1487eca1a8d8f5 Bluetooth: hci_serdev: call init_rwsem() before p->open()
9f3be7c18cd35c87d06c920018bd1e248c4671c2 mtd: onenand: Check for error irq
942aa6e4283480477ab05935e0ea52397364b6a5 drm/edid: Don't clear formats if using deep color
86eee9d95b853a2779fbaa3624de8ee85a2bd478 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
05966c1e532eef932fc7653ff1dd183a4effb0a2 ath9k_htc: fix uninit value bugs
9deb6056160a8c90c2fa30f269700336ddc2c5e7 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
16702341ade83faa4db4075f1dc5d0c124fbeaae power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
22a6bc9411ba7335da15b3ae53d371f1f6ff9bfc ray_cs: Check ioremap return value
7156e4c215ea1c9c280d314aa669d7a57ac4c63d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c2ab730016948c840217c57060f785eaa77ae98c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
ac1f205a62789ba24360aa6de32d978c3bbc0830 iwlwifi: Fix -EIO error code that is never returned
82d19752ee334569a68a479c113dcc68bc2b2fbc dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
253140d842853fede56947550e60d5b0c2c707b0 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
86c07499844cd02410368a8111c8aec4635a2908 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
233dcedc193e3881dc614ad664a7e3ec931b6db6 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
36452afb72fe029a918ee7bc01414721aecc9cee scsi: pm8001: Fix abort all task initialization
5b2dfcc75a348daa66c3eac48166f1ee5d6a30e3 TOMOYO: fix __setup handlers return values
df1f062955d510b7a52b50ef0376135e198273be ext2: correct max file size computing
c2d002488e4ee8648925f71c75ec2ffb3d481703 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a71620d4a3d0cf0e4b99b03659c7ea68c1be2112 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
6b9ac9b3168272fa6ea9da597845fdbce2f7517c drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
11b834600bb8c4343da6b5709de3b960d407a180 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
586477e62fe3dd312a4ed058cb4c49d715c7d7eb KVM: x86: Fix emulation in writing cr8
c5a75b97f20f27566cb08946689bfb000b81a833 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
91d8d9c232ec679b36d242da26126b444101a7d8 hv_balloon: rate-limit "Unhandled message" warning
7335dc8a78cfaeb05f047bbcd13ceae111b135bd i2c: xiic: Make bus names unique
f788ee52d84db8f85aecb66ac2ba0a2bcb9d27b5 power: supply: wm8350-power: Handle error for wm8350_register_irq
92448565b7488dfeeb7cadf1ba68eed5c321fb58 power: supply: wm8350-power: Add missing free in free_charger_irq
4aa0011361b84ebf336cbf184fdf0f21f3a40a1d PCI: Reduce warnings on possible RW1C corruption
2aee738bead16864329bf2bd6b00737c953b7d50 powerpc/sysdev: fix incorrect use to determine if list is empty
5fe7fe0f9afe2fcefe69ddea29ed0f03e6952cd9 mfd: mc13xxx: Add check for mc13xxx_irq_request
5e729620f71e3c7fe51db54caa7cf6a1b86f70c6 vxcan: enable local echo for sent CAN frames
f4056afa17e2c70b1458758a20ce0c3598c2a2d6 MIPS: RB532: fix return value of __setup handler
54f72127c7383fb9141c9af9f112320da6574709 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
126e24a11f4bf4817d121326f88c85daaf0555bb USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e65697f2a93c6b99d09df1e3e2a87698e354abbc af_netlink: Fix shift out of bounds in group mask calculation
3a825252f0d42ffc1328b46eb1c7e726c1e93602 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
8c0866fb805a7c628369d308a3f218977c1e0757 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
46b4654c92eb7b14ab673cc9e85fd834b2277661 net: bcmgenet: Use stronger register read/writes to assure ordering
c4f39aad1ef56a84eea344272f7718e77e2b539e tcp: ensure PMTU updates are processed during fastopen
c2be4e63c1ee2e6cfe72fdfe99ed877be60ec454 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
9629baa00caceec03cb142043528ef23259164e2 mxser: fix xmit_buf leak in activate when LSR == 0xff
df234f6679f14c10f0104d3267a147d596c09eea pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
4d62f1f952d7d908eb5e047607a69f62df384e60 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4e21e0967179cb278fb62c7d8f70d7e7523112b5 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
b15dd73617ff145839cf0fd17341ec75e41e8e3c serial: 8250_mid: Balance reference count for PCI DMA device
9c0480759eda086e1277add8da377c23fe3ff423 serial: 8250: Fix race condition in RTS-after-send handling
007da458d5aac558213061e5480a47893181ae78 iio: adc: Add check for devm_request_threaded_irq
b088d06ae501b0bb0b5b5dc3aa817e122a5c5781 dma-debug: fix return value of __setup handlers
09a89d455bb80f975df46c9b67ba13476998e29d clk: qcom: clk-rcg2: Update the frac table for pixel clock
a8b2521a8930e4e91613bdf0b7f67d8f6564bfac remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f995e6efb4f76fc7af7265e691020b407bba1806 clk: actions: Terminate clk_div_table with sentinel element
3b6450d5896ea704fda98d4b266378ed994aa36f clk: loongson1: Terminate clk_div_table with sentinel element
3b7bfb65f355194494ad465a35952900706f9adf clk: clps711x: Terminate clk_div_table with sentinel element
44539550e17c024b0ab3ea71d1784de96992d3bb clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
014f18d8d4d8da1051853dc1bfcdfd34da0314d6 NFS: remove unneeded check in decode_devicenotify_args()
d9dca050912a982a16c863a5de688946f7a63a0b pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
6fc24fbe2e37d7ec78847a962e2c65686697d032 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
aa8cd17c7533547d10b21ea958e90fa0fe53cb87 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
c83822207c34eb5d6253d9ab167f6621d4a69f14 tty: hvc: fix return value of __setup handler
068bfa7de1dad1349cfe9a0794e49af4e2fef563 kgdboc: fix return value of __setup handler
e191d961cd5351dbfccdf75482028b63bbf14e1a kgdbts: fix return value of __setup handler
5195a0f58b716f0c39f34ac87e8ab97dced2f88d jfs: fix divide error in dbNextAG
e5c9217896c5dbafe8dd33d8d0a5222dde837a2c netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
9328e4a6be07cbe1957800a1c9bfb01a0e28109b clk: qcom: gcc-msm8994: Fix gpll4 width
6202cce7ea857911bfb8663afcdf7680db1fb0be xen: fix is_xen_pmu()
9322c24778dfc7daf3125bb3b7fc40e0f2b9ad4f net: phy: broadcom: Fix brcm_fet_config_init()
f22f01bad330476314e5e7f0097789654425ed12 qlcnic: dcb: default to returning -EOPNOTSUPP
9cb3108172c5cbb86dba1d0e5d17183a49e2fd02 net/x25: Fix null-ptr-deref caused by x25_disconnect
05c62fda2cb29a9b3241d601ad24cd60ce319937 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
3e6fcba2363ad3d96781c946db7f820b41316a3d lib/test: use after free in register_test_dev_kmod()
0c6ee4c28321a945fcc3e97f8272b37b2bbd54a2 selinux: use correct type for context length
74fb93474c9330876c42d3955d6fe9257042bdd0 loop: use sysfs_emit() in the sysfs xxx show()
4327d4c93ed1ab39f8437d9f95018c469595d4a0 Fix incorrect type in assignment of ipv6 port for audit
ca4bb89f770c23253203ef740bb9da2ce99f7aa0 irqchip/qcom-pdc: Fix broken locking
ecba3b9ef4ae4f343369f9837ab60e9face67d14 irqchip/nvic: Release nvic_base upon failure
b03d3feeabe961fb2ebe818be0a39a0e77eb563a bfq: fix use-after-free in bfq_dispatch_request
f50f92cd0f6515f40defaebf5e9d39c694b0d3ab ACPICA: Avoid walking the ACPI Namespace if it is not there
a94cc61d50e13693b7bc2b327fc1c409a7df1d13 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
8fe18fd446d03a09a4fb6bea4c18ed415b2da361 Revert "Revert "block, bfq: honor already-setup queue merges""
3b9f537790e11b6bddadab2dde6ec4cd804e04ef ACPI/APEI: Limit printable size of BERT table data
cc5bfe17ae6341aca83dbc0b60e410ca8b97ab8f PM: core: keep irq flags in device_pm_check_callbacks()
2655b2c4294e1cb63c73c82a6be7d075919bc875 spi: tegra20: Use of_device_get_match_data()
00758d6905c0b8e0cca1e95fd8ff0c11f0a4915a ext4: don't BUG if someone dirty pages without asking ext4 first
452f08291a2f0d993ac17ec639afc3ce6d5827ec ntfs: add sanity check on allocation size
ed883f5de6070001df4c4d0e0d0dd42d14594bca video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
19946f0d4f9ead91673afd6f7d8249ddb1451f24 video: fbdev: w100fb: Reset global state
e0a809459bad260b086b74d78aca5e0f01f1a29a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8c6774e634d9ff946b7c8235eca1dd4de2aeb805 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
fa9680ea1f85621ec1a696301cfb90955c964b9f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
7affff675085f7988623a87ffd03a4e6ec9e6ae4 ARM: dts: bcm2837: Add the missing L1/L2 cache information
8fa4fc94ddf3806b153441b34c86bdc036526f7e ARM: ftrace: avoid redundant loads or clobbering IP
3f547deb24327e2bc231e0bca8ae5436769155ba video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a9734a77f502effa918cdceeb6b1aeff22ff066d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
35d4cc097704102ff2c886c373f335b2a09a363a video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
398265221b72151a5dbdb7bd959530ef43ca58a5 ASoC: soc-core: skip zero num_dai component in searching dai name
06bbfeed898668442cd436ac5c8b011dd50e498c media: cx88-mpeg: clear interrupt status register before streaming video
572b015271761c03f2ad01c647d884c9bbe9d1e8 ARM: tegra: tamonten: Fix I2C3 pad setting
ecfa39b467a6c24114e51ecf08bd55fdf837186b ARM: mmp: Fix failure to remove sram device
feaa3df3d390d68617978ac9606a0ff2aaf3cdd9 video: fbdev: sm712fb: Fix crash in smtcfb_write()
74c0beb24eddc493d28379118a70eb207e18da7f media: Revert "media: em28xx: add missing em28xx_close_extension"
f396dcf4987a15b1f02b15615ced670f5310761b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
d49d5608c2e86243c6a40bc35d9e97643eee74b1 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
8a8aff97ae1d8476373229fd2d6203f3998e6897 powerpc/lib/sstep: Fix 'sthcx' instruction
5075a24501fde61de5c75eac094dea6269bda799 powerpc/lib/sstep: Fix build errors with newer binutils
498ccf6596f7a346e54f2ea7380d9f783c2cb08e powerpc: Fix build errors with newer binutils
b343b5ff9e4fd7fe73a6ae09c5c9a92930d37285 scsi: qla2xxx: Fix stuck session in gpdb
9b30838ae7ac98f717a9de6cd93e5b96f37c05de scsi: qla2xxx: Fix warning for missing error code
58cb33bc5bdb6fe4e5f48bf15ea1472795d625c1 scsi: qla2xxx: Check for firmware dump already collected
ad46ba504794b114dca361fc126a9aa239748991 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
97f56d0d15874f4d4c185b3705fcd9585a20c1d4 scsi: qla2xxx: Fix incorrect reporting of task management failure
19a033fa489d73eb35b5cf394f4a1972854be3bb scsi: qla2xxx: Fix hang due to session stuck
a8665337502381d9eccdb55cca7dfc3a973f3064 scsi: qla2xxx: Reduce false trigger to login
9f55356aa31205627d78518c06246f0831744e70 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
73eda714349bd9554046c5e15de0a7c9ce44993b KVM: Prevent module exit until all VMs are freed
82231aac288d58c1d3f43705c5cf5e798f18a4cf KVM: x86: fix sending PV IPI
358ca786a1e2e88cb41d816f0c24673928579ce2 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
14d0a544d90d5164d2462bdeae56edfc95e534cd ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
ddcaeba4d26205f20200fa35406e03f09d141a9a ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
af9b52e81e9b5d775f28fbf7c9cce9194e9ab6f1 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ad37e656f606921155459e16eba15b3edf6b3470 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
81ea54a0d2c919ee91f96699b0828bfe8dc875f2 ubifs: rename_whiteout: correct old_dir size computing
c11a8ecb7dda1313a9dbcd6eb94240828d12e596 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
1aa604273fa9d2c25833273f3f95487b09e1569b can: mcba_usb: properly check endpoint type
2af93e625d1d8e6103e904c9feae9091fe98862f gfs2: Make sure FITRIM minlen is rounded up to fs block size
4ba82c5eac33b11b786d7432709e544f10917780 pinctrl: pinconf-generic: Print arguments for bias-pull-*
86172cafddb76da88ddcf628f0b935c2e67d64a5 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
19f6bedaf6ce9a22a00f2a2ad4d77ce4d745a7b0 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
e8555d35e4e4455c822fc823336f835f4343749e mm/mmap: return 1 from stack_guard_gap __setup() handler
aae10df6b6d94f2224968f4752e323473b85b1b3 mm/memcontrol: return 1 from cgroup.memory __setup() handler
5d76bf9f31771a4c0ad0818a1eaffdd6dd6f7b22 mm/usercopy: return 1 from hardened_usercopy __setup() handler
98a06f6c9782219a8a2ae59afd902d1d59b2b780 bpf: Fix comment for helper bpf_current_task_under_cgroup()
6298337ac5d1877d3fc56007a532f3763f4df904 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
84dcbeac28b6010d10fc2ded1ea4c4681435641f ASoC: topology: Allow TLV control to be either read or write
8e94a6e62281c6cfd0d8ad147245fd1e48e67ccb ARM: dts: spear1340: Update serial node properties
b57b760492c9e6a1533a334112b3b95b7021b546 ARM: dts: spear13xx: Update SPI dma properties
47ac38a5e7b2bffecb01f5bae4140e2e50452ea0 um: Fix uml_mconsole stop/go
5dc4233c3e4f3665307c910d06887afda1d82a35 openvswitch: Fixed nd target mask field in the flow dump.
0d85e9f8f6ff4613ae4b3af9241ce9e14b7f33c7 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============3139632872342906726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5feafa66ccda-50d1398a69bb.txt

5e0feb28980db172701b6fe69af62c429bc3c24f USB: serial: pl2303: add IBM device IDs
8590c91605dca7bd15fb4bfbdf6219bfbe26e82c USB: serial: simple: add Nokia phone driver
b78247bbbfe6f49cb5f4588fc4111af27e14a116 netdevice: add the case if dev is NULL
7024aa8bd1a2fa60729e864c595021557586b6bb virtio_console: break out of buf poll on remove
4734a095435e2b4bdab1263b0270b7414a477a99 ethernet: sun: Free the coherent when failing in probing
83d6bc69d9fa4e251d97683a3bb95669dbb8a9ca af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
7481251d7ece1ab45fe4e8ae53f5c054d59feb6b block: Add a helper to validate the block size
09a7589ab04903db0f8c7f5dc1973efe760afa90 virtio-blk: Use blk_validate_block_size() to validate block size
1a8f855be13c381c4633e2c710d6c6059cb9b260 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6a1d2410f88abd10ba67c130d5377bbe7b1d89e1 coresight: Fix TRCCONFIGR.QE sysfs interface
dd948a20968e2f55cab39b96ca979211514c1046 iio: inkern: apply consumer scale on IIO_VAL_INT cases
77b6be6029a296632728aa3cb54a340c6f499baa iio: inkern: make a best effort on offset calculation
3119e9aa7920bd6e31d2306165073703625c857c clk: uniphier: Fix fixed-rate initialization
211d73e7acb60c889d159cc416a28be4b5fe2be4 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5e87a822f5ae52e0944ed111f118761356aa3c7f SUNRPC: avoid race between mod_timer() and del_timer_sync()
8f0948300a1c13ec0b2e42ca8cc07bab71e12a83 NFSD: prevent underflow in nfssvc_decode_writeargs()
103c1efcadc726805a3e2bb0b59bc94ad5a37a26 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ce402cde35318e496c60889c7579363d84bf7017 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4326033bf609d0e3275d2e9c5446ea6e0b866b84 jffs2: fix memory leak in jffs2_do_mount_fs
cf58245b4da672d1610df07a9cd6336ec6cb5b19 jffs2: fix memory leak in jffs2_scan_medium
3954f6d019ab4f27479099f47cf8b51d04a1da23 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
57f009e6706f37b656ad9e56f0240477266e8be9 mempolicy: mbind_range() set_policy() after vma_merge()
f06ee7d2fce9cec8dc200b253da65ac4cf666c58 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
5ca21172b02346d10aa6d8a65fb4def15450180b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
3c337e94750dbbae3622d93834945dcb635aa4cb ALSA: cs4236: fix an incorrect NULL check on list iterator
cee62bacceb2db3656248bedbdba23bfca0e094d drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e626adcc1a9c8d97a4d4402175eb9ce08579e77c video: fbdev: sm712fb: Fix crash in smtcfb_read()
8acb0c38d1257ef839dd6a1670cc0f63361f7585 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ec70a83df6b904aa1719d01accb3f2bacf6305b1 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
5f5298a73007870fe480a94d200c76e7363b0815 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
0295befcf6cb3f9f7b84d5cf27b17e96a97eabf6 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a315545be5726984240a246dd43d17c66c4e23d9 carl9170: fix missing bit-wise or operator for tx_params
00a6d27bacd86332a61e7c64f0d6ed0fe6a94c08 thermal: int340x: Increase bitmap size
4b9de648c5f5030fc54aa24a6f37d7a1eee094d8 lib/raid6/test: fix multiple definition linking error
6b1db2d5bc35aa7f8ef3ba451b530f75410516cf DEC: Limit PMAX memory probing to R3k systems
be791d1752aa4bc6b49c52ecf9b2fb266374c636 media: davinci: vpif: fix unbalanced runtime PM get
f2ed8fb8864d1dc7bcc2176bc94587858ba1a65c brcmfmac: firmware: Allocate space for default boardrev in nvram
50456c0e3c43792350f9d8ef16c7600a1345356a brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
37f01b28383b78c1a17fbf8fd8ba2a4f26720f75 PCI: pciehp: Clear cmd_busy bit in polling mode
d186f31b56ac71b44c284dbeab71ad8f7118b4a2 crypto: authenc - Fix sleep in atomic context in decrypt_tail
cc4b9c6d875291ac6cf02b968f1e02c434eb08f8 crypto: mxs-dcp - Fix scatterlist processing
99907608dc5d122dd9eddc0658553501de3a8064 spi: tegra114: Add missing IRQ check in tegra_spi_probe
f4b30db082041553711d1335eb3c3af738e69052 selftests/x86: Add validity check and allow field splitting
20f4a435b252f62ddcdea680e68a547b191ca41c hwmon: (pmbus) Add mutex to regulator ops
bc12231c3a4b9c53ebab287f41f32adae2401c4a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
1a6890c7eadf6ceda1e3007e507611c8ce4d4804 PM: hibernate: fix __setup handler error handling
eecb176174edfb92cbba2cba3b2925d441be8fb3 PM: suspend: fix return value of __setup handler
1d35377cfa1098dad41008de7d611e758fa857fa crypto: vmx - add missing dependencies
193000fd7b9b06579511883da9bd117f347c7807 crypto: ccp - ccp_dmaengine_unregister release dma channels
3231d5207f22f0aa9a1b2b40169499640a7915f2 hwmon: (pmbus) Add Vin unit off handling
980c5bcae382b8e63f71dc9a05d13c7cf3934c68 clocksource: acpi_pm: fix return value of __setup handler
1308bdf2db08edd3f28f93d7c1e7072be97f0b86 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
608bcfd46fe17204b63e1e7e935c741b11aa89df perf/core: Fix address filter parser for multiple filters
510282cbc30625296dfc920a2d3bfb7dfd47c480 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
6c7b403dd8a90ea733a1185f8ebfea8023f39a7d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
7edcc30329c08824e7c9255862a7843891cda300 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
36c990d58d64ade2b90545edfb986a958419c614 ARM: dts: qcom: ipq4019: fix sleep clock
02739cfd97c16394dc5ae8e0fa5facc81fd7028f soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a0a49cd755add01b1e9704ce04f58f16205ed0d4 media: usb: go7007: s2250-board: fix leak in probe()
1b648b9d2ad8ffdb4f96b151bcb0ebab0427b157 ASoC: ti: davinci-i2s: Add check for clk_enable()
5049730c243a7f0c04d73abe9ffce5edcd9bbb78 ALSA: spi: Add check for clk_enable()
28f8b5b005ea9cdc884c1ca26cccc3cf45a12bf0 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
7dacfcf9c42b4cfb2c262c79743d4f5b192393a0 arm64: dts: broadcom: Fix sata nodename
3b63f9aaa6423ba53997c6945690f265fa26c79a printk: fix return value of printk.devkmsg __setup handler
e53fd18bf084be0e2aa22d7e9ef4ba8c05c01387 ASoC: mxs-saif: Handle errors for clk_enable
38b971cd0981e647f56e776e65ecaf800ccf7ad9 ASoC: atmel_ssc_dai: Handle errors for clk_enable
1b30ee8e777f374e05bcdd7112b51c99f5ccaece memory: emif: Add check for setup_interrupts
1c457e70fa7a67157a3ee5e19ee06408d9bcf97a memory: emif: check the pointer temp in get_device_details()
5e28815a2b889ee9c28bbee4a3358e872c6c7bea ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
7962e9bb578117c6aede429aa3c8215220125358 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
03428a158aa58b372fdeefcb6254be28d6c57989 ASoC: wm8350: Handle error for wm8350_register_irq
43a2cdfdcbe2c741d05ef6eb6d855de1d66586cd ASoC: fsi: Add check for clk_enable
e4ddd5bd7a3acd94fbe70972bba5c42ffe742405 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
4032d6a72d0b0166ff472a69178e91681e23bc3c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
30492fe21d0c03e7d16e8e6b95a886a2dec0440d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
18b4fe10774c420b60de4f58a1aebf52cdc5da9e ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
dc6beaaa1b8afd47c607224986e1128f8dc8c3bb mtd: onenand: Check for error irq
c2c99b4e1c33abf47938dd5dc297534651d5913d drm/edid: Don't clear formats if using deep color
98320af81416325bdc452065b7a899ad0a9613af ath9k_htc: fix uninit value bugs
fb84df8848d5ea0cd3ba62348697d1d2d501e9fd ray_cs: Check ioremap return value
f7759e313bfdf63ffe50e346b8cf2048499a6f9e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
042b16b02eaad64d391e93c7c936ca1ea2e3c03c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
38d6234a0774175275574c380d98f481364d4447 iwlwifi: Fix -EIO error code that is never returned
0adddc61d1427370419f569a841734af8aa1a47f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
2b65b680319e598f8f8f8e86b6ca89756651638d scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a48d2a245dca7284e3d5e573ec7cdc1f3983755c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1f4d0e9c8641a1ab2b8cf7cb51247e59f8a753ec scsi: pm8001: Fix abort all task initialization
ef9daeaeb903f189ffb293f1f9e0752039c88ff9 TOMOYO: fix __setup handlers return values
734d07135cc2ff354cbd9040d6501987bfbc2e98 ext2: correct max file size computing
aba772bb5281fc51e33c618eeded72aff2ab600c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a5a90bbf06a7023d28f43f94bba6bf450a492cfd KVM: x86: Fix emulation in writing cr8
35bafa98c91a0ff812f1ec6da5ccfdf64d4b5f7c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2407d97d890a3e39c843fc008711948e9a64c2d4 i2c: xiic: Make bus names unique
abaea1d166772327c1d2455b57b260414de1bd6a power: supply: wm8350-power: Handle error for wm8350_register_irq
b89e1c5bc94ec1d481c5100740c92daebb46e6ea power: supply: wm8350-power: Add missing free in free_charger_irq
1713a1ca9a8bb09542886e9a7254fc8c24b97d4c powerpc/sysdev: fix incorrect use to determine if list is empty
e0356aceffbfcec1c273df6532d7dea152779b85 mfd: mc13xxx: Add check for mc13xxx_irq_request
334f9f5b4765b484f06db7a37d9d326f700a3c11 MIPS: RB532: fix return value of __setup handler
5703655f344078e7fc44fb5242bc36e04ce20b87 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
69d3466bc724502adb903afa87e56088e50a69a4 af_netlink: Fix shift out of bounds in group mask calculation
6bcdf86a7d60267ac3e19db0645e74f619c57182 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
60cf08c6446c66d6b53543e5eaa819bfd18c40a1 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
60543e7508f6ad602e16aad24b541b21906c7997 mxser: fix xmit_buf leak in activate when LSR == 0xff
044c8e8ce5e75441be8c6e749c219fa8d2191f8a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
52c8070e8c2fd21eee3e1e8a50d57e510395a02d iio: adc: Add check for devm_request_threaded_irq
ed715700531e32e595a0d63d78aeabca641d3a2e clk: qcom: clk-rcg2: Update the frac table for pixel clock
b25682d2f31e83ff62a9fa644615bdcd809f6bcc remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
3f2cfffd89a867dad26b70807d509a028b409b7d clk: loongson1: Terminate clk_div_table with sentinel element
34e8683cd7d1bc39e871ba4e0608e991a6963890 clk: clps711x: Terminate clk_div_table with sentinel element
743688344411b0ffe71e599608695aad14bc2c14 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
1d423ed09690d85a0ed903eab00287ad46265cb5 NFS: remove unneeded check in decode_devicenotify_args()
ca93feafe5ecbc977f1b5b2bbdcb2a88721b3d57 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2952ef0e2e51cc1d162d0148171b7f7c5ee7d470 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
20d6c6add053243599f79fbc3da5b6e027f9dceb pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
48024b3a64afd6f061c911da629dedf2bdde82de tty: hvc: fix return value of __setup handler
adcc3fffc522220a292112339a62e9aa4a18a38e kgdboc: fix return value of __setup handler
1600c378c11535ffe40ff44d8e454fc6744dd5c8 kgdbts: fix return value of __setup handler
2213d40c1f8492ae63f77dab5fec6546a00d6b2e jfs: fix divide error in dbNextAG
6ad5211ebf0b3af48fe627869eadcdf9191f2362 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
9e61347a1a841a1b013631a4651858bdb16692c8 net: phy: broadcom: Fix brcm_fet_config_init()
27d0da67dd9e43a0075e5d547720452522bcf6b0 qlcnic: dcb: default to returning -EOPNOTSUPP
59d982e421a8d99723daa6abed01d42456380b15 net/x25: Fix null-ptr-deref caused by x25_disconnect
d751cb30c34040293a918abb2d8bfa3b7e8768fe selinux: use correct type for context length
2778592320ccf3a63bbeb136ac68f09dfa9ac7ee loop: use sysfs_emit() in the sysfs xxx show()
a7adfb8c910c9b5be4fddb94a0203f0eda401b66 Fix incorrect type in assignment of ipv6 port for audit
4db4fa83d49f395d4ae925848070db62aee3f1b7 irqchip/nvic: Release nvic_base upon failure
021b56d6ec5d5bb5cd99e987fe6a76f2bf3bf2ec ACPICA: Avoid walking the ACPI Namespace if it is not there
10acff0c0b3f57351354e56624574bcecd7ffebb ACPI/APEI: Limit printable size of BERT table data
1cf15604a0078fa5a5ad4cd488696f66a25bf4fe PM: core: keep irq flags in device_pm_check_callbacks()
170b2b9df9592273f1f22c9031dc7a456b641806 spi: tegra20: Use of_device_get_match_data()
db0e3116c22615a49a78429810363d3116b8ed95 ext4: don't BUG if someone dirty pages without asking ext4 first
8b6a22b92724df958c98d68d98db50efc1eb8352 ntfs: add sanity check on allocation size
4805fed9a6f18ab2e33110e30a2b7ff276022248 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
44e1b7f2c1f95075ea02f1420239182f98038031 video: fbdev: w100fb: Reset global state
8febd2d518a50617361f3202e3a6294355cef5d4 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8e3c9a367651d5ff9642efde8a8fa564a02f0120 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
9ab3ebb624c6b97f7026c454d0db0a6bab63298f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
bfd41798438660da56ad913c7d279409e4e700dd ARM: dts: bcm2837: Add the missing L1/L2 cache information
4b89cc2980383735bf55b145832fd488048ddf82 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
22fae626f1f5239e74f6169e647cfab04851d645 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
079abcee153f6c96bc71534c4f7ac5ebeb351fe7 ASoC: soc-core: skip zero num_dai component in searching dai name
bc5eaeea2537079dfcc7f2d8d879b26cc4b4f5d0 media: cx88-mpeg: clear interrupt status register before streaming video
752fc9c34cc52a698c6f343349084371ba83a6be ARM: tegra: tamonten: Fix I2C3 pad setting
7bd482d5fafdfdf9b1cd78c509b99fe91cfa4315 ARM: mmp: Fix failure to remove sram device
23bb57c543d072db930b55bdd93b7ec1d0df373f video: fbdev: sm712fb: Fix crash in smtcfb_write()
56c51a1dc3c5f238c786372da336b35f6ad99925 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
5e1f30caa0ee2a3ac8865b305ce7b993d8b17c6f mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ed7e27ad6ee712bef284f2ab2a1bf5ac2aa15554 scsi: qla2xxx: Fix incorrect reporting of task management failure
8bcc1cecea6cfb36db06a254edf2888b1d125af9 KVM: Prevent module exit until all VMs are freed
9c754d94dd2dc8dca57f9b114b8a6838e60b126a ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
ef6878256f24fa7ca8ce16c95252203d19a2f577 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
93d7e864e3563c93e3436b7b26f9d7f7d7cd9c59 gfs2: Make sure FITRIM minlen is rounded up to fs block size
b8a3d30cdbc0536ce618918126866e2f0be6b437 pinctrl: pinconf-generic: Print arguments for bias-pull-*
956c3d4616e995a43d267c3faeef0f9263df6da5 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
9ab6a8a0e6df4e6ee05bf33eb41721ca120d8795 mm/mmap: return 1 from stack_guard_gap __setup() handler
589c5bb0b33964fc48723d781450cc7439774e1d mm/memcontrol: return 1 from cgroup.memory __setup() handler
12cc82404048786c87011cd818ea9ede178d02e0 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
727f7bab3a98256477d858772c49d5bece4d92a2 ASoC: topology: Allow TLV control to be either read or write
8980192e9cc304da1c89de7fabdd6278d2f4db23 ARM: dts: spear1340: Update serial node properties
09ecbcebea298c14bbedb40e1e278c647808d58d ARM: dts: spear13xx: Update SPI dma properties
14ccc0a2ec8a7520a6e709696e875a60893f47cc openvswitch: Fixed nd target mask field in the flow dump.
50d1398a69bb6ae97de95dfd09c7b356500777eb KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============3139632872342906726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e4e48e7c40a-69c44fc1122d.txt

49f0ea8820dc8ec8e9f9de5c21bb69354af4e5fa swiotlb: fix info leak with DMA_FROM_DEVICE
08d72cfe816b4a9597c4a0bc288b54109579623b USB: serial: pl2303: add IBM device IDs
58d1f2a8f6367a755a5ad775b6410383f1e64231 USB: serial: simple: add Nokia phone driver
ea87387dfdf1748da5d528223fbc9f6731218ded hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
34e3859aa69f438a4bce0d917076372432304034 netdevice: add the case if dev is NULL
b64840acca00e6c68379766201268a62f9c48fbf HID: logitech-dj: add new lightspeed receiver id
6f452d276fcaa2694e97c73aba2fbabb619b2be9 xfrm: fix tunnel model fragmentation behavior
bae228ea38b51f098fcd797b61114a0ceda1d2be ARM: mstar: Select HAVE_ARM_ARCH_TIMER
6ff254cf4b2e6ce385ed95d4ac624a99822674d2 virtio_console: break out of buf poll on remove
4bdd7d33c569cc9f2bbb049f038759330bba7233 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
5e04e06b3df8455919e2502447bfc72e8a703e57 tools/virtio: fix virtio_test execution
9d9551bee7538e7a740aca0338b0fc4194d683f3 ethernet: sun: Free the coherent when failing in probing
f9674249cd64a1203e02f8f6371f12263a1a9766 gpio: Revert regression in sysfs-gpio (gpiolib.c)
84fa8c25edf52238c50ed3488c4b36189ec3c41d spi: Fix invalid sgs value
3b6ebc68ba1c2a744eaa3932e94d1bb4083980d4 net:mcf8390: Use platform_get_irq() to get the interrupt
181f72ec8feae749bec10ca60cdc461de86cd7bc Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
12a7ddf5ecdfb13bf7a62e85f699b221e97bca98 spi: Fix erroneous sgs value with min_t()
cd9f3e090826fc2ccf8858afcfb743fb937bb7b4 Input: zinitix - do not report shadow fingers
2be5675c1fd5d84a2bed6b9cab3f4ab0e754c4f3 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
1ac0a1aadd32bd50e3e1379df9668911b97ec5e6 net: dsa: microchip: add spi_device_id tables
58406e40bbaffd2654a47fcf07713b6942c99ba2 locking/lockdep: Avoid potential access of invalid memory in lock_class
65890990ffeb3de5cece955030908f1844287134 iommu/iova: Improve 32-bit free space estimate
d1ef29e48e25f2b0c8eca42ff9008bd956415069 tpm: fix reference counting for struct tpm_chip
384a1f905db9f6b836d44da5b0a64bf0eda26256 virtio-blk: Use blk_validate_block_size() to validate block size
f70daa00d91568f5196d3688510bfc050fe77928 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e89e3352afbc76ad47e4cbcfc6beb9eeb241658a xhci: fix garbage USBSTS being logged in some cases
1e2e5f73a6b4946059bc8e9641b1da632c310aa9 xhci: fix runtime PM imbalance in USB2 resume
900f75526310e77a52520c0d604bf276b6d9bf64 xhci: make xhci_handshake timeout for xhci_reset() adjustable
71f8edea1766e2e4cbb615da558e6ea34bb29fe6 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
3915a7737a74c931faf710fab9274ed1d3c73483 mei: me: add Alder Lake N device id.
13817a6b86ffb151d65a991c9509e8fa566e7000 mei: avoid iterator usage outside of list_for_each_entry
1c35dfa1755da292825f018f8011c61eaffbc592 coresight: Fix TRCCONFIGR.QE sysfs interface
dfb53b27523d26910413cecafe0a982f3c2a4269 iio: afe: rescale: use s64 for temporary scale calculations
b708effe3510521882135154c7e6c84b92791152 iio: inkern: apply consumer scale on IIO_VAL_INT cases
5ee76a06751389f7de3dd16593411f70da72ca94 iio: inkern: apply consumer scale when no channel scale is available
cbc8222a04950e1a259c0e477d4135545705c350 iio: inkern: make a best effort on offset calculation
f0bc92297e0bb6c56703567fa3c8e5490448d8a3 greybus: svc: fix an error handling bug in gb_svc_hello()
dd75e5012456d58982efed1e573bf32e78edf2fd clk: uniphier: Fix fixed-rate initialization
43ec7a238213950b3e51d71b13668974de2299ef ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
4b8b533f33af55c610312d232979be12d40ee504 KEYS: fix length validation in keyctl_pkey_params_get_2()
f50ffbf80cbff4d2bef49db4f671671c78d4acd1 Documentation: add link to stable release candidate tree
0ccd780c4797a48bb7634a8106daec946235784f Documentation: update stable tree link
f4a780c28184bb212e67373ae3eed803706419c4 firmware: stratix10-svc: add missing callback parameter on RSU
ca48c62f05d38c1ed5ae63ea9725210c7c77410b HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
5b4e5194134644d728f3c2c04fc18481e26b6330 SUNRPC: avoid race between mod_timer() and del_timer_sync()
abdb7fe193179e0d70e21aef0659617ede5523c9 NFSD: prevent underflow in nfssvc_decode_writeargs()
a9992a8cabc2297f1d2daa98fa079d143a99e601 NFSD: prevent integer overflow on 32 bit systems
30edecae565a98c3e692b5ef2330ad4309521cdb f2fs: fix to unlock page correctly in error path of is_alive()
498c76cc2d440d03c62a8157d9454d43a7f28f1b f2fs: quota: fix loop condition at f2fs_quota_sync()
e04383d44682509414452e214afdd8d781714aba f2fs: fix to do sanity check on .cp_pack_total_block_count
c360c9d156534b365149b01dbaa4a25e44aa1df2 remoteproc: Fix count check in rproc_coredump_write()
cd0b168098d7f77ac82fd629ec5994ca9dc14385 pinctrl: samsung: drop pin banks references on error paths
46c45ca8c4c287956bfbfc61b26bd15a11bc7f61 spi: mxic: Fix the transmit path
81c8147ffbe26dcbe5b3f46eb4b6a5e4048899ca mtd: rawnand: protect access to rawnand devices while in suspend
381f6fcd77795bab3c9b92c7704f9330c7f86987 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4ae77f4bc50f23459e41b30a27490de7ce5dbcbf jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
7be134ce64489566e2ac2287a589da459d49d937 jffs2: fix memory leak in jffs2_do_mount_fs
7daa7d314270dd2fdc13852230b4d247e5935aa6 jffs2: fix memory leak in jffs2_scan_medium
8907d3de272c5e9ae0e9e67197ca7c24254edfdf mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d8fe0e866e2d59ea0d8b98765b55dda123664285 mm: invalidate hwpoison page cache page in fault path
34ef289ab213d0223d0caa77c12e61546e84dc72 mempolicy: mbind_range() set_policy() after vma_merge()
7e56b156c84043772e0f84be2b03eb768063c9ee scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
cbd43f65653cc4977522443b5969e764ac994690 qed: display VF trust config
e88051ca275468d0b145f7c168d31218bce112e7 qed: validate and restrict untrusted VFs vlan promisc mode
4a7256cec470cdcb2a545da108ef13d6f68c17c0 riscv: Fix fill_callchain return value
4b729e9002875141067cad7c513d4f4a19429bb3 riscv: Increase stack size under KASAN
7e79a96c051eb826c25a2e660ba720c0b30f370f Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
e7f9c25804e4fc3f3c6ecf6657d702c617c5d75d cifs: prevent bad output lengths in smb2_ioctl_query_info()
554c40775b226c6254526e4209e9d56a429d80e9 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
53da87769d4e6d6d552a71322b587517c63ee0dc ALSA: cs4236: fix an incorrect NULL check on list iterator
e334a02fc2e44777af5e0f5f3d7f0f4c2e9a730d ALSA: hda: Avoid unsol event during RPM suspending
aa6f7eb3caf2e43db06592eb1f1d3ec93a896c4e ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
9e9767bb97c52026bb000f12ed51897b126e5f61 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
720c11108d6846e77f59ffbfa352f328439ab8ea mm: madvise: skip unmapped vma holes passed to process_madvise
a8c662517d274f4ca05929006b3a7659b91b15e8 mm: madvise: return correct bytes advised with process_madvise
3503cf8341ee94ba1f65ae99b76b955f474eacc2 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
2330760b2c2c1d0b560f09eeffcb2282d4b601a9 mm,hwpoison: unmap poisoned page before invalidation
177d4bea2f4940fe2ef6f3ebece119d7ca665e8b mm/kmemleak: reset tag when compare object pointer
a8c932710057c6ddef428d11ca1d45bdcb6623a0 dm integrity: set journal entry unused when shrinking device
2e3128b8ce477d3b62e90328895dbd21c9faa4e8 drbd: fix potential silent data corruption
1024e829eb410682377ff304e9c8e0126241366f can: isotp: sanitize CAN ID checks in isotp_bind()
a04a75404ca9e86a6d8db003549c485d5305d687 powerpc/kvm: Fix kvm_use_magic_page
38a8c41fa2d8f492c8be9ab3794fda748a3271d0 udp: call udp_encap_enable for v6 sockets when enabling encap
109c6fd695d8de3a55ffd34005ae6d6d035d7f26 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
10be418848e0da2c2e7c8083eea46a4846d30bc3 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
20dc3f6c7a658d56cb522a20d85d6468714c1663 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
24d1c973011844f8bb7506c14455ed95f4a581b0 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
c2be0955012f66e30b98def3b51a51afb8fe25e4 ACPI: properties: Consistently return -ENOENT if there are no more references
d98678d7c03a36fd746838c2c25c4fae2809d0f1 coredump: Also dump first pages of non-executable ELF libraries
4f32f5543db6c1fdcb88dec58cf0efbf8b4543ad ext4: fix ext4_fc_stats trace point
23faac3a152a3aad851df0116e0e1949ef4c01b0 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
ed2a8b9ddac9c089e37111d20a237d41602d1e50 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b8d6cd8db488b5d5c04c7bd9506b4feb8e020c3a mailbox: tegra-hsp: Flush whole channel
be6742933ba26926e943dde4d0902503706208d5 block: limit request dispatch loop duration
7ab6c0cfd352b096d9ae2158deabc415ecdbdf69 block: don't merge across cgroup boundaries if blkcg is enabled
181a928679623da860be55ccd28220052b590197 drm/edid: check basic audio support on CEA extension block
879f84d119de40ed71b688a02389f729eb7d0dd0 video: fbdev: sm712fb: Fix crash in smtcfb_read()
3a386f2db6ae2c08bf9b8cb2944cca02069db6ea video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ebece552c6c27f37a680557511a76a8fd00e7023 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
d7c56ac9f503865794d7fd97d3d768cb9ff8ef89 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
5359cc79e0ed3842cabed3b63c529ae0e98af240 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
8a115a7d1f14bd9954e8c4e938244802ca99d036 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
fcfee99bd802f80fb68c84d441a06a7b35443d04 mgag200 fix memmapsl configuration in GCTL6 register
3f072cef2fa0da7640f8fd252f00d13e8034af7d carl9170: fix missing bit-wise or operator for tx_params
190b58d24b499947f9d5e3f4a422ba6baacbd599 pstore: Don't use semaphores in always-atomic-context code
6b56d7841401ad1dc2d083fe136260bc38a3294e thermal: int340x: Increase bitmap size
1801d891487c41f1bbc91f956217e524d889a5a3 lib/raid6/test: fix multiple definition linking error
62d1e1af21d3b46494348847c0e38e5b6d4d6684 exec: Force single empty string when argv is empty
07e817e0d64d315ff22bcf76e4f27c43285aab10 crypto: rsa-pkcs1pad - only allow with rsa
cd20a4ae82e03e7625dab6284d54dd74983025cd crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
c69ffd22cfe72c06aa92702ed0f390607d822f8b crypto: rsa-pkcs1pad - restore signature length check
48fe026a5b4a18a6b42b7ba59dfab3ad55be4a27 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
f4eba9d04e52b97e444d6363eeea9a3d50d522b2 bcache: fixup multiple threads crash
5cbeec7ee03059e616cea8717bf1eb89080ff5da DEC: Limit PMAX memory probing to R3k systems
72ce91e360a4039dea7227466493b78b80729896 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
ac579c5be1b1fed49c5e70f736e77495b23aa015 media: davinci: vpif: fix unbalanced runtime PM get
2370183b308ddc229e366bbca6df29c939547c2b media: davinci: vpif: fix unbalanced runtime PM enable
0f853172a5b851087b77d4acc4fbc1f5362a1665 xtensa: fix stop_machine_cpuslocked call in patch_text
4197821298ad858b5ba8edcba05f680fbb272c29 xtensa: fix xtensa_wsr always writing 0
9cb568e3808d76e046f0b02d32d39e2e9c0b4250 brcmfmac: firmware: Allocate space for default boardrev in nvram
07c1165b4b12dad020f8df195b0caa057d42ba36 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
fb2e616f312f3ce9bd124d0bd527fc5b06f28d2d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
9cefcecfa598d9fa6ab10b715631efac89d76272 brcmfmac: pcie: Fix crashes due to early IRQs
a5f1aa810ae5f348f1f340fc3aba40ec86d4ec81 drm/i915/opregion: check port number bounds for SWSCI display power state
8fe4e05aaef187198d3783c33927da63820de1c7 drm/i915/gem: add missing boundary check in vm_access
3f7ff9f83cff1581a11472672301f2e90351707c PCI: pciehp: Clear cmd_busy bit in polling mode
b2f88bd372c768abdf6766879c7bb2bd4a5ff0c7 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
e0541227dbe620e1e8987393855e973085db864a regulator: qcom_smd: fix for_each_child.cocci warnings
b5425e0bcaed539d9c3a81dccdd206be079dd43b selinux: check return value of sel_make_avc_files
686a7934345f6a6383e357badff2192404c96693 hwrng: cavium - Check health status while reading random data
25e45baa794e270327332027d1ca29828acceaa3 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
e6d8863b2615e1dbd8de5ad663543e5bc222431f crypto: sun8i-ss - really disable hash on A80
27ad392e6b442c29ab539c816b5afd8e4852db89 crypto: authenc - Fix sleep in atomic context in decrypt_tail
68a487d41e9826189af272ecaa13d28b8ff9a3a7 crypto: mxs-dcp - Fix scatterlist processing
ff3990d54200fc85d178b7d3856690fedb486167 thermal: int340x: Check for NULL after calling kmemdup()
1fec4a6e728588198f6c124f88fa4a6a1fd991bf spi: tegra114: Add missing IRQ check in tegra_spi_probe
527dd4e541f4da14c9ebb76fe815af85ff083465 arm64/mm: avoid fixmap race condition when create pud mapping
e8c2760d3bdafca91106d73ac579c66a9275934c selftests/x86: Add validity check and allow field splitting
caf59df7e954a1d555f098b1818ebe0ae9c05805 crypto: rockchip - ECB does not need IV
cff4a52c9c096da8c82ecc497f5cb02509c9abf4 audit: log AUDIT_TIME_* records only from rules
7d218fa7de7f29309211235f65b898ca517113a8 EVM: fix the evm= __setup handler return value
7649e363ec596b9b5a314cafa1d2f5ea1e566e77 crypto: ccree - don't attempt 0 len DMA mappings
c7e2f3a52337a4c08feaaf3f347b5e9be91dcf58 spi: pxa2xx-pci: Balance reference count for PCI DMA device
867612613081c83959d2ae62f1b4432fe5c207fa hwmon: (pmbus) Add mutex to regulator ops
65075d9d8e750a2cfa70726bf8670ee36def356a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
f998c50ee7fe7fa6d7e3d33b7bc8de4218b9d4aa nvme: cleanup __nvme_check_ids
a5c9717d18d8acb104b3d800741db38de304de24 block: don't delete queue kobject before its children
6805555db7447b6516d304bb061b610de2c8ba89 PM: hibernate: fix __setup handler error handling
21d3e03ad32a9132e67077b12e3536d961ceb750 PM: suspend: fix return value of __setup handler
468493881e10716688d1766cbfc70824413ee8b3 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
8c64d47e3f4cc2167054b2bae140a0d59ea0eac4 hwrng: atmel - disable trng on failure path
52f05fd4a2e959197669fcb63f5ca31b57d803b8 crypto: sun8i-ss - call finalize with bh disabled
6f3749e82b2673e8fd2a4a7575e04d410d4eb955 crypto: sun8i-ce - call finalize with bh disabled
8f32e6faf0a1a97d7042bafabbba57549509ca3a crypto: amlogic - call finalize with bh disabled
a00af99edc78bd975cb966ac1af82fad1d4b1ec0 crypto: vmx - add missing dependencies
817c08e34d7120215c8b6f09348bf6b3f3bf1592 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
569eb7f2dd9692d4962935a24d07515904253558 clocksource/drivers/exynos_mct: Refactor resources allocation
1f85f6139ed7ca7f6ff986c71ba5f4b2fb67f866 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
e41b5ae239bfbdb3fd71a0dc7e65311b704f368f clocksource/drivers/timer-microchip-pit64b: Use notrace
084c6ba077a80102583f8aad2fb7e64a1be64dcc clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
99ce6a868b3286289379db3e849dd0538b578e75 ACPI: APEI: fix return value of __setup handlers
36cbb614051bb4ed292df758e5eba752174b9b82 crypto: ccp - ccp_dmaengine_unregister release dma channels
634d09ddb3e6a39cceb5405e5a8f757db70e0c17 crypto: ccree - Fix use after free in cc_cipher_exit()
c3aaa93d7b2c3b9ea8d22bd642e26ad86d036555 vfio: platform: simplify device removal
bbd49bb322188500817f0148845013f6b7c6866d amba: Make the remove callback return void
eae37c4b6d5ae07188c8afdc8789f6b255441a8c hwrng: nomadik - Change clk_disable to clk_disable_unprepare
0cdbb38f76fa977ccbe5eef7a5ba355cecd7ecb3 hwmon: (pmbus) Add Vin unit off handling
578b975f90e74cce2b10b75efb50dd55f2151cc2 clocksource: acpi_pm: fix return value of __setup handler
9317c429596a289e81038fbd97ba87b2477f4bc3 io_uring: terminate manual loop iterator loop correctly for non-vecs
764cd4e203735cc8c99bac6431e11507a9621ab2 watch_queue: Fix NULL dereference in error cleanup
8fa22944282bf4d5f4a7545b19cb1fde9ad7f1a7 watch_queue: Actually free the watch
299bb9849c747ec4c77b7ca0ce9ddbfe77b0ca83 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
9d60a7d9e75a889390eb5d3605727a4a397e192b sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
e41ed48f9148c82a353d283d308a5a61dfb077b5 sched/core: Export pelt_thermal_tp
895dd35448250df84dfdd7631b39c89b21115115 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
00a7a2347b8c73a36802e84f741d3658faee298f rseq: Remove broken uapi field layout on 32-bit little endian
de30d2c4ab7e42299e67af1564cc585f886e9f65 perf/core: Fix address filter parser for multiple filters
27d5ab9cacb569ddb337bd8d48ed599f57219f4b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
3c550bead0335ab1c3173a2ee9d9b89448732fc4 f2fs: fix missing free nid in f2fs_handle_failed_inode
36ea04043104b911a5c6274eeb2c6ff5371fff27 nfsd: more robust allocation failure handling in nfsd_file_cache_init
32cfce7855f85b06a9e4333c14a0a8300a778238 f2fs: fix to avoid potential deadlock
6a7ef0b7a7bfca9846de6fc087d45f8c77ac9227 btrfs: fix unexpected error path when reflinking an inline extent
adf890b999839a398a595c7b10bd324bd459847c f2fs: compress: remove unneeded read when rewrite whole cluster
5b301fe5cf95b97da0d2a8e24b163938018dfbcd f2fs: fix compressed file start atomic write may cause data corruption
af71c742d2f6b2ef9aaa58854acc3166832402db selftests, x86: fix how check_cc.sh is being invoked
3c15b10cacab9dec9b979c353f0108460894560e kunit: make kunit_test_timeout compatible with comment
e94905613be5eae3e2c12090b2735cccce9fd6d7 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
402f621572ff2431ea7a19f2bcad09a3d6eb981b media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
f18611d5f95012d39c3c660da16d923ad4f0a7ab media: mtk-vcodec: potential dereference of null pointer
dbf11d3e50ff645b3d7f25362b78f11e932b09d7 media: bttv: fix WARNING regression on tunerless devices
990b71b17d73a7bb394bdaaff7c46988294f9fbd ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
54bb6e1477059289f9bfc43ef1d3f3b37f665e24 ASoC: generic: simple-card-utils: remove useless assignment
c61f23081b9d4e5948da347d5d61bb9954ea3aa3 media: coda: Fix missing put_device() call in coda_get_vdoa_data
cd4ef1b66e318c3db8da47188ad7f44d6bf02906 media: meson: vdec: potential dereference of null pointer
dee1775bb7d07b4f52b3366f15b60157ee65f5c8 media: hantro: Fix overfill bottom register field name
d94fccd718cbc429b2863641d5c44500170a1f15 media: aspeed: Correct value for h-total-pixels
4f3245bbd4e3e34236b3ff4f50d64a5c8b1e96cd video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
4f526dbe457224d5c5be370b23235db809b8d29c video: fbdev: controlfb: Fix set but not used warnings
f4e1a62c67724922a0639b1d4af58b4fb6095df8 video: fbdev: controlfb: Fix COMPILE_TEST build
e7b530c42985529dab27be1e2a911bb140758e47 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
b4a68778ab26f09a775d336c42dd9da592fdf17c video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
efe06a727744f60966e61bd742c35929aa984eba video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
8f0182cdbbc53d5322c78aac0a113d31b3e0a8b1 firmware: qcom: scm: Remove reassignment to desc following initializer
b6ad322f92a47418108d74f818de08256745fe2c ARM: dts: qcom: ipq4019: fix sleep clock
ea652476185a3dd1b00c4aa31231e52bc0ef5182 soc: qcom: rpmpd: Check for null return of devm_kcalloc
cc64b973fdb3b772112ba35b555210d47919629a soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
162bc7624ef242cf4c189062b98bbda3d29f9a51 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
8405ceceed68f5cc65d8d74ac861870e47a3237e arm64: dts: qcom: sdm845: fix microphone bias properties and values
37db91c379cf446b17d6b2683b86d62c5887fab3 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
cd1c53895af850ac5e288531dc87469785f51581 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
2d2d0b7f29150a21e9b0f846a587eae71823d4c6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
1610397fcb9a1af015f6800af936cca2036bfad0 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
4bf4af8eb893f28597813b132468011b4da0ecb6 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
067ce95c57f38d4a5961f622262b45fe05931313 media: video/hdmi: handle short reads of hdmi info frame.
2c0dbee6a8f6b7c435b27baf5f8cd6aea56d6a90 media: em28xx: initialize refcount before kref_get
cb44526c307af66cd6d2ca2798f77cc463343d22 media: usb: go7007: s2250-board: fix leak in probe()
6164545361333b651372371c8d227eb3c07c9f2f media: cedrus: H265: Fix neighbour info buffer size
06a2f2010a742d9ebd978199cec49a24bc30659d media: cedrus: h264: Fix neighbour info buffer size
7ac9445aad086552f53bc3e5267525de958d7741 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
54e414dee592be4a2154190a1225abf1cd815827 uaccess: fix nios2 and microblaze get_user_8()
d684909a7d91f5080dbbcbd080bd2ab0ca5256d2 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
80ada826715a470ba89f108c995afd71d735abc2 ASoC: ti: davinci-i2s: Add check for clk_enable()
a1cdba3a75c10171829ad3a7624afe83cae548ad ALSA: spi: Add check for clk_enable()
22869450bd44949eb0aad183d5d2de0189997e07 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
aff48c2418bf77b6d09c7d03f949b178b3173f16 arm64: dts: broadcom: Fix sata nodename
9449dfceb6efbf3f746bdb9f3a829fab7d200ce3 printk: fix return value of printk.devkmsg __setup handler
66469ed2605c30e272a0295ac175a1dadc049576 ASoC: mxs-saif: Handle errors for clk_enable
bfbfb7a6cfd2e48570e677b54feaa8bc7fece75d ASoC: atmel_ssc_dai: Handle errors for clk_enable
13732806f712e437270b9066fb8add3fd548fdd3 ASoC: dwc-i2s: Handle errors for clk_enable
b3170735646b4e5ba594b8ed4ba80dc3d9428510 ASoC: soc-compress: prevent the potentially use of null pointer
7fe275856ef85a85dd3cd641c1c3d80e8b483052 memory: emif: Add check for setup_interrupts
7b98ae6f0e927784c70e725a36fdbf921764ae18 memory: emif: check the pointer temp in get_device_details()
cdcc0993b74d120dc8ae47469f7e3289a5abd770 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
e3958d904e20a259a3d8af478d67547844decc71 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
c0467c1684b8cb3529ef4fecb7abcb16b197129e m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
9d94f7dcff021f48c4f9d7a877547f0386da707e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
02fd9145cb5892069599b504dd228d4030242637 media: vidtv: Check for null return of vzalloc
eab9747f0c88a38f9ebcf7e7340614e731277e07 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
99662dd535e3d0c4dcf30a643872d0f1e6d14184 ASoC: wm8350: Handle error for wm8350_register_irq
df099ebcf4ac4eb7070e45bfdc34c9025e55ec46 ASoC: fsi: Add check for clk_enable
14b411743b7591158e9936bbd6296aaf834a5d3c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e10f245500c033b80decc0458a34fc72b6c66012 media: saa7134: convert list_for_each to entry variant
1f3e98bbd1b243dcdb95081c52133099750a8127 media: saa7134: fix incorrect use to determine if list is empty
c18405687eefd7bcc241ab84e29b00eb44f55a08 ivtv: fix incorrect device_caps for ivtvfb
bc93249195d6e48510ada61bc56feef55311db3e ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
2d514550c459977826d4ef27d1f4559db8595352 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
6eda9486ba8bb625440f91bfea8aa53420be6457 ASoC: SOF: Add missing of_node_put() in imx8m_probe
5f632a742e75120e3230827ed6b300c085620959 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
3be90295d8bce713e0ae3b21d8077a67e8c8694e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
bfab5d9105766148137f314497e4675dc404259b ASoC: fsl_spdif: Disable TX clock when stop
bff99967e32433563fe03efbb2c23ca2800ff37a ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b95f2f5c6fc35509388c19cad0ea60e4ad576e3a ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
6f24764f3843e08c542278e6cb880dffb9d42b85 mmc: davinci_mmc: Handle error for clk_enable
c8da7bc976a6669848a67a4bfcef5cb26b30ce39 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
77eeff868c8a776cd8cd57954ffb66c33cf424ca ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
45e5230adfa6f03a8e9face0cf37f98cc1e3fbd8 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
984a34490efe337dea2a90bc1a0a131737200476 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
0f04e35c66a7fa99c5ff28d77bca055f7f46c37d ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
3a0745ef6d6b62f2c2efefb45ecd565881c77762 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
114abe146ad5979aec20fef54bc559aae51af83d drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
d15da1254cc451cec969f92f1ff154eed725dfc8 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
d74b407b90045cfccc129d09c8d6b58d8c159bf4 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
79dc1231bae37f4cedc6a23bfcf4297a0172fbd7 drm: bridge: adv7511: Fix ADV7535 HPD enablement
ed23a562115dbad1cabcc5f980753fb25efe7c4f ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
b85bccb2b96b2f13da3e842c689374a2d68ab25c drm/panfrost: Check for error num after setting mask
f6f7a2b953675c3282c6143e11dca5bdb64f4c18 libbpf: Fix possible NULL pointer dereference when destroying skeleton
fe6c08e2b7b3fe4f422c485b84d64458729e23a1 udmabuf: validate ubuf->pagecount
8db3703828406c1ee3e27269451878624f269684 Bluetooth: hci_serdev: call init_rwsem() before p->open()
c98ba4b21f5e9622092691cb42183543b10c9866 mtd: onenand: Check for error irq
d917fddb0df4499cc81eee7f1556ee511abb2f9d mtd: rawnand: gpmi: fix controller timings setting
12d31e1f21db3660b8db0e200d84fbfe9cf76295 drm/edid: Don't clear formats if using deep color
9ba88f393e4834a1a9638aa7b5c70eac0de5b9c8 ionic: fix type complaint in ionic_dev_cmd_clean()
12cc43dcb6882fded9434edc40c7aee6be7015a3 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
ec46736bf585a0f3404b9f85645b336dfab0c51f drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
af9dad3f98736411599b65556e5238984beb7510 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
9392d20ab4ee56fef25a2650249178c25991d1c5 ath9k_htc: fix uninit value bugs
43ca3dfab42f3f10fbb1368d515a3a4dfbad9b8e RDMA/core: Set MR type in ib_reg_user_mr
add4737ae64b81be9f547fec01930e02cea8be2b KVM: PPC: Fix vmx/vsx mixup in mmio emulation
1b94cc62b45912b8f08dfa126e4976630f229cc9 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
197c99588b4feeb4a35f5ddf650e9dbbb644f4c0 i40e: respect metadata on XSK Rx to skb
d80bc00db11428f2a3f9105ae3645037fc378294 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
8ca9911188fc0d4daab27d867e318a52d027e4c1 ray_cs: Check ioremap return value
2131255df2de167453da5dd5a5f27347143fa85c powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
6dcccb8192c4379db78caab581f40df61abb42df KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
5789a58225616b6193d2fc603814016323cb703f powerpc/perf: Don't use perf_hw_context for trace IMC PMU
20c31ede8d523d8a87952fbff3a119d2bd50d93d mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
863ec56411af2d347851f88edd8d2b62551d3a4e mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
bdb4ac8da83ac9645d474c007a39383937580309 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
5a5e0f6262864fa1c9eebd5d1ea2376357be4970 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
2207bc3064ecfc1b0f76512bcc0893ff98c10731 net: dsa: mv88e6xxx: Enable port policy support on 6097
225b9ab1fdfa2454a5c9771bf6cad646910413b0 scripts/dtc: Call pkg-config POSIXly correct
862fa97741d1d5d5993a9b076d0a06166d6680f0 livepatch: Fix build failure on 32 bits processors
042c06b3b90fa221a8f978ffbd1e7a582108b6e6 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
5549143722f08d7e57641bbbcfa8030002f18bff drm/bridge: dw-hdmi: use safe format when first in bridge chain
2ad28c77fe2b3413d0e59910f7b296d731f01e85 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ea4e8168043c03119bd767d01807dd5859b324bd HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f998a9a62608f76426e06c1304f2e7f5888350e1 iommu/ipmmu-vmsa: Check for error num after setting mask
b91c1b7fc32658e261ec453aa5838a49534fa73a drm/amd/pm: enable pm sysfs write for one VF mode
c5f31c5984a6d9d68571a9caad3afa6e459b772f drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
f635fec1bc1fbe3a69029ec9a4deb92051dfb6c9 IB/cma: Allow XRC INI QPs to set their local ACK timeout
1e6a7eb65e18054c3cd692b1a389a3670f9b538a dax: make sure inodes are flushed before destroy cache
d1f30cb3e0cd3afec504397c179835813fc34859 iwlwifi: Fix -EIO error code that is never returned
b21bd14a4f3eb969231aee3a8b332476af59e853 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
877161fc4dda469a73e4cd7c2c113408b32870f1 drm/msm/dp: populate connector of struct dp_panel
b961cf2997b9adfc7e97a54dbf573b4c302d462e drm/msm/dpu: add DSPP blocks teardown
fac5c7913aa1450bcc05ba7b3c7c7b79cdf863f1 drm/msm/dpu: fix dp audio condition
a004027894d69f9d777af37e8c5d1a6123d3c948 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
6628116977bc3ef667c634ceab34447596ea8ebc scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
38df327c1a878eb15623f39b157ac67bfd506098 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
5b9a34c2dbd84d323c57a09702716c1cba539092 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e3b221d9e5fed0cb917da4f4ae5e79a4a9b713a4 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
658ce7391b2433441fa1fb65d8cf52f0f5fe3ecb scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
ac1936a71da112834d5ecf6b873259ab880cf186 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
8d1e38d3486fe6d739959a93f91d9c76ccc03d21 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
6fd05ae0349f3b56aab3d03cd73d59f9d730ddd7 scsi: pm8001: Fix NCQ NON DATA command task initialization
665429e40185e3f75e798a3a584a568512ea70cb scsi: pm8001: Fix NCQ NON DATA command completion handling
acb3778a034f491db3204bb90499477e01a7eb09 scsi: pm8001: Fix abort all task initialization
40ba5eb33863726ef73d71a7afe91d6c1713e347 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
cc522a8eb1aa858f5f840b98472228b49cdc9d41 drm/amd/display: Remove vupdate_int_entry definition
98a99b73db8979925fd3cede6653d8dd56471b15 TOMOYO: fix __setup handlers return values
07ee31f084940003787d0ad290ffdd74a9c60a6a ext2: correct max file size computing
7d98930892a6ec5860c10f2c0fdfc268959ac6f4 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
15ca18d41d5327e291111be08a7ff9b82bb830af power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
6c2acffc7a8ed171ca9bff35896c0d3db45bd6cb scsi: hisi_sas: Change permission of parameter prot_mask
d07f2c968521e8a718d46e5de91feb87430f42e9 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
9f08010974f18ae1e7fa7e8a899cb157e50c1356 bpf, arm64: Call build_prologue() first in first JIT pass
47cf46042bd550a98103e7dfbdb2247db82f0a3e bpf, arm64: Feed byte-offset into bpf line info
bcb51bb10d849fcb91c4def2e90fff596b365a3a gpu: host1x: Fix a memory leak in 'host1x_remove()'
7fdda8546d9854a0b0c4a9a4fa4e410ef2e24ba2 libbpf: Skip forward declaration when counting duplicated type names
8b1f1be6ad0e3e0756ea5fdd23f1eb9c6a5fbe5e powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
d2e72ad619cc6c49068312d3b9483ec45afa6bec powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ad55d226156cf27aca3f49fb6b86a011cba3eaad KVM: x86: Fix emulation in writing cr8
0539e124b4a3803f7f7870c2399d7d480b4de906 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
87c8d18160cc03dc4467797b5945f490f198b221 hv_balloon: rate-limit "Unhandled message" warning
8a53ee05bf8fca008d5cc50ad407913eb5a936f3 i2c: xiic: Make bus names unique
7bdf79c5502112e4b660fa70c2a40ed95c9850a8 power: supply: wm8350-power: Handle error for wm8350_register_irq
86a180a01ea1223b1d93b9188a279ed439715f7d power: supply: wm8350-power: Add missing free in free_charger_irq
49dda8d044ce1f280f223c31c3f1f4759d3eea91 IB/hfi1: Allow larger MTU without AIP
e6695e2aa228177a2888abd7747fea1929993dc1 PCI: Reduce warnings on possible RW1C corruption
136d3b5f90b795fdc8f9a8ed713a8c07098f4654 net: axienet: fix RX ring refill allocation failure handling
9ad233193bf8d4624a71472c3bc8fe21a0fe9caa mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
b97433aa60d677de878b241c3951daa5b9e1b689 powerpc/sysdev: fix incorrect use to determine if list is empty
ff315d0bf1723fbf058e1e4daef1271344963abc mfd: mc13xxx: Add check for mc13xxx_irq_request
8494c652001dd60061b04ad2b6173329f0cbcc90 libbpf: Unmap rings when umem deleted
436ed956cec5a937aa887f3d1d339895ab645bf4 selftests/bpf: Make test_lwt_ip_encap more stable and faster
85265d47cb64a1115edbed3296f958f06d4eb131 platform/x86: huawei-wmi: check the return value of device_create_file()
96821ca4a4582a1bd9b766cc7807cf1fd826a97a powerpc: 8xx: fix a return value error in mpc8xx_pic_init
5d877f27cd8f48b416550b5c09587b9627fe2cac vxcan: enable local echo for sent CAN frames
aa62b81f0631faaf244597d0419e50347c1d922b ath10k: Fix error handling in ath10k_setup_msa_resources
23e81d679b353d64461b92efb2af009f3b09a3f3 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
0e0338e8d1115c1fc4ce8d32f3537e8455a6da63 MIPS: RB532: fix return value of __setup handler
45d2cbf99805d7d638dbab09ef2a737b666eacfc MIPS: pgalloc: fix memory leak caused by pgd_free()
15722b8bda487e9e0a71e2157b9a2c51422c3c47 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d135f361fb46a9c947a5c9aa4db5d2a4a47c933b RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
bbe6a64818032199ed1c05c29f55aafc00a6204f bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
fb8b33203eef917c3cc73bee369b14b35c3f3dd2 bpf, sockmap: Fix more uncharged while msg has more_data
ecc07f08b26bbf370517442926428749aa98780a bpf, sockmap: Fix double uncharge the mem of sk_msg
b47cb34436cb41b9732c21d22aa3524548c1ef1f samples/bpf, xdpsock: Fix race when running for fix duration of time
aae516a777955c8d4f80ad973390a112b5d113ce USB: storage: ums-realtek: fix error code in rts51x_read_mem()
2975da7a086781519e528ebf57e69878775b659c can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
fd19e3cdc94566bd87bc21e64e492f7ea3fceaa2 can: isotp: support MSG_TRUNC flag when reading from socket
0f77620e818a9575c998670386ddc7cde9258a0c bareudp: use ipv6_mod_enabled to check if IPv6 enabled
cf938a500a2f51dabd351640dc838e991d779963 selftests/bpf: Fix error reporting from sock_fields programs
2bec6f770975215a40ab3e77a1f9c38280788d31 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
840f5abe0108dae7c637acc2087b286f7f0ca18d Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
bb80210eb6424289fc4a917d8dc8a89d90ce389d ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
657df6d6cbf47246b6c80feb316244bddb3511cd af_netlink: Fix shift out of bounds in group mask calculation
a2d07e4c792fe4c97a123fa6c004d5a177461597 i2c: meson: Fix wrong speed use from probe
13d4c1cf511caa29fff6aeac022eb5a972a57a7e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c91e5f912b5a12d6ce3dad2b50a2cf62d13fb584 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
c6948787bedb4fb02485f380b827c0bf6047dfbf PCI: Avoid broken MSI on SB600 USB devices
2e22ce15c2d62ae61e1c9003e7f7b980bf7491cd net: bcmgenet: Use stronger register read/writes to assure ordering
f9b128ca2ee07423542c677167930d191b4babae tcp: ensure PMTU updates are processed during fastopen
953dd021ce33cfeaaa22bbe15bbabaacdc92b56b openvswitch: always update flow key after nat
15989f9ced769ecc84e177e0572ccdcf6c06277f tipc: fix the timer expires after interval 100ms
539516c4c24224d45bbf9d37f664dcabd3bca328 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
c0bd72207159fab8f0aaeec1ef1442be8342d73f mxser: fix xmit_buf leak in activate when LSR == 0xff
23bf3f39ecc028a3be92ca22499d5def60f9d273 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f57bc6bb774fbc84832d7088dd918459d51f6b5f fsi: aspeed: convert to devm_platform_ioremap_resource
6fcbb99c856ef89dfdb6d8c291c2f21fcf64da41 fsi: Aspeed: Fix a potential double free
3c9358a3c30d99dd4da3e1c3175a9f2b325de137 misc: alcor_pci: Fix an error handling path
927350bceb687a8172cd8b7c7aa139ecf2ff345a cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
16d5860c4240c64beb87ff550e55f0021b6d1e90 soundwire: intel: fix wrong register name in intel_shim_wake
b34e95d45b777ecb6bc7074c912938015f7a931e clk: qcom: ipq8074: fix PCI-E clock oops
ba4bd0229273bf4fb3723b29ae5c380d9f6f6d17 iio: mma8452: Fix probe failing when an i2c_device_id is used
badbd86a8d35031a7abe0c195b7859bf8bfc3f69 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
9c50991c284c2d5c02932183c68b9b5f2c2c721d pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
878a4810b10e56b19e639ca9fdd73cb77e62b13f pinctrl: renesas: checker: Fix miscalculation of number of states
067d7b8b02678eb9b955de7f7b3af10d071e7a19 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
355096169a9c8e328fe6fff58f190186ac4e9048 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
dd9ab9e88457c38bb03d35a4edc9d115e2322007 serial: 8250_mid: Balance reference count for PCI DMA device
a393629ed08722080ebbd702eca942b2b7ce0cb7 serial: 8250_lpss: Balance reference count for PCI DMA device
4c4c1b9ae6ea6a2790c1722a12da2ab2d7f3f4bd NFS: Use of mapping_set_error() results in spurious errors
ff819c746353a7eb2179a517e5be6e0a497dc40a serial: 8250: Fix race condition in RTS-after-send handling
3fa755446aedff111627a8209601d4273a45e6d7 iio: adc: Add check for devm_request_threaded_irq
4a367fccd67364b3124de8ade40abf0eb4b74aec habanalabs: Add check for pci_enable_device
deea7f80a049b2672f71880eed662327d2b274d2 NFS: Return valid errors from nfs2/3_decode_dirent()
9ba32d284cebaa3c10d599ed99c51c52469e6f85 dma-debug: fix return value of __setup handlers
f67bc5599eb12803eade38e19563ae214929e717 clk: imx7d: Remove audio_mclk_root_clk
baf7bfacd8f6ac322187315ed74cd5573cde1533 clk: at91: sama7g5: fix parents of PDMCs' GCLK
432e4f709b0df299ea3fccf92f72026a62822640 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
7a4edbcdba04c91b6053c54d615f497551db5c59 clk: qcom: clk-rcg2: Update the frac table for pixel clock
25538cd5b6fedd1e9821360813af3689c5ad4fbb dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
0e454741237a25487eeef1e7bf1129457653c88f remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
0b5744c662c57d50cda3b3a0f24fd60db2bc1f7e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
ec465b7457bfca18d84951490610e5dac903c445 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
4dbffa6b52ef4d6ec4982ac4f05d69e9aa69042e nvdimm/region: Fix default alignment for small regions
01bdc9c6b407119a54931f22479abd9e5aabd9ee clk: actions: Terminate clk_div_table with sentinel element
5b106c34eb8670305b202c766ffd8696584d22b5 clk: loongson1: Terminate clk_div_table with sentinel element
258f868b634068c38560624347970d35fee06fa3 clk: clps711x: Terminate clk_div_table with sentinel element
5f8c8d38250b4f53fd04f15cab1b6b9241658f1e clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4fe5bd223abe53a6853ab47fce5e1db6b44a3499 NFS: remove unneeded check in decode_devicenotify_args()
f2a3afdd06421448a033e7262fad4feeb764eb4c staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
3dc4808582eb05e6a2c43e1ab2c3c213cf846a3d staging: mt7621-dts: fix formatting
5e09a3ef73ef85741e17951b45701ecb0deb1352 staging: mt7621-dts: fix pinctrl properties for ethernet
92ddd1ea7177b8e9c10bb3ec42cad7698af1c978 staging: mt7621-dts: fix GB-PC2 devicetree
72429242eb7b9d90d7b4ef062fd741ce0d071c4a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7e89e81be6d3b87348d93935f34bd2d7c919832e pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
7e04a21b2eafe9b2637bbcb04705e5b79c957198 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
7834649bef428ed6f5f48fb7acf35857eb09d88b pinctrl: mediatek: paris: Fix pingroup pin config state readback
3146627d2ba1fde695585aa79ba9b06e416094bc pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
7ee545b64ccb6ff086cfef1fd92350a519546d8f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
620b0978862b42561d691bc2e862f071009cdda0 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
6344995dee30caa62b939cc81c55e2c9fd5cf329 tty: hvc: fix return value of __setup handler
c50266ed4c819e59f109bef491a68bb9116f0928 kgdboc: fix return value of __setup handler
1a2dccebf7c8e6303e311d7efb47f4db0a55cf8a serial: 8250: fix XOFF/XON sending when DMA is used
2a6b909b55b4845b6fb9bad1f51021b76cb71fff kgdbts: fix return value of __setup handler
e6cd0206f7ae8085636e8f2d572283b57eee2ff4 firmware: google: Properly state IOMEM dependency
aa48cd14d128c815c695045025625e77175d0f80 driver core: dd: fix return value of __setup handler
bb2187befe5071865ca7458ad6440c7d517136ed jfs: fix divide error in dbNextAG
9b9679023a61e550c94080e033ae01c9bba1f7c0 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
3ccbb3ca8c056be1b9ad4a603ba8fdc4f2dcf3a7 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
d89ab7f454605b66b9f26552fb8caad4fbbeafba kdb: Fix the putarea helper function
a474871a66d543e3a2c4d6cf0f6351572748034e clk: qcom: gcc-msm8994: Fix gpll4 width
2aae03b4d4c33fe2237f997eee5f34ab84a678b6 clk: Initialize orphan req_rate
af16588a2b82cb9c4036ffc10f4cde813c949fe8 xen: fix is_xen_pmu()
a3b3785e46dff63b6e10aa9e904846c798354997 net: enetc: report software timestamping via SO_TIMESTAMPING
4b7bc8fc665f5298a411000a5d1aa35be9196c70 net: hns3: fix bug when PF set the duplicate MAC address for VFs
77bfbcb63a5019af27615b2e039d515167691cd0 net: phy: broadcom: Fix brcm_fet_config_init()
97d7fe03212b985e36d6cd0e3e51dae35257a443 selftests: test_vxlan_under_vrf: Fix broken test case
275da4a798306c2e608227d36b4317d6f34f2e4c qlcnic: dcb: default to returning -EOPNOTSUPP
21575b291d16ca29a61406e7a50d64a4b2d5f4b2 net/x25: Fix null-ptr-deref caused by x25_disconnect
2cea8205b3d13cac93455995e5d3eb42aa40b381 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
867679a36e9eb6a0e0cfdefbd27e342b0d90b72e net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
eac45e279480ffc5b7cb3fbdd3615928cb37bb7e fs: fd tables have to be multiples of BITS_PER_LONG
d82d34049efbf4fa91e5527c72ef2253a95b2057 lib/test: use after free in register_test_dev_kmod()
f20a4b8f467e4d817aa308c61fb8ed2246224db9 fs: fix fd table size alignment properly
4d17caf8d5795f2d2cb6ee73a63932c6c86fcf32 LSM: general protection fault in legacy_parse_param
a9ed6afd5402f3869db55977611c467520dbe7f7 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
c46a5c5b6a74c123531d0d6088da238c2272e9b0 gcc-plugins/stackleak: Exactly match strings instead of prefixes
83428071d2c3c5e3448a84bd1731e80109cc94a7 pinctrl: npcm: Fix broken references to chip->parent_device
b29add4ede028069a5bd659c904e8434154efc9c block, bfq: don't move oom_bfqq
9fa4ee3f2fb48d6ab4af40ea6a59d99f2374b9d9 selinux: use correct type for context length
84502faf4224a93243f0463a0ad45576e1c8a674 selinux: allow FIOCLEX and FIONCLEX with policy capability
2406a6446ba8f35e9c73ec9029c3f5c3fe3cc4bd loop: use sysfs_emit() in the sysfs xxx show()
366a76156195a91df5c88f302f4635e81d193f44 Fix incorrect type in assignment of ipv6 port for audit
3eddb47a8ab0b0019375c7f42d58a88d4a6b373f irqchip/qcom-pdc: Fix broken locking
cb09250f44100f929375e92733fa6d0995d2086e irqchip/nvic: Release nvic_base upon failure
af4f5c7cf42fd096e176947751b6b6a81a8a27dc fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
5b4770667fe570030dc15c621700f09bdf13949b bfq: fix use-after-free in bfq_dispatch_request
50d105d83d871225086c5b712d23cdc8e567f210 ACPICA: Avoid walking the ACPI Namespace if it is not there
c67b3197d40a5afdcd63ae2ef1e863bf7c301cb9 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
c40464c90bec6c20a05134bcbbd85dbbc3ba8762 Revert "Revert "block, bfq: honor already-setup queue merges""
7e43b77025a1fe063968447b9321bd344c3cd8b9 ACPI/APEI: Limit printable size of BERT table data
b9e4b07fdc29f42c8a46767cae7319d61632b0f5 PM: core: keep irq flags in device_pm_check_callbacks()
49870b541c707f8f881591237e84a76ec5ce02c6 parisc: Fix handling off probe non-access faults
5bd836a0ffcad048e0fa52c41145e731a282ac56 nvme-tcp: lockdep: annotate in-kernel sockets
d17154b6a7721966254dfd5253f77d00919a76d0 spi: tegra20: Use of_device_get_match_data()
f05a4b76ab537801d3289e069db8735d01397bd9 locking/lockdep: Iterate lock_classes directly when reading lockdep files
eea5f8b3d67493349f32ac3b5c419faeb5c8004c ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
c42963af0b0b5eda0d38895394cf22e04ae8be3b ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
8ee73081a13f583ac8a6f2b899061dcb4e462d98 ext4: don't BUG if someone dirty pages without asking ext4 first
5d5cb63bea7c97cb64649a4e361def829c68e09e f2fs: fix to do sanity check on curseg->alloc_type
cc5d676cc9a954c6c89973444ff28d983bb47515 NFSD: Fix nfsd_breaker_owns_lease() return values
e573b24d10a23d4a5806b5bd18038a098d42966f f2fs: compress: fix to print raw data size in error path of lz4 decompression
1c00feb9ee25d13967a35099953bad4cacd9d055 ntfs: add sanity check on allocation size
ed23b2be64adee3d80666a6c11cf78ec2774ab7b media: staging: media: zoran: move videodev alloc
062e94a9a0d271f99dbda00d242a62c3a1e7ac23 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
1097b45a3a4db7374fb34d6d4895297519efea9d media: staging: media: zoran: fix various V4L2 compliance errors
434ef9bf62e0985856923e8136c09b861f3e4b04 media: ir_toy: free before error exiting
89d369dc54e9d53321c6328c8ba91d319a008086 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
0b7d1c90948de899ae1d4ba446c3e3753bf6deb8 video: fbdev: w100fb: Reset global state
709968e2d24bc3d037630ee53f197103ce1058be video: fbdev: cirrusfb: check pixclock to avoid divide by zero
c40b569accb549bd01c4db11d8644d25fe253887 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e1cb76ecd2e56e69dd0f0366727f184788fa7b29 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
54148d7784eb421afee3c151a86353267453ccbb ARM: dts: bcm2837: Add the missing L1/L2 cache information
c5090dfa7985dabf2363684e615140890a53dcd7 ASoC: madera: Add dependencies on MFD
f56ba8db98411542ef0759fc22c6e56eb048b70e media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
e95c78ce55817a6b1bb82d7eac5d6a7856a6d88e media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
bf9ffdb4fc34931c358823d0d8ce35f5c6be491a ARM: ftrace: avoid redundant loads or clobbering IP
84339b3e96ee3ba896fa126772c9670501987b15 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
f84a70bbb657cfbe7383514f63d5d259ec982b4c arm64: defconfig: build imx-sdma as a module
ee3b6d9d68d7afba935e290946384f81fcdc9e95 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
8be500ea8ab5e6ed6d4a4d19db724a98d9b9fba8 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
b95e2a235d5f65849cb34c1f1f4da42d9c60686c video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
c88de542e3613767a961fdba7c1d2c290d70278f ARM: dts: bcm2711: Add the missing L1/L2 cache information
dc6aac66f6a743cc1cf238c8772a9f415d0979c8 ASoC: soc-core: skip zero num_dai component in searching dai name
e47b5c833100e7268fd0987ec795d525a660e0d7 media: cx88-mpeg: clear interrupt status register before streaming video
7e85ea4d7f37c32bd340e0abda4b67bee3585009 uaccess: fix type mismatch warnings from access_ok()
99de96269f9fffc1a218bec75558512b13436c27 lib/test_lockup: fix kernel pointer check for separate address spaces
345b86d7faecdaf0edfc9aa2aa2a7c0f0734ecd9 ARM: tegra: tamonten: Fix I2C3 pad setting
0cd33d77f85bc40f5e138ebfa60c900c6fddc3a1 ARM: mmp: Fix failure to remove sram device
ba7022a7ca84f4710c01a6c8f4da6b677daefa01 video: fbdev: sm712fb: Fix crash in smtcfb_write()
d04240cc2958f2f127154398a2f5c81fb161bc8b media: Revert "media: em28xx: add missing em28xx_close_extension"
ffe4dc7fa74eaf8d3bcf3b0ec370f7a0feab5163 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0d18bd5687cc346864d40d87f53e867bfc413b34 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
3bb0a54e2d71305729d9d0faf7c14ecde69e5880 media: atomisp: fix bad usage at error handling logic
b54b877a46c8eccd90c792f8a4f8913abc54484d ALSA: hda/realtek: Add alc256-samsung-headphone fixup
7e5ae9ab402862a3affac2ca02214ca4185062ea KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
1994dbb977d0dbea2e4ddca1c719923d5cd51d17 powerpc/kasan: Fix early region not updated correctly
41bc31bb1f35f172d292cca59467210c21aebb73 powerpc/lib/sstep: Fix 'sthcx' instruction
1d6259b1e45f416a43c3ef5b2381645113ffd542 powerpc/lib/sstep: Fix build errors with newer binutils
7f5a96200f042d382e2c2df3445f0635490c904a powerpc: Fix build errors with newer binutils
8186703a94247cf9d945d11ec18d8e4e286a4a6c scsi: qla2xxx: Fix stuck session in gpdb
4be8fb8cd4468385283071bcc9fcdcfeecee2c3a scsi: qla2xxx: Fix scheduling while atomic
598fd258e681d3b5babcd891cc28c5fb443b83e4 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
7804f3eb794dc7c31372a82ed742adcee34a523f scsi: qla2xxx: Fix warning for missing error code
19243402e8ac4429dba1a9a0aeb9e2f3c56a0f31 scsi: qla2xxx: Fix device reconnect in loop topology
44d9cb62f82e4286fa6c7f6ddd8fea178a8cd9cc scsi: qla2xxx: Add devids and conditionals for 28xx
cdb97fb874ce252f7c2c83a7f8560499de896349 scsi: qla2xxx: Check for firmware dump already collected
51e1f6f32230fb72f8011e4b286c023236ad9cee scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
b99f3b35249bce582993fa5bd5039604523adac0 scsi: qla2xxx: Fix disk failure to rediscover
a30589b81936d7e22b59fb6a90af1cd1b7629d78 scsi: qla2xxx: Fix incorrect reporting of task management failure
ee9745c09d6b46d9512e0c362f43c2ad9b1837b8 scsi: qla2xxx: Fix hang due to session stuck
493ad051f21b8b2dacd5fe396d6b12c84b0061bd scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
eee203b681ca55d2e1ed26093cbe2612959127b0 scsi: qla2xxx: Fix N2N inconsistent PLOGI
04108c9ac4ebe7ed4f21042dbff3e59821af76db scsi: qla2xxx: Reduce false trigger to login
2eafc7ee1638ec74412870e11db050ce5f82288e scsi: qla2xxx: Use correct feature type field during RFF_ID processing
440969fe80450bb2591e2cc7671ce520e95cd86f platform: chrome: Split trace include file
a6b365b058216a273926c72f857dd71bcdbf82bd KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
ed22a33abdba0777a268ca136732092cb30e8481 KVM: Prevent module exit until all VMs are freed
33671a20edfaa7bb825cbb2699c148ed5334d90a KVM: x86: fix sending PV IPI
4df18716dd3051cd23079a8745754aeb1d702741 KVM: SVM: fix panic on out-of-bounds guest IRQ
0bedc427fc14ed97a8a40566155a29fccabb8d8e ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
456cbcdbf114b1bb8184b1c104abb17f91c27ad7 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
fdbb26c5ca53cc6b1ef0194b7c847a724e732b14 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
0575e72b861457b78672199a7da9bb72f4697bd0 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d3a8ce6085bd83ed8ff700104cd722358e243430 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
4df6c893d811880a2610a8273500857d689427d6 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
0a2748a3e65217bcaa62d8c8a25cb873fba876ee ubifs: Fix to add refcount once page is set private
00fde751e0067c722b467b4ee27a697961f3a14e ubifs: rename_whiteout: correct old_dir size computing
b19ba270c9815b7c3870d01dbd389a1662371a82 wireguard: queueing: use CFI-safe ptr_ring cleanup function
3ad6c363923af5f18d9245d582b59bd98a9fb0c7 wireguard: socket: free skb in send6 when ipv6 is disabled
29f631a3d5bc5fbd3b59be993072accd8c9a0992 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
ad3d695c8b4fa61360cc0ad466f053887ed8ed40 XArray: Fix xas_create_range() when multi-order entry present
4bff92eff2685d54dec3c2e7ea834dee218642cc can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
9f2d178ea5de137dc0855864fcdf7ff3585a43fb can: mcba_usb: properly check endpoint type
6b9efcde65a7185f1b4405f1c31d9f86396f1d8f can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
58eafb357d934a4f1fc4c38b02dc3f302e07e786 XArray: Update the LRU list in xas_split()
d2007f92125ba2e67d92995eedfb814944591b36 rtc: check if __rtc_read_time was successful
633c42e2e5eade0a4e11d25c773c942ce66fc3c6 gfs2: Make sure FITRIM minlen is rounded up to fs block size
a77929221ece9624e1ae9770c6e83a6a77f879a3 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
957c6c06c96b97b4a366024a921bab790827efb1 rxrpc: Fix call timer start racing with call destruction
5c48b51720cfd20f93f446dcc923ac404ecb9751 mailbox: imx: fix wakeup failure from freeze mode
1386692da9ef754abdf43702497658d2a7147955 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
ed60c43c3501d8aaf113775985ccc4b62d2b1500 watch_queue: Free the page array when watch_queue is dismantled
95c273d77f70ea6f3158342279171f5175b04956 pinctrl: pinconf-generic: Print arguments for bias-pull-*
b3d26726f3332adf86b36ced6b1fa88c995ba8ee watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
7f288b8751c63218ff16a62c9dc13ec6662a219c pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
c56d35c73c6ebf3a0ba27365200de8edad7880a6 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
71c27da24a6998dd615e56bf224dd7476a600691 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
116edf8291e39c0b99b16b8f70e256a8dd0e24e3 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
2291fbf7c0529fdc1d88995273e61101ffc890e7 ARM: iop32x: offset IRQ numbers by 1
88345ab8701cd3e81b72bec27f7067e52b2b0222 io_uring: fix memory leak of uid in files registration
87e4b9ae4cc90b1b8cb5d9dff633cece56b9ca38 riscv module: remove (NOLOAD)
c171a589dbd110ae56a9ddad8e77dd20265c4edb ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
84af4c20f25aee278ab01a479ca4c5fa465ea714 platform/chrome: cros_ec_typec: Check for EC device
e625397614425a55e8c5ab44719d5ac7079a3e6a can: isotp: restore accidentally removed MSG_PEEK feature
d33d6ab71f8f59045ab5d4a900afae0635dff6d2 proc: bootconfig: Add null pointer check
dc2299c8a78f245356599c7d03c28863b4ae5e58 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
224d6fab65c5e7098bd95fe11e850ac33809ade2 ASoC: soc-compress: Change the check for codec_dai
65f9e24f505e32f4fb8fcb2ffa991294689208c7 batman-adv: Check ptr for NULL before reducing its refcnt
7b8715205e4855d176271f7bb1ee93143ec9fced mm/mmap: return 1 from stack_guard_gap __setup() handler
7131f91791235da40f7201025903d96403da2a3a ARM: 9187/1: JIVE: fix return value of __setup handler
271282f4d4c7dc8557bd0943c61fa4686cd463d5 mm/memcontrol: return 1 from cgroup.memory __setup() handler
b8d7965e0c456d0f9a8a6a20f06370e081986ff1 mm/usercopy: return 1 from hardened_usercopy __setup() handler
a7ece3e2bd33eebb791afcaf9c3f9671c8a662e7 bpf: Adjust BPF stack helper functions to accommodate skip > 0
69aad99bdedaba47769e8a477866823eafc272ef bpf: Fix comment for helper bpf_current_task_under_cgroup()
3b074359c619ae18eaaff207743d4ddbbe1b937c dt-bindings: mtd: nand-controller: Fix the reg property description
1ba881c2d357927357cce962d9da015041230413 dt-bindings: mtd: nand-controller: Fix a comment in the examples
8570f101f72eea1cc8be6649562426cb203d4c70 dt-bindings: spi: mxic: The interrupt property is not mandatory
29ec95a860cb34150c612df1568de5b8577da615 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
ba546c5693f2d5349d66b8f281ceac7088b39847 ASoC: topology: Allow TLV control to be either read or write
7352532ec026b3423b387f3a7a74ff9f67eba0db ARM: dts: spear1340: Update serial node properties
8a9941ce63fbb41e924c5758f596322fb6fb85b2 ARM: dts: spear13xx: Update SPI dma properties
d8a9b810b9549951b1b9bdfb5ee630842a7de84d um: Fix uml_mconsole stop/go
13c26a5ee37bdd117fed94ac5774e188a26fc2c7 docs: sysctl/kernel: add missing bit to panic_print
ae9cbe1a6c1dd07126a8deb5fe7af5e6f6624c33 openvswitch: Fixed nd target mask field in the flow dump.
b32a55f926b381eed205afe137b9e404da97eae7 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
4b33c6d0e25cc7ee9f8267e900f0079b37a1538e can: m_can: m_can_tx_handler(): fix use after free of skb
f2ea123be7fa9d0210691fd22df7423cb71ac6ca can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
d4a5e42d31d93045a86883a9c26ef3417d63cd2a coredump: Snapshot the vmas in do_coredump
2e8937575f467ea9623ac72ab0cf3a2cf20e49b6 coredump: Remove the WARN_ON in dump_vma_snapshot
a4d9c69ad757b40d9e1c27e3bea0b4fa642c845e coredump/elf: Pass coredump_params into fill_note_info
3cb6d249b1f34bd1e0c498044c4ff3c1cf0a108d coredump: Use the vma snapshot in fill_files_note
76aec57a7e9c17ad6e07a2c70c75a529020e0083 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
69c44fc1122dffa0e75f69b7bdce98b1dab959db PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"

--===============3139632872342906726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cac154e84d62-d471a56ed27a.txt

608360edff6c1f8148e26a9445a33b972495be71 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
b7c712e4f58aa776669a12941a0935f1da94f05c USB: serial: pl2303: add IBM device IDs
4a876357d6c656aa9ebb3ffe652a3d7e152525db dt-bindings: usb: hcd: correct usb-device path
411479d1cc60b17659b735f8f6c06d9646d0558b USB: serial: pl2303: fix GS type detection
aa822316a3440225ebbbcd1c04b9564d87a0755b USB: serial: simple: add Nokia phone driver
b019e09a866304931a789d4b984b11c7db57a96c mm: kfence: fix missing objcg housekeeping for SLAB
904d876c16a94286dd221b23b8a6a7b61c40162f hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a0bba1282b238a960e74ce1f4279e5012c40d999 HID: logitech-dj: add new lightspeed receiver id
65cedc1ec7ad99a5c7891d22cd3528e0a09dd95d HID: Add support for open wheel and no attachment to T300
900c14a023da5d8db1c3d9eff5b934d69fc8ef6f xfrm: fix tunnel model fragmentation behavior
4489ce8db9bc16b3e04e4c10b54da0e82af31ef8 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
0199ea40a76adf06650d4392a595a30c021d79a6 virtio_console: break out of buf poll on remove
a0e71a31e03c8726bbcdde926a8e0dd53734d836 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
346b2c1386de73afdc616b4fb48603bfa614f0b1 tools/virtio: fix virtio_test execution
181cf6c5daf5f63c7d601c1b65371458834a9687 ethernet: sun: Free the coherent when failing in probing
7b30cc91cf48ac55f8c32d2ff5b49ef8c2dc3475 gpio: Revert regression in sysfs-gpio (gpiolib.c)
0a2aa39dabd7e0856d348f58253cf5fbb0f37b76 spi: Fix invalid sgs value
e645b26e4a0870f9c4d61f2d0e4599eb8072c5ae net:mcf8390: Use platform_get_irq() to get the interrupt
c9a4d85a45498cf6319968112562111511d78369 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
ea3c09782026d920a7d4ce4fc347ff705118dcf3 spi: Fix erroneous sgs value with min_t()
18fe4966cf7b003c0d5fafc82ed4e1e383c906c0 Input: zinitix - do not report shadow fingers
b73510abac242bdb95483d00cbce91e66345364f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2e512bfe5a711843c436fc4e008f25e74bc0fb60 net: dsa: microchip: add spi_device_id tables
3f745a94a73db0e4ab4cf52f169068fccc280026 selftests: vm: fix clang build error multiple output files
5605d3dd946653519370f3c0c62953c5922033c0 locking/lockdep: Avoid potential access of invalid memory in lock_class
3fdf59d4b867d33b22e7a840f637018dc3e4a577 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
23f7f54542a43cc2ea0f79b27824db1dc3ee3a62 drm/amdgpu: only check for _PR3 on dGPUs
a9833c89e97810eae30f71b965654f5cee5fb625 iommu/iova: Improve 32-bit free space estimate
41e95e3556d4e3e5816712ea63b39ea21bff76cc virtio-blk: Use blk_validate_block_size() to validate block size
8c8f9f25e3a4fed2d3ee3133a4b701c4e81d7185 tpm: fix reference counting for struct tpm_chip
0c6342f1e0501545734e71bb680e944ee42d4e92 usb: typec: tipd: Forward plug orientation to typec subsystem
ed619b9c2a491d4b583275225ac6ae8d916ab319 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
eb1a416ad91d13fb21aced182001667bd4477493 xhci: fix garbage USBSTS being logged in some cases
97361ec7549cce156bfcef05fa8e3c6ce92a2b9f xhci: fix runtime PM imbalance in USB2 resume
a2a0a3b661eb6a3011120d1cd3e50110e77ca647 xhci: make xhci_handshake timeout for xhci_reset() adjustable
5671aa86be415511a4f40eeec28ea70cea393407 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
0eb9a3c58c340bef9705aca6c64f4677e073fcc7 mei: me: disable driver on the ign firmware
1c788d453f0f4f92eca4ce9bad52110a293fb5af mei: me: add Alder Lake N device id.
9ced123993b6aa55a8f7d768ea9e672bf2e8625e mei: avoid iterator usage outside of list_for_each_entry
67d9591c30e101ce071a5250c97dc2b3fa29510b bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
1bfcfae87727c338f7af4280cf5f9585dec172ee bus: mhi: Fix MHI DMA structure endianness
7041eea3839af98f1b1b8b50fa51401986cc3c4f docs: sphinx/requirements: Limit jinja2<3.1
f69048936bb0f6b3b2648cff065fb8e5f3f8e3b6 coresight: Fix TRCCONFIGR.QE sysfs interface
14962bbc2ca62c69609c2b5a5f928e4c26a5efeb coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
fdcf4ab9ae060194d3585fcd79ed7b98b7902f78 iio: afe: rescale: use s64 for temporary scale calculations
ede50f3623b2d1e90d7c7901c62346629caea865 iio: inkern: apply consumer scale on IIO_VAL_INT cases
71244974827c2bd944fbc9520a18d3f04aaebe29 iio: inkern: apply consumer scale when no channel scale is available
83c32a68b5b013d30b22e542d24dbcb5c5837400 iio: inkern: make a best effort on offset calculation
6c3fcdf728853809ee66b8f5131cc41e9a56aba4 greybus: svc: fix an error handling bug in gb_svc_hello()
db625bb40cf96c37f3c9603f106e2c2689de4a59 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
be650a59d404bcfad6cf4db689e3d17938fad65a clk: uniphier: Fix fixed-rate initialization
7a6a1ab9a35342668da6e5929224770fcd512230 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
06b8235d453b8caf6e1ef1d9ee53224549c0ab08 cifs: fix handlecache and multiuser
f1449de320474de502bcf57fe51b2dcd4d064c2b cifs: we do not need a spinlock around the tree access during umount
7c07c63e16cb89b4190baab903f662fc68cf99ca KEYS: fix length validation in keyctl_pkey_params_get_2()
88f6965bef37bff9c868121c85c86fcade8b2527 KEYS: asymmetric: enforce that sig algo matches key algo
7ee3d16e46776a1bcea114d0c2d9533a6898d890 KEYS: asymmetric: properly validate hash_algo and encoding
e3a336b7933a13ea4fee92c426c9191fd64f3590 Documentation: add link to stable release candidate tree
f0640be7a265db8362f5d04a42818497e015bbf9 Documentation: update stable tree link
ce6e2c18b96deeccb66027cdaa9bb17e361a825f firmware: stratix10-svc: add missing callback parameter on RSU
1e1ca84db2325bc02ae161cfd563783fbc0295e0 firmware: sysfb: fix platform-device leak in error path
02d103141f80eb3678c62399448fd569a1863b6e HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
a9a3398510a54fcc3cd36e446a4708dcd0b1a76b SUNRPC: avoid race between mod_timer() and del_timer_sync()
c750913b044fa9d38f01903465864dc55d4f9705 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
6e7119595195f06e32d46ff2384ca7208de067e1 NFSD: prevent underflow in nfssvc_decode_writeargs()
8cf78eae8e325dfa05c3518d33e45b5598cc3c31 NFSD: prevent integer overflow on 32 bit systems
d705f396062d185123fce7e5e0c1beb4f4860b75 f2fs: fix to unlock page correctly in error path of is_alive()
eb207ab302456f86499c8fe6329df5becb02d1e9 f2fs: quota: fix loop condition at f2fs_quota_sync()
fbac35ef081db039a2f7a7b991c20ab61a72c822 f2fs: fix to do sanity check on .cp_pack_total_block_count
9eda8d9a7cb4cbf7d067a6367851d36f3fa7f9ed remoteproc: Fix count check in rproc_coredump_write()
376daa0e8cffb0c7440d7df4f390bdd48285b74b mm/mlock: fix two bugs in user_shm_lock()
57c02c68671b8e78a2e94387043ab75479f42ec9 pinctrl: ingenic: Fix regmap on X series SoCs
44555dd40e18474316cfb6c2fb94a3e4cb2ac8ad pinctrl: samsung: drop pin banks references on error paths
edcc01cff61d99dba997ea889743d2ca748a55e7 net: bnxt_ptp: fix compilation error
4d7f6b0b294503b621d1bd0c8f970f15df01ddda spi: mxic: Fix the transmit path
73485de9462ec695315ec2c134496fa6c52689be mtd: rawnand: protect access to rawnand devices while in suspend
6e073858c1c4d143d9defe96a097a721c0c8923b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
05844105bf136cf99d2f11463183ce3d7fc2b382 can: m_can: m_can_tx_handler(): fix use after free of skb
7c60e98eab1773ec72f9ef6e2b290b601f06d67a can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
b85ecd04f72dc7d46ad60f8ff16815352ac1eaed jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c7bc6ef192f0109e82a832fac4fd651228fd93b5 jffs2: fix memory leak in jffs2_do_mount_fs
0af130dc4f79bbda045acc4ff7e4a78701515388 jffs2: fix memory leak in jffs2_scan_medium
fd3dd6e15df5f3a263cdad793b2bad23300f118c mm: fs: fix lru_cache_disabled race in bh_lru
ba65ab67aa99107d4d35afe303830623bc65df49 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
195deec8efa80b6bec88365813c719bfa08a80a9 mm: invalidate hwpoison page cache page in fault path
6edf42043871c7ed6c9e35dfb368ac41bef2f718 mempolicy: mbind_range() set_policy() after vma_merge()
426093ad027802a0b5a86e067184ec9cbe3300ce scsi: core: sd: Add silence_suspend flag to suppress some PM messages
48ff8d85dc13d060ea2eab4bdceb846d6e087e3f scsi: ufs: Fix runtime PM messages never-ending cycle
80b3f588f673c2d013fdf58a115c7345705274c2 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
f944cb268ff75bfb89056f7175df94dd9f94744e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
95528fabec15b2f5f5f451a67ee6aa7df12c8625 qed: display VF trust config
3db6056145f7c9bf5b9e3ed264dc4ed3e8fdb82c qed: validate and restrict untrusted VFs vlan promisc mode
67b673e1e50ab172a947976461fd4f7f32b30ae2 riscv: dts: canaan: Fix SPI3 bus width
7b707feec49b91dbf62a7f9b054cd7ea2ef9a359 riscv: Fix fill_callchain return value
755837d4e1cad5b4486e1ae2bfa9922edc251094 riscv: Increase stack size under KASAN
7f0968592b30e5a6a4d37a07c60225620506e87e Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
deadef0a5e163bb4bc248e13921c7305b88e60b9 cifs: prevent bad output lengths in smb2_ioctl_query_info()
46a9c7d02e156a228cffcf626eff06769d61c153 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
7412df17dc92353820e74ecd13a1fb421d2a47f2 ALSA: cs4236: fix an incorrect NULL check on list iterator
26244a716d9573387b511b1853317ba8f386776f ALSA: hda: Avoid unsol event during RPM suspending
18f06d8006a2e804597f17b402e761d747982d80 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
3bd63b8a1601bb9ccab6be9fd5b3727f2728e570 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
6dfadba983cfd9e847d07f12a10b200c9031153f rtc: mc146818-lib: fix locking in mc146818_set_time
7503e1a0505718895eed06d3cd5634cae291382f rtc: pl031: fix rtc features null pointer dereference
5db87490ab9afa670da8cd33dc02226b87ae1be4 ocfs2: fix crash when mount with quota enabled
1d5840afb65615d59539b33b50a8ef3e0edd45ae drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
2eeeb7b9af9f3208ea675dd5c2d4098883947c15 mm: madvise: skip unmapped vma holes passed to process_madvise
ce0cb730c744ca8e6e0f01cade10710f91e6dc8c mm: madvise: return correct bytes advised with process_madvise
52ee18d6dc849493f460b8aca2a898e02334f634 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
8052ededc126c78b7813b90b5a3443de0d6db78a mm,hwpoison: unmap poisoned page before invalidation
61fa8c07ca661cb92c32f61501175686d09e7b6c mm/kmemleak: reset tag when compare object pointer
5952bb11cd745240c64135e6fb68c02e92782f06 dm stats: fix too short end duration_ns when using precise_timestamps
9ad209887dfec2c31290ce85e9429c5b7ea80518 dm: fix use-after-free in dm_cleanup_zoned_dev()
964b8f6e47387489baf5473ea015cbf08b5dfdb0 dm: interlock pending dm_io and dm_wait_for_bios_completion
d3beda20f06526850c51926cda27bddf4ce7e9aa dm: fix double accounting of flush with data
ca2f412bb20e2735b9851f1bb22bac7b4ca735a0 dm integrity: set journal entry unused when shrinking device
63db6d0c007b88f977218715e300489e468687d7 tracing: Have trace event string test handle zero length strings
8168eabb0ca0f26246be3720f347a04975b88573 drbd: fix potential silent data corruption
25455bc7dfcc157b5291d882872d32adbc4d95d1 powerpc/kvm: Fix kvm_use_magic_page
7d328e96aa45427722ba5736815459b8c882b143 PCI: fu740: Force 2.5GT/s for initial device probe
8bd891baf547dfaa37f1893b3197290c6cc90cc4 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
5739240a2aa3b8daba9c51b4e5ed4f44c97eb36f arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
1f90b08854f27d43e234e4f133bfce1d578fd76c arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
17be6b5d73aaa67f707d738a636227db97235b56 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
7371cb69e94741e7d5fe97309b530d726a796625 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
b707ccc1749f05e816819b5d90bcd570bf197524 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
9929b446bfbb17ca11ebac825088220e3fa6086f arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
f6858dcfef8f2735fa6c479961ed63e25985c39b ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
c9e0f0c329c1127f4f7e67fb218fbda88db6316d Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
1c8560b759e3b0b16d0076170afc3f362a86267e ACPI: properties: Consistently return -ENOENT if there are no more references
106c56fa8507a8334acbae975d3213917095c6ed coredump: Also dump first pages of non-executable ELF libraries
cc47c5424c83a8bef040f9081c43d72f664ac81e ext4: fix ext4_fc_stats trace point
c19de92e0d59d1b8e1220d05a6569fc9c7cd7a92 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
6926a3ed73a433e6a65aa0dc4570a37187122dcf ext4: make mb_optimize_scan performance mount option work with extents
eec5f666d8067de0b1fe7aa23b6271636d69affd drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
f6a22071e93ab17a3bd28181556cf458b8729b6c samples/landlock: Fix path_list memory leak
214aad34a1c54f9b42c7ba0731b0372e920f0a65 landlock: Use square brackets around "landlock-ruleset"
47926f4081fedb5b4e8fbe129503eae97e4aecd5 mailbox: tegra-hsp: Flush whole channel
e7047cf4f1f8b614f23134dba51a434c6b265e5d block: limit request dispatch loop duration
140102821fc4e348b22639446b3781f02f5f43ac block: don't merge across cgroup boundaries if blkcg is enabled
a7f2d627546ff184de674ea71770bbac1c9d0910 drm/edid: check basic audio support on CEA extension block
a4a72931c8a4ff36a52743c9a73883d42005d71b fbdev: Hot-unplug firmware fb devices on forced removal
b9aea5eeab9e7c9833a261a7699866271ecc8152 video: fbdev: sm712fb: Fix crash in smtcfb_read()
53d6ae70738663a4f2dffa25bdde5cce16525eca video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
3271d59952b865b6413be86e0453200ac504f7c3 rfkill: make new event layout opt-in
4cf315874dc60ed8b4b06780ab47bd36502df531 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
034b7ecec364312ba204df88c87e5ff42f080e35 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
ab981028d3072ce89fdf84cde8f0460ae519b232 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
fdbbedcc05643b263a66e000562379f2398c6b2b ARM: dts: exynos: add missing HDMI supplies on SMDK5250
1c2f4b0b2be4d842b6f910f2d5e7feac9d9e2bf3 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
748d08bd96e5b6eafc4ae2202ca3fd8dc3c13b9b mgag200 fix memmapsl configuration in GCTL6 register
fbaa2cd27d609988308be4204d79ae8404c95f5d carl9170: fix missing bit-wise or operator for tx_params
559c7a1219da9d1ef66b55ce17d799958d3ccc04 pstore: Don't use semaphores in always-atomic-context code
77970c52c25027749e1159014a46b618a6e94596 thermal: int340x: Increase bitmap size
eca2fa4b38f23cdf313be81a25958b0bc0138e44 lib/raid6/test: fix multiple definition linking error
9b8515646d4dfb3dd95a81c4e4a2d36b8c5abf3b exec: Force single empty string when argv is empty
02e6fd7b5238eff6cf4b51574551b7b5e4fee03e crypto: rsa-pkcs1pad - only allow with rsa
b797ec85dea49f3089066a445596165b14c475db crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
9822dd105679f0c9bbda177dc38fb4d1600d084d crypto: rsa-pkcs1pad - restore signature length check
36c9dc304001f1081811f1bb26ea62089a1f7d32 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
f2d5772522b65e7475fe4f2c880cf02780df0d47 bcache: fixup multiple threads crash
d458b76c51957e589730d47592e6620c87255203 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
c0b0232e6dea2f182edda51d4d484f2c16520abf DEC: Limit PMAX memory probing to R3k systems
0e430729075cd6b4dd68b4b4173abc4b862985b8 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
e0a0f875de32c044f3ee3fca1f6eb18051f29be5 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
d9d24f55172f5f34aa1f9e350f7f34b0193c3c59 media: venus: venc: Fix h264 8x8 transform control
f7b2c94a1aa46e6843a37ec6bd64d34ca68fd385 media: davinci: vpif: fix unbalanced runtime PM get
030af10be989532d0f8022c0b25355171251b3f3 media: davinci: vpif: fix unbalanced runtime PM enable
283fe391e25256020f93d8f35dc7667bbebb5e9f btrfs: zoned: mark relocation as writing
663bed44b905759c6f4d8675310acd1acf4ebbe6 btrfs: extend locking to all space_info members accesses
03cb939464903d53ca0a29df650c4e1de6c0fd04 btrfs: verify the tranisd of the to-be-written dirty extent buffer
cf6ee4ebffad2d8d64d4cd2f9cc359f5f5210f70 xtensa: define update_mmu_tlb function
453ebc10080aac4a486c79f474916909ad3eeae5 xtensa: fix stop_machine_cpuslocked call in patch_text
85963fc967a0f97e2b4e83fa24bfb5b8073dac09 xtensa: fix xtensa_wsr always writing 0
f25f66108c8d51df662ef44a2d7605dc9f5e175e drm/syncobj: flatten dma_fence_chains on transfer
171a2dc56e37712a52aeb6f8c6dc70e3c47aa76e drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
22dee3570717db5bf574a015fcaac4650a4a9dd2 drm/nouveau/backlight: Just set all backlight types as RAW
5d92b9a14fb43a069f0f980b5c327e349929798c drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
6f0919df8f0a154cfe1db5ec04a725ed9c0eb57f brcmfmac: firmware: Allocate space for default boardrev in nvram
2f7eac125beecacfcc29e94b7ce4ac0ab0895708 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
50b987f0e8ed66bf4a1221d0cd8a81734a64f787 brcmfmac: pcie: Declare missing firmware files in pcie.c
bcb43437a0c5ec2a1d9b6b6ac62425c750deeff7 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
88e38ad02022d24d7edd1165eb1f484c6bb61af9 brcmfmac: pcie: Fix crashes due to early IRQs
17bac88dae1a1b8819cfd4614ef61000f00138cc drm/i915/opregion: check port number bounds for SWSCI display power state
a7a128c66c614f70c918eab1a260334088f3aa81 drm/i915/gem: add missing boundary check in vm_access
70a0b62c2456dc2c5c292ab9d67bbb51ed50d923 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
7eeaa046f1f26093f701406cffa4abcd0f583c8a PCI: pciehp: Clear cmd_busy bit in polling mode
869618d0082459448ea953d41cfe4f43c691b848 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
e13418506f4ddb96ff08515713086d4568463090 regulator: qcom_smd: fix for_each_child.cocci warnings
36e8eb569ec547cfa2abe46ae5e3f1e9578c6873 selinux: access superblock_security_struct in LSM blob way
cdcaa28029dfd97205e33f897cbd4ee6985745f2 selinux: check return value of sel_make_avc_files
6242dbd6c8031bacf4575b155eca1b2690f41469 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
ad508b41965521ebe262b8ba86f75e6749d38792 hwrng: cavium - Check health status while reading random data
975f8058895d69581ec86a647d5e6984c282d2c0 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
ec2548e8bed63d1018bc48365cf19f90aeadba09 crypto: sun8i-ss - really disable hash on A80
41d7dba8be16dec80d57e05ab013046a9727fad3 crypto: authenc - Fix sleep in atomic context in decrypt_tail
1c4844de9ca59bbdd37906bde3b99d1003a98208 crypto: mxs-dcp - Fix scatterlist processing
60818772d110c1d3e108f453ac5f7923a17ee731 selinux: Fix selinux_sb_mnt_opts_compat()
c3f6b3c5bc9f36e7af7246205eaa369905aeeba8 thermal: int340x: Check for NULL after calling kmemdup()
8eacf99e2cd839ce437f35ae1c93cb7babf9ad4c crypto: octeontx2 - remove CONFIG_DM_CRYPT check
2b290a6dd931ac629645a9ffe9e43b5164c0f45e spi: tegra114: Add missing IRQ check in tegra_spi_probe
c01c026a3100a7dd5e60c4a6bb6dbb7e04b313e3 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
2995eb12496224d79804797151cf705d53d681f2 stack: Constrain and fix stack offset randomization with Clang builds
080a4765ba760544c15182e9226c6d4b1cf73a43 arm64/mm: avoid fixmap race condition when create pud mapping
dad8cd6eddb86df0822e281fdbf92f01f8f1c9bc blk-cgroup: set blkg iostat after percpu stat aggregation
a8bdd9b6484b40cc6a97b953286ea865ead7e214 selftests/x86: Add validity check and allow field splitting
3cb8c6af2a74b6c7a00429cfd094483e695748d1 selftests/sgx: Treat CC as one argument
9234526148573ff246b68c235b5740a85c60980d crypto: rockchip - ECB does not need IV
6c1d4b80b8be2e3e8730efe37daab3917b9099c8 audit: log AUDIT_TIME_* records only from rules
e0e8d72d7f436979695ad365e3da38e8c946e30f EVM: fix the evm= __setup handler return value
2a682f591378367f4a2e47eb70e059e3a2d040a9 crypto: ccree - don't attempt 0 len DMA mappings
8544222b4c19d98f6575f4ce789b90a43818bbf6 crypto: hisilicon/sec - fix the aead software fallback for engine
e6987a81e398c9bf1ff7ecf9bd533793c5296947 spi: pxa2xx-pci: Balance reference count for PCI DMA device
2015f4a31eb8a1858b8e45caf15a1c3be0fca154 hwmon: (pmbus) Add mutex to regulator ops
1504988bf8b99884e198e9266df70c3e8775a6ab hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
168f7afe8295859f7b4d67594caf7e4dbe35b7bb nvme: cleanup __nvme_check_ids
bf286a4c0013ada742ea84ecde63688e5636deb8 nvme: fix the check for duplicate unique identifiers
e3f109450d6fdcf2504df9421b3102c3b4abe825 block: don't delete queue kobject before its children
93c1988acb5de44cfe7272e5f195604e1617a0c2 PM: hibernate: fix __setup handler error handling
c458459fcfd598ef116263248db585231f465925 PM: suspend: fix return value of __setup handler
a298f751df4966f745d4aa17718281d077169556 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
a6c0663f477975bcaf4f6f4cf3b3ace7eb1e25bf hwrng: atmel - disable trng on failure path
7af607ced0685ad8335d380250d67b3cc6a62eb5 crypto: sun8i-ss - call finalize with bh disabled
9b0279f2eb5ad0f72d508806dec0b21a950ec555 crypto: sun8i-ce - call finalize with bh disabled
a9a1995b41db909e876d885119ec0a3fef44f2fd crypto: amlogic - call finalize with bh disabled
90af19f3a2f09c231ee7eeb88c7d6186a7e5177e crypto: gemini - call finalize with bh disabled
b57230a6d9623de1e3a104bae596d05e02a82ec8 crypto: vmx - add missing dependencies
19e843e9901aa8b5827c68e07f06ec0bc9c5819f clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
ba7d95cdf9e76690cbc7fdcb8eafe06b985e69db clocksource/drivers/exynos_mct: Refactor resources allocation
a197cd26d7f5155f25f24107f42629090aba3887 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
5a400417bee7a7fda7abacdc4e32de1418454481 clocksource/drivers/timer-microchip-pit64b: Use notrace
88026cf62f6d1d32aca4f2792f0d577becb58569 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
d23104c15e6303bbdd6930564c1ec9ea0202f2d5 arm64: prevent instrumentation of bp hardening callbacks
daad06197b9a697b00097a0ace35965dc112fb53 KEYS: trusted: Fix trusted key backends when building as module
b10878a191ab9a0965479bc088005faa366cf822 KEYS: trusted: Avoid calling null function trusted_key_exit
b03da586720b480386fbfddf9fb7290adac7311a ACPI: APEI: fix return value of __setup handlers
dd98ee571ffc258e8a7aed7190f84622753cbb98 crypto: ccp - ccp_dmaengine_unregister release dma channels
a665ca90e068ff15c2f5e8db599f747823474423 crypto: ccree - Fix use after free in cc_cipher_exit()
ef199cdc5a99bb35a811d7478eac1db5d23ac1d3 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
ec17bb20222120d9af06572959ae2db279939a6f hwmon: (pmbus) Add Vin unit off handling
a4c389ac499ae5643241d7d9300193b8a3fc9137 clocksource: acpi_pm: fix return value of __setup handler
38e527c09c6e5252cb5b51e33215eb2033740ac3 io_uring: don't check unrelated req->open.how in accept request
0b21d8eacf79af26a7672c974d884f60727a3790 io_uring: terminate manual loop iterator loop correctly for non-vecs
b81a59e08f367bb52ab1ea312f037f54304649f1 watch_queue: Fix NULL dereference in error cleanup
0e2fd58e5db9c99a4e503ba0875a67463ad3eaa2 watch_queue: Actually free the watch
8580d29ffc116f63a4bad7b6dcd30c168193fccf f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
8a427e666427ac4b7fc3a208128fed9ac1e7d4e4 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
4944ccf4a9fea5408fa983c78aa5bd1985fa559d sched/core: Export pelt_thermal_tp
7298bc562dd70c2b9e3568a1ec683845bef06e6e sched/uclamp: Fix iowait boost escaping uclamp restriction
993c03400683788e9dc2153c43243ca1b11de8cb rseq: Remove broken uapi field layout on 32-bit little endian
6f7d5e923207658f82ff1cf5175899f9259f1eb8 perf/core: Fix address filter parser for multiple filters
678ec6d3fbb7471cec4b685f9992d663a95ee346 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
571c0da0ec7512dfb56966e3a4664080bef012cf sched/fair: Improve consistency of allowed NUMA balance calculations
15c53d3d5f4bd78819cb43ce69e2b566105bce84 f2fs: fix missing free nid in f2fs_handle_failed_inode
008181654295052a5d4906ba0ba88a612a8e8d87 nfsd: more robust allocation failure handling in nfsd_file_cache_init
680de84a38082cd3d74ff76de3a09f99951429b3 sched/cpuacct: Fix charge percpu cpuusage
9dbe4d8838cd86861599190a6a2988e6ea22ac1b sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
066e2daa3617fa7e2b13eeadde673899840b99a0 f2fs: fix to avoid potential deadlock
3d563a55ec4ff6b668e80a8fc0289552c5e65c75 btrfs: fix unexpected error path when reflinking an inline extent
e247abf91f7fac9a1f28c91959ce9009216f05e5 f2fs: fix compressed file start atomic write may cause data corruption
f96b300e8336bc1c382f4cf5651ae88d14004ec0 selftests, x86: fix how check_cc.sh is being invoked
ef572f83c07302f73026f22fcbeba8a5a40048af drivers/base/memory: add memory block to memory group after registration succeeded
3e96a3407418f677c2f1da754bcda25043d452e7 kunit: make kunit_test_timeout compatible with comment
858407c104718798bf23d7a0d432ef521b2851ce pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
843d53c12cd9011382c6256b86162bc809469b7c media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
d2502a5d2f9d4cf21c91434e7eddb29498cbca4b media: camss: csid-170: fix non-10bit formats
dd20ecd9aacc6996fd39b1401854c7ef4c9609aa media: camss: csid-170: don't enable unused irqs
1a8c162cacd66cd6cb5e9c41fd5d175f59c6ee57 media: camss: csid-170: set the right HALT_CMD when disabled
71c0a08d4dad579f234a6691047c603ea54451da media: camss: vfe-170: fix "VFE halt timeout" error
654c7807d87475d9629c6455a69b2162e71abde4 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
f81472367db9b6c5423ec59e1d159013f5392907 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
c3aa7147db1f7029c7c316a8b3f655cb46171bc5 media: mtk-vcodec: potential dereference of null pointer
39bac1fd4d6884077e7b81ba87fc02cbfe24113a media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
e929087557d419b56e93a7573a084c57ed3817d8 media: imx: imx8mq-mipi_csi2: fix system resume
7475a23232df207d4e9dde22ada0487535a690bb media: bttv: fix WARNING regression on tunerless devices
e370c15ee1001cabaf29414265f4e6e37b9bdbd3 media: atmel: atmel-sama7g5-isc: fix ispck leftover
c600030bd196685c2627f06067e4def9779cb362 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
c48da5e62d1852cfc5777d500df6065a79b1953b ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
c65c728778da96b1ba357430f7faa82580ee7ec2 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
1489a96b573d7c9592ea982d387818f3a3e2d6b2 ASoC: simple-card-utils: Set sysclk on all components
f877a474b34294290fc3fda61d588eeadc149753 media: coda: Fix missing put_device() call in coda_get_vdoa_data
d37b8a5dfdd9b93d4c6bef92df7776110985395b media: meson: vdec: potential dereference of null pointer
6cc40736e2f27d8f7a4403533bff2064d520cff9 media: hantro: Fix overfill bottom register field name
073d87c1304400553fbf98b066916fe73422d0c1 media: ov6650: Fix set format try processing path
6b72e81bf0c0ca56ce321f3b49fce992c22ab26f media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
900449bb31d6ccc9f0b098ea335bdd0643c7da74 media: ov5648: Don't pack controls struct
c7cda45348f41f4f4ff78e2596956883e9eaea36 media: aspeed: Correct value for h-total-pixels
eaae1fd031c0ccf984a4b83903ad71136bbe6a97 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
20d26e912b5341f4f7616052ebcf54d1ecac9365 video: fbdev: controlfb: Fix COMPILE_TEST build
600501bb62cebaff20f8980a022f845f9a05be11 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
b7bdab66fc389cd793a4c66626a50b810a47933c video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
46d470e90305c201142080c8828521111f2d9afc video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
dac68c4db3e9335fa265ebfc468bc3112af9dcf9 ARM: dts: Fix OpenBMC flash layout label addresses
aa95d09ce19933e123c3fab84c0e3fd5589fc5a6 firmware: qcom: scm: Remove reassignment to desc following initializer
1645f7f803468a09f7c63da1e8c10fe1a57a74d0 ARM: dts: qcom: ipq4019: fix sleep clock
de562dbf228c606b0d19324b853a82e07f19ffc6 soc: qcom: rpmpd: Check for null return of devm_kcalloc
055d96c6ffaa8ed4ee2144bd2b3c73ec429e17eb soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
81536c2ca54cb2868606840c682e30540f77a417 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
54c6d2add2847582bb14c23f9b561581ad90892c arm64: dts: qcom: sdm845: fix microphone bias properties and values
763b7e81ddd436e30892b9ef15ec301d674f461b arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
684766c1ac3876aa7f18e23ee87e970f62ba64fc arm64: dts: broadcom: bcm4908: use proper TWD binding
2f360b8f467122b3232ec9afd650995d64e477f1 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
1514fe6d1b744ffac981e6b8b43de9aeb59aba2a arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
bc3ee2561ec48de76527b8a3feeb767a490af465 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
3e0a0114dec7fd8265f91ebc004ca80e1305ce37 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e24afdfd876ed45361d4673cf8cd65f5779fc0c0 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
3184d06d33a9981ab343e083a07cea238936cfac vsprintf: Fix potential unaligned access
158c21f0772156044d52c536ce250ab996bfc593 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
94402679905066ffe7817149ced4f123ad33e0e9 media: mexon-ge2d: fixup frames size in registers
240fb91151e7bd93596b7b29bbd9bb7e89bd8420 media: video/hdmi: handle short reads of hdmi info frame.
589af987e536e9877b25edfc7578dee093ecfacd media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
97eec69483103d985f9e9ea38e264274d43e2db0 media: em28xx: initialize refcount before kref_get
485f6db093ccb60ff07830cf4518dfd8add5691e media: usb: go7007: s2250-board: fix leak in probe()
4c5ea19245d45f135a92a31899da216a757317a6 media: cedrus: H265: Fix neighbour info buffer size
7c9d678ef3531d439ac8fe7e7033ea0188121a33 media: cedrus: h264: Fix neighbour info buffer size
1c9ff11848c680298cb4269bc1c9084d2fa63b18 ASoC: codecs: rx-macro: fix accessing compander for aux
f6759f99b66bc50623df0878540681b2cbb24867 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
96bdbc98f3ffec9f82e483c0b6618684f2c290e9 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
6b1e6aafcfffa6e08da7901ce7de29efc4ddfbfe ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
1e214d2d5fd89750ff4f0310457a75902a70dee6 ASoC: codecs: wcd938x: fix kcontrol max values
3edbf3e21ae90eda7bc6d215bbff09095b0cae18 ASoC: codecs: wcd934x: fix kcontrol max values
2d557178307efdc471be24612b14423a4842872d ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
9142732081c1bccee9b4ac1c3b09d5cd6491a340 media: v4l2-core: Initialize h264 scaling matrix
e2e3a74c86e91162cf9e4dce66e6c5f917aa2366 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
d6bcc67a9bc8919e3bb15af3e3d3f22fb78b1def selftests/lkdtm: Add UBSAN config
5ab7a3188d9d5363e7800a602cc904144574960a lib: uninline simple_strntoull() as well
48b5c4f89894bbf40e8af4103707616f8300c4a7 vsprintf: Fix %pK with kptr_restrict == 0
52bde9c998d327ba53d4919321a5c02c443412f9 uaccess: fix nios2 and microblaze get_user_8()
9b832519729b136c8c774d119d3fc09f27e84807 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
476f63586b3fcadc66806f8be2ef20a4dd86e7ff soc: mediatek: pm-domains: Add wakeup capacity support in power domain
9b282ebcc303474897c17d317b2cfe5345d8ab93 mmc: sdhci_am654: Fix the driver data of AM64 SoC
aaddb06ddb0865659ec3369c43f22d05e43dc42f ASoC: ti: davinci-i2s: Add check for clk_enable()
78bd4464574b251a39399c5728cfe97d04631464 ALSA: spi: Add check for clk_enable()
9e91485e3b01780295e8143fc34304300dd11cf2 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9060215a3ce8dbc64a9c28259b1af1d8ec4e7b0a arm64: dts: broadcom: Fix sata nodename
4f1a4cd403e301ea1e434559263e6e1a25acd70e printk: fix return value of printk.devkmsg __setup handler
0e1e145d86c6b9f6d8549c9c03aaad8994eb461d ASoC: mxs-saif: Handle errors for clk_enable
68cbfbd5732669e57eb383b1d2fe25f0b4ae4b50 ASoC: atmel_ssc_dai: Handle errors for clk_enable
0265ccbbe17548360620922770340782910ad909 ASoC: dwc-i2s: Handle errors for clk_enable
ae784c7fe0da46331c5fc4e264914706f9a304a6 ASoC: soc-compress: prevent the potentially use of null pointer
d2e31e3c62fff59ba846b94aec952293b29871dc memory: emif: Add check for setup_interrupts
317f52defa06f8a99c8232faedba8ae8dac7c7de memory: emif: check the pointer temp in get_device_details()
ea39712502977f02ab58ca9fa26edf57966e517d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
53af8878fc96454fa95dc4e3c4dd940298c93648 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
68d042b6fa3b85dada86550ec0672b2472c2ef48 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
9fcd57ca8307a5f38f947eb7013dbd69860d9491 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
0f2f011a28e29d578904ecbbf8d9d3474f1656c2 media: vidtv: Check for null return of vzalloc
01f0d4b1b573787329224d7f3bf74bc70eb5c67f ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
65be3086476c2375e8d9ca62c7392bb3369800b9 ASoC: wm8350: Handle error for wm8350_register_irq
27fb3563a02c54495a4ae86b4303f88942bcbbc3 ASoC: fsi: Add check for clk_enable
2d3442b047da3f7e63ff64985c29269d2ecfd356 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
79d7ac02daf53015c429feb26ebcf97f2917aafa media: saa7134: fix incorrect use to determine if list is empty
6ab669b32afd32f1ff3e924972f4955b5444352b ivtv: fix incorrect device_caps for ivtvfb
a4799c8347517dd348d4759f67e93e7558a752a9 ASoC: atmel: Fix error handling in snd_proto_probe
c58f64183c60f7efe32d1deedae1a03e9b143909 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
cc7a871e708be6ba880786f926bee3d959ceb962 ASoC: SOF: Add missing of_node_put() in imx8m_probe
a5750416248ffc3c1f417942d2aa3d749935e698 ASoC: mediatek: use of_device_get_match_data()
5f7763d27fff81082dc4a8bb12a39c26153b3493 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
fc971a5cb8f762ec9ce3f0c75b9171696660cafc ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
3536ab008c99a99c6c4a2c964640d8cb27fb5b49 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
72a750c67d94b94c94e75b52ca5ede13951f9591 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e0d0b70e5a44ce30cbf7e2ba38ee08e47f88cbef ASoC: fsl_spdif: Disable TX clock when stop
9b5d795dfa056e9854f285b19bdd5e70ade86245 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
faf605325c034224c5546d0380ca3b7c31addf86 ASoC: SOF: Intel: enable DMI L1 for playback streams
e26c6f564b06adc083e2e034b28f63e5338bfd6a ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
70d439f2b1e475db3fa3efc3f30fbe9397f0a081 mmc: davinci_mmc: Handle error for clk_enable
dba83219ed3385a5b4dd4192ee67f55dc88866f1 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
1872af313331c011633240be2af9095b7e77232d ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
74c12f2e1ffddbc4ba3fe0d678d5a14486881b30 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
1c96ff913ce57274186546464923af780d665779 ASoC: amd: Fix reference to PCM buffer address
e2036d1be4e9713b5a00d89792b99e54febf6934 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
ad472dbe255e924917e0bae3f57352f42cf865df ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
d8b6f1d4a611be4e9331cecba62622937a755e54 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
06327a48d1a3b120ecab11480fbe02b7ebb0346b drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
9fdce345484bfd8e40452a02661bcc0239659fac drm/meson: split out encoder from meson_dw_hdmi
90a208942f0617659bfb3379303ab44d6042a3fe drm/meson: Fix error handling when afbcd.ops->init fails
55b57550def18e05c443d46750a679e9fa8998d1 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
9b25e365c6acffc0a1645e9c5ef4f1c91cb8d014 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
daae225236ed5c3148de3d2fcf13666ef116793c drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
f706f8f8bf4af727547f7f2386f93783f0c6b06c drm: bridge: adv7511: Fix ADV7535 HPD enablement
1a0fc3d0bb4de6eff84817889b30d79e0565b123 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
8337d048a3faae32e46be41f630c12f388d4862d drm/v3d/v3d_drv: Check for error num after setting mask
dd4eaafedf4ddb1a7f5e492948dc2b1275c67ace drm/panfrost: Check for error num after setting mask
c526dfa4b4f9b81ff0760bd47ea1cf09c3743b48 libbpf: Fix possible NULL pointer dereference when destroying skeleton
8e67aebd5a5c41d2d04fc67b0d14e673da739f17 bpftool: Only set obj->skeleton on complete success
93831701ebc5ead796f421ebd16dd98b4d43d040 udmabuf: validate ubuf->pagecount
d267b92314a298089b816602fe7411e156a993cb bpf: Fix UAF due to race between btf_try_get_module and load_module
5ec0bdadf155f7dfc97b40ddfde4ebfea33b3f18 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
1434045c4106ca599915c83be192305bbf75685a selftests: bpf: Fix bind on used port
159b40ba2c213947c0bf8fec959b75c263ac63b2 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
ba877c06680589e22ce0c2650195591ff3077a53 Bluetooth: hci_serdev: call init_rwsem() before p->open()
00c80c6c2e97e7e6452d3039e8b039db577d13a0 mtd: onenand: Check for error irq
9e24b8bfba94aa198ac885a0d4f8db73944cd70e mtd: rawnand: gpmi: fix controller timings setting
ebfe5351b67d6fea74d4f27d6e6bdada98540deb drm/edid: Don't clear formats if using deep color
51fd588d34000fdcbe7ae2f6327d62a42e4e347c drm/edid: Split deep color modes between RGB and YUV444
cd05748004a3d17a7ffda3338a24ee8b825ec16f ionic: fix type complaint in ionic_dev_cmd_clean()
10eba9d094f35a9639081fda8cae840028d633df ionic: start watchdog after all is setup
2a0d052784470e619d1c12da755fae3a648d2181 ionic: Don't send reset commands if FW isn't running
db70f7abd938a0fb8779aa3ab8f1f23b18a3551a drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
6283145f1608cafc63d04401b3d2000131f34f91 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
0f382700aeba1f880867dd4aa8b0f08da164e161 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
0dc2502f27467bec1848cc8a01a376b695249edc net: phy: at803x: move page selection fix to config_init
0ecfcabba4c1c00db952d065ffbe674248157257 selftests/bpf: Normalize XDP section names in selftests
cd1052e000221d3ca31e1185387558650d159811 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
e774f327aa5ae36996197727d3818df5a9253f0e ath9k_htc: fix uninit value bugs
464a959b68eb3bc07c496755ff3f6ad8dbad342f RDMA/core: Set MR type in ib_reg_user_mr
d7ff313bfad7820d7808260d5b39451b40243e8d KVM: PPC: Fix vmx/vsx mixup in mmio emulation
66e1ea2860f3cf477d22b96ae44376d1072ff071 selftests/net: timestamping: Fix bind_phc check
6712cc2c5ba23ea70e16f6db7edd128a19f37415 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
bcef83222b56eeb543c602a51d32f5f4df8c03d7 i40e: respect metadata on XSK Rx to skb
c3a5f023e31704c97aa229794e12c6efda785551 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
99cd44f076a2301dc27eeb6d41cffc2df40a3dfe ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
30e28d9a7b5da682ca755391adfe46a67daa66a4 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
0498230be7e9093081fe89acd1c853b27633a65f ixgbe: respect metadata on XSK Rx to skb
7468b224c5214d5092f6e7e2dd55514e49fe4160 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ef7222270de0de8a15605687bc6ff5580d89788c ray_cs: Check ioremap return value
b001c5847cb770ff0fbfacc8f037a40358c324fe powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
e014d2c08d43a6bb771df84525aa295f4d3b8c4f KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
6453c9fe56e6d49cd2191d3f52d7fe7167731e5e powerpc/perf: Don't use perf_hw_context for trace IMC PMU
c62de0e431270917958148bf64f53bdd7531d648 mt76: connac: fix sta_rec_wtbl tag len
4f0857ab3669391a2273ab34d60940ced610adb2 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
e2415121ee5f9f18d8ecdc2973e3e07df8f4bec4 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
62e9e7c702df013454c3a1e3c188b81573467d80 mt76: mt7921: fix a leftover race in runtime-pm
7f16ce2badf330350c4b80e59c221121da229af4 mt76: mt7615: fix a leftover race in runtime-pm
9b1b955f2af72523e0d72aca9453d5296ad04e58 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
5b0713a1aa7afd55e2fcf8e9a97b4a124d4afabf mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
6ad4a661008644614949f9dea00ff6182184d7d2 ptp: unregister virtual clocks when unregistering physical clock.
1395d1feb66982286c9fbcb07e8f648260e0bcd1 net: dsa: mv88e6xxx: Enable port policy support on 6097
a72cf80a79c5c882188cb39f2650485ce2383947 mac80211: Remove a couple of obsolete TODO
809df1738965708e8b462298a699548618540461 mac80211: limit bandwidth in HE capabilities
ab05b714ba6017dcc0a263efdba5683764acfe09 scripts/dtc: Call pkg-config POSIXly correct
c0cd31c6a5155246086d1381ebc5674c1af55577 livepatch: Fix build failure on 32 bits processors
22ba31fb56aa273d7b4358e5b7bba031b445f263 net: asix: add proper error handling of usb read errors
a76c9b8a7188e110593d59f65889851d8cadb803 i2c: bcm2835: Use platform_get_irq() to get the interrupt
d9abeb803f8afdefd9a0d7d0cfc7904fa245c872 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
1a6c461de692f17775ebd6cd6f54b86178c182e3 mtd: mchp23k256: Add SPI ID table
9ae1ed6354f7e80919f864c445d34f8e3d3334b3 mtd: mchp48l640: Add SPI ID table
dbf572a0b442c2796827e95dbb2f7a24034c00a8 igc: avoid kernel warning when changing RX ring parameters
2b03b96adb92f58f8114e0c3fadaa2795cb1bd22 igb: refactor XDP registration
a864b05be85f9ded01c84d7e7aefe55ced939594 PCI: aardvark: Fix reading MSI interrupt number
e658ec957ec76c842432273be5cde971740aef67 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
619d6aeb8e6c699ed29dc3bcc93a145d9e5d5cf1 RDMA/rxe: Check the last packet by RXE_END_MASK
8283ffc2d01977b8974d5fa37f2940d84523db3f libbpf: Fix signedness bug in btf_dump_array_data()
e1faca3350453815f1b69ab28b31355099eeb129 cxl/core: Fix cxl_probe_component_regs() error message
28b9a65c96a0f7c19ef67cd85099cb21d8f53d63 cxl/regs: Fix size of CXL Capability Header Register
9d32bab1190ba9184b1302bf2cb6c78f854fa1fb net:enetc: allocate CBD ring data memory using DMA coherent methods
fc38cea9d22ce90327062cc0008b6e8b23634630 libbpf: Fix compilation warning due to mismatched printf format
829e468ada85cbe053ff2a451eda280c3ca0909e drm/bridge: dw-hdmi: use safe format when first in bridge chain
f3d8e07b99daf344fa220f87792ee465b258d79b libbpf: Use dynamically allocated buffer when receiving netlink messages
1600d0d54ce3e60b8e4ddad9d38621c036cba529 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
7456005786e9ab0115028e375efa04b6cce68dd8 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b2409e878013c0d6f4aa89624ff32b555f106016 iommu/ipmmu-vmsa: Check for error num after setting mask
e1eebc9bbd3ab5efe689f56207936b959d1f51b2 drm/bridge: anx7625: Fix overflow issue on reading EDID
48c8a4c521ea9198143736236246a84639dae230 bpftool: Fix the error when lookup in no-btf maps
f3763ddee9c4f18bc69290fa5d05d6cf81ffaac9 drm/amd/pm: enable pm sysfs write for one VF mode
e9fa45224e03126f075ad570208b338dc49b773b drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
ad1ff11fcc3808ed681eb7151836c3c914a1e6c8 libbpf: Fix memleak in libbpf_netlink_recv()
ac04e4809d25ddff04eed023a2c5e8461b54ae1d IB/cma: Allow XRC INI QPs to set their local ACK timeout
698cf26061b96e87d07c1b9aa94f7ec5014a2439 dax: make sure inodes are flushed before destroy cache
d28377e1617939ff8435cb1e5627a68509734a81 selftests: mptcp: add csum mib check for mptcp_connect
08569a8d4a318e312090c98b77f21439f8f48106 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
d5631eece4bc10e12e5a157bc082f63bc1a3cb4b iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
dd02afc19a8444992aa3f18a3db493122ed671a7 iwlwifi: mvm: align locking in D3 test debugfs
6bc55d7934d27a61f2a6e08087bb934c9b83f02d iwlwifi: yoyo: remove DBGI_SRAM address reset writing
79040d02e6907674f5cfdbdb33f649e45a404a57 iwlwifi: Fix -EIO error code that is never returned
003eb01bddf626f73cbe263619c2895fb9f454ab iwlwifi: mvm: Fix an error code in iwl_mvm_up()
1821ed75c7c472cd8a5a39deabecdaec1c821b4f mtd: rawnand: pl353: Set the nand chip node as the flash node
8d3cda4f6e248df78caf68ea1e5d5812fdf0ba54 drm/msm/dp: populate connector of struct dp_panel
2a0c3ead3c756179d138a48361d3ff2148df6519 drm/msm/dp: stop link training after link training 2 failed
e69fdaa027e7d195de6933e62f04b7ab3e7d8186 drm/msm/dp: always add fail-safe mode into connector mode list
214c2d5413d072efff778dc120f475201b5967d8 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
bc735744829f9b1c69be4deb1f8fd3f8e642771a drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
b850ed1ccd8299d803f1ae819728d394a7731327 drm/msm/dpu: add DSPP blocks teardown
919b0e2b43ec52e9e6581d109f289a70e4d532e6 drm/msm/dpu: fix dp audio condition
6ceea869aa9422c172cca95ea662ccc90984e378 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
7438fb4bdabc70f8883939576d0c9ff4c73d22f9 vfio/pci: fix memory leak during D3hot to D0 transition
374bb05b2d9cb4322939a3885a55690f775d2e2a vfio/pci: wake-up devices around reset functions
5354f85ef9df8ea212b7915d502a3740c6b26daa scsi: fnic: Fix a tracing statement
78dc174f9abe7165172a1c132e89f7d81fa28f39 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e9c2b0dc0652834d2aa761b785bde917b902fe96 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
956cecc4f0e8b32609d0edc9ac6e12f05ecb30bc scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
0c980665857ad1241dfb42bec95863c01a649593 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
740eee683e92e9b3144f959cb895eb507a72a6a6 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
a3ae455b5e73ebc6199fc912989cf0d926a69c18 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
5823c6c9e1ad38c8329e05685dbf7b36222faf95 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
01fceecaaa167a2a79d005e7caca9719b6e01ea6 scsi: pm8001: Fix NCQ NON DATA command task initialization
ee86d8b20236d10995a327a2391516982de05ba1 scsi: pm8001: Fix NCQ NON DATA command completion handling
d824abb6039a9ecfb510dc47232f71971c9b1bd6 scsi: pm8001: Fix abort all task initialization
96cf427a048bf7559bd6be47175bdc2ce7140cff RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
a40c75f10b42cc4ec75f0d476d2acef00a2e3d6f drm/amd/display: Remove vupdate_int_entry definition
64c04ed73b5b1dfac5873e06e09db7910dfdc47b TOMOYO: fix __setup handlers return values
bea8c6c7445432af41f6334b0a21a7c99bd64449 power: supply: sbs-charger: Don't cancel work that is not initialized
9c686586d22cb4e6cb77f255759d524dfc8a66f8 ext2: correct max file size computing
ea954c2b6ba323b7afa09cc28534a9834661b228 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
dc87ef6bcd08e794fd56000d5f6654cb15b8dc1a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
b2378be76906885cbd6d0366fab7b726b8dc3875 scsi: hisi_sas: Change permission of parameter prot_mask
c379b53bcebc9677c5d59eb12544917be47e03e8 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
2bc2eb773a743d79fd7badae8845578e11b0f26a bpf, arm64: Call build_prologue() first in first JIT pass
af01e91afbdcc8b5d409ba10709888e1c291bab0 bpf, arm64: Feed byte-offset into bpf line info
51f9e91bfb7db2c2537ae4c9fbceaa6dd6089934 xsk: Fix race at socket teardown
76adcb88dac91b5e2f6b906559c77487291d7609 RDMA/irdma: Fix netdev notifications for vlan's
d6d5a798e5132db6784acb2d489bd976188a277e RDMA/irdma: Fix Passthrough mode in VM
68696693ab66cc1f14127530206e12de48689a95 RDMA/irdma: Remove incorrect masking of PD
64386155c36ac972bdb6ba2789071dbd94df4b3a gpu: host1x: Fix a memory leak in 'host1x_remove()'
a425ce772177b1cfd2384ce94ab933f700294ec7 libbpf: Skip forward declaration when counting duplicated type names
2abb9ce0ae193b66264abd563384846b293d13d7 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
70f91766ee437bccf44333dc8fbdf08af10aa5a9 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
309b31d80174531404d7bbbfc9fa546a0f01d3ba KVM: x86: Fix emulation in writing cr8
494d54bca026f5fbdc9147720a805e12429388e1 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
e39f71352bb66809484e90e9794d651053ab0341 hv_balloon: rate-limit "Unhandled message" warning
0ab1e26d907bb08ec3e250596b255d3e96606139 i2c: xiic: Make bus names unique
a7dc42a94a32d16245aa1b05f7462cb3783cecc5 power: supply: wm8350-power: Handle error for wm8350_register_irq
c0051320b460a0a83cccfa4ec139230fce3f724b power: supply: wm8350-power: Add missing free in free_charger_irq
88fc5430bf1ad911f900fddb35d2ee5055ddf801 IB/hfi1: Allow larger MTU without AIP
94eee907454dc1224ddad1403f5e20a88a3a8e17 RDMA/core: Fix ib_qp_usecnt_dec() called when error
a3d40fd79b5908e1f90787d209c18b6b3abbcfc7 PCI: Reduce warnings on possible RW1C corruption
1b220b8acbe6bd0a0280c9e3d4e7655009719507 net: axienet: fix RX ring refill allocation failure handling
34e5b240aad104f83e11d025bc6899fe561ce9ab drm/msm/a6xx: Fix missing ARRAY_SIZE() check
d25912ecb502f349d5a9e9b0fc14b9634804e552 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
fb8b6dbfabacab559287ba3c58b606e7566a6fd1 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
2717fb4cf203d7532fc1336801c971f00adfd06c powerpc/sysdev: fix incorrect use to determine if list is empty
bd00d2b1f65cdf122d7db82c4bafc66d5bbabf41 powerpc/64s: Don't use DSISR for SLB faults
5cdfb33993e7636fd0758900e302dc225baec853 mfd: mc13xxx: Add check for mc13xxx_irq_request
48014a7de6123b6efcff7eff2aaa99dee567d083 libbpf: Unmap rings when umem deleted
17b9e2488e23bce4a76da9c9feb6ce943c368984 selftests/bpf: Make test_lwt_ip_encap more stable and faster
82643e03b3491c700598b35e4d1ea4d781152e85 platform/x86: huawei-wmi: check the return value of device_create_file()
de63645f41d07a668df9d7b7be10ea3855f0d3ed scsi: mpt3sas: Fix incorrect 4GB boundary check
d7cf0ef45d2f97023a34a76a29be562230e24c24 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
f5e8398f6b341eddfe61c374b3e5fdaba83e3926 vxcan: enable local echo for sent CAN frames
052fbaa76f38e03320d8db706187d2e4b9df8166 ath10k: Fix error handling in ath10k_setup_msa_resources
62c947d8c890cd952cf54697d6b358b86051014f mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
8a6fac7b921528073e9406f5b3cda31b97533df0 MIPS: RB532: fix return value of __setup handler
93af8edfcfcde95827c0e265364993a5255c596f MIPS: pgalloc: fix memory leak caused by pgd_free()
988ef382e2b502f31b5cb0558734078d6e0a5a2d mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
db6fbca29a1323b5acb625e9ea9a85928e8790df power: ab8500_chargalg: Use CLOCK_MONOTONIC
4f01c4d12aa42e1d32031bcf63d2d64da3e29282 RDMA/irdma: Prevent some integer underflows
43ecccdba6df8631bb5b5895a243e30ca717952b Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
b1a8bbd6e341f196a65ba47a0691a18686f5a369 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
28742942d4ca0d48eb5f85fd2933119075efd84b bpf, sockmap: Fix memleak in sk_psock_queue_msg
364b7e836f5f235754e451d9d4f6744eb0026ca6 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
c8edb1122c761d2cdac1ed0391ed33757a62fb13 bpf, sockmap: Fix more uncharged while msg has more_data
59e1734b76a03f8fa35f253e15fb4a9634b6b13a bpf, sockmap: Fix double uncharge the mem of sk_msg
276b68a65c01ba47d5d59a7b088bc9945cac62cb samples/bpf, xdpsock: Fix race when running for fix duration of time
1fd59c21067463db9ea52509941dd0ff36ca3ed5 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
6fb8181d497b319880cbcb1a0fd99c4adab483dc drm/i915/display: Fix HPD short pulse handling for eDP
075e192df369dcd294cb5f3c07a0bb2688bced44 netfilter: flowtable: Fix QinQ and pppoe support for inet table
4c6cc0175453605182772bc3401586a7b911da32 mt76: mt7921: fix mt7921_queues_acq implementation
657e0694fc3ae657d85af14f5b7c921f7ecbaa79 can: isotp: sanitize CAN ID checks in isotp_bind()
370f97ef753bf9d1572818a415972e9edda971f5 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
cd492a9061586af82d7699f60a57bc3bbbca9d42 can: isotp: support MSG_TRUNC flag when reading from socket
e6bfbf47f55c076b820eddf0213a0973473b0009 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
5d8e71ad955a978f773051e152b22f442a882bdd ibmvnic: fix race between xmit and reset
adee7d676ebc7480dd969be8d718fcfca48919fc af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
822cf23160295517fd70c34dda333a947b136fd1 selftests/bpf: Fix error reporting from sock_fields programs
487704bd9f9f51baf6060c56ae2ec57de11ae133 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
45415dc2a6ef690de398017314edc4254203ae71 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
47a508f1aa33700ea477376254f1d144eca4156a Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
78ac8e2614e52a2f26c405bf0674d61814bcc5a1 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
5d877bb55c6021074c654b6c9cd39a060cff12b2 af_netlink: Fix shift out of bounds in group mask calculation
a7a4d8bfa12dbf73cbc8a2144ffdb4f3dbf13ccf i2c: meson: Fix wrong speed use from probe
1d61a181e98a703f55a0ec9b5b36f2be30f23a1b netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
68f86b825c139df84236250e8bd031729ef59f44 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b507aa74c70bd2dc0631dc484903d4666d3ee8dc powerpc/pseries: Fix use after free in remove_phb_dynamic()
f0b64ecdc2b57cf709484d03a2dad356f7beac4c selftests/bpf/test_lirc_mode2.sh: Exit with proper code
5332bc2a0c847978cfedfeb26363342a2e2bc683 PCI: Avoid broken MSI on SB600 USB devices
53db12b61d070b7d123293b8f418476d78a165f1 net: bcmgenet: Use stronger register read/writes to assure ordering
65b101feb96278bfe6c2c540f620a864a3505746 tcp: ensure PMTU updates are processed during fastopen
bcedd6d027191dd590c85e35735e8f5b7e6e0965 openvswitch: always update flow key after nat
db4d64ba91e3abdcdc6463366ef65a071819b306 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
969031648348dd06cd01dd1ed0ee6db8a73c4691 tipc: fix the timer expires after interval 100ms
30921f0b4d2733e0845eb03eda5fd96663d313dd mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
057d0d82560c686517690ac1a632a1503c55b128 ice: fix 'scheduling while atomic' on aux critical err interrupt
6126d95d16d4350b8506e61da539b8acfad0919b ice: don't allow to run ice_send_event_to_aux() in atomic ctx
7c5a64030f24cf9c220c62fb8b43d07f4a639487 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
faabd196b943bd445d9fb40df5606cfc03cd2f5c kernel/resource: fix kfree() of bootmem memory again
c200e0338f30690af6a83aa87956107f186178a4 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
2f7fab7b97edd9389175063e22a765629ac3b974 staging: r8188eu: release_firmware is not called if allocation fails
ca220075d47cca5787f40c9cac056a44c310a184 mxser: fix xmit_buf leak in activate when LSR == 0xff
6764fdec12899570404d410eb79de37c0ad9c79d fsi: scom: Fix error handling
04ed743716678c414eda1e7e76f895436c73f387 fsi: scom: Remove retries in indirect scoms
4700742d2ac361c4b0ae04f760fd9709a5f6f4da pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
60c03be445fe529cecd90d247eb526cb3ac96c62 pps: clients: gpio: Propagate return value from pps_gpio_probe
78c7191c63c838cfd120c355c6620be50e4eda70 fsi: Aspeed: Fix a potential double free
fd6abdfa4074ce491bdb5a46dd7fcdac4d2dbf43 misc: alcor_pci: Fix an error handling path
2c112f0e1bfb919b8634996025cfb97e25caba79 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
45720d8c9b0eddd93a2307d6141cdd8e00154326 soundwire: intel: fix wrong register name in intel_shim_wake
1cdaa33e2123ad6ba293326d822baa532aca4a33 clk: qcom: ipq8074: fix PCI-E clock oops
d8a12fb7ddf439d4843915c410f79cc24e6dbb80 dmaengine: idxd: check GENCAP config support for gencfg register
173d1dc7d5d073c334691a8748d03cabb729bc53 dmaengine: idxd: change bandwidth token to read buffers
9f61f8a4fa81eae78edd47c3d6319377c6d5bce9 dmaengine: idxd: restore traffic class defaults after wq reset
fb3d822bfad93108bb0a6605da7b811ba64cde28 iio: mma8452: Fix probe failing when an i2c_device_id is used
6263d8a6384ccb23f05d96eddd62664c25d090d1 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
312d94aa1da9061d2f552556226d4663c4b3ae9f staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
567aff079051c89ff0060bb9f6cc19d17a39b0ee pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
fdcf6475cd2c3fb35ba994bc0f01e3c7176ac4c6 pinctrl: renesas: checker: Fix miscalculation of number of states
f92430e187d6e756dd91a735aa41958bd509c685 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
c3bea1d1fc293fb996449f9f2ebf638ce769cb97 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
129c3ff0881a73f9c14b0598245eb1a991e6802c phy: phy-brcm-usb: fixup BCM4908 support
ef183e39f5fd498878b0d50d32572e99850155fb serial: 8250_mid: Balance reference count for PCI DMA device
a1cd84f6f591a4fc47843f11380f7602626bb881 serial: 8250_lpss: Balance reference count for PCI DMA device
d488ca503c0287ec23966e0d51ace29446f8347d NFS: Use of mapping_set_error() results in spurious errors
9170f1471af621526596a72c875c329e928e1c7c serial: 8250: Fix race condition in RTS-after-send handling
51416729b07f8d650324067a80c1693e053f0e17 iio: adc: Add check for devm_request_threaded_irq
a1146450e13b68dab52f3c64786d206649927add habanalabs: Add check for pci_enable_device
8b981bf9cad02975e9271d2e1c89fb968b4997ea NFS: Return valid errors from nfs2/3_decode_dirent()
8d1b570fcd67eed6f450a25441f1662737c0d16d staging: r8188eu: fix endless loop in recv_func
4bd5e3231ff602a9468dec44d2029be197fede5d dma-debug: fix return value of __setup handlers
e41fb58f768fd4224a0933f6f8fbacb8019442a0 clk: imx7d: Remove audio_mclk_root_clk
77cbcaebbc4887ff17623c0430d73deb650b7a36 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
b30b4d7dd3333aeb9dc882909957b7d60ad31ef4 clk: at91: sama7g5: fix parents of PDMCs' GCLK
94f1f9eec35dc8d7d5f50ba8916db0fe548f4d3f clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
063949621003d8ed267c7ddfb0e2e0b26a51aa7d clk: qcom: clk-rcg2: Update the frac table for pixel clock
d18263449d15e4bb1f7688f67f69e4412aec0cc1 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
a9c01168d5654637778f430e7c06e90cf600ce18 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
5cdbfb970b742a97d9ae41dd7f335cb3658a7b9e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6c88a00aa5841e55e31271f6418455ae460f3cde remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
297ac8dae5b82fc41331edf0c7e88877300ab09b nvdimm/region: Fix default alignment for small regions
f7686eb99f14b7ce994409fb9272bec07957519c clk: actions: Terminate clk_div_table with sentinel element
278e2c19356cedede2641551498305afbcb60514 clk: loongson1: Terminate clk_div_table with sentinel element
387fe3072315efaaedbc73e7a2c3b86ddfe56ae9 clk: hisilicon: Terminate clk_div_table with sentinel element
829ec9cc98efb002d649a25c908d703bc6e7a910 clk: clps711x: Terminate clk_div_table with sentinel element
5e08e35235745b87605e54494887e362e1b6190c clk: Fix clk_hw_get_clk() when dev is NULL
63599d7f0aae3ca1bf0d1c01d8d8c9d93df0c460 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
5364638f09e9dec21b35a2429cc5de417e27766c mailbox: imx: fix crash in resume on i.mx8ulp
d1c5588d4e1118a7537488b57a24d81086c83296 NFS: remove unneeded check in decode_devicenotify_args()
3db773a30ceb7cc74b36fccd34af4f14b39a8048 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
68315fd6bdd5d9ff22ec380dc323185de41c12f3 staging: mt7621-dts: fix formatting
6039aeca9b24405a8b30bd2bee42d904f1c33324 staging: mt7621-dts: fix pinctrl properties for ethernet
6ae3359af8851c4d263d9fef335904185e3690c3 staging: mt7621-dts: fix GB-PC2 devicetree
86473806eaa93a84d40887b58d1be334cfef4a24 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
acb32783f4e609c72b70c0f217a6f9e8c56fdb8d pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
fd4bddea099a9826e481f781a6562b54787ec597 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
d1b8d43834c7044cdb88f1694043fd2d293ff117 pinctrl: mediatek: paris: Fix pingroup pin config state readback
8ee3d8d9a268bdfff480b24d4a06b210eb45844c pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
8733a12eb7ba78ff2db62cc0e0979dc719c5ea33 pinctrl: microchip sgpio: use reset driver
8582d9f16da4ae9d84d8ac8717a1e9a4ef8bba6c pinctrl: microchip-sgpio: lock RMW access
103b43b23182b6488cec7a760a2bf6f9a9aa7d54 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5acab55e877e2f30aa1aa7b217cdcb36e3a9fdc9 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ddd7fc1d26f09f394a609405ca566e202ba0bc7e tty: hvc: fix return value of __setup handler
3b8acf9aa71233bd0c159b4d2a4befec3bffb817 kgdboc: fix return value of __setup handler
74b25b2871660cd9dd51dbd640b12e6d9825c9e4 serial: 8250: fix XOFF/XON sending when DMA is used
c81c64c40597baf2b5106d3e0fc19b4843c26ae0 virt: acrn: obtain pa from VMA with PFNMAP flag
50e1904a42921623ad1528ebf46587a9fa90d840 virt: acrn: fix a memory leak in acrn_dev_ioctl()
40e8c8797948df8b72737527876c3022cc4e2ac7 kgdbts: fix return value of __setup handler
f5b7484285c89fc2ff30d1e14a782854fe26924d firmware: google: Properly state IOMEM dependency
7b764baecb1c29322adbc510be2287cbbbc9cd89 driver core: dd: fix return value of __setup handler
7d6cb3e137e97c230adce814724b1b8c6d7b2709 jfs: fix divide error in dbNextAG
3f37dfa848286985752af5ab7f689443a26699e5 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
3d49e037c7d30e3f1482b23d0fdf288bf6973e86 SUNRPC don't resend a task on an offlined transport
d72268c79f015aad7517cc95ffa0aa546faf5d30 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
95c8eb8f06923f4ad23f12d25e22125d0c47e3d8 kdb: Fix the putarea helper function
f1d3036c4ce111109e62acebb233864d7e7e243c perf stat: Fix forked applications enablement of counters
1a3630262f3da81434579926c1d62cf39d7cb4a6 clk: qcom: gcc-msm8994: Fix gpll4 width
6b94e9bcdb1bf5a2f48579f9afeb6a3f686836a2 vsock/virtio: initialize vdev->priv before using VQs
fc45d0d6adad79bbcf06b396e0db0d00c796b9e1 vsock/virtio: read the negotiated features before using VQs
c181d85ec254eee4e6ebfc31b6137d5d46e052dc vsock/virtio: enable VQs early on probe
d76569231d26d294bbb65d3d3d9eb751c49f7b23 clk: Initialize orphan req_rate
8c14b33367d6d09c93ff9f459b577258bb63b8ee xen: fix is_xen_pmu()
06f03d0b3b2db3fd7dc4826998aa9ed89e40119f net: enetc: report software timestamping via SO_TIMESTAMPING
38d16fb88febe2c678296667c298eee4aaed0658 net: hns3: fix bug when PF set the duplicate MAC address for VFs
e4f83926143ba823b704aa9a8771102efd12663a net: hns3: fix port base vlan add fail when concurrent with reset
b54d68258f15d069c05a6dda0523c8f619e752d6 net: hns3: add vlan list lock to protect vlan list
a4296e1b8dde863f5efafc6cd9939f96c5543c12 net: hns3: format the output of the MAC address
704bdf0c09a9ef70b2015cf46c92bce8349a9d57 net: hns3: refine the process when PF set VF VLAN
07245ef0b42cad7c5c64c8152f7bdd4c266114ba net: phy: broadcom: Fix brcm_fet_config_init()
04fd298cb6fee1d45f8ee30de22ae291c26f4397 selftests: test_vxlan_under_vrf: Fix broken test case
025e155b75a9df7da605b6beb6238931d972f32c NFS: Don't loop forever in nfs_do_recoalesce()
b490f3e35feccec43d17089459c09c7caf0e5840 net: hns3: clean residual vf config after disable sriov
9bc045af8c4ea7f766d5c81c07ac1ce8b47f9adb net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
233c5f6aae38d258a8722604a48e3f91ca5ea7db qlcnic: dcb: default to returning -EOPNOTSUPP
0f0a9bdc5abf07b9bab477b35c10cd0abcf1e80f net/x25: Fix null-ptr-deref caused by x25_disconnect
00447fed185b60f664a069c4daecfd89fb2c9b35 net: sparx5: switchdev: fix possible NULL pointer dereference
c8b27986c44963dc84bbdaddcc5c5302a1c5dc42 octeontx2-af: initialize action variable
486ccbc912ea58e528c33812f1628c2ffea52295 net: prefer nf_ct_put instead of nf_conntrack_put
3ff91e8d7792b6cd24088f1ade98c9bba542ab5e net/sched: act_ct: fix ref leak when switching zones
d5d11c7804a6d58139a413c1f9a4b94f13964a9c NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
0dae823c267e759143a6770fe806f7961efe0c9a net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
e4153ca74765479bd561283a2e821228e61d2a44 fs: fd tables have to be multiples of BITS_PER_LONG
62b6b8956d326f2d279b4e55a4f13d138ac2b8fd lib/test: use after free in register_test_dev_kmod()
19b0341917c70cd2891ccb71921cf05f93fb79a6 fs: fix fd table size alignment properly
4e01b1416039d4dfb14606da0fed9aec8b737f8c LSM: general protection fault in legacy_parse_param
9eb727f0828e30315606a1233c70e18b7a2290e7 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
0aa86df4a2df57c080b79d46d1d1bff4db31c2b3 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
08c2c5faf7b2b19fde0a2b4e7bb11ba14dc07931 gcc-plugins/stackleak: Exactly match strings instead of prefixes
5ae8ffe0fc92ec3a24587f313404b3f64cbec907 pinctrl: npcm: Fix broken references to chip->parent_device
ee13332f79527eea8419d6f280804096932b0900 rcu: Mark writes to the rcu_segcblist structure's ->flags field
c5d4d13ebb9e24e4f410690c705bde76723ec906 block/bfq_wf2q: correct weight to ioprio
9e08808e9fd4c7fe5915eed61b4f290d67a9b6b5 crypto: xts - Add softdep on ecb
87fc68663900440b64baa53658a91f406f2bfaa3 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
864bf1a36907be3725442a5f301b2c4a29767edc block, bfq: don't move oom_bfqq
c899d010a8d63815ccd6a2a82322e395a7a57311 selinux: use correct type for context length
7f1e86b5e47146e052fdb0508ca9d5869a3b0e2b arm64: module: remove (NOLOAD) from linker script
fbf42661b28cda8374b106050fc3f3e88dfae51e selinux: allow FIOCLEX and FIONCLEX with policy capability
c6652e1db6726cfb1d7eab426c103568f71aef96 loop: use sysfs_emit() in the sysfs xxx show()
6518bac4d58568c135c20adb6f802b051df69096 Fix incorrect type in assignment of ipv6 port for audit
8916e09ba9e5055b44e6ac3571696ab619bfa247 irqchip/qcom-pdc: Fix broken locking
a536021524dcc5d6d2baafa85a08a123071fa491 irqchip/nvic: Release nvic_base upon failure
497fe5d8ac9f39a5f92b28a147b4ae9673a9c0ab fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
82d0bc379f425694f6426589a86d94c5ad11ea5f bfq: fix use-after-free in bfq_dispatch_request
632628b781302b62dd6b438c1dde82e634510484 ACPICA: Avoid walking the ACPI Namespace if it is not there
825e887f6627b1f05bff779c10a2da9eaeb8c929 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
27fc1d05a7d8ea6a8cad825c92a876ae74260b2c Revert "Revert "block, bfq: honor already-setup queue merges""
f5612377cab8e68080d76b45f6220aafb6d45824 ACPI/APEI: Limit printable size of BERT table data
c9c16861b38a2addd4e86427e56db1179c0310c2 PM: core: keep irq flags in device_pm_check_callbacks()
f825a383e919ecc6692959a2d96ebf74561a7c89 parisc: Fix handling off probe non-access faults
6a1c93eba4fe720ca1e9bbc6fd2c9bebe627a633 nvme-tcp: lockdep: annotate in-kernel sockets
10f7c6af9918fe3ad74a2ea27798eba2f8704642 spi: tegra20: Use of_device_get_match_data()
505c87d63975e70507c55e56a1fb448fe6166670 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
ea1b6f78507331cdcbb329c9d110aef4c5ad4c9a locking/lockdep: Iterate lock_classes directly when reading lockdep files
a68d4926bf9cde0a2f871bd95fc335ea28105df3 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
e18411c913621fbb31c7ff1cbb9fc405b2dc4bf0 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
cf5832a57961b9b1c4bb2f0ae5cf5966e57536c4 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
fb5744707628c447e72cc9d9a58c51155943bcd2 ext4: don't BUG if someone dirty pages without asking ext4 first
f5d499a0a7a1974d7544a09d6c2126fdbb599b2f f2fs: fix to do sanity check on curseg->alloc_type
a2f25996aad47c1c0f72bca288ff53d9a977bf8d NFSD: Fix nfsd_breaker_owns_lease() return values
96427025b5540bf31640391dc504ddf39f759922 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
0c8d0f71cd8aa4775304114ff5d186d6d7f4e215 btrfs: harden identification of a stale device
e98b28e63c97626ad61d072274f2a1b4519ae37c btrfs: make search_csum_tree return 0 if we get -EFBIG
391e1a1c9476413963b5bac0d6049076c2375c75 f2fs: use spin_lock to avoid hang
0026f17da3615e423de368b8ad01cf1635a88651 f2fs: compress: fix to print raw data size in error path of lz4 decompression
c6d86ac82e84a69e3d39fc5d0406753aebb14e72 Adjust cifssb maximum read size
2817e15120b8ad5ca69705ea1995cb10cedd6bcf ntfs: add sanity check on allocation size
3a2cf20f84cbf0c944650a8ba2945d3706d51344 media: staging: media: zoran: move videodev alloc
bcec12dc15d17c6fe19433f4f5acecf75e13bcee media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
029df1aa4ecea759878931f57f4c1d75b41e3da2 media: staging: media: zoran: fix various V4L2 compliance errors
90a06592dddf652683683e9fcb1f5cb19a8c4283 media: atmel: atmel-isc-base: report frame sizes as full supported range
5c7aebdb5248b4da0c5229371a4e582f7913f567 media: ir_toy: free before error exiting
ce27fd385c6855fb8ef0afbffd32dfeec6558e4a ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
1309675275f94e078e4b1bc52415154f0be92a33 ASoC: SOF: Intel: match sdw version on link_slaves_found
165ef3dd7274148ec4198392c0d43113f9839784 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
041d45c52e68c4f9dfc401551a78f8a9e0abf20f media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
e00f9e0680dd25829139c7efae52e8f4c80269db media: iommu/mediatek: Return ENODEV if the device is NULL
4231f32db46dd4c73690aefc78f371641a72e3ea media: iommu/mediatek: Add device_link between the consumer and the larb devices
994cc09c8a909ec98b76d8f168348b813f1ff16b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
8069205d18596e83abc8d36ce791e2b452a30165 video: fbdev: w100fb: Reset global state
637995e7390295bf53c6803177612b8938c74d59 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
c7ca6867ab8b7672edc616b366263662ab88e4b6 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d95bf35cbdb7c37e727fe369288d058c7b56d5af ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
58db2fa3133097dd5df61704d74c01460c8dc115 ARM: dts: bcm2837: Add the missing L1/L2 cache information
ba680a1f896aec68e7ef97ab0aa2211862883e99 ASoC: madera: Add dependencies on MFD
a0100c1aa6d38f2460814768b89426f95bed16e1 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
3e684acf6016476eee05fe85f450a40dc065c17f media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
74d360921f5afd7956f0613c34da260851451928 ARM: ftrace: avoid redundant loads or clobbering IP
7dfe4e58c9a549b2985665775b584eab8ba95f65 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
9768ab5a684bb66798f36498ae917853f3033af3 arm64: defconfig: build imx-sdma as a module
d6edc00febeaab1c7d11bb53ee728aa4d270622a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a0767b91dc26b0fad4a2f04dc62cb32f22c9f088 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c5b05d9d769b67e93d396a8f4cc218d1947f9ef3 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
887a0155bf491dd704709b00429ffbde01fb8950 ARM: dts: bcm2711: Add the missing L1/L2 cache information
983deb3d341701df8ac84b2eec467c925f0d682b ASoC: soc-core: skip zero num_dai component in searching dai name
7a52da3977c2a053b058ae83120efd676ef14d6b media: imx-jpeg: fix a bug of accessing array out of bounds
89323b1b0338de5e032b855c36c072abc745587c media: cx88-mpeg: clear interrupt status register before streaming video
384983b7c7ec4754998f5e692e2398342dd4e4c1 uaccess: fix type mismatch warnings from access_ok()
31494c0d8f5a59f057ce9202079e86ca8c819507 lib/test_lockup: fix kernel pointer check for separate address spaces
671140f645d3f761e768548f30381365a73b8d9b ARM: tegra: tamonten: Fix I2C3 pad setting
089926d198401ce3e4d7ec57efc0fde6a77ffc0b ARM: mmp: Fix failure to remove sram device
aaa9f70b5d533b25f565b935ee2c06fe6915e874 ASoC: amd: vg: fix for pm resume callback sequence
eb2fdda06b96dff85e8f2a48061930348f8f7e71 video: fbdev: sm712fb: Fix crash in smtcfb_write()
a810344573c1b1677229cff2a3f6f71bedceea88 media: i2c: ov5648: Fix lockdep error
fbc9a1eec4c6e19a42069c29ce0571508679b44d media: Revert "media: em28xx: add missing em28xx_close_extension"
5e7f1d6fe8a57666aa81b13b113a9e613313a328 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1ddf54ec78199cc08387d507df55939a2876bcc8 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
e6be778991a82e7ffdcb0377c7ac2e52b32862b9 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
19af07f3fa3769c207f95b468281eb65ece81741 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
57873cf57601431c861df57c355fd514935abb29 media: atomisp: fix bad usage at error handling logic
7f526e872b39d1dc525d88f7f724a70a86b0b459 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
65f6ba612f2179ed539a5f0b89cb724e61cbe82d KVM: x86: Reinitialize context if host userspace toggles EFER.LME
d31fa727b64536d538f5883633e362d5c0d86c41 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
fd947b0e9181ae81c44e2f4f7ad57b2156b956f5 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
661ed644555e43303840dd3a569d14ba3402b69a KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
c269acd9c8f5f54f058024e816a03d3cebe95cd4 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
2cccf007be447d41a9160e8fb3f80f27f2274be9 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
1c216bd94fcbbb85df0cc9d728bd783d3c238b8c KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
71db32f82f6716dbbf858be4ef982bf6d32a10ff KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
5b3e135b4eba5faacc6ca27ddd5a43262f2f989e powerpc/kasan: Fix early region not updated correctly
41eebdbc56fc84ce21eb3986dc07df777edbaf66 powerpc/lib/sstep: Fix 'sthcx' instruction
6d21773b5c1d7ae5e6339cec11c3ee7a97b09caa powerpc/lib/sstep: Fix build errors with newer binutils
e0e7976b22319e5cceba4d17ba750d7c4046ff31 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
f1a7e6ba99c1d3c5578bd9afc63e87211e4bab9d powerpc: Fix build errors with newer binutils
1cb48e47523221e08af98e51d488c38f8dc702e4 drm/dp: Fix off-by-one in register cache size
0bd23f252a9e5fd66bead5487db6ad8f6f20ed60 drm/i915: Treat SAGV block time 0 as SAGV disabled
ec2d57670403f909f1e52339cacb595eca9ace22 drm/i915: Fix PSF GV point mask when SAGV is not possible
b09b6325df30381793470561d11bd10dae6c86b3 drm/i915: Reject unsupported TMDS rates on ICL+
f0810ab0595f5629cfd919885da47aa379fd9dcf scsi: qla2xxx: Refactor asynchronous command initialization
ed1ff41bf4befe54e2c8127473858e6eb0a5e627 scsi: qla2xxx: Implement ref count for SRB
5527d442b75fb3868d1840808c03a3bdf7c5b1b1 scsi: qla2xxx: Fix stuck session in gpdb
e23c0a3a1ce2507c83d086d2845e6b304ca06882 scsi: qla2xxx: Fix warning message due to adisc being flushed
509934901984fba51e0f96bbde61bbcca1ec30ed scsi: qla2xxx: Fix scheduling while atomic
57740f074f504d43c994e6939d98cf2de6bb5c33 scsi: qla2xxx: Fix premature hw access after PCI error
f91d055cb80c6bdbbac0a0c91909803c0f9e6ce3 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
7ada9bbf513a43d56f6cec8c1e77bee2b3c1bdde scsi: qla2xxx: Fix warning for missing error code
099e8a8042d29351a1e4c8402786799c1c5a5d28 scsi: qla2xxx: Fix device reconnect in loop topology
68dfa7b825ecab72c65eeddb08321bf6e09225e6 scsi: qla2xxx: edif: Fix clang warning
23e751ed6d8617fd51ee6b10b82409d6bd9e811a scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
fcc68405515a14ffb60f6857f100d90ee723f53e scsi: qla2xxx: Add devids and conditionals for 28xx
5b463126976a09d7adc944e279787ea4b81f5ef1 scsi: qla2xxx: Check for firmware dump already collected
73f42f623d5aba4eca24a73d317a0d707303ebfe scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
58d8e085963e1a8d541ef6752669d1a5ca3808e4 scsi: qla2xxx: Fix disk failure to rediscover
8b22f68b7f4235318bfba29c57f42d8da4c5ff11 scsi: qla2xxx: Fix incorrect reporting of task management failure
6c21d93b370c3667a714f7c6061a6d3b16b7b790 scsi: qla2xxx: Fix hang due to session stuck
e22fd4a62c73cf771d22f71e6d5092509fad45d9 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
dfb41c31ae52911548bf0bcc71e01d76a1a3e06a scsi: qla2xxx: Fix N2N inconsistent PLOGI
0681f4752317a1b9748d29b651977bf70807a3c9 scsi: qla2xxx: Fix stuck session of PRLI reject
77b9b17058bb92bce1d0de331179f42d26e786e0 scsi: qla2xxx: Reduce false trigger to login
82af27e731f6e31d3abb011f16338efdccc48642 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
66ee8c7f29f90a562ebde931a004384b72125f21 platform: chrome: Split trace include file
f3495d8d7bb714f36ab80d76a32369b4015925f8 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
f905055ab8278b2ad426ae0257c7ad3b6372e2bd KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
cb1cfa95b863d8d946a79e88de32d541d5243e04 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
ac28dbe67802fab8072cdfbd8e82e85cce9ab3b7 KVM: Prevent module exit until all VMs are freed
439922824941cf549de4f075fc59b01c211ff3c8 KVM: x86: fix sending PV IPI
22da2ab2c327fbd987083497c015d635c662251c KVM: SVM: fix panic on out-of-bounds guest IRQ
a1ccf982ea1d77a09da52c986525fb8088ca89d4 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
519f9919f3fa354180c4ddaf8a2b0437817450eb ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
ed6ce7fe2b61bf7a34141a51758f1a4fb0a58d9e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
136601ead2de32389a8d1d936d04b9755b350cf7 ubifs: Rename whiteout atomically
20116969390b2df06d9dab2a548a0d4e07a4e421 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
a92108114b3f6f7760f2f799ea89bdd15de619c6 ubifs: Rectify space amount budget for mkdir/tmpfile operations
a43b58ebe6cf9bcfbff50486f729f643e9628d2e ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a22d9f4ef3835fbd17b738fff405cb04e9004367 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
12f9137269ad518b3682c81685a5d35c0e2c0e89 ubifs: Fix to add refcount once page is set private
b11c856b3b6a171d4434bdff7aee62ef05e576c7 ubifs: rename_whiteout: correct old_dir size computing
24e1a5535edae429101c499d2d59eb2ab671a9d0 nvme: allow duplicate NSIDs for private namespaces
40bbd7b358fd273c1e34f606ea86dea03ec5e8ff nvme: fix the read-only state for zoned namespaces with unsupposed features
95fe746e6746ec09104b38240e4498f8dadfa84e wireguard: queueing: use CFI-safe ptr_ring cleanup function
761fef0d3ae7dc14fe8570129d1c7d8eeaa23ee0 wireguard: socket: free skb in send6 when ipv6 is disabled
b4208d2e489102495b44cb07549d91870b54fee9 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
a9cfb15caee514dbaf7d06be6f2db25cc522a9a6 XArray: Fix xas_create_range() when multi-order entry present
9390ef7c90d8fd9058b91e36a537d4df4e7b59df can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
141144d9902c7246d1eddb8fe4231d583064302b can: mcba_usb: properly check endpoint type
6f901abfe14f49a2fb15be01874921c43d39ba88 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
1824db6ffa03edb8b75493a7bd81a92e08e3cf43 XArray: Update the LRU list in xas_split()
64b1ffedf9d0c3384bfca218426e2dde6cdba6ba modpost: restore the warning message for missing symbol versions
c7648a3089f6e68d145cf171ced41d1980dc369f rtc: check if __rtc_read_time was successful
783cdf8964b6fd4d34cd345ce6dba6c399591e20 gfs2: gfs2_setattr_size error path fix
e0d0f9f0f21002e29d84504e21b8c14ecfeea810 gfs2: Make sure FITRIM minlen is rounded up to fs block size
99123ea2eae0bff3514c0bfbe750b4e61a2f3b3f net: hns3: fix the concurrency between functions reading debugfs
b56c67f6987cc97c2a6f4bb513651645b6c6c385 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
d08ad428104d85decc4fe8c758d5eeeacc78cba8 rxrpc: fix some null-ptr-deref bugs in server_key.c
4eabbd83efd8f1dc058a9582108b968916d88376 rxrpc: Fix call timer start racing with call destruction
4eb638034873dcf6814ee336675cafbbf1084034 mailbox: imx: fix wakeup failure from freeze mode
e53c17cfefbd5bd0e31ba6adc4392dcfc1542479 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
0d2313bad0f8c35eb3173a6f091e19ac8ff7f6be watch_queue: Free the page array when watch_queue is dismantled
1e791fc3cca6676e4e9590dc5e62e6c790f09995 pinctrl: pinconf-generic: Print arguments for bias-pull-*
922b07e0b71cd40278bccee3124cf1366b119295 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
32eb0bdf045624996035af0acab698da33ad6039 net: sparx5: uses, depends on BRIDGE or !BRIDGE
77a2298e68a4406746d38032a47af5e29aacdc8b pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
3d8c32b52d94a88ccd7572bca0d90bab4bf9c942 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
d09b04c8858d2feca38fb5e959dcd9b9ff2442ff ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
3a00a747a92ef5a2c802a90771a20c2cefb77249 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
200ce36aac2c29228344868fc53f66012bef77a8 ARM: iop32x: offset IRQ numbers by 1
ca28607d187d43b8ca6f65f0941081372ca36114 block: Fix the maximum minor value is blk_alloc_ext_minor()
116af99294ed1151687b0df58e1ef0b6139045d1 io_uring: fix memory leak of uid in files registration
49a9f89d51b273afda88f87de3f26b17ae459fe7 riscv module: remove (NOLOAD)
25b14a0187177cd542034269e584adef549ab6c5 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
12df237d42cfead61e6b1033b5a91a2974499f41 vhost: handle error while adding split ranges to iotlb
6e3ecc4bdc07edd658f59d1fd90af61e21a3110c spi: Fix Tegra QSPI example
dee11048882c2ea487f3b92eebec7bb90dd6be5b platform/chrome: cros_ec_typec: Check for EC device
3a5359d54c9f068191208e6c6cfc8aba603d0ecf can: isotp: restore accidentally removed MSG_PEEK feature
829a428a3be2fbfed63231d562b4040af336c2be proc: bootconfig: Add null pointer check
a6f58c34ca0236e57fda86191534f274756aace4 drm/connector: Fix typo in documentation
ffdd76a4281e979cba8ad7d6f5551b3ee86d6dec scsi: qla2xxx: Add qla2x00_async_done() for async routines
8b8b7a83582f6b35c75fb08f6402e9347cdec7dc staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
fb7c1a2d04ca3ed99fa2401ae916d220c6df127e arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
37129904c33eb9af409dae4549df17657f70393a ASoC: soc-compress: Change the check for codec_dai
24cb8f8145841ac51fbf379f026cf5e5f54b8b9f Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
8793c1f6227d939bb23101c12b4db4bb020fef52 tracing: Have type enum modifications copy the strings
52eb323fedd27d12de262981f9e2ebe6959139ba net: add skb_set_end_offset() helper
9bf8d344a74d40d43c2f033c84916a16df7398f2 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
18157082cf9f37d5dd1a3ae3c89245b316f2ed8a mm/mmap: return 1 from stack_guard_gap __setup() handler
fe392cde4c937c290544ddf927d8d4d8703d3afb ARM: 9187/1: JIVE: fix return value of __setup handler
a1bfbe199510eb10c4a47e2d529bb1104214a61e mm/memcontrol: return 1 from cgroup.memory __setup() handler
98f0867712206ae71bf1fa0fdae4832a6f2cf631 mm/usercopy: return 1 from hardened_usercopy __setup() handler
aaee9ee8867a8cadc57bf80a83d8779014a0005e af_unix: Support POLLPRI for OOB.
46918ffb4cf6e49a70ee3e7f9d609ef018fcac25 bpf: Adjust BPF stack helper functions to accommodate skip > 0
91b4af7680ba4701cbeeb26c32102ecf31e56638 bpf: Fix comment for helper bpf_current_task_under_cgroup()
ca1086fbb5ad26e87fc3aae61c3f41f0a9a6f1e0 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
71390be62ae077cc7e1b825471e205993ead4179 dt-bindings: mtd: nand-controller: Fix the reg property description
c5f1fd1f203a17cbed0b6e80b61281b94cd92787 dt-bindings: mtd: nand-controller: Fix a comment in the examples
a707ebbf62a494ce09015dd220aa328e06f994e6 dt-bindings: spi: mxic: The interrupt property is not mandatory
16570a7d857c924b9528012c19224eadc137b292 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
5312944dd83f8750d8605ab96e1fad7687c46628 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
ca2c19811b84611b93da122c5091a8e7572780ee ubi: fastmap: Return error code if memory allocation fails in add_aeb()
a7ce9c6e853553781a8a9f80c8783353b9be99f8 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
30507bcaddb42ce3bd6dddd4d55b84aefb19f35a ASoC: topology: Allow TLV control to be either read or write
218e7ad57e7772356e89af4183eb8977b31eeb85 perf vendor events: Update metrics for SkyLake Server
78c1d7ed0b82c760cd0cb885dc49feb46c99752d media: ov6650: Add try support to selection API operations
c04db8c8b6585bf898d320e19a7e175625b15307 media: ov6650: Fix crop rectangle affected by set format
52d367c8b20ed30ec4ef709c8e4b0e365bd85063 spi: mediatek: support tick_delay without enhance_timing
d0bc862c6db4bdf1c0857e53fe5ee53c122a2fd7 ARM: dts: spear1340: Update serial node properties
c5cba0584da09cf28662998a98eb276f999f6c09 ARM: dts: spear13xx: Update SPI dma properties
57f85068456f6a4e7a23bc3ebef9dc339b52bda4 arm64: dts: ls1043a: Update i2c dma properties
e6498ede70e99226ed77bce58c6f055a55bb54cd arm64: dts: ls1046a: Update i2c node dma properties
1921d2ca7cad3c2b77feeb34ae7d4d7da9de5df7 um: Fix uml_mconsole stop/go
4e888d7433948382417ff9dbfdc59ddca4792758 docs: sysctl/kernel: add missing bit to panic_print
82653930d5a2dc7ac6a388e359c99063efc9d2cd openvswitch: Fixed nd target mask field in the flow dump.
bcc4649b89dc71da8a43e46b41abb3e764a605d5 torture: Make torture.sh help message match reality
0d79c355cc7795d692571e25c7a6023c14e8d41d n64cart: convert bi_disk to bi_bdev->bd_disk fix build
44f98030e1c1fb24af35990b314c4cec72a316e3 mmc: rtsx: Let MMC core handle runtime PM
0c6c3e4cbcf8d14da28f060b66a82ef337b94604 mmc: rtsx: Fix build errors/warnings for unused variable
632e7608d27d1b997ab8e4f2d48567d4fe6c3ca9 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
e7b62b4cdefafc084bfe62ab0d4e9524c9dffd4b iommu/dma: Skip extra sync during unmap w/swiotlb
6bf439afe6ad70d92ddec662d743db6bb4fef6f0 iommu/dma: Fold _swiotlb helpers into callers
87e660f8d89541cf1604595f657bf5c78d1db9a6 iommu/dma: Check CONFIG_SWIOTLB more broadly
7a317806ca9587f36e4b391a863f7ec278b2199a swiotlb: Support aligned swiotlb buffers
d437f82d605e993eb59821be8ffda58678622e3c iommu/dma: Account for min_align_mask w/swiotlb
882d18a5cb8f47ff42a0412f4898240712efbf92 coredump: Snapshot the vmas in do_coredump
dbaaaf8256604c6122a1aa1e0904ce37c40e1600 coredump: Remove the WARN_ON in dump_vma_snapshot
b088030b899e90094d001259054d1368b3d89439 coredump/elf: Pass coredump_params into fill_note_info
cf0c76b9168fc768468e0261519f88952d3d0363 coredump: Use the vma snapshot in fill_files_note
d471a56ed27aa3445ec32ef5d04a23009ff558b6 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"

--===============3139632872342906726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-985739b357a8-a681f52ca8bb.txt

98f0bc97db9129b07b304b8249e5190e8230acca Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
ca2ab9fda54fdefb2b4041ebb41a7527dc13b734 USB: serial: pl2303: add IBM device IDs
57e0b51ea8052549673fb4a5cd90dcad10b589e6 dt-bindings: usb: hcd: correct usb-device path
a6c1b878430bf1c12bbcf35933f4c223f02de0c3 USB: serial: pl2303: fix GS type detection
cd7da3ede6d149012f97ceecf7e23e38647c3d6b USB: serial: simple: add Nokia phone driver
d1fb7a31477f1138008544990b2a5abf759a3bb6 mm: kfence: fix missing objcg housekeeping for SLAB
436c1a90c83563a5d3ae06cbd4e7a36896398ef6 HID: logitech-dj: add new lightspeed receiver id
c922f45ccb06efabd30a6d406eed39906280fed2 HID: Add support for open wheel and no attachment to T300
436c0cd97f04beb40bdb208a7a33c2015bd979ae xfrm: fix tunnel model fragmentation behavior
898b400ac6e96c1f04113d4a386e77dda6c6a103 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
91e74ab0f96ebe98b33400ab2140d7aa93f645f6 virtio_console: break out of buf poll on remove
6f702ced78bac66020d93a31006b48e40ee7de90 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
0b8be39eeb4d22220e4657c4aba94656987ea445 tools/virtio: fix virtio_test execution
6067ffd55b7e07630a1b85fcf514a736b02a7a92 ethernet: sun: Free the coherent when failing in probing
2fb756ba82828684d2dc295d3ac448edbbf4d0f2 gpio: Revert regression in sysfs-gpio (gpiolib.c)
4560348ed04b9ea1cfef5d06ed8e5f8aa41577bf spi: Fix invalid sgs value
53910ed41fbbf7466d15d0bd9edb2e995feae8fb net:mcf8390: Use platform_get_irq() to get the interrupt
d25a3722da982d4a204e2ab512bc302e1a272b6d Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
c2b1d8899e4591e6fac78492fee5d365101d8893 spi: Fix erroneous sgs value with min_t()
3ac0a1f1d680fe97e99c0f10ef7afbcb0a6c6426 Input: zinitix - do not report shadow fingers
32ca6b1bcb115f608f5f4ffc0f58316122c9d827 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
06dd2ac55df60a3cae4bdbab612946c3d0ab50eb net: dsa: microchip: add spi_device_id tables
767c9927a84b0a66d7f38390b88f184b4dc14aae scsi: fnic: Finish scsi_cmnd before dropping the spinlock
feb2856b4dcc5621e3493f68b7702a951a3cab61 selftests: vm: fix clang build error multiple output files
3e3181dd49d05563b21f3e8cf765e1c6595c1918 locking/lockdep: Avoid potential access of invalid memory in lock_class
8acdeb633a784c6c70785c0b76bc27f92ea804ca drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
2824664569bb2111b13f1d18b2a2b0037be05174 drm/amdgpu: only check for _PR3 on dGPUs
d09189e91be2cc616df21e2933314772b7a4272f iommu/iova: Improve 32-bit free space estimate
d70cd9df9b3735a0b05d69adb2386222f62e5529 tpm: fix reference counting for struct tpm_chip
15eeb60cc39c670debf9318a4ab13fe8378bbe1a block: ensure plug merging checks the correct queue at least once
491d671498b8169166c4d68c562f94bd34f1f5f9 block: flush plug based on hardware and software queue order
23b48436387a30c1a7dd1e11856f0483f67a7086 usb: typec: tipd: Forward plug orientation to typec subsystem
8569c39e591ed2b4ea16ad31a839d49bd2158ad6 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c89ab0cc77673c8d66264d627ed456842b61ad79 xhci: fix garbage USBSTS being logged in some cases
766d86c63856b8903e192420746696392a0d265b xhci: fix runtime PM imbalance in USB2 resume
9d9dde06d0008c17e49d2463f9eee75d60c80a32 xhci: make xhci_handshake timeout for xhci_reset() adjustable
d14f37516a80d1bce162d7ce06d16fc78c9fba28 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
8b29140a529f568e35fb84a42fb36871ec951134 mei: me: disable driver on the ign firmware
88eaa341bf9d32227d04193af51f549f40097638 mei: me: add Alder Lake N device id.
1fdd1afd825ba6b6bbbe830ff79ea415ea3e0a46 mei: avoid iterator usage outside of list_for_each_entry
6da22a54ca3a0b0328de05f955ce4ac8b8e7263a bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
0ea96490d9df43308dd29f2f6120bb7c832ce59b bus: mhi: Fix MHI DMA structure endianness
201a1536f09b0b39e6cff546ddeff546a35f50bf docs: sphinx/requirements: Limit jinja2<3.1
12ce00dee628997d053a0b595ae16a7c199604c9 coresight: Fix TRCCONFIGR.QE sysfs interface
0db4393692cd3a6464ed042f0afd5234f7d138d0 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
3318c45a9ed9a73bb30d6eed7963a71278466e1b iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
fd0fcf26b2949b68bc824f6cd5052f53a9ddc3ac iio: afe: rescale: use s64 for temporary scale calculations
a273a835c296df8c4581557432ae68a97a641379 iio: inkern: apply consumer scale on IIO_VAL_INT cases
beb48be0e1a5aab76d5e6b6f8ad7ac632c88f9c3 iio: inkern: apply consumer scale when no channel scale is available
581fd1ef3bbcac58e15758a1e67c3124a2faac61 iio: inkern: make a best effort on offset calculation
5d9549b6e45c04348af5fa8425312e8dcc01da99 greybus: svc: fix an error handling bug in gb_svc_hello()
562376dca7f68d70dba63e96311e4a780b3aa96d clk: rockchip: re-add rational best approximation algorithm to the fractional divider
3847732a47a16dae6f333dc49656cce7d0e126cd clk: uniphier: Fix fixed-rate initialization
da37c29aa2d5576629ee324d7733c2719965479e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7077071a9970c83989e7660fceb8dfdbc0de931f cifs: fix handlecache and multiuser
d990d98cd6ddc085690489a8dfc5379ba210b28d cifs: we do not need a spinlock around the tree access during umount
84e5eca8056c514cf28d5d2a9a5031dd0e8c4e56 KEYS: fix length validation in keyctl_pkey_params_get_2()
7e43c69629fe904a0f0466cb15e8ebc14a49a8fc KEYS: asymmetric: enforce that sig algo matches key algo
48ef714a18f4626b94f0cb09e9c0fb155ff1d3fa KEYS: asymmetric: properly validate hash_algo and encoding
9cb48410335adc3b257ce753ccc7491fbd8e1ea4 Documentation: add link to stable release candidate tree
7f42b752f448420998d7adcf43853901f6143233 Documentation: update stable tree link
e6652cd1e3e73be2b4179205c6d2464633bc96e5 firmware: stratix10-svc: add missing callback parameter on RSU
1f76ee2d89fbb1962038a02b4afaaf99f3c20231 firmware: sysfb: fix platform-device leak in error path
09e1c92edf07fa8a96e8c740b99e39bd06a7c385 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
4fe4c4677d77bd60f4b72f8cd7825581a1187d6a SUNRPC: avoid race between mod_timer() and del_timer_sync()
d49d82e7ddae15674aa455e73fece5c9f01fb5dd SUNRPC: Do not dereference non-socket transports in sysfs
63bfafe555af6bb5a9b8dff3314dbb0b25d92426 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
bfd26bb3af5e280518b0e68dd939bc052774213c NFSD: prevent underflow in nfssvc_decode_writeargs()
1232ea8c49e5a2d7070ab187413e98f461bda2ba NFSD: prevent integer overflow on 32 bit systems
e456fc9312279cda5ad38c357bd7ab7d106abd69 f2fs: fix to unlock page correctly in error path of is_alive()
c2f9d64479b2a773c424a066e8c59e79a424eb53 f2fs: quota: fix loop condition at f2fs_quota_sync()
aac8b193c2adf8f4fe9e914595cf9f0485cd587d f2fs: fix to do sanity check on .cp_pack_total_block_count
448a82ba1fcf1e61977e33ac567f2caf137d288a remoteproc: Fix count check in rproc_coredump_write()
1170f81c46e04057bc0c6fc74db734b7744248e2 mm/mlock: fix two bugs in user_shm_lock()
5bcc1dfee1a9b5708ad8206cbff2f15d47a86028 pinctrl: ingenic: Fix regmap on X series SoCs
c39d9df374d1f65d3887726d350f68709dc92556 pinctrl: samsung: drop pin banks references on error paths
45f094e1c8a695a7073691af62a2898dba4d3f52 net: bnxt_ptp: fix compilation error
b4e1da6d893354bcdca1174cc65c43e2ed978c05 spi: mxic: Fix the transmit path
c6d19e105340b5046881b60941867ea105fe0417 mtd: rawnand: protect access to rawnand devices while in suspend
8cfe08a0d20ce288dde3607dfae646f60121893f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4194b9d1d6347b640f917dd9ef2eb504798651ed can: m_can: m_can_tx_handler(): fix use after free of skb
8974ee8e2edf86fd5514c61184a4893c48fc7582 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
aecd9ecea7ac9419cfd4ebd456876187e84e8236 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9648dea37ed35d098a0d9d7415dddd71b2817885 jffs2: fix memory leak in jffs2_do_mount_fs
2cbe9188fc6d50429a0f59a060db57ff6eb3b272 jffs2: fix memory leak in jffs2_scan_medium
b334eb7c92a728dba1eb75d15d545f1475acc65b mm: fs: fix lru_cache_disabled race in bh_lru
39e6373b4e583c801bc8aa32dde65cde5b8374e6 mm: don't skip swap entry even if zap_details specified
4e2b3287e09e34bb48cad88948c3fd9d672baaa5 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4dfa731b57e08acd120f754cd73c85cf7ab04110 mm: invalidate hwpoison page cache page in fault path
7580634ab51c3d5059b33e99ccbd79e3ba39250e mempolicy: mbind_range() set_policy() after vma_merge()
75ef5689add3a8b79810281715fbcce0b60f8bb1 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
c218602d61c41170b09a2bc1f87b87f1da01878b scsi: ufs: Fix runtime PM messages never-ending cycle
e2513486b88acafdd834b70bdfe79e03f208d100 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
03f5a6d07967b4eff089abf84d0d1aaf29d5810e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
54921bf1e2d3e2c14242a5df33c29f4d149eb11e qed: display VF trust config
57f14e201b62eda59679c30e974d256096120b61 qed: validate and restrict untrusted VFs vlan promisc mode
8a1d7d658ad9c77fa18ea5fa28141fdcb8e258fd riscv: dts: canaan: Fix SPI3 bus width
04c7a1e2d25b9fc174b64fa430594d25b8014649 riscv: Fix fill_callchain return value
015064f2625d2061baf05c5dec3f214e4cee5aa6 riscv: Increase stack size under KASAN
f9f06fe37666ba81e157eb3ded410201573316b0 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
86f575ac600e47b6c6ea6a963d3061421282e00c cifs: do not skip link targets when an I/O fails
46d185ac89ab93e8664e93a41c51cf5f592a339d cifs: prevent bad output lengths in smb2_ioctl_query_info()
84abf01f494bc5880e9429b72305d13bdbc6718d cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
e0b0024dadf41b18fe6e01053d5f61b0810cd72d ALSA: cs4236: fix an incorrect NULL check on list iterator
1fa52faf20613ea89453c4a8545bcfcc65c1554a ALSA: hda: Avoid unsol event during RPM suspending
298c2b01c7ab9aa512c354d1dde9478bdac6c30b ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
82774837d5a41f776c8fd85fb504b9f18b853067 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
6bd41a1ed7c07dbc3b01da6edea9c9a614cc6723 rtc: mc146818-lib: fix locking in mc146818_set_time
7957fdcd33ae422e0ad0c27603813b34f4059734 rtc: pl031: fix rtc features null pointer dereference
7e501f1924dfeda2ae414ce981d52414f0d28309 io_uring: ensure that fsnotify is always called
fcb13704824a4b66d7fa823b44b5db2ff340f95c ocfs2: fix crash when mount with quota enabled
647604462ac804db7fc3f3634e9381dcb4c8c948 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
046cb9b1b260aa75a13b931ae50b51b5a9f45ffa mm: madvise: skip unmapped vma holes passed to process_madvise
c4dd2bc77b81138241333090616031c13e527540 mm: madvise: return correct bytes advised with process_madvise
2bf24c3dec964954ff559345f0db404a131ed0d0 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
b7ee1ca6498d9dc1710f93cad6105ac8a5bb385f mm,hwpoison: unmap poisoned page before invalidation
972b2b053d582ff9ea566d1e76e4d79f444e8bc2 mm/kmemleak: reset tag when compare object pointer
5349fe19f9021bd8f11e5c04ac772443255bbe2d dm stats: fix too short end duration_ns when using precise_timestamps
348a046be18c97f9aa8ca67c29f4ba299cac0f05 dm: fix use-after-free in dm_cleanup_zoned_dev()
1f9c00bd32b07a209761969e1e14078a6b4fd4f2 dm: interlock pending dm_io and dm_wait_for_bios_completion
469803cdef06a4d4e93a38e8c847311800c010ea dm: fix double accounting of flush with data
2be99413bb9d6a4f0f94430d58b2532d5726d855 dm integrity: set journal entry unused when shrinking device
9a71e1f8e0ec7bc2177f06ad5772ec3027d06b9f tracing: Have trace event string test handle zero length strings
5f45ccae4812c95ff83bb7d017a4f27bd4ae1180 drbd: fix potential silent data corruption
c61824bb660e04c2e46fe149ae937e4e13645650 can: isotp: sanitize CAN ID checks in isotp_bind()
27aea6712a10dcac763183b6915afbfb13da0803 PCI: fu740: Force 2.5GT/s for initial device probe
f1c50723739057a7e1139f902162e35f1d7deb5e arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
491f81bde32cbe38e1bd94c2ebc0c58361b0c98a arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
492142aa35b1b93e4416cd5ff64944267386967f arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
c20c4a836ead31c1e1c7a7f62983b670015a9c64 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
d3c444af425bc5110fc93df86a733fba51e541c2 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
c72e5f90a82906ac72f1c42b18185a1efc8a8414 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
e001458b87b166a0e9801da9a3eb8eda40777dac arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
394953b14e84808cd6df572f8782c33c78753e55 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
f6e49de3de68be79ccf15f5829091d4d117bde07 mmc: core: use sysfs_emit() instead of sprintf()
51f8fd582c30ddedee907148311c0fbdbd50b440 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
9b5a06e9049841cc253e972223cfe403a83b7f52 ACPI: properties: Consistently return -ENOENT if there are no more references
79e2ac868d8c0945b29aedf82e42d2a4f3f62876 coredump: Also dump first pages of non-executable ELF libraries
eb2df22b4449dc0b892e43ffbde4bccfdbc114a7 ext4: fix ext4_fc_stats trace point
1221183827753a3c26b12136acddcf5f2115407b ext4: fix fs corruption when tring to remove a non-empty directory with IO error
570a00910ada45d2a5562a3a068914e3e383cd91 ext4: make mb_optimize_scan performance mount option work with extents
5db75e243482ce42c29e705ceb72ce81a764f2ad samples/landlock: Fix path_list memory leak
5da05716a08bfdbe87086b38fcfbb3fdf1678b21 landlock: Use square brackets around "landlock-ruleset"
e02d970319f689a2b97c439bb46fd26262f8f61d mailbox: tegra-hsp: Flush whole channel
7e56ac44cad4fd6e4f6226957526c5bee3b28bf2 btrfs: zoned: put block group after final usage
df82725c911c59804eb02cc18ac5783bc4e765f2 block: fix rq-qos breakage from skipping rq_qos_done_bio()
fb8da5762d80e4361a6adabd45120c00db180759 block: limit request dispatch loop duration
7c99e214c75681cbd32a5e593b1f1d497dfdb8c5 block: don't merge across cgroup boundaries if blkcg is enabled
c2f0f29455720120247adcd95875f43a521ee1f5 drm/edid: check basic audio support on CEA extension block
7633f848d24e6a13d9fb2bb4b62c3c2f12aea8af fbdev: Hot-unplug firmware fb devices on forced removal
c0192000924e19a5535afe6cf7414617bce5023b video: fbdev: sm712fb: Fix crash in smtcfb_read()
c081683101d343bfef901ac69c7c1871f9d9c252 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
d9094f6214fb246c3f9c274ab4a8e711872d4b18 rfkill: make new event layout opt-in
e57dbcb40e8d28e937561a15a78c6e4910cf3e1d ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
1ead5f92ed5a444af962958f91c4a6feedd2f443 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
136d7e0dd1696c673f0d07c70a1c96dbd85a04e6 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b985a56110a4c29b4ba5b497863fbd044a6fd05f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
1e7cdc61aff7941bb93ef8d68ddd4fd19e4858ff ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f846727cd49f58e0871ffe174b3891bf4e20a581 mgag200 fix memmapsl configuration in GCTL6 register
1ecf3c9dbb09fe98b45d44c5560a44bfdd253d19 carl9170: fix missing bit-wise or operator for tx_params
90ba588246ebb1b4516b16e50882b17b4d296a72 pstore: Don't use semaphores in always-atomic-context code
99c004986fd29be249dcd2b7b1c79b7280dfeee5 thermal: int340x: Increase bitmap size
5f321b064ff09e670bf2dd2ebf6a5bc775a98c7f lib/raid6/test: fix multiple definition linking error
1df6fff60d7e09bc0a41e71f3ab2912d7c97de74 exec: Force single empty string when argv is empty
b1121f88a317859bec5ae7b1f3952801a3ad7e2e crypto: rsa-pkcs1pad - only allow with rsa
c610b1412ae1fe12b04cd78d44b4304d1d187d47 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
0d42e123e1308da453643f820e4eb5abe06c89b6 crypto: rsa-pkcs1pad - restore signature length check
185e424d3a4a4018a1a8caee0e7483d96840877b crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
9c241e1d730395a3aa6f9029973899a13aaeeb7e bcache: fixup multiple threads crash
ca7cdf75be8cf6524ad79b2e3136a8911bb0bf59 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
f7a131d2aac1423cce588b958b7479b3239fabf3 DEC: Limit PMAX memory probing to R3k systems
e26fe80c2d31849864b252f205b220f949de4552 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
6d96e5fea0565a9a20355888c8360bd26237825a media: omap3isp: Use struct_group() for memcpy() region
1026fb8c4a61fc38a8cfeca73192ed013ff0493a media: venus: vdec: fixed possible memory leak issue
ee829ae6903f89ebf3762133cbd30aa7f681919d media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
c0c9262309a459659f428792600be6accad8215f media: venus: venc: Fix h264 8x8 transform control
6779144c749610d7aca32464bafd4530b3832ee4 media: davinci: vpif: fix unbalanced runtime PM get
7031c7f9174a03b4f0683160edd5034d207e66f0 media: davinci: vpif: fix unbalanced runtime PM enable
274ac95448fc0b0df0579ce0483244cad71922c0 media: davinci: vpif: fix use-after-free on driver unbind
a99681457365ae92c8e4b927f29a6df4f68cfe96 btrfs: zoned: mark relocation as writing
addd501c30891920f49c48b76391a86ffd4a4d66 btrfs: extend locking to all space_info members accesses
fd276d67053805e3773de291861ff67cb4a364f8 btrfs: verify the tranisd of the to-be-written dirty extent buffer
54a24a2dbb882879aba917118dcbeac0972b666b xtensa: define update_mmu_tlb function
22a7d40912bf64d389098b8c6d8d7c35db180c9b xtensa: fix stop_machine_cpuslocked call in patch_text
d0e7ed00ec61d4c196a655b49122820d786bf316 xtensa: fix xtensa_wsr always writing 0
d170b2123d52f47c4dd03581df91ef4b86335fe2 drm/syncobj: flatten dma_fence_chains on transfer
67263349c3be2a64c6e8b765fb9d9a51d7fba3b9 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
4ad673494da66ff7950e310c1999d5a41a763db5 drm/nouveau/backlight: Just set all backlight types as RAW
9b72e93e3f05d049a4cab05b6a91d18e9fc16e49 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
870bd98a9d78da8b842d1314e38cd61d5daea62a brcmfmac: firmware: Allocate space for default boardrev in nvram
ee71312eb59688553eca05999386f65c4c18eebf brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
d26cb11f6fefaec37e7f267c5e90e81ca70d6cba brcmfmac: pcie: Declare missing firmware files in pcie.c
c6f0318faa73afcf6bba2d022584767ec4b4e825 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
72ba0cf17054448efc95a53f1cc6b01287df9a34 brcmfmac: pcie: Fix crashes due to early IRQs
8afa745bff8c417b0c688ef6d831e3558c52d969 drm/i915/opregion: check port number bounds for SWSCI display power state
935a7eb7e6c3f9f2724fd5f26b576fdf9ae8bc33 drm/i915/gem: add missing boundary check in vm_access
30f0069a7ad8dcc33fbef4da0ea2ca0198ccdc0b PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
bed79a6428e9e425d53739eb876220aba73c2a1d PCI: pciehp: Clear cmd_busy bit in polling mode
b5a39a3c370c94b2055a62ccf1f84b38fb654895 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
b35ff11a8d5d473e31e3231575be39b423da8d59 regulator: qcom_smd: fix for_each_child.cocci warnings
b5b437da4ffb6731b445c1ab63999c84b20f11ab selinux: access superblock_security_struct in LSM blob way
cec0fb4f3e44134745d5435db4ca638db3caddeb selinux: check return value of sel_make_avc_files
bbb6b4cb3a96c5e6c984ac183b626108db6eacf7 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
26be0581d2c7dad042104cbbe4edbff29e505c8f hwrng: cavium - Check health status while reading random data
e6dc117af2187be88b48f8962710b5e10db934da hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
9e35b24cc4c7e2d2e733d0c10f412ca231eed738 crypto: sun8i-ss - really disable hash on A80
abea15807b7a34c5106caf004ffeeae4a86355fb crypto: authenc - Fix sleep in atomic context in decrypt_tail
5d0ca46dd1f91f5f6bd5b61978a0300ee6be4ed2 crypto: mxs-dcp - Fix scatterlist processing
eecb18a83a8286eff03618f7417321e54e6641e6 selinux: Fix selinux_sb_mnt_opts_compat()
952a391e3e858337e450e9e635eb37e2937be3db thermal: int340x: Check for NULL after calling kmemdup()
22727174ed4a7c86a19ae3d29eb80257196d1b09 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
36be1d3de5a65fbfb61b2363ef432105be1e16c8 spi: tegra114: Add missing IRQ check in tegra_spi_probe
916e2033808c331515b88bef662dd788ebd413a1 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
9f2a348b36f878324bad846684a85c9a663676df stack: Constrain and fix stack offset randomization with Clang builds
065ce132a89869575d977055d1e75a82f1f44ffa arm64/mm: avoid fixmap race condition when create pud mapping
70fb4e38db18fbe9b9c705b1d3da8206ac45f5b7 security: add sctp_assoc_established hook
3d68ed76846792e7ac46f66d13e08cef824edf53 security: implement sctp_assoc_established hook in selinux
111368cdcadfc4800fbdd9568465708b20d9a6c4 blk-cgroup: set blkg iostat after percpu stat aggregation
162bf5f10482cbf918408cf57cde8639d952107e selftests/x86: Add validity check and allow field splitting
1f8b78c73a1770f008ca34a7f987a3cc21b22f6e selftests/sgx: Treat CC as one argument
fdaf49c996d1b2d61ad9c441f3a9f0f3d85c231e crypto: rockchip - ECB does not need IV
c8ec25991201bdfa99845700702095fec622c8a5 audit: log AUDIT_TIME_* records only from rules
b2c5fb949ef2e96cc1d998223254f5de5984f5ff EVM: fix the evm= __setup handler return value
a25fd9fcb83609eb89caec0d81f0edcbf55b1d96 crypto: ccree - don't attempt 0 len DMA mappings
aecca4cfb3b0841dd3f7fc85ee12c6b2699ae8e4 crypto: hisilicon/sec - fix the aead software fallback for engine
a1a5e04bf81ce40fc1a76853ef5c1bc038d97692 spi: pxa2xx-pci: Balance reference count for PCI DMA device
b7c4e588a2bcb08c5fdb5803a4f8839be1c9938a hwmon: (pmbus) Add mutex to regulator ops
34813ed7f649e60e8cbcaed60874f5c66d331572 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
aaa87995763edb4ba85fb3dcf850396519375d83 nvme: cleanup __nvme_check_ids
1324929e46db314e550f30f2f6108469ad51b72e nvme: fix the check for duplicate unique identifiers
6a1c8c8b8ab248aaea15f2dc4c4bc0b851849a52 block: don't delete queue kobject before its children
9458a58c1b126411f54f84e840db607b346459f4 PM: hibernate: fix __setup handler error handling
948b144ea18ce2c8187407c6968b54d2057da233 PM: suspend: fix return value of __setup handler
b7b263e25a8308e3532e8f70265b33bd56a65843 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
8097a93c0abe303d7e0aa6628b627d63c1bc560a hwrng: atmel - disable trng on failure path
a74ebad4cdbe74d7af7fc9ec2ca85f733f38797b crypto: sun8i-ss - call finalize with bh disabled
494a30bd8e6e46f9d8334ab7c16a35c13c220f3b crypto: sun8i-ce - call finalize with bh disabled
1efe9b4a9dbd8e91ff6ca568428b1e6d5c64b4af crypto: amlogic - call finalize with bh disabled
2e5d45a3f6562f2a466ff7dea7e634c556a3d061 crypto: gemini - call finalize with bh disabled
d01f11212a6b064b2c30eb32d50995eef3a46c9b crypto: vmx - add missing dependencies
84d2c505f3c50b3f474924520b84e40bc1f4b422 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
a1df3ec2af48fa0814327797213c53ccab7f4fd3 clocksource/drivers/exynos_mct: Refactor resources allocation
cebcc7d02226b9f263207adc610042c7bb4a63cc clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
5cc22664698689da0c648d609c1a01b08a209303 clocksource/drivers/timer-microchip-pit64b: Use notrace
448b902acae9b6be57acc68718bc227247ce9cba clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
a3f39015ccd959a617610d0471da6fd907aa5d33 arm64: prevent instrumentation of bp hardening callbacks
3bfd88f507cb7cd43c303a24e92e8ed1e6a199c0 KEYS: trusted: Fix trusted key backends when building as module
b6128dd8c035f64b456893916e3131ecb74640f0 KEYS: trusted: Avoid calling null function trusted_key_exit
c75ef1ba9b8693c97c933f6a2d2fd8381971b414 ACPI: APEI: fix return value of __setup handlers
4fe1d1079c42132aee7296d09725a4d2ca2b7315 crypto: ccp - ccp_dmaengine_unregister release dma channels
a239f47ac11d425d9a1c50fd42637c594e839148 crypto: ccree - Fix use after free in cc_cipher_exit()
dafec7570800d6f21d861a53933818fca8b3447a hwrng: nomadik - Change clk_disable to clk_disable_unprepare
77493543aa4784dbeb49c6ee68f42dc0e76ecbac hwmon: (pmbus) Add Vin unit off handling
b02be59ed096e896f7feec3db9d36dde5b1fd0d5 clocksource: acpi_pm: fix return value of __setup handler
2efd933513989987e5a7c4aea91f9a188a9b9a19 io_uring: don't check unrelated req->open.how in accept request
3cc4ca752b4bff23c8efec675de9f32bf857022d io_uring: terminate manual loop iterator loop correctly for non-vecs
58f6253de6cbc74f1fe830778fbcdd68858122ff watch_queue: Fix NULL dereference in error cleanup
66774b058bcab17fa3164a7eddb4c24601ab61d7 watch_queue: Actually free the watch
152982600018ad408242c10ef676964002430ae1 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
122bb2a63568466e3a26b3f0fbbd393a2e21212c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
83d360e605de82e6c5b90ef0ade458260100acf2 sched/core: Export pelt_thermal_tp
1d34ae3efc45b69aecf33fa5eb2eed5a8e90e2c6 sched/uclamp: Fix iowait boost escaping uclamp restriction
c90cdd7192027cba5828442f96b65ca0f12bc5d2 rseq: Remove broken uapi field layout on 32-bit little endian
1a173d0fd14617fa058487236bd6e3ab4a3c1a37 perf/core: Fix address filter parser for multiple filters
86007393c26ec5366c03914f00c4461a4d5a5ce7 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
4e979d5673c64d0f0552a5ca0bf264f10ec4c14a sched/fair: Improve consistency of allowed NUMA balance calculations
d4ff703c97e53298a6a0d91644bfb7bacf84e006 f2fs: fix missing free nid in f2fs_handle_failed_inode
07132d58af927f6d9aa185e2ebe7f4dc4b1d3ee0 nfsd: more robust allocation failure handling in nfsd_file_cache_init
752cbf98e2f88d0cc1346a03e25e381ed431e9e0 sched/cpuacct: Fix charge percpu cpuusage
a0f3523169d7f499fa8e236e773c3f3e2985851f sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
826ca7ee70e3e09dc5a6274053847a52acbbc3c7 f2fs: fix to avoid potential deadlock
53358d15aea1aa8a6384fdc493b14d8b8013ec89 btrfs: fix unexpected error path when reflinking an inline extent
d1cac39abce23887658144a3d6d94bd8775fedba f2fs: fix compressed file start atomic write may cause data corruption
76a6e1552a4df3dc19468bbbb55ffb55c4f33641 selftests, x86: fix how check_cc.sh is being invoked
31ca0481d1d2349f1fb7a50bf930fea7e5ee408c drivers/base/memory: add memory block to memory group after registration succeeded
8d0f8691c92465e1975fcbec1017c19ab34dd7a0 kunit: make kunit_test_timeout compatible with comment
7ef45826905fedc44f6e5427ca9ad4bf6946839a pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
be928222d3ac2a44c235d229d243d8c46ab6dff1 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
c21110d280379e4f6e3c2aad48c00fed5902df44 media: camss: csid-170: fix non-10bit formats
a87d8ef05ba34cce6f53746876cc8e2400d9da8e media: camss: csid-170: don't enable unused irqs
207089bd5c45c2eaf6884909959121c6ed56755d media: camss: csid-170: set the right HALT_CMD when disabled
c03a6575ef757532cf7515db5a3b1b85f1db209f media: camss: vfe-170: fix "VFE halt timeout" error
71cd2cbe622dfe9eedc1919cea20ae6542698dc0 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
298f3ddfe066e1728007bd6ec71ce77aa6b879d9 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
b90fc4470afcbcbf3b26051a2e2706f9a1a37129 media: mtk-vcodec: potential dereference of null pointer
27d35ff9bc65924f94a88882cf3e1ddd3316f93d media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
d5d9c770b36a9032c52e486d3669439a2a0b0a66 media: imx: imx8mq-mipi_csi2: fix system resume
861beaa957ad96e49946d0203e1c496044b888d4 media: bttv: fix WARNING regression on tunerless devices
1486c0978fe4dbff249e0b5c45837a1e0a57fad3 media: atmel: atmel-sama7g5-isc: fix ispck leftover
4562ed0478f28ebd0abd60c7ecd3435b526653e0 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
52a86600825b6dfe91f2f3aaa0df1717304a79ab ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
b67306710e94759206e28bd611aa525ec8617f33 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
5c4e8b8c199226cd96454e2daf266e2135bbebe1 ASoC: simple-card-utils: Set sysclk on all components
cf55e60d10b2abc855b786291e03fdb80ec11c44 memory: tegra20-emc: Correct memory device mask
9b59db1e63a326ff642bb3db4750cae927ca1230 media: coda: Fix missing put_device() call in coda_get_vdoa_data
bf0c1d6fec4f8077e2efa61d1dfd35310da17eff media: meson: vdec: potential dereference of null pointer
0d3cc2b71ea9083110eca848df63bbdbc4354fa8 media: hantro: Fix overfill bottom register field name
95901ce3d37fe5309839442d8ff2e4ad7bd621ef media: ov6650: Fix set format try processing path
9a822ede6410c593d4dccbc2c2907680abb172eb media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
190e2c754b8a6169c083c5ac882418fb5d4f0046 media: ov5648: Don't pack controls struct
f6d6b9ac18c8788108f47fd89dc8354e22927bec media: aspeed: Correct value for h-total-pixels
e68085fdfe9f18254f6ff3f0be4295a24d81f9fa video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
d95db3321797103befcbca402ee043c234d0e581 video: fbdev: controlfb: Fix COMPILE_TEST build
e94622887e37a6b2bb3a25074b5097987eeec8f6 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d1b50ceb0bf8f7b4b22baa19fcbee2aae47f5093 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
87d735888e1e186acada42b04bc0d3a085aaaa7b video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
8db2bc397feaa8af2d386ddf948f3fe4faee8a3f ARM: dts: Fix OpenBMC flash layout label addresses
4586b30501b0454c30fbe71f366818854e50f715 ASoC: max98927: add missing header file
baa7e636f76aecfd8315d48591b79279ad78e9ab arm64: dts: qcom: sc7280: Fix gmu unit address
cf8ccdee0f4264ac6308247e722d4a76655d77bf firmware: qcom: scm: Remove reassignment to desc following initializer
7f4e614b1747b2375045092bcdd44c31e220bee8 ARM: dts: qcom: ipq4019: fix sleep clock
a17263a3501211ff2c6beaf15294d7bb0a64846a soc: qcom: rpmpd: Check for null return of devm_kcalloc
935238c262e842764bd47c7c770472a9c56d59bc soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
10f48607cad393b011b0fafde901790bee0d76bd soc: qcom: aoss: Fix missing put_device call in qmp_get
f11d4e1c266b151764483aa8f1f8d5116f2eb6a2 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
59d19bc7b7f57cf963d558e512d4fb8143821b28 arm64: dts: qcom: sdm845: fix microphone bias properties and values
5b97ab4873a94f96630a00360d2fc321ad2f2437 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
bd8913d6efd4be8b089b622b53cdac421d928013 arm64: dts: broadcom: bcm4908: use proper TWD binding
903f6b03aa7d3fda1ec55fc5f8a5d740c831ba60 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
aa0671c27cb7a2b0bcbe0a5e4c5164ffc10abb77 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
3eba8269e4b31b88463909493f0714fee87aa328 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
fa0247e534c207f35534893c914d64f3ecb3bcfe arm64: dts: qcom: ipq6018: fix usb reference period
3f3356fe7f830dd664e5deaee77f23884101a8d6 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
a65cb9d51513ecf2c7a73e440f8479a7ed9714aa soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
7569e5bbd7021beac9764ead239dfb72dff58759 cpuidle: qcom-spm: Check if any CPU is managed by SPM
2d63161624bbbf8bf9e9746a3afdd246a51f00e0 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
e1124c0fe4fb62bbc2f941416f8bfd88e2aa362c ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
398a3a9b6e10226e72b814464c42702ce2ee3a17 vsprintf: Fix potential unaligned access
8ac6b126b4d28b0a87f4115a8ca6c597bd122878 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
a35ea088067147426b81e78e017d79f7213a9a3d media: mexon-ge2d: fixup frames size in registers
ab28694c9b67bb8c7de0053fcad86babd505a310 media: video/hdmi: handle short reads of hdmi info frame.
ba4dc83229769a175015fdf8d26ed1be4c92ce33 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
168dbd8c9807725722c4eaf780d7c5b99ad1707c media: em28xx: initialize refcount before kref_get
94d06f70c28c7f96f048806b3eca7e9b734793c8 media: usb: go7007: s2250-board: fix leak in probe()
7982a1d57e647655ea6f2b27cce37fcdf7c4c499 media: cedrus: H265: Fix neighbour info buffer size
f370354433b1ce8b87838b2015da898ffa5dbbe1 media: cedrus: h264: Fix neighbour info buffer size
dd3759deb3ba18461e3b627fb6f27d1cfaa91b24 ASoC: codecs: rx-macro: fix accessing compander for aux
cbb7f1a1b597b57d2f196f1849cf3606a605913a ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
89d62190daeeb18c59f02a110783a43efa39cfb5 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
a834c583337bbfc0713c2a00fddce68d439e777d ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
a167799006c82e44939ff3f987001d419ba5149b ASoC: codecs: wcd938x: fix kcontrol max values
0f90774fe1dbc937ae3b3dea599ffc18862a8ee9 ASoC: codecs: wcd934x: fix kcontrol max values
ff21f7b76bff4f7d0ca09e2e75ca8870b01c9190 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
1df783e71f2c01c6e6ee8e7c2b5b04a150d705cd media: v4l2-core: Initialize h264 scaling matrix
8111f84b620771f7f9f9242c3538e697394ba7a5 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
42402e11d4f94e5e8423cf925e7b94e42a8aa22a selftests/lkdtm: Add UBSAN config
1be46f776982811ed96e0b16464761f1da78820e vsprintf: Fix %pK with kptr_restrict == 0
4fb0bed824344dd26a694ac685441c3becf197f6 uaccess: fix nios2 and microblaze get_user_8()
3d3cdef509c5ec1a8b2b1423c27ea4997a6839a4 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
b81b1cbcb168fa8313e31cd5b76b8f71c7986296 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
8639fd9590fb924421eff38ad60eeacdd2aab779 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
8d5df443c17cd1bca8913ab91561bea5e061ed7f mmc: sdhci_am654: Fix the driver data of AM64 SoC
c1ba1d151884168b34c280864864bc7b8ff95a9d ASoC: ti: davinci-i2s: Add check for clk_enable()
b80d54f1ba8598e76bc579383f64b4820604362c ALSA: spi: Add check for clk_enable()
db80fb9fe092cc9bfc0abef2f72be77eb890c02c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
90d03216c4ca94336ced836b5f8cb3fae48bf03e arm64: dts: broadcom: Fix sata nodename
6701b88b85f5b7ac48b0c2c289bbafc023b87d44 printk: fix return value of printk.devkmsg __setup handler
356523670c5fda482e57b58b5c754bd6047dbbc4 ASoC: mxs-saif: Handle errors for clk_enable
d36ec57a9c2841efc893e238b0b019540733c5cd ASoC: atmel_ssc_dai: Handle errors for clk_enable
f1ebb895ef98e425dc18df97eb1536455546b58a ASoC: dwc-i2s: Handle errors for clk_enable
51b09b8c4caa0781e28b5ba6db7f96cc515ae64d ASoC: soc-compress: prevent the potentially use of null pointer
616827f2c9c912713a1f47824336b641e556fb05 memory: emif: Add check for setup_interrupts
9aaafee2b80cb087270e02c3f566f78b364ca5de memory: emif: check the pointer temp in get_device_details()
0c54a6fcd105af8f4ff7657a637da94375d8f536 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
0c2d7fafbbf14cf16ecd3d12aaff47dc96e9feee arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
971a4832b94faf2c18a947fcc9610da0ff013346 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
ffc05bfeeffb3b4c8f8ac7dc210b55ca12eea308 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
d712977e749b8dacfcee8391793898b34f887f74 media: vidtv: Check for null return of vzalloc
733ac623f9f8cb0a46c4fb496307e9f2bfae9e32 ASoC: cs35l41: Fix GPIO2 configuration
f99b650844404440cc4664f015aa1859f5a5f695 ASoC: cs35l41: Fix max number of TX channels
7a984d4a137f49dbabbecfeb88fe7bb4841abcc5 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
4715903afe6fd7ccb62b14766443292c1bf160a0 ASoC: wm8350: Handle error for wm8350_register_irq
8d1795e0d05c52b0e2c5df3b5ec1728aed6af66d ASoC: fsi: Add check for clk_enable
2d6cec3be4b8723490746642dfe0a9595d22998b video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ad156981de55eebca09fcc35520c57ed697eb99a media: saa7134: fix incorrect use to determine if list is empty
e8a79460fb8969ce98d807ec19469c33309e4052 ivtv: fix incorrect device_caps for ivtvfb
3e22e5a64ec4017c31b787f48c628166fc85a190 ASoC: atmel: Fix error handling in snd_proto_probe
da8b16a552879f90130d694e8b46c03798a8f0ae ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
8f90bd265e13208ea660c7e98ac7cddfd5d89cd8 ASoC: SOF: Add missing of_node_put() in imx8m_probe
21287f02ef14a99854e8fcc56455d4c6d3b3a963 ASoC: mediatek: use of_device_get_match_data()
0da044cdc7e7c423449f4b8e5d9c122b08f65ebc ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
3f946daed3623e31f1d2117585eaa690ec825280 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
8221a347e043027b8424c965e0645b01c705b4f3 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
4abd369067f8bed25c4581b09418d068e6e3a159 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
0a45316de90a5bd69bac181684eabedecc9ef4b8 ASoC: fsl_spdif: Disable TX clock when stop
0da1041b814fa24295d98569a0b452038a66aadd ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f7c67c39e6c09a68236588148907bdf8d2cb6af5 ASoC: SOF: Intel: enable DMI L1 for playback streams
37fe65bafb4f83318a2ce9928e394c7314bac982 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
006b46e57c5fa94ce18458ce18557a9401f18459 mmc: davinci_mmc: Handle error for clk_enable
39b4b661165ed65c9ca9ced98cae0303f4a46603 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
72f355b4b8c115158ecc901346ba93abf351f6e7 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
5cc58cc400e970d1ac6c48bdbdf1f52f48116422 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
287fb5a5fd38c90fe6f9bb0af71e3d0ce6ff8fc5 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
c2f2c8a1f518944b4da151ba4a56367d842f38a4 ASoC: amd: Fix reference to PCM buffer address
a8f641db3b40100700de69eb557db03066cd9beb ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
16a82e0e3c964b66ac638a1e96fc2c9bea8d714a ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
3f3c03896e0ea0c1159fe927f347e3a8a8e5bbd1 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
06cbf1e915fe969ed9839107d469e9d03440bf46 drm/meson: split out encoder from meson_dw_hdmi
8e42c0cadfc1d1c7f5e097025ff16fca602503ff drm/meson: Fix error handling when afbcd.ops->init fails
5706cb6bb4a8ad744bdf15a25338efb747ac90be drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
5884445e0d1e6ea8054e67fc3969a19b623f4e0f drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
f46194b99b0bc233c1a555cc746a5bd9511dea3b drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
bf5f214733d385b1d566c31b7f4f74af0aa5ff04 drm: bridge: adv7511: Fix ADV7535 HPD enablement
f5a73fb3a3e185e591320a8129bf63706a392046 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
ea41cc3734deeaacfd6cf0ccf1559d2d500dde89 drm/v3d/v3d_drv: Check for error num after setting mask
0b6c20da49183a9a58da75b1bc08d4a9622c5449 drm/panfrost: Check for error num after setting mask
baaa5a17c7f6267b1eeeca3d4b79f10a1fa0da0e bpftool: Fix error check when calling hashmap__new()
443e2045a9a01bf5f23094bcbf42f2e83f2ec5f4 libbpf: Fix possible NULL pointer dereference when destroying skeleton
c6b9b3e496ae923e0bc7396de2c92f5aa454cbcf bpftool: Only set obj->skeleton on complete success
3837426744a8b156e0e96b4e58a7564e911d54d9 udmabuf: validate ubuf->pagecount
916cd37a61e2bd9da6b4a404d3c4e16c500e862a bpf: Fix UAF due to race between btf_try_get_module and load_module
9142d708c6c09ea5a803eb98974147d1f4439048 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
a19812cf802898194f663917e676203af99a4c07 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
ba81ceb585f85ec2557a0a37e157478a00975720 selftests: bpf: Fix bind on used port
7f73179f61411eff91cc076787c8d4b89cfcd4c5 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
e46ad938d5597f00220421daab60c69d1e3b79d2 Bluetooth: hci_serdev: call init_rwsem() before p->open()
8caa68303829c3e88228399a9c474948eca4bf12 mtd: onenand: Check for error irq
599fc79ea995e4afa6dc44009cbd16d92745f367 mtd: rawnand: gpmi: fix controller timings setting
3054e3b6556de4bd79c37a32c25de8eac6e00967 selftests, xsk: Fix rx_full stats test
f811112afc4bf814d34078c89bcb5566c93cde66 drm/edid: Don't clear formats if using deep color
93d24821d1af58fff9348a1498a25f3c03cc9474 drm/edid: Split deep color modes between RGB and YUV444
19f65331eb093f29dc322913882682550db06a5b ionic: fix type complaint in ionic_dev_cmd_clean()
14a13ba38caf6b5b07379ee7ed11559e70bcd3db ionic: start watchdog after all is setup
1eb4c8b14fe4fccdd87753139056888ffa7b9c5e ionic: Don't send reset commands if FW isn't running
4d38d9d0022d79f3998113ca7fc0ef948b4dd06f ionic: fix up printing of timeout error
3a9ed8605e41880d44ddfc0af0fa525cde73e731 ionic: Correctly print AQ errors if completions aren't received
818a5b48fa27ae02c5163a7f2e9f5533d37387e8 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
769ab329b6d335e7a283aae4dd80655bf69578d0 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
3c58f2acb6bdd410980813ed1f5b5c5c832b91f3 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
341dfb8ad7512c3f4dbcfbc4ed4a12b305fd499d net: phy: at803x: move page selection fix to config_init
d338ee8eee18c4457b9654d640db68c3beddd104 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
a7d04969121d072658c1a9ab6cc619a669126eba ath9k_htc: fix uninit value bugs
2592ef7852fe2cb975f31a337b32342b4c86aa08 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
5e52f750180f01f2d7235373e5778bcae58d5b25 RDMA/core: Set MR type in ib_reg_user_mr
01e21fdf4a55ccbdc47dff8fb9351125ae159f1a KVM: PPC: Fix vmx/vsx mixup in mmio emulation
1faa3a1179b64ad11fa0e767c4d893e76798564b selftests/net: timestamping: Fix bind_phc check
15cc47c5afc4a9f508a51926bd34c670f377f244 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1a924213eab7038f8d14c03a1d7b4460267a675a i40e: respect metadata on XSK Rx to skb
ef5e61cd1ca0334b5319cf06c2ac91da0d8be99a ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5ff126adb274277fd2d5d320a9b41d2eaa773bd5 ice: respect metadata on XSK Rx to skb
2a05b20cea19af46b65768b5303cdd3b96b416c2 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
462f03f79a9618b0c7c981ac042bf5aacc0eb367 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
997b916f5eae3b6dfa398daba82fbf3f7e74d64a ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ba831c3926af32fabb5e041e3fabfd9e2b0b5eca ixgbe: respect metadata on XSK Rx to skb
75fd2a5eb46a772e34c3c21bfde24bd5554e85aa power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
4ad7f05e057e8f1f53d5b17636deae0083a30a0b ray_cs: Check ioremap return value
5dafeea5651a8be4e39f67f65a9208d545cd7e3f powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
f20908c0f801672588cda9de1160fcf8a1547bc4 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
ea075c32fb03df5710f8df3ac733476bef1d3d24 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
faa1cfee0672141b30d916bc7de8f517e659e7a3 mt76: connac: fix sta_rec_wtbl tag len
d9bfe6843f720e32a1628ebc6ce1b0eaf3a58b68 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
4b5ffd47448cbac032329fc4048a55446acb37cf mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
b21bb2a85accbb1f3ba08029d28e139423288652 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
d7e1db8c6c13edd80cced93a1ee9e8440664cbe7 mt76: mt7921: set EDCA parameters with the MCU CE command
c8efffa0dcdaf2ff7dbaf6ea646e96df42e6fc1f mt76: mt7921: do not always disable fw runtime-pm
df91dbc0a80a9477469146a987591d5efec14a0c mt76: mt7921: fix a leftover race in runtime-pm
d9efc2908906995f9867dd13f7ecd42a5501c6a9 mt76: mt7615: fix a leftover race in runtime-pm
7c0c26f09512eee75bbce4d38895c44f590e7787 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
b3b5ed2d485084b7465662b99588cc426900bf43 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
f304fa85af14b9c05746e33faa87490759c67feb mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
46c9f13535f6497d73b5f703c0d5c2d6349f29f5 mt76: mt7921e: fix possible probe failure after reboot
1295d82a9913b867db7e08bfca3ffbd33a924538 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
f24cd50a586951b35211a49990b469b0e0be9102 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
f1547eafaf9000de17ae1fe891c9254716b05a74 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
49f81490068e7a24ac942c8dd4c2943defe9c62c mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
e1c9bf077358b13c46bc747936267d5b2c85fce6 mt76: mt7915: fix the nss setting in bitrates
328d4bbd69c457e95cde72a7a253be422bdb3fb7 ptp: unregister virtual clocks when unregistering physical clock.
b42fce7ff8351aba6087298e2817f2b03d1b11d6 net: dsa: mv88e6xxx: Enable port policy support on 6097
7566b2566d949c74a8deda100305464087c59276 bpf: Fix a btf decl_tag bug when tagging a function
e4b685e979c7e1273d36d08bed9943d0ac6edffa mac80211: Remove a couple of obsolete TODO
3f7d0e0c995c41ea7a53b169be1ec2a9e3f4254e mac80211: limit bandwidth in HE capabilities
344f5db0e5366e4af7af10d97be2a5dafa46de64 scripts/dtc: Call pkg-config POSIXly correct
5a5061b4c0af5a51f231e8c8ca81b815acd3a54c livepatch: Fix build failure on 32 bits processors
18a74c32693f9f9e55c702aab50ce3531cf0aa1e net: asix: add proper error handling of usb read errors
b57629ad65552731ec42c63de0caa46be1b1a69e i2c: bcm2835: Use platform_get_irq() to get the interrupt
d15a97db28ca0337039609a32a0f70774994f0d0 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
c69966a815f21e5dab18ef72f2d356b90d956137 mtd: mchp23k256: Add SPI ID table
62fb9e805d1da99e1116850d469bfc36572ce7e2 mtd: mchp48l640: Add SPI ID table
e44cbd17fdd268e56c7c51b9914dc27637ddea55 selftests/bpf: Extract syscall wrapper
73b0cf72d6c1f9ea3877baea0afa0945435a3b60 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
5be4a43c89c5150e1efc31ec72c35a9b8ea8a505 igc: avoid kernel warning when changing RX ring parameters
0699133c54de1bc97de50c342567e83c17364fd4 igb: refactor XDP registration
03ee686fcc337fef97550d3a652f62e51a08ef68 PCI: aardvark: Fix reading MSI interrupt number
25d67ca49f16a689702bf767a4a015b9ed0e5f73 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
3beede90651f7941d35974b533cd7fb6c387d1ac RDMA/rxe: Check the last packet by RXE_END_MASK
e4857369bf1a5dd6fa33253be9196a9796171b93 libbpf: Fix signedness bug in btf_dump_array_data()
eb0182995f062bf29f77f5b1cb531b69b0849e96 cxl/core: Fix cxl_probe_component_regs() error message
3f6a81c1053771b2700c807bbd9ca5ef3709e424 tools/testing/cxl: Fix root port to host bridge assignment
d4328d9a6f47ec7b190254709985fb50a8fdd8be cxl/regs: Fix size of CXL Capability Header Register
d535474db3db3da91341721ffe0a156da8671b38 net:enetc: allocate CBD ring data memory using DMA coherent methods
1834d5d0acafd8a86b0ade7b8d944cfe589a7939 libbpf: Fix compilation warning due to mismatched printf format
11c36b56e513104312863455c0f98886daa59fff drm/bridge: dw-hdmi: use safe format when first in bridge chain
81ed56b1b54cc222be8baff784848a63e9868f5b libbpf: Use dynamically allocated buffer when receiving netlink messages
dca36b9570a2f9cd9b9cdbefa5e9c551b8323369 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
8de0398fc7ee83990775a75ea24ac0f4c49f0d97 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
4b8b52f79f452d387d60d197133adfd2c5135d28 iommu/ipmmu-vmsa: Check for error num after setting mask
0f21f4b16b2615c5bed2d11da14dda127af120eb drm/bridge: anx7625: Fix overflow issue on reading EDID
e892b2d451be6dfddb996e90600bea05f306d42d i2c: pasemi: Drop I2C classes from platform driver variant
bf309c811f6dd40821b83867e7dd1e5094f87449 bpftool: Fix the error when lookup in no-btf maps
9bdb6fefb008c473ef6664806ec4d01bb2b93ae0 drm/amd/pm: enable pm sysfs write for one VF mode
0d98783026f04869badabdb1a3ee43a05ec24458 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
1a6bd7661e3832e667464f15157287cbb58b227e libbpf: Fix memleak in libbpf_netlink_recv()
f4d6e716a4a75ca74458a98326c4c057347d764b IB/cma: Allow XRC INI QPs to set their local ACK timeout
1068f3c75195068615a1c4d05d47b85a8266936d cxl/port: Hold port reference until decoder release
f721d56ffbae422bcf42ea82ee9af921edbd810f dax: make sure inodes are flushed before destroy cache
89185a62cf2a3b62f85ecf92ec205363c6ec899f selftests: mptcp: add csum mib check for mptcp_connect
b3ed4cd57be198726bc4791aaa0077a909980475 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
2c216350aba0c465c90e6d6a200fba3ee354c8b0 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
e96f58aa735718b2b38cefb5a1de75d9a6e8276a iwlwifi: mvm: align locking in D3 test debugfs
cb5654ff79645360b5698bafcb7d9189f28100ef iwlwifi: yoyo: remove DBGI_SRAM address reset writing
636a6acf04de502d317d046a5c6851024caf93c4 iwlwifi: yoyo: Avoid using dram data if allocation failed
a7da3e676bbd673849502eaa1d2817b34f80c78e iwlwifi: Fix -EIO error code that is never returned
b745c6c01da2d03246d77b2d31ace1ed83724b05 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
7ce3bc352a361a831003948632ee603cc79015c5 mtd: rawnand: pl353: Set the nand chip node as the flash node
817a83da49fa3b3ba5e5f277189b12467453370e drm/msm/dp: populate connector of struct dp_panel
60ac26b373eacbb2dc06b8bff16e53498d37d8d3 drm/msm/dp: stop link training after link training 2 failed
b16086ca2a9a4548a32a159875d1151b9907dfe5 drm/msm/dp: always add fail-safe mode into connector mode list
d00f8ef6429276b7d274268d4e81e960669660b4 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
284d79a00bb9e1108bdcfb8f61856f3ea3941dab drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
60c1f544737dc58f4835564cd2e1f2c7d6374f45 drm/msm/dpu: add DSPP blocks teardown
c8d931d64b9d7358bdde17683fef2f9da1f51695 drm/msm/dpu: fix dp audio condition
f942f082144601e579f77878bf00d4d96f63c3eb i40e: remove dead stores on XSK hotpath
995561c18d00774c329c7f7b5e28223010b88565 ath11k: avoid active pdev check for each msdu
598531db3ba7e72fb08f670a6d640ba1c71f4969 ath11k: Invalidate cached reo ring entry before accessing it
fab74487b59889086083573a836a1c04d1bfad7a dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
5baf4f26abfe4a42114cb096bb8ff8a889488946 vfio/pci: fix memory leak during D3hot to D0 transition
382fce60559b156dcfc2dedaa8e5f05dae875c47 vfio/pci: wake-up devices around reset functions
88ac22cd2009b26064cc2bb25e0b8ef6494a4f34 scsi: fnic: Fix a tracing statement
402e8d8403153b8621af45bd104f833cc6df7a78 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b414857969b9c170bea17c507cc2caeedfacbfd6 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
40d0394e98624b52aee00064ad2c829d71086696 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ab0a93a66abee3d3ee2ccd4dea964e91c8ea74de scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
65981ef825b564aa77d77b1eee18743a983d8c09 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
01b9962b49476b5e370f77f03cb3a713489131dd scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
3a01d592693fc3f495bf7f50b975189f9a1b70df scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
6279debd8d92966b646b2509fd75169d7fd51304 scsi: pm8001: Fix NCQ NON DATA command task initialization
ee9092e37c99e4a06bfefde2dc3e70c02faf181f scsi: pm8001: Fix NCQ NON DATA command completion handling
f7ca8fcd34cea764f77ca7b1255d8aa491aefc57 scsi: pm8001: Fix abort all task initialization
ccfb1d68d592fe601390c14c9436177a653193b2 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
74b849cddbf438918b3520ff240afc949ed79b79 net: dsa: realtek-smi: fix kdoc warnings
45d7cbfffe31d94d4d41bb72bcf87d85a12e7e66 net: dsa: realtek-smi: move to subdirectory
9b114215c05c0913541131cf092e411505f14a1a RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
39df3a69edf0c2d5371a176dc95d4f68931db93f drm/amd/display: Remove vupdate_int_entry definition
7ef813fe962d0c6c56858bbbc03e201ccc03ded8 TOMOYO: fix __setup handlers return values
b0298cfb520d14a46710d62e709277e2cbd525c1 power: supply: sbs-charger: Don't cancel work that is not initialized
b209f067c9e5169098d9879123caca2595294b8b mt76: mt7915: fix the muru tlv issue
e985736f6483ed7377084c69e5afd7bbdaa08d53 ext2: correct max file size computing
826a846479c2fbdee6b1912ff015ca58245d73cc drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
1e6083132ad1b4bfda536d88fbaa5b2d9418b22a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
8b9285470035d1ae48b20971b77d6c245ec3902e scsi: hisi_sas: Change permission of parameter prot_mask
1d02af3f910d44820f1156f14cfaa7a9489d8037 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
ad166a26cc2efa6c469e5953b79d6d3dbb596a0d bpf, arm64: Call build_prologue() first in first JIT pass
fa3e6ec455e63efce0000c32b4f9f7d41c2d6020 bpf, arm64: Feed byte-offset into bpf line info
e28db325e616d180fb120a13321bef838947f1ee xsk: Fix race at socket teardown
0f31da7f8649183560c4d2af116eb4e1e1f560ef RDMA/irdma: Fix netdev notifications for vlan's
b064b7ef305e931eff8dea3343031dca5d9bb5c8 RDMA/irdma: Fix Passthrough mode in VM
164657fd5f7bc7a0424b982fffb0a24f9b50812a RDMA/irdma: Remove incorrect masking of PD
526c70de00d6fd7b554e2046204404454d8e9b39 gpu: host1x: Fix a memory leak in 'host1x_remove()'
b5b9db77057844cd78a112125e527111653845a2 libbpf: Skip forward declaration when counting duplicated type names
0a1d3e6494606ff6ca632334984c8201ba957e5d powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
b7aef0e3f7e3d2849c565d5041f7c96caa54eeaa powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
249a8de5cd336ca726e835d70679e210fcf4f9fb KVM: x86: Fix emulation in writing cr8
eeff42cc648d631215ccd14acbe49d31683ef6d3 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
9b352ae9daad4cfcaba8b3ef75f2f5f881bd916f KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
3ead39f5c53408e1a4dbfdee8012b1e1a29298c9 hv_balloon: rate-limit "Unhandled message" warning
c32df04ebb1d36f23d0890459df31b7295497a08 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
363be642cdcfe8fc93a2bd7b848743597e785675 i2c: xiic: Make bus names unique
29663bde44e65f251263a9c1a5c87a00db0c2253 net: phy: micrel: Fix concurrent register access
7213fb66449514e38d06ba57a31741437b6368a4 power: supply: wm8350-power: Handle error for wm8350_register_irq
e3eb3f02ca4b11da57799f99d90b9e060fd88ed6 power: supply: wm8350-power: Add missing free in free_charger_irq
cc67fbabf61ce35c66de839c1ca5154072fa19ca IB/hfi1: Allow larger MTU without AIP
18782c6c5a3b8b4f8f4175c674156cd1c0487625 RDMA/core: Fix ib_qp_usecnt_dec() called when error
2eefd488f7ed7b80772928b8619a27c75b8dc352 PCI: Reduce warnings on possible RW1C corruption
101553596f94a5314b070c4c4dd6585c9a8d6ed6 net: axienet: fix RX ring refill allocation failure handling
81d490ba6c51768f492f3022ad1f35538cdd5f3b drm/msm/a6xx: Fix missing ARRAY_SIZE() check
72c0f6af84a33627e9bfcddfa2476fa9eb4bfc61 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
14a7dcb34f6decefaf247aabe6fc5d5890c3606d MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
7abe9c6c35874af386b34d683733190ff3024068 powerpc/sysdev: fix incorrect use to determine if list is empty
1f4bab4c22705dbfda6fdfe71597fa0acb7b3d23 powerpc/64s: Don't use DSISR for SLB faults
1342c03ff446f8112ef4d68bed5af68851817da2 mfd: mc13xxx: Add check for mc13xxx_irq_request
66c5aaa110b2a14e7c56721cea8c74f364897bd0 libbpf: Unmap rings when umem deleted
52fe5ea98f8c1c200386d77739f9367c1edf534c selftests/bpf: Make test_lwt_ip_encap more stable and faster
23134d89026f7a1927cdb3ecf72e01c39b757bac platform/x86: huawei-wmi: check the return value of device_create_file()
7975271ed60cb15baa23689f4944bcebac06988f scsi: mpt3sas: Fix incorrect 4GB boundary check
16056439a8b1ec4df0657e9e67e6c39781a16fdf powerpc: 8xx: fix a return value error in mpc8xx_pic_init
a4c5bab9ddc154c93182a54defbf2c6f65aeefdf xtensa: add missing XCHAL_HAVE_WINDOWED check
5c9d0a1f65bc672c936d744bf4b149c7968e1cb7 iwlwifi: pcie: fix SW error MSI-X mapping
48d3dfb5f822320b3d0a32c0781b6bbfc1d630dc vxcan: enable local echo for sent CAN frames
fddb36f220792a06ea4552f389ab0dc6da041030 ath10k: Fix error handling in ath10k_setup_msa_resources
a0148927a0db8e1910728a4540a68d9a9e73550b mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
3265ac926b555555ad392e9aa33541d7029b8190 MIPS: RB532: fix return value of __setup handler
b2103248bc50fd22abf4218e16b1b51239a27024 MIPS: pgalloc: fix memory leak caused by pgd_free()
722e4bbbc19e80e6daa1e751e510f558b197403b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
0424fe5a3f889bc8bf98f6563ec50d5961d5d579 power: ab8500_chargalg: Use CLOCK_MONOTONIC
5b63d53e59b9b83c05bbc11cf49266f9f234c6d4 RDMA/irdma: Prevent some integer underflows
2fc3518437dc4cf464e38d808ea99abf91058c5c Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
619c6fd8176a90a230f3c614c0336ab18a9e8e98 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
9c1f1143810bb61f950e29dabd821f3ddfa5549f bpf, sockmap: Fix memleak in sk_psock_queue_msg
99612048900beb7885751fc260f90e716473c6cd bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
5e97780a8352a6c02b026f0a517646642545b805 bpf, sockmap: Fix more uncharged while msg has more_data
afd408a99a169a67424b72d1816ed96a05343f6f bpf, sockmap: Fix double uncharge the mem of sk_msg
7cb663f09dd06cbb4f8cb514364dc3e4c652b0a7 samples/bpf, xdpsock: Fix race when running for fix duration of time
82a6b5d197f7fc12f8e306fc20e9f0becdc6fa2f USB: storage: ums-realtek: fix error code in rts51x_read_mem()
fc68127c356bd655aa9727939b6c4395c20f30b9 RDMA/rxe: Change variable and function argument to proper type
3bc30a969d02e14b01d34476f981ded072de42db RDMA/rxe: Fix ref error in rxe_av.c
1cb91a13870f6ae61821a999888fcedbf4258f6c drm/i915/display: Fix HPD short pulse handling for eDP
519c9bcfc28693eb130bfb75988cd7cf25ff461f drm/i915/display: Do not re-enable PSR after it was marked as not reliable
40d3f35ce97a74434d02d68116271341d14e7eaa netfilter: flowtable: Fix QinQ and pppoe support for inet table
c4d000abbe88d969f395d60b8c42bee5b04a0a97 mt76: mt7921: fix mt7921_queues_acq implementation
f4aed312690e272e4d4395e03232d185ded6de6a can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
c0cb5ab386d188e7a7c48fa4565c7b95bd543941 can: isotp: support MSG_TRUNC flag when reading from socket
5931c0299346d0ad18205b07430bbaf556e83ec7 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
0db60caa004e3c69c9da3126801fe3864f691857 ibmvnic: fix race between xmit and reset
a145c2d96b855469ccb52cdffc17bf98d301d1de af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
b5fd7d441d5b201d5276bcd85b1d1053c056d80e selftests/bpf: Fix error reporting from sock_fields programs
f0db0ec690a0b8b8805c624a252b7a7cd648fecf Bluetooth: hci_uart: add missing NULL check in h5_enqueue
efebd0021cf8830357132f3e0ba0f7651847af7a Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
c3f53390732f0a4ef383d228cd14ff6f5905039c Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
3ddbafed793b59b70300f324e35966255dcb9774 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
890cd92a91ac1e473a3255a46892127e9fb48c8f ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
47e2e42e52dc4f467cec16f95368889bbe4e8c99 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
fb79c2463cce2f0635f097ebe26ddf53d9b06226 af_netlink: Fix shift out of bounds in group mask calculation
3ffccdb76978302ade3400f130aab6a1edd21033 i2c: meson: Fix wrong speed use from probe
10e04322e461c382d207498d8fdc94fa8e58affc netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
46c0e7dc2b970e9b477ec299379d72a3cafc6ade i2c: mux: demux-pinctrl: do not deactivate a master that is not active
11741b24eff7502e15d4365a39a82c01e6ce10a9 powerpc/pseries: Fix use after free in remove_phb_dynamic()
7833eefb59fbf9602b5123ea181a8cba1f0204a0 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
00a836ce52f5b29373ff9ebd29c88a5a21a5cfed bpftool: Fix print error when show bpf map
17c35b8b4b93a240a24333ddf028f59c8ce23c99 PCI: Avoid broken MSI on SB600 USB devices
77c04356a03df8eb2ada3c42dd8a010e2def4277 net: bcmgenet: Use stronger register read/writes to assure ordering
579abf5bf1a1c6effb0c2501abb6d52ad6a411fa tcp: ensure PMTU updates are processed during fastopen
90f249c0220fc5e94a54971ac34f6d90af70496e openvswitch: always update flow key after nat
17814518097ce83a039ee16ab2eff26895bc11b1 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
34af4f1b5ef51a0471730d0cc0cd844740e8a4e9 tipc: fix the timer expires after interval 100ms
37f7ad3cf6dc0af3036c3dd493677cae7361dbc7 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
211dca907132372aa7e1c54b55816e6f3fa1f508 ice: fix 'scheduling while atomic' on aux critical err interrupt
edc880a265605bfbfaf4dfefe9d2b1cb55fd95e0 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
7754262c99c2b9a90daa45b37faa6109fd36d320 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
18f286dbb6b24fdb0b2bdc1a1713caa803af767b kernel/resource: fix kfree() of bootmem memory again
8f7f1cf799474666b483dce86132d7ee87b94503 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
4e0d62e2928241cb8f360e97b62d8eebd09a3e4e staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
5c4e15710b294ca9eff7853af4a1af99b5bc475b staging: r8188eu: release_firmware is not called if allocation fails
29476fe9cc5ac5fe19136a29e7035b174b8f2298 mxser: fix xmit_buf leak in activate when LSR == 0xff
54d520d96233d1fe91a6a3b6a78ed57a2e8c4ae6 fsi: scom: Fix error handling
81c2135442d7084e65dda61f8a1502a5f2ad2255 fsi: scom: Remove retries in indirect scoms
7d91d60f50e808b9d5c8e5c40edb2523e82a8c82 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
bdc67a41aeb91833c4f2cfa63594d9ca1c5c6b30 pps: clients: gpio: Propagate return value from pps_gpio_probe
9d066e1941e4d23b3e730bc15a29db0ea702ef07 fsi: Aspeed: Fix a potential double free
bdc8002bcfdaf41eb7a942ef07c71731367c393b misc: alcor_pci: Fix an error handling path
5f8cf2ac3cd0b1ee7d7e653d3981222f90fb8cd8 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
7b2fd64303d2bfda85263eae5baeeda7f7fc08cc soundwire: intel: fix wrong register name in intel_shim_wake
af65eb8ea1f3535c253f24cd31fe8a7642e310c1 clk: qcom: ipq8074: fix PCI-E clock oops
b723c8b190f3a8673b9830ad688921bcecc12ad1 dmaengine: idxd: change bandwidth token to read buffers
795e208dcad963945f3bf6aeb9d5fe5f0757b01e dmaengine: idxd: restore traffic class defaults after wq reset
d83d5ad8b7a65f44248bec270a1893a02b9db8e1 iio: mma8452: Fix probe failing when an i2c_device_id is used
821ad2a7ae4782e56686c247445468b6c53ffe00 staging: qlge: add unregister_netdev in qlge_probe
5ac789d0e2a3708065872e2b4e7895b9de0fce52 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
91df1dc314626ce660071371dcdfbcdee1374708 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
354465ed2362f3639a7ab06fe350663a56852a65 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
45970f89606415c9ebfedba92bce0cd1bfa5936f pinctrl: renesas: checker: Fix miscalculation of number of states
afcbe0c7118b9e87df3961fa8b7427c61dc22ca1 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
5f57eef5e13700e00bf2c0f660be5519ad712991 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
ca47c85e6c1b7736e281a2dd777b6eade1523068 phy: phy-brcm-usb: fixup BCM4908 support
1dbefed40f78bbbc0ce645e57751a49b49b8b86a serial: 8250_mid: Balance reference count for PCI DMA device
741a26216131c64210da47d258b3927e5b38b0e6 serial: 8250_lpss: Balance reference count for PCI DMA device
aa34449f6b3f93a9fbf473a6684e47b3f840bae5 NFS: Use of mapping_set_error() results in spurious errors
6bd712f26e7702022f301b3f0d90089da907b67b serial: 8250: Fix race condition in RTS-after-send handling
0773e6c608dae9a7a75acddc662572a6f6c34a6d iio: adc: Add check for devm_request_threaded_irq
fe52eaed98e84d723d49dd0107cda6bac572a126 habanalabs: Add check for pci_enable_device
da9b7ed45669843f336a4a54b52e0955e3afc14c NFS: Return valid errors from nfs2/3_decode_dirent()
79326585e87ee792c6d968cc17c2771672742403 staging: r8188eu: fix endless loop in recv_func
c3aa76c5283aea8814685136b2646510bdf9ef6d dma-debug: fix return value of __setup handlers
520fdda91f4fa9577e57d2aa737323f07c6057cc clk: imx7d: Remove audio_mclk_root_clk
330866b275dec87249c07c5d8b1d2643b6bb9635 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
60159c438aed5b4905d90bd6b074b244e8a029e5 clk: at91: sama7g5: fix parents of PDMCs' GCLK
28cf3e4a8c2ec49b4861381816a3b9c8245d30bf clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
823264e0d126b623a6e6d5a96b0552e7c04c313e clk: qcom: clk-rcg2: Update the frac table for pixel clock
01e9a18f9b529bafba1b37f2ecef621eb360ebf4 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
7829a820f356b82d070579280b6f2bd1e2f0aa47 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
be974bec106c8f7a7fc32285e36ecfbfc1e3559d remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
526aebea1e1a71da35c0750e92a646ca59c24fd6 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
9b4c4440cb647db0994f63c1dcb6512011da6f9f nvdimm/region: Fix default alignment for small regions
b8a629a93ecac143c0550f8f69937e58fab07b20 clk: actions: Terminate clk_div_table with sentinel element
7e5a491aee89ce32a8f5795cc3898ee1e56e2c4a clk: loongson1: Terminate clk_div_table with sentinel element
24cf1e2cbb56b42c588538f19b062ec0819d917f clk: hisilicon: Terminate clk_div_table with sentinel element
e3d59fce0bba4adec32f5749ec55ce611dada6c3 clk: clps711x: Terminate clk_div_table with sentinel element
704a7c9e991b3024a6bb3447b674dac57de94205 clk: Fix clk_hw_get_clk() when dev is NULL
c3b9ddf25f5cc7055d5b2e7a3de42cf8d7f9b477 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
9764b0b851e13725e77e966303a2af758faa442b mailbox: imx: fix crash in resume on i.mx8ulp
22d6a1712d04f7377fac42f4d4597e4d9089a42d NFS: remove unneeded check in decode_devicenotify_args()
47b1986c0e3271e6a00f0f0f4ca588738a576111 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
cae97f29bdb2212c5cfbef74f5276b9794154c90 staging: mt7621-dts: fix formatting
da87b211783f46823a2399ae534d91b466f487ad staging: mt7621-dts: fix pinctrl properties for ethernet
c6c5a9c5ef6ec965d6fd67bda9963e01f518f1bd staging: mt7621-dts: fix GB-PC2 devicetree
fd59d3f3007577ca39a7e928dd42a2418589d407 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d754cbba9869889ed1bb48d639985137cbbf83c6 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
99a9812fdcc92a251c312f8bb6cdc3c696039e6e pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
eb971c14850b65cc49e1904d22a074fd2d7f9e5a pinctrl: mediatek: paris: Fix pingroup pin config state readback
eda575137a08dcfdf8843410a35dd84d83ae1861 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
7233650cb06f786593ba9d34e0fe8c7717c6935c pinctrl: microchip-sgpio: lock RMW access
c7fae8b3253aa0b39db4d3fbd6adc578cdeca14e pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
8ab9d7953e7e3e49e1f03a5a9b815ed3cd345d1b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
6a9e194f3423af90f1158f553caa4d00f4a4aee3 tty: hvc: fix return value of __setup handler
8347e476b11299745e74a26f5e2edfb8773c2b1a kgdboc: fix return value of __setup handler
d351708ed77d9af9c6a6556cfa4ae72c613e91eb serial: 8250: fix XOFF/XON sending when DMA is used
a737d0486c51b429f6042ea3faadbd715ac50c1b virt: acrn: obtain pa from VMA with PFNMAP flag
bfb57d60c9e504c26edbce64444029449500a59f virt: acrn: fix a memory leak in acrn_dev_ioctl()
1244c74d44cb2c30a58b8e54b3a5d104384998ca kgdbts: fix return value of __setup handler
72fd02d46658f631602fec2ecf6e00806a89854a firmware: google: Properly state IOMEM dependency
9c8e536fe28c12e149e802a879f47a6786dbc900 driver core: dd: fix return value of __setup handler
ba77d97ec4a90a8cda1c3c6d41366f5884f27be9 jfs: fix divide error in dbNextAG
8a10a2c475b08b174e602ad8773dcc5c5dfc887f SUNRPC/call_alloc: async tasks mustn't block waiting for memory
a5db349e28b2490d2c084c15567bf4020dd99f13 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
10c7ec1078a2514b2f86abac84257e30a21929d3 SUNRPC: Don't call connect() more than once on a TCP socket
7826e88f0f49482a96e42d98cc5a1d138cdfb7b2 netfilter: egress: Report interface as outgoing
a531595021b0d7c190831b647795a703293a58d3 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
447697b3e6bfa0e3926cc98497a4eb8e94f05462 SUNRPC don't resend a task on an offlined transport
b0a1d2fc857c91d772f5d19e9a58dc921d512869 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
f8564097236c389fa693ad6532611102602e2ae9 kdb: Fix the putarea helper function
9b4ac04d846425aaa79fef85067d7d732e74ef82 perf stat: Fix forked applications enablement of counters
2c1daeb2bd991d7ca3b26c52f2fd8b611d789225 clk: qcom: gcc-msm8994: Fix gpll4 width
9107b574af50bf5d8368ddffe58f65dcf155be19 vsock/virtio: initialize vdev->priv before using VQs
b25491cb9f2fefc6d1716dbfaefb3733f098a483 vsock/virtio: read the negotiated features before using VQs
e7962cec29d6704e239302acafc2258478f9e6af vsock/virtio: enable VQs early on probe
632a8b5db48c354fa59cae69df4f0c279e574dae clk: Initialize orphan req_rate
5b925ef42dd4d6aae14696ee6f8919ffbc7014c3 xen: fix is_xen_pmu()
49f787471280a92d7c99b9e1facfe92479af26e2 net: enetc: report software timestamping via SO_TIMESTAMPING
2e24c2f36c79e2b5d41fb487bb7007dd25293c5e net: hns3: fix bug when PF set the duplicate MAC address for VFs
aa58067254125a42e6853fd6b6141db94a8ea883 net: hns3: fix port base vlan add fail when concurrent with reset
d28f9b2b563f5bf0bde443aa49a916972513d8f5 net: hns3: add vlan list lock to protect vlan list
bd7c8cf41629548907ba145068da6297ad7f17dd net: hns3: format the output of the MAC address
f772aab9ad5a44b72629ec5b62eaaa11c1c03783 net: hns3: refine the process when PF set VF VLAN
1bee023bb635c710661ffbd90b0e27f5c91e50db net: phy: broadcom: Fix brcm_fet_config_init()
2e17ad2cfcf7e779f26df53609c12988ea36e627 selftests: test_vxlan_under_vrf: Fix broken test case
890d94f09f0a49011fc3b719d56160891e02bda0 NFS: Don't loop forever in nfs_do_recoalesce()
12d3832ba6df942ac23f2b8932b3bc8b3e5601fa net: hns3: clean residual vf config after disable sriov
a2b48487ab8bb92c50ea693d750f843968c9864e net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
978992911649bddc75b89e559cc1616e48ca89aa qlcnic: dcb: default to returning -EOPNOTSUPP
47bb42ff27dcaeb4dc0ce4c5b4ac4f0be0bff90d net/x25: Fix null-ptr-deref caused by x25_disconnect
4bfee84cb42baf29635cb64394a2efe993aeac54 net: sparx5: switchdev: fix possible NULL pointer dereference
6ec01d48a85633458447929df2bf20e0dd0504da octeontx2-af: initialize action variable
0fcd6b7c83f04269b2615eea0ee26ccf8b4eba3e selftests: tls: skip cmsg_to_pipe tests with TLS=n
c0bc6dbdde822961c16775c1b6596accdb805da6 net: prefer nf_ct_put instead of nf_conntrack_put
7470ea3ebbe43e8ceffd40d18da90a44ee462cee net/sched: act_ct: fix ref leak when switching zones
8dd4ebcf2304fd9367a8e436dbb1f1440fffba34 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
8b1a21e418f7e86b750389d6f5374a14ff95ae4d net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
7a668001f35b5c9e7cb049f43bfee0bd64da6bf0 fs: fd tables have to be multiples of BITS_PER_LONG
2f72d1dca09257ee8ea7b886ac2f1055cc93ecdc lib/test: use after free in register_test_dev_kmod()
f5ffde629297368ee6d618e74623726d3cd1507e fs: fix fd table size alignment properly
7fe5518609e2a2eff30159fc458c76685682e400 LSM: general protection fault in legacy_parse_param
6f375264ee1f55232e6503228e80c757fc4f3aeb regulator: rpi-panel: Handle I2C errors/timing to the Atmel
5ad852fff002862933fc97fd372c3fd1803dc06f crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
fb62bc5c3486fae06083fa2630bcd4616853bc78 gcc-plugins/stackleak: Exactly match strings instead of prefixes
09b7a21d9971043cd467c932eade6d81f7537490 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
cdbb118c3dcc59d2c092142caf500686eb09cb0f pinctrl: npcm: Fix broken references to chip->parent_device
64a816e08ecadc27cd36d6a48503cb189ff6bbd3 rcu: Mark writes to the rcu_segcblist structure's ->flags field
bb151a3947bb834ab4cfde500e36db8180d511ea block: throttle split bio in case of iops limit
0dc3af5e441676e25b21fb8b1584d806e6ff404a memstick/mspro_block: fix handling of read-only devices
b8695c44806d08cf128851f644fa812c4143baee block/bfq_wf2q: correct weight to ioprio
622eff0306843495e90fe0149226b64db15a341c crypto: xts - Add softdep on ecb
ac5a9c7cecbdc225195fc6a1c5505b9cd7e7a739 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
aab83cc1e9f7b40d8b945db33ad01076eea398b0 block, bfq: don't move oom_bfqq
d84b7094b12f7ad5c63d84662eafc95ff43a6aab selinux: use correct type for context length
18ac87b11898ff7deece2f8fd7ec95c66819cc79 powercap/dtpm_cpu: Reset per_cpu variable in the release function
b89e3938711ee9d844a4fea9d7a3fd83e11d952d arm64: module: remove (NOLOAD) from linker script
2220ef9fefc6bacc52944c3701b59af927e7575b selinux: allow FIOCLEX and FIONCLEX with policy capability
72cbe8cf5cc0658b6e7d10c607e2fe358f2db093 loop: use sysfs_emit() in the sysfs xxx show()
04bdbca350adadb3abbf440e5bc4ae766b1b6c64 Fix incorrect type in assignment of ipv6 port for audit
43d06c2fa0a94e2812d72ed0e9307e53ad3a31d0 irqchip/qcom-pdc: Fix broken locking
2a259ed8e6404cffb62e77d377ebaba6c84cffd9 irqchip/nvic: Release nvic_base upon failure
9c28c90cacf23f50a17b4da9047cd994531bbbfb fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
4d8c1a7b2ed37eb327a5b496667495f5c0afeda6 bfq: fix use-after-free in bfq_dispatch_request
9049dbaf9e8460fd2e7fcbf845c5c57aca32d609 ACPICA: Avoid walking the ACPI Namespace if it is not there
c66177d0ac9d826de45537792d494d65338bd891 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
9284d9e941de93ef038918d270eb2d40ec615362 Revert "Revert "block, bfq: honor already-setup queue merges""
5983f123f0928914e34a23a4300f2806413fd110 ACPI/APEI: Limit printable size of BERT table data
5e1975bab01be23e0f1771643aa394b2ff4b310e PM: core: keep irq flags in device_pm_check_callbacks()
f01e3c6abf1387a7ff4cc67086e9e085c680d1ee parisc: Fix non-access data TLB cache flush faults
3bbe9a5a643fcca67cd04eb09de0b823b21e6e9f parisc: Fix handling off probe non-access faults
7859f95765434b49038efb8825088e3f213cab83 nvme-tcp: lockdep: annotate in-kernel sockets
95dc8a3c2c3650239e3277ee9622feccff58ff70 spi: tegra20: Use of_device_get_match_data()
31bb036dbeddc85004171f94e934d3d7a2bd9571 spi: fsi: Implement a timeout for polling status
b890190cba14187d40a5661838c2f968b6fd0a9c atomics: Fix atomic64_{read_acquire,set_release} fallbacks
939e05c60496675631e316c3836a168e4269b6e4 locking/lockdep: Iterate lock_classes directly when reading lockdep files
39f717ca824b930eba7fc610f73cdf252b3b719d ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
77b9c2fd42a90651ae8040eb942701aa4cb3bc7f ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
3f8bce600008c900c12e63045f430a94a4325082 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
7b0f9105468f0f3fe47ad89a35d8f39b4babe584 ext4: don't BUG if someone dirty pages without asking ext4 first
1829ab8f3751d629f23becb5377522c4b351d943 f2fs: fix to do sanity check on curseg->alloc_type
04894107fbe83f06de817d57be2ddf0e3a271fad NFSD: Fix nfsd_breaker_owns_lease() return values
bd222996e5c89d54b2c3b8871243c89ebc3c25f0 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
6d741e400719a09e716e93be136b0f53b9113876 btrfs: harden identification of a stale device
fbb3703b92bf06bc13d3eae5025a2b681851562d btrfs: make search_csum_tree return 0 if we get -EFBIG
d100a6c9818af8f5a4d1df327eb7a2f4d8e939e4 btrfs: handle csum lookup errors properly on reads
6b169a92aae8d99be8c4e7b93651ee33a70d71bb btrfs: do not double complete bio on errors during compressed reads
25b430d38746ede279735ecfbc63043bd06594f1 btrfs: do not clean up repair bio if submit fails
601dfdf0206b0dedad925a0024ebd1022eb9424a f2fs: use spin_lock to avoid hang
cb36f7bae93e0189f03555a185f91db6cfe0bbf1 f2fs: compress: fix to print raw data size in error path of lz4 decompression
e1c318fd8753f150ff9d0054244b705c3adecb3f Adjust cifssb maximum read size
c8fd73f4be64ff7e0ed02a265faa888e3240927c ntfs: add sanity check on allocation size
8f9eec8ee81479bf5cfb42d808bf23924f954a6a media: staging: media: zoran: move videodev alloc
314eddd44f54bfe33e36e5fee758687406bedc5a media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
afa96d8909b532e5c93cbb1b807baaed3511590e media: staging: media: zoran: fix various V4L2 compliance errors
1037786008d7b8e65ff7cc6c0781e45a6f2a4649 media: atmel: atmel-isc-base: report frame sizes as full supported range
35f74e880ddf9d426fccb31fe3b52dccd7e82225 media: ir_toy: free before error exiting
68dade93907da57fe8bfa1dfaed7529a7deb73ed ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
358b4c9f1143231e5d33d4bd409609cbefcb2fa8 ASoC: cs42l42: Report full jack status when plug is detected
b8127fafd670ffdc621c29157af818f722159818 ASoC: SOF: Intel: match sdw version on link_slaves_found
c827a385014b17b8ae2b2bd2ffda3b4fdc995098 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
e15af4c183f7d73bd650f8cf183078a77a7a4d5f media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
998f53985ce820aca64502a4e17c55949910f1e9 media: iommu/mediatek: Return ENODEV if the device is NULL
a0cf32200b4f7fc6cbc73226f2197eaeba7221c1 media: iommu/mediatek: Add device_link between the consumer and the larb devices
96682ceb2a9ec850bf9278a06dfce224c699f00b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
a4156224d9b5e334b5a2b76230575af6fa7261e9 video: fbdev: w100fb: Reset global state
9c40fbefb222494b6785af6fd728f77dca0c4984 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
f5edd88c0858f8956c37d410d52b216fda0bc75a video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f06b1a1e53f4268ad4dc7109ef5052b675817f86 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ce25e2a7a51d26ecfa742f492e015ac2be3d186f ARM: dts: bcm2837: Add the missing L1/L2 cache information
6e37d0df354165c2dde4b8e23796056d58a1581b ASoC: madera: Add dependencies on MFD
044bb8d3fbeac8d33c55e8a23ba917af9a0a150b media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
034266b6b68267121c5efbcbbf28fd41cef03d3e media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
79bee415e097619e6febf9c768b02228a5637f8f ARM: ftrace: avoid redundant loads or clobbering IP
7df4fe899e7623fcac64e811d36a84981c58bb48 ALSA: hda: Fix driver index handling at re-binding
f01acd334083286a040f9d216a0c4bd773f0b46b ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
f000c14c1ca826c2c9c37044287d301138b21899 arm64: defconfig: build imx-sdma as a module
04176ba798397acb774c84610921f277270fc0ae video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
cbd5b72e32c43a60fdf0f1a91e2739f1f205273e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
0c11a35ce547f6c53315800d916e197e293c55df video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
90967542c11f9ad32e57408f6b8b21663879471e ARM: dts: bcm2711: Add the missing L1/L2 cache information
7e11c113d85677b1adac802c3c07d532ee165635 ASoC: soc-core: skip zero num_dai component in searching dai name
285c7bcaba55d47f451f0f29d1bb70e52b6bfe81 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
e635888e5c37f47b2e8b89bc6c385e62ee3a4a01 media: imx-jpeg: fix a bug of accessing array out of bounds
c4d5977e7fb5515b092df7c2da107bbef114f39d media: cx88-mpeg: clear interrupt status register before streaming video
a4b0b8aaf48239496c672e4f002d989bf6433a5b ASoC: rt5682s: Fix the wrong jack type detected
64a6053fae4c88cc37002c71918c26bd37dbe5ac uaccess: fix type mismatch warnings from access_ok()
fbc727d3422fc655fcce2bead551a82ce75c6a96 lib/test_lockup: fix kernel pointer check for separate address spaces
ec1c0fe53e863aa1bf51598edc927cfe6f1a76a8 ARM: tegra: tamonten: Fix I2C3 pad setting
16948033aade615804e33b7eb3beb4455ce3bfde ARM: mmp: Fix failure to remove sram device
aeb6cef9f670b0f258dbb26a9b27f653a3767935 ASoC: amd: vg: fix for pm resume callback sequence
3896df0e7d17bab3aec15ec395b760f27f43201c ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
c2cd031793e1b99a135eea3458e233a2fdec3116 video: fbdev: sm712fb: Fix crash in smtcfb_write()
5b6c15eedab0afb58d0eaf90413d292c495ffa72 media: i2c: ov5648: Fix lockdep error
392d381ae021f26b19b3475ad0d7452bbbd4a5c7 media: Revert "media: em28xx: add missing em28xx_close_extension"
ac354b395027bac635b9d1a46cd1d5d192def0a8 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
46aa498d80a854dbf5dc5557599c96ff8e377466 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
9784bd5b8ec3ecdc02aa482c8fde78b99584d371 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
5165d7528fc5abd28a70b61b8e4ffdb644901622 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
402c824a810d6c9c837ace7b4e553f3535dfa6f8 ASoC: Intel: sof_es8336: log all quirks
49b8e5d718297e2ce184d5acf099fac41db8e87c tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
00ba70a7b1b3236e3654ee02444331594d6e6099 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
0756f3d7f91e348f9c92d4db11b3c6c86f6c5895 media: atomisp: fix bad usage at error handling logic
8cfbb786aceb85439799d5c62f795987a9813325 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
8a3c9534f172a7179cb590b600564745f2dcac99 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
e0e12270df1a6be4b31021b409ef9dacb0918798 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
d579c20eca6fce0d58587d683e79c1a2c9853c69 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
ef33d90cfc5abaa668c176f5d6e0ccb4c520ae60 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
e4d5ac7bc92775a2b832cadd8a43eb04436adefe KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
81ffb5e8d372e318d3efd89fa6da748f6dc2d74b KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
11d949c8504280f0cc76e8e234ce086b292147aa KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
7396bc9a62b29742175a384696f59144ee3b8877 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
e9d3b1c54732beb6c7131fdeff3f6d4bb8a68a53 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
e1942616da436e1b164be94fb62d32dc229c0e64 powerpc/kasan: Fix early region not updated correctly
de7c1c268fd1dd3bc4ae425178fd73039ed6d7a1 powerpc/lib/sstep: Fix 'sthcx' instruction
8e48b25933f0a69a69def783865fa6caa59b8b19 powerpc/lib/sstep: Fix build errors with newer binutils
f998ef0008492f19899c4af6c1fdbf579495ef42 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
e18c910b3c53656ed152a8adc2488ebfc8a207e8 powerpc: Fix build errors with newer binutils
56960fe4a05e9e88c8d283e052d33095abcfa60d drm/dp: Fix off-by-one in register cache size
ab6d2a45fbda634a8996cef96d8a0bff1a581ae7 drm/i915: Treat SAGV block time 0 as SAGV disabled
0a5f8cae8479441d4f0a75b946a1846df4d9a7db drm/i915: Fix PSF GV point mask when SAGV is not possible
5eee53d116a542894480ab148865b8483a7b3866 drm/i915: Reject unsupported TMDS rates on ICL+
195c3f0f33c220f02bdfc2e6f412238f8dca34fd scsi: qla2xxx: Refactor asynchronous command initialization
0d374598a64860b10a15eb8c738e1646af4dfae6 scsi: qla2xxx: Implement ref count for SRB
fef2bcde2fc594c72e368d7d6417704a2ee61394 scsi: qla2xxx: Fix stuck session in gpdb
208a4bb842d410d4704f701a6ef404eb52278d25 scsi: qla2xxx: Fix warning message due to adisc being flushed
a725fa2e80d9ef1a29909cc12bc42fa38a6feec1 scsi: qla2xxx: Fix scheduling while atomic
15f5186335bbd6132a437196f3149f2d718ba01b scsi: qla2xxx: Fix premature hw access after PCI error
a1da9c0646555bfa7cfc9bb109f8ef9bbab0d9a7 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
33364b6db1a9fb1ab7412f1abfa74eac3281f7c6 scsi: qla2xxx: Fix warning for missing error code
f96995807ae7cc88c9f5cb92999942bc2e541aef scsi: qla2xxx: Fix device reconnect in loop topology
b9b60289f5475100d75c92c3f2d8f2686df6600a scsi: qla2xxx: edif: Fix clang warning
84893890ede00d0c2411c39e79aaa903630da5b9 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
1f967ae89539f015b2aecf3ab2a9f03fe26a056f scsi: qla2xxx: Add devids and conditionals for 28xx
0bd2304f29fe2f2b4816290ff5a0c7d45591f834 scsi: qla2xxx: Check for firmware dump already collected
3c3c950e5869b1ed1c44c1f47506452979c59e6f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
d9f560b2563dc6a9602c46c9ffb7b1c1e3c797e0 scsi: qla2xxx: Fix disk failure to rediscover
25198e200414da1661458d40e98a47aff11c340e scsi: qla2xxx: Fix incorrect reporting of task management failure
5a2d96d50da6bb2b5cb2e26f9cbf53e6d6ef1ec2 scsi: qla2xxx: Fix hang due to session stuck
b0cac039eeaf0929320ac242423a617a031c1073 scsi: qla2xxx: Fix laggy FC remote port session recovery
8c4083b5dafc2e3ebefe2e87dc8f0965dfcf534c scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
a254d4ea73ea99c00b3fa89377ddbd789521f069 scsi: qla2xxx: Fix crash during module load unload test
a083123e89e29ee0af41e4ca594977a18d7e28ea scsi: qla2xxx: Fix N2N inconsistent PLOGI
7331ebc72245db0ad7f1ccd64629df755e01dedf scsi: qla2xxx: Fix stuck session of PRLI reject
afd951b93ec2184490decec032a7b81a61614adf scsi: qla2xxx: Reduce false trigger to login
360e93ca66a57cfd1b3fc419fce0d6d460469083 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
82edb115a946f642922a774dde9a0dd54ea8caaa platform: chrome: Split trace include file
9f52d734130783ab888189e0aada490fa355c0ab MIPS: crypto: Fix CRC32 code
2820ab419a3a8bdc56fb223c1ca5f27f4843da73 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
4d9931fd4e214cf2ad8409411052139ad150e411 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
154704256278713ad13c1886f9684f1ced21e099 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
fdccefc760c2e7a5f2bedaf93aa587a1522ef221 KVM: Prevent module exit until all VMs are freed
53e059a4ffe2d14581f367886df84f318253a1af KVM: x86: fix sending PV IPI
8c2415dc95f29b06d5902009f51b7a638732e318 KVM: SVM: fix panic on out-of-bounds guest IRQ
1033c8ff5151b373c9ca46ea4fd4ab0523c0781a ubifs: rename_whiteout: Fix double free for whiteout_ui->data
8cd98022c8c966ba2afe29322775e40d995d5d20 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
7b8de76650ea7d71644f6572550c4cb95f425886 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
822347ae9d10fab8c7e51881c628afe3738a8ee6 ubifs: Rename whiteout atomically
a89617a26158e12db3537dcd84093abc646bd81e ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
d0f2048f63f8d1efe8c7138735b388d4bf75319d ubifs: Rectify space amount budget for mkdir/tmpfile operations
39ef9fbe583f6180fab2896af90c985ad7ca0138 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a7bcf34cee261666c9a40276a2bc4412138a4bda ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
17f59d322eea5f0d370a6fffb0106375edf542fd ubifs: Fix to add refcount once page is set private
8bcb482114312e3d5d7a6e9f8bde5cd25edc092d ubifs: rename_whiteout: correct old_dir size computing
4381d342fa3223758c77d8d980b233ab6f1edd88 nvme: allow duplicate NSIDs for private namespaces
830fd42e4b8984ac6d0552446b14ae27270141f0 nvme: fix the read-only state for zoned namespaces with unsupposed features
70a33546fff88a5cebc1b81eaf2f1bbc82342c81 wireguard: queueing: use CFI-safe ptr_ring cleanup function
83a9b1e0dcde76a3d4a24c821a4ee087baedc9cd wireguard: socket: free skb in send6 when ipv6 is disabled
9119f75364e397c8f8e6f32a13b24d22a1d99ad8 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
627be31591cf79446650c1f5f88bd178870a1554 XArray: Fix xas_create_range() when multi-order entry present
08f5cb1bccb7c23c6dd1cc45d73e8a1937b6f745 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
9f044ab908af50453672960b8c9f4f94eb6f2ea0 can: mcba_usb: properly check endpoint type
c49c05e2c67116194458fdce2b0a30428f388c1c can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
dbf18a82c367d9cc60eea9fc9890d64a8515f5a1 XArray: Update the LRU list in xas_split()
065374a2b0c9bf4499efd71a4573c33552e35a6b modpost: restore the warning message for missing symbol versions
aa9a4ff746e950facf56882646ba4f1fccf1f5fe rtc: check if __rtc_read_time was successful
938975fbf0a32c1ec0a4446fb0358aa4f1bf4eb4 loop: fix ioctl calls using compat_loop_info
8681c37556f82169d1e18c36d27f594038fb73a0 gfs2: gfs2_setattr_size error path fix
191d23f0dbb5dfdc5af6400812e374f66966cb85 gfs2: Fix gfs2_file_buffered_write endless loop workaround
78aa6981076fd250cd307ff7d82e7237d768beb9 gfs2: Make sure FITRIM minlen is rounded up to fs block size
7d8ef0b1b9ea2a1ca9758fc8ba8bd874ba038dde net: hns3: fix the concurrency between functions reading debugfs
c8e905130628575da153df79d85a739e936a878e net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
a3320de7249f930d511502e97a93c3c9bdde79c6 rxrpc: fix some null-ptr-deref bugs in server_key.c
0e044b906d9c1a1117b5c94299a8a46413e68e2e rxrpc: Fix call timer start racing with call destruction
25efd84e5e4b8056e07ead8da289de60eb32b317 mailbox: imx: fix wakeup failure from freeze mode
a1af8e30891047a2fe3ff871541350ab7d68224f crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
b53e09ea998923bfcd7b1b810107761a4e11023c watch_queue: Free the page array when watch_queue is dismantled
19df7a8047c746d532e34b3bed5b037f8b501d06 pinctrl: pinconf-generic: Print arguments for bias-pull-*
80c7616d7ef611e4e8b80ef9553f77a9178ec711 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
587b6258fe267eadbb914af2d317fc57b714ae54 net: sparx5: uses, depends on BRIDGE or !BRIDGE
76fdf10e06a8b71c05866affb61f98510281b3d8 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
1313bee606b17c5617b8518f467c7eeda2af1388 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
1ea765ed838d2f7db7c3e0931b4b49916a061d80 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
734ba836c116e6d4284ac3ae81a2121c81d69666 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
cbe7e5acd2f84188dbb95ed6c239e0d4d3f58e8d ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
3de0f4e51af64818e33a26ef17572fe6aa51f13d ARM: iop32x: offset IRQ numbers by 1
11fa7b517d8af599a174489cb86fb52ba098ee10 block: Fix the maximum minor value is blk_alloc_ext_minor()
d2dc3837b1896d6ddef69d002a1d77937f46ce2d Revert "virtio-pci: harden INTX interrupts"
09283011c9edd6c193cea50ed610b883629da628 Revert "virtio_pci: harden MSI-X interrupts"
0226befed819135b62cec61beed24e479eb3ff64 virtio: use virtio_device_ready() in virtio_device_restore()
6a573d3862efe2aba26ca77fcf8d07089e9ee86a io_uring: fix memory leak of uid in files registration
9445132f06d677abd0887e58c9eb8602afe80071 riscv module: remove (NOLOAD)
8ba5d3e56c0dc419a1a262af1fe682b85b1ce25e ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
6a2f63a6e2e80c85c09f055bcd870500b24ce55d vhost: handle error while adding split ranges to iotlb
b88ef0f8751027e1fdc74944d81caf9da49e9b09 spi: Fix Tegra QSPI example
09df40feb2382011dc24922163e0824410bc3cfc platform/chrome: cros_ec_typec: Check for EC device
f5706a6211628f06d0d9bcd0ba2716d08d473a10 can: isotp: restore accidentally removed MSG_PEEK feature
c2a38cd5a9186cf810c81afd3f0d4cc2eb6f3881 proc: bootconfig: Add null pointer check
9277118673392b40c9896080bcf14b2df90f91d4 drm/connector: Fix typo in documentation
2b8a865a5794b0f9b1485d97cfbb791cba392395 scsi: qla2xxx: Add qla2x00_async_done() for async routines
0f6b738452b939dfff428c818efc27c4cd3636a0 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
a16e6db04b8d3b3af11ef57ec10857af718d162d docs: fix 'make htmldocs' warning in SCTP.rst
fe7add8650310dca7f8461e2ebd4b8ed6728c27e arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
001a7d3585ddff0a0dab2f529978fa0f056f460a ASoC: soc-compress: Change the check for codec_dai
f0c146570a158eaf5284da945cc811077a2fa8ba Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
a9be194504e076b0a90bae6052ba425bab9f0a52 tracing: Have type enum modifications copy the strings
7b0be737819e0e163a253cfe148c9bdc8814722c net: add skb_set_end_offset() helper
4a4534d80a7e502a23445908967abdf659d3b02c net: preserve skb_end_offset() in skb_unclone_keeptruesize()
7f3f0b478ca51d1b000bf52d0332eec2ffe5f8bb mm/mmap: return 1 from stack_guard_gap __setup() handler
dee7995fe70750758c14d13df4f3d332553f3b5c ARM: 9187/1: JIVE: fix return value of __setup handler
63192bd2fb581a65aa9f533f9d835172e70d5fb4 mm/memcontrol: return 1 from cgroup.memory __setup() handler
46a1c9195360072ddabc5607ac5c8e0294a55d8d mm/usercopy: return 1 from hardened_usercopy __setup() handler
09fe0941fd29754d09410dd8412e99ff085afaa1 af_unix: Support POLLPRI for OOB.
a7680404e5981eb76cd9a07eec7ee81e324f26de libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
b9784cf93e9abf9bc06df52f6aadde71626e70a2 bpf: Adjust BPF stack helper functions to accommodate skip > 0
e3511c410cee806908a8ac853695932c257b4436 bpf: Fix comment for helper bpf_current_task_under_cgroup()
fa84a91cee298b7cebc115c3aa757b0388f4f69b nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
dd7e9ecb9be2a7fc197d9fbd0b39bb300af8be34 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
998539fe2ea8b0bcef6ec84d31e5754f46c7f075 dt-bindings: mtd: nand-controller: Fix the reg property description
e7fb8629186abfe9e88033c97cdc94fea5ac6387 dt-bindings: mtd: nand-controller: Fix a comment in the examples
a35663f7a747231388262caf201ebd80093feccc dt-bindings: spi: mxic: The interrupt property is not mandatory
2c67074342cb3a36a196b840d9eb52f6eea205f2 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
834f33afde4e316fa23c15d73bc9fa632e37c078 media: dt-bindings: media: hynix,hi846: add link-frequencies description
d353a2b4da345641ad80383a9b453a68f96df3e8 dt-bindings: memory: mtk-smi: Rename clock to clocks
1a49f756e803d4babc7b1caea9ccb8c631cfc9fd dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
a7007468dad51de672a799a9e12ea539cc2511dd dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
69107088bda5a5df121e4250de2158d7997c22ef dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
83a98e82650eff7bfe9298984241c9fe15d4ec39 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
77da410355103d1c647cac03eb906e4249e47a64 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
26d5950816749f9919b3f14df0d2c3a7028bd636 ASoC: topology: Allow TLV control to be either read or write
53d18efa6507c54d2a13affed9c1c88b30cc0f25 perf vendor events: Update metrics for SkyLake Server
ed8d1baaa94ff9d79379d314e6151229197d0c76 media: ov6650: Add try support to selection API operations
6baa3aba00de3fa4034b74de3de27da0376eedd0 media: ov6650: Fix crop rectangle affected by set format
d668805f19a36a016e259321b45e122165db446b pinctrl: canonical rsel resistance selection property
bc6194798e529a37603e1b8ba104a649c7fa4f0c spi: mediatek: support tick_delay without enhance_timing
185794c962ca558056f6b448200106543683c5d4 ARM: dts: spear1340: Update serial node properties
4dd9c1833719f086b36a25cbdc742454f8309914 ARM: dts: spear13xx: Update SPI dma properties
1b4ee922f5ca3c2d9550682a353e44ab6193f3b7 arm64: dts: ls1043a: Update i2c dma properties
e850ca69c5d31d11227d3ace6eaa49c306d61b3f arm64: dts: ls1046a: Update i2c node dma properties
087469551181290cee0e16484d363230d441efe8 um: Fix uml_mconsole stop/go
d2992e1d992332dd48f82d793b587fab3d700510 docs: sysctl/kernel: add missing bit to panic_print
79732b291d0c51f4d5399c7271f5cf0351f9bfaa xsk: Do not write NULL in SW ring at allocation failure
25d63fedd16be193bd67be762999e5309b0be77c ice: xsk: Fix indexing in ice_tx_xsk_pool()
6f04ec4fd9a264de9384899ab775c09dbece6702 vdpa/mlx5: Avoid processing works if workqueue was destroyed
73f3d844933069e772d56a331b91e2648a5683d8 openvswitch: Fixed nd target mask field in the flow dump.
9621ce41e231fcfdd173330ff724dc1d8bd5eccd torture: Make torture.sh help message match reality
d3c37ec8558008303803fc1172e53d6ed10b7783 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
865448cef1d7081ea45fe59227a943da8f0632dd Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
d7af17e19af0927933126e89223cef8ddf8eb0ef mmc: rtsx: Let MMC core handle runtime PM
0edcea1540854e7d80bd8c692251b3bc67199a0e mmc: rtsx: Fix build errors/warnings for unused variable
158b520ae4a1521390baca567e46c2477fa73377 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
97c82203608538c61518830ba0e73912c129def5 coredump: Snapshot the vmas in do_coredump
159b5c48720698cf4bf78fe0f14deb4fbbc88ef5 coredump: Remove the WARN_ON in dump_vma_snapshot
8d7912ed5cb1f6d4f471a05bdd9bdfb67640ac4c coredump/elf: Pass coredump_params into fill_note_info
581983357f794529eb9fab85868539ec1f8ce0eb coredump: Use the vma snapshot in fill_files_note
a681f52ca8bb04fc0662f7fa8399a9ae3e4cb809 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"

--===============3139632872342906726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7221f60b29e-788cd6072fa1.txt

de2e9443837410b3ee499eddd088d24591a3c312 rtc: mc146818-lib: fix locking in mc146818_set_time
1318a4417d2c4790edf100512bf2054f72c3cc67 rtc: pl031: fix rtc features null pointer dereference
ab3bf9efaf85df180d4e761f8f1ac1c879e22a51 io_uring: ensure that fsnotify is always called
9f630ab00fb7a3fc4bddb2ff87d603ac85c4bd2b ocfs2: fix crash when mount with quota enabled
b29e00ef2ddc27cc1fa3d049e612d0eb8c4cc2c2 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
7c2458bde94421444a30d4c011bb003c77ccf51d mm: madvise: skip unmapped vma holes passed to process_madvise
7fa5bfa53e6bc4646cf1f71d5cb2335b5c7f16cf mm: madvise: return correct bytes advised with process_madvise
a6acc023eb19e931064574f15053ea35a7c12a28 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
5dd72f56b6de637a6e51f75d1eddb65b06674418 mm,hwpoison: unmap poisoned page before invalidation
2441f3749977af69843681f409bdeac6576839fd mm: only re-generate demotion targets when a numa node changes its N_CPU state
332b4ec0c69e9be3ed49539eb7f40a7402fe948e mm/kmemleak: reset tag when compare object pointer
1e978ab65d6bb947ac5433705ad6333a1b1c2743 dm stats: fix too short end duration_ns when using precise_timestamps
79910561610f1decc506a9dd1a20e687d388b838 dm: fix use-after-free in dm_cleanup_zoned_dev()
28b3de879b3cee6be5b0705326033f475b78434c dm: interlock pending dm_io and dm_wait_for_bios_completion
3795e17d05e60d156f321da78b7b4ae26331bfdb dm: fix double accounting of flush with data
9600bf1ad3cda80163d29fbcbc93083163ced72b dm integrity: set journal entry unused when shrinking device
f2ee496105e39399edee62bf8832c4c612435505 tracing: Have trace event string test handle zero length strings
f94567cf304e19057c63bf2ef7b5267011f5fe8a drbd: fix potential silent data corruption
162ac91712feb8cd0418d5bfee4ed824b4135878 can: isotp: sanitize CAN ID checks in isotp_bind()
2b5c7e8cfb48d91eab90d9ff61ae8a1738f23158 PCI: fu740: Force 2.5GT/s for initial device probe
3056c81a7a9b6946c3ec98c5d9cb07f79a976521 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
424517142f4d73743d1ee66b729a34bca0162533 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
77d263304f46d7039ff9c5de8d22d5a2cda8ffe5 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
0ee26bbc4178e87c35df460d31b5759467c8839d arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
cc4dd0aef01143bb868f5c76ad1063ede6cb60ca arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
25a7f638519b209d0f84bc9d5bb5b1582ed67ca2 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
d40b92f51ceca570eb674dd1d93a27a1af249f82 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
d2ff2212166e12b5e090ffc9ccd89c82ae6ef966 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
7354a4d6f26f86dea67f0fb42c06b4b2cdbdf9dd ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
05b85f83e146a76c937fc81a73d2ddf09a928745 mmc: core: use sysfs_emit() instead of sprintf()
162add0e530b680c547855341615cb675cea46f4 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
5044bae13549ed0e92da50b6274313b387ed7b5c ACPI: properties: Consistently return -ENOENT if there are no more references
c7bcec49339a062bf82690d9ba4dd088172e273c coredump: Also dump first pages of non-executable ELF libraries
90d072375ab1f024cfa557b02f32699d732eed6e ext4: fix ext4_fc_stats trace point
701533d4f6556d5716dd5f22f8ae197e6151de50 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
f3c3275622d04f672aa86b5641ea752c09f81766 ext4: make mb_optimize_scan option work with set/unset mount cmd
4db7179b38acf21a0d6f9519ed5f1377521e9a79 ext4: make mb_optimize_scan performance mount option work with extents
b3fca7cca92e339308c421491597696373576fd5 samples/landlock: Fix path_list memory leak
2657471e97e7a497454995a84ba175caec4f358f landlock: Use square brackets around "landlock-ruleset"
b3b23bfed38083067025762dc2342ca49acf19d4 mailbox: tegra-hsp: Flush whole channel
814f476270769228ad01233c5b73d009d9e36e57 btrfs: zoned: put block group after final usage
8d2b334ab411358c3c946802f1a7aff42c64f46e block: fix rq-qos breakage from skipping rq_qos_done_bio()
854159c419107255218cceba81f0fbed6477baa0 block: limit request dispatch loop duration
9efe00acf598c68c6feceeb76cbc9a055d20a267 block: don't merge across cgroup boundaries if blkcg is enabled
0f8081b3612c1dd3fea9ce5a854e043a85c7c453 drm/edid: check basic audio support on CEA extension block
6054b1e5d5d7fcd1ccbde4ef2198f85180ab76b5 fbdev: Hot-unplug firmware fb devices on forced removal
e9d3632580228ef000b6497d65fd2ba34dd94552 video: fbdev: sm712fb: Fix crash in smtcfb_read()
499048a2d66f7ba7940da6c41ef2be2128ed45ff video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8de38469e0d67373a3b06f17370bb1eb95a59ddd rfkill: make new event layout opt-in
9d6c1798147d4b638c8652851f390e58b9159ffc ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
7c2a9aa7ae32c307f5adb0999c913fb745cb0639 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
e4b20cf5cbf94a9ea097ba9ea982086277f23a3e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
41d94a752f384190c36ce44e731093d8216c54ec ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ed3d5cd2883d457065bb5ab8dea8db0f937a4c06 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
542705eb80f352773f14d89fc40822360e4fa9b3 mgag200 fix memmapsl configuration in GCTL6 register
1de1625677ae807f00897cc52a67b5a0d5d98fed carl9170: fix missing bit-wise or operator for tx_params
fe820ded80047aeaf050acae3b8d2abd3fbb9c1a pstore: Don't use semaphores in always-atomic-context code
071a05ac8fd13940098227e8f9ece99417824937 thermal: int340x: Increase bitmap size
867f08bc3f601b666f123187c2ed1eae419ffdbc lib/raid6/test: fix multiple definition linking error
43686d1a8d3951d1174bceb69d7e39ea9291b08a exec: Force single empty string when argv is empty
3b366338ff1878523564b5d7255686f4df2e60fa crypto: rsa-pkcs1pad - only allow with rsa
6940d81e18f506c75dd0f33f672e81fd1eb603e9 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
8c4c926088282461350b8fe4342f5f33837f4656 crypto: rsa-pkcs1pad - restore signature length check
22a2d423215f4a15fcc7ed77f92266837b8dd3af crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
a863f9955720b1edb2267b2b293c8942682b8b42 bcache: fixup multiple threads crash
fa1ee9be6819ba18b6482c684ae75e7383d1b4f8 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
670bcfefc1ee5089e98697b7dc48a94b8aa98ccf DEC: Limit PMAX memory probing to R3k systems
f454265c1f0e6e80918b8a9dbc9c770e2bc87c3f media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
7eada1b54a49839f8f83eb3127d74d32feea483b media: omap3isp: Use struct_group() for memcpy() region
71b15a72d88ede409aa8bc1e83a41c7ec6ceef60 media: venus: vdec: fixed possible memory leak issue
74216b53d2326210ea6c72594f9901dda881c43c media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
912cfc16220714715dd6afd7a33ecaf808e74a0f media: venus: venc: Fix h264 8x8 transform control
d137374c8b79f043f3298c4d426b22696ffcbf12 media: davinci: vpif: fix unbalanced runtime PM get
28709835b62ceeacf706cf71200fe6db6996026a media: davinci: vpif: fix unbalanced runtime PM enable
8e3030eb6fe9358d82389c034ffa99c70a06adb3 media: davinci: vpif: fix use-after-free on driver unbind
6ca457c3a64449d89c6669ac12fb64e66cd23d12 mips: Always permit to build u-boot images
83b5b15e6a0a57a8f812dc8d96d6d9c6f8199b6d btrfs: zoned: mark relocation as writing
4d7b1d7ea788e1978cec34d72e90ac1e3d2fb3ac btrfs: extend locking to all space_info members accesses
1ecc853449eba6a65cc2b9033d8c486afcec68e0 btrfs: verify the tranisd of the to-be-written dirty extent buffer
768feb4d987dc6b2531551efa60e4bf42ab55e89 xtensa: define update_mmu_tlb function
44be7fb124635599672c91b2c3c6b1add56b0d6a xtensa: fix stop_machine_cpuslocked call in patch_text
b6771b0f6cf89dde109a3c03068ebeca2b1f1b10 xtensa: fix xtensa_wsr always writing 0
62fe96d298d2f2f502d6bc5547467895985dbb69 KVM: s390x: fix SCK locking
70b75b7e829906bb73f9686b55660cf244451bd8 drm/syncobj: flatten dma_fence_chains on transfer
319b3185d0d34609079638f383779dccf3a55c46 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
0ac1aa75210cf58b98bdacff6feb91569448cbe2 drm/nouveau/backlight: Just set all backlight types as RAW
7296b8cd14608bdeddcdb691a06e99ecb61d99fc drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
90533a8313a277257368a4db866ce7b4656e33f5 brcmfmac: firmware: Allocate space for default boardrev in nvram
55c465fdf7e36f5a5d6ce2dcd58b0f5c4fdda3b5 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
af1b56c77ce2397d46e93bf0ea2eaeacfe328b0b brcmfmac: pcie: Declare missing firmware files in pcie.c
3dde617b39556af18f8c152db9346cc86faa7762 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
0fc95ba8bb7d79dd834b9fd43f3b3d956f91ea0e brcmfmac: pcie: Fix crashes due to early IRQs
903ced02e3912df5db508a42f2fc295ae0817927 drm/i915/opregion: check port number bounds for SWSCI display power state
9ba709faa1f7ec91678314c8d2bfec76008685c7 drm/i915/gem: add missing boundary check in vm_access
c4b4a24babbae3228b85b9c09b78fa199132b473 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
0113ef043de64a61545c6b173ee15eb499f508ac PCI: pciehp: Clear cmd_busy bit in polling mode
d278ff362132b4aa2612335d7919d6f72d5458c4 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
e422392140a732488bd7d8261e5c980fc79a5f8e PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
58c4c613296c7b7a364a98b341614010f84daac6 regulator: qcom_smd: fix for_each_child.cocci warnings
3435c1866606c497ddbe377a74814b062f4e5405 selinux: access superblock_security_struct in LSM blob way
14075b1abcc9308fa05d6273089e8bd1a8629747 selinux: check return value of sel_make_avc_files
855c23b8b9305f911dcd9ae9ac2d2f8ca36a7317 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
aea22175bb73df7b8ef220fbcdb856add05d6534 crypto: qat - fix a signedness bug in get_service_enabled()
96075cd526187c00861ba1568c0f6c5290cb0bcd hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
a4d484c4f40e56065f49670cf5bf1cca7a46bf18 crypto: sun8i-ss - really disable hash on A80
c0767f6c16665c884700fc5210e522096b93b7ca crypto: kdf - Select hmac in addition to sha256
f912aa504fead64827855978c6a9db23a361986b crypto: qat - fix access to PFVF interrupt registers for GEN4
ce13a826791cf28f020446977a79d071d82a7737 crypto: authenc - Fix sleep in atomic context in decrypt_tail
ff733c99dbc395384ff07e34f31858c06d552cae crypto: octeontx2 - select CONFIG_NET_DEVLINK
41b4437af910217ce369d7c3662928cd978f6be3 crypto: mxs-dcp - Fix scatterlist processing
1927e93851b10890b818e0824e14966942e0567c selinux: Fix selinux_sb_mnt_opts_compat()
caef72e726fc17de4d134371fa26321ee02e0a50 thermal: int340x: Check for NULL after calling kmemdup()
417ec86e61c211ee83d02d1726d7fa00c46206dc crypto: octeontx2 - remove CONFIG_DM_CRYPT check
76daa7b3f21f3d28cd1fb4fadd75d39964fd1bdd spi: tegra114: Add missing IRQ check in tegra_spi_probe
18bf3af6b8802d7785eb68f9889ddd57ef3dee96 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
bb2503c989fb0851508c7a1a1e70e00f74fdd9cc perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
c6670e76b8f58267cefeae1dbab845a961e43498 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
f893bb892aee025e87815622593407622935852d selftests/sgx: Do not attempt enclave build without valid enclave
5ef8f2ad33fc2b979f92751058e883fd1a01d422 selftests/sgx: Ensure enclave data available during debug print
07bb92bec4cd69e1654515994d7278ba701da861 stack: Constrain and fix stack offset randomization with Clang builds
6f5484ebf44b84db86fa0c9e86b66fa2f842aa84 arm64/mm: avoid fixmap race condition when create pud mapping
834fba85d11afabae624433a54b7957f5518ce7a security: add sctp_assoc_established hook
7271e3b78b79f3142ef7baf76074ed13f0ffc392 security: implement sctp_assoc_established hook in selinux
58f150b2c1148205a82fb6cc696acdb5a5780659 blk-cgroup: set blkg iostat after percpu stat aggregation
81fcec57f843f077b5ad250100cdbd4e48a41f0e selftests/x86: Add validity check and allow field splitting
ad08e1897221fb5cd53cac964eea946b5c5f92b5 selftests/sgx: Treat CC as one argument
09867938e8f6bed04a9a1d64fffcc5f5cb55d691 crypto: rockchip - ECB does not need IV
bd5f29fe7af47ae2ea0005b4f3479478185d944e block: update io_ticks when io hang
c55a93e6c796f8720b262ccbfe5fd225c7f00f84 audit: log AUDIT_TIME_* records only from rules
05e5cc9049324b789414907cbde6a4a3717e1fa6 EVM: fix the evm= __setup handler return value
73e304036e734511c37468bf46dfdf1e603e70df crypto: ccree - don't attempt 0 len DMA mappings
61847083cfc4424e833b43787ae632e5de8e351b crypto: hisilicon/sec - fix the aead software fallback for engine
fef5655ab9ec40d2653f5e59f617497e79b78c57 spi: pxa2xx-pci: Balance reference count for PCI DMA device
b7d6cb182c77425cbce7ec082d42bda6d034bae1 hwmon: (pmbus) Add mutex to regulator ops
225ae2c442da3c08c57f34341d80fa98ea380b47 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2be9a1463093b269b248bd5608ec30c462423def nvme: cleanup __nvme_check_ids
ed5dea4074d98c589b9bad402d75a6ddc071a9b2 nvme: fix the check for duplicate unique identifiers
4a7368cc77f7cb06d2ed7b215b7553dab2c8f4e2 block: don't delete queue kobject before its children
2b0f01ecd581c64323f3e528cece4cf014fc3d7d PM: hibernate: fix __setup handler error handling
6df9714719d1acd5e5caccd388279dd78df9ab98 PM: suspend: fix return value of __setup handler
e979bbbf5b8c92fda10ab5588ab8f5f8aaa2651d spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
e33c202091f4348f1717160f2f02232e3a9b41ea hwrng: atmel - disable trng on failure path
bd1f7b1c0bf164f6cbdcc36f23a93acc23b5635a crypto: sun8i-ss - call finalize with bh disabled
b5ac6111f5e4713c062f7917144e224677b0beeb crypto: sun8i-ce - call finalize with bh disabled
581224946ded9458c9b975653cd12835859a973c crypto: amlogic - call finalize with bh disabled
7533e0d1adc6b666300d355b8f233458093d2056 crypto: gemini - call finalize with bh disabled
72f440d8aa14b770e59aafe197c31906df573eb9 crypto: vmx - add missing dependencies
4614623ce1a9e672ac7840c2649d7bb53946a15e clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
60c3c672deca03f016e26ff3330e3dd3949aa0ba clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
e280908652038c2e4a42ca7aa8a90c98a6d206ec clocksource/drivers/timer-microchip-pit64b: Use notrace
573e53c633c68a5d3d70cbdaf93370cb4b3f4d35 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
064f4c118fee907bfaacf3d5e1e8e865cb0373c0 arm64: prevent instrumentation of bp hardening callbacks
cce2bd9efea03f948f140766757b745fe243a951 perf/arm-cmn: Hide XP PUB events for CMN-600
36294f99399c01321c1139235bd7d68ad5aa023f perf/arm-cmn: Update watchpoint format
6d46257b52127cec31272d97341970e6cea21b44 KEYS: trusted: Fix trusted key backends when building as module
59abaceb1224ae2c19117a133cf5e68f2d3fd4f2 KEYS: trusted: Avoid calling null function trusted_key_exit
95c5065a4a5fb7304608caf4be4ecdb57c510733 ACPI: APEI: fix return value of __setup handlers
2f91d6417c9a180d75956aa2ffc18d8079f22a3b crypto: ccp - ccp_dmaengine_unregister release dma channels
cee6985384db2e173f514c4bdf96e6e34cfa76aa crypto: ccree - Fix use after free in cc_cipher_exit()
3e3c4d5d8f43b6b3c89ee4c4b3a59373797f9d7f crypto: qat - fix initialization of pfvf cap_msg structures
4fcb29b0a164c9c02c70e7577152395b97593b71 crypto: qat - fix initialization of pfvf rts_map_msg structures
1f21aac8805bb273e9d702177fb73f8db03d6383 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
3a098dd3c851d9bee066b3527387dc90b4d261e7 hwmon: (pmbus) Add Vin unit off handling
23902f0ea5cc05950938904ea4730222700f20ac clocksource: acpi_pm: fix return value of __setup handler
2f1106e28fdeae747385ef9b013345fd44b12e6c io_uring: don't check unrelated req->open.how in accept request
dc01251748a07b7ab20de25a501e850e18b44997 io_uring: terminate manual loop iterator loop correctly for non-vecs
5ef8450ebe3d1d3376e860e4c853456e2847a6ad watch_queue: Fix NULL dereference in error cleanup
225397f6372f07692e8e2460c42769af4e8d945f watch_queue: Actually free the watch
652585cb7c6c021893756eab3212ac51191e9960 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
e3410e09b0376a14aabfa79ed9c32922fa2e42be sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
0fbc56237bb9aec2dc9ad0b61f71aceef2db72a4 sched/core: Export pelt_thermal_tp
2a04b04b6abf8a832b9df424a0ae50081a746fef sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
5b238157fe6b01935c2525c70f80d224585c04a6 sched/uclamp: Fix iowait boost escaping uclamp restriction
5b2cd9c0362d008b229af38e57dae0bcdcc85055 rseq: Remove broken uapi field layout on 32-bit little endian
5cfcfa51c55e0aa7a1a8944b6ead47d87040a25e perf/core: Fix address filter parser for multiple filters
4410a9aed49231546971dd8a8ffe3e9d129eccb6 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e7f15bf8477cbbf97fe8958df7d4538d06828ab2 sched/fair: Improve consistency of allowed NUMA balance calculations
fa9101088b674d5d428639c7f8563bf3268b2f35 f2fs: fix missing free nid in f2fs_handle_failed_inode
c9e663b65bc7ee6d0bce92b6a90ae076ff36da63 ext4: fix remount with 'abort' option
246a38a139877243091edb558d3c0527b529a15b nfsd: more robust allocation failure handling in nfsd_file_cache_init
cc1b7e0fee2be0c2a756695d4a2ab3c96dcf3d14 sched/cpuacct: Fix charge percpu cpuusage
f486ca532d3461d95da7e00b234279ef51f65408 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
7e891e8c15875238aa26e1330cf517ac54711acc f2fs: fix to avoid potential deadlock
366c9b68931babb23247c52e01d6428e95ee5d05 btrfs: fix unexpected error path when reflinking an inline extent
8595d0f5df24524fc7c38b900e63d0efcbc48ecb iomap: Fix iomap_invalidatepage tracepoint
ffa2f962313bbe172d3a9308192653d27cf45051 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
b77f976bd5564c9afe2e7c963d0fbc5d3a17cd76 f2fs: fix compressed file start atomic write may cause data corruption
bbdc27080977af6af6c461a438206871af152407 cifs: use a different reconnect helper for non-cifsd threads
c5aa621b11d10391354fbeb5badcfaa1108aaad2 selftests, x86: fix how check_cc.sh is being invoked
bb5d7ae2425afa484cf7e7f9200b764b1442ffc6 drivers/base/memory: add memory block to memory group after registration succeeded
484a8626c7d217be6a9218ed0060606685b985ca kunit: make kunit_test_timeout compatible with comment
2bccef136a7cf6c943d4d2a79e7c1a432a043cd2 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
08f0c92dab8739027ae503b3284e4f440643ca92 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
9de91d80f33b90d527d8fe3faacb13fcb54ea9c6 media: camss: csid-170: fix non-10bit formats
a3c741e21ccf2a3c02da2a03d2aa60f9bb1a6f28 media: camss: csid-170: don't enable unused irqs
ed7843c8a0a28090adf51c3eefc9629374783988 media: camss: csid-170: set the right HALT_CMD when disabled
ba6d394dd9c8d3f901947a48c031e2ded5a92059 media: camss: vfe-170: fix "VFE halt timeout" error
fc93077315535e51d64d4f53ab96b53aedfdf423 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
b9710776606dd30e793594aa64998907535ac511 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
90eea58de30c9f41186dd28745bb7e061035c817 media: mtk-vcodec: potential dereference of null pointer
6f3743571d85bc970e53128c74022e6086047eb8 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
92987e83214cbe8104a497787ff839e2851d6f30 media: imx: imx8mq-mipi_csi2: fix system resume
1b04b8643f728fdc301f67fabf25db46a7288aed media: bttv: fix WARNING regression on tunerless devices
9500d5efb11cf79b80872e3d4e6e32e522fcf382 media: atmel: atmel-sama7g5-isc: fix ispck leftover
9115ff7811c34eeb977e91c03ce27995042639d7 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
8fb4d24a636c356bf72d58a67ba83581b028634b ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
c43e219d03abcde134dda520b7ab82603be88c51 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
94ec65de775cec084d7075c5acb4cd42c5d86dbf ASoC: simple-card-utils: Set sysclk on all components
cb24d50008b1d02168489f3954e7569e41f70d3e memory: tegra20-emc: Correct memory device mask
0533691a8464f3700880e12ced1a80f81f165116 media: coda: Fix missing put_device() call in coda_get_vdoa_data
ac8b007997483033074d74caf6f3ee87aefdd5cf media: meson: vdec: potential dereference of null pointer
37d0f8009d24f61994630de4fbe2c7aa23a000cf media: hantro: Fix overfill bottom register field name
bd86882b2a443ddaa04d32ba347c831ff9dad623 media: ov6650: Fix set format try processing path
109ef5eab7ab758b8d3dccaaeccb786008e9aae2 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
8d5f94fddfd82be9f464ea647466d9c407f036b7 media: ov5648: Don't pack controls struct
1c76bb107c4f9c75cdc177facd0e33fe4e30fc5d media: ov2740: identify module after subdev initialisation
dadde2f491fe8b2123fe041ee30851c225d302ad media: aspeed: Correct value for h-total-pixels
3d7f148ab3d073545c8849c62711a38714833fb8 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
eace0e6612016f05bc5aee91a7b411d6ebe24887 video: fbdev: controlfb: Fix COMPILE_TEST build
b4386d24e6a18862cf5d23a41d480fc0dbb18536 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
29ea6f354de034c66dbf2ef420d6babb4e81f0b5 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
adbc0a0b2f3eb0fca0f6cf80207b1a7c5d56e7c4 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
0c4b5f211942463af017414661fb8000eade0471 ARM: dts: Fix OpenBMC flash layout label addresses
cdcc8e22d88741c88c72843917a42a9b99884c95 ASoC: max98927: add missing header file
9370f22857c0f10336522b455a5aa77dcbb4f263 arm64: dts: qcom: sc7280: Fix gmu unit address
fcbde6d3f4bf6b0510284617a5dff6731da098ea firmware: qcom: scm: Remove reassignment to desc following initializer
d292f69f0397c1258eee7e895b255019d7ead5c4 ARM: dts: qcom: ipq4019: fix sleep clock
225451a33e226aea3218bf1bb905618869e06cc6 soc: qcom: rpmpd: Check for null return of devm_kcalloc
e65fc9ea7c668bfd6b770ee3b0e3e95719c7d807 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
b57db3249fb4520dbc337f37df283f557a9a4436 soc: qcom: aoss: Fix missing put_device call in qmp_get
cf48fdfb46c309118c306dbe3a62c1a55ac8968b soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
4c1227dd32bc21a636c96f5cc69349efd03e8660 arm64: dts: qcom: sdm845: fix microphone bias properties and values
bc53d461c27dc1c0e12ccd778f1acf39c6f7bf75 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
5b1a4b50d2bade0cafddba708588eeb6ed2f8c75 arm64: dts: qcom: msm8916-j5: Fix typo
3194ab474b1a14bc1460f50b00c3629db407546f arm64: dts: broadcom: bcm4908: use proper TWD binding
7e2ff49b9258aa501cdc3f3e0c2e14bf74e36fda arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
4493d10fcd167cace96dc3bd65d5979218845310 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
49b435b6555441002f77f88a1f23fa93ba172a05 arm64: dts: qcom: sm8450: Update cpuidle states parameters
10332fdfacd3a5ed9e321becd1af68df062cf024 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
6118757f61c6d42435173200f048134ad239aa08 arm64: dts: qcom: ipq6018: fix usb reference period
46d2a67c381268e3c64df04fdbdd3206442f7f40 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
d310e4118989d9d16b6d3ca25ddffc3ea161013c soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
325e3d614d9307f936aa7a8cbe0cc4b4884855af cpuidle: qcom-spm: Check if any CPU is managed by SPM
7486effc53b3be34db364ee25ee4c653aa2548de ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
0a67d5277fe2faf54b51332d1431868ea928ca0b ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
176e302eb25c391329c16a4da701d88871e7a611 vsprintf: Fix potential unaligned access
1b6671c920b25c06d8f30884fbda59285c19ea3a ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
2119a440565cb037901413b91c50e204a86b9ea8 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
62ace8b42a705f70160da4812ff82298617abda5 media: mexon-ge2d: fixup frames size in registers
67e35c60e7ab3f44a9eac04aaa7aa7ba3456c9dc media: video/hdmi: handle short reads of hdmi info frame.
77e0985e80c3e5b480e75e9f425ca34c9249c83e media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
eccc1776b23cf217bdc86abf049b9ef584368cb9 media: em28xx: initialize refcount before kref_get
92a94cf06338b30cc725d587156daf3fcf53ed69 media: uapi: Init VP9 stateless decode params
8e4b69d595dd29747fa4e120a3067c886f36adaa media: usb: go7007: s2250-board: fix leak in probe()
2e37caffb29d5f8e299ec69cae0bbd2e89108722 media: cedrus: H265: Fix neighbour info buffer size
de5148fdad6fbf16ae98a0ce00208c86dd6bec35 media: cedrus: h264: Fix neighbour info buffer size
50e90d205a1183939287424ce551c1a70a9b845f arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
65b544c93079678503b4b5b86ad50b7417ebd6f3 ASoC: codecs: rx-macro: fix accessing compander for aux
390b28a79eebcdf817d58544329872e28490b907 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
ff2d502ddd3a49460e1f38145d7459fec76ccb27 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
47ccc2aeea9e04308ab4afbb76e25386a43f878c ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
641532c40a18fc2364685be6fd566490d3d65381 ASoC: codecs: wcd938x: fix kcontrol max values
64b004592bc01c05bf8c5984c2ab108df3c8c0c4 ASoC: codecs: wcd934x: fix kcontrol max values
eb1bbe7cbba640f92f6aa73f3cfc09c7b34d7275 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
fead02046846664c74a67aeeefe9abbfa1835b02 media: v4l2-core: Initialize h264 scaling matrix
1bae01dc8d689f206c895f0875957b7fe9e3b058 media: hantro: sunxi: Fix VP9 steps
b9efd68530c6069a8acf5614b1a3ae16ae390def media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
e7b759bd97ef6db1880f03ec41260a46b2246b08 selftests: vm: remove dependecy from internal kernel macros
a66d27b03b50132e789fd7130f6651cc800bef20 selftests/lkdtm: Add UBSAN config
29e5b3776f3cc5c95cd1d07412cfa5597f46109c vsprintf: Fix %pK with kptr_restrict == 0
3e8147f48371481ffd65d1934e76a48b5b104433 uaccess: fix nios2 and microblaze get_user_8()
83ecb8d1d80d3026612c748f9e813746998c68d8 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
6171210933c769f7f549981986865c4b6aa851f7 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
6c3b3c64f23b4683ab91a039c5cf9a1afe18777a soc: mediatek: pm-domains: Add wakeup capacity support in power domain
e87e63345b3eeae80c2d17bf4f10756797e7cde3 mmc: sdhci_am654: Fix the driver data of AM64 SoC
d9f3f3ebc701961d778fed1b52828c162360ca4f ASoC: ti: davinci-i2s: Add check for clk_enable()
3f77efe540312f8363830a9968018b2151b1f462 ALSA: spi: Add check for clk_enable()
bcb89981ff068cd7c6efcf9b08dd3fedc3b65ef4 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9053eb8dfaafb24a9973fc79c3b50b4fda7a1948 arm64: dts: broadcom: Fix sata nodename
7b0e707f880cb4452c44f2615669418f40830a40 printk: fix return value of printk.devkmsg __setup handler
7996b42db8043df5406c895ec2b79705162f7371 ASoC: mxs-saif: Handle errors for clk_enable
e7f9041b8a7c6826619e4694305e322772933e07 ASoC: atmel_ssc_dai: Handle errors for clk_enable
bd505dc57ac00f50d14f02f27ddf1a4b8866e6c1 ASoC: dwc-i2s: Handle errors for clk_enable
65c73f76a098c237b648563f4694db1b5566aa95 ASoC: soc-compress: prevent the potentially use of null pointer
742eadb5588a1ea1cae57069701137f344e7a993 media: i2c: Fix pixel array positions in ov8865
fde83481e2980c12bbb724de6a6ff7c3ca8a4627 memory: emif: Add check for setup_interrupts
261856f982eb4ccb5fa7049781e77e0190303c5a memory: emif: check the pointer temp in get_device_details()
db761684842842416606ba65b88b4d5337004357 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
df8bd9830b984ecfac6510d08ab95302c13ed7de arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
808edf7558a51436518cd459dd39637450c15297 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
a8fd2dab1b093477908b1ebf52cb31ef194233f9 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
125eab7cf52a56b93099270dbfc3bc3a328602c4 media: vidtv: Check for null return of vzalloc
4cb1d146acaaec9376c8cbdd65870de28a7bea86 ASoC: cs35l41: Fix GPIO2 configuration
0c14d7b2c145d5fdd61a1f53b1663d5871fb9ebb ASoC: cs35l41: Fix max number of TX channels
3c584e11513feea4e7b6104a921d4f26c093ef10 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a3ffa69babbe192d8f5ff1b40990b90905b4dcd1 ASoC: wm8350: Handle error for wm8350_register_irq
f7c48c80c483d9a640ec6c4bfb3b556406d6521c ASoC: fsi: Add check for clk_enable
7fbaa5d4c209c99c070e4f47c4aa5582d38a7eb4 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
8752c8a94c7ce09c49675bd7dc99a8c9831ea941 media: saa7134: fix incorrect use to determine if list is empty
62f76e700789a0cccd4b884c777ea5fe40e2934f ivtv: fix incorrect device_caps for ivtvfb
c1419d44959f46128f63d1db332972f4bf043d80 ASoC: atmel: Fix error handling in snd_proto_probe
59ce169f0d569fe4cb53d0cbd74c8413b4bce66f ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
6dd9e9944bca5f201de621ec0a2e23488fe6c9d3 ASoC: SOF: Add missing of_node_put() in imx8m_probe
97cd9d408b72b333a46cb3a5b98fa676c8ab60a1 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
ee7dd166476ae8127b4147b30fb98e7ca277f00c ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
95acea079f89a7a3a434f42e36234d75144541f0 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
e78373bafd2d778ada8457f38fc5dbbcaf77636a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a74f1acf2e4fc659fe02fada3d359414ba3f1a91 ASoC: fsl_spdif: Disable TX clock when stop
97a114a90c58e682994968a7c98875a4837190a6 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
792afcea65a4826dc1d02477c152339e9dc3002b ASoC: SOF: Intel: enable DMI L1 for playback streams
0cd5cb58f8a716bae5474db8dc552f12b242aa39 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
fb66e6dd54542242b2c69e1a4c28e6e179f7f136 mmc: davinci_mmc: Handle error for clk_enable
8f3bd8ad5efc94a6c734c30ec5f69e635b8118e3 rtla/osnoise: Fix osnoise hist stop tracing message
697ac705cb5cda850381b376eff672bfa0976fea ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
93a589a0844dbc61225fb8b6670d86aa11435444 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
9565c858bdd32b2ddbdec725a7f7caabc1a8afa6 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
964369d36e2d6e3e904e720213e28184d3aa84d1 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
e73f5c91a7adfad750d4e3bc2207f903a25b5fc3 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
6001115dcf7bc3acc0f459ca25d09f0afe851637 ASoC: amd: Fix reference to PCM buffer address
55e71c1b3856bfcf72cd0a60a4cf03c69fd6b50a ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
f99fa3671c80cc042450b8d51a24b6abab8fab27 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
39dc12656dd6db85f6f4abbdfdeeb28de4e77dbb drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
2495b1b9597c92273da5f9612f2bdeb900c8dce4 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
74a4b127dae4d59adba0296a8cb0b03ef633e99c drm/meson: Fix error handling when afbcd.ops->init fails
d5860386c9b7a29b613309107abea5feda5655c2 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
70d82819a6c4ca764cdcea6ce371542f5ae6be91 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
46564d10392531c58ada4d40d706b0015e83309e drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
9072585e58d0df359fe7d5f6ddd5bfb0d3f30cbc drm: bridge: adv7511: Fix ADV7535 HPD enablement
1852e832b75c93797e636a890d0b4a82e2430ea4 ath11k: add missing of_node_put() to avoid leak
5280874d41361905092f6916418adf9ab9153b1e ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
89bbef3ebcaacebb3d882f41312f76f4256cbb9f drm/v3d/v3d_drv: Check for error num after setting mask
d5e4f5edccbcc4b413a1b9ea2a6f3b7a526aec14 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
31478960ea95a693d2128e06929f0659ce202472 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
1533bea9ae683028b20323fd2c23c2676e40c81a drm/panfrost: Check for error num after setting mask
afeba04f586d129edffb33468caf480b80a4017b bpftool: Fix error check when calling hashmap__new()
ae9da12f8b6b01257f836125642f1eac33358f52 libbpf: Fix possible NULL pointer dereference when destroying skeleton
d1a56c007e7f9ed6a9a93458d164819c43b97536 bpftool: Only set obj->skeleton on complete success
e4605cc707aa229cadd160d558ecc631f6ad2e83 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
fc60b1f33ba548c9e55648e118521ffa0a9da9f2 udmabuf: validate ubuf->pagecount
e43c6d71eb960e4e4e4c2a661ea801cb931711b2 bpf: Fix UAF due to race between btf_try_get_module and load_module
489dc808f87ab1a6d2644ffef3b4e90562e2bdf9 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
27508fad69fe8bd62beb74f55ebf3bf550e55126 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
b0410eaffc359cabb58b8c9faf9ed145e0a0ba98 selftests: bpf: Fix bind on used port
b1c7ea72860c935922882579caad27fbec2b5d06 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
a2d9b6d2df27686d6555b1469ab958a9f4a25c75 Bluetooth: hci_serdev: call init_rwsem() before p->open()
4adbccfbcee0803a56699e046d74c2a6317943a9 Bluetooth: mt7921s: fix firmware coredump retrieve
a760ba45713ce42144e960e35ac070dffb3ce4ff Bluetooth: mt7921s: fix bus hang with wrong privilege
0ebd6a79808c706bc3adcd05c807d12b80c3686f Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
ad348435a15f5763e6c6666e7e02854b7d67d2a6 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
e5f47a469a5adbfce4cbc22743daf292ff4f3e5d Bluetooth: btmtksdio: mask out interrupt status
0a3cf038a9fa5bf23049136ba19df45cf73f5907 mtd: onenand: Check for error irq
636d25949c0260572a8388764a5d61cecce727c7 mtd: rawnand: gpmi: fix controller timings setting
904475ad5af9b15af41595e4000567399dcb5f73 selftests, xsk: Fix rx_full stats test
e1959838a3e6a208cc9db902df54e92fb2d20dc1 drm/edid: Don't clear formats if using deep color
83bef2e5b711c29eee8cb6be2daa396366a88079 drm/edid: Split deep color modes between RGB and YUV444
f786bfb817e77d10db62c9b58de08747d8fd5c47 ionic: fix type complaint in ionic_dev_cmd_clean()
0a158c0ca415966920d9aef7c92785c798590d00 ionic: start watchdog after all is setup
29ed09b3a79f0851a35eee6460a1768db5bf30b7 ionic: Don't send reset commands if FW isn't running
f56ca1d9ebe046519508d30ddfece378a416c5e3 ionic: fix up printing of timeout error
7188b95c90fa85c003b55fd3f26b8372e49e8430 ionic: Correctly print AQ errors if completions aren't received
b9b3f91279da807b9daa0717e58b741425e274ea net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
497ed45ce728dd948a886ff0d7392fc209e34bf7 net: dsa: Avoid cross-chip syncing of VLAN filtering
3ad08a1c1c8ea8982eff118c8fad788524fbfb12 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
a7824f5803b94fab00f41f9f3e4887144273de78 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
0e782d1782a3676a998e08523c4b69f983ec2daa drm/amd/display: Call dc_stream_release for remove link enc assignment
56f355b36ef3526e26c70aa01bc5ebbb1045edc9 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
e8e847a5b3b8add00b10e1c251975442c20c5eed drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
0036d80d7c16797cabf1cdab1d6d1355791906bc net: phy: at803x: move page selection fix to config_init
3da00a65ecb28a732d583586dd3e955d1cd01d19 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
8c3b245143355423d4065aa81607e904b334a117 ath9k_htc: fix uninit value bugs
8ed3c54c61f149b59abef24751869c0de8323597 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
e1815f8cb253cc20133b12e559e66319a4d62480 RDMA/core: Set MR type in ib_reg_user_mr
3a12368d60a4a04fdc5bc3dc17676d2d873f7dfe KVM: PPC: Fix vmx/vsx mixup in mmio emulation
adc7efe1939c89832777f34a89ac398b79a867cd selftests/net: timestamping: Fix bind_phc check
289cc045dcf97a3cf9d26837d992519190d88f67 rtw88: check for validity before using a pointer
797dbcae862f260b2da3963b28e25c8cd0a3f268 rtw88: fix idle mode flow for hw scan
9d76d023381d7889b46f887011352af155a98704 rtw88: fix memory overrun and memory leak during hw_scan
93f50d9214d94b68db6259bd68e03d4807093685 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
0cd2a6b50b6e64a7a8efa62775e2decbd8fecc5b i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
99d41c061fcb20afdbca66a5bc2f19b3a484ccfc i40e: respect metadata on XSK Rx to skb
be8f47829dcb57e06864e1f0451c4448af45fc1a ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9a1e9008f73423af928473ce7b576333acda5b3e ice: respect metadata on XSK Rx to skb
c7a7ce40ca8bca75929a4f9d6adc99bd22437ccd igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4e1fa55f8ff51010249ce8906072471f9e806afd ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
fbc38a30012d40a5616c389221a865446ec7f1d7 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c69fa697b8c152c03960d48131f0268ce2d74aab ixgbe: respect metadata on XSK Rx to skb
b49934d15d520c0a423b05cf2543b8388d526374 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
09e088b867c3fea1ff2bc385b6ab7bb0c8a3834c ray_cs: Check ioremap return value
c6da45c10c1a1e8198fd2ac0597d365ea281ffb6 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
4132a238227f4f0a10f5cc5dd54ce49452ffff46 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
93032cf4eb3f51a6d2c26b6529019e0095164a99 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
f41889e9532e30b555634036ed4decaf64f93059 mt76: connac: fix sta_rec_wtbl tag len
e5d6f4a116b951b9de4959e71c7ced70472e217c mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
80c6484eb4eaae1e479206cc9ea280a21d19cbb9 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
1b5f70f81a5ad84afb71fafa7d054db22a493f36 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
1c7c8518ac84b83f65e37eaa9fb6dc06ead929b1 mt76: mt7921: set EDCA parameters with the MCU CE command
7b559c97e100a39537bc33f0fe25c0f10ff48a6a mt76: mt7921: do not always disable fw runtime-pm
eaf43c967db089039eb46d817a1441ef52c59214 mt76: mt7921: fix a leftover race in runtime-pm
1141b8d8a1cd0d66a9d68ceeca91f1c50cf90ed6 mt76: mt7615: fix a leftover race in runtime-pm
bc57a989ce6ba72778b04460c36e06b5803fcc3c mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
0a8a482ab008b5a909cb2db2260dee6ed8b33a41 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
8aaaae8917e4aac1f62602ad4c708ec1ee8b0dbf mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
51f0ed337132996d9a0e82865b658fafd0f8344d mt76: mt7921e: fix possible probe failure after reboot
22a09197744810f221e0800ac01ef3d8262fdfbe mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
1e8cd2a28860f68ac6f8dc5ae8b0e2cceaac1412 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
584292d25e9face67dd6e451907382a95c61d4ba mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
916f915558f85af4a13c460b55fd9ceaf1190778 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
c0fb3a2551b24033820726a220a74958906279b0 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
5c875028ba08f011efc27eecd0ae0301ef3ff75b mt76: mt7915: fix the nss setting in bitrates
fd47a6fa4dcce15bf894647a41ae2d54f8c7bfb7 ptp: unregister virtual clocks when unregistering physical clock.
c078641944b9a6ea3ff490d7f8131bb37c9c6464 net: dsa: mv88e6xxx: Enable port policy support on 6097
83ac8aa6de7997e581e915ba5e0b397155377962 bpf: Fix a btf decl_tag bug when tagging a function
3784b85f6584aa3fd218e617e4aa5f17917ca93a mac80211: limit bandwidth in HE capabilities
ce0240492d989dfd8ca349deb12a5bcb9d119e17 scripts/dtc: Call pkg-config POSIXly correct
ee8f88b0c085402f869c55cc4d48f8e95fd6e006 livepatch: Fix build failure on 32 bits processors
e53432d14b5ef2fd5fc53b3b09c2451a0a3ddaa8 net: asix: add proper error handling of usb read errors
bafe108437c8b8f2647419409d22af48abda5fe8 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
73c0e195245012c137d5f6e5282dbb4ed2689f4c mtd: mchp23k256: Add SPI ID table
aeeb3c105940d00978cc03b5a42e7f9c40477117 mtd: mchp48l640: Add SPI ID table
48a63508ae3b6252287e0d171c42e2f5f4fa2949 selftests/bpf: Extract syscall wrapper
19d926ba8200ee31839f90301ff3634e92059748 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
022c6b14864a81525fa38819b9e264ef721da971 igc: avoid kernel warning when changing RX ring parameters
976d16ea5c041c367aee4cc0140bd9b5a6bda7f1 igb: refactor XDP registration
690961c7922c75dbb93f3822a0a0c160e473ae1f drm/amdgpu: Don't offset by 2 in FRU EEPROM
4203bed6a59145291be17a2e439ec287f42ff580 PCI: aardvark: Fix reading MSI interrupt number
bbd843305fbed46f24fc86a9329f3ffa27f0ddb1 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
0330e52add4de21b065ecb081d52610aa3464d58 RDMA/rxe: Check the last packet by RXE_END_MASK
b5f771cefffbbee5a37d5511ae404577509c2241 libbpf: Fix signedness bug in btf_dump_array_data()
90f1ad62700cd64d752bbdd85a8e98481e4b1173 libbpf: Fix riscv register names
202294a8c3ea647024911ee5c852e582fb48ad19 cxl/core: Fix cxl_probe_component_regs() error message
2d4c2bb0cec74b5f6d46b0296c3f6b7932fe4945 tools/testing/cxl: Fix root port to host bridge assignment
ab7fec5eeab0e737a333c8abd756a3cbe39d9351 cxl/regs: Fix size of CXL Capability Header Register
603e3dd08a405ef542721b42ad7e99644307901e Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
4012f3b77b521cf32b08aa101374482b89fcb7bf net:enetc: allocate CBD ring data memory using DMA coherent methods
b57667a42b87bc7b660cbcb2c85d6707158ddc37 libbpf: Fix compilation warning due to mismatched printf format
a2f03aef156269740aa677777a989c5ce4b69833 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
94fc543bb5106a51545c9d33049b22de72ed2d71 drm/bridge: dw-hdmi: use safe format when first in bridge chain
d4d4e99d73fc5e02bee076075b54313e39d26fff power: supply: ab8500: Swap max and overvoltage
e7e50ecb323bce6cdd92a007d5499447ff455f48 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
4cef08c734349e0473cf316aa58c963d58352a75 libbpf: Use dynamically allocated buffer when receiving netlink messages
02cf74241e90754b7eefd27f770aa2246d4db44e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
dc554b38d3cc0cb44593e74fe8cc1092dc215a6a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c66a92ff4a94f658b93fc960e2242d5c728cc6be iommu/ipmmu-vmsa: Check for error num after setting mask
40fc3c5737e51109a438ed325bbaf36843865a0d drm/bridge: anx7625: Fix overflow issue on reading EDID
a197b3d8860ffc7deb7a9945803858de13f5e2c3 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
4d0133a1cfbc1b855720cc7c93bd46e8f19a0502 i2c: pasemi: Drop I2C classes from platform driver variant
6a7a35a95631a7c7fc2180da5081db77ab8b69ca bpftool: Fix the error when lookup in no-btf maps
cf918a9a46134ffc628843f56f42f056eb7d91c6 drm/amd/pm: enable pm sysfs write for one VF mode
5dbcf24fd5c248432d16d015ff66935ebd3d3c66 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
8ef7e73f0ece038a2eaa8b70082ee9904785c96c bpftool: Fix pretty print dump for maps without BTF loaded
2ba36a95829fc2e87d68e298523989eec4cef976 libbpf: Fix memleak in libbpf_netlink_recv()
d11f26a0b1e959568265d3ce73610e6f6648ab23 IB/cma: Allow XRC INI QPs to set their local ACK timeout
7f9c373d5413f9f5e7f6cf1c61d3500aa08bb7f4 cxl/core/port: Rename bus.c to port.c
6ad631980c260d18847dc92459ee823b8bfe2aaa cxl/port: Hold port reference until decoder release
a8480164bdfc85f875962a31d2e21e597fdbb7cf dax: make sure inodes are flushed before destroy cache
6ae7d58cb508f0c149dc02fafb6ae3717ec16c15 selftests: mptcp: add csum mib check for mptcp_connect
cd16c50106c31904b1b9c7e3b97dd1125a4cc4b2 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
0eebe00ae05e6da14b77b86932677f1618a87e59 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
9a984635c13e30cb312e014ee244450621f3d0c7 iwlwifi: mvm: align locking in D3 test debugfs
974f602afed74bae8d9d0f7417a886f3ba56dba8 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
58753b71ad11a31127a6d4bf4c752fb1538bb9d6 iwlwifi: yoyo: Avoid using dram data if allocation failed
ba429d91f4e405a2b85b3f6acdf0b836a1fde095 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
72e1f4fb79d6d37f3f0b5cb8e2eb6e1ff1f8cc34 iwlwifi: Fix -EIO error code that is never returned
ffda58f082ccc47d92773d2a5c4cd5c51babeca0 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
b22a08b1597d62d8c45876430303bda227090e87 mtd: rawnand: pl353: Set the nand chip node as the flash node
e3118ebfec4ef4b2db543d84871a43ce270803c2 drm/msm/dp: do not initialize phy until plugin interrupt received
052b3d587078bf6ac80598fa13753e6d3f80f3ff drm/msm/dp: populate connector of struct dp_panel
e7fa917f34a772fe7fbf95ecbf61d1156141e46d drm/msm/dp: stop link training after link training 2 failed
b204782ee1415f226a622cefac1cb327c0f5b3fa drm/msm/dp: always add fail-safe mode into connector mode list
fb0ed2da22f102bdecaf4aad3a73851ece14b4ae drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
6727c3094a00b6b7d435663b3902e6b5d7904100 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
fedf4862c417fcd641f10067c311d6de60523b20 drm/msm/dpu: add DSPP blocks teardown
d549ea13b0ff94b472d8d407bb65d2bf209ba47d drm/msm/dpu: fix dp audio condition
672bb53de3a4def75cdb9c53cba917ab20a07c24 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
e479915360f55e052aa91da2a732bc1fea7b5272 drm/msm/dp: fix panel bridge attachment
0fa470d949bf95b475848c64a500e835e769f4f6 i40e: remove dead stores on XSK hotpath
b5a5e259efd625746af53af77d8abcedf8752393 ath11k: Invalidate cached reo ring entry before accessing it
48dea0ca7285f422d15fab43db1877767df8fe5b mips: Enable KCSAN
f1c31ebdb07f0817eaaf56f36a7f6b8ec98c0fd1 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ad70d3874fca913fd8fa401597541abe822d4b89 vfio/pci: fix memory leak during D3hot to D0 transition
195ddf09a9926e17b75b8a2c7773016986c6e725 vfio/pci: wake-up devices around reset functions
37a20699a02116614e94ada7b736e579704b1e0a scsi: fnic: Fix a tracing statement
e465fede8cd1cc45485319c40119838928d86b72 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
258cbc63ffd158a986798129e102fadff659edd5 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
5143bcc98be961fa258e0bb1e845339fe9ab0929 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
59aeaafd5c5a69ec92368988ac91eee87dbb108d scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
19f4261e2c6ad322147d698f4ff23a388a2b7898 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
588fff6af14a45d2496a068a8810c9cda8091a0b scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
b77ec50f963bf381648cca34ab87aea5a99da250 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
3fbe7539f980d775bce96ad60aa981bb6e1ff279 scsi: pm8001: Fix NCQ NON DATA command task initialization
f7fc2da477c94040638d3eec8a7fb5645ada31ec scsi: pm8001: Fix NCQ NON DATA command completion handling
8a8372b000182a360e37fdef917448b2da9242ee scsi: pm8001: Fix abort all task initialization
578e31e765aac51f102290aa5012992354c23637 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
aca9ae0cbf6a93723cc7effb06954e7312ef10f7 mt76: fix endianness errors in reverse_frag0_hdr_trans
ba8bdde1ae97c8d02ba565be009c53cae9c6565f mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
cc1c32ccdaba9de4fa3b300d5181e8d41873331d net: dsa: realtek-smi: fix kdoc warnings
8aa154bbbb589903a93dec328bd346961fd95841 net: dsa: realtek-smi: move to subdirectory
809c6879c0c49ecfc1189a624aed028d897a60f6 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
5469b15399f49cb1d25305a0ac915d7ce1c5b8d3 drm/amd/display: Remove vupdate_int_entry definition
400a037ee108ab75a5cc759eb0d02f704177afc5 TOMOYO: fix __setup handlers return values
fd17c4d2a9eb172f78d73178c4102bafa733f77f power: supply: sbs-charger: Don't cancel work that is not initialized
ab50cf5b806bd38a0bc65e1558565ee529d7497e mt76: mt7915: enlarge wcid size to 544
bf9b99d14831487950177c860d5dcc3cb171610e mt76: mt7915: fix the muru tlv issue
93ccfed5b7bee27c3fd766636b842b719880984e drm/dp: Fix OOB read when handling Post Cursor2 register
cd8cff4d859127654cd9969ae65beed17e357f3e ext2: correct max file size computing
a669c463c3887ad67c45e6f1167365615b0d004c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
29d5652e503969f4544c128e67509b4488ac75f0 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
eb4f76f548985e036ba67d270e0020e527794043 scsi: hisi_sas: Change permission of parameter prot_mask
38957b91cf52a6ac4782c76aa0716499d2395d66 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
9bf8f36b8d6aede1c251ca7913250dec360dee90 bpf, arm64: Call build_prologue() first in first JIT pass
3954629c0cb0d1019dea40c0854b3a854e003e68 bpf, arm64: Feed byte-offset into bpf line info
758ec48bc6cd0f5168c0395874ec675a2d310278 xsk: Fix race at socket teardown
4e433b822f76a0841cc5b756bb27a1adb993d47b RDMA/irdma: Fix netdev notifications for vlan's
e3ebb53f046c9aecfa9d1cbc1de27adf307d7e9c RDMA/irdma: Fix Passthrough mode in VM
56cbd1b67acb05c37669bb1f04deec9627fd9df9 RDMA/irdma: Remove incorrect masking of PD
eb2f4453422275e7ed1fab3342cea1fbfc799f08 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
202fa393971bf895a756bb477605153571d8a2ea gpu: host1x: Fix an error handling path in 'host1x_probe()'
a7e56357b2f854ce14e9e2e11d1bbfeff2c389ca gpu: host1x: Fix a memory leak in 'host1x_remove()'
3e75ded1130f3ac245cc0e18525d70623120935b libbpf: Skip forward declaration when counting duplicated type names
f646a5f5bfac6d1d37d085f97f2eb94a278f9cf5 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
d5d338def309f3e6ff363fa640a40c52ad3b4809 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
9f0d110ec2f0fadf0609a39da97be27fbb2d3bab KVM: x86: Fix emulation in writing cr8
e2c2a2aeae217918b886ef5a99cc1ad0fae33e4d KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
e483293407cf575365a8fd0a167b3cfc99a4e69d KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
24fe448651df542b020ea5fba2fd83588fe78e9e hv_balloon: rate-limit "Unhandled message" warning
43913f03952f8a77b7ceabdeccab6a6446fa8713 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
a22c10183d5a0391eca269caa7efdeef1fa7ca2d i2c: xiic: Make bus names unique
29f2fcb4098624e8a4bd5dc546e62eb139867a6f net: phy: micrel: Fix concurrent register access
4924c8add04afed714b1a4b2ff187334432e877f Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
bdeafa0a1f98982e17091e7229a34d1b46c01227 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
ded0b0f553d9ec6922242c8545823520a61dbd3d power: supply: wm8350-power: Handle error for wm8350_register_irq
5f11674053bc4a567f892393db67c4778579e859 power: supply: wm8350-power: Add missing free in free_charger_irq
1e4da7fc109a11d5b65e8f8ea20f4e80a6063007 IB/hfi1: Allow larger MTU without AIP
bab79029d1176681d1b7b9a81cbe77a896f5e891 RDMA/core: Fix ib_qp_usecnt_dec() called when error
8f32b8cc8d64fbc67a071d36d2744533de2afddc PCI: Reduce warnings on possible RW1C corruption
7a32d0277441bb61b803cb7f1f3f51a1bebc91e4 net: axienet: fix RX ring refill allocation failure handling
49d271ade0772a8213764adca8643a15a5816d27 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
0259f57b034d3006dea5a4709f24f366dea15701 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
54fc8a28f74f2a64c263fb8d2acfe0247936f5e6 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
56001ce650e4b31c9a3fd2615c1acead95292806 powerpc/sysdev: fix incorrect use to determine if list is empty
e834fa292efd5d382cce968d01641ffa557c9142 powerpc/64s: Don't use DSISR for SLB faults
53ce541fd0758f6a43ae940f3cf341059997ed72 mfd: mc13xxx: Add check for mc13xxx_irq_request
8c3078f55acf1baa2049e1b232fce5c2bb145dee libbpf: Unmap rings when umem deleted
9433855d8f1aa75ee58c4f71936d8808aba318b3 selftests/bpf: Make test_lwt_ip_encap more stable and faster
3afc63f2c7dffe8981694e8b5483f275de8d34fa platform/x86: huawei-wmi: check the return value of device_create_file()
3b193529a7bc81fca9fd231a1d70922fd8bf2c31 scsi: mpt3sas: Fix incorrect 4GB boundary check
3f5064095abe1a84d185a27f29b967449edf9c60 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
e65a79751ab95f1ce9831a31f04f973fb23dd718 xtensa: add missing XCHAL_HAVE_WINDOWED check
3eb89366a07141b71060a64eaffa39b082844999 iwlwifi: pcie: fix SW error MSI-X mapping
71f250a38eb2b2ceb2d109b25d6eb1aca69d50a7 vxcan: enable local echo for sent CAN frames
c8115f68b4e2a98d16c3eb882f7eea2d22f1d7ab ath10k: Fix error handling in ath10k_setup_msa_resources
8ec79658f9ced9b1cbfb9e07f1be7c64b676758f mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
fbc8cdf20448b8fef59ef2dfd6d39b32c5ffad9e MIPS: RB532: fix return value of __setup handler
42e4f7a55ef39bd21b01e06459bec69f097c3915 MIPS: pgalloc: fix memory leak caused by pgd_free()
6352e15119220ab46d2e74887970a3414618b2cd mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d1965ec26021ddded4ed01ae71f32ae367a8f8b0 power: ab8500_chargalg: Use CLOCK_MONOTONIC
f0612a6f9ad45510840681671dedfc0568a3f799 RDMA/irdma: Prevent some integer underflows
a679b9b616c27033696a7e48f537f39c23aba4b9 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
bd2791eace92dcd097b56d6d71c1cca37fd52940 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
c2006773a98ef32aa77450f72e512b4b0bf36832 bpf, sockmap: Fix memleak in sk_psock_queue_msg
2a563683107cd7c87973cb6258638ec6353c7522 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
b5eea0814b7617f92f10fef3094e0987b145dad4 bpf, sockmap: Fix more uncharged while msg has more_data
9117c19286307ca1ae0ce91403c1f439fb277b3f bpf, sockmap: Fix double uncharge the mem of sk_msg
e615023fd1387221b0b303fe9c6f6336e617497a samples/bpf, xdpsock: Fix race when running for fix duration of time
646e2d67de73595a68945ab29902f0341df778ab USB: storage: ums-realtek: fix error code in rts51x_read_mem()
45df62717c299bd1f6caac485627aba2f5849925 drm/amd/display: Fix double free during GPU reset on DC streams
44f6641aa1115ee68f2343aaa144cb96fb35f64c RDMA/rxe: Change variable and function argument to proper type
8722d670e4405adf24eac73059cc4c131c338e09 RDMA/rxe: Fix ref error in rxe_av.c
0a3482b50132bef260fba1d4cb8bf7448dd49fd6 powerpc/xive: fix return value of __setup handler
b9832f705c4211ea7a9df006e7eafd9594a2ddff powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
32ce2be479160afadc0a2470eb405d5694e599b9 drm/i915/display: Fix HPD short pulse handling for eDP
c750833cd6aefd576af78cb2d5ed44c65c34a45e drm/i915/display: Do not re-enable PSR after it was marked as not reliable
884ed77fbff73660fe39dbac26dc14687189baab netfilter: flowtable: Fix QinQ and pppoe support for inet table
58823189e79a210d5c4f7044cd2787d51113434d mt76: mt7921: fix mt7921_queues_acq implementation
3ab159233cffb61ced735d63b081e1c736a95026 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
0518b01ca9264b47fde1ec3274851174a41e6059 can: isotp: support MSG_TRUNC flag when reading from socket
d09bc64181f98a2df29adbef7df299f609bca506 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
80473ec01c8f3d8c03eede33bee72e6a4ecfc9d7 PCI: imx6: Invoke the PHY exit function after PHY power off
864547a8946e51fbadc295ecb311ad4cdbadef32 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
c728b7a34608924f04b99067ddb12e9962a9fd40 ibmvnic: fix race between xmit and reset
aa79f6f41a67b97b3078915443c05cf340ae8225 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
b4226157cf28a149bfcb4018f8a76751e81405e9 selftests/bpf: Fix error reporting from sock_fields programs
3a9edd582da1a54a3a851d80823f9b96c0b7ea3d Bluetooth: hci_uart: add missing NULL check in h5_enqueue
416df1bcb6134e91a7a7155f984b8dd0d747ebf2 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
e07bab59ff3146546c14f50210589c2e622dbca5 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
4cc51372ed6a23cc33327eb2ec03fd5db64c3203 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
f0fd1cb2f5e940a59181c9eddb88cd586e33681f ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
fff36abbce04889716f8066b9c05baa32bc04fe7 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
efe9d758fc1f3e4204aefb15e991269cd9482c4e af_netlink: Fix shift out of bounds in group mask calculation
3977081f4929b6ab43e91c33fa27c0a8c28b3e44 i2c: meson: Fix wrong speed use from probe
84d0fc1a14c865bc79548955d1ee59a558e05c03 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
3e88e8ce51176e5ebd98d340b2bfc70efcc54f82 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
689bb1dbe518a3bfc1363b53521505c55233a0b9 powerpc/pseries: Fix use after free in remove_phb_dynamic()
da2e0b25b0ba9a3befc03210a42eb639e11fd106 ax25: Fix refcount leaks caused by ax25_cb_del()
2b256bd8996784aa0a3a597d70e3f2abca0b619c ax25: Fix NULL pointer dereferences in ax25 timers
254fedb7e2d0cf262461c504ac23b9528a761ac7 drm/i915: Fix renamed struct field
b3dcfe2dc5751ca9d695fc713ded451ca5297e11 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
197dcd96488c75eb789e7a9c73346b9a387587a1 bpftool: Fix print error when show bpf map
7d9dfdb52b5f7e4a4d213505c480da45ebad3643 PCI: Avoid broken MSI on SB600 USB devices
d9c587fcdfada600b69d8616e2e17e36e1b3d4cc net: bcmgenet: Use stronger register read/writes to assure ordering
72ab80ddc8a2340fa333609bf1b5889b64518bcf tcp: ensure PMTU updates are processed during fastopen
609175bec19cfd69731516bfda24a2b0046e9c85 openvswitch: always update flow key after nat
ac3b973a6fcfccef64bd39fdc286c1c7b7afbd65 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
36cf118df1f1148ce111510688cbb947634cd5c0 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
6cd126efd2180bc113fa27694ea8054e819e684d tipc: fix the timer expires after interval 100ms
d3eff1abe9e66c1775d1f8bada2b78fe8dd34bc5 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3598d10ab67a089f05405b1df034d34c3759ee14 ice: fix 'scheduling while atomic' on aux critical err interrupt
e184884c55766c074b3d4cbca804b8e7dcbfd095 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
cfcf3f358d693f219a7c33a4077ab1adadc388f6 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
c95111b0464eab609d15d95b11741773a5ed6c57 kernel/resource: fix kfree() of bootmem memory again
ca82b583c7aa87eb6acfdc89ff424ee53c55f07e clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
ab3c912e48f69225d725fb518423a660b9b9e3b7 staging: r8188eu: release_firmware is not called if allocation fails
05f80ae40ee58b4d29625c1eb893c726954e7f34 mxser: fix xmit_buf leak in activate when LSR == 0xff
791524d025f484e951da5c536cdff0484744271f fsi: scom: Fix error handling
a6b639fc4c6ddbda5cd7d98182e27f6a4e17379d fsi: scom: Remove retries in indirect scoms
7c7583a0daf06832f6bf14bcf077276a3c940937 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b857c0087db4d87c3517a903f39de53829f872d2 pps: clients: gpio: Propagate return value from pps_gpio_probe
28dee7c7ffb952880857bfd987b9a02310ea643c fsi: Aspeed: Fix a potential double free
72df4596c655ff3d718abf6207bbd451c75ad4de misc: alcor_pci: Fix an error handling path
5f8a41d34f17a56004a40751a225aa8b94695db2 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
1dd215c518bb8d9ed2903ac4673b0992551237c5 soundwire: intel: fix wrong register name in intel_shim_wake
f5086f2dbefa99cdfb80206831b1a97f162bf99c clk: qcom: ipq8074: fix PCI-E clock oops
b5a7a5aea78bbeb6e1260210fc2439bb1dbd476d dmaengine: idxd: restore traffic class defaults after wq reset
2591a886e4181954d93f258443d4b4098b22a172 iio: mma8452: Fix probe failing when an i2c_device_id is used
0273c290f9c910bba1d4e17a8f10691e9958580a staging: qlge: add unregister_netdev in qlge_probe
ae7f82cdc67e2b14c43248a556bc094706e28d9a serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
3aeeb62fc8bc9d9bc9c0190a5a270c3da5ff18e3 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
950309033bfac699ed05b7a38874bf9981cace0f clk: renesas: r8a779f0: Fix RSW2 clock divider
559de34cb5bed5475275910061f3c434497246a5 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
24eed1b62640a6c0b889705af13c299213ac8cdf pinctrl: renesas: checker: Fix miscalculation of number of states
e5d8f59754b6612a60e7cb853d8d441537c9e763 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
e5a6e6136bc2375f1b94192d62a2bec6bce533dd phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
630ac1c536587739fe6a86d3435330b15cc1ccf9 phy: phy-brcm-usb: fixup BCM4908 support
c9228b1dedd6f3899b5d01b9cfe20e32df42f0f0 serial: 8250_mid: Balance reference count for PCI DMA device
5a9d804b999b7da7268ad62687793a5ca9b4f7fc serial: 8250_lpss: Balance reference count for PCI DMA device
1a5fff6a5ff21f3563240a50782069d7c08cc3b0 NFS: Use of mapping_set_error() results in spurious errors
20eea6299708f4251b390fa2856a41a0472344b0 serial: 8250: Fix race condition in RTS-after-send handling
c390a23656b1c3e23a20a04b874c54880a50ffe5 iio: adc: Add check for devm_request_threaded_irq
cd6b107c90ff580441e4571a9a65f8ab42efd39a habanalabs: Add check for pci_enable_device
746ff23c60b202dbe1d139628e297b05d35f57e3 NFS: Return valid errors from nfs2/3_decode_dirent()
a9d8049691fda614b79d68d0364b443a309b4ace staging: r8188eu: fix endless loop in recv_func
5d01c1f3805207807f9685f10a1bb164b155b44d dma-debug: fix return value of __setup handlers
888318292561ed77d7935ba6e80e45aca8d086b6 clk: imx7d: Remove audio_mclk_root_clk
7da5126996b04421ba4db0ed92e3441358680140 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
fcd1640b2de43eceb934d3af6c1418545f292917 clk: at91: sama7g5: fix parents of PDMCs' GCLK
ea976027e7083073ef1ce52cca8aceaf4a3687a3 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
7055bddfb1c89f168dc2122d865dfe8c5056e7d2 clk: qcom: clk-rcg2: Update the frac table for pixel clock
7e99c60151ccf7be0e11d1737cf086e6e2b1323e clk: starfive: jh7100: Don't round divisor up twice
f095345f9113e620dcf3ce4708d577dea43e8ed1 clk: starfive: jh7100: Handle audio_div clock properly
f186d601764a4ae489c8fec71b1def654567b973 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
7572e3a9de9e0962d11cb701cbdc944d9642a3ac remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
5ef52cba858ca5b92eb9928ecf54647baa6d5a73 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
4b1cfee2356029febc663c0000d8e2edf017e051 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
27b6a1cb24562497789669ffeb357b22d5773730 nvdimm/region: Fix default alignment for small regions
135f7c9e71ca4c69b5ad181c2becde2b037cd749 clk: actions: Terminate clk_div_table with sentinel element
ad4cacd3dcc18007261f238ba13c1d6046d05c6f clk: loongson1: Terminate clk_div_table with sentinel element
ef73441fe1abb18660a4e4b2725ff94274099a6f clk: hisilicon: Terminate clk_div_table with sentinel element
8aa3e258d7691f74fda744e5995ad3cbf315f755 clk: clps711x: Terminate clk_div_table with sentinel element
e2477af050c3b64d31c8d5794dd112813c9df2f0 clk: Fix clk_hw_get_clk() when dev is NULL
3e3d4116f83896b1f99d522f9edde0124fea7ff3 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
118d072dd4512c4c2509bcfaf8fba1b9d0501fd3 mailbox: imx: fix crash in resume on i.mx8ulp
67903eebc7a0a62924111b4abd21792de1c47b0b NFS: remove unneeded check in decode_devicenotify_args()
386b52e96da34277a72b36428d19f7540606ab14 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
e882485e6ce8dede73fb500c39f508e40f4c3e4b staging: mt7621-dts: fix formatting
7b05a774c246b7e31d808dedc7eebeec2553a9cb staging: mt7621-dts: fix pinctrl properties for ethernet
ac1e8af9bd6f5a6cc481dc2c45490598c29a19b0 staging: mt7621-dts: fix GB-PC2 devicetree
fa1e87279b6543f87174216e87313356854fc0ba pinctrl: ocelot: fix confops resource index
d8ef8831a5c71270ebb429fc61a9ee9cbe66b9ea pinctrl: ocelot: fix duplicate debugfs entry
243e8463c3ddbb21cc2288b2ddc1dc5bb1570bb6 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f64e8440ba0946f591cd43b17fd84994a4a75e3d pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
6bfb6cd4dcd2514ab2684e806dafda08354e158c pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
e301ad43499deb787d6fcfa1c089b764b37ae638 pinctrl: mediatek: paris: Fix pingroup pin config state readback
275d3bb9eef371664e48f3d0f51afd5cd781ba2b pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
30198289d6c8824010f5c8b5c792591b37fed4ff pinctrl: ocelot: Fix interrupt parsing
2f3437c98687afe4586eca0ab226bb07a4aca5bc pinctrl: microchip-sgpio: lock RMW access
6f30dc8a65ac1abba71f183cf773f0631f77e277 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
bda1245024c6685bd44f2502b41d42c2b0233844 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
f0a6836cb7a7ea019a33d11d50c9e8af08ba40e6 clk: visconti: prevent array overflow in visconti_clk_register_gates()
eae9fcc4e08a506df60a582ffab3b242e67a9f0b tty: hvc: fix return value of __setup handler
a4a5feb0bcda666129c6c68e9f2acdb2f368c365 kgdboc: fix return value of __setup handler
db21be261830db8e3116d15fa676550855c2a7cc serial: 8250: fix XOFF/XON sending when DMA is used
72f189956b29962a087075737cf6beb7d468050c virt: acrn: obtain pa from VMA with PFNMAP flag
783915a30f3dad924cb90c47f9a0fb1fe184245c virt: acrn: fix a memory leak in acrn_dev_ioctl()
70cf42b9d40fe8153c68b80247066a895042b140 kgdbts: fix return value of __setup handler
0a3ba078c854aa76c92203ac18128c7c81f19a98 firmware: google: Properly state IOMEM dependency
59512586e74b01bf138232eee08d69e85de43485 driver core: dd: fix return value of __setup handler
a8cf9b84e4ec67eeb8cd0b037b6e729ae7e4a3de perf test arm64: Test unwinding using fame-pointer (fp) mode
d649c6d2838e8c7042fddde5f1b5f547fb5e4770 jfs: fix divide error in dbNextAG
c09ef8d44edb01489d027b815a18c0b8d537e480 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
db8fd95f0367756990e7874cd9f19c0e7ddc43d6 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
b6f6110b54cccc97edc9d86ae656f4726fd1e911 SUNRPC: Don't call connect() more than once on a TCP socket
c529fe66a54d1167f14a361c330c7a0df4fc2244 perf parse-events: Move slots only with topdown
567bd39184217fd92da2b37548f34d0ac4f767c7 netfilter: egress: Report interface as outgoing
1403fa932a43539b1fea5b8902f6493d26503f9d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
27ec11afcf7d8b22b25f0e8613a31501a3549209 SUNRPC don't resend a task on an offlined transport
5b6c40c6753e422b69069502772a30ba209b9d92 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
ce6ebc14b0d764fb61fb4795a2804a23ea14f327 kdb: Fix the putarea helper function
92ccc5c69a18df66db62a71a92dd4d5b4e0efa6b perf stat: Fix forked applications enablement of counters
80068f549fdcbfb79948c85a3e41aa3f3214e59b net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
5639466d1433b33e0b0f83ca8c59194185718106 clk: qcom: gcc-msm8994: Fix gpll4 width
b06a990aa0b18df62a69e777d09e35eedaad5c9e vsock/virtio: initialize vdev->priv before using VQs
285abbb338a8a031d973271bd1f0c358527ee3e1 vsock/virtio: read the negotiated features before using VQs
316c02b084d92220e0d689b5604f56c2f988a873 vsock/virtio: enable VQs early on probe
7ccfe5a72602d82a0817d04f9f2ae402ca4acc30 clk: Initialize orphan req_rate
015f88f25585b54090f03bad42dca6115b4043f2 xen: fix is_xen_pmu()
cfc61e621f3608cccb8e8188f847be0c013d12aa net: enetc: report software timestamping via SO_TIMESTAMPING
2ec462bec19c1e7ba2177e5b857bc94ab1a6bdba net: hns3: fix bug when PF set the duplicate MAC address for VFs
9c636f6c332f5334bafd16a8033011964c301b68 net: hns3: fix port base vlan add fail when concurrent with reset
37816e26f3b32cbe18130cb83bac0139b3deb289 net: hns3: add vlan list lock to protect vlan list
4e39909c2e9ab1a2f5f96999b87516d1f4efc479 net: hns3: refine the process when PF set VF VLAN
62aab4504b2c2f9b490159901f94896433c3238f net: phy: broadcom: Fix brcm_fet_config_init()
6f49ed57638594d3a620471b96661be075da1b54 selftests: test_vxlan_under_vrf: Fix broken test case
551474959e45b2b4406da7596d252a36bc0b6f02 NFS: Don't loop forever in nfs_do_recoalesce()
c7162d306332c496586650e8040f078bc7e3c9e0 libperf tests: Fix typo in perf_evlist__open() failure error messages
e9775c2422072afb4bd2cd1e707c8c69817f6f0c net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
62df9a3eb5058f3de6c252bdadae1422004d2a77 net: hns3: add max order judgement for tx spare buffer
7cab69a72e20156766234c936f2b716471a4d1d6 net: hns3: clean residual vf config after disable sriov
1dfb17bec6cc27e945c55ac145be4a2ee5ba3eaf net: hns3: add netdev reset check for hns3_set_tunable()
92a2a033dfcc7b554ca5efc3578c9152725fd41f net: hns3: add NULL pointer check for hns3_set/get_ringparam()
faaef52e30a9c7f5174e5b588d97c0bc65c92278 net: hns3: fix phy can not link up when autoneg off and reset
f36990461edca089d9e03ee786888ca58ec74a2b net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
7fe01419e18962c8ab6fd695251ea0bd5462fd3a qlcnic: dcb: default to returning -EOPNOTSUPP
91b090b32d555daa40543f260f5ada518bb46677 net/x25: Fix null-ptr-deref caused by x25_disconnect
f4d567de8f281793b2845bedc81df5dbfb881e5f net: sparx5: switchdev: fix possible NULL pointer dereference
8d89d488c1e937761d703bdd5d9bf3d77f9fca07 octeontx2-af: initialize action variable
eaa981235c2e236b17f8f2df8574665f8b1a1bef selftests: tls: skip cmsg_to_pipe tests with TLS=n
197632a45478377b188029b562cab9309b68d440 net/sched: act_ct: fix ref leak when switching zones
d288253ffc4cd5816ff791e4ed6e7d614baf2199 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
3c6bb89dc0103529c3eced1301a3839c2c674aa1 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
0ae2d4886451c9e76a1b576b6247b4a800e8401f fs: fd tables have to be multiples of BITS_PER_LONG
90293ba8845a08597c0a1e32e90880cfc0159ab8 lib/test: use after free in register_test_dev_kmod()
6d5a4fe6cb7d327bb8ceb0fd8b07dff79e5af8bc fs: fix fd table size alignment properly
1c47acfa61a62b3ea8cb34813f9c94cab11b482c LSM: general protection fault in legacy_parse_param
c98e9d69568d9056cd2703fa81934c97c26161e2 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
bc5d54b65d175a66c0364ca943aadfefd77157ed crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
59a9ffe677bfa70d3d49de1d59e621fe3f2e0934 crypto: octeontx2 - CN10K CPT to RNM workaround
5052679977de7c986792916bfb977215e1909a7b gcc-plugins/stackleak: Exactly match strings instead of prefixes
84cfca6db9819f85b51e1a34896576cb7ba37aaa rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
4d943e44d3ab51b22e0308ed0c21065252141553 pinctrl: npcm: Fix broken references to chip->parent_device
0d75a10c578c6617996a497b8b8df31fcbcc376f rcu: Mark writes to the rcu_segcblist structure's ->flags field
b73391af24f05df721caabf3271f56a4058762ec block: throttle split bio in case of iops limit
1b1b2349aea67ce9387b3123909a76fd2646063f memstick/mspro_block: fix handling of read-only devices
3361be23e6cada53137748b24a00f91e317ffae7 block/bfq_wf2q: correct weight to ioprio
0428f8c9c1fbc00ea59ca78172ae40d1cd8a9b28 crypto: xts - Add softdep on ecb
887d977f8b8a582f38409f1552b06450496f2fd8 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
ea28ee0f7c242bade83bb194e265100a3ac39b72 block, bfq: don't move oom_bfqq
bed572232c1bf0ff804f22ba2b18103d5b1cc41e selinux: use correct type for context length
22568707e51a66c9782b8815d60fc421525aa646 powercap/dtpm_cpu: Reset per_cpu variable in the release function
aa6791cf5364f093505a293dd8d09460ca66842f arm64: module: remove (NOLOAD) from linker script
f759651e23f33745cc730670541cc32b13de112a selinux: allow FIOCLEX and FIONCLEX with policy capability
f868195932e7223cfe8696550ca71e5065d9e9dc loop: use sysfs_emit() in the sysfs xxx show()
5b785e049175c1e9fc802324a24796805f30f250 Fix incorrect type in assignment of ipv6 port for audit
a85ddd113788200c6aa7a5c556b5d670b6b30590 irqchip/qcom-pdc: Fix broken locking
a82d3f34f589889e4e20ff103eeb5207fe5af77f irqchip/nvic: Release nvic_base upon failure
819f87198c4371922347bdd8e6621c38712f232b fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
44dd249643be49b31d278793bc3940c1ee053702 hwrng: cavium - fix NULL but dereferenced coccicheck error
e152781a9e763431ca1daa45b29531552fffa0c8 bfq: fix use-after-free in bfq_dispatch_request
b071cd2fe7beb74937ded70bbde05a2494827f66 ACPICA: Avoid walking the ACPI Namespace if it is not there
d5df2de849cc23a381adbd518856b9f763f3fbfe ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
938adaedb66d2b0a993f92ec2a2d5c5dd28ad970 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
96d2f35a6e3c03dc2e7cf8b56990850364ff63d2 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
9c0eb90e5de1e8df19132062c0fbae817ef45527 Revert "Revert "block, bfq: honor already-setup queue merges""
5dcae0d4ff438b2b5dc01e47ab77909b018c73d9 ACPI/APEI: Limit printable size of BERT table data
508ec848e8ae781bd0459c03c4e6fef6ebe4fc07 PM: core: keep irq flags in device_pm_check_callbacks()
3d6fe63a901494aea326362cc140f7cd8ec034e5 parisc: Fix non-access data TLB cache flush faults
c724e6b7f3a4dcfc96e43759cc7361a56b738665 parisc: Fix handling off probe non-access faults
cbce62007ab4a989868e2e48f8479f8214bda02d nvme-tcp: lockdep: annotate in-kernel sockets
ca1062d94026272a320c8020b7aa345266284c56 spi: tegra20: Use of_device_get_match_data()
4a3664986c326d9232e6c6e609ffd343ea85f825 spi: fsi: Implement a timeout for polling status
fbb085420cf0253a46712cfb565de3750a5447f0 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
4d4de6b01feb82e8db9869a7472de02d69995a2e locking/lockdep: Iterate lock_classes directly when reading lockdep files
1409aeecd0a7be9c44eab66f94e1735abb0872da ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
9b6169146068e9aa9811599fdf7a8016e05757a2 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
9f5b7e68d4dad692c64d867127860f8fe38f0bef sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
7e55d1be370acef5a0d22c796a46aec58c2afa73 ext4: don't BUG if someone dirty pages without asking ext4 first
efcd54b2a0a439925a37438c4703699d52a3ae6b f2fs: fix to do sanity check on curseg->alloc_type
0e0e4754879fe40c771780aaccb9ede8395d98a2 NFSD: Fix nfsd_breaker_owns_lease() return values
6da5862482796881377e4bb39172e79a765c04f4 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
4d294d8f123bca77e3a5838118e356c5ff49b302 btrfs: harden identification of a stale device
6caf622924e554b6fc932b8b019969cfb2fb0c2f btrfs: make search_csum_tree return 0 if we get -EFBIG
5cc46b5490c6f9336d1aff5437251b9884c5dec0 btrfs: handle csum lookup errors properly on reads
62208563b858cd9d62825b96611bbcd5ad5e39a1 btrfs: do not double complete bio on errors during compressed reads
27951f5ee053ab1b275e40d89c5172e9f2994233 btrfs: do not clean up repair bio if submit fails
945e0a9606b6c8ebc87a450d63c3af4391c5bbd1 f2fs: use spin_lock to avoid hang
71e03e97a96377bee646d1663e345896b280fcb4 f2fs: compress: fix to print raw data size in error path of lz4 decompression
a12b4d0cb09cbcf00d1a90fee7c0fe0a60ac4f2d Adjust cifssb maximum read size
5db7f4139f8210cf5791052a2fb3470a25e9820a ntfs: add sanity check on allocation size
b39019eaf1458800be99c5270790476b20423f35 media: staging: media: zoran: move videodev alloc
817aca9bb8822d232c5cc04ae3d938a4572e8241 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
439794aa0ff3b8b1ff329befefe41548cbca5fe8 media: staging: media: zoran: fix various V4L2 compliance errors
1d3ca3edc4026818f1b27c5297a69d121345028e media: atmel: atmel-isc-base: report frame sizes as full supported range
3cf47d84d0e498ff63d48d41fe11089fc24e1ddf media: ir_toy: free before error exiting
aab7c78b9082cfc512f701e6b8b2b8325c249b5d ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
73883544e7d07129274fb202d864349f1548cff3 ASoC: cs42l42: Report full jack status when plug is detected
d6c528a00b37422ff7eb42345399a2ceff418314 ASoC: SOF: Intel: match sdw version on link_slaves_found
924c74b29648b18e6529859d0ea27e3e6a028ecd media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
37068ef143c85a68ea8dc50c9e5e0871c99ec969 ASoC: SOF: Intel: hda: Remove link assignment limitation
ced14f181bac7973884c8991549b7461a8531216 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
9510084451b78afd1fa56ef0e79b326260452b9a media: iommu/mediatek: Return ENODEV if the device is NULL
ca1c1029da43fb40813270c39d73c3e7b2cb3597 media: iommu/mediatek: Add device_link between the consumer and the larb devices
b7ab946536e0304c5634605a50e8a532446ede3b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
68d2af32c83999d922fcee3101ae735294a43ec6 video: fbdev: w100fb: Reset global state
eed6b9b3cec4f69415a2747192130a7b870ac96d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
721b5a65f0bad24ea268a31322ed0400d6107625 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
478e6fb0fa9af7bac4edd15dd044cae696a50826 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
8579936512d33e1adf07171ceb1ccfc02b08b829 ARM: dts: bcm2837: Add the missing L1/L2 cache information
6539f3bf2b4df1c8a94f66dfc7e048e3eb73ac08 ASoC: madera: Add dependencies on MFD
f29044b89171e83231c973a83187220ebb7631cd media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
2825f051c180751550c177c55c5f12887e47177b media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
be2b1cfa2ef5e9a7d14fb892dc7642a30b9a9ad9 ARM: ftrace: avoid redundant loads or clobbering IP
0453286f30be1095d4cecd912833465a39af6e2f ALSA: hda: Fix driver index handling at re-binding
20bf255a6ca058e436550623ac629419adfd3b80 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
88a9c6a5d9ed017776df1e88a4239f4168114f40 arm64: defconfig: build imx-sdma as a module
35c524c6352fff9e662e47cf7763e102da54be9e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c8db0ae5429cf1b46e39051f073ce7f355f8e682 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
d4cbaaf1a674769ae6fa9a309ab32fb3fc611b96 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
5c516395250af218b5655fff94bc9f8a38b2cd80 ARM: dts: bcm2711: Add the missing L1/L2 cache information
c385e5e78ad025226a903d40ddfe0edc442fcf2d ASoC: soc-core: skip zero num_dai component in searching dai name
efaa595d9310bfa57ed70978c09c22ab56a360d1 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
1242dbaad162a204a6fbee6d4eeaabd981591f0e media: imx-jpeg: fix a bug of accessing array out of bounds
bd460f3e3760629eda9d73edc4fd64de917e66e8 media: cx88-mpeg: clear interrupt status register before streaming video
7d77c01f07b772be01573f8f8f9d80309f603fe5 ASoC: rt5682s: Fix the wrong jack type detected
e697fbe3d7c66c7ce6d0c73260c2cea5633763b3 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
cb658bc83f8790f0c2ca946cb67920148ecac76d uaccess: fix type mismatch warnings from access_ok()
9f22b3576801a313ba8286561d76263ae2641c0a lib/test_lockup: fix kernel pointer check for separate address spaces
25fbd76a5a225de3c6c4aadd4598525eb38d0977 ARM: tegra: tamonten: Fix I2C3 pad setting
b4766946f566b03b4aea6c064f4ebe459c1a79b8 ARM: mmp: Fix failure to remove sram device
2636dd4697d2e1bdad8e80b883bf365325c38603 ASoC: amd: vg: fix for pm resume callback sequence
fa608cdab28fa0afc68bda6d3884d41559d95596 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
99863e82801d53a48179ccf6e09f35ccf3efbb2d video: fbdev: sm712fb: Fix crash in smtcfb_write()
c6caae8c124d41e00dc871b527681df2d207be1a media: i2c: ov5648: Fix lockdep error
7e4304093ed8588ec791b2fea9f094cfb9a219f0 media: Revert "media: em28xx: add missing em28xx_close_extension"
9bcaaef64026b40b39c5cf47b1e3b0f88295bd2d media: hdpvr: initialize dev->worker at hdpvr_register_videodev
01db0147a378f1818897bff0377f0849aba408b1 ASoC: SOF: debug: clarify operator precedence
c7def6f36c4c5f67fc56454e6bc3a6b75b2fc3a9 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
e58d6c92fcbdc1d9f3e9b4e877a820fd098ae67d ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
2e50d0a855567833c4fe8493a94a21fa9ab4f0d4 ALSA: intel-nhlt: add helper to detect SSP link mask
15ba226ded30fb27fdc11e55ff23d5b23a715e07 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
632878239a0451fd534c7295dabfd3a878f5bf3f ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
de67599aa7d3e71fa229f8f3e326e107a11f4ed8 ALSA: intel-dspconfig: add ES8336 support for CNL
06ff482f09fc0322403fd926c12c9121c26f140c ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
ba4b42d96405e9917d64144b51da9c7232177940 ASoC: Intel: sof_es8336: log all quirks
ddc75b98d6ac594ea7a6b3265e8871ae75e1f430 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
daa1cddea03c97a5643abffaf6cc2d230befc4e4 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ed5d06f2b30cdf66330659955e76c96e488a98fd ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
8953c5aba3a45cd48d1b74d5472a9dd9d0e96a09 media: atomisp: fix bad usage at error handling logic
fbd9a90cd7759ab69339510f324559a60e42d971 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
c498a271e58e05879157e2ccf3aa8ac7d5d6a429 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
eed46443db39bb985db2bf1d3239b0e307d22717 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
fdd183ec290b8ac99aa84c69b32dc8a0a7ece59a KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
9afd4a13c66f5455e0775482e21c585b59e907ff KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
3ab493e1083b41b4ab6f75cf9165675d3fa6ad15 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
014923b03b468c0a0cb9e3cd31c5c287bf1b433f KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
515cbbb71ccb8040432c64373e1fa15b875ef5f3 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
b54d78443f7ef1e6b64477ed2961cd5a54c7685e KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
e08b27677de9da4146239653d415b6b71b2fe582 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
d1126b06c8e67c6756dd591c4e8a50eb2a28a343 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
12001578634254f42c88724ef217816ab0d6e77f powerpc/kasan: Fix early region not updated correctly
8b6f33bf094656fde62c5d5f60f0f254de9f3687 powerpc/tm: Fix more userspace r13 corruption
c39a696365c722c3dc30655e255f76fdde55e2e7 powerpc/lib/sstep: Fix 'sthcx' instruction
18a15ab97f6520051351fe4404e81bb0c03e64ca powerpc/lib/sstep: Fix build errors with newer binutils
110b34c64a8900ce738e1a830b0da8cfe7e8e602 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
18133c803092ad7221b41e530dc99da0a2cebb2b powerpc: Fix build errors with newer binutils
b38b55b5c0e56fdbd27a0bed55981e0481fa4269 drm/dp: Fix off-by-one in register cache size
c59509ab631cdbf78d1dff231026ad07cf6398a0 drm/i915: Treat SAGV block time 0 as SAGV disabled
e74d5731f698333cf12fc73088723777e06fc19b drm/i915: Fix PSF GV point mask when SAGV is not possible
7533832513c62a19b831dba5dbd54aeaa9a9d17d drm/i915: Reject unsupported TMDS rates on ICL+
e080c2fcc39bd5bd0a9e376bcb48b835103f6be1 scsi: qla2xxx: Refactor asynchronous command initialization
78cfbe92773c3bb7c2fe6462086125a6629ddda8 scsi: qla2xxx: Implement ref count for SRB
69d8d5345b1f5214a5e721a9dc9468736dc41d81 scsi: qla2xxx: Fix stuck session in gpdb
cbdcc920e433595b1130c3a6b6099513a4b55a04 scsi: qla2xxx: Fix warning message due to adisc being flushed
5a23db1a8fb89fddee89482cefa4fc0e06304a17 scsi: qla2xxx: Fix scheduling while atomic
ab137deac94bb2daa4dbe6a041644bae84a51db2 scsi: qla2xxx: Fix premature hw access after PCI error
d9ee5c124ab510167f2fa6ab04c7d359bc2d10fd scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
3b0060bec4279d29be708c4628144430fb7acb66 scsi: qla2xxx: Fix warning for missing error code
cc3ad390dcc8c445c43d65c2d337a9c13d021a5f scsi: qla2xxx: Fix device reconnect in loop topology
a5b9693508cbd9d01ee8abf32d30975521406d4b scsi: qla2xxx: edif: Fix clang warning
7131b78713f190b5a17ce5ded98e78025ebea3cf scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
9c8105dc0590ed160774d42f7e676114c9a5a72b scsi: qla2xxx: Add devids and conditionals for 28xx
cd0ee53501813f2c75624c74c990472cedafd479 scsi: qla2xxx: Check for firmware dump already collected
ae99dc80e58fe0f9f8a353e7342a7fc6d27d3adc scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
5fa4482084f45976781f4ebeb3d2a060afd49df2 scsi: qla2xxx: Fix disk failure to rediscover
e2d55b19158867cb5ae3e631604e74932443a907 scsi: qla2xxx: Fix incorrect reporting of task management failure
cdf52c4fcbdc0bac80a9b8c6637c4f02163b1ab9 scsi: qla2xxx: Fix hang due to session stuck
43ed08e45bcdb724e4d7a9afbf5e5cec277d0922 scsi: qla2xxx: Fix laggy FC remote port session recovery
03a4cbacd30b5af1146f0f0fa573654889506d89 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
01d0dde8b13587a2117b91c9e6a5cc84422598e8 scsi: qla2xxx: Fix crash during module load unload test
d99d524b5a11b264bb7f86444ab796ddd5bd1449 scsi: qla2xxx: Fix N2N inconsistent PLOGI
63f88b8dc804607d141a5c5b15f2ba3e9f110654 scsi: qla2xxx: Fix stuck session of PRLI reject
426483a27f00521698c282b937fe64f0241a04c2 scsi: qla2xxx: Reduce false trigger to login
409e8c74b94a61e3398ae5c7b0994b5dcfbd1c3d scsi: qla2xxx: Use correct feature type field during RFF_ID processing
cccc71b03e387bc2567ed3858abb32e7ecd2951d platform: chrome: Split trace include file
01ea3495d837aa2c61eddcfb7550045ddfa91c51 MIPS: crypto: Fix CRC32 code
d8f8db9ec2e36f527f385b6c3f1d7a97bddbc31d KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
445841a75cc2d7d76a62d48f9f6ada836963a885 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e7669fcafa9cd578230f384342be43442816b17b KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
0d756967c3fbd7d3767154ebc14e1cb1a4208530 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
47ced08749933b46de0eac19faf67011555752fd KVM: Prevent module exit until all VMs are freed
e74d6bfbb2c3f151cc5ee58bed2b654acad606f5 KVM: x86: fix sending PV IPI
46b0c1ed6d65e88873b9a8c60ffa155d407135af KVM: SVM: fix panic on out-of-bounds guest IRQ
eb150f9b7603596b28963e63ee9cb7aa73661e8f KVM: avoid double put_page with gfn-to-pfn cache
3498bf426ef656d07af94a011cdf174476a115ad ubifs: rename_whiteout: Fix double free for whiteout_ui->data
98d058f3b75683b0377e196159d8ff01b0040843 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
e98f3fe29aaa60400007bc04bc89c8d102b360ca ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
ed0075f531894f194352e3cbb49b6caaa4d3e19d ubifs: Rename whiteout atomically
59e0bc1e75499ad40fbdf20696665d835b60e561 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
5ac32bb26926d67b0d0170bb45e0a12992389cc1 ubifs: Rectify space amount budget for mkdir/tmpfile operations
743cd9b5de3b804a89ee2616f261f39b13ffcfd6 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
fff2d961641fe6cfca2548af92a43752b98641e8 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
eab15468fec0921a829d53c2741c1955e9da0fa2 ubifs: Fix to add refcount once page is set private
40547e81561734c2da2864813c72ed4ec57e2539 ubifs: rename_whiteout: correct old_dir size computing
6a91294a89b6af8c90ac539c4776436a21074c22 nvme: allow duplicate NSIDs for private namespaces
eb8827aa06719dd1ed8bbe9d167fbdebd8cbab79 nvme: fix the read-only state for zoned namespaces with unsupposed features
55d0b1a1b9ef37798768541772ddf6077d4fba3d wireguard: queueing: use CFI-safe ptr_ring cleanup function
20811b344ee402bd7932617cfd41b84d55ef7e5a wireguard: socket: free skb in send6 when ipv6 is disabled
db3650b70ce684d62e5bce7725f82b65696cab57 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
33016c9a03035c5b918926001cef3842b773ba41 XArray: Fix xas_create_range() when multi-order entry present
e5507e180921820c497d2bf583ae7957ac3a24f5 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
ee8e4270d5c1e38b3f2ecfce853768316931dbb4 can: mcba_usb: properly check endpoint type
32a9d65bbb9dd6cd1a69f37dceac2ac3b475120e can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
676f27e586861d1d468e7033cc47f6764a45e41f XArray: Include bitmap.h from xarray.h
2dcd1261c982b79403017dcbfa24b4041ab2bc96 XArray: Update the LRU list in xas_split()
b95a46407f0e9528938ca1a28288d94d608aacd5 modpost: restore the warning message for missing symbol versions
8a5cff011c01aa5b5fd16b96171355d622481092 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
2e2d479414f87ffa3fce54cf1c9f4f1aaeb838cb rtc: check if __rtc_read_time was successful
f9a6e3d253a72cb6919daace8e0f734b368a06a0 loop: fix ioctl calls using compat_loop_info
a1a17fda5dbede3d465def86a7e7a7413acd1c65 gfs2: gfs2_setattr_size error path fix
b75b3d87a2e4c996fdf3ff49c5af1411afdc3b19 gfs2: Fix gfs2_file_buffered_write endless loop workaround
b3c9cd3a1c86ca9cce06156bb46fad10f7b1ffe6 gfs2: Make sure FITRIM minlen is rounded up to fs block size
b22f4f4b2f13858a870a4255188fb30591ee1047 net: hns3: fix the concurrency between functions reading debugfs
793f9f8d2893b26c3caf13822261f31408c2c8b8 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
7be3af8ab2ebfd1d7f23ec2c11e0cea57c44ff69 rxrpc: fix some null-ptr-deref bugs in server_key.c
814318bed29f4a6fb4bde6b3ace2590e98391bdf rxrpc: Fix call timer start racing with call destruction
e98889690e56c9c2e7c697724e96a6b99fca34a6 mailbox: imx: fix wakeup failure from freeze mode
ed85be39bd1ccf5108d822cf00344b49f3a2a48f crypto: x86/poly1305 - Fixup SLS
7fe65adacc8f7b2b5b70f39d90c1de4859b4375d crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
1f6419de8a95f3f4e65751b271dcfce072b29322 watch_queue: Free the page array when watch_queue is dismantled
84c834d3bac59d58569b1dbb62c00e26199fd692 pinctrl: pinconf-generic: Print arguments for bias-pull-*
75b75b9c873ba80f7287daf4e299731aa5161740 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
c3b81cc48d88bbd842037c5002eaf05dcfb6c15d net: sparx5: uses, depends on BRIDGE or !BRIDGE
a98215bb34465bbb77fb3b34aedb2c039e959b6d pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
17255250efd88e61abcbab4119860b0d12e051ba pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
840f4d3a3127f74763235705fb1d5b22b430a546 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
d505e84e4687ecad170c0a25e1c1427444926685 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
a093600591e88aeaf5cf5e56f120995c3959349b ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
284c1e5b27bdbff287dd6f05eb5f4a5f67cce2c8 ARM: iop32x: offset IRQ numbers by 1
d669729c6ed48244ba294dbc2f386dc05301aff9 block: Fix the maximum minor value is blk_alloc_ext_minor()
172b1a2ebe8d2f076c04abd5a062f33473db62df block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
ce1b06d3ef1a6ad6409c00d40248826e04cc517e Revert "virtio-pci: harden INTX interrupts"
a74cd8d4e504b159fe8affab2ecc6dbf54816151 Revert "virtio_pci: harden MSI-X interrupts"
4eac02980cc3e4c6bb43fdcfe2f587d7881d8fb6 virtio: use virtio_device_ready() in virtio_device_restore()
ccb2b4f6b88a8d9bdd135e8627aa8e6fb4770569 io_uring: remove poll entry from list when canceling all
dbdfb11cc1f90912427210d80226324eade38500 io_uring: bump poll refs to full 31-bits
26f05fc223a5302c5b2c8c01c4c1cd3b27a176a1 io_uring: fix memory leak of uid in files registration
46e474c9930ca61cef721ea3ddbe975ba4a7c066 riscv module: remove (NOLOAD)
ec5370875df4e74828f4ada0af5db917bc36ac0f ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
4768373e7c4e25ca627040d0d33dd013528c981f vhost: handle error while adding split ranges to iotlb
3fd0597d353a9659dd5d73b8a70fac775361ecd5 spi: Fix Tegra QSPI example
73b1a1623e9d104ec215b5ad656334540a5491a7 platform/chrome: cros_ec_typec: Check for EC device
bc50bd71c187eb74f16fc4e175a4f15b6917779c platform/x86: asus-wmi: Fix regression when probing for fan curve control
0c6b9e575ed456b411b7a16fe4df12169867b28b can: isotp: restore accidentally removed MSG_PEEK feature
d2456f0e1b084b250d5ed3156ee145ddb079f1f4 proc: bootconfig: Add null pointer check
9f360d6c3e8a926242ef2189d7e1998df0ce4926 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
53e73ac8f245709d275b9c83bf2cae9f7a7e13cd x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
a42648fc76c5a8662b899790d0294510ea722177 drm/connector: Fix typo in documentation
c1793e418f9f8a8ad787f0e93784253d97a5c714 scsi: qla2xxx: Add qla2x00_async_done() for async routines
3d0a203543af4580512f0179876668dd1a4ff3b1 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
1dc766ce7004a291aca745dbd081a35044755fdb docs: fix 'make htmldocs' warning in SCTP.rst
ee53d331ae6b8948c218949f553002833a1f085f arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
e2c13c47b93c0a1efc17fe5e5970d67cb52bfb80 ASoC: soc-compress: Change the check for codec_dai
3b2a35b491093f6d3691e5f6be2e1fc40286b3a1 KVM: x86: SVM: fix avic spec based definitions again
2f6075cdbfb20437c406f6fd6b6adfe897a87ae9 ax25: fix UAF bug in ax25_send_control()
31b53d7eb02c61d8525630ee14733779c82eacc7 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
2f74e8c48c02f28ab166a518600fe482455e50cc tracing: Have type enum modifications copy the strings
fa74389352cc2b5f51a2bec972a29c3591a0906d mips: Enable KCSAN - take 2
b68246a634f3cd5190836ddf2ad967b0008f88fa net: add skb_set_end_offset() helper
030ae00138439d9a4d38e3d6abe959bc4f97b215 mm/mmap: return 1 from stack_guard_gap __setup() handler
51621c8e72745e8e4bf5a4f131f1cab9c33d2c59 ARM: 9187/1: JIVE: fix return value of __setup handler
93c65ef33ccbcda358199e57c11ee3dc6ddd4dd7 mm/memcontrol: return 1 from cgroup.memory __setup() handler
6dfa2fa3ea13457a27523ca6c24cf38287c58f74 mm/usercopy: return 1 from hardened_usercopy __setup() handler
2234894256cdaee2d858f720f4576ec134e1ac81 af_unix: Support POLLPRI for OOB.
315970bcddbde6b6011c263b1fc4c1e31c5d68f6 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
cbc5fd6be8cf444b49a88163b708e5d5a8aece10 bpf: Adjust BPF stack helper functions to accommodate skip > 0
def866f44091d703d5b6f5b5176ff4ee82ee4375 bpf: Fix comment for helper bpf_current_task_under_cgroup()
71e50a6705ff6be4c86dad5f641ea63799b11c85 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
e1cc3b00e6bc3846d7b7c5cb95d4f456268e5790 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
d7ee5901b1ceaef97b3af4042ceb0c03b9714957 dt-bindings: mtd: nand-controller: Fix the reg property description
6906029f03b6ad9e06f7f2b35c281c5bbfe07da1 dt-bindings: mtd: nand-controller: Fix a comment in the examples
f808c082f68fd7ebcf67f85c71f18e7ccf96ec92 dt-bindings: spi: mxic: The interrupt property is not mandatory
dfd768b6b28c61a51c0b91872a2109487157c927 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
4943759c253b9cc2c2d274d662ad238408a0c64d media: dt-bindings: media: hynix,hi846: add link-frequencies description
4d3980a21f67a7a4457412525e823c2e4ba541be dt-bindings: memory: mtk-smi: Rename clock to clocks
10ad3bc09a97c1306fd16207712f4e7ab14516e8 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
630b070819cb9b790795cb299a0ca2e38413d726 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
01ed93519bdfdb774164bc8ecb166e714ee31132 dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
3256e667828f881ccb6f08e5477d4d542f209538 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
a2c9a4d6def91b60a47f50c05af7054c6e443347 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
bf6fbed9e102a0bb70f06970bd0f6feaffdf25e1 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
abba095465644019ee64a9c18d3507670f569db1 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
50b2cb0eef0ec7907aebc897b64c864971acd116 ASoC: topology: Allow TLV control to be either read or write
bb87925e59972164d12ce9b9591fa1619e1f6b73 perf vendor events: Update metrics for SkyLake Server
3dee44f2cb4cb42e965bebd45f52f5866e595e78 media: ov6650: Add try support to selection API operations
6b8cc4fbe066d6ebe33b1ce986a878af656f730f media: ov6650: Fix crop rectangle affected by set format
d53f0457947a55abbb36f06d08e9ebc514bf9be0 pinctrl: canonical rsel resistance selection property
1b62b8ba029d77b9eda4a6776f5b59f200764117 spi: mediatek: support tick_delay without enhance_timing
e5b3f094252e09a3cd36212a7e86409a6e11eeec ARM: dts: spear1340: Update serial node properties
638b74732d7e2279db05967c571ade4249e02449 ARM: dts: spear13xx: Update SPI dma properties
3afd4c64a7640412b980f78b28dccaf5ea3a1d55 arm64: dts: ls1043a: Update i2c dma properties
e5464761ccc5aeaf8cdf46cc6fc61ff57dd39bf2 arm64: dts: ls1046a: Update i2c node dma properties
2cb6a78494be52bf657d6b6366803d888b638714 um: Fix uml_mconsole stop/go
570bdc7be654e3a86506489a46b6a481a2df1fdc docs: sysctl/kernel: add missing bit to panic_print
7eea330493e31400df1a9261fb9f0d648a078298 xsk: Do not write NULL in SW ring at allocation failure
cbfdedecae2732d51b8f86746ff710e41a505530 ice: xsk: Fix indexing in ice_tx_xsk_pool()
68e3e5b9350a80ea6d9121a6fa4ad7c08f889111 vdpa/mlx5: Avoid processing works if workqueue was destroyed
a78e557d6f3638e41336d4b3e4878b2e7fbd6714 openvswitch: Fixed nd target mask field in the flow dump.
4cc2e1c2c4d8b15fb850d426df41072f012c2719 torture: Make torture.sh help message match reality
50711aee9e528eee3239e6abd5b52903b403414a n64cart: convert bi_disk to bi_bdev->bd_disk fix build
7516de276554e633aabeef8126a38195bf57f28a Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
ad97a6364bc9f71c9b36562c10aa7cd61ce3094d mmc: rtsx: Let MMC core handle runtime PM
864b3feedac0f91ede57dce0554281482ea33015 mmc: rtsx: Fix build errors/warnings for unused variable
03fcea8b96d97d32659b1d17974c683ea1c944c2 coredump: Snapshot the vmas in do_coredump
c861602506c23d21ec58216a8e54278885c5f5a6 coredump: Remove the WARN_ON in dump_vma_snapshot
3cc02c187619b108abb186b4dbd10c276e7e7d22 coredump/elf: Pass coredump_params into fill_note_info
788cd6072fa15b0b6e0a73269fda3d714c1e97d6 coredump: Use the vma snapshot in fill_files_note

--===============3139632872342906726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b453f1a075c6-b24d8cb81a70.txt

b56c8b55c6b5b913e2bf91b6a17b52685635a8ce swiotlb: fix info leak with DMA_FROM_DEVICE
482ade37c7904b7e4ba8921bf6c0a95594e6c0cb USB: serial: pl2303: add IBM device IDs
f2c6c651fe4c846833273f5daa38a84abaa204dd USB: serial: simple: add Nokia phone driver
785d656e495a471dad79ced0b172e5a58dd1891d hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
bcfd12ba92ca3efdd03e975d2f75f340f94ac024 netdevice: add the case if dev is NULL
96398e3a992a902cbff402e6c547abf96143db8e HID: logitech-dj: add new lightspeed receiver id
e4bd0e8b7b0286d56f9f514595d28371162270cc xfrm: fix tunnel model fragmentation behavior
f21b8d9ba61dca19ba976a9eadb71b171a81e5a4 virtio_console: break out of buf poll on remove
0957b399fd923159392fd2b1c933878850073cb9 ethernet: sun: Free the coherent when failing in probing
03e54ff5523479668163daaa7f7e6070dc7b7d60 spi: Fix invalid sgs value
fdca7477e6541d7072b2ccfc5091b958bde2b7bd net:mcf8390: Use platform_get_irq() to get the interrupt
5e5336fa457791e49f5ade2e093880b7437fefbe spi: Fix erroneous sgs value with min_t()
fc8c43f1d171ef790945ccfe1ecaffd0158feb68 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3023e8b1b224fe1d0cf96db3c038909b245661c4 net: dsa: microchip: add spi_device_id tables
4bbb659af8f64446e0b6fe487ddbaf378ac7e0c0 iommu/iova: Improve 32-bit free space estimate
64b2613becb4a048b44126c32d64edb98f717f88 tpm: fix reference counting for struct tpm_chip
a246a9396bdedf0d8820d078b6c18684ec8d4baf block: Add a helper to validate the block size
0a1922fe19809130cc3f3f8e3f91f5f00eb63bf1 virtio-blk: Use blk_validate_block_size() to validate block size
9378d72c398675c98b248aaa8f0a7f724ad2b600 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7ccf5b41aee00228783ec02a37f9b9d678c0b67e xhci: fix runtime PM imbalance in USB2 resume
6884ae6a71eea251f27a0828c11e7a0b25b15830 xhci: make xhci_handshake timeout for xhci_reset() adjustable
cdf85b6e887a41e2c319332881e92d279ba264cb xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
8b0faaf5d820fc4c6734e9d64271ffa5fb8cbb2f coresight: Fix TRCCONFIGR.QE sysfs interface
9a909316c2e8ecb96bbfe22f1ce9fb8de1d1d061 iio: afe: rescale: use s64 for temporary scale calculations
c0b08815d49c471f58f69010f5ef37667653b7f6 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c339b9d9ed28bca7964ee72d2543d88f756c0e15 iio: inkern: apply consumer scale when no channel scale is available
5535053055bcda32f1a00884f70a6387f9260ca3 iio: inkern: make a best effort on offset calculation
6dfd68f4b1dc790f44b41279a5e9e6056c0eb8a4 greybus: svc: fix an error handling bug in gb_svc_hello()
ed4da4d3451ea044af11bae475f0fc3e5a294d1d clk: uniphier: Fix fixed-rate initialization
60c2ec7f8621653dca086d7dc3e506410e91f7fc ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1fd949aeeef5c3d90e895d9f206d6e53079e5187 KEYS: fix length validation in keyctl_pkey_params_get_2()
23e0f86ac57b5a28c5af022da7a49fc9d06f2099 Documentation: add link to stable release candidate tree
f3de85c260c2f7c70a809f9ca3a10c6ac102c3cf Documentation: update stable tree link
95ae79f6b54fe4fcb7d338457e9bba04c6a5c83d HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
ca5d5d68d252c7b8e1413f643aa5f2e79aca6b34 SUNRPC: avoid race between mod_timer() and del_timer_sync()
238cf5a8545c47ca3e57101ab7327854861d4f44 NFSD: prevent underflow in nfssvc_decode_writeargs()
4f5dfd906a49ef0b674e698c7b88e9c8928ec3ab NFSD: prevent integer overflow on 32 bit systems
7fa35b4b0499690f74cb4ee9f2967b9a1bd1590f f2fs: fix to unlock page correctly in error path of is_alive()
cfcf341f054fb7297a6717d85f00b81d0e9eef63 f2fs: quota: fix loop condition at f2fs_quota_sync()
93121668e4a6d416bd20977f58ba72492bafb0dd f2fs: fix to do sanity check on .cp_pack_total_block_count
0414fd2cf124bfd21085110e3a3701232b4e97ec pinctrl: samsung: drop pin banks references on error paths
d9d1a47fadfe7165ca9f9aafe816a49dbca89f4e spi: mxic: Fix the transmit path
f708762acdfeb0ff5c82043e3255ddb9c7aeda2f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c42096dc6e616c550d0dbcdf4df4ee1aab3394c0 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d03b1dcd6dcfe49c7ff722d0cdbcc927d9e6be48 jffs2: fix memory leak in jffs2_do_mount_fs
f271280a746923cd583d481ec61369582fb37f56 jffs2: fix memory leak in jffs2_scan_medium
420e2e78c3b634766029a5c40ebc302d8a4a0988 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4a56d83b015bb0c36c752b8b3c85ab3b6729877b mm: invalidate hwpoison page cache page in fault path
e98a09f845261561e456c194bd050b4148ec0962 mempolicy: mbind_range() set_policy() after vma_merge()
915e0d2bdf221829e8f20166c6b2120a82a28fe4 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
48d030216019ae5422355bcfc8c5112522733c73 qed: display VF trust config
84c7ef2ec4b448aac4f0c18829aa916880f529da qed: validate and restrict untrusted VFs vlan promisc mode
ba36a28b6435f729f1cbe1cc7884a7642f0f2d44 riscv: Fix fill_callchain return value
9624ac901adbf409a48f46739940b0c5057c1f3f Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5101f5912dd0ecc5ded628b768d05fcd7696a5a0 ALSA: cs4236: fix an incorrect NULL check on list iterator
eab36919746fc13a4e5a9f0984a91327f5889f3f ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
27988cd2f2b53d70e535638ac9ef46641e2c9f01 mm,hwpoison: unmap poisoned page before invalidation
2497d31e4b81c3ec40ff3ceb9cd21581bea459e7 mm/kmemleak: reset tag when compare object pointer
bdbd9949ee186641f6cf8818d958acdca351a670 drbd: fix potential silent data corruption
b04c562484b2a9583695bf1ea220adf74c5dd5c7 powerpc/kvm: Fix kvm_use_magic_page
93e213dfc74296e7a58e457dbb29055073b7847a udp: call udp_encap_enable for v6 sockets when enabling encap
91dce5838464a27ac613684c2e24f0ec308bcb56 ACPI: properties: Consistently return -ENOENT if there are no more references
27e3e4b437c9d7570b2dc5d68e6b6e6e612ee6ef drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
9cf12431870b99dc52326a78f5bc232858381dc7 mailbox: tegra-hsp: Flush whole channel
954b63e401877b32cb68a6ade422a8f4cb5f3867 block: don't merge across cgroup boundaries if blkcg is enabled
6da65d4399c7c5100230b1e9207604c5c097c439 drm/edid: check basic audio support on CEA extension block
19a9dc164ff34fe2c079f96b7ae7bf5dfd6b0436 video: fbdev: sm712fb: Fix crash in smtcfb_read()
24e664dcffd471e7b88d81518b5e96ed8d549a7b video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
90d8312c4b0bcf7f65da396e2367a5fdfc5feb5c ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
988b9e9c081e021e5d35888266d5ec70d71aae82 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a7e46d773efe6f9f0719874d750539522672f3a3 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
72fd7b55a7fd935a8efc1351d324d5f77aa56bb0 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d191e9c6879a06f4f3e713240f9135e121368b33 carl9170: fix missing bit-wise or operator for tx_params
dcef246b281a2ab1bcc025a4860f4727e0dbda5e thermal: int340x: Increase bitmap size
3f8784b60c8acd86fad775d71c57433a59602f59 lib/raid6/test: fix multiple definition linking error
0bd7d72810e2c6616bb80032d217fabed190385a crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
8bb8d823a731471a47c6e09a4c506799f53bc146 crypto: rsa-pkcs1pad - restore signature length check
7fc4d08998bfa66765ef26d941c42334d515248a crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
704668a3537091c5adf31df9db1b6796a78450e7 DEC: Limit PMAX memory probing to R3k systems
f06b00ebd199c84d1ea3f09c489677ae21e96e17 media: davinci: vpif: fix unbalanced runtime PM get
bb8b3ff150ad34749487a0381917c95f3398596f xtensa: fix stop_machine_cpuslocked call in patch_text
7ac5c53edb8857a10dc78dacda2199b076ec03aa xtensa: fix xtensa_wsr always writing 0
6becbeec3ac0ac19fa7dcd2cdcf28e87de48e79c brcmfmac: firmware: Allocate space for default boardrev in nvram
490d49d2c507f0097da9901218694e9cf669e78f brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
156c1f9fc6dc44e431e447c6b6f9151f8fb6b3b5 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
1bd17fbbb3cf077c2484254bc1f9636c76f8c7b8 brcmfmac: pcie: Fix crashes due to early IRQs
6e69ea0002eed50545b59e40ce3aae79daf36be4 PCI: pciehp: Clear cmd_busy bit in polling mode
0a074b30d493a8d3ac96d754fa5b773f0f79cb33 regulator: qcom_smd: fix for_each_child.cocci warnings
e11f79c2d3addabe861be0d39306066e5e04e2cb crypto: authenc - Fix sleep in atomic context in decrypt_tail
618607fc29228298082367d70127977e889d5714 crypto: mxs-dcp - Fix scatterlist processing
4daf3d3f8c9ac2ee91d1c7254598cb4fc0505570 spi: tegra114: Add missing IRQ check in tegra_spi_probe
7fd796677d7fd385eef5637685a08cd73ce39714 selftests/x86: Add validity check and allow field splitting
2bf77a954a8e2274a74cfe4a6064ed4a6934bc6a audit: log AUDIT_TIME_* records only from rules
b2f3e6450f1ec5f1be0fec7d458d503dd867c774 crypto: ccree - don't attempt 0 len DMA mappings
802845ed320aec1709a412d36dd9c13b2ffc6fc3 spi: pxa2xx-pci: Balance reference count for PCI DMA device
3a52ac2b19b79d0290551f71c3dd6302f8294242 hwmon: (pmbus) Add mutex to regulator ops
34faf2710ebc8050be32b8839e1266322095dd58 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
89de1cc08a1353e17bfa2fb01ef8bacf69d2a764 block: don't delete queue kobject before its children
d2f45017e935bd83cc5317de2314ad267695c677 PM: hibernate: fix __setup handler error handling
0472196a44f89a27d314eca332a7d4e591d7f7a8 PM: suspend: fix return value of __setup handler
a230e8e9ec74dae75a6928e549f380a159deaf87 hwrng: atmel - disable trng on failure path
54fe1ecec4a337c413fadcfe05055b5dc4a9dfe3 crypto: vmx - add missing dependencies
c5fd7f5bf8ddb35c08d2c5fd0adad7de1b3ec2f8 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
2c5223c1dfe15ee561c676a96bd5eb2d7831af70 ACPI: APEI: fix return value of __setup handlers
65af34211831e592b67ada471558e47f12c7f7ea crypto: ccp - ccp_dmaengine_unregister release dma channels
d476c297c260b35d5b8708d4457ef4fab4486250 hwmon: (pmbus) Add Vin unit off handling
0b2c36d385e6a6b29665112ea853668b2fd13620 clocksource: acpi_pm: fix return value of __setup handler
cfb7439fd3c1f1a84e18a7dd862fef1a0b7c1ad1 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
2b1eb7ebd006209d397bd16bb9a2c3973c2e3fff perf/core: Fix address filter parser for multiple filters
a304da0d3b74ffc94471c45c47f599844877b4b8 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
558362cd4ecf229c5c36861233868cff81f5d82b f2fs: fix missing free nid in f2fs_handle_failed_inode
05574762353e280ecc06d8f2f257ed1d92d032b6 f2fs: fix to avoid potential deadlock
a9a1636807a92799b0a92b0937a74762ff7a679d media: bttv: fix WARNING regression on tunerless devices
7dfe692e89c41553e1a360349160eedb8efee61f media: coda: Fix missing put_device() call in coda_get_vdoa_data
41ee6981067768c624118d40b6848297479cbb21 media: hantro: Fix overfill bottom register field name
612570c1d8d4b698b4fb4b6ba32a431a78a4f970 media: aspeed: Correct value for h-total-pixels
70b0705269fa7bed830074b3bdd1d7d6f5a0be08 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
0d8fe02b3d1a8c1c9de8421f64f9671be7c7a0b5 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
1ad16b9bab3c18b04b3504676b5d3b1782301b5d video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
aad6ba29a216c979d226923d646dd711e1e4c750 ARM: dts: qcom: ipq4019: fix sleep clock
8fd527adea57174cfc844305d117212a7cb2b83c soc: qcom: rpmpd: Check for null return of devm_kcalloc
e117adffd370dea07b4da83f4b923ff25553f3a1 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
d09071f84df5f41158cab6d91b51dea1d64b956e arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
dbc32b3dee46e2fc2543a6b3ac61e2265e99665c soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
7b8c2f3a42515fc6e97183b7a6ac9b8085f5e9f2 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
a031559650b5c5f91bc4226badf31052030f8a8e media: video/hdmi: handle short reads of hdmi info frame.
bdc0c28922f7e6ce50d5dbbb25c020afe7f230d3 media: em28xx: initialize refcount before kref_get
cc77e0fb526e69135647a38e4b46afb8ae72eb03 media: usb: go7007: s2250-board: fix leak in probe()
0b587b6d43722c4d243c727160e7569969b5c0ae uaccess: fix nios2 and microblaze get_user_8()
8859164083d88862be55b6c6d24d245a5eac000c ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
44a3da90eedfdb4ad00bafda784f59bd31e453fe ASoC: ti: davinci-i2s: Add check for clk_enable()
c4fbb16ba0396a269533291e8524c9fe60c7c228 ALSA: spi: Add check for clk_enable()
43d00df2b4ea98ed2368fc09b6cb9febab1a45dd arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2741fd42742b485087b53ce303f6a441b31f5daf arm64: dts: broadcom: Fix sata nodename
bfafcc4b3b267a2bc63ae2365eebf206e917e86b printk: fix return value of printk.devkmsg __setup handler
ab181587df233db45e4342d939698d62baa85276 ASoC: mxs-saif: Handle errors for clk_enable
d406050da78bd79dc6b61c0732804f897039f1f1 ASoC: atmel_ssc_dai: Handle errors for clk_enable
b9f1ce6319dad7ace99cfc64e86ce6f6cc86cfac ASoC: soc-compress: prevent the potentially use of null pointer
fe1fd7cb21930a99872ed3fc9247021eeddb28b5 memory: emif: Add check for setup_interrupts
e9849a13845e0925003731c1f6d8fd96a3490c5e memory: emif: check the pointer temp in get_device_details()
16812b2b281f2be77339b08c68a42e4a6128ef24 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ee17d9b20c16532c0563fe7f190225dfc12fb403 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
a20363c9e665369dc209b0325fd6d63de1ccec4c media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
069dbc54e2b5cf03fca9c001c4186ec41b202c74 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
12721a1365c0a46df86eaea66255c57ccfe800be ASoC: wm8350: Handle error for wm8350_register_irq
c5565c336556b7060df077aae2bf9617cd485870 ASoC: fsi: Add check for clk_enable
c782a8eb8074501a1713277622041a7a047c32d6 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ebf6e102541fdaf0e6de9f1d36fa67d246145236 ivtv: fix incorrect device_caps for ivtvfb
444ba3ef0b6c26c1d85b9174c7b92beb2dfe28ce ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
6b46cfc2a5876ff69bef2b68089328e750c2b752 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
43c4e4c153546a330c424e15b56069c1964323e8 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2e46b81417aa28e3032fa65935bf35716a477365 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
3fd13c119f94be4489cf19a48c2f345aa949f11f mmc: davinci_mmc: Handle error for clk_enable
ff7dae204da6f5a6c8dcc963cca2470be36871ea ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
276233e28897d8fe698676786b38cf1a5310218e drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
a24f083260deb8100dd35eec4697b299d8139ee3 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
5bd15c9b74cc0cf980d2fb9a55d7b0a2c216ca62 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
154147b4037a2e132eb91fd17746e3a72bbbf73c udmabuf: validate ubuf->pagecount
3a3ce368e37a172bbead70bd0d0ffb331524849d Bluetooth: hci_serdev: call init_rwsem() before p->open()
457e5ea8d878ca1b040a9bc1a7e6dc7013de2160 mtd: onenand: Check for error irq
a1d5f30445fd6d46e5324a4b694514a250c7ab13 mtd: rawnand: gpmi: fix controller timings setting
aeef0f7c427c781953d7b3aa531e83f7ed93745a drm/edid: Don't clear formats if using deep color
f9459adad05cc16eb0f3a89a6a282712414e5279 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
902a67e5b076e8bd75abe7fa8cf5a6bfb7e71ff4 ath9k_htc: fix uninit value bugs
a441cb2d2aa66057c2db2c5cc6515b91d878881e KVM: PPC: Fix vmx/vsx mixup in mmio emulation
bcd59e0961c457b554eeeaa837722a3d9e9f26db i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
52cd0159f5c8964a63f04fff3c5858a003855b68 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
dde92a00c4496a9cb755ad689823d215e524c81e ray_cs: Check ioremap return value
64773ef8997df4c7f13a9208a99024db0a72e167 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
0cce07cb7cbbe00b4df01ba61fbd8fd75650d01c mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
67afbe14ed0a40bb86777068ffe9e759b644abef mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
5d3acb60721a7e93d639b09c7f67da1b468b1c62 net: dsa: mv88e6xxx: Enable port policy support on 6097
4f12ad5cc51816d6283be7e72ac47d2a87708a73 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
f0c8645f4e5b2c51f4cedc47d0afcd88fe5f8ddc power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a969a49dbd6f039f51ed4f2fdc90957aff98fc4e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
02ba07ac2eb6bc7bf52145e62bf997c3bbf0e20f iommu/ipmmu-vmsa: Check for error num after setting mask
5c998e646a24e0ae6c67eda56e730fb187464819 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
abbb6f68e4c55d83fefa32d902f269b2e1fbca8c IB/cma: Allow XRC INI QPs to set their local ACK timeout
d3b40a6cf6fdba6e961e4c7dadd684ef5873c3cd dax: make sure inodes are flushed before destroy cache
3f39afe5fe7c23c9de954a3a90edb818d8cffde4 iwlwifi: Fix -EIO error code that is never returned
f8020410627657ead0cb6f03d52035d960c226ba iwlwifi: mvm: Fix an error code in iwl_mvm_up()
ea79be7a505445494f9728d2554e43572b590872 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
bd8effd4f44de0b4d2ebcfd227204089bd9a85ac scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
1969608f9fd8196202d3c774927b107d459d9a4e scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
d58902c9f883214a5ee13d5bb2a51d2ccf15ec59 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f44b31555f42ff2232017addb2ce4a108cb581e8 scsi: pm8001: Fix abort all task initialization
8e652c629752891c9638e0e6fb4df7aa976c8817 drm/amd/display: Remove vupdate_int_entry definition
46b04cfda3e3a6eb8c32a350c6622f03de8951cf TOMOYO: fix __setup handlers return values
f39bc28445ec4a2de219f5ab7e8ed2a3554d14e1 ext2: correct max file size computing
0bc499fab314de0039faaea03aa5284c4d8ced8d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
22e45e15fd075118924d1bbfd7a3bc8d2fe05be7 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
73407afbd673d0688f1cbdf3c5c8357c4e0f9aa4 scsi: hisi_sas: Change permission of parameter prot_mask
0fa90b6b676d94918b52d4e310bf82930ec45667 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
192d94224cbaf3577e09b2bfe13767b332d8700a bpf, arm64: Call build_prologue() first in first JIT pass
e416eaf6f9bce0bd61a25a3eedeb80e0aae79b7c bpf, arm64: Feed byte-offset into bpf line info
250e511d6c77253e6c5d67d4bc85e9ba2c2bdcec libbpf: Skip forward declaration when counting duplicated type names
91426edcb44a76008ce86747a710abdae9d13dd7 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
2b68a1648d72e51d45622926e8b67e09b7d48dd9 KVM: x86: Fix emulation in writing cr8
77dbf065f82bdb34626dc1254db2f0463dbb6112 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7b2cb3c4f745464d9e48d437ca556055b108d90c hv_balloon: rate-limit "Unhandled message" warning
064a86b7e220f01b6eb2dd6595dafcb3d462d295 i2c: xiic: Make bus names unique
784f29d240f28917b978733e14c44f937e8f20ea power: supply: wm8350-power: Handle error for wm8350_register_irq
aec590360237bfa1b8ab9d5da876a99367eb30fa power: supply: wm8350-power: Add missing free in free_charger_irq
da19f8c60f16bac5dbc2c406a3741c5bcb79bfbf PCI: Reduce warnings on possible RW1C corruption
90cb5fe3cab25f27e060e2cc03dc5691a847ab53 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
3c416b7be83e0fc7d54395c02fcfc84a4a6a92b4 powerpc/sysdev: fix incorrect use to determine if list is empty
843f9e7c5c4d938015679b7746592104d2c42c4e mfd: mc13xxx: Add check for mc13xxx_irq_request
0a12d6dbe8a5a42812639ef00f8e4596c79bae4e selftests/bpf: Make test_lwt_ip_encap more stable and faster
b05d818d4a95209a4c2d93e0c9f8938a2ac5498f powerpc: 8xx: fix a return value error in mpc8xx_pic_init
c5e15331a349f6b3a3a183f87f8faf13afe1f67a vxcan: enable local echo for sent CAN frames
ce0ed54be5e687167243fa3128dfb3b67e0817fd MIPS: RB532: fix return value of __setup handler
b1205c306d9045cefd6ab781416890f8b4dde1e8 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
b6c9974527b8c20c3af76a11476db96454c4baef RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
725de85046a116ce4ae9c9b023005c1c89c44f79 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
036a8608c87564e07058025ec88a6f1c5f23e976 bpf, sockmap: Fix more uncharged while msg has more_data
e51261e679e4382737c4a7880d34987e6332635d bpf, sockmap: Fix double uncharge the mem of sk_msg
23c410d9b58aeb9539dfb226444298b80b603011 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5ef05454c29360ec5c96d90390e1f1b802595c7c Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
abafe7d82ddac83bec5cd71f9654f244c5e16f9a af_netlink: Fix shift out of bounds in group mask calculation
a3e12c8d07813e77b95995e254579d789daeb097 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
d3203bc55105ba5300ce356a5a7136c49aba5623 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
c79850efd774b8457a9e6d8a981d972a4a886919 net: bcmgenet: Use stronger register read/writes to assure ordering
1a64119a8d4f90b3d272fde44e80c6b92faaae14 tcp: ensure PMTU updates are processed during fastopen
9fa05875966bcf78c47852bc5f7aaddc0b475c57 openvswitch: always update flow key after nat
013d97fcbff9485f8d1a8232235152fd6c47ade6 tipc: fix the timer expires after interval 100ms
8ebbfc7d77693845a8bb8f224ab23b7e4e69089e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
912d47bc61749638a822ed1050be635387d362ef mxser: fix xmit_buf leak in activate when LSR == 0xff
d094965afdfea95345e56e021c463da47f6c6d43 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
3335fd8769cbad3aa24eff0ef52645315454bde8 misc: alcor_pci: Fix an error handling path
7f160691293024b22fa080a27d3d2c088b6ddaec staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
6abd59b5c209eb0eabb521b78aa4f3ecb6f4720d pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
fcc32097ec0ca315d0813ba27da04bbe36f5c7c0 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
b4d3468baff2171579b9a0d9fc9997f86a3aed5d phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
be53660479b19ee1bffffc793a97a9305feb4b23 serial: 8250_mid: Balance reference count for PCI DMA device
1fbd7ca44bc922e17fb7d432a371ac94bd543e87 serial: 8250: Fix race condition in RTS-after-send handling
5333f24ae8ba2988007c61e4ffed4c85e30f0608 iio: adc: Add check for devm_request_threaded_irq
b4f590574f9d779a338e9746359e2bc4f37010d0 NFS: Return valid errors from nfs2/3_decode_dirent()
3d449e5fbb5f7b562cfab1381644af9f7ba7b7e6 dma-debug: fix return value of __setup handlers
df8b2853bd40b85ddd8247939b478fa117671e49 clk: imx7d: Remove audio_mclk_root_clk
df5597f88d60775c4aba8e96c766a40a96eb69ab clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
87e5bb7b776f075d305a380a0a7ef3487619fd42 clk: qcom: clk-rcg2: Update the frac table for pixel clock
ab5e95fceca15cfbfb098dc23162b00f1c002599 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
b53940d38e428bf3e498647d4ac7a484c6cf6e2f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
99b6ff54a18e9c185c39f7ca9a959bbc5553e089 clk: actions: Terminate clk_div_table with sentinel element
b947653ee23e239aabc291549fd507df9c701de5 clk: loongson1: Terminate clk_div_table with sentinel element
0a14057332b7e67d4bea716395ca328dddca3d6d clk: clps711x: Terminate clk_div_table with sentinel element
d9eb48c42edbca7fab6ede666c2bcde60b2c5d22 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
fb4dcf747da72fe209082da2c8484db1f60dfc38 NFS: remove unneeded check in decode_devicenotify_args()
fb127060fcec3548441c803c303b04fa1e7728ba staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
445ddd3159c5103142d12e9be29aa18992c5320f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
3ea7c0af3f45625177958df351c50f22872f421d pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
c0453ca68d6b62b3956940387c366dbd9a8aa9fa pinctrl: mediatek: paris: Fix pingroup pin config state readback
7aed5433314ce72bfb2ecd3e6a36c9f7a4ab89e5 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
8a446763ba10ee7301956f0e27a1e1dd46a5d667 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ad783f014f726b355f00e70fc8d11fba26320c11 tty: hvc: fix return value of __setup handler
372d080601b23307d119e7990153a5072d71d3b0 kgdboc: fix return value of __setup handler
d0b83a115868e3b10c6e2aaace2afa7a365d9b27 kgdbts: fix return value of __setup handler
3f24cebe055ba92feb171c1e0bcfb3d5855cfae0 firmware: google: Properly state IOMEM dependency
7d66d4e3ad802e530ad496b90f10786fd6523475 driver core: dd: fix return value of __setup handler
72ecaf20666f09974b234c6560d096b00f3b5c81 jfs: fix divide error in dbNextAG
f1d4aad6788a046ab38448e7dbfa9c9b17f27685 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
fdd68b37d9a1bbf71eccccb31e1c51a8401a9edd NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
19b9f77acc75c2019d5b49204bce6760ca7ad2ce clk: qcom: gcc-msm8994: Fix gpll4 width
ccd5ddaebd181b52cd6acfec4a89d25767790254 clk: Initialize orphan req_rate
9a02cf54495c7b799352b94dd268fe76240ceafa xen: fix is_xen_pmu()
60077bfd8edfac084591718c58a9ab66039debc5 net: phy: broadcom: Fix brcm_fet_config_init()
1151318e65c60d7a12bae2da42e3be76ac94a551 selftests: test_vxlan_under_vrf: Fix broken test case
77596435ecd17074eee05541d64b4189b1dd2da6 qlcnic: dcb: default to returning -EOPNOTSUPP
4c56840c1cd7b061a92d8d84c1771dd87b1d41b3 net/x25: Fix null-ptr-deref caused by x25_disconnect
2eab3686557212ff198040e3fff7c0ab34d6ab90 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
8b216ca1a7c837092b7af088342cbe6b2772863a net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
4334bdfc7509d88bb8157cf93974e01d4b886603 lib/test: use after free in register_test_dev_kmod()
61da3c270821e47125d9e45711a712926d4f4929 LSM: general protection fault in legacy_parse_param
a0fec3b88dd7243858846789b2d421ee901e3f00 gcc-plugins/stackleak: Exactly match strings instead of prefixes
63aa9e7b1e690249babc6890d0786ae7c89607dd pinctrl: npcm: Fix broken references to chip->parent_device
71987a44c38e192be80c33ab3c641fa48ed13832 block, bfq: don't move oom_bfqq
f2d3a38c0597c1d24401c027b5bb4dc3ae932447 selinux: use correct type for context length
b0d8d8f6ee9e0f17fe420770644f36ba91742ded loop: use sysfs_emit() in the sysfs xxx show()
b428ca70bf35082709af3a01e86634c96b43d0ef Fix incorrect type in assignment of ipv6 port for audit
9347143210c31c4a3b01ea6d77370586ebf44014 irqchip/qcom-pdc: Fix broken locking
c80e2c9ffa9fbedf36453668cdcc95f21e4b5276 irqchip/nvic: Release nvic_base upon failure
98450524bf2135a482ca8ebaa6955a67afb6572e bfq: fix use-after-free in bfq_dispatch_request
f7ff74fd65f9b5b245c358e9d8f63e5ecd382951 ACPICA: Avoid walking the ACPI Namespace if it is not there
4b574d82ee62d105e138aa6f77e8600f65486b96 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
7987336972364d85e45c5856966bdd9dbb31dcc9 Revert "Revert "block, bfq: honor already-setup queue merges""
5d45b6eae6ae12dad774a62815d9db973e42b43f ACPI/APEI: Limit printable size of BERT table data
238bcd6d5f5fb4de0c17ab6d4a20577635d73eb4 PM: core: keep irq flags in device_pm_check_callbacks()
1e4c450b5685ceeddc5d3a47641ac7d20ccdfded spi: tegra20: Use of_device_get_match_data()
bd1d039e461099fcef9117b5b40c69e010415daf ext4: don't BUG if someone dirty pages without asking ext4 first
96bdcccc05fda8979fb78d93d7826c3c18dad814 ntfs: add sanity check on allocation size
c9592a47e6492b97c819f8733303a99d533ab2f6 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
283fbe2c3f638888d97353a302252e5ad3ebaa72 video: fbdev: w100fb: Reset global state
a7d0602715c1c86e0b0ae95de02967673efbb187 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
4a846708056cb44cfa71e6402b815125ac7aa350 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d211a9a03f10e617a2d1d0592bb23eca8c84a643 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1f031809f61a2bf390990f8724a1e254b9696d11 ARM: dts: bcm2837: Add the missing L1/L2 cache information
1d02b753cdb380702bdd2fc9957a3ae9fe6827b0 ASoC: madera: Add dependencies on MFD
ef39dbae9e2d3f57ceb8072c1e165521ffded4fb ARM: ftrace: avoid redundant loads or clobbering IP
9a1e8285e75c3aff459f646e7c1047fb6c16a4b8 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
457b98917b5fc77d51fbb68e57b121d38595ca3e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
212a0c3c606d0db5cdc7e0a534d27cbb52d58832 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
16f6d2d41f9c76df1f921101ccda1975484609c0 ASoC: soc-core: skip zero num_dai component in searching dai name
99703c49b8faab66395d662ddd4bdaeca306686a media: cx88-mpeg: clear interrupt status register before streaming video
a59b121a403ebabefefd732f6fc386b2a191b95c ARM: tegra: tamonten: Fix I2C3 pad setting
bdacfa6474c7f81f033706667d8696485af864fb ARM: mmp: Fix failure to remove sram device
cbf4be9803daced9baa5ae905bdf156f0e9d995e video: fbdev: sm712fb: Fix crash in smtcfb_write()
7a843e8baaa0866f6dcfbe60c96755cf79643356 media: Revert "media: em28xx: add missing em28xx_close_extension"
a675c55f73612db6cfb4d9a3da075e3d361db190 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
238f6efe8c23ff3b5abbc4d2b956195b6f1f9fd7 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c22c9e2b5020635caf73bf5aa95addf0a337bdf7 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
7cc0a12d853533daabb4c2423a821dea0dcc2f70 powerpc/lib/sstep: Fix 'sthcx' instruction
4810e4a3963f5ce94d7bbfd867da9f327562f341 powerpc/lib/sstep: Fix build errors with newer binutils
ecad53d9858c7fd1a47f8c2e1a0920dc867e5fba powerpc: Fix build errors with newer binutils
028a1c77683e08c0fecdd1a2d0f5c9a49af8a439 scsi: qla2xxx: Fix stuck session in gpdb
391393d2a356baeaf79ef1708bb8e4560bd8c936 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
a5091d50e004c83a87108ab2b4caf726ceb02a6b scsi: qla2xxx: Fix warning for missing error code
e00f79a8afedb430d49179fa3264a415a6996f20 scsi: qla2xxx: Fix device reconnect in loop topology
756dbb8f87d22a4b7406258c6e511aef6d0bbe92 scsi: qla2xxx: Add devids and conditionals for 28xx
ffe4e43b56982e1c888b91448b49807d1e58007f scsi: qla2xxx: Check for firmware dump already collected
fae024248770ca46653b574c6fdcb5ee74b46788 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
87f78c71d1c495c05c2f1ff07241fef2142836a3 scsi: qla2xxx: Fix disk failure to rediscover
2d125ca9d6aaf4164987292821f8af87510ffc4f scsi: qla2xxx: Fix incorrect reporting of task management failure
68920105dace8d27d5cfafbc09434418aaac8c00 scsi: qla2xxx: Fix hang due to session stuck
5b2d9b00b967c722b68c25d22bc0228b5fdf35c9 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
6a2b9599675b496361b9f5609fd10465463fc694 scsi: qla2xxx: Fix N2N inconsistent PLOGI
f8dacac3652cf9a6bd7c8e6f4b6c356817ce5aae scsi: qla2xxx: Reduce false trigger to login
9900061e4229a5e2f8e61504dbdaa0b3a7b86c42 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
0c14622fdc2d0fc69b690ce350a60b171b83eeeb KVM: Prevent module exit until all VMs are freed
47f65ce91b71b0884102017c9d7f37e7632f9c9d KVM: x86: fix sending PV IPI
5da0bfe59d92804396d3c869dc07e65a89692ab7 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
6eba4c11715c05d3468d6dbea35e028b30e22c26 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
1dcb76320e287ea6a7b3bf439c8c9b8ed0c56f01 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
be10d77ff80f6eeaaddf1a3a9c8574c269f6eec8 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
2abaadab534661739a627670dd4dca5bb7ea7021 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ac1f2cf27eca68401a580d2440890fd597e35599 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
77643b702de2f76f10f10373ad7c8c2bb4039d7d ubifs: rename_whiteout: correct old_dir size computing
7167a66cae8508a869340877df49194e10233854 XArray: Fix xas_create_range() when multi-order entry present
b0a0c01578627b7fd9e8cff4cb3fde181d62acde can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
8107463e65fa4d0ecf22f0a5b11852caf1e2f7aa can: mcba_usb: properly check endpoint type
80cc4a4662f435d09041a1571e89d28037b5e270 XArray: Update the LRU list in xas_split()
fec60da02c6c751546506c3ffbf509d7c4373d7f rtc: check if __rtc_read_time was successful
aeeae86346349b52c4890f99e5aa8f725eef50e5 gfs2: Make sure FITRIM minlen is rounded up to fs block size
abcbb01a74548cf4883f208960e5d09a2fd791cf net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
6dd3eae01233d0c360d8e7e2c96d74e914b6901e pinctrl: pinconf-generic: Print arguments for bias-pull-*
db285c5faebb42dd93398bcee0095a3d9d96efbe pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
5dc8c9898e5372a83b89dd191b558a184845fef9 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
6f15ae71d50348ae95b09198a7dee9394aaa9499 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
2a479ed289a51f00ce4b2bc469fb1feb4ac1c95d ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
1143f332360a77125d4bc6de16699fa0a3c5d582 ARM: iop32x: offset IRQ numbers by 1
1a15fcc89111f96a65af03e153008551368d5a5e ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
2ce1452f101a5851c90a1100c7c230fc4b66bda2 powerpc/kasan: Fix early region not updated correctly
a43399ca3a53f5fbf2ced67fe1f53ec0dc47f412 ASoC: soc-compress: Change the check for codec_dai
9294e86e99bb31804174e4fd18db3c0c6e9116ab mm/mmap: return 1 from stack_guard_gap __setup() handler
4b2e3a61aa633238e12c47133be77a5b06884671 mm/memcontrol: return 1 from cgroup.memory __setup() handler
c55d02729f4ebf64c08ad6cc97a007d51026965f mm/usercopy: return 1 from hardened_usercopy __setup() handler
638b9a833051fc2ec21aa0395e10f52acbe64ebe bpf: Fix comment for helper bpf_current_task_under_cgroup()
40ef590c2b6d2aac72682c46da13f74c49b57da3 dt-bindings: mtd: nand-controller: Fix the reg property description
c720741af7e37e4cc711785ccfecc45aaa7fd5d1 dt-bindings: mtd: nand-controller: Fix a comment in the examples
e9c90872e019b299df0c199421406db42a6609a4 dt-bindings: spi: mxic: The interrupt property is not mandatory
699cb019bc7219df90c0dbc7c6fa0f3175a8d768 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
7228d86a32f45bb4b4738500be99825cfd729fa5 ASoC: topology: Allow TLV control to be either read or write
de1de265c4fd785049a3017f0fea04a85b0bf4b2 ARM: dts: spear1340: Update serial node properties
316215295c4031e4140e8c59841af838e85c4b8d ARM: dts: spear13xx: Update SPI dma properties
cd00d4b26ff6006d37703a44a4feaa180666a248 um: Fix uml_mconsole stop/go
0209ff84f098455e938782e7b8cf2a9e4d28cb3c openvswitch: Fixed nd target mask field in the flow dump.
25a1ff8dc494097b60abdd5bb87f0b0092eadcde KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
b24d8cb81a7098a3ecc3c65730e925136c3a58ba KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============3139632872342906726==--
