Content-Type: multipart/mixed; boundary="===============0361029491356226487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 09:51:20 -0000
Message-Id: <164967068016.4527.15645773007913305574@gitolite.kernel.org>

--===============0361029491356226487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d1481388763c6dee8ae58d85c7f25c0654731e27
    new: 3f4a2f293f38567b6fecc2315072424fbbfb55ae
    log: revlist-d1481388763c-3f4a2f293f38.txt
  - ref: refs/heads/queue/4.19
    old: 5debab524713f446327959921dc474ab832b55ce
    new: 3f2a09f3167718ad5bb745deec2bab4076d99c4f
    log: revlist-5debab524713-3f2a09f31677.txt
  - ref: refs/heads/queue/4.9
    old: c70d0901a04c59e5ff9374b4a3dd72b8fedd9568
    new: 377177d335341f01e24410965187500c09f2eb55
    log: revlist-c70d0901a04c-377177d33534.txt
  - ref: refs/heads/queue/5.10
    old: 49e31577156396db37af9a532e118e67739c3083
    new: e1ec0cc548224eb5e9e1fcc8c98d2dad107f8d8d
    log: revlist-49e315771563-e1ec0cc54822.txt
  - ref: refs/heads/queue/5.15
    old: 9cd23bbcadb941a0a137a69528d87bd731f697b3
    new: c9e10ee36ec45c97b08ca663df34e28f35c905e0
    log: revlist-9cd23bbcadb9-c9e10ee36ec4.txt
  - ref: refs/heads/queue/5.16
    old: 460bfa7c5bf83644c84cd8bf3da710e1fbf1f772
    new: 0b3c8e192e4bec6b7a859aa2b088682c5f4f10ff
    log: revlist-460bfa7c5bf8-0b3c8e192e4b.txt
  - ref: refs/heads/queue/5.17
    old: f9b870c6324e9f7c1be5fbbc42b0f879f4f37b6b
    new: e111e51b3144fa466963e826d3e9edab9020ec80
    log: revlist-f9b870c6324e-e111e51b3144.txt
  - ref: refs/heads/queue/5.4
    old: ba475adddba1d495ae03cccb2f7323ae4b818735
    new: 053c1ee0f4f1250986b87fc8058d3d30a1163634
    log: revlist-ba475adddba1-053c1ee0f4f1.txt

--===============0361029491356226487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1481388763c-3f4a2f293f38.txt

323a5ac33b3d77e07046ed049d25140198119a40 USB: serial: pl2303: add IBM device IDs
67449b709f056a3b7014651e96c2a6278c44d7be USB: serial: simple: add Nokia phone driver
8331a505aca00a7f28655be7a187b0d7d0c1d27b hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
fa670e36e94b7bb6a6227489c85931326f7e1bfb netdevice: add the case if dev is NULL
afcc57081f9052f8b900591e038fa3f03ffa3870 virtio_console: break out of buf poll on remove
6d699d299c87bc2e7f4cd0748bac9789e6878203 ethernet: sun: Free the coherent when failing in probing
7acac6127de353bbcde88113bb1bf0c238a08884 spi: Fix invalid sgs value
d3321a963723b3ccb50bddeb3ec93db7603f9993 spi: Fix erroneous sgs value with min_t()
acb8da140296cfb3df87bf0dc7bfb8634a0b921d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c467c10420216703246075684b548980d1364efd fuse: fix pipe buffer lifetime for direct_io
6c8c20eb56a5022b874baa72a11924feb4658e8d tpm: fix reference counting for struct tpm_chip
587246c829260505a686084674294fe075df2ee1 block: Add a helper to validate the block size
4005720f4929b4c5245478c1d2b2db3ab812b4cc virtio-blk: Use blk_validate_block_size() to validate block size
e9d1b16452eaebe23e3867a37c502dd9080792b1 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
383e4c3f70bcade3eb81e2d3b9341e8dce265b03 coresight: Fix TRCCONFIGR.QE sysfs interface
ddf8a3eed22d230bb9a32be6a68eda19b3d0e0d4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
679f83e7020738b685db00f1b6db45eba39cec2a iio: inkern: apply consumer scale when no channel scale is available
c54b474136b5669bf28584f0d3c3d4cc04c34d0e iio: inkern: make a best effort on offset calculation
00457ffb586d75d2dc9a197a1d4d93b8a5142bef clk: uniphier: Fix fixed-rate initialization
c74e2cc6956ef188055c992c45d99abe74fdde79 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
2248f888ab8ccbbbe24de6ad9449cc54b5ca861d Documentation: add link to stable release candidate tree
83afcaa4878023e393b84f6aec4618b42948649a Documentation: update stable tree link
c1538729758c5bf0145711adaeb467573bfe3b8a SUNRPC: avoid race between mod_timer() and del_timer_sync()
79ea2a0e14e0539b223e606c12c172c1a756064c NFSD: prevent underflow in nfssvc_decode_writeargs()
b9ce7c7b307454a388041b5404bb50c7f81dae7c pinctrl: samsung: drop pin banks references on error paths
9253cc1e356f35a2fbe0d91a1c3c6ed0aee3a78f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
577c4e7c4a2433befbcfcecc9f545a4aaaacee54 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b70409501b61c07600b18be17efb089013d61fd6 jffs2: fix memory leak in jffs2_do_mount_fs
b3f0ee809ae29b4559a439a753a5ae562c7ab184 jffs2: fix memory leak in jffs2_scan_medium
fbbbdc80464ddfc243983aef41350a1c1dadf1ef mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
3b59c12aa6663bb7710c62660e78cb0f0298f536 mempolicy: mbind_range() set_policy() after vma_merge()
2e1995855f865579a0783de90be5db0c9868daa0 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
c482c5702d8038a7097d7d9d8a38375dd9a62b32 qed: display VF trust config
3ae0de3e30a53bf4b1ba8776add95886e3776000 qed: validate and restrict untrusted VFs vlan promisc mode
6eacde9f7eff40c7eb3cb408df3ee3e79530a5fe Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
6754e56c40cdf01e1194643677c840e8b1c98d53 ALSA: cs4236: fix an incorrect NULL check on list iterator
7da84f36a636bfbb1f3a6b299c8b195fa92bda6f drbd: fix potential silent data corruption
76f66cd6f0a9b6eaf652fc2b810faf8f32ab15f6 ACPI: properties: Consistently return -ENOENT if there are no more references
8072fb3768d755663d8564f32f36e5f1ac4847fb drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
805155c9b222fd1ad5ca9a2affdfe9544572510b video: fbdev: sm712fb: Fix crash in smtcfb_read()
3d9512f7f0f7c64feebb449dcd6b6d25cbc63ff3 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
e14e2281c6faa11d7bc199f537bcfe1635080eda ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
e2c2675b16ea499585e0325a1c5f94c8982bf23e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
2817f92f2670acafc1eec966a5db028143022d83 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ea37fafac758cb8d5fc53f7d1c9073bdf976a426 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
71c1738499280cfcfb47def26c8779867fe46c97 carl9170: fix missing bit-wise or operator for tx_params
10bede66894ca1f7821aa83c9d2a611913fc6071 thermal: int340x: Increase bitmap size
d4ebd56097896d18dce1b796e00524a8bee8b03a lib/raid6/test: fix multiple definition linking error
8484c0499a380598362929a905ee51525b9911c4 DEC: Limit PMAX memory probing to R3k systems
70aed873c3458b71e78d3190ac3f6c70ca9dae62 media: davinci: vpif: fix unbalanced runtime PM get
b2f30eb1666935c79b32563717f78fdacdea2ec8 brcmfmac: firmware: Allocate space for default boardrev in nvram
067654f53c43b83045854b51c8e2dbfc02a45d3e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
c7b271ddb6aa6dbf3970185d506fb94dd3527e87 PCI: pciehp: Clear cmd_busy bit in polling mode
c9450b354ea014c7795327cc32f9700e842b0741 crypto: authenc - Fix sleep in atomic context in decrypt_tail
7d34839981cff2cb99b02436514a9685c7507dff crypto: mxs-dcp - Fix scatterlist processing
458d481d09bc2ae2617a634bb1371b012a8cb235 spi: tegra114: Add missing IRQ check in tegra_spi_probe
ad6eff34e3abea894b15943d0d379aee4e50bb8c selftests/x86: Add validity check and allow field splitting
81ba845195017371bd9d089e21daf15a80594fd6 spi: pxa2xx-pci: Balance reference count for PCI DMA device
d0ceac870b7b55fc612e5eac99eb279780fcca71 hwmon: (pmbus) Add mutex to regulator ops
338036df7a93fab03f286c67805ae37c2f296a15 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
8af790271dd9323d4ced53f0d943eb0edbae0c2e PM: hibernate: fix __setup handler error handling
c00ad4fc60c737d94de97d36b81c31f194e3b411 PM: suspend: fix return value of __setup handler
8e747e8c638060ca146681bfeb8ef976756c1a81 hwrng: atmel - disable trng on failure path
c39461fe46175cd0ba9fa6e93c4def9fa555bdc1 crypto: vmx - add missing dependencies
688a4891818425f67175590d18209c4f509eb73a ACPI: APEI: fix return value of __setup handlers
64b39f23c2db59258be44d9126baac9b46a9283f crypto: ccp - ccp_dmaengine_unregister release dma channels
c0fb863474e7a4e87927f9e55c1ef2aeb3bca69d hwmon: (pmbus) Add Vin unit off handling
aa80fc75251da3116277e69102b23de3cda17845 clocksource: acpi_pm: fix return value of __setup handler
7e735e9f2919783b9155f79920748fab410ac937 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
90f3e1ba5fb6e23cfed5f7f3b55c34068db463bf perf/core: Fix address filter parser for multiple filters
0aa0df4abdaab5dafa3fb03aba18342f6509b2f6 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b7cd04eb592ac33f5e4514182e4f68222455c7a0 media: coda: Fix missing put_device() call in coda_get_vdoa_data
1aafb9bf713781c339a864ab3c0f5b18cbf5198b video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
15836d3ab22ad774ff3fa73b2a9853c582ee2121 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
8b7d29e5d2905a1d854ffdf9e6ce670e103d5993 ARM: dts: qcom: ipq4019: fix sleep clock
cfd5fa77c2fabb447e0bdb730ba8ba86c6a49ea7 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
771d8b26adb6947e3de7aa6f224e26f2fbf76e43 media: usb: go7007: s2250-board: fix leak in probe()
5465de7dc6b525abb22e44f4566753e6e0e385f8 ASoC: ti: davinci-i2s: Add check for clk_enable()
17b87a896b0de29f9f185d109e14468acc1e2215 ALSA: spi: Add check for clk_enable()
e550d6a3fd6c33aa0d51c62d031f50f108e1d193 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
0981731b185019c65158054c784fc59f32e1c3a6 arm64: dts: broadcom: Fix sata nodename
9921657591b4f4734a285ecf62a7a9496045c40e printk: fix return value of printk.devkmsg __setup handler
b9dc74e4a706d1953a757b17826ca9067e434724 ASoC: mxs-saif: Handle errors for clk_enable
c39c4ab15fc5b8ae4bbc90479d2f51b244f1fdc5 ASoC: atmel_ssc_dai: Handle errors for clk_enable
8170fbcd65766db008a21e21a47a58a667201224 memory: emif: Add check for setup_interrupts
85657789ccfd4f721541c52e5fc252a290608f0d memory: emif: check the pointer temp in get_device_details()
dd0cfc6f41e77ae039b3041dad18104e1b0db42d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
9e2d781d5afc7b13c140e5e5fa98a0c4686b122a media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
4509497c96eaf248325d75da3d5a1b6e713c4d06 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
7f10adc5d2e6c86b31d51ab0a80ce02d4d73afeb ASoC: wm8350: Handle error for wm8350_register_irq
0ba6e4115dd22b9f6eb1a41ee996b1341e99b0f5 ASoC: fsi: Add check for clk_enable
1892f0aa82173e2e1ba924885d46809c594b90f1 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7b1ddf0f1e780cd9c4a6929634fcdbcf77b7fc17 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
65bd1079ecf1827661685bbd9b72d92a205cfb62 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
09ae818d6e7be97360f12b0c2c41ddb690cb1085 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
e35713386115cae0bc6e2a1e4aa273456d0751dc ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
33411ecb71bcc04b6f9025601ac3782035421ef6 mtd: onenand: Check for error irq
c3e173ce2ae62903330e014e7d6e82460f5e71c8 drm/edid: Don't clear formats if using deep color
c5463f9a2a2b18f03e4bad105d0f9f90b8c95514 ath9k_htc: fix uninit value bugs
f31f963a1b071277d7fcf7a7d11f2947291fa2a5 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
071f291d8a78eba6db21a1fe076b374d80c00cd0 ray_cs: Check ioremap return value
ddda8c4ac572f8bf73770648b952deb4fa0295f4 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
5b8f4ad5fa37b798895234b3499a0d68431474b6 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b656d452ac07141215ebe7bcbfba6cd0cc8233c7 iwlwifi: Fix -EIO error code that is never returned
ba130980234f6a2fe2f26711cc45a7a56fdc8716 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
e2dbbb5e31e4ee2de4251529a7cd1902f23b8694 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
912986bd449276fa475ad8996cd276e71ab66867 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c2f305e1f4801e3c1cc8aeb094e6184c63aa1dff scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f39639a3a356aa9a0fa9bc8e243c2b4e353077bf scsi: pm8001: Fix abort all task initialization
a0dee9614589250b43cf393430ec48170392b6d4 TOMOYO: fix __setup handlers return values
cae496cb69143faea7f6c9182ed82b77d2d53ed1 ext2: correct max file size computing
0c14f498cd67b93a0e54f95b7136e835c715ee1f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
566fe7093cd194b02f81ae9a8ee4e2017969f5fd power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
9773d785e1b509eebc090c1940fc8ad5142de5d4 KVM: x86: Fix emulation in writing cr8
eab5930b80c4d2c8dfbd5a8b17a52408c4d4a5ec KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
8a7303d2550d49fa20d6e54f4f4a9fabc981fb21 i2c: xiic: Make bus names unique
0ec7be53daa54b18564d47a45ff9945ee9c27a9e power: supply: wm8350-power: Handle error for wm8350_register_irq
fcd4bd75cc43db307f7c01a9451d20b20ad8e48a power: supply: wm8350-power: Add missing free in free_charger_irq
ab2d0b44f3b4d224ad3b2949e633d0e3e9dc25dd PCI: Reduce warnings on possible RW1C corruption
0dda2a1c348ab91efec89cd9c9f1ed430d8ac0a5 powerpc/sysdev: fix incorrect use to determine if list is empty
466081304db684b0178483ac45b4be110b58828c mfd: mc13xxx: Add check for mc13xxx_irq_request
0f6e64d7c168ab8836997e969d71e5627e97762e vxcan: enable local echo for sent CAN frames
ac8ccc50c218bc58019150070bc99891967fb587 MIPS: RB532: fix return value of __setup handler
d8fe7e73b5d84dfbc2c32e3d06647b317ae99ba9 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
f1edc9a9ba6850657aed1eeb074f1a21f1f59156 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e5241d3b987113ba0da1db71785ddcee0397aab9 af_netlink: Fix shift out of bounds in group mask calculation
e8f1804535e32a35bd2a65c6da8ef403f970b948 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7a9f1eb605664c91021a82e8450cb8cf332015d7 net: bcmgenet: Use stronger register read/writes to assure ordering
093065b1c3ef143e8ba47f562d4f1287d3ed15a6 tcp: ensure PMTU updates are processed during fastopen
a18ac5f9833944fd6ffcaa30ed0d40e04bceae81 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
11edba3f31f29b7a87fb7e27985e124a6e649d68 mxser: fix xmit_buf leak in activate when LSR == 0xff
16bb2daceb95c2216eddd6164fcf4ea0467c3050 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
2314dc1bbf9be382861a1cf3cf1efaf2c127344e staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
fc10f81d1a8968b25cb9f3886daebd6aaeef7fb6 serial: 8250_mid: Balance reference count for PCI DMA device
09dac73969f87220161b3576c6148b065562428d serial: 8250: Fix race condition in RTS-after-send handling
721947f799816579b06a3e1bd873a9af3a6de861 iio: adc: Add check for devm_request_threaded_irq
d991e771e39a704b718bdd1b0209720545195352 clk: qcom: clk-rcg2: Update the frac table for pixel clock
1ac631b53be24bdee9ce7c1afcf01c59edb25e24 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e741e6bda2b7420ccb669df024a6f6d25c91a7a8 clk: loongson1: Terminate clk_div_table with sentinel element
6fe91673428ab22324c3fae66763a53a34e56c98 clk: clps711x: Terminate clk_div_table with sentinel element
17621b26d5578086d753f35916b88bf79e55a05f clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a75e7bfc67549bc65ffa5fab0fbd0d7a60781f42 NFS: remove unneeded check in decode_devicenotify_args()
143fddbd741567037029efc3f29a053f704e7d0e pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b919e5eedaf3b09b64370aaf0c4839809521140d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
29f7df7e6b5530780ae4bba513de12fcc7648daf pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
80c0dcafccb8959c7ecc9447280cfaf12cefce39 tty: hvc: fix return value of __setup handler
bd6d556d4d2565a715910a1cdaf226fbea318a61 kgdboc: fix return value of __setup handler
1aa7a5da12839303190ca35443fbfc80bb371e86 kgdbts: fix return value of __setup handler
0c433c7c75131b47d3d6fd348efe78b16c45989a jfs: fix divide error in dbNextAG
34e9e6c51d79cb4f63d2f80e48b2b97b653ca3fd netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
0d686aeae9ce2784c77eb1430ff9389e99c65606 xen: fix is_xen_pmu()
b19572610586b827a6619a577d07676b188d8aad net: phy: broadcom: Fix brcm_fet_config_init()
21e1541ff97b608670e03ce63a7b169326c90b07 qlcnic: dcb: default to returning -EOPNOTSUPP
47372943865e27ac6d16be6e123d5c22ae7f6b1b net/x25: Fix null-ptr-deref caused by x25_disconnect
ef2d0436b4892ec884b8fa4dd9793c72c23ee778 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b79b13587bdd6a09d7dd2cd4ab36f584ecb01b57 lib/test: use after free in register_test_dev_kmod()
f087e6e91af0ccbc8bd557e1361e1d0e080183fe selinux: use correct type for context length
231803a92c95f1e21a923b225f99abfe1cf0f6be loop: use sysfs_emit() in the sysfs xxx show()
ee828996ea037cd69d9e06a8a55a731a97366435 Fix incorrect type in assignment of ipv6 port for audit
6c9712d6644ee20a495c8d8bb02979c703efd06b irqchip/nvic: Release nvic_base upon failure
99663f7b1d86a585d3223e4d8024d94e2c1a8ccc ACPICA: Avoid walking the ACPI Namespace if it is not there
70ff148c27affe7c3c50550158e94b7abf8a1761 ACPI/APEI: Limit printable size of BERT table data
fae40b418dfd21a9653ff1b12bb85509aeb8fd49 PM: core: keep irq flags in device_pm_check_callbacks()
9310b19e7d2db5908a3439aa97f9a2afd62c49a5 spi: tegra20: Use of_device_get_match_data()
6135dd4a2150ace9f0b80e44a3cb87ac4dd02a6e ext4: don't BUG if someone dirty pages without asking ext4 first
60038239d99c9b2c05718f7f5f4843f83cd6a5d9 ntfs: add sanity check on allocation size
aa866ef182c4683a74ed7d386a261b4f17dbf6d2 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
0149dfeb9da80adf596ab451ae20d0413a51b127 video: fbdev: w100fb: Reset global state
b2eff2e3be3384d7b6d661e8240ae92332d71dac video: fbdev: cirrusfb: check pixclock to avoid divide by zero
9c2841ee99310f14cff811207a709f6e1451d65d video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
80abdacc4faa62f7fbc90476fa6d15501feec6da ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
823f55b24eb1445cda408a27fd826f65a7a28d80 ARM: dts: bcm2837: Add the missing L1/L2 cache information
a166edf606d4a769b2957b22446183cc81c9e3d7 ARM: ftrace: avoid redundant loads or clobbering IP
9d7cdb61b6eb47adde7c4c7887e09e9288343c28 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
6c1eb4aae2663210c1913859cde1ff12ecf7dd1a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
55588c7aff57fbf38613f44f0e462bb3fb5d0509 ASoC: soc-core: skip zero num_dai component in searching dai name
362242dfd5ccf3beb830a43bc5cc13006d8ff0dc media: cx88-mpeg: clear interrupt status register before streaming video
8a9adb85f7af79e4522822861bd37dc5ffe5a16d ARM: tegra: tamonten: Fix I2C3 pad setting
f756ef47c4631bbc17f663c1b93d4f5c17f5c4a6 ARM: mmp: Fix failure to remove sram device
1bcdf0a971dccf34befcd93e4ea83f98aebf2f6d video: fbdev: sm712fb: Fix crash in smtcfb_write()
a9adcc5a5c4ebcb55b6e494d84f479d6a7f53702 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f7a1493f6f88073e477e0ee26fda2c0ad47c62b0 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
170648073567792a2134f90254441476f327913b powerpc/lib/sstep: Fix 'sthcx' instruction
b227774c75b68bdc04763ad8fb9d26903a2b9c12 powerpc/lib/sstep: Fix build errors with newer binutils
a45c19238112ec403fdd3c0b9c453981bcf5cf3f scsi: qla2xxx: Fix warning for missing error code
c07f4240b986843b3dedc6373842f6d6b4729305 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
4564608cff4a78f27220c787f6b5d40e0bebd486 KVM: Prevent module exit until all VMs are freed
98aabc82fcedd6422fc898c76183a46453a24f09 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
90c95b2dc643884ea0db7fa708d9b6080831c96d ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
be869f509abb6537d34189a3d6859c0b4e62c162 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
dc7942229dde1be384db46ceb6edbc9d4932025a ubifs: rename_whiteout: correct old_dir size computing
f88ff46a699839a94ecef59cc9bac66dd7706098 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
b86bc0cb0ea6de864fc44583c5b7abfcb9fbb753 can: mcba_usb: properly check endpoint type
27274eaa388c43a4dd67dae3789319dd78166707 gfs2: Make sure FITRIM minlen is rounded up to fs block size
28a69d4667ceba6a788a978176b818f0b61ee31d pinctrl: pinconf-generic: Print arguments for bias-pull-*
368b393e9d9d3a973fd0f4e61a327366cf9ffa99 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
b486b1b44998900d265d6161afef6b781b4705a8 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
ae611c553b027855e44ee3d30f7126f65dba8f07 mm/mmap: return 1 from stack_guard_gap __setup() handler
9812ebb088ece625e41b022e13043a6a1de97105 mm/memcontrol: return 1 from cgroup.memory __setup() handler
0e9278235edcb99cfef7fc4bff261ad3add6f789 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
bcded955e7eca2cbd0c65adf8d487e02319a8367 ASoC: topology: Allow TLV control to be either read or write
81c3c327555ed27903079cc41aa65a7b8548e66e ARM: dts: spear1340: Update serial node properties
240df5d3928572c916e0deac19699e8508c67ac2 ARM: dts: spear13xx: Update SPI dma properties
1609734fc6fea5b7ffdaffb01b1c0fb3dc369e6e openvswitch: Fixed nd target mask field in the flow dump.
8036bef7f051f98b0acfa0dbe5ff6718e5ee805c KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
baba3a30be168c67ca3253b07f7cac377dc0339d ubifs: Rectify space amount budget for mkdir/tmpfile operations
8b86122297c211463a48cf36758e1dbb1d3d3ce9 rtc: wm8350: Handle error for wm8350_register_irq
b700fe92098de76f9df96d729caabfbc5d66b300 ARM: 9187/1: JIVE: fix return value of __setup handler
eccb82bcbf277a38ef57bf8292ca739219b03a3f KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
01b55399af6d3e5f3b3686aa131a38f323a23fc1 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
8dd518e154d55d9f9b2cdaa9a916355d6aa2b0fe ptp: replace snprintf with sysfs_emit
cca92ed77a6c5ac46a0299da86f1350a1bb979a0 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
93e8520b57d04353f761c00f46d82258566cb3b1 scsi: mvsas: Replace snprintf() with sysfs_emit()
1e39634e4e1727a5e80b1e4cfd5c667a2ce6f8de scsi: bfa: Replace snprintf() with sysfs_emit()
5680bad974079adf9793a9add6a15a89489a5549 power: supply: axp20x_battery: properly report current when discharging
9f6d0999e0f3625afb27fc2ba66d421e98b2faa5 powerpc: Set crashkernel offset to mid of RMA region
32e139a62afe2b7b7b15c13a6cdd080d33ddf695 PCI: aardvark: Fix support for MSI interrupts
cd0670ef354017a161cf86adba96e871e3b4bb34 iommu/arm-smmu-v3: fix event handling soft lockup
d1fc1dbaad74977f541fa2de7867766eca887043 dm ioctl: prevent potential spectre v1 gadget
6a2da49801b25324e3348e99ed56797210fc663e scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
5af56375abd96b4beda1a643563daabd680d45dc scsi: aha152x: Fix aha152x_setup() __setup handler return value
bf77a1a5604e16bc2dccdcfb8a79f2a343931d78 net/smc: correct settings of RMB window update limit
d04b6555c572e706c75e14406d1c4492e485ba53 macvtap: advertise link netns via netlink
a8290e3ab07d174fe4075ac9530cdbd6edbad92e bnxt_en: Eliminate unintended link toggle during FW reset
d56986f08ae51f0f97519e6a7a514474ad7fd4fb MIPS: fix fortify panic when copying asm exception handlers
6afc549bf298d0e7a88d7d8b8e4c8fd348d8f742 powerpc/code-patching: Pre-map patch area
2c983a9caaf9bd81da9830e45f50ebd8b6288dea scsi: libfc: Fix use after free in fc_exch_abts_resp()
fbefb26751602fe1549293c5fd016cbcb57c2bf8 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
702a478329929d15cecb8afbef73c1761e736661 xtensa: fix DTC warning unit_address_format
c5c83abc9906564d2cd44b4602ce42769a7029fa Bluetooth: Fix use after free in hci_send_acl
b0905e57d9fd31871ee537ef038a3001e0f2524a init/main.c: return 1 from handled __setup() functions
99ee3b6cc29d1590780ba860bb9883016e5c0d82 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
30c2df76524394752a511dfada2ddf3dc151c678 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
d3f6f96b7674d33596fd2bb61f62efa6383da72f NFS: swap IO handling is slightly different for O_DIRECT IO
35c7cd4b80f0545f2255f34355b54e23f600ce1c NFS: swap-out must always use STABLE writes.
e38ad2a7c31222aa3f1db6c77085857a4200bb69 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
51e6bc6eb45a83b20ca4d966311551618ed61fbf virtio_console: eliminate anonymous module_init & module_exit
3c571ef97e36fb4f626a2d7bb86432e69062d65e jfs: prevent NULL deref in diFree
95f3bde5ef8058b311a5d37b84f5f68444273da4 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
01c63071fb3a98abb7775d222be58e91960d1d85 ipv6: add missing tx timestamping on IPPROTO_RAW
bce71b12cb3ea91aebd2dc9f1246335d26d31c8c net: add missing SOF_TIMESTAMPING_OPT_ID support
52c068f14a9599b044eecb137cb5ebe846b1de5b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
58ec02a40d131da4446a74a6eb4bcc79664d8d0b drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
a830cb828e73d82b1e161a0774784698fbdd292b scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
7631ead2b80ddd84bcfb6cc547310e75f84ff9f2 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
02a2b17ce8ea1244ba23ef87fd9c34e0da02cacf drm/imx: Fix memory leak in imx_pd_connector_get_modes
78a0cac3221a9e9433f50ba5c103d73ec00401eb drbd: Fix five use after free bugs in get_initial_state
7f1886b9d2ca6f3fd7697ce732720a7941e1a5c3 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
be263374082bbc66b64e5c1dbf8896000e08a309 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
73e7ccf054508e03098a18f00ec1aa031bd1984f mm/mempolicy: fix mpol_new leak in shared_policy_replace
f163cd7f9b39c0a06e01646514c0c25e70ca552e x86/pm: Save the MSR validity status at context setup
5b1c703538951c1381367238848eb995183aef7b x86/speculation: Restore speculation related MSRs during S3 resume
c1f84947a03a6fc76bdd827ac2e1c1ab061b35a9 btrfs: fix qgroup reserve overflow the qgroup limit
0ac7920bd161ca1ea22bb1c4c52c729f0f7b3cf5 arm64: patch_text: Fixup last cpu should be master
6ae53d64a088b54df1a3a4974f33cdcf524f37ae perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
3f4a2f293f38567b6fecc2315072424fbbfb55ae irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============0361029491356226487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5debab524713-3f2a09f31677.txt

857795d642c0af9fab3e177f33fc996509d2c010 USB: serial: pl2303: add IBM device IDs
3d9fed320f4cfc3c5b0735706440e62f523083cd USB: serial: simple: add Nokia phone driver
475fd55832ca86f7e3de402e16cc47f85506d6da hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
0668d651475e2d0329a7b5726a88c13062b5a9ae netdevice: add the case if dev is NULL
a750294d1f65376f0dc2cc976431f1bede33c0fd xfrm: fix tunnel model fragmentation behavior
0b58ffa67de562f3e79b34613468e30759e93af1 virtio_console: break out of buf poll on remove
70bae07b761106cc1da9cb9a17d74d408008ebde ethernet: sun: Free the coherent when failing in probing
826bdf8aeb8e4f5690727b6713232da868cb4d11 spi: Fix invalid sgs value
59454a2355a4b66242e5f015fe901e2ea6bd3444 net:mcf8390: Use platform_get_irq() to get the interrupt
db9c545eef840ac1dd1bf3962d3602e6aca06a4d spi: Fix erroneous sgs value with min_t()
3e2a5e05b64a33305ab8793546c2815d9b1e5246 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
77970fc93eacc6cadb18b15d967ee8b98d0418ac fuse: fix pipe buffer lifetime for direct_io
4253d213cc12f6bcdf67d95d0652830cfe60a213 tpm: fix reference counting for struct tpm_chip
306a822b951ff5ebc7aea08421dbcb9b64c371c2 block: Add a helper to validate the block size
8a4daf45d7add41b9fa8f169806874c9f21619c2 virtio-blk: Use blk_validate_block_size() to validate block size
b459193078f32cf051ed73cee606847589093a19 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2b4af0013877bb05619df73a7e0ab4af8353e249 xhci: make xhci_handshake timeout for xhci_reset() adjustable
879f731f3aa6efae77bfc271c612d15e23aeec2a coresight: Fix TRCCONFIGR.QE sysfs interface
5e4a2bbe4905d84006df056e5b13a531878dd02b iio: afe: rescale: use s64 for temporary scale calculations
041e9ffa715aadd76f5e270ae8f85227973d7e58 iio: inkern: apply consumer scale on IIO_VAL_INT cases
29069915fff0862f4c400130e84da776e43acd15 iio: inkern: apply consumer scale when no channel scale is available
bc10ab6fc29967d6133d962e59bd2034bda80138 iio: inkern: make a best effort on offset calculation
2de7fbc920bae00ab9dbf218d824aa93d87da277 clk: uniphier: Fix fixed-rate initialization
e03e5906f2674670e982fdfb88b1097ff0470478 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
8c353265fa993554055b725e650e5c697ede8a7d Documentation: add link to stable release candidate tree
5c789dbe4b2d2bb3d06cad4de6139ae42a512380 Documentation: update stable tree link
0f99a5619d40568685432ae348168bac0ae63d05 SUNRPC: avoid race between mod_timer() and del_timer_sync()
35a9b9d46f885a1879736aa865cedd2e475317e0 NFSD: prevent underflow in nfssvc_decode_writeargs()
df5c95455e05b75a819d95ad9ac87b6cfa091d20 NFSD: prevent integer overflow on 32 bit systems
a06ddd978bc8498d3f3ad035454fe35d701a2935 f2fs: fix to unlock page correctly in error path of is_alive()
ec521a162f8ffdc0850197f3e76cc8a802cc9eab pinctrl: samsung: drop pin banks references on error paths
d4fcde3e744766bf447e29656a490a2be42e287d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
da505dcb65fa7c54d7a1d02444185331416592b8 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8e170fa2f9794f95e84cb17fe79ca489e092b05e jffs2: fix memory leak in jffs2_do_mount_fs
0ab9cbc707769e6d59ee803d55209a39b388c0fe jffs2: fix memory leak in jffs2_scan_medium
975d544ffaeef8be0529bb2af625cf1b657c2344 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f8a11e43ef72a010feea390fa89fdf1c6139a92a mm: invalidate hwpoison page cache page in fault path
5b4eec27f670a5fff3a03d9082add8320df4d327 mempolicy: mbind_range() set_policy() after vma_merge()
72431e3af12623765c57006f59abf6e1b8106270 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
79f7118700ac023a1e07c2aefdd759af468b7e97 qed: display VF trust config
d1275139cb98566424d5dc8f9d473010e2989eee qed: validate and restrict untrusted VFs vlan promisc mode
4ba7300d9df658adec2dd73ba6dc8de20929eeb2 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
33f06a69a142d71944dadf89a367eb83f626272b ALSA: cs4236: fix an incorrect NULL check on list iterator
887d84049d1229f0793c3e554f739bce7be9ae57 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
4c22d69f71830f5ae15669a7d2bbd56553ffdb9e mm,hwpoison: unmap poisoned page before invalidation
f76450e2ed3dea9e11044babee19457360e333f3 drbd: fix potential silent data corruption
f504f9439a80fba6ece19e729be04315ef586955 powerpc/kvm: Fix kvm_use_magic_page
1f7c08858152c424a7a5186871195afa61f4bc5c ACPI: properties: Consistently return -ENOENT if there are no more references
9838ffcd3b2e608a7fa4d2581364bd8c8b8787f6 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e0b48b3ffea9f55740b0b2b3e20865cb7955b861 block: don't merge across cgroup boundaries if blkcg is enabled
5d6d7ce4d0ad346976e61808d40a3e8f5ee0cbeb drm/edid: check basic audio support on CEA extension block
393b6963da49873239128edfe323cbb803c8d352 video: fbdev: sm712fb: Fix crash in smtcfb_read()
4bf6a97f17af91a846169a3579b440ec91002991 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
60f36b6f76d6c9a9e4ec2c50f57d6daee522e9ce ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
668eb49c9d9f7dd94691bcf27d0014223d84cc44 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e5407c947c455421f875f41bb21b7ce1380c198a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
67a5f2ab60be7c4324cdcacefe5e3045d2ab1058 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
2f95ec38afa4073c853ec46e00c8105033f16a66 carl9170: fix missing bit-wise or operator for tx_params
37063a9983d54556d84658a5a46693a668f820a5 thermal: int340x: Increase bitmap size
9b5e05ebdc3a98a7cc4b37d72b3ec3cc2e9233b3 lib/raid6/test: fix multiple definition linking error
634e1b6fd487a5aa0c6b63277e9bd86af7765a19 DEC: Limit PMAX memory probing to R3k systems
95740d8b70301dad55c541c4ace6de693cf31637 media: davinci: vpif: fix unbalanced runtime PM get
8d2389f1bfde0c4ee374e7c6df3d908add4e5439 brcmfmac: firmware: Allocate space for default boardrev in nvram
740d5185f2f0551b4500ad8ca4014c0ba9a907b7 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
7f5a576dfad3c92d58f2fba35a64f7fc7b24c6c1 PCI: pciehp: Clear cmd_busy bit in polling mode
ccc716976fb66a468464517563ca72c0c3a699e9 regulator: qcom_smd: fix for_each_child.cocci warnings
403db80987ea03cbcb977ff080383faa92cf26f0 crypto: authenc - Fix sleep in atomic context in decrypt_tail
1d69c7626959e81a301196aae2dd7e0c3fc439df crypto: mxs-dcp - Fix scatterlist processing
836115fe202da79a51327176f256566ad64bd693 spi: tegra114: Add missing IRQ check in tegra_spi_probe
5834009c674a321b7a6a15fbe29d0925b912c197 selftests/x86: Add validity check and allow field splitting
8c259cbbfbfe5040ece05dde964be6fecd00a78e spi: pxa2xx-pci: Balance reference count for PCI DMA device
2a55504f66092009306087bec2fea69950e2f28b hwmon: (pmbus) Add mutex to regulator ops
14437fdc3c8d26cd9658fc7149d2ebaee79cfc1c hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
f272c2c9e6a324ef2aa2676ed8d56de4cb6c6677 block: don't delete queue kobject before its children
696732fcf1c8862a661cd3c3a1b63a03361c653a PM: hibernate: fix __setup handler error handling
fc5f5aded251d3571c9733c884325fb7c32ef1ed PM: suspend: fix return value of __setup handler
fc7093446478892cfbc158a32c2658cfc8b8cadd hwrng: atmel - disable trng on failure path
f6715ad7552f93ec4bf51f290f70e2993a87d942 crypto: vmx - add missing dependencies
7c7f772528e8f884d6c0bcdf47922fab839b531f clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
ecadada4c42d02921ed40b52a409adb1d7de3d3e ACPI: APEI: fix return value of __setup handlers
61e094bdb2318082d252c890a75b31327093a884 crypto: ccp - ccp_dmaengine_unregister release dma channels
a2d8551a4ff564885b04cb6ef3cc3b5c9c53f52b hwmon: (pmbus) Add Vin unit off handling
ef76497bacf9c622697275c2e28ad890613bcc39 clocksource: acpi_pm: fix return value of __setup handler
d8f8985a5a091235d495f32b25a957b331f6b911 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
1171728a67fe9500aeb7d77fe82df3772a367289 perf/core: Fix address filter parser for multiple filters
bdc7aa48bc49addc3d6c75d4cb41c48ac0a7d741 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
cd1b0467265cfc0b84594a522bde94f0e638c7db media: coda: Fix missing put_device() call in coda_get_vdoa_data
48c710f50efcafd56527ac879c727fad3e1b9790 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
6fda196da1b4ea351a0f5139784e75af4fa1a01c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
725a92eb83e4a10685fb334e66dff2a27263c797 ARM: dts: qcom: ipq4019: fix sleep clock
80f8771e5464a08e0269a4719efd188163ba05c6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ce975fcc2c3f40a19059a6336043b3dbe7f41836 media: em28xx: initialize refcount before kref_get
71760c1ef17acb55a6b48efb6cac773282df9361 media: usb: go7007: s2250-board: fix leak in probe()
0d37f9deb322f4b9091c43a544292250bb657178 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
b04e0945e893e77fa6528c41ce5d234ab8263231 ASoC: ti: davinci-i2s: Add check for clk_enable()
8eff6d38a595886481c35388aaadc9865314c6c9 ALSA: spi: Add check for clk_enable()
2deb63a053b2c0b02155a44c545454c4ffff76ea arm64: dts: ns2: Fix spi-cpol and spi-cpha property
73c3e195e06b172be74338064541f7958716f772 arm64: dts: broadcom: Fix sata nodename
8ff3f71734a19ea26ddfddbde065922a55799587 printk: fix return value of printk.devkmsg __setup handler
e7bd3106ad322d1c2b6cb21cd2872325b7fb1d14 ASoC: mxs-saif: Handle errors for clk_enable
4e31a948fef193ed89ec4e0237febb15f0acbd11 ASoC: atmel_ssc_dai: Handle errors for clk_enable
7e293ccfabc209e3e13da3aa568f2d3eabb4d5d2 memory: emif: Add check for setup_interrupts
6e3d54ad945c9f01d4b16b68d3fd0ea3b3e0bd65 memory: emif: check the pointer temp in get_device_details()
20b1f5d7ee2c4ca0a139d6c7c85f2cac34b1e59d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
7ddee965dd17db90938f44e75ceae6480b8d6f66 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
779eb6e7b152eb9974002abe734d4bfe435335bc ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
98684f0e26f46aa9fc0cd2bb6613a6407d194182 ASoC: wm8350: Handle error for wm8350_register_irq
2439f13af54266e55b3933c8c0a5b1a1fe1ec1df ASoC: fsi: Add check for clk_enable
2590366630cf85d12b07477f2ce9afea01c637e5 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
6524af7306d06c7b0c45da7879a86c12d6491110 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d81accea6a010e610be7c2b975b93a81c038041a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
794de2b9696e4bcf7cd8f7ec2a6859ba3544e0fd ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2bddfc8ecaf2920189b1590c933cf70c87d1dd18 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
276d5af7cce9dff5d622ab0fd66ee4406b79d91a mmc: davinci_mmc: Handle error for clk_enable
57ae7d59d68c95a87e4c75ee40f41dbb34e733df drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
a28a40416a7b370371ec775e0f3b5e6d2add5ce4 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
34103325c845768a4c6e5406df1b91e2452ee40a Bluetooth: hci_serdev: call init_rwsem() before p->open()
7cb2d42efb541337d83832fed3565107de71bcad mtd: onenand: Check for error irq
3c401152300ddbfa3b39fd9508af97be135fcf19 drm/edid: Don't clear formats if using deep color
e297b5cbec56a47f5041756fdca21cbfeff7ee54 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
442c5127cda651f36696b4bf8be9950f814fa87e ath9k_htc: fix uninit value bugs
3eb0fe2da0b52817bc809d8cc9cd377373a527e8 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
3965f967bcf252a48c3801b3174c05099ca66e1b power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
1cffb5de5df3447c86dba2bb93e8ec01fb0c6b5c ray_cs: Check ioremap return value
70da159223d6a04329950a99d6d75014859f17a3 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6e0e94076455b3ff3332f8d545fd40b48ea8864b HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3d657c66ee2fc523e22bad1b7732d0c8f8dac808 iwlwifi: Fix -EIO error code that is never returned
222311db3c7be123979ab1823e6ccff233cc0fa1 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
93547e16cd1b8dbc756d06f28f7011aa0b64a9ba scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
754c1224c3e61ce32b9ec9293c534cac70643ec7 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
acbfb0c34ae5caf1d2d354a3e8530dc52818e56a scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f07102a08dbd12a75e84939855b6070c0a68eae4 scsi: pm8001: Fix abort all task initialization
fd5b1ce91ef8eae1388f17d692ba0d15d47d2681 TOMOYO: fix __setup handlers return values
48222d5359a0331eafa9d93f95adaf66f1eed15f ext2: correct max file size computing
a266e5eed5bc91dd0e436d52791483ff506f25c4 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
20c1308a74db849520dffab5925ed9f51e67cc03 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
447307461442a95a96e90274a55b3843bd1bb5b4 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
eee4c263dbdf4ff047c23b0d268560947695cd9e powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
0a42fc30e89ac394260bb42c751628da215e1ba8 KVM: x86: Fix emulation in writing cr8
45adf8e2ce94ba70a05326d81a5b19f1b21c8234 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
bb9dc86815485ca831b7241c8d38aae61bd81079 hv_balloon: rate-limit "Unhandled message" warning
52f4ae5bb030bcf054e0a0c32dd0c5254478e725 i2c: xiic: Make bus names unique
a82fe5bbfc9e566273dc913c26199383a397d062 power: supply: wm8350-power: Handle error for wm8350_register_irq
56611de239f97f06838fe61c2e94e154e4609e98 power: supply: wm8350-power: Add missing free in free_charger_irq
143ef237096710c664e77cc719be987c44f8ce02 PCI: Reduce warnings on possible RW1C corruption
bbbaa882ced6bb37c1b7ec6c27cc842240e24d80 powerpc/sysdev: fix incorrect use to determine if list is empty
c84e3f8fc51f184951591f980da73abb45471625 mfd: mc13xxx: Add check for mc13xxx_irq_request
f7d9e1ffe0012e177581a20e463a49c39303195c vxcan: enable local echo for sent CAN frames
15add36b769089fc2837a831af1f85fda9731cf6 MIPS: RB532: fix return value of __setup handler
fbf841ef6253c066dbc01b1c2eb2aff7d048cf85 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
584a62f2500235bb48447a0dc0fe4e08bab534b7 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
21276dd6743aff0d7b2cf011779177460e400a2a af_netlink: Fix shift out of bounds in group mask calculation
5d2d2b72e201f8070c90ec46151a00fa06fa7cd1 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
8c1fabbfed2d15e31585d5479f444e934bd971fe selftests/bpf/test_lirc_mode2.sh: Exit with proper code
e5662af23405fcc1806fc73c163058855bbdf0f1 net: bcmgenet: Use stronger register read/writes to assure ordering
9e5fbfa4221523e8ca56f6b7b6eb1121c8b368cc tcp: ensure PMTU updates are processed during fastopen
a55f7c43f5149d1ea18985f58efd7f762f63391e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
69fdde33c15259017a14eccd0e4e8a5ae891c867 mxser: fix xmit_buf leak in activate when LSR == 0xff
add5f08af3dd875dfb57f7bd2ee876405ab2cff0 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ec9889055e862c2ee5a27c36eb7f0611c460a26a staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
e6b5cdb74eb808fd5e70e015799905926a7b9177 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
b44e62996def523a6837a04ad62737b64f5b11d8 serial: 8250_mid: Balance reference count for PCI DMA device
b116dc32f31049722a99a66bd112b9b5aa69b40c serial: 8250: Fix race condition in RTS-after-send handling
f853d78200ab84d51e8ba3613819ff12c788a792 iio: adc: Add check for devm_request_threaded_irq
a215dabaa4a01517c9e34c3aedf7e3a297aa6ba0 dma-debug: fix return value of __setup handlers
9c8d27e0817ed8b9087bd0797de87e265e133a4b clk: qcom: clk-rcg2: Update the frac table for pixel clock
52e2c5fabc6a21cdae09d75ea24282e6b1980c7e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
9bf4182bf9765b5bc7efcb1f7669fc7c8f7a2e02 clk: actions: Terminate clk_div_table with sentinel element
ef1b7d34edff6f082bad74dd8d3caa690899a251 clk: loongson1: Terminate clk_div_table with sentinel element
824707c8fd508bc77be017e7eb73e32c5908fe9f clk: clps711x: Terminate clk_div_table with sentinel element
2a0763653c22aa293d52b0bff944989fcbf27376 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
0e8f8da318adba5aa32bdefd837ceb74a30b6448 NFS: remove unneeded check in decode_devicenotify_args()
3466e8c621f841f8e88e36013e0493edd4543171 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
6cb329f6b03e70233d549c207b9432f1fa936d1b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
a872fab3b9be07a4048db2f75c0f4e70bb3d50ac pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9235ca44eb6d6ba86c66d8ab294380a287e91241 tty: hvc: fix return value of __setup handler
534ec6cd8a2a72a81418e8624eee624b0620cc41 kgdboc: fix return value of __setup handler
052a32cf4dd848d792a5a5b7325cafda17312dc0 kgdbts: fix return value of __setup handler
2e4e9fd0c11dfc1e33bdf883dcdb05555244c9bc jfs: fix divide error in dbNextAG
d649c3fc63571bed3979c878ff288e3d49157edf netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
5c37f2156a3d2e6013d02b5170c3568acfe2d310 clk: qcom: gcc-msm8994: Fix gpll4 width
ae1fd047e18d3cac59f85520a8cbe12630c82ea8 xen: fix is_xen_pmu()
a15bc8fc7d6df84112e1eb699be02eeb3dcba9b5 net: phy: broadcom: Fix brcm_fet_config_init()
ad1afa930463b0b2fb5bfcb8d7b3ac53f1f8a8b8 qlcnic: dcb: default to returning -EOPNOTSUPP
666be9d0287ff3b81619fc13d5d3b7442fa6e052 net/x25: Fix null-ptr-deref caused by x25_disconnect
add5798a83b8900e11797c6c2b6f178aa905cb04 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
ebe7f65896938a7fbbe090e32872e7b1cacf8655 lib/test: use after free in register_test_dev_kmod()
c7bcada2c3c54f6d9ca0ed248224b4f9fc397785 selinux: use correct type for context length
d1b990a14c39ed2ef811ebf656353ac2c52a5fc6 loop: use sysfs_emit() in the sysfs xxx show()
5648e45e06410191b76a2177dab7a17c15a12bbd Fix incorrect type in assignment of ipv6 port for audit
5c5fcc107ff635db3c04d00451fbbfebcb2882ee irqchip/qcom-pdc: Fix broken locking
40f0308cd9bb155fe171c1442dcd92b29da7e894 irqchip/nvic: Release nvic_base upon failure
ed5c92b6f7dbcec3aa0a32c158a2804bfdcf87e5 bfq: fix use-after-free in bfq_dispatch_request
3a01c94bbc1aa2c530889678eaaf95c99622bba5 ACPICA: Avoid walking the ACPI Namespace if it is not there
4ab8b3792d1b30753ca38b72650fc3fe6daa1b82 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
3432064bb800515e843d86d067973a1aa3cdc721 Revert "Revert "block, bfq: honor already-setup queue merges""
c8daae94d2a633b007ff4ba707e2cd4a08145ed4 ACPI/APEI: Limit printable size of BERT table data
812807606be4413140e346e5ad92d4c4327ac89b PM: core: keep irq flags in device_pm_check_callbacks()
0fc00b129b652c44d01343eb8aa3da71318d60ff spi: tegra20: Use of_device_get_match_data()
0e0f46c0537005d26cd5454700a222db5dd8436f ext4: don't BUG if someone dirty pages without asking ext4 first
3649d1ece6c71fb985b4f6da7f4c1990529e5a66 ntfs: add sanity check on allocation size
256f911037282b6d840913225975fc9ab0c04f3b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
b1c1826e69651f44372463213e9b6fa08aa2e1fd video: fbdev: w100fb: Reset global state
ae3a1a5401f4da03a5ca89c1aa1ce2f30f1c71d3 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
309aa4636106241964615839d22000f7a6ac8f6c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
a7a5fac4b63a2775b5cddac300257446220569cf ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2a9d98829247929bc4196dec11b079874d5c9615 ARM: dts: bcm2837: Add the missing L1/L2 cache information
19b46983054045446a5cc664f3f6f145e111165d ARM: ftrace: avoid redundant loads or clobbering IP
480934b5ca457730430158e1cd283360053ae74b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0e8a63c929931baaa9b6ee483ce088f96fe3c858 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
3d1e5358768ea26ae84796e0ea996c7fa12d17ad video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
3001d8c29f170a11e3d66e23f811b335fc8e8f16 ASoC: soc-core: skip zero num_dai component in searching dai name
1e5995a41b0c326dccbebcadf3e7711f32012c19 media: cx88-mpeg: clear interrupt status register before streaming video
e0d25e6fefe76a15d061045e3e545b6115ed624d ARM: tegra: tamonten: Fix I2C3 pad setting
47f6947b50396ff3d7132d9d0f73b27a49812360 ARM: mmp: Fix failure to remove sram device
1f536933b69a93b614d4ae72153bc8697a988426 video: fbdev: sm712fb: Fix crash in smtcfb_write()
d4260952c2674c5c47d09593228aa0365195f3fe media: Revert "media: em28xx: add missing em28xx_close_extension"
30cbcccfc3f5d7fd78d0b34859390e63fbca74cf media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0b1fc80aab1d619d8f120c3567681250e228c628 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c9759bab88de3cb81c3a7d1d340882ae75e820d3 powerpc/lib/sstep: Fix 'sthcx' instruction
f612955a9575150f5d14cb2a72e053aabf5c9f70 powerpc/lib/sstep: Fix build errors with newer binutils
42afdb764de10ce646bfaf407342e8e993c4b311 powerpc: Fix build errors with newer binutils
37490b38388d0d77425f39ec32816121c3f2f2e4 scsi: qla2xxx: Fix stuck session in gpdb
c16796d951c81aad435d4998c94736dde9612545 scsi: qla2xxx: Fix warning for missing error code
bf06317b74a43ca7f1448de64b20088370ff2ef7 scsi: qla2xxx: Check for firmware dump already collected
4b4c0d0bbc150bd46578e8092d402d754d0f9ed0 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
2c34b418f8f11a8e13d40630d9bf094bc5fe0302 scsi: qla2xxx: Fix incorrect reporting of task management failure
abea7e3cc697cfc93b91ec90288c5513e0aabdaa scsi: qla2xxx: Fix hang due to session stuck
258925a2f5b8392cbb64260d90e0a6fcde26144a scsi: qla2xxx: Reduce false trigger to login
8f4b5b7f21c68a1001704180edb24e31c79a6e47 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
e722e4e977c960a41913f6464035f907f815bc41 KVM: Prevent module exit until all VMs are freed
5b685a8a05d5c9dd11ab20922fce3cf9bdeb3ae7 KVM: x86: fix sending PV IPI
3243abb07c7eafe379c19de50b43308bcf5b2951 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
0fa6b2f8a5654777a1c4e4bf4e7498ab743481f6 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
26c941a19437767d95544d303817e87a1a6a3915 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
2cb5e12b97a340235ae0eda87a82599e7c4318d5 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
0e280400f1538aef83d77583d60649aa72ac64af ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
97b9cdfecc4da43d1e032a3832d4134fda05979e ubifs: rename_whiteout: correct old_dir size computing
64f29f92850cbdbb96810010594f9c16509ef28c can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
f4f20c4f169f425d3924b00956cb662d5bf980f6 can: mcba_usb: properly check endpoint type
af2d9dac79436e6ddca090ae191c75a5615ce39d gfs2: Make sure FITRIM minlen is rounded up to fs block size
7865e5639fd502779f2f6e9da55e40186bcd2f54 pinctrl: pinconf-generic: Print arguments for bias-pull-*
0dab700fe3e8ba4346107cb7275a0117a43334c1 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
32f81cdd0edd54a38c1d40505709ba82d6d2e5e5 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
e705dd8e6cc52fc1a2121ed40da976e0b3476e1b mm/mmap: return 1 from stack_guard_gap __setup() handler
5f3331bd378b12f6ab87871a4dc3ea217f38bafd mm/memcontrol: return 1 from cgroup.memory __setup() handler
2118d774044d20fa11c730db992c14c5351995c8 mm/usercopy: return 1 from hardened_usercopy __setup() handler
500e774e1cdc9918878b9efd1e282b3d22bde982 bpf: Fix comment for helper bpf_current_task_under_cgroup()
b074cefb9cdb5d97e18d93694dcfe201f9b8a990 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
1a186df18dd03e0f19f6559ae871bc019f43ae7c ASoC: topology: Allow TLV control to be either read or write
f1183200ec55858b48c4df3f6ae772e3501854c0 ARM: dts: spear1340: Update serial node properties
52ebe73b1c9489592ef0e353d5f1dacd98a26d8d ARM: dts: spear13xx: Update SPI dma properties
d558e52558a1205303c0ae664e23ddfca24b7923 um: Fix uml_mconsole stop/go
2a45310d000828979b0c9751d0a63a0ace015d24 openvswitch: Fixed nd target mask field in the flow dump.
e64cc21b6185927554cfaee3962babecceda8bf1 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
16649f793b24a9c37484dd3404f222cb653a2127 ubifs: Rectify space amount budget for mkdir/tmpfile operations
26e39fe5f3a6dc8798c1084b2613b8de0867747f rtc: wm8350: Handle error for wm8350_register_irq
685a3e285edbd9a46365f6816c7d5e7bb61b67e5 riscv module: remove (NOLOAD)
f3e08488f9594b37c76e2ac17fd168aec05cf3d4 ARM: 9187/1: JIVE: fix return value of __setup handler
dab3ab0ddbd6cdb1ba415b2472c5754912fd338d KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
de5b6571434efbd38a932cca7bad45de1921419f drm: Add orientation quirk for GPD Win Max
3d652a796e244e2ec8a48c94e2d58f7e7e71de8f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
febe9b552bd08965c0b2f265c1f207a9b46c0f80 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
fe487e5dfbc1cf01225650c8bcc7bdd838b6bb88 ptp: replace snprintf with sysfs_emit
312206ee881f06165b63a525d6073e3503ac8dd9 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
a71af2d2f654bdb6a1dd8deca63ac02f07d694e8 scsi: mvsas: Replace snprintf() with sysfs_emit()
7ad82717a3629d3c2fa50d66488dfbb09bfb2695 scsi: bfa: Replace snprintf() with sysfs_emit()
00e61f8c45b09381608f33b2a588b6d54a6e1b70 power: supply: axp20x_battery: properly report current when discharging
bab63dfb858e361a29e748015cc9a813dd82ca87 powerpc: Set crashkernel offset to mid of RMA region
ff52379e8414f4bc268dcfd2f673f2c5d0308a0b PCI: aardvark: Fix support for MSI interrupts
81e7f78c4de6c930d9217a97d35f2d926e7854ff iommu/arm-smmu-v3: fix event handling soft lockup
b2b2e02f942c50566a21be62e33f2d6e27edaea4 usb: ehci: add pci device support for Aspeed platforms
ab6578606bfbe11824b0279a328876835b30ebd3 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
9c42ecccfd1aad64dd5d751b3f335ad0a66f7727 ipv4: Invalidate neighbour for broadcast address upon address addition
786ff9c1180e216fd6ae44c7f72dbc30eae1323a dm ioctl: prevent potential spectre v1 gadget
576ee0f55b7d837db7a3d8bfa77f72ddc1389218 drm/amdkfd: make CRAT table missing message informational only
55dcd22d2620aa3c81681806f1ef1dd3c1925c08 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a3a628637c9078c0340941cdecb6bb80268d3333 scsi: aha152x: Fix aha152x_setup() __setup handler return value
729c70cfd9df73fe1e6e403c2f470080b8138922 net/smc: correct settings of RMB window update limit
40813db3e421bf15d2500ed24da15d5586b9dfda macvtap: advertise link netns via netlink
b1c94e539c73ceb572a37dee92c2e57b265231d2 bnxt_en: Eliminate unintended link toggle during FW reset
7b2825b0e4de6c5a35a40506e94917c423057d5d MIPS: fix fortify panic when copying asm exception handlers
4dbeab4ce9da542527149340c4b89b362ad9d7d4 powerpc/code-patching: Pre-map patch area
ed7490a25e8925c9f3d4886b82e262859a66cc59 scsi: libfc: Fix use after free in fc_exch_abts_resp()
97087ab04963644faefe9feacd027aea6a0e2fe5 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
76bf1f57e614fea49b2b76b9b45cf6dcf5c2d7b4 xtensa: fix DTC warning unit_address_format
b079036b9363fd0849ba189fabc204f720b94636 Bluetooth: Fix use after free in hci_send_acl
71ac2d5ca0c4c47bcb2d07c6a1ad23319be8b9ba init/main.c: return 1 from handled __setup() functions
1474ba6c1ea6a1f1a456ea83a758213bb5f7560f minix: fix bug when opening a file with O_DIRECT
5c62e6c4b3d0e4469e0211db89b88f3f45e8f0bf w1: w1_therm: fixes w1_seq for ds28ea00 sensors
197fdd0a45dbf339da1b02d51da89bc421683f59 NFSv4: Protect the state recovery thread against direct reclaim
63ff9dd51e9e2eb092d6b2a2b692952a2b9233c6 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
60d9f5a4d551a0393249b97a0e5f5d6fe3ab9ea5 clk: Enforce that disjoints limits are invalid
1a5d224682e33205f3cc658e613c6c48f71a6a52 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
5d2f8f5a046fd6dae6d1084d3756e26fd7926a38 NFS: swap IO handling is slightly different for O_DIRECT IO
a5e13d27da18cf8bb75ff63a0f14195edbb267d7 NFS: swap-out must always use STABLE writes.
0b7dc0c0e9ae88afa729df8e3fcf721a93b18b59 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
4b5d6724494c9145264d534139d6c195eefa538f virtio_console: eliminate anonymous module_init & module_exit
af2198db26aa69d714daac78947b2fd9d30c346c jfs: prevent NULL deref in diFree
7c4c75939cfeb90999d40dcdf3f308e5e5e217f0 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
6b9c264d48490bc357ed9d350dac376a21eb6bcc net: add missing SOF_TIMESTAMPING_OPT_ID support
9f8d5f8e0875ac4390efa9f891e7c20db4a24639 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
40cf46a81f1eeaae669c5d562ae84d5c7d7be944 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
e8723ca2f18287345209b05943a571bb4f905212 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
e00296f6f9e91ef24e0e14067f1d9ad5ba990d98 Drivers: hv: vmbus: Fix potential crash on module unload
a7e9c0d9ad857219409bdaae8a6f68115dcba9d5 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
4968bb5b4b46c14767ab5c0a985fd75ff502d905 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
367501c629b29739e1deb99cc6c5cd2c5f325352 drm/imx: Fix memory leak in imx_pd_connector_get_modes
5cebfc3506b61703fe626f8be89c05f5b5e3b68f net: openvswitch: don't send internal clone attribute to the userspace.
b7bf29b0969363f0e3eac97bf6ee584b24d1eaf2 rxrpc: fix a race in rxrpc_exit_net()
d0d1edae4bda0434d4089783cc700479ad1ba830 qede: confirm skb is allocated before using
2eb2e513b4d16f06b65a79b2f9dda3a7e6974cf1 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
ba2ba34a4ffc2cbab3d869e7f036b978c5b83347 drbd: Fix five use after free bugs in get_initial_state
6eb0b40b9efa33b4b70a58f2838c8d1fd0bf3499 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
546c5e83986c0ef3ddf4bcb7162eaeb537de3845 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
4fb31f3de92dd1f15354b02dd2e91b98ffab8c52 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
1f4fcf31d13ef3cdc7410219af52f04348625ffd mm/mempolicy: fix mpol_new leak in shared_policy_replace
91651c746d2426562ac714fb1f0c527438078438 x86/pm: Save the MSR validity status at context setup
f89a22b796be76036e39f67ff2d7465e194cec69 x86/speculation: Restore speculation related MSRs during S3 resume
fef14a5865783b1540acebad31159e3afb195cfa btrfs: fix qgroup reserve overflow the qgroup limit
075f815062ded7b8b1780edfa645cbf5db628294 arm64: patch_text: Fixup last cpu should be master
1ba9b1dba3ce07fc8794850f104232087f4612da ata: sata_dwc_460ex: Fix crash due to OOB write
c96c91eda0b3ef0ac7fd5d2d6a9c8df0f56aac56 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
3f2a09f3167718ad5bb745deec2bab4076d99c4f irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============0361029491356226487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c70d0901a04c-377177d33534.txt

da582c27d99bcead6221447641e7eb7ea86e0439 USB: serial: pl2303: add IBM device IDs
003a65f00479cb0be3884750bc1c89bf7228f707 USB: serial: simple: add Nokia phone driver
302bd8e094669e5d52b39bdb01f6727d8c0aa30a netdevice: add the case if dev is NULL
1311c5e29820fe7e39d1c0ebd1c56f6b7ad32457 virtio_console: break out of buf poll on remove
2ce8b98ab38322a28e7caaab296b8af783c60169 ethernet: sun: Free the coherent when failing in probing
c506774bbdbce80b00e1153099a901cf45b5a26c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
da1f94ff8bb9bedba8ab317cc90462c83160f63a block: Add a helper to validate the block size
ec06d1a7b7fe91ea021d8c0b7bc5c6e1559b16f2 virtio-blk: Use blk_validate_block_size() to validate block size
2a20b57c55f19da5230242aebbc08ff77847ae82 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1ff46eabf2a17b0cfd03e763dc0479c0203b7ff0 coresight: Fix TRCCONFIGR.QE sysfs interface
e6320d2ae12ce5a1b628cfb5756821c80927e5c4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
f4e04cfe85b3723b7b92a49fe1ed0be923ea6cd9 iio: inkern: make a best effort on offset calculation
426eb75a3bd2c3e69a1eb10e3017e813c58f9b57 clk: uniphier: Fix fixed-rate initialization
26685583c01a0e201b9458e7bedb1ec19dc60fdd ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f3cbc25cb440c14df8d02590567c8bbed91cc69b SUNRPC: avoid race between mod_timer() and del_timer_sync()
228fd236fbab16570a4c0ebc1b38664ed242b0d8 NFSD: prevent underflow in nfssvc_decode_writeargs()
5315ecb0ad86d3de570e0b2d3c13a16d39fc5752 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
92354fc83bd68dea5da7df96ab3ba15945045b45 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
70645b5f5b6b78013ef2d1d0dd6c9c606e3da555 jffs2: fix memory leak in jffs2_do_mount_fs
935b0c3a96c1be63be53bd9132cd16fb0d0a819a jffs2: fix memory leak in jffs2_scan_medium
fb0cc46d48b75087bfff77f16038faf8ebed90b9 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ab07b1c85f7dc6b06b10f95d5f915636bcb4271c mempolicy: mbind_range() set_policy() after vma_merge()
e36893574e00349277c569063ebf725c9e914618 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
b0ae641687ca7a5c84b8c87f1830b5a525f3e1a4 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
053080c1f6ef9e9926dc0e9d02404c8a4453fc9e ALSA: cs4236: fix an incorrect NULL check on list iterator
16a78d345a78334f1ac7622c883c16f31fd17c26 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
180342467bc911c6de00df831b4b3fd3099a6cd2 video: fbdev: sm712fb: Fix crash in smtcfb_read()
d74f76290bac3659332ff80ef6ee8e5055102f48 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
25bbd207116225700f352b1ad911ce2387fb0274 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e0bae8325cb6736d69f5ae85571508f90509298c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b5661e8ac5faf7b47c2a348d0dd101075274f286 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
c05490660b8051cd0c9e132049acc4dd08f3963d carl9170: fix missing bit-wise or operator for tx_params
c7263d67c361b316cbf8e647de98fd9891b94ce5 thermal: int340x: Increase bitmap size
c4a09c9216a166aa00a9d50162e0a078c909b94b lib/raid6/test: fix multiple definition linking error
67e673b935d79b27d2c91cb399b0870c160b3aec DEC: Limit PMAX memory probing to R3k systems
f194fd3c690d57325805aca3affb35b4bd9adcfb media: davinci: vpif: fix unbalanced runtime PM get
ae7087950ee24c347eadb2e0b9658551234ef9cf brcmfmac: firmware: Allocate space for default boardrev in nvram
260994c130daddf6ca184905719bb93aec22d0d4 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
509f80ae74a17a96594a4c804d33bb9c018d9df6 PCI: pciehp: Clear cmd_busy bit in polling mode
1efd82a91df15ae739b810040ae5b9c0bde605a0 crypto: authenc - Fix sleep in atomic context in decrypt_tail
9a7b1fa7579f1bef14218573c26abe37be32f358 crypto: mxs-dcp - Fix scatterlist processing
eb2772b63a8c64acc7a198ecc31b39380782a6d9 spi: tegra114: Add missing IRQ check in tegra_spi_probe
aa1144a795219235d9f1a9c773eb6c7731385368 selftests/x86: Add validity check and allow field splitting
55362b17c9ea9ac6906c0b49917f908fc0eb0db1 hwmon: (pmbus) Add mutex to regulator ops
36e92c8b70f4a20a4e05168606203e365a289c18 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d15d087db7fd56f837875733d95dfeb5b3fc44dc PM: hibernate: fix __setup handler error handling
58521ba8d533fdd721be55daab6efba702bebf33 PM: suspend: fix return value of __setup handler
2db6d7d840b47b26fa1b3c2a826831498191a8da crypto: vmx - add missing dependencies
f4aab3f2c8301ae5584402c156dbefeb75e20210 crypto: ccp - ccp_dmaengine_unregister release dma channels
dc280c27caee66f3041f09baadef833b6c264619 hwmon: (pmbus) Add Vin unit off handling
7af607caf5f37ed53ffe3372e7e6de047d03c70a clocksource: acpi_pm: fix return value of __setup handler
f5692aaca0d385906c602358c2b6555ab7d75beb sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
23c3adfc199b61216cc308f67df1d49e1f45f5fe perf/core: Fix address filter parser for multiple filters
ba4058e2f904903851905856a029c1f12fce8784 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
686f00ce4e3d1955662f5bc9d9a8f00cd222e464 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
74ddc0a8a362ce08139aafe451fb0df0d9e8f12b video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b11edd41e222665de3aaa3d91a85348966aaf84d ARM: dts: qcom: ipq4019: fix sleep clock
879f5645010fba7cc82df307f2e194b7e451b177 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
834c98a7730ba16e43f63b56f695264fd00396ae media: usb: go7007: s2250-board: fix leak in probe()
d8b8118fcaf91068c268ad14841336d503c021f2 ASoC: ti: davinci-i2s: Add check for clk_enable()
99e2f623740d243f2a2eee262c0a148c16709b2b ALSA: spi: Add check for clk_enable()
e17fe41cf606c18734c4fac5ab6abf7a60dcb272 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
27fc84cf614430b9ec0b55401e8519a5a901ef70 arm64: dts: broadcom: Fix sata nodename
c62c634e8e58771b814c2b405bd20f36fa7eaa0c printk: fix return value of printk.devkmsg __setup handler
86bdcb95bc58ec27247adcb86bd5b571a8f776ed ASoC: mxs-saif: Handle errors for clk_enable
722d5bb4c862e7c727fb1083cde20281c29f4aa2 ASoC: atmel_ssc_dai: Handle errors for clk_enable
33138017676b8eb6ab9797a308324842a5aae7f3 memory: emif: Add check for setup_interrupts
afee0735fa176dc952d713334f3374ba6ea9e526 memory: emif: check the pointer temp in get_device_details()
d8c30d02832ac4f5a454281f9c9112e97d36e439 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
000de6fbd3f7d7e3678e69b1c1f80aae494da5fe ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ff765dfd797c375ff103ab3f789a94ce5bb673ee ASoC: wm8350: Handle error for wm8350_register_irq
25963ea9b46f5ead15c6836d17d73b0d32fbc764 ASoC: fsi: Add check for clk_enable
e74db9134a93a8e7f257d68ba57baf06322631d0 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
8ff4a614a09851669744ecdf83a9f4e82ac05d74 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
78c5727caf7e6bdf51c861d4a5183a7399ce880a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
2acd60c0008f1569f061c29b11b43455ed8de084 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
3a463159a818df4d4869662015507b708011fb8c mtd: onenand: Check for error irq
acce49084ec1a470ab2433b3b69c60196669c59e drm/edid: Don't clear formats if using deep color
055966e605e29d8308be8feb0e1b7a0700fe5c9a ath9k_htc: fix uninit value bugs
bc6e6525c22930fa0658d869dee2957780ecbdf6 ray_cs: Check ioremap return value
b522fdb16b742e6ed4e7e3bda65fc2aabeb3b506 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
2b5722dca1733e9ba5b77832761a52dd6ba16178 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
a3f6c67d00609348777380e6ecc62267eff2a15c iwlwifi: Fix -EIO error code that is never returned
79dabfc1e98f1349882b9f859e5dad87cc2d37f0 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
6cf10dcf554987ee6fad7c6b16b23bbefd0bd211 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
f2020f5e54cb9ec8f3c0ee694b9c6e86b55885be scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
8d33620be3646a96b1711ad103ba724845392b3d scsi: pm8001: Fix abort all task initialization
4d382112ca15036f6e2fbc24748cb9d4fde48ec3 TOMOYO: fix __setup handlers return values
0a530660121b077414d1fd96ea4bc5fcd54c3f70 ext2: correct max file size computing
c0d722283fec0e0930be14e0862d4b3a350d563b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
9474133065029081a52ed9ec2eec34787f0e33f5 KVM: x86: Fix emulation in writing cr8
c3c0e8f3756cef3c51a0a67415320adb8aa173da KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
27d66b4d03851f4821704406cfbf2d31865af1c4 i2c: xiic: Make bus names unique
88bedee6120ad8d18db6a915a3022e9dad77c032 power: supply: wm8350-power: Handle error for wm8350_register_irq
7190df013d91b62926c36cc38f508e0378477778 power: supply: wm8350-power: Add missing free in free_charger_irq
89fee79840fb326b594e89e78e342fca6a7cf8d3 powerpc/sysdev: fix incorrect use to determine if list is empty
a8f3d5a194c999d8c05462ce911b16dac8c013df mfd: mc13xxx: Add check for mc13xxx_irq_request
68f3d2f5d9975223d8fc171f46681f86dfd20791 MIPS: RB532: fix return value of __setup handler
3a7fd68a01f69b3874dab360cc668e3c69d6ab81 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
45bf1fe5da31b5ab7b152ff7c44f136dcd6f8b01 af_netlink: Fix shift out of bounds in group mask calculation
3da6cbcad90471013b8a029ff21a4804e7c0ca3e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
3ad8b2eacdd0a80a1ce95c6143736adccc4a5aca mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
57ff46fc470c7fe4c189fd96c43a0e092982af0f mxser: fix xmit_buf leak in activate when LSR == 0xff
76cf67c330addfdb4aa5291609ae1a67534f7b5e pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
fe27547746f02df9b87c258ba07d0b5e73bf5b47 iio: adc: Add check for devm_request_threaded_irq
14926c5c0f997c9e05c118aaffd1586d78e528a6 clk: qcom: clk-rcg2: Update the frac table for pixel clock
381cfd77893e9fe6b2853d041eb15ddbb45de37c remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
bd310d8400a9ebea8414bb0f65480026208e2ffd clk: loongson1: Terminate clk_div_table with sentinel element
534e166288e1ccfa594df8cbfa4b8ae60e17d268 clk: clps711x: Terminate clk_div_table with sentinel element
f2d868f6926c2f9069e0c1fc0a1656d9e0e75745 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d3efee78a8962f11fc9cff1c214676c129c27759 NFS: remove unneeded check in decode_devicenotify_args()
50fe8234c495e03dfd1cc46ac256685448f458f7 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d3cbd9e80123f1013b37e45d1e34512fdbeccd25 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
2ad47804df3bc3d45b0666acc923eb1881988672 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9faeef2777ac92375452b45f530cae4023e1f4ab tty: hvc: fix return value of __setup handler
f75022f3aa8b602db524409d0f3e771a6ebd6725 kgdboc: fix return value of __setup handler
4652165f219a41e5d96b2f6aaa9cd3c627f10b66 kgdbts: fix return value of __setup handler
798cee57bb6cce457459953fa456907f590b5365 jfs: fix divide error in dbNextAG
3c549f3e057166fe55ca5728fe11c2ed19683d80 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f252f56d35076c831110eeb6ada20defae48c574 net: phy: broadcom: Fix brcm_fet_config_init()
a347fe180522119f280a44406c451e85f98bff18 qlcnic: dcb: default to returning -EOPNOTSUPP
7f63e6c43d3cc27b24af13dd1e06d3a52f6198f6 net/x25: Fix null-ptr-deref caused by x25_disconnect
211fff23221deca1b01d96156d5f78055507964b selinux: use correct type for context length
8b994267c931064f73cca02ec72159bbee543c06 loop: use sysfs_emit() in the sysfs xxx show()
ca62379d947e95d14ec94f2fc7a19df954d4445b Fix incorrect type in assignment of ipv6 port for audit
8bc326ed2bc64fa3a8e849183f27b903e3e91862 irqchip/nvic: Release nvic_base upon failure
10e11427a39ea196bd216a8371aee0a0325823d0 ACPICA: Avoid walking the ACPI Namespace if it is not there
3214489157e05ca758d0d06624ea703b83421715 ACPI/APEI: Limit printable size of BERT table data
c000d8a3212bcef6df3599ebc89fa782ac0e7c52 PM: core: keep irq flags in device_pm_check_callbacks()
e6ff3f331e5ad2c2dbf33d2ef1645c8e467b7b4f spi: tegra20: Use of_device_get_match_data()
02da3ab020ad06c81b4f82788507eadf0a7d8ab4 ext4: don't BUG if someone dirty pages without asking ext4 first
112c9aec2c9eb10f3152dbfafe2914807e296323 ntfs: add sanity check on allocation size
3b81feda022748da37aad97c33f8262dde38c404 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
371a1c00f1f3dfcdb35a1149da9ceaa307d1ac0d video: fbdev: w100fb: Reset global state
6fbf55d7d513aea9fa6bc2b7993319303016bb64 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b57815ca822bb8913d2664ff96fe05c0ac7b0c5d video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4c1785a2389d74a86a8a0d8d016d8291abe8fb78 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
150dcb815d495b42069aa97030a5efd9ae5b9342 ARM: dts: bcm2837: Add the missing L1/L2 cache information
991ae4c2f22fc003a4ba47d480a577e2610eb7d9 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
fcdb24755c3c67038319283bb0a1eae06787a7e3 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e8597eecfd04763425d9b1c682354cf93fb35923 ASoC: soc-core: skip zero num_dai component in searching dai name
e4f677dfa268cc755d232a8990c0ccb73e01aef0 media: cx88-mpeg: clear interrupt status register before streaming video
bed348a856210af0762e5756ce04b0d07d0675c0 ARM: tegra: tamonten: Fix I2C3 pad setting
5be6c0a566b8468504e369637d15a7f854b3abe4 ARM: mmp: Fix failure to remove sram device
020b4a0c1ca7370bebb4a6fb04a14a605af02095 video: fbdev: sm712fb: Fix crash in smtcfb_write()
cf2049a9866a9e56e233d016c6c21126b9ddf4ce media: hdpvr: initialize dev->worker at hdpvr_register_videodev
dff635913811618a97b95dd261da6d5f6dafc45b mmc: host: Return an error when ->enable_sdio_irq() ops is missing
aa0ea024f6cebc1a7835e295d05f3fbbdc5c1b8c scsi: qla2xxx: Fix incorrect reporting of task management failure
b1e94891a2652586a8cea6cde5b362ef7902d9cc KVM: Prevent module exit until all VMs are freed
cf4598818736221a467de131312af373142ef348 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
420a5c7b3846076d59e01ff5be97dc57bfdcfa59 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
1c2623e7c3bca3852f29f9ef405333e152dd1769 gfs2: Make sure FITRIM minlen is rounded up to fs block size
27c0dab5773ac977de7e1620f771f09cf724a4eb pinctrl: pinconf-generic: Print arguments for bias-pull-*
4a95a6c15ed68da29e1de369b792eba2ec28c86c ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
66da27a461a6323ea49b8b8505bba9979fff6321 mm/mmap: return 1 from stack_guard_gap __setup() handler
ceaf2ecf6655801b5aa5778129973b0223aeb80b mm/memcontrol: return 1 from cgroup.memory __setup() handler
7e978f15e870af2eaf57f0755aa3cdef151822e3 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
fc43821f68651246e365c090bddf059e5e6ae2c9 ASoC: topology: Allow TLV control to be either read or write
874ca95462528fd9a48d43a4c1faedf1630856a9 ARM: dts: spear1340: Update serial node properties
124860aee65a310339259ef96746eab57585527c ARM: dts: spear13xx: Update SPI dma properties
0e743ac4f5e521be2d0ba7154c1c6b2c47573616 openvswitch: Fixed nd target mask field in the flow dump.
31ea478309f3b77f2ba1cda71fbb3632ee7761e3 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
11adf39f0b338d733eb2a645d3036ff6c12b6fa5 rtc: wm8350: Handle error for wm8350_register_irq
44af4f986301f7ba8c594c30df6a50fa7bc5b85c ARM: 9187/1: JIVE: fix return value of __setup handler
94017aef9c259e05de3b56cda1fd9d0ac1830b57 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
1917534d7f0046c5ee2c28db3d2719eaf226954a ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
33a10fd7a54c0959f5d7e8d0f94bbe5ceb17c8d3 ptp: replace snprintf with sysfs_emit
0b3243bc46dfc789cbe7ef31cbcf03c8f38e0a8a powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
7b5138e795d006cbd26b8d09573e03bfdd724f2f scsi: mvsas: Replace snprintf() with sysfs_emit()
d1438963ae684b7c764272e44141675c734e24c1 scsi: bfa: Replace snprintf() with sysfs_emit()
cecea361442d7dc903247b555014c71a55761b79 iommu/arm-smmu-v3: fix event handling soft lockup
2bdca09aa54a1c6966c39857d7e46c0d6d71dc19 dm ioctl: prevent potential spectre v1 gadget
740d6cd304d6d1c631362e416592e3c08780d148 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
24fa366369af8bf9c00f5d38bdaed9adaa001739 scsi: aha152x: Fix aha152x_setup() __setup handler return value
b052f6fd9f29bcd5fa155764bfc9d4f6241b26db bnxt_en: Eliminate unintended link toggle during FW reset
aca60ba6bb45bcdcdba08445ff6ee4478dbadf83 MIPS: fix fortify panic when copying asm exception handlers
86f16734bf929e827b9112ed7252362ca21cf31b scsi: libfc: Fix use after free in fc_exch_abts_resp()
aefc61111cf46e006ee33761dcff69a739807845 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
dafee686c203ffada39f8bfe0aff6aeb27af07a3 xtensa: fix DTC warning unit_address_format
58c764f9ede421df4087c55220c7c37c64aed89d Bluetooth: Fix use after free in hci_send_acl
ff9c9afb720b412b245732e245b21fcf0e673a77 init/main.c: return 1 from handled __setup() functions
8057adf4f8d36ce110b1b3208ae2b7c296941f22 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
cedd363a7a6c2e6291c28d6397182d132b3e0c66 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
77d4186bd29c612cb40114bedfaa4281c92d34af serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
32dd28398009c7db2341b47392130c2789506fec virtio_console: eliminate anonymous module_init & module_exit
a8bf4acf161c5109e2071451f3e97c8e58cc0973 jfs: prevent NULL deref in diFree
527a0fb0cf25091c72980ae9b762dce9f2b5e5c0 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
f6959f39e2c37ebf03a436ed10657e235bf25a98 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
18a8f70f2d0afd6d025baf46094e370db1a35a1d net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
2d690b7a2bb67e71277bc2502ab0205c06991162 drm/imx: Fix memory leak in imx_pd_connector_get_modes
a9cb6a4cbce50d1aaf134825e12c649d832741e1 drbd: Fix five use after free bugs in get_initial_state
1693ea4af5e9d349e18c3fffb86d237672a27042 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
8014caeeaecf87729820b644ad9ec1f6b57e0e34 mm/mempolicy: fix mpol_new leak in shared_policy_replace
a7039b30e4c5e4f85754d31a22fee06e63aec4e3 x86/pm: Save the MSR validity status at context setup
110884efcdee7858484d508b66744f2f1f6a4e57 x86/speculation: Restore speculation related MSRs during S3 resume
a602ff6fd9b5459457056fcead0cfa8ce876bdd8 arm64: patch_text: Fixup last cpu should be master
377177d335341f01e24410965187500c09f2eb55 irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============0361029491356226487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49e315771563-e1ec0cc54822.txt

7bc127ab92b8b8328cf1057b0ccabbad51d0e7a7 ubifs: Rectify space amount budget for mkdir/tmpfile operations
0cb58f9a497d42f1f37cbe263e36771974214d55 gfs2: Check for active reservation in gfs2_release
2a975ae9f0b1350307e367372471fe70631a65e9 gfs2: Fix gfs2_release for non-writers regression
56498912d1ac20f482424941492748bdf1bcb122 gfs2: gfs2_setattr_size error path fix
05b04e0ea3c78e05522b85c17ed1b4dfe7ae6dd9 rtc: wm8350: Handle error for wm8350_register_irq
ac3265447183fad3dd1980e5e0286eab32ab88e4 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
9ae03deb4404467a22228c11b7646d3be08c13ac KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
c39170c9d089d9ec0d722d572188338d11b721ad drm: Add orientation quirk for GPD Win Max
728c6aa543a2ff4e720756c848ba83b4e6c1a10c ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
e78fb916e4ff763f46fca0a4c995a8cfd2fc6775 drm/amd/display: Add signal type check when verify stream backends same
9fbdd2da9f7c6e9281597012ad96b0f2290330a7 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
a89e2cbfd72f3f3b36ce6ac427d30483588cef4c usb: gadget: tegra-xudc: Do not program SPARAM
1a6dac8fd488197fd45514c97e2cddad40b168c5 usb: gadget: tegra-xudc: Fix control endpoint's definitions
a68dd60e184de1324cd28679151c895867060d79 ptp: replace snprintf with sysfs_emit
243381b5b74d13ff379fe87a7921d5d1ce67d3cf powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
eba2416c34fbf6b2360e778524db814633185529 ath11k: fix kernel panic during unload/load ath11k modules
362d280c90711872b03b45ca01f0ce58816c76af ath11k: mhi: use mhi_sync_power_up()
7e77a3ab2fe979b62a9f6328fe2a1a8a7368bc8e bpf: Make dst_port field in struct bpf_sock 16-bit wide
df2c3687e3f7bb8e45248d1f3016b29d9aefcd5e scsi: mvsas: Replace snprintf() with sysfs_emit()
128b9f373794f59e963e3545541bb7c30676aba9 scsi: bfa: Replace snprintf() with sysfs_emit()
002caf6c095007e0b046515ece6d0547a601f9c5 power: supply: axp20x_battery: properly report current when discharging
246645b92df2d8d78ebcea22bdfa8d8165d12ba1 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
5327863df92a4b9298d41c0543f6bc5343f5ae93 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
8e87dc8be6e9821c0fc7088c93bcab01df627459 libbpf: Fix build issue with llvm-readelf
c323d54d42406824e129c6a7c1e2643a5b3f3522 ipv6: make mc_forwarding atomic
b2053515365c54c365f90eca8e59554805972623 powerpc: Set crashkernel offset to mid of RMA region
38aec16a3b134a70b8a71b295f9ecb81b28e83ff drm/amdgpu: Fix recursive locking warning
a54e9d4a8e1473e4e3a2da81e0fe949eb631b67b PCI: aardvark: Fix support for MSI interrupts
48364e39e5c121ad1e9ba499c3855b04c8c31f06 iommu/arm-smmu-v3: fix event handling soft lockup
8f2642836145201a05e1adbed0037ac3fc1ffd55 usb: ehci: add pci device support for Aspeed platforms
45693f71ab0440945247e52537384b588d78b835 PCI: endpoint: Fix alignment fault error in copy tests
694851481b31563e0ca1affa5307a57b89377a5b tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
52c4f4b6b79f38928cc7f85e22daef4829708e61 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
2861c8b4982b8989ca1f62ce9ed7fbe9d4776b2b power: supply: axp288-charger: Set Vhold to 4.4V
0795d69800f67adf10136bcc4a3225c567eb18e7 iwlwifi: mvm: Correctly set fragmented EBS
3df3a2361eb1fa36678a2d4da61c814884f1a8d3 ipv4: Invalidate neighbour for broadcast address upon address addition
9c12d813c1bf708e8367d093c210844d6403e1b8 dm ioctl: prevent potential spectre v1 gadget
81340edd2fc9cc77446cea6085ad834d66c11bdd dm: requeue IO if mapping table not yet available
8b82dc5381c806ef93b92226e596042730561dbe drm/amdkfd: make CRAT table missing message informational only
356e603f70803c4769bf835ff810cafbcef85a06 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
7005f975b7cd6ea4427bd8dfcc6b53bd512c373b scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
3594c340fece2f7dfadc9788be122b6b57d1054e scsi: pm8001: Fix task leak in pm8001_send_abort_all()
332ca212dba10003dd28c904ac04daed332e8260 scsi: pm8001: Fix tag leaks on error
6db7ef1a79425ec0940320093e4a47ced16de7e0 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
7fa2225e3d26dc4ffcfdff6572ebd070969d32d2 mt76: mt7615: Fix assigning negative values to unsigned variable
5697c94f9e81fb6f7a31412e17777904c7f9349e scsi: aha152x: Fix aha152x_setup() __setup handler return value
9e897c2fee809a3105689cc85bb3bca55f670001 scsi: hisi_sas: Free irq vectors in order for v3 HW
cceb3e7162ede017b3d324b954ec923ce6c28d26 net/smc: correct settings of RMB window update limit
a09b1ba778d6e781e679dfdc24c5cfde4e6a2ecc mips: ralink: fix a refcount leak in ill_acc_of_setup()
e0963185c7f5872eadf599e56cd4951e2bf688ff macvtap: advertise link netns via netlink
8098f3a315ee1ba9cf006824d93baf239c78ddfc tuntap: add sanity checks about msg_controllen in sendmsg
d934c278a8f53329635cc6cc3cfb5dbef39b6b8c Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
459744e8cc3ae6c9e60971cdde242c4fcbd0a12c Bluetooth: use memset avoid memory leaks
60e4474cc6d38849bc6fa2e5ca86f1271d06e4fe bnxt_en: Eliminate unintended link toggle during FW reset
fe8a4b0d8b40e8ab88aad38d51354541765c8163 PCI: endpoint: Fix misused goto label
f3b8dfdc10c7171814919c4a160a5240f2f6709a MIPS: fix fortify panic when copying asm exception handlers
c4ea3d33aef18952252f6501ee7bbd6f97b81ed5 powerpc/code-patching: Pre-map patch area
0aa736080ad26cfa946993507f532b85edf182fe powerpc/secvar: fix refcount leak in format_show()
14fb55c94ad48817e983ab1799dd7e8a926b9362 scsi: libfc: Fix use after free in fc_exch_abts_resp()
9e540f8198ac51b018f3729f946f5f3993c0daba can: isotp: set default value for N_As to 50 micro seconds
851e1374a44e246b3f2ccb62e7e5939238b4839f net: account alternate interface name memory
b203e25fe1ceefccc753441a2844693f7668446e net: limit altnames to 64k total
98601544ce5aa011e2fbd5ac373a53748bf54bb0 net: sfp: add 2500base-X quirk for Lantech SFP module
abffd5a1ad6035ae87fc57590fb531f700feeeb5 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
ceb9b294f7fd2fede8a275b7d59325f62a424de2 xtensa: fix DTC warning unit_address_format
ddda9d9e06ef56aa9a7763d1d5eec35f45ba2e40 MIPS: ingenic: correct unit node address
3cb3aef29fe77e9e4973431816a32a3fb962057d Bluetooth: Fix use after free in hci_send_acl
db027f6b1c3f9b6faf7fa8ac67cf30d9984fa319 netlabel: fix out-of-bounds memory accesses
02b2b9248f710aebf7f41afba8cc78b33150709b ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
14fe0ce9d99d3c4bc4417606959ae7f769dc8a8c init/main.c: return 1 from handled __setup() functions
11f1ab7920a6805683ebf62aac2f3c80508881ad minix: fix bug when opening a file with O_DIRECT
df3f27fe24152a9796de8bfae1cb553359fb1fbe clk: si5341: fix reported clk_rate when output divider is 2
81f5af1079a5c5ec746380d1ad72fb7a55faeedf staging: vchiq_core: handle NULL result of find_service_by_handle
8ccd7296bea7c9184eb97f882a34f2b62b692f2e phy: amlogic: meson8b-usb2: Use dev_err_probe()
c23d0ca991c7576399c1fbd4605043cb6e1e2bac staging: wfx: fix an error handling in wfx_init_common()
5f068dd56ec02369867b981998d166d02949b20f w1: w1_therm: fixes w1_seq for ds28ea00 sensors
92de8a7a012310affa1cd1f4efa3ca0c8300eacd NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
e1beaefc9e1c13ae8e6783d9e536f8b1ee31db3f NFSv4: Protect the state recovery thread against direct reclaim
4765e5affcac0b1c989910b53b933388addcea60 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
bb19ab052a2af9c4e5cfccc22267c7fb1a4448b6 clk: ti: Preserve node in ti_dt_clocks_register()
9a7715bb9e1050296244dee9c1e3cc35bab97203 clk: Enforce that disjoints limits are invalid
4c01d898bbcabde75bbc8d2c53df457bd8704c17 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
fc535631e8530e8f6720e578d53e3d89d869456e SUNRPC/xprt: async tasks mustn't block waiting for memory
775f355232e495a5e8bb303da12c51e193e8e8fe SUNRPC: remove scheduling boost for "SWAPPER" tasks.
6f002152b2a9532d4719781d4ce21db75420590c NFS: swap IO handling is slightly different for O_DIRECT IO
84ccac72598b3308b2da0f557853f848f6051d16 NFS: swap-out must always use STABLE writes.
82f52c4ace6ef22c35d30a7a23600e7428c98d18 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
3a47f613ae8f04a4ae09b513ff11cbac327da251 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
659884fd7f011dbffff2799b3c6dcaae41b3bea4 virtio_console: eliminate anonymous module_init & module_exit
8759b920327d69cc65f8db0a5b9971f61740193e jfs: prevent NULL deref in diFree
24dfa0c8146ff59a2e8420ecf3a8ff5d1e90b08a SUNRPC: Fix socket waits for write buffer space
e45367a2aa7efee9e743413fef758e19e0fc2d2e NFS: nfsiod should not block forever in mempool_alloc()
2b999b08683acdac6be500ebc118998118b22c4d NFS: Avoid writeback threads getting stuck in mempool_alloc()
cd5e0a25ce51d2913f08cb24245e72e1be770308 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
7b61d0d2fdbf513ea4683d6e3832216315083d51 parisc: Fix patch code locking and flushing
41ec5a3df66bc5b2a7087c8a954c0ec5bc4ee80f mm: fix race between MADV_FREE reclaim and blkdev direct IO read
a57965755ba8bb5b2ffcb0fc75b854c5f1e532b5 Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
c681f258b979635b480222e9e022d789b6e95cc1 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
44b301147f13614d3c2a71a4dc281548ed1f67a1 Drivers: hv: vmbus: Fix potential crash on module unload
1c3df0ae638306287fee0325a4d3785b45aae7d1 Revert "NFSv4: Handle the special Linux file open access mode"
6d6cd2fe1ae4bd8e3a64dde75fe8c8548eef9544 NFSv4: fix open failure with O_ACCMODE flag
9d2e3a2b09cfa517453839e56daf40e8a750cdba scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
150462b5f2a3ed1eaa8b8dc4862e1421114662ad net/tls: fix slab-out-of-bounds bug in decrypt_internal
69c69cd98291ccc6ada7373d39a1d8e50504bb48 ice: Clear default forwarding VSI during VSI release
1ae90dbec8644257b3ac979cd4cafaad9256159a net: ipv4: fix route with nexthop object delete warning
be37f4e6c19b7a8b64547fd2db862d2a41bb7ddc net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
88072e948bcbfea1f1971a5b3b96d4cfad84402f drm/imx: imx-ldb: Check for null pointer after calling kmemdup
1ef376270a038bd5a23fcb07569ae4eab6bc9cb0 drm/imx: Fix memory leak in imx_pd_connector_get_modes
c4731f411f6bab1ca2949922064a9482888d350a bnxt_en: reserve space inside receive page for skb_shared_info
81d156ce1f503153f23d5809d6c06ae3a0a85b79 sfc: Do not free an empty page_ring
c5bd32dcaa33d6c186193434f1f7b95fc04f11ae RDMA/mlx5: Don't remove cache MRs when a delay is needed
cea0ee0accc771de0d6c1cc41e8b33b53f946d11 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
37a41d387de18de9a24bac89ba0f125bba575da3 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
743b7963fedc615e66fee0577164aebdca415a29 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
28baa509c67103bc86a2fb857132492b3a208197 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
2ebf1cbdbbd0423f35cad8db0776590fa33a6168 ipv6: Fix stats accounting in ip6_pkt_drop
f630f807df79e60adfa3ddb385d1baa60d24e452 ice: synchronize_rcu() when terminating rings
cb23ba7ed43ef136027dde1fbf98393804b550a5 net: openvswitch: don't send internal clone attribute to the userspace.
a54dfea319cf0a5e8dbc4e9267d2d3105de1ec22 net: openvswitch: fix leak of nested actions
f6c4b5ee3a8612ba92ff2491b182fc206ccafc92 rxrpc: fix a race in rxrpc_exit_net()
127c5ec3ed5237fc048a3a32d4de8d6eb6556344 net: phy: mscc-miim: reject clause 45 register accesses
966fd9edcba445c697ecb6f3d19bd808d5542428 qede: confirm skb is allocated before using
6b937cbba931c3acba85a6183d708bc4422771b1 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
cbc522561fff6b1e2c0b7b2e71bb7fa748338ab2 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
8ec26a1e840edc7df711a62367cc741c5c7d70ad drbd: Fix five use after free bugs in get_initial_state
fcef9cbde1fe20864bce5721afbc1866257c9d62 io_uring: don't touch scm_fp_list after queueing skb
722a9203ed4899c75b45b094c303cba3b0f5b894 SUNRPC: Handle ENOMEM in call_transmit_status()
dea5102f11b262902a95668bc37984712495fa4a SUNRPC: Handle low memory situations in call_status()
960a20da8cedce8b50496d19cd7811123a91a6ef SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
f3a8390b403976bf4d0d087e5c1a8d12d6ced036 iommu/omap: Fix regression in probe for NULL pointer dereference
b06e9b5a2e562067746fe3832b49c3b11ac2147a perf: arm-spe: Fix perf report --mem-mode
20dfc8f3dfba9ebf9147fde7f1edddc3acdabbf7 perf tools: Fix perf's libperf_print callback
f6e7d0946eb9bdbd4c85b5d2db772116edaa4cc2 perf session: Remap buf if there is no space for event
429c9bda10025701e48b2f9ea621df9f45fd893f arm64: Add part number for Arm Cortex-A78AE
8ab76dfadf4ed7b3194ba2d3d515b6ce19bfa4cf Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
7a2fa5af06e860380cc1ee62384bee906c9f7ed3 mmc: mmci: stm32: correctly check all elements of sg list
8edf56c19c6aa6d2cfe29c6e7fbb4d5c72ad44fb mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
91439b8294c164bfd7cc7a5905dc0d6ad31d8581 lz4: fix LZ4_decompress_safe_partial read out of bound
43c562e973682dd8743b8018ef025ae610afe052 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
32c3bb32c1d8ef5b63697d5760b6413413961784 mm/mempolicy: fix mpol_new leak in shared_policy_replace
cae8ed4894908ae51e63d9e6d474c106402484b4 io_uring: fix race between timeout flush and removal
afcc1e8bc45bece22a2e9551824c1cf78073da93 x86/pm: Save the MSR validity status at context setup
15f94993c8a2123fb669c39a021a281c397cf20f x86/speculation: Restore speculation related MSRs during S3 resume
67dd6a9bdf3568b89ed191738879e2771c3d5a1b btrfs: fix qgroup reserve overflow the qgroup limit
3a7fc746c0da90a5f5768b10e3e06fb5e751d096 btrfs: prevent subvol with swapfile from being deleted
7ba5a6bc92219c66e5e5b1c5110d14b176b401a7 arm64: patch_text: Fixup last cpu should be master
b77931f5da8490fc6c09b6bd271afad5fc65e7ee RDMA/hfi1: Fix use-after-free bug for mm struct
12aea28f19a8965a079e73cf6e03927f35f2c2f8 gpio: Restrict usage of GPIO chip irq members before initialization
275b3834fabc74e6e6b7c64d6469392195f73a18 ata: sata_dwc_460ex: Fix crash due to OOB write
bb5b868f2452472fa8dbd91591b32f676ace6a7d perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
99e49a3dd4fbc1eef9087e4db94bfc8dc7aa8824 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
9e46d4a3f0701624f4facc8c7e3dc3388cc3fa1f drm/amdgpu/smu10: fix SoC/fclk units in auto mode
fc55ef4754b1f9b033a13d9737b1ce50bec800af drm/nouveau/pmu: Add missing callbacks for Tegra devices
e1ec0cc548224eb5e9e1fcc8c98d2dad107f8d8d drm/amdkfd: Create file descriptor after client is added to smi_clients list

--===============0361029491356226487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cd23bbcadb9-c9e10ee36ec4.txt

c7f7720c726f67a9b297ab3b7b2570820c584503 lib/logic_iomem: correct fallback config references
282d28b7f4a37591682129560c892070b03cdaaf um: fix and optimize xor select template for CONFIG64 and timetravel mode
14d6f341537054a910575b1d4b13a8a5353579c6 rtc: wm8350: Handle error for wm8350_register_irq
09d89a4c733b1f7ba7b2d6ab79878f8854e8b072 nbd: add error handling support for add_disk()
30d1dcd41c46e93928a88358d502c99e6fd529a4 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
ab716b857c67152bc19a36a3b8493159d0c0184b nbd: Fix hungtask when nbd_config_put
edf4629b2dd04af31747d3172933145799e689d4 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
4831ad78ed2da6fd631cda5b18d423862a9b2730 kfence: count unexpectedly skipped allocations
28c628b394374a9b4c85e3ca5fabdb523e59fe84 kfence: move saving stack trace of allocations into __kfence_alloc()
682faaa791813e940b4da86cc1c5bf2c480bd87e kfence: limit currently covered allocations when pool nearly full
21d3efba11e17e661cfaa8aa93c82a831c98f91b KVM: x86/pmu: Use different raw event masks for AMD and Intel
9859637ddfcb0d95b429bee1102e53c66e96b286 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
c0a47dc744a37918c23ec365ad20bed8bd29638d KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
3fa42bebfb6099041c0678a92730cae0f40709bc KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
fa5ece6e54e4bc4236f196cc71cbe5b085d25aff KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
197ff38dedab5170a5a8197d6b70474f117231a7 drm: Add orientation quirk for GPD Win Max
c19496a99410907723fbf008e8696bc455925e5f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
ec66e785a9b8667711f7a4e88d22dd279609a767 drm/amd/display: Add signal type check when verify stream backends same
2c6738a1931e6f2ead1dc8b59b7f77e3b6bad3ac drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
1da407ead32577424b4f42e4e9cf1e207d7d5f55 drm/amd/display: Fix memory leak
ec8345977e28c4af004a532dc6402347ccae2e81 drm/amd/display: Use PSR version selected during set_psr_caps
265237006e0c8090921a7a2837da2aa06c7977bc usb: gadget: tegra-xudc: Do not program SPARAM
6f07fa47202db6dd333828fe324f1fc1e7cf4f66 usb: gadget: tegra-xudc: Fix control endpoint's definitions
ed362f9484806cba0bbfde04b9895fb9d6230210 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
9384e1d1444913a1edbc3c44d301a7d2f38cadb0 ptp: replace snprintf with sysfs_emit
829e28068840c5f046391f682f2826a4f081c1c8 drm/amdkfd: Don't take process mutex for svm ioctls
daf09cdab878b8f69cb7ffe21da2b6ff17d07304 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
f555b6ec27ce2816c45996a887bba68208344510 ath11k: fix kernel panic during unload/load ath11k modules
f4b8676fdd3347b4a73f26fe80fcda3f866b67fb ath11k: pci: fix crash on suspend if board file is not found
016371f12752a5f6245d61ac47ac5617e0b54a37 ath11k: mhi: use mhi_sync_power_up()
f29f03cf3017814e870ac20d10376e6155121fe5 net/smc: Send directly when TCP_CORK is cleared
b68d0026a0fc5bf4fdc001b3deb0add1d0e58df9 drm/bridge: Add missing pm_runtime_put_sync
0c228cc6ff42cb184f31984df82b66c27d8f43fe bpf: Make dst_port field in struct bpf_sock 16-bit wide
d75c9686ace410dc6490ff92a6d35ca7a0001c16 scsi: mvsas: Replace snprintf() with sysfs_emit()
ece5e3ac6fa318a47bdba353aaa3e1fee8d423bc scsi: bfa: Replace snprintf() with sysfs_emit()
b2e2d06c3a02392237f029258f78f328776b903b drm/v3d: fix missing unlock
47955554545587981a9c20114eb5679dd2f76d4a power: supply: axp20x_battery: properly report current when discharging
6093fe48ddd7949c6b1aa87f6fe966f01607e195 mt76: mt7921: fix crash when startup fails.
7bac3e96812719ea50e081064320ca74223c66f7 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
46d7b3685a4425b51c24ff88f1760e7dd07a00bc cfg80211: don't add non transmitted BSS to 6GHz scanned channels
0fcefe2875d5462b8f60b73783dddc8ada63a2b0 libbpf: Fix build issue with llvm-readelf
2fac1e3ef988b56a5f93bf587c1f013146545190 ipv6: make mc_forwarding atomic
70051f3d8e33238131a39cd5d54aa53ab4f8e72b net: initialize init_net earlier
dee90f9b8ef033bdf13f58bedc0a2155a57a8252 powerpc: Set crashkernel offset to mid of RMA region
5b784383e51fda6180ee1ea7635ddd159934d254 drm/amdgpu: Fix recursive locking warning
d5d823c896a2a423f1ca170aa07f2be34cb1d211 scsi: smartpqi: Fix kdump issue when controller is locked up
c55c574d2199cc827eefc48dd92702bc5cd95d1c PCI: aardvark: Fix support for MSI interrupts
e6a732447cdb67cc71cb1d1048f397c3ec5c79cf iommu/arm-smmu-v3: fix event handling soft lockup
eab853f9e0d77eee1fc75069d62757b24aa17bf4 usb: ehci: add pci device support for Aspeed platforms
bc8e9d175d050e47ee1a03e497d23cd23c886435 PCI: endpoint: Fix alignment fault error in copy tests
9b43f20a8dba46c5a43aeced59d45bc2ce52a391 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
3bcd4a69e18fd7195c3b0b324ea819580110c7b4 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
e6d25882818eb5dc4c71b6617afd86080eb340e8 scsi: mpi3mr: Fix reporting of actual data transfer size
c2ca6e2123b949563743284bd9a63da36083e659 scsi: mpi3mr: Fix memory leaks
52e22be1dd72b48b8530842362031b17fa542661 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
b3f8e1ba51f083df260589c7061220193ddc656d power: supply: axp288-charger: Set Vhold to 4.4V
67c316b4ac3de65162506554f9ae6f9d10ed4779 net/mlx5e: Disable TX queues before registering the netdev
dd284992ede8eb672caaedbb82d42b6fd875a9c5 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
db6f33a13b23ba9d49210b540e6d2d1dd4e3dc4b iwlwifi: mvm: Correctly set fragmented EBS
80146e81aac37e1cf141ea13b5be9a02c128da2e iwlwifi: mvm: move only to an enabled channel
fef65951475e162df2e86a0bfae671155e5a680e drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
e22ea905cd52360d10a1e0eb96df1e74dc9ab984 ipv4: Invalidate neighbour for broadcast address upon address addition
effae6a0c41e14ee5655d83da622e0c55214a75c dm ioctl: prevent potential spectre v1 gadget
0c280de10c449cc7d5e3ecf40cda921857e837b5 dm: requeue IO if mapping table not yet available
bd7e6fa5fe37f8e88224ad668771dc15eeae7059 drm/amdkfd: make CRAT table missing message informational only
5a0956a7e31871b9a4e787da4a49851462344463 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
2cf252cc608ce7a98cabeffeccb4208645a037d0 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
d806ce4ee802811620fcb1df72b2ca13b5b6739b scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
58183c9565de272c3e9e7169a0288f7130be5f02 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
9a09baf3abd7b6861b86260fb81f595cb5f7e2cb scsi: pm8001: Fix tag leaks on error
5f374933e2f42dc159fc91e4478916aca8c94415 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
1013651ec1e8bb1692601c1cb041b4774e38b7bb mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
8696628e23a5fdebfcf43c82d1afd2c5e15e2d25 powerpc/64s/hash: Make hash faults work in NMI context
3f141e3ed6dfadf31f06034cf99c00b720ac7f5d mt76: mt7615: Fix assigning negative values to unsigned variable
56ba05c5657ad6cd2da3b6e04ee45e567c98904e scsi: aha152x: Fix aha152x_setup() __setup handler return value
4538f2fdaa8fbf48717d523502005a4c5beca465 scsi: hisi_sas: Free irq vectors in order for v3 HW
c97879dcefdb39a4d519dc02e76fab6ce47da12d scsi: hisi_sas: Limit users changing debugfs BIST count value
93affd839738264f69076942105bbd6f00fbf4f4 net/smc: correct settings of RMB window update limit
23a8bb86f2477fd836c2d6ab09cc0a385fb3bae8 mips: ralink: fix a refcount leak in ill_acc_of_setup()
ad4a6747a22045d73a27d7ce84294602daad9e2c macvtap: advertise link netns via netlink
b0f7e70df2c40fe43b4d6ce2a30dedb0fa1e3cd5 tuntap: add sanity checks about msg_controllen in sendmsg
176f57237a73d22ead453c2daa2c0e9cddb81e8e Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
595f7481184ed422a5f75c7001103d3b6881eaa7 Bluetooth: use memset avoid memory leaks
5404aa34f7924c37ebf8ba0ad424196203865d19 bnxt_en: Eliminate unintended link toggle during FW reset
43b4c239b0377b61872114bda296001534832e23 PCI: endpoint: Fix misused goto label
10a6a09dba11d6a2c5ca22eaa1b7d876aaddcffe MIPS: fix fortify panic when copying asm exception handlers
df0fc32c5712583f2823ace32d0ad14a12ef0756 powerpc/code-patching: Pre-map patch area
bc2aa4eea7d7cfcf778aabfd5ec3db65a5cdbdf7 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
edbdc15ecb26971b19eb0726f93b1daf8a3cab6a powerpc/secvar: fix refcount leak in format_show()
2bd9ec7dd6ec373d2b69aa7f5c1554a138741f85 scsi: libfc: Fix use after free in fc_exch_abts_resp()
1d605d4b53caab8f3f1a96fc69c56711b1ecb2af can: isotp: set default value for N_As to 50 micro seconds
fda351071c47b861dd9864fabd0554258c2bf7f3 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
e84ce61696dca8b9c0385a22ec8e2aa5bf688545 riscv: Fixed misaligned memory access. Fixed pointer comparison.
1673501fec8d19d9a3cd73714d736a7741f5d376 net: account alternate interface name memory
353ea6ba7fcf3d35f92f3f510108149d5a5215b9 net: limit altnames to 64k total
662c9e1454ff5119dd13659c3e16b5c992aeb95d net/mlx5e: Remove overzealous validations in netlink EEPROM query
d31d3c40c9ff7a8e03a42a4ab44a8faa5dfff77c net: sfp: add 2500base-X quirk for Lantech SFP module
6053b8976b3f939d01e66470ad4a720e322772a4 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
03e42f16a0b723c9fead22c36c9fb4e3384b60b5 mt76: fix monitor mode crash with sdio driver
169322c1b1131261aeaf85f564f1b3a1799f3beb xtensa: fix DTC warning unit_address_format
e61a07b074b5d23eb2e70622b432d5199bb8e1f0 MIPS: ingenic: correct unit node address
7cb7a94a4ce3541b5acb1f4bcd5702d3679423d3 Bluetooth: Fix use after free in hci_send_acl
01d806583b0fed146dcc5414b8d72f64a1475589 netfilter: conntrack: revisit gc autotuning
a5025b5d37ef97d2a3c25f1373a602e80d226f2d netlabel: fix out-of-bounds memory accesses
6fe3ae74a0cfe64647f517620d4026647510b49e ceph: fix inode reference leakage in ceph_get_snapdir()
d8c03cfd87012a55ec5d186de54697dd9dbbec4b ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
1d074d1ef60fbd1561abd3fec5c79169fd099e91 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
79fde1823d7c4b9f727031930ef78ff1be1fd171 init/main.c: return 1 from handled __setup() functions
4faf7299fa293539cf310504da96d3e48d3cab50 minix: fix bug when opening a file with O_DIRECT
a6d44962328586aff744e2e3f708ee3b526419b5 clk: si5341: fix reported clk_rate when output divider is 2
5ca64620882778e5bc8824e629b0c4e6472bbdc9 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
0ba092517215bb287f2e5bf39e9bb0fbe18656e6 staging: vchiq_core: handle NULL result of find_service_by_handle
65f13a343f26f77d7422e2d0652360f8a98dc034 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
7d9093287eb5a0eefe55b9dc76d35e70b13eb7b9 phy: amlogic: meson8b-usb2: Use dev_err_probe()
89e691caf37bab120a55af9c0ec4eadd3aa50a1f phy: amlogic: meson8b-usb2: fix shared reset control use
af8071a31e13eed7fc928d641191c91066ecbbf4 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
4f977798c7c5555822832517a9cad071c4feaa32 cpufreq: CPPC: Fix performance/frequency conversion
1b63be5426effbcf6961af138baf756da1edbe30 opp: Expose of-node's name in debugfs
c03b7eb516e4b8543e77b1ffee2c06dd5e0d52db staging: wfx: fix an error handling in wfx_init_common()
c43b14be4a6e9b468e3b63b29348c65f6da99b64 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
6bdcaf104826c379ed757d1bfb76b702a3433f96 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
80b1f09596337c9cfa7809e3628ac0f9c882371d NFSv4: Protect the state recovery thread against direct reclaim
d53ef6e21217a89aa7e89768097baa93eada469c habanalabs: fix possible memory leak in MMU DR fini
14b93ac9d724754bdc78b2aff7cc75dd1f7a6ad0 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
7dc8fae1a463097c7ef486cb17690b2bf7d459ec clk: ti: Preserve node in ti_dt_clocks_register()
8818eb76d1a21611f51cf9df957a69c7e0760f81 clk: Enforce that disjoints limits are invalid
bbcd78dd0b4f19dab0156666c36c26533f97e76a SUNRPC/call_alloc: async tasks mustn't block waiting for memory
66a6a77514931aaa0f035d340a2d0491d8a3f8d2 SUNRPC/xprt: async tasks mustn't block waiting for memory
a5c62a5c4841d5a90be824aeb37c4d692f385ff5 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
bd0dfdd681f7012dae35cd1944218411ebf34924 NFS: swap IO handling is slightly different for O_DIRECT IO
4ca88f85693d777e565bbbd42ea5dba28a9bd2c9 NFS: swap-out must always use STABLE writes.
d0310829b1371e4e0ca0e8affad3013249c800c5 x86: Annotate call_on_stack()
2188a8fdfc4c5c32c84dd8c9f38e42c8c4a06e20 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
145f3c7384a414c519a3c97f50c87ba292380d4a serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
ec073fa1a8aef09018f3aa828b88a117e941c4fd virtio_console: eliminate anonymous module_init & module_exit
0e1e584fc401e36a41b8af2ab5a66755e959719e jfs: prevent NULL deref in diFree
e121374c345723c477dcba0e61d87ddd612af0e0 SUNRPC: Fix socket waits for write buffer space
188211d02189a5d857d23f5bdd3d296634bf7a82 NFS: nfsiod should not block forever in mempool_alloc()
5e6d3cd90272cc7aa6ecfba6284c18bfeea930de NFS: Avoid writeback threads getting stuck in mempool_alloc()
e5157efc053daf24cfab6109218dc46fcab08751 selftests: net: Add tls config dependency for tls selftests
967f5fe446f43819b3db48e1bd75df7b915c222d parisc: Fix CPU affinity for Lasi, WAX and Dino chips
70f20517e452e028d23dff4a321122dd46cb820a parisc: Fix patch code locking and flushing
0183b977ba91758f904c5f47b5f390872b4319fb mm: fix race between MADV_FREE reclaim and blkdev direct IO read
2c42efc88671f2b635d0654c471905e4609761f8 rtc: mc146818-lib: change return values of mc146818_get_time()
37702ef4c6bb64df2749fe9ab189097f29dc1e89 rtc: Check return value from mc146818_get_time()
4cad37dafe204a4aa57d2ac62cfa88eb90bbbbd6 rtc: mc146818-lib: fix RTC presence check
64ee9f091b67f83630734deee1c7f7f0191ced0a drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
f6b0b15d358a126ea34420fa7a71d2267ed8fb3e Drivers: hv: vmbus: Fix potential crash on module unload
6406481e6b45eda43be373e01b24ac4397695434 Revert "NFSv4: Handle the special Linux file open access mode"
5fb635ab8679ec801f3bea121150f0602142b496 NFSv4: fix open failure with O_ACCMODE flag
c80c25f3e7af8d7b9dd2bbe299764d1bddd67a5a scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
6fa429d704d31737c4cb08ec0caea3d898ac3e2f scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
49c068d14391778586d599aba372ca89830a9da7 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
19b3d9b70e7edbf1e02e324e9975f7df36aa7dca vdpa/mlx5: Rename control VQ workqueue to vdpa wq
669159c96e1584bfc448992a7fbe69c9898284bb vdpa/mlx5: Propagate link status from device to vdpa driver
9fc31de22c48b7d5ea55bcc7463467063adb515e vdpa: mlx5: prevent cvq work from hogging CPU
ed602ec6d79078945d50812c40478f0e3de940f2 net: sfc: add missing xdp queue reinitialization
4f176ba19dd4ab40644ede80b01b9d051e821e81 net/tls: fix slab-out-of-bounds bug in decrypt_internal
3113022826232f6d7ede6d6305d8f792cdf432c9 vrf: fix packet sniffing for traffic originating from ip tunnels
9ae580268011d64c547492aee2b873011ab4abc6 skbuff: fix coalescing for page_pool fragment recycling
8f0039545579a910ca8735c041deb0b8850a7ec0 ice: Clear default forwarding VSI during VSI release
ea75319e9224dde3b28b046948b22149ac588648 mctp: Fix check for dev_hard_header() result
8546f4f310cb7550e889531e6028df31c4a7a057 net: ipv4: fix route with nexthop object delete warning
f78095448dd7002bf086e9113747519869658778 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
c4bc9c0eef25ab2dea4f318b197e4eeb2cb65796 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
cbba0659858855a6de823ce9ff74ee1be0f564e3 drm/imx: Fix memory leak in imx_pd_connector_get_modes
9bfdf41e8a23cd15c0345b63a18d638a84e61a21 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
37683bba284b294957a334886109a6db6afa8a5c regulator: rtq2134: Fix missing active_discharge_on setting
88fa19b031d296de50aa889fed84aca53e29a3fa regulator: atc260x: Fix missing active_discharge_on setting
f8c3cc0a1c9b6fdb1b6f143d7d1b3ab63f44910f arch/arm64: Fix topology initialization for core scheduling
cf72fff74f222dfc7d026a365f4b05273736cec0 bnxt_en: Synchronize tx when xdp redirects happen on same ring
33618c3996ece1e6dc93c8fe6c7373bb409a81a8 bnxt_en: reserve space inside receive page for skb_shared_info
80885ece1e5aedda17748702803b06bbfa9e7a4b bnxt_en: Prevent XDP redirect from running when stopping TX queue
aa0d9df3828af8b3bf937864129d4de72ec90861 sfc: Do not free an empty page_ring
0a780352dff380230a2fbef3e387e753c405486b RDMA/mlx5: Don't remove cache MRs when a delay is needed
127549b71075dcea6ea0de4ce75ed6418d52dda3 RDMA/mlx5: Add a missing update of cache->last_add
63ba5eb9537a2a2a04b86f7d213a91ff2c05641d IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
16d79cee16a478ed8bc70a89bea0dccc7ab64119 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
6862913d30cf080823bdb044bd953de7bd32e5d6 sctp: count singleton chunks in assoc user stats
0a6ca6b5972692dd03b19d6d218d452916780773 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
02e897e0c9431ad02a4baf8c27ba3b7d47328e36 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
f46a67c09704a89a39efb5297a954580acef4890 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
b7c79c13b8995275e0c5087a2b294104eef39836 ipv6: Fix stats accounting in ip6_pkt_drop
c752393fef7783b53ba488852772bafb06ff719f ice: synchronize_rcu() when terminating rings
a7f02a868319f6fd0cd52bb11845422b2fe4046d ice: xsk: fix VSI state check in ice_xsk_wakeup()
8548a378e915f6fcb4ed024f22154202c363ecdd net: openvswitch: don't send internal clone attribute to the userspace.
7539e5992d5765bc113d2b07e47d95721c5ca8c1 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
51051e2d3591ac8671b8f0dd0fc1740961aef5de net: openvswitch: fix leak of nested actions
85c9fa86f4f2451dc4511ecb1be48e3033176b8d rxrpc: fix a race in rxrpc_exit_net()
559aab9a9c2d55b5c8778c7e8c254609f9751e40 net: sfc: fix using uninitialized xdp tx_queue
0043dc4e3b972e043d7d64ff167403c866978596 net: phy: mscc-miim: reject clause 45 register accesses
d0225600d1ecfe0ca2642834c51c78fc7d858098 qede: confirm skb is allocated before using
e18ba2eee6de8dbef513e567016d43a4132b6926 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
0d4a80d128c83185a388f7289d1753493641929c bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
79f522a2cd39b7cf8b201c34c4945740e48a1a41 drbd: Fix five use after free bugs in get_initial_state
494c65ed92fe8c4ad71e587882508de501e6c8bd scsi: ufs: ufshpb: Fix a NULL check on list iterator
74d373bfb9c6482897f9106018014312af959501 io_uring: nospec index for tags on files update
66302603fe8384c02301af7c99fbb12230fd2a4e io_uring: don't touch scm_fp_list after queueing skb
20b010c51021ed3a87d83c0d400c1be12800fac1 SUNRPC: Handle ENOMEM in call_transmit_status()
6c59ee49c56146a9d1165463ce5ac3b89a66118c SUNRPC: Handle low memory situations in call_status()
bb04f15162070518f0d1507e8e9e997c790e3dff SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
d942e16a92130d339e69a9238dc76acefda336eb iommu/omap: Fix regression in probe for NULL pointer dereference
497dd936eef163c120fa99534086b7a4a9fd4e26 perf: arm-spe: Fix perf report --mem-mode
5c26a1dcdef4ba6d4383c340b1b5f99b144e09d1 perf tools: Fix perf's libperf_print callback
7d5dc4403931fd45359bca43f80f10e322120fc2 perf session: Remap buf if there is no space for event
637f1f0fded575f6a60b4a9e42ba07d377a54e6b arm64: Add part number for Arm Cortex-A78AE
c36827c8e6fb32c1fe4ea2c018afc1a92cd009cd scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
df7e1d5a2b116baed7860b43821ff91c6e9d71bf scsi: ufs: ufs-pci: Add support for Intel MTL
25227aad20f34deae5233657f8cf73409afaa16f Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
f351202963b82cb52efc3351b4cae7dc6511fbde mmc: block: Check for errors after write on SPI
6fc7fef568f2c4ada9c56ec58b6e5b864b51958c mmc: mmci: stm32: correctly check all elements of sg list
19318a7041d6940578ddd99a4f0a132363106163 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
55edc384ed96961637554fb4b20a2d67ca05f847 mmc: core: Fixup support for writeback-cache for eMMC and SD
0ee2c676a8d9f81ab972e08ad36874fcf914685b lz4: fix LZ4_decompress_safe_partial read out of bound
b506588f4eea4a0690ef35042240a1967d6463ed highmem: fix checks in __kmap_local_sched_{in,out}
8ef7828378d50820d936e4dbc2c044b8d0aef1fd mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
3e7783ccba44624f31eec92dd139a18ca3ad5d63 mm/mempolicy: fix mpol_new leak in shared_policy_replace
67163838d31a3a17954f29c68bd362f454ac5124 io_uring: don't check req->file in io_fsync_prep()
4edef10802f8a4595748d48438387f49208930c3 io_uring: defer splice/tee file validity check until command issue
7126d4c3684001ff3b475590a5429e4c56051864 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
b280467d2857408d04e84418d312d59e454bb790 io_uring: fix race between timeout flush and removal
f4c34f1c65353958b36aa8ad29ffa297c0fade9c x86/pm: Save the MSR validity status at context setup
74a7838ce69a60c2e52df58176b2fa403ec2d2ff x86/speculation: Restore speculation related MSRs during S3 resume
e3d78288f4296f7ef0d0164fb5140dfb302823c9 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
b0e70f50fe68ea8b7beaeeb71535f597d9722b55 btrfs: fix qgroup reserve overflow the qgroup limit
83860cdabbb39cdbd8ed6955c5551216d8b25bc0 btrfs: prevent subvol with swapfile from being deleted
9659309acab3028f8efdc0015e3d08e76c4bdf9e spi: core: add dma_map_dev for __spi_unmap_msg()
4ace5bdaaa578c8e51485b549f879ad8818e74f3 arm64: patch_text: Fixup last cpu should be master
8896d2dc56dbb37f28c582ba930055714686595d RDMA/hfi1: Fix use-after-free bug for mm struct
d169b38a1b04748b7b938b918627d47a4261ccfd gpio: Restrict usage of GPIO chip irq members before initialization
ac922d6a0cf629853a0f56ee6b9a3f2af6f66a3e x86/msi: Fix msi message data shadow struct
ed479464d17cff2231cf61c3cd6df2421f9a476e x86/mm/tlb: Revert retpoline avoidance approach
ebb5596afecaf239aca7f59ef35e9714e29e6465 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
c09c06c3385279e6d58ec0237134b4cba5c4bc8c ata: sata_dwc_460ex: Fix crash due to OOB write
80f19bff6e2612bc8c37a4a481aa6cbb39d127d7 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
0c2e1ed25008fb4127ac845d36d9f71c825d4299 perf/core: Inherit event_caps
fb8ce1d63d0c42825472e099c0b7b41531151388 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
13493b89fab59137975306b31c24dceb2c892b67 fbdev: Fix unregistering of framebuffers without device
20df3564273c7c9b2389d9c1607472967d46b90b amd/display: set backlight only if required
1b162b7bbc27efc15405e9e2963d934d36a3a3cc SUNRPC: Prevent immediate close+reconnect
6f37748660ec922fa6a417d6f8f5bbc51c5c5636 drm/panel: ili9341: fix optional regulator handling
27415e031764933a9eb82094e2e1c7958041adec drm/amdgpu/display: change pipe policy for DCN 2.1
e36b354a8e99d771b570d1ecce722b191a492591 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
f34edf9e1effc76de41fc053efb16ecfdc507536 drm/amdgpu/vcn: Fix the register setting for vcn1
bbbc8b794ec1daed84424ae7d2d1af2895cda62c drm/nouveau/pmu: Add missing callbacks for Tegra devices
5e50e88faabb7fbc1eca43cde74384f2ee314193 drm/amdkfd: Create file descriptor after client is added to smi_clients list
d9e6f66946e6c69a60ed5f97cb12f699b258c54d drm/amdgpu: don't use BACO for reset in S3
c9e10ee36ec45c97b08ca663df34e28f35c905e0 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255

--===============0361029491356226487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-460bfa7c5bf8-0b3c8e192e4b.txt

d81069951b2513cff2a807bde980f1f1fd11bdbc lib/logic_iomem: correct fallback config references
c6c1f2d1e6b6bb1aad00d2810d53b4d676e251dc um: fix and optimize xor select template for CONFIG64 and timetravel mode
cbebaa61c76b59bcf04e9229e7f17dafb356836e rtc: wm8350: Handle error for wm8350_register_irq
195e9f4fc90e3194d77fea59f14b8a897351bcfa KVM: x86/pmu: Use different raw event masks for AMD and Intel
e06f90c23e733707b483634eb30ab21111eb8e11 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
cac1ae94dff8cc14a3c9e9373aad46c3f09efcb4 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
786b711c5d89950a507961ddd53cf4cfccd1a17c KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
91cc5b7a7f1fcd4bfec4a3b175010a53e5b50eaf KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
04da2432fa0ca7343fe54317314394df9762ca79 drm: Add orientation quirk for GPD Win Max
6ba4e3c117ec737f71bed65b7cdcdaa6fe8131c9 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
7416faca724ba2f27e12933db9b17d3a2448c73f drm/amd/display: Add signal type check when verify stream backends same
94c7f2f98b419196863222a32b550cce2c12e9d2 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
287ce1978a4af3b0543c9acf299971db355397d5 drm/edid: improve non-desktop quirk logging
7897a2f4636540f1547f9a4b9f3b07a136e24eaf drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
7e404c061e47a1fb9111a1be8175db38dd6d5def drm/amd/display: Fix memory leak
2433cddb7cecad4f0990023c6c274182c7e79981 drm/amd/display: Use PSR version selected during set_psr_caps
e5d43f280ec2de8ccc050df9e8aae2336f50f45d usb: gadget: tegra-xudc: Do not program SPARAM
20206a2b01008c032ed560ba255cb8797e2ccddb usb: gadget: tegra-xudc: Fix control endpoint's definitions
792d8490905bd20187a1da42b18c0b5f87744faa usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
bc6606531f219998fa0872b1ebb1df99dc6a1832 ptp: replace snprintf with sysfs_emit
675ffed4b52000df1c5c714badb60d6ee3bc36c0 selftests, xsk: Fix bpf_res cleanup test
c4065b1f5816aac3f93b569a7237ef42d809aec2 drm/amdkfd: Don't take process mutex for svm ioctls
b2ad96de61fd3bf34e6b1a95c7328f884ecfccae drm/amdkfd: Ensure mm remain valid in svm deferred_list work
caf93ff71ad9f3a3e2ad256c09823b3cccc3eac2 drm/amdkfd: svm range restore work deadlock when process exit
1b984ea56c73e1f21d995795f3d9ccfd86962cac powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
681951eff06101055746ba41cbc292141fd83347 ath11k: fix kernel panic during unload/load ath11k modules
72865026fcee99605f414cdc93627a05d3a1eeca ath11k: pci: fix crash on suspend if board file is not found
6a7f9d68cc28643d069d2e01c915f6d324519570 ath11k: mhi: use mhi_sync_power_up()
1f91be6301e05ad94e418320d5aac8b0ef951ebf net/smc: Send directly when TCP_CORK is cleared
80f73a72967a89f8e9014ba7a5d3d5b4c967fe79 drm/bridge: Add missing pm_runtime_put_sync
8ca717644abdc4ac7f73577531c0a74fe2f463fa bpf: Make dst_port field in struct bpf_sock 16-bit wide
f178cccfa71189d3f8dbf72f45c009c910c1fb60 scsi: mvsas: Replace snprintf() with sysfs_emit()
33b4c53ce7e05c209856b917fae8a42818f247b1 scsi: bfa: Replace snprintf() with sysfs_emit()
af169f5bd71d4bd9fd150f48572672bb3ef72e82 drm/v3d: fix missing unlock
2fbcd922fac678f9a762d8d1a052c0db6727aad2 power: supply: axp20x_battery: properly report current when discharging
88f247b293c123fd82afe6453ed77504bfae4e26 mt76: mt7921: fix crash when startup fails.
a2d01cf215d16ae01ff035bc3ef152e6fb9ab242 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
0fa54f6f1336195b798d41c6f57b02f1afeff95d cfg80211: don't add non transmitted BSS to 6GHz scanned channels
d2652595a75fe20649a16215facb79272d140192 libbpf: Fix build issue with llvm-readelf
9c8bdccf45795951368ff2daad5b44436096826a ipv6: make mc_forwarding atomic
4d453b5839b60a59dd3ef3eb365e13e268ce0e56 net: initialize init_net earlier
ade570740fd6ba7e899ba40eeaba5631a889d7b9 powerpc: Set crashkernel offset to mid of RMA region
2365bd1430931f6546860391a09763d8dd044e57 drm/amdgpu: Fix recursive locking warning
a5675b5749edcf17ea6fbea5f3b3102d6f905387 scsi: smartpqi: Fix rmmod stack trace
8a9af9376b836bb78e485e7d301fff6625bdd9d3 scsi: smartpqi: Fix kdump issue when controller is locked up
55bd794cc56694c03625c71a809ff2ec441787ec PCI: aardvark: Fix support for MSI interrupts
b69a4f15bda3929474cf9fb926924d3773ef5543 iommu/arm-smmu-v3: fix event handling soft lockup
ae88d09c9e1f288e7702e03ed14cf9d7dfc3d264 usb: ehci: add pci device support for Aspeed platforms
0fd0433358fd0f96ba4f751cb5e5a2d1bfb0d7c0 KVM: arm64: Do not change the PMU event filter after a VCPU has run
ba54ca305deb51eb37edd41e9618747616a25eda PCI: endpoint: Fix alignment fault error in copy tests
9d89724068b3f2346d5586d41616c6873cf5164f tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
a15f8d0674f17745704a266e480354f9232e8229 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
75a78e05e9a9b469d8681cabe1d874be48f1e4d0 scsi: mpi3mr: Fix reporting of actual data transfer size
e6d43ca3c6fd58fa26acbdaf5a88623ed0aac8c4 scsi: mpi3mr: Fix memory leaks
8c7009c53110e6029c12f73b35adf2481f91b4c0 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
6e326e68367d896097af55c8b0bddb56cecbc7e9 power: supply: axp288-charger: Set Vhold to 4.4V
3b9b295187facfed3063ceb3ba9334e58af41452 drm/amd/display: reset lane settings after each PHY repeater LT
47aaa8fa0074ba97a1c9bd307cefcf7bf6405ddf net/mlx5e: Disable TX queues before registering the netdev
25ec0458856cdebdec6ca5007fdc43561264f114 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
72d5ac95d242fe588a693c656315870bd9016600 iwlwifi: mvm: Correctly set fragmented EBS
3babcf76dbc4c190f9e97c17757d62c75cb655db iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
09afc07d9ff13b2f6474a90e1799b305ddccfc49 iwlwifi: mvm: move only to an enabled channel
7ca130837f44f3ba4ad5693902a8ba1cd3f5868d drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
689adb16f327d73f3df1e4c073ba102cf1b5502d rtw89: fix RCU usage in rtw89_core_txq_push()
1a15812a8e4fb92f9c62d15c8e9c74c10a49acb4 ipv4: Invalidate neighbour for broadcast address upon address addition
6e39d4ac4f767145b017069aeba96c9e2243b3c7 dm ioctl: prevent potential spectre v1 gadget
2161de31299d664370280b08d22f433053227a3a dm: requeue IO if mapping table not yet available
58f66f65bd23826e3f83a438c01343d2aeeae6d2 drm/amdkfd: make CRAT table missing message informational only
1b9821e50da13603b89c09102b26414a66d206db vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
19fe635d46d0b014cebd450bbb62d53fadc2bdaa scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
6b01769d6e17428c054d67337b66e0914ad2a473 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
83caeecb165eeb987a4db486a94e7fef9558d56b scsi: pm8001: Fix task leak in pm8001_send_abort_all()
18ed9ccc9bc6e9552effb56461e64afc82dc9465 scsi: pm8001: Fix tag leaks on error
3c7a23fe2b4cd0112293fa6a0b99265286dd8556 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
e4f7f8ffa0bbad52d088f4d8072a28dc8c1e2215 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
b2e8b8b7910e91daa237e75abed0431858730e43 powerpc/64s/hash: Make hash faults work in NMI context
3f62f6dedb03ffba17b289cd5a427c522c6cdd10 mt76: mt7615: Fix assigning negative values to unsigned variable
69d020b547414affa8d0347b6a0de4c486e90fce scsi: aha152x: Fix aha152x_setup() __setup handler return value
48a45f2e4a0b687b7cb5137389da996eb17ddbe8 scsi: hisi_sas: Free irq vectors in order for v3 HW
26f6cd8852e127bb53b51ee119211ac63b483478 scsi: hisi_sas: Limit users changing debugfs BIST count value
7111a348050733bd19ebfcfd4930274c8bb47863 net/smc: correct settings of RMB window update limit
025237068096ba56f24ec7d0d87f9a51abc0d757 mips: ralink: fix a refcount leak in ill_acc_of_setup()
2b84bafb37e9efe43530fb34a97f3327cb5cb39f macvtap: advertise link netns via netlink
2d5eb81f45c8753c3abefde44e775ee1583abccd tuntap: add sanity checks about msg_controllen in sendmsg
8ea6e7e744f6d6e8d01fbbee648627d0693da193 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
f96be99dfd311094347fa7cf69364ed7100c648a Bluetooth: use memset avoid memory leaks
b7ff6e751948dec946d06505bf823eae247d1894 bnxt_en: Eliminate unintended link toggle during FW reset
10f1f91450d90d874e26bc5f6451e9aa21ab1627 PCI: endpoint: Fix misused goto label
8fca2d616ae58e96dd4b39c0afe0220e572837d3 MIPS: fix fortify panic when copying asm exception handlers
f4de3abdd834ec195c45c9408d5c4fefdc3b12b0 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
dcd503edd94cb64d2f874ccfdd277cff4aabeb0c powerpc/secvar: fix refcount leak in format_show()
303efee1db2b542d1f0bf38ccb173ca89e54dcf5 scsi: libfc: Fix use after free in fc_exch_abts_resp()
233b54036a0eb905d30c739f6365d55c66741b01 can: isotp: set default value for N_As to 50 micro seconds
84ad5e46e503737ffa792de3a638b1edebbac7b4 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
1e5de9a1945abe57e5a17b330e2496f47f08fe70 riscv: Fixed misaligned memory access. Fixed pointer comparison.
d1786f54f3e889538e2b47aecc6fe52394a51598 net: account alternate interface name memory
7976113b3fbc1eb96bab84d8ee3ca1570f2b74f5 net: limit altnames to 64k total
5569949740af49fa265939b0e3910bd054dcc3a1 net/mlx5e: Remove overzealous validations in netlink EEPROM query
45504aa8ec6c3318c3a97ca7c90c6dd4ec367a48 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
8a3db7d46582f7acdb3a34d1c22bbfcaa969b2ae platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
052aa5c56d1991cdcac7290064045381a62d8dec net: sfp: add 2500base-X quirk for Lantech SFP module
a8609167536fc7f9f1c5c852836adc2ed0d51cfd usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
5a161fd1b3679ac86fa7c129e9c1c7f38ec32033 mt76: fix monitor mode crash with sdio driver
874e88dc6f549bc67bc010852facbbde58e1b7cc xtensa: fix DTC warning unit_address_format
16c9e13a8c62d40af0f0843c9b21a28bbd881ada MIPS: ingenic: correct unit node address
fee0ca424008d759b9c67689709af0c1092b18a9 Bluetooth: Fix use after free in hci_send_acl
3521d906ab9f149e903d03283761ad801826cb11 netfilter: conntrack: revisit gc autotuning
1d4fb216b7cc3e7500e363eb703ef5373f3239a5 netlabel: fix out-of-bounds memory accesses
b3e9dd5b9a10d4d01ea8db4310ab791d457c5bc4 ceph: fix inode reference leakage in ceph_get_snapdir()
9e441a3d5961c80236f4fe1bc7e9c94982c27011 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
d668c3ac7811889bf3069fdf4f5f0aa2821a7850 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
4d38235050d326afab10a8a09f6e5385b0a43e30 init/main.c: return 1 from handled __setup() functions
934ece226c8430c0bcf59b9a0c259aa843c1baa8 minix: fix bug when opening a file with O_DIRECT
3cf4026326e005625e96e5d1ece6abb8e0a995ae clk: si5341: fix reported clk_rate when output divider is 2
4523c125b48625966a09eef6e9dad3eac097f037 clk: mediatek: Fix memory leaks on probe
ac648e695df15beb9c2a015cc72389300ca907cb staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
2ac16f26b1b567a562701128a04c73d51cfa9d09 staging: vchiq_core: handle NULL result of find_service_by_handle
26a5380d084c3217f0e2e32228727f161b7c1c65 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
dbdd039257e0c0b22f8173231ddd33b600956ec3 phy: amlogic: meson8b-usb2: Use dev_err_probe()
67ef443e30934438145e687e1e889f1f09f97cca phy: amlogic: meson8b-usb2: fix shared reset control use
3428cd02982a93a4caa04566cf583c4d926f06cc clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
4ba4ca2d3a831f14a15d686f050313e404382f0d cpufreq: CPPC: Fix performance/frequency conversion
54d6b2761533db9442112de2d31b86c03334e4ee opp: Expose of-node's name in debugfs
abd93e907db3ed52a047d3308638e9d72becacfc staging: wfx: fix an error handling in wfx_init_common()
a9574349f9922b27c504782ea44729ced7a87821 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
cdbfd06afbd8c29c719ba515f908ecd37a5eeff8 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
f01ad2b13b3680c7b0351431b059e389af1fcf42 NFSv4: Protect the state recovery thread against direct reclaim
c19cc0ea217710aea6ad3b1e532a0cb841fed254 habanalabs: fix possible memory leak in MMU DR fini
377ae460d61318b7637e9c2b74616f651582d98e habanalabs: reject host map with mmu disabled
4c48a6742dd2e9fb2c70c6e64ae97b485ee47a4e xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
bdfb131620168c20107d527b6a6629442c2d5ed7 clk: ti: Preserve node in ti_dt_clocks_register()
d6d9c2fe1800031ada8d2d73bfab05922ed4dfaa clk: Enforce that disjoints limits are invalid
0dd2ab8ed89a391e60768cb6d568840ba5a1ddac SUNRPC/xprt: async tasks mustn't block waiting for memory
57544a0f93a8e1eba11472a72d3a316947309e56 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
8e9dd2898aba361803d01fcbe12eed90d8ef8824 NFS: swap IO handling is slightly different for O_DIRECT IO
a78faafbb75c3fb9520e260c2af04e6bff21e2d3 NFS: swap-out must always use STABLE writes.
d915757e3824c78742f7c58ec7bdfa31fd25ce79 x86: Annotate call_on_stack()
1caf62a00779dd97802f07dcaea75ce6f9a2c068 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
3f8c31834c3f75fb1a72ad1bbc4db1a32fe04517 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
ee9697c2fe8512bacd43ef3067ea1740a0f83ab8 virtio_console: eliminate anonymous module_init & module_exit
fc57afdaaa3c4ad953f3bb1738cbf374e99c4d6c jfs: prevent NULL deref in diFree
467031a8eded8ceacddf4a85f14ec452bebbc0ec SUNRPC: Fix socket waits for write buffer space
7e7cd9a19145e719a08b0d15addb52363c0499d3 NFS: nfsiod should not block forever in mempool_alloc()
7ddb39c5f3bdc217813a37e9e36544cfa20a3e40 NFS: Avoid writeback threads getting stuck in mempool_alloc()
58c31843203285c142ab3fbc54ca16e315e22db1 selftests: net: Add tls config dependency for tls selftests
0a92105de06b561f4841399157b86be9d9a471e2 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
30f21aeab0ede4982b80f61246ac592311a1f727 parisc: Fix patch code locking and flushing
64a79d2ce42c0558b1c017a35511e4303794aefa mm: fix race between MADV_FREE reclaim and blkdev direct IO read
8e4e1b88084c0e77b23fa46eeb0ba96fb57db1a9 rtc: mc146818-lib: change return values of mc146818_get_time()
751dff1d80123e381e1e1ecb5a32297aa47dcce7 rtc: Check return value from mc146818_get_time()
209a8f7e095a2d48c5a00513defa537fa5a3b38f rtc: mc146818-lib: fix RTC presence check
52607b6468a6595361467ed4b0b806be61aed7f2 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
92cd98d2db03662f521ffe7b6aac3c91fb186e55 Drivers: hv: vmbus: Fix potential crash on module unload
7bc889947f9dbc3b310cc4f039a5f1677d37e47e Revert "NFSv4: Handle the special Linux file open access mode"
2011d480e79e4f895810dc9ef21fc2956ecab25d NFSv4: fix open failure with O_ACCMODE flag
72ec37b49c8a8f562f83b997bfae318f54cd8099 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
5749a2f93d404553d4f02ece60c483b331a9f27d scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
b51e1fa44e57e1448fa1ab00f2866f0426a581e9 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
33d036865185a46d7262ee26ecae7a4fbab31868 vdpa: mlx5: prevent cvq work from hogging CPU
2ba825a423212f6b471c88fe4c9830a4e8338e52 net: sfc: add missing xdp queue reinitialization
1b6006f05c5ee2affa590b3e7484433b7f89464f net/tls: fix slab-out-of-bounds bug in decrypt_internal
0066b0927e6173ca609740b0cbcd68b8a5645eb5 vrf: fix packet sniffing for traffic originating from ip tunnels
de89ac5996467a8c49b54b82f610b498cb67dbb8 skbuff: fix coalescing for page_pool fragment recycling
dba33d5dfb214de136659f6b9b966860e86b308e ice: Clear default forwarding VSI during VSI release
1d38e8cfba93da0f6d1b6029733032b1c6f22eed mctp: Fix check for dev_hard_header() result
de354784cf83846655af0866d823f35d9b3d13e9 mctp: Use output netdev to allocate skb headroom
85a852a1a4c8c8f0e3c2a9cab15cd64274513b7f net: ipv4: fix route with nexthop object delete warning
dc90c67e15ac14edac0b691713cdbc83b378706e net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
ef7ce1a54f57c0faf5b96ead775a9a43f1af821c drm/imx: imx-ldb: Check for null pointer after calling kmemdup
db190836304c4283d955727cbb4d5dc54042696e drm/imx: Fix memory leak in imx_pd_connector_get_modes
d4a2dd91bd8b1624099e0f73fe4596bcfdac7226 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
ee64328d1257a8554598added38b5d9fffc4e87f regulator: rtq2134: Fix missing active_discharge_on setting
51a2a818cba77a4af92fd6c46e8a70d5b0d2edc7 regulator: atc260x: Fix missing active_discharge_on setting
94b8fa86a44c5f58bb9747d34c713be380ed78df arch/arm64: Fix topology initialization for core scheduling
23a47551fb2c6df4d6e7316c36730866dad9e999 bnxt_en: Synchronize tx when xdp redirects happen on same ring
75c2ac8c63d4c6a462b4302dcb1c593df5a51bea bnxt_en: reserve space inside receive page for skb_shared_info
252dc88515af2919b6602054817799aa7c7ce466 bnxt_en: Prevent XDP redirect from running when stopping TX queue
82ca2865485c6d33c2a76144f0c4cde89c204943 sfc: Do not free an empty page_ring
ac1ca7d3b7652722d991c5c75bc7c8e42a011311 RDMA/mlx5: Don't remove cache MRs when a delay is needed
9357444c5ba32c6b47b4689a9d42378354af1dc7 RDMA/mlx5: Add a missing update of cache->last_add
6de405c05f3a1c0278e3e4a8593089499a8ae258 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
394c995c3f7ce4d378ea067c058aef3ae5b61259 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
d292cc098b4dc80bb7e4aafc39057c7759687600 sctp: count singleton chunks in assoc user stats
feb8a6ae2300d9825eeb272b0448af1d37798535 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
c5d628a7dae574bb84185922c9329bd2b1cbd883 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
b6c7af63478e7bd6daeb3783ff2e14eb16bac4a0 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
3d8f54bdb92c899cf253bb79b63628c681e85543 ipv6: Fix stats accounting in ip6_pkt_drop
8317565540ab4b9a14948df2983d9f1c2843a9a7 ice: synchronize_rcu() when terminating rings
aba51022337ba2507c48313c57c6a671acfa24a5 ice: xsk: fix VSI state check in ice_xsk_wakeup()
5a66df5b6f3d83f0897c75d226f8a1ca7a5877ca ice: clear cmd_type_offset_bsz for TX rings
a7e5263e7fd1fed1ba27fafef8ec3990ef3d98f1 net: openvswitch: don't send internal clone attribute to the userspace.
5f0ed78da4407c899d77fab89c2cd4a610852296 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
d09ab497104cd3bfffc48f5ac6df87449fba9769 net: openvswitch: fix leak of nested actions
c4dbf40e20fd384c403ee8bfcc5e285e6306a7d2 rxrpc: fix a race in rxrpc_exit_net()
c2d2b71df9c9ea9b394c1261c9e9ff8473ab4708 net: sfc: fix using uninitialized xdp tx_queue
d296d2b0e9c33d8fe881b7872314a5b398e8db1f net: phy: mscc-miim: reject clause 45 register accesses
5d2caa4a444c4c965c4dfbc3c7455073ee21ff46 qede: confirm skb is allocated before using
a32f57c33b03d796f64a2dd8cb555c28d08e00ce spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
960be4186aa79fc6be7ed738c0d917ad6f1f3932 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
65aa170f21808c66d1dda4c45ed1d651429ec7aa drbd: Fix five use after free bugs in get_initial_state
96213135fbb3b8600eacc5285b8fb011ececbc68 scsi: sd: sd_read_cpr() requires VPD pages
c328fc531167f6478af524fa0c6d251e3c398687 scsi: ufs: ufshpb: Fix a NULL check on list iterator
48357d4a1e49a96aa2f6dd14d6ad8a86cc97b8f6 io_uring: nospec index for tags on files update
29624b67f252d0f92bd656b509384692c303be34 io_uring: don't touch scm_fp_list after queueing skb
faed27e08f7564ceec3355393ae748b54899caaa SUNRPC: Handle ENOMEM in call_transmit_status()
2d2e183de5bb8c9a2a9dac118d6bdfb6dab0d6fa SUNRPC: Handle low memory situations in call_status()
bf158ce1f2bb31a4d21ad37774abf60811d25bb7 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
a7cec6cc607b216e733800bd5d56a9533eb5d46f iommu/omap: Fix regression in probe for NULL pointer dereference
527028088005c64963aa091be0ebad46f48c6f1b perf: arm-spe: Fix perf report --mem-mode
167dc7447923f78144f435dae6a4965ae7c8e009 perf tools: Fix perf's libperf_print callback
413b501b8ab91613bd1500975ed4f0620ade58e1 perf session: Remap buf if there is no space for event
60854bfffbc03dff450242cb9e59b2bee1a8545a arm64: Add part number for Arm Cortex-A78AE
ca8f20e90870de0f70f7870df802d935a20ec2b3 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
7fac89492b77f87f78b72db526f1a728fadc5b32 scsi: ufs: ufs-pci: Add support for Intel MTL
54b0eda508a0fd046071b8204c406e70e4f368dd Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
3fa4a953f784a17b900b3bd2d430258774154a52 mmc: block: Check for errors after write on SPI
175b3f4358ba63c3bdeedc3e91b61b1d64033f5a mmc: mmci: stm32: correctly check all elements of sg list
7193a4c75756223a1a8511f21f419cf97ff7cbe1 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
86db65374af996ae1e6bdbf4926a13df5b5bdedf mmc: core: Fixup support for writeback-cache for eMMC and SD
e6f49e5b04ba1abe165e0bcab15b4498f5d09850 lz4: fix LZ4_decompress_safe_partial read out of bound
141eca6f909bce6b49c4c4b7377f684aa894e602 highmem: fix checks in __kmap_local_sched_{in,out}
84f440e6104e3c215c523855b7f6bb29fa266ba5 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
b30d61c8e2acdf0e32fcba4587710d05fd0b5d76 mm/mempolicy: fix mpol_new leak in shared_policy_replace
045150af11f2125a3163d153627933d0f50adf1d io_uring: don't check req->file in io_fsync_prep()
fc9b4ae34c6eed2ef32b2786ed1429b48a84c232 io_uring: defer splice/tee file validity check until command issue
86b4ec09273ca0c1b5a5cc7225ae3a8231a4d144 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
e0c2fd312ab515d1d5837b9f21c8093a1e46a7db io_uring: fix race between timeout flush and removal
c536ef9d36736da466abe05f8fb519787c89cc22 x86/pm: Save the MSR validity status at context setup
1707a8365aaa9320f47720abc1ed04ea8cedeb32 x86/speculation: Restore speculation related MSRs during S3 resume
33fc050117a49e9157e538e7dade82e997f16085 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
f20d44da39a509d788c3f082f975825f07a81082 btrfs: fix qgroup reserve overflow the qgroup limit
9fe759daa7f662ec4689f17e3f26665e8fc563f1 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
062cefa889870506f49c8ffbfb6441f6eb1cb8b2 btrfs: remove device item and update super block in the same transaction
3b98c5a042f0f409330ef74f296ed3bac50a10fd btrfs: avoid defragging extents whose next extents are not targets
9b2430f341da5bb287bd454f92621f74a4b16f41 btrfs: prevent subvol with swapfile from being deleted
52d8a83e9d8596163c0724d1ae1e20c00b775761 spi: core: add dma_map_dev for __spi_unmap_msg()
9dd9a62ab5f7073cd7bf5c6383ab6406084ad992 qed: fix ethtool register dump
a2e21f27a828c3c2e4540e3eaf735ee916985e5c arm64: patch_text: Fixup last cpu should be master
8ee273d77c16f2b528b11adb6c3cdf6c5458c6ff RDMA/hfi1: Fix use-after-free bug for mm struct
8a36d9ac4dabb2c5b065aab4e048d2e236de3e11 drbd: fix an invalid memory access caused by incorrect use of list iterator
c86d0de92323364d433ea692d873fa86227684df gpio: Restrict usage of GPIO chip irq members before initialization
5bfcc8ed7e9a6a22e6f530266e3efe0ea261e90d x86/msi: Fix msi message data shadow struct
ff813c7536c458d1b0e7ccc919394f24d32a65de x86/mm/tlb: Revert retpoline avoidance approach
d08e1f9f8a7bbaea8c0de03e7e19a1535bf360eb perf/x86/intel: Don't extend the pseudo-encoding to GP counters
b9c4efa2ae0e1561377bef080cb87cd8efa229af ata: sata_dwc_460ex: Fix crash due to OOB write
f452a80c3dba6e5d0154964b22ddac0256d50ea5 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
c7989e8b58e9f65e0444a9cab22b0bcd9e997e83 perf/core: Inherit event_caps
6aff1f244119bc805c5674f40e736fd60334419c irqchip/gic-v3: Fix GICR_CTLR.RWP polling
45076c92084da6247fda84235631bc0c84c2cbd6 fbdev: Fix unregistering of framebuffers without device
6ec26aa53cdd584d6b1cff1778e2984dd335b7eb amd/display: set backlight only if required
1984e404bb1c8c0d58d443ec59f01583179321b0 drm/panel: ili9341: fix optional regulator handling
a63644c4952ffa0e33e8d264bfc1bb9482804477 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
505526977a179479d3912fb7bdcf3cdf88056821 drm/amdgpu/display: change pipe policy for DCN 2.1
0b4d772102a4861d8bcc59d451a746532988583a drm/amdgpu/smu10: fix SoC/fclk units in auto mode
76e9d406ee84f0b9b670a90ef165b0fa1f906a8b drm/amdgpu/vcn: Fix the register setting for vcn1
11b544f7e5b32ffc53d2b45c271bf7b689615fd1 drm/nouveau/pmu: Add missing callbacks for Tegra devices
a2e10efa2f269bafb1b090df61cf8c372069df59 drm/amdkfd: Create file descriptor after client is added to smi_clients list
12e26c9e990ce5155a4191faec1f8b9bebd56767 drm/amdgpu: don't use BACO for reset in S3
37e123b846ff0aa993986b3c6ad194cee0893eab SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
0b3c8e192e4bec6b7a859aa2b088682c5f4f10ff KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255

--===============0361029491356226487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9b870c6324e-e111e51b3144.txt

40b6ddadcc5a7f95b26744b846447e5d19337f2b lib/logic_iomem: correct fallback config references
c3a16cab86b75446b6a3216f8f781c5e138cae12 um: fix and optimize xor select template for CONFIG64 and timetravel mode
3c31d43875cf860db206797ee4e631ec835a40b3 rtc: wm8350: Handle error for wm8350_register_irq
9b189e6ca4d854a93a09f354944ad01e9fe8f0ac net: dsa: felix: fix possible NULL pointer dereference
053c9f3e0d27a989b8fe48a59fa6b6c9fafb2f7d mm: kfence: fix objcgs vector allocation
2cc09bf91d3c00a917cb970bfd7f757d5b90b52b KVM: x86/pmu: Use different raw event masks for AMD and Intel
3f8411eaf2ff429e40acc7673b200095d22ef849 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
bb999291e6058173dadc658256fe646159114472 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
30cc1142b009a2fe59629bbbe9415daba0d0becf KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
51815cd0777713228bd1dc2df0e0a2e877ff910a KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
03e800fd4571519100aae654220c6f9e4d9ffeb7 drm: Add orientation quirk for GPD Win Max
9c92f70fd9b0b4790e219e7d74e05bb39a03c81f Bluetooth: hci_sync: Fix compilation warning
63043fd046ec496cc326db39f57593fee72c19f0 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
01be6901f10cdf4c74998f8dd59e80c5e587bb99 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
f596967795967e6eaf64505b39945b91dddebcd3 drm/amd/display: Add signal type check when verify stream backends same
99a2aeb55ad7ce9881cd3a84f6178463c27c540e drm/amdkfd: enable heavy-weight TLB flush on Arcturus
119116f670640497f26566ab7e092c32b14012ff drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
12e52e5a04a5487c55fd359a6fd5b157b56dcfda drm/edid: improve non-desktop quirk logging
46c80dbf166222f975f88bd937b2434bfff17718 Bluetooth: hci_event: Ignore multiple conn complete events
5c6d2eda7ed99db2d8ece3e2bf0144b120d36231 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
7bec87c96db68900bb895a6a104332b2989fb4e0 drm/amd/display: Fix memory leak
88c5e267c44c995412b0fcd434fed41cb11d3ba8 drm/amd/display: Use PSR version selected during set_psr_caps
f2463ca9932cc03ac291e32f0b7096c6e3a6055e usb: gadget: tegra-xudc: Do not program SPARAM
3b671a03a29882baa84ea047dd409f0c60640ec3 usb: gadget: tegra-xudc: Fix control endpoint's definitions
1b524e510ee782c42411c989a93eff07d033060a usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
94e854cfdb10427d835ffe3c5d433f0170e7fef3 ptp: replace snprintf with sysfs_emit
a07316efcea9341a740f77f1f0a599cf86fb12ea Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
a214053e8e9895fc5cfd63b578c08d238e770c24 selftests, xsk: Fix bpf_res cleanup test
3d5896244dc0cbd925070c217ff54a8218b910a4 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
0afe25034969ec12d71c94777d0a91a9617f2aca drm/amdkfd: Don't take process mutex for svm ioctls
738a52c1ef6ce59e298d8deb443dbd138140f65d drm/amdkfd: Ensure mm remain valid in svm deferred_list work
bf4c1c553777da2dc48bfcab7a49f96dce5522b1 drm/amdkfd: svm range restore work deadlock when process exit
5729011e85cbd97275ae2568720baccae915eb65 drm/amdgpu: Fix an error message in rmmod
133c3348a2e9f8536a7d9af4d539d7e022b96e0e mlxsw: spectrum: Guard against invalid local ports
51dd95c2d0e95b90a6e407de906edb63d266d25a RDMA/rtrs-clt: Do stop and failover outside reconnect work.
89e48afa2b18eb406f12a559bec79f48db66f0f3 powerpc/xive: Export XIVE IPI information for online-only processors.
ecde9bcecc6e3ccec199c0d49380ea512cfa9428 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
d862498e9499e516de8006cc63e30302f8de66e0 ath11k: fix kernel panic during unload/load ath11k modules
89434ad873ebcd74364c84211de45d49915c78b4 ath11k: pci: fix crash on suspend if board file is not found
3767057227988af99914195c0ec21b85c0426f60 ath11k: mhi: use mhi_sync_power_up()
79497217bceb4488914dc031bbb173915cb49009 net/smc: Send directly when TCP_CORK is cleared
e6cb9e0029e318be5a4ea9f8b8519e0a3c5c7859 drm/bridge: Add missing pm_runtime_put_sync
f53a614ccec3224013c94bb4e418754909addb39 bpf: Make dst_port field in struct bpf_sock 16-bit wide
7d19c0e7605dd360457df00478aa7c16809573e2 scsi: mvsas: Replace snprintf() with sysfs_emit()
4b80ffb17f650d2165a26454cefbdb4a772a824e scsi: bfa: Replace snprintf() with sysfs_emit()
5b0ca4ca88b160d5d209bd15d7d1bd5c254f5957 drm/v3d: fix missing unlock
8a53f6bb2e44574413b5afe28b9a233d123dcf67 power: supply: axp20x_battery: properly report current when discharging
9cf97eb483d466caab0a917301460cb976e2ae2f mt76: mt7921: fix crash when startup fails.
db91ed93f3367897e8d3fa2a8f869e09fc89380a mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
ad8423cdd5d665af2329c4c7d6368d784c168108 i40e: Add sending commands in atomic context
8f5f0247ee33cad2d459fa3c57a5245f0d46c41c cfg80211: don't add non transmitted BSS to 6GHz scanned channels
32d51055599728615159ceef50d07a9646ade922 libbpf: Fix build issue with llvm-readelf
470832685aea01802333fe7a0ff71579aef3e663 ipv6: make mc_forwarding atomic
a995f42b620f05f7f333e198989e13bbaeb1d175 ref_tracker: implement use-after-free detection
65bf85b84a5ab2826cd7af4c02f0ac22f6d4321b net: initialize init_net earlier
65b4ee88cabb82a8e05010c9722deddf43166682 powerpc: Set crashkernel offset to mid of RMA region
0361fae4bb1042277fd362954e6e4777780ddc3b drm/amdgpu: Fix recursive locking warning
eccd9308bb90ffcfb799dad8cc750f41bed9068f scsi: smartpqi: Fix rmmod stack trace
5941e3fab41f96e1202a376743be7497b256912f scsi: smartpqi: Fix kdump issue when controller is locked up
32a8a08b7d443b60284c24d77fb40eebffd9c804 PCI: aardvark: Fix support for MSI interrupts
5dd825cec1743e53dd8beb8a997c3bf378b47c5f kvm: selftests: aarch64: fix assert in gicv3_access_reg
fb56d541f5cc9bc6159d489aac8bf6907da1015a kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
41962cc9ef2d12863ae01684a02c91c2bc9459c6 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
335d3a42cac2ecda20b2bb4ef6c2058cb5d49cdf kvm: selftests: aarch64: fix some vgic related comments
15bdf65c28afb24b28cb28427ae56181b80d50cd kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
740f30613a2a991cc35ecb2c69155508723cf946 iommu/arm-smmu-v3: fix event handling soft lockup
15b5adaae61161746160ee53f4abe977e6f51b8c usb: ehci: add pci device support for Aspeed platforms
cc98a6f7ab9b0578f2ff2f3de05432e2763fe683 KVM: arm64: Do not change the PMU event filter after a VCPU has run
b90787e3e29b59e08772a4ed70bed4e005ba58e7 libbpf: Fix accessing syscall arguments on powerpc
fe0d5e6e190f371e0951eaa8bbf5ded35c1a466d libbpf: Fix accessing the first syscall argument on arm64
60acecc0f213a1e450bad3f5f3ab57f3789c1897 libbpf: Fix accessing the first syscall argument on s390
f72f504808561fbcece3c0a57d64fdb1188479cf PCI: endpoint: Fix alignment fault error in copy tests
a337c78e3a2909a7f8ab71526c752e4c53963a04 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
449e5a9e36a1313951c59e98fc1a463ebed7f552 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
4b387c63b5624b1adb630af9f18c01648b2b62c4 scsi: mpi3mr: Fix deadlock while canceling the fw event
a7ecccbf3b8faac0657637623c504e7fef7104dd scsi: mpi3mr: Fix reporting of actual data transfer size
e77d08139c2910679e3ddff3e56f3e937b4fad5e scsi: mpi3mr: Fix memory leaks
fa2f2598bfb4428b8ff66cbfc2458e37ccbd06de powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
21f6808bbca02e236765a1ac61b9e446cebda867 power: supply: axp288-charger: Set Vhold to 4.4V
7abdf5fdf095187d4066c8b9ed78fa5d388f7cb5 drm/sprd: fix potential NULL dereference
0849870349f85dfdbb56716b97d2efd76318cac1 drm/sprd: check the platform_get_resource() return value
f79f1fa733b67116bcddd5a5f78874c2fd1a5da1 drm/amd/display: reset lane settings after each PHY repeater LT
be459271748e6e4ed0273f862cb69e76e4af36db net/mlx5e: Disable TX queues before registering the netdev
fbeb80151d7fc78c06e7ffedaaa0e556d995c9d0 HID: apple: Report Magic Keyboard 2021 battery over USB
34b7862a0478170bc3859a63f1f0a803758f67d6 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
33bf4b1f9cafe52bcb879b6dfe43f1959afa785e usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
2b6e1e6fcdff4a586ca952335b3d6368b9db3a08 iwlwifi: mvm: Correctly set fragmented EBS
8692094803aa3515fdc4bfb71fba23e6f5a52602 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
5b0963ab83de946404eef8bdd7e19faec2ad6456 iwlwifi: mvm: move only to an enabled channel
ba4c21ac4297f9b8589350630f87c58f50b1e1e5 ipv6: annotate some data-races around sk->sk_prot
976d415b3c3c58a27ca48174d33d981cde7ccfec drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
9b1e0657b54d5e0019214c7c0fe17d70d14471bc x86/mce: Work around an erratum on fast string copy instructions
ea68ff141a0a58e87bd243be99dcbb99d9a17f6c rtw89: fix RCU usage in rtw89_core_txq_push()
23915dabc95e86750a79f337e0383a962fa67386 ath11k: Fix frames flush failure caused by deadlock
8ef122cf8fb489cc52c6fdb86b8c706562055cd5 ipv4: Invalidate neighbour for broadcast address upon address addition
5a03f1731ee3eff608b5a2f1639bde0eecc390ca rtw88: change rtw_info() to proper message level
74431bac7c273ecf4d0bee2788d335cfd321c7f9 dm ioctl: prevent potential spectre v1 gadget
a7ea74efa26437ea22bd7518f994fb9a22366270 dm: requeue IO if mapping table not yet available
47d9c972fc32d67c4ab7be751ab1fb64132b0f82 drm/amdkfd: make CRAT table missing message informational only
881e5d5b103e4009d5786b53b32266ac675423b7 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
9b51b19426a4561f067588bbb6f12f8b52d5da46 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
c1c50d6f85edfb3704a96ecd0fc02298314cf8ce scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
3cdf79473ea67a4507edf17589300ce2cb815fc4 scsi: pm8001: Fix tag values handling
c56191d4c349f99246c2a513b159c9bf9e72f987 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
88b6462c83253f6fcc8f1d1269e0e6f1b47641be scsi: pm8001: Fix tag leaks on error
43d1b355bdd9b415a777c5850768195e11793f0b scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
5762b5c62327ca7c39a11ee97991b73e70f3b65f mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
d27b31877253598fd3932d33d1ecc43bcd69f5c7 mctp: make __mctp_dev_get() take a refcount hold
6903eefa6117ba74215122b6ad0c6bf14c5236d5 powerpc/64s/hash: Make hash faults work in NMI context
99a401e19823b0289cb673849b14e397da660c1c mt76: mt7615: Fix assigning negative values to unsigned variable
fceb0bb407d36182d8a4fe8081329a979c88feec power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
17da8ea7c56b8b60c0252eb4972bffddb710a28c power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
7c90f50f9c1a72f6f6f49cd526b051bd8198c0d0 scsi: aha152x: Fix aha152x_setup() __setup handler return value
d18adf5042a9776bf1ccfe0e1c9d70b130420e02 scsi: hisi_sas: Free irq vectors in order for v3 HW
527b07325e337cb5c269c490b45f2840c306bb16 scsi: hisi_sas: Limit users changing debugfs BIST count value
d910f049d9d57bf3a9f6c3fcf6878cf64bd3797e net/smc: correct settings of RMB window update limit
d604176ebbe17529faf972ee7498107be7e73268 mips: ralink: fix a refcount leak in ill_acc_of_setup()
158e7b5018240466798492e1c9d9133cb38c441f iavf: stop leaking iavf_status as "errno" values
0b64a103e2c3c25aa4a571f4b1fdabe833a74bca macvtap: advertise link netns via netlink
0551e9b8094ad9fd5ced0cb47b73f1db30fe7594 platform/x86: thinkpad_acpi: Add dual fan probe
186908e627efa97712b213b6c4f88b311a3977c5 tuntap: add sanity checks about msg_controllen in sendmsg
28c543a7e683198b0517674316b1119e7bab7194 Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
0291199d0c88d8c97b502bd3e21c664a5000e212 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
2a329eb2e2affc9afe318cdc90a5fe19dc770e51 Bluetooth: use memset avoid memory leaks
c27cc2afbb2a50cfa6f0c8ad4a17371d18b71281 bnxt_en: Eliminate unintended link toggle during FW reset
a8c26d5ec1dbf283edb59aea07261730216d5a0f PCI: endpoint: Fix misused goto label
81c32920cd6ee4b0d26fa22e2c2d37b0e490865e MIPS: fix fortify panic when copying asm exception handlers
4a52fbad4db3637ee5ee434370621c867147e61c powerpc/code-patching: Pre-map patch area
443110d2bb31a2f12fd6d70e06fa43f321684e3d powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
093cfb08ab9c36f6e201f105a4d7044ae0aaeb9b powerpc/secvar: fix refcount leak in format_show()
a31bc3bf721d25f8f3720d93320a04ccd881c488 scsi: libfc: Fix use after free in fc_exch_abts_resp()
f050f5d31256d9fa4f53ff1e81fdf9b65e06cc03 platform/x86: x86-android-tablets: Depend on EFI and SPI
30f9f934425322ee68d30d4578a4261a855d00cf can: isotp: set default value for N_As to 50 micro seconds
ea97cdedddc4a079b21ddc340c92d263acad04fb can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
87061970dd8faf1d0f3b8edbca3ae07eb670bc26 riscv: Fixed misaligned memory access. Fixed pointer comparison.
785750d36cdca91087f201eb027f016dc4566975 net: account alternate interface name memory
7ec2a0c67aaa1c59cc727bb4b58fb2ac479be6e1 net: limit altnames to 64k total
8993d375c7135963fde6455f75955ab8de7a6431 net/mlx5e: Remove overzealous validations in netlink EEPROM query
93268733ffe04f6a390fa22829e0736aa36b6902 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
2b00b42c9c639b49a2ce0157b0f1170981ec4e49 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
692fdb1c0ebdd7bb6b041a93df7a455d443d77be net: sfp: add 2500base-X quirk for Lantech SFP module
238674533e863e2fe1fa8ddba7db0c35006954c8 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
a3632f4925cb6f9212d7e9ea42ce212833da91dc xen/usb: harden xen_hcd against malicious backends
2e225b874d1e0eb0f9f3ae09b899e8467b046e27 mt76: fix monitor mode crash with sdio driver
b85c38a7c2c983a686c2a2e7aec88a0cf798cf25 xtensa: fix DTC warning unit_address_format
e150948ea826999b40784557f796873174db6fb2 iwlwifi: mei: fix building iwlmei
06a8fff47c8a62c4c97405d0b8fe9c1f1b267f21 MIPS: ingenic: correct unit node address
b65957ff8f42c07f2290975f8127cba10e215752 Bluetooth: Fix use after free in hci_send_acl
adf26a8d30cf3a1017134cd06dc2cd4aa56dc441 netfilter: conntrack: revisit gc autotuning
952459fd6f852174f29cdff19d937e0bebb682a8 netlabel: fix out-of-bounds memory accesses
d28ab0ed01dd56854f5d8030e074e29626b1718b ceph: fix inode reference leakage in ceph_get_snapdir()
5182d60c22df311e318ea0d981c3897353ee8368 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
581316e9cbee2190b9a34fbeda369ecad921ec74 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
8c74f145c4320d18b265a2165812d2000d470761 init/main.c: return 1 from handled __setup() functions
4bbba9053dbac3d2166d2807bb2d6be49ad9ea5f minix: fix bug when opening a file with O_DIRECT
3c177f1b1ed54d7a71b30bb1b6f86b67c0d5f948 clk: si5341: fix reported clk_rate when output divider is 2
0b7c6af2660877cb8d73dfd047dc80023782e7e9 clk: mediatek: Fix memory leaks on probe
b1b4059856571f3c75aca7e4a6620f619b4db913 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
58f4a91b96ac2029fd596ba51fcf32f30e20f10b staging: vchiq_core: handle NULL result of find_service_by_handle
ad48c7e7aae680ee297c1161ef54c24a41dde0fd phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
1c60e97b5bea42b468f188b14d54504c5f074444 phy: amlogic: meson8b-usb2: Use dev_err_probe()
63fd1d6dc088e4e9e544edc1376b42a4ccfc1b39 phy: amlogic: meson8b-usb2: fix shared reset control use
6c83fd93073ef202fc81460ade9ee8ddfab6c0a3 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
b6b40a988541820a5a06bee94a8f6fe08375b66f cpufreq: CPPC: Fix performance/frequency conversion
13387fe5f5ea4ee062a9693d06288696a5737aa7 opp: Expose of-node's name in debugfs
59e4b238697785634f00f7f465d7bb50c4d4c55e staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
fb87e6d12a97f3120f3c3036f2b9cb2b27081256 staging: wfx: fix an error handling in wfx_init_common()
5a5b2dd8a222392af52cedda69b6d837c47b3a72 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
293d490d78a685e3a674d6315c89040c9d699275 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
092cb0c7091746069469c836de58035803eabc96 NFSv4: Protect the state recovery thread against direct reclaim
8ba4199fae0bfd655e29ca134ddb8bcbfb7e299b habanalabs: fix possible memory leak in MMU DR fini
cb0c77448f23114daad2252f1846d613b8bc2990 habanalabs: reject host map with mmu disabled
a8ece12780692f74a56dc54558b6f5bbf369340b habanalabs/gaudi: handle axi errors from NIC engines
26483218ea36afd711e44106bbcca9137c3c646a xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
8b85026dfeda240f27c74713f7cb6ce6750a7b34 clk: ti: Preserve node in ti_dt_clocks_register()
61a6820d3faa57f4568549ca987768c9eb176967 clk: Enforce that disjoints limits are invalid
ecbfe706b9073f41b3715eaf3746a659ef18bdf9 SUNRPC/xprt: async tasks mustn't block waiting for memory
3aae9388c7ffb1bf6324e24b1c9e5cdf1ab1a851 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
5e823bf321bf5998de0a09babb77952691e9f03d NFS: swap IO handling is slightly different for O_DIRECT IO
438ace5e3d2e29680305a53468748ab1bb7bd59f NFS: swap-out must always use STABLE writes.
39b20cc04fd034390c211a2fc482ecbf64d34c4c x86: Annotate call_on_stack()
377513db34e6be30535666167cd4606f73ed5aef x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
434d1da7542c8d6e691e5ed219e87b54d7509b40 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
7d8187e264cdc97c796f80c13e9cc80409b709b7 virtio_console: eliminate anonymous module_init & module_exit
dba1b522e34f2028184eab5ec3ae1d851fc18a28 jfs: prevent NULL deref in diFree
a5811fb1ffbfa8b0d40953802bcb2004f5713d12 SUNRPC: Fix socket waits for write buffer space
52b4e4dde592d18986314304eaee68bb77ba7181 NFS: nfsiod should not block forever in mempool_alloc()
8ba7aebc095aa7039f60e7ef5eba8035f9829ea7 NFS: Avoid writeback threads getting stuck in mempool_alloc()
e5511f1ccd1b9709d5d78257a20c37c0220433db selftests: net: Add tls config dependency for tls selftests
d11869c3a1d1993ec4134a14f0426a4350df5126 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
55d40d44580ab8b8cea54bf700131cb59692de84 parisc: Fix patch code locking and flushing
3c17fc5c2113f9e859e3dcf5c450d78f6d2cc0a1 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
5eba724756d09f7c804c9957faa59b7b637d1872 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
d9bcef7d88820670d0b34054a1887dcd75dbe99b Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
dbf751f0fa43b2364d283e9634c463852b73e1f6 Drivers: hv: vmbus: Fix potential crash on module unload
8a729889a28b9f5da2ef225a0a1a600be4a2886e netfilter: bitwise: fix reduce comparisons
b8565df650f0fabb1c592c9ed84ceb0b4be400ec Revert "NFSv4: Handle the special Linux file open access mode"
9aa17ae4f7578b1722a33dfc6673385ccd5ea843 NFSv4: fix open failure with O_ACCMODE flag
be9b96e8522f15c234c7952d01b664ec1a5dcaa2 scsi: core: scsi_logging: Fix a BUG
2c4995e6a31ccf941eb8378c7f2ade1e992f60be scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
05dd073ca3f57aaaadcf049e7f206a498644601d scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
8a0d3c51dda397fdf771bca203a611fcb4ceebcc scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
536be52473dcd5313630f346332985ae0b888eff vdpa: mlx5: prevent cvq work from hogging CPU
c4f8d0d1efd77ffe24a96b9061c37a58ca01cbf7 net: sfc: add missing xdp queue reinitialization
3ec0e20900adfab796b01b5d2d586daf80e62471 net/tls: fix slab-out-of-bounds bug in decrypt_internal
079fa23cb4b96946b7c7e6ec418f4c78dba6d2e0 vrf: fix packet sniffing for traffic originating from ip tunnels
750a3c88f178dbcb0f4bac134e28586897bd74ae skbuff: fix coalescing for page_pool fragment recycling
d52f032a6509ee510f0c7ef209d6c28de580a78b Revert "net: dsa: stop updating master MTU from master.c"
ba1eb073c6888e60d5629f434078374d5942ac4f ice: Clear default forwarding VSI during VSI release
70562becfdb83b722ac4c332194e7e6d5a23dcd1 ice: Fix MAC address setting
f547247ede84b004d5bf9044fd8ab77cf6c7f5ff mctp: Fix check for dev_hard_header() result
900a9e2c8ae7e2a063315a06b5a14707de6676cd mctp: Use output netdev to allocate skb headroom
8776e1a6fb21f1ddcbf9775c0584c09eeae2ddfb net: ipv4: fix route with nexthop object delete warning
69c8535881f07b94ffb014e81fc77b8122812628 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
910276df9a49c60b06b3e5a922df3d28db119323 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
c30dfe3ef5a8e9a8e7fd345b2ec3ce3f0ccb3da7 drm/imx: Fix memory leak in imx_pd_connector_get_modes
f3669f5924b2f4ef7e3b643c4bcd146eefc68794 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
1452f7a5782cf6de65ed13433dd407da6e932231 regulator: rtq2134: Fix missing active_discharge_on setting
5d6e2259408cbe90a800d5491f2338e93c7b7298 spi: rpc-if: Fix RPM imbalance in probe error path
4456bd76b229389c592ea96987e6d8378de8e8bc regulator: atc260x: Fix missing active_discharge_on setting
18cb993b369dc804f382e2a34d0305fef151f8fb arch/arm64: Fix topology initialization for core scheduling
8b94876dd3fd8097b6b4e8b2ee14b23fd1f54096 bnxt_en: Synchronize tx when xdp redirects happen on same ring
5aeec0b442119cb19a07dfa4b5720767f748f09a bnxt_en: reserve space inside receive page for skb_shared_info
7b9fe501a59f2d114016c200c4eff7b0b97b1428 bnxt_en: Prevent XDP redirect from running when stopping TX queue
6d7dbc635aa2c1917486b0419b7863d888173a53 sfc: Do not free an empty page_ring
29e05ea151e76e512fe5a91d2e6f2d6424aa4395 RDMA/mlx5: Don't remove cache MRs when a delay is needed
21358d01630439b0624ccc76051018fbb2115063 RDMA/mlx5: Add a missing update of cache->last_add
5b78d1045ce42ba5a3df144ddc8d707c9f18a299 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
5c899b30cec7bf4007096777c2e7df9592c4bb98 cifs: fix potential race with cifsd thread
cd7397db9c35ec2b8d16c3bc6779c82eca0d1052 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
ccf7928f1e1f028a10ed5ee5d2ade45d188f4594 sctp: count singleton chunks in assoc user stats
2a371daabf651b42ac4f416aac70db68ff43bfd4 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
e2bfa07916f4c23229a2887d9cc676bfcdcad936 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
fdbe6bb297970343e8b82da03527aa288265420c ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
37683494b47e3785143ae5a915cf0204f6c4b23c ipv6: Fix stats accounting in ip6_pkt_drop
c4ebe435c934c64fda0d4aa8487af51e421f5f5a ice: synchronize_rcu() when terminating rings
165aedcecdc8662c15f1900dfe0a7068a81db439 ice: xsk: fix VSI state check in ice_xsk_wakeup()
34a3b0cd9776758cd7f767819abcb8ae39822519 ice: clear cmd_type_offset_bsz for TX rings
49668d2a7d4c27defa6cbb9d6ae0d2f0987c90e9 net: openvswitch: don't send internal clone attribute to the userspace.
a7e4839a844de188926ccff0f7a01d8f0ca7bbe2 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
4333e3178c3d9332d338abda0a8c0d1bea752295 net: openvswitch: fix leak of nested actions
40d4a3bec848fafb898cb20a5e4b675719f2be2c rxrpc: fix a race in rxrpc_exit_net()
281a7f15fc9ab79235937ac61a57a3cf6a59ffb3 net: sfc: fix using uninitialized xdp tx_queue
27551666acd11b69eebf9a0cf07fc744490b667d net: phy: mscc-miim: reject clause 45 register accesses
ff6e8df385e810ef9df883176f9224b2c4074143 qede: confirm skb is allocated before using
a9d69fa97443bf5892b634e71d6965ad9bb2bcb0 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
7e80e2e50215458a8153dac5e2857a5b0265e161 drm/amd/display: Fix for dmub outbox notification enable
9e12a96e841a3d42b0227b9976ff9590aae62621 drm/amd/display: Remove redundant dsc power gating from init_hw
3ac564138f04eaa99c877d26fe8e866d30b565fa bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
9e03b652e9e4cac4cf3dd942d4d9050af97ea08e drbd: Fix five use after free bugs in get_initial_state
4caea292ea27572fc09c83b817de859e1da64104 scsi: sd: sd_read_cpr() requires VPD pages
265bc05d2a4a8b26938a802a02759d810b1f2ad6 scsi: ufs: ufshpb: Fix a NULL check on list iterator
7f80b23c43eed422b3385b173847413745f6e796 io_uring: nospec index for tags on files update
faf7611fd91554cac8df5a7d6a2cfef896d6f134 io_uring: don't touch scm_fp_list after queueing skb
54fc602d3263db8824f0dceb3a98e56460a245ea SUNRPC: Handle ENOMEM in call_transmit_status()
2b2348217dcfc866446a15ee2cab84f7689a5dc4 SUNRPC: Handle low memory situations in call_status()
a8bc96fb6c7ccf70c08f31d6eeda929675ba3614 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
4d6f92a0eca30c6b9e3cd39fc40866f8e4c9354a iommu/omap: Fix regression in probe for NULL pointer dereference
b70651c7c5188bd0a086ada241a34a9f10ef8b83 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
4aa8ea67d3e51c053b0e093af8ebf618229043a8 perf: arm-spe: Fix perf report --mem-mode
adb71891933afe5277f6b4aee3dd1450531ea889 perf tools: Fix perf's libperf_print callback
0df536cb19f1cda46cdbd7052d78dfc2d11f32e6 perf session: Remap buf if there is no space for event
90e05035b8bc117c84573e524329a900624d4669 arm64: Add part number for Arm Cortex-A78AE
cda54567f5be3ca05b41555b4f234736eee3e645 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
19148a04893efc77e56f0d9e3f0d19af5a95b8f3 scsi: ufs: ufs-pci: Add support for Intel MTL
acfbba3a6cb78e84b09f69e28e8ce9ed875bbb33 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
7df757597cadcdb7e4a734b408cbb02a25ebe1c6 mmc: block: Check for errors after write on SPI
413630996607e55ba9aa47bc6f26c70422668922 mmc: mmci: stm32: correctly check all elements of sg list
d98f0b915a12a2214364ec27cff745c016c10c56 mmc: renesas_sdhi: special 4tap settings only apply to HS400
f4bea4781f9de15aa78e515c759fefd8e6136364 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
8e84517bfdc4692584b90243ce0367192d9e9f91 mmc: core: Fixup support for writeback-cache for eMMC and SD
b690edf2a152f83468f61ad228387f54c4b4f469 lz4: fix LZ4_decompress_safe_partial read out of bound
34db8acb05547e03df9d5818eea32e80d501a4b5 highmem: fix checks in __kmap_local_sched_{in,out}
65d908ce6f149f7771c49642b3950d0e23ad15db mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
cae4cab540096c40c56cf1abb62947c258f96b71 mm/mempolicy: fix mpol_new leak in shared_policy_replace
fdf875d30cf6cf8083fe027e779e74357615f021 io_uring: don't check req->file in io_fsync_prep()
c68662fb0e6237fb216d7388e7d702e78b6b1ba3 io_uring: defer splice/tee file validity check until command issue
7c9e8de1fc05a95a4482e3d119444d97a059d298 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
0e2da1afffa6df6f216732648d178e08a149341b io_uring: fix race between timeout flush and removal
edeaf9115432d74170bd985414d150152d5b8f55 x86/pm: Save the MSR validity status at context setup
f30230b57b129648cdb7d4d2124507b224aef4cf x86/speculation: Restore speculation related MSRs during S3 resume
aedf7331a1d77a6ec36ffe1da90c9234fcf595c3 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
c248a6d8f04dd74784a364386e14b5fc7f7eea9d btrfs: fix qgroup reserve overflow the qgroup limit
a8fd3d50a0bf27aadc23d3fb71391feaf04e0ea8 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
a6e1b286b7c3679b4d847c9f02e985170aeec4d9 btrfs: remove device item and update super block in the same transaction
09723d74b3bf2ff67256025764d6005f14c5ee3f btrfs: avoid defragging extents whose next extents are not targets
0eb437e2a7b6eec500ea242cf5c49f1a9e9aff54 btrfs: prevent subvol with swapfile from being deleted
fad1b687de3a50af2a75b88d02599af80f445088 spi: core: add dma_map_dev for __spi_unmap_msg()
3299d69a39407dfc72b741624d6fb56ae42951a0 cifs: force new session setup and tcon for dfs
748aa0056bccc8bc6fb96e5a8a82c67c328ee45d qed: fix ethtool register dump
89ce6f774b37980eaaf8d0160cc14a40d60fe570 arm64: patch_text: Fixup last cpu should be master
61aa188a5dea8a973bea0edfc2bcddd6dde6504b RDMA/hfi1: Fix use-after-free bug for mm struct
088ceac7a8a5327815298e68064fbac695263ed7 drbd: fix an invalid memory access caused by incorrect use of list iterator
b69104bc65580669feb2501f4ebde67a569b1f06 gpio: Restrict usage of GPIO chip irq members before initialization
f35c48116b262e435c42d993753cc69461d267c9 x86/msi: Fix msi message data shadow struct
6decab60968772a3f2df00f822bc34a745a7c237 x86/mm/tlb: Revert retpoline avoidance approach
7715a3829e0beeaa3d0daf5a99d2cd03d1c2c45c perf/x86/intel: Don't extend the pseudo-encoding to GP counters
1879b858ccceacfe10c80a2b3cccc741d7e98b8d ata: sata_dwc_460ex: Fix crash due to OOB write
b8a992ac553b8cd2afef7c7fa7553262d8c6d63f perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
94af0a95b67bb3119fd896894772d37082abc6a3 perf/core: Inherit event_caps
1da62694d3fefe836bc236672658ee49dcdee86b irqchip/gic-v3: Fix GICR_CTLR.RWP polling
318c8a1f65bc441049cafb065655cd35410b663b fbdev: Fix unregistering of framebuffers without device
6b638253c0f2bd08b1f13a308e3cadefeb5a1b31 amd/display: set backlight only if required
1d8d89b4fd0b21d3414814e6313386a5913a44f4 drm/panel: ili9341: fix optional regulator handling
faf92e5e9ddfe7eaa6288f7732de3530379ffa85 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
922082860fd6ef56d131e7228857b5a43420319e drm/amdgpu/display: change pipe policy for DCN 2.1
aeaeef321a855a77dd8c42bc0150651f259a9a0e drm/amdgpu/smu10: fix SoC/fclk units in auto mode
af1d8365f79887f41cc5f3d973e26f748ef6d413 drm/amdgpu/vcn: Fix the register setting for vcn1
0e14035587badc88a43317129c234022fefc8dda drm/nouveau/pmu: Add missing callbacks for Tegra devices
3038330288ea9ee71ed8dd8b83d001874d605d58 drm/amdkfd: Create file descriptor after client is added to smi_clients list
a1b9d9aa93b041d8372f0cbe855347436f027915 drm/amdgpu: don't use BACO for reset in S3
2cddeed3181b24ae1aa23c8fc28c240139f4b14b SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
e111e51b3144fa466963e826d3e9edab9020ec80 Revert "ACPI: processor: idle: Only flush cache on entering C3"

--===============0361029491356226487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba475adddba1-053c1ee0f4f1.txt

f1c25394a9b6094542f6d40176f36cb27888f21a swiotlb: fix info leak with DMA_FROM_DEVICE
b13047f34e52d2b2c04d75373d9946c201ca74d4 USB: serial: pl2303: add IBM device IDs
2a723a43c6e389c3adfd158edb25fb3f650169ae USB: serial: simple: add Nokia phone driver
d83b614528ec1a6510d488e95b5d5d9387bd0efb hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f0dbd066a6858f474d5e7c60f3575199ed6b4803 netdevice: add the case if dev is NULL
a96cf8949203b346356af576b2ed1094abd725d4 HID: logitech-dj: add new lightspeed receiver id
a456707a92fbebe395f1059a83a6f2f4f02fd2c7 xfrm: fix tunnel model fragmentation behavior
825636a0b32fe36cd62ae90527eba52777f42155 virtio_console: break out of buf poll on remove
005fe27004d9f491b5e2a21cfa6e814ce71ec236 ethernet: sun: Free the coherent when failing in probing
657423cc6d67fe1441cc24fa3b2426e6fb30e9a7 spi: Fix invalid sgs value
6b894267e3318bc226de7170bf32ea4fd50d4e7d net:mcf8390: Use platform_get_irq() to get the interrupt
2d957edac124ce23646e551cc59522e55742cdbe spi: Fix erroneous sgs value with min_t()
2a14cd021e0fc18167ef8c2e2727dc5dff77b925 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c8479dad3e38c64c18688d44f404b536176138ac net: dsa: microchip: add spi_device_id tables
8a7b04591552ad40cdffe783bc068e0ca51280a2 iommu/iova: Improve 32-bit free space estimate
67a46319900e31bcd4ee2e3a8d7c64c9ced48917 tpm: fix reference counting for struct tpm_chip
64097d22b463dfaf47077aad01534c481d060fa8 block: Add a helper to validate the block size
87998c01cab7dcf95d0e83c67392237f8576d83c virtio-blk: Use blk_validate_block_size() to validate block size
d21648b25f9470393a48da18ec5504a710bdf07b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
03b4b6a31714cc5612f5925fe0bf7562211c931a xhci: fix runtime PM imbalance in USB2 resume
28b01d2c4eeefb154aed000f7d8a5154af59870f xhci: make xhci_handshake timeout for xhci_reset() adjustable
8cbba3853b4e168036d7617f33d7f4ce0d7666ee xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
0e44f7fdbec78d2695a47a5c5d74d511deb6bbc3 coresight: Fix TRCCONFIGR.QE sysfs interface
68f1731482f5d25dba81d0bb53f30a513a5ebd04 iio: afe: rescale: use s64 for temporary scale calculations
393ec6481392d80cd8f9549e26c60fdf313c40b1 iio: inkern: apply consumer scale on IIO_VAL_INT cases
bdd164d7323ddee260248a5719105888f2614d97 iio: inkern: apply consumer scale when no channel scale is available
efd4f65e9db825eae700aaaf5aa471bcc07cbcb6 iio: inkern: make a best effort on offset calculation
a0efe4f9e36e9d977d0274ad8c38d505581990ba greybus: svc: fix an error handling bug in gb_svc_hello()
b677941ddb5679b4deb9518364254119154f09d7 clk: uniphier: Fix fixed-rate initialization
d435132ec91a14e55f1825f11976045862632c0f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f74a2eb919c8d7c03cfd588b230ecd09b23ad129 KEYS: fix length validation in keyctl_pkey_params_get_2()
47279ef2eb33321e45ab689c2895832f4424bfb7 Documentation: add link to stable release candidate tree
e04ca41041118b9c3345e4c64ba943212b5c2717 Documentation: update stable tree link
64472f44f1ddd6ef72da4da5fa12ad325c322991 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
9a241f604e2dfc9837e7c877d1d72f80787aaab6 SUNRPC: avoid race between mod_timer() and del_timer_sync()
40bd9035eb1d16b29ebb2020ed7f5d2463691743 NFSD: prevent underflow in nfssvc_decode_writeargs()
00b593effea79d380d995efff82d753d428b9d55 NFSD: prevent integer overflow on 32 bit systems
12838478071e26f4f130400f697294e7ad1dcdb1 f2fs: fix to unlock page correctly in error path of is_alive()
8bce18e34cd292f81ed42ae9ebc05968b48b518e f2fs: quota: fix loop condition at f2fs_quota_sync()
024f6530c5fa57a061a2b65bc17f2bd8899c4fc5 f2fs: fix to do sanity check on .cp_pack_total_block_count
aa012775b06b1f30db4053762bb1ff04771b1ec1 pinctrl: samsung: drop pin banks references on error paths
b0a843e8008e195d324ff60714a1b9f38b765eee spi: mxic: Fix the transmit path
6a3dd77979eb4b686c34cf1cc8141fd0a02d682e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a53efeac2f575f25e773182f12acf0a5c3f5a712 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
61c07c802f2c312f8457aeb466eac00e0e64579a jffs2: fix memory leak in jffs2_do_mount_fs
66114ca6054b06533df79c2762809a4acf4b5314 jffs2: fix memory leak in jffs2_scan_medium
129fd9eb3d98ec3cd8a7148587cbcf640398ccca mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
8e2e8e55a767d9951536dff6ede08d757c102c1f mm: invalidate hwpoison page cache page in fault path
0a0c3bdf49832d86f9abd2b0ef0fa1eb35477362 mempolicy: mbind_range() set_policy() after vma_merge()
002089e00d88ead0c7376c374a07097217b69a66 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
865144a1d94f073bb039594043f102e601b64145 qed: display VF trust config
f9c5eb9bca9d9e8db560548320483a2867116202 qed: validate and restrict untrusted VFs vlan promisc mode
345db194bba862b6c97e45d4944f84886e0919b1 riscv: Fix fill_callchain return value
d28f11db55b91e5fc0e5776ddd4ab75f388fc7ba Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d6ec0e6b3c33785b59209db226b6d8500e341d6d ALSA: cs4236: fix an incorrect NULL check on list iterator
1a8c67656d180047270241849acad5e744f7dfca ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
833caf626df6d3ce3e2af3e79b5a161fd9bf54a0 mm,hwpoison: unmap poisoned page before invalidation
826a64515a1b0b2125c1c79a8585abb7a76a1597 mm/kmemleak: reset tag when compare object pointer
32894cd8f1b1684277689a73d3f049f0c73d0a78 drbd: fix potential silent data corruption
4d01589857651e6b135043f93cb9395904b20d50 powerpc/kvm: Fix kvm_use_magic_page
936e6345ad9b3ee00fd3b3880600e291b4b6c4c8 udp: call udp_encap_enable for v6 sockets when enabling encap
bd809028279a29b70fe7dbdf03ad72742c1d394f ACPI: properties: Consistently return -ENOENT if there are no more references
71626e08b81f0209f04d9ea50ca211d15d60b574 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
9479a534c132a7e1f22353a7f45699fbbb6d2995 mailbox: tegra-hsp: Flush whole channel
58b7b9068fcc12f1c13be33e3455be1ad1a9f45f block: don't merge across cgroup boundaries if blkcg is enabled
6d1a622dfde321b8fcb8963cbcbbf202320debb2 drm/edid: check basic audio support on CEA extension block
a52b8666359306a7a6eef3156f60cd5d7e097a29 video: fbdev: sm712fb: Fix crash in smtcfb_read()
9ac69a5880c43ec071385b6ae1b5f7e8caf33d35 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
44fabeabd2f139c49e3ccf3c6465235ad3898d36 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
5f60dfae6a1fb59024c58626ef96dc5c6b48aa8c ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
2c5ff9d6e3d363456247a190502f09fdbd0a391f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
0697364a485e31c17d81c5722b2fd47f2d87a3a6 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3dc7708beed4a02545c7de6130eede95bdc63de8 carl9170: fix missing bit-wise or operator for tx_params
b56a35ea208195cbfdc13ff6362dc4d550e84e05 thermal: int340x: Increase bitmap size
97283a814c5c71941c7059a52afa1db21ecb4adb lib/raid6/test: fix multiple definition linking error
87e157edf87f3769a4ef91d3f49f8d5e9616a559 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
d00ac4d4d25e4f40552867d97576e36ab3dce42e crypto: rsa-pkcs1pad - restore signature length check
9e5c2be095d8c4b2d6611ab9275d1716fa5c7f0a crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
1eb2436a945e595d1b0290c1f1c8972cf20a298f DEC: Limit PMAX memory probing to R3k systems
6e8cd10b4440876c035483b594363f8f1a6e7fc1 media: davinci: vpif: fix unbalanced runtime PM get
20b7fad09c5964bb2a863195149f4f813448663a xtensa: fix stop_machine_cpuslocked call in patch_text
2209b6757c5454b090719ccc00ce97cabe9b14a7 xtensa: fix xtensa_wsr always writing 0
9032296243dc50a0e47fc3ac24add3af1526dbcd brcmfmac: firmware: Allocate space for default boardrev in nvram
4ba797fff672ea017fdadc09811ca85e77433a17 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
b9a7cc2313eef64eab110f434c84bcc13987a889 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
6add84f82d65ea39abe22e17b20e940d1c96cf6e brcmfmac: pcie: Fix crashes due to early IRQs
e4b69dcc39079330492ce6ee38ffb7ca2022ae23 PCI: pciehp: Clear cmd_busy bit in polling mode
bd8da846ab94687f30187e3835d43e90f4965176 regulator: qcom_smd: fix for_each_child.cocci warnings
fda9476026df88fe4c1a6ccb13e68907c65b3558 crypto: authenc - Fix sleep in atomic context in decrypt_tail
3c9354750d72892220e41f57e60bdc94c94a86b9 crypto: mxs-dcp - Fix scatterlist processing
954d5ec0bfca37b87a9e638a59aa3def810d1dd7 spi: tegra114: Add missing IRQ check in tegra_spi_probe
c365ed991c16e303bf78e9f2d9d8e36150328cf4 selftests/x86: Add validity check and allow field splitting
c60775e20d41694ed8e08916d7e8348f4103a6f4 audit: log AUDIT_TIME_* records only from rules
1f7acbebb049b857f65078fc02c4ef65f263aeca crypto: ccree - don't attempt 0 len DMA mappings
e0d6bd9946263798d24a18b6728398d6cc79fb51 spi: pxa2xx-pci: Balance reference count for PCI DMA device
782be416d1d4da3229d5fd831e3a32d7704a4da1 hwmon: (pmbus) Add mutex to regulator ops
4c9809b6fcdaf83c9b94b1e64c7bb206529706eb hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
88abbb04b44b4fef23eef658346f49a270418f6f block: don't delete queue kobject before its children
0fc143530990cfcd56effe7c3e405ec5c86004a6 PM: hibernate: fix __setup handler error handling
4156b385a31747bf1b9072935c9bcb8dc6ff98e8 PM: suspend: fix return value of __setup handler
ed380a9b814b0278615c4c13e5a8788f1625d9bb hwrng: atmel - disable trng on failure path
a1a66581f1e8fe4265eaab60d6f7db0168059366 crypto: vmx - add missing dependencies
421dca7722f1732388be1160824783ed2e0f3353 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
75ffc546f593cf95b20f3b493d91acdb7adb082c ACPI: APEI: fix return value of __setup handlers
5cdcec23498bc38a0545b31ba1d960f7736b7acf crypto: ccp - ccp_dmaengine_unregister release dma channels
23d9d36604818521b1c14a366842722c119fe9e5 hwmon: (pmbus) Add Vin unit off handling
70f79f6111d3a3044db0ceedc54229bcc2ac59e7 clocksource: acpi_pm: fix return value of __setup handler
890ba650c68563842d9d956440c0d80180f5f242 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
406218d0f002804927ef55c7e60e1e012d018a01 perf/core: Fix address filter parser for multiple filters
3220a8ca4a38c29b992fe561077c331708befaf1 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
55cbf56382c02c3f242ff7197d5248df793c05b9 f2fs: fix missing free nid in f2fs_handle_failed_inode
f424dc4f8dd61da4a25897af5d0332f36139eb3c f2fs: fix to avoid potential deadlock
9efb4366074368ba24cbe5c1e4c1fa2ca2bff2c5 media: bttv: fix WARNING regression on tunerless devices
0d6ff6f86bd68c1ce76af5b03cf6daf5aa4b0818 media: coda: Fix missing put_device() call in coda_get_vdoa_data
c3466e0f06d5e7b1dfd5ec1a2ca41db11ef8762a media: hantro: Fix overfill bottom register field name
49214ea88c97091a25d642ef0695b88daa60abd3 media: aspeed: Correct value for h-total-pixels
0478e2f0e48198afc0534a93389b4e3c4a8759ea video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
424f820c7722ea9ce5042b971d2636fa17b82548 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
06f53615f6a7fe65bd19d8c7f0fc5f4a283f7874 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
083777135c37b4138b5dc05bd3b8652b08cbb5db ARM: dts: qcom: ipq4019: fix sleep clock
407dbd5efb261d8d14e743acc7e08e898957a80c soc: qcom: rpmpd: Check for null return of devm_kcalloc
887ebc83cc3a7fa50bbce7c20498f58c5fdfcc5c soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
156ed40875612b625da6922b92872f05560a8140 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
5baebd006f2e371c45dbfc3684f173320801e376 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
fc57f558d3b378ae4bde8ed5b3aea2c40d2da645 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
c4775a17414293f9cb9a6a7290517f713247ac79 media: video/hdmi: handle short reads of hdmi info frame.
c50e19290450d3b7d5a16dafc2dc615079134302 media: em28xx: initialize refcount before kref_get
8f34474606764ebb54a7d69bef88b849c6cf8062 media: usb: go7007: s2250-board: fix leak in probe()
15677bdde4a4a94d3c36882d1c61730b72b03956 uaccess: fix nios2 and microblaze get_user_8()
78005646e282172894a79e7d12474bbfec284cb7 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
d011d07e0e9d809cac48ec048113ef34450e5e8a ASoC: ti: davinci-i2s: Add check for clk_enable()
362e58f2e2426ad05467d4ec75c49945b0cab647 ALSA: spi: Add check for clk_enable()
3f08e8e9b4153f0524d67ed7d50ab151b5cc7793 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ed3daab70e3e21a5abeaa1db62ce37346fb586a0 arm64: dts: broadcom: Fix sata nodename
e69ff09c0d9ecb745f60bcf4e41fd3d9374f99b9 printk: fix return value of printk.devkmsg __setup handler
6eb63d3de4b241997ce20df321b14bb9f1158d11 ASoC: mxs-saif: Handle errors for clk_enable
c5b94396676c6ec73497c91131cee334e3128b24 ASoC: atmel_ssc_dai: Handle errors for clk_enable
ff514bc7889f85f3a5b76484588f3e4ec7fd68e6 ASoC: soc-compress: prevent the potentially use of null pointer
81395c527f6149efd7457647fc6a9d3f8479efc3 memory: emif: Add check for setup_interrupts
7f29c45301b5be6845eec0da8b1695063d30125e memory: emif: check the pointer temp in get_device_details()
f35b0a98fec22747c9e9ad6b8546069a4fd1e1a7 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
5284aa19eef54231572bab91e791365740caae4a arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
7d4c020ea5af95835e6414e74c6db5fd32373782 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
457d508de2915aa028c26ee6bdf26278b5bf83f4 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
563926e0955a8dd541d11aba7db871539202668f ASoC: wm8350: Handle error for wm8350_register_irq
f2e3ecfbe468695ae343b70e79819593b727163c ASoC: fsi: Add check for clk_enable
23cab0fae0db41ad221a0caaee7310c01d0b2477 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a6cb876bb7e2d47fe73d57cbb186d23347e4f5ba ivtv: fix incorrect device_caps for ivtvfb
694ee339101933c7642cc0ba69056f7ac69fc90f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
384459dc2f259cb2f67d9270872a5c606a9475e4 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
80b7d0100493c2f5d3af7664292a1294188b1c6b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2dc0d1425f8f542e8d9c15c2d0dbbe83561ed7d5 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
758ca96cd093288f5fa4f78fdf6efe83ffd754d4 mmc: davinci_mmc: Handle error for clk_enable
813263994d2290f112c2b804a8b8810d9160bbec ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
e636bb816bd18516d5b3e34c6a3bbb82a542bb38 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
d08851b689966394252d6b09af12458a4499ef53 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
d6a374a95caf951165b73738a8f4f764ade0a6fe ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
25bc1a818381e8663e275a2593eee22ea87416e5 udmabuf: validate ubuf->pagecount
0d2b3a9b02fa9ee5b4b4182a760e7ef1c758c60c Bluetooth: hci_serdev: call init_rwsem() before p->open()
b1964a5b1c58e79031e1a60d9caba1a2c2a683a8 mtd: onenand: Check for error irq
61f07bef33f2b86a0589d98e1e687240b70a9579 mtd: rawnand: gpmi: fix controller timings setting
10b1d7794b2ee672952be6419356f0da35fd4df0 drm/edid: Don't clear formats if using deep color
7b18f8f6420342cdbac2dc87c15f417aa8857409 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
1c2202a943ac57d5088c9e8ea0fbf3d2f4541929 ath9k_htc: fix uninit value bugs
ccbc639e333f4d44e56edfdd0a5847dd2aeb7eed KVM: PPC: Fix vmx/vsx mixup in mmio emulation
36c2ea6d0466c46387dd05c072b4950af694b8e9 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ed6c44a1097a6d27c399ac37ec74c61b008d1167 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
03f9743546052983b4ad1847de23cc685e484010 ray_cs: Check ioremap return value
062c0319aeabfdcc8e9676b4bde58855ee1044b1 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
cc83cdb3d7c7985818aaae2db72eed41aee295b2 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
1e39075146492e7726c8231308ef66059341c564 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
d31679bd36314b84631da2ec1e95b75cd3839eff net: dsa: mv88e6xxx: Enable port policy support on 6097
f2ff5def0dc536e5587fdf3c4d841edfcc7efdd5 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
f034bfa62a7dc91118f8433e8953fe79b6557c48 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
310b8bf07d82cf15eeeb13b2dd61ef0a9ebd621e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
536cef95231b6911a12cc8562c28352b90fd9e95 iommu/ipmmu-vmsa: Check for error num after setting mask
5c241de9777f2b77ed9382daa2d45b039257e34e drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
94598389419992ec0e7c20d02495feed9fa61f06 IB/cma: Allow XRC INI QPs to set their local ACK timeout
6b5ee49737595efad0da3f6b6171f84977386a4b dax: make sure inodes are flushed before destroy cache
1d2d55c7460897edadb9037abb195ee3d9e88a8e iwlwifi: Fix -EIO error code that is never returned
25ce6035440bdf44d025228f507dcb22fab4f309 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
00cf581549dc959cee7487f70eb1262f88c5abb0 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
cf81e02f2948286660548cc1da18e573e26f4686 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b51e2cbae3c3808c2d14e11df50237d5ed7b589f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
527628cb505bf6d3c70be03048051c3d5af7d942 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
bfcad78c2ea3ec8ef3c8ee44a55a7bbc22e52f72 scsi: pm8001: Fix abort all task initialization
47f0f5394b9446812b26b7ee8801d5be1b3d9613 drm/amd/display: Remove vupdate_int_entry definition
9c160d1952cdf2690a2c194fe4fbe929198e7a6e TOMOYO: fix __setup handlers return values
58d853a11f71fa0e6b053cbf56005af9de446c23 ext2: correct max file size computing
ce265b183a16a1062f67c53fe99867aaf10f8679 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
d14734f1c0dfecec105d6dbd68eb00cd250d6625 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
e6b70633dfca0432938d18129b0b39b3eb14a680 scsi: hisi_sas: Change permission of parameter prot_mask
bed2bca1b0b3cedfaaadb03f159af03195e697b9 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
3a3b37a916a1590d7db9176b21902dad5dd306df bpf, arm64: Call build_prologue() first in first JIT pass
42594043eacd0d9993ec506264cea41da8453c34 bpf, arm64: Feed byte-offset into bpf line info
d6316610476609fb2f4c7618bf59f56f7cd7f690 libbpf: Skip forward declaration when counting duplicated type names
ad00fb573917e2a4fd75bb59e01799c9e1c224ec powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
fbf80053f8f1fd3aa24e275e4e330043f9d34749 KVM: x86: Fix emulation in writing cr8
dd21754f7d66ce0c6ae1e79210edcecc86371184 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
434a2b289d3c944ed08d3bf12d656051391a92df hv_balloon: rate-limit "Unhandled message" warning
5c360ba833171fcadb01ecc20ec0ddc6bfdbd62f i2c: xiic: Make bus names unique
f73bf82544f590a10c1cb005d3b68891e6ff0669 power: supply: wm8350-power: Handle error for wm8350_register_irq
a38e9233f60963be88d4e13a5752edf330ab2f70 power: supply: wm8350-power: Add missing free in free_charger_irq
653f21efb69f3d7112f1e741c5aaa5045c2686be PCI: Reduce warnings on possible RW1C corruption
9d7aa0fe01c14e87a340f8f9b9224e7ce2a73490 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
b3a8762b7260c1ce5226266f951b0f47ff72a8cc powerpc/sysdev: fix incorrect use to determine if list is empty
89b71ed684560f894fb7d5acde6e03108c59d929 mfd: mc13xxx: Add check for mc13xxx_irq_request
1f8da00544ba3e784ea4df49cefcb24ca77609d6 selftests/bpf: Make test_lwt_ip_encap more stable and faster
4361d03a8c5458780bbcc11c7935b96dc02a8e30 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
ddf3a4e29cd0df558f04fbfd916fdc4b4866d392 vxcan: enable local echo for sent CAN frames
9978877c7e120fba15649ca1c1a5bda79a338661 MIPS: RB532: fix return value of __setup handler
55c73b2a19a4acb9173233d0486dfe143f5b5cf7 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d32fe98c5d0b0810825114c3b2ce7c4d08aa30a1 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
893b6f1cdb62cb42711b4b38d2ded6253ff8e8d4 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
c1213aef7c745d3a260221b9c57421ede91183c1 bpf, sockmap: Fix more uncharged while msg has more_data
10cfc8aaf14ebb8a1e4e5a61a37904d55dc78c20 bpf, sockmap: Fix double uncharge the mem of sk_msg
7856ebd4b47ddaa43853f31adb64fb3ef19001e6 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
742901b0863538eaabd9cb442f11dcee662b6197 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
62859e0e0b3e674378083ee0ce4a4e09bca53119 af_netlink: Fix shift out of bounds in group mask calculation
bd76dceae80cda02c7166a016a54c811587174a3 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
6602faa91fd448704216495cfe48df0448925bea selftests/bpf/test_lirc_mode2.sh: Exit with proper code
f528b876269dfc883d947e4c3c661e8b99baf9bf net: bcmgenet: Use stronger register read/writes to assure ordering
d1897d6db829cde0f9d340bf47b560e1b0e734b9 tcp: ensure PMTU updates are processed during fastopen
54924353d51f1f242362d510849390d828c23251 openvswitch: always update flow key after nat
773a01b5c371125d80d3df9521ade3bea8b7c689 tipc: fix the timer expires after interval 100ms
ea5dd92500353268a39aa35062588c674ad07248 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
84e552aadc8079681390e418e1f318bd1e4f9549 mxser: fix xmit_buf leak in activate when LSR == 0xff
b5d525d5b1b1034960b942f85e744961e653c0b2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
2fa6cec428434161c45fb297e9bff4a2d7d448bf misc: alcor_pci: Fix an error handling path
4a3f65b159fe84442b1acf77b62f6538c473b072 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
d4842dd85ee9ee0549e6160c48ec5c5ad5310337 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
d15536621e9bb2ff6d76becad4630e1bae777f24 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
21c72e492ea45e5957128202fb1b6d1cd61f9297 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
2d62a34de05118ef7b3c7a9968421c571c6533fb serial: 8250_mid: Balance reference count for PCI DMA device
e5510493223d04be0d4f25f58cb214f947a4f1af serial: 8250: Fix race condition in RTS-after-send handling
32e8d355cc725cb58346d389cfb2916b02097c97 iio: adc: Add check for devm_request_threaded_irq
1c00696b8301ebae8050b22b409df1c233aa35c0 NFS: Return valid errors from nfs2/3_decode_dirent()
3b7eeeeaf1b5e7332ad1682d0cbb361859dcc23f dma-debug: fix return value of __setup handlers
22cfba99496de501600eea478dff03649050f30e clk: imx7d: Remove audio_mclk_root_clk
b35cb5207f02a3929929fba7e47493267509e0ad clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
304dd432a047913204d5c215a50f93dfd50e1a20 clk: qcom: clk-rcg2: Update the frac table for pixel clock
c323b0364f8946bfad03e75cfca92f15ee8bb47b remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
a496aa33d5711521dcbbbd7717bd8ddb6c6cc39f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
1c80a3d268f68b502958f0ef77838a311d79f87a clk: actions: Terminate clk_div_table with sentinel element
edf15af67ac7b47ef67242c36d050d8edeb337c5 clk: loongson1: Terminate clk_div_table with sentinel element
fcc8281f505a55a88de3c1dc5edac1d41c5d35c0 clk: clps711x: Terminate clk_div_table with sentinel element
2f5aeaf72db89235c506e146b1e94f5588daa38c clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
976daf14953fda74b60fa44bf0f37d6b6e64fda2 NFS: remove unneeded check in decode_devicenotify_args()
56355315fc8136f1863d9ead46e00f23874236d5 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
2a3488095e5f819915ba8f40417f11afc2e2a0e6 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f38eaf4951800147acbce435fd945928fef2fe5f pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
d360fa67fe9a73cd327036bb9012edd6b819a08b pinctrl: mediatek: paris: Fix pingroup pin config state readback
8b644920aa23e0adedca1ad7168f6d32a787dcae pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
7c3fd718de246cfd4c5c3f351441107517175ce0 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
3f82a4584b78260f12f8b5c1a92d6818fae26510 tty: hvc: fix return value of __setup handler
f7048ab457a62aa7102c4a9a01d505f990b941f0 kgdboc: fix return value of __setup handler
0d3b332190447c9df36d9e4f6f5c16b6543a07e6 kgdbts: fix return value of __setup handler
12f3f7ce949c2dd000be22ef1fdfc3b158ceee21 firmware: google: Properly state IOMEM dependency
894ddefb1004d59d2de8ebe8f584d2d264542118 driver core: dd: fix return value of __setup handler
04034e3647cf8a5fac84cf2505e848fbb9776302 jfs: fix divide error in dbNextAG
bd728e186dc6e705957acb44553453fcaf882c86 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
363db746b9f026ce6e401cd5f0fd12a28b10cfd2 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
334deda6e70fe423ecd1de158785773101f78c1c clk: qcom: gcc-msm8994: Fix gpll4 width
5a72c9b87a8112670ea8c355b629ed42170dabb1 clk: Initialize orphan req_rate
0547805cb32349f6bca4a7d97dfbc74bbbe7ca33 xen: fix is_xen_pmu()
16569645d0ceedf6874a7cbf90c6d433880db530 net: phy: broadcom: Fix brcm_fet_config_init()
1cea77f0d6559e4f1311729a233d2322c9f870f4 selftests: test_vxlan_under_vrf: Fix broken test case
a7af50dd706015a5bda1436be472f845e04f25d6 qlcnic: dcb: default to returning -EOPNOTSUPP
cc9be77bef3b7800ca572baf6dbcd3c884bdf202 net/x25: Fix null-ptr-deref caused by x25_disconnect
b392c45a3da749cc7ad64a13229a2f5ee613b6dd NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
af874c5a6ba9419a8b21c50a12ea8028ee2c03ce net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
d10cc7bf7eaa7d9a5d87f00d1b0f50ff05b0beb1 lib/test: use after free in register_test_dev_kmod()
bcb20cde5a7d68663c5d50c00ec23867fbd2360f LSM: general protection fault in legacy_parse_param
17a813ad40884ff05561ede53f955e514dcac182 gcc-plugins/stackleak: Exactly match strings instead of prefixes
5ce08a905a24825fd8d037c3d7015e2542b971af pinctrl: npcm: Fix broken references to chip->parent_device
3ebc9186bd6d768f39d75a0ed4ff25bc9f96bfd6 block, bfq: don't move oom_bfqq
59b2e4dd70aeb89d938eff9c122627753f22cc29 selinux: use correct type for context length
7b3f83d6230341f24e523c34de6ff29c58a8aeb4 loop: use sysfs_emit() in the sysfs xxx show()
bcb6ab5ea996f3b2921bdf49a38c0237dbee80a6 Fix incorrect type in assignment of ipv6 port for audit
5b2bf9cb0dff2aa1900a5393bdc9b467cd523f24 irqchip/qcom-pdc: Fix broken locking
346e62748abf58e05b3580ad4d440417fe78a088 irqchip/nvic: Release nvic_base upon failure
a4acb5d813c986539ce703787fb3fb794e67c46d bfq: fix use-after-free in bfq_dispatch_request
52802fcb7afce2cd727c6087666676d3a7ae4e46 ACPICA: Avoid walking the ACPI Namespace if it is not there
800c41e2cec1e0313dc5f3c7d1322b7c6c85cbc5 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
b78669fe6c265e8c5dc60a5baab4b1e600dd4e29 Revert "Revert "block, bfq: honor already-setup queue merges""
b193dc6f71794f8db078ffb90cd7efcb24395755 ACPI/APEI: Limit printable size of BERT table data
4a94ccb1cef8b19e8ba07c50188c340571143c35 PM: core: keep irq flags in device_pm_check_callbacks()
37d2088d952c7a8a2e91769262224c6b063aa9ae spi: tegra20: Use of_device_get_match_data()
c3ded2a14a654190c8f7f0fd1f2314edfa543399 ext4: don't BUG if someone dirty pages without asking ext4 first
db80fc29a034b94002e0c309251aa0823c344e08 ntfs: add sanity check on allocation size
82181405f14f4d6235188d1e8dd02ea9fa13c67f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
6e1c8339ccbcee6a66a0f1631ac073498b0f9fc3 video: fbdev: w100fb: Reset global state
85a359b37eca634027503397957e07ee19b3b0e6 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
427323668adb1b4800c2f2e5f0c153fa07e95e5d video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e099194f65ab6a8932691a57daee96faa324bdb5 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
d9cf72fafad4f4794c52b3aae75e4a582f427ce9 ARM: dts: bcm2837: Add the missing L1/L2 cache information
e634e890c1c5f3d4ebb5a7847fbd8fbc44754819 ASoC: madera: Add dependencies on MFD
c5da932bf245f02a62b01848fe6f9c1a28d74ee5 ARM: ftrace: avoid redundant loads or clobbering IP
7404f937ef9fff4bd7b655f125c12fa61de3eaf9 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
697e69979e6e1eb510df1b30348bfc093b6f2521 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
bb46ab8b8657b37e165059223c9890545410edc5 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
cc230398afae899c2499a563663a13814af8127d ASoC: soc-core: skip zero num_dai component in searching dai name
12f2be67c0fed02eb2d27c592ba7e51fffb8d8e9 media: cx88-mpeg: clear interrupt status register before streaming video
d86b0d6d14052622e45bcdf3084e001daa9ad49c ARM: tegra: tamonten: Fix I2C3 pad setting
ccff031a552cb9a080985824c5f24511943a9b2a ARM: mmp: Fix failure to remove sram device
693d6a1518d210f7bdf0c49e1af1c5d14ae36d7b video: fbdev: sm712fb: Fix crash in smtcfb_write()
7f2c669e6d0042376423219a4ec691f4d04780a8 media: Revert "media: em28xx: add missing em28xx_close_extension"
7f50e3bc0c52495fbc5d1f1c2da172713366dd58 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
b722d3b3924d97db14c632d1f91baacb780cd153 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
dd665cf956bf144bda40fb862665b43ca70e7218 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
52764709bfafd7fd9c7304ca6b939a5c445d8794 powerpc/lib/sstep: Fix 'sthcx' instruction
036c41d3a21bb7ac94af7883022f4204f9502674 powerpc/lib/sstep: Fix build errors with newer binutils
03e788f34c8ae1b8710d81555debccae042d4a96 powerpc: Fix build errors with newer binutils
f78bf3b74d98fff6103ba8f4af03349db7ba9409 scsi: qla2xxx: Fix stuck session in gpdb
46d095c5ddf77c5a6130640abf75cbfcadb17b73 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
dec990122f112a58e5a971a3c1e3fb4808981be5 scsi: qla2xxx: Fix warning for missing error code
b1239fca830f33ce1b962b60c8759c67b8a92d23 scsi: qla2xxx: Fix device reconnect in loop topology
eccb647b48b5591fcc6abd156ba90afa88acc4a8 scsi: qla2xxx: Add devids and conditionals for 28xx
5128b880b4d87334591d74cf56ebdf313deb40b6 scsi: qla2xxx: Check for firmware dump already collected
17a067fc824ef9c5c3ed0150630740a6fc4b1804 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
824fd9072b4b157ddcef4c53c524222a3bbcd248 scsi: qla2xxx: Fix disk failure to rediscover
70bb4cce27d5387ad04b95973058c61aaa416fc0 scsi: qla2xxx: Fix incorrect reporting of task management failure
525d49fcb402b19e2c76789515707327debc72a6 scsi: qla2xxx: Fix hang due to session stuck
e47bc84fdb3e4e441b193679df59104e12b73048 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
b59316135a933403f87e0e706a530b368e18c59b scsi: qla2xxx: Fix N2N inconsistent PLOGI
aca27ce4db3f14eb0d7689f1c8ad011ddcd837f9 scsi: qla2xxx: Reduce false trigger to login
fd70ef5669a7423b9729fb2db2a56b39fc66c332 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
d7a674662cb42da19f1ab828d4dae3aa5c577ccb KVM: Prevent module exit until all VMs are freed
91b64183ab4a26bb4121bd030530f427ea6f0daa KVM: x86: fix sending PV IPI
42e071b5c16e0751b6f1dd91745c6edf129447c3 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
3d895e6fadd83d760cc26540b808162da8a123d3 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
acc31e6dddefa37ad236f660d6383162b5b9dbc7 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
ce076268b759d3ae744f305a5397c671d1f871cb ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
6b166571e8b9ecaa79e2dd2e87edd13200b0b85a ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9c96db2268c8f6e5379ac9b6cec15cc87556ead7 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
dd34d7cd25f309164e57cc9d724317205013b542 ubifs: rename_whiteout: correct old_dir size computing
4fb12b2c688b13990445cda805a1ba45d65b8ee2 XArray: Fix xas_create_range() when multi-order entry present
f50b9ca664ad7ea85b81f106ec5ddc215f7053a6 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
6ad9dec3d603f215b47807913eb4c6435faa8c4c can: mcba_usb: properly check endpoint type
2bc9595a78203b64a194d1d8d14548d63caa24a6 XArray: Update the LRU list in xas_split()
b140c31602f46b17031f32282908bbc1049ab9a3 rtc: check if __rtc_read_time was successful
dcc5549a7bce92e803728aae8095218f9221329c gfs2: Make sure FITRIM minlen is rounded up to fs block size
b2ba8791f374b0fc791a8e1b1d8a09472f5156cf net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
d47f8d825e0f6c7465f04c06236b29e72033b5ab pinctrl: pinconf-generic: Print arguments for bias-pull-*
96de5cb21a98a5e02ed3772b638e83bbb9f1ad93 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
db9a7f4800f28283e21c8f6d2bb626f3766bcb66 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
ec1e962989b40471dc507d2c5b5b057b97c31834 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
ce65a1cd4c44e7f3b85ea26dd1cd33477e6f031c ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
7e44e6d1f4f71d044e7a9c935ed1be89c0f8f7e7 ARM: iop32x: offset IRQ numbers by 1
8269ee406b6f073b3d4b8a66d475c05db187895e ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
47d5f28425fb97940034bda25a16e899f1ff03b8 powerpc/kasan: Fix early region not updated correctly
3053918eaa103291561d6425d9becb32185ce1ac ASoC: soc-compress: Change the check for codec_dai
4b86233cef2dc0c243301b0c818f8178a75b219f mm/mmap: return 1 from stack_guard_gap __setup() handler
87e94d69854bd0459fc915470d9aee8ccdc52a48 mm/memcontrol: return 1 from cgroup.memory __setup() handler
dc96aa2160fe61d9a320dd69aaf671cb9c50cf12 mm/usercopy: return 1 from hardened_usercopy __setup() handler
26cfb4c2cbc38cb9854db2c3d82f42db57c75bb1 bpf: Fix comment for helper bpf_current_task_under_cgroup()
e1d2eb9643107f66089121fcf80f282e640c5696 dt-bindings: mtd: nand-controller: Fix the reg property description
cef79e62a6ab7da5cb0895cbafed0c6584d18f7b dt-bindings: mtd: nand-controller: Fix a comment in the examples
ad8a53f74c91eb0d9e41095ff6da5c8c5930fb5f dt-bindings: spi: mxic: The interrupt property is not mandatory
fcac26550606729fe380f37c83c9a8fac69f0cf2 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
b062c7e3fc7bfca52afb79ff24d5d2a44597b7c6 ASoC: topology: Allow TLV control to be either read or write
8059930af6a477cedc7484437cab8bb5402f0ec5 ARM: dts: spear1340: Update serial node properties
3e3e685cb57f5aaeb0ce1eb50708f5eda7f7c4ad ARM: dts: spear13xx: Update SPI dma properties
ab32e1a90c9ae6878e237e62b4168682cc463f72 um: Fix uml_mconsole stop/go
ba6a6ae347959fa43775239e4ced19c1ff12322a openvswitch: Fixed nd target mask field in the flow dump.
0467363b557eee9a64b9613b83bc31a0b52f05c0 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
fb8be2036bf9b4893a9b400ada80a15fe5075c07 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
e3c1221c62da3654a86d3c2eb0e00b90dab99b9b ubifs: Rectify space amount budget for mkdir/tmpfile operations
e10ac74b4f661560bfc611c5eb0463d06675bb0e rtc: wm8350: Handle error for wm8350_register_irq
6cb9599361b591d9d4bc3bc0e92426e3ae3f30a2 riscv module: remove (NOLOAD)
4ff18261ce497b07ad5d9cf7e7345fbafccd0c78 ARM: 9187/1: JIVE: fix return value of __setup handler
4926fb02306ef969ef37ce5cb8ed0c2e141c5a24 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
a83c3bd54c75fcd7d1a62a96f786ca8f40e27c2f drm: Add orientation quirk for GPD Win Max
f9f05b12769209c832ec23e8406694af942f4af6 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
748364a76ac8920f0944372d0c0d71d9779442da drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
42ab55f3dd401084a136cc1112fdf7a4ea8dd4b3 ptp: replace snprintf with sysfs_emit
fc574630bcd94775b5bb3a16513043762ef747d1 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
b533b73e12aa51173116f77e03d862a6da4f30d3 bpf: Make dst_port field in struct bpf_sock 16-bit wide
31c3c3357be1b6612ed5c4e11fd4d4030c58950a scsi: mvsas: Replace snprintf() with sysfs_emit()
c0c6b52ac9bfbb69a5dcc082ac14ef0045c406eb scsi: bfa: Replace snprintf() with sysfs_emit()
7449d1aa9bba42f8de5dc36a5b6fce75c49a4e7c power: supply: axp20x_battery: properly report current when discharging
83e7b95c0d4dd77dcc301509cab92d5853d78c73 ipv6: make mc_forwarding atomic
d38e8648b9b5e8c1a971c1a04f7b7e307ff44eeb powerpc: Set crashkernel offset to mid of RMA region
2706a9ee39401ac316c1434c08647aa8588ad759 drm/amdgpu: Fix recursive locking warning
8adaeaefce4dffc994f23887112e8d0cd175f067 PCI: aardvark: Fix support for MSI interrupts
1bf88a2af7b7303f32633d0bc186b83430824148 iommu/arm-smmu-v3: fix event handling soft lockup
4b8bade670821062d6fdf452db0731994522e237 usb: ehci: add pci device support for Aspeed platforms
76dec96c84a88a59d371df887431a9728f626e5b PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
b76379b96161e54b5ce27a1aa8cf6750ab84d526 power: supply: axp288-charger: Set Vhold to 4.4V
431a030b53c1794444b8f3c77c0198abdc9cc6fb ipv4: Invalidate neighbour for broadcast address upon address addition
3f30b83dee9e4f677c183959ccfd917897668fac dm ioctl: prevent potential spectre v1 gadget
ea91b99ceae7e6eafc0dba3707261d99610282e2 drm/amdkfd: make CRAT table missing message informational only
cc5fa067a27c57dfa317d95ea46040bdee70b5ee scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
d55b82a7a66dcc199187e67d2a25f8868ecc362c scsi: aha152x: Fix aha152x_setup() __setup handler return value
79254c1941c15955f0a3720dd0e9aea4939d1f4a net/smc: correct settings of RMB window update limit
7d5bb0ff3541cf095ac790011c792b52ddb97fa8 mips: ralink: fix a refcount leak in ill_acc_of_setup()
a5431f411faccfc39ba810802eba0bd7cd6eac21 macvtap: advertise link netns via netlink
a7e055193b49eb4f8d9a042e5a4aea4058db60bb tuntap: add sanity checks about msg_controllen in sendmsg
327a69c1221a8ce21c1f642a845ab1f57644a24c bnxt_en: Eliminate unintended link toggle during FW reset
eaa472cdafc24ee84540b90f0821e2a88012827c MIPS: fix fortify panic when copying asm exception handlers
af72a2db95b99e317132395e2f507d3fd1a6245a powerpc/code-patching: Pre-map patch area
37d1e67b87d9389d9f8d85f23ae13a20fe2a11a4 scsi: libfc: Fix use after free in fc_exch_abts_resp()
a239fc003a16f526b4f0d484c23dabc23bc7ca4d usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
517be84f5310bf54bcccf30814a40721a84c1b36 xtensa: fix DTC warning unit_address_format
daff7f01364a6bd1ffec5210bf959971487d2070 Bluetooth: Fix use after free in hci_send_acl
c261f9621bd6781cecc26ed0a2de1be2807bb912 netlabel: fix out-of-bounds memory accesses
60801dee0982ca1791b7dd8fd5e317ae28065c4d init/main.c: return 1 from handled __setup() functions
0bff3272b4a26073cf88dcf57636ef70b6d0cd5d minix: fix bug when opening a file with O_DIRECT
bdcdf2ca1737bcccfdb6a5e63cccbfedb60f91ad clk: si5341: fix reported clk_rate when output divider is 2
6c2cfde53865f5bfa9681b8497f0d5450210bc60 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
d4b4285d9c8521918522fdfae735b92c03916f40 NFSv4: Protect the state recovery thread against direct reclaim
16cfd498b9936c8e2200d25243595b12bab3460d xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
6adcdd787652e1975ce32d916300c5694260e255 clk: Enforce that disjoints limits are invalid
e14a63bc74e68074e4de049143c946b819cacf5c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
582727bfdb8bf8ca2898913cbf6778a0980fc5d1 NFS: swap IO handling is slightly different for O_DIRECT IO
bec3d18c9d17c36e61a4f2f11a797fa52ce562c4 NFS: swap-out must always use STABLE writes.
5a153c5936d6b03f6b963a3fc446e36f70c8728e serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
e2938aed0e84326177ac4b71725d67eedc37889d virtio_console: eliminate anonymous module_init & module_exit
c84b7b0dd5f1eba3b0d96398b5f2842df2e37725 jfs: prevent NULL deref in diFree
37b5e10313612216e2a9cf7864c1a0bfecedd5a9 SUNRPC: Fix socket waits for write buffer space
580c519f35e5b8e0885f253a173c7bce43ad2202 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
c2cd754e4bd392af32a84f17d52039a60b033452 parisc: Fix patch code locking and flushing
ddabd02d3d238a9b8b1c1b3aec14a5b1cacb6d0b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
fd73353fabd2fb2664f9c695cd5889fedf3a1af6 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
e7dea5b7dfc003c850ac4dbdc7c2f8708aa508a5 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
c24636e658c5a2c60c211a8c90cb74bb1ae3134c Drivers: hv: vmbus: Fix potential crash on module unload
8508060e69a2ac087bcd3f11a5163bc14dd9ccab scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
f5e09971f792ef26c0f189328519bee46741d006 net/tls: fix slab-out-of-bounds bug in decrypt_internal
0fcff8824c0506b7d00f711917ff438b97b1e188 net: ipv4: fix route with nexthop object delete warning
c71590e3f7a9018902aad0806c17decde0ed9c58 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
b5516232228e947c8732d6e7cb2bf145f9fc161f drm/imx: Fix memory leak in imx_pd_connector_get_modes
337ed1bdc2c28b5b9bbcddfd8c0644093709b30f bnxt_en: reserve space inside receive page for skb_shared_info
d918ca78a3f7ca624d139c3fee0ed2b2b9be8457 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
f96b13cdc2c04d8dd2afc5493ae9aff406357260 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
ad91bbce10988afd703059779d6552cff78e7541 ipv6: Fix stats accounting in ip6_pkt_drop
02713fe0d673fa161a13e4f17051bd46ee723d28 net: openvswitch: don't send internal clone attribute to the userspace.
6f7ba85427dcb57aa2378a4b308203276fcb3a0f rxrpc: fix a race in rxrpc_exit_net()
969bb1b7e911dc1df2b0517b0fd50bd60460a986 qede: confirm skb is allocated before using
1b07246e6fadd117a6f46979655874b55efa5c1f spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
fcd73339f742fc51b318b59fb9bb7cd7508c6e83 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
7279121b1e510cf68136130f165ac9220a1f2e62 drbd: Fix five use after free bugs in get_initial_state
44686ba1797a510d7250d6602ed9b3b263eb7f4d SUNRPC: Handle ENOMEM in call_transmit_status()
18e47f974125b65a2e14bdeb57e23ce5cf099fc0 SUNRPC: Handle low memory situations in call_status()
8f9d1744dacf42897e8a4502923299d6b85a1e4b perf tools: Fix perf's libperf_print callback
4138d4159ec5e40c6cfec47a53ab95786a3b49b6 perf session: Remap buf if there is no space for event
8921ac62f4bed13f6c3bb216bceb9a85bc2ade1a Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
f51efdf83fbefa6bbf669e6a52d8a2357b834ddd mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
baf04deb6ed0cca434ac7a6b97dbcb7c3cf23cf0 lz4: fix LZ4_decompress_safe_partial read out of bound
19c101c8890283821052750b656b0ba8af2c5690 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
d41a0b016139c2f800d720ac70d9e9cf5bc1d2a8 mm/mempolicy: fix mpol_new leak in shared_policy_replace
1354b4763a1b88ce32307f8f98d077e9247a2e1f x86/pm: Save the MSR validity status at context setup
e58b7e4c12301d7c50fd6225ce63a465066e8273 x86/speculation: Restore speculation related MSRs during S3 resume
c29c6eeece7c2352a246c925184f05f9b7eb2810 btrfs: fix qgroup reserve overflow the qgroup limit
c4721933c27ba360c095e7ab9d14d930c1c483a8 arm64: patch_text: Fixup last cpu should be master
514b37c83d60d89e562c988e917e6f82122644a1 ata: sata_dwc_460ex: Fix crash due to OOB write
7d3906bee2a54fa4da50d65fe77794f1aaaf0343 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
053c1ee0f4f1250986b87fc8058d3d30a1163634 irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============0361029491356226487==--
