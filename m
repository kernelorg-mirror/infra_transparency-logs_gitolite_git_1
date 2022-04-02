Content-Type: multipart/mixed; boundary="===============6331024732955629331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Apr 2022 14:49:47 -0000
Message-Id: <164891098797.9459.2074501409349098588@gitolite.kernel.org>

--===============6331024732955629331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1a42bd0ba9dd6b3e204bd861b19eb4c642ccbf86
    new: 53b649840625535db813f60913f9e7451d35875c
    log: revlist-1a42bd0ba9dd-53b649840625.txt
  - ref: refs/heads/queue/4.19
    old: 174d38a7608e71d6f294ce01d97b6d5ff1653a18
    new: bb5dd3e008ffffce6614d57e04139fd0c480f391
    log: revlist-174d38a7608e-bb5dd3e008ff.txt
  - ref: refs/heads/queue/4.9
    old: f5392af368e0f17461be1ee9ca9efa11c611d8ee
    new: 4d06566a9565edb708619642614549512c57cbac
    log: revlist-f5392af368e0-4d06566a9565.txt
  - ref: refs/heads/queue/5.10
    old: bed23ad5490ca27435c966a73e3b515199ca7016
    new: a77d9f9b61dc03e0956996398089c8768c7a1e7a
    log: revlist-bed23ad5490c-a77d9f9b61dc.txt
  - ref: refs/heads/queue/5.15
    old: 998451731bcbc4225f86744e865c30856550f6df
    new: d8dd928dda3fb930c707b294203d3f84a0f864ba
    log: revlist-998451731bcb-d8dd928dda3f.txt
  - ref: refs/heads/queue/5.16
    old: ef32c02b2c6abb2805878e3a1154f3a35cc5b0fd
    new: b392ea21ebca70f7af3dd1fae6943ad6a368d114
    log: revlist-ef32c02b2c6a-b392ea21ebca.txt
  - ref: refs/heads/queue/5.17
    old: cdd7e9e840b8b4d0e1b6918e5e31f0a00eee1b2a
    new: 230722600d65127561ced5f064e5267b34e4f734
    log: revlist-cdd7e9e840b8-230722600d65.txt
  - ref: refs/heads/queue/5.4
    old: d6dcc4887f2ff34341d46c77e610bd8439fdd2b1
    new: b8033f3346588c48448c29e35f56470d6a12f99e
    log: revlist-d6dcc4887f2f-b8033f334658.txt

--===============6331024732955629331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a42bd0ba9dd-53b649840625.txt

c0354228ff6e2f6b80d39d232c63dbde626efab3 USB: serial: pl2303: add IBM device IDs
876e9edb1edeefa0f29861a0939f0f9bf23427d4 USB: serial: simple: add Nokia phone driver
8bad0f5a7e126fe8034154f69ba600d589428751 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
80368f24db66fa59ded56853d6fcec8b4fceda64 netdevice: add the case if dev is NULL
cebfb3c65a7150c71272504a8ed6f48b464c9947 virtio_console: break out of buf poll on remove
47e7990bc73704f20b23fa8d7e73affb3f013739 ethernet: sun: Free the coherent when failing in probing
b092c6d5be095b6ba38a8e61aa5ebf2df277cd8d spi: Fix invalid sgs value
9be5cb1501943b6fcc4b1725b0721ff226255fb3 spi: Fix erroneous sgs value with min_t()
936e02a4e27aeb54ed392d91f56fe1d3d936b0a6 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b24575813993133389cc1ddb6310f232fc3bcc8c fuse: fix pipe buffer lifetime for direct_io
f9c86b8094c7abbb05b7eb78fd8a15847de29069 tpm: fix reference counting for struct tpm_chip
da52d8530d64e6ddac7d9f6f636d48a2c8a3a21b block: Add a helper to validate the block size
4582f6dd7550ff18f559fc032fc44edd97e465cd virtio-blk: Use blk_validate_block_size() to validate block size
edc5f469e34ec3d5091d299415875b6a00f425df USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
705f45d270a8660d333d9b5f0ab00f1864f757e3 coresight: Fix TRCCONFIGR.QE sysfs interface
9b2ef7dcd6f5363fdbd4698e7333e052c46e4b77 iio: inkern: apply consumer scale on IIO_VAL_INT cases
d98dfaf532d3d52d2546dbaf2cae39a66fa3f36f iio: inkern: apply consumer scale when no channel scale is available
1ae5f086faee1a3926170fd027316f49ae1b0dba iio: inkern: make a best effort on offset calculation
b3417acc57c4c5d23a34528136c809fc545be765 clk: uniphier: Fix fixed-rate initialization
7755f4b3415cc7adbbf11682771ae7eb49ac5986 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
0e6eb782c290922c7d5d25b31fbfae24639e5859 Documentation: add link to stable release candidate tree
f335b68fcc96558ce524e3bf58185d5f5df0d5c2 Documentation: update stable tree link
bd7895064a4a22490951998e1431b96f5e32cf3d SUNRPC: avoid race between mod_timer() and del_timer_sync()
53e6b3a5dc29810b440d3a425cefa4dbde2961c2 NFSD: prevent underflow in nfssvc_decode_writeargs()
6403faca53ce913c93ed899e296af69107805d7f pinctrl: samsung: drop pin banks references on error paths
41c362bb6df604b54f5a6767866064cd2a5d7a03 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b373c40f473ecd39dfa94d056673abe61681d12b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
08380456928ba42a3e73010a644f0d3a718e04ac jffs2: fix memory leak in jffs2_do_mount_fs
bbcedd6849cc7a8667184c60ad751fbe646ab727 jffs2: fix memory leak in jffs2_scan_medium
e8803cd6d35ca7c87f03a3e3fe145a4b88ab93a5 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b440c6a3afb6aa6d6cfea05b0261c6e630505a59 mempolicy: mbind_range() set_policy() after vma_merge()
6efa353cb6166eef3d0d4f516eedb66f5d2c0ee4 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0d8e761c229ebf6dda8ec2740d4bf905042781cc qed: display VF trust config
7eb55979a8fbc6c68130f8e93141450ceed7a1be qed: validate and restrict untrusted VFs vlan promisc mode
b85249aaa43a0bfed382e5f543b8fff57cbb3060 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
33d10f5905e3bd004fce2ad0959e3e1531543442 ALSA: cs4236: fix an incorrect NULL check on list iterator
35f65e6ec0b3807a558c770a37e258b868a9f469 drbd: fix potential silent data corruption
d5570723ff4145444b4f71db4f0d06ab35335494 ACPI: properties: Consistently return -ENOENT if there are no more references
c458cada71b5762d4cc541d7ef113c633535b1d4 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
f8f3e9e785015250f834f827492d42f50170a0ca video: fbdev: sm712fb: Fix crash in smtcfb_read()
7868e4632995d438094b47f12ee2abec627299a0 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
62461d9455aee38b0b6303d51d1934feeecf96c0 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
61a9d06602c354bf615a2719d14ff48f3385263b ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
32fb4ab2d5ecfa4f0151f20cfeb0533a23ccdbcc ARM: dts: exynos: add missing HDMI supplies on SMDK5250
4095af7bc3502e2302d0430fb9bf8332a6ae1dba ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a3ed2c1cd60736e1931f2b7ac522a6d9d5cec3a6 carl9170: fix missing bit-wise or operator for tx_params
09ef50f444dd23484dd714fdc9cecc4d5ec88d24 thermal: int340x: Increase bitmap size
870d0ef239f90908f8d104794bae7f525a3f8c82 lib/raid6/test: fix multiple definition linking error
868af2a9ed598976605cc6d56fc8c6f38954423f DEC: Limit PMAX memory probing to R3k systems
3df2dfd6653cd25f18756af4b1e040f2f14ff4e1 media: davinci: vpif: fix unbalanced runtime PM get
784ea15d523aca21e623b25da1be4d27c321577b brcmfmac: firmware: Allocate space for default boardrev in nvram
8ce354a0ccabc8cac2ee23b7c4cef53578c3b792 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
8dc88c2d9834221b2c8b660f650d7e3b9dac6b79 PCI: pciehp: Clear cmd_busy bit in polling mode
0ed33c683a0b2f6aed6370f21a68782be02ae8c3 crypto: authenc - Fix sleep in atomic context in decrypt_tail
c40593155e99a9eef75a78bc1f640fc68b76c75b crypto: mxs-dcp - Fix scatterlist processing
c15cd4bb555cf3297691e883bf5a029efa7efdbd spi: tegra114: Add missing IRQ check in tegra_spi_probe
31614d4806d54d41f81b6821fc9e9546509b4085 selftests/x86: Add validity check and allow field splitting
e7eb6195eaa450f3c74a8d28c4d0cf6d0311b819 spi: pxa2xx-pci: Balance reference count for PCI DMA device
734a3cc81a5557ebc76ea3e524132c61c086f7d1 hwmon: (pmbus) Add mutex to regulator ops
ea5632da0d20570a3e9ea568dbd843e6c8b0e677 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2e3eece33066bc169248c4bac9384522e5a99eba PM: hibernate: fix __setup handler error handling
8e207d23e15f52df6e754d8b16d3f7b44c039551 PM: suspend: fix return value of __setup handler
a6f42ff2c6a3ac0eb28a11742284ec56ce56e19f hwrng: atmel - disable trng on failure path
d689e4e01a04cebd25844cfd1d0b50adff0b8cb4 crypto: vmx - add missing dependencies
d031985372daa0100e9bf83f3c304cf8cfd6b3c6 ACPI: APEI: fix return value of __setup handlers
cd68356017842ced373c30ee7065f14589fca2ef crypto: ccp - ccp_dmaengine_unregister release dma channels
7f4074ec6c9f9afbd56f38dbd3763b7d4004c56c virtio_blk: eliminate anonymous module_init & module_exit
95a456537e46787498975def2e0b99251b145708 hwmon: (pmbus) Add Vin unit off handling
65df15772c6eb92ca436b60b755dae2b2569d16e clocksource: acpi_pm: fix return value of __setup handler
3b5d1fa47eea4968ca5397245ac4808d56be03bd sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
9ab212f77158ada979b4bfd91182768c313af2b7 perf/core: Fix address filter parser for multiple filters
dd5444efcd0698c14837351583981b0c88cf0808 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2e4be804451d3f6349a0b2e0806adc86c7cb85f2 media: coda: Fix missing put_device() call in coda_get_vdoa_data
0ea54584cc6c506658d8aae5af92363ccfd3081f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
463449f7187577f60d5e9aad4988e366da0e72bb video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
24e02e0565e45a2635f701247c5a97e06d21bedb ARM: dts: qcom: ipq4019: fix sleep clock
5593450b761202c0f8a64fd184e4ec911e58cb5e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
523f60da3566a91ca2b406e0adaeef02dc87d5a0 ARM: ftrace: ensure that ADR takes the Thumb bit into account
d43a83271481a0efec80253cf12d3b187c9d1a6e media: usb: go7007: s2250-board: fix leak in probe()
b0a1b7d0c640403af6ed2a5f935e9133b8717189 ASoC: ti: davinci-i2s: Add check for clk_enable()
6efc8097c51209a176b06a4a20807a5ac90ec1ea ALSA: spi: Add check for clk_enable()
5e57cfe193d27122f0a2ebb1f1c5fbccd6f973b1 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9cc14025c6dfc61cc7752f69637d94ccb1f69422 arm64: dts: broadcom: Fix sata nodename
a3671d1c8408f142adb7da024d4929ae10c5420a printk: fix return value of printk.devkmsg __setup handler
b74cb19560fd7078290288696975ae57807e3eb8 ASoC: mxs-saif: Handle errors for clk_enable
9ea0cae3bd132e3e9feae7bcf3226f44d2a106e0 ASoC: atmel_ssc_dai: Handle errors for clk_enable
1f70043f17337c78b5666402ef05e5f615819132 memory: emif: Add check for setup_interrupts
a973fe27d93425b751cbd44c2222ae46a395c4bb memory: emif: check the pointer temp in get_device_details()
8ddca34694942028c661dec7901332389ca826aa ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
017cb23fd2f5e761710b9171c531043ed3e19f52 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
829d54af3102a16cd39df9b33a9b8a569a2321cc ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
bc2fb9150dddb88ea251fa8b0ad1d03cf9e49eee ASoC: wm8350: Handle error for wm8350_register_irq
60dc36779c6928d3540c978445faf7f39ad85d98 ASoC: fsi: Add check for clk_enable
607a9ea4bc90d3fe916716500a6a7d171c33775c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
36e3c22c3b3a9f9db2e30831be2e0125d1252c04 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
77deaebd404560bfc7b1d2d2e286f741eef7a659 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
89f390eef2efa3014869287c8eea6b2ffa366332 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
619c44605d00fcb971f887f16f2213b4da5af275 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a1c1addcd996d757d15fd736fd92344cc9bf9071 mtd: onenand: Check for error irq
594c45cc741c10c46999fc6de52647dab51c80c7 drm/edid: Don't clear formats if using deep color
528fad3a580f4b871f949f156b13dc3af49bf8a7 ath9k_htc: fix uninit value bugs
72b5b7aac70043aefcaf9b6b7cfc8d9fba615937 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ebc7abdcea2b901579e88105a176249d7a64208a ray_cs: Check ioremap return value
b0bafab9936f29b698c1bd5cad228aec8cc82784 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
12b97a1cce8f75cd81c8c3b0d55f0238d631930d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
87b752bd714f33009856f4836a7c1610c1af2cdc iwlwifi: Fix -EIO error code that is never returned
04d58b47084bc18093ce8e24b9e29963da242ec1 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
9ed0dca94f73dd3c4d1269e0b90242aa657e0902 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c26ddd451b00b424183a78cb80c328160656eb1f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
f69b94d297739e9959df9439c10540f6ba607cf5 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
b1f1fa2287655750f12f118472a7d160f891b66a scsi: pm8001: Fix abort all task initialization
dee40b86bf3d1f5c5d5748bb186f1c60cdbc213a TOMOYO: fix __setup handlers return values
201e92bbeb601720bf5ffd49e340a408da3a3c4c ext2: correct max file size computing
c2dff5d1217176fc3b32d9319f7783386312af19 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a512c4b2467a698ebbd88b99fabc8574c7140741 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
57cac5dbebe72b1b6cff320028efe81306e957f6 KVM: x86: Fix emulation in writing cr8
8ceb7e91d13371b3594be1200e4b6b300290fd2d KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
169c1997cef2a1832b440042a675fd3f78e70cec i2c: xiic: Make bus names unique
e1b7dca2e1452375378023c998e516fbbe8960d2 power: supply: wm8350-power: Handle error for wm8350_register_irq
2ef2e25a942a0cd27bed11a9844225fb3953352c power: supply: wm8350-power: Add missing free in free_charger_irq
df799f8a22ebf454653d72b7c1f5e10d1eaaa956 PCI: Reduce warnings on possible RW1C corruption
4329e6bba38c2097604836bca5a248a03e0c6ece powerpc/sysdev: fix incorrect use to determine if list is empty
4035f2780bb2f9627437d72e57274348c7c3b287 mfd: mc13xxx: Add check for mc13xxx_irq_request
b40fb537e6c882def1863099edfe2d7dbbf540d0 vxcan: enable local echo for sent CAN frames
79219af8fdfb47d8c4bffd60630a88aa4f388dc4 MIPS: RB532: fix return value of __setup handler
1ca3a8aa7b0a796c3085cd7cdb2f11bd6b3ec185 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
44f884917c7ac987cca37b6bbda97c7da0b25505 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
4da1a1b8e53425e8928b1d8648eb3b297f3344c0 usb: usbip: eliminate anonymous module_init & module_exit
c26130ee27e8f10bdadaaca52fb3c9d0a4f662be af_netlink: Fix shift out of bounds in group mask calculation
753853a13489c7d1973204460601a9b490a86e70 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
c389b268b1ce643e7d119454c604d4c5881eae55 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
1f9a53c908520339bc8e2d1cb646582a883c2769 net: bcmgenet: Use stronger register read/writes to assure ordering
ad00b1a5682bb7f61e6efcbd875206f818f7cc3e tcp: ensure PMTU updates are processed during fastopen
14ab3c6a2c5474e524592fcc5956b5c2e572c746 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f6989c78a1acf9a77e1a1f68be9efd113b39f5e7 mxser: fix xmit_buf leak in activate when LSR == 0xff
f3ac2510b177f41c877fa187691c8ef267028a6c pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
df49a56e2881522990e4a25d3367062b73478bea staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
53d2b6a94b15d90200eec800fced1f23d0a144a9 serial: 8250_mid: Balance reference count for PCI DMA device
968d47f6a7ea22b06b5315b828be0b739b340e75 serial: 8250: Fix race condition in RTS-after-send handling
e734e7786b133cb7dbb53c97c8bc092f8149f6ff iio: adc: Add check for devm_request_threaded_irq
9b7615968305620ade4725be899240e1e45337c9 clk: qcom: clk-rcg2: Update the frac table for pixel clock
15b9992b6de6ee127b2a6b1f70040cabbd2f8082 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
61fa2be25b53443393191a64ad898e1ead47e45c clk: loongson1: Terminate clk_div_table with sentinel element
c5a539483023082bb432a9100516a0e571fc8073 clk: clps711x: Terminate clk_div_table with sentinel element
485ddf8f63f70a21ac9494c4780e3c79a0dff938 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
f9217c76e22504131fa79bd476093695796127f3 NFS: remove unneeded check in decode_devicenotify_args()
c2072e718f9e70989aa794308a29c591ba705f2f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
dd5e72667e1688dec27f8a6dbc372624722a9a22 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
df3677c0d0938a7602676f92ab3164ec1309e989 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
184f583c55bb5635d0f2c53d9b390f6431b339e6 tty: hvc: fix return value of __setup handler
d1dbbf8e7b6457ec8011eb214138aedda4b35997 kgdboc: fix return value of __setup handler
a69258c4b5d20ed32b4db3adc28f0f58a8151941 kgdbts: fix return value of __setup handler
367e49d32f2efad28f1a763ddc48ea761caa8ba7 jfs: fix divide error in dbNextAG
ca6384764e9086e838bc8bd6f872260f41c08124 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
9ff45fbda33af26834a799f8394c47cbe1719aa6 xen: fix is_xen_pmu()
31db65bdfe8ff74aa6fe8d9cf2517d79c7710879 net: phy: broadcom: Fix brcm_fet_config_init()
5fadf3371e08e3a43adedacc956e98cb30ced00a qlcnic: dcb: default to returning -EOPNOTSUPP
168fb848e7f1f583ead7dde4cc797c6f5d6e478b net/x25: Fix null-ptr-deref caused by x25_disconnect
b20ecf53b3e2a553be048ca41c9c14021dd8b33a NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
25a64f81f54dbf6087d0d85c72155e2e4e1be77d lib/test: use after free in register_test_dev_kmod()
fbdc05e2b1d7ae2a851191276639fb68c9562079 selinux: use correct type for context length
04ef44aac5f7399b2d35f071d49a61d5bb219ae9 loop: use sysfs_emit() in the sysfs xxx show()
65b68b5c35d265febaf071fbbafefc6c14a915c1 Fix incorrect type in assignment of ipv6 port for audit
44f80d8e7e174aad632eeee116ff60d0302678f5 irqchip/nvic: Release nvic_base upon failure
f65f98a4acc547cea5e160a0a2ff2ac7fda81715 ACPICA: Avoid walking the ACPI Namespace if it is not there
bc932d78a5a96297e1d9044654a48bc1df1434af ACPI/APEI: Limit printable size of BERT table data
2f9d5be2412fcc42cfc588151056d9ac40097065 PM: core: keep irq flags in device_pm_check_callbacks()
29e0ff25a9ed28f72a0e972e063c383b1ce4933f spi: tegra20: Use of_device_get_match_data()
ea0cd173e98936482667200e2253c3808fc42eba ext4: don't BUG if someone dirty pages without asking ext4 first
b411a9f283d7897181694e361031b145f05a22f0 ntfs: add sanity check on allocation size
e3f982819fb5d056ea9ccf2309e192370611ba67 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
757e8470de1bf5fe3a5b15d1a37c2307a95282c7 video: fbdev: w100fb: Reset global state
ceb5a28ba3a2f7891ca93dfa04813a7953cefb76 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
86400f8c62e9b1e12604cfc038a46533086a1c4b video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
67bd7bdb8903d50e8235ddb008b6006a6c15e94d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f619232a64604673690ed7f352dade282b6545bb ARM: dts: bcm2837: Add the missing L1/L2 cache information
7fa30b1a656a4f664a729374f3d3913212181bf9 ARM: ftrace: avoid redundant loads or clobbering IP
96e4b4232f092c33a2d169dce8533a417f36c866 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
8ef7ed97ecb053603bd18165692e81c3c83542f7 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c4a95fb7a4e9f4c7ce572c18f0369a17c7fa082e ASoC: soc-core: skip zero num_dai component in searching dai name
f3a7c7b67b600185859083d3cd5d122d3c292aba media: cx88-mpeg: clear interrupt status register before streaming video
36fe250c52cec26e37204c641407a08aa74f9ca4 ARM: tegra: tamonten: Fix I2C3 pad setting
fe7bb3175a0c8b30bcfa39addfae1031a2a51534 ARM: mmp: Fix failure to remove sram device
931d4840c88bd7aca60992c90e192174938f4dc1 video: fbdev: sm712fb: Fix crash in smtcfb_write()
df0b4197259f6afba10230c4b818586073f2a0ea media: hdpvr: initialize dev->worker at hdpvr_register_videodev
376eefb2e35d1c8ef328e35266817d1020e75d39 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
548c7fbb62b89e97e4b3dae7252b3cf53ff4b5b8 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e7d5edd0db8cc7fd21e7efb6752f556f07c592be powerpc/lib/sstep: Fix 'sthcx' instruction
e41d83c87439fae1a21a060e653fa679b5f92fbf powerpc/lib/sstep: Fix build errors with newer binutils
2886dc96686830549b68d85ec20db451a47f7361 scsi: qla2xxx: Fix warning for missing error code
3b7442301d2bec1f58616d4f759704acb5578467 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
53b649840625535db813f60913f9e7451d35875c scsi: qla2xxx: Fix incorrect reporting of task management failure

--===============6331024732955629331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-174d38a7608e-bb5dd3e008ff.txt

5757b86c7b361539e3f2e82db52c6abc67cbe614 USB: serial: pl2303: add IBM device IDs
8c4eef9d4a6cd39320cafc77ff4b2473d4b71538 USB: serial: simple: add Nokia phone driver
c3b48ab7d385c476fea2177f2f5b63cd28a37a78 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
d3aa7ab32f1803df424af4440873813895a2cd4e netdevice: add the case if dev is NULL
c8160cb82c6240e2e597271958095be7a6e2f574 xfrm: fix tunnel model fragmentation behavior
782a6867bdb611911d64c1fccd92cd0f7bb315ac virtio_console: break out of buf poll on remove
e427ca0ad0166abd808e422b66106b208a040631 ethernet: sun: Free the coherent when failing in probing
4b0502d059a9000b31d8546b1cbfe62a7bf8118e spi: Fix invalid sgs value
dff45262b69dc4243878e1c142a7b1922bee24cb net:mcf8390: Use platform_get_irq() to get the interrupt
35585a4291f4b3e4a9ffabdbc1dd84ab8cb4a924 spi: Fix erroneous sgs value with min_t()
135659c857548f1d7667dffdc11c07a6e7f1610c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
db26d59bbc53ac541d0579701c6c25bd298d0b59 fuse: fix pipe buffer lifetime for direct_io
f2b87c251f933a3af6a77defd8317a712528950c tpm: fix reference counting for struct tpm_chip
b1a04bb7d1a06de365c65b1a5477b5c5c6e829c7 block: Add a helper to validate the block size
be626dbb6b518b6bdf516cb79055f9d4c7a0f798 virtio-blk: Use blk_validate_block_size() to validate block size
6978121e7da78e711d39ab520208378947095ef3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
9d29a4825ec1a7b1c0134adc0002cf1c25659e95 xhci: make xhci_handshake timeout for xhci_reset() adjustable
65e874836d143b70d8876dd772a88050e331fa27 coresight: Fix TRCCONFIGR.QE sysfs interface
5c4485606550ae47e79d6c92b294547071896973 iio: afe: rescale: use s64 for temporary scale calculations
ae6c18021051b2bf0abd7ac2d6ea7ffe5641188f iio: inkern: apply consumer scale on IIO_VAL_INT cases
4e746d0245575564e5d1693596634ea3fa7f8a8b iio: inkern: apply consumer scale when no channel scale is available
b4b0154501d5c09b649c7706bf2971f93ad1f632 iio: inkern: make a best effort on offset calculation
b5fd210413ed4bcd5a989b4382f24a78fbc2afdf clk: uniphier: Fix fixed-rate initialization
a8c8efa88f3cdf0c826424a6b320c92e7581c40f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
58199574281774d8fa4836f4a22ae8c852f31197 Documentation: add link to stable release candidate tree
3be9935c78d838233b9d5162fee8adf1f579d226 Documentation: update stable tree link
2b5ffb5c34669dd3af66432de6032034b6c9e949 SUNRPC: avoid race between mod_timer() and del_timer_sync()
9ef597467e253f97504cac1d057eba10c99c34c7 NFSD: prevent underflow in nfssvc_decode_writeargs()
079940decff26dc736f1f84202793dcf5c653d85 NFSD: prevent integer overflow on 32 bit systems
160e1b9aac66d2383736d7f267d02603e155d172 f2fs: fix to unlock page correctly in error path of is_alive()
bdb199b58dbaae32283b97119d1a7919af94f7c5 pinctrl: samsung: drop pin banks references on error paths
73644a792e2fe5492622f9471f31d47159aabc32 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
539e0c4842a88e4dcfb6a998c326af83883abd07 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
078ca7da6e727cef319704e04d38c1b03c3467bc jffs2: fix memory leak in jffs2_do_mount_fs
0585519292461b8ac915dee1b0b90b0c34848af2 jffs2: fix memory leak in jffs2_scan_medium
17891adc34fbd0600608b43ef5945aa327efc9a3 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7ff90898b269406e5e8c9f09f0b76da6f168fdc2 mm: invalidate hwpoison page cache page in fault path
c1e72d038fd2f1cf4cb6a026f536b4d628b8629f mempolicy: mbind_range() set_policy() after vma_merge()
2014b9bb18ec9b7ca2ed8338e203f3c7cc491500 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
973aab2a47785b06331b73bc42a549fd081122e7 qed: display VF trust config
c27ce230c7ae1a7db11af01d3262a52955cde9a3 qed: validate and restrict untrusted VFs vlan promisc mode
d2ac07e396c4418669a11d6e77d0b2f5968e7d59 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4d5649246e720258a792ca7db44a0e05f98b0661 ALSA: cs4236: fix an incorrect NULL check on list iterator
92075e426a8fc8905c119e56a6ee1fa1b7fe8620 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
41d656885010a21d4d0ada87d87d53e59c5111fe mm,hwpoison: unmap poisoned page before invalidation
2c362b04739086cf6cc302d1b69cf1a5a4174168 drbd: fix potential silent data corruption
1c0f44e16c3ea96240cd2f6df846887eb1771693 powerpc/kvm: Fix kvm_use_magic_page
c315440af6ce477f362e65dc6aec73fca111f53e ACPI: properties: Consistently return -ENOENT if there are no more references
73b909627744eedb939ed6e4d8aaf678c089fde2 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
a8e3b55ef30d09ce017316a930adcd2c7df0116b block: don't merge across cgroup boundaries if blkcg is enabled
76c211382bcbde98f213ff15e7e2950653be9a02 drm/edid: check basic audio support on CEA extension block
774b1dad63a289a89c219535c5499bdfc9c73f2b video: fbdev: sm712fb: Fix crash in smtcfb_read()
d5343c928cb5376e3c0c92d44e0634a2869e3d4d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
105c9159939ffd55917b5b01949da1102b43d3c6 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
836ade68850f1dcc6bf621a4801e9782bc88364b ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
ef9aeccc8e3a3d6e155e0d965a73b71a41a25e13 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f38ac6cf44de2d9609545b568ccd097b04e65ca1 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
868021eadf8808ad4518a5d818a453b0fac041af carl9170: fix missing bit-wise or operator for tx_params
4e4d876fdaacfb9ba907614a6f7d1438d7b1942a thermal: int340x: Increase bitmap size
24514c62085c496a0cf7c29619fc67af10304d12 lib/raid6/test: fix multiple definition linking error
f47e60878f46ebf78a20f02a82ec69548fbdb649 DEC: Limit PMAX memory probing to R3k systems
ce1634f803acca60ff0966cbd9908d4ea5bb78c6 media: davinci: vpif: fix unbalanced runtime PM get
1947139c046ae073c64df484e55e6e76965cb93d brcmfmac: firmware: Allocate space for default boardrev in nvram
702e8ffa2ddf0693c31faee044a533d1dcea7118 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
4c0defff9c6fe495e15d24c560297175b9a04ccb PCI: pciehp: Clear cmd_busy bit in polling mode
942dd3edb4a553fdddb68863556fe2af8d26eabd regulator: qcom_smd: fix for_each_child.cocci warnings
bfb6a70a1468ccc0be4a06d0d5b8acb564a1ddd1 crypto: authenc - Fix sleep in atomic context in decrypt_tail
5aa02b0f4bfbddf503bb784b9a86f0440ab40c97 crypto: mxs-dcp - Fix scatterlist processing
7acd8ac31abd90305ffcb6a30d16ebdaa5e1e3cd spi: tegra114: Add missing IRQ check in tegra_spi_probe
9dc01e05dbcb91a16eb7e99e9c17223fe7ee47e5 selftests/x86: Add validity check and allow field splitting
f6d058f6f4205742b6ce3f667d3d20200994d9a3 spi: pxa2xx-pci: Balance reference count for PCI DMA device
6e78a2a7b4ad04fba3e39e10090b5a4ce0cf31de hwmon: (pmbus) Add mutex to regulator ops
328a9b6cfbd4a5e45e4cfa41cb5dd92f86f9de60 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
0e0541cbda6b667defc55c1ab21974322abda1bd block: don't delete queue kobject before its children
fa3dd6e59320b5ade5e0cc0efd19d5d4403ce779 PM: hibernate: fix __setup handler error handling
1bd8a7b4dbf42d81ff935337c7e24dd6f6a6c7fc PM: suspend: fix return value of __setup handler
634ba18d18be2c6b0e8055cf5b7e37558469da4c hwrng: atmel - disable trng on failure path
f26776a06f133518f5e3f59281020aa63fd0fa55 crypto: vmx - add missing dependencies
e01b32b95d45359226c581fd67d853745b4179d3 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
e8f5b5cdab96761f89e9b6e641d3e3f55dfe7be1 ACPI: APEI: fix return value of __setup handlers
cdc0eb35a9e7a23008db84fe5bba468924abe4a2 crypto: ccp - ccp_dmaengine_unregister release dma channels
d0e78171de7cb85fb5f47ead910a29ba591a31d6 virtio_blk: eliminate anonymous module_init & module_exit
bb44a0a148a529ac512e0b30229f71c657867a55 hwmon: (pmbus) Add Vin unit off handling
d924e67fb61a0d882f30ca8468e50b51ee0b68d0 clocksource: acpi_pm: fix return value of __setup handler
146e2d70eca9755b7401a27adc54ae63cc2cead1 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
45899ebde07e5dd1528818bf6e4871836adf9ec0 perf/core: Fix address filter parser for multiple filters
3ae5f1ff1470ae07eb1a0051d768f7d764526dbe perf/x86/intel/pt: Fix address filter config for 32-bit kernel
7cec9a8be649de4923a2708f3f5002cbf0799ea7 media: coda: Fix missing put_device() call in coda_get_vdoa_data
18319ebfd35a16abd897a0078686bf7ff8bb8e6f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
419d5daecaaa19739e5cb12abbefa08aa5edb519 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
679ca540744dd7ae05c8b5c95d21c98067c371be ARM: dts: qcom: ipq4019: fix sleep clock
9f23e9cc19648d54aa0dbaae0544da4624331cc6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
28ab198f4380105c882bbfd3fbb43d50a44b088d ARM: ftrace: ensure that ADR takes the Thumb bit into account
3bea1a3f36aafaa59118993dbe9361d423a915f6 media: em28xx: initialize refcount before kref_get
4659ffaa94fe82760013c74084b578839b3701a1 media: usb: go7007: s2250-board: fix leak in probe()
19b41e1ae6eafdbf6b51e4fecdaea51c31aee625 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
c71ab12cb010cbc3a47fe0a17869908f6bc13525 ASoC: ti: davinci-i2s: Add check for clk_enable()
aa0bff8e4bb78c7cf5c17c0c7fb5102247e520cf ALSA: spi: Add check for clk_enable()
06c19bd5baeee64843e2be45863b22d22adc93b5 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
3d52722797ae7087bfea6636ad35a46708472733 arm64: dts: broadcom: Fix sata nodename
f2216de0fa5ac2bf71f3123b8984cfe10054eb37 printk: fix return value of printk.devkmsg __setup handler
d6ee1fb9e066ff89dbae65010f3c4630635f811e ASoC: mxs-saif: Handle errors for clk_enable
6dec212130717caad35a1b7a8ed2b7a365787771 ASoC: atmel_ssc_dai: Handle errors for clk_enable
81b1a768d6952ffe8ff2d3b3a068cb29deb40120 memory: emif: Add check for setup_interrupts
d961455e9c160c4429808816f30568d5ad86f2f0 memory: emif: check the pointer temp in get_device_details()
1fb295e4b5b24b9f29c02c60b8e6717a7a45908c ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
836fca5026f28c05093632879245bf28c7ed391a media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
f662e7dbdc163fa7c63ac635912d63755e2e9d62 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
43480f194f7b282189dc6f68561a53a64825abe3 ASoC: wm8350: Handle error for wm8350_register_irq
6503c8d34e5a95e20b89a4236fa3e02a2e9d7185 ASoC: fsi: Add check for clk_enable
f3791b9efa73db39d77a8a4f9c99a932b1227a8a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
2e1dcc4e30b20355d001eff7389a4de69ab45021 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a3ab9565034a5010bc34ac80b4a4b06e410940ba ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
da8852f49be26791da29ee90b2761f795f4fbe5d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
0cb4d2b5c5105f104f977e45646130925e89d50b ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
848e4a310d210d302305770330d7d66c2f7e6995 mmc: davinci_mmc: Handle error for clk_enable
5be54af0a1cd4ad651800cef281178acd356d1bc drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
a968aff75cfcd5cc5a6c8fdbe181f3d7becb90b5 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
4c31c6da0b43895f31a0faeb1d68757c16e31e40 Bluetooth: hci_serdev: call init_rwsem() before p->open()
70acf961a6601ea899f6542e359acb9dd338d039 mtd: onenand: Check for error irq
2bc570b8867bbd1c34b30a7a043dc29b8f90a940 drm/edid: Don't clear formats if using deep color
c66e47303bef8d9743dcde3baebe79ad7d900a40 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
219b0cd679641cd44ec841a72b8aa6134fb8f72b ath9k_htc: fix uninit value bugs
419311ab6bd8d9d61d1b1f9a75d36379b3a01033 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
995bd61d81490f51f76a1a7479f691f98c1db70a power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
bc9b8471bdeb91e6a77180530d0f7d2fce08b9a8 ray_cs: Check ioremap return value
3f2aa76b2346da818b8230732a1dc7e4c5efdad9 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6902c0a107b3a47d8f03e1933d2ad8cd268fcc4d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d334e34e03141ae8f9965816d7e455b902224292 iwlwifi: Fix -EIO error code that is never returned
6e395a7d2616fab2d5f3c8d2980848b0ca13d90b dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
7a8884e0693bc40227f8ff14130daaf02ae0feeb scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
2d231b3881a2da1c9bcf48d8abc6faa220759b4f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
0c243a4ca0a9b5accfe09f30d245de4911ae1739 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
85a5358812da6464b4b325e3e043d5de1f23f1d0 scsi: pm8001: Fix abort all task initialization
2643d1bb4a701ae0f948a1d26f92d74ba3a0831e TOMOYO: fix __setup handlers return values
63548c857cade6614da446417834948c8583b109 ext2: correct max file size computing
4a3222b5b1af0d8dd46cbb1e11575fb1f677d86d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a7d9f20f39e5907efd24bd7d5d1911538f33e3a8 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
da2cbcf035b4c117fb17160224d37275a6b95a0e drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
095fbc3f7cd820350c08deb4ecea45de466825bf powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ff18e3e9505066de80f86737e6ca470f6221e167 KVM: x86: Fix emulation in writing cr8
e68e0a6a31a7fb3d2b0728d371a84532dfd206c8 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
6fa00ed1038147baca264824d24d7156087a5316 hv_balloon: rate-limit "Unhandled message" warning
61f901617df550c9d4d6b1dc09bdc0557431eb09 i2c: xiic: Make bus names unique
8f4f2d9889bb21c2b5bf1da08a047c4065fa211e power: supply: wm8350-power: Handle error for wm8350_register_irq
818f3ddd4a262d35b200420ee00972c12460f96a power: supply: wm8350-power: Add missing free in free_charger_irq
21ff347ce38aaac79c146a9a4dd0ae0562a8aae2 PCI: Reduce warnings on possible RW1C corruption
79dec9db94a0051ee7315c4d0f1c44b8ff616370 powerpc/sysdev: fix incorrect use to determine if list is empty
315fbe752509ff78319c291bf62cb82a09a5c7a3 mfd: mc13xxx: Add check for mc13xxx_irq_request
d6f4fd12b7e4da6e147335fe10d62e55be1727dd vxcan: enable local echo for sent CAN frames
4fb5bfd330f0e5e98444ffce8217283f4c0b726e MIPS: RB532: fix return value of __setup handler
2561507a4f6a9cb8943b90d4b1a0e161b0a112f4 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
53e685b6bbfd686b273609ed9377c61a070fcc61 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d45b114d5fc784ed95477fc99a0d1397c8e6a3ff usb: usbip: eliminate anonymous module_init & module_exit
18ae65429be2d44dfb980f5d64f7a7f1cc08c79a af_netlink: Fix shift out of bounds in group mask calculation
ae6134e46793fdb6e84bdd8c6e96fce5476de30a netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
c8446886376838dbcfb351abffef474174c83000 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
058e8269ea5398b57f2640924060413f2b706bd6 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
5b0bd4b1318415853f82c72c2f4d823659820c05 net: bcmgenet: Use stronger register read/writes to assure ordering
3f1b04e36511b8fa4f204d8f2e1cd31407475b01 tcp: ensure PMTU updates are processed during fastopen
739140cb8b5c59d8b1cba4122fe96f2286de8fbe mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
743a2e4ca07ced5ec6e4c82012e6df40e6d72d1b mxser: fix xmit_buf leak in activate when LSR == 0xff
b1aacb6a9f332d87dc99993b7fb722dab6dc8728 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
fc5ebacab1b88045cf2caf5bdf0459d79f25daa2 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
90ea4786b8ead0d22f3eb7d8e73e48b49ceb3e62 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
bfa3806312e3070826aab143d688c98e7de38118 serial: 8250_mid: Balance reference count for PCI DMA device
52effb0bad00f69d763f636bad09dcd6a11be65c serial: 8250: Fix race condition in RTS-after-send handling
db79f87771684029a5f3d5f6549b21009d79c26a iio: adc: Add check for devm_request_threaded_irq
63c7648f793452db73dc90f3560f6752b0c49dbd dma-debug: fix return value of __setup handlers
dd7728ffa8ee380daf052ab99ff03acafc8b69d8 clk: qcom: clk-rcg2: Update the frac table for pixel clock
1ff84f1c61f888ef0d19fdb1de74dafbece26adf remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
feddb796e0d2ceb09c1894a306386c2f6125e1eb clk: actions: Terminate clk_div_table with sentinel element
5e4f5bf5525f655ba2e6030f4c6bd4e2866fa695 clk: loongson1: Terminate clk_div_table with sentinel element
cf7ff7086b3d7fc69510a1051b23794719623899 clk: clps711x: Terminate clk_div_table with sentinel element
aed7b5380d9ef2d320ce7a985dff5ef744428b39 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
3b1ea03d9d89aa5bf58786cac5269fbc8de5610b NFS: remove unneeded check in decode_devicenotify_args()
c9c1776c7755a7cd376987257b1fa6375bb8daaa pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
3959d34bc5014415f964f531c4d01399deec067c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ebeb3ee34cbd3365222f962671c69cbe21aef28a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
0b33ad9b1abc536d7101759b7cbf9047a4555c8d tty: hvc: fix return value of __setup handler
bfd1cc9f50fb0d98385bf9201380d53b9a1e771b kgdboc: fix return value of __setup handler
13e0f32c2f898b6cbab01d49627568d5316bd748 kgdbts: fix return value of __setup handler
3204b77130d03436f44ef89f95f687dd4703f5ba jfs: fix divide error in dbNextAG
898940a9baad0a539a19068e478b7554dd0615ce netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ce463884b9617d7e98e7d902310fe353a24bc448 clk: qcom: gcc-msm8994: Fix gpll4 width
cf7f018f7ee641d673a9dc6435c50462f2c0075c xen: fix is_xen_pmu()
68998ce50dc6faa8ee046e86d8a52d14cb2313a0 net: phy: broadcom: Fix brcm_fet_config_init()
8df6fb059e72b6d12888b0ca20870250ebfce987 qlcnic: dcb: default to returning -EOPNOTSUPP
b028878eeae3f0c3c990d07a6156afc1ce7bb63d net/x25: Fix null-ptr-deref caused by x25_disconnect
5ea7daa79b25ea3a0da5757786cc05ad0cb8a489 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
daf99c52678ddd335ab77fa0aba998105f24f802 lib/test: use after free in register_test_dev_kmod()
1d96112d9a2453736c8c6835213bb952b603406b selinux: use correct type for context length
e66e0595de63b726bd65acf06a40df03e7cba538 loop: use sysfs_emit() in the sysfs xxx show()
93fab346e684bdf9bcb521114dcf0b302eef8d3a Fix incorrect type in assignment of ipv6 port for audit
27de3cda4f281748843d18faa34261995971151e irqchip/qcom-pdc: Fix broken locking
fe1a008b478df31d386f6fae34852e423fb8a18c irqchip/nvic: Release nvic_base upon failure
3d047eca749ff7e94a0c9c1763ab83509ff04f71 bfq: fix use-after-free in bfq_dispatch_request
32cc906108b4aa2ad317b151c0dd198336a45d70 ACPICA: Avoid walking the ACPI Namespace if it is not there
172ba31edd12b879b69355e562a755b3070e1978 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
da128240030d019a82e5bd9fb1a1da0bfe9f813b Revert "Revert "block, bfq: honor already-setup queue merges""
0e5ed02f8fc6b95b966c266a6d79fa71ca8287d9 ACPI/APEI: Limit printable size of BERT table data
ae27876cd127a188a4fead1b24fd1172804f9446 PM: core: keep irq flags in device_pm_check_callbacks()
349314d86d11de4bbd23efe663f89c1651dd2a36 spi: tegra20: Use of_device_get_match_data()
5585e114bde0b0a0bae090783a588aaf144ed21f ext4: don't BUG if someone dirty pages without asking ext4 first
9c665c2dbe77be345c8331efb16a621cd8e02a70 ntfs: add sanity check on allocation size
0d731593b4d40f076027b9775057160e87d81dfc video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
133e308ede8b0ba509bbb5de78ec49fc75802cf2 video: fbdev: w100fb: Reset global state
ba0c3e81c45496fe13ef63939b5eb3947d68d9a3 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
26fe4536372b004678c2cce142e53a09ac9eea56 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e45f6b7361b60c332a5b290cab3ca4105f0bad5b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
389e170d9ba4d2a49526cb2e8d4d1208e55601ff ARM: dts: bcm2837: Add the missing L1/L2 cache information
bad12609695cafad586499c1febd4e16f685680c ARM: ftrace: avoid redundant loads or clobbering IP
718e0c3577953c4af7aba8912d4d8b6e35dc7a71 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
fc12c1ed6ed290e936e89ebfbe139fc1168325ef video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
10f4835062498ac7fa999c28d873c14049ad1812 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
ec7a37d4717610af6073c8be9a3877d70b66904b ASoC: soc-core: skip zero num_dai component in searching dai name
c141b14dca975d041c1739a826407607797c475b media: cx88-mpeg: clear interrupt status register before streaming video
7f39129dd60444dade39b74101efbb0325107cd8 ARM: tegra: tamonten: Fix I2C3 pad setting
e83a44085b1bc41963a845fb52bb3337cf6b8ec6 ARM: mmp: Fix failure to remove sram device
2db78443cae585f06ec13c0486cf29f64e3f40dc video: fbdev: sm712fb: Fix crash in smtcfb_write()
444078c944679dd337d8ee594366e1154a846f2d media: Revert "media: em28xx: add missing em28xx_close_extension"
72b243774d911e055fb47ba8ad2a49687123c9e8 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
c71432b1fac0a384931044a45552504c37feb0d9 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
712d134e470f82d42f6a69fab1659e6255cd60e7 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
093d204674dfc47b0a053fa40d1630eca9d0f840 powerpc/lib/sstep: Fix 'sthcx' instruction
e82d591312e3b448a303e89b64c7e19cc324f136 powerpc/lib/sstep: Fix build errors with newer binutils
3ce84697d51f379d84fab76c0d1f6f2291091ba8 powerpc: Fix build errors with newer binutils
f1d28ad79dd51b371ee25c2071c7f66832a6f123 scsi: qla2xxx: Fix stuck session in gpdb
d4125d4bc5041e23f938a6bcffb85a84cc1cd547 scsi: qla2xxx: Fix warning for missing error code
69a58d9b9f50a6503234d2d70599f4689a76ad6f scsi: qla2xxx: Check for firmware dump already collected
140cd43b832845113a19f9e72545107213cc1dad scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
517b8509ab41dd9077f0abe4a91db5379b3b6442 scsi: qla2xxx: Fix incorrect reporting of task management failure
992c797a7fc94bdd8e84e2994a6fb92f48fe03f2 scsi: qla2xxx: Fix hang due to session stuck
08170277ee08296b2e2a432989c3c66addf120df scsi: qla2xxx: Reduce false trigger to login
bb5dd3e008ffffce6614d57e04139fd0c480f391 scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============6331024732955629331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5392af368e0-4d06566a9565.txt

73897485a7a0540a3f843f9cf409ee8a5dd9aa76 USB: serial: pl2303: add IBM device IDs
2d6e2d527baa822ec0cab6adb105ef5497a99490 USB: serial: simple: add Nokia phone driver
04db77437397f38b119040393c3042d8a64f5dd4 netdevice: add the case if dev is NULL
c2a723490baf3f582b1083ae1df1d6ee9900437d virtio_console: break out of buf poll on remove
99b3bd344516e4e3226df98e5cdeb8636ed57e06 ethernet: sun: Free the coherent when failing in probing
78163612c18ab18f929cdbdafa5ae83f676a5804 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
835765f269bbfba9187d2ce34175a12206bd2fcd block: Add a helper to validate the block size
72137812355222d141e05fa3d6fac1bddf3d7d40 virtio-blk: Use blk_validate_block_size() to validate block size
e5da478795c413e6bd984f94b0507b7828d4c54b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
8d93a10e108e9adfd4f45fc028944cc92e699cc5 coresight: Fix TRCCONFIGR.QE sysfs interface
ee78cd22d21da7286c89e0aef9ebf8eedcff4f9d iio: inkern: apply consumer scale on IIO_VAL_INT cases
9c17ffbe916aff32c6aab3f8480557bc7193e3e2 iio: inkern: make a best effort on offset calculation
892d5817cf5371a24c71a5a673a71fab12e89dcc clk: uniphier: Fix fixed-rate initialization
d1cded7be068c50f4b934ffdd2105be41a269786 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5bb71bf3e171cce787f1a9a3787e32bb679842ef SUNRPC: avoid race between mod_timer() and del_timer_sync()
a0b5a03b4a8ea2c5e8b2dde0bbbab655862e716f NFSD: prevent underflow in nfssvc_decode_writeargs()
947685125119b0e9752d96c5555f3f9d56485e23 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0e8ee02bfd7b2698e513b4f6b130b9dc739f9664 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
cc606fb05a2e1ff99ae6bdd664d5a92bb2e6e20e jffs2: fix memory leak in jffs2_do_mount_fs
d13ca242876f18d9c396b3d24d101b3b6db5104c jffs2: fix memory leak in jffs2_scan_medium
554b52e2184ac111f6706fbd300ed6b7506f57ea mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b360514577ff319910db3418a266c0555ad7c31d mempolicy: mbind_range() set_policy() after vma_merge()
b61f37dfa0694e8cdbd673b311a492511a64ad35 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
5cdc4acdc463c54880c06a7fdabb3bbde1371925 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
cacf579d18aa7e2c42c02bbb0888a3d3c215d220 ALSA: cs4236: fix an incorrect NULL check on list iterator
84860218afffd2001ee3f5aea0eeb2bf0a2849c9 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
36368eecef3d64a2802a39687eb42dacf49a4a91 video: fbdev: sm712fb: Fix crash in smtcfb_read()
975461ad19738849b48f4de35986d19a985769af video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
b26886baf8baa910be6990712e67dee65151cec4 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
ef87fa7be66a8d8067a2114bea0adbe35bccd405 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
647a24e06544d7c483a685f55f894e424861b4da ARM: dts: exynos: add missing HDMI supplies on SMDK5420
41a054cc662104930b5213be4846f67e0ed60390 carl9170: fix missing bit-wise or operator for tx_params
498933f7ae6ccb096ca8d1704aaed5f3a1e47cb4 thermal: int340x: Increase bitmap size
d55322e0f5cc87ebbbbdc4ed0eb97733f69964d5 lib/raid6/test: fix multiple definition linking error
e1ff44decfc6013289857e66750ec35912c20734 DEC: Limit PMAX memory probing to R3k systems
f911f244cb768f5dfeede4d55f0a069975616124 media: davinci: vpif: fix unbalanced runtime PM get
4d59d9b95786e57bb88a4d59f2b76d549fa419bb brcmfmac: firmware: Allocate space for default boardrev in nvram
e12ec097987438aae720a1d64cfefc327a8e8b73 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
ffb3a668837cbb47402d0c0360870b8f5da7c57a PCI: pciehp: Clear cmd_busy bit in polling mode
e82264f20d75b8d35a09bb89b44570bb23b603d8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
526ffd421ede1a0ecd0f45710ee4c5255b505bd0 crypto: mxs-dcp - Fix scatterlist processing
c2aded38e23a66eb7d53c661c29af8e48884fb09 spi: tegra114: Add missing IRQ check in tegra_spi_probe
a4ecdd2eee9ae86bc6ef88ea333ef98d892789e6 selftests/x86: Add validity check and allow field splitting
04953fcd4e34390698829fa2f5b4aaa9312c0659 hwmon: (pmbus) Add mutex to regulator ops
40db6da168489b1dc5ba76c1b0676d184a552e9e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
44bce1d0976423a37ebc1d0ea777aa52c7e7f6a2 PM: hibernate: fix __setup handler error handling
426f324c51d43a3dd3fa45b91e701c621aab624b PM: suspend: fix return value of __setup handler
f2f67c6512480a1cf6b427ad17e06486c483c28f crypto: vmx - add missing dependencies
06c38ab16ec40a90d999b14d388ab81b38b2871b crypto: ccp - ccp_dmaengine_unregister release dma channels
fa867f51b63386eda3591ae0458ee2cd823a9bb5 virtio_blk: eliminate anonymous module_init & module_exit
869b5c316855ad281cc0102fad4b4503397a9ca3 hwmon: (pmbus) Add Vin unit off handling
7119adacbfa7852804ce94ef8b850ffe65a57085 clocksource: acpi_pm: fix return value of __setup handler
b118267e4ca0d500f00b9dc6eaf74460f5d612a7 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
b0d2a586e03fae9b4cf1b8e3ac723c07a9c32b00 perf/core: Fix address filter parser for multiple filters
d51c21aeeae91476f61c429a2976d4b1eddc2ff2 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b94dad064ec496c190c982f9b9412a662c2496c0 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
4d0ebd815486e043193141c8e0a21539aa90d837 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
8bf6cb08dea0c318e05be717d95553379f0bc6a8 ARM: dts: qcom: ipq4019: fix sleep clock
2e684bce18f2d053b7e44078ac4b661cf6f5141c soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
63181335d213f5ff76a86f390570d3a5a4d62405 ARM: ftrace: ensure that ADR takes the Thumb bit into account
aee48d1469694fd446709df6b2793b7d9d65dfc0 media: usb: go7007: s2250-board: fix leak in probe()
e7a34232b17f61a3f090d44cc6f82394e391122c ASoC: ti: davinci-i2s: Add check for clk_enable()
528660f5fc1b318b9849139d4776fe4cc14983e2 ALSA: spi: Add check for clk_enable()
dff300aa1529bca33ea98ad575ba1ac543a33a81 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
7c5247cca7d54265f9fb559dc89cdb720c4ab241 arm64: dts: broadcom: Fix sata nodename
0381725058ac582e028de44d52961091d8fdfe16 printk: fix return value of printk.devkmsg __setup handler
d1dd78200087592b498139e2eda369695fa0befd ASoC: mxs-saif: Handle errors for clk_enable
030e382f87cb8b3a0aa155d37c1d194487be1740 ASoC: atmel_ssc_dai: Handle errors for clk_enable
83fd8e7edab01bb650bedea7f61e34edcb40e8fe memory: emif: Add check for setup_interrupts
f9ce2f5da2a35b2df63a89fb393529a7a016be72 memory: emif: check the pointer temp in get_device_details()
fc3b78f26dc01e7568fa3dcf1654a4b4fa38708e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4c0356c54edc00e8549fc73ef0eed2be2bff06f2 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
067e9d3823eb80ca37d5866eb20551eb5d860f3d ASoC: wm8350: Handle error for wm8350_register_irq
252e72a77a51bc19726a6f2efb5d52eb158549d3 ASoC: fsi: Add check for clk_enable
d0dc452ab45e5875f533b5688e4f9a2822503fd0 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
49a9a4363206551bfd630e6cf0c80943de7843af ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
9a5ad35a4c795731a4df350f15cd35d7916d3509 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a38a53317028c350ac5c2d51f5860e5c1e864536 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
36b838aef4c59c719d7e94183242f406d2442e38 mtd: onenand: Check for error irq
39166600e54c009849eac4891be03436d751b073 drm/edid: Don't clear formats if using deep color
35eb179d41ac145a925df345f37348cfe9752587 ath9k_htc: fix uninit value bugs
a8917cc5b7d93e01999158433fef6675a98c6b66 ray_cs: Check ioremap return value
bf675206b3a78de0d4aa86d747dae1c595dd8f0b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
3f53efcde98208069a94f32ae007ac17d5c4f304 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d4371fe069324ca5af70113952516cd592dd39c7 iwlwifi: Fix -EIO error code that is never returned
b8146ff44e7cc7cfed1759b7258cbf26141ec43a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ff1e65bb82850041e5955afc5ec465c17819ef6b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
1f3e3e580f09b675668e0303fc25b1556bce95e9 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ddbe94456c9c1d369cedbf7335c9f799c28e2b84 scsi: pm8001: Fix abort all task initialization
f50b98bdaedf67fbe8f4b43caf70c4389b03a5cc TOMOYO: fix __setup handlers return values
6a102d249f46d030a4fb5f7908d1e861befe6ee8 ext2: correct max file size computing
f0ec365349bb502a4b146f86ce56509b8a209a0e drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
bb4a3c71293359da97ee92d2806b46f750a0bff0 KVM: x86: Fix emulation in writing cr8
2e090b75bdcaff57b77a1a777cc24bdf70024495 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
5d41c3a195b4caa6041bbb40c6a1bf3117c91c14 i2c: xiic: Make bus names unique
8f23c613f452ed22cc991ca88b4d6d5d346525d3 power: supply: wm8350-power: Handle error for wm8350_register_irq
bc2e14f2c92b7e0b49d24aa9697b4829d7156e63 power: supply: wm8350-power: Add missing free in free_charger_irq
7e32993387ef62c68426f8a8456481dd9c644ae6 powerpc/sysdev: fix incorrect use to determine if list is empty
98ff953c35dde9672161f5468d741dbcf2f4484a mfd: mc13xxx: Add check for mc13xxx_irq_request
af9e692b1021bf538ef36e0da7eb75756b919256 MIPS: RB532: fix return value of __setup handler
0bd89d5739ee384cfe80646a4dd4eb935d5e8e91 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5970836cff91a00178a853525699589d60611ebf usb: usbip: eliminate anonymous module_init & module_exit
86a88b8f91d608b8586ecc3eee9ff0a29b6dfa50 af_netlink: Fix shift out of bounds in group mask calculation
b444898ff7aee9557e3a17d154d8e07a13fc4573 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
95caccfaf8fb3d12925fd72d74f4e1d5bc6c479a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
1d7c15b79c1226041e034631f5248629b7671740 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
0b7ef7ff42f430b96db118fb8ce26969f48ba6ae mxser: fix xmit_buf leak in activate when LSR == 0xff
3238231e78fd5339168e6e336e549137118eb2c7 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
de30105eeb4c93de370ea5bc7e1bb26a8b2241c6 iio: adc: Add check for devm_request_threaded_irq
b584919e5586eae811559a72ef2368462b15fa64 clk: qcom: clk-rcg2: Update the frac table for pixel clock
ce6ef66b69fa271c587ac1b04240b543aabffcda remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f9cf1982c17e5775b0000e35fa01b58625647d31 clk: loongson1: Terminate clk_div_table with sentinel element
8f9d13f8433e8ee75392fbbe43d07a625ba52622 clk: clps711x: Terminate clk_div_table with sentinel element
bee5e388e3cd6a71756d9b6d1b165b53d25a8d66 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
f669ec42318d0f6673c3be6cef228c7e438da952 NFS: remove unneeded check in decode_devicenotify_args()
43e175b567c5b61fc1da151b3279c452c350d97a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0f892493dbf0fe0d153bd569bed047fff773e477 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
aa7db253a00950913721357b06afbd18a4fd62a5 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
fe811348f76cd8487789939f86af7480f7dd3504 tty: hvc: fix return value of __setup handler
b1c60245045ccb79330178a74388296225c46ae7 kgdboc: fix return value of __setup handler
5e8bb1ffcaa055ec3abc42be4ad42857a0158a8f kgdbts: fix return value of __setup handler
ed19accbdcbd8698c23c5fe7d680d8110929feac jfs: fix divide error in dbNextAG
26749823dfae8d5a6edb196f65ef1126e1b6988d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
2feb224ad7786678c0c82e28b323d78163438750 net: phy: broadcom: Fix brcm_fet_config_init()
638ceca8dd365f2192317d9a91c25b940f891d8c qlcnic: dcb: default to returning -EOPNOTSUPP
8aa5d1d5c256c22f3002f2dd9418ff939a542060 net/x25: Fix null-ptr-deref caused by x25_disconnect
537a3d63c45ced80a4e5bd791cb8a638aa3f3bf5 selinux: use correct type for context length
d84964e5aac701d76a886b01619e17777a65a9ce loop: use sysfs_emit() in the sysfs xxx show()
402fd2fd4945fc96cd5e1f8fda3fb9a5a0d480bc Fix incorrect type in assignment of ipv6 port for audit
f31314c0182c1867d5f99ac9507f6dfc53e0dd35 irqchip/nvic: Release nvic_base upon failure
f70bf17a1ff57826c7b71f5e3d2adb0d7ec5e0bf ACPICA: Avoid walking the ACPI Namespace if it is not there
36721a68fddbeb8020453b6eba861c9f21cbe785 ACPI/APEI: Limit printable size of BERT table data
9567ae157d4df31b5acdc3a43acfbeda2b39a687 PM: core: keep irq flags in device_pm_check_callbacks()
9f47f1a01b5127c1eabd732178799adc4365ad16 spi: tegra20: Use of_device_get_match_data()
ca480b02c2318340f0f44d6649777be456e9f1a0 ext4: don't BUG if someone dirty pages without asking ext4 first
1f92aab8b0f7f8396a48555526924b9899a10bf9 ntfs: add sanity check on allocation size
5596ce92fe5d407c24b5102dda2fd1e741816eb0 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e036ace9ad604c602aaebffa915a6914c27b7200 video: fbdev: w100fb: Reset global state
d7bbda69da8a4f668f97e85db5f71935a354e9a5 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3a91ad479bf1b4040c0f148834fd5b8024cfba52 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
65108b2d91778ea7ece756144205b1786713d17f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
87d8c51588c4fb2cc92f428dbcce24dc9934045b ARM: dts: bcm2837: Add the missing L1/L2 cache information
0541cb9fd3121b6613a7e8dcdf4ee1b285951db6 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
9d1b80a217d60d5252006b69d931d8ea2ff4313e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c5294440856212425290eee5c879f18d0483704d ASoC: soc-core: skip zero num_dai component in searching dai name
565afadf64b121304fd9b288b0b96e5aa5fac063 media: cx88-mpeg: clear interrupt status register before streaming video
85669c70cae9c46edc28464e7dc2462763579cc4 ARM: tegra: tamonten: Fix I2C3 pad setting
32eef1e712dbae00e265cd2507eea6064652dce6 ARM: mmp: Fix failure to remove sram device
cc823798ed5d19d643d3cc9a75e37a9a342b1d4f video: fbdev: sm712fb: Fix crash in smtcfb_write()
5381defb57474dfe6aaa0bb03c466547fe66f55a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
ace6650fc3c19115e76ef5390e2f1ab555c3b716 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
4d06566a9565edb708619642614549512c57cbac scsi: qla2xxx: Fix incorrect reporting of task management failure

--===============6331024732955629331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bed23ad5490c-a77d9f9b61dc.txt

53061e0a583f963a79701e941a4a3a8113e66395 swiotlb: fix info leak with DMA_FROM_DEVICE
e6cf199edb6a7aa7ed1b31b361a642c8960f6b8d USB: serial: pl2303: add IBM device IDs
0d292df00763f081c2b2b66162a569174fd99342 USB: serial: simple: add Nokia phone driver
cf8ba1a0e8fedde9bb1e7b23da0edf9ff587c622 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
6d2b38bbd19f4f8dd55b7e16691f3a049270160c netdevice: add the case if dev is NULL
8441af513fce4ae4e0ddc40f654d91b73cb8bc65 HID: logitech-dj: add new lightspeed receiver id
c0330c2446b0c6fd3363e9afb646ba84828616b5 xfrm: fix tunnel model fragmentation behavior
8e08b711d4b82e1c3a4dc6d1c74ad7992bcae132 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
ea97762d1c32e578081b2056096a30911cb66164 virtio_console: break out of buf poll on remove
794c13ecc03609fdefa76d81a6cc2d826150abda vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
f2d2be656496d15ed9f530c691247747678c31bd tools/virtio: fix virtio_test execution
744970d364758d2c60bfb6e70156004a59c0cbb1 ethernet: sun: Free the coherent when failing in probing
66c9024aea18f13fa7be401e9175e129180b57b1 gpio: Revert regression in sysfs-gpio (gpiolib.c)
b7bda7d9822da68013382a30058e970436135f85 spi: Fix invalid sgs value
c171db62cd345405fda120eb0b5821e5597e887a net:mcf8390: Use platform_get_irq() to get the interrupt
375662a4b731aff43eb732576289a9aca34eca88 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
f2acdaabc01ac595b68d023888856f26351236a1 spi: Fix erroneous sgs value with min_t()
e1d2263a099168981d632fa10b5c3062e5db5950 Input: zinitix - do not report shadow fingers
5e968db325419bf7f6be71f7b3674379d8897e67 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3fd848299da5e01222a94752d5609104b24ac9c8 net: dsa: microchip: add spi_device_id tables
146c7beb15a04edd06e6e2b4896dbcb6af52283d locking/lockdep: Avoid potential access of invalid memory in lock_class
0b116a5fa68f5170b4092e630fb19861a3dfea89 iommu/iova: Improve 32-bit free space estimate
49df4d80a3edc8d10df7acb82169aaf3264fb4d0 tpm: fix reference counting for struct tpm_chip
ab4bec45e2a9990dc8fa5c3a52501f7d83b3e062 virtio-blk: Use blk_validate_block_size() to validate block size
8918d6d4105975cbe20584e616719540c391aae6 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
931e2cbc82ee7619a7544d1c04efd8511d878e0f xhci: fix garbage USBSTS being logged in some cases
b6690dd1b1b1c70a70f7d7e85060ba8fe86efcb9 xhci: fix runtime PM imbalance in USB2 resume
06562e97bc42733a6409070b85053fbd34287748 xhci: make xhci_handshake timeout for xhci_reset() adjustable
d0c9d760907151f7281003b26986bae5715b2652 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
9fda25c0409735d9e20dec75c9f540538371d4e1 mei: me: add Alder Lake N device id.
7be663f7709c3e00c03c36129ccf77d4924d9da5 mei: avoid iterator usage outside of list_for_each_entry
89dfa8f6c504a5e831691d75bd10d86d143ecaac coresight: Fix TRCCONFIGR.QE sysfs interface
dcd9d34840e46c7f18661248bf1ea55cd0ace2dd iio: afe: rescale: use s64 for temporary scale calculations
18279d9e5076aeea8dacf651b04ed6e195a4b619 iio: inkern: apply consumer scale on IIO_VAL_INT cases
e621ded0701a45dff64945ec72302956fa5fdd31 iio: inkern: apply consumer scale when no channel scale is available
b55fe3c409c89b8891f8d70e5d1ecbf708feee87 iio: inkern: make a best effort on offset calculation
0538e20463393f66181a49ac061fa8c60169f614 greybus: svc: fix an error handling bug in gb_svc_hello()
5af09e2b3ef27f6dbdf2aa2fceb2287fbeafcdfc clk: uniphier: Fix fixed-rate initialization
fa4a11183db1765e77e618e91413905e8e19b33a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c86413f37c7d681c5314da08eff7d0ca48e38721 KEYS: fix length validation in keyctl_pkey_params_get_2()
b8c8d9db284223dbb1764cecac7e84eff7545cee Documentation: add link to stable release candidate tree
2fd6fd91213d406087918c7219f08ca6c43d7d49 Documentation: update stable tree link
1f5faba178245615eb6d4fc4afd9e17423acbc3e firmware: stratix10-svc: add missing callback parameter on RSU
ede5a77102445f6d01da02b57a75254f9063526c HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
42e899a937234bfe9107e086f5aba43aeec8602b SUNRPC: avoid race between mod_timer() and del_timer_sync()
12d6870c1e91500299761e4f7ea32d3fac1969d0 NFSD: prevent underflow in nfssvc_decode_writeargs()
381c30434e50c1f562ff3528848c70ced7f19740 NFSD: prevent integer overflow on 32 bit systems
8e1b2d193f29ab14cd5e66a892a6cb05a3052804 f2fs: fix to unlock page correctly in error path of is_alive()
561fe6a68572b68577189bb848347f87c9b0c985 f2fs: quota: fix loop condition at f2fs_quota_sync()
fdba770a2d5431b0467ebb08c82599854472e887 f2fs: fix to do sanity check on .cp_pack_total_block_count
c7ffa208021a1f19aba9f49a7ab6a3a9c8a2638c remoteproc: Fix count check in rproc_coredump_write()
cea23d3cbd162ca6a8fcfcf1bb4a0e88efab78e6 pinctrl: samsung: drop pin banks references on error paths
f21d43694970d542e6014c5978f1cd0d38010600 spi: mxic: Fix the transmit path
6e6abe8617d9f6255a87d4eb87dc71785226edf7 mtd: rawnand: protect access to rawnand devices while in suspend
f2afa282459f137ee8d75ebef61487270ca1c8c4 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ac9d8e8763a15c408c1b8f5b4975683232d5a303 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9169d6b2c3f556e26fe76489af694fe396328b04 jffs2: fix memory leak in jffs2_do_mount_fs
2dedbd06f7a2fde528c1cc62b937cb8947d3cfcd jffs2: fix memory leak in jffs2_scan_medium
fcbea4b6df119646172f207cb9a8dee20bd5505a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0fa952cd70b24d4e7e98b129dab4a2efe938c458 mm: invalidate hwpoison page cache page in fault path
bafafe75ce507dce9a7bdb5e2194f01a132236a7 mempolicy: mbind_range() set_policy() after vma_merge()
a718bff3f686afc3cd8d898f5407d2881e1f6c9e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
c40ac28ec30646114e8cf70eff0f2d7e5734ac3d qed: display VF trust config
f770b0c9eed08ead24873b51abe50096c6b24652 qed: validate and restrict untrusted VFs vlan promisc mode
29298e373cc6cbfd767175dd308063641e98266a riscv: Fix fill_callchain return value
bab31fdc122c75418240183caaed0bc08651eca9 riscv: Increase stack size under KASAN
14cc0152ffaac37c1677705e0e74215db2de3436 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
1a0bcdc08e3ed8e06d2b801d4e8d5ab8c16bd5e1 cifs: prevent bad output lengths in smb2_ioctl_query_info()
b97a91c3eea28f3026ba31758b3fcddaa6ed851d cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
2957b8d17d59ab9b02197b039e7912c7b3f31732 ALSA: cs4236: fix an incorrect NULL check on list iterator
4b946b86603d152f61a82295daeb36c995ce9ada ALSA: hda: Avoid unsol event during RPM suspending
1a8174e662b40b9c04b82cef9d63219a0bfa90c2 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
f2186f2efdd0e01f0a4e608506c0e364b7bf40ee ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
0656add41cbfbc51579d68f55bc7cc6005801465 mm: madvise: skip unmapped vma holes passed to process_madvise
2d9f72e0e62ca49cb3861553552d4b04d417b861 mm: madvise: return correct bytes advised with process_madvise
a60155ef5088cd656661db8735047e11bd74b357 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
b477c20964c884f0ee0cd39172c185c8a7c22343 mm,hwpoison: unmap poisoned page before invalidation
b0862c7348c87616d9b9f90a55c613ffcbc238f4 mm/kmemleak: reset tag when compare object pointer
afa5fc49ce4eade96072fdfbb124aa5395188e05 dm integrity: set journal entry unused when shrinking device
85f9c15a614ecee80fc7aea3f8c3ae5c40b8a000 drbd: fix potential silent data corruption
584da36c931d3d92c9efdd293787fd326af26189 can: isotp: sanitize CAN ID checks in isotp_bind()
29021916f9df255a1bf5767b0c7528d748aba1f3 powerpc/kvm: Fix kvm_use_magic_page
8a9f9ec726f15e0268c3afaa973efc4767a36ab4 udp: call udp_encap_enable for v6 sockets when enabling encap
29528b42f4d198fcf29656fc24302f635dd28185 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
ab66be1206a250a403c8d2871ce3d73f0d535c3c arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
28f1f0b6fe94eb8e35a39a0dd2baed64741d1890 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
620e8433fa46dc96ed75d6272409d6f730993081 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
2c5e26462f7bab683c7f0fa38a92529597525dcd ACPI: properties: Consistently return -ENOENT if there are no more references
20049198e71e9bebcef1bfec072ef173d872d93c coredump: Also dump first pages of non-executable ELF libraries
d3f188591cfd774a0c127b664cf491f7d746605e ext4: fix ext4_fc_stats trace point
f76c182a846087641b9f288f4d0c2c117e0341bb ext4: fix fs corruption when tring to remove a non-empty directory with IO error
1b57e46381f71a5c0cc9aa6af9d5f8e060e23358 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
93e2e03ec87cef9365dce448e9579d545ffd3696 mailbox: tegra-hsp: Flush whole channel
59fa98b53e1a54a5588e0696836f6068a9800a48 block: limit request dispatch loop duration
f05bffcbd0146ca5ff3be54a5fdf2040b3c4e156 block: don't merge across cgroup boundaries if blkcg is enabled
628accdb626374a00a5cc4efcacb8be6c4623b56 drm/edid: check basic audio support on CEA extension block
3c09a1364cb9e79c8b44bb2fe93c8ff06f7dbc1f video: fbdev: sm712fb: Fix crash in smtcfb_read()
50d293012d8a72c75adbc4d5fde3165b24d1dd34 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f9e4977eb06598329bb4a7229c53493120606dae ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
9ffbaeda6da474c6c273888107178e3afa27212a ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
64b238f0d1e4fa9532eeb4fa4e4fb827e696eef7 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
8886b09910bf8f521aa11d3eaf3a4593daf3982a ARM: dts: exynos: add missing HDMI supplies on SMDK5420
10f64a0ef1e3e4052519b2473c959fd36076358a mgag200 fix memmapsl configuration in GCTL6 register
8dc4a60a8dad03332b8f567e6ed97d1afef20cfc carl9170: fix missing bit-wise or operator for tx_params
102fbd18e8c27fc7b086746d9ed37442e326648f pstore: Don't use semaphores in always-atomic-context code
b50a0d1691370880b4f386986bd265024d691100 thermal: int340x: Increase bitmap size
b428fb7c85f1d30308b7c7787c85935adab5273a lib/raid6/test: fix multiple definition linking error
d5ae2d9b764098bd3a0175b44bb2c0b199847108 exec: Force single empty string when argv is empty
ea62a2b3786273df7d61f4e943245a4a0d762937 crypto: rsa-pkcs1pad - only allow with rsa
cc99fbdab4f3d314b2b7cacbeca4da9ef9ba0b42 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
5afa595a038f1e2864c7773427f11e8745141acf crypto: rsa-pkcs1pad - restore signature length check
8dd65833f7710b632314e080b9c67c0cf2664db1 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
a1dc6bce62fda3396c0d1da1826a17d104bb788c bcache: fixup multiple threads crash
1bb17b340bb234c92c8fa50f07895e7f6aafc0d0 DEC: Limit PMAX memory probing to R3k systems
4d99d0823a8b5be7988f282e066a915ae09fc2e1 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
8a9bf92b09771c0ecf55207dfe342e3a566b6764 media: davinci: vpif: fix unbalanced runtime PM get
40cd9df53cd6306f27f17ba0281ed17275444812 media: davinci: vpif: fix unbalanced runtime PM enable
55f0758436db1a6c26da39405342f90854312f44 xtensa: fix stop_machine_cpuslocked call in patch_text
861f4715bf7bbe46ee5a2a19d93f88f06a54daa3 xtensa: fix xtensa_wsr always writing 0
de3b99de1bd6da6ac713af0a1b0c11b0c25a2c21 brcmfmac: firmware: Allocate space for default boardrev in nvram
5a55adf1f4b646f2ef08579630149f156cf4bc4e brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
028c3916a788fa87fc2b4766691ea4893d4b2f1f brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
c552456fce9b0c6208fc6b0259c0560d90d10f15 brcmfmac: pcie: Fix crashes due to early IRQs
6dc4fac55414de657cf61690cacfb1cebbf07936 drm/i915/opregion: check port number bounds for SWSCI display power state
8d69d15eb85f7a8db4d8dd13e5d1bc3a291590c8 drm/i915/gem: add missing boundary check in vm_access
5066b5f0eb1cb06ec3983327ba9bb4952ac05224 PCI: pciehp: Clear cmd_busy bit in polling mode
14f38b512000de7f0bd0c0a09e7439593ff809c4 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
b477ec89b82e279137bae86f883d4edb9f833746 regulator: qcom_smd: fix for_each_child.cocci warnings
7dc796e581b5fd074b73bcc53563f0ef3e30815c selinux: check return value of sel_make_avc_files
803ab4b09c1f52f9d7b5d20b61303630fa90c66f hwrng: cavium - Check health status while reading random data
fd0c6abf2e79f117ffa3776d0285e3ec30b6814e hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
cc8699a9e9a5e85dd61645e5c50d17afda18921f crypto: sun8i-ss - really disable hash on A80
0f37bd49f921ec8efa8272c751ecc9e8308d69b3 crypto: authenc - Fix sleep in atomic context in decrypt_tail
9ad7e7e878344f2ce396276a715caf2fc7fc839a crypto: mxs-dcp - Fix scatterlist processing
ae1134919612aca4a99d9c3f9f80bf5aaf77a2fa thermal: int340x: Check for NULL after calling kmemdup()
cb049616c31b38ff8b00c279be2295e4d84acfa7 spi: tegra114: Add missing IRQ check in tegra_spi_probe
c3ab7146b9314a7bf87b6556f278b48a2834f19e arm64/mm: avoid fixmap race condition when create pud mapping
4d423dc732b5e215e9d8a5950b244b5f7b8944e5 selftests/x86: Add validity check and allow field splitting
b03152937b2272f78ac820336760ae9157c235b4 crypto: rockchip - ECB does not need IV
09404e0f924bdb7b5aad3e7b166c7095c7363289 audit: log AUDIT_TIME_* records only from rules
b5facf3ccb8681539816cdab5f46a6ca17044e50 EVM: fix the evm= __setup handler return value
cd7b1ff0feccdc8786c5cb2abaf2137a9bd8b80c crypto: ccree - don't attempt 0 len DMA mappings
8b30c1532ddfd7952d9fccdbc7847688c1e0d5bb spi: pxa2xx-pci: Balance reference count for PCI DMA device
6bdc0a23be07f0c581b10d16c036fa6f9702c7b6 hwmon: (pmbus) Add mutex to regulator ops
5a2f425bf8ebbfb38a3072b222fd5cb03992fa96 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
be967f3ec34a661947b5c5423a65d570a3ad132d nvme: cleanup __nvme_check_ids
def695c3caefefa5112c6665721eacd9850c8b6d block: don't delete queue kobject before its children
a774d279bdf5a6b8f816f249fdfba4a9e6465a60 PM: hibernate: fix __setup handler error handling
a7266ed7cb3c974d102ad8c80c3750b5eff70092 PM: suspend: fix return value of __setup handler
d68f41385871451cce66156fa515adb9cfdb628b spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
f4e7e2aeb477da40b828929f5b9722d4ee24111e hwrng: atmel - disable trng on failure path
dbdee352663608e319fb1f207d06411b86c721ba crypto: sun8i-ss - call finalize with bh disabled
4cfd4ef5958aad5a694cf9ec5b70f142af59f1b0 crypto: sun8i-ce - call finalize with bh disabled
d6cefd368f5dc8431b541d87ad8f70e405aaa41f crypto: amlogic - call finalize with bh disabled
fe5188711d47342e17e0dc106aa4ff215e5085f1 crypto: vmx - add missing dependencies
3b59e6180cc29e9bf70992e50774ac7c32a3b827 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
41b91d08987ab9f4016664081285fd56f18f6769 clocksource/drivers/exynos_mct: Refactor resources allocation
1d4c5c62cefb405b91f8982c9c5361e34841d960 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
d4b0d6745421aa420423e8cc678d89371966049e clocksource/drivers/timer-microchip-pit64b: Use notrace
dd780103270810ef690d520966b20bdf4bf492a9 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
1b9b003e014417a5cfc1e0980cc3eefdd73665b2 ACPI: APEI: fix return value of __setup handlers
8cbe5493141fb2130d08916d2db7f423f5f1955f crypto: ccp - ccp_dmaengine_unregister release dma channels
ed5f5fb595ba31694994285e1f02c450f372b204 crypto: ccree - Fix use after free in cc_cipher_exit()
49066db1601ef7d9441745cb13cf07a1aaeabe85 vfio: platform: simplify device removal
b2c6ad376290b6eae33d6d71570f31428517cf15 amba: Make the remove callback return void
5acf6e9010d9f99517cd8e046393a4b3577062f3 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
cf7e3ba64ac68ecb46324c67c4623241ed6991f5 virtio_blk: eliminate anonymous module_init & module_exit
af1b7ee0e340404d718b69a7c40c85752283b1d0 hwmon: (pmbus) Add Vin unit off handling
6816e22fb83b08b7fe262d4ba4462234c686b4cf clocksource: acpi_pm: fix return value of __setup handler
7a28f1128d27cbe9d9055b9194a8dfabb144d12c io_uring: terminate manual loop iterator loop correctly for non-vecs
20b89931fc5b4c9fefdcbd7526a17e21a9147b2c watch_queue: Fix NULL dereference in error cleanup
aa1809c7154c5b30cfd6e067681de92a10883b8f watch_queue: Actually free the watch
2c23e94a8d962afdc9001b3b81fc861dd8d1beba f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
461a18cd7366f79e6b2ebcdbfb21903099abc508 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
90b92ff42346b6768f667057fbf9ea0f2106b2ee sched/core: Export pelt_thermal_tp
3758d78764c39fbfe73935ce970173244d073b54 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
32d469eee85716fd5c8dd1a385f72ea7dbb4ee33 rseq: Remove broken uapi field layout on 32-bit little endian
70c319a884b7a9a81856c2a0cea19f2ca9992300 perf/core: Fix address filter parser for multiple filters
d2528dcc976a86198433da7a4ce47dad546aa1fa perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f27199ba5022ed93d53b55af9f57b14c855e5015 f2fs: fix missing free nid in f2fs_handle_failed_inode
5dd94e455ccac3360eac8f7b52c9529989cb93cd nfsd: more robust allocation failure handling in nfsd_file_cache_init
71fa0fc0d664b641c70ddf9061d223e80ebdb1cb f2fs: fix to avoid potential deadlock
4492230c21f0420bb1bdf31c31dba4de46d94e30 btrfs: fix unexpected error path when reflinking an inline extent
444bc777f2a83f7c64951d37b14184a0e4aa025b f2fs: compress: remove unneeded read when rewrite whole cluster
2301c6ce4d3283e7f88d6ac59bee56896d5be738 f2fs: fix compressed file start atomic write may cause data corruption
67931179eec21b42f21b1da35c62481f8813976d selftests, x86: fix how check_cc.sh is being invoked
179b2bf31b5887686d6a9f92510062be170966e2 kunit: make kunit_test_timeout compatible with comment
c65892c2f19384eb2d4235df9821ff668dc537a6 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
3768f80d4e773702cfda70a9c2a0ac196dd6ebf2 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
5386d28b8fe97edfeaa4ae55530b0e5f0c7b5a92 media: mtk-vcodec: potential dereference of null pointer
f1a69c0cdb0b043b26d83ffe893d9f6dade55899 media: bttv: fix WARNING regression on tunerless devices
55f4f78497eec14e0645345fc68b3e4d9a4b2372 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
c182e3a232001c951c74633efc174783be0cc201 ASoC: generic: simple-card-utils: remove useless assignment
088a10c6ff6b1a9179a10355c1dc65ee4e119372 media: coda: Fix missing put_device() call in coda_get_vdoa_data
0afbc9c84c955c38d53011415690b0fb6aed6709 media: meson: vdec: potential dereference of null pointer
87b2e505d432a6aaf2e15bf51812609163a3f54a media: hantro: Fix overfill bottom register field name
0f524bef00a50b2213c13a0b22a2bd2477458967 media: aspeed: Correct value for h-total-pixels
68ce48050cf717326c5455de7bec95c7290b19f8 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
e646176cf39eea39bf93a20a5a5b0327c89b9b15 video: fbdev: controlfb: Fix set but not used warnings
b016881ffb5e0646690d433e5a0f255a3a5769f1 video: fbdev: controlfb: Fix COMPILE_TEST build
bf953d5fdb921e83d963ca5379d53c43bff98538 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ac040f4f34e0665d218cd7845d26a26e5d8b3d4c video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
19eaaa72f629a844a717d6b459b9b35acb64f115 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
9b0860739b7850234cd07e7a39393d93232c6774 firmware: qcom: scm: Remove reassignment to desc following initializer
10a22d4d0221a00f3106d147135493a2da139df3 ARM: dts: qcom: ipq4019: fix sleep clock
06cd8d15fb014d38ed3918efab97afe70d29f250 soc: qcom: rpmpd: Check for null return of devm_kcalloc
1dbbf21d068080b7bc58b9422ae21bc436c64e3c soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
20bdf651c690da29206316db67bfb5d452736406 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
9908efee0398f83c6caa85dc33adebbd456d34c6 arm64: dts: qcom: sdm845: fix microphone bias properties and values
ef9572f2c11fdd1dbdaaeb30d88f8dfc48c37a8b arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
58f5b1e929fbfe90c9b65e00ee9948030591c00a firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
8024275c1a261442c077ee4e77e5320fe3966313 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
4b2cba6b046e1e530f9dce081711b90aafffe1a5 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
ce2487611d735154c3e1730807c461401da366fa ARM: ftrace: ensure that ADR takes the Thumb bit into account
a479f704542a5914bf5198c22060eede083a12b6 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
d1e84448770168601b56cba052adb01f54725783 media: video/hdmi: handle short reads of hdmi info frame.
972b662a7946bd2737af267306b8c66dd66f8df0 media: em28xx: initialize refcount before kref_get
919588c14d43a6c0cdd6eb4e02fdab345ade7935 media: usb: go7007: s2250-board: fix leak in probe()
7bb67203ebd4db2b15f4f21e9e2f7b753f859f8a media: cedrus: H265: Fix neighbour info buffer size
9f483801f2bbf9182ade6b6f623cac7bfae20674 media: cedrus: h264: Fix neighbour info buffer size
b4f13e7fa81949b12bf7e2289c28e63fa86ddc6b ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
baa8044a67b2fb0de5810cf6fc351458e6be283a uaccess: fix nios2 and microblaze get_user_8()
9ede043733062b699edc26fed85e5cc85d004858 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
ee668a825d7f36ed0a895e0a6ac671a374ded1c9 ASoC: ti: davinci-i2s: Add check for clk_enable()
46ad0bbb8d0bfd1034f40e46e93d61b25f81e514 ALSA: spi: Add check for clk_enable()
222e6c8e2298fde3a079b7da41acd9fd13fa10cd arm64: dts: ns2: Fix spi-cpol and spi-cpha property
27ad0c83e9b14fe7753ccbb1bc68b0407f8f0863 arm64: dts: broadcom: Fix sata nodename
10d036fbfa109361b74236e8fd4484a1abb2c7e7 printk: fix return value of printk.devkmsg __setup handler
04a4feb03904ed758de0b28e2b59e5d1b8dd7261 ASoC: mxs-saif: Handle errors for clk_enable
f88cd86ecb62a271aec642f7b5dc56fb06ff7030 ASoC: atmel_ssc_dai: Handle errors for clk_enable
66b184414cf60837b636809e02fbc8babca35c89 ASoC: dwc-i2s: Handle errors for clk_enable
ff296f889c2b28dbfbf8a6c494384fd4b1a10643 ASoC: soc-compress: prevent the potentially use of null pointer
e5c8b4e0b90145de2ed4515635b42827239adb69 memory: emif: Add check for setup_interrupts
73670c468edf2565eeab345ffc38f3e74275fcfb memory: emif: check the pointer temp in get_device_details()
63ee0ae46902a0c2231fbe0b862d546d5169f278 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2b9658d87095352514295c71fbaa2cb5d74d8efb arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
51cefc2c95b379df186f48f480651231520f26f0 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
2858d69d4956eae60449a485622902c23344aa14 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
161a75bbad1a913076ab6cfd78bef30848dd6af9 media: vidtv: Check for null return of vzalloc
cabb067321a032b1f15cccc16503c6d7f960ab67 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
52c18a407ad147813a38d9e06b886fff569209cd ASoC: wm8350: Handle error for wm8350_register_irq
7fd56ebfa026f493142dc0d5a4000cdc1d333582 ASoC: fsi: Add check for clk_enable
e425a04ea37e35aa237f5c335fae0a33f8aced18 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
3d5cd3d921279d107bb9bcb2537c78a45f1a97c4 media: saa7134: convert list_for_each to entry variant
ade080ee85497524ec532668bf25f02cc008ea03 media: saa7134: fix incorrect use to determine if list is empty
025799caf50e46aba6e6c45c4d09d971aed76307 ivtv: fix incorrect device_caps for ivtvfb
004f04099ad45f801c7d5e7d5f1793db4157de15 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
f61697df95c22f5dc8ef0872c0115a469f45eb04 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
356f23444c9020bd6d0bc61d668680632fbae85a ASoC: SOF: Add missing of_node_put() in imx8m_probe
30ff0f85bfbcdcc353581fd66da7b7bb0566e8d1 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
3bd0aa7bbc4494867d99b62c4e2251f43cf8eb37 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
409bb8b96c8fb376211f824b84e28013ba7e89b4 ASoC: fsl_spdif: Disable TX clock when stop
cec8e0234b4a3a22e5ee81e1617fbd124bf5c52a ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d9ef74307eee8441bae4f164f00bfaf748b9378b ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
9d5108d739a20ceba4c22afec9c0b61dd6285ed1 mmc: davinci_mmc: Handle error for clk_enable
6fc8a30a57617cec96368533cf4c5f7c76adc8e5 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
b93d15fa7fba8405818cb4a5b72b4e352299e63d ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
b16490fbd7a515fce9d93eaf788816877e9d5c15 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
b386d4841864c09dbf5b3f332a59fcf3a5e2a3be ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
732b4eff9ec5b7c56be8010df880d81af50601e9 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
7a0a17847cad1bdd2d9b1501c6a34aaaffe925e4 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
004132e5fd371361e204f341d36604705dd690bc drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
11e8f9d544446127c4fdda2bb47aea9d717a9c9e drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
7eb043fe2fc28c58b3c5107265062203474b5079 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
7732956c8ec9f64072e76969b2713d9740ae1624 drm: bridge: adv7511: Fix ADV7535 HPD enablement
47e291704fb94ffcab399857603d502e69d7ca02 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
802bff17368a0fb38245ac36c6ff2650d1b6980a drm/panfrost: Check for error num after setting mask
ae6b12b9e99008ff1319d5a8a8460188699bd9cc libbpf: Fix possible NULL pointer dereference when destroying skeleton
1cc328b1875dfd2759870b7cb86262466f3e0509 udmabuf: validate ubuf->pagecount
0334c181e02f3daf2ae554a59ca95063c29f4caf Bluetooth: hci_serdev: call init_rwsem() before p->open()
8884361deffcee97ef327f2ca91e8818b33c0c79 mtd: onenand: Check for error irq
03a217f2b79e1558387cb350ddcf1911c22c7a9f mtd: rawnand: gpmi: fix controller timings setting
29f04bb20976635e63d1f38c9d37eb323ebb1fbe drm/edid: Don't clear formats if using deep color
5a0395ac556b429ce7a796c5f877e292905683bb ionic: fix type complaint in ionic_dev_cmd_clean()
d0529c78692ec0ce44d7f16d0d9ad549cdcd7b7c drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
c0440bf73c76549daac1ad1fe2195cb101faf4ac drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
73ae3e856f3c47311f5a3f9b63c2878478bf6c76 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
46b9f241c138c5d5ed2af70a222bf7b562458ff5 ath9k_htc: fix uninit value bugs
21eb1018826c0c32cf9928bf49a80ccf00fe2d9b RDMA/core: Set MR type in ib_reg_user_mr
dc699809fb2761ee9a61edb294b07cf8cacc8809 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
46b9797af17fb3d51fe25e3a526df3b4417e53ed i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b1b838a3f90c6092d6fcabd85a9b80547766251c i40e: respect metadata on XSK Rx to skb
356f1300471db8cbad737e04382e101fbb7d16d2 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
d17babce993858b73722d24cc0d1ccfbfb5f388f ray_cs: Check ioremap return value
60925b4e70dcd5fcc4191c4f312d814f8e68a8c0 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
d1d690e64da914b29d3e39a05385000c9045bb86 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
7ee4877cfe9c545a28cde22db5d747828084c6a6 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
531279e3061a8299fb4a289f1b6968f169ba99a4 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
63db4d7054a30df5c95b74e0e4f646e0e464358a mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
d9e28a439745d6d8359a648ccc79916b559e4d22 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
850f9e45c1ba547539e1dae39a075dff8006de98 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
726c307bba30e121b531a0a5a543014f50561696 net: dsa: mv88e6xxx: Enable port policy support on 6097
5f4182a427f294ec3c9f26f306bcf540b4eb8852 scripts/dtc: Call pkg-config POSIXly correct
10c197eb870a94ecd1c6e51d858afb0f0ebed871 livepatch: Fix build failure on 32 bits processors
70951a0d7fd0d6170587fbd9f0de1a183821f15f PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
345cbf097d98dcf4632b5ff80493cc951144ae15 drm/bridge: dw-hdmi: use safe format when first in bridge chain
1881446d6b84818477ff9d74dffea0486563fdd1 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
84cbd711db3f710e6a197d57fde36718cdc52a96 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0b2e2b6b948c3f33ffd3964ec5455d51fda4b036 iommu/ipmmu-vmsa: Check for error num after setting mask
85fce11220379fae3872ab99941c400151e73720 drm/amd/pm: enable pm sysfs write for one VF mode
4ae38e90c98e1ad3e11fd63703fcb0cfce5fee72 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
2af55b2ad5306a01bd90076f499041644fbc2cbf IB/cma: Allow XRC INI QPs to set their local ACK timeout
76a3ee695bd48580cb349dc948b4ddaa428868fc dax: make sure inodes are flushed before destroy cache
960258b6ae7bcf57dbf00bfee7a6a64eaa10e8ce iwlwifi: Fix -EIO error code that is never returned
bcc6f5c4855950b991784503e7445e98eb7f08b3 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
8b87cc4c64f9200def8177db8365fac12ed9f7d9 drm/msm/dp: populate connector of struct dp_panel
c6e679138e8024a9564081d3f6ffb3e3b5a290c9 drm/msm/dpu: add DSPP blocks teardown
4f804d93bc463d0dc543814cf1d3424460604ce3 drm/msm/dpu: fix dp audio condition
4dc85b065f076bae97d81b6cb4837543c965dc65 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
905b623f6a6cc233c05a7f39df80a21190437eb4 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
594f3f9b8c51fa0d39461c63894a511a0ade8687 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
3c062803ff4b0507a97753a7c5ae0cb7c8049c4c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
c3c739282a8bb761454c0afc19f0f3269d2afb8e scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
333829831f75520f697385366e1e78af6191d566 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
dda02598ab3973a659d26e0ba694ecad8483b8d1 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
a6e3e7cde61c18b24853de34a5b8f13b0c0c4fa5 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
9026b3c77d6a6d93f2553d25cf2d104afd5d690a scsi: pm8001: Fix NCQ NON DATA command task initialization
921887bd3ffed523c8d77d8eceaef62806419db3 scsi: pm8001: Fix NCQ NON DATA command completion handling
5741177e1869ecbf16b0882e0371a65e1828d90d scsi: pm8001: Fix abort all task initialization
3ef7a051d2c78138159e81b4fbd247377abdcf41 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
ca3ee3b3561fbf672a451d0dd4c0cad71288cb94 drm/amd/display: Remove vupdate_int_entry definition
4195557a6c06dee0f4868302cca2f4fcae467c2f TOMOYO: fix __setup handlers return values
432fd17741b584261af4c4074a96598be87bf5bd ext2: correct max file size computing
578fd0f2b8ed951a1dfcf2f392b44418dc4b6e88 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ae2ae35eb70766d8b0a8744e5607e4449ca934e4 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
a610d502fa5bac78e17324192d0f50717205ba3b scsi: hisi_sas: Change permission of parameter prot_mask
3bd47253f5c22c8712c0b2faffc176fdf4b1b77f drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
2d617c3597f20ffc1c48fb3805462daadb1e7d9d bpf, arm64: Call build_prologue() first in first JIT pass
3a78dfe3aeb45d59acb4936bc170c811412f8be9 bpf, arm64: Feed byte-offset into bpf line info
6f548b5f3d61d2de14ab32b5aca3f5c1c856acf9 gpu: host1x: Fix a memory leak in 'host1x_remove()'
960351822d6d4d401b93c1c3e3176bcd8c0fd8e8 libbpf: Skip forward declaration when counting duplicated type names
e7562203e32778ae0a1faf64b51113f113fe55d7 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
862e9ac0a578958e0667c18b8ac144e671bc1632 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
14f07b4964c30d662070a779b1da15d78b4de77d KVM: x86: Fix emulation in writing cr8
5555c96d1c72c26ddd5f208f7b27943841d24210 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
189a1de3089d98127485363b7c9bd3dcf5414af1 hv_balloon: rate-limit "Unhandled message" warning
8908d7a4b5cf717ab503469680797ce32d3dc13a i2c: xiic: Make bus names unique
d6eede2ef048cce46660d19322d9fbc5138db50f power: supply: wm8350-power: Handle error for wm8350_register_irq
9d09da9ab9420efbdd2e4dbc46de7f9d253fdf6d power: supply: wm8350-power: Add missing free in free_charger_irq
e0e535458b15dfdca8f84c09a2c7f8c0c4777748 IB/hfi1: Allow larger MTU without AIP
fde5f08989036b74fe19e80679bd3b593c7c2eb7 PCI: Reduce warnings on possible RW1C corruption
7f4f24698d09bd7dcb186dce5f72a5fa78ac9c5a net: axienet: fix RX ring refill allocation failure handling
af810a63ff98de5fe2b6f0510ff8e8a667cae521 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
290d7aac3ca802b6053b11dca4d1d9655fe3605e powerpc/sysdev: fix incorrect use to determine if list is empty
01e2d8e93bcf705e56d960dd286729a7dcf72bd1 mfd: mc13xxx: Add check for mc13xxx_irq_request
3a21412fd1c1bf5851b0e243c3ed7effe22fb8d5 libbpf: Unmap rings when umem deleted
47b2ebbc859a967d5614fde4d2264f7810211664 selftests/bpf: Make test_lwt_ip_encap more stable and faster
04f15b40db4960b5af64fdbe5fbe0fb679971c77 platform/x86: huawei-wmi: check the return value of device_create_file()
f4fed960fc68b44755cb037db213a98693c75686 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
03f9205a4bbcb013bb36e701c4a6f20eca9e59c4 vxcan: enable local echo for sent CAN frames
580dd5fb0179adc173a68e9837a5d704c7bd3a49 ath10k: Fix error handling in ath10k_setup_msa_resources
87d38687f34da5b3a0f88301ed0b074ebfdb4eec mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
463e50c73b90af9b9be3e3fed7143def3ea6d389 MIPS: RB532: fix return value of __setup handler
e93dab091274fd0d0cca6f20933000071367e5b6 MIPS: pgalloc: fix memory leak caused by pgd_free()
e174dbc78352eb414ce393a76357561db76314c4 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d34015f1a12ef362db945956e6cbc44085668115 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
da81baa40936a56eac119d8e2d36c75d0de14fc4 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
b2eb797a835bc187bb01ecda5e41954483f58ce8 bpf, sockmap: Fix more uncharged while msg has more_data
d4ab77fde3f7e18b9efd042b4f1680b35913c40f bpf, sockmap: Fix double uncharge the mem of sk_msg
0878dd179e17b3b3deaefb5fa178e457ab8ff811 samples/bpf, xdpsock: Fix race when running for fix duration of time
b13d0e3e0e6e4b9c415cba267cf8aede7f6b54ea USB: storage: ums-realtek: fix error code in rts51x_read_mem()
a9b5f271a2d5860dd55fbbd07addd2eaeca85bcd can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
a5d2ca7830f10105c053a5b694744e8816a6dfd7 can: isotp: support MSG_TRUNC flag when reading from socket
5cb08603e9fcaf9b2253e1bf47eff8df773a60d2 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
d5148cba3bb55095a28a02fb90d2a60b8dda1e38 usb: usbip: eliminate anonymous module_init & module_exit
5ce7ce21280b5f320a49745edaf42bb2031bbd02 usb: gadget: eliminate anonymous module_init & module_exit
952431c6dafdf309eed9f62cffe1ed809cbe0f05 selftests/bpf: Fix error reporting from sock_fields programs
8e4378c10888d54f1edf29bfefb64ed732695ae7 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
c5c3533303ebd3b1cef153acd550d50f00c2f562 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
9a5e40f80f539c33c3ba3d5924b20f6ea4d7fbae ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
77eaa06ae542d5508e9551dd2ec463c2b36cbe8a af_netlink: Fix shift out of bounds in group mask calculation
d8d5d1f33a699e2432479f3075edc661c20ccd76 i2c: meson: Fix wrong speed use from probe
0da970cbe655856d291a0b7bc44e0ea0d0c0b91f netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
25b76816f1f0b482356dbeda6de74217b90f1450 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
068fb65cf13964478a6e03c2edc1fa8e85cc1786 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
ee47d30b715b3a11eebcaf0fb7e7fefd472d0564 PCI: Avoid broken MSI on SB600 USB devices
42eb4118db9e09ad78f7e644ae49bfe92e4a24c5 net: bcmgenet: Use stronger register read/writes to assure ordering
a0cf7eb02a45e3206f3f0b8dbfb207e8e60b09ef tcp: ensure PMTU updates are processed during fastopen
107551f1a09433b317bc03da161a2d064ec2fafb openvswitch: always update flow key after nat
3db449127dc595eb313911dd438c8f9b28125c74 tipc: fix the timer expires after interval 100ms
9a741ac43bbce53c8e699c0d9124955b09a5a5ee mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
082ab4dd45e427e06fbb150a4410a1d372bca8c2 mxser: fix xmit_buf leak in activate when LSR == 0xff
e73b277a3594abb334039a6c57bc99f22b94752a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
04ef1700835edecf959a3e0cffd6bbbe3c658c06 fsi: aspeed: convert to devm_platform_ioremap_resource
66812d5cf76b9c78c395452463ec295b1efb041a fsi: Aspeed: Fix a potential double free
971e1155b2131aa695f86f881be0702a20604447 misc: alcor_pci: Fix an error handling path
f6ce5ec90b48342c33a37f59c73a2225b127c8cf cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
dc2d01085ab07412186dd5db7ec3a65042869eb6 soundwire: intel: fix wrong register name in intel_shim_wake
ad0718d871109af17bb4df2f3ee4e01410214437 clk: qcom: ipq8074: fix PCI-E clock oops
c867e7ca758b7a0677cc1a4c106a2be100959556 iio: mma8452: Fix probe failing when an i2c_device_id is used
f3d34203833735b62d23e167a5d7579cec841c4e staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
5311d45f16afde577755c3d337d75ddc9950ae10 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
010a3a8499dc764271d0076fda1b9f4356caa487 pinctrl: renesas: checker: Fix miscalculation of number of states
4e5c3ccb25986e8c27e8d0f61cb2c1d88e2cd539 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
9990c86dcd4e720429a2da58b2b5e5eb58da5db0 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
ce07f9d8ee6d77068692aa3e393830fa88300dbd serial: 8250_mid: Balance reference count for PCI DMA device
cac697d09d8116afb6ea89563c87623fad2c1a79 serial: 8250_lpss: Balance reference count for PCI DMA device
211d7076e53f6b01f62f3f2f4242b90e10c7f9b2 NFS: Use of mapping_set_error() results in spurious errors
1196fed3cfb3e68676fbf3bd4280bcac5f4c87a1 serial: 8250: Fix race condition in RTS-after-send handling
b5c27b1e9b9914996ee6892195ad18303d077677 iio: adc: Add check for devm_request_threaded_irq
a87e59ef2706ccf501f0b55a0728eaea7bfa5a3d habanalabs: Add check for pci_enable_device
3eea00623335e1f767eeebc1a6cb019de6f28fdc NFS: Return valid errors from nfs2/3_decode_dirent()
ba83d0cca230523a0ab6e9eb467cdcc06087e77e dma-debug: fix return value of __setup handlers
087794f0e2c2ba59748ac602daf58c6148684b48 clk: imx7d: Remove audio_mclk_root_clk
0db3c2a682e99975da47451b99a9250e84d65013 clk: at91: sama7g5: fix parents of PDMCs' GCLK
64eb1adb3baf9d38ee0a912c381fcc8520b4b383 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
aeb4642d7164a1170c0403ca26aa6d02bd928daf clk: qcom: clk-rcg2: Update the frac table for pixel clock
4c105c5e5d5b302a05d5b4feceb07c4e02c4d3fd dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
0c95ed7810b4489f40990edd69e97dff2dc540a8 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
618371b05343ea26501698cf18178276cb0262e6 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
066c6b411d359fa2368f4a929f581300872d74be remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
9cf6ef65a3f4c1e4dcd3c7dff45f4636cf75eed4 nvdimm/region: Fix default alignment for small regions
512e14641ffa0557a8802d4995ba8ec2bc4a659d clk: actions: Terminate clk_div_table with sentinel element
2cab2492496879d3605d26e16076793411f83f7a clk: loongson1: Terminate clk_div_table with sentinel element
bfbed8d5a755754196d64a8e9da8dc33fb93e496 clk: clps711x: Terminate clk_div_table with sentinel element
932829ad74c10e1eaf6c193ff0da5dc13cf2f9c3 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
fc3b35e1942fbf9e8cfe61a6c935ad37580b59d2 NFS: remove unneeded check in decode_devicenotify_args()
d8a4e1884a41d37e1a22b34b1f7571f656f2ab89 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
da824f367565311dad6ce8f6ae789dfb41b29776 staging: mt7621-dts: fix formatting
6b6f19157597e25bf7e0fa3992f378c938ed27ff staging: mt7621-dts: fix pinctrl properties for ethernet
a3427cff052b2b9a2f8e7d72c33cd7c16d413893 staging: mt7621-dts: fix GB-PC2 devicetree
9857ab5a294789ee06f1430cca8119381b35cba1 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
acc5feb6ad9c8c37e91a837bcad4f660f54b1410 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
a136a6f4496858f42b57c03b3225627bc30997b0 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
adefaa895f8d51fac5c73dc2f7969c105afbd6a1 pinctrl: mediatek: paris: Fix pingroup pin config state readback
6d8685406adcfce761082dd636ce06292a7f5c3a pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
d4b99166753012fc048c8af5f2caee22d003a66e pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
afbd8435a658a6d2d0d6d32ad3e646bfcfacf701 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
58552a41cb7175e70964f60f7c69ed3a795effa7 tty: hvc: fix return value of __setup handler
52fcd31bc16c7c571099be84e9c371f10a62c15a kgdboc: fix return value of __setup handler
2be450c8b5a33ecc823a32662e232614d9f24af6 serial: 8250: fix XOFF/XON sending when DMA is used
d2f7358349c46b239b47b63968a9cd015d4bfbd1 kgdbts: fix return value of __setup handler
f310debc2ba987ee0a0a875a3cc4e0068b22ce51 firmware: google: Properly state IOMEM dependency
d807fa6459e4761fb34d5119e78bf7b441656625 driver core: dd: fix return value of __setup handler
e06094d9ddc1ae7e4c6168691977f8fcd769b48c jfs: fix divide error in dbNextAG
028493a293f740e85c5bb45dd41ac837c8b10e82 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
6d2396e0baa949fc605b24620be7b648c88e884a NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
6e739bdd991053177a3abaa2f0fbbe6c38b36a66 kdb: Fix the putarea helper function
e4bf0d37fc619d418a5563931d1eb7d2c661ef3d clk: qcom: gcc-msm8994: Fix gpll4 width
1de8979b139b6bd761d039a6884ad5f89efc5c87 clk: Initialize orphan req_rate
2f533fea573394e6c655e47d4f44f557275814cb xen: fix is_xen_pmu()
6f1cbcd51c29710ab4ec336fcad32b5d678e9554 net: enetc: report software timestamping via SO_TIMESTAMPING
4848620ced1cf42bad16b2de7a70b8f87e1c41ae net: hns3: fix bug when PF set the duplicate MAC address for VFs
f66c91fc69c07f8517394b0e22119a09004a6372 net: phy: broadcom: Fix brcm_fet_config_init()
e284b81e196d71525bae7954cea45ca987c02b91 selftests: test_vxlan_under_vrf: Fix broken test case
dcc4d2ef8c2f7ecf1a94432ecbe46f25aa3fbb83 qlcnic: dcb: default to returning -EOPNOTSUPP
9b021b3d4f6190a53e13ef628dff2d53b184b294 net/x25: Fix null-ptr-deref caused by x25_disconnect
bbc94e6046fd4f4421e3054cd5d7431a622bdc18 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b58b6b92530344b399cae5e5a308956b61e148a6 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
ef85fd4adea35baa0362953023b15dcab43d1015 fs: fd tables have to be multiples of BITS_PER_LONG
86d6459ca712b03e1891ae267cd40034e9aa6ef7 lib/test: use after free in register_test_dev_kmod()
e63969d73af889252cfc6a2d30cb9fe03ae25bb6 fs: fix fd table size alignment properly
d08bfafa24bb9633e2f9a5773d9a9c24e6bb6a9e LSM: general protection fault in legacy_parse_param
86a863b067e5400951fddcd609892c2525b00d9b regulator: rpi-panel: Handle I2C errors/timing to the Atmel
aeabfbdb0530a0fe77618dd05146251ac6046ec2 gcc-plugins/stackleak: Exactly match strings instead of prefixes
db3daf7c6eaeb4c116789307b292f2f16a631788 pinctrl: npcm: Fix broken references to chip->parent_device
670e9368e0140f038b8777825bb01352971c451f block, bfq: don't move oom_bfqq
95604e7e2c54fc34343f7bd1b5dec49489c288c5 selinux: use correct type for context length
f9af9de8888cc2341d796f2b7adf2e124b3fbcbd selinux: allow FIOCLEX and FIONCLEX with policy capability
faa1d5654d933af16a44010e089adb6549bf142d loop: use sysfs_emit() in the sysfs xxx show()
d22d5700af67e1164a8a7e8740db0d3d012bbb99 Fix incorrect type in assignment of ipv6 port for audit
4abe94e582912ebb00fc667a4fccce47f4eb40b9 irqchip/qcom-pdc: Fix broken locking
35558f73d3c7d011ea742950bbfe85b9f3d16342 irqchip/nvic: Release nvic_base upon failure
02458bc62aadb560b1a788bd7794b558cb4cc41e fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
63520db02dc56c92293e8ce64589b6bd5a6a2a62 bfq: fix use-after-free in bfq_dispatch_request
67745d57ebc74db4657e6585ad5b2bda68c06068 ACPICA: Avoid walking the ACPI Namespace if it is not there
d359e33ab3945a256e82c720e1ee2e4524233f59 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
a469a311122c6db67cff36a5b8132c39d841324a Revert "Revert "block, bfq: honor already-setup queue merges""
a310c110200042e58c9357b512aa62e772fd2b01 ACPI/APEI: Limit printable size of BERT table data
5aa3e6dc8eb5443dd969c32b256e734df1334891 PM: core: keep irq flags in device_pm_check_callbacks()
b7decc0503458f08a530872a2dfe75cfbfb70d5c parisc: Fix handling off probe non-access faults
8eb4fb0b8c9bcb4fb009b55457e5ff36d23c555f nvme-tcp: lockdep: annotate in-kernel sockets
c742d7a39571d44b10bd73998abbc521801d054e spi: tegra20: Use of_device_get_match_data()
bc2d57cfd87078fbbb54da7fdbdaad965329775e locking/lockdep: Iterate lock_classes directly when reading lockdep files
ad1d5d44584f58c1d22e25c351da25ab7c2cc30c ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
3f8cf6d8e51ea8298dbfe6d0ce07793832ec15c6 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
8db4a5667918067bfb71b03836234f56c977f2bc ext4: don't BUG if someone dirty pages without asking ext4 first
8d433b41389b70bb7cb5f242cce67faf05ef4c35 f2fs: fix to do sanity check on curseg->alloc_type
a258865fbc0e675a506b013fef01b1ef939c4fce NFSD: Fix nfsd_breaker_owns_lease() return values
34865fd54b0823c59c2036ebbb27125ce88649db f2fs: compress: fix to print raw data size in error path of lz4 decompression
a86f017b68c6a30c0886a8377384ca30f23c8446 ntfs: add sanity check on allocation size
1bea353268c3c2b7eeca3c328789e465553d43ac media: staging: media: zoran: move videodev alloc
72e9478c1cb65a02621beab4a97c2642281018d6 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
62dc691c64301cee34d08c436d386ec0e33ecc5d media: staging: media: zoran: fix various V4L2 compliance errors
ae1c8ebc651dc4e970a7b3336f1e06431d43c55a media: ir_toy: free before error exiting
5940d442192177ac569c709cd653732a1a06b2f2 ASoC: SOF: Intel: hda: Remove link assignment limitation
39c75a525c5920f3d078ddf4568f98109641b6db video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ad23ba543a1c945280df8548ed49b4e0e2e6d780 video: fbdev: w100fb: Reset global state
64981bfe715e2b664f3233961264bd8c4157ce51 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
1b84a8351e99236ad6ca8ac07e71b6ece1d7b1d3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
5bc69b4d55baff1d7248bcaddbea4aa80e49fad9 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
501a3d8113439d34a6e825c77a22e4b08c4c9f12 ARM: dts: bcm2837: Add the missing L1/L2 cache information
cec8d4e3f055ad33c11153e0b30c550a5acc9d79 ASoC: madera: Add dependencies on MFD
dfaa915b36d319a640fdb280463bdfcdd6740e80 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
1d9678a67fb6e931657b7d46b82e5315f9a045b7 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
7019900859ddca66fcb6d972446d588f3f91a57e ARM: ftrace: avoid redundant loads or clobbering IP
651c1a50fef529bf587bd5f7c16de8e9fb2fd4aa ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
47b72058e5dca35df3a064bd8336cd2d3bea6fdb arm64: defconfig: build imx-sdma as a module
489956d6e9ffb02ec471fb740005de850bbcddba video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
9ff2bd46aea9a0146bc0370351a30c3f0e4c7ac2 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
877c5cdf3a383247a181c21af31c7d8d46725901 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
d6922e63e67f1dd53e321d45c18c9c03cbea8c30 ARM: dts: bcm2711: Add the missing L1/L2 cache information
552dafafee6afba6df6ad27828aa4f467f4986b0 ASoC: soc-core: skip zero num_dai component in searching dai name
426db41d668137e57c409ede47c3606ccebc3241 media: cx88-mpeg: clear interrupt status register before streaming video
1d3e0e712cfb1d6b4cb49b663c7d26742ef63c26 uaccess: fix type mismatch warnings from access_ok()
b26bc560c5b27002c994a86413e0ed6bf62ae678 lib/test_lockup: fix kernel pointer check for separate address spaces
6da2d4e312203f06b71bfefc2004f955b9be9367 ARM: tegra: tamonten: Fix I2C3 pad setting
944753eff377294fc0428471dbcc98251ab2423f ARM: mmp: Fix failure to remove sram device
1867aab0445a0b43550fdea6144d27a47b2f2468 video: fbdev: sm712fb: Fix crash in smtcfb_write()
910433f3a42094ad36d4b03711021c7202cd5846 media: Revert "media: em28xx: add missing em28xx_close_extension"
ebe1887abee51bcf9606865578279414d005fdab media: hdpvr: initialize dev->worker at hdpvr_register_videodev
3f61a4b0c5e6088fdcd8d8015a280878bdfcce0a tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
b1ea0255d81bdc4029061402b0a807e31c5b6ca2 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ed57356bcfdaf1158ed4034b10be10b5a61499db media: atomisp: fix bad usage at error handling logic
139449d0f1e97e944630e4cf2da7a847cc685e7f ALSA: hda/realtek: Add alc256-samsung-headphone fixup
ce9f127cf45a1f0857e6a9c3f66b8e8289723eb7 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
0544d112ca596caf2416516f2a27a0f2c9cf8e1b powerpc/kasan: Fix early region not updated correctly
cda25cb05aff25cb16dacbd374b65f5b5a5950f4 powerpc/lib/sstep: Fix 'sthcx' instruction
72d0edf67d4b6bb0f3819b470c783549db2724a0 powerpc/lib/sstep: Fix build errors with newer binutils
7c4d794178dbfc6fddfdc9bb94cb3a11c2ec744e powerpc: Fix build errors with newer binutils
a3b9cb04c56469778fba31a985e27a72427950fc scsi: qla2xxx: Fix stuck session in gpdb
9f4a86d315bf909acb0d36a710036348b1e6798e scsi: qla2xxx: Fix scheduling while atomic
a6a285c043807bf7eb4b7dc5ffd2e63979cb1081 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
83fe9633dcfac02596dade3653baf0f3993627ae scsi: qla2xxx: Fix warning for missing error code
c3368746050014d4a6f5ab48f3346e4667c4ab0b scsi: qla2xxx: Fix device reconnect in loop topology
86ba01dc9b84ff5ad764305786ba723aa3d3c420 scsi: qla2xxx: Add devids and conditionals for 28xx
71f16aeeedca514302001c93ff0b730c15b9ee50 scsi: qla2xxx: Check for firmware dump already collected
841327f6fe2463064939972c6883d4b78b7a9b3c scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a7f97fede1b6f953d59c4bddd8f8c3163c324df6 scsi: qla2xxx: Fix disk failure to rediscover
109ecb4a130df378377d2792cc91fb44b0126379 scsi: qla2xxx: Fix incorrect reporting of task management failure
5d481182fad37c6d5df25b2f83c7186af3e317b3 scsi: qla2xxx: Fix hang due to session stuck
143ec493dd6d2116442ef160acad547ad232f31c scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
1a358bee1a8527ab9618d522d9c2b73020c7aa49 scsi: qla2xxx: Fix N2N inconsistent PLOGI
829b5ef31a10873260158527688ac1a4a8529c3b scsi: qla2xxx: Reduce false trigger to login
a77d9f9b61dc03e0956996398089c8768c7a1e7a scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============6331024732955629331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-998451731bcb-d8dd928dda3f.txt

a4c82d42fe015716a80db2198f7445d3a1d9f1db Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
58cdc942f831b6a434ef030730501b71a4487743 USB: serial: pl2303: add IBM device IDs
cd790e1130daee2d2c568538ee06f4599596d996 dt-bindings: usb: hcd: correct usb-device path
9e10ec95cec51c6104aae5abe5c11d27b03d5ba6 USB: serial: pl2303: fix GS type detection
220fc53d659c76f3e66ce3ec4a7d5016ff8ab8b5 USB: serial: simple: add Nokia phone driver
37ac1b14300c3bd2053fbd8422aeb9d303676e35 mm: kfence: fix missing objcg housekeeping for SLAB
f03c3c26212f958305563b5d4e494a90fc3fb083 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a1a4c6129957b94c140212ef8cfce687211497ac HID: logitech-dj: add new lightspeed receiver id
76e19d8e390d50c9bdfbe4da87b7ebb0d3f90bbf HID: Add support for open wheel and no attachment to T300
4822f3321e5d33898443f429f1bf926ae738c7cd xfrm: fix tunnel model fragmentation behavior
c15858ec9d8ead89b13a69672085290660377331 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
78d0e4c8f4462b78c3968190b8f5cde5f6a171bb virtio_console: break out of buf poll on remove
729aa51205e726c61fd6291288ee0e83e1110a3f vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
c2413b09004908e9745c7daeb68e6d76a549b17c tools/virtio: fix virtio_test execution
5839b837557af0bd0f07fbf6274bfbc1fa53e0fd ethernet: sun: Free the coherent when failing in probing
9b16c984cbf23bccf1a4654e437ff1a75eb98827 gpio: Revert regression in sysfs-gpio (gpiolib.c)
3ac78556d62346b0b0a18e4e6ba0388a33996d7b spi: Fix invalid sgs value
1beee7a7c4ff1eac94a395a18fb56b199fc52129 net:mcf8390: Use platform_get_irq() to get the interrupt
563d84a7646d54d09770a569dfc7f521c4bd9c78 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
15d9359ad11e47644447778d5a6949af1f2447dc spi: Fix erroneous sgs value with min_t()
04fbaa64ebe163b0f66ee6fe559d3020e35abe54 Input: zinitix - do not report shadow fingers
a2f0ceb29f083132e9ef39e59a756396da6e9465 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a7d561586a3b2213e8d957c7bbd0d1ddfa61f1f8 net: dsa: microchip: add spi_device_id tables
686a12244ec0df194b15003ecc91bbbf7a4983f1 selftests: vm: fix clang build error multiple output files
612880b8846f45b4f9cc51d85bbf03474cd9de86 locking/lockdep: Avoid potential access of invalid memory in lock_class
dfb327dc4fc75c35a6a443b57cb496ea1667d2a7 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
4d73caabf2a725ee2368f0a08b001c940d144380 drm/amdgpu: only check for _PR3 on dGPUs
2aba49e7fccc91719293f0058bfbdf69d8378626 iommu/iova: Improve 32-bit free space estimate
5969eda70b7b771fe9c7298871d4a026a8c741ae virtio-blk: Use blk_validate_block_size() to validate block size
732417a1878fc777d19172961f2a661b273e163b tpm: fix reference counting for struct tpm_chip
8259c719afeb154a279b718c3deb8b3ab3903d87 usb: typec: tipd: Forward plug orientation to typec subsystem
ab4d3b7c05dc453b51a73a3b82388bc5358e51fb USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d73b9ee35fe3774d260221a73617b1a14bf54797 xhci: fix garbage USBSTS being logged in some cases
cca36887de998d15c92947872106a06603d3eb32 xhci: fix runtime PM imbalance in USB2 resume
069dcd7bce2b958d742fe54488f4c41523995e96 xhci: make xhci_handshake timeout for xhci_reset() adjustable
aecdf6214d638545c2b25e3b92407ea9f9a52f0f xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
92e355863f72cdede71bd1844f997bf01713c267 mei: me: disable driver on the ign firmware
10f1eb1cb211d06df48a088cedffcf7f2b94abe6 mei: me: add Alder Lake N device id.
9d542ab98ba37fb693affae6bdf5306b587a5c1b mei: avoid iterator usage outside of list_for_each_entry
907b300ea76c923588899a86dabd87a2a17a1104 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
f864da276bc23c3062dff2f5918315e262b507b0 bus: mhi: Fix MHI DMA structure endianness
a1f73530c5dc73cfed3301908d8bcd35e748c601 docs: sphinx/requirements: Limit jinja2<3.1
ceac6de05f24a0b323a59d4af080587cba119cf4 coresight: Fix TRCCONFIGR.QE sysfs interface
695546b75f2fa5bd8f3a7dd831b956fb44f0519b coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
8e77ca77ea3c306db908e422c1e931b123c27589 iio: afe: rescale: use s64 for temporary scale calculations
679847608c6f8283cfff2b9db9feec6b469aa3df iio: inkern: apply consumer scale on IIO_VAL_INT cases
01bef25578cf8fa93b9a8ef59a7de63b3df43cf6 iio: inkern: apply consumer scale when no channel scale is available
fca1f0268ae99294b699c6229cf335a12070fe8a iio: inkern: make a best effort on offset calculation
b2d596078397098f5217e82afc25238e363bb29c greybus: svc: fix an error handling bug in gb_svc_hello()
5067e490ad6cff34f4a8bf94ef49d614ffa4befb clk: rockchip: re-add rational best approximation algorithm to the fractional divider
e52fb46906dcef186bc2f510545a79f8753683fa clk: uniphier: Fix fixed-rate initialization
26a1935f33a1317edf415bbf02290ff9a1784b9b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
8b69220035af3316b5f5f5d4b00adbf23fe10afc cifs: fix handlecache and multiuser
5ae6de3f9fa9f4d9f1a9d78c662b1f1db5629943 cifs: we do not need a spinlock around the tree access during umount
358212f28d7ac18dcd083e9646831e5f3c594900 KEYS: fix length validation in keyctl_pkey_params_get_2()
49d514c41f83c7cd6c8c872f955f628c4ff975fb KEYS: asymmetric: enforce that sig algo matches key algo
ca510cd371ed33bd1fda92afd9e00822cebee79b KEYS: asymmetric: properly validate hash_algo and encoding
4268b8ac65ee39270f6821bd4946a7be8cb6fad2 Documentation: add link to stable release candidate tree
d311638f8a77ed0607f98914434640abaadfb673 Documentation: update stable tree link
106754ab08efe66744b455f0a2c435fa5cf6b3de firmware: stratix10-svc: add missing callback parameter on RSU
594ffefb43ac2b51a2cd39193e6f83115b48d045 firmware: sysfb: fix platform-device leak in error path
4cf6d851acafc5c095c2624f49d219a2e54cbf4c HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
e277a59069adb4a7755b6cfb85be94597d7bee2e SUNRPC: avoid race between mod_timer() and del_timer_sync()
c593a2d3c7a2c0952a6216dd8811df73a9373a00 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
01913e04cf0eafc828a22c769b35484349b2b08b NFSD: prevent underflow in nfssvc_decode_writeargs()
c00a349494344d8325e84995e8f2311a1a724d14 NFSD: prevent integer overflow on 32 bit systems
d8bfaafcd4c252fd76adb2ac9b6393861f659efe f2fs: fix to unlock page correctly in error path of is_alive()
8af90c86cd574b77f9af4baebb32ee64d90034fd f2fs: quota: fix loop condition at f2fs_quota_sync()
0e6eb7bdf347880aa7f2f6b599cca5e17f491113 f2fs: fix to do sanity check on .cp_pack_total_block_count
4c099af14771ccc71364d6227d496a655f0e5fed remoteproc: Fix count check in rproc_coredump_write()
ac1f5bc699a36a962797104f3eb3e259866d1d38 mm/mlock: fix two bugs in user_shm_lock()
1e3e0314dd190479aa43dbb3024ee903be7754c9 pinctrl: ingenic: Fix regmap on X series SoCs
abef28fbe3ab76ac395b8e3b3f8179a384809ead pinctrl: samsung: drop pin banks references on error paths
ce1eabb213b715415fbdc4da44b30d88adba10e7 net: bnxt_ptp: fix compilation error
aa6a5f42c7e39d9ae2422107a757363c2c623825 spi: mxic: Fix the transmit path
32abf5cc6dc86c46b148b36b6310482edff26647 mtd: rawnand: protect access to rawnand devices while in suspend
4c78817e82668e05796aa36ec737e7d8e785da5f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ce4b5e3b18e445e0669dae5e7b418d5f88cb9b42 can: m_can: m_can_tx_handler(): fix use after free of skb
4a69ea5763076e506a652865170ce9d47f1feed0 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
dae24803f62ae6bd1796c63430c54d021e556175 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b0fef487c94620ebe63680f2e36e992e1f1f07b8 jffs2: fix memory leak in jffs2_do_mount_fs
be2a7f765fe997eb19cb59b5093cb27cf0a5a7bc jffs2: fix memory leak in jffs2_scan_medium
da96e46ead59418b7ecbe180226d51032ca29707 mm: fs: fix lru_cache_disabled race in bh_lru
881f61f85c895fb7d62963fb33261a7bcb830d34 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
78ac20f8b211e7557b12ff3a48b0f2e426f2b34a mm: invalidate hwpoison page cache page in fault path
4410e56641253824ee8b4bc79a02c42c695f9c97 mempolicy: mbind_range() set_policy() after vma_merge()
3fedc0bfbb5ef425520ac22aacdd4869ffd3eed7 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
cad32a7ea2e88afed3c0d589c00502ae4197b7e6 scsi: ufs: Fix runtime PM messages never-ending cycle
ac7c35558d01638e654d3f0437995cb0c107f479 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
7f395a377c1ab17d066e9bc27554f2416cbf67ea scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
dc36727fc19380f9f391c0dcfe8241f37a43b48b qed: display VF trust config
f76ae8792c99f1b89ec804f5967cc1aed9a3e054 qed: validate and restrict untrusted VFs vlan promisc mode
025486660c92c9a37a0f9226eb268f96067924a1 riscv: dts: canaan: Fix SPI3 bus width
38bbd2a15f037df0155bab82f396fd0a2e70e963 riscv: Fix fill_callchain return value
d4ee59d097c2c3b105f95e1238f129aa909f4e8c riscv: Increase stack size under KASAN
c763ff12d332c1514e6bd16539ea599707eceb3b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
8d19716003a5bf1da097b5051739d17f59ddb91e cifs: prevent bad output lengths in smb2_ioctl_query_info()
ee65ba807c5e95e2a3a2d48ce3678a3a2f266145 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
149fda3449f4062556c50487c95cc20cce119c35 ALSA: cs4236: fix an incorrect NULL check on list iterator
db6690f031e4bc376c0c0cc797ca772a265de8c5 ALSA: hda: Avoid unsol event during RPM suspending
cb09f5de9bff269c764a46c9fa3fd9ce71597df7 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
df08e5c02cf1483ef89859a5ee02372bb1a3934f ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
38a45d5d09ddee91938d580714316c2e1f2a232d rtc: mc146818-lib: fix locking in mc146818_set_time
1314ed5ad5459140a7c818235015f6efe60669be rtc: pl031: fix rtc features null pointer dereference
24917d1133da8b01c516147029044ae273669fcd ocfs2: fix crash when mount with quota enabled
08da8589eb1c93c961d16645f85a65fe69a17a8d drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
f10959112d5b8259084d1c06e1aa7cd9065db48c mm: madvise: skip unmapped vma holes passed to process_madvise
1ee8654f8b9e8491d33127d44218a8e52dc19b3c mm: madvise: return correct bytes advised with process_madvise
9dc86fda568ef426f344c0ff0bbd4b0392c02c2f Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
0517c62971bcfa430f2d37391f17d361290c095b mm,hwpoison: unmap poisoned page before invalidation
64d725f103bd280f88a1ef856ffe2b879f5d71cb mm/kmemleak: reset tag when compare object pointer
da91dfb70d7a4855058ef78409d2f76dc5c3548a dm stats: fix too short end duration_ns when using precise_timestamps
969ab8925e07b58603da700f53322a09a2d82609 dm: fix use-after-free in dm_cleanup_zoned_dev()
492c7bd586be885c22833e3debd3d14e19b18fa0 dm: interlock pending dm_io and dm_wait_for_bios_completion
1c570ce020ab3e60a8c52cc9a435bc56a8461eac dm: fix double accounting of flush with data
6da0ed0a64e8cc5cf77c7a99d4d145196fe3db69 dm integrity: set journal entry unused when shrinking device
9984b4470fc08d0236f300c6050576b871bec4f8 tracing: Have trace event string test handle zero length strings
eae1902610aafd201a1c0ea0d418c28b925c1882 drbd: fix potential silent data corruption
0da63dab5044a25a4d1cf9dfc80f16b66d0eb4d5 powerpc/kvm: Fix kvm_use_magic_page
703652d73157ae0ae235024df6d32db369129e63 PCI: fu740: Force 2.5GT/s for initial device probe
e44de21f3fb33448acdaf7d80d4331e745013294 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
61cf36bb6bc6c62337163f4cf33a97e461b8060d arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
c2ab632d61fa7325b26906e5a03f226c5c889d06 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
b3ff176d599f4ca4d347f7c3bfd07c1f23855670 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
14147c1eee6486d56d3429d14309113b9b90d7bb arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
8ce0cd9915ff91e4a6bddd4ee0128e0e5a230cff arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
ed3b1d7c3030c3eb35e85d211e7365a80556614d arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
4f60b11305c38772bb6df257c82515c4b663fa5f ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
584be4bc057802af0b3707005aa7eefd2944361f Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
9523ebdf8629816fff83b3d059be5ed738e242ce ACPI: properties: Consistently return -ENOENT if there are no more references
9e17d41861f109f3347ee0908f64fb9bb5a8e649 coredump: Also dump first pages of non-executable ELF libraries
785edcf2f3a2e3a90a1459e6a6dd2d412adbfe8c ext4: fix ext4_fc_stats trace point
b965980296dce71a005c2614dc2d0a7d7ec71a67 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
1dcf630078a55c387f0db03d34b64c1ae2d04ba3 ext4: make mb_optimize_scan performance mount option work with extents
66b18d6bf3483957db38fe2bd78e6e4c5c08a3a5 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
42c25f3d643f8c7ae53bf60783f2547369c081d0 samples/landlock: Fix path_list memory leak
0eabd6ed8cdb7aadc5dd9f9905a2afb3ea45e815 landlock: Use square brackets around "landlock-ruleset"
fadb51b56bd83f31df817a1f988b58a343f61e79 mailbox: tegra-hsp: Flush whole channel
14d9715aa1b40c2caec10f7d58523e1c7c804d6d block: limit request dispatch loop duration
1f2afb8691253dc63b48d54ebaf077b0b65835ca block: don't merge across cgroup boundaries if blkcg is enabled
5010f05cded44bd4d29f103fadd26cac8d73be4d drm/edid: check basic audio support on CEA extension block
608f215e49eda5fc73d0e3e92b3ce75a8631f670 fbdev: Hot-unplug firmware fb devices on forced removal
1ca984b45eefdf626fdc4647bb23a51f0d11f6b0 video: fbdev: sm712fb: Fix crash in smtcfb_read()
8ca7333976d3321199fd415fe591b1f2dcc0799d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
df8ae64c3d9b88777574407adbae04ed8a68fb0b rfkill: make new event layout opt-in
593f07dfd859fed4d57b9c0a8578d70591e20a9d ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
74900646ef252320f75e059fba5fa19a610edaf4 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
a6a8637a7cee90f811e8fa7578d64c6e300eb222 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
f0e300e586de29b5d65859493140e6f74db26eb3 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f68e608d09f30420bf01402b32dcaddef97cf73c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d5bdf626682bfbe78c8cc969186b7b5a2f7c9bc6 mgag200 fix memmapsl configuration in GCTL6 register
0033233110f635bef8d698326d48e3c020fa4b18 carl9170: fix missing bit-wise or operator for tx_params
4298a95ac3533c54bb8024a9f0392fa0e333b940 pstore: Don't use semaphores in always-atomic-context code
1077662c21a8ccc56a8f84f8a0d80da3fea1fe1d thermal: int340x: Increase bitmap size
9c87e23dd603150740064916d524a2a02d5c2276 lib/raid6/test: fix multiple definition linking error
59c27ad5c99cfa138af0e7e85995326d05e3b625 exec: Force single empty string when argv is empty
2e05355bc5ffe16e203306dcbb5845e0538412e2 crypto: rsa-pkcs1pad - only allow with rsa
ecb8804e381374e93b37540e9d3cdd415be8462f crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
1692426ebad7265efd2f52fdb849553de7d3d2db crypto: rsa-pkcs1pad - restore signature length check
41f1e0b11313faa02f32a9f40c92a74c909d1648 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
99fd2c564d8e55f32a11726b81601aecb4ed0490 bcache: fixup multiple threads crash
859873af77ef5105e9dc24008a785c136430a566 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
a20cddfc649a43753f69699942df10007eea169c DEC: Limit PMAX memory probing to R3k systems
aa1ef3a761dd519b2bbc1db4c84c6bd163c5ee77 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
f5766cd1c65faabfdf0f02a4445e89b3db6b003c media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
77bce92a4f6612ae8b81bd9f734e68f7e973272f media: venus: venc: Fix h264 8x8 transform control
5cb427830f1bc110131af15d133f6015fd7aba13 media: davinci: vpif: fix unbalanced runtime PM get
c2108cb811b5c18604c45e75bfda23f23dacc8cb media: davinci: vpif: fix unbalanced runtime PM enable
3d5cdebe48449a884e704d604b9e629bbb8fce2e btrfs: zoned: mark relocation as writing
7608026da451535b9d57bde15f9dfbbe41492d82 btrfs: extend locking to all space_info members accesses
d4e2337217a735dba8779c349793ce5d0fef9239 btrfs: verify the tranisd of the to-be-written dirty extent buffer
af00c6d5b387e5aa351c4c1c100f15bc4c648801 xtensa: define update_mmu_tlb function
edc6e2f17013bfec973bf8bfbad20508a8965f11 xtensa: fix stop_machine_cpuslocked call in patch_text
c32a511c2372220e5291cb18b7168bcdb89a8d49 xtensa: fix xtensa_wsr always writing 0
aa823bae4c936b22bb9eb4d81e2c3107ad66d72d drm/syncobj: flatten dma_fence_chains on transfer
7f4503029e31de0f599d96a5bb4bdc8864c2d6e5 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
f19e302a619765a537720673cf393853ecbe7341 drm/nouveau/backlight: Just set all backlight types as RAW
60529c11cde058d8ced393787cd078e5ae9e074c drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
8e838f330b9ebaffb1fcf955e5a50f5f0a3ea313 brcmfmac: firmware: Allocate space for default boardrev in nvram
43920d82c92a76b51adf7e735d70777435060ce6 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
27f37725de95d657b1b6f970f4faee8e549141e2 brcmfmac: pcie: Declare missing firmware files in pcie.c
e0d04ccba63a241c3e4f62b47d8967fee19f6aa8 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
9f87c86863dd316f78c7ac6c2914918b0833b2e2 brcmfmac: pcie: Fix crashes due to early IRQs
91bda037254141463df8d083525e7a28308a48e4 drm/i915/opregion: check port number bounds for SWSCI display power state
58a3b7e360c2c50a830443264f0279834edb326b drm/i915/gem: add missing boundary check in vm_access
e78bc9a17bfa91af5d706ed3c5a1f5c3ea51ea73 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
600a55a43bb1b8edd489b548c259161113f18b06 PCI: pciehp: Clear cmd_busy bit in polling mode
ad36cae473b99423d670b97f094bf83f3830192d PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
e4491f1ba009e1e4c829ef9a72dcd2fe8ab488d7 regulator: qcom_smd: fix for_each_child.cocci warnings
b498345bedba5a5467289b044b3ab3073bb84c29 selinux: access superblock_security_struct in LSM blob way
01d91af2c0d4b7a3cd59f6e2b19a6ee189df4b7f selinux: check return value of sel_make_avc_files
1a5462966f30a63e8d65614cd63b163a72466093 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
cb0d59715c74e0e3e61995bf0f6029aa6dc106d2 hwrng: cavium - Check health status while reading random data
05af01e53dbf90feb159929878b2169396268f3d hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
7984061205fe6f1786f5b734f4e855f7beacb86c crypto: sun8i-ss - really disable hash on A80
dfa2902f8c1a0e0779613f0d5ba6880090e8f01b crypto: authenc - Fix sleep in atomic context in decrypt_tail
342e12b7af0295ff17338f832567ea22a1101a6f crypto: mxs-dcp - Fix scatterlist processing
0e1189f9b0a8516840ad7ab17d2e3786bacc1d7e selinux: Fix selinux_sb_mnt_opts_compat()
1ee6a669c7f60374ccf41c5df505e30739e9dbce thermal: int340x: Check for NULL after calling kmemdup()
2f73868cf94991e92989faea2d8d275000f6a6dd crypto: octeontx2 - remove CONFIG_DM_CRYPT check
aacb78fafad6899cf7a3d8afc67ccb47b0c12545 spi: tegra114: Add missing IRQ check in tegra_spi_probe
ea8d1e43b0f41376d156bc0d7a24b9f4a5bcf2b6 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
3841e437581c84ad44608e714e6834092ef245c6 stack: Constrain and fix stack offset randomization with Clang builds
f96fae4d1415b0658853ea5719ca03ae2a1fa9ef arm64/mm: avoid fixmap race condition when create pud mapping
17e56169a0e3a77b5b41e72c1d74bdabc1d7b0eb blk-cgroup: set blkg iostat after percpu stat aggregation
a8892b0b7fac08a7ace8e626537a100fd3ced890 selftests/x86: Add validity check and allow field splitting
76cae001d8ce015db2664f784ae89bb3a6740792 selftests/sgx: Treat CC as one argument
7a5e2b3fbc92061e06917c6e97048a04a86f90bf crypto: rockchip - ECB does not need IV
7915e372563ea2d764c4a8a7bba5387c9df53ac7 audit: log AUDIT_TIME_* records only from rules
3f0a57037af368d3b31942bce7b4bb4361b6b159 EVM: fix the evm= __setup handler return value
d625269923afae48146a968ef924052dbd2d1e4a crypto: ccree - don't attempt 0 len DMA mappings
1689c7be595182cd6ef288b0ddba00881c586834 crypto: hisilicon/sec - fix the aead software fallback for engine
5050dd5eeef5cb183070ee101850124deec46d2e spi: pxa2xx-pci: Balance reference count for PCI DMA device
e85dd0f5290da00198449813d1125525a64c20dc hwmon: (pmbus) Add mutex to regulator ops
1df49c9e0fe978baf9d7e5e38b9534a19a518451 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
99cf970e925b0cf0c4be07e4e6d579c50c95be5c nvme: cleanup __nvme_check_ids
df36f63c947bf8ca5cbdcc82cf2a339bdde4b952 nvme: fix the check for duplicate unique identifiers
08d4341972cd4c658f3e91729a55b76292849a9d block: don't delete queue kobject before its children
8c9d53055703d5cc70997129d4b472aa82f975c7 PM: hibernate: fix __setup handler error handling
292c8079b94b3bddc0d459f86c9707cce4ac09a7 PM: suspend: fix return value of __setup handler
2fdc5e63151ab7ef9c7af9a252a0c608bb8c9ae6 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
38aac11d29c369f453c164331970d708a485b0b3 hwrng: atmel - disable trng on failure path
2ea8234321d790c0891cfd105a4bb88f1fc7034b crypto: sun8i-ss - call finalize with bh disabled
634e07b5698184037e6a81382bb37f0c72573063 crypto: sun8i-ce - call finalize with bh disabled
0c3a7f9ba0260f84453138324d59454e8f228cc4 crypto: amlogic - call finalize with bh disabled
b584a8af5b4731de02b24747fc70966660c16383 crypto: gemini - call finalize with bh disabled
59cd60a736cd59a5b7ba0e3c17898f01e5e2bee6 crypto: vmx - add missing dependencies
c2ce12a105f36f04e7d2ab45ac2d3be1693739a2 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
23f4ea58cc1dd5e5e65db32f3d53078880dde6d8 clocksource/drivers/exynos_mct: Refactor resources allocation
ecf1ea736b606da45dffc4b10243a41d8a4f2a2a clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
0d67849768cf4f6e63cddce0f592f9a079463b91 clocksource/drivers/timer-microchip-pit64b: Use notrace
1510461f20a764a42444ea4209a3266eb753bd76 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
16f7ba26fd7aa755f0163cc802676af8734cdcf8 arm64: prevent instrumentation of bp hardening callbacks
746dad06da00cda7a7701ac1aceaad162b7a8b2d KEYS: trusted: Fix trusted key backends when building as module
2d990d5fb135e29a0aacd139eb54bcfb1e7043d4 KEYS: trusted: Avoid calling null function trusted_key_exit
8d40a90b8cb0ef76e469b5d59ec9104601a6e0be ACPI: APEI: fix return value of __setup handlers
a4e105aa246c6c806bfed9dc45635c73fb52b865 crypto: ccp - ccp_dmaengine_unregister release dma channels
c781314d26a8f44b7a343fa0578762d5084912f1 crypto: ccree - Fix use after free in cc_cipher_exit()
9e9af49890e13a54a4b9502c31c7e7cd32640aef hwrng: nomadik - Change clk_disable to clk_disable_unprepare
0410fc2748322a4fa854a96080e26ff96501a0bc virtio_blk: eliminate anonymous module_init & module_exit
908ddb216917ece1f4a0cd1bb9c41f70a33f0712 hwmon: (pmbus) Add Vin unit off handling
9e6ac19661a2e1080aead2d6700a75e39b9a334d clocksource: acpi_pm: fix return value of __setup handler
c9ca64b01b50233cd3421964de59761afd104f4d io_uring: don't check unrelated req->open.how in accept request
3957fcb877fffc2e31fe473dbf98da09dca9aae4 io_uring: terminate manual loop iterator loop correctly for non-vecs
393be288bbc02363d906a8401850081bf8ed8e17 watch_queue: Fix NULL dereference in error cleanup
3596cc9c5a4169a8920cfa261ef3e0ce93bd0473 watch_queue: Actually free the watch
5c57ba4eb3d1d39331f2ccdf2c9ab7d2b77880ff f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
f78a3a5327159c81ee473abe3a7809c278182767 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
790897c875ae4c75f34abe9a3860775d81500d0f sched/core: Export pelt_thermal_tp
8a0b1bd91ef7c09db81264da08047218f710ef49 sched/uclamp: Fix iowait boost escaping uclamp restriction
fd4b257e2c4e0da81b8c3e51965825486230e6de rseq: Remove broken uapi field layout on 32-bit little endian
e5548be5f1ec311daef4cd7cdab3e0be63fc7f95 perf/core: Fix address filter parser for multiple filters
ff93ce7eb66a7641aaadce95ff576dcf0c69512a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
287cdcb6ae23a5c5b7b9835de758f496dd648bc0 sched/fair: Improve consistency of allowed NUMA balance calculations
14bce8b5c23f24ae1ca0dff6ce36995dd84b774e f2fs: fix missing free nid in f2fs_handle_failed_inode
18c521ff2095270ca373c47c177ad1073edd67be nfsd: more robust allocation failure handling in nfsd_file_cache_init
68449756445a3dd48c8c3c75d34489f7f6dc0f02 sched/cpuacct: Fix charge percpu cpuusage
8c040dc7b57fd308161101a68081a37b7243cfc9 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
51ed2c7a950de554cf24ca8837ab87e45c3faee3 f2fs: fix to avoid potential deadlock
3344bcec5e2822e0394bdfa9161f1d84fef7620a btrfs: fix unexpected error path when reflinking an inline extent
34ebf526a5c958f73c09cb31dab0efbfa0c603bc f2fs: fix compressed file start atomic write may cause data corruption
0409ce1b2d30371c44d1f1f0c9b87228758f10d9 selftests, x86: fix how check_cc.sh is being invoked
96df9f22a00443f6836c9ae392819723aba3bf09 drivers/base/memory: add memory block to memory group after registration succeeded
54c0959e1422a06d853d57448f87d6fef129cdff kunit: make kunit_test_timeout compatible with comment
0dbdcc6698baafa9585c5e26db6777e0cc23d3b6 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
60f17d6e6e5b830c7c49df50e225ee127b8a3c16 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
d08787b1e0993c67080e716418278116f18c7d0c media: camss: csid-170: fix non-10bit formats
976c2c2e1ee4293277b0121dc723b4f1bcd07bf8 media: camss: csid-170: don't enable unused irqs
9aaf22adebf92138ff350eb1ad098d6d0174171d media: camss: csid-170: set the right HALT_CMD when disabled
cab64a748593f32c05c4db06e644c67483e504f6 media: camss: vfe-170: fix "VFE halt timeout" error
0ea31fad777b42d191117c24935a2c7a2dfb766d media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
801e0b8036cc6edd2fe9d7babbc51d278cf4f054 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
fe885521e59b6463214a51a1a722e6cc36b3cef5 media: mtk-vcodec: potential dereference of null pointer
ddba85995722e6cb1adefdcfc71a08ca6a4b0ac5 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
98974246cac51378a3fc302120823f15adc22a34 media: imx: imx8mq-mipi_csi2: fix system resume
8278014ae27ee16a4414a975a41096be1618e1ef media: bttv: fix WARNING regression on tunerless devices
f9281e02d8594703018ff95b3f0f14436839013d media: atmel: atmel-sama7g5-isc: fix ispck leftover
dfbb61aac3d1e79f3205c857a6317083cb48cdb9 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
4418f73ad2e2f6dcf713a9b21268b171c57f6dc2 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
68c1b6b8c9a770b219ea8862fd2ffcd97b6deb97 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
cdf94e482fc3ebc7d0ad4b7be58f38983217e477 ASoC: simple-card-utils: Set sysclk on all components
57e5ecf79c3206d7c6e062bcc7e2e472e727e4f3 media: coda: Fix missing put_device() call in coda_get_vdoa_data
80fbfea2324da7556c6989a8e88a4055c480ff9f media: meson: vdec: potential dereference of null pointer
a7da338171e8f8ea32c1ff79f28a25cd6e2448da media: hantro: Fix overfill bottom register field name
1695fda19657fa736490508634d3725c0615fd2b media: ov6650: Fix set format try processing path
75e3e10b0606165d84edd09b4c09b8b8e7efed86 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
b536315a7ff3ac70fccedcb86eced71cb16910d9 media: ov5648: Don't pack controls struct
fe9369a8a6e4f3b4819b5c42a3e000f154df6557 media: aspeed: Correct value for h-total-pixels
c5c5a8c9c86a52a778434eb047668a2ef04f74ed video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
815be20049297f8d2d5455c8cd1bbfb98ffde620 video: fbdev: controlfb: Fix COMPILE_TEST build
05c781e8375f6f38ab3c6e83e1eb7192054a9a8a video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
13e771844bee15a2f2f6c5703c20d2c0be40728a video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
3f64ef3a2c8fe3f296367b72d328bdf15eb6e183 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7f40afe537eabaf74c212b77a0e35c46188596a0 ARM: dts: Fix OpenBMC flash layout label addresses
4d5b0ddec3bfb52ebffe2201c2eb0278af1d2811 firmware: qcom: scm: Remove reassignment to desc following initializer
16acb53a372640119af679c0bb538c564d28b2c9 ARM: dts: qcom: ipq4019: fix sleep clock
ecf70a535dee34916fb2a6eb8220f315d5705737 soc: qcom: rpmpd: Check for null return of devm_kcalloc
c4d6c27ea6712e2f93c23596307fa4518b83baf0 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
45a84d8eb8dd64463d2933791b91ab59b8e20067 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
0614066b962aa7534c3fb60d01d9407546c68ebe arm64: dts: qcom: sdm845: fix microphone bias properties and values
3df90d3ff898ef397ff506a629c20c546de1d917 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
eac74115e73ffaad416ed02ebb9f87475edbf353 arm64: dts: broadcom: bcm4908: use proper TWD binding
f5bacd47312d6bb534ba7dcb97abdd99feab304a arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
ad53c72e03bf2c94d6ba74c114a5f14ed5c00750 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
d865dd85a6e513e897a8b00563d8823aae455d1a firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
da8fe3f51d6d899bef1e068797e0b806998e044b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2e8c0abee58511ddc8c1167e112e20de12e987c5 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
4040b54f79ac5f6533fe379a3aa86386daf23d87 ARM: ftrace: ensure that ADR takes the Thumb bit into account
5435f6010e66836fc8c28628a97b3f386217cdb2 vsprintf: Fix potential unaligned access
e8ede35b363f18736161e65f54c5f606ad3dfcbb ARM: dts: imx: Add missing LVDS decoder on M53Menlo
3a08c623724f7d10a21b100b1097cb31a99d9951 media: mexon-ge2d: fixup frames size in registers
c646b1f8eb633d66d59b483fc821ad193092060e media: video/hdmi: handle short reads of hdmi info frame.
1e88be8aafd6173133b59c441a6ca6b9032d88b6 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
9fe74ce347ae0598732147d24ee168934fdf939f media: em28xx: initialize refcount before kref_get
b64cdfd08283b87171a213aa58208212e0e79076 media: usb: go7007: s2250-board: fix leak in probe()
04f16fd9a88af1c15556c53ca60e2ef79b9cf24a media: cedrus: H265: Fix neighbour info buffer size
b202e4be99e289fe1ab683c268b014b4003ddeb6 media: cedrus: h264: Fix neighbour info buffer size
2ce95c3a09a01bdab3a246acb6f42b1e3e7ffc6f ASoC: codecs: rx-macro: fix accessing compander for aux
ee4a8c61e3cf9625740b58dfd761de3c90c2daed ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
78d6f52e41764f9d9b61e24549289216ab527530 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
0075b166588ab696c19bf1b3baa1a852a6e5be57 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
540b40a61f7006c48af86fa36cb85fd28a01bbd2 ASoC: codecs: wcd938x: fix kcontrol max values
feccbeb09692c35e75e591385d3a8aba2131acb3 ASoC: codecs: wcd934x: fix kcontrol max values
713c74f5803639e0cad9701b34612149ba8e60f8 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
ec5f1f712955f55276ae036d8b38e35297530576 media: v4l2-core: Initialize h264 scaling matrix
6402e6b2c224b2db320f7fc6ce8fd3a3fb62d457 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
9ad2effa65ba86e08c92ae900e55f9cbea5e4c27 selftests/lkdtm: Add UBSAN config
2d7c07bd312a344116516bb732a8316eb8b90108 lib: uninline simple_strntoull() as well
a28ab8b25a4b1e3566a53759dfcc7ca8e56ddb6c vsprintf: Fix %pK with kptr_restrict == 0
4e8a81320aff60a82dc05c67dd12e50884f4487c uaccess: fix nios2 and microblaze get_user_8()
ebac93f2a5fa07a0da4d63fb4f5ec8987f0f7737 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
abebcb890d5ac9cd201221e472f55b6b5764d02d soc: mediatek: pm-domains: Add wakeup capacity support in power domain
36a811b322d5cb41cc74f23791749661e53448b8 mmc: sdhci_am654: Fix the driver data of AM64 SoC
7479f93b810865084c3109103d15f0ed0dd4af21 ASoC: ti: davinci-i2s: Add check for clk_enable()
264fc84032a664dbf03678934a0fbaa63e550afa ALSA: spi: Add check for clk_enable()
581849ca37690715ec43cc7390b5ba3e32e5822d arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d25ff4011f4129e5be14de467927d833519b7580 arm64: dts: broadcom: Fix sata nodename
53cd4af388d6badf85b503def82a75da09d59028 printk: fix return value of printk.devkmsg __setup handler
011a49feeac1309614f19f1819a68c242aca6e1b ASoC: mxs-saif: Handle errors for clk_enable
d2e6424f1b3893b43892e83449801bb81648a435 ASoC: atmel_ssc_dai: Handle errors for clk_enable
2908a85a63b0c0546eb6a0a739e88906aa3ceb29 ASoC: dwc-i2s: Handle errors for clk_enable
a6a1ba43dfdb3c0626073a363306617517c1e195 ASoC: soc-compress: prevent the potentially use of null pointer
7fb1e455e71b1373e6e328634b1e593eb5ef5f4c memory: emif: Add check for setup_interrupts
6f3152fc5ea5b28ef081eab6acfbad474b0086ab memory: emif: check the pointer temp in get_device_details()
3715165d2b28bf4b63b270a0548ea7428e0bbc48 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2a48f83a36e52114482250aa63239e08e1de6a22 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
7b2f069dd65eefb4198cb51f4e65fa9a24f5f12f m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
d9f4869374cbe8ed793d0642bde75327c31bc138 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b6a518b665646211cbd767de128fb84ffa69a8c2 media: vidtv: Check for null return of vzalloc
c48e7a5fcd385ed3385e38e77c1a4e40e41f5d08 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
85136cf00866358f7fc8371ad0054e7fa88ef8df ASoC: wm8350: Handle error for wm8350_register_irq
c084838555c60d72d39069fc7ddb2b2b07d3c312 ASoC: fsi: Add check for clk_enable
e70f3184cd72e7c1b170000532b792dae1cf5032 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7db3bea62bfb831c325f4f04b9fd7b410df092a6 media: saa7134: fix incorrect use to determine if list is empty
85bcb237d175460537f44b745dd4f49d40928dd4 ivtv: fix incorrect device_caps for ivtvfb
3451f8136cd9a4f9883cb3e1a1da4d7a22710c40 ASoC: atmel: Fix error handling in snd_proto_probe
cdde95155318429be0d5e45e21d18c41f4b345c7 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
e4e1e99123bb027d2d99ecb43b739c0d1cae7070 ASoC: SOF: Add missing of_node_put() in imx8m_probe
b57f2cb3e64975230e1d4881db1b536ac209946f ASoC: mediatek: use of_device_get_match_data()
c3d232ce67e512705a5fa8e7b283937e66de1b9e ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
5cd037bf866c5ad790a953d1adbd5c24ab9b8c4e ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
c88707dbd02d5fc4ede0af3d4b05ff171633af5f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a9bb1055267a05fa930ec1640b70f01d7e31e805 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
88623181e4f2981eac424f425b89a7fd004bd15b ASoC: fsl_spdif: Disable TX clock when stop
d0d25895e4589b4229d290cdf30206c0fecd21ae ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
8f0c42101c6b41e18895c90e9a8d8693d009fec7 ASoC: SOF: Intel: enable DMI L1 for playback streams
750ec4759f759befc66d573dfd9c52fe1ebcd362 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
2e1e49823b7c686f16b432b9c6fd7ba79085cb28 mmc: davinci_mmc: Handle error for clk_enable
352c00d7b668ede0721978a6f209f2faa1dca26b ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
0cb0ef20eb434c31d10ee803ca56d7eccf63286c ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
9f79a1d22b18aa8ab83e3f154752e25c542dd1ea ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
a8648e1663bec35b420eb709baeba64acc32863f ASoC: amd: Fix reference to PCM buffer address
c20896305539c1163226b63657053faa6bf60520 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
823ae504b8703e66bb0ee5c3ddfd4646bea27dac ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
4f9f639073ece0628cf040e607172701d4980219 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
2849fdfca65f98773c055aae59bde36fe2527e06 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
b6841e554c57f5b0bfefc5166cdbaefaca8925f3 drm/meson: split out encoder from meson_dw_hdmi
29322c968a1954b3d613190099e02ebfdbb01a94 drm/meson: Fix error handling when afbcd.ops->init fails
046bb9baf5400a8c58dc38831a26344eb88d5cd4 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
05510d93aec5974640891bc0039dfaeeaf3b470d drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
0745686abcae15e7754d2460cdfff2d154d814c5 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
23d0830022cff214fdcc974693e560c26207319b drm: bridge: adv7511: Fix ADV7535 HPD enablement
bb72185ed99250afd29fab3328d4b71f871a220b ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
30a149c061846c7ba9417c3a719daf8b52dec038 drm/v3d/v3d_drv: Check for error num after setting mask
8fcd9ec7fb4763104db3232d015a629034c29567 drm/panfrost: Check for error num after setting mask
b3d26bda5d87f38a8bd1b03726930c27fc29f2f4 libbpf: Fix possible NULL pointer dereference when destroying skeleton
b8fe4aac49ad219bc067d02cd46f29231f783a88 bpftool: Only set obj->skeleton on complete success
96c67aa44fbc16d88f6a83157300e29fa3a9e6a4 udmabuf: validate ubuf->pagecount
32f99f291f9d371cd4489dbfb1f38ca3ecd3ec00 bpf: Fix UAF due to race between btf_try_get_module and load_module
e78a2ee1b8ef5f326c05fa6349e7cdf34c8f8d6e drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
118687360c4a101b3028d5a2790ad6af5322a198 selftests: bpf: Fix bind on used port
163ece7a00574842ddda43aebeebd6ca61f581ae Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
289125bfc1bd2f005872371e5400ebcbebc9b64e Bluetooth: hci_serdev: call init_rwsem() before p->open()
be574319cafadb717a5b574cf0642193c0515d77 mtd: onenand: Check for error irq
236958e5f1fe6afb2d64c04311b5175ab6288d86 mtd: rawnand: gpmi: fix controller timings setting
e04a79fe85f29f7830c43b6e07dffef60647b071 drm/edid: Don't clear formats if using deep color
b4c4bc007d3973c457bf51041c1675be45a0ff7f drm/edid: Split deep color modes between RGB and YUV444
ebd59e2117ec3b286911542a079a16043436056a ionic: fix type complaint in ionic_dev_cmd_clean()
1dd80a8b11e03531039cec12d633e16fe24e4da8 ionic: start watchdog after all is setup
db7d8946bf8459b956b92c1ef78fa0d3c0cf8bd1 ionic: Don't send reset commands if FW isn't running
e381db712b0d40d96e4918050b6ee1e3930d5f27 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
87693c2ee1044260e8938a3a6656e0fb4f1a5655 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
6aa9c365e9a256d7a8863954ff8254edf358acab drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
4847f0cbdf99e507bf268ad1eb0ec86d042552c1 net: phy: at803x: move page selection fix to config_init
eef098243db643695a2690682ff27b4487a14ef5 selftests/bpf: Normalize XDP section names in selftests
c50b97bf3617b2691594bab9a0b789f632d09c8a selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
5f7eecb4a7e1896d3402095dffbccb6efc64cb35 ath9k_htc: fix uninit value bugs
f613dca1a7c8585a0f13cd44e019332be8c209f3 RDMA/core: Set MR type in ib_reg_user_mr
02c8ee1af0766b57bbae0bd174e1a0a650dfcbad KVM: PPC: Fix vmx/vsx mixup in mmio emulation
3aef6940091b9e043534ef26a2adac557bb4ec79 selftests/net: timestamping: Fix bind_phc check
02953e428aedeafefeb748442246a3ffa5f00a1b i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3f4f807dcb9d7b47b6839be8f7df4e349df034bb i40e: respect metadata on XSK Rx to skb
13a2b0ba05c214eb6120dd89845ce8a5d771dfbc igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
761fe9aced270efd3f3ddbf68c0c813218fa7c02 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
742b9d27b6e67a137e0c9f6d81985e07b610ed52 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
da8bfb9e384ecaf4560fe81bba1dfd893a8b3c28 ixgbe: respect metadata on XSK Rx to skb
f8a2e3e6a1f9a92281b86dbc06c931f1fe688d92 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
0757dbd65f5e79d6d1d01c6b5847a83fb61eefac ray_cs: Check ioremap return value
1f3aae70a7b000a6d8a99d0ec8c2c80a53d963af powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
8550b244305e8f5a9d4511ab9632345c9b870a69 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
11e08a653df55a53aec6561dcb4bcb22b00b03ca powerpc/perf: Don't use perf_hw_context for trace IMC PMU
91082596f288eb9b69a99db5387a7edcff65be02 mt76: connac: fix sta_rec_wtbl tag len
e7bb988f1db51cae39b6330b02e5091f12877d33 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
a2c5ebb828ea323e6e8af3b3532b7d51a02a2c51 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
e306bb7c823f51ce725744586f6aa925a85e3240 mt76: mt7921: fix a leftover race in runtime-pm
94028bd0ec7d8dcd8c91ea58507b32b4e4c1006d mt76: mt7615: fix a leftover race in runtime-pm
a44bcf1977faab7bc6bca851441033927129bc73 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
87f497a12dd43000c137768183dde5dc6bafbcf3 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
28b8e7a7f35f5f3ce7e81247fe556dd9616c4cba ptp: unregister virtual clocks when unregistering physical clock.
784079c3942907028562d781e067413fff1d41b7 net: dsa: mv88e6xxx: Enable port policy support on 6097
e44cd6583792e80c3e3227bd63f7b4dc6b1650ba mac80211: Remove a couple of obsolete TODO
5cc2a9355381809fdd8f1d5ecd66fa08a65c5c64 mac80211: limit bandwidth in HE capabilities
cdc3f816e85246bd6678b4196f3d302fec68f6d9 scripts/dtc: Call pkg-config POSIXly correct
d21a4dcbbea89189200b5fe7764f70c34ce23d51 livepatch: Fix build failure on 32 bits processors
bae6c11542f1f8190b5a4950327d0b6d4cdb448a net: asix: add proper error handling of usb read errors
be0d5fe6745980bc65590352c615c2cb2a01e3dc i2c: bcm2835: Use platform_get_irq() to get the interrupt
1b2f9a6eb8597bbfa17938ed18ed62fe72e75940 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
1af36b6d6239dbf2ea30076e69e5be4be715a350 mtd: mchp23k256: Add SPI ID table
366161921d24aac195358a8abf2547f7709d2b43 mtd: mchp48l640: Add SPI ID table
4f2b1c23b7699e0cfe38074d23be9de5d44d84eb igc: avoid kernel warning when changing RX ring parameters
08435fc4a3117fbaed59a7673c53fb49d02f6d52 igb: refactor XDP registration
8550384c9d54c8e2461454a5a2e983f94ae9914b PCI: aardvark: Fix reading MSI interrupt number
aac4eca88cd743d4403955cc95e84f1a72d673aa PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
a609d31913252b47770902b2d8937b601a7f2bb3 RDMA/rxe: Check the last packet by RXE_END_MASK
975b03f71d3410c380dcaeca24f6e53c9285da4a libbpf: Fix signedness bug in btf_dump_array_data()
d4659307c0b70592289ece5a0e1cbd642d7569db cxl/core: Fix cxl_probe_component_regs() error message
773fa971966010a6d541bf94f32a96b6658a5bf8 cxl/regs: Fix size of CXL Capability Header Register
ac08cf20603570dc7c28ca0a2852147527737849 net:enetc: allocate CBD ring data memory using DMA coherent methods
e06ab0c0a53dc15123a4212f0eec764b85e23bb5 libbpf: Fix compilation warning due to mismatched printf format
44e9ea5c82f89028a50acb24d429a1266876a406 drm/bridge: dw-hdmi: use safe format when first in bridge chain
5f30209a1e620269c77d078ad19a47ade13a0e66 libbpf: Use dynamically allocated buffer when receiving netlink messages
1fe9a848e20cafadd0d1ff7c22d5e284d9a25204 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
43493516f0448bf36e98adc65dfea22caf7e7e73 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b15906d821071759bd91df909a31a883b569be6d iommu/ipmmu-vmsa: Check for error num after setting mask
2b51ad6e37c4cf06228e8c955a303b1cab19a342 drm/bridge: anx7625: Fix overflow issue on reading EDID
b7395fdbd460ed3f52e0b1ac8520f7fcba6ce09e bpftool: Fix the error when lookup in no-btf maps
d23f005cfcd31877e30b515747e0a6069302faa1 drm/amd/pm: enable pm sysfs write for one VF mode
63a08e3cfb02415553b4c7f95a124474d594186a drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
42ac5cb74bd87bcc539deec362d149c2f4981660 libbpf: Fix memleak in libbpf_netlink_recv()
9c07f6e8adaa3ceac9949acf2f08cfe08fc80b66 IB/cma: Allow XRC INI QPs to set their local ACK timeout
4717eb96e26119adec9e93f63f0c5b2d6fa0a5ea dax: make sure inodes are flushed before destroy cache
b27c96551f05600fb6631412baadb45629f4aa42 selftests: mptcp: add csum mib check for mptcp_connect
65160d80a5afa5cc07ca9c0b234520f19a90fcba iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
e4be9b95fd0bb0ec2d966ec4bb76d4ad709b1268 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
9be7ad191a3312866aee7447108ff665bd29d7f4 iwlwifi: mvm: align locking in D3 test debugfs
c54a4732f3d7b0c909cddfcb52a35a086475b36b iwlwifi: yoyo: remove DBGI_SRAM address reset writing
262c632e93107d3b11f2b75ab3ad36c50506a176 iwlwifi: Fix -EIO error code that is never returned
0c0c7083715cca4d35bfffc9be2f2c6cbf6cc772 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
6d72a551dbb576169486259527e6d1ed9632e6bc mtd: rawnand: pl353: Set the nand chip node as the flash node
4faaa26186b08a7bca648e09992f7c61cdc50386 drm/msm/dp: populate connector of struct dp_panel
0a8415c050de8f58cf1774ed182bc9e29f59d952 drm/msm/dp: stop link training after link training 2 failed
27a708283eec39cbb6e646e146b78feef7631719 drm/msm/dp: always add fail-safe mode into connector mode list
a47d30c52d5ba84aed514ce6b309a0ce24e288f9 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
df05c0dfffe8dab1d79871e8170220e8f6ce887b drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
10a7ed06c3a2e0748fc7d4736e0d466f25e96d6c drm/msm/dpu: add DSPP blocks teardown
2b250ce6ba894e8472eb42fed47fa531535572a9 drm/msm/dpu: fix dp audio condition
710b9eec0380c2805c72facbfd0ebde144412bd7 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
078d79702c766ba905dad75a80b445ae3bc03051 vfio/pci: fix memory leak during D3hot to D0 transition
0fd1a9dc7e7a19d5d29d37db049e5d798280271a vfio/pci: wake-up devices around reset functions
879d5dbb64597e9344353acadbae5aa111a49be6 scsi: fnic: Fix a tracing statement
864d59a69b46b4db9b4d8305e2801858b5955f02 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
0de22192d02ff2cc3de9fa510a7d598db3ff22fd scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ba44a4a98cde5c1c2559e7eaac0325c5cc129587 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a237d260271c8a5de22c5b3679ef50defc6716ec scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
0dc9207eedb6a24e723af393e31ad8306feaf74a scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
8bea24ea284254945b19fbaea0d173fa04738554 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
2d58e924b0e324e03958f691cb2ed0b440a40ad0 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
0fe896bdf9f31ea7c95a10e3ce3ad479fa75d4cf scsi: pm8001: Fix NCQ NON DATA command task initialization
53ce425f491246f016a842a1ccf12040889d06d8 scsi: pm8001: Fix NCQ NON DATA command completion handling
ab6694e9b9edd729271a28e7593ab26b0f076194 scsi: pm8001: Fix abort all task initialization
809d04ca46b3b69180dd99473bad377aa3fc4fb9 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
c1cfd187f6c16d7b2e8076a230df71c887f6cd27 drm/amd/display: Remove vupdate_int_entry definition
859778ce53f56feb160b34c751d1c47a3b9dfd35 TOMOYO: fix __setup handlers return values
72d303b29f2d2984b89b81fd64e05ee9fc0d76bd power: supply: sbs-charger: Don't cancel work that is not initialized
ece5fb21a6c24a7824a6d61c591607cb53672ada ext2: correct max file size computing
b409cba3bb8d8d8ea5b687f098080814705284c0 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
b924132ed8e6ed1685948793e8e99b67429ca583 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
51c6dc0e99ef84dd2987c298db17f49f4f89b8b7 scsi: hisi_sas: Change permission of parameter prot_mask
367b107615518332c99ce30f67b086818bd0d4c6 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
cc5cc99af84bc5b651d68104596d164745ccfde3 bpf, arm64: Call build_prologue() first in first JIT pass
157243f53226ebfccf09fdd7497666b1a879956a bpf, arm64: Feed byte-offset into bpf line info
91404075c429dcb605eb4954ab7b33300eab9fee xsk: Fix race at socket teardown
29ff6d8e692616c6b036e61e833a49d7d5959be7 RDMA/irdma: Fix netdev notifications for vlan's
258a23c12db770785cba6471b300efa093b7caa7 RDMA/irdma: Fix Passthrough mode in VM
634a97036e9295f379294fd5d9b2bf1ec80f83fc RDMA/irdma: Remove incorrect masking of PD
b79a12e85d1b97b87f0069655da55e5f11aab5f9 gpu: host1x: Fix a memory leak in 'host1x_remove()'
78ad2b9e38c15eb14f38d26c5ef1a3d5850ca300 libbpf: Skip forward declaration when counting duplicated type names
6b55690731d244b718b1a05354a1e09ab62b168e powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
5d94932b6ff639d2b73da885dde2470c98ce4224 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
dff1773811865bed3adc61b14db9e04ae6a9cf47 KVM: x86: Fix emulation in writing cr8
d46fd7f42caad27fe733394bedf588c1ac25b326 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
92ef44165d1f123da4758b961c49a4c44e1476c8 hv_balloon: rate-limit "Unhandled message" warning
9c1b0b24fa522cc10dbea01d38fa81d3b8475445 i2c: xiic: Make bus names unique
79aa33c29185da23191c68a46e1e620e8357024c power: supply: wm8350-power: Handle error for wm8350_register_irq
6881c2aa9231fe14764881b0923f70c1e6ea7170 power: supply: wm8350-power: Add missing free in free_charger_irq
207a15a437e0f0908e1ff65562736e814670eab6 IB/hfi1: Allow larger MTU without AIP
6a9d0845e24ff48af3e6d00c8e73c38cc479d67c RDMA/core: Fix ib_qp_usecnt_dec() called when error
bd242a5856ecf4c6e6a7143e9fa5ccc4ca03fe23 PCI: Reduce warnings on possible RW1C corruption
be2a56a0dca7a6fe284f7eb46f2c6800b6253246 net: axienet: fix RX ring refill allocation failure handling
ea805baec8e136efee934a42198b82cdea78f840 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
c57a317ff367124121f89fecc5100f6d7418e346 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
85e5fd97b85a309add5f45cadd08e6c7c4a33a20 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
1cbcd5100eb2244b581803e1281f1947d111bb8e powerpc/sysdev: fix incorrect use to determine if list is empty
f32b2dee2987ec3481118458802d5f9f4741ea93 powerpc/64s: Don't use DSISR for SLB faults
89341be786ce3816c4b3e10aa65d0083eae1604e mfd: mc13xxx: Add check for mc13xxx_irq_request
cf05f1fd7503fb33f082bba2b2d713e4a8f143b4 libbpf: Unmap rings when umem deleted
d98f9cdb80db96325c3600624714675cc6b680c2 selftests/bpf: Make test_lwt_ip_encap more stable and faster
f5e9327405019c992023d88b0464a577384ca4ec platform/x86: huawei-wmi: check the return value of device_create_file()
92ba7a237091a791a98ffca08e80549bd9a0cf05 scsi: mpt3sas: Fix incorrect 4GB boundary check
ee7d30396068f38bf50221589ab666c9a392912b powerpc: 8xx: fix a return value error in mpc8xx_pic_init
6395637e54ab059bbf42671e8e9fcd20d77a4c82 vxcan: enable local echo for sent CAN frames
814ff9428f972ea45a5821a180b1c35df787e4ab ath10k: Fix error handling in ath10k_setup_msa_resources
0dfb76d170f5de0dd213a182c8e7608c7e659de6 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
865b7e86ff36877d6b6292aabca5c8735004cd12 MIPS: RB532: fix return value of __setup handler
1cfd0cd672b5ddf95c53c9557e134935a6c10565 MIPS: pgalloc: fix memory leak caused by pgd_free()
e997918838a19935cdd358480a2a457a8a18ef3b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
0faaafbff297adb7cff20b9d37c82292a4ab8ffc power: ab8500_chargalg: Use CLOCK_MONOTONIC
33c2c1f4126f251c1e14565ee9c99a72b5c7354f RDMA/irdma: Prevent some integer underflows
db835574e1acf57443ff6f4ea44c1c4869d2459d Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
5eed18052a219eb6f8a162ac905382260ecb1f3c RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
6b3ebe3d533858cb30c877feb1548f57a2662e43 bpf, sockmap: Fix memleak in sk_psock_queue_msg
e9d8320d1b78eab1ac2a92092dfe55a48d158688 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
79cf013d1456d4758dd7e68ce9185a462617b075 bpf, sockmap: Fix more uncharged while msg has more_data
403116e868d4d1b1fc62bf328b1afe9990b01ce4 bpf, sockmap: Fix double uncharge the mem of sk_msg
c04599fca2a3a844b4d50702f9d9ccb06ea06087 samples/bpf, xdpsock: Fix race when running for fix duration of time
5be10d3b668fcc91c411703fa1e3fcf3df03c033 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5ef6cbcd65e72f9df2a3bfd78400363d0d762911 drm/i915/display: Fix HPD short pulse handling for eDP
706bfc52ff69a02eec1ad93a0d88eb4dba4715f4 netfilter: flowtable: Fix QinQ and pppoe support for inet table
81dbc8771f44d1d15817bd9530592a9725ad7951 mt76: mt7921: fix mt7921_queues_acq implementation
11a6e3ffba6608557a98803abec1cce7dd2cd866 can: isotp: add local echo tx processing for consecutive frames
e550f73b82986e32585e253539f8bc3b9cdb8854 can: isotp: sanitize CAN ID checks in isotp_bind()
abfe3336fa25908257edf38648eeeab0588619bc can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
0f01a1a60fc46732d009c3e75e1ebfdf92ca8f02 can: isotp: support MSG_TRUNC flag when reading from socket
62a1bfc8258d960480a79290250c1f2ea3149bac bareudp: use ipv6_mod_enabled to check if IPv6 enabled
7faa115218e62ce3254070c085826c447458a0fe usb: usbip: eliminate anonymous module_init & module_exit
d56fab852e98ab2f525bba7a517241940b7037d4 usb: gadget: eliminate anonymous module_init & module_exit
4b6bd0f3d1583788acdd3997a535b86b565ea876 ibmvnic: fix race between xmit and reset
c1f4cf7dd562942089a4eea5f187d04df58b0508 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
af36c6fc5deafa935425b2586241ac21ad8799c1 selftests/bpf: Fix error reporting from sock_fields programs
b39735a430adf97e66ff9141192710f922b47820 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
3632eb245e244bd1d449d849c615a27a4cfd3192 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
8721c83b023e6a654241f0e712b1f402f01efeb5 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
7d7696877d97794017552a383899a67446fa0e23 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
6ce86af753b972142ca6a3be7cfda8230a410bc4 af_netlink: Fix shift out of bounds in group mask calculation
a25d7b4d7e8cff0aeb6249d980165d72785dcc7b i2c: meson: Fix wrong speed use from probe
f9e7c5f2d1d704989e33f177e90c949879b83652 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
62eb7826511c4a027592b0aa7f60704a5a738ae4 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
e2e55a0b68517dd529906e8ec4e2e000b1bfa78e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
3039562c24a0ea4b1d1b663efaf6abfd437a2c28 powerpc/pseries: Fix use after free in remove_phb_dynamic()
f9902b8b4e44e27fd95a68e52278659f7227edf6 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
0da2d6007e06ce3f585cf2360662227887f05e4b PCI: Avoid broken MSI on SB600 USB devices
57924b1db2e2e8096a6f7b174e68b5702d6d5058 net: bcmgenet: Use stronger register read/writes to assure ordering
d48a40d9fc64d131fc64435caddfe100e397ef8b tcp: ensure PMTU updates are processed during fastopen
53cf4c7bfe6ebec989e8e47e9095d9fab52d9035 openvswitch: always update flow key after nat
a40f0815b3a9aab44677923edbe9b716431aee97 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
1a2fc16d2d91bd4020d75fa9bf5ffa75b63a75de tipc: fix the timer expires after interval 100ms
b9303c7402bd8362128af65b4addb14877e767b6 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
72582c5e39ef1f4ff31852fb2d123c859e043821 ice: fix 'scheduling while atomic' on aux critical err interrupt
9b1c59c70c276dfe70137293fba078e2552e6ff5 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
8b0d98ac8fce182bec85ee5729f8c25780e1b49e drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
d12a762662a665eab52cb650aa1759e11fdc52d5 kernel/resource: fix kfree() of bootmem memory again
cf416270e209df428ef6a596be559966ed0d0ef9 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
fdedbf658c7bdfb0d88ef0b97470ea0e33c00cad staging: r8188eu: release_firmware is not called if allocation fails
4be0f28abca2e28da1ebbddd4fa2448e92055b56 mxser: fix xmit_buf leak in activate when LSR == 0xff
aa310b5070be1a7f9b684f266e0fc2403ba5cba3 fsi: scom: Fix error handling
a71a3a8672daeadf2156b8b9627a3bdec54a7093 fsi: scom: Remove retries in indirect scoms
b5cf7160f99cd68d35e952dc8397216b2447073d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
9dea4d301bc22ae74b8de930845e1eb3fc589030 pps: clients: gpio: Propagate return value from pps_gpio_probe
c5b30afe04e42d615cc6dc3006cc905e6253a002 fsi: Aspeed: Fix a potential double free
657fe2d37352dfcac63105e2c4d1f058edecddc9 misc: alcor_pci: Fix an error handling path
58a61951e636595ce84352fe53244215541cb891 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
bf7cd8fad22c641ffd5104fcd550ab3f5b90c846 soundwire: intel: fix wrong register name in intel_shim_wake
ad6a5606355f90ec5b6fd8e5b1576776fc4d03ed clk: qcom: ipq8074: fix PCI-E clock oops
74c05778f19fb8eb32f7fe9b3c12f35b9270987e dmaengine: idxd: check GENCAP config support for gencfg register
70b08f6b5e8ed1988752e7ab303e54185d9dd27a dmaengine: idxd: change bandwidth token to read buffers
840e03018abbcb46cd4961c2514cc66372de6a06 dmaengine: idxd: restore traffic class defaults after wq reset
24d37338535cc32e792c240503b9fc6517b41e4f iio: mma8452: Fix probe failing when an i2c_device_id is used
0ce4b77c787a2b19f9dd2549b24e3436e1e8c483 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
6c04273e4016306b8290a097245dcf6944ec81f0 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
218d28b3e32fe77db869c3371137680b6946026e pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
2cab976ce4bb527fef6e9b70bc4ef17ab116be52 pinctrl: renesas: checker: Fix miscalculation of number of states
c817daa815f1316685c5377251eff9f7f6670594 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
76d7cd3fa630a0722293eccf6abb1182ccd6ce86 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
8713d57fab5ce62db70bf3e40b4ac46b096013d5 phy: phy-brcm-usb: fixup BCM4908 support
0c47a0b9fb8917e97af5f607d3587defaefbb502 serial: 8250_mid: Balance reference count for PCI DMA device
b9766a575caa493c359037717006ed94ebad219b serial: 8250_lpss: Balance reference count for PCI DMA device
32e9c51837eeb84a0d2cdb9fa399b5d4996de9a2 NFS: Use of mapping_set_error() results in spurious errors
4fa36632e274172def8eb5d1694e83af84553f43 serial: 8250: Fix race condition in RTS-after-send handling
1f2fa0814e3df2a29272ef15875f1bbba92b3fa5 iio: adc: Add check for devm_request_threaded_irq
eca6e057deb2675ba7b172a2f6f75a115881e551 habanalabs: Add check for pci_enable_device
409e5b6c1e2a747a9d87f67450f42e4c5f6022ee NFS: Return valid errors from nfs2/3_decode_dirent()
391493e7e112f53cbaf3c1519eab8386b2325fd6 staging: r8188eu: fix endless loop in recv_func
df5f5c11360f91c89cc0cfa7f8f48fe224287a24 dma-debug: fix return value of __setup handlers
5b2716da0572e0c22a5abedba170f2b106c048a6 clk: imx7d: Remove audio_mclk_root_clk
d49e4ab196db1f1322ba6b691d0b8a6d6dad2e47 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
8e2e0933eee856d731014948773b091578a2180f clk: at91: sama7g5: fix parents of PDMCs' GCLK
ebaba5e9d5861d3d8339e1f95e7c400d35f28a2e clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
6d99b30480153e5ae123b40039fe4b68edb23789 clk: qcom: clk-rcg2: Update the frac table for pixel clock
e7aa8a3f83bf798b369a3b63f17e347a48a86842 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
e7aca11658adafb6dfd1ebf9a3470229d743a8d3 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
e2612986a81a2836aea9730ecadf2b0394b7d858 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
dba577b49a37a0d1752857cc1ec482e743f5746a remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
ea4e04dc0d4b98f9c5df0fc0a468eece264fbcbc nvdimm/region: Fix default alignment for small regions
f65511a6f40a84354d20e0ccf8fb92ca9221d9a6 clk: actions: Terminate clk_div_table with sentinel element
d70a071f92ee197b19c1d7d20ce290229a071458 clk: loongson1: Terminate clk_div_table with sentinel element
64cf72e5699a77a2b5ff6c8352078d4e159de7b8 clk: hisilicon: Terminate clk_div_table with sentinel element
e8dc0328b306a5a4dec53a2d91729ee42daa0b24 clk: clps711x: Terminate clk_div_table with sentinel element
e5e1ed66eab5f7c4591d1862a62565b3f70be0f1 clk: Fix clk_hw_get_clk() when dev is NULL
bb6d7d7b7560c5a36c19b8bf187020e923cb2a95 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
ebbba1638e0e5a07d00a5009938b09fc68f1b0ea mailbox: imx: fix crash in resume on i.mx8ulp
edc3f5774441dfc5f444ffa76ceb33bb76904af8 NFS: remove unneeded check in decode_devicenotify_args()
b8e6c406c601260d17128c259df0e32c81995b4c staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
e129df20ef56422e85247fce892eefccc77ec28d staging: mt7621-dts: fix formatting
c959a589dd33ea835830c1ba141cb284c374e93e staging: mt7621-dts: fix pinctrl properties for ethernet
3b364a5b4a47c13266cd6f3c793c17dca3f954ef staging: mt7621-dts: fix GB-PC2 devicetree
d6b7cb7c6f063d6275fc5840b36c21a192c1105c pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7300daa1ba3bb68569bfa79f843c4e774afe4d74 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
1a6dc91b9edf471de39aa6a0fbbd3ed9e06dcc51 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
e7f752239224fb6e7a354acd249463a3d6f5c23f pinctrl: mediatek: paris: Fix pingroup pin config state readback
3d2efd661e14c079ab8b2f922a1fac9c2e26d91f pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
01449a873a8d10e06387962954c0aa15371c6abc pinctrl: microchip sgpio: use reset driver
b46a3ce64de5a331a1dca12b8cc2265244875f5e pinctrl: microchip-sgpio: lock RMW access
2fac4dd4652e1f35e08f6ce366f7cbd2a4bf7b1e pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
9031ccc03194477ee79f9f255b408c30b98c01d0 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
6b8b914cab8bdf0bc0cac687b13595ca4054e9d1 tty: hvc: fix return value of __setup handler
57959ebc8135bd912b844427650916ecf316863c kgdboc: fix return value of __setup handler
4cda178f4f0a66e529fde07a1dde11ef47b9bd80 serial: 8250: fix XOFF/XON sending when DMA is used
578aa793ec4393a2357262d0e01acf97e40c3d99 virt: acrn: obtain pa from VMA with PFNMAP flag
e2319e04096e9c1178490d9d433016d998a76c64 virt: acrn: fix a memory leak in acrn_dev_ioctl()
50712e85ee38a7840243fe376e3d293a408173fd kgdbts: fix return value of __setup handler
43aa001e749b46f5e0ff22e10acdb7fd62d1cd04 firmware: google: Properly state IOMEM dependency
b4c7892e2047c7c0edd1fa87ba5f87b6089bfbd9 driver core: dd: fix return value of __setup handler
f6a9a38522c8c757ebf1434ebc4ad482584a255d jfs: fix divide error in dbNextAG
3937d72d9fc7a7be97b59d93c4d5b47dd0290d25 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
dbe245deaf03f6c5a53cb1ff52ae733bee689c5b SUNRPC don't resend a task on an offlined transport
9b1a1b8be2ab8047e9049141e69c88e0bb85f75e NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
01b5a7d2be4ba192c646f63974a40eb39bd23ad2 kdb: Fix the putarea helper function
935c9d9cc29222b214357d9baa792801464d7b2b perf stat: Fix forked applications enablement of counters
10a5ebce26d373cdc98eba1b6164ae982444bb88 clk: qcom: gcc-msm8994: Fix gpll4 width
df97c86e955ffacbab32a625c4eb3973a80acf3d vsock/virtio: initialize vdev->priv before using VQs
baf03e5855eada1caba546159f51c8fe2e12cb25 vsock/virtio: read the negotiated features before using VQs
6277ef0662b1704f3b3072636fe2adbaaddc09c5 vsock/virtio: enable VQs early on probe
97707c7bb746cdbf5a605bbd3486eff667d0abb0 clk: Initialize orphan req_rate
cdf6d0dbc171234b5e5041a3e88e9026305fee2a xen: fix is_xen_pmu()
4a0b0c190f0895590ef34812450699da40f44029 net: enetc: report software timestamping via SO_TIMESTAMPING
57db40fc88c3500c7d9e403c492a4f4e276ef7a9 net: hns3: fix bug when PF set the duplicate MAC address for VFs
c06db2b0540e34671001cc1741507940d276fd09 net: hns3: fix port base vlan add fail when concurrent with reset
d20c13212281a90605031544c600ffec5001894b net: hns3: add vlan list lock to protect vlan list
6478eafcec107b48d7a42ede800df16c70bbebe9 net: hns3: format the output of the MAC address
69cb14d404e12ecfd921de34bd5cbfc33d33d22b net: hns3: refine the process when PF set VF VLAN
dce8677cf1352604e0bbc0b8ea1f73dfc7310fcc net: phy: broadcom: Fix brcm_fet_config_init()
6b63d869039ef5fe6302441b8a613e8eb998ff29 selftests: test_vxlan_under_vrf: Fix broken test case
c9fe42093eba2d98a187f9304379f7523268519b NFS: Don't loop forever in nfs_do_recoalesce()
2141c361d9ae9ceb2b2d9b67e91d67013d2527a2 net: hns3: clean residual vf config after disable sriov
f26b81c01b2acf3a281b702c146bbb21e9286602 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
fc50d050b64f0b7c50739e69f4c18314934122f9 qlcnic: dcb: default to returning -EOPNOTSUPP
dd4c9b4f60607b4a04feab185bd92967232ec84a net/x25: Fix null-ptr-deref caused by x25_disconnect
ccf6bc7f91080c83d07b4a384249a0d81d3d07cf net: sparx5: switchdev: fix possible NULL pointer dereference
855c0aef8c26bba7301514126f82f95d6cde111d octeontx2-af: initialize action variable
692369fa00c3268d84c5c72c7d9775dfb218f069 net: prefer nf_ct_put instead of nf_conntrack_put
d3a65534e26263ef65809284bdb92a772fec200d net/sched: act_ct: fix ref leak when switching zones
9e511fe9c1c43e9d1b427267a8eb971abfad4ceb NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
2eedd9807c6909e008ce40f17f5a88b19e84e9f1 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
529f0b42b0dff769a7c9bdaa91312c5ff4cff2dc fs: fd tables have to be multiples of BITS_PER_LONG
2db421d85dd14f403a0464d4efdecf3501c2c0d4 lib/test: use after free in register_test_dev_kmod()
2bab22cc18aa42d2cded81f0aa10569bd35055f0 fs: fix fd table size alignment properly
363903b41200c1bad5edc3cb906b2f50ffc1528d LSM: general protection fault in legacy_parse_param
490eef82afdbf0f4a0bd79a4af347a67f77d3fe8 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
6a58beff73ab332f58f822dcc441edb86c874e9e crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
6338e1de5cd851f3eaed59ad0e72efe565fdc440 gcc-plugins/stackleak: Exactly match strings instead of prefixes
b5968760cab22b504446128e57ff732569598afd pinctrl: npcm: Fix broken references to chip->parent_device
aeb1a4ec88f5c318667c20e977e9655a97b18926 rcu: Mark writes to the rcu_segcblist structure's ->flags field
de13f79bd44b81c1ee5e631bd283f1e632bd5f6d block/bfq_wf2q: correct weight to ioprio
570f63f692163f87dbcc19668fc3d5be22517b60 crypto: xts - Add softdep on ecb
7868ca82f8a8c8c04ec0bb98ba5f9e7bbc50458d crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
f6d36354221db56d970eae6cea3e63cc8cf826ff block, bfq: don't move oom_bfqq
e1bb5d04cded23bd8fd795bbc121c00a8b256ad5 selinux: use correct type for context length
66dbf05dbdf023f45d417e9b7b11d3ae6c3f4d77 arm64: module: remove (NOLOAD) from linker script
0f4c91c3a721280696b1131c439670aea94f56e8 selinux: allow FIOCLEX and FIONCLEX with policy capability
08a6099ee8cc59e9f2676b1669132be9452c6cca loop: use sysfs_emit() in the sysfs xxx show()
433e01063e04fbccb2027e59d5419928f01e3c0d Fix incorrect type in assignment of ipv6 port for audit
a2269d19b32e46cea05b086265fd92ab8490eabc irqchip/qcom-pdc: Fix broken locking
a64ecdc3a238482946a9b5f6c2ac04a6af910afb irqchip/nvic: Release nvic_base upon failure
8ac2063c47c644d2c38c875d42d952a424866097 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
ea23b6fcc148533cb8d0724206a78fe436593b67 bfq: fix use-after-free in bfq_dispatch_request
8fa5806cead716f8d233805336aa89bdb344914f ACPICA: Avoid walking the ACPI Namespace if it is not there
8736a963ee2b82b6b30997f5f8641325f1e77a36 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
e9162412a01736081d70d964b16f019fb85eaf70 Revert "Revert "block, bfq: honor already-setup queue merges""
1787a1792bd95b41c8739731e83b5b25a2a8e31c ACPI/APEI: Limit printable size of BERT table data
4b0ced8cd2925ecf7cf55081390706286358304e PM: core: keep irq flags in device_pm_check_callbacks()
181e11d0a29711635ce376ab0e248e96f24cf4f5 parisc: Fix handling off probe non-access faults
5357355ee5a0fc235dc1972df30dc7ab514a04dd nvme-tcp: lockdep: annotate in-kernel sockets
b223035ab94dce625aa9f51118053524e18166ab spi: tegra20: Use of_device_get_match_data()
ade9ce00a910ede65eee329da29be1a13ba972e5 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
673eb85f8063069bc875f071ff421d38565e5de7 locking/lockdep: Iterate lock_classes directly when reading lockdep files
b1d21224fbf1b6f07c6b7580d1139181dc92596c ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
e17d7732127c130694bee21232897537041998c7 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
a7fbcac7b69b6d3d3d4d9820fba2703765e451fc sched/tracing: Don't re-read p->state when emitting sched_switch event
50dc616a8fcdaf094e4bce40aaeb13b539d126d2 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
520600963f23a7985e7299259371cfa4a555069e ext4: don't BUG if someone dirty pages without asking ext4 first
5f980cc74eb750ef0ae1111c7346c3d911fb96b4 f2fs: fix to do sanity check on curseg->alloc_type
517c01ed766d8fe0d6ebc2dac3e709c25e38a10b NFSD: Fix nfsd_breaker_owns_lease() return values
6b6035d43ba986a987d1cd1cb262dd2b1e92e765 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
a30e7d8e65d8f7b8027f877bf7fc0bb676177a10 btrfs: harden identification of a stale device
2949b62f71c5e35e5233e511c4a6e70e8323a8e6 btrfs: make search_csum_tree return 0 if we get -EFBIG
33d1797353afd919395393ae3138b6012800b8e9 f2fs: use spin_lock to avoid hang
2bd6f479e3caf5d52ce2bd74a52b8357dcc8764e f2fs: compress: fix to print raw data size in error path of lz4 decompression
0e4a8656bd8e195cf219150d33ed9545a8e9f599 Adjust cifssb maximum read size
f824fe430e2f999b2ec0c16ed832a88dc0194009 ntfs: add sanity check on allocation size
50a3640d7f5fd1e31fce95b8024f65ce5b64bda3 media: staging: media: zoran: move videodev alloc
c46670475912f0e37b5be62be57c34d0ee1c46f2 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
7905843cb61592f7427f793ec80acdb26644f6d3 media: staging: media: zoran: fix various V4L2 compliance errors
e004fa82b52e5921b4fec7b6ba795871f34dc392 media: atmel: atmel-isc-base: report frame sizes as full supported range
3e086ac51084c3eecc4cbca54e03c9cd3c3f0c46 media: ir_toy: free before error exiting
da9cddb1eb11af99708768dac0bb56a33cecf6e5 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
0c89d06ea74986e69721ce1e2aa6b45c229e2d60 ASoC: SOF: Intel: match sdw version on link_slaves_found
687879887fbea3baa54cce00d04a50cb1af798dc media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
b887e0e983a83ddd13e29425b18223452808fb96 ASoC: SOF: Intel: hda: Remove link assignment limitation
bd4a002949213d213cd66aef72d4137540f2e89d media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
9730440a5cff198d9f1f2925bb4ea63ffd47d37b media: iommu/mediatek: Return ENODEV if the device is NULL
9d58c41bd000328abf94d92be7bd2445adf5e97a media: iommu/mediatek: Add device_link between the consumer and the larb devices
99ba1339e8b85f58563db0cb2830fabe8b335e13 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
7e0f4845167f687dafad039bfaf8000bb4bbe7eb video: fbdev: w100fb: Reset global state
4f9f6d8945ee84fbf6f6db813adfa3f30009dd9a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
6069cc638ce4618ac921d8872c876e794dbddbb3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
53e0da4668940da91013a8307240b989529dfae3 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
34e80edf26f415e7ecadeb4b0be585f2a4e2ecdf ARM: dts: bcm2837: Add the missing L1/L2 cache information
6128a94840a46e38ac597755a688a071ad02cc08 ASoC: madera: Add dependencies on MFD
95f18765aa51e10bb5b01112fccd63d4a8122823 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
331cc83a5e85ab576c246baca7e2293846d3e447 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
e13136f8dfa27a7c4841f59814c5b678360eca9f ARM: ftrace: avoid redundant loads or clobbering IP
24258c84898fe672268f39b6165b710e71b70cdd ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
c2d9ad59506cdf8da3949795231ac75a27af4f10 arm64: defconfig: build imx-sdma as a module
36012ca21067d9ee0b6c08f6926151ccf97de750 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a73eb9b0faf56ae0e12a9b30d335c7799870776c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
1026b085c2f8bffcd71bc5382bdcf78e9b116f82 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
c04558fc23ae7d72d2ed377bb964da0ec9e69741 ARM: dts: bcm2711: Add the missing L1/L2 cache information
3b2a761fbd86d679a72960ae75fcc15a5c8928a2 ASoC: soc-core: skip zero num_dai component in searching dai name
591010ee0495d38bb0fb87ecc76aa207126127ae media: imx-jpeg: fix a bug of accessing array out of bounds
56d7ccbb7f27f2c9b161627225a220f9ac78a265 media: cx88-mpeg: clear interrupt status register before streaming video
4d6a8095389e7149098e0a1de899b835db8be3c6 uaccess: fix type mismatch warnings from access_ok()
f427b42a8508d6f9be15365215b578d1d2d0b97b lib/test_lockup: fix kernel pointer check for separate address spaces
4718bd23a35aaf04b896e1b7bb09f2db57fec37b ARM: tegra: tamonten: Fix I2C3 pad setting
82f45fb78d2e3cfdf4ab32d5bcde374ca3607c79 ARM: mmp: Fix failure to remove sram device
b6d4d9338f26fa6f8defe81902f993c30b682506 ASoC: amd: vg: fix for pm resume callback sequence
c7a88fd562f5b41df0abae301ad94f5213aa812c video: fbdev: sm712fb: Fix crash in smtcfb_write()
676fdc20ae9f4d7466db39a3d034aee43b9cf7bc media: i2c: ov5648: Fix lockdep error
28d7347d98d7da7cc24bc7c0778aff04ec192e92 media: Revert "media: em28xx: add missing em28xx_close_extension"
896223f9a8b042d430be497b655828bc5137424a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
8efc803a5e028901c6875bd15b9a930ca43901c6 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
25245d66c326b89777935f281a8f5ac7797ace13 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
fc799bcea835bbb3771192f378baffd77a5b6d10 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
aec2ec721c9db1d9092dc212f232c1012eebd489 media: atomisp: fix bad usage at error handling logic
2f7be8d6382b9bbd618fccfa99b4ab8766206b48 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
4436b55601ab0a98567d851f20cc3755ac73bcf6 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
c68bdb94bc89ffed727076e3f7593cf417665d6c KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
6d861b610659d779ab71b0497f4a3cdfae8f809e KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
47bcfd0376bbf013e29bfba51099d0e7a13b57f3 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
657a9f6dd9509c982a9f85a57d33124cccaf6e97 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
7823151a73ebf1a2d2181c38d641b287b7945189 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
38408e21f1d797447fa35b421db870eca8d620af KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
f8dc1b49dcbae1edc666312d6266b8fc761026ce KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
0fb7a64bff573ff67e7d1d1da7bc2f3d1b832fc0 powerpc/kasan: Fix early region not updated correctly
4b0e7d19ca38c07dbaa07e831a75b7a4f6960225 powerpc/lib/sstep: Fix 'sthcx' instruction
8e11ae021a0e01ae60b763a90e3e20640ac7d076 powerpc/lib/sstep: Fix build errors with newer binutils
10dfcb72d24e43687b63ad9a95275fc60909b262 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
1df7766b49e6d798fea73b152fb4980d4d896199 powerpc: Fix build errors with newer binutils
fcc43bbf765266d0e5bc5901097b1218d8909e55 drm/dp: Fix off-by-one in register cache size
49dfcd436bae495952a79df5d07f8c1b67767ebd drm/i915: Treat SAGV block time 0 as SAGV disabled
02daa2e812e737e801b06915756792df08bb8a9a drm/i915: Fix PSF GV point mask when SAGV is not possible
b143136fb97e0fc1a4782305ddf401afd79c67d8 drm/i915: Reject unsupported TMDS rates on ICL+
930f295f41ec4f8ffe6b577d13cefd369c4e7d07 scsi: qla2xxx: Refactor asynchronous command initialization
4a1d59999e61dcf0cf66bd83d50b0b6bf4e60679 scsi: qla2xxx: Implement ref count for SRB
79741d4ced7b1374cd2229dad9851ff6ed62ed54 scsi: qla2xxx: Fix stuck session in gpdb
54ca3d453d376628f807203bafb9d3a841bd49c5 scsi: qla2xxx: Fix warning message due to adisc being flushed
140f4666679d175f05b6c7371c080701c990f859 scsi: qla2xxx: Fix scheduling while atomic
66e4fdcf9c87dd38a81cd8cb5c0fd4cf281ab9ab scsi: qla2xxx: Fix premature hw access after PCI error
cf06e97da3f12542d483b2002a28be70d0b98679 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
67d5f7f2f2ffda69b9f0d34c4af534582885b5a7 scsi: qla2xxx: Fix warning for missing error code
4ba470e096d3499ead939702b072e83a89aebb89 scsi: qla2xxx: Fix device reconnect in loop topology
c4ea20926d913af3b854ea441cd7e29e8695c824 scsi: qla2xxx: edif: Fix clang warning
342a409d6cfdae44a939965c2f078677707f383d scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
4be1cfd7b0c11033484ecb0877d5bf5f119f40ac scsi: qla2xxx: Add devids and conditionals for 28xx
77593fbc4dde0a1ab4418370508bbef55e7d41f1 scsi: qla2xxx: Check for firmware dump already collected
a29a238c424c5b07023d298e03105ce761d46f0b scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
d7d6cb52059bdbbc72688121117ad942c94417d4 scsi: qla2xxx: Fix disk failure to rediscover
2227bd4b734bbf59a4c8c00b0b671c9c00d557cc scsi: qla2xxx: Fix incorrect reporting of task management failure
7267e9f3fc7fca2674b7ef7b31cf0c6b74faaba0 scsi: qla2xxx: Fix hang due to session stuck
1aaa52283bc5dde31d39a4d5dc712ca8d2826e76 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
3edacb9eab0d7cb73c87a417a508db07fed15a07 scsi: qla2xxx: Fix N2N inconsistent PLOGI
d35ba2599fa2f4f8d8434025d73864bc614630db scsi: qla2xxx: Fix stuck session of PRLI reject
e18d3eb4b053fd1f31124f6dd7b558069e9bef58 scsi: qla2xxx: Reduce false trigger to login
d8dd928dda3fb930c707b294203d3f84a0f864ba scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============6331024732955629331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef32c02b2c6a-b392ea21ebca.txt

b6342f7d515ec282604445417129db1a37eea9b4 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
be88f086cacb30b0bff71b8f3edc3186891167c1 USB: serial: pl2303: add IBM device IDs
ca3550d7f265d5ada3ef4afee47667841b124b91 dt-bindings: usb: hcd: correct usb-device path
c79f4693bd867d7377635528e753b763f09dc8f3 USB: serial: pl2303: fix GS type detection
1b1b4f9d59a9917faf37d0dfd838c96080b6adea USB: serial: simple: add Nokia phone driver
0c49f03c9b52bae5e7c9ff5329b2ffaf858d13e2 mm: kfence: fix missing objcg housekeeping for SLAB
86c90ecccb0a6f104198c2578d960224a7e56985 HID: logitech-dj: add new lightspeed receiver id
1e6c39285978968a4098bdb3c8b548f09b9c4158 HID: Add support for open wheel and no attachment to T300
10194f164a6699dff82c2da4571636366fde456d xfrm: fix tunnel model fragmentation behavior
baa097b9330ae261e2e6c361ec8597cf641ca17a ARM: mstar: Select HAVE_ARM_ARCH_TIMER
57e29b24b3a16ab708042f22d9c5aa827ebc40df virtio_console: break out of buf poll on remove
7a3f8167656732200c23b9d4db551edd1a5be81a vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
43e96acff69ef718ac92ff2ec4b34ebb4ea172cf tools/virtio: fix virtio_test execution
f19352f37c6e0be850349de0465e65f86f470cc9 ethernet: sun: Free the coherent when failing in probing
aac9bf26c691287395eb33a61df78e8f8545f6c8 gpio: Revert regression in sysfs-gpio (gpiolib.c)
d6df56b1dad5218231859d8f8f95ab24f96fa4a1 spi: Fix invalid sgs value
67604d7d232eac626cf4e66853a0e2bd6265b31a net:mcf8390: Use platform_get_irq() to get the interrupt
9a8a6962fb9299665dbbdf2901b01ada595f1b1d Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
3bc346feb790d1fe4714e96f85bd66ab360f845a spi: Fix erroneous sgs value with min_t()
4916cf71970775dcd5daa045de9cd61446538de5 Input: zinitix - do not report shadow fingers
96d7a482b8dbc7af89d1ba0d8f60ec0aa1bef538 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3af4a55a48e530f89b688060fea3e378d5308b6f net: dsa: microchip: add spi_device_id tables
f0e4c240e09d6aa6b5e667f3383369e333a3335d scsi: fnic: Finish scsi_cmnd before dropping the spinlock
ffa13b1c8750a287f74ed33b55311f0e25131ff3 selftests: vm: fix clang build error multiple output files
2880eb2bd0d3a37b7e56c0dedd8de0bb4ef846c1 locking/lockdep: Avoid potential access of invalid memory in lock_class
fca0cfac5a5921ce03dbe31207831cf87f59837d drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
d787fc22c75bc4886df3f4148b708fa5b3ce21aa drm/amdgpu: only check for _PR3 on dGPUs
aa4c4206f4947b3177768ca492deb9c0fd1c7253 iommu/iova: Improve 32-bit free space estimate
6c6141cd327a3bc4436d410f0984806428497917 tpm: fix reference counting for struct tpm_chip
0b380a02d627f07d255bb83978c78223fb16737a block: ensure plug merging checks the correct queue at least once
cd5a93d2572cb673b5e4a52dc9ce8469be4942e3 block: flush plug based on hardware and software queue order
f5bb1696bc64e3049a95a67df90d12d18c7b3704 usb: typec: tipd: Forward plug orientation to typec subsystem
1d0797aa256ae5f95a74f10a5a2b25c4079e03f3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
4f8fc875ab1aafd383e3bfbbcd2a949f02bfb0d8 xhci: fix garbage USBSTS being logged in some cases
5238659a3638743c3cd5801bd1bda4d1f3cd39f1 xhci: fix runtime PM imbalance in USB2 resume
d5a7a620db2cd960ddca84e993a3367065017a63 xhci: make xhci_handshake timeout for xhci_reset() adjustable
39c7bde7fb07fbba482e64a474ccfbba6a8702a3 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
3a06668fc89af8d9f4898b0a17cf8f0575b3386e mei: me: disable driver on the ign firmware
cafacbbfb70add8ab0dde0eb245a17034b50b90e mei: me: add Alder Lake N device id.
76411ee1abc9c214805c35c9436d0891ab97757e mei: avoid iterator usage outside of list_for_each_entry
b7fa4af0e8c23bc224292284ee3738bfc55b777e bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
31ba651279f0f98f3af21d8c74593bfc47e44133 bus: mhi: Fix MHI DMA structure endianness
451d85fbbf6986e0f49ac0fe9d8a2fee232ed502 docs: sphinx/requirements: Limit jinja2<3.1
36366050a4a60c923273ab070fd9874e398e8a16 coresight: Fix TRCCONFIGR.QE sysfs interface
d8bac4a77fbaa6cd01cbd193ec7a86606a9ca547 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
7c22aa487c4bec05368a5aa8127fb68a566b3fce iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
7c87e9723919cbb36fe353d468c10c4f7f9a9a2b iio: afe: rescale: use s64 for temporary scale calculations
459a823bd8ce32c0cd5d50f5370c4cb8c393a7fa iio: inkern: apply consumer scale on IIO_VAL_INT cases
07009630c95786251fbfafe7b98221c29ce4013b iio: inkern: apply consumer scale when no channel scale is available
d5f2141355956ae7e97bad26fedb755b70487852 iio: inkern: make a best effort on offset calculation
2eb164fb5a3a1751a39eb7d240a9211ec53bd1a3 greybus: svc: fix an error handling bug in gb_svc_hello()
081021bf8b6726ee40befa520b360232d742166e clk: rockchip: re-add rational best approximation algorithm to the fractional divider
8741ada004343826a02c68efae9031ca4a109081 clk: uniphier: Fix fixed-rate initialization
3281cd826c5518c34fb40292739895a93a33ebc5 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
de6bd733f208f22e5734e070dd8efd44bdc81462 cifs: fix handlecache and multiuser
fc2cbc24c51a25e0f30f45f1e1866653f1ed3f13 cifs: we do not need a spinlock around the tree access during umount
e24fb5bc0601bb66f3256bf1d458721628acebff KEYS: fix length validation in keyctl_pkey_params_get_2()
b713718d0e0dba86f06b64a526eccd0fae236467 KEYS: asymmetric: enforce that sig algo matches key algo
fe3b1bf65f33b12ff955ae40a96fdb466538bc02 KEYS: asymmetric: properly validate hash_algo and encoding
abbfdba2826d8c2fff7e8fe4d4164bb528488638 Documentation: add link to stable release candidate tree
cee8585138cf35d679b6994e132f24d38ddfa169 Documentation: update stable tree link
92a90e1330ffdf43dfcb03fe5b3073d4d6161b23 firmware: stratix10-svc: add missing callback parameter on RSU
5a6fd1eb3cc6b02f9806c22137fb2417a5941b21 firmware: sysfb: fix platform-device leak in error path
7f34e48a6f8dedec67214f54f931240b284d907f HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
0020351fd3f192c8f627a35e05be2e50ae7eaafd SUNRPC: avoid race between mod_timer() and del_timer_sync()
b381310cc21d70a22e6d18ef842b14958ff44942 SUNRPC: Do not dereference non-socket transports in sysfs
7f25d805d55c2034312552f1dfa77b10bb95a341 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
f8aadfa1aeac683d3b3327143bed4abff8cf6e56 NFSD: prevent underflow in nfssvc_decode_writeargs()
56f33c1d1ac7dd0cd533b24508a6295428a2ddfc NFSD: prevent integer overflow on 32 bit systems
b64c804ed0e23f0f871bf143a253ff5139ae815a f2fs: fix to unlock page correctly in error path of is_alive()
3ec161de9dedfcf88b807e93e24cd51ec98a5a3f f2fs: quota: fix loop condition at f2fs_quota_sync()
20d8adaa45c1eca57363299827b802418980d4e7 f2fs: fix to do sanity check on .cp_pack_total_block_count
c04445731403dc2274b20622195d2eccd81d2bda remoteproc: Fix count check in rproc_coredump_write()
62de2b3d2d6f4a89af6a1a4fbb128ce53a519ff0 mm/mlock: fix two bugs in user_shm_lock()
6d06ff7a6b7828eb1ac387f1feb8316170c2a1df pinctrl: ingenic: Fix regmap on X series SoCs
8a53450c11bc8d5d8ce6887c157cd8666f96c703 pinctrl: samsung: drop pin banks references on error paths
cdfc520d5df9b274e4fb6d50144a233be3d04cee net: bnxt_ptp: fix compilation error
e8fc1e08f3ec905a7eb44c8cab54117ae48a5bdb spi: mxic: Fix the transmit path
0471fb9a6890b8b42f00299f32cfa56bcc165eba mtd: rawnand: protect access to rawnand devices while in suspend
847ba87287235c53b6b03f0f8a6a39a49309f41b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
362af285ff5ed4bf76c1435ae8b3f780622579b0 can: m_can: m_can_tx_handler(): fix use after free of skb
e5bd7c635004197af4d9407a4c7ef12753a3e256 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
bd6d13b6de070773513542da6333963b6883fda2 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5696106fb2957154b2e520bce508e5471bf94d56 jffs2: fix memory leak in jffs2_do_mount_fs
e183db11d3cf1a250973862dc0759fe4a53fd8f3 jffs2: fix memory leak in jffs2_scan_medium
c2c548ccb8b13d789a4a299f0d2b1185054b3c09 mm: fs: fix lru_cache_disabled race in bh_lru
d8a61e12ad2f6fa8e6bfc6170f8d37d73cb2ce14 mm: don't skip swap entry even if zap_details specified
cbd26c5be0982671de960884877356010615c6c3 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
1794e94434371be5fa2a1eb3810f103aaf7a8413 mm: invalidate hwpoison page cache page in fault path
90fb732fd8b69f141c693359441b24706b253407 mempolicy: mbind_range() set_policy() after vma_merge()
765feb4bbbcfb89949791eb51e7e0f73383998b6 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
e94c135563be959bb65277bdce5ed0bfef0a78e5 scsi: ufs: Fix runtime PM messages never-ending cycle
f16e421ee2979cee8f0780823248be1b6e02956c scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
b537b24f1bae091f27650c3a35708eb7fd6228f8 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
38e3bd0506aa8462d6a2dfd6d795082fbc22f515 qed: display VF trust config
2e666ddaeb23436a98a084bb0ecf9db24739e572 qed: validate and restrict untrusted VFs vlan promisc mode
3f1a059fca220e78bd4198dde75d36bc757a807f riscv: dts: canaan: Fix SPI3 bus width
245f6b9661937b8cb018855eda7ac0f1206463d2 riscv: Fix fill_callchain return value
f45447d7c5935ab80aa35fe89126d4dace7adf9d riscv: Increase stack size under KASAN
dddb12025a967e32a7dfceb61eb45d3b77b693d5 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4787cfbea2ff86a9e41aafabad7204bc4a01082d cifs: do not skip link targets when an I/O fails
9d46487c188891971627ae376f4af09f8b626e60 cifs: prevent bad output lengths in smb2_ioctl_query_info()
68c5fbd5dbef82b87e94ea70f75729adce6ca667 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
08864736ff068b62b14b50268d932a23be49fbdf ALSA: cs4236: fix an incorrect NULL check on list iterator
ca6c70bffc0f6a475c23f02c643dfd319c28c22a ALSA: hda: Avoid unsol event during RPM suspending
425ad3250dbb42d4eddb4e2f111b7c63fb605601 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
5b9b36e4a7bb9d08ec657c923a4ebe6820f13f69 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
721623a343042016c8f6cd9f084d7edad6565658 rtc: mc146818-lib: fix locking in mc146818_set_time
203121234043b18cd5c1f7dc7d76d30e689374cf rtc: pl031: fix rtc features null pointer dereference
95d398df659531f6633f4e7dbdbebf8e58348609 io_uring: ensure that fsnotify is always called
fca3f9f056e2a4fa4c7a61911dc0987fa8b40b51 ocfs2: fix crash when mount with quota enabled
55fa7e9e7121e16416bfd1543a1db931408c73f1 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
77c343a73269e896d42466377831ba2873c986ae mm: madvise: skip unmapped vma holes passed to process_madvise
804a18e1e2039cfaaabc7cd23f93c203707f50d7 mm: madvise: return correct bytes advised with process_madvise
aabd625b7bdaa7f3a786f00bf89d12eeea5c17e7 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
a89d59455d92dad318519fd9896ccb63ce039a55 mm,hwpoison: unmap poisoned page before invalidation
fee7c166d0613c91ae7a07d437e0c4837c4ddca3 mm/kmemleak: reset tag when compare object pointer
bff3ba3553f3b15bc8e7fa8c6664cf77c17183a1 dm stats: fix too short end duration_ns when using precise_timestamps
f0a44c450fbbc68c764d82bb6c73b67ec505a416 dm: fix use-after-free in dm_cleanup_zoned_dev()
1c927004b2b7206e023faeedc7854cf8fc729780 dm: interlock pending dm_io and dm_wait_for_bios_completion
e5212ac9d31d5d21421e23ab13e48d7be6a7bb15 dm: fix double accounting of flush with data
dfbd9ea5478d6b40daa23aec8d47c8266d29cb69 dm integrity: set journal entry unused when shrinking device
99184c0c879792a43404cc3d6517f83c429c657c tracing: Have trace event string test handle zero length strings
3ce3d7666f98b6b74fb85a195603533a1c4deca0 drbd: fix potential silent data corruption
cea0ad11671283b1033a6f492cd179f92c6c8c73 can: isotp: sanitize CAN ID checks in isotp_bind()
acf688fe002c6089b0765f176c889faa7f8c3206 PCI: fu740: Force 2.5GT/s for initial device probe
414b64a3b89e78496ff46dc8b724e8d53b755d41 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
ee52b36cf47c3087d4b1a072fdfaff3f6401bd3e arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
2a80fb300a107932f5558a84f8a77e15746cebad arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
2ed3497040737af0cc267913581284b04cdb6acf arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
89c6d08a62f79bf653c434356c431b9a24b9e319 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
d5126b8377d54ce9b60aae6e309d64b7506a8fe6 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
97c172de58520b6d1ca48600655a73df0523874e arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
ddc3032af360db3926086c3f980f0295a01d665b ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
19db36cc68bef323b5df5cbd16c5d2b363dd7004 mmc: core: use sysfs_emit() instead of sprintf()
4b1e8fb5737780597e9d66df90a42cd636065ce7 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
c84e7298f148b9ad0e445f56ec21bb009a3f92a6 ACPI: properties: Consistently return -ENOENT if there are no more references
59395d992666dc78ffd6240b3f704303dd66fda0 coredump: Also dump first pages of non-executable ELF libraries
4738fde67c1cd96cbae1fec44e816fe5f4de07fd ext4: fix ext4_fc_stats trace point
1b99cc30e51ab59b516502a4dcd8121545f7f7f9 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
3813e596750a3b6ee59ad1808faa782727cec79a ext4: make mb_optimize_scan performance mount option work with extents
1eb89ac95a5a75c9143a718b80b10d4bb7d02361 samples/landlock: Fix path_list memory leak
0f8385b7c9dcea8b4488388e1affc823eacd643b landlock: Use square brackets around "landlock-ruleset"
773c91dad557906346a33ba4d00e30c8feea9a3f mailbox: tegra-hsp: Flush whole channel
df38f519fc01671bcf4b9b037a95fdeedf336041 btrfs: zoned: put block group after final usage
89b9d1dc72888821964eba2d537b1ae2cafaf28c block: fix rq-qos breakage from skipping rq_qos_done_bio()
88dbb0ba870371d41653fc3c0c0abefa3efe0be1 block: limit request dispatch loop duration
8ef4cd37e1781e6b752ae216140a009b09485979 block: don't merge across cgroup boundaries if blkcg is enabled
9acd659b3d5dc3660430aea7b5205f236d1e02d2 drm/edid: check basic audio support on CEA extension block
fda4b4060702d55ad3e1b70884902a8897f352f1 fbdev: Hot-unplug firmware fb devices on forced removal
383855ddbab6c9ee4fb5e1a22f2816e353ef2912 video: fbdev: sm712fb: Fix crash in smtcfb_read()
671bee4278198398cec5085ae1bd25940b6c97d8 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
5adfc1af1f1025a3675405e2c1f29f35ce5f6947 rfkill: make new event layout opt-in
3d90e879c1ac5ef82c512bd9fa4d36543c16514d ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
3a050857040906f253af57b1a0ec3f8b695a8e41 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
fcb6db93571dd94fc8ecfb054687b51953217a1f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b0ad41902ac9ef3f369c1042f870bca9e64d6583 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
7492235b788d238a9bba7107f4bc9c2a75e8c88c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
33de6403d6ddfa4963d6d3f265016923fcb84e9d mgag200 fix memmapsl configuration in GCTL6 register
af5a873d36045e1495b13e8f10c48ad532a3039d carl9170: fix missing bit-wise or operator for tx_params
82f49f075ac3ff686af413f07a3bbcb1a0811095 pstore: Don't use semaphores in always-atomic-context code
fcfc7765377f2b7043365708a42d8a074dd20c66 thermal: int340x: Increase bitmap size
5ee83801b9b80e25c8470a9d15066a7ca50751f2 lib/raid6/test: fix multiple definition linking error
ab7c0e35ae6d9135f30e1f7dcb918d7cedbe468d exec: Force single empty string when argv is empty
017ae043ccfd24c22f6a5b328cab6d8701f72d18 crypto: rsa-pkcs1pad - only allow with rsa
b3cd1930fd620e221e00a82b1199e99157d9bedf crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
46f8f2a2370c3fa1bc5f87743244dce04c861c6c crypto: rsa-pkcs1pad - restore signature length check
19bc528af5b558a3dd1cba0f11206e53b00e815d crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
699358a5c0412f7da15ab013323507e787e33815 bcache: fixup multiple threads crash
ee8025456174d46bc5d1c77866b9336b6d4d2bce PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
e9b2a597f1d3a6ddadb2eeef44041ed196e121ee DEC: Limit PMAX memory probing to R3k systems
4183cc5e6e7c8044eea70122d919331a2546881e media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
8d11345375cfd19be45e6eb7418e0cf8d76cf744 media: omap3isp: Use struct_group() for memcpy() region
49220ecc5972392b27bee86468593816ad51f8eb media: venus: vdec: fixed possible memory leak issue
0fbef1fb29678fa5aec1b1a5457ee2eeb822e742 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
4a87812ebfbbd4aa6ff446b1ef15a5f541c8edc2 media: venus: venc: Fix h264 8x8 transform control
63eb27f3b4b4e9161f19799b0e9ba7449614dd81 media: davinci: vpif: fix unbalanced runtime PM get
183ddaccf5bade516742c7b8535ed74d1b778f4c media: davinci: vpif: fix unbalanced runtime PM enable
380f6ea8642e90ed6e1b4941bf0a7c84a9ce5a97 media: davinci: vpif: fix use-after-free on driver unbind
14c13cff17e28c11e10ef152d80216b415005be0 btrfs: zoned: mark relocation as writing
e1de54c5fbf36f82ebd89caf7128e00f9d0ea75b btrfs: extend locking to all space_info members accesses
84d4844372188e8e07682d0ddd7d36b03b815f73 btrfs: verify the tranisd of the to-be-written dirty extent buffer
65f2fa5afbdf39b0e030c43d933f85d93cb1dbd4 xtensa: define update_mmu_tlb function
6b77f5586c1f627ae37063e25a99fe652d1b349c xtensa: fix stop_machine_cpuslocked call in patch_text
d317d872d9dc032575f6740a57be1617dfb99137 xtensa: fix xtensa_wsr always writing 0
0053fcb5e9624f0040a81e7fed9e0da5f4f13bf6 drm/syncobj: flatten dma_fence_chains on transfer
d3774938669092489d6c0f282298b163b08cc22b drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
90b70d9eb3fe1a6b3c44f92f02a1724b619627b0 drm/nouveau/backlight: Just set all backlight types as RAW
615ccfaf84bdfb55a1c7fd92667249609e256eb6 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
ebaabe329a432497ee57469d1f33bfa5400947c7 brcmfmac: firmware: Allocate space for default boardrev in nvram
148d99a94db8b20aeeda68c161f26768f8cf93c7 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
1e8adcd2ca6da143151edebbcc77949c51dccd99 brcmfmac: pcie: Declare missing firmware files in pcie.c
e0110749a4892d5d71f0c576aee112600293a2ea brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
2f4d33e6e9098b0073be59dc25eabcde521cbc0f brcmfmac: pcie: Fix crashes due to early IRQs
d503c243106734377d41f32e1fdfe0b473764ff9 drm/i915/opregion: check port number bounds for SWSCI display power state
b8cc38cdbe5a00481b151a3c08a4eb17a6194e68 drm/i915/gem: add missing boundary check in vm_access
3c7e5903b8d0c6f60ae051ab26f7760814491c8f PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
6ebc7ca7cd5ec0dfe2330c3a2d93a0ba884e6516 PCI: pciehp: Clear cmd_busy bit in polling mode
c09def44fd3900d81ff9e2c32606cfc2c49d9013 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
7847c20792644f2f8c733b648f6ae4bbecd53f94 regulator: qcom_smd: fix for_each_child.cocci warnings
7287c2d20c9bfe0f5e40227651afd9eb28ef9e76 selinux: access superblock_security_struct in LSM blob way
203aca1991944543085c856c84d89696b3bb4b93 selinux: check return value of sel_make_avc_files
c3082cb11cc890be05a9212e2343bc7f1d38273c crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
3691edf6342e2a73ccc6cb9eb335ab0b609b2c1a hwrng: cavium - Check health status while reading random data
40b240a135b3123c6b6da7d8524abc74937403bf hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
7c66929d9091d16e5b3a52a70309e184cb9e4a46 crypto: sun8i-ss - really disable hash on A80
1e5d412927cd770fd4053681ac2c62ca820f9a97 crypto: authenc - Fix sleep in atomic context in decrypt_tail
cc022451cd573785ce01c333d5ada943b4f6cae7 crypto: mxs-dcp - Fix scatterlist processing
313e361f7415d4801e736ca43c1bbbf8770e4000 selinux: Fix selinux_sb_mnt_opts_compat()
65275db4848cc561b76626d3ca19beaff4e89069 thermal: int340x: Check for NULL after calling kmemdup()
c2752422bade66435d8c87b1190e16aafa0f108d crypto: octeontx2 - remove CONFIG_DM_CRYPT check
2e5f8125770ca3b88800f225c46b7694d8ce13e7 spi: tegra114: Add missing IRQ check in tegra_spi_probe
79348e8759499b529a566f1c5512cf6dd2ee154c spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
db4735952f804e8475affa49fa5db22aef009a05 stack: Constrain and fix stack offset randomization with Clang builds
3b21700253ec0b3d9ae9871631587005963d7b39 arm64/mm: avoid fixmap race condition when create pud mapping
30256762167a7e11b69cb8979471709dd68a7d53 security: add sctp_assoc_established hook
1ec6cd933e7c32fa37da4f7a50e9ff3b10c69431 security: implement sctp_assoc_established hook in selinux
13d7af37d3675e3751e80f5dda60c55a980de15e blk-cgroup: set blkg iostat after percpu stat aggregation
245256c05afb31e6ed12c1dd7127db32abf1d786 selftests/x86: Add validity check and allow field splitting
ed8431346ead7b12ead71be837e64ec4eebc9149 selftests/sgx: Treat CC as one argument
c46440d7ad1c334cc3763139accadee6bfba9bbe crypto: rockchip - ECB does not need IV
258c182db5689570d11d89dd8c4f12ab9b0d9b00 audit: log AUDIT_TIME_* records only from rules
629c6641fb400b760ba841e65a1a2a6475d6d277 EVM: fix the evm= __setup handler return value
aac83b3890654072a2be24c6c2bab0a29681a63e crypto: ccree - don't attempt 0 len DMA mappings
71d2ef848dc2fa6bbb89b6056fd72e4943c7f1dc crypto: hisilicon/sec - fix the aead software fallback for engine
1fef736b81bc409124230a1ca0c2b458e488b1b5 spi: pxa2xx-pci: Balance reference count for PCI DMA device
dfc3eb5200674c3993f601810affd93c588890f1 hwmon: (pmbus) Add mutex to regulator ops
794c7cac54424ef273c347fb3368684e990af4b9 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2e30b3eaa98a5528d224b63f87a02a315ee5b882 nvme: cleanup __nvme_check_ids
979d9cd32a86f16872a2f963a957da8ee2c62b32 nvme: fix the check for duplicate unique identifiers
f63b0dc892ceb9172cf2c123e92cc4a7f1dc2e14 block: don't delete queue kobject before its children
837d19a992a794f0fe1e083374c180b91b327895 PM: hibernate: fix __setup handler error handling
cdac791f7e592255d78b017eb00f436e564e4391 PM: suspend: fix return value of __setup handler
24e8fec82583acb5cb06d84c1af1838bcc46ca61 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
ae5e81efc7027f87b01d9e2a629e3c1a309219ae hwrng: atmel - disable trng on failure path
136c8eba4d60417e3734b1963fe1c1ae39f9b163 crypto: sun8i-ss - call finalize with bh disabled
a5764de474b3cbd8e70365c08314ada8d0784c6f crypto: sun8i-ce - call finalize with bh disabled
a32c2ca233bbc4c0db6e611f455d12764554c074 crypto: amlogic - call finalize with bh disabled
0fd4e11888fbe9514ec6fef193ad8a125192469d crypto: gemini - call finalize with bh disabled
f44f033d984ecb58e9a5331881d9936173ddceb3 crypto: vmx - add missing dependencies
71c996b3159bcd1e530ffe89ef9fb2c45fe17bc6 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
137d5891745f5e54555fd2cc2b48878a22ac1b67 clocksource/drivers/exynos_mct: Refactor resources allocation
298a5d8b77b42e97a1b002e115113a123a7dfcda clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
4e2f42dedf15e6e7c081b4b57491732d489726ce clocksource/drivers/timer-microchip-pit64b: Use notrace
d2003859ee1f95e17403c9a7556d4812680e6ad7 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
3f6a58ace898417fea41bb4ed9f03626d22897f3 arm64: prevent instrumentation of bp hardening callbacks
c2c11c121cff594e944bf2817ebe6b339821a1e3 KEYS: trusted: Fix trusted key backends when building as module
ac996b841ea600f5fe1ea1961f7a9efa1bba17f6 KEYS: trusted: Avoid calling null function trusted_key_exit
66b30006ef09502490572f6b2ca1887bfc3a3c6e ACPI: APEI: fix return value of __setup handlers
0b372df9d0b12eb547ec8a73a90a265adc0bf454 crypto: ccp - ccp_dmaengine_unregister release dma channels
14fd4f8dfb51029075c12651508068905c08b240 crypto: ccree - Fix use after free in cc_cipher_exit()
5c6ccb1d31d7fecd2fbf6cbdf21814a9baf2e2ce hwrng: nomadik - Change clk_disable to clk_disable_unprepare
1de983886246a41810e5a86195c518c41960e88e virtio_blk: eliminate anonymous module_init & module_exit
83b3f8e145ee37552610430eb56005fce4ad4ecc hwmon: (pmbus) Add Vin unit off handling
6f3e789aeca4381c4c53e1e972d20c54abce3ed0 clocksource: acpi_pm: fix return value of __setup handler
412f8601c360170ae344299e0c9d2a777d82bcfc io_uring: don't check unrelated req->open.how in accept request
168a5a8a2833c4d286b32e42cf34c0d8010ea2ed io_uring: terminate manual loop iterator loop correctly for non-vecs
29368b53c579b308c2ae359471efcc6e5a811d42 watch_queue: Fix NULL dereference in error cleanup
653f8ed81a43e1562889d07b7cc6851b7dd46930 watch_queue: Actually free the watch
6947e54a744b094c63d4ed0348076002684bb3b0 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
aa790c879f6868d46f687f40160e138a5e22bf03 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
101d59525843ec48f47406e80a705988ea73a58f sched/core: Export pelt_thermal_tp
e347f989ce33883f1cb56a998cb162d685334110 sched/uclamp: Fix iowait boost escaping uclamp restriction
f18cf5af4f8ce5d516ed8843be214da89beb593f rseq: Remove broken uapi field layout on 32-bit little endian
fa15a42bf9e73e976a1528e6239039a8ad6a8b53 perf/core: Fix address filter parser for multiple filters
45131d45c03b9e2dae54c1081282d820dee72b49 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b34491e3b1eea4c8ee8865dfbe0b01cf40ba4fed sched/fair: Improve consistency of allowed NUMA balance calculations
cb80e35aa34db39ce8b16c38110a5054bb4dc48c f2fs: fix missing free nid in f2fs_handle_failed_inode
bc237bf2bc8ced44295fd3bd22d37fb144c91ddb nfsd: more robust allocation failure handling in nfsd_file_cache_init
f7c4d323f9f04eb07be832187e5cf60fa582ede4 sched/cpuacct: Fix charge percpu cpuusage
bb3ab0f9f1870c7f904dc42dd16ed8266e7dfe11 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
1934950113d30386bd4a389116719d1af3249054 f2fs: fix to avoid potential deadlock
ed042502217aca55d45793cd83ff58c5b42c50cf btrfs: fix unexpected error path when reflinking an inline extent
987d319e52ae5543fdfc03fda7dc4594ce6428af f2fs: fix compressed file start atomic write may cause data corruption
1eddceb6ba5dfbf804f391764f6b0f1b3a5ab4c2 selftests, x86: fix how check_cc.sh is being invoked
4931815e10bcf975f60d2230bf1079f712dfb060 drivers/base/memory: add memory block to memory group after registration succeeded
b635e173814e9c80083a64439ace4f82b86c07fc kunit: make kunit_test_timeout compatible with comment
54679a68d23de729c37faa21998173e912962559 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
712cd23348a2e85a65035e723531a4385a477ad8 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
de9d35c4966ca61e41727df954ed208bb453dfc0 media: camss: csid-170: fix non-10bit formats
75b68bb66210a467ee206b8ea07d597b32000874 media: camss: csid-170: don't enable unused irqs
02c5afe07333733925507c4fa86c9a7e74aa34ae media: camss: csid-170: set the right HALT_CMD when disabled
5bae7406f70a7ebcc72f610dabafc45abd4e2630 media: camss: vfe-170: fix "VFE halt timeout" error
561189af9e2f52c099bca1e66e6963761424cefa media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
0b0377d7700225594f609d1f71b84978203c64e2 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
b9d72eaf06f0198a670285181eaed3e6a25e200a media: mtk-vcodec: potential dereference of null pointer
8a0c46d9674e0006f3915ddecab9a2cdd184175e media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
23a1ac3049989d7bcc88429f46c76f2417d790e6 media: imx: imx8mq-mipi_csi2: fix system resume
40503c873c2094ed0d465efb892327b12f5f3c3e media: bttv: fix WARNING regression on tunerless devices
73915aada7b36c09694f28708853c2bc2deaea16 media: atmel: atmel-sama7g5-isc: fix ispck leftover
844b41a33050e3d7c62cbc00a757f9faddb6dabd ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
293a0e43f01e1fd9ae88667b8b6594a1f6498a05 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
1616ea734fdd4f80e69636fd7219781e922a6cd2 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
20f5818d682fff053cc28a70e0b66a08e1f2d41b ASoC: simple-card-utils: Set sysclk on all components
25da40504b029260a7134d3532bf5211ccc26fa6 memory: tegra20-emc: Correct memory device mask
4e7cd0a3eeb3f0e66cba2a4527b03ab236d58c4a media: coda: Fix missing put_device() call in coda_get_vdoa_data
75d54cc45af850c34f8d00987f20608696d15863 media: meson: vdec: potential dereference of null pointer
df180fa062de6a4d362b47f769a807ec5c1c2572 media: hantro: Fix overfill bottom register field name
9f9b5e0e5f5f20bff0a6df5b762bd2bbb91a29f4 media: ov6650: Fix set format try processing path
33143c132b0583b07437b63ff8e3a13517607b97 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
f033c9c9615e50f6f954259efcda0f2c0504090e media: ov5648: Don't pack controls struct
840b7fa0980ec4fa2be5ccf09a82d0ab4dc5e5d6 media: aspeed: Correct value for h-total-pixels
8d27b0ba04bbe6221845b0a3d33775760d5f277a video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
ebe3cbbaaea963bd60149c33801244819aa796fc video: fbdev: controlfb: Fix COMPILE_TEST build
01ef1017969085a0ccc77327fbf97ea79bcdd663 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
071b260a07b356137c12b26d9aa71cda865b6fb7 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
94f621895aada4fe91b6aba47aecc05e775ff65a video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7f79fde817af926a64a57b0c0763e8d91e91d3e3 ARM: dts: Fix OpenBMC flash layout label addresses
a1bccbb2cb9112641257e30c312cdb6459998688 ASoC: max98927: add missing header file
33fda3b21e9b603f1d36639efe01da03e56d2265 arm64: dts: qcom: sc7280: Fix gmu unit address
0dd0e390716f2cddd4b1475b55cb41aed931570c firmware: qcom: scm: Remove reassignment to desc following initializer
fc4d56876c4db16f024cd1c78f8ea331128f38f3 ARM: dts: qcom: ipq4019: fix sleep clock
c0c76b023b370b4a26c4ee1ec53123e2b0782ec1 soc: qcom: rpmpd: Check for null return of devm_kcalloc
6ee16eed55c77d2302c9fef659e3220c39e7198c soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
ce7f795e303b02c3fd47ed0b9a792f7fa1be40b2 soc: qcom: aoss: Fix missing put_device call in qmp_get
7f1b52c966b0821e01da9aca03623ceeac7fadc5 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
e7589e30cb7d99cd8df62d5683b1d169cd08672a arm64: dts: qcom: sdm845: fix microphone bias properties and values
c1cd63c51baff27c81e22b9c66fe3867575aa720 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
24eb2abee674af81d63bad3d937566ca8b7c3ec1 arm64: dts: broadcom: bcm4908: use proper TWD binding
3cc005bb774230ebb2218f2762e44955befd987b arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
c59f9401adce12ba0b7cb07f6d3b50dce7b10ec1 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
8015ae5c579c7d3a780db252609ee45b181e3ac8 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
cf75550335cb8792ba4c50fa3aa1939780b6c004 arm64: dts: qcom: ipq6018: fix usb reference period
0ccc383fc818ef4c3b9dacb1df7436e4acb0b300 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
d26f7a7ebd93a3363c232c31381d1e69fee0c88c soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
45b95473664b6e1a80db80f547ebe5b60cef88af cpuidle: qcom-spm: Check if any CPU is managed by SPM
3785decbe7c40c4561408469056ddc378588edab ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
69875e77034ad4db9731b8b1d86a47205f5597b7 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
3e8c7475ef9cf006cf4cb892f3f411bee983f8bb ARM: ftrace: ensure that ADR takes the Thumb bit into account
48a7ebfd747496aa6c2a4f5db0ba6fe8d71ac0aa vsprintf: Fix potential unaligned access
b24754ca689d54761180566ebcac92cf8198a2ea ARM: dts: imx: Add missing LVDS decoder on M53Menlo
697b42cd268dd8d3c5ae23231f366bb8a1a93637 media: mexon-ge2d: fixup frames size in registers
570bb8399a80ede5e2f1240520c7c7be892ee72b media: video/hdmi: handle short reads of hdmi info frame.
839f073ddde66df9dfcc9cf1b8085bf74895d4bc media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
ba05f1e952bd00a92a699b1c95800a12fd876793 media: em28xx: initialize refcount before kref_get
542e3f19804d114a584fc021fa1e6755b53159a1 media: usb: go7007: s2250-board: fix leak in probe()
6670448ee9c9a2ee80726b4ce3f6f7b609a2c0e7 media: cedrus: H265: Fix neighbour info buffer size
211894a2bf59b3080c8f64811d88076f4673c1bb media: cedrus: h264: Fix neighbour info buffer size
12ec5a44e071c3e498cb68d9765caf1013c368bf ASoC: codecs: rx-macro: fix accessing compander for aux
7f71440cfb2311919692b8ade5602df413eaa5eb ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
6623faaf2f2e9ba18f6f1330f0122a669aaef11f ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
43a4c44b165164c367835f4323f47a832f1ce292 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
6bc178c636a5f1aff066fea0cdd56be23676636c ASoC: codecs: wcd938x: fix kcontrol max values
c0d10c5c55ebd076b57151ed0d09bdd3ce006411 ASoC: codecs: wcd934x: fix kcontrol max values
44e568159d004457729c17daefb265148d0d81ef ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
9bf501859bbdfc225fb74bce2d746a8e6fa66de3 media: v4l2-core: Initialize h264 scaling matrix
9d7da7a62b5bb897370329147b399cf89bc58bb1 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
5c7cc69da862296ea114a28082fb566fba56c899 selftests/lkdtm: Add UBSAN config
db0c4ebc364758378d8f06041298f3b50e21bab2 vsprintf: Fix %pK with kptr_restrict == 0
8b8c5a9c7b5915a68149377f252721de44bf2b9c uaccess: fix nios2 and microblaze get_user_8()
a4ee78c33eeefce7640b7e99b849795c9438ffb3 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
6db8e1bd3e0bb4165c10ec9d9e88ce9de843f9cb ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
b044be685edf9c0f83dcd19af50d29911b1c9f23 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
344227730792b0ab10c54ed0d34c615cd04b7ae1 mmc: sdhci_am654: Fix the driver data of AM64 SoC
4a02031a5337523ee978aa1aacb1f0152ee4e2ae ASoC: ti: davinci-i2s: Add check for clk_enable()
a0c2ac6a9c6c52543394efcdd1e0e3b9b9490482 ALSA: spi: Add check for clk_enable()
f2b892427edee79b4d96c3a521c928f0f1dab850 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
082fbf9516dd03e1fb3c3e7956f0bddb379b390b arm64: dts: broadcom: Fix sata nodename
4e1dbf20097f3457928af4e49546f318c3336198 printk: fix return value of printk.devkmsg __setup handler
a684facbe80679587a2bfa50effad9879438a0f6 ASoC: mxs-saif: Handle errors for clk_enable
69ead8cd7ff1849d9a67222a242e7d0e949c049a ASoC: atmel_ssc_dai: Handle errors for clk_enable
b4a1da956244ef829e1a9dd2b74ea01c9aa0ef81 ASoC: dwc-i2s: Handle errors for clk_enable
225f07986c42c28bcdea6290d275b0c9afd74af7 ASoC: soc-compress: prevent the potentially use of null pointer
07ace85652275bc287dcc8d6972c153849b07ff3 memory: emif: Add check for setup_interrupts
7139f95df4edfe942ef5f6ee9f91ce700c5dd4f3 memory: emif: check the pointer temp in get_device_details()
a97c785803ee404e20bd81adbea26d623fa9e897 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
0530a1bef9e998ee4243e92859e43b402f900511 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
02995bd478e01389c3272d88257a05aa8661631f m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
a3a1746c120b0d328af45cc123cd7e243d771f67 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
3b7c587e036562378d420bdd9bab39c88ccd44ae media: vidtv: Check for null return of vzalloc
a3ee9bb47621ed0521be507ce752492b847f4a05 ASoC: cs35l41: Fix GPIO2 configuration
648a1d50935159e95f62b5fa79299f71fd3a4d19 ASoC: cs35l41: Fix max number of TX channels
34410d4bae1d4e886aebf5704bfa127f6ba7538b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
248e96265dfad6519c5cab84182f845e60cded10 ASoC: wm8350: Handle error for wm8350_register_irq
d9cb84b33b7165c6c6bb5edf7ed165d3c0c1d308 ASoC: fsi: Add check for clk_enable
5d6dcb8f1c36e1239b106aa69ac08f79edd934b8 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7682c97ef9fa5f717fc07a8865b64d5d899e60ee media: saa7134: fix incorrect use to determine if list is empty
3fd0c016a6bb11eba9c078237d23c0395738dc22 ivtv: fix incorrect device_caps for ivtvfb
af8bb3770b8a3f25b108b43f07466406e5976c4d ASoC: atmel: Fix error handling in snd_proto_probe
c6d7fd5db9f551772487fcabe3004d45bda564e7 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
d1e0c593dcc388065a11474f2ad6118496d1dfa8 ASoC: SOF: Add missing of_node_put() in imx8m_probe
34fb599f9a59ec0eab0773dfc7f6fc5cb89842ee ASoC: mediatek: use of_device_get_match_data()
555f6e84a2c53634a28a0edfa09847a1be433a5b ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
30cb70a6bc0418853fdec008ba1fdf079e1fb7bb ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
2bfc62fb39cee560ee132e2ebe9e83b5e52be772 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
08e2259489aef6822b5ac42fef51d3bfbe46e6c0 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
558070a37d363ce3809376fc54a9d45342d12849 ASoC: fsl_spdif: Disable TX clock when stop
748464d0c9981fd819314c9bd378d8dada02fb28 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f74405985406bfb8f4d6e0a03947002f0843c0df ASoC: SOF: Intel: enable DMI L1 for playback streams
957c016c2131b9b15ab58c400f903d2b7f8baf1f ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
953365ff7739fe7549e8f52e0d9259519674f27e mmc: davinci_mmc: Handle error for clk_enable
353b14f1bacfb93ae0400ad7a7c0cf987b8d1b14 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
73d3977412d13c843c01139dbe8401b0b61faee2 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
675d95e72b5a17b3a33003637bb9809d26daf175 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
e961d54f20b153f429a38dc4051285f38b8be0af ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
b88d824fe16d46ea66732712a735de6303d3e0dc ASoC: amd: Fix reference to PCM buffer address
0b3614cbfe72c3fae45e3614c2ae9661f367ebba ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
f820f085e475027ccfbb86888a76f394376f3fdb ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
21b2620866717e032e6fcb98440dc28a263666b3 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
0a1677f8b042bffcf9c412c8057164a749a021a3 drm/meson: split out encoder from meson_dw_hdmi
f27e5ea4167621a9e7e5c42183d69a5ebd307957 drm/meson: Fix error handling when afbcd.ops->init fails
d334e00a7f5bd05fe7a40638678dfa073600db43 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
a2425594252f14d2ca32e197862ec144963c2306 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
70e670727c08168544f22e8e8351c01fffa4ef54 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
8f20a61d65e4649c06ced8e261e564cf094b8400 drm: bridge: adv7511: Fix ADV7535 HPD enablement
18918ad47fd7b95b0e12ddf30d247be893930666 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
c0b9e5e8e2cc3c9e48dbbe7e888b0a773c583211 drm/v3d/v3d_drv: Check for error num after setting mask
d825d49c0ab6503780e004f42c377f357b31d6e5 drm/panfrost: Check for error num after setting mask
bd222fe5703eb571baffb49191830fd005fbe8fa bpftool: Fix error check when calling hashmap__new()
b58ee907eed7b0c40b7d9ccdef92745d6bda34fb libbpf: Fix possible NULL pointer dereference when destroying skeleton
6371d338c6b16bbabe2701f1c14347f54b196969 bpftool: Only set obj->skeleton on complete success
fa12ccf982fcd3c021d2ce9352e7923908acccf7 udmabuf: validate ubuf->pagecount
92fb5fe266ca221d2693b7fe971e6d16fcb93d4c bpf: Fix UAF due to race between btf_try_get_module and load_module
029b98c6d71c956e244594784740257d6bd82e16 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
3f1e9a39498508f586299898cb35d30d5f7ea4f5 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
c9251f011047680bc13e58e979d313076fcaa1d1 selftests: bpf: Fix bind on used port
812b8b422dc25dd4b41a25a110b87d061e253eb5 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
4d9efb64d8536883b1c1e9f554a844eb93fa7960 Bluetooth: hci_serdev: call init_rwsem() before p->open()
3640397930b31ffe97facb21a73b6d0a8509f66d mtd: onenand: Check for error irq
bd3670bdfac6eb273752ccce74df9f7063c8fee4 mtd: rawnand: gpmi: fix controller timings setting
7a2b7426daf5b2ce0df4a85af492e31f4ff6d645 selftests, xsk: Fix rx_full stats test
1a6b85ad1b1c7be1764f156b695e955cf3c0181b drm/edid: Don't clear formats if using deep color
fa28207003f20c14b86180ebfc0f92f4630ba26f drm/edid: Split deep color modes between RGB and YUV444
c8d30dc0b8b2ec73beb759d6bc45cb7f0c5cc358 ionic: fix type complaint in ionic_dev_cmd_clean()
5bea252ab45a192114bc5c39785be5d8ca81a4f8 ionic: start watchdog after all is setup
459457f921ee02ba159e0c2ad0349e4f4455a12a ionic: Don't send reset commands if FW isn't running
2d2fb36f001af9d58888ef4943074b2a4fac9d36 ionic: fix up printing of timeout error
994094b59a793030a15bb99ab5e033f9dfaed780 ionic: Correctly print AQ errors if completions aren't received
f71ba2e1c8214b6db548841f1635cf6910a6869b drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
24ba80e0345f93ef931903244c440c0fd4a562a8 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
a306db61c315246a6cbe87822db3c46e9482548b drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
3436a494c95b7d76d951695da4a2b4154e996907 net: phy: at803x: move page selection fix to config_init
fe65c8cbc6e80f3bd7f4c6e72f1093f01cb235f2 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
b6d33809865b4a286ab7525e49eccf621f09e623 ath9k_htc: fix uninit value bugs
df22f7ac456f4cb62affb84e65f6d3a41227c685 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
96a641a186f9be269f24ba37eb732989ffbbfdc3 RDMA/core: Set MR type in ib_reg_user_mr
7d9a1ba844461684e501b3c82c31b175ed778b62 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
9584360a6f26607059155564562b4cb54215b859 selftests/net: timestamping: Fix bind_phc check
dcb231b7b65750a54eb2530bf8f2cd852c9bfed0 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
64f3f169ee49d9e43d0cb369c778b69da4b99564 i40e: respect metadata on XSK Rx to skb
7f0ddddaf01f1a1b66bc7ab0bb4577c606b3edf2 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9a587591a65a74057288621cbefa622d3e71b869 ice: respect metadata on XSK Rx to skb
4bf7d7ec2770c50e623ec1f808b39ad8baa46360 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3deae58e75ed5c9b819cfe0cf4d5c428c917870b ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
3585cccbf0c39112b192913a1caded85c476a26d ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
53d122bb3853f0370259bde66b3bcc6e64b77a5d ixgbe: respect metadata on XSK Rx to skb
4f6c76493a79d16478cd7306be8e360bac34c3aa power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
09bb7a4b17a53cc2bd73473ae4411b321cf65245 ray_cs: Check ioremap return value
b161dfae271a9c886c404d0d3ce77e3dd17021ed powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
fffb8a3dda399f72c5659f31cee53869465ee367 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
69317259c982aee6d84fb7904a6745ff92357c71 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
93d732aa9b05d068823c06e5ff76c1f2bc207207 mt76: connac: fix sta_rec_wtbl tag len
bee6ca1caaf3ff97f54db843ba7272d366846db6 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
55a58c0bc42c2efec94a9eafbad48ddf854a8abd mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
095d1d8e63ad9e25ca18f5a3002e7db64f493b1c mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
e6cd69c09473eba5d0bd776ebff4a29f8bf2813b mt76: mt7921: set EDCA parameters with the MCU CE command
2ad8a00e74947936ef41cf38312579eabad7757c mt76: mt7921: do not always disable fw runtime-pm
c9cb27360f5022f3294092b36801604143ffb725 mt76: mt7921: fix a leftover race in runtime-pm
728180ec94f30e0e257c91c87ee38315640303b3 mt76: mt7615: fix a leftover race in runtime-pm
fb932993e13aacfed112ba5725e4c567681f338e mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
6569ef4612427405d425678a3b9f77d8b2a754f5 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
25a6cc3864bd4d669d1bf07bbe5301717f87e6a5 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
ea0f284cf7498d4c0374d49b27e7cf3432d95067 mt76: mt7921e: fix possible probe failure after reboot
40fc2357be5f9e30ef6771a6950d7aca3b697e00 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
ca798870fa29bd2d1682985eef15519fef747cf5 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
2aaa8492fcc9a48e92a816db9a1978ad781eecc6 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
dca11d93cac9f84962125d0b9de46d7f38686af8 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
c9b3c09bdb242608c748a5258d371283d7e9681a mt76: mt7915: fix the nss setting in bitrates
05d8f0c21ef95db523820ad539bd4805c52966bf ptp: unregister virtual clocks when unregistering physical clock.
2bdfdba11be9185d0814bb9c470bcb4fd2a979ec net: dsa: mv88e6xxx: Enable port policy support on 6097
e15ed5b31d3d4e192b242d1391fb95138d06111f bpf: Fix a btf decl_tag bug when tagging a function
0beb3a37e459d91f974f3bb9032c8369525553f3 mac80211: Remove a couple of obsolete TODO
7188087c88ebd822468a6e538c28bfd8db354bc0 mac80211: limit bandwidth in HE capabilities
ac8c88ad4843c2eeda3d6aedc7e32972654a9538 scripts/dtc: Call pkg-config POSIXly correct
e39c98512e3a80a93b3b36501351901daa5d6ba9 livepatch: Fix build failure on 32 bits processors
3a1e66d6c7a7702e10b7d6552202254bbb861403 net: asix: add proper error handling of usb read errors
4e36434a25432d082e0fde8a185748314b9762e2 i2c: bcm2835: Use platform_get_irq() to get the interrupt
94680e106c68710691bc7b7611651d6f26ce894b i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
460d79facad4bf376a4bb291e819fee0ab206739 mtd: mchp23k256: Add SPI ID table
2bb1cbddaf3af68d07b8e3f5ee424f99280d9855 mtd: mchp48l640: Add SPI ID table
28a010629444bf8b026d74ad4919e4df0916b2fe selftests/bpf: Extract syscall wrapper
a9fa617a562b63efedabe858e7d3b44a1a0a507e selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
49ce2345b0021f1a67c38df632b160721467b3a1 igc: avoid kernel warning when changing RX ring parameters
0eeb697cb04da94060622424361578be6bda958b igb: refactor XDP registration
88c57c74c286420d191f63e85321af8793de1761 PCI: aardvark: Fix reading MSI interrupt number
8022f0f85b067339120dea893f358f539afdce2e PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
c1f03478697ad12b41c722f09b24c1151e249d6e RDMA/rxe: Check the last packet by RXE_END_MASK
021aaf2405464b36601d64501cac4530844c3e16 libbpf: Fix signedness bug in btf_dump_array_data()
9a6582c647b07783c1ba39e61fcf16f7ca49d9e1 cxl/core: Fix cxl_probe_component_regs() error message
89484b6c79d4cf0fcc529ed32c9772eda08179e5 tools/testing/cxl: Fix root port to host bridge assignment
4ca24a6b6228b9834013a365c07aebd7f9ac484f cxl/regs: Fix size of CXL Capability Header Register
ea6d4c57f12a03310b287cf845fd5c4e18967a9d net:enetc: allocate CBD ring data memory using DMA coherent methods
316d7bda8e4b3ecf3822573da0ed8aeb1a47819e libbpf: Fix compilation warning due to mismatched printf format
56b16f8bae1d9c95b57cd8c2a86c98d09d9c6430 drm/bridge: dw-hdmi: use safe format when first in bridge chain
b50a3d20f67fa461ed8aa481d99e34f7e7800375 libbpf: Use dynamically allocated buffer when receiving netlink messages
e1199c1f1a019c22e4364d317cac762161997888 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
64e9731abf5e9331fede5f22ec4d227426808728 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
646f86faf76ed7fd2fffb0d48e85c0190bad7e55 iommu/ipmmu-vmsa: Check for error num after setting mask
c32377e76cd02dc32a948a64b9ad3972c0549628 drm/bridge: anx7625: Fix overflow issue on reading EDID
238b3b09297dce1621e2297fad74c822dc2d64e9 i2c: pasemi: Drop I2C classes from platform driver variant
483ad5b63e1d304a8999a75808ca8cef400e8128 bpftool: Fix the error when lookup in no-btf maps
918d7335c1cf3ab65091f62202be33a2b2075d7e drm/amd/pm: enable pm sysfs write for one VF mode
a7775e2bb6fcee5c6a3e7769bf3b8ebd4e542e34 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
5bccb72152974678de4a7e0bdee4c9889f9f0ce8 libbpf: Fix memleak in libbpf_netlink_recv()
a290f9163c24b47981f82cac7aefdf19bac3ffe6 IB/cma: Allow XRC INI QPs to set their local ACK timeout
44fd375048e73249486bf462db95a3f2d6562fc4 cxl/port: Hold port reference until decoder release
4e5d20dc7e76fcf96a0901b63161b356453ea5f4 dax: make sure inodes are flushed before destroy cache
2da360665d3556000d7c97e7bb7b356bcdac46fa selftests: mptcp: add csum mib check for mptcp_connect
1babccb34ee7c81b4109bf4e606f7881233ee0ed iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
4cb0615372cddd8387868aec2ebb488c2a21ed1a iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
4259be156100bdee08d9a7a65d9c9b9df0b5a5df iwlwifi: mvm: align locking in D3 test debugfs
94ce5d7c83b2acc6e7c15f5f3dc16808e19014f3 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
1b5c3616b3d832e9e034800bbd6582cf33f28d43 iwlwifi: yoyo: Avoid using dram data if allocation failed
8abd8b92bcf71dbb715f7ebe6b8998ff96056920 iwlwifi: Fix -EIO error code that is never returned
5fd449b97b1c35a8124c3ac62d0eca4d3b3a765a iwlwifi: mvm: Fix an error code in iwl_mvm_up()
72137b2846c08d87c0b68053d5816abe8d036186 mtd: rawnand: pl353: Set the nand chip node as the flash node
eea6e0ef93a5749a773dc65e693d4c5f434636f3 drm/msm/dp: populate connector of struct dp_panel
ae1aa5f7d2e4cd48f48ff833992df977e491d971 drm/msm/dp: stop link training after link training 2 failed
8bdb239a749655bcd2b1a14e834675e734c6bc26 drm/msm/dp: always add fail-safe mode into connector mode list
69e947a629e2c85b3004d507743e3d73d35e80a4 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
94b2f7677f013313dd8443dc3dd18ec9d38591de drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
40ff1ee671f07833f6d004fe7bd06db416be72a9 drm/msm/dpu: add DSPP blocks teardown
a6d3b6c8b59e4c01e774a32e39b4972bfe13de0a drm/msm/dpu: fix dp audio condition
4dc6305ff944110a23d6117f0e24d3248ce8cf6e i40e: remove dead stores on XSK hotpath
7b1460f14c98c736cfb25a972808329a20b21052 ath11k: avoid active pdev check for each msdu
2ac666dfc6054230c4cb6fefb782d601e22b95b0 ath11k: Invalidate cached reo ring entry before accessing it
6c7361c90f0256d08f8d5ec66082144dfe47e7f5 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
1a6f9f01b196a6ad56583131eaf9e847e53bad6c vfio/pci: fix memory leak during D3hot to D0 transition
7fa53ca7a850c1c8b9e310a74ef587505c7cab45 vfio/pci: wake-up devices around reset functions
f9c111f00874f6877173881603c16248ae289e4d scsi: fnic: Fix a tracing statement
65c4d95c55c442383e892c6b967a4588a670c119 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
7f32730c14a59334f3377403ce76a79dd1d5663c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ca346207b726199311f75fb2b5d976d7e1ee30ea scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
2ac5f3708096573a9ead5835b5ddda5965c90ea6 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
2f2364a7bee1e36d906960bfb5086d9d18855049 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
83f1b0e7ce178981076ba0ed2ef53d3443fbbd04 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
b04824de70d54dfe2fb82a95f34cb6ac48d5f135 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
d3a0d5eadb3320c8c75209b26bc7396cf8580d54 scsi: pm8001: Fix NCQ NON DATA command task initialization
ce5adcac87e537d47b8143b2ef39267eee51eba2 scsi: pm8001: Fix NCQ NON DATA command completion handling
aec21048671bdd63cf6bd5322f2543cc133ce33e scsi: pm8001: Fix abort all task initialization
59ef442aa76bd1af74be0c0b18bb62c589596d38 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
e13391ab1842798e98eb87ac55aadf5b5427a5eb net: dsa: realtek-smi: fix kdoc warnings
e1c9b37d85a9bb2195b9fa5264e612452877e546 net: dsa: realtek-smi: move to subdirectory
22c7b58797db6457a7d2e23e23b4192bc5ea2f54 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
cf2ac1cfbbdc874094c9f1538b06f0fc6635c257 drm/amd/display: Remove vupdate_int_entry definition
6a1d5fa3adcb16f8840e2019e3eeb3040066f849 TOMOYO: fix __setup handlers return values
d6f7b74ee387b61de6b4962d7376d05d97ba5409 power: supply: sbs-charger: Don't cancel work that is not initialized
2fc73426157f0e31b7599173959dfa2c8ac3427c mt76: mt7915: fix the muru tlv issue
69640b664dd796a139ea9c1d2e18baf8d63e957e ext2: correct max file size computing
e146c2d87ad9c63771623163521b84d5036e69b2 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
23c45b51c31784a6d3398a4d6e214e57cf82fcea power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
da2eb49ba4b847b0dae34037605edaffa464dd65 scsi: hisi_sas: Change permission of parameter prot_mask
72fb71befc098e6e5e7712c40d46c65e3661ad4f drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
133beb1bfe55de1400ce0e3e0dc236e52e8e0ae7 bpf, arm64: Call build_prologue() first in first JIT pass
e05d875d6edbae8d168db934556a55aef10e030e bpf, arm64: Feed byte-offset into bpf line info
cb953a7d165e2788700d83c645687edf0ce7501e xsk: Fix race at socket teardown
ba968a63f00380978bec5548a447550e1339bbb9 RDMA/irdma: Fix netdev notifications for vlan's
d8ee40bedf68883321cd4c1bc142dd6d037040bf RDMA/irdma: Fix Passthrough mode in VM
d1b90ae1f210097be1cd7823f6fd6a398e1eaf55 RDMA/irdma: Remove incorrect masking of PD
81b8e99075b8d4d98f5debf0bb325729ecaeabb7 gpu: host1x: Fix a memory leak in 'host1x_remove()'
6ff43338f234e88f6d25167d11506131ee2fb75c libbpf: Skip forward declaration when counting duplicated type names
1d6810e250b629212f95bc464ddb447d783a9223 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
6b446dff5da3abb2d4251daab81bcbb62c7a3b99 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
941aad31024ac4338d9961cc2248150dac7c8859 KVM: x86: Fix emulation in writing cr8
65454ec5f391707bc19c35a81a0a3f663cf135e2 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
37113baeaea5851220acb281189915d59a899333 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
04ca9c1ea5ace06d37a128cc30c9d1189a723d14 hv_balloon: rate-limit "Unhandled message" warning
a3a8a9f1b0fc8e7331ae325ff041851696cb3734 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
2296c1eec597ef531e2cc4378ef47a9baa72cd5b i2c: xiic: Make bus names unique
190f9b4a86e375a0616a495168a345dca71e210f net: phy: micrel: Fix concurrent register access
8d6adbb22547c55078c1eeb1c06105fbb242cb4e power: supply: wm8350-power: Handle error for wm8350_register_irq
9e91647f35f3b4daed2b426842763b35a42d24f6 power: supply: wm8350-power: Add missing free in free_charger_irq
bb8ec5416d9ca89a728a6f92e2d7721f11a86f0c IB/hfi1: Allow larger MTU without AIP
9cc53988939c0d5a827410be60da35439da236d6 RDMA/core: Fix ib_qp_usecnt_dec() called when error
1be0ec4c411355dc85d8d3e8d08ac7a2524620fa PCI: Reduce warnings on possible RW1C corruption
a2a89d5dc9fbd670a91167dbefee1ea42b8cc87a net: axienet: fix RX ring refill allocation failure handling
63c4a49d86d48a30a81a8919b8df66e426ab241e drm/msm/a6xx: Fix missing ARRAY_SIZE() check
3a085e483bbc25d38211279215a30da7414f8c96 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
554bc438b45eb59b20bd93f43799dcb0aa52bf2c MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
1fbaa368518f2f79bfceffe3004a49822dd35751 powerpc/sysdev: fix incorrect use to determine if list is empty
60b74fcf5b1bef7d10e659c580c4f83c949b6920 powerpc/64s: Don't use DSISR for SLB faults
6bd85fb80d3c702adef9248db648466d2e3b5824 mfd: mc13xxx: Add check for mc13xxx_irq_request
f5c0968261515d93ef0072dad71650e89ce4d1f5 libbpf: Unmap rings when umem deleted
1c1fba2270194e2888db7d6f71c28cf8efb246cf selftests/bpf: Make test_lwt_ip_encap more stable and faster
3f1518c39d02f650595a55cebcf7842fa46c9090 platform/x86: huawei-wmi: check the return value of device_create_file()
57614d3350f6bddfca66b0fbec7b3b65d6e49e98 scsi: mpt3sas: Fix incorrect 4GB boundary check
1cc04857e2d7813032d3987ae3a2259b23064674 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
1ee9c43f2a1c0de67163d2a27e5e30550ff161bc xtensa: add missing XCHAL_HAVE_WINDOWED check
942dc71d5f4f9eb334ddb0df4593e7cf9255d127 iwlwifi: pcie: fix SW error MSI-X mapping
b189dc2d20fb569d41f62f28d1b00602682e7e69 vxcan: enable local echo for sent CAN frames
5f3c2e3836fff3915746be041df3cf884461d180 ath10k: Fix error handling in ath10k_setup_msa_resources
e6faa096cc067ae0377381a26b3b330b0d2c5509 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
56e9249c549c272ef6e9fe0e9f321dc0a10bdedc MIPS: RB532: fix return value of __setup handler
59cd7c2c3001743ab966e1a59dbeee473e724396 MIPS: pgalloc: fix memory leak caused by pgd_free()
86d156cacd2f4dfe2f55fec2cfef7d5711913c98 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
8f9df9b3a3609947ba930968ec1d25ac32fe3e2a power: ab8500_chargalg: Use CLOCK_MONOTONIC
a373e62575639435465baaf2911a93740aa247d2 RDMA/irdma: Prevent some integer underflows
186ad081194bad1baab2d601f88e97fba50740d1 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
4645a95576d7c813461be666f4f2c85d80d8d3b1 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
155a467c6cf416ad76404aa912e88251d74c615d bpf, sockmap: Fix memleak in sk_psock_queue_msg
001f42f195c926e40685070daea014200934bc6d bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
52d0c533decf1d99b5d520b3934edde0e77e0683 bpf, sockmap: Fix more uncharged while msg has more_data
cac01979175bc34f708452a6e399f4b20cf6a575 bpf, sockmap: Fix double uncharge the mem of sk_msg
23d951a087386c93d4f1e725f5128b81328319dd samples/bpf, xdpsock: Fix race when running for fix duration of time
4f106f4a0f71cfd1cb1217fc3d0ea54a562483a5 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d1f7f90b7e888b0d897ddb984c3e1ad3f7b3727a RDMA/rxe: Change variable and function argument to proper type
a14a2a993cab681d17ca3b230856edd40cf0443a RDMA/rxe: Fix ref error in rxe_av.c
5e3e5b612080cefac55f69163c37a2a423aecdae drm/i915/display: Fix HPD short pulse handling for eDP
011def9bd839c070cbbd518258f8525bc8fcf206 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
f21ce7742fa7cb47cd287eeacf00aa0363adb241 netfilter: flowtable: Fix QinQ and pppoe support for inet table
14a30b59b53c4339ff51be6c7fddbcec43a54455 mt76: mt7921: fix mt7921_queues_acq implementation
eb039872ecefd48188dab9189192b3657bbf7a9e can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
f359e86c1dc62ee8fa2d4d5167bb44c4b85a9185 can: isotp: support MSG_TRUNC flag when reading from socket
8e87d41d93dc3d3006100d7005288be8a339bdf7 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
e10f72c0880442ecda39d5261be0fb144ec222a8 usb: usbip: eliminate anonymous module_init & module_exit
75e3ca7bea83f6c39bd59b5a0e891272a7af1cbb usb: gadget: eliminate anonymous module_init & module_exit
3c4c45cad0b3e7b7a808f9f0ec932457729df489 ibmvnic: fix race between xmit and reset
7b3864e80027a6f50783ae20d138f17491b64d82 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
f62291e91d2eca8104186c1c6d613f3a2cf3e993 selftests/bpf: Fix error reporting from sock_fields programs
39cb5522e263035b304c48bc9914c383853567cd Bluetooth: hci_uart: add missing NULL check in h5_enqueue
eacbd628cdef1b9b3bf2d7598893a0de98492b1c Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
d6dd69ce5cd719fe1d747399f9b4ad1f4858beac Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
1702b87fb3427d3ecf5ffd82a453258040314bc2 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
7d7a56f19dc3c07d0cdc234df0c67c65bb8227bc ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
095a7ca8fbc58d8d927e496b47122f9276aca159 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
9de6e83a7eb54e9f3051796ffe9a1bce256e9686 af_netlink: Fix shift out of bounds in group mask calculation
468eeaa06ef0914605a82c9796912fc9776d8561 i2c: meson: Fix wrong speed use from probe
d5c3185d0461b45b3a2f81f0d5d40d2602574037 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
5faa32ede2594f725b59fb7d339e289d137ccd8b netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
1a829841079615560dead6801ab1e35d66339026 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
9d9b5d33b8e3a8bb72182fa9224e48a10e68cc9a powerpc/pseries: Fix use after free in remove_phb_dynamic()
e3d54fbfb1824b1dd150ddb9e8b3a673c44719df selftests/bpf/test_lirc_mode2.sh: Exit with proper code
855a1e5c6eae291957ceea61e0a8e21cc9a20b32 bpftool: Fix print error when show bpf map
1fdafbefc785a37a89e324ce9275017253759d9a PCI: Avoid broken MSI on SB600 USB devices
b0e4531ea63aa87462d0d5945cfb0d8c60e636f4 net: bcmgenet: Use stronger register read/writes to assure ordering
e323a1ba16590da20575c389c59bce8617ad20cf tcp: ensure PMTU updates are processed during fastopen
9e80ba6c8c348972cd5a62c7b6e64a40c5c53b88 openvswitch: always update flow key after nat
478c23b3aac9c4eca935842adc99204c1a3f9003 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
a2e021d92a9429f99616e16d2551fefb57fa911e tipc: fix the timer expires after interval 100ms
cf0e95a7b402f7cc2e767a4ca10cd522bfed5355 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ae81ffb84f4ef1798527b6b264483eaf59f201af ice: fix 'scheduling while atomic' on aux critical err interrupt
39313a94c8db0fa1393194c09709df6772090e75 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
d410950fe57100ff02a034a41741be62131741f4 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
f3ab69edb895d7fda52ea42a199c2c290a96d436 kernel/resource: fix kfree() of bootmem memory again
f21604dce7c1ab3888641135c8d4a2651adc38dc clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
1be75c61f3678d7f6c8fa1242f737906bb13c135 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
8f695d274d6f4c4c8b0a5749d23f1a07cb04e430 staging: r8188eu: release_firmware is not called if allocation fails
31922687ce8df83663614af5d6e1d2754b0224c3 mxser: fix xmit_buf leak in activate when LSR == 0xff
4c926132f2c2c2b34feb68ac35b80f0ef0c000e1 fsi: scom: Fix error handling
10d00441db32bce48f315ecd66c83908af885410 fsi: scom: Remove retries in indirect scoms
930c945bd803c0a4923e0e73c5b386e9703de92d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a460180eeba951dce90d9cb2fdd3cd44b4a7b074 pps: clients: gpio: Propagate return value from pps_gpio_probe
58f8730471a2ed0813cfc7bd9a0dc866757bec4d fsi: Aspeed: Fix a potential double free
5537db9f777c36fa6ff658f2f13b05fdf3cb34fd misc: alcor_pci: Fix an error handling path
9e84e6a7d0c762852e3a429f4067fb20b0c6e85f cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
9eb4f554e845af1a1f643e56f2d7d06f072957f3 soundwire: intel: fix wrong register name in intel_shim_wake
ce09772add746399f063f54e91d6d5ae2185579e clk: qcom: ipq8074: fix PCI-E clock oops
0b5b0baaaf551af0999462505f1e53e805a90731 dmaengine: idxd: change bandwidth token to read buffers
15d40ebc44478dc1b58f7659e4ef3546b2955caf dmaengine: idxd: restore traffic class defaults after wq reset
884fb14537e3dfd75ceeb1e3e2bc0be457a58d40 iio: mma8452: Fix probe failing when an i2c_device_id is used
821c827d5efe6612e605aeeb87d6bae6463c8215 staging: qlge: add unregister_netdev in qlge_probe
dd7f385a9fe9ffc7f32e2be999f012d66aac19a6 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
217e425865e1368d5cd97d6305c52110eb78dd81 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
1b7fab243759bcd8a85deba3cca3b25802b40439 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
e18b03f49776d3c5f02be3fc4ff264f39fb2783e pinctrl: renesas: checker: Fix miscalculation of number of states
c47c7081ed2c91fd03174d2cfe4c57b49d15c199 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
7a6189b97d1f257f2b2c4b1551907743105e4df9 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
bcf8b0ba8010663b20de7afa2dcd21213c345f22 phy: phy-brcm-usb: fixup BCM4908 support
9b62d15aea8f775d53a13777a14dfc71922d7fae serial: 8250_mid: Balance reference count for PCI DMA device
df78fdbe0349bac08130e7d832d9a38382e12c90 serial: 8250_lpss: Balance reference count for PCI DMA device
f00d90a1cc16d4b954853fcf94c0a09ef1f813f3 NFS: Use of mapping_set_error() results in spurious errors
475612e39e9097a069c8ce1f7d41dee5a4383ae7 serial: 8250: Fix race condition in RTS-after-send handling
3683395063b3d188a97039b2fbef7024dbd59b42 iio: adc: Add check for devm_request_threaded_irq
4668822f736422bdf0208524f248cb66945fc4d3 habanalabs: Add check for pci_enable_device
16289751684d42144ac92af62af74c1ffd3a5811 NFS: Return valid errors from nfs2/3_decode_dirent()
b26c94a6411327ed721e4f0183cef3ea4eb6b910 staging: r8188eu: fix endless loop in recv_func
2c76b7c66c6394c345f5096c29ff80cf957750b5 dma-debug: fix return value of __setup handlers
a14850e7d75391ee0861a6988afec855ab47dc1a clk: imx7d: Remove audio_mclk_root_clk
cb2fe883f886ce59f517268b392a7b0fc3cda2c5 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
1b0dce303ecffda1459c0dffff68857c9c0376de clk: at91: sama7g5: fix parents of PDMCs' GCLK
fe01e6a9a679aa2ddcea9f162c09dfe376f185df clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
a78202515dc0d7695fbfeda43edda8f8b9489b2a clk: qcom: clk-rcg2: Update the frac table for pixel clock
f52afd6b2e9c20b5d3303e94afe17b115d68071e dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
b359ceed1bedeab2498357bbd0415fba153d5818 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
4a1e19d63f1217e0ebe16e968c959153002824e5 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
eaab267c828f52a2722f085805dee535fd7dba7a remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
2ffe1f046bbae246583aa13f7e06ba3b59269375 nvdimm/region: Fix default alignment for small regions
924b2f0c67899c411bbc9af8a65a3874f602d7bb clk: actions: Terminate clk_div_table with sentinel element
de1445cd8e5d8e1e7f1dff0938bbcd86e2831829 clk: loongson1: Terminate clk_div_table with sentinel element
69093936b1f016d8963567ff1fe76d1004d4ca38 clk: hisilicon: Terminate clk_div_table with sentinel element
04e33ebaba4faaf9d12ce2804231db1d347587ad clk: clps711x: Terminate clk_div_table with sentinel element
a44047cff4682b9f2518d6281e3d42566fb750a9 clk: Fix clk_hw_get_clk() when dev is NULL
12c8bd9230008ff1dbe0e456f36a576ef59d52f5 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
8fec8145286cad817e307da5ca026cffa31d4508 mailbox: imx: fix crash in resume on i.mx8ulp
208bf01404e2168a3ba11117c8fbc340273b2845 NFS: remove unneeded check in decode_devicenotify_args()
2bf4b6c3cdbfd21f95daf64f2fe077023bcf523d staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
0498b93e47b9ccbccc7226802e9e96d37706dfc8 staging: mt7621-dts: fix formatting
15ea661e2b5c78bc98e674429eaa5de22b721a8f staging: mt7621-dts: fix pinctrl properties for ethernet
59a1dab7cc49d0bc3a65e1022b36b624386bc0fc staging: mt7621-dts: fix GB-PC2 devicetree
5e4e394ffefac746f5e0a5a8974d33d3db190710 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
92c68c6658137a3a5ffb439c0df3dcf32c4f29d5 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
e6f74ec38d3c226a5ceb514b3dd5e2267cd7db6e pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
f9db3b5a685475a19536af916751aa4485ab1b83 pinctrl: mediatek: paris: Fix pingroup pin config state readback
ec9d8fb34490d299b41d67b7fd99e542188d25c5 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
add36c6b92e577973f94ace1c4c6bdc6a7078946 pinctrl: microchip-sgpio: lock RMW access
2e8b9e816d02e18c493d61470614e6ba753042ac pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e4d9b2fc7e93cff1b30a608d20d1ad3de896ae19 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
be62155c8d4250f19b43b4a956e844760ff27532 tty: hvc: fix return value of __setup handler
362f967948992a8bd71ffad676f0380c55bdaca4 kgdboc: fix return value of __setup handler
cd507537a05e9c5ee389974b0b82762555f0305a serial: 8250: fix XOFF/XON sending when DMA is used
6f129d893d4b412b7b47b64558391d6d89e4912d virt: acrn: obtain pa from VMA with PFNMAP flag
b0b108158dbb0b3eea13c310bf8053866c14cdac virt: acrn: fix a memory leak in acrn_dev_ioctl()
7ab8d3e1e81499e2b201770ebb0564dde3d8b912 kgdbts: fix return value of __setup handler
28430909a760f163cacfbb1d786b92a5709f73d1 firmware: google: Properly state IOMEM dependency
8a2a538dc9c29f20cf0c7aa04051295d50f9cf52 driver core: dd: fix return value of __setup handler
009a52add7d601d9430a500f1e14ad1e0bd220eb jfs: fix divide error in dbNextAG
d8342038079c63ac165cf5cdb4be3e64a1e77b32 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
57507c6cbc21d75753cb0c3b80bae24da0d8cfe2 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
934ba4269d97981bf48809de401e6da091428118 SUNRPC: Don't call connect() more than once on a TCP socket
93ca08ec065c04b0f2f9d81a98fd7cf0c48b4fd8 netfilter: egress: Report interface as outgoing
bbec429aba52efd89841c414ed9a55309a972fbd netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
1bb458764175476e9bd3124b939caba39b7b20f9 SUNRPC don't resend a task on an offlined transport
322626a298a16646e8328db9f8dc55d011431575 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
ddf442ca2ecfa659a7a3286afee0f066ca601aea kdb: Fix the putarea helper function
cff9aa0e0fe3b8f6ae3540b5070094e3b90b51a7 perf stat: Fix forked applications enablement of counters
b310a5022c0669a096bd0c5e1ae85bbb20c2e3cd clk: qcom: gcc-msm8994: Fix gpll4 width
a373e29176f9f820dbed42e399db3700d55a8293 vsock/virtio: initialize vdev->priv before using VQs
82339fc0d1a35f29948a80e74cd4b614a515bd27 vsock/virtio: read the negotiated features before using VQs
6faaed16a9832299b20a3d42c3d84ea4bc34c648 vsock/virtio: enable VQs early on probe
e8b6c3146e4f0b337d3956276fc31b5718fb7a32 clk: Initialize orphan req_rate
d573714a3c6b9d48f94b83fef7b15a2ee9274e3b xen: fix is_xen_pmu()
36dcdf918097f1ec33247cd4d83380a1e5493119 net: enetc: report software timestamping via SO_TIMESTAMPING
22833d1d6e4e70ecd3ef6d9bbd3b475fabfcfe3d net: hns3: fix bug when PF set the duplicate MAC address for VFs
e355ede9a1e33a7a0b73d2dc95b4f19c05ad6181 net: hns3: fix port base vlan add fail when concurrent with reset
dffc24937dc8487648fb5cf1de9e01ea6daa0314 net: hns3: add vlan list lock to protect vlan list
073e783f05c3876d2f99443e81881b3665c83834 net: hns3: format the output of the MAC address
9e75fe9e25277daf539ca6c79602b79301d612c0 net: hns3: refine the process when PF set VF VLAN
8ae52eb8f5317481d4af61b704f0fcc15715b4ba net: phy: broadcom: Fix brcm_fet_config_init()
64d0164ef5d77d764ccec03e85362f0156018923 selftests: test_vxlan_under_vrf: Fix broken test case
54004e9af6b01239a9579dd71a424b46adbd3f83 NFS: Don't loop forever in nfs_do_recoalesce()
a758946232f8fc105f5e48f412e2b29e1d830c57 net: hns3: clean residual vf config after disable sriov
6894f900f7a33509bfb841c279f6cd26075e6e96 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
9102429a09d77c9699f906232e4cafd615f7b088 qlcnic: dcb: default to returning -EOPNOTSUPP
9dbb2e2bb3ea985fc6e98157dbccfe4d82f37964 net/x25: Fix null-ptr-deref caused by x25_disconnect
94686049b75bef55395f425f850c2f59f5e5f10e net: sparx5: switchdev: fix possible NULL pointer dereference
a4a6310eed39823a9df1c648d5bb80864b6e402a octeontx2-af: initialize action variable
88996fa46922c7c40794bc18f55217acbd309554 selftests: tls: skip cmsg_to_pipe tests with TLS=n
feb3564696aa18b3ace705688a259750bf7d2991 net: prefer nf_ct_put instead of nf_conntrack_put
ef904687d02afbaa338cb73e44fbef99bd620e91 net/sched: act_ct: fix ref leak when switching zones
fe3b0007aa292cf33f1cfff53e3fd3a0b98ca312 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
c734da16df1b7cf8fe691222b22edf935a92a1b2 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
f432af10ea1e5a2972b77aa05efceefe7b164d25 fs: fd tables have to be multiples of BITS_PER_LONG
e77c378dc08d9ad615003cf40360232c0d4f6d19 lib/test: use after free in register_test_dev_kmod()
32b7bae905564345db0fb3dc3e533021bb249462 fs: fix fd table size alignment properly
ca10c71bbd98140a703ee98233675f5b24430376 LSM: general protection fault in legacy_parse_param
a4987d8110cbe16a4664bbae5db5be585c7b6a56 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
666c3ddb8629b948e1c176e05ad010e7e7c4688e crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
3a88e65f16a2591ed9704238ad70f5bcb6e1b87a gcc-plugins/stackleak: Exactly match strings instead of prefixes
b8feccdbba057b4ecfb80b48c26f1cf0e111aea0 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
b38d3b71bdf0c9dc859a0ab3ca90c7a2de56c9e0 pinctrl: npcm: Fix broken references to chip->parent_device
e9eb87ccc72dc07d364785aba33778e8feeb06d6 rcu: Mark writes to the rcu_segcblist structure's ->flags field
35db3ad6753f46a04fa3bbce054356097f41887c block: throttle split bio in case of iops limit
96455af5b366da928982f4b1836db8d6feb818b2 memstick/mspro_block: fix handling of read-only devices
251f9633922327de4bc4d63e9fdf54fb2b338f1a block/bfq_wf2q: correct weight to ioprio
7d33ab45e04bea01feb033af083269a07372e4aa crypto: xts - Add softdep on ecb
6c8c306386e79b30732d8a80d4f8ef48801fe7d2 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
17cf3e0032e7c2d156d49b2e219a18be6e43236c block, bfq: don't move oom_bfqq
96f2f3012240ed578e0ee367ed9e783ade15eb48 selinux: use correct type for context length
99907cae791b5faefccd556dab3056f02cdb5d90 powercap/dtpm_cpu: Reset per_cpu variable in the release function
a7df855900436a3c0b3ee2acde161d5bda04310c arm64: module: remove (NOLOAD) from linker script
c5168699c8003cfdedee36ac4e5bd9e797176142 selinux: allow FIOCLEX and FIONCLEX with policy capability
a4de480f392dc86826b26c3e921a7ae67ffb58cd loop: use sysfs_emit() in the sysfs xxx show()
b6ea071fcf43ec82a71562b382212c140da4efff Fix incorrect type in assignment of ipv6 port for audit
0b1ab9df4c0557db3f74fe8c02e76438202a721f irqchip/qcom-pdc: Fix broken locking
d07e3eb4ac8875271efc97da7b8b578e76bf69ca irqchip/nvic: Release nvic_base upon failure
3f0cf87d37e1571c2f1e4ba4ab93d062366552cb fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
1267f6bf9a6c09d404fc5d3c0730c3f5c3f7a41f bfq: fix use-after-free in bfq_dispatch_request
91b050f46b44af95cc1ee94712a4fa303dea5f11 ACPICA: Avoid walking the ACPI Namespace if it is not there
b1e0ccdc5be6e80ea7f3fc84c49209ab8ad3d79b lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
220505a4d192e87377088b63c36bb69f02d38698 Revert "Revert "block, bfq: honor already-setup queue merges""
16fbc1dbe63865212f2c78498b4c33bc3fe07e99 ACPI/APEI: Limit printable size of BERT table data
5525716bc0b7debdbe951d5a3407a685b1c819f2 PM: core: keep irq flags in device_pm_check_callbacks()
fc2c213583bd1a79200606df8504d64871da96ad parisc: Fix non-access data TLB cache flush faults
80e59eb46b2d66de19ce38124ca34bceb915ecaa parisc: Fix handling off probe non-access faults
5a1f8fc6f502d773348d4af78957088f9b7890c3 nvme-tcp: lockdep: annotate in-kernel sockets
384fdd9f9335449d4a52a119b6c8678f2e393247 spi: tegra20: Use of_device_get_match_data()
94b429c6ffe3697a0d60a18ee5a981ec95cabb58 spi: fsi: Implement a timeout for polling status
b44aefb2c90ffdb34633cc5935b5e3ebcfc086d4 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
cb9d387630647b83d59616236da743d462a419e2 locking/lockdep: Iterate lock_classes directly when reading lockdep files
e0d8d208273e55545b8bb79614c9b91e7dc13dac ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
6ce7f72815397e369fa8e878d43cadbceedb0704 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
848889f89a2e8dcdcba37bc2f8d44397f74f0014 sched/tracing: Don't re-read p->state when emitting sched_switch event
75fee70ad179aee7ff824941f2ba175569de6cf0 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
9f98a296369278dd3837da9ce75375fee3ffa253 ext4: don't BUG if someone dirty pages without asking ext4 first
499763671e68c3b0bb28b62dfbd9254e488ac8ec f2fs: fix to do sanity check on curseg->alloc_type
bc82da234538f3add3fbcfce1ca6eba18dabcc96 NFSD: Fix nfsd_breaker_owns_lease() return values
4241614b63c0cea415621dfebfb3837b11c54383 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
6b59dafdc2feb555711628309be2ef4cf98ab54e btrfs: harden identification of a stale device
fcfcda25e4251dd4c5ebf73a7326908f8f4513ef btrfs: make search_csum_tree return 0 if we get -EFBIG
df6768ce7ae7be58b7830c3072a5e01c598e137b btrfs: handle csum lookup errors properly on reads
dda600c6d0ea1aee2a703c4297dd9f6924e74fbd btrfs: do not double complete bio on errors during compressed reads
e5740a41fef2019d85348eb67bb229aaa4974262 btrfs: do not clean up repair bio if submit fails
914eca33e82dc1ad1a076256d82227d4c358d2cb f2fs: use spin_lock to avoid hang
91b9ac89f7227f2899dc5ed3cabcabb6e4866389 f2fs: compress: fix to print raw data size in error path of lz4 decompression
6678efdd518e8fc2357191c7bbaea67d62785b47 Adjust cifssb maximum read size
182d8e34df7acf065dc23a02009dbad485dbef21 ntfs: add sanity check on allocation size
4093838b4065d76ade11924cd5c3d5790e97db3c media: staging: media: zoran: move videodev alloc
88687cffbf3885d215c9ecbec6aa591fc8a4d433 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
5ccabe74eb3285385819f29962d4cff0622e34cc media: staging: media: zoran: fix various V4L2 compliance errors
b5d4cfc684034985744e1a4576bd7c2e94116ce5 media: atmel: atmel-isc-base: report frame sizes as full supported range
c8af159e54c1f85d3593969b78d4424d7d392010 media: ir_toy: free before error exiting
a8ce0f1ce329fb4a7c0768d6d9c6fecb7e14d181 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
b7b3fc1d12f30dd4446f55ede8961fb5d1809d0f ASoC: cs42l42: Report full jack status when plug is detected
481236a00ee08a9226d88f844c26efc429c4ba00 ASoC: SOF: Intel: match sdw version on link_slaves_found
cb478dfd6c53d44586b80b24a5c3f9be45ce2bdb media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
4285dde63e604cea8827dd7d42b567a4379a6214 ASoC: SOF: Intel: hda: Remove link assignment limitation
9ad171a7a045fd258f582f714fc035cb9185cbe3 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
dd95e1aa0116677b2f9b3e98a5f21f0881be12df media: iommu/mediatek: Return ENODEV if the device is NULL
ad5b3057227dd2f15a120ade6c92fc2d81c789e5 media: iommu/mediatek: Add device_link between the consumer and the larb devices
69245f6915d92ada6cf833c3a5a9c5e860761bf9 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
06f68f07acf4a0a1c060684fce827d70abb6ee26 video: fbdev: w100fb: Reset global state
4d0f49bdd6eca3fb12ea147641ea91f716b5cf67 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
bbcd5f16534675e6741afb6653dfe147b8621d30 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6a27bb0bc2b42c27cb7d8fdea6bea5e804cf7cb1 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
9fb0d60b0105e52ea283f2e95d2e2ff4ee338a28 ARM: dts: bcm2837: Add the missing L1/L2 cache information
627e72902502db3fd1a0ba9b4ff589ff0b511457 ASoC: madera: Add dependencies on MFD
82110ad4efeb4b974731a5539c7d754423665790 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
9e7a44b8ad4f147264ad0fd183a083d14f827233 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
ccbee54f2c0079d078993806c380b45ddaa8e9ec ARM: ftrace: avoid redundant loads or clobbering IP
c1a0712bfbb55d62536f455e1562991ce05bb220 ALSA: hda: Fix driver index handling at re-binding
f36e08ee48619fee7a57cd8d275a2c858ec3fdff ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
d57347891af53b909de389295ce9425f46143561 arm64: defconfig: build imx-sdma as a module
88bf979821a17ad5c395c1e43f419c264a24ad65 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
acd6e8a445a3fc5fd85194a17ec380ba35393693 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
3cf9a7b26f7d6572d52a510a368e2ced27dc0e0e video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
0632d6c7f1dc8fdfd50addb718323a3fcf1ae803 ARM: dts: bcm2711: Add the missing L1/L2 cache information
84a42a84564735c87b91176165412940d9d59a84 ASoC: soc-core: skip zero num_dai component in searching dai name
e7cdb1182aea8654caa1e8803a7894ae5b4c9a68 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
1ca035eea1e2ae6dc0c8a8fd7590726851285346 media: imx-jpeg: fix a bug of accessing array out of bounds
95fc5a2d150adc1dc659444ee104d972d3b8e2fc media: cx88-mpeg: clear interrupt status register before streaming video
b928046d8e1c39c1f6dfb8f87ae46085178f7361 ASoC: rt5682s: Fix the wrong jack type detected
bef18981699f8b6d042b64c66a841bdad695d333 uaccess: fix type mismatch warnings from access_ok()
232d52a400e586e1725602058e450e6932d72ed1 lib/test_lockup: fix kernel pointer check for separate address spaces
af62086bb39a8287b89a0601df2508fe9d7f9ae3 ARM: tegra: tamonten: Fix I2C3 pad setting
9c07b3992fa3f96cf30a78fb0c29a5a1ef06b247 ARM: mmp: Fix failure to remove sram device
7beae9126995461dacdf84e091d862fe73b960df ASoC: amd: vg: fix for pm resume callback sequence
a820ad1e55f7fe28fb154db53a2af53627895dff ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
f2f42cbb01eae67f050165f1697fec4e2c65e67d video: fbdev: sm712fb: Fix crash in smtcfb_write()
d86dda92758e66221c38a8f0057b83502d99df31 media: i2c: ov5648: Fix lockdep error
ce2c022abf0cac1ea44bbdacc398b429a3b7a86c media: Revert "media: em28xx: add missing em28xx_close_extension"
155c287ba164c2c439067a9bc0cbd867ad7be680 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a6421b1e453da1505ce7c448a8421d5bd7f13287 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
f73dd51e7e3fb0f0c8397df871d0cebf4e6a809b ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
7d4f9907a2787f87508f49ddeaa88894d297ac12 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
545b026a512f86fc63c7f789edc0ef38d126eec2 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
52b87e4185f80950f15f79e328f0ef8009a69644 ASoC: Intel: sof_es8336: log all quirks
cacb58cb5be929de209885fe95e0d02c90796e33 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
0259584fdf6dd4f022890b5dfe3dabf43801405c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
93b50ade452a36b45439cfa952be17a41ca9022f media: atomisp: fix bad usage at error handling logic
a69e6bc96ca829c2b295bdd9c7901aa18a80ae3b ALSA: hda/realtek: Add alc256-samsung-headphone fixup
7cbdfea406143d445c30f5138635694cbf150e8b KVM: x86: Reinitialize context if host userspace toggles EFER.LME
b127422071ed9cd6d3aa9a265cb21b97c9793378 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
23355b2f1d2da2bd3956db04a53285c578c35e62 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
0c1b16d4e93732401697506db4fc1005df462a5d KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
2de47bc52f7595d5900c9b3256d965793ce8f8fb KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
c999ae94606d4d4917c3ee1713c0cd83fedd0c26 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
07e7ef080a7750b3dedadb5aee9c81460ae195b1 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
7f7c7e233cff79d11ccf424e83a09e70417d8cd7 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
fdfd05e0a7101a4bade3466c2ae5c66366d23a77 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
07bb3e38975fc647f6418fd93300b355321850bc powerpc/kasan: Fix early region not updated correctly
b008b8edae0755cbd2a1ff5a9b5e0c477536feea powerpc/lib/sstep: Fix 'sthcx' instruction
3b28827b069b31a6870814cdbf2da3cb8c351d53 powerpc/lib/sstep: Fix build errors with newer binutils
b12fdf8771bc02785a9aa5bd5ef759ca0e50d4f0 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
4613a772d29fa166f2eaf753305c38e3758fb924 powerpc: Fix build errors with newer binutils
aac3066d51c26f2d0b494fb1c8dd705a25f10cbc drm/dp: Fix off-by-one in register cache size
bd167993249582ec261e14bf4f0d8a4417494b70 drm/i915: Treat SAGV block time 0 as SAGV disabled
fadad08f6b01687d9c41a239774634bc5dd307ad drm/i915: Fix PSF GV point mask when SAGV is not possible
d8153b5c3f6b38019e0d8b4043934ff2fd70b867 drm/i915: Reject unsupported TMDS rates on ICL+
3ef03cb230fcfab5535039f5d359233a928e751d scsi: qla2xxx: Refactor asynchronous command initialization
56efa3219b98d114bb142f15119819f4928593e7 scsi: qla2xxx: Implement ref count for SRB
56fbbabd1a15c2a3421b3438bdbf07f474e1516a scsi: qla2xxx: Fix stuck session in gpdb
e2a0fccf7e1ff50ac1cc8e695094eefe4374763a scsi: qla2xxx: Fix warning message due to adisc being flushed
4f1ae11ebaeac449d2aed6534ab24387ae42cebf scsi: qla2xxx: Fix scheduling while atomic
006e5eb60a4498e330d7c5a4758f1c874b957683 scsi: qla2xxx: Fix premature hw access after PCI error
2304228b1711df5493577f1051cc3df021e2119f scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
4074b15d3b8be6140866d712fc7496cf4e9cc430 scsi: qla2xxx: Fix warning for missing error code
6acf9722c48f6022cd4cb2d626829b3d0888afcd scsi: qla2xxx: Fix device reconnect in loop topology
cf28ee533a0df45135265de2cfd799bebfdc5108 scsi: qla2xxx: edif: Fix clang warning
a0c7546c6c223784b2c654ba4018c5ab26b4be02 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
ab83ddd962fd43079fd16458743998bcf02b2747 scsi: qla2xxx: Add devids and conditionals for 28xx
1d19fc460c04d7ab783aca79626171dca3cc0770 scsi: qla2xxx: Check for firmware dump already collected
15e592677ef1b31f32c6084f0384d88c2835f8a7 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
1ef96c7c16c81c2553bea73598ba023c413509d8 scsi: qla2xxx: Fix disk failure to rediscover
36738ed981fe7c1ae9acf44a4cf99380eafb9e49 scsi: qla2xxx: Fix incorrect reporting of task management failure
e680c6d0694973b419ee5483968fde3e613e9b09 scsi: qla2xxx: Fix hang due to session stuck
139cb4f26a5c002642dee57a003ea68d2cdb1d30 scsi: qla2xxx: Fix laggy FC remote port session recovery
9e2513f846ac1f320c110599c0f31755d87872a9 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
2ac02a31d4e1017318b332fad40c1a18dedcd27c scsi: qla2xxx: Fix crash during module load unload test
03ab00a7facdbfe93ae3246f5192b7e043fe72db scsi: qla2xxx: Fix N2N inconsistent PLOGI
7f1166f068eb9800c7ae5924bdbf1cfb18558659 scsi: qla2xxx: Fix stuck session of PRLI reject
995862623c423540847380b39985bca97a51a75a scsi: qla2xxx: Reduce false trigger to login
b392ea21ebca70f7af3dd1fae6943ad6a368d114 scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============6331024732955629331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdd7e9e840b8-230722600d65.txt

da2eeae59b95ed757c35052e44a827ff619504ab Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
1aae3239522c1cff2d7317b8f0ec4f646c9f53b0 USB: serial: pl2303: add IBM device IDs
61a770c3a0726276482714f9e3ad9c692cb9b80b dt-bindings: usb: hcd: correct usb-device path
101ef09ec6058e4961b14f550baa642cac124a33 USB: serial: pl2303: fix GS type detection
7df96e60671a82fcf621b123d7579233b29eaf1f USB: serial: simple: add Nokia phone driver
3ff980fc69c17190368d2d27f865b1c8e0c066b4 mm: kfence: fix missing objcg housekeeping for SLAB
b82b022e1b971a45aabdae5e6ac62e007dcabc93 locking/lockdep: Avoid potential access of invalid memory in lock_class
47da43d8d7d047da06afff882d714e65bfe1e6da drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
cd101e514f10e8ab8cbb11ac1e4435669cb5d855 drm/amdgpu: only check for _PR3 on dGPUs
991356935ed3973a92411253a0b740924af7c5bb iommu/iova: Improve 32-bit free space estimate
553928fe205fef5339a8b6dd2da3494b3f593db9 block: flush plug based on hardware and software queue order
8b8ee20a0cabe7025c1087f477f8280b9294e4aa block: ensure plug merging checks the correct queue at least once
64fae9c921896f6f843b73bad9be9a928abacb31 usb: typec: tipd: Forward plug orientation to typec subsystem
fb7e343359afdde12937d78f9110c78719af622a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7b356d1058d515470b9ffec0829bb0ce500aed77 xhci: fix garbage USBSTS being logged in some cases
9d3e978f3fa242f6e53410d9b34a90442281d9e1 xhci: fix runtime PM imbalance in USB2 resume
aec6aa7f50fbbe628e4268c010d3e33529e3868e xhci: make xhci_handshake timeout for xhci_reset() adjustable
7fd63c8858679575d0ecb2b0d82b7757164c1b09 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
9148ee88861f86e4b09e61bb220f9e03fc8b87bc mei: me: disable driver on the ign firmware
d57f5b3f61bda3e4373f6b49c10f7fcc32b221af mei: me: add Alder Lake N device id.
b71958b4b2770e5cf3c1a394dc7cae0de7bd9874 mei: avoid iterator usage outside of list_for_each_entry
47725c4a951414790eec2cd900d9f7663d5bd078 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
26412d06f64021ae98544e263ff6e8ffcca1f107 bus: mhi: Fix pm_state conversion to string
5dc68394945a1bb48b7271209f1aac8733dd5ea1 bus: mhi: Fix MHI DMA structure endianness
0e6a0900e0da0a9dec6d19707a87447a62220497 docs: sphinx/requirements: Limit jinja2<3.1
f9763f046ab04cf06d18423a0d7cc51d7448875b coresight: Fix TRCCONFIGR.QE sysfs interface
2b5265b09a2c283897b897f4e01c3e4eb404c6db coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
5f555dd650bf07f6a8ad6ce7b49363151acd0bfe dt-bindings: iio: adc: zynqmp_ams: Add clock entry
5ef8d00e9fe3aae723f8326b3318490600dced9f iio: adc: xilinx-ams: Fix single channel switching sequence
8a572ee98eac1efcfcb75d73219ec6aa98b18096 iio: accel: mma8452: use the correct logic to get mma8452_data
380da70f94548a724b6da7fcbf2c1c7fcb459d1d iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
34ceececccd16f06ca07c24f25974b3aa795c10b iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
51e0e6aef3861ea5f4694f6d0deb5ba2829a4308 iio: afe: rescale: use s64 for temporary scale calculations
cc88401a526f1e8b8c53561054fa11d1bb736f2b iio: adc: xilinx-ams: Fixed missing PS channels
d07b9d56fae844a46312da3a594e1983e33b06a7 iio: adc: xilinx-ams: Fixed wrong sequencer register settings
12cdc1f5f23823da9e44e3f2612909f91ae1e4f1 iio: inkern: apply consumer scale on IIO_VAL_INT cases
cc4af63371df176508ff328e97cf3f02693456dc iio: inkern: apply consumer scale when no channel scale is available
6d61e5131a9b1b2f5bca93a3e481570c0857acbd iio: inkern: make a best effort on offset calculation
178b962f83f1ed807ca393a60501b341e87bccbb greybus: svc: fix an error handling bug in gb_svc_hello()
f4085acefef074b21b1291de20d8deefe7df1b0f clk: rockchip: re-add rational best approximation algorithm to the fractional divider
9b145f6d81e5dc37eb748ca4f3034017f47a2822 clk: uniphier: Fix fixed-rate initialization
3a90229499cab96fae491724d465577cfb49b9c0 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e0189cd3f9cce52ab0d30956e5f2e0fc0b4a1121 cifs: truncate the inode and mapping when we simulate fcollapse
4a5ac9b9b6786771940daf8a85cab58f69acf559 cifs: fix handlecache and multiuser
7a8a97036a97d42343023b7feadca00e9e95afd5 cifs: we do not need a spinlock around the tree access during umount
ee3f754a37130535188c1276d3880b45851ef51b KEYS: fix length validation in keyctl_pkey_params_get_2()
f12e821a02d9c90d7ab3078f118cbad535d6aa7f KEYS: asymmetric: enforce that sig algo matches key algo
8a2648fc9d7515a7d421cf0d99f06fcdcb35f19a KEYS: asymmetric: properly validate hash_algo and encoding
c5f2951d640f66bfaaf3325e9ab91076f36b4b0b Documentation: add link to stable release candidate tree
a983d22c0bfc7dc94cc8ae6361bed47ce98bb6b2 Documentation: update stable tree link
767c441725bafa3641322e8e6584383f442b327e firmware: stratix10-svc: add missing callback parameter on RSU
a39e6669578ad144a25491794cc9813e819a7c89 firmware: sysfb: fix platform-device leak in error path
ff5700bf83d8f6e788c4e7da38b141dd2bc33ab5 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
c493659ea45ac5aab3afa95052f4559c4bee971f SUNRPC: avoid race between mod_timer() and del_timer_sync()
0fee3c6191ea127940ef21092bf5c67ce1ebd2ec SUNRPC: Do not dereference non-socket transports in sysfs
f7fc2d8d741f70eecac57cbb23d7b8dfb0ecfeef NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
dfb14343184c123220f71bcb5bafb2cccfaaa443 NFSD: prevent underflow in nfssvc_decode_writeargs()
d812b4da1c52bede81c730e6aaf766b6a14148d3 NFSD: prevent integer overflow on 32 bit systems
c57daaabcd7abafd046f1554ffb5c15c4200dc6a f2fs: fix to unlock page correctly in error path of is_alive()
a1efe834d41ddac74bd04d2e2296f77d45c0186d f2fs: quota: fix loop condition at f2fs_quota_sync()
8cb58b70bd4658321fd75a8c7668c8883a180724 f2fs: fix to do sanity check on .cp_pack_total_block_count
4aa2466f7d71ec5682f1d2b7905ec24330107fee remoteproc: Fix count check in rproc_coredump_write()
662d2b580464c76f753e22f59e05d1cdd3a5e9ed mm/mlock: fix two bugs in user_shm_lock()
ccfa07b85f50c7b1169f2572a7064eaf398eaad8 pinctrl: ingenic: Fix regmap on X series SoCs
de21cd1f2f241f71b4a28f5c2d802c034e790206 pinctrl: samsung: drop pin banks references on error paths
6006f5592cc88132fa2a12716670efc5fba1a4d1 net: bnxt_ptp: fix compilation error
d567632030a2a9ca38e740a0db90f74bb1d574e7 spi: mxic: Fix the transmit path
0c32492216e2727cb17da81a7a19a1851b4eb707 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
404f68af04b689b3fbd05b7f1a085d48ba17cf36 mtd: rawnand: protect access to rawnand devices while in suspend
96158ada1cc7cd2f00314abc8a9569739ff10d65 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c116387e8c2eb13e1cb2337b0e4fabba4fa86a17 can: m_can: m_can_tx_handler(): fix use after free of skb
d40328ef36373e00c5e25972579d465bdea3b774 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
ec2dfb3332215ea17aad97cffa2d5080d2a20229 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b34999c96dbccd1a314c2432edcd7d99b8a48a8b jffs2: fix memory leak in jffs2_do_mount_fs
0b76b6a6452468e97115159d3f5b0c72f4fe1f39 jffs2: fix memory leak in jffs2_scan_medium
5c6f5a5ad735382619e7228a0a27f6d09651751c mm: fs: fix lru_cache_disabled race in bh_lru
488c532f1543a42987cb9ae3877a890ce16889c6 mm: don't skip swap entry even if zap_details specified
9fe0401c29ea7f31907fb3c6e9e9c8ad19054411 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
1aecf47b0a7f8ca6f4f92f441999c716f1329db2 mm: invalidate hwpoison page cache page in fault path
90d237fd6bb9c5e4d789ab3155d93a5e6feeb5b3 mempolicy: mbind_range() set_policy() after vma_merge()
76b72456553757dc5b519f33849880a2dad04141 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
d2e6050eeb50eb1c3d8ef9ae820eeb2c82c10957 scsi: ufs: Fix runtime PM messages never-ending cycle
9ea05f12f9a5e705be2b17fbd2f6f8e792b0a840 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
5f63e5a6fa68d9911c84427946269b1b8568562b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
4db9bec5e3a1c0a1e5a5847d98bb4d1f34aa38bd qed: display VF trust config
941098afb7da7c427e3f144813238413a3cd75fc qed: validate and restrict untrusted VFs vlan promisc mode
d15238f39e17b79d4e8622f83028a4a09bcfa9f0 riscv: dts: canaan: Fix SPI3 bus width
fdbf6ad1734100bacd1528464f3cd729c9739267 riscv: Fix fill_callchain return value
304450b129abaf7ad1e8cdcf7eb8fd1f1ee28418 riscv: Increase stack size under KASAN
c28657df1ca28583f82140b33a60f7cf6940025b RISC-V: Declare per cpu boot data as static
e87d2254a04056116efe94dc5345ae09217456b0 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
1514d6fd844ce90e54b0b55ea117b53fa5f4883b cifs: do not skip link targets when an I/O fails
77fc75fa3876e7092e6b712e4fe469cba1e618b2 cifs: fix incorrect use of list iterator after the loop
57daee617f52c9eeb0860a4591d2ca66d40de35f cifs: prevent bad output lengths in smb2_ioctl_query_info()
325f2f50b91025196bce46c3d72187b122a0623a cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
10a44eccec5706b5b72061992af477e8e934c2f5 ALSA: cs4236: fix an incorrect NULL check on list iterator
5738c42115e79a04d1be18186b17b8be3dd89275 ALSA: hda: Avoid unsol event during RPM suspending
b3441342aed1b7cb2dce96f688504faaffc74904 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
a6395875c904633f72df2c6f3500d6ca8902511f ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
c513df3fac8267f21811674bd78b4d411bd347ab rtc: mc146818-lib: fix locking in mc146818_set_time
eb586bff1a4921e671e97a25bcbbe67901d95cf5 rtc: pl031: fix rtc features null pointer dereference
c21e6da720bea76b023ee61d9bb815148892b54a io_uring: ensure that fsnotify is always called
fb073f5fab412c086c2a46aeddcc926cc0698998 ocfs2: fix crash when mount with quota enabled
edbec8b0324b0b7331cb8e45f4400386d1763956 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
1b8c9fd5f1d6e4af80c98c7069fd15cbf6b87abb mm: madvise: skip unmapped vma holes passed to process_madvise
3d790754177d184788ee67d64ff1e3dd37deae63 mm: madvise: return correct bytes advised with process_madvise
2ab44d6b267cd468ef20ca6254664d80ca1e4cc3 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
583f7016bc8b76c64927261e3d4f6ca65e33ae20 mm,hwpoison: unmap poisoned page before invalidation
131741aa4e897b93b85f89ca2d8c3b02568a77c5 mm: only re-generate demotion targets when a numa node changes its N_CPU state
1ae1a5d44d0b2dab399747298440f9833be8d53c mm/kmemleak: reset tag when compare object pointer
df83bf8c614d3a63344a4295ed642d505f639fcd dm stats: fix too short end duration_ns when using precise_timestamps
a199bbfac809729935163d7058b3e249a06061ad dm: fix use-after-free in dm_cleanup_zoned_dev()
75f79ef1b0dc5d8e658caa52aad772057a8e8562 dm: interlock pending dm_io and dm_wait_for_bios_completion
0995bb063c823edb9c1c22b908be76fefb9c0430 dm: fix double accounting of flush with data
c76f20ea9ee2989fd49c3a3c4af42d5cd60087b8 dm integrity: set journal entry unused when shrinking device
7f3b4789d052aa3814d48b6557d6355ab1037025 tracing: Have trace event string test handle zero length strings
833aab30942928ce28cc46b1cc92028013416f04 drbd: fix potential silent data corruption
1e7a1b863af79cc6cab463ddcdf4a5260b95d854 can: isotp: sanitize CAN ID checks in isotp_bind()
9afb2d35de660a0d761c9dc0d4880955fdb169e3 PCI: fu740: Force 2.5GT/s for initial device probe
2ba2d3850fb9d4680035ef04cb88ba5bfb19efc2 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
ab93ab343bc03129866b59d1ccb49b36f799378c arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
0e4ddfc6d43139d8f111727498f476376e3c845a arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
63e8d8401e5d84b748ccbf0ec851fb6a3771bf2d arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
6430fef67a38a526afd004d7742bce3d7dba8504 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
8e58b6c9607a095e0f07733d08acc9a8f50b790c arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
13fc8e18bddd1296704fdc5ae36b27ae00880fca arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
e90fbd15de2acc6e1db5b9a087fc7fcb3af026d9 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
b20e7d45eabe3a739d00aa3264f94d228d2390f6 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
7da34401f3ae77fcc20357308292a07bff086233 mmc: core: use sysfs_emit() instead of sprintf()
2107fc26f53b1d7f2637fb4cd3a7f083581a69a1 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
c368ec3ee0b51a9ccc36593de5543d29f49fa7ac ACPI: properties: Consistently return -ENOENT if there are no more references
de7ecfc560ab6fda2ee9e0d16b06c0f8fa473ffe coredump: Also dump first pages of non-executable ELF libraries
a59027ebb14a710aa21528223a946c5a9d47e50a proc/vmcore: fix possible deadlock on concurrent mmap and read
b15f7171fb56a4707c91c7e2e519aef0758ca460 ext4: fix ext4_fc_stats trace point
0ef6672efffc1a0a565a4f30d8b966e77a0b6da4 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
e596d1d17bcce7c69fad0a0ec851d793766dbf9f ext4: make mb_optimize_scan option work with set/unset mount cmd
4beadcb90dd0c5f950c90dbec8b0d62daeb4cfc1 ext4: make mb_optimize_scan performance mount option work with extents
4e825a7198a14988f3b0e1dbca6ec84399fe7705 samples/landlock: Fix path_list memory leak
733c48620a190fcd10101b7309fe3247dc6ca443 landlock: Use square brackets around "landlock-ruleset"
d2445a41329847b6a2d701ce566621462471d711 mailbox: tegra-hsp: Flush whole channel
a2af96a4a4d2486fec7239265ce16677672cead4 btrfs: zoned: put block group after final usage
7818eb55f57a96ebbdf1eee6a2c649becfa1bdbf block: fix rq-qos breakage from skipping rq_qos_done_bio()
3b65636aa41def66b9a870d813185b4dd4fae41b block: limit request dispatch loop duration
5e08c4198decbc2a529b0ee60435e0dba29cfe0d block: don't merge across cgroup boundaries if blkcg is enabled
21fcc487a0481cda340db77d7e3021495fa246b2 drm/edid: check basic audio support on CEA extension block
d9d57aad0e735e0e500ba593afa7c22f2231533e fbdev: Hot-unplug firmware fb devices on forced removal
d90486450f9bd651e08af8eae59736767041180f video: fbdev: sm712fb: Fix crash in smtcfb_read()
455686365c846df8f952970835e9593bbc6beb56 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
80f6310f6adc8c363c7cb7140b7663a70c07b3dc rfkill: make new event layout opt-in
6081f9d1ee5cc79989b9c54e2300cd29563732cf ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
e3bfc6346f085447614f7b7ad344ce4f5771ace4 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
cc29dce77ade351bee587e034ac58a1121c52278 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
c0f84f13c5d4cf7e00735c8ac6e7c76fcf56bc29 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
1c53ef3c16888fa5e56f57e0f4a9c1b7307681eb ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1e5f97339d1a02697ef75592a0b09e91aeb8bc29 mgag200 fix memmapsl configuration in GCTL6 register
5636c2f3e9b47ed9a12f9fb101950289ed1782ad carl9170: fix missing bit-wise or operator for tx_params
a4f7cd1004b768886883c7e52a4d95a249a021aa pstore: Don't use semaphores in always-atomic-context code
2d47e056b8a139d9066309c10d0b6e9b4db8de34 thermal: int340x: Increase bitmap size
1455e9caeff268c7f7cdc10bd156737744b03d97 lib/raid6/test: fix multiple definition linking error
c56c69dc22be194eb8c7b7e08c022aeba6ec5966 exec: Force single empty string when argv is empty
96b46e936dda8c363d1f73c4856676e5e3ff0c3a crypto: rsa-pkcs1pad - only allow with rsa
312fac60345f1beb16dfee54156d4dd7bd40363a crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
ad1427e620815ae521cd117dcafd3443888039f2 crypto: rsa-pkcs1pad - restore signature length check
b87fefc57a6a6fedcc4ead9778d4580833a95550 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
4742a8bd890946df698d38d53d8316027b2758f6 bcache: fixup multiple threads crash
f5de7081281e2f78830c4a55dfbd07ae03a6e5a8 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
f4d33df88dd30f68f903ea70063ea4326bb14780 DEC: Limit PMAX memory probing to R3k systems
acb55dc2457cc23028fe992c47ed894b4cfca6e8 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
646b5a35ec64a0e36a0afa296cadca407f803a9d media: omap3isp: Use struct_group() for memcpy() region
18d2c757e3d8a22335f318331866e8d63ade3cd9 media: venus: vdec: fixed possible memory leak issue
d18f2a9a46e6259de371be60922a2c344e77b7df media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
e2f1419d94ea9a72d6fb5e2c1931776b0b551fc7 media: venus: venc: Fix h264 8x8 transform control
a4d2297e1b529ff9316cecc10de43cf8b4c7df36 media: davinci: vpif: fix unbalanced runtime PM get
123cdd61b5acdf66dcdbd87581d517f5937d7f65 media: davinci: vpif: fix unbalanced runtime PM enable
3671fe0abafb292b4404e223e162154c38e9f0af media: davinci: vpif: fix use-after-free on driver unbind
50f3b5baab924ced4232b164e5aa85d605ef159c mips: Always permit to build u-boot images
22accf58948180ef3616fdcca83845370066c932 btrfs: zoned: mark relocation as writing
8905512dc3f5a0d5f65e65827d5647d7f822eeae btrfs: extend locking to all space_info members accesses
fb4d12990c6fbc791e78bc3162d7b0fcf5fc5298 btrfs: verify the tranisd of the to-be-written dirty extent buffer
871113b05962ca1243952612c28385a64077ba52 xtensa: define update_mmu_tlb function
3262b4dd96d8fe30a0a25781e617d8b3f69e8a8f xtensa: fix stop_machine_cpuslocked call in patch_text
77c016e9c73d7d99cfb6dbc08566493deb8882ba xtensa: fix xtensa_wsr always writing 0
d7c790f2b3ba6e069d828356eb5c0f44ed90ce18 KVM: s390x: fix SCK locking
26c7396c105cd501b9dcf7a7f538b8e6100b3782 drm/syncobj: flatten dma_fence_chains on transfer
ea5fc0a68c9257b205a3a6c64690bf83a8dcff34 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
177c0894bdf57d8d86d31a8a6c6684bdaeb5ea65 drm/nouveau/backlight: Just set all backlight types as RAW
c6ed39d028474212f30504463144f69797337d6c drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
bb518ab0fb839e9cf0ad90ad14ef4d5cd0a2ca6e brcmfmac: firmware: Allocate space for default boardrev in nvram
27a28a6c110a7d02769a8f87475eb29f63160892 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
ccd1ec46c6eb8a4236b34e285ae0081ebf31c4b3 brcmfmac: pcie: Declare missing firmware files in pcie.c
9d345467029fb62437ee04e1e7e0648a63ed3bce brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
5827fda5ff4cdc3732012e845339c8b061bf4f03 brcmfmac: pcie: Fix crashes due to early IRQs
bb728401eb66ede74b2bce8627bd8dc4ecf48aae drm/i915/opregion: check port number bounds for SWSCI display power state
ba733fdec3b784b616867b270f61e03c915a01a1 drm/i915/gem: add missing boundary check in vm_access
4c700d5f4dea3a8a7af4c835e51ce32387919a9d PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
b3940da60829e604837fa69d7cfb92b640e733ec PCI: pciehp: Clear cmd_busy bit in polling mode
6e58fa3a0a8b28fc18c7ee8c0c808f274152660d PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
1ee6eabc2d6da7d12419e6619ca26e4e71ee7b37 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
5a41f0bc590e4075066052b1c89a2818ec844849 regulator: qcom_smd: fix for_each_child.cocci warnings
239b3ce6936618e53390057426849b2962cb3835 selinux: access superblock_security_struct in LSM blob way
8301671edec56f8f8f23e6a812edc7db959bbb28 selinux: check return value of sel_make_avc_files
dea08c7bb470fd00cc588d96437708cf198ea0f6 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
c807f4c32fee5df6044ea5da6b19b5f6861993de crypto: qat - fix a signedness bug in get_service_enabled()
b54fc534e1719a03bc03264afe1038ab1ea45682 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
109ea6b89f8af8884cd6cab69c36e395bcb65682 crypto: sun8i-ss - really disable hash on A80
5f9a952436b9971febaac8f9a07ee0cc8a0c9bea crypto: kdf - Select hmac in addition to sha256
979b3758c2861858652da74eb7dc8c274499f698 crypto: qat - fix access to PFVF interrupt registers for GEN4
bf29a39ac2e774f1fa7ed90fc5fd9533ebcf599e crypto: authenc - Fix sleep in atomic context in decrypt_tail
bd0bd562a79188cbd0cf8eaf1bd8e55af6535a95 crypto: octeontx2 - select CONFIG_NET_DEVLINK
58a5aeae7738a6746d20f6357f9c19c74da516bb crypto: mxs-dcp - Fix scatterlist processing
ac2adf6397b4a51cc5bb71116bbef8e955e3c745 selinux: Fix selinux_sb_mnt_opts_compat()
562c5d0056efa84ff9cd38d420ec2a34c144718e thermal: int340x: Check for NULL after calling kmemdup()
f805e7f8b857d8bc56564768d4d19e500e14636a crypto: octeontx2 - remove CONFIG_DM_CRYPT check
af37b6d3c0261c8b7017054aed334d37a9ff0949 spi: tegra114: Add missing IRQ check in tegra_spi_probe
3079ae600a8e0a0a2e43992384befa2c88ed9b44 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
19bfb00edd601395863d84c5161cecef20291673 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
a7ec3bec3a7d6d8d753fe14978bc9c216850b038 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
00fb8d7993ee4a31bf22947fe01582093cc95b5d selftests/sgx: Do not attempt enclave build without valid enclave
45645681bc9503b080267aa24e5f18c1ca491da2 selftests/sgx: Ensure enclave data available during debug print
bfb68c70693f2480b0fbd698d44cbd17316e3c7e stack: Constrain and fix stack offset randomization with Clang builds
835c12091c6f53f5da87edfcc091fad7849d7a43 arm64/mm: avoid fixmap race condition when create pud mapping
57135deaa4b5fec5673b322e1d4959e815dae115 security: add sctp_assoc_established hook
78866809da0bdf85a56429fc8f8323e5ead82e29 security: implement sctp_assoc_established hook in selinux
65258ace5a92111034c840447b8a47e9168413dd blk-cgroup: set blkg iostat after percpu stat aggregation
524d02d937cffc06869c01f7a23a0dde4eee0141 selftests/x86: Add validity check and allow field splitting
a686f74bf17a45c87ffd21f4ba40956b460abfb1 selftests/sgx: Treat CC as one argument
153f9f72e9984bd2aa23b7ae2de8c1e67ae503fb crypto: rockchip - ECB does not need IV
d1c1397d6252a953a62df7056c07d29ae30f3f16 block: update io_ticks when io hang
19a891b8709ed1f3ed7b5e529cd0850df58744cb audit: log AUDIT_TIME_* records only from rules
b167c966cc43f1009b7d800f59a52cd9d4ecd87e EVM: fix the evm= __setup handler return value
2c67265c078d8245468a2c01e324dadb8c0e4847 crypto: ccree - don't attempt 0 len DMA mappings
e42d19844deaabb61caa999f34c9388b35dd9133 crypto: hisilicon/sec - fix the aead software fallback for engine
4bcdfb041f0a544627b3f3c331f94157db8403cb spi: pxa2xx-pci: Balance reference count for PCI DMA device
7d83054ef49b92c04caaa3507a0aaf7f19d48fa1 hwmon: (pmbus) Add mutex to regulator ops
c6be75616659c9e4e55f24d521d7578910fa324e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
16535d1661032f8a7bf6dcfb29dad9cb5c743bba nvme: cleanup __nvme_check_ids
78f92319a0e115ae29bdc28ade1e25f407c4281b nvme: fix the check for duplicate unique identifiers
31bf6089743dc9d0341863dd15ed29325ab02245 block: don't delete queue kobject before its children
907b38ee5daaa41aec92b925a43d8b89952e9dab PM: hibernate: fix __setup handler error handling
385096293faae07dfce4b2d37575e31f4045db05 PM: suspend: fix return value of __setup handler
49258e1729724e8fe786822ae5ddcacf7acde082 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
76aa5ff99acc8c81b0cb683ba1664a823b77cc41 hwrng: atmel - disable trng on failure path
28b40a3a468e5c36e973226bf4d3a04ca5d01833 crypto: sun8i-ss - call finalize with bh disabled
0ccf7b3c658de5da33426477fdf96fa7ec29a4a4 crypto: sun8i-ce - call finalize with bh disabled
7bd1476df5a49fa1c739f15ec2bc2f1fde1ae5de crypto: amlogic - call finalize with bh disabled
b842a2b9277396cd4e8b9d51e7dbb2f5d173b787 crypto: gemini - call finalize with bh disabled
cb2074a8a0f42ae8c353232c99f25b1347d43aff crypto: vmx - add missing dependencies
f8bc5113929b8a2e803a264b988a91dec5183fa1 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
b5239d8a01e6f0c2539abc12d0ca70042f5200b4 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
d3dad2d954acf99185990c4e1b036a3715c710e5 clocksource/drivers/timer-microchip-pit64b: Use notrace
79dffe81b189afde79dc74f4c69f35c29f3c90d8 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
cbbc1394bae94bfe8da2364f0c81c624602180ae arm64: prevent instrumentation of bp hardening callbacks
f08462962d4a6960c23237927c5121a712a4a586 perf/arm-cmn: Hide XP PUB events for CMN-600
9fa8fe3522cde390e29b4c082ad8442fb23b2004 perf/arm-cmn: Update watchpoint format
5a467fb3df08f9b1f820989d8b9eed2ca9d789a5 KEYS: trusted: Fix trusted key backends when building as module
1539d626c5f55139e6f8014bba7d25cd4a1936c0 KEYS: trusted: Avoid calling null function trusted_key_exit
1afa10cb5a2813b406206bd6ad9bb7554e412432 ACPI: APEI: fix return value of __setup handlers
8a9554ef5d9cf5e1855efb20d4c2be8c2850f924 crypto: ccp - ccp_dmaengine_unregister release dma channels
babb61c81e08389d133451897dc0e7e91d422d6d crypto: ccree - Fix use after free in cc_cipher_exit()
26a6fd92e7be5198ec71f11229fb5fb563529d67 crypto: qat - fix initialization of pfvf cap_msg structures
d32d1338285d43c6668c6996e6de094855cbb288 crypto: qat - fix initialization of pfvf rts_map_msg structures
7e51b8d560a3524c33904a6b2435f0f7c24e2094 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
298b6c517055e86ff6f383630ecfa8afda2e2142 virtio_blk: eliminate anonymous module_init & module_exit
01d3c5060118be0e24cb698681ded6cc56f1411c hwmon: (pmbus) Add Vin unit off handling
e5067ef9fb24f45ffabc6ef69342395100da5f69 clocksource: acpi_pm: fix return value of __setup handler
3e04c0ab58405673faa8a91c7b3604fed83d74c3 io_uring: don't check unrelated req->open.how in accept request
f43446339b927ed8e096ac4264382992e42322f4 io_uring: terminate manual loop iterator loop correctly for non-vecs
2ab19bc75747ee3c86669affd354f2ef2e7588ea watch_queue: Fix NULL dereference in error cleanup
3b7c0a3a78084bdf58a65a2dd6063289e90b01f7 watch_queue: Actually free the watch
b94eadb8215fee55deb90b35d1a3ee4065234615 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
b0b43db9966baa985b248f5d4cdd6c2fed632e7b sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
77a64cb0f3ca2955ad19979505e460bbe0ed8421 sched/core: Export pelt_thermal_tp
7d397465ecad44b6ae67bddd2062bc86a53f2e74 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
1c93d90e3667757e2ec74f05cf215a1c88a110f5 sched/uclamp: Fix iowait boost escaping uclamp restriction
ef381fa893b0395e0e3286f629c81a76fdd179ac rseq: Remove broken uapi field layout on 32-bit little endian
8b6fd0bd3de4eb87b0fb96984219787df636d740 perf/core: Fix address filter parser for multiple filters
87c529dc9f2d0f83bbb498a0dd40d405fccf81cd perf/x86/intel/pt: Fix address filter config for 32-bit kernel
6aeb4502e48f70cf0f06fdb26431e0118d92e954 sched/fair: Improve consistency of allowed NUMA balance calculations
21b777a1a6794ed92f62dcb4725e0819ba75f997 f2fs: fix missing free nid in f2fs_handle_failed_inode
87a8b9bc979d1054555abf33b10cf919072ee389 ext4: fix remount with 'abort' option
c623817b1c45a97f3206f356ddf3b70937efab7b nfsd: more robust allocation failure handling in nfsd_file_cache_init
5578c7a3bb5778babbac25282a796760d7955c3d sched/cpuacct: Fix charge percpu cpuusage
567a2cd45a8761529c57b5f3fe7e1aaf34a658dd sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
c379be0f719f582016d54cdaae63d078c2c794b8 f2fs: fix to avoid potential deadlock
1991763d4218550acdb6ad5af6cc968af6f957ed btrfs: fix unexpected error path when reflinking an inline extent
69243c457b8c34b8e28d881447bb7a4e74c5ea0c iomap: Fix iomap_invalidatepage tracepoint
1cc9e7169d827d39b884e33473bf200b268d9b10 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
684129e7b024be803e7b61b76c7ffb9031504cc3 f2fs: fix compressed file start atomic write may cause data corruption
16156d26c73c56b90394603700f011c5565cb0e4 cifs: use a different reconnect helper for non-cifsd threads
3065b936378b1a0cfecf04849a2a579f0a12c0b3 selftests, x86: fix how check_cc.sh is being invoked
96124da06d5e160c73e5b23603325039836b630e drivers/base/memory: add memory block to memory group after registration succeeded
8b77a1b2760625e6e9c75163cfd56e3536d23716 kunit: make kunit_test_timeout compatible with comment
0c811e6d8d04877ae087d33fc61c4a031f7e2fac pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
cf181917114d50aaeaee1ca2435934ba5e5399ec media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
809518030e04914089e6bf0852c2f64d56f8607c media: camss: csid-170: fix non-10bit formats
d9a157d579d20d7b2ad29bc78f58e936138c6cbb media: camss: csid-170: don't enable unused irqs
9c89f857f9b2e3ccd60e664d6e4b17039ab6bf78 media: camss: csid-170: set the right HALT_CMD when disabled
b8327185904c5acc7193345e534d8655b7761667 media: camss: vfe-170: fix "VFE halt timeout" error
9aa4a3b1048e6c92822985c59692b5314a62533b media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
d599850b96adceebf95401d651b256dfcf56aabe media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
9d094a7bf993069d112600b467797596edc08800 media: mtk-vcodec: potential dereference of null pointer
8c5421490a386f91bed8d50ef53547e9d168267b media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
26cd78c811c6ff78e28dc7576b1f225a9f46bac4 media: imx: imx8mq-mipi_csi2: fix system resume
e7e256accc71aaa8d8e3579c066c969f84e162e4 media: bttv: fix WARNING regression on tunerless devices
f2cfa8fff23d3610b19d41a9c587d20435bb8c95 media: atmel: atmel-sama7g5-isc: fix ispck leftover
5b957f7f0925371c20e2f3acae7ea1dffb1d1375 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
2e0a86d12bde20cef5b652dd98f49674f9dc6ba6 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
16f949a0c8161209f3bf68cf1e00419ecdeb5f81 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
c4c08f67a425d77321f058ea610409222662dfb2 ASoC: simple-card-utils: Set sysclk on all components
2b8519d82a5a580144ba527b0e0ec9353eacefc8 memory: tegra20-emc: Correct memory device mask
55b582889b418ff32399d9454e2df18ef9510f14 media: coda: Fix missing put_device() call in coda_get_vdoa_data
bd1e715f518cb2b8177d783e3cc0247ce04a51df media: meson: vdec: potential dereference of null pointer
09cedfdfdfd3e177708d3d40bf7bf748bae277a5 media: hantro: Fix overfill bottom register field name
5c8cdd3dd8b66e991c83b3c5579557bf5dc4f345 media: ov6650: Fix set format try processing path
57fc8a5d8c20781652c60bf7e613a35999d21efe media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
6afe693550771ea0d70d5816037d3fbc7bbbb7e2 media: ov5648: Don't pack controls struct
4f6034a72fc70a9e60a0b42fd3e703a2c0a1e68e media: ov2740: identify module after subdev initialisation
50137ae319fe7d9ec31638a0dba28f63fe0b8b27 media: aspeed: Correct value for h-total-pixels
69f217432e260644ba824ae95b149d48ce4d4ec4 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
a69cf97afb6ef20534990682f26b634579478e96 video: fbdev: controlfb: Fix COMPILE_TEST build
ea43d56bddd97f3c21807cdcb76c94a0b341c037 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
4dc75c4ef5ab6cf7a4c44155455080e70b923d36 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
e2264b358f333cdbc509da86f62f49df46938ad0 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
bc90f7092fe0f9ef416714fb9851d162569050d4 ARM: dts: Fix OpenBMC flash layout label addresses
cdff9e49eba6149b60c3e8531fc32c29e621d2ab ASoC: max98927: add missing header file
8799fa92ab717a36e08f1da75589cbd66cdb8af6 arm64: dts: qcom: sc7280: Fix gmu unit address
97c2ab60b75cd2b8d33cd13e5baffb0ed63cc77e firmware: qcom: scm: Remove reassignment to desc following initializer
e1b35f466b23aa6fa5af447dee4bac9dd7e6b285 ARM: dts: qcom: ipq4019: fix sleep clock
9788183c16fad30587c042ca86e39afac79e960c soc: qcom: rpmpd: Check for null return of devm_kcalloc
e8785ec28c71758d7299091d64e601bd669fa52f soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
b71cd97d959bc397d038a71cc0eeb03cd70fdefb soc: qcom: aoss: Fix missing put_device call in qmp_get
4940934cc29c420bfdcf3e99304e33997da16016 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
653121c9e01c746d0fb602b77f340c064504dc66 arm64: dts: qcom: sdm845: fix microphone bias properties and values
25bc2a5a00f9b175f295c55fd78998d3bbd83a79 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
b66ff8e359043c8492f9a89f60a19c88c7bcc425 arm64: dts: qcom: msm8916-j5: Fix typo
43f5f2c6d7e732331a26e2502d8e940384c44b64 arm64: dts: broadcom: bcm4908: use proper TWD binding
f37b8918e38ce39a1d52e777887ed83a375303e1 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
2da70617974f08862b10db3b6b10451d3d374bf8 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
9a4d8f9027084398d3b4e09359eb754b17f43a84 arm64: dts: qcom: sm8450: Update cpuidle states parameters
5d802d0d1920aea9b4f9fa2d02bf30e7312cfca3 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
36227573cc6357df9a37128bdb36e1a8aaa16800 arm64: dts: qcom: ipq6018: fix usb reference period
9d22141d7482a9a8af77b368a63b17ecb03a0a0a firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
d981de6dbbc2256e8906f80e84db19d241f9fec6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
24b22b2785691b92b14a6b4faf2326983ec1dedb cpuidle: qcom-spm: Check if any CPU is managed by SPM
04f046252eab87c5c5696461ac839f5fc2b7f1de ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
63b765d637836f84cdd5c6ad6a53b4b4bdb709dd ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
f846ed1b52324b697820b03b729cd76121d243ba ARM: ftrace: ensure that ADR takes the Thumb bit into account
03344fa027bc70fe5ab6bb47527382aa7b249488 vsprintf: Fix potential unaligned access
1da3ec78db99f032d4c1c5196ea19d1b82dd65a8 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
6b5ee60360643379cab8097676a793ad1a3d106e ARM: dts: imx: Add missing LVDS decoder on M53Menlo
1b03f4735b237ec0aa689e9ec984847cf5377895 media: mexon-ge2d: fixup frames size in registers
03277dcc9facd8c9944c35ee8233d715728d3962 media: video/hdmi: handle short reads of hdmi info frame.
925f1ce1c58461b29fa489c5958faae06e4f96cd media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
a20f39484a9083d4e35a5fa5956c160c4d39591a media: em28xx: initialize refcount before kref_get
fab3badc14ff981336cc6c8c894fabd2361cf6dc media: uapi: Init VP9 stateless decode params
21c871c24f2f5a4ee8c0ac61c52b22296f2bb746 media: usb: go7007: s2250-board: fix leak in probe()
e746ab44fac65c50cef16818608f214faea4a956 media: cedrus: H265: Fix neighbour info buffer size
c69209c0062218ae0408514b6416906952a81e39 media: cedrus: h264: Fix neighbour info buffer size
02aa9274ea0c5e4cc5418ec39dd659cf805c34e0 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
94aacd541eb6c6bfa4372d0cc7377c422ff8d513 ASoC: codecs: rx-macro: fix accessing compander for aux
e272c2c887b356b7513cb10c3599eae943fbc9f5 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
c66eea1c7065f9d7c0a5ad228ca192f4cb4daa52 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
d8761bfa51f53537ca973ea0a9900aa5bf7b8f70 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
a69db777e93385bc1de95eff6398325a31c9cf5c ASoC: codecs: wcd938x: fix kcontrol max values
30399636aa1eb07545e65729d4b76ab98a967938 ASoC: codecs: wcd934x: fix kcontrol max values
f89a560e43aef5cbe7f16385b6855e9907cde819 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
1fcb299343e68d822aee38541bad28c327b994e1 media: v4l2-core: Initialize h264 scaling matrix
b86b9b26ec1c54b3baf0bd580f32d0979e960bcd media: hantro: sunxi: Fix VP9 steps
a35b29dd231e980ea182bb56636f6a7e27160b57 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
d84cb46f989ca3ce8dc14cc62ca3a35ce27a6c83 selftests: vm: remove dependecy from internal kernel macros
aecad20e7750f5d2b846033a08f731cc7d8c27b2 selftests/lkdtm: Add UBSAN config
419891532304dcfb7f4408b28a2c143a2819480f vsprintf: Fix %pK with kptr_restrict == 0
adf087d6d12cab861f3c45223b9f09ec803d66f7 uaccess: fix nios2 and microblaze get_user_8()
1b121e27548030714386256f5f0ad6d91e61203b ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
ac8f3bcf30d7094835141897c62505b4fbf78fa4 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
70ad96a2259f6985f1abe215af03c948a0fbe25d soc: mediatek: pm-domains: Add wakeup capacity support in power domain
44affeb17d11d2a32b34f60c6a5c4694663a86e9 mmc: sdhci_am654: Fix the driver data of AM64 SoC
595bc89f0610238ea7733eed86c5927c40fde73a ASoC: ti: davinci-i2s: Add check for clk_enable()
bfa68e0bc025fac1454fe72ef9bed661d7f33db5 ALSA: spi: Add check for clk_enable()
a9acd170c093e9eae49c2906b9c29ccc74aae72d arm64: dts: ns2: Fix spi-cpol and spi-cpha property
6d480feed15756bf84eecee101abfe61c1394609 arm64: dts: broadcom: Fix sata nodename
ea8cfe391ae851244c29e2693dab58360e3bb4ad printk: fix return value of printk.devkmsg __setup handler
d0b65d8b6b0bc312741694a07ed80ff2afdb2c26 ASoC: mxs-saif: Handle errors for clk_enable
93e7bd216ad6f0b6088510dfb31804d33caaa6c0 ASoC: atmel_ssc_dai: Handle errors for clk_enable
55cf99296025cf8fd262434adf36e76e781968fd ASoC: dwc-i2s: Handle errors for clk_enable
640dc307be02ffeb148d5693ab1ad866cd15b207 ASoC: soc-compress: prevent the potentially use of null pointer
8296c9cd4344d1185af8a109d04a18fcca3878d3 media: i2c: Fix pixel array positions in ov8865
aee0a8dc6f10f0f4442e2f1cfd69df1d0fecaaba memory: emif: Add check for setup_interrupts
be07c5a75029e4cff3629cc8c9ec281a9f777b2a memory: emif: check the pointer temp in get_device_details()
f39a72914cdc99d4ad2b482501ebb4bdf6c62c68 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2a795887f41eefb5d367a9061330beefc9813cdd arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
5233846543618c63e9b1130cd9b8cb7bd02e9d2f m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
747050d2da888ca23fea8d316cf95c2183f6a048 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
1b229fc726d37c2de1742a2da291289f5b10bb0e media: vidtv: Check for null return of vzalloc
1437070233d8ae35d0e8bb39b512924887751a93 ASoC: cs35l41: Fix GPIO2 configuration
4a46939067f4409af334dd39b358fc4ef1a5b399 ASoC: cs35l41: Fix max number of TX channels
e3d7db4a69b6bd85f08bfadc3ef940d7a5286204 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
5f28373ec0500e113ca4fc80d32505021a4bacf2 ASoC: wm8350: Handle error for wm8350_register_irq
9000ec56f3857443fd661896faa3e53e9f6aba8d ASoC: fsi: Add check for clk_enable
a08042aaa5767850fe97072653aaa6c8eb16584c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
8b4d339c45d979ed6d83c2719e7507cf8da38236 media: saa7134: fix incorrect use to determine if list is empty
31d96368ea650ba6e2bc3dab0555a4ea9f6c1398 ivtv: fix incorrect device_caps for ivtvfb
76277bbd3612912d88d3e2b7c7e734c52a38fbfb ASoC: atmel: Fix error handling in snd_proto_probe
e770216be7e20da451dc0909b4dd5fc24499ad3a ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
8c90177797fc4c2d07e5743ddb359e7b22ad5b19 ASoC: SOF: Add missing of_node_put() in imx8m_probe
debeaf465199a8c23732b52c9349dccbc8f49017 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
3f505aeb3f907e1b79c03832006db8954bb4031b ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
3d42fff3909e23ee1218e601ad78addb45d7a488 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
22c66c428b6f0e4226f72474e3c92a8e10801627 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
54a3e54139040cf60b90d7968f466a1ed0ff3b72 ASoC: fsl_spdif: Disable TX clock when stop
b9c269aedbd4403ee9cc319c3fc0c9d9bd7a79e3 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
76da0df7a3944b1978b2bdbf4ede6f36c89de07d ASoC: SOF: Intel: enable DMI L1 for playback streams
70fc12a262e1b0780adbce27c212e25bcc54ed68 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a24dcc0bffa122964558886dd785ddff6522c3b7 mmc: davinci_mmc: Handle error for clk_enable
645b7b417775e851cdf9e5398f2ad3efc540e7e8 rtla/osnoise: Fix osnoise hist stop tracing message
96525cb9bc5dc3c0b7b06839b4732eb85d9247d5 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
5ff3d8393d4ea9d290ad9302142f49b931f7ff03 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
ddb214208fe01644c1d3bf5c8af25b7d5b12b6e5 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
9bc049fc9ce1e67f616af698478f280a1dee3d34 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
97a2a2604b65ad5c26801fac0928caf68af0fe0f ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
b6d0bff9898a5f04bd782f9fb0530a8453f4b5ce ASoC: amd: Fix reference to PCM buffer address
217a2f0f948651e8524fc325cd0c861f093fd555 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
bcfc02b1dac97498d416ccfd12645f2a51c28c72 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
b630a422eedd578009841f3befea52d0ebacb371 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
b28facc4a804c75d6a54c113c91f4e3730412c46 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
6adbdc5682ba5e24e9273b9edca41874d268ce15 drm/meson: Fix error handling when afbcd.ops->init fails
1d6d3a63c6c8e451fe5978e3f187f7daa48b5ebd drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
852bef97863504674b3377b3198cd9e9be54a2d9 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
5903ecb8a17caab50cbacb2f5ed77e2539b70212 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
732bee3ea4d02bbc34861b9c4f4f1dbf364613b7 drm: bridge: adv7511: Fix ADV7535 HPD enablement
1d5198552bf78917c888a6bc791be0ac63f70a72 ath11k: add missing of_node_put() to avoid leak
dd89295b13d376fa14230612079b812526a8ec0d ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
398c21c0dd7fed45ccb242bbaf2bb3bc5751ae80 drm/v3d/v3d_drv: Check for error num after setting mask
f516c4eb6d5995a2a2e7f02dd7cfd36321f1affd Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
b6f29e1c47b1c061379e59f6e8611b766988d9e1 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
7c052c45d934bcacd5d0a765862e882aacd0aae1 drm/panfrost: Check for error num after setting mask
806cb084b485b3ff348700f4ffda06cea8702fc0 bpftool: Fix error check when calling hashmap__new()
f616d5d4389864977d457c2ffe2d6dfb2be10b5a libbpf: Fix possible NULL pointer dereference when destroying skeleton
15510eef1e1e6ed941f583e4bbc3806c499c8266 bpftool: Only set obj->skeleton on complete success
dc3d24f36f6731ce53ab1e6de3855b5718d5d1a4 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
c8a7b34f9cad006d2122335ad142487e55aef62b udmabuf: validate ubuf->pagecount
f0c8fa465c4f19138f0ecdc474db5d51e6d0f675 bpf: Fix UAF due to race between btf_try_get_module and load_module
35f639c73217946dbf23b4cf2d2c0f79a1708ed4 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
436d8bca7911a09bace0acffae62a100088a1508 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
d3d6e38d5468c90bf2c7ddc9321ea0e081734446 selftests: bpf: Fix bind on used port
bf05667d462ad1ea37627cffd9f414bbf78426fe Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
273d2b8f3ec1800ec02eb2aabd91c062efdc5ffa Bluetooth: hci_serdev: call init_rwsem() before p->open()
7571c5d20eb292697f9259f6c954df753b13a8f5 Bluetooth: mt7921s: fix firmware coredump retrieve
2b9b49ed21667022bc5f972a6a315070a09a6c62 Bluetooth: mt7921s: fix bus hang with wrong privilege
ad15c3339b31db7c804723e633660775239ca3f1 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
e910901e0ab10d58565832cc9c388cfac03cba02 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
6818e965ab958ac25c043e9ec7cf6f6d4b7a4b4a Bluetooth: btmtksdio: mask out interrupt status
257dff13bde98d33cd95ea95f23a6a0f14ac226d mtd: onenand: Check for error irq
03d9acce28036836a9db34b47203b18cbd510b2e mtd: rawnand: gpmi: fix controller timings setting
353a6cebf055d85df770f417cc2d0f1edf02691b selftests, xsk: Fix rx_full stats test
33d0995afda6bb2a98b08a57dba95db75b8f4aec drm/edid: Don't clear formats if using deep color
52f1bd772e7716a995f7807592848bb3c4548a23 drm/edid: Split deep color modes between RGB and YUV444
d34727877b8bf1569531d149a8cf0ea272f6726f ionic: fix type complaint in ionic_dev_cmd_clean()
c7cf34f5307556edf8483dcb85cdddf739bed505 ionic: start watchdog after all is setup
f9c13007050aaceb4fa28872dcb9770077ce9d0f ionic: Don't send reset commands if FW isn't running
409fd93a3e9585c2ffbfeb8f517e3b6e554e175d ionic: fix up printing of timeout error
8516a3e5e4e7cfa0874465e693ff76154244aacf ionic: Correctly print AQ errors if completions aren't received
86dcfe3301d0b082aa938c1d923967e47a0a4d4f net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
4452d4a97e7d1b74947dd571bd7b4cc1311a32f8 net: dsa: Avoid cross-chip syncing of VLAN filtering
248ae30fd11cafdb0f6aec6aeda03392a164b975 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
44ec7771bcd64d08279daa2f753503b969c88a45 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
c821fc42a0d5ff2d40058dd866178e3002ab59eb drm/amd/display: Call dc_stream_release for remove link enc assignment
c223a9e395fcc9b57132a1543cfc9303b12cb178 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
e6d9281322f71080cf4fd35f87eb5e6a146347ea drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
a9541ffa725308b834a8e4e707c217c830b1d695 net: phy: at803x: move page selection fix to config_init
0adc05db01d752a5e12867eb99de75092f3abcb4 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
5ed0dcada321544ad2f2a251860ec4bf830a2f12 ath9k_htc: fix uninit value bugs
5da2203472d39810d438e0701a2db93b3c94bfe2 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
73bf32a070efa0feda5183deca8ed5ef728070cb RDMA/core: Set MR type in ib_reg_user_mr
8ba45972a9b7d22a39d0994b69987841c1f3f135 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
3ab897d77f8e88fbcdae6a58b4d3e0c2d8e017eb selftests/net: timestamping: Fix bind_phc check
706938289daef69b40ae6612e8117e163450d130 rtw88: check for validity before using a pointer
5c2836539d21681c5f5eb78838bb5ebd2a3ac093 rtw88: fix idle mode flow for hw scan
807c10c08f2da7b677332b778a5773b7665bf3c5 rtw88: fix memory overrun and memory leak during hw_scan
04b44b0eb1c2a15a255f712f229d7d71d404ce8d drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
861def4eb11210bd2d0fc0ba1821e52b7b029072 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
fc9feedbb51b63ba6efd28d793761242661560ae i40e: respect metadata on XSK Rx to skb
e43815013637f425b3b1a155871b036e2fb75756 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2422cce618a53227cb0510581cf416237670389d ice: respect metadata on XSK Rx to skb
68f96c104ab51276ae5a4d32fc5c2a09e095024a igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
900c9f7d4f4379a43e085bfed3478943c66d2ff7 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
c21a8fc60450d13d00d262505ceb04311871d463 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
17a7b42059b260553315d30cabc89c5c989bbfbd ixgbe: respect metadata on XSK Rx to skb
7c47c9c320169e749d7051d4bedf308e5e333b34 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
dfc5b6a709463ad4241a6d79b5d04069733b5810 ray_cs: Check ioremap return value
bde0a24f6aa895c386dbf9129cf447a519ae64bf powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
ceb6d4cc8811f7728aeba0fb67151d7fb3410c55 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
1c52e1812be8d2394077a91718564158c909726d powerpc/perf: Don't use perf_hw_context for trace IMC PMU
a56e16116af2459671019ca36ce1c8200c7832d2 mt76: connac: fix sta_rec_wtbl tag len
73da101d00e2cae5aeeda09c8f3a716117032f5b mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
566fc84fab87564255dee6b8803920864b18d156 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
ee2eb4a0ddfb0d375dc11bf3af78584f0cf26f66 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
3cb9bef8b78543ac1000c6c0c9b679010e4f39c1 mt76: mt7921: set EDCA parameters with the MCU CE command
a92c444f9533d860faaff6276a860ab116dca22f mt76: mt7921: do not always disable fw runtime-pm
fb26413f4555f973aa54852d53c5b5fdccadb7a8 mt76: mt7921: fix a leftover race in runtime-pm
d64b74211dde6a621b9efcb55f819d14caebeebe mt76: mt7615: fix a leftover race in runtime-pm
c9d9ccc85da04069551a0a3789045d25ffe6b4a2 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
ad5a6c4a12c392b54de390869239ac7b9bfd8e02 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
3c90372b80c5794a56884e27c754e8a1036c5396 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
43fa40b9b0a94f6ce6fd415b3e5d3af1e9ae11c3 mt76: mt7921e: fix possible probe failure after reboot
8294571eda6017a7c06ff724b878e64e62b0364f mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
2127154aa877b1d81cc2161941cf0db8452fd377 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
49e2192e1d0ca4c8fd89e2786f39bb966cac4c81 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
be22868b8964a72e23d66f5e1267d4980f6b682c mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
188dc95f9e8aaa40c69e1a8a1ff5618a5de9d44a mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
85072dcc8a89e8a8252e340f7b7139053ef71a5b mt76: mt7915: fix the nss setting in bitrates
9c540c87eca51d7141a6813eacd9b1da66df2935 ptp: unregister virtual clocks when unregistering physical clock.
4d55228a5b8d4b86177ced5aee3fbc3f11afa791 net: dsa: mv88e6xxx: Enable port policy support on 6097
4d459efa46f52ba013d393f0dbafdd7527358c39 bpf: Fix a btf decl_tag bug when tagging a function
8ee049cf72049b702c2e605255ae376bbf86e672 mac80211: limit bandwidth in HE capabilities
0cabb6d16cfa0ecf9c5ee5b5e1a260ccaf07826e scripts/dtc: Call pkg-config POSIXly correct
8725caca97665a54a381559c550273865172a6f0 livepatch: Fix build failure on 32 bits processors
b806768cc268bf7ddcc81c5ba4b51f2952569ca9 net: asix: add proper error handling of usb read errors
f714ad89ec0cf7c878517509ba0a8a32590669b5 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
7b29f352c86e69baaf0837c624b881d495452f2b mtd: mchp23k256: Add SPI ID table
d49f05991de46b47a27ac171197aa2d815d7249d mtd: mchp48l640: Add SPI ID table
901bd05db8484ca6e9350ae69e5917608d6f097e selftests/bpf: Extract syscall wrapper
c52fdce96b6ff2ff4a387618602b5dc2b79c114a selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
2e0b69d3d2d51cb9373b995420f324cfa45b832c igc: avoid kernel warning when changing RX ring parameters
8a71435d717a1c081bc0a78e01e0ef7946b779f9 igb: refactor XDP registration
c9671e6e7d7140da3c1bc035708469b8f5a12aa9 drm/amdgpu: Don't offset by 2 in FRU EEPROM
52fadab6baed3470316aea40ded4298502f512d1 PCI: aardvark: Fix reading MSI interrupt number
21ece525132983065b7efd234de2a4a8cfc0041a PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
d73db1e1e74ec7374210789754769f1c8b689d41 RDMA/rxe: Check the last packet by RXE_END_MASK
f1d4df2399b76aac0a0f9c4608d50f0271d405a0 libbpf: Fix signedness bug in btf_dump_array_data()
06a334b397f431722a70fa202404c12b930174a8 libbpf: Fix riscv register names
820400ef93b465ab10cc74cd61358ba03d1a41e5 cxl/core: Fix cxl_probe_component_regs() error message
01ff0e01502e7d5f36b01b00e3a8f8240553b936 tools/testing/cxl: Fix root port to host bridge assignment
663eb4012bac66320dc5e8f027484ea4f4ff2702 cxl/regs: Fix size of CXL Capability Header Register
60c957cdbd9aa195693e1731afda1e837d3e2c0c Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
ae0db15cb132ab32c55eb003509ae7fb8561ca0c net:enetc: allocate CBD ring data memory using DMA coherent methods
844cebe707a5a22b148705318a80290668fc859c libbpf: Fix compilation warning due to mismatched printf format
ac35126e17f4e1a9c005e7b2710d2135d6aca03b rtw88: fix use after free in rtw_hw_scan_update_probe_req()
9ca688f6b288eea24734a25874890a0a8e066d61 drm/bridge: dw-hdmi: use safe format when first in bridge chain
7e07e5301328c80906dd98b21de24cb8a87cd5ab power: supply: ab8500: Swap max and overvoltage
69d8724a8fa0495d0860ba28e6d38fd2f89b3a2a libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
ae085bc76f6a9034a77838e6db4a55511ebbecad libbpf: Use dynamically allocated buffer when receiving netlink messages
e6c4c3ffbb2deaa7fcd8c289add31af717f956c2 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
2eb3644d0d64223261c5036fdabb2439714562e8 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8be934c4e4528bb548d784b2566b5a6af1940aec iommu/ipmmu-vmsa: Check for error num after setting mask
6cc485ff8d781a61d19943f279e34c625b3a2af1 drm/bridge: anx7625: Fix overflow issue on reading EDID
5dffde4445b354c0bf4349d5cc1a0213164c0552 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
f91c2b0a5c3432ed7fc4d7238c1e2b501be635af i2c: pasemi: Drop I2C classes from platform driver variant
58a727f8b0ea78d6bf532da655aa7afadf803850 bpftool: Fix the error when lookup in no-btf maps
23f8122adbee8a4c4fd65837eb256822a48abdce drm/amd/pm: enable pm sysfs write for one VF mode
9aef80b565dad22d808379880ae3d5ae74a09300 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
50db10f8e34951da728387bd9dfc9c256afa97c6 bpftool: Fix pretty print dump for maps without BTF loaded
f962cbdc02bb7ca65ac99b622f46691a286bedd8 libbpf: Fix memleak in libbpf_netlink_recv()
d7bd5a95e267bb4211b20fbbfdfa3a201e379d7b IB/cma: Allow XRC INI QPs to set their local ACK timeout
9a7cb6bf7e44d0bd5c80b187b36a4797114fd798 cxl/core/port: Rename bus.c to port.c
4c2836736180f205ed20c1b2e4f32fbac61de1af cxl/port: Hold port reference until decoder release
fcf59744bc18aeb93c032aaf819a2b5e346c3e5c dax: make sure inodes are flushed before destroy cache
5e21e1a138bedc1714a9b79bc2f6d097b3510577 selftests: mptcp: add csum mib check for mptcp_connect
b692ace4750c3b9046878ccac60fcded7b293c17 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
bca708f3e52cb51baaf9495ef19572af91c118ee iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
ac5a99c7ef117d3882294dabab4b418fb0ec7f9a iwlwifi: mvm: align locking in D3 test debugfs
0b7d8dced163de271781cc80f1fddd2f9db98dfb iwlwifi: yoyo: remove DBGI_SRAM address reset writing
ca948438cfc7196ef446438a338609db93b16135 iwlwifi: yoyo: Avoid using dram data if allocation failed
71066a9e6a3ae55fa13333f1f7aa339a0dde8a8b iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
aaa109794e772649a5cabead0090a981a32d8292 iwlwifi: Fix -EIO error code that is never returned
555ff464339805df5488e3a2b84367390431e8ae iwlwifi: mvm: Fix an error code in iwl_mvm_up()
209d47518c254b87124500bf3c71af255f9c221c mtd: rawnand: pl353: Set the nand chip node as the flash node
af12444954298e7c0522f35561f699a297c40f7c drm/msm/dp: do not initialize phy until plugin interrupt received
75688b16cb12e94a56670a398a5d10a6a940b537 drm/msm/dp: populate connector of struct dp_panel
18806912c69cfda111af555003a80c3d39b182f3 drm/msm/dp: stop link training after link training 2 failed
324419b625c7fab41cc881c39497ad234da04dfb drm/msm/dp: always add fail-safe mode into connector mode list
c1868f5da8726e12b113e1fe8987b7be77186639 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
ff45afc2db4605469aa739acd56af4b750783fd9 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
0771928455810e03e3973e7b8162bfc85263d25c drm/msm/dpu: add DSPP blocks teardown
97d5ab0ab2b0c978c87aab4c6a98d56144f60f59 drm/msm/dpu: fix dp audio condition
55957273b7e203d502dcc35bd8b05e79bb6f64d2 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
ffe743b07215609ec9cfb31d419c4f14566b2791 drm/msm/dp: fix panel bridge attachment
8a9083cd8591a8e2b9ed560b0e8741012acf16a3 i40e: remove dead stores on XSK hotpath
072e23beb1bfed3ad15a167b413c250f10233fdf ath11k: Invalidate cached reo ring entry before accessing it
e69bb97006cb6d97f265090f50bc0b6fb7b40560 mips: Enable KCSAN
2b02a36bf492fb6800adae7ea1108f93ec55571f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
34b22b7808b575a0ef801e235dc69adb87a297d4 vfio/pci: fix memory leak during D3hot to D0 transition
a26808a78a39d391ec6ede94a1e8a96677a04d0f vfio/pci: wake-up devices around reset functions
65d49402a213746c4359765271af11778e2a9b6c scsi: fnic: Fix a tracing statement
8f37cacea3d8defafc7cd41f9b96caa23c44f2f6 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
40d2f9a9818fb9e89cf4a236e74fc7e6cb44e3a9 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
2a1e981f3b8417e8e4399404919630f0fcc3de51 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
01074cf2fcf439b2737538cdd86eb7a1076ba540 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
9495834631da52d6ea207e8325ea5cab95060d71 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
58fbe10ebf92a2cec19340c5939cd5455a4ced45 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
01689e458d2f65fcd3773398cec4c0102fa5dc13 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
f7a1306c02845cd0609861eb3efa3446bc33b351 scsi: pm8001: Fix NCQ NON DATA command task initialization
ae816f8d00a6a071db8e55c75276c97d76efcb4c scsi: pm8001: Fix NCQ NON DATA command completion handling
62693072fada0ab7821974304c827ebb6debf505 scsi: pm8001: Fix abort all task initialization
c0241daad5dcba0b4a4b66c933ec9bec912d57f5 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
84e14ac27b7a35192442da3c8d3acdb70f7222e3 mt76: fix endianness errors in reverse_frag0_hdr_trans
921df645735f6f4d375d1d59b6885c3c43f7ba85 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
3998e56842dde156523ec91bddd57e2b9bba51ff net: dsa: realtek-smi: fix kdoc warnings
384ea60034727dbf2a620a1482291c73f640159c net: dsa: realtek-smi: move to subdirectory
8f98dcf680c06c87e9e3b05526dfc5f0e5440ca1 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
09366c019a84cb9a406c08f3e35ed141b7155def drm/amd/display: Remove vupdate_int_entry definition
833c90595e96cb37fc305c22d19225a360850112 TOMOYO: fix __setup handlers return values
f753587e85320be1533538793197286757a7d32d power: supply: sbs-charger: Don't cancel work that is not initialized
50679bea161735f759989865ca1194f776187f89 mt76: mt7915: enlarge wcid size to 544
a32e197c617121c295ef99f06e721a610dff4e62 mt76: mt7915: fix the muru tlv issue
7d51bcc55dac0c1f293621ea9524de9fdccbf9c8 drm/dp: Fix OOB read when handling Post Cursor2 register
15def71c289a10e2aa01e140811a7cb9a8a545d1 ext2: correct max file size computing
71f270f40ccec27e03316e83bd280cb278964a23 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
0ed6e845560ac2183e0834169e4276cb62c78691 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
f73c9fd3cb1b0c74b07139e92236632307bb70f0 scsi: hisi_sas: Change permission of parameter prot_mask
e511419d9a6f3f9d90af1bba8fb8816f04004989 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
2d57b57e6b885db2f099ea57743cd2b13aaa703c bpf, arm64: Call build_prologue() first in first JIT pass
f2c556a12d2b93bf3d12ad9ab2d48ae3ad0bbc99 bpf, arm64: Feed byte-offset into bpf line info
4e63a12dc4d649f0188413faabb250087545f604 xsk: Fix race at socket teardown
48ee9101c48a47c707178a2f28653de532c6cf0f RDMA/irdma: Fix netdev notifications for vlan's
8977054f2a35f32f7b36d22f14aeb428c9518612 RDMA/irdma: Fix Passthrough mode in VM
44ac1e938edaa8731b5c6ccf4d09e9805f55c0a2 RDMA/irdma: Remove incorrect masking of PD
3ad8ba6bac0ce73588ae9c4574037296931675cf libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
ed28710a62d61c6eae37607b0abf23fee551129d gpu: host1x: Fix an error handling path in 'host1x_probe()'
f10cd3a028f4b9c863fd8f340c863c0963408921 gpu: host1x: Fix a memory leak in 'host1x_remove()'
b9500fad056de64b1055600b471e2ef8c85a0996 libbpf: Skip forward declaration when counting duplicated type names
0bc0a0acb37e45064df309fe4383fa26c5bd2505 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
fb19c5d0c9a8e5241bebfeab341031ecd166ad67 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
516c6149c9c759db3b9e4295049147b195cba632 KVM: x86: Fix emulation in writing cr8
9ca5493166a865f55de230b1e42a40b389b487dc KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4b3884549c17e67cd40159725583e3944dc9864d KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
7b228ff46aefea889fb4526228019ff049ba8db5 hv_balloon: rate-limit "Unhandled message" warning
c9c1664abd551529edd9b32cbad30e0ea862300f KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
4974dcd1981b63d970eac655ae2899fb26b1b2a5 i2c: xiic: Make bus names unique
e4b3b94b5c5338c0f46407a0f451ffc959c31c53 net: phy: micrel: Fix concurrent register access
2b1500e4e0f65782027dc80f509261052ce07493 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
749e02786743d6a43d3f0a579283fb0bcb9f9905 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
cff2c922c9e2d675726b24e1456dea195f0a9b18 power: supply: wm8350-power: Handle error for wm8350_register_irq
7c169cb524df0f517e6539a6c378835972141a78 power: supply: wm8350-power: Add missing free in free_charger_irq
f4a4260b78ea7254c0fa68f9290c2f0f0d2be67b IB/hfi1: Allow larger MTU without AIP
5e3266327fb0adafee8f6be295226387bd89b20d RDMA/core: Fix ib_qp_usecnt_dec() called when error
2ae722179410724d27755d74c7e4a235793750b8 PCI: Reduce warnings on possible RW1C corruption
b7cc0c4e1b59925645223ce547df5a3a60cf2cb5 net: axienet: fix RX ring refill allocation failure handling
0ec9e564a0df5bf48b3aa48af4471a1d36d30d4c drm/msm/a6xx: Fix missing ARRAY_SIZE() check
1529c0f95a8a354d1d272c302c67a0c0c4967e2d mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
0f972bf260af34a24800cd4b41767c425c7a5eeb MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
836f0ca864e5ff447db2743e1d7ab743dcfe8639 powerpc/sysdev: fix incorrect use to determine if list is empty
584de4d8f09c7325c71c7b3ea484bcc580232dff powerpc/64s: Don't use DSISR for SLB faults
80b2baa93fecd9fa7d3ce8bd724e6b94cd8bd100 mfd: mc13xxx: Add check for mc13xxx_irq_request
d2300e2996b8d767177898fb32e3255e4acbbca7 libbpf: Unmap rings when umem deleted
2326d93cea40f67944f7ba8a6c5cac2e8ef46c62 selftests/bpf: Make test_lwt_ip_encap more stable and faster
59b536faa2a1ce863450ef4cad7c1107057bf4ca platform/x86: huawei-wmi: check the return value of device_create_file()
6605e543f17694b172d8464e41ac3c6ba945dedb scsi: mpt3sas: Fix incorrect 4GB boundary check
1208b65adb06bbac45f4c88e7a573b9b7c9b4fc6 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
79cdae54f54a6c0c8813c534f77dfe638f91089a xtensa: add missing XCHAL_HAVE_WINDOWED check
dc114cf95e8dfa320e96cb4548e74acce6601991 iwlwifi: pcie: fix SW error MSI-X mapping
6e8da04b2461848b69be55362f703a922406c81b vxcan: enable local echo for sent CAN frames
f3325310abd2e28abd00ba320eef17e5a6927ca1 ath10k: Fix error handling in ath10k_setup_msa_resources
99492c5a058ab5e1a49df9a262b1cdce70175363 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
61f73a48904a8e2e0c318da1efcae50471345187 MIPS: RB532: fix return value of __setup handler
32a6321282e168d827a261b38042a8dbea721bb7 MIPS: pgalloc: fix memory leak caused by pgd_free()
ef865f10cfbff2774dc83cf58c7a55960b568c62 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
3dfa7129eb0dc641c027e548105dba601ca0ea59 power: ab8500_chargalg: Use CLOCK_MONOTONIC
64d11a6965a9eac05c4a6c8fa016b5efa99d5199 RDMA/irdma: Prevent some integer underflows
e5aa20a4d8189059dcbc084c5efcc6d0c30c767c Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
ac315faeb2999a3e03c8959c81a1cd253aaf9f4b RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
d206d332fd86158b5f840a773ad436924993d359 bpf, sockmap: Fix memleak in sk_psock_queue_msg
4cdd8f19421bce43744aa8cb6030fe824a6307b6 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
323d0ddeb318a4cab871bf2c44df7bc2f2479da6 bpf, sockmap: Fix more uncharged while msg has more_data
0dfed7b68eefc50fd1e7459d754a08966383596c bpf, sockmap: Fix double uncharge the mem of sk_msg
f2c04fa24633efca5a7e9c007ad76dc7fcee482d samples/bpf, xdpsock: Fix race when running for fix duration of time
99b23524f5b8eabe5f583b921fa1e0d3edca7c5a USB: storage: ums-realtek: fix error code in rts51x_read_mem()
256c0fab21834af34a2c7886ca8abca0cb258c30 drm/amd/display: Fix double free during GPU reset on DC streams
93bd149958dea737ffb47ebd8d8d7ef9985a45c9 RDMA/rxe: Change variable and function argument to proper type
9f0dce5857b68b075fb068281c6c3a1b4fa0f41a RDMA/rxe: Fix ref error in rxe_av.c
c2bacd2f3a75bdb52f270e5f709e46df714dd0a6 powerpc/xive: fix return value of __setup handler
386f38fd975aab47a9635a06b8a6464e4aabeba0 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
74b5475792e50c313d37acdbf5b441edb4d0064f drm/i915/display: Fix HPD short pulse handling for eDP
131c11a4de3f92452ba1ae7551f1aa127306d9ca drm/i915/display: Do not re-enable PSR after it was marked as not reliable
0e9a5331add2a79c5f197224e80b13c8a1d070f7 netfilter: flowtable: Fix QinQ and pppoe support for inet table
219f6b9a40dfdd5a5e567a83dab2542545aea557 mt76: mt7921: fix mt7921_queues_acq implementation
a183076bd2d0c96b7d06a13729e2ab00971060ca can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
ec3b8edfc2284c6aaf99b4e97438685c1f8c97b0 can: isotp: support MSG_TRUNC flag when reading from socket
e3a775266291a7f5f1f4d6f6a6144fe872c8710d bareudp: use ipv6_mod_enabled to check if IPv6 enabled
8957230e8aa2921d96a8d98a27d5d333aacfe7ed PCI: imx6: Invoke the PHY exit function after PHY power off
a028cfff8f5d1f3a3bec47d50bd7abf4af9a8408 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
1ac61ff387d74d9eebab61d341c709799213e8db usb: usbip: eliminate anonymous module_init & module_exit
69944a0deded81870e24b9a43aae8c314fefc614 usb: gadget: eliminate anonymous module_init & module_exit
2348635a9c3e3c2446ec0e2da095a987407046ca ibmvnic: fix race between xmit and reset
37da2c8f76db9563fdb12e5328975f6b6f781901 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
8edbd21b4e66f473b7b15e0ad01fa1511077defc selftests/bpf: Fix error reporting from sock_fields programs
67e04c35f303e948fae88d805112185066b2fa42 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
502cd53f1d19b63f4db0421024213e8cc72c42a8 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
9c6128c146c4a587076ed84e8275a6f2c27cc6d8 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
84912f42e42694dd47af3116e2d9a0da59898877 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
bd83e55fb00df455c8cdb6a24053ff1f2be17712 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
e72bb1a4b71012723b3594e3b8d820ebc94f976f mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
317c293163ecaefd443be311a9c23d7030227855 af_netlink: Fix shift out of bounds in group mask calculation
29617cda1ad5302cc82f7f9e3a5e8b7d82980fb6 i2c: meson: Fix wrong speed use from probe
b55ffc42bf6c7d841379fb3ae88f07ba5baad799 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
d653738523c9234c1b7d8b1ac452b25044f06e0d netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
5da8a7d7a779897fd158ff5687629e5807383cd9 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
93a3c9c139ab65e9daf8a9fe25d3a6b0721edc4b powerpc/pseries: Fix use after free in remove_phb_dynamic()
8bcc36985ac50f811ba91686f34bc1941296e349 ax25: Fix refcount leaks caused by ax25_cb_del()
0857b91a556157714f95227fdbf469490d60b0e9 ax25: Fix NULL pointer dereferences in ax25 timers
38a276498384523dd29ad875e2bb6c5b50a0e6d7 drm/i915: Fix renamed struct field
b50f0c865354422a6d642ec0dd31fd513ee196fa selftests/bpf/test_lirc_mode2.sh: Exit with proper code
2302078e52937069f03acf687ce69e0913b75ceb bpftool: Fix print error when show bpf map
b4b7a787dab87f572dece81f68210bc7df7d5f8e PCI: Avoid broken MSI on SB600 USB devices
795b2c7830436930a5d2808f303dd85ed2dea1f4 net: bcmgenet: Use stronger register read/writes to assure ordering
5d22c3134ad8f394fd9decbb7c54fb17bb281b17 tcp: ensure PMTU updates are processed during fastopen
19750d9fc580608ab32bc0af0adec9f021c23829 openvswitch: always update flow key after nat
82d026065c3fd5c017346f43d450ed808967eaaa net: dsa: fix panic on shutdown if multi-chip tree failed to probe
6d6b47ef44345972180f2061c52d1bc8d6e3e978 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
52e6f9c7e856e5ac0ed22386534ee5649e7d903c tipc: fix the timer expires after interval 100ms
15752112fc27c2725f119fa919afc256ddb8c64f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
d76b66da7076727ff1bdd9922f766815ca1113c5 ice: fix 'scheduling while atomic' on aux critical err interrupt
6a0c196da83a5151a72ca21ea57101f2b1030510 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
ff81616ec33b3eb55374d6463215e0343156ee0d drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
d7786a6a73443d6ff146d16e647f270591a6964b kernel/resource: fix kfree() of bootmem memory again
2cbba3757e93059f9194d86bf4ab2e6a6827faed clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
869cffa2364bf978571cf5d43a5e5a961ba6a02c staging: r8188eu: release_firmware is not called if allocation fails
6a1f0ea0ef33dbedec0b3f7c54287ce0e07ce015 mxser: fix xmit_buf leak in activate when LSR == 0xff
fe7428977e0344b9dbf0d07a43b7bdb4cb7d0c1f fsi: scom: Fix error handling
c57cd0a34057dc264e0f0db92c188924724cd5fc fsi: scom: Remove retries in indirect scoms
d25f53d1d3c73a62383a32a46091e4eb2a4bdffb pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
476265771827028722948a648aca9c894ed1c1e2 pps: clients: gpio: Propagate return value from pps_gpio_probe
4b6d3fb7d2f46cb79de342999eac4d84d19c1dde fsi: Aspeed: Fix a potential double free
b8b33ceb6f9d3ae3db0bd395db15c12f41e64a63 misc: alcor_pci: Fix an error handling path
d712cefc21e3ea1af5062ff1ca2d2003a333321c cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
4141163dc3f3638f0b68a3907f3d8aa8334436e7 soundwire: intel: fix wrong register name in intel_shim_wake
178ddb6d193a0446a2771b188b486b223772781f clk: qcom: ipq8074: fix PCI-E clock oops
3641e608edb8b3165e1115eb7cf52b32acf90119 dmaengine: idxd: restore traffic class defaults after wq reset
e5140eb576417ff3cafdc433320d61c5ecb1cdee iio: mma8452: Fix probe failing when an i2c_device_id is used
d0b047eb268a6f94b0080bfce35b04605c8ae3f9 staging: qlge: add unregister_netdev in qlge_probe
d3c116dcbe0605b305697225b5b3892fc009902e serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
5bfdba6132f1954a35a46ae1e2c782fc2018c2c3 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
16f8385861899c1e8232df6beab311f0c8694b15 clk: renesas: r8a779f0: Fix RSW2 clock divider
e555d086232eac9894e4270fe3c5600c79ec2d84 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
5f122fe42d3b389620aaa8e43087e5de9cd218e0 pinctrl: renesas: checker: Fix miscalculation of number of states
a547f23a6fc1091670f5b4183eec4cb9bc7b1239 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a33bc98af263ff7ec1158ceb571ea90ac90ab4b0 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
fede830507b801981bc0021fff47cf60799d77f7 phy: phy-brcm-usb: fixup BCM4908 support
f7fd9c8dc1a32939055a049410f9f6bc74d0ee54 serial: 8250_mid: Balance reference count for PCI DMA device
c154ea0ac51c3873936f1360310d5a3dde52bda2 serial: 8250_lpss: Balance reference count for PCI DMA device
fb5447edadfc951f1fde4136260460cc803ff600 NFS: Use of mapping_set_error() results in spurious errors
985b6b2492257271132fe63bbaaacdb1cb175041 serial: 8250: Fix race condition in RTS-after-send handling
8a1ec275490e64c032380036eb8151fee1a9b833 iio: adc: Add check for devm_request_threaded_irq
3c4d246e747a2547b380610ba181291204d97e54 habanalabs: Add check for pci_enable_device
b6dc701a9f7491785f52bebf926c0c3648e7cf54 NFS: Return valid errors from nfs2/3_decode_dirent()
fd20e8d58e2a01ccd063bcd25b4dae40cd077d93 staging: r8188eu: fix endless loop in recv_func
325d05a76c59c96eb54d23d3833878b918e74a46 dma-debug: fix return value of __setup handlers
2a453362fa3b7f9f039cdd6a030817eecfa8c4a6 clk: imx7d: Remove audio_mclk_root_clk
e31b0ee22b2f152f79dd975d0fef07fde723adf5 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
1ef2b0df8ffb9c2b2a4b12abca492abadd814957 clk: at91: sama7g5: fix parents of PDMCs' GCLK
027071fdd019dc86641846fbe829eb1deaafb86f clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
0d9223c55b7b8f53ed0884dcaf141f7491974a1f clk: qcom: clk-rcg2: Update the frac table for pixel clock
dee5b1b776c7d7bc0d57a146f140129518f43128 clk: starfive: jh7100: Don't round divisor up twice
4f55ea24f4fb7524d5189497530bc56e5b9bada3 clk: starfive: jh7100: Handle audio_div clock properly
59a3bdbd5c4746385824e5c360baa0792da7f19d dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
5eecea0350d2bfbc17dc7df9e09f6f6d3ca568ac remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
84f70ca703de28f3c77fee3c5801a2bb4c9fcd28 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
629286db621ff29b1b1abde5a0e7ef093d9b7b91 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
a139c7391951b44b886b34b29a0a03e67e13b23f nvdimm/region: Fix default alignment for small regions
a53a44b12e59652e6eb7ff51986c5d0d69dfb504 clk: actions: Terminate clk_div_table with sentinel element
7cac1f3e90de2cfc3d50ed081278558b033ee836 clk: loongson1: Terminate clk_div_table with sentinel element
9dec660bb76b66782c07214464337c2daf552271 clk: hisilicon: Terminate clk_div_table with sentinel element
b15fb41ecc8e1690bdaacb8ced220201f4781ddf clk: clps711x: Terminate clk_div_table with sentinel element
ed8cc098852b76280944777bb33112f8458e443f clk: Fix clk_hw_get_clk() when dev is NULL
10b9739cdf1f6aba288da5600361c79cbec2b916 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
f25dcaba6b40eda9d1a7621d3799720f0490ff75 mailbox: imx: fix crash in resume on i.mx8ulp
efdfb94ef07fa3722b7df95d5e792f3a88509c12 NFS: remove unneeded check in decode_devicenotify_args()
96fd66fc12dc38d00d4762a6d14dd9364e4c25b4 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
b764aa19807c57bf3de88bf1935061533878688d staging: mt7621-dts: fix formatting
455c0bf866affc9a140a20b50a73eefd81b83691 staging: mt7621-dts: fix pinctrl properties for ethernet
5ab527075a29bd1edf714c13a621d8d32f4c4203 staging: mt7621-dts: fix GB-PC2 devicetree
573d0517a1d861c98612714f9a024b47992f637b pinctrl: ocelot: fix confops resource index
6821f0a500d4d6e5d2b307e392f1ed64d685e75c pinctrl: ocelot: fix duplicate debugfs entry
262df136efa35f7d8aa0e0725dabc57c447ae17a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
1561bc4831277b7b76223c8de1b1ed658d82caf0 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
9126a8aa5130c3d0d510df2cada56c3d8ac7acc5 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
b68918551f9a43c86dd103b290f6a1635507eda3 pinctrl: mediatek: paris: Fix pingroup pin config state readback
99769a8b110a6f53628b1ffdcf4fd4a8c76604d5 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
7b6070d013ad90fb8b0caf94c8c7ea530891b48e pinctrl: ocelot: Fix interrupt parsing
31b4c38982ed7c7118ff06d0735b9e7b6a9d46e5 pinctrl: microchip-sgpio: lock RMW access
1417be509921d275148f2f6f8031af264a8e7822 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
105b4354c30fb74f994f739803179e584e2c2c99 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
82d3b1804f4dd727dac87a52caaee4758e0f1302 clk: visconti: prevent array overflow in visconti_clk_register_gates()
12ccefe79d8298bbd0f7c2e822de7f0ded78f2b0 tty: hvc: fix return value of __setup handler
d01b1122660aba29795097e3c345173286c807a3 kgdboc: fix return value of __setup handler
071315ea052ee26fad9901113e32b2e386387a98 serial: 8250: fix XOFF/XON sending when DMA is used
a9f4fbdb36484057a4159a88e97c3d7c73483f76 virt: acrn: obtain pa from VMA with PFNMAP flag
5a096d705a2794b98c84dcf961b56e4244b6011a virt: acrn: fix a memory leak in acrn_dev_ioctl()
69a62368c578f77dc21a59e3fad8a4109e7e5296 kgdbts: fix return value of __setup handler
5cf818d13dbd97085402f6d4a0891bd63e7cc60e firmware: google: Properly state IOMEM dependency
b3a6c0cefd5568daf0b3e9fdd3e6af60d6215b84 driver core: dd: fix return value of __setup handler
789f8d0dc2178fc011e1b08d08a223177f8d6ea8 perf test arm64: Test unwinding using fame-pointer (fp) mode
a09afe783549dfc50b7f1f158fc781dc54f28e38 jfs: fix divide error in dbNextAG
2d726f807d9e8133e6ec42ff091413a6d45d107f SUNRPC/call_alloc: async tasks mustn't block waiting for memory
779275da181ca6ebf6c4e1f1ba941ca93a50a201 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
c5f1a4d683cb0e1f6692b50c909c55d645bd3671 SUNRPC: Don't call connect() more than once on a TCP socket
4919baafa4d7f091e1731ca597394fcb5907715b perf parse-events: Move slots only with topdown
450ac2f8415e012b2a20b6be3b4ef7d415ea5ab7 netfilter: egress: Report interface as outgoing
ba9da1de1ab8eca71beda223aa2ae59863a19a5a netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
943bb1955ad1837a38a2e80a426b31dc52e353c7 SUNRPC don't resend a task on an offlined transport
df663c702225c8cbd7a7d2df70806844b8cba34e NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
c855fc6534583ec64be309bf39ac387f537bfd33 kdb: Fix the putarea helper function
cc6aed11e5d223c8cc12dd784da1177d9852f9dd perf stat: Fix forked applications enablement of counters
3c702fa5dee262579aaaa31037e4a91c34e36b29 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
2ef3ba6bb45bbce96dd2cf33abe164395fbac7a9 clk: qcom: gcc-msm8994: Fix gpll4 width
09c983c8544c7075567d7aeb14757249f515e5e4 vsock/virtio: initialize vdev->priv before using VQs
f6c66d7503b9e550965214b960fe2fd72453fa79 vsock/virtio: read the negotiated features before using VQs
d03047e4225589d5baff8352bf8958442e1f2475 vsock/virtio: enable VQs early on probe
06cf997f0310724911c0943b6a0ceca6925f7d48 clk: Initialize orphan req_rate
5392573114c82cab5cd1371cb0b05cd4801a4988 xen: fix is_xen_pmu()
0b266922fbc26107127b040dab87edb0fba294be net: enetc: report software timestamping via SO_TIMESTAMPING
6db43e2d4afb4099492c60ad69fc1dfa68341cde net: hns3: fix bug when PF set the duplicate MAC address for VFs
26b747aa537c0ddd4e8da35d39af98953ced2d97 net: hns3: fix port base vlan add fail when concurrent with reset
1c9ee6f53b304efb26a4b251a76b9f35c7b594c8 net: hns3: add vlan list lock to protect vlan list
fa5ab87072482dc9d02f3b517305dccd3e10453e net: hns3: refine the process when PF set VF VLAN
212f05d897cbce70e715c464ba173c2992887359 net: phy: broadcom: Fix brcm_fet_config_init()
8393457443208e85ba045b1824123ff41d065428 selftests: test_vxlan_under_vrf: Fix broken test case
b7e962c4699144d71e4b07dd4918eb52db12e121 NFS: Don't loop forever in nfs_do_recoalesce()
f348a0d111bd2b8a6b1bdda46ab674153238c7f0 libperf tests: Fix typo in perf_evlist__open() failure error messages
05f935c665c18c45e451d40afd399ef459df50a6 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
63ff3d9b0277cb4a6c24ab79f66894941106cc58 net: hns3: add max order judgement for tx spare buffer
9232963e6b32af02d7a8edad10426b74568599d3 net: hns3: clean residual vf config after disable sriov
2ab3b8fc0e90daab2414c0b27caaf73e622878bd net: hns3: add netdev reset check for hns3_set_tunable()
20b50a67085f765d2072d8955d037af5082860d9 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
cdbf33dccd2118050dd18164cff963e82cbaae32 net: hns3: fix phy can not link up when autoneg off and reset
c383fc4816bd10ff34062e673c6060b1fa4f07f5 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
7c5bc1ae54023fabe64247a7c42cff40dae9100b qlcnic: dcb: default to returning -EOPNOTSUPP
8b035ddd24cf285f25c54fe570839496d7c5a1de net/x25: Fix null-ptr-deref caused by x25_disconnect
7fd2d325e35ac9c0a13513c0798d671c7355055b net: sparx5: switchdev: fix possible NULL pointer dereference
dacb66b16b1c5b28b12351d98c2cbef0f4b5f0e0 octeontx2-af: initialize action variable
9bf5ad282ddb235a9b719bf85b84ede878345fdd selftests: tls: skip cmsg_to_pipe tests with TLS=n
85c119a241481fa1c896e07efaffcec104b4d857 net/sched: act_ct: fix ref leak when switching zones
08834a1ecafb7986a55308b6c3cc9cb90d678e27 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
6e572af9b49590e6478461af7c9e9ef32bc01e86 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
554bf6fa2871b78d64c5b6314b1dca68da7244a2 fs: fd tables have to be multiples of BITS_PER_LONG
9cb1ccb76ff34f98fe0720e513ccc3c7e6401151 lib/test: use after free in register_test_dev_kmod()
ae06c7a713aa1d2216ecd6bef8b466508635facb fs: fix fd table size alignment properly
1ae6144a3912333fe9fac2d68ac1df484940d1f8 LSM: general protection fault in legacy_parse_param
0f5abbaf92affde3e1897f14501acecd629b9f93 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
f15c6b10d8b3360e9a8e6dc55497f58f18e8d51a crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
fcac56928b56e1a4c660b9e92d7939fab24965e5 crypto: octeontx2 - CN10K CPT to RNM workaround
d95a33b13fc8297eadad54c799758fcefe8a2111 gcc-plugins/stackleak: Exactly match strings instead of prefixes
4de93bba28aa48683e831b842fc2928486d95cb5 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
173c30b54542965c80d202d01d857b532c94a746 pinctrl: npcm: Fix broken references to chip->parent_device
783210328d3548c0aafdbbab1d5f7584d499fe1d rcu: Mark writes to the rcu_segcblist structure's ->flags field
306eae890c1c5306e98918999bb094c7bfde34e0 block: throttle split bio in case of iops limit
7030f64ca0113cd868d22b417666923bd791e32d memstick/mspro_block: fix handling of read-only devices
92425e4fa46f70af38ea26ca29324febe34a1f94 block/bfq_wf2q: correct weight to ioprio
45ed46c0715f5819dfde8909d4b1d8015fd95e15 crypto: xts - Add softdep on ecb
951584f23df3c2b398b9e9f80fb6865e5c7e5fd9 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
9685a4996fe2a65e3f92b06536db2bbac17caf22 block, bfq: don't move oom_bfqq
446997ad993e4a52d0db056bf3633ccf8c1aab20 selinux: use correct type for context length
b5f265c3fca3a37afa53aa0d3da1e310dd2aa6e6 powercap/dtpm_cpu: Reset per_cpu variable in the release function
836cb042e013a971834db361e9848f90f90abfe8 arm64: module: remove (NOLOAD) from linker script
c17503a60852c2b29bbf4f2e748dfdc7315622b9 selinux: allow FIOCLEX and FIONCLEX with policy capability
606ddf38510700c107c99dfde302c8c2aa5a41b8 loop: use sysfs_emit() in the sysfs xxx show()
d3273e34a0a0c23a5676ceef8ad6a14abd347302 Fix incorrect type in assignment of ipv6 port for audit
d9e91af4a58d4bdd54bcb839e5cd8eab707a4b7d irqchip/qcom-pdc: Fix broken locking
06a8eeba4f76d0e7ea53d09bff678e65e0a16dee irqchip/nvic: Release nvic_base upon failure
a8de256c9651d6dcd7554538fc992c69a36843b0 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
2c55f55d0361af785969b2c1706be599dc141d3b hwrng: cavium - fix NULL but dereferenced coccicheck error
b0526aa6a79b7ad02ec574211c83db84b4bf08a2 bfq: fix use-after-free in bfq_dispatch_request
dd5fc3852a8b7db6d2a62ae3931d24b5189f4c36 ACPICA: Avoid walking the ACPI Namespace if it is not there
473c2003fb1983e3b9c5326358e172f7839df2ea ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
da426a097751c2004ade152de16edb3244d19ab5 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
8cd052f1f67267151559220ede448c84a5e73ca4 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
b8aed192b673b8537c18098e277ad3e5a0892dba Revert "Revert "block, bfq: honor already-setup queue merges""
d8b1d18f1d3e09266996257c6c2c24aa12bf4257 ACPI/APEI: Limit printable size of BERT table data
5d1ac784abe116ff26d2a24a478d0212bac4ae98 PM: core: keep irq flags in device_pm_check_callbacks()
9100861f6b9c3e0d79a03b25ca323e10422053e8 parisc: Fix non-access data TLB cache flush faults
c602734490c65faefc15ac4d1973941728b01875 parisc: Fix handling off probe non-access faults
8709b5589fa47fb516611dfe929a51e46144f087 nvme-tcp: lockdep: annotate in-kernel sockets
989b8186be4d6966223eef3d7955af8f0bda789b spi: tegra20: Use of_device_get_match_data()
d07bab2ddda4a0bf7d331a38035664b9eba15015 spi: fsi: Implement a timeout for polling status
aa943d924eb18fa43c7704c20e1c98d1b6c3a3f2 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
3ba1061f9aea3f5cc2620f4624cdbc01fc39390b locking/lockdep: Iterate lock_classes directly when reading lockdep files
7cbeb14aed92a5d603ec709cf124b2903d5f668b ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
1b9215a53ebc049077dd984dcd20a1e3b5d0c360 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
6b740cd878ecd960bcd784989a103c50c4ebc720 sched/tracing: Don't re-read p->state when emitting sched_switch event
59fc843f76cade79ae6ab8a5220a43b8e0efbc46 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
1cc668d09cebcaaab9c13fe8843118e9222a4bf5 ext4: don't BUG if someone dirty pages without asking ext4 first
e33287e46eb279dd1fb18d558dc6a7b50f0d0b76 f2fs: fix to do sanity check on curseg->alloc_type
6120089e798b9e2c6cb05191ff6a1adae9b233c8 NFSD: Fix nfsd_breaker_owns_lease() return values
d8b8db5b34aebed8cbfe0043f4eba9755ee3f745 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
876ccb0fdfb7aba2b8ea701927745a5ade209a1f btrfs: harden identification of a stale device
4d1a80c1b76698f6f2e00922bba4582817b759c7 btrfs: make search_csum_tree return 0 if we get -EFBIG
371f36d655e29872c62c535560bd3fcecc557ba4 btrfs: handle csum lookup errors properly on reads
457e2b29dea7a617bdc1d609010bbc7a0e0ec875 btrfs: do not double complete bio on errors during compressed reads
b50883bf347354e48fd9697da07a9bec169598c6 btrfs: do not clean up repair bio if submit fails
08a66971cffd6d274710538f7f36a9edc735b93b f2fs: use spin_lock to avoid hang
dec60bf66c5aa94db1a605f232593628e65b3176 f2fs: compress: fix to print raw data size in error path of lz4 decompression
f00bb944a8ad6b652db7bd128dddff5d28961917 Adjust cifssb maximum read size
aa60bcf946b1bb1a3a24d43504b0ad233ed2b318 ntfs: add sanity check on allocation size
fafed4a0ca1a934416218f0867aa1f097bfb5e15 media: staging: media: zoran: move videodev alloc
0e515144bb5b94e98b7394eacaa390d03a239de4 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
0f34bfed70e51202327b88ab8b1f374011995ef8 media: staging: media: zoran: fix various V4L2 compliance errors
f4f5f712bfb0600c6ce949b6135221904b613140 media: atmel: atmel-isc-base: report frame sizes as full supported range
616daf643fc4134a40ae6dd3d1b06090127ae658 media: ir_toy: free before error exiting
b5fe64d48e059cd18a2aabcdcf8fceb758d7da8e ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
baf00c322b524f3c6424cb41ed0eedd402746a48 ASoC: cs42l42: Report full jack status when plug is detected
8b206b95ce99d90f1b8d8702771569343faae4f6 ASoC: SOF: Intel: match sdw version on link_slaves_found
16f3d504ccf741a80f9002f7535d2f9817798a4a media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
fcae3a85e99af4ed0e43da4e1e1051102e684df5 ASoC: SOF: Intel: hda: Remove link assignment limitation
04bc3dd5a1c159ab0b2dd744f0b38af8912c4192 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
e97abfc080bedddc98ba25cf1c344a4b4bf64b0e media: iommu/mediatek: Return ENODEV if the device is NULL
900c6304a76a078e36692845b16ca9c5e18c9a04 media: iommu/mediatek: Add device_link between the consumer and the larb devices
8a313aab2f537471629a6afd9c7a552e4314fa12 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
671d3a6f7eabc9fbf46c057bbb3f5b3ece9c04cc video: fbdev: w100fb: Reset global state
7246182e1fa5b3aa094dfe1cc62c8952f62bbc37 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
5c007523f2a1faec66ad792963b907ad824c97bc video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
ad158356941f485beef6f4663e11a849afc36161 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
239a089f8ebd29f1087e33f399a110e00e2e1cd8 ARM: dts: bcm2837: Add the missing L1/L2 cache information
44d563b7da735e3f6eee0ffd990da4a2a32089d2 ASoC: madera: Add dependencies on MFD
01effbbdb8345c3a979c55762a4406f79b2c4a41 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
92cd22465886d07b0314e6e6c5fc07e590a932be media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
d5ce0f6f5ab388781a0d61b6ffa1026aef24a518 ARM: ftrace: avoid redundant loads or clobbering IP
2d1864c6f373799e40c8c5b1ef5043562fb0c799 ALSA: hda: Fix driver index handling at re-binding
b7f699030827fdad2c4278c69700d36b0559a787 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
a8aa038f5b304b18fa4295a5cb5005a1c7593b94 arm64: defconfig: build imx-sdma as a module
dd2010d851c0be25bdddca52300e3ec65a5d9775 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
7370f15ec6805d69c558e21407b72808d6703de1 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e7fdf5e3bd6f28909522fa022702a3b7fab5dd45 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
3dcc06be7909124412ff437c00471fc858182c1d ARM: dts: bcm2711: Add the missing L1/L2 cache information
53eb63f8e64e3ad20f19edc3bec137073907be35 ASoC: soc-core: skip zero num_dai component in searching dai name
446540e2dd6c17ecc50868743c3617f1d6839871 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
3b32fa7bf83403f7908e51fb264e7e68d7ed3bc2 media: imx-jpeg: fix a bug of accessing array out of bounds
d3e941669b9c4bb6be1369be6f661356d3391914 media: cx88-mpeg: clear interrupt status register before streaming video
20e193751d928cf93df3cb4e8bca4477bdd39daf ASoC: rt5682s: Fix the wrong jack type detected
0cc50d5fb9605156041e6f40ab839d530d530936 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
16424bbdd270727987da9e32d178563a110d2844 uaccess: fix type mismatch warnings from access_ok()
cae2e0c9acb2fedc97746e15f5784a491fce7d51 lib/test_lockup: fix kernel pointer check for separate address spaces
5df27a75e1aa013b6357f38a20d007dc220d2882 ARM: tegra: tamonten: Fix I2C3 pad setting
87eac107dbfec0f831aafa7155fdd0f8e7027e5f ARM: mmp: Fix failure to remove sram device
3003a26c6667c1f4f1a3316e9c96c72c56a00ca2 ASoC: amd: vg: fix for pm resume callback sequence
2597317802269730913ac6f32faba8c74deb29fc ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
d11c525679664a05650fa45eeb9a9f3effcf213a video: fbdev: sm712fb: Fix crash in smtcfb_write()
e0ff7eb5068e449f652ca5ab1662666ff17bc204 media: i2c: ov5648: Fix lockdep error
5d5ccf2787c7cc62ab49ac4128136b1ca6b8b830 media: Revert "media: em28xx: add missing em28xx_close_extension"
e25edd89858efdac1dc2f64e58f70f1ef2a23eaf media: hdpvr: initialize dev->worker at hdpvr_register_videodev
25bfd75bd8b77d649e3018287bd7353ed5a89ed3 ASoC: SOF: debug: clarify operator precedence
629bd65cc39bc5e4ad975c2374d53f839b5fe906 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
7136942af688ae3f25357933f0030f114967ead9 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
f572c1aa59b2aefa021185d85dd2fc1130c37638 ALSA: intel-nhlt: add helper to detect SSP link mask
eb8c031ad80030a2aab348926c1726a94b7e0826 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
c1b7aa6a70eaf6c3890e3a3b2c1bc99584254189 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
574ff3c3775f0cfb09cf8a68b74f52cb4f9fb168 ALSA: intel-dspconfig: add ES8336 support for CNL
d898e4be5bac9ea67cf205a191e665247963cc0a ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
9f92918f0e3d0f298ad53915c3ecafc1be8a5297 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
b0406681f1b8a62fd2d6ee5a2e381b33ae161ffe ASoC: Intel: sof_es8336: log all quirks
78d6ee64905818c5b48a464d53e0f5c31c24359e tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
4037327b0be0f2dfe36321f1adb94920ab12e207 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
5211e8c5af8c5a32295c29fd2b3eed9e07b8cfd1 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
3999f7cb0d0f1b56e7ca894e72ec71904dcbc218 media: atomisp: fix bad usage at error handling logic
4a4e50b549828902c9fd42ab8b0c0e6d43e24443 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
c3fba1bfad8aefce0845bec8cec8fbd5bd3f42df KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
79e261697243d51972934d374225f48a974d381c KVM: x86: Reinitialize context if host userspace toggles EFER.LME
96ffc7ce542dc1540506459e8ca41062b329197c KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
734d60c03a76c577dfb4f15038a26ebb75681c9c KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
901a8e1f255624d429b64dd7c7577b16e52f6882 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
7c19695b585570d7b0285b0d0a7a663585d98a26 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
ba5e91cce52bb7f8517d4f5e4ceeeb00476504bd KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
7f293db8ff8b351453d85758349ad4c537799987 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
ad982fa9c8b22e88cd447eda261e6d9d432d3cfb KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
d78b5c0cfa9a66f323e2a4b6a7549481813149cb KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
13e6e8f81d9c1d96d31b8b1a7ff32ed5338a2eb2 powerpc/kasan: Fix early region not updated correctly
3cdc1710986fcb90e3793aa8d1a368b8a5b56a05 powerpc/tm: Fix more userspace r13 corruption
a950d185fd8a6ab3a493fbcc612298782042b6a6 powerpc/lib/sstep: Fix 'sthcx' instruction
c64be98ea964e5d75a79777f6f0fee392131b0cf powerpc/lib/sstep: Fix build errors with newer binutils
757fe19251500cf2e401f463699d10cc3b541390 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
f4e19c66a2d9f8f953967588963a94a619e5f338 powerpc: Fix build errors with newer binutils
5ac430514cfcb976f78dff35a8b823373d645595 drm/dp: Fix off-by-one in register cache size
45a4cb72c72a55c62cb48c64b7019a9f67afa03b drm/i915: Treat SAGV block time 0 as SAGV disabled
c93d261be7529714497128526868d5835c230a15 drm/i915: Fix PSF GV point mask when SAGV is not possible
472bc31578e2cf36a68f108d72390e9e44be9054 drm/i915: Reject unsupported TMDS rates on ICL+
f27ab1a5795caf9e351838a0c09916492e033aac scsi: qla2xxx: Refactor asynchronous command initialization
c03f0870aa5a4a960496c0aed14990b9345ab121 scsi: qla2xxx: Implement ref count for SRB
c22f814442097acdbbcff91cd26046ee1f76f4a6 scsi: qla2xxx: Fix stuck session in gpdb
a08057304c813321081ac75006ef5fb653b0f1ca scsi: qla2xxx: Fix warning message due to adisc being flushed
9ea72c7762b0edfe82fef4832172711d271bb11b scsi: qla2xxx: Fix scheduling while atomic
f8b9113cae21464db7e215b0207ca3d4c2fb90f5 scsi: qla2xxx: Fix premature hw access after PCI error
ca24fbbe2dc3e817f685eaecaf277c43c373ded1 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
33de63eddcab6d7fed8ef268e7946e54063df21f scsi: qla2xxx: Fix warning for missing error code
0682264e1e13f08863058b8cfd72813352a19389 scsi: qla2xxx: Fix device reconnect in loop topology
565a0c0d69553449cfa45a58a255b6564e6916b8 scsi: qla2xxx: edif: Fix clang warning
e3ab8d29d174630caceefaffc1a7ae689578df98 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
8d87d7ae6cbb6f9fd28eec35f947cf5d309a2414 scsi: qla2xxx: Add devids and conditionals for 28xx
198340ec0310d055f05c58bdd6a1f63a55029699 scsi: qla2xxx: Check for firmware dump already collected
c1e92b86e9a66762dc2c538b621ea978cf0bdfe2 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
8870fcd345565d9c8a0bbe8276238d33de195b4b scsi: qla2xxx: Fix disk failure to rediscover
00e1460d6003f2fad0a602071db041951d4ff882 scsi: qla2xxx: Fix incorrect reporting of task management failure
e8368aa082ab8cea893e0a8129059629df74d705 scsi: qla2xxx: Fix hang due to session stuck
e9ee8d82add1efcf27f385c902afcbc0612f3597 scsi: qla2xxx: Fix laggy FC remote port session recovery
779d7d2df2e154206a3f9feb12254bd0b9fe40e8 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
68a89a915a2eb29d20c15f0a7e66d89ce4c0162d scsi: qla2xxx: Fix crash during module load unload test
bdd46e04e14ee99800241f16756bddc601142d76 scsi: qla2xxx: Fix N2N inconsistent PLOGI
420d451c63baad0190da8f24c1882f92f60c36ca scsi: qla2xxx: Fix stuck session of PRLI reject
4504dd8770637dfe2e12c4889fdd74d9e9dd5f57 scsi: qla2xxx: Reduce false trigger to login
230722600d65127561ced5f064e5267b34e4f734 scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============6331024732955629331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6dcc4887f2f-b8033f334658.txt

e3d478879dc418f4b93d9bb668bac23748bbb567 swiotlb: fix info leak with DMA_FROM_DEVICE
97768682bfa57355a77c3dbec7a5013b81be201c USB: serial: pl2303: add IBM device IDs
28f919c878337fb2669f1491a05bbf0a4049fdb6 USB: serial: simple: add Nokia phone driver
5f722fd84c9ab4de0f08da6e1fc1278b85532cb6 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
9436aa2112715bd0b7f4547aae9a46d6a050ad8e netdevice: add the case if dev is NULL
2a63920afa5c348799a1e419935fa17aa99495d8 HID: logitech-dj: add new lightspeed receiver id
baa3ee59cccaf949c749a6722898122009e180a5 xfrm: fix tunnel model fragmentation behavior
d7bb83169ac25b19bf2144b7fe2a75fdc95f1ce4 virtio_console: break out of buf poll on remove
3282928e85ed7e5335b1ddc12f0bb373d80ea380 ethernet: sun: Free the coherent when failing in probing
a49da8c04c39b553a23bfcdaf780a3d6884fd489 spi: Fix invalid sgs value
bdff79819ebedb21979ca6adc60eaa06e78b52bf net:mcf8390: Use platform_get_irq() to get the interrupt
6e2d44500349b4291336327ce40bede2f0a62f55 spi: Fix erroneous sgs value with min_t()
24731960cf265c754626812ae44066fad92a206c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
14a6e82e35fcfa69699a1e9fe74c0e4fa01fcbd3 net: dsa: microchip: add spi_device_id tables
fc981839caa7a2cd940b138a7650c2e407e0cf66 iommu/iova: Improve 32-bit free space estimate
70281310179f609185b4ffdfd9329917e87b22a9 tpm: fix reference counting for struct tpm_chip
69721359f2e129e00239d36215b6d71844d0278f block: Add a helper to validate the block size
7a2973cd3324ef64fe3552a653125406d3952e91 virtio-blk: Use blk_validate_block_size() to validate block size
6195a209a0e8f9cdb519f303ea55367114c39c5e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
3aa75280bce66f1e028475dc9571f4d300d832c4 xhci: fix runtime PM imbalance in USB2 resume
ceed574fe44576fc3d0ac839e5b53df852595805 xhci: make xhci_handshake timeout for xhci_reset() adjustable
da157b0709f8093fa0f1e34b9ed22f0cd2470ca1 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
afec707c8b2158b98329680afe0b132d9c61832e coresight: Fix TRCCONFIGR.QE sysfs interface
3f3f217b411dd52fcfb4dcfe850ffd19e19e0147 iio: afe: rescale: use s64 for temporary scale calculations
d1e94e06d833a4d05e933acbfb10c63c904560b3 iio: inkern: apply consumer scale on IIO_VAL_INT cases
d6af502f85bab48989346bec0b1f7c160a71241a iio: inkern: apply consumer scale when no channel scale is available
9b8df5086bee99a9baacbcdd415a13ee61e90c7a iio: inkern: make a best effort on offset calculation
e28ee6095d49b81664165fad730d1bbd164dded2 greybus: svc: fix an error handling bug in gb_svc_hello()
c3e7304e0db694045323d7ecca3c3c16d5b0e2b6 clk: uniphier: Fix fixed-rate initialization
3b5d5efee3538265025f6e4f24f6b4fda6007b69 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9ca394d13dc7cd4ee112abef521c401f82976047 KEYS: fix length validation in keyctl_pkey_params_get_2()
72918e86e580e5ed364151347c8350dd001d0400 Documentation: add link to stable release candidate tree
f672586fe285305514427b7c037bba90170c249c Documentation: update stable tree link
78ec4cb2309367dd37f23d4211342f312d855c93 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
18b49bee3dfbe0879e9a1aefac28ea451626d870 SUNRPC: avoid race between mod_timer() and del_timer_sync()
92d79916e804bf97e4522eb272e269c6af8f02a0 NFSD: prevent underflow in nfssvc_decode_writeargs()
b97d37b1d29fa3038d6e5f8d1ffc3a5163e1272f NFSD: prevent integer overflow on 32 bit systems
d28f36378297ddbb03aa16b7c42de19bb34d9b7c f2fs: fix to unlock page correctly in error path of is_alive()
c26ece8301bc2567fd217c2bf3e41d914cac187c f2fs: quota: fix loop condition at f2fs_quota_sync()
645255b0808b1c6d6f2229f17d73558be0b82a13 f2fs: fix to do sanity check on .cp_pack_total_block_count
371a14dc3e78f6d2289ee10aeed7a82c6761dc44 pinctrl: samsung: drop pin banks references on error paths
dda8e4cc3362a04a55763aaf9c8bc8744cab9101 spi: mxic: Fix the transmit path
c7885fe68ef3eb8bc1ad1219e126782f67e85e8f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
bba642c05faae315732d999355326d11d1e0c042 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c8cd1f6f8b17d65205c3c5330990278eb8b2189b jffs2: fix memory leak in jffs2_do_mount_fs
d57a98a6c88493d83245a7e66fabc5f0925abb7c jffs2: fix memory leak in jffs2_scan_medium
281adf3cf1685b365938fcbbe2e986ebd93af422 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
af6a7293201c9520e3ecde1f0503329b1057e74d mm: invalidate hwpoison page cache page in fault path
4345cac51dc6c879805dbe0658888f120e15fed6 mempolicy: mbind_range() set_policy() after vma_merge()
d86e076f271086453336b6c3b7383d1f7590bea9 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
4d707e87f5dbee0025ea69f1b40b28661b65c228 qed: display VF trust config
3d41cad4fc3994d2027479d6f53a5ba9e4178df0 qed: validate and restrict untrusted VFs vlan promisc mode
f11c9a2abd0172f3bdda47990d972f0867b9cc2f riscv: Fix fill_callchain return value
ea3ae84d2fbecd78bc5af857a787012c0af9d09c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d9dd3fbe9e73132099557e59c5bc7052d5c080d5 ALSA: cs4236: fix an incorrect NULL check on list iterator
79b2b98ba15cf30107b9c226464c110ed3700af9 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
fd9f50f4e169e6257d345815491d10ea9748d290 mm,hwpoison: unmap poisoned page before invalidation
841dd9c7fb87e3642fc0f14f2f40c7d8320ca45e mm/kmemleak: reset tag when compare object pointer
507bbb2592fcf8d94c1b241d3f61d1b3b612a290 drbd: fix potential silent data corruption
83988b9f776b8dc78b062ec66d43c9d3e38da5b2 powerpc/kvm: Fix kvm_use_magic_page
c82f1b30eecc741baef08edd1f33b547a2184249 udp: call udp_encap_enable for v6 sockets when enabling encap
d5777ce7171262710581d8a0d0f657db01a25254 ACPI: properties: Consistently return -ENOENT if there are no more references
4a6285e02e8767df5b5d41ee1dab9d2104d41c14 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e71e0fde5ac4051bcb25744a86edd8c74a822b0b mailbox: tegra-hsp: Flush whole channel
f79ca666caa7442905610742bbe7470f1ab204be block: don't merge across cgroup boundaries if blkcg is enabled
625b333963634b2eb46817fab3e3f4a8b50d8902 drm/edid: check basic audio support on CEA extension block
1785c6809f270451c86b8ca4548a13f3afc70430 video: fbdev: sm712fb: Fix crash in smtcfb_read()
c79b18a59351fb9dc5cf6faf4f82eeaef43b0dcf video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f36e0f5bebe47be8d9ddf4027933776dcdadeacc ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
02625a9bb2a7cdcff040d3ec2d764955876ac1f9 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
437bf5f8045b37b10891d112451790ab948addb7 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
9a4690fa03e39c600bce48c7e12301e58b8010bf ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e5c5f917c027853d10b8d125afc4e975f035d0c6 carl9170: fix missing bit-wise or operator for tx_params
a0d07533a77b173dab277d2d1686acf9189ae786 thermal: int340x: Increase bitmap size
9d2f47cca6719aa2c8545372797b307d70db4db6 lib/raid6/test: fix multiple definition linking error
51d6f5fc52c4d1fb55aff61ee1fbeaa2c5533b48 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
8804730685740b06b6175032847b1caba1fdcbb4 crypto: rsa-pkcs1pad - restore signature length check
6488bc937ea1a1f727e174175dcc3032724b4a4f crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
07a19dd1482483a6780e67d07b30a369d6fef10f DEC: Limit PMAX memory probing to R3k systems
9bbe82c283639cd9fd591f6b695f49f7b4a3d017 media: davinci: vpif: fix unbalanced runtime PM get
a59a266418b51cf40cee5885e35212704f359f0c xtensa: fix stop_machine_cpuslocked call in patch_text
06e2d54ee54135e4c73f09c784e2cc4eaf61ca98 xtensa: fix xtensa_wsr always writing 0
f5db9fd463e301623aaa599d40deb4d6016e5350 brcmfmac: firmware: Allocate space for default boardrev in nvram
441e0286e2d3bd53467c7e81a669c1646012e776 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
0067f01c699bd84a69d7887f5d2df586f5d39bd1 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
23553b66a04840f8e83e77f02d989d8d259c38db brcmfmac: pcie: Fix crashes due to early IRQs
64d981eeb2a194877f7243efe2cf4060c9f4b697 PCI: pciehp: Clear cmd_busy bit in polling mode
00366fffbc690c4720c0d368e71c13dd1cff89fb regulator: qcom_smd: fix for_each_child.cocci warnings
8a1fce7809bb02f9d5d317a13f703696e1536268 crypto: authenc - Fix sleep in atomic context in decrypt_tail
bbaa8adcbc69e05730c9243cd20dcb6ca09a2168 crypto: mxs-dcp - Fix scatterlist processing
31c391c9e019e852f75d8431953c0a333c9175d6 spi: tegra114: Add missing IRQ check in tegra_spi_probe
848cf1febc0278f5e3e00324003c88da0e431950 selftests/x86: Add validity check and allow field splitting
d1d16032151eec0074cf4d7be51e42fadde6dee7 audit: log AUDIT_TIME_* records only from rules
3af96d8f549d478baa382c754e77c256a1a7773c crypto: ccree - don't attempt 0 len DMA mappings
30d9aba752ea65f70389c3207f42b13b0ac11988 spi: pxa2xx-pci: Balance reference count for PCI DMA device
62eaab4781378e59babe925748149871b02687da hwmon: (pmbus) Add mutex to regulator ops
0a6876e9fbcdd81bc9ec624a14276418705e91b9 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
dbad5b56448c06b820deeb7497d8729f4d830037 block: don't delete queue kobject before its children
6669166531cc6e84ffc4789fab5d65c49d9f251b PM: hibernate: fix __setup handler error handling
c5334b2c06307c753c62ea729b2324431632ae3b PM: suspend: fix return value of __setup handler
a32b400a3cbbfc62c5eeff9eaa18db67701eadbc hwrng: atmel - disable trng on failure path
5d8932c16af9ac2d070a4e23e81297e9dd639c22 crypto: vmx - add missing dependencies
65b2c38ba735671c1213c1712d891d3e0e9ddec1 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
8a14ea40be124e303f481245a409fec67135abaf ACPI: APEI: fix return value of __setup handlers
d56e186a1e8e6f448b5edb32ff8c04d5637ff3c6 crypto: ccp - ccp_dmaengine_unregister release dma channels
1696e1bbbc342702d16901a4c450b91724549555 virtio_blk: eliminate anonymous module_init & module_exit
f1728ec4c8f7562843d0e952b382f22274a9ceda hwmon: (pmbus) Add Vin unit off handling
4d0af1df0dab802e5f765781d5c4eaf05aa4d914 clocksource: acpi_pm: fix return value of __setup handler
188dada139a21e9c0eb06675fcb04cd60a77789f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
eac8653649bf145cc1c0a5872831c4908edc76aa perf/core: Fix address filter parser for multiple filters
df4a94c562a5cdcadd69ecf514a607742064e9c9 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
89a1025bc56c8dcfd3ad654bc9d6f12bacb63da4 f2fs: fix missing free nid in f2fs_handle_failed_inode
3d3390f03de496896b9a73c19560f3b2139daf65 f2fs: fix to avoid potential deadlock
f8ed477c4273123e621d4d9f5b4da580c7140c69 media: bttv: fix WARNING regression on tunerless devices
7222ec3c2796ec4f13df46be92da744fd9fa5b17 media: coda: Fix missing put_device() call in coda_get_vdoa_data
0d1bfa92c195073b48b110dd639288ebee3cde66 media: hantro: Fix overfill bottom register field name
a01fa2ade7cc66ebc17b5c16dc4b1f0b65b44744 media: aspeed: Correct value for h-total-pixels
213744803c109dbbab954a53350cb5923c9da992 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
bf4df756527e35656c73f42e3694ba655adf5076 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
9f024c297c81d382262c63baca265f82f2ee5acf video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
858f04c30fbf89ada71a9a836a7e3753e426bf0a ARM: dts: qcom: ipq4019: fix sleep clock
d26fa5d7c7e9e0aa245f2c236107feb331f486b2 soc: qcom: rpmpd: Check for null return of devm_kcalloc
0613fb99ef39b28b73cda0ebc3342a91ea236917 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
6a3f865f38f23c2b4abb116a74a80eaadad27125 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
09dca3db685c44c657f0a680a5541605d8188423 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
415d97add8c19f8f3cc765898270e139448b4e65 ARM: ftrace: ensure that ADR takes the Thumb bit into account
cec565e2df6e4255dd54ef6be57a1a66ee76ab4b ARM: dts: imx: Add missing LVDS decoder on M53Menlo
51283658f6672e323f0641a77dfc399dce27ec77 media: video/hdmi: handle short reads of hdmi info frame.
0bd5e8793474f9951e9878a540225d37f770efe5 media: em28xx: initialize refcount before kref_get
5c76060553c4fc8faba4fdef17477d2a0128894e media: usb: go7007: s2250-board: fix leak in probe()
3bdb35dc07d15f8fabee73b0b468000929c0a65f uaccess: fix nios2 and microblaze get_user_8()
826c12d25f823da42ce9cb5565f6de6573b7206e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
bca2046133c7888e5553bfdb557893d21487246d ASoC: ti: davinci-i2s: Add check for clk_enable()
cff858944f620ac68b2fd920b132d448746a6a71 ALSA: spi: Add check for clk_enable()
c8aa4f5de46d1c8d727ffa422a2ac6fb78e3fe34 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
97d53c42c5384e3778a1a6cf3da206437a0c0e75 arm64: dts: broadcom: Fix sata nodename
8a99effe56871bf9dd290a4ac803172c36000a45 printk: fix return value of printk.devkmsg __setup handler
ac56b255ec3dcb149eebc3e1fc13d9da9df8257f ASoC: mxs-saif: Handle errors for clk_enable
80dbfa2d78508a36f940646a7e5f9f0e580ea9df ASoC: atmel_ssc_dai: Handle errors for clk_enable
40287da4620644e758e0504072a1d9ffcb7bba20 ASoC: soc-compress: prevent the potentially use of null pointer
b8cada0a462cb8ca102064f44e8c871f9879c1aa memory: emif: Add check for setup_interrupts
5416b125279ca68bec38b73b013cc0c375ba5a6f memory: emif: check the pointer temp in get_device_details()
7ad3bf77d00409e760e8e87d55e4bacce1badcf4 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
0ac2998353cc121ea09f5dea47371b8667ea0420 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
994ab52813f89220cd0f681d3fa064a77f13194e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
9a1039f05aa580bc8076b3f4392f1d0357694e39 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f1e4af03e14b882140ed91113a165f75c334ee06 ASoC: wm8350: Handle error for wm8350_register_irq
36e41e3067a504e944f4cb058c87f8a17825a630 ASoC: fsi: Add check for clk_enable
937545859dd5a60e5d5181270cadcfa81b20ec55 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9dd5b08fdf77481a6f5cb4ad41a92cedb43361a0 ivtv: fix incorrect device_caps for ivtvfb
2dff0297bbfb9e4c89d09d8c06703fdb7827feab ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
2e9a648c4b196a3cff65a5b86ed290ed75e3e5f3 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
b0e343c43143273c2a996a9a2051549df1494c8d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c9d75c47e0fc48cfe9e8b4bf34f9e3826a6f61e8 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
4916e8ff940d1c67e49ad75aa293a935e3da6997 mmc: davinci_mmc: Handle error for clk_enable
bb11d6d90683676f427a60ed09b34ad755b85af9 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
6277c47ab254bc0567e2dd9eff749abd4038190d drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
c3d04719a1dba2be7f3343fb005d8dc7b34224a2 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
144b23dcf14f0a74cdf6adb05c18f2943a065a37 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
bf29c55bc142a82a9ade5aeb0f3f5d6d0175e8c3 udmabuf: validate ubuf->pagecount
2480a35febac29206f27a8538b249159bd445865 Bluetooth: hci_serdev: call init_rwsem() before p->open()
9647b6ead698b6dbf0f43eb0c16a7b6ee9c0177f mtd: onenand: Check for error irq
8eaee419653cee71df6257ec64fe9dc29334ecc2 mtd: rawnand: gpmi: fix controller timings setting
f17205af2d706d5ee0b71a45f61987b7ce0d377a drm/edid: Don't clear formats if using deep color
d45ea4616fddb41714d5af76052b2d3e867a23b8 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
43d31361912886fcab7678a2527597e2292734d7 ath9k_htc: fix uninit value bugs
d2359a9b7548ed8b66ba1b6741179cd0fdf8b621 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
1671537c435c8c373ed315e6b703ec60254b3b09 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e13cb6ffc88996e92e042314c871590f84069053 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
a9adf12187964446db7a57b594ac5ba1f29581f2 ray_cs: Check ioremap return value
836c5d9fdc0e24d1cdc5a92b20eab7edf22cb609 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
83bd3e88d692490a8e36dba586b3c046080e6395 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
da36efcd7a8a0149f6fab1aa8099fab17167e89b mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
b966ccfd89be1218ae643eec4bead1f4c2b7d769 net: dsa: mv88e6xxx: Enable port policy support on 6097
34e4c6daac5bd59a1eef83cdd96b954fa7d26fad PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
35cb32c594c1aa785ef3be3b495b8e8eb81f7d33 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
07e0acf02d6e012d81032cab5a3a165a110bfee3 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
02339378c74d7e27157d5b74c1f8f2934dc396ef iommu/ipmmu-vmsa: Check for error num after setting mask
ece0b49b09ffeabd7de571ca7c72e3bf9f541d75 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
1db82bba837a3f8bb4e35c09d2f85154efbfd8d8 IB/cma: Allow XRC INI QPs to set their local ACK timeout
385d759db16bdbdf763f1cbf79976f948544caf6 dax: make sure inodes are flushed before destroy cache
ee4dbb65df0cd19b87fdf189de1eb86ad595ba96 iwlwifi: Fix -EIO error code that is never returned
928b81741af8ca681a2aeb0e378b3838011f97ce iwlwifi: mvm: Fix an error code in iwl_mvm_up()
006381fb0b9cd1ddcc3e88dddbab9f0ea9f19171 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
9006ddbd550f5162b3b42c4ee00eaba9c97a6787 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
2b5726b581617a878787f8c48ea9d9382a19982a scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
0a2b350848d4cc7be4987ce06a89a61fb9227b40 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ee6ce6e6d19891ecc5d6308a9276ce2a1209c361 scsi: pm8001: Fix abort all task initialization
08fece1f7d5092cb275e71bc146de1cb54879df7 drm/amd/display: Remove vupdate_int_entry definition
6e5d08b8193034b6dca8c64c77c7d4368fa67c46 TOMOYO: fix __setup handlers return values
65f938cc954f4946e4e32cf137d8deea2297469e ext2: correct max file size computing
5b6727987782cf2222c07410420d857d3fbe22bc drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
0ac7b18518775ec7841e064ed201727884a23d70 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
6cbdccf9acaeb034428230ff9168610e9a3379d5 scsi: hisi_sas: Change permission of parameter prot_mask
2205bf3b8259344dafe597b9bdd3db7e8456ddd1 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
d0eb1f1f5a37af3ef3c01e69139718f35f4ec869 bpf, arm64: Call build_prologue() first in first JIT pass
4812ae5cbd1b3d295abfa0db35058a166843f7f0 bpf, arm64: Feed byte-offset into bpf line info
94a02e48e688c4d3c6e3dd1af2acd32896d5aac4 libbpf: Skip forward declaration when counting duplicated type names
1bab102f6c46e5649df879c1a5cc963cb1c84e90 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ebdc44d85bf959efdf0cc0228b47329419a32534 KVM: x86: Fix emulation in writing cr8
398830f732b8fd77f6af22d56605d5a2e2278d2d KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c84e946713e5cd78d8f9b08998d4c571b8c834e0 hv_balloon: rate-limit "Unhandled message" warning
347b7c8b00220e3d948a9754de464cbdd6d2fef4 i2c: xiic: Make bus names unique
6e4a6c51fab7d9709118d48a6a421603de70c727 power: supply: wm8350-power: Handle error for wm8350_register_irq
b119e155539bce27700049e0b21d3d814097d078 power: supply: wm8350-power: Add missing free in free_charger_irq
f7b0382241e3b2cecde9860cadee882bf12876d7 PCI: Reduce warnings on possible RW1C corruption
cab41d29c54616116058ca7fb1042650889c5d21 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
2713e215db8170504877ac307c05064a092ff91e powerpc/sysdev: fix incorrect use to determine if list is empty
4685c5b42abc138caf5ce1d75dd31510db03e264 mfd: mc13xxx: Add check for mc13xxx_irq_request
482bd4f291857a8b8f6a465ebd1aedf90778db3c selftests/bpf: Make test_lwt_ip_encap more stable and faster
7d9e677531020a5e385927779c2fd49132fbd6aa powerpc: 8xx: fix a return value error in mpc8xx_pic_init
f281de5f68daf36bc787a8215fe8e00fa709c6fc vxcan: enable local echo for sent CAN frames
1e8b5126ac0ad1afa31b6c2d41d753ce3fcbf621 MIPS: RB532: fix return value of __setup handler
fc9109588fc39727f300ae7675df2979afc7b624 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
51affdaebbc658c9aedd9d1936552eb5c9ee6bdf RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
7f2e8c92b722af9ab8daff01b1050acb88c1e8b3 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
eb6085ed5355aec6d652b56c0a6773b138b6ae3d bpf, sockmap: Fix more uncharged while msg has more_data
a8b470fe5f30e9aa7c6a125eecb340a2c3c41138 bpf, sockmap: Fix double uncharge the mem of sk_msg
8c3a0c3c849cfca965080e5428d57779da90a6b1 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
415dfa1c3eceaeffc9d1348b969bf7e9239f94e0 usb: usbip: eliminate anonymous module_init & module_exit
9706d8f4b4546bb37829746e4df2c02c471b6ad1 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
8940ac38c5b049bb801be6d17099a888a88ca695 af_netlink: Fix shift out of bounds in group mask calculation
913684b152dab11dfd694797a0233b8fa410499d netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
df1a0eb4325db662e67033ceec22c42dd232524e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
e3094461bbb62ef92a3a7eafac5d530ec48582e4 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
997970876dfaac4c910ef2cc019d4b805a03faad net: bcmgenet: Use stronger register read/writes to assure ordering
d7ad1a29d50f75fdf405b932153b1e46bb769e3f tcp: ensure PMTU updates are processed during fastopen
314c44c111a063e20c730b65fe2ab441c36f5040 openvswitch: always update flow key after nat
61f66ff8da78c39dd0762d24de7d69add25d2caf tipc: fix the timer expires after interval 100ms
69901b20504572eb002ade3421f1a342c6d6a6a1 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ac4486705fb2365bd373fed1018cb0664a33404b mxser: fix xmit_buf leak in activate when LSR == 0xff
ecdfbfd64390808a77aefb078a5032af6ce6e1d1 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
90a0872cb1da475d2340eea8ceb03c9729dfcc24 misc: alcor_pci: Fix an error handling path
d5d49defdef0c66d391f9f5b31f66c71854f4e3c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
acfdfb8696c08c10f0e2327385dd7a6fba9774bc pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
33212f86a3f06ad6c49cb063e04546cb83410679 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
d3bed245d495d673768bbf16baf1b8bac504dc1a phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
7c9769f386d9e67aeee8bbc07e0ed0a21e4f95a9 serial: 8250_mid: Balance reference count for PCI DMA device
ba56bd2fe2f7859f8d97f10c091d7fe8c727e2bf serial: 8250: Fix race condition in RTS-after-send handling
87d167c333c020fbdc280916690afbe0ba8688a0 iio: adc: Add check for devm_request_threaded_irq
176413c2b3adb56bb4d329be2e6f93cc9715527a NFS: Return valid errors from nfs2/3_decode_dirent()
fabf40ad70615273ba68e3c05176ad542719046b dma-debug: fix return value of __setup handlers
20542c499e7ea4d4b6f3bbb428fc80cd90a85d64 clk: imx7d: Remove audio_mclk_root_clk
c0de2e6f25f643f1f8f787d115a744a638dc8231 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
ea76f8d26948914cda57df5b4ad4305c34fa7817 clk: qcom: clk-rcg2: Update the frac table for pixel clock
0cf0b81c86fd1754e7a2dc6997affc1aef76946c remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
f2f02eeddeaab8b4a5230770223c87fd2afb0eae remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
cca8594e4e7899a6a1b8c0ccf91e66e3b230694d clk: actions: Terminate clk_div_table with sentinel element
5c5dea96e9387f6d3b52521757bf19909d52ee0d clk: loongson1: Terminate clk_div_table with sentinel element
245183f8e47c687e44d29ca746fdeb84ccfd1bdb clk: clps711x: Terminate clk_div_table with sentinel element
0664f85ff57fa2388da40235613bd089465c41de clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
6860eba9ae0d584ba21f421ef086bfeac2ba6e06 NFS: remove unneeded check in decode_devicenotify_args()
d139aa0388bf1fdfe7c8781b23ed9c5298361a81 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
5e9a869589b722bda2d0542ef77459a20e943679 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
4c183f5cb5327c007d7697e35641dbde44e81bcd pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
2239c309cbfc2259aa6e4b119fa9dc2dafaf7806 pinctrl: mediatek: paris: Fix pingroup pin config state readback
75ad08fd93768d8ad91a1f4b0f64da40f2aa2953 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
1922fb5d2b25e2da6c6015a7f6094466296ef5ca pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
726dfb4562802a6e847e260495682d4fc173fd58 tty: hvc: fix return value of __setup handler
65ff6cd1ef28d52568dd32e5ffd87e507e0d85cc kgdboc: fix return value of __setup handler
609993aed342026d658fb783cfc2492fe57c908a kgdbts: fix return value of __setup handler
dd7ef2e31c30d446dce117cf27bb5698c416338b firmware: google: Properly state IOMEM dependency
61b1253d39e7808dcb7db8004fbc59874f13e8e7 driver core: dd: fix return value of __setup handler
0d5847b1cc6405bce10d7151fd7ac5df95b54085 jfs: fix divide error in dbNextAG
12f5e276c2629a6c0da25395cf2a298a8e6e8c92 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
245aff38661e0c5705541a58ff2c20e9ccc96875 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
122ec2aa0c47e6ea09fe2575fb0801ac857195e7 clk: qcom: gcc-msm8994: Fix gpll4 width
364ab22f3afd8041372d51b1025ad5dfe570b9c4 clk: Initialize orphan req_rate
96259f05b4f9b18c61c48000c69ef01a58ab0d1b xen: fix is_xen_pmu()
f9aa9db284a6df9109351d3a41885c7508ffff74 net: phy: broadcom: Fix brcm_fet_config_init()
440b56447b8a625aa9baebb36249a400bf5b7922 selftests: test_vxlan_under_vrf: Fix broken test case
d7c62c71cce6ced8e31b6299d837d6b35b50c796 qlcnic: dcb: default to returning -EOPNOTSUPP
31d69ea4ca526be2d3711f56cf22ff50943e5311 net/x25: Fix null-ptr-deref caused by x25_disconnect
7583ec034f9f42253a17bac8e3796e398ad61ea8 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b083b8bd8ee21ccf8b0f0664960fc28dde611f65 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
de1798b37dfd0bd89fba85eeee6b23d317ecec5f lib/test: use after free in register_test_dev_kmod()
f83a186714df92483a71906ec613b26d19671150 LSM: general protection fault in legacy_parse_param
9f41f59aff2c56ffe92e67feac0760cbddb9980e gcc-plugins/stackleak: Exactly match strings instead of prefixes
10ddc5b6fb04eabac00d582d4daa149e4426823e pinctrl: npcm: Fix broken references to chip->parent_device
ab16fd020608f53c7642b5a9544e5030971c443e block, bfq: don't move oom_bfqq
975adf0ac0baa35382dfbf6b652ccd8b2c69420d selinux: use correct type for context length
8f3c99418eb6f2b44728c570a55a403ec08b9447 loop: use sysfs_emit() in the sysfs xxx show()
d58ccc55cb742bcc637a68c1be4064c3af4f7f7c Fix incorrect type in assignment of ipv6 port for audit
173c0ace9f178b8f58a259f3ee32f970ed1d7a4f irqchip/qcom-pdc: Fix broken locking
0ebc358750e8caf434b910c830ed5ebfa4f55fd5 irqchip/nvic: Release nvic_base upon failure
ce0d8b47170ead5df53fe913fdc35b1bdd182697 bfq: fix use-after-free in bfq_dispatch_request
91159070d7b084e86f0442e81f6a2ca72e70b840 ACPICA: Avoid walking the ACPI Namespace if it is not there
28914bc0a3bd24f467b7562a26040397f6ea74c9 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
0f10e834c9449c451faa8f987282dc01e01d0a1b Revert "Revert "block, bfq: honor already-setup queue merges""
804dcb999f2cddca0862cdd74b3426095a00d6ab ACPI/APEI: Limit printable size of BERT table data
62bb4958d3327107619db9533bbdb527a06e08bd PM: core: keep irq flags in device_pm_check_callbacks()
96c706c3e656315a3968850c07adc47a03fe219e spi: tegra20: Use of_device_get_match_data()
8e0d97d65038f2cfa903dda0be3259e65ef9dcf0 ext4: don't BUG if someone dirty pages without asking ext4 first
24ae2d77881b9dd13c10be19fa0ff490e48a9be6 ntfs: add sanity check on allocation size
7ed98d273611c40d86743341b1cbaa9d0c677208 ASoC: SOF: Intel: hda: Remove link assignment limitation
88d7e64b869970c26968d4df04a54faa97e0bace video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
80239b292cd3f4c29152a2895c94a7e4d0deb990 video: fbdev: w100fb: Reset global state
53d6b3f38e674d6f360a689d769fd13b55a15c14 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3a5da13cf6559389124fe0a4c0928e8c591899e7 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
ff989f57f88efe03c495e7dd7579cd27379c9545 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
811c3e025c626e3d280ce53b4aa134918cf287f7 ARM: dts: bcm2837: Add the missing L1/L2 cache information
1a5cb01ffa57438c2411a6b5e9c133fe350081e4 ASoC: madera: Add dependencies on MFD
14e2a3c1dd9461605465f4002ed6d422f9b20f7e ARM: ftrace: avoid redundant loads or clobbering IP
a07c0f37dd626527fd86709d9a78fd13788302c0 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f30d15b6571704aae9b8993fc1a2d3c2c8ba4bee video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
97f350ca4f615d3f8b24b9eac0c97d9ab8fbbe82 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
46c21b99fd0232196cd684fbb91948af998fcc95 ASoC: soc-core: skip zero num_dai component in searching dai name
388817130b82b63b519242c6fa7c2f619c426293 media: cx88-mpeg: clear interrupt status register before streaming video
f0b3c9b37aea19d59b147c1f8b0786516d5c29cb ARM: tegra: tamonten: Fix I2C3 pad setting
8650540ea964a10587c485a1ed5bcd94c20aab6e ARM: mmp: Fix failure to remove sram device
ae8534ae2fc8eb41d5f100e24d459384280f5c3b video: fbdev: sm712fb: Fix crash in smtcfb_write()
73365c727ec0ac914503018e5f009a71dcb40289 media: Revert "media: em28xx: add missing em28xx_close_extension"
bdda1d3c6009473816beca8bdf76fea477e75b6a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
862a57f29e7af782f32259f12a36b75a7f09afb7 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
d1b82b5f591aa369b9db65687e8ce8e3cc3f9445 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
1005c25a2aa00713e3a303927d626606e3cd09bd ALSA: hda/realtek: Add alc256-samsung-headphone fixup
ff345e415e3160c0783c9d0fbd7c830a177a0f91 powerpc/lib/sstep: Fix 'sthcx' instruction
0718087c5eff0be1b889bd69f492b42760ffb668 powerpc/lib/sstep: Fix build errors with newer binutils
dd8724401a6289e3abc98bbc0f8ab3b87f7d4295 powerpc: Fix build errors with newer binutils
a6238f83b102ca1bc351767199af7352613f2e95 scsi: qla2xxx: Fix stuck session in gpdb
f2dda47d52436b052b19a869d70012f8f0ff60c3 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
351d0dec96cfdca6e2a9916bd6935c975151309c scsi: qla2xxx: Fix warning for missing error code
7115569530e55828f1566e652cd4d217fe9a1837 scsi: qla2xxx: Fix device reconnect in loop topology
b73fbcbb72ebc98f8f97ad4d3afcfb5cfe20e981 scsi: qla2xxx: Add devids and conditionals for 28xx
ccb952575b0a58c20dcbea84c8d220986e3097c8 scsi: qla2xxx: Check for firmware dump already collected
079b280ad17ade73999a4935f6f964df1f24f0a9 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
6eaf3b7eb827e8917884806d22d0f291efaa4400 scsi: qla2xxx: Fix disk failure to rediscover
ff4403076dd843beb509afe7ee6b5700e23eb251 scsi: qla2xxx: Fix incorrect reporting of task management failure
25c582162fbf3f31a5b8db51f2bdcfbab51d0b3b scsi: qla2xxx: Fix hang due to session stuck
372612e40f2810ff8db508bdfb892ee8cef7c1e4 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
2df7b432e0aea097ec88c54c457bad3f56aa83cb scsi: qla2xxx: Fix N2N inconsistent PLOGI
ecb04829f25285515171393b4fc6fdb7ffa27ba9 scsi: qla2xxx: Reduce false trigger to login
b8033f3346588c48448c29e35f56470d6a12f99e scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============6331024732955629331==--
