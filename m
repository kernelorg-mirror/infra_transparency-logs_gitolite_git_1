Content-Type: multipart/mixed; boundary="===============8627894458414912811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Apr 2022 12:23:27 -0000
Message-Id: <165002540780.30603.3914544122103523540@gitolite.kernel.org>

--===============8627894458414912811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 36f1d70aab712b2f72a112dc17e61dfb5ca5b2f6
    new: 418b7627bcd28d3c7e88e2da73ef4065631dfe00
    log: revlist-36f1d70aab71-418b7627bcd2.txt
  - ref: refs/heads/queue/4.9
    old: 24962f3d66b294571210e11048cd7c203c29cdcc
    new: f1812046b492a285de1821980904db86eac86e8f
    log: revlist-24962f3d66b2-f1812046b492.txt
  - ref: refs/heads/queue/5.10
    old: 7756ac3259ff3aac222456139af9868385677e89
    new: fd52dd72478ce6c2ec00847b959b153328b5faaa
    log: |
         70e51e0dadfd3b618e45f10302eab8c317a6b540 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
         add7d59d934f7ffab2a37e73447180e90c3ad68d hamradio: defer 6pack kfree after unregister_netdev
         fc99c2a23b383be2bd64c28da7219d09f0055d3e hamradio: remove needs_free_netdev to avoid UAF
         89f19c9bb018f7c921077de8dddfb9368b7fc21a cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
         23e122ed63362b9316a85b2b0a57e26d2df05998 ACPI: processor idle: Check for architectural support for LPI
         fd52dd72478ce6c2ec00847b959b153328b5faaa btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
         
  - ref: refs/heads/queue/5.15
    old: 7f26777293d85d85d47640960c9c36ed01326e2f
    new: 87e83d73d1d004d933f68658b727d70e3265cefa
    log: revlist-7f26777293d8-87e83d73d1d0.txt
  - ref: refs/heads/queue/5.17
    old: 83c11e401567e03f059c1e44d9ecf18a184c6ea2
    new: a0cf6ca05464247e59c4fa08d60effea9b1d3a5b
    log: revlist-83c11e401567-a0cf6ca05464.txt

--===============8627894458414912811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36f1d70aab71-418b7627bcd2.txt

5b541e744840508ed6f3b8bbbd8675d169f52233 USB: serial: pl2303: add IBM device IDs
a857b25aae86feda9379d42e22fe74ae8f5a800f USB: serial: simple: add Nokia phone driver
4ad83e94d29f46acc9ac5f5867f44c3d5b82971c netdevice: add the case if dev is NULL
03c39a492e8ca4f3acc45b5d111c0847376574f4 virtio_console: break out of buf poll on remove
e6bbe2c7161a053fe327467c03766938a872ee5c ethernet: sun: Free the coherent when failing in probing
2a05728b78e9ce3ac4536607560202734516df73 spi: Fix invalid sgs value
1610c1b91c471b1349f46139a87c8f6ed7fc1a55 spi: Fix erroneous sgs value with min_t()
1f7e52a74b1616510a26dd157b0363aee7c953fb af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
89fa0a15bb8453a10390ba1a75e2057a9b9296c5 fuse: fix pipe buffer lifetime for direct_io
7dfc653bd9be3d449348405ae53f7d376db79f88 tpm: fix reference counting for struct tpm_chip
35281d1224190bba8fd4cf2d6bccb27984d3dd90 block: Add a helper to validate the block size
c3b9475b566ee07d83182cbad817763914694fa9 virtio-blk: Use blk_validate_block_size() to validate block size
93653605a002c6a7be09c1fd6b4c36bb0e4178ab USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e87667aa492a323461c127961a042f1f0a597b4b coresight: Fix TRCCONFIGR.QE sysfs interface
284556e88fb532d5cacda3c5ebf00e3624070f5b iio: inkern: apply consumer scale on IIO_VAL_INT cases
e149d690ff8000bc676b3a43804724535f80edd5 iio: inkern: apply consumer scale when no channel scale is available
af8887fa1a46202afd916916b34d34cc718625fd iio: inkern: make a best effort on offset calculation
ce90c677ff87ee0666569d8017d7d2de9a027b88 clk: uniphier: Fix fixed-rate initialization
925b641362d051926f162f75ba9668da8bd4bafd ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
99586838defc4c0afa613dcfd323e18801b59c13 Documentation: add link to stable release candidate tree
384fdbd3c730370db3aea239f35cbaef8e3f092f Documentation: update stable tree link
14dcab491710f0f18a1b192b0f69c1c83e00d786 SUNRPC: avoid race between mod_timer() and del_timer_sync()
f8dbaa0ebb31db4bd0e15dee03264b062b4bdb20 NFSD: prevent underflow in nfssvc_decode_writeargs()
c05fd85408e1146de9e6c2fa885a1ff419c4f44c pinctrl: samsung: drop pin banks references on error paths
5a83b5342d3ab3293ac31bc938b1a2270f5b9e92 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
cc5b3ea74128d6b32060a640eadd867ab05b280c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c1fa7bfd31f98249d6ed940ce6a3fac1490c492a jffs2: fix memory leak in jffs2_do_mount_fs
c78141deee73aa404606f2212cad35b7e853c23f jffs2: fix memory leak in jffs2_scan_medium
546021d2f8ed7b1804cc6db909ddee87aebe576e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
588cb20cc692555c47465b51ec37cb21f87deba1 mempolicy: mbind_range() set_policy() after vma_merge()
9048994af7f0070d2f00cbfb640bf81acdf60d39 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e95427894134f4c7765be916e1d2f397a383e880 qed: display VF trust config
f4dfc7a2ed96c9177d42e51c6b8e4e1fc25e9dfb qed: validate and restrict untrusted VFs vlan promisc mode
55d45ba8750be026468004ce9593ff74f5104476 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
24128585f10cad82d22ada85ec790e2582889020 ALSA: cs4236: fix an incorrect NULL check on list iterator
05cb715fdc119430c2efdb9d35f7ae242f9b4922 drbd: fix potential silent data corruption
d68093a56b9e8695174461a475fb8858238e752e ACPI: properties: Consistently return -ENOENT if there are no more references
459e986f62657636fdfaf1fd83a67b3379a3d873 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
505be2f7da02b84ca199f95baa1afa6380ee29d9 video: fbdev: sm712fb: Fix crash in smtcfb_read()
78de41aafb6e60656f558d832a18f4d76391df9e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
e5e22a90d6b4afcee7ed0826c6981dee1d7b0aac ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
62dfc9ae24d65390743287653f29ed45850a4c2b ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
9cfc32bc6c152376f11ba10a7324001b8f2be99d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c8f8ec3aa330ed079813da1faa7d8293fe4c15dd ARM: dts: exynos: add missing HDMI supplies on SMDK5420
fd50a56591de9a201234739503d74c73060911d3 carl9170: fix missing bit-wise or operator for tx_params
da1371dba07f56453a45a8e804510f09c28f0cf9 thermal: int340x: Increase bitmap size
804bfccd1561a06b244d05f6b42a1cb16f57b597 lib/raid6/test: fix multiple definition linking error
b1c5d2917b591e8dd99ac27d0bd4cbd158a745d1 DEC: Limit PMAX memory probing to R3k systems
e2586e985e8a45c6141905299609f2074208e4da media: davinci: vpif: fix unbalanced runtime PM get
bf5905155d00ee42a9744a1c750a8bfa8bd69841 brcmfmac: firmware: Allocate space for default boardrev in nvram
87cfc5aef58f0d9aada80d7b3feb32fa25547bf6 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
54cf58292974a6905dac0288fc33891e57018881 PCI: pciehp: Clear cmd_busy bit in polling mode
d79ad3492ec57b71044bba644674b1d9f8f61a4f crypto: authenc - Fix sleep in atomic context in decrypt_tail
8df77160709ea9e274caf8b642e2d941e9d0a48c crypto: mxs-dcp - Fix scatterlist processing
22d548bc0f7c05cc703b6a77f93338b494a509b2 spi: tegra114: Add missing IRQ check in tegra_spi_probe
02ecc05534f40e3649af04b5b791cc6323a609e7 selftests/x86: Add validity check and allow field splitting
eb03328f9cd8893a09b7d7f49452988ecd72545f spi: pxa2xx-pci: Balance reference count for PCI DMA device
38949135426c6c8e1c200447c8e6b937b29bc8cb hwmon: (pmbus) Add mutex to regulator ops
079686f909b539db944b88ee69e4aa9dcc455d5a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2b6b5459ba2c9c08b46474a8a7eeaec791dea50f PM: hibernate: fix __setup handler error handling
b044997cfcee880ad357023624988fcb0bd6b3fb PM: suspend: fix return value of __setup handler
50cc0741ca38f8d4bfd9a895fb40677dac7b8493 hwrng: atmel - disable trng on failure path
af1f8c021b41dbdf48411b7ab5794229a56140c3 crypto: vmx - add missing dependencies
3c7eaa05513735488632fd1d9051829f8b653a14 ACPI: APEI: fix return value of __setup handlers
b33fd2521ecdd58dfd3dc85f1d01f89944ff37fc crypto: ccp - ccp_dmaengine_unregister release dma channels
36a94edbece18ccee1d88d9f03d2fc1d7a025c62 hwmon: (pmbus) Add Vin unit off handling
b94068a304188c7ce08ea28afc1a4a1181eb2fad clocksource: acpi_pm: fix return value of __setup handler
4a7dc81260d5208b305ce2ca70c8398aa0a25a1f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
8723af5e219ab4af7c3f495e895fbe2f02883d5c perf/core: Fix address filter parser for multiple filters
7020156362828c0084bc9a7597db25ea6ed4c998 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b53c2016a99e09f9d150caa1c47773b1465281ac media: coda: Fix missing put_device() call in coda_get_vdoa_data
7b6a829ac125a95bbade19d52342da2a3e9936ba video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
52c335fd6fe0ec2110a2e7a160097602620c3da5 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
9ba8723a4c0cbc1c9b65d4c08b0b9b37f41a76d7 ARM: dts: qcom: ipq4019: fix sleep clock
969e607b3829d1f3d4a3834adfe2621de923ab3b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
37a465f14ce860e991b9c6b89a44cdcf71ce4a92 media: usb: go7007: s2250-board: fix leak in probe()
9cd03b6339c5b26748d25694de535c90a4eb6a45 ASoC: ti: davinci-i2s: Add check for clk_enable()
4d81ff2e15f84973ae23dd3bb510097d6a688313 ALSA: spi: Add check for clk_enable()
19ef2d7550f330b6b9e5c615bcf00abbe4931929 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f25476d19ba67a8660d5f49093d905154a63beca arm64: dts: broadcom: Fix sata nodename
3eea3cc2ad000f65d3611b231afc3c4c53d3443c printk: fix return value of printk.devkmsg __setup handler
8af26149d620c111e7b705c60c68f291b80d78eb ASoC: mxs-saif: Handle errors for clk_enable
4a998897bf25658f451cb135ec5d3a1e20f42c3c ASoC: atmel_ssc_dai: Handle errors for clk_enable
cdc732ad83f3a5b5aca28be80f2043044a5baddd memory: emif: Add check for setup_interrupts
b02b0106978bcc3ad646e81bfd87a8d97e089c54 memory: emif: check the pointer temp in get_device_details()
2a2eb2a8de414a16cc33f3638de264d603b9a74e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2a477cc20eb1522b16ea3a6816b358f54cb06a54 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
e532f79ee831d8f6f081dd7805e69dd31724baea ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
3c2b0104b1143b36c6580811fec42569d117b382 ASoC: wm8350: Handle error for wm8350_register_irq
ae212186c45fd612d708eb911a8e0c3e2a768ebb ASoC: fsi: Add check for clk_enable
f61f63c1f9dc793f46191a47970b7d92243070bf video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
761cf224477e560a8fc0d0dc2034a6671aab6672 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
b105c5e61c67f1fd682e60a54b099aa0f56e1849 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
4f60093ace2b456e77d01232057e611f45f203e6 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
df0941b7bc9ded4173a974c67f1ed352f6765159 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
452af16891d1bb2cd4123f2e31b64b2285069b59 mtd: onenand: Check for error irq
91e4ea7b594ea479b2e226216ab81296bbba1f83 drm/edid: Don't clear formats if using deep color
5bb1e1069dcc40dffeecf471c91cb64350ac082b ath9k_htc: fix uninit value bugs
e956ee84e91058e8e468f5c199b52823e3c1ac68 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
7801b6e3262e1f90d66af202b0d32e92ff1383a9 ray_cs: Check ioremap return value
2cf78ef059c27647452bd7a2ea2e74735b824777 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
b0e79fde92721d4167e0a84e84acc63152d78430 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
6315880f3090810e53d58c1d3abaf27abd343a31 iwlwifi: Fix -EIO error code that is never returned
7846d2a1d60c8bbb759129488c334dbcbbd3444f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
a872f2ad26531023daae27b35748f1c63e572c2e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
d07ac029d4fdb627a939bbea5dc1932863d97332 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
dcb45b8298e45ad2cbaa32febd7d7f773eb2bf7d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a445afcb0392c59065256e3dd19ac69164de126a scsi: pm8001: Fix abort all task initialization
878fb7f420ea4d072ac2a60028d08604763d4353 TOMOYO: fix __setup handlers return values
230446cef29fda220ad0d792a7302c7e7a8aff0e ext2: correct max file size computing
eff3c28a4dbb09ebaae6c238b3980ec76df7ab29 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f25ab7a9f7c5cc0a1e88bb85ed6346d628ab524b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
ed1acdd2b4453023a91a099ebc63945511e7b827 KVM: x86: Fix emulation in writing cr8
a214355bcb802047fedfe73d3be09ee3662a53d2 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7f72a4f4a2c3b2a683216ec67b1ac1119de6d246 i2c: xiic: Make bus names unique
a13471c47e3ad0de8f7d79f4a93ae59c55358f78 power: supply: wm8350-power: Handle error for wm8350_register_irq
8b97fe5013c6a7231d44ffd0c29c8de47bfff8c9 power: supply: wm8350-power: Add missing free in free_charger_irq
971bff7c3e365e3fb3d26cec4bb01faefa36bb20 PCI: Reduce warnings on possible RW1C corruption
0cfe2f3b416cad39196d017f1012e3a5657cffef powerpc/sysdev: fix incorrect use to determine if list is empty
c93b9aebf862966f33eedc45710ad8c1b6597fa3 mfd: mc13xxx: Add check for mc13xxx_irq_request
96fe2401b45301cb210ed87014e06295c4eab3b8 vxcan: enable local echo for sent CAN frames
f1bfb1087c3d923394ca076bda21ea053f3e79e9 MIPS: RB532: fix return value of __setup handler
5cf5c09be4d9b882adabc9509bb37cbb290c15b1 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
0b2c9fa71572f4e81488dae90a4b7591e9e9f8cc USB: storage: ums-realtek: fix error code in rts51x_read_mem()
15cd8b7435be6401445b6087d8d9af82c347f7bb af_netlink: Fix shift out of bounds in group mask calculation
be094a3a93fc6f0e96f36522b5048d9923f06201 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a7020b1673b8a59adfcfbead1dda8199fc395a2b tcp: ensure PMTU updates are processed during fastopen
e5a10eecc3840696c7b0a00bfe2500334f156e0f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
343fd458741054ca350bce53c5e835df5e80627f mxser: fix xmit_buf leak in activate when LSR == 0xff
2b23a4d47b5c1dd403d587cb538e720616ce3b28 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f24d9a9acb2274429d3fe58f0e56ea1f66a81ba0 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
9bcf7fe56c4e1e6db5c8b317f61b389ad307b40b serial: 8250_mid: Balance reference count for PCI DMA device
96de060e4d1c247fcad56bc4a5ed0e95e84540ee serial: 8250: Fix race condition in RTS-after-send handling
39ce2817cc93b9bfeaa91c1a175ddc0ecdfc9040 iio: adc: Add check for devm_request_threaded_irq
d907df97ee6ec1af8a54b02a381cd79d1cdad028 clk: qcom: clk-rcg2: Update the frac table for pixel clock
37bd53611174e19d00790d37bc57a74c670572c8 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6d1c84f2594df81fe1e2fd8455e479c30605e10b clk: loongson1: Terminate clk_div_table with sentinel element
faa204e87c67e416763066b8a372fedb487a4464 clk: clps711x: Terminate clk_div_table with sentinel element
f269f179c82c347b4afffdd8b583d750d76e11e5 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
17e60c9ce2888e8fa8257c6bc83997a182fe7ad9 NFS: remove unneeded check in decode_devicenotify_args()
875a15420516d01855cbe7f694be8d859e02f658 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
afffe45674a050222c7fae651946ebcfca8faa33 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
59aa10c9e0be1b8f8d39cc6fe4c5e086370999cd pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ff2280e7eb048aefb975d9a3626a125c3663545e tty: hvc: fix return value of __setup handler
f90f57be2f17cee9b2751d5b0b19393ecf1ae4af kgdboc: fix return value of __setup handler
096105806888297ac65bc65c0d065ddc8ad31bd5 kgdbts: fix return value of __setup handler
492a1239380a4974681c9394b5e7c334715cadb1 jfs: fix divide error in dbNextAG
e1cf3175109e269fd2d920388b3c5f7d2cee8f3f netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c7ec93d2efc8c05ad558078100cdd5bd165043e8 xen: fix is_xen_pmu()
8385d84e6095261aba8d07885f3e8e9128757a80 net: phy: broadcom: Fix brcm_fet_config_init()
e3e15144a3cbfce30fb11504f0d67d439ec33635 qlcnic: dcb: default to returning -EOPNOTSUPP
386fcc75c9a198d8674957ba36e8aefa338d1d9c net/x25: Fix null-ptr-deref caused by x25_disconnect
55ca6c0404b024b81b5cdd0f7f39afd59bf83ccd NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
c4561e2f3899c0a33462ff146e395c78ae7a9c64 lib/test: use after free in register_test_dev_kmod()
b114bec2d0df9e20320e5ae71a3127e6313f7d0a selinux: use correct type for context length
9fd65ae6e053fc605524abb5ce817a6dcc63f6cd loop: use sysfs_emit() in the sysfs xxx show()
7659f5a95e967f71774707cbc815b678a3c27225 Fix incorrect type in assignment of ipv6 port for audit
a1f4068ae404b455296c6ad6afad8d68d04b03e1 irqchip/nvic: Release nvic_base upon failure
d68dc2cb46a7bcaa5dd722d3fe718eb9ab07eae5 ACPICA: Avoid walking the ACPI Namespace if it is not there
c040abfc47f7eda0d4cdb54c075576738a53f0fa ACPI/APEI: Limit printable size of BERT table data
b75cca0661a127d86cd7729d7b4a13fc2038989a PM: core: keep irq flags in device_pm_check_callbacks()
a9458d58e3c16b7a9d3e993feb3f1111e6da60ed spi: tegra20: Use of_device_get_match_data()
a5c02fa2d3928eb16f8d878008aa795733f93f3c ext4: don't BUG if someone dirty pages without asking ext4 first
c3b4ccc2fe38c7f4be7cb344320c6013469d2f04 ntfs: add sanity check on allocation size
fd1a52875b6f21bd808cabec6403aa5fd686eb33 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
fce0a997bf8360354c7117f545ed1d02bf38b4f7 video: fbdev: w100fb: Reset global state
89957a9855b6f847a384f8e689bc87119f798e68 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
908505a535114174d2ec23cfe73e1c26f44a4328 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e29062155f0f4b166148e3e3849b7462817d491b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
9399ad7584a60eb4a59ddf2d715f557bc14d2c44 ARM: dts: bcm2837: Add the missing L1/L2 cache information
8dd71f68e704d9300d6418cb6fc42fc8b5999267 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
8d870f8f51de4e3c511262f3f279a4b0b28c1e76 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ba1cd9e061a3ccdd5e1ac81a3d6f67d356ef3686 ASoC: soc-core: skip zero num_dai component in searching dai name
4e4ffbecb4f3ffbf2d49c1c2ccca5f52b83d2fd1 media: cx88-mpeg: clear interrupt status register before streaming video
6eb475cdcb87e306fca0978cf7bcc9a36394a597 ARM: tegra: tamonten: Fix I2C3 pad setting
e17a187eb180c0eb82947ce9a52440cb795ea1de ARM: mmp: Fix failure to remove sram device
89c73361c30f7c19fee0eb4e056c80d59eb1ed10 video: fbdev: sm712fb: Fix crash in smtcfb_write()
0feb2c7bb8030714af9e32fd695d3923aa0a0f40 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
76b54f531631a26633d7625bf978370b52c04ab3 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
022acdd9097c7c307891d92bebacf493a5c553f1 powerpc/lib/sstep: Fix 'sthcx' instruction
0a20a3a2aed4a4bb7a654aee28384e28788706eb powerpc/lib/sstep: Fix build errors with newer binutils
908f71c660451f552ce35d88ad7bc9d168ab3902 scsi: qla2xxx: Fix warning for missing error code
cf7a5c5805f7d7e3de1728733cb787a84fa2f30d scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a82942573c82560bf7d474613f77b7a8e8fffe4a KVM: Prevent module exit until all VMs are freed
d140cca176c8aeadf9c574d714d68b518cc93cba ubifs: rename_whiteout: Fix double free for whiteout_ui->data
46297620f308e05c88018cd0f5448c20266877a2 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
0edf8fb2630a66d4219f603d7fc937aebc2989b7 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ce7e0d8592a497ea49736280018f6fc562db9ce4 ubifs: rename_whiteout: correct old_dir size computing
ff6974281f2ffe679e8a84b8fed5f859a6e95201 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
b1d33e4adea9c126db5864fb24e80d76fd2af88a can: mcba_usb: properly check endpoint type
3a2939753d0e62d4c410306505868d2662ce3bb8 gfs2: Make sure FITRIM minlen is rounded up to fs block size
85604ed3516a010d6f19c9a2458294551ea3e11b pinctrl: pinconf-generic: Print arguments for bias-pull-*
fa45fb88f90f9653564a6f47ea9eb670e5d57745 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
817b5453d0326aec11ec53b4724df10aa8a5cc26 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
cc41192c7dc655e0860472a5cbc951726df29d8c mm/mmap: return 1 from stack_guard_gap __setup() handler
47f9073758a5617f1528c6a5b78b67a1fd087f35 mm/memcontrol: return 1 from cgroup.memory __setup() handler
a496ffcccf1ea7ca17ca0d5a541694e9454c2f37 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
3fd6cd8fe26b7871865a365d99537a237959449f ASoC: topology: Allow TLV control to be either read or write
be845e694608075c5eb7092c0f3b4e5d1a89998a ARM: dts: spear1340: Update serial node properties
2437d008501e5a9230390aaafb4c62e54ec0adcd ARM: dts: spear13xx: Update SPI dma properties
5143fda5557f13dab7b420011b8e4e6b722942ee openvswitch: Fixed nd target mask field in the flow dump.
e9b9c8f3baa4199958bfb111828d48639944b57e KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
6db1e2d1faa44b90bb1633b883d0e10c73a0f70a ubifs: Rectify space amount budget for mkdir/tmpfile operations
fd81c89866d899e80487e1ad46f92212b0071db9 rtc: wm8350: Handle error for wm8350_register_irq
0444551885c441b4e7a8aeba3da3ed9d1f08b8d6 ARM: 9187/1: JIVE: fix return value of __setup handler
1eb82c8d9a9a079d74cc4f07c5389817238755ea KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
1d7dba452c012794041c03727851e53826f67f17 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
b20d762ba6a62c39971d01262f41203c64877ba7 ptp: replace snprintf with sysfs_emit
8ff5b4b85bb667c4a088250303747b89da2e4dee powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
e5f17cc147269197803c3f42103ec1bca027e6dc scsi: mvsas: Replace snprintf() with sysfs_emit()
714477ea640adeb3e642b69e9c5ede0963d59a94 scsi: bfa: Replace snprintf() with sysfs_emit()
3d0f42fb8e05a1448042b941b1ed8c0d5caf7d3f power: supply: axp20x_battery: properly report current when discharging
6fe25e0ff0ec4166166119efadf4707dfc5a9983 powerpc: Set crashkernel offset to mid of RMA region
0da424e0fb843f97c8f5574c45d87e223342da3d PCI: aardvark: Fix support for MSI interrupts
29f010c7ff01bd4d0839e58e4147d54d9482d1ca iommu/arm-smmu-v3: fix event handling soft lockup
7f7c9c0044d6ac992360b2c473c0457d9751f3c1 dm ioctl: prevent potential spectre v1 gadget
72638da1c3f39abbceb23e9b3a0b5c42247af3f1 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
da76b66d32fcbb26ce6c66038ffc444282d2452a scsi: aha152x: Fix aha152x_setup() __setup handler return value
19248d68284457905bd5da520ad664493f23a6b5 net/smc: correct settings of RMB window update limit
2ca0595d33bed4ecc88d47a71a607f832c01d3f9 macvtap: advertise link netns via netlink
30d9acc06baa1143fa889d9cf5a791b051e3487c bnxt_en: Eliminate unintended link toggle during FW reset
ed270bcb2b354bb74c40241027df456b6aa3e22d MIPS: fix fortify panic when copying asm exception handlers
7a46072ff8a91a9484b461d58ea3eab4b66d3067 scsi: libfc: Fix use after free in fc_exch_abts_resp()
edd4e28b400fe31cf266be089f4237d8749c3b73 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
69d6da3b3d19b79ba591d04cdc46477100e7c004 xtensa: fix DTC warning unit_address_format
641a5236186966304068a36116f85a477f9773b0 Bluetooth: Fix use after free in hci_send_acl
715f94b001cbdf6667374b1aabbb7cd4f9585875 init/main.c: return 1 from handled __setup() functions
542fc1cbd536023054177b2a950b24d1ffc28020 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
1a2401a4039288ab1a41844d00387cf523949641 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
5ca9d8585f70177a80bcdf28c5904607312b7a4a NFS: swap IO handling is slightly different for O_DIRECT IO
275ab53e2f254333c337ae1ed52265b656900357 NFS: swap-out must always use STABLE writes.
3f68672a583f64ab1b28351696fb1fbeaada41f8 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
573ce1f3e2b95f81b10947757a90d8fd3a6deae7 virtio_console: eliminate anonymous module_init & module_exit
cb15eeff05a031800f3fed71a062ae0e4dbf8a48 jfs: prevent NULL deref in diFree
8d12aeaf199763a5878269c5aa1f1594d8175406 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
820ccd5c80866076bb252b8860239e8452eebffb ipv6: add missing tx timestamping on IPPROTO_RAW
932ebb4b98eb3b3082596e18ca3cff20ca832f29 net: add missing SOF_TIMESTAMPING_OPT_ID support
5a84e4d8093dfcf3e1671a741ae4697356f20602 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
be9bd5682920ec932687b6aeb2cc9a69896ad977 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
70fde588e46c209feec7a76007321a03b0f13557 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
c7760302125cb1ee5a6a0d84d8deadcb205b5636 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
df6fd8b1a10f352001364030c067306d47c45d18 drm/imx: Fix memory leak in imx_pd_connector_get_modes
023ab0f724fbae547c8ae25edfa7c3952a5bb744 drbd: Fix five use after free bugs in get_initial_state
a7529d90800785ab176b818631779b0c78c14f0c Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
1c391c82416ea8abe8c8c4f0c68d52c903dc3f36 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
70c2e40ca84188b182043cb17bc3ee62614774e7 mm/mempolicy: fix mpol_new leak in shared_policy_replace
3b7a72d815ae522fc6aff377f2e96b2126d44fce x86/pm: Save the MSR validity status at context setup
b67e657fc46578b28364b860be27db9ad28eaaca x86/speculation: Restore speculation related MSRs during S3 resume
90fc7d37f699ab2a0d4321accff8b9c10682d356 btrfs: fix qgroup reserve overflow the qgroup limit
b1dca7d77b23e258fcac1f3da997ec3a591ba09a arm64: patch_text: Fixup last cpu should be master
4d88439d8d767cf9b77979ab8dc70e888d5842a4 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
9cd507425db4059c68296c0dc7577bbef710dfc5 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
87f45b297cc48d154528a33904830c44039ff5d6 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
044517efdbe7e70aba79543817b13656b561511b mm: don't skip swap entry even if zap_details specified
5e0bbd6a4d3c83cbf454df7452e22cd3e729d446 arm64: module: remove (NOLOAD) from linker script
ee5775239b9b54f1da2ce561ecaa158c585584a3 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
206854b74ea144f588cece93991d649a10fd1610 cgroup: Use open-time credentials for process migraton perm checks
79592e2d17876b5e42d65e8ed5cd610b2355d60a cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
e811253a2710b6275761fe0a7e1c25aeff149a01 cgroup: Use open-time cgroup namespace for process migration perm checks
418b7627bcd28d3c7e88e2da73ef4065631dfe00 xfrm: policy: match with both mark and mask on user interfaces

--===============8627894458414912811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24962f3d66b2-f1812046b492.txt

f0b17f1935fc4d6204c5405ef9a0b7d1565c0867 USB: serial: pl2303: add IBM device IDs
4da1e20a7c0b50b6c41236c1d0746768d8cfc77c USB: serial: simple: add Nokia phone driver
8ccbbfb58957d1561ebe67a1463210b10e3d2c04 netdevice: add the case if dev is NULL
f506d91e051ac92e4adbe3f9fb7ced83a10c877b virtio_console: break out of buf poll on remove
b8a142f2fec263112de9301447def5db03963c15 ethernet: sun: Free the coherent when failing in probing
d3d49aef921b70fec444d913a98ba487eb9f76a8 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c5dfe46409a5a87dc4af4ed925e5fc78f3734fc5 block: Add a helper to validate the block size
b62061fbc91ec7bd16022e180a6ebc42bb51b524 virtio-blk: Use blk_validate_block_size() to validate block size
271ff721505c14793ff68c754745db759ba135c9 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
fd4fadfd4509df8d59e956059d9e05849b574646 coresight: Fix TRCCONFIGR.QE sysfs interface
a09faff27f61f5318475aab33cc47dc434f7b451 iio: inkern: apply consumer scale on IIO_VAL_INT cases
0dfa746273e8207a3160f51452580558b071fa3e iio: inkern: make a best effort on offset calculation
1f3bc0e0898b7ee7567802a59a95826f01f0ca60 clk: uniphier: Fix fixed-rate initialization
db053991f92aa1a1f44bdf295261fcf5f762c35b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b81c91b8ca7c738f244906b9d4d7c223f31b0616 SUNRPC: avoid race between mod_timer() and del_timer_sync()
8e6d36b483bb15e556999be9d3efc4da6b3b6c20 NFSD: prevent underflow in nfssvc_decode_writeargs()
2ad510fed8d3872c63b4fff223284ddae8a06b81 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4d614f29b6be33d2f690aadee445b58604deaf94 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b6c369ac994525292eb9f0479d04b7e5cfab1391 jffs2: fix memory leak in jffs2_do_mount_fs
a910823b40432567a7eea7997aced3c948d39e55 jffs2: fix memory leak in jffs2_scan_medium
fe140d279bd9ef992b3762d5584256a91ea2b9a1 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
816fe5423ae2cecd28503f1666f75aa932b74103 mempolicy: mbind_range() set_policy() after vma_merge()
b0752fffc6347361e33b0d9a38c148c5ad0ce3be scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1bf34dbcdcd04615cea92437ad5f21a70b3059a8 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
aeb078a65c400d94918ece8a6b19670218f14f22 ALSA: cs4236: fix an incorrect NULL check on list iterator
752c1b6ce3e6e5a718bdb18c16b270c7c5b38f11 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
9f0f1d5c65ff8fef8831526e476b7becbbd2ac3b video: fbdev: sm712fb: Fix crash in smtcfb_read()
1101ac921cbc5cb32a43b9954a6c5def5348bc78 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
2f16048a7f88543cc6b98773f4c284e0011f2c0a ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b231ddd959f8dc26092f80e3c7cc1cebf2719afc ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b89be540b0c8659028d6eb9b53f0218fe29fe2ff ARM: dts: exynos: add missing HDMI supplies on SMDK5420
8f83629cc0ed74e445908600d1fca7f319699fd6 carl9170: fix missing bit-wise or operator for tx_params
426f1281b398f4bb92be4a0a87c0de6ed4b6408a thermal: int340x: Increase bitmap size
3ea07e2c4ba02a474f29d8979dd77cf79d385039 lib/raid6/test: fix multiple definition linking error
c5a6c334f6db3b56c8b8dcabe5b4be3f6195ea4c DEC: Limit PMAX memory probing to R3k systems
c5cb687a4e09b009f39c07ea2c5e6a29222d2734 media: davinci: vpif: fix unbalanced runtime PM get
b415e84b5b7e025707dda4c03a4d883f594381f0 brcmfmac: firmware: Allocate space for default boardrev in nvram
0724405015d884cc61fc8b798849977b115275ee brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
ea09a1ba89f31e5178e46ca66bfae185b54f5003 PCI: pciehp: Clear cmd_busy bit in polling mode
5f12d3915377bac5819d08f44ad2a8df0c0ed908 crypto: authenc - Fix sleep in atomic context in decrypt_tail
ea760ca21ddc8ffc210b807eddb5068d4caf7af4 crypto: mxs-dcp - Fix scatterlist processing
f1dce5136ac1b5751c675ee113bad6c4feaf3d74 spi: tegra114: Add missing IRQ check in tegra_spi_probe
80c7e7d809440ff4345a5c509367d53eba5d2608 selftests/x86: Add validity check and allow field splitting
1889903c74ddbbc130438a3f7d2c4ba8d113d305 hwmon: (pmbus) Add mutex to regulator ops
63872d9965d8cc75fe489bcacb4f027fd6bd67c0 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
7698c09e29d6c05195b4879420956d37a6df6e5b PM: hibernate: fix __setup handler error handling
95e745d1b97f9c6cfa90df2a0fcfa6b79c6f2829 PM: suspend: fix return value of __setup handler
fd1c86a87c6dc92b8dc85581aace295f339f44f5 crypto: vmx - add missing dependencies
eb707d3b4c97fc42bf762e87dad22b5519f7a855 crypto: ccp - ccp_dmaengine_unregister release dma channels
09ecc444d3d70d6a9632f4ebbaed3ab9839c04fe hwmon: (pmbus) Add Vin unit off handling
5c8520bd07950dd3d8d167878158727ee0dc007b clocksource: acpi_pm: fix return value of __setup handler
159af05b68fae4a265c80cfaaba6879305d16999 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
09a419e909f5c54a4bd6a14ae804f7e4515ec3f5 perf/core: Fix address filter parser for multiple filters
2aaf84d1a43255e7bcba2498f62d4f199acddc97 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
89e07ff4b0dda360177e573834fa35184c9a7c43 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
8b61a1a7d38da16dce2aa428c3228d1ca1e88eed video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
5c0fde0cab4c34c05f0dc8d7c35f2ff68f92ad05 ARM: dts: qcom: ipq4019: fix sleep clock
a7667563c6e0707f6d3ee362ae4a74d2762e3d6a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
891c2719ee26da0ca90f68d0fda863a82a0ba48d media: usb: go7007: s2250-board: fix leak in probe()
813dd9dfb2da2a43ab66890368b7e6f4ea44addd ASoC: ti: davinci-i2s: Add check for clk_enable()
8efed10fbb77183b90d7e4f5fcd70fdc431a59f6 ALSA: spi: Add check for clk_enable()
5b3ad39a72d6014bceb00109e7d5f056bd9499ad arm64: dts: ns2: Fix spi-cpol and spi-cpha property
a1680e46694e99f4d565c19196bae2700c74bb43 arm64: dts: broadcom: Fix sata nodename
bf26d57454a8292e31edf6e1d510097d9ac840cb printk: fix return value of printk.devkmsg __setup handler
294b228ad5b4abd7909980bd421d6939c68b8170 ASoC: mxs-saif: Handle errors for clk_enable
c62f7c496c3a3785cf95e1a5982b81de5574ba45 ASoC: atmel_ssc_dai: Handle errors for clk_enable
42028b0108c865e43fe4dd841f7b5811b4b83462 memory: emif: Add check for setup_interrupts
7eeece4f38a48d080af7519ee6b7dfe6254d5b53 memory: emif: check the pointer temp in get_device_details()
5328b2e23afe392af65c29b2fbb18433c96951a9 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
69ef63b5a5dbed75cd4e783d67586ed7d2deb315 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
1fa2e53cf8645c122d179d9f66ff4a5bc25d1d9e ASoC: wm8350: Handle error for wm8350_register_irq
8c2a44a9f1390dc8081856da11326b209640c4f7 ASoC: fsi: Add check for clk_enable
9499daa17df16afe47268f8fb9284cf964e222f2 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
03f69a4275c940885d7ef57d8682aade8a6febe9 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d4e6570f3c167fda26b21e492ad142b05680b02d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
359b870ece4e76077cc09d58bf0ba910f4b230f4 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
e75519dee2dd93967b928e2d519270fb88de499e mtd: onenand: Check for error irq
a3a04e9bfbcda060aa006184ab661ad402132fde drm/edid: Don't clear formats if using deep color
c9db9c0c0eeea732c67f43293220097b40d34d3b ath9k_htc: fix uninit value bugs
c345e59acd596be5e9f156aaeae3dce7bf16381f ray_cs: Check ioremap return value
6dc7495eb1ff3360dd3beda71d4db93d5db57934 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f1130fb2821020b19677d9da1bee404ad266de95 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
59ea7715fbaf9aa5437a74a9bf4796325ab08f39 iwlwifi: Fix -EIO error code that is never returned
b226a6d67c5f582626fec65fe296c0b5bc805814 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
2d9d7610d8ff8939ebf57164994c22b80ac4df4e scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
15f1a00f3317e3232e2d0c5a00e08b29f392575a scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
5d40f1f6cda75cf03900b0a5ae0a2710805771f9 scsi: pm8001: Fix abort all task initialization
590d721a23a11a25fd79270bef0a853914ee9923 TOMOYO: fix __setup handlers return values
7418cd267f14e499ce32ed2bfc20a05e6badbbe1 ext2: correct max file size computing
74e6e5757121e68cf8cdf73208b10dc36fa814ad drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
b7d200a75727ded30c62a4d09992246e5f21556a KVM: x86: Fix emulation in writing cr8
2015239cf9b89d0d9eec9119a67543af67af2942 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
caf4245bc210792692f0c7bae949c91c56f5eea2 i2c: xiic: Make bus names unique
3ced1549fdff3c12af03beb916b58ff0c9b00159 power: supply: wm8350-power: Handle error for wm8350_register_irq
c511911fe5b3c88ce028b0108cecdb11683eda27 power: supply: wm8350-power: Add missing free in free_charger_irq
face704fc721c1420dd7cea095e18caab57540fb powerpc/sysdev: fix incorrect use to determine if list is empty
0c536a5efed571e03bd7014d43d5d53585a530fc mfd: mc13xxx: Add check for mc13xxx_irq_request
648d85f7ee6aca7084970731800247c9a93ac106 MIPS: RB532: fix return value of __setup handler
6e799e98164cce4851e832f5bb9b58e07f7f3d1c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
0b84b5cf3dcf26fa6ab6a6976376c1c4dbc30a44 af_netlink: Fix shift out of bounds in group mask calculation
e0a272474c8e09d2d4e3841ec9e6b20510c344b3 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
34dfb325e344ba162a691343a2e075d0c5314e6a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
193067d1c70a5d56992871eb49a811e5d0865834 mxser: fix xmit_buf leak in activate when LSR == 0xff
bf3b4ecf1b61190209fc3f4e8f5593253c6ebf2c pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f60a0add567f6be681e723be9471fae2efa4d9e9 iio: adc: Add check for devm_request_threaded_irq
6eeac1025e347a75dffc6e129dab781081ca1e72 clk: qcom: clk-rcg2: Update the frac table for pixel clock
f6438fd85bc1ccbd5ec51652a8878f9d79458d16 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
541f350415566a6f584f59a2785d7d4eae8361c3 clk: loongson1: Terminate clk_div_table with sentinel element
86b3023a22d1e6123ea38a217f3a833386fac35a clk: clps711x: Terminate clk_div_table with sentinel element
3ebcf16d411ab249dfd31d404e30fed4806d5db8 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
dcbf7045521d8b08bc391013803bdbcadde64f71 NFS: remove unneeded check in decode_devicenotify_args()
bc10a035b50eea56cced916866b8b7776cd4a7d3 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
31bc4d795108469a20f3b56b16d30f7397a5a216 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
9d9802027684ea9a7d9f04fa00eb593ce59d20aa pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
b0b58fbd51bcb14f9b086267cb5c0dd4151180b7 tty: hvc: fix return value of __setup handler
3a53124e1f9bccb867921a2d715cad4cb19a98d3 kgdboc: fix return value of __setup handler
e32cee8ab1c6615b4cfb0cf88106d2fcb59b7cbb kgdbts: fix return value of __setup handler
a500785c6d3c1b8f81fa171cad92d84ad59e3053 jfs: fix divide error in dbNextAG
beba00203def442f00444ea18e9dde346f49ccf4 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
67d84361fc0f8c272c6cc2b56ecc14f1f2a8f3b0 net: phy: broadcom: Fix brcm_fet_config_init()
82f0249a3120484aa38d1e4de7583f6c71993722 qlcnic: dcb: default to returning -EOPNOTSUPP
7dfcc06d3c9eed97debe35672e007d7e37308c4c net/x25: Fix null-ptr-deref caused by x25_disconnect
ea99d782fbec87e4e0d37b5267d8ff29b19528fd selinux: use correct type for context length
f9252d3d46489eec9ea294c5fd46f1b0368dfdf7 loop: use sysfs_emit() in the sysfs xxx show()
8885b2fa30515260706bbd91275f4f2c9d6e2bda Fix incorrect type in assignment of ipv6 port for audit
0b5b41974b16c586b73c1c7b8013dcb2c210fc00 irqchip/nvic: Release nvic_base upon failure
0ee064a34232f492ea4008a7005601f58069a35b ACPICA: Avoid walking the ACPI Namespace if it is not there
fe378735953275b81ee4bde3ce8648c5ffb2423a ACPI/APEI: Limit printable size of BERT table data
9bd0f02c69be0163aa5750d967afffb854214ba1 PM: core: keep irq flags in device_pm_check_callbacks()
7a95d5a2f285e75350d19453de174b5e9c986726 spi: tegra20: Use of_device_get_match_data()
4a2fe5c580f07a3d2b559580bb68e05f2cd7d65a ext4: don't BUG if someone dirty pages without asking ext4 first
db84d99feb1955d78a646a79794e675270d6fd3f ntfs: add sanity check on allocation size
2b5c46d08cb86314ebf9dcb9ebe13c87b097dd8f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
af0ab43210541e95bb115d253ef15d25707e5aec video: fbdev: w100fb: Reset global state
356fc42a9f35ef4f90f029ead517b4714771bd73 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
7ff4200c63bb8c60abaccf629e22296255629255 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6781afc42f4e042aa9bed9063663257ceb299ee3 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
373970f929d5951402ab4d8e198d49c41cb3a05b ARM: dts: bcm2837: Add the missing L1/L2 cache information
e475e70e7e7d425812f69f67aa45f238da51df68 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c53af8e7f28d549728d085bb93fb43fd7f324ac9 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
0259416c30eb8bdff254c5242eea2e3cb396dbd3 ASoC: soc-core: skip zero num_dai component in searching dai name
56b3d0444e15230c5b3dfe78bfab38ed75d0ec70 media: cx88-mpeg: clear interrupt status register before streaming video
b24f87dca23c49a8f514342589aa6f2c377c723f ARM: tegra: tamonten: Fix I2C3 pad setting
b18528f13bca6339db2ac8f234595689d1435d4d ARM: mmp: Fix failure to remove sram device
3f958497aeb1de9642369e826a5936b09e336b62 video: fbdev: sm712fb: Fix crash in smtcfb_write()
d61b23ded627785ec0b25d1f2a199dbf73644b05 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
655b79bc3db098def221f113dc99198e7d3d7670 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
26725c94a0c8b609d0de2f4a95ad1086342c151b scsi: qla2xxx: Fix incorrect reporting of task management failure
7088644ff0295faa224d08874ce3d4795ea145aa KVM: Prevent module exit until all VMs are freed
bf83e38eb947b690feda7ef20afcea5e9009be84 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
725daecea62dd041efae00f8a6689ff7cde8971e ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
8bf6fa34f7cf8e95c611469c7003e23adbba2f03 gfs2: Make sure FITRIM minlen is rounded up to fs block size
109c15fe22efc71db0cfd3b42bd3ece06a95629a pinctrl: pinconf-generic: Print arguments for bias-pull-*
7da89d80550c60f79442d7e45b0bf68dc3c90cfd ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
32c8784424b8476c7b8a3dc9bb7aa4d1b771aac8 mm/mmap: return 1 from stack_guard_gap __setup() handler
487e72fca4a05294066501c345a716a8fb9bcc39 mm/memcontrol: return 1 from cgroup.memory __setup() handler
c2330783cf2fe164e276eaa26876870fbd04425e ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d8fc145c8274a64b41265fe233e7760f256d5468 ASoC: topology: Allow TLV control to be either read or write
b5ac3663b0d20805728a3a3688d48704c01e7a40 ARM: dts: spear1340: Update serial node properties
569a30a6d092e78465f8393f41dc457ce85eb3e2 ARM: dts: spear13xx: Update SPI dma properties
f16eb9b2ffa1a35001905cd8b67f56ca1b9f2723 openvswitch: Fixed nd target mask field in the flow dump.
c7f5fa28122736777f09549fe2b70c2df3f971fe KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
17d7679475c8aea6a38297ff0d0b1294d22a56df rtc: wm8350: Handle error for wm8350_register_irq
e6d4cf61b8ea06c83302126c183f1c2c2d97ea64 ARM: 9187/1: JIVE: fix return value of __setup handler
341e150dfefb794364a25d40553b25195f0016be KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
0a1efe47db7f61baaf71b9ee797edf171d12b216 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
d3770ed038dd3bef264e70001f424e05605fc4a2 ptp: replace snprintf with sysfs_emit
50e6dd65655e4b8e89e44888179810c27ec15e55 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
142575e99f4c0e0a46251e3d84083bc2fe71fcf3 scsi: mvsas: Replace snprintf() with sysfs_emit()
bcb488a626e5ee772d024905e617075d0d4dd946 scsi: bfa: Replace snprintf() with sysfs_emit()
dfea3df56dd9536fc26114fd865e69326d77e9e6 iommu/arm-smmu-v3: fix event handling soft lockup
36ec712da1e69baf5cf8485e5bff2b7dc866d572 dm ioctl: prevent potential spectre v1 gadget
9a8b925e16bf88fac7dc10fa886114ac193881c0 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
db3f2bc7645974b457f87e13511d4b303fb1c2fa scsi: aha152x: Fix aha152x_setup() __setup handler return value
eb9229db83a9719fce29eb72ca356a202a19a9a8 bnxt_en: Eliminate unintended link toggle during FW reset
689c7a8a25b8f1d71adfb468e95c59040ffda4ee MIPS: fix fortify panic when copying asm exception handlers
42ccbf429e8f2978498f8dc68ca0106c819c452f scsi: libfc: Fix use after free in fc_exch_abts_resp()
c9218c42aed9b00e1ad336c84a03c0787105c498 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
0221ba2bfd9597a0524f8ba2f2d61c4c8f940926 xtensa: fix DTC warning unit_address_format
8b934d0bf9f6975d793decf5c9869504502489d6 Bluetooth: Fix use after free in hci_send_acl
8d66e1614b420e5e4c21d90728a79ee7f69f82c3 init/main.c: return 1 from handled __setup() functions
caefe3997f132bf25f728c336417030c4e7bd7a5 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
c5ee734800672b097d9dc246aa0aa52432cffb7a SUNRPC/call_alloc: async tasks mustn't block waiting for memory
a2dfa51e8a59f6b9fa3dfef4ced838f2b1f7a91b serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
469095a73911284e5673f5d68331fd68523729af virtio_console: eliminate anonymous module_init & module_exit
8dd6bc022aa18b4cceb5b40304b6e138fdf8e3c4 jfs: prevent NULL deref in diFree
b65e62090c56c4d23f1849ad1a0c873cea40bac2 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
01a83c159ca43577f1015eba9f8c35b9c05a85d7 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
c9524c34b235125261e283823f104cdcfc5a5809 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
640a18aa66cba02e33e01b2c772f9f57c5e77239 drm/imx: Fix memory leak in imx_pd_connector_get_modes
bb690757b4cdcfe51ce967006e3acdf7f9ea6723 drbd: Fix five use after free bugs in get_initial_state
5c9856e7731296c14bce2512fff06a261e549bc3 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
342338bd8a738a2e32019d558ec8fdbd986f61f0 mm/mempolicy: fix mpol_new leak in shared_policy_replace
014e27c7a806ffb430b6e6662910b6b6b93d8114 x86/pm: Save the MSR validity status at context setup
e4aac024b0717b6a8f1083c58b444b11d3a25302 x86/speculation: Restore speculation related MSRs during S3 resume
3718a289aa110c41baabe36ae25a0ebd40e33070 arm64: patch_text: Fixup last cpu should be master
d1b92b7f32955109fac0b5b9006b40ee16da5bec tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
6f0d46b05dbc92bc3da38b52954cb39840bc53b1 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
0f0f6f546954d6b0c3639fc6552eb7dfbac10aa7 mm: don't skip swap entry even if zap_details specified
3c37d5d74133aa7d6c8253bdb49d80459dfe6cec arm64: module: remove (NOLOAD) from linker script
f1812046b492a285de1821980904db86eac86e8f xfrm: policy: match with both mark and mask on user interfaces

--===============8627894458414912811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f26777293d8-87e83d73d1d0.txt

4b151b0295c17945496f0518001e080daef191fa drm/amd/display: Add pstate verification and recovery for DCN31
c4d4bc8ab3d5956ad971bfc84e895a1f0ec5d7d8 drm/amd/display: Fix p-state allow debug index on dcn31
a355d85e9b667252c3f767ed5d74e8dcdcef428f hamradio: defer 6pack kfree after unregister_netdev
e2aa88053abdd6e085018149ad1b9f42e5d24b06 hamradio: remove needs_free_netdev to avoid UAF
d6ad95927b96ed585b3a7d562d957cf9853d56d0 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
70a00b276e18b11334cd1dd63ed24e4b5d794a74 ACPI: processor idle: Check for architectural support for LPI
93e9f332bc68eeddf43d3eaa6ec6a7ca1fb6cd33 ACPI: processor idle: Allow playing dead in C3 state
fd22691e06e04f1c9d2ee35ec7403f839f37f10c ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
da22b3c88e2fe5d4d9a53ba1681300d3d31981e2 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
bc250d9287781d95eb1ae0e49e8b347d305dc971 btrfs: remove no longer used counter when reading data page
bf9165b69959801792a38e1fb3fe5d0817542447 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
1e2f59d7c67b6314e5306f4006360f390eb03753 soc: qcom: aoss: Expose send for generic usecase
a6ba10cc33096414b94c25eb6664227d29135c49 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
35b1eb8fea9c6d3cb4fe74443b34098c5d622e99 net: ipa: request IPA register values be retained
203df9811a52b686a53cbe49b048b02dd1c342e6 btrfs: release correct delalloc amount in direct IO write path
64b62ae3fe3ad9b05dc8591c4c316ad5695cbcf4 ALSA: core: Add snd_card_free_on_error() helper
5f10999ed2cb1bb975bdde99a03408bbc1225543 ALSA: sis7019: Fix the missing error handling
8a61fcee29fa327f81025ab23ed58bfbcbfde2f0 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
4293dc42efb2e8a95edac45901b1a8838a9a4166 ALSA: als300: Fix the missing snd_card_free() call at probe error
cf4a1dbbbe6e9b55df31b4ac5c2ed923e422fb04 ALSA: als4000: Fix the missing snd_card_free() call at probe error
ff6eaeb17ecfbe96edb6228d8667231255368df7 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
4cae78c85e8ce38659356c71aea61ae4e81266b4 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
3c7e8c531daf2e445aa4131f50597381b904e95d ALSA: aw2: Fix the missing snd_card_free() call at probe error
c5c109aa6ba8a620eb3c57d3fb7c3a9da4e8e329 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
7e475ff2d3d4bf6e9e8bfdecf40522a8ba2b082e ALSA: bt87x: Fix the missing snd_card_free() call at probe error
6e80cd0a628f30c74e6b1e40760e81ec7d3de644 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
547327ece008fa9dd8a185f3e724072dda41f995 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
057015e146cc092a23c87d1e4f89b50dd7117501 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
c93ba836b8baa0cad3e44a760f967b8beb0dde0e ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
398833084929b5045401f66dca56e83a1e5821ab ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
25f4bb998bc1577d6cb91ec9da63fb349fe1a640 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
4c2e916c4f2e2c3484cac90d4b48ac5befb270f6 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
532aa0848500fa8abe7675c40d2810b424dbc750 ALSA: es1938: Fix the missing snd_card_free() call at probe error
f6feed6d2c93f1c9e237ac5c2f74b59605fb6090 ALSA: es1968: Fix the missing snd_card_free() call at probe error
236babff2f89427b7ac64cb61abbf853c18cec5e ALSA: fm801: Fix the missing snd_card_free() call at probe error
3f58d34e8a8cf5eed81205701142e8aaee78d4cc ALSA: galaxy: Fix the missing snd_card_free() call at probe error
b4d413183c10447fd37ad9cd71fd420b3f248656 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
953ab398c597868e9d018252a6f683a5d1bae1f7 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
f40c18520c281d2e29436c672e57d6f618d49ac9 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
a53c34c9ecd013bd1f1373aba38f3298056a608f ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
a88ebb7604fab98a8485e4e674fd2e3c5df291be ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
0e01d51bc2b011391a2765dce769fed5b93b3327 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
12ec945e5209234811c5f11325dae4e28c18326c ALSA: lola: Fix the missing snd_card_free() call at probe error
aeeef910ec783c0b5ef2b3bad00b9e6c36e3cb5a ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
3e223de66d680e7136c7be40346484dd32c5af17 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
1f2e4006dd21859147e7bad173e5a1888eb5bb70 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
8eaa2073db5ab51232e81c332e20b29f22e31ccc ALSA: riptide: Fix the missing snd_card_free() call at probe error
6b16e3580d90c438fc71343d488918dcf6e5c8ee ALSA: rme32: Fix the missing snd_card_free() call at probe error
3e8ee4987e47640a6a9cf0ec9f7597ec33fe2f89 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
e363a44737e4a2d4ef847294f5be97dcf8ef4da2 ALSA: rme96: Fix the missing snd_card_free() call at probe error
96f99311b366945697c9ac092465dab564b57f93 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
5810568ccc023dc1a7b3a0442c0345dde4195c14 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
b9430f47dd0146213e72464de0c27ae08a067549 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
abbbaedbc22235b90bd0d30c9eb7d08d683a85ac ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
87e83d73d1d004d933f68658b727d70e3265cefa ALSA: nm256: Don't call card private_free at probe error path

--===============8627894458414912811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83c11e401567-a0cf6ca05464.txt

b67cd6be5c9a6d9375ca6a439c61d7a980f12858 drm/amd/display: Add pstate verification and recovery for DCN31
deda26c635db328577a88a83d583d722ea3e47b1 drm/amd/display: Fix p-state allow debug index on dcn31
9cd8d35771e1e55f4b994d02a8715938efaee4e2 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
64faf6cdf5ea6d512e152c956eb435dd842ec83b ACPI: processor idle: Check for architectural support for LPI
ab91bbf671f4ef6dacf87308ea2857352be1e7cc net: dsa: realtek: allow subdrivers to externally lock regmap
6a8498905eb3babf112499bafa467a44cc48c0ca net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
94988345438d94f4ec370b4dd6fcc17841f21a46 net: dsa: realtek: make interface drivers depend on OF
d23f7cc95b66b4b602e064b6bc8f2c772990930f btrfs: remove no longer used counter when reading data page
b5f919a02dd8da2d464d8f79c881a0e47040ee76 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
e8726889b1cfc7960d2fa85a6a9480e46a5da879 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
c6a6ca0de7b78b8b555f6580e59c788f1a3e354a media: si2157: unknown chip version Si2147-A30 ROM 0x50
fc908d52af7c1857f7ac971530010023573f31e2 uapi/linux/stddef.h: Add include guards
a7f32e3337754a071a2a376f024d569fa1962fc5 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
73e59b93d0f9f6c482bd33eb1500a8e4e62e67dd btrfs: release correct delalloc amount in direct IO write path
b138ca529cdb39aa0d619e626bbae34d0a03c961 btrfs: fix btrfs_submit_compressed_write cgroup attribution
363de46b82ff1acd89efd528075db90db1c6abcb btrfs: return allocated block group from do_chunk_alloc()
d594cd6ec0b64c80fa283d0622fdb3fed20d9eed ALSA: core: Add snd_card_free_on_error() helper
6497988afb8c157f85e3690e5dcf5d401d8c7767 ALSA: sis7019: Fix the missing error handling
bcf36eb588e58e0da1c1c7c47119b4b199a0c48e ALSA: ali5451: Fix the missing snd_card_free() call at probe error
d36bdac4dae6244603a4bbe7bfef27ce4eba8f83 ALSA: als300: Fix the missing snd_card_free() call at probe error
667171980ed011fa8598dacef7c5856fbb069ffb ALSA: als4000: Fix the missing snd_card_free() call at probe error
ceb1ba802146e1ee34d10b5326549efaa9951e5c ALSA: atiixp: Fix the missing snd_card_free() call at probe error
033218b7e6e18fbc2608ac07999382b2859f4aae ALSA: au88x0: Fix the missing snd_card_free() call at probe error
ee484eb622dd0fba1aa94feaed8abd5e4242e384 ALSA: aw2: Fix the missing snd_card_free() call at probe error
86b5d9010d2c23ae4cb5e949ca71e484e0246e73 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
339659debc4f18c8fb53f95d46806de7bcfa483b ALSA: bt87x: Fix the missing snd_card_free() call at probe error
d8b52067a6b101735f01607f68428e7852137306 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
bf4edcb6fefc45fdcd78c2129e39bc85624bebf5 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
c9f740457f882dce64b66373d06eed6409449b12 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
7228bad3d7782ee5cfa44287efc917e5c7ff884a ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
430fd0341692e584a9acf006a14486832b990493 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
0d42327c0fe6fa673561276481d0b8540e0562f9 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
fe9c46b65954b92cb5dd5f72a89a93e2008aa66a ALSA: ens137x: Fix the missing snd_card_free() call at probe error
d4b906da03076c4ca908f83052c40224ece07cfc ALSA: es1938: Fix the missing snd_card_free() call at probe error
f01c3db62362732ceb47f78c814b582810f8dae7 ALSA: es1968: Fix the missing snd_card_free() call at probe error
4c1eeb60c3434fcfb2f2182d19ec6b9fbdfae21c ALSA: fm801: Fix the missing snd_card_free() call at probe error
dcff477a1230c0ebeea4387a81f9292d4fc4b48d ALSA: galaxy: Fix the missing snd_card_free() call at probe error
83070b4825760a48bb3357350e0ea6f661d4724e ALSA: hdsp: Fix the missing snd_card_free() call at probe error
df26461b15e65b14dc412e4ec8ff58b03ac737bc ALSA: hdspm: Fix the missing snd_card_free() call at probe error
240a4e45f80ff9daa9087df35cf8bfb7bcdbaa49 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
1069589dfd600aaaea61569b9e0af3ce94c004d1 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
74653ea6bf5f5ec8508577dd36c99297dc7388ab ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
0291ac4d9dcf9c9e0c999a28c1c24ee00073918e ALSA: korg1212: Fix the missing snd_card_free() call at probe error
d7fc50630ff70eb29f7b72cb6ff7a5bb604a387f ALSA: lola: Fix the missing snd_card_free() call at probe error
6670dcb1c96deb79a313b2cdb96961cc4d8fee00 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
d0c832a1c86f2eac5f9d819b1e75487d50202a76 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
c0766ab1d0cf79450d43c26ba99c4d3dfe66b4f3 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
168638a0c634cbf86e2806c9c261c913f76b8bf9 ALSA: riptide: Fix the missing snd_card_free() call at probe error
49fbdb88b0dfdb83d5638a6255e1f0e5f262ce90 ALSA: rme32: Fix the missing snd_card_free() call at probe error
b05a30515bf3d43c0184e425d3d26b4f4181d08f ALSA: rme9652: Fix the missing snd_card_free() call at probe error
78b171c2c561bd355f1a1aedff9e54861ea8bead ALSA: rme96: Fix the missing snd_card_free() call at probe error
24bcc99733625563edb6084f6e9eb7466e4cf875 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
31d5b9d916e80b27e25973ce138deda956c0c144 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
eff8bc486ce5a21d19ee4c867a1d518bf85b6ea2 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
77c24d84479769fe235949190a146439602ed976 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
f26c8e24531051255826d8f733bb989eb8606fab ALSA: memalloc: Add fallback SG-buffer allocations for x86
a0cf6ca05464247e59c4fa08d60effea9b1d3a5b ALSA: nm256: Don't call card private_free at probe error path

--===============8627894458414912811==--
