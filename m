Content-Type: multipart/mixed; boundary="===============7576217407478754282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 13:47:42 -0000
Message-Id: <164899366287.5469.340525210968358482@gitolite.kernel.org>

--===============7576217407478754282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f6bd135de576837de80aa0940d0ec409ec843e3f
    new: 606fb486b80d9a3061b869d4faa1fd3a6d148329
    log: revlist-f6bd135de576-606fb486b80d.txt
  - ref: refs/heads/queue/4.19
    old: bb3f2b9a1558913cb2050c4c9ff717ea6559fbb2
    new: aad531ed134408f3cfd2fc9888bbe1ea463a56ec
    log: revlist-bb3f2b9a1558-aad531ed1344.txt
  - ref: refs/heads/queue/4.9
    old: fdb63e0874888c88195e2831bb089ed98bc21a15
    new: 44831e547db8052afb85bc4e0070785d27439932
    log: revlist-fdb63e087488-44831e547db8.txt
  - ref: refs/heads/queue/5.10
    old: 5a75a2ff647a54a7bc7fa3b4803ee0f7a511dd06
    new: c8f7d919680597bea2d0e1f09390acd1328bd881
    log: revlist-5a75a2ff647a-c8f7d9196805.txt
  - ref: refs/heads/queue/5.15
    old: 7a2d3678e7e997928738e1d2bede636d744326cc
    new: 129709f28c5fec86b7c51c459fb4fa3675b57a50
    log: revlist-7a2d3678e7e9-129709f28c5f.txt
  - ref: refs/heads/queue/5.16
    old: 8625976aabc7886b92a13dca477317474e7e1c99
    new: 137987bab93d02c1b9e349185265776b3435bf25
    log: revlist-8625976aabc7-137987bab93d.txt
  - ref: refs/heads/queue/5.17
    old: 13b0dd0bb288759581db342611cfd4d9281e1e27
    new: 24fbcb393597a2aae14c0cf028a863967b452ab7
    log: revlist-13b0dd0bb288-24fbcb393597.txt
  - ref: refs/heads/queue/5.4
    old: fd535334249b74f095dbed958c7ddedd23f407b6
    new: c23f69da13829ae082711b1d858dd8d8e9a35339
    log: revlist-fd535334249b-c23f69da1382.txt

--===============7576217407478754282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6bd135de576-606fb486b80d.txt

fef03453e456124951beb9d2ba9e77b4af6618d7 USB: serial: pl2303: add IBM device IDs
ae64fe8586a09ef4855078f4d02cc484c83d0510 USB: serial: simple: add Nokia phone driver
8989fc7d4c4c09623dc5774a16350e5b49cc0e58 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ce98b7edb60eb1a9e8f13638e3ac3af6f8f68e79 netdevice: add the case if dev is NULL
3083f361a26a22c2a21aed5a8746dcf5ef71e501 virtio_console: break out of buf poll on remove
802b94163e46a7ef51f59f06aec999e9882a19a5 ethernet: sun: Free the coherent when failing in probing
d80ce951759604aa1f684b96555aca104e69dca6 spi: Fix invalid sgs value
167637e775d262e3c5361102a593379489d944bd spi: Fix erroneous sgs value with min_t()
91ac2e2bb1fe13a2f459e4c648f6a250131d49be af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
53727ca7a84e73a73d7b87f34460aa1cfecf24cf fuse: fix pipe buffer lifetime for direct_io
557a59c497cf1047d86ee97234fbf4ba34a548e8 tpm: fix reference counting for struct tpm_chip
9a7c8182a813228a534df4fcf2e92c4a0930651d block: Add a helper to validate the block size
7193d6ec4aa02b968ddafef33ff5818af75234ae virtio-blk: Use blk_validate_block_size() to validate block size
5241a2e3a4e40dd760926ba2790b2011078c1e5a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
849aa23e81f5515fa0fde468bfcfad6b17a8d1dc coresight: Fix TRCCONFIGR.QE sysfs interface
1530b5b2715d050bcdacaa34c0164b41a23f2a46 iio: inkern: apply consumer scale on IIO_VAL_INT cases
cfde302e2eadd514fe2431d08bfb931fac4c1fa7 iio: inkern: apply consumer scale when no channel scale is available
fe811a4e3fefc2f62fd623a8ee81debaf18870c7 iio: inkern: make a best effort on offset calculation
bda94032e028b526b32940d4c6593ff4092713b9 clk: uniphier: Fix fixed-rate initialization
19aa0f89f2f15d895272060311c7602608619638 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f91ce9e14d0abeffb2bab287fef5a888fb88bdb6 Documentation: add link to stable release candidate tree
6e9dc7b5075c001fa39bad722c2ac80436f03590 Documentation: update stable tree link
1efa834210d6420dcb1103bd96209267410c0068 SUNRPC: avoid race between mod_timer() and del_timer_sync()
c473b8df289bd172dfb3623eec665f0bbf54ac0d NFSD: prevent underflow in nfssvc_decode_writeargs()
7adbfbc58a8e86b9018986dccc5d38951338578b pinctrl: samsung: drop pin banks references on error paths
991978ae50ef5a2a98fe67b0f4719c11b00e0158 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
727ba21fdbf0594f39e87d2ef9599705467c20bb jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
1f5e24c0cf31b21d0bbf8f9cfcd66973dfd50b00 jffs2: fix memory leak in jffs2_do_mount_fs
184ce4b09646edd933b6217680b4c83568fe5a58 jffs2: fix memory leak in jffs2_scan_medium
00d7289cc027497953ec2e6e2300c69b41ff8813 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
5cfae50d47b62ab6c4e7e34a84ee7f3d41e1fccb mempolicy: mbind_range() set_policy() after vma_merge()
2082bf904c06a28e57af4316e2361bbb2daf15c2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
936f1ce2691651a16c7e2b918e448c0832ebee62 qed: display VF trust config
d7caed49eaca6a1e81ff846c1a266dc22418180a qed: validate and restrict untrusted VFs vlan promisc mode
a6efdf9b8954bb9a28ed9520ef1da0a29d3b8fc1 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
1a3c8a47f8a758acdbb9d193f7d7d3220098b264 ALSA: cs4236: fix an incorrect NULL check on list iterator
ff7490a8c6f169b0f19074ac8e2fd0f372152d09 drbd: fix potential silent data corruption
923f6cf30b8695effb565e1d6b35d063f8db5e02 ACPI: properties: Consistently return -ENOENT if there are no more references
d2a90e05bc15cf39bdbe653eb1e099faa88abed7 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
08c137fcb73e8be4d4d6bd16861d66d26bcb3386 video: fbdev: sm712fb: Fix crash in smtcfb_read()
14a734e93d92ee837d4efbf2c9a8c82b9ee4c52d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
99032b417a42553d68568e710b75c0d8e8934801 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
7d018aa1f65918a5625730bf672199b443e8bcea ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b159f75f87d380985876b42c3c5a594117d4bce8 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
bf03eb5eee43c894fda1127a20e1e68a04461029 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f297b8c3245db0874930a55aae7f8070c5914802 carl9170: fix missing bit-wise or operator for tx_params
473dd7ac5f8b52a4159108d259495678d389d816 thermal: int340x: Increase bitmap size
0d5249308d862f49de7f39d2fccf301b0f0570eb lib/raid6/test: fix multiple definition linking error
df5c56afa1efc31ad946dc36dcb064804051434e DEC: Limit PMAX memory probing to R3k systems
d236f96cfeb50276f3793f36ff64da4401cf272f media: davinci: vpif: fix unbalanced runtime PM get
3e424a18203f63ed95a12328d47901735d06b465 brcmfmac: firmware: Allocate space for default boardrev in nvram
142edcd26f8d4f90fe8df75f7d80b50f7ca4d600 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
d7f9094f1f37b06b5db1f8f4ab3f0144bb415e7b PCI: pciehp: Clear cmd_busy bit in polling mode
925b38e3fffd495f0de45a2134755e66d82c9544 crypto: authenc - Fix sleep in atomic context in decrypt_tail
4f7017f124e227d45aea59e94852b081670ab69c crypto: mxs-dcp - Fix scatterlist processing
6a59bbd624ebc815d3ff16890a1189b6b528a402 spi: tegra114: Add missing IRQ check in tegra_spi_probe
b67ba3c7d71ddd2eec6341bc9be33b8d1ca16889 selftests/x86: Add validity check and allow field splitting
45db92a8625740a0476a49adb17d0b970386cca2 spi: pxa2xx-pci: Balance reference count for PCI DMA device
ae823d023684db8f1ef610f5b22264218c33ea87 hwmon: (pmbus) Add mutex to regulator ops
d360ab53da30377ce742d3571ee5e4d0c6a714e9 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
08d86b2964c5cc58b7f520004e931e164ae797f7 PM: hibernate: fix __setup handler error handling
273c32e938a6999f60f07aaccb183850d382e557 PM: suspend: fix return value of __setup handler
9004b3e69ff6f53e69cbe562fa46265246cda9da hwrng: atmel - disable trng on failure path
0bcf7523496657a688db90cc85589b7f097dc23a crypto: vmx - add missing dependencies
976ac969fc3b103086a700bf5accc81a09fac8a8 ACPI: APEI: fix return value of __setup handlers
c993e6461ad04fa82f36c7fdb41577e7f1875a8f crypto: ccp - ccp_dmaengine_unregister release dma channels
2fcfa2ffa215b38645f14424cd5dc10842237f7b hwmon: (pmbus) Add Vin unit off handling
9ad3c731abce78bab8ccfdd679a6e8d4b4224e17 clocksource: acpi_pm: fix return value of __setup handler
2194ac6c9ae76c0f5d8162eb018bd8b90a0561e3 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
2d72f4026ebb36ca27aa4396a44b86dbdedf8e04 perf/core: Fix address filter parser for multiple filters
20e76ceae24ffa15623ff1a726eb1c0791c35bad perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f8276a79820e0f7283f3f12540f858c9874b88d3 media: coda: Fix missing put_device() call in coda_get_vdoa_data
c7c4f10fbd91e44a942ebd095fecab202807a909 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a43418e731c6402c9e28af9594072368e3844a47 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7f62268e26daa7e2f9f6d679dac7636bd9f9b2cd ARM: dts: qcom: ipq4019: fix sleep clock
77f5e4fb887ca219f80174eda678c7e26f7edc8a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
dc305f50c7c7d3ccacd024275edf4f05c8ccfab2 ARM: ftrace: ensure that ADR takes the Thumb bit into account
e7b6e78495052fd840f60064dea91b699ccfe846 media: usb: go7007: s2250-board: fix leak in probe()
ace57f8e00a6c4bc9b1e8af37a9434e3ce0eece8 ASoC: ti: davinci-i2s: Add check for clk_enable()
8496d0babd8bc17120d7ea091ad9fcc9912cb09e ALSA: spi: Add check for clk_enable()
c0b8427a1a3475cfc98d676664527872571b093b arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ea3d9416a772318542ce5582498726385ed4e070 arm64: dts: broadcom: Fix sata nodename
e9c11e23e83b8e5ee4284a922add266c238a28e0 printk: fix return value of printk.devkmsg __setup handler
ebce478d4bd6092e0c8e3a3e0951012cd89049f1 ASoC: mxs-saif: Handle errors for clk_enable
7a543e49e6ef47b8d63675e25d3bfbae1a1a2e11 ASoC: atmel_ssc_dai: Handle errors for clk_enable
09c20120a1128593a1e2b0145fce8120f2445086 memory: emif: Add check for setup_interrupts
ad49f01bc8190e3916651fb2dbe4045a27618eca memory: emif: check the pointer temp in get_device_details()
3a04ff182184c8cf8885cb3b6c5551bc293467d5 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
9ef1ea83a5efd0d0cb97003134ba16f29559b410 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
cba3a375715e9b0ff30f218a79ad51b1d2ababc6 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
5652880af5ba7ce1c469e2a53ff182abd686ab29 ASoC: wm8350: Handle error for wm8350_register_irq
ab887dba044b2d5789aa9e1089c3007098094ba4 ASoC: fsi: Add check for clk_enable
b47c1deb5a411859b96d51164c8d2b8dd7d52149 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
3edadc0907f82eac2a5307f646cbe5e4eacb72ad ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
4a40d27797fa4e0afcf1bb6c5792ac445ba7328c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
b541e61fc94cfaca55670c975d4a13f927bafeb4 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a5b188b81afcbe4b2a920c2227d2449a37251293 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
2b631b382305a912a0b2c32af859f53f606bb7a8 mtd: onenand: Check for error irq
229396c9e2be6fbb689a9588c6eaf2c10a243812 drm/edid: Don't clear formats if using deep color
e57bf2cc49146f9080a7643e47d10271eae3f13a ath9k_htc: fix uninit value bugs
c898a81eb960a0c92c0f1109a7ec3cd356f30ae0 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
5a8dd38b3bf136935244672e0c73a898acbb4234 ray_cs: Check ioremap return value
57b3c3e6eca5187633edbe6def1c60b7e7002aea power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
867caeb3f4cfa52682742a2e65dab1513a9859d3 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
22325c75c0d0eb59a75bac908a842010e229a446 iwlwifi: Fix -EIO error code that is never returned
3964dc64df79ba1f03e7005a31d7539b844ee834 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
2b299343870dc6fccd8c72b75ad30a610c441113 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
519edb25888c8325421013f7b9e15d817b160604 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e6f122cd374c8aaf1f2dc2f3b87f267680071b7b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
9476aad008f5c2ee720dda1c3b4cf45328e07196 scsi: pm8001: Fix abort all task initialization
0855e1785ba8c769a6588f63dee61af049446288 TOMOYO: fix __setup handlers return values
775a1bf1f0a674b985ba6c0c4d308bebc6fe804e ext2: correct max file size computing
03cfd15a158b8e7b1aac4e6dcbd7ef3e06b3a7b4 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
b6199a17ff215e7589e877c2c45b306feaef1ba4 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
284e89cb39223cc1bc38947346eff5f8ce8980e2 KVM: x86: Fix emulation in writing cr8
48e6ad7874aa23d6738887b66249a38dcac61c11 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
f6c270331e2bb198e729b2d41792db94e6d6a3eb i2c: xiic: Make bus names unique
6ea2ef759f1d7bb78538e135ec36b71c74d51fe7 power: supply: wm8350-power: Handle error for wm8350_register_irq
2474bb84c44d330f24800353fac662d24c84b056 power: supply: wm8350-power: Add missing free in free_charger_irq
c61a34401cebc35604fb664be42b53d3c332afd1 PCI: Reduce warnings on possible RW1C corruption
6135bb392ff8e43f5c6fa64073db7c0642888b2e powerpc/sysdev: fix incorrect use to determine if list is empty
48a9b9eef6de3c74f294cc525b0cf1c71b9dbf29 mfd: mc13xxx: Add check for mc13xxx_irq_request
06e18db9cd84f74901933550f8be72baf33c522a vxcan: enable local echo for sent CAN frames
d45c6725a6a298efcfa263ecf45fe2f440fbbd29 MIPS: RB532: fix return value of __setup handler
69bc6aa9d87f640c3c2b4cdd5e5476f766563112 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
5ddde43e92b02b6f3cf7f6d875f15b4871280f5d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
cc259937d0b059efb9aeb0228b8b7e78bc85f57f af_netlink: Fix shift out of bounds in group mask calculation
857458eeaf7d93b27130a37b26200e9ef380d51d i2c: mux: demux-pinctrl: do not deactivate a master that is not active
f708d5aef75a92cc4f5c8b8fbac9d7a34ff77988 net: bcmgenet: Use stronger register read/writes to assure ordering
f3e29f2ebe3b6cbb8df54e3c0f251afb548047a0 tcp: ensure PMTU updates are processed during fastopen
a12e1452a75eedd0d0a48acfd4f23cad4a418e54 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
fb5a5ec13efeabbd1b2e1c3b4611aabbb6f66523 mxser: fix xmit_buf leak in activate when LSR == 0xff
5aaa756ee66ead6b78392c5d798a5907792c8d12 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
4d8926c1c8ac47acace11aff30709ca62f6dc30d staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
9e431528b388d07939f8eac8fa4a900c4c889056 serial: 8250_mid: Balance reference count for PCI DMA device
09b396fd4372c9342e1d9900351c5af58e4856e1 serial: 8250: Fix race condition in RTS-after-send handling
0a0ac367f28d8a61919ecfa10a30d7a36a383cf1 iio: adc: Add check for devm_request_threaded_irq
331e66fae4d693426394792a7492df4700006764 clk: qcom: clk-rcg2: Update the frac table for pixel clock
15a1aaae8c4a1df12e3963a5a37d1238ba817202 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a2f59ae5edc4275ad6fe1ca984eaf9fe422f54f2 clk: loongson1: Terminate clk_div_table with sentinel element
3da255f7521a95b214d49f9aba7255264239ad3b clk: clps711x: Terminate clk_div_table with sentinel element
7b3ef5cf876ba50a3d0c369b7f69beb3464ba69d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
1e451c58a058229331b5d2e216630b4b5d1d521b NFS: remove unneeded check in decode_devicenotify_args()
b99a2e09cf7336b9ffbbab566b893d0934e61384 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
c14072695efdf22b1bade1c7a5decfcf6f592e1b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
bdceac597dc4f3543c030df9c8ca89e338206f9b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
168a8b1bb8517f3a6b4e541dd90cf477169ccf3c tty: hvc: fix return value of __setup handler
4942ed572abf0482e891d5b5f0b2f0b38adb3850 kgdboc: fix return value of __setup handler
ca1b2c80e2bf81d34e3c35d2705d6d4d0f023548 kgdbts: fix return value of __setup handler
637fb1d940a26689acab582079cd9f7709220b66 jfs: fix divide error in dbNextAG
40b3148c6ebf7b576f3c5aafe3cca665acb071b3 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
0b69d30cc989cd26278534f49620510233be708e xen: fix is_xen_pmu()
757c0d8dde8f133622793eab5a92bc4a9d936db2 net: phy: broadcom: Fix brcm_fet_config_init()
afdd50e0c924332c7a6e08e542d91241cc57dbd2 qlcnic: dcb: default to returning -EOPNOTSUPP
50719d450f28667a9ae761bb7fefed4dad8c949b net/x25: Fix null-ptr-deref caused by x25_disconnect
63c693b21b48cc687905783154586f0e6bdf72af NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
13519f0a3555864c7c7d7fbc481055ada7a286c7 lib/test: use after free in register_test_dev_kmod()
d39b063d0ba8ff82a394475fe5be920236d82862 selinux: use correct type for context length
08f8c5c8a9e13c999461c25101a968f1969e55d0 loop: use sysfs_emit() in the sysfs xxx show()
95c66362a4de7c80b9d3942254a6eae28497f26d Fix incorrect type in assignment of ipv6 port for audit
cde2948e37cd57e143ade0d44f3a7172ae698e3b irqchip/nvic: Release nvic_base upon failure
1ba7ff03592520d87d9c75cf2a3ac11e79d5bbf8 ACPICA: Avoid walking the ACPI Namespace if it is not there
c3cad1f482832f77ccaad8f921c2c490f32e282b ACPI/APEI: Limit printable size of BERT table data
329b6e63edb0690cdd3323efb45cab8893fab164 PM: core: keep irq flags in device_pm_check_callbacks()
52e83cafabb9d64be6f832828394e4eeabab0e15 spi: tegra20: Use of_device_get_match_data()
2b8087b1818a775c36e130422e9540b4c150f004 ext4: don't BUG if someone dirty pages without asking ext4 first
1bc96db1caf7f05b6f4ec772aa3f7b5487cecef2 ntfs: add sanity check on allocation size
083baee6bf3335ad49cca33f3d38517f1e0744ab video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
58fff6f96020e43be819fb9e82c3b95b93750202 video: fbdev: w100fb: Reset global state
f89505117e31406b9b836ce12cea19fce28205ab video: fbdev: cirrusfb: check pixclock to avoid divide by zero
0f20b87a983d6a556d9b26c31d13e044459c2554 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
83dbddaa31fb258e71881d4ad6d4870acfd8328d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6f1ca5276eda16a77d374f4027264b7645e07c70 ARM: dts: bcm2837: Add the missing L1/L2 cache information
580844910e49fdc0f237c3a4111aeea618abac8a ARM: ftrace: avoid redundant loads or clobbering IP
00d4461c5b18c6b4eb2c3c82e8f02d4f17df5547 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
95e3e55a74655cf92b56910f1afd82f5c14a5061 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
f62e388c3ce5c58c0d164d9f9751fe607478e901 ASoC: soc-core: skip zero num_dai component in searching dai name
bc1cd47a5388b2e63ffb8f48b1548e5cf9df8189 media: cx88-mpeg: clear interrupt status register before streaming video
53f43edee77df3bdcb701c002464cf14302a5a35 ARM: tegra: tamonten: Fix I2C3 pad setting
83e9586f0bc0287d9e5ff4215d433de94411459c ARM: mmp: Fix failure to remove sram device
85954dcb9ab715866df6065b38652f0b76a96a43 video: fbdev: sm712fb: Fix crash in smtcfb_write()
8503d63adee324325bb2edf393f5c604bbc362fe media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2026838ee3c70c49c644b03cf3aa489300ca3b6a tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
266fcf1547a4a4b12da9e25f8bc00c6d4d23d128 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
6c4a0f4ed267058c6f62884f3c4eee8dc3e8b50f powerpc/lib/sstep: Fix 'sthcx' instruction
9320fb535929371df2ce6c9a712bbe07ba6946d9 powerpc/lib/sstep: Fix build errors with newer binutils
ff6fbd758ed4fd24ac3dc54d2ae94e9897896b70 scsi: qla2xxx: Fix warning for missing error code
471eba93e14f41a631924ccb66d557a7fe34192b scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
2f72605ee43a93286f994284583b6b810998f35c KVM: Prevent module exit until all VMs are freed
8df2a5593650e2337b3e4aa3ca1aa20da406721b ubifs: rename_whiteout: Fix double free for whiteout_ui->data
cd930087427bc8611ec9eabc7b4f3f52840a1345 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
a64e5f42fac73b16b9fa4eaf27915293d4b56b9d ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
0187c96c0292974ee4c4beec2edccbd8a9cfe9f5 ubifs: rename_whiteout: correct old_dir size computing
aec4c815e6fc6f328af2889cfeab5fc6e01dd848 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
6e152b8025ce56729c8840b911dd1a50e138c402 can: mcba_usb: properly check endpoint type
bde6aba7e586bf9a9fd64ba044a85e663aca24bb gfs2: Make sure FITRIM minlen is rounded up to fs block size
606fb486b80d9a3061b869d4faa1fd3a6d148329 pinctrl: pinconf-generic: Print arguments for bias-pull-*

--===============7576217407478754282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb3f2b9a1558-aad531ed1344.txt

b90184291274c8081763ef5f5bc866b8e69db975 USB: serial: pl2303: add IBM device IDs
35091997009a61fd11abf60c61433333651ba9a5 USB: serial: simple: add Nokia phone driver
d520782460abf6f832825bdc31ba6c11470ee4bc hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
325617211663d20a9a3a70b120e89cef198babb5 netdevice: add the case if dev is NULL
dec26274f6f1c508d64f94db8210270d235698f6 xfrm: fix tunnel model fragmentation behavior
e2df3002b5f516621138e1347ae8fd029798705d virtio_console: break out of buf poll on remove
790b26f337581e2a095f91979509fa8386caa03d ethernet: sun: Free the coherent when failing in probing
c6915257636a60808837bc10272a14752ccd35a1 spi: Fix invalid sgs value
b09185b30ae5b43be548ff54de8ab5d079cf7ae7 net:mcf8390: Use platform_get_irq() to get the interrupt
db7f9bf84409bec9c0d6a5bba54eed032a0ffb61 spi: Fix erroneous sgs value with min_t()
3a4bac1a1abaa569193604d11e03504f399f81d9 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
47c316c3d57dca12dc48f8d8595bcd983fbdc7c7 fuse: fix pipe buffer lifetime for direct_io
01ead0407855a9b9e923bbbcab8145092fd5ab98 tpm: fix reference counting for struct tpm_chip
1a96b93afdf5bc8d722a8e82688e65388fc2b1dd block: Add a helper to validate the block size
54238e3d8f0142468f8363f933f68c9f02420e65 virtio-blk: Use blk_validate_block_size() to validate block size
0015b92327a97fc5d81c9aaa73084f0e5a936632 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6475344c9833bdf6777400f3ba80bf4387d62aa0 xhci: make xhci_handshake timeout for xhci_reset() adjustable
9ff575c298b3e5b0105f9f1edcd22067d86ba8aa coresight: Fix TRCCONFIGR.QE sysfs interface
348546836f58d7ed78a0c19d7fc83fcc1a6d3656 iio: afe: rescale: use s64 for temporary scale calculations
7afc7858f23ca7cab2886ec8309c42aff7d87c29 iio: inkern: apply consumer scale on IIO_VAL_INT cases
f1bdd46dd48f3a1245dec3ee656855ffe19a6d5c iio: inkern: apply consumer scale when no channel scale is available
34332e3bf2ca1deb676b85359d6895ca71154a4c iio: inkern: make a best effort on offset calculation
2216e2d283744b28731c9a0c26736ee1aa1196e8 clk: uniphier: Fix fixed-rate initialization
fe5a644dc33aeee1113c36ffc50bac7206c581c1 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
fec40d3be090cc7dceb5c754eb6d2900cfa37a8f Documentation: add link to stable release candidate tree
5a432262197c3593b5f7bb1077cd7c6c8390fe31 Documentation: update stable tree link
72451c2c5d55f3c4fb23777ee27853dd194f5377 SUNRPC: avoid race between mod_timer() and del_timer_sync()
70ebe97fd1fad3637ff0855ab6f3c8505c549277 NFSD: prevent underflow in nfssvc_decode_writeargs()
2e5aa066fbf07366475a5b2ee1007dce169f42d5 NFSD: prevent integer overflow on 32 bit systems
fd04cd06bb93564613d983d8c4fc961b37e0f132 f2fs: fix to unlock page correctly in error path of is_alive()
6a67d7e26259aeb6839e12418b2c3b9fce5c6bbf pinctrl: samsung: drop pin banks references on error paths
6b9a486610874934d09af96000642160485f3329 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
73b2e56730aa91778d59b600f5715fd528d558f9 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8caa97b0d430a6766fe594c86714d82e395cce9a jffs2: fix memory leak in jffs2_do_mount_fs
e5878f5d2a9c815fa7e5fb3f3a51c0470a30f744 jffs2: fix memory leak in jffs2_scan_medium
ab992ca2b662fa01e45ec2006adacbb4b770c695 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f4c85bf68e23a5b20f24842e77c2902b7677c9f4 mm: invalidate hwpoison page cache page in fault path
bf8e900084468e21cb80ee8dbd1325768bc33bcb mempolicy: mbind_range() set_policy() after vma_merge()
14caae227b1eac13ec27e244f58e56b4c2c9e531 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a52435c1bcc8e0a7b67ac3b4f45cb5263149a634 qed: display VF trust config
fccdbb10357a7eb498235dff575613e8beae8460 qed: validate and restrict untrusted VFs vlan promisc mode
9e5997c62338d48be65ae954528bbc4dd3792f37 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
1c09e765dc16d0570553c5e663fe4b66e3450408 ALSA: cs4236: fix an incorrect NULL check on list iterator
ef0cf0fde5298f4fefc9e67777260d7a2ce407a9 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
cbebd6db5438bb8b61231a083e0cb043d87ccc76 mm,hwpoison: unmap poisoned page before invalidation
c86cad289a018f3a4d99ccb08259da538f8a302a drbd: fix potential silent data corruption
4d94ad3fa3fb384fe27c19dd37cb416a511ac32a powerpc/kvm: Fix kvm_use_magic_page
73976375d570f1d587f4a65b811af58b8819c9fa ACPI: properties: Consistently return -ENOENT if there are no more references
469faf7df52980cf0f6a2c833b78673699dcf9cd drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
97661e2b94c4a39991c6c3a97f31702e022bbe2e block: don't merge across cgroup boundaries if blkcg is enabled
3351ec3441abc55d8f8ac6d265373c0efc7d8a89 drm/edid: check basic audio support on CEA extension block
6810e006b01beb50a6897b06d29008e112881935 video: fbdev: sm712fb: Fix crash in smtcfb_read()
fa6da17c457423746232f5a798dea6ec94cf0ccd video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
718a037d0f830ed0835f2e07a63af27381c2deea ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
3bf7881cc7ed0f1fef6ce5724ef47ec92b83a405 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1d7544df5b8573b2f6962d11bcea341a83ff01ab ARM: dts: exynos: add missing HDMI supplies on SMDK5250
22592156dfcf5bb869b4c56d4f8c052376fcfbc3 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
26185746da66eb7dc63115320db2a9558b9066eb carl9170: fix missing bit-wise or operator for tx_params
bdd946dee462321240feee2bf7edcc708eb381cd thermal: int340x: Increase bitmap size
4445ee1a5bcddc2a2a09b20a6ec2cc217a85c893 lib/raid6/test: fix multiple definition linking error
d9e5278f704efe44388f0d85e42367ac3f2ec11b DEC: Limit PMAX memory probing to R3k systems
182e6918f07974fdb2e60862260b6a865b297407 media: davinci: vpif: fix unbalanced runtime PM get
300860111c9af304b4cf018ee3a1e2a85560e3b6 brcmfmac: firmware: Allocate space for default boardrev in nvram
a287e1d56d1942675a1aa55089d8bab1c03368b7 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
6a9bb410f276f5f70f453c692f0f40cd437e2fb5 PCI: pciehp: Clear cmd_busy bit in polling mode
1c89a9c33f150988e0ef30ebd30a4f5ecfa5f162 regulator: qcom_smd: fix for_each_child.cocci warnings
22fdb70c4bc82c2192ed2468572b607a2b239b29 crypto: authenc - Fix sleep in atomic context in decrypt_tail
bd9ad6af2ab3db06563ef523679a3565ad325938 crypto: mxs-dcp - Fix scatterlist processing
916067394c29405fac9204020b0c9114cd2ff5c3 spi: tegra114: Add missing IRQ check in tegra_spi_probe
457d6855db3aa818a00cdba42dd5f4fab17a3e66 selftests/x86: Add validity check and allow field splitting
9d81795bf0f2eb909d91da3068760f70b5a39139 spi: pxa2xx-pci: Balance reference count for PCI DMA device
4245ce65104eea138029b14105547b2e49f447fe hwmon: (pmbus) Add mutex to regulator ops
0e0821cab87af3094a571d0763ac1b430c11b037 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
83a1f3ddd4149976efa1cdfce14ba648eabe92aa block: don't delete queue kobject before its children
23850be13f8083eef04183fff6f950944e8c14df PM: hibernate: fix __setup handler error handling
d00533eed68cdb7e166063f7ba399797f0b5c1f1 PM: suspend: fix return value of __setup handler
b512c9c6cecbcd287a1f198f8fda30f5560865d0 hwrng: atmel - disable trng on failure path
37d1628563f826025c587c061d34dc7d0ef9ada9 crypto: vmx - add missing dependencies
f57527db208ade99ba8ab9c18d30b832bf7c5da3 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
a4314d2286feff0aa30a0bfe47f89c7db5dfd2a9 ACPI: APEI: fix return value of __setup handlers
14885bdb85dede15db406a3758a0b1bc7710864d crypto: ccp - ccp_dmaengine_unregister release dma channels
492f211a5d9ff346eacd44f87f72eec30b6200dc hwmon: (pmbus) Add Vin unit off handling
b8f7291cbba642ce585ae637aceb4d793bbc5870 clocksource: acpi_pm: fix return value of __setup handler
4339bf1b4c060c56bdbdea00df4ec3b2cd4c92ff sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
b88a954eb6fcdb5e2580a3e2cb0bd7316b6d7d7b perf/core: Fix address filter parser for multiple filters
fde6317cf46618ae4d827a9089458ccc41426ac6 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
14b1732f049be33cb154c35af364d0226b9f10a6 media: coda: Fix missing put_device() call in coda_get_vdoa_data
0508cf11ee032b240bef97e9c52bcd9e21a60813 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c5d5f08dec95254a7df92adafc421916c3374268 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
6aced42d60b112df22f271877072d4ce005cb500 ARM: dts: qcom: ipq4019: fix sleep clock
9e08932f6d6c004c88241e7c91fbcb3f51f37fef soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
904f861b4644fb4d58c95a4ff1ce4882f2ed6140 ARM: ftrace: ensure that ADR takes the Thumb bit into account
c57d34201d05ec88b0f6daf6816319c4f96da3f3 media: em28xx: initialize refcount before kref_get
c8ab21ab7857769da6881dacd359e8fbb040ab9e media: usb: go7007: s2250-board: fix leak in probe()
1a4626e30430f62563229b69174d83f31b41da8e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
4b2920339fdabde876d0ea343a304accac5eb143 ASoC: ti: davinci-i2s: Add check for clk_enable()
7b1c6cd6530b93be9d299c4cb6d5fc395fd8ee85 ALSA: spi: Add check for clk_enable()
4f331817b7bccaa561b1000bee19667fab4c540e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
0fdd2f40db529add53351521417b57e00ee1b76c arm64: dts: broadcom: Fix sata nodename
ec7a67c79897f974a53dea9c6e8cc17e593a9875 printk: fix return value of printk.devkmsg __setup handler
948ea2ff16598a2e3ebead583590494fefdf7221 ASoC: mxs-saif: Handle errors for clk_enable
43651d3d2c8fb525dc3618f422b056fafd00dcc5 ASoC: atmel_ssc_dai: Handle errors for clk_enable
eb45bb34088974e50b88607847658f1e3b6943f5 memory: emif: Add check for setup_interrupts
8b6f1e1764176e7cc427e44ef49714344ee7dc82 memory: emif: check the pointer temp in get_device_details()
69b7125f18d3a1d2c64e5c6d84c89a0fc41d2150 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
5e2736be4d83fe4b80aa5b79e9653f4eb8194d65 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
856df0f58d2ee0f6b4dac8feb0146b86d57365f6 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
479373655463c79e6b327c0625a86f7ebaba4a26 ASoC: wm8350: Handle error for wm8350_register_irq
039dd9fd10e98b8072727d501416982898565f51 ASoC: fsi: Add check for clk_enable
610afb071496d8c1eda405a230b2915e1344b1c3 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
eab88e95b592c0d4be19c2bcc42d26ef4610965d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
72a04bcf138462d0671ee0930113171b276b46dd ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a26820b43ecb3e9dfe3974f8c05afcccce03828b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ecb8418881435c2ef7a335d6fcad8ef0121bc420 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
09820522a02c851ba687fe0f42b07b921886dd9b mmc: davinci_mmc: Handle error for clk_enable
d8b99140125369bd5f56cab70cccd4d66e33f069 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
b19b5f61dccd4c693b98e153281051f24f800be3 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
94d859f5adc573c12644ed4021aef85a55d36463 Bluetooth: hci_serdev: call init_rwsem() before p->open()
f55d3a97037cf67fa86ae04ec8398f834121df00 mtd: onenand: Check for error irq
2d6c6717ccad9dbc4ab7a21f28bc0180c9a07edd drm/edid: Don't clear formats if using deep color
03b8b9e99798f525385509fbfa4bf814403ca757 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
ae64075ea73c48d5d7022ede3c3ad72ca0202e12 ath9k_htc: fix uninit value bugs
bce340063582f32ad28e55b74bfc588abe4e9722 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
6bbf2ba9ecff85223381a9539a47de57a011430c power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
0fea6ac15b26099ac9067d9e9195110a5b0188a9 ray_cs: Check ioremap return value
9220b33e468e4a1d2031b1f8d173a1a675c0580d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
5ce2d07d90c5f55c49e50b6d05d105b9840c6d91 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
5080bab6642c89d66181e94ea8f5a44639ba4181 iwlwifi: Fix -EIO error code that is never returned
d6922394d9ddf4fdceac8c0c757330a2d874a7ed dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
8b20919bf813a3b3d0cd8eec0e205e5505185d9b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
789bf800dd460d81c7a092e1ab6b5599566580a9 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
9f60b6d5429fc42de7b135f8c4938b6329c61d4f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
2c62efccf91489ad6f1eeff27e7a19324dd79eae scsi: pm8001: Fix abort all task initialization
a9e5af3e0f1566a462c9af846450d9b2bee36890 TOMOYO: fix __setup handlers return values
d31df9c214952f3779493fb96b4755e1b61624c4 ext2: correct max file size computing
760f822f0f3f8394c95a153e74e35a714530b4df drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ead7f1b4185eb2bdb48f1af73a96c05da9fceaa1 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
6f6efd62b80e681c6f522c76565495f4e8a26faa drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
0a7449f93f812d5895e2ebb3e26433d9efcc9f80 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ea987c9a78b41a50f3a6f2fbdfebb377a8bcdfaf KVM: x86: Fix emulation in writing cr8
0c9bc86a4a02b5829d9d75b349e1fc770bf599fb KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
86cdc1a2f6cc6bcdc082c44b4d0a727e4499cac8 hv_balloon: rate-limit "Unhandled message" warning
5aa2bcc38a1f103611a59f9a886ff89fde8a1087 i2c: xiic: Make bus names unique
d8e41290969104c1551501d5e98e2c5537cd06b8 power: supply: wm8350-power: Handle error for wm8350_register_irq
51414afb59622f1a9ce3d3f557ed81981a408fe1 power: supply: wm8350-power: Add missing free in free_charger_irq
beb7f2f66a602b22e513f589339fc8aa139c386a PCI: Reduce warnings on possible RW1C corruption
5ad06f2c0211ac4aabc0ee5bf9b400fcd57c8085 powerpc/sysdev: fix incorrect use to determine if list is empty
535d57a7e069ebcddc49c7ba8902fd890effbf78 mfd: mc13xxx: Add check for mc13xxx_irq_request
feaa86ff4e2b5b7c2f045be0786ffbc5e1dbc8de vxcan: enable local echo for sent CAN frames
e97e9bdb0580ebb73fa9fb1a4916b1e41e691080 MIPS: RB532: fix return value of __setup handler
1a412d6a7399a9919e60d817e6cfdc98d5dac626 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
8f633d0e902326aa64a834a766faed1b0f9eb7f9 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ed8e7ecb04289c6d376234632a9562d9d4cb0756 af_netlink: Fix shift out of bounds in group mask calculation
ffee4dbc950816f414baa91137f972532a63ea68 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
4ac1cc187e83843f72d1ad09d8b20fcbd971f372 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
bcec17125e11196adc4818e51401cb6eaa3cbd0c net: bcmgenet: Use stronger register read/writes to assure ordering
27323a7f87569aa0d98cfbdeda8051e2dbbafb59 tcp: ensure PMTU updates are processed during fastopen
537cbfe4b85ba93c4a997501cee86c309596e922 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
19ef7b7dd0fdca0931c73c49fc57142e7a178547 mxser: fix xmit_buf leak in activate when LSR == 0xff
ed4663d8f84694e5a5394f5df651849fe592cde2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
1b5a83a5eb83a1daceb31499b8ef8636fe6945dc staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
3b39987df7ebcb4c3a685f1a3b5107df94ab4ace clk: qcom: ipq8074: Use floor ops for SDCC1 clock
4236010e150cb304ee9622b4210440a6a12e3f1f serial: 8250_mid: Balance reference count for PCI DMA device
f2fc70855b328844f91355c4655542da027b15cc serial: 8250: Fix race condition in RTS-after-send handling
0d1ef1eb33097541c90e22d8fc36f94ea675734d iio: adc: Add check for devm_request_threaded_irq
be81882978fc4751bd8b6d5adbe37ea3223a7bf4 dma-debug: fix return value of __setup handlers
f4248b631c85de74ba1a2f589a427aafd3395600 clk: qcom: clk-rcg2: Update the frac table for pixel clock
3863f05c81988c00fe192f8b45223a3784f99902 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
03a9d75710c559084da245275a2ce2bd467843d6 clk: actions: Terminate clk_div_table with sentinel element
8b369ebc4030f4724e3eccfcde1752db1e6961ef clk: loongson1: Terminate clk_div_table with sentinel element
0dc3d3ac913fffa2e4b65bd28276bc6922df9ad6 clk: clps711x: Terminate clk_div_table with sentinel element
a6ecad054accf3c5585d94d6c6eb314cd0c21e06 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c9a3620f1c7372365a7c4a27e41f5af26b27ab59 NFS: remove unneeded check in decode_devicenotify_args()
bee15466d87810ddf46f23041a1aae5dca9f5d45 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b5b379ebf5ba3d904eae2c9e0e75604c29abac86 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
f88789442f34867733d0583195ed6e3509d542e4 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
610e0630331919b6e53035bec240e32552626abd tty: hvc: fix return value of __setup handler
d18f4928765098701c1df03a61719e9a482eee39 kgdboc: fix return value of __setup handler
1fcf3ea3db682270322dcae39706909e08551b8f kgdbts: fix return value of __setup handler
60a81f98d724e5368596d18053df8247b1d3e7aa jfs: fix divide error in dbNextAG
f9847e26004d1f92a34e62f37b92d66dd9e88623 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ed576eec85f561096f682c6201788d6768d7e8b3 clk: qcom: gcc-msm8994: Fix gpll4 width
5f5ff568a3dfc4dbd92c2a962f8cb9ba2a6a322e xen: fix is_xen_pmu()
e3e36a4201ecddf186258726aeb317d1e229e325 net: phy: broadcom: Fix brcm_fet_config_init()
ecd9f1561c89ed51f97d9df1d7a9cbf18a02dfd9 qlcnic: dcb: default to returning -EOPNOTSUPP
a0d0755f6fdad5eae4100168cee954b7755169c5 net/x25: Fix null-ptr-deref caused by x25_disconnect
4826327d571cd570c1fc53b0acadcd282739e3db NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
8da631e83edc01b4fe58027be67b1d87988c5ef2 lib/test: use after free in register_test_dev_kmod()
01cc8a0da1a5565292f7eb11ea4f537e63161b9e selinux: use correct type for context length
824c7761c520f57cb7fea7662eedb3492b40eafb loop: use sysfs_emit() in the sysfs xxx show()
4ea73562e49b73739b430fc4954d9e5932b625f9 Fix incorrect type in assignment of ipv6 port for audit
7547c7442e16d9a1b8933b1894116c4cfd5bcab2 irqchip/qcom-pdc: Fix broken locking
3431ba66f6b8f8b2b58018a6432c08c1bb846994 irqchip/nvic: Release nvic_base upon failure
e295e92271fcdf6d2a3c86e716d0e6a4b3b17b47 bfq: fix use-after-free in bfq_dispatch_request
b5f1e827b40fe8f802f013be8068f19431801ec0 ACPICA: Avoid walking the ACPI Namespace if it is not there
59821275b10cb31d7485aab11f0b12d883ad3dcc lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
7f1f90854bd49d73eb0003fe71debe118286173a Revert "Revert "block, bfq: honor already-setup queue merges""
7d742388bb44f81b305c9f1a5fe8223500726e5e ACPI/APEI: Limit printable size of BERT table data
15380007c3e849cb17e449b2638ccfc46fae26ae PM: core: keep irq flags in device_pm_check_callbacks()
c1c20f4260d99410096eb3758540c35374eb378e spi: tegra20: Use of_device_get_match_data()
36722250a90fd050b01723d694285c24a503f8c4 ext4: don't BUG if someone dirty pages without asking ext4 first
793bbfb73ab5e6167f8e6e469dfb5b089a693ebd ntfs: add sanity check on allocation size
b1e1928f86b272c0e28b59f3f41c7723ad4b74bc video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
40e685eb5e224a7178b843fb116a2660d5a01e74 video: fbdev: w100fb: Reset global state
d31781ac142f5e13797d195810cf7b6ceed55023 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3a797a70cd916a7718554fc107c4e8cd80d08f8a video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e2e21ec3c11c15d6585fd3fde9a962f0242787df ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
548693770adeea9a73d0d2dee5bcaa6894809a32 ARM: dts: bcm2837: Add the missing L1/L2 cache information
e539e02f8c23ac819c647eb5de19ab4f9728271e ARM: ftrace: avoid redundant loads or clobbering IP
41ef1f91d53429c89faa4a4695b06f7e8722dd4f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
4c3fe5bdd00b2bb0c45492a45cbe038e249a4ac5 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
54d8ff57b8a73e2f4ad87ba1388a7832c8b464ba video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
107c8bf84183e858fe81f7167d3e4420b178c80c ASoC: soc-core: skip zero num_dai component in searching dai name
94d411509830de8776b04331a5df16dde2b7c9fb media: cx88-mpeg: clear interrupt status register before streaming video
bf403d46d4c75ed37be66441787987b6ae17f937 ARM: tegra: tamonten: Fix I2C3 pad setting
4236c938c326d1e48ee62d499308f1fa1d4b40a2 ARM: mmp: Fix failure to remove sram device
733866e3b439eed1fddd41b24166d3f56bef2d42 video: fbdev: sm712fb: Fix crash in smtcfb_write()
42295b0dfc151e38f7a9837f50901cfcefef2591 media: Revert "media: em28xx: add missing em28xx_close_extension"
d0b1df0c318702ed166a96e3da70b8f2479ea0d2 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
7a6b616a1f94fc49cf42c34cc72ef27e9a53650c tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
15426773cbc817f8ce19affa20eccf8247c4cc92 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
0d81c3c8cbd99835ef0f6b3728bd5647105099a2 powerpc/lib/sstep: Fix 'sthcx' instruction
26743d58f5b4dd8ce942ab0498db940c72247e64 powerpc/lib/sstep: Fix build errors with newer binutils
cd4ce5a71713d3c962b26c26d535bed14a70a89c powerpc: Fix build errors with newer binutils
4c8a5ce1789f2be4dac21b4ec2578637f3dd2af9 scsi: qla2xxx: Fix stuck session in gpdb
340aa8b9878fa52074f050e51414e322427737bf scsi: qla2xxx: Fix warning for missing error code
9f4ab2f7039be1fd177a3de5aa4365b5acf429e3 scsi: qla2xxx: Check for firmware dump already collected
a839da70f2ba474ac7a08e3a8b34e4a63bd425f6 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
72725edb1264b3de915db246e7fb03ad363b5359 scsi: qla2xxx: Fix incorrect reporting of task management failure
ec26851028441e32dd4581821be0e5127e842182 scsi: qla2xxx: Fix hang due to session stuck
835bd1d39c87d2c2737a2fc61707c8b4a3343941 scsi: qla2xxx: Reduce false trigger to login
20ed4c60cef9474e5e2a130ba42091167f4c0e19 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
d79534838055e2bf6434b75d282092cfc4d19273 KVM: Prevent module exit until all VMs are freed
cbe7c373fee332f03118718637bd679ce82b3b49 KVM: x86: fix sending PV IPI
f034b52014bfceaccfd5ad270ef473e16fc14f49 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
2032e3a74942b017f5b90c423517fe4a780d2590 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
0a6edf57e08cc407a53fdb41b0632c195e839480 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
bca320c21b1e16d4569655bbe8b9796525c551cf ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
afd4a3da3dd80875f009a6ebb66f31f38b3c2488 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
1469980b5c047ee854c74c889095707f99b39de2 ubifs: rename_whiteout: correct old_dir size computing
0ab23b38d8c1011a8ccbfe083b3d087ee379c40d can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
dceef45b8dca9a1495bdb9a74541fc8b9994177e can: mcba_usb: properly check endpoint type
4bd73abe43aec8ce4adcebfa32cdadce45a46c56 gfs2: Make sure FITRIM minlen is rounded up to fs block size
aad531ed134408f3cfd2fc9888bbe1ea463a56ec pinctrl: pinconf-generic: Print arguments for bias-pull-*

--===============7576217407478754282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdb63e087488-44831e547db8.txt

953e5d7803df0c2c7da77a170747da3f606da3b8 USB: serial: pl2303: add IBM device IDs
4400a3e959375cd8247644d97a8840274d94b9af USB: serial: simple: add Nokia phone driver
6a324ccd2c3babab6e1a266db968c2094dcc6866 netdevice: add the case if dev is NULL
d3586fd7b4255b1292981265312e4e28d0916d8c virtio_console: break out of buf poll on remove
118f5202fba8ce109b54091c179a0d7ad4c3e21c ethernet: sun: Free the coherent when failing in probing
5b493b78098f07283bc0625d76763156cb58bc9b af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
cca21307e6060f0006339db85db1f8160c94dc4a block: Add a helper to validate the block size
b36fedb63920e0da9b4b463c85ff9049d163bd24 virtio-blk: Use blk_validate_block_size() to validate block size
d9aacb6331f6825ea75ab2d1e305e3f012ffb9c1 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ec3f78c9698a86d8113f59a0271bcef95bd6a9b8 coresight: Fix TRCCONFIGR.QE sysfs interface
1d01a556fec4769e7ee497a687d39318812066cc iio: inkern: apply consumer scale on IIO_VAL_INT cases
3657fca0b93d4b97fdbd84689868a855c36fe643 iio: inkern: make a best effort on offset calculation
8f57b8d22d0999a8bf888d5f5c2df3d06fbfd21c clk: uniphier: Fix fixed-rate initialization
c88f0359df11c5b2c0adff329f189343c9104558 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
50e2526225ef5d04e11cdd30101f32a5cc467529 SUNRPC: avoid race between mod_timer() and del_timer_sync()
dcb155f8db697e2ee7e5bd6d2b80e74c3dac7382 NFSD: prevent underflow in nfssvc_decode_writeargs()
152fcb151d3e3ac017f48c4e56b149e5b098e3d2 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
6926d175484ed2cb73446f3774c6f800c1a63603 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ce2da4473d2760a22d0503851e0f4705864efc19 jffs2: fix memory leak in jffs2_do_mount_fs
c094d957482ce7ff455a9e70de5805d1a560a97b jffs2: fix memory leak in jffs2_scan_medium
967242350b5dc2c6495619ebc98e8e9d691f3f03 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ded295a1e8507562b3b6943b2ab557c3e7c8a8b9 mempolicy: mbind_range() set_policy() after vma_merge()
a8eda5b0b9c11da409b462db5f6f47ad77b9b955 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d74a72441d63e3c4939f691c54cb9cc4448882b1 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
441fa478e2100aa456146b41614cd398b67067c6 ALSA: cs4236: fix an incorrect NULL check on list iterator
ba9af052687b5593da52577c86f001f5be128851 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
0c884f42ce17eb566285967de16a5b9301598bba video: fbdev: sm712fb: Fix crash in smtcfb_read()
be706378261fab97905062079e0d65fa7e194288 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
df066dd83598c4e7fc8b9f25abff30c91c10453a ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0a29cd7cc2c68a070d0e812bbb8db2ae5a48dffb ARM: dts: exynos: add missing HDMI supplies on SMDK5250
48bdc48ee3cd052a3035d75a35a95cca0900023b ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1aee8d69abcb8f44e7cb870a6666fe97e761b10f carl9170: fix missing bit-wise or operator for tx_params
d433836485ae8055baf9e603cce44cebf57f729c thermal: int340x: Increase bitmap size
5a94ce45f021d7af8e1031ee0d8a8f2ce3b2801a lib/raid6/test: fix multiple definition linking error
68f3b5eee97563e251589787b4c1cb726bf01e21 DEC: Limit PMAX memory probing to R3k systems
3ec70d6e356aafced4831fe2a485d084cea5d86c media: davinci: vpif: fix unbalanced runtime PM get
879da7c3a86db2f6e750b69db0444170ecf46f00 brcmfmac: firmware: Allocate space for default boardrev in nvram
83b4d314a48f284dc40d5b69acb8c0b4a18707ee brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
36c8f0c8a485ac769f92ec1aa5dc59b2cf67dd28 PCI: pciehp: Clear cmd_busy bit in polling mode
10e4a7f57502d8494178039d609ae8e131fbc8ef crypto: authenc - Fix sleep in atomic context in decrypt_tail
72203d7e9f5a1be062d13e0c85b381518dca96e8 crypto: mxs-dcp - Fix scatterlist processing
59aced3032709eab98009dfc0fdc22ab98e16288 spi: tegra114: Add missing IRQ check in tegra_spi_probe
0f4a769dbbdfc842bca48858861b24462a951077 selftests/x86: Add validity check and allow field splitting
75abf947713b7946d3d3fbfa14b8167d5f704d3a hwmon: (pmbus) Add mutex to regulator ops
95e0f66db3653d90d5aeba844edd6e8b8e129442 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3e79d4039fe8e1b0a90d37d348f314e9009028bf PM: hibernate: fix __setup handler error handling
d8e26c3fd181a036d0b6f82d553161330dd89934 PM: suspend: fix return value of __setup handler
c552cf4f8f22c3f17c2601272bff57d7600a3d42 crypto: vmx - add missing dependencies
5c9f05149a7cad407c49117597e9b0e3beed1c08 crypto: ccp - ccp_dmaengine_unregister release dma channels
4f6c2d84bb67928ed125e9a6ee11413b05bf0992 hwmon: (pmbus) Add Vin unit off handling
a5639eb873734d064aa90e7efbe418657903dd76 clocksource: acpi_pm: fix return value of __setup handler
2f72ae9fd5f6dab388026f93c769de474eb6c4b8 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
0d8ff52d1d40d70058f1977e8d59164a5e3462bd perf/core: Fix address filter parser for multiple filters
63f2d6739b0ee7d5933dd8c44af84291f7d45715 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
24e35b24575d394cdc28f2f43ca20f0763b1d0a3 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
542cd9c589371c4342b084ae5fe3024faac4b8d8 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ec00d4b9277db26b9c541928caca011d861138ee ARM: dts: qcom: ipq4019: fix sleep clock
c5f85b06581c48eab5fbd5d50f927c238ebb23de soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
db3d071bcb8b938ea9e69f5e3b0121b294f29e1e ARM: ftrace: ensure that ADR takes the Thumb bit into account
cdf63449e5822f4c02cfc9a84db528d40e9190f6 media: usb: go7007: s2250-board: fix leak in probe()
d2752722c265061896a479b3965a3a4d1e490a41 ASoC: ti: davinci-i2s: Add check for clk_enable()
166d4a4ca722345532fb072270a05bd9d18e4f14 ALSA: spi: Add check for clk_enable()
bb6c07c54909ae84f0871375436dad7edf791940 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d2eb14ed3dc9253a7a9857526e62f84b37662d71 arm64: dts: broadcom: Fix sata nodename
792788fb62d574c72ef9fa2f661d0e373505b1d1 printk: fix return value of printk.devkmsg __setup handler
9509132c4b679d507ef43f7dcadc9f9c188e0cf6 ASoC: mxs-saif: Handle errors for clk_enable
3f07880c5e5668ec85bb379a20493b52db4d05be ASoC: atmel_ssc_dai: Handle errors for clk_enable
8e1200db0c8ff47512d383cbedd8c656b843d67e memory: emif: Add check for setup_interrupts
d0eda4736565d9355624abc354ec9e09d0db02ae memory: emif: check the pointer temp in get_device_details()
ada3cb5c2fa389ebc9f20ce4ccd45df4c83b68be ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
98427a919c64fa31f7ddce16667ac13c2e33e245 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
8a01ef6547d5ee53aab62d1a7467d42a3e45e8a0 ASoC: wm8350: Handle error for wm8350_register_irq
99ebaff3d9c569c270eae92da04bd41f27d27ec0 ASoC: fsi: Add check for clk_enable
8a85d400ca514901153f80e519f67900f9254b33 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e8f89ea4044e3ecb1ea75a4f79bbc2d3bc1892c1 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
902d9e468344aec01ad17ab2b609df0a2e9dde30 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6749e7c073839a17cad9738b795e37788fd4c4d9 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
cdf8b089bd2f83be91f8ce4b6c72e364a35031e3 mtd: onenand: Check for error irq
862689e44e25286bed0681a1f409056971089bcd drm/edid: Don't clear formats if using deep color
4ae696593c6fc8551965b98c595a4501a4ef6dac ath9k_htc: fix uninit value bugs
dc83b6cd253d404dc60656b30dc27ea6cc4b0d18 ray_cs: Check ioremap return value
0b370600c4e0f766f47b09a9b5bffa2d03248c8b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a9f64fd74f927afdb73cd08f6989c83d932117e7 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d7a98ba0ae5b5efaa26200194d9d638999ed361d iwlwifi: Fix -EIO error code that is never returned
151210fccff7f6b8d591e194e88ad598d9a6f31f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
8300cb9f20ac0254d849c7466663f77aade327b0 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e35fda5c3797b3637b73a55ae0da9ffd93402a6b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
95bc7d13db3bd48a45229c692f8e01f8be4fcd04 scsi: pm8001: Fix abort all task initialization
e42828d2e76aee329d98f09fe764eadf9c1ea3ca TOMOYO: fix __setup handlers return values
e5ac18415e7ab13546c4737cb31116f1d988cdbd ext2: correct max file size computing
f39a378b2007463c0d3333b01fe0ef8747d69d72 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
aa72c1db1c56822be587b98fe04e331e30c4ef01 KVM: x86: Fix emulation in writing cr8
e21f30a206c6380279f9dfce52e92e1059ba1c89 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c5b97548c07b41145f682ed299142b376c696f6d i2c: xiic: Make bus names unique
42a65e35229061a9b5a2222b52bc021029a3d130 power: supply: wm8350-power: Handle error for wm8350_register_irq
a014c7e4ecca12f117c089e6851d7d4a6d8db491 power: supply: wm8350-power: Add missing free in free_charger_irq
efa1e9c22684c137aa4c9ff2e21bcd2394eba924 powerpc/sysdev: fix incorrect use to determine if list is empty
6cd16e689b0e40e007bce62baf03be7ac58689e3 mfd: mc13xxx: Add check for mc13xxx_irq_request
ce4a58147cc68eeabf8f6c8abe3ee4fff9e5fe9b MIPS: RB532: fix return value of __setup handler
9d209b65e4f76234541536bd0aac5b52938970ac USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c67f2a31fba49cd02fc4bca7f114074eae63c621 af_netlink: Fix shift out of bounds in group mask calculation
d712003fcc0ebdc45b2b4330590d1a4fa22c4a96 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
cf45f8670a7b1f2f79c1540c7b145a4e3031a3f6 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
bd49c294228173aa4f4a17c5ba469ea97dd6ea21 mxser: fix xmit_buf leak in activate when LSR == 0xff
cc0ebda859513aca563de41d28433b3c756a8e38 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a343ec74fd8a3ae9e48ae950cb0dd95d060542af iio: adc: Add check for devm_request_threaded_irq
4e2d875066efb061a589cf7376f990c5c2ac5811 clk: qcom: clk-rcg2: Update the frac table for pixel clock
1d0d0ef47c368eb26a9ad769f33d5433466cdb0d remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
5b33150011751c93d70324b9d201c0a51357b267 clk: loongson1: Terminate clk_div_table with sentinel element
1c700252dadbae9e6dedfa1fad5f1242ad20eae5 clk: clps711x: Terminate clk_div_table with sentinel element
e130bafd434a35adee94f7ea800694e3fbf32bb8 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
0c353d4c5a499b89821a05d9fdd4f23ae7fc7bbb NFS: remove unneeded check in decode_devicenotify_args()
c22b27a058807e3330e32a9e2e53dffa60f4e11b pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7767c87d78aeed8ba4a01f665f102977aafb9482 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
10d034b8fb643751353a8004dcc9f097c623d9bd pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
1100e0e99f8cd28d03f8ad9c31b76e59cef9ee27 tty: hvc: fix return value of __setup handler
3cdc975994741f4e71dacf793cc5efb3ba36f127 kgdboc: fix return value of __setup handler
ed36cefb80198dfad43c1edfbed89ca8163d6ebb kgdbts: fix return value of __setup handler
8c9064f490a84d426328a60d0f40a47a9a696c27 jfs: fix divide error in dbNextAG
99d27b20f5082be75b6256eb3e4412cb40153aca netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
b81b2a608f0e0358f1c53df1644b4fa0b5a0d4d4 net: phy: broadcom: Fix brcm_fet_config_init()
974775385b64f9d74cf1b054f3680edb0585f615 qlcnic: dcb: default to returning -EOPNOTSUPP
68979b78fbc1423f82f04c31db255db0fe2e0633 net/x25: Fix null-ptr-deref caused by x25_disconnect
ee3633ed97d8b9d3f08da09f97d3e3a406bb0377 selinux: use correct type for context length
9b93e4136456f137bc20a3e924573dbcdb0d2b83 loop: use sysfs_emit() in the sysfs xxx show()
cc9ff01813bfe907000b80c69121d78e411eb4c4 Fix incorrect type in assignment of ipv6 port for audit
afef15a9b6f30bf094816581f2941bbf49f6771a irqchip/nvic: Release nvic_base upon failure
3c36d2c8ca2aee3ecc804c0a09f1f592e948420c ACPICA: Avoid walking the ACPI Namespace if it is not there
49a716be3041d8ce395838d8596bfea1886f1c00 ACPI/APEI: Limit printable size of BERT table data
32b6e2e2150b4ff285b9f2082c2fa2408ca485c6 PM: core: keep irq flags in device_pm_check_callbacks()
a5a3cec39c121f4a14cce1e1e823a45ccfbb8613 spi: tegra20: Use of_device_get_match_data()
83dffad3bcfcf583f6a82b1314f8e1f65f960dd5 ext4: don't BUG if someone dirty pages without asking ext4 first
c8fbee9e75b1aef76ee8b0707b470329a3c57d06 ntfs: add sanity check on allocation size
7312cf66da64156d2029c2bb0ba29c6cae41f6de video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
459059c19768d210ee7595dd844282048ee16837 video: fbdev: w100fb: Reset global state
dca7b258d45a27085efde3a792eed0c65e5951da video: fbdev: cirrusfb: check pixclock to avoid divide by zero
911a34854310ad929313f96260300e75d3c26a4a video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
cdf8cea8c347640a4bbf60096797761877fc7d39 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1799772996063f5c71c03259b3b6f9f4bf9c21bc ARM: dts: bcm2837: Add the missing L1/L2 cache information
df55e897f7a0dc5d558744ad203a6d54e1051b4a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
1bd3cac82464065d2db12b563a9c15c578370c70 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8f96c5c7662811188266320e914ab6cd5e59ffc4 ASoC: soc-core: skip zero num_dai component in searching dai name
3cf05a20e3255db579f7a65335faa049239115dc media: cx88-mpeg: clear interrupt status register before streaming video
b2281b4d0697e8d7a38a7376b2869305a8147a11 ARM: tegra: tamonten: Fix I2C3 pad setting
bb2cf39f43515985adac0b03e054b67f5f4c7b3e ARM: mmp: Fix failure to remove sram device
876bc3e46c9a27f00c6f10cfcfd8c25a5613d474 video: fbdev: sm712fb: Fix crash in smtcfb_write()
0c2794e92afeb30cdc35e9000cb1bb0b76f3e9ae media: hdpvr: initialize dev->worker at hdpvr_register_videodev
08d9d08fe79192ced0a270c5f1dadeceda818729 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ab911b3a0efdcd262fff030d25d1b5dd82c4a3dd scsi: qla2xxx: Fix incorrect reporting of task management failure
615ea99448c6dfd10220df72007ff424c8d80ffa KVM: Prevent module exit until all VMs are freed
5d604ef199a12e41b25e645299a8d0cbeb6fc983 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
962ecb33c0b42e228068d25c5db5198c085ef692 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
13afe28181dcb99f7fe8a77a9b76d58402cea64d gfs2: Make sure FITRIM minlen is rounded up to fs block size
44831e547db8052afb85bc4e0070785d27439932 pinctrl: pinconf-generic: Print arguments for bias-pull-*

--===============7576217407478754282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a75a2ff647a-c8f7d9196805.txt

9f9e8b88a8111100ba8cadd344ef215bd6c17dd7 swiotlb: fix info leak with DMA_FROM_DEVICE
bbdd1acd8d64d2ad79bc968d2e6995b914e8cc42 USB: serial: pl2303: add IBM device IDs
db5da0793d634963c72c5e4b17c1539dc24f6cb8 USB: serial: simple: add Nokia phone driver
650b07a69cfa04c186fe5985798a5e12eba9501e hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
b1f0c6a6a58838e064da2db8ac770f9338a47ed6 netdevice: add the case if dev is NULL
0893cc72bda6d3b8229e43d77dd8c74bd9f409ed HID: logitech-dj: add new lightspeed receiver id
a7bd3dfae6cacda911ea1160d7322c5c598f5972 xfrm: fix tunnel model fragmentation behavior
8dea1ecf1a98e7d8b53a372f6286ba6ce51f7c0f ARM: mstar: Select HAVE_ARM_ARCH_TIMER
041ee95739e7285d0b0efe0233c8120191381345 virtio_console: break out of buf poll on remove
f5ce5e11e74b5219c1a5e66f04c2f7420d522aae vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
848aaae92769b7d5f31b2bd5e8867138340a6ee5 tools/virtio: fix virtio_test execution
bf2207240ff428ba7757f8bfcfb5432523bbba36 ethernet: sun: Free the coherent when failing in probing
7348c8b7d99c987187f1164ab17fad3e2fd085f6 gpio: Revert regression in sysfs-gpio (gpiolib.c)
3def2615a7464e8c244f8cb0143e6004bc37293c spi: Fix invalid sgs value
248b9fcaf00a5302c694df9871ef0e4afd7d8535 net:mcf8390: Use platform_get_irq() to get the interrupt
52f3de76776d35102e7a845623e3a35430873f15 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
a84f538df60a17ec4d23ca81fe99ae3552f79bde spi: Fix erroneous sgs value with min_t()
bd330ae0e1192bff30f8c1571a3cb00e4fb72d42 Input: zinitix - do not report shadow fingers
7444cb5a0afbbcc3f4aff4271607c20284fb401c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4f6f127be32eed6ef79bad360e9809eee2caa9d6 net: dsa: microchip: add spi_device_id tables
7c413043f0f9325c1a055edddca83084cc66edc1 locking/lockdep: Avoid potential access of invalid memory in lock_class
c332f741757e290bea43d107dfbd44c5196d0abf iommu/iova: Improve 32-bit free space estimate
d1b4d5acdd7fc232d4277de2332abd24b2d39a6b tpm: fix reference counting for struct tpm_chip
7bc3676acf421e314c6ebfa29c4f23c82429eaaf virtio-blk: Use blk_validate_block_size() to validate block size
7cf32c0af1215aa8f103a59b3e2f516f144553e0 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
8d890d1de8818fc5ac8b081d86c699d02225687e xhci: fix garbage USBSTS being logged in some cases
649c9ed926935d35c8a493def73b26f49bc45bf3 xhci: fix runtime PM imbalance in USB2 resume
a9834db8a57987c11d214bc8b03c0f30f293dfc4 xhci: make xhci_handshake timeout for xhci_reset() adjustable
f3d449baf1db6b7c800d45b9df66ed1e23a560da xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
29c576b181a31d13f9995b8005dbe45fb58b4413 mei: me: add Alder Lake N device id.
97760e7e3cd3e6649a528ca867d1b64450db34ec mei: avoid iterator usage outside of list_for_each_entry
579ecd6ad293bff7655073e8154b52b55610431c coresight: Fix TRCCONFIGR.QE sysfs interface
638ff341660aba3b67cd968db88e6c3f874191e4 iio: afe: rescale: use s64 for temporary scale calculations
5640bb8f6caccb8fea160e2671e855fcea3ee1d9 iio: inkern: apply consumer scale on IIO_VAL_INT cases
b8467238d775b8b9a8a7692844ed40c8dc2f7036 iio: inkern: apply consumer scale when no channel scale is available
0e0432556e732632b2f5931f2a58cc06bca53da5 iio: inkern: make a best effort on offset calculation
aeacd460677c8d6141fb6c46d2f1988847eb1388 greybus: svc: fix an error handling bug in gb_svc_hello()
00f478344010c4b10db314105516d5b3fd74d360 clk: uniphier: Fix fixed-rate initialization
e8610b51640a15d765e4fd5d883f02995f7661e5 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
92df1d12a8f3a93a311a40050cb691f38235610f KEYS: fix length validation in keyctl_pkey_params_get_2()
74be03e5de691130dec4bfb5284bbfe02ed0b60b Documentation: add link to stable release candidate tree
555f8eb4c3b1f941c4aee1da1271741dc7fdd651 Documentation: update stable tree link
5b8a747830460c176d51845a5d3165f9399da2d2 firmware: stratix10-svc: add missing callback parameter on RSU
8ad9cb78a0bb47e9f78de8fcc44bef38b31d3c65 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
16234d6386dbb403b44469e974c43f9f8d3cbc69 SUNRPC: avoid race between mod_timer() and del_timer_sync()
8449ec1bd15951c74fb377427d8464c737847955 NFSD: prevent underflow in nfssvc_decode_writeargs()
92f6e34aff42f419e1d47426c82357a7907d88a4 NFSD: prevent integer overflow on 32 bit systems
9ce3598bf73b39649ecf927c10a43e2b0db36c7d f2fs: fix to unlock page correctly in error path of is_alive()
3a6ec761b941c39f6b1c88e9511eeeb78267c5a0 f2fs: quota: fix loop condition at f2fs_quota_sync()
2258d571064197cd798b9acd1f879b53e011e685 f2fs: fix to do sanity check on .cp_pack_total_block_count
ce9e1e120efe99746b2edc921f5ffbcdce8d622f remoteproc: Fix count check in rproc_coredump_write()
c54504f56150a519bd15263e4818dc3dd08bd00c pinctrl: samsung: drop pin banks references on error paths
99586363bed8b796c53de22843406d7d1e2928b7 spi: mxic: Fix the transmit path
c4491456e9bb157701c929b50d2217af52706341 mtd: rawnand: protect access to rawnand devices while in suspend
034f5fcf1eee99b6db4333215d968a43c1469ea4 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
bfad154e47e8a0fb557b7ed55675489e8804174d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
39e42891cb3d2ba444924f0f8c55dad0a68e28f8 jffs2: fix memory leak in jffs2_do_mount_fs
f9c54fd5422c21a5b2464368c39650d2728cb61b jffs2: fix memory leak in jffs2_scan_medium
98b58a888238c81efbcfd08f14098ae43d7cdb31 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
01e63e57dcbf9658512f1a9abee6c1607c278133 mm: invalidate hwpoison page cache page in fault path
9d3cab20ccd5cc9526b20372f1183c69b3d09161 mempolicy: mbind_range() set_policy() after vma_merge()
bbea99e29fbab347d8ba3d9556d66e98f0e3639a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
bbdbb8a72ce6635becbc716319aae86075a06fe3 qed: display VF trust config
b687202fa82553544f98bd9ae1df02a3138b3aed qed: validate and restrict untrusted VFs vlan promisc mode
1feb7124d328a3a9706353874e4bd8073f4c30a9 riscv: Fix fill_callchain return value
3ee9694ae1f019e70c1d668bdb75ac8c48e850cd riscv: Increase stack size under KASAN
4ed46b238c97411b32c4a11d5145e95a4268dc0f Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5cc2a510856625cc20d0704bd398e759d9da19e3 cifs: prevent bad output lengths in smb2_ioctl_query_info()
6a22dc4e2ca73996081c14d79ac4ee3bc0e6c2e3 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
5a77f147bc9159c84297ce7623e9936391c67ff0 ALSA: cs4236: fix an incorrect NULL check on list iterator
46e7c38459fca43a808d36324b584a44507c5978 ALSA: hda: Avoid unsol event during RPM suspending
d11d1f69da211e630f56e08fb882a96830f52d8a ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
c835a6437b7cde6f6ce360a8b8bc223646f86ce2 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
c426e8efe4532e76493e504eec305f57b915c068 mm: madvise: skip unmapped vma holes passed to process_madvise
f8cc620250a70b88f4c4a2aaa654eab112d1f625 mm: madvise: return correct bytes advised with process_madvise
5e9c7247b8319cd99b5d0c32e843a509515a5a87 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
be4c7facfa5b9dbd03de638549f70d2ad2226a86 mm,hwpoison: unmap poisoned page before invalidation
2b2602afb41e74a072383c1babca913748508031 mm/kmemleak: reset tag when compare object pointer
b3ea859b2a0d47329b461b5bca32d243df2542ff dm integrity: set journal entry unused when shrinking device
01cd1f2d372ce1719451f7908536113f12982f2c drbd: fix potential silent data corruption
1406606dcf2d5034c93b376bc91304655fcf4234 can: isotp: sanitize CAN ID checks in isotp_bind()
3befe8e54423519adfee6b0cd122ba2dfa5117ae powerpc/kvm: Fix kvm_use_magic_page
79f16dd4ee8f6e1597fe15fe4f400b9459d504ce udp: call udp_encap_enable for v6 sockets when enabling encap
9b13266d890438ff9db8ee9432ec5203c5db124c arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
8aba28afc6d3a8c8e86e1daa93bc43a0da438ca6 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
38e86e70b299f45c8ee6ac6fb3fbc5dbad70dbfc arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
5975f25b5d2d3c06bc2418ac95f543877f179dbb arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
f591ec974b15ae79e134c6c4e4634f5fb21b799e ACPI: properties: Consistently return -ENOENT if there are no more references
b590f2c56d9c44cec4f0732f66c8999d548d841d coredump: Also dump first pages of non-executable ELF libraries
5f70df63728d47e692319b2d05d26d7eece1c9e3 ext4: fix ext4_fc_stats trace point
91c671a12c8dce0f987d843c2f1eaad725d9aa60 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
1e889d7f46b00ea3dbd458a9f3b7e89a475079a8 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
a2fb8b77e2222001f0b29da3a32837c43751d44b mailbox: tegra-hsp: Flush whole channel
1185fe71f34245b7d19ce2e448934d392ad113cb block: limit request dispatch loop duration
e47e41f4e3b4bc24f8bee752c2cd490a8cbb2154 block: don't merge across cgroup boundaries if blkcg is enabled
2bb9f45873a2673c24b128674c56f64a35992dea drm/edid: check basic audio support on CEA extension block
8007fb3539b4b8672c3261bc404f472ee17556e5 video: fbdev: sm712fb: Fix crash in smtcfb_read()
becf637ffaff2cb43d12953d4158adf0a067f1dd video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
870695cac07c71c9230e902a40d9fb82c56a3877 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
cdbbed95f2b1c7a5340e06f473b5a9fc2f729112 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
9458a50171dfe447c1f787e257263441f1b22715 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
2f42b55fe13cc5c92aa4c921d0583f6a44084734 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
9c8c60475f87db7d92e2b4b447dfdf7bcd2ddc49 mgag200 fix memmapsl configuration in GCTL6 register
348a08f2488d60aff9def42c75f7c7c33049723f carl9170: fix missing bit-wise or operator for tx_params
1193a3a348f831e605a0769d98a1743726473882 pstore: Don't use semaphores in always-atomic-context code
9358afb20cde427bfa7ff53d7c51e26600d23a6f thermal: int340x: Increase bitmap size
87bafdd0bc30c62d61b922b6f1f2cdcd883ad84b lib/raid6/test: fix multiple definition linking error
3f14fdb4454e7770b1d7e780d795fed6fdbacff9 exec: Force single empty string when argv is empty
52ada63386456bbb612fb11cd0a91c7f90ffa056 crypto: rsa-pkcs1pad - only allow with rsa
06551cfcfef0b1751afddae4616feb2beadd25ab crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
be7406fc37d98d9f25d62bd5a60cd6ad2ca27279 crypto: rsa-pkcs1pad - restore signature length check
674bd34afc9c21f0a6c92528c1e91894bb05dea8 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
98da119f3d8e13301aaadafbc6718762c4257941 bcache: fixup multiple threads crash
8b5fd19d52795fd92ff2500d6062fb386cb1997b DEC: Limit PMAX memory probing to R3k systems
0906e37558d316caa39d58f71cfdce3bda36e2cc media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
9a2a6cb1b0c729d7833cc802955119e902eb0eea media: davinci: vpif: fix unbalanced runtime PM get
77e2851909d4cd9e0afa0b474407c10fc3361667 media: davinci: vpif: fix unbalanced runtime PM enable
f86e7a0f3c4e31526b5208050868aa09a3dc6da7 xtensa: fix stop_machine_cpuslocked call in patch_text
d1702c409190bf844242e3fb2a7609e89f79c241 xtensa: fix xtensa_wsr always writing 0
c3db3114c45c61f53af803a935905b2217d28481 brcmfmac: firmware: Allocate space for default boardrev in nvram
b16fa390f10a8d5ec9a5fdbf6c9d0ba4b3b6b2a0 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
8905d641bed045fa3b0cd3dfaee8cdb27540f186 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
957af1b832003e255b66e2f74c46f652fad894a9 brcmfmac: pcie: Fix crashes due to early IRQs
08320d42814c4696be1a032191758f5ec13d057c drm/i915/opregion: check port number bounds for SWSCI display power state
4d8a1f07743ef013386e3f0014340c378512b93c drm/i915/gem: add missing boundary check in vm_access
d4090c72b13cbc4b6f7d33b5e1dc83d4070bd6e2 PCI: pciehp: Clear cmd_busy bit in polling mode
f77c98a48c227c165f73b3088d03389dcabd35c3 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
5020281067a775a8c4874c7ca7a16892b70cbf85 regulator: qcom_smd: fix for_each_child.cocci warnings
c84b5868b1d3a63ccf7e4033079267687b43a280 selinux: check return value of sel_make_avc_files
7b2227f960176fc78a8131bdc110b072528641e7 hwrng: cavium - Check health status while reading random data
f47717700f079062d51705199983a837ca255443 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
bb37ec1c5f3f54162ac07d88e0153fab8b436bb9 crypto: sun8i-ss - really disable hash on A80
bc6bd615cbe412fbabfed9bdd70927d93f4d1695 crypto: authenc - Fix sleep in atomic context in decrypt_tail
dba6e605922dd8a7adf10ba123d05554001ba37d crypto: mxs-dcp - Fix scatterlist processing
2d6ce7e948565370422e27478e3b00375c6378e9 thermal: int340x: Check for NULL after calling kmemdup()
1e7099fa43616d0e64d4a3459af4b525cf7228aa spi: tegra114: Add missing IRQ check in tegra_spi_probe
a681d39c31269b69b63f98c7445d4baafa43c573 arm64/mm: avoid fixmap race condition when create pud mapping
d2af8e0e2462af9cdc6291b198a288b79e40d0b3 selftests/x86: Add validity check and allow field splitting
26efd443b0cd1ba9703da66d400d838df30b038d crypto: rockchip - ECB does not need IV
305045543806af0162844451d75385538ecb3fdc audit: log AUDIT_TIME_* records only from rules
d9f73c044cd89cfe36e4af00df19c6b9bb5002a2 EVM: fix the evm= __setup handler return value
e3e78fc76f31699caa3e464bf5a56cea3b9820c3 crypto: ccree - don't attempt 0 len DMA mappings
a05bf39b9646da3523cf999707504431afe331f2 spi: pxa2xx-pci: Balance reference count for PCI DMA device
4e4e682dca9da618aa6eeba1a6df8bdd73245674 hwmon: (pmbus) Add mutex to regulator ops
1310553cb0d3d465cc8b9512a1bde1947df27d66 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
58213534c584b81d420fbd1ebac6bdf658dbdbd5 nvme: cleanup __nvme_check_ids
a13012c02063b3d9e2dc7ac5b35ec808b9f138ef block: don't delete queue kobject before its children
c8bf3d05393e525b579fdd0cadfeb8d96105d1d1 PM: hibernate: fix __setup handler error handling
81d6d25003e2b0399df4fee4dc820d64dfa0415c PM: suspend: fix return value of __setup handler
f5fa61331c4c5d53554cde71b6bfe45ee2f91dc8 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
b142c8f4c5ff7f1be997b9750ef8a10bb7d9f3b1 hwrng: atmel - disable trng on failure path
9ac82f129d731bf9c676415afbecaa8a8f9295d5 crypto: sun8i-ss - call finalize with bh disabled
556bacde7856b4dc0e7147fd6c36b39c5beb6c6c crypto: sun8i-ce - call finalize with bh disabled
a17aeafa76583011c3858ae6f09ba7bda89853cd crypto: amlogic - call finalize with bh disabled
47e82d4b8127e377fe10d80b7d4a13656416d0e3 crypto: vmx - add missing dependencies
52242e6f4209fd38a62ab2f27aac09023f73b6ae clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
7e9d15fdddddb942924f6fbfacc1cad065e2bee9 clocksource/drivers/exynos_mct: Refactor resources allocation
3fd084080d3be7b4478dacbe69beba256adc0f0e clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
7878813d770560b5b5de75138eb879528043bf09 clocksource/drivers/timer-microchip-pit64b: Use notrace
289ee231715ad5dc0cb7e3ded8243652c5024ae3 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
70917ba87d089cb47632ab3d0f11dd69ceeca41d ACPI: APEI: fix return value of __setup handlers
11dc805c14c6d26cecc49686c37baca683d4ece9 crypto: ccp - ccp_dmaengine_unregister release dma channels
b61ba2dd6ddbcec0b136021ac9686f5c7d13eba5 crypto: ccree - Fix use after free in cc_cipher_exit()
339a0c0041ba69eb585167d386dcb7f0d23fe11c vfio: platform: simplify device removal
1b6e4157d36cd67f134ca39720dc602212672866 amba: Make the remove callback return void
2924f1a523073e81d5df423a5a90f40a4a35b0a3 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
aa2efa4a8d056c3014f341f901a965004f2a3cc2 hwmon: (pmbus) Add Vin unit off handling
1d6e74057fe920c975b423a3c80755cde05aabef clocksource: acpi_pm: fix return value of __setup handler
b72586a8390cf352989624b219580ea122e60585 io_uring: terminate manual loop iterator loop correctly for non-vecs
825b79dfd224e8bc4811e3060ad6d23e0c1af0a5 watch_queue: Fix NULL dereference in error cleanup
12cc6eaf8e7993e349847f2bff23176c93eea961 watch_queue: Actually free the watch
693882bb247b19a08a5910e253dd4cc899d93011 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
6383f24d3b3bb86f76f6d4ec1304458a28091ead sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
8c7c96274ad6a9b61cd7fdf1797ed5e971e0d7a9 sched/core: Export pelt_thermal_tp
8e0c7e882bd32d36e13cdf2ee9609b19d1f8d3c4 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
b0b675c73f48ef52cd12004f16a81d132d71a3c1 rseq: Remove broken uapi field layout on 32-bit little endian
81d24e4b0092131b74f2cfd73f0280b8beb1b16f perf/core: Fix address filter parser for multiple filters
059804629e0fe88e3097419798f2c7f0192d40ca perf/x86/intel/pt: Fix address filter config for 32-bit kernel
69cd7a12f08e253fcbf8ba10253e4dd0467a2b2f f2fs: fix missing free nid in f2fs_handle_failed_inode
dcbc3bb302359c88dc752828dd14c099272a3745 nfsd: more robust allocation failure handling in nfsd_file_cache_init
46f099de046165e03cf53eb0d05a6d40566dc67d f2fs: fix to avoid potential deadlock
f31361d2e372c9be4059197fdc77f7e304176cfb btrfs: fix unexpected error path when reflinking an inline extent
1f5baa483fcdd8ee6362c189d1352b93a2c01bf0 f2fs: compress: remove unneeded read when rewrite whole cluster
9a405120ba587992b6e039cffd7941acf3cd7b13 f2fs: fix compressed file start atomic write may cause data corruption
435f057b5620d384bf58b4d3fa5185810d5d36af selftests, x86: fix how check_cc.sh is being invoked
e62e78b0b6be85b15a14b7058e64ad411df768b4 kunit: make kunit_test_timeout compatible with comment
c2f3c7151793bc3ae2deb4cb6f679a7f3851720d media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
9ebe7edece096d6d1295cce56549bd93c088a34f media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
a1da530eb2db2eca8870461b7200b5e58e267128 media: mtk-vcodec: potential dereference of null pointer
cba4fe81042370736d1fec22b38596b071272329 media: bttv: fix WARNING regression on tunerless devices
dc0b0970131a50fbbdcb7b6c457571f421b2d784 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
c03571d69442ed4272b2cd93aa26405b456fb9fb ASoC: generic: simple-card-utils: remove useless assignment
977270c2f2baa2886e535e1769aef4d9e0b3e008 media: coda: Fix missing put_device() call in coda_get_vdoa_data
3b59f40115e6c7c46e14d65d9908a42eff4bc044 media: meson: vdec: potential dereference of null pointer
deb8bdbfe5b2cf33f7d2874a4cc74fdeb1eef30a media: hantro: Fix overfill bottom register field name
7fc002d0bf28d6e590ea454f58468ef7534865c2 media: aspeed: Correct value for h-total-pixels
2d4856cd295e5771a15a0493654f8d7820930eb7 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
cda26f66fe79aa9cb16eda7312f0b27888f0098c video: fbdev: controlfb: Fix set but not used warnings
7284ef56ad46464f83f20e318917244ea21cf746 video: fbdev: controlfb: Fix COMPILE_TEST build
48e010b5ba5a4d279015ebe8aa62ee34f9b19145 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
8f88fc0648f493d4b7022db760f9733337bf0956 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
1e5294e3a08c3d0d6fb7ceaa3789b718fa2174b5 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
54fd244b126b5600dff1d754f3dc90c4a749797e firmware: qcom: scm: Remove reassignment to desc following initializer
6779067d422d44245e7499fd6c265646b5cbf872 ARM: dts: qcom: ipq4019: fix sleep clock
723b6e4a3184cc9c8ef89f1a90435d777a23be4c soc: qcom: rpmpd: Check for null return of devm_kcalloc
ba9efb7e3f1d816ea80795c724e37ac66b6aff0f soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
280b697f2065fda48d8cf1cd301f4cdbd342e3fd soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
1be77f0007fc1dcb0c2e3bf6716748aeb262c088 arm64: dts: qcom: sdm845: fix microphone bias properties and values
ce95f28d85ea9f2c5d6c5b0d3b37a7f20bdd87d6 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
a20272cea1beac9d0b5301a6a56b35585e8f36c8 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
e6f3e25c239d6e65af214f03daa8650ebe4b14a6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
33084869970672951c78de25be2590399c06b71f ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
c9ca670a9d94d5124a328bdc538ae865d79df4c1 ARM: ftrace: ensure that ADR takes the Thumb bit into account
f9b0b1d0fd06778e3195bc7ea7529efa1d27c038 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
7186cdd522b74d56e70aba395e9a95eb49de1745 media: video/hdmi: handle short reads of hdmi info frame.
58e53ff1d943f35910f22848292d21a755a564bb media: em28xx: initialize refcount before kref_get
8967577f284fe6bdb26278d1db6cfccd7fa11791 media: usb: go7007: s2250-board: fix leak in probe()
21bd460914e1d56dcc1f49b7d3e36ba0e8e628ca media: cedrus: H265: Fix neighbour info buffer size
4a7cc42c0b4bde577f234e03157e45412d747f93 media: cedrus: h264: Fix neighbour info buffer size
5d5e68807eddb2064ec9f49196214898db8602df ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
32bc1001595d3f64497831f59c1baa7306f28e59 uaccess: fix nios2 and microblaze get_user_8()
86071d5194a252763a405b4623e71cc7188ab957 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
627aab4fe67c233c5fa7d212fc96e71797306011 ASoC: ti: davinci-i2s: Add check for clk_enable()
4e91f93db5a3e57c679dd6fca809b54bff81ecbb ALSA: spi: Add check for clk_enable()
be6f610557432986fb9b83963837f34574509338 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
da6d2a9adb54c3b029277af80c2583931cecb6c7 arm64: dts: broadcom: Fix sata nodename
936f69d44f10be95d8a18093f57d5886663dc542 printk: fix return value of printk.devkmsg __setup handler
ccdc5202c98de3ee4d1d5a86deccc935d00ca9b4 ASoC: mxs-saif: Handle errors for clk_enable
2feeec40ab7f44186fd338055cd61368f28c4c35 ASoC: atmel_ssc_dai: Handle errors for clk_enable
7bdd16b4680386f220417fdee790518e7a808c9c ASoC: dwc-i2s: Handle errors for clk_enable
4ea2964ef8a2df56b8b828ee7d291ea71c920a73 ASoC: soc-compress: prevent the potentially use of null pointer
98b0214399c506ece211d546db05a8eece204567 memory: emif: Add check for setup_interrupts
73eed8a0b4df55d0694c5528c81bcd7af46b1f03 memory: emif: check the pointer temp in get_device_details()
0323126a64074163fa5bd01748ab53dbedd4b7af ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f6c04ac77111820d8cf46e16b42bf438ba54606d arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
ea8871733878180a0fc908d2b468e1b8179c7951 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
5f829db38cfe478992b42f3cf3ce13ab5acfaab2 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
dc613d00969b634942d3d2424b8b7f1d5cff8ece media: vidtv: Check for null return of vzalloc
7c0f73cd1f86a96afb6eab8c6ef38bf04c283140 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
80c37ee882588546e6e6f01f6540e08d864cc1ce ASoC: wm8350: Handle error for wm8350_register_irq
a44d9d2b32e7d4bfd461977e4ada93a1c90673e2 ASoC: fsi: Add check for clk_enable
a98b112eb7b895c7fc87686a1c0ee2a884cc3b4e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
80869f937db4dae9c565bf80b171e19658439ed7 media: saa7134: convert list_for_each to entry variant
dc68130a1f80e55bc9128982296be96544df0997 media: saa7134: fix incorrect use to determine if list is empty
c2c983e97a17bddc91bb64472a0bab1017854930 ivtv: fix incorrect device_caps for ivtvfb
ec09d331678527ce99e6a8b1b29fc4baaa55f68c ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
e2f359587d9424a41e57902a78960f32c5c39ecb ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
b72d4432d0cbdc7658669c7a10e086850a862c74 ASoC: SOF: Add missing of_node_put() in imx8m_probe
eae238a78b72fd89a06ba9c0c28fc597dbb82b3b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
63a264264dbbfd071b8b1cde31d6b838f14368bb ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
01a73fed30c4c5ca6b741ac8fd275b88398f3ee3 ASoC: fsl_spdif: Disable TX clock when stop
e67fd7b89e67f4ad100c38a893bd34becd49e0ee ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
7f1136cf7c88a6f18c8632616729c556480a7a27 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
aa63e5518ae385c86e616868fc045b3d9b86b5df mmc: davinci_mmc: Handle error for clk_enable
68be1bd7837d30e581e394acaefd44bfa550e34b ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
1a06e5666bcfb54d09f7aa90300d32f1b878d376 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
0b397790a1ea39d0575879feeef1ffe28b1721a4 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
330137eb09f8e9f019678b1bd14d21d79ef172b7 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
011849e2ed9a598507f766543e94f005335bbae9 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
f524f8c42cd6bbdc242653804b19f124e318ee04 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
ed8ffcf46fe6d6a90dbbc0714dfbcb2112a96372 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
48cb1b755a497eea1df26bef25fedcab3697da14 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
4b91c3f74ed78c5069cc6a14559fbcf8baef7170 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
5062d0e1c23f0ca8561b26f44dc7f7f35b329f2c drm: bridge: adv7511: Fix ADV7535 HPD enablement
24d1f8ef288814493344399bc15444734b4b4719 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
74dd5863aea2d2306b23b832e0a13df74035d9a1 drm/panfrost: Check for error num after setting mask
a20e4340f05167f736baa34e16a3e39d327e1373 libbpf: Fix possible NULL pointer dereference when destroying skeleton
1eb19f9839a92ddda56bb69db86950afb656337d udmabuf: validate ubuf->pagecount
dac5e0f15ff57d86fd31422e39b8d9854d0c7b62 Bluetooth: hci_serdev: call init_rwsem() before p->open()
f01e7a77a79a63bedfdd9ffb59671aaf8ff0f61b mtd: onenand: Check for error irq
5795a1d9c3beb69cbd06ccd10b1398aae530bf65 mtd: rawnand: gpmi: fix controller timings setting
dbd08b408d40ef4efeb857d54867a035d3d20818 drm/edid: Don't clear formats if using deep color
9d4d4e3f0dfeaba416e6fcfbdd9e65751de6d794 ionic: fix type complaint in ionic_dev_cmd_clean()
a5e76227015e7a2f3b87843bef10110a324ccd0c drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
9448e8e55608e45b03853f886f747042e502ece0 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
94e61cf461b601b7ae80b2282411e5f65639280c drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
10551fb7a95b204b6343899e3983a5a4e5eedd11 ath9k_htc: fix uninit value bugs
c4514589ce4a54e2c42d9f2cb901ba3d3b74e888 RDMA/core: Set MR type in ib_reg_user_mr
31396dcfaa7318e12e2783098a180d4dbaa3a25b KVM: PPC: Fix vmx/vsx mixup in mmio emulation
12a85ca633932aa658907dc80496b5763c0fe9b6 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9552e7412330a0a98afd425cb83d799a35c6950f i40e: respect metadata on XSK Rx to skb
0577023054a774035e7eab552abf83e0a8a37da7 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
4ded41e84c55aa0a4d015ca31528e4b0d00f270e ray_cs: Check ioremap return value
62f4d8e89e0d1c33546d93a8cf7fe82757dff6b6 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
3e6e7829cc90760043717e55170f3b8b389579dc KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
bf8c1eb2f73253e739fce9c13c166de64a15b212 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
620d4010c174a54a47332c232e58d1a5b43e3a48 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
6dac6ce15100f5d589805beca4113027200f0d28 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
8ee0a2cac524f1113047385f8fc7531e7c058cf8 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
ecdd97098f1d406b23a859c9cf8ce78b04dd41de mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
f84a109bb2f0897b373c25877d254bbd72786612 net: dsa: mv88e6xxx: Enable port policy support on 6097
486314bfbfc95930f35fae9c77248fe9fe20caa3 scripts/dtc: Call pkg-config POSIXly correct
c5bb0e23d26a9f4b2c01889a781277442b6df334 livepatch: Fix build failure on 32 bits processors
2e6a9672e88353c713443ae2869707ec0790b6ba PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
fe58c18d5bebbae502338edf8bbe2c8033741074 drm/bridge: dw-hdmi: use safe format when first in bridge chain
8e24c8fedcbe1e3ee8f3833400a4a7d3809a8a20 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
48a3a510892288df35ab21e241b1dcafeec3cca3 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8098df0c7c53ac0337ebabaa185addfe87e80ffb iommu/ipmmu-vmsa: Check for error num after setting mask
a8a5bbd058bea3bee15c0427ab2af36b4d390da6 drm/amd/pm: enable pm sysfs write for one VF mode
0db76cf917feec6abb933e6e40d9355cc77f49b2 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
5e9b88e65125be330c03731c341a8702ff10ac30 IB/cma: Allow XRC INI QPs to set their local ACK timeout
c4845dcde60d1f9adf3b2836a8ae973eea8b56b0 dax: make sure inodes are flushed before destroy cache
71c877ab96dfe481c1dd693e06c5c67047905754 iwlwifi: Fix -EIO error code that is never returned
6f882f1653287d1cd8ab67a7e57ad0c59708e805 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
5f7ccf86e7c7b62ed68de402263bca7c6d5a712f drm/msm/dp: populate connector of struct dp_panel
0317460d98fcfff963de0aa95864e9e5745ff0ea drm/msm/dpu: add DSPP blocks teardown
3c81cdb6b03e3c5821a295be9a7f816588087dbc drm/msm/dpu: fix dp audio condition
e58afc610e263cc2e6772c1c041c69c0e00945bf dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
071cea4b46c25e09e77a71c92ee942ad5f3fda17 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
af93dff68b791284829dbfe2914bf63d946ce6ab scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
34bca277aa071e002be19e14a79f2d771901a7b1 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
8d2cea12cf030a958bc2fa81895f501ded634d64 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
2f13b91c8c914119f744a430be3c4cd0140604e7 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
3805bbfed371c0f997a2314218e8aa3e64eed3b1 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
791df7392e44020c194b4dfd6acf4e0104865ba1 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
4a64a13aa630a3d7b88e936fee82a727770d14df scsi: pm8001: Fix NCQ NON DATA command task initialization
49d82dcba19594b0a9ed3ec057c57f68465d807e scsi: pm8001: Fix NCQ NON DATA command completion handling
10f4fd3f1dad507717b9c31bbfd18604c61a83a2 scsi: pm8001: Fix abort all task initialization
2de24c7ee027c04baa9f31d3859d81617717c9ab RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
b68800ee33e7f0978e6b79fa551281244c3e10a9 drm/amd/display: Remove vupdate_int_entry definition
a9540e9664234742675e4d4c3a299dc459f18efd TOMOYO: fix __setup handlers return values
dafd266d1c9ac2ee6d5d209841210a3a07a14148 ext2: correct max file size computing
d63d5ed63f5d0dff70230e08333f37ff97663c16 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f91a25a3adb1ab919b4f6047e0b5de334e02456c power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
4e7d842b2337155bd5404b997a0637fda6181a81 scsi: hisi_sas: Change permission of parameter prot_mask
ccc02cadf8e460c808a5186d2497146199144577 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
26adaa87e665449b277bf1f8a34c2b310b2fd0a3 bpf, arm64: Call build_prologue() first in first JIT pass
7489f689cf203577aea61ea9463c903497bc38b2 bpf, arm64: Feed byte-offset into bpf line info
eacfce78ff192200ce557e2c98389a5b3a7da796 gpu: host1x: Fix a memory leak in 'host1x_remove()'
1002de94563544a6ccc3e5a98cdaec18e1aad8a7 libbpf: Skip forward declaration when counting duplicated type names
31dc9871d9ea210862dd2c8a7e8fd8ba5154e06c powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
7043cfc948b8cd395f6ce03ebe8d4220eb6c74bd powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ebf88f2e6bb968f8e2de01dd1f6d0e8eec6c3f97 KVM: x86: Fix emulation in writing cr8
bd62404b1636925cc1ff2e587b452b54bc304693 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4781e652e9baa7bff2439b6f1ecf4b46d0347aed hv_balloon: rate-limit "Unhandled message" warning
7840f561ebeb45a233b390c771eb230437fd7dd5 i2c: xiic: Make bus names unique
9f81d4db4fd561af84c6ad23e27f7feb82bf1d25 power: supply: wm8350-power: Handle error for wm8350_register_irq
f9b80641eb04f6016ab1a1bb085216d174ad94db power: supply: wm8350-power: Add missing free in free_charger_irq
44f482a8d19c040555d14d3f0836aa3bd67d6aab IB/hfi1: Allow larger MTU without AIP
44aeed48b0805427fcb3f01427ae5643e7c1ad9b PCI: Reduce warnings on possible RW1C corruption
9df6f6bab72288be5662cc1c9279472862cdf3fd net: axienet: fix RX ring refill allocation failure handling
cd0cf2e6420ee96f678d7aee3a945f42bccf4e19 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
06c56e02354affb2a64f46f4f9c8a0439d79df2c powerpc/sysdev: fix incorrect use to determine if list is empty
e34b8ef4e959694f8c1c01d4241840a3985cfbcb mfd: mc13xxx: Add check for mc13xxx_irq_request
aae071a177b665c1cce8a1b6baf4a105743a0d77 libbpf: Unmap rings when umem deleted
4521f57124f81f7ae7897ac53594e8d88720e00d selftests/bpf: Make test_lwt_ip_encap more stable and faster
7fbbe0a0890f29f98a8ea511ebde9c1b6a6c0588 platform/x86: huawei-wmi: check the return value of device_create_file()
261cb764b52b4f96e9f3228380c8b95f29b1a756 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
d3dfb6f3a7203d8f90942a76328151004fc06db9 vxcan: enable local echo for sent CAN frames
f82e7a6d1ffb75a04cedca4dfbc2abddae624867 ath10k: Fix error handling in ath10k_setup_msa_resources
b552ca156feb6fcbd284f7fe923770b04b5fd9f6 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
39bc612f18759e57ece688808f8b733e5f6c86cf MIPS: RB532: fix return value of __setup handler
90865e8d44be2e96467471a9b0409884d19c6b34 MIPS: pgalloc: fix memory leak caused by pgd_free()
21898b3150b29d41310cd0947d1472f6439c026f mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
caabac52d6d71931ee4a23d20418a7281c9549cd RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
234a24800b02f2484c85e4a3670d040aa22322ae bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
579f158b0dcebd3c816f64a0ba2ef27efeefa94f bpf, sockmap: Fix more uncharged while msg has more_data
c3c22d8aba1ba13a2370936f27cbe98ad807b217 bpf, sockmap: Fix double uncharge the mem of sk_msg
5a5df79a8ec6c9f6a53a2b5c314558cb91d41d8a samples/bpf, xdpsock: Fix race when running for fix duration of time
3eb9c36cef5f3abd4f409e6de4a9017e8b61b976 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
fc9bde98c9a540c45b7068053bc0d926f918f55a can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
899e7f6d1cf509440f3ae1fec4060783b69978ba can: isotp: support MSG_TRUNC flag when reading from socket
a048946e1b318195c59c9d09897f3eec3d4f1b98 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
e35f5333e445f1b8e80bb0cd131e119134a74dbd selftests/bpf: Fix error reporting from sock_fields programs
013ad004c0378e80b5b53ee5e3365a2ac4c51d97 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
0453bd5c6efac78e97e3c33f6b410ecd1f4e7540 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
24dea1a7b0ac23f6a3aaf355869dc613d1aea5b8 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
fe3abe679a1ec5d193cebbc72b386eb15f9a2e71 af_netlink: Fix shift out of bounds in group mask calculation
72c40032b0fe83bf8d0473261bf01f8a831762f3 i2c: meson: Fix wrong speed use from probe
8ae8875600b84c8e26104b2476b0008c9322f92f i2c: mux: demux-pinctrl: do not deactivate a master that is not active
37c64d4461c918e965d4cdd7f3d3a7e8aeb29b46 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
1830f71ed55091686ae0daa626567cfc39d8807a PCI: Avoid broken MSI on SB600 USB devices
db4338f4ba8b59bb5b00cef8fe6bf42ee566b5b7 net: bcmgenet: Use stronger register read/writes to assure ordering
0e09ca30b3996770422834588c00624445f1bd85 tcp: ensure PMTU updates are processed during fastopen
9e59cccf358ff94ad9da8d75a1ed78e720405712 openvswitch: always update flow key after nat
37317d42e5350cfeeda73fb6de32b7ba92865f3d tipc: fix the timer expires after interval 100ms
1b25553358a72844981ccaf4e30d8334c0576687 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e65be3c172e250bf4c667842471b950a8aeb42b8 mxser: fix xmit_buf leak in activate when LSR == 0xff
eef5e2311d16013f24da849ec370d43a37553fcf pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
112993f857de51cf29b8284a55fb18dea01d4d24 fsi: aspeed: convert to devm_platform_ioremap_resource
9c8308a99ead64675755486c0bd3af8c4b7b6f64 fsi: Aspeed: Fix a potential double free
461913f87681e373fe67b2ea13d3c8ee4f7084f7 misc: alcor_pci: Fix an error handling path
7074e6ef340b4f625b1a3171520b87607b5064ae cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
f06e4d2548c36ad000b17552bb42807efd8900f4 soundwire: intel: fix wrong register name in intel_shim_wake
ca003e2d50691f9ee3084a0f2179c44452d42fbe clk: qcom: ipq8074: fix PCI-E clock oops
b69cba0499608cd96a3f92d258ec6b48e708d1b5 iio: mma8452: Fix probe failing when an i2c_device_id is used
36cd23c15591a94753ab2e9d7d48a0dae0db45a0 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
3b35f74cced5de1b4f39926de86f898e44633d27 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
583f0a76182b2aa6095280946f1287b335fbb0cc pinctrl: renesas: checker: Fix miscalculation of number of states
c927e7fdaf5d413cc4ec4f717d4e961ec51ee784 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
940292e60d83664510d072b3b8692c07c132a8c9 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
eb314ab9369f463d42ee0a2484c0bd59e9799673 serial: 8250_mid: Balance reference count for PCI DMA device
565c4a204cc05df8fdaaa25be8de69f48193c9f2 serial: 8250_lpss: Balance reference count for PCI DMA device
582559e5ad09bbcb1c995e919cc974f7544b2ab4 NFS: Use of mapping_set_error() results in spurious errors
3c61847ec2ece5047235bf97e8b827dd253afcc0 serial: 8250: Fix race condition in RTS-after-send handling
d0018a73f3dce4c5cb1047bb4f5c8cdfcaa4fd93 iio: adc: Add check for devm_request_threaded_irq
9518f23c720c958ba9f69e9ca8ef7bfbb7339749 habanalabs: Add check for pci_enable_device
d9484e21dbca851fb8ad4fb8743a9d6ec1ba4719 NFS: Return valid errors from nfs2/3_decode_dirent()
6874bed0cc5898bff65cec31812d89e0e0fd686c dma-debug: fix return value of __setup handlers
8a1f2c0ced7433f70c75776a5c2653d97c7e7d41 clk: imx7d: Remove audio_mclk_root_clk
66c5105c992096091fca909e0267ac6fb383d433 clk: at91: sama7g5: fix parents of PDMCs' GCLK
65ddd41992c49d997445174c3bfd786b8413ae5d clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
e7804c87ca19c110ec7c6fda8c6f90672d5fcc32 clk: qcom: clk-rcg2: Update the frac table for pixel clock
d790b4f9ec3f41ebef5dbf3603a50ab3a6bf01de dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
4cef026fa4adb0cfec28b6e76ec8651eb317058b remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
1183b17e6a3470f46334b2731b6a25765a7e94bc remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
34531466be59453a3a91d4e45ef872674535ad81 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
b3241c64074b149e008515c6deb7b40073098948 nvdimm/region: Fix default alignment for small regions
fbd0f5f68f38972dc20627c9b7e9b5ebb0bc0ecd clk: actions: Terminate clk_div_table with sentinel element
c9ddbe1aa6156bc243cd18313c0825e325134059 clk: loongson1: Terminate clk_div_table with sentinel element
7fdb0454e09598050f9e7c238896da07b52e1da4 clk: clps711x: Terminate clk_div_table with sentinel element
bc866a3296272ffa5878eab9aae7f8276b802cda clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
ab6de60f3c6412eb52ddcf9186820759b4c4638b NFS: remove unneeded check in decode_devicenotify_args()
22d17a0c4f6cece6cc67ed0fd7031cb173def9a2 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
3aeac2d907d276eb1fc97c318fced7262032281c staging: mt7621-dts: fix formatting
679cda086057be16d9b16c5c71db0a2e45d3f7b5 staging: mt7621-dts: fix pinctrl properties for ethernet
1cd9f8d04bd3ef9f45a88a1da68eb24995d2db2f staging: mt7621-dts: fix GB-PC2 devicetree
ce8dc47ff2c935097ef016f484362ca0548e688c pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f0bb644eba690555a0857485545d9414a855ef1f pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
09d59da517df147a168f014f010f24c69a4c4c6f pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
c0001e8214854c6c1695430e062117d02d2c1a7f pinctrl: mediatek: paris: Fix pingroup pin config state readback
56051c02f7a0f7f31bae8c2d9ea8f5a7c48f3965 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
5daaf75a4970c5d1a0651d136f1710f2f7bf9598 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d5950b340760d6335fd2dbe6b7d7915a8cfebc90 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
14e83470c9196be7e2e387ac5475a278bb4e44bf tty: hvc: fix return value of __setup handler
37123f37b02e66294630a24c8c62b0f521ad7e13 kgdboc: fix return value of __setup handler
45b9f2ad3e100ef190baa0a08c8714af3e125ed2 serial: 8250: fix XOFF/XON sending when DMA is used
3abe9925a24a3b9068ddbeae08682e0b658a5981 kgdbts: fix return value of __setup handler
b90bead3d0d2e66e1234901329926c9302e701ee firmware: google: Properly state IOMEM dependency
ec8c9e6c822efc7ee163e107dfba106a27e5e82f driver core: dd: fix return value of __setup handler
4cd49c532592fcac2452d77eb8c169e0eb776624 jfs: fix divide error in dbNextAG
607efe46965e5f9c1f0aeff0f21cd36c55e96544 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
8aa1c00fd953ca6eca77908e940f1027c22cca2c NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
8ef6a88cba672509dedbf8b30cce30866c4a2568 kdb: Fix the putarea helper function
71a8f9580b04cca1153c580e87a8efc80808c548 clk: qcom: gcc-msm8994: Fix gpll4 width
4a7dd843088449d0698fb041c1b08dc6d2272f6b clk: Initialize orphan req_rate
f8b8998a8629b5c95b40afd47512a64745aeb607 xen: fix is_xen_pmu()
3a94587f5aac88461328060682de83aa19e820f3 net: enetc: report software timestamping via SO_TIMESTAMPING
4a3166666a0f6d72f5bcfbd7164a9a4965afd26c net: hns3: fix bug when PF set the duplicate MAC address for VFs
5b49e3b6a68e7757a8754e08b6a5eb904c445a03 net: phy: broadcom: Fix brcm_fet_config_init()
9396b5f4e70e3250fc105d1f27b987867b0e2d04 selftests: test_vxlan_under_vrf: Fix broken test case
4a32da004b528565e04c274ba0ca31e2496c90ce qlcnic: dcb: default to returning -EOPNOTSUPP
c3df461634b9141e6e6fcad6c97ee61e8cfc90f9 net/x25: Fix null-ptr-deref caused by x25_disconnect
364b1c45b6a288a9c096e51187537f94314be254 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
0c3fd5a9fdc7288f442103f6ebabae166b307d33 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
02887cf08ee815a29afae149e30ffc9fcb614397 fs: fd tables have to be multiples of BITS_PER_LONG
102d5fe9606dc4a9883cc673c30e23e29ce81acb lib/test: use after free in register_test_dev_kmod()
d79b8cc2d53068b2aeef1cc79695417be54123d3 fs: fix fd table size alignment properly
a5c635cae622d8f9c9d4114f268c9c34eafc1203 LSM: general protection fault in legacy_parse_param
d3afe246a2f607f134aa576836b9b97e29f7dec3 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
76c62954bb665d5d687b09210dcac687bafa69cd gcc-plugins/stackleak: Exactly match strings instead of prefixes
1459fa86344db29d017b1e3dec7cdda5244780fc pinctrl: npcm: Fix broken references to chip->parent_device
2aaeb2cabe4fd616576d472cc67ee8be97afc99b block, bfq: don't move oom_bfqq
d69571f6feee2c2041455bd813429e7ffb52bdf0 selinux: use correct type for context length
110995f48522e89c3075edef2e197a51da3b8e9b selinux: allow FIOCLEX and FIONCLEX with policy capability
d244feb2521cfb4b60f2cd3d92d36f625526d011 loop: use sysfs_emit() in the sysfs xxx show()
009a067a4968a217dc84f328b8d1ff18a0d9faa5 Fix incorrect type in assignment of ipv6 port for audit
027a35a672f11146c65e3f7495f89ec7ce196df0 irqchip/qcom-pdc: Fix broken locking
eda4183ddf6eb45daf910861cba1f2dcfae98158 irqchip/nvic: Release nvic_base upon failure
16c165e0b17f215cf672fdf508878eeeda7b7f28 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
1cb08b4ff73702e3491e858e85f73a49148fc029 bfq: fix use-after-free in bfq_dispatch_request
b35cfc568dde3893e5e34e6b6f8307c36011fbbd ACPICA: Avoid walking the ACPI Namespace if it is not there
e76c3dd740d0f186083e414a3f6a010b5c843045 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
6705eae38976e769172b421674ad05977de44f4e Revert "Revert "block, bfq: honor already-setup queue merges""
364919c076dcf7175366770cb2dd303fcf35ea35 ACPI/APEI: Limit printable size of BERT table data
b12cda253ff6dfbedd648f5aab3d56a0f6890106 PM: core: keep irq flags in device_pm_check_callbacks()
6f967112a1f6bb6dd71b401be1219b812c9625f0 parisc: Fix handling off probe non-access faults
701b2629c7a9c5cf300e1ca92f4bcc517f32516f nvme-tcp: lockdep: annotate in-kernel sockets
6f43ee4f090056fedb33b983f8abadd95ec6a8ae spi: tegra20: Use of_device_get_match_data()
fe135493e0753648c5fe6d97e83b559217c7637a locking/lockdep: Iterate lock_classes directly when reading lockdep files
f5d62b44ef3fe484779cd3382e98ceee3e416834 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
950b92fca9d494b512557fce42b90cc5ed40634a ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
f2624461bb74aec49c96f0318d894befc311181f ext4: don't BUG if someone dirty pages without asking ext4 first
8f1fcc850b95f230d4f7dfcc686ed298511089a0 f2fs: fix to do sanity check on curseg->alloc_type
66d24bc94e526ff67d5df2e19582cecfb4efaf46 NFSD: Fix nfsd_breaker_owns_lease() return values
fb251a05ef6c076402eb852dbb780d9253720b8e f2fs: compress: fix to print raw data size in error path of lz4 decompression
bc765d049a755596d2dcece0564f9ef27b5f308d ntfs: add sanity check on allocation size
c1dd938d5a90a3bfaab616e950caac2b4b2b8dcf media: staging: media: zoran: move videodev alloc
9eb5266aa54a221088bd76081e83dacaefe4deaf media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
7d99cf3f7eeee2fe69cd4d9d4fbbb8e5a1a3119b media: staging: media: zoran: fix various V4L2 compliance errors
d2215473ea48c41689dc0eb2bc11eb3116cde7d5 media: ir_toy: free before error exiting
8371bb52849d605927ca5dc4d03e4b50b3523a56 ASoC: SOF: Intel: hda: Remove link assignment limitation
6de9280365cdcdb5e2386336f0a367804cbc1598 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
63e690f038ef0bcafafd46d03c6d1c1565e7c4b8 video: fbdev: w100fb: Reset global state
54fc5d1c047a500c588cf9de5e693dbb5d5cda37 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8f0ce484fdcf3369056710730754ddcf82766a24 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b63f2d803d883630c454f275b72e9a42e9e1f5f9 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f2ab0bef8d898f7e62df41688550335003a4da9b ARM: dts: bcm2837: Add the missing L1/L2 cache information
c68306cf02941c4885d64c6d6a3260acc5282e62 ASoC: madera: Add dependencies on MFD
2110462f09e8287fa4d5ed5e5370ea45d9d0c91f media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
85424271edbcd0548829478722935520c083cb07 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
292ded0f7b5e80ffce4cf282101102981abb1980 ARM: ftrace: avoid redundant loads or clobbering IP
efe774779f061bb2e35bd8f95263f47b6eb97208 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
ec306ec1668cea3858eb03d05feff480f5d02343 arm64: defconfig: build imx-sdma as a module
1f1194db8cbdc15e87f04e698d01c3f41832b74c video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
72ffb7feb4230e035d63d78aeee42a6ec0b8442d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8b741c7775891085f42978758bf7ad2cdfed7f52 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
9df8e1e12f459ec36ac855ed64a1f3885eab556e ARM: dts: bcm2711: Add the missing L1/L2 cache information
c4b902b936fb45b0300bef86096cf611d4912fda ASoC: soc-core: skip zero num_dai component in searching dai name
b2d72b69f4fc5e7e86d854daf89b67ce83f02d26 media: cx88-mpeg: clear interrupt status register before streaming video
386a6dec90a0f9178348c95eef00a45237c48497 uaccess: fix type mismatch warnings from access_ok()
9c90f8e8b4cd19bf2544414f5b9283ed05c2cdbf lib/test_lockup: fix kernel pointer check for separate address spaces
5224fb48b3c611f92841840a8ce0ba9abaa6c6bc ARM: tegra: tamonten: Fix I2C3 pad setting
7cb1a244869d4f30f5bba3744fa84df3fd967c90 ARM: mmp: Fix failure to remove sram device
358c82205a87807d19f6b5634e62d475484a0414 video: fbdev: sm712fb: Fix crash in smtcfb_write()
dd7ddfaf2dacca720123e34e3c900542b6660019 media: Revert "media: em28xx: add missing em28xx_close_extension"
0f4c853426d6b43105a9a03b78d13acb8f538a3e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
6b7310b9f929dee8023f3e7fa49b6941294066f7 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
36d40ab0c7723b02acbbc79c6237097c1dbfaa04 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
2f835d2438bc36395ea9c70c0c7319d18b4e1b4e media: atomisp: fix bad usage at error handling logic
b5bcb9e5817b8b761d9e1a48eaaa88f4d7347768 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
a510ec6fbfe1534d3d39120be4a1c82556c8033d KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
1a2bd9c45e9918603e3bd714ba35de3295f6149c powerpc/kasan: Fix early region not updated correctly
59d1147cc9be0ef36f8ae56bef4dda281c3e9c63 powerpc/lib/sstep: Fix 'sthcx' instruction
2776851db313ddca6f1d4e3af09876dd83123241 powerpc/lib/sstep: Fix build errors with newer binutils
4f6d666e8c07d9bcb77b2ef1142e6bddea314c67 powerpc: Fix build errors with newer binutils
d6af478977d0aec61de35481da221380be92150e scsi: qla2xxx: Fix stuck session in gpdb
e9506a8d1c70faf54619ac457d178487aaaaa660 scsi: qla2xxx: Fix scheduling while atomic
bc3d8b04bc35ba482504870d0bbd8e15a782d095 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
e33140b0a758e56f57aca13e89607d8ea9e47357 scsi: qla2xxx: Fix warning for missing error code
2993ab4a0b39cbdccb3cc732777c528dab8496e4 scsi: qla2xxx: Fix device reconnect in loop topology
68311a12a2beb3e5195184bdf960cd982936db16 scsi: qla2xxx: Add devids and conditionals for 28xx
164d1e9413b37b0a9bfa39d5708d11df4e2050aa scsi: qla2xxx: Check for firmware dump already collected
412b1fbaff7868e6e213a612572bee255dae8778 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
946b840dc446dc44633fbca7bed7b97996c76fdf scsi: qla2xxx: Fix disk failure to rediscover
639eac7f1ec536b5fab56a17d1dfde5a3aff122a scsi: qla2xxx: Fix incorrect reporting of task management failure
b4df5261654d90063f059fa476f7639476e50812 scsi: qla2xxx: Fix hang due to session stuck
b0463fe8891396c98a7ec92a3057904780ac272d scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
5419fe61c1f8b814d964756945b8182e87cc58ff scsi: qla2xxx: Fix N2N inconsistent PLOGI
1f3444fe35802d4d145f54c7a1ba28c565508323 scsi: qla2xxx: Reduce false trigger to login
b39dc6696171a8059f55ac9e1a7521a22200ee50 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
2c6464451757cef2bef4bc40d9259d09c66673cd platform: chrome: Split trace include file
af9911cc3ed239f5954557d2acacefb591ff017d KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
ec724f4cbfe1ad8472cd87feeae15de3b70a3984 KVM: Prevent module exit until all VMs are freed
0e2db2b09ee19c9554cf312d9a520af9bf01bf9e KVM: x86: fix sending PV IPI
cc887b983bb91522cf5fb06e804fa9babc916d27 KVM: SVM: fix panic on out-of-bounds guest IRQ
f81d2c5008e6277df6f722aeb97061f3e2c66c4e ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
732a5fe2e4b1f6600f36bf134074bf6dd43d3ca3 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
57ac63a6fde80f873518a3533766a47ba10712fe ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
873c3eceb0ea9f36612650cee5cab5416aed404b ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
9d26519260946c7d83ed047a9ba8edeb9193bf5c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
f090af261d54aa48ca9d3416984650182d693ecf ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
0f6ced37906297192df9059043775393019a6e1f ubifs: Fix to add refcount once page is set private
897c3f667e79922d50752ca6f489bdd141c2008d ubifs: rename_whiteout: correct old_dir size computing
f21fe46eea1764266cc467d8fd0085b0ea99a579 wireguard: queueing: use CFI-safe ptr_ring cleanup function
b5444fbc9d5e901de54b61fab5cb402ed473b7fb wireguard: socket: free skb in send6 when ipv6 is disabled
19dd6f61182bbbd45a21a4ac03c8eb65c60ee0f1 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
95ad66987110ff963984c1e26ecc4dd433a7e757 XArray: Fix xas_create_range() when multi-order entry present
7f956841f70d5d602e6ff7e9b59c07fdef8350e4 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
e1c8cd84f291aab09492e03189b0cc9d5722651a can: mcba_usb: properly check endpoint type
83a96b8aa204958267d150ef5246a9e8b22a0195 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
f4795bfc18b8d5dd5a2556394ac959d66446734b XArray: Update the LRU list in xas_split()
9cc3bd1ae40d2be2d08392f6a435fe0f147a26f3 rtc: check if __rtc_read_time was successful
eff4ecd356fd9fa247ca95dce7b99f3424e25916 gfs2: Make sure FITRIM minlen is rounded up to fs block size
80671e7b96eb472f5b9965eacce88c7207f422c1 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
6318ccca2ae47da6aa09931068d87c8d738496bb rxrpc: Fix call timer start racing with call destruction
8ff9efcb45c0786fa1994d79986ad4c616d8e56c mailbox: imx: fix wakeup failure from freeze mode
c4a2a5cfbd4809a7fe435cfeb1715d0688caf73d crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
1bd656e2dd6b29bcbc5067741cfaf41a37f3d8c2 watch_queue: Free the page array when watch_queue is dismantled
c8f7d919680597bea2d0e1f09390acd1328bd881 pinctrl: pinconf-generic: Print arguments for bias-pull-*

--===============7576217407478754282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a2d3678e7e9-129709f28c5f.txt

4f7e01924f425a6148c1bd854a008157259d833e Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
38e8fc4721e5b65b829d958962669f432fce8a3c USB: serial: pl2303: add IBM device IDs
335a87aafa2fd79ac8d8258a201d70a28ecae8a8 dt-bindings: usb: hcd: correct usb-device path
00513d3d60fa3bb348586f55c23b89f921d307c0 USB: serial: pl2303: fix GS type detection
b4cb8843f268be1ef42963c893cec60c812088ca USB: serial: simple: add Nokia phone driver
f78418461798bd01cc2f442f982243a28faa3674 mm: kfence: fix missing objcg housekeeping for SLAB
a679e6454fb31149494bc590f77ba76fe1b66239 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
3346cb8f754e2a466e4bc2394af0b5429441db6c HID: logitech-dj: add new lightspeed receiver id
37e8c48bf4aa10d637e3a8911c23cdfdc8a119e1 HID: Add support for open wheel and no attachment to T300
a2abcc44231f94f953061e550fa28caf67f41e60 xfrm: fix tunnel model fragmentation behavior
4d04f9b0812be4b3fb9251b3fcb5b2c16f5abc66 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
b66c6c3da8145821c27ff4a54a2a97cbe16c6f1a virtio_console: break out of buf poll on remove
d8217ea9b91904b617430d63a0da187567fc1839 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
567d7d77fcdec378acefacbe7f56714429bf03d3 tools/virtio: fix virtio_test execution
458e7f8e57c8c5b03a39464acbaf47a2d59f1ceb ethernet: sun: Free the coherent when failing in probing
0db321a678430fc3f26b40f60f1e489817a654b7 gpio: Revert regression in sysfs-gpio (gpiolib.c)
41fc9b21801670371063d045e18423af70631a3e spi: Fix invalid sgs value
558c2eee1b59fe85ec2286d3c4a67954e6e41e0d net:mcf8390: Use platform_get_irq() to get the interrupt
43d86a0a7e408cbfb105bbb101e7d9cdf112972d Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
21d4049b7faea2493d12c3c1a5869dcff4d4229d spi: Fix erroneous sgs value with min_t()
04c7363fdfc1b6b757f5ba7238b3611db7be7a2e Input: zinitix - do not report shadow fingers
7ce46981176bea05742dcbaae1056411be412d74 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
1f644f0e56a6599c45d91f364d2bce5c8ddc3101 net: dsa: microchip: add spi_device_id tables
ff95cf2555155b3df154b5b30831173ff44d3986 selftests: vm: fix clang build error multiple output files
2c33a6ab286eea89ed9b6793815372e97949f819 locking/lockdep: Avoid potential access of invalid memory in lock_class
78a49a4057b452b717fb9c9842cdb508352022c5 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
810d7be0b04e49397cef90babb9739dfd5e0c9af drm/amdgpu: only check for _PR3 on dGPUs
ab881a0dd098bf37f8db97484344642b3ec70b22 iommu/iova: Improve 32-bit free space estimate
dbc65d36d1ebce45745d1106d3a2aa1cfd89cfec virtio-blk: Use blk_validate_block_size() to validate block size
bf3b816bf3e143ec9b004f41735ad2ea65b23b5f tpm: fix reference counting for struct tpm_chip
501ac34b076496a22955204f44293721eabd5779 usb: typec: tipd: Forward plug orientation to typec subsystem
86c01fbfcf53cc3e085a6d1afa12a1bf06baae27 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2eb9f7749173af453884decbe303af607de95086 xhci: fix garbage USBSTS being logged in some cases
9a89d9eca0e55a3d700fcdbe36fde80f20e93e59 xhci: fix runtime PM imbalance in USB2 resume
9baa8ff6ed1f5ed26a2e479746e38891925b8221 xhci: make xhci_handshake timeout for xhci_reset() adjustable
978b24d6b8abb63b765af8fc4a16b9c905b3dc99 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
0711d004f263792bbf6883667c0ee61768b59e85 mei: me: disable driver on the ign firmware
2278b43657d6aec60223d44a43cac571b0fa2510 mei: me: add Alder Lake N device id.
c65585141da6358dae2d81cac4a5d947713bf781 mei: avoid iterator usage outside of list_for_each_entry
4b62155607f1de722a96363f4731175567f2e665 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
ac7e5751a43b4da22c0a6afb2e379fefad7926e1 bus: mhi: Fix MHI DMA structure endianness
b7e62b5e60ae2039f8ae614a19fbe3b58d24592b docs: sphinx/requirements: Limit jinja2<3.1
66c14e31844d98656be43c5aff25c1a550fbb303 coresight: Fix TRCCONFIGR.QE sysfs interface
b89d211ea396466b6f743788543fb8cc0f016b0d coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
35f674ad1dad7fc9abbc2adc8541667ee6076549 iio: afe: rescale: use s64 for temporary scale calculations
b306c3a5878f0dbaf00bc0e5b80b666193161a57 iio: inkern: apply consumer scale on IIO_VAL_INT cases
ee41c51bf558f7c9c070cbfb371f56c9baa0c2dd iio: inkern: apply consumer scale when no channel scale is available
9aef2e41da25cdde3154f88faddff11a5842696a iio: inkern: make a best effort on offset calculation
71e1104fc394a2fd21da73575ee3f183189e46c9 greybus: svc: fix an error handling bug in gb_svc_hello()
2dac4e875025261080bed8ed196efec17857cf62 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
c01067d3c10ea84b39388923e6adcccfb76d3352 clk: uniphier: Fix fixed-rate initialization
550d9d58eebbcac621cb20518019c079ec43d318 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e34bc9432933ff08e71e622fc37bc17d5c6bcdc2 cifs: fix handlecache and multiuser
faf56b23f30d7246028348ffda97c5c947c6e05b cifs: we do not need a spinlock around the tree access during umount
1f2eba5bf9c7697df02add03f9c60381de2166ce KEYS: fix length validation in keyctl_pkey_params_get_2()
6d2ba94cff0ed0f90abfffe76980db227fa8d6ec KEYS: asymmetric: enforce that sig algo matches key algo
4811f899d8af20a22e0e8fd1a79cd00dd08a4a44 KEYS: asymmetric: properly validate hash_algo and encoding
d64aa0a379cc2b4bfabc89439529693fe99d061c Documentation: add link to stable release candidate tree
1fc85b839b20465dba89e057efffd0fd1d14eb26 Documentation: update stable tree link
2c96db2d8a2c00aa86ba79c69a7c9a65482ba9ea firmware: stratix10-svc: add missing callback parameter on RSU
aa3cf386a6e91adeccfed8ab580628e362f6988b firmware: sysfb: fix platform-device leak in error path
29c198ca3bd495b487558ae58670e566c3170a73 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
afbeaea19df7f2c9551857ab410e2f54481d7565 SUNRPC: avoid race between mod_timer() and del_timer_sync()
d5228a76262274b69756058a884b6bdcf6c26e75 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
b635e18ed16309e50ec15c6e2fa95f5ed106db35 NFSD: prevent underflow in nfssvc_decode_writeargs()
14552ec2bd0cfc53d167964534224cb1ac1c8424 NFSD: prevent integer overflow on 32 bit systems
793bcc89e38643aad70d431654c312cee2cb09d4 f2fs: fix to unlock page correctly in error path of is_alive()
1108d34a2655940e4f67e5821209554682b5e1be f2fs: quota: fix loop condition at f2fs_quota_sync()
f86996b1e63f2649f0acdfba8bd3be640a711656 f2fs: fix to do sanity check on .cp_pack_total_block_count
0af18ba3ab10132244de5bff3aa69e2f2d48e601 remoteproc: Fix count check in rproc_coredump_write()
762c78bcb63fac6cd1d172353c5cfbf6a97bcced mm/mlock: fix two bugs in user_shm_lock()
943f97ff2015cfbb8490b872ffd3856b645b9344 pinctrl: ingenic: Fix regmap on X series SoCs
e295c50968fcc04f49a4d8ec71b9cc8bdb65a271 pinctrl: samsung: drop pin banks references on error paths
ae6a804ae9f00c5f0a51bcb3eccadf6fa0980d25 net: bnxt_ptp: fix compilation error
2f86c4376efc8c20310684125057a4ee17a1bf04 spi: mxic: Fix the transmit path
af046991b91fe31b817b79cbd66215c8d783a1a9 mtd: rawnand: protect access to rawnand devices while in suspend
86172928c04fd5196aa15b69d512fe3ae0681f0f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
de7921a5c26e5d7da576678b4c2dd40709c17b8b can: m_can: m_can_tx_handler(): fix use after free of skb
504f38330d6b34688528730ceabc4316a1e0e53c can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
8f986d6ebd46a41fd6f80787c1c1a2297eb053ac jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
374290928ef920e40c46c326a0aaf0667a04786a jffs2: fix memory leak in jffs2_do_mount_fs
ae6bc13fe20fd6d68de028628e21ac4b9100da0c jffs2: fix memory leak in jffs2_scan_medium
32869d2741ae19cbf1886636a1e9b66dfb00b62c mm: fs: fix lru_cache_disabled race in bh_lru
cd419f0eab45a7654449e37d22b7c384d21cdd1f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
51ea73ab007912cd70db953186673193e57d2eb5 mm: invalidate hwpoison page cache page in fault path
0e72b64aea501ae2d93f487be20838a844e80200 mempolicy: mbind_range() set_policy() after vma_merge()
36f9b086eb5ee2332be1325bfde5dbc0f40348ec scsi: core: sd: Add silence_suspend flag to suppress some PM messages
9fc5e9e309e250c138c353ef7fd75d85de985d04 scsi: ufs: Fix runtime PM messages never-ending cycle
d5641108e74fe6f3b64080528c45ab358426505e scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
dcc0cdf7eab86cd2f9700ebb86f3b52e334003d0 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7f77e583899015b67331c5eda669c11f5838e9cd qed: display VF trust config
4dbfd76abb7bae8bd1b4c17409ccfd1738b4fee2 qed: validate and restrict untrusted VFs vlan promisc mode
9d85592093f1ba760482e8b3854246802fa2c8ef riscv: dts: canaan: Fix SPI3 bus width
86f49a0de3642989ecf0405507c6e9737afe0105 riscv: Fix fill_callchain return value
675683628d2dd8e0a933946e4a57fdedfb508a91 riscv: Increase stack size under KASAN
84dc3a7acc839b49587f8bb1bced8ca75747de8f Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b65f94fc1718ae4e6076df19d029cbf786460465 cifs: prevent bad output lengths in smb2_ioctl_query_info()
45b6cefa71cc134bdf312685d4229b6bbd93ce72 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
7fce3b1a704b6cfb6549df9561112d9e040c7b2d ALSA: cs4236: fix an incorrect NULL check on list iterator
32b442f717d14da45e4929f49342c65c29ac1f2b ALSA: hda: Avoid unsol event during RPM suspending
c0fa223406e623edbd8b7f9d4b023b9c320f8275 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
1bbf4a5d1af8b2110c71a41fb0321630c5f3e2a3 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
526aa527151524ef67ea20dae63d45c72e47fc9b rtc: mc146818-lib: fix locking in mc146818_set_time
6bc6fa620a4da0275426a09f0a3a45271efe2359 rtc: pl031: fix rtc features null pointer dereference
df623deb6181ae224a539ff42c6c31bc64e304a8 ocfs2: fix crash when mount with quota enabled
49bc0e83a0db3cd1fc7615480416924ee85fc652 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
126bc2a649e7b3b76d40c22245b2ea2cdc99bdf0 mm: madvise: skip unmapped vma holes passed to process_madvise
47356f4947e5a4bc7c8859b1b2d9a0c2245156c5 mm: madvise: return correct bytes advised with process_madvise
520dc083bdd8f2a393d040c308e5267c1786970d Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
aabf395b3b63aa89700e16c33789b7b3d938fe69 mm,hwpoison: unmap poisoned page before invalidation
c7da2d1d170481797dbab5b8b745e9d201a05be5 mm/kmemleak: reset tag when compare object pointer
52ad7a7cbe34d4c9b59f06d91506b1aad9b11b88 dm stats: fix too short end duration_ns when using precise_timestamps
454d6043627166d311dd8103d193a6cb3e412aa5 dm: fix use-after-free in dm_cleanup_zoned_dev()
793c1cdbc9bda02be58be08bf5ec70982859426a dm: interlock pending dm_io and dm_wait_for_bios_completion
e61674a2890788135e5fccf5152bb5c41805a0f9 dm: fix double accounting of flush with data
abcba0e49f768966c05981137e4a87259e63d889 dm integrity: set journal entry unused when shrinking device
e20db7315f12669db8f6edf9f6c9ff15a6990ff7 tracing: Have trace event string test handle zero length strings
e72ad3c1c8ce8d6785fd21c9e13b97dd3e7dcff3 drbd: fix potential silent data corruption
e4c1c901ae42dbd51c685a74b9d828e7fe25f7aa powerpc/kvm: Fix kvm_use_magic_page
f94cfd82aa6e398f0466be22580fab6214fdc4a6 PCI: fu740: Force 2.5GT/s for initial device probe
fee021d7fa46d2e6b653b8c9ebdd54eea4faeb3d arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
aa72ee7a77570e1189942ec1685ca68f63050123 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
3c692afd318c62f66039b3d1a3ab0e9e032cbae0 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
891a5053d6cfe2e25eaac012c5efc87b8f3fe73f arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
5ae549d493dc62fc19b3fcdbab29df93da30e46d arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
53e3a9f918070dcb3948a556f6111c5d0cacac82 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
e8136b58dcd38adf4d0f9a1159741b0fd0eb2425 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
b00144fe4bb5f357c02e9a2d6d0275168b3388ef ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
a7b36471935a70806c96e66422fae71c2d30c59f Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
c1bf545dc66536d61c6651b70177ee4f00301357 ACPI: properties: Consistently return -ENOENT if there are no more references
c283c03cf51bd91e2197414e6dac219ad8a46b94 coredump: Also dump first pages of non-executable ELF libraries
5fc978a7022c12777b31269ceb5ef2c3f03422a5 ext4: fix ext4_fc_stats trace point
938543e0496c720d34f8464e3ddb1599397dbd82 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
3dcb73e83724665e3c443042f2d7aa9653cd0519 ext4: make mb_optimize_scan performance mount option work with extents
b2da4d19ff1cab1a672f8dff302a3c654f8cd5b6 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
978b2a8ddfff7ea9834b7e6d63a4689895a7abd2 samples/landlock: Fix path_list memory leak
daae8f209257c13c0fbcd8f8cf8c796764b8554f landlock: Use square brackets around "landlock-ruleset"
d978e0211fbaeeff95c1bd9db11dbe9b1ba46a79 mailbox: tegra-hsp: Flush whole channel
4c010f5e8387edb396601af07b8075a5b8879c26 block: limit request dispatch loop duration
6423adc5097efc1e7be05350a843123b723cc284 block: don't merge across cgroup boundaries if blkcg is enabled
db0257771acd95d2bda1654399a06ca10e5094b3 drm/edid: check basic audio support on CEA extension block
97f72eb7853d2cecd166ad0b1d7b7b4a951f80a9 fbdev: Hot-unplug firmware fb devices on forced removal
7c5abc70e550257bd2c0e0a8b4a5004e4a4f7561 video: fbdev: sm712fb: Fix crash in smtcfb_read()
da44b4d1b83789358a2c263607e07bd022b65539 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
485de018cf1b154e0afe154994216ae6877ab6c9 rfkill: make new event layout opt-in
7604f315735e8a408fe5787d8b3216d456f5c04c ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
f7eb7331b0abfd80b6d4b57c7b83f95b7fe7e43b ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
0b29978e73fc3336e54fbe14a8e996d02ce414d5 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
44b00abff4655a4b1fbbf713a5777f70dc29f7ec ARM: dts: exynos: add missing HDMI supplies on SMDK5250
04ad09ad59a7b2399e7f8a92b37590127920fe42 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
696717bc7511d74d0a4168985983b9b238b6db3f mgag200 fix memmapsl configuration in GCTL6 register
4d0d714a6f93014962c2c04610e04424fee99dee carl9170: fix missing bit-wise or operator for tx_params
dd548f1739cfcdc40ed83c300908f7c6388bbfa5 pstore: Don't use semaphores in always-atomic-context code
f9841732e16d70e32784bd9928a498400424e8bf thermal: int340x: Increase bitmap size
1c5ecc7dd69a67b3f606ada2d775200c0c8b3b61 lib/raid6/test: fix multiple definition linking error
2e074ecb9b23b77946593c02a3bfd33cab6be2fe exec: Force single empty string when argv is empty
ce0dfc6daccd2600fb6d5c01fd6053b13e7afba4 crypto: rsa-pkcs1pad - only allow with rsa
e898b30eeec5020a68f0e56bcadfdc421a11c28e crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
ef052e69bee166fb91a1cf7b2d7c7af4adb82f39 crypto: rsa-pkcs1pad - restore signature length check
a4710b69434ce90e122e61b086705164df0108c9 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
d08aee77c097d7acc494d5319def273aaa1084d3 bcache: fixup multiple threads crash
f3e21279d1f985770fd736d603327b28be99cb37 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
11ed69298cdd250d2f30f2eb305e73625600d55a DEC: Limit PMAX memory probing to R3k systems
0bee8de3886bb03884970febd48d022941d94cb8 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
7f61ac997484bd44dfc481d49ee2bdb8985fc0b5 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
8f1c55cf48d2156141bc4a40983770c9b3e2e22a media: venus: venc: Fix h264 8x8 transform control
509dd5b1ec25066d394c0eb9e06a410b5b57ef29 media: davinci: vpif: fix unbalanced runtime PM get
567ad483133805e71999507a57d97806f5a37fb9 media: davinci: vpif: fix unbalanced runtime PM enable
6d2e6ada050f34afa1c31d497acd1387e240741d btrfs: zoned: mark relocation as writing
1a73940915c49eb688302c911f948a24c0c2cc17 btrfs: extend locking to all space_info members accesses
f03ae07f2e5b150d7b42cdc0ad19824e333a5e26 btrfs: verify the tranisd of the to-be-written dirty extent buffer
0a148e7604beecb54bbd56ff5b330dcf6abfb49f xtensa: define update_mmu_tlb function
c16399c8943605b63a886810a4076cdd1e156970 xtensa: fix stop_machine_cpuslocked call in patch_text
8cad6e54dff1528077b7b3b56da88b104d1b5ccd xtensa: fix xtensa_wsr always writing 0
13c6bf8332412c5e41a1da2d20ac7026a046fc21 drm/syncobj: flatten dma_fence_chains on transfer
1a25d5a17dfb5a616967beb25aeae4a016568120 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
8292193286a20c3e5f070c3e39bbeca05a8e0ba8 drm/nouveau/backlight: Just set all backlight types as RAW
d46bb6e89283ff44b46a744b783f5ade2f230e0d drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
17fe5375ffb63c22d8ad40bf16cb6a2f3c11935e brcmfmac: firmware: Allocate space for default boardrev in nvram
1b24655a64d8d7b266886ff2100d768fd62a42bb brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
676e85ecff649d984e118d862dab5bf2dcddf1cc brcmfmac: pcie: Declare missing firmware files in pcie.c
a4d722c1dba2e26d49a48c24fc7c3d97d2cff6c4 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
8c03dae65169ec351e62931b18327ad581e3e113 brcmfmac: pcie: Fix crashes due to early IRQs
3c4e7ac9881bd31250b88b26a72bff069822def1 drm/i915/opregion: check port number bounds for SWSCI display power state
9231a4037a274370db30c01843c0568d555669be drm/i915/gem: add missing boundary check in vm_access
c433beaa38308fd6dcac90d2adc7d83262d1a8f4 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
96243b62bb028fc3bf5368a0eac002db916df578 PCI: pciehp: Clear cmd_busy bit in polling mode
11220e93c41f635b8a3beacf03b02dc7d9bb6b08 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
4e365f4342648789b7fec6ab0347e8aac88e1086 regulator: qcom_smd: fix for_each_child.cocci warnings
b10846fdf94fcf3996bbeeeea907c8909866b07d selinux: access superblock_security_struct in LSM blob way
9a56918edc9867b4fc2a555b375ade734d534486 selinux: check return value of sel_make_avc_files
eea85a772ec0ee9b2ebed9d60a4d4220f33400d0 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
879cf92676413809d3ce93b2590e4f97c88f6b86 hwrng: cavium - Check health status while reading random data
3945da03c9e1716c8f99b5f82d73864caaa928ca hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
a48bd13ea4a7c7e0cfc81a7240fdab7459d14eba crypto: sun8i-ss - really disable hash on A80
a976c1541475dee6700ca8801281ae655a9cf4f8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
8aa5c76beac34a3431bc62e31c0d4c0518f78c1c crypto: mxs-dcp - Fix scatterlist processing
c6fc8bb0ae357326f07e9ef22a307d0ff970cdc5 selinux: Fix selinux_sb_mnt_opts_compat()
e86d376d44be64ffe4f3bd06f395df00a9d20da3 thermal: int340x: Check for NULL after calling kmemdup()
d3127572e36810b045f4a0ab82b5f52920ca8338 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
1f925f492cc478e91db51c2072cada933600ef76 spi: tegra114: Add missing IRQ check in tegra_spi_probe
acbf53fb0fe7c97022b5bedd51ba9beae5a5fb8c spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
c6e2a23d6da836a2a1b6bf8b767eb30b29ee7f1e stack: Constrain and fix stack offset randomization with Clang builds
7d3593397e4f3533f327cfd64c98a3a11c828a75 arm64/mm: avoid fixmap race condition when create pud mapping
2615603ba567d441755207181b39ef932d5de01c blk-cgroup: set blkg iostat after percpu stat aggregation
b371fe0bba2696048ec0932d8ec20a2daee105a2 selftests/x86: Add validity check and allow field splitting
8dfd85072a57d1b758da4e38791c5f296248d942 selftests/sgx: Treat CC as one argument
18684b8a9670dfef9263e20d8e6c463dd3c0b8c4 crypto: rockchip - ECB does not need IV
278604969f7f4755d69606090eebffbb15bca868 audit: log AUDIT_TIME_* records only from rules
378dda3e9a99940403fe0b2767d413f92a9548c8 EVM: fix the evm= __setup handler return value
e815b8c27ae5931dca0c7490862783ce9c945da4 crypto: ccree - don't attempt 0 len DMA mappings
33f6540fe4e470e5fca3f2175cb2ab159adf51de crypto: hisilicon/sec - fix the aead software fallback for engine
82090c5a82449093fcde9b64fcb2fe8a399fdad4 spi: pxa2xx-pci: Balance reference count for PCI DMA device
5ca192889caf97e12a712d78d7c3e86a90d6f2df hwmon: (pmbus) Add mutex to regulator ops
98b16d0b404aa412a6df2d83934016f4e6fc8118 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
f5f495866c52fd1d2240dfc2a0370f6e519ac5d9 nvme: cleanup __nvme_check_ids
a5706fb75086fa8d3c86056e5d1e15fc88839acd nvme: fix the check for duplicate unique identifiers
fe28cb1488298e73d5cd160d87557b06b8fbca8a block: don't delete queue kobject before its children
d88d7dbb123c0119cdcf6528c3fef0c87722a928 PM: hibernate: fix __setup handler error handling
3a0067c6da67d720a6c549ad38e719b2c6e26d69 PM: suspend: fix return value of __setup handler
60c388919ad513b2b6b6ce5e1fa9f3c42ab55563 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
5cc76eb27dd06f8dc353c0efd4afed7c9c418d60 hwrng: atmel - disable trng on failure path
b9e1fccaeec143c5b96d1fcf1476abc8563044b4 crypto: sun8i-ss - call finalize with bh disabled
8e595ca5fe249add48298ea7ae6841a7899871fa crypto: sun8i-ce - call finalize with bh disabled
a6399dbe078ff81fa9e34aef38cdca2e52af7d99 crypto: amlogic - call finalize with bh disabled
a36d0bec4604e5a6c88e8fd92394ad9dd88dafb4 crypto: gemini - call finalize with bh disabled
ae3f8a26d893cb911c597a38b81235beae25b43e crypto: vmx - add missing dependencies
11e9d31a00fa89cf80184a183ed1ed94a8d68739 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
0cc77b7aa62d4442c960aeb48a8d9694d2e13169 clocksource/drivers/exynos_mct: Refactor resources allocation
62adee8bcf65186692d81f6442a00f0ec3e5874c clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
9bcca34eccbbc6f85390e7ef7e2a2db3f141561f clocksource/drivers/timer-microchip-pit64b: Use notrace
01fa4ac226867fa74c48ea41f89125eacb42579b clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
b3740d9009793ef958276d03d46a8c4d7da35818 arm64: prevent instrumentation of bp hardening callbacks
640a6ef5e5891d46ac97b468899b1e0e4301e049 KEYS: trusted: Fix trusted key backends when building as module
9c8413ae341ecc017047540bdaa47f0de590917b KEYS: trusted: Avoid calling null function trusted_key_exit
111b076489ac7c9d04e3f4ff9d726f11a562b443 ACPI: APEI: fix return value of __setup handlers
0fc8d26f4506ff9e7b489714c46097da8fb669a5 crypto: ccp - ccp_dmaengine_unregister release dma channels
049a9f2409b0c847b2e33d2bcc9472bb6b9059ec crypto: ccree - Fix use after free in cc_cipher_exit()
8b6af2bde45cbc1d85d88ae474cf54159d0941c5 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
80c0d2c4eaa700c1cd180f50b6e72e88c663669e hwmon: (pmbus) Add Vin unit off handling
e37299b4b9fd3d411717fc1713c47aaa97ba7543 clocksource: acpi_pm: fix return value of __setup handler
babe013323b6c01d7e7dc460d7c5d150f74391d3 io_uring: don't check unrelated req->open.how in accept request
9fd6e5a92a91fdf81775e46bcaf0f33197ab471c io_uring: terminate manual loop iterator loop correctly for non-vecs
12247638b04021f9e2738e43c0ff55151762802e watch_queue: Fix NULL dereference in error cleanup
0b25cbebf43287d506c458ad1971aecba5e23982 watch_queue: Actually free the watch
8141dcf2dc747eab35c91437857bb91b499b38fe f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
b598a6b71399f310fd08356cabfb02abe704cc0c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
792c5198c3a66c2a475de90b6c6ae8b74d639467 sched/core: Export pelt_thermal_tp
6e49687f0fb0f9558f044259f1f30b0bde502ed2 sched/uclamp: Fix iowait boost escaping uclamp restriction
e9c292a6be24cd0710e1c48a13d8f832d3d40142 rseq: Remove broken uapi field layout on 32-bit little endian
268e26b6d66e856c5a33bd49a1b7a5d1378c3aa6 perf/core: Fix address filter parser for multiple filters
5507315c7ec59ff45d1399b989d2a24e7943172d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
31c9a76d178bd47b5e749377b3b19372799b279d sched/fair: Improve consistency of allowed NUMA balance calculations
e2404708cbf4d85d435f7d207e98f773f38faf23 f2fs: fix missing free nid in f2fs_handle_failed_inode
4677faf7638e7adec074fd5b76596952ab3a2fbe nfsd: more robust allocation failure handling in nfsd_file_cache_init
5ec5ce0378a454c8cbb59f8080466ca3205c9c7c sched/cpuacct: Fix charge percpu cpuusage
6e7270d265458124bb6c78c14ce2e078a9f465fc sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
a2f4a838bce5fcd60382c8b2ba5ca4b6a1f235ae f2fs: fix to avoid potential deadlock
682fb5e407b6afd61b97f02a667e9d9563d0147c btrfs: fix unexpected error path when reflinking an inline extent
7a02f3c2cf90e3f3cab7898fd506061cc9d9fe21 f2fs: fix compressed file start atomic write may cause data corruption
a177f694a5b85e48c7430cab69d0014e73f4ee20 selftests, x86: fix how check_cc.sh is being invoked
1cbef4cb3b786635b09550367026bf306b919806 drivers/base/memory: add memory block to memory group after registration succeeded
9e1c8b7f6d9b05e138ee8a4433c84ff395a3b1b0 kunit: make kunit_test_timeout compatible with comment
e2131c0cea10a5257972b5817cb399d3a68b7a00 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
7d6305d0d1ccc742a50ee5655c2f2d16a1147466 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
501c2f1a1da27dfa58228827896e560791980e38 media: camss: csid-170: fix non-10bit formats
cb6976de22759f8266768d6c9aabd73835e83405 media: camss: csid-170: don't enable unused irqs
07664e5caf44f1978114ec9de54e261e0e40196f media: camss: csid-170: set the right HALT_CMD when disabled
932c61944d88e0c5c904fab4de23da1042222ee7 media: camss: vfe-170: fix "VFE halt timeout" error
b9ee7fb65ad9439765a0812a71ff3fec1bfaa2e6 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
f10402a2dd45972e2e7c1ddc3d61e7847b692389 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
ac67aaae49ef024d212576047d329d0f574a2497 media: mtk-vcodec: potential dereference of null pointer
74de9f6747f715a027f5494ae8843176f4c32e72 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
2b65f084b2b913c6c4a4fc37c129ac6f54391698 media: imx: imx8mq-mipi_csi2: fix system resume
137db4b9e23093c3643b635b6a352084a59cfa6d media: bttv: fix WARNING regression on tunerless devices
7bc0f38e0af34f92b0e57289bb6b79d1fc925a87 media: atmel: atmel-sama7g5-isc: fix ispck leftover
a3e123c91282b6a74478fd21b32bd7ddd67e4d7b ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
7cc3b2579b1c6aae7777696cf91764fd0db82d93 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
58015a77c16e7752847699e4c9862145ce018817 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
bf81534a4b2107b88fbbb009f1c200f0a1d40279 ASoC: simple-card-utils: Set sysclk on all components
7485d5aa181c3c79939568e0ca2f08d2cfe021ad media: coda: Fix missing put_device() call in coda_get_vdoa_data
f4c52e9a77a23f8735d90e985998e3433d35df87 media: meson: vdec: potential dereference of null pointer
5e1bb46597024b219613caffade16d58be950dad media: hantro: Fix overfill bottom register field name
ccc212c0458f5829956b2399a537ce3b3c004610 media: ov6650: Fix set format try processing path
82ff2d67a8ec9ea7f6c62ec53ad0ef5fc35b067b media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
09f29fa4dba85852a4d667304daf10e5722af103 media: ov5648: Don't pack controls struct
bbcce639aac3bab4abc64f137953cbb980182c78 media: aspeed: Correct value for h-total-pixels
cb234e62ca1d593e441d7d3d26959765f843585c video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
5722e3cbb81be434cf54f63cd8de867cd1c77537 video: fbdev: controlfb: Fix COMPILE_TEST build
290bffc4b248dc3d7616a8718d126c24f3bb651a video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
e9ad21cc959afae99ddd5db481dd08556363387b video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
c11dd19270f80b6b3a44421200912dc521297af8 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
004ea3d807ae829e83c68ff72c027999934019c4 ARM: dts: Fix OpenBMC flash layout label addresses
eab161815b667f2f0d68eb9c6b00999778ed7a75 firmware: qcom: scm: Remove reassignment to desc following initializer
0c8952d70a2cfeb8bb84b67b2d003b9a7da7b443 ARM: dts: qcom: ipq4019: fix sleep clock
dd260b29d8da0e7d1d9f584ad2d4171c902980e9 soc: qcom: rpmpd: Check for null return of devm_kcalloc
0f9d6fd15b6d3b5ebe8364924223bfeeedcf89f3 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
d7333943655acb59f51c91270d55052c14674f39 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
93ce0945f29bb68a59a95deda7148f4ecadc353c arm64: dts: qcom: sdm845: fix microphone bias properties and values
eeff307dc19dea01f6d0a50b8d29a4c6766aba66 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
3c6796afb192010af6e482952b308640bf8e707e arm64: dts: broadcom: bcm4908: use proper TWD binding
48d5fdbbe4a16645af17cdd2e6f7e189dc044173 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
a829967f5c36a8080a64ce7cdcf72e90e1ed57bc arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
00d0840ba6ecb12c6a6038c30f1feeed81c40c4b firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
77465547a765e94e1a54b2a9dca973a6b231b66a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
6f388f56985d591a61716f8758c08deb570451b0 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
7715fd3c703893be5e5c8624edaef678dbdaadbe ARM: ftrace: ensure that ADR takes the Thumb bit into account
20842720a84bc2f4447ef6825dab5415ecd5a165 vsprintf: Fix potential unaligned access
8272debb420c66e84877a81a867858b65fa52bb6 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
4f882b9f9fa490efebd1fb7195b4f8a82e01657c media: mexon-ge2d: fixup frames size in registers
6311133214e7fbd22c7d110415fc688b7207da74 media: video/hdmi: handle short reads of hdmi info frame.
0c2f604bc3097eb0290c423d9e97bed2651c5017 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
b17565192c1a6024d13904a43b35bba3b517bea2 media: em28xx: initialize refcount before kref_get
703789b99ed4a690ac380b4736c84e0f60e0aa5f media: usb: go7007: s2250-board: fix leak in probe()
de5ff805de8adcccaf262b41a099aa509aa479df media: cedrus: H265: Fix neighbour info buffer size
1a2560631e56d557a77fe156b347031582b5000a media: cedrus: h264: Fix neighbour info buffer size
31d1737fcde1b831c5b650dc261e268d665d5a73 ASoC: codecs: rx-macro: fix accessing compander for aux
7aff973e6d2b5cb1fe8e45fd27c106d057430883 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
e9d058e673957382f3f54d27923a0d25b9fdcc1d ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
da12103f71f80e2c0d6c13e8935bb1508769c0a5 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
3cbfd5971e0e6cdde8af50fb4eb37af98671e96c ASoC: codecs: wcd938x: fix kcontrol max values
4758762deca736ecf1d0d39ecf3408061e8a1b64 ASoC: codecs: wcd934x: fix kcontrol max values
7dc47e3028462a4c7d7f66e4d2434a0d35e0269f ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
111325b3c525f73bad408662543563b088a1e83b media: v4l2-core: Initialize h264 scaling matrix
e37d96a7015efcd208885d8035d4f19165162ee1 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
c1ca56e1ee9323eecf3eda20b266fda1e5ba2bc2 selftests/lkdtm: Add UBSAN config
a03989cc8f2b5295630adde7b337ae4278fbd9d9 lib: uninline simple_strntoull() as well
e02526afa2c492eeec5ecc3d09b24ca4d0d32736 vsprintf: Fix %pK with kptr_restrict == 0
075780f1e6894e260120c53f174646eb62f37e7a uaccess: fix nios2 and microblaze get_user_8()
8b4f2d371e1624cd05e1cf3251e2a217fcdfa120 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
f1c9eced905cb5c9341d5d391e498800e8e0e336 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
857ea123648bd697f0c758ce2673a8df7886ec8a mmc: sdhci_am654: Fix the driver data of AM64 SoC
34c0c0f73c7e4458ddbd49d7c8088aa7b704b72f ASoC: ti: davinci-i2s: Add check for clk_enable()
96db37bec82f4c77574a0f87d87cba1af0c26428 ALSA: spi: Add check for clk_enable()
d41de53796e57cf04a1c6cfa9e8a37667d08809d arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ec9a1d203d77ff22521069451d68042250d002fe arm64: dts: broadcom: Fix sata nodename
8b5d63e09853e1eba2fa96306898728803e48269 printk: fix return value of printk.devkmsg __setup handler
e80c3c12a4da425eaebf68994543d1f8012ac7eb ASoC: mxs-saif: Handle errors for clk_enable
39f2c609373651c43011c1675fff5d95afaa1ce7 ASoC: atmel_ssc_dai: Handle errors for clk_enable
c6f7ea4838ba0329028692333310482ccc7ca70b ASoC: dwc-i2s: Handle errors for clk_enable
fe2dbc8e098a3dfd87a6a10b2093aad8619066bf ASoC: soc-compress: prevent the potentially use of null pointer
e7cc3af1f95569e5dd63b517704a064d3666e073 memory: emif: Add check for setup_interrupts
9dc748f62558bb7a5f417b071243ac02e48b3914 memory: emif: check the pointer temp in get_device_details()
69e21899eca548988fa8c619f2726124c46c1bf9 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ec4b5fd9def5bb15f65f0427c994ed73a240521c arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
7b1cca3b90a44fc42c896975c5ae08fc2b915b39 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
945ac8e7665c82687cece045effcad187d39de78 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
d646ffa61ab492dd05fe90649ed852a9cfdb2da0 media: vidtv: Check for null return of vzalloc
f08afdf028a408756cb1a408b8210e08fb636870 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
39463564e513a2b2870b043ff9586ca454f16852 ASoC: wm8350: Handle error for wm8350_register_irq
d8434bec7c4f22c6e87d690a42e9fcab3028dcd0 ASoC: fsi: Add check for clk_enable
668937302b7e3e9530f419094b1dfc6081c874be video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a56b244b7e2eac6982f90dc9310cb69c1f46bf23 media: saa7134: fix incorrect use to determine if list is empty
797621ba94cf782fb92c2209f8be7ecc60945b47 ivtv: fix incorrect device_caps for ivtvfb
4ce24dd09ff8e3b36a2cc442bb65c870df0b18e6 ASoC: atmel: Fix error handling in snd_proto_probe
9af5bfbbb5b4fc2ad09047b9c341d18971879dfb ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
3ed53583c2de947b6a8680de706f14081c92708b ASoC: SOF: Add missing of_node_put() in imx8m_probe
ae8a819763705957cf87c99b427469a9bfd0450f ASoC: mediatek: use of_device_get_match_data()
6cb115a5fb117364ded441ad4b978a0b8f28b1bb ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
084bbff08e579a870b14c1cc05d52c276edbf0e6 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
7de6ca45632c63348b0c15ef01385d143bf87d7e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
b825f000719951633da624c23e94c4b0cb836989 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
034f24ef19ab7abbba90d02c78aceccb6668bebc ASoC: fsl_spdif: Disable TX clock when stop
2a6492274f35547c153c7b15bec6c91bc9953a8e ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
428c43e1c3c797096deb02babaefdcfcd96f6dfc ASoC: SOF: Intel: enable DMI L1 for playback streams
52aa813f50038150b49456a529508ecb763c092b ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
956374b70dcd789769e7998df0295650660b9202 mmc: davinci_mmc: Handle error for clk_enable
0bd015c716ad4bd7ade4548b7f60e9844118c227 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
bd455b9a097244d53d1ee444134bd565468f4e06 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
71666dcf47d3cf60d8401a3a50a0ba82d3d3b0c4 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
5d74d50bdbfd0dafda0c621c64c16d1019e83676 ASoC: amd: Fix reference to PCM buffer address
12440f680f1c7f66779821a893361af71387ebe1 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
4bfb59b2178bf94aa3a0abb45fe5c4b4fda04cbc ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
a16f4a916674f51a49e09972818685495caf4f5e drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
2d8aa5535266fae815bd6abc80880d2346650716 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
26e4004dfed9fae33ecbdbaf567101c7247d907d drm/meson: split out encoder from meson_dw_hdmi
e97b46c4b5aae1096b6ca61d935141be0735168e drm/meson: Fix error handling when afbcd.ops->init fails
d021a48e0c2f74b4c79ce06ba96dcd010f03a378 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
6a970daa01b1bad2875e5ee1159940f217490f7a drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
f30180081a6ec89425baf8f1398302bdee5b4e15 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
9a594796c27eaf1a7c3433047fe7125aa8c76f62 drm: bridge: adv7511: Fix ADV7535 HPD enablement
cf35ca70617ea48a3663a9b7cdd986c223427fb3 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
e53beabbbb86260c5d0539621bbad3e1ddd3cebe drm/v3d/v3d_drv: Check for error num after setting mask
f5d1220841cb4b7fa3cdc91cacb54d9c0e78dead drm/panfrost: Check for error num after setting mask
0e1ff65a69b2692153f76e7ff60226618f021fd7 libbpf: Fix possible NULL pointer dereference when destroying skeleton
ede6e0d28a0ecd742fcb9c8f64b52c17b00b3e9d bpftool: Only set obj->skeleton on complete success
b1a19fb69caf11af16f4fab31a093cb7761933dc udmabuf: validate ubuf->pagecount
a283ba3c31d5cabfd6511cd8b56b086334746ad8 bpf: Fix UAF due to race between btf_try_get_module and load_module
572da5e392f2b99beff64cc27f771835f6ba81b0 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
fc039c8513699b090556ebc8d6d45abbf701f6d2 selftests: bpf: Fix bind on used port
5437021b2b348ad2ed1bbf88f9c8135ad0104dcb Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
3e96014fae441512cfa658980ba811133dc20b95 Bluetooth: hci_serdev: call init_rwsem() before p->open()
d78254fd79dd3b4fe6f6f535cce549e47ce63f1d mtd: onenand: Check for error irq
ba32985a8a6bf76c5c353f6f2173edb17f8b924c mtd: rawnand: gpmi: fix controller timings setting
9e30169cfa08d040a73142f3a68e8f08c90cce25 drm/edid: Don't clear formats if using deep color
d710229e33c814a45c2aa3a01fda29b215a48222 drm/edid: Split deep color modes between RGB and YUV444
133da5ed19098c3290f7c4669eae5177ba035379 ionic: fix type complaint in ionic_dev_cmd_clean()
18040f0a6e4052e9b5d237edc833c3ccc7eeb70d ionic: start watchdog after all is setup
635d328bd99240882d40d5c15bb748c7e610caa4 ionic: Don't send reset commands if FW isn't running
59152bc748fb6944e113559b2f2dede1abb82193 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
afe7adf1f94a7c6b29fb43c77d2b4d8658aba152 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
e0bdeba92002ba900f926da57a738cf721b8c4c1 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
7a534055a4d06212ab6a2b8c197af371134ef3c2 net: phy: at803x: move page selection fix to config_init
7656faae0d6fef3d23e858b740942b6acbdfb516 selftests/bpf: Normalize XDP section names in selftests
5ecd4ef3fac09b4fab4e64ec2905a1e330b78dbf selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
90dfdfbb796b5edb838f5d5175f605a3935a7bd6 ath9k_htc: fix uninit value bugs
f8a88983c9834101daac176b1d24b2894673fdc7 RDMA/core: Set MR type in ib_reg_user_mr
f6f5dac515b68a91185d653fc6bc70bb14e67321 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
e4f399ab04d660f925be5c884fbfcc9fd95febdb selftests/net: timestamping: Fix bind_phc check
efdffb4bfda0c716e4209735bf70b4d30ee7ba74 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
d6db235411ac08592f43456b82b65e591795bec0 i40e: respect metadata on XSK Rx to skb
27808e4342935bb97582a4c66da7c9df57268a77 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7af833bf850b2e0df61813beb7f6ca486e082795 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
43e22274f8f95f4482a820a0832087f523dbd360 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3747985ae618d4a83ea3e8b919da04df68543215 ixgbe: respect metadata on XSK Rx to skb
40eb287ec8119f52a28fbff42a36b52eba608b73 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
280d1d1b275fd19d5345bc5b86523cb7727a3e03 ray_cs: Check ioremap return value
5ee22c808f0e0ede3c9c0ae49062ccc2b34ffff2 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
b872f54c384fe63c05fcf9422f65990f7c973992 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
cacc4e801d66deb8fc803f90ed5d881573995ec8 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
47f82630c977c1f394bb551e1b834ce7340c0a15 mt76: connac: fix sta_rec_wtbl tag len
9a009ca4d7304f75b5b476c520894bce55cfac91 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
786239d5c8acf8b33454690d5e279b858ffe9810 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
89441392e72fdcae44c6453c2eb5ffc7139e61ee mt76: mt7921: fix a leftover race in runtime-pm
d059e19ae44cb1b47bd587b90d7ea4d71f82fdce mt76: mt7615: fix a leftover race in runtime-pm
fdc3313ce6ea8e9643808302327e24fe34ea0279 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
c64628773b9d18352d3c28711bcdd81a3f773016 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
4767ff2dbf44bec8f82489c8fc35f2284f54a045 ptp: unregister virtual clocks when unregistering physical clock.
02c83f261251204a96c1cdae684b27283389be3a net: dsa: mv88e6xxx: Enable port policy support on 6097
8335a7dc009923d4aa6ac769201c6d8f6107f673 mac80211: Remove a couple of obsolete TODO
00613116ed0b3ceb1ec7680f5d101bd575c74d00 mac80211: limit bandwidth in HE capabilities
a8ba178800227ed8786224732f1afbc8e0c03786 scripts/dtc: Call pkg-config POSIXly correct
ea066c59b9ef66f9374037989158c4009580ee3b livepatch: Fix build failure on 32 bits processors
3ad4cce15c763c4ee2349a90c7131b74d99326da net: asix: add proper error handling of usb read errors
1b5f1cde92bbbdb654747d5dabb6972109d34074 i2c: bcm2835: Use platform_get_irq() to get the interrupt
079f1ec518c60ac2b8fbf89b4fb36013f6245c24 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
bb6994da5ad6c4488b0662bb56566e874b225fc3 mtd: mchp23k256: Add SPI ID table
f8d306aeceffaaedbc080d48e16c36ffef915305 mtd: mchp48l640: Add SPI ID table
e0e29cda18b4887b1c6893fba439905cbbffb074 igc: avoid kernel warning when changing RX ring parameters
1fb0530925a2aa143dd59667652e18f3ace97eaa igb: refactor XDP registration
2d9cfa72948896e6059efe39a3a1c46ab3d8cf2f PCI: aardvark: Fix reading MSI interrupt number
77736e602e6cc2ae12da2fa22abd3ad6344ead88 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
88b83a440e8d656dbfd2db5c0470cc867658df73 RDMA/rxe: Check the last packet by RXE_END_MASK
abec3e3c67e39f47eb85d029f55e97385bdc58a2 libbpf: Fix signedness bug in btf_dump_array_data()
253d4dc0e168fc54f14eeb49029b769cf05bd385 cxl/core: Fix cxl_probe_component_regs() error message
94f2366d26f2aad6f552fb5d994cd7f632426819 cxl/regs: Fix size of CXL Capability Header Register
5e041608481e12ac9a28c030a333ee76e7e192e2 net:enetc: allocate CBD ring data memory using DMA coherent methods
8d83f2ff172e21f71e88502f779d0d93fde0764b libbpf: Fix compilation warning due to mismatched printf format
8379fc12dec35eea84147cb1779b096288ff814c drm/bridge: dw-hdmi: use safe format when first in bridge chain
626903cea4229d52acf25113bfd2123b3a2813c2 libbpf: Use dynamically allocated buffer when receiving netlink messages
ed46c33a5780af6004dbdd1b3c90815149f9e7d4 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
18d99466258929bb31d462197cdcf06b0f7475e9 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
78ccf5994ea146b9243f64a71cbf30de346affc0 iommu/ipmmu-vmsa: Check for error num after setting mask
0ae975b0b3b93b8d5b14e4e65d7dfef14cb28004 drm/bridge: anx7625: Fix overflow issue on reading EDID
184c15c1702492128a83fa2a52cb83bf023a1f06 bpftool: Fix the error when lookup in no-btf maps
6d067bc837c6ddfc7ce6d8837f73a2f6ab20b59d drm/amd/pm: enable pm sysfs write for one VF mode
ab047e69e0882a3491eccc590f469b298c7283b2 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
be668d2ea51714f57b1e887ea728532d036a2e52 libbpf: Fix memleak in libbpf_netlink_recv()
cde8ad0a32e1cb6df930366013d387c39c9ab3e9 IB/cma: Allow XRC INI QPs to set their local ACK timeout
8a88369dab1a1324195fb9e2fcc80dae2ce5ddd0 dax: make sure inodes are flushed before destroy cache
ea2dfb9d281968d80b2178869b115dfb3b1f4309 selftests: mptcp: add csum mib check for mptcp_connect
5a17c21829d73a559ceea6a7c031a734fb6ac6f5 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
d908c8d2615d56ae15a6a929dd3312111f3f910e iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
05a9b4446c8c220609670fdd75c7fae9fb9c1aa9 iwlwifi: mvm: align locking in D3 test debugfs
25bc5317e7cdce8e88d4ad09f015ec8adf4181be iwlwifi: yoyo: remove DBGI_SRAM address reset writing
d137d07a62579116e50c57d3bb73182cfccbf168 iwlwifi: Fix -EIO error code that is never returned
f245d034ab971582e78a5f40d44ccc10a2aec958 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
74c2cb936d93ac8319d5400e3fcee6d77485dd1e mtd: rawnand: pl353: Set the nand chip node as the flash node
7a0db561f7ed995a38e30f83a7934a7d63e67e7b drm/msm/dp: populate connector of struct dp_panel
0902ca2c0f60426521be11f713ec7927682a4df3 drm/msm/dp: stop link training after link training 2 failed
39519d74ec3489cdeac113364be77de2c1c5960d drm/msm/dp: always add fail-safe mode into connector mode list
33c0bcb940b87607e10e0969617e2c75363121ff drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
98a2cf1f854617353c2848349d3049ce1dc4915a drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
0eac2cf1098c9218c36236e98d6e4cca06aacb01 drm/msm/dpu: add DSPP blocks teardown
77eba352b07debb450be0b31223e4a672a55690b drm/msm/dpu: fix dp audio condition
9e1d4a038a67d75a5b7176044953053ff2b527f8 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
20bbec2f99c35cdd89c579325517194af8fd3834 vfio/pci: fix memory leak during D3hot to D0 transition
e9aa9a19c9713c0542614d356e27b4c6df706824 vfio/pci: wake-up devices around reset functions
3f648a312b8f66e57a97406fafe5e96a946f7a17 scsi: fnic: Fix a tracing statement
bf71d90be5120407d04e959feb2047748689df5c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
1eab3efed374db3def1890df0834fe1bf5f54cfe scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e42bd44d6bf2ff6022b68ea8861f0daeb49b15a9 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
58ce4e1ad9704bc7dc36a0b30c8e443bcbd0c450 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
f329afbba7d56d6a7864f9e4e185d2cde1ebb621 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
dde9c9612830be6aa1785da4951110880d360186 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
5d5ed6ff8214e3483de4183100fce639259f9663 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
268045f7c128e64bcada16b382cfd3d2f0fa9f03 scsi: pm8001: Fix NCQ NON DATA command task initialization
1faf0fa84e8626050029607baadc8c0b4fa08336 scsi: pm8001: Fix NCQ NON DATA command completion handling
a09fca34f6f346aa9f43a1d4c86d3c852086b5f3 scsi: pm8001: Fix abort all task initialization
c0cf7217816735cd1e304d687074b278ce82daaf RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
89680526141549747e06c52604e7f26fd5dceccd drm/amd/display: Remove vupdate_int_entry definition
61b059b57d00127b87b456129ccbc679ccee33bb TOMOYO: fix __setup handlers return values
046236812bca6e8127f36ee21d04f277b9525e85 power: supply: sbs-charger: Don't cancel work that is not initialized
421419464f561247199b9184d15667917f21af07 ext2: correct max file size computing
c9f51fa68776a5c82dce9df35a1dcfb3645dc36a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
520b1dd6bcf4d119deed43e47a847f53ce950412 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
7ddda637282e926e0ac7df2b1b04a9b6c3ecbb93 scsi: hisi_sas: Change permission of parameter prot_mask
9a0099c96faa97feba372fe74d7211af13ba2f26 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
bf9e8ac22a939db3d9ab844157726e301a7ef9ab bpf, arm64: Call build_prologue() first in first JIT pass
e845af52df534a713a43edf64c1cf1f9e2d71cc1 bpf, arm64: Feed byte-offset into bpf line info
97242c7009c43c5792c15e06a4fdebb4bdcc6387 xsk: Fix race at socket teardown
80ec9badcff259f95aa3755016f2cc7174261a55 RDMA/irdma: Fix netdev notifications for vlan's
d4a91b0fd8f5ad92dfbf5b63dcfb7c9972ab2bb2 RDMA/irdma: Fix Passthrough mode in VM
242f732478ed17f42e9cb4a7a5849b98cb855e4e RDMA/irdma: Remove incorrect masking of PD
ae22345e13ecc141774a57d61146842eb99b556c gpu: host1x: Fix a memory leak in 'host1x_remove()'
2bc74407d562ea9cd15d6a6c9da5ba447822f21d libbpf: Skip forward declaration when counting duplicated type names
158f9c64db48fba75c3d2eb110b170f38b266e38 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
4179b4e7b887f61834567e1d1df1a80746bca45d powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
b4286ba27dd6647cf4f8c553705692e83f2dbaac KVM: x86: Fix emulation in writing cr8
cedc3a8ba77124e957840dc396bd9ea95fe04f88 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ae731f394412415c627bb26998d5667b8565dfbc hv_balloon: rate-limit "Unhandled message" warning
c745e0cd9de06147c8b58e755e29e6a2be521ac8 i2c: xiic: Make bus names unique
5559f9eee38a302c2a42f55c2b9b63c119b64eb7 power: supply: wm8350-power: Handle error for wm8350_register_irq
191c1a0b303593234eecc459c3c437de1a06bb09 power: supply: wm8350-power: Add missing free in free_charger_irq
b5b1a24ff59165be282f479883b8c2080023278b IB/hfi1: Allow larger MTU without AIP
bacd2b7a582c1a11a383a24c91d7a2eafe004669 RDMA/core: Fix ib_qp_usecnt_dec() called when error
bbe7867394f8ab540e03bbfc45faea6b202aca57 PCI: Reduce warnings on possible RW1C corruption
9a100ebc7955ac80e395916093b3c2161b36b346 net: axienet: fix RX ring refill allocation failure handling
7f76e43ae3dcef7cf8588146591079bf2966766b drm/msm/a6xx: Fix missing ARRAY_SIZE() check
f71be4830cdd2a20319c7f99e58b13f7b1a106c1 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
243e86cbc1e65833316660250a6709df2739616c MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
635712c07affef583a8ab7a4b4a13119363aa7aa powerpc/sysdev: fix incorrect use to determine if list is empty
d870265e331350102071faed11459a7db4e5fa52 powerpc/64s: Don't use DSISR for SLB faults
ff8b0541b3f694d2cc410f12ca1ca0ed2c58c33f mfd: mc13xxx: Add check for mc13xxx_irq_request
492b9a2ea08f4dc65af1f68d64dee0a9bbdd7287 libbpf: Unmap rings when umem deleted
79916a9adcf2bc9f5ccd20b35128986e979356ea selftests/bpf: Make test_lwt_ip_encap more stable and faster
aba815ca6e0968b2b16ad39c501a9e7c3f4b6065 platform/x86: huawei-wmi: check the return value of device_create_file()
894a0384d948838ab82f4fb64f6b39005d139a58 scsi: mpt3sas: Fix incorrect 4GB boundary check
3dfd5ad73ae30405d825048c219c882796df9a46 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
37dfc78779d7a4f77729bea8b38431195865868a vxcan: enable local echo for sent CAN frames
3542e4338b1a1b0f2cb5946f9919c7800f479424 ath10k: Fix error handling in ath10k_setup_msa_resources
234b8f00c7de7fc8848d14a20fa5b25fe66abae2 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
f1592401e886eb149bcfb9743f485cc968a8bdb3 MIPS: RB532: fix return value of __setup handler
7a419cdb99627987de17ce6179eaea4ce2707014 MIPS: pgalloc: fix memory leak caused by pgd_free()
1511cdfdb5f99f17b1e030cf021434b454d35f9b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
9587801e899cb71e2a1a308b67ec531c933a8adb power: ab8500_chargalg: Use CLOCK_MONOTONIC
ede605dde85ed0d54f052e0b50790783da1ad801 RDMA/irdma: Prevent some integer underflows
f145e9dacc30c202c2f577c8560640187f8549d4 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
0334faed5e23645b07983cf6f74304bf446499d0 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
f8f5b3e93f6631dff908e15a219ccc5627a1ad7e bpf, sockmap: Fix memleak in sk_psock_queue_msg
6b42455109915cb591b85a51c3edad6f982f9933 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
37ce6cf7db43fc35f369587159b1b9265f2ca0d0 bpf, sockmap: Fix more uncharged while msg has more_data
e39d0a2c1b8c3b114fa008c004e6b53401b0a4ac bpf, sockmap: Fix double uncharge the mem of sk_msg
81dc5ab6cad635b5952f21db5d1a2a98204d2d99 samples/bpf, xdpsock: Fix race when running for fix duration of time
824bbd697fddd2f9da20b347b4e4e29917de567c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ff9050e01974c96ea8ce222a5a722e2d73c549b5 drm/i915/display: Fix HPD short pulse handling for eDP
6b30aa899d1873e383036eb016b326f50a65202b netfilter: flowtable: Fix QinQ and pppoe support for inet table
dd9ac3dfccaf5595a9d95ee13d29f6ea730ff53e mt76: mt7921: fix mt7921_queues_acq implementation
35e0df6f1746e40e66dc342207e6d7a18314067e can: isotp: add local echo tx processing for consecutive frames
237c235052edecbc8c0f8d056303169dbd6b923e can: isotp: sanitize CAN ID checks in isotp_bind()
5a8bd0402d4573fbf3f1b258bc586b00fc9056d5 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
cdf85bbd4234142ab2c28017f4b6b2e72d8cdf47 can: isotp: support MSG_TRUNC flag when reading from socket
e8734a65b1575f698d6d05a0a1911590e3178771 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
6bbcb0de336a44336cc7fd93bd2c595ef1de351e ibmvnic: fix race between xmit and reset
4535505dce14fcb049c1a227a68c4bf80e523e48 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
2bea2733c6be434cfb0e3a5865eadc9a0b11c6f2 selftests/bpf: Fix error reporting from sock_fields programs
c4a7ead30bff169d47e6789b6825230a1a06358b Bluetooth: hci_uart: add missing NULL check in h5_enqueue
f663a53d2d9e19ab9bc1693ed74b2bc1656c0fe4 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
e845d32b870e41f64b7d6ae568b915f476cd937d Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
e5a352e10a1205c73678cb0f68766d1fe8720639 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
e5f54cd4f496182d03de4c97755528cf7ebd5f3f af_netlink: Fix shift out of bounds in group mask calculation
c09fc7ca9f859f41a23877724672b3ae0786c5ac i2c: meson: Fix wrong speed use from probe
eea5944f0f88b4311e9fce34c6dd35ced5e884f4 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
8e64c2cae06b6fe5fa307c61bebb8ed2fde33a91 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
15a535ce0784e1f2abfc559201fc85d92ed59017 powerpc/pseries: Fix use after free in remove_phb_dynamic()
c0d343873cfe51477848072a23a56b60d4f01d96 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
e51ea6ead1f5e74c14c7f4508d1f07ff88931468 PCI: Avoid broken MSI on SB600 USB devices
cb455490d539c383a395339b95db4ba2c784f0f9 net: bcmgenet: Use stronger register read/writes to assure ordering
2f763313602d9414c0d8b1f86000711b96cad4ba tcp: ensure PMTU updates are processed during fastopen
bd050fa8cb43623ec867c203ef6fbeddb3546fc6 openvswitch: always update flow key after nat
3d58b09567c4856e75a465464accaa23a87759de net: dsa: fix panic on shutdown if multi-chip tree failed to probe
d4b9847c36f6a521b9d0b9166dac90f4831ac9b2 tipc: fix the timer expires after interval 100ms
42f0ddba057f5b95f83664f100b6cde38fb0953d mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3c9896900e110cec50b20336251fd86fc96e80e1 ice: fix 'scheduling while atomic' on aux critical err interrupt
2bfcec241c2364a97050f7dcfbd75739999d5e27 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
69544dd916684ca3f7d5a9652f2ac0e93f08c5d4 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
4f8b1f7df3cca1d93a807312858e8b9636969d4a kernel/resource: fix kfree() of bootmem memory again
0127bac628ae41528945a8ea8ae77b47ae3e1710 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
4ddd32e5d57f41fd4030f828d6bfa83241291eee staging: r8188eu: release_firmware is not called if allocation fails
e7935c5dd076f1b9de76b3ea07d7c63321a07787 mxser: fix xmit_buf leak in activate when LSR == 0xff
32178c00340fabf624c5c40d07e7ff3404622bef fsi: scom: Fix error handling
e97a1576163c0ef11f7cdde6e799f9d883ef5fde fsi: scom: Remove retries in indirect scoms
5eb78c0a5f2fc98e9f5d3fd925ff3d96e73d0986 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
9415cc46014de9b4f2482bdfb716481e735d23ac pps: clients: gpio: Propagate return value from pps_gpio_probe
0a8a97dee467598a02cd75283d00f0c34b00bdf6 fsi: Aspeed: Fix a potential double free
0e5d42ae1e84ea7afad9867dcfc8fcedd3725c60 misc: alcor_pci: Fix an error handling path
f0ad9ac7250a210df94a499fe2a3490ea1ba00b6 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
78111e67a90e27f15ea0e7bb6cecc3d7b7e4f3ca soundwire: intel: fix wrong register name in intel_shim_wake
c461f677be2c492b734a59d0ab3e59ea4e932f1f clk: qcom: ipq8074: fix PCI-E clock oops
c02f4f49deaf08cf8758dd8d55ab27c0d8203803 dmaengine: idxd: check GENCAP config support for gencfg register
039d58c05d8327228c0584d8fe6d8455cd7dfa78 dmaengine: idxd: change bandwidth token to read buffers
042fcc4bf48ebf4d512c54cac667a80164ee7699 dmaengine: idxd: restore traffic class defaults after wq reset
038a0b794c62a497b01bc6e8917c4d96885d2748 iio: mma8452: Fix probe failing when an i2c_device_id is used
058a356d04d0c739c0c6d15fd743a99a121a08df serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
a932c007c7edf05c37b4e613a0b9f1cbfcc6ba08 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
1906bfa0e02cd69aa58bf45d6ef42c25c35b7986 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
af502ed8b8700652afb5261c5c4ea51234e23d32 pinctrl: renesas: checker: Fix miscalculation of number of states
533db831c7c711dc1980af216074ef1eb6876991 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
2d46844805380885232638b4de22073c8fad4c44 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
6736a9faf9fed762a2e08da878ac301e674eebd6 phy: phy-brcm-usb: fixup BCM4908 support
4b4f80a955e5c6e548b28a1c21bcf0df6461e22d serial: 8250_mid: Balance reference count for PCI DMA device
d5e77831a6363582bc36013486e37abd3cdb30d0 serial: 8250_lpss: Balance reference count for PCI DMA device
71228d2b64a74aed2ed3c0b911ae70a29beb8b5e NFS: Use of mapping_set_error() results in spurious errors
832262a191f92f2d5aceab4880564ca9d7bdf31c serial: 8250: Fix race condition in RTS-after-send handling
10a735130c9089a2244d4ac05222e4174e2864d8 iio: adc: Add check for devm_request_threaded_irq
ee32b134716664a11092f8b38e4fa8248880f8d3 habanalabs: Add check for pci_enable_device
c56ddf97a4f210b1b4827b0622ffcd071c3d22b8 NFS: Return valid errors from nfs2/3_decode_dirent()
1ceeaba2243fdbecd593d046ab31941840e89b5c staging: r8188eu: fix endless loop in recv_func
2414ed1054419f53d65212091ce7362e6add9010 dma-debug: fix return value of __setup handlers
8b77896cd193af6e6f340d1a93b14b88e53da528 clk: imx7d: Remove audio_mclk_root_clk
7819e0c11e0e7196d6a5bce8852e9be8d1122b47 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
b136ffe8d01db708292241cc34feacc26d945743 clk: at91: sama7g5: fix parents of PDMCs' GCLK
9691ecc3fa688eb1b453e0fa62884628dd19d03c clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
64a248ebc7f627ea51c5b488699d030386d2c337 clk: qcom: clk-rcg2: Update the frac table for pixel clock
323c1e4df45b26ccb433514440c6e190c7116a2c dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
2f630b513983946d5dd746f5c682f9f22f512630 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
f6f2ab34021c2e71ed35d0eb94c3ff095223cc0a remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b9dad22b6cc314b64cf6b21a627d586097e3f3ae remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
daaf5f8eb1b05f8576a2d78743ca4322d0d90ae1 nvdimm/region: Fix default alignment for small regions
87f2a4117b4d8fd26bfcf1d446f1006676ae0642 clk: actions: Terminate clk_div_table with sentinel element
51dcd1699a2dbd68d55f21c5fcee64c995e5ca87 clk: loongson1: Terminate clk_div_table with sentinel element
6f0dc2c1f5ce05396738dd0dfff1be0973f8f5dc clk: hisilicon: Terminate clk_div_table with sentinel element
1fcb845d7f20482b7edf48e4b4bbdb284a85680a clk: clps711x: Terminate clk_div_table with sentinel element
7cf0b12f36a1d13d43c8796844b9f92238c2fe89 clk: Fix clk_hw_get_clk() when dev is NULL
b3121f360b61fc179098b39c8c2fbfd2d30ea3ed clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
6632bcd6b8a1e3bad0a9a2c216ee5fa044b3fe91 mailbox: imx: fix crash in resume on i.mx8ulp
983a9e3eefcf695418c49b554c35f80e920ce299 NFS: remove unneeded check in decode_devicenotify_args()
a552082b071bdddb4c853d769691d85d503d1a1a staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
9af317b757af604b44b355731373c4d3710f4a95 staging: mt7621-dts: fix formatting
ca287d0711b2eb8ea2825b93a674ed50fbceb576 staging: mt7621-dts: fix pinctrl properties for ethernet
342fa2c73f680730fff006fb88432cc702cb04da staging: mt7621-dts: fix GB-PC2 devicetree
f7ccb22b89666f9668c607a0a5ef7b778b147ab4 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a4e002b5e77acf038dd12785633379099cf5fdc9 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
771a88fdc5a676f5a41aff4e0ce301f648c24345 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
115d21953fc2725ca176da7f48f849112c7e75c0 pinctrl: mediatek: paris: Fix pingroup pin config state readback
a6b47b7ddf33c1435e6af5bcd039afd39f686def pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
43461e1431b805c1225dd89f3cb844bb03a3c28b pinctrl: microchip sgpio: use reset driver
b01b5d18b4427edd5fb231a86725c10e4180f94c pinctrl: microchip-sgpio: lock RMW access
2cad1991158d6fbe2307775106ec8a959159f901 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c66165cbffa06ff58a5a06304ad3761b72748cf1 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
8fcce88ae1a0f72aa9840722092826c0ad3f3bb7 tty: hvc: fix return value of __setup handler
da7f4743cd294b56a252de483f7f557468eff62b kgdboc: fix return value of __setup handler
e92406e37189ff2e20e73abf7f507297d7cf1bae serial: 8250: fix XOFF/XON sending when DMA is used
400eac65a8abad503dfcc2f96888f51bc660ed39 virt: acrn: obtain pa from VMA with PFNMAP flag
2f7e26b8ac56c0a319414a5a0d2f99083e0501c8 virt: acrn: fix a memory leak in acrn_dev_ioctl()
d528ebd8c84fbe71ebe68f54eac78a4ed855bde4 kgdbts: fix return value of __setup handler
71bf218aa13d277fc2da199c87fd9ec67a64f7a3 firmware: google: Properly state IOMEM dependency
badc6484b6a039c12132e6685908e1860af8d213 driver core: dd: fix return value of __setup handler
8a5e483dd49a30f596b0304a448bb95d24831587 jfs: fix divide error in dbNextAG
e218048639f2c20864bf6f5a5c258cbf75ffb23b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c92f6a16b9775509cce64da26b6bc15437fcbd15 SUNRPC don't resend a task on an offlined transport
9e7c0f294cd7fa52c2ef722c03197f432d102881 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
3610ce8ef9cf1628d03267c0952823c3b9ab6663 kdb: Fix the putarea helper function
0b8b35752626e7138783be25257239745686782f perf stat: Fix forked applications enablement of counters
f58f47194b0c3a5c3d5d9f703b659d095f49023d clk: qcom: gcc-msm8994: Fix gpll4 width
62a3bd932be87cdb8415cefe81d26282280e813d vsock/virtio: initialize vdev->priv before using VQs
9b58b978e1b8560cf6b5e45a3f9dc984d5e600c5 vsock/virtio: read the negotiated features before using VQs
e180dee7d3d563c0ae60546ffa0ad96948e7975e vsock/virtio: enable VQs early on probe
0f135f7d02071d57a5a84c1e4d38f985da9554ec clk: Initialize orphan req_rate
84083b235f2316a399e99532267e9063f95e60b5 xen: fix is_xen_pmu()
ca3550625c6ecc43f98951894e99e608930a829d net: enetc: report software timestamping via SO_TIMESTAMPING
7985d6289e8733db76b799f127e8ccbb067a2507 net: hns3: fix bug when PF set the duplicate MAC address for VFs
f2a94e0545fd10de6cb0398743a2b99148eaacfe net: hns3: fix port base vlan add fail when concurrent with reset
f80c5993b2efcec18aed6ae19886a61398394bd3 net: hns3: add vlan list lock to protect vlan list
e185c9d98486e1ea7f81d425b691649891b2ee7b net: hns3: format the output of the MAC address
52f655afe9b42fdbb1c6254aed0004adfff45a93 net: hns3: refine the process when PF set VF VLAN
10053e7282ca70cb36073514894ee3b812586468 net: phy: broadcom: Fix brcm_fet_config_init()
0a931717483294336c5416977595f46409466d64 selftests: test_vxlan_under_vrf: Fix broken test case
9792084cbc1320c46e6f4467f365f4bd98c28ddf NFS: Don't loop forever in nfs_do_recoalesce()
1e32f2ff5b2105eaacb4c66b00efc99774166efd net: hns3: clean residual vf config after disable sriov
ecee3201a97f984cf30148ab1174a1d75f6f2226 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
dc90794d365566a4324b42235e019e4bb9a3a6d9 qlcnic: dcb: default to returning -EOPNOTSUPP
23d75dbbf78a5f867bda0dfa84eebe25f457b793 net/x25: Fix null-ptr-deref caused by x25_disconnect
38029e77dab01cc6468e189bbf8c701ba380fb45 net: sparx5: switchdev: fix possible NULL pointer dereference
8ca8f32ee8f14f69ba09b8d1a17463b4b67616c6 octeontx2-af: initialize action variable
bd456a7d89f529e70be2a759e87b15bdf975de82 net: prefer nf_ct_put instead of nf_conntrack_put
cc14914537b441f8514fc506dc12ab446592c546 net/sched: act_ct: fix ref leak when switching zones
bf223331b125805d880defcc9fafe29a4a076696 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
12f2a59fb0c7aa0b7812b923d7d4bd81817ebd19 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
d7fc51374fe6c69bf88cacfcf1eccfc4f716fa7a fs: fd tables have to be multiples of BITS_PER_LONG
abce97f78c7804d875946114574097eeb743491c lib/test: use after free in register_test_dev_kmod()
ab60a9c57753a743a5ca46123ca458e1a6e16a9e fs: fix fd table size alignment properly
8b8a5db182edd62b154790c0a4178f83362910b0 LSM: general protection fault in legacy_parse_param
27f5a0a2d79fc5b6cd0b73247e6e604220fcf2a5 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
92fbcf84415381e2199b7009c41c87536d56ff7f crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
c36b9e3b8a043f66f4493f866045b5d8cbb5fe27 gcc-plugins/stackleak: Exactly match strings instead of prefixes
6f5bb5755d3561b69e82b8a7ce6a1a72cf9f8143 pinctrl: npcm: Fix broken references to chip->parent_device
e1bbc31f7a645a36ec6fbc279b937cb5e1a8e4fa rcu: Mark writes to the rcu_segcblist structure's ->flags field
54d687d5d173b7ac727451506dea3701cc27f6ee block/bfq_wf2q: correct weight to ioprio
579e88bf41cfdb549be8ee647ec1224deb7f8dd4 crypto: xts - Add softdep on ecb
9d6826c506b45c0bb312d7bad57125f79b74d7e9 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
d2849fb3233e347caab31168f82794f9e1821d05 block, bfq: don't move oom_bfqq
297d690c07c1a41bf9c9cb97762bb9e5d36b0de1 selinux: use correct type for context length
fdd4225a6055616b0c02ec82f6992876ac80667a arm64: module: remove (NOLOAD) from linker script
ada05ec87fd5690bab48c61a1875cdc51a4c43f3 selinux: allow FIOCLEX and FIONCLEX with policy capability
1c75c5856d3091214920d8f156e17d516b315961 loop: use sysfs_emit() in the sysfs xxx show()
8c21a8fa1c5a3596ecdbf50eb3cf21b018ab0139 Fix incorrect type in assignment of ipv6 port for audit
591d8148a6706b37f62526b273e6adaf772391cc irqchip/qcom-pdc: Fix broken locking
636a87f01bdd02a2975d2081abc210decb448917 irqchip/nvic: Release nvic_base upon failure
34de359d579d9552c17a49ec9e6ee523b2254431 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
7124831f7b23f44e949f97c9cf79d00fd065e566 bfq: fix use-after-free in bfq_dispatch_request
9c72007b8ed9f0a7cd87f06dc9647ac063f3e56d ACPICA: Avoid walking the ACPI Namespace if it is not there
c2c852e783c00b279305dd2c8523edb019ff9146 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
fd4118345ce2b633582f6b9aece41d221cec51fa Revert "Revert "block, bfq: honor already-setup queue merges""
bba0da86f565264ad77a90f2ffccbf0b9330d877 ACPI/APEI: Limit printable size of BERT table data
60542a34186b00c47cb9b9147ae266d51876d2cf PM: core: keep irq flags in device_pm_check_callbacks()
0d43b2b823552de9417ae4c8eb6b36c67aaa7ef8 parisc: Fix handling off probe non-access faults
c1f037ef1f9343b652554882e362d2f3b096209c nvme-tcp: lockdep: annotate in-kernel sockets
03facf208955f4b0464773beeecf0a323fd5222a spi: tegra20: Use of_device_get_match_data()
c2e849bd3ffd8f52e84a5afd002848e8181cd939 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
a0d9d90fbcbf6968bdaa84dd750866745c1ed27a locking/lockdep: Iterate lock_classes directly when reading lockdep files
577c84c62f5e31b71c17d6ce5ca3e65b050334ff ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
83b9aa2eadea795f493c37080e99dd95bf2ba025 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
7a11b5b0f8326f9dbbab36dcf2fcbfa519dccde1 sched/tracing: Don't re-read p->state when emitting sched_switch event
e70d83ab6bb461f9cf6e7a710e7617ceb20e086c sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
b73251c7a044b5dbe376bf5ac2cf8e8c5285afcf ext4: don't BUG if someone dirty pages without asking ext4 first
629bef5636e87b80ce1067c882e72c9ddb626f14 f2fs: fix to do sanity check on curseg->alloc_type
99e83b840f61bae6a8e8588a90093503973d93a0 NFSD: Fix nfsd_breaker_owns_lease() return values
b011f9bc7ee766f3b5a8f2904bf1645b3ac7e23e f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
244f7406d94dc51d73e0623a8dbbd620bb08e03a btrfs: harden identification of a stale device
48ffd9d9dcbfecb9c18a04780bb54d641e38920d btrfs: make search_csum_tree return 0 if we get -EFBIG
364e3e30b17bd41f40fa2ac4c942b46b2ae43e74 f2fs: use spin_lock to avoid hang
eb8e0022b6a71b7dcba3a5337006f078bc463588 f2fs: compress: fix to print raw data size in error path of lz4 decompression
70a84c7817e413c6e65c77cc2bfbcdd74118e392 Adjust cifssb maximum read size
9532a01284d62f11adf190a27bd7b40aaf2b2d38 ntfs: add sanity check on allocation size
663d7976908123b2ab5625a5fe553fdd64db5ea5 media: staging: media: zoran: move videodev alloc
5c5c88b150ab885bef3973b12e97277d18f9e167 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
c6d6f247cf0066702570b13e31ee4af3da5eb54c media: staging: media: zoran: fix various V4L2 compliance errors
b8a653deba39bf489ec5e5ea56872d12d25d250c media: atmel: atmel-isc-base: report frame sizes as full supported range
4e46d44d619a3825743a5b64a24fef242e8c09d2 media: ir_toy: free before error exiting
e67b30222bba4084251834e2f863dfcaf0b26194 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
db7bdd4c75a29cba688a740798b48fc71e697895 ASoC: SOF: Intel: match sdw version on link_slaves_found
7baef2d4a6524134465d93b236ff8d4cf1a0496d media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
5037aea4f7346c6524dd3e1a47dd64d707bd027d ASoC: SOF: Intel: hda: Remove link assignment limitation
1fc26d29caa5f34a0b3297026d8fce754afd6248 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
b6c72a5c508dc77f70759adbfb60dab50f464846 media: iommu/mediatek: Return ENODEV if the device is NULL
5106c09cc0d51f65befd18eb3211faf738fc7c13 media: iommu/mediatek: Add device_link between the consumer and the larb devices
282e936e063ae65180bcc04afc04783a824507bb video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
7da7b3d01a29a580781c935fc4db1bb6fb95a59c video: fbdev: w100fb: Reset global state
cae21a7c574bcc392fafc28821228a2afb19d21d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
792095f4316e70e38d93a6988a3a100435e5b47d video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e4f7349fc3a6a0162e8e17142f0df538050a6dae ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
5ac14a34baae8dc0ad3110949e856b3b69680a48 ARM: dts: bcm2837: Add the missing L1/L2 cache information
17d02eabe5a23f80ddfb6edb217df90dd3c5c187 ASoC: madera: Add dependencies on MFD
e178b25374d83081bfdd992544ba6e13e1dadd21 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
2aa52a33ab03c844e7636203949319ac7c76b961 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
30d6e26d23a3c00d8e2cc09af8bf2fbed0eebc50 ARM: ftrace: avoid redundant loads or clobbering IP
31072d4bc9e997034253f14ec95965c26b907d2e ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
8e1c5f6b66f3434b3700580c86727ad7376aebf0 arm64: defconfig: build imx-sdma as a module
9ad6a13be6fc5e363911d0a57131bb82175df023 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f59a32998da8858b8b2d387461217718144d2f01 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
3aae9f16b14a654de7fe49a21260e576571ade45 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
cba373f26f7fb5084203bd7d5d783df8885520af ARM: dts: bcm2711: Add the missing L1/L2 cache information
35007db0bbe16e4da71af25568564d1be1e994c3 ASoC: soc-core: skip zero num_dai component in searching dai name
6b31df1df8c89b09387e2b917e815a328e0181af media: imx-jpeg: fix a bug of accessing array out of bounds
2dd9dfc2cb52ec61a8c8b349afbf8cd0f3f05606 media: cx88-mpeg: clear interrupt status register before streaming video
c986f0a734f31b2750ba1f9e247ccbae62da4f53 uaccess: fix type mismatch warnings from access_ok()
65346c020093f72fc01d809a2612da62cb291b57 lib/test_lockup: fix kernel pointer check for separate address spaces
8960408ca5e09d1b60fcc720816ed91c0d894f9e ARM: tegra: tamonten: Fix I2C3 pad setting
eefce664e07482e07d49b42585d4b1795bdbea2d ARM: mmp: Fix failure to remove sram device
005a278dbe7ad122227df3ba0f170f80597cc761 ASoC: amd: vg: fix for pm resume callback sequence
7c0321e503d32b58f9df1d972a28740853ef5c63 video: fbdev: sm712fb: Fix crash in smtcfb_write()
4ceb1f59ae2fcb204b23202bff3613fdbdce1fe6 media: i2c: ov5648: Fix lockdep error
a83652ecb61399bea020ff7a61921d7f6c40c1cd media: Revert "media: em28xx: add missing em28xx_close_extension"
a3824983886f21f1c8ef67e16c443a4da58fee23 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
8a5b11128c02f34360790b26f6ffbfbba0e777cd ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
a47609fa5c13e6ed74ca8e467aff1c5b3a297a3d tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
9714f2ac594b19c0b70da77630f41862f5f67762 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
cc2224790dc2507991157c7ce26528d8b8f50b40 media: atomisp: fix bad usage at error handling logic
d58376a2273e44fc18a81fd8073a30ea3e9cf851 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
024066345a023190fcea359f80f10a157ec8895a KVM: x86: Reinitialize context if host userspace toggles EFER.LME
488dc6c9497dac9ae81c08c3cf3baa7761e4096c KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
6153b0daeacb3e3eebd395fd145b74c9c802c715 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
4227e0dbc134051b263745831091cb190c3a8386 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
9f2684b3ebd9b2c678b7f5fb2470bdc12bbee605 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
5dd7ac7aa14efc5f895a5b119a4116d28adc4c3d KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
1e682911214a917b6ce301f5054285f2dbcb2b8d KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
3ea13809a9d254055598a90998d5e529374af0c5 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
3bc5e25086b95896573d8447acbd60285d3a263d powerpc/kasan: Fix early region not updated correctly
43f32deaf26973f0acbbad3a9c0b5e3b0c2b61ca powerpc/lib/sstep: Fix 'sthcx' instruction
e84b99c16655359e241e771724b28e0384600aca powerpc/lib/sstep: Fix build errors with newer binutils
04edef01afb4af6a7b600efa44d5ef1edd9f837f powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
62c6d3c2f2122ba14b007a68dcdb5dfe6ffbfa0c powerpc: Fix build errors with newer binutils
a9704b6f398b79fc231f3792bb99e34766b0c707 drm/dp: Fix off-by-one in register cache size
90abbb4912ffb12d8dae82153df9b1990346db5e drm/i915: Treat SAGV block time 0 as SAGV disabled
b0dababa15710d569e8f20bd30c26408e46d2d7d drm/i915: Fix PSF GV point mask when SAGV is not possible
cf3adefee5cf40c44d493144ddfc1f594eee9f8b drm/i915: Reject unsupported TMDS rates on ICL+
016899f628947027d0ec9c5875b4fbb5304b7c7e scsi: qla2xxx: Refactor asynchronous command initialization
ef47dc6e1525fc1efca698f08b835a65cbbb746e scsi: qla2xxx: Implement ref count for SRB
38c1ef1e5dbc12cb9b28ecb7ba9cdeae76d97d42 scsi: qla2xxx: Fix stuck session in gpdb
643ac4519d2ccc55d3e58c7292caca0b7dbb0517 scsi: qla2xxx: Fix warning message due to adisc being flushed
3a2e52888541477c849cb8ec9b3e5e86b1e4981b scsi: qla2xxx: Fix scheduling while atomic
57ac4964c76755d29b81c4c0886d2488f7aacae4 scsi: qla2xxx: Fix premature hw access after PCI error
818449df0025a58a2a868938c970b1e814ec04a0 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
a834c95320a200ed998955214e0128408c010ef8 scsi: qla2xxx: Fix warning for missing error code
c578dfff6330153792a7ad596b4f575536e007c2 scsi: qla2xxx: Fix device reconnect in loop topology
afd9d27a3b418f4de1bb000198d2ffe3863a6272 scsi: qla2xxx: edif: Fix clang warning
36567a01062b387cf7b564d28aaa369548a04845 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
f5f19bf02646a489ab4fdd243708a090995c4d5e scsi: qla2xxx: Add devids and conditionals for 28xx
a9098645f03ffe8fdc1b4d1cb7fd275eedf4f2a1 scsi: qla2xxx: Check for firmware dump already collected
78eb2d2935e8ddd92a21cf21c797a70f0a5acd62 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
d430bb458f74fea22bd804c2f2103c9093b2613a scsi: qla2xxx: Fix disk failure to rediscover
2a18750bcc7a5ab99ed853a78359d4ddedf8d2b7 scsi: qla2xxx: Fix incorrect reporting of task management failure
36a354ab043029773405606aaae1d31435d640f4 scsi: qla2xxx: Fix hang due to session stuck
5e4371f8ed48aaf3fb5f8a0b165bd74d2eb8ef72 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
0d08e5165e07cd0d8c9ad06435572febee220e8e scsi: qla2xxx: Fix N2N inconsistent PLOGI
5e39a5375686dd562cedad19714f5fe0f90e36e8 scsi: qla2xxx: Fix stuck session of PRLI reject
125fe9fb97d8dc67ff8367eddaee733b25b46bab scsi: qla2xxx: Reduce false trigger to login
075067b7307a37e90a5333fd549137172aa552dc scsi: qla2xxx: Use correct feature type field during RFF_ID processing
b7f40ee9230532466725a4cc56ae25eeb3fb5ffc platform: chrome: Split trace include file
acf12f200c7816f707c2bda94f7b1b1e8fb21f16 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
9a59f12d98f48dbb923927c9311672b861f075fa KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
81a1754201e3c40303648cdc7dc67f1c4a4df456 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
e74141d5f4cf6f5bda9e23cc6f264a2b242f0d9f KVM: Prevent module exit until all VMs are freed
7df7d1f64fa0bd937d2e511e42796c4f19c51074 KVM: x86: fix sending PV IPI
bde5eda08940cfb87c41ec8a9330c8be7514b693 KVM: SVM: fix panic on out-of-bounds guest IRQ
e862370546781a18d285a68f101b63cf5f3d6c00 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
7a666f48d3f1ff318874be39b0ae21db076ae05b ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
7a34385f02514af6da4368b741d79862bc6782df ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
c8f49e55ae6dda4e64c8a3f29af67a21ba558f33 ubifs: Rename whiteout atomically
98e837f0cd19a416f86adcae2e4d27d34cde34ee ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
090471db0528328f113f96e60eb5e8f957267b2a ubifs: Rectify space amount budget for mkdir/tmpfile operations
f5aa29ee0e1ca7e0e241237c63355d60b198a245 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
c281d78e0e78d177a5180e0ce610a2491478a5fa ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
3c335ded8554b4042faa1ec1f13f1ed9235e7dbd ubifs: Fix to add refcount once page is set private
7afe8c785c25cf87a5aac0d11432d1b089b40d51 ubifs: rename_whiteout: correct old_dir size computing
191b78f1901ac4cdc27ba616a533c5c7f8edce7f nvme: allow duplicate NSIDs for private namespaces
4f018eb28a9e3adc9989f142761f459ed5e928ea nvme: fix the read-only state for zoned namespaces with unsupposed features
128996a13cf32687654f70c8e9eb3e4503157c5e wireguard: queueing: use CFI-safe ptr_ring cleanup function
827c5b10adb5ab3eee64e1aa8bef29dfbfcf075b wireguard: socket: free skb in send6 when ipv6 is disabled
552442d493c472fdc7be46af1c933f589ee80cfe wireguard: socket: ignore v6 endpoints when ipv6 is disabled
7b1ac1df509691cca8274dc7b6c159e4a9a7a38a XArray: Fix xas_create_range() when multi-order entry present
e50d204b9c49ca4cec5cd3900369d5370e14a22d can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
e6c43b56fc4159a20838483f49ce0f6701949b1c can: mcba_usb: properly check endpoint type
798ec7ece49974f51690d1461eb7565363ff9c07 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
8612f60ca715cbfb3ffb23f90c1c4467b68fcd42 XArray: Update the LRU list in xas_split()
86e0d532333eaf55ce06e8f901ad4805a2bf7ae5 modpost: restore the warning message for missing symbol versions
636b815f4f4b8012e85193ec08dcedb14dce4c21 rtc: check if __rtc_read_time was successful
b7e08738c2037c2d8c4fbe18e6565151364f0cbc gfs2: gfs2_setattr_size error path fix
5fa759753944ce4bd96f6ad4efa504592215ebdd gfs2: Make sure FITRIM minlen is rounded up to fs block size
9eace9161861ddea6c693e1c0addcb7309739c49 net: hns3: fix the concurrency between functions reading debugfs
385cd12819edb02e45b03022e15963249f8fdd70 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
5e1ecf918b4b47b8772f8826d79dd4e1fc7c053e rxrpc: fix some null-ptr-deref bugs in server_key.c
a5378c1f33e4928306a0425af7efe898ad8e689e rxrpc: Fix call timer start racing with call destruction
0fe7e9884710d4b90a795fb6efa889cdab792393 mailbox: imx: fix wakeup failure from freeze mode
70b68317a83caeed389d74d618146d778cf3fca4 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
6c249fc46a97f217743cfdd62e8b82fa10494d84 watch_queue: Free the page array when watch_queue is dismantled
129709f28c5fec86b7c51c459fb4fa3675b57a50 pinctrl: pinconf-generic: Print arguments for bias-pull-*

--===============7576217407478754282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8625976aabc7-137987bab93d.txt

05e29c4e8ca30cf7053c68ca5b1217512000a19d Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
cf66abc556e78efd595692291bd4ef586e201b46 USB: serial: pl2303: add IBM device IDs
049e3153e229e4976ff15e043f06d18fe35e82fd dt-bindings: usb: hcd: correct usb-device path
23aceaf5bf1d85684d449d7b2c82cb5051299d77 USB: serial: pl2303: fix GS type detection
1f2a256afdb546e5b335eaa7702fe436c018e07f USB: serial: simple: add Nokia phone driver
dc2c2d4c64990bcac4868481cd44b41409e38717 mm: kfence: fix missing objcg housekeeping for SLAB
54af43bd5058c04756dcdb0694d40e113aeaf858 HID: logitech-dj: add new lightspeed receiver id
9df107b7cf50b4d88fd2522140651670f37d0c90 HID: Add support for open wheel and no attachment to T300
a35f92684a119c01acad8c879bf5c34058fbf111 xfrm: fix tunnel model fragmentation behavior
bbae32c91c62175bde3ab6cea20e9116c2e3324f ARM: mstar: Select HAVE_ARM_ARCH_TIMER
f031b181296bb19c0f703621b7983820de12175c virtio_console: break out of buf poll on remove
10104deb63b09aaf9810166e564057497ad3fae1 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
317e487f97e8b3848dbaabdd3a9bbaafc15529ac tools/virtio: fix virtio_test execution
a5063229a1ae58a5fcb674a1adcb9a5e7e8f208e ethernet: sun: Free the coherent when failing in probing
747cf2ab52175f18fa8c06fe84d78d85d9b5fb26 gpio: Revert regression in sysfs-gpio (gpiolib.c)
f4cab810ddb1e87893fa42931b36a7f59e3262dc spi: Fix invalid sgs value
91d0914ba9c109fe79d8dcb09aa3844c591bf805 net:mcf8390: Use platform_get_irq() to get the interrupt
43bd4a6c238db19f85b123d17cb6cc2adbca7770 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
5d54f0a46267426438c488680129035b473522f5 spi: Fix erroneous sgs value with min_t()
23e1d26a9c74b3918a77dc25074974097b976ed0 Input: zinitix - do not report shadow fingers
99ccdfce6ab458fc5768dd07e28ad8c347f213c6 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b4a0afafb57f99a2b7db25bcd8fd549c5d762f36 net: dsa: microchip: add spi_device_id tables
1fdf5a59e08a660fe83e976359dc803b8e37de00 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
056b9fcc12ee195c6c9de7b4a40105562c87eb3c selftests: vm: fix clang build error multiple output files
ca8ef0feaeb57b44c3883889ee4a3091b68fc4dc locking/lockdep: Avoid potential access of invalid memory in lock_class
39f416ce741965dc35da9fd5b9b5d7d2f2837d91 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
151d4f04eb9f4b2b25d8b812767837050f71c460 drm/amdgpu: only check for _PR3 on dGPUs
45b46bbb14974752b9b2b04f63dd0e67ccd4cc11 iommu/iova: Improve 32-bit free space estimate
988f6ae4919eabe28495cb61eb0089d9613e76ac tpm: fix reference counting for struct tpm_chip
44c1c0bd489b6a6e41b5a8e52276873d43160a61 block: ensure plug merging checks the correct queue at least once
521f346f5cccf8546d54634639e8c453ac5d487f block: flush plug based on hardware and software queue order
6f47517ab40709c217b3370f69f56283ecd9f349 usb: typec: tipd: Forward plug orientation to typec subsystem
9ad1d63c1077ecad28019e50457a64971f396fb2 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1eeae0051e6bdba6e1f5d239bae90c90b5e0296f xhci: fix garbage USBSTS being logged in some cases
126bd2ef768dfda88fda243d3f8e779e2734babc xhci: fix runtime PM imbalance in USB2 resume
8a75aa3d8900be13e3e7e5cc6c3b95f38b75cd9f xhci: make xhci_handshake timeout for xhci_reset() adjustable
951f61666ba8d42c76e75e0566cec613598593d2 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
586520698fd6785314a5793b979502daf959d818 mei: me: disable driver on the ign firmware
53caf9faeaf4eae72bca860facf5b94fc19444af mei: me: add Alder Lake N device id.
1160a366d00338a9d11249ef8388edac6f136ef5 mei: avoid iterator usage outside of list_for_each_entry
6d091ebf618d0611f1006a0a8cfc9abbfd7b0bde bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
7cfe7273dddffa528079ed70d17133cff311dd44 bus: mhi: Fix MHI DMA structure endianness
e2de3ce2db86958a2068be349e06973265e964f5 docs: sphinx/requirements: Limit jinja2<3.1
10122f56955c87d7013348f8868f929d9591bdce coresight: Fix TRCCONFIGR.QE sysfs interface
9e7cd7b3e487068e347065b1fe9468ba7b70c817 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
979e39fcd470e84021a0963ed50f2cbb61e10da6 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
5724019035837a3ec8e1b23c9209d9b1137c4619 iio: afe: rescale: use s64 for temporary scale calculations
5f7da7792606fd38c4d2b0a7a4cfcd54cbfdb453 iio: inkern: apply consumer scale on IIO_VAL_INT cases
cde4bdaae89d99ca40fa2e8793a89cfa96b8582a iio: inkern: apply consumer scale when no channel scale is available
350cf80c917def5fc14204391e15b0306bd7b217 iio: inkern: make a best effort on offset calculation
42697a5321afca6e81fe1387775055757348410b greybus: svc: fix an error handling bug in gb_svc_hello()
393ddfd6cfc40b3b61f71439078b419b217274ad clk: rockchip: re-add rational best approximation algorithm to the fractional divider
8f253395e2d30d7a547ff6f8205ce2eb9da59e0d clk: uniphier: Fix fixed-rate initialization
320851ecfc930c7f850c2cf3e9d2a9b254897031 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
4ed691edea3a984bbf388bd11f3b2be0b06f83ed cifs: fix handlecache and multiuser
9db7cd74d465cb894fe76964be1f300f64c18d99 cifs: we do not need a spinlock around the tree access during umount
ff8b5927f876245f7239f67f5d09c946a1557e35 KEYS: fix length validation in keyctl_pkey_params_get_2()
b25f98302364584321a598478973218c748811c7 KEYS: asymmetric: enforce that sig algo matches key algo
fd7f3107f60555ddb1c17158d1c6b3515aff7f2f KEYS: asymmetric: properly validate hash_algo and encoding
7df382c225f5c6697b9e41e78c460b3a6d9186e0 Documentation: add link to stable release candidate tree
cd1a2e8e5f589f34efad2d32af6da2437db0cfe7 Documentation: update stable tree link
5127926df7f37fbe0dcbc546ccd7b56186126c1a firmware: stratix10-svc: add missing callback parameter on RSU
d36ddc943711bedfafe954c9c533f534eb548c9f firmware: sysfb: fix platform-device leak in error path
f6a32c24d01fa2309cc29d677bfff46174f07d47 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
ebfd8bb467712224b9137c41b41933aa639ec617 SUNRPC: avoid race between mod_timer() and del_timer_sync()
e8c36a1df2ad65d289780858443e7ad93e101680 SUNRPC: Do not dereference non-socket transports in sysfs
c8e4fb493793fa7ff05ac7793fe08aff5ec1de32 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
0264f0ceae737385e14a0c139d618ae167da8987 NFSD: prevent underflow in nfssvc_decode_writeargs()
43c9b7d6e50d63f46aa4294ad2248a7d9ee94d88 NFSD: prevent integer overflow on 32 bit systems
0507a298086b5aec0e8bfe12dcc1b0539918cda9 f2fs: fix to unlock page correctly in error path of is_alive()
359f13fe204f942f33e1a44ec0ab076d173a97bf f2fs: quota: fix loop condition at f2fs_quota_sync()
ca20d1a517ff946ec66463b0e73e115f1a134d5b f2fs: fix to do sanity check on .cp_pack_total_block_count
19e27e213485f64845815f43007a933a13313487 remoteproc: Fix count check in rproc_coredump_write()
c38e7a35dc23d71bbc77d39e551d13eee908533e mm/mlock: fix two bugs in user_shm_lock()
93508af8a4ebc7bd6f69351d88d99357d531cb4a pinctrl: ingenic: Fix regmap on X series SoCs
0d2e0efb10acd9bc00fe36c0c6c1d19230c7588b pinctrl: samsung: drop pin banks references on error paths
95dfa86bbcf07ee562207cc2e69cdba609075673 net: bnxt_ptp: fix compilation error
0a1f822b6d2c8264b2f9f584405883aedc44a804 spi: mxic: Fix the transmit path
4ac4317f8c0632f11f07b0f952d330016df32166 mtd: rawnand: protect access to rawnand devices while in suspend
e0e2a87c4eb07c473bf2f32b60ff7d9176035f81 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4efa6a3d2a0014b85e9803e30dd3e80fcc4c0eda can: m_can: m_can_tx_handler(): fix use after free of skb
8bc9d9fdf7ac71b0a8798a6589f370dd915bfa71 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
010e08a693382fb89d839629531335e5786b1949 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4f3a59ffe128719b83b04ba00fcf88c6395fa737 jffs2: fix memory leak in jffs2_do_mount_fs
8e872b90b87ddbe2e699c1a9a4811833bcc9a5e4 jffs2: fix memory leak in jffs2_scan_medium
5d533b5b9441b1c8dbb33eea21d01abc4a3370ea mm: fs: fix lru_cache_disabled race in bh_lru
5e04a8ebb971adcc1a4ddaca36e1d674cfdcc25c mm: don't skip swap entry even if zap_details specified
fe61b6bc0620306fcdb1921f1f45a9ada8c2d2a5 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b36caf1449a7ea7330c4224f42565ed35bac07a0 mm: invalidate hwpoison page cache page in fault path
2df5d5b89dfc4705b2f3e40c59e43cd0e748e76d mempolicy: mbind_range() set_policy() after vma_merge()
3fb0d0ac33d6db57be7bd8d7e316f93b7e754781 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
06e341a0fbe091d14580e8fbad90bfff0d99d22d scsi: ufs: Fix runtime PM messages never-ending cycle
3d789e363ba8648b7c71549edd9723b80bba1a95 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
3b2f4a307ea38638b851bfb9ead97b1ab7cfadcc scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e239b1fa6e20d8c876944892c4c06f6db543313d qed: display VF trust config
5b3d7ed600d90c7e65136de3ff6a2445adc57bf5 qed: validate and restrict untrusted VFs vlan promisc mode
6e8710e37608d556ee9a962a62f3fb0491898051 riscv: dts: canaan: Fix SPI3 bus width
c13f95690768e2e13aa650a8db07003ea47c4517 riscv: Fix fill_callchain return value
2c8c75212f3ef65cfa73d7b836668aef9a9ee830 riscv: Increase stack size under KASAN
446d487ff9005b6ef5e50929e6ae88053a797fcc Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
7db9acf437a86d29afa41f193c674e2879dd9c6a cifs: do not skip link targets when an I/O fails
27ffb6e63f4574760279e2d5df1e9dfcd2830a67 cifs: prevent bad output lengths in smb2_ioctl_query_info()
dcdd5a6c7bcdd4ce6fbffa87130dd4df4a2feafa cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
8e24b14703d08f8def36c4b819a3bf75583f356a ALSA: cs4236: fix an incorrect NULL check on list iterator
a08912094b364b9319a42e9efb27cc114f0af429 ALSA: hda: Avoid unsol event during RPM suspending
581b002faed0a2ee7d93dbabd6df33557586c2a3 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
8d5ec1f35ec17cce1e6bde1cf4d915b3aad690bc ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
6767d375c0d98658423b2a85454d9ed699ded267 rtc: mc146818-lib: fix locking in mc146818_set_time
42cc477ad79f72ffeb5d88e5e15bfa732c4cab81 rtc: pl031: fix rtc features null pointer dereference
3d3dbab56264107540acacda94e3bbd96c64dd2a io_uring: ensure that fsnotify is always called
bb35f13885ba0c98187579447d63a05a9aca2a6e ocfs2: fix crash when mount with quota enabled
13865dbecc20f241f62d2a2b2f4b22c722a18915 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
05930dcff50c0dee62b2c08a89cd5aa6f680b55b mm: madvise: skip unmapped vma holes passed to process_madvise
702e7be8c060443512708931da5aea9ef27f2cf3 mm: madvise: return correct bytes advised with process_madvise
977563dc6314ff1ac7a623e3c676404a29f6d214 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
2086258af6e6f4bf5fce71dce58e62562bcbc600 mm,hwpoison: unmap poisoned page before invalidation
bde38ad98438415953ac3987ae58078a7837188c mm/kmemleak: reset tag when compare object pointer
f1813c64897319ffbec6e45186f9e00d388c358a dm stats: fix too short end duration_ns when using precise_timestamps
f25f646e3f257df0dc95ff5dfafef8a947fa83ed dm: fix use-after-free in dm_cleanup_zoned_dev()
de64e36ad2f53d4037617275d5a194b0f5fee776 dm: interlock pending dm_io and dm_wait_for_bios_completion
058cacd6cd039e9e7beb726c6fc5e09ffb7192eb dm: fix double accounting of flush with data
7532fceaee7baa7501154164cb752152088c84ca dm integrity: set journal entry unused when shrinking device
2e20b22073e13d88d81de1484d5633307e3a0d10 tracing: Have trace event string test handle zero length strings
2ce1d41763c22b88ce1d4a89577b4999551c4c84 drbd: fix potential silent data corruption
2a8b031895282f3bf69a6e1b2683ce69814437d9 can: isotp: sanitize CAN ID checks in isotp_bind()
082166c1d1bb375ea46855c55ad2f765e662c53c PCI: fu740: Force 2.5GT/s for initial device probe
8a99d2ade900b259b49813ecc87044b1a79f6e20 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
e390b17cb41edd69143306e6dc2a356d1a62b0d1 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
c07f5f6fa48af10fb1638f569850b6921d718234 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
dfbcf08cc844b47e05c09a9d318510799b1232eb arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
c28d2ecbb38e28e3ba81050c886b317d5f137ebd arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
faa24202f4bebc016f9066367ab93368acfe6048 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
a4c91de7fbdd283942329ea671fe854bd4053f09 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
4e41a0cc1b8c020fcbc6bbf5eff00f9adb3d7593 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
6cdac8e8ef2acf6a59121bea03ff7ae0cd163bd4 mmc: core: use sysfs_emit() instead of sprintf()
b37d150057fb5cd748947c6985966043e6b7e6da Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
e5eb8ff85e8ad99eb8a0e5eb826072a66d771b7b ACPI: properties: Consistently return -ENOENT if there are no more references
5faaf26af82f71c4ff85d2034ab09cc1412757d7 coredump: Also dump first pages of non-executable ELF libraries
08c2324320045cd53cb83bc04469b65ccdce7145 ext4: fix ext4_fc_stats trace point
c3d56625b2e9f0eaeb997e9cf64d2f3522dfcd83 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
d43082429e2a9b826e9a3f3c1dcac47d5299f64d ext4: make mb_optimize_scan performance mount option work with extents
d67a1a79e72f5969afca136847685962b1dd5219 samples/landlock: Fix path_list memory leak
0ca223bf1ec71b15fa4f442c653fa658e6fa7399 landlock: Use square brackets around "landlock-ruleset"
efe1ff0574f999e59c682c18a2b4adf9a0b12cad mailbox: tegra-hsp: Flush whole channel
6ad033452340d4f3e534a6cac843e5f5215cf7e4 btrfs: zoned: put block group after final usage
78ee051aa9f2095a160f9d574f49b21d6835a813 block: fix rq-qos breakage from skipping rq_qos_done_bio()
de19eac8249f99c22553acb3d9d2201d31c7982d block: limit request dispatch loop duration
6fe003afdaba5362498af6b500d8be4246640671 block: don't merge across cgroup boundaries if blkcg is enabled
246f1316c1df27699ba610d5fb1de3d98568d074 drm/edid: check basic audio support on CEA extension block
86a13bf75c792465a59a2f93551e4831acbd89c0 fbdev: Hot-unplug firmware fb devices on forced removal
37ae58ba24fa53ea5ad82144bd01021afc84146f video: fbdev: sm712fb: Fix crash in smtcfb_read()
eeef4902131e47fbf25197674dcdfe7800431a2f video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
bdb3940616092c95195d67b8bf55b9544511e787 rfkill: make new event layout opt-in
58425bd19e4f263f4383eb8f2dfb17399054d3e0 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
0d845e7ca31bc159c78dbe377831624ed5d0d38d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
0e810e726ffb635afdc3f3528c7492a122fc5c32 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
9d1ccd4fea0ce89f1a87491ec964ce24ea5750e1 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a6f11cbf3b138aab034d68fef5a5aab3aaaa8321 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a7bbc5d62ad7ef123ce9456201121da0c79a8b7c mgag200 fix memmapsl configuration in GCTL6 register
9ed97f8ef06279f608e12737bf360acf1be38c9c carl9170: fix missing bit-wise or operator for tx_params
f7ec6e9d347c01d542765ae11241363355b20d5d pstore: Don't use semaphores in always-atomic-context code
57d711afb342e8ed68800c464e91e298063c21d6 thermal: int340x: Increase bitmap size
5b6599c2d242449ff891608be4a23c588ef8ded4 lib/raid6/test: fix multiple definition linking error
0ef280fe40d0d9cf4455941fc5730a808bce7b23 exec: Force single empty string when argv is empty
e369b0ddfa2276b26ca09781c598c4b84e0d83ca crypto: rsa-pkcs1pad - only allow with rsa
43f3cd681066845d961875aa9f8a020d99580457 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
d2fd9913e6ab12da84cc94423bc32db49d6ab4ff crypto: rsa-pkcs1pad - restore signature length check
53157beb3aea3fc375ba7523b35d074385e708bd crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
cbd2325c1d77df663672a9a542ae019162c0feb8 bcache: fixup multiple threads crash
c42e7305342f2a164fcc83259e5b47e652c2c03c PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
0cf05c94515da05620d5dbdc2a89c44b537e8245 DEC: Limit PMAX memory probing to R3k systems
bb1e28c058041b027e8033105aebec585e1c9d99 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
ff478d3bf1ec38e2df2f4da569d8ad042a739b2b media: omap3isp: Use struct_group() for memcpy() region
4529387cbe8804879f3e85577303d2244b65601e media: venus: vdec: fixed possible memory leak issue
f9c1cac1efc62ad52b8d362fc01e7f6b8ca73d1b media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
bc7a712dd68f9a440e1e55b7b92c14a4b5cc9e91 media: venus: venc: Fix h264 8x8 transform control
32ab44ccf7eb3716049b35155ca2f41e0d708ddf media: davinci: vpif: fix unbalanced runtime PM get
98bb33b1569e144fd9f9bb0c7502c40c8c015952 media: davinci: vpif: fix unbalanced runtime PM enable
f82ddada06c31bbd8214b685c3d497029e5b8436 media: davinci: vpif: fix use-after-free on driver unbind
239d761afbb414fb284e2672c5314c13ad86ca76 btrfs: zoned: mark relocation as writing
3e565d5f851960bd2e005e52dca5de4a8061cc72 btrfs: extend locking to all space_info members accesses
a25c2dab22158cccc4e1c026238d08a485be5020 btrfs: verify the tranisd of the to-be-written dirty extent buffer
3b0f0f263bbe76b9f1767c7339442fa31246f948 xtensa: define update_mmu_tlb function
c425007a10f1e99629f2ddd49ed3d9487a90fce9 xtensa: fix stop_machine_cpuslocked call in patch_text
50fa4476b4a0a1f1a148bfb6fe217a8bf75d1e6d xtensa: fix xtensa_wsr always writing 0
ee847b4b9eadbfa5014442a592777ce96098790b drm/syncobj: flatten dma_fence_chains on transfer
af087d77549984aaf0cfbfa8a5358c36472e3777 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
1c09a32938f9cf97b42c0f1d2fcb766b9592349a drm/nouveau/backlight: Just set all backlight types as RAW
7b6fd7913d553ac5506f5176c942373c75ca7ef2 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
de7c4856724c8c6e7deafc6053137c6d30d615dd brcmfmac: firmware: Allocate space for default boardrev in nvram
f63ea3b17455dd807fe2cee16353f9bc5cf731c1 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
1502f55619427e47b3fc6815544860e25feb13dd brcmfmac: pcie: Declare missing firmware files in pcie.c
e909ec7f3290e50c3a2ec35db6cc506b5f69080c brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
8084880244cba848d2c1adbd04825aa9aedb476a brcmfmac: pcie: Fix crashes due to early IRQs
f70cd09e2a52c662a8435d4609f0d527294c6b84 drm/i915/opregion: check port number bounds for SWSCI display power state
d729f6f7d1dfe6eaf06769f0f45aeb4771fa7d90 drm/i915/gem: add missing boundary check in vm_access
80e33eacba14594fc1e2776f9f53f7ac7c3ba0e9 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
37171ea3b6f1147f09b4aa668c469a45169a1f92 PCI: pciehp: Clear cmd_busy bit in polling mode
f3b902f50a4e9bf194376200739010e8f877fb4e PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
6a411c302e4ec960277e8a905f8a18508d8e6e14 regulator: qcom_smd: fix for_each_child.cocci warnings
371c23bfb89b5fcd20e0736e9895a6050b20f0c2 selinux: access superblock_security_struct in LSM blob way
61f0c4fe4ac9eab05bcef79e8d288a28a1b8b912 selinux: check return value of sel_make_avc_files
9bd50b2710df16fd6d2bf6f46fb753cbdc8ad29f crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
80093e67dc2adc971a46da61033335cc24090e3f hwrng: cavium - Check health status while reading random data
16ec230add2d7473d9fc7736626a07c3758bed99 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
533236f6ace65bdee80fef4327560bafacd8678c crypto: sun8i-ss - really disable hash on A80
53a36209e6cb5c0226eeb0d998a29260535035c9 crypto: authenc - Fix sleep in atomic context in decrypt_tail
ad7ba417c9195f41f880e75b199630ed0ca0be68 crypto: mxs-dcp - Fix scatterlist processing
7e431acb0004ef5aca000f116ea7d1bc368d29dd selinux: Fix selinux_sb_mnt_opts_compat()
5d6e32d964c9035d66992cc575259d4b9443f8aa thermal: int340x: Check for NULL after calling kmemdup()
76b4b8073bd74835eab1b5647d9cb58115b78e66 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
f556b7c718ddf83737e07d6f9855570bc66ee645 spi: tegra114: Add missing IRQ check in tegra_spi_probe
67eeeb68bce927bda37d4181308824a9f6c01265 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
ae5a119c225f52b7ef92017b5e95f6a1941820b9 stack: Constrain and fix stack offset randomization with Clang builds
bba76dba7d9c39285062137d0fb668b16dc6e30a arm64/mm: avoid fixmap race condition when create pud mapping
c11a323c1c02f1b2e936b87b529db05f052b077a security: add sctp_assoc_established hook
dfdddb9777a1708c4ea5706b91bc4c1bd34db9b7 security: implement sctp_assoc_established hook in selinux
ce69f8bf24d647934fc2a22f85cdbccdc5a74de6 blk-cgroup: set blkg iostat after percpu stat aggregation
66c7840ff16b52d5996211153ec45438abee36bd selftests/x86: Add validity check and allow field splitting
3837cb10e39061c22ff1adc7820a7c06158494ae selftests/sgx: Treat CC as one argument
6749460ff1f2e9c665e4707c0885640f39b2e614 crypto: rockchip - ECB does not need IV
11e8f5c5cd8ecafe0e75a661e67be04dfd498ce7 audit: log AUDIT_TIME_* records only from rules
53d509de0e5579dce9aaa46904632621d1f1af34 EVM: fix the evm= __setup handler return value
27e670b909482cd85981a6e8a8fbfed814c40e25 crypto: ccree - don't attempt 0 len DMA mappings
05409f732f692d6d8c27dbe89d39bf0d458d7349 crypto: hisilicon/sec - fix the aead software fallback for engine
fc24195bfcd2da2679a4e1d61ce6cc8a9b1f8b9d spi: pxa2xx-pci: Balance reference count for PCI DMA device
9c62fcd37806d6bb5726adb0590bf785bdbf1e5a hwmon: (pmbus) Add mutex to regulator ops
f48d032a82b32fa27c24b5b233228f895ac6ee25 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
43c1fb52a9e87360dfc2ad39e03f84b4db3d9a29 nvme: cleanup __nvme_check_ids
42d0b9643c8e2876176ccfed74b46a3949a3932e nvme: fix the check for duplicate unique identifiers
656fd8afb466e6f51261fd2c9a5eda13d99beacf block: don't delete queue kobject before its children
6039abdb757b16289f30c59fe5ebf13be2d14145 PM: hibernate: fix __setup handler error handling
3d9e7cc382233724f4dbdeb67bb963cdf65bc7c8 PM: suspend: fix return value of __setup handler
1dd5443385c4d58356d3cf05e52042b5b8339209 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
2494510897446994ca5c84c49529af6606a1e482 hwrng: atmel - disable trng on failure path
30bd89773ed73c6a50567714f4b6984b9fb5dc9b crypto: sun8i-ss - call finalize with bh disabled
0fe097d1b1a51096e704c8c7b416203433791645 crypto: sun8i-ce - call finalize with bh disabled
238826390611ea5e64f53195180facb17f3db9e4 crypto: amlogic - call finalize with bh disabled
4cc391e2fa77807cd71fb1ebf98a99491beed442 crypto: gemini - call finalize with bh disabled
a97c47b196f0d1b61024b58334ca4287ba499451 crypto: vmx - add missing dependencies
d88788be489648cd69ea9ae6d886b7f81e2dd84e clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
956ce08c1fd767207df3c8c26fd04f30f9b8c71c clocksource/drivers/exynos_mct: Refactor resources allocation
bb6629c37605cf54441b721a8f4e4630908ed9e2 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
0f4835aeb12fdf2719271c96416c765cec4188e7 clocksource/drivers/timer-microchip-pit64b: Use notrace
2ee0069687406d4d051b125c5a019842205723e0 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
570a2564876ef51ec6001a0faea21e9e8fd02684 arm64: prevent instrumentation of bp hardening callbacks
a35458820d68c8862873aaddb3682a8415315426 KEYS: trusted: Fix trusted key backends when building as module
d2a076b877cd6bc87ed520b526b3a22c379bdc6d KEYS: trusted: Avoid calling null function trusted_key_exit
8dfab8ebad1ef471bdb6903f24406b8f2f4c7524 ACPI: APEI: fix return value of __setup handlers
87a8caaa22c870109663e040557b5c1502689443 crypto: ccp - ccp_dmaengine_unregister release dma channels
f2f7ab920cdd751b7ec5393e84a21be4d3fb3d10 crypto: ccree - Fix use after free in cc_cipher_exit()
c558708e74e4a1dae766e7314392cea89d0d6c8c hwrng: nomadik - Change clk_disable to clk_disable_unprepare
24a621d2d3bd870bce807987e10bd2cbf0ac5251 hwmon: (pmbus) Add Vin unit off handling
4f6ec6ada12a04dda35ed0b2b5912ffaa6974272 clocksource: acpi_pm: fix return value of __setup handler
62607b2844db80bdee00f0578039cb7587661033 io_uring: don't check unrelated req->open.how in accept request
4a215673928d6409362e15d834e427fb98b15cb5 io_uring: terminate manual loop iterator loop correctly for non-vecs
4258e94636d35b20570614006bd499c59c232de4 watch_queue: Fix NULL dereference in error cleanup
4310e53b9b683a19b76212315ebfeff339cb793d watch_queue: Actually free the watch
84e8f021a59510ba27be8f7fb3a66672e6dd79e6 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
6b46dfe42a3b5b7a2c73a74df1bc8b75ef9694c1 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
b20c94b9411ccbfeae664275a5ebc731e5d287c9 sched/core: Export pelt_thermal_tp
d27b2f5276bddc3f76d964158027ee043b553477 sched/uclamp: Fix iowait boost escaping uclamp restriction
3e1317b90a7902d0a5e395290acc64cc3167ad43 rseq: Remove broken uapi field layout on 32-bit little endian
cf6104c58c3d1b23ebf1037a4fdf0157d02e7e2c perf/core: Fix address filter parser for multiple filters
7860b3e2dff518e564caec81a7fcad2192f65b53 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b6c6104b7997cadb9b98e2d6eb55b825ca8e1fde sched/fair: Improve consistency of allowed NUMA balance calculations
349f15c64ca1b2f56f79596455afc9e81046b2ff f2fs: fix missing free nid in f2fs_handle_failed_inode
11932551dbb09b59a3a8ef8e2ac3393e5a9add9c nfsd: more robust allocation failure handling in nfsd_file_cache_init
bd0c6fd49ddc4ff1f2a7a1b0156bf0b35e5e1ed4 sched/cpuacct: Fix charge percpu cpuusage
ec976c3747dca9cf4b302495ca50893b623b8801 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
3104dd56d230e1b1cc4890025309d3a603e23a2f f2fs: fix to avoid potential deadlock
ab02f76d87e1769b151ecedb0e22336ca34219bc btrfs: fix unexpected error path when reflinking an inline extent
72e08a376d27c6b8f85632c82f8e1db1f502fe74 f2fs: fix compressed file start atomic write may cause data corruption
4a62153eba20dca366672b9473c7f721de33b810 selftests, x86: fix how check_cc.sh is being invoked
34f146da6fed136530bae8b3ea76da8f8ce6edd4 drivers/base/memory: add memory block to memory group after registration succeeded
75b1373279bc1bff4846a1e1ed7120587836b504 kunit: make kunit_test_timeout compatible with comment
c8dee29975f45a5665e08fcf0f80b7572dc3c4ef pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
470bb9466e672c06318a07262ef1b9c6199e7b79 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
863e09e820bdeb89ae00abd7a23372192a144d93 media: camss: csid-170: fix non-10bit formats
78a9dfd286ab2825267268fc4b7e888a6326fbd3 media: camss: csid-170: don't enable unused irqs
e1fe3bd5e4c08bb532582a22ebd3c1f44858c02e media: camss: csid-170: set the right HALT_CMD when disabled
166f305e53f748787ae052361f1125c11f279764 media: camss: vfe-170: fix "VFE halt timeout" error
0613d1e3cb333f06a975d736661a5c2369349d5b media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
9fe5f3cb383c631b90b2483ca8c29ffdd5dcf2d0 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
5bd47aceed7501e112d72a996524fb284fdc09ff media: mtk-vcodec: potential dereference of null pointer
76cc81ae1dea1026f31df58e0c495c062b69f6d8 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
858b9029fe5adb0c4a3d3cf0dbb53d52e0c097c4 media: imx: imx8mq-mipi_csi2: fix system resume
242a8c0f59edd04477853e5ab918078f48628c0a media: bttv: fix WARNING regression on tunerless devices
1a459a7fac5e59c09227262aa9714ce1481002cf media: atmel: atmel-sama7g5-isc: fix ispck leftover
7ed534624c93d3489d94a1558d03840c19d5aa36 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
9b783d93b53995128f739242ebe99a6f2f2a78aa ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
f86f3b0c2f11920d8442775e4867e6227125b67f ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
ea4b26907f7f9d0424f390a15aca2c01de48b77b ASoC: simple-card-utils: Set sysclk on all components
ee8fa82e09fb687b8e00d1b7fbea344134c2a15d memory: tegra20-emc: Correct memory device mask
a14f5ec2ca0083f22ac0cdf0d98ead65f10101f8 media: coda: Fix missing put_device() call in coda_get_vdoa_data
21e93e5f4a11979be3d2198848e34a8bbe30e48a media: meson: vdec: potential dereference of null pointer
628f2bb8067ad5e7371f2d3c579cc6b19e9b9fec media: hantro: Fix overfill bottom register field name
1cf4b6ddd3243dc3731a24a1d2cfbd5fe155ad6d media: ov6650: Fix set format try processing path
cc4e750206643c97ec0c72dabf961ed878f35af7 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
2288f2ac9f8c4cf4d2eb7987c63c65b97ba03508 media: ov5648: Don't pack controls struct
29f3f3f09f32d91f46006d0ece293a4df7e23df5 media: aspeed: Correct value for h-total-pixels
5e58fd1e25e0fa6b7e8aea601e5037ac75d2fdc2 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
b6c8444415cc1ac023833dfefb77644f272ed4ad video: fbdev: controlfb: Fix COMPILE_TEST build
95b65fd73e32d2f4ec3192740e8da0bf76935943 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
9a5ff5264a45c49b0b98ade33957eceeba6de3dd video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
cae11f7c48afc63f4771148fdb760b89da2a4b62 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ada1d5aa2f518aae2f2a3b192ad22708dc774b94 ARM: dts: Fix OpenBMC flash layout label addresses
26f02cbae62a9f05c874c258e97020bbdbd77090 ASoC: max98927: add missing header file
3e5be272637327905b4b047876fa0be5f5ae6b04 arm64: dts: qcom: sc7280: Fix gmu unit address
cb1b2f27596e3ce362b424c5102b4b72591cb758 firmware: qcom: scm: Remove reassignment to desc following initializer
7cf93322fb6c8d595e1182adfe1bb0a7ad0d568c ARM: dts: qcom: ipq4019: fix sleep clock
cb72fc40ebb7375e1f5312070a1913bd18560357 soc: qcom: rpmpd: Check for null return of devm_kcalloc
cbb559d7d8fc5968602b5ab4e649607ffff81bab soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
0449202268005e90627b4b41da1b3ae0fe4d63b0 soc: qcom: aoss: Fix missing put_device call in qmp_get
7af04a2a0ed6aab61a4450e02d3fe04c0ac440fc soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
dc7a672e869e750ab43c7614640816ede24a82f4 arm64: dts: qcom: sdm845: fix microphone bias properties and values
40599e3ca9722698c84b30013d61f01c480e2060 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
e6a4b9774512268de2bb34f920be11a474dba32a arm64: dts: broadcom: bcm4908: use proper TWD binding
dff53c21893cc68347cbdbb6fd2d825d4bb0af8b arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
43e43109159e661b654d6dfc4055cfafdef5b3a7 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
fdf4946aa75d0f761a7c4b3cd9a66b7f29e88874 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
ce40c05a460f69bac11e5da697a6970ad1db7add arm64: dts: qcom: ipq6018: fix usb reference period
c213884dcb9fd122500c729e832929c265fddbfb firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
2bff1170cacfd5113d2ccacae49334f2e509414b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
901489d875bee513858198c23c1b2cf9245ad6e5 cpuidle: qcom-spm: Check if any CPU is managed by SPM
268784ba82eec6d6d979cdc966f220abd0ddada0 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
0e87568dc7ea8ff9a8f4de62c39241290debe152 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
5dd7a0153821cc5e442312821efc438a505cc3bd ARM: ftrace: ensure that ADR takes the Thumb bit into account
edcd000333a1cb27ba671896322ea7c7daf2e4b4 vsprintf: Fix potential unaligned access
257d960ed46625cba9a1d954e1f30a3093bfedba ARM: dts: imx: Add missing LVDS decoder on M53Menlo
c059864a8232e55cdc75fcbeefbece0f77d69040 media: mexon-ge2d: fixup frames size in registers
3bc4f104e2a6ef59ba42382d91aae64cea8912c7 media: video/hdmi: handle short reads of hdmi info frame.
e512de51c34cd1db79109838c4d64200ff6a018a media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
f7bcc2798f1f215582110548c4cb3808cdcc91c9 media: em28xx: initialize refcount before kref_get
fe12623c90f2a1c18065f6860526923dad46d239 media: usb: go7007: s2250-board: fix leak in probe()
fe5cc34665387741f339cbb1000f6b6b47a3e9a6 media: cedrus: H265: Fix neighbour info buffer size
4172b0a2fe0b8596aa168937f7da22e6c9776066 media: cedrus: h264: Fix neighbour info buffer size
01f0b10889b5ffe9488ae5d1e4a8196165ddee0c ASoC: codecs: rx-macro: fix accessing compander for aux
6500491f8a2145b7fb42a2f4d6e2f9f37f714cd2 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
257662b216b375f9f24ad448a08095810464c7d9 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
a4594bbfacac1d7f6bf68c47ec67fe8a16f994b5 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
904e983ba7d64d1e692dbd5f8c7bb7b307a11dbe ASoC: codecs: wcd938x: fix kcontrol max values
8ae010acda50305121d31260f4cd7fb02211de69 ASoC: codecs: wcd934x: fix kcontrol max values
6ef44dae95f2c764f6373dbd2c1fb224386d7a00 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
8c201ed3b326d4865851bf3d9796582f4a2e9495 media: v4l2-core: Initialize h264 scaling matrix
e91cf326391a0b38ef6d7dc1fd2effc007044517 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
3bce9a8025a5ef41076e91eb9ea1ed28098ff919 selftests/lkdtm: Add UBSAN config
f8a16f21621bb9376f361e3a2a6fd7b34cab9544 vsprintf: Fix %pK with kptr_restrict == 0
5daf507c4653e68614f07cabd36d942c1f94cca5 uaccess: fix nios2 and microblaze get_user_8()
36f4148f5e9ccaa52292aa811a556031a58cd537 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
a548256dffff50e2d1fa8f354ebd053100d1530d ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
fc8eed4d1cba60336ee8cfda6675cd21d826655a soc: mediatek: pm-domains: Add wakeup capacity support in power domain
8b478f9941e4d44d0a8f0b06a6320ee5a6bc3edf mmc: sdhci_am654: Fix the driver data of AM64 SoC
a0011aebfc375b3aea94f64b79b1807f4bfefe84 ASoC: ti: davinci-i2s: Add check for clk_enable()
acc5e3f3205450e240e7365221b9ab9f80a4a16b ALSA: spi: Add check for clk_enable()
e580dd34d2fc68310a2459fa3ebf3bf4769c0401 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d5d59fe888ba0831b4a032fa46ccf192a77ef360 arm64: dts: broadcom: Fix sata nodename
380e54ec36744c34acdaa1984abead6f71213295 printk: fix return value of printk.devkmsg __setup handler
2a0c8bd42cacf22a0db456efc710c06882746c4c ASoC: mxs-saif: Handle errors for clk_enable
ea06a9500341637a1c54704584e0786e9a735139 ASoC: atmel_ssc_dai: Handle errors for clk_enable
6da66a47cf76bb628e46350ff0394cbd9729539d ASoC: dwc-i2s: Handle errors for clk_enable
7a81f0a212dfbb6ce39ad5a7367524283cab3fad ASoC: soc-compress: prevent the potentially use of null pointer
24692bf183dcb630b057f324de972a92adc0a578 memory: emif: Add check for setup_interrupts
9ecb2e200dd53177ec43f250e356fa9273eb134c memory: emif: check the pointer temp in get_device_details()
57c89d5a0866e947e80e41f6cdb1bc68d0f314b1 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2a9c3508ec4cb3b29ac7375eabfe7c702568ff9a arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
e1ddeb22473ceeacd1a0d645197e6c182d344cd9 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
944c09f8bd762a550fc6cd791ad5e6fe58f27bbe media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
63677198a8c2a5c7a11db5b1bd58e586776204da media: vidtv: Check for null return of vzalloc
0108f50a2ca743e34277faccd38aa91bc238f92d ASoC: cs35l41: Fix GPIO2 configuration
7ad29ee52c49f2d3d6cdffa429746e0e46a2123f ASoC: cs35l41: Fix max number of TX channels
ebcb8d05790eaa5d502c0fb67dd3c91f8c2f6bdf ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a984ad1a80fde2ac4ffe3a6394d82c1eda012e7a ASoC: wm8350: Handle error for wm8350_register_irq
77baec7bdb10998a01e1a974a67dd8f53fff11f4 ASoC: fsi: Add check for clk_enable
e7675cfdc66e85a0d5537beea617e7939ab5dc3b video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
c3cdfb13c7e3fdb21fcff64a43924ab4142f1d4a media: saa7134: fix incorrect use to determine if list is empty
6a7a9ff8f939bff81dbe1589c1ffad41a40e1bda ivtv: fix incorrect device_caps for ivtvfb
129b326eb44b48a1e7f917902690826a046d26d9 ASoC: atmel: Fix error handling in snd_proto_probe
0a06a04c2f745133fcaddebc5f8e24a18cd017db ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
6b888fe9638707e4472cfbf94390fd18fc6aa4f3 ASoC: SOF: Add missing of_node_put() in imx8m_probe
6a608485bf66b203d13e4fb51ac736a2c193e1bc ASoC: mediatek: use of_device_get_match_data()
4ee2b09ac9f601c3985483b8e91d8a838342598e ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
7f55a17f0e71ebac0d2ad3807b4cd25bbfa2a6d0 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
4cb30c51590cac9558bb40074c9784121c761dd2 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
2b954ac5048668323c2b3583235c94dbcfb0ca57 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
7f34a5f498a12c1c525537d792269cba2f748187 ASoC: fsl_spdif: Disable TX clock when stop
b0f6d3eb8d67705403673522a9ab6139bff1c568 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
8f38c1789e5363228e30aa54be5a5d41a9b24fa3 ASoC: SOF: Intel: enable DMI L1 for playback streams
87c677c58ae50df6c8be3cd46a73b49ac46c3499 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e9f77fb0d6f93356140f884da6ef45d9241e2af8 mmc: davinci_mmc: Handle error for clk_enable
b6790a10653479abcedf561246afb66d3623dc9e ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
313b1abdd1f124552dd5588392fafb6ec9893105 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
d00c4cae814768eee2b39ae33aa137c3cfc2bc38 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
ea51d1a553b69d1dbf7dea2827cf9e44478c6df4 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
88a1d7bd293b01906258b70fd63cd6f3f2db16ae ASoC: amd: Fix reference to PCM buffer address
66ed40df95f5efd0c922b6455d35acde6c5e2c52 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
04ee0ad9790fb857d254c0a295c0ebbd1d9edb3b ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
262612f698c24515ca936c04d5d107c3bb257bcf drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
cfbe6ecc2c3555dfdc92264a2bd4e2af298f85aa drm/meson: split out encoder from meson_dw_hdmi
9b2622600eff16c10070c29fb0f8f5840df6a28f drm/meson: Fix error handling when afbcd.ops->init fails
60da10f162e7bead9bab7898a6aff1980c4c9289 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
b0a5a9da7242cfe04203e35b60f03be4d9073208 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
32943e184971e94afb98d19a9deb0b8b1d5c3cfd drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
ac7de03d88145424f97f8caaf5ebffa8fa27a1e5 drm: bridge: adv7511: Fix ADV7535 HPD enablement
f6952c40cda05241720fc3b0fcc919411ddcab1d ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
b53b30c33ab9b50c6d9a21efbe6317eceb21bc5f drm/v3d/v3d_drv: Check for error num after setting mask
e13690e639a4f33c43819542c82928e272e0a5d4 drm/panfrost: Check for error num after setting mask
d66d56857046a846abb518534ca1ffef0c2f48ed bpftool: Fix error check when calling hashmap__new()
55968e9f2590b960f60a208856bb87e9a0a00c1f libbpf: Fix possible NULL pointer dereference when destroying skeleton
b662efdda9c639d15eabee4345aeab06f24ab2e6 bpftool: Only set obj->skeleton on complete success
a5cbf787dbd367b18ac4867da7c19df0ab5edc02 udmabuf: validate ubuf->pagecount
79023530eb86b8d6496dbcc76724aeac121260a1 bpf: Fix UAF due to race between btf_try_get_module and load_module
c2130849fa4397ce2908e2fe2a44109b69eb317f drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
4618bbff48d44a1cd2c907a12e491604c92bb8bf drm/locking: fix drm_modeset_acquire_ctx kernel-doc
4ec67e1e90207aaf1be528f096f2e6928a9536a1 selftests: bpf: Fix bind on used port
7d3ef2d2e892dd13cb14de8deda30961c07069c6 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
d39dd5b594e465fbe26ce960c057509f13bf0a31 Bluetooth: hci_serdev: call init_rwsem() before p->open()
3f39676496a742f614b9272a1d5e78b779392076 mtd: onenand: Check for error irq
59ca014a5e46cbc2d469c5fa0339060f0845a766 mtd: rawnand: gpmi: fix controller timings setting
ff8c0ce0078a659f3be528b886104d1ce490e53d selftests, xsk: Fix rx_full stats test
d979eb6862b65a8e9ae3b660c24d3ad5071067ec drm/edid: Don't clear formats if using deep color
fe0e7029bc35b2f487a9abf77d38d8ed7a6d689f drm/edid: Split deep color modes between RGB and YUV444
9e0d78ca0d32d0ed70966b63ce1b435f34823109 ionic: fix type complaint in ionic_dev_cmd_clean()
35347e605e2a02dfe099d153d7d72c33af3d6f4a ionic: start watchdog after all is setup
50d5c1edf995cb4e64463042b8a17dd4046d6212 ionic: Don't send reset commands if FW isn't running
0d0383b47244d9e7f6cc160841b6c0fba02ea6c0 ionic: fix up printing of timeout error
c47af4fc278e895b765a3ea8dd18ccdf305f6e33 ionic: Correctly print AQ errors if completions aren't received
e41aeb74f81fbc15f580b0f09a48f270a792ceec drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
1a09768dc591c32e8ee87bd88be8b5b4ee1632b4 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
584e0445206c6cff743a30c2607f5dad465f16b1 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
068a88b90f5d0a4b6dfaeeb8ff5b3ce2d13da034 net: phy: at803x: move page selection fix to config_init
63a2ac47a50057f8653c21b53c0756b22a3d4aa0 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
ab88d684c111f5d7ee7d7f29d50a0da04dd198f3 ath9k_htc: fix uninit value bugs
1af7ae3ece381c4fe4ab773e538f63ec9e4a6c10 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
0f0e980d536c3a018cd25ed695d2ec6a56095969 RDMA/core: Set MR type in ib_reg_user_mr
17b3e36e926ba6fbe98c7eb4a5802b03c2a5bc60 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
5193e0b074698a6260bdae8cff672fd852970054 selftests/net: timestamping: Fix bind_phc check
b2a8f0e89d141ff26e0e246dd5c71bec916d3646 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b32b86dc03389904e3bd75eb8bb07d833b886852 i40e: respect metadata on XSK Rx to skb
6c47194781ace543ca23cb701684f7552fda5046 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
d79e21a46aebbca014e82a67bee371eba62560b9 ice: respect metadata on XSK Rx to skb
2a7511a90a81247da13817fb355d66bc18962adb igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e973502379bbdfa20bb62f8360d77c271b9176d1 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
84428d330270cc3226e5f67e372027663c62971b ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b045e19198a9bdbf87c96688546aaa5c0dd8d08a ixgbe: respect metadata on XSK Rx to skb
d0a50af6f99152a76fc58173b8b292c728562b26 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
b3a22582b42310acbe8f01acc5c568731536eea8 ray_cs: Check ioremap return value
0fefdbb5197cf6aa0858d9f71418d2c6512f3820 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
ea9ac754661f0988156ad0043f10046598c80c5c KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
58695853e975f6b90ee1debebb5ee640b5759bc9 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
b40d531b18195f6b1b14b1f598788864a1bf0e3a mt76: connac: fix sta_rec_wtbl tag len
4ef10f3b50f572c91b13e36295a34def81607e1e mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
eecbeaef8104b3b067da56b28a3e7c6204e8ceff mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
4643b40b8ba1e8432040980c7f57004bf410dc83 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
daefc39fd8d97802b4a37869b30bc84fad12680e mt76: mt7921: set EDCA parameters with the MCU CE command
ec684ed56b1ad0af6a59f82cc9d15b3f711f2c7e mt76: mt7921: do not always disable fw runtime-pm
7383027ec82827c6db46588c800783bebe002018 mt76: mt7921: fix a leftover race in runtime-pm
de1388a0996e3471e5826f352ab32a9da7e10436 mt76: mt7615: fix a leftover race in runtime-pm
c24eba1c3a7e11a40566a59237eeb6b305ab143d mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
f8c6e61d7116baf528b2a2bd964ef9ac53963b2a mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
f52f52bc793a84884cb0b5fff0666b4076b2ba21 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
f5bc5d46c26aefc662f90f87ece97d6cc33d733e mt76: mt7921e: fix possible probe failure after reboot
5af91c3e72a22280bd74d42db80927a7326d1baf mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
d6ad0c13a7728ef61eb912b380be64d4b80a70ab mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
4df357a6b758da612ef7cdee23f0ba1b8aa45035 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
0022dc70a564329603dadbae6ea113842429b552 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
7929812ddc670bb4b008493ed7638bab1816e9d9 mt76: mt7915: fix the nss setting in bitrates
0c38b4fd637e2c25a8b508451dafe01eb8e405e2 ptp: unregister virtual clocks when unregistering physical clock.
433cf744cd43608c1481bde38b9313a25fe3d1f8 net: dsa: mv88e6xxx: Enable port policy support on 6097
3109b135f06a4f6bac82c764bf54595d4f1fa2eb bpf: Fix a btf decl_tag bug when tagging a function
6b94a59e2a150a20f62cf3bf112ead8ef15381b9 mac80211: Remove a couple of obsolete TODO
7a136067e0dc33bbf7510851e226045f6bb51072 mac80211: limit bandwidth in HE capabilities
ee3f90c3fffdcc4ffa55668bd1224e0cf2c234ef scripts/dtc: Call pkg-config POSIXly correct
2191d390b67da63d9a4e4243183a776c0d51644f livepatch: Fix build failure on 32 bits processors
abebbaba3f260dee532063d3c2dbb7da9e1fac9b net: asix: add proper error handling of usb read errors
e28faa26701ce9255e1b56e142c4c110515881e0 i2c: bcm2835: Use platform_get_irq() to get the interrupt
c0accc673149e4d93f02ff324680a094bfdd49de i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
4480b470717539e5a5a8f3646015879a908d4359 mtd: mchp23k256: Add SPI ID table
b6f23666530e2916c519992a13d34cd2d1bc8f2e mtd: mchp48l640: Add SPI ID table
f2b53a7547e41306cddd115d0005c4f73d9d1139 selftests/bpf: Extract syscall wrapper
6b30dce98996e56da2666d63b60d62d9c4b030ee selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
a618a591c9628105d0dad4121ed8cc9143492be5 igc: avoid kernel warning when changing RX ring parameters
96edd2161926a3cd010fee9813a09b46c5a1a7e3 igb: refactor XDP registration
798e6ddd84cf5676b19f91898fbdeb14ce9d47d5 PCI: aardvark: Fix reading MSI interrupt number
d7ab94674a13853311e2861f942d8dc3dae1fa9b PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
5c42610300cacb9c148669421066cd10f400dcbe RDMA/rxe: Check the last packet by RXE_END_MASK
2badb065b9f6d5a3b9bae54d3b2a400e0256aa0f libbpf: Fix signedness bug in btf_dump_array_data()
f080e2943eea416c4f30b86afe6204cc5fc3e96e cxl/core: Fix cxl_probe_component_regs() error message
483a34d49b5f5ae2410dc0c4d76ca73abbeb87ca tools/testing/cxl: Fix root port to host bridge assignment
c99c1cd58b11516869272327d3a3199c3ee5175e cxl/regs: Fix size of CXL Capability Header Register
000649885dc09638273a9618eb14f68101356306 net:enetc: allocate CBD ring data memory using DMA coherent methods
2fd38244a3ff7c8a9415eb8453873f2767337d71 libbpf: Fix compilation warning due to mismatched printf format
7650289ea7231855194b32e7a5d60040b4738df9 drm/bridge: dw-hdmi: use safe format when first in bridge chain
479be52d5c14457c238dd89f7031f1b1eb83bf9f libbpf: Use dynamically allocated buffer when receiving netlink messages
c060a3d86be862a249c5336b509c36ddd2c5212e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
924f7c74afbfe04567e428af2db2669981140a7e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
91c0f43055a720feb882399152b0a10eb042897b iommu/ipmmu-vmsa: Check for error num after setting mask
5afc2354ef7c5ad43adc3251e5396ea01b9926f7 drm/bridge: anx7625: Fix overflow issue on reading EDID
1e40f604cdef4f7e8f8e5309e58dcabf7bd14da5 i2c: pasemi: Drop I2C classes from platform driver variant
588c7e3af1b6c9ae9a11bffe92e652adc3bd669d bpftool: Fix the error when lookup in no-btf maps
ddcc49dfcabd0acdcb5c18eedacc41d3f3949a0a drm/amd/pm: enable pm sysfs write for one VF mode
5901ea412cf40a774216680643c7e975ccf5d272 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
4b04fb2812d8856517fdd0cf25bd841624508515 libbpf: Fix memleak in libbpf_netlink_recv()
750aa21073ad34d6ae5e03da45635e6419401c18 IB/cma: Allow XRC INI QPs to set their local ACK timeout
6909c25c4706dd79b79baef90919fd4257a32541 cxl/port: Hold port reference until decoder release
e0854c15b0839e6e5246b934ef140ab329ed587f dax: make sure inodes are flushed before destroy cache
e762df5b837bdf79aaa4eaea643c94914080ee66 selftests: mptcp: add csum mib check for mptcp_connect
afaee9402ce2d844f86dc9b770c59a455bf52810 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
5d3b7eed8960793c1658812e7180c15773149182 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
0eb13121b7b9adacf283b355fbe7c2b1ccbbfd54 iwlwifi: mvm: align locking in D3 test debugfs
75dccbb34b17d01b6a74cdad2d2c0639c315f003 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
f17375b4d2e39cc4b4809c698fbfb7f8d4be5763 iwlwifi: yoyo: Avoid using dram data if allocation failed
6504326fc1ff64a360d1e10c364b4938d0b8d07e iwlwifi: Fix -EIO error code that is never returned
6155554559db2f1a077a7419bbd2f10199d8c115 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
866afc6c9d595023d252574d851e5ac037f57f3b mtd: rawnand: pl353: Set the nand chip node as the flash node
d4eff2b4d052f52b50cb6cfde6973a25af5574af drm/msm/dp: populate connector of struct dp_panel
93707e8c5cca50a030c27606aba3bef080e2c809 drm/msm/dp: stop link training after link training 2 failed
355a7e00b8233c7e51471692c4d365b14cf50c7c drm/msm/dp: always add fail-safe mode into connector mode list
b7436550e0a3f9d45ce00a6a19526a33efd519e1 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
f04648d746caa0546bda383fc9cea785491f56c2 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
9ba05c5e3e5c3e4f5ca757ba4cb0e36d98911eb5 drm/msm/dpu: add DSPP blocks teardown
0ad58533f5469d5973a06744c6050413d9828cad drm/msm/dpu: fix dp audio condition
8796d04136a09eefc7724702a8d4ddd08a7fcdc8 i40e: remove dead stores on XSK hotpath
7c2fd1094fedcb12f475ad4580c8d6010df4757e ath11k: avoid active pdev check for each msdu
ccdba2c887b1653f85a2af99c5ed341c5907317e ath11k: Invalidate cached reo ring entry before accessing it
177fb85a84480521945cdffb95f29a69cc503ac2 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
e383dd8996eb665d11c4684f3ecfa16a06b2560d vfio/pci: fix memory leak during D3hot to D0 transition
e00a22e154a595ab9ae0646ed90734a469b79bc9 vfio/pci: wake-up devices around reset functions
9c8f93abca6f095a812b736cf9a0c2949c468847 scsi: fnic: Fix a tracing statement
61881ee5bade2b86bed07df7b1bc2ca242e4ed1a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3410e8a2e9cd52c3e1b35d2c380bf45395995128 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
3cf87fa5e0aa7880177a9a2e0fb887c55c330c0e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e2fe2a85cdecb05f301df18a1cd375e98a8cb1a3 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
1c3e5755c84ea21379361ecb048abf762468fd8d scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
fd1b2d41c1059e3ba295a1091c1d12a1ae9a71f1 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
40837e004cf81cb6af829f5264cbef078079e7fb scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
965f04e1ce25aeeed58f4624ea3e2e8904a5e4b2 scsi: pm8001: Fix NCQ NON DATA command task initialization
207f9a45c3f80cc536bd2f2bbe7e7b9e99879067 scsi: pm8001: Fix NCQ NON DATA command completion handling
75fa2274501f32b7fe34138eb9174006623563b6 scsi: pm8001: Fix abort all task initialization
18cfc43cfa3f6e86ab7bac12a5820fdf8a20944a mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
8c3613f8329446c1323472c224c33beae4cfcacf net: dsa: realtek-smi: fix kdoc warnings
b0db1b3a6437cd692640974a1ae930d04ff577ee net: dsa: realtek-smi: move to subdirectory
67da210ca8fe47e81457e2b83973735a6e56ba60 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
38f8bab196ea08b14b66360f76d57b46545b5ee2 drm/amd/display: Remove vupdate_int_entry definition
40b642c8eba3096d8ecb2e1b366d04f8cfc065b1 TOMOYO: fix __setup handlers return values
8b6b44d41b21e205b855f61b641fe734a7a7e407 power: supply: sbs-charger: Don't cancel work that is not initialized
159fae4cfb5bea8278dd7acad2a7fb2ff75c254b mt76: mt7915: fix the muru tlv issue
5bd22e7fe2d49245104d2f743bdf0d7de463ddd6 ext2: correct max file size computing
c815103c6b3b511c0af9863e39164d2ae633e32b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
2a24cdc1748c2fe8724084a5502efe628d364293 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
5fbd500a4a386129196f567c9d28883d23ef28d8 scsi: hisi_sas: Change permission of parameter prot_mask
d6a588462450296a1580417890c44521e9e2e113 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
8168b74712f38b70535966b218874919230b9f0c bpf, arm64: Call build_prologue() first in first JIT pass
96d93145294f1f5c7e32bc298cef84f9365725f0 bpf, arm64: Feed byte-offset into bpf line info
1a5cdb2c7c8754859186b010b5dde43f06c90d48 xsk: Fix race at socket teardown
5753521a9778f215271524c8d73ad37f61428d9c RDMA/irdma: Fix netdev notifications for vlan's
66d6e2543d2a255b482ea0283ccb3321461eddd5 RDMA/irdma: Fix Passthrough mode in VM
225410a4959e5b06f4375074807dd0bb091d83fb RDMA/irdma: Remove incorrect masking of PD
607d66c2bf072166d046b08ba5934a13d497f371 gpu: host1x: Fix a memory leak in 'host1x_remove()'
9d2554b77daf686f2c84a431d94d67c0f71e327f libbpf: Skip forward declaration when counting duplicated type names
f8de35f4889bfca4fde906600c6e07e72d0374d1 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
fe12bcdc434346aeea1be958c2ca995b04b61413 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
0b8fab328c7ce968f903fd8b7578c9fc2213d8da KVM: x86: Fix emulation in writing cr8
14a6b62baeee586380f72799f75e799fb667b192 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
1c4208496ef7654f4ec90ebe4dc7da98ab39e214 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
73926a63fbcd4aee03778907481696533fc8b09a hv_balloon: rate-limit "Unhandled message" warning
f9cb99310cd577c465a57372270789897ca4db0a KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
12815588e8d1a98f353bbe6fce09ed0ab67e5f75 i2c: xiic: Make bus names unique
d8cb7976688fe1e1f777c6e02d490d95d3c06d06 net: phy: micrel: Fix concurrent register access
02f14ecf20f279cde78ce0914eae82030f142180 power: supply: wm8350-power: Handle error for wm8350_register_irq
3f5b560eb42d71c7b9d3cbf624a0e64b1e454e4c power: supply: wm8350-power: Add missing free in free_charger_irq
3bf14324c4bc50035c88425fc5e4bae632c78f76 IB/hfi1: Allow larger MTU without AIP
33e9c9370164f434fcef88de8c97d9e4094b2330 RDMA/core: Fix ib_qp_usecnt_dec() called when error
181793dabc336adfa22c617000552cfca97035b3 PCI: Reduce warnings on possible RW1C corruption
30afab3f7643e155e6048bc505716d3716ffaf79 net: axienet: fix RX ring refill allocation failure handling
d107d99dbfda577ab5e4d4f075fe9f5fafeba138 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
a5a7ec99dc9605a7e708c797c9abc6e6d8268b3a mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
dab15037b2e9e6d7fde9c8e995475c795e139b93 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
67cbb87716377a0e8eb2603795c0e9b8cf6e4724 powerpc/sysdev: fix incorrect use to determine if list is empty
1add44c3beb4f0e1f2dccf7dfaf30e51b194b857 powerpc/64s: Don't use DSISR for SLB faults
74aa351cec36d5ef64999c04ede6b02e17210622 mfd: mc13xxx: Add check for mc13xxx_irq_request
1bf0da4818f6146f58cdeecceaf26f2abc2c7812 libbpf: Unmap rings when umem deleted
a424f153df78a00fd91388a04fcbf39ebd5ad0b9 selftests/bpf: Make test_lwt_ip_encap more stable and faster
8bc08746bc8697bd508caa10f4e01521632f61a7 platform/x86: huawei-wmi: check the return value of device_create_file()
dc03a429a47b7efce5c863a2922336e25e846ebc scsi: mpt3sas: Fix incorrect 4GB boundary check
8895fffb45806dcdd635edb1fc9508f3146a655b powerpc: 8xx: fix a return value error in mpc8xx_pic_init
2ededcaff32f907681fd412ab38cd101a56ba350 xtensa: add missing XCHAL_HAVE_WINDOWED check
44f5fb98ac86155048ce312a0403320952aa53a1 iwlwifi: pcie: fix SW error MSI-X mapping
78226951a02dff9ee753ae58eafbe6d8788adae9 vxcan: enable local echo for sent CAN frames
ca623256b9944a5943384ada41b94e1511b1e8b3 ath10k: Fix error handling in ath10k_setup_msa_resources
ff19427af6083efda14c3a6b891e32b0e69bfbe5 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
5bb346d6ba5958c4c5b7b975ec67f68845320e92 MIPS: RB532: fix return value of __setup handler
904325b5a0cd89ad6b69274ed04e9e42ff5991d8 MIPS: pgalloc: fix memory leak caused by pgd_free()
209987d67a65a9a8216f869009a8e50bfb987582 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
3b19709c8c0f7071cb11a9061707045276dfe2a1 power: ab8500_chargalg: Use CLOCK_MONOTONIC
28184f944e476e9e30f5f94003359448953b356f RDMA/irdma: Prevent some integer underflows
2f66d2d35d029a9ef4a5bcbf84ae12d06f8b2514 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
96ed44f6af08e8f5b6dc712ebf3f667af93d1d8b RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
0a9cf6e0240f3bd6eb4c3daad604d81d46cd633c bpf, sockmap: Fix memleak in sk_psock_queue_msg
bcb7db0f714bda60f354181a023462a78d634f5f bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
1495d871c471b3662f925efac5ffd94fde56b92f bpf, sockmap: Fix more uncharged while msg has more_data
3d77561705e44236e39912153a3dd674a909bd53 bpf, sockmap: Fix double uncharge the mem of sk_msg
0f700cb8acf94d49ca48558154d43b0d3ada987a samples/bpf, xdpsock: Fix race when running for fix duration of time
40fe7ac8d77081d3769610592a2ea4d4e9fe6516 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
88b6414e998403a656b4679e464cb9c0f35f13b0 RDMA/rxe: Change variable and function argument to proper type
14092bf813295ea582cc227606dd06fabd6bdd3b RDMA/rxe: Fix ref error in rxe_av.c
358c2e074f93f17af22a5bba7279459b63cd1a91 drm/i915/display: Fix HPD short pulse handling for eDP
beadb3e1500f90e34a4a9f9d4228469f66a47b5e drm/i915/display: Do not re-enable PSR after it was marked as not reliable
a8f077554c95e0b25f3d6899e7d779a08efd7241 netfilter: flowtable: Fix QinQ and pppoe support for inet table
b8dee3859758894cf81f3560dcd915b876ebc6a7 mt76: mt7921: fix mt7921_queues_acq implementation
9d83fa24b3b762d1a351529624c4ccd0304cad44 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
057b4741c8ba130793a76006d6625f7605fa00c9 can: isotp: support MSG_TRUNC flag when reading from socket
309b68f31e3ad73c18632af35f2ff0c92be6250c bareudp: use ipv6_mod_enabled to check if IPv6 enabled
18007062d0b1748e79989ed5c21b438234ec3312 ibmvnic: fix race between xmit and reset
f16a516bf0ea03f983261d708c062e2824b7a7c9 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
cd5c88827d473d28cab3bc25c447afd26934379a selftests/bpf: Fix error reporting from sock_fields programs
b7a2fe9fc8235ea8766406d863fe70b7494193c4 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
a568deeb04ff009a32d758baf9e2d948ec0a2f0c Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
cb3830b985149179f10a34d397ec0b9cfeee30ae Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
ec1968cc0ab0fca969b072cf194ae9815b8b00a6 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
361632077276b7eeeb6a66cc574b65d9a45c9511 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
04c2d93cc39d7ce128684b6fc760fb8e39f00319 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
4fbe6e0ad1fb833fd5068eed8f261e2dfa08e471 af_netlink: Fix shift out of bounds in group mask calculation
ee10ad1df3a62eb0b502d0c2da379f34695e29b3 i2c: meson: Fix wrong speed use from probe
260f1fc2fe65f6a65eafd576b8e6e20dabca6855 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
76528d02b0f6cdf39be5e203a64396e755a383a3 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
71cecb3c05e06f48ce79a354d17875d152c7392d powerpc/pseries: Fix use after free in remove_phb_dynamic()
859e099ecf8a27064828a8ae6301f3b9734e6993 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
59772bc52229e95e984b57f740e6e26c0edb1c1f bpftool: Fix print error when show bpf map
6616054cb4117130247c27ce8cb84c3a7390056a PCI: Avoid broken MSI on SB600 USB devices
9d80d6de2cb64d9317f2c02f3da9379745149ec8 net: bcmgenet: Use stronger register read/writes to assure ordering
e9c7c0e15c6d008ebcd61924b273c8f81898c886 tcp: ensure PMTU updates are processed during fastopen
df8968f7018ee40bc92a66dda8c8173c31ae5bf1 openvswitch: always update flow key after nat
089d4c83a1532447f488bf29d081fae7fb874cfb net: dsa: fix panic on shutdown if multi-chip tree failed to probe
6428b943e4a21d7e6d02ed52cad6ab76412495e1 tipc: fix the timer expires after interval 100ms
05a5e8f28a19138a28c9613de8679a9eb581c8eb mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
92b419c4bb8d387d8a69ed4250434d047cae7d3a ice: fix 'scheduling while atomic' on aux critical err interrupt
2528af931327f08a6ae83887c22955d7f17c4828 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
913a319bcb51f0d5d8346a81ad7cbf51540d1e9d drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
805dd07c68711a8167088fca0757a4a8763f194d kernel/resource: fix kfree() of bootmem memory again
d4bf6590a9e8babc188500c1b55b67ab5bbcf02e clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
64977cd69a718ab06fbee97b040098cc5b2136ac staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
40aa6da03cd496ab7d4782eaa4cba3359a5f1822 staging: r8188eu: release_firmware is not called if allocation fails
422deeb70db7a48dbc25ac81259db764a2928b32 mxser: fix xmit_buf leak in activate when LSR == 0xff
5b5aa8169b73058a81caac6443a87238148e483d fsi: scom: Fix error handling
9329be6ffa4aafc2adda9ba8ce64c2fb2e4cdfb2 fsi: scom: Remove retries in indirect scoms
5c20158be3134b17844f02fe7636475ffca8a28e pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
3dd24e42769433338eee998055bd26c106267315 pps: clients: gpio: Propagate return value from pps_gpio_probe
5d8f65cb1e8f939d17648af798cbb4247822ee11 fsi: Aspeed: Fix a potential double free
5fda7da31378a402cb396c3d93d5ad5774e45529 misc: alcor_pci: Fix an error handling path
cd2c0de5b85df864c7b2deefa48e3ecedcdebdb8 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
01ac05541f902f0878adff64a135035b661ee163 soundwire: intel: fix wrong register name in intel_shim_wake
98f3281b0ec76cc5e6fcd6b89207ca4b29cbc8ea clk: qcom: ipq8074: fix PCI-E clock oops
098b7832fec2a35ff0638c33e6a274ce21d73e18 dmaengine: idxd: change bandwidth token to read buffers
3d4c5da68d64f2719a8b42209991ce3508e041b1 dmaengine: idxd: restore traffic class defaults after wq reset
8cb2b0e42e4716b431e658d4693a5969a58a74d5 iio: mma8452: Fix probe failing when an i2c_device_id is used
1affb614779b339afd12e289f32d77cc426e96c3 staging: qlge: add unregister_netdev in qlge_probe
2c8ec7248abd693ba74b097d0391676f943fb123 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
67da8c146437a578682dabbebbbbe2d13742b8f3 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
26f9658f1cf414da879f4ce3beb18bf58534a9c7 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
f55113fca20b1a3ac66b3e345a0105de313d83d0 pinctrl: renesas: checker: Fix miscalculation of number of states
80b6c1687894b4e2dbe4e8a27677bb21fba359c1 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
bc843993b52881350ffd2bda80106b77748ff297 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
2833cdac4f12eeb9307ffa187d4c90045785a7ff phy: phy-brcm-usb: fixup BCM4908 support
93d243be4643cc068e8aa27c315b2343438a4b07 serial: 8250_mid: Balance reference count for PCI DMA device
826e3b4c836536412d36e2d7a4da9cffe368fac7 serial: 8250_lpss: Balance reference count for PCI DMA device
48554074f64c8899c7154bf014c8cfae3645b79e NFS: Use of mapping_set_error() results in spurious errors
1f7babbdf20b9898dd6eea01ac2cb7eab8c298a4 serial: 8250: Fix race condition in RTS-after-send handling
6274cba560bb5e5c13b43aaee1e0132d2ebd3b89 iio: adc: Add check for devm_request_threaded_irq
b679448e01a921f6cac10c21b9b7f73884604c91 habanalabs: Add check for pci_enable_device
0f61e99911761e5fdbb36f3be72dbe606f3c7b87 NFS: Return valid errors from nfs2/3_decode_dirent()
0f61e92014ac755469f61000de744b778d65fe2e staging: r8188eu: fix endless loop in recv_func
502a77755afadacc340e3f9a1bb90651ca3e2cb4 dma-debug: fix return value of __setup handlers
19dfee9c7e85162c73e4c5d6418631de33df65ea clk: imx7d: Remove audio_mclk_root_clk
2273d072780bf0ba16bd24474043c1f46f4fea18 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
a863ca226f7b116df6ee78e22be70ac62acb4384 clk: at91: sama7g5: fix parents of PDMCs' GCLK
44230e9de9f22c1bacc5b6da9c7a429ace5611a5 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
7055192f088e05208aa57c61319bbc5e103a1907 clk: qcom: clk-rcg2: Update the frac table for pixel clock
137af009e22ff390898c65c1c64c6c1072fbd68a dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
2cceb41df2f15a7d7b2983e2185dd1b0aa1de560 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
942310b90bf65820288838a13195820e233b3bcf remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
8b53f6371c780eb2c0558465772ab4b3daca4066 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
8d43b84f32b630a276368191d89b4bf6931d776d nvdimm/region: Fix default alignment for small regions
ec3b58bea72b0153647eb8551240f9b7e5695f12 clk: actions: Terminate clk_div_table with sentinel element
e959c6bc05f56e1299b83d427c37dd79665b28bd clk: loongson1: Terminate clk_div_table with sentinel element
f810a7f82358d4e8124eecc808877b14ad1ed3c5 clk: hisilicon: Terminate clk_div_table with sentinel element
3c60c7ea2a63bfeea605032fd6861002c6e8b2a5 clk: clps711x: Terminate clk_div_table with sentinel element
148684ba8a30cadc21aae130af2c1b467354ed5b clk: Fix clk_hw_get_clk() when dev is NULL
6345372ddf1182f9c7cc1b56d4c826ca0c55611f clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
bb90cc0d08adc0284ebb6ba070865cc3546dab4c mailbox: imx: fix crash in resume on i.mx8ulp
5a16ace99fe8609178852b882c11989e3d63ff1b NFS: remove unneeded check in decode_devicenotify_args()
24282709532785bf40fc47cb8de52dc359285325 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
64c4b565f47bcf1cf4329e698763bdd8d6391c58 staging: mt7621-dts: fix formatting
6e58cfbc12619ffc8480acb99ad675778daa2d33 staging: mt7621-dts: fix pinctrl properties for ethernet
fdd47ed8df138929e6d2836a4b1047baf6955b13 staging: mt7621-dts: fix GB-PC2 devicetree
f415e489ab18f8829f1fae2ff555682d5bf4ddc1 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2478281d57be72b0d51aa22c7ab125543b9473fe pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
df5b23eb5680765242b5e51d649eb39e46b27c44 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
bfdc75b5f9c0b57bfe8f86d6ea98b755c7c6f57f pinctrl: mediatek: paris: Fix pingroup pin config state readback
87f37ceb5dfad4755c7c5350a765e9c53b6eb156 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
51f55b214710ab3495ae46e68436d699ed779859 pinctrl: microchip-sgpio: lock RMW access
28d64327078938d59cdd29ed0717facdc97542fc pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5a1d1dca4e65dbf375315ef8161aa0b2f1c7cef1 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a7a6778ce0e4d092cd9330da739bb3b91c931836 tty: hvc: fix return value of __setup handler
187cf42b9c423f9b592c61ecfe91bdd0fbc3c148 kgdboc: fix return value of __setup handler
d89e60fcbe0e1d51086c6175591395715c6ba4f3 serial: 8250: fix XOFF/XON sending when DMA is used
982390896a506c8cd48581ac855698767592f504 virt: acrn: obtain pa from VMA with PFNMAP flag
29e6988921c046c946aa3f5700cb78b509c62487 virt: acrn: fix a memory leak in acrn_dev_ioctl()
f057814da5eefb28ca85f9f7c025a8f70e9476f5 kgdbts: fix return value of __setup handler
bf71d2e0b281da8d74737b731a071df7b47fd7ab firmware: google: Properly state IOMEM dependency
0abc03a77c24942ac67a5363945d9fce2ead6a6f driver core: dd: fix return value of __setup handler
3e8851cbcc71c8b028fe79ef96a1c207fc21fd0b jfs: fix divide error in dbNextAG
af98d7565ee2f918b76f15428b94384d727a3960 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
23340efd77139398ab2f68e6bc45a3b2eeca9a7e SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
9585351bf737f2c83799b54eff1807a0d095d8d1 SUNRPC: Don't call connect() more than once on a TCP socket
953c056896c6b51880bcdeaa65b0d2ac9d2092f1 netfilter: egress: Report interface as outgoing
339f340bee5cea48a934255019ad211ead63d638 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
5163cf2c8b9f7b913e20df7cb606ea2dd4e5a44c SUNRPC don't resend a task on an offlined transport
5505a31a1039eb35ca80ed9afecf295d92cfe961 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
8073f9896420307e1dfb9b993f5aa53eef563e4d kdb: Fix the putarea helper function
e22beca742bca57f885b2cb615041e312c5e83c5 perf stat: Fix forked applications enablement of counters
d261563776c14bf1f14a629ffd1eac5fda84b147 clk: qcom: gcc-msm8994: Fix gpll4 width
c0557e0db0fd42dde4466ed3704b165daa61d921 vsock/virtio: initialize vdev->priv before using VQs
20779c52b776e523ac7e41d144b16732f94ae84e vsock/virtio: read the negotiated features before using VQs
4047562319c7a39c92b9cb1446f294e46432730b vsock/virtio: enable VQs early on probe
2f244b8c277ff94319188c2ec0cf748ecc33a58d clk: Initialize orphan req_rate
1df7db2987de1ade63e14506cb21df536c91e3d6 xen: fix is_xen_pmu()
aa1185fd47541f28a7e7655e32c81cddb073a6e6 net: enetc: report software timestamping via SO_TIMESTAMPING
9c5746cfef321cd872c80a080b997814dc5d95da net: hns3: fix bug when PF set the duplicate MAC address for VFs
3b1063e7d9a1bde0e0d5843b9ac245146e40a4f5 net: hns3: fix port base vlan add fail when concurrent with reset
32dd572f712cb7fb6973ea24e2203fd21f1c119e net: hns3: add vlan list lock to protect vlan list
6b16c09690baa95fb2a50aab7b06605793e54227 net: hns3: format the output of the MAC address
e164f870c0cca7cc37d1d454ca7fa9d7ffc67d93 net: hns3: refine the process when PF set VF VLAN
3adcfccf9c0e0f8daa4e7acca7cb99d3f9eec605 net: phy: broadcom: Fix brcm_fet_config_init()
673a27d3b44223f0e8e1cb9a0acb67577c6df9e9 selftests: test_vxlan_under_vrf: Fix broken test case
61ae83ae5bb567c4c37dafeb6fb9bd0c30096bf6 NFS: Don't loop forever in nfs_do_recoalesce()
a155f77c1459bf8f53d465e7d1fee787993ff57e net: hns3: clean residual vf config after disable sriov
d8c9cd975f27c1cce1b4f12b39bc453cc3c3c913 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
d62be27460067cc41f656c196102489f3360f058 qlcnic: dcb: default to returning -EOPNOTSUPP
088f936059c13e94877699d001e7c32a1af3fa3a net/x25: Fix null-ptr-deref caused by x25_disconnect
7c00aac540981b2bc50836bdbc13a10dcb2aae54 net: sparx5: switchdev: fix possible NULL pointer dereference
a5fed9e19b4a4f054eb2a93637afccc716170a68 octeontx2-af: initialize action variable
2c05fae5d30d108c6fe0061c9317dbd3b0242c07 selftests: tls: skip cmsg_to_pipe tests with TLS=n
8d2d593c27b40df8934053cc8d9227623a73ef45 net: prefer nf_ct_put instead of nf_conntrack_put
c14a6e94b49df6aabffafce88178f5545cca0741 net/sched: act_ct: fix ref leak when switching zones
9dd05dd304d04a3a2862ac06f7c2bdc835a91b7b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f2f35e5f70be5590de4c9bd77f838043706ed984 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
4e96d31de9ced6fabc1a092ee2a6eb1b8749365e fs: fd tables have to be multiples of BITS_PER_LONG
a8ec08bd13776f4bb0451812211b5bba3fa117d8 lib/test: use after free in register_test_dev_kmod()
8160c25ea36939b75aa66980ba95987fe2817535 fs: fix fd table size alignment properly
69e31f9b83fb3d76b3a475f84a6d95b7eac7ea6a LSM: general protection fault in legacy_parse_param
2cbcc7c5a94d651bdec9885ac11f9286ebc4c459 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
43ead82ceec1ec971e98033e3cf456103537de6b crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
fac76e0b8274f60e3725ce683c563a757d6dfa29 gcc-plugins/stackleak: Exactly match strings instead of prefixes
e6a0f77aabeaf0a67afcfdbec670760d83f7f9df rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
28291f52ece4e4467f347cfa58b2e1dd4a99cf20 pinctrl: npcm: Fix broken references to chip->parent_device
4e7d59b6d48766d055d5b1f0a40f0b05813de2df rcu: Mark writes to the rcu_segcblist structure's ->flags field
23f007d63b97ce685db35b0e015ed9b346114bb2 block: throttle split bio in case of iops limit
d4f9d0182f963ab1cde3237d26b07b4dcf78b199 memstick/mspro_block: fix handling of read-only devices
12306e789328e7e6ae31178493cb10d2ffe92565 block/bfq_wf2q: correct weight to ioprio
528ed06fd0d52b9bc96fc20064ad813619bfa041 crypto: xts - Add softdep on ecb
c145f9f0e3d814862000dcb2c99b2d69a8a11686 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
7e2903e714d84ad079412756a80d1b1dd7b2dfc3 block, bfq: don't move oom_bfqq
40428a82a77939a9606130c9864fb5811b2599a7 selinux: use correct type for context length
4a4b46fb72495cb4b4f995fbccd16070bc9c761b powercap/dtpm_cpu: Reset per_cpu variable in the release function
234c2da3ac76c06f053ead0c24265a6de21df387 arm64: module: remove (NOLOAD) from linker script
55a709e15d2907cc5deab020c19b103fbcf86831 selinux: allow FIOCLEX and FIONCLEX with policy capability
de664465446dbb92ffac28e818c2f1e74a967f3c loop: use sysfs_emit() in the sysfs xxx show()
102e9076652105b4836087cc8112d81bc49dfc09 Fix incorrect type in assignment of ipv6 port for audit
183999f6a895ed3f6a4eb02ace522eba92844110 irqchip/qcom-pdc: Fix broken locking
6606e94e0cd09b7bafe98f9b1382e0a45fd60ab4 irqchip/nvic: Release nvic_base upon failure
44494c9c83c0afa2465a6c4f385d524cfed971d4 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
a33a83dd58e958c878f01fdd24f9c451b627446d bfq: fix use-after-free in bfq_dispatch_request
a9e4431fad942f6d17e29a44014973f91f2e2486 ACPICA: Avoid walking the ACPI Namespace if it is not there
e1e2819b98d8260c1fd8700e0fb826be07bfe8d1 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
6fbc84226949569b0453ee2c91b1194070ede8d3 Revert "Revert "block, bfq: honor already-setup queue merges""
85fb7f52b6201b928a6cb4815e13492f7b447f24 ACPI/APEI: Limit printable size of BERT table data
148b45245adf5979d27b8c9fc95cf7a3b613debc PM: core: keep irq flags in device_pm_check_callbacks()
e34f580365fe54f0532918ce116fd8c7d7d22c71 parisc: Fix non-access data TLB cache flush faults
b8c295ef164775fad9506931c348907da9c64b2f parisc: Fix handling off probe non-access faults
96e3e2a76fbd64502064c5ca1cb2d8b267f66987 nvme-tcp: lockdep: annotate in-kernel sockets
efa1cdf0477d5d9c2eef19faf477db90ec9bbea5 spi: tegra20: Use of_device_get_match_data()
8e4e05c99c61d86b2a55d1ca18106766914480a0 spi: fsi: Implement a timeout for polling status
5be190679be6776539ab04ff92ccd9289363754c atomics: Fix atomic64_{read_acquire,set_release} fallbacks
69d318c32a03cd2af3a4e9627c43e8102c9124e8 locking/lockdep: Iterate lock_classes directly when reading lockdep files
6ea181f5ad0f91c1567d92191314a0519c91cacd ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
7eada7a9b33203f3ff4bb5d2f5a7d57c7ff91561 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
79b59e4c664e5cc96de124c4c2d10bb5ff78cf05 sched/tracing: Don't re-read p->state when emitting sched_switch event
1b6e84711c014ce51f42886c888152ce01cd6166 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
f3ce2d6eaa14194e2be7cea6cc3464f677bea2ee ext4: don't BUG if someone dirty pages without asking ext4 first
9d7724e016af6fab0b1d336f5576473546714169 f2fs: fix to do sanity check on curseg->alloc_type
75896d4f75c569034bd02bd41738a0b0a15cae99 NFSD: Fix nfsd_breaker_owns_lease() return values
9d43a2f968b9121345385c8be4522bceff9b75c1 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
8bba96a493cc3c36c503fa9555abf22b0606973b btrfs: harden identification of a stale device
8c7985b706ee677b142b1344bfd7053061de8ec5 btrfs: make search_csum_tree return 0 if we get -EFBIG
067f0f7140814f7a2fe33e1d5d7a614671cc0255 btrfs: handle csum lookup errors properly on reads
c2bd2a5970e09c0734dc6929f2252b652fb907a3 btrfs: do not double complete bio on errors during compressed reads
d7741bfb9f71806b8abcb4cd529b16511472c7e0 btrfs: do not clean up repair bio if submit fails
371da91b09e318667e8057e2be9750d04838ac8a f2fs: use spin_lock to avoid hang
fe855f94bcf6ba4b59a3ace2ef336586770fc970 f2fs: compress: fix to print raw data size in error path of lz4 decompression
3cfdf5392be40a0781a5d18e9caff870ab53cacc Adjust cifssb maximum read size
96eb1ca50ea406f2645d754d6944880f8ff17493 ntfs: add sanity check on allocation size
184ad962ea9b41e98914c8f2c5b703eec3e4305a media: staging: media: zoran: move videodev alloc
ed89c7d780d756a976fbb9f0478e643a61abd3b8 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
2ed910de6348e6b85136dd8c865335a09772898b media: staging: media: zoran: fix various V4L2 compliance errors
957615f5f2d7606e167c9a9dd8b6536c162c2d90 media: atmel: atmel-isc-base: report frame sizes as full supported range
5a14f73fb4bb61b219a0721850a6b24e0019b778 media: ir_toy: free before error exiting
a08809a8f3ca015c09cdd084a0540582cf33972a ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
2ddec325a2bfa27614bc215fbd92f9e41d478cd2 ASoC: cs42l42: Report full jack status when plug is detected
5baf08a2031adaafe3e532b447263b26639f32ed ASoC: SOF: Intel: match sdw version on link_slaves_found
82e718c1565aaf9f96990ab1b45c8bc5fd8d0dfa media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
6dccaa6fb63b8ab713f92cdd5be87e4b33040918 ASoC: SOF: Intel: hda: Remove link assignment limitation
1ddfb52c7cdc1ee0515bf0515df0281fd0353d52 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
b70f2c1a9788fca2880cfedb68257384e81e3260 media: iommu/mediatek: Return ENODEV if the device is NULL
5ee2de6c2152195e9fbba1bc18b336be40afa86f media: iommu/mediatek: Add device_link between the consumer and the larb devices
e56d9d2d410a4107f8ef3f4df7b58236f3a029a8 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
cd2182fbbe81be938b14eb22d3db5c2602399014 video: fbdev: w100fb: Reset global state
4c99d36a97b96249ff8f6fdfde16cfc4ffb08963 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8eeaef523d3583ecb1ae54f23916bf1a4508ca33 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
03315a22c7294ee56fb8ebf8fbbe04d2ea341a27 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
239c0f01a9295283d2f33d8545cc3401d86433b3 ARM: dts: bcm2837: Add the missing L1/L2 cache information
01920824848e81d2e9584a67dbfdaff7d87ab804 ASoC: madera: Add dependencies on MFD
e24f96a823d44f7f2e6aa0164ff36730c0a502a5 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
90774a4190f78ea64be6c4077d98c2d58b2fbfdd media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
b9ffde2cf0d93c1580d53ada1460b9183a10f98b ARM: ftrace: avoid redundant loads or clobbering IP
8816ba07682bb8b2457742b4a5da54e35ac53d40 ALSA: hda: Fix driver index handling at re-binding
feeac5d3dcf39b1d0c10a346cb0036a312c1665a ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
70f63094f5d39d480f4214b04f9714107561afa1 arm64: defconfig: build imx-sdma as a module
19e836f2f279ce9c0faff0023b061d87472b8419 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
06f7c56854b42bb5d013bc2818aeda2586aed450 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
f143d0883d7701d56c48fb32ca6238f9810ac624 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
b68e6607e94b8ed27d8e2355a38a5e49b93b3214 ARM: dts: bcm2711: Add the missing L1/L2 cache information
f96414326ef9f10ff081fda544d0ff6ec635f797 ASoC: soc-core: skip zero num_dai component in searching dai name
6434cf37050a3d0d25be1154607b508cfbb1c088 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
48b3dceba201d4f5af653eaae60eb0722aaf3dc6 media: imx-jpeg: fix a bug of accessing array out of bounds
bd7c46715089e36334fea3925b51f8a32036f5c5 media: cx88-mpeg: clear interrupt status register before streaming video
8ce51c44a0a1af83451ecc01fbf7c64a0f57fb51 ASoC: rt5682s: Fix the wrong jack type detected
a83c542d1d7320e475bb80bca34b374884198543 uaccess: fix type mismatch warnings from access_ok()
a19807d19d868c9d11b9e3a9a1760e93a0563acc lib/test_lockup: fix kernel pointer check for separate address spaces
aaf4b62a60759b6225b53a5a7bc18338a7853bcc ARM: tegra: tamonten: Fix I2C3 pad setting
dfeebd596a51ef4cded0225a8eb31114ecffb411 ARM: mmp: Fix failure to remove sram device
b36364f75ebee353cf8cafe8a3706a0fd9875fe0 ASoC: amd: vg: fix for pm resume callback sequence
84287976ff979723e9e1f2ec36bbc9a36e613854 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
d719710aac86046322141ceceee8501427c39e77 video: fbdev: sm712fb: Fix crash in smtcfb_write()
1f7fa2f3217531272fe9eac7a7b62a9ddea09372 media: i2c: ov5648: Fix lockdep error
706fec25632310c0d82cbfcb2a128304a96c90a5 media: Revert "media: em28xx: add missing em28xx_close_extension"
41b2e7ae904bdf010849baf5b8a06f20477b89c6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
222e9b0ef10cb8ef071e09076e4adcb387c6ae8b ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
a1754dc8132fee10db9ec148cda63960d8a74fd8 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
299d1736ada76d4c8f07d5727ce9f7f698cdbdbc ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
5acdbd40edf1563375185cbf00c05c29dc4a1593 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
4e8ccf092d3d72a6018c3c51d86e0ca7de38d3ac ASoC: Intel: sof_es8336: log all quirks
357ca538cdfafcebd3d150abda75943ef7b98dfa tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
68be8e21d841a5538f4b8bfef224b3ba9c129d6b mmc: host: Return an error when ->enable_sdio_irq() ops is missing
31bfec0edb3df254781b526c8a76330b9c4f6d59 media: atomisp: fix bad usage at error handling logic
b10c0b8cbfe597a0f2ca253c831249185959bf08 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
ddd3ff62bae249d21332bfabb5e037a824db7303 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
54743054f7cc0bf05c7e846a46786674d559cc62 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
3b799a81ecc9fb43f2e7ce274763638cfdb17270 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
26a02cfbcf45b7db09c61af25b6ea313ab220dac KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
86761ab037077cec41c67e821627db2aeafd0fcc KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
d2abc15bb207da43e1ae4b424760469336db26f2 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
271e7f0c43cf0f7757911455c595791bbf12b6a6 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
99681c5d365e911c8068df9f72cc98690d99fb7e KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
f5b83c1e1e3902492048c9209989c0fce267a7f8 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
722fa4f5f9261e0cdeb7974805b95cd63cf742ce powerpc/kasan: Fix early region not updated correctly
eb220d8ce4d1ba379b2d3737f214590609fca445 powerpc/lib/sstep: Fix 'sthcx' instruction
13ef3ead395a99fba2abec0e6f687ce9d306767e powerpc/lib/sstep: Fix build errors with newer binutils
a74aa013fc7f01339e916d66c54c797be5bc07b8 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
f0d11920c86f30a61f87f6a1829a0bafeaf890fa powerpc: Fix build errors with newer binutils
39acc404ef7695b0feee9a3ef720d9dd4ff0750a drm/dp: Fix off-by-one in register cache size
a70f063e62eaf6c732d66306d3573141e49f6fd7 drm/i915: Treat SAGV block time 0 as SAGV disabled
b731fc6bb2df74be6ae2a431fa87248dc874431d drm/i915: Fix PSF GV point mask when SAGV is not possible
69bc6f1a55806435039c995664a3442c31c8f0ff drm/i915: Reject unsupported TMDS rates on ICL+
264087deff7a421d04bd1f69aebc1e5d9bda1a9c scsi: qla2xxx: Refactor asynchronous command initialization
f83a04d401a16e6016417520c693bf613a5d7f13 scsi: qla2xxx: Implement ref count for SRB
4444803c511c5f7878bc696ea5e52f95e137b12c scsi: qla2xxx: Fix stuck session in gpdb
3729ad9daeb17be6249c4c9400fca5593c150af7 scsi: qla2xxx: Fix warning message due to adisc being flushed
5c3b32afd21e2de4a4095d3ffff480a1c2c5ecd7 scsi: qla2xxx: Fix scheduling while atomic
15a2152c076eba83bccb693f38d9b86c41ca5831 scsi: qla2xxx: Fix premature hw access after PCI error
0f094544dd990be8a947cfe82a9a840f5cf46090 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
7fccf8115825dd8ed25b3e109425edbc3025895a scsi: qla2xxx: Fix warning for missing error code
f3b1eee87f5ddcb71e1302fd79599f7bddb63f42 scsi: qla2xxx: Fix device reconnect in loop topology
4db81368890e4b2ced02ae01f21a379e9b254463 scsi: qla2xxx: edif: Fix clang warning
c1a6bcefcc99b1c96449ef140b9e77d3911a2caf scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
4d770a75ae20074a9eaf2f2171981affadc3f4ae scsi: qla2xxx: Add devids and conditionals for 28xx
b51f0a90ce1fde05797abf3c82f5c734eda14602 scsi: qla2xxx: Check for firmware dump already collected
45c369d20ddfd51299e4f425e98d8243947ea749 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
75875fc49e83a1377fda6c3dfd6909c92e03adb7 scsi: qla2xxx: Fix disk failure to rediscover
e60b1ab014d4652ba40fc2b64fb429ae7c9b1a3f scsi: qla2xxx: Fix incorrect reporting of task management failure
1069544efb655c7dfbe61c88015bb39f5421d8df scsi: qla2xxx: Fix hang due to session stuck
0138863beaf07ab0e31c99aff9ef0a6809419c56 scsi: qla2xxx: Fix laggy FC remote port session recovery
931201a2483a481ba4755199c9fc51438978e5c8 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
51cbacd75fa5db1f06c2214e904c469d7c6157f8 scsi: qla2xxx: Fix crash during module load unload test
b2efa2be6de4c2e92fa136faacf3e0deb47f65a5 scsi: qla2xxx: Fix N2N inconsistent PLOGI
0f8adcf3603fc31a46d5ef0c70884faef96e8aaf scsi: qla2xxx: Fix stuck session of PRLI reject
e31df87c20f72101ae8174483245a417e6e81200 scsi: qla2xxx: Reduce false trigger to login
13ffa003091f6587f7f433b6a26ac15b3e7a42ba scsi: qla2xxx: Use correct feature type field during RFF_ID processing
bb190bd477293f54a6bb457b9fb104522be1326b platform: chrome: Split trace include file
a8ebc007ae3aa2b0e80ddb3e8cc1d5fe37e9c531 MIPS: crypto: Fix CRC32 code
b5c3de08c05736838b4f4eec916d63e13cbc5bd8 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
ac4e6b6d6ad2f64d7e77e5fec5eefb7ac5ec5ba6 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
6525d2b8d00cd058c025f659702d3f5018ba187b KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
ae444f103db9d13ad871146fd2695fbd4577ffde KVM: Prevent module exit until all VMs are freed
393f48afecb8bd7c27e45028156f24d0ef640836 KVM: x86: fix sending PV IPI
572f26b8d25152df9f85aac8bb12504998731b0c KVM: SVM: fix panic on out-of-bounds guest IRQ
3ef641a8092d71131e528e7c24e391305e326a58 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
85462f868be01a7ef05bda8797712a40ff5300ba ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
3b2440f223c15df6ff7d4359d343352fa93dd199 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
61e882565760b76b1577b192fa9265b9990615c2 ubifs: Rename whiteout atomically
9812a183df9c9e10f1b28967831803ddb8f83195 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
93331edac7893b9b81fcf3d5fa3a9ebf8a68d813 ubifs: Rectify space amount budget for mkdir/tmpfile operations
fd116cc79ddb3712e0f95d5dbd37df3063f709f8 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
8d873a436552ed54c778a86bc89b22ce0dd4a891 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
172e287c1cdcccc9fe68c49369d57cf049a55a2f ubifs: Fix to add refcount once page is set private
15186c96bd3a84c44bbc41d83de098798dc569d4 ubifs: rename_whiteout: correct old_dir size computing
91e92d1a3551295c9a3561788b5d501ee6fbe114 nvme: allow duplicate NSIDs for private namespaces
73bb769ffc89879059c691b72fe7da951d94c34b nvme: fix the read-only state for zoned namespaces with unsupposed features
50eb18abb2653785512dd38ee4e4f9e0f5c6747c wireguard: queueing: use CFI-safe ptr_ring cleanup function
6baa40e12403b73352ad7411bf2efa717135b8d3 wireguard: socket: free skb in send6 when ipv6 is disabled
cec6faa04ab72c2ce686ec889e12466c0b69181c wireguard: socket: ignore v6 endpoints when ipv6 is disabled
5adb9cac515adebfd4e040d476641b90f4d8518e XArray: Fix xas_create_range() when multi-order entry present
69c25c51026171dd3228c917c75269849a8cc6b3 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
6ead3e99e24691858334f5a4cba618a53e7d9266 can: mcba_usb: properly check endpoint type
23fac7103984649077608d128e8883e2314ecf48 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
4375cea9e8ee2aec9991f1eff85d6126e8e873f1 XArray: Update the LRU list in xas_split()
65001d90ae451f45133bf9a004b12ceaf67b2371 modpost: restore the warning message for missing symbol versions
4f1a18490a624f129598d986ded7748a064e12a2 rtc: check if __rtc_read_time was successful
1c8c45c6d6a4569188b7fb88902717be0fb588e9 loop: fix ioctl calls using compat_loop_info
804e6a8adcbc19d6a3fed1e2c5ece1699f2a0df2 gfs2: gfs2_setattr_size error path fix
217789afb1a3236161918f60f86620e298bc039a gfs2: Fix gfs2_file_buffered_write endless loop workaround
7a0174ed2dfb535902dc5a8ea24e06f5d61ab04b gfs2: Make sure FITRIM minlen is rounded up to fs block size
2b27373789ee0dda6cb902ab8407e5a7ac420bc7 net: hns3: fix the concurrency between functions reading debugfs
4e7b2b5401f67c040b3382e03c7654a09ca7e222 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
11226d794d0cc9a55d01637e894114b114bb3a80 rxrpc: fix some null-ptr-deref bugs in server_key.c
8ebdc7e42fc3fe0e26890d099f136afadaffa3e9 rxrpc: Fix call timer start racing with call destruction
8f2a3ea15d698a599470d98366a9b50ba4a8f3b2 mailbox: imx: fix wakeup failure from freeze mode
a1d24264b8c2ccabc0db16945bcdac6b3432fca6 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
98ab9fab77a24153e640e6714e7420a4a599fa98 watch_queue: Free the page array when watch_queue is dismantled
137987bab93d02c1b9e349185265776b3435bf25 pinctrl: pinconf-generic: Print arguments for bias-pull-*

--===============7576217407478754282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13b0dd0bb288-24fbcb393597.txt

ba050a2b66defc47e7529f7fb201b037a83a97ef xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
1fe084b27f0f30ad45cfcce49bebb0b2efd313b9 mei: me: disable driver on the ign firmware
5f8bbc99500f420f588d2c03eba178fd8f41a6ab mei: me: add Alder Lake N device id.
f940f7776be8110bb9d31983713c8091f4cc298d mei: avoid iterator usage outside of list_for_each_entry
7f3dfc74daec1ef27741996a305aeae9e1c630ad bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
20d239547208ef82cb9aa9f3adedf066c03dc363 bus: mhi: Fix pm_state conversion to string
67eaafa8823d2e26072bd37f671ee09524beae47 bus: mhi: Fix MHI DMA structure endianness
0c689ae5c0cf7203a2846e3bd3e438dfa99040c6 docs: sphinx/requirements: Limit jinja2<3.1
e74fd12c40f8a4188f7eb888ee694371f1b65f02 coresight: Fix TRCCONFIGR.QE sysfs interface
0832e5ac736b9514d356662fdc74378765ca9232 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
37b26332ffeca13dd32a460265dabd24f036e893 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
91c4e5321ab6b6f5dc8182f483f83b6221853d31 iio: adc: xilinx-ams: Fix single channel switching sequence
04ca41ee36c6d75ff8bd825bfc63bf5f44f57302 iio: accel: mma8452: use the correct logic to get mma8452_data
4f836a35c42c35636cd8bb7516f19f434f2fdc43 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
aead08091c775e489877838f9a1fa888a81d2a9d iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
4cd618f2eba9f4e28e7edb4f8d620e84f40790d3 iio: afe: rescale: use s64 for temporary scale calculations
89cff6430197af569cb11d51cd681fba3384d9f7 iio: adc: xilinx-ams: Fixed missing PS channels
5b5eb66d2a5cade984b87b9650733ce2326a36fb iio: adc: xilinx-ams: Fixed wrong sequencer register settings
d925e29424a0ab3b028cf6e7e5186e93bc1fade2 iio: inkern: apply consumer scale on IIO_VAL_INT cases
39118f931a2d5878ae4ca8ed6abc2bc62c4509bf iio: inkern: apply consumer scale when no channel scale is available
29e824bd445b99e183abf3cd25e175dcac8ebefd iio: inkern: make a best effort on offset calculation
4f0d321f015da2752efdc786f2c99e217794ceea greybus: svc: fix an error handling bug in gb_svc_hello()
2e1cbf5e9195b50259c86339d4c948df2107146b clk: rockchip: re-add rational best approximation algorithm to the fractional divider
ef564ecaafdfabc4892b7b57930ca3f37715974a clk: uniphier: Fix fixed-rate initialization
8335c5c5bc3038ff50c42827a1deb12934fd8023 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f64388de705279ce74c9c9e25da98b84f8b9c339 cifs: truncate the inode and mapping when we simulate fcollapse
6001bc2812bcd064a63505ca8c16ec2aac92081c cifs: fix handlecache and multiuser
e4881e477f133f0e558692f27ca301752b614ab1 cifs: we do not need a spinlock around the tree access during umount
9cc5cacfa1a95fd0194b32f78e738cb320e2ed35 KEYS: fix length validation in keyctl_pkey_params_get_2()
e78aa92706e04b5732a8d50b485bb46c80b03435 KEYS: asymmetric: enforce that sig algo matches key algo
10608f86d1fba0863a4fe84ec6a1dc3176736831 KEYS: asymmetric: properly validate hash_algo and encoding
5b2945b11fbcbf422f2b25ac142156c3eccec76a Documentation: add link to stable release candidate tree
2b2df00b145c73ed931ec5b0f7e36f50e60322d5 Documentation: update stable tree link
ae92a69e8853af94dff2f02f3eb291cd5b73d095 firmware: stratix10-svc: add missing callback parameter on RSU
82785ccdaff71c089975d77593d0a80661b91e8c firmware: sysfb: fix platform-device leak in error path
9564c8762481c1cb846f610e3411d55961d278ce HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
4b821f9b9075dcca8760d1de468e0814a7a147c1 SUNRPC: avoid race between mod_timer() and del_timer_sync()
a2564656ed242dd7a428e2700c1450801311b1ce SUNRPC: Do not dereference non-socket transports in sysfs
19226c2e9027a342b7ff64c80073c2ce840ce265 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
8bfa9025d6c5d84e3143b33c35f392cbefb30d71 NFSD: prevent underflow in nfssvc_decode_writeargs()
646dcc732115be950bb34b1313058f98a8627a35 NFSD: prevent integer overflow on 32 bit systems
539edc39e1683af4cc47d9e7db7791fca80303b9 f2fs: fix to unlock page correctly in error path of is_alive()
47ba1607f305a2f3102cde856da77efd5727c871 f2fs: quota: fix loop condition at f2fs_quota_sync()
8b352d9acd4927362e9eb8302d8da5a92f6c801a f2fs: fix to do sanity check on .cp_pack_total_block_count
00f83389bee37bee7b3484cd67754ee682a4b8d0 remoteproc: Fix count check in rproc_coredump_write()
7c06e0d336b8a0299b24ba371c633a03dcba037f mm/mlock: fix two bugs in user_shm_lock()
bc9239bbc361c48e2c23d29ed3f8d2020bbff768 pinctrl: ingenic: Fix regmap on X series SoCs
a61dcff78176c09c4490259cb002144a9b4d4c70 pinctrl: samsung: drop pin banks references on error paths
e9b91fe4a1891a49d83db5ec6b823a38aa99e17a net: bnxt_ptp: fix compilation error
76811b416a874410d7578efe1ce0a03fd4d8fa2b spi: mxic: Fix the transmit path
3362817a415ab03ee4460f376cb0b7ef865ab903 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
9eab6fc878f23963fc272cdff02c6ea58c16582d mtd: rawnand: protect access to rawnand devices while in suspend
ab2b8fbc937e8a741c87fa61192e02c4465ee40e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0194df5bf863164610eb7067e483eb5828c6d8a3 can: m_can: m_can_tx_handler(): fix use after free of skb
849ef98815ce2592afdc4d2739ca0b85bbae809f can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
4a7f387da282d87ff2fa1d981749efb59c4c45a4 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
16cd81a44fdc838208384ac7bd0b3fbef48fd1a7 jffs2: fix memory leak in jffs2_do_mount_fs
4c6469a7748704e04122029186ce4d9f766297cd jffs2: fix memory leak in jffs2_scan_medium
b700cdc004a563e04a51a32443f35d827f22e94b mm: fs: fix lru_cache_disabled race in bh_lru
953de415d44f834f95a207c5ff5c23d840ee8c7f mm: don't skip swap entry even if zap_details specified
a51db8a2b14a87cdd37a645fc9dd2504d0fb3009 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0be9c29a44508bcab5a1c9da6627e96afa07c4f3 mm: invalidate hwpoison page cache page in fault path
2bfee6466fc024526a903e7e04f95d9aac02c2af mempolicy: mbind_range() set_policy() after vma_merge()
24cc70e6c9688f052ec71ee4f626b19be7c2d8c4 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
c658ca968c2742d8df537289ccff9dbcee10e116 scsi: ufs: Fix runtime PM messages never-ending cycle
5083df12b67d9d599996f55af9bc18031de7b7c3 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
1767b4ae9ee2df8fcffa0b70e4ea648f2d2b7ed9 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0b60ef6a7d86a2caa0b9e85db85b41d9d933bafe qed: display VF trust config
92942724890e1a82414efacb3c13d34b8e919a2f qed: validate and restrict untrusted VFs vlan promisc mode
ad0b752354c0eff144c800421264e3509e61b48f riscv: dts: canaan: Fix SPI3 bus width
87e0f6c8b0af14786b6602d23b3c3f838397137d riscv: Fix fill_callchain return value
edf08eab420bddc29f425662060f5e8d7e13395f riscv: Increase stack size under KASAN
319d93554189dc36278617842dbb5d18ef0549ba RISC-V: Declare per cpu boot data as static
9dab977f11aebbc0f9c5d2b91cc18e96e812c35c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a0b3f0ea978baf1ef9355f60dee987bdf39707d0 cifs: do not skip link targets when an I/O fails
96de1a8a949a3807c401856c8c324897f5013e7e cifs: fix incorrect use of list iterator after the loop
2310bfe5f6e72aeac2cc5119b1b99489f793e38c cifs: prevent bad output lengths in smb2_ioctl_query_info()
dbf89071bfd163aec04bf7574b4b6e230aca2f08 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
007f351ba2d6bedabde3329840ff3d1862fa339e ALSA: cs4236: fix an incorrect NULL check on list iterator
04028f18851ca4dbd39881752c1c2beb55a1d0f3 ALSA: hda: Avoid unsol event during RPM suspending
7264f6b44f6b0785d027c63aa62dbafee313016d ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
dc69bb3a4b7d9e2fbe189f5641a8d02f44ed5a5c ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
97ceb155845af150d68f0090bab3db7d33a51b8e rtc: mc146818-lib: fix locking in mc146818_set_time
096aba9eacec9e26d83863373e6257275f8ebef7 rtc: pl031: fix rtc features null pointer dereference
555cf0e6b4ad454e1a0cbcd3e31e83469d4ec293 io_uring: ensure that fsnotify is always called
645e71d1717cb92ea570add50ca87d9bb19f54ee ocfs2: fix crash when mount with quota enabled
f5d62d014fdb4546ac2891b0fe1f7534ab18bf30 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
81e4ad55302b78032823efba280f94193e70c8cf mm: madvise: skip unmapped vma holes passed to process_madvise
a6460348ab28e63a33d83a63c0c7adb0ab99536d mm: madvise: return correct bytes advised with process_madvise
423dfe05010cf954d48ba11a7ea0e6750628e136 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
9237b6856c91846af08f659e66422acb6b21a26d mm,hwpoison: unmap poisoned page before invalidation
425964acb93c0ecc0f03cf5de202c26679935beb mm: only re-generate demotion targets when a numa node changes its N_CPU state
037636ba63fe6153d77cda9779dff514b6c32de6 mm/kmemleak: reset tag when compare object pointer
04663009f891870c71c2aa3b447f961666cfbc0f dm stats: fix too short end duration_ns when using precise_timestamps
453e841808ccebbe512ce1b28b393ad031a1e24c dm: fix use-after-free in dm_cleanup_zoned_dev()
b423829f1759123d0fc7121f1031ffd03d1abd92 dm: interlock pending dm_io and dm_wait_for_bios_completion
214327cac5c73612f63da7664f8260545b2fdeec dm: fix double accounting of flush with data
44ccd840090925ffc5219db9a3a8c49c62b8ed03 dm integrity: set journal entry unused when shrinking device
98ac2aac52bd94c1666b5adf37086ce47d54beb3 tracing: Have trace event string test handle zero length strings
03ffc87916c05850c9347dbbb4c968d495e245d8 drbd: fix potential silent data corruption
f3653133f6a55c250dbf9d97b2bdd012366b984b can: isotp: sanitize CAN ID checks in isotp_bind()
d0895e33839570fe208d8bf5678b4c0469d1e77d PCI: fu740: Force 2.5GT/s for initial device probe
d12a1b47f19f4b6e8f756084770c29c515775e56 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
fc2c97683150d0d1270380bf3746023481ecf053 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
b1d8da33d61aa173e715c0209f1b64e767244387 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
68e376fa92a9d424898cd81b150c2263a8a403a5 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
d348c1d5b349f7f55d783331708436a5106a0992 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
bf1aefc41f59191f7b237e95ca890bc2e9f56304 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
92f095c8bb5029d5a249ce101e2c0268edc083d6 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
d2746ee32edbf8e2b37960b68bd76adc266abd1a arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
7bbb98f2a1a5e206eed96f3e45bb58118dfd8d90 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
41dcf67227abbb21fed3790aafd3d9f7dcd101cd mmc: core: use sysfs_emit() instead of sprintf()
02da71f3d41a5c7cdd9b6450b9b47676892ecbe7 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
b9e4ce98fc5dfe7b3cfc3a6a25334f1530b3f782 ACPI: properties: Consistently return -ENOENT if there are no more references
b4727bb591e611c15d000cac338e3d749705ea14 coredump: Also dump first pages of non-executable ELF libraries
6eb3a367ed6d451cadb915d78d8cab960af00164 proc/vmcore: fix possible deadlock on concurrent mmap and read
0d477a95356b1d63871d2e104b233258c93d30e9 ext4: fix ext4_fc_stats trace point
4d77c080df70c03535c8afb6a1166559a74b2f6f ext4: fix fs corruption when tring to remove a non-empty directory with IO error
67a656bd955c6cb59c51758608e817fec7a19213 ext4: make mb_optimize_scan option work with set/unset mount cmd
87513f1d1ff1c65bff09315992cc8a010b2861ab ext4: make mb_optimize_scan performance mount option work with extents
319a92a267c718a342b598e050302f082d892e5d samples/landlock: Fix path_list memory leak
9b58de2cfff1cddbf9f3c7e87f9877219f0c49f8 landlock: Use square brackets around "landlock-ruleset"
452f23287a86bb1a33aa3fbb32e4ea36db5ffd20 mailbox: tegra-hsp: Flush whole channel
dc9962ce90d3138f24fc26c7038bd93f1b2b3f2d btrfs: zoned: put block group after final usage
a39117c05e07be627b5acff4d944a332c7b4e894 block: fix rq-qos breakage from skipping rq_qos_done_bio()
d138a31c0237271c7435fdde32c0ee62b5de7b9d block: limit request dispatch loop duration
46dc7216bc1c2cabeab8112952775e5800314c8d block: don't merge across cgroup boundaries if blkcg is enabled
8625d0a1244e59384c32db2365b45570672415be drm/edid: check basic audio support on CEA extension block
3d8eaab18df1106f8251804ff1813c2fd72a32e1 fbdev: Hot-unplug firmware fb devices on forced removal
8eda10fc767282eae3dc4ab517e48fc29dd6308c video: fbdev: sm712fb: Fix crash in smtcfb_read()
3cad01814e9e43c4f9e715a1cfbbc90973261dec video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
93d59997885840cc1dc839555dfa1777a8f2889a rfkill: make new event layout opt-in
2601bc5eda637890ce72c4e6d84a4948b656d48a ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
e8e55a105ec851db4723bd56cc2bb6916565f40d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
37e014c20c21d5121400728b50fd9af8cca60117 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
994dbc8ce1b5a0caa25fb5180070da1999197982 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
e73f9071c03af9960e46a6b38fa7b7090abc5ac9 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
509e58e356b566e6477ff3e3a02538753e59532a mgag200 fix memmapsl configuration in GCTL6 register
4357c3c532b4c93e2f517b05912c10d1b6e96316 carl9170: fix missing bit-wise or operator for tx_params
28a73e4d3e68680da6292ce0641b91cadf3c5dab pstore: Don't use semaphores in always-atomic-context code
4f4310060dde3f60c6d2d77db5390761125f6f41 thermal: int340x: Increase bitmap size
aadab87e7c3d77dceea28b1edf2a73bcdf738bc1 lib/raid6/test: fix multiple definition linking error
40364908ef2d64bbcbd59046f71c649f508e66cc exec: Force single empty string when argv is empty
d365607a50f3eda8f0bd6285917e5ed27c68e887 crypto: rsa-pkcs1pad - only allow with rsa
77eb0b6b84a46f3edbda07ae194a8bfa1f381577 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
2f86cf9c18080d14fbdd4419594995a62ff9560a crypto: rsa-pkcs1pad - restore signature length check
a23685e7fffe17277549dfe6718d08a3a28799c9 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
504f7e074f49c8e6b479621c33af0ba8927bb44d bcache: fixup multiple threads crash
38b8cecbb6c9db8ddb6ff0bec7756ed231acf47a PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
2f83365ae315cb51050c216b15c3f4d1aa889f90 DEC: Limit PMAX memory probing to R3k systems
a84abcc01252e7802bdd5769777236f15ba712c8 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
71487e386f5787a51ccaf56781f78a4de098c3a7 media: omap3isp: Use struct_group() for memcpy() region
87c627dbaea714933ce1f1b6df451b2319b04e6d media: venus: vdec: fixed possible memory leak issue
3e92837adc5be837db6ba0df7bfa240cdbe1140f media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
ea69a37d087b577632aac90def22410214f143c3 media: venus: venc: Fix h264 8x8 transform control
c101e889f15121ab86bd622f0ad601634ab79e84 media: davinci: vpif: fix unbalanced runtime PM get
9bf31f235339d2fc01602d12b8b589960613c2c2 media: davinci: vpif: fix unbalanced runtime PM enable
0f960f34b1e141b086f56064cd2b93e774ed843f media: davinci: vpif: fix use-after-free on driver unbind
d9859a3a3f5ea505560f94a7ce716aa270ac0b38 mips: Always permit to build u-boot images
177fa0010a0e7ce36b8f39ecf0b4b846147da3fd btrfs: zoned: mark relocation as writing
499ee0c4107c7e8835ae04e7df503454c164c00c btrfs: extend locking to all space_info members accesses
78e08025dbe11fbf895723fd8bafa06aaecddc50 btrfs: verify the tranisd of the to-be-written dirty extent buffer
e70f823fdc154ca746bf6303e2919ad058f3fc1d xtensa: define update_mmu_tlb function
ad15db3973925ac4cb6ad88f2424859acc4b45d6 xtensa: fix stop_machine_cpuslocked call in patch_text
0d6d7e14633329a9e4b08355e0c9ef92f16f19e9 xtensa: fix xtensa_wsr always writing 0
5f608fa44ac6f52d946ab99efde8f8dab92d81fb KVM: s390x: fix SCK locking
9e9e752bc000775ecf3246faf7ea3523de5522ab drm/syncobj: flatten dma_fence_chains on transfer
2219c291422d0a122e873c1ff2243a2cb0d6f41c drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
3e04221bd870af0f8a61eed7fca700721228f4fe drm/nouveau/backlight: Just set all backlight types as RAW
b55e91b45b7b9f340f1af35736d6fff964212538 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
46bede33109a687eaf3f7db3589697473df44b1f brcmfmac: firmware: Allocate space for default boardrev in nvram
4635324e5e91524d56d048b847b60ee605d18ac1 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
c2b96aa84b12c12202822ec0c5c5a782d97e9c0f brcmfmac: pcie: Declare missing firmware files in pcie.c
fb1536b8aa37ec73f5d480bb5e10b6cd04167c9b brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b3052f45ce2a7638f44c5afe2538f5c09ee7a67f brcmfmac: pcie: Fix crashes due to early IRQs
df8c368be346a57872f585d06fb9fc71f065f231 drm/i915/opregion: check port number bounds for SWSCI display power state
02dda203137fe5e643c249604bb55568418e45ae drm/i915/gem: add missing boundary check in vm_access
95f0a26f37711816e31fb159ea6dee7159b3b828 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
f86ea2c714eeb24b890cd9aae13477f30a4d3e90 PCI: pciehp: Clear cmd_busy bit in polling mode
69096a98a8ceaa27e6e64b5e1816ac99f62f6b3f PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
bc7bb55ca39e4bd48c92005ca6c5c9110a51b11d PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
9ef8693a4ed9409022bedf017df11e9cb417099a regulator: qcom_smd: fix for_each_child.cocci warnings
a9d0caefac46ab85674f50c525084b8dc30e07ac selinux: access superblock_security_struct in LSM blob way
29e97a252e6e13311c2ed04bec7d674b4c8d1740 selinux: check return value of sel_make_avc_files
8dc97af7b1666741ee288d42ade06fc6f95524ea crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
260e6c7b867fd9f9dfd6de2786a7bc430ddf3d56 crypto: qat - fix a signedness bug in get_service_enabled()
05fd5e0abeeba7df3b7c36cf1959b1f932876322 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
bca68b067daebc2507ed2d238d2cfc150d3890ac crypto: sun8i-ss - really disable hash on A80
58b93e3e86e74d867c559dbdd796ccfe1671fcf8 crypto: kdf - Select hmac in addition to sha256
7da10c9e0ee6a1cae02fdde1ca1853678dfcebd1 crypto: qat - fix access to PFVF interrupt registers for GEN4
92e2c045e77ed6a2aaa7373d34bca79bad6e4ab2 crypto: authenc - Fix sleep in atomic context in decrypt_tail
bb56cb86cf571a994e90254138feff2f4b73efa0 crypto: octeontx2 - select CONFIG_NET_DEVLINK
35e9dc7e99253f5f89a1eb481bdd3fa19f6f6ab0 crypto: mxs-dcp - Fix scatterlist processing
72d453cc6add040e0d89b1a2f50ec10881ca5129 selinux: Fix selinux_sb_mnt_opts_compat()
63d001b7c1be4fba7f1c3bdcee7ce9e85b1fd322 thermal: int340x: Check for NULL after calling kmemdup()
4d2e335aa33c23b05d20823500f3f8dab5e471ae crypto: octeontx2 - remove CONFIG_DM_CRYPT check
686ef034ce14260537679370ac1f782c88b8ab22 spi: tegra114: Add missing IRQ check in tegra_spi_probe
2caf1bfbbc4643a3ece48bd47a08476bdc1520e0 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
dd6e245973e697980fc800c8ec1523d8dc578b6c perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
f0451de790ae0dd9e2521ae1a921507cbfe775e3 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
fcb4794ee2baab345575bc43642d315f87932729 selftests/sgx: Do not attempt enclave build without valid enclave
063e065550ea4a8d3165d03f2ce88708b9851bb9 selftests/sgx: Ensure enclave data available during debug print
0f308706e9c751e34b57833d1e897e370650a7f3 stack: Constrain and fix stack offset randomization with Clang builds
93d61d047fa85cb4ba0b2803b82b0cca0c8d91dc arm64/mm: avoid fixmap race condition when create pud mapping
d3eca5543d8077d6b8157d360e7cba2e7ea8f379 security: add sctp_assoc_established hook
23c09a8c0b170596dc828cfbec0d8bc958ece361 security: implement sctp_assoc_established hook in selinux
d797b17d7450f88668fd4ecf6a1b019f15c5862b blk-cgroup: set blkg iostat after percpu stat aggregation
2a04d73b74ddb807280b7dc2fdb2d15ae1294c85 selftests/x86: Add validity check and allow field splitting
46dffd2a43df86d94f5fe176d40c3e44dbe425d9 selftests/sgx: Treat CC as one argument
775e738f6c154803e4ad8c333d32dcffd3443353 crypto: rockchip - ECB does not need IV
5e5bfc6575a479b8f388c7b8b3f2ba487fa2922d block: update io_ticks when io hang
86016a7348f350ceb6ac6bd36152cb1faa5adda9 audit: log AUDIT_TIME_* records only from rules
5232b251efc17a0d8871d689a5a71296d2ec7c69 EVM: fix the evm= __setup handler return value
b36dcd0cf6eb5231d9ce953d24dc72d4ab478a16 crypto: ccree - don't attempt 0 len DMA mappings
d1e79ffcd8f7c251f6381a31411f30c0150b7882 crypto: hisilicon/sec - fix the aead software fallback for engine
42557f6c4052477be79413fa915647622c646c3b spi: pxa2xx-pci: Balance reference count for PCI DMA device
cd53959544463481efe7f796b44b777177cd3d49 hwmon: (pmbus) Add mutex to regulator ops
da829674943c020732bab8f767f55c4f30ca73f3 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b332af89e32103169c0b7018b429691d3d2b13b1 nvme: cleanup __nvme_check_ids
af540a8668c1dcb87c869ece6444b3d8fcc0d881 nvme: fix the check for duplicate unique identifiers
83083404dfa6c17dab4c040b1e1e199e19ea70ca block: don't delete queue kobject before its children
bf4d5b4341f7fb594820983357b30831df2161ba PM: hibernate: fix __setup handler error handling
2ba513b3b0885af1f620968b7b4d4d1a53549303 PM: suspend: fix return value of __setup handler
ec44d5e5b70007a4f3db30689074e4894e724bcf spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
915b06bb99e267ea3336889e81fdd17c01788a6b hwrng: atmel - disable trng on failure path
ccadbc41ad9fc66239d3c2ce427664c8a9522b14 crypto: sun8i-ss - call finalize with bh disabled
5f16b161776d5e4829d31df8aba46baace24f77a crypto: sun8i-ce - call finalize with bh disabled
b56dfa8a9227cd9014255fc9b35c0984ba6db0cc crypto: amlogic - call finalize with bh disabled
3dfdb34519da917bb09d49a41f95c913d18826e1 crypto: gemini - call finalize with bh disabled
9065de2073b6e0ba1ec896b16ceade7cb17ef14d crypto: vmx - add missing dependencies
96651b4d7d000a0bb2ae2bfb048563aa39dd201c clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
eb7e9902ef77806ba6b406ebe3c8e83a06eec0d3 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
8d3e4e3f2e267f4f3f1327953c66aa9c698f617a clocksource/drivers/timer-microchip-pit64b: Use notrace
493b53772934f8f3200988d67349a5b4fef94e7a clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
7354b5aa4f7f9710e5de942e7bde1783315d6ae3 arm64: prevent instrumentation of bp hardening callbacks
eb7d0c06eaad003d7dcaf4e6952da728bb18cb37 perf/arm-cmn: Hide XP PUB events for CMN-600
c9a0ec4f3e79b585a73c02910df2ab968e105a26 perf/arm-cmn: Update watchpoint format
962346544e9b574dadc390edc9a9446ca0b65a13 KEYS: trusted: Fix trusted key backends when building as module
8569cfa2e288ea57cd0bb5cc0fa77eee78b6c14e KEYS: trusted: Avoid calling null function trusted_key_exit
20f22d5fd4f49b1feb1f3800ac830331c7fe8efd ACPI: APEI: fix return value of __setup handlers
ef47814157bbad81d0f2431b793c641c16e5ea9a crypto: ccp - ccp_dmaengine_unregister release dma channels
c825bc0f333d12810e3377b8c09b38c183f2caee crypto: ccree - Fix use after free in cc_cipher_exit()
8f56d876c81c49bde507beac98b68e72945cd2e4 crypto: qat - fix initialization of pfvf cap_msg structures
489260ec2471f78454d1e0943517e309048fd2e3 crypto: qat - fix initialization of pfvf rts_map_msg structures
8285fd607b1b8994aaa1f152fc2539e6f97c9d5a hwrng: nomadik - Change clk_disable to clk_disable_unprepare
d3fbd30835f5e898f9adf4f45616eb5ac9e5c1b1 hwmon: (pmbus) Add Vin unit off handling
78d468fbaaa8b9c2f9e147c530c7b5a757a76889 clocksource: acpi_pm: fix return value of __setup handler
b17cc1ffb46e7c843bd88faa90edb18ea88ddd91 io_uring: don't check unrelated req->open.how in accept request
ea96366a35f123d8a30febfe2addf046c15baa03 io_uring: terminate manual loop iterator loop correctly for non-vecs
c31aae6f031dd464fdafdc2324a4846c74046112 watch_queue: Fix NULL dereference in error cleanup
3a8d34cf063fdec79b0905e6ff8dd87d98c23eb4 watch_queue: Actually free the watch
ae15d8b8a925c28e026f4622b942f93c7b4cb889 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
ef87bca57f9a6f9960f1d31fec3b6b1ab7414114 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f2f37e3c61b6446c81302e611fbd6cd905116426 sched/core: Export pelt_thermal_tp
b17ad52aee85caeeec00c2576eb1e86c7450ca5c sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
e3ae3af8c5c043427b4809bfbea45bc6f1324b26 sched/uclamp: Fix iowait boost escaping uclamp restriction
323662f6d6f4ad6e0a6417a741951894761ae54e rseq: Remove broken uapi field layout on 32-bit little endian
924cca292fff303bb810af92400b00e3c5309d3c perf/core: Fix address filter parser for multiple filters
8e2a1532edd4ceae6fcb19f8c9bffc0cae42d918 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
d64cf10ab6be24b3624ec6edd13a8b86cb4ab527 sched/fair: Improve consistency of allowed NUMA balance calculations
8d745c68b713eee4ea94c3f0649ffed12b271225 f2fs: fix missing free nid in f2fs_handle_failed_inode
d008a22d750fc0822fb43a96792970734a14f7d8 ext4: fix remount with 'abort' option
222179d4ff8a6f6f47bf61ab91d5bcaff120280d nfsd: more robust allocation failure handling in nfsd_file_cache_init
f9900bc5082f1dda382f0d48fd6586ab2e661976 sched/cpuacct: Fix charge percpu cpuusage
bbaf6d38c8145cdcb7dbc03ba08fe9a1c7249e3f sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
fc1e0807b4a666ce56d5c199fa45b5e8bcf95b8a f2fs: fix to avoid potential deadlock
8744a8b7baee8eb0c6701671ff0716b2caabf676 btrfs: fix unexpected error path when reflinking an inline extent
cacb514c6097ec458849366ab7e3e5493ccb51c0 iomap: Fix iomap_invalidatepage tracepoint
8c038f0769b7968f3b6501e1e0ea29129ca62144 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
e22eddb187089dbf557ae72f6fff1d7565e61962 f2fs: fix compressed file start atomic write may cause data corruption
b494f3f4114421ba3333d53dc5dfeae462bc21a7 cifs: use a different reconnect helper for non-cifsd threads
591547670bf56383f0a8a6c3241690dab76f8d13 selftests, x86: fix how check_cc.sh is being invoked
1844ced58791435d37a2ec78c02e35e12c0b9be8 drivers/base/memory: add memory block to memory group after registration succeeded
95fff62f52ecc98446b6bb978841cde4a95f58e5 kunit: make kunit_test_timeout compatible with comment
929e58a895a17e7a11a1aa65766ec61ee9fae735 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
b763115a0225093572a97e28b07087cd647758b6 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
d141b4171e3f3a1cd765254ec64dfb2cfe8b0c02 media: camss: csid-170: fix non-10bit formats
e8fd92613be6d63b852dd8f0f7a83d4c16317adc media: camss: csid-170: don't enable unused irqs
4087c5addd274839b104a4ea6aebcb9a409be504 media: camss: csid-170: set the right HALT_CMD when disabled
8a66df71592b39984e9bab326eb0c038d3373afe media: camss: vfe-170: fix "VFE halt timeout" error
ae013bdb65222d5f08430ff9d8f409bf1ec2be9c media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
455340f780e8722464d94e45879aa539001cabbc media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
5ab4d5c3e4cd4eb9de7534b85fba2e6b56b3615e media: mtk-vcodec: potential dereference of null pointer
71ccba616a7d218ccba6279e8277018d78f27664 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
e9c6807c069c4eea0fb8b10317638412bd88d2ff media: imx: imx8mq-mipi_csi2: fix system resume
f1baecf1ab615fcfc786b92e36a54ebb15c57366 media: bttv: fix WARNING regression on tunerless devices
07433dc02f95ee390546b36c2afb2ceedf412070 media: atmel: atmel-sama7g5-isc: fix ispck leftover
deb9b20ed1fe02a70771c95b796ec6559f2ce54e ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
00ee62886c25168086b3687525bf6e7286d3620d ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
66647cb4bbcb1f176cde4072e819656f3103f30f ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
0079fdfc4bdd7d9da0b80628f75ada890c5df5f8 ASoC: simple-card-utils: Set sysclk on all components
b240b33e0216e731247cdcfb3cb62c378f1b7808 memory: tegra20-emc: Correct memory device mask
79c25381123db47b67f0501a615af7dbec6e1a85 media: coda: Fix missing put_device() call in coda_get_vdoa_data
e5b1935fed5c1c04c011202ff11f2518dcd0c93b media: meson: vdec: potential dereference of null pointer
3eec1780334ee11103503f0686198dacb5aa84ae media: hantro: Fix overfill bottom register field name
58e73ef877787ba3d6d289cb7875d2a64dc7e2c5 media: ov6650: Fix set format try processing path
2f84ba9b586532b3befd78f7b58ea2028ed86f71 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
0bc97e982013038c1fc33086b41bc3a278c180b4 media: ov5648: Don't pack controls struct
bb266c23d92d3f5037a1b497637208d0516b559d media: ov2740: identify module after subdev initialisation
995d0f102d66bc7d0656375d7fa9d34bc429ccf9 media: aspeed: Correct value for h-total-pixels
ed9ef4e0cce3679c2f60d8b318aee65279380bc1 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
dafd222884c5e4f65d753ce94092f3735f7965d7 video: fbdev: controlfb: Fix COMPILE_TEST build
84bc6cd3beb7b5673a94978c0f277c828c3c1d36 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
9e2c48e1f9344aa8ea0cbcf14656451c74445f52 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
5a08cf0a7b54c6f852a0c796ab546535dda12c45 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
100640c027ef8f0cb11f6da9e5e91e19dc828b7a ARM: dts: Fix OpenBMC flash layout label addresses
55d117a89e192640630fbcb0832d27dd62805c0c ASoC: max98927: add missing header file
fa2968c49fc79d7a00ad0a9bbf7dad12402f078f arm64: dts: qcom: sc7280: Fix gmu unit address
9e24ed427009e9443ee4b75746f0bbee4e63c583 firmware: qcom: scm: Remove reassignment to desc following initializer
8ccdea25b35c6b478636d265649241589f48090f ARM: dts: qcom: ipq4019: fix sleep clock
0be68e784f28a0c85d2d001d037d3ba333d2604d soc: qcom: rpmpd: Check for null return of devm_kcalloc
0808b1422ae17a81e381940ebe0c3165f2f0541a soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
83500b5c0a75e274e6a4c8df762161b2d46a491c soc: qcom: aoss: Fix missing put_device call in qmp_get
dba81ca81bc1217db610758fe1b564da530efe7a soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
6734982287d24e1f81aa06482ea10ae083100305 arm64: dts: qcom: sdm845: fix microphone bias properties and values
011712f3e40800c8280b45b50b192ee25c0b33bb arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
529afcecb917c92aaa7581728c807927314fc538 arm64: dts: qcom: msm8916-j5: Fix typo
ceb7a2457d95660170a8d6bc3348e83f338ab158 arm64: dts: broadcom: bcm4908: use proper TWD binding
f883abab3eecf0917900405e871312cc7784d392 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
9e758367fca9c444f411162d48476e58180cbff1 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
2b261c3976ac0618645a01a6383d913f0a0ea39b arm64: dts: qcom: sm8450: Update cpuidle states parameters
b2b6395eda5b2fc08b8cfa877651189ee24ed38d arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
a39125ddfe3ec70177ba0af7d65d6741ca4b6be9 arm64: dts: qcom: ipq6018: fix usb reference period
95f362042b245f94cd8d89a9600e3a2399d12d88 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
86901db2c029e7ed88fd3480104b1b7cf382c3a4 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
6b85c52b0d6f7fa7d85a21ad1cc75792d9717c9c cpuidle: qcom-spm: Check if any CPU is managed by SPM
ea85492eb4c584cb4f66aee88bad09b096d4fd86 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
a6b3d586ef574350bc9698853f401fd6d2a7bd75 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
5763d53491427cb53c94c482a5f3a478f281da34 ARM: ftrace: ensure that ADR takes the Thumb bit into account
9f37cfb5be9e63909ce94e813082a458297afc68 vsprintf: Fix potential unaligned access
4f11bf4ed79de71631e62a209520e737f442b74e ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
c00473f58286a2d439bc17fe190424dc1371e244 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
1d0a7f42d44fcd025332a115ac5fd7c65649b6f2 media: mexon-ge2d: fixup frames size in registers
1224702160239c435947089e88ae756b574954dd media: video/hdmi: handle short reads of hdmi info frame.
f1ea9e6f24ede7932f629452d58273708cecc651 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
e0c90fca2e3cdaadd65b5d51dee12b3a3d4026db media: em28xx: initialize refcount before kref_get
2f268b2d37644c70fddf2f768a3ead0b7c05d6f0 media: uapi: Init VP9 stateless decode params
19466e3d5019dbda36d931ce990c08118a14867b media: usb: go7007: s2250-board: fix leak in probe()
7b7aa97e8e66de978a3d65bd733bec61e21c7992 media: cedrus: H265: Fix neighbour info buffer size
47a9fed6a2924b0644f5d4c365e365595b0aa495 media: cedrus: h264: Fix neighbour info buffer size
007ffb6d9f6e6186b0a2b29c9850752d6133ed70 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
958f8208f22ee38aed12ce0505296533f02a1452 ASoC: codecs: rx-macro: fix accessing compander for aux
b9de42defbeb2f055272d98a35eb51c707de555d ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
eba6974827d9848db4abe5db597a78d1f27dfca7 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
621cd7309b978f14f2163fd559803eef155229d1 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
0ee722c25953af1848399ebae0f89b1a71e69f69 ASoC: codecs: wcd938x: fix kcontrol max values
d11b35d778f8d91df4df79740391142d56f580f7 ASoC: codecs: wcd934x: fix kcontrol max values
c28d431d4e82ec8b33066581de5c08d9eb9a5654 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
d03c6b7d70c54ef8b92fa06b51b554ce024430cb media: v4l2-core: Initialize h264 scaling matrix
470b014975a5b86acb2419a8819653942c0d6408 media: hantro: sunxi: Fix VP9 steps
24384dc6ccfabe46736236fda1708398ad76c185 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
cd19cf9ca3535c57a47378f3f3ac9f4dbc44f464 selftests: vm: remove dependecy from internal kernel macros
c60f80e88d9ec191c50a7d30c1479c48cbc60c63 selftests/lkdtm: Add UBSAN config
68720f78b37db73d91576183cc57043bcb4f5d98 vsprintf: Fix %pK with kptr_restrict == 0
48ad4cac6fa7271bf7869e9b44688d5042b265d6 uaccess: fix nios2 and microblaze get_user_8()
ca57d3ff690f082ef72899200c222f4ea7845d7d ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
fce5ed23669d45ed6757aaae685976edb68651bb ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
594aea90e9a986d6f8030c46543222d1f500f7fe soc: mediatek: pm-domains: Add wakeup capacity support in power domain
c510f804df653f35f4c0e7df11172c4d533b4d0a mmc: sdhci_am654: Fix the driver data of AM64 SoC
f27ee1cb01aef6a4cabbf21d863cadf1f3e213bc ASoC: ti: davinci-i2s: Add check for clk_enable()
5c847e0abb4a96bc6af5e60e4ef90eef4a3639f3 ALSA: spi: Add check for clk_enable()
2d6a6eec88d5794c8e494a1b721bb6ffe9416640 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
13ff1b9e52ae139dae55216d15b8931cac2bfb3f arm64: dts: broadcom: Fix sata nodename
358ad664b9a1e7111fcb94dd26d6b8d4aa25bc5a printk: fix return value of printk.devkmsg __setup handler
6f90f06ffb7769056109c552c4d3c05a97ec1e4d ASoC: mxs-saif: Handle errors for clk_enable
d7715c9a91e75bbc5f423a1f401b3947bb0c01e4 ASoC: atmel_ssc_dai: Handle errors for clk_enable
0589b2930903b8a53d181924e0da82ee3079d881 ASoC: dwc-i2s: Handle errors for clk_enable
9e9c3b4dda453a00bd33758135c600094d850eef ASoC: soc-compress: prevent the potentially use of null pointer
1eea730258ef21fd00ba3efcd75e9294ae00b1fc media: i2c: Fix pixel array positions in ov8865
79e5c3241b7aba824fb6d51ec7e5156edf69a8c5 memory: emif: Add check for setup_interrupts
5842642647712b8ae7680d75ce8e860bdca90559 memory: emif: check the pointer temp in get_device_details()
1ba04f2b0732126859aa0af097b00d0e2fe12584 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
94b150a06c8fbb366ecf6b5ac501d5c6267e3691 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
0f6f2511e21e79872944a82fdbd73e43ba121b4e m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
517205d2c7a51506e8ff1cf6a0f9bb1862731a0c media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
a8768017c69561de634e0e059958185bd1cd6a53 media: vidtv: Check for null return of vzalloc
ee55dd5490841e89405797dcef47aa23f04812b5 ASoC: cs35l41: Fix GPIO2 configuration
113549ae0ffc832955e51912baae432a99f9e425 ASoC: cs35l41: Fix max number of TX channels
215e0d67d2dc103028b5bfc9963f6ea19006a3e8 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f158a73c1134ef66e1f7189e43d0a18939cfd1c1 ASoC: wm8350: Handle error for wm8350_register_irq
2c495a6084870426c4b706ade1ecc6d1c418da14 ASoC: fsi: Add check for clk_enable
e2daaeafd0e269010373bc8b2833a5928d15ce04 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
85ae6e83924222368a0961260039b15498e8e80f media: saa7134: fix incorrect use to determine if list is empty
7b9e33991c6c39961d63e5369f3e2807ec459c55 ivtv: fix incorrect device_caps for ivtvfb
85b7841b633ec85a1313a814bf2c3accd3b69583 ASoC: atmel: Fix error handling in snd_proto_probe
5be6b9fc232ae395af0a083acaed53a303375ba9 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
9920800b63eea966e2c688b3d04c528a38a58077 ASoC: SOF: Add missing of_node_put() in imx8m_probe
4bd0db5a233c206cb4e2cf9dfc2914f6f9f64e0c ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
cdef5611379733c923625a1ba545e1e99a0855bc ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
3923a053cc1a23a2e77a5c0c829c5de9d89ae5ae ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
5a618be4b87b1d6de604d9583407920045cf8d0d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
802f86c610f1fb7120d7943790df8973d90a891a ASoC: fsl_spdif: Disable TX clock when stop
933b061d05e1168d47ac071a30d6accfea28064d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
fc27a41d4818a7913c7d025debb242e16a2e9d97 ASoC: SOF: Intel: enable DMI L1 for playback streams
290a2311ab160606e0e291ddeaff07f56ccca5d9 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c52486408c09aa15d50ad41ce04bbd97ab327aaf mmc: davinci_mmc: Handle error for clk_enable
5e6e8257935c26b710157b9091ba0d70df2cd90a rtla/osnoise: Fix osnoise hist stop tracing message
8c1be6fdf7dcda60aaae4a810aaf3e34c14ee6ca ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
d9be8d9e588b7d693f06413de86ad27437427fe7 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
753702e880acd0f2263d7dadb4c16dfb9c5ec366 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
de991861e535ff61b84288e42c1bd3cbf1c797fe ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
2a328ab2d82d37cd8a1ede3472379f0347606c6a ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
a87e81477ce16ceeeb2b8d5e6d668a57bf8fa74b ASoC: amd: Fix reference to PCM buffer address
c8ce9c9aa5e42f2a27eb3e64ddc3ac734b69b230 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
d95ce8ad04726243066f45b6c75bc45b55b6e503 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
6062807867b1f38fe62d1020ce5add15fe30c94b drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
4d175ee32b5e0fdc100f1fbcf4672808d2ec404d drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
f77333a107abab353afd7ade47be76d517ecdff5 drm/meson: Fix error handling when afbcd.ops->init fails
7bdf959ce0bc000834ed1f9f7b778488eaad1284 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
3281bb0726ddc0ffcb01ed69a233660774cdc093 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
8aed2ebdfe9373a91e551d0f3625494618eb6bb4 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
30f317d5be9d19dd80f83051c1a0647d98135234 drm: bridge: adv7511: Fix ADV7535 HPD enablement
c7962a1f7b34aeb4fbe49dab70c41d5245def03d ath11k: add missing of_node_put() to avoid leak
d1a7ab59fb0e52d2dbd5c54e435fa0aee897e3cd ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
3ac0ca9255f012045a1ae7c284fd5ef39b33e9de drm/v3d/v3d_drv: Check for error num after setting mask
f0c330b483bdebb963abeedc7ad30257eeefe41e Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
e0eb7f06f31e898e4e799ebda93e164cbec818f8 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
b421502aefbb226d89fdd90f813e6ca03f030045 drm/panfrost: Check for error num after setting mask
a80ff751d48de11e65b5220ad51465446c7dc819 bpftool: Fix error check when calling hashmap__new()
526acfde3098440e442f61784f549c91f14c9add libbpf: Fix possible NULL pointer dereference when destroying skeleton
f4798be66f78241039e2edf251ca44590795efeb bpftool: Only set obj->skeleton on complete success
df63a4b7f5e94ff8ff9ca08b930d67dd0cefd52e ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
8b755d1cb2da808814016435d94ed91a1ee972d4 udmabuf: validate ubuf->pagecount
74b0819cfd7404918cffae3cf719c8520278390a bpf: Fix UAF due to race between btf_try_get_module and load_module
83b6773738206b5cda4f244f815462fbb8ecdfd9 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
a5c411924e5a34046da7f5e255244347cf086321 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
12fb6017a712af39787b2df9b33ba089ec1eb788 selftests: bpf: Fix bind on used port
2484eaed9cd17441c411def2809024c590763482 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
5068cac1e643c56b3ef3e7fdc30aa977df712929 Bluetooth: hci_serdev: call init_rwsem() before p->open()
336006e6b76a0b1ca96ab5375df1c6a13adbaa69 Bluetooth: mt7921s: fix firmware coredump retrieve
82ef217640e558250cda1b330aa031e9a873fa93 Bluetooth: mt7921s: fix bus hang with wrong privilege
9c5a6eed453ae36827d96a6e849eb4faae350924 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
fee8eb472e712b3ab9a60314061548fe192a0807 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
fee40cc74cbc0ad4672a32f8434c70cb59d65430 Bluetooth: btmtksdio: mask out interrupt status
f4a1959f24e0a2161e3364ba8ab9f79c1fd420a4 mtd: onenand: Check for error irq
02876753141aef36da206291a711ce37833c9eba mtd: rawnand: gpmi: fix controller timings setting
2b1a10f447b7d5a51ff944c2d99d2d7786e40817 selftests, xsk: Fix rx_full stats test
1ff20863ee716ef38336a864e5d025f8cc1121a1 drm/edid: Don't clear formats if using deep color
165705919ee4543cc19d75bce8016c802483f1a6 drm/edid: Split deep color modes between RGB and YUV444
0a66b75365c5e648e046d9a0e27a1c41fa6334a0 ionic: fix type complaint in ionic_dev_cmd_clean()
7183143edf1fa54907a0cc3b3b515279d185169f ionic: start watchdog after all is setup
f092e9abcab2805c58ff2bb6eb743dd0f9575748 ionic: Don't send reset commands if FW isn't running
def4eaf1476c8cfb4d2e4d2a89a6f43bb1c92423 ionic: fix up printing of timeout error
67f13451fb3f3e374ea28aa4acaed51625cdfdd4 ionic: Correctly print AQ errors if completions aren't received
ea01874331fd8e1c41c4725040ef9916441e469d net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
ff9c830067a3b34c14a45c9ed7f50a936495f622 net: dsa: Avoid cross-chip syncing of VLAN filtering
26f925a2c64f99db7b236720550fc5c2402e3a95 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
837a03c11c53b6ee7b6d434315506d1eb4dac2e3 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
3783a955f09e5f3fa27f868eb166e1d38a1aa2e1 drm/amd/display: Call dc_stream_release for remove link enc assignment
c00cc3d686700b920a8b8271d9732ef2e6eeda39 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
a15789fd2811d3d1a3957585eb35cc4db098788f drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
3ef2f3d1611788b5f2f783de2306a36091c9c2ae net: phy: at803x: move page selection fix to config_init
287b6239af950af893b6446135a4614dc3191a3c selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
7efcd185754da541824cb4220f9c65357d07a43e ath9k_htc: fix uninit value bugs
b244ff5b4bb1a3ee188739f2910e58a8835ac100 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
acfdaf152e04bb83be7f0950f337f21fc0ca7353 RDMA/core: Set MR type in ib_reg_user_mr
21b5988209a82439fc0e475e65486d33986145f1 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
735ca95060bcbe8410a74ba561db3d626dfa3db0 selftests/net: timestamping: Fix bind_phc check
05ed2a7c5649d60878edf4e1578518368181e177 rtw88: check for validity before using a pointer
cb060eec226afb01ae5ceab707f5dcc22b81516e rtw88: fix idle mode flow for hw scan
0ff4b732c653505e49e28ba63ba34b6b8c7d92a0 rtw88: fix memory overrun and memory leak during hw_scan
fef38a4a0e44f55238651684c1a3d2ed44fa8527 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
2dcaac2ea5bde1728fb41f58d189cf00bdc2460d i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
57bdcf7ec14861150ca634249ddc671751c83c08 i40e: respect metadata on XSK Rx to skb
fa26e2c03631abef3c088d4ffd38a1c4718831dd ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1b712afddce38cfebdf3cfceaa748651c5d78281 ice: respect metadata on XSK Rx to skb
118ffe9b627bcb526968ee995b7417eedc524307 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
54890117f2dd94329bff8f627fb66d0afde215e8 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
9802e8412cdbd98433f6f87f1f471686a360b7a7 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4a5803a59e6c80dd2932c11c3d07d7ec12c84381 ixgbe: respect metadata on XSK Rx to skb
06354cd931abe5759132dc3c0ebc4b2f6649c337 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c02836bdccf02ea3d786d7aa6ef026452e7cc386 ray_cs: Check ioremap return value
963ec6b9ed72a4be0bc5d2fae0f4be99fd91bfb0 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
70528a6b90712e974589ab1952fdc67b716bf44b KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
73f43420f556f4c5ebcb78a104b19f6ab3ad9d20 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
5794ce6dd5c2e3983cc4a0c3b53ccc8c2c21f17b mt76: connac: fix sta_rec_wtbl tag len
ac3c9e69ea8da1e2867d97ba53c0036b0b6239c8 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
31899777d289df4a2a8a26daebadc7a8357c4191 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
181ad52a258420602c9809f9b2734ab7fd891bc1 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
be84daccbd8df7fd9e41ef217eaa228f7dc91eba mt76: mt7921: set EDCA parameters with the MCU CE command
8e517b85a241270cb5d98d412db424a98a684630 mt76: mt7921: do not always disable fw runtime-pm
8f9456be16a3ae28a274f9ac2096af7c8b373875 mt76: mt7921: fix a leftover race in runtime-pm
ab56e7c506bed4c463d1ece1eeaad60c6a3c51ab mt76: mt7615: fix a leftover race in runtime-pm
02ea991bd88cdadf7ac94f294f8290267efb8bc5 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
82151f378b095b65c1847697a17ae47993ae997e mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
8b68bf87e2b52912df7b8e20acbbdb14ac91b418 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
d5b7ef52be0f9cc766c7699d305514429cb606be mt76: mt7921e: fix possible probe failure after reboot
df479b0be631e015b5974ef1b17f261bfd7b5d10 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
b3abc5776034f66f2ce075c889c921ea1e33ab8a mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
7012f6d01154dce84ab76727a96e38a4a8fcc502 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
480d65724f59662a3afc4fcd16f8fb2c506af417 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
640a3d011858075618e0cb65d6302daf18bfbaad mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
12f7aa2fc74da29fdb40f4621c983fdcbc3053f6 mt76: mt7915: fix the nss setting in bitrates
bc4cbfbd45c93b3e59cd93bb8433cf70d5b0ccb9 ptp: unregister virtual clocks when unregistering physical clock.
1f515b9c2f695a3546fcfda43ea26ce1134702c4 net: dsa: mv88e6xxx: Enable port policy support on 6097
d1ad38a57357d47d90bfbdbf145fd7576bb26e4b bpf: Fix a btf decl_tag bug when tagging a function
262ba885295c2510d262c88fd3835d98c3a75183 mac80211: limit bandwidth in HE capabilities
6e2cbb6cf826e1fb99a7c785a139e05b02e013ad scripts/dtc: Call pkg-config POSIXly correct
9915628283214012c48b624f57e92d637dc069e6 livepatch: Fix build failure on 32 bits processors
07daaa5bcf4465ee6ace58c5157bcec910a0cc61 net: asix: add proper error handling of usb read errors
44b9006b1c75684683cc1099ea37987f516644f7 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
15bc11b40160eebe53fa30e96fa22f03926c3ee4 mtd: mchp23k256: Add SPI ID table
e79fad0fca4418cc22b048f65875c22067445b90 mtd: mchp48l640: Add SPI ID table
90651e43eb75c8567cd81fe23fe42a2d9a98cf4c selftests/bpf: Extract syscall wrapper
2d0980dfdd975fa85bf889d2bd0baa3ceaf7db45 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
8b1ee2343bfa004426487ed85d1531d0c11edaca igc: avoid kernel warning when changing RX ring parameters
b6b1cee7cdb5840c8e4dc592addcb1175b0c329d igb: refactor XDP registration
f1a568d8d6b66ad0be9c36a08711ad9e6b6aa1ad drm/amdgpu: Don't offset by 2 in FRU EEPROM
387379b9d7e3e76d31d0334907b8c030114252c1 PCI: aardvark: Fix reading MSI interrupt number
e8ddecffe3fe51a3ff1c4e7b96456dbb65987a57 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
03a970c87b01e3c5f192e79536229092e8afbe99 RDMA/rxe: Check the last packet by RXE_END_MASK
06833a70be74e3a6d8754076c60c5a0eeca84a38 libbpf: Fix signedness bug in btf_dump_array_data()
a00bfc386641b168a7218603a312baa6b84e673c libbpf: Fix riscv register names
5604a483281863677c8e8c1fe43adddc07a5f1c7 cxl/core: Fix cxl_probe_component_regs() error message
1a2ae8f4842e594d2d3b099bcab7819ae31399dc tools/testing/cxl: Fix root port to host bridge assignment
346ea62fe9a1d4febce7815c9eb47413c8fe22ed cxl/regs: Fix size of CXL Capability Header Register
8dc00500073e248311ed1c2e13b3cc8e50420b1a Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
a6ecf617552dc302b2811db3203fea2862a9f13b net:enetc: allocate CBD ring data memory using DMA coherent methods
44000940069415e88265b5c608930163ce44cba4 libbpf: Fix compilation warning due to mismatched printf format
0937d7b47690ac1691439051129328d40573861f rtw88: fix use after free in rtw_hw_scan_update_probe_req()
296424ad66a072aeb91d8c707d8c6a883d22cf25 drm/bridge: dw-hdmi: use safe format when first in bridge chain
fa5b6d5f6be638af39276ce64ba7b497ab81665e power: supply: ab8500: Swap max and overvoltage
1cadbe2e5b1fb39bd60bcea95abc120d8d24b7e3 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
9d8a894ccdf141f7450118f38ae5f3d15f260ed1 libbpf: Use dynamically allocated buffer when receiving netlink messages
c41871ed2fb4dd7add277ace83684535efe51e93 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
bf731096684bbbc4a0a896eca34f400a502bc11e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
af3790c09e3090fb2919544a49fe719fc4f66e34 iommu/ipmmu-vmsa: Check for error num after setting mask
88c3fbabadcf67f7dd469dabe0346277f460861b drm/bridge: anx7625: Fix overflow issue on reading EDID
62d9c98a61d7c1692656dd2b0c50f37a9a0f7082 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
05e543edbb27726e32b3c12a366a015978b3775d i2c: pasemi: Drop I2C classes from platform driver variant
5e42cecd5e1bde6b43c8de36e48400eda6f771f2 bpftool: Fix the error when lookup in no-btf maps
6fab7b49ebff724ff039902f9ba2e4f487420635 drm/amd/pm: enable pm sysfs write for one VF mode
6b35e592449aeec75dcb4e1b6cfb0993172effb8 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
98404acb422bbfb0fee00297e96c2d0b2570edbb bpftool: Fix pretty print dump for maps without BTF loaded
f188ae847f5739288312a24f1b9b26205ee9c348 libbpf: Fix memleak in libbpf_netlink_recv()
ab8fcd1f657916240e7ac5397c69bc064cceff3b IB/cma: Allow XRC INI QPs to set their local ACK timeout
54cb4e4308cf6de032c4f068cbbbc1ff045ea527 cxl/core/port: Rename bus.c to port.c
ca28289336977d28d4d2ab04690d21b9a7d9b2ff cxl/port: Hold port reference until decoder release
09a97af3e4e4ea1b341a10cc790b4a2b656cd876 dax: make sure inodes are flushed before destroy cache
b30b4a493d67ea2b4978c0fbfd5f705378100601 selftests: mptcp: add csum mib check for mptcp_connect
44292785024bee81a26340f6f1f0edfaf50f18bf iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
49d8941f5e01a36896b8d00b0e541710f7612b0b iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
ef20419ca1dbc2c0450e1e115fefee87cd01087d iwlwifi: mvm: align locking in D3 test debugfs
fa68e5f8cc11aefec740dabbbc2f111b4842a02e iwlwifi: yoyo: remove DBGI_SRAM address reset writing
2a6d1202a642fcf03a280bb8c47e840ff1bf976b iwlwifi: yoyo: Avoid using dram data if allocation failed
62fe930a1d66d6808336e3f5747df59f3e9db867 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
3636f4114424a9dd1eab8b5c2ed4fe51a2e0e1e9 iwlwifi: Fix -EIO error code that is never returned
8b5a5faaae93def5240f36b2565c0472b735a5a8 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
dfb47186a894451f9a3637c23222c3c2be78d745 mtd: rawnand: pl353: Set the nand chip node as the flash node
8bf88604b41e291f814ce14dd22b050312df50aa drm/msm/dp: do not initialize phy until plugin interrupt received
8785e55381b55b57086fae873ac3ff46153914a7 drm/msm/dp: populate connector of struct dp_panel
3e95b2fa8558d7d6dc25e03d0b955413f5b700ee drm/msm/dp: stop link training after link training 2 failed
520e9e5f30bb7e5a13de890e7a26d69688483d81 drm/msm/dp: always add fail-safe mode into connector mode list
4f48c08401cbe94e94c425bb31ce92f57a6d56f8 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
6055d0fdd6946c7459945457f2e16719c22f3ce9 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
841abda51274cd944a229e979724aebb199df1ad drm/msm/dpu: add DSPP blocks teardown
7d13e86e1f701ac859c38feaf824a759537f7beb drm/msm/dpu: fix dp audio condition
314a94f0ca489544ad1d5cef352ecf0103f98da0 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
4f0c3dffa8a3d283611817b22a1add519d2cca7c drm/msm/dp: fix panel bridge attachment
f57e03e1f70d188b5dccbd6c633cfd997c570a10 i40e: remove dead stores on XSK hotpath
7024e7126cf9745f893c781bd872cf136d9a2b6c ath11k: Invalidate cached reo ring entry before accessing it
570eae505550ca0b31695147617e805750f58a48 mips: Enable KCSAN
09126cdca5f4e4658b9c8d8b4549f195538f4324 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
205d99f349ad428b1427117df0fe7382a96036af vfio/pci: fix memory leak during D3hot to D0 transition
92a90e1c783d6513e8ddc12c39a1c9d6847b73aa vfio/pci: wake-up devices around reset functions
7bca9d74ac7c00d25993c29411a976e079bfafc8 scsi: fnic: Fix a tracing statement
cb70ee5f4def4f22f242bdd3be17dfc03312fac4 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
73cee91579d7c4083d2495b1959b610da524b13b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
2f69a5491e2aed6c49437d91434fd088ba53a2a7 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
7a4eeb8e13bc7e7ea024742f45b192a683873457 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
757505a3975876d4285e2f46dcf44a4c95852d5b scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
374e052712d0db922fb9193f0b40bad9a68961ea scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
60fb33fa67cefb4ca848ab7f6da0fb7a6e8ca50d scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
0a6f42e600f2ab8bda9ac583b40106b19560cf5c scsi: pm8001: Fix NCQ NON DATA command task initialization
a7d9c2534258a9f9181af08195b3f09c2b873c11 scsi: pm8001: Fix NCQ NON DATA command completion handling
874a30c13b3be9c138e257a013c03edc0afdb227 scsi: pm8001: Fix abort all task initialization
42d83de1e482b3fd18b777df27ccd927b2112803 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
4d49e3f564001c30800843b00b95edfcd70a49d4 mt76: fix endianness errors in reverse_frag0_hdr_trans
1da14e943afc9d699af2556e6ed714b95d3f7fad mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
8e43e194f010d8640490baaefcb3853162855b7e net: dsa: realtek-smi: fix kdoc warnings
77badf22bf56014ad0985f40d72946470b79bcf7 net: dsa: realtek-smi: move to subdirectory
fa4d1a2562be5cdd040183a90546ac70da5d9d78 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
a662848498f9fcc7a61bfa159b287137f01408fe drm/amd/display: Remove vupdate_int_entry definition
616d3ceb8eff384d2a8d4c367628df30f53702cb TOMOYO: fix __setup handlers return values
31761d20d0ce4397384619204625180ed388a6d0 power: supply: sbs-charger: Don't cancel work that is not initialized
db209d18160f8957353dae66f8a6ee6012248621 mt76: mt7915: enlarge wcid size to 544
7da139daf4d08384f506cb3b205a8dbb6483a828 mt76: mt7915: fix the muru tlv issue
a1bb3f3eb5d01e40a0ecfcab99316a9761126af3 drm/dp: Fix OOB read when handling Post Cursor2 register
df88d3de67db85331657b66865c28a9a0f30d660 ext2: correct max file size computing
bc0c9230dcebed0b5d90f268f4757465437ac761 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c75bb7cb8ecd941cd25a55362cd07155db4b4623 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
09711092f04937cafafbfd9ea88bb67fdae3adae scsi: hisi_sas: Change permission of parameter prot_mask
308ace7da826e30c0383f8b4a196b8670ea05c62 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
f10fbbcec6cdf7e1579e9551a392140c49ce37b0 bpf, arm64: Call build_prologue() first in first JIT pass
9a819c56b9aa0cc36df0ef867eda347bc477bd70 bpf, arm64: Feed byte-offset into bpf line info
7b11a31b21f430fafee3b56b2f3b3fde281c331d xsk: Fix race at socket teardown
63efa3faaa25defed68c13b19e4957a8f38da8bf RDMA/irdma: Fix netdev notifications for vlan's
2eca10636e8fa87edd55964adb073ff4d31a0c2c RDMA/irdma: Fix Passthrough mode in VM
9f0d7b944c556363ecbbd1e75d327471b9ec0185 RDMA/irdma: Remove incorrect masking of PD
57634b0da59f0ecf81ce0980ab95f838cb972e21 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
46538416c31a1c8cfc9ef49a4048e2241d6ddc1c gpu: host1x: Fix an error handling path in 'host1x_probe()'
c6b866602cb6efffc083b3b24b47937268cba012 gpu: host1x: Fix a memory leak in 'host1x_remove()'
0d735fcfc34a379e0b6d547018dc53f5cd7b8580 libbpf: Skip forward declaration when counting duplicated type names
84793d60b8f4d6ae69137fb71d2d13b5e2b60452 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
8ffb2a7ab8f76584364ccda1aac42c2d26a8983e powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
0502d7fc92675358183098f422817282f338d10d KVM: x86: Fix emulation in writing cr8
415e9e7b318fc687c94e2e4ac2ab0fd3a407a590 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
03a8bb26b720961488cda27ae92007c9715b8704 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
dcf69470b299c73b9bbe360423dd08497bcf2e9c hv_balloon: rate-limit "Unhandled message" warning
0c88652883f16099e7e4ea2c16a3a6421889b791 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
7dff5b81b8a066e5361be4adb6e79c106bdb471f i2c: xiic: Make bus names unique
c737eacc8f43eaa62fb791cde4fd62037fb70e11 net: phy: micrel: Fix concurrent register access
e7f48b925594e7a26611848711642186c502ab42 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
3d7fcae4377ca762f47485f1ea8951c3fced6e63 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
5969de2110552d6d9d3a1c7b03f2dae6f56c7321 power: supply: wm8350-power: Handle error for wm8350_register_irq
f343a155807a8aa6638741fdfc203b5cfaedb6d2 power: supply: wm8350-power: Add missing free in free_charger_irq
f8d12ea94e9fb1285a34095471eb445d4ae2ff48 IB/hfi1: Allow larger MTU without AIP
f38c621eac68d36b6c2f5eb34ec448a7baac96ad RDMA/core: Fix ib_qp_usecnt_dec() called when error
fc28f5a46e96ad24cc8caa1da4b305b6cdf66a64 PCI: Reduce warnings on possible RW1C corruption
54c3966c2a5b7f79d093c8fb1a54038cac124605 net: axienet: fix RX ring refill allocation failure handling
b571d3a8ab24a067af04b4f65ed226b14daccf64 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
c9104a2a5b4dd1bb50136534a496dc94abfb06f1 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
c2251ec483ca357a7a22016c99f2f5810cae5041 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
f83b464bd29b9c5c1afc68174f81def7d7e5fc0d powerpc/sysdev: fix incorrect use to determine if list is empty
9157ca66b8d5ac2ca37feb1e0963c3620e26da08 powerpc/64s: Don't use DSISR for SLB faults
29dbb66c0332ddf067f9fd3507f7f21da7c8a601 mfd: mc13xxx: Add check for mc13xxx_irq_request
b212d14a9f4d476e45bb1118e4b6286c200b79f9 libbpf: Unmap rings when umem deleted
7fffab5a85152eef8ad1e5e99cf4ec1111df34aa selftests/bpf: Make test_lwt_ip_encap more stable and faster
6789036626c36c0bd68eed412702e78c51ab4132 platform/x86: huawei-wmi: check the return value of device_create_file()
a0114f96307c6ccb6fd462b6ff6a57caa8dd9222 scsi: mpt3sas: Fix incorrect 4GB boundary check
bafbf780ca3b71402ef59ae3afc1ec4baf4b0db4 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
222c4ca91c2aaef3f024b73ded6c2e37de7e8518 xtensa: add missing XCHAL_HAVE_WINDOWED check
a594dec5f92ce2bd34503b2f6c32a62def0aabef iwlwifi: pcie: fix SW error MSI-X mapping
3bd8032eeab6f31c9204a57ea89e30542003e755 vxcan: enable local echo for sent CAN frames
50697a595bcbb8479dc96500bdcd80f1b7da2b32 ath10k: Fix error handling in ath10k_setup_msa_resources
86c74f7b16994747bfabbd151955f1b347518f31 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
bab9e1c70f953acd7bec272b275d3bacbd081b40 MIPS: RB532: fix return value of __setup handler
19a4b74a0904de6a580fa70a17a8e461a22e544a MIPS: pgalloc: fix memory leak caused by pgd_free()
2ffa9bf3b803ddd764b76caf5f8ca95fe1d7537b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
6ffb866763a38aaaee7708aca364f5d77e86b5b0 power: ab8500_chargalg: Use CLOCK_MONOTONIC
d7b421e9070b522782e1c89e357fa73a8b3562ca RDMA/irdma: Prevent some integer underflows
b4efa8f1e90c61dbf13a4a220285bebb6a14ad21 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
a0dd82599d7c0ce356b4c31f4a93a060e3a22b98 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
676ecd2556b1aae3c0eb5cc6779207cc488b4a9b bpf, sockmap: Fix memleak in sk_psock_queue_msg
16dbf72cd0ea1db5d603a33c48237d7de20c2b1b bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
cf01cdcac1f0de7e9b4ba5b4431e7217e97bf7a0 bpf, sockmap: Fix more uncharged while msg has more_data
695bd2c205f3409f966bd8500d4173c48e526803 bpf, sockmap: Fix double uncharge the mem of sk_msg
da0d4459f2217b9bb2db7efcd86245ef61183853 samples/bpf, xdpsock: Fix race when running for fix duration of time
67acf2a41a08ea9089935d4d8652623ae366dac8 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5ce1ffaabc89382a63995e8414daead2f3f5bdba drm/amd/display: Fix double free during GPU reset on DC streams
f879d4b0a755b4b2127b93f6d6bf5d724161925c RDMA/rxe: Change variable and function argument to proper type
ba3d17d96aee374cd407685214cd5c64addde259 RDMA/rxe: Fix ref error in rxe_av.c
ca59293de32df958ae94e3254cdace029215636d powerpc/xive: fix return value of __setup handler
dc51e6d87c1059fc57f3847b913995dea82d3b57 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
5d2f32ae0b41104b5a7c4fc91dfcc392b9f0bb7b drm/i915/display: Fix HPD short pulse handling for eDP
fc611459ec795f855cac65e0a18b79d1111de6b1 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
28573b8910366969c05c30d09113d42e4facd918 netfilter: flowtable: Fix QinQ and pppoe support for inet table
31015141df9cd59290a4752a3dadf5571d456a96 mt76: mt7921: fix mt7921_queues_acq implementation
1e257507acb648a3c19f282415ad2b00a308265d can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
7a24edfd538020829e0e64ea7db325f54a7bbc96 can: isotp: support MSG_TRUNC flag when reading from socket
de7e73cc8dcd832a07a0c2229ad4deddd6feb0bb bareudp: use ipv6_mod_enabled to check if IPv6 enabled
e75a226d45bb2b0b329d9e353a226abfc3cbfb33 PCI: imx6: Invoke the PHY exit function after PHY power off
8a3370477036769c4a2344a5141050e944c9bb5c PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
8fa4fb441dcf4aa5431ad69817f2e9d1cd3c5913 ibmvnic: fix race between xmit and reset
6ebb03a7608703362ac1d50714674d63009d1ba3 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
b87bb871bc8972e7df52f0bb9c3fee3ec38c3ce4 selftests/bpf: Fix error reporting from sock_fields programs
db2fe0e2d6b192ff112769d5ead5bdcbe8652fc0 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
e1fb9530e130f1d3d4643c78de9ebac4ff3722cd Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
e9772b4e788a1faa1b7fd6deb425632c7580f286 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
97cd26fe9ecd4e720ac7be75d4f50b5e9593e31d RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
0357327f750c565889b72d7d7ee256dec4f1bb99 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
7bd7cfa780497a3d1322a16ae536177fc6d6fe49 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
ab3e94cd82a575368d79e77984edf53db759cf1f af_netlink: Fix shift out of bounds in group mask calculation
91019a952422926b01409092f7e0dd9f5a5cbf56 i2c: meson: Fix wrong speed use from probe
7568f4c83dba0730b9ad505e942751847e878fe3 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
ecda1ba82c88210ec2423d6cbe8575759424fda8 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7aef18261b04b28b1459eb2b062029a7ba192b8d powerpc/pseries: Fix use after free in remove_phb_dynamic()
ef44261607567bdf6138616f9ea8c710999e918d ax25: Fix refcount leaks caused by ax25_cb_del()
0c9fce6138ca7169d1fd192d6c7a6703a94272e5 ax25: Fix NULL pointer dereferences in ax25 timers
efa17bbafa3032e16c9a800694f66239e1c8ce6e drm/i915: Fix renamed struct field
f15a4e41dc5c6f4cdef235b00482eadde1722f09 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
1361fc8a1f8c9409c5c893b9da11babfe98889c6 bpftool: Fix print error when show bpf map
f521e267778771864b50b961b8cfe18afe7ef8ca PCI: Avoid broken MSI on SB600 USB devices
87b78e167f104341492d96fa34bd877d0870572d net: bcmgenet: Use stronger register read/writes to assure ordering
ae67ea22d8a4cee601b7cb94f97fd3cd22f6248f tcp: ensure PMTU updates are processed during fastopen
cba2d8fb81f9423c5b58926cf591d34bf1ace36e openvswitch: always update flow key after nat
3ae68229b3fdbe301134c3b50f6a05713b102083 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
acc8c95972860223012ab1f27cf24884814ae486 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
8ca5b0841b6bf1b01213ccbd039e358347a16820 tipc: fix the timer expires after interval 100ms
3c985822edff042ba8aad1d2b105062d468ff5eb mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
08d675baac6204d6a5731f7ef68bb9ddfc619bf6 ice: fix 'scheduling while atomic' on aux critical err interrupt
9810de4f9f72aa09735889ef9a40b20dfb837123 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
f4598731942d337399470ab6ac14e9b801acbb58 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
69813682cb19c4a23513f3e50914f065eb70ce2d kernel/resource: fix kfree() of bootmem memory again
fb177367cb619c5570c9a2f727597888f084bdf3 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
99236aa3f59aa2344d151e1b1090694d0716a486 staging: r8188eu: release_firmware is not called if allocation fails
25d1c39bda1886e7b95304c2b81a27f6b13f5dd8 mxser: fix xmit_buf leak in activate when LSR == 0xff
339af3eff807492d1a412c6b89edad618a42e268 fsi: scom: Fix error handling
beac425bc604ee5a9e2fd9e9b2eb03a12de47c22 fsi: scom: Remove retries in indirect scoms
356a3593d399774118fd78e1751a01c7fe570e6e pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
1d8e9bcce37fd6196018c26afc70b04d474b5c66 pps: clients: gpio: Propagate return value from pps_gpio_probe
fbe423270417bb334a1c41025e13abb30fda0164 fsi: Aspeed: Fix a potential double free
cf5e3340b4d53cf2a08f37d46a2a4fe6f6a20ef9 misc: alcor_pci: Fix an error handling path
6aea82ee3c98e0965e96eb1f2e1092fcd34a07e4 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
35642976f736738c595f9d8ebe09130e70c08756 soundwire: intel: fix wrong register name in intel_shim_wake
ccf174513cc8c0c965bddeedc244d116a90bc3d7 clk: qcom: ipq8074: fix PCI-E clock oops
63ce9e5fce4e5257cf59d4ba21a19f7f843d1618 dmaengine: idxd: restore traffic class defaults after wq reset
01fb01d8ac06d8fb181cbad9c903c57b08d20bf0 iio: mma8452: Fix probe failing when an i2c_device_id is used
985208632643e0b7726810b87716ffd57b36ff0a staging: qlge: add unregister_netdev in qlge_probe
e3c70c5f429b39961cb29ffe01290422ba830a0c serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
aa9ba754a2cf75caeef7bdbf2aa99143611928a2 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
fffe0cc1df7478b205951f625ee986eb262ad2cf clk: renesas: r8a779f0: Fix RSW2 clock divider
9e318c86c9d3c9cbac1926ffe1e1116c7d6371de pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
19625225ac659744c837b2d15a65b4e1f3115182 pinctrl: renesas: checker: Fix miscalculation of number of states
c45818cb4d68a1137fa9b08b2c7ae6ef0e65cabd clk: qcom: ipq8074: Use floor ops for SDCC1 clock
9f6dec0e2e29d85cd5947612cf61739bcec7aa0e phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
13234ffd7c75f96bad70f5769c6e379111021c7f phy: phy-brcm-usb: fixup BCM4908 support
a74487f8e5f9bf55f79e3a8fd7b8b31d28bbd441 serial: 8250_mid: Balance reference count for PCI DMA device
a165f611c4d15cefe219da8cbedf5c274276550b serial: 8250_lpss: Balance reference count for PCI DMA device
b1a609222fb74f4ba7c0eed99f9b8905e5e9930f NFS: Use of mapping_set_error() results in spurious errors
103f630f2d86dfa5f9c25415b108610d658e3de2 serial: 8250: Fix race condition in RTS-after-send handling
b4eed9557132f9c283175236196be7614a9ca2a3 iio: adc: Add check for devm_request_threaded_irq
f95e15ec177502c513cb42112adc40cd7d6d623b habanalabs: Add check for pci_enable_device
ef678ee3afbfa94681fd89b622b66835977f75a4 NFS: Return valid errors from nfs2/3_decode_dirent()
37576aef9b89f959cc2364d87410bf39f5fcd62d staging: r8188eu: fix endless loop in recv_func
0a1357db3830bce397f5340f007c7b8f52a0792a dma-debug: fix return value of __setup handlers
c98bf2465ae4ca50b856dec1d310247e2f31e39c clk: imx7d: Remove audio_mclk_root_clk
1ae9f98eafedecd7bc22221a772cf511c4f3efcb clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
0e05d6c28cd38cee2b93945dc76e857f42034dfa clk: at91: sama7g5: fix parents of PDMCs' GCLK
fcd2ee92157bb00054afe822183ca12f46a44a8e clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
19df2dc6da777eb5bfd4821a493e7f6dc37250fa clk: qcom: clk-rcg2: Update the frac table for pixel clock
b6a0e9d773caea4ce4b2ddea077605428e743801 clk: starfive: jh7100: Don't round divisor up twice
ce7367ebd737a10caf65cb1a8e8475f046a4f18c clk: starfive: jh7100: Handle audio_div clock properly
0bdc425c4c295286afe71d7c65bdb8aa3b2e71e6 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
c2433cd8876ef125c84ea66d06343b76ca853ccc remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
08a4eaaa735bb72b9086f8e1a7f9d5e112ea8795 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a580a0f1a8ff1a9ddae5bb37b373424fbbcebc6a remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
92a67e5a2efe42fe5fd95ff52a0dc18421d3ebd2 nvdimm/region: Fix default alignment for small regions
971178a06d0220c84076f79cac99802cfaeeb26d clk: actions: Terminate clk_div_table with sentinel element
b14793b5b87a9646d8434a2e6bad951d211b616b clk: loongson1: Terminate clk_div_table with sentinel element
1981c41164d4c6990f1e581c597ccdd9c509a101 clk: hisilicon: Terminate clk_div_table with sentinel element
cde146ea796b7f73f9bc41fe3aa319a6d0c4d592 clk: clps711x: Terminate clk_div_table with sentinel element
5d06542917035fe54c6f5bd80d61d255d4f194a1 clk: Fix clk_hw_get_clk() when dev is NULL
e08cc22bcd67ebbacff10e1526141e3f1623c99d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
8f189d921a246e0cda476a38515e2246a159fc7b mailbox: imx: fix crash in resume on i.mx8ulp
7bb7403399222a64e5e41b2c03bfca7a4665d885 NFS: remove unneeded check in decode_devicenotify_args()
720c0eac408f7e539411510ded02f393a2bf8b1e staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
6b44287b19850bf42b369553458254be5a6e01a3 staging: mt7621-dts: fix formatting
e0e2d6e0ed09432baf059a48d2e3740d718faf1e staging: mt7621-dts: fix pinctrl properties for ethernet
1b20f7ed5b6d2901afe64c7fed25db931b97da0c staging: mt7621-dts: fix GB-PC2 devicetree
1a4a798b424c4f5dcc70cada91cbf789d1c25c8f pinctrl: ocelot: fix confops resource index
5c5e1a21e63bfe3cf9cb5d6647a24d982d07b072 pinctrl: ocelot: fix duplicate debugfs entry
1ca21d455600bd2227a55e7e335c612367759a33 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
49955ebe2d4bdee3f18348212b17c7fcc24314e2 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
556cb9132647f297051c31d997ae1f52e0535a7c pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
cbc11d2608882b07f317aac8151778cf96a0459d pinctrl: mediatek: paris: Fix pingroup pin config state readback
30d504261c25981ca6fbfebbfa6c870c540b0323 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
2dfe074f21470966df079298cc29d4d5db1b389b pinctrl: ocelot: Fix interrupt parsing
d6a2dda48596d5a8a12e52e60d2ea4f171b62a5f pinctrl: microchip-sgpio: lock RMW access
a3b4819662b79a3eac60df563ceb386dabfbe858 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
939dde26753f92f1b7467605993b8e6e9bc43eee pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
77100667b7d9417ad71fbd08ccd6dd3ee97085de clk: visconti: prevent array overflow in visconti_clk_register_gates()
7a7f4b7a113a93d2430841f82352a382388f210e tty: hvc: fix return value of __setup handler
f3efe8a76fd906bbf215749619e24ab44a353968 kgdboc: fix return value of __setup handler
c8ecec991b9a55be745bdbdf516a2042df43d4fb serial: 8250: fix XOFF/XON sending when DMA is used
22dfbf31a8ef97b2af195e4b303d7012723fc6bb virt: acrn: obtain pa from VMA with PFNMAP flag
cd70099b0dfc6289d13c54d6e3b6c55f9dec32ad virt: acrn: fix a memory leak in acrn_dev_ioctl()
b2eb44f3e6c506c111d56c7aeb177c88b14ed684 kgdbts: fix return value of __setup handler
19482aa6c4358bc5de082fe2659054fcad5dd6e0 firmware: google: Properly state IOMEM dependency
8901528ea3e18e176e4deb53dd576d597e23024e driver core: dd: fix return value of __setup handler
7529851643a2ed2f69aa7cf203bbc2b44878065a perf test arm64: Test unwinding using fame-pointer (fp) mode
413359fa6e74b48d81c7994c90b070ed9a200fd1 jfs: fix divide error in dbNextAG
dfe81c90e3f1c55251089135d54909dc764113f9 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
e048f33bc801d1a60d4ab9b0a9418986f2a1af38 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
0ab703f603b60469fefe80f34db6338d1804ebe3 SUNRPC: Don't call connect() more than once on a TCP socket
665bd9a08ac720c79bb9f8ed10a255e2bcdae996 perf parse-events: Move slots only with topdown
281e7f88e357bc9bcc1691bdca8f9afdabbb819f netfilter: egress: Report interface as outgoing
8df10822071b4b3312ad2b0fd8a5ff06a1adc5c9 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
276e83a09f41a896240e95e3333c237d345bacb1 SUNRPC don't resend a task on an offlined transport
882c120d71202b7139a5f56382cd3f39834b344f NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
8ccd9362fadaaff4166e8215b36ac36bc6b77924 kdb: Fix the putarea helper function
46f9a997d4c4126c18e63dc1db30c5d6a0174da4 perf stat: Fix forked applications enablement of counters
422a2ed5cbfab4a549d4092b1e8a10aae20e470b net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
2695d7ddf2449def8427a9cccf4144f8cf7dd7f3 clk: qcom: gcc-msm8994: Fix gpll4 width
f4b8beb4cc35c3ac5fab6ce27bfc4c33e58360b9 vsock/virtio: initialize vdev->priv before using VQs
b02fc3eac9f757f9e99d6e3d2d870987e98e3a2d vsock/virtio: read the negotiated features before using VQs
4b86036fe1d38540ee30c364d621a329f5f1a0de vsock/virtio: enable VQs early on probe
45cfd307fc354aa6140316da743670c340981988 clk: Initialize orphan req_rate
0a25bf590f3c6bfe0c22a93a26e3be040d3010a5 xen: fix is_xen_pmu()
7fc7d61bfb0e324e09c7bb37c84f144b10dc3f51 net: enetc: report software timestamping via SO_TIMESTAMPING
00ad75666b96cdfc28c61071eb8afc1d7c414442 net: hns3: fix bug when PF set the duplicate MAC address for VFs
669317c319f5cf11065a88b3823baee4061f341b net: hns3: fix port base vlan add fail when concurrent with reset
8af204ae9c594c1ed58ad570dcf007066695f3f6 net: hns3: add vlan list lock to protect vlan list
74c7234c15dcdbf43523992092983f2d81b4809b net: hns3: refine the process when PF set VF VLAN
4ef7def40e4a43bba88376433ae319c48de67089 net: phy: broadcom: Fix brcm_fet_config_init()
a2a18df8dbe137f3a8875b74ca9a80b4f99cd338 selftests: test_vxlan_under_vrf: Fix broken test case
a5bb827e4f7220c0a09ba817b30f4e9600d1c7bb NFS: Don't loop forever in nfs_do_recoalesce()
f49e79626d19f47dff963137e2e9e4e762f1d5f6 libperf tests: Fix typo in perf_evlist__open() failure error messages
520ef575a99f73e0e6a0eec31d367fae4eb1e4bc net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
a3a1831c751f2fafc91364ec664c744f2e65dbf1 net: hns3: add max order judgement for tx spare buffer
e19ba3981981b0d9e1c66fcb7b167290d7d0b633 net: hns3: clean residual vf config after disable sriov
6391d1db53192716be15639b2d4f00a762d6c6f6 net: hns3: add netdev reset check for hns3_set_tunable()
63251a25ba07604dd8f9566d926893f5da116974 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
71ace4cf5ddbcb16c70288a174a4e75cdb6731e2 net: hns3: fix phy can not link up when autoneg off and reset
b86a4694b474303fc6923e6ac3d3b918ddb66723 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
96de588b4c4713f1c7acb2702a07689cb48961b7 qlcnic: dcb: default to returning -EOPNOTSUPP
ae9554bd669d96081eae870d5bd2aed35d22639a net/x25: Fix null-ptr-deref caused by x25_disconnect
fbaf8f5a2a0978766361ea7b4dc9d7f5756892e5 net: sparx5: switchdev: fix possible NULL pointer dereference
427a4b44f3e7c6e12a7a8e1b85531b4dc141c885 octeontx2-af: initialize action variable
14341b9e21f4888d3fac6e55d7bd6c22286d5051 selftests: tls: skip cmsg_to_pipe tests with TLS=n
d7044a99c19f8754cccb3efbea5a5acacc71d964 net/sched: act_ct: fix ref leak when switching zones
b1366c19eb416b886a934d61d0fe464eda93ae3c NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
058a14def904ecd6727b20b5916e24ca6f77a0ac net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
e47b21771defba1c7571ea878818de63347ae823 fs: fd tables have to be multiples of BITS_PER_LONG
c2fc2453b9f104e4b3d785059833c85cba1004f5 lib/test: use after free in register_test_dev_kmod()
8c09339d2bf63e075c77c1fc391bc62fd551750f fs: fix fd table size alignment properly
3bd8b8f6aca012df3bca2e809f6e2306a157bed4 LSM: general protection fault in legacy_parse_param
acb1dd23da7014473bfd4d15ce477a2063a90a23 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
cb52104661947ec14e67a7324239264cc780dc9b crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
dc7ec6086710e8c36fa14c2a137aa2e78a72ea58 crypto: octeontx2 - CN10K CPT to RNM workaround
cab64860b7f991e234a2dfc9f918a5c1fbcb9d5a gcc-plugins/stackleak: Exactly match strings instead of prefixes
9957653022640d4be0587ab19204b826d1e0c5bf rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
3b40e1aaf7c9f5b08cab96413345216a48cc030b pinctrl: npcm: Fix broken references to chip->parent_device
73c1244a4478b405f2354ba1f4de7829ec746386 rcu: Mark writes to the rcu_segcblist structure's ->flags field
71fbf2357731388251c5bd7fb9035110d8bd1505 block: throttle split bio in case of iops limit
7a762e3d2031637871091cfc8c7f0deab7b87e6f memstick/mspro_block: fix handling of read-only devices
25c8ccaaa59e6dfe5421fdc7be7709afbf6b3f2c block/bfq_wf2q: correct weight to ioprio
32cbcc0bb521edd7e571dfe83a6a7c00b9c86e5d crypto: xts - Add softdep on ecb
0464f0d4156422c03fdfe16e6c0da8fe7c4b43b0 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
db1f62a254112253ba0978efe51682163969bc51 block, bfq: don't move oom_bfqq
84331d4f18d59210bdffb89931c03144e234dff8 selinux: use correct type for context length
33998bd7a791c8b1e5849d10e15cce4a4a4030c7 powercap/dtpm_cpu: Reset per_cpu variable in the release function
dcd517b3927e81bd81c5f2f3dfff749fa504ef72 arm64: module: remove (NOLOAD) from linker script
77b693ff4dab0571d0ef724f8824cff4eefe8c50 selinux: allow FIOCLEX and FIONCLEX with policy capability
c7a0eae5fd462a925fc3dafe6bedd1e1d87ebf7d loop: use sysfs_emit() in the sysfs xxx show()
87379313d004b21bdc160bf63ac3e44552ce2fc8 Fix incorrect type in assignment of ipv6 port for audit
83f1dae371fbc42aee8764bd027815a571d54388 irqchip/qcom-pdc: Fix broken locking
3fae9f58cc9945bd83cdea739e6971ad3e132bd2 irqchip/nvic: Release nvic_base upon failure
b978eb58db4b20aafa23399eca647e3a8e8f007b fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
89aade59bc011c7c9e567a5d796708629836a0e6 hwrng: cavium - fix NULL but dereferenced coccicheck error
49512477e02bbbe5b2d3ed6593c5201981be0736 bfq: fix use-after-free in bfq_dispatch_request
f950391c2ab1b06e6fcf823a63ad534195778d8f ACPICA: Avoid walking the ACPI Namespace if it is not there
8ae40a1ed9cd8dc4d81c4642a38c34c359b40a64 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
233737c2769ad493b83692665b5d4174a3969e77 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
1ec2ae48576af2bed68f2edb8f4bd715860f12c9 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
67929a0060af67f3432e2a6b95e1d58187f7dac5 Revert "Revert "block, bfq: honor already-setup queue merges""
06c638cb3bf5e58be1c1dde4a839ace2458620d0 ACPI/APEI: Limit printable size of BERT table data
45521b1bb18038d0b5f979e182b5285f15de4492 PM: core: keep irq flags in device_pm_check_callbacks()
1e4ad9dafebd9ebb5c2705952bab00b87287c80d parisc: Fix non-access data TLB cache flush faults
df7874d539ce3837407a230b6384ddd3b4afbdf5 parisc: Fix handling off probe non-access faults
f966f87892901e4cc07e1f7f7ac7a7220651e302 nvme-tcp: lockdep: annotate in-kernel sockets
73d62c0ad3bf9c198a0303a494581c4ce59f391a spi: tegra20: Use of_device_get_match_data()
0e9bd881c859d5534e9653dbd5fe29db92cc6ed7 spi: fsi: Implement a timeout for polling status
24011313bced2b5cf426693b7b58c74d5254013c atomics: Fix atomic64_{read_acquire,set_release} fallbacks
b10ec612baeb95a22661351da450367903012394 locking/lockdep: Iterate lock_classes directly when reading lockdep files
f191b6ec0b1d76c6edc581e80ac246c095854b2d ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
2b3b25789347f63123a3374dc15910ff0fccf981 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
32ec8779ce5cf7b0fe04b6f61b5aa2c6e32386c3 sched/tracing: Don't re-read p->state when emitting sched_switch event
85bb0722c2f45106312b28c531dd64a07ceff6af sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
3a36e4cb49d35af8fa2e6327919ebe439958b670 ext4: don't BUG if someone dirty pages without asking ext4 first
61234e201abf019ce44384b193a8e45e29492dbd f2fs: fix to do sanity check on curseg->alloc_type
43bce4f416bdeb63cf3d9d37d2fbafb086268cd1 NFSD: Fix nfsd_breaker_owns_lease() return values
e6da89ab616091fe59a3ab2c81832df960323d5d f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
504737a49c7043251ebc57c47cbb286fb0ce8efc btrfs: harden identification of a stale device
871f9d5aa63af7a490f6eff54d87141cb2935c95 btrfs: make search_csum_tree return 0 if we get -EFBIG
5b4de9b29a3400f96499348558b52c2364960f63 btrfs: handle csum lookup errors properly on reads
932980d02f0f6e5cc0e955696837b36c2d98aa5d btrfs: do not double complete bio on errors during compressed reads
26374b73c63514563180e2dc2b1e40c7ea363af9 btrfs: do not clean up repair bio if submit fails
1229f66fe3139e4e195167ad84403a453e1154dc f2fs: use spin_lock to avoid hang
cf5cdeef5fdb1d3baf830603ef6b66f1d461c468 f2fs: compress: fix to print raw data size in error path of lz4 decompression
aeb5ef3f8154c8dcb0ccb482bea4c9b7e7c11d76 Adjust cifssb maximum read size
a201caab6fe3c83f413c051d129d1664265a5f34 ntfs: add sanity check on allocation size
ee33271238c970571dd8dcbbef8094c5b6bc132e media: staging: media: zoran: move videodev alloc
99aace3ba894e87b9eadba40e8448e92eda1bd1a media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
52eda2c97da44c155da24707bf4ed567f68c9b3c media: staging: media: zoran: fix various V4L2 compliance errors
d34c7f7c723de936dcecf7b91bf1809178baba9a media: atmel: atmel-isc-base: report frame sizes as full supported range
9522356576ba53b14dfc3d2e0d46e5d2bf1c4190 media: ir_toy: free before error exiting
c8ab04e2f151d04036e65a75f4b68c30c3fe7a12 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
56af57522424a7386108f2d5c48c56a1a39ba911 ASoC: cs42l42: Report full jack status when plug is detected
28caaf22e80d832ef369dd09d133360e5e71f598 ASoC: SOF: Intel: match sdw version on link_slaves_found
d3a9e539fdae5f6746b1c9353a246ae2f5c85d1c media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
6e730073da67f9c57952e46b97307ac4ceda2b51 ASoC: SOF: Intel: hda: Remove link assignment limitation
db0abc54dba0ce169186e7317fa5700ffa7b2100 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
f9e26818948a653e222affcfb90610953b5c29c3 media: iommu/mediatek: Return ENODEV if the device is NULL
b8964f52a82c3077080f04a5d3461ebd6f1adab3 media: iommu/mediatek: Add device_link between the consumer and the larb devices
6d1cb721f258daa322f4b9ba0f601095e357fdc8 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
86ebd2c3a48fb30e48a7cc7e2ef3999ab63707a9 video: fbdev: w100fb: Reset global state
9b8d2811e3c4b23ceb9c21fb29f4f88a473b147a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
07301e25d54e4e5674f30633455bda6cd8cde036 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
510726d72fe8c84a38010303c2f0e7b07c7fd075 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
04383aef589e6a7105f35fdf87f1f2716a43beb4 ARM: dts: bcm2837: Add the missing L1/L2 cache information
d1a5ae41adca9e630891735adf3bd9156c9ae18b ASoC: madera: Add dependencies on MFD
ddc6ef0d26fee3be32f9336b917f064d5a081348 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
e95a88f4221566f45f1850c86a9cbf47ac4d1be6 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
b556259ec1344c7e758e2098765fddb62212e530 ARM: ftrace: avoid redundant loads or clobbering IP
3ec760196d1b301754dcf59c7a6b5305c0235b97 ALSA: hda: Fix driver index handling at re-binding
211c95a596352cd8fddd0dae96a92ac8b829733a ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
9b8d56642c23c1ac033cf09cc3831bc1cec1f3e7 arm64: defconfig: build imx-sdma as a module
1b268f07379702876027f2baf058c29ee4a5547b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
dcaed83b472b242c510e152de2afb5461a52b47f video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
f98f0ef711df083b9dd4cc940f23b5a0f776a258 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
32e4899df9402b6ee4c5d8d4bb6e5dffeed319f5 ARM: dts: bcm2711: Add the missing L1/L2 cache information
c5bc779873e05575ae6f38a64e8550b9616c5267 ASoC: soc-core: skip zero num_dai component in searching dai name
c32c033d15488fe1f0f0251c6b3abe64f6d84469 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
4020175fdbf929157b54eed517d9c24eae617384 media: imx-jpeg: fix a bug of accessing array out of bounds
6f6e524aff0f840dfd18ebdb4cc3b6463cd39125 media: cx88-mpeg: clear interrupt status register before streaming video
5155ed9576a14c4a42276e30b47f09c5f17446ba ASoC: rt5682s: Fix the wrong jack type detected
b691ab8aa71de037b9060f84e148fc400d6ed82a ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
c6e20e649706bd744fcc098934cb2020a4b48687 uaccess: fix type mismatch warnings from access_ok()
2e786d8f2a9fe1fd3d68e8b5d5957c60120c1fc4 lib/test_lockup: fix kernel pointer check for separate address spaces
4f3b3b43bcbd8c54061778901e4fcce3c6d1d426 ARM: tegra: tamonten: Fix I2C3 pad setting
fc00a6cca8001f527b5687666dc8b985cffb1906 ARM: mmp: Fix failure to remove sram device
c891e561fa8cabe947b4f1287afc9e46db92a2bf ASoC: amd: vg: fix for pm resume callback sequence
bce66707eb988a57c1f8710dc7819b5d99fd8ad8 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
cd46d05168f496b1e8dcc1470ca37a70358b4732 video: fbdev: sm712fb: Fix crash in smtcfb_write()
6b5408f99b113ba253c897d95918c9019c657c05 media: i2c: ov5648: Fix lockdep error
a6763d5c708ae036771443cee707093cfbeff09f media: Revert "media: em28xx: add missing em28xx_close_extension"
c220d2555ab1f2f2cbcde9ced0d17884665df1d0 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0600d433c23a280035cee72b67f94c0026a46a01 ASoC: SOF: debug: clarify operator precedence
86f0effd2bf4decf567dcf4379e86b32fa4c4466 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
272cefcf2e1830cf9ac6bc9c8fbb96607e7ec7bf ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
d686841ed5c22f0b185962c0c24f780bfe10faa7 ALSA: intel-nhlt: add helper to detect SSP link mask
1e04729e03c9b3fe635be588918b8b01bb45cfcf ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
b73da50a193bb6e51d9572b75dc843997a203155 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
5c716fe2499df6b950cee4d671aee99a3fde5131 ALSA: intel-dspconfig: add ES8336 support for CNL
d62ef0e6e993a2def15af2cac1075640bb7e1930 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
1c990ef9dad7589b275909731f45dc0e3f89993e ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
f54c28dcde84b7b38be3db50d382a02c5b71dac2 ASoC: Intel: sof_es8336: log all quirks
3dd3bba4388a45332b5d63a0c71870e7c6d2df5a tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
af786fdbef38c858bd0c961e5cb67b85f198e286 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c238355f6942302f3f15d3fdaafc39e89a43dee2 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
8c3c07c89b4c6f8a4fe46510baa9507332e0f1b2 media: atomisp: fix bad usage at error handling logic
eb71646f9e7ed780fb6d5e896d1dac63f84a7afb ALSA: hda/realtek: Add alc256-samsung-headphone fixup
50e61d67a3ec87144d0de63be7301232ed6e7901 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
068113149d843c2ff0821e0d8e07bc2e902815fe KVM: x86: Reinitialize context if host userspace toggles EFER.LME
5df6d39c9476369f2ce8ddf61bdd6bf12a68317b KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
16c2ce973552211daf1f4e34265391643efa6242 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
3974793e16af5a3c031c239951a0044814d49ab4 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
ac8a5c421eb2d7eb689b3c5272cd1e77e4128306 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
566ad348719c5c4f49d04b3646019b5fe17b5fcd KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
2fd988d080c996f28d11158a7046831654961d95 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
9c9d8d64ec97f997e41b6d4dce44b1bfe4407eb7 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
547ea7bb0698bdc1cb0f3b945ada59d1315ca8b3 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
7541b63e506b2acb1b259c6822f413f1a59cd951 powerpc/kasan: Fix early region not updated correctly
9bdadcd887f9967a1f65b261122e6acec6ed3dba powerpc/tm: Fix more userspace r13 corruption
27a7309fd57b249a8ed7e102887987e76c25a491 powerpc/lib/sstep: Fix 'sthcx' instruction
87a5040bfc6b5090cfd2a7b732b3134f0b5e4887 powerpc/lib/sstep: Fix build errors with newer binutils
bf8fcd488abcb6e8ebad3d55f55f214c7c48312c powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
4cc68f2b4df7071346234bed629abbc96cc625a1 powerpc: Fix build errors with newer binutils
043cd3ede8eda2f2326b55a20ebc2241efe0d384 drm/dp: Fix off-by-one in register cache size
fe48bc74a63cba7a69f6166f7ad7609dbb3ed085 drm/i915: Treat SAGV block time 0 as SAGV disabled
1724c81776c6ee94251103f413cc63971edcbb31 drm/i915: Fix PSF GV point mask when SAGV is not possible
c9b732cd310621d352e75e9d464baf6658ba22e1 drm/i915: Reject unsupported TMDS rates on ICL+
8e3d5ecb3e30fa4d6b662e3b28cbe9c784aae2d1 scsi: qla2xxx: Refactor asynchronous command initialization
14cc6218fd9ceddeb4807108f63a1e21d777fd65 scsi: qla2xxx: Implement ref count for SRB
1d7c2766bccb0e3bb6f34f3ee236c5e2d361ae20 scsi: qla2xxx: Fix stuck session in gpdb
0554f7242f197b89cd787a020987df2da2b112fe scsi: qla2xxx: Fix warning message due to adisc being flushed
5148cf075398d624e26e82c45b0ed9d373ca0a4b scsi: qla2xxx: Fix scheduling while atomic
992478c00f3d673010e9a661b3a17556babe3c61 scsi: qla2xxx: Fix premature hw access after PCI error
a66bdd583f7c4518a5446e31d3d46ddbfe9bdf94 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
67f0f2624abd848d2f0c9c4092363ba1b648a1e9 scsi: qla2xxx: Fix warning for missing error code
b80695a6231d78a016fe74d70ced6fa4d1c375e3 scsi: qla2xxx: Fix device reconnect in loop topology
b25cc55317691571cf56f10c3935f19be846b9ef scsi: qla2xxx: edif: Fix clang warning
ef4f7cca7f7d846761826ce70e065ba9e8ee26f1 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
15e9093a4f89bb97103d0ab9a292564fff884799 scsi: qla2xxx: Add devids and conditionals for 28xx
3b7302c0110afd10917f8be8d76ea2d3aab2f45c scsi: qla2xxx: Check for firmware dump already collected
dc69384db723f281468f5ea8dd5076ce127a8c7a scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
fe3a9f03baf879916325deb6059a93d6383e5ad4 scsi: qla2xxx: Fix disk failure to rediscover
8aa5d0e53d0908987e3155c4da99d26e473766b0 scsi: qla2xxx: Fix incorrect reporting of task management failure
01e35964197574b3026f65bf2192a40cc3eb24eb scsi: qla2xxx: Fix hang due to session stuck
4d976b19e8e483314297fb589672fa5f49d6e812 scsi: qla2xxx: Fix laggy FC remote port session recovery
0c4e99331b2847d547ff95c963c94019074f5c7d scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
a450a31c87337fe68ecb812d54f0d8336aff1a72 scsi: qla2xxx: Fix crash during module load unload test
90ecaf5c61c8edc751ef728af5267c8fd6094553 scsi: qla2xxx: Fix N2N inconsistent PLOGI
b62ca1c30a3455b7c2958808e33c68f849a3690e scsi: qla2xxx: Fix stuck session of PRLI reject
bd41e0008a5cae64e35d1dbc58a3b53b88606156 scsi: qla2xxx: Reduce false trigger to login
536f06b60dfd2e28edcb38e7675ebe76498b8e2d scsi: qla2xxx: Use correct feature type field during RFF_ID processing
f58463e30a997ed5d14de7777c46437752e4c641 platform: chrome: Split trace include file
1ca6c860d571e8cc3e2e92e6facf2513e1448016 MIPS: crypto: Fix CRC32 code
e490001884f0ef6cb16e123f9cbca5340849f0c8 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
1dd29df166f76bbf2a05c4034748cfab5a864ab5 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
95f6795f7b5c91c723db07f77cd43a07b27f3f4a KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
5b0d6e9792778eb5ccc264bcfb664e470babac44 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
518f0ef659b7e6432f7694dc1c58d0a9a74568b1 KVM: Prevent module exit until all VMs are freed
02f18ca07b502891550ad237293421db30e7f0f5 KVM: x86: fix sending PV IPI
e89327ed6df6e8acd7469403f29da434d88dfe03 KVM: SVM: fix panic on out-of-bounds guest IRQ
f9952f9a649856fd34a74508a8b7e63bde58d867 KVM: avoid double put_page with gfn-to-pfn cache
55e79459e451bd3a32e75ef00e3667db0559d303 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
cd49b9920e6084bc8655768f9d67915ea1962587 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
640abe9ae37379d6eba897650fcc31633ab91714 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
a907e432a6280b21aae27aaa286cded707efd0cf ubifs: Rename whiteout atomically
5d0a92894daae81634170dc3f5910d51b8207500 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
afad62b933eb0395d24005e281eaead1cb175835 ubifs: Rectify space amount budget for mkdir/tmpfile operations
1c71f22f40c81043057c906f8fd16e78776f5727 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
3eacb40da24df3d0f0200b4fd21145db6b5d4b30 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
f78747ab814fef070ad1953b8e6c0f053282c87a ubifs: Fix to add refcount once page is set private
2f0747bf19dd6ece30ec9501689e8dd33c5c8c77 ubifs: rename_whiteout: correct old_dir size computing
2815c678c0bc2a1860306818f3772fabb27556cd nvme: allow duplicate NSIDs for private namespaces
b4d35481ecf79ba3a91b5dcafbd156451a5237f2 nvme: fix the read-only state for zoned namespaces with unsupposed features
409300fee33617aca5b8bf11ba35ae0b24959098 wireguard: queueing: use CFI-safe ptr_ring cleanup function
5dbc6252efa32ba9506c4cda72c489de8146c8ed wireguard: socket: free skb in send6 when ipv6 is disabled
7c5706f0262430f6c9f47fa0f22f4b1ecca638c8 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
5c4741df4586f687f8a17dfadf4bb33d74db8a29 XArray: Fix xas_create_range() when multi-order entry present
fd22c7a35c26b5b2ee7836a0498b6dc18dbc9ef3 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
0f9a81488fbce3685288700bfa7e517293d05445 can: mcba_usb: properly check endpoint type
efe42df5b718bf01140a6de0d85086b138c27601 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
37b387aa75121754d87900ec723caf35e9ea465f XArray: Include bitmap.h from xarray.h
a66cc25abf9a692c84ccd3fa49e9d07e13573b9f XArray: Update the LRU list in xas_split()
1905b17c54a001697d7696a1da38a1437f44dd33 modpost: restore the warning message for missing symbol versions
ee7a7e01d509b673ef701a5a54c5eaa098241808 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
ea721708393bd38108fa786f5bfeee701f0560c7 rtc: check if __rtc_read_time was successful
bcf934816bfed37fc2eeb9dfd4ca0b8d40ad44e7 loop: fix ioctl calls using compat_loop_info
1abd838a95aba67476d0f2ebc4cf042d8f61be4e gfs2: gfs2_setattr_size error path fix
b74103229e145bdba7d3921248f6920ed665ed4c gfs2: Fix gfs2_file_buffered_write endless loop workaround
d92d1132e95a5471d65fc251089f00d890c94d9c gfs2: Make sure FITRIM minlen is rounded up to fs block size
3a5101d42abd8d601b4916f99dc40f6b55bc4ccc net: hns3: fix the concurrency between functions reading debugfs
699f61559dcb5cd1318d50ef9d6198ec9bc56f5c net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
c67187ad1bf93d230e082b0a3284f66dc2cba4a0 rxrpc: fix some null-ptr-deref bugs in server_key.c
904acc74ae33b957eaa89ba930323da54e55f1d6 rxrpc: Fix call timer start racing with call destruction
66b5abde172b2d5e1796b8d9f987f85795c631b8 mailbox: imx: fix wakeup failure from freeze mode
7c0aebb08e03cd2d29beec6b0a0111a9a721fc70 crypto: x86/poly1305 - Fixup SLS
56594c9d9d993265feaf933d0f8463d4b2c4b83a crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
c8ea7ce60f6097fcaf8f8e5720c739ae7d43618a watch_queue: Free the page array when watch_queue is dismantled
24fbcb393597a2aae14c0cf028a863967b452ab7 pinctrl: pinconf-generic: Print arguments for bias-pull-*

--===============7576217407478754282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd535334249b-c23f69da1382.txt

a607dd80e01c7786250ae1710b524bc7bc3a8bae swiotlb: fix info leak with DMA_FROM_DEVICE
8b880d2245c2ca8e2473e4a002165fc82e64c8ea USB: serial: pl2303: add IBM device IDs
f6319fa0b5919fb88c47de5956fd789675aef5aa USB: serial: simple: add Nokia phone driver
c2f3ff4098298f0059b62177f401e3792f81cdda hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f06878d59278d085ab73dd4816126bee1063d790 netdevice: add the case if dev is NULL
16f57f7ae1add85740c4cb50f29492e2ab703ec4 HID: logitech-dj: add new lightspeed receiver id
423dd246a660ba2f41f5f179a8d0cd349b7f59f5 xfrm: fix tunnel model fragmentation behavior
7b0da26999ae33d6c5b7c3671a1415da92c16430 virtio_console: break out of buf poll on remove
3e690326d75d31d057f59c9c849ecab06a1c26ae ethernet: sun: Free the coherent when failing in probing
b5b2d0c8ec712a7cbef7770218cd32187ebe4746 spi: Fix invalid sgs value
2050b3d6f3ca17bfda4d24e7c462874aa32499fd net:mcf8390: Use platform_get_irq() to get the interrupt
eca6bd5aac4bef094ac92a8345a38280590061a6 spi: Fix erroneous sgs value with min_t()
f72e953cf35ade466501114f4b7f5f9b7e2095fc af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
1e82e8436bfacd3849f574f5204af785d6fda8f3 net: dsa: microchip: add spi_device_id tables
2e67a502411a401c4fe98a919268ab918eb4ea58 iommu/iova: Improve 32-bit free space estimate
2bdb791a24af7338fac7ce88df05605752c4b6bf tpm: fix reference counting for struct tpm_chip
509bf975483e77670ea61c2ac633ce15304bf083 block: Add a helper to validate the block size
7933451c5259d49f56ba1f50a243df1e1dbd3608 virtio-blk: Use blk_validate_block_size() to validate block size
88178cb0bacbc9f6f703524d30f692b5ba42f5f6 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
aca2d71e6f59a8dc1fa5683528297d8f45c7dc90 xhci: fix runtime PM imbalance in USB2 resume
cb841ca666d66fd38fe09d150e7f52580523119b xhci: make xhci_handshake timeout for xhci_reset() adjustable
8b6b035a7af37201d5a921e3a8321ab2170e43b6 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
f1af0e2479222b0f0d98cb4dea2b3e9d3d87f10f coresight: Fix TRCCONFIGR.QE sysfs interface
b2c791633c639c2e303e59611d48aeb9edc29f19 iio: afe: rescale: use s64 for temporary scale calculations
57af8b40fedb87ad392cfa793197e7620392b02e iio: inkern: apply consumer scale on IIO_VAL_INT cases
8a7e23de2c57b1f90a9577b1cacc9b2b6ac44fb4 iio: inkern: apply consumer scale when no channel scale is available
46dfdd173f32f66fa798f4182778cfe40d2013e4 iio: inkern: make a best effort on offset calculation
7c90fe69094d65487fc932ffad89cd084a410ce4 greybus: svc: fix an error handling bug in gb_svc_hello()
f02cd672abc1d25795ba935f8d46662a831f8d7e clk: uniphier: Fix fixed-rate initialization
b32f553ac0cb1b0208eef6d48d2807df40489e4f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5ead6b4c7ab7ec9c04bbac1c78bafdb45ccbba7a KEYS: fix length validation in keyctl_pkey_params_get_2()
9e7dfe2133e542e010fa4341abfec5d6797b13c6 Documentation: add link to stable release candidate tree
b8b61a8cb37cf3c4f6422b08ec024a815111a712 Documentation: update stable tree link
17756a334f8d2462637222d8e625208f97cb879f HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
c46bc009235e92f0eea67072a7280f636f38f74b SUNRPC: avoid race between mod_timer() and del_timer_sync()
fe94d8f5f66f85cf7cf6c24c1957000b952909c1 NFSD: prevent underflow in nfssvc_decode_writeargs()
ce25f52ad507faa31aea42aed07d35e86b67245c NFSD: prevent integer overflow on 32 bit systems
66d88376f82db35a45f9861a3111c9ca713bc812 f2fs: fix to unlock page correctly in error path of is_alive()
6ed93ddbf9dff9db15a89f718aa7c689fa88e9ba f2fs: quota: fix loop condition at f2fs_quota_sync()
ec5bc632140c4e138d1c8955a60de70e1b539eda f2fs: fix to do sanity check on .cp_pack_total_block_count
2cb2bc1743176be0dec31dbae83be25358747818 pinctrl: samsung: drop pin banks references on error paths
eece07593f78ee252d61657a528b05a1b90a1dfd spi: mxic: Fix the transmit path
cd10d07a6bd0da59956c30614a58dd398a927a57 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
db6aa1c6d1a73aac2518b09a081e7c76121854bd jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e55740d43e4a0c3eb25dee0162dcb8646e603055 jffs2: fix memory leak in jffs2_do_mount_fs
1349d92ad49c44318a707c4541e4e2babdfa636c jffs2: fix memory leak in jffs2_scan_medium
d81b2039ea68d09d53724ff92a2c0635d8e4c69f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
05f9fca545dbdb2c86492d89fba8a360653d2b91 mm: invalidate hwpoison page cache page in fault path
817a88e78a4cd5a6c036aac6931c52087e2353ee mempolicy: mbind_range() set_policy() after vma_merge()
c099bb997c42d43b772a94ebcc7110877f4ed00c scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8ab59e0c91bae2f315ea3ea5a4ac82c08f2e0716 qed: display VF trust config
fc3579d08410acda17701087e5b68e14b45573bc qed: validate and restrict untrusted VFs vlan promisc mode
e11d5d8d27ba4d0f8ae34bcae4e2c00388db0607 riscv: Fix fill_callchain return value
dd82e2e89def9588c225716820725d7160eed878 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
c8ba5c4c0b963d57f88cfbe2795801dd476e30ff ALSA: cs4236: fix an incorrect NULL check on list iterator
a8a7e726c067d943adfa2c1af5541481fa32fb55 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
19f8c1779c392dde114708a7868753c16c574ffc mm,hwpoison: unmap poisoned page before invalidation
1ab1572e920f04728938b16502095b947230e33e mm/kmemleak: reset tag when compare object pointer
4d83ba0d4d5ac01b53a7025cd74784fb49567144 drbd: fix potential silent data corruption
0b6b025f6726dfcaab7b36c7a0bc8446825c9d48 powerpc/kvm: Fix kvm_use_magic_page
dcc85507d7026c865e39ca3de1505fab0b8cb5e2 udp: call udp_encap_enable for v6 sockets when enabling encap
a2619ebe5159875f15beb173b9ebf5649d72cd54 ACPI: properties: Consistently return -ENOENT if there are no more references
aa9fd209cbe607b78491afb94cbd01627d59268d drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
6f054f4b5a46a921321dd1cca26a6d76a8127389 mailbox: tegra-hsp: Flush whole channel
3d49bdf77e27c7ac0f68c3453b3b726f0a01d969 block: don't merge across cgroup boundaries if blkcg is enabled
d012a400ba1e5d182077b20b12b51a333ceba055 drm/edid: check basic audio support on CEA extension block
b917aeb3115a8233c930fdd6b4e88a5a27038842 video: fbdev: sm712fb: Fix crash in smtcfb_read()
5cfd0e9538656b81827ecfee44bb7ee3e5c78bed video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f629366448de757710c22f6f220fc825a0150369 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
5436094c3386cc8c5ae7d5793385382528b8d75b ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6df5c9f8e25b5902d86ce982cdc6647121164420 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
0ec90307d6b559e656e9c502aae10405a1126447 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3d7cf9ab79ecca0558628524948c69d28007140d carl9170: fix missing bit-wise or operator for tx_params
d444698e2451592a442ca0c3301923026c6ad60c thermal: int340x: Increase bitmap size
1cea285bf054c030a101305c18513c696241a1c6 lib/raid6/test: fix multiple definition linking error
1eee510c53d36ca8a44e510cbbe7240b06894474 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
53124e738a8c57fda13eb7e456e0497b12861c9e crypto: rsa-pkcs1pad - restore signature length check
b791503f0eb6cee9a2416a668e7d4d6a57463236 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
f0c483bad36414ff97bfcc23d161ed33e54db39e DEC: Limit PMAX memory probing to R3k systems
efc953de95818452a7670e16677897d38b48422e media: davinci: vpif: fix unbalanced runtime PM get
d5d9274aae27b04521e43298c7b4795e9bb8c5ee xtensa: fix stop_machine_cpuslocked call in patch_text
5f4317a1f725c965028150d64d383cdd70742419 xtensa: fix xtensa_wsr always writing 0
6c70eebd449035da50eb0f1101431a273446199d brcmfmac: firmware: Allocate space for default boardrev in nvram
26b646cafe0e392d10981141a74ded68f6afed2e brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
da0c1b24f4e9d1f8d65456fdfa7e192e458b5828 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
79ba0b10716bba20943eb8fbb2178460df522b2e brcmfmac: pcie: Fix crashes due to early IRQs
fa6b700f6a00a29d9b156bb37d1e5e74e944f662 PCI: pciehp: Clear cmd_busy bit in polling mode
b3d0c266b5d5c03a0c93aca1ec79628b1f2ace06 regulator: qcom_smd: fix for_each_child.cocci warnings
a30a586a987dbae87cd6c1cd26ce663e193c547f crypto: authenc - Fix sleep in atomic context in decrypt_tail
01973430b796f004a0d3fb041271dc84d002976b crypto: mxs-dcp - Fix scatterlist processing
5c755c0251d4af975a2c2a5c289eade30d4071d5 spi: tegra114: Add missing IRQ check in tegra_spi_probe
d492c42fd03378ccb8f1c9e65a4c49a24d433e16 selftests/x86: Add validity check and allow field splitting
7724284c76c845e83c086d51df7b0b1bb5dfc0ba audit: log AUDIT_TIME_* records only from rules
957e6c3318c8379be35ec8b2023bf7ceb3169e94 crypto: ccree - don't attempt 0 len DMA mappings
3f6ec0270e2d48bc4df2041207ba5ff36df8aa2d spi: pxa2xx-pci: Balance reference count for PCI DMA device
1afc7a7cc338b032ac4d5f8c99dc69cea8c5bb6a hwmon: (pmbus) Add mutex to regulator ops
1fd49d757c275138bba15efee458774ac4dc791a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
9699844dd0acaaf6412438bea0ba9402d12aaa5c block: don't delete queue kobject before its children
42887e2f7d9751c226885652a049f55ea7ab28cd PM: hibernate: fix __setup handler error handling
98a375af4cf3ee9a807c6466eea9929c61178cf9 PM: suspend: fix return value of __setup handler
f23e09e7cecca48ba983439cd12f9e71dfcdd2f4 hwrng: atmel - disable trng on failure path
35a7ea4f7017ac63fe9950deb0e4d8f2fad368e8 crypto: vmx - add missing dependencies
a4f112049f58e77ea60afc4704b6aacda66a7c15 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
5e1c079ca93d8d2c3ef4aaff4503788a911fdf84 ACPI: APEI: fix return value of __setup handlers
0b15c86114843d70c97ea9ba4c905d7025520388 crypto: ccp - ccp_dmaengine_unregister release dma channels
bdf6e3045f4561b704a760dc494132b23c070e68 hwmon: (pmbus) Add Vin unit off handling
20fac2ab9518e035a4f3094205cb43255cb83a5a clocksource: acpi_pm: fix return value of __setup handler
82cc763e073674a79219664c43a51d350cf86444 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
ba27223071c9bd5d565bdb8a292d698aed436f42 perf/core: Fix address filter parser for multiple filters
9f014744ea84a240f449d8926ff9a7ebc05ba6c8 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
1d60563f50f24911d2db5d959b39d196ddc89a9c f2fs: fix missing free nid in f2fs_handle_failed_inode
a71b0d428779126a987720ae6f423b8bcd9f22eb f2fs: fix to avoid potential deadlock
4638fc6d0e6ebaaecd0914114c23bb2d8c4922c9 media: bttv: fix WARNING regression on tunerless devices
21641fdfcd0e20a6efb65968d6485f71eb037115 media: coda: Fix missing put_device() call in coda_get_vdoa_data
d6025125bfd7ec1bdffd7790367211edf290baf5 media: hantro: Fix overfill bottom register field name
063a809742a58e7f64b0fd9f3136c855b46c68a0 media: aspeed: Correct value for h-total-pixels
f52005f7aace07a843ddef08a8520f97c60dc5c7 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
13d8c6b0b07a6d7e5ab397fb9d99284369bb59ff video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
213e07d977fae26deef3864448032e0354697a19 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
365e2ea69dac6a4eb5c9bde596a55ff7d5edea71 ARM: dts: qcom: ipq4019: fix sleep clock
4b6d62674cbc89de7f8116a35128f7da5c911358 soc: qcom: rpmpd: Check for null return of devm_kcalloc
38e831d221e47d5674a4ee5ce013b398b83b6759 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
d30e5e39638aa9897ae7d4defd074d2b2e8d55aa arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
ae43ef71c561f3d8508593707661e7d681892462 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
1f67a298e89df892bc7a923c8ef4b951f124a4b6 ARM: ftrace: ensure that ADR takes the Thumb bit into account
bc2263c8fd89c0a009f1e920ccd90782b35f32f0 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
dd0e276464d91b01fe2d06a626788d31064912aa media: video/hdmi: handle short reads of hdmi info frame.
2bfc71aa99b79dde7ef9e62605638ca248ee761a media: em28xx: initialize refcount before kref_get
752050cf88e8772530aa305bdd051d579391351e media: usb: go7007: s2250-board: fix leak in probe()
868d4c611c37862e0f21dffcde9778eb11aa8835 uaccess: fix nios2 and microblaze get_user_8()
81cfdb22a9cfb17ed57d9f34f17cb1d6e4209a87 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
6619f55b2eaabc361a2981ec44259a9ed80cf358 ASoC: ti: davinci-i2s: Add check for clk_enable()
0bf1f59dad01f1eb535cc82a1264bd43872666a8 ALSA: spi: Add check for clk_enable()
97bbb038882b8787f7fb141ae1b09ff952458301 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
abc3361c2b6d3bc8eac9edd341d2777f8f17c232 arm64: dts: broadcom: Fix sata nodename
5af94f715d053717b823c56a2f9653485214f8c4 printk: fix return value of printk.devkmsg __setup handler
fad5e516b0571a6cf154a1d0d06ad36850d276a8 ASoC: mxs-saif: Handle errors for clk_enable
593bb87eca1d22fad71e1bd0f4aadb520646fef6 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a9fb575c932fa8d4725775c5e9c6c6267a5d29d5 ASoC: soc-compress: prevent the potentially use of null pointer
4edf7d76f8cb3581fde1aa39a19b39c1e54cbf29 memory: emif: Add check for setup_interrupts
4105d83175b60a0187d9f265dd86d29c78bd7157 memory: emif: check the pointer temp in get_device_details()
15a324e33e4bc8ae91b85cb700a6303f4267a945 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
1bed719a3aa745bdc6592f2c51c05559c4e8e0f7 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
1ddbd93371eb3054acc45733e2e8b2a6ceff71b6 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
9c6f8d620a33d632fb4a5a81d351f6848f43abbd ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
cb1f41ea5e5a75b22cdb9f58868b53198e478ebc ASoC: wm8350: Handle error for wm8350_register_irq
1d11243c9ca47c9187fb5e2f2f48904321ff35a9 ASoC: fsi: Add check for clk_enable
a4db657973c45c0de929a5f0b1487f8d466f20e7 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
eca9d8b0cf5929ebbc11bd01efc2804172e58c24 ivtv: fix incorrect device_caps for ivtvfb
7210c1f283950619d84f4421337fc92dd2353a09 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
cf92a2f8f292b54eebc18e731360abd3870fb20b ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
32575728a6f88106d80f45e94796b1b99ebd77b6 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a30e65d6217a0ea44d20d66c30344b6aaaf6d2bf ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
715d048d002565654da148977311ea49346d8bfe mmc: davinci_mmc: Handle error for clk_enable
5b38360730d982930a0ad109a67005ceda91aad4 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
09d6442f2fb72cff06e5314ef2b2f50c19300b69 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
4807ff7a90ff99c1741ae0f2092fdacebff2e6cd drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
ae1660989f2d23b2e38ed027eb74f21ff62f9a25 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
66777ec9ad6541e9f6bb6a715f6adc72fa67d574 udmabuf: validate ubuf->pagecount
395f1d2e2685076167a458e86152d75c894c9e4a Bluetooth: hci_serdev: call init_rwsem() before p->open()
0319bddc964631d4a8cd67ea27ab54fe5d2ccfa1 mtd: onenand: Check for error irq
f36ce89fffa9f393536851f9edc413c7fe7bac22 mtd: rawnand: gpmi: fix controller timings setting
c0632e45a1efab6c0e4622577e0f924975f38d3d drm/edid: Don't clear formats if using deep color
1696691a4b066d829eb26eac02337e58b142d86d drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
4cd80ceb355403db4071833f94305bc11fa375b4 ath9k_htc: fix uninit value bugs
9eba4a51f8ff5224eda14fef014cffd259d66633 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
bacf0b8333c332cf4b856be54b565106ec2a2a37 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c60b7fc4db88f0c68c3fe307013c49519e5abfee power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
a4c202d165ca447d96e03ed0989e77a66e916d2c ray_cs: Check ioremap return value
1e40e5c32b43216f5c2841260f6467d98eddcade powerpc/perf: Don't use perf_hw_context for trace IMC PMU
ad79cf8ff03ad2065a90c13ed7786ab8021ebd43 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
1291e120089c84586f251f9a25dadc12361c1b64 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
3ef8492e08d0f91cee966e7ad20d3092e263f076 net: dsa: mv88e6xxx: Enable port policy support on 6097
86120dfc5d86545b652ca1c12ec1f8ecdc0ad18d PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
c98fb54b0f0d00349e2f1240d10c0f1a88d6c40b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
fda4334a519e000b4944a0b29715ac7e5d321539 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
708d7fbc161b9573c6c04420ecdb1147404104fe iommu/ipmmu-vmsa: Check for error num after setting mask
4b8a95453f9280ac350e8505e71832e29d100921 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
6a3a17a1bd296d87947cbd4a752ee59a7783737f IB/cma: Allow XRC INI QPs to set their local ACK timeout
5170be891d1cdea286b5951b39fdfadf2f89fc64 dax: make sure inodes are flushed before destroy cache
bb41ff393b66fc2a45de37bc58df4df58064e57d iwlwifi: Fix -EIO error code that is never returned
9fab41613fe1df2c2e69381dc70ec122f96906cc iwlwifi: mvm: Fix an error code in iwl_mvm_up()
79c2cf2687bac8baa6d3b33003dab9e814644c54 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
5bc2ff7b63f80b59f45f5bc4af367a64e111e411 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3b9a7f8074a942a9e63143758018602021539e91 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
1f8353780997b7988f40862d70f43b7cc5dc0006 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
abda162db51665533f75f30f38c653b7c946ac5d scsi: pm8001: Fix abort all task initialization
69ea16727793343133bbc2439e47014287237d9c drm/amd/display: Remove vupdate_int_entry definition
ceca3364c6be22a558ce2d1e08194d4f4d85a379 TOMOYO: fix __setup handlers return values
2628a4a3eee6507c3ce99a6191384b7aa9e2979d ext2: correct max file size computing
94a726298ac4d35ff5047f922e1703347141173c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
b8c4cd581551c0b634ea9fea7c3b28bed06eb4d8 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
765b2af42143551e463950fddb91aa2a3da11b49 scsi: hisi_sas: Change permission of parameter prot_mask
b0e2d8634ef307b3008b3b42316a7dbc48bacf79 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
75c69f713bcf3b57a706923960838e843fab3fc4 bpf, arm64: Call build_prologue() first in first JIT pass
00430f4f65f660bb1edf9057545364afaded2d56 bpf, arm64: Feed byte-offset into bpf line info
68e9eec9eb25d164bde717fd3e2ccbaf1c7d8585 libbpf: Skip forward declaration when counting duplicated type names
4be18d5d5177deda8cf7988ad56c6907a0b4b7c0 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
3565d6f7b349aef3fefa64518cf440afa83ab63b KVM: x86: Fix emulation in writing cr8
4c3d95fcf5c48887a8e88e503072a6bdb0bd3e73 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
90ceca0717c560ad3d63203fa838790bdca8ffd8 hv_balloon: rate-limit "Unhandled message" warning
fc028845353565fdcf23a08e96220bcbf54d3c2a i2c: xiic: Make bus names unique
594d49e5c5ec5cc88651cc9b40e49d58fb219c4f power: supply: wm8350-power: Handle error for wm8350_register_irq
eef319fda6c16db6210daa5c3dbd7c20088bd2ac power: supply: wm8350-power: Add missing free in free_charger_irq
d5e4205d09251baf67015c1698ab611fb41ff63a PCI: Reduce warnings on possible RW1C corruption
df9c1e145f8c5d241d3af0332f437523533a2273 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
86011154e61f9029496b63bd7bb9f28a54e9bce6 powerpc/sysdev: fix incorrect use to determine if list is empty
1d5dcfcc0fd23edc1e5e52e4ff366f22dc713e08 mfd: mc13xxx: Add check for mc13xxx_irq_request
bc917188fdd7e2da8dca3c88e6081f760a374266 selftests/bpf: Make test_lwt_ip_encap more stable and faster
23386b3577975f29cd1bbd70da1d2ea1fd065dc7 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
4086e1fd1f8c2aebc319dd15766dea4d0ea91af5 vxcan: enable local echo for sent CAN frames
7c9ca2a5b4b743ae199d14c103f12d247b9039ce MIPS: RB532: fix return value of __setup handler
0f2abce84c540ce57e1c9e9dea1c70ade22f70fc mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
dd814635630aa52e79ff06acf015ad5d4e96c9c1 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
7507c79f99712864b0a513e09aa9a8c91534daca bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
3986d4e5bb4d61418d2b0628db1c16a1ce4302e4 bpf, sockmap: Fix more uncharged while msg has more_data
8b7a71e227bc5598d87062830dfc75a1a6c61e6a bpf, sockmap: Fix double uncharge the mem of sk_msg
9f9360ec0336c2315c09ef07449cc4d0f9c41c56 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d36f3dc60b6574617b023e4f2b94ba4ebdabd823 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
5d6a0f8c4f3f97dc8732e7824e2909031059fd28 af_netlink: Fix shift out of bounds in group mask calculation
7a3925a9c5ce99b0b9d071d76b3c92f036619741 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
4e88ab741b9e2edac26ce75637fb19827e5ad87a selftests/bpf/test_lirc_mode2.sh: Exit with proper code
362ec96d588a78de24d202daf2ff66fdba5a8a6e net: bcmgenet: Use stronger register read/writes to assure ordering
a8b398726d1b84922edad34e3483872b7cf3e58c tcp: ensure PMTU updates are processed during fastopen
6c1a68b26a14316f02e91e534decf8c5dc8a261f openvswitch: always update flow key after nat
d301e6b7db623ffdf022a85615668d1455a16703 tipc: fix the timer expires after interval 100ms
0527383d5a1655a346831995ed797f6e65506c62 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
c253bfd1b28fd5fd20e149477c36cd6b546a8926 mxser: fix xmit_buf leak in activate when LSR == 0xff
e8001b88d9e5bc324cf98572457f04479f6ae670 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ac011e3bff0906b1ec79be98d726d22fbd48f060 misc: alcor_pci: Fix an error handling path
2294b6176a15ab6eb962b039366a4c098164b29e staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
5e34f03e43f16060aea0f705f8d5e0f3944d1963 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
838c149415a1bce36a9dff2858ee9a7e6eca9121 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
6e83d5abad8bf82f17fb5c671a268b709dd90b7e phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
d7276cd9f47dfeb82c2e2c7189d2f4ad9b04868a serial: 8250_mid: Balance reference count for PCI DMA device
925db4f51dd0f33d77e232775303be2d8842cbba serial: 8250: Fix race condition in RTS-after-send handling
e00226271059d4152670a34fa4f7a66389722f53 iio: adc: Add check for devm_request_threaded_irq
f6bb0a4ae337adcbe0b0c62b9c4920a31181f087 NFS: Return valid errors from nfs2/3_decode_dirent()
e0269cc038e71d8148cce054cdfd8f843e86a087 dma-debug: fix return value of __setup handlers
e5ed1a09eba3e4b8d80709b3b08f5015334f6f50 clk: imx7d: Remove audio_mclk_root_clk
7df937a628419f1c69e1dd7b1259d9bfcd0145e3 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
7f84fcce575216f7820eb752ae0767240c3bbadc clk: qcom: clk-rcg2: Update the frac table for pixel clock
56087f1b4bbf5700cb1cb30d442e36fd38e16228 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
892e2bd9f5432a3ce7906f710f93c4fb08cc1d16 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
045c4c1a6a68d7082100164ca5512442afdbcc03 clk: actions: Terminate clk_div_table with sentinel element
32daa7847fd5242adcc7ec3f44aa679ceb18934c clk: loongson1: Terminate clk_div_table with sentinel element
19ce85c136ad9e74085a490f70daaa9b4713bf2f clk: clps711x: Terminate clk_div_table with sentinel element
1c0cf1d0b1f3b0ebc9978cc53a2d4565a7721373 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a999a4f90d1cdd0507cab130b165111998d85293 NFS: remove unneeded check in decode_devicenotify_args()
e97fd117a41c66670225158c3e089bc89654f6aa staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
afd59bef852109d7ba4b74f1f37a1a60686d7b05 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f88122b029553915adc77613c4e2058dc8c37742 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
3b27c1d375c6f9e3f871ed0ffd29151c7a6ab715 pinctrl: mediatek: paris: Fix pingroup pin config state readback
480f8d2a637808f4a6bda1a0d983948b80f8046b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0bb111a4e34e92b1bd20bca23c97bff6f8901ca4 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
0a620020fd96eb24702ca0f467734cf2a3420410 tty: hvc: fix return value of __setup handler
8358d7465972cd464df52a3b8c25a497dd41a244 kgdboc: fix return value of __setup handler
e104d5f22160edbe68afe838c8674950b3aa672b kgdbts: fix return value of __setup handler
cd130c88d29ae51e65cf82bc407f13ee4331b075 firmware: google: Properly state IOMEM dependency
155267b8e1552a78a088f659f4f45979b6c6ea9c driver core: dd: fix return value of __setup handler
2bb1bd59d33749e3152312a2feca01526816e650 jfs: fix divide error in dbNextAG
5c1aed0b6220bccb090837477910119f42f8516d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
08c733af0d3715a93ee5293e148d76731f8067a9 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
80da6649d3a6a438ae85bad012cf6206ac61d00d clk: qcom: gcc-msm8994: Fix gpll4 width
d777393233978f9aa6ca99ecf169630d0f7163ff clk: Initialize orphan req_rate
57ce8f8d2a30c00f36bb29d4ca2a8092fdeafb24 xen: fix is_xen_pmu()
1668237767d3a47183f79a93c9331c407a02a0f3 net: phy: broadcom: Fix brcm_fet_config_init()
108608fdc6421b3842604b5cee4a7ff96a7b3b11 selftests: test_vxlan_under_vrf: Fix broken test case
fe09c5d5100dfe45f4040b73905c83b86687ddfb qlcnic: dcb: default to returning -EOPNOTSUPP
c0b850608ae3b010c0278b96b6f1396432f48a00 net/x25: Fix null-ptr-deref caused by x25_disconnect
60e7e5145a5238e997e36a1772492efe16338ebf NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
5fafea9e69f4ec9aefaf1fc17d57624617aabd51 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
9dc82fda5351a78e488024197cf1e9d8ac2eaf31 lib/test: use after free in register_test_dev_kmod()
c82c2c95f75914a68d213959b2c3c6918534e6fa LSM: general protection fault in legacy_parse_param
024ba433903d3cdb200f0986f2eec351f1e2337b gcc-plugins/stackleak: Exactly match strings instead of prefixes
16cfedd04f43ba6fe731342550f46e8d8227d373 pinctrl: npcm: Fix broken references to chip->parent_device
31c2d635c0cd90ddd3096824941f9e725f13e19d block, bfq: don't move oom_bfqq
8b833f83033ffdf2c116b0f02289e14b3f1c1990 selinux: use correct type for context length
4d23e293ed54311072d1e9587cff193491551fee loop: use sysfs_emit() in the sysfs xxx show()
959bd83d1d1c19e884d033d9326e8d37c84ac1b3 Fix incorrect type in assignment of ipv6 port for audit
c91a8a9d56b0aa356e294f0e890f85dd2585bc76 irqchip/qcom-pdc: Fix broken locking
f560f4224efa9ba3897362f08b447a5afbf4391d irqchip/nvic: Release nvic_base upon failure
ef7264bb1b673f841239d1ca1df37c031d136e0f bfq: fix use-after-free in bfq_dispatch_request
8f722515f1ab6aa98f866d004fe18f7bd2cedb30 ACPICA: Avoid walking the ACPI Namespace if it is not there
fa390870cb39fb22e479db4e99f909bee31780e5 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
47dcc482712e6c6aa86169765523ce47a95c76f9 Revert "Revert "block, bfq: honor already-setup queue merges""
e7056687c7da0240bafda8236deaac11e4d5832f ACPI/APEI: Limit printable size of BERT table data
264596b0f6259db7ddebb0c37dcb65269ccd8569 PM: core: keep irq flags in device_pm_check_callbacks()
56c7e295c01da16e2a710efc844b1e0af4b088ea spi: tegra20: Use of_device_get_match_data()
487e8868a752b4aa78f2ce50290dd7e123485685 ext4: don't BUG if someone dirty pages without asking ext4 first
6cb2ea7c6607623a49fd2382b9dec15e1263a110 ntfs: add sanity check on allocation size
24280834249b0037cc97d273c1753d87d55e7716 ASoC: SOF: Intel: hda: Remove link assignment limitation
540266815dc78ef39623acc4f571d0e0dbc584a7 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
2809b789ede704a404b42f543c52fa0e3feaa8cb video: fbdev: w100fb: Reset global state
9a4dd866c0a0366169cfcd644f12989e1608b005 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
5ac848ec9f30057a38d88a13eca1272c64ed4677 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
51da38d267da334a95cf5320cab9e95051f66a98 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
0f12ce0411c9db4237cc1b3027cc0b16e2a426fa ARM: dts: bcm2837: Add the missing L1/L2 cache information
77c6467b88a86d6a2051a660bc7194cdc2d4d3ab ASoC: madera: Add dependencies on MFD
cf2f4f331446dbcf924ce7b952c1e58516fa2ccc ARM: ftrace: avoid redundant loads or clobbering IP
ad81d676ebd9477920108e7622fa78eb4b5195a3 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
04de01ceab39da07e8f073f2808934b72dcd1465 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8f0d4a354dee9d410cf7447d9a6ca31f6a41f0e8 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
9b0b374fb936f92cd908d540bec5146442d15c71 ASoC: soc-core: skip zero num_dai component in searching dai name
add25b7b62e2e86af58d244eeb9fc1f3e6cb6b4d media: cx88-mpeg: clear interrupt status register before streaming video
d90e18b9b11330fb312f14c34abaaf71d77fe259 ARM: tegra: tamonten: Fix I2C3 pad setting
03ec5b84b3923b9f6a831c78ade458036e3bdda9 ARM: mmp: Fix failure to remove sram device
82b4c090f07502441eaa91254667db7c8d549929 video: fbdev: sm712fb: Fix crash in smtcfb_write()
42f79926e4179e41eb07730ad02e9098a1d1c5e8 media: Revert "media: em28xx: add missing em28xx_close_extension"
eb288cb148cc768dffed2917484c394b3cc206ed media: hdpvr: initialize dev->worker at hdpvr_register_videodev
670f63d31b9f3236a5300378c6db3404e6f22769 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
2f73b4a6a2e3713207c9b6cba1417b37b45d0ea2 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
5b04d76dc266cf48d495e59ee8227ec29d8aa7a7 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
2ee78690da0abfee86d8317091c46f49cae15cb3 powerpc/lib/sstep: Fix 'sthcx' instruction
3a8e5a927b6221b26f9653fa0c03c476050ac847 powerpc/lib/sstep: Fix build errors with newer binutils
7c46d7c10cd94f09c03cd470932cf3ea55178739 powerpc: Fix build errors with newer binutils
0858a183bf123911e6faf152f67243787b420cf0 scsi: qla2xxx: Fix stuck session in gpdb
0aed2f93a40684b3663f1069c6218eef847996eb scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
0694771f2d2eef668c02eec9e26d2cd7b3b29efb scsi: qla2xxx: Fix warning for missing error code
ea123e68c0a8182a2729ffa6c703d780f1a8e747 scsi: qla2xxx: Fix device reconnect in loop topology
31bf6d65ae3f3b42104a3d12cf4be467cae5b8d4 scsi: qla2xxx: Add devids and conditionals for 28xx
7ae98503f6e117bd39d0f2ee0bc444570f428960 scsi: qla2xxx: Check for firmware dump already collected
4f20b02c1e4351be543e5eb4b65eebd706bc9ff0 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
1e3b372ee79475205b762e33584ad17c9e4e4879 scsi: qla2xxx: Fix disk failure to rediscover
9475d4ba9ff60f1d283a00998295f798eaad98b5 scsi: qla2xxx: Fix incorrect reporting of task management failure
2fd74eab67189ec81b22686da39123058631911c scsi: qla2xxx: Fix hang due to session stuck
ea870fb10e46929b3066174d725f510b7a7eb5ed scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
d5b8b3da353e807b5138c4f2c51511f7079339c5 scsi: qla2xxx: Fix N2N inconsistent PLOGI
9ff91878f04e79775f072f0dbbbee6f8d7e733b7 scsi: qla2xxx: Reduce false trigger to login
3890536900f3159a3fa2e04a99388b4b511d1ffa scsi: qla2xxx: Use correct feature type field during RFF_ID processing
bd576d5cd5a934c31a8b190d8198449c15728ca4 KVM: Prevent module exit until all VMs are freed
3349175c652b70683c482998518b7a46c6687f63 KVM: x86: fix sending PV IPI
a6825f42d3f204c9314740dd78f8e449de8247b1 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
2317adeac02665d3fb3275233f6f4ae5a544d7f5 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
eee58d08d88cc0ae613b6b264d0bf0250783ee58 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
8aa3f41ae9af10dc59ed7ee5b47d179980346082 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
17411c47fccf2c47ea8f50c493107cb700ab4fb4 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
7bfcf0be8a5ae072984f88511fe9478c7d2f2a6f ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
1c8d95ef52d4f77833de247df07d07405164b8a0 ubifs: rename_whiteout: correct old_dir size computing
e3591a9c3b73666cd763238f0bc8d6f761f6d5a4 XArray: Fix xas_create_range() when multi-order entry present
9ebec1a7d5ff571abf9f4971fb6880b6b0ff9d62 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
e335f187fc58edcd1ee98bddf1a7130ceca0ebe3 can: mcba_usb: properly check endpoint type
bd26b2c9cb89cdb8618d449e521440209285c311 XArray: Update the LRU list in xas_split()
0fb93df8e1821bd7c8c99c68f50e36fcadd0d401 rtc: check if __rtc_read_time was successful
7f591290bb8298a33f234f3da9584cedcc1ea912 gfs2: Make sure FITRIM minlen is rounded up to fs block size
106fef2e06eeea4287ffa4b3377f0bcb29bc12d1 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
c23f69da13829ae082711b1d858dd8d8e9a35339 pinctrl: pinconf-generic: Print arguments for bias-pull-*

--===============7576217407478754282==--
