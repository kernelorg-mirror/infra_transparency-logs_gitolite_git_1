Content-Type: multipart/mixed; boundary="===============8582096637891778845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 17:38:40 -0000
Message-Id: <164969872097.31768.4636328631703754933@gitolite.kernel.org>

--===============8582096637891778845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ab4b5c0af5ff9a2e485676649c55a34b1906d474
    new: fb71b04793c08ef8d67ca151281e32b7d53575a0
    log: revlist-ab4b5c0af5ff-fb71b04793c0.txt
  - ref: refs/heads/queue/4.19
    old: a72824c1e18ec1f1da3074974833593400f83d37
    new: 91096b0eb3d5175113775498dc4022ed0e58e998
    log: revlist-a72824c1e18e-91096b0eb3d5.txt
  - ref: refs/heads/queue/4.9
    old: 73b4f1e91b1cb5ff3bc35a6b423d25f565e197da
    new: 8270eaa3ae8934fec40af6ec383163e6454fbb0a
    log: revlist-73b4f1e91b1c-8270eaa3ae89.txt
  - ref: refs/heads/queue/5.10
    old: 502ee69d0ac77a3a0847c3b9d43879fdd3bc2983
    new: 3a166b51d36ae1f85bed764b7c07a6ca6d6c73a1
    log: revlist-502ee69d0ac7-3a166b51d36a.txt
  - ref: refs/heads/queue/5.15
    old: e6eda51258e31ecd9f591eab6c13aaf958ec2415
    new: 676d46d4ca9656fb2993fe0f4929904633b691a8
    log: revlist-e6eda51258e3-676d46d4ca96.txt
  - ref: refs/heads/queue/5.16
    old: 8cd12349f505c84336b13b04300bf20fe47c0fa0
    new: f7a13b187d039d94a8344a20b79c1622db1b907b
    log: revlist-8cd12349f505-f7a13b187d03.txt
  - ref: refs/heads/queue/5.17
    old: 9a10f1951bea91c12ecd7f76823a5fd8f6e10f76
    new: 22fa848c25c536c9ec7b151d56caa65b3e5b8b68
    log: revlist-9a10f1951bea-22fa848c25c5.txt
  - ref: refs/heads/queue/5.4
    old: b73a4c7b3a33b1f89d0776f7a26aec97b0d947a2
    new: 625db694c5829ad57d74b3e954c20bfb95fd61cb
    log: revlist-b73a4c7b3a33-625db694c582.txt

--===============8582096637891778845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab4b5c0af5ff-fb71b04793c0.txt

521500d18e6fa03d23ef7925944415eda269ed72 USB: serial: pl2303: add IBM device IDs
b1d1069f3763ba618c06daf5102b771486f3d7a1 USB: serial: simple: add Nokia phone driver
ba3bbc9302b74d92b8795bdb35b8173895ecdec9 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
7f45a4bed218bf9a80119540a3819366fc73f961 netdevice: add the case if dev is NULL
cc046d0e6a6cc1edafb1b95bb11670260330137c virtio_console: break out of buf poll on remove
724721ef656bd1e39423311662ed032e7a38f3c0 ethernet: sun: Free the coherent when failing in probing
2ee6567c0a2453678d9ee0327d3d38ba098b5ea6 spi: Fix invalid sgs value
84f11ff418827c6d9ccb8dff74632cf5bc2573d1 spi: Fix erroneous sgs value with min_t()
d86e124066b1929c3d021557f1cb89c0df43bb3c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2e90f2db75482fbdd4aeac4c60e10930a93bd34f fuse: fix pipe buffer lifetime for direct_io
6d9cb11a4dd078707e9d7fadd3fbd374e6bffd80 tpm: fix reference counting for struct tpm_chip
dc75dcd074ece457785c757e958c01f95bb5e989 block: Add a helper to validate the block size
ecec3951bbabeddc11e7a82076b21f3867505468 virtio-blk: Use blk_validate_block_size() to validate block size
bdc698ab6f6e984028da1484a379972586ba8002 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
df0eccdfb2a91caac89e9e0a45123e0d060709a3 coresight: Fix TRCCONFIGR.QE sysfs interface
2231772abd35de8d149e1b12032b6f221b5f0170 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c8f54c193f9a4132fe80aaf8333015f71b5f4cd0 iio: inkern: apply consumer scale when no channel scale is available
35269351bf54fc2937e75c9bc6ddcaf2387aae6d iio: inkern: make a best effort on offset calculation
b06064d9db83f9f19bfa6633f6d0b218679714d0 clk: uniphier: Fix fixed-rate initialization
e7b2f80dd0aa4462bebc45b95b44b30971919c91 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
4227832b5e9ffa56338b36e986bf4d2c3772fb6c Documentation: add link to stable release candidate tree
64ddcae76f13937b0ec15f1d42bab4d53b1b6f69 Documentation: update stable tree link
08809d968162a5032b924d691f35aefa0813bf79 SUNRPC: avoid race between mod_timer() and del_timer_sync()
698b54373459ecc981b1c9e9f400267edbbbe790 NFSD: prevent underflow in nfssvc_decode_writeargs()
31df76bda15f45f9ee5d844838f8a24b3680c11f pinctrl: samsung: drop pin banks references on error paths
04c481dfcd6ca45a15907b61b3ad8f946f396c16 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
953df71e9a741e53753e6c7eabd773cfd1c24018 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
732d1221561fed15959b9dc9827959d467266f0e jffs2: fix memory leak in jffs2_do_mount_fs
f8ae2568e1be0e956ae697ab1292b0fe8a02eca8 jffs2: fix memory leak in jffs2_scan_medium
cac57263fe4632fed7c9655818a8627cda608086 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0845855ed8a21c60c2107c35ad61c32759a94b5b mempolicy: mbind_range() set_policy() after vma_merge()
a3c282e12728f141c9fd7524857ec2abb473e506 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
32fe15a9d2703f85dc53d34189cc643b654e502a qed: display VF trust config
62bf51323cab5cdab0b1b3e552f58afc782e982a qed: validate and restrict untrusted VFs vlan promisc mode
be31e7881e206800beb50e2cbae278cbe5aa120a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
7b76944d37ab7cee43a64e7a6b7ae5cef0523979 ALSA: cs4236: fix an incorrect NULL check on list iterator
d4a419ac05255b22ee344d2554f317f05608a5c9 drbd: fix potential silent data corruption
cda0743d16ca0082560af5027a1cb23127712fe1 ACPI: properties: Consistently return -ENOENT if there are no more references
b754a046ef5f773efb5f9bcfed0c166056ff3391 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
25b750926bac161be1d193b6c43c69fd002712d4 video: fbdev: sm712fb: Fix crash in smtcfb_read()
f47d14df978b4ff1a078145bc57add53991143ad video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c8762e1ff1e94d5d640bb02c0ecd7c3f4cf5ef21 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
47a1b7e26e3ccb6d7c7ff8cbc2f8a72470d01056 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
f68e7f6c2603b60286fa4fe04b04396b946345a7 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
92ec6d13e5ac75fba412f8a28976c98597271252 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
014878c07fa63b9822928d22b1f37f33699a0abc carl9170: fix missing bit-wise or operator for tx_params
37cb951fa1d96baed957b53f59c4625ce745b5e4 thermal: int340x: Increase bitmap size
67e74326b5c15b5f4ec8c67818073e0afe56e218 lib/raid6/test: fix multiple definition linking error
bb46db7859a76124b26818eaac7aaff36209a753 DEC: Limit PMAX memory probing to R3k systems
cac62ff952963cd6ff584a053a86bea473710cad media: davinci: vpif: fix unbalanced runtime PM get
b6a8fc04d3a1dbf899e42fb5a0f75d6775df24b4 brcmfmac: firmware: Allocate space for default boardrev in nvram
51b427f6fcecce3691cb8db47e5eab2f37620a33 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
19cc1fd3fde6a915db6b251b4aea5234cce8e05a PCI: pciehp: Clear cmd_busy bit in polling mode
c94ba9cd85555745f5319e0aa5464928eb1b8814 crypto: authenc - Fix sleep in atomic context in decrypt_tail
6eba85674066b6ad60cf4b99b7b8809bcc091206 crypto: mxs-dcp - Fix scatterlist processing
790ba957e9169c07bcc32f7bf6268eca71e2ed93 spi: tegra114: Add missing IRQ check in tegra_spi_probe
5b7ae0c926c3a29c21428ba1706d13fe657298a0 selftests/x86: Add validity check and allow field splitting
54203f99fbf54fba0302d60f285418750495d6bb spi: pxa2xx-pci: Balance reference count for PCI DMA device
efaede6a68e6474fc14acbd0973360c837fc5096 hwmon: (pmbus) Add mutex to regulator ops
e3affbf291704556749f89552e19452fe43cb2db hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
288129483d604c18c6a545372de031407a800250 PM: hibernate: fix __setup handler error handling
6db239611df939f94ff5fd009c74fa5e3d70ee34 PM: suspend: fix return value of __setup handler
30494fd475c72258b4b0e4c41c37fe45389a072a hwrng: atmel - disable trng on failure path
e07c4ba4d6625522c8323c54e0e3f49165654e0b crypto: vmx - add missing dependencies
4317b3cf25367332a25579881bd6b435fb7ed50e ACPI: APEI: fix return value of __setup handlers
056b29a6f57e617859157d817e79d2c6d6f7dac3 crypto: ccp - ccp_dmaengine_unregister release dma channels
8c3e518ae1a25a6ad6b78e0e42191b24c4c848d8 hwmon: (pmbus) Add Vin unit off handling
abdbcfc81cf5545ba82aea83d54f7f6363575faa clocksource: acpi_pm: fix return value of __setup handler
74f5260ea6df7be6111a739905cc4a0f0e6d6f91 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
0a5d1579f69eb21138c28b0702908b64a6ef1365 perf/core: Fix address filter parser for multiple filters
2e5092ba5a2c2902929ee8dbc1f719be84b4af4f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
40b3fdee7967cf7b9e66caf8114f5bc254350fdd media: coda: Fix missing put_device() call in coda_get_vdoa_data
9a402dca6aea8207f1bf1505ac1e422793ddd8bc video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
7c119a48346e74fc03b3e74cca4a05544284f809 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ee49929a0d10e06743939e709e0b52553666afd6 ARM: dts: qcom: ipq4019: fix sleep clock
23d37ce450ffa81b2684ceddcefd0fae484c0468 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
01d20845f7dcf53b0d7552fd0550887e5e5c93f8 media: usb: go7007: s2250-board: fix leak in probe()
754faa4b13a834641e54befd90016b6cab69fd6b ASoC: ti: davinci-i2s: Add check for clk_enable()
3ba63a43d775aad59d2d4bb42e2abee5cf270571 ALSA: spi: Add check for clk_enable()
a0ac76b524f2467aba484851decb8a90f5f9fea4 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9477be3cc3510b5bf2b71d49ea60e3e4c4402717 arm64: dts: broadcom: Fix sata nodename
71e564a86bc1c6137f56d80109a2b2cbde570472 printk: fix return value of printk.devkmsg __setup handler
42013a51a7e0979d52fba65f2650d5d1e1155aab ASoC: mxs-saif: Handle errors for clk_enable
bbe2adb3070987d8073ec2e634591a93dcf53837 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a8489a69e2dd5bd6eed3ce1dd0a089c5bf83eb57 memory: emif: Add check for setup_interrupts
bd1e07acb53d64f71e4e4acbca77c0596783678c memory: emif: check the pointer temp in get_device_details()
1f7d8cfd905f41f61566fbbe8d1ffa7a9839abd5 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
de33de3b30d72b67faf182ebff854f21498dbc5b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
e76ae73a5a64c0c2f1c85e7c7a8eb03ab69fee63 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
979dd4096794ec884598fa3cbce4295b863adb00 ASoC: wm8350: Handle error for wm8350_register_irq
604856c39e61ef617b2beb3c204fc39ca503ae72 ASoC: fsi: Add check for clk_enable
1c7b1516b43b0a81369922025b703c717c3150ab video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
5e658b52b85eec8253b5d4a7f96198de20d53916 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
b22d3d0a7b1145008373b4aa6b3dfca610933d03 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
28de18419dc794548b7c16179dea0bd876020b29 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
73a89bda8b5e1a78777b814430cbf0dcce26d631 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d21e297a491d03ee2f36c2576074e02a0f7a76dd mtd: onenand: Check for error irq
1c448d6b5080e933420bf4b95111f657a0a5226e drm/edid: Don't clear formats if using deep color
295253a0a87e6396767fab50e0deaaf54db4870a ath9k_htc: fix uninit value bugs
be92d6f2ed4e8bd7e7ece1fd1fbe67673e9ea8c3 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
53ae2ee73796902e5f47a7b75d5e291ad6b73ed9 ray_cs: Check ioremap return value
36e91d6407c09edc855504ec5fb713ea454301e8 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
78ada5cbb87661a677cfe16d37cc7c3c33c1e7d4 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0d6e40d5478f67262fc5e5dd6fff19aeec3c92f8 iwlwifi: Fix -EIO error code that is never returned
75539afeb3c4c3184806c0582450e23953346295 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
0229624d1ebbe6058728ca0907cd09409be1299d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
d29a10d545bf7514db4ccb81ed79f7cdf046fc5a scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
467743692161923eba4cf070c185215c8ad76e5f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
878a10e9a26eda959a7d0ee1d57f9b1843f22f9c scsi: pm8001: Fix abort all task initialization
34ae7f9389da4efe8616a09362de132c03f58a97 TOMOYO: fix __setup handlers return values
fd9d7d5c77a1347e88e1ed51c80cd69800ccd73a ext2: correct max file size computing
7a7b1d5941b64a0cbd407b5a19bc8b26bd5e5dfc drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
74e7172fe0ad94b93730a5d17faf83f42d766b93 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
a91c38c92826ad2bee35dba1caca6d987449c0fd KVM: x86: Fix emulation in writing cr8
d009d677308f3d381dc5e6699ec81010e31bdecc KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
a83d7fed5156f6353ff46b8835454a81db1a5457 i2c: xiic: Make bus names unique
e924385f63db18ce30095d9f9e03ae61988fc1a7 power: supply: wm8350-power: Handle error for wm8350_register_irq
01fd0418a63ed27b230e139a931204b83b384860 power: supply: wm8350-power: Add missing free in free_charger_irq
04ae2331ae4d7cb50184cc183c0137a2898d1baf PCI: Reduce warnings on possible RW1C corruption
23f6734ae9d371ac25660bbcc464a0e16202c5b2 powerpc/sysdev: fix incorrect use to determine if list is empty
86aab70a27e9a46e144c0300cbe6297fb048b73a mfd: mc13xxx: Add check for mc13xxx_irq_request
11ad547edd7187aa77095c0ef679c10d24914167 vxcan: enable local echo for sent CAN frames
2759e24c8babaec995137f1c2fbf786a616bef11 MIPS: RB532: fix return value of __setup handler
63561efd48d1a9eb081f98aef2dc2d018526164b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
aee60a6f6328bd29be3b5f29877bca70033471e2 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
8ac9010e219f41ebb4df67832e48abbd1a173f37 af_netlink: Fix shift out of bounds in group mask calculation
b39b92ea946b9e0144503f10a12af7d13b48067a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
2f0eba76ae1647eccefefce225d78cf23a8c8f8c net: bcmgenet: Use stronger register read/writes to assure ordering
994af6c7a61179477d775680a3fb0b07b70bfd5d tcp: ensure PMTU updates are processed during fastopen
f74db0251e2a88b73a308ae8f5a6375f28a81cc9 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
5b4d6be5b5c6b5c60f262c43fec7023ba357f70b mxser: fix xmit_buf leak in activate when LSR == 0xff
61af3d06013eb9a4dcdfd858e3c3bd5338917bea pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e9c1072ad10824e839a871e7f967c74976ac5aa8 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
e009f2f28b1ab70a1c3fd75f68cafbe6fef2d291 serial: 8250_mid: Balance reference count for PCI DMA device
4cce2796972c7593ad329b490527dd79a8af8c5a serial: 8250: Fix race condition in RTS-after-send handling
09e5edaf03ef3a7ed0e5ecd1da0458c45317f8d7 iio: adc: Add check for devm_request_threaded_irq
504d7c4fcd04021e060c3f9b315be5a10610fecb clk: qcom: clk-rcg2: Update the frac table for pixel clock
dbec1d7d78d8694a411d6aee2ad5037d2750e96f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f000a8beaecc846fefe264cd08ac8afb627aaf43 clk: loongson1: Terminate clk_div_table with sentinel element
a766b9a3f9f6fdc33cb3773419123244b40a022e clk: clps711x: Terminate clk_div_table with sentinel element
4b606173f60a558768ffb30cb079122e1303aa00 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
5f35821d625cf7e95680fe119c3096467eb97686 NFS: remove unneeded check in decode_devicenotify_args()
bd4866a21732e3912fb1d5e852f93f643758d88e pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
751f47d580adb0f71e9b912a49d185fa28ce7c38 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e321572697fcf7c772def8797e01b0388cb94cc6 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
080c886965b2f67c94daeba6c2edda29306ffa19 tty: hvc: fix return value of __setup handler
3b86e6439a02c77e9bfe22612e32e8c64c6fb632 kgdboc: fix return value of __setup handler
646465cd6ae813c40ba8e5f71dad322063e55e3f kgdbts: fix return value of __setup handler
b35e7f1e9e49aba302bdeb59e801db5fe068ad4e jfs: fix divide error in dbNextAG
f4bc6c4ad5d6377e6041896560a268a09addfc67 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c1da2d895663197554c66ef28e81fbd1d8a35b15 xen: fix is_xen_pmu()
5d83006944072945598898ece9eab60933e68076 net: phy: broadcom: Fix brcm_fet_config_init()
36f06377f0ade171026ee3e0ad3bd74301afae85 qlcnic: dcb: default to returning -EOPNOTSUPP
f69587ce8dfe5ed376e54fc203ba5fd355952df9 net/x25: Fix null-ptr-deref caused by x25_disconnect
781e4df2cd0ebf85c16dd143303530c35ef4026c NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
09cbc4d51c11bd09703a69ed0c0d7d950ef0c411 lib/test: use after free in register_test_dev_kmod()
bab6735864859ed5e4ffe11be4f3f978bbf57b86 selinux: use correct type for context length
ce99f904750a3da3e812b7dbb22e9eacbc93dd54 loop: use sysfs_emit() in the sysfs xxx show()
f976903ec4db5d1bb88592e70ee94d793dd5c066 Fix incorrect type in assignment of ipv6 port for audit
580ceabe7fd1321d31c2f60b01a844e563dc635c irqchip/nvic: Release nvic_base upon failure
101dc676700bd37c065be818578ebbc9b5943551 ACPICA: Avoid walking the ACPI Namespace if it is not there
cb46045d71ab0100b8aa06e540e796b38b75c0e8 ACPI/APEI: Limit printable size of BERT table data
528919d28be73ccdc1416ec86771fd1ecefa33d9 PM: core: keep irq flags in device_pm_check_callbacks()
5a9c23aa10fa740734b8fe307cc6b0ee02a8e0a0 spi: tegra20: Use of_device_get_match_data()
b75a04ef2161b12910d598d08780785d9335a237 ext4: don't BUG if someone dirty pages without asking ext4 first
59dbdc670a4504ebb1fc83cfca43369af7afe395 ntfs: add sanity check on allocation size
8dc9bb676d7fce714dea46b7bbc6181d6128760e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d863da0041b290b57262bf9b6d49f4be41c26115 video: fbdev: w100fb: Reset global state
e165dc449ced6f91c950eb96e4c6162b31c1ee8e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
34e836422e810022b34788d975a05b382b43bff1 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
c4ca9a01a4952362eef8730083afb7c1df50aa63 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
41e396777644388161823e65051cc39eacb96fa7 ARM: dts: bcm2837: Add the missing L1/L2 cache information
939face76ce1cecdad01e7e0f51f3ab84bc307db ARM: ftrace: avoid redundant loads or clobbering IP
c2777ed81a169caeb83424e6ac74b8d1d76776f2 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
abdd20a025a2ab742e071af33c9d883f9bd75e6d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
64006dc3c39220392d2eb22a08fb4a3dabd09ca5 ASoC: soc-core: skip zero num_dai component in searching dai name
499155cbc03bc25ca388288459f9bfa2fc162ad9 media: cx88-mpeg: clear interrupt status register before streaming video
fa51b05a60bf63b0077b0b0116ee234d0787d778 ARM: tegra: tamonten: Fix I2C3 pad setting
3510d3543e6664add02d3cc8e194d1958cd1c8ab ARM: mmp: Fix failure to remove sram device
7f9aaa405d17d5d7a9fafad40adcf10375effdff video: fbdev: sm712fb: Fix crash in smtcfb_write()
e5b4216fc2e2e025b89f940b1182065a4be576ed media: hdpvr: initialize dev->worker at hdpvr_register_videodev
df976bd36d9240c57d43599b9c70883e1a28a505 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
080be941e70a05fcd6687fabb49b90de9238ebd4 powerpc/lib/sstep: Fix 'sthcx' instruction
b88b2d9c4578de0b2ea1d4866a9f55d46a81ddc0 powerpc/lib/sstep: Fix build errors with newer binutils
6abbdbb5410bb4398dfe996443b20dc0d20be0bc scsi: qla2xxx: Fix warning for missing error code
000fc943051d163974bee10eeb84dac4aca4504d scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
d9e9d23aa608b6a59412aeec6ee576024c216315 KVM: Prevent module exit until all VMs are freed
0f401191a71a5a54ae47bb22e5b78d2a86905d2e ubifs: rename_whiteout: Fix double free for whiteout_ui->data
e812e5b853e43abbca634c46e42de24bedd652cd ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
ce5c8e4a75be3ee256a312bd9b2888df2fd62c47 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9268603ae4a2f460f9c4574afd637ebd195889f7 ubifs: rename_whiteout: correct old_dir size computing
26b864ae623ddbb81b80105d039b2d672177b02b can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
f8de3a5c6a610bc234e9ff22763a3328dfbb41ee can: mcba_usb: properly check endpoint type
73bb151caeb6838884691d735e15caff54ff3a20 gfs2: Make sure FITRIM minlen is rounded up to fs block size
16e9380aad4a1c7f04cea564144888bd456afb48 pinctrl: pinconf-generic: Print arguments for bias-pull-*
b5e803bc75899bad8c5409572f16e7158c2c7898 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
f23a7a21507aed80c0b48c1cc6076c1bfeb44e90 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
cfdf00432a72a19aefb1daad53800261f4647a58 mm/mmap: return 1 from stack_guard_gap __setup() handler
14ce08a8b2de445cd448f0ba42caedb760953381 mm/memcontrol: return 1 from cgroup.memory __setup() handler
c3af7838a26edaf4472adc2aae6ef31032abb755 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
9516370607cee9234bcfa7e2739341dc50ed5d1b ASoC: topology: Allow TLV control to be either read or write
4b42e66c7d2dfe1af66d780a68f4da581a105286 ARM: dts: spear1340: Update serial node properties
fc236abf920de81c9c2fb931979e46894dcc604d ARM: dts: spear13xx: Update SPI dma properties
5804f59581e6b6eba5ad7bbf3365a19ed79e8cb8 openvswitch: Fixed nd target mask field in the flow dump.
d6a3ad44e31f0d151d596ccd299aaf20fb47ebe7 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
3310ac81628e5623ce22f55bdaa76eb5d30080fa ubifs: Rectify space amount budget for mkdir/tmpfile operations
90a481114ff4a142fdf948088a585acb9ddb677c rtc: wm8350: Handle error for wm8350_register_irq
6780a895d5d21813a74fa65c60ee7b3996c05c12 ARM: 9187/1: JIVE: fix return value of __setup handler
185ffc85675f16efbfdeef4f14bda2d514b0921a KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
5c9eadaeea8e8aa0b465cc2e4d050512555d9f66 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
6aa62cc942fdf022a6e67fbbdf50b4a8737ffe06 ptp: replace snprintf with sysfs_emit
f0c710903767617d0cb27a4b835d1484c635b7a7 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
d0c583d9bc9db99839b440396452c3028f45f35b scsi: mvsas: Replace snprintf() with sysfs_emit()
402115d4c44df6bd955fdd221b1c60b5b81f3f0f scsi: bfa: Replace snprintf() with sysfs_emit()
e1418913ad118e76a35f4cd52350d4bcf72f88fc power: supply: axp20x_battery: properly report current when discharging
53b61a6799a4fc85abb0b6291e9ee4e21c1da964 powerpc: Set crashkernel offset to mid of RMA region
caa4331b5fa572f37aba06b8c439936637842fba PCI: aardvark: Fix support for MSI interrupts
0f4cf057b8909ac7f60213a3818b125bbc69f4ea iommu/arm-smmu-v3: fix event handling soft lockup
bc785e9a1fcce15786a0266f8c1339ecdf699108 dm ioctl: prevent potential spectre v1 gadget
0b3d41fb7a2675eabc8abdc80a31788b855037a9 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
abb7d40389d2267d176684ec68bd68273f896f68 scsi: aha152x: Fix aha152x_setup() __setup handler return value
3bf00e9a9ffb87ded2a69b79121fbd73d60a1a56 net/smc: correct settings of RMB window update limit
c2e8225cf8891360fe620639c29b50b222526640 macvtap: advertise link netns via netlink
fc74dbbf567a0447229a265e333ac4b103b6009a bnxt_en: Eliminate unintended link toggle during FW reset
ca9cf0dce049fdc25901c66ed86463aaab5760d6 MIPS: fix fortify panic when copying asm exception handlers
cf8863971efeedb1056cc125ce2dd1b5a4b19063 powerpc/code-patching: Pre-map patch area
98035c36b2e6ca41b551b4e8a14d202364d3335d scsi: libfc: Fix use after free in fc_exch_abts_resp()
91db2fa1bd7d5ea80d69366164c86c538c22c28c usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
c0d74b678e9561a30b137b3d6f1a5e51e6d70888 xtensa: fix DTC warning unit_address_format
e520ec59d5fab01553dc4d8e4130a76db69482b3 Bluetooth: Fix use after free in hci_send_acl
380b01bc377a823da62e345c78bff6b51d749b18 init/main.c: return 1 from handled __setup() functions
4dbd1338f8c610508d65b5a523d92a4fcee307f2 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
90def26aaa77c1335408d4197c13af7d91ad6c44 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
bc68b586430527659dc3479bd72e9a07b609bdad NFS: swap IO handling is slightly different for O_DIRECT IO
08574e7af77e0571477d500b2b1160dd6dea3dad NFS: swap-out must always use STABLE writes.
09dbaf8bf6b4aa58051298373d8de106b06f6361 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
ae68efb9ebbe659a5d7e534b029886fd3cea4a66 virtio_console: eliminate anonymous module_init & module_exit
9003c63a27df69bc1711bfbb54da4b10ea21b82d jfs: prevent NULL deref in diFree
2c1d19e4b04a06ce99d6cc8b35e2edcba0f95d6d parisc: Fix CPU affinity for Lasi, WAX and Dino chips
73371cf91104b00048e6cd7eeb5a172d6d84a8fb ipv6: add missing tx timestamping on IPPROTO_RAW
b7933977e05f82046e72e5cfde12f552f032d30d net: add missing SOF_TIMESTAMPING_OPT_ID support
329c4a2d2f19e62569e81eae78a6562dc6a2e2de mm: fix race between MADV_FREE reclaim and blkdev direct IO read
d51908b2c81e790f1f6b922c392f6b607019e9ae drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
d84bff11fe1ca6f8a30bb5bb32159b6238590134 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
64c1dde49dcad601dcd35a8079670770c51bd77b net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
64b5458396966e61b26d34c16bb42c4a3673fec6 drm/imx: Fix memory leak in imx_pd_connector_get_modes
0a90f3104b6f908053d0784ae679822e4093b7b6 drbd: Fix five use after free bugs in get_initial_state
09827b3de229f44189f85315f9cb05e44eee80c7 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
2ad1e6456555cc82be70e88771d4cf800c84b669 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
22250f47154d5602a8d524d97730223ff716bae7 mm/mempolicy: fix mpol_new leak in shared_policy_replace
3f9620a52f9dfe18f691604ab02508836d8d99c5 x86/pm: Save the MSR validity status at context setup
6dd062a82af5744376a5ae31cca2815f6a22776a x86/speculation: Restore speculation related MSRs during S3 resume
caf16c59f560672c2ff2cb662e1ce4f476367a62 btrfs: fix qgroup reserve overflow the qgroup limit
e1eae862e3cc9883ee44ddd87b0e70a44ced84b1 arm64: patch_text: Fixup last cpu should be master
52f4d3080b22b63730173f35235178617fc13e5a perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
d24298155d68c893960ebc1ed1e1a8f591fb833f irqchip/gic-v3: Fix GICR_CTLR.RWP polling
877b1b920179c6c657659652907200b06f1214be tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
89fa7e289523d979dd99d68800d7989972a45bb1 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
8ddd990a239546ef92da419729cbe3b36ab9b562 mm: don't skip swap entry even if zap_details specified
473cc25e78f3db6b305f7bce8b789b5c1d5978fa arm64: module: remove (NOLOAD) from linker script
fb71b04793c08ef8d67ca151281e32b7d53575a0 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============8582096637891778845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a72824c1e18e-91096b0eb3d5.txt

e45ef1356e60c9e3c8b84d902d693d4a52f5b78e USB: serial: pl2303: add IBM device IDs
5cf4db2fb58412ef14b34c2894bf835c3674d8b1 USB: serial: simple: add Nokia phone driver
b204d7047b4571c5acfae7e4e3270af8a79cd79d hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ad2a38630da5e96733c9b2496c8e00193c35c7d8 netdevice: add the case if dev is NULL
ed1ab271eb6eabf8021afe2fbc436e6af1de3aa9 xfrm: fix tunnel model fragmentation behavior
695c1ab5dc43eac1e5188cf31b1938d5b5dde01e virtio_console: break out of buf poll on remove
3b5ab11fcbf4710581c00d2e0ff7af79e47af77a ethernet: sun: Free the coherent when failing in probing
a04f158154fde217699b07d9d80592921d9bf1a2 spi: Fix invalid sgs value
1d32f193e7cad7e7b6736e13b0076ae688385390 net:mcf8390: Use platform_get_irq() to get the interrupt
d9af7880401a4f66869fca3be67f49241e56236b spi: Fix erroneous sgs value with min_t()
0e1c4a9526b44b64a293d069e6c7fce48e06cfee af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
9a08c27ea7081c5079e8ff97488fe84133c6bc08 fuse: fix pipe buffer lifetime for direct_io
f17d0c31149c4b3b79f9381d2350b5abf67ebee1 tpm: fix reference counting for struct tpm_chip
1bd981e193cfb5b07e8ac81b89c3ae7260ae904f block: Add a helper to validate the block size
4a85e984d14a1c5ad303dc13296906c46f44f7f1 virtio-blk: Use blk_validate_block_size() to validate block size
d2d4c2f36e3fdc6911692413c9e9b5ecf45b5c2f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d2e100f515fec9b4816f24d321ed260e335eaa20 xhci: make xhci_handshake timeout for xhci_reset() adjustable
32e2cbc2920ade26ac5b5389c8ca73ba68693c7d coresight: Fix TRCCONFIGR.QE sysfs interface
bc55f5d32114566c1b314e9127e75d279cf8cb23 iio: afe: rescale: use s64 for temporary scale calculations
c3bd6ef8a3826b46b26070aae56a491f49ef970e iio: inkern: apply consumer scale on IIO_VAL_INT cases
64851bb6cc5eaea8ce10c3064f62713ffd16e780 iio: inkern: apply consumer scale when no channel scale is available
15854f437393ef8c93368492ab1c4aa729c1c9b3 iio: inkern: make a best effort on offset calculation
4eb9dbb5e26aefb71fff45225fd1e7cb190884f0 clk: uniphier: Fix fixed-rate initialization
a15ea814c7ccf9915ec794f9d68cb248c2737ed0 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a7a6ed106455978470725a5af70e9c833a5b29a6 Documentation: add link to stable release candidate tree
491a790fca583ce8f92adb86b13167fa51d9aa25 Documentation: update stable tree link
b6690c00faf0bd13626c4ce465f8ea7e22023adc SUNRPC: avoid race between mod_timer() and del_timer_sync()
fd5301586bd3b0ac724584d6a0c71150e53e8123 NFSD: prevent underflow in nfssvc_decode_writeargs()
18cd63709dfabf9ef26b84785cd2803228e99fe1 NFSD: prevent integer overflow on 32 bit systems
4082316e9eab968bc0757e39ac1e6ac136ddab12 f2fs: fix to unlock page correctly in error path of is_alive()
38c4875827fc636cc71b72808656fc7f98a644ee pinctrl: samsung: drop pin banks references on error paths
b43eca7af7037a0e515dc3f39e5ce21e143881d5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
746925286e41955cf61efbd4dec048640ec3d87f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f97f175686f7d73332f539ec50c0a63890956f69 jffs2: fix memory leak in jffs2_do_mount_fs
db9465d5baf2963816d0372965ba22324c436c1b jffs2: fix memory leak in jffs2_scan_medium
7e455e39d031aed8373cb9c84f25dea71c862551 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
5f21f18dcf4a9a1726500a155a48fe76ccaec80c mm: invalidate hwpoison page cache page in fault path
a8c3202e696129a8e78751e4aa2532490db9563c mempolicy: mbind_range() set_policy() after vma_merge()
47cf41ce9ac6f07b131da1ea02d0956593cf94a6 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a3cdd8e6c2638051226a54a3ba4ee2a1b674d1dc qed: display VF trust config
50cf1d4a743bbc4df774e4f2e69a9ab300d45880 qed: validate and restrict untrusted VFs vlan promisc mode
ca4830a4330b990f95b86df7b552c4e3f31d6e70 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ef95bb4d62e1b33944854da171e69bd06a71a445 ALSA: cs4236: fix an incorrect NULL check on list iterator
314e43d174ebb9a839f42e7db383d05fe8df1257 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
55149cfde6c733d357ba0d0231870349af51a880 mm,hwpoison: unmap poisoned page before invalidation
a9f8a50171e293c7bb5037309ea28dab57ec671e drbd: fix potential silent data corruption
83a94474fec9e2e554666e76357440fcee708c4d powerpc/kvm: Fix kvm_use_magic_page
15133ee80d471863aef7633bb39c1a7b6f7d5b1e ACPI: properties: Consistently return -ENOENT if there are no more references
8c111a476b051c0cf4737b603ea685185c16e2d5 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b960bde2a286440c1e4b8c03a815a37fb91358f9 block: don't merge across cgroup boundaries if blkcg is enabled
65bf9b2a4d08e25e5c334b02f832585a48fbf7ce drm/edid: check basic audio support on CEA extension block
2c33131da6152240ff48cfef6f1199f36dd8346b video: fbdev: sm712fb: Fix crash in smtcfb_read()
b79fba6859d8b320ec6a8a1704fcf238170c98a1 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
e04d8908cd92e8fc0e26561e356278e3b6348845 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
97b7d906b60798887d4903470357d2b5a4cca194 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
331a9007f8fdc994bbc8588888448ba5d831bc75 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
5590bba9def9488c37fb02eedbdf7e30461c5902 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
61b7cb602b1bbf8925b9693e20ed1848bd597f9d carl9170: fix missing bit-wise or operator for tx_params
07d1b1c52670294296d50518b99c4bbd616c20ae thermal: int340x: Increase bitmap size
b4f2b49f89eddf0e6751a33abc2c7de4a5e4e65a lib/raid6/test: fix multiple definition linking error
4461efe6937688a9b2c115b1e2d99df2716d25e9 DEC: Limit PMAX memory probing to R3k systems
8e66195cd5957b850bc601281897ef3149d347eb media: davinci: vpif: fix unbalanced runtime PM get
8b333b98a367fa29465f74276dccf2229a735f6c brcmfmac: firmware: Allocate space for default boardrev in nvram
d8e5f4d2455391a9bd73568cb9e77fc271f6132f brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
ae2e179e568064f2f581b7881b750cf114c1b975 PCI: pciehp: Clear cmd_busy bit in polling mode
b21b3c9a772eecb6199017f2c73b1cff77fd0128 regulator: qcom_smd: fix for_each_child.cocci warnings
3eb7f2e4e5ce2d8f042c6c836b13738a5e37fd5c crypto: authenc - Fix sleep in atomic context in decrypt_tail
073899351912181613030cea0b049be135fb704f crypto: mxs-dcp - Fix scatterlist processing
77b8c854eff392e17a9ea30c93ae239227d24aa7 spi: tegra114: Add missing IRQ check in tegra_spi_probe
3dec7be25034354ed535aee1b79d33ee54951f89 selftests/x86: Add validity check and allow field splitting
723dcc11c598bb622b62ded81e46a2583ae8af79 spi: pxa2xx-pci: Balance reference count for PCI DMA device
a76d448ca317f2a4c1e48a05fc2b4d5c8da349f5 hwmon: (pmbus) Add mutex to regulator ops
48e7b75068cdd3b5933f485f949aa24220554f4a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
93db854aa1b09ff4c25c0d9e4e85695d3b823983 block: don't delete queue kobject before its children
5a043f6a44aac5f23e6eb7c1a9c5b1e64fa8a14f PM: hibernate: fix __setup handler error handling
8292870d777c704ba4efb4e7aaa417bae294cfca PM: suspend: fix return value of __setup handler
96b704b18d898b9d6c2c7941fdfeeb77611e082d hwrng: atmel - disable trng on failure path
a58f33706f6b09300f1b18e591d07843a3e3c7f2 crypto: vmx - add missing dependencies
1f74228ea1924ca4caf03e0e7be422e85eb9c7c1 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
d1d4b88908e3bedc547a98e890309b2d657fa853 ACPI: APEI: fix return value of __setup handlers
2f2753c4d66b47c2ad9ef3e2ce66d31be6bd628e crypto: ccp - ccp_dmaengine_unregister release dma channels
e3a5e14785ecc8aa3df7a26644d5b641d86ae425 hwmon: (pmbus) Add Vin unit off handling
3f4636633c38566cc8cf4df064a3aabe16a3f6a7 clocksource: acpi_pm: fix return value of __setup handler
03ed37bab56db3619ca461c301913af3b2561f26 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
1ff0eeec34d0011584fd3dc6a7996d95ee15c0d5 perf/core: Fix address filter parser for multiple filters
c10ab604c52edf9b3f896af13a399652416543ff perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e136c577e70dff66dec08d1cbbd2f36982b7cfdc media: coda: Fix missing put_device() call in coda_get_vdoa_data
b627488014ba4bf6ca464735756d8a01565c4a9d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
e8fef90e62eb833ee30dd536e63e6211ccf69203 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
3eb2e91814bf121c376cac17905e70c9f781caee ARM: dts: qcom: ipq4019: fix sleep clock
7305b38b3bf51fd59ecfcc34026396b6ab586661 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
b33b9c1bef11ad812ab81ae9cde5e7029abf33e4 media: em28xx: initialize refcount before kref_get
8bd8382967293c0d8699413800bf8eedc4d1e45c media: usb: go7007: s2250-board: fix leak in probe()
73b48f9cd55072f0a83a33dd60fe69abbc319451 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
073c1c2fe1eda74a2979d3d8e82f725e1c92e2ab ASoC: ti: davinci-i2s: Add check for clk_enable()
e5655e80ea0440166b3bafbdd1377c4a917e140c ALSA: spi: Add check for clk_enable()
09852ccfdd622f5ffc7b42778b2130bef1336573 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
eb611613c767a29b2273e9e1d4b7be0d897c34de arm64: dts: broadcom: Fix sata nodename
b9c90a2ef716a8c7441d52f3b8b6e131670d431e printk: fix return value of printk.devkmsg __setup handler
7b062ffcb4a5c2a89cda23b875ab3de8df2d883e ASoC: mxs-saif: Handle errors for clk_enable
32535cd22589c46bc87f52fbe4130e129fb72da2 ASoC: atmel_ssc_dai: Handle errors for clk_enable
00db29dfa58ffba5f628dde4c1a7bf0c6b1a702c memory: emif: Add check for setup_interrupts
3a18a8f3955066b4c362e0df4a470e74103307e7 memory: emif: check the pointer temp in get_device_details()
24c78bea86229f65a715f18dcaa81e9fdc34b114 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
3afeceeb284cdd15caaf626325c1e6292e8dcb98 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
211fa8f41228c0b631b8257e49ce49ffa48e20bc ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
c820aab51802994293cd5e1f69ee6b36f414477f ASoC: wm8350: Handle error for wm8350_register_irq
892858d3a3b7709654c2efdabc0061a5d541cadc ASoC: fsi: Add check for clk_enable
a6f9371b7dcc82119c548c0d798de29625a03276 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ac4e74453ce564e8bc0a8e0f9187ad89530b4e5b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
07b21fbf8278187a67843f33abd64d0736e878df ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
526e0e2000d4c96f28a74c726d277946ae18e3cb ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c5d99b9b3e6189fd7e732f8a858e3b36111fc5e9 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
33d75c700e7b2ccd902dcebc3b43d089aba5f518 mmc: davinci_mmc: Handle error for clk_enable
36315315f543f36cf5c46388f92fe47bd310a57e drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
919523264f7460e0de7ba2a7343a4ca8e4b99735 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
def5b3169e0fb6cce18e7b9390b7f2366837167e Bluetooth: hci_serdev: call init_rwsem() before p->open()
d38eacdd775ef0e0dd728c7d9bb8e9c8dcf6c98d mtd: onenand: Check for error irq
a2b91939afadddc97a6ca84388cbbd9109183f2f drm/edid: Don't clear formats if using deep color
929ab3ce0c27e023c17f2469edb4b2e065fccf6f drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
12a0f38a3356806a40c57fae708d76ef1a2a9096 ath9k_htc: fix uninit value bugs
183dcae3b4545b7447540bd91eb8af412c5d1540 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
00674de341adefe0206eb78fede2ad38b2b9a725 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ea90e6634a0666a45d08aaacd632a9cc3293de73 ray_cs: Check ioremap return value
72d7107057d0fe84a65f28c63f6aa3edafe1c587 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
af6471e121b2dd435d94504388ad4c78f9968e3d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3492740c8f8e39a13fb4518a595945e4ef2677f0 iwlwifi: Fix -EIO error code that is never returned
8ab88aec27aa884983d229ab3f137d093d4ee0dd dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
1018c4a4b6616a77dedea3e25a079cbce1d545b8 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
0acf072742cf78544c89e5fbb9d7406a6fd8ed70 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
f1e1797a32dacfe706e16e642b1e7d5dd60699c6 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
0f1f1078ba0f34d712d1eb9a0978445c92e7060e scsi: pm8001: Fix abort all task initialization
e49f419501f5d7ba57553245d5c09b28378d82c1 TOMOYO: fix __setup handlers return values
aacb995fe99632619ac6c45cb2be67043c5d0ea2 ext2: correct max file size computing
8f47b41e3d75a4fd7479ee91303e56d450e59264 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
65e53a44d90b2304ee507eef88d2a3a176148446 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
202a43057ce6b4e8e43f1d264f85c97ca1920a19 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
7d4161351c5eaa293754326b9c01dca06ba9b2ce powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
c5f36d4a5cf8808aea8b0818fb5559517d1dfe78 KVM: x86: Fix emulation in writing cr8
97ff89d4d1cd725d33006784545d81b318e3bae5 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
dc53dea454e9cd43d49411034c97b0c488813b03 hv_balloon: rate-limit "Unhandled message" warning
933ba799b750e32ba9bc3ffc5c636219242f0e3a i2c: xiic: Make bus names unique
df8b337cb48ab46301e3990af71cd1f06cbbb5d1 power: supply: wm8350-power: Handle error for wm8350_register_irq
94b4c33230232380ede623e1d8dcface55561156 power: supply: wm8350-power: Add missing free in free_charger_irq
924dadea1a8057099ea8809cdf58b9c6d6c409d2 PCI: Reduce warnings on possible RW1C corruption
d094f71d184bf3014e7ffcec98bc461251a572ea powerpc/sysdev: fix incorrect use to determine if list is empty
4d500c75b440ce45e4e4d5c4d7906d534bd3dc9d mfd: mc13xxx: Add check for mc13xxx_irq_request
5de3c04fe47fa2bace1b1f8849ff4a9798dbcf39 vxcan: enable local echo for sent CAN frames
9fdcab01ef603c087dbfcd9a38621a30cd0b11b6 MIPS: RB532: fix return value of __setup handler
b72f2ecccaddf4888b1670f9895eeb7fd49d69cb mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
38746d4d8e9aac0ca69131bafe527498c5c94070 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9efed12d794fc4e89e740fbe7c74b9b82747e6a8 af_netlink: Fix shift out of bounds in group mask calculation
03afb883027833b0c0282de42c93a7615af784e6 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
546e65f4acffe692fa6d1fa2ee840727c246a742 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
c061f4468d6efd51751bace87f7c550064685f0b net: bcmgenet: Use stronger register read/writes to assure ordering
3e27dfcc570ebb4d20f69c13cebec5fef986b766 tcp: ensure PMTU updates are processed during fastopen
8677a1c81d2f01635d0e3337a5271cea9c505d6e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
8a7ad54e95c93d9e91669c6a3bdfd969435ba821 mxser: fix xmit_buf leak in activate when LSR == 0xff
85dd662557456f809b33785cee1184b14d4ea713 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
bd75c1e2d241ba3e5a1e656fbdb9be969c3ea7f8 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
51a155ecc6d6459ff5436809bb9e9c4b5d06ebd4 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
ec485016aa3342d4f4a46b2ce25af3ae02a99ef7 serial: 8250_mid: Balance reference count for PCI DMA device
50d5ddb16a1d4216771a566ad144723bc3138179 serial: 8250: Fix race condition in RTS-after-send handling
e15fdf51d4114650cdb71afa9658467424774778 iio: adc: Add check for devm_request_threaded_irq
d595b9ffc267aef13541252b5be805250f3acac9 dma-debug: fix return value of __setup handlers
6c98b6ea27abfa0a9d0b755b9b26ab64143ba311 clk: qcom: clk-rcg2: Update the frac table for pixel clock
9fe81550ffe275dfa89c1f3813f33ddfd4847385 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
598606bac000f6fc465cae2e4402c4bd0ecb87a3 clk: actions: Terminate clk_div_table with sentinel element
c756f59ec7f83613f8590013be7d12f446b73b91 clk: loongson1: Terminate clk_div_table with sentinel element
d54879388136a144312bf83cda7d627e346ef46f clk: clps711x: Terminate clk_div_table with sentinel element
9dc14049fd67899a1ebdaf4d31cc711117b64cbd clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
3034b19cdc824372f1b4fe39dbf3255894e8c03c NFS: remove unneeded check in decode_devicenotify_args()
de80d976b3d4a31ef04f76129271548d4390a246 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
61c14ec86af5d6b73aafd5c7fa2b30418f34c4ea pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
8ec86a52ce770f7518fea6fbc0247843f92fcca3 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
e4eb2a5a616bc33c0062f1163690cc75ff8b85ad tty: hvc: fix return value of __setup handler
f4d78bc294cea5361b7e70e29af0d82fdafcb770 kgdboc: fix return value of __setup handler
f2c3a9c2afd3e639fd7dd6f6bf6995a2fa3de4e9 kgdbts: fix return value of __setup handler
4d089115ceab2af9b784ae841279d75dc9d5e964 jfs: fix divide error in dbNextAG
356a04f6484339c08634722798c51730f65bb1c3 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
b4f9fd503aa957ad1d178c86b2eea12a309b2f89 clk: qcom: gcc-msm8994: Fix gpll4 width
53c9884b7f58d9a7e6d1e5af73bde4a05702b2a3 xen: fix is_xen_pmu()
05b8631db9ffc98f1d11f7de0267bb559e760ae9 net: phy: broadcom: Fix brcm_fet_config_init()
fe951b7137d0a740b2bec903d16e6cf46340ac2b qlcnic: dcb: default to returning -EOPNOTSUPP
b9eef3eea662136a041156a531128112cdd8e080 net/x25: Fix null-ptr-deref caused by x25_disconnect
d395f6fd650a0b0ed232ee1a876efc43fc5aa469 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
bcdfd3564407fdac5970dc09099c62558dceb512 lib/test: use after free in register_test_dev_kmod()
506a3b0ba144173c88370276b0f23fc4e50b4e74 selinux: use correct type for context length
bf3482a2d0b961ca0a8dc4a9606dafcf84afd797 loop: use sysfs_emit() in the sysfs xxx show()
c24954ced9fdd6c34e606be74efb9ce30f85fa27 Fix incorrect type in assignment of ipv6 port for audit
ddaab8f0da1f16133937e10df2966b1bec54c4a6 irqchip/qcom-pdc: Fix broken locking
98442e968943d9560d3d547b1ca9d2d0dffc8ab7 irqchip/nvic: Release nvic_base upon failure
73fe00fb05a385951c8f045d6ba2b0346a561ba1 bfq: fix use-after-free in bfq_dispatch_request
48bf123506eeb27a0ef22cf3cb58ff83b8cedd2c ACPICA: Avoid walking the ACPI Namespace if it is not there
a87c914538485acf8b35dc9fade56886567048a8 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
a8c1446411fad280acd91fb9de606cdb57f5949e Revert "Revert "block, bfq: honor already-setup queue merges""
1f813620f51bff64abc6622b964122a540036926 ACPI/APEI: Limit printable size of BERT table data
73ee57391dceb2dd5a94374fa4397a8c1579aec5 PM: core: keep irq flags in device_pm_check_callbacks()
87feacb020a9fcaccf5bad656196206046a726de spi: tegra20: Use of_device_get_match_data()
431392fc8eb84aeaf40d40e08d1305c75c2c55d4 ext4: don't BUG if someone dirty pages without asking ext4 first
e201edd751374d5952205b040e2b76e1909a987f ntfs: add sanity check on allocation size
7df753485b234b61bb97536342e764e1669315fb video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d71aa3ae875fb2bc4081c09a00e2e4ee8e4bb928 video: fbdev: w100fb: Reset global state
bc62cbc2417e76848192efcf40768b6b100e3489 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
55c4a546f228ec56bec7c63b2672618c6847db04 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b7bee1041ac8c30ee2ff6a55154b5413650bd607 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
8fac82d94ee5a55203689fc43edbd28b5932e47b ARM: dts: bcm2837: Add the missing L1/L2 cache information
94ca138d528f0c597358bb519b8f5da95b0513dc ARM: ftrace: avoid redundant loads or clobbering IP
70b4bb25027d2d0a55b42eddbbeb258a6f8c8c61 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
1ad2d7af5a1cf0dba3738e16b137b68d719426ba video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
b39791c59d45f3cd71c3f9990e2964e314304425 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
85f36430acd0083309725da0bcbc8959d8d95f2e ASoC: soc-core: skip zero num_dai component in searching dai name
d24d1480acf380471022cc02a03d43732afd1184 media: cx88-mpeg: clear interrupt status register before streaming video
63ba3a2e76a9c08eec24f3bb0bcfc0ee0805317a ARM: tegra: tamonten: Fix I2C3 pad setting
9ea56a0ac030bf473df96440d271294733dd816b ARM: mmp: Fix failure to remove sram device
cfd233fa0e5afec5a0280edabf8c15d9ad0af5b4 video: fbdev: sm712fb: Fix crash in smtcfb_write()
e6fae24bd633c10421127d950e89568c19f06b52 media: Revert "media: em28xx: add missing em28xx_close_extension"
e6479ad4e3c250b5377b3261ceeb0a9acd6f1556 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f2fadbd8874a291482daf08306dcf3f158be9da5 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9ae575dca0afbdebdb0645b8ddca0fea6ac211bb powerpc/lib/sstep: Fix 'sthcx' instruction
87e510ae77ff3dfcbeea5e9f84a6b2b07e44dc99 powerpc/lib/sstep: Fix build errors with newer binutils
1254c6c6b68391ab3fbcd1d2f4fb562772aecbd0 powerpc: Fix build errors with newer binutils
039e56652447365fa58894d867da1d6f6d0721ed scsi: qla2xxx: Fix stuck session in gpdb
11cabbc952095b3de20d950730f07f5843dd178b scsi: qla2xxx: Fix warning for missing error code
d06060352d6f963c31c9d5fce5c9bde8eb37c563 scsi: qla2xxx: Check for firmware dump already collected
ee931438b60b390b24596876a9ff9e7eee68dbd6 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
2b85acc5d3dcd696ee8aca75e3f563bfd43544be scsi: qla2xxx: Fix incorrect reporting of task management failure
f02481b46c5d4ed3a816330997f866001ce94024 scsi: qla2xxx: Fix hang due to session stuck
50625ab26f9b13a6483588ac535b0b62c69ac53e scsi: qla2xxx: Reduce false trigger to login
e41aceb3665da6e826e61865d6fd55adc4f7903e scsi: qla2xxx: Use correct feature type field during RFF_ID processing
91afc81ac2cfdeba2ee91a5df0770a42bc13aee1 KVM: Prevent module exit until all VMs are freed
43fbccb7c8e12c43c877d9f8bab5df233afd3507 KVM: x86: fix sending PV IPI
b0dbe71b508105c9b766f41bdacda5834f2bbc99 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
a46d0725d1003017353485526a96febb6d67378f ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
f53668c45cc9e7a73bf18a2f06421201e90a63a5 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
69d125268ee6fee905ea50ff08b7bdcaf6505c08 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
7ecb027bcf9a99662ee279a96816e544be6fa08d ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
23c265173c3e1b32d5961dafe7ae4db54c8f882d ubifs: rename_whiteout: correct old_dir size computing
ba6b367cc59c9728e1e30e2eb5d937124ae78d05 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
a88714bb7fd563d4718026196aba976d3398c9ce can: mcba_usb: properly check endpoint type
9fbfa76639a8fc5e08b2df20d22bc33f0ad3825e gfs2: Make sure FITRIM minlen is rounded up to fs block size
28c612470126ed7c31a656d95639aaabeaee01cc pinctrl: pinconf-generic: Print arguments for bias-pull-*
2b3655de6fde12cbdf90d693091a5e4ba5d81ed8 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
b3c974bc17936d55fe8b520d85598c3fc7b3b071 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
3b90f40884848021431ca2aa2c995d6b7c078dc0 mm/mmap: return 1 from stack_guard_gap __setup() handler
33dffddebc496ffa5cbd8bceaf7ed5bf7687567e mm/memcontrol: return 1 from cgroup.memory __setup() handler
412926cd326b8387e59566e58dec98d5243b3796 mm/usercopy: return 1 from hardened_usercopy __setup() handler
e5be69fdc78a9cb7b948c79d2080252ad6e413f2 bpf: Fix comment for helper bpf_current_task_under_cgroup()
81aea95e98f9d32721079e7d363fb6d0d5157868 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
775c0e8b89f5944fe0136aa0cc09d617d8e15f10 ASoC: topology: Allow TLV control to be either read or write
a31a99501e1f004e361a8b0e5dac91fb63d055de ARM: dts: spear1340: Update serial node properties
68638347409d7ffbc1a9d8fb845e6e5e00494bb6 ARM: dts: spear13xx: Update SPI dma properties
471fa54b1bac755536e2ef770124d79f40b997f6 um: Fix uml_mconsole stop/go
2639adaa61c036219fa69769e7a8e5f05221233a openvswitch: Fixed nd target mask field in the flow dump.
d39e0a7cf8de742489632422189431c5a204be21 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
6b37255c1fff11eeaee6adeb75127c9b791654ff ubifs: Rectify space amount budget for mkdir/tmpfile operations
beee745df4f368b7d35cbfaa1d89b073d548c4a7 rtc: wm8350: Handle error for wm8350_register_irq
1d7e1445dc13f04900de572df5ae0680091322a4 riscv module: remove (NOLOAD)
16b0ba198d968c89a26e2638cdb9f5918f9d2f58 ARM: 9187/1: JIVE: fix return value of __setup handler
503d8c579d470e386fc48b8ea213bdebf037cc8c KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
e9caa6a7e1589462750d56d4b9661cc6490e232f drm: Add orientation quirk for GPD Win Max
d0daa96033923158ae7ce10c7d552e283aa0289b ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
bcd5f4d6fbf22df43350d9724fad4b6527350ce8 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
956bd74d8d015bee35a8fcc74a8b1affd5a1b003 ptp: replace snprintf with sysfs_emit
9369057bfaf89e7470fa239a3032bcadaf3e8d26 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
75f0e152c753385717f9635025ac24a58e5691e8 scsi: mvsas: Replace snprintf() with sysfs_emit()
a23380f46100f8c7596ed8b35640889df39809e8 scsi: bfa: Replace snprintf() with sysfs_emit()
e0f9ac2ead39e212dc3b4b11124a29fe337eb676 power: supply: axp20x_battery: properly report current when discharging
164bcef8d2a44e23e16ea58f50f6c0fa2cc53fe7 powerpc: Set crashkernel offset to mid of RMA region
3ace497472de2745bca367f4ee2804887ee742c1 PCI: aardvark: Fix support for MSI interrupts
64471231ee02cbbf104a49967098ae857fc2fa20 iommu/arm-smmu-v3: fix event handling soft lockup
d9248db3a79b9256152f74c355b38c7ea47b22e7 usb: ehci: add pci device support for Aspeed platforms
09f5835ae7123241c3b5c917c7055b5cce60f419 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
c1e72b27fa4d2d002fbab03b27ce7b1a1d2ae940 ipv4: Invalidate neighbour for broadcast address upon address addition
8528b305d7dc34a9c2f4d075b353ada2311f4156 dm ioctl: prevent potential spectre v1 gadget
7d1f337d2b83b1179a53731048a472ab13ca5edd drm/amdkfd: make CRAT table missing message informational only
0732b5dfb2f090391c6be979f337a0979133f64c scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
600c6d5b9bbbd402f125a24b6671511ba56f0353 scsi: aha152x: Fix aha152x_setup() __setup handler return value
af5cf79923e5512ed9f9a5dda43c4906a450132a net/smc: correct settings of RMB window update limit
f731e71256f1cb2d912975c1893d41fd0ad009ec macvtap: advertise link netns via netlink
ee29eea42396e66656850f2aa11411cd8c93873e bnxt_en: Eliminate unintended link toggle during FW reset
b55d61e3b056cbff1302a82ed6f7aefb42165540 MIPS: fix fortify panic when copying asm exception handlers
c06ff88e6f74f4936e00e5dfe38bfae129e90619 powerpc/code-patching: Pre-map patch area
062cdf6d8763008669bbb73f0a961a90259cdce6 scsi: libfc: Fix use after free in fc_exch_abts_resp()
5477101cdfc0defe5e5bb35173ad064b9cc5f534 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
018e53cfe06f895fa43fbb4a6b64aed1f3894fc4 xtensa: fix DTC warning unit_address_format
4631b8661a3541f0a75e8abf2d33a7e8de709056 Bluetooth: Fix use after free in hci_send_acl
df677c1092bfc2ce1a183a9aa2a934d2485cddb7 init/main.c: return 1 from handled __setup() functions
f836aec66821e9be81b8ef9d5d6e004fdbfc3445 minix: fix bug when opening a file with O_DIRECT
d7b82004a106cad61d0fdee52856f5636215519e w1: w1_therm: fixes w1_seq for ds28ea00 sensors
5ece1bfc83b4f973e75b0d1b621b92ef4c401f61 NFSv4: Protect the state recovery thread against direct reclaim
8d4ec3257c9714dac0a19748adb98129bef3c8ac xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
64c82f90f7812d6376ae7f606041e8a30087b93b clk: Enforce that disjoints limits are invalid
5095eedcc816eb3f86b28ac3ffae6cf0fb5bed63 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
51e964fef06700d359a5ceb8d02e9fccbc56938f NFS: swap IO handling is slightly different for O_DIRECT IO
a6d4fc8144991fd9f94f46ab713c5a604ff537c9 NFS: swap-out must always use STABLE writes.
de28eed074aa52db72ef2c4bae8fb4dfdec38d9a serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
0e5bf6ba91d1b5b170fcb9b98dc371a7bb18a149 virtio_console: eliminate anonymous module_init & module_exit
000a4ca58b9f6e0fcabbe798a99b78a014fb4c92 jfs: prevent NULL deref in diFree
42a4b1fee3f0861e6f5d08c669bf24d8b01fd5f4 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
60a84836c99053e21d12c64391c7416283302494 net: add missing SOF_TIMESTAMPING_OPT_ID support
fe5fcd3d463b77721083a38b94a66d2ae78b7842 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
8e4c04ba81abe34cddd6a75330d232ffb25e1bcb KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
ca7294fbdb97f2cf887b0949805d14871d6bde19 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
a03ea50650afcaa541df4e2a5bb6bc534d54d0be Drivers: hv: vmbus: Fix potential crash on module unload
eac90fe0d63c9a171b2d7c129ce76ac2804647b7 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
f191e58839e3c9c4d5e032aa0962d88546150b14 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
43e23d2f2346b574394ee800ea44f2cc5a78dbe9 drm/imx: Fix memory leak in imx_pd_connector_get_modes
ec44cdc519074a33ea8e188c283f133acf9f162b net: openvswitch: don't send internal clone attribute to the userspace.
1356302acdfadc4951c69efacda098210519b544 rxrpc: fix a race in rxrpc_exit_net()
60cb27f232fd954e9e46d5e1fa81f1dc203fb54e qede: confirm skb is allocated before using
36cd77469fe44713b959814af8bb84cae60ea1f8 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
9c5314d10a4840f74fb2cf8e4f0820aac37d95b5 drbd: Fix five use after free bugs in get_initial_state
72ecc681fffa542948bd1da921c1faf3b15eec0f Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
6b29391c73a8d9a37a1353836d436577c7d9cef1 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
220583cd4c536123304d88acc55ada17cb800e34 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
0e46a08e4d19a2795a8c29ae2f425b50b97a15b5 mm/mempolicy: fix mpol_new leak in shared_policy_replace
703600def24c55a433e599728aea6fb98958dbb3 x86/pm: Save the MSR validity status at context setup
7cecd71c5ea38546e324900e8a31185ea9b9c380 x86/speculation: Restore speculation related MSRs during S3 resume
5ab5a7e606f56ec18d7c7c1d1cf6d7b413f849dd btrfs: fix qgroup reserve overflow the qgroup limit
68b4965d639db935f1f5ea472eb8390b81787d8f arm64: patch_text: Fixup last cpu should be master
90807e99cd19491a0775222d7beac57e9e3f5550 ata: sata_dwc_460ex: Fix crash due to OOB write
ac2213b37a480ddbca80c18584670a61128f6c32 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
4fa15fc613936561462778a301036026b53d1e02 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
8cda9f19bc83df0c8c37b78718163d6177b036fe tools build: Filter out options and warnings not supported by clang
1827bc85efef94b1d6b3dbe986dad6c47b323bab tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
17d958174738f7e79522ae205d230669adf0baa4 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
c12a4e56c27fb32f63d01a68c9cbc71cdfdc0d32 mm: don't skip swap entry even if zap_details specified
e2f9b1f099b8a938734b72cf9b786c9694ba2b0b arm64: module: remove (NOLOAD) from linker script
91096b0eb3d5175113775498dc4022ed0e58e998 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============8582096637891778845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73b4f1e91b1c-8270eaa3ae89.txt

aadbe842c8dce8f0850ff2fd3908c4f40f8dcd17 USB: serial: pl2303: add IBM device IDs
ce37381257876a5d84e5d02b382acdcd8bacf6d3 USB: serial: simple: add Nokia phone driver
6ba6ce2deb495c682f9f0b2b009db9fdc621a1cb netdevice: add the case if dev is NULL
ed2b394521cc4aeb609eaecafb54b4d39f94a92f virtio_console: break out of buf poll on remove
774d0fe65473d970a078b86b636cda8f15682928 ethernet: sun: Free the coherent when failing in probing
3147c92f98e00d8524b76bb8397fca117304a26f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ae3011ed7d7105e586b62546eb56598d77319063 block: Add a helper to validate the block size
10e40e42528d30e82e56d9fa13d5209b14eb59e0 virtio-blk: Use blk_validate_block_size() to validate block size
d91c80f78b040de0675438fe0033c7d063a90aee USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2c8846eea3a6a96e66beb2fa5caaed96aee72da1 coresight: Fix TRCCONFIGR.QE sysfs interface
79bf737980f988ded3205fcd6e094e0da1e83743 iio: inkern: apply consumer scale on IIO_VAL_INT cases
dadc5620eb5a1cd62698d8f5fe6074ceffb94d13 iio: inkern: make a best effort on offset calculation
6fa7abb5f1fed5a567bf8af4c1518480fa2b1749 clk: uniphier: Fix fixed-rate initialization
fbe49b171c32d2d9f810c4e328ae7dc08d1b41fc ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
af915d5e8662674f465a1ee669ff7eab07b62fda SUNRPC: avoid race between mod_timer() and del_timer_sync()
7da2bd83e59a95f409549fa47807757dd250629a NFSD: prevent underflow in nfssvc_decode_writeargs()
867156e91985fd41b884499b8e8a0c230d00af2d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
9fb05d32239fa9fd71d1d7d6cd10c32c4a7dcfac jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
84b80372b0aa71289089eca1acdc9a8e081b1328 jffs2: fix memory leak in jffs2_do_mount_fs
9dd218bb80e7ab1faf06fd3712cd221c43370c6c jffs2: fix memory leak in jffs2_scan_medium
c7461ea5f1c6bed0dc2b8c29afa27beb9d26846f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
04266435af5c472b0b5715fdd671eff9fb8baec1 mempolicy: mbind_range() set_policy() after vma_merge()
f6d4b3ad67cc099807cabcce3fbf02546db6de2f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
29bcd50bb980fb5346aa806b742993f126e10760 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
95dbcc8942f43989e78e4da9ad0b8e0a4a258846 ALSA: cs4236: fix an incorrect NULL check on list iterator
f259b08e99568a367d6a1ebfe42f5bc634103f6d drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
0f5b71c84bc5088060748292d2581dfd16fbe12f video: fbdev: sm712fb: Fix crash in smtcfb_read()
f78dd8896115d2b2d328c734fb62ef9e0f7a41eb video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
6ad97d4492bc5de3ff6507fd60fa953c9c7b90fe ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
12213517fb52710c4785500654b58b6f0d21e084 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
41ff82630444615b2755d5df1841b195c6216415 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
eb05af4eb2ec8e52e0b460f66555b7ffeb905a6c carl9170: fix missing bit-wise or operator for tx_params
e338403b8a2343a635d63108750f8c09ad7bd841 thermal: int340x: Increase bitmap size
7624613cb681165da79dae433547ce8994cb8709 lib/raid6/test: fix multiple definition linking error
c4940399a44eceb72be6d8d9c301008abda79fc4 DEC: Limit PMAX memory probing to R3k systems
9965c7fe8d8b2b27a0bc13044136a41f46cf1e8a media: davinci: vpif: fix unbalanced runtime PM get
518d459cd9aa0c1f42731e5df303c61b3ab1ba18 brcmfmac: firmware: Allocate space for default boardrev in nvram
5bd5579c8471a429203685bb03a6662d86fc6492 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
42bd2302c2fd6815159982e4d0040abb23fd4554 PCI: pciehp: Clear cmd_busy bit in polling mode
516165a96c9ead3d19f83e38243748721bd21553 crypto: authenc - Fix sleep in atomic context in decrypt_tail
76cb70648d57d068fc06a00f526826573eab6045 crypto: mxs-dcp - Fix scatterlist processing
5bef2cc2f0e5bc4a7f4db8aa2281ae879cb12866 spi: tegra114: Add missing IRQ check in tegra_spi_probe
4d4b72819885092105d3a148bf5f2ca26398d43d selftests/x86: Add validity check and allow field splitting
fd7a97cb10246d3a93d14c5f3522f561c03a3cdd hwmon: (pmbus) Add mutex to regulator ops
5c2942cab73f1e4d35bd69bf9d3810cdfd5b7ffc hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
529c4ab6b188493b340ecdbaf85e2436f07e1baf PM: hibernate: fix __setup handler error handling
990987d587202437a7bab0729d3ba2c345149703 PM: suspend: fix return value of __setup handler
d123436210a2e0f14a59113ae788aa157cfdd993 crypto: vmx - add missing dependencies
84b47dfdada537370e62aa13293375566a745395 crypto: ccp - ccp_dmaengine_unregister release dma channels
42ca601e4214e65252304d7b232bf0dbbbb6bf44 hwmon: (pmbus) Add Vin unit off handling
2e7fa8ffb8aeb1bdbb3465ca4fc51ea20b3eba61 clocksource: acpi_pm: fix return value of __setup handler
2e1360aaa6331154962baa0bef9c879200ebd9d6 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
cd7d90576c20f808706a1a132cdadbb6468c9ab4 perf/core: Fix address filter parser for multiple filters
4b7b2e52bf98e121e95fafe38cd3f5e1920d3b3e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e56ed285cd55d8c040339147a8d3ccf908430441 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d28b4f1e6e1e761d5ace29446cfa1f812800b90e video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
42d31cc0d47e7b9363d3dbc66b22b9ed5c7fc12a ARM: dts: qcom: ipq4019: fix sleep clock
31cef7ee5a5ff7d9e9c5995cc68b55fef457c197 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
221a0448a5de962fb3d545b94550c324b23676e2 media: usb: go7007: s2250-board: fix leak in probe()
b0b76528e94ba9a852229a3d47b7fb0cf20675cf ASoC: ti: davinci-i2s: Add check for clk_enable()
5669638d531720445de2c6fbc9bd7e8dfe318b6e ALSA: spi: Add check for clk_enable()
85c3070345d6d5ff184c079caac93d597965e203 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
a6bba2c41c954ee4a45e8f2f81ca9ad6ea21d12d arm64: dts: broadcom: Fix sata nodename
8f060b30ab4bee0d6048c8e2696827040913f04f printk: fix return value of printk.devkmsg __setup handler
eb8876b4e7e626e7d41eab6ed0a8d5e44b0de5e2 ASoC: mxs-saif: Handle errors for clk_enable
8efcdf708f531dcab3a87919804929472d99740c ASoC: atmel_ssc_dai: Handle errors for clk_enable
0c05bce70a20b7f49b9e3ac6841e8c9d52d337e2 memory: emif: Add check for setup_interrupts
7f9a797a8b5b4a2e8d368744aa3d668ff2fcb9fa memory: emif: check the pointer temp in get_device_details()
2df795ad05cf9e95b4f82447c1b63627307b0ae1 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
97da699678a390b7ce20785107499f29e9d402e0 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
2d8bde5f20b5d31db973864c602ed8c3df04b3b2 ASoC: wm8350: Handle error for wm8350_register_irq
65f09520c209ee8b0fd17dbd52f3a11380813d6d ASoC: fsi: Add check for clk_enable
929683295430bed5f773ac002d588a9582e2c4aa video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9b3d9de3a957acc59739bfc8b1acc05c96e30d42 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
ceb8914e3cb67c4704a42839754ccab6b31f62ef ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a4506c6fd9f3e6988c0c00eb9bf76d3df48320fc ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b56b801912fe6acbe990d2ef066412ecaea09eb9 mtd: onenand: Check for error irq
697c0dff1c2a34140b628a8bffce86f1b2ae232d drm/edid: Don't clear formats if using deep color
df0b7261e8f972e2397e151478af1371df74a274 ath9k_htc: fix uninit value bugs
aca47122d99bd49690492f2f8246b78f8e859971 ray_cs: Check ioremap return value
963ad99fd8bd279e0bcf2009f97f61b7c29ee9b8 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
71b8f70f12fae5abd909ce0d176733c425d1764c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b51a9d4f2bf6cd8557f1e31b84d40be7b0be8047 iwlwifi: Fix -EIO error code that is never returned
06594fd0152fe8a241d24965216fa4ea7feee992 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
90e9b655d4b911b72f3b11a156a7d028118b664c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
96f13089b2e9ec88c3b92e34b0b4b8dd78693fe5 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
62b598fc556d5edd5ac70e46f35b4c6aa96ca728 scsi: pm8001: Fix abort all task initialization
2f30aeac63aae6ab81e2d10acbac2538424afac9 TOMOYO: fix __setup handlers return values
48de7c02e354033788ddcf933855afb137737c09 ext2: correct max file size computing
7058e8b092235f9d36e1350195b4c0bda6c7ff9a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e2b54d40d02498e63b1da89699da4a56811d8a6a KVM: x86: Fix emulation in writing cr8
71fd66d0c346bcaacd4936c405bc4a60b3a10ccc KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
03bab53cf16bddd434f890665e9cd4b33fb94568 i2c: xiic: Make bus names unique
0825e2edcc8bbe62d96284620ef4998ddfcc3451 power: supply: wm8350-power: Handle error for wm8350_register_irq
02a267d922f54cb64dc68943ccc71dbd352825fd power: supply: wm8350-power: Add missing free in free_charger_irq
646aead37f0ce4611b7900a02a286c299841517a powerpc/sysdev: fix incorrect use to determine if list is empty
99ff5d16d68bd6b9d9cd92cdf675072305c5861f mfd: mc13xxx: Add check for mc13xxx_irq_request
a05f5776c750b66ced5e8a7759eb4dcc86c86e91 MIPS: RB532: fix return value of __setup handler
3c334802bc6d126e9e9f3d02f16421453e00bbc8 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
2f24de3ffde5c0b9e94ef99183302543d632fd90 af_netlink: Fix shift out of bounds in group mask calculation
ebd4b8ce0c0b50a4c283f9350f5692e2f2c30ba4 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
8a96411119678305271d8798963f0a433051a133 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
22d5e017c167f51ab2e07fe78be2f69b7f3565b5 mxser: fix xmit_buf leak in activate when LSR == 0xff
86045f988299d9d4d304fec8891e292c3d29903d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
db10777d648eae0c6d2952050e811852d9cd48bd iio: adc: Add check for devm_request_threaded_irq
9bbb1d0116bb2f25e25788ddb146cf9bf8b9764b clk: qcom: clk-rcg2: Update the frac table for pixel clock
089a5baecad05cf36d7a214120aa6576f990e2b5 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0d5554e951b8883ea00bd91d533fecd9b270727f clk: loongson1: Terminate clk_div_table with sentinel element
a5c355acaf0d2e143cdf9ab1ad82a2ad877b417e clk: clps711x: Terminate clk_div_table with sentinel element
b5c6c8797e325a8b9f6bf354eb2fb163f24bbb14 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
40cf76f18aafaf007f056977379be782f36f2ea4 NFS: remove unneeded check in decode_devicenotify_args()
738dd5772b69ea205f275e4f4b643c697a826371 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
3ff0e39c69aa55f0abeb6b5b602b1c13a66d6512 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
4b59bd3b03816805d04e0ebe30f34c2c76cd74fc pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
bbba2a54a55c3f8161fb010ff92781e0e1fe320a tty: hvc: fix return value of __setup handler
3bea258d0910a7f572b90480ce4618dd41195279 kgdboc: fix return value of __setup handler
85c672b73ec1f79f974fa9b331e0de4afc37d322 kgdbts: fix return value of __setup handler
5ca9afbbcae6c314ba3150e9d3411b45b762aefb jfs: fix divide error in dbNextAG
c0af0af927a827b048319ae572119dc7e021626b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c1ada43003eee5e283216f586f97a55fd27c3417 net: phy: broadcom: Fix brcm_fet_config_init()
d443ea44598bd464f44354f42ae53093429b504a qlcnic: dcb: default to returning -EOPNOTSUPP
52137d6f7890247d94724687f6c717274a72b4da net/x25: Fix null-ptr-deref caused by x25_disconnect
bf1c12bdc520fbab15682b52c7207e14ffa9e9bb selinux: use correct type for context length
b3e0e3ce27bf4ff7268b554eb705014be975adff loop: use sysfs_emit() in the sysfs xxx show()
0ba745444cef5f756528d0316ee7526906e735e0 Fix incorrect type in assignment of ipv6 port for audit
25169e1e5fb4aea4d88c3004ff69f6676a137341 irqchip/nvic: Release nvic_base upon failure
d37de3176b96898ea8db7071a15f9ba1cb2833f3 ACPICA: Avoid walking the ACPI Namespace if it is not there
0cf3238bf15b124b3a9a71251f308b22474b6a33 ACPI/APEI: Limit printable size of BERT table data
08f6fa8c656492425a111bbacffedffda5f39350 PM: core: keep irq flags in device_pm_check_callbacks()
5ea47c6a39a9bfb6a3703ebe1f3991c6a5a6e74a spi: tegra20: Use of_device_get_match_data()
5c3234935529983dba64f0d8cda5a731577735f5 ext4: don't BUG if someone dirty pages without asking ext4 first
ce4ddd83e648bad0c55dab6b1c79af6687a5208f ntfs: add sanity check on allocation size
96556204119789394050ce50bf51cc7fdeeca783 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
5dca3ae4584282a8f28a12220adeb9eca37faae1 video: fbdev: w100fb: Reset global state
4722d105b9ec12c39c6ce6f2c38bce0e2b464d15 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
608f19e477a9787ebb0caa17203d9d69e39f9c1e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
a9a2889218d0f1797280073a311aab65508da2cb ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
d857c45622d8de42f7a5751aeb8f20b6f6b401e4 ARM: dts: bcm2837: Add the missing L1/L2 cache information
1759a52dd8c3aa009cf617ceecfa3217910b3cb4 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e7b2f409077a8b0986dde39656be006d44684e21 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
cba00b678ff3520358dc3760fe3188598857906b ASoC: soc-core: skip zero num_dai component in searching dai name
7bed54537734ff4ae074cd00636da856c969596e media: cx88-mpeg: clear interrupt status register before streaming video
2eb585716bcf537dabc619447188e1ffa61cdcaf ARM: tegra: tamonten: Fix I2C3 pad setting
0c5bd1831b45ffec76f381ce4dcbdc80c926d048 ARM: mmp: Fix failure to remove sram device
ff8f38fa3b2d98440d225455c651c5ae35268f7e video: fbdev: sm712fb: Fix crash in smtcfb_write()
3475efa14ff75c72b11e0547e6b2fd8171ecd699 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
9055a05866c6c57e0a8e60c5df5410230c357ee7 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
5dc3bee6a7069f52f992f7fdf5e15723723eb47a scsi: qla2xxx: Fix incorrect reporting of task management failure
bdaf53a0f019941bb655b4f72e57fdc3aba6f37e KVM: Prevent module exit until all VMs are freed
f9ec4f5b2a8e8d3b07b7a69999e45dc76b07c423 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
ab4af3ea6adbe01cee3c577bba260059a8240059 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
8a5ce2776b04df3a5e990e6501573d35d0f6831a gfs2: Make sure FITRIM minlen is rounded up to fs block size
46ecabf10d17be98dc58ed76c58bfacdd3d95cf5 pinctrl: pinconf-generic: Print arguments for bias-pull-*
089d57ba632aa81e1f3c0409d9acab7c6304d6fb ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
785b6d68046e64099f12bc653b5791c20bd84512 mm/mmap: return 1 from stack_guard_gap __setup() handler
345b1800e44bf7dc61ea9e63334527207f6e2d42 mm/memcontrol: return 1 from cgroup.memory __setup() handler
6ffca603514a4400886d697748c8e2d5e47c5b05 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
7a95804515669bae911163b8a335201cefa610ec ASoC: topology: Allow TLV control to be either read or write
9d1cd346883253e6a6784770adfdca30268499d3 ARM: dts: spear1340: Update serial node properties
7ddc7aafca798bcd63b771fabd45239b77de2ba0 ARM: dts: spear13xx: Update SPI dma properties
337fad8494c4a7222939be05e2c5cd5a6ca664d8 openvswitch: Fixed nd target mask field in the flow dump.
41c8cf3b622586af4ae587adec7254bdbeec4a04 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
5c0f879c4f4409684c2a6eae1f3e28ffba5d8f73 rtc: wm8350: Handle error for wm8350_register_irq
2d4165e77258f076d7ae82964502998b4ced020b ARM: 9187/1: JIVE: fix return value of __setup handler
c1f4cccd035e37790f7d0940e075139a621f69c9 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
855cd0c43ca66b271c468150febb6ca42cad21c4 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
fe882be544feb565e4e64ff87d6892aa7dac659c ptp: replace snprintf with sysfs_emit
0a93a89196a3d46241ec8a647bfa109b6a42e831 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
8fcbc80663d1d578322ea1c67549a7c6a54ce818 scsi: mvsas: Replace snprintf() with sysfs_emit()
36d8601e4e04a4ba74eb2af213d4728210e290cf scsi: bfa: Replace snprintf() with sysfs_emit()
1c4301b1f34d8a1af105d80e4c4c3e57fc0df188 iommu/arm-smmu-v3: fix event handling soft lockup
6342000c1e9c03196d9c07c681b605b0abc7a989 dm ioctl: prevent potential spectre v1 gadget
f367a001e2f898e4d25fec696fc5ad8303459985 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
106e7440652e2c7a7cde762d60a6cc540934c52b scsi: aha152x: Fix aha152x_setup() __setup handler return value
b74eeffc77f486f06fba59f7363ddfbfcff25e35 bnxt_en: Eliminate unintended link toggle during FW reset
bcaad4f2ed7ee04a3002a40ddfd701729adf40fb MIPS: fix fortify panic when copying asm exception handlers
75414ae000feeea510129cd3ceed6fbf95bcc1ea scsi: libfc: Fix use after free in fc_exch_abts_resp()
a34128a5280f9c7e08e2c63a0d6e429f925e713a usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
d6f5f2590951a93196bf2365063c1a38bdceee94 xtensa: fix DTC warning unit_address_format
9d1e46c046e61b3dc0d81b718ec0324732b4e377 Bluetooth: Fix use after free in hci_send_acl
7d8f5454c811e66d934f9aae4f7611527ba6b4c7 init/main.c: return 1 from handled __setup() functions
ca4cc463b4eb17faee91b7af6303dbd67bac3384 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
d5f76162bc11e41ea6508cd3c8fba5923712bf07 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
c97896b6baa4d1ac34e2bdd680ff132d5bc5f981 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
63ab58e8413d5b25c901a12e6602bc911ca07758 virtio_console: eliminate anonymous module_init & module_exit
cdef61d2384fa4551f3e54113ae7ba675ff5125f jfs: prevent NULL deref in diFree
684abfa259f36fea53c1ad8dbf7dd7d0988e7649 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
293da9662d8c9cd268ae0c0be44a5ec5789a91d4 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
d176ae4a25da530b503265b854b0f5d1c4a2936a net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
7905ed0c593c61deddae4cb7fb05d20917da5aae drm/imx: Fix memory leak in imx_pd_connector_get_modes
58d6840d8eab1a4af84af2f44c652c43ed8be318 drbd: Fix five use after free bugs in get_initial_state
dcc773ebc4ee7b54bb107c79a9b407bbc70b5682 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
afbfe3167e4cf48d6df58238c4f629d0f0ccdb4b mm/mempolicy: fix mpol_new leak in shared_policy_replace
629876a3bc21646c69e3a5a9527137c28f1ec884 x86/pm: Save the MSR validity status at context setup
3e6d57f71722c0b7336305ba2b933ac675d4854d x86/speculation: Restore speculation related MSRs during S3 resume
048e549451ef121bcb6ef6948b437fc506eec7ea arm64: patch_text: Fixup last cpu should be master
e8faf3603c8e6a9e8a75a656fad4f837eabf2422 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
b58fc958fa7ff77929515a8d30f1879ac480f4b3 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
a10092645b455677f68a09839100b217e949d082 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
32a7971150812a40e1e9ab378587945eff0abf86 mm: don't skip swap entry even if zap_details specified
8270eaa3ae8934fec40af6ec383163e6454fbb0a arm64: module: remove (NOLOAD) from linker script

--===============8582096637891778845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-502ee69d0ac7-3a166b51d36a.txt

3175857cb1b5584c29139838a68b59ceb0d6d42e ubifs: Rectify space amount budget for mkdir/tmpfile operations
bbd7cb80fe93fa91d01a3a15919465a54ca14946 gfs2: Check for active reservation in gfs2_release
7cac0600e8190b1e3a8b0a85cf731f893b07c991 gfs2: Fix gfs2_release for non-writers regression
8922a48181bb89a50b2ad26543d9281fce38e46d gfs2: gfs2_setattr_size error path fix
ab170fe3ea3c2b028045dd2daa39b9c558af9022 rtc: wm8350: Handle error for wm8350_register_irq
040b1cbb03fd6462c0b6417e19cd7dc6b02fec90 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
2e3815f192b2c6aeacbb169b7767afc87a9bf0b4 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
6381f656c0e880d1da47dc8b3531ce21d59a80b8 drm: Add orientation quirk for GPD Win Max
9dd5875acadad5be1f78a3ebb5868f2ab916879c ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
b6c198b63836c15665bfe105d58ac8092f2c5e76 drm/amd/display: Add signal type check when verify stream backends same
cdb4bf4cedec885d92e9809b917042378fd87ed0 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
a4f90b7a491b7f7558da7be801e2aa22d9b1da9b usb: gadget: tegra-xudc: Do not program SPARAM
b513d738d9156a4e6ffc3fe4f8133581f2bb9e52 usb: gadget: tegra-xudc: Fix control endpoint's definitions
811b009301727b8fc3fb63fe894fd40677005a1a ptp: replace snprintf with sysfs_emit
e48c3ff4f490b486df15399a3f701ff1a6642d75 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
a15272e79ae671bd772caaa0f5c1420584100ec1 ath11k: fix kernel panic during unload/load ath11k modules
551e80a34a99311e0e4e7ad98717057158543fa8 ath11k: mhi: use mhi_sync_power_up()
dbd58f2fc3088cf740b5442a8035fae6c99fd5b1 bpf: Make dst_port field in struct bpf_sock 16-bit wide
ea54f5d1c6eb9a2a8edd5de91b8237f5e2f23f23 scsi: mvsas: Replace snprintf() with sysfs_emit()
85e6c2953c6dcda9a6f2e39d237f3e7bc9f40da6 scsi: bfa: Replace snprintf() with sysfs_emit()
ed4fe5b5af5db77bc5332783ee1a8806d1c6e67a power: supply: axp20x_battery: properly report current when discharging
41373d51c90509f27f37d5cdbc35c5813cf4c3bc mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
0766ae5e1b01b512663b5430ce7cf891f19e826e cfg80211: don't add non transmitted BSS to 6GHz scanned channels
a159d629c205814747cfefbb8e0c4840f593fb9a libbpf: Fix build issue with llvm-readelf
f4c5bc331b69b66c7a484d4a6220b20567d561c7 ipv6: make mc_forwarding atomic
4f7406808288c79371792147a506e175e80f3619 powerpc: Set crashkernel offset to mid of RMA region
2809169cf7922db5d9657f6549fe65675c2af5bb drm/amdgpu: Fix recursive locking warning
39f659400021f2019cd0d7253053e6bb48637bb3 PCI: aardvark: Fix support for MSI interrupts
2c27e56b1e65b919455ee97f2ca32320bf11d8fb iommu/arm-smmu-v3: fix event handling soft lockup
ac9eb433067fc6ae7262dbb7704c2fea4276140f usb: ehci: add pci device support for Aspeed platforms
2994846181b2408079b854619bfd80f100a119a3 PCI: endpoint: Fix alignment fault error in copy tests
eebc4bc501b5ed69c03dc0ec99fdfcb9b3493c08 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
14f858bfad25c7dfb68bef5bc66e6c719553ae55 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
8e2e7262e100437608e6dbcecaaa506d2974befc power: supply: axp288-charger: Set Vhold to 4.4V
570910b660b5be4a97826d63b770881d38648014 iwlwifi: mvm: Correctly set fragmented EBS
df838ea04b5bc7f372254face02115997434cc53 ipv4: Invalidate neighbour for broadcast address upon address addition
cbfc5299ce1a36e79e9c14aaa93394760390452d dm ioctl: prevent potential spectre v1 gadget
2f985da0d68676070dde59a6f781492ebce36c73 dm: requeue IO if mapping table not yet available
cf1bac2eb339743ada17801a2533287dcede7c57 drm/amdkfd: make CRAT table missing message informational only
3a352b5264dac26ad6be5f510d3d53f31c114063 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
71d4713ceb35d73c16d1020ccf42789e3b655cc8 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
05e90c66664280455b6a5520668341b2a58163bf scsi: pm8001: Fix task leak in pm8001_send_abort_all()
69e98863230b753c51039b4c5cf0832f6bed47db scsi: pm8001: Fix tag leaks on error
7e996e3caedf45e92c3de69dc4a613bfedbff52b scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
ab4a19269c2a6f68b48ebf086241a8fec71fb991 mt76: mt7615: Fix assigning negative values to unsigned variable
8271a9e108d4ce03fd866a8be258d1308e43f20b scsi: aha152x: Fix aha152x_setup() __setup handler return value
f4f7810934e2739898ad131ba4ec79bbff3918f1 scsi: hisi_sas: Free irq vectors in order for v3 HW
9371e017322763698b27c520512bd229befac164 net/smc: correct settings of RMB window update limit
8bbb24990c76398268e5d9533e5a673f9c8c7fe3 mips: ralink: fix a refcount leak in ill_acc_of_setup()
cb51c369797ef051116aff466ef36655c93c1882 macvtap: advertise link netns via netlink
d4f77fd4cd7ab88ee36bf9ea2f13f5ce66ef7119 tuntap: add sanity checks about msg_controllen in sendmsg
12c83608116a0f1921d207fe028e51a9cf87b775 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
8eb2309d8263e0f99823ab740dfbca80ed9e8e91 Bluetooth: use memset avoid memory leaks
9b063dfe16d154bcc944d237a2463d6ae324e7e3 bnxt_en: Eliminate unintended link toggle during FW reset
d6e54c925b22477e031154399eb54d074ddb9204 PCI: endpoint: Fix misused goto label
f2ae26a099c5c6ce7470bb91ec6679d15dcfec1f MIPS: fix fortify panic when copying asm exception handlers
5af3cae87f1ce928bb89c04267a999f6060412e6 powerpc/code-patching: Pre-map patch area
e39bc77b7cc9be0342beefdae1db37cc41885d05 powerpc/secvar: fix refcount leak in format_show()
48a857c73903b953821d6732f7c66a99b5f6bec7 scsi: libfc: Fix use after free in fc_exch_abts_resp()
e3dae429f7305ed96718a0e6c3ff359bc0c28319 can: isotp: set default value for N_As to 50 micro seconds
f1708e7c5b4ece3493d5bbec0b2acc1d6a1c4bdc net: account alternate interface name memory
fbd55c1a2de99738dd8f6fbc5ba41d9ad91ad2e9 net: limit altnames to 64k total
0ba0c3015f707d6b766bdba47c77e62b43b36f24 net: sfp: add 2500base-X quirk for Lantech SFP module
f05c8d08d134d6eba9a86463150cf8b60ab556a4 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
69d0d1b9b8f8ee61d20adacd4581aee3e8d0ca71 xtensa: fix DTC warning unit_address_format
f2bb12fa9bff6c6c07e93e3c770e26836d51cf5d MIPS: ingenic: correct unit node address
ad1e770fa174ba23a45c922e33e913da330cdac5 Bluetooth: Fix use after free in hci_send_acl
9061b6be038f0dbfd08f9c08f9105705816b5e26 netlabel: fix out-of-bounds memory accesses
849002a0bdf0e12137e4866c43c5a81dc2018e75 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
bbde0519f0d68af8dc16de76661e625c515734c9 init/main.c: return 1 from handled __setup() functions
7cc8d9e72ececdf85fa077cd02ffe4efb5aa6c6a minix: fix bug when opening a file with O_DIRECT
71b597afa3904cc2996d6aed5b02298fc9f4b9c4 clk: si5341: fix reported clk_rate when output divider is 2
de0858b0b78fac5c9b920472872d91746d87621c staging: vchiq_core: handle NULL result of find_service_by_handle
ec08861064107c72f9fa7a917bd7abe51ca1b479 phy: amlogic: meson8b-usb2: Use dev_err_probe()
cf2a4e1d1545db4aeb03a11011e27382d9807e3b staging: wfx: fix an error handling in wfx_init_common()
f2750397e92cfcfe682c64312e328f1cf5f8bcdf w1: w1_therm: fixes w1_seq for ds28ea00 sensors
36fc9c6fc1035f901960dfd8c0f3aa19fdecb0da NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
1f43bd26da3ee0d31a35b16496cbd95be262cbc9 NFSv4: Protect the state recovery thread against direct reclaim
cd117358d8b9b5ab73800828fd98cc96f7d5db6f xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
12a9b39bad4c11406c408e8cb2e0f898ad5b503f clk: ti: Preserve node in ti_dt_clocks_register()
4b6d7f29a8a2d37109abbe8dbcadca8d38f73119 clk: Enforce that disjoints limits are invalid
bd0431765f31b90a0035e5bed1ca24681a329577 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
a1d8cd4e5e85f0121dff4bd2acd80c1a79b7eb96 SUNRPC/xprt: async tasks mustn't block waiting for memory
031cba6c1bbb5f6f1a5958a27c9dcf4fa151f8b2 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
8f73a4e75e21fd393a9db127d6cf516f944a9440 NFS: swap IO handling is slightly different for O_DIRECT IO
dd2f83d25eec645e100a8f6e56f57cd4ebbf2dc9 NFS: swap-out must always use STABLE writes.
ce9a4e500c8b39bd4ed28b6b14fd5fc009da6bf5 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
fdb98485c38aba172141140e02b803446b5f9fc7 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
c31441fbfb8fa0f596538992a639d35987de08c1 virtio_console: eliminate anonymous module_init & module_exit
1e1465c296f48654c804eba470d25af457dc8fb3 jfs: prevent NULL deref in diFree
e8f74f88a4e04e22a1100d9f2dc451490ce8e7dd SUNRPC: Fix socket waits for write buffer space
79efac0413d1ecdb337fb004684311de0f40f900 NFS: nfsiod should not block forever in mempool_alloc()
4235e5de31549bab9e178b1e99b55d300e684909 NFS: Avoid writeback threads getting stuck in mempool_alloc()
b1d4cf1fb601693541d3066c3adae19e9d21a673 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
b417983089f5e004f4ea105536697920973bea56 parisc: Fix patch code locking and flushing
00da5af52b1c14236b1cb7ca9acd9e589e9246f2 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
233480a207a9cbe515c66fcb95bdc6837fa8dacd Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
c06a61c31da6d4425c4fa208ffe7709dce2c4ce6 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
104ee00991ee75ffd45dcdab0e02f57d74c8f432 Drivers: hv: vmbus: Fix potential crash on module unload
90b229384540ef3cdef03a5574b874bdf90bf791 Revert "NFSv4: Handle the special Linux file open access mode"
66093b49c35cf7b1ff40fad3b0e54996dbfa152c NFSv4: fix open failure with O_ACCMODE flag
a13bdcc20f970e15e4e1272b9d65657574253b9b scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
39a393386c36561334ba0b7bad82c083c189beec net/tls: fix slab-out-of-bounds bug in decrypt_internal
ee770d0149c82ad360a49d06cc911df351cbf9d8 ice: Clear default forwarding VSI during VSI release
fb49112ba2a6b255d3a777131dfe8c0182ce1b28 net: ipv4: fix route with nexthop object delete warning
a098c5fe40c7ae7349267cf1e791ba6b5510d02c net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
66a28edeee81d21e0fa2241224f50b553c4a0376 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
14c328a3389ca91d28595bc7c56225391a682926 drm/imx: Fix memory leak in imx_pd_connector_get_modes
1f4db95d53973c28e8649390067cb1658d57d357 bnxt_en: reserve space inside receive page for skb_shared_info
f679a1cc52795222581d50ffce14fa8b681c9349 sfc: Do not free an empty page_ring
1185a117218f31d4868c43f32092f5396439e520 RDMA/mlx5: Don't remove cache MRs when a delay is needed
3988823210d1ab459f5de131c1908ebe841dc4a3 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
721ef9d1ec56af023189072f181c4f5da5277fba dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
41e4e3cccefbf2687a9d073533a7e3c3a73c932b ice: Set txq_teid to ICE_INVAL_TEID on ring creation
fbb7da0a947c367f31744d3ec505f574f5f86c0a ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
2423cc998aff2fe2c65a93763e735c59c7ab0eba ipv6: Fix stats accounting in ip6_pkt_drop
3f4a1045531ceff94f52b43082cb41080ee661a6 ice: synchronize_rcu() when terminating rings
b340a4d5a19d0956dbf02f373771909c592cc501 net: openvswitch: don't send internal clone attribute to the userspace.
0aaaa7ca9633e27b63de6175d677983d52bca9b0 net: openvswitch: fix leak of nested actions
05fdb440e60609eacb6f860d69b04dda5522b254 rxrpc: fix a race in rxrpc_exit_net()
85f137180ff9cfb7375dba40ceb0a6ea4115ee0c net: phy: mscc-miim: reject clause 45 register accesses
8a3e92c05164210e4107e50002256d8b7dd4dc39 qede: confirm skb is allocated before using
c6de57f36223947040921399a6c55817c372e530 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
274149c7c5a822202cb3b7d63d20bae317c227cc bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
6996f570134093b227f26de6750bdac70d8f0561 drbd: Fix five use after free bugs in get_initial_state
954a67d71411436909e78711f7ab1fbfeebb965b io_uring: don't touch scm_fp_list after queueing skb
ee9cc47ce849153c9a8c65096145732248c8d048 SUNRPC: Handle ENOMEM in call_transmit_status()
232897e057e13985ee5b29716eefce84d111da01 SUNRPC: Handle low memory situations in call_status()
80ef8b1aa9e212abae290ddbb6dd68be95f77b1d SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
385880d5a96efc900f1cffdd92098a0bc64ad654 iommu/omap: Fix regression in probe for NULL pointer dereference
7145d890902a78118b8c7fc1b31d6a21757d8f38 perf: arm-spe: Fix perf report --mem-mode
7f9cab77c001f7bb756caffcdc188bd2fc0a0a78 perf tools: Fix perf's libperf_print callback
a784412a3709b943ea686565ab95f49d72f9bc55 perf session: Remap buf if there is no space for event
40aa80017f4fd05b2845443a9d6f47141a85e7fe arm64: Add part number for Arm Cortex-A78AE
35d54da4ccd25cc901f2831f118ce3c88a920bad Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
5abea892da8611ef0ba21db2a8535f0857e5e2f5 mmc: mmci: stm32: correctly check all elements of sg list
5265ea7078d229ac2a1c6af43596f1b3c939fbcf mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
00c2d13e9ad1164f7c75f6b08409fdc3e2ea9c91 lz4: fix LZ4_decompress_safe_partial read out of bound
1b4fb8c42e385b6ac7de76b615a51ecf2ddc3f8d mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
1d64a025d36d6ee12c59e9341000d10c5fd4f6a9 mm/mempolicy: fix mpol_new leak in shared_policy_replace
eb73b6cab2abd2d782fb48700cf6a4c5b0fca1d8 io_uring: fix race between timeout flush and removal
d82ea5be56e20750a24a8a5a80cfa08c7b3ebc85 x86/pm: Save the MSR validity status at context setup
97521c13a2b2da55490c800453d9c7016ded2834 x86/speculation: Restore speculation related MSRs during S3 resume
a5a24d6807f41bb29593e6adb8df4d871d9d2277 btrfs: fix qgroup reserve overflow the qgroup limit
586ffb6b46804b8821d2b5c184c50e03b9ed099a btrfs: prevent subvol with swapfile from being deleted
8b18029f1c40c924c33e21fc66755c200d8d0963 arm64: patch_text: Fixup last cpu should be master
f204f29a6523bef9f144f3ee11dd7c44e0b1c6bd RDMA/hfi1: Fix use-after-free bug for mm struct
c57f84c8b98df846c639f66bdcb5c24853cf58c6 gpio: Restrict usage of GPIO chip irq members before initialization
da3d8b2ed6022810bbf3bc98c5eec24e19b62956 ata: sata_dwc_460ex: Fix crash due to OOB write
a347c9c6e6e04c30805e82cd46ff9fb514444e56 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
ec343a8eca33dbe8ce1ed778d9361eb5b14ad7b1 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
f680dcc9af89ba6e68552b78b606daca83740cae drm/amdgpu/smu10: fix SoC/fclk units in auto mode
d13d80490c93b6fa08a49d32ab0a6072e62e3723 drm/nouveau/pmu: Add missing callbacks for Tegra devices
949b26ef4cc46192678a041506eb72bd1e1cb0e3 drm/amdkfd: Create file descriptor after client is added to smi_clients list
f6174dc74b08273f1f3fe9c3388cb54fadea4fc4 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
392bb527c728b2caa68f0d8a6143cb877ec82bfa perf python: Fix probing for some clang command line options
1b76e55378d59b8332b4d6386949c675ea471b42 tools build: Filter out options and warnings not supported by clang
54afe831a1a3a6a17bf315c8b650d734191689f4 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
38c78918479d9e200af5a019ed0d1d5064f69b66 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
84ab9f456cdd794cfc753e8b6ad6aa47853a90d6 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
c52024247644d937f645eac871881fd391931a47 mm: don't skip swap entry even if zap_details specified
dcbee604ef65cb615203f3cce64cef7d6b34b6c1 cgroup: Use open-time credentials for process migraton perm checks
5451ea5b503c034cfb379d2b43b02d2dd5799204 selftests/cgroup: Fix build on older distros
91a97acf8598ac4f8bdf5d092f07af847f69ce00 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
0932b2ac8e9af4617b3f8aa004398035c470352e selftests: cgroup: Test open-time credential usage for migration checks
91dc27990978be6f1e661bc9631928fa9896bb02 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
3b9ee2d3850d37aa89b507b21ec77c6988ccefcc arm64: module: remove (NOLOAD) from linker script
0e0abc17c4fd5d25515a11d23f68c5ea233003ab Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
d143565eb494f9022ec472a35ccf4170082535ea irqchip/gic, gic-v3: Prevent GSI to SGI translations
3a166b51d36ae1f85bed764b7c07a6ca6d6c73a1 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============8582096637891778845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6eda51258e3-676d46d4ca96.txt

3181fb542896f7e767e3e26af371ec3b2191957e lib/logic_iomem: correct fallback config references
65890cf400cc19a0533265cc1d4afaba3f55790e um: fix and optimize xor select template for CONFIG64 and timetravel mode
993f3e4076a62a970419b16e2fd2c315a705f551 rtc: wm8350: Handle error for wm8350_register_irq
5b09ad4729463c79e3e04df9b973b7ee5db88ff3 nbd: add error handling support for add_disk()
625d88c2f4e29c8e2435fd2f47a0fdeb034ab366 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
8af62e22596ef62a24d4d5e43fc7ebea38308ca0 nbd: Fix hungtask when nbd_config_put
d4c87d8617285ae1c109cb1183e780e415badeca nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
ba1419c1c0d01ebe8503b38fa4a4631cb3a898c5 kfence: count unexpectedly skipped allocations
f97b927b12a70effd6fc1bafaef1ee429f20d6f9 kfence: move saving stack trace of allocations into __kfence_alloc()
5e6fd17d1d46b8e01e2625dae792dc2635f789a4 kfence: limit currently covered allocations when pool nearly full
b53339f60639b2c6aacb36fe6829d9002fb86321 KVM: x86/pmu: Use different raw event masks for AMD and Intel
8abcfa86f9c35dd531b39dfe064e8785419d52b2 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
ea0fff6a4ecf41498e11983680781316b02d9512 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
0780b7230e725887bbfac0126262b702ffdfefc8 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
3030bb57aa49ebf97074da7bde44396b1f41195f KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
80a477e4de980feb70b203d609988697f70f2f81 drm: Add orientation quirk for GPD Win Max
e0e046ff8e93c8fad7f541c21b1e983dc2b6dc0b ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
1dca0dd01e7319e573db97471681550c99c8ec22 drm/amd/display: Add signal type check when verify stream backends same
4a9ea0f18bdfa7e1bf11df345357e83097c4ee69 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
4151c98884b989601d87a79b13e99140dcd6e9df drm/amd/display: Fix memory leak
7412af6e3a76c2020ed6582640151dc1ac77f215 drm/amd/display: Use PSR version selected during set_psr_caps
713268b8aa283a8e040fb11419ac1cce224cad48 usb: gadget: tegra-xudc: Do not program SPARAM
eaa749401ef213d46468023274cb0eecede045c6 usb: gadget: tegra-xudc: Fix control endpoint's definitions
df6615107640a080af5b416affbd3fa663dd7fc5 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
ba16f41c8245bd419bc4a5484c98cf0c4a240eb6 ptp: replace snprintf with sysfs_emit
5cea08f71025773786b760355d67ffced1e98dab drm/amdkfd: Don't take process mutex for svm ioctls
d2f8d66babad75e3648b1dd920efcc73c6842633 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
e0051165095587138fc9013026a9e03df93b1f5d ath11k: fix kernel panic during unload/load ath11k modules
5343d74c5d6e6aa0a609eeb73992a28bdffaf587 ath11k: pci: fix crash on suspend if board file is not found
27f3114166fe679cdb800a08f8617843af7f81e3 ath11k: mhi: use mhi_sync_power_up()
c7188f0dfe4009ba5ff70ae09fabe73dd56254ec net/smc: Send directly when TCP_CORK is cleared
7ff6c411127ceb361eeea7675bba5419d3813853 drm/bridge: Add missing pm_runtime_put_sync
fc6e6774d1070542e38367c1e418000828534a3e bpf: Make dst_port field in struct bpf_sock 16-bit wide
269d5b538115eefcdc39b178236c0bc147c581c7 scsi: mvsas: Replace snprintf() with sysfs_emit()
6f6f267ea6bf63832d1958781ee5532e4175c7f5 scsi: bfa: Replace snprintf() with sysfs_emit()
a0fe8d7cd8df8bc7fe3b8ee3831a802257cdf9e2 drm/v3d: fix missing unlock
98bb61e30e043a8354673a966c6c59376499b723 power: supply: axp20x_battery: properly report current when discharging
03d3d79461d9fc0997ff959cbfc867323b3d0469 mt76: mt7921: fix crash when startup fails.
77efddd8272b6167c4df8469ce71f8a04b60d81d mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
32de6096b7a952394fb8f1fb9191f18216b5079e cfg80211: don't add non transmitted BSS to 6GHz scanned channels
8f410f751a133b938662864583a801ee4b225308 libbpf: Fix build issue with llvm-readelf
f015e2cb6cdc7b3509f9290743e9cf4d92bf7181 ipv6: make mc_forwarding atomic
9d0de10153cfc25ff2db5a4ddb71d144666e6c21 net: initialize init_net earlier
c03282a0f52768950d8d736af29358f3b9369c93 powerpc: Set crashkernel offset to mid of RMA region
9e9ef6f4dd134b89cfa07d0e6a77126ef22f10b9 drm/amdgpu: Fix recursive locking warning
06cb18f86f2457e0de0899960aaf271acf0b43c2 scsi: smartpqi: Fix kdump issue when controller is locked up
747db34c42e4352b071e42470c2acfc804365145 PCI: aardvark: Fix support for MSI interrupts
33a576dde898e7e75b94b24b02ec50532becc149 iommu/arm-smmu-v3: fix event handling soft lockup
240f5b0301d3a7adcad7377fb5eec5d5245d5f0d usb: ehci: add pci device support for Aspeed platforms
248780f2bd48406d93669fc9dab609906be40e1d PCI: endpoint: Fix alignment fault error in copy tests
0e7406ecbff36e1636d2a2200bd2eb73395a4704 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
b03422b5a5ed76236459622bc64b85210aba8471 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
7b98ff68fa1b8e43ed1312b826b7d565d8ce4783 scsi: mpi3mr: Fix reporting of actual data transfer size
c0eb72e85fd44b90fd95b40537e22e57c4e91cb5 scsi: mpi3mr: Fix memory leaks
cbc5ac6063066f297dbcc33e6bba4edf9f1621b7 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
80b9986e8891ee52906e8167ebbca3bded9db333 power: supply: axp288-charger: Set Vhold to 4.4V
4efa32f0771918db4a8d3ea9e77714efa929c32b net/mlx5e: Disable TX queues before registering the netdev
642d679e8ae788c0b31cf385310cbee5339e4f7c usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
cdbdd6dc43810cfc6e6c8e590100b4556779a457 iwlwifi: mvm: Correctly set fragmented EBS
67fd5661d6a10c83b3eb2b2489d4caebe4299ca6 iwlwifi: mvm: move only to an enabled channel
bb6802c804f76deb126d0410702fa1f3f74e5045 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
9107e18522335aa0458cc49f5baf2a1d0845005c ipv4: Invalidate neighbour for broadcast address upon address addition
0dbb62627273ab20786f305539cfa2ca2a436834 dm ioctl: prevent potential spectre v1 gadget
c9a58edfc6c4d9b2506f0332816d8128371f171e dm: requeue IO if mapping table not yet available
0509b6b60642e221d3e7af0873ef4c86d1f27f23 drm/amdkfd: make CRAT table missing message informational only
6845bd9f23fdd3e73b4a7f5b903253371ff75fc9 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
5b2f9b50344c49be6660a42600e818a64391a5ca scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
66ba31917406771496529e95b896ae64b26efda9 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
db74a179e80b0cdc243dd8d56872094da334751f scsi: pm8001: Fix task leak in pm8001_send_abort_all()
42737e645745e5bcb40305d557cbda61402d2a9d scsi: pm8001: Fix tag leaks on error
475ac35e82a7d3caf985cc7ce9e005644909532d scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
9d533adefbfa5a17f140ebcf610e6e328e20e5f3 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
eed7409cbd9ca6cd38b3aa47bcf9658a953913d4 powerpc/64s/hash: Make hash faults work in NMI context
cc661a3c4f8b3f6a21e53ff60f44c82b5822c73c mt76: mt7615: Fix assigning negative values to unsigned variable
e3ceaedf2935e5b3b022e0b2e3ace37da9e10c0a scsi: aha152x: Fix aha152x_setup() __setup handler return value
89a1b69f5ec61b1fdc02ae4c07796f6e308260a1 scsi: hisi_sas: Free irq vectors in order for v3 HW
3c3f4bce18bae1d6aabdd9178f35f7474b9a2661 scsi: hisi_sas: Limit users changing debugfs BIST count value
7f527051fa189061fca26e9fcd3c5a6805f58eca net/smc: correct settings of RMB window update limit
cd5bdbadce570edadb8348f9bf0a54789fb10ecb mips: ralink: fix a refcount leak in ill_acc_of_setup()
59fa0e522bd98bed245f9520f77c7ce501c5be50 macvtap: advertise link netns via netlink
ebfc785c982c762222f9cecbfd4c861bf9ffc129 tuntap: add sanity checks about msg_controllen in sendmsg
e1282b43518960bce5e66495fa86cadd0e2e4ad1 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
725d0012b1c0b05b2b4813f8524b1412e6064b2f Bluetooth: use memset avoid memory leaks
0e0def73dd6be9310e02a8782e773062f1e9156a bnxt_en: Eliminate unintended link toggle during FW reset
7d071d26de77a50253c0faf1f9d506a48bda3a7a PCI: endpoint: Fix misused goto label
d9f642607765d5f46348b62e74b9074bee1361cb MIPS: fix fortify panic when copying asm exception handlers
0627be4ad090e866712af9f17ca2660b205d2c51 powerpc/code-patching: Pre-map patch area
8424601e84650dde38ecf62ab0cf9e5f30cf1e55 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
652ce3b627bccec2eba56778c7b1cab655325775 powerpc/secvar: fix refcount leak in format_show()
30f5a1950ab070a17c3da30812c95674e7353cf9 scsi: libfc: Fix use after free in fc_exch_abts_resp()
34e21bb28519fba5aed3ce409e64645bf5fe5135 can: isotp: set default value for N_As to 50 micro seconds
4f8e2cab7368e720cc4092d42f30ee2397dccae1 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
bc03b754cb74d9b4d95a64d5e018521ffbdd6737 riscv: Fixed misaligned memory access. Fixed pointer comparison.
dac7b9680b7cacc9dfd83c8095222cc3cffceb0f net: account alternate interface name memory
c73f7e872c76140aeed205d3cf925c03146ac646 net: limit altnames to 64k total
b7641dad689fe4cd282fef0f91689e9326bef855 net/mlx5e: Remove overzealous validations in netlink EEPROM query
738b3bd033fc6d301b5bbb53fa3bc24d92911f96 net: sfp: add 2500base-X quirk for Lantech SFP module
f9ef4a3188deb5bf8e1328028d0f0ab60da8b41c usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
b22f0979c77d4809626c4762929f29b76f66aa13 mt76: fix monitor mode crash with sdio driver
88879dbe73c1788c358f4fc7e46aba3bc2d716d0 xtensa: fix DTC warning unit_address_format
13d87cf0ba4ccf7e1a982ded450695a8050616e5 MIPS: ingenic: correct unit node address
71551e4ab63783d698a6ad8f58ff5bc5fb6915c0 Bluetooth: Fix use after free in hci_send_acl
823dc97093207b8d1279b28ff0b862a180cc9d14 netfilter: conntrack: revisit gc autotuning
d2fce22273e3f4872fccc0090d5e66a26b9d037c netlabel: fix out-of-bounds memory accesses
185e39b0882c0d82be2e364bea6d53c842f82746 ceph: fix inode reference leakage in ceph_get_snapdir()
0988dd29fd1160f479053d34c8ca20362b7f8a37 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
57e64dc03f6258915051d96ac47139f82029be1b lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
afa31130b1a28bc4e6f237f0daa717b46db7cf33 init/main.c: return 1 from handled __setup() functions
b0fff3c4ef3719bf9f2903f6afa6e61fba56ad2f minix: fix bug when opening a file with O_DIRECT
ffe533d0728c3a31e9d110931ee32e043ea0f3ef clk: si5341: fix reported clk_rate when output divider is 2
3edd781a80d7add7967701e9c43a7e6a65a7daea staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
a8e75b7e177ff7d28c981064daa99e29975f0d5c staging: vchiq_core: handle NULL result of find_service_by_handle
4bdfd1dccf1a470799b8b74a6c78e83ad3f079b5 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
d18dbee62694bbf185e55d8bcda5fdb8fd1420d6 phy: amlogic: meson8b-usb2: Use dev_err_probe()
813d0148a5cd96a4f9db2ccabf5e10ade0c75f18 phy: amlogic: meson8b-usb2: fix shared reset control use
5b0891ee5407ef8b907f0f62b4016bbe8acb0cd2 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
4ae6fb6bcba0795d5f2afb9cfa46829873507363 cpufreq: CPPC: Fix performance/frequency conversion
cdaf8b0f3de4f5de9b82f673e0387fb3d7273ff4 opp: Expose of-node's name in debugfs
25b000c1bee076f9d08539956f76cf7b6a281d06 staging: wfx: fix an error handling in wfx_init_common()
c09d525aa2c98abf64da4710cafd2b9060cad47b w1: w1_therm: fixes w1_seq for ds28ea00 sensors
2ee269c096abb19da3b80f6615c7a320953013d5 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
ee06a675e63899e718a1957f4ef4487f61f86127 NFSv4: Protect the state recovery thread against direct reclaim
bf22ffb8a5953847353cf2ef1956a77a319878e4 habanalabs: fix possible memory leak in MMU DR fini
2a8e1cc930e924123e229a82ca14075fcf9761e6 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
3741a906fe939bc12a194240bbe8d174aa3b17e3 clk: ti: Preserve node in ti_dt_clocks_register()
bf70475d27019af9b2782ba951d6c18cf9eac8eb clk: Enforce that disjoints limits are invalid
aebf058e5f1e463cbaacc016e8b14d2c27b8ab9a SUNRPC/call_alloc: async tasks mustn't block waiting for memory
b16c99198935100cb9acb11ecb9a1024bee9a3d4 SUNRPC/xprt: async tasks mustn't block waiting for memory
a49612616facd0c8453560711beff8ec177173fb SUNRPC: remove scheduling boost for "SWAPPER" tasks.
ebdfa088e05bc8de4c4d26307e1f2d827a324f72 NFS: swap IO handling is slightly different for O_DIRECT IO
195dd8545557c5dadd10afbd7df2155defe8c9d9 NFS: swap-out must always use STABLE writes.
703c059896aea0c21ff711437ebde1781b03441e x86: Annotate call_on_stack()
d0a0f73e81477417edab4804e1b94e151daf8e73 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
b80641ecc8d6cc486f3a2688ad6c4dddba291b17 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
4524e9b7e97ef874e398b82e44d77a0cb64f5690 virtio_console: eliminate anonymous module_init & module_exit
40933a057a726047911ab3752c3c1961cf7aeadb jfs: prevent NULL deref in diFree
2d5a8aa10ddc7cd2c99141c5c09601e060128e03 SUNRPC: Fix socket waits for write buffer space
8fd5cace4b18a568faa2771fb95b318d5114a705 NFS: nfsiod should not block forever in mempool_alloc()
6a9ca1313ed49f8465c81c44ea00a91ddedac46b NFS: Avoid writeback threads getting stuck in mempool_alloc()
f10fb3e002c614e7e1703693f25c89173cfa575d selftests: net: Add tls config dependency for tls selftests
074fb1ad84cfcb0abfce8400912f129c589a7a34 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
b82b4f7e6f86fd4e03dee6b0405931db4b11d8bf parisc: Fix patch code locking and flushing
8f7c160f467e61b27c51a04343524ba6ab6f68f7 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
e1ce7dd11c3bb2327d3554ae753870ec6081ae4d rtc: mc146818-lib: change return values of mc146818_get_time()
08d532bb5a5d4cf1d91bccadfd303b815d3d9e98 rtc: Check return value from mc146818_get_time()
96cb77e7ac961cfe5e7827a026dfec7246d24dac rtc: mc146818-lib: fix RTC presence check
c57b6785ef5c433e9f66ddf1cad685b25015c450 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
7fdefd941802d09e8aed1e9a0a21d8802cb6e507 Drivers: hv: vmbus: Fix potential crash on module unload
10698d2f2890298506d680b649719382039630d8 Revert "NFSv4: Handle the special Linux file open access mode"
4dd6a4fca1115ea6d8c6f75ac82a0cf3b4df8d6b NFSv4: fix open failure with O_ACCMODE flag
21b3f66b921a2c5deaa88ee03f4e74b1003837e6 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
48881a73521ff06d471902d6e90d76c573c7bfd7 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
f455ce5496158418070204087624ed22f9fa0e98 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
725e43f6d64ffa23fa03e12dc15f0e04b10b7b67 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
260e393bbc70cb64daef04a415cd989bbdea753a vdpa/mlx5: Propagate link status from device to vdpa driver
e915060ddd8fdf519e16ff075e58ed2522aa10da vdpa: mlx5: prevent cvq work from hogging CPU
3e52fa3471e5c81a0182283284939e0a90e8cbf8 net: sfc: add missing xdp queue reinitialization
e8215a799de2a53392daad687fecee6a09aff975 net/tls: fix slab-out-of-bounds bug in decrypt_internal
adf2ba529fb3e56d51633e5d61b0db2485cfdfeb vrf: fix packet sniffing for traffic originating from ip tunnels
fbf2a1e57574e5cd78b1fb35b2695802dc964cb9 skbuff: fix coalescing for page_pool fragment recycling
3a71ddc38949490046268ba7a99f1bc84cc2dc65 ice: Clear default forwarding VSI during VSI release
ce3e75b7035b562cd08e1451d06912119b74dc7a mctp: Fix check for dev_hard_header() result
e8eb1b72efc0d7bfb8a95290f0102e270bbb75e4 net: ipv4: fix route with nexthop object delete warning
f4d9b98263b4112b8bce00d076bf8a9f07167e78 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
3d370b3497ca2f329eff9f3b718a5f682b21a3e2 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
ae2da574906c9bb4a4ed43a7e43616a9b5594932 drm/imx: Fix memory leak in imx_pd_connector_get_modes
ae027ad9e03102193f8f75c25cfe999fd8b6f807 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
11d2d3dbd3324d11e5647ac32b19dfe08db67626 regulator: rtq2134: Fix missing active_discharge_on setting
87c55c9d25b5addf065ed16c7da5b66324adad3c regulator: atc260x: Fix missing active_discharge_on setting
7b3d1c198a9ce66f31e53ad872f45591727b4197 arch/arm64: Fix topology initialization for core scheduling
cd0f21db3eca30d5ad33d3f0195f54a44ee3610b bnxt_en: Synchronize tx when xdp redirects happen on same ring
f0b5f457347bc3d45cdf97197bf8a0bfb3262b6f bnxt_en: reserve space inside receive page for skb_shared_info
72aec4c4ca8f8792bbe949a5efc65c275dc0fe0d bnxt_en: Prevent XDP redirect from running when stopping TX queue
dd22b2e8a76f7b5d03f06c3c55f027defe5a6f02 sfc: Do not free an empty page_ring
c5e80ed6d801b1185b30debd54606032f535c803 RDMA/mlx5: Don't remove cache MRs when a delay is needed
82a44cf1c51abcedcb0671673afc0425736474dd RDMA/mlx5: Add a missing update of cache->last_add
fdb0a2d1e7cc2de03698561c7d8349323cdba612 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
df553f371babd9fe92ef9104746eb2614b4377ad IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
f03a560f7d18f585a8045c14d7ee5875ab10aaee sctp: count singleton chunks in assoc user stats
ee9997117cb2e06aff4904d89ad35b79d5870bd4 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
55a647e567631ba17bf887c96cab06a60f8cf5b2 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
30dc2abe7ce4e091f9090b653a40f1e062c7de4f ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
6c88a2a95df286189255cefee8e054b3a106fb90 ipv6: Fix stats accounting in ip6_pkt_drop
9867011b49817c8f7bf7f445a61fc62048c7673d ice: synchronize_rcu() when terminating rings
d09da7d81c72441a009c7c6056238e212a8760f7 ice: xsk: fix VSI state check in ice_xsk_wakeup()
ab600a59364df682354fc044195543627949e912 net: openvswitch: don't send internal clone attribute to the userspace.
647a6445f6dc5802269edac77f7ed1def0c0c1b2 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
a14d6b661c363e936e4ac4f9ed3e6155a30d6828 net: openvswitch: fix leak of nested actions
ce00c68cd21bf1900c8d68e2c24a334c97a71adb rxrpc: fix a race in rxrpc_exit_net()
1050ef0e49992cd4ca06d2afdf63be93f065b15c net: sfc: fix using uninitialized xdp tx_queue
eeca84ae5b514c057de54a4d9a8db7ce8fed632f net: phy: mscc-miim: reject clause 45 register accesses
a51ccf8d882d9c4be784a5317428cd921e8eae82 qede: confirm skb is allocated before using
332f9ffad5626a26cce60094c19ed5ea3c4bc5c7 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
a222c8421514cd126a78350efe2898e32b25f74b bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
b030b1805298f3bbefb803547680f50ba4784552 drbd: Fix five use after free bugs in get_initial_state
e4a31a181d16423cf61ffc92971683ea0220d1dc scsi: ufs: ufshpb: Fix a NULL check on list iterator
ac7d0574fbe1d940d77394f29ae4746cf48adf10 io_uring: nospec index for tags on files update
2059af2ad44b3afa4ba6aa467e83eb877a216c2a io_uring: don't touch scm_fp_list after queueing skb
7516c3f8ff8be8972522913803a26ec2a3ccc599 SUNRPC: Handle ENOMEM in call_transmit_status()
308f3ecf7e6742c88fc2a1e20dc90ccaf560f9f5 SUNRPC: Handle low memory situations in call_status()
b5180e329bc36eb438467fab331f058da184bf55 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
a0f228e238bff85fd1b55debe78785618c562b84 iommu/omap: Fix regression in probe for NULL pointer dereference
7ff6d0a82638fc963af7110ee28272f2f9a5c6bb perf: arm-spe: Fix perf report --mem-mode
71b4e2a98896cba6280123f2eb268a89b6334c5e perf tools: Fix perf's libperf_print callback
936965d5ffa28cf5414ccabd83925166c067aff8 perf session: Remap buf if there is no space for event
b2d6d47f1312b5ab010d4c372d70a7196f2c40eb arm64: Add part number for Arm Cortex-A78AE
ba312f9cffe7799a618e9113fc286bedae0b32c3 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
c4a71d7024d9dcd65850f1d56e798a31094647ea scsi: ufs: ufs-pci: Add support for Intel MTL
0b4f633583d4616eecf3c3eff67b733ed3c83b75 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
8f961d4e21930ba330b9a5d4ace8f89d38036608 mmc: block: Check for errors after write on SPI
e5d4459fd84945f7b93e8e6519f55f411cbd2eb8 mmc: mmci: stm32: correctly check all elements of sg list
1d50f542b13ace2d3ed42191ca1daff868dba461 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
11f46eba26a7f8c3aad613c3d474dca0bc3e3c52 mmc: core: Fixup support for writeback-cache for eMMC and SD
b411bf91f712b475e54b6ede45bb25ada5fa7959 lz4: fix LZ4_decompress_safe_partial read out of bound
330cad78d65cb95d98c4fd18bd687e3ef69d2f26 highmem: fix checks in __kmap_local_sched_{in,out}
d7e2e97939b95a90e6d6ee86e3b8e752ba8d397f mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
0d349249bd4c379a5d9a4e0c9d378775be723a14 mm/mempolicy: fix mpol_new leak in shared_policy_replace
b7af11df21976594396c3b51639c4254a25c1f16 io_uring: don't check req->file in io_fsync_prep()
ba401c8c7c84959badeb75e3e05c5357ea7058c1 io_uring: defer splice/tee file validity check until command issue
a66e000a8fd2d4983eab50c8e4daec673211ca29 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
86e91cd67012e8162f85e8126e568304cfefcb63 io_uring: fix race between timeout flush and removal
741521c19cb3a38c6007fecb947d647623d3c984 x86/pm: Save the MSR validity status at context setup
7a76c9e5d3b25253805dbeeac5745b1a69493230 x86/speculation: Restore speculation related MSRs during S3 resume
3dbd3684b4231980c3fc71de18f6dccfa0cb3f43 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
597f57f04f804bdc8982ecabab5972d4f3624ce0 btrfs: fix qgroup reserve overflow the qgroup limit
02fe9832f0cb0fbdeb78f1f73537a601a3328c81 btrfs: prevent subvol with swapfile from being deleted
b4607064600c5e160df1cc0d397fdd7d1310ab60 spi: core: add dma_map_dev for __spi_unmap_msg()
a9af1d5baf62badf814e3443f93d97ccd3f4fa3f arm64: patch_text: Fixup last cpu should be master
049c211363e306ee47d5109aa25a3002745cf11c RDMA/hfi1: Fix use-after-free bug for mm struct
ef5dc9b2714fe6cf54440dbbee0f263f987b31a6 gpio: Restrict usage of GPIO chip irq members before initialization
c2fedaca7b70bf0cc1c4c2df41872c5b206dccff x86/msi: Fix msi message data shadow struct
2d62d38c6f11c90860fa9b6f34eba9949a8d3ee1 x86/mm/tlb: Revert retpoline avoidance approach
cdd069a3c1f6e441411c4efe18995efe83844698 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
91d600aced9cec10c4abcfe97e4c3c0a6fcbb21b ata: sata_dwc_460ex: Fix crash due to OOB write
3418b7e6d924af771ba47b3d54ec5d83ccd9020b perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
2e0d853df78fdb75c6540293e59c6a692f7b798f perf/core: Inherit event_caps
b45e02327acc08ce1cec98433a4a54bbe49ce3b9 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
06d7aae7986b06ab3d0403646b9908e88201a967 fbdev: Fix unregistering of framebuffers without device
d520c827d01ca43ff9f8245f95c924a2608ab00e amd/display: set backlight only if required
7238e60697cf15c463606b28aecbb2759556fdcf SUNRPC: Prevent immediate close+reconnect
3542fa84c2f89e5285d42b982a58db0a43aee222 drm/panel: ili9341: fix optional regulator handling
42c54dc6a7b64cd5e2fa9bfb5e8d7225eb83c3c7 drm/amdgpu/display: change pipe policy for DCN 2.1
4091c375fd3c1cd796018c8c6589dcc3cd373f7e drm/amdgpu/smu10: fix SoC/fclk units in auto mode
922c876c04d8db19472f6d5b7b2b3316d5c7cbe1 drm/amdgpu/vcn: Fix the register setting for vcn1
63762081a7591ec345a3fb39cd6d8c14dc461571 drm/nouveau/pmu: Add missing callbacks for Tegra devices
c2182f0f416f97f8f6996b62b234ec946656a69d drm/amdkfd: Create file descriptor after client is added to smi_clients list
82fb2ea381d1b24b5c75de289f5632da75fa4ef5 drm/amdgpu: don't use BACO for reset in S3
771b141c7469d5e40fcf6f46c6eeaabea25e6c3a KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
29d0e6e21fb137c0014cc271362c7847263d10d3 net/smc: send directly on setting TCP_NODELAY
4fcc974e2d1a5c99f45f33b8eafeda9cb51fdf35 Revert "selftests: net: Add tls config dependency for tls selftests"
c63b7b5aa0f6189c680ab53fc97c85ab053e4fad bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
5c06a1fb17a9f8986149bf8005d83ffbfcf8195c selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
58c58ccf513b87843a426135598c534f3f493da4 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
0a392bee4c5a56eb5917ca49eabd7d1a776452e2 SUNRPC: Don't call connect() more than once on a TCP socket
aac693de3973286ac947a97a3fef07e1c98a63c3 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
b5c68a0ee924db0a27117d2f3de9b3be53cc4358 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
6c1892fef3f4a367ca07dc643da7ad18eae8fb83 perf python: Fix probing for some clang command line options
58a6d183f805e47e0a733493e8f4386847014ae4 tools build: Filter out options and warnings not supported by clang
ca6e9d883edf0cda4ddad03ae783f2f3a2573d41 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
29a556d57dbaec94df0f199fade9ade806a1dca3 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
2ba653864f5713d59831a393541f84c55dae5d0d KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
129767dee69c3d7cb23899ffcb85fcd356024d8b Revert "net/mlx5: Accept devlink user input after driver initialization complete"
47488986a7f1423cc6e4a9a355dda303ac415cd8 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
d80f03fd6c37f7b14ca9458a80a2b8f68f086607 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
a70f5dc272e2567738753ee2b85b4267101b8d32 selftests: cgroup: Test open-time credential usage for migration checks
5766cc8601821d8cb445d5b67a6cf744033ed622 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
0147959672beabaf77e0be71b72f8844bbea2e17 mm: don't skip swap entry even if zap_details specified
743d61030f6a8913dc6f86fc4360f443c3b45a2c Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
f28d20a70efef321cd2ab146eb98418199ec6db8 x86/bug: Prevent shadowing in __WARN_FLAGS
6bc9dc2c844ca2dd9e7e64b74e7395910e3f45b3 sched: Teach the forced-newidle balancer about CPU affinity limitation.
823ca7fd2074c81038536d122aa34bbb0dc70f68 x86,static_call: Fix __static_call_return0 for i386
5d73a65adb731033c31308bb8f32f44eaefbbc51 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
a1ab1f7288cf2c9f6dce1424ea5a4cd2dd1a1703 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
b9c958c04a33774abe3b5e51a9fae63fb1277d71 irqchip/gic, gic-v3: Prevent GSI to SGI translations
22386451c2f26749f045b9b11b565d667cfb923d mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
676d46d4ca9656fb2993fe0f4929904633b691a8 static_call: Don't make __static_call_return0 static

--===============8582096637891778845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cd12349f505-f7a13b187d03.txt

4229bcc6a1dbab9b8c0b39c2d943252c2e6429df lib/logic_iomem: correct fallback config references
419cad2f3f43c861331e1c0a4bc0f58105dd6dda um: fix and optimize xor select template for CONFIG64 and timetravel mode
df41beec0cfb84d21cbd50ff44a1271600013098 rtc: wm8350: Handle error for wm8350_register_irq
09181e2a200f6f488309fb028f7ba2bf4be3df5b KVM: x86/pmu: Use different raw event masks for AMD and Intel
3d4e90c168dbc8cc6d82e898abd109b7fab4a631 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
a6bde0310031853e4ab41918cf73375ea7e598c4 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
cd16fc8071ffa8e6076b719c3e7ae0dd58c1a806 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
84382f5db54f8247cfca24fa8a639967874c1059 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
6b856d0cc69ad3bcea8c2bf6e2c0036db6b392e0 drm: Add orientation quirk for GPD Win Max
3f7b27297d7df6b0ddd08f593ab17bb9d229a480 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
06538628be06cbdc84203ed7fd96529a69bb9fd8 drm/amd/display: Add signal type check when verify stream backends same
146792705912212b45316529eb24e9d20ac63d11 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
9e2213435cfc8d3d9d154e03139547015b250f57 drm/edid: improve non-desktop quirk logging
3869d73b7df3d9d3c03c5a233fe6a415d6df1fd2 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
f60f8cc5f84224fd146a4eab564080592188c351 drm/amd/display: Fix memory leak
1f07458a016f542f848df807e765687b737a2938 drm/amd/display: Use PSR version selected during set_psr_caps
af6c5288a5385045c346775d1c12534a37daf35d usb: gadget: tegra-xudc: Do not program SPARAM
79ea83d7add5c311323d3b7a16af5e4455e9eb35 usb: gadget: tegra-xudc: Fix control endpoint's definitions
853d3aaa7f7752b0cfbb573d1aa5f77d57706095 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
6c361f180fefa20b045f61c7801a80c6f59bb244 ptp: replace snprintf with sysfs_emit
8158099e4311d7b615fc8de84f52a625124d7a56 selftests, xsk: Fix bpf_res cleanup test
cf41b51cc89ddc8a4fc575c854d60c60f9a47b94 drm/amdkfd: Don't take process mutex for svm ioctls
9b2e4decad798a142d05abbb08bd42f97482f7b6 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
67e4d8384daa3bdf6668da289355a73595966c9c drm/amdkfd: svm range restore work deadlock when process exit
806fc32bfe35608cb2b38ef24ac044e04edbdf07 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
fae33829011f309ba01b69d2c0bf08f3d6f9fe90 ath11k: fix kernel panic during unload/load ath11k modules
7cc4bfa6e38da476f24e7dc51554d83ea3aeb367 ath11k: pci: fix crash on suspend if board file is not found
312148ef369defd36fe9d3ffb82637adeda26b60 ath11k: mhi: use mhi_sync_power_up()
a4f28c0ce26a86e8df551a29714ac5c697c93471 net/smc: Send directly when TCP_CORK is cleared
1319202145f89e63ef2228544807baebb6310b55 drm/bridge: Add missing pm_runtime_put_sync
ce184bccd40f5b1fcb87daebf8ea2f996c89e575 bpf: Make dst_port field in struct bpf_sock 16-bit wide
75edfb0d0a9dd0f1d964da99cf859cfd6d76ae06 scsi: mvsas: Replace snprintf() with sysfs_emit()
4daa23ed894ad9772bf3c702ac3aab2a175cdbd4 scsi: bfa: Replace snprintf() with sysfs_emit()
a860ae5ca4ee46ee8f50a6ecb45e3da16a8439ed drm/v3d: fix missing unlock
16cdae8b5cf7215cca8b860ca59e5f8f9fbdf3be power: supply: axp20x_battery: properly report current when discharging
d287a71569055159617df272244e3240d8463e5f mt76: mt7921: fix crash when startup fails.
65550aa4d8f190f34ee95b09ac23292141bafb73 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
eeb61553164c4292e0e579660d9d47a4e483ee6a cfg80211: don't add non transmitted BSS to 6GHz scanned channels
36227731e4d54aa96579183862730a19665a96e8 libbpf: Fix build issue with llvm-readelf
a5189fbaedbb4547657d174f01f75a35713b7a7c ipv6: make mc_forwarding atomic
805b84610fd7d8f72631235db548842fd845f35f net: initialize init_net earlier
e26a80990e447df597681900a64d7c3ac413ff8d powerpc: Set crashkernel offset to mid of RMA region
33c8943561c4e6554446a950d510c2280a1b2193 drm/amdgpu: Fix recursive locking warning
0a5e1828300a664a1bf1dea0a9db2e299f86e3e7 scsi: smartpqi: Fix rmmod stack trace
ed16d6764d47c54165eee84e7a363bf5ce4b895f scsi: smartpqi: Fix kdump issue when controller is locked up
b651ae73a56fec55df9b690bb211289c294ba604 PCI: aardvark: Fix support for MSI interrupts
eaba5ee4d571b3369a93b2121598e27f2d80dfe8 iommu/arm-smmu-v3: fix event handling soft lockup
f2f7f953182c534f93b40a3eb5d496a33882852e usb: ehci: add pci device support for Aspeed platforms
337fa26817a044c6284e0d9329c7ff5e8625492a KVM: arm64: Do not change the PMU event filter after a VCPU has run
a0ff676d9b3d7a32865ae08aad46f13903896671 PCI: endpoint: Fix alignment fault error in copy tests
222c498b5fda8cd4e8a50a0e9f7cdd5535f240c5 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
f753e91002a892f48e913a916787be96b3ed88fb PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
7b5b5e52733f93926f2bd6597f659be4d6735c41 scsi: mpi3mr: Fix reporting of actual data transfer size
8b9b24dbb3276f5be901d8da4d326af840021748 scsi: mpi3mr: Fix memory leaks
a75d7527b5fefa2d9c5b2b1aa20aca15b0643d68 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
481b85b9b19a19521d829857871a3c2d69c5eb68 power: supply: axp288-charger: Set Vhold to 4.4V
188e52b419dd247379c968a7296f9de62e6c300f drm/amd/display: reset lane settings after each PHY repeater LT
968fa23d9058d3d49d4d828d3aec5ab1a38159ff net/mlx5e: Disable TX queues before registering the netdev
25ec17e0069bb33028e152273d1e384da0d9ff2c usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
3b53d7321c29ba74bdc41cbad89af2e7fc37fec0 iwlwifi: mvm: Correctly set fragmented EBS
6acad53ff8cb87b0a1c187b3227cbc1b4524b393 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
111671ff1f2791a0c3b6322707312540b0064714 iwlwifi: mvm: move only to an enabled channel
a59bc804b9d669469598c48e85c5a117f9c2a668 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
a29173ec21d610dec407b4df3641a32ed384c405 rtw89: fix RCU usage in rtw89_core_txq_push()
24bb5451898eff2fe06526dc218a34c58db1452f ipv4: Invalidate neighbour for broadcast address upon address addition
6e2a1e07e3ffca93ec29931506a58c3b2ed2fbda dm ioctl: prevent potential spectre v1 gadget
d1fae01e51b84322b36231f4fc038e67eb70d494 dm: requeue IO if mapping table not yet available
4aff16da0a71e4631a383f9113d232f3a548badf drm/amdkfd: make CRAT table missing message informational only
07ab467ae3d28e43ab60bc8086576f913df8f57c vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
02ef9f5e69fbea8cdd99dae230e17ed9e81e18a8 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
94a1399fb37707a8534366378f608de8bbb4373e scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
bc51c0f737ad9670643592ca10b962c6b36e40ea scsi: pm8001: Fix task leak in pm8001_send_abort_all()
ae4d334ae7a787e64cef6e51c150eb3c30c0ab2d scsi: pm8001: Fix tag leaks on error
893cbbaa2ecb5f01ea8a41c54433f9e018131d46 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
7ffd84c523423ca27136743b8400f32607ecfb59 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
3bdc6c9a85de7e8e6287a6c0502f188bf4de2007 powerpc/64s/hash: Make hash faults work in NMI context
2a8ac358acbb56e0dd3db995ea6d894e94059951 mt76: mt7615: Fix assigning negative values to unsigned variable
48e2056e5eade8758ed7cc3789b74034c78736b9 scsi: aha152x: Fix aha152x_setup() __setup handler return value
b057c972cc45faaefdbe1ee1d6d3146ee5654b01 scsi: hisi_sas: Free irq vectors in order for v3 HW
cd0f0c335745d994630f7d1a0786129e60168018 scsi: hisi_sas: Limit users changing debugfs BIST count value
04778f5728276b26e21ab0ffc21b5b3bed1d2038 net/smc: correct settings of RMB window update limit
caebcd2aca5445d100d7ee349c9f9a237ff70355 mips: ralink: fix a refcount leak in ill_acc_of_setup()
c31e5efe58e2825be0a8748c3ef063fb9fdff2de macvtap: advertise link netns via netlink
6b9c19ac726d603c008356d4b14ad4d42ce1c643 tuntap: add sanity checks about msg_controllen in sendmsg
91e916c1889d1f6ee16c214732768fde98a0ccc0 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
0e45d543e7b70707b4f7aabe4a1faddac11bcc42 Bluetooth: use memset avoid memory leaks
163dab33c3328e616ae91266e4e663b762a15a7b bnxt_en: Eliminate unintended link toggle during FW reset
8d34d0daf4f47597c5de8b71784a6b1ba4f10683 PCI: endpoint: Fix misused goto label
34450e4fc82839519dbffaa1185bcaa2361fda11 MIPS: fix fortify panic when copying asm exception handlers
915fadc01ee7bae31f163495959703ed5c575b54 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
14a7025c25f1e7b9055177530023917cc856bef8 powerpc/secvar: fix refcount leak in format_show()
e71bed6e0d0414e5ae8726d64c63d26dec98274e scsi: libfc: Fix use after free in fc_exch_abts_resp()
7b7b5dfd7e304c4bfb5e5d59e98c7c0ce376b8c0 can: isotp: set default value for N_As to 50 micro seconds
5dc0eb5d2109e1317ece794c1747777411a25e17 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
454f0ebacca4093f395318d1686ef4a8f9207296 riscv: Fixed misaligned memory access. Fixed pointer comparison.
020c3243716809085efd7c6bbc19d4cb301d261d net: account alternate interface name memory
f1160df1703238e320258ed98f035ac69dd05e7c net: limit altnames to 64k total
c204b55609cb1c186a61498ac44f660abef3e4e9 net/mlx5e: Remove overzealous validations in netlink EEPROM query
504d744939a66e8d9eea1b3437d3c2aaf996a1db platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
2c37aec911e480e432c0da051ba70d8be6a803b9 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
b27ee68231fc7c6cb6ac40fc36f6ccd210825c49 net: sfp: add 2500base-X quirk for Lantech SFP module
1b21a8312c7dca6f1c2d7452dfe8238f2d01625a usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
4b58bde3a19461b5f3cbcbda6af50859b8da9215 mt76: fix monitor mode crash with sdio driver
7530cb40644e2111add2980b8f863e364e48015d xtensa: fix DTC warning unit_address_format
b9daa378e6c157d8ce004c2fe02e7d30e9989732 MIPS: ingenic: correct unit node address
553d5d1cd9dc788b366d68a38454f256256bddf2 Bluetooth: Fix use after free in hci_send_acl
d8a5a42b09dfd93765ef7dcbb015ef755d77d837 netfilter: conntrack: revisit gc autotuning
5c4855e42fb4092d89bf008d597b03a7ee65f6c2 netlabel: fix out-of-bounds memory accesses
eb070f3cbbfefb524e4b045612d771c2cabd836e ceph: fix inode reference leakage in ceph_get_snapdir()
378c6261a2ab5e0d8e76b0284f89ed6cd8794be7 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
f7880a00c2f8e302f9ac3eebbb3cdbbc40157114 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
5ba08085ff2ea4cfe774d4a84d43a6a8267b7eaf init/main.c: return 1 from handled __setup() functions
ad8aa11ef5956d22cad04dd0f15488966efefc9c minix: fix bug when opening a file with O_DIRECT
4d0a6e01554e87b343dcd7d79e18110cdb75fe53 clk: si5341: fix reported clk_rate when output divider is 2
2ac2a9731661ce345ba5ac3c83d88348c992f518 clk: mediatek: Fix memory leaks on probe
41abaaed4deca9645141f66775780f99cc8318ca staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
1740628741f952489c66a40552f5c5e4a219023d staging: vchiq_core: handle NULL result of find_service_by_handle
231e335902ce8884cff4393cdcda7987a4525db3 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
21754ea6e3423a960d0153ee2c9fab328f262d95 phy: amlogic: meson8b-usb2: Use dev_err_probe()
ebdd97d54e72f65dfdc334964483379e5eb95f56 phy: amlogic: meson8b-usb2: fix shared reset control use
aeb596f0abd233562a2e765048f5a36ef1f1b157 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
95e7f84b6e0323a1e183e93fcb084df3534b21da cpufreq: CPPC: Fix performance/frequency conversion
8c670e1828c228e18c0775dec0661d1fe3f550f2 opp: Expose of-node's name in debugfs
ca5159f2cf050dfe3706c1a6430730a7c25a3554 staging: wfx: fix an error handling in wfx_init_common()
07696c781fbba5b30b78f837632a16f3bb68e02e w1: w1_therm: fixes w1_seq for ds28ea00 sensors
56ba3a7d003f852e801e65b6b84cae4c560d4e0f NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
0c36484c8d20d3a7619983881ec2b9f32068be6c NFSv4: Protect the state recovery thread against direct reclaim
a3d52ab0f61ffc6ad632717b01158b9314e565ae habanalabs: fix possible memory leak in MMU DR fini
77b008e1ad4433720d437dbe22fa5b398a1bade2 habanalabs: reject host map with mmu disabled
a47461d97bfcc34fedae01455f5aeb9ad1e446f4 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
2700f676b2700763fc0706b34b91582950dbadda clk: ti: Preserve node in ti_dt_clocks_register()
c2b2f705446c5c31a4622424d134539f7d7ee787 clk: Enforce that disjoints limits are invalid
cc9278f3d4f5777a727aa4dd942389c7a1af5e31 SUNRPC/xprt: async tasks mustn't block waiting for memory
b561481e2619d401bdce66608c4d6f3b692f1d2c SUNRPC: remove scheduling boost for "SWAPPER" tasks.
ca16bfb25ee0be785a5a5915abed8c7be1866925 NFS: swap IO handling is slightly different for O_DIRECT IO
c290a1b0bbb75527c28cd847919dd29ef92282de NFS: swap-out must always use STABLE writes.
e57f8db185059ad46bad949d56c73f647756ccd7 x86: Annotate call_on_stack()
f1651a0fd5c7272a94bb894f44761c413a4180d1 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
c7ee6a4bceff12692dcecfe7f381ac60eb2c206c serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
17e5ed65829dd9d4c014b64ffd3f1a73b4ec7d26 virtio_console: eliminate anonymous module_init & module_exit
6c037923d899a182d202694fec27f223c4921bae jfs: prevent NULL deref in diFree
514cee35a2cd0cd2ac465245f12a46ad48c76391 SUNRPC: Fix socket waits for write buffer space
7c35a2c68dfa6f840f82fdd7a26eeec9be17a75b NFS: nfsiod should not block forever in mempool_alloc()
dc573ae07027a5aef10c605f1f25289af357447d NFS: Avoid writeback threads getting stuck in mempool_alloc()
25461b2ccde0fa92109087e1ece449ed8f81b844 selftests: net: Add tls config dependency for tls selftests
753491920e73a91262a4fa11442a88b283343453 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
bc2e09c6687b2dcf179565a58ef0d6d849389b61 parisc: Fix patch code locking and flushing
fca6c61d90986c17380115c52dc37fd40c9343bb mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9011c1a727a5c60034132aceba192c46395e954f rtc: mc146818-lib: change return values of mc146818_get_time()
60898613e26066d195a962c66c3f5245f2aad4d8 rtc: Check return value from mc146818_get_time()
4dab4e8d207421291f71ef2b2e09c7328d44cc05 rtc: mc146818-lib: fix RTC presence check
2865955b7098dc9051fd6631e320d73f942af483 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
bb01610cd25698a076023c9cf61d7f2b06151299 Drivers: hv: vmbus: Fix potential crash on module unload
9a215b71bc51216a8eec9d5be6a2336d01af1993 Revert "NFSv4: Handle the special Linux file open access mode"
757b1099157b9648e8ccd22fb4f19d7e42603b7f NFSv4: fix open failure with O_ACCMODE flag
4ec983c0eb589c60ba4f10a6ce8f859be5c4dec4 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
cd188feecea05ef02c5ac2fa7811874c901c6a81 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
0f2c629091921792dcee71c21ba3067701cb6afb scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
f12ab42872063775d0f9186e8b0cda59de32c7d4 vdpa: mlx5: prevent cvq work from hogging CPU
83e9e3cce8eb09a9756309b575e57b2b451b43a3 net: sfc: add missing xdp queue reinitialization
e1a9ad0f59afa23afe1b34d6aebc99b2d845be19 net/tls: fix slab-out-of-bounds bug in decrypt_internal
09e1bc3b31cf86f748495b06553715ba51201e54 vrf: fix packet sniffing for traffic originating from ip tunnels
f61be8b0ac1aabbfc4cdfd6b1411477127af8b4e skbuff: fix coalescing for page_pool fragment recycling
9545ead373421acb22fc1cad362fa5c11709ed9a ice: Clear default forwarding VSI during VSI release
50e0b5b3e0b2ec541c7a8f89cc06993be59a3f7a mctp: Fix check for dev_hard_header() result
0b328941f88da3e3bce8d6532e34ceeebe51c452 mctp: Use output netdev to allocate skb headroom
ef54779c79fd1e470609120ffcfa1f5a131aef27 net: ipv4: fix route with nexthop object delete warning
28ea039b20a4ff445971627101a3f5a7e236d96d net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
4e2f16b3244533e6ae73ceb4ebc4894d4a338995 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
038de83dfe93da232717f98c58fe158f8f6e3b63 drm/imx: Fix memory leak in imx_pd_connector_get_modes
486b736c6374bcfbe16a71e7b09289fb1081cf2a drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
8519e6a00d8f98701e89b563f1f5d9e363ad8134 regulator: rtq2134: Fix missing active_discharge_on setting
00cd178874e6c734650ec73d5223c28a40d02aba regulator: atc260x: Fix missing active_discharge_on setting
f5ccec2f425f1039f8d014c430f4584a039cd321 arch/arm64: Fix topology initialization for core scheduling
67e8f9da161ef55562ce0e18933089e4c00af3df bnxt_en: Synchronize tx when xdp redirects happen on same ring
cc5f5f82d803e71303fb2a6464d0581040001891 bnxt_en: reserve space inside receive page for skb_shared_info
1441bda24eb5c416d25fd6df22308e2612df5d9b bnxt_en: Prevent XDP redirect from running when stopping TX queue
07bb4d728b1eee04902a9c8968581119ad35baa6 sfc: Do not free an empty page_ring
481b8b52964fdce21d4020013de4b293f8073c3e RDMA/mlx5: Don't remove cache MRs when a delay is needed
36658a4e5f23234c1025d84cca1e3ae65ee8090b RDMA/mlx5: Add a missing update of cache->last_add
52170237c49d423d1d8f1cdebcf08bc5afd7f464 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
9efdfac4abcb308568429ba8f388124359aed751 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
352e367d72b26c8352eeb688b1516adc5cdd7faf sctp: count singleton chunks in assoc user stats
323edb9b2d3eac41f59644fb8c621aaefeefe3fe dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
507b56ada2659491241e05b7a0e7586d3d05fa83 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
fb344f8f796c9d5338742a960feb99ccf0ce9eb0 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
03dbec586bc0bb87723d67d6d5fb6bda705bea68 ipv6: Fix stats accounting in ip6_pkt_drop
7143cebcd4ee9bb27257587786da75a413b9d57c ice: synchronize_rcu() when terminating rings
237b485ccbf948bf8947f91766386ac8fdef36f4 ice: xsk: fix VSI state check in ice_xsk_wakeup()
1bcc6ca3415ca4b56afa9195dbfd768b1245ed47 ice: clear cmd_type_offset_bsz for TX rings
5cd78de1a6d970604f99565fcaedb899373c3b8d net: openvswitch: don't send internal clone attribute to the userspace.
732ff207fc25cde23fb8755f41675a65da10804d net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
1b19bacf8d3636f15b96a18cafd255c251fe2dfa net: openvswitch: fix leak of nested actions
7b13408ce94ba1fc410bf8178a730c396ee9d327 rxrpc: fix a race in rxrpc_exit_net()
5f6bd9d8b147701b35c8b3f99614d656441f0f73 net: sfc: fix using uninitialized xdp tx_queue
25a04f9ede3fa4a52a06e4d2d1b838ac11b5f3d3 net: phy: mscc-miim: reject clause 45 register accesses
d7b9add2a9878a0e98c8ac34869aa142e0dea47f qede: confirm skb is allocated before using
a22d8b05a84f9c5d8206b076ca41ecd1fb7c2d08 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
c319c5f89892c0f7771a32d7ba7dfe018808b5c7 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
1e26ee049fdca408ead4e1560a520f4794f17bd4 drbd: Fix five use after free bugs in get_initial_state
7121f8f6f4307d31ba70feba32be4cb8df01d14a scsi: sd: sd_read_cpr() requires VPD pages
696811bba225c7f60d1bbe1507839183bd15e9aa scsi: ufs: ufshpb: Fix a NULL check on list iterator
df8d29fd7b06b9774c9055e5ee9eb09bf0d737df io_uring: nospec index for tags on files update
b29ece805a1479ee192a1c787901ccb5f6dc3905 io_uring: don't touch scm_fp_list after queueing skb
743c6ac2c2f30b1faeb3280334580cc5935eb61a SUNRPC: Handle ENOMEM in call_transmit_status()
02b78ddc694113a05ef8d1e794453d50244360f6 SUNRPC: Handle low memory situations in call_status()
9005aee250d963bdaf99fb7734afa1426a8c51aa SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
d64428047f1a78900b2c407def247e2ad28b06a3 iommu/omap: Fix regression in probe for NULL pointer dereference
9a1306abf3008629aaaf62651be18fc2cd36e3e9 perf: arm-spe: Fix perf report --mem-mode
cc4cd4bdf82e183f704a1fd9adccd27be8b63925 perf tools: Fix perf's libperf_print callback
cb58fced4fbbb55b5349f88069504b78402f7d6e perf session: Remap buf if there is no space for event
ceab6877cd039adc71676ec624083f2c1f33682e arm64: Add part number for Arm Cortex-A78AE
c39f7d763402fadea515d31806687edb52943b41 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
e697ada839d183d05e153cd104c32e3e1c244a81 scsi: ufs: ufs-pci: Add support for Intel MTL
886fb1130f32ad91f132c01c781692c89a569b34 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
4393cea00ad1e53149cd33b2d4f75cd55612255a mmc: block: Check for errors after write on SPI
ae92829ebc9307fe3fc2e9090ca3c63ce971921a mmc: mmci: stm32: correctly check all elements of sg list
2d04ba60e753d6bb572664b899a47e84b88efe30 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
fc685a80b1bb39c70d416015e9e78d479c14c815 mmc: core: Fixup support for writeback-cache for eMMC and SD
b0de5018008f8d9c3cd85e95da0c1a8d778edbf8 lz4: fix LZ4_decompress_safe_partial read out of bound
41a8b1a84041308c3717805647a89ed1ef74bec3 highmem: fix checks in __kmap_local_sched_{in,out}
b1fe465d46584f552f568f608fc9c1b2bf54bb4b mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
703e7834400ea84bb7a0b13d444b8439e8ae2a5a mm/mempolicy: fix mpol_new leak in shared_policy_replace
b4d7bfc0129a53264649cf52799f0c5dc3c343d1 io_uring: don't check req->file in io_fsync_prep()
aa827d7607c9150932920ecd3721e4fc3fdeef3c io_uring: defer splice/tee file validity check until command issue
39527740be3a36141cdaea7350122f6950fe428f io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
3a4a654e4666f35508007fc103522d8e34a30a0c io_uring: fix race between timeout flush and removal
32b9df89843c036df09b30eb32847dd24b23a1d6 x86/pm: Save the MSR validity status at context setup
d4c8b60cb791a553613ce7ffd8ed6130e7702ab2 x86/speculation: Restore speculation related MSRs during S3 resume
f5253256fefc7765ec9412b1e3e607a0f5c6ba30 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
fb250b80dc5376fe5003c5279804d5616a8feb80 btrfs: fix qgroup reserve overflow the qgroup limit
dc5333a4e83526df269105fad5516389b032f042 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
4491489e1905b7b6442ffa7a5243f772207d076f btrfs: remove device item and update super block in the same transaction
7b64c5e4a01c9e4108b980541cdc48c53db9e366 btrfs: avoid defragging extents whose next extents are not targets
18cc81c076aa5f3ce8993f4fd65c81f80293e152 btrfs: prevent subvol with swapfile from being deleted
b46fe2999e61f6e3f8ba8b71ff6256a3972f735c spi: core: add dma_map_dev for __spi_unmap_msg()
20c8f794d7314dddc74901edff0e45cd0f1b3e85 qed: fix ethtool register dump
ae606e4cdf38c89be21584153e9c5825f934d9f3 arm64: patch_text: Fixup last cpu should be master
d2e34cea75b462ea42c954e7c706eb1f061e26e9 RDMA/hfi1: Fix use-after-free bug for mm struct
555e0440ebc66b0860f003c221854840b8fb5310 drbd: fix an invalid memory access caused by incorrect use of list iterator
fd2c35fc9c29a8ea694ede9afc8dd5261243794f gpio: Restrict usage of GPIO chip irq members before initialization
d42b55d7522854ff077ca479463164385b1fc361 x86/msi: Fix msi message data shadow struct
1f962071e0d12912d2f10191820fae597e94d26c x86/mm/tlb: Revert retpoline avoidance approach
219920bba64227f08a69ef15f49ad50563f70840 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
e9a01f360feb206fe1de56526444987d207926a9 ata: sata_dwc_460ex: Fix crash due to OOB write
b2576f1b8d80ccefc7818c6a650d89283390fbf0 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
97c50b3804b17a4d324c0282bf2de61bcdae5f6a perf/core: Inherit event_caps
ff476b59e7aab78020207966669d13e1011bba29 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
c1146ae9e998cde4df1d88596223cdc73b404edb fbdev: Fix unregistering of framebuffers without device
e58cbcac30f2aee00bd9a9dc49d10d51d05636a2 amd/display: set backlight only if required
30a314471b05f52acf2ac245d5ea1282914fa08b drm/panel: ili9341: fix optional regulator handling
11122ca33656a5f851f77bc965b98c95865a2916 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
bb24999311ebf06209f075dde9dd0282d8697a7f drm/amdgpu/display: change pipe policy for DCN 2.1
c535ad14a8cf1d30dac3d17574c96c8f79a18480 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
933acd9ef6ea2ac3a3e41d002ae7715d59723995 drm/amdgpu/vcn: Fix the register setting for vcn1
55b04194e761de4f8a3e09101125c5c5554c1672 drm/nouveau/pmu: Add missing callbacks for Tegra devices
8216c3830f7e8b4d6fa8f9a6ac5925f2ba381450 drm/amdkfd: Create file descriptor after client is added to smi_clients list
0eed9896a4c53c6a53341db23e2f47760ca6330c drm/amdgpu: don't use BACO for reset in S3
b2c8a7aa92aa1246f998d41ba9aadeb0338c9348 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
b06e9eb2d4e9209d85a101bb387c5f5d03836e91 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
08dae794af3e48264df595d4a546eeb6e94a8ce9 drm/amdkfd: Fix variable set but not used warning
69b4c8c427f08d850d11afa3d85fa1a02af1caca net/smc: send directly on setting TCP_NODELAY
e06682eac8326bbb95b23718ecc3f77ca00c0ed2 Revert "selftests: net: Add tls config dependency for tls selftests"
73b06192fac9e0df63eca16072c9890105c8fef7 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
264fd5a6c84a9fd275a24317658b185ddcdcf344 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
233bcb3717f85fd621d7e319baf14931c12a9fcd rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
88cac8ba6e293e10fc439443e82b47ff8613bd2a perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
f2dab26236dcc0045a718ffaa0199ad654bda616 perf python: Fix probing for some clang command line options
42d24789e4245fbff5d2dbb235e43bc6445834de tools build: Filter out options and warnings not supported by clang
b2f37cf1e15b14c6fa80621183e98b1f39d5ab24 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
720fe609bcba79cf277478bf3f602d210f4057da dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
acff88d3e951f5ab427f9b6e4adc6596a13cb597 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
7eddd9ad91ea435aaab35d03bd21869501f583e3 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
71fb0700672d69bcf8abc2aa90cc0191295638e2 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
2e27162b7159da7aa3df78393686ea71913330a9 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
49a7d7392246638aea3494aa00ce395054971ca6 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
1dda921281e08e16476b1e4234381f21fb99d0da Revert "powerpc: Set max_mapnr correctly"
19003a64d10b969b9310d5fc186fa6aa6b279cf0 x86/bug: Prevent shadowing in __WARN_FLAGS
189fa68169d851537ec39709e6955ac42e6fa1c2 sched: Teach the forced-newidle balancer about CPU affinity limitation.
b838525585850ffdd071ec3d68ac3e8977f17478 x86,static_call: Fix __static_call_return0 for i386
60226c3cbe6871547193ef62daf247fee47c5e23 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
63e454a113f35f256b3feeca79c60720dec425ee powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
836f04a5d13c6bfad675ef1e4fd774e18b9871e7 irqchip/gic, gic-v3: Prevent GSI to SGI translations
3e49bbb9cb12794c7d78286554e9be465af50587 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
f7a13b187d039d94a8344a20b79c1622db1b907b static_call: Don't make __static_call_return0 static

--===============8582096637891778845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a10f1951bea-22fa848c25c5.txt

6103414409096f9bd20e6ac588462114a73211ce lib/logic_iomem: correct fallback config references
4c0920851dde075368fbc80d0ad28f7c82decec4 um: fix and optimize xor select template for CONFIG64 and timetravel mode
38a663273a6a9c09ad2be8e491c9e0f2865a6f29 rtc: wm8350: Handle error for wm8350_register_irq
bf1a1bc92d4fdf0bb71f30b1d48134b66ef0aa0f net: dsa: felix: fix possible NULL pointer dereference
529384a7894f5b86120eb85937f6e5cc67d46db8 mm: kfence: fix objcgs vector allocation
c2fee7624de1dd5af918b37db06e136a926333bb KVM: x86/pmu: Use different raw event masks for AMD and Intel
5047f1dc1d6c78c6f9fce7fb00b6b273ece0e679 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
471168a68296a9267265bad973fe238cf7a530e1 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
973910e163e4a44a53e7ba13918f145bdcffd0d5 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
271698dc6ad84614a83e981037226ac6079a9047 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
e09d939b41b455e94124682335cccd5848b1e855 drm: Add orientation quirk for GPD Win Max
e6d5e39ba70fd205d87e23909d68000c9174f15a Bluetooth: hci_sync: Fix compilation warning
0934a8e138308cda3cff5809cc89cf5d5a3cdaf9 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
a3b7f9f3234037489e4a899781b4b50d5811aff4 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
9989efcf402dc175b09acdb7f8f27988e72c289b drm/amd/display: Add signal type check when verify stream backends same
1c848842291805f00397402b82f6bf2fc2a5a436 drm/amdkfd: enable heavy-weight TLB flush on Arcturus
f371323fb98448fbb0f3390f5ed6f2fddb5e7931 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
7a802a9f6c0ab34d6394f170f93be9ed9a626e06 drm/edid: improve non-desktop quirk logging
261f90a18b622665c28931c9b2f17bcb154963b4 Bluetooth: hci_event: Ignore multiple conn complete events
3513bf833c378de4d1ed6f9de00558b35a5d36bd drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
d28815d0786e77c1802aa57a4200f4ffacd378e9 drm/amd/display: Fix memory leak
198e20b6cc2ad6e7eabf6d9894cb24b0648e7d8b drm/amd/display: Use PSR version selected during set_psr_caps
6493628e6494d53d30ca51e77d0288bf67e9563e usb: gadget: tegra-xudc: Do not program SPARAM
1987107cbad181c67c59a0f8259f1ea9c6037001 usb: gadget: tegra-xudc: Fix control endpoint's definitions
2b4c372e8686dd2433bc1538ab926e366ae251c5 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
aa24401265f79892284f8452d8a3720b2d6675b7 ptp: replace snprintf with sysfs_emit
9217b7d70023c624b6f63728b16e25f4b8f0ed58 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
55aa51e1220d4c42b868f051a81105aed0c7b7d0 selftests, xsk: Fix bpf_res cleanup test
53a236ff8d2096fea0d0f7641df07c67a3477445 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
95b536d8b67cd31a67228000e48246edef5ebe9d drm/amdkfd: Don't take process mutex for svm ioctls
c2256141f51fc43c44096b668955638c7226a81e drm/amdkfd: Ensure mm remain valid in svm deferred_list work
7c2d913838e0eaeed652e15e3927eda034d79594 drm/amdkfd: svm range restore work deadlock when process exit
c06cbb96b72231d5ac16a40665a9020a3a01d46d drm/amdgpu: Fix an error message in rmmod
cf426ee9357c7a8574ad6f6ab8874e3d2c36aa5c mlxsw: spectrum: Guard against invalid local ports
90f83cfbe0e3275441b364fd056c4e8c1775bb14 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
2bba275409770ce031114963a61f3c08479f61bc powerpc/xive: Export XIVE IPI information for online-only processors.
591c4677159d9ac440f20d4837f9e6b18a1caf3f powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
2a97fe970f4ed266fd24a4b8b9a2b75a98477761 ath11k: fix kernel panic during unload/load ath11k modules
6f1cafca2596b1718a607abe878d1b3b432e2f8e ath11k: pci: fix crash on suspend if board file is not found
4b3e4ee37f2239ce916f43a963e8ef6cc7d24d2a ath11k: mhi: use mhi_sync_power_up()
b1102c3d34717ae2007748c5cfb84901d4619c0e net/smc: Send directly when TCP_CORK is cleared
8adbc596db17e304491ad47eeefadbc06a1f789a drm/bridge: Add missing pm_runtime_put_sync
f38e64cf7de3acd3b086128918c467adbfc473bb bpf: Make dst_port field in struct bpf_sock 16-bit wide
6f015f27b5c748ccd2fd8b33c2af336ba45f72de scsi: mvsas: Replace snprintf() with sysfs_emit()
582da691a353ef6139c42073a8fd717b61fc8b28 scsi: bfa: Replace snprintf() with sysfs_emit()
95063a4cc6f869fd3ec64d8accc6f17196cf7d5f drm/v3d: fix missing unlock
fbf4d497bbe305a76d1cba29a0de5b4aa5c28828 power: supply: axp20x_battery: properly report current when discharging
ae3e398ee248f68604830af103d48114dbbe9cbf mt76: mt7921: fix crash when startup fails.
3fdabb5bcedf2de29742fa4755e422ce95905680 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
c5864e88d20f25a14018b66ad595b47eda4a09b5 i40e: Add sending commands in atomic context
7cfd6eb6adab06257b59e840d88637fa4a245d9e cfg80211: don't add non transmitted BSS to 6GHz scanned channels
83439f4de5bd5fc98d1414bfd256a12c2072ba51 libbpf: Fix build issue with llvm-readelf
37377ab09de99ec0c5d131a90c980c0d64d7ab6a ipv6: make mc_forwarding atomic
d5a8a80b7fb2f8ce0ab4caae80d0aaa4811a1025 ref_tracker: implement use-after-free detection
2184ab08fe7f7fbbbce6d055e4c94daf9382cfee net: initialize init_net earlier
0ce061ce7d3aecdc1b82433331d45e463e03235e powerpc: Set crashkernel offset to mid of RMA region
2dae4480897b3f8c7050983307ca86611127e927 drm/amdgpu: Fix recursive locking warning
51a4293324f370b51438ba327f74eaa37ba75bc9 scsi: smartpqi: Fix rmmod stack trace
14574ceb069d718b1ab746abe81e64678e933e56 scsi: smartpqi: Fix kdump issue when controller is locked up
295cc412cda90b31c1e57587c6c78142dc7c5e09 PCI: aardvark: Fix support for MSI interrupts
a2377e5c2f12a18c5b30ca6268c67977523b1d0e kvm: selftests: aarch64: fix assert in gicv3_access_reg
5a0694e7273bb5e0b75b67049cba56909c98d7a7 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
00e47723dc1c1d58af1338a55e29ab7cd0430b97 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
a2ceec4fc9eae615dfd156df50d01c7ba980d9f0 kvm: selftests: aarch64: fix some vgic related comments
19ef16ba53f257400a2d99872fef7dc8f8e87a1d kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
58082a310d5e3327dc7e9b3ed0c597f2ebaf3d69 iommu/arm-smmu-v3: fix event handling soft lockup
c1d83f53f6116b7f074b057cf9db6a522ce34eae usb: ehci: add pci device support for Aspeed platforms
a9d0cf813a486fd867b6d91abc2769224bddbcc0 KVM: arm64: Do not change the PMU event filter after a VCPU has run
35749aea0a89042a70fb4a05f33ceb84120a9222 libbpf: Fix accessing syscall arguments on powerpc
2d08b508d0a0d28f69552432b0246948640ebdbe libbpf: Fix accessing the first syscall argument on arm64
1001a3c5929c59df5a579a776943a0bbc672c4f2 libbpf: Fix accessing the first syscall argument on s390
f81218a183ac6b2e96e40c4323c56dba5020aaa0 PCI: endpoint: Fix alignment fault error in copy tests
3a15a96b9abb7299249ddec54a4276a3b49ebb43 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
382b782e142217d194e8cdea8afc48776c42acf5 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
21a9e23eb927f70a1bc1b264e02a317847f980ee scsi: mpi3mr: Fix deadlock while canceling the fw event
4b4daf5047a2558d0c4d0333837c6baebf477af2 scsi: mpi3mr: Fix reporting of actual data transfer size
2838778010b985e90b3b6936df205fabb264ca7f scsi: mpi3mr: Fix memory leaks
629897d62fc53bb37d9e522429968f7c9551c231 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
b34c81165a1a1700056e4c4a91a7a945a587b16e power: supply: axp288-charger: Set Vhold to 4.4V
e2e123e171fd1c21860400285876c9c9c67b7b4e drm/sprd: fix potential NULL dereference
78632f161b1c9dc54e8c2ad8faf1fa50688a4ab9 drm/sprd: check the platform_get_resource() return value
41cf59077e2dc991241ee6eaf0f897c963b2dfc1 drm/amd/display: reset lane settings after each PHY repeater LT
1f1745d07611b9352055e29f109f5338d2d498ee net/mlx5e: Disable TX queues before registering the netdev
2d9923e6165aedee291bb9f42cebd427516da694 HID: apple: Report Magic Keyboard 2021 battery over USB
d2ca45a7a0bcbcb320e49ad0c92e35de5fe3d473 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
6e943c385bd017d6a39d53078daab67401f32635 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
dcf15d9780091d8e91210580c94f0775eab529ec iwlwifi: mvm: Correctly set fragmented EBS
4e78f52f3c8a7db5bc789d40dd554b5d4e0c7927 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
8e2382bc0c0a1398f478acb3f39ecca8cfc4fea3 iwlwifi: mvm: move only to an enabled channel
60550a37d9c07cce7d96a5850f94fb8d36f8dd83 ipv6: annotate some data-races around sk->sk_prot
3f319547e824825d7e9ad66201026055c8a0b515 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
2f79462bb9c8e4ee110ac487e80e998564aab728 x86/mce: Work around an erratum on fast string copy instructions
ea7c8ecd46ba64371136ef91bd999c686eeac9ab rtw89: fix RCU usage in rtw89_core_txq_push()
4d81e40e428bc98687aff56a74f512f6103005e3 ath11k: Fix frames flush failure caused by deadlock
837a6fc8b30f05ddf42d528831bb9bf0149d75c7 ipv4: Invalidate neighbour for broadcast address upon address addition
244b041a219b88f47806b6fd84da13cb020e706f rtw88: change rtw_info() to proper message level
485a581a0ba54ada28e7376313e56105cd0b4384 dm ioctl: prevent potential spectre v1 gadget
7b6b93ca8221fd70d1eb9fae90672aba1861d9ff dm: requeue IO if mapping table not yet available
6e056288c37230f4b567d3a15d7a127f5f82de6f drm/amdkfd: make CRAT table missing message informational only
bb468dcb773f55c781fc3266dc3a1fa755e68374 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
395b1528edee1778411c34e8d5c294e756607239 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
9b77a464a8feefefafe54bdd204e2042d548c9cc scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
1c79cc5e01208a80df9ab0c655d3a886a2678030 scsi: pm8001: Fix tag values handling
59668c4c3ab287526982e67212e6dc5b80f44d87 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
59c27791bd93a62f8793913af1f24e2f2c674e04 scsi: pm8001: Fix tag leaks on error
d7ab5f2fae5469fe5781b5475286f7c3a7ee00a5 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
e66de1cc92faa076a04746ad1a3ac818278ea723 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
66f994b65ba666e75dc540961a882a57f5313168 mctp: make __mctp_dev_get() take a refcount hold
d8cac69005f501ee0b6238baf1c852e50374e9a1 powerpc/64s/hash: Make hash faults work in NMI context
a857e5f770e63d9a0ca4c41c111d813dd5065f41 mt76: mt7615: Fix assigning negative values to unsigned variable
151cc3f1b3cf5839eab119eea98bb525a49bf179 power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
88d915c304ea2bde57f33a31a5dde32f49e26d49 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
750e78c103ab0563776db01633acb340b52be001 scsi: aha152x: Fix aha152x_setup() __setup handler return value
036370cd8b47d68d1b0a28b707df063f18e6d494 scsi: hisi_sas: Free irq vectors in order for v3 HW
4f912bd3746c21de9e14ebad8b42a8ac68b2b12e scsi: hisi_sas: Limit users changing debugfs BIST count value
4fbdbf25689740261c88366efbaa05f8fa80c2fc net/smc: correct settings of RMB window update limit
5d3cec33f24aa0564255f9f3362e1d283cb92f86 mips: ralink: fix a refcount leak in ill_acc_of_setup()
867a42f32277773b4bd4b56ddfc8b8fb73489e7c iavf: stop leaking iavf_status as "errno" values
04a526f0f154670b6d104e3bb48a88c99769fe4c macvtap: advertise link netns via netlink
ed9aae47c552231f523501f5d32fad38542e7459 platform/x86: thinkpad_acpi: Add dual fan probe
8621ac7ef6934153bc3432d664a6c7c237f170d5 tuntap: add sanity checks about msg_controllen in sendmsg
b0b4e2f177686c3bd2fcaf4edf51d928fdf50d2b Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
8204aee552adc47199f9f19b00e9e93dc55b857c Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
53439693a4291f3992a477b19ba74eefb8a6f1a8 Bluetooth: use memset avoid memory leaks
4c8e2f939fce7265df4c4b90441cdfbe8712e2a8 bnxt_en: Eliminate unintended link toggle during FW reset
6462b2716995e708547aae896f961b4902983662 PCI: endpoint: Fix misused goto label
2f83593359bfb69042677d88606698ccfa922a80 MIPS: fix fortify panic when copying asm exception handlers
d71ae17bf1f6d81caa8e96134f3e45f5ce0e8d4b powerpc/code-patching: Pre-map patch area
5915644d12faab16be1791d87bec048a34f9e2ea powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
471d910f2a04b0f3d39dd247af0144a3967a18e4 powerpc/secvar: fix refcount leak in format_show()
265213889fdb9b9497398577306205ac63dab8d8 scsi: libfc: Fix use after free in fc_exch_abts_resp()
5c123a28c35c9ac2c143466b57d4288489a4c053 platform/x86: x86-android-tablets: Depend on EFI and SPI
b7f0efc4f0d80443b569e4873f85cb83318a7384 can: isotp: set default value for N_As to 50 micro seconds
ff0624446885d9a84b08a2a972d636c95b813050 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
bf60284b653826931181f5e47fd1c9494abdf9d0 riscv: Fixed misaligned memory access. Fixed pointer comparison.
36a11ddfe3d330014596a1ed7fdcefc5c10fe44d net: account alternate interface name memory
c5cf413c5358e7a09286401cafa674db9a4ba4f2 net: limit altnames to 64k total
d5c46e63018faf7e9e04a637611d421bb8837e3d net/mlx5e: Remove overzealous validations in netlink EEPROM query
f77e4187c719490c80e9fc166d57622d0e21caca platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
18e8b2686728cf66810919ed3e63da7aa0f20532 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
74f6ea0d789dd062432884460673bc9e25481666 net: sfp: add 2500base-X quirk for Lantech SFP module
4b033cc2fa498cca7966e50be6b3d7a548cc00eb usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
4dd8da4b0b768b4b61f7c39242c49af29c268b0b xen/usb: harden xen_hcd against malicious backends
fdf54a24106920f9c1aa0321f225a1152b1c191a mt76: fix monitor mode crash with sdio driver
6de27bc291c8f2e5e07bd5d96e063d7a091860d3 xtensa: fix DTC warning unit_address_format
b81b72d88a258725dd46d40030927920bdb6b31d iwlwifi: mei: fix building iwlmei
3750da8e0fc40b3daf13489056dcf4d5502823b1 MIPS: ingenic: correct unit node address
0a9d64967234e1110d290854275270a0260faed9 Bluetooth: Fix use after free in hci_send_acl
cfeb9f3a83c781cfcafed30eeed77efc1773d2f7 netfilter: conntrack: revisit gc autotuning
d3c15f83fc6177f04281cc9a0c3eb001c94265f3 netlabel: fix out-of-bounds memory accesses
590d56f00872954c27c9ac0e98957bf82e8c4aab ceph: fix inode reference leakage in ceph_get_snapdir()
c0b359608b7a18509141df50b281bcd49e92be30 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
0243a8283dba2cde48658926858e0f59ccaa4bff lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
625ccd0823ee55d22904986a67707f693db899a4 init/main.c: return 1 from handled __setup() functions
c55031a60216f4737c1002ca1f292a02ab6190d0 minix: fix bug when opening a file with O_DIRECT
7017c8fdbf02469c9508bac52a39b58e1b81f325 clk: si5341: fix reported clk_rate when output divider is 2
d86123fabe6f1134d575e46d5ed36b7058a33099 clk: mediatek: Fix memory leaks on probe
3600238a4b55eb437eae06d8467978bea4e2077e staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
d85393a39e0d4f3cad28f451dfcde434cf85f74c staging: vchiq_core: handle NULL result of find_service_by_handle
521584915264f190aefffae2de94ac03dddccf30 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
1ad3ea277de184de9c7864f2f5c011cfd55d941a phy: amlogic: meson8b-usb2: Use dev_err_probe()
2b78bcb0b40d39ef0fbe5e78f17c365b0506d9fa phy: amlogic: meson8b-usb2: fix shared reset control use
ea7c8ac14946b68bd43e0bbf1583d28f1903b695 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
6d56c73402028123f896f43056f46adbc81f1e70 cpufreq: CPPC: Fix performance/frequency conversion
f379ddfb1effd8f03f835e62d0a88b3d72fd7e93 opp: Expose of-node's name in debugfs
914daa747c8e126bb71dfbece0ca93053a3858e1 staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
af59f3edd7d38c7252c56f60cb8d0c0e7dd27351 staging: wfx: fix an error handling in wfx_init_common()
f1b8552c728e66b0ec5f8f06a4e63592dce7c938 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
ff62a86c5933b6f97a19fc441bfc93f49ce488d1 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
295b1f0c2519ae79d97858e7bf86129f6f913280 NFSv4: Protect the state recovery thread against direct reclaim
bcfdb697f867ccb331869702fcb80f3ae7630be3 habanalabs: fix possible memory leak in MMU DR fini
2613fb6fb72b0bb3409478488a96c59884dbe1c5 habanalabs: reject host map with mmu disabled
83a0b6dcccd97f5ae523fcafd62e2194b36bfce1 habanalabs/gaudi: handle axi errors from NIC engines
c97337197d9882a69dc020adfe7a8e417f71cfae xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
dbff3a58e55b8cf400ad203dcb5da8a2a36c84b5 clk: ti: Preserve node in ti_dt_clocks_register()
25ca2b966ae886e3a7d8b68861e00bc90dad7b84 clk: Enforce that disjoints limits are invalid
34e98c6d32064f983df4fe9f91319b257881833c SUNRPC/xprt: async tasks mustn't block waiting for memory
f8310a10448cd6831927d54d671774106a835fcb SUNRPC: remove scheduling boost for "SWAPPER" tasks.
7ebe45daac24826b35bdd9576553ab1089d04d1e NFS: swap IO handling is slightly different for O_DIRECT IO
21b09a1b883e3ed9714760555ffd545bfc1a99c4 NFS: swap-out must always use STABLE writes.
60afe0ab71cb90b098cf5d84801ffffff000cf75 x86: Annotate call_on_stack()
8f2e62b8395f330f811ba087cc04858eb08b25e8 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
304815fa8ab78fcc0338ac3329e97cb00a90d85e serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
fb591b6393b73168b6029182529dab32ea8ac18a virtio_console: eliminate anonymous module_init & module_exit
d475b9da0b395c720cb3d65ca18e7c58dbfbe95f jfs: prevent NULL deref in diFree
ee977cf9a9d4aa1e5cc65bc59a27f0ab5cb71599 SUNRPC: Fix socket waits for write buffer space
1dc0b3e77de6bd564b5db3e4a7d24685c9709d5e NFS: nfsiod should not block forever in mempool_alloc()
307b46e9a2fd42184ed0d42d4eae37f157c205ac NFS: Avoid writeback threads getting stuck in mempool_alloc()
aeca42d2b9fdc3b17d2f9eb466b2b8c17d5a9569 selftests: net: Add tls config dependency for tls selftests
4e962bf8cc8ac5d5c2d3858267b31343518b98be parisc: Fix CPU affinity for Lasi, WAX and Dino chips
e15584ede5ed37ff182ea90b4d315a49db7e9ac1 parisc: Fix patch code locking and flushing
877d5b39d5561b2a938adcc5f37f41ff680c8efa mm: fix race between MADV_FREE reclaim and blkdev direct IO read
0866f7b33757fab44c09b8aa882b3ed970b9e5bc drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
02960ff8f271a886c81a694e4f833eac065ccb36 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
52587dd00de384fb198b889868bb2cc9753cb23f Drivers: hv: vmbus: Fix potential crash on module unload
b40498d09fad17f30ee6344b59d840a8d3a12e2e netfilter: bitwise: fix reduce comparisons
bf7ecd213b25a53c08bc76ae7014414602365105 Revert "NFSv4: Handle the special Linux file open access mode"
11bb431e5a7b35968ba4b1421d1d815bd782b810 NFSv4: fix open failure with O_ACCMODE flag
343d9ec1c294b3c93c845d4938233f44441e4cf2 scsi: core: scsi_logging: Fix a BUG
741f55bd30a8e9c0110908037726c3a28a0d144c scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
cf72b3d84a8405aeaf74364cbabcc74d23d119e0 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
6cba1e1e18922bae2c87b28b40fe24c54cac3168 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
6b14e06b3be664902a69d2341cfbb30f12d20463 vdpa: mlx5: prevent cvq work from hogging CPU
d7a7b25f9f2e49e09ce7935e34af504511ba96c8 net: sfc: add missing xdp queue reinitialization
101ce0c1c59d5889fee1744657161b79a659bc83 net/tls: fix slab-out-of-bounds bug in decrypt_internal
9ea90f102324f438275edd8ab7e579b695b9514b vrf: fix packet sniffing for traffic originating from ip tunnels
f565c6beed65a9e9a05971795c61abb9e1905d27 skbuff: fix coalescing for page_pool fragment recycling
9a3eaf83c234e90fc23ce10cb9d8d1e3cf5b92bf Revert "net: dsa: stop updating master MTU from master.c"
8a516dbe82b73d083cb64d7ba93421c0ea4ffce6 ice: Clear default forwarding VSI during VSI release
e53d0e3beeada0ebb4b083f96cf74bb2fdfee622 ice: Fix MAC address setting
9bd786c3b0effab3ffa1da771696cd2c95fdfb16 mctp: Fix check for dev_hard_header() result
2275aa2f1f4c2d03a2272be6c59b4373dc0472a5 mctp: Use output netdev to allocate skb headroom
e23961421230fd1bb1c370e1901ba8dbb7152ba8 net: ipv4: fix route with nexthop object delete warning
e95e8e5797d077ed37801dee2c5f59529d0601e3 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
7d6ad85ada7e0c77194a85d4484c74870a693355 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
d31a34d926e634523fdeb90930dbe50566775f4a drm/imx: Fix memory leak in imx_pd_connector_get_modes
6bab00b19899b9a570315ce6619336d41626a935 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
480d3a27d861cbfd9129c313324cc03451e25b5b regulator: rtq2134: Fix missing active_discharge_on setting
b46289cad78f603be01e896ebb828e5f977bcfd2 spi: rpc-if: Fix RPM imbalance in probe error path
5276b25268c45c74dc79b2b710f26cdc0840d718 regulator: atc260x: Fix missing active_discharge_on setting
cd0bcaff393c6e483ccae2f3c0202983ae093f68 arch/arm64: Fix topology initialization for core scheduling
dd3fd3388ce6b0d74b9e93d6ea2b7889a82a405d bnxt_en: Synchronize tx when xdp redirects happen on same ring
0fccae565ad6f6a296f628270bd35e939b944048 bnxt_en: reserve space inside receive page for skb_shared_info
ab30c56328fe165ad6db5025ab6a50b9b32d8e3d bnxt_en: Prevent XDP redirect from running when stopping TX queue
07e8e194f1a55bf827f3bd8129245b71ed86c290 sfc: Do not free an empty page_ring
de1c351b8c6623d35e3349c496dc65faa2224456 RDMA/mlx5: Don't remove cache MRs when a delay is needed
ddc17710ee4d264068d697b4ee1f7aca576873aa RDMA/mlx5: Add a missing update of cache->last_add
9bc244a87cd43f730f9c1c9971d95266df80a475 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
efb80c0980842f8d8eea37b4731c065ed1d81f8d cifs: fix potential race with cifsd thread
0746ffef6f8a881bdbee5c60e1ff8557a7dfc49f IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
e86d9a7e4d287f52a49dcbc17267ce4ee3ce27a9 sctp: count singleton chunks in assoc user stats
b43da46daad50be4322eb82dd04b555848f2956b dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
a5485600eecc5b5cd94ec821ba398e77646be9cf ice: Set txq_teid to ICE_INVAL_TEID on ring creation
5644d3e7d4fed7762203263685459fd054ceede1 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
30590e537b5ca2c13c97f254273b9f91730b2611 ipv6: Fix stats accounting in ip6_pkt_drop
921ddd61247fdf5d6994ca27560ca32c9ef7cec8 ice: synchronize_rcu() when terminating rings
79002c979d6c24c07fc6b4b7dc0161e13874cb14 ice: xsk: fix VSI state check in ice_xsk_wakeup()
4571e98f4de8df7bed7aad44a16e39218357ed7e ice: clear cmd_type_offset_bsz for TX rings
6f5f2f41a52f38f028d8d427c7e12efacaeedb14 net: openvswitch: don't send internal clone attribute to the userspace.
afdd2ec3d0dae8baea1cc134ffc1df9cdd55fe57 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
d11971bef31ac5bf69ad47c3206727cc28a76ceb net: openvswitch: fix leak of nested actions
ec86d34b0f9f99cc7d13d03489b6e65f6c5275d8 rxrpc: fix a race in rxrpc_exit_net()
1cb4eb029995ddd37182cb9d9cc335131c88a353 net: sfc: fix using uninitialized xdp tx_queue
715508fce9d2017dcaabb9c36915bd43c44c6775 net: phy: mscc-miim: reject clause 45 register accesses
ce884f1955e1309eaaf22da74bfc1a6f36de90aa qede: confirm skb is allocated before using
d40a4cd5e9b57c24840385d6cba5925ec559602b spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
3d8349d02867a723341301d304cf595af091a882 drm/amd/display: Fix for dmub outbox notification enable
527cb9efacd089f3b37f70b863dae7a96c7587f5 drm/amd/display: Remove redundant dsc power gating from init_hw
29d2573289a2f0da059705ab22681210a4b7d696 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
59efd9f6e42586d4e3a1c753ef720999829250af drbd: Fix five use after free bugs in get_initial_state
b3891d432314a8d450b7accda868b006cff959b1 scsi: sd: sd_read_cpr() requires VPD pages
ba887d7acb2ad24eb3e8b863c05311117e7f334c scsi: ufs: ufshpb: Fix a NULL check on list iterator
f4177283ed70e986b0d2f8823ab3cf1c05d5a0b6 io_uring: nospec index for tags on files update
a04749122828f517807c0222a5a55cb49727c7ee io_uring: don't touch scm_fp_list after queueing skb
b49cb3cbfb23bf5b3c5c79ebf72ce0ddcc32e0c7 SUNRPC: Handle ENOMEM in call_transmit_status()
038b203a01ae7edfc4a17b961eaa7406a6cab29c SUNRPC: Handle low memory situations in call_status()
87637b393f1fdce3878f66f2c11f585a5f45c549 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
a42be92219e27a94815fc47e52a9374676a9c5eb iommu/omap: Fix regression in probe for NULL pointer dereference
6c37d40665d6df8c110b8ccf2b177c3c69ca527f perf unwind: Don't show unwind error messages when augmenting frame pointer stack
46735c8d34b34c1ff23674a08d5245139acf8384 perf: arm-spe: Fix perf report --mem-mode
8b19746733936bd55e1caf579312cecfae3abab1 perf tools: Fix perf's libperf_print callback
478f3ce78038caf450615f94aeca2ac4a7cef9df perf session: Remap buf if there is no space for event
27863b622486369de597d2a5c9366e995c43346c arm64: Add part number for Arm Cortex-A78AE
7fab6ee357525e339504e0572d11fadbf88a1edf scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
4a82bb898999e6b505183b444d7d4ae10b23ff7c scsi: ufs: ufs-pci: Add support for Intel MTL
ef1850b5fdb2eb6fccd52eb845a5e31a8c6a67ea Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
8c4b53bec67ffc2044cc9b74f0f58fdb27eac8cb mmc: block: Check for errors after write on SPI
31a6bf66e1de59f5e3f4c4d300632bf4570e2064 mmc: mmci: stm32: correctly check all elements of sg list
1874f89e979708be037654c2bcda7d0b54812b1d mmc: renesas_sdhi: special 4tap settings only apply to HS400
b616870d533f4af0c198bb9909c42d7ed017a2ed mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
b7b9d0efe3e92668891cabe7fcc43621432063eb mmc: core: Fixup support for writeback-cache for eMMC and SD
251e4924f9e0c89a1868384d2c8681f94d0520a9 lz4: fix LZ4_decompress_safe_partial read out of bound
f13cc4bb5a0f8f98d820c9ed1822ac085f8974a8 highmem: fix checks in __kmap_local_sched_{in,out}
f3fac5e70e18b43dff553d327982d6962f900ed3 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
cd1e58ff51044856950a0e9219f314715c35c29a mm/mempolicy: fix mpol_new leak in shared_policy_replace
26757499bd7bc743f4ef9edf8c9f5e7e99c24d5a io_uring: don't check req->file in io_fsync_prep()
3d1dc97c505342f8dbb113d7f318af11dd0caa2b io_uring: defer splice/tee file validity check until command issue
14d5b1910eeee7fe60e83e76c452829517b4a971 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
f6bd38eb50de5538b9646319b0efeb133afdaf97 io_uring: fix race between timeout flush and removal
5d911c0d8aaa9c3897e17e24c6f4fc830cd982fc x86/pm: Save the MSR validity status at context setup
cfd750cdde8903b5282b6947ff5eeb6a3990b44f x86/speculation: Restore speculation related MSRs during S3 resume
ed97475765e2a3ce9a7b0ac916ad1a90f7288cd2 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
61e5f32a931f205ec3734a47a89f9e0ca3ec2e10 btrfs: fix qgroup reserve overflow the qgroup limit
4b03229eca069addd61214593fd50b990af1e1ba btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
64b8e456671b8167fc23886659f6315e4229a6fe btrfs: remove device item and update super block in the same transaction
abcc9df99b3f85d670ee4d8af0302982ad353470 btrfs: avoid defragging extents whose next extents are not targets
ffaa89a7e5aa0bd243f9c6e3a7f17908d91c5e32 btrfs: prevent subvol with swapfile from being deleted
6a083f541f7e262289d624526a0587a7f2116d13 spi: core: add dma_map_dev for __spi_unmap_msg()
ca2d00625e3d679c01a38e5bf815bc5f5ae97362 cifs: force new session setup and tcon for dfs
1efabe140d0812d5f892ae07aae7e241f53610c3 qed: fix ethtool register dump
505759274c499a5bd9ddb6fd518159528480dd79 arm64: patch_text: Fixup last cpu should be master
51df29edf1fb595fe4488da82d39a467ec85f463 RDMA/hfi1: Fix use-after-free bug for mm struct
519e6b3df4236808260f91e3395e9b2af0b08a61 drbd: fix an invalid memory access caused by incorrect use of list iterator
d6ef48f0feec9654d40d2372529d8dd534ed48b6 gpio: Restrict usage of GPIO chip irq members before initialization
94ea9319bed9c9f2a6aee3020551c214db4319db x86/msi: Fix msi message data shadow struct
36f1e1dbb2ed7fb02754a0792d612eba3ee57719 x86/mm/tlb: Revert retpoline avoidance approach
f9f56a312049a500ace8eadff6976f1d58d15f0b perf/x86/intel: Don't extend the pseudo-encoding to GP counters
92cb249197efa5b44a45316e0c4ae58922ffbab3 ata: sata_dwc_460ex: Fix crash due to OOB write
f11f866ade791444fca3f2e3aa474b8a101fddae perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
14095360871e5bec2f6c2c2d115485868ee1eaba perf/core: Inherit event_caps
6d15c462a0b9516628aa4b59f8340e7cbc471265 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
2f25b648a4bced14df2c42a3a7e39964b7fde530 fbdev: Fix unregistering of framebuffers without device
f0a23ef88b3226a0567e56b8c138212bf986813f amd/display: set backlight only if required
d51e5dcf903d9192f2d2cb59ba79eb42356b3170 drm/panel: ili9341: fix optional regulator handling
dbf26e1dcfb54b99d75dc3154f944df87e9cdf80 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
803de7f84089fdfcda22d27392a036408a5bf071 drm/amdgpu/display: change pipe policy for DCN 2.1
1e45641b6ea0697780bf133cf7de030f3d00c207 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
31eb0fb78a01b7580790685d969c5c67537e8413 drm/amdgpu/vcn: Fix the register setting for vcn1
a302a6da73f5dd736e5ae67b2e36041a8d1b7c35 drm/nouveau/pmu: Add missing callbacks for Tegra devices
bd915b5601c7afe19ca5a94f783001efa396f0b3 drm/amdkfd: Create file descriptor after client is added to smi_clients list
8cdd297d7daf589d917277eb8e98fabade456a40 drm/amdgpu: don't use BACO for reset in S3
74a9c0edb2285d83216347d9ee25d22bfacda9c1 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
fcc80cae4adf4e6f471bc1f84736d2948a0a5046 Revert "ACPI: processor: idle: Only flush cache on entering C3"
cdf40fa13d757f5cd370adc72f3397a1647df803 drm/amdkfd: Fix variable set but not used warning
2d78ed393047affc50173cb10def955f7af0cc32 net/smc: send directly on setting TCP_NODELAY
ada56e3784595057c02113f5787d70079830c353 Revert "selftests: net: Add tls config dependency for tls selftests"
0c28be868037b76d94895a379cfd5fbcf57f77b6 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
8a0487befc4c334ccff6fd8dddf455ba51f9cb02 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
0491f87bc381fdc75b7e4d149f354d316f560bbe bpf: Treat bpf_sk_lookup remote_port as a 2-byte field
e9a91e354ae04c3f2ee445e499f2fa1cd46a387f perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
e937302212b184814d49bcb63dfcb85bde219eb2 perf python: Fix probing for some clang command line options
32eb844cbe4e5eed75818db20e5c97aa53d48949 tools build: Filter out options and warnings not supported by clang
154a0c2233342bad7493cdbe512b8043576c802f tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
d6ec0872ecd706660a8756da2bd7d6159f6df025 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
30a05f5426f9c17210b2eaa8f4a25f5f7dd7f24f KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
ca0d4f94bb902fa0e79b72a6c493e9908dc5cc4d Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
946f35cc311036b64eef9736de250af0ed9a2214 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
800101985abcc559cf5a795a1ac4f89e9bce983d Revert "powerpc: Set max_mapnr correctly"
33f07be846a737fd9b973e98b93c847a1abbc33d x86/bug: Prevent shadowing in __WARN_FLAGS
8489cc795b4eedc9e76993957cf42b34e7750f22 objtool: Fix SLS validation for kcov tail-call replacement
031f4ed090b421a9d9a45e7eb43f2adca268fcf8 sched/core: Fix forceidle balancing
1f380a0d6712b44c78cff8e99eb41f5199a63080 sched: Teach the forced-newidle balancer about CPU affinity limitation.
9c689c3e550de831f01f6b1cf445da1946158284 x86,static_call: Fix __static_call_return0 for i386
d7bc3b0ac603029b5cca7a85b7ae0ec2344d2bb7 x86/extable: Prefer local labels in .set directives
9ab6305d2cb393803a70b289ad6d40eecf5dada1 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
a6ace8281d25130e8ccc15f28246c9208039145c powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
cbe8142bb81ab81ce476339e4f61d722f8570752 irqchip/gic, gic-v3: Prevent GSI to SGI translations
2a65a774cae9e9c79218e8b6ab0f91094af52174 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
22fa848c25c536c9ec7b151d56caa65b3e5b8b68 static_call: Don't make __static_call_return0 static

--===============8582096637891778845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b73a4c7b3a33-625db694c582.txt

4e7388e38fb783e6ff09d62ce9a7a60168af7c17 swiotlb: fix info leak with DMA_FROM_DEVICE
cdd8638d602a9b97202dc398c1c6a0feea4f117a USB: serial: pl2303: add IBM device IDs
712a27166b1a50e5e924cbdfedda466d1a63a00b USB: serial: simple: add Nokia phone driver
a6ea4d7375561a669d895efe9e261edb69b1c50f hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
d9b23b4432c93e83b1e9ded3ca6f02eda73f83b5 netdevice: add the case if dev is NULL
8bc7c314ef18070c4eba36efb7381139640a2843 HID: logitech-dj: add new lightspeed receiver id
9e6e822a36f2b8e9f3e7f47c0b3fa7ca5ca612f7 xfrm: fix tunnel model fragmentation behavior
e4edfd940f8b2903d1cce00ac3c308fa14cf48d7 virtio_console: break out of buf poll on remove
e287f98a98834027d70fa70a5d1d51231d193b2c ethernet: sun: Free the coherent when failing in probing
95fe93db8cd7aa351fcc6872b8f8acc186882ba5 spi: Fix invalid sgs value
1961fdfd59698c158f0059b5da1e3d609a8e095a net:mcf8390: Use platform_get_irq() to get the interrupt
b7ff39c4b5e0a4d9988cf0db6d9b8cd039435391 spi: Fix erroneous sgs value with min_t()
a4101a071b2d8e737b358c5ff39747c71ab1c726 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3ce8c363e70545ba5460578c759039ca4a42b430 net: dsa: microchip: add spi_device_id tables
4daa713743437871058b50b09745e6e6c13c6191 iommu/iova: Improve 32-bit free space estimate
447fb5899e931b7024d1eb91356a26c83be701da tpm: fix reference counting for struct tpm_chip
d8ff63fcbc55284fc833bab708881bab16345a87 block: Add a helper to validate the block size
b2a781a3d2d97783c4b667ebc2d6c6d251b496f9 virtio-blk: Use blk_validate_block_size() to validate block size
e555457854e860980adcc2ef59ebc7ff853ff280 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f19c86e7e6d196503605bff83611c1ebd1ccb15e xhci: fix runtime PM imbalance in USB2 resume
79bc172bca33f565b27822d41a97d9d2e55f0f17 xhci: make xhci_handshake timeout for xhci_reset() adjustable
40f22e5216c5c3cd2b1fb5a0d8363e9421264b88 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
bb19dc5710e2bfcf6e7e4ea1e6b7dc5b4dd16f7f coresight: Fix TRCCONFIGR.QE sysfs interface
050bbb879ae7b8cd50f3f3e395ddf263b7778e15 iio: afe: rescale: use s64 for temporary scale calculations
762fc86261cf6f79a83a8856926dd2d753e8cfaa iio: inkern: apply consumer scale on IIO_VAL_INT cases
52fa89555ccfde8ca47a384a95c2a5a44eab7f6a iio: inkern: apply consumer scale when no channel scale is available
99ec69eb812201659feef91adf5c5535f3284f7e iio: inkern: make a best effort on offset calculation
bc4aad2b523e9833c41e419ab4fee09ef4709d17 greybus: svc: fix an error handling bug in gb_svc_hello()
75861381063808da529c62f5458c2cc3135ff41d clk: uniphier: Fix fixed-rate initialization
04dbdd32777bfc076b1b4eb6b372cadf87208ae6 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d6fba319a85d05c5593fe05456f5f82fc7c949f4 KEYS: fix length validation in keyctl_pkey_params_get_2()
f8bbab01ea513214b0d8a1988c77c8bb76cb2a98 Documentation: add link to stable release candidate tree
614502e399c8f63bf9e4cd56ea523d7bc8fbef81 Documentation: update stable tree link
25b882c160cbbd262fce26159434431df855e091 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
395ae406c6f4c60b877673e26f4adb3cbb02bfe1 SUNRPC: avoid race between mod_timer() and del_timer_sync()
c30c8a5895341b2c7a7a6a5313ec21b75072aefc NFSD: prevent underflow in nfssvc_decode_writeargs()
44e7f77b0afe0e687ed1443bbbe3148e380d985d NFSD: prevent integer overflow on 32 bit systems
0e562980e645001531f2288958cbef2547e0cc27 f2fs: fix to unlock page correctly in error path of is_alive()
e87452a7d3d96875c0bf9167f2ce142ef3385118 f2fs: quota: fix loop condition at f2fs_quota_sync()
87ff86415086786ff7061a3b5a2d1377bdf8ca17 f2fs: fix to do sanity check on .cp_pack_total_block_count
28ce20380ff3e6e8f5c83599ed3a70c595c07aba pinctrl: samsung: drop pin banks references on error paths
ee2a31a5231ced4bcffa2fd28ad111c9a4b80b92 spi: mxic: Fix the transmit path
a5e43e1c3fd281205f66c8eecc75b407b7d5b979 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
2913b644ea445d67e3c8eb7778ed8b3ef9256b05 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f521f118146bb9fd0ccb9ea1eba78cbc76e36ea5 jffs2: fix memory leak in jffs2_do_mount_fs
007b993612e52e77fd297d4b63405d0a6f2bf329 jffs2: fix memory leak in jffs2_scan_medium
ea8c9fb05dddd68a169a502fae8323625388e2fe mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
fb965c4c9ae8f9a09780fc33f99240932b4d649d mm: invalidate hwpoison page cache page in fault path
20abc8fa2e1315fa34fdb4617a2390730a91cdd4 mempolicy: mbind_range() set_policy() after vma_merge()
bb5e489a0102b43dde7b0babf41dcb524f244bff scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
bcca32aeeb06dbd81b6d05d91bff8d9e3764d632 qed: display VF trust config
6c7fcefc244988cd3e79c190e954f0a4bf0e595a qed: validate and restrict untrusted VFs vlan promisc mode
c66e384624e255a42083315fbb9431e1fb973162 riscv: Fix fill_callchain return value
0ddd2db8bed3c1bec640bed43ab8a03361f979f7 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a5142aa4e7d27a749aabd02ccc4ccbe6741b20d9 ALSA: cs4236: fix an incorrect NULL check on list iterator
271bb00767aa6ada0a2c70b0efde0c18449498c8 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
f82a6cb334d5c0bf47502ad91ad3782cd70e6286 mm,hwpoison: unmap poisoned page before invalidation
2cf823fb495e0eead3cc520abc05ea78d2a4d5b1 mm/kmemleak: reset tag when compare object pointer
5665670388c3c59dc42a50420e04a6897b656ced drbd: fix potential silent data corruption
c225ae11fec57257d62ac712f6a0e4cd165bd0a7 powerpc/kvm: Fix kvm_use_magic_page
2e630d6188cc82da5592fa8e77b5a0408ac3dc52 udp: call udp_encap_enable for v6 sockets when enabling encap
8d9d7398e4ad5c136dcdf7812ce8bfaccad0a506 ACPI: properties: Consistently return -ENOENT if there are no more references
876b206a1bff3bfd9587a716b85138d7dd0a7460 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
c504b73d777729f6375970961ae4d58a87188d7c mailbox: tegra-hsp: Flush whole channel
2541c77bedcb316f24aecf30e7248b90753c8329 block: don't merge across cgroup boundaries if blkcg is enabled
076f103735fd9038253fcb7cc894080c80c78a99 drm/edid: check basic audio support on CEA extension block
dea25e28fb2c3196b29b954da756bfa1d7d95380 video: fbdev: sm712fb: Fix crash in smtcfb_read()
f224933f11d6c9ab9f39571d7ba14608f7c9b116 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ce4f463652c17e800133bdfbe3ddef5af361bdca ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
db0da6ff18ec5f17184eb0d07553701729db3594 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
bef7e131638a093f344c20729fcfc9a0eece3a52 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
06434859ea9353255b9d28a807ab71744b88998b ARM: dts: exynos: add missing HDMI supplies on SMDK5420
7bf6331218c149bc8bef1b3261bb84e9c72e7381 carl9170: fix missing bit-wise or operator for tx_params
e87de380f18f6bf213ffee048b6e282cff16c316 thermal: int340x: Increase bitmap size
ad5c9a2d5ca7f7c0e73152964d17e05cf1a2ecf4 lib/raid6/test: fix multiple definition linking error
ebaf72dc999084c96d45cd61bdfb1a3e3158d4fe crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
938e02568d74543aa204498c036be6909cc3f5f1 crypto: rsa-pkcs1pad - restore signature length check
437c00d4a21bd3a440512753c49bb3887600253d crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
e6b2aafa2ce2a3b35f66855c8a7d30c8526279f6 DEC: Limit PMAX memory probing to R3k systems
4be61d36e86e1555e7f2830cf1a49ab86b00dbed media: davinci: vpif: fix unbalanced runtime PM get
b92533a411415f15e24c5b72a8bc873db137ff98 xtensa: fix stop_machine_cpuslocked call in patch_text
56c453bc41701dd345b932718723e18180794b6a xtensa: fix xtensa_wsr always writing 0
5ee9024cf7314e391625d6c35944c047a60c6674 brcmfmac: firmware: Allocate space for default boardrev in nvram
05b6b3c3b4519d68d6992a1aa5a439207a92a8ed brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
d291092b410a19a247260ea86bba8c3953c2d087 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
8371e2cad9051754e0f4b294037c6fe19f2945b1 brcmfmac: pcie: Fix crashes due to early IRQs
e3f14125ac07b60d52287a793975bdcd0dfdcec7 PCI: pciehp: Clear cmd_busy bit in polling mode
d418e8aaacab252e21109c1db29d5f1651b29cd0 regulator: qcom_smd: fix for_each_child.cocci warnings
f036160533cad984ec44b2e732c71839d49c10e6 crypto: authenc - Fix sleep in atomic context in decrypt_tail
73f94cce5e7d7dbd3c1827f94f7e45119f1013cb crypto: mxs-dcp - Fix scatterlist processing
e4063a5bbe8625f80973b6d4c9879f90690ebc6b spi: tegra114: Add missing IRQ check in tegra_spi_probe
1e927322f9ecdc6a14e64562df47f287cd30ed12 selftests/x86: Add validity check and allow field splitting
e0d5ee1d88af17ea3b1941ee8be330ee575d9242 audit: log AUDIT_TIME_* records only from rules
91a29c9cba855d30e22548e1c88cfa2e364339bd crypto: ccree - don't attempt 0 len DMA mappings
af3466523e8dd2dc920ed597adb097ef41c0f781 spi: pxa2xx-pci: Balance reference count for PCI DMA device
c2bfcaed1f22cb5b5cd249e0fe5ceb8bf9563702 hwmon: (pmbus) Add mutex to regulator ops
11b695d8a11705f2bc421dc57ad9c4e29531c262 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2782a38a434e8402e5048152edc52da2788aaa39 block: don't delete queue kobject before its children
35b7c79ce52e244aab6a6dd989664800e8bca8ce PM: hibernate: fix __setup handler error handling
8a7eeca7940cb97bd549dbebb9ce79b9b7cd34e7 PM: suspend: fix return value of __setup handler
c8d926313eb1d28f0241d05bdab8b874a875abf1 hwrng: atmel - disable trng on failure path
fa74a35f1c315715a709d80826b3dd010018c823 crypto: vmx - add missing dependencies
9f9a21c97f4f561a570b43d213eace571221f3f9 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
57dce69b25bf613f8be1f85ca0de2d6e07168117 ACPI: APEI: fix return value of __setup handlers
aa8d5c426ee552d7a815c88998ec143fe1060d54 crypto: ccp - ccp_dmaengine_unregister release dma channels
0cd9657c745ecabb44939f7ea1c9982d791334ab hwmon: (pmbus) Add Vin unit off handling
52b00c7dc938ac611002bd55c063426e262071b4 clocksource: acpi_pm: fix return value of __setup handler
2bdc3ea69a187bdf17b04f27c39202e0afb64b5a sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
4769d39707d2a12c52a2180eb5d4a0e90e05ee30 perf/core: Fix address filter parser for multiple filters
471b360fb6e69d92044aa42870c1ea477e750cf6 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
451a389dca8b02e73e0a73955b56e31d15adf58c f2fs: fix missing free nid in f2fs_handle_failed_inode
5dca2cd91b8128afad2cf04962a0073d76204378 f2fs: fix to avoid potential deadlock
b357b4931398eeea42512de82a955f74ab33a003 media: bttv: fix WARNING regression on tunerless devices
5b1b96c84e1076b66310395f2b01f05d3daa4564 media: coda: Fix missing put_device() call in coda_get_vdoa_data
ca77eea42e1dfd733893c210e472f52b1417836e media: hantro: Fix overfill bottom register field name
a3ab5f6c64d15e212bafd494e59ca543ac1c4510 media: aspeed: Correct value for h-total-pixels
1e54ca4f9a7dcd3e802196fd6931e14467cee7a5 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
20aebd2d2dd8d0e2a5dc46091288cf23cc5ab2a7 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
3e20e6e5db62fe1b98f1efd38dde38e920d48963 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ab89ee68afaf7287b65e408d144a8b8d8a46c183 ARM: dts: qcom: ipq4019: fix sleep clock
972c55be35a963427b5d097df856e5a545aa8ad1 soc: qcom: rpmpd: Check for null return of devm_kcalloc
68111695cb8408682fcbff38515e8cad870c7540 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
de6d89eb096988411d3ccc5a00a54c0d21890e50 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
5c503eb5ed848d98188f14d6775b58ff01afd989 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
99ca51f5a78424a46ffa68dbe0a6220b047506af ARM: dts: imx: Add missing LVDS decoder on M53Menlo
2b2b2f814cb68aaec71feed921e5fcc43875185e media: video/hdmi: handle short reads of hdmi info frame.
b1a6a1ddbec861725edf3791b02bc26e959947ce media: em28xx: initialize refcount before kref_get
db994e8312542426fcbfcfb1aa25a599efe70503 media: usb: go7007: s2250-board: fix leak in probe()
75762163092cfc6d986e65bf7af904c83eafdd4e uaccess: fix nios2 and microblaze get_user_8()
b634364620840fd0b6c67856331ff966a1a2377b ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
4380332907293c83fe2c04358cceb7972d0f14e1 ASoC: ti: davinci-i2s: Add check for clk_enable()
05ef908843544ef0e3ec9feec3debd8ea9cb8682 ALSA: spi: Add check for clk_enable()
e5ba8b40c7bc1942ce7f77099bcd9f4e7f1b88a6 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f28442d6a7dfe4feb2952086d75a4931f3de3410 arm64: dts: broadcom: Fix sata nodename
5bdb891a81c719ae7b36f5855616615afc77ca7e printk: fix return value of printk.devkmsg __setup handler
fa787a034cbae2b9cc1157a19db0711aa7260898 ASoC: mxs-saif: Handle errors for clk_enable
db188350d795b998b968d8b8b1a9c2fc4695294e ASoC: atmel_ssc_dai: Handle errors for clk_enable
a6db7332b0586b6a5882cbaefad946118bb503f5 ASoC: soc-compress: prevent the potentially use of null pointer
f797a1f0cd4403566fa6df52ed52f700a7a7d969 memory: emif: Add check for setup_interrupts
049e8be745fdb61c5d679822d962e746819eeb51 memory: emif: check the pointer temp in get_device_details()
768df707c5510fe22dab8eec9f61793ee0b299e2 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
fd57a1d06ad86531911fc9b205352a21fdef62f1 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
e651be596a4d673eeef10fa6c899519e05beca7a media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
e71135b0e828534ce9a37f7d0aece4d6d26de8d1 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
59ab513fe69cd72abd2dead4c40f0ef032156724 ASoC: wm8350: Handle error for wm8350_register_irq
c1013c5a644832d0eaad935e2009e7d9fabae4f3 ASoC: fsi: Add check for clk_enable
9b63a88d3d3d2e3aa61128db05dcca6fb43c24b2 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
3f3b27034cf421b78503db690a2c87e4cefa9660 ivtv: fix incorrect device_caps for ivtvfb
45586eaf9fcca801df40bd38f6ac3db08f2d4748 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
52a44d8601b91e0c80a8d6969e3ed45ffce1e602 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ffd33b2c5f69839cd67fc13777843f41ee04b697 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c829c59aa3653773c2e8eb00c22dcf9e708ede1a ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
10a1e380ddc8f687d20c153dade7d66835401fd2 mmc: davinci_mmc: Handle error for clk_enable
2153d4065bd50b5e9dd0de1a367cd64c97f419b9 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
5301d79fc60cc2f0ceb1ff6d31abbd3d3cba7d95 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
c8d3d5a6d08d8eb0a0464fd0e18cf96665e69a48 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
0f25cb6043d1c3e97d2b631ca68fcded27975c19 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
7db66c2667a8d6935ad9ad3967c70b54cd14e028 udmabuf: validate ubuf->pagecount
38d8103d0c921f4db67efab971f31b5d1ee33c15 Bluetooth: hci_serdev: call init_rwsem() before p->open()
04c9413a6e0dd6870657f23b92d6142ae1a12aa7 mtd: onenand: Check for error irq
682b102f060f106a3c0c46d3c46d8fc72bb2a993 mtd: rawnand: gpmi: fix controller timings setting
a33cdf02d606ed61e70b6b79cdcd7294e243fbc3 drm/edid: Don't clear formats if using deep color
e59415f3a47ce535f862bed4c1b3655fa959f44f drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
66ff661243cd6d5331602a59d91215a939fb4301 ath9k_htc: fix uninit value bugs
4b86f467549cbc6815c7fd583ddcffcaae35de21 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
0006b993d5667a535933e07ab043ede0bb63434d i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
dd478028b0a31fd08f6c7b16cba21424888a6409 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
7c00d2e0aa000a9c90c07496d2e28ca06bc96b00 ray_cs: Check ioremap return value
6a94d3910203b75099ace36e2c8302ef6806903a powerpc/perf: Don't use perf_hw_context for trace IMC PMU
3f17b2c4d7c823bd9cbdb0525a08b6484c96eb19 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
86c13c4448272e8157051d3efc7f2523bebdb45c mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
043d9e33ad21b77bf737967ed2800f39d113837f net: dsa: mv88e6xxx: Enable port policy support on 6097
532cc2a80f02f9168cfc7beb61383ec13a2583d5 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
76c8d6996bd766ac0081eedeab7dc881317cb72a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d16d03e5f3ffafbe336973cfd935e546ca074eff HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
a99dc78ce2f8a4dd172df46dcced2c53d2546f48 iommu/ipmmu-vmsa: Check for error num after setting mask
eb1694368a56120a0311a6129dca5a52b745d577 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
e6ae8291cb4b5842fe8e58044de3d88b9f851b50 IB/cma: Allow XRC INI QPs to set their local ACK timeout
4898e06b4ddd37bee68becd999346422dee029af dax: make sure inodes are flushed before destroy cache
80f0e19fe32459e45d29311a9a5ae177012db5a8 iwlwifi: Fix -EIO error code that is never returned
04802499ec21c6f6b51d6035e1e66b79eea27b5c iwlwifi: mvm: Fix an error code in iwl_mvm_up()
825fc2993a7d09f01635bac2558fed3a651846a5 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
1aee99eb270095862a6dbf17d7007289f4a83ecf scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
cd7668adfda46f09052404ca346705728dd8a437 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
4d63a281ecb8f03acccbeff9339bebefa0b66e48 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f1dbbc66a5758ac488e382bb00ba024cb159c1be scsi: pm8001: Fix abort all task initialization
aa309b831b6109abc2d6d2b0de77de8d3917d5c4 drm/amd/display: Remove vupdate_int_entry definition
2edcdb45bda76165cd10b503324b34f04da1ec68 TOMOYO: fix __setup handlers return values
b637f241074383bb82f6682684617943bf1bf7eb ext2: correct max file size computing
cda8e85dab5bdcdee1834a458b3f28a4760fcb59 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
40089f9a8323204d0731443d0fd82b2c757edfc9 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
091907a421b468054f03a7bf0c74dda016a50cf0 scsi: hisi_sas: Change permission of parameter prot_mask
e9b883e150493abc8b801ee61f098c6c18516a48 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
b3c313910c60143d1c58fb9532264f008c3fa863 bpf, arm64: Call build_prologue() first in first JIT pass
9647095d57ad9102110da811a16ac254a79c0418 bpf, arm64: Feed byte-offset into bpf line info
c547e9f0bf886490e2350b7e52b2c61b41d0cd39 libbpf: Skip forward declaration when counting duplicated type names
13e3c8ab4ddccab16b7bfdc532b92333b31e503f powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
5314ee3da51e800fff5f0fd02a5fc986b98e3942 KVM: x86: Fix emulation in writing cr8
c7621cd3d6843b92d1c71d1c2723786efee9169a KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c1d7a68ead27ccb8b445401a9123767407086344 hv_balloon: rate-limit "Unhandled message" warning
ae9fd60c9c9fc5a5e73889ddd6b49366da18c8af i2c: xiic: Make bus names unique
d28594794b59e0cb8c49351669f0591152b7cfec power: supply: wm8350-power: Handle error for wm8350_register_irq
e85f585c4718fd413cd959b1a117c76ca4377a82 power: supply: wm8350-power: Add missing free in free_charger_irq
370f9e1531ab9ff00a5c2e78ee56bb48df6e0abf PCI: Reduce warnings on possible RW1C corruption
17a45cbe597fcdf32cbaed2da8c743742e2d6e27 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
559cfc16f6225602b892a8f09ead569813ba6f45 powerpc/sysdev: fix incorrect use to determine if list is empty
7713bbe9abfb09753e5e62309821176130a83cdf mfd: mc13xxx: Add check for mc13xxx_irq_request
073d1191d7ed05f812405ea601315d521aa6ddf2 selftests/bpf: Make test_lwt_ip_encap more stable and faster
1f1d0c0d0b5cab05348fca8e4b843bfe94df2313 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
ec16f7b75442ca9658927e1f89096ab34385f3d3 vxcan: enable local echo for sent CAN frames
ddb5cb077e8ea8555293dc7d2e9795eb19f53a5c MIPS: RB532: fix return value of __setup handler
d830d587cb50372a0c364756c24840c8af5588c9 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
80e62d39edcdb648ef762d11c5ba8bebac2e813a RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
882f3e1c6fd8a166e396d395c386cd0189f6246d bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
c04d7f501b042099848a6ddaa66509743f84ee3d bpf, sockmap: Fix more uncharged while msg has more_data
89a13dfb81b3f601dd7fe5251b67f24bbc7bb129 bpf, sockmap: Fix double uncharge the mem of sk_msg
d675ba28c73da7ee0566f2b2bb8208a9e6fe4a10 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
74f13c444eea65f9a052cf43ffbee68c832545aa Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
e9059a7258b011ea37613561f87060701d2fa0f8 af_netlink: Fix shift out of bounds in group mask calculation
3885c3ea70c5f6b5085abac756896f5a5530d40e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
14af1b89e144289bc125a0af6ac15af74b8f7906 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
d3ae062fc36a2212810ce73ef3a94246d026caa2 net: bcmgenet: Use stronger register read/writes to assure ordering
ba907cff52d5e50bbb011de7294073066356e237 tcp: ensure PMTU updates are processed during fastopen
e23e8c35cd23921f7825d12c39a095f7d6311c0a openvswitch: always update flow key after nat
e0ca266597ed2e803410ba29b9bbdbc863c7dea6 tipc: fix the timer expires after interval 100ms
45480386d694ffee6cea91e07d624ad23316ebc6 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
9130f327e0ae22db3b1f2209aaa6d3be5bee86cc mxser: fix xmit_buf leak in activate when LSR == 0xff
4f023033cb2c99a0dd0f124598521ff4a47f1c9a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
def6122daecbd1b2d911d4f88e42fde3c24124c0 misc: alcor_pci: Fix an error handling path
e677a2710b667e20e8a44bcbbe6d47ad06cb184e staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
c2bbd7c95ccb8e8da53ec821921977be2d032518 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
2c14b2460e00ed32bad6777cc12401b30578d05f clk: qcom: ipq8074: Use floor ops for SDCC1 clock
819f623594d7804ed1e94cc0215811cf4fcda0bd phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
008c33fff2b519ab36160c27225fa84d7bccd307 serial: 8250_mid: Balance reference count for PCI DMA device
db6674fb62b9e9a142d5c81071fe2c49f3f5bac8 serial: 8250: Fix race condition in RTS-after-send handling
5ab97ca92905095201dd2a5509ccb321126f9c3a iio: adc: Add check for devm_request_threaded_irq
c1ae32d8a6befebcff70841a1c15ebfc3b300024 NFS: Return valid errors from nfs2/3_decode_dirent()
eb8214a36ec94dfeef0c3afa68fe70a31052eb1f dma-debug: fix return value of __setup handlers
5f7b69978cdaa22ca37f82a2aa566c7b5e3e19a1 clk: imx7d: Remove audio_mclk_root_clk
5d1fa97ef7841eebd9ca27ec861ca8d51bd07ecf clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
5daf568ed91a01963e9c8e0448216a60ff9bd585 clk: qcom: clk-rcg2: Update the frac table for pixel clock
521a9593ee7a911bc00b026c0c050716901fa4be remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
8633001d6ee9d4f757f1ebac03ec3fa1e8c30e17 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c5f58605eb852a7df5625918728afbc056f1a75d clk: actions: Terminate clk_div_table with sentinel element
7a63ceb1997591974d2a2ba27de761783b218fda clk: loongson1: Terminate clk_div_table with sentinel element
c5fd68390ab76170ead2c81715af1c1f3fee3c2c clk: clps711x: Terminate clk_div_table with sentinel element
06111a8f6a3b918591fff4e1b86187938c399319 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
db5c3db36c0e3b2b8f95fefc79d3d8a46ebbb258 NFS: remove unneeded check in decode_devicenotify_args()
e8229e71ffea82e14816cfec995d20bb6e606165 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
aa3a8261def2f400fdab9775257cd62c0321b4f6 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
ae464fd85d903012ff4e920a8b44e6d18298a7c6 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
46d4803e2741f7d53f38968a8599782c3b08ee6b pinctrl: mediatek: paris: Fix pingroup pin config state readback
ed3afffb3d09b713120f4f916415d3cc24143ea9 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
52c82e8e1645a99009f9d15fd3582f667f34c37d pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
12bd1a3f5962551b8e20d4f39090b8c0b541e7fd tty: hvc: fix return value of __setup handler
a89ca4e2fc7927e1fc8794bc46d54a383792d7f9 kgdboc: fix return value of __setup handler
76afdc5702599114aa3ac1f9df3ee2a27c56bb22 kgdbts: fix return value of __setup handler
4c8902fbd0bd8f1d678970e9a7a7b8b08e905978 firmware: google: Properly state IOMEM dependency
2f276319c794ce6b70f2dbd175fe44346e604014 driver core: dd: fix return value of __setup handler
5e79917882bd2010cabbf27b36f1006e759a4db0 jfs: fix divide error in dbNextAG
f599fb9c493f4e215992f69bb7e15a6ef6ce0502 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
27c985e97ddec34c2e4e3ac73c1de12b7837f0f1 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
b3dc55109ae393cca8048e52acff0e04171a925c clk: qcom: gcc-msm8994: Fix gpll4 width
9ed1360ce62b3a81e1b0bfff721a513372064be9 clk: Initialize orphan req_rate
585e1c5691e4221fe38337537665114d8fa58832 xen: fix is_xen_pmu()
ee0ee9b3d3c019ec35c4867ee86b89533f583716 net: phy: broadcom: Fix brcm_fet_config_init()
892d70651e2e3e64abbfa30641f8d39fb3945d94 selftests: test_vxlan_under_vrf: Fix broken test case
7c671e122378c9abff52ad4f7350da050098dd2b qlcnic: dcb: default to returning -EOPNOTSUPP
25cd71159d3089ea9c9895a46297e6d0e23fa3b2 net/x25: Fix null-ptr-deref caused by x25_disconnect
df37bd37c06eb7572478b16ab88b09bea97ccbfb NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
bc2b388d6704bc8f143ba2de89946b7eb5578d5e net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
8ec81c7853ac9ecb12d8d7eb184abf2ab250dc9c lib/test: use after free in register_test_dev_kmod()
b3ecbb6d98d58d4eb9e51a8109b3b298ff4b56bd LSM: general protection fault in legacy_parse_param
bb1b77928fbbfdd3845b6b95c89f1b4d802d6ef2 gcc-plugins/stackleak: Exactly match strings instead of prefixes
0155d03911cc4ead38584a91015db7893903e724 pinctrl: npcm: Fix broken references to chip->parent_device
c0d1a5e63eca95f225ceb31ff41ef61c7097c36d block, bfq: don't move oom_bfqq
35e41ea6d74e6916c6f723d7977bf7f383da4196 selinux: use correct type for context length
4f1902fc23ee22844687a4806e576292bc57f114 loop: use sysfs_emit() in the sysfs xxx show()
3755eae77579d00fdcb7c286789845fbfddaac01 Fix incorrect type in assignment of ipv6 port for audit
529225c77e5288949cd29d40b8fd1012c3556413 irqchip/qcom-pdc: Fix broken locking
152e1c4d6ec8156f599411e66aa3158b785fd63e irqchip/nvic: Release nvic_base upon failure
f11df4d490c3773c5b61bc1cc93263aeb62cd8b5 bfq: fix use-after-free in bfq_dispatch_request
1e2acfd4d2782663091465db85a12400b6aba0ef ACPICA: Avoid walking the ACPI Namespace if it is not there
9674ffe449ec3c3babeccfe50090c9da0556d044 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
b883e473fd0b7f364e595981c0b27a3ce8bb8148 Revert "Revert "block, bfq: honor already-setup queue merges""
9f97627326e2595f620b78080ae4fc30a6b1527a ACPI/APEI: Limit printable size of BERT table data
a64ed1f9dfb235f0f66b898a729cd97db3a52baa PM: core: keep irq flags in device_pm_check_callbacks()
b65284c85ae42ceef4f242e1f7fcf6b09ef59064 spi: tegra20: Use of_device_get_match_data()
84a74b7cf3f1f09392b11d59f9b605ce13c995f3 ext4: don't BUG if someone dirty pages without asking ext4 first
f342ccb7127a20383d29e749748f926a14cd7bd9 ntfs: add sanity check on allocation size
2dbe923aa4075ab5d214d71a5fa80509c65f30aa video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c790388eb7f9a141f6c34f3c5beeb3db1d332b69 video: fbdev: w100fb: Reset global state
b508ed87de1ce5ad00b475d94f5ce34fd2f6f7cb video: fbdev: cirrusfb: check pixclock to avoid divide by zero
fa4b9c852a6a894211b7495c72da74e34274d86f video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
7d7f609002addc2fc31d7c98035c7da589619199 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
e6717e02f631b1fa5e53e9b2267f435b014f4deb ARM: dts: bcm2837: Add the missing L1/L2 cache information
fab151eb47320ef18a63e43c7ce4d40fd7679300 ASoC: madera: Add dependencies on MFD
c02069affdbdb67643b5176d7c978da7b449f302 ARM: ftrace: avoid redundant loads or clobbering IP
6b5c0c574d5a74e2009695421c2a677159171b22 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
41f9471919c75c634c2fa810316bbf851c77a99a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ec83644f08cbf60a7abaf450f71b4b9f26c16078 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
69e51e5b8b4c60847709722bc454c52a8a22a643 ASoC: soc-core: skip zero num_dai component in searching dai name
7fc62ec145f913d24fd02e27c455be5f19bc0272 media: cx88-mpeg: clear interrupt status register before streaming video
f8c64a334671462e8589609f8cd6c7886349548d ARM: tegra: tamonten: Fix I2C3 pad setting
e631f9c538957f5b61f4140f476bb28a4a03f367 ARM: mmp: Fix failure to remove sram device
e24e88766dd19fe79454881356f90797441a0520 video: fbdev: sm712fb: Fix crash in smtcfb_write()
6d82719206dd26b86270416a3ad3021cb79ffa0b media: Revert "media: em28xx: add missing em28xx_close_extension"
7c658f2449d6f5be7b742396ebd2bd9cfb07373c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e3652d55b8ac7d2c2a3d79d3820ed78a1f8a789e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
454ea9fcd7a8196a06c20b5ab10f92ec31c71a39 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
ffe6eaf8b5b45e5ba3c5f6dc1c8e88446ec22a97 powerpc/lib/sstep: Fix 'sthcx' instruction
885f04daf986c745767672ff1e418aeb035e6cbc powerpc/lib/sstep: Fix build errors with newer binutils
9da0a1dcc16838a93cecd0083ab3dca62ea28f92 powerpc: Fix build errors with newer binutils
448de9d58dd72b6612a20127abb621bc0699fd4a scsi: qla2xxx: Fix stuck session in gpdb
5f3e2d41cffe2ffb713910b0dac2e4c997e735eb scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
ad6fd04c6bff274b8a942bc81285a4f1024cc41a scsi: qla2xxx: Fix warning for missing error code
c4be43eb2ee752bd67441767dd14d63ef4e01485 scsi: qla2xxx: Fix device reconnect in loop topology
47bfb00a5e0c5ae78686df7e6aecd43c001a6ec4 scsi: qla2xxx: Add devids and conditionals for 28xx
8b4fee31aba0bd9e05dcc1cb44d7986062822d80 scsi: qla2xxx: Check for firmware dump already collected
3ab09c8462199d624e4ea003863a6d7e6b267bf8 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
945693e91c1d68935d01243afbe071747125fa80 scsi: qla2xxx: Fix disk failure to rediscover
4271ba0b7107f9b9d0f26c3f1c1c8a52148e75fc scsi: qla2xxx: Fix incorrect reporting of task management failure
00f8473a70cff01ebd8cf5b49fdf8d7988dd9a81 scsi: qla2xxx: Fix hang due to session stuck
a53c4f39ab65c4ac3942d118c72e64aac967233c scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
f4d2aa86c70f5a1c969dddef4dafb6c50483e287 scsi: qla2xxx: Fix N2N inconsistent PLOGI
1f4bd154bb282f5e8166372d55fcf44eeadf5a55 scsi: qla2xxx: Reduce false trigger to login
73d9eaddab11c03cbcd03170310599c2eacf97fc scsi: qla2xxx: Use correct feature type field during RFF_ID processing
54053ba63ce7caec82f36ccd6dd86480a8d52147 KVM: Prevent module exit until all VMs are freed
8a7dea12fac536b99b23fbfce57e1480a2bc4ef4 KVM: x86: fix sending PV IPI
9dd4447575cd336e541e2e11b363c5e2026afcbb ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
a7d74dd101ce45eeec9101526d6a171d34f6704f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
80246edf0367372361e642b40164eb4b1d8c0788 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
d6e721fac5487c3de042086db9c0ba6718c35df3 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
3f2d89c446fa1960e10f08fbdd06e4b5acd91344 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
6bd049cc269d3befede5b8345e1a84a6ad91c9c1 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
cf24b78e716cd58c3241ac82a8fa32deafc7a2d4 ubifs: rename_whiteout: correct old_dir size computing
ad9140e0286807bebf03de0fba891031cd883da6 XArray: Fix xas_create_range() when multi-order entry present
a3ae5c8e30f3435b733950e662ff83fc3cf21232 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
ac87ee654b3af1668ec3c6dc65e413ace53e6490 can: mcba_usb: properly check endpoint type
206e5e0913124bf09fd93176fe6bcef975ca658b XArray: Update the LRU list in xas_split()
f3714806bf95f0747c4a12fdc68223f349fc70e9 rtc: check if __rtc_read_time was successful
5401d8d9b3bac17bb60e19bf388f4cf750920303 gfs2: Make sure FITRIM minlen is rounded up to fs block size
c08487e08e2372756b31a76de3e17b5be769b2fb net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
a1f2764a6e7b5665ebbfa486036d727b9c42e3b3 pinctrl: pinconf-generic: Print arguments for bias-pull-*
79901bd5116e7c9fddad3eefd1b4c823969806c6 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
6a1b94a7394d053bd234e82505f9482e4c99b7ed pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
db3bd12bf3110a4209b16cdec9fb58949eaa6756 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
7ff1df36f1885aa7190769ebdfd3f5ad7939e05d ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
89458524b89769db76b6606c175a53f3343fd319 ARM: iop32x: offset IRQ numbers by 1
51c268b0e6409f58b1585acf9376fcc23033e046 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
70ca2dfbfb1da8be234a1e48a38eeb256a77f017 powerpc/kasan: Fix early region not updated correctly
e3bea79914022867cb00e0ab00e32b0f752991f5 ASoC: soc-compress: Change the check for codec_dai
87c75ad35a310e865aed6f86aee06c166a3cc664 mm/mmap: return 1 from stack_guard_gap __setup() handler
a713fc84b843cc5751a90b82f060efb3bd462d60 mm/memcontrol: return 1 from cgroup.memory __setup() handler
56c8af3c39205a014319adc0be05f46bad23ad0d mm/usercopy: return 1 from hardened_usercopy __setup() handler
3ca1f09f13919f2e53c83fb7bd65b5ac805d6734 bpf: Fix comment for helper bpf_current_task_under_cgroup()
6067e33539badc8701bb6888f12cbdcb33f97572 dt-bindings: mtd: nand-controller: Fix the reg property description
212502bb3fc7b09a1c9e6b5fa4b989a99456a437 dt-bindings: mtd: nand-controller: Fix a comment in the examples
70c13f0e885e90ae1c989d551cf9879e59b29ad2 dt-bindings: spi: mxic: The interrupt property is not mandatory
196a3651c503c714e6511e91a6ee769a9d8b3a0b ubi: fastmap: Return error code if memory allocation fails in add_aeb()
979a0a34c0866656d7396d5580658defd348d790 ASoC: topology: Allow TLV control to be either read or write
b5f974f2c65e3a611c2d5b8ad15925eea751231e ARM: dts: spear1340: Update serial node properties
27b48a04488c738a8937325f0fc04fe22a82d271 ARM: dts: spear13xx: Update SPI dma properties
05834dcce63208c3ad259b9d2be3a11684ac956e um: Fix uml_mconsole stop/go
3127310b0e5beefcfe30a292c7131f5fdef55b66 openvswitch: Fixed nd target mask field in the flow dump.
c2e95cd96613f2b4c04873106af94242d60b99b4 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
4d2d1a0c78978fca9fac859a719490273011400d KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
0ce3f2108f840616dbfa8f501e0772cf8e32f497 ubifs: Rectify space amount budget for mkdir/tmpfile operations
3ee2d083d128aca07916aa831e63da617ce61ebd rtc: wm8350: Handle error for wm8350_register_irq
05f9a04b3153dcc6383604bca7fd1c7f2e22d902 riscv module: remove (NOLOAD)
ce03ee7c512cd12081bf9c52e986bfbb0e28702c ARM: 9187/1: JIVE: fix return value of __setup handler
b238f56c7f040cfd331dcf8f3ff6743b9ffbf03b KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
661766935b6a9983454e3b58f1cf61c25d65961f drm: Add orientation quirk for GPD Win Max
c4f8a41725d072d94c5558bc33028ca9bdfc8347 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
c214d015f63d23743e61f8d1946d3119300d9c82 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
c08f2670a976e4f1aa9179bcfdfd26057a670be8 ptp: replace snprintf with sysfs_emit
da89a054be47350e099f5954e2896aec55a8e28f powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
fcfb68bf1125fd230e7577590b35aac70a550fa0 bpf: Make dst_port field in struct bpf_sock 16-bit wide
7f1d35ea49277f67ab8f5054a278564f5a02cfdc scsi: mvsas: Replace snprintf() with sysfs_emit()
81b5242693e21d0e46f8988fd3d7f851c6891863 scsi: bfa: Replace snprintf() with sysfs_emit()
5b58d477642859b4291d0d39d5ee8e19dd222bbb power: supply: axp20x_battery: properly report current when discharging
eb1463cf74a26eba865dfe18073c279ee00c4714 ipv6: make mc_forwarding atomic
3b51cfebcd126b4d5aab228659c8f0b60ad0800c powerpc: Set crashkernel offset to mid of RMA region
a2104e7ab8387faae4594dbfc2bad3054cbec726 drm/amdgpu: Fix recursive locking warning
b03316a54e5d56b3a241ea4525f6e2cd711621a7 PCI: aardvark: Fix support for MSI interrupts
cb7376247e64d336400c93cc0bb7ba85df6ac85f iommu/arm-smmu-v3: fix event handling soft lockup
4771790bc493bd05c17c0a0d73ac4d356f87d3ca usb: ehci: add pci device support for Aspeed platforms
d603171acfa5d0d666c9789af8a524f14ab563e4 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
9b1743e5a3080dbb5879fe261ac775fb1c9466a5 power: supply: axp288-charger: Set Vhold to 4.4V
61fb5dd2c734cc7d77ac89b1c07422459afaf2a6 ipv4: Invalidate neighbour for broadcast address upon address addition
1b7603f9c0830b36489df4652d47f9fd64c45aa1 dm ioctl: prevent potential spectre v1 gadget
d3b840f0676a07c23d7e03922f5bef1ea7a2753a drm/amdkfd: make CRAT table missing message informational only
8002531b0d7a11186a0def2a31ef37dad5023cf4 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
91c637ad15c67c9d359578acd8dfd82d5da62254 scsi: aha152x: Fix aha152x_setup() __setup handler return value
8fd0068342a20f1969645eb3e368d3b8ef60ff46 net/smc: correct settings of RMB window update limit
0858f75b50789e404bd0a3d7c583134bed2f4b35 mips: ralink: fix a refcount leak in ill_acc_of_setup()
86330474410afa030086f2e935b59155a137cf81 macvtap: advertise link netns via netlink
540bbb903d9336d3f6d22bd8d0e7ccc138e2cf93 tuntap: add sanity checks about msg_controllen in sendmsg
1389d47dd107b055181777fafd1183bb40441e75 bnxt_en: Eliminate unintended link toggle during FW reset
de081b8fc83b7cbb87a2eb895a70061319534010 MIPS: fix fortify panic when copying asm exception handlers
7884402e6313541191fa9dc2ea5ec84b2b245fd3 powerpc/code-patching: Pre-map patch area
fc08fe73bc18005e5792c71ff519365d9b079263 scsi: libfc: Fix use after free in fc_exch_abts_resp()
f6d5bde6d22f49620744ae2555aa3781f0ea266f usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
5ba34c89c50c7da300f6699dab23e52a02e13f33 xtensa: fix DTC warning unit_address_format
6c8b0e96db9ed8037dfe948e5a7bea51a88f332d Bluetooth: Fix use after free in hci_send_acl
89d585c407aaaa5026029277204be816c781e0b4 netlabel: fix out-of-bounds memory accesses
3ff3c26061bc9df228164cced35d4cd2d718dd8b init/main.c: return 1 from handled __setup() functions
3993d049a11f9aa3775d6289f15647405979198e minix: fix bug when opening a file with O_DIRECT
cdf054b5748c764c8039c5a390579bbb1ab13ca6 clk: si5341: fix reported clk_rate when output divider is 2
349341b7fe6e0d70610d3ac7c7f34c6069f75c03 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
7379701f0b029797a5c26f84203bdd828d28fec8 NFSv4: Protect the state recovery thread against direct reclaim
3951c039d4278a8ea96b8927d4dc8d0b7068f43a xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
20fbe9121cb9c8176ee9d29008b8eab7c15a91ba clk: Enforce that disjoints limits are invalid
97dd29c0cddf15dc5746b4167a77746214bf62c4 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
dd847d02af4640a8be6534516ad2e2a973c4e91f NFS: swap IO handling is slightly different for O_DIRECT IO
b5a02e7ff3a6a15fbcb2f8900c3c00f10089fcd1 NFS: swap-out must always use STABLE writes.
b7db4545e7223d8fe04bb9189fda58cd54921c10 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
73799932a9a4d05a2c017e66903f4a71475a8c2f virtio_console: eliminate anonymous module_init & module_exit
254667bdf1dbc2d9e0dbb0860b573f6b6c84fbc4 jfs: prevent NULL deref in diFree
47b1b28505f57e62d1b69bd7f10691292780b13b SUNRPC: Fix socket waits for write buffer space
c4eacd4d33fa048881301100a3ab8fa911f25cfb parisc: Fix CPU affinity for Lasi, WAX and Dino chips
eb171fe07a12388a4f06ff795d01293a87a0ffce parisc: Fix patch code locking and flushing
c6ea63c673a9145a77c4cef695ad8738c086a0d3 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9326bc1b597280e426ab54e588a53e59b852479c KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
ab5479a5a62c069a55fd1252801f6f51286f546b drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
5c5b0bf246dc460f288d153be23fd55044f55739 Drivers: hv: vmbus: Fix potential crash on module unload
3f896a71eda37655d179b582688d7edb0fb4cd05 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
d74f508a6382e15874d71530bf655dfba02cb0e2 net/tls: fix slab-out-of-bounds bug in decrypt_internal
9f80180ef52e4bedde90a678a210f860b0f34e09 net: ipv4: fix route with nexthop object delete warning
42337d30044badf6f3f786ed18983dae25765c5b net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
b32422cda4afa25a99fe560896e707b41b251c4d drm/imx: Fix memory leak in imx_pd_connector_get_modes
5d7c3b4393804f45d85f6188b37b41c0dba6d3f9 bnxt_en: reserve space inside receive page for skb_shared_info
ce39c78ab68bb06dc96d9cb9078ca4c1141aa551 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
28f36ec3858e7abf59313ba5cd74e2e064c1afb7 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
6881d42887018d0b5eec4f9785e29d7f02d0cad4 ipv6: Fix stats accounting in ip6_pkt_drop
988271787b176e9e6b004d6f0f7da43a20e9f11c net: openvswitch: don't send internal clone attribute to the userspace.
651dbfed50ea0b45b66b358254aec639a4183646 rxrpc: fix a race in rxrpc_exit_net()
4d0806bb7bb1a83d7f7aad66ec216412750eebe5 qede: confirm skb is allocated before using
daf54236a114c7974f767d1f5eba02b571297830 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
aa64dd71b6de30bd88b5fbf78e9b902f85baa6a4 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
c29a7765047623e014bc21464a2c59802f36e4de drbd: Fix five use after free bugs in get_initial_state
b45f60caada30fe4bdf5c6d314771ba751fd5675 SUNRPC: Handle ENOMEM in call_transmit_status()
4b0762bf73df3066d953696ba0d7e44a7de34af4 SUNRPC: Handle low memory situations in call_status()
018ef9ea7336adcfabee0a8378b5ad1e59330e07 perf tools: Fix perf's libperf_print callback
96a2670b3e404d51c8dae075a35d43b0b50c9f2a perf session: Remap buf if there is no space for event
8ef0f2049e518f513939cfcb76c8ca75893c222f Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
f80804b98af29abeae8763e6579854b126fdb1d5 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
158415ba2ddf0fb617b529db6aa3cbd99edb4d6e lz4: fix LZ4_decompress_safe_partial read out of bound
d21241fbe71469311188c17b9a5f3fb6cac2594d mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
ebb367ab92e7b5877782f811e453361308615cc6 mm/mempolicy: fix mpol_new leak in shared_policy_replace
d6eecd9eee2d92935fa8f30042eba38ea2b08813 x86/pm: Save the MSR validity status at context setup
24f2f1e1c61ace1fe7b24253066b8c0d5c4557b0 x86/speculation: Restore speculation related MSRs during S3 resume
55912cf6342ab9396a5409e7fc70f4dc45cdd49b btrfs: fix qgroup reserve overflow the qgroup limit
a238ccfeb8d82724da4c888c52d8004730c253d0 arm64: patch_text: Fixup last cpu should be master
93c504ce27463ec02a3deb9277673da237f8432e ata: sata_dwc_460ex: Fix crash due to OOB write
6526522740fc3ca2b961dd60a506af511f62056e perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
d152f16fe3bb3f175526d15c1f33ac84c73112ad irqchip/gic-v3: Fix GICR_CTLR.RWP polling
f66f6b05cf995c6f220631df377b7da6c46bcd54 tools build: Filter out options and warnings not supported by clang
b28f7c04ae71faad5bc5b2dbc9e53eaafe8b2989 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
455fc6905975c9746953f48df5f6a9bd1b59f806 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
ffcb26439694177a5e6b6e29f0054fa4e61d7efa mmc: mmci_sdmmc: Replace sg_dma_xxx macros
dbfd7cf8c1d6515be4b95f9141214f116e97685c mmc: mmci: stm32: correctly check all elements of sg list
821f987a0dadb8bc4013e97cf8e82fb10761e966 mm: don't skip swap entry even if zap_details specified
ba9cbee3f160deea0cbaeac2f1193bb6ce465909 arm64: module: remove (NOLOAD) from linker script
22d70c0ab730a14510e9414abd66bffde6703e8f mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
f5005fc57474acbd1114dc120173f87c100ebd55 drm/amdkfd: add missing void argument to function kgd2kfd_init
625db694c5829ad57d74b3e954c20bfb95fd61cb drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()

--===============8582096637891778845==--
