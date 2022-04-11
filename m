Content-Type: multipart/mixed; boundary="===============0294769440101550824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 07:10:14 -0000
Message-Id: <164966101497.15469.16918806292889036454@gitolite.kernel.org>

--===============0294769440101550824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 18dc9a0ff1615f10598a7eacf890523a8de2d425
    new: f7e379f12f9e27844e991d8e6577e0fd7bff77a6
    log: revlist-18dc9a0ff161-f7e379f12f9e.txt
  - ref: refs/heads/queue/4.19
    old: 4a36846e32bd79ced5aa06caf804146b9bff1768
    new: ea6d4c2ad2b88d70c0300ff5b7d136ab87089316
    log: revlist-4a36846e32bd-ea6d4c2ad2b8.txt
  - ref: refs/heads/queue/4.9
    old: cfde91c03d4e9bc5622918505a6ea83b7e9224fd
    new: aa8847783f7b4d0435ed4aad2c08794e012c6e0a
    log: revlist-cfde91c03d4e-aa8847783f7b.txt
  - ref: refs/heads/queue/5.10
    old: 0615c5774a69730aa0ac76338d164e78ee57347f
    new: 8c119030b6d5373ec285a77e91e7b195f55fb82c
    log: revlist-0615c5774a69-8c119030b6d5.txt
  - ref: refs/heads/queue/5.15
    old: d6d9a1a4d44e7aaab015c86fe634f3df5debe6b3
    new: b00037593f60557ee5fed0cb0583baed5de357d2
    log: revlist-d6d9a1a4d44e-b00037593f60.txt
  - ref: refs/heads/queue/5.16
    old: 66df42bc426b54251fee6525e5f4691b0fef38a2
    new: 6439eae165d69fb4a896decfb2d25de179b19088
    log: revlist-66df42bc426b-6439eae165d6.txt
  - ref: refs/heads/queue/5.17
    old: fdfb356b1e79e99fdbd93ead2b4b7a051145852b
    new: c76d2dd7822edf785bc571d92ac9ae4addb5de9a
    log: revlist-fdfb356b1e79-c76d2dd7822e.txt
  - ref: refs/heads/queue/5.4
    old: 0c3113397c5d3f79b16cedfeba9003d49a0a1a59
    new: d9a4c1e32c051602f38266f551c2f5df4ec67fe9
    log: revlist-0c3113397c5d-d9a4c1e32c05.txt

--===============0294769440101550824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18dc9a0ff161-f7e379f12f9e.txt

5603c1af34ef3db095734c18e011e9313a15a466 USB: serial: pl2303: add IBM device IDs
538d2d887b8cee010f93df6a0208dbbe6e83893d USB: serial: simple: add Nokia phone driver
8bdddb151f92c9454a75eb550f26c003fe46bcf9 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
4c97fd2a2fb5cdba8d665c9beaf2640bdbaeacbc netdevice: add the case if dev is NULL
f7b26224781de790a5d7f12b64f25de48f3e34d1 virtio_console: break out of buf poll on remove
736be8d1f19763d05de795b20d4e39fabc36a1fa ethernet: sun: Free the coherent when failing in probing
30ac84870342a58f6d50b934c5dcb637e03e16a3 spi: Fix invalid sgs value
10aa241086859106e7974cb44e7712a41c1b4921 spi: Fix erroneous sgs value with min_t()
2f21d4ffc20c5ae16fc3cafdb3cf625390f315c0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4ff38e3163d7636a62fc552286c529e5d759cc6c fuse: fix pipe buffer lifetime for direct_io
3a3c649c881b6b5a537837b6a8825ce02423377b tpm: fix reference counting for struct tpm_chip
1808b4595ce09266138b75cfafa941f60945bd89 block: Add a helper to validate the block size
4764ed7b1d941336643f7d33971014de56eb1839 virtio-blk: Use blk_validate_block_size() to validate block size
e4a1f619eb1e8a97b3a49088844275f2a1bab1d2 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
0b5d794f695a0e4cd11e5fd8e0411e608726e2dd coresight: Fix TRCCONFIGR.QE sysfs interface
3e13781166103bf2eecee8fc81b58d8822a3f2af iio: inkern: apply consumer scale on IIO_VAL_INT cases
db042c0a739d80a7c78903893c0e6660a863daf6 iio: inkern: apply consumer scale when no channel scale is available
900ec28fa65d2111a900c8d1c2a32d60809c7c0f iio: inkern: make a best effort on offset calculation
90f7370842ca045beab1447d28d55174f72fbaeb clk: uniphier: Fix fixed-rate initialization
17c9fc0761a6ce288aec84fe30a1bba0ebbc053a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5ba82ae07964e2de283487495adc991ee998e85c Documentation: add link to stable release candidate tree
a827da6665ce967ca320d81e8cb11dc6b8bebbc6 Documentation: update stable tree link
4ff2063f7aab924be16d99ed6fcb30ebe5b31082 SUNRPC: avoid race between mod_timer() and del_timer_sync()
eab435721b7157ec6e7b23ce9f8bc4a1ac03a2f4 NFSD: prevent underflow in nfssvc_decode_writeargs()
8edd1bfcbd3fb299bd73cd89b8da913f09eccda6 pinctrl: samsung: drop pin banks references on error paths
50a18d7a3afd6328b104e71c4228fa97dbf1fe56 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
6e17e4a2ab8197dd734ea981988214a5baeaba67 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
1b13f7d2e713c7dd1777e431b1d2c5037c4eb2c0 jffs2: fix memory leak in jffs2_do_mount_fs
1d0a00b9b4b83dfd0b256c1c7de2532637ec70fe jffs2: fix memory leak in jffs2_scan_medium
a6d933373311c6239959b1747b4c13b6c5cb5023 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
08cee66e2d1f639f055d7df905637a1b02851cc3 mempolicy: mbind_range() set_policy() after vma_merge()
5b915323bce000988c017a15cc53b513a059dc9d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
cd475eab646d4cd6c284710288784ab27ba879b5 qed: display VF trust config
29672ca1c884ce4603393cfcdf3ad02748671b1b qed: validate and restrict untrusted VFs vlan promisc mode
3045a3b3d5983556ab8145cba44ec28e10b96513 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a424455b12375c4bde67f558993817007ef702c6 ALSA: cs4236: fix an incorrect NULL check on list iterator
161304c04c56ecbe266287445b1433ccc1b896c2 drbd: fix potential silent data corruption
499b40df3dc1dac3eecffabb4ae3efcac5eb9000 ACPI: properties: Consistently return -ENOENT if there are no more references
1fb02e9879e7b61c0c85ba98d525e6125dc49fc6 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
7d1edd95749054ff40c9da2b5a4982bb8cecc928 video: fbdev: sm712fb: Fix crash in smtcfb_read()
3154104e4994655bc1882b7694f5119dc640ca87 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
39bb98b7af97d4a3a78ed05b88afae9f76ecad7d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
380bc3a4916e8ec0f8f55c0cfda34f05094bde4e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
fd47b0728817cee1c0b8aed56f4b6da68f1e9c65 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
93c23ab3331e7b002f3b3f9dff23b37ab0c90433 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a76c254125a111f12b51a073eb24ecd3b64a82ce carl9170: fix missing bit-wise or operator for tx_params
98998626f16d3b6a1b4f90fdec65b171e036591d thermal: int340x: Increase bitmap size
6570f6959bbe56aa11da6ca2817028f76d38e88e lib/raid6/test: fix multiple definition linking error
ebd82c8dfe4104fdfab9c6120785ac82c4ed85bb DEC: Limit PMAX memory probing to R3k systems
e54566e9581f46442f06479d694e97033132ca2a media: davinci: vpif: fix unbalanced runtime PM get
fa28e813bc612193d1b0cd5b5136fc882b33d087 brcmfmac: firmware: Allocate space for default boardrev in nvram
e385437c019686bfaa98d9d016d16db61ede99b6 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
5fa9ea25a9ffe6d32f104e7de8532d800bde0c76 PCI: pciehp: Clear cmd_busy bit in polling mode
6c74066fa131e1134d87c6c34e6e45985632487b crypto: authenc - Fix sleep in atomic context in decrypt_tail
7dbd3a5c0f582205d8ec17c21ce3c779cf54b155 crypto: mxs-dcp - Fix scatterlist processing
21b10cab9f4e1464536be606e7e0d4f1f961b970 spi: tegra114: Add missing IRQ check in tegra_spi_probe
5d61fee9c0625ab851a77768b38f0e14bfd8d195 selftests/x86: Add validity check and allow field splitting
a86cc750a99a9017fd64547849227b48b2b671a3 spi: pxa2xx-pci: Balance reference count for PCI DMA device
5b52fc381bf5cc0813b08fa2efb157250b7e8431 hwmon: (pmbus) Add mutex to regulator ops
58762a9a663db4a5c32df4eb7ccd633c17649cb1 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
14f02baef306fee028ab09963e1a43ec6b8ddd23 PM: hibernate: fix __setup handler error handling
2145c6b4f1774563255cc6a8da8cea7a6b2c2868 PM: suspend: fix return value of __setup handler
e8830b7e9b3b1016c5c93974ea78403a2e409e6c hwrng: atmel - disable trng on failure path
1d5a824ab09bebdd6a7219ce9a75f91e0c26e55c crypto: vmx - add missing dependencies
9bcb5e82f3d8a5f9a28efc47f88a8e04dacb67fa ACPI: APEI: fix return value of __setup handlers
70a078703f3ce80ab4e2d25aefc7aad1d764c5a6 crypto: ccp - ccp_dmaengine_unregister release dma channels
486468619d7118ad658e3d82951ff35c8a3b5ea2 hwmon: (pmbus) Add Vin unit off handling
91ac7c4ffc23dbe4cefe0609357c4156f701d10a clocksource: acpi_pm: fix return value of __setup handler
17c14b781e26019db49d53951b11e1966b3fd749 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
1bec4e31e1a0ccf74e03aced60c75fb85f0573ac perf/core: Fix address filter parser for multiple filters
edf0aae10d0d0b79023822fb6cebd6e3ddad154b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
157ab3fb8ef70d2dfb2610baeab30c64f421fe41 media: coda: Fix missing put_device() call in coda_get_vdoa_data
280991401fd0a3d65440ce7b55c8230cdeab2951 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a72f1062f95b6aecf782849f5acef98b1b8091e8 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
0d6ade76332777fdada176cd51b8ef6069ae0648 ARM: dts: qcom: ipq4019: fix sleep clock
f391afa1343b8f64448f885c4b4afd3e83427755 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
33f485b971bcf608f4626486f3c686dc661ae1df media: usb: go7007: s2250-board: fix leak in probe()
bc3c3ad80980cacdb92c3f4da9339fbc43b9ec9a ASoC: ti: davinci-i2s: Add check for clk_enable()
eb7912a1cc48cf4c4d72c5973da41ffc1fe1ae77 ALSA: spi: Add check for clk_enable()
5592c92875c05c49ef76391a11bbc00242e9fa29 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
5b9b0f86e1094f397ea457d245e6b8a0552614f5 arm64: dts: broadcom: Fix sata nodename
0947154c7c6260fb108c6bcec98ff26a8121200b printk: fix return value of printk.devkmsg __setup handler
346372e7d7d538b88fed2563a596e21021d36b07 ASoC: mxs-saif: Handle errors for clk_enable
99732f3f1ec45f1ec09fc82929f9e4fa1d48631d ASoC: atmel_ssc_dai: Handle errors for clk_enable
3dd01978fd552642664af9aa5171d1cb34a4f2bb memory: emif: Add check for setup_interrupts
6ed55ffa75abb6f35aa738665c7fb58daa52f5e5 memory: emif: check the pointer temp in get_device_details()
569b99e872e321924ac32ea4cc500ad6519d18de ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
e36a7e56696e253356b780127f9f5f73b0fcf288 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
121ee45d6cbea0109e32c1cdf208d63b3217fa22 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
8c02d5e2b35a1e29f57484da35e4809d41d694cd ASoC: wm8350: Handle error for wm8350_register_irq
21e842c931a711df1b8e53963e526d3006823262 ASoC: fsi: Add check for clk_enable
9c30d7ad50bd09b56064c4db3e30e2149febac0b video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e265449beaac0377d7a63e5bfa8432fb46b0922a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d20b783d2f02ec8333499d9c2f2feaf3d1fd765e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
738177404d27e3d46fbc6b8a7186791dd7619b23 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
cd3e13421e707346dcb3baefd8c4b5ee09f422c6 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
6223ce423574c140e0f73743791aa592cfb71936 mtd: onenand: Check for error irq
7f8f97121b4d7e62103ca4b3495f0b68d16be6a3 drm/edid: Don't clear formats if using deep color
75853eed5d29024bc4759dc4892773d9cee95f76 ath9k_htc: fix uninit value bugs
9c4c99f945330ac26f872ffe049e9076d15fe4d2 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ff75edbee389aa37933cf9e22ab8d2c0cdd3a52e ray_cs: Check ioremap return value
5b8db5bddf0020f0ced9726624ab7ca78be5ccef power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6f60d523378bb1818d7af827a8977ea09c55f7f8 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
44d512d1fac2b4749c04ee9dc4b502057a2ae5cc iwlwifi: Fix -EIO error code that is never returned
eeb89d67b5444af078ae09b9166a078f7638f53b dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
112709895897e472bb73074393357a03b47c55c2 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
88d0e8f1302211e90461d4e77f7910088fdce26f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
35800cf45c6d8cfd85d9b54da70dfab40710def2 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f5a77c1bffc6519d1e12685e941915ffca8f7ca8 scsi: pm8001: Fix abort all task initialization
5053fdc8a8da8410a8d21ab8de2fb7fdfe38c400 TOMOYO: fix __setup handlers return values
d0bec3db6f8fa706745f3cf063e3ad149d5cc928 ext2: correct max file size computing
39485daf1064fc1bdafbf4ae56a847238fb1a4e0 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
113287d621831ef52c87b00d4043e0a5887343f5 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
71ae6ceae7232067b5ab313137ddbef06f31ac09 KVM: x86: Fix emulation in writing cr8
6ea8860109224e89bc98853dbc69f5d86bd41df3 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
f735c041f8ba6488c054206379737892f7a1bfd3 i2c: xiic: Make bus names unique
1c075b21b4501dd1a6890a61d47b3e698708a640 power: supply: wm8350-power: Handle error for wm8350_register_irq
e67ef9d4ffccfaee7a1092aafb0d3e74da4309bf power: supply: wm8350-power: Add missing free in free_charger_irq
10efdf64313b56915fc95e5a51082899564accb9 PCI: Reduce warnings on possible RW1C corruption
b02332c72e62e15a99df80b0e59af2eaeaa49470 powerpc/sysdev: fix incorrect use to determine if list is empty
222719988e58f21164c533c4047bb7c8abf8f1b9 mfd: mc13xxx: Add check for mc13xxx_irq_request
b12a2510654606e4bb543213fc239e0c5a96f0c8 vxcan: enable local echo for sent CAN frames
ab6acfc44377f79b5f080ea82a96e1073b43f333 MIPS: RB532: fix return value of __setup handler
ac5aafd038478c471ebaa4033525a29017864bea mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
542a3d3466831731f388de5f59709d639809aeba USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c19d14f1b531c08ee197d84e9c2ff6afd15fd309 af_netlink: Fix shift out of bounds in group mask calculation
4c3406c2c6c79832e350ce3af7eb7f1ab19a1a9a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
236b08cd1b61aeb4b2800ef814f6780a6e7685e8 net: bcmgenet: Use stronger register read/writes to assure ordering
3f0fe443feb93017f773e42aef4615013eca2db0 tcp: ensure PMTU updates are processed during fastopen
b12fa0a40120cc3e0054abe8ca08e04616718586 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
b788ee5db7548d35521a452b691291e3720053f9 mxser: fix xmit_buf leak in activate when LSR == 0xff
36617cf9af0ab1db29722228f38a8e3f07621eef pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
7591d70990577f208c0bbffb11589e7cebfed841 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
aea874a3108dfb28c42f52626cb984f2b172a50d serial: 8250_mid: Balance reference count for PCI DMA device
0700e113b11909745f4d3f0bca65f294432a85e2 serial: 8250: Fix race condition in RTS-after-send handling
2407eb7ba814a0ee9a7752e9949b65f95d27a268 iio: adc: Add check for devm_request_threaded_irq
2411fa7e215b276b5049816954ccb21431ca6db1 clk: qcom: clk-rcg2: Update the frac table for pixel clock
acc8862fac29c8f4c8ef1fa900377e7b905734fa remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
92fbbf5f7d96906867fd57ff5a68c0ad2d7c065d clk: loongson1: Terminate clk_div_table with sentinel element
5fa02fd22bc17adb98cd729436ab7a2add213ffa clk: clps711x: Terminate clk_div_table with sentinel element
4bf34f2c078bfb41dd1bef55fb3bc56deb1ef757 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
7867605db30b076e71e9bc5e874c3a11ed8835dc NFS: remove unneeded check in decode_devicenotify_args()
1ea59a18d886959ec6a54a2c8482adfc89eeaed5 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
306ccddb4fc0c30037c97680d79f966b6a8e3d5e pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
93c064208884684684331b8ab4ce7012c8dbd534 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a776a6142acb83b7050203fd1b40a87feebc71a9 tty: hvc: fix return value of __setup handler
cd4d91754349789d7238946b8d7b89c96dd44360 kgdboc: fix return value of __setup handler
51b45d92a6622c2f77e3addbd09a8a6db4e32e30 kgdbts: fix return value of __setup handler
47b501ee7c82c49d0dfa951016d95d12c1f7c420 jfs: fix divide error in dbNextAG
2ba97dcdb67ea7b3fcb511c00ffa41597708bc1a netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
fa58b2de4315c06802a59b3fc4050f09adbee684 xen: fix is_xen_pmu()
da6e2da1ddc1f7adbcc9cf89bc2bd373193265a0 net: phy: broadcom: Fix brcm_fet_config_init()
947dd6983d077b0ffbbc4a5df62b496dd69d06e4 qlcnic: dcb: default to returning -EOPNOTSUPP
5ab01dca2f5f61df631b5d6cb362888be022870e net/x25: Fix null-ptr-deref caused by x25_disconnect
c53f6273e7e54b2892ea5d8ef187f5ef8267d7d6 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
1c4bb3392c3fcba3c66dde342c8ef94ef9be03a9 lib/test: use after free in register_test_dev_kmod()
38b8800e2b20da886b3f3a9a728e8a6441a0f4d2 selinux: use correct type for context length
c80fe3df75c14d3f4c91ad26a5eb1e728a572535 loop: use sysfs_emit() in the sysfs xxx show()
f3d099ec0bdc24d0ac532e74f5e0a08c6b212f44 Fix incorrect type in assignment of ipv6 port for audit
410a3f8fc56b0c9ad3f84a7b04c7d00c837dadb2 irqchip/nvic: Release nvic_base upon failure
9abd85e756467f9be14193bd62e9e8d8d3af86a8 ACPICA: Avoid walking the ACPI Namespace if it is not there
9e9d234ef73a831545c71036cc42cfcc790e12a2 ACPI/APEI: Limit printable size of BERT table data
b915521df9b6617f4c578ba37c8386b9710990a1 PM: core: keep irq flags in device_pm_check_callbacks()
7da6f320a2cb1f7016237401d2f000194193c581 spi: tegra20: Use of_device_get_match_data()
6aa16ad1b2c27cfb70e89fefb007b53ac8750d08 ext4: don't BUG if someone dirty pages without asking ext4 first
d4d18c7e20a403cf2c720bb23c105b0e363a74a3 ntfs: add sanity check on allocation size
0f66dc67bc41bc84218aa75c347b262bfa34619d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c0b61d95d6c39c138e33e22263b12e5d727292fe video: fbdev: w100fb: Reset global state
c2669ae0bf7cd26286ace889fb85b9695dd8a6db video: fbdev: cirrusfb: check pixclock to avoid divide by zero
5ebfff9edf5275f175ccb9b3380ed262df3a67ea video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
89ff563bbd2047a23c85b39d33c3805cc1091545 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
7ac5543ac5074d541e3f89aa266208b6619bfd6f ARM: dts: bcm2837: Add the missing L1/L2 cache information
9f94188f688633706ad169bac897476cbadc4261 ARM: ftrace: avoid redundant loads or clobbering IP
4bdcfb52e49e92c64d4111c189488c4e4ed6cf0b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
73b7f2ee09b2a1a6da983a5d0e74441925e58d7a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
6b3b55a057ccba5370a7c77aa0e103c1e4e3cee9 ASoC: soc-core: skip zero num_dai component in searching dai name
365ec36e2b4d82a7efc7ccbdc8d498eda39f6ad7 media: cx88-mpeg: clear interrupt status register before streaming video
6ea2bb8dd5385e73db675773f677ac7798797f73 ARM: tegra: tamonten: Fix I2C3 pad setting
75f3bde7ed359654227310a53503771a7720c45b ARM: mmp: Fix failure to remove sram device
5479e0c9c543f304815694ad69150a4d8ebbc0fe video: fbdev: sm712fb: Fix crash in smtcfb_write()
06410df3a5d9253c1797c0eebcb05fb4e682ef8e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
b9ba39baf06399a1f7f9fb5c2eb3c70a4d0302bd mmc: host: Return an error when ->enable_sdio_irq() ops is missing
6d1eb5e18571f4a25f5cc3ff38d23d9430f2bd47 powerpc/lib/sstep: Fix 'sthcx' instruction
d7f88ea5de15b8710960508ce704179c0c9f1e3b powerpc/lib/sstep: Fix build errors with newer binutils
842ecc2f2d4cdef33d06c7de0ae505df01f26515 scsi: qla2xxx: Fix warning for missing error code
033bcb35e62f87d48462fe9cdb33410c44edce9f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
7d3fc33cec8fd48877f3c26ed7ec1962cf0d477f KVM: Prevent module exit until all VMs are freed
3355e967a3a24d356cda15f3889a91e54beaad8a ubifs: rename_whiteout: Fix double free for whiteout_ui->data
8f0090d5194902a3229a9d376c2a891c3283dd89 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
37026c53d4ed2d4746e3c5a869fb47d4c9987c0a ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
497add393863c581ee80574aa1cd7443ee9b2384 ubifs: rename_whiteout: correct old_dir size computing
e0f2b3f39ded54afd1d03829a6576ee689ea5c14 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
ac3e406257a2b65732ac0402a48e119bd4fdcf47 can: mcba_usb: properly check endpoint type
bb06a0ded69fe91b8b5be0b002d09132edc5da95 gfs2: Make sure FITRIM minlen is rounded up to fs block size
2d111bc4e78d0e3d06b73fff776d2069f0cc2d9f pinctrl: pinconf-generic: Print arguments for bias-pull-*
c8a8f14b2cf28054232940a9c2759651943ece0f ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
f442dfbc77f3a5703e08a00aeba9c162f603147e ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
b59b742125c7930c6fad14ceb2876ba067ea8068 mm/mmap: return 1 from stack_guard_gap __setup() handler
a0b94524d48e0db949043bfe4162b93fd44ca162 mm/memcontrol: return 1 from cgroup.memory __setup() handler
de459a443c8bde108835128ec918d196b8be96b8 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
cc7dc6470b6181deb54666b2d0c77f112cf2f64e ASoC: topology: Allow TLV control to be either read or write
1f444ce3c6709af1114cc85b648b09715f04bd36 ARM: dts: spear1340: Update serial node properties
6b08e9dcd35db303922cc38353a5020fd61f1679 ARM: dts: spear13xx: Update SPI dma properties
e9d41c45ec04af42bcbc9dae2ed67822650670c9 openvswitch: Fixed nd target mask field in the flow dump.
d7e97b6518af011717c6d0160e15233858969fe3 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
90bcb530efe1250c6d9b40e945a96caf0ccdf072 ubifs: Rectify space amount budget for mkdir/tmpfile operations
8d4c112bd599454db7520e9f4b13f656be7f3722 rtc: wm8350: Handle error for wm8350_register_irq
a72675f32c2ede4759f2a89773eca21feb800847 ARM: 9187/1: JIVE: fix return value of __setup handler
716a072adba0df3efcd05184cf3cd248879c4357 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
783488e23c57c59527f1a35a61cb85c4ef942554 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
febd9161633801b13320f45e9cb49eae60cf642a ptp: replace snprintf with sysfs_emit
eb55540ea0f89e48f63b8290e74c24bd2950d9d2 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
fa855036f6f4c79c7fc6e05fff902e2c2642f26f scsi: mvsas: Replace snprintf() with sysfs_emit()
b162572385e93bd88dcb461911233011edb3427f scsi: bfa: Replace snprintf() with sysfs_emit()
43ccd7316f381d692ff63701ce1276787a5bd2a7 power: supply: axp20x_battery: properly report current when discharging
16655949505d0dce0b126188bb761d6c9e06877d powerpc: Set crashkernel offset to mid of RMA region
0212e991a5cb1cad503804a2f8bfb194a2c94b96 PCI: aardvark: Fix support for MSI interrupts
d7f30a672cd045dc231e94bf1bc45cf63dc32bb5 iommu/arm-smmu-v3: fix event handling soft lockup
a276810619e82bfdbf2e1ca5025671d0de323507 dm ioctl: prevent potential spectre v1 gadget
be0ec26a228aabb93bbf15509600f4616db3d444 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
66227984d41dcd47e86df14a00a6e05cf39a1ffa scsi: aha152x: Fix aha152x_setup() __setup handler return value
91a1f46f9df5339178e72dddb5b5a5a19d608c11 net/smc: correct settings of RMB window update limit
2e55aa235abf3e599872de2a2c77daf1065406bb macvtap: advertise link netns via netlink
39653d889dac002e92e84013ce5840c6a84fe216 bnxt_en: Eliminate unintended link toggle during FW reset
e1b5bda038219e335131fb4f2f1ccfe8f4c45326 MIPS: fix fortify panic when copying asm exception handlers
0702924d8ad4d2bb7d6588e4d475cde6b5d4a8ed powerpc/code-patching: Pre-map patch area
ad964fbc5fb9506bd818c743068557cc6b95c2cf scsi: libfc: Fix use after free in fc_exch_abts_resp()
234002bd152fd31617f5dcc4c06967ec1921f7c0 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
375aafe37d3220da79259fbdb5ef2e9199c8befc xtensa: fix DTC warning unit_address_format
d28db0056d16b5c42fa330353faa7bbd33390113 Bluetooth: Fix use after free in hci_send_acl
be7ca101c3b57654c7e460fdd4ba37916e471e2c init/main.c: return 1 from handled __setup() functions
74d59996fab44c5057c71b5f39f5554ee34404ce w1: w1_therm: fixes w1_seq for ds28ea00 sensors
d346d43f898036a51286314ac83a51445256fd30 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
2672b602864e6e5b1bbb23a42a4989687ac8736a NFS: swap IO handling is slightly different for O_DIRECT IO
23c89d3dd76af997bf72918fa5cfdf513a37981d NFS: swap-out must always use STABLE writes.
037c2f175bed9f4263e3ee8e5435dc37fa6b760c serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
585e76de7922adf4724033ea78b558557b25b1d4 virtio_console: eliminate anonymous module_init & module_exit
26718ab710c618b7066ee453554716b7d8be35e6 jfs: prevent NULL deref in diFree
71b9a62362495225a061cd79fbd7404b3decc2b6 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
dbef340496b54ecada37d87a1082eb1acbb4f97e ipv6: add missing tx timestamping on IPPROTO_RAW
21d90bbf5aae09a1ebbb28bbf64b50a2342cba75 net: add missing SOF_TIMESTAMPING_OPT_ID support
3b9806cd067c09125f8598340ddadc705dd57692 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
c36fc1e8632b12f922f166a0c1c68e773b63641d drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
c4f3886c2d071feae3c18a41e83182728c59ca3e scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
ad34006e43a4a9ce5941b39703962b7577d4d027 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
3ccf64659423c797147d62b6437dd219a93dae61 drm/imx: Fix memory leak in imx_pd_connector_get_modes
f7e379f12f9e27844e991d8e6577e0fd7bff77a6 drbd: Fix five use after free bugs in get_initial_state

--===============0294769440101550824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a36846e32bd-ea6d4c2ad2b8.txt

5151107739ceef710df0b2a6a35aa77dc1aafd55 USB: serial: pl2303: add IBM device IDs
fbf68d2641d999f1f56567b9fa0d0602b03dffe5 USB: serial: simple: add Nokia phone driver
7c950e4fa9bdaf4d2c01c4835e86dc1392d6d556 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
29deb5ea9dedeb98fa0fb408f4b008dfabc4a03e netdevice: add the case if dev is NULL
a36d80a94afa08d177d2979d0fd5a49c045907c5 xfrm: fix tunnel model fragmentation behavior
533225bb7ff414a962e26d74a0098a9bda2146a2 virtio_console: break out of buf poll on remove
2ec5e9cc225be6c6ea6c88ef0e3c5e3764f25546 ethernet: sun: Free the coherent when failing in probing
6ba7d1ae98c86e98931852273b13cc4f00114850 spi: Fix invalid sgs value
59b714c00d0f108e79c141eef2a2b45a4863102e net:mcf8390: Use platform_get_irq() to get the interrupt
398370bb6858bc96073e0bf4de8e61f181ff4bb8 spi: Fix erroneous sgs value with min_t()
2e0e8a821baa9ceb2056af8ff995113121cda9ec af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ce456b1a09aa2e474d5357581383ee1b5e5729a0 fuse: fix pipe buffer lifetime for direct_io
1b541ef698f1734bf4ee8dd1a061b4d0e140429f tpm: fix reference counting for struct tpm_chip
c065c3c5933363052cfd8dc4e8897e47e4711899 block: Add a helper to validate the block size
8d141ff62cdd779b73f7d7277992274c86839b33 virtio-blk: Use blk_validate_block_size() to validate block size
ad56f5fd15e20beb442da8e598823040fb92f96c USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
560919c76033882a23a307bd70352218c646e3a0 xhci: make xhci_handshake timeout for xhci_reset() adjustable
9d0aa29643ffea91ca01af06596b7dbbb253ed45 coresight: Fix TRCCONFIGR.QE sysfs interface
868d3e27f232e1edbb487de97a7ff4db2d2f608d iio: afe: rescale: use s64 for temporary scale calculations
2104c4bcc38d9aff6ee6bdfc973b81ab9c2b3b34 iio: inkern: apply consumer scale on IIO_VAL_INT cases
bf9083912fccd0c343c2439f65cb645bb26fedb2 iio: inkern: apply consumer scale when no channel scale is available
8c26b6e27768a5c396f187074e3b3545ec214ba0 iio: inkern: make a best effort on offset calculation
c8dfa96846702cbf9343097bcdec23ddd6997088 clk: uniphier: Fix fixed-rate initialization
e4d02d1820cc4e2901d253c893ddf7d4444fae13 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a02ca8b16eff69a4cdf30182b19051c7c8e203e4 Documentation: add link to stable release candidate tree
ad788d689b2a755951c65ca0bde7530e4593b367 Documentation: update stable tree link
a50fc9f7eabdbca10ea34b952f4be794186032f2 SUNRPC: avoid race between mod_timer() and del_timer_sync()
28edfcc771b8b11fb2a7656a92013c01b5331962 NFSD: prevent underflow in nfssvc_decode_writeargs()
9d2a579f8be7e6b23cb51f1cba540f65981d5eab NFSD: prevent integer overflow on 32 bit systems
0f88bdccee68d988fd9137d1dcd16e0b0916913c f2fs: fix to unlock page correctly in error path of is_alive()
15ed9fc4100803e8636e6b042c6fb1f6cf27ef30 pinctrl: samsung: drop pin banks references on error paths
496386d879d203321d37c09325a10205b88b1eda can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
782a54d1261b7aabe1a11ffb6b231bda4b2c5e68 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
bc5b300cb79779a4ec80247be741074ab9f98e0d jffs2: fix memory leak in jffs2_do_mount_fs
36a45795952f947bdd1c09fc9a7f6c55614e41d2 jffs2: fix memory leak in jffs2_scan_medium
74da2c92e55de796fe90dfe436ecc68318bce01b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d7ff4eea0ac9692f537c225fe69d0e722174ca2e mm: invalidate hwpoison page cache page in fault path
a945667f78198dda24e26d85b1feb7b049e3b920 mempolicy: mbind_range() set_policy() after vma_merge()
864b51e08c57098c0bf7d0cdc8c7335ddda6cad3 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
5182f74128af5d9617b97d92676efb5976af944e qed: display VF trust config
f7de651e697a9b3f9c7e33cc3c160d71c3f55236 qed: validate and restrict untrusted VFs vlan promisc mode
29241a5e67594ea21a78a562d6c8765a4b7d96de Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
886a255b75d13fc0dd0787f40e4902394b3e023e ALSA: cs4236: fix an incorrect NULL check on list iterator
bc61d8e26a041fa2bc4d4b77437714f618630d6a ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
4a335edecea8c6c60ee8a0d18a24608dd977523d mm,hwpoison: unmap poisoned page before invalidation
af68d00f9e343ddc338795fdc2edb42e921f6ee0 drbd: fix potential silent data corruption
1cd34b811ed009a799550e323cf3e81a3669dd8e powerpc/kvm: Fix kvm_use_magic_page
2d1071196bbaa2e9cb00719c81619ddea73fe299 ACPI: properties: Consistently return -ENOENT if there are no more references
496006dfb2fcf7923fa1e5aebda7c45656e93d04 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
399a1ed86c56ef10031b0ee1d6bde363ec132c64 block: don't merge across cgroup boundaries if blkcg is enabled
c483718e668b52e33e7a6bc7844513e756434a01 drm/edid: check basic audio support on CEA extension block
dc6fe755a8f93d8864755fc6617c20b877afbab0 video: fbdev: sm712fb: Fix crash in smtcfb_read()
dab4b17cc624d46bd7668562392f70b3cec2725f video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
3af8bf925b14bcaeba04d52812bc9f3c8153b577 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
74b0236c66d67f6c11f322212fcc54ed6a97044d ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6b26c5a47d1aa7e20278a9ca3b95a45d78fcc3da ARM: dts: exynos: add missing HDMI supplies on SMDK5250
17df2f2d1246008f5ae7fdc62e1c85c91c6c8812 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5970a3990a560484e2dbf13690d65d831d4b607f carl9170: fix missing bit-wise or operator for tx_params
df5462e04e209f1ca81c5e32feec9baf88c3ebd0 thermal: int340x: Increase bitmap size
c273dac222ac0af169243feb2df24c48859cb4e1 lib/raid6/test: fix multiple definition linking error
2cedb3163d9c0ea2396cd83d91aac278e461907b DEC: Limit PMAX memory probing to R3k systems
bf8b1ef6691fae114658700e261af824faaf2f25 media: davinci: vpif: fix unbalanced runtime PM get
ee6ffcfb566c8ae6225f957f65f9fb70125fe9bc brcmfmac: firmware: Allocate space for default boardrev in nvram
e0ee4759b8a4e6d68a47d0956b9fbe75a559b2d8 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
674100d64e9ad659da85f15be1573554e1db0ad6 PCI: pciehp: Clear cmd_busy bit in polling mode
31d0af92b9dcb33d590183e43b6e70fc601be0ce regulator: qcom_smd: fix for_each_child.cocci warnings
aa8c2b358c7e67368520023eb88bb94782f4583d crypto: authenc - Fix sleep in atomic context in decrypt_tail
412ade4fe3572e54fc92bc7f80259a68bb34e329 crypto: mxs-dcp - Fix scatterlist processing
6dd9e65b423c33186c0fc77c423094dc5da63280 spi: tegra114: Add missing IRQ check in tegra_spi_probe
36ac7f21f04755931abb9e5455f76c2d05177feb selftests/x86: Add validity check and allow field splitting
ce02482ae605725b9b2a5beb76f0be9834b69d8d spi: pxa2xx-pci: Balance reference count for PCI DMA device
1f400723d91c58696d38ce24c690455abec5b28e hwmon: (pmbus) Add mutex to regulator ops
977eac6871231eaef6818a1328ccdf58815864d4 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
5a694c47a5e75c91faed1efd9915e965af338387 block: don't delete queue kobject before its children
935c8bd04f4774f762439e935d37e219eeb60da4 PM: hibernate: fix __setup handler error handling
4e7f02b451645bce3bff7dd428057c26464d65fb PM: suspend: fix return value of __setup handler
ecf50c83990c58ad5b41ade18cbae3b689daa145 hwrng: atmel - disable trng on failure path
f3dad177fe837fec554b5a039700ad20dc53af6b crypto: vmx - add missing dependencies
e734954070fed2eedcd5c7cd0c8c1bb341267856 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
32c38a23c64c2bb4712f75ef26d52ea70c837eb0 ACPI: APEI: fix return value of __setup handlers
844dbd97db39328061c5871db505346bf6a6af19 crypto: ccp - ccp_dmaengine_unregister release dma channels
49aef39a504479ca75c79487c211302201a675e2 hwmon: (pmbus) Add Vin unit off handling
66e3915ec240d08a7e24c1f7e0ae9ee54129bc2a clocksource: acpi_pm: fix return value of __setup handler
aee19a0b74979015bc854b61a4cc05c38632334c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
04938bca42ba3c7dbd52e950a3a5678fcd9fa6dd perf/core: Fix address filter parser for multiple filters
7eb083d9e5833ed3a992a3456856261d3eb4849e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2772c63def0447f2671ce36c572a292fd6b26af8 media: coda: Fix missing put_device() call in coda_get_vdoa_data
fac81ae6621d86b83822c905e48f956bd044df15 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
75f30c649d556ef8fee0c00f380f75dcd8bddcd7 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
9caa1f580e8bf0c09736c2dff4ec3bdce8bf8759 ARM: dts: qcom: ipq4019: fix sleep clock
cb8c7914656c51f114ed9d254c35d9db56583853 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a0a53136478ddf308782b7398124d89241abdf0f media: em28xx: initialize refcount before kref_get
33ff7301a74658a14ee5c69c9aa2346454407174 media: usb: go7007: s2250-board: fix leak in probe()
f3d831b22c9b62c04485c8405a7f95be53a32da0 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
723e7c5c136850a883a6cdc1b5ea17a73119687e ASoC: ti: davinci-i2s: Add check for clk_enable()
f9961ce692bac2248f718d82a3aadddd79ffdcc8 ALSA: spi: Add check for clk_enable()
b18cf373cf27cbec0eef5dc1b3ef5520654b9640 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9dc729f05dbcc8f49308dffbb2b58c6fed62d0d7 arm64: dts: broadcom: Fix sata nodename
ea1638513418f439c1c3531dd5f50d6b2148cb3d printk: fix return value of printk.devkmsg __setup handler
ce998bfce73bea8b3552fe75d50ee520a2be2402 ASoC: mxs-saif: Handle errors for clk_enable
c187625793f1108f25e72bd463da1c16f8206fb1 ASoC: atmel_ssc_dai: Handle errors for clk_enable
1df55e3f050ebd51e72f845d62ce0f618054c013 memory: emif: Add check for setup_interrupts
637853abea7e2b65401d84d205e0d50202c200ae memory: emif: check the pointer temp in get_device_details()
af4a666f897835fef4de8bde24f1f1ef7fcf4eb7 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
7b5a58b31eddf72abcae192c90f1ea22edbe9349 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
506ec017c12580a0760522b9826348aedc0ef146 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a8b72e9a5d20ca5ba9d052c07cc57fef37d95557 ASoC: wm8350: Handle error for wm8350_register_irq
2897bf1a58b0d6256d68124fbcfaf5c3e4e734cd ASoC: fsi: Add check for clk_enable
fe378e950c04f313f8d1c43fb06c96dfd31d0c3e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
392f50cee1a9eae5c829386c7d99f9d509b6e5a5 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
57ac2c8165ff34353276cc9a33b668bdd0395237 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
eb86758bc08296b6d75f7707bc8d72aae82a4deb ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
1ac49141e938091849951e2c08b03192213afed7 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
38fb94b0cc5b462df54280a33fc75c891af925b3 mmc: davinci_mmc: Handle error for clk_enable
cdeaafd58bf5ec60ca8446eca149be85df98e82b drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
ad09cca8a571e9717673194a861acabb98289058 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
db570996df4e29ab469ce3109ad824154cf2566a Bluetooth: hci_serdev: call init_rwsem() before p->open()
174d6bec8909ddcaa754b4a4a547657cbcd5ffa1 mtd: onenand: Check for error irq
a96fc719b7e475dd1c3639e0ff4768b9f2b0bbc2 drm/edid: Don't clear formats if using deep color
e1340aeb3a419e0fd04b3c43aa5d66e70e462c0a drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
a59de9ed3865d21e1baa4c790bd0503b43509add ath9k_htc: fix uninit value bugs
db2622d213c9dd3a6e4c14b3d3f876a6840954b6 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
1307f2d055c38e5c53fb61690fb5364340f85cf5 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
e9dadd04ce79ce2f66331454486b64149faeac8c ray_cs: Check ioremap return value
e31f1aae05d32e585bbd04ab98d4870fa5aaec54 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d7e3d614e42612f4376972acc3327bc5a114d2cc HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3e37bd446f9768c3c789bcfaf265f705e13991b6 iwlwifi: Fix -EIO error code that is never returned
f88b60af91f98dfb606bf10078f35fa9a1902bb0 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
903a583d551b3e37bb91a6f89d45ae460e818c85 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
750578c686ca55497a07e5bd9d97d1dbfc6e29ed scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
f855b906520470fea88d37c46927a65c7369873e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d7e39840020cfaf6af51ddc39291bd7a24d54425 scsi: pm8001: Fix abort all task initialization
8eeda8688ac3593ef7d3e93214180ee430fb607a TOMOYO: fix __setup handlers return values
f3f597113517a9ae78aa25eaf2dfe8cd5c04d530 ext2: correct max file size computing
3cee4a9aa8d6bb43b16e847c065e77901ac794da drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
91ed248eb047a169ca1be019c76f1df8302f535b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
4debebd2bf9212aa9da156aae4bc592b659a0cc7 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
bef7482ba9f04d1b9cc3f8f2c72706bb2d776bd7 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
aa1af7969fcf43d94b9887cb498fca61c1990c3c KVM: x86: Fix emulation in writing cr8
42ce4250829d13edd5cf2ad7b01c08daaa8040fb KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
78932721649f860bae4528b610e945ffd5876054 hv_balloon: rate-limit "Unhandled message" warning
7ed59bb0ecd1cbec47344a623908da58559e1d88 i2c: xiic: Make bus names unique
366200bd8f0fa552a81c938db797d8d633276e31 power: supply: wm8350-power: Handle error for wm8350_register_irq
28ee5003e627526d3455366799f5b6d402502bc9 power: supply: wm8350-power: Add missing free in free_charger_irq
19161dff87473c9a132b5fc1f4c3a313ed84d126 PCI: Reduce warnings on possible RW1C corruption
070141d548f2a1824d34f994dce3499216354b05 powerpc/sysdev: fix incorrect use to determine if list is empty
9ed33f6977cfa5c3a95bb4dfe43bc7c291323807 mfd: mc13xxx: Add check for mc13xxx_irq_request
cba3d86814b9288b776f3548359fc6605e0aede7 vxcan: enable local echo for sent CAN frames
a76f748fea4265a6a93fdced2d553031ecdfd983 MIPS: RB532: fix return value of __setup handler
faa74a352b948109371962e0a66c0d1af09eeb91 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
ce64418b1b73a62f387f71db824ca24d9dd5bff0 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
1bc42743d7d1bc72b5d8c5066c5df5d8a694f3af af_netlink: Fix shift out of bounds in group mask calculation
a6807bf0e5f99f586095eccbee33b1ee9933bfe3 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
2d64df3c5cc62b7762eb362872bb22e4cb34e8a5 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
0a998ac5b07e96d3d0632a0bb52ca00607b1180f net: bcmgenet: Use stronger register read/writes to assure ordering
e38cfbd562b97fa8aad1eea92a72369d4092ea76 tcp: ensure PMTU updates are processed during fastopen
ea356ba6136b09f1abde905280d11b4a386f657d mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
46afbc12de05ef1b79a1a972bd6a782257abcf18 mxser: fix xmit_buf leak in activate when LSR == 0xff
0d8aa0e034595898beb9a2774322f38e63f3e141 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
325c2fdd4a94927e28e768680f89633b09212b32 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
1bfd56e485faa1bfefa25454f6e562ca778cfb0b clk: qcom: ipq8074: Use floor ops for SDCC1 clock
faf074702d2325fbf47587558bc59bf5c582c7fb serial: 8250_mid: Balance reference count for PCI DMA device
6773356d98c4aad3bcb5fb6405bd3641844df124 serial: 8250: Fix race condition in RTS-after-send handling
f93533e2c40f9ade79d7cf95c38553356e04b629 iio: adc: Add check for devm_request_threaded_irq
bed3bd180925e95c36ebb47ed75d29da0e7385c2 dma-debug: fix return value of __setup handlers
2b305f54c0114cabb0b87ecaa372560a944a197b clk: qcom: clk-rcg2: Update the frac table for pixel clock
3dff8ddd648dfce22fdea204894546e1190d6c5f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
9a2f5015b6ffe9e4083f74a93d1cfa5ba96f677c clk: actions: Terminate clk_div_table with sentinel element
4661d110e82ee5ec2baf67f56a47dff911c31746 clk: loongson1: Terminate clk_div_table with sentinel element
7962f48dbfd1cfc77c5493c2ed93790c47249ad3 clk: clps711x: Terminate clk_div_table with sentinel element
91e3eecc5999071aa9f40f91035f5a4dfdfb0179 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
fc3a089523238f90a43118bb7c666bd08af78145 NFS: remove unneeded check in decode_devicenotify_args()
61f0b1319af9ac29cb76c6c5ac121daa1c356f7c pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
c9fd7fbf082b14e10fa22168fde7b505de50c064 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d9897d3ea0cbff015f8c074c02e9cf84de3df82c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
1377ac2ab5ec7dd1b10dc2eb8c37735c89165057 tty: hvc: fix return value of __setup handler
75d7ff08621efd2f19f90d4a96867ded308b8a5e kgdboc: fix return value of __setup handler
e32244099029408967d4aed51d4e0d8cf824af5f kgdbts: fix return value of __setup handler
e4ce4326c808f484c7eb76de389bcd47348281bf jfs: fix divide error in dbNextAG
91b89f19379f0bae4e477b28e8df5b7a49a70501 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
5a21bf67b5abdeb3818d24bc23f1f7145db4e0b6 clk: qcom: gcc-msm8994: Fix gpll4 width
8a79c5da574e4f336d04b10473a2b2ddb21e7fc1 xen: fix is_xen_pmu()
85926230577d14201dd48ee1beec46b294d1a033 net: phy: broadcom: Fix brcm_fet_config_init()
f6956ebecd4052abcf0213b10248eda2c99afa81 qlcnic: dcb: default to returning -EOPNOTSUPP
56c14964d7b7f3677a143c2cba2c4d95cbc0ef03 net/x25: Fix null-ptr-deref caused by x25_disconnect
11f5e3a2164f6d9199e49f0002bd51333d137988 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
365b8bc0a2cb3ccf5c3ad345e6451b2efea633ba lib/test: use after free in register_test_dev_kmod()
1c277de4f1e082a2945731364f52084563e17f1a selinux: use correct type for context length
dbd82d006b99413a6a98f0740bca527731dc0331 loop: use sysfs_emit() in the sysfs xxx show()
db3d9e8e189ac244673e7fd75ffed767728d9b32 Fix incorrect type in assignment of ipv6 port for audit
e0f6365a8fcf1865b7d255cefe37b8595588a49d irqchip/qcom-pdc: Fix broken locking
239b882b68e084eb380c3b13adab66602654dd15 irqchip/nvic: Release nvic_base upon failure
a484aa42503936b4e9782abefb2447a3b24e11d2 bfq: fix use-after-free in bfq_dispatch_request
ce5c4027b4d955abbff724f33aa9cf8562f69a9d ACPICA: Avoid walking the ACPI Namespace if it is not there
49c74e41df3bdb6c70ca7cb480927bf834dfa283 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
4902fd711fd07b8799df0847f0b2287d4691fdd1 Revert "Revert "block, bfq: honor already-setup queue merges""
402362b4faa864bdf1605821fc72893a4e9f6330 ACPI/APEI: Limit printable size of BERT table data
779e8432e3e8d4e47567c86b88d9e3692cd848db PM: core: keep irq flags in device_pm_check_callbacks()
efecebfe2a1c78aa23ff5a5bb2acf084d8eaa368 spi: tegra20: Use of_device_get_match_data()
9dcf50d34b05e94ef9c9ad6f9904b2becdead0e9 ext4: don't BUG if someone dirty pages without asking ext4 first
372a6f6cd2b67da2205712766fc9c137e7f31ef3 ntfs: add sanity check on allocation size
737c07109e7dc7b7df23ee70e6f472f2c2467c1f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e5d52de40bd9468d7e751e00abfb361f610ffe68 video: fbdev: w100fb: Reset global state
1bcdbcbfd5ce71902e0ece3a68fe632bfdfb6ddc video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3e9114d903869e46df202de64724c7030d4bf8be video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
eb1d58163aa531c87f2365285ff130974bc812b5 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f482c6c43bb60aa5044f1b87f71db7732bf1655f ARM: dts: bcm2837: Add the missing L1/L2 cache information
4f935ca03c86b7184ab6a761696cda68a8955fbc ARM: ftrace: avoid redundant loads or clobbering IP
77d4be59b160ad092c68d3befef23e338ec003ee video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
225b2d537b0ea708896439480c17976c5ad2fd1a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
eb1891d399f5631509d90fed334f22be91de4637 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
63a079da5375f6929168ea4fe4ea61ead3392d9b ASoC: soc-core: skip zero num_dai component in searching dai name
ca5606310cc51e7dc1d9d6e4bfc0500adca7a9d7 media: cx88-mpeg: clear interrupt status register before streaming video
6eaac23d662afedb11bacde3600125291d8123cc ARM: tegra: tamonten: Fix I2C3 pad setting
1e42a25f1dfa0fa5ba976d754f725378c72f912b ARM: mmp: Fix failure to remove sram device
d9118d71a2dcb50bafd44a8ee1ce0bf264ecb05b video: fbdev: sm712fb: Fix crash in smtcfb_write()
63ddb65bcbcd2a0740f9c65775698ebea7502703 media: Revert "media: em28xx: add missing em28xx_close_extension"
7c3814c2709c8365f1213a255f2d20d9daee292c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
b44f2fa2fe4dd1d61b868ccc82d9314629310e4b mmc: host: Return an error when ->enable_sdio_irq() ops is missing
99ef17294708600463aed648bb0876796bec4e19 powerpc/lib/sstep: Fix 'sthcx' instruction
59db05af55ea9508c7e098ac999a8950715928bd powerpc/lib/sstep: Fix build errors with newer binutils
f9f1a4346e196d4dd6c3a2ba3185f77130d2bca0 powerpc: Fix build errors with newer binutils
f4f2057f2751f0641e28d188c9daed9da550adf7 scsi: qla2xxx: Fix stuck session in gpdb
0f4e19e79bfb0583dacfc4ea7ca06cd44820d701 scsi: qla2xxx: Fix warning for missing error code
391118b08972e067a5e9f3c527d43eb012b1ced5 scsi: qla2xxx: Check for firmware dump already collected
de89cbbe7d1521ef4c1fc7228b78c377ca3f3af7 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
8ae38a0eacec17e0fcab6f54e738fc327d8f3fa7 scsi: qla2xxx: Fix incorrect reporting of task management failure
c48a0725c6369844e5bd63ae136df54eb9b80dc7 scsi: qla2xxx: Fix hang due to session stuck
fcf6c31e0d49890ab4e3fa7996f3caef5129561c scsi: qla2xxx: Reduce false trigger to login
3ef1daacedf98feac93158aa0c435a649d7e1cfc scsi: qla2xxx: Use correct feature type field during RFF_ID processing
555f5063baa65907b643c8cca3eeeeb26875d14c KVM: Prevent module exit until all VMs are freed
105519222b5aa24bc09243531e202e2a13dd539a KVM: x86: fix sending PV IPI
e853c26173b8207b369dc62e4122fe560be7c63f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
5d9a70a7fa24937da8603a37b3dbd2cb0e51f9d7 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
7ade2f057ffcb49910d5bceb9a0d51e7193e93cf ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
802746dc33ea0f502cb9f68c440ad533acff25bc ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b2540dec3d7cae712bad549f65be19b416a00061 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
ec3d01860a6cd1c2840c01e9d9bb5779b90acf0b ubifs: rename_whiteout: correct old_dir size computing
c0a520aa373db136907d6eb62ebf577c11f8617e can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
719975f0f8149146e5609d4d7a52286908689950 can: mcba_usb: properly check endpoint type
9db1dbd7530f18263061e61c467f4645136ff046 gfs2: Make sure FITRIM minlen is rounded up to fs block size
acfbd6df0d198b26a14246bcabe93e9b704df65c pinctrl: pinconf-generic: Print arguments for bias-pull-*
dfaf35accfd1227a3a36181d9d0f9616160c998d ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
1083790c286881f38e8b04a699f4d7e4215b9a05 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
41928bb6c92a3916c726cbca6bb3e0373fee2114 mm/mmap: return 1 from stack_guard_gap __setup() handler
519d4daa827ec1af5a81b7a954e07b16a2bb3a35 mm/memcontrol: return 1 from cgroup.memory __setup() handler
038dc525c5fa70d322604c1faf6350d7d37b31a2 mm/usercopy: return 1 from hardened_usercopy __setup() handler
a8368c665064a4804294fe7811e1431b7890c2b4 bpf: Fix comment for helper bpf_current_task_under_cgroup()
06f1c6b006685e402d907eb02f8e18e0f9cdb931 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
1935bc7cef1cfb02f82ca59a439f7c73f15d03a6 ASoC: topology: Allow TLV control to be either read or write
79a7d189934f7fb6b9a3ce210e247ac72bb48f7e ARM: dts: spear1340: Update serial node properties
735ca18d9f9a3943954d50a34fba8a3a9f1889fa ARM: dts: spear13xx: Update SPI dma properties
58b7347befd04cda3b51d6cd67ed396d49bfec69 um: Fix uml_mconsole stop/go
792776b52382c8ec5b7783e30d554f566ee8307e openvswitch: Fixed nd target mask field in the flow dump.
c361546c375ebaea0fc5b66edd8d85f7a9376107 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
ef17e4d2d95a38883aa7c2240cb61760c7f78f6c ubifs: Rectify space amount budget for mkdir/tmpfile operations
2d9677c2334f7efcde83dd854519b2e580cd5b6f rtc: wm8350: Handle error for wm8350_register_irq
3a4c1fc7348a2ab634077215573164098e49f14b riscv module: remove (NOLOAD)
ad96da86426da51f60d6da3336b3afd0a41e091a ARM: 9187/1: JIVE: fix return value of __setup handler
69e860e2689754bb272af75f2dfead58cdab2162 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
beee39c48f1d590b2ae3824c50805c1c8013cdfa drm: Add orientation quirk for GPD Win Max
07506fd82f0e6707a084a6c590d11c7cc0540a16 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
89be4ffc1c0037f785a8c22b10b499bbf5ee4ab4 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
adcd8f5558ed88cbc4f7eaafe2fbeb4ef9ae1eaf ptp: replace snprintf with sysfs_emit
34a58ca59bb693193320a2dcdb88fc7b27632c6a powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
cadf64ad3f8aa0a5d0a7c21d3248c8e42c77982d scsi: mvsas: Replace snprintf() with sysfs_emit()
4a0e02f9e84d29ad7542b8d0a4d2ebae9ed49012 scsi: bfa: Replace snprintf() with sysfs_emit()
a21f5e1719eb81919294e13db1c851b39127fac2 power: supply: axp20x_battery: properly report current when discharging
ffe2f4049753ebb3838ece0c974a7224e26d8661 powerpc: Set crashkernel offset to mid of RMA region
21987f83e937405f2711dd74d9c66b5b37234191 PCI: aardvark: Fix support for MSI interrupts
2a4b2d95aa1dd1b4b9c29c300f7dc19070bc8243 iommu/arm-smmu-v3: fix event handling soft lockup
06daa924dd37968d760869f8d19d033c8ba1d451 usb: ehci: add pci device support for Aspeed platforms
c813f9edf2a97d91c49c0038bdb24a1cf10c12f7 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
7dfa18aa534dfe70137e32a57765d2db36d93492 ipv4: Invalidate neighbour for broadcast address upon address addition
627b538ecee200ad255d1968711f7f69b08b2b8f dm ioctl: prevent potential spectre v1 gadget
f391208cdc97da27f2da5985661a5bc8f6c05cd5 drm/amdkfd: make CRAT table missing message informational only
71765f21ebb2c9998de7db2a0634a947cbf94bf8 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a1034fbf7de3a55b3781f5361b8bb8f55c386279 scsi: aha152x: Fix aha152x_setup() __setup handler return value
40f5cedda739d7d53c3c93b337a6ec64ee03a8ee net/smc: correct settings of RMB window update limit
b3e290985a7764e3e98d6d49c734029b60a7f22f macvtap: advertise link netns via netlink
560a1569d257ef9785f6655411295dbe9da3b84c bnxt_en: Eliminate unintended link toggle during FW reset
eecb7436d02c0ff7427945222746ac81106d2463 MIPS: fix fortify panic when copying asm exception handlers
d8e16dc1a14c1f32a52722bfcb803eed6424b3e3 powerpc/code-patching: Pre-map patch area
9ef5e8a92b3e60404a17626863c55b1b668e72dc scsi: libfc: Fix use after free in fc_exch_abts_resp()
1e49d2cc4cad54d95d0b457d4e87b511cfd25c22 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
ba3f5efdd87c02f01c5de20fc87f72942dc68567 xtensa: fix DTC warning unit_address_format
fa0ea6231f8ab959282a7097035ccefe8adaea3c Bluetooth: Fix use after free in hci_send_acl
be151ae0638857881f2384f1d5c38386da1c489f init/main.c: return 1 from handled __setup() functions
abf77cad705ef24cfdc24baa757f8de1a2abe9ae minix: fix bug when opening a file with O_DIRECT
1aff120e98d41f5b09737ae3148713c44a3e5d0d w1: w1_therm: fixes w1_seq for ds28ea00 sensors
f370ed9dd4c7839f379fd0d5d162de60a4550914 NFSv4: Protect the state recovery thread against direct reclaim
af65cc792483fab2d6054dfd8b41e615e3d43aed xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
46d18302332156ee85f8b02d5f40fb6c1a05ff81 clk: Enforce that disjoints limits are invalid
42ef400e7c7fb2df70b759f5be970294d4f5204b SUNRPC/call_alloc: async tasks mustn't block waiting for memory
83fdf4f9a09fd8b70e1af6052a275172980db30a NFS: swap IO handling is slightly different for O_DIRECT IO
3d130744cf6443ea6ad4c88ab0b95b393205c638 NFS: swap-out must always use STABLE writes.
9796b524ff76d95345d62f23ec2fb00f4fea2fa7 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
cb1a5e6c056c3b03ebc8c20621f2e3c3610c128f virtio_console: eliminate anonymous module_init & module_exit
f85a57b48aced09f59587524a1a4305cdb489232 jfs: prevent NULL deref in diFree
9608b3035857eef50306f41cd0ce79d5b1398a06 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
60e46eb5f3ac6bdef484800ac97acf5d51b77472 net: add missing SOF_TIMESTAMPING_OPT_ID support
1fb65746c765dcf00a9a7742fccd91431eee89f2 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
27b432c0af86666e0d46ae6822d090b2d1d86435 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
124c11b2904071d264badb040ec48bcb25c1c532 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
22bd61f8814f2e866565936177a1f4750854110f Drivers: hv: vmbus: Fix potential crash on module unload
4f5fa6c900e2f3ac732ce9daae1c5091c2fcd289 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
5d4981ffd91bc1c8101631683ebd340d332ed8b1 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
561972e93d81c4e3350e603d94bf25d3708ab945 drm/imx: Fix memory leak in imx_pd_connector_get_modes
e09b41969a6197ee22bf6db2ccec47904b4f94fe net: openvswitch: don't send internal clone attribute to the userspace.
d74862784f720d89d575e9a065bc0a0066aba2d6 rxrpc: fix a race in rxrpc_exit_net()
55fe98cc302f30f3b4a9f1a1c6528babe2691a6c qede: confirm skb is allocated before using
688328d0ed574813824db5f35d41b8c7b9a989a5 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
ea6d4c2ad2b88d70c0300ff5b7d136ab87089316 drbd: Fix five use after free bugs in get_initial_state

--===============0294769440101550824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfde91c03d4e-aa8847783f7b.txt

f382b99917832eb7481425e17798291e2a63988a USB: serial: pl2303: add IBM device IDs
1317a6e327e846a8bdfa2f21828c364014b432b1 USB: serial: simple: add Nokia phone driver
ed53ba5cc8103b14b03cc532a2f800df420b4212 netdevice: add the case if dev is NULL
7ae369cf27b9f18861e9421d72a298ebc967aee5 virtio_console: break out of buf poll on remove
14083a448ff7515667910f35ed515706625837e2 ethernet: sun: Free the coherent when failing in probing
08c4d32e66533762bac8d1f12453d2e8de10cdb4 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c0120eb8bd9bad629e34d1609dcecc2801490de6 block: Add a helper to validate the block size
446594c6d462e127d0e38c2c880e26df8048d9af virtio-blk: Use blk_validate_block_size() to validate block size
faf02322e6094e21f3deb456dfba252b12bdf3e0 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
17b9b1dcc6d6faebe8c3557cc4f15eccd7c06945 coresight: Fix TRCCONFIGR.QE sysfs interface
f0eaca197b08c11c33cdd740a50c670450d5cc40 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c93c5b202393a14fb931fd31db98414a31718dea iio: inkern: make a best effort on offset calculation
5f5b97c4dc033456ce7a5fb1f621b15e25a3767b clk: uniphier: Fix fixed-rate initialization
c91a3c15f39a3c9303a8781b1a92a13835b3123d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b17431da206f5ad9279ff7e492f7a59364f70b05 SUNRPC: avoid race between mod_timer() and del_timer_sync()
2c6135c3b4cd504d3f886227ddaceaacf40cb3c6 NFSD: prevent underflow in nfssvc_decode_writeargs()
6a0596c55e9088847463ded872866a038670ae58 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
42b7ee66ec0c5e4fe43014780eb17a3d07ac7738 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
293f3035d7f17e8aca5fd8d65b2efa13e20dba20 jffs2: fix memory leak in jffs2_do_mount_fs
a76e3074429ad2e1e0c1d6e4babf034a7525043e jffs2: fix memory leak in jffs2_scan_medium
9ec4ded96325bb135855890b98c195cea722c66a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
488976bacf564b2ca330039ff784664d6e123f10 mempolicy: mbind_range() set_policy() after vma_merge()
89c13612c1cca55845361d5db2646939f28c8c79 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9a5fe4d0440a1bbafde4b142de570aa93502e554 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
63d812bfd4594bfbe0873ab41649fcfa9fa3345f ALSA: cs4236: fix an incorrect NULL check on list iterator
3df59e3196396d7bccede162ceec7c2b52b74b84 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
21992ddad9ebcfb1a6c8a4bc7cf29766aef3029d video: fbdev: sm712fb: Fix crash in smtcfb_read()
5c32c33e7c19da46bc41869564ee64044ea83e7f video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
54a61d316d972c6d2a8b8a68c1495c5cefa06b94 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
357271219e0db9d7a20cc3470a1a8901548fb2cb ARM: dts: exynos: add missing HDMI supplies on SMDK5250
dacc6143d3acaccf2535c0c26946d8d3d5a6e3b1 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
00bb6f887583a784d6248b279eec438229e20b1a carl9170: fix missing bit-wise or operator for tx_params
2ecb3ce225ff793a2ded7fbfa3ea47abafcb7fe5 thermal: int340x: Increase bitmap size
29730667cc19baecf26bc9fe166b7c6cf8f87c9b lib/raid6/test: fix multiple definition linking error
51ac727d23171da37219efe6d503bcd084e1a3d2 DEC: Limit PMAX memory probing to R3k systems
ed9da537759865130fee77aed22c11b63c8e944d media: davinci: vpif: fix unbalanced runtime PM get
2a03a99cf0dfbf25210e2d2fa5f420719973b18d brcmfmac: firmware: Allocate space for default boardrev in nvram
f73337eacaf44b2860182df8c6ca662315a5a95e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
8bd50d0b1c8281c47e4d36c217339a0abf40b231 PCI: pciehp: Clear cmd_busy bit in polling mode
11282c9a104a2ac8c93a5b32c65a14de60989d4a crypto: authenc - Fix sleep in atomic context in decrypt_tail
42fc9b64b175e3521622d9351c92241d78c0ba33 crypto: mxs-dcp - Fix scatterlist processing
f09d7b319c38eeb8fdf11769e3c7aed49164890c spi: tegra114: Add missing IRQ check in tegra_spi_probe
5608c136ff8e65728f7fd704c42f3d1acef7dcfa selftests/x86: Add validity check and allow field splitting
0aae9d9902d8ccbcbb96c7de6c3b1dd982dad825 hwmon: (pmbus) Add mutex to regulator ops
ef9adaf0d360f5bef95cd814eff688c5d8e70540 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
143381d254a48bc92f114f0233d7350dfe79e59a PM: hibernate: fix __setup handler error handling
819f8ca03f8ae69944ab8ea1b20ab65ac2c51e57 PM: suspend: fix return value of __setup handler
62f663fa24912ec7d7ebbcfdcb28a39c52d9b77d crypto: vmx - add missing dependencies
5fbf58c5741c22b0e3c7557249c10e6be41fc94d crypto: ccp - ccp_dmaengine_unregister release dma channels
e4c7af6eaaec7796599aeebf939d636af558c736 hwmon: (pmbus) Add Vin unit off handling
e166ae81a3a11f79c7aaeae071a17a5ca7d93fa5 clocksource: acpi_pm: fix return value of __setup handler
6f829b4f5186a03cb015e1386b83eec36465d04d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
503a577bfda2e2d38c13ebf071c2a23b6edad830 perf/core: Fix address filter parser for multiple filters
514c58b4bf24891d3966d06f8c29b81120a273a9 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
0a6feed67d1e2f62b0eac38cbd2690c353fed071 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
da6a9e209ce5d765fc6f06c552b5355bf51d4d2c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
6f665be6b47b07f7c62caa9f25e961de769c2d5a ARM: dts: qcom: ipq4019: fix sleep clock
c55f80eec7a4313fd3a6d9ce93d7554bbdff0062 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
18402c429bf2cbcad8527faea623b78bcadce1c2 media: usb: go7007: s2250-board: fix leak in probe()
95f290e020387c69066a2f952a5b53f7654d590c ASoC: ti: davinci-i2s: Add check for clk_enable()
a2bbadc4b40a2f396658392a165e1e145aba5905 ALSA: spi: Add check for clk_enable()
4d68f666a3c8e05ea1c4da86ade7faca614df8d8 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d9aa0902669163e8b75e0a896c266025b32c00c4 arm64: dts: broadcom: Fix sata nodename
8c6d66e7f7da97b02d22c262d5cb68ffc5639157 printk: fix return value of printk.devkmsg __setup handler
dbb7c6d3cb66399003dec562bd2bdf98e5f5bbf9 ASoC: mxs-saif: Handle errors for clk_enable
fd3839307dc2efef141f8bd05c3627a842afe1b2 ASoC: atmel_ssc_dai: Handle errors for clk_enable
41bdd744c0651f860111d43de5f9eb9f6d68fa31 memory: emif: Add check for setup_interrupts
33836dc3aa32b8f81632c5a5fc67c2665e7e4549 memory: emif: check the pointer temp in get_device_details()
1b15c21d208f3144ac9d8bddf87187f286946137 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
cdf6774b8c8d202261fbef14a6ab5c10ad4c0a98 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
49cf3085b6e21643bf724f7d9c8820064cc62e81 ASoC: wm8350: Handle error for wm8350_register_irq
b10544fa5a0bd5eb2beca04d5a537edecfab9b81 ASoC: fsi: Add check for clk_enable
c6eaa67d32398f490749c0051c170c1cef931578 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
82ba19fcfa2f0238645a079d34022df8047f6a8a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
0e730015c271aaf32defc748e3a87d11c7d66753 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
b51df9bce5a470d84c06684cf9e888cfef813d45 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6e9438619f0bda11e03cb21939c4ae94f1b24a55 mtd: onenand: Check for error irq
c4ac37b8d11211d9cdd7fdea6b12f52be47f6875 drm/edid: Don't clear formats if using deep color
a97619ba04b154d4ba22936511743c6cc09d4ad8 ath9k_htc: fix uninit value bugs
b346a1ca7d6a4fe9cdf364591ba41143d33420aa ray_cs: Check ioremap return value
3b69f85d99de07884f9b1eb69e6d82e36182d2c8 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4a3bd67895f3276540ac7101a096227167e9e221 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
e4ac789b875778a388b48d37fb9c5b2b0f6d377d iwlwifi: Fix -EIO error code that is never returned
8f1ceea7bd3db52aa7085d96d03b86644231c6a6 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
947bd37fb42a54d84d684908c12ab37151cf02da scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c09234370d4de91c8504c61ba990ab2ae4b5fc64 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
4ebab028705645467fbdb29c4e94f36f66e6faaf scsi: pm8001: Fix abort all task initialization
3846e5c7aad041fb92cdc1ef461a10bea01374b7 TOMOYO: fix __setup handlers return values
589b7f52bb549c69ccb3d3895e07f0e48d01d7e7 ext2: correct max file size computing
440614cd0203d6311bdcae9b1b05883501d1de80 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
1d01505c927a6f71eae6f1484a727f57348b5ce5 KVM: x86: Fix emulation in writing cr8
f1ea7ea095a8b4da9e1aa6adfb53773216631ed8 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
0c445481fe869d915e94e38b6c7f33ffd8f412e7 i2c: xiic: Make bus names unique
5770db111e1f7d4db4a3d2ed718035bcd76e3bad power: supply: wm8350-power: Handle error for wm8350_register_irq
9cf27baa66682924b4c587e284522f246642b187 power: supply: wm8350-power: Add missing free in free_charger_irq
63dda99088f14345df5d4e3ca50133af8f33f003 powerpc/sysdev: fix incorrect use to determine if list is empty
2129d93ee29e1321d22664bcb7a229e0ef153f37 mfd: mc13xxx: Add check for mc13xxx_irq_request
bf15c23127f0133ddf324c04e0c7e296e18bb15f MIPS: RB532: fix return value of __setup handler
efda4205d73b2b3d09f701a38cd501d5e35db906 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
1a04e0d7cd376a40a18662ab4c373b05de8ad379 af_netlink: Fix shift out of bounds in group mask calculation
6374cb29ec0d4aafa4617fd31e9a362191467d26 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
6448d28ed690a076d3e1b7a0557fa72e33911435 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
c0df7fde0b704c786104326588f6f2e54986fa9c mxser: fix xmit_buf leak in activate when LSR == 0xff
2077196f9a8e01d7e9ae22e502e3d091606058a8 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
2d9f410e60807fba7a5cba269a7f451555cb1d4f iio: adc: Add check for devm_request_threaded_irq
90c41e6e5dfad2b1ca6ba695ec2695ef20d346fb clk: qcom: clk-rcg2: Update the frac table for pixel clock
77accfa9d5f487a4efa56e6318ddb167c232daee remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
32791c1e1a381a2340b81e6910ab5ff838d67d8a clk: loongson1: Terminate clk_div_table with sentinel element
f33acf6c526d6ec1040bbb05167fd6e9e9d803fd clk: clps711x: Terminate clk_div_table with sentinel element
6195c944de65f594df942254444601454cb1d0cf clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
52cac89b4d3aa26803d7156b5404962b71654d1f NFS: remove unneeded check in decode_devicenotify_args()
66ec739df5b5ecd020f1aa44ae0d16e311f4ca84 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
080967176cb2c5521377edd9f6cadf1c9a64bd7e pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
6561e716ba1a2251b878023c4d3c98bc72548b4b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
0a0b65ac5ee35066af2229e5d54b1eac833b5b82 tty: hvc: fix return value of __setup handler
878923941b0b8a3da61701b0857e4233446b0698 kgdboc: fix return value of __setup handler
51d961ace6683570048a725d66755715ca96378d kgdbts: fix return value of __setup handler
b412a4719445c5164c1cbec5034bf96d8c3ecef6 jfs: fix divide error in dbNextAG
15e8616a9cc1981324f9a21453f6f50afb4282a7 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
40078bb3caa8f6937b669614ce72d46ffeb11bec net: phy: broadcom: Fix brcm_fet_config_init()
9518231bfabcd054e870253dd8228568939a52dd qlcnic: dcb: default to returning -EOPNOTSUPP
1be6f9a8b6c29e7a83622cd7866217434ea9a15a net/x25: Fix null-ptr-deref caused by x25_disconnect
f51fa38bd474a9d2a4e09503d4226629c3c91dc7 selinux: use correct type for context length
25dc518bee16436c640157cea65557fcd2b3081d loop: use sysfs_emit() in the sysfs xxx show()
7b9f73464f91114c8b5476383bdabe42526f4715 Fix incorrect type in assignment of ipv6 port for audit
e678e5ccbbb3920edb1956e4b4fc34cd5a0a4e81 irqchip/nvic: Release nvic_base upon failure
7df9c46f4860ffc9eb233937c5ad975ed47d2871 ACPICA: Avoid walking the ACPI Namespace if it is not there
ae61a6a4847cb433c8272859ee9c63dea9c715de ACPI/APEI: Limit printable size of BERT table data
450bbb1d751a9e24911b09afddd235adee68d238 PM: core: keep irq flags in device_pm_check_callbacks()
3af5f2848625d4a5662a991a62520b265767af55 spi: tegra20: Use of_device_get_match_data()
952e4825176dee48a750e336291ef9961c106374 ext4: don't BUG if someone dirty pages without asking ext4 first
bde9c5d60a210d584348e000e38589648cc21874 ntfs: add sanity check on allocation size
331afc95cf351e76dbae41897deb3faa90f7491a video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
28f6b3eaeec81b0ecea952bcd2558e1fee758172 video: fbdev: w100fb: Reset global state
4bc3890b151b3cd29e4744c9cd50006596aa48c2 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d567dbe5a5bd81975988f548be58fce82060641c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
8d23b57cdf74f062baed7614454c69f03b164eeb ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b8552f505a19644858e9e2f3a94b7da26ed6634b ARM: dts: bcm2837: Add the missing L1/L2 cache information
ae7ac56be587eb3dc73ebec3ec7e00c7a1821edc video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
17931af85d1062a22a28e567729d7168fc8a7a4c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ef0531bb111d070ea715a1fffbc45ad1acf9145f ASoC: soc-core: skip zero num_dai component in searching dai name
14a790cb43f3a54d1c5a4c04003fe423f0a3dae1 media: cx88-mpeg: clear interrupt status register before streaming video
ff3302c92d3184d5779208666ee80ea423f33d59 ARM: tegra: tamonten: Fix I2C3 pad setting
a22c76e98489858176460004a485ff1348e90990 ARM: mmp: Fix failure to remove sram device
98a52b2c0656f9e131fd2550e1169d693b91bf50 video: fbdev: sm712fb: Fix crash in smtcfb_write()
53b5d9524e19c217eddf43a5a6874561adac0f87 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
634c65b25b7a58407567ad22aaf903625e0e9d68 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
620939f1650050e11ac7ca4ec7f47d331f27f750 scsi: qla2xxx: Fix incorrect reporting of task management failure
37f09c52e50587615f1486a4160a899f5b15e032 KVM: Prevent module exit until all VMs are freed
24bc826ade39add86494c74df3ffb9cea5838f28 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f56522d55c470f733dce756d525dce01e1cee37b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
983dff9f0d23482d0265c4e846ff5888c215c59d gfs2: Make sure FITRIM minlen is rounded up to fs block size
5df5a558ff4a8257afe5499d7b110b5a6ba31558 pinctrl: pinconf-generic: Print arguments for bias-pull-*
36e2bab00f69cb0142ac3740cfb63f12ce09e2e5 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
5830e345b3c84902c0166a9b1c5958db341b046d mm/mmap: return 1 from stack_guard_gap __setup() handler
03c8608a1ac5cc3bb2ba2cedcf4554291e4d8d02 mm/memcontrol: return 1 from cgroup.memory __setup() handler
df9b8b85fadfbf46d16d8799ac8bcea44da43438 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
f2ed240d8606279dc2a94020f6852e46728dc39c ASoC: topology: Allow TLV control to be either read or write
e0977744713adf9396646b5aa1e5de5515114d0a ARM: dts: spear1340: Update serial node properties
ccd50157b7febf496093c0e2e07076fdd1b2725b ARM: dts: spear13xx: Update SPI dma properties
315b791ad6f685a83ce35ab8346920a60490c42c openvswitch: Fixed nd target mask field in the flow dump.
c70e816a766410aa056f662d0faec63e5d47ebbd KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
b7cb052fe44acfa0c9d789eb3e6954e0eac99479 rtc: wm8350: Handle error for wm8350_register_irq
c3844db9a076144fce35bfcfd27d6acb50e4f1e2 ARM: 9187/1: JIVE: fix return value of __setup handler
c3f5073b8965462e37f3101ec7b590ba1763d8a5 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
2b0bb6b626289f768ecfedd20e7a93e80178779e ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
4a95722fc6eba074083e3d519958aef7be46c5f0 ptp: replace snprintf with sysfs_emit
687598ab4a36ab16e74b4f8e368d3a0eda8f7d4d powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
66173861a421037d72db158d0016ec8ab26253eb scsi: mvsas: Replace snprintf() with sysfs_emit()
ccfbd80cf87165d9f3e937e2ab8dd76643950d4c scsi: bfa: Replace snprintf() with sysfs_emit()
907b19b8e446576e7f9a88347bc4761fb0d486be iommu/arm-smmu-v3: fix event handling soft lockup
74dc2d88a4f5bb5a42b98f9feaad9ed6806cc5a6 dm ioctl: prevent potential spectre v1 gadget
ef1d61463735d9b84232cbc121eea58e9a85ab53 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
f52f7d95491ac846102a5c314b375b835acd3c44 scsi: aha152x: Fix aha152x_setup() __setup handler return value
54809d64623b5539573c9bba5387f1241d3db217 bnxt_en: Eliminate unintended link toggle during FW reset
d2b48331c17c275e0e7429382af3394f57f794e7 MIPS: fix fortify panic when copying asm exception handlers
c9a45736af2f6cf68ab58c581df032200e7c9c49 scsi: libfc: Fix use after free in fc_exch_abts_resp()
97a8d65128d83c455bc1782a69bc701ac8351107 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
1ebf3cdcf1218a85b27d43b9e7f7076b1b10759c xtensa: fix DTC warning unit_address_format
07a1c89a57978930a1851812e4309886f090988f Bluetooth: Fix use after free in hci_send_acl
b99b48eb36e54dc96bdf2e454b431b8712841e75 init/main.c: return 1 from handled __setup() functions
967435f321721e7c1c4b234751d7726ad744a97d w1: w1_therm: fixes w1_seq for ds28ea00 sensors
29bab8318123370eb21030a9597d41bcf4dbf24b SUNRPC/call_alloc: async tasks mustn't block waiting for memory
4d1d2653c8bb21d0f4fd69a52c43d85b531e2b90 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
b8d3816f0c4cd103d46cfe1faf7c83514c576104 virtio_console: eliminate anonymous module_init & module_exit
e06ebfe57497c00796bfb9593da1ad25daf1f961 jfs: prevent NULL deref in diFree
bdf5579393dc9bda1ed956999f02d6ea4395c1a8 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9750f2f968168a0dceb1eb22f997b61aebcf7159 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
9a84ee47e1e4b2692ca7731c06fc2ae2a4698c8f net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
d71072106a7d6029f7e831a8e324183651d7c806 drm/imx: Fix memory leak in imx_pd_connector_get_modes
aa8847783f7b4d0435ed4aad2c08794e012c6e0a drbd: Fix five use after free bugs in get_initial_state

--===============0294769440101550824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0615c5774a69-8c119030b6d5.txt

ea3ad31d3208fe3393b5bd69bb9902923589f34a ubifs: Rectify space amount budget for mkdir/tmpfile operations
6244d5f8aa8749d903c102114ff43270d7a62d30 gfs2: Check for active reservation in gfs2_release
8fb7c391a08f7b98d5883891fc7de9e4eafeff57 gfs2: Fix gfs2_release for non-writers regression
865b0a3c36077501b2296aa13be2a65d5196d95a gfs2: gfs2_setattr_size error path fix
51f35bfc4777f2c2800e133e51e8ccdca559b7f7 rtc: wm8350: Handle error for wm8350_register_irq
09f1f950802008ed453b9aad28caf840a3149ce0 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
9054839a15519804479ff935aafa9dc5bb3ab05e KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
ff0bc5ebb9c410ff3f8c312fdc44b87d2502c4da drm: Add orientation quirk for GPD Win Max
54275e45813b5d8c0d8cd77b864864c94c19886d ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
94fec6de6a6b8a7895dc3f1997aea30f4e6dee25 drm/amd/display: Add signal type check when verify stream backends same
8e1eb871c2136c0f304dda4515e8b7a48fdc9364 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
b66f5acc58d298773ed5201820bb96286a406fc1 usb: gadget: tegra-xudc: Do not program SPARAM
3e55e8b02a63a0a407012d781c3f964047291206 usb: gadget: tegra-xudc: Fix control endpoint's definitions
fda3f8d421035d182b0836afd9cdff8e05470f73 ptp: replace snprintf with sysfs_emit
300c5c4ea3ee975d5fb4b4a7297b49f566a6cc93 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
87d5ef64dd7b9b4114b2325f1734161fb451c594 ath11k: fix kernel panic during unload/load ath11k modules
853738f8cd4c6ca0f104a66de8635536ac776ca3 ath11k: mhi: use mhi_sync_power_up()
e2211a64ed1b07dc16cf1a51bc700fd8215040b4 bpf: Make dst_port field in struct bpf_sock 16-bit wide
7f26dce6777a135cd3936969f53fabbc3b52374e scsi: mvsas: Replace snprintf() with sysfs_emit()
d6d82b13bc01358f98632d8fe4e260cf03de292f scsi: bfa: Replace snprintf() with sysfs_emit()
5e5e15af96a9ab5c08bbaaf4d5f9800b3e46a8b9 power: supply: axp20x_battery: properly report current when discharging
12abadf419f54fd2af5cabfcd275beeaee591e0e mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
abc2f26d37ee172310d75bb65224e88f43568f10 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
c36d45c0e59e015146cdd8b900e49cf9c64a346f libbpf: Fix build issue with llvm-readelf
1fa10919a43a63a68f32c7065eb61cb227088473 ipv6: make mc_forwarding atomic
070ad789f3c7f4f3c142d7087f46deb5a78f7265 powerpc: Set crashkernel offset to mid of RMA region
e9f29938a3a3be57adf2188a3e3e120cf7e5ed58 drm/amdgpu: Fix recursive locking warning
cc46cca159ec2920dd9196306c43662ed4ced771 PCI: aardvark: Fix support for MSI interrupts
eeadab63859de38a3cb6961df521a2f02e5a76ac iommu/arm-smmu-v3: fix event handling soft lockup
a831d543a3e73b19e883db81f30fa9aa9ebc3381 usb: ehci: add pci device support for Aspeed platforms
a25c2c3b2a9cbc846f7830956dbaf57b619eb54e PCI: endpoint: Fix alignment fault error in copy tests
ede5c5b4d9b2979dee05c928feb45e522bdb58cc tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
35ea1d9cf87c6efd55fb9be225987a98a1671917 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
2d9fd9d62f005b308d4053414f23000495f8f6e1 power: supply: axp288-charger: Set Vhold to 4.4V
3d3d07865257bb9a2dc11c8a19a5faeee8e98fe8 iwlwifi: mvm: Correctly set fragmented EBS
97e18f97e740adf9ca1933bad3d82121fa298ce1 ipv4: Invalidate neighbour for broadcast address upon address addition
3fe1d6f827d343bd0418e1b9e0fc9b3c1622dbef dm ioctl: prevent potential spectre v1 gadget
bdcecbfdcb53496d8f3606eb4b2dfddf94fbc6aa dm: requeue IO if mapping table not yet available
b7abf1599bce006523287156d31b6db2c86057c1 drm/amdkfd: make CRAT table missing message informational only
006f6df5e20945398dd85b6209bf2a1be4ac08dc scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
814c273d9984fa268b80d6e91dd31640b5b75a07 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
89845d1270e483a65753a4132733aae890f2bfeb scsi: pm8001: Fix task leak in pm8001_send_abort_all()
2fef1789872aef1b3dc396a4bcecf1b2407b27c4 scsi: pm8001: Fix tag leaks on error
1d851f59f98dce9570267168897f3949d9027aa3 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
6715c28c0a318cc2d5622bf6709a8ba206719616 mt76: mt7615: Fix assigning negative values to unsigned variable
90d14673491c3c09f0ec2b765edb2827d483d82c scsi: aha152x: Fix aha152x_setup() __setup handler return value
1a972908412338883530ccb24116f10d7ec8e3ed scsi: hisi_sas: Free irq vectors in order for v3 HW
4e0620876e319144f4e02bf354f075bac6558daa net/smc: correct settings of RMB window update limit
eb997f38fc607b89fb575e0f8ca9532c2dd1ce05 mips: ralink: fix a refcount leak in ill_acc_of_setup()
46edb6029866417d8faaec9291f5588971bb3935 macvtap: advertise link netns via netlink
945c05143a2dd1390009e5a1fd5d94620ea3441f tuntap: add sanity checks about msg_controllen in sendmsg
3485c18571ac534ea931ee6143cc12d78383d445 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
f360ed3c1dca6cf7f8edc02432c026f56e967ee8 Bluetooth: use memset avoid memory leaks
e0002a3e859dc9190b385cd21079501b68e898ec bnxt_en: Eliminate unintended link toggle during FW reset
99a5c3fe9a0afb9f315cacef77e50fd88250e572 PCI: endpoint: Fix misused goto label
ab8c30559163d30675e9fb7febe3e0884e043b55 MIPS: fix fortify panic when copying asm exception handlers
4ee7da257b4115fe92db894fca1f52b37e0f370c powerpc/code-patching: Pre-map patch area
af4c151939d146127924e38f04ae33d6124b031d powerpc/secvar: fix refcount leak in format_show()
baa70f858a02ea0b3ba5ffed898439b21cbb6578 scsi: libfc: Fix use after free in fc_exch_abts_resp()
de16c64484527ac2dcde264d7f2ed6e3ddcec9b1 can: isotp: set default value for N_As to 50 micro seconds
090581d0e671ff06426678fd5c0ad598211869c3 net: account alternate interface name memory
890115b191a78daaa305e46b630a50e2f49e0915 net: limit altnames to 64k total
ad64fed9bd49a20f7c2b2d34720ae8eb31611f68 net: sfp: add 2500base-X quirk for Lantech SFP module
f42085d10dc88936b34868ad3a8c14a0657e02ac usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
e926ff83cb7a5ce1fa345ca369c559724cb5507f xtensa: fix DTC warning unit_address_format
021c74726dac14080cc6a616f5d0a76effb70951 MIPS: ingenic: correct unit node address
08379d7dac13542acac2b68055d3f99e3d56d494 Bluetooth: Fix use after free in hci_send_acl
d0ef8d3217be1f9254b4ae35156462de097acbe0 netlabel: fix out-of-bounds memory accesses
0bdec98165593bfffb9daab508b4d1f6aba2b0b3 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
7313973994fdf1a702a97692d20221c961079d0b init/main.c: return 1 from handled __setup() functions
1dc83ebb07335f82d5d98e226051dde08647f6d5 minix: fix bug when opening a file with O_DIRECT
372ea6382d4cf97b2eaedda97ade8f1908a878f9 clk: si5341: fix reported clk_rate when output divider is 2
898c38eaac7ff8d0a6affd13a7dccb351db74ac2 staging: vchiq_core: handle NULL result of find_service_by_handle
ff5713489338501481e33af995b8eb557e3ce6bf phy: amlogic: meson8b-usb2: Use dev_err_probe()
248c2ddad78148a98ea5ca697ac5f4db0c8c2662 staging: wfx: fix an error handling in wfx_init_common()
eaa00b9ecd76ee1abc424dc76b96999844b381fa w1: w1_therm: fixes w1_seq for ds28ea00 sensors
22517cafd8f2e09e779328f1859fb226f0863cf9 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
2aa1b2df582f44879fa13455a1602281770f8057 NFSv4: Protect the state recovery thread against direct reclaim
520f443049f295b3677913ed160a33522dac41d5 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
77811700319376091e541e9651898820cc6598e2 clk: ti: Preserve node in ti_dt_clocks_register()
1ab60e9a741db7c41cce4f20466178a7bdec898b clk: Enforce that disjoints limits are invalid
6d2aebdeb793ad6a4f857722a89bb047a707e0ab SUNRPC/call_alloc: async tasks mustn't block waiting for memory
3954ef2b753c1cb88597d92390b470150e523edf SUNRPC/xprt: async tasks mustn't block waiting for memory
4a04eee2521e69f0ffda18358a873ba896b6038d SUNRPC: remove scheduling boost for "SWAPPER" tasks.
15f16a88e7ad2887e30ffa748f0c80bbf8257fba NFS: swap IO handling is slightly different for O_DIRECT IO
e9e952adb83e2ecd8088d14776087d4dfa8b0985 NFS: swap-out must always use STABLE writes.
bc3b8e62a7fbf51021b2a8a0e919082f2672267c x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
f392c63d409c678d66c8874436c383bd0436c41c serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
b5266e0c07195150e1507394cbdca5b349746603 virtio_console: eliminate anonymous module_init & module_exit
11f42aad62ef44ab25693ab1b8d255603cf98bcd jfs: prevent NULL deref in diFree
25ea3ebc23b54b94081065ecc5d72c839abaadcb SUNRPC: Fix socket waits for write buffer space
0db2cae015a41abfbc3458633496e9a9f0400af7 NFS: nfsiod should not block forever in mempool_alloc()
961c93f81a074d3ccc5793a936347e29d8ec7fbf NFS: Avoid writeback threads getting stuck in mempool_alloc()
6e1c965b88e7fb3e6311922d00ebed86846605eb parisc: Fix CPU affinity for Lasi, WAX and Dino chips
3e53573004048adadd902f4a606ef3f782033c15 parisc: Fix patch code locking and flushing
e63dccb490bf370d7f0d9f3615392d901f2c490b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
27bafc070e571060f2b0be6f01266c5248705d72 Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
28f3086ae7684e8886e0f6c9c75842d440866d7c drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
558d76d6ad9420fe2340474bfda23e1296ec586e Drivers: hv: vmbus: Fix potential crash on module unload
34250d841497b5bc0a3e7d31b95b679fab4bc69a Revert "NFSv4: Handle the special Linux file open access mode"
eed4dd9bf5186bc03934cdce819f3b9673856146 NFSv4: fix open failure with O_ACCMODE flag
81bb1349445814bcd0c85109ffa4c5e01d8f1785 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
768b9ef58e45f2bafa231fc71c9fc399193b558f net/tls: fix slab-out-of-bounds bug in decrypt_internal
3cb65fd4f55934d2b77928ab1cf80806dd5d70e9 ice: Clear default forwarding VSI during VSI release
acb086cd93e23798abeb51cebc3e892a4055c6ef net: ipv4: fix route with nexthop object delete warning
63579260dac72eaf2fa9b9178ec07b1f618bc90a net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
ffa1e0f76cde06054babc9d4370f0c3c6e9ae3a1 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
c3673fb5dffb72620c0160ede37a6529cd1b7ae5 drm/imx: Fix memory leak in imx_pd_connector_get_modes
3b4c3034667f7daac5666127c55cfc8b542899b4 bnxt_en: reserve space inside receive page for skb_shared_info
5d316c353eb98ea8fca2089febcbf07393c036b0 sfc: Do not free an empty page_ring
af5de23e9f1aef2f893c6f18e8a756eb537a5925 RDMA/mlx5: Don't remove cache MRs when a delay is needed
e05344111713d0c70923004a44fcc7f66a653a73 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
7abb29fca99f27d5a6a3c9772a4eb5b4be1dd4b6 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
11bd804b44fefedc558f6ce2a29f0d6252375e16 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
3598d3dda702ad0138667e1b93689a438327a56b ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
65518cc165f3d4385c20780956313e7a675c0fdd ipv6: Fix stats accounting in ip6_pkt_drop
d5045afbbb06dbe04cf1d63cdbcc76e2fc8c4108 ice: synchronize_rcu() when terminating rings
b99c5b47e552d2390f1a9acff16b971d76b30164 net: openvswitch: don't send internal clone attribute to the userspace.
62d33b9695777e2e5de15cf58a089cc7398066f8 net: openvswitch: fix leak of nested actions
eda3df72bfb8db4c2d34d7288c6f0b997f158c11 rxrpc: fix a race in rxrpc_exit_net()
c66ed483a49bb3133f79e1b7e0ec40d0234ab1b7 net: phy: mscc-miim: reject clause 45 register accesses
3d316544e4c13fbd01e35122c4b40e9301a26a72 qede: confirm skb is allocated before using
d172831a53787dc7751c8fe4e5dfeca0d49a16b0 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
b899a5c62b43a2cf6e01761ac87fe333cf6e2e2b bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
b37aa11e5d398609717e48dc966a24e09c208840 drbd: Fix five use after free bugs in get_initial_state
65cfcf588bb59b77bb0f7e69425da59fa666a3e8 io_uring: don't touch scm_fp_list after queueing skb
c4effdadb0c8cc7aa544f028909676e9f892219c SUNRPC: Handle ENOMEM in call_transmit_status()
062635e51baa54e268aca900eaff0982e94bf00a SUNRPC: Handle low memory situations in call_status()
016f1b0b38e459ca6587a7984226ae763d9ae4fc SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
156301369a4944f17635f944c07d3126c253c055 iommu/omap: Fix regression in probe for NULL pointer dereference
e4a11499c664d70a9a18f572c69671fbfcc76ff8 perf: arm-spe: Fix perf report --mem-mode
bcaece8a9ea57b485f990d9f5ad382ac42a53395 perf tools: Fix perf's libperf_print callback
a615a63b4544c2fd79df8530b09fbcdf64e1b343 perf session: Remap buf if there is no space for event
8c119030b6d5373ec285a77e91e7b195f55fb82c arm64: Add part number for Arm Cortex-A78AE

--===============0294769440101550824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6d9a1a4d44e-b00037593f60.txt

a9d5118f5f6afc9fd42083de1d9b4510e7345ccb lib/logic_iomem: correct fallback config references
19d3c7cdfe7bd52dbadd372ec244802089ab0992 um: fix and optimize xor select template for CONFIG64 and timetravel mode
b1d7da28a0cdc583611f3015891bc1a753cd50a9 rtc: wm8350: Handle error for wm8350_register_irq
0a49a90a9f41711646084f1c96556270f08d7897 nbd: add error handling support for add_disk()
bdca7e91c0ad3ca671683d0c7ce4f2eab57be279 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
2ccc23408ae3a81899f9853d633fc2be58b154d7 nbd: Fix hungtask when nbd_config_put
99f76149d136386d9121997efbdc36b9ce073a62 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
c952fc1785dbacf9a6c2cf7c86a27b2c15b5fe2b kfence: count unexpectedly skipped allocations
ca8fd8999676c86cc1bda48f1b3a0c6ef46e9e5c kfence: move saving stack trace of allocations into __kfence_alloc()
9b5545f00625bc034b7fef50fe7b5a9fdb32a4e3 kfence: limit currently covered allocations when pool nearly full
9ae53a64666de8397bf4a7716f60bc466238f2d8 KVM: x86/pmu: Use different raw event masks for AMD and Intel
6d8fcb28cfdf35f7a9ed4f2e7555d9e0bc495f97 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
6f0ba47d4ce14a8742ad8056250fd0b8a87d5b08 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
f35e6bcb78a9d129c5be7de4b6bbd25a822c88da KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
86115f4a566ea92235ec261a688d1b415d4b3bf3 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
5289431001a270da63a0a1053c80a8346b45249f drm: Add orientation quirk for GPD Win Max
333bdfa6b4a06513a1570a94a10edaf2a7883a29 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
162de9c5e83193661d5ef695a58c5d9269ca46bb drm/amd/display: Add signal type check when verify stream backends same
e9cdf0a4cd89465a0ad36f0cff4b0c466cb48e9f drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
8f4425d34b96d6c2b58d350818fe98d7f88bdb88 drm/amd/display: Fix memory leak
4bd7c44e5b49fc99976f4833a2813c24ef39656c drm/amd/display: Use PSR version selected during set_psr_caps
275e5753b6d360c12a1aacbd943aa0fa84303f6a usb: gadget: tegra-xudc: Do not program SPARAM
04e178ad29b60a7590b156df1285102adf5bf1cf usb: gadget: tegra-xudc: Fix control endpoint's definitions
566336736f9e7177bd319e8c68e931a9605826d1 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
0e8ac6ee8f65b4a2e3b3621dd82c8af2a1364257 ptp: replace snprintf with sysfs_emit
89515349fc01c5c281dc3024e62726cfe70a2bcc drm/amdkfd: Don't take process mutex for svm ioctls
a73c100ad0a093a8967f9196e5532ae402b3cd2f powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
bdc3591d91783d6b94a8e42e538a970244c57170 ath11k: fix kernel panic during unload/load ath11k modules
ae9840751fdc8c1bda05d41a1bc2f0a58707bb73 ath11k: pci: fix crash on suspend if board file is not found
b78a095899000e003990a2e488db6970590f2a69 ath11k: mhi: use mhi_sync_power_up()
b91a56b1be79ecfffa786fdbf8fd0d9f9c2dfeed net/smc: Send directly when TCP_CORK is cleared
c5839ed803a80e3f6bff28350d342626d9327155 drm/bridge: Add missing pm_runtime_put_sync
64842b650900a855d00c16a1bb093518864af136 bpf: Make dst_port field in struct bpf_sock 16-bit wide
ab80e6dbf85f05f15658536f4c58971ea09274fe scsi: mvsas: Replace snprintf() with sysfs_emit()
2eaa8f8def02a77022ce35cc7768dc9c30218587 scsi: bfa: Replace snprintf() with sysfs_emit()
305422581d0a0638df75fee57de72607dab09057 drm/v3d: fix missing unlock
761376b20bc9b4c842358d6e863d8e4ad09cb280 power: supply: axp20x_battery: properly report current when discharging
593836d5c980c7c5357f4a6e21c4dfa5b80b6cb8 mt76: mt7921: fix crash when startup fails.
05a70ff91ef3924acc66e9c584c35bc3a3c156bf mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
b116e2a1984a9852c65135b3b69fb0d7a2686a19 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
cd2bb2c351111acce436ed740f1994f5849e0e83 libbpf: Fix build issue with llvm-readelf
eb9ad6d23258acd8a918ce4ea9c4eea3bc61ad95 ipv6: make mc_forwarding atomic
130592abace52eae516475bfd7d311b82c3496ca net: initialize init_net earlier
7c24493806554d5117d91ec440a0c9210f90e4d9 powerpc: Set crashkernel offset to mid of RMA region
21ee4f2556b3c3b099cd4258d984957023c33be4 drm/amdgpu: Fix recursive locking warning
627ccd1a1e2b66019755879e8eecb8e73e2f00a1 scsi: smartpqi: Fix kdump issue when controller is locked up
54028060554940de7aa85d7cf65b7530363ea8ec PCI: aardvark: Fix support for MSI interrupts
4073be2d2969856ea3b0765eaf5ccf32b52f4767 iommu/arm-smmu-v3: fix event handling soft lockup
1f0b055dedb7e1a03cd5a7eadb9161875b550799 usb: ehci: add pci device support for Aspeed platforms
5ac66c7c7e0e6f688d50b965aaa3da42ca3eda0f PCI: endpoint: Fix alignment fault error in copy tests
6baa560732dab2eac27c8197b36ae12336a45727 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
5dc9dbdc92b111cbaa60ea24c5ea0f26290489a5 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
494e4eb21665033476ee1732e239553445ee2229 scsi: mpi3mr: Fix reporting of actual data transfer size
7800722be1842fd603149d56eeec84a18a1bbf18 scsi: mpi3mr: Fix memory leaks
4042c9218d81ab11c9b2d0022a526fe9c504ca5a powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
310d40ef22084419ded002a1311b6c9dc4996013 power: supply: axp288-charger: Set Vhold to 4.4V
6db0da3de3e11cc403ebbac7668660aa93f250b6 net/mlx5e: Disable TX queues before registering the netdev
648876fdc9976cb759c67ad5c69eb834e75af987 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
06b191054556a4394490e6ba0af27bdc419f9a38 iwlwifi: mvm: Correctly set fragmented EBS
6e4c67faca3612c014d4c222436b72b935015254 iwlwifi: mvm: move only to an enabled channel
6663d925f7650b54bbb6c75ea4e2b35f35a5c8b1 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
ac16212ab03dc54f24adfee3d522b6a98b570f15 ipv4: Invalidate neighbour for broadcast address upon address addition
c9726ecf426de10ee1541bf6cf4a8f79be297049 dm ioctl: prevent potential spectre v1 gadget
9fa85af3ddf324258abf0402b51e256de4d2f915 dm: requeue IO if mapping table not yet available
2df267b10be346f5403af9eb2867b81f298cc0c3 drm/amdkfd: make CRAT table missing message informational only
f8eba987df016be8d09cfaa16830949ee5708c42 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
6a54024f8c2bd3799face2ee7bfdab68ccc5ddf3 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
c9ed3fc6c1683432774dddc8144e2c0a991ca1eb scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
157dcbfbb1da76bea822b01e4be131ff6adc3cd2 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
f238ac7e01d8e7d34fefd536b48cd37f7105c145 scsi: pm8001: Fix tag leaks on error
812ece24e00fe5880f163b799ae13f87d02ed188 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
bb644199d337774596b4948dc0c4d7bd568262af mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
83780ac8c425819e4df795040e415d9e7db2a87d powerpc/64s/hash: Make hash faults work in NMI context
f5a730b6025bcecaa4aca3d577c4b04c55a68939 mt76: mt7615: Fix assigning negative values to unsigned variable
23ad3ff8a2b4737fe9619c7f0fd543b5d9eb1648 scsi: aha152x: Fix aha152x_setup() __setup handler return value
48303f2b78e90835cc3b3bea45d2ba70a96135de scsi: hisi_sas: Free irq vectors in order for v3 HW
bee23b42a6d482a6ed27c9caa2c1c294817da4d2 scsi: hisi_sas: Limit users changing debugfs BIST count value
cd67cd2e5292bfcaa0be5a05bd994efaacea5087 net/smc: correct settings of RMB window update limit
8ff0e32e00f5ff80fbf62020a978e241aa91c209 mips: ralink: fix a refcount leak in ill_acc_of_setup()
bfede92773938601b70d5f698e333b7d824cfa54 macvtap: advertise link netns via netlink
d38cf4ba9c64a55b9eb4cb5267a3e8287a1a31a3 tuntap: add sanity checks about msg_controllen in sendmsg
b063829e4b5f779d84abfb454143b8b8e11282cc Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
9bd15fa075e1f3c6c56c59482d11d176d61c956b Bluetooth: use memset avoid memory leaks
b130768c372da5c8845829d78af5e524d37f2953 bnxt_en: Eliminate unintended link toggle during FW reset
6e96bc11a93770d0fa85049e79fa202aeec7e418 PCI: endpoint: Fix misused goto label
d551bff55d311fce6d0db63390ecaed962c30876 MIPS: fix fortify panic when copying asm exception handlers
342077409b40bba9b0602bc3ece8ebd1dcf4cd81 powerpc/code-patching: Pre-map patch area
67f1ab63e9d0da8528a6459f448488c89d7d423c powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
f8f91604a87647622889a188add300fae637a36d powerpc/secvar: fix refcount leak in format_show()
c4ed6af92442965c019e164b01984aab4e142b6c scsi: libfc: Fix use after free in fc_exch_abts_resp()
ebcb37604573b778c51b2dda95526bf2285b0613 can: isotp: set default value for N_As to 50 micro seconds
733b29026cdc7d2b68d6e7f2d6e59ef03af1a60b can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
9879776ed16d1664823e3ba0499626acbd62ea2f riscv: Fixed misaligned memory access. Fixed pointer comparison.
8a5d6e972af75f053eb37fe3f9525a5c3fd1ffd7 net: account alternate interface name memory
e4a7742593b21585bc2d9ff14c073418361b836d net: limit altnames to 64k total
674ee51c255d9f3b1609fab0bd92cf676cbcb476 net/mlx5e: Remove overzealous validations in netlink EEPROM query
2bdb33e724e7f0fc1f944d0adeb1a218cef66690 net: sfp: add 2500base-X quirk for Lantech SFP module
5e3cf066d6ae8c5eb576733120523916c888626c usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
4775fe5e6f4d6574ba71d62bf340987ec45475dd mt76: fix monitor mode crash with sdio driver
649ef11ea60f51fa43aa603dfc7035d8df219320 xtensa: fix DTC warning unit_address_format
68207950fbe93cba8e7ffb016744ebe68b6227ae MIPS: ingenic: correct unit node address
beea9cb53668e0c9dc534556986bbb56b6b7fb24 Bluetooth: Fix use after free in hci_send_acl
4715352236416ab0aefde9dfeff3df2623405767 netfilter: conntrack: revisit gc autotuning
b340033ce25a3f325b7a93d8a3dc448d2b90085c netlabel: fix out-of-bounds memory accesses
23eed994a84450fc98a8fd3e46035091b4ab1888 ceph: fix inode reference leakage in ceph_get_snapdir()
54ae4ccc6cc7d1b76921d3e306c7a6857c1d474b ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
8c0f537508901d8907cb04e6f8a42c34b973206e lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
2aab40d93fe1cad3b15f2e70115c21ad2b42510c init/main.c: return 1 from handled __setup() functions
0e10d6d6e1f259bec1a35c3e1c620de084d84da6 minix: fix bug when opening a file with O_DIRECT
cb3bf71182eb0052695e27e0023f1368b910351e clk: si5341: fix reported clk_rate when output divider is 2
0defe4940239cbc3b5933e8eb5478af67d816fe3 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
6e1d2c8e1a669fb23a3c555febec810e273a6796 staging: vchiq_core: handle NULL result of find_service_by_handle
05f10d64f4b1bb91f05ab6e337c68d6ecf0d42f7 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
ebde47a89af6bb41221bdd82080046bf753ff8d6 phy: amlogic: meson8b-usb2: Use dev_err_probe()
1313521b5f703d444554d575456b94a27d11000b phy: amlogic: meson8b-usb2: fix shared reset control use
ab03e8effc6c39c53e6b14ec11d56ee147973d60 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
eb42cee00eb22ad7924ec7509e60937a25cd1f3f cpufreq: CPPC: Fix performance/frequency conversion
ad72b9579acc50b7baf3c15241c12520cf57fa58 opp: Expose of-node's name in debugfs
9735c7b9d99256c5a947f427bcacfb910acfa88b staging: wfx: fix an error handling in wfx_init_common()
38b299f3ff62f2d9a15e79ea4249ed20a83e8180 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
77d47401f58008c5e46cdc470af9ec424617d3e1 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
dc0b5ac09a6d175b7ef014741ddd2f14cfb6b387 NFSv4: Protect the state recovery thread against direct reclaim
c174dcc4595e3839a67df8d7baf8e6401fb13a03 habanalabs: fix possible memory leak in MMU DR fini
0e80dc2e7e6957917d1a069bbb7cb5a9e22f3022 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
11da042a619a98cfd6674892684ec6e825b955c5 clk: ti: Preserve node in ti_dt_clocks_register()
11ec1dbfd7aa0aae851b7f8e59710a26c55427b0 clk: Enforce that disjoints limits are invalid
838cc913fce0bd5ecbbdba7477346d6bdc61e834 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
2de4ad8a2c7620e1db8db09217940892c1a2d71e SUNRPC/xprt: async tasks mustn't block waiting for memory
1a803bf81ebd00daa79417c52e0d065514cece3f SUNRPC: remove scheduling boost for "SWAPPER" tasks.
5f7cd1f050090021462c55e3db86b83aa176585c NFS: swap IO handling is slightly different for O_DIRECT IO
6af3f619cf731f77d689230996dc2615f841b645 NFS: swap-out must always use STABLE writes.
cd0cebcda179e965c285bd427cb43744bebc950d x86: Annotate call_on_stack()
3999859eff0a1c1499a1a8f0aee7744e617762c9 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
b643d36c3e73c2cc43789a86d8a51385b7297f34 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
cb10175a4d18d578c8d58d2697ad61dd527b49f6 virtio_console: eliminate anonymous module_init & module_exit
46648a5620b4a920f79bf88170ec5817bd2a4d6e jfs: prevent NULL deref in diFree
a58ebd2ae89c9300ee9b268680fabba7107c5cd5 SUNRPC: Fix socket waits for write buffer space
1bad0694bab44a950413667421369a622db49d0c NFS: nfsiod should not block forever in mempool_alloc()
469ed53588f98db9452707eea79656f4ff018e07 NFS: Avoid writeback threads getting stuck in mempool_alloc()
e1e6c40e816f202b032cde936ab730ce1398b0c0 selftests: net: Add tls config dependency for tls selftests
290a6ef6cac45727197946014ddac4833cad0167 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
cfcafc1b2807c6cf0681af74e0eaf0fc24e91cb8 parisc: Fix patch code locking and flushing
f77818842e142440ec0a41bd20338447f0ff010d mm: fix race between MADV_FREE reclaim and blkdev direct IO read
44aa94ac0b13075b1f04b772b8976b03609ff3fb rtc: mc146818-lib: change return values of mc146818_get_time()
0d6f43e48b60b35090831970cf582d17a8c822dc rtc: Check return value from mc146818_get_time()
6eea15b9467160db0c9ba5c6ef8a599f6f2cf274 rtc: mc146818-lib: fix RTC presence check
244436da57fb7b8027c7523b2a0eb7743c57b6fd drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
6057102c628706c680efe555d19106af50929685 Drivers: hv: vmbus: Fix potential crash on module unload
2aeca406e809a12641fcbbdaa33e34fa0ac1c9d9 Revert "NFSv4: Handle the special Linux file open access mode"
280eb7daa93b2b56f66357221728e241b63ada0d NFSv4: fix open failure with O_ACCMODE flag
ed78212f09ff1e77c59387bbc6f8951455596bf4 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
4c96d53488603ac7f97fc8c55bfcb426ad8b20bd scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
6f16ac304b6ffbedd6720d649a8dcf810874330f scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
dac2152b3d0117d9cfc2a00eee2df2d37fe390ee vdpa/mlx5: Rename control VQ workqueue to vdpa wq
f7a4b6cf20d67f7b685c9243651d4fb1a95b70fd vdpa/mlx5: Propagate link status from device to vdpa driver
160d15fbac187ba609acfe2552b53c0f412633e5 vdpa: mlx5: prevent cvq work from hogging CPU
ea94d74d53112a0dc07635fb50f9f1b3ab800da5 net: sfc: add missing xdp queue reinitialization
cd9e15b0a8bbf9e4c1b0fbac54f69821e475ea45 net/tls: fix slab-out-of-bounds bug in decrypt_internal
d31f6a9e9129741cacb57d7293a5a1aa663438f1 vrf: fix packet sniffing for traffic originating from ip tunnels
538a426ca21522ea6e5b92f25d5bf406bd5292ea skbuff: fix coalescing for page_pool fragment recycling
fdee61e313ba15edba8bca28e65a14453b956560 ice: Clear default forwarding VSI during VSI release
c9e472b1fa4a533ea6f69f0e0973528307696281 mctp: Fix check for dev_hard_header() result
c758edd1796756b02add165225c1bf08a517858f net: ipv4: fix route with nexthop object delete warning
e9b8bc55c0d50536b12cd21792bfcceb25663b94 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
57fa8747ee0ed4c5e1c4e08d7539e629a0d7a921 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
b036c7a40df643f875fe1c1e20f82d1e0fa99525 drm/imx: Fix memory leak in imx_pd_connector_get_modes
01908879392973d33ac3c85f0f3956a389a9a8d9 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
4241c892f08dde8f62423c464b31fc4dd8d44108 regulator: rtq2134: Fix missing active_discharge_on setting
7fb2614062fc00b3c66eb5525a5b9b4370dd3351 regulator: atc260x: Fix missing active_discharge_on setting
f21671b95493e51d29785656031720c651cd94a1 arch/arm64: Fix topology initialization for core scheduling
130ecacbd77a8fe220916715f055ae6731ad4c30 bnxt_en: Synchronize tx when xdp redirects happen on same ring
4613339affa6317946a3cdb0f7811720d138b0b2 bnxt_en: reserve space inside receive page for skb_shared_info
1603036dba429ddde96052b8db2d381a235302f4 bnxt_en: Prevent XDP redirect from running when stopping TX queue
b2b8b405dcbe76996b9198a75651454c0e73d52e sfc: Do not free an empty page_ring
2f3be4cbd20fa9191d32cdeb5bec6c7e0c8657b9 RDMA/mlx5: Don't remove cache MRs when a delay is needed
22a8ecb2686c04f274d5387e0a59fcd76ea2ccae RDMA/mlx5: Add a missing update of cache->last_add
6fed925d83c0e4b8a732c9d1ec69523e034cf016 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
3fd40fe5628090dbb4be5e94ec18c227b6563e5c IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
b503e2e300db11f6389b4fcf68ba2f296206de41 sctp: count singleton chunks in assoc user stats
e4e61a02910e241dd954ad1ffe6dd8104ac20185 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
91abb18d7667a7985e5a4c52b803606586645aeb ice: Set txq_teid to ICE_INVAL_TEID on ring creation
b86de0e0f0290e974ce62c14c711a182abb5d243 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
637326ff6c01be467da68bf5c40520f77f0b8cc3 ipv6: Fix stats accounting in ip6_pkt_drop
43ab0eb550ffe64a17b58c9ac423d55213d2e41e ice: synchronize_rcu() when terminating rings
d1aca7fa4b99a6ad78309ec1e3d9d70952d194b1 ice: xsk: fix VSI state check in ice_xsk_wakeup()
1e3d31a9c5ecb70bd2212d705375b99652f74596 net: openvswitch: don't send internal clone attribute to the userspace.
1aea3d968bd0b60404dc8ebd51dc7a92e87200a6 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
e8c2027d598f504968334f9b211cd4737bef5520 net: openvswitch: fix leak of nested actions
0cb7e16614c6f7b6d0576bc40a1335e57984a496 rxrpc: fix a race in rxrpc_exit_net()
51159ece98bf262c7f284de54ee537f12e9067dd net: sfc: fix using uninitialized xdp tx_queue
d9b6a112dcbf6cc41fbc297c19f9993c02a73464 net: phy: mscc-miim: reject clause 45 register accesses
d416b069ef9e2aa9e5879ac662bc91019c2d0367 qede: confirm skb is allocated before using
3b6ec17c319445228dd8e5be262c202e07c39817 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
6918a9b97df57843148e1d4e231f5070a2ccb769 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
edbf3cf1fd82b78b4e1bf466be13c68f32ce2976 drbd: Fix five use after free bugs in get_initial_state
1f99d5fe3a6506755da92ebb33205cb5180d3d66 scsi: ufs: ufshpb: Fix a NULL check on list iterator
7d735a28fd15413190186a5efe75c876f1873e9a io_uring: nospec index for tags on files update
a8016579e27672c30d6b37daa215db46602d4a90 io_uring: don't touch scm_fp_list after queueing skb
e6e0f63349789c9150d9cffd92bb4cb537d4d817 SUNRPC: Handle ENOMEM in call_transmit_status()
50ed1e6b70ae76f6ecdc1ebb67613fb81ff0a245 SUNRPC: Handle low memory situations in call_status()
bf538136a00042a820b83ae50d2300048f8ddf34 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
f36f3be171493d617ce807928b4834d7c3de8257 iommu/omap: Fix regression in probe for NULL pointer dereference
5f32f41878ad18935430d2c70549709315de316c perf: arm-spe: Fix perf report --mem-mode
7bf84b2b60f3c42dea5fb65a5a2accb6953bb4aa perf tools: Fix perf's libperf_print callback
531640126dbf666228fd22f2470b9a42557e17b5 perf session: Remap buf if there is no space for event
b00037593f60557ee5fed0cb0583baed5de357d2 arm64: Add part number for Arm Cortex-A78AE

--===============0294769440101550824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66df42bc426b-6439eae165d6.txt

71f4a58f845370761b84cf3700ff1c8ca7da487e lib/logic_iomem: correct fallback config references
4667319bf08f0cf18bb900c97d0288190b617f9f um: fix and optimize xor select template for CONFIG64 and timetravel mode
20cee05bc2353c7a33e34e1ce13d98fa47a7f46b rtc: wm8350: Handle error for wm8350_register_irq
6fa976191c48e1d6cd5283150eb6ffeb560a4c99 KVM: x86/pmu: Use different raw event masks for AMD and Intel
c8d60c2ea6862457841989ce2da69763fb6f2f9a KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
f145961c27f8d940902d94eefb231ca05940062c KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
39866a587b45920850d6e938f53c495c5472fdc7 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
c1b5a16d582e1d49818a95df7880edb98c1c9d52 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
e8210423738caca8c4d1851e0ab7d89429cebd00 drm: Add orientation quirk for GPD Win Max
d2373023b24b5f9eda6211697727174a745e35b0 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
5e5fe93a6ea13ee9a49f39180b983074715c648e drm/amd/display: Add signal type check when verify stream backends same
40c170bf9f81c7ba50cb908e52c55d179257d2f6 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
290433b916038be0b0212ff3e248e7f9fc2c24a9 drm/edid: improve non-desktop quirk logging
4b509ae1e078238f489d23442410b15277344507 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
e686ea8408855a9843af937e4c449e18d660482b drm/amd/display: Fix memory leak
24ad8a402abd5295c71e654a27522319c0ef5094 drm/amd/display: Use PSR version selected during set_psr_caps
f0dcd6be547a6fb27db8b7f6305de8ebdb9000e2 usb: gadget: tegra-xudc: Do not program SPARAM
9bdb7765f5c62755eef1f4774d57df7d4adca831 usb: gadget: tegra-xudc: Fix control endpoint's definitions
a5dad9ef179f718008b5f4f9ff42cc152df7cb27 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
83bbcdf0ce90d4afe2456d6bd123a5d011a65eff ptp: replace snprintf with sysfs_emit
4787a6f9466e3a4e8761ee5498a43b5fc0069a4b selftests, xsk: Fix bpf_res cleanup test
c94f4e7fff8db3b78be6dbff0468914e61cbc53b drm/amdkfd: Don't take process mutex for svm ioctls
0ec386be77a850686d6c5faed601760a54966e92 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
ea2b7026bcc5250adc2233cdd8c5150ac4bb0011 drm/amdkfd: svm range restore work deadlock when process exit
403a7a34439ab1667a67130efb641409c294089d powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
9a65c59d1ba9cca45cfba5ae79ecabcd68bd6b62 ath11k: fix kernel panic during unload/load ath11k modules
621db5e4f4490dd5671325ddb26bd713e0d96834 ath11k: pci: fix crash on suspend if board file is not found
5f2fd21834b3b0eae9a7b74720d7f0747c6a5a65 ath11k: mhi: use mhi_sync_power_up()
0829f96a89e3355067f3d1bce3c989e1efee7921 net/smc: Send directly when TCP_CORK is cleared
5eeb123fcb665fc57327e191c56dca137bcf9296 drm/bridge: Add missing pm_runtime_put_sync
876afb46828877f7c06925026f69578ab5aa35e9 bpf: Make dst_port field in struct bpf_sock 16-bit wide
429d9997980284203c7f5c7122c12737199f678a scsi: mvsas: Replace snprintf() with sysfs_emit()
f9aded89812aa534a8ad3a442d682089b06ea510 scsi: bfa: Replace snprintf() with sysfs_emit()
6b419742ed37d718b6ee5441aae1ba90a671fcef drm/v3d: fix missing unlock
c3de40761f939204b67a561d66abf8c0e83d10d4 power: supply: axp20x_battery: properly report current when discharging
b4c82b60d475348850589f4a3a7da950d778ff87 mt76: mt7921: fix crash when startup fails.
502b7bc0790efe652dab2c2bd56909852eca4477 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
079d82d66675f4e2e2a4ede70c3e93f3d595eb4e cfg80211: don't add non transmitted BSS to 6GHz scanned channels
3bc571cc626fcceae9f4f8e921eac84b3e15e7e9 libbpf: Fix build issue with llvm-readelf
62334344ebfc55fd930107ddb6ebb7b21cd03099 ipv6: make mc_forwarding atomic
0b507833ad6c58b6f6eadda1d0b4de0a5807b967 net: initialize init_net earlier
3c9ac5f4b0219ae10d0d3eb783b8f0d61e37117c powerpc: Set crashkernel offset to mid of RMA region
f6703ca76d37c6d382420a9c3067fd6b1e8ee0be drm/amdgpu: Fix recursive locking warning
b469de285152c37048c90deae6689c07d7806931 scsi: smartpqi: Fix rmmod stack trace
2b5f63cda026261e77eacfc00c30b58a3ac9f57f scsi: smartpqi: Fix kdump issue when controller is locked up
f204debc298e47d2f6aa0d128ecfc417b63f6025 PCI: aardvark: Fix support for MSI interrupts
fe1753afd46250f3b074bff041bc3105a63c0fe6 iommu/arm-smmu-v3: fix event handling soft lockup
608ef6668bcd7387f1c26d158bc4ba8aa5cecc65 usb: ehci: add pci device support for Aspeed platforms
757a28aaa9baa8856e4263fefb5660f37b8f971b KVM: arm64: Do not change the PMU event filter after a VCPU has run
47e3c06c19d175a5621250a63c41ed5489f663ad PCI: endpoint: Fix alignment fault error in copy tests
efcd3f1f62a1176d249812c042be35eeddcfeb32 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
293cc296f885dec4967b39aed9c720d204a2425d PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
e0bb1a53b701f1eb00a16a8fd70aa3e2bf3fa9a9 scsi: mpi3mr: Fix reporting of actual data transfer size
ed114822becce0918eca2b4d28c7146f6ae6e38f scsi: mpi3mr: Fix memory leaks
6245045f95b5894b5d7e093f6d5ae54cd040b18d powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
0981e44f01f7de722104e3507dedb6eafa68ed82 power: supply: axp288-charger: Set Vhold to 4.4V
266a47ae2973f73c8006c9cc099a0cd668e6bacc drm/amd/display: reset lane settings after each PHY repeater LT
e009d48ffec56be14da6954eb9447f916002c586 net/mlx5e: Disable TX queues before registering the netdev
ed2f8281936d163851912d00838f5cfc9e9f78b7 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
836a68a21812071ec4ae3a51ed108c1b31034131 iwlwifi: mvm: Correctly set fragmented EBS
5726fcf24af8b93876d4b5865f3ec5eed2b79490 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
f67e6b570417759b91a1df50b5148b908fad484e iwlwifi: mvm: move only to an enabled channel
5f7f979a7e76306442b4eb3ee9041f9f426b5d44 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
aff1797893c6e0de0d6eb782c99a600272d7c3ed rtw89: fix RCU usage in rtw89_core_txq_push()
0adcbceb6e354e724410988ad8d34cf8dafe376b ipv4: Invalidate neighbour for broadcast address upon address addition
0afc5167722eaca52e8b0921e341d7b2b792d05e dm ioctl: prevent potential spectre v1 gadget
6de80d71d2f58ebddfa108084765c76872547280 dm: requeue IO if mapping table not yet available
57b3dfd4c5242aff6ee272615f9b36ce74c63fce drm/amdkfd: make CRAT table missing message informational only
3de2e8972ad82b3c18d7fe3599fb6f01c88c416a vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
b4db7411cc2036cb01f7e63bd38ee3eef3d486aa scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
17b49c6561e897107845a5d29fe991adb16ee383 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
8cb63d920b17363b60f0a8236234e5d1eb7a94a4 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
4dfb41914a6bde1876f65c6a5870b250f2ce68f8 scsi: pm8001: Fix tag leaks on error
d5dffb44429ce2fe6755f735199596dba723c68b scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
e919f6854490ae8a0fec5b1735e51865c871d161 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
6e4f4a167e38fac9b190721549b0a7b1db25811e powerpc/64s/hash: Make hash faults work in NMI context
9aa2d78fb456afc9ad27c354480419bd93c98e2b mt76: mt7615: Fix assigning negative values to unsigned variable
6a29b626b9f6919824436257386de8476dfa2c5b scsi: aha152x: Fix aha152x_setup() __setup handler return value
b29ab3490266f8ebfb1310bd772b7dbd888fd090 scsi: hisi_sas: Free irq vectors in order for v3 HW
6f3871ec9250afb4e951eec399b3c70f9d5f0093 scsi: hisi_sas: Limit users changing debugfs BIST count value
797367fa13117f7673467b0c51a587b23619fe72 net/smc: correct settings of RMB window update limit
a0d8da1070672eb316028f5ac8cc570b4e3bc206 mips: ralink: fix a refcount leak in ill_acc_of_setup()
4b7da5aca87a210347de92da2b264ba430f64267 macvtap: advertise link netns via netlink
dda12dd071d6d4f3479d8397a7160f9c95289229 tuntap: add sanity checks about msg_controllen in sendmsg
2f3b6d801db0c2a81bc82ebe99dd6d513b7b85f0 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
2180e2a49f840f57ab538a2f9fd3281585a3c420 Bluetooth: use memset avoid memory leaks
271a55290e6993b46eb1db8b1a2017773ff5bcda bnxt_en: Eliminate unintended link toggle during FW reset
d41bfe100027fbcce1e1f565e9c097ee037820ee PCI: endpoint: Fix misused goto label
5a7b5c7c9acc144e531c5e94bd3b3290ca161b34 MIPS: fix fortify panic when copying asm exception handlers
a9ededa35796b1845d7a13f888b973432cf088f5 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
604a23d71bf3488c3bfa25a93ec4f42e8ce85693 powerpc/secvar: fix refcount leak in format_show()
50def74ffcd6cd1cd276055276bb13a717e8df5f scsi: libfc: Fix use after free in fc_exch_abts_resp()
4303283003c8d367d89507ffd0686f99b08e6eac can: isotp: set default value for N_As to 50 micro seconds
43d169d6bf9036ef8465c19221475cce81b840d9 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
690e5153ed76e7b6fa6e85b7a3280aa4b6ba6a30 riscv: Fixed misaligned memory access. Fixed pointer comparison.
49c9f09498d24878911eceaf3a4d7ec7917586db net: account alternate interface name memory
c99d737891954a48b05685d04a0b000a66d09087 net: limit altnames to 64k total
a6c3ec8c2e55fa0e98cf60bcfcc15a76212e53d0 net/mlx5e: Remove overzealous validations in netlink EEPROM query
2ae4aef2547ac8feb84279711efa1785939f13a0 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
3b6556b42fbb42bc4eb00f37fe4c6ed3a29233e6 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
afc007c6ee918129da1dec88f50cf80d90cc5095 net: sfp: add 2500base-X quirk for Lantech SFP module
9a25cdfc080a9170841088ca668d598160692a28 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
bafd9994d8b1e04e9b1f3419facd297a5078c3ff mt76: fix monitor mode crash with sdio driver
45aa58bc6be1a91139c796ad2f6561bd610cd94c xtensa: fix DTC warning unit_address_format
2cfbaf86cd7076d134ec581963e74b9af7c29c17 MIPS: ingenic: correct unit node address
a8e88c6eaeb072106be4d6b37f5944077ced55d4 Bluetooth: Fix use after free in hci_send_acl
e5233ce60cf3c9132ca4d50ff5a94e9340ec6324 netfilter: conntrack: revisit gc autotuning
8e5199c97b0af9300d62735857f0e8297ae0a424 netlabel: fix out-of-bounds memory accesses
bc004e2e2ab4fe7f777511e31e3e21f6abd931d0 ceph: fix inode reference leakage in ceph_get_snapdir()
88f2416489dcdea392fb483f860057e2f4ff52ed ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
aa7c1a13fb3bdfc47b19c388fee7c416f8c1036a lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
964096e12ba4f534c2ec953eb81551b95a5ae670 init/main.c: return 1 from handled __setup() functions
71a391963e3fb950a294a3cb60898dc7835a7897 minix: fix bug when opening a file with O_DIRECT
1be145d3a24b7cb19faeb0a8bbe634177e0d6100 clk: si5341: fix reported clk_rate when output divider is 2
95f9a64a326379e83c6fb5a6ae5f62ff0b5a46f5 clk: mediatek: Fix memory leaks on probe
b272f5d8273d5a72e3803d5b4f531f4a0160bc62 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
6d893a3d44fdbcbcf36da2b75b324017259c4fe4 staging: vchiq_core: handle NULL result of find_service_by_handle
f789c98c8543c9ddef16b58bdafd824f639b2d05 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
916d95a9dddcf9cc7c5bc43452f1181b793eae75 phy: amlogic: meson8b-usb2: Use dev_err_probe()
b0b91462b5d320d75e380a61887df2113b0ebdd7 phy: amlogic: meson8b-usb2: fix shared reset control use
161793957f2ec4d31a64c3118b8a953d90b2f49e clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
03a49d38102a2425a063c879963e65d9e6841230 cpufreq: CPPC: Fix performance/frequency conversion
3fddcfba23c2be7aeb5bb34c5650efcadf10943a opp: Expose of-node's name in debugfs
e5442be3b74c760be745c7d4923e8f0c477580ac staging: wfx: fix an error handling in wfx_init_common()
2e8e1fd937721349c3f146ee4abb4b4b5678516e w1: w1_therm: fixes w1_seq for ds28ea00 sensors
cfe49a0bbb09ff373a5b4f95be322a7548e68542 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
7a841fb8e919c56cf26e21f8e824d061ad169070 NFSv4: Protect the state recovery thread against direct reclaim
96d54d4265adeec54c29a22c3bddb67544047725 habanalabs: fix possible memory leak in MMU DR fini
9aee326d0a993a4e037061ced102b5c0781fcbd7 habanalabs: reject host map with mmu disabled
0e578e1f4e8db8fd55b98e78aaffad545f99e62c xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
8c4630c5f0d281823fc506aad9df54ff3b185d05 clk: ti: Preserve node in ti_dt_clocks_register()
5ff74337b7038ec635c968da97c5c83c6afbd057 clk: Enforce that disjoints limits are invalid
ab394ae75e6fb705e2699d22fe0313114180e39b SUNRPC/xprt: async tasks mustn't block waiting for memory
c784f09c77dfb46e3c0f417f57c72b78b91012f5 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
76d933e391394fde32035e93f191ec62b2349d41 NFS: swap IO handling is slightly different for O_DIRECT IO
7b445f581ab0c39acd9191ddb3637cde32a056a5 NFS: swap-out must always use STABLE writes.
18ab6cff77592e24a033d528d6e4567f5bebc8db x86: Annotate call_on_stack()
0ab15984a6cd4eeaf9f1ab07394014f09e7d338d x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
b5740c345e3d2827516007ff186a78b6f522138a serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
189e503d442d7653e3cb52d2ad0023dc43142d29 virtio_console: eliminate anonymous module_init & module_exit
812831912314b9440657faa7a6ee5f9aa5943cd6 jfs: prevent NULL deref in diFree
b9c528688b2f2cc5545001d5e5d2fd1f1050d154 SUNRPC: Fix socket waits for write buffer space
818636f763c2f878f5938574300dafb7673a9e23 NFS: nfsiod should not block forever in mempool_alloc()
ed5768130d480be42d2ffea674c998eff437f14e NFS: Avoid writeback threads getting stuck in mempool_alloc()
8193bfb510d7923ed804336e6697993fed1b7fea selftests: net: Add tls config dependency for tls selftests
2a5c97bc73cbee139b63bfaa490d8dfc19a1a763 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
df2c2621f2894a071df12ea3d7ea57949345f4e3 parisc: Fix patch code locking and flushing
7aa32cd003d847c23450b856f7c28ae0bb69771f mm: fix race between MADV_FREE reclaim and blkdev direct IO read
50669f21035572de05f510904d804e2c6b06a267 rtc: mc146818-lib: change return values of mc146818_get_time()
cee0181336fe5b73a6f7a4ccec26acd2f71417eb rtc: Check return value from mc146818_get_time()
91687ca6590b673888599edb0f6a228104420ac2 rtc: mc146818-lib: fix RTC presence check
059eb964f78395d53c4831826e415a88c6705314 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
d213e35d43645e1ca5d30d0be9c1936b876eff76 Drivers: hv: vmbus: Fix potential crash on module unload
803f3ee87ec4af7f11450d3080f8450e45c97356 Revert "NFSv4: Handle the special Linux file open access mode"
3fa634379aa364a84a2a16c69bb89b4f949609e9 NFSv4: fix open failure with O_ACCMODE flag
bf2b0ff8ed42cff74eaed3fa605eefde22f3fb4d scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
45b5c900d11a6a1ec0c15b44bb8391b2f8cc9a3b scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
fbadd2246821162b32675224ad6ca2b261ff48dd scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
41cf85c39c47d1a2f14050d5f598bb21d7937ed1 vdpa: mlx5: prevent cvq work from hogging CPU
dea32150e7bfc6d93d64b579015553d12ea3ba93 net: sfc: add missing xdp queue reinitialization
f07199d226b75a88b23c0d43900cdee04f3e5fdb net/tls: fix slab-out-of-bounds bug in decrypt_internal
de9fa2a81a29d559bdc4c50f76f2933d9a0b81c6 vrf: fix packet sniffing for traffic originating from ip tunnels
c253a3e1599386ea35f3794cad8296e298b7b048 skbuff: fix coalescing for page_pool fragment recycling
d68bf4133bbdd1d7a6bc408a5aed392627d35d24 ice: Clear default forwarding VSI during VSI release
f4493f7c1788e07cf2c2be3feb57cfd7448a10c3 mctp: Fix check for dev_hard_header() result
d5c1028c4c0a64f5fd32764b9d84d93c76a36ce1 mctp: Use output netdev to allocate skb headroom
d7c18dc649940d3d3cf5e76742f0d33c0b0431cc net: ipv4: fix route with nexthop object delete warning
cf948c2675902b8486af996c57451929582b89ef net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
bee84477a989d54c0d5ad469381702e40820b8ba drm/imx: imx-ldb: Check for null pointer after calling kmemdup
e484badfbb784a9d92f545af60eebbbc65519581 drm/imx: Fix memory leak in imx_pd_connector_get_modes
5697b54c80582515226f6eec3e0c2dc23d894a3d drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
dd9ea713f94288c5d472a057166fdb319b217bb1 regulator: rtq2134: Fix missing active_discharge_on setting
288a601bb0361cdc3c54e0ec7d4fcf2a12f46392 regulator: atc260x: Fix missing active_discharge_on setting
e6a1cd2d826fb0157f5bc2f26831ffa5d5f4cc7d arch/arm64: Fix topology initialization for core scheduling
512f3aa643f7eb5cf1595514838d7469c1f9cfb2 bnxt_en: Synchronize tx when xdp redirects happen on same ring
1e02f1a5540b42f653d2c6dcfe2ad4a7b80d79c5 bnxt_en: reserve space inside receive page for skb_shared_info
11bad032ffa9527c1243a709962fb1c287198803 bnxt_en: Prevent XDP redirect from running when stopping TX queue
1a95296f13a64c7062c780c5dfd243cf0b81291f sfc: Do not free an empty page_ring
29bebb70c5bcdce8a751844f1ccf1f5277bd0542 RDMA/mlx5: Don't remove cache MRs when a delay is needed
4a7092323265f2ef789abb4c8597cb415507f692 RDMA/mlx5: Add a missing update of cache->last_add
eaf9111b8659231736fb10f1c210204d599d2fe2 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
04d49f56c38c0b710879c2ccbd93f43190ff9ef0 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
ba2b3245762e67fb9f8e10b1fcbbbd8ebea66d7d sctp: count singleton chunks in assoc user stats
158d9f52f495576462c615e8203774fad9ae0dd4 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
739be09b02245d2c6f4e627d9ccd435acaaf1723 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
2cb64bab7a08c83c622563539d4614310ae39805 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
8b501bed29bd70b9714f95ecfc102b1c095e8236 ipv6: Fix stats accounting in ip6_pkt_drop
8157eb319963068c4cc32802523647f860b796ed ice: synchronize_rcu() when terminating rings
eeefd93a4f728e573e96a9d9772c87c2468eb6f3 ice: xsk: fix VSI state check in ice_xsk_wakeup()
87badb99bcd2dbbce63b1aad8231bb305c5e10ec ice: clear cmd_type_offset_bsz for TX rings
034267df9e8e2262da580116e81fa212eb013861 net: openvswitch: don't send internal clone attribute to the userspace.
c4122d0ddcc9771f11e15731c277a2cb64505827 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
26d63683d98097f8072809debeebf3f8bfddd36b net: openvswitch: fix leak of nested actions
657f9774807af6aa263145dd7febf4175aa57c14 rxrpc: fix a race in rxrpc_exit_net()
a51188c3bad22c395dc00edea5ed720caf826660 net: sfc: fix using uninitialized xdp tx_queue
bf3b19a7ed417a5ca4b9d27c2363779d4e0170fd net: phy: mscc-miim: reject clause 45 register accesses
9718c44491a8736ba4c85d018defe1b6a8a1d6d2 qede: confirm skb is allocated before using
823af93798ac5a61365a5b21086b4799e165743f spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
8891934e834b1300dc6aea6329f989e4d16e7b49 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
b07025f2c500386abfda9bdc1a471622305f7239 drbd: Fix five use after free bugs in get_initial_state
98fa829267117899cd63ae682f3027da6480fb31 scsi: sd: sd_read_cpr() requires VPD pages
70162d3a68db06e7ba8c40dea717a74e110ce501 scsi: ufs: ufshpb: Fix a NULL check on list iterator
57db1f44a2fb097c3d2a9c4b2bc3b292506f3aa9 io_uring: nospec index for tags on files update
50cdcfdca98a456d3f11173c3420d72572bcfada io_uring: don't touch scm_fp_list after queueing skb
bff8b862c7282d4c18208e16d3d71a95557fb814 SUNRPC: Handle ENOMEM in call_transmit_status()
a5c774360b8d1bb3dea7af303f98e993d9811e6e SUNRPC: Handle low memory situations in call_status()
5260a17289af8491066f2e2f37857ca9d134e587 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
b5f92f99984a8fab1e8db473f5853db5a0d35f84 iommu/omap: Fix regression in probe for NULL pointer dereference
8445837a53d17516ab5819504a8690a3b1362c5e perf: arm-spe: Fix perf report --mem-mode
823d0401b570e5a194f2177046ef6f0d250b897e perf tools: Fix perf's libperf_print callback
fb59ff76c533b02383903586969ba03503775b15 perf session: Remap buf if there is no space for event
6439eae165d69fb4a896decfb2d25de179b19088 arm64: Add part number for Arm Cortex-A78AE

--===============0294769440101550824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdfb356b1e79-c76d2dd7822e.txt

4a577a65ee2c21ad8e7649b83f4ca927b6440f61 lib/logic_iomem: correct fallback config references
b88ab5716460d32a2d5da8746d9bcc5487b96fce um: fix and optimize xor select template for CONFIG64 and timetravel mode
76a92d62c429bcf4109bbf88ff508a4138a4c494 rtc: wm8350: Handle error for wm8350_register_irq
b52f3a0d8f5c38f0dae41d692b26df464552b1fc net: dsa: felix: fix possible NULL pointer dereference
1f0a862c325bb7a790e8a0510f7fbd82dd750a4e mm: kfence: fix objcgs vector allocation
a584b426a854d2b6a8661ff66a095c4b76c9b5d5 KVM: x86/pmu: Use different raw event masks for AMD and Intel
0f2248833b1709b2859c23c166b4786d383e4825 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
91f681eddcd3399fcec7ef74386dd22fb0d20c96 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
fb423aafb01a62eec0598afd1f2dce0d99fe4f11 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
8a31964087ca3655985fc15aa87f0841ecf53bc5 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
c14cd1775d009d03ee8d6a545ff59fe156885380 drm: Add orientation quirk for GPD Win Max
6604fd071d9009317033660b813be1106015ea86 Bluetooth: hci_sync: Fix compilation warning
332a4d23b652a120b8d86ab9655c5770fb396148 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
63e919b762992a736bf8cd5e625a92f16d1b89e3 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
39324b77033461dcf89a3dda53dcd1769f2ff493 drm/amd/display: Add signal type check when verify stream backends same
4a976a9a9727d86f3b759e0edb82571bebb79a3b drm/amdkfd: enable heavy-weight TLB flush on Arcturus
94162d34f6fbbcb5e173c312e357d8592559e858 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
c500df464a528a9529e603ac9bd740e637653749 drm/edid: improve non-desktop quirk logging
95102a3a5a0c4967b76bf520f25348b874a4d73b Bluetooth: hci_event: Ignore multiple conn complete events
c9407398e83b29c610558ca11ac9df5a397ef51a drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
ea6187ff2f6a58fd0c1feef798343f9eb4c1c03a drm/amd/display: Fix memory leak
a86bfc88b8b49350eea693b0a62f3c372aebd4ed drm/amd/display: Use PSR version selected during set_psr_caps
4a1873bc8b0460023da8056ed27dc92f730a1d01 usb: gadget: tegra-xudc: Do not program SPARAM
fc5ce196072027e1a0a9a510e186ea3e0ed2018c usb: gadget: tegra-xudc: Fix control endpoint's definitions
aa8347cfe4611b9708333a1cf0a66b6951611efb usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
af1aceda538d55e940b489689b4cb8194bd9abc6 ptp: replace snprintf with sysfs_emit
706d0057d29e8561437369b38178fcfabd78345c Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
40406b224e375a86e51eef7c0d37bbc90291129c selftests, xsk: Fix bpf_res cleanup test
1257629f25ae7675a498e99b2ead7668e41c3a2d net/mlx5e: TC, Hold sample_attr on stack instead of pointer
27b834aab6ebd6d9c3e26df3c185d2417003b4eb drm/amdkfd: Don't take process mutex for svm ioctls
85d730598841b6422f152bb8060159b9acffe537 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
2379e7dbb6f91cfc163f024240a528ad8edc71ac drm/amdkfd: svm range restore work deadlock when process exit
6f91384b6481cfd3270524160c1156bf3b128f85 drm/amdgpu: Fix an error message in rmmod
6244d7d779272c47e6239130e84300d519322855 mlxsw: spectrum: Guard against invalid local ports
a9749a6ddfcd08f4375f5dce9168fdc5124dfb52 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
69aae7477cd66725cde846d09eb31f0fbf71baaf powerpc/xive: Export XIVE IPI information for online-only processors.
5eb91923f4922f463e249357ef046bc9397791d7 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
910a9b298d128a5a015005e2b837a89451ccd78e ath11k: fix kernel panic during unload/load ath11k modules
714800e03078c146ab6da2da3765d388c693ef56 ath11k: pci: fix crash on suspend if board file is not found
755f1e08473ea1e621cd7a0cac36776a41789032 ath11k: mhi: use mhi_sync_power_up()
67af8db2e1a4e2af4a54fd57be4d57957e3637c0 net/smc: Send directly when TCP_CORK is cleared
6a7bfb7963526b2ed81d20d498461738eb61cf5b drm/bridge: Add missing pm_runtime_put_sync
51e449e25c5df6f70be538b90c9313ddf8126410 bpf: Make dst_port field in struct bpf_sock 16-bit wide
40b94716ad24f6cfd81a2024bb838e91ce8653e3 scsi: mvsas: Replace snprintf() with sysfs_emit()
c04c58ffc5ceee49eb5d45fc47f9d1fadff913cd scsi: bfa: Replace snprintf() with sysfs_emit()
58fc86b985edd3c938ba176ae75d817127603425 drm/v3d: fix missing unlock
aba121c66178b340159008b9299f53476c5dfc33 power: supply: axp20x_battery: properly report current when discharging
fdb8ff37ca71bbfd149b4370d57ec2d32d441982 mt76: mt7921: fix crash when startup fails.
95c6056f519e3987fc188fa5180e9c22d6ebebd4 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
8883a15d05e24440ef7d666d60b89b695587b9b8 i40e: Add sending commands in atomic context
75beccae7a26629c60b1452e6689adf3d3099bf5 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
12e5f985a474937b5a8bd3cfbd42c7b3c9884a59 libbpf: Fix build issue with llvm-readelf
dd122cc2e371bb85de81b429aae4bcd2c8f374ca ipv6: make mc_forwarding atomic
fb624089d0fab80e7253c7a007433f7b6259d7fa ref_tracker: implement use-after-free detection
cf0eb29529ecaad1578f31678e6bfbe572befd7f net: initialize init_net earlier
c0088cb2d214e6510f68ecea34e9b42e8682a31a powerpc: Set crashkernel offset to mid of RMA region
7f8c9e34e74eb070577af2fcfbc3f7bf169293e2 drm/amdgpu: Fix recursive locking warning
175bacc31efa88bd286b3ac2acdeeddf801c79ef scsi: smartpqi: Fix rmmod stack trace
b7e5c4acd7b1c5cdba01b541abf06cecbf191af2 scsi: smartpqi: Fix kdump issue when controller is locked up
14b57a6b57262a153ee6b589abbc999903e678e1 PCI: aardvark: Fix support for MSI interrupts
97d1f35a14a85b52799754f9ce1426e94d71b202 kvm: selftests: aarch64: fix assert in gicv3_access_reg
2f2c7ce99c12c3fb28e4676257dd8cd7ef926b15 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
4fc9b0cdf76e8523013e9b8419ca7101145f312d kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
afa23d0f9fd056cb65158ae446373d75aa803b81 kvm: selftests: aarch64: fix some vgic related comments
f066b25007667a2fe3a5c1c950eb770df318d130 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
d77b3c2af0f81cb3fe8bab1261d335f0fc8dcc62 iommu/arm-smmu-v3: fix event handling soft lockup
48ab9c27165d5a7217b48cc60c3b0aa1ab7743f1 usb: ehci: add pci device support for Aspeed platforms
9ff1358661ffe7e8897b4ff6bdff6005c83507ab KVM: arm64: Do not change the PMU event filter after a VCPU has run
8675f5f2f106695419b4c53c260b85d5e793dd1a libbpf: Fix accessing syscall arguments on powerpc
5e78bb742c5764236f538dd17a994d04f53fb192 libbpf: Fix accessing the first syscall argument on arm64
0467246f4a2c807f11085ff39eb668ced23f4068 libbpf: Fix accessing the first syscall argument on s390
75ac59911b33e15a04602b3b4c5126e2255a3807 PCI: endpoint: Fix alignment fault error in copy tests
0b3baa936e59e387d294b3b299b74cb763c23d3b tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
eb04c3dc61cfd9dba646a1bf2c954e86db4eeeb5 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
cdb199505e12d64c5fe96ff58281aaa856bf43df scsi: mpi3mr: Fix deadlock while canceling the fw event
4a6a21821b4e66016438d009ebfcd431b97e0104 scsi: mpi3mr: Fix reporting of actual data transfer size
b436aef0e422f35ebae874c28c33e51ff8fd4851 scsi: mpi3mr: Fix memory leaks
70e660f627b17e17264d00365a0d9b0e8b3cc271 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
fa3ccd4adbd9b1848c0ccb51c038e06d11101162 power: supply: axp288-charger: Set Vhold to 4.4V
dcbe0fe42434775ca363e1362c07a01ecf6df983 drm/sprd: fix potential NULL dereference
089ec501d85579e2e6901d6c2960a2b95c13f554 drm/sprd: check the platform_get_resource() return value
737d76de8c1b238c2792d2575edd91d3fca82fe1 drm/amd/display: reset lane settings after each PHY repeater LT
434af3415b3f6da3b98f45d0855a4aea4e1f561c net/mlx5e: Disable TX queues before registering the netdev
6c7ac2f30cacc993757e7ad8ea334c3b2716cd6a HID: apple: Report Magic Keyboard 2021 battery over USB
cd4e7a3df09943ce1b5271da50bbeb05b6e37a46 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
82933fc5ca55f25e8215de435d27b74efc72e08b usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
ffd0fdf920d01fb92eea5f150a64c9012dd92637 iwlwifi: mvm: Correctly set fragmented EBS
476f1c56439f04e6125ea61b148f7b1f779af33d iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
941d20d27f293722fa5aec38d7a421eeee1c32a9 iwlwifi: mvm: move only to an enabled channel
1b537a10ae0cf86e57b4b792778a6d63ed731692 ipv6: annotate some data-races around sk->sk_prot
e363aa884e7c7c32197b1c4fe9c2d778f40ded7f drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
bfeaf419913c95c3f062a86dfaa62076d2721774 x86/mce: Work around an erratum on fast string copy instructions
49ec0a0e6ffb9bc830a0e7456e7182c54023d7eb rtw89: fix RCU usage in rtw89_core_txq_push()
826e5efda440c710d79d102f0ed6c05bbb991dc9 ath11k: Fix frames flush failure caused by deadlock
7fe8f22731350191a732324b4aabdfe2896ccdf4 ipv4: Invalidate neighbour for broadcast address upon address addition
31ea8f92a0361ffc0d9eba1bd6417cc13eab3450 rtw88: change rtw_info() to proper message level
29182d8e4729fd34d4c2ce5c5d6a4037fc59ddb8 dm ioctl: prevent potential spectre v1 gadget
0348d5309596c64ea28e7de93bb233790ed9fc4d dm: requeue IO if mapping table not yet available
b55fd859a2d1b9d804e1710b693c75899793f57b drm/amdkfd: make CRAT table missing message informational only
a776b2a1243a310f47922f7930c35b84d39d4446 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
c09aef433c527194c6c42f5394c57e652613d4f0 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
e04395a3c9a1fff0c5d2ef96a7dc6dbbd54ee554 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
282c0f220522d6f56f5b0d228b8cbe227498e401 scsi: pm8001: Fix tag values handling
bf738739b007c5a15919f766b25ac33befff1633 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
4a61ea7741766d509b93f60986a80c3b9a3898aa scsi: pm8001: Fix tag leaks on error
7783640903863e7cd15928a26883d7eb3afbf4eb scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
cda218590c923477fba47940a6c9fddeba12da00 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
86586e628db503eb89e03136e3357314463c5c0b mctp: make __mctp_dev_get() take a refcount hold
bc83b15322f646ba51fc85541d509d65c61e12ed powerpc/64s/hash: Make hash faults work in NMI context
50b94e045b229dcde724aa9e7523f63d27475e83 mt76: mt7615: Fix assigning negative values to unsigned variable
0725f0de0d87c51958bf7e1a4b10baae26c50d0d power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
92f0923b235a10fec2c32038dbe6a1e58cbcbe12 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
3d1dea21e2fd879d7cee11698a93c5e4efee07fa scsi: aha152x: Fix aha152x_setup() __setup handler return value
556f136d43018cd186523a1414a7cef99e4566cf scsi: hisi_sas: Free irq vectors in order for v3 HW
e4e453fe0d9ec41403662f6c6caa56c7d2072683 scsi: hisi_sas: Limit users changing debugfs BIST count value
e94e72484cdbb01ee2138975720b620f18f1635d net/smc: correct settings of RMB window update limit
bc1f7b4804e48790e667afb28094342679462f01 mips: ralink: fix a refcount leak in ill_acc_of_setup()
8f89d59a616c5800db9b5fe1aecf0ae9744d0179 iavf: stop leaking iavf_status as "errno" values
6a8c3a896715e61cfbbfa138a331514966a5290e macvtap: advertise link netns via netlink
e5c7999550fcabaa45ee5070dfa9edef3c7fd8d1 platform/x86: thinkpad_acpi: Add dual fan probe
ed533c90041b6e4b0df2624ebf0bdd20d8505998 tuntap: add sanity checks about msg_controllen in sendmsg
3a14cef432216c04dc6b068a6e5e6a65fbd11a63 Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
a708e078194192b6c5fd7c0641563a03fb276dea Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
d01d0ac80143a1957ac44f2ea87b5232e1a7064b Bluetooth: use memset avoid memory leaks
02176c19449f0868d9a5949ce5e5832c733ca95b bnxt_en: Eliminate unintended link toggle during FW reset
d9f0cd5d69c795edab0f8376bc0fa8c8b618ea92 PCI: endpoint: Fix misused goto label
88fe381362f918b4290c5b7d1cfaeb56895dfa5a MIPS: fix fortify panic when copying asm exception handlers
d60790090be9f67370abb116c486b2d04259292e powerpc/code-patching: Pre-map patch area
f70a722103fd39216b4c826d256533f7a93f04b9 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
140927979734994c6117bd791030850313cc34a1 powerpc/secvar: fix refcount leak in format_show()
46aa9ef3909320d452105fc15fd7188e165ea2d7 scsi: libfc: Fix use after free in fc_exch_abts_resp()
65dabb0ecc4c137189257882201346f0f74bf3bb platform/x86: x86-android-tablets: Depend on EFI and SPI
0831bd8b890aaf2f5155a227ad792bc142238825 can: isotp: set default value for N_As to 50 micro seconds
b75bde1143c28ec24301d50763cdf8b0234eeae7 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
2fe42b1a37d53705fa5aeb26d809227608201ef4 riscv: Fixed misaligned memory access. Fixed pointer comparison.
c8c6ad9039801644eabcc472d7f3ced8db80694f net: account alternate interface name memory
5e89a6a727b1b4b5b7a1b31c806ebfa5e1f7fd26 net: limit altnames to 64k total
0b2b13c29c373c84d7871004710a4984a739002b net/mlx5e: Remove overzealous validations in netlink EEPROM query
20626a5ae6609d9f7dd3b34a87ee315cd2351c8c platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
87e982221fc53038de1471d3b35c89e362a75ad9 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
483a34c54171872346b0b1a852ba82829277a0df net: sfp: add 2500base-X quirk for Lantech SFP module
b2e2c7ee42507bdbc8231056f4b50d4a0b87fd74 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
2b358e6a235b715474abc6fec288e1e6d6a1ad35 xen/usb: harden xen_hcd against malicious backends
f896d1063ed1a9834baaea57fc2d3b00e18d598e mt76: fix monitor mode crash with sdio driver
f0e8f853476ed17ba4e2e042de322d7e49ac20f1 xtensa: fix DTC warning unit_address_format
d4d75b0dfc314054dc6479cf2e487fbb5986744b iwlwifi: mei: fix building iwlmei
f620af2eabacad4dc687aee0f87109ee91482339 MIPS: ingenic: correct unit node address
e97c7e0123e44186b5503b8e243cb43109a8b698 Bluetooth: Fix use after free in hci_send_acl
b2dc0052293630f4c3ad2002264d0f3946907b2f netfilter: conntrack: revisit gc autotuning
e4b653e4b1e059db1f57608961e45f524796dc2b netlabel: fix out-of-bounds memory accesses
bd8175b8868305002b3ba3fe6b46c5210547da6a ceph: fix inode reference leakage in ceph_get_snapdir()
b183c8f8ba114671cb94bbf427db023d785cff9b ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
e8c73e388826178b8dc1a6d11bbbfd079a767675 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
3c70d4cee180ea187b245fd9d10f11f66cabb9a0 init/main.c: return 1 from handled __setup() functions
7dba91c7907e05678395aa55479b0a4b8f00e0a9 minix: fix bug when opening a file with O_DIRECT
746ad4d3a287038aa505c520b4ba03cc16955814 clk: si5341: fix reported clk_rate when output divider is 2
0875ba5ce8e1c4317a491c1a4827c5cd06838e0b clk: mediatek: Fix memory leaks on probe
be645684273fb4fb35b23d2f5ed84ac34377e5fb staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
c1d1be83fd656d6000b27330928a147a24ad5c55 staging: vchiq_core: handle NULL result of find_service_by_handle
b9cbb5aebe4fba64b3c1abcb507124d834420096 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
9153ee707aaa6e3eed8190b3dd28b17c8adb1c72 phy: amlogic: meson8b-usb2: Use dev_err_probe()
0b85f43cdd3320d0fd1ccb98fb056609fef36347 phy: amlogic: meson8b-usb2: fix shared reset control use
77fb37b1b3a6b56b24575cae42dd6105d3792e6e clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
3ab512309b7624b9b5c7481ed748c90be283759d cpufreq: CPPC: Fix performance/frequency conversion
1a23667d8b24e59c30235f120ca59171a4f75dc7 opp: Expose of-node's name in debugfs
a48fd2f4e475f91fdf4feb30dabd23ec9d77e42a staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
559e7d210dca61b2302a51ad6fb7885242c21953 staging: wfx: fix an error handling in wfx_init_common()
22d020fb0e48d94e71c9f70eecac1cf22ca294a7 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
e49d9ebc9ffc1d3e5331d0c12ecbc905afaef822 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
e812cf32ecdbe55829afd51be0de30e080683699 NFSv4: Protect the state recovery thread against direct reclaim
f02a7d8b74af19f2b466eb86ac493b82122337c3 habanalabs: fix possible memory leak in MMU DR fini
27c4bee964f158104746043ba2a8eb9083e1cef9 habanalabs: reject host map with mmu disabled
b511d15465ffbf930f626df4c23b6bc9231fb84d habanalabs/gaudi: handle axi errors from NIC engines
47acca2946641143a3f5fffc3da289e6111b4e75 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
10dbb537e3f54aed6562a6d146f2f9a2a185fa74 clk: ti: Preserve node in ti_dt_clocks_register()
e1c0083177807924c70ae3f2d2298f17eb7c0c81 clk: Enforce that disjoints limits are invalid
bc19228db04dcfa4fd81a30cbfb6ee5284ac0daf SUNRPC/xprt: async tasks mustn't block waiting for memory
8a2ae99f4c4a54c3577e35daaa70d5b882e1a15b SUNRPC: remove scheduling boost for "SWAPPER" tasks.
53bc05fa36dd98e7ed621cde469a5a9eb5efac57 NFS: swap IO handling is slightly different for O_DIRECT IO
93d7da2e584e7333fe38b5a6ff7fc49123ae93b2 NFS: swap-out must always use STABLE writes.
b6f2c0e36a77f1db00f721ec32daa079f35d4a8d x86: Annotate call_on_stack()
7ea82c06ceed3f04d329d12661693811dd824fb1 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
c849defbb050b5688cf134623674de9c89c94c86 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
8d3514dc561d663bc6b471997ddc7293b717befd virtio_console: eliminate anonymous module_init & module_exit
4a8109aefd2fd279a60adafb811260d36a2a400f jfs: prevent NULL deref in diFree
dd7250bb9c10a1b8da8cecdfdf79d14ab02784e1 SUNRPC: Fix socket waits for write buffer space
99e2b597cb46b84628e944e3faed6a455c48606e NFS: nfsiod should not block forever in mempool_alloc()
6a93f85088c63da0de4aa558ce33c024c5e2e63e NFS: Avoid writeback threads getting stuck in mempool_alloc()
fcbef7930702f0566d62769d7269d4beb9eca0d3 selftests: net: Add tls config dependency for tls selftests
4406b41fbdc2a300f38419bf49babfadc9e0a3b4 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
82bfe71c3460fe719d870c0d387efccaa0fc2354 parisc: Fix patch code locking and flushing
cf05ca731d7fb654f9b7767ec56ca463d0e70e3c mm: fix race between MADV_FREE reclaim and blkdev direct IO read
c234b50d3592a7c08d941af480a1247e33b70116 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
05c14a233e3abd13748b4b42a83a935a647feea9 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
889290e3ac1a9e9f1c79107c072fd5f5fa7961fb Drivers: hv: vmbus: Fix potential crash on module unload
ff7d726857d606c31db0691f6c0dd07ffa1d7873 netfilter: bitwise: fix reduce comparisons
2aef60f8be90e25ecf64fa7028fd8900ec69113b Revert "NFSv4: Handle the special Linux file open access mode"
4bb4cf8803e778c1bb2f59f0d1f92ef5b5f53f6a NFSv4: fix open failure with O_ACCMODE flag
0023dc1c4c86c5dc928e10d3e7e5561c381773ea scsi: core: scsi_logging: Fix a BUG
4706a083fed69df3500866d895ed2130edc05b78 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
52b2dd05cffd3a9760abf49185f39c9d6aba3210 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
2f3403f3c87cb59e694284d100bf33db18eb58e7 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
d2a10c58644f508cffdcbdcb1be44b1f0905ffd8 vdpa: mlx5: prevent cvq work from hogging CPU
36caf5e570dbb0f3f2498aec504a3e9a6c18d84b net: sfc: add missing xdp queue reinitialization
cc43b91aa9345d60584e1ee90cd2af17ca3e351a net/tls: fix slab-out-of-bounds bug in decrypt_internal
12532cf270e45eb7c7990b53fc62eeb4d7c72b29 vrf: fix packet sniffing for traffic originating from ip tunnels
0aba2c3b73e7380a1960d11d8f00f54c7e989c45 skbuff: fix coalescing for page_pool fragment recycling
09ac8bd27ed0d0d60bbeb209cb78c1eadda0c123 Revert "net: dsa: stop updating master MTU from master.c"
3425327c26795ce239e14552dc860db3d8ac7dda ice: Clear default forwarding VSI during VSI release
2af5ab56893bad08db3eeb224a137191564a4bf2 ice: Fix MAC address setting
aad87bec98010fb6ff30661811651a601f07f9b8 mctp: Fix check for dev_hard_header() result
ceac631ff087f4b88d3ffc0b537afd02baf52918 mctp: Use output netdev to allocate skb headroom
5299df213c87205b824785d67f9c1647bcdbd552 net: ipv4: fix route with nexthop object delete warning
910839597b4b7d58ac04171e188e244b52866821 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
6d534ccbd0f2989e5cb63e6d498024c7c55fba71 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
049340b6290a8e317874e1f25a537cde654f7ec9 drm/imx: Fix memory leak in imx_pd_connector_get_modes
5a26dcb9eb2012c71a7748499e319db33a901137 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
35ad7b435b124619591ae8030d93b79823a6976e regulator: rtq2134: Fix missing active_discharge_on setting
b77dcdaee1948ad1dd17b73590fba756a21b6168 spi: rpc-if: Fix RPM imbalance in probe error path
79c43e4d489bc53e87c205b5e307d7c27572ba09 regulator: atc260x: Fix missing active_discharge_on setting
dbc64937a89d89547841661238871de9ba0462e4 arch/arm64: Fix topology initialization for core scheduling
c5bb65fb279a462be3faa5e7cab9f63f689c874a bnxt_en: Synchronize tx when xdp redirects happen on same ring
eb5389ebea8aae75483ba27cfd3f77001cc4b7d6 bnxt_en: reserve space inside receive page for skb_shared_info
9fecd05526870ab14b5c32c48c7f519984560e5c bnxt_en: Prevent XDP redirect from running when stopping TX queue
0a69a5968c35442834a26e62fa9b838e38aca2b3 sfc: Do not free an empty page_ring
43846512bc10cb5cb76e2d3010e27282f55386c0 RDMA/mlx5: Don't remove cache MRs when a delay is needed
fb12923dfd3d561040f0270f078a0367a60616eb RDMA/mlx5: Add a missing update of cache->last_add
20131777208c2f782e6f54a2eba992eee4c9624e IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
187c1d8769cf5372b4d0ed8b91c87a6aa8dab5b6 cifs: fix potential race with cifsd thread
1ec6ce39d4688f6d87ef3b181b1924baac967198 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
0a65c9a318cddbdc072e2ba3ab9d7b999321290a sctp: count singleton chunks in assoc user stats
7f1854fe6422279f9ad21fcca0fb37101a4f7f0f dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
9de87c7494f28b77072b6ef723fbddeef6ba570c ice: Set txq_teid to ICE_INVAL_TEID on ring creation
e905ca61789bdd59ce4c63d00a5e52901666dcbf ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
faf3e1fd24832ed07e0265cee79fca19b5b9c4b9 ipv6: Fix stats accounting in ip6_pkt_drop
8f4f725ac16909d0c609d1d9d11d0f5124a4b9eb ice: synchronize_rcu() when terminating rings
6d8099458f4073c1f9786ebe639c6a53c37366d2 ice: xsk: fix VSI state check in ice_xsk_wakeup()
55c09c23633a2c0c3384514ecb955c09024fe7d7 ice: clear cmd_type_offset_bsz for TX rings
daee31eb65627e96911ba20759b69524920f6884 net: openvswitch: don't send internal clone attribute to the userspace.
7d32d26280ee7bef1958ac2f1aa26464d1e70045 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
6e575258ab11b39110faf49f2e9625bd90bdd19d net: openvswitch: fix leak of nested actions
8125a4bd7a72fa50165a7d911e831c883e52d93e rxrpc: fix a race in rxrpc_exit_net()
b29dd11ff8c155bc8064a1bed78e0354dd9eb870 net: sfc: fix using uninitialized xdp tx_queue
e9357d997504dabb5831e1d0cee593a65b008c63 net: phy: mscc-miim: reject clause 45 register accesses
176a353fb39c00fe59c99ebba8ec161efdf91516 qede: confirm skb is allocated before using
cbbe4225466e9ffcf7e39738b617ab9407febd90 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
51f5bbe9eb71636e5e9bcca8c3d74a346656aef0 drm/amd/display: Fix for dmub outbox notification enable
bc06e9075c240b044165fed7a79beb1292f73383 drm/amd/display: Remove redundant dsc power gating from init_hw
2f11b5b2096d4469617715e8dbabaa32c5a7a938 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
46e0d22a82302348601dbe829bea30ea4910a190 drbd: Fix five use after free bugs in get_initial_state
d036394de3e72ad0541bd273a06f3355bf83a6ac scsi: sd: sd_read_cpr() requires VPD pages
42add71deed32fb865786f8041c8d722a0079218 scsi: ufs: ufshpb: Fix a NULL check on list iterator
ffe396e73519074458615deb614610b9a653dfc2 io_uring: nospec index for tags on files update
7ed99a7384da0c3f5a980ece98a42fc5439fb74f io_uring: don't touch scm_fp_list after queueing skb
2b81fe29066902003c8e3a67790ac8085c9345a2 SUNRPC: Handle ENOMEM in call_transmit_status()
2b851646aea2c1afab0581ff24e9ed51c856cf26 SUNRPC: Handle low memory situations in call_status()
70619e3ca6a9e3f9179112d033550f62e920be75 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
d791870dab2f9fc0393109ffedefa61585b1d7ad iommu/omap: Fix regression in probe for NULL pointer dereference
9a7d4a556371bc47b57753bd0871608add0aa15c perf unwind: Don't show unwind error messages when augmenting frame pointer stack
2b51770e7ec37e618d8bf65ce874df96a0f9f03e perf: arm-spe: Fix perf report --mem-mode
bae7b68dc5bb32f515e4978d89b71445fa3fa291 perf tools: Fix perf's libperf_print callback
177723d324ea24ccf79640f32feb84f7b9070926 perf session: Remap buf if there is no space for event
c76d2dd7822edf785bc571d92ac9ae4addb5de9a arm64: Add part number for Arm Cortex-A78AE

--===============0294769440101550824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c3113397c5d-d9a4c1e32c05.txt

5d255a4460dea5f8a11f69c4cae150a6488f17b6 swiotlb: fix info leak with DMA_FROM_DEVICE
94d9b4613c7e4a09d1b637cc343f1a6cffb19ab8 USB: serial: pl2303: add IBM device IDs
e9b6ff3257ee66ade2f48f62b98c0707b2d9d627 USB: serial: simple: add Nokia phone driver
35938698d8c9ccf66a2703219cd3190f5dbf1df0 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f9596e90c48682dcc9e0253815702736dde5642f netdevice: add the case if dev is NULL
41c4fd9660684e23f39c57a45265d16b66700119 HID: logitech-dj: add new lightspeed receiver id
2864591e51aeadbc4ac5bdc5baa7c6a3bfa379b1 xfrm: fix tunnel model fragmentation behavior
17e969ffcc9de8c37eb9ae5e3f40dec8d7aa04e6 virtio_console: break out of buf poll on remove
a804090b5bb65abddf06e2da079bfc2130087aa7 ethernet: sun: Free the coherent when failing in probing
14d04e44b9c5acb980f712c065aaf0a18d3477f0 spi: Fix invalid sgs value
158cc15708fbb14057b44878a127a1bba3f148e6 net:mcf8390: Use platform_get_irq() to get the interrupt
53661190cd7cd57ac015cce3513184f3af7c916a spi: Fix erroneous sgs value with min_t()
abce53b5652e8b7bf4548d9ef549df53b522f26a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
41ddee43f4addd5b73a735f2f2c820d9cbe9ce51 net: dsa: microchip: add spi_device_id tables
aa3ca2ee42baa4353a9a44ce9ff89c858227ad1a iommu/iova: Improve 32-bit free space estimate
1a59013696a80f2ad2f4fbcbfcfc6f73a3f31fcb tpm: fix reference counting for struct tpm_chip
7cc68be9c4586bfe9526d89c7ef93e248d9ff6c3 block: Add a helper to validate the block size
ae3b9150ecbd004daa2d03454c08b34f87e8e253 virtio-blk: Use blk_validate_block_size() to validate block size
7d2a0a2d8c029422fa56f3d2362619117072a624 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
186d807a739590c9585ef6028873cea820817de1 xhci: fix runtime PM imbalance in USB2 resume
70ffb0ba793815d1f96042eba76fa0da018bb699 xhci: make xhci_handshake timeout for xhci_reset() adjustable
ce12c4eb1eb0ddee7a172db1cdd3efdcdd9a3b16 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
d11b5d60a867b38d1276ff011bc1f643a9f5b8e8 coresight: Fix TRCCONFIGR.QE sysfs interface
4c3f6658ab3ec3ff52277f62484f754597a2f0f6 iio: afe: rescale: use s64 for temporary scale calculations
0cf7bc9eea06479a0e2dd2a37314cbf8b5894a49 iio: inkern: apply consumer scale on IIO_VAL_INT cases
a2f2491a14495bad8632ba26ff9c2855de377279 iio: inkern: apply consumer scale when no channel scale is available
4a34b205fc80a06be934cd449c673d77111720ab iio: inkern: make a best effort on offset calculation
f145a3d5c9fd20ec220d76d2c0a1a0b0a831ba6a greybus: svc: fix an error handling bug in gb_svc_hello()
644b7442c70dddeeab8d35b6eedff9bfefcf79fa clk: uniphier: Fix fixed-rate initialization
341c2f7a1b003989cd65038ab93582c6e170ccde ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
446a0334aab18cc6d2b9f6d5659594dc3b7aa60b KEYS: fix length validation in keyctl_pkey_params_get_2()
f72d4a753a25d5d8f0bb0dc3d9d84af3737e3d03 Documentation: add link to stable release candidate tree
9d4fcd56ad70fe7a334ba9f75b4b39578e77d574 Documentation: update stable tree link
61f96e35246109b91bc8ee8ecc568c20c099939a HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
7a9095a0de923b2740e2b2ae16e8f44ba21bf48a SUNRPC: avoid race between mod_timer() and del_timer_sync()
8003475de450771795b7ff75f2508dcc7d138cc9 NFSD: prevent underflow in nfssvc_decode_writeargs()
b82d43ac3044fc9d040b9ba5c83490ab198519fe NFSD: prevent integer overflow on 32 bit systems
bf09ad74755a98bd50c8d7fdffcd3d7cb48ba6dc f2fs: fix to unlock page correctly in error path of is_alive()
4fda9b087f71b72580ac2734925e41be21b7e41f f2fs: quota: fix loop condition at f2fs_quota_sync()
c8c7bc93118f6587459ddd659bff752c1dd55187 f2fs: fix to do sanity check on .cp_pack_total_block_count
c8eaefcf7b5021e888b4954e6e07089b8812d629 pinctrl: samsung: drop pin banks references on error paths
891374af63bf406796b4e81d8da966849fafb1a3 spi: mxic: Fix the transmit path
4825526d7b452ba00fb270882f54163a9b020c4b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
26e18ff46ee2dbb2e160647d501210dddec3f181 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
1a1122c4df1c6bf455f231ae30006baa944f4e59 jffs2: fix memory leak in jffs2_do_mount_fs
b267ee699608228c80baa5509e9df6879f22cb94 jffs2: fix memory leak in jffs2_scan_medium
8be4da85411bb821cc3aa75b9549c908e176c6b6 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
477c8b7631568db810e74c6911ef40ae277a1933 mm: invalidate hwpoison page cache page in fault path
7a52dee3f30b06f8113ca6e14004f01609567369 mempolicy: mbind_range() set_policy() after vma_merge()
22e404059f231afb5a232a6cf92e8d64226fe441 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
cf541cf0cda3847b5682ff0eb2572d040906dfbf qed: display VF trust config
eb560ad76d91869ab64bf47a07f5a43b08157cb9 qed: validate and restrict untrusted VFs vlan promisc mode
c47a343e256478eaf992708211efd7bc802011ce riscv: Fix fill_callchain return value
15fb01cba70c28b107365e3e2a29eefc4e396002 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
eaf87372a1e8df3af7b885054b4ebd68091f0d30 ALSA: cs4236: fix an incorrect NULL check on list iterator
bc25248b7647e7a77f86f29c1f7359e426db6d14 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
b36f55d467feeaa07c95607ac101ee11746b5a7b mm,hwpoison: unmap poisoned page before invalidation
7dde8910884a5866fe1458095aa69a7f18f19323 mm/kmemleak: reset tag when compare object pointer
be7b8f0a12a4a4bd5e0aec556f93bd9781c85b39 drbd: fix potential silent data corruption
8fad3f53c45c8695d433e1de24cbcdbefb7150ad powerpc/kvm: Fix kvm_use_magic_page
1b385304702a0f7fb901ce8aeb0fc6715f5ef620 udp: call udp_encap_enable for v6 sockets when enabling encap
1d25ee61ee3c37517a0e8d0c647882abd91d6adf ACPI: properties: Consistently return -ENOENT if there are no more references
9c83613c8e9ebc674b980beb2efd0026a728079b drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
7bc22660f51edbe42b218ec5c6af7ae2937ff6d0 mailbox: tegra-hsp: Flush whole channel
c65a75c78bb225b8d1d951f064b8554c2819dd3f block: don't merge across cgroup boundaries if blkcg is enabled
8568427e74fdae07c22f1b58e6262238a2e7d854 drm/edid: check basic audio support on CEA extension block
31e504dd92be5256d33b6b43366317dc34f6b40e video: fbdev: sm712fb: Fix crash in smtcfb_read()
87ebbf0a159b9839024a9cf6ff3a0ea47145d969 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8df98292d3ee874d5b3cdad2e76f9676b7bdc2cc ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
fca2a7ee32a635422e853b958e9380b5bf83799c ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
562c51172bd063cc36b353dc0b2127ef82087f58 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a8b9e59d2501aa0f77a2abd07f5fc08415ab168c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
dfc017a60487449fc5eb1b6549122f39e7192a50 carl9170: fix missing bit-wise or operator for tx_params
7aa710e30e545eb20be0da2dfe67fe57b91bad65 thermal: int340x: Increase bitmap size
dc00fe071972f3db9690361b93db8adccfa99c35 lib/raid6/test: fix multiple definition linking error
3134c31869a63c70334a93ec51e37e38ec5db1be crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
9bd0e2ad8c0da71bdd3350bca9afe0b5f7fd51fe crypto: rsa-pkcs1pad - restore signature length check
58c385d52d40376cfebb6e02fc14582fd19bdd79 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
5f3863eacc93670ed450173cded52620c0366874 DEC: Limit PMAX memory probing to R3k systems
dba2f3bdff0a06d174313be8a671ad20c5b43604 media: davinci: vpif: fix unbalanced runtime PM get
06975eb5cbb09eb42b7c81e11d20b18c2cca5fc5 xtensa: fix stop_machine_cpuslocked call in patch_text
f0e1783479bcd9a42392cbe2a53d46dd26434b21 xtensa: fix xtensa_wsr always writing 0
bdf565b71e296dba3248bde3cbce69b65c6b6aee brcmfmac: firmware: Allocate space for default boardrev in nvram
79a1e710625e97a09ca6a789f917618436e4a926 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
8f4da3aa7870526eb4418681a19162accab84903 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e6f6dea1158880f164efddde78c329744ed8ea58 brcmfmac: pcie: Fix crashes due to early IRQs
82cd30980b9b96a4b59a34067b38d164e8f45600 PCI: pciehp: Clear cmd_busy bit in polling mode
40df2961ab87d379c6fd75b477304238f826a3e7 regulator: qcom_smd: fix for_each_child.cocci warnings
e90dc98e9aed73ec9be45bf59e84d94ecae4f555 crypto: authenc - Fix sleep in atomic context in decrypt_tail
b3a65bdb5809b2016fd07350d50ac5e10187395f crypto: mxs-dcp - Fix scatterlist processing
9e4b1fef48a5b466da5320f6195c58d3490d25b6 spi: tegra114: Add missing IRQ check in tegra_spi_probe
a70f92d71a1df969621e1fdf6c3816fb7fa63e3a selftests/x86: Add validity check and allow field splitting
2673440bf6b162ca8e9b970a41627cdfd4299600 audit: log AUDIT_TIME_* records only from rules
5a497eb2b15f779e79118c020a6dd364995c8ef9 crypto: ccree - don't attempt 0 len DMA mappings
4528c84e7e50bb78cfa07fe94ba288b0c807998b spi: pxa2xx-pci: Balance reference count for PCI DMA device
967929685a5b52e3de4cf73e210f6718c218e445 hwmon: (pmbus) Add mutex to regulator ops
0b996c28e43934e00db2bbb5cdeaaae34b33e6eb hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
a5e2c7ab5221511609a8e499b3e7a00eded82a68 block: don't delete queue kobject before its children
d2ed92d5ee95897ec174fdc0305dbc903d5d11de PM: hibernate: fix __setup handler error handling
e2090c2ea48caea78f4c2ddf856ca9fffb7af44f PM: suspend: fix return value of __setup handler
d827b9a70a9f802f39c0cb4aa6c94a025466c3ec hwrng: atmel - disable trng on failure path
77ef28d5ccea529466d988e03773618961fef797 crypto: vmx - add missing dependencies
de12dd8f58261182f0d5ddafb2b376b033e87e63 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
d41c100f7024ce424815a2e43e0ff1e0aa9bf86a ACPI: APEI: fix return value of __setup handlers
6c2490a211df7036200f68516fc6f75347e05b37 crypto: ccp - ccp_dmaengine_unregister release dma channels
7b453914eeb0ed119d24569af296c3d64057df01 hwmon: (pmbus) Add Vin unit off handling
4f4e028f117ab496cc29cd6cb5cf6d41e21d316f clocksource: acpi_pm: fix return value of __setup handler
e9937acb4af6bcc662bb3149469b4a7d410497bf sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c000afc74366a8feaedbb4c1acf157f65f9a191c perf/core: Fix address filter parser for multiple filters
8f4498ee3b9e65b4ab2c04c30329f3937b998d62 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
5fc20beef91073f48ec2631d502527542511261a f2fs: fix missing free nid in f2fs_handle_failed_inode
b3568f4333e4ac0b9e5411d72d6cf49e86178782 f2fs: fix to avoid potential deadlock
d1681ad9a04431c0f52a6bc3659caa6f8ecf4205 media: bttv: fix WARNING regression on tunerless devices
70e2c28dec47be567d0048c8370d136566e89f6e media: coda: Fix missing put_device() call in coda_get_vdoa_data
e977160a826469e6d8d2186bea78b9b97feaab2e media: hantro: Fix overfill bottom register field name
beabcaf3d466ec285e888dc2b5ac927c7be0bdcf media: aspeed: Correct value for h-total-pixels
eae73a89b025eb471e977bf0e99075e63e2f5a4e video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
bc7252820480d8064e34948d1f4fdbeb0660190d video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
47bdb90f633a234426a08cdac2e828336c7c71ac video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
cdd3ac7b28918d81ff8566640a02e5a7449d4f80 ARM: dts: qcom: ipq4019: fix sleep clock
1724df1481f13fa9c9084de7a113b65432a56147 soc: qcom: rpmpd: Check for null return of devm_kcalloc
c87213d26ff44b9d7bc540a81850c46aa2ec6d86 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
aad1d6eeb02a55164d8f995d8e917079aa388438 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
7e551374b89322889a14b5341a8844140d442fe6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
1ffe1837ffc307171cb3a7191e45222a0399f1c0 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
87fa82002bc74f12253bd59e6e1f3ec77d994685 media: video/hdmi: handle short reads of hdmi info frame.
986bd90f94ee9ca2fa3f082087589506a81b2eee media: em28xx: initialize refcount before kref_get
d1fa5640ea91774360a9cf901b79c0ffc6c1dcd0 media: usb: go7007: s2250-board: fix leak in probe()
d33e3f9cf5dd55ee6f5d6b41be5f55419041bd55 uaccess: fix nios2 and microblaze get_user_8()
5ff85ae6f345db5c28685f5de36d320751f947a6 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
b39d7f30c7edaa32729138f7b2ba20ce82266f9d ASoC: ti: davinci-i2s: Add check for clk_enable()
0b4128aeb5e64e918773b1ca016676297f014066 ALSA: spi: Add check for clk_enable()
6ee52cadffefbab0c5f8b4c6658333e132aa11d3 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
200b56d596ff2693521e0f586921a3f0841ca490 arm64: dts: broadcom: Fix sata nodename
59148a032b9c4eb8c24480582ec80378a443fa6b printk: fix return value of printk.devkmsg __setup handler
b47ef9785cdabfd76f3c2571c126c4683bc7d02a ASoC: mxs-saif: Handle errors for clk_enable
55135de83261074f275cd9724ee16fb937830bb3 ASoC: atmel_ssc_dai: Handle errors for clk_enable
d38a1bee11674fb653df71c5a0d7f52f92a430b8 ASoC: soc-compress: prevent the potentially use of null pointer
a405dad39f583098a245341568c90a94ccf6870d memory: emif: Add check for setup_interrupts
2785e7a02474b1caec54f729530e59285d2ee306 memory: emif: check the pointer temp in get_device_details()
d0c1c5e896ff684e1aa30447030bffcb1bc2a50c ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a1042f7c342ed864bea8736cf9ccdc716590f7a9 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
071d2a11d34e32af1a29f69c7c190144b0977617 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
3b8ad9df0d5136e4732d181e3b60b861951cff42 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
19b93d7f24b39de16bd39140be3a7ff7047bed8d ASoC: wm8350: Handle error for wm8350_register_irq
d5df3be33edf9a30504d4ae5de6c6c6d75a023b7 ASoC: fsi: Add check for clk_enable
1936f3c0d8e7debef5d59fe63b29ea117bc8725f video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a084ae890b2e608122e7d66b79fc0b9308c836c8 ivtv: fix incorrect device_caps for ivtvfb
658c53f208327d50bafb490d7f91857f0b648448 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8540dfb0eb90422014f3347c43f90a82cb416f07 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d4d24f75dc8d45bca5e2d9280d27df2a8196c233 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
629411060c9151462054e9c72468c45ebfc5c2b8 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e10a745d25b46e77ecd5be0ada5ec94a6f12eef0 mmc: davinci_mmc: Handle error for clk_enable
caa2ceba2753bde00256e8775ce73a8bdb8df657 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
a3ff00b0c6007ebfdac072fcae8e11ff02ea58f1 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
f4eb85f2663838570b128071b81c4d2d45292c10 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
b75a5e341248a2a8dbda6fbe853378fda647408c ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
8cae8261938bb6d189a5811b3f2cebd8a7a16a33 udmabuf: validate ubuf->pagecount
325087c0f47014e1903f2e9eee19cd983c397741 Bluetooth: hci_serdev: call init_rwsem() before p->open()
c0404a7857c383c517b52ccc754bd485251e93b0 mtd: onenand: Check for error irq
b63245cc5001f8346e2bab60b9b45d727fafffaf mtd: rawnand: gpmi: fix controller timings setting
9eccafd99f4ee49201df4a5f84410121e9c518d7 drm/edid: Don't clear formats if using deep color
2a35ef23cbdb155ac575ffd7c8d625474d851c35 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
6cacdc1454772f652f27ded7099f69e4d9fecc1c ath9k_htc: fix uninit value bugs
465bf393616b0d452c5227eda695788faa747a3a KVM: PPC: Fix vmx/vsx mixup in mmio emulation
4750025d50fd4594ab98d4091f950c984962792e i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
98edcef90074f5e15d0f067ef13a1b93963b68f4 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
db65d66a86312cc4517b293c5f1e9d0fe42aa26d ray_cs: Check ioremap return value
e5df99c8237a053d748f97728478ddf885e4a83a powerpc/perf: Don't use perf_hw_context for trace IMC PMU
f27aa96bdb76d67516fd2b32e21c0a9d3b917c7e mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
5856dcdf55f02a6e5b8b27f89fc762073e5e7c1b mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
865bc8141c8902c0e238f1833e0789d2fe9edd12 net: dsa: mv88e6xxx: Enable port policy support on 6097
4bfc0556cea654292366689fde6db0a3f3eb41b2 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
7bc2de7080314c1c60c83dac44dca0cee3c023fd power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
8c29496222d821a7b01a61bde2050a9a25a0de16 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
cc2ecf687b7f59e7f42e6ca5b2641f0c451f5322 iommu/ipmmu-vmsa: Check for error num after setting mask
7b752f55ce93f2219fcf2726c7c98dcd0741b5fc drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
eb840145eb3c1ab3876b0e862cb1513b7251601f IB/cma: Allow XRC INI QPs to set their local ACK timeout
b6e36936f730437a19a54504da14ee97ed6f81d5 dax: make sure inodes are flushed before destroy cache
b169e552b9ca7b04d7ad1892fd4cd0eccb47f18e iwlwifi: Fix -EIO error code that is never returned
254c24b5d0527b4789f5cad09134f0bd35638a27 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
21625d6d91bd084677d661558fefe6c230a6c7ed dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
5ee545d1ae4d4215bdbf71ecb308ab0fd725db24 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
cdb4a2c4aec0d9fe1461ebec96a67b27dd45fb84 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
0bb38b5fb632d718ff20c18159c88e0eaf743db2 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
fe9effd29e3a7b72b9fb421a63da9215ec84edc2 scsi: pm8001: Fix abort all task initialization
5dd3fd20a45a63a11e6dc5539eee9a38835efb6a drm/amd/display: Remove vupdate_int_entry definition
2b562c6156894c9eb692deb9489c6f0fafacf8ae TOMOYO: fix __setup handlers return values
125626199cda0c5e6e77ce7ec59d18568167149c ext2: correct max file size computing
52d552fceca5e0c0f59beb5e559a633ff0d64024 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
72bcab8e81667e18cf4e21d93179de7360fbfd4c power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
7d62b78ab699db837c5bbf8ff4e87cf1f3572624 scsi: hisi_sas: Change permission of parameter prot_mask
93e5cbed5fc8a6e6bd81db7330fcc9fda69d1d7e drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
d98b9f89f83f19f421d82016020ff702cdf4ff2b bpf, arm64: Call build_prologue() first in first JIT pass
c679f886045a306cb71a5cc6ac53a5ab1d8fe6d8 bpf, arm64: Feed byte-offset into bpf line info
26f0a995a0c9fe30ba5aaeefb3caaff7201dc442 libbpf: Skip forward declaration when counting duplicated type names
23daf8ad4fa71ac6fb85d4dce54c62ae3fd387b3 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
3b28b2b6c6074ab9044006370a7729d3fcd15549 KVM: x86: Fix emulation in writing cr8
920be92197e3e61f5f790b05b73624940a8eb72b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
6941f842c95bc372602581f5b37c58f2136a7081 hv_balloon: rate-limit "Unhandled message" warning
577a3c4d7e6fe4b2ea7f371bbcd8e6927e349284 i2c: xiic: Make bus names unique
0139953f108110cb5f0d93718a2b53cf171382a1 power: supply: wm8350-power: Handle error for wm8350_register_irq
0e13356ec4cd6c236f205c0d2bdab915fd4bc7c9 power: supply: wm8350-power: Add missing free in free_charger_irq
d0c6a44560a5f17fcb0515cfbbb99842449b5d83 PCI: Reduce warnings on possible RW1C corruption
0dd49108c3b7ca415f9cf02bff50f0a3446cc448 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
9309e4e4f6ed57c23fb4036a5c7238c08bd04432 powerpc/sysdev: fix incorrect use to determine if list is empty
a61825b2c5ac6c64d32db352c4002011a319d3d4 mfd: mc13xxx: Add check for mc13xxx_irq_request
032c5abf9013f481afa51b7bbb32b2c115945190 selftests/bpf: Make test_lwt_ip_encap more stable and faster
6b7f39440dfbdadd9e6118e76de93621dd5ae46d powerpc: 8xx: fix a return value error in mpc8xx_pic_init
c24eac9af0fd8c3f046c36af68631175e809779d vxcan: enable local echo for sent CAN frames
5ea1b84944ce4c48ae891664d9d93cc40651f1ae MIPS: RB532: fix return value of __setup handler
015812ba920d93ca9f59134cfc67c5f780252e14 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c63c24d3e5e4ea1a23a7d5fb0998c569b7043ad9 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
04e243e958e8c2cec574984dff2d2cc1c8264164 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
2ed750f6eb19e66173651910541b55ef48ede30f bpf, sockmap: Fix more uncharged while msg has more_data
9f9817477f18397caa281fda1157dca81c9db104 bpf, sockmap: Fix double uncharge the mem of sk_msg
4d2599e5808907a31256ce059ac0becbb5d05103 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
1db3a170eaf5cae066cd52bfbf4205a97e9301aa Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
523767cedcfab3b26a198f93baafb4646d314fb1 af_netlink: Fix shift out of bounds in group mask calculation
d51eb654cb7bd7c842a5b503c2d9ed3faece663a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
92bc2ba672d2afe1c2f4d678bc132fc0d4a81a59 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
9a3b278f48a31846eeeb23eff96bcfe060ac699f net: bcmgenet: Use stronger register read/writes to assure ordering
04b97b2b7135c867351f866199bc5dd195b0a574 tcp: ensure PMTU updates are processed during fastopen
90018dc2899680324af0ba0f23c5af26a200879c openvswitch: always update flow key after nat
2ed8af03cd42847b8ac03616d340781bd8e722e6 tipc: fix the timer expires after interval 100ms
2e0657ed749b33fb598d34cd808689009edc8dea mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
59c1dde921ecfede33f9b8692d172a31bbb0a708 mxser: fix xmit_buf leak in activate when LSR == 0xff
8bb7888fc67a0c80b4caeef943736e6383e468b3 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
18913931db706b42321ac0411250283f33927b15 misc: alcor_pci: Fix an error handling path
bdd5e4f77e23426cd93c48f39bba974a828a278f staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
d6fbd5f05d2504e86c15fe43f4a07fc4d061b018 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
ff9d6f9ceb3c5561bc7ec5357066f214703b333d clk: qcom: ipq8074: Use floor ops for SDCC1 clock
27d18ac5359cf515062dfad6e5d89447cc7ea21e phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
0b0b52797a904042569d603f5cf98334c06d5a2f serial: 8250_mid: Balance reference count for PCI DMA device
285e348417c6e632d850b486acdecebce65cfa0d serial: 8250: Fix race condition in RTS-after-send handling
fcbc41886d66bc6d26c16eb75fc0fb1e074484d9 iio: adc: Add check for devm_request_threaded_irq
5757ddeaa2199474bdfc59ba822f5f834d1e006d NFS: Return valid errors from nfs2/3_decode_dirent()
81ef836d6d0634aad7b15608ed61b1dbcbc0bca6 dma-debug: fix return value of __setup handlers
3bdde16a8b31e750b3ac6a6e31e5978da96c60cb clk: imx7d: Remove audio_mclk_root_clk
f873d59a093461ddf090f20ac1fd2514b7373760 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
3e2de46d5da92ab3bde70c316aa25e80a0c9bc14 clk: qcom: clk-rcg2: Update the frac table for pixel clock
9e6a80834bd71beb8f6fd02fa9ed086402a4838b remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
1ac28f14473ff24a3ec9e68ca6a54f9fc948b39d remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e152ea0a93dc0f7a81b111c5c1b268f4bff55d47 clk: actions: Terminate clk_div_table with sentinel element
9fbb7b33d33f465664c7f140989089257a34b947 clk: loongson1: Terminate clk_div_table with sentinel element
7432607f447e77209a712ac32a0f50a184456370 clk: clps711x: Terminate clk_div_table with sentinel element
2911870de1aa5a22d488b76c24dddf42ce0b2f20 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
014fedfaf079b24f6fc97c98005da45e954aba5b NFS: remove unneeded check in decode_devicenotify_args()
7fd3fd1b8228cb2492e2064751d616d1b6dbfe8d staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
f5a2b77c34a09526819fe44714c31be581bd9541 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
417a50f4c701ff0f96025b2fb2ef434ec26ef4a9 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
cdf8c7784a1d696fe8d5da6c780f1cee4985082c pinctrl: mediatek: paris: Fix pingroup pin config state readback
8336526e57f37b8db3397f53ca2f9cdb221ece9e pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
2202fade35cc0df1ad56025889d2d6c97cea077a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2f461520b18277bf9f3a846bdc5f047f2d0af704 tty: hvc: fix return value of __setup handler
b2a739d627ad434da355821f6d70a2aa9b9644ea kgdboc: fix return value of __setup handler
89b6d16a80e94cca9877e79261db3e22d1b40c97 kgdbts: fix return value of __setup handler
de8e4f00a9442d77e662d30ae6b1bbd7f98fdad6 firmware: google: Properly state IOMEM dependency
5a0109b04dbd07d36005f0d9f6ee02a483e91cd6 driver core: dd: fix return value of __setup handler
48969b0aebf328164bd07d7d9cd6ff27e64ddab5 jfs: fix divide error in dbNextAG
6cc08b5462f6d6c774ffc3bf27c5f403985da423 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
1c56a6fe3750bab8a61844f967fad4997a388cd9 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
be194321048810b991c4503cf83df9994be4880a clk: qcom: gcc-msm8994: Fix gpll4 width
acd45121bd663389a71695ec5c55f39dcf664c2d clk: Initialize orphan req_rate
f55cbafbdffee34cb0f43bece832c26603d92c45 xen: fix is_xen_pmu()
33fca85c5ae65c5132d2b89a368d0955d350a6f7 net: phy: broadcom: Fix brcm_fet_config_init()
746b24e212184baf07e4ad216c972e55a046f674 selftests: test_vxlan_under_vrf: Fix broken test case
4c91987e7f12d8204ce9b944e37974b4ff75f854 qlcnic: dcb: default to returning -EOPNOTSUPP
90ea42cbbf4b3b776771e256ee09d7c3d575a9b5 net/x25: Fix null-ptr-deref caused by x25_disconnect
3f528110a4f9977088b6afa4c02803209fd7018a NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f2fb90174e1c968bac932d06b0b33ae6aeeff5fb net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
a72937cbd027473ea696bb995674813a037a4b8b lib/test: use after free in register_test_dev_kmod()
d6d9b9fce2ee562c6de548d0ee51c2272b6be375 LSM: general protection fault in legacy_parse_param
57a0144ea7b3da74f777cdf31e7d6c9626740427 gcc-plugins/stackleak: Exactly match strings instead of prefixes
6738b9900fb6eeb542e508a710f7007e3b19dc12 pinctrl: npcm: Fix broken references to chip->parent_device
787ed8b82f883cb701471cb6f590325c4b489aed block, bfq: don't move oom_bfqq
83ba7e7fcacb8d2c6c10f2cee24f04da410a8fcf selinux: use correct type for context length
7e481f1f54dcecc7ec17b1a4a598808991518fe1 loop: use sysfs_emit() in the sysfs xxx show()
4605ce0e1f566e9943cc435ff84f6c67cb5aaab4 Fix incorrect type in assignment of ipv6 port for audit
84ed5141953a9f99f98de7939ac19371675af105 irqchip/qcom-pdc: Fix broken locking
687b6bfa4e03e75788a707cd7436db20a755071f irqchip/nvic: Release nvic_base upon failure
7c01072be3a54af3ec70c107f1461c92bf1dda98 bfq: fix use-after-free in bfq_dispatch_request
5313fbba12d93e21d9dc08307fafc59cd15a7b56 ACPICA: Avoid walking the ACPI Namespace if it is not there
f1ea5402760432c71da5adc7ba451ae719fdf340 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
e3b3de262505bac177768ed08fa6b8ed10adb3c7 Revert "Revert "block, bfq: honor already-setup queue merges""
0fab32f6b757d0105fd172e17da9485643155fce ACPI/APEI: Limit printable size of BERT table data
b07fd40c154e536cb8a3425085934b8c84a6e6ee PM: core: keep irq flags in device_pm_check_callbacks()
e16bedb749071560d06ab220de610de9c119bc49 spi: tegra20: Use of_device_get_match_data()
dd71301ef9331ea058d72506b071ee5e28f78d4c ext4: don't BUG if someone dirty pages without asking ext4 first
2cb3f7898c5369e51c0afd2b8955812feadb1033 ntfs: add sanity check on allocation size
fa7082071d8f9cc41650aa59febc713e8e5f1fb8 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c54902b823e98a274886ad829d4ae63fb109478f video: fbdev: w100fb: Reset global state
3eceb6e67201ee0dda0932ddcab8ae9b4ac383cc video: fbdev: cirrusfb: check pixclock to avoid divide by zero
381c7ba3612601ad796abbae07f8802372a84a87 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
3fbfd23ad6b24731d95d0bbeb29c275c2f1507cb ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2c483b2b6a1a8c9d0a50d314f8984e3b05cbc5be ARM: dts: bcm2837: Add the missing L1/L2 cache information
46341995758472ba81001cf165058ace2a078a91 ASoC: madera: Add dependencies on MFD
a6dd11a7a7f95ee35ad66a55d486bc4f7557b85a ARM: ftrace: avoid redundant loads or clobbering IP
323cfb1e8bef2e9b54791c41cebf3b371b592bd5 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
34033006f6340b25e8acca1b150b970a0510d183 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
6f007f6b12c278daadfa683749d2c5b00f0b58e9 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
da1ea2000e260aba66c61ed1fc125f68d3d8d743 ASoC: soc-core: skip zero num_dai component in searching dai name
490c50e13eef735b0a85b756cfc22a8bd7c98e6a media: cx88-mpeg: clear interrupt status register before streaming video
2304fc566577e93354cd7f0962ae668cc640a626 ARM: tegra: tamonten: Fix I2C3 pad setting
e03acaa9278068bce06a5afc2643d7bba3f00f65 ARM: mmp: Fix failure to remove sram device
f342e0c1d6e82d3ce942e150c8f0415977a75882 video: fbdev: sm712fb: Fix crash in smtcfb_write()
37e748c1c07e1adb2303b65179fe52fd9a83df25 media: Revert "media: em28xx: add missing em28xx_close_extension"
5f6eaab16e36031a86a89bcb4bd8c39f8ea4c20c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
c52ce0547ca3dafe1228d4df55690816e02a0f0f mmc: host: Return an error when ->enable_sdio_irq() ops is missing
2e2fc5bc911a8b19a284071339765abf7fda36f7 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
aab70d683aa5935f723865fc34a275d0c183e79e powerpc/lib/sstep: Fix 'sthcx' instruction
a11d64f0ef7af1e3aae99360679004a61f46b6bf powerpc/lib/sstep: Fix build errors with newer binutils
21357f8cc260ea2b56dbb372320953aa7d02c9cc powerpc: Fix build errors with newer binutils
e5f501d86eb76bb8397710a373ece216ffa21196 scsi: qla2xxx: Fix stuck session in gpdb
5bf3bf19762089f160ae57a31b56c76d16a09c82 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
00d0f86c6a3a66557d84eac7c4dfc0ada15697c1 scsi: qla2xxx: Fix warning for missing error code
c36e48194ac5700cf35359fbf11d8fa2671aecb9 scsi: qla2xxx: Fix device reconnect in loop topology
fbe1457974ce26ebfa411d9fe63d83bee3069568 scsi: qla2xxx: Add devids and conditionals for 28xx
147ce2fd42ae62c03e980773e4934c52ed1107bf scsi: qla2xxx: Check for firmware dump already collected
10dd9b0cfa1c99c071713e4227a38162930de994 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
92df1b42f5632c1bc8a236d548534c46da86e375 scsi: qla2xxx: Fix disk failure to rediscover
bfbac4b466d4bb738d394c15e2a2c5cc2d3614f5 scsi: qla2xxx: Fix incorrect reporting of task management failure
17bfba63259145577e66f0cca09b792069f9896b scsi: qla2xxx: Fix hang due to session stuck
078ac58c93c599b2aa6c051115c111c443d20b18 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
c7bc42ed8f339b468b8869e062c3e5762884f8b1 scsi: qla2xxx: Fix N2N inconsistent PLOGI
bb68769acd2c22651d12e85e6ded1852227ea098 scsi: qla2xxx: Reduce false trigger to login
6e5cb7a15a0b1452be6227c192556ecfeec9fc9d scsi: qla2xxx: Use correct feature type field during RFF_ID processing
3be3e91237ad54c3d3b368dbafb7438b82eaa71c KVM: Prevent module exit until all VMs are freed
4b1aa9f51a73a5317ebeafbc509e7fd46e639679 KVM: x86: fix sending PV IPI
62ceb075f7a6741ea03dd2edd5ad742ba4c9c47f ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
da7227567e580624eccba07e936ac8172f3edee6 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
ad429f0295c13d3bdeefb7dcb5dfe529d7e878e2 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
caf8548bcc37848e718bc61f14dec4c589a749ff ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
76577eb43afb187c6bc396823560bf6936dcfa21 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a2cead612b2e1aab0461d9e4b951457b82bc24b9 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
517b1c083e51b86346e25fb8b4bc094a69827fa2 ubifs: rename_whiteout: correct old_dir size computing
e8c6b828a6763effa6e56e02b8474f6d9e9cb00d XArray: Fix xas_create_range() when multi-order entry present
92a884d9f39e4e3966506ddb40650596523de3d5 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
cb88307b06ed0ec35ded6677360eff0f713d6a2b can: mcba_usb: properly check endpoint type
ee9c44e40142beca36559c229d73c36a041a3387 XArray: Update the LRU list in xas_split()
c940d8fd767687e732be7ad848cab985d5c60345 rtc: check if __rtc_read_time was successful
30e4d2a309c743d6a0758e58aca378ef47235e67 gfs2: Make sure FITRIM minlen is rounded up to fs block size
9a81c2b8dfeccb192fb87400401adf9c57fb4b50 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
0d1824222ea522111735dccfafc9846ea5b24150 pinctrl: pinconf-generic: Print arguments for bias-pull-*
1f91a9ce0cd5e7177899025f35c4a85bb9d0751a pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
e81e5225ac8d47796f5aa9f629fb38f9811dd84d pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
12998c8f8ccfa783f123b37bb7c0adecd1cbe7f3 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
c019f454f5a3b177645eb3e508bbfa4713966f06 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
36ee0463b3116fbc2b427216a392b40b9a8acd0d ARM: iop32x: offset IRQ numbers by 1
7048f70b10e244b71ef75d354b21f3b7c73f3bc3 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
8806a3b9dcd0ad45ec70a96d3976345182eca3af powerpc/kasan: Fix early region not updated correctly
e285f9baa4c3fc119bb18f9bfbb2486818d8e576 ASoC: soc-compress: Change the check for codec_dai
d0ad088204582aba95cde91bb38cf43b8179ad4e mm/mmap: return 1 from stack_guard_gap __setup() handler
dadc97a90321ed95b616b29ce8961ff3bd026a5a mm/memcontrol: return 1 from cgroup.memory __setup() handler
b1a79cb6081d130cc30163c991188089a4d9c6d2 mm/usercopy: return 1 from hardened_usercopy __setup() handler
67a94e9edc3f82c01e9a2888caeaf4a6634b75e7 bpf: Fix comment for helper bpf_current_task_under_cgroup()
36bec530be3e506f8aac725fa6183c3f390769b1 dt-bindings: mtd: nand-controller: Fix the reg property description
afe3fa290b0657461dd3c34639bd66cf3a190f06 dt-bindings: mtd: nand-controller: Fix a comment in the examples
1d2b08906beec91571e9d39d7b9cb51512b0e1d4 dt-bindings: spi: mxic: The interrupt property is not mandatory
36d93b4ed9fbc364e655085021347ba0bd5ae7c7 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
fccf78c554762112df32172352870b0affa2901c ASoC: topology: Allow TLV control to be either read or write
614d4e2780893cb09497b01363c687b5836dabb6 ARM: dts: spear1340: Update serial node properties
63310ff49d78a21a4fd44847077dd44e6096e119 ARM: dts: spear13xx: Update SPI dma properties
a62290bb9853c808b2179175a486f27ec56049d4 um: Fix uml_mconsole stop/go
e2654e3985565f3c8dc79d25d57fe391f043a4f4 openvswitch: Fixed nd target mask field in the flow dump.
d8c5d29d135b03ab0583ecbd0ba593992894387b KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
9fa74a35cc35a063e010240754bedeff5291d490 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
2baaaaa21696afc833488b3b2f1dd30cb5a69b8a ubifs: Rectify space amount budget for mkdir/tmpfile operations
53983ecf65c79a22a172313bf1228213e5aecd64 rtc: wm8350: Handle error for wm8350_register_irq
17a38af6e082a95e1b979a04483b498cac0d72b7 riscv module: remove (NOLOAD)
6820bef10aeea39dd32d917e0d793e4ace73e201 ARM: 9187/1: JIVE: fix return value of __setup handler
3fc9e6ab4c01dbc8e6851a7ac711841f1a0914df KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
eda7e0033e0d579647d57098f305b15a53fba008 drm: Add orientation quirk for GPD Win Max
0f3f08735e814fbb0d23f468db9ad74a9533c347 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
2f206e6d8c97d36ac161898988c672f8dede221b drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
500e1d704a5c0e16dc67f9c801a8153eaa1548e0 ptp: replace snprintf with sysfs_emit
92f81e98a487c0cf0d243855f384dfbf01cfe570 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
dabf45ae5a69fc1047cee30f1e5b0baaa4b4e28d bpf: Make dst_port field in struct bpf_sock 16-bit wide
8031270f8792dc9256741db806ee9c1a5b721a65 scsi: mvsas: Replace snprintf() with sysfs_emit()
7e1eb7960e3c01df1a59f464d3693e97dbb33fe2 scsi: bfa: Replace snprintf() with sysfs_emit()
961956c80fc08fdba82fbf8180aa2dffbe48658f power: supply: axp20x_battery: properly report current when discharging
ee301b9c93c592f49584562607fe6d19be8a7bec ipv6: make mc_forwarding atomic
d14f746e56a4583b2c9de47d41c283b1a4d6ba6e powerpc: Set crashkernel offset to mid of RMA region
016111824e9ba6b5866ed00e1e3924f996f92dcb drm/amdgpu: Fix recursive locking warning
3fb720659177f4870ff8a89de5961728a9341c51 PCI: aardvark: Fix support for MSI interrupts
3794d43d11fdf43621d0d06161aa72c25e3a88fa iommu/arm-smmu-v3: fix event handling soft lockup
7a5535759ecb06b0244dc13869b2f3b013751a02 usb: ehci: add pci device support for Aspeed platforms
4f072cc5068740783941cc848af6191d6ed3ab28 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
f0ed96ca4b2d96d63624c4dbf32d9213e54b6527 power: supply: axp288-charger: Set Vhold to 4.4V
080e149eb4a434039ff4dc285caddffd36fa6957 ipv4: Invalidate neighbour for broadcast address upon address addition
c238d91332107e638c089c6344fbae13ebad0561 dm ioctl: prevent potential spectre v1 gadget
650d147fa031362fbf91eb100cfa1b7b7042e8ad drm/amdkfd: make CRAT table missing message informational only
4896c7b724ed1cbff078906188837afaedd88418 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
932e669793973c843b365b26b7b4b65228cd14f5 scsi: aha152x: Fix aha152x_setup() __setup handler return value
db345e6503ffd3688c979a08041e42845028b0f4 net/smc: correct settings of RMB window update limit
d0092e544b979cfd5d1872fe0675821bbeeeb9ed mips: ralink: fix a refcount leak in ill_acc_of_setup()
92cca857d1164ca06e07fd75b493a84402813eb3 macvtap: advertise link netns via netlink
5cd69f0012892a893244a8c98cc57b24a4aab573 tuntap: add sanity checks about msg_controllen in sendmsg
b54748f0b0ce2043008e2b6d8051c92094e6932c bnxt_en: Eliminate unintended link toggle during FW reset
fbf3e2bfc6b64e1ce1ce3b38048ed10498f362c1 MIPS: fix fortify panic when copying asm exception handlers
9e5dffeb3dda5f936c379d61b8d4c5d621787f43 powerpc/code-patching: Pre-map patch area
d74f2c856dc73555a64e9cea318094d09199c2cb scsi: libfc: Fix use after free in fc_exch_abts_resp()
f71ac29edf7c13ff5769907edad69c5c4e9979c8 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
96e13738734ee18565e675948d51110cd07c444e xtensa: fix DTC warning unit_address_format
0ae93b7d59b9a79b68f3d0466680f06246d125f3 Bluetooth: Fix use after free in hci_send_acl
5dac9128044955f547fa145bfe3590026f455981 netlabel: fix out-of-bounds memory accesses
296c3ccea4e6dd301ac7fc14e0c744dd582fd0a4 init/main.c: return 1 from handled __setup() functions
011c6db69aa2893f5d2c9e313461162f058655f6 minix: fix bug when opening a file with O_DIRECT
ee0a1cfeecd8b27d2b9486596885cb33cf1f6657 clk: si5341: fix reported clk_rate when output divider is 2
8cadb15d0919d5a0a61204143cc74c53d3ac88d2 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
5780f658c690503dfc20b49a6e57d5f7a05127c0 NFSv4: Protect the state recovery thread against direct reclaim
7091d3f8b6652cfa637ef5d4df5510b9341d62c0 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
15146b59c719967e1a65674080585400b7a4e4ea clk: Enforce that disjoints limits are invalid
845ac8146e4dde9d57f79118de7cba81bb32074d SUNRPC/call_alloc: async tasks mustn't block waiting for memory
d9047d87db39e091d382ea93653044f5b4ee0c68 NFS: swap IO handling is slightly different for O_DIRECT IO
c146258f5cd0aa772b4d89c244383a1f3d3e7e3e NFS: swap-out must always use STABLE writes.
0bfd1e4ec24a7f1e077fd47804ab5bd0edd7a687 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
6ac1ec3358651d764b988c03f493e25990bb17c0 virtio_console: eliminate anonymous module_init & module_exit
0259b7f177d25c63981b258c0564d9ae560cd21d jfs: prevent NULL deref in diFree
c59e2a6da41aa809a8345c4bf6121d9f2dd77e6b SUNRPC: Fix socket waits for write buffer space
579b57f3dcc9f0f3d17ec85e83c0847f7a5e9efa parisc: Fix CPU affinity for Lasi, WAX and Dino chips
38cc3d13e6be213e16c262cc3983a3a04dd97a64 parisc: Fix patch code locking and flushing
93cfc53d06838549b53db2baf78f1349220b2bab mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9fedf6dee42746be04272a40c04fc8b4e7567ddb KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
2330ee77742a9e72392c1c6e662a5814430c1ded drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
5130ecd3ebc0b8d062ff4549948b48d8c301daa1 Drivers: hv: vmbus: Fix potential crash on module unload
c64cecd0349857de6e95b701cb7895d0f41799ed scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
64027cc7e972c6f7e397675dd80352dfdd3ccde6 net/tls: fix slab-out-of-bounds bug in decrypt_internal
f959178dc9a3c60eddfc6b8b6fd018dc26ca2396 net: ipv4: fix route with nexthop object delete warning
42be701d2393b86e0a7618bac96e535caf00c43c net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
cabd049d170be5265f5a4628b79552471e20e9cc drm/imx: Fix memory leak in imx_pd_connector_get_modes
7ee0c1e1eaa4a0a89d97771eaaff310e5befb7d8 bnxt_en: reserve space inside receive page for skb_shared_info
af5f4e5645f7d2cb6f64beeeeb933667d4abfc95 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
89cdbcbc0a1e1747cb13e169ab8bbdba466dad37 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
ffca6bb600e509c094e38960098d65f27b8d9436 ipv6: Fix stats accounting in ip6_pkt_drop
907d69dcfed75c07f35e217785c41c98e1d33bc0 net: openvswitch: don't send internal clone attribute to the userspace.
7557bebf30bd3d7633a587f7e2fecf93b6efb41d rxrpc: fix a race in rxrpc_exit_net()
8f3035002463146b326fbb66740ed6bbbe7d5a79 qede: confirm skb is allocated before using
65dd53aa577294b0a565d9f2bdef91f4c2b8c4a2 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
54e4a3955ec0704f6f81afe63ca15453b3211c0e bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
30adb315c361a17ef82982860db9d99fd73859bb drbd: Fix five use after free bugs in get_initial_state
5a93d21ce34faeb3f20e1423e53888ce7db63edf SUNRPC: Handle ENOMEM in call_transmit_status()
5d656226a9edf0b3f11fbc6b619b386b688276fe SUNRPC: Handle low memory situations in call_status()
f910db03a7cb5daab0aa48f8e0bd8488534f941b perf tools: Fix perf's libperf_print callback
d9a4c1e32c051602f38266f551c2f5df4ec67fe9 perf session: Remap buf if there is no space for event

--===============0294769440101550824==--
