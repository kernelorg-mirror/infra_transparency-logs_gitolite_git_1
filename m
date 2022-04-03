Content-Type: multipart/mixed; boundary="===============1113717105247233990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 09:03:41 -0000
Message-Id: <164897662166.28662.13884017935334563103@gitolite.kernel.org>

--===============1113717105247233990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ca8f483fbfbd88c08329ef7770be69d069929daa
    new: 0dd5464ddf054de493497065fb989a00810b4a25
    log: revlist-ca8f483fbfbd-0dd5464ddf05.txt
  - ref: refs/heads/queue/4.19
    old: 9c53710f13f806528a20fff456aa4008d8cafd45
    new: 4260313e02df1d768d2573e91713978c0ea141ad
    log: revlist-9c53710f13f8-4260313e02df.txt
  - ref: refs/heads/queue/4.9
    old: 9004daa1736799f63d0a2b8f04276bfe88e49163
    new: 612018cbcf641d5816064c804532c17176efd042
    log: revlist-9004daa17367-612018cbcf64.txt
  - ref: refs/heads/queue/5.10
    old: 6ac4fc42655f4e09d9cfef867ea0469676996cb2
    new: f8046a4901fa9608a9ab83989be3c834fd450cf6
    log: revlist-6ac4fc42655f-f8046a4901fa.txt
  - ref: refs/heads/queue/5.15
    old: 4adc2b64b25ca437b5977564a339fd0f3582b1a0
    new: 8616370d504c99f955b9f4a91372add08e5b07cb
    log: revlist-4adc2b64b25c-8616370d504c.txt
  - ref: refs/heads/queue/5.16
    old: a3a6ac2418f5810cfeb0958850cef56f9a734788
    new: 523f2fc23b06838024b67e18124bc1e0d4cf8b62
    log: revlist-a3a6ac2418f5-523f2fc23b06.txt
  - ref: refs/heads/queue/5.17
    old: 5b2454780d07b805eb7c642a8c7800f54e634481
    new: f25416fdfd99646f29627acd27ad14aedab50dbd
    log: revlist-5b2454780d07-f25416fdfd99.txt
  - ref: refs/heads/queue/5.4
    old: c178ed5ff3aed6d1580f63fde5e849957ccef893
    new: 0e92e4decf9a6e864f7044cb978ab140e14e3adb
    log: revlist-c178ed5ff3ae-0e92e4decf9a.txt

--===============1113717105247233990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca8f483fbfbd-0dd5464ddf05.txt

1710a9270edd9621aaf9a062586f8c957db04481 USB: serial: pl2303: add IBM device IDs
20128c4c3062a477d60178c366ae4368f3779a52 USB: serial: simple: add Nokia phone driver
63d15bd1b3cc5e43febfa869c935297ebdb7e75c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
8676b569011e2c493806bb4369a663ce6a948094 netdevice: add the case if dev is NULL
95b894157c2a8b61e502a9a6d12fe1c71626aedc virtio_console: break out of buf poll on remove
9c925ee69e58854ffa272528d914761b26162034 ethernet: sun: Free the coherent when failing in probing
75d7ada522a77a6f8c5bbd2bc56d6d57650151a4 spi: Fix invalid sgs value
e65e734419f9e0f5dfcec43bb480f55a78df8785 spi: Fix erroneous sgs value with min_t()
5cac3501a370df877a63f3654a5d3e854c3bf445 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
00b3d3e72d50960ce02c28a29adf6949edf208df fuse: fix pipe buffer lifetime for direct_io
930cc4f1efd0eadfcedca56e83c53380759358f0 tpm: fix reference counting for struct tpm_chip
7a07dc94a71f60ca50f2453bcf1c068dec819e73 block: Add a helper to validate the block size
1675b6151ab14fd1e16a39e12c003e99e0b27ad9 virtio-blk: Use blk_validate_block_size() to validate block size
0415faaabd380162632d8729ead76492f493a84a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a35805a7919f27b4cc3ac17f8dcee42886cdb6a3 coresight: Fix TRCCONFIGR.QE sysfs interface
6dab399ee2cc1653152d6a2dcec812d11900f726 iio: inkern: apply consumer scale on IIO_VAL_INT cases
9560a69d74af2a7ea07c003d04cecaf0ad8a76d3 iio: inkern: apply consumer scale when no channel scale is available
e666cbb324dce1a9c62941ce0c8ebd0f2f451be4 iio: inkern: make a best effort on offset calculation
146eb2fc6cebf0e02fbd13f5103bdbd5715202cf clk: uniphier: Fix fixed-rate initialization
fd7c16d70a399f791946eaacfd275f209bce3ce3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
3625acdaad445f3ebb2535a5eb9b727a22f73378 Documentation: add link to stable release candidate tree
a99125aee244f44e62258621ed98b81551467bf4 Documentation: update stable tree link
0b8f15e18a60255b4a470d8a5c10e06a69b597ee SUNRPC: avoid race between mod_timer() and del_timer_sync()
29eea272e779aeec6c1aa6993b5325a041617f20 NFSD: prevent underflow in nfssvc_decode_writeargs()
79657a3332711fa10d394fa26b9d932c56a83834 pinctrl: samsung: drop pin banks references on error paths
e2306b885a6ed588dd977ccf9cf4cd60bf20108e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c2a7745ceb726af9bce9ccdeae50b0e85823a11c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d0251308f9d684ecd1ddd71290d3d45515781daf jffs2: fix memory leak in jffs2_do_mount_fs
580419684e232cd708e7bd7472917c50968acae9 jffs2: fix memory leak in jffs2_scan_medium
d564d701587be10b4d7563efd4ebb01f2286b394 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
8b1c84c2abc806ec8ca693ccc6f79d70276110f2 mempolicy: mbind_range() set_policy() after vma_merge()
857569038f35c918701acdfdd41cb804c0cd587e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
6283639a23affc8b4251001912d9651b74af2878 qed: display VF trust config
9ea01d99ad33e47c840399002250bd097cf4ea16 qed: validate and restrict untrusted VFs vlan promisc mode
768b234afc0e4014908f5d2f419b5edc2ac76433 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
284baaf87ad401aea33a7687b3d47bf23161877e ALSA: cs4236: fix an incorrect NULL check on list iterator
93e39b55cedce552bb64bef605f1183e32916358 drbd: fix potential silent data corruption
35db1f8bc2c6a3eeda2aa3dfdb2449d86b26abcf ACPI: properties: Consistently return -ENOENT if there are no more references
28632c764e10f486ed0cb8d1543dce5e5dcea7da drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ef52add66da82d76276441a7252f4a314e0186a2 video: fbdev: sm712fb: Fix crash in smtcfb_read()
a01171a33234cd0e01d6949995e6d9d62442e175 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
bd43ba9426878ec342a06e91aa1d9c0f00cf60d9 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
93686c4d388d265c6a56084e02264303a161d36c ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b84546c818895aa128c72a880b5bf4ad82b372fc ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b2162f261ff6f834f22aa44c8e362aa20f9b5de7 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
467edfe1a073b16c067f47a77fdd29629d04058e carl9170: fix missing bit-wise or operator for tx_params
1998e333e1049b9e40170d9c7695b0391dac0d0b thermal: int340x: Increase bitmap size
26f6cf5cec82c5d4f47f1cf13110e9b728d4aae7 lib/raid6/test: fix multiple definition linking error
e8ae163a95ec3ace3b3c8b3094b32c44da46e176 DEC: Limit PMAX memory probing to R3k systems
3a29a753f04dbcd31aee9a22f5b8ff7a23755426 media: davinci: vpif: fix unbalanced runtime PM get
fb6b93210d5a28a5112e1375ff6f14f518b767b2 brcmfmac: firmware: Allocate space for default boardrev in nvram
1eae84a3689c056e14f0693b7f679062d026ebbf brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
70d4c7bf3c1fef47b5999f4189a4b506ef1a6bc3 PCI: pciehp: Clear cmd_busy bit in polling mode
0f7524329f2a8d5989261c3eb8d04a957bd1652b crypto: authenc - Fix sleep in atomic context in decrypt_tail
5b26d67c961f304abc9264c0e0b5a6421a3e4965 crypto: mxs-dcp - Fix scatterlist processing
bda4ec11c00e347ac8755d2fdcf785dd42abbdad spi: tegra114: Add missing IRQ check in tegra_spi_probe
6b97accd2b054cff703a131171c9d328366b4b13 selftests/x86: Add validity check and allow field splitting
13406116ad02444944daafa1cb3346165524bda2 spi: pxa2xx-pci: Balance reference count for PCI DMA device
2d97cc29940e6ecc9e991d6c5363c031f4b44370 hwmon: (pmbus) Add mutex to regulator ops
c1686f5f324e4404490948816d78bcaa9438a7c9 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
62e1e481538331642a2b86741dc210ad5846daa9 PM: hibernate: fix __setup handler error handling
d1773aac450ae29f6e25004096a3ac00d41609e5 PM: suspend: fix return value of __setup handler
0d9727caaf52d6d74ad6917ac030c30b216296cb hwrng: atmel - disable trng on failure path
a04441b81e968ba980cb91bf1fec1b92785bca84 crypto: vmx - add missing dependencies
7a7d7d5d676f850fb0ca934c68d093025e959d31 ACPI: APEI: fix return value of __setup handlers
c8d9b852f26e923d051265ee34677ae1b1f7ed05 crypto: ccp - ccp_dmaengine_unregister release dma channels
d911938ce6ef32b9366503a3d98a4c7211288bc6 hwmon: (pmbus) Add Vin unit off handling
6160f5a6c9333225cecc0f74c922c30b66e72d02 clocksource: acpi_pm: fix return value of __setup handler
2c5d2155ca93c5531eff8938cb4e635297c06302 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
50922ab30df7dfc31b00d62b30962b6bc86298e2 perf/core: Fix address filter parser for multiple filters
bc610511c69321b70a73ecb11e922031cf859576 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e5736ca551538256b2afb7e33a32f25cee271f37 media: coda: Fix missing put_device() call in coda_get_vdoa_data
1b6faf2edf35284767cce579d322fa31b230a55a video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
295572f4fc0176595269ce9c5981df7eebbb2720 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
5ec524b9fed217d55b5c13186d613fdc5441d876 ARM: dts: qcom: ipq4019: fix sleep clock
5cb9880d1887d4b690da6d1af6f3648b50ce0fe9 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
dc153ffd8fe15408d06e785e78b5c628411811e9 ARM: ftrace: ensure that ADR takes the Thumb bit into account
a565c19defb6636f18dbcf82c4d568ff55c613e6 media: usb: go7007: s2250-board: fix leak in probe()
afc18c307256435e0d51892fce4d5e4b9ac54413 ASoC: ti: davinci-i2s: Add check for clk_enable()
a9fa40302448d7d7dc03231f3a1816d1b3566d92 ALSA: spi: Add check for clk_enable()
2861a75c962396d49e254c9447543f5b33af3d94 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
8d4cd59891e1918de5f080e994eba763cd594a34 arm64: dts: broadcom: Fix sata nodename
66532a645033ad166b9444d590c771cd8b9f58f2 printk: fix return value of printk.devkmsg __setup handler
6bd140a7231235ee2638bc8e0d9dc3b47171a301 ASoC: mxs-saif: Handle errors for clk_enable
813b4f5485c498134ae5b028f6a4d55aac056b03 ASoC: atmel_ssc_dai: Handle errors for clk_enable
421c808462a4edd7f9928967d31f9a28fc108237 memory: emif: Add check for setup_interrupts
d14e9ab0b93736f3479b34c99e725b7d2d31980b memory: emif: check the pointer temp in get_device_details()
4bfa2cc5d09166d0238dfb4135544ad383fb9eb6 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
716b050daf533c7e8830f9b86aeca826109915af media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
f5439069405ac84441c947f1d52a0803c8e8f1ca ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
304337e848ae0d36fd4ebe97cb87fe037ad568eb ASoC: wm8350: Handle error for wm8350_register_irq
a9506cb40f3193fd8956707c19e387904ecc049a ASoC: fsi: Add check for clk_enable
81ceb535ed2ddc4831de0af6c7720ae547e6d696 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
894b414a1f7dbea872350e5ad6926d6e87750eae ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8205ee640deca3cf4bc9401edd58d6a4b56d4c38 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ad6468b7362da338a9cb438c82a5d072cdc0092a ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ab6b37083f100e71cfa3236264153291bb5918ef ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
2a89903635f8b12d1603d443a13ce59a7f1537d8 mtd: onenand: Check for error irq
f2e58e162020fcc14c2baf8b527681e0c7304140 drm/edid: Don't clear formats if using deep color
61e8c80c2dc975347047ef54dea7cc5029bf194c ath9k_htc: fix uninit value bugs
8ebdd5782806d06e22714ea9d12a75e66721a63b power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
979d00c3a0465e5c6542b95421f15e633ad24dac ray_cs: Check ioremap return value
a9474ef6b888769f2cfa1696c113c0600a2a2407 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4c586a9b45ce0ce7b244cc878fa545b7b0bbc634 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
05cb9b39b404c26f26c48ee3e09ec0f83f6506a3 iwlwifi: Fix -EIO error code that is never returned
4d4b1556f1092f22b977430f927acf0d6e4cb0ff dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
9177c034ada2a99b0a75c9bcd0c6d1d61ace5623 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
a026280bbe380ffbda34d4fca5650846dbd651c9 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
fdcc178f91cc8a8aeaeb17a87b1f39056fc9d936 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
dc055dd03cbcba37e10edc6ba716e8d3f4ca53ee scsi: pm8001: Fix abort all task initialization
ec28e1d07bf25fdaf7a014bfe14908098eeaecf8 TOMOYO: fix __setup handlers return values
66a430bcaadcb411b4e162cdca9984d0ff91581f ext2: correct max file size computing
68ccbc132fe147263d86b2c38c643a32b9c591a6 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
8938cfd72e5cafdad95fce398042b42d387f324d power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
9741cec7a62ae2de4b9c7e78ca41cf2ba84edba4 KVM: x86: Fix emulation in writing cr8
c17d2906e54330bcc33f9f9aba81876917729720 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
bf89fe5998c74e43bd83c58807813ced6cc396a7 i2c: xiic: Make bus names unique
ca9848f225cce6992e6ec7a26159e25d6025aad2 power: supply: wm8350-power: Handle error for wm8350_register_irq
234ddb088b6b53e53e09c424b97c155d5a7188a0 power: supply: wm8350-power: Add missing free in free_charger_irq
86fe6070bba09ef73066c95db55905c88159aae0 PCI: Reduce warnings on possible RW1C corruption
110546e7b5b4ddf159638bc7485fb7b2704ddcf7 powerpc/sysdev: fix incorrect use to determine if list is empty
a839000524dcaba970acd70a42abbea246e96802 mfd: mc13xxx: Add check for mc13xxx_irq_request
f7edbdba763d02ec842b4faaad4b6e5c79c25c8f vxcan: enable local echo for sent CAN frames
d1db51121268015d5f5a83bf0564443fd32d0c27 MIPS: RB532: fix return value of __setup handler
70c61a544fd87794c7492c1cc74151670451a4b1 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
4bc3a43ab587ca01791ee736f333982c2980b1a4 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
32ee4be8b010a218bf1967007ca8e0bbf9d64881 af_netlink: Fix shift out of bounds in group mask calculation
7a999c8cf9a8b6adba77d41944a1c79922b41341 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
58f468b665e2d219416a942de884c9518dca69bd net: bcmgenet: Use stronger register read/writes to assure ordering
50cceca80698e82d4a450ece4168982dc963e277 tcp: ensure PMTU updates are processed during fastopen
078f96af878eec6921aee1944a0154074272711f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
5c17e30cf59baf72d510a4a5f40ae867caf3da71 mxser: fix xmit_buf leak in activate when LSR == 0xff
3385323eb83ca83ccd5c05f7729ce5b835a5b29a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ac585cef5889740bd101fd4e6a394ac9406a9845 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
9b1d6eb0279c7d309740b63bd4dd17b40df0bb0a serial: 8250_mid: Balance reference count for PCI DMA device
432a7c30effcc99a540aa39732adfb087f032295 serial: 8250: Fix race condition in RTS-after-send handling
fbf773ee7028422f40d638f631a4d0be9e431c97 iio: adc: Add check for devm_request_threaded_irq
8a84833905a443449a83ea7a61f405c8dcdea19a clk: qcom: clk-rcg2: Update the frac table for pixel clock
5334a3aac9d7b46e2d1f74be76438d6e0685b58c remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f9af1f55395bb6febd21852a1c43202f742a81fa clk: loongson1: Terminate clk_div_table with sentinel element
2e47756bad9f76b3f5c55ebe90dd95f93f1f2fcd clk: clps711x: Terminate clk_div_table with sentinel element
bb96629e21f63d366d7d25a3c54f8bbd6daea622 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
12f867acf767660e785cb0ebc4ed63fc47d73e84 NFS: remove unneeded check in decode_devicenotify_args()
10c37e14485917fa64479658cb36dc87e1c50091 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
ace5d12b159f6ed38f37b7c670faf17956d2093d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
830665b19df991ebfa0bbd3dbdaa85cd48af870a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
75323ed9f585d6f745a94779f895c20631101d69 tty: hvc: fix return value of __setup handler
bed0d1776675f85518586b16fdb3b9dda03172ef kgdboc: fix return value of __setup handler
aecf476442f4b79a38ffbf6e4f61bf9df044fdcb kgdbts: fix return value of __setup handler
64875b2e11df3967c8c973633aff8244df368455 jfs: fix divide error in dbNextAG
d98286a47bfe2dba4b2cbf7419a8b915b0c735f0 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
6edb7abba3d8ed08dd75f1539fe9f66919250018 xen: fix is_xen_pmu()
1f29c60b97b7708aa16d8738bb85928316825f84 net: phy: broadcom: Fix brcm_fet_config_init()
ffb3919f053f72a4386bc974d48d45feb5523bc1 qlcnic: dcb: default to returning -EOPNOTSUPP
4fa864366a87446c552b26b23e4265ad044ee57b net/x25: Fix null-ptr-deref caused by x25_disconnect
3679f7a8a67122dcae4da4955f869b046f57a6a4 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f892561327d864cba91b817023766cb0313cc504 lib/test: use after free in register_test_dev_kmod()
413f750e8ab80629bccc8c7e6b1ed3a1b233e721 selinux: use correct type for context length
8714e7de9054418f30245972112cecb444946723 loop: use sysfs_emit() in the sysfs xxx show()
007b258c8799cbf57011cbddd73c0c3adfa6a0c7 Fix incorrect type in assignment of ipv6 port for audit
0f981a46632f7189b885d1d3604d15f7f5195a08 irqchip/nvic: Release nvic_base upon failure
22e29c2c0d9d46f3a770a74a8ca846956d646b6c ACPICA: Avoid walking the ACPI Namespace if it is not there
33462244d078e4393f0d5d1d258cdd93e6bc4dbf ACPI/APEI: Limit printable size of BERT table data
fa153430544b4a5d72c00585354ae7b896ddf0e6 PM: core: keep irq flags in device_pm_check_callbacks()
8d12e981d7c18a3d33c2cffdca53b7c34af5a245 spi: tegra20: Use of_device_get_match_data()
1910ae5d4759773049b4012dcbc039ac3b49437c ext4: don't BUG if someone dirty pages without asking ext4 first
ad54eae9ad393c988459cfe417cc5448521d7858 ntfs: add sanity check on allocation size
3dbd2efe94f33bfccd12d2c893e62b7e8ed78f0d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
45e49c2060d217bc9880ef797a841e5831d5d230 video: fbdev: w100fb: Reset global state
0e94a23deca916da6ef4e17ea2a3c53702a89857 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
f54b4687467161ddd470135418e2e22f186540c2 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
c711c1e293465c16f713721c7a94b49fbee14476 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1b95edc8a82d27d4142dba2078cc7c76e33f38ae ARM: dts: bcm2837: Add the missing L1/L2 cache information
14df95867ed88482799bf03fa728c9556f6e2601 ARM: ftrace: avoid redundant loads or clobbering IP
e741b4a3defb2a1e124bdd6c015e993108943615 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
96ea74bd2ca99786fde08161412a7651705159a9 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7a3a73867d32c7b787829e6083926cd27279efdd ASoC: soc-core: skip zero num_dai component in searching dai name
6b3923ed2b63ecfc14a42abe7fb2d472b7f2b490 media: cx88-mpeg: clear interrupt status register before streaming video
4c89f29c0b7eb1868d05aba97588ef1bf334d0cf ARM: tegra: tamonten: Fix I2C3 pad setting
aa4f4487dc465cea3901cde6151cbc63e29268c2 ARM: mmp: Fix failure to remove sram device
f99ac08594f0a94e464027b377088d78f4b51c7e video: fbdev: sm712fb: Fix crash in smtcfb_write()
e4f01d1a82a7f3f41d60605ef01a7c53fbecb06f media: hdpvr: initialize dev->worker at hdpvr_register_videodev
80ebd255192a7485c5ca5736b0caa75dbe37567a tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
a06d25c266cfddc7268bae838b80b8c133e119ca mmc: host: Return an error when ->enable_sdio_irq() ops is missing
8de9760066d4a4c1d9dd68fcd0b631f836d5a4e7 powerpc/lib/sstep: Fix 'sthcx' instruction
3dbdce35206f03a20968b43ae9a13feed0ae5cdc powerpc/lib/sstep: Fix build errors with newer binutils
55e10a8f62c391b4483307334446dc7f2e4f8b58 scsi: qla2xxx: Fix warning for missing error code
b35f71340dafbee8e7c201c5907aaaa428f2fbd1 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
0dd5464ddf054de493497065fb989a00810b4a25 KVM: Prevent module exit until all VMs are freed

--===============1113717105247233990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c53710f13f8-4260313e02df.txt

28412c43d94b6ad78f9827d6d8f5dee857d2af82 USB: serial: pl2303: add IBM device IDs
defcef4a57fdce7f257cf4cffd1f000da3eaf7a5 USB: serial: simple: add Nokia phone driver
54c531579c8fddd9cae67d6256706331a49c82f0 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ef1c4760744a796475d936b3e8762995536dc834 netdevice: add the case if dev is NULL
fa1e89a5cf6a5db27e9ff5c4bd605d49db360cb6 xfrm: fix tunnel model fragmentation behavior
4ea48f5b1ef87c9ca08789c8a3da0c6642f083d4 virtio_console: break out of buf poll on remove
ffba9333e9769e478beb123d748e541dcf788f8e ethernet: sun: Free the coherent when failing in probing
5c66f960e902b666323792fefa2bdd25c5172490 spi: Fix invalid sgs value
25fe18d5c2385b965fe9c6468d72367f78763d8a net:mcf8390: Use platform_get_irq() to get the interrupt
155f4679689b62be3e7217ab39b72f98d8380c68 spi: Fix erroneous sgs value with min_t()
5536301771122067e010f158545524947004026d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e78a45440cc2a545096c17b7965c1c01c95e81a3 fuse: fix pipe buffer lifetime for direct_io
b8481ba93d9b6f401618727d97a134b608294384 tpm: fix reference counting for struct tpm_chip
d9f090a196c30c8b101bf8ac70ba23e3e7412fe0 block: Add a helper to validate the block size
a619f93ffa01bcef5f0c24c4b4a4084aa2d03da4 virtio-blk: Use blk_validate_block_size() to validate block size
4504c2f1063d05bc6b156f50d864eff64e51c8a6 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2ae0e6630afb2b976048db18e2722da00a5dbe66 xhci: make xhci_handshake timeout for xhci_reset() adjustable
25eb57176e15b442180f64cc334ea5287f71626f coresight: Fix TRCCONFIGR.QE sysfs interface
1bf2a7be3fc4f4ed65676f64a38042e1dc6e539a iio: afe: rescale: use s64 for temporary scale calculations
0f59d022d418e8da36ee326fdeecef31223723bc iio: inkern: apply consumer scale on IIO_VAL_INT cases
410cb5deae76473ffa95ca7f410ffe0da7d342d6 iio: inkern: apply consumer scale when no channel scale is available
6fea7fa6f92db87f7137d90384d04965a91302a3 iio: inkern: make a best effort on offset calculation
3b3f3bf258c61cae5c51d2ced9b31d549dd76698 clk: uniphier: Fix fixed-rate initialization
b22350bd5339aa44137f801370955140f8369855 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
791c09c2cc56ad10b551207e2e1d1c9920976d6b Documentation: add link to stable release candidate tree
ac5331fed4fcf3c7cb87b2e42c78a8b416f82786 Documentation: update stable tree link
e1cd76841bdc5d01eca74bd395a28cd8a4875871 SUNRPC: avoid race between mod_timer() and del_timer_sync()
76e76a024d6ad9a35caaacc097ff15e79c0484cc NFSD: prevent underflow in nfssvc_decode_writeargs()
ff3b512694273f3c8977d47e780b0209aaa8bcae NFSD: prevent integer overflow on 32 bit systems
4fb2a90b233a21bfdab5018ec978dfc501fa9430 f2fs: fix to unlock page correctly in error path of is_alive()
ba614cbf3d154b35348adf6bfcdf19b80a59d603 pinctrl: samsung: drop pin banks references on error paths
f8e34764f245c3f367729386678b794c03f9cfec can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
2507f3d651105a9b28b064dc26db271101768899 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2219528b4dc9673df53a9af7b4ad2db3dac986dd jffs2: fix memory leak in jffs2_do_mount_fs
ca1894a878db0ac6e005d24644dfe84f207b91cc jffs2: fix memory leak in jffs2_scan_medium
c9c9dd70d8c5e049c13e324418d7abde8030d529 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
efd29c35a7537b7e0e33d8cb29256e0249dda8fe mm: invalidate hwpoison page cache page in fault path
7f95abbedd45587dd7da214b1a755dbb58dd58f4 mempolicy: mbind_range() set_policy() after vma_merge()
e3291fc286205c0e94206bae7075f51a84169efb scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
72a19c2c36c459870860628d4d6554efc35fb6b7 qed: display VF trust config
85d1c3e0826c7e3e989495df4f3515e8278ab63d qed: validate and restrict untrusted VFs vlan promisc mode
6ac04711add8c3d12b9f868efce1def29e91ee35 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
c27e69f7a968e21a2d726bec4f769cbb0d3bd5e0 ALSA: cs4236: fix an incorrect NULL check on list iterator
c6a6699434cb79c8d3f08e4b02aa9d2f262598fd ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
1e5fd8cb66d5214033fdba879ec7cee137bb6767 mm,hwpoison: unmap poisoned page before invalidation
e42eb292a90d97e87f94b8076a1352772008a587 drbd: fix potential silent data corruption
b6649a66dd74580e7d25452db2607c69a6f3d4fa powerpc/kvm: Fix kvm_use_magic_page
cb717c65e85626f8623da19d5bc7f7740facc78e ACPI: properties: Consistently return -ENOENT if there are no more references
24b2eb93272b9ced0f057d5db21eff2d1ae3898b drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
174ddfe07db0ddc3ed05fb29c97e01c8ac8f6480 block: don't merge across cgroup boundaries if blkcg is enabled
e8d2ab6ecdfe1d91c1b667c755b3c88b75bcfd50 drm/edid: check basic audio support on CEA extension block
948f72415acf88cf8ec62886e484a06c121ca39e video: fbdev: sm712fb: Fix crash in smtcfb_read()
0c8f055340e49c19ca9bb882d5e8b396eb652392 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
b16e16d74b29d61364473b8fd526c4304d0e730b ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
d1b3755d03de87e8408330d947bc43a7ea104a93 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e2678060681b69d1608922ae9ceb955608d4177e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
55f04666ffcbe6b72eb56e6b222e3a04038e30c2 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3069957bee6a51875fd5a1c19321a604d903e380 carl9170: fix missing bit-wise or operator for tx_params
468afd3adc6e1d5018a62669e67b8d9e698633a5 thermal: int340x: Increase bitmap size
d05514d99b2159a0e82d35c54b4b5f94031d58d7 lib/raid6/test: fix multiple definition linking error
d5c9c0bbde86425601b5e237d68ace7b3aef6cd8 DEC: Limit PMAX memory probing to R3k systems
a9282794851d5d24ff2914edaf65554e4c679725 media: davinci: vpif: fix unbalanced runtime PM get
4c5f9a39f6ac6aa2c783567d509f182878068f32 brcmfmac: firmware: Allocate space for default boardrev in nvram
5398b8a9de890b46e731fc03aa807233c5e5442c brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
21bcdabad2d4f23b6b4a75d6ffe6f7da22dd05ae PCI: pciehp: Clear cmd_busy bit in polling mode
31888bbbb83425a2fae7cbd771c58015280b9ffc regulator: qcom_smd: fix for_each_child.cocci warnings
fc8dec49ede45d39a96352adbb712939117c1c3a crypto: authenc - Fix sleep in atomic context in decrypt_tail
c0a5595696b3790c90fbb5885f2d57155a9da55d crypto: mxs-dcp - Fix scatterlist processing
05c5f6ad649abca44bb6504aca490faefb72fcd6 spi: tegra114: Add missing IRQ check in tegra_spi_probe
e8e008b594a555282bdc719b4ac2c26df7a175be selftests/x86: Add validity check and allow field splitting
506a5398bc14164ee746905026167ca6e14b0935 spi: pxa2xx-pci: Balance reference count for PCI DMA device
ae3ca2619b69df2658182a480a1f50d673e28b9b hwmon: (pmbus) Add mutex to regulator ops
dfa4b6798f5ddfa9000cadaccef48e7eb4376f84 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
23645765b188867d598484aa148ad30aadd966a7 block: don't delete queue kobject before its children
687ba3f6eee5df49d233f4bb44a85664041bc763 PM: hibernate: fix __setup handler error handling
b46a65808397a5a7e065a0ab8d879b80760f000d PM: suspend: fix return value of __setup handler
4499df302276b959f855d62fe6dbafb32e45e7eb hwrng: atmel - disable trng on failure path
490f04cc18dfa946a26c78f64272e87beb2dce22 crypto: vmx - add missing dependencies
ec9ab3b6b3127dbd62963e27bc06f439f646b19b clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
bb084076f95d62af80370214f0dd441e8dca8ab7 ACPI: APEI: fix return value of __setup handlers
301decb3ad09bf98fe488aba413db38ce002e82e crypto: ccp - ccp_dmaengine_unregister release dma channels
7d397be9603025c8782efe446682025bdec41766 hwmon: (pmbus) Add Vin unit off handling
3b96455ef1f7690baa2a57a5d51f656e7fdb7f65 clocksource: acpi_pm: fix return value of __setup handler
7b4972b4366cc8e56e5a14c62aaabe81754a10e1 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
566970a6dc4c8114da326835b3396c8632481335 perf/core: Fix address filter parser for multiple filters
8aeb91f931fde32bca81169ae40bfeb0297d9a2b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b4b3135a96b01506b066e2cc97ea9c6366c554fc media: coda: Fix missing put_device() call in coda_get_vdoa_data
8f50e35109ea91115b3acefa4851314d2358eb5c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
66b5120300b824fd558fcb75258739b824db0fe7 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d67dca0b3c0911b2749b251b1ca73d04f3e931a2 ARM: dts: qcom: ipq4019: fix sleep clock
f3dd88513b80342e9438ff2c49dc6b978dc66459 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
06e53e71ca4e6882c025b01c19e916f1e735203f ARM: ftrace: ensure that ADR takes the Thumb bit into account
44566c994f6226ee20dc6a7cb4e5a661657cc38f media: em28xx: initialize refcount before kref_get
7dc2c5dc93c8f29858cfdf0a03a4a9ce69fbbd8b media: usb: go7007: s2250-board: fix leak in probe()
62805eb9222dd05b5313800089204836eedb928e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
cc01e7aaab338ca3b62e6089570869ae8d583041 ASoC: ti: davinci-i2s: Add check for clk_enable()
bfb8b069c6e37d19ce1ed37ac266bdb7269e7ed6 ALSA: spi: Add check for clk_enable()
bac8ef994d88979e30383c0b7f0a36b04267f579 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
a24538728dc95ce3743ca361760ba3c165c813dc arm64: dts: broadcom: Fix sata nodename
1964bf4e3a5796372dbd9ee88a6c075af5e84408 printk: fix return value of printk.devkmsg __setup handler
79e6f8df25768ebc629914a89b0be9220c0005ef ASoC: mxs-saif: Handle errors for clk_enable
23da4fb3a1203b83884b288d351116047b97b8cb ASoC: atmel_ssc_dai: Handle errors for clk_enable
9499581a7d6f76bc3a442fe5d9a54e50e968dd86 memory: emif: Add check for setup_interrupts
549df058a96fc8ec1758c64dede08a878ee9806a memory: emif: check the pointer temp in get_device_details()
719552849ba2f833c8c373d269d39cce92d5a520 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
0fdfd128b2ffa4dd0fb416da1039bc02209a49b2 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
287f631e24c8435438726aea2a76c66744c10c2e ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
5e626b63e495edcaafd89e7a84306b21632518d0 ASoC: wm8350: Handle error for wm8350_register_irq
80cca5b97fd38e6f6d49debeb92c8ee144892f56 ASoC: fsi: Add check for clk_enable
32633283bac02ac6b1d321b66a42d0d55078c61e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
f0ed76b433047ac706603c5c2a88efb33796f8ad ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a98218abf09bc2c72d3d2fef053abacf5fb25e3c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ef4c724a720ac108a74b292eab4761bae278fd53 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
5d356db8ac0ea9b8c26f20ae148c57ba4a6b24d9 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
cebfb993a503f58dd604d266488ffae7709453ce mmc: davinci_mmc: Handle error for clk_enable
edb8aced3365245cd0a4e7cee1bbfc7325862029 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
e16440dd6e6b8344d444656f5359f0b0a953fd1d ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
2a16340a7645b87dfc6ec5c0f8bfe24bfc802ed1 Bluetooth: hci_serdev: call init_rwsem() before p->open()
075ac90fd2b61c040de12ff8996342b9cd8ac068 mtd: onenand: Check for error irq
c7d640797b5bca484150238a9d2d7d099a7aa0e9 drm/edid: Don't clear formats if using deep color
08eb38659140942326df30922c8a2e61bac67645 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
3e10f3c3d29f5f91adf5a9d0cd3419e1f25ae305 ath9k_htc: fix uninit value bugs
831a0473731ea0e938f94879a5f73cd520fa9324 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
9665b3936938d439a74ed79b6f6c98b5d2b652ed power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
efa79f5741be8b55d52ab8717fa1f18f9c5b53dc ray_cs: Check ioremap return value
7f265007e54f1fdc5321f19b0a75d7c374cf71d5 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a89c494ed269575b21e890041ad79662266c2984 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
6605ef05506621e43e4a232a6a2a404baf81fce8 iwlwifi: Fix -EIO error code that is never returned
a916dbd530204c32d89baa06e76f90628c98cb34 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
5479174c98b658c9b2081037364db0a8f7b53cae scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
1d5281370db79fdcfcdae0bd16aa0a844e0cd8e6 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
be0cbbbe2e94ca1b6fa80d58605df69732867c90 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f8f1f1587c1c9532f7496015e2fbe0c87ec79316 scsi: pm8001: Fix abort all task initialization
34e9f3a81809477052f4a5be16e155d4166c8fe6 TOMOYO: fix __setup handlers return values
c8257bbcac7c4a78d7fb1758512d2cacb6b3a2be ext2: correct max file size computing
937d27c06d7970927b4d37acc5c5ca187aeb18f1 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
97f4be06fffd1dd9a678eb9b87a6898fab320e7d power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
5d676dca24817a1f868c8ab2c2801ebbadd05efd drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
e6ac3e503f042c07118b8fcad753e96b28c4ccc4 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
4e9fe273351cf80b8ba44851530840fe37723502 KVM: x86: Fix emulation in writing cr8
89e5858804a9c05fdd59c327a48f74fae6af8330 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
e685fa6a1f6ffe8d6066a38bcf4639145e9b3050 hv_balloon: rate-limit "Unhandled message" warning
e6858fabe7a9f40b71cfe6c4827b5d2050310e62 i2c: xiic: Make bus names unique
49c894295561577f70ba817f1f1b3b01f82b9239 power: supply: wm8350-power: Handle error for wm8350_register_irq
99c7ce458b4eddf55fa59417ccb5aba5b288ba03 power: supply: wm8350-power: Add missing free in free_charger_irq
8342dacc2262ecbc2c8a3fa7f539819ca994fb19 PCI: Reduce warnings on possible RW1C corruption
bec07f4ba02f5007abf2914b381231d57c973ada powerpc/sysdev: fix incorrect use to determine if list is empty
7764c2a2c0f623a1699eee3d1c00aec6cb222b70 mfd: mc13xxx: Add check for mc13xxx_irq_request
9541b953eb67fdb0b60095b186e5a57f46ac6058 vxcan: enable local echo for sent CAN frames
66bb5cfdaaecdf12fb8985da6f660b641c776dc2 MIPS: RB532: fix return value of __setup handler
9c937b711627b3a7dc7faf234fbcdd06578f61a4 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
adb9dbf4cfc4527ca52c28de72792ab5d098f2fd USB: storage: ums-realtek: fix error code in rts51x_read_mem()
da273ab1ff4f4efdd796e63a7083dcf1a8c77731 af_netlink: Fix shift out of bounds in group mask calculation
8fdaa66cbdde958849437dfda607ae7e2070aed1 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
9e1710548689c4c1317676391b846d9699940df2 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
b0d718cb27bd7d9bb5ef36a71ef8a164fccc8777 net: bcmgenet: Use stronger register read/writes to assure ordering
e31de928c4152bd8a69e4186334eb45d202495c2 tcp: ensure PMTU updates are processed during fastopen
fc431f4137d53aae9c3213ca5e33b9a62fb8b3cb mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
84ec55b09fa7b5d9878787153b9ea8db708d958a mxser: fix xmit_buf leak in activate when LSR == 0xff
5d11b113562241c77029bde797bfffa1d156dd6a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
538e8c91ba8b26a7e5fd32532819ae780361941c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
720ab3c8d416a28a4ee02bd2cc9aadb5a32eb583 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
392610d2181ba626ab80142c10207d5251157551 serial: 8250_mid: Balance reference count for PCI DMA device
28bbb35b86f77ed45bf929870ce1f934141434e3 serial: 8250: Fix race condition in RTS-after-send handling
90b999841ccd10cf93b1b93f603aea3f9a83ae7c iio: adc: Add check for devm_request_threaded_irq
21eb732c21f8ef50135bb9ec10c3f90713322b28 dma-debug: fix return value of __setup handlers
a699745684874fe5cd4519620cdc0a26dc9cbde9 clk: qcom: clk-rcg2: Update the frac table for pixel clock
d875be470f2e19928cf428ae73001df57f9832eb remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a214df79d10c6e769776edea3211cf26d4f9cf59 clk: actions: Terminate clk_div_table with sentinel element
7e7b63fa1dc1adc43cb3b88a3b47d40909315a7e clk: loongson1: Terminate clk_div_table with sentinel element
5fc77fe6bce1149664d732c23def2cc3a1aeb410 clk: clps711x: Terminate clk_div_table with sentinel element
38838fb88318c3caec7a95573a36045b518deeaa clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e75cefcac29b1c5a678cb1cbb3df98ee6eee27d0 NFS: remove unneeded check in decode_devicenotify_args()
955da0484b93ca24f07ced47fb6b11ec61507d45 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f670f9d9a64a0b72287597d4860b4dbccd9f0150 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
a5edb787b98e62fc093778b0873173094d746ef3 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
96f3ce5c625733db8b7b215c15c6a8878cf50377 tty: hvc: fix return value of __setup handler
2ebfac93d82673431f9317eeb0a29dff0cf761a8 kgdboc: fix return value of __setup handler
335ab0bc2c4c6465e5e48002d7ea50519da5119c kgdbts: fix return value of __setup handler
f7f7335cdff5b134a43aaaa4be1e15f030fbfe67 jfs: fix divide error in dbNextAG
77b1312ee4a5911af538d8a50ff30ded825f6c42 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
6f8d42915919d925037332e9bd2b13c5406f82c8 clk: qcom: gcc-msm8994: Fix gpll4 width
2df2b86cfd5be8e424ddac910b816149949ef7ae xen: fix is_xen_pmu()
27a97792387c03627600c6ed3252d9afa518c566 net: phy: broadcom: Fix brcm_fet_config_init()
537c852e2c6f0d6ae8642678bf1ebda1e2ebf4ec qlcnic: dcb: default to returning -EOPNOTSUPP
05da1e2d924786c936ff8ffbcc80a3262ae0c59d net/x25: Fix null-ptr-deref caused by x25_disconnect
14d833f7656e292a8d286d79754ffaf185c1758c NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
50c4ede489bc00e361e1f92777d75048d041fb57 lib/test: use after free in register_test_dev_kmod()
49e00eeda73d139076072fbcf4c6fdb16f46ebc6 selinux: use correct type for context length
23d53b8f02ef651399949d9956966ab38261eace loop: use sysfs_emit() in the sysfs xxx show()
2f3ec17b22c2e4a03c87002a5b560899f2036ac1 Fix incorrect type in assignment of ipv6 port for audit
a633b591d60065d8839d366ffd28e4e374a7ac0f irqchip/qcom-pdc: Fix broken locking
a3e609590ecc23ddcc22e1896a7f93fdad40b1e3 irqchip/nvic: Release nvic_base upon failure
1db7a795ecd5c748ae9382754672d3aadc8bd36e bfq: fix use-after-free in bfq_dispatch_request
b9f8a5f190cee9d4f7a7dd475f0fc4731f31b3c5 ACPICA: Avoid walking the ACPI Namespace if it is not there
a186f731f0794dbc5198efc3b177feacf278f47b lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
c0fa8105568117fb80119ff35f191897bcd7bfe7 Revert "Revert "block, bfq: honor already-setup queue merges""
c90ac123dcee25b6385742e26eb1fcff5c8aaa08 ACPI/APEI: Limit printable size of BERT table data
e61bc30a277548a31a84ae021b6937be94d8a312 PM: core: keep irq flags in device_pm_check_callbacks()
3b2893fbd2054722edab642afafa83eda10ee380 spi: tegra20: Use of_device_get_match_data()
a2808c27688a7cc5a34ba7da81893379198bafdc ext4: don't BUG if someone dirty pages without asking ext4 first
31f0f82a9b789770d97be935ad0c5e89b0cc3e88 ntfs: add sanity check on allocation size
ae2661bf656a21628d494b99177fb5e67935ebfc video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ae4a7e421e58efadc22487d50c259b1691d1e9bc video: fbdev: w100fb: Reset global state
f452f0b5f7304ed51563c83c49609cc40f96bdf4 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3e66ba7dd1099747d3b621e15da067b067356297 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
32863c11ad977d9ae9e35d8a1ce01b47f6ab96e7 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
0f526db0a2ccb16013586b313f91b56b146ec436 ARM: dts: bcm2837: Add the missing L1/L2 cache information
01312e9738ea03bbd448a6583299c1d1b150e8ec ARM: ftrace: avoid redundant loads or clobbering IP
05e90111bbf36ebb09f8792c984de3edd1290319 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
aafda402f283bc428a8923131e47079dd483a709 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
de1cfa1d6baada5cf6880bb4c72ac36d63c1514e video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
d91c239da09e4849d52afa7c2513b6c900d6c5c0 ASoC: soc-core: skip zero num_dai component in searching dai name
15b1dce4590ba790e9bb911f5791ac168177332a media: cx88-mpeg: clear interrupt status register before streaming video
21243a704ee2b70b86ea245e52bcef3f03251d2f ARM: tegra: tamonten: Fix I2C3 pad setting
81710bf74b389161193920f7cba9a3d3a216d4dc ARM: mmp: Fix failure to remove sram device
b7f03599e6f30c202e89eb15d3216b73b2f7a9eb video: fbdev: sm712fb: Fix crash in smtcfb_write()
ce88a21fd4c3ddc94ab977f755cea147bde55944 media: Revert "media: em28xx: add missing em28xx_close_extension"
f5751721893ebd65c324d8b7019c436c13ef121e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f99c4e1a51a14b09a712d056010ffde9e2ba41c4 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
086f52ac6e3b752105fad1fc739f8142a9be73e6 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
38561c0fb4e0f53cf5fe9b99a69340564ab54a11 powerpc/lib/sstep: Fix 'sthcx' instruction
65ddf2158f437cdd2243fc66f083b96aaf934984 powerpc/lib/sstep: Fix build errors with newer binutils
806410389b3350a7b0e54bd27e436a8aec7f57b9 powerpc: Fix build errors with newer binutils
810856bbd95682c6192c3d219856c49d1796b5bb scsi: qla2xxx: Fix stuck session in gpdb
d1e6e430846aa69fa3121108744367dd558fc793 scsi: qla2xxx: Fix warning for missing error code
d2872a5dc023fd6d120e36707aa243959aaf629c scsi: qla2xxx: Check for firmware dump already collected
665ee81b45c192a6eb911e841d44f19cdd36ed6e scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
ecf11d4374d62ca9b8160d1e41bcade6bc6ec78e scsi: qla2xxx: Fix incorrect reporting of task management failure
2f562c35e8fa2d08823af26e27f27e0e5d31c605 scsi: qla2xxx: Fix hang due to session stuck
a9698fd7ada3fa01c2cf371066ec3e4fc6079322 scsi: qla2xxx: Reduce false trigger to login
25a16331675e03efec30e56e273445fd57d141fd scsi: qla2xxx: Use correct feature type field during RFF_ID processing
4f1d650febc0d38b29c0c1bcc8b0a388d1c3cb5a KVM: Prevent module exit until all VMs are freed
4260313e02df1d768d2573e91713978c0ea141ad KVM: x86: fix sending PV IPI

--===============1113717105247233990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9004daa17367-612018cbcf64.txt

714eeaa397f1b1fca09bf005dbcf32bbd8ffd558 USB: serial: pl2303: add IBM device IDs
a3c7f2659f8ab245903ac5db6e3a54847e240f86 USB: serial: simple: add Nokia phone driver
202d41acc7728f8968c042c4491aa8b77543cee1 netdevice: add the case if dev is NULL
6e8f50ec71d4e61137ae2774c288e4edcaba7ef8 virtio_console: break out of buf poll on remove
ab1080adb989f8ab9b5af47a77631f535142fb79 ethernet: sun: Free the coherent when failing in probing
1244074ccb4429f092c0986fd1936ffdb7fe51f4 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
9ace077cd50cdd08f391aff409caef2b48503f8b block: Add a helper to validate the block size
4ca8f07c8694937ae6fc9f44859f6c46af1e273d virtio-blk: Use blk_validate_block_size() to validate block size
aaad4951419effc551a02ee0376169e1c742ca57 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
42f01ed3b6d31f1db174ca892343b67d8350419c coresight: Fix TRCCONFIGR.QE sysfs interface
218f40753fe6836b8e5bf4bfc23629fd3e0fe8b4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
159034c797e61ec39a204489f0038455d7608a21 iio: inkern: make a best effort on offset calculation
0ece4793fbc392b940e5b2f35022b9c76f5623ed clk: uniphier: Fix fixed-rate initialization
e1f261f37f27ec6b1d16701f8fcae4dd61e48d4f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
10b6e6a020646a8aa075728ee05bf6245d02784a SUNRPC: avoid race between mod_timer() and del_timer_sync()
70ee07dc49a639b9e6ecad3d732b3da99d3667d3 NFSD: prevent underflow in nfssvc_decode_writeargs()
745cd67d6b22f262d3a9c38e7cf3aec6641a2966 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
77eb8c7b0a00290aafc59fb1e24020a52843fefe jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8281973d1894ee9b88e2e673fd9fa5b9e50d8745 jffs2: fix memory leak in jffs2_do_mount_fs
62faf1627a75619e2f3ef359ce00dd500fe78669 jffs2: fix memory leak in jffs2_scan_medium
3a0be0f49ab5a1c9b1ad09c128de2c31861304c1 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b6d033b8a399fe457fde4034f85203f38a037ee9 mempolicy: mbind_range() set_policy() after vma_merge()
c6a57dafbd5efe76bf278f83ee8aa909bc88c9da scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
62bcfb54289150407feac6152dfce2239593b451 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0c7f8577b43570b777ff53d1bf53b5ff891b34b6 ALSA: cs4236: fix an incorrect NULL check on list iterator
7a75df6ad72f6a6754b5b8abe9044e05f4ab6304 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
80ae8ccc69138cc003bd8339a61e50392e91f560 video: fbdev: sm712fb: Fix crash in smtcfb_read()
80affce27890f32b2e2710adb0a5fd300bd0bf2d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
30cee845450e5479f4931f4d048182fbbe42c7ff ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
994b52b3e65a9a25d3597d013cc522bea20dd3b5 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c30b01c4407aa2f53e9c117d6627992c950aa598 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f0701624d6ede601bd16ba3c9d45bc78f2595f8a carl9170: fix missing bit-wise or operator for tx_params
f2e34522fcf4d21c4f39fd867d7b767b32de5135 thermal: int340x: Increase bitmap size
0f4c3fc4c7f022dc3a0f1749be0a4110544ff91d lib/raid6/test: fix multiple definition linking error
393bee8f35000af42d6d0f7db984ea7a0c5b3e08 DEC: Limit PMAX memory probing to R3k systems
d557411803cc59009f9e2a0687aa9f4dde31b6d8 media: davinci: vpif: fix unbalanced runtime PM get
4e38b0570d87e9d2e32793b32dcd134c58e125f7 brcmfmac: firmware: Allocate space for default boardrev in nvram
c4818eca3016a7a25af32d3fdfa6f2f3946ae290 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
ab555e32a66ba273bf0ddc0ea8f156d86c14b429 PCI: pciehp: Clear cmd_busy bit in polling mode
b294982f6a73e0604a99e18b9ce03cab725c15a0 crypto: authenc - Fix sleep in atomic context in decrypt_tail
c39713b23fc5709d2d3fd3e9cbcb100be8fa5afd crypto: mxs-dcp - Fix scatterlist processing
326ea66783f5e579393028a7a77bed18be1ee851 spi: tegra114: Add missing IRQ check in tegra_spi_probe
2dcdf6ba8529de830972b1e59cc30ebdf1aea4d6 selftests/x86: Add validity check and allow field splitting
67a22d4317eaa148b33c4bbaa3586a0801edcf1a hwmon: (pmbus) Add mutex to regulator ops
1261c72ea1d84f95cb1c2167fabc5c7f9d91818c hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d8436224b246e75456af2189e1aff50922bca2dd PM: hibernate: fix __setup handler error handling
93e5c8d8459b2f17bb31da8fac5fc7f4c7910b3b PM: suspend: fix return value of __setup handler
113906d2b50f9dc747a4fd3821957ecf43a58e6a crypto: vmx - add missing dependencies
cec907b76d68662cac2f97f39344ec9259e51806 crypto: ccp - ccp_dmaengine_unregister release dma channels
f65b3330aa759fa9da7f797734197c2d2676d4fe hwmon: (pmbus) Add Vin unit off handling
568304ce693d369ca164f626088abb6f7d2e4ee5 clocksource: acpi_pm: fix return value of __setup handler
eadfd310b81262f7d066c65de8261c14c665f35b sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
9c618879550080136543813af82b97378ef3a3c0 perf/core: Fix address filter parser for multiple filters
50c79990031e3463895c92f1efa8e3587a0dd83b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c063fc18cfc2f51656059747552a475d8de88911 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
7bff70aa56a73cf0e83f0dcb99b467d1d74390d9 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
3d8eea81d455220958b0aad4c182e8ea65d2f80b ARM: dts: qcom: ipq4019: fix sleep clock
2e5685da908d26d5a9d16b92fc74e536c5526412 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
4470e3088f560a0a8e899dc73a5e864eeddbde86 ARM: ftrace: ensure that ADR takes the Thumb bit into account
6fb7029ce252ab03219e241d11ddd2690e392540 media: usb: go7007: s2250-board: fix leak in probe()
129d723f0568431430dda194db94269883d1dd2f ASoC: ti: davinci-i2s: Add check for clk_enable()
eb2f8a906d20fabbcfb2fe664094575db77d3edc ALSA: spi: Add check for clk_enable()
8636dfa03b62a87ad4bdf12b16fca85f2aae2295 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
43bb9f14cecb1cf66a2e343ae2a942d3d62f1e9e arm64: dts: broadcom: Fix sata nodename
fda0e3359c429f8a82fc6ff2c936f729ed933251 printk: fix return value of printk.devkmsg __setup handler
10881ea4768be5f541b3e04f950ec0044464fadd ASoC: mxs-saif: Handle errors for clk_enable
92798eaa288e217779bcea9a2724388092b8b706 ASoC: atmel_ssc_dai: Handle errors for clk_enable
2d4022757fe45d21bd89d4e91e9ce746b6f24a39 memory: emif: Add check for setup_interrupts
28264db92e882b17f52448443d3bdf384b1d801c memory: emif: check the pointer temp in get_device_details()
0df47c37de8a4c2abd9fbfaf89b936db41cdd898 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
0d75229e48207de43e3e4185c91681aca7693a70 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f50bb8876cafd089ac1a40a8cfcd734f52057834 ASoC: wm8350: Handle error for wm8350_register_irq
ab37d1cc20455352440dff1ec03c46be574f3b56 ASoC: fsi: Add check for clk_enable
f678c9063e7e7df2c7b6df9a0f462d7967cf8079 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
5a7a8418319afb749953ab5192c2e73bfe8d25d7 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
caf469314aebadc73a6099718403d69b9ff1e1d4 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a29a9e779a9b7d6a5bd7e72897650eb7aa17c308 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c556e9d1b529c985d5264561fc8b2eb663a921a4 mtd: onenand: Check for error irq
f0efc4fe3bff40b84d69761f39a0d5902ad65fc0 drm/edid: Don't clear formats if using deep color
f8be0a2796e0c5c538be6b3795199cc25bb875fe ath9k_htc: fix uninit value bugs
91ee647b05ac65e63cd6c1abed0514f3b4090578 ray_cs: Check ioremap return value
59a1a6b763a4b159e7bb53aacbf9f05489eb3ac3 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
335cdf6f0927f6c6f952675c0455233e09e43a38 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
1d3e17465db60907f916f24662ac3998a284b099 iwlwifi: Fix -EIO error code that is never returned
ab18bdf4bdfd61e6a165af9777113cb39fa73da3 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
5f64a71bdd6cdfdc11a6f68b31e92d308a2a5024 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
9f8e284127cf0d942c60e44a57cf6eb36dfa2cbb scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
2a6b0fca96d6db1d466febe1aac5a8601078339f scsi: pm8001: Fix abort all task initialization
6f423bfcd1a3b1665877a014cfd6828916ccc3bf TOMOYO: fix __setup handlers return values
ded0fa3c7981e72b55816fee571fdcc896b752fc ext2: correct max file size computing
19828322060eb1d3e085c8ada5944fad96e3dd0f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
af6887f48edfa14fdf57721da52e6508ff259a59 KVM: x86: Fix emulation in writing cr8
dcd312d86ac6308cb0263f8ff4ec1a17068f988d KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
88e2684d28db46fbe75e652576e58f5ed1b33fcc i2c: xiic: Make bus names unique
a2b9219346795d3ae0e5bb0822b4c45ca9b591e9 power: supply: wm8350-power: Handle error for wm8350_register_irq
ce8c5ed9a9a632c99fa5c92d8af212afeecdddc9 power: supply: wm8350-power: Add missing free in free_charger_irq
51cff5c7a3d0abb11c04371fbc5d55651ba3a83e powerpc/sysdev: fix incorrect use to determine if list is empty
14491f2a6c04cd64186882b226c90e7c7c7ec71f mfd: mc13xxx: Add check for mc13xxx_irq_request
0dbefa71933908acf0b66120c01c321f97014b76 MIPS: RB532: fix return value of __setup handler
ded923383137aebe364cb6768eb7e76ea9ed18b4 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
609ec04dfe3cb16f9c2963a9c4d62c923f064695 af_netlink: Fix shift out of bounds in group mask calculation
5912425f8f38dad2edfa6e674678cdb7f1999f24 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a8eac10cc06f1ab26ebe3d13abd3d0a2dccfc4d1 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
0b8c7bee4980784bce23d1d080f55e8c0c9d2734 mxser: fix xmit_buf leak in activate when LSR == 0xff
6a31cd3f1c56513cc3f7a2bb6c5e80b8a52f12d4 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d02ae96a39196845c6531a8cddc0f3c954f3ad24 iio: adc: Add check for devm_request_threaded_irq
fc710712f88aeb4fca00e03fa4997472eeca97f7 clk: qcom: clk-rcg2: Update the frac table for pixel clock
4c2724cefea32b253241839f7052451b66fc8d10 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f32383762091ec497ac03c5ca0d0dc7360ed9366 clk: loongson1: Terminate clk_div_table with sentinel element
d610f12bf8fd51cb3eb8eef18a211432161235c7 clk: clps711x: Terminate clk_div_table with sentinel element
f25151db8601f2943a46a6d273c1e3562cfb559d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
66f94039d08c3f7e6a5de9afa95e05f96b69d3e9 NFS: remove unneeded check in decode_devicenotify_args()
c8604fb403b6d718a76954bc4a58cd7038ea0c3d pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9895db8a4383f716d258e66600f88eddb4bf9263 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5f155794348bc1c17af1d9468f410f0ba49e0582 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
30c21db6a72cd68e51708962e209e7d1b24a273b tty: hvc: fix return value of __setup handler
a1808040c9828d745240ae73a9d2060150618fd3 kgdboc: fix return value of __setup handler
3bbdfe495abb68b136787ac32f4b160a8e0878ef kgdbts: fix return value of __setup handler
a7b3fdef16556449463903feb7c5a553a877e84d jfs: fix divide error in dbNextAG
ddd18cf23cd776c7bd5e0426dfe77bea66f5ce0d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
fda0e0d1888aafdbb712c4f4b655afaf6bf57162 net: phy: broadcom: Fix brcm_fet_config_init()
d23be168096c3b87d151e598784a9130db634f94 qlcnic: dcb: default to returning -EOPNOTSUPP
1cdde931227c4ca4db943fa7892971d18183f39f net/x25: Fix null-ptr-deref caused by x25_disconnect
5db0606ee225c981c1c5d8090b17685266b907f3 selinux: use correct type for context length
d7a115d77708aa7cb85635109bd2ef255752d9b4 loop: use sysfs_emit() in the sysfs xxx show()
718f85b961a56c68d4d0ea458b5eae23bced3f5c Fix incorrect type in assignment of ipv6 port for audit
27a55f4b487abfbcc938c0627f5a2543c13a4005 irqchip/nvic: Release nvic_base upon failure
da5691ba80a1b7c12c0675622459c430a378128e ACPICA: Avoid walking the ACPI Namespace if it is not there
2e3c5603ce53780231d6fcfa22f71ca42c30e615 ACPI/APEI: Limit printable size of BERT table data
e9ac6afc1a24a937df3db434ae061dc4edd1b482 PM: core: keep irq flags in device_pm_check_callbacks()
4a7ce13782d987ab53e8d7be124fcb11390a029d spi: tegra20: Use of_device_get_match_data()
f41f597a506bb2933d9a7cf350609fcac200a25a ext4: don't BUG if someone dirty pages without asking ext4 first
6f2615bee84dfc6dfc0429f8b6188b71019c6016 ntfs: add sanity check on allocation size
ca238054cc5ebb5d95e40648e94e4671a78e931e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
abd2a0ffb53765182a235d7e177832662e185fe2 video: fbdev: w100fb: Reset global state
0b531e8e5342955bfb3d0bafb307d12b039c6aac video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3e9ee2609f2b230f55807be09526c98fab36dcd7 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
afc2707fa2465b6587a393597070a8a05fe2b509 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
db67e256dc5e964685b7b7d8b21049eec2e3f1db ARM: dts: bcm2837: Add the missing L1/L2 cache information
74b57c421e8074d12b02392c62ee50219dd51df4 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
74b09f9798beadeb7167690817db5220a705d1f1 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
b5f7b19592ced1160fa1f79ff101b5ca9333c0a7 ASoC: soc-core: skip zero num_dai component in searching dai name
fab6a6ecfbdab13f65567699f98148a7ff66fc0c media: cx88-mpeg: clear interrupt status register before streaming video
e85b869eadb35e4742064afc58e5808e529a7797 ARM: tegra: tamonten: Fix I2C3 pad setting
e73f49a9ac137bb70217a08c74ca14e245cb7dd8 ARM: mmp: Fix failure to remove sram device
d394fe55e5e678abfed843fcae993300ddef52ef video: fbdev: sm712fb: Fix crash in smtcfb_write()
5f0d1f7100e596d29064ca6d9129c03f3b488a2b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
444ea73574af50033504050a6451fa9517019547 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
0637d5800a0e96267b967c2e672c4648104531a5 scsi: qla2xxx: Fix incorrect reporting of task management failure
612018cbcf641d5816064c804532c17176efd042 KVM: Prevent module exit until all VMs are freed

--===============1113717105247233990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ac4fc42655f-f8046a4901fa.txt

0402b59d1f8c9dbba55ffac1afbebe1d458e2998 swiotlb: fix info leak with DMA_FROM_DEVICE
7e1f75b18c090940365373ec3c2cf9caf01df1ef USB: serial: pl2303: add IBM device IDs
4bf45d79151a7f99fcae22f039eed66cfd54f75e USB: serial: simple: add Nokia phone driver
76d8f33d18a5d78398b33aaf762fbd28cdf14dc4 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
2aae6888d34d332f9afae731fb4368e846504302 netdevice: add the case if dev is NULL
f38e241f7808b1d2be634528dab1053c7db6a9ce HID: logitech-dj: add new lightspeed receiver id
174db342727a29d63b51f41121fb4f9d4d359296 xfrm: fix tunnel model fragmentation behavior
a7778ad005b6d6454e25b31b044e464f32cc7fd3 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
f72fccef937f95efadf09d55a3b00e6196f0f58d virtio_console: break out of buf poll on remove
b6b71fe10c177b5bea142136f2ca7cc76ee34370 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
5870066ada6a7c0ad58d77f961c3c8201e1dc374 tools/virtio: fix virtio_test execution
65cbd242bd493edcfc981c9a31d40963c8256797 ethernet: sun: Free the coherent when failing in probing
4cc615e2e6acedb970ea07a7c1cd43b1dddcc35e gpio: Revert regression in sysfs-gpio (gpiolib.c)
24ecb388bd19cc97a7618b8a12993b177cc9ed03 spi: Fix invalid sgs value
6ced07146f6855b947f01468a1dec250fdd66465 net:mcf8390: Use platform_get_irq() to get the interrupt
f5d736284dcb0e109bad92627de6b829830adf4d Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
33fa77872d5888c862f12ec3026feaa830779076 spi: Fix erroneous sgs value with min_t()
c371ae20c80fafe691fccbfde1b64fffdb126dc0 Input: zinitix - do not report shadow fingers
fb02b9da504e8ee337214b749a3205fc28991fd0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
8c682336b912140631f3f49d2ace5b4ccb0007f9 net: dsa: microchip: add spi_device_id tables
4094bdfb167f7260968ff2ae13abedb390560efd locking/lockdep: Avoid potential access of invalid memory in lock_class
5fea0786e247baffc4b8721af2f30dfa0ea559b5 iommu/iova: Improve 32-bit free space estimate
f64b061901d848392dbcb456e5be40ad7a296c62 tpm: fix reference counting for struct tpm_chip
5bca7e798fbd479421b528684e2b482720f9bf52 virtio-blk: Use blk_validate_block_size() to validate block size
03fcc06f37916fb78586be5407310f31b7af3132 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ff7184829043a95aea245b868bd95854986f0964 xhci: fix garbage USBSTS being logged in some cases
aa26f8724c5b5bd3b5c41a4cd48ea1a7d8675d87 xhci: fix runtime PM imbalance in USB2 resume
cf14c839dbb04011d9c5bce77d5f419815059564 xhci: make xhci_handshake timeout for xhci_reset() adjustable
9e77ba9ec4db44f42b7f09c2ce7b93c7770532c8 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
6a4b6d19c587de96b197541d2651ba83eeebea7f mei: me: add Alder Lake N device id.
1f5b66c42bf0818964221135dd64191f70362ac9 mei: avoid iterator usage outside of list_for_each_entry
ddb890862b147d6c28dd98c64a9db66f2bcdcf83 coresight: Fix TRCCONFIGR.QE sysfs interface
d03a47d4f2059b9e481720658dfdee9efbdc9939 iio: afe: rescale: use s64 for temporary scale calculations
3545fbeb24a3cd01073b7b617e7e492095a9b82b iio: inkern: apply consumer scale on IIO_VAL_INT cases
9f7271a2ff271ff597788865cf9ed70eaf55f777 iio: inkern: apply consumer scale when no channel scale is available
8964c4876f85f842fd50ed13052cbadfb8e5f3d3 iio: inkern: make a best effort on offset calculation
43cec9d7d65c631f6716b0a2e37d610b3cc4656c greybus: svc: fix an error handling bug in gb_svc_hello()
f4ef6e3d8c0df6fd0d879bb87bfd03e93a41d52a clk: uniphier: Fix fixed-rate initialization
d26e7169ebb57f9a63d1802e67f51a03f0a50191 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
bd5cd6c6140b9a73f5427c82753db7e55e26a760 KEYS: fix length validation in keyctl_pkey_params_get_2()
2ef1bd66aa8863e05a9ddd72fbb224576a0c7b89 Documentation: add link to stable release candidate tree
a7a810d75ce2ab8ef7d5a1cff07ade3ea1d7ad13 Documentation: update stable tree link
774802f8451b026298075d9f6a778fb0ba1dbbc2 firmware: stratix10-svc: add missing callback parameter on RSU
c16a7ddcb481f75b89f3cb0af9302f506d0772d2 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
f0f92947fd93a17e2dd8e036867257caabb13813 SUNRPC: avoid race between mod_timer() and del_timer_sync()
c827b99db0011dbba6864c96b4bf00be2c240ed0 NFSD: prevent underflow in nfssvc_decode_writeargs()
b88f3841c31011d3cd522a940dd775836365a0d0 NFSD: prevent integer overflow on 32 bit systems
f8b0daab3200f4f19cfa4d500730edccd9ccefa5 f2fs: fix to unlock page correctly in error path of is_alive()
54dc4fd8440d8400cbdd17a2e37077250c3a0d2c f2fs: quota: fix loop condition at f2fs_quota_sync()
da99ae3f93dede448194e543a025c3bd5eff930c f2fs: fix to do sanity check on .cp_pack_total_block_count
a4095410f28af36a3168b0d2c6c4bcaf7eb7e19b remoteproc: Fix count check in rproc_coredump_write()
9b36dd8f7bfe6fef782047df7b968bfc415310b8 pinctrl: samsung: drop pin banks references on error paths
4d887060d75b84cdf88905e76d00823a63c64082 spi: mxic: Fix the transmit path
7b30b51cf15960543be2e8c3787f1fe6648d8cff mtd: rawnand: protect access to rawnand devices while in suspend
5651a65c47c2d2545151034c94fdcc58dc56bccb can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a245a2b15b4b392fee1ee2856dd32f2c2386e4d2 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
78d0ebd1895b59520b87a7ceb064b7368ec6cab2 jffs2: fix memory leak in jffs2_do_mount_fs
de688344977d07a0d35677ef930a4e9785695924 jffs2: fix memory leak in jffs2_scan_medium
f1f750c0473b1cdf19ce8e7298c569b7c8c5ec72 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
cd7baad19ee0a1152159c2fcb556ff0f2e0c4dec mm: invalidate hwpoison page cache page in fault path
808e1fbfc699f00dfa0861fbb797c17d1d05fcf0 mempolicy: mbind_range() set_policy() after vma_merge()
343edfbb0cd8dd267d19f0acbe6410c37d2a3dfe scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
3e5930a13aecbb1ae9bd6f7991a49659cc95a159 qed: display VF trust config
5b61a15381fb65e9f3432a95cd173922a7d1e84b qed: validate and restrict untrusted VFs vlan promisc mode
5ac347e2cd43c67da4192c8c4f8e40843b3baed0 riscv: Fix fill_callchain return value
679ba12fd5ca8d0f9f7b3d4586c0019584aedf9a riscv: Increase stack size under KASAN
6c497dd1f4eab7be2ddff9ef337be3b6f48ec2f0 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
656b6a8284c3a5050bed9a762775a06b93edc289 cifs: prevent bad output lengths in smb2_ioctl_query_info()
d9f2106d69f337454d22715bbddff6251fd1d173 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
00f31eb771b954d6b68ca74ecacc20697e2159a4 ALSA: cs4236: fix an incorrect NULL check on list iterator
6b8567fad45dd75576c87dfc8668abd74cb1f0ec ALSA: hda: Avoid unsol event during RPM suspending
278d6e6330c3bd052be33ac982833d3318b1dc5b ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
f87f416d41af1a0f0d65b2ec64e61db0c7e8afcc ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
ea1b757073402dcbfba7f63208918f1c063aec30 mm: madvise: skip unmapped vma holes passed to process_madvise
2430ba7694e00859b9b3530a9cedd007233c957f mm: madvise: return correct bytes advised with process_madvise
72ee628215fb3862c69f3605ac906e5b6f1a32e1 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
5a57529faf2b4d037143a79cf4c9d65f34ad4dc7 mm,hwpoison: unmap poisoned page before invalidation
71372a043e1d7a0d8d445f00e6bbf362bde3e145 mm/kmemleak: reset tag when compare object pointer
f9203ef94b050442d488adc9c173cf87e5390692 dm integrity: set journal entry unused when shrinking device
0e0550adceace8874fefb23b949f0b226db1e696 drbd: fix potential silent data corruption
c42f21a59fa59436948125fb4fa9ff3b047620b4 can: isotp: sanitize CAN ID checks in isotp_bind()
cd1a88999e21c3b417e038e37188ec9d5c20aba2 powerpc/kvm: Fix kvm_use_magic_page
39fa69f1ada54bad6b1603a9b1ee4427f76a2575 udp: call udp_encap_enable for v6 sockets when enabling encap
311884750ef6ccca867f4925aaced75fe8b1529e arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
d35076f9be43bf07d07899cefb2e92aa67d1646d arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
07d0b73337a9ed868d44b4c8620bcd1401efeaaa arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
021a478efe9110edd42e697bc4ac119cf6e997bd arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
44dabbc847b3ffe25297228f3b1e125dac57ac43 ACPI: properties: Consistently return -ENOENT if there are no more references
446b5e3fdb00d55ffb6634d6f29fd7475695544f coredump: Also dump first pages of non-executable ELF libraries
9c34b79605b778d082f6094052376329a6c136a5 ext4: fix ext4_fc_stats trace point
24577297124c101dd72ada4b819deb1155e8beb8 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
3d5200d5225a652c5fef825e86934743478543fb drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
262156fafd90a6a937fe8219f4e68298d43b22ba mailbox: tegra-hsp: Flush whole channel
05b48c5d23cf82abd30b6ead0d7c1706de85f811 block: limit request dispatch loop duration
b7a777a9fb7081906121d90e8663bc635eabd70f block: don't merge across cgroup boundaries if blkcg is enabled
4ec2245620244daec80efd1302656c696d6c18df drm/edid: check basic audio support on CEA extension block
36047cf5f61e0c8d4aacc8f23dd9fb190cc10736 video: fbdev: sm712fb: Fix crash in smtcfb_read()
83d340b8fd38aa5f422af76328c095bb16e3856b video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
9f82394d1d3b45b8c3f0045b41a5a23f45604e2d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
9bee26168d17d9f7383aaec64b5c53bb92812847 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
c88e9a4e1ce5ee99ceafdfa4a8d8eacce17a250d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f2129b335924a7fc7ab6608345638207a33ae6cb ARM: dts: exynos: add missing HDMI supplies on SMDK5420
25667e321b5047788bb26b9d0b5149dbce18365b mgag200 fix memmapsl configuration in GCTL6 register
c1cd9e036e139c1b78d63c81e6fbb9fc0ba4df05 carl9170: fix missing bit-wise or operator for tx_params
e18a6873b0d3549911caf03d262ffcd3ae389c1c pstore: Don't use semaphores in always-atomic-context code
67d204c859cd751978e12808bff44184b8f5304f thermal: int340x: Increase bitmap size
3294713db67b6c4efb6450fa674e0fe2205ffb36 lib/raid6/test: fix multiple definition linking error
37340e3d7d8a2d4b34fc7bc8f2e5c5bdf763a192 exec: Force single empty string when argv is empty
7400b0afbde5f32c62b4ba95cfc7c8b64ef221ea crypto: rsa-pkcs1pad - only allow with rsa
e33e0c32d206cc11cd958f454ea4e8ab016ffc80 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
f0d0b7300de277ad81f7df80e668d9879388e1f6 crypto: rsa-pkcs1pad - restore signature length check
99c2c65f57d5df0839d0e8317b77b12fc1294e47 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
2a8f4d5c9faeb85486cee349d2dad2dbd5c455ed bcache: fixup multiple threads crash
fa234ee49bec5ea83b30731ae39df72288e76bc4 DEC: Limit PMAX memory probing to R3k systems
7ef9aabd9dd5b29695cf7a3e10cd732939e92cc4 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
590375a884b3c15377f37ff9ee6c12082c765aa1 media: davinci: vpif: fix unbalanced runtime PM get
2c7281a2b596270e847a4b4918e8f5bbefa46353 media: davinci: vpif: fix unbalanced runtime PM enable
e378ca4010c6c0fb729c61a2f66a8dafb8ddf225 xtensa: fix stop_machine_cpuslocked call in patch_text
6e13d595406e5dd8e91872a6c33d055a9d461bec xtensa: fix xtensa_wsr always writing 0
47d20ad9b74dadc237deb9a38369092eb013f249 brcmfmac: firmware: Allocate space for default boardrev in nvram
79d4e8ad128c46238cf201fd1f7a7337f8a04b43 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
b9b88dc193ea192f5c01f184e94a2b577b56207a brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
089bb8b30766d21644668a912068ff9d62f51326 brcmfmac: pcie: Fix crashes due to early IRQs
7be85ba0c2dc127244264bc679d13d836718096a drm/i915/opregion: check port number bounds for SWSCI display power state
1e160f7997176751751f2f29c2400a0b877c1ee5 drm/i915/gem: add missing boundary check in vm_access
6e0e46dfcfa090ce4bec2cd1db7b10c737d6db85 PCI: pciehp: Clear cmd_busy bit in polling mode
bcc105fba071625f99ddc6f415b3de06d13dddc2 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
10492d38c8c5eba618b1f390e1a699fc6726b302 regulator: qcom_smd: fix for_each_child.cocci warnings
1c9f0d565d74942ce85b73809118b56ed6df2245 selinux: check return value of sel_make_avc_files
00b0ff130a5010d915a4f89d77f1b098aea3a023 hwrng: cavium - Check health status while reading random data
cc6da4b42d72d6b2eee32cb314f3fd9bfab8e99a hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
f06521a8494021799b2dee697642adbba454bd17 crypto: sun8i-ss - really disable hash on A80
6b3c6a668ce6f0dde921395490e655bc8596ba17 crypto: authenc - Fix sleep in atomic context in decrypt_tail
00a7db95edd7d1db311d5bca0146189c3d8d9387 crypto: mxs-dcp - Fix scatterlist processing
7766ad45a2973c2734eb2cf6ed26cb1d9d747aad thermal: int340x: Check for NULL after calling kmemdup()
0a79638a14bd57d45c7a6e13aa496e70066ac0e1 spi: tegra114: Add missing IRQ check in tegra_spi_probe
565af439dcc45c6d75a718bd0a820481d617fc4d arm64/mm: avoid fixmap race condition when create pud mapping
ce6951b3282934b9841180529a17395d2e611e83 selftests/x86: Add validity check and allow field splitting
48433f119efa6c5b0d2276895b983d3b3759b7e5 crypto: rockchip - ECB does not need IV
7eac2508797a171285ab0a79771a41ed31486643 audit: log AUDIT_TIME_* records only from rules
01ecd1d348715610947b709a470120806782615c EVM: fix the evm= __setup handler return value
48f73481891ca3ecb0494b16b71ce00759d3a9ab crypto: ccree - don't attempt 0 len DMA mappings
c067b56c3ef5cb100acb08a45fbfb079fb80dfb4 spi: pxa2xx-pci: Balance reference count for PCI DMA device
3de4f42dc0df5aab14b5f14905d526e83941e891 hwmon: (pmbus) Add mutex to regulator ops
b2734dd1794d55d41a0acead44783dce59d5fc7d hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
27c35a7b10cc036916250d52d55a75068753dac4 nvme: cleanup __nvme_check_ids
2df70691e13dbeca648783763338c377a4f0a395 block: don't delete queue kobject before its children
a945f36c7864fa1fabc2eecfe5e1305f4ae06753 PM: hibernate: fix __setup handler error handling
90e562a609ba165511db42f65df96db105d8962c PM: suspend: fix return value of __setup handler
31097f2a3f9c8e26cdc0c03db9becf97987ffa5f spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
43dc07c8e0adf166c0c6ec0d782409cc386c5e25 hwrng: atmel - disable trng on failure path
88e8455421f73ef589347047f36617b1ddc5690d crypto: sun8i-ss - call finalize with bh disabled
27f4c10f5589c226d9b05b9183942e51ddcf04f3 crypto: sun8i-ce - call finalize with bh disabled
380d1d84c8da73b47dcf5f6d1de70fa6964bc83c crypto: amlogic - call finalize with bh disabled
6a9b7fe635617f6b2a6d99d8f43a06bd32681dbf crypto: vmx - add missing dependencies
63a32f52d3ea764a05157b3e35f058f717180e97 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
eb5ea10c4205fcb11a5c150bd8eed62283f180f7 clocksource/drivers/exynos_mct: Refactor resources allocation
02d8254d4df9c60b565a67996556b5b66f7f3dea clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
fc02bb0debf3d862cfb1d7f88202e62aad5f3c93 clocksource/drivers/timer-microchip-pit64b: Use notrace
d94b257b378566c6a5a102f12a40568a0bbcb406 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
b05b16830f41a3372688a36150debf58c932f09c ACPI: APEI: fix return value of __setup handlers
13a9a6c417e60d2e75923cdbb05de1943b4b8a8f crypto: ccp - ccp_dmaengine_unregister release dma channels
65e3c7af59aab3b6ae1b2692c4397857ffb54afb crypto: ccree - Fix use after free in cc_cipher_exit()
65fe5146a8d1f2cbb3cd55eab9b4ed8cc55b61e3 vfio: platform: simplify device removal
5fcfe2cedf17fcb165bace880a0ecae1ae17c2cc amba: Make the remove callback return void
7f3352a57ae36451660f4803dd65703e889d3948 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
eca547dc00c9da0ef806a787029e99a31dfaa7ca hwmon: (pmbus) Add Vin unit off handling
ae851894e57d526058c875c3cffae4c882dd2507 clocksource: acpi_pm: fix return value of __setup handler
b6955b5e9a247ed8ec43446b7139223612997aeb io_uring: terminate manual loop iterator loop correctly for non-vecs
5f8d1385668f081d6ba7442e33ec381d7184119b watch_queue: Fix NULL dereference in error cleanup
f21c29f30182e39a9b3f7c2e730e6deaa4c61234 watch_queue: Actually free the watch
70c84a40a640e3a1e0d21879aecb1e99d517bccb f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
a39f14d83efcacd942179597107ea9aee819b12d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
5d8c87c783a41fe7c53d37f30619887a8f16e7b4 sched/core: Export pelt_thermal_tp
a77094e46adb451d882f3d76cbe1f58af10f8928 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
7f03141af34ddf7f1907e38e82dd5917acb7f897 rseq: Remove broken uapi field layout on 32-bit little endian
70047f3516b8ea60dcd75f5f459ae7772b7e4326 perf/core: Fix address filter parser for multiple filters
3249173445a58575c161d53770ecce2a155ed58b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
045d7425ac19c6dfae5dc21caa2d226fc395d4e0 f2fs: fix missing free nid in f2fs_handle_failed_inode
6be068994b6994dbf4cf1340cee4b141aac752c2 nfsd: more robust allocation failure handling in nfsd_file_cache_init
c706da4dc997f37b731607fe52cb447ccb9b3973 f2fs: fix to avoid potential deadlock
77084fcebafebfb2e14a5548f739333122ca760a btrfs: fix unexpected error path when reflinking an inline extent
f84d3ba675b989999e59c4d9680ff39ca2e86e6f f2fs: compress: remove unneeded read when rewrite whole cluster
32b20d5df667bb64081f96c5e027d7504911d097 f2fs: fix compressed file start atomic write may cause data corruption
93ed9ced8b2d5ed109aad933625f42a7bc3000bf selftests, x86: fix how check_cc.sh is being invoked
71d8343ad33a8c123d49b326d41e800de74cff9d kunit: make kunit_test_timeout compatible with comment
8213ef070bc3e9e4f1d0fda6fb17d4cf6285f1a2 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
3a1ea2bbb1837be23fda5be2495cc93409e9affc media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
47af31ccd74c07717946ac4cbc0cd4dbd4c6a7c6 media: mtk-vcodec: potential dereference of null pointer
dd22cd1b9a0f2f80ae3e3a11a53bea4293577796 media: bttv: fix WARNING regression on tunerless devices
0fbce434cefc3b4fc290425075c350732d0f8330 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
da28e1b5207f3e3a272c010d51edc9bbcf253e9e ASoC: generic: simple-card-utils: remove useless assignment
7e711304c753b91f912083e77a58943b8d17df9e media: coda: Fix missing put_device() call in coda_get_vdoa_data
1a331abb3560a3425fb009b7bdd2121284dd287b media: meson: vdec: potential dereference of null pointer
a2eacc5ca86df8cd8ff3e30394fec4dbb6649705 media: hantro: Fix overfill bottom register field name
5f591067a31a5510ddd4c9d3861db4135b7821e0 media: aspeed: Correct value for h-total-pixels
007926dee75ff9d62b12bb25104c05b34027b1bc video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
494836b1bfea9690de817bb6b4e227cb36acc4b5 video: fbdev: controlfb: Fix set but not used warnings
cc2e04a40a354171dd4b509e1aa74844b64a09d7 video: fbdev: controlfb: Fix COMPILE_TEST build
5f422480442a95d4131a3c46b2b16e3f3885d0e8 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
9325ac4f004b2af90c3d1fe28f61c11aa2e9e7f7 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
cbcfc738c08aa6001acc051af5bb9d11ad44dc8b video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
411b19f50027604544f8e5cf95f564821fde7eb7 firmware: qcom: scm: Remove reassignment to desc following initializer
fdc496cbb47f489bea204741e0a0bfa6d061b52c ARM: dts: qcom: ipq4019: fix sleep clock
952806248942a41175635adffb263b60ca0abd52 soc: qcom: rpmpd: Check for null return of devm_kcalloc
80ea351a4d8749c516bdebf1d2df62beb2c03952 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
76d35145e902c2eb13dd2f791d9ace13b8b9aa2e soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
c8f283e632995226066cb06a51611fe54881ee62 arm64: dts: qcom: sdm845: fix microphone bias properties and values
35bbe36e18f4ce56e8a11891a78f56a2921a7a15 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
e968d61d86d21986d5ccd8456816faaeeab23939 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
8a85aa68c811ffc34487f6baf06613664db552ff soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
36be85c62f6f059e8fbcb86b944bbd9320c62e7e ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
9c1a606c15ab8c48db03959053a7019bdd1dd54e ARM: ftrace: ensure that ADR takes the Thumb bit into account
61d3caba9d63415421a922b41499de8b77817fcf ARM: dts: imx: Add missing LVDS decoder on M53Menlo
0be5ad7968a0bd5cafc674bfe044a29c3ccf5a01 media: video/hdmi: handle short reads of hdmi info frame.
f343f9aa5f9e0a43f5de334d8e0fa58ec0b67672 media: em28xx: initialize refcount before kref_get
f0d7c408dfd081942009867aff20fc0767b858bb media: usb: go7007: s2250-board: fix leak in probe()
0e849f609fcafb3566be6d516fa3aed498617f5d media: cedrus: H265: Fix neighbour info buffer size
1b13e5e96490426c172ac227cd701016d86f2fe7 media: cedrus: h264: Fix neighbour info buffer size
b6c524577937da796695feb1760ebeb91646d4b5 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
a84bfcbf9a95a789ab93ff0d1aa0cbcc361b99e7 uaccess: fix nios2 and microblaze get_user_8()
43878f18ade6ad21c345429dced6f32ee3899d9e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
dc02b932d36fa73f82cf5a9cc275c085028d86d6 ASoC: ti: davinci-i2s: Add check for clk_enable()
88d621700fa507a555cd228d8aa818094b5d469f ALSA: spi: Add check for clk_enable()
cd65257b56e0833d6fa28240e7e02f09421c345b arm64: dts: ns2: Fix spi-cpol and spi-cpha property
0a7b9f159c5010c708776c3b7573a1532803686c arm64: dts: broadcom: Fix sata nodename
613e46f2620937323fbe321a178a645919bc2ff3 printk: fix return value of printk.devkmsg __setup handler
56afdfc874697912122cc79b879dc835d22f07be ASoC: mxs-saif: Handle errors for clk_enable
adfe7afdccc82730bb6c1645c7021c8be2da0feb ASoC: atmel_ssc_dai: Handle errors for clk_enable
3e228a12e604bd08f9993bf56d48d69569761777 ASoC: dwc-i2s: Handle errors for clk_enable
9ff835a3596a2db66e653dc364ca9c7fbe443579 ASoC: soc-compress: prevent the potentially use of null pointer
50452f62bd50ad12a21ba0325021fa0266482d3f memory: emif: Add check for setup_interrupts
c0492e073be1fff85f21a115a612da205d640b76 memory: emif: check the pointer temp in get_device_details()
79ac6afbc72577f5a9e4f35a6d64c304f22cbd9e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
9bcec2dac3c9523e1033d4e20cf26029ef327ac8 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
afdf5ee5ab45e535e9c8d8925c202f59edeacffb m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
4d9390c2e12f699caa72e2eea770586dbd4afcf2 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
10a8c6f7e0ebc8fe23b4f105eab51e7f77b0f980 media: vidtv: Check for null return of vzalloc
8191936482a374144928bddbdab4f67522ac569e ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
3378f2785f0955250ee549c598abe1d96e08871f ASoC: wm8350: Handle error for wm8350_register_irq
8861da9eaf87c034e21f28e5515252f2ee7cc80c ASoC: fsi: Add check for clk_enable
bb501cdb45eef13a8b11ffbaf10f1b6312d06563 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
043dcc71ff1c6ab35b43f994270058512746cc2b media: saa7134: convert list_for_each to entry variant
af55c1a69693f2f8a4625cfa1643cbe8003e8818 media: saa7134: fix incorrect use to determine if list is empty
13e9115c984d777ac6366bd554feba12231be4d4 ivtv: fix incorrect device_caps for ivtvfb
3a0092da7f1957dec1dfed1677b97e2393302857 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
b4e88605568c13c39297427a804c23744f93b70b ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
2b161381f3c489b45819d59beab093f68425c52c ASoC: SOF: Add missing of_node_put() in imx8m_probe
1225b022c0e647bf451c33535c6bf7fa6e30e541 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
0b6ddc4bcd268411700c7355682fa6f0d99a6196 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
c2d98543329feb9ce426da762d91c1363884d273 ASoC: fsl_spdif: Disable TX clock when stop
4436cb31ccd06fb924d061b004ae6faa86ce948d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ec39b9be75c5874cbd6ae142833a97fca18e4b17 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
de755970a17bc2d0d5e924a26bef26a82664d43a mmc: davinci_mmc: Handle error for clk_enable
acf7fff351b245547d8eb36681a24aae6c1c83bc ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
e9bc64c86d25b8cd82f7b6c4aa7b874b7d76cebd ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
14764fa064fe604740f09ea9dfdeb5faf6322a2e ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
81dfeb09b613962d946a947f7525e4034a6f3d8f ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
9fc233d4dee43af4b01f747d2d75340fa8ed45de ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
f2bf957d15b874a4bb4855f09c3e21a4a671f3cf drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
7a80ef957cc7638626a3b0959a8af01d792cbd82 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
d804956738042bebc84abc37a71c56f765b2a6aa drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
dc2ea494cb7062c836a007953f5a32caf085dbf2 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
b66a43d44ea925f86c369242e4853a9d493d3ee1 drm: bridge: adv7511: Fix ADV7535 HPD enablement
bc328f8198fae9b7934b17138b153788dcdc1357 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
3315aa4737697be612fe014d2f02e09cd293101a drm/panfrost: Check for error num after setting mask
ca4f1117d56ca6493ae4c3b62b31cef269efed10 libbpf: Fix possible NULL pointer dereference when destroying skeleton
3abf37b4fb05fe2a3f8eaefd70a0e1a617f5ddf7 udmabuf: validate ubuf->pagecount
99b7a4dca172ff1bcfe535f56589f0b4dfd1e335 Bluetooth: hci_serdev: call init_rwsem() before p->open()
1ad0475fe303c65468b89393f0066962282ee24d mtd: onenand: Check for error irq
dcac52e9d21534385cc59163dc5338de65609649 mtd: rawnand: gpmi: fix controller timings setting
5af1b95dafb67dedd79575228ec517e56a6d9795 drm/edid: Don't clear formats if using deep color
15444ba8b0cb0988ea056bd736a407dbc834e5ba ionic: fix type complaint in ionic_dev_cmd_clean()
fa63090dd1ab9b7b13af4a992ca5c442794789b9 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
02de471db4a6818307f6be73225a8062810230ae drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
6e1af12e346e68b9f30e61f3da1c2bcf516b20f6 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
937a38ed048295c74f49808e6440acfe039d750b ath9k_htc: fix uninit value bugs
a09f1287623e1b18423244cf2cc0199c9207b161 RDMA/core: Set MR type in ib_reg_user_mr
2b79cd3eeea3e3281947849af9fe5784c88c0e0b KVM: PPC: Fix vmx/vsx mixup in mmio emulation
f7433403c3ec86456a67050458cffbe4e8b005fd i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
708a65e2b568b44f296cc69ead29fff0f4022557 i40e: respect metadata on XSK Rx to skb
dde5d862a006d100d3c8094442c485958c9425f1 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
7e64a1a7766f8f1d6e4edeb86e6f943a03fd45a5 ray_cs: Check ioremap return value
3e3c0b8197cd65f45abb5ac4ff51137bd064c375 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
27ee0b3820469a9ea55367eb6279ec3dbc4a5b28 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
7a0c5cfa1b1748f78d02036ba03bc35305ea3b53 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
3e1a6dedd71eff404afc50bf773e41f1f6a0d657 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
0cddb146ea040882c1efdad5b9c65805505ea1eb mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
6befd4eb5900047364c89032dbd8d4c019a5243f mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
101153b81231351b96e113ac94fb8021aad4a0ca mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
0cfeb7402854224bb7628cd0dfd0690e0e3326ee net: dsa: mv88e6xxx: Enable port policy support on 6097
853d44f25450227dbd26310475af956e87bb8c67 scripts/dtc: Call pkg-config POSIXly correct
651d3d1e1c300299649986b5e6487e8ef4edbd9b livepatch: Fix build failure on 32 bits processors
6a94b7e17f6bc6ec4b038c16e531d853e78933a1 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
5c4b88abdc3bc77e21cc80744e2cd0c5a89d8710 drm/bridge: dw-hdmi: use safe format when first in bridge chain
5a720152c2a72889db6d871c6ce014a181941777 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
8667de21124934ab96a2fa1e12ad7246895378c2 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
2b1b79db5168ddbe12231db05a2156e9ede4dc45 iommu/ipmmu-vmsa: Check for error num after setting mask
a7df3ca7effd175979d8dd55de099f8ee75364fe drm/amd/pm: enable pm sysfs write for one VF mode
126da5bd2ad2075733e11317751f1070a68b19c6 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
831cf80af8b02869da2bc2fb316c1c1c805f4d12 IB/cma: Allow XRC INI QPs to set their local ACK timeout
52c0a458112204d8b7bd2b0dededb7490cf1a25c dax: make sure inodes are flushed before destroy cache
2852d8f79f5f406344f64b3d5952c4567592b67d iwlwifi: Fix -EIO error code that is never returned
d4f496ce4c9bb6ad034350784559771f1d29be97 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
cd985d6dce75e8352befb735ffc1e824f9151f35 drm/msm/dp: populate connector of struct dp_panel
75d53903b64f8b0e96bcffe290896d52c28c8a71 drm/msm/dpu: add DSPP blocks teardown
2e2e026a933dea39c41a085342751f8301188d7f drm/msm/dpu: fix dp audio condition
85e425c0992b1f16464a7f0a929b0f35f5891c48 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b092a52ec2a721ffa93e766c11d90e5dac5a6c0b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b0ae3c3b6d339ddcfcd1ad99f1bbf2de2b05a2c1 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
3de54a90a0550fb1f9b5614e522b6aadb0be0038 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
5157c59dadd2a81a0d9a63017b36b2708f10c85e scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
66138f2f700dcb1b065220dbde5324cc68d0e1ca scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
da69c50ccf2c470fbc328561977b38ef08fb8f75 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
dc93605fa0fa8561829bd7bef6df5839c0a888a4 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
888c5b24e5677b0fce71433a3d4aa4a2399656e9 scsi: pm8001: Fix NCQ NON DATA command task initialization
0f35664f86ed062cde419ac4d5f39106ceb76491 scsi: pm8001: Fix NCQ NON DATA command completion handling
ed8349992896c6ec92ee77740e0a741f60173b20 scsi: pm8001: Fix abort all task initialization
b8d782cf188dee0b566794d5767ceeed646e3ed0 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
5aa12f7af85bf8c2d17195cb44a5990b04565060 drm/amd/display: Remove vupdate_int_entry definition
d613f8c2f769fcc28ae6e89361cb60dafe627b53 TOMOYO: fix __setup handlers return values
5bbbdf56fdcc88a33475bfcf86608f58a1050971 ext2: correct max file size computing
8a3ab9e8b7c390cc20249e295a50267adbbb4bff drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
1c92c11b5d1e49e7013a9230e9694f42f299e10e power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
8e7fa531d22bd0b3a66ea282719319eb06d70790 scsi: hisi_sas: Change permission of parameter prot_mask
1ec916a6e45d27b8a1db6c8597f30adf3eb31081 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
e977b0ea9d3f3d0dcd70c4204f7bb0d411b7d357 bpf, arm64: Call build_prologue() first in first JIT pass
035568efa748675875b82bdaa7a6b8e39c25f70b bpf, arm64: Feed byte-offset into bpf line info
207ff660e2659c6222ca15db357144b50ecf2497 gpu: host1x: Fix a memory leak in 'host1x_remove()'
834c1da7ddf7daf58706bb895b6bc3813105ad51 libbpf: Skip forward declaration when counting duplicated type names
e7998473cce0c7af93c0cb76ce27f477f69414b5 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
344be8b5f6bf68128b8e00a880856a9b58889df6 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
0bdab5d1b24160fa6982a5baea48e99cfd4db6b6 KVM: x86: Fix emulation in writing cr8
3058f1cc0ca86321b8e3ec16ca2883bdf9906251 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
adcfb0eeee830e1e2cac23d401e3cc311c85a68d hv_balloon: rate-limit "Unhandled message" warning
20061058a346377438726c241a69899da62492cc i2c: xiic: Make bus names unique
c031c5760f36495da8ec31db13d577fb3ca89ccf power: supply: wm8350-power: Handle error for wm8350_register_irq
26928ea39c5129f8625e8305b738aede3d236a6f power: supply: wm8350-power: Add missing free in free_charger_irq
07ec1e5d961db71a120f95c3b44c031f3931e7b6 IB/hfi1: Allow larger MTU without AIP
3274c044a8111473aec6af5bb45521203530836b PCI: Reduce warnings on possible RW1C corruption
a54e2d0bf78d5330d2c0197b2e0948b8da2302cb net: axienet: fix RX ring refill allocation failure handling
b2a37e97b8e6b5afef904cb641d7978a43e8e53c mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
5ad760db14e8d439b51d9448497cc45bce14d840 powerpc/sysdev: fix incorrect use to determine if list is empty
8ec00dd84b014fd38e3933e5aeb83448668a1843 mfd: mc13xxx: Add check for mc13xxx_irq_request
02b79bee6530d9fe4323c2771719e797d028d57e libbpf: Unmap rings when umem deleted
9081f1e9808cbc22ae6ffe8412b1ec8705c360ef selftests/bpf: Make test_lwt_ip_encap more stable and faster
67fa051d0e123007594fdc705e4df8393ed2ac02 platform/x86: huawei-wmi: check the return value of device_create_file()
3049d05c814d7898fbe93babfc8465e993b7f89e powerpc: 8xx: fix a return value error in mpc8xx_pic_init
e855d8fbec162f59b98ff0b2d0f324f16f3bde8b vxcan: enable local echo for sent CAN frames
48e107fc26fdcc651d0d44b056629b0f8a29ed0a ath10k: Fix error handling in ath10k_setup_msa_resources
76f0bc0da048d2197a560475a07afe7b87868b1b mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
697a2b8e5d6d43ce1957ce32ecc383af1bfbfbd6 MIPS: RB532: fix return value of __setup handler
ec3bf064413a7e204f87a3927dc6fa4412cc7ad5 MIPS: pgalloc: fix memory leak caused by pgd_free()
b6bd3bf37b5041b859edfc8d8c45256c3b928ab0 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
f2ebcb43664cef0b1913d0b212204a2e0128a7a9 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
bd01e76665f51379e3e881018521bf5243ac6690 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
e4467b09064238dc737ba2677707a88416c7eaef bpf, sockmap: Fix more uncharged while msg has more_data
2791581fd0b70bfc4da13aaed0d1e19fd8fb1f6f bpf, sockmap: Fix double uncharge the mem of sk_msg
9b123d82c98816168b84381bd172ae26681f687d samples/bpf, xdpsock: Fix race when running for fix duration of time
b034abdc17743d3c3503bce8d26768aa8d2e95e0 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
2981d46662bfaaea67fb5e21be12b0a76a91d787 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
f496ba389e82b7513173331e902c371781dbc0c7 can: isotp: support MSG_TRUNC flag when reading from socket
5880b92001de1c2db46676d08323119b73686e14 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
08e0178e332be475c0bcf503f8e7712404f8080a selftests/bpf: Fix error reporting from sock_fields programs
041e5e2e3419bfaa288ef127ad079121b127c2b5 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
d8dfe0dfbb69cd87cd2ecdbcff20555b9718fbca Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
685b8c4fef15c2097e75f5bdfe07cb63678ec6b7 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
74d204a6dfbcc50ca547bbc09adcdbf06dc262c5 af_netlink: Fix shift out of bounds in group mask calculation
fdce44a87e6aa6b354786cbbb808fd85f6e288ef i2c: meson: Fix wrong speed use from probe
665f4b15c3a197e9647aac0849f866218e6e2e9f i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a4fd6dd26649ec3fcffbd763951ba68c4248159e selftests/bpf/test_lirc_mode2.sh: Exit with proper code
473f00cc99f62c7533b92242066fd59bb4f0f926 PCI: Avoid broken MSI on SB600 USB devices
443cac6c603a9b9eb50e48afbfa5a1d9c90dd6ff net: bcmgenet: Use stronger register read/writes to assure ordering
31a3c3be024b478516bc7009e92d44ef85e5f506 tcp: ensure PMTU updates are processed during fastopen
63384b24070b941d075508239ba7f5fde3ad54f3 openvswitch: always update flow key after nat
3a7d8e7de14a3ba01f948253006b5284cd50736a tipc: fix the timer expires after interval 100ms
dc7414eb0d1ae07ea971f9db5e9eaf125f280305 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
da905eff4674bbbcc232d426686b76657a9d5845 mxser: fix xmit_buf leak in activate when LSR == 0xff
28bc620b6f694d84ec595979978b43888b9a7536 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b85ac4dd156f29838acc1e5c616a8b1d50324a2d fsi: aspeed: convert to devm_platform_ioremap_resource
a4db145cde202dc2d8a2de6a53f403d53e5533c9 fsi: Aspeed: Fix a potential double free
a27e6eb4be177b261c061777da901ef58d4376fb misc: alcor_pci: Fix an error handling path
dbdaca4f728b539ce4074b0d26d077d4835cc77e cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
a6e3aa1663de939c587e193a3caf60c029e8bbcd soundwire: intel: fix wrong register name in intel_shim_wake
596e42656240c0a85a512f611fab4362ed4d230f clk: qcom: ipq8074: fix PCI-E clock oops
8b87a76a3d5e7f1aac7d55179607e8f82c4212ad iio: mma8452: Fix probe failing when an i2c_device_id is used
4501ee31ae1bfc8efa480c823beb5293cced4bc7 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
de4114e118ad56a97173d43bd811554b9f50b27a pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
9f14af4fdb00d796212884bf2cd344ee4cd7a7f8 pinctrl: renesas: checker: Fix miscalculation of number of states
6185ca791622f824960bf421e8401dadf6b6e3b7 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
8bc5579129415a8aa0008bfa7b5875fdd995f4af phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
9dd441e0d3dfb2fc8b927a4532e2e08574926dc8 serial: 8250_mid: Balance reference count for PCI DMA device
e4db12ca8bac847e82ee469f1c9bec3027ab7850 serial: 8250_lpss: Balance reference count for PCI DMA device
c45c4b9c834c693d7d357aa5afd6e435eada4081 NFS: Use of mapping_set_error() results in spurious errors
223d9f1168b3f7aaabed9ee0736c0ce8154f563e serial: 8250: Fix race condition in RTS-after-send handling
f5c32975ccdaa14a2c2497b0cf1bc31ba738bcce iio: adc: Add check for devm_request_threaded_irq
e35c71368e3395588390a0f54640bb02eeb946f7 habanalabs: Add check for pci_enable_device
76456a0eb20f4c00441d7885089cab49ed5f0f61 NFS: Return valid errors from nfs2/3_decode_dirent()
4da69184e5144b7d4a28f6a6f09dbc00489203c0 dma-debug: fix return value of __setup handlers
b8347d750e9e33981f4f5503ece924fe739dc617 clk: imx7d: Remove audio_mclk_root_clk
9c9959ecafe79979204eaf6f5989959113762703 clk: at91: sama7g5: fix parents of PDMCs' GCLK
8ef2f8d239cb7eb674c3b8710af51411c595b1cd clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
dd67756373e2d1d9eada533e8e6847975aefbdc2 clk: qcom: clk-rcg2: Update the frac table for pixel clock
4971a0da7e5a03eb1c8eda3c5b2865888ab1ef41 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
a64d4a19689b27f91f17c35b46304364c751a54f remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
0cff0d418bf03229acfc57373a2cc53103971cf2 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
797d38c6dac297af9ef9ff2e1db301ef1655300b remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
a71205f95154124ec5d27cb44e1cb677da891284 nvdimm/region: Fix default alignment for small regions
bc70040d083a028e2b4fe917c41b513bda1d1f1f clk: actions: Terminate clk_div_table with sentinel element
a183b864dc21ac5423638f6f85774741c91f91d8 clk: loongson1: Terminate clk_div_table with sentinel element
cb15d6caf6a485e0a2a9dbf8c9cdbbb0e2ca96bc clk: clps711x: Terminate clk_div_table with sentinel element
3196383c289b9c68d4176bc431815b4dd5059b93 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
61979a568b98f2ef52c1218ebac831afe2b1f8f6 NFS: remove unneeded check in decode_devicenotify_args()
40187e51b03ae24df240c5e8009f00287a7c07a5 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
76b2fa8f49157b0d84ee4146d44bc1b613fd3bdf staging: mt7621-dts: fix formatting
15fc4050bfb023a3b7700a3fa4e56580836fbe4d staging: mt7621-dts: fix pinctrl properties for ethernet
67bf7ef7bf01a5956985c8cf319803a2a3fe17e7 staging: mt7621-dts: fix GB-PC2 devicetree
131b2e30ac0e91ee0b51a747aceea1d76801443f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
89eb9c2c4b8e6fbec06dd19fdef0fd74cf18d351 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
91d359ded1f3201a12f53c287f7c066ff2b51d32 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
6142a091899bd790bf2b5868b8852b1278610994 pinctrl: mediatek: paris: Fix pingroup pin config state readback
7a1f235dbd7e192486c36a72f5e23ef7ab3b19c7 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
e65f16e84b1b33009183e784e4317650237f8faa pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ef7900d8fdc1d4f058eb1e3d42f0bdd8f4a2e2c7 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
cc1c668139a233a31dbaac88b4afb914c94c2a22 tty: hvc: fix return value of __setup handler
628726866b7f6218641e7f485fb32b442f4917b8 kgdboc: fix return value of __setup handler
2e20d124a5bf6d957254742c0bf131c093736f42 serial: 8250: fix XOFF/XON sending when DMA is used
14f78bbe2e546d5244bbc87dbfb356895fbd489c kgdbts: fix return value of __setup handler
8f66f59f4355a24c7605568494528cc65236001a firmware: google: Properly state IOMEM dependency
b06a7fd98408df8631a9fbbbc5587d2149e10867 driver core: dd: fix return value of __setup handler
eb2b1e1466a5c087f24b11ac34a075a50f107bf6 jfs: fix divide error in dbNextAG
304d8ee3e0e350d7699b9fda0e523ad1b321cd32 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
488cdf5b5a44edb4adc575215cada38248acc389 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
d06d5e6defc16393189582b627523896140051c5 kdb: Fix the putarea helper function
9c6a74605a7d3cd049776edb860cf65f2e2a7c7e clk: qcom: gcc-msm8994: Fix gpll4 width
df774e0b3a5f90a4f848e3227c25118b2c4cb83d clk: Initialize orphan req_rate
354c851a13f9bb200ac78480c7574e6dbda04487 xen: fix is_xen_pmu()
8e5333b1142f7a0fe2abc69574dab53d806c0536 net: enetc: report software timestamping via SO_TIMESTAMPING
7c784982e2fef26473535adcedccde0a9277e25f net: hns3: fix bug when PF set the duplicate MAC address for VFs
9062f86d338ca1740db13ee9783102a4aec48d9a net: phy: broadcom: Fix brcm_fet_config_init()
444e4be1c649b6692adcc913b20df8ca25ed79c6 selftests: test_vxlan_under_vrf: Fix broken test case
226a202ce167039df61b0c1a6a537dd8de319512 qlcnic: dcb: default to returning -EOPNOTSUPP
e324dcdac07805a123b7e5b3e85df5fd8b8b9d61 net/x25: Fix null-ptr-deref caused by x25_disconnect
b72c40657a1641eb2fef9d4c13946c05cdd716e2 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
671bd4b38ba5417013049be2518637b184fd4a91 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
57e95431f9a3728e79954a506f5c26e7d02758c8 fs: fd tables have to be multiples of BITS_PER_LONG
008e09a685e9e21b3673fd36c7408a25535bdbd5 lib/test: use after free in register_test_dev_kmod()
7fca60867f59bf82c01f22d0a046cf2b79cbb9cf fs: fix fd table size alignment properly
209af01b4941a955ad123421e2ecf5aaaac08388 LSM: general protection fault in legacy_parse_param
a9711caa821d957922e52159ea42216a5219f882 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
020805f849c38ab01f4f448cd55fdaaa8f158e4a gcc-plugins/stackleak: Exactly match strings instead of prefixes
59ec451a3d1b3cfb4156434321127e2e4fc70616 pinctrl: npcm: Fix broken references to chip->parent_device
ccb1c9a1e0d57bdeecd4e67f2b94ace00a52e2be block, bfq: don't move oom_bfqq
920896d14cfddba680cc3a7a703b93e1516dc7f1 selinux: use correct type for context length
42767815444e9afae2e4ad62a790c21d7de89e9d selinux: allow FIOCLEX and FIONCLEX with policy capability
1426779f54ea2ee70b95c08bba44a5f7fdd182ba loop: use sysfs_emit() in the sysfs xxx show()
634e83b12f0ef25067719c20fe0d4ac01a6833f9 Fix incorrect type in assignment of ipv6 port for audit
d511671bdac405557285769a0b62272ce1104c73 irqchip/qcom-pdc: Fix broken locking
b593620ae0533d370c242c1313585e7f93f576ae irqchip/nvic: Release nvic_base upon failure
832297646bce16ca7f5575b1200a5a686221f52f fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
60c359c56a8c0369a221f0751b4bfc76751b474c bfq: fix use-after-free in bfq_dispatch_request
6f5764dddeaa64130744eb0384e56673dbb360d5 ACPICA: Avoid walking the ACPI Namespace if it is not there
50e87122baf08944b06eb434548fcab0a177f6cf lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
bae0ac67ea3cb583299e01b8a1d6985e3cb7e8d4 Revert "Revert "block, bfq: honor already-setup queue merges""
80743723092c5bfdc9b8ddc6f799d2be88690d2f ACPI/APEI: Limit printable size of BERT table data
c324d4788ae21698aa7ded2fbc3e429a33149440 PM: core: keep irq flags in device_pm_check_callbacks()
cf3b343de41e2a1413f8adbb467c745ded0ede20 parisc: Fix handling off probe non-access faults
ff1ee4e6f587a684a6451b4b6067cde4a3191dcd nvme-tcp: lockdep: annotate in-kernel sockets
01813f0e888289fa3248cc8dbd9c12fb1456bd14 spi: tegra20: Use of_device_get_match_data()
3dafa46347f2b406a15a3c42748665810ce21c22 locking/lockdep: Iterate lock_classes directly when reading lockdep files
1d0ac406cda2444bc55077161f7c57c26f211b8e ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
f5f97b5793e04efed2587fbfa2aadcfd942d5fa5 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
2eeabe734672df1ffec31606e5c12108e8f8f896 ext4: don't BUG if someone dirty pages without asking ext4 first
fa86d44d3ba00d5781c0ed7dbbc60d7c9fdbbc0f f2fs: fix to do sanity check on curseg->alloc_type
9c8669946819c8e49f5e7537cdd9e23a539dd263 NFSD: Fix nfsd_breaker_owns_lease() return values
923d16afb62ef812eb8c37762182d9a0181e55e6 f2fs: compress: fix to print raw data size in error path of lz4 decompression
551b4f4c3606575619daf609eff44943b8cfae0f ntfs: add sanity check on allocation size
b81edd94b296e1d413cce945939638b4c56a479e media: staging: media: zoran: move videodev alloc
8aee18c6eeeb3409e6e3bc66d205018b217ec62d media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
49fc69831f3cd5c51b18ba7ff50746e0f3120475 media: staging: media: zoran: fix various V4L2 compliance errors
c5c348123cea60be05e9d8bddfe8c48e1bfd798c media: ir_toy: free before error exiting
73cf337ef05ba57820cb1cc210f551ee3fa5266f ASoC: SOF: Intel: hda: Remove link assignment limitation
fcbf2a1b913d883a18a5b5a7747393c93d7c9b6b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e1be9d023db8b12f405531563b032d6a9317ab55 video: fbdev: w100fb: Reset global state
046855d3ee93120f497682d9c106cf2c73ce75b9 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
deada1c6e4db8c2f83611928b7e2fa0f2d41c4da video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
223348d5adaa3f3aabaf74c3493bdcf998682bbd ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c7bc435785908ede5778136c512662f47dc3c36e ARM: dts: bcm2837: Add the missing L1/L2 cache information
d11b4cd574c038056b57da1465b0cfdbabd25d82 ASoC: madera: Add dependencies on MFD
dc0b9324284fd9b497b8dea8a45d916e310cc26c media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
e9c528fd0fc65deec131c7b5742670e74132129d media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
a9ed69c0f3575c95fc2f67ec426b17ad351885ba ARM: ftrace: avoid redundant loads or clobbering IP
b8a4c03df9015fa1b11d47526d1540f175f945d6 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
a9c5636b7d3117c6e57d70af14ac769ecb7b4b3d arm64: defconfig: build imx-sdma as a module
d11ae5f2f2f4f983ce6aeb2dde9d373083292b50 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
add80ece7a5eacb7df1096df8c89dfbbf430ca3b video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e17b660e44b6d2d1eb094ccecbffdf8b9fb3c630 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
a96dfbde764bccf01a6e31eae2082d7b929ace81 ARM: dts: bcm2711: Add the missing L1/L2 cache information
504b18afd0b07e748da4e0f2bfa93d13e677693f ASoC: soc-core: skip zero num_dai component in searching dai name
fce89b183586f36896ae624204148b89a48b0981 media: cx88-mpeg: clear interrupt status register before streaming video
cfc29a2e5ee98ae4ee9b808a5bbdf4fcd6a627bd uaccess: fix type mismatch warnings from access_ok()
10cc38b4ec1229c05d681f105db40075d853f9b2 lib/test_lockup: fix kernel pointer check for separate address spaces
87ecf94974f3fade5336b0b07c6f559ef48b5155 ARM: tegra: tamonten: Fix I2C3 pad setting
271d8dcf5d204e24099df96a496d450b73a366d7 ARM: mmp: Fix failure to remove sram device
d0c0a2f5307608de1ce1bd37fc909f9b92405aec video: fbdev: sm712fb: Fix crash in smtcfb_write()
6424b7dd3413e14f24e0757bef71e5ad1a3a7410 media: Revert "media: em28xx: add missing em28xx_close_extension"
454268994ed56802986ea65e9c90802c45d08710 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
7ab3fcfee7b56d92a5b3cf67eb0d4bd22fcc69a5 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
6f5aa65e81e9102d113018746f3932986b83f522 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
fd5ebae1bd21a9659613aa4bf0ea5a6d3defe2bc media: atomisp: fix bad usage at error handling logic
ee6cb451bc3d5a7e6f1f71b6b8041dc303f8c4b0 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
0686eaa2f6001c598965962bd2389764485532e6 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
b39f2a4351006de188b366fe2c127002c5007c0f powerpc/kasan: Fix early region not updated correctly
e5b65175cb005af8aad64ad11eb90576b1942ef7 powerpc/lib/sstep: Fix 'sthcx' instruction
220104dd765ea40aa2c2cb56ecd42f2ef20f28ff powerpc/lib/sstep: Fix build errors with newer binutils
f8d9dafc9a9d24ca4a04e4b86a6fbeb21593e9ab powerpc: Fix build errors with newer binutils
a612d66f7677b169400112e73436163a228fe8b5 scsi: qla2xxx: Fix stuck session in gpdb
7b90bd27327314f5a233e34d14d0a77416187ece scsi: qla2xxx: Fix scheduling while atomic
97a33efbf419883e75d2e9ef327161340866d08f scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
589e1c3a6412d29153c88c10ee2c012b70844bbd scsi: qla2xxx: Fix warning for missing error code
d9644a4d2c625275fb8f2bbd21b7cce25b4a07e7 scsi: qla2xxx: Fix device reconnect in loop topology
fb297cfb926b7e527d0b9de3603966ebea10cd1d scsi: qla2xxx: Add devids and conditionals for 28xx
cebd966e483ee5b6ed5ce8039734cefbb0fefc78 scsi: qla2xxx: Check for firmware dump already collected
3ee18f8654fb60743c196181a08bf0cb1942889c scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
4f6110525fb27b12d8e56ef0410a2eac45793d07 scsi: qla2xxx: Fix disk failure to rediscover
6b2c245f04da4117322f0ded74ed5cbeeedc9553 scsi: qla2xxx: Fix incorrect reporting of task management failure
5e8ce3cf4b8f8173a9f404282b49ac1f7691b1cd scsi: qla2xxx: Fix hang due to session stuck
329568c906fd5d2499eb436aeef0fc0ddf31bf05 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
5201965234944195d2f3cace29d15bc02a5addd4 scsi: qla2xxx: Fix N2N inconsistent PLOGI
25a12d6e07c38dc86d13b376c32513ff63bea729 scsi: qla2xxx: Reduce false trigger to login
9df42837666b1e83822761c43211a0822b65fe76 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
e71dff1c89356a3810e8b2761843b07e6bc953be platform: chrome: Split trace include file
5b22f10220ae66aa28e8191b70f43bbc54df20e8 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
040111c2daa3c583d7c445f79b75a9ec3bb83e16 KVM: Prevent module exit until all VMs are freed
221b8c23d4ed178a2710563282018789c6d63d16 KVM: x86: fix sending PV IPI
f8046a4901fa9608a9ab83989be3c834fd450cf6 KVM: SVM: fix panic on out-of-bounds guest IRQ

--===============1113717105247233990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4adc2b64b25c-8616370d504c.txt

9b96cfc90dd214ffe1afb01a5c56c1bd5cf1d04a Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
ae31f987fa34cbb948f81337caab1473a16bf586 USB: serial: pl2303: add IBM device IDs
c715a62245cd6cc91b8ed354b1810dc53c8e7128 dt-bindings: usb: hcd: correct usb-device path
deea647326be167cc477ccddf016a16b760cf385 USB: serial: pl2303: fix GS type detection
23953c3a820671f831f3b2a065780e3ab2928ced USB: serial: simple: add Nokia phone driver
d60f610a27fbc41d5eecaf73a63b827b3c6d1dc3 mm: kfence: fix missing objcg housekeeping for SLAB
848fb847ae32f39b085e5077a7596368acb7d68f hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
86664074f215ca2b385a132fac5d34c1e0249fc0 HID: logitech-dj: add new lightspeed receiver id
0633a0569a5c34814b47e6138165a6c88a9d1f2d HID: Add support for open wheel and no attachment to T300
8fa9b6529f7d97b41981ee3253e9f421a0eceafd xfrm: fix tunnel model fragmentation behavior
f421f2d6395a2e6f59a9f4cc689239e6b0768af8 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
79e71b66dfcdc0488334b0af49a6f6c526be204f virtio_console: break out of buf poll on remove
978e899d35b7a6a2c8aa81465407acabb445fcbe vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
b0fcdf6fa8922e0b7379b51eec340c01ceee4f8e tools/virtio: fix virtio_test execution
56d56c6bc9258e63dc3b62c929c084535051314e ethernet: sun: Free the coherent when failing in probing
d5bbee7f450cae25ee98e3b9d213580e614357be gpio: Revert regression in sysfs-gpio (gpiolib.c)
5444708a147e88a5afe075a81c83305de43c3fcc spi: Fix invalid sgs value
ef208dcc804a49cbbb57aadb6dd375566f5ceef7 net:mcf8390: Use platform_get_irq() to get the interrupt
b5d3e4a7f1a35c84a9041f8d70663212b3d7f052 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
a6a2481b8f9da4c4d7037cbc2cf1b160e50157e6 spi: Fix erroneous sgs value with min_t()
250c5ecef15e2e04392edbc4a6b18a7316ff3085 Input: zinitix - do not report shadow fingers
73678f499a2b5182a1a41cc77babe85f9a3b3a5b af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
dd7a6456dc8de9cd0d7f0ab81a03a900a404d413 net: dsa: microchip: add spi_device_id tables
d8d170c1b5f95223dd6bc7394692e907d86eac70 selftests: vm: fix clang build error multiple output files
8fc24b72283a77cd6fd9929366395a2a831d1ef8 locking/lockdep: Avoid potential access of invalid memory in lock_class
d8b2ba5c945c977727e99888dc8521decc49fa2d drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
4a6b35824dfe8cae111b7a49b92d0a111f05adb2 drm/amdgpu: only check for _PR3 on dGPUs
5ecaf913980914c296432f28c081f901ffd1f79f iommu/iova: Improve 32-bit free space estimate
e065c7da80b4d0f6c714d9456e39843d6c7e2f96 virtio-blk: Use blk_validate_block_size() to validate block size
89e9703e5f4507a55112593fc6a6be0b0bcde8e0 tpm: fix reference counting for struct tpm_chip
9ee928ec2da427a81b19844c30515e8282fff732 usb: typec: tipd: Forward plug orientation to typec subsystem
56e5eaf83dc0819b52f888fe6b09453984dde551 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a0e9bee5bf312a3905a9f49f036e57d8ebb949a0 xhci: fix garbage USBSTS being logged in some cases
e33dfaa837232732b8505c4a192ffe921b23b8fd xhci: fix runtime PM imbalance in USB2 resume
beffc4c871dc055c6247c1998572d9d1d3cb7bb5 xhci: make xhci_handshake timeout for xhci_reset() adjustable
41afc109aec485af1bff648552b0f4737707907f xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
0e372d0ce5b7d8eb483dab4e9b6074bd58588abd mei: me: disable driver on the ign firmware
f8052bde1167a43ce7562c436ad8812e9049394f mei: me: add Alder Lake N device id.
16d936ecb105eb2507649d681e499a40b3653ed6 mei: avoid iterator usage outside of list_for_each_entry
66451854a6038f97cbe6f22b9e18f8086607b2ea bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
9956412a57299d1af130d8c3933a46dcdde06eb0 bus: mhi: Fix MHI DMA structure endianness
4a13aa581b545f5313a31e931c95652134b949bb docs: sphinx/requirements: Limit jinja2<3.1
63605b648f83e72fd7370ffafddc6dd13aee70fd coresight: Fix TRCCONFIGR.QE sysfs interface
a537dcc806ebbc29ca7f9458667dd0bde120571a coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
cb4b7cf58e8828b04bd980947895be097f3b5c5f iio: afe: rescale: use s64 for temporary scale calculations
14677fc63bc57906101b949fc9caa417a16139f9 iio: inkern: apply consumer scale on IIO_VAL_INT cases
a4ae11b25c2fc60a0a96b14d96e1319227517e8b iio: inkern: apply consumer scale when no channel scale is available
52939e3f87d03c6a416ba8ae53700548dad3addc iio: inkern: make a best effort on offset calculation
88a7b5663a480ec26429957319a402b902ff7aa1 greybus: svc: fix an error handling bug in gb_svc_hello()
9a9fb260399b1e453a3f99fb849464483d813344 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
50b4fd2c9d1988fb41a81e5368c72169fb05d22f clk: uniphier: Fix fixed-rate initialization
8324afce759b9d14f550f20ec5e69d5323267c72 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
0e371b19e0f853327b78da698de1cb7a7728deb3 cifs: fix handlecache and multiuser
8ccb1fc0798967d545b4b4e54c643c37b8fdaff1 cifs: we do not need a spinlock around the tree access during umount
4104c7aa8eae77e71a5e4afc5cddbb562761b7b4 KEYS: fix length validation in keyctl_pkey_params_get_2()
759984daf549b789594bd888bd74aa031d077c2b KEYS: asymmetric: enforce that sig algo matches key algo
7ce804ccd3e3c12be14144c6e11d3096e327a9e6 KEYS: asymmetric: properly validate hash_algo and encoding
5c5bf2a93db51a02abc711ae1be86d8846e314fb Documentation: add link to stable release candidate tree
69832442c944761bb2e93e798f17b5198cd30346 Documentation: update stable tree link
86b03491e4b9b50b205b5dd2ffa994c16b3760d1 firmware: stratix10-svc: add missing callback parameter on RSU
5bce252f7c446c7ee33f97529863bd60362b2839 firmware: sysfb: fix platform-device leak in error path
273e279367861c08af754a501995acd016f9ed47 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
76271629ea736dfe5e4ec7cb3b05c1a76409991c SUNRPC: avoid race between mod_timer() and del_timer_sync()
07b5ca2510f348e2331f1b780b52e280443cd459 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
63fec2b5e519bf6a6b9d216e4199aed5c0c2f982 NFSD: prevent underflow in nfssvc_decode_writeargs()
7a48cd80b540d9b4c4ba0e4bf633ba2e83bb68a6 NFSD: prevent integer overflow on 32 bit systems
d59756793eb4d9f6ff1abe2367f9489d638c3368 f2fs: fix to unlock page correctly in error path of is_alive()
e4aa7ae53c606a10d66c917bf130e574f7cd2b21 f2fs: quota: fix loop condition at f2fs_quota_sync()
a1230cfc3bbb639293cdebac1bfc7e305cf533ea f2fs: fix to do sanity check on .cp_pack_total_block_count
7dba53b158332a617a9a50cb7574b8d5dcca1ac2 remoteproc: Fix count check in rproc_coredump_write()
293902544a57320e26e98167380eeab977195a98 mm/mlock: fix two bugs in user_shm_lock()
28fa2719f7f6967b138cd9019fd0c763270104ee pinctrl: ingenic: Fix regmap on X series SoCs
a6b44a1b2ecb3732950e1c574bcca0eb3af1683d pinctrl: samsung: drop pin banks references on error paths
363efa0561d2d2e9d4d6f8fe04dabe3a678a82aa net: bnxt_ptp: fix compilation error
a54d0782977e7d85eea4fd196ea5d0cfb289dcd2 spi: mxic: Fix the transmit path
dc5a2dc09d18ec84c5da7ee8cef52063d9fd0f59 mtd: rawnand: protect access to rawnand devices while in suspend
c6bb08b763e978bff4fbff5ebd7b911bd1cd2352 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
bf9a8cb277541ca5f84b04f6f22b3dfbde85c795 can: m_can: m_can_tx_handler(): fix use after free of skb
923fa78d945b2a5b30c43a8cda8efccaad5e929c can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
e6d427ffa13cb1916b018021fdf817a60a1acc3c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
10f6bbea5122d9c587df2bd298b2bded09c41ff6 jffs2: fix memory leak in jffs2_do_mount_fs
2bd50c4db1a92f662731f4e5c860ebeaf093933e jffs2: fix memory leak in jffs2_scan_medium
a4e9187dfaf12bfe8e818234f48985be80f4d099 mm: fs: fix lru_cache_disabled race in bh_lru
82f0ca56a621597f1d19ff89f299210abf281148 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
9c27196e7fc999bcacc3fa025859106e2fdf1207 mm: invalidate hwpoison page cache page in fault path
866a106624f0178c8a1c606888fb38d6e53baec9 mempolicy: mbind_range() set_policy() after vma_merge()
1b154c239dddac37479e87bc29205c89580f7649 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
67eab21a7ad2f2cdc3ba9523a2eb29d94b2c234f scsi: ufs: Fix runtime PM messages never-ending cycle
39777b924b93d54014e283d9696239cc6e3c2c68 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
12c1fc12efaf07406e4c1e18206ca5f5151a9f76 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
fd45c1bce7ac3ea5006cd6d6b85440fdce3ca246 qed: display VF trust config
460345ec65c5374414d3c0566e6e85951c65b977 qed: validate and restrict untrusted VFs vlan promisc mode
97c49e4cc4fa2f5c6c4c35da2fc3846a04734c51 riscv: dts: canaan: Fix SPI3 bus width
9bddd0fa73b29bdb8b384e4bd11da84edd2cd4f9 riscv: Fix fill_callchain return value
dc2da714cd60ddd70fd4404ced026d37078dc2e3 riscv: Increase stack size under KASAN
1c755aa95a282729bd9483f9a1900c6a4450e056 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
3400969a70d067f01f2d65131c78522c92160e88 cifs: prevent bad output lengths in smb2_ioctl_query_info()
dc9e90f6ed5e70adca3d5f3adafd629dc3b9e6c6 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
17d34119948782132152d4b5a5a0a58a8a5fb3ba ALSA: cs4236: fix an incorrect NULL check on list iterator
cda98321d5b18c367d6e82c0f2fe3afce579b416 ALSA: hda: Avoid unsol event during RPM suspending
d78248b24cd95b908db3a84811bc92d366b32605 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
45a737ee29e7f2953adbe22d2d291a87fefcf6fc ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
c1526419d5c387995b4aed3e296d20a52e311487 rtc: mc146818-lib: fix locking in mc146818_set_time
a5b14ff8daafd37ab30b8d4e22ded75cf7cc30a2 rtc: pl031: fix rtc features null pointer dereference
75b720f8e746088e2359c52f2d27726c025b1ec8 ocfs2: fix crash when mount with quota enabled
03ef380b623aa34a348d1502d9310ab0ed7dd02b drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
b7c6db16f8b4d85e24ba6a1a9064ae1824464bf1 mm: madvise: skip unmapped vma holes passed to process_madvise
3a2c8b126fafd06bf745e0df126a751ecd78daad mm: madvise: return correct bytes advised with process_madvise
c8552a3267e0d985e1cd4df1ba9ef811bdbc9cf7 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
24cbd7803bd3b98edb15dad935c844199a0947f6 mm,hwpoison: unmap poisoned page before invalidation
a0b0d040fcf5359c40126e3f390c35485519eb7d mm/kmemleak: reset tag when compare object pointer
9c2ffb67932f31f90484e1b59dfb81bec2e4889b dm stats: fix too short end duration_ns when using precise_timestamps
7379f72b9f9228351102a519eef2ce6f1c0c9bb5 dm: fix use-after-free in dm_cleanup_zoned_dev()
177ec92452372230a68c3ba83fb68fb89005c7d0 dm: interlock pending dm_io and dm_wait_for_bios_completion
fd6badce27f9e0f664527f3779613c8a4c0fce75 dm: fix double accounting of flush with data
9b78c16ee7f2e6680e47000c52a1d54e2784c91e dm integrity: set journal entry unused when shrinking device
656eaae3b15f23928df327562cf4efd5df358f12 tracing: Have trace event string test handle zero length strings
f6dd31b9678382bcbf97c4252136fca999251cf3 drbd: fix potential silent data corruption
941b9aeb7aea4ab5bbc98bc75b2a141d9341d7b9 powerpc/kvm: Fix kvm_use_magic_page
b3717c40f5480803d3c6b1f97df4e6c767fc226f PCI: fu740: Force 2.5GT/s for initial device probe
21bc987f2b06fd784c6b75d67b7c5aa2d7804199 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
f188a16025c2fb78713f26f1076180a865155ef8 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
e6a027133b43a5aa62fa438840bf44774df6ce05 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
f9284bb6ba5941149c5352d373d0ded1f6fc9780 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
a36e79401ed6c57a20d283431c612f4d7fcdd81c arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
cf64ced567978f6d17b832d797c274febf39a156 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
7b943cbd2d00269f9b970f280ebbf8ff355f5c8d arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
33c7f41607f665b39f5abadbd2a1e59e0336e2f0 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
2a6619a56292312f30c2fcf471603e36a5c3d39c Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
d729d13276fa08be1b0fd7f50e6870162dd0a877 ACPI: properties: Consistently return -ENOENT if there are no more references
b99008e378cfe47c2b1bbbaaaeb08b395462f549 coredump: Also dump first pages of non-executable ELF libraries
b814e03e50b164bc83e693cafd5be8c499aede95 ext4: fix ext4_fc_stats trace point
e1c2d6494792a2df18f276eb78d13950c97bdde1 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
9deb9234f2716b82444e102661a1aaaf7b213e57 ext4: make mb_optimize_scan performance mount option work with extents
973997ada461fcc02ccc410151c2a95c5f1e7432 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
717a631a3aaaa1735462e498804c0c2968db2a84 samples/landlock: Fix path_list memory leak
4e95a0cefa0f8cdb80a4110f2eec237706d4bad1 landlock: Use square brackets around "landlock-ruleset"
854763bb9df8ccab5dc3bac3ae29f6d42f7efe03 mailbox: tegra-hsp: Flush whole channel
a457cec740028eb026faa851a17eb901eb03ffea block: limit request dispatch loop duration
c925f964358f282e8b452128755b42bec86e8b0a block: don't merge across cgroup boundaries if blkcg is enabled
548bd86bd71eaabab72f76dcc73599d3f2a34699 drm/edid: check basic audio support on CEA extension block
8a16746f69374f09809d81806bc545ecf8076b4b fbdev: Hot-unplug firmware fb devices on forced removal
955c714267616fda95914f4ab1d54c7143247186 video: fbdev: sm712fb: Fix crash in smtcfb_read()
a2249ccf88e696f693d3bda2033f8e2b92b0f40d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
1e5ba89442452f9b23993a2056e2cbdf0c6fe741 rfkill: make new event layout opt-in
3b7e59d5cdec3f1e13784976002906b62836edd9 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
83f101405d2c628cf4abed995e250af754437728 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
d2ef694a73cd4bf0ec2de4e812728409f8912455 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
381907a4879fe6547dfd5faf24c53564696db8a6 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
bcfa94e5a66cdb135f8762f6eb7da182e058ca72 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
c4553f4ab5f4cb303e2c0f96ef787db2b0ea9a66 mgag200 fix memmapsl configuration in GCTL6 register
1c2d44e670fc627109a99220e2e260ed2643b534 carl9170: fix missing bit-wise or operator for tx_params
180b35889368b7b3692aa8ce353393507341a981 pstore: Don't use semaphores in always-atomic-context code
da9f681b02e9f2a2e984a4a83dcfb896234da410 thermal: int340x: Increase bitmap size
ec991a90fd368a0f5b5896a7e176c6bb264ca048 lib/raid6/test: fix multiple definition linking error
8b9176ded46a2bff8bac4a9f8cba5ba9ae44458c exec: Force single empty string when argv is empty
c294496a96dbbce1f10a4c54ac929886db7a20ab crypto: rsa-pkcs1pad - only allow with rsa
4af14e2ca31b92c86c3aa9428348c097df20f1b8 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
a4a8c53196812f35fe4c14e0bf1d6ef4d4e079ff crypto: rsa-pkcs1pad - restore signature length check
6d9012c0ec2ab5c196ca20de3fdec3bef16d2164 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
af588e0db6a584082e08dfe7744978e0ce31430e bcache: fixup multiple threads crash
30690143f72f4bcc48764ed30d93e14e8835b41d PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
55a29f1c0d8183ccd6746b3cd5401c126c40eb0d DEC: Limit PMAX memory probing to R3k systems
2c85add11fb11e58299eb8b55e1bca454c6d5838 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
160c9f1391972499a1fa51f0d4710af1ea2c758c media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
b2dcf574e694e5db03733e6f1f76522f3c6b4e48 media: venus: venc: Fix h264 8x8 transform control
3260a39cae0daaddbbac5a098e957c3441e77335 media: davinci: vpif: fix unbalanced runtime PM get
68e036bb592fad3588895d30965f94fca409a509 media: davinci: vpif: fix unbalanced runtime PM enable
c31df59e33c9890823324eaf36f56c238a28a706 btrfs: zoned: mark relocation as writing
c700239c43be76cf922572b8393bb11f4eeeef70 btrfs: extend locking to all space_info members accesses
4696d15fca3bb51b93e0688ab207544ee86dd741 btrfs: verify the tranisd of the to-be-written dirty extent buffer
070209d1048f1dfdc81f067f63310e8162362cde xtensa: define update_mmu_tlb function
c328d25d8743899d184d472e5dfc4191af9a24a9 xtensa: fix stop_machine_cpuslocked call in patch_text
0c36ed80b05964aac465f1d75b0347507e7abca6 xtensa: fix xtensa_wsr always writing 0
f30de531362c8fe173e767fbd3025f88c84c04a8 drm/syncobj: flatten dma_fence_chains on transfer
38a2904ea880addf61f6e0d67f9ad8dd2ee17848 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
324c669633a4e61a8b4ae75d7b129c4cf328f6a5 drm/nouveau/backlight: Just set all backlight types as RAW
e31d40f984d556fbf050dcc9ee3fdcbe5cc42dc3 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
4f5a58c4cd4eeb9591a2c5980a326d52c149fd1d brcmfmac: firmware: Allocate space for default boardrev in nvram
5539234371bd7b130c1b6b5ef85586207dbf9135 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
7fa517a465c8d5a17d45738eae0669c13ad6318e brcmfmac: pcie: Declare missing firmware files in pcie.c
d32fee1ac4d004729b886df9f19d36aa7364f8e6 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
5e0a82842cc0ab09dc10a21636c880c3232ad695 brcmfmac: pcie: Fix crashes due to early IRQs
25fa8e859317f318c23f3116cadf56114a63176b drm/i915/opregion: check port number bounds for SWSCI display power state
03c8f0cfb02cac4ddb3675f3ef32e2945ef0ff52 drm/i915/gem: add missing boundary check in vm_access
b24b8882b8614a2e918b147866699625afa103a8 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
5dc0c1ff5cc0821c21ae1219bfee503283a2ce3b PCI: pciehp: Clear cmd_busy bit in polling mode
b45d84f6eb3da6270d10401295366688bc1115c8 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
eb9ab36f4b2bc12f37dcc69e4f1f9ec4d494d4a5 regulator: qcom_smd: fix for_each_child.cocci warnings
c9481fcb5ceb980024cca6e2870f67e598e6ad59 selinux: access superblock_security_struct in LSM blob way
0d6866bff8bc576d7868fc6d7fbf4c9314e1f508 selinux: check return value of sel_make_avc_files
959b4214329a2491fa244aba8ec064f613188e11 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
27242c14ee7fe23d3a259a17c7f7c72474359903 hwrng: cavium - Check health status while reading random data
d90a4f508b7e99aec8e4b41d868b2fa22b4cfeec hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
c87874064ea93d63b710942e80a816937c3f943b crypto: sun8i-ss - really disable hash on A80
242324104afdc0ed2395ed8aed9cd5053a90800a crypto: authenc - Fix sleep in atomic context in decrypt_tail
69de9a4dcec2a49f0dac2f05ed766c465b6db5d5 crypto: mxs-dcp - Fix scatterlist processing
29396c13c3a0c52c978ed580f273eba10bca0baf selinux: Fix selinux_sb_mnt_opts_compat()
f1ddf2584d00ad864884e37fbcc0e038e08f9e90 thermal: int340x: Check for NULL after calling kmemdup()
32285fdc65dd0caa5092e5efd1640fff4b010b74 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
b0ba4caee5090aea2e2a7e8e7d7fecab5e118b56 spi: tegra114: Add missing IRQ check in tegra_spi_probe
f24d55d7866ae1ab1a0fe84074faabafb795c397 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
ec08b2eb2da93fa690fa2bd6bd97148d653821a6 stack: Constrain and fix stack offset randomization with Clang builds
e2de60de65d537a70b909b250b0d0687e47089f2 arm64/mm: avoid fixmap race condition when create pud mapping
2515fec09571c8d8d5a0c0b6969f750111a34dce blk-cgroup: set blkg iostat after percpu stat aggregation
f50c4fe87c8aca593bb75327ce4988376a1de3ec selftests/x86: Add validity check and allow field splitting
b3ab050f3fcf6860785a9b81c550cad8464db445 selftests/sgx: Treat CC as one argument
e2bc91d7df1f2ab89ed77fde6f773b4609a816c5 crypto: rockchip - ECB does not need IV
f011b54be32e302ee8002c63cbb1934356389e5a audit: log AUDIT_TIME_* records only from rules
8da049f75152f5c7e2fa10626660fff15d9c92b8 EVM: fix the evm= __setup handler return value
018fd5494225a193dcaf406b736fd63a6970974a crypto: ccree - don't attempt 0 len DMA mappings
5e356db8f5d91191833f081bb6b64872d2c90478 crypto: hisilicon/sec - fix the aead software fallback for engine
c18cc1e6bd89ce417bb4ce431d3a291f2fce07e5 spi: pxa2xx-pci: Balance reference count for PCI DMA device
9e09cecb1696cae5ddd4e754d332e0007be3bb61 hwmon: (pmbus) Add mutex to regulator ops
872f050acc0f21a86e039f150d5b3f9b2f6b70b0 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
46e3890047ac78d8616655c16351cd306e04e63d nvme: cleanup __nvme_check_ids
368dc3eba1f7b2cfcbf8fab68dbf848679782eff nvme: fix the check for duplicate unique identifiers
7c2ada74a328614f1e93eda53644bac083bba82e block: don't delete queue kobject before its children
2d19d6938b7580ba1e988609fe8670f2aaa22440 PM: hibernate: fix __setup handler error handling
3b4035041b1a188776d3dc8bba61cf43d9619ddf PM: suspend: fix return value of __setup handler
a75dfa44a276ea0bc8a10ce6f9a36b9fc65b692c spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
55d9ea11772ff522d847cbd835abbc11f6995d0b hwrng: atmel - disable trng on failure path
aa141d0202c6f05a2380ddfd64dc03b2677d690b crypto: sun8i-ss - call finalize with bh disabled
76ee56ef60a817bd8d7f95f3db7c24fa909726ce crypto: sun8i-ce - call finalize with bh disabled
4889acbd2a6b8ab78b3aed40c25ed9303063302c crypto: amlogic - call finalize with bh disabled
63673a464d87ae5bd08195332789cd8ac8db73fb crypto: gemini - call finalize with bh disabled
2aa5f6f35a145df951adae0367be7de6b1da4819 crypto: vmx - add missing dependencies
e05f96626e945c9784bacedac19003efb1dec9df clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
20ac2d15badb26cfa21645b4580d33a40e1a1cb1 clocksource/drivers/exynos_mct: Refactor resources allocation
d774922d5f2f13d1b7c02d4a9ec527afb4fa2be9 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
e7dc2da14fa27e2f63abbdd5bf388d70d10e7420 clocksource/drivers/timer-microchip-pit64b: Use notrace
0dabd9c43ae695e7d840d448160c97edd279b298 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
061bdd85409d9208cac0411daa826b5323cae86c arm64: prevent instrumentation of bp hardening callbacks
11a0c98e1484ea70ca5ab307e3687b718c942a69 KEYS: trusted: Fix trusted key backends when building as module
ec7de235a0a4339c984c4caa70c58784f99df044 KEYS: trusted: Avoid calling null function trusted_key_exit
d7db2a5f25ea75a67ad0548dd6752a099a26d435 ACPI: APEI: fix return value of __setup handlers
1c0a282b5cf6d4037df2e4a23b3797c0ec8aa891 crypto: ccp - ccp_dmaengine_unregister release dma channels
ccf21b62427103ab26005e015342e0e08c7e8339 crypto: ccree - Fix use after free in cc_cipher_exit()
cc03cc35a4069b3d983f0eba1d6cb42a2c6aaeb4 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
e62dcf40c6a9e5c4ad00e631d759510f79b1b901 hwmon: (pmbus) Add Vin unit off handling
8c87870f3bd67616cc406e62654f6d416222c252 clocksource: acpi_pm: fix return value of __setup handler
d4227c34114e236f4b4d23caabecab487c4a528b io_uring: don't check unrelated req->open.how in accept request
bbc35ea481fc95c272084350bd2901972741cf09 io_uring: terminate manual loop iterator loop correctly for non-vecs
a81d70ac42ba288492e2df967ddf52a76c69990b watch_queue: Fix NULL dereference in error cleanup
bed8070760ed089d2c3359acc515c9d496e21c85 watch_queue: Actually free the watch
490260f5ae12e38f151a26d4b20bae526dbc2b84 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
1cd5066b1ac6f19bc66c37386908b81baf8f4ba8 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
fe282e3f6758c8bc1847e99a0b38f5337287ffd6 sched/core: Export pelt_thermal_tp
5bdf943bee7535f27b7c5a63592ebb1246d78288 sched/uclamp: Fix iowait boost escaping uclamp restriction
07aafee86bda47342be98a29922eab1bbd42922e rseq: Remove broken uapi field layout on 32-bit little endian
1003c2d78ff9fa60eb7b62de46a5f72d0dde35e8 perf/core: Fix address filter parser for multiple filters
ba71da6106bb86cfb031351a0b2e3bfd3e9f22b5 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
0d16fcd197ecaa11c5a9b8c6f188e74b5d64868d sched/fair: Improve consistency of allowed NUMA balance calculations
a4e7e53be6c5cbb60cb759431fbebf702a65e8ca f2fs: fix missing free nid in f2fs_handle_failed_inode
b1909d762f140e70882c4d2d3a162a6d64bb7e10 nfsd: more robust allocation failure handling in nfsd_file_cache_init
0b46c7808a2f46f14203e40f631fb51d066aa031 sched/cpuacct: Fix charge percpu cpuusage
7ab358344250e11572dcdd58195945d7df627eeb sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
351fecd6127bab5a724463429bb80d549deaac03 f2fs: fix to avoid potential deadlock
dacd4683c1cd707cf15eabf45fdba874a8bd8915 btrfs: fix unexpected error path when reflinking an inline extent
c2b4f7429f2f63f705be23301fb61da4ff9c711e f2fs: fix compressed file start atomic write may cause data corruption
a45da155ac33157990e1c09687fc3ae0658c808a selftests, x86: fix how check_cc.sh is being invoked
8ca942b613d7de7b138c5c7a466ca2236137931d drivers/base/memory: add memory block to memory group after registration succeeded
344d172e2839e231a18934c4a6c704333571eea4 kunit: make kunit_test_timeout compatible with comment
da6c907ae716bafc41e24d87cbd04d189884897b pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
0f69b81f5ea970c5012b845fc6de77718a86b079 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
435f41f677d395a11dd3e53f567297329a810fac media: camss: csid-170: fix non-10bit formats
3285c68d65e0bfd7508feef810ac289a006579e2 media: camss: csid-170: don't enable unused irqs
fbc78ceaf812bba9da0d627e0648e5717369f5ac media: camss: csid-170: set the right HALT_CMD when disabled
3bc0e5aaf97c78471c57c6f7e43a10b5d87b9e92 media: camss: vfe-170: fix "VFE halt timeout" error
4714f24f668106dd4315a382dafceb4aa102edd2 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
9583c0d9f8e00389f5d1a4224aade98f364d188f media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
4bdd4f1365aa3c178860a0ae180ae8a47ff978e6 media: mtk-vcodec: potential dereference of null pointer
daad3cc2d2f915d36d62acac82f3267d54dc046d media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
d319f850c3d827705193fdc0cba3aa9c408fbed0 media: imx: imx8mq-mipi_csi2: fix system resume
b3f0eb566250f1ad957da1bfc73f079d093b1657 media: bttv: fix WARNING regression on tunerless devices
8fd1edb6e77563a5f7886b60aa11a3a893703969 media: atmel: atmel-sama7g5-isc: fix ispck leftover
00610f4c99652ee2f1987aacc79e57019c01813d ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
0c0b737e177388fc66f8a93f129b2b294341477b ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
5da70dee551dddf8bafd046d0f512adeceba4182 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
3da7785263dfd9fb6a1b6967a920ca49621e1605 ASoC: simple-card-utils: Set sysclk on all components
ad3f2d947b70f9af4bfbd07d0cd1d5f951081901 media: coda: Fix missing put_device() call in coda_get_vdoa_data
2aa75c70286673ca1a821af521775024366bfee7 media: meson: vdec: potential dereference of null pointer
c1c71cc7fb406a481ca8638f4057afea81035b0a media: hantro: Fix overfill bottom register field name
de0ee6de12f7174b166fdf2047089091c377b144 media: ov6650: Fix set format try processing path
f25a1cc4c5f7e18458458552208887d7c97e9342 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
172a1c4e76341e0638c49cdd333348eec060aadd media: ov5648: Don't pack controls struct
a2cbb091e92f68c30c086fe97d1ae4c29cbed3cb media: aspeed: Correct value for h-total-pixels
c6236c254427520c76b035a64f4c4a8e779da947 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
f35fb3a3e4e26bdb951e54a3688ce30d3f6ad29a video: fbdev: controlfb: Fix COMPILE_TEST build
e0fd93e46b869b8a52e76aa5b205136bc8c71146 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
3f1c92d7f6ae992116acce42f3758d98560aec34 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
451b91649312eeb9188894a88796a4789d9fe46c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b20091890ca218b74091ac3dd800cd779c384ad5 ARM: dts: Fix OpenBMC flash layout label addresses
b19c67ea7e1051edaed35c0c2e2ddb15d70a3590 firmware: qcom: scm: Remove reassignment to desc following initializer
3dfa21060ff685e74108570940477e586b8adc1e ARM: dts: qcom: ipq4019: fix sleep clock
8240095f9d5d85fd94d3c1276c50765ced04aa40 soc: qcom: rpmpd: Check for null return of devm_kcalloc
f3735181fa0174689c64fdb8fe20dc0d1d92a63a soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
2a2751ae804c91ac30900aa88dc2d504b5704bd9 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
95a233d102f58e671fd7490e8e79d298245947f6 arm64: dts: qcom: sdm845: fix microphone bias properties and values
2a53f60a94c1828bb45c36ae7fd195930b9f20c2 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
47fac3a13c57a46fa723768c1ef615b66810c287 arm64: dts: broadcom: bcm4908: use proper TWD binding
91e11337c3ec28c72a34d71f9583252ee3de52c1 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
88c5267b9c6f98aaf4e6b27f73fa7b16dc1aada8 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
a876767543f4110f99a4ae4ff305b4bf3a906b83 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
58ff8fb5bee742268783920c47f976b92e2d8299 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
3a07d93b8ce1579b999499387ff3e1a14d86f4e0 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
83e56dcc6ab4e893ecb9e899ff6a6639956a9a03 ARM: ftrace: ensure that ADR takes the Thumb bit into account
21136d65d227ca16d37dfdb86074359818a68937 vsprintf: Fix potential unaligned access
db5730517a276c32ff17dbe4ab0ba2f429e9868c ARM: dts: imx: Add missing LVDS decoder on M53Menlo
8e5837364691e322eaa704f9e131bfff2eb5d8ef media: mexon-ge2d: fixup frames size in registers
1d297ddbc9ba40f97a589f4f418b0b14214c187e media: video/hdmi: handle short reads of hdmi info frame.
6248f51a1854a7540b0047ecca62dd359b9d2e26 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
57790a30dadc7b6bbeec23c5a9d2a8df82a2b375 media: em28xx: initialize refcount before kref_get
1f5b7ba35d002ec6729824fa023d04712a1f1747 media: usb: go7007: s2250-board: fix leak in probe()
5748fc205baf806333279e8b1685014e9f5b0c75 media: cedrus: H265: Fix neighbour info buffer size
27f969ad80a3f6f49325f563b695087411a65cc1 media: cedrus: h264: Fix neighbour info buffer size
e90757246a17c96ea5c0314e3c6bf8e3cf052bc9 ASoC: codecs: rx-macro: fix accessing compander for aux
5dcf6c32f914d1e80b0be192655a5fe40e4aa537 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
673fcb73199dcc9bcb8978f5897c499d6935b7b0 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
8cc0603c917161b7ebe07ba4effd5aaaa324b8df ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
13b3e7c4d17366265df1724c48599eec9a13da94 ASoC: codecs: wcd938x: fix kcontrol max values
14c2250e7ae69cfa12e200ccc478b8f2639fd53c ASoC: codecs: wcd934x: fix kcontrol max values
928c467a125f4ba3bdc3d3d2660e7d5e2a523a54 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
20faf151044cf7da4428a0fdd5ffc6285678ee89 media: v4l2-core: Initialize h264 scaling matrix
79817ee561b85bbac78b765f6cb7dff0a7ca732a media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
6370b5eb15d8a2320c855af842d82efa374d0b7f selftests/lkdtm: Add UBSAN config
c8f442ffb2a6dad70e980e499c7bcb942e5ef528 lib: uninline simple_strntoull() as well
230336849ec422c0d2e8e9e1811280792dc80b85 vsprintf: Fix %pK with kptr_restrict == 0
9c52f31b641c093c7a5f6660dc145c09780bb905 uaccess: fix nios2 and microblaze get_user_8()
05e32ae99e4a776b356f6def39572231abbe9708 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
1020a5739e9087056d7df06b8b24675aa50c8c57 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
0cb1cb1e6000317fa6b3c1c545d9f25d546e14c4 mmc: sdhci_am654: Fix the driver data of AM64 SoC
1ac16fa209c2eed0b8f8e8a389f1ea770fa1efda ASoC: ti: davinci-i2s: Add check for clk_enable()
4225b7d376f1c8b71449e44baf930c8c2617175a ALSA: spi: Add check for clk_enable()
179626c26c0573e665331a8de01acab0e9429500 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
dce440ce25c8f20838754341927e1a8d809bdcbc arm64: dts: broadcom: Fix sata nodename
00430b1834471ba77aeb30e00e81702cc1eec70a printk: fix return value of printk.devkmsg __setup handler
fae179feba1621f448680deaf9629b089c95157b ASoC: mxs-saif: Handle errors for clk_enable
e00acbfb0a390767f69faa13b646a4fc4a46b9c5 ASoC: atmel_ssc_dai: Handle errors for clk_enable
0ba09b64964f3f8eceda633319f34cb1065b93a0 ASoC: dwc-i2s: Handle errors for clk_enable
defc6e77e19f1ed8aa60bcc6fb4c3b6bc723affb ASoC: soc-compress: prevent the potentially use of null pointer
f54494f471e2a006d4c9be8a6912475407bde8ae memory: emif: Add check for setup_interrupts
c356c7e6e37a4790215095d457a42634b2678987 memory: emif: check the pointer temp in get_device_details()
1bc835057ac6f0d5610ffe95d67e7240cbaf9c61 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
18396986929dc80e3a288180b349b2a11cfd2df0 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
6394d320a5b09dd7730a19843801a7d460efafb9 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
8c7123ad83d83f06606a4f8a257c27fc5d6a245b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
92e6095c29b498a3dd65289805b5775d4510d1a1 media: vidtv: Check for null return of vzalloc
1898e7dd8d51eb5643915a267d2cf646009933b7 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
4364f89ece72dc75885426d85489040e4dc704c1 ASoC: wm8350: Handle error for wm8350_register_irq
893248a85a25177cf1ab3054e1af90e87a1d3914 ASoC: fsi: Add check for clk_enable
de325a5a393957339bceddff1f909cd7a2a7b159 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
c34d4cd33258925ea46ed8fa216f48cabbf2ff18 media: saa7134: fix incorrect use to determine if list is empty
9ad2a062d729b3fa45b54bbc4fd34c79b1ef8568 ivtv: fix incorrect device_caps for ivtvfb
2720d842323664ae74fab75c201c42553fd5f071 ASoC: atmel: Fix error handling in snd_proto_probe
ea3f2188ed40d275e2f3e0e7580ed8df7817ef16 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
0b2d39e057c1f8532832d4451fb068a636b83ed7 ASoC: SOF: Add missing of_node_put() in imx8m_probe
f888092a8bc119901786ee41c9992bfd8eba2a10 ASoC: mediatek: use of_device_get_match_data()
9d31d3bcbf1095319609e4cd8104e03523bbb366 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
6c9faa743101d2e3bb526af6c47a8cdcf9af43fd ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
7a01e0f6b9c2261297e16a0310e12289650cd58f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
73423b82122c288099fce19167cdc35546a4c5ac ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
5b56065a50a6f38d1e89a6c5afec2f018d25c2bd ASoC: fsl_spdif: Disable TX clock when stop
2779aa9cc15d084620d791cf10e9ad61bcc5decf ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
4b911d2f237a7c48c62849a0e2e4d5306a07a353 ASoC: SOF: Intel: enable DMI L1 for playback streams
46ba03fd3503323c620b79d7972029668caa81fe ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
fd032c736ee589f4fe64e4d75c097aa430f71eb5 mmc: davinci_mmc: Handle error for clk_enable
3bf3c307ad29d638c9f0f2e97ab6f8ae53fa325e ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
073fd7fd649c9cafc3d6436dcf9c0d7aa29f1be3 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
00ef7c0d2378efaaf7563f517f5ae47feec9593d ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
ca17c33ca345b699e60f8a865fdef39f2d0818a2 ASoC: amd: Fix reference to PCM buffer address
fbc1663242061f457337ea60aadc6dcf039e5be7 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
4461f5101b6e88fd2925ced49f850d46967efdd2 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
fa06bd18bf63a02db69df7527ff96b6b9ef8fa83 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
43d3b1537eb993d58681590351ea63245d30057b drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
0d90a42f1199aa4203a2a8ef7be04bb3a7460961 drm/meson: split out encoder from meson_dw_hdmi
6eecdaec4bbd96da4790e83e346415d802136ae4 drm/meson: Fix error handling when afbcd.ops->init fails
30fbc6c3ee4bf0f03822031aa2d71241ccad0a3f drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
0b8e4cf48f1ba741796065361643fe81a23a494f drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
9cb21ef75314fe127c4817c92b921f72c4c4867f drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
06710f74cf992c8b29fb98d3ea02730fc26e077a drm: bridge: adv7511: Fix ADV7535 HPD enablement
76ea2b5475345e6e88cd6f2df62b5ac8f97a4246 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
8b44f96891bb5cda9a0b096e4950b68701a4c55f drm/v3d/v3d_drv: Check for error num after setting mask
117e1a66fc247e41a3cd332ef2cb4bb0a06d4647 drm/panfrost: Check for error num after setting mask
a8b4e9678dbc59d94dee4da4f1b35101e9b5a2ac libbpf: Fix possible NULL pointer dereference when destroying skeleton
914b5ff4c1bb1184bcc563a93f93c23ac2aab4b8 bpftool: Only set obj->skeleton on complete success
c5544e9e115303af2ee880d94febdb3c6d3878d5 udmabuf: validate ubuf->pagecount
3bc4f5b7c86e3a11c891c1fecbd3aea1ae8e5bea bpf: Fix UAF due to race between btf_try_get_module and load_module
94f9e71d53549e5556eca526484deba3791836ad drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
31fd0efe59d28b13238f5adf62edd9af1b1cf092 selftests: bpf: Fix bind on used port
f6232b795ac11612c3149f7cbc2ecac7566d45d4 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
e0fbf0ce6043d7ee049a00f38bba2c0172597285 Bluetooth: hci_serdev: call init_rwsem() before p->open()
667c373a63af50837f35e10042d0463316007d25 mtd: onenand: Check for error irq
7d6e53f55dbb1ab9c77a47a54116b5648654f80e mtd: rawnand: gpmi: fix controller timings setting
e2fed1dfbbfaf150f0f4275164d955c76de8938d drm/edid: Don't clear formats if using deep color
dc0d473b86fed46da631f6db0fd1520943ed275b drm/edid: Split deep color modes between RGB and YUV444
c2877c5d4374ea246579af3846cbff0bdf1530a5 ionic: fix type complaint in ionic_dev_cmd_clean()
ddfa5313c281814a7fe81621fa08f5529f258577 ionic: start watchdog after all is setup
daa7975336358cf38e46d0b15e63906dbcf204a6 ionic: Don't send reset commands if FW isn't running
94fca69d46017192dc12ecc31e71a9fb54c40efc drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
59ad4ff771187b97d62fe09a93165649741594e5 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
061f5e5fe16234c0a04f1ea8b29a9d3482ea047b drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
edc9ebae186e2ed43a42ffb608dc11de438d0137 net: phy: at803x: move page selection fix to config_init
9864ff9c7da54e37da34c6c665b0bb5737a4bc45 selftests/bpf: Normalize XDP section names in selftests
60fa0fae58db55223dcc2a8b1a665a981b2775b5 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
3531a0b6aae260433899735340d7d7d877769726 ath9k_htc: fix uninit value bugs
4d2a214d1181f72f38e0a57b6a22e8263ab90288 RDMA/core: Set MR type in ib_reg_user_mr
c511ee3c026a3c5a9146391e143e578b74dc36a5 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
43e3ea545a69474d8469ee5a4c1a433ad9bd124c selftests/net: timestamping: Fix bind_phc check
6b794e2a2b7e84086c7f5d1635ad2f05021779bf i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
80d0ba8f45edf1742a03ab95ae59fd520019c1c3 i40e: respect metadata on XSK Rx to skb
1aa50f3f11554eb5533eed20b5208ddbbdd55db7 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9d21d4093455d040bf18cdbdae5bcd4a1f15fd88 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
34f08b8695b457662f2ce220791e3d340f2806ec ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
87f1c5c9f40ce1f4ebccb80ba60fb7283962993f ixgbe: respect metadata on XSK Rx to skb
9c3612dd93c926d52bb1b9532757c3735d2e729f power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
73a28e95caf56daa59db56599517d9699ded163c ray_cs: Check ioremap return value
92b871da10c1987636e7f6eea840e0262e6a1e5c powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
b0bfc53881e971d3d08e8823add2131e1b33ac11 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
92b99211d2a186c4f2f13990c2067ed100647a9c powerpc/perf: Don't use perf_hw_context for trace IMC PMU
4082409aa49b699e1516b7d5c98ee0882d418e19 mt76: connac: fix sta_rec_wtbl tag len
0c9678b5ff01a83aacd6fe996a1f5c44d2d514f7 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
00873a5787569a08d4a10d5a4bca6791d95b33dc mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
33db2396433d07e98db339d671a38e571d5b0996 mt76: mt7921: fix a leftover race in runtime-pm
41b613991c6f6e6c31f3fb652a286b70837d3d98 mt76: mt7615: fix a leftover race in runtime-pm
104626e602e7ff84e57dbe8379d178a68c14e774 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
ccc04a7f014778f73cc544fafa551b5d9fb46a22 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
ee6619f16c9459fa710c1371d09ac8d77c72282d ptp: unregister virtual clocks when unregistering physical clock.
1a9832ad4d79d790ef2430a064674d5c31de10eb net: dsa: mv88e6xxx: Enable port policy support on 6097
b8d0e87bb5227c1bf86601ef07d6dd6f25bfbda3 mac80211: Remove a couple of obsolete TODO
6eff454953017a0fc84776e243207d6da33b32d3 mac80211: limit bandwidth in HE capabilities
5ce94c336e45b52974b3f8df776513541a5a3753 scripts/dtc: Call pkg-config POSIXly correct
8b76ecc5fb61847eaeacf62e2d677f2882c27e54 livepatch: Fix build failure on 32 bits processors
38400ece09a1d1e38a0b592712c9db874c49a333 net: asix: add proper error handling of usb read errors
51b3aa25bba6c58890a57d1597b403b411ce75b4 i2c: bcm2835: Use platform_get_irq() to get the interrupt
a18e5d4e422fea21621548050ee58cbab247eede i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
698bfca4019279ba7ddf77746ceb652ef8313390 mtd: mchp23k256: Add SPI ID table
015eaeffa4113c0a5c4033ed8edf6abd2a21a0c4 mtd: mchp48l640: Add SPI ID table
e85738a5ca4594ca594735b12eec1d7698771e18 igc: avoid kernel warning when changing RX ring parameters
8233a16a4980f224397c8c0eedff6566bc72f97c igb: refactor XDP registration
d7511ca1cb52b8f55afa6c76eeb98f954788e9ed PCI: aardvark: Fix reading MSI interrupt number
aa02dde10a3d69f801ee46085a657bc322709ed6 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
98c20bac05a18acb158bc1656496faff5f5b48e1 RDMA/rxe: Check the last packet by RXE_END_MASK
81c98a73423be72d521b6f11c4fa85c9b5e9c485 libbpf: Fix signedness bug in btf_dump_array_data()
28ed5fac9851f3341b4de3a98abec71f55bdc2f0 cxl/core: Fix cxl_probe_component_regs() error message
754a8300547fdf080c5d5db7fcd2d10de33dbd81 cxl/regs: Fix size of CXL Capability Header Register
d842aec86f97703a2892b77728ee723d883af1b9 net:enetc: allocate CBD ring data memory using DMA coherent methods
78a73326b3596e7aba8e2be6f3236bcae494bc94 libbpf: Fix compilation warning due to mismatched printf format
9126c5717dbe2dff3ba9ee319c73c75fba19e9fe drm/bridge: dw-hdmi: use safe format when first in bridge chain
c38976212fda3d0247f38eb3be1947d113f8d02b libbpf: Use dynamically allocated buffer when receiving netlink messages
4fdd8a370a4d26acbd05371f94a094263cd6bec1 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
33306f6406cdeabf722859ad4da3a61096943b12 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8038dd9f8e03c974f47e96efc2825d813b77de86 iommu/ipmmu-vmsa: Check for error num after setting mask
e95d12970609cb9a2cde75ba80484a0e5c9165c3 drm/bridge: anx7625: Fix overflow issue on reading EDID
4f128f8fe3e2fb1f93fe986b1c6be4bad9630137 bpftool: Fix the error when lookup in no-btf maps
8b9d81ffd23fcd9d1dc4607a8bc70afdd89a64d2 drm/amd/pm: enable pm sysfs write for one VF mode
f7efe7bf5887f61353d1421db81443a11e172a55 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
e0caf18c3b8ce29ea7d82c772961b3674505c2bd libbpf: Fix memleak in libbpf_netlink_recv()
65b63c2e00fc1cc247d0e7558a9a380c201f04f5 IB/cma: Allow XRC INI QPs to set their local ACK timeout
b0eddb9725fbd57a3c094236922dad25e05357eb dax: make sure inodes are flushed before destroy cache
6eb453a8fe68fe2984c4c51dc80a5b85e7ec619a selftests: mptcp: add csum mib check for mptcp_connect
409f87374e56166835d805389bd8cd01f3a3ba14 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
7f53e713612aa77b09442755273316f686843760 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
fba62989f1e3af96f66c5409ecf0f914f036ec6e iwlwifi: mvm: align locking in D3 test debugfs
4c3e6e197ab458d67a0aef0173fe1bcef297af58 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
faba5ed53c3e52560cdf370f6612ceaa1ffd54f5 iwlwifi: Fix -EIO error code that is never returned
98545baa1b9d22c17de77d11121fa53e9915e830 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
51ed20ae8066571a91daef6f2836f9820268e46e mtd: rawnand: pl353: Set the nand chip node as the flash node
8ffc264d7530a584aa550778f683874f421875c3 drm/msm/dp: populate connector of struct dp_panel
f21c31b1787e9d8a3c48514f370d732e316cc5d8 drm/msm/dp: stop link training after link training 2 failed
6c93bed27db5ce343c2bd828bff6ca2a67820c1a drm/msm/dp: always add fail-safe mode into connector mode list
a557347bf49ca6f6d1cc3af71d0678968a019f93 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
591822db53bbe5a20a45fc4d41a9866cdd3da585 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
da98dcbb4fa7f592f310c76a78319c8f83225019 drm/msm/dpu: add DSPP blocks teardown
0b9b8ca1f89bb221a46f27b269c7d9d0163da1f9 drm/msm/dpu: fix dp audio condition
152aba13a9bae6e51426d70e5f7876e448dff9bf dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
2ecafa118737c92e1cfa91370d5b688b86f80c82 vfio/pci: fix memory leak during D3hot to D0 transition
32238096e1c5be532d331affef1ed743a8e3134e vfio/pci: wake-up devices around reset functions
f68d0471919f12848bbfffd843a86f963416eeec scsi: fnic: Fix a tracing statement
1b5f0bab813addfeffe4ffcdef7a934812fab207 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c22b3bdce056e7ecd4ee199ec896d3637c46ad5b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a4ade31a713d0059399fcd03d21b8ecefa00a16f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
c131acfc052480cfe2b4e76cbca50fb670b55dbb scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
5dcaec5aef23cd69b8bf03dce93b00ec76160447 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
281371d90eedd3fc097442760e09569c7d9eef0b scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
eaf9c314b3f4904ede857fa0b9064dcf5bc5413d scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
f2945df7ff461ee822c643f7dbdccb067f6e0851 scsi: pm8001: Fix NCQ NON DATA command task initialization
e7fff2e844a0b102b72cb232bf50990056ecd2c8 scsi: pm8001: Fix NCQ NON DATA command completion handling
8be9a2da8eb5899e0497c13ad454bc7382d6a0c8 scsi: pm8001: Fix abort all task initialization
f8cc7cfa53aef0e15eb8e0fd24316a9dae44cdcc RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
47fd0d706eaeb755b801420f71386567c8db8813 drm/amd/display: Remove vupdate_int_entry definition
96e28ba9cf77931ee63afbe3c399dda52a1982f0 TOMOYO: fix __setup handlers return values
df0d6580b30f24b9559a8f8fcb02d685a479b0a5 power: supply: sbs-charger: Don't cancel work that is not initialized
24c9d3946ac7787da6c7066f9020eb4028e08871 ext2: correct max file size computing
25672ef071878c6ff0bec8f676a48df86d827739 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
d09e15a8ad8dca0006689a8e1c94e374089ebee7 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
1aab8ee3c757accd5d6ad75a63f730356dadc288 scsi: hisi_sas: Change permission of parameter prot_mask
8e425fdf28de364417f24f48cdde50b58cd1e6bc drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
d54709eb4e4f6bb5b4ef8026ade11a9337a3dd07 bpf, arm64: Call build_prologue() first in first JIT pass
78984c36c97761751fd3323d1576702867d3f3ec bpf, arm64: Feed byte-offset into bpf line info
426dab78f25a772c9c576fda16b1757ea7c38f9a xsk: Fix race at socket teardown
8f340ad259b80b587611a32691da98e2d3d5616f RDMA/irdma: Fix netdev notifications for vlan's
b319af0dd46763e2db0b435d0c87d72942eb2c7b RDMA/irdma: Fix Passthrough mode in VM
46aae7958127b104611def7ad7ad4482959e878e RDMA/irdma: Remove incorrect masking of PD
d44ba3275c666a6d28effe0456ed96e1b44a38d7 gpu: host1x: Fix a memory leak in 'host1x_remove()'
d5c30b84d83c49255d5b4abbba277ec1ccfb24ec libbpf: Skip forward declaration when counting duplicated type names
521403d44bcf28b02597eb2dd22377b09852e5fa powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
37b4ba14d1a2943c58bc6a14551f7380b985d81e powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
f44588a6748021c93f5cd5ebcdac6522d86d13d3 KVM: x86: Fix emulation in writing cr8
541beaaea4e00d96d0afc783c440822d28022ccb KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
aae13bd032ce60c36e0de93fc7168b6f84a63c91 hv_balloon: rate-limit "Unhandled message" warning
41885968a584c42a7f38c059cdde49b44e2129eb i2c: xiic: Make bus names unique
56fc3d4489f271b9ec408964348a449eddbedd68 power: supply: wm8350-power: Handle error for wm8350_register_irq
86ea0a5b2fe9c9333d17da9d1228a4466df52b59 power: supply: wm8350-power: Add missing free in free_charger_irq
3a9dab3386071b10352de098be5c77c6a5baba6f IB/hfi1: Allow larger MTU without AIP
e97dbf9999a9f1d98ba95744a46fa6f68b16e033 RDMA/core: Fix ib_qp_usecnt_dec() called when error
db6af6725800220469ffcbf9747b554be6aca510 PCI: Reduce warnings on possible RW1C corruption
0a841ec5182e677e023fc022bbbd37675baae073 net: axienet: fix RX ring refill allocation failure handling
26008d1c78394e63fb8bda1b73c33c18f0616477 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
5b88506582e20d1616a4eb4008c4ccbcc77468e0 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
36fb0e0ab2da3626668ee5012ea41f56621ab4e6 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
9c082ed68575036178417a09c813cc29d4b8e4b3 powerpc/sysdev: fix incorrect use to determine if list is empty
fb3da0436ba4b52ab82626b33521b377d5883c16 powerpc/64s: Don't use DSISR for SLB faults
abf4b69e2525daebbf8408fc462afa1768dd0ca2 mfd: mc13xxx: Add check for mc13xxx_irq_request
77a057c9b35db34f4732b183920d34ff5fefd081 libbpf: Unmap rings when umem deleted
feec19e86b9ba03dfc394a96b152517adaade55d selftests/bpf: Make test_lwt_ip_encap more stable and faster
f6820e4f44405046b3fe1bb2e411ac018d22e893 platform/x86: huawei-wmi: check the return value of device_create_file()
61d812d8cecc89daec33de37b41ae56b0300a716 scsi: mpt3sas: Fix incorrect 4GB boundary check
39039a551dcf057bcf319da63fb6e1f8ba7945c0 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
c5fc35e4bb6906d6ae3870f529ad84dae07ddee9 vxcan: enable local echo for sent CAN frames
aec2ae192b6cfe34ddf22d9bd55b8d11690097ae ath10k: Fix error handling in ath10k_setup_msa_resources
8fbe220eb29d0e47e1a0e4705971e2720a0f83d9 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
ff8f0b26db44450a0f5a7424e4cd3e208cefb2ed MIPS: RB532: fix return value of __setup handler
6a50926d1bb3b7ff459ca3ffec07ddbf5db5ee79 MIPS: pgalloc: fix memory leak caused by pgd_free()
2b89ac060bce7edc6c93913b32e837d07e56b8fc mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
6952c16c90d29371ed86a8e4f06757b35a89ccd0 power: ab8500_chargalg: Use CLOCK_MONOTONIC
6058e72a666cd65f7998e29c8763d4c7cbc4cf0c RDMA/irdma: Prevent some integer underflows
6beeb853151649e1b3a0afff9e31841c2bc65adb Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
3bc740ff0df4657ec3838519e3950000a320fde4 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
6121780ee28dd815b9464a81a617327965e11b6d bpf, sockmap: Fix memleak in sk_psock_queue_msg
73b8585ef9a8d383e44be0d4ee7c1b544dae1f8c bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
5f371c9f5fccbd46de2d0721804172f521edcac2 bpf, sockmap: Fix more uncharged while msg has more_data
bf4e57dfc40a95dd612ac3d6ca468e06e312b7b3 bpf, sockmap: Fix double uncharge the mem of sk_msg
9647935714c27fc291a6c11beba4d81b025d9015 samples/bpf, xdpsock: Fix race when running for fix duration of time
0fa3cdc07be00fddfcb1e627ded74f557209abbb USB: storage: ums-realtek: fix error code in rts51x_read_mem()
08c8030734107a8c229e021ec638cfc64626fe8f drm/i915/display: Fix HPD short pulse handling for eDP
84c87b448f6d5536a10f81149c36380aacbc52f1 netfilter: flowtable: Fix QinQ and pppoe support for inet table
df6aae007b5b69d91106bc7c592a64d049642d3f mt76: mt7921: fix mt7921_queues_acq implementation
c96769d8007b28c9ea7d7687a51031e14e67c7cc can: isotp: add local echo tx processing for consecutive frames
0258d6be4d53de2f0af80223f604230012600455 can: isotp: sanitize CAN ID checks in isotp_bind()
40985abca47d7744d1a00a237d5b35931af44d2b can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
37850939230d76edfcc933c727e389bb85b5c23f can: isotp: support MSG_TRUNC flag when reading from socket
3d3e32fcec2893a6bdace67ddca141a1d6a02815 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
92b13781415b90e7ed44b84844bc89c71a1d9498 ibmvnic: fix race between xmit and reset
646733b8b04d4c910944fb69ad3c481ed3120df9 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
3e839cf54e5b93ced037b55d6d030dbaaf5f1295 selftests/bpf: Fix error reporting from sock_fields programs
cc48beee4a6beee4a4fd3a1ce0056ebee88aa26e Bluetooth: hci_uart: add missing NULL check in h5_enqueue
37c464e5a83db5da5a9160d0beb91b0d59acec63 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
8fc4b6e238466d3bd080494980f8fa2b11adb6e1 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
3139bf5ada8c241009930069a7bf752d4acd2ec2 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
54de2803099dd27c17e1b5a4b75d5e9aa58db7ff af_netlink: Fix shift out of bounds in group mask calculation
1c6b16a3912052fcad68001e5dfc0b996d97c306 i2c: meson: Fix wrong speed use from probe
00aa680164accfb9958a939fd38db4ab373e7195 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
b112a9f6edcda01f457e02a9d305a98f3468504b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
22782aa6963ed344aee2b2fea8c9dfe8253f907a powerpc/pseries: Fix use after free in remove_phb_dynamic()
8e5835a479bfd7ac8780810a8dd804683252fe6a selftests/bpf/test_lirc_mode2.sh: Exit with proper code
99b97e0b05b9735063e7781b7ada7a22193c86f0 PCI: Avoid broken MSI on SB600 USB devices
c8ad48dadb649750e7600e42a7151908c0b977ad net: bcmgenet: Use stronger register read/writes to assure ordering
f74e10718b296ac02ea5b400ba8194ddeceb1e60 tcp: ensure PMTU updates are processed during fastopen
7a39fe1222a063c8336daf55fe6793e7c20e5f5b openvswitch: always update flow key after nat
eaafdb17baa67feb3639656896fd9c73fcc6a671 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
580de96be7f6796482fa805d468bd9ab415d4094 tipc: fix the timer expires after interval 100ms
a5c39a51088baadafd42eafc8bfa56309ad0da83 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f0689d1dffa38c5134f55082358a668089dfde35 ice: fix 'scheduling while atomic' on aux critical err interrupt
dda5ab51573aa95ae39de2d90ce266a65c9d3a93 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
a49d3f9373360a8b1aa7e3934b5f054f7457519a drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
fbf6c29465127f132b248f51122fed928024590c kernel/resource: fix kfree() of bootmem memory again
c8acfa52bd8a2264b2eb853c64d3dda1f92fba20 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
1d67e37bf1a1592916793c5d517b206579f552cd staging: r8188eu: release_firmware is not called if allocation fails
81686c53d9b1db8c593b1e37354f4276ecc50e1c mxser: fix xmit_buf leak in activate when LSR == 0xff
15a8f834900fd96720804e1a83d8572beb243c57 fsi: scom: Fix error handling
10919409d8f93f082adcce1e6d6d74fe36a53dd6 fsi: scom: Remove retries in indirect scoms
0b1cca77b1e2831dc883c0e3d437a8439a71c9c4 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
3c840cba3b92a76b2e604c8cb02bdf1bce5921f4 pps: clients: gpio: Propagate return value from pps_gpio_probe
bca7f43856f6c7b37fbb140188b0ec688edb619a fsi: Aspeed: Fix a potential double free
15c1f1a8be1f4e2f5ffb85079f0dcc7ebccca616 misc: alcor_pci: Fix an error handling path
69bf265a65157e8c7e9589626a5cf53b0f3912e5 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
7c015697787e8f7a69b135f58699df0c6f079638 soundwire: intel: fix wrong register name in intel_shim_wake
97092fb02ec2c8f42716135925d7faeafdaaaf67 clk: qcom: ipq8074: fix PCI-E clock oops
6b42eb43899ee22afd1d4374db5a20fe52a80c82 dmaengine: idxd: check GENCAP config support for gencfg register
e410fc1db58c2fe7ce49f78b72d2ca7b0b0ee885 dmaengine: idxd: change bandwidth token to read buffers
8efda2ecd0e8deb0bb7b96584ab338a5fa91013c dmaengine: idxd: restore traffic class defaults after wq reset
f94b418921f0b05775f66ef2abc969ba734f5c1e iio: mma8452: Fix probe failing when an i2c_device_id is used
eb45169f95b1dd3e089fa033efc1a1b2bd6382af serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
64de8cabb5c822b5d62ca38658140044e97c32ce staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
a13a522777782e573e647248acc869724cab2293 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
d264c97d528a2bfbbeaf3d3649a61179ab4cecb7 pinctrl: renesas: checker: Fix miscalculation of number of states
5aa75e57d1fc6308638b26091e350269bff1b05e clk: qcom: ipq8074: Use floor ops for SDCC1 clock
83cf9ec720117a9f5d8bafbfbb98269954bb725b phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
3559bf2783f5a12de4b29b18a3d2e8a1f7039a8f phy: phy-brcm-usb: fixup BCM4908 support
818e2f8a47b0644a2b8c7dd7c2839e1b8e7802ab serial: 8250_mid: Balance reference count for PCI DMA device
ad54b3d9ae3ce3d3e436f588be1385f239094062 serial: 8250_lpss: Balance reference count for PCI DMA device
855f19b03cfc1f427684478165d2b8fc3b966166 NFS: Use of mapping_set_error() results in spurious errors
c956ba6e7ef74077b31d3604faa678f93a63cfb9 serial: 8250: Fix race condition in RTS-after-send handling
056800af1c6231d35ebd6819b4db48891255786c iio: adc: Add check for devm_request_threaded_irq
aabe89f94fe6773146f159d33b9351274d68335f habanalabs: Add check for pci_enable_device
9c01107d4ab233cfec49ee7e9a90bf19ebae19a4 NFS: Return valid errors from nfs2/3_decode_dirent()
8114768901614b291646c3cd7df70231beba4f91 staging: r8188eu: fix endless loop in recv_func
c7f13f90d06029cb1abcf41a23e6dbee33f31c49 dma-debug: fix return value of __setup handlers
c9ebb5ce1ec806291bca5d099190d01f05fec6db clk: imx7d: Remove audio_mclk_root_clk
9a47b3f28a6891449dc3e3855ad9d39c557e8f11 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
9a17568d3cbc2e343912a3e7aab353cb0470ba67 clk: at91: sama7g5: fix parents of PDMCs' GCLK
e9df2fca1eacdaa90407e4d3c2c194b9e5b7dc40 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
79bc0e26f1d8155dfe6ae63aaea210a9b5e1f0f2 clk: qcom: clk-rcg2: Update the frac table for pixel clock
141e3850bc4de2d3c7b572a601fbe6f67e4080f7 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
621e833ee62484ee8db23614166c98968c075475 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
3bb319cd9debecccecdcd1e3fa4f7395f1db1e5e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c282f35a9e5f5de4a7230fdef043c57c64e4614f remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
597a4548e2f22960ccc0347454fed636ab6543dd nvdimm/region: Fix default alignment for small regions
200d601d2d5633683c0a556c9ea7f77040f43372 clk: actions: Terminate clk_div_table with sentinel element
1a72307512b1794fe0075132ce8c5465dcc6e119 clk: loongson1: Terminate clk_div_table with sentinel element
87ad2cc1b62b854ed3316c1e947203de2a3a5f7b clk: hisilicon: Terminate clk_div_table with sentinel element
d7633c892a29d6186213027810be72f7bca7b874 clk: clps711x: Terminate clk_div_table with sentinel element
c7a3e7d4f84466da1bd9025339cf85748161ecc6 clk: Fix clk_hw_get_clk() when dev is NULL
0a47918758c9a427465961a7f8106e86e30a6f07 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e8feec8385dc40fcadbf4745b969ef562b147356 mailbox: imx: fix crash in resume on i.mx8ulp
8c2023a26b1216f3d31a66ccfcdb9edd848dc57f NFS: remove unneeded check in decode_devicenotify_args()
8ffcbfdeedcf5a4a21a735e1ea86297baacc81dc staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
dba7336ed721063b3009bad156e72c843a55e99d staging: mt7621-dts: fix formatting
6080661e132c56e2cac2e815fdb275bc2eb991cc staging: mt7621-dts: fix pinctrl properties for ethernet
dad0082d7795eb3a9731d140a489053de2e180a6 staging: mt7621-dts: fix GB-PC2 devicetree
2be4223187108f88c3855397832af42e8308e4f2 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
37991c1fa763d0aa3819744bce45e98c81d52580 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
ed91afd5e838f7483595b3ae40fd82ef7973f5e2 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
f026c072dc3c01490abe1a03a63a52ba635b5662 pinctrl: mediatek: paris: Fix pingroup pin config state readback
c207c2cdab77b903fe4ee848ff5eb2c2b1df271b pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
c5b01f2163e4ead4b65e0e8abea5b48b60ed3f22 pinctrl: microchip sgpio: use reset driver
619e744726ad9766358c6ab28799199790302d83 pinctrl: microchip-sgpio: lock RMW access
bb7af2a7f092586952033786bdb5c1d9711342ff pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b33fc502b9714edced70b50074e8bd8b8e1636ff pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
cc781e278d5f33d7582b78b4fa7784be52b76ef0 tty: hvc: fix return value of __setup handler
aa96f479e09115426e1e55eee8bd0a47b37d3751 kgdboc: fix return value of __setup handler
ccb80c53aec157582488164b6424cd828de6d56b serial: 8250: fix XOFF/XON sending when DMA is used
7b1c321bb1da794dad1856a4ca98760b75ba61a6 virt: acrn: obtain pa from VMA with PFNMAP flag
5f012a4a818f384d3f48d03d6ec31920ee37c803 virt: acrn: fix a memory leak in acrn_dev_ioctl()
959d20abf502fca39bc1aafabadf39d86a112e21 kgdbts: fix return value of __setup handler
b73b4943eec94881c8802fc9bccf3b13b585cfd3 firmware: google: Properly state IOMEM dependency
bd023302d3a44465d7ee932050e2185c2804b839 driver core: dd: fix return value of __setup handler
d74792598abc2a3c34013b2de5085b487b5afcde jfs: fix divide error in dbNextAG
e0ecc7af9ac4a8fc0e7cf5d4a27e972794ffa279 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
4246efbc219f725e17dcb4bde93ab9b552d3b0c1 SUNRPC don't resend a task on an offlined transport
cc7e024f6c70fa09572c7df99e0e69b5a66793b0 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
4650319df37154d7f785cd386ed7d9f45f3a8b3f kdb: Fix the putarea helper function
7709a1caf9499f7a8bf731f6bcfe54fee29c4a0a perf stat: Fix forked applications enablement of counters
bd778ebeb4bab14076b384f3399a03d59a95eadf clk: qcom: gcc-msm8994: Fix gpll4 width
c5d36ef2f85093585960e3ea7d03db66ef337cad vsock/virtio: initialize vdev->priv before using VQs
bc31d2376fd7ae50ee52766cfcdd7886711e8f4d vsock/virtio: read the negotiated features before using VQs
3e9f140a055b395f71402eba0d4f963069f49725 vsock/virtio: enable VQs early on probe
8e8266c14841ed939f76348c57b15fa32c47c744 clk: Initialize orphan req_rate
f00cc8465b75e33917b64f4b94ca02f645e10801 xen: fix is_xen_pmu()
fdd95f32303f46388ef09b8f8793e0e79958bddb net: enetc: report software timestamping via SO_TIMESTAMPING
4a6161297423fd65dda46d5effcbb7fe275e7aba net: hns3: fix bug when PF set the duplicate MAC address for VFs
f2515efb6e1bbcabeb9a2931d01abaf0d2019291 net: hns3: fix port base vlan add fail when concurrent with reset
b41c9b855d6c0f1aa006b572b999d69e96a01297 net: hns3: add vlan list lock to protect vlan list
f548acc357afc2150210e136f268f7ba6501015d net: hns3: format the output of the MAC address
604b1d8d155291b7c785cc800d5ea0732877c8c1 net: hns3: refine the process when PF set VF VLAN
be5579e515067a41ed09342dda0e9403bfacc2bc net: phy: broadcom: Fix brcm_fet_config_init()
a386e1d0df6e2e460730271cd3a1a88c8594b7ea selftests: test_vxlan_under_vrf: Fix broken test case
13647a23a99572e728a713ae62f1e687da78d3a7 NFS: Don't loop forever in nfs_do_recoalesce()
d281a211b208eb5d0a7f4577b99a378cf9e06665 net: hns3: clean residual vf config after disable sriov
38de40ffd3fe3719cee7067ac5a6e30cb3926eef net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
dd853a85907cc9f065180337b9b6c29b722aaecd qlcnic: dcb: default to returning -EOPNOTSUPP
572ea9f6e544ff79e56418d8cd4248b890c85094 net/x25: Fix null-ptr-deref caused by x25_disconnect
64b509190df9c5f1badc2b0a1cc10c57107af814 net: sparx5: switchdev: fix possible NULL pointer dereference
d1120a55a26e7363ecccbe6cdf3a5a1de0669209 octeontx2-af: initialize action variable
daef00e6604ebcf5de1a8493c8cbe607bf7ed5ee net: prefer nf_ct_put instead of nf_conntrack_put
15fdad5ad4f6d057519a1cc00d2bc22ce4848fc9 net/sched: act_ct: fix ref leak when switching zones
be090d1da9e4f3b96526898f00da06c3705bff37 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
aad8b82872c406853787c9b1257d8473525fb8ab net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
ea46696da89fea6e222868613f7066779fa6fb7d fs: fd tables have to be multiples of BITS_PER_LONG
bcf46765670ca055f9037fbd7467a013e7f53909 lib/test: use after free in register_test_dev_kmod()
dd907bbefb5ca650654199725616000a63387400 fs: fix fd table size alignment properly
14a326739c7acce14223ad599b14de33dae04ace LSM: general protection fault in legacy_parse_param
6aaf440074fd5d9454ff04599644bc65c6ef640e regulator: rpi-panel: Handle I2C errors/timing to the Atmel
7e2c76841064bd90dd6b334b64995edf3796bfc3 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
1d6ab253080a8499c2297fcc1a0a6f7ce6b54975 gcc-plugins/stackleak: Exactly match strings instead of prefixes
f66bdd68a4de377691a648026601cf64728e56b8 pinctrl: npcm: Fix broken references to chip->parent_device
0879c5e2a679e40b13259f161ec1c368af77de03 rcu: Mark writes to the rcu_segcblist structure's ->flags field
f15cd78d816cfbef4ac7171afb48474e1facc213 block/bfq_wf2q: correct weight to ioprio
16d38c7da78340f30a6efc7eaa71ef2b3a5078f1 crypto: xts - Add softdep on ecb
07649d206a2479775717f76b5496347d6ca736c8 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
a4cce854befa67ed5b32d0e94180fe1ee5297871 block, bfq: don't move oom_bfqq
e1cc97d03fc064c765f15799b6f0a74642085ade selinux: use correct type for context length
fe85168f0c5ffe9cfddddfbb4915fb0dc3662d90 arm64: module: remove (NOLOAD) from linker script
074523d70921557272454058f712dd1d1c71728b selinux: allow FIOCLEX and FIONCLEX with policy capability
59f7c46b2c061e0d72cd9ef647599f26d86bdb90 loop: use sysfs_emit() in the sysfs xxx show()
e6593fd075ee4d69bfa7845ce81b5e1770589738 Fix incorrect type in assignment of ipv6 port for audit
555a26a3ce14bdc5281f915ee6bbc2b2e4d916fa irqchip/qcom-pdc: Fix broken locking
7d1cc0dcb06443dcc9def81dcf270309dab7224a irqchip/nvic: Release nvic_base upon failure
ca1fd016c51cdc243867e3b0c58ca3146d75e998 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
cf3fb1042937e4a1c150f0fb9ee3551296566393 bfq: fix use-after-free in bfq_dispatch_request
e06a01d926a18fdefea9c32e360d19227b55f2f7 ACPICA: Avoid walking the ACPI Namespace if it is not there
37099d7746ecd29c884a8bdb0fbe94efac7073b9 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
dc205fa142d11abd9071716d9389fe3a9d641b5c Revert "Revert "block, bfq: honor already-setup queue merges""
6277fd8240c57f24da8673c5abbf9395f0f5f022 ACPI/APEI: Limit printable size of BERT table data
78fb6adce40f05047c22dcc7920fb039c30deb57 PM: core: keep irq flags in device_pm_check_callbacks()
9888f1ed227781c4d490cd4977677db7588c2eae parisc: Fix handling off probe non-access faults
6134c701ddc20f68639c1f98a837832b84935bff nvme-tcp: lockdep: annotate in-kernel sockets
2fad4ba7b605695bfcd304a4dcd7078bcb6ec612 spi: tegra20: Use of_device_get_match_data()
f7f084749f6e97fdbd49e4bc845ee40a7871bd76 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
a7a3a380c863cc6882ccd9e9f1efe2700ce34334 locking/lockdep: Iterate lock_classes directly when reading lockdep files
c561a696cce00089372e4c040becf46a54835ac9 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
9bdf2bbf94fbc72d97f1785ab071a99481804d3f ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
9a12932218efa6a62e624a8e75532878731e9727 sched/tracing: Don't re-read p->state when emitting sched_switch event
3bb28535a21e7cfe00446c28f8c43af7cc029036 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
218da9afc4379b683cf23ec8798f93796726d2c7 ext4: don't BUG if someone dirty pages without asking ext4 first
44f614c7f51f244352e99e58ce4c53f7d7b66d03 f2fs: fix to do sanity check on curseg->alloc_type
8f4343c0860681f315c0287b398d1df3183dfac8 NFSD: Fix nfsd_breaker_owns_lease() return values
9153d6275e94622591b657257c64035ed000fd2f f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
efa1dd184095841ca127294fa5facec3444225a6 btrfs: harden identification of a stale device
3a12818e96bb26634c5d400b0ef8cd280e60c3a6 btrfs: make search_csum_tree return 0 if we get -EFBIG
91252c623083b98fd5f625bc3cefe1bbdfbd6e93 f2fs: use spin_lock to avoid hang
d17fe997a7255c268d6099e2040b783dbb914038 f2fs: compress: fix to print raw data size in error path of lz4 decompression
6b62259a992bd495b57968cbc8dd7f6e9489f096 Adjust cifssb maximum read size
ae1f2deb635e47be503c8f5acdfecc85cfe98a98 ntfs: add sanity check on allocation size
0d01c2804a123c6553e4466d2d283ec48461a028 media: staging: media: zoran: move videodev alloc
7feda6903ac03d9d01f5d7f56c887fc4ec83b2d1 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
f0f4047f2360489569f040ba7117629970160d73 media: staging: media: zoran: fix various V4L2 compliance errors
4aabf3955b4992f3776c426bfa4b12dd7604e351 media: atmel: atmel-isc-base: report frame sizes as full supported range
e98740f90eb2104a014125c6c7565c210a5988e4 media: ir_toy: free before error exiting
5f7b2140bb22a670434d540d79cddb7e81be998c ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
3a69521656fa0a08031096301ddad5c284ba5272 ASoC: SOF: Intel: match sdw version on link_slaves_found
4fbfeeb0a18d20e288a5f6220f20c3cce81565de media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
f7cdde005648d9911209476a03aacb0e91692ca7 ASoC: SOF: Intel: hda: Remove link assignment limitation
c97aeaa0cd149e6864b25d7f544973fd2db010f3 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
3ed8cf569dea4e7adad2b1814a367a350578b625 media: iommu/mediatek: Return ENODEV if the device is NULL
53731a2d3d5fe7362d208bb3cb4bd833e046959b media: iommu/mediatek: Add device_link between the consumer and the larb devices
e492751c7ba47258f3107af985e58fefd55bbc33 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
541ae042887988e84884d602f9f6b0a7143ae698 video: fbdev: w100fb: Reset global state
f7f67b0c965ef0b2da1704ee7832567cdb692737 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
a7d83236f8d160effae0d23762e376635b1ccd93 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f627a5cf68e721ad2bd5a0f61c6a5be8dfa786ec ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
4bf9514fc991ced396bb0ba9660ba40141b3bf77 ARM: dts: bcm2837: Add the missing L1/L2 cache information
3bebb5730f9cf72623fb9746ae10c3ec1c244092 ASoC: madera: Add dependencies on MFD
96fe30e9e276788ad30837a9b55b52a8aba32dc2 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
985a1531354b1fb2b0e22b909af716ecf1ffaf48 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
b8462611b7f7bd32f46dfa72acc145716a2a08b9 ARM: ftrace: avoid redundant loads or clobbering IP
a9a1ef58661400680f64c638a145bf0575bfa5e2 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
0ffcf9fef94c7fdaf4f8ad0273e768c9fd20cf3c arm64: defconfig: build imx-sdma as a module
b9b88bc64301f15696e2bd85bbf8457e171cd6f8 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
39b956b9d74e8a624419cab386f3eabce1556dda video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
d2502774b0022e0779787e81d0f628103d5e3b26 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
ae5e0d6b097f8caaba46d06a249ff4e00ad1c267 ARM: dts: bcm2711: Add the missing L1/L2 cache information
e490737ca0feb3670bcd2b93bfc4bad58fe27980 ASoC: soc-core: skip zero num_dai component in searching dai name
9bed6d517ca762f0395261abe394a7bdce9e5a4e media: imx-jpeg: fix a bug of accessing array out of bounds
df3cd57702e78ce01892c7fc80efb6b0526b1af7 media: cx88-mpeg: clear interrupt status register before streaming video
f06195863bdcb16d4c16fab42cdfff8609cd1377 uaccess: fix type mismatch warnings from access_ok()
3032217e3f864851c36ba0cef8e073fe77501589 lib/test_lockup: fix kernel pointer check for separate address spaces
1381a381b30c58baca4ec7321115557ff76fa908 ARM: tegra: tamonten: Fix I2C3 pad setting
346417e5b7707ba06a91ace4a77d7e6801a48725 ARM: mmp: Fix failure to remove sram device
a13a7516356667d4fe85af2eb92ae794d4c13fe4 ASoC: amd: vg: fix for pm resume callback sequence
2c298ed4f14302cdfd0bff07997615c487128d63 video: fbdev: sm712fb: Fix crash in smtcfb_write()
b360c43ac4d539ccc09a8385e767f10c763d849f media: i2c: ov5648: Fix lockdep error
1621c61cd7c0d54bac70393247b0c37e0c244c36 media: Revert "media: em28xx: add missing em28xx_close_extension"
12235fe5c94ed5fd74361bb308c431f8efde7db0 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
5234c2821464bb0d88897544b560fb06b01bea9a ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
924de0bde86075c1a44dcfbacbfd90bdb428ceb2 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
0c050ba1a3a2a0f5a5f7b5756ec9a9c16f62ec4e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
bd7c507c7f819743bae9d17a97444a270b5a6254 media: atomisp: fix bad usage at error handling logic
0023d825a6bc754feec40017ce8df16658c92eed ALSA: hda/realtek: Add alc256-samsung-headphone fixup
ed491270ddcda97f1b56060a2c90e9091df59331 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
858217064565099f7dedc1821271fda6567293e9 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
55f36f3e3bd48b6e50268b1f3d8bd8466ce8b939 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
1773af17f02fc38330fe812f7cf669a78b6a7f2e KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
6b2b902e7be43fc58baec865cd941b6b5d6daf8b KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
005de228f2f5947c974eadb2cb4b9de8e1a2c4ec KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
e40744688dd9c1f1f1f753afe7e77f3f383daa3c KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
199f1c9e3179b33826bf86f71b3bbe44e1c1c1b5 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
17e76811a74b43124ac2db496b4cf58f64216229 powerpc/kasan: Fix early region not updated correctly
d9c7fb060a1caf31dee73484a4dbd3d58c9f3a98 powerpc/lib/sstep: Fix 'sthcx' instruction
ac6f9c7dc69663d4bf7f6a2165917f888524b8d5 powerpc/lib/sstep: Fix build errors with newer binutils
d9b8489f4e658c39adee218e6bf8cb09a61a22c8 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
c6542545bbec812122b8a9c528ef2485e59b389d powerpc: Fix build errors with newer binutils
0bbc8a94b729710f55af60618381733b0db87309 drm/dp: Fix off-by-one in register cache size
b485d427034ce6d8a4bef3807fd5a026c275cadb drm/i915: Treat SAGV block time 0 as SAGV disabled
2cf8afc3b906e1ed7620379aa52768ebaeb9aaae drm/i915: Fix PSF GV point mask when SAGV is not possible
29194371e3cd4181c58c4343ea3c98596a317e04 drm/i915: Reject unsupported TMDS rates on ICL+
e4d31f8980d46909de60443eb218bf393d98ce66 scsi: qla2xxx: Refactor asynchronous command initialization
bbbdda20f6eba6cb011380c272b5c86b02fecc23 scsi: qla2xxx: Implement ref count for SRB
14e3b3a74819c61aa1ab1e5e975a23cd2a34cc76 scsi: qla2xxx: Fix stuck session in gpdb
31727e7036c637b6d2897b949c8a3480eccd9198 scsi: qla2xxx: Fix warning message due to adisc being flushed
808322c49869b711feb92866f521cd7a2bd8a886 scsi: qla2xxx: Fix scheduling while atomic
c274db645070d187f2eb3cbb85838da9e7811737 scsi: qla2xxx: Fix premature hw access after PCI error
f153832ba4e85d7f30790a3fab8da3417562d925 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
e37da225b574fe28260c00144ba0123595cd5801 scsi: qla2xxx: Fix warning for missing error code
c0ce8789522b623e399c267d8d46dd85d1bb1785 scsi: qla2xxx: Fix device reconnect in loop topology
1c4f6bdca6ae1a32940a3879614fc3ad76d2681f scsi: qla2xxx: edif: Fix clang warning
cfe6ed2b8867ae4edea88f58e6973a3ab1086908 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
f20e48c1d934717a43439ab1701d4f1dd937f6ae scsi: qla2xxx: Add devids and conditionals for 28xx
7410d6d0a2765148d7911f3e128638af508f2dd6 scsi: qla2xxx: Check for firmware dump already collected
b117e255e3a90929e9734fdf417a9bb33b16af49 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a3bbde1ad2654ddba34c629f611df43c78b8b878 scsi: qla2xxx: Fix disk failure to rediscover
feceb0c73350a47fcb49ef0c964821f98855c965 scsi: qla2xxx: Fix incorrect reporting of task management failure
4dd88ff0f9b03f5f77d8362aa01c9ac7816f9b1a scsi: qla2xxx: Fix hang due to session stuck
aadf3540a053954dba3088e8e03431c83d89f15f scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
9df1ea747dbce5279cd728e97f359c2f5ba00feb scsi: qla2xxx: Fix N2N inconsistent PLOGI
d10b8797fd0aa4ff4312d0f63452009cd049d2ae scsi: qla2xxx: Fix stuck session of PRLI reject
3e4476e08290dd03bc118b837cd5ea910e205678 scsi: qla2xxx: Reduce false trigger to login
41609ef626943c443d3a4e20380bccced299da24 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
62a1640e9df560f85c20733103ac7891c3a8e4b6 platform: chrome: Split trace include file
c33d4143744f6513f0787d342c37d94c6136ab88 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
dc49012846ee921871c0645dc491d0fea2254d2b KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
822495760d0802c0724e5f309f4dade24e0bcf6a KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
c8f7142df3941c75d4f709da0a48625fb0c5e4f0 KVM: Prevent module exit until all VMs are freed
a6e5f4c3bf4ea4975b17c24a8d7dbe2949cf6f13 KVM: x86: fix sending PV IPI
8616370d504c99f955b9f4a91372add08e5b07cb KVM: SVM: fix panic on out-of-bounds guest IRQ

--===============1113717105247233990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3a6ac2418f5-523f2fc23b06.txt

0372b47496be781b76a2387ba6ab0bc685c1e352 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
91dbf183a82338f3d571f225270706b382ad7725 USB: serial: pl2303: add IBM device IDs
e1a07cf76b2dbabf580aa3f9b4046bb60336446e dt-bindings: usb: hcd: correct usb-device path
40fb3b2c9b208dc1724ae4c97390efb98bdbf620 USB: serial: pl2303: fix GS type detection
cbe52a7ef706d21c29d779e68372d7609bb2b9d6 USB: serial: simple: add Nokia phone driver
faf73f1d058ffcec8a346a8069d400cf1c1cc12e mm: kfence: fix missing objcg housekeeping for SLAB
0ea7b383740cd3eb5d51430deb1d0092d53fec1d HID: logitech-dj: add new lightspeed receiver id
8d671bf0f73a1df5daaa94fa4d2762ccc832d142 HID: Add support for open wheel and no attachment to T300
7780a718a26ff7fb640b57ca342d2a1501ec8163 xfrm: fix tunnel model fragmentation behavior
139cc09417f504e9516487efbd9d7ff52c284cdb ARM: mstar: Select HAVE_ARM_ARCH_TIMER
3c933f49bce27d57d6efff3d8ea7533366b363ac virtio_console: break out of buf poll on remove
4a455037ab09e6681acb15f6832a8db5e84d6001 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
cfe9f5e436544ccf849867205e67c339add5697d tools/virtio: fix virtio_test execution
071492de576b4987548dc2646faeffe18ac8b63d ethernet: sun: Free the coherent when failing in probing
232bd2cf6507654d9e37773162ca76b8640c94ca gpio: Revert regression in sysfs-gpio (gpiolib.c)
25a659d8ae64a5dda8f8037fc41a6c972587b838 spi: Fix invalid sgs value
eb1f5ebcac13ac2dd2da0a09389d0b9219de2954 net:mcf8390: Use platform_get_irq() to get the interrupt
066afa5ecb05257e834e47a3106bc6e9946f71b3 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
42d94a14ea2d2d0dee5c489a891ebcb4c388d9be spi: Fix erroneous sgs value with min_t()
a3d50174ef0b539d365cf07b792a1663c387f9c9 Input: zinitix - do not report shadow fingers
bcf83df6af66d0d1f969ffa79e703ad20e85a3cd af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
489098ced3d5a80eff94170b1d74179b1ca2a7f6 net: dsa: microchip: add spi_device_id tables
cebfa6c4c600f7b64beb84084cb3a8607abaaf3e scsi: fnic: Finish scsi_cmnd before dropping the spinlock
dc27d98eb09947e4ef8774ff4f5fe70aa5afa748 selftests: vm: fix clang build error multiple output files
6f94fe1c52921f0e622c9721307ad37a53c1ba9b locking/lockdep: Avoid potential access of invalid memory in lock_class
ac9aaebdb26f433f1f19cb68825d4619243b9e62 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
0961285dac5020c7a6bc35fe5954daff6c64ea88 drm/amdgpu: only check for _PR3 on dGPUs
9a6bb2bfc13ac3cab793827f04f85e9553eed2e0 iommu/iova: Improve 32-bit free space estimate
91efbc87407752407bb8f0d11ac2e9048ea86925 tpm: fix reference counting for struct tpm_chip
5746d0b5beb183049f12cd6287ff8c341afecb61 block: ensure plug merging checks the correct queue at least once
cb9fddc5063c11bdf90874dc23673117fcf859dd block: flush plug based on hardware and software queue order
ec36dbabcb131b8624c2786bc64c19b6725ae6d7 usb: typec: tipd: Forward plug orientation to typec subsystem
3302f8834b2b583a83885a465c6d0956ce7b32d9 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1c36c3866ebac0ddc4a70e583aaaa516e27aaf91 xhci: fix garbage USBSTS being logged in some cases
a6668499fee60d66b041ecd7608564ba67e6a902 xhci: fix runtime PM imbalance in USB2 resume
8f57408070b5245423676e5bfc55b6a222646877 xhci: make xhci_handshake timeout for xhci_reset() adjustable
84ac55cb67cca39679c054b0ad187627890d86e4 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
9fa85d387137e2a97cf97a3551bb2b02938099e0 mei: me: disable driver on the ign firmware
6f2e480cda24e17bdaf876cd5d6da27bac4babcf mei: me: add Alder Lake N device id.
559f13797f1f6de52452c5a35dca5b2bb15d8bbd mei: avoid iterator usage outside of list_for_each_entry
39fff3e485eef61233ab3d8ca6504d3c140c7b14 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
d1ec99099b42a6c678637999a7c086b85ef6fc84 bus: mhi: Fix MHI DMA structure endianness
5aa53795648ad31941cbeb379b1b26fc42036342 docs: sphinx/requirements: Limit jinja2<3.1
5c3a72d440e0d58f39573dbd23c297b679295024 coresight: Fix TRCCONFIGR.QE sysfs interface
10fe02c2e8c58ec73c26e3754381b984e62b7fd8 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
892926387ef05ebfc297f11c79a556bbac37b909 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
b3e24251b96eeac78f9493cc15feb5bc78f12451 iio: afe: rescale: use s64 for temporary scale calculations
8b8f655ece3164efa990114ae4ed088d21ecb496 iio: inkern: apply consumer scale on IIO_VAL_INT cases
44ae5e153849d8046d7f6212e3141e3111e56209 iio: inkern: apply consumer scale when no channel scale is available
c8ad1d42a41a936f9247d6d82e2faa1809bbc5c3 iio: inkern: make a best effort on offset calculation
25423bf93a1f757b04e631a34c98955bfc2a00e0 greybus: svc: fix an error handling bug in gb_svc_hello()
162153190daa8bed14c4c617c3189245ce04f8a7 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
5ce63e03d32be31d14b856b337c069c5c8229ab5 clk: uniphier: Fix fixed-rate initialization
0c99a3311b5df9149e5cbfeaef44f8153ec073b7 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c7029c502fd860f69183c30df6be551d14a3fb64 cifs: fix handlecache and multiuser
e76768909705eeb12561872313d65c69538dd94b cifs: we do not need a spinlock around the tree access during umount
7c4276ab5df853af0c543fea23bf5186e0c1223c KEYS: fix length validation in keyctl_pkey_params_get_2()
ac4d19fd63b9d5feab67c5cd4aeaf10eb6fa1a90 KEYS: asymmetric: enforce that sig algo matches key algo
8211217cd9549e7ba925467117082aecde2207b6 KEYS: asymmetric: properly validate hash_algo and encoding
4182c10bcb63f81a54cba4af11acce94a9aef088 Documentation: add link to stable release candidate tree
d2263aeee516c3ecdd3083b160367f79143c723a Documentation: update stable tree link
5de2fe53fead55e76616597e7d5e4e90f675d0b3 firmware: stratix10-svc: add missing callback parameter on RSU
775de6dfb8bbdbf7451e34aa043b1412c5e14790 firmware: sysfb: fix platform-device leak in error path
4f3acc35e7d63c1cca75b5d404017dc43c45661a HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
c0b65d3a8a2d3107ca67bd6aee43d6edafc786e8 SUNRPC: avoid race between mod_timer() and del_timer_sync()
9fa0fd50a05d2d799814a417c360203bc04b3eeb SUNRPC: Do not dereference non-socket transports in sysfs
ad097238772288ed68859ea5c36d3f1cd22d295e NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
2592f322a5c3f45d6be1ac78c4b7116356005fe6 NFSD: prevent underflow in nfssvc_decode_writeargs()
bd4f50d53fc7dc8c2fffc4838f4e3a7a46fb92c6 NFSD: prevent integer overflow on 32 bit systems
bb2f3f73247c4efeb172cbd2bac50641440c9953 f2fs: fix to unlock page correctly in error path of is_alive()
f03c22d3c383eb79f5faafb0562750b13bc47cba f2fs: quota: fix loop condition at f2fs_quota_sync()
75d6182493f08f2e60c9965ef77333f41ac1711a f2fs: fix to do sanity check on .cp_pack_total_block_count
4df271b20553403fddfdb61d02f3059eb297e258 remoteproc: Fix count check in rproc_coredump_write()
a3ddea849d0cc42495bb8e1918bd793bf531d363 mm/mlock: fix two bugs in user_shm_lock()
e4fbe1279fd7f4ef6eff1d2a15f9caedd76595c5 pinctrl: ingenic: Fix regmap on X series SoCs
026b80cbbc2dd3767bedded0df3a901aac3360e4 pinctrl: samsung: drop pin banks references on error paths
9c1a5ab68bb563846d8fbc613e7938eff370f3c5 net: bnxt_ptp: fix compilation error
e90ea6d6461ca688f73408307eded9d73bbc77f5 spi: mxic: Fix the transmit path
643c652ad481a879cfc498b946225a01e9e4abfa mtd: rawnand: protect access to rawnand devices while in suspend
725f7b10920f2b55186283b7d002bd937a071266 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d1059d846768e6544b2d67fd57ea929359a3302e can: m_can: m_can_tx_handler(): fix use after free of skb
413710fffa95fca766f11021f5b1c02b4c13ad5d can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
064ee5dea4bec04fb8fb2143543eb5e8ecc7c868 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
1cc8d43042b0ab647fd56edc733aff6c9d1d7474 jffs2: fix memory leak in jffs2_do_mount_fs
97c92d4933032731c7d6e3ce86067f208ef645b1 jffs2: fix memory leak in jffs2_scan_medium
6af9123467af1c955d74e3f4371d5c39fea24cab mm: fs: fix lru_cache_disabled race in bh_lru
32448cb0eb076b61a61363886defa5415f0edb79 mm: don't skip swap entry even if zap_details specified
686d620407af3cfccc9cbe5e6e206b4a54064808 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
86fda93d1b2e498e2c183e5180eb7ee990004e3a mm: invalidate hwpoison page cache page in fault path
5019953417a035e294188ef67ad3608ae536305a mempolicy: mbind_range() set_policy() after vma_merge()
ff376e08bdacb11e02f33935e43c4c6fc8e4b9c0 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
e9de78a840f9fcbf1ea66671ecd0427f53139881 scsi: ufs: Fix runtime PM messages never-ending cycle
0afae34df6d7b2abedd3534998f2d8f3664e4e74 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
995aa0593a12c3d6e6cac8389777d89bef032bc4 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
b7812ca97dbfb550e2cd8663e95ec315ec173aa2 qed: display VF trust config
917d9bae0a085ce54dfd94f0d11eb2a158d1861c qed: validate and restrict untrusted VFs vlan promisc mode
8c4bd4f409636b13b54d1902640e04fd0cd6c9b2 riscv: dts: canaan: Fix SPI3 bus width
05d77417a92fb27f477834772f63bbb1c1f95561 riscv: Fix fill_callchain return value
52385bcc450861293e9677379234f6e9a4d3e9f6 riscv: Increase stack size under KASAN
19ca4cdde95a98032b66b8b95fd7167210276f3a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
7019b30a1f70e2f6a3de58de8d97ddbe89e76642 cifs: do not skip link targets when an I/O fails
52ace76a8351c789863cfa68b3cd013bd534502f cifs: prevent bad output lengths in smb2_ioctl_query_info()
9235c06feab6f79a3435e11778567b5caa3b5232 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
a6bcb04abeb19200df0277fee0b32da7519f13a6 ALSA: cs4236: fix an incorrect NULL check on list iterator
b92ddb1213442fe7b91e95c1c524f455c72cd782 ALSA: hda: Avoid unsol event during RPM suspending
c8db0acad4ac9e371c2eb0424a2396ad7d50eac9 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
f24d580720565735f4c712521d06892215293cc9 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
4d0bd2f274164d199810f3387b2ba8228981c709 rtc: mc146818-lib: fix locking in mc146818_set_time
c456a438a32a7d2d7b6a744924738eeb30d16831 rtc: pl031: fix rtc features null pointer dereference
cbc9c17bae2b8cbf1fb7e323f2a0318291150f9f io_uring: ensure that fsnotify is always called
712e0b580a58bd69cde4f9359625bc36050b4b07 ocfs2: fix crash when mount with quota enabled
18c005a2416814afd9563db18e807ca4393dce91 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
a50072381e382a61747d011fef86ac5fa899b9f6 mm: madvise: skip unmapped vma holes passed to process_madvise
b050a6d0608e16db0d8e81db95e49f9cb56c5e03 mm: madvise: return correct bytes advised with process_madvise
9e769b1d09d961ea5b4e72ea2e3fd2cda1afe51b Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
124948de9d5f1f6e9d949c4bce646ba8c44a0ccc mm,hwpoison: unmap poisoned page before invalidation
c80a5ff0b9dbf1843628223108af7acc8a3e28b0 mm/kmemleak: reset tag when compare object pointer
69b78cffd62c521900be74d84f558d75cf88d5bb dm stats: fix too short end duration_ns when using precise_timestamps
f28bd53e5562c61cc7a13a55e1f744cc8243effe dm: fix use-after-free in dm_cleanup_zoned_dev()
0b0afbef394aec05cfe38f018aa3f88912f5eb86 dm: interlock pending dm_io and dm_wait_for_bios_completion
882be8a0564228673dd19ac83aed323dd47f3c1c dm: fix double accounting of flush with data
3572790bbdf791f0fcb39660d1ca7d1204f69d87 dm integrity: set journal entry unused when shrinking device
ca9fad4d338370f52eb905233d39dc85b8952135 tracing: Have trace event string test handle zero length strings
3ad410242156edf5b420db41cf9d74721a13c5dc drbd: fix potential silent data corruption
6e1d5ae79c0fa209038e13fbc9cf3df1665aaffa can: isotp: sanitize CAN ID checks in isotp_bind()
71b73e567125a0d5f24f695b53d5d7f7e498ec5c PCI: fu740: Force 2.5GT/s for initial device probe
d8926dc15aafed03be33f24314ecce7001120b22 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
dca5a5c8dabc032a0839d45548ad6cc9bce6bb33 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
95fa8c61da765b0c271c51beca7324fea027fdf3 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
a0e81903c7d36aefa500608e275b9d7f22bc73fc arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
2b4adfc53639019af2c8098c9540b0aebcd24008 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
723784efa80ac1df3fed7a32d5bc545b124de1a2 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
0933bc2fc330aaf87f6ede9037af490513078995 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
21a34ac1d0e073e8d41eaa8e54b3ff2e0f8983aa ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
25636891dc27e8b126528878946f761fff993065 mmc: core: use sysfs_emit() instead of sprintf()
46a844977923db81d5ee7109840e884d88e98b8e Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
8010876b508df5c879d737ff279818c7b079f0a6 ACPI: properties: Consistently return -ENOENT if there are no more references
7af6d10ffdb1775c886b4d5824c25a8b1f57abbb coredump: Also dump first pages of non-executable ELF libraries
1f7a9f04ddd9f319342beb770647361f84bd8676 ext4: fix ext4_fc_stats trace point
9848b5b12bf657df6e543042a3d2aa548a58aa59 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
39eccc15b168f8310b35d19614ec9f6dbb2b6462 ext4: make mb_optimize_scan performance mount option work with extents
e53c217388d2238e1395597d8839532d0e28103b samples/landlock: Fix path_list memory leak
77335e6fb6cac97c730b9e52ea5eae9df90ddb9e landlock: Use square brackets around "landlock-ruleset"
0cfe6a346f269f18ce47f46cdd0d2d4559e3eb65 mailbox: tegra-hsp: Flush whole channel
ef5d236eb03d707912242b9d7fc1780ab0974a59 btrfs: zoned: put block group after final usage
25897b221c211163ae4a6cc8f58033958bdd48b4 block: fix rq-qos breakage from skipping rq_qos_done_bio()
de83035fca98b79b2a05ac0da75726603f61c121 block: limit request dispatch loop duration
9f6f9117a846563dbda0a60436e6608ac654f0d6 block: don't merge across cgroup boundaries if blkcg is enabled
d2fb4f2e3bef1efbc5ea38cbe317690b0674792e drm/edid: check basic audio support on CEA extension block
7d6768f9d3953825e3adfb661e4845ac28132ebc fbdev: Hot-unplug firmware fb devices on forced removal
92abc728ed6aafbf7428c8274277a6474a75dfe2 video: fbdev: sm712fb: Fix crash in smtcfb_read()
cb3acb00ce50910093c984011cdcb19bb718c028 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0bd13e4f0809345dd320f680d7f56002d35abb79 rfkill: make new event layout opt-in
329deb627ff9c6a30117115e8c0e78d16b7e0370 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
c4c77cca97eb611e1cdad18c69f203676920676e ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
7ec19bf679d34be2a113dac4910e8aa451c8c297 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
8884972f360daf000e001f67d31545b5599ba2bb ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ced714d1640cdcb1545d606774d3ef2cd7f600b6 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f1bba8a70a5f42d1f9236dcbf8a956d5f241f1da mgag200 fix memmapsl configuration in GCTL6 register
2ba0ed53585abd01458a250d6d05bd9e4f993a7d carl9170: fix missing bit-wise or operator for tx_params
69952173e6cd519fbc29c631fe8d2519a0aebe43 pstore: Don't use semaphores in always-atomic-context code
3d261df0afe4c3fc4c552a6aa3a06886d15306a5 thermal: int340x: Increase bitmap size
e213f18c8e2e02347d701faba9986941f3e44291 lib/raid6/test: fix multiple definition linking error
a4241c8169bcc0583d84c5acd5e45ba8cde96e00 exec: Force single empty string when argv is empty
6ad4a3a1b804605179d972ab60ac5043d4baab8d crypto: rsa-pkcs1pad - only allow with rsa
b1b35f80a7f4e59d37a658a211fc334498ddb0bd crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
06547db1492d95fb3efb174cf1a083ed844cbab4 crypto: rsa-pkcs1pad - restore signature length check
3155af6158ee974cbe2048849ef815d64267fb5b crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
4e22ac22b5b5ab3dcef1b6c2f25efe2207cb5601 bcache: fixup multiple threads crash
face9f1de2838e4c443933626f018b0bdc3132a4 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
798e18087df6b100342efe0e89b5bdcc23bf5175 DEC: Limit PMAX memory probing to R3k systems
3854c0c0b526f31695f88d08343b73beb244677d media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
aee22739f07c6203e222814c363f3f45ac66ffdb media: omap3isp: Use struct_group() for memcpy() region
1af00a9432cc2cce2dc81c9bf864d4ff86042bc7 media: venus: vdec: fixed possible memory leak issue
1e10e9c74eb04e0f5bdbb23de2ef68a6f4e0126f media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
77f6268c09b76f4cb5fbc17faa28605603acc92c media: venus: venc: Fix h264 8x8 transform control
1c5b7cdfe806edecca3601f61227ef33698b2d93 media: davinci: vpif: fix unbalanced runtime PM get
c4a42ccddaaed6d0a48d19d3990cd9f6147ed931 media: davinci: vpif: fix unbalanced runtime PM enable
b4cc818cb163f0f9f69229d4c0f2e351c29b5d02 media: davinci: vpif: fix use-after-free on driver unbind
1a54c2d2d3f095b61c93c60177d89d555a2ad66b btrfs: zoned: mark relocation as writing
3fe89e72d5ddefe107c17c473225bd2484445ff8 btrfs: extend locking to all space_info members accesses
8713080cf796c7219bd4eb5339f6dbd20391206c btrfs: verify the tranisd of the to-be-written dirty extent buffer
0512fd68a46be0be3f03794f8268d6cdff536645 xtensa: define update_mmu_tlb function
a9a042aaa56c8da921852ee298caa11d7dd9cd37 xtensa: fix stop_machine_cpuslocked call in patch_text
39cd33671699516eed928687f930cea839fcf346 xtensa: fix xtensa_wsr always writing 0
87466cc3b31c192fdcd5d633c2e5c7ce6e510706 drm/syncobj: flatten dma_fence_chains on transfer
e0ec4c82adf482f04480b77d4d71ecb1c751c5f0 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
f844b663ff3b16a613303db44d5deeb27fefb0a8 drm/nouveau/backlight: Just set all backlight types as RAW
ac296bff07e7e34ad9d1b44e3a946b00eb23da43 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
6ffb411b69abda290b74909aef8cab046d72c855 brcmfmac: firmware: Allocate space for default boardrev in nvram
a77d1603b6adb74e8375df831bee5b345f8dec3a brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
b1d8e91f2e77c49a9e3d8434330460d633abdd18 brcmfmac: pcie: Declare missing firmware files in pcie.c
bd44f3390524f34d20951614514a9a2d503ba2dd brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a75cf941df74cbcdd3f8025c3e1d639f09b30b0f brcmfmac: pcie: Fix crashes due to early IRQs
6615db8c08278616a43508e5bbdf504d03c90705 drm/i915/opregion: check port number bounds for SWSCI display power state
14b766b72a8f0ea77531102208b66ecb8d64036e drm/i915/gem: add missing boundary check in vm_access
aa69df045ea6f8130d9fe51810e2731bc631f138 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
bb9f15b36b2eb1f171be14ac2986ae6eaddf3dfe PCI: pciehp: Clear cmd_busy bit in polling mode
e5c6477415c06c81078d15d85a7ab8cdec17e164 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
e6d26f25b88f781fbdc2cd087b8e486fbfc6669b regulator: qcom_smd: fix for_each_child.cocci warnings
3a673ee0983aa90ef1e0e8424741c2bae575498f selinux: access superblock_security_struct in LSM blob way
828f70415dc8445e8d3c183db73df8437e6e45d9 selinux: check return value of sel_make_avc_files
83af4f5f993adf3eaa0ec2627485be405d0ba9cc crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
507b011fd3267ec85b813b1f1ad088b9a212764a hwrng: cavium - Check health status while reading random data
e9d40d06b400cba4e308b2ddb3703e88534c4ed9 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
5f623ba1ced85d25f8460365f95dfbf51a61b3c9 crypto: sun8i-ss - really disable hash on A80
13b1f1371ac52104353ae5cf9c04da53ae5eae0f crypto: authenc - Fix sleep in atomic context in decrypt_tail
b51c65a6b8736f81be41f9113bda781618508f96 crypto: mxs-dcp - Fix scatterlist processing
04223b11be3a955a3ce40804e0a42aa4cda6bd65 selinux: Fix selinux_sb_mnt_opts_compat()
6688ccccb793a42d0b130c1b2ec853c3badee4d3 thermal: int340x: Check for NULL after calling kmemdup()
a961efbbf7670725f5ec4b06802d5dd817c11a0e crypto: octeontx2 - remove CONFIG_DM_CRYPT check
ed6eb313d765463150b389cab310595eb4711d50 spi: tegra114: Add missing IRQ check in tegra_spi_probe
8ae7d213f7cc8c1b00594783050544cf169c27d6 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
2fb60a4fede6509c32ad2744e7e8fdcb9274baf3 stack: Constrain and fix stack offset randomization with Clang builds
f76544eb5def683d477065a0298e4cd53f68407d arm64/mm: avoid fixmap race condition when create pud mapping
3c064e39aef367e69ac9d6b5f05d50f462066995 security: add sctp_assoc_established hook
85d80056fc2988da75d8b87455e4687842b6314c security: implement sctp_assoc_established hook in selinux
b043df448210c688c948858ca129145d72f64390 blk-cgroup: set blkg iostat after percpu stat aggregation
11a2a36b735a620d0240bc4faff9e6bc1bb1ffb6 selftests/x86: Add validity check and allow field splitting
24448ce0bbbc9da8ab0888218432957bd17fcd02 selftests/sgx: Treat CC as one argument
642d4071cc61b338b26fbc79fbb361ea479129b1 crypto: rockchip - ECB does not need IV
7f18ff3d71b2497e4e8b9d9d4ee90e859a9b6675 audit: log AUDIT_TIME_* records only from rules
3a98ff963d62f521ba19a237163cfad57ff7d251 EVM: fix the evm= __setup handler return value
1c17c4db1924a520da0084570e4df221e274abe6 crypto: ccree - don't attempt 0 len DMA mappings
0413b83a0a5ad29f0d1f64948383b56d2d25ff18 crypto: hisilicon/sec - fix the aead software fallback for engine
dd763672e6be037966b8a53964c079703bc07b38 spi: pxa2xx-pci: Balance reference count for PCI DMA device
59e790adaadee7e2af2e78afa6c41f698a45b4e3 hwmon: (pmbus) Add mutex to regulator ops
9c903dd63957ae8e2dd1447c8e1603aa63be243a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
6c2027e8a2e10d2ab725d0f4380a04932a0a2820 nvme: cleanup __nvme_check_ids
7b1a8b14e5c0f5d4a36c41bf1f0cb3543161b241 nvme: fix the check for duplicate unique identifiers
77ff1f54ca379537cbc8ba9117fda13379402f79 block: don't delete queue kobject before its children
eb27505f39e20922086e56411ca82e1546a4b296 PM: hibernate: fix __setup handler error handling
49ed0d6218025e2a0629db06c02bc231578da54f PM: suspend: fix return value of __setup handler
309aa2badc44fe31eb5930180af7ed921f09e730 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
b9e31735b7a5968079177f111e35e6a846af7d2e hwrng: atmel - disable trng on failure path
df42818ea57ba8730be68f8a5f1d1fa1359cc82c crypto: sun8i-ss - call finalize with bh disabled
70b6a9816e7d64f4339fe6ecb20a68258f09c019 crypto: sun8i-ce - call finalize with bh disabled
60b2a606df20ea73bd2e862513532ba946f13878 crypto: amlogic - call finalize with bh disabled
02a68b7ff791f126de7b458d71c19d74896a7e9b crypto: gemini - call finalize with bh disabled
eb0d685417788fe04740d6539bde1f3c77a0c1a2 crypto: vmx - add missing dependencies
e19b74cc6f05d8a1d99b5732f5733cdafaddd8ff clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
d201be48b912b4b2053a5402ae73a29acbef5f3a clocksource/drivers/exynos_mct: Refactor resources allocation
be3cd2c4fba7a1ae26b0a7c2edcbe798cb247915 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
f471f13900a27255afdad9002c4057754daa54c3 clocksource/drivers/timer-microchip-pit64b: Use notrace
157da6e0c5d9b06c0705493ac3fe17ee0debdf50 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
a36e393c7f558c7d91e4d42afe0870434a8e7cfc arm64: prevent instrumentation of bp hardening callbacks
9d6096c800636fae288656fbf63e917f70607d73 KEYS: trusted: Fix trusted key backends when building as module
84c2a42ad8ea43d13360e5023200ad7010d718e7 KEYS: trusted: Avoid calling null function trusted_key_exit
d30c6ede4401fbbbaa7bbd5ceb4f8ed141a6ae76 ACPI: APEI: fix return value of __setup handlers
4b86428547d9ff09099fd987c0a5b56bd5850cdd crypto: ccp - ccp_dmaengine_unregister release dma channels
9bdadafa6a7bcd3768b6bb4d5d1f4e1e8f15afe2 crypto: ccree - Fix use after free in cc_cipher_exit()
379aef2f3086da918e3424d678b05248d52c4c7b hwrng: nomadik - Change clk_disable to clk_disable_unprepare
292a7719828946a5ebe010e4f5d05f895e3f9f53 hwmon: (pmbus) Add Vin unit off handling
9412c0fc679e87ba82bcc399de3a16ee31c515d2 clocksource: acpi_pm: fix return value of __setup handler
c739a728d31b64565950eef4b0fe750e576f4d39 io_uring: don't check unrelated req->open.how in accept request
30a927b6432287adbcaa8b07df2f5ea04846167a io_uring: terminate manual loop iterator loop correctly for non-vecs
ab5afe59043c44d6311dd4d23b31b2959f0fa748 watch_queue: Fix NULL dereference in error cleanup
454ba438d77ac31c0ef6ca5299049028e6a1d082 watch_queue: Actually free the watch
942fad2b63f5fbec7cfa7844698641e11a84f41d f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
7080fecb43ae20b45329e3efff24c04a427e6ac3 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
68483e1bc56ffce14ad1839de29f10ee4480bb40 sched/core: Export pelt_thermal_tp
fb4901e73106e83a4cfa2bda316ce9646a757a45 sched/uclamp: Fix iowait boost escaping uclamp restriction
d9a5f316ce7e61e8fb0d4253d8e18f282febb692 rseq: Remove broken uapi field layout on 32-bit little endian
f4865767aba93d0d086d18751f20295e66f2ea08 perf/core: Fix address filter parser for multiple filters
105adac0823dd274d11b3fa432a056ace2a548ba perf/x86/intel/pt: Fix address filter config for 32-bit kernel
47a23e214a609b0402389db512138f14c18301fc sched/fair: Improve consistency of allowed NUMA balance calculations
24a56bf8921e1f241fb1707f233bcabbed02344d f2fs: fix missing free nid in f2fs_handle_failed_inode
46287501b7b7faa41a49f9fb2b4cb36195f1e9b3 nfsd: more robust allocation failure handling in nfsd_file_cache_init
570e4616aba9ca561b03226c28e6d689c73cf2e0 sched/cpuacct: Fix charge percpu cpuusage
d3969e72286b902d42c190cd06004e28b7b70afc sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
c5f8f3a9c59d409b3d0db1aa15860a937d9b7cbf f2fs: fix to avoid potential deadlock
ea1ab138607724d1875a3c66f2c82323a880991b btrfs: fix unexpected error path when reflinking an inline extent
ffe3fe98b0ca2794025822c6c180381bf1dfa154 f2fs: fix compressed file start atomic write may cause data corruption
ab149c08bfd3d08a3539f411bb286fa2373f900b selftests, x86: fix how check_cc.sh is being invoked
aedc8afe0b12d54bbce5269abe23d2bdbb18a9d2 drivers/base/memory: add memory block to memory group after registration succeeded
99fdc54ba0a861c11868d4e1048de90fb234b3a0 kunit: make kunit_test_timeout compatible with comment
95e1f406363e5c00099d3c6436a0bd98fd10e3b1 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
8600cb37af4d519820a19b3328547c1515868ca4 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
24db34326da8086d0f0aa0692c47018974d881f7 media: camss: csid-170: fix non-10bit formats
aeee111c214729869235130eb0f3c64829c4b67d media: camss: csid-170: don't enable unused irqs
5e90ab0a838140c7e46027fdc33b63c84e92db8a media: camss: csid-170: set the right HALT_CMD when disabled
835a4cfead2a10acbece16605e3c5c2e6764c480 media: camss: vfe-170: fix "VFE halt timeout" error
fdd44fd4a7c057c0b26696bc075db51952c3c3d6 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
79223e0440c95169b241433727e03ae0a5d8eccd media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
d138b408eec1cd5498aced22589727bcb4273af9 media: mtk-vcodec: potential dereference of null pointer
9eb80f814d9de67e454b2b2ff831baa46246d067 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
a94292a98fc95eae808c0c613e68764f0fe43822 media: imx: imx8mq-mipi_csi2: fix system resume
1fdfdafd838312de00d55dc2f7134551b34416b8 media: bttv: fix WARNING regression on tunerless devices
1cf49a00ab3bb3e71b89e53c9347a969e36a8ea2 media: atmel: atmel-sama7g5-isc: fix ispck leftover
2451810438bae06019f0b3b1c8b9dfa6ddcf5199 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
ed450e608d1af3608bcecde536d352caf7077d64 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
5a39e3a7445dc4c091d00875680922e4813ce3e4 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
0416b40e2c422ee4f01300fc5b51a019ab51ae15 ASoC: simple-card-utils: Set sysclk on all components
289408a6ac13603b1f31d7cb0882c29528030524 memory: tegra20-emc: Correct memory device mask
64661afe498f42d764751b6d6869c7fc9a774270 media: coda: Fix missing put_device() call in coda_get_vdoa_data
09fe245f9643c130fac9c78c02ad61e7eb073c9c media: meson: vdec: potential dereference of null pointer
0c44d75ae6eb8c097207462861b3f50999caefab media: hantro: Fix overfill bottom register field name
ccca879016517ba21b3eab9486b24832c46f027f media: ov6650: Fix set format try processing path
a656c058351e097f55069ffdca093dd2dd5a9eea media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
191436e7a11cc480b610f320d95afe7fe95d22e2 media: ov5648: Don't pack controls struct
4b4c0243a2d04efd8b21f858e44d966e6c039204 media: aspeed: Correct value for h-total-pixels
91d2c1fe05955cb510a08707bc63a765fc9fc07d video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
a9bf39323ddada3cc9e0815dc07d50a742a08821 video: fbdev: controlfb: Fix COMPILE_TEST build
864ad0f7aa8a5a762e44939fecee6e639717b350 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d9bb6ce348e853b58e2c34704f843a7c855db5f9 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
756eb7bac0987978e553d9213370e4f86876732f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
9a47bf41c87c30422acc4c8aa88b5a0f908b81a6 ARM: dts: Fix OpenBMC flash layout label addresses
9142da9447eeb7c1796502cb958dc5af0d55deac ASoC: max98927: add missing header file
fa87e037153afa04984894e36a7cfc93c3ae2d2d arm64: dts: qcom: sc7280: Fix gmu unit address
8508be08c5b552226b0683405bad038059210c82 firmware: qcom: scm: Remove reassignment to desc following initializer
8883edc633409beb0ca26fdfa309d0cb1c9ccb1f ARM: dts: qcom: ipq4019: fix sleep clock
2c96bf608be2a94ab4627b1878b7dbf1ae5de584 soc: qcom: rpmpd: Check for null return of devm_kcalloc
543a7de6c5d33be77d0fa660e9dfa255bde284d1 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
245a8b44dd4058e1c5cb7f9350347243b17d8bd0 soc: qcom: aoss: Fix missing put_device call in qmp_get
4d07c83999529717e4385de6e6207dbfb0491b1c soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
7c0db0e0ce34f941c8083f63b351bf650cc74fcf arm64: dts: qcom: sdm845: fix microphone bias properties and values
c307583a53b3489cd0f85ce6ee74721c79d4b7c2 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
8174ed91f832da5f78ce1ae457c669d30b1b0111 arm64: dts: broadcom: bcm4908: use proper TWD binding
9cf6465592188a459954deeb8a947db4fc02374f arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
7bd00f1ce503ae967f3d541dfa089b296eed4310 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
3650c8e06dd4a666cab99a654ee8b79482f68e9c arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
503d5ac9c80964cd6c8d025155b4ac97e86b362a arm64: dts: qcom: ipq6018: fix usb reference period
41864e15cd97b7e5a22474a74e64607c448e183f firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
807edbbdbb4086a2f20cd0c2447c3167bd3cd751 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
adf6b4d7a56db39382034ec4ce96ecbdb6da548a cpuidle: qcom-spm: Check if any CPU is managed by SPM
7f2792888db8a6d87cc9e4e57b1a24567198c387 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
13a02ab42e3b36175ccdcbc90182eceaac284b8f ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
c253865e637b8d2dae655034d1ada25d502e2739 ARM: ftrace: ensure that ADR takes the Thumb bit into account
7e75e38ceca82f51967fa8dd208555fd774d19c0 vsprintf: Fix potential unaligned access
3d16a5274aed5adbabee7960c2bcb9666cfa7d1b ARM: dts: imx: Add missing LVDS decoder on M53Menlo
394215a28843509055710218d5e5261e2864ad81 media: mexon-ge2d: fixup frames size in registers
073661ab2ec56cd241e8666be0269d88182d3d1b media: video/hdmi: handle short reads of hdmi info frame.
938c9c57cb611c24c1e87a256285e634b8f2298f media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
5bf2a13ccb8db884f58393a80ba0d62cd559d2ef media: em28xx: initialize refcount before kref_get
b6cbdc57772e4c02be2b313f317690498f8c74cb media: usb: go7007: s2250-board: fix leak in probe()
d0c57b70ebe7f25af29a4332c43416eeed80d8b7 media: cedrus: H265: Fix neighbour info buffer size
5cac6edcb2e1b3e86f1cd8e9907bf7dc946aa255 media: cedrus: h264: Fix neighbour info buffer size
8635a3e485cbdc172942618797c8370c1b231816 ASoC: codecs: rx-macro: fix accessing compander for aux
06d6a52096162d29c056ccc0d8079b17b76f8f32 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
18bb9dc17df8dc27e2d46d219d84b130e59937be ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
14dea002831127b2fe7c21c4b1d9e9a77f6907d4 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
b7f92dd45e183bbc328b52f1cf9a8e45be853981 ASoC: codecs: wcd938x: fix kcontrol max values
64ed57bba150ef94b94fa48df65b53d503b41fce ASoC: codecs: wcd934x: fix kcontrol max values
14f95a2548a107ee07c0e5caa0166345dfe4d27d ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
6b3ca28a2dc6ccc8d44c283a66111c14c897c9b5 media: v4l2-core: Initialize h264 scaling matrix
380cc7ab867e05265da3a130c77ee2c33d46504c media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
19888078fdf5a4b3dbc0b0d64706bea9d136657e selftests/lkdtm: Add UBSAN config
8cad2c77ab387c2f993436d0d6ac916edc670f75 vsprintf: Fix %pK with kptr_restrict == 0
0f0af97e270e4bf35d9552c56a9345799964d42e uaccess: fix nios2 and microblaze get_user_8()
3db9db1c33f8c8c70677ba2d2577a79e619b5946 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
de2f5216fac9e2e53d1c378dc87f84fc0b2e7380 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
d57ee4df673d82734bca716de7c0d6b645a5d59d soc: mediatek: pm-domains: Add wakeup capacity support in power domain
edcf2f7189e4af9c3780583067c7856c44d2f391 mmc: sdhci_am654: Fix the driver data of AM64 SoC
a7cead553adf447d123b73bdd68e337bbf4f46f4 ASoC: ti: davinci-i2s: Add check for clk_enable()
5d664b87904eb5ef3289905de5b7b3c48bca3591 ALSA: spi: Add check for clk_enable()
4690603070311bc59da3046a1a19c43a75af29b8 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
0e3bb2e8c21644c751b1e689f43dc770ef3b0d14 arm64: dts: broadcom: Fix sata nodename
47d1eab8b6ba6af5c939e1fdf473b8c2d4cb3abb printk: fix return value of printk.devkmsg __setup handler
32596238bfbd0a82c5581955c0a719f0f08d1cd3 ASoC: mxs-saif: Handle errors for clk_enable
27d6f27328e0faa56dc8ad8bd9cd0c01d0bde0a2 ASoC: atmel_ssc_dai: Handle errors for clk_enable
868b3616256643f435d36cd05d5eb24506d3f798 ASoC: dwc-i2s: Handle errors for clk_enable
86cd3c2c5216cd55cd94c04f16b27cedf5e4122c ASoC: soc-compress: prevent the potentially use of null pointer
bac03f0e45fb807c4ad1a15acec57a314a25046d memory: emif: Add check for setup_interrupts
5b53c90614b204750025ba2ba71786b0e07f4a9b memory: emif: check the pointer temp in get_device_details()
8a1734ba0776d94c3a478c4e0f3e125a5369488f ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
251836bf7145fe465621822bf47249662ac9a071 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
38372147bd8033d18280189d41df56e1863b294f m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
7917635faa8c1a2cd917e4cb466f2b4f37ef0d8a media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
e294e4cd38c5ecc6d78f23e17a433f9068554af9 media: vidtv: Check for null return of vzalloc
e7ee9e60225ef0bb04087cd66fc8895b1ea5da88 ASoC: cs35l41: Fix GPIO2 configuration
d6c4b0d168d86c0ea16fb60cb125d101f831d448 ASoC: cs35l41: Fix max number of TX channels
652d5697167ccf684fc187f1ba15abb523a18367 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ea466f0144aa980e42932d69ca1aaea801126fa7 ASoC: wm8350: Handle error for wm8350_register_irq
c88c435a40cd5829debf82586db41b4c43d04fcb ASoC: fsi: Add check for clk_enable
627293704fd6b0c99414217ee9febbe04ed61b05 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
93e17e41b58c7f0713a0204548350c651299f089 media: saa7134: fix incorrect use to determine if list is empty
353d9e921fc1f9e3044f1609340c13e91d47861d ivtv: fix incorrect device_caps for ivtvfb
7e588297390c6dfe3d0ded70b73b8bbe11a3ef79 ASoC: atmel: Fix error handling in snd_proto_probe
bbebf8ad4334a51e7a71005daae0ca624555f912 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
229ac6b1fcd8c1c68c44dcae8ae705b0d08d73c0 ASoC: SOF: Add missing of_node_put() in imx8m_probe
e440dcb15847ebacbc3fe078bf8185de56b10db2 ASoC: mediatek: use of_device_get_match_data()
3971fc59a6488f15ac856ad797db7f1b4334f26a ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
a90a345f67961a5540302d8e8942781de5b4975c ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
4f6de73bb5cac833f3eb17fccb90ac60a43a12c6 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
38b94310e59f602a0ced6d8d41391e6d223bbd24 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
b5b2c07668ce428fa5ce63143181c142d2ae68b6 ASoC: fsl_spdif: Disable TX clock when stop
b8af4999f1d2e6cd5eec8982d7a0cd8eacfa6d53 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
22fd439386bbc48438aff4768652e64a6d4db5da ASoC: SOF: Intel: enable DMI L1 for playback streams
b9243a5c22919648745f4af23f3141ba1967c506 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
0931f51cc929d8ff95b6147015e602b707bcf32b mmc: davinci_mmc: Handle error for clk_enable
0575232286a0420442ec3db5bdba15457dcd868e ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
d0f23575c8cacb639ced0f54dc61cfc73454d8fd ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
be5f62de66088247a25533442e9a15e8a1e4ba25 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
4f15d40cbe77394a89767d5b9c61178bdc03d6a6 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
7113b86967d7e59c0330299ea7c6d35cb4e38723 ASoC: amd: Fix reference to PCM buffer address
63325ebb8a3db03d0b556e8536641211779273d7 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
9f159da52228698ed51ec912609e93642ecd895e ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
ad364bb99c6fed098d6d75c43f583e6b87e9f0c2 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
eb3872d8501500eba6dd545e06bdbbdfe793c099 drm/meson: split out encoder from meson_dw_hdmi
2074caf67bd1930c65fe80fd36787e094ab89c4d drm/meson: Fix error handling when afbcd.ops->init fails
0df84c0aecdc9c6ce297d00266ebfe571b5241fd drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
c42eee84c8b881b5588e6639097d8b6bcb1cba90 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
1a301ab77aaab54db0ddb315ab4264400f8da862 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
51bc803fa5f66a0d00235e98fb68414c00d5766c drm: bridge: adv7511: Fix ADV7535 HPD enablement
cd23f9aafcac184d787d013670ae2dd7064ba039 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
5c514ec0ea4d40409415cd7df53a6dc258007e07 drm/v3d/v3d_drv: Check for error num after setting mask
2b53edee6d204f7ebcccab93a9478f082dd3d37c drm/panfrost: Check for error num after setting mask
0a86d9d4758551d7d0bd8f311682719c31cd80e9 bpftool: Fix error check when calling hashmap__new()
da6a186c93f0015218c3c05c11617ef812b03a2e libbpf: Fix possible NULL pointer dereference when destroying skeleton
c09ec605749ff41f2a219ba8dc98e2dc30741f68 bpftool: Only set obj->skeleton on complete success
ecd75cac7bad67c6d53324471f6a8211f5844f33 udmabuf: validate ubuf->pagecount
68f189c82ac0fed29bf38e0e5fb32191fc2716b8 bpf: Fix UAF due to race between btf_try_get_module and load_module
f6a1487a06fa46b550289232214b4282ed141713 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
09ef895375cd2f0766b9c6d4b76d2139b8e61a5d drm/locking: fix drm_modeset_acquire_ctx kernel-doc
5095b1a1ce2a3e830db2f6f9b6ff3c3615d4c06b selftests: bpf: Fix bind on used port
f644b6eb54ba2d2bc00f0ba95f75bc3c022ad59c Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
0e5f2915bb444f3b4be55062904588908bcb64db Bluetooth: hci_serdev: call init_rwsem() before p->open()
0368e591c1b3ec4fc87da2afe42dddb3ab9169ec mtd: onenand: Check for error irq
429275d6fd23f009deef8ae8d4bd88773cef3683 mtd: rawnand: gpmi: fix controller timings setting
43840c1982b0336badccd99142f497751ca58e6f selftests, xsk: Fix rx_full stats test
aab2f5acbb2376b61022e24743517a8f6d7362e6 drm/edid: Don't clear formats if using deep color
a93c050401b4a8ff89a301f6ada22ac9393b5f66 drm/edid: Split deep color modes between RGB and YUV444
745ccd2349ae494193489aaacaa456f0f33625f5 ionic: fix type complaint in ionic_dev_cmd_clean()
c7679e2f672b93c513a0d2a8ff1028c9b35aca07 ionic: start watchdog after all is setup
ef4b1e19b7cc05fd73396912e344a01cdc843272 ionic: Don't send reset commands if FW isn't running
8d81bee0db5c357938712f15ea3f0f370a86894d ionic: fix up printing of timeout error
9c7426fc44debba9a8cf1dd50b5f5370315f7b89 ionic: Correctly print AQ errors if completions aren't received
8a61ca3e5438d123c8c957e745a9cf907f8cfde4 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
c47ae64ba24b31fce462ddde26a21fee72147ce1 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
f6d72f30446aa947d144b44f8280d5e658f48fb3 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
7fe3857b2998d4117613f6fed6b868ba54e76733 net: phy: at803x: move page selection fix to config_init
ec8d81f70a818626cb4619e6d24037e9262afd1f selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
97b4c42a583364a858aefb0290ddc6f58024ad75 ath9k_htc: fix uninit value bugs
9f5ed2d9fd9c0f64270aeae8d81bdf53ae05c852 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
85389c91fc5e01b337f279d59e903fa8e19bdf25 RDMA/core: Set MR type in ib_reg_user_mr
308388654b51a07a455743cb15d09dcb2b1d7d85 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
6782343c44fc36db18ca0a393e2f94ea04d5fd70 selftests/net: timestamping: Fix bind_phc check
3e14a96173831b454e34592dcf383d2a6e444232 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
32c34805ac47aa4de8fe4aa4f1a4e4c563735fca i40e: respect metadata on XSK Rx to skb
d674665665ec0911f34ea19a12298a99c976191d ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
86c84c2597020e37ae8e7567e8b8652e61642f64 ice: respect metadata on XSK Rx to skb
2f6d5617f14dc9f0434c4468440a6a606c5862c6 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4dceef84f8d5ec837988deab7a3e1bfde1f69b91 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
159338e17d3906bafa34a46f51943c4058a98744 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
988918a2a0cae4aad5e9aa540ced17325be792d3 ixgbe: respect metadata on XSK Rx to skb
e8a9e8084df9afd1db0bc99f2a82f3cddd093951 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
525c7deddc13be6e06fd58869e41153997b9d039 ray_cs: Check ioremap return value
ef4f8b65281f52afbbbcb4e1d270d4dfc3426e0e powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
d01b609665edc7a9f25ed46c81862e22197ab559 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
f811992c3c96ec79e24808b98a98bd12350589ad powerpc/perf: Don't use perf_hw_context for trace IMC PMU
7ce0c0b2ab47d3d30d48b62adb8822ab5b81a696 mt76: connac: fix sta_rec_wtbl tag len
617b3fa694f68d0d01ed914735f85249be11b568 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
b72a8101b947890bd35542dfe3093da69a9879ab mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
6c85b99871892dd0e874f45acfc7502de1d21b34 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
8bae1d9ae2f7bd20a21953b59cb99d4785cfacc7 mt76: mt7921: set EDCA parameters with the MCU CE command
4291b7bac894cf3e9f3d5dce4191a4994c387195 mt76: mt7921: do not always disable fw runtime-pm
5c4fae5435eff3926a8b0c1464da179da036b704 mt76: mt7921: fix a leftover race in runtime-pm
9ff6088068cee03bfecf85e9112795bfddc98c85 mt76: mt7615: fix a leftover race in runtime-pm
8b7c32128f9cecd5c56400795a8a286ce665f079 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
83a7d43031332999475739d01e7bf439bfbd7a3b mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
4d9c04a6ecc3ee98f0985926ae01f81b72143c42 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
e6a4d45c4194908a7386300c41bb07de73b728a7 mt76: mt7921e: fix possible probe failure after reboot
6ffac5f22297bee23de598d1d463aaaeebd3d7f8 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
599b3d74caa2ace41efc2bdc22e3f0f90e9cecf7 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
81e86683d2abb3c0bdea361abfd79aec578dd23a mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
d5b8b971acc33b01e754ffbdb14fd74cd41fda95 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
71f6fe0652edf3e0f3ec1b8ad75b40fd132a1d6d mt76: mt7915: fix the nss setting in bitrates
10c1b08009e08616886d46724a3299d8dc25faaf ptp: unregister virtual clocks when unregistering physical clock.
f0a654a2a8ae4a6f16e3dddb1d70dfaf266b40b4 net: dsa: mv88e6xxx: Enable port policy support on 6097
e13fb01bd056b574ace97b503a942bfcd7ac518b bpf: Fix a btf decl_tag bug when tagging a function
e6a56c24b72085b45dba8cf2b26b0a371f0a2a01 mac80211: Remove a couple of obsolete TODO
109d18c41e6c902416428c3f578a46ddaf88346e mac80211: limit bandwidth in HE capabilities
c4b2ea287a3de0e21924a7414375e90a79b01cdb scripts/dtc: Call pkg-config POSIXly correct
ffe92660002b24f88cfd76c3dd76271246473f81 livepatch: Fix build failure on 32 bits processors
43519296e5d2d1ac8aecbc00873d7b344f2016ce net: asix: add proper error handling of usb read errors
db12e6bc0bb4a45839723c4ac329b59bc8c709f2 i2c: bcm2835: Use platform_get_irq() to get the interrupt
892c570ddb6619864cac74331387eb4e46efde8d i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
70ff9c6379cff2d16c7ec72aee3198f7688e9e72 mtd: mchp23k256: Add SPI ID table
04fc5c6887a1643cd6beb1b77317ebcc202bb656 mtd: mchp48l640: Add SPI ID table
553e3557e191de3d813496e09eeeaf3717eada83 selftests/bpf: Extract syscall wrapper
c1840364a39b20e78f705070b3b485203f903de2 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
36dff63ec3659f035c19d9905d892f7f42114297 igc: avoid kernel warning when changing RX ring parameters
aacc5c81b2ec8d3b6442e4349e6cf93f9ad653dc igb: refactor XDP registration
cbaf4cf315b491f16cdfceec0f61fcb890ac9372 PCI: aardvark: Fix reading MSI interrupt number
820b8aa9cc01befe7036912eaf680b9ae7b890cf PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
74f21ad66803954557f0779b72e3fbbbcd597454 RDMA/rxe: Check the last packet by RXE_END_MASK
cf496c30cf41b5e523c9b24ff91bf47c4592df58 libbpf: Fix signedness bug in btf_dump_array_data()
04d70c7f025d8acd62eab4239e632b748a7a2a4f cxl/core: Fix cxl_probe_component_regs() error message
4aaaf5e0fcc27227883942511aa8b877a13aff38 tools/testing/cxl: Fix root port to host bridge assignment
da69787b8ff1f3f77f8ebcadc615958d4c4b82b7 cxl/regs: Fix size of CXL Capability Header Register
2defb06ab02e9b577520752a31ce63dcaab8bb92 net:enetc: allocate CBD ring data memory using DMA coherent methods
cd29cb7622e6553b2249b3f47576b9a4fc493336 libbpf: Fix compilation warning due to mismatched printf format
9e0cc320e89f9079196fd59c6a087e929a9d237a drm/bridge: dw-hdmi: use safe format when first in bridge chain
4eedb74676bbd16ac646fb262c868ba0f0f33705 libbpf: Use dynamically allocated buffer when receiving netlink messages
cea971a83f0c8fc33393953ded5bfa4495d4bb15 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
063d0ee7b61fda961365422aeba4ca1009924036 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
65a2a75ad8c913c5030fedbf4387b57d210af434 iommu/ipmmu-vmsa: Check for error num after setting mask
892082f48ff529b1386ecd94c4e9559fafa57c4a drm/bridge: anx7625: Fix overflow issue on reading EDID
3600b6fc4cc1f3fcf1be7574f761b1b7b9f688b7 i2c: pasemi: Drop I2C classes from platform driver variant
7a7a2dce4487a34409f2da957bbc7a58ad7ff718 bpftool: Fix the error when lookup in no-btf maps
3307727fd4b91a3228a1a0f6701dbfe345989e60 drm/amd/pm: enable pm sysfs write for one VF mode
587b751406c779ff1ca656e290060856e1dabe11 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
aee2bfa6e069949c89b21228f265b1c8ec77d62e libbpf: Fix memleak in libbpf_netlink_recv()
79bd08879c39ae30a2aded77b99f1289ea46a98f IB/cma: Allow XRC INI QPs to set their local ACK timeout
bfb5a05c57914c09a85317fc74d749bfb1c65bbb cxl/port: Hold port reference until decoder release
8742449c7e6341d255ad21c0f4ca526c6cc92d43 dax: make sure inodes are flushed before destroy cache
054036d53568509ffd148a63eec6ff3714d41326 selftests: mptcp: add csum mib check for mptcp_connect
133fa773f5468663c5e4a69e59511cdade29f536 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
2bb00306f1c584d65a5cd6520a01e700e82cef38 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
ad03843ec6aeb73a26385bfc788a87f69eb4f521 iwlwifi: mvm: align locking in D3 test debugfs
caaccd36867d315bdc8b44499c3ba3ded9a3741b iwlwifi: yoyo: remove DBGI_SRAM address reset writing
569e74976cfc53a2be05e1f0d88982ca0dbca494 iwlwifi: yoyo: Avoid using dram data if allocation failed
b98b7445c2fe18e55395b40db15afdf3fb9c8788 iwlwifi: Fix -EIO error code that is never returned
9ad677fa5c9d07fe98bf43ed5575b297c61d5b2e iwlwifi: mvm: Fix an error code in iwl_mvm_up()
793d32fa7b0c8e47c491c53aae13a1bd34323da7 mtd: rawnand: pl353: Set the nand chip node as the flash node
7aaa34bb688d48c8ee83b1c81601579ad977a432 drm/msm/dp: populate connector of struct dp_panel
6ad4fadc4f5e6b16de497a05ed180d81c1fcc7b8 drm/msm/dp: stop link training after link training 2 failed
e163a70efa151709ec786999ccbc3a9d5b248cb8 drm/msm/dp: always add fail-safe mode into connector mode list
73ea77cbfd91cb9a9697d8cbc4cbb720672efd5b drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
53fba987e1f02e010b1c9535f95319c21b67e572 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
eaf29393827587a35ea20c792863c94949320cfe drm/msm/dpu: add DSPP blocks teardown
3b8c0dc009f5e6934b39972e2d608376dd14e8f4 drm/msm/dpu: fix dp audio condition
81519cf906bd29eb90a41e8ad0319717b0b4b752 i40e: remove dead stores on XSK hotpath
cea280942f52f79a5d6babadf0e23d67c1165e8f ath11k: avoid active pdev check for each msdu
385d3375fc8bb5d9c322abab5df7ef9ef2b31e07 ath11k: Invalidate cached reo ring entry before accessing it
f20a0e6695dc313725cba620a237d88469607b27 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
3ea3129f37a1781f87530cf12459bb670e3eeaf7 vfio/pci: fix memory leak during D3hot to D0 transition
93d8e847528e3201187ecaaa8f6c5e9401fa4f73 vfio/pci: wake-up devices around reset functions
79be91f7f45c8a669a41d1b528f66e0a86cdbe56 scsi: fnic: Fix a tracing statement
a0ab2b4271b6f26d0d58d98f99d5882a60577136 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e43c4a7f46198b197d901f44cda7179260a5decd scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
707450d32868e5b8bf9bb6a3b005e741fd49d0c3 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
7e33d8ff7b4090727c9572e63d20d05cd457361f scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
5dc6c6b06814a8fac4aab622a247447ac268ca5e scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
cd01b7ea05a7b3ec8867c45c7c06549e9bd256d7 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
9e92bd193d605099915feb389c211d8839a5944e scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
af388817ed94bdae84381dfa095b2dae4350b4a6 scsi: pm8001: Fix NCQ NON DATA command task initialization
73401f94a9019db8ba3025951ea587f60dbafb28 scsi: pm8001: Fix NCQ NON DATA command completion handling
2d5710861b6661e2b2f228789c12afe07c62f8a3 scsi: pm8001: Fix abort all task initialization
a4ceecf656bfcc380fcdb374d69afc6cf2313912 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
276c52c1545f030e4e49455da7e782d5ae8c1504 net: dsa: realtek-smi: fix kdoc warnings
74d8715dc9b2e8b8aebc0dda26f3dc122c17ef80 net: dsa: realtek-smi: move to subdirectory
9d2e96665cdd0166a5f5fddb6608bac940be72d2 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
d33bf89e4158efe08abc6725207e55f42241745c drm/amd/display: Remove vupdate_int_entry definition
8fd384321d1cb4224aeccfabc328af07f333878c TOMOYO: fix __setup handlers return values
8eee72e579839946fdfd8d80aa5ee5e375e47435 power: supply: sbs-charger: Don't cancel work that is not initialized
1a6e60d466d49ce76e1381b753ff1e12ceee6c2d mt76: mt7915: fix the muru tlv issue
83ce4595b0e7cf838f3f93d6c6f73e50f828d94c ext2: correct max file size computing
4112b875179c954151454689848c63ab555281f6 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e8ae313681675cf26c613fa4644139ed4d3e7b4e power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
97cb9ab5637f53ecc98cca1443720d7bbcd5338a scsi: hisi_sas: Change permission of parameter prot_mask
0725873035f596b95b646bdd368dfdd7cd4a4365 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
c6322b4330ef3e7df457e527abd72337f51b9dcf bpf, arm64: Call build_prologue() first in first JIT pass
83ffbadd77a5c8b9d4682301a95e4bc2575591f5 bpf, arm64: Feed byte-offset into bpf line info
eb22b8eac787ab12fd35184f62875c5b9682c39c xsk: Fix race at socket teardown
18791e9ea1fb07a2872b913778b7b45d16f07675 RDMA/irdma: Fix netdev notifications for vlan's
872594c7d5d0aca96a853135f10c2f03048fcd71 RDMA/irdma: Fix Passthrough mode in VM
95212366ebd7a024952e69bc7d4846b6658fe802 RDMA/irdma: Remove incorrect masking of PD
575c03bc923e885aff136fe67d5ad2abbccfc0e6 gpu: host1x: Fix a memory leak in 'host1x_remove()'
a7061706a1099924acba15f889c691374b71366d libbpf: Skip forward declaration when counting duplicated type names
3a6b319ac19e0f6313f5b32e3c739371efefd49c powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
10b7f4a1b8ca9eea3fc12e82faf3164b77192cf4 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
88e16f14efd2d16bf5d77d7f9e279d6cbd576a92 KVM: x86: Fix emulation in writing cr8
e93b59501c70106c15f146e691d69061e217f4a6 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
9e1594542da4f76e81f8b819fc6ff27e233ee4a3 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
568699bad86122cd4c28f4ed8d26191387bbd867 hv_balloon: rate-limit "Unhandled message" warning
44f17aa0f57878210e8b6c83ccf4209b50de29f6 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
5fe87d970c40852f86a6433f4ba4f1cd83a62aca i2c: xiic: Make bus names unique
3127543ee454631464c50ad691e444ac13a49d8e net: phy: micrel: Fix concurrent register access
d4f2d2cd7b8eb9ada2a2245b1d5c8c7b524105ec power: supply: wm8350-power: Handle error for wm8350_register_irq
2d4bb75306b56d2f7a0a9d73d34781778b8605de power: supply: wm8350-power: Add missing free in free_charger_irq
42fd101b3bb2e09ef77d246bc0be4510e2e9e4df IB/hfi1: Allow larger MTU without AIP
30cf9954c8f06227065eaeed7d2833bd85475830 RDMA/core: Fix ib_qp_usecnt_dec() called when error
548f1cd6789c5ed54d9c0633f463858677273d16 PCI: Reduce warnings on possible RW1C corruption
94aba71160c2c028531af6517d6b07762b7e78b1 net: axienet: fix RX ring refill allocation failure handling
d4913567766f7eafab91006c4a0f85e9bb2c7e86 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
9177d7ab0fd3edf4109f79ecbec2e0f5f0430dc1 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
bdbf806177f0a51dbea775a26324e7b1789685f5 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
c2bf96abeca3319f8181e929b367b00f210f078c powerpc/sysdev: fix incorrect use to determine if list is empty
6533c34b9a667a412ec8b1b13f60280740d462c7 powerpc/64s: Don't use DSISR for SLB faults
7a35286960079047f608515777231d1ef7a9e262 mfd: mc13xxx: Add check for mc13xxx_irq_request
77c63e0c0bce98154e37bdabbbec033f3de55517 libbpf: Unmap rings when umem deleted
0f0cf3056f09330bbd4daf50544e22776ef118d9 selftests/bpf: Make test_lwt_ip_encap more stable and faster
68f22626694dd8e6f9d0eba7b760210af8cce1cb platform/x86: huawei-wmi: check the return value of device_create_file()
ff74415bc0d09d4f569517425380c6e59e2703ab scsi: mpt3sas: Fix incorrect 4GB boundary check
99f3cb92e58dd81683f597d83e08e076ae5b8c63 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
d57e5ce3f5914632e1fdc10eb255bad42a350473 xtensa: add missing XCHAL_HAVE_WINDOWED check
9c9966e3fd97858c792e40d4a336d2876289c037 iwlwifi: pcie: fix SW error MSI-X mapping
07c091cbb3232577514d0a3aa7e64fef0af9c971 vxcan: enable local echo for sent CAN frames
8200789219ede1c03fa9d7c1bbf89ae148976557 ath10k: Fix error handling in ath10k_setup_msa_resources
a0d5933a05659be5bb0abcc8140a8bd5444698d5 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
cf0e792793cb1d0007b38c3da31f8ae8b0197bb6 MIPS: RB532: fix return value of __setup handler
7390d15f1a77b95e2f639a0e8633e58e8ed71ac5 MIPS: pgalloc: fix memory leak caused by pgd_free()
14360792f9074bd739e254ea452fd986aac5e2de mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
793246909f6d5344531d00882fc0ebd7cc6e05a7 power: ab8500_chargalg: Use CLOCK_MONOTONIC
d62154cc0c80dca6b7dd3f98ccb46fec95ec77e4 RDMA/irdma: Prevent some integer underflows
c8fd04e5cdd6cf4ab7b4d87256a0af527beb8e06 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
f3227159d6ac255a0001510da2f049e394d111c7 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
56ffcd1183c9fabe4c2e133156729e4ebb0f3898 bpf, sockmap: Fix memleak in sk_psock_queue_msg
1564c29c299ce53262b082c5a0889fc33528b8a0 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
cc40c6d743bb4824abfaad11283b2ec5fd8ab7f2 bpf, sockmap: Fix more uncharged while msg has more_data
423a8098c0feba06123caeaf7157f63562a4c6da bpf, sockmap: Fix double uncharge the mem of sk_msg
fcb83d864848e487305323a509ab1635f79f06c2 samples/bpf, xdpsock: Fix race when running for fix duration of time
76fc6211a30e91e2e0d319c11d734915df75bc49 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5fc781d746bdecb83093220308ac75d084885383 RDMA/rxe: Change variable and function argument to proper type
de31e0763637156a3056089b7ee09af237fc59ec RDMA/rxe: Fix ref error in rxe_av.c
9fab9ca7b1143d1b9b937b79d09cc1a8e241b8d7 drm/i915/display: Fix HPD short pulse handling for eDP
a0f23d860d4e09221cf8155e79aa521a9d717da4 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
39596ec44dfe430fea7c0369946999537115fc99 netfilter: flowtable: Fix QinQ and pppoe support for inet table
91d1b0e0e55c7cf25a482016130e284cc0dd11b8 mt76: mt7921: fix mt7921_queues_acq implementation
a9d7bec2a4508e4991eb63da9d840597911ce409 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
5e78dc0fba80ec6bc748f58b2a42621a77272fcc can: isotp: support MSG_TRUNC flag when reading from socket
55f2bbdac3738e43a294cdbd93f9ba005a00e0f0 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
b0158e3777bda2ff8db0a4f42b15fd468dd23106 ibmvnic: fix race between xmit and reset
8a4178af9e725628eb43e8aed921ffc8962f5f3b af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
044c3d0a0d6e00019f0cbc3f3259d816c949aae8 selftests/bpf: Fix error reporting from sock_fields programs
cbc50d409fd90e2cc8fe39f379f7f6ed153b56f8 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
711f29c9e2730f3e3d6e033c5fbc6307d451e4d7 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
8084c83b3e472832614236264fe256f4f0b73b23 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
3d19d657e15f6a6ea0ac63305c9aa4d7a7b13666 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
f9a16a45c51b279c8424de714d6da78accf94c8c ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
006c3a2ec54dde645611b0c969f5e665ee082f4f mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
a40cbbba4728ad63553ce807c92a9e9f67da6503 af_netlink: Fix shift out of bounds in group mask calculation
8e242e009e9fe251941a597528e21143e73eed45 i2c: meson: Fix wrong speed use from probe
2d76677bce12fa20b2111fd15e98e01df1dff575 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
28c134a9bd4ccab498bae104309ceed9d245c620 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
6b88291ab49c83c53e51b19eef2464fa8921a917 powerpc/pseries: Fix use after free in remove_phb_dynamic()
099b31e5a1a0a2c292000c13d137ef2414c5e2d0 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
59083bd9562158772fe8a4e399c4fb912815b6c8 bpftool: Fix print error when show bpf map
0abdf23bb33564025fd6bc4ab32cbcbb681f6ef9 PCI: Avoid broken MSI on SB600 USB devices
9685af31ba16d70487ec6d68dd2a557738ca43b7 net: bcmgenet: Use stronger register read/writes to assure ordering
03947da310078864337ea88f1dd0221683ca4093 tcp: ensure PMTU updates are processed during fastopen
525ff7c164dd1df0a9dec1d4674c3b1f41f0d7e9 openvswitch: always update flow key after nat
08b197f560cb18af3315b7bec4e3a526394dc98e net: dsa: fix panic on shutdown if multi-chip tree failed to probe
fe40cc4e79699579369da5a47a68d6ac1a78cf9a tipc: fix the timer expires after interval 100ms
7048643105a84b82ca55116cc7381013477db075 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
16ce8d8b5f6a48e6e3e2b414ef630c3861dcc0d2 ice: fix 'scheduling while atomic' on aux critical err interrupt
ac0c0e6c5be05bf96e5b7f008db400f6b62053a4 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
14ecaabdecac493bd3941e1257f91e5ee94fc558 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
4232e71487744ed656626c4a1736fca056c82b9a kernel/resource: fix kfree() of bootmem memory again
57d55d2d13f233424a40a7eee6b9793ba879e10c clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
9d0ee7b3b41f829312e5e3bc552a6b74b086c2ff staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
19c53de5e29a7311d7fdcdb3c53bcd0cdcce8a17 staging: r8188eu: release_firmware is not called if allocation fails
12be1fe77f6b4b3292dae0ee2a7ef52abd6f383a mxser: fix xmit_buf leak in activate when LSR == 0xff
f1f5d9fcc21ac20932e4b82d51122e112b789338 fsi: scom: Fix error handling
021df1b7a1024f05aee020eec147204044aadf55 fsi: scom: Remove retries in indirect scoms
b25ce8f708b92d3a30d24e37ee740bd06118ca95 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
bf3eec5db7672d3470d8c998ce0f0eee3e677ad5 pps: clients: gpio: Propagate return value from pps_gpio_probe
0c881c2f76e8098258dd2c924f6ff9bf23de31d1 fsi: Aspeed: Fix a potential double free
8d96e83b434ddb57192e49fdf9ac4810f6e0070c misc: alcor_pci: Fix an error handling path
8fc837dc13757eb023367d1d928dc46d9a8b3109 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
a67e86dd66751f77bc5bef7692061f022a7ee4c8 soundwire: intel: fix wrong register name in intel_shim_wake
f3fc58c2ca01e45eaac5e820e19289e4f3c703f1 clk: qcom: ipq8074: fix PCI-E clock oops
f62d90bf60f0ee648cde2371e733919fca15f2a2 dmaengine: idxd: change bandwidth token to read buffers
ac390ed52bc336a1d10c17f0e1f9253cc6b48375 dmaengine: idxd: restore traffic class defaults after wq reset
5087e2084879a7c2957183242311b6aadf4e871f iio: mma8452: Fix probe failing when an i2c_device_id is used
e99e03f73b0d7feae20e2105a4d81aec61765605 staging: qlge: add unregister_netdev in qlge_probe
1cb3fe3e0b52b86516b682438ba554dfc37e61c8 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
5fa41adb88985f5768ff57fc425ee66273c5175f staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4e3297823ea4f0aa7f7a2fe532178465cf36dd79 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
433e129dc90d7d6780400356c03cea508a57e862 pinctrl: renesas: checker: Fix miscalculation of number of states
0bc2e9cfb30e715220e51527a712886718da605a clk: qcom: ipq8074: Use floor ops for SDCC1 clock
168a9b5df30a447704d2c53081dd4855176c1dcb phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
777fe5b05753872335df4a204b7f450be490ad5a phy: phy-brcm-usb: fixup BCM4908 support
ef4066fa1d9fded34146e8c9fc6a94748ed83d1b serial: 8250_mid: Balance reference count for PCI DMA device
bfaecffbce00147a6614361181847dfd98127212 serial: 8250_lpss: Balance reference count for PCI DMA device
db2de33ee6f0311297aa2a9c3c854e22865dcbcd NFS: Use of mapping_set_error() results in spurious errors
413fdb85d87bda4d692aaa546c632e8f101c1e50 serial: 8250: Fix race condition in RTS-after-send handling
41e7a9e9a171401fcc1836d2be5f04d2d7208a60 iio: adc: Add check for devm_request_threaded_irq
03322ba5d091e5edf7a86231bee0cdaf3725df48 habanalabs: Add check for pci_enable_device
59bb7a91e703c7a90775d1c94e0bda761aa301ca NFS: Return valid errors from nfs2/3_decode_dirent()
9194702ebafcac99b9dcdcf1c2517c6efad51433 staging: r8188eu: fix endless loop in recv_func
111e1a5628163095a064e69b1257820c1c550cb1 dma-debug: fix return value of __setup handlers
b5d6d1a23a94dc611a867c5bc595cca5cb7818bb clk: imx7d: Remove audio_mclk_root_clk
d89030ef3a63eb28bc607b00ee98aa04efcd6c1c clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
3307bd969b2de1ea8a86cdd4c64269fce690fd42 clk: at91: sama7g5: fix parents of PDMCs' GCLK
c4340148b4120a42a1c057b9e3cfd5aada47b051 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
91f3ea9e79be98885225ed898dfa441b151c632b clk: qcom: clk-rcg2: Update the frac table for pixel clock
5fa69fe29646f236a111b89de6d562a6b9874f4c dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
8e60bb75005b41a46f9663a73e650ef3e2cc52ed remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
13e2f9bf9dc74be08b097a2853b6c6ec26273673 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
4d1eb6de303ebb4b6d1d2547ca443fe7496deca0 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
06ee0fc2d896525507672e7670ec0702225160fd nvdimm/region: Fix default alignment for small regions
514fefffb864e498d7df3083a91a87d935088485 clk: actions: Terminate clk_div_table with sentinel element
ba3bf91d80cd88f70944da0504a611cae7e4d0f1 clk: loongson1: Terminate clk_div_table with sentinel element
9bd560c79368c714941aacd6b8b182bc2b159cf3 clk: hisilicon: Terminate clk_div_table with sentinel element
569f4255f8e77a7709939d77ae91c22dd912cbf6 clk: clps711x: Terminate clk_div_table with sentinel element
799cd8cc29149ae8c460e19fb6f66933c67a519d clk: Fix clk_hw_get_clk() when dev is NULL
e6bf768f19ffdb1d5401fa49d239655bce84a9ab clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e719e4ebb60fb6741cf3143ff42383926850a762 mailbox: imx: fix crash in resume on i.mx8ulp
a4e282ab890dc7f01e8f92ebcc0c0cd7ebd0e2d2 NFS: remove unneeded check in decode_devicenotify_args()
d16c74097aec1bbbebb1d7235dec0ab3299c197c staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
f0eb9dabd8ea7fe4f3d53ddd099d88516ab8d572 staging: mt7621-dts: fix formatting
e54aa598ca3267c488ece3289565cee33880815d staging: mt7621-dts: fix pinctrl properties for ethernet
8cb0dfa539eb8168297c9393e62a260d1aa3f90d staging: mt7621-dts: fix GB-PC2 devicetree
2a76822ee34e670a073f9b1f0dadcb160b8193ff pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9695dc4002dfad8629cc02923cbeb6da6f22c8b6 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
adf0b9f9ae7903e4156b92a1fae193a788af305f pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
89aec0632bed575621fb6b0accaf64ee77e3de42 pinctrl: mediatek: paris: Fix pingroup pin config state readback
e35d73e721c8aabfa268a332b9010d30e6e734a8 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
a3980f3761d122d2a5ad26ad3686e487fdef2c7f pinctrl: microchip-sgpio: lock RMW access
d23667338cbc89e8d3cff79d37fe9a96b80cbbd4 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e75f892f015ef67f5ef6098235f1a73f0a6de712 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
0d0670738aac15bc7f61c5b89709ad670c860021 tty: hvc: fix return value of __setup handler
a1142303c2f69b44b045863e7fe39b6e4f68452d kgdboc: fix return value of __setup handler
43454e87c67b05ee037154d3194f7f5fa03797e4 serial: 8250: fix XOFF/XON sending when DMA is used
de4898ef083b3ff583b3121b90dc4fac94b627c8 virt: acrn: obtain pa from VMA with PFNMAP flag
af69dbb651d2f0e53f665f98523b683df6da39ba virt: acrn: fix a memory leak in acrn_dev_ioctl()
6c99649532deb059872a2dac560ef11f4239d86a kgdbts: fix return value of __setup handler
52210d02685f51d851c61aca67f23b3114ee7178 firmware: google: Properly state IOMEM dependency
5a7d1c50e4fac4daa45ea8bc2110326aa6ec8e85 driver core: dd: fix return value of __setup handler
df62174840a116c4f609150a66d89b2bbcae1cc4 jfs: fix divide error in dbNextAG
9c311ba0ff3db5bfb1e7a7114c71cd62f3a1c88d SUNRPC/call_alloc: async tasks mustn't block waiting for memory
3bcead949d662d8770cab00d5edf2185e3848e84 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
7970996d8f640b2f3b19170103fa00f9c7a699f9 SUNRPC: Don't call connect() more than once on a TCP socket
1f8664ae530f1de192bd7ecd492d35a1db126a18 netfilter: egress: Report interface as outgoing
ec3764b1e9d36d046ede118d5a9773ed6eebf924 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
cb4dabe6942c9f74b84928f3bf44ca2020fc7cf6 SUNRPC don't resend a task on an offlined transport
58637d0c5614a7466d7b44c2455beb500d189d61 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
e9170e5a58c21f47fa698a63de988a029f3fd5ab kdb: Fix the putarea helper function
83606a42f493b455f8ddfdb668435cc70cea443c perf stat: Fix forked applications enablement of counters
92db2e29afe6d31bf610d2ecedeefdbebd34fceb clk: qcom: gcc-msm8994: Fix gpll4 width
4f22ce5d14f32f68773bba0ea63d6128774824b8 vsock/virtio: initialize vdev->priv before using VQs
c9ec10de393cd4f6744dc3e23b5b877984e9246e vsock/virtio: read the negotiated features before using VQs
eb8dc56950500e26db8576b2ef1893b7cada2c84 vsock/virtio: enable VQs early on probe
1cbf14a4cc713e0de16e2f768c0ac2b87d9da8c0 clk: Initialize orphan req_rate
d7b891fa51838bc719e816bfa4a12c48bb1ffea2 xen: fix is_xen_pmu()
09f09f6bb810839647ed7cbb340e76c9ce8719fa net: enetc: report software timestamping via SO_TIMESTAMPING
45c72ce78f3965ef5504954ad63803fd6a50ad24 net: hns3: fix bug when PF set the duplicate MAC address for VFs
727a663c7b809eb4f2fb0ba683201a4c1fafa319 net: hns3: fix port base vlan add fail when concurrent with reset
d18a239e8b1ae3ea694cb10f2b695f124b16ec9a net: hns3: add vlan list lock to protect vlan list
a66a02b8e38b895b47d1999d61dc58eb5c3cd5fd net: hns3: format the output of the MAC address
b7ca57c37e206a269c3a9960ca2163e7a9bd813c net: hns3: refine the process when PF set VF VLAN
7e5be03f7ba6a9fe84bbf2aa705531ec93c09c75 net: phy: broadcom: Fix brcm_fet_config_init()
1cd2c57653b1ab19bfb386398f9362cc503dafdb selftests: test_vxlan_under_vrf: Fix broken test case
53078553441483afdadfdbe2b5ecd6330be680cd NFS: Don't loop forever in nfs_do_recoalesce()
e0de6a7da0ad892e961b115e84ccd04efa12875c net: hns3: clean residual vf config after disable sriov
7bb0e56f77fa3ab009bbe92974670e5ba1695441 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
cd5de664d58cc4e7f2b08c7c45936ccde91b8ec1 qlcnic: dcb: default to returning -EOPNOTSUPP
149285c6f9481a6e2eb73deb231597bc41259bb8 net/x25: Fix null-ptr-deref caused by x25_disconnect
f65ba70205c821ee04def5e39791892c622ae331 net: sparx5: switchdev: fix possible NULL pointer dereference
a46d6b6db7125b16aae7bd7a68fb8017eac55ccf octeontx2-af: initialize action variable
4e1baa75842f01397e5d72249d211ac8c976dce9 selftests: tls: skip cmsg_to_pipe tests with TLS=n
e7ed8e39db9d04ad253d7c832580824ae839b8bd net: prefer nf_ct_put instead of nf_conntrack_put
4c914c50699f222df567adc49202e2caa711e92d net/sched: act_ct: fix ref leak when switching zones
7060b9cb87b09b90ad2fc8c95adf922264db8ebc NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b7d6c61850c7c7e321f22da504be215491ef5471 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
cac1cae9d7784a9a3ddfaa9eeacfd8f934b3d8c2 fs: fd tables have to be multiples of BITS_PER_LONG
11eb4a791e037744be69ba360e6334dcbbed64cd lib/test: use after free in register_test_dev_kmod()
0494a75cbfaed4173fc6fc2cdf9089143877147b fs: fix fd table size alignment properly
5203d56caa7f9524cff7a345c00595b6f4202558 LSM: general protection fault in legacy_parse_param
6f60095e3f81cafbbfa050746d2711f4075195f4 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
8f54117980d6a022be6880ac255ac4e55b2dfa59 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
08dfe48b15e2f3ad5c473bd300c56ef5b4de2ea4 gcc-plugins/stackleak: Exactly match strings instead of prefixes
7f3048f1f23608c53dd366373e699409c5fb22d0 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
f92671f587cd8350277241c1efb539a443922fea pinctrl: npcm: Fix broken references to chip->parent_device
d6e6f0ecf63077d61465e69f2c27e59a71dc017b rcu: Mark writes to the rcu_segcblist structure's ->flags field
53080ca9dce10aa8263316731fa548f9a2d1baff block: throttle split bio in case of iops limit
b29dcd9e7043fd71ce3dabcda4b76ec20149aeda memstick/mspro_block: fix handling of read-only devices
7e81920ff830a7de7d668429929e6870c06ff766 block/bfq_wf2q: correct weight to ioprio
da954ae23e3d8e4d3e63db9604f2b2a2dab7e427 crypto: xts - Add softdep on ecb
5847f62607f6bb0160175903aeca0ccb06ae9491 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
b8367250bf1d6ef9348bbbaf540853388f394fc5 block, bfq: don't move oom_bfqq
ee483a577bf6410a85ff9f54acaeff571bdea293 selinux: use correct type for context length
e36c99cadeeb0d90bfe20c09ae86b565232eb903 powercap/dtpm_cpu: Reset per_cpu variable in the release function
b538ad4256a0d813db89eba50e659bbf442bdaa1 arm64: module: remove (NOLOAD) from linker script
2ac24e5b8c1d26585fba07ecb319da00fb27a3e0 selinux: allow FIOCLEX and FIONCLEX with policy capability
4d345a7115da5b7f9e40bae1ea2232bbef962c2f loop: use sysfs_emit() in the sysfs xxx show()
7afa7425a88161afd3ef62f0128d996cc64f3937 Fix incorrect type in assignment of ipv6 port for audit
95b814b2cb93066b175aa51c2bca1144eb1f9794 irqchip/qcom-pdc: Fix broken locking
f598cef653d7252c76a1ec405de4ea5d49298641 irqchip/nvic: Release nvic_base upon failure
3f033ca1616b0eb72862981e7a08227e80df7267 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
bb203b23e92f0c881114cd5f91fe1aad34adb2db bfq: fix use-after-free in bfq_dispatch_request
263a2f43ad1e8319a2ff3b28202c3fb6fd9eafb5 ACPICA: Avoid walking the ACPI Namespace if it is not there
773c0707d272539e0043a4b1bf806af34fa3a165 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
1acce49857623a7f2d811c3277c21551554a95c1 Revert "Revert "block, bfq: honor already-setup queue merges""
9be53b3c468eb6d44bac7699422f923d9b6bafe5 ACPI/APEI: Limit printable size of BERT table data
6d3ca2123a5d3ae64514a1fcf64db3fcda3597b1 PM: core: keep irq flags in device_pm_check_callbacks()
c1b5f4186f7d565a5cbf7dfd3586f8989193395c parisc: Fix non-access data TLB cache flush faults
680cef58319edb2d4473c76440bd2eae8d5442f4 parisc: Fix handling off probe non-access faults
79193dadf644035b49d58cd20ee42a4718a50617 nvme-tcp: lockdep: annotate in-kernel sockets
448bb40c6034947cc67fc42fcc60a6215459a287 spi: tegra20: Use of_device_get_match_data()
09582d8d0aa04a0304c8277da43f02e908917f97 spi: fsi: Implement a timeout for polling status
643573a61774b932b5dcb03b217d113e67c582bc atomics: Fix atomic64_{read_acquire,set_release} fallbacks
9e6666b85727b2cee35c0d5ce3257e455fca1647 locking/lockdep: Iterate lock_classes directly when reading lockdep files
a7b017ccf630ca310b34c67a6abc0badfbcc52a4 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
6ec0550af85e3cd6ba25be749f8f113f428fcadb ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
2cd320d3415fb11b9d88bf7ae79941c078d3e6a4 sched/tracing: Don't re-read p->state when emitting sched_switch event
8ce5bb9d4dc6a18ca3bbc7b20fa04bcc576422ef sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
0f1b37d8525c698b13be4ca2f21b310d3aed6557 ext4: don't BUG if someone dirty pages without asking ext4 first
61f6a7c6f0eb2fb53a19d58d93c4517fc3744693 f2fs: fix to do sanity check on curseg->alloc_type
973c8f67543eb66774c9c2cb7081b89ef478aa86 NFSD: Fix nfsd_breaker_owns_lease() return values
2fe183035ff7d2d1ea8ee374a7866ac6d2f3667b f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
91050b1a0618ef12418ae5cfac95f3a340a677b2 btrfs: harden identification of a stale device
9961d594e97733309f3b2a5bd0492f86becad15f btrfs: make search_csum_tree return 0 if we get -EFBIG
8fec89794b9f42808a5c99f103239cfd006bfd29 btrfs: handle csum lookup errors properly on reads
189cd075a8e9e05d519d6b14886013266b2c7137 btrfs: do not double complete bio on errors during compressed reads
de32522aa17de9dfbfefab38ae9bc692000a5f52 btrfs: do not clean up repair bio if submit fails
9df94b67d4def4c6147fbd8dcb417dd2f854ac6b f2fs: use spin_lock to avoid hang
0d83977ef5235b5bfced28698f2ad2ab8fcfda55 f2fs: compress: fix to print raw data size in error path of lz4 decompression
f30c5459f20149c1747946ae2495dcc7e954fccc Adjust cifssb maximum read size
d2eece5767600143a10784a0494d45d051c1d436 ntfs: add sanity check on allocation size
39dc12be99add6478b9492796e18e39df810e870 media: staging: media: zoran: move videodev alloc
25bbb75264f1fa3ab26e48b1e62309f972b66e6e media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
79fd6dbd8eeca54268095729d9f6858b2498ce75 media: staging: media: zoran: fix various V4L2 compliance errors
3599607f5a657c13d035d718dfee0f63f23d746e media: atmel: atmel-isc-base: report frame sizes as full supported range
8d433118afb56f8b9dee1ff4b6f78c5988c1bb5e media: ir_toy: free before error exiting
7e4ceba72d574d4216bd7980da7b9c330f6c6dc0 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
a3c48c5a0bfbded607e8241d80f8d6c2b64f8714 ASoC: cs42l42: Report full jack status when plug is detected
910b0f7b4606b9a03dd54f94beb90b697371c878 ASoC: SOF: Intel: match sdw version on link_slaves_found
763efd48ed50e7af8b98963b60af5b6bf4be014b media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
bb886a9f3a3788b98a45f61e8283651a63489448 ASoC: SOF: Intel: hda: Remove link assignment limitation
13aa55ed37c4c6646daff953bfd664a1fa6d61cf media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
4f4627d11b80653e277ff6ef520b034beed43b2d media: iommu/mediatek: Return ENODEV if the device is NULL
60b056b259a485db4f1e6895af87d35fb075420c media: iommu/mediatek: Add device_link between the consumer and the larb devices
5bdc9af5c20322b6eac415dddc2e59f2c28783d7 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ddccfd68bb8c53d339775e935b0bc7eae02a7ac7 video: fbdev: w100fb: Reset global state
5754aa51d6089f229393ef8b0d1f833a6671c701 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
cda99232bc9ab284265e8cebc611dbfe679109f6 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
ef5d7b4b83fd0b610f09e670eb545184e38042fd ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
4710b3c41175a591304857e0ad949be1ac3106df ARM: dts: bcm2837: Add the missing L1/L2 cache information
4fe93ea82fb1f607c72d84a524906aaa9a13026d ASoC: madera: Add dependencies on MFD
7d71e9d72a1b97e0d261e9e7e5791365d9b0ce94 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
c631e1e8326f59f8abc955b6057865602571fe47 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
0978f7b0ac19970e669d113264f544ac063dccb3 ARM: ftrace: avoid redundant loads or clobbering IP
b4743a42c42ac6f46c0656e28a04c7844496bb01 ALSA: hda: Fix driver index handling at re-binding
3e44cc9af1b364ac1ee442b7d4371752700ff021 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
1d6909249143a958cf23aff0258fc8dd33162345 arm64: defconfig: build imx-sdma as a module
37d69cbabaaa471b0391d9ad588365d221d2bb01 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
7004ee1c6ddb8371f2f805769b0ec7cebab7a3b5 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e5f811824a146ebf8fc25738532d4a749a7024aa video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
f69f726fd162e528593f471c014aab56c7ae98c6 ARM: dts: bcm2711: Add the missing L1/L2 cache information
012ccce36fbf6ad4fc6bca0979e9123bb64cbe1d ASoC: soc-core: skip zero num_dai component in searching dai name
4a7d49ab7eeecbd71931f56ed7789724bfd74f22 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
cbe85f3ff0a26e2d024daa93076797911bb4f1e6 media: imx-jpeg: fix a bug of accessing array out of bounds
97535d80f50c670a254116785677a70369133018 media: cx88-mpeg: clear interrupt status register before streaming video
96b0f0af726f930496cb80485c6920f41901ff59 ASoC: rt5682s: Fix the wrong jack type detected
b8433de0fddb3c7901b81077f20dc1c487da2a1a uaccess: fix type mismatch warnings from access_ok()
2038adde286971415d89120ac305bbde9ce872ae lib/test_lockup: fix kernel pointer check for separate address spaces
9e8f836236d3c6a1a7362c28f8f6f8d0a924a8e5 ARM: tegra: tamonten: Fix I2C3 pad setting
32eb649905ada6fe76383fd1d7a604dd8736b6f0 ARM: mmp: Fix failure to remove sram device
bd2b85fdc5a1c5823ef79eda082ecd64c5ba9210 ASoC: amd: vg: fix for pm resume callback sequence
12a4833fe69a1ba0e5adf4d3b3e619ee11505e17 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
cb5c6d041fd7f05759068663cda602a8744f96aa video: fbdev: sm712fb: Fix crash in smtcfb_write()
1761c64acc6300d02fd71aac911209e7c2b81e33 media: i2c: ov5648: Fix lockdep error
a8b9286e2bbf179b772b684a823a2d51c07e9917 media: Revert "media: em28xx: add missing em28xx_close_extension"
31c29f752631caf008b1357ed9fc988d798fb4d1 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
d5569bb2c91afc0fbf626854fcbf3d01082b0c62 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
f8fc98dd541b6e44c93c15e89365d2f72fa7a76c ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
767ef28679230764cd2bdda1be5f6a43318166e0 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
dc4bc39f6955c7114ad97b862c6785c1696b6a1d ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
81553eeb695c51ebb10954744b6bd895a45748bd ASoC: Intel: sof_es8336: log all quirks
a273d1704c552415bf0c52c4900c7ba65406e2d1 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
3090c4371c36cbe262a70ab78006baef6d8adcd8 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f087c3b05ca7f9ccaf5343b5aaaa082627ef0ede media: atomisp: fix bad usage at error handling logic
96c7bbffbea4f8a9fe183ef321e39724ccbfe953 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
1544b600ecf3e5326b34e8ea5801a186df55298c KVM: x86: Reinitialize context if host userspace toggles EFER.LME
1b1aa2f78063265d60c2c123f135413449f55051 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
6240fbbba5be355e0a964a2e5acf2a17766410b1 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
3811bf9c2fe7f4dde4ba79ad4c16a38166ab00b6 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
5ab106e644c611c39f98730dd89603e6d0786ea4 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
6eb0334dded4abe10820af8e183d523a28d34894 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
d958ebb025a53ff2bb387cdea01f5bb532633a07 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
4f45e0fd5db26e80652ba37d4f85adef2d448bc3 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
e25978312255f228f883bbed3256649f4a5a3583 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
f7dc0008559eaa38846acb1aed090682245efbd3 powerpc/kasan: Fix early region not updated correctly
0983195fedac1a273edad39ca2891d703f2181e3 powerpc/lib/sstep: Fix 'sthcx' instruction
af1c4a6162b30aa3ccb1e699af3465a960db924f powerpc/lib/sstep: Fix build errors with newer binutils
40c78034a9df35c27946a50977d0436d6414a444 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
dcbc51479b82895485a7e85c6f406a9c7a9ec4eb powerpc: Fix build errors with newer binutils
6a9996b738d37377601f0cc4f61a035dc276666f drm/dp: Fix off-by-one in register cache size
33fac4040c83431604dc6e94eea3b93227598e51 drm/i915: Treat SAGV block time 0 as SAGV disabled
c8868bd18849640a7efff55d4ff0d81b2efadbd8 drm/i915: Fix PSF GV point mask when SAGV is not possible
fce728579a1354d46e6bb8fabd624652d5b352ee drm/i915: Reject unsupported TMDS rates on ICL+
feb8634124b4439ac8dde2d123c39c8482484a2e scsi: qla2xxx: Refactor asynchronous command initialization
30d7808ac1eebdd939d64188c56cc65f4f9e9fb2 scsi: qla2xxx: Implement ref count for SRB
b4154ce7a4d865c43f7d34a9acf147a32ef937ec scsi: qla2xxx: Fix stuck session in gpdb
5100a7f83017dcb688c47fa5f66b994595cd6792 scsi: qla2xxx: Fix warning message due to adisc being flushed
9b9380ec26669fb3089fc06e8a9d25607fc1e3e0 scsi: qla2xxx: Fix scheduling while atomic
01ab1c1a40080dc6c626acc2160f7ec5722a3313 scsi: qla2xxx: Fix premature hw access after PCI error
e9a0ca5a49615004be6f0f021f3381981d92b14b scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
5efb5873581bd0be4fbf565d421ce44f4f08da31 scsi: qla2xxx: Fix warning for missing error code
4e1a50914b777e1f127c5ce32fd9dce97332e537 scsi: qla2xxx: Fix device reconnect in loop topology
cbaa2ee26461fd3a25ed74876d3692c4c7c75650 scsi: qla2xxx: edif: Fix clang warning
c37489ac1edc76aff9d05da2bab8cb4c940442f8 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
1e584777c3c6312e4cd51a907734cfbb275f726d scsi: qla2xxx: Add devids and conditionals for 28xx
bfd55d0189697e8d29acc827928d6d051613113e scsi: qla2xxx: Check for firmware dump already collected
7b937b2eaaa2e68e758463fa413c4be20db05af5 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
e707d620550edef8adfcffdb244112907d095daf scsi: qla2xxx: Fix disk failure to rediscover
0342e6a037e4e4cbf84f41d40c89e2e65b81e600 scsi: qla2xxx: Fix incorrect reporting of task management failure
feb56ab6789fc057cf6da9d70cbf3430a7a8dafd scsi: qla2xxx: Fix hang due to session stuck
0c659fec665644b60962a74998c4db7b47a1ffa7 scsi: qla2xxx: Fix laggy FC remote port session recovery
944679c5446d1522b59e0e26e630bb5ea9d417bc scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
debae90bdb871da4a2fb19f9c96dc0c2f7050bb3 scsi: qla2xxx: Fix crash during module load unload test
eafab669eb31b7b73b31eb65c1688622bdeef42f scsi: qla2xxx: Fix N2N inconsistent PLOGI
4f8b7eea1d0b386bf4fbe4bc6043ce5a85d9dab0 scsi: qla2xxx: Fix stuck session of PRLI reject
3d5f0ebde96e93b910a2ecda4c0da206a459e8e8 scsi: qla2xxx: Reduce false trigger to login
523f2fc23b06838024b67e18124bc1e0d4cf8b62 scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============1113717105247233990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b2454780d07-f25416fdfd99.txt

cf076696299f471f4a0a7bb9c11d6990c8ef8760 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
5eeb6f5dbd702d35722b0900cd1531e1815a458e USB: serial: pl2303: add IBM device IDs
f1d98f0a2cd784fd1cd7e35e17b9865ce525b3ed dt-bindings: usb: hcd: correct usb-device path
96bf74c1ec33a5f66631ef2583eb8a4de77ebb0b USB: serial: pl2303: fix GS type detection
d5ad548f041ef08179768f308f8a596f7e0062fe USB: serial: simple: add Nokia phone driver
70f39766314f73d9bc65351f68d56f7837c66dd9 mm: kfence: fix missing objcg housekeeping for SLAB
456c7b60e59b60ee1fbe645a16a2f71a965a6e40 locking/lockdep: Avoid potential access of invalid memory in lock_class
716c4ca232692509b4aa09f3bf530b6a23ac9321 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
c306b3d639a1d24ff797fbaee74d10989be759a5 drm/amdgpu: only check for _PR3 on dGPUs
6fa271bbe9c1b52a4441ea81420f4aad3b1df347 iommu/iova: Improve 32-bit free space estimate
5e30c625192c17da4e088c1be96519ea9fdcc13e block: flush plug based on hardware and software queue order
a340dae13d72f2edaebe756c54df845d3a4713f0 block: ensure plug merging checks the correct queue at least once
8af9998153f6ec38f90009dc56da89304be7d2b1 usb: typec: tipd: Forward plug orientation to typec subsystem
b302600db8be824c026eacdde858a11981d951e7 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b8fab1e971aa77b394bb252dd7937e2b0fdc7fd2 xhci: fix garbage USBSTS being logged in some cases
f111435611dc83630bfab6dc3ebe20df5f92f800 xhci: fix runtime PM imbalance in USB2 resume
38dbc22a29e7df73091787c8594446faa35c0844 xhci: make xhci_handshake timeout for xhci_reset() adjustable
f8db2404a035436a183a45b778811639dbeb1853 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
488467af56e0b98fc4e40023d7757c69ae308c0f mei: me: disable driver on the ign firmware
a15d4d92e9315c0b292eddfe810e25f93a38336f mei: me: add Alder Lake N device id.
b17aa300dd7303128dc5fa550aa6be41faa8051f mei: avoid iterator usage outside of list_for_each_entry
1f996e46325d1aef7b1928e17913636441dc7a72 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
ae8267adf072071dc4de375cff5fc16f1ee077ad bus: mhi: Fix pm_state conversion to string
05f48da1bb599a368044f078d4ca9aaaef3b2747 bus: mhi: Fix MHI DMA structure endianness
85b603a6229e7ef2348d7622d2510e8bab76fd66 docs: sphinx/requirements: Limit jinja2<3.1
8e710449b757ecd724b58bb5d4cb8a26ddb21611 coresight: Fix TRCCONFIGR.QE sysfs interface
e347b9e7b896e2ee5894fc6a6deb3113041e8091 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
7362d3f118ccfaec0e1a91118a64d9f716fe4232 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
2701b6d44c4fa971a8de1b93f0ac260f7ae84b07 iio: adc: xilinx-ams: Fix single channel switching sequence
e0a8417c5e1095a749bb75d5fae0269b78a7a646 iio: accel: mma8452: use the correct logic to get mma8452_data
bc78f05eea0466e919dea4f1557a45f8599156c7 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
6e510074c17f4a46f5a827cc64040a8c7bdb3418 iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
46f5fc24c45f1be97dc2714498d059fce82b66c1 iio: afe: rescale: use s64 for temporary scale calculations
d47dfde224e8f290d5af4c98bf84880ed7d9796a iio: adc: xilinx-ams: Fixed missing PS channels
dd604fdb62f4b7a0a92ed9128106be015a22ddef iio: adc: xilinx-ams: Fixed wrong sequencer register settings
f3d97184aa8463ea8c15042039b75d542e3d58b8 iio: inkern: apply consumer scale on IIO_VAL_INT cases
dfd34cc157427b5deb210e5e7267f099e8f36a97 iio: inkern: apply consumer scale when no channel scale is available
98d1aa1ded875d9956c0f82967b407b8db303c35 iio: inkern: make a best effort on offset calculation
f32fa975d8e337f30b1dad4ee30eb8b02de22a7a greybus: svc: fix an error handling bug in gb_svc_hello()
cc7f79eeb9e54ba7ac5b26d29da423626b77a4af clk: rockchip: re-add rational best approximation algorithm to the fractional divider
a25e4c1c4990de905ba093042e0ee946be422c97 clk: uniphier: Fix fixed-rate initialization
74158cd49f4d28e1ba3cb1f18f9601343d5b2f73 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
8e55e14bb8f45f2aa1926401a0fafceb11796b88 cifs: truncate the inode and mapping when we simulate fcollapse
137aa02e7d6bbdef0a9bd9682f7065da8660340f cifs: fix handlecache and multiuser
ffa57907acddd26c59fa9ae98c3aed8df6c4c25b cifs: we do not need a spinlock around the tree access during umount
52eacf2471eec7dbb4e3ef9348662abd45a52739 KEYS: fix length validation in keyctl_pkey_params_get_2()
7da08bb1fdc6bc75138f18b298c773ed510d417f KEYS: asymmetric: enforce that sig algo matches key algo
afbaedeb74c00c13cf486a14d577d245d49af969 KEYS: asymmetric: properly validate hash_algo and encoding
2f0286fe2926233d40c0dd4bb31fe1eb94c7390b Documentation: add link to stable release candidate tree
132e05d9acf261892773e8860010057bf5900585 Documentation: update stable tree link
ae9ec7d428b28bb2c279538ab1ba0e2207221f3c firmware: stratix10-svc: add missing callback parameter on RSU
22286d51a80e1c2dd5f7a6f8ddc1ce5864731ec8 firmware: sysfb: fix platform-device leak in error path
6a7319a868448fd0da022d586f196c9bf314abbc HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
1420003dcfe0511b561191ecf4d11f6a6bc16aec SUNRPC: avoid race between mod_timer() and del_timer_sync()
98962d6b738bc2f45a2c2be248d40e15c5bade85 SUNRPC: Do not dereference non-socket transports in sysfs
c1d654717eb64d878d6c5c88d2d640a43e453442 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
cfd1da2596795d587922a7b31faa48e2cd121da3 NFSD: prevent underflow in nfssvc_decode_writeargs()
b395087eb5e49ad7db0b46c88175c2fdaa79aa04 NFSD: prevent integer overflow on 32 bit systems
99c559c418fae9cf0938e91442111037ef86f383 f2fs: fix to unlock page correctly in error path of is_alive()
1ca8b4d02ed937575d0d45eff19d833d1e664499 f2fs: quota: fix loop condition at f2fs_quota_sync()
434176355bc1dde7d790b305359594ccee9ed620 f2fs: fix to do sanity check on .cp_pack_total_block_count
fa3ddf808d7111f57c9cb83ff157edda80aaffe6 remoteproc: Fix count check in rproc_coredump_write()
f5fb4490b0ba551160f9e67e192d8b7b2f7ea12e mm/mlock: fix two bugs in user_shm_lock()
b8fc8d61fe6bf6201a4645526b28fc2f91e9a427 pinctrl: ingenic: Fix regmap on X series SoCs
f17ed609164208f27cb8cb15657934e873441fd4 pinctrl: samsung: drop pin banks references on error paths
c6f3ad102c30703c140f9e0f3df45bdd514d1137 net: bnxt_ptp: fix compilation error
c0a13d425e3a9a41a3a19e4b29a3a88344ed3896 spi: mxic: Fix the transmit path
b94e20865917a1e9aec5c8bc6c7b801b4b747fe9 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
41e61a46f2aef68290a926fd8855cb60f41bf746 mtd: rawnand: protect access to rawnand devices while in suspend
0a5ca7fe97f1af957990ad02c22aa04a2416bc0d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3b001d83999e834bc7f50e65db7f4a81f94af0d6 can: m_can: m_can_tx_handler(): fix use after free of skb
4d4291cd16bf44061bdbdc95fa44bddc5d5004fb can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
33005e349e87ccba98bda49ec82fccef8003b192 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
10c99aebee211b3dd8ea382a7f4759662ccd939f jffs2: fix memory leak in jffs2_do_mount_fs
39a795ce342887ce0fce3e58f39f2f71a776857c jffs2: fix memory leak in jffs2_scan_medium
250ce0662713997f76fc2ba6600b6b7bc8acb9c3 mm: fs: fix lru_cache_disabled race in bh_lru
8791d168a607d9bebf228ffe7b750c4caa8e2681 mm: don't skip swap entry even if zap_details specified
a9a5275e62d86f522cf60b4df9c07d6d35abc659 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
414fdec4e6ff0a1ae6647d99666a7fefae947866 mm: invalidate hwpoison page cache page in fault path
6b5651a9bb497c0ff17d1aee88369a859b771fd7 mempolicy: mbind_range() set_policy() after vma_merge()
5c2dfb19e07700bab4f28009a66bec57130dccef scsi: core: sd: Add silence_suspend flag to suppress some PM messages
e862ad6db926ac6f628f2b1cef733a212c940e28 scsi: ufs: Fix runtime PM messages never-ending cycle
9422e04a9365abdc7fda2b7c891c1a12e54d3489 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
590232e5fb8b45689ae4183408a85e7d1c15e9dd scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e96d617051f790f13f2fff482f620533028830c3 qed: display VF trust config
45af8b2325d9e3b38549fec9880cda3ef705b075 qed: validate and restrict untrusted VFs vlan promisc mode
3e85ac87c08a3a56ecc77ece76670bbd42ec1c0a riscv: dts: canaan: Fix SPI3 bus width
337abcc1de305becc61aee36672d8255a78f27d3 riscv: Fix fill_callchain return value
5123163131cb5652f77441ac5237e680e4eaece2 riscv: Increase stack size under KASAN
70426e298267e93a01b52c03ee9f924b94c87e5a RISC-V: Declare per cpu boot data as static
c570af16b00380572fd3021092a29888318cb029 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
703108e99385a851227b57b9647a73420c3662fc cifs: do not skip link targets when an I/O fails
e86d0c3e149ebfdb0511a3e7bcb8f3307f107538 cifs: fix incorrect use of list iterator after the loop
4d38a1f8b9159ed2fbdd4eec7d9ba17a58cbb870 cifs: prevent bad output lengths in smb2_ioctl_query_info()
0665b5d93472b8516358bb04072e2da84b0d8aed cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
a68bc7d53ede0b215369a26bedd73041c2ea15f3 ALSA: cs4236: fix an incorrect NULL check on list iterator
1442ac303b795e704f30835c3538a7133714be46 ALSA: hda: Avoid unsol event during RPM suspending
f3891d76bc00ee208830a39d479f94f981c04b50 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
034dceed69d9a7ef44ee993a1fd3ca2c4f53a9db ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
67371643d292e5ede24babc1b9422096f984eaff rtc: mc146818-lib: fix locking in mc146818_set_time
0d90250d2a09c7a2dc95b6eb00179a1135ce307f rtc: pl031: fix rtc features null pointer dereference
fb5e49562e9915705b946e0ba13a0e91152d5683 io_uring: ensure that fsnotify is always called
7b7e00ac1d473f2c07cddc3dd33393933f93d4b4 ocfs2: fix crash when mount with quota enabled
c1dd438bf8be16df6eaac7cdef8ff8d6b13d1baf drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
d4d125ee403dbc54fc8845f2458c8d1ce2c424bd mm: madvise: skip unmapped vma holes passed to process_madvise
0cda936d7e1017b669571ed3e51a1cd140a1fdd3 mm: madvise: return correct bytes advised with process_madvise
4d7d59c1e51b78eed6338f6be73c46a7d66d8380 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
99f863abce905cef0c449fade2c230fe23f04f12 mm,hwpoison: unmap poisoned page before invalidation
080fe03c92ac2eed2c5d945e4cf56fac38474b94 mm: only re-generate demotion targets when a numa node changes its N_CPU state
d780ec6a9b6cbb0ebdd60c6b859bc4f67fb734cc mm/kmemleak: reset tag when compare object pointer
54e13253deb89ca22ea6ea0f1472e5a381e8872f dm stats: fix too short end duration_ns when using precise_timestamps
784b6d6f074c94caa8d45dbcbf8dd4b292a2df47 dm: fix use-after-free in dm_cleanup_zoned_dev()
c144ea4ad0dedc5e886e2a451b471e35eab06a7a dm: interlock pending dm_io and dm_wait_for_bios_completion
28e70cb54bb4a1c15fa71207cdc5e4e57d13ce0b dm: fix double accounting of flush with data
8cc4270ef2d3e3e526ba39ad7269165443b09dc3 dm integrity: set journal entry unused when shrinking device
07193acab2fba8f49e4be4d8fae21bc037c7f586 tracing: Have trace event string test handle zero length strings
da96e6766f0cf4681cd3350411c3645ee0a58317 drbd: fix potential silent data corruption
4df70f1ccc6d310c3ec42258e74849bd6cdacf49 can: isotp: sanitize CAN ID checks in isotp_bind()
6ba08bb3226565bef0594888872d2742ed52d2fc PCI: fu740: Force 2.5GT/s for initial device probe
63717e312d35f225ee145e2b59dc9cc67a1ebbe8 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
23af342cdf2e5b413d102edb836658c621dbc739 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
258538983713cda4a906615f86ef1796a1d17d3e arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
0fd3aed2bec684312eb96ebcfb46a1967181ade6 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
f78758b595601e63e9b6a38401742a1581901c88 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
8593bf3594f59ca6afac901de31cb018b531f9f9 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
59015eaa6453523690221d1f1f23e1b81d28cec3 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
e0e6e98f994901072305b827ed3bbc30298a67e9 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
49ff0dc3db7faaddddc21cb83450780557e70da1 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
9966f840ddaab2007f1ddae3ff20ff4858d27396 mmc: core: use sysfs_emit() instead of sprintf()
899d32879a78fd584cc62870b2a3efabc4345913 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
4a73850ac6ec177784201035cf95369ef3630211 ACPI: properties: Consistently return -ENOENT if there are no more references
6b59d3fd2f95ccf5cdc12ee9f3aa9197a0100c83 coredump: Also dump first pages of non-executable ELF libraries
b95270a5c067d6f2ba20d7d0164a3857e65ba2ee proc/vmcore: fix possible deadlock on concurrent mmap and read
d0ca17cf27ca336e0cd8ee2ecf0d896e3ef38232 ext4: fix ext4_fc_stats trace point
a2c6b2c76b2a44607f98b42e0bf6f77e5c755344 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
8b32311ebe339c9320345197e6eccf9725420344 ext4: make mb_optimize_scan option work with set/unset mount cmd
003ab1cbb74c4004415a6b129f5ee112b88f8ef8 ext4: make mb_optimize_scan performance mount option work with extents
894542f492894c80d9a7a3c09ab9e504263dd127 samples/landlock: Fix path_list memory leak
52abc4295a9500268558f313cb7419fa8b91ac7c landlock: Use square brackets around "landlock-ruleset"
b9f866d528b3b69978ba70427f91fc3943d3b858 mailbox: tegra-hsp: Flush whole channel
b9acbf6fc04e276c3473d75a9638073b381d5249 btrfs: zoned: put block group after final usage
9789079593b7f98586661ee2d7de89e7f9b0fd6b block: fix rq-qos breakage from skipping rq_qos_done_bio()
35ce8de5edb360466c39772293ba9a3105e1ac4d block: limit request dispatch loop duration
aa2b45d3863fb731c2113bdae60133a8a2165b95 block: don't merge across cgroup boundaries if blkcg is enabled
8971cdaaa37a5a2a7751cc00fc153055b5b1ea4c drm/edid: check basic audio support on CEA extension block
a86a709cb22d6d3b15af0d79aa38f59ed0fe5818 fbdev: Hot-unplug firmware fb devices on forced removal
4f6e7483f9eb85c37e6f3d2a032457912920cbbf video: fbdev: sm712fb: Fix crash in smtcfb_read()
aeafdb92f4736ab36dcc01243ffce49405b5e124 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
6fb3f1c70b3572646ea8a05c116eb06c822a5236 rfkill: make new event layout opt-in
5c156686501cbaf23fb30e598bba8ddff2752f61 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
308256093e53b7a05b380b140cc25caf9d3ae2be ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
5cd4b80c1019f7b1bf362783674473567dc4ba87 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
92601fa5b532f106f0980223e9d0e59634849e23 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
5acd2a392e05271ac056e2c41a178343857c1f6c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
023d7d7402669e88d571f290d9c7c84219c4f3bf mgag200 fix memmapsl configuration in GCTL6 register
da9e9fe95682fb0bf264ee3e3b714041a1a30c02 carl9170: fix missing bit-wise or operator for tx_params
3923da14a61088b3f675f5d2ab945d6d4e49ddb3 pstore: Don't use semaphores in always-atomic-context code
d358427c6829c6247d7a6c4d3973d8b623ca892a thermal: int340x: Increase bitmap size
658c5ea06b29350a316a25e12c553613864045bc lib/raid6/test: fix multiple definition linking error
3670383b4a7b224ec56e420b81aa0e0f8ee08dfc exec: Force single empty string when argv is empty
72fd4ebc6381f4c2c59209c0fee1eccf5e290080 crypto: rsa-pkcs1pad - only allow with rsa
38650c532ad8adadd43d00018bfc7f330460023f crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
9b47834a5cb99a91b0ad2cfd2ec8bc16c6df3bd3 crypto: rsa-pkcs1pad - restore signature length check
64c1a5131a022e31560d6055dafc84740e171bce crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
082e0ef8e8ae0a610ce5fedb5482c7a23610c90d bcache: fixup multiple threads crash
4e64b22424c83dd4ecd4b5bf1bdcf62e8b44b3f4 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
b7e2e14e8c4a0eda56763422b88ae7edf4cce083 DEC: Limit PMAX memory probing to R3k systems
e2173feb4bb22545081a830d59bd97c674e1be0e media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
91f72b6a0487f0eb4d67f6db70e54967062853a3 media: omap3isp: Use struct_group() for memcpy() region
faa3295f32a56e2f0a9d2b0e997166c2aca7efa0 media: venus: vdec: fixed possible memory leak issue
c335a1a450c3dc785cce89595eb1c4ec7873ec92 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
4f9b599e668e862a94aa6521d948c554cfd8d157 media: venus: venc: Fix h264 8x8 transform control
e72c1d05888cc3ff3d64777dd618ac585b9277e0 media: davinci: vpif: fix unbalanced runtime PM get
d4b687068a9292c181ab871ac59af990524017f0 media: davinci: vpif: fix unbalanced runtime PM enable
bb0a4f89fff72aceb319388d4bbbb1fca0f00470 media: davinci: vpif: fix use-after-free on driver unbind
944cbb38cc532e82af471a97b4d454ed51f428ea mips: Always permit to build u-boot images
ea74660ee404b686714c0424303d33986444a239 btrfs: zoned: mark relocation as writing
53b340044e383c191bd4d47af6e76aa0bb415ba7 btrfs: extend locking to all space_info members accesses
880e58567b768b42240727e5069a91cccbf4a504 btrfs: verify the tranisd of the to-be-written dirty extent buffer
8eb1ac7c7b8e97705f97a8d5cd7741e8423695ec xtensa: define update_mmu_tlb function
680dad988ecc88b433a9a73b74c187177d9dfc36 xtensa: fix stop_machine_cpuslocked call in patch_text
6fb175c8daeb2a98e98ee35fa06ff3525361da7d xtensa: fix xtensa_wsr always writing 0
5bc3fb1269de8a951346de31df0548a3993102a8 KVM: s390x: fix SCK locking
f97be755f3f7144fea9037f89741c410c28fc239 drm/syncobj: flatten dma_fence_chains on transfer
54f9e227739136ef96e0ec9bd35461df04a7881a drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
4c760758d947886b5dde9d11f50defb8f4b2c52a drm/nouveau/backlight: Just set all backlight types as RAW
6480021668c534a5d4021b3ba08f98e9aa4297a2 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
8d7e962f8fe4a8c3b57d51a287575c3073416fe3 brcmfmac: firmware: Allocate space for default boardrev in nvram
836efc049e013a5ed138a0a29d801fc517b22262 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
bcaaf68a8772aa8103bb008febbb460e378baecc brcmfmac: pcie: Declare missing firmware files in pcie.c
8971cea3517ed7aad37072c73e2faee2bb9c0a8b brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e30e5d464c910991156c52867daaaf988692782e brcmfmac: pcie: Fix crashes due to early IRQs
16c2ae277042d7d897a3b716899f98aa4b6d1189 drm/i915/opregion: check port number bounds for SWSCI display power state
313a6b48cd1fb7388dbdd12e1b1f0522eb8a3d24 drm/i915/gem: add missing boundary check in vm_access
2c1fc365db05b9578f9e4effafbe74cdaa3abc8e PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
73222ef9bdb8490a5ef4675e48a80d666e59bd1a PCI: pciehp: Clear cmd_busy bit in polling mode
454f32fe16bc9f7f983386f2d3def2f0fb2a8752 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
0bfe059d7c0550c30b7dbce6cbb5f1a6f68ad064 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
06828c98abc0964162ff93cc842ee0169e22dd32 regulator: qcom_smd: fix for_each_child.cocci warnings
b500a59489e60a4aa48fc5c9078577f28a24862b selinux: access superblock_security_struct in LSM blob way
9dd6afcee15fe5dd426da18a41a759d0024769d2 selinux: check return value of sel_make_avc_files
8efc9f7cd49fb9fa4d128b4aeb610ba351c3dc19 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
af70505728abd5f8e560b3588b2b94d6c544a46f crypto: qat - fix a signedness bug in get_service_enabled()
279a1b9e1d58254b2595dc148dfb1718113194de hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
25bd9ca675738681be89dc711e457279b20af17b crypto: sun8i-ss - really disable hash on A80
00969f9c9637deee93bea1b48df2e5173919c3a2 crypto: kdf - Select hmac in addition to sha256
8af7d594ce2a4a1c48e2d14e37566641eb8aef25 crypto: qat - fix access to PFVF interrupt registers for GEN4
ea3ca1154aba09656fd474e34372d7a7b249478b crypto: authenc - Fix sleep in atomic context in decrypt_tail
5c7e2d8267231020eafef28a98be38ffc002b1b8 crypto: octeontx2 - select CONFIG_NET_DEVLINK
9000e274ae9c7ecfeb4c03467f4b44d87946210b crypto: mxs-dcp - Fix scatterlist processing
665e5814644355c246905bfcdecfedb3f883e673 selinux: Fix selinux_sb_mnt_opts_compat()
e161573eaab79782fca9d42efebade7516865a26 thermal: int340x: Check for NULL after calling kmemdup()
7792180fca94210b23cf597b014b8fc0f748846d crypto: octeontx2 - remove CONFIG_DM_CRYPT check
876374e7c1a055fd985a8c911e619f802c7c2cd5 spi: tegra114: Add missing IRQ check in tegra_spi_probe
7e87c8987d5133f7788f9b793e63b89ba117fbd1 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
bb27e0d566085b422323eb0844cf12959fcda2ca perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
36f39329251fdb91e28536ebeae03ce82de87ee3 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
1be5e42dfb391f83399f12e521382ce69a6e5d6c selftests/sgx: Do not attempt enclave build without valid enclave
f115a43de6906b56f4b0bc7bf7ec8a1c87ddcb11 selftests/sgx: Ensure enclave data available during debug print
7af3a0f0fe9a55ecdf997aba6dd861a409ce10c5 stack: Constrain and fix stack offset randomization with Clang builds
a3da5a1eeb46ff9f345027a59ba7069e65615132 arm64/mm: avoid fixmap race condition when create pud mapping
f76073b417267c0729aa25cca647adb61020d553 security: add sctp_assoc_established hook
3efe4ba9b0fa06c272010225aaa3648371978279 security: implement sctp_assoc_established hook in selinux
42b03c20e71ca5a859736fc39870f5791df3bb9e blk-cgroup: set blkg iostat after percpu stat aggregation
9fadcc3f2a9b9e482b2d674978c0ee85eb177244 selftests/x86: Add validity check and allow field splitting
41e40e1066cb7bef571d0c5494372d606f709881 selftests/sgx: Treat CC as one argument
c619d8896fa3d08dc38080ccd7e5fba61a2e611a crypto: rockchip - ECB does not need IV
cdd3010e6047212b4ba54cd36afc6391611127d7 block: update io_ticks when io hang
47559b2bafe66a5cb83961bf772e9ec457f41d34 audit: log AUDIT_TIME_* records only from rules
e06f94480619cabd3bfece70adec3fce6f271c81 EVM: fix the evm= __setup handler return value
c5651fbce133ae9212fce7644e9685fa7da88776 crypto: ccree - don't attempt 0 len DMA mappings
cfd6cccebbd9d203c32023dbd4dc5df03c7a9806 crypto: hisilicon/sec - fix the aead software fallback for engine
c9081fac93a6c4433f4517933c3de6b1abfc8909 spi: pxa2xx-pci: Balance reference count for PCI DMA device
8830dceed51efa8f2a7fa771493cf3116ed7c69c hwmon: (pmbus) Add mutex to regulator ops
86253c8d4af54d7244c6c68a4102d04ea7a6f353 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
e85ab67e738a7f09714acfa8d84de1b564adad23 nvme: cleanup __nvme_check_ids
0046ab62d1362833aa1eabe93733a18e025fb553 nvme: fix the check for duplicate unique identifiers
6cf55c154a36d3490549cdbd0d38021d5a32259a block: don't delete queue kobject before its children
28ba99b4fb902da570af62aab9a86f40e4c8976f PM: hibernate: fix __setup handler error handling
f9178140607234bb912a156551e22157bdadfdc9 PM: suspend: fix return value of __setup handler
ed90c9b43de248727294b97061a86d05479dc280 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
894cb35adc45498cbf780233a7a02d023a1ff43e hwrng: atmel - disable trng on failure path
cfc732d7cd43743062ec3401aa4e472072f4f052 crypto: sun8i-ss - call finalize with bh disabled
296333ad02f17f6738caddf0c2e280c2b59d19da crypto: sun8i-ce - call finalize with bh disabled
452e95b142b7792cc81f8b9cbb66245c02d528be crypto: amlogic - call finalize with bh disabled
81d7db839627000706274b609e642d6d9de1b11c crypto: gemini - call finalize with bh disabled
8783157a943db6cd2703244061a20a018b9c370f crypto: vmx - add missing dependencies
224463e755f135dd8e3a6a4914e31c7dfba93dd3 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
f23611af92f2bf0d359585db81f01c9af38f6689 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
00b57fb23d04a63ef2e48c1df76e4f76048ff060 clocksource/drivers/timer-microchip-pit64b: Use notrace
9c7be7cbb38073761b4fb779f54d206f7c3bc357 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
2d9a182c0ce68fc55921ccc294e1707064578732 arm64: prevent instrumentation of bp hardening callbacks
d8184b08298f8237f72cff45ba9963bb8ede9685 perf/arm-cmn: Hide XP PUB events for CMN-600
a3f545c813ba6313a4ed9da757a05ddc7a5f7149 perf/arm-cmn: Update watchpoint format
69088e16363a51eda6ed6fbea11a647ef107f025 KEYS: trusted: Fix trusted key backends when building as module
65f35610e351af5397cc7a96857eb28e6c4e677f KEYS: trusted: Avoid calling null function trusted_key_exit
c5e45c09e3ffed926e7a0a964ffd4b0c23612a71 ACPI: APEI: fix return value of __setup handlers
0f99dc4aa660da05f75f0c60a1c229ed4967c878 crypto: ccp - ccp_dmaengine_unregister release dma channels
7c355ea592941e57c61f68c8ac74834960a52f89 crypto: ccree - Fix use after free in cc_cipher_exit()
dd78e37515bc74a722e3119b53141d4c9ebbc547 crypto: qat - fix initialization of pfvf cap_msg structures
9d387867a49e733f3fbc2f25bb0d69a81dab7d0d crypto: qat - fix initialization of pfvf rts_map_msg structures
027304ba97b6deb9e1c605f8860eaeb756279730 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
d810e617db0839026822460eb6d4c2c354e12e29 hwmon: (pmbus) Add Vin unit off handling
ddc8903ca73796b6292059106d9e855d83287f00 clocksource: acpi_pm: fix return value of __setup handler
aca77f0bac190f8d41645084926bf67c1791cac4 io_uring: don't check unrelated req->open.how in accept request
86b5af94c6297f6d5e31cf9abcac12e051e10853 io_uring: terminate manual loop iterator loop correctly for non-vecs
035466f9c7841957ccafbef6fa2b949b46b15244 watch_queue: Fix NULL dereference in error cleanup
d17c25637ecb32a5a4519dad49ee2c80da12b75d watch_queue: Actually free the watch
a76652b1527bf4d7e504df79ec74a2c3a03f9259 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
b5d8bdd13182a03fd1b09d18b35246d089e01232 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
226119b9f1e5fda6e29003bc5cbf3b2129087e55 sched/core: Export pelt_thermal_tp
ce95e143f1891e1860a6a659cf92a79c8198ca8f sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
07b0ef2c8448f0dac7ce0d464bd58902085e4165 sched/uclamp: Fix iowait boost escaping uclamp restriction
8d4c168e9b66c6b65e02e25f6538db030d6a14ad rseq: Remove broken uapi field layout on 32-bit little endian
de859a32ff3cb0bef7d2f30e7f799abd99ddf039 perf/core: Fix address filter parser for multiple filters
34a89387e1d66a8b620b6f7c23bf649f6f8625e4 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b503d726e94618859c353b7ff46758ca065009b8 sched/fair: Improve consistency of allowed NUMA balance calculations
9def505eca08800c2b4565acee180eb1989850d1 f2fs: fix missing free nid in f2fs_handle_failed_inode
376bafdb63ffa2cbae5398874979449f7abf2b20 ext4: fix remount with 'abort' option
78e708cd0ef59404e4adc77c3af2108ef80db211 nfsd: more robust allocation failure handling in nfsd_file_cache_init
dc0e2c5467f64b027e01132eea4b78943de045dc sched/cpuacct: Fix charge percpu cpuusage
ed17762c4a78602394502d386bf6e545350e9ce4 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
996d5d8cf96031fbee8c8fa52b3d6e82d749a6b3 f2fs: fix to avoid potential deadlock
b1cf9d30da21389b1f341dfdcc57867e41c12ce6 btrfs: fix unexpected error path when reflinking an inline extent
59b78a75fd2fed8dd10612e236262504f55ecce6 iomap: Fix iomap_invalidatepage tracepoint
ce9f64756c8ce255095a047f747076ee489fb7f7 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
49153be12e67e9ff811f426bdec0b18500f81223 f2fs: fix compressed file start atomic write may cause data corruption
0832d7b9cf6505ff7a93642b15fc911fca7e73b6 cifs: use a different reconnect helper for non-cifsd threads
0574a29eb759266fa3153de5d4ee2974d6fdd162 selftests, x86: fix how check_cc.sh is being invoked
ba4763e3b54367197d27ba9d34dbc3d83ccb4b89 drivers/base/memory: add memory block to memory group after registration succeeded
6189fe662e9b25e97dbbdf91e40795bad80f209f kunit: make kunit_test_timeout compatible with comment
f1d323813c1a0e4f643ca4e614a3a036d5df472a pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
ddc5c886ae5fdf6fe66db24e8f457752e74f5370 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
8a23b23367969bce912d7db2ed66f0053394990c media: camss: csid-170: fix non-10bit formats
4b956d15c4e073863cb0d3cdfc88452dc3f209af media: camss: csid-170: don't enable unused irqs
41d7f0a1c86cf5aae3f84cd724f2b49ad5b6a241 media: camss: csid-170: set the right HALT_CMD when disabled
dd850dc748d73339c08e6bfe2625d14bedf383f0 media: camss: vfe-170: fix "VFE halt timeout" error
2afb66069fafcd1f4fe2c4e4ccb4bb7c39b22795 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
5d04bc3ae44d7c0cadaa93efcd1eae7d2a885a94 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
4fd61432e66350c6470bea3e65fdfea06cac9788 media: mtk-vcodec: potential dereference of null pointer
582bac7f432e8f49619b5fc756eb2199f74b2b46 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
e9d9c5121ab59bdaff0aa5c12e990503dceddd02 media: imx: imx8mq-mipi_csi2: fix system resume
c9b7a14708133026496a98e888c18e88031d9035 media: bttv: fix WARNING regression on tunerless devices
ce576aed829e979427d8588db871d160244df780 media: atmel: atmel-sama7g5-isc: fix ispck leftover
e7c72de347789e92d24a428e60778528b241e0cc ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
c0a11da5ecc557935f73af55846b82d86a098c26 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
6107f132371ab5d87576384f9f1b4e7d58045fe8 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
c1229b843aec35a174607ba067296ad9394b7bb5 ASoC: simple-card-utils: Set sysclk on all components
5d8a186b91de8891d17daec251cda7be2dc42b6c memory: tegra20-emc: Correct memory device mask
bde2e6545e1dced82628719dda6e04b02c54f1dd media: coda: Fix missing put_device() call in coda_get_vdoa_data
3a3eb149e9fca13a3e6adf0190757975a93d67a0 media: meson: vdec: potential dereference of null pointer
957067e825550e43c5b8d7e6d84440323b52b599 media: hantro: Fix overfill bottom register field name
d11638c9e53135f49ecfba11236075b3dd35d7a6 media: ov6650: Fix set format try processing path
798cb8666ccd771c2ac21fc9d17b9b42de5dc561 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
202918261dc0e5e4932bc2fccfcb35643cea1134 media: ov5648: Don't pack controls struct
caceac48549762911287cf78e47c55fdcd863763 media: ov2740: identify module after subdev initialisation
c9948a1ea920736990478a365c33e6abae2a0ac4 media: aspeed: Correct value for h-total-pixels
323fd85c6153fbcdc8acff859e971f2efc342920 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
c708753b6e7fc128cb370836444915e2a9e8e1fc video: fbdev: controlfb: Fix COMPILE_TEST build
51ec9fe008ce19b3549798c512ff85f476dfce4c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
9ba582196fa5c5951643ccc58293f396341b665e video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
ffefec7654e71fd23d947ffeeb208594340d267d video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
fc282498e9bba8fa148d1694e86f5c541c94ebd7 ARM: dts: Fix OpenBMC flash layout label addresses
22605a04e1705557b522deba1e2103c5f82f2660 ASoC: max98927: add missing header file
1e86c3cda7e48aa55fb4e130a7036de2dfca52dd arm64: dts: qcom: sc7280: Fix gmu unit address
09d68259cec871641f7a0e2d8728110daeda35a2 firmware: qcom: scm: Remove reassignment to desc following initializer
beca1a8613e7d7d3698c6c489476e28c32abdf06 ARM: dts: qcom: ipq4019: fix sleep clock
d8779edd2e31f74fe3bf954be30bca34868b27b8 soc: qcom: rpmpd: Check for null return of devm_kcalloc
29993662c6c6914fe8eab50da9d42bccd630f8aa soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
481ac2f6bf3f7b673cb23ff7d5c3c3386ed774c1 soc: qcom: aoss: Fix missing put_device call in qmp_get
373f82588f5e99dfa4fb6c832b1b3bad0f7c3077 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
28f018274f62a019185c0374e78153995ffcc52f arm64: dts: qcom: sdm845: fix microphone bias properties and values
92e11834b37c397db6033f5ae2d320a5cbd0d90a arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
f7c32077083ef6b041fb856f544bfadeeea46d7c arm64: dts: qcom: msm8916-j5: Fix typo
2c3ec2aed446b0bab5966f769907e4a5aa725622 arm64: dts: broadcom: bcm4908: use proper TWD binding
27cdbd93e5d2193b340c2804e88170cd496a54ca arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
d8e5dfcab6e5ee02d03e4c193249fa647f11e9ca arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
879afe24f461c54fac1b5d0a2b8487c0cb46f292 arm64: dts: qcom: sm8450: Update cpuidle states parameters
23d20ca31de8cd4a296baafe9c43b9e39a06feb8 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
2bbf279d8b353d4fc7823113be6632bb9e01f138 arm64: dts: qcom: ipq6018: fix usb reference period
8c6e563685541f99e7bb70042ca2896a1e5d17f6 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
63b5b7d8def150e66c419db76165a6783aa8f48f soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e2ca13a74fb84f5e357922673491cbb449bc1e22 cpuidle: qcom-spm: Check if any CPU is managed by SPM
567652bbf5833fbb2699865a9b960619068f48a6 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
a1fe7af8eb9c5aa07c04cb6d9beeccc4a48b7014 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
aee29f6521f3b0ede4e885a8a6164d1321fcab12 ARM: ftrace: ensure that ADR takes the Thumb bit into account
680e464cde77c3f468fabec8aa537dc98b5b0deb vsprintf: Fix potential unaligned access
228355bd6b6b2a73f63faf8a3e1789bdb5a0e0b7 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
cb2db2864157f8d32ff4f8b691533fb010ec7f04 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
171295e91c4566ad45e1285af8f9d5704f254e42 media: mexon-ge2d: fixup frames size in registers
f2afd291b921f56bd316567dfcda74746dbb8214 media: video/hdmi: handle short reads of hdmi info frame.
fced1fc744854fae8ca76704ff939e7717b63e95 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
8b62e6c7bedc011d6cfffea9008e024bbe98da9e media: em28xx: initialize refcount before kref_get
75761fb16d51f9062f4bf45bf8862e6bc1975d38 media: uapi: Init VP9 stateless decode params
fb84a1382d5e193a426a9fbca941082d24cdd8d2 media: usb: go7007: s2250-board: fix leak in probe()
089cf7bef0adff9fb9d11ff8b906a4e3bd751c10 media: cedrus: H265: Fix neighbour info buffer size
23990b05c9032a803f2ca5f13da2001623ec695a media: cedrus: h264: Fix neighbour info buffer size
2e05a158527724272591abfef832122fe6e2eac3 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
0c8c18a3b8ac48a252ead52ad9c49d9bf8ab2692 ASoC: codecs: rx-macro: fix accessing compander for aux
631f124f48dc312312e8f540a4a4f217056c73dc ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
8db226f67780e6dbb0f2738d3b0d0c89c2819819 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
ae59d3d1891a833a2e7494277343ca719773414d ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
b253a00a9fb43c792175b996ae3e5c0ae658e80d ASoC: codecs: wcd938x: fix kcontrol max values
3c338a19b3e40849d48fe2a24277df5119519551 ASoC: codecs: wcd934x: fix kcontrol max values
b3542538b6c41bf38840ced10db9e0b65b9b5f89 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
41752a20612356372d534f043193cb367ff4454d media: v4l2-core: Initialize h264 scaling matrix
fc52a8de53f06d7bc1c12be9fd862066300319bd media: hantro: sunxi: Fix VP9 steps
87789387011298cb49cddc00ebd82b7f818e1c60 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
0599f5883e5322c8a7eb3200fe5a822fd3cea0f9 selftests: vm: remove dependecy from internal kernel macros
70e41804616da0903ec3d0ac916d1743d3eb594a selftests/lkdtm: Add UBSAN config
aba11135a8fd6384acbbde230e6e1d57d8ce2e73 vsprintf: Fix %pK with kptr_restrict == 0
5c56338a3755790e5bc6d9665d384673114a125a uaccess: fix nios2 and microblaze get_user_8()
78c971f3201e770087616798002563f68fd0378b ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
4e1ec4d9f7a62916ee84291fb0cae66c97b20cf7 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
05a2df305051fff5684e94eb349c5ec44b6157b4 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
c24f0742fa0824faacd4993986f72b98277e6f49 mmc: sdhci_am654: Fix the driver data of AM64 SoC
d9957187544a85bebd56cc4633513777d8392367 ASoC: ti: davinci-i2s: Add check for clk_enable()
c76a8f99a7e4ed3982d253aefa83356ca06aa25b ALSA: spi: Add check for clk_enable()
ddd7c0f12a47e9c59d8918f3a11f6467f250ce69 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
0ca9080f6004cc3f0cb012d45e9e54d5318d911e arm64: dts: broadcom: Fix sata nodename
c0fffcb6db99c7019993e0a0bedb7e3e2a24e04e printk: fix return value of printk.devkmsg __setup handler
1976735066f7a88669eb06cc63ed9b46d3fae879 ASoC: mxs-saif: Handle errors for clk_enable
ef41032f4c5dfc97ade13c6047d7e913e906b85d ASoC: atmel_ssc_dai: Handle errors for clk_enable
75242eaedc9717a8c94a83f66fbdb87b5a6cad2a ASoC: dwc-i2s: Handle errors for clk_enable
cc7a910c9dfb9a311cde141c1d75a04e82ed7044 ASoC: soc-compress: prevent the potentially use of null pointer
ed4e11242a4abdd906d6445cd55995b3e2f7268d media: i2c: Fix pixel array positions in ov8865
5d80ed9e58b14cde24acc527a412bdb0fb9afc33 memory: emif: Add check for setup_interrupts
bbc1ab95de525da214983d566918817b6d1c969e memory: emif: check the pointer temp in get_device_details()
aeb2b834b3429949d91501b6bbcd9f8fe3095dde ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
c9fb6e7d3eb9648be0d63da52ca022702a8073ef arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
94b35924322310c5745c2aaaf9828b8fcd33935a m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
73faa7ef2bac52ce5ee34085949f51e6723a72f2 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
2ecb7f3b58411cb5d583b4e5f43616f7d17bd865 media: vidtv: Check for null return of vzalloc
3a261584d8445711695deda3dd43e86600154a8c ASoC: cs35l41: Fix GPIO2 configuration
6bb85e2567766a58506cbf73470309aaddcb1420 ASoC: cs35l41: Fix max number of TX channels
aa7daf2e91145abba8159feb9d25acc0c96ed8b1 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
7bcdd34dce1a09483d8d08e2cd4041f0e9e24c59 ASoC: wm8350: Handle error for wm8350_register_irq
dcc022fbf111395c373a0eed25a1aa4d95c66442 ASoC: fsi: Add check for clk_enable
db29cc4725892a15567ed2fd2894220f2fadf99d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
1eabb6db541432672999d6a83b7eea5b12811ad3 media: saa7134: fix incorrect use to determine if list is empty
bad82dc30986393e7453badd18c1e93c086db84f ivtv: fix incorrect device_caps for ivtvfb
e5abb3196d318605047b83108b4f0b910b0d06ff ASoC: atmel: Fix error handling in snd_proto_probe
5b96e2acc7e530b8b2a3586b733cae94aca52323 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
fbf897f72f618810cf41a28ef990b2a2604ba820 ASoC: SOF: Add missing of_node_put() in imx8m_probe
c2a5311ca49b08089c9d310db99bdd8d849ade1e ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
fdde3fd879cbb8bcd0a2efa926c8c01fde3b8473 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
0e98a488fa8ecd1afbf39b117c5f403dce436983 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
ae3da6b748d8849f8b502aaf4b1b6f6b8106bea4 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
0490b511c32a525fc7cdb9e1ca1fc313bad489f4 ASoC: fsl_spdif: Disable TX clock when stop
21bfd36789b0ee386735318803828a8844d039d5 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6ebabc546450617028f4b09c75597558628a5c95 ASoC: SOF: Intel: enable DMI L1 for playback streams
fc174f0a78e0c7ba94a6735d721a579c954b53aa ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
6dfc0a309df22b095f8aca04b04e32feb31921d0 mmc: davinci_mmc: Handle error for clk_enable
f0a9e7d82e73f7af4f5f16a75187a0e50fc18fe3 rtla/osnoise: Fix osnoise hist stop tracing message
cc672a5b447769176b252e25daef25860bb670a7 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
b268816448ad1583477e6534409ac711c7df3f9c ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
d042c15ca16af4377a997477f6e41942708e22bc ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
03542afb0bbd1954bbcc5e06a751c06f4dafd6cb ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
48fcebbf6f86d9007873aa8cf385bc15678c6afb ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
624501d502c21222e9aa63c302f21abe6f893554 ASoC: amd: Fix reference to PCM buffer address
afbc102f65d173bb799fc1321d3539f15a1469a3 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
44a8aae81ac124d7dc91da2e2cb4df7d8eee60c1 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
60782f721ed706575d7eb04370e2f5a4d28533bd drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
e2060f0c0a4451245ae2056eac6eb702c061ba0e drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
f3ef9b426104a46210ce7d2b9d5a03b762346124 drm/meson: Fix error handling when afbcd.ops->init fails
5cb5400804b3a1060d7f4ee1bc1264333655f3dd drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
b4130e5ff4224f35391cceb5b05c4d7562fd23dc drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
dbede07383ed646f5ba04eaba712e2b9cbd94975 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
0d96e3e79e15a146c4c3bdcacd11168fda2b9570 drm: bridge: adv7511: Fix ADV7535 HPD enablement
64bf37cd0ff8f7e4361611f61c74f8a8f33118e0 ath11k: add missing of_node_put() to avoid leak
097c598969ed3824364c5bf5b3a738da154a8bd9 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
3c1193c072636f5560af3ac7d3e29bd6d93bc654 drm/v3d/v3d_drv: Check for error num after setting mask
ec3c87f32132dd07f628c813be05d8be6f22b25c Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
2b1b526c39c492bf38883418e83144b188565dd1 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
d08a4c2cb055a551b5c901457da8bbae41344e5d drm/panfrost: Check for error num after setting mask
823bab013932acadc0fdb0b8e44d985bea8dc789 bpftool: Fix error check when calling hashmap__new()
f218b997182138c4a48a552855591829b81a4e70 libbpf: Fix possible NULL pointer dereference when destroying skeleton
0c78bbe7e860e4df3a1a3e35ce9d75a35f25b79d bpftool: Only set obj->skeleton on complete success
e36a060103a37a60ee6cc8e96a69bf8e5c8094e1 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
ddfab4adaf82b7b5fd68c515e48bafb3b4e2c4dd udmabuf: validate ubuf->pagecount
df76699be2dda286f706ef1c5d9b7b4173971a6e bpf: Fix UAF due to race between btf_try_get_module and load_module
4455d745c96f13f13e2e2f5f9cca12956338f6a2 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
1952811a4091ea5d4c2d118572767542e61452d6 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
8bc2dfa4158aff8693ea68b86be94f11acd49015 selftests: bpf: Fix bind on used port
de29e0770b333360ee4cbd6f4970ae35b528ab87 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
51273bcae2f492732e76749a2be2a1d82448c9e1 Bluetooth: hci_serdev: call init_rwsem() before p->open()
d6ca855b91dffcafe8559d1006184c5f05c78cb0 Bluetooth: mt7921s: fix firmware coredump retrieve
3bb063ba42bffbe0407cc94962e2edc2349148df Bluetooth: mt7921s: fix bus hang with wrong privilege
e38b3a6408065eed23f068cdad7bf861350d50b6 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
480003f9b62548534bd01542362b31d111e64415 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
bfee3d25b8f8e943cc3575e0be0eec5e66a2fe4a Bluetooth: btmtksdio: mask out interrupt status
70130e8eabacd99467d292478ee644467ea8c556 mtd: onenand: Check for error irq
67e6ec37588a2e115a70737339a04dc0f718b61b mtd: rawnand: gpmi: fix controller timings setting
e7a5b3ec59ce9309946323b47fb052d5e93676c9 selftests, xsk: Fix rx_full stats test
7c2ebc8d0f21adda8af39c3460cc0085e867dff1 drm/edid: Don't clear formats if using deep color
1b3c78c9eb74b6a383185ffc3050f12fe431ff88 drm/edid: Split deep color modes between RGB and YUV444
255497c901798dd4810a46f0bc54aaa306273fae ionic: fix type complaint in ionic_dev_cmd_clean()
474a1b776ccb6daa2f0dba75734f60619dc9c0a1 ionic: start watchdog after all is setup
fbe7c0135f99fb189a2d33fc8230a62607af7aad ionic: Don't send reset commands if FW isn't running
3bd2596b5983523728bd9659e03d55241320bc97 ionic: fix up printing of timeout error
f3323f779befba6acc5722c843071dde65643f9f ionic: Correctly print AQ errors if completions aren't received
681c4127ec7405dcf214ba40e19689d25dc8b950 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
d572dbae3b7c8669a2a78a96ea2a52ade9ff3215 net: dsa: Avoid cross-chip syncing of VLAN filtering
d99b2bec6887c00c6f41e2af47e5614063d04b28 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
8399e50ff8102061d80f99e8561cee2c78e4c32c drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
091e23bec22ae3ac82e9975f99b13f251d83781f drm/amd/display: Call dc_stream_release for remove link enc assignment
252c2013e35e4d6a486a5dc3bb826b3dc4f33f3d drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
54a75fd7ecf8cdbbaade0f9a5448e7babcddebe7 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
79337e57be749a631f0ed8b123ac6c8c0ba89207 net: phy: at803x: move page selection fix to config_init
51db8b6b5879b94285311f5a776cd147c7758fd2 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
fc5516ffee183e8d0f066a5526259548ad78f66f ath9k_htc: fix uninit value bugs
28c1d27c16be10b6bf4dc53d3b2c3d2d9013c472 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
6f8b5ecc49b8ac26a72d01faadbf0539c424a9b8 RDMA/core: Set MR type in ib_reg_user_mr
9260c3568538990dc548fb5e7bf631487d9bacd2 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
d25925e4c605d9435d49fd44b97c859c1bc075ad selftests/net: timestamping: Fix bind_phc check
9f4c7548ee2c7c4f51c731c0bca1014ad1e57600 rtw88: check for validity before using a pointer
2d60e79fa0ad9d0f851cff017d380b5cd375076b rtw88: fix idle mode flow for hw scan
0e8df6969ffe03b79fff9ed82a5abdb12cffdd9c rtw88: fix memory overrun and memory leak during hw_scan
e0d8117e8981a4736861ae1bba956cb3b0980795 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
16385eb7dad1c4b6144f5a9c22c3a2f66e8cf51c i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f9e40cc7def16b86740cc5368a8e31b236485e75 i40e: respect metadata on XSK Rx to skb
e20763ff09cc8235120f3ae21f2e950cc092749c ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5c1e2f0515d8d2f4d1c2a87b784178692e428c44 ice: respect metadata on XSK Rx to skb
5cf538f5940258890061f9605b54cca56661da8b igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b477eccf26ccdf84db343a266013b399b4149211 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
9c48fca5a9469a0367c36f6123d488eeff8f2192 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ca8f37cd1a4c8406f6214cd916283a5896c859aa ixgbe: respect metadata on XSK Rx to skb
46daf061bddf5a5b22559d89c13bb9ef58e7e43c power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
1d844e5ef06483b564709fa8b3ddef1dc3ecaff2 ray_cs: Check ioremap return value
2020ebd1c51645347871a092fa1b10a22a3c02bc powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
39f9d0378c7a456ae13b86dfdb253cf1ed3d5d37 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
2f62abbdfd66768061ff8e98bbd5fd66316a3dda powerpc/perf: Don't use perf_hw_context for trace IMC PMU
c78980784789460898fcebfb34787122a2949fe3 mt76: connac: fix sta_rec_wtbl tag len
f869a0d9418bc9aedc01768ffe82e29ecf2c2a21 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
392b83473013e88120b121fb3a919a7d0dbca961 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
9b602eef288ab3867b44aefb7764afd6cef95006 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
0330f5d894cabbd6ef8125446c40ded20f0b66fa mt76: mt7921: set EDCA parameters with the MCU CE command
9db8a1007461eb22772debb7d17827d1135718ae mt76: mt7921: do not always disable fw runtime-pm
eea939d2a04dddf392f1688e0ff8c2eed38bb743 mt76: mt7921: fix a leftover race in runtime-pm
b7b89321237705b5e92fa57e7bbcd8f91a5fc9a7 mt76: mt7615: fix a leftover race in runtime-pm
7c77084e992282ec7b7fec1a8fa610b3fe2fc9ee mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
fa67269bcebd271df5b88591bdb2c2f7ccc3e7e5 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
bd671860111bdd68d4487df9e78262e090846620 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
1b665743a15f4b384e506e82f4c53a5253917af7 mt76: mt7921e: fix possible probe failure after reboot
1162123c50b54cbd0debe33fe00dc3d1bc67e0ab mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
83eeeb3db50dc408305a74d6e5a712386db4497a mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
3916456d02bf894d9e2c221afb550b0b52dcad2e mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
54cc963f35cd99755713fabfd7333c04fa7134b6 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
6f52067aa761a1cc601dfa59181865c47d23961e mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
12c75d33eaec41a36c4a54ed79eb83683c28c8cc mt76: mt7915: fix the nss setting in bitrates
eb7cf621d96d9dda3a27d822162a680c2ff4535d ptp: unregister virtual clocks when unregistering physical clock.
18b86f0771127faf0323ed5cc4388b8f6af09095 net: dsa: mv88e6xxx: Enable port policy support on 6097
1ba74bed40572646e1fc7099287617d9ade542db bpf: Fix a btf decl_tag bug when tagging a function
f68991803d744634721949bb76bd29e65031e4f4 mac80211: limit bandwidth in HE capabilities
73ba55f14254966de717b2320256a9dd8c3d8db0 scripts/dtc: Call pkg-config POSIXly correct
0cc09e73b7b80b26be0167903d1006ffdfd47729 livepatch: Fix build failure on 32 bits processors
8f6a7bc2e12bb9dea1059b3a9a8f12ae886bf8da net: asix: add proper error handling of usb read errors
d1e01f246cf24cfe77c8225d30bfdf0e02e1f53e i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
794658b4dbdd5126e4e43dc71c194bd794e33fdc mtd: mchp23k256: Add SPI ID table
538fbc43255ae4ddf556cf7ddde9ab455626142f mtd: mchp48l640: Add SPI ID table
dc753e046db677af52b895b2aab9c95aef1feff0 selftests/bpf: Extract syscall wrapper
54ad5939c194ceef1cb4d9f40f3698c1a03f83e9 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
928b5e4594fefadf93aefe31fb4b7cfada444741 igc: avoid kernel warning when changing RX ring parameters
3410bda4047d29ac4f8774f2780da1f45ecb9e47 igb: refactor XDP registration
27104ccd03316e37c2b72d2ede8a96a4723bc8bb drm/amdgpu: Don't offset by 2 in FRU EEPROM
603c925663315519f725ae2fb118fde507db0f32 PCI: aardvark: Fix reading MSI interrupt number
1f873b705854eb0972cf1dd10a4292a3c9d7472a PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
818bc433b48ea2ef038f1e5e599216c776d920b6 RDMA/rxe: Check the last packet by RXE_END_MASK
00ef797a51a2e9e7d6a3a5975ddae446de3bc5d0 libbpf: Fix signedness bug in btf_dump_array_data()
f35e1a96f2aa3c7d216dbcee2e7865e0e6f39461 libbpf: Fix riscv register names
08a805d3bf3ce88097c753f760439c5ce3596791 cxl/core: Fix cxl_probe_component_regs() error message
c55d987924f73d080240128c355ab2f15b10db5f tools/testing/cxl: Fix root port to host bridge assignment
3fd557ffb9d40e99d5f634b3574e8d93f673eb3a cxl/regs: Fix size of CXL Capability Header Register
72475c02f0ece790e7a1d553b1d928d44e4916bf Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
c865e227088829e5ddf1dbf8dc4f0949968c8f43 net:enetc: allocate CBD ring data memory using DMA coherent methods
194009a0de55575b1adeba813831753884b1786f libbpf: Fix compilation warning due to mismatched printf format
dcaad342758a8a1516e508c551291124b479ecab rtw88: fix use after free in rtw_hw_scan_update_probe_req()
33b87d6478a1b46f574b619dc491f87c0cfbd9d1 drm/bridge: dw-hdmi: use safe format when first in bridge chain
06476be8b6fb52a72c8faa2e9b81189664e7bcc9 power: supply: ab8500: Swap max and overvoltage
1fef8c592d8259fe54674250c3261a160c541d4e libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
747c08130fc51238c42039a6ec976dea4f43cc41 libbpf: Use dynamically allocated buffer when receiving netlink messages
d62624440aede873fe9ede1053f036e37c97d660 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
2ef39db8d4bbe2b9c52162c35e22e4e0b6ec93dc HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b8638c7ae59d76d619f632a0fc7ed393dc8f3676 iommu/ipmmu-vmsa: Check for error num after setting mask
7967cbf0b909fed3f3f43cf4be4b36ac37771b73 drm/bridge: anx7625: Fix overflow issue on reading EDID
b5483141f0e9b0113aac7097d090eefee41d6a09 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
f420d4539fe484c1d084669fe20d018cfb9f9a08 i2c: pasemi: Drop I2C classes from platform driver variant
f55a54444094eb11af94499ec0cb3f92ab8507e0 bpftool: Fix the error when lookup in no-btf maps
7746e5a79ba21b2a62ce4e9673e47f37f4fd7c8b drm/amd/pm: enable pm sysfs write for one VF mode
569fb1bd969d2d84d8eb2f0f39d7626d7d0cdbe8 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
bf24f475b1e16b4d196d6d76a35a281d8ace1f2f bpftool: Fix pretty print dump for maps without BTF loaded
bb68bb8dd361d7c97898bd14289e1e71d36f9e1a libbpf: Fix memleak in libbpf_netlink_recv()
3a7be4914000c1c3beefa64b574f4113e33aee50 IB/cma: Allow XRC INI QPs to set their local ACK timeout
33c49fb0f7cf5e03ea1f22fde94214d593928334 cxl/core/port: Rename bus.c to port.c
30f4ba7da2264d59e67db98eabb184ad79488742 cxl/port: Hold port reference until decoder release
e1ba02c52b41a066ed8c029f0d22562b8204f123 dax: make sure inodes are flushed before destroy cache
38ee9bccf59028ac83465e6f2e82a01c5b3e6e4d selftests: mptcp: add csum mib check for mptcp_connect
1be521e216abd438266cb1310c564f00e9b30bc6 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
d494767528eb2d7bf354dfc9056fe440d092c311 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
3cd2daa2c7f59f726d5c7d0ea9f26546683613c8 iwlwifi: mvm: align locking in D3 test debugfs
68e1a5ccb4ea5a5ffac5dbcd49ed403c17182b54 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
a143a46e71fe90a0c0cc3ec0097a3e94da504524 iwlwifi: yoyo: Avoid using dram data if allocation failed
3d52cda6f95e9105e6d5bb191fb231a655de3fa1 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
c77191a32c3559ac4b81be11544edde35586412c iwlwifi: Fix -EIO error code that is never returned
91c3307c9233ce2b04d02c7f6be4c8c2f4dc7910 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
6ed1cefcba837d00625172056bc552f272538ac2 mtd: rawnand: pl353: Set the nand chip node as the flash node
0db6f2c34ed6969c3bece1bc05c07718fe17f6d9 drm/msm/dp: do not initialize phy until plugin interrupt received
80ecb7b5b8099ed1b0f24060204d9b8774959a17 drm/msm/dp: populate connector of struct dp_panel
a0dd7facd84e35169e15de84a815ed7f489eb575 drm/msm/dp: stop link training after link training 2 failed
b320e5d27eb2397ce06e9758cc28623e00995467 drm/msm/dp: always add fail-safe mode into connector mode list
2368e8e77cf3398c3cff3505225536e8b6f74a7c drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
e62679b44c6375cbddc6e0c97a7f44c31ef336d5 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
64a6d9495e8d9b5b4bc49fda7853aefb70142c74 drm/msm/dpu: add DSPP blocks teardown
d77885f785cfd8efa133b7e7e570e146574c546e drm/msm/dpu: fix dp audio condition
3fb9d89132dc283da24fdf62593f8a01333cf70e drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
218415f8844c67fbeee9b5e075b3a86ba15b3f72 drm/msm/dp: fix panel bridge attachment
edcf796d29230847ff94791c55d29023f5f5e35f i40e: remove dead stores on XSK hotpath
3e7ff0bdad1a8e59d535fc02c15a83699b3ea282 ath11k: Invalidate cached reo ring entry before accessing it
4d83d2518e7eeea98bbd4696868a9b2298d6adf4 mips: Enable KCSAN
c6f787d7768a4d9390745600a96862a673b6c604 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
20b9a26dea137737ada4889856e1fa7770d13dee vfio/pci: fix memory leak during D3hot to D0 transition
807c331e7a70428fa9eb433eebd66c7d4d9f644a vfio/pci: wake-up devices around reset functions
c68846b369c9a9f67d0f83fd9d71b5368c2aca60 scsi: fnic: Fix a tracing statement
6ea4db702ca13a70a05afe347101c9acfdeb300f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ab16171b41ffca44e7f4e9f42c29287e9066d65c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
afb22ae578ad65d24cffebcbe012539ce22a4806 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
699b270aa424df9d4356104f01a0d0cfcf304068 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
5bc7982abbc5c64a604396a252020d959440ac95 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
601a278653360b88bd7e624a575a4701c6ec7fc3 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
7b8c04bcd113c84a9f37879fae7dff54e02a07d6 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
4be0043b7273e19c26bfc5695234fc253ea7054b scsi: pm8001: Fix NCQ NON DATA command task initialization
91a14747ea49bd9753d1e475eb30d8689ad5377e scsi: pm8001: Fix NCQ NON DATA command completion handling
5a99ba57586f85f960b24887145c145f1321bad3 scsi: pm8001: Fix abort all task initialization
bf142d2518145cd55705fa5c1c2ba667febb9048 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
818fbdae4d7aadd9a5e722629d10e89d13a2048b mt76: fix endianness errors in reverse_frag0_hdr_trans
229b463f06689e72381131ef87b51036808f2758 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
b6a6c6e2a2ee8b39ba2290b35380fb9e13a07153 net: dsa: realtek-smi: fix kdoc warnings
d9bf169d9a81611593b2a27c6160d4e1a6cd501b net: dsa: realtek-smi: move to subdirectory
bff52c7ab0876c1024a39243c7f9abe69a264faa RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
e5a8c77aebb89bcff22a0a9779a069cecc2dfaec drm/amd/display: Remove vupdate_int_entry definition
de76c9789da8ed601231d5cc2e83db0b98ee0b75 TOMOYO: fix __setup handlers return values
778daa512f4ebeed1847295e9f133cf4f7753609 power: supply: sbs-charger: Don't cancel work that is not initialized
32a5ee00df66d401ea6f651e1bb4cde06feadafd mt76: mt7915: enlarge wcid size to 544
a99d1455901acf8ff6c2238838edd5e5b0cec38c mt76: mt7915: fix the muru tlv issue
79cc30faa81667aa0e6d2eb398c08f8c644a242f drm/dp: Fix OOB read when handling Post Cursor2 register
0c6f34b955058c5455df0a2f557f8987574edd06 ext2: correct max file size computing
ca119a5cbb1f38eb0bbf6d8ffb65fba51a8d7d8d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
dc099080344806d8fbc7f777a53a1d13887a49fc power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
7e28ae7dcdfcaa085777ff5bf1b543628a8d2b23 scsi: hisi_sas: Change permission of parameter prot_mask
69e9ea2db8a4f803831e92ac8ff90c612c3ea5a1 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
fa08172a0c7c8651be3cad1bd90c8d689c73198d bpf, arm64: Call build_prologue() first in first JIT pass
d6f8c5c3c45d88ed97963cda3b2ce2701d1e0b52 bpf, arm64: Feed byte-offset into bpf line info
6accd40d52145e1f7dbf772cd3370efd3a6a5ea5 xsk: Fix race at socket teardown
75a048b12c7853017ee1bc21061f51d55ab683a9 RDMA/irdma: Fix netdev notifications for vlan's
136eae1a611f467f3bcc805ec91f1443576f2da3 RDMA/irdma: Fix Passthrough mode in VM
e0c7c6893bb8b2ad5c6a11754fdc7b49f656f9ce RDMA/irdma: Remove incorrect masking of PD
62a7b0620aa0f5209f41c46776c55537451be8ed libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
c4b59f7bcf18fa5fe2492cc8a827028d5f04f2b0 gpu: host1x: Fix an error handling path in 'host1x_probe()'
d76d0c54b33f52973507af58ec7a8ade908f2c5d gpu: host1x: Fix a memory leak in 'host1x_remove()'
58443531848baf7936746f5aaf3f9ee44d5e75c2 libbpf: Skip forward declaration when counting duplicated type names
d69f88e2886dbea4ac5f53b732db0a11dc22d3ed powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
075b7eea92a19c8c7eefb8df6bb92efa2cdc877e powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
8f8b0aa7f87f99c37a19a3029aa27684da317d05 KVM: x86: Fix emulation in writing cr8
ee21dd2636b757210cd3c8de4672a3511a681030 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
e71213d4fb45395fe9fddfc03ea8e9333901d323 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
96b4726ba474f181f9e52bc83874b28c39a1997e hv_balloon: rate-limit "Unhandled message" warning
971dc11e447fd115cb3324d637a214ff155f7da2 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
8e2226b76f557d43eb9b65a0c92311ace333eea2 i2c: xiic: Make bus names unique
2111f4a0752977814b4c40eb43c42a1c276f35d5 net: phy: micrel: Fix concurrent register access
4cc7284203356e14f08df1c50a109a2cac061b7d Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
ee6c7b5b38c97b84eb21f150e2a41265d8397560 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
dce08a39fa5702b076fad16f722353740406797c power: supply: wm8350-power: Handle error for wm8350_register_irq
ed3b1dce811a0b1027c3b03c8220205a172f546d power: supply: wm8350-power: Add missing free in free_charger_irq
9de120955542c4ee0a97d09b0aee705c2c5498d4 IB/hfi1: Allow larger MTU without AIP
4c7a45188bb1f15ee8435455230d05fe82aa7845 RDMA/core: Fix ib_qp_usecnt_dec() called when error
df506a169b190c2616a4f17f299f36f2a8620f28 PCI: Reduce warnings on possible RW1C corruption
b22d052918cc82045383273342a95c247f4fa173 net: axienet: fix RX ring refill allocation failure handling
2e21199b9c971da3e267fd59ccd4491c7df4d4f0 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
bdd49e8ab665b7fac21353901904dbf1c3806efd mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
66eaac69ed09facc89ab989ccae20c1289445079 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
45edbd4bfd4047b01f5d124891a8115cdf36316e powerpc/sysdev: fix incorrect use to determine if list is empty
31db4868edb4947e08e937307fa89aad1300bb4e powerpc/64s: Don't use DSISR for SLB faults
03dfcc02bb4e54a8ab9e23cb335103cf012c435c mfd: mc13xxx: Add check for mc13xxx_irq_request
80922aeeb08fe69dcbcc33e15a774c6a09907502 libbpf: Unmap rings when umem deleted
f02d53dbc64f6caba832ade7a7b19f3244e2463a selftests/bpf: Make test_lwt_ip_encap more stable and faster
f11fcf69c5e987c736d7d158d56f8ebdfa123b5a platform/x86: huawei-wmi: check the return value of device_create_file()
3fa11914dd0af789d0726fb2b423a006e6fe9ca0 scsi: mpt3sas: Fix incorrect 4GB boundary check
46329df69d45220270a9f2f2cf3165fc19ca81e7 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
2df93e371c3ce9035e3e22e8dc5cf794dfee1f92 xtensa: add missing XCHAL_HAVE_WINDOWED check
d2d6764830f1ded25d6b0032a679523505c86b36 iwlwifi: pcie: fix SW error MSI-X mapping
30ad4f4975f75379ff1be4563f48654b4c6b8116 vxcan: enable local echo for sent CAN frames
3f632657fd08804f557d69121f14667c772f5fd4 ath10k: Fix error handling in ath10k_setup_msa_resources
742e59f67751bc2d98045f956b0a2e8ad619cd59 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
846f5752613fef412302978ecb07e5bf68e1bf82 MIPS: RB532: fix return value of __setup handler
84123f9a02f488ad773c145be413e430d62f7f29 MIPS: pgalloc: fix memory leak caused by pgd_free()
33cee90ada9d5249bad736d0d86582ab0d6d4431 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c9547aee53dc15000a9d414c3c6d8dd66d46738a power: ab8500_chargalg: Use CLOCK_MONOTONIC
2d0078b680bba9f923d681e485e4859c8ffba97b RDMA/irdma: Prevent some integer underflows
b7a70c73ffe98af892b36722adcc3aec98f91b91 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
16eec7720b7f0a2ee14b7e43de5e9a9f57104bba RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
b0ec4c336a0f40a4ce13ce4ccaaff18915c92eb9 bpf, sockmap: Fix memleak in sk_psock_queue_msg
59a21590035890072bd7be186e4c1e7eac3a58a3 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
653695c05877dc8b51c8ede7bbe44121872ecbcb bpf, sockmap: Fix more uncharged while msg has more_data
1463e2bffb9ddc51b98e64b4eb24dd73f3b9aa15 bpf, sockmap: Fix double uncharge the mem of sk_msg
b8e06a48ec850777313e6147c9b30f16467e4650 samples/bpf, xdpsock: Fix race when running for fix duration of time
623747b4723faec0809be4787909b6093fd21b62 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
413c779567312c9213a0dc9d5b1c0ebb5598e595 drm/amd/display: Fix double free during GPU reset on DC streams
cddc28ad61e22e218f66ca5fee197501367ae74b RDMA/rxe: Change variable and function argument to proper type
3c0f3d2743788b0e7e4caa6119c7afc50983329a RDMA/rxe: Fix ref error in rxe_av.c
a9ec2b5b7302e6abbfef9318abd7b3d3461d6a49 powerpc/xive: fix return value of __setup handler
eae9e5e66cb9e9f080563edf862672733d48f363 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
71581c7b1190782b5d9a94d84c45f2eadc3e146f drm/i915/display: Fix HPD short pulse handling for eDP
f92fddef73452838837aba70fb9a45dbd5cea0f1 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
d026d711b5c5841687da821ad70c76d69c41d3c5 netfilter: flowtable: Fix QinQ and pppoe support for inet table
0446f645c0cbd6c46efbe8f3410befd9f90accc3 mt76: mt7921: fix mt7921_queues_acq implementation
97cd737fcb8d0e62815e27409a45d0eb7e57a9d3 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
77f75d6ba05a6c7cd92f06f9cdae5ec61893a178 can: isotp: support MSG_TRUNC flag when reading from socket
31a816be1f96471397a1358bf65c0daca1640c97 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
d7f5c8f38608107901df9eb09d3a0740f74343a8 PCI: imx6: Invoke the PHY exit function after PHY power off
49f0c5964f568ea533324b991d6fb31069f3d71e PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
ff58b346ff8e364679eaa73b06b7702dae1c9dd9 ibmvnic: fix race between xmit and reset
e92f98c1cd7aaecd432387704c21dc86bcfa657c af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
90326b1982d801358fe211f6b8eb0f8b5402dcdc selftests/bpf: Fix error reporting from sock_fields programs
612447331884478303bcc6afb2b8f7e13bbaece7 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
218f63148be6b33cba19c1f72a81a7779a8f15de Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
d3afdcceb0dae9ce303d372fc7725ddcab69c420 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
e19764311f9d839c6e87461cbf863f013ea0143e RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
e7e7e24451d664a831c74c744bc70fbc057a8477 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
aebc7ac8004e97aae57ac75a37c457b1b0afcb41 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
ac55c1ec1d3060f9b1a761e2c0e4abc0e70b8009 af_netlink: Fix shift out of bounds in group mask calculation
121a1c844a091c6c5db9bf1fe132dd92e2a7ae97 i2c: meson: Fix wrong speed use from probe
2b2c3d3b3d7beb6f2e918898616f5f2cc8cf3a27 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
e973aab8e39b90eb5e18c9cc3d06886e0b94e4e6 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
25959481820d8a69120146154acbb6a382500b90 powerpc/pseries: Fix use after free in remove_phb_dynamic()
74bf8e77ed10040a38c98eb3ac83f80ce2b50667 ax25: Fix refcount leaks caused by ax25_cb_del()
a10558758219e8a9797b0685a6856a86317bdb21 ax25: Fix NULL pointer dereferences in ax25 timers
771e4572a78b0a2fcbb95e6a11c72c45aae3fbb4 drm/i915: Fix renamed struct field
ddfa90dd88051ae94c6d101a7e0d27f689728c33 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
7c23778c8352a373acca41cba78030b776932f47 bpftool: Fix print error when show bpf map
721f6bc534ec8b5c78f7dd5e20acfce99f521cd1 PCI: Avoid broken MSI on SB600 USB devices
d87c8c77382416866a0d65d061d8a692c7fc42b9 net: bcmgenet: Use stronger register read/writes to assure ordering
16f7c04ed25b753b2cf20f28491913b1d95157ba tcp: ensure PMTU updates are processed during fastopen
9b916b1675b0c0851ab77fb68bd1987b547c524d openvswitch: always update flow key after nat
c49737c623caed137cc4ebed28e05dc3873261c3 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
43457693e9ebc16caf1f3da639ffd1c374315e1c net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
6d1ac990b42e40389435f756c0e862425da537f2 tipc: fix the timer expires after interval 100ms
b9d080318f6eaad3dc30b8695e01993d60505f28 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
140d90e7eb6abb26f911f35fc143d42345eafd93 ice: fix 'scheduling while atomic' on aux critical err interrupt
9a27891fdb5ad707475e8addc43c6d477a471ca8 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
609fbd3832c169e7dbce6c6f36c3c4d970b70a12 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
ba1863885282dbadf22ac9d7847a2602ff0b9264 kernel/resource: fix kfree() of bootmem memory again
d326da2e7f23c5e82e02a77ed7cdc40d4502686e clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
592a986a2e3ccb77d91f4496b38eb54e3a3ce227 staging: r8188eu: release_firmware is not called if allocation fails
fc929ec1824647a1b3bcb114ed215b4802fa6588 mxser: fix xmit_buf leak in activate when LSR == 0xff
4b9fbe2fc541e340528f78711ee99497b0910b72 fsi: scom: Fix error handling
11d79701ba17e124919a3da719c43f0ff0476f93 fsi: scom: Remove retries in indirect scoms
51a40302cdf689bd24a0417c471f7e9494736141 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
1571267415ed95a41802a1a42fcd3da0dcf01610 pps: clients: gpio: Propagate return value from pps_gpio_probe
8e851e2e230d1eb16ee65c498dbaa96ace515e2e fsi: Aspeed: Fix a potential double free
d7f17367fbf88544c90c2c39c3b097771b182184 misc: alcor_pci: Fix an error handling path
4390ce7c922a567ca12a510990b215924052f227 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
e6daca8cbd03c63c02b444398f79ec1361ac582f soundwire: intel: fix wrong register name in intel_shim_wake
b1dea1b8825d8c7608b38297884aa496eed65bf7 clk: qcom: ipq8074: fix PCI-E clock oops
5219e4635223682576df98f83f5c25b9093a7216 dmaengine: idxd: restore traffic class defaults after wq reset
5323ed513161063128fda03246c76c7e6eed1378 iio: mma8452: Fix probe failing when an i2c_device_id is used
03091a04b05d28f1a2043d9b6a7b0907dd672a15 staging: qlge: add unregister_netdev in qlge_probe
24f29f56abfa43a73f9828455879905d9b715433 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
dd49dbf2f83bf1a9216cc3edc09aa2689825126f staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
71273a8997138f54b51b96cd9ae19c498601be64 clk: renesas: r8a779f0: Fix RSW2 clock divider
28b08674aef3ed3f6a09fbf21dc4c0ccc3271e9c pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
6ca1f695bad87ba3b56a59d7a5780729790cb84a pinctrl: renesas: checker: Fix miscalculation of number of states
167b27a5ebd613553c9a2821b406e0c01721ceb0 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a3a8af18c2e524aed36652efe3ba0cb2c2d563fb phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
49da98002f2c6e132ea54c268860419339102817 phy: phy-brcm-usb: fixup BCM4908 support
52e6051de08a1b017ff819b379f1ce3506b7fc72 serial: 8250_mid: Balance reference count for PCI DMA device
4d5cdd02f0b027c6920e9ef87bd6548b5c9dec77 serial: 8250_lpss: Balance reference count for PCI DMA device
fa08e10b8907441063cb1119c91735f58e69e078 NFS: Use of mapping_set_error() results in spurious errors
a35fc291912fd804b234d79969fb91dde64f9263 serial: 8250: Fix race condition in RTS-after-send handling
47fa2583ea4598671003a4c6cb5cc0c8dc02f047 iio: adc: Add check for devm_request_threaded_irq
993f54dbd8d9c5544d411cdc7e9600e554b44ecc habanalabs: Add check for pci_enable_device
d21f003754c4a10792c97296669b5a0005a51ce4 NFS: Return valid errors from nfs2/3_decode_dirent()
4bfbb194aeb63beb61484e5d6bd9d7ae957d902b staging: r8188eu: fix endless loop in recv_func
911af3c904d869d53e4c42ef6276cc78afea0a8e dma-debug: fix return value of __setup handlers
f02f8b58425c983f6eb09a63931d2ac6ef77a113 clk: imx7d: Remove audio_mclk_root_clk
6b72310cced0b9854906ec2fb1b0b2ec0a65f998 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
d2b01499d8a44643ef3ba4992447dc4682a77d4e clk: at91: sama7g5: fix parents of PDMCs' GCLK
3aaa85e254483138147efd3685b29126f1d7cb53 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
80078720909d39bb2f7bc17adbb0e4a8c27f8684 clk: qcom: clk-rcg2: Update the frac table for pixel clock
16b43f55384e02fc6dfe97c58c9edcf721169b27 clk: starfive: jh7100: Don't round divisor up twice
a9b7054782789127a4c5cf71046ec181caf2e7a6 clk: starfive: jh7100: Handle audio_div clock properly
cb116e7050819d96751236171f9ffade102d5053 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
04d67f684d2f4e37f32c9430f3d16a6c20a353e6 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
479b2126a26dec4ede6f969d287685f333b4cf6b remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
dabb5720fe716024cb036829cd8b16f3088ad0da remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
4b3ea4ade4bb08ab9753dfc7e0fdd61694715aad nvdimm/region: Fix default alignment for small regions
c8673eb99bde3c119a360b5c5024538c38bd6abf clk: actions: Terminate clk_div_table with sentinel element
a29403e7977f4511f4495f37b49fb1c2629afedc clk: loongson1: Terminate clk_div_table with sentinel element
09dde67750da53cc4fca71ee6b3a0ccb03fe7a44 clk: hisilicon: Terminate clk_div_table with sentinel element
fe786bdcbac8f33bc5b1222f923a4a4bdc22552f clk: clps711x: Terminate clk_div_table with sentinel element
9ac4aab61b9e7db1fb00782861770e41537517c8 clk: Fix clk_hw_get_clk() when dev is NULL
7874ec7ef34fd9557fffdb90acd0ab0262e5186b clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
dd257a4bfdb43b9ec8614dc1200f5ef69f09d4c8 mailbox: imx: fix crash in resume on i.mx8ulp
8d0174d2414744d6789069cbde6e1f6355f35f5c NFS: remove unneeded check in decode_devicenotify_args()
dc858dace56993f22bac3a1faae0e0a1202cae1d staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
27134cd005bbd534ee51095ab8f4b4550bb1840b staging: mt7621-dts: fix formatting
9d89c48087689f398dee87c74db06e1a86ebb1f7 staging: mt7621-dts: fix pinctrl properties for ethernet
fa05d573fab9486b1cbaee027e7b77da8e1205fc staging: mt7621-dts: fix GB-PC2 devicetree
8bff168c111af4bafb8fd394892fb8d24d4d2ba0 pinctrl: ocelot: fix confops resource index
327aca564388598a7a554fd34a7f4a90ca449015 pinctrl: ocelot: fix duplicate debugfs entry
3c04dcf7333642d3fa9e2f14243e0f8e02bb722c pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
86210458a4f0a195ba8cd4a63a3ad3bd978160c8 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
0cb364a95681fa81d66bd323de1c3036602fd5a7 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
3c0671a2faf4ce3e3a413c960c9cd115a1ce380b pinctrl: mediatek: paris: Fix pingroup pin config state readback
e7a92f00bff6f7e121f6d1bd564b12b35a053e28 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
e5cca472d06127cb58a7c8e3afb58a432323732b pinctrl: ocelot: Fix interrupt parsing
72914beda75975cfc53290405e268e8c1702265a pinctrl: microchip-sgpio: lock RMW access
22803f219cea19e0b256cfac0608a4f1addb5782 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
be0833186dd4cacc613066e33d014db167b95669 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
f3253cf6109ff21cab4cc135ed08e5c58ecbc73b clk: visconti: prevent array overflow in visconti_clk_register_gates()
8bfde9ee8e821788f0216d8fa7ee0afd593ae0c5 tty: hvc: fix return value of __setup handler
9d02cfc7c9e5460c1ef06b839e5ee2d02e84bf62 kgdboc: fix return value of __setup handler
e1a4c46064df4251c2e81259f813c1aa59b48f4c serial: 8250: fix XOFF/XON sending when DMA is used
35c27efa93876bc4a3d17146d7157214676b2fed virt: acrn: obtain pa from VMA with PFNMAP flag
33c05ec07b8db19246dd4d913c83998efcf75390 virt: acrn: fix a memory leak in acrn_dev_ioctl()
4b6004f89d0d45bcfa138320aef3df9c34f4cfe8 kgdbts: fix return value of __setup handler
f54f814c1997b3bccddb930c7d0ce25cb1b5563f firmware: google: Properly state IOMEM dependency
d743f637c51c236f54dc1a05e574bbf4b6890153 driver core: dd: fix return value of __setup handler
73c6fb9d95fb31216ab1dd0450965a3da15f0c0d perf test arm64: Test unwinding using fame-pointer (fp) mode
5bf87adc48c1e2cf2158774dcc7d2a81461c4c90 jfs: fix divide error in dbNextAG
e936232c8e9e9254acd97582128a53eb31568950 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
4eed9a1c85990927ffaedc457f948b54a727971c SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
6f651a65b22c03372568d87cd1e603a668f2a6bf SUNRPC: Don't call connect() more than once on a TCP socket
00310bb990202e0625f73edeb68c4aec61f4090a perf parse-events: Move slots only with topdown
4311625a362340b14d1122068af0995b797c7f32 netfilter: egress: Report interface as outgoing
594517b452c57ec03da9cf350f398dc1fb302c6a netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
03f58d9bff6830c2b30cffec8f72a9e1c4ce5218 SUNRPC don't resend a task on an offlined transport
52024898c36f98ace656741b798045270b7fc1b5 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
8d66e0003deca70dd4e80f9a867013413af8b357 kdb: Fix the putarea helper function
94cb8bd189ad90694310e35b9bfdd39f07575ed1 perf stat: Fix forked applications enablement of counters
00ab4ffa3ac97c82915a6c7c4c9a9d73df8fb1c9 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
be8517f5833634f5e112653585fcf482a558314e clk: qcom: gcc-msm8994: Fix gpll4 width
f62db82995fc3520d00e2a2823d0fe43816672a6 vsock/virtio: initialize vdev->priv before using VQs
972ec41e09eaea65805538a80eefd8d46101e26e vsock/virtio: read the negotiated features before using VQs
21c550380e590f721c3553563b671a0017204e74 vsock/virtio: enable VQs early on probe
753da646d51bcc68be307ac2b9cce707613a5569 clk: Initialize orphan req_rate
36f54df05e52550e4394fe73e445bf178e6fcb90 xen: fix is_xen_pmu()
6e906fffaafa06d65c99325e2f640459a8ffc541 net: enetc: report software timestamping via SO_TIMESTAMPING
a0d227fcb9b7d37ec4c6ffd7799f0321736d8e48 net: hns3: fix bug when PF set the duplicate MAC address for VFs
6d6afca0888cb98e7230b86fe64bc43c4a76eb29 net: hns3: fix port base vlan add fail when concurrent with reset
91a195db6837e652edec524bc551a66b842b4830 net: hns3: add vlan list lock to protect vlan list
62faae191f2510e42777a078b195be2f7a71eb6a net: hns3: refine the process when PF set VF VLAN
612b4a4ff71e69571feb09ce5343374f23756f2e net: phy: broadcom: Fix brcm_fet_config_init()
9980c747c727d94c55eaa003f5c6f5ab81e017a8 selftests: test_vxlan_under_vrf: Fix broken test case
6aefd339fcf8043e77ad04c451b8d6f5f86ac05b NFS: Don't loop forever in nfs_do_recoalesce()
128eac37bf80729400eae5ca8c0ff6450012a07b libperf tests: Fix typo in perf_evlist__open() failure error messages
47e13e3cd5483effaee35ed1da8334bbdda99cf5 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
9f7d1cb7adb7f60b39dde2553a677dc0cb9f16c2 net: hns3: add max order judgement for tx spare buffer
8ba8a310b5a51e2c8dad3ab0a942539010e92003 net: hns3: clean residual vf config after disable sriov
56a1b24e4a8286d77810d086b3dfb0eb9faaa38a net: hns3: add netdev reset check for hns3_set_tunable()
bb1e8bc919572df9854879524bf9037861388d6f net: hns3: add NULL pointer check for hns3_set/get_ringparam()
372450ea0ed3612f64feaee50297856c2e4a2f53 net: hns3: fix phy can not link up when autoneg off and reset
07e06bacc069e235ef380d5b3985fe003ffbb47d net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
d9dab201903ef4f1560a2a27d79ff0baa089a41e qlcnic: dcb: default to returning -EOPNOTSUPP
0e9abb7d215378a9499450b5d5b6af12ded609ae net/x25: Fix null-ptr-deref caused by x25_disconnect
5d7e8f92ff02785337b84a2c053f5661bec821bb net: sparx5: switchdev: fix possible NULL pointer dereference
2ddede7b732e88be9643ae3bd9b72d415dbbd512 octeontx2-af: initialize action variable
e708085c313b817cd64d8755c34e8255fd8d5b21 selftests: tls: skip cmsg_to_pipe tests with TLS=n
73ec0c691ee8fbdecda83937258016f875b24ee5 net/sched: act_ct: fix ref leak when switching zones
e8ced179c991e9e9b8b953cefe6123ca518a7912 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
a4f44d44c4a33a9c6c8a3afd4a18dd2674810b5d net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
2e75829cad1bb269950b43f28fee5f397645c313 fs: fd tables have to be multiples of BITS_PER_LONG
158f49e516c59b5146ef0590ce043a72dce734bf lib/test: use after free in register_test_dev_kmod()
81a8fa31bbcf77f22c2a8e1429925a65363d66de fs: fix fd table size alignment properly
2ea0112635b50e44561b7c71641f41115efd7409 LSM: general protection fault in legacy_parse_param
13f379d214f79693ba9226ced8def0ea06cab570 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
bdb5f0f2303301ed9dd75a81199bbff0f5157297 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
337d0d93d9210100a5be22d3cf4e2baaa6e9d4c0 crypto: octeontx2 - CN10K CPT to RNM workaround
347d9d0a21617a8a4f73ed149dac605f18f82ba5 gcc-plugins/stackleak: Exactly match strings instead of prefixes
20033daa0db58e690a27387af8e2eebd6c6fd8db rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
51a41bbf88c98b356578258d5d076ecb1781e99e pinctrl: npcm: Fix broken references to chip->parent_device
0488659c99ff977f576d03404d98ff60bb3ffb0a rcu: Mark writes to the rcu_segcblist structure's ->flags field
453f6c0501902db59857e6407cefb90117ae5c34 block: throttle split bio in case of iops limit
01af6cfd9352d04c02dcf2aaca9e624268be765d memstick/mspro_block: fix handling of read-only devices
b01a595c4ba16a5525a83efe5f09635183d3e892 block/bfq_wf2q: correct weight to ioprio
465f778f5cb98ab945cb0d1638b4fa90ac2ed40d crypto: xts - Add softdep on ecb
69ede52ab4e6924cb2fe44d4910168b62d997b63 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
6fd9e4d25ff28e442cfe3e63121f0b6577751b66 block, bfq: don't move oom_bfqq
961dbbc500a24361ecbe7dd31adf616553b0cc07 selinux: use correct type for context length
461b69ea0972c29db2c94ff8d276636d7e5e40f9 powercap/dtpm_cpu: Reset per_cpu variable in the release function
4f1a0426e70913327f3922aec4823e1ae49a2753 arm64: module: remove (NOLOAD) from linker script
9430f253a522557a9b7847caeabe2d902a39b5f1 selinux: allow FIOCLEX and FIONCLEX with policy capability
9126c13eb88afc6c2b00f2f841b6bb8dd04d4e52 loop: use sysfs_emit() in the sysfs xxx show()
d79f7e006ed604898fea1a82f2770f88f9a47bd8 Fix incorrect type in assignment of ipv6 port for audit
3304aadfef97a9f4e78dfee5a5870b3b1d700f4f irqchip/qcom-pdc: Fix broken locking
6fac92f43de22e56dda3ef417532918df510f088 irqchip/nvic: Release nvic_base upon failure
5fe27d4048ea694230c93195ee1db055f43dec0b fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
f9251f96bf9e46202b2c9cc606ed48ca6a38fa13 hwrng: cavium - fix NULL but dereferenced coccicheck error
e881cfdeefae777f4dc257642f84b0dfc795a794 bfq: fix use-after-free in bfq_dispatch_request
76f314d82d3e656b6c237e8a6f3f40f5b7e6a892 ACPICA: Avoid walking the ACPI Namespace if it is not there
26b6409711c394f1f91ac2ddb54a72927a51e43c ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
b70646230129de932575bba06a3413265835cb4f ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
8b481e5e1472c3544ef3b837bc86fa9f96cbe99d lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
ae324a94ba40a25afdac4d4d2ed1982334e4019b Revert "Revert "block, bfq: honor already-setup queue merges""
c1fa8c029735587221fcc1b499a6fb81774033fe ACPI/APEI: Limit printable size of BERT table data
c48a3a35ee215511c715fc19180977f6a69228f7 PM: core: keep irq flags in device_pm_check_callbacks()
6caf8377510c2451c4d3dcdf0f0da30398c913ed parisc: Fix non-access data TLB cache flush faults
b367d656594b27a1479a31a3481e7689a757eeea parisc: Fix handling off probe non-access faults
d75d9de355f8c4c57073e1c5cbfdebe3d4aab6ab nvme-tcp: lockdep: annotate in-kernel sockets
5f386c1d5e1792c7fbd79f7c6c184b5e4bf8f813 spi: tegra20: Use of_device_get_match_data()
310a855f1190e146b399f2bd6c706fca58732a21 spi: fsi: Implement a timeout for polling status
336ad5989522e6cf6d2da7530cde16dbb2642234 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
50b74c618b073bd8d54199dcd3af5caf8c9496ea locking/lockdep: Iterate lock_classes directly when reading lockdep files
e2e3fc3358c584fbee1f2a14b1c0c3a7cd592610 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
be94d925f37d01a7c793136230b7f78120d18dea ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
6f552333ec38e088902c7eca5ee310e4689f22de sched/tracing: Don't re-read p->state when emitting sched_switch event
c5c155981da330535c36e0fb968b2f28225d905c sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
03f4d3e3e5faf83ffd211c1874e5f40599e97f1a ext4: don't BUG if someone dirty pages without asking ext4 first
f5e1194ddacbe5584e9ad87c789ddc1f86ef60f8 f2fs: fix to do sanity check on curseg->alloc_type
a907a479f6e56cf9a6bd9c8b06707692e939f568 NFSD: Fix nfsd_breaker_owns_lease() return values
a1e67de41d6ba645dc3375d19576aa6b97810d6a f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
089d581119993859604113d2204b7a5e1e42a939 btrfs: harden identification of a stale device
2da2b5276aa71dbb30f89e7b6603216a81d0ceab btrfs: make search_csum_tree return 0 if we get -EFBIG
74ed864389ed225ba3e2a088054a6ff670b697cc btrfs: handle csum lookup errors properly on reads
08635c848e6d62825d192eec45d3a35ca100c0a8 btrfs: do not double complete bio on errors during compressed reads
159598c712917c5cc83616b6d9a3f302887e8162 btrfs: do not clean up repair bio if submit fails
a2f07b5e0f7c83d91ea0e927722bcb3cbf1c3f22 f2fs: use spin_lock to avoid hang
03b4368216f487cc8f69ef4741e69c5e76f3c089 f2fs: compress: fix to print raw data size in error path of lz4 decompression
81940f24e90b758b5d968198d3d0dd9ef7adf5db Adjust cifssb maximum read size
6a1ff37c519156a51a2c87b1523affe70b391e5e ntfs: add sanity check on allocation size
5470c60fab602e619a77376a55bcc88203afac37 media: staging: media: zoran: move videodev alloc
5fb2453527033ec73482abccdefcb44890ef1559 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
dca6d2827511d4fc5ca0f8b6101ea8da62546b26 media: staging: media: zoran: fix various V4L2 compliance errors
e25e6fdd1f1aa799b3dc1f4df97e2de795ee0cb3 media: atmel: atmel-isc-base: report frame sizes as full supported range
65502f788db4dac7a839ae8f01fda20afea0fef3 media: ir_toy: free before error exiting
6583bf1131fcffd3b716f2783a1dcef04432c717 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
44cae65a7aed5ee565d17db797df868e48c243fb ASoC: cs42l42: Report full jack status when plug is detected
555952f10eab465dfb46cac10cba6021d57a8a7d ASoC: SOF: Intel: match sdw version on link_slaves_found
4f2c4ed55626651bf6a745a8b8199d4a805cf42e media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
d0d9a70b843cc23c6ed22924bed8274f54cbc3c1 ASoC: SOF: Intel: hda: Remove link assignment limitation
57f619cc3750e98c579a9a23081dd7ab0f7d0af0 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
ebfecf80f6fcf00c0edfa2f1e633e3c423fc8a62 media: iommu/mediatek: Return ENODEV if the device is NULL
1785b552248d54903034528443fa7dd5bd3ed4d9 media: iommu/mediatek: Add device_link between the consumer and the larb devices
c4e8e9db5907e63f4939fd45a6fc2d846d2136b8 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f3e50bd100cc3bac9ceb4c23e305eba9d7b429d5 video: fbdev: w100fb: Reset global state
5a9ffd5a8572f97ee60abde758c0a70b473d3bd4 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
4674aa39fad76bc5e9b150526eef30ce9a922a94 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
74f670bffa58bcae1971a28f9f891f854ad044e5 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
8fcb6aac11164aa262f74b1b23ee80b83045d1ec ARM: dts: bcm2837: Add the missing L1/L2 cache information
3b46d3c8042d6f7cc5021c881b383de9eed09e06 ASoC: madera: Add dependencies on MFD
4581ec41e6988ff1954f36facf6254b0db12ab5c media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
1a7dd9334d5b179ccaaca384918a7246ebf3de0b media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
61dc7ef57541d9f722118ec5605e9e0ba4f5f59c ARM: ftrace: avoid redundant loads or clobbering IP
7288790be7524cecf970be99de3e9053ba39e178 ALSA: hda: Fix driver index handling at re-binding
e14a2c0c64d7297c0ded46e885a6fdfbbc294889 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
e0f557f8f9a08cf4ebb5e735243c27371e38c012 arm64: defconfig: build imx-sdma as a module
8e25f9940fcb77c563cca45826879f2a8d7f50c3 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
866d54d2f09747973b20790b7cf6afe9dc153d66 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
cb3e6413e66d6cd653551952d280ce610009afc6 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
dae53d187bcbdaedcca0c332d8b52a5e93f4a6eb ARM: dts: bcm2711: Add the missing L1/L2 cache information
9b9a07a648a0082c635c8c5504fc5cef92d0f13f ASoC: soc-core: skip zero num_dai component in searching dai name
075c019bdeb54da1e5f169df990f968838bf1440 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
38cbb4aacc962063e80d5ed56f30d3d8fa178b01 media: imx-jpeg: fix a bug of accessing array out of bounds
f4d7878b5a7f3a656cfbce820c970832f1549972 media: cx88-mpeg: clear interrupt status register before streaming video
94087ef74dd1aa3cd7e12f3bb8c66806c5d09356 ASoC: rt5682s: Fix the wrong jack type detected
5fa15347f75a7b0788fe386045f0b3dc098b0d83 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
27801dc8852afbd0aedc5b99f1bcf6dbdd08d694 uaccess: fix type mismatch warnings from access_ok()
34622580daada7779c9e588d8420ac2c529e6a8d lib/test_lockup: fix kernel pointer check for separate address spaces
5e0a9a41cc8653664127e9eebe8f2463b8c00752 ARM: tegra: tamonten: Fix I2C3 pad setting
e3a6589aa6c3ad296bc205ebce34f886b03814c8 ARM: mmp: Fix failure to remove sram device
0051fe68ecfafd1421023fcd5396c565ff2691a9 ASoC: amd: vg: fix for pm resume callback sequence
cddb73827d7f55a8a4e76167d23de6f3ba368ff7 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
7ec4f59cc11d4dfa1e78b30bbc5b2ef2bf3f3228 video: fbdev: sm712fb: Fix crash in smtcfb_write()
2e24e02977c315a10bc717a8dee3ece7e99cee3a media: i2c: ov5648: Fix lockdep error
95333aa260ccd79578b544fdbeb2b19c751e31ac media: Revert "media: em28xx: add missing em28xx_close_extension"
462ec5af0377126ea5d3dbc59f4044ca382625ee media: hdpvr: initialize dev->worker at hdpvr_register_videodev
88c2881017d4003496c3fcb75cc092f3cff50a9f ASoC: SOF: debug: clarify operator precedence
abdf23156e31744dbd3e695dd3cd1a166e467b3f ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
a61a35ce6ee891638a1019e39e3d7b94119a5d18 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
c2852ed8117c28a45223113e54c7dac83b218196 ALSA: intel-nhlt: add helper to detect SSP link mask
adacafaab6cf930b0015aaa3353fd42d6a6e5633 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
92148c1b8f7d249c23222cbcda26fce76f2d5e78 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
cd0696cc48dfde6449a07ff4f5f74c84bb429e16 ALSA: intel-dspconfig: add ES8336 support for CNL
107bc15611d445b10849f8c6dbcf432c7b2f487e ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
1646db77c239b3eb2bc9d5cd328897beb95824ba ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
f7597cebcffb9e2cadf6c490b22f02ab32253180 ASoC: Intel: sof_es8336: log all quirks
27da9a007197461965d7f27e50634348e93d54d3 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
d8c427a55905aa6c1d189e5fbd4ac5a1cf74e721 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
99c6094de4f9e63d593426580f301ced73d89fbf ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
e73eda5f345ea3e405bca5fd6219b740caa2ea84 media: atomisp: fix bad usage at error handling logic
4298394b64aa5bb6151234df324993981514de58 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
d5956a2ec9f44840de978e57a5b7161322511dd2 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
59121ff365e56cd4dda7390f70df986a9113498a KVM: x86: Reinitialize context if host userspace toggles EFER.LME
ed81ff933363f2991dad13957f40cd9778d83ff5 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
fbaa331226a0142fabfcbcd15fba5a42f9dfc5f0 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
4d1ddce244d39ac268fa7c18ee1f3e3a6fc847e8 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
7fb929f3fb63c9f7aee04c15ecad17dcd6ecb218 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
bec61facbbdc4e1791e7f73b1d54ef2ba24d32a8 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
510a137bc704266657bceccbd58e049c4e063013 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
ee2d2d362e1093b5d06160651cb251ffd71cd69c KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
db235e34e3ae48bd1eae05f390eddd60ec4ffaca KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
463e32068c296a4b11fa5d2798450e1fcaf38ccd powerpc/kasan: Fix early region not updated correctly
c6bb5f65c27bd54ab6396bc474ee211b9029c3ee powerpc/tm: Fix more userspace r13 corruption
0e72758557d0f63e5f3ad5df4a49f4b81935214b powerpc/lib/sstep: Fix 'sthcx' instruction
5fe3897f9725b02852a19f2772731fdb8f0bf9bf powerpc/lib/sstep: Fix build errors with newer binutils
27504dbc3495e9fdd3f35568bb86d4d9fe1d5220 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
28a0ca5018d550577a0acbbda96f76b3990f6509 powerpc: Fix build errors with newer binutils
19390c945d9c3d96a6ba39369a1024be03ac4cf2 drm/dp: Fix off-by-one in register cache size
ec990a1c840fe0bbc268ed8f86b31713ca83b4a1 drm/i915: Treat SAGV block time 0 as SAGV disabled
a8ba19d3d60d32c1073eb4f745cc37f51bf383f0 drm/i915: Fix PSF GV point mask when SAGV is not possible
8708a17eaa30ff3bf7d9588fb26d7195c68fcfab drm/i915: Reject unsupported TMDS rates on ICL+
14d32db2a1e4b5e068e08df09999950a162036fc scsi: qla2xxx: Refactor asynchronous command initialization
509eebc45763662871c6939412b3dfb44d6200ad scsi: qla2xxx: Implement ref count for SRB
24dfc9b705747eb8071daa205602b3a0b60ce551 scsi: qla2xxx: Fix stuck session in gpdb
8b1ee6ea49e078a8b916537e27139eeece159179 scsi: qla2xxx: Fix warning message due to adisc being flushed
b5db1ac7405ed41b94707130f3de853623b47b1a scsi: qla2xxx: Fix scheduling while atomic
293eade2e1dc03f00040a5d7a3041ddb705fc19f scsi: qla2xxx: Fix premature hw access after PCI error
b4753e6a031bf2fd7d9b54c771d0504496080e57 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
9db1e7c0527cd55aa6fcc8f7e1ec3648ca3cb94b scsi: qla2xxx: Fix warning for missing error code
a2616c90c6e2b88882f34a6e346ac2f125bb32fe scsi: qla2xxx: Fix device reconnect in loop topology
a3842511619987720246a836493c705f02a8eb04 scsi: qla2xxx: edif: Fix clang warning
ca638f6a933615888fa0c2bdfa86284b65602b47 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
4aead50047ca18c65dc461068e84aee780910b2c scsi: qla2xxx: Add devids and conditionals for 28xx
3f2395d46428a6250e1fca69a721b1a7041d2071 scsi: qla2xxx: Check for firmware dump already collected
b68d8965a54954bf5fe1733884d14a74f4b95358 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
dc8deb3e53c450e1911e30bc0c8c6ed0ec89e681 scsi: qla2xxx: Fix disk failure to rediscover
8c6dd0d178cbd99a16089fedc6fe496bf9a8164b scsi: qla2xxx: Fix incorrect reporting of task management failure
c9feaa9b418be5bf697e5203373a222550f3e073 scsi: qla2xxx: Fix hang due to session stuck
219e5ebf40c9d641f8d5512f6b55cb18934c5224 scsi: qla2xxx: Fix laggy FC remote port session recovery
c5076776d669c37d2f4ba849071646fa1f92ccef scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
dce088a4cb9ae9850a90957f99c47f3af7e9d041 scsi: qla2xxx: Fix crash during module load unload test
3c1c286f734e71317b5ceb4dbd112bc521ee5067 scsi: qla2xxx: Fix N2N inconsistent PLOGI
b176a16daf6d2fc506196b106e7a8cd6f19b0d0b scsi: qla2xxx: Fix stuck session of PRLI reject
b717251ad7e8dbebe9549bed52b0d99c3a0edb40 scsi: qla2xxx: Reduce false trigger to login
f25416fdfd99646f29627acd27ad14aedab50dbd scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============1113717105247233990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c178ed5ff3ae-0e92e4decf9a.txt

b2ef97e974ae488b648befadf46a5b8aab64483e swiotlb: fix info leak with DMA_FROM_DEVICE
9bd540728546eb0ef1961a02d3936793e12ca7f4 USB: serial: pl2303: add IBM device IDs
e19be2c302a68d912593da6e395dae383ff04bf2 USB: serial: simple: add Nokia phone driver
1d59d342f30c8dc92ca3deec20e2fb7230685e5d hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
cbbc9c9b881d0056b519b9b29a6225883c016060 netdevice: add the case if dev is NULL
be4dbf781fb0297b3bc21168176a76a1e3d97653 HID: logitech-dj: add new lightspeed receiver id
bcbf61cd5a2ac00785b70cbc8795e08f7f207689 xfrm: fix tunnel model fragmentation behavior
c2c4051976888de65853a9cdbc6c0cedd1680eb7 virtio_console: break out of buf poll on remove
eeb35763f7f75722b9c798fbfd372e6e498d89d2 ethernet: sun: Free the coherent when failing in probing
62b1d69d8e74bac8189540d91b10aedfdcd4206d spi: Fix invalid sgs value
5d73fb6104b90d7fcae0e7da14f1c1b958afa18b net:mcf8390: Use platform_get_irq() to get the interrupt
a0b2f3749bbccfd09b416a38343a79370f1cf70d spi: Fix erroneous sgs value with min_t()
262fea3d87e11601d6d8fbb952ff93fde01ea4aa af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
7799eeea3f634621830e1c07f1a3e5f7213f0a8c net: dsa: microchip: add spi_device_id tables
99a725ec9ebeec442aa0a97a5876a979f3f6a51b iommu/iova: Improve 32-bit free space estimate
0e7e403c07420a371816ccd46e29a3c50fd1caf4 tpm: fix reference counting for struct tpm_chip
febd3dfc1c02af20595ae5adbce0388238f18d0c block: Add a helper to validate the block size
fa305300a8d3c7d837219f877150ac88ad850f07 virtio-blk: Use blk_validate_block_size() to validate block size
b8e1a0b33af7df9c69660e00d6a88712cfd477cc USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
250af9eab99f2a84b82ae6d1d92825ce545df6ee xhci: fix runtime PM imbalance in USB2 resume
87069931b160e8d181c7a3b97dae189d21b66c2b xhci: make xhci_handshake timeout for xhci_reset() adjustable
040c64105f8f34743ef0c671aa6f2635ecefa284 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
5344100c935ebbe808d34bdcdb8dca38ccc859b6 coresight: Fix TRCCONFIGR.QE sysfs interface
08bbb97a2ab8e10af75d1c3fe223e4fd50f375da iio: afe: rescale: use s64 for temporary scale calculations
bcafa4e9b59cb79360f9dce3c4e2aafcdd377286 iio: inkern: apply consumer scale on IIO_VAL_INT cases
159323b009adb67f60c6540505461a3651b575c8 iio: inkern: apply consumer scale when no channel scale is available
862c9bdc42e8a65f047d94d2edc42a9218acca79 iio: inkern: make a best effort on offset calculation
c6f3c32e48073548cfddd69160196c96083cac2e greybus: svc: fix an error handling bug in gb_svc_hello()
3fe3a4e2ead4ce14e6ebb89dcc86baff689da40d clk: uniphier: Fix fixed-rate initialization
f5863fb465b5615cc6049e466d2f6e4565778a25 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f05b0b35759bdafb9bd764bde8f671db2438e929 KEYS: fix length validation in keyctl_pkey_params_get_2()
fd2ae261c409234277909f6db1a842701f5144b7 Documentation: add link to stable release candidate tree
5332ef2cb72e3ec66c5473a7f5c607eb0c05549e Documentation: update stable tree link
a7f41a74f474632eeaf388658a78923826f56c25 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
8f3271d411c550752c6c4c2648b61e0b33dfac00 SUNRPC: avoid race between mod_timer() and del_timer_sync()
796ec4256ee5fc1293069bce7fa1d8e0c7fe867c NFSD: prevent underflow in nfssvc_decode_writeargs()
56473cd3f393956877832a2943c4b7cdac5a8363 NFSD: prevent integer overflow on 32 bit systems
e7b62d1120f86fe8d1acc0bbd288652bf90d29b2 f2fs: fix to unlock page correctly in error path of is_alive()
125d2da0f90f01ecdf9c8b4a26aeeeb37774be60 f2fs: quota: fix loop condition at f2fs_quota_sync()
668f2cd986bdccc951e0f6126370eafdb69989f2 f2fs: fix to do sanity check on .cp_pack_total_block_count
2d2051c8f8a5a2874d5d3fa34263847a45dd1bf1 pinctrl: samsung: drop pin banks references on error paths
dfe090cab82eaeeef681b761c1c73fbf0a2094cb spi: mxic: Fix the transmit path
6c1985fa8c2601e578f1ddabd1a2d3bf427093ea can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0dbb550753977dcf7094e0170edb6be7bd99e4c6 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
79f6ff3a621264dd76e143c4bdecf9f1c50d1920 jffs2: fix memory leak in jffs2_do_mount_fs
78e42b39c69a50fb6f8200e95e3bdd6170adaad3 jffs2: fix memory leak in jffs2_scan_medium
e3793cbe9b5dc3d470f3f07b53fa65dac1762a2b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0548169e71e42c308246d301130a8309d98c979c mm: invalidate hwpoison page cache page in fault path
11a1d131e8ae71836e394e64842183e77d209a85 mempolicy: mbind_range() set_policy() after vma_merge()
63b4de4d1b1b9c565c1ff9b45063d1ffa0f512c3 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
37e68500b9bbee94650c0c25ef4836ee8423c931 qed: display VF trust config
7d8e4f975262686e8ffac6b4c721eea8f999a8f7 qed: validate and restrict untrusted VFs vlan promisc mode
d1ff71fbbd2c466a1ee59a14872739d9f999838f riscv: Fix fill_callchain return value
365bfa862e8e3a303036ad85cca74e5466a13a7a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
9803cdb27981da57115f5de28f1a5581c0cf49b0 ALSA: cs4236: fix an incorrect NULL check on list iterator
be545f5def6b9318f25fbfe0ba08667b544a8bad ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
0ca2e104a668c6daaa4403cd4a5cf74c15c6de1c mm,hwpoison: unmap poisoned page before invalidation
05960c425692b8ae4d9cb0b3f7fdb26b9cfa5d13 mm/kmemleak: reset tag when compare object pointer
0810475e0e7e1ae6999528cfc1b3b9a14e5dffbf drbd: fix potential silent data corruption
fd1f0ca366e67e22b2590275822c03b588165b74 powerpc/kvm: Fix kvm_use_magic_page
c6b70a94d06e51b4448b5588ed2dc4baa3a6bccc udp: call udp_encap_enable for v6 sockets when enabling encap
d93c030059b1bfe64c7d22108396e2d90e5d125c ACPI: properties: Consistently return -ENOENT if there are no more references
b65ec203b8128549bc094d86a2a4d47c228e0235 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
417d014788a49c6af0f3bb7bbc49ccf1f12dcde2 mailbox: tegra-hsp: Flush whole channel
e05c455d69dd1a9f0208cffdadf0f7044d71e1d9 block: don't merge across cgroup boundaries if blkcg is enabled
74870abcb029015d199c35051d19c29b0132c595 drm/edid: check basic audio support on CEA extension block
45a419de4d5ade734e8d7e90e34d4be95ef073c6 video: fbdev: sm712fb: Fix crash in smtcfb_read()
d8e757e8d05f92acc38f36d61ac9f0db568cf3c8 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
3bd8b743f520b44653a8a894b299037be65cc94d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
ef1fd08506aed33a3b0bc3a2ccc4707ae28d7dac ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
8bbbdbbb204f58fe01df795c7c6961610edd11a4 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
1d117dc383010e4606a97a01261ef547654aead2 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
68d8a75d231b73d996a558bd84d80448b0d96d92 carl9170: fix missing bit-wise or operator for tx_params
840a09c671a22d28b3a61326d31d1daa220f6540 thermal: int340x: Increase bitmap size
733d18106ad39128f20e90627b7083e499158615 lib/raid6/test: fix multiple definition linking error
8f1b7dba4ad6c7145c08cf6e7d2ff9618d24d22a crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
2244ac6a4470e60cb1da95d6a33bb484b4396992 crypto: rsa-pkcs1pad - restore signature length check
3c92f6db3fbe9be20dbb5a043aab2d776bfecbf5 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
680f203c2a90e47f5d6004537fe8a0e181fb24c8 DEC: Limit PMAX memory probing to R3k systems
5e5166801abbbabb164ee9c00ad98101806817b9 media: davinci: vpif: fix unbalanced runtime PM get
c789078f94c3744c338c25a164a39f909e26c94f xtensa: fix stop_machine_cpuslocked call in patch_text
0f9dd33a1e2f44f250cedfeb8efa04b145382c2d xtensa: fix xtensa_wsr always writing 0
049eb97aea4c100e2b0d2c6d228c6dddeea1962b brcmfmac: firmware: Allocate space for default boardrev in nvram
6d85a14c57d8e2195138dc826cac3c6c7c4aa6bd brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
6bda7fb7afc2843ac037b37a5aefa5742c50e711 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
29bff962d363e3a4c41bad6011fac83e72a291fb brcmfmac: pcie: Fix crashes due to early IRQs
d184c91a4c866d9c59c6310c153ae37608308a75 PCI: pciehp: Clear cmd_busy bit in polling mode
1fc8e6b7b3a198481941ae7cf6d1871248c978f0 regulator: qcom_smd: fix for_each_child.cocci warnings
fd9122d714a3c38a0f128674e4d8d870cb6f7085 crypto: authenc - Fix sleep in atomic context in decrypt_tail
46a1370f8965f348927d88366d8c48dffe0e443d crypto: mxs-dcp - Fix scatterlist processing
75b74854b713377d85175aff1bca179d58f546b4 spi: tegra114: Add missing IRQ check in tegra_spi_probe
307618f9d9d46659d63127875e8f78ac517cdbbb selftests/x86: Add validity check and allow field splitting
2be23d1cab26ae3ea31a080cabd1e6baa5467587 audit: log AUDIT_TIME_* records only from rules
6ca1196b9a094b8248556128914654651c170f26 crypto: ccree - don't attempt 0 len DMA mappings
a6ff2251777cc7b173c2526574e31eac784fc48a spi: pxa2xx-pci: Balance reference count for PCI DMA device
ffd012316badf2023b1112c2aebce8ad693f7e53 hwmon: (pmbus) Add mutex to regulator ops
c02c89b53e578d6aa2f33b4d90ddf309001a5a9b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
717aa32291564eff1816adca904e7287cc7557b7 block: don't delete queue kobject before its children
d913959b3285975b6eaa961fd9dd7114c92122e0 PM: hibernate: fix __setup handler error handling
e6ad005d092b0ecc7602d4c9cca3c9d7b2b3418d PM: suspend: fix return value of __setup handler
307e38477622d8bfeab40c98e1422a34aea1b571 hwrng: atmel - disable trng on failure path
be53c11100281ddd80d74eea40e1161df6bbf7f0 crypto: vmx - add missing dependencies
24a4158dc6931073bddf72462ed7241c63380833 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
69a881bda3f5cd6aa69e81627d26f38665924bdf ACPI: APEI: fix return value of __setup handlers
44f31fbc49cbbf185f6b186903ff41b12858cad3 crypto: ccp - ccp_dmaengine_unregister release dma channels
f0c4f7c229a4f695ab30d48ed15f911430e906f9 hwmon: (pmbus) Add Vin unit off handling
3580f37ba714dddeb21990c97c062e145dd25b24 clocksource: acpi_pm: fix return value of __setup handler
58be3afefd2c99ab9db0c802f412a3f28224239e sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
4b477ed6a08324a630d00421411821b1c5b88097 perf/core: Fix address filter parser for multiple filters
f35e73ea65727c8a0539b8446154f0be08be71bc perf/x86/intel/pt: Fix address filter config for 32-bit kernel
d3327b972a2b83d02f4f8009fcad4e5bbc03fcf7 f2fs: fix missing free nid in f2fs_handle_failed_inode
41247d8c10a46d7fa6ae672e0cb76beb988d28df f2fs: fix to avoid potential deadlock
871c43bf277a35212f65139320ad40aab5bb30cb media: bttv: fix WARNING regression on tunerless devices
cfb4b98b8487517b2a55efc5f2a83cb7ad16119d media: coda: Fix missing put_device() call in coda_get_vdoa_data
f78732e420c34f61ae1edfce7a6f93a07a1b9575 media: hantro: Fix overfill bottom register field name
a4f8379750bab6b53fd1fcfed7b04bd76fc9412b media: aspeed: Correct value for h-total-pixels
9889ad280029707d12ac04b2155960a39aae682a video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
1329461b008366a8f1ef987febee91d8c317d649 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
edd25d7f49084c7a6b7d35cca3acef23fe9bcd48 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
66fd802cd0b98a62b7cc0dd3c282cebfed55b668 ARM: dts: qcom: ipq4019: fix sleep clock
9c53cffad6b4074e8d0265938b1f1a10a44d444d soc: qcom: rpmpd: Check for null return of devm_kcalloc
cbacd3348133522dcaf9339551d82503648fd917 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
a213ad0734925a751d63a6014b4c08d6b7080cb7 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
158e76e83e03d08ac3a7a8ba0202bf78a7ee223f soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
baec96557f53b40be6e8a2e42fa5aa02b4a8aa9e ARM: ftrace: ensure that ADR takes the Thumb bit into account
bf248a9a6d943903051678429efbac4fd88eb10e ARM: dts: imx: Add missing LVDS decoder on M53Menlo
4854aba4347f5ba815504e9a2e58eded0cd49d35 media: video/hdmi: handle short reads of hdmi info frame.
656319406981edcf6cfd6d35459dc82660b931c8 media: em28xx: initialize refcount before kref_get
3cc745c79a74f90acb67caabb6158203d3c679fe media: usb: go7007: s2250-board: fix leak in probe()
e603bdb9aded9a495dd7b316e23e1ee67f6fd03f uaccess: fix nios2 and microblaze get_user_8()
bbdd1b24ab5315acfe59e912ee21add7db5698de ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
391a79b4f669aeca1db4acd25c0a3b5163779525 ASoC: ti: davinci-i2s: Add check for clk_enable()
f5ffb6dd596d1e6ae4b509d92988b1460bd4b719 ALSA: spi: Add check for clk_enable()
df1ea3453d6513587f00141c7509ebc5300a0487 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
0f5e398f023098082d19c8c2048a8e6381a3eb57 arm64: dts: broadcom: Fix sata nodename
5169a720e6db1ca9b6acf131a17a538ae905d35b printk: fix return value of printk.devkmsg __setup handler
cd2732475a1386ee212086fc069b3d91f206b6fb ASoC: mxs-saif: Handle errors for clk_enable
abbdaaaa83c0ac367e06cba946e09153043bf9b0 ASoC: atmel_ssc_dai: Handle errors for clk_enable
46dd34e47796c1a3c73ec8e65a0bd50b935be25a ASoC: soc-compress: prevent the potentially use of null pointer
f496a454867cc1bb062f5c0549790e72b06f925a memory: emif: Add check for setup_interrupts
a2038d0ef784e80f2efa15c8fb3a2a6104979ba3 memory: emif: check the pointer temp in get_device_details()
06c43d271ef02e3d2958e0ac26a2076bd8aff1e5 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d61e3443e41605f4f881d3b48ce6282c2b0c2624 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
fd1e0a04ca5ec01f4b75d9b5563dec2cc8760403 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
3f4b3731af151532a8ab385322e7523a46e5147e ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
3fbdabcc99b759038da40d690d6d90136a64fcff ASoC: wm8350: Handle error for wm8350_register_irq
7554ae591f00cf79c0f7a8df7b5cc2cbe4490812 ASoC: fsi: Add check for clk_enable
d47294202e8a26edf337bdcf6605f09f22fe4f83 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
b1c2899376ef84f5d129198edfbdb994e644eaf7 ivtv: fix incorrect device_caps for ivtvfb
21b1e09ab3007a3b5ce28812801fcfa0a69a3207 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
336d3b54bbd5b38a744b3026fd43c4824eb19d31 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
0c316beed4d6baa77a7bb3a81bdc79e8c5b19b8e ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
caf15d3e5ca7f1226a561bf011024e019d76e719 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
dff7a94b661a63434cb245bc6d612e07a8e38c96 mmc: davinci_mmc: Handle error for clk_enable
d3d424db1a397889b2ba692c9686e7080a50bd21 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
64aef584601f2d466b7a7a42a5862e88a8353b43 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
4e61d00653bd40959e96862bfacec4905fac3e7d drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
b59353c0f9fab981f90112eec18a5713aa670d64 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
5c706591ca46895a6f0bde55368635a557c7e2fb udmabuf: validate ubuf->pagecount
061c9d83040891cbd6d0fac4f9016a05695044d0 Bluetooth: hci_serdev: call init_rwsem() before p->open()
2e00cd6c515895542e466057a236d281553d15c6 mtd: onenand: Check for error irq
4499a1ed14c8effb81ca22f9ecb75d71f74a1327 mtd: rawnand: gpmi: fix controller timings setting
1953ff7f85a2b1fb12c0c1c9cd06b2de8680f68a drm/edid: Don't clear formats if using deep color
c4a40a0e8ea08046ecb3ec5da913b1644b222362 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
7d48c7093f3b0d71a5088680f8bd0dc5cdb5323a ath9k_htc: fix uninit value bugs
004a0825bd5c709f4d50da956dccb7c2926540c1 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
90bdded157e5a1ce80e81b4ecd8117ba51f2565f i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
873c866dfaa533c9ecf65ccd438f15e3b738064c power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
4e128e67a91a0a60ac5ca73053be9b3e77ab73ab ray_cs: Check ioremap return value
a3b13b6ec4f301252edc1f3d1935679a3ea4a3a1 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
d195ddcc0a2a63ed053b356629265a8bb97c8041 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
430c5e85c69e22ca0864ae7ff3c0fcaa151fa267 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
856c7baf938c9d183ce8098e3d82727dddf91213 net: dsa: mv88e6xxx: Enable port policy support on 6097
29925eae09457abf0328747e7e7f0405ff7864f6 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
c4f69cd4efd816af2741c106e3adf538906086d3 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
7acf670762fd7d8b1a655f9df7e1981ccba8a4c4 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
1b71f108e84c5545f8a0f088e0c4afa0d557abac iommu/ipmmu-vmsa: Check for error num after setting mask
f732a750b08db64c0410cdff8110818a0db516d8 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
58aadf6de2cdb89f398798b508de7e91c9b4e623 IB/cma: Allow XRC INI QPs to set their local ACK timeout
29ad6bc39d655d8addd53fe730bfd72cfe16efd0 dax: make sure inodes are flushed before destroy cache
7b0a09b74900bfadaae8392e7b2b897484206713 iwlwifi: Fix -EIO error code that is never returned
823f78dbb2c2ddfd4a64258f1af129d7070566e2 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
e47c198dfa719d4e50be4736f3da11334df16536 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b7b93287cf284692cf99f0c790a76d79d314cb27 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
7a0dd9c6942f28c05a01e4d98391c827b243ed3e scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
cb1b4bdcc1ae78329a136c5fff52a8593bcca874 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e2ff43e7f433cd7eb52872a2153e2e2a09148ca4 scsi: pm8001: Fix abort all task initialization
26721b74448520ff0131d2319e093a61289e631e drm/amd/display: Remove vupdate_int_entry definition
f7ff0d6d04d9f88d3fa106927af56df7c958b8f2 TOMOYO: fix __setup handlers return values
606d68fa3b117177dce3d40d18f0e241e6d513f6 ext2: correct max file size computing
f2e8ab0fdc26b5df02e92c8ca70edf4649d39ca9 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
63ae2ae1124f425f60ee7473fd688b8e7ee0ea70 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
4e027cee72a1cd246ca85a8a901faadffed297dc scsi: hisi_sas: Change permission of parameter prot_mask
f8ef2215e7f30a0a549bd4e265ef3f3f9841afc6 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
a4b7f13e289e98069e9bf418ed7eb1df422f08a6 bpf, arm64: Call build_prologue() first in first JIT pass
178f071fab64f2f2731b84debf5f37d28d1f0841 bpf, arm64: Feed byte-offset into bpf line info
ffe04909884081a68ac492c6a203ab2f56945188 libbpf: Skip forward declaration when counting duplicated type names
16a7b2f37394fd386cd55830c4b357c6bfef89d3 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
6a65a8171d7243587a68d74a50e0cfda7dae1ebb KVM: x86: Fix emulation in writing cr8
d9d88a2350d480e0006c05f482e734e7f5a72f1b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
623dccd54557d666afe2d4da178d8de89c603c61 hv_balloon: rate-limit "Unhandled message" warning
674aab9e318d8c443f9202756a2c69f32a886fb4 i2c: xiic: Make bus names unique
dd80c4cddc9f9fff961e4d581652ad0a92e940ce power: supply: wm8350-power: Handle error for wm8350_register_irq
fc5df50b47a31b85302348e0b875b86d1d7d6adc power: supply: wm8350-power: Add missing free in free_charger_irq
103395997bf4430114e3de4a8c8fcd0fde7dd46c PCI: Reduce warnings on possible RW1C corruption
f71e94ebd9de8e99533d53c27249c65b203041c1 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
2082f2ef822c36434e273cfab8a65b2e9a6c8642 powerpc/sysdev: fix incorrect use to determine if list is empty
212e51325490c4f632b19e176ac3ad99ce91fcbb mfd: mc13xxx: Add check for mc13xxx_irq_request
5139ae1af20d9b32f7065899196dd50373e20aea selftests/bpf: Make test_lwt_ip_encap more stable and faster
c378ddaaad1bb739dac035efc278479659f6453d powerpc: 8xx: fix a return value error in mpc8xx_pic_init
94a5c0d6895aa3022a6dc7179cc578dca5f0ceb2 vxcan: enable local echo for sent CAN frames
f2c8d38286f87be713ee62a0080c864bddf7bf4d MIPS: RB532: fix return value of __setup handler
3bbabfa91d78df4b356b90a58f7460230d2ab89b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e86001b799b6d6587d1e81f5853c2fbffcc73e35 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
038d4fe16c014b235135869394deddc5cde80ae5 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
0bc024288f10693506c666f6cda250435dcc4328 bpf, sockmap: Fix more uncharged while msg has more_data
237b9e4f9e75b0989f20b8a812a14b53cdc0d9c3 bpf, sockmap: Fix double uncharge the mem of sk_msg
ccdedb068774fb6b972b2ac4fd7d44f32767ce69 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e4851c7b28f51ab556b3ca5f32aed454f5b41d3b Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
61a6a3967505b3ea499830ddc439a15b12fb2cd7 af_netlink: Fix shift out of bounds in group mask calculation
90f265935abcced2c167d6fcf144c10139e30a43 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
e3627f4dfd866a24562216a5ee30281a3ec50c87 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
f1cc5cf7553c52c42d4c0e2a3a04e983f5cafb24 net: bcmgenet: Use stronger register read/writes to assure ordering
2d5b4c96ea500946487d27627396f8a91987a3ea tcp: ensure PMTU updates are processed during fastopen
5bc4763510179fd7d3e0793e9cf148b1438a39a9 openvswitch: always update flow key after nat
a6cfcc185b4df5ea7c682e5b0c7c31b64925f595 tipc: fix the timer expires after interval 100ms
830827c05976e0a5bd8fceb717da1eae15b09791 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
768966289957235b7fba6615037551f2d52c510e mxser: fix xmit_buf leak in activate when LSR == 0xff
1244dddf172a339024957796dcc28d784bb5d378 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
34bb4c5c1fb64f144263a42a11f46857f9a06074 misc: alcor_pci: Fix an error handling path
54642fa834073c047285c4de5426a93981395dab staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
5f8d83b91837a42cbccb7011a0984bdfe093d2c2 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
f93908bc1f698343910129525a9f50fc808e7e7f clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a7af3eb8b5b538395d92b88ee47e5e20a3e5d4cf phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
94456394580c13e479044b3232f5f01f757d4af1 serial: 8250_mid: Balance reference count for PCI DMA device
cb6c5d8254e653c47d7d004389cbc86b752826db serial: 8250: Fix race condition in RTS-after-send handling
c4842cc9b1e0769deeecb32c5ae5a2a77f3cd949 iio: adc: Add check for devm_request_threaded_irq
224079a65b39c3e6e087e088184a7655cd47aeea NFS: Return valid errors from nfs2/3_decode_dirent()
ce45f9c738c2d6800488c06945438a2f2469f7bf dma-debug: fix return value of __setup handlers
cd69088ba13bccbcf4af07d63cc2c861a7ab9804 clk: imx7d: Remove audio_mclk_root_clk
3b77a107c59b2b531a393bd92e65802fe30ce867 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
aca3635e55d71cd26536b77785821b0ce6d7b8e8 clk: qcom: clk-rcg2: Update the frac table for pixel clock
5d9be1fd27c8b9d624a09e0c741021f339116222 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
4ed82d425a92893b08700e25d5b091238845a221 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
4d3f02079497dbb7b4d4b4f8d02ccc9624d8391c clk: actions: Terminate clk_div_table with sentinel element
c9d9266cb335331b35fcd5868eccd732a92df0d9 clk: loongson1: Terminate clk_div_table with sentinel element
71525640a9c64b354433e93d33628c1ad0b42389 clk: clps711x: Terminate clk_div_table with sentinel element
70874bd5999ac32f42077f91f6dee6f2cb1f21b1 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
712702c84af009ac3dd4521863ce2ec46e5200fd NFS: remove unneeded check in decode_devicenotify_args()
acda48c656fce8508ecfa0f4d4357979b15b2644 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
6a2311b79119535fa53c9a6b403780121e7d611f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
32994c3b9a086752264f41fcf9d09da3a2a5a8f7 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
4acf6bb3d84e099be9160cf340767a016f3751f1 pinctrl: mediatek: paris: Fix pingroup pin config state readback
b51488f8f0e00be1d5d9510c68c045c52cb4f843 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
4ad338db5c5cc5412662bce180e2f118d336f978 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a49fffa8bb2f49be3a277d9a54062ab1771cf1ea tty: hvc: fix return value of __setup handler
b104c3a9b8f6ac0274ebc6df99d114a4de51afac kgdboc: fix return value of __setup handler
5425ac7e669d0f406fce29cbc82d3be38e637b51 kgdbts: fix return value of __setup handler
e3406cefb8f69ee1867a87725e94238422d93d75 firmware: google: Properly state IOMEM dependency
0e4aa18548bd29a97be61d26988a252d680991f7 driver core: dd: fix return value of __setup handler
95e2bd17e4c020ed53cb809f6881a3827938cb1a jfs: fix divide error in dbNextAG
f2e992b443a8f4411168eb76ff3263a0eb4911c9 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ea1096f839094bbe43d3da7a41f70381048b32cd NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
0b00d80479752d90d84f72bbf6edb86ffa66c91d clk: qcom: gcc-msm8994: Fix gpll4 width
71c3e6e4667d1e918cab48a4fedae5c1d1276535 clk: Initialize orphan req_rate
697e8ea4b0f39dd0510d0150ec79e45523d3d4eb xen: fix is_xen_pmu()
33b0937f69039322ab61f69f580b07cd57cb2621 net: phy: broadcom: Fix brcm_fet_config_init()
f611594035c54e3fe04b221443ad3091222bf939 selftests: test_vxlan_under_vrf: Fix broken test case
177adfd293b32b7ae24c01136efe99a9a16b218c qlcnic: dcb: default to returning -EOPNOTSUPP
164f4808f3198a4d052506890e75b74137061b89 net/x25: Fix null-ptr-deref caused by x25_disconnect
98ade82c0c3f6e243bc7427d7779603790a8eb75 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
4b3faece602f20393dfa563c7bc99e059cb51b01 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
9f29e530caf39ddd721ac2195a88607fb1740c9b lib/test: use after free in register_test_dev_kmod()
2a48a547798a93a81286f2416b69dd1289c1f901 LSM: general protection fault in legacy_parse_param
0a9e2b04115975b4821289983b5d3ae47e1d710d gcc-plugins/stackleak: Exactly match strings instead of prefixes
49c0814c180bd184265e26d8463ca73c3c3ed56f pinctrl: npcm: Fix broken references to chip->parent_device
e13dddfbe276684549503d9d624b8ca33418a377 block, bfq: don't move oom_bfqq
bcdcdf48ba8cf3b12827ac00e0a1b3019ea4e141 selinux: use correct type for context length
23caea150f388ab10c0085ef9fa5fa509a0a995b loop: use sysfs_emit() in the sysfs xxx show()
f5edee82683d3731fc898e5468bb905141ef0a6b Fix incorrect type in assignment of ipv6 port for audit
e67c20bff819bc7400cff31c8576790ffa831c6f irqchip/qcom-pdc: Fix broken locking
540e5ac91a10c952faf55bf6512ac25c621d0feb irqchip/nvic: Release nvic_base upon failure
16c7bfbd9bd04d55beff94c66d4b473a7f291887 bfq: fix use-after-free in bfq_dispatch_request
169ed0532f9e6fba05d8a34838b16882ff6e94f2 ACPICA: Avoid walking the ACPI Namespace if it is not there
425d37221b0cf57a82b02eea9f2418209be25026 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
7c4dd9c8ffc5150bb40132626fa92855cd97fdfa Revert "Revert "block, bfq: honor already-setup queue merges""
f87a1b868ed194f39d123abb990aa87ee3d1fc3a ACPI/APEI: Limit printable size of BERT table data
90c93e696aabf2c64fe890aae398472006b2fd19 PM: core: keep irq flags in device_pm_check_callbacks()
2b88aa3a3bf88b3471424727baa39ea597f09068 spi: tegra20: Use of_device_get_match_data()
d81ccd631a43151644ccea17f9381f404a4461c3 ext4: don't BUG if someone dirty pages without asking ext4 first
7d3e3ed681f471d6c385001d63f7d07873a81abb ntfs: add sanity check on allocation size
cb46301ca28d7ff5cd5e06439ff360108e94adff ASoC: SOF: Intel: hda: Remove link assignment limitation
5595e5ca78324def5e042f7e5d7d903e4902af4b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
b1e9e66d3b2856dc4f2af2fef1895bfd67f1cae6 video: fbdev: w100fb: Reset global state
a5f62c84c9bbd0a5743fd1071b8e23efcb9bdf58 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d8105a25a71246d5aea880270aa113b8acb5a61e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
fee1224528227a1f2174f5c35223dc2f188b61c4 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2ac501e072464f0decf011520d3ae2625e1534c4 ARM: dts: bcm2837: Add the missing L1/L2 cache information
b712cd9cf94a3db7ff4b2a4654fe7d9de062d3c5 ASoC: madera: Add dependencies on MFD
db8fa74fc0f4cf7ab68086bba424312f247e204c ARM: ftrace: avoid redundant loads or clobbering IP
c652cf310ad0acf0ca8ecb4d18d795b4602b6202 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
764c58c77ff55584715f4efe316da6800ca4c987 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
fbc3f7577d70042680c88456dde3aba8bb5d7ed3 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
307f73d8ee6f2010847ff071118cef8fd2715200 ASoC: soc-core: skip zero num_dai component in searching dai name
5100071cdb77f6517324ff9f4b7fd820df7f2bcd media: cx88-mpeg: clear interrupt status register before streaming video
f4e51d638fd68122d3cd8a694d27242c7c5dfb52 ARM: tegra: tamonten: Fix I2C3 pad setting
1897b3b30849850f8fd1cacda7bf2d73d48bdd79 ARM: mmp: Fix failure to remove sram device
9483c21b14902d60ea4d1c748ac0285f052c7f4b video: fbdev: sm712fb: Fix crash in smtcfb_write()
e9db698cc6351535e37f083cb537ea1ed7090ac3 media: Revert "media: em28xx: add missing em28xx_close_extension"
0f967b3e0b13e75edbe14416e485aea3004775cd media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2d339d842c47fd197cc4a48bf4794fe0018b8190 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
f6716285e01e8be920786562f3149b6819c5d0e4 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a6fe8091ecfca53ddfd89ef0a70de659b540395f ALSA: hda/realtek: Add alc256-samsung-headphone fixup
d276e9449a74e6cff9c8d389a9b228591146abb8 powerpc/lib/sstep: Fix 'sthcx' instruction
56b55495806ec0f08cd6206e273093e4ee009a76 powerpc/lib/sstep: Fix build errors with newer binutils
90f3fd6c815961233989a06b3b4f3010c7faf831 powerpc: Fix build errors with newer binutils
5b411af44fdf30a6793f589726af78f3b6ccf4c4 scsi: qla2xxx: Fix stuck session in gpdb
defaf98e1713ffa34a8a7082787499b240b3a3bb scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
b9d485d59a413f3e4b4437339d617e7d2f324f4e scsi: qla2xxx: Fix warning for missing error code
d7923ce637c1c7cf2144ab0303ce07bcb8260e83 scsi: qla2xxx: Fix device reconnect in loop topology
c9557ed0afc79912dec8c49780f6291add699c09 scsi: qla2xxx: Add devids and conditionals for 28xx
8b291ea8d25e93dea112463e6d501d1e7f8e926d scsi: qla2xxx: Check for firmware dump already collected
2e904ce4f0d5f0c64d7ca5cd5010ad73fe46f300 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
3577098309c72d3a30a8cbd665a1b138b93ccb59 scsi: qla2xxx: Fix disk failure to rediscover
a4ca241fc0e74b6413483a257ddeb357c74ddaa6 scsi: qla2xxx: Fix incorrect reporting of task management failure
8e885bc4b60d4f8311569c3269411be8469a0e7e scsi: qla2xxx: Fix hang due to session stuck
027c61561e449c2a1cdab328ec31a79a924f660d scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
bb5f426f4c2ad48a278b486ce0a2c99184fcb5b2 scsi: qla2xxx: Fix N2N inconsistent PLOGI
f3f0e52603189588c6dd255f1d23d3861eff6722 scsi: qla2xxx: Reduce false trigger to login
1f652d135a4b0e5b64f620fa3e268af1d1941e1d scsi: qla2xxx: Use correct feature type field during RFF_ID processing
7fa88a27c25c03f0b6b514c6d97575ef68be6492 KVM: Prevent module exit until all VMs are freed
0e92e4decf9a6e864f7044cb978ab140e14e3adb KVM: x86: fix sending PV IPI

--===============1113717105247233990==--
