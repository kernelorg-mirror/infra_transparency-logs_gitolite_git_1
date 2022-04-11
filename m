Content-Type: multipart/mixed; boundary="===============2935551089790087372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 11:34:35 -0000
Message-Id: <164967687595.9835.785994259072604171@gitolite.kernel.org>

--===============2935551089790087372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3f4a2f293f38567b6fecc2315072424fbbfb55ae
    new: 4caaf815fbda218329caea52494289ea05cec524
    log: revlist-3f4a2f293f38-4caaf815fbda.txt
  - ref: refs/heads/queue/4.19
    old: 3f2a09f3167718ad5bb745deec2bab4076d99c4f
    new: e94c0f869935b52bccb68a0bc8f618ffdf8aab17
    log: revlist-3f2a09f31677-e94c0f869935.txt
  - ref: refs/heads/queue/4.9
    old: 377177d335341f01e24410965187500c09f2eb55
    new: 80f22a08a6be94a65c6bc81ed15514c45876c42a
    log: revlist-377177d33534-80f22a08a6be.txt
  - ref: refs/heads/queue/5.10
    old: e1ec0cc548224eb5e9e1fcc8c98d2dad107f8d8d
    new: 1e653725387c6978db9039ab440145677ad3ffb5
    log: revlist-e1ec0cc54822-1e653725387c.txt
  - ref: refs/heads/queue/5.15
    old: c9e10ee36ec45c97b08ca663df34e28f35c905e0
    new: 2a72115e497f4ef0346c3b465738ce05a9439d97
    log: revlist-c9e10ee36ec4-2a72115e497f.txt
  - ref: refs/heads/queue/5.16
    old: 0b3c8e192e4bec6b7a859aa2b088682c5f4f10ff
    new: e24cf1f171f26c35b84878dce2eaf5f4e3de0417
    log: revlist-0b3c8e192e4b-e24cf1f171f2.txt
  - ref: refs/heads/queue/5.17
    old: e111e51b3144fa466963e826d3e9edab9020ec80
    new: 5c6c5b63820459557febea64b4dea1d2746eeb02
    log: revlist-e111e51b3144-5c6c5b638204.txt
  - ref: refs/heads/queue/5.4
    old: 053c1ee0f4f1250986b87fc8058d3d30a1163634
    new: aad3ee7a42aaf5465b70c781fa0f0212748ee721
    log: revlist-053c1ee0f4f1-aad3ee7a42aa.txt

--===============2935551089790087372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f4a2f293f38-4caaf815fbda.txt

bf9099b21f65c3c74226b17a486897c8e988aa44 USB: serial: pl2303: add IBM device IDs
fbabac7590840270cfce4ac846da6b9bd069aff4 USB: serial: simple: add Nokia phone driver
2c98d3bf0dc1c6b947d4107f8d12c51e05f2607e hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
60d87352ffa8588ffa8442b8b33df4ddf6ca3a5f netdevice: add the case if dev is NULL
d63fb229dd05a42bae7c7f1afe61f6fdcc5267ea virtio_console: break out of buf poll on remove
9090283e66703752bfc2e6a35ab8eb54588c16b7 ethernet: sun: Free the coherent when failing in probing
690e1f025a3736ef753046ba1ba3e42583f27d27 spi: Fix invalid sgs value
a18101b3530840283753b1329435aeeaa5a0aa0b spi: Fix erroneous sgs value with min_t()
b0a60ed40e24dcaf0379c92033922c8699b9fdba af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
1b133dc2b5d62728f5c1c44a8531035848e4d4ac fuse: fix pipe buffer lifetime for direct_io
80f82cccd91ea748dcc0c5a2b74c1d0bec99b22b tpm: fix reference counting for struct tpm_chip
cda52e7aa6c0468e29f3a27e78882d5ac2e9335c block: Add a helper to validate the block size
bd0a2eb8204a8bcb4d15bee4aa9e5836fb4cd3ce virtio-blk: Use blk_validate_block_size() to validate block size
f08c87c4caede2774c208357c76a2eed7b75df92 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a4e3f5bec3c7d89f2135dc3ce41bc7a87ba5636b coresight: Fix TRCCONFIGR.QE sysfs interface
a2492b40625703f613946c065a7be9316e9aeef8 iio: inkern: apply consumer scale on IIO_VAL_INT cases
8ee622e534d5b94fc3a3a3800634e47ea25d7384 iio: inkern: apply consumer scale when no channel scale is available
5605434e884985f454633a1dff377cfce97887dc iio: inkern: make a best effort on offset calculation
d3534f2e7d786928bf10b3c07ce582822acb4821 clk: uniphier: Fix fixed-rate initialization
e570d2379873cc2836b8bb2eb8a3bb2af4b8c917 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
55ac6876a4d1d53475f8e096258b134c1ee40478 Documentation: add link to stable release candidate tree
cf1fc50bd792f9cf31afe1a7cfb3608182b3e13b Documentation: update stable tree link
d8ba875270946d1215317cb87ed23c1cb7de88ed SUNRPC: avoid race between mod_timer() and del_timer_sync()
5095365b82ab72cd0c65db26cffc65670ebf474c NFSD: prevent underflow in nfssvc_decode_writeargs()
3c7bfe4de2bceb414cabc1600cfa37ef20206b8c pinctrl: samsung: drop pin banks references on error paths
dfc82539497f6e8bed4644b194c522d52bb082db can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d231781b7a2bd8c27472103b16b1a754c32b6ca0 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9a63716336504a239d00dbebde1da647bbb765df jffs2: fix memory leak in jffs2_do_mount_fs
a81d583cb97fe3d60dd384fe897f29055ed25403 jffs2: fix memory leak in jffs2_scan_medium
4ec85d9045d76e920b73915999a4a5ba1bd4b871 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
cd52c29093add71c70201da6ea8d34e86fec85f8 mempolicy: mbind_range() set_policy() after vma_merge()
8441a1855103b7c8c3f5d93ea75c7c1034273d9a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
3b4f8f3d9fa3e179eba2e2bb29f0d7580034c811 qed: display VF trust config
295a5dfbda784c692edf2ced668e48dee824e464 qed: validate and restrict untrusted VFs vlan promisc mode
a7019cfe93b0d11b020ae7ca99204580e9681c80 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f4f6bd646a7716e027bd19f926010a9f36afcee7 ALSA: cs4236: fix an incorrect NULL check on list iterator
a977d70b176b41e5c0af65c2928a7d307a8c5fef drbd: fix potential silent data corruption
936e493e86c28795df5c5074b68b514ca40c6ceb ACPI: properties: Consistently return -ENOENT if there are no more references
8235a8ed55d5b1c270225d1ebe8d66903798cb27 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
c7978461a8980cc0d1a6ce41d29e993efea00861 video: fbdev: sm712fb: Fix crash in smtcfb_read()
36c5bb9380dd0b59fd7dca99ec265e7b855b4d69 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
941a6d67c7158c32cb3a0c03685b561728c28de2 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
f53732b537e1754f60cc87a3d24a6ab53afde194 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6b136ebea62c7167e70f429f66e7915c9ba98d79 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d769337b672b418635a114f58b542e9281beef4a ARM: dts: exynos: add missing HDMI supplies on SMDK5420
db948258912656c12545f523938974e5ee9368dc carl9170: fix missing bit-wise or operator for tx_params
aaaed20a6dfb1de8505f57ab0dffc4c15825da08 thermal: int340x: Increase bitmap size
3eb5031f2fee179ae90dd38ee26eabacef4a208f lib/raid6/test: fix multiple definition linking error
211e79f7a429e44230e999efac3d288f4968dd6c DEC: Limit PMAX memory probing to R3k systems
3b4cfc4a7aa913d3f0c801284f95c81c433b82a5 media: davinci: vpif: fix unbalanced runtime PM get
46f09a3ccd62dfe5c6a63f094a6fa28c386dda13 brcmfmac: firmware: Allocate space for default boardrev in nvram
d2a883a9c2bcd1ef6a537d6a461e58f3555546b9 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
cfcdd288addba5b003fa6497b447df4f7784a05c PCI: pciehp: Clear cmd_busy bit in polling mode
626bd15e14e19b87eb383f7e2407fc1b294fec20 crypto: authenc - Fix sleep in atomic context in decrypt_tail
9e0e76cd26acb6c450acad37eeb980f90f2d64ff crypto: mxs-dcp - Fix scatterlist processing
854a3a96fbed2a8ceb69c0498ff92a3cf89346ca spi: tegra114: Add missing IRQ check in tegra_spi_probe
16727e597ed500c584f274c2854153f5defd2a98 selftests/x86: Add validity check and allow field splitting
d34fe5e6ee755752607f4af5bf9a30127302859c spi: pxa2xx-pci: Balance reference count for PCI DMA device
03ae87359d3fa27b93f1e0ec5a497a391463adcb hwmon: (pmbus) Add mutex to regulator ops
5dd793ac33b519ee82e72d641062bcc5cba1a08a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
e1be4e1541b4b6f5b2d5d2bee5a35b061d817eff PM: hibernate: fix __setup handler error handling
6af32843dfe740d4099d1884a73bc22c80efe4a8 PM: suspend: fix return value of __setup handler
cf0ddf04878e32453e4f9083282dc35810b00e23 hwrng: atmel - disable trng on failure path
28ec978356dadc2c4a2a2889b9d227dd8de7d814 crypto: vmx - add missing dependencies
d8eb15b0fb75e475c4754268a236b480ca421fd4 ACPI: APEI: fix return value of __setup handlers
8a1647fd6775fd68ccb49c70592e128efb28cf7c crypto: ccp - ccp_dmaengine_unregister release dma channels
410e2e1c3654b8a2bf1268412314bd4b07f9ce20 hwmon: (pmbus) Add Vin unit off handling
f2297b31cb15ce5b3656ffa5cb2008795f26d6ee clocksource: acpi_pm: fix return value of __setup handler
a9aa18aa06cc774c8528236f41b544876c26ba2b sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
ab0cad0a8cbcf31867deea336b28b6756534918f perf/core: Fix address filter parser for multiple filters
2ec2cae98b078fa7fe81f4b5f06e1496bedd4430 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
78090523c62605a82af716ff6c1107ab63f2a472 media: coda: Fix missing put_device() call in coda_get_vdoa_data
0a6145c6bee43219ac018c158ef69be3b6f72ad8 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
01df54bee7636440b8f9add5a567e861f72297ad video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a2425d721e30510e676b0d1e893a2e21390b9eb6 ARM: dts: qcom: ipq4019: fix sleep clock
d3af7d096346514faa93875f6d91e08996fc4286 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ff6efe388b85d7068e371023beff63840992ecd7 media: usb: go7007: s2250-board: fix leak in probe()
121f9c746a93e0a548f0bf91e03b00f99b3fda6a ASoC: ti: davinci-i2s: Add check for clk_enable()
2e77a046326430a9282e11c80df988af43b48a23 ALSA: spi: Add check for clk_enable()
f194b20778fc9bd3a1b4f370c8c78a3a2cd6344f arm64: dts: ns2: Fix spi-cpol and spi-cpha property
513b4b23754a3256c71cefd6427bdc3fd5b96d77 arm64: dts: broadcom: Fix sata nodename
289cfca626d4f37801c68f39a5b37723f81a7c81 printk: fix return value of printk.devkmsg __setup handler
2b37f809c9bf6f6e3a573fa631c449b9e5e0d217 ASoC: mxs-saif: Handle errors for clk_enable
e065615bc4f9e394e19bde1f7d3c57e15d3f47b6 ASoC: atmel_ssc_dai: Handle errors for clk_enable
2198abee25c5e56288d42f639bd4320fd6a25e64 memory: emif: Add check for setup_interrupts
2a2b8c97636ad4056c4c22d7c073f1019a6e41a6 memory: emif: check the pointer temp in get_device_details()
c1d1fdc364d2e1e06cc49561d252e84e76dfafa2 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ad1718c8d1972e5c136655277cae9c3980a66e6e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
f1d8d5e4bcc1c4a7664d3884700657608a1ac053 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
c9b8f5d523fed531511c20854f6c467502203486 ASoC: wm8350: Handle error for wm8350_register_irq
5412fbaad68e366c626f9d3aed99dcf80eb570ab ASoC: fsi: Add check for clk_enable
bf9af5d1ad050e6ad241b1482eb1e80cd6192c59 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
6d62ee592fab9fde308c72e6ce2b8b82d1d231f4 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
fde309296d6272b38d12979470013eaa68913f4d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
bd525ba61e4ff1f689837400d51ce5c5f7aad631 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f0a9dd49bc5851cc6e07c8d02f62c463d4f181cb ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c0bd504598e4c575a56fac24b0fec18048dc76d6 mtd: onenand: Check for error irq
9852e51375975c5442d605bc871aac89695a3f5f drm/edid: Don't clear formats if using deep color
648913ee9fef3744e052732ccf10782ab76e06bd ath9k_htc: fix uninit value bugs
63b219113d58e7d17546edb1b34e7228323b6605 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
4af9b5d32357dbb149cce3636d5ed4231c0f60ca ray_cs: Check ioremap return value
0f6874528d5e1d347dbfcbff170726bbf5bebe2a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
5d39b8972560d63f7cf1e8c4f61f85f227c3a2aa HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b064cb89936e7d2b4a6b4f27384413c997ac30d2 iwlwifi: Fix -EIO error code that is never returned
b4900c1b762e1960c3138f4056c45676ee59d465 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
6f0adadf3e004f391108c514cf0dfbeaf9bc105e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
1a166804f65dbe0df74f57f8180b5f62ab9254d3 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
37d3d2e18af8da4a803e0d250e9d6cdb60ad6d25 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
0853a2857eeb43029d3d5612cc02b01ca75a55b4 scsi: pm8001: Fix abort all task initialization
151544e86842728f99b5284e463949d380639bbb TOMOYO: fix __setup handlers return values
d42c098a5bd74376d41d37d69175f5516e31333b ext2: correct max file size computing
32c9eaf97c003f9fe7bdb4e3c98c7a6742ee1c5e drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
50a4125f9705a6825d03ae69e6da1cef9bdeeb18 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
54584fed1e68b11f25434e7326fd8dba6c46599a KVM: x86: Fix emulation in writing cr8
3986316a69d241544a28301bfe18f27a6d04e02a KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
a766e2b00e6b76ac47a69c6f5045afe62637c70d i2c: xiic: Make bus names unique
978bfbf4d619c25105961ae478b56a52ed437abb power: supply: wm8350-power: Handle error for wm8350_register_irq
617db9c048a653193060060c9cf2f397240dd3e9 power: supply: wm8350-power: Add missing free in free_charger_irq
915e193871da218a5f11b570f33cf38c5572c929 PCI: Reduce warnings on possible RW1C corruption
78aaff205e0201897af4d96c0e5fa7b65047af5e powerpc/sysdev: fix incorrect use to determine if list is empty
452c77f253f28264e037f588f41c647d87c39918 mfd: mc13xxx: Add check for mc13xxx_irq_request
4af7dc41b277e44045cd61f1a1719d89c656802f vxcan: enable local echo for sent CAN frames
f58bd958a91bbf1a7d138aeaa30bda5cf1b14723 MIPS: RB532: fix return value of __setup handler
8f0e2e18aafd1f8c4a1c922bafee025ff91ec77a mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
348b5e158222ab0059a6ddbaa0a2680084b58514 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
643651206c4040759a6b0dc2857f75f9e8f4ce6f af_netlink: Fix shift out of bounds in group mask calculation
39551fe5e9d0579f78d0bd56da40c6588dcf5504 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
fc2094d0cb2038eadf1756f3c76ede19a9eb2103 net: bcmgenet: Use stronger register read/writes to assure ordering
f77abceb1a37f500af7c66884522e2db8c32623f tcp: ensure PMTU updates are processed during fastopen
8fe9b54ac5d72db6966c67ab0f839278b1886949 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
6a0ffa9bf63afd234671a52d48a39cb0761e5417 mxser: fix xmit_buf leak in activate when LSR == 0xff
93e043417bb5e1c2348644f51c5671af68df47a0 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a558f46f16300595b19bd47804a1ea2aeb6c6273 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
08a7734a05e00b98690dd025fa7b2bd0d2aabbaf serial: 8250_mid: Balance reference count for PCI DMA device
b8746a6364fea580b82ee2b0057df4c600371717 serial: 8250: Fix race condition in RTS-after-send handling
8b73cd1673786dcf9a769022523303700a74bb5e iio: adc: Add check for devm_request_threaded_irq
ea6062c20d78361a97af4a51878f7a82ee114250 clk: qcom: clk-rcg2: Update the frac table for pixel clock
c9e461924b7a01a65acefa163e3b4aaea97e4736 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6d8812acb66b6defef74f755c11aa00560ad357c clk: loongson1: Terminate clk_div_table with sentinel element
f0e96cc5d9b7d11a949ad6f2905442aaa1db3236 clk: clps711x: Terminate clk_div_table with sentinel element
dbba4fec10d4c7ab3d4a8e7b0ec2a34f5fc458c9 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
76f1179ece6212b6c3b27ce0a2e7bfaf2b78527e NFS: remove unneeded check in decode_devicenotify_args()
6d8534dcd41857b24d9a79b1b4d5e19f6c6f3b25 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
ebb7778c307e7782a16dd13ccc8b8efef8213aba pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
4a781344036a3fd86cfd9ed90a0d69925711f443 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
5575e4ba40632259140e9981db3a6c8afb341a00 tty: hvc: fix return value of __setup handler
8f44b681ace18468a67de9e8690001418975a784 kgdboc: fix return value of __setup handler
90c2339b883bfbdaa97194e8662be6a371b77297 kgdbts: fix return value of __setup handler
611bee7a6d925325b3b6203650f444f8b3242a56 jfs: fix divide error in dbNextAG
0c5cbf04f526d7d63a686aaa283235e49128d4a4 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c6d4fb830e896beb674b177ab7f49fd9eb1eab3b xen: fix is_xen_pmu()
cc0ea0d878a1a00f4dfe36efd96fd238f3989b2d net: phy: broadcom: Fix brcm_fet_config_init()
3511ba2c4a45f8417d9fe2926df2a0cfb98e7fb2 qlcnic: dcb: default to returning -EOPNOTSUPP
9cbb8886f655188864c43884c7f10b3be168690b net/x25: Fix null-ptr-deref caused by x25_disconnect
cee63e8454d33cc51b1cf04280748165dbce5855 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
4812053a38b31b22e0c20baba1acdff4f639b0ac lib/test: use after free in register_test_dev_kmod()
962a273699050121b3023131a088100c33a82c72 selinux: use correct type for context length
bc8ad0a8cb06a43210818861c2bdfa27dbde2365 loop: use sysfs_emit() in the sysfs xxx show()
5dce27fa6a975ea1e6f9c70a3d8d9308b2d9af09 Fix incorrect type in assignment of ipv6 port for audit
9b318ab56678b5f0046918c288201ce998e75461 irqchip/nvic: Release nvic_base upon failure
73b6c1d1ac5422baeee87ea96d57f802a382f0c4 ACPICA: Avoid walking the ACPI Namespace if it is not there
9624f500e6461f1c99775a1613a5deda2ef1c594 ACPI/APEI: Limit printable size of BERT table data
dfed3c12bdf327c544918fedbfee099acef51411 PM: core: keep irq flags in device_pm_check_callbacks()
15a3afff5b2e230ee587ed85485ae6dfbcda4299 spi: tegra20: Use of_device_get_match_data()
60183c1bdca264c53c9557b9bb8ea9d4650abb74 ext4: don't BUG if someone dirty pages without asking ext4 first
9bccdb99d4f15e012ff7d7dc676fb97ac3e8798a ntfs: add sanity check on allocation size
daa9d7fff12d6ac47258c0e459b949e14b14592c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c80804b49c4551b0e87a03ae9a92e927d266c5c4 video: fbdev: w100fb: Reset global state
99a7800d050bb4d475a17864518142895893a8a4 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d441149e52cb63ae9df135e586fbe770e7d7a00d video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
dd7c1aac5d7788cc0136fc213430e9163c03c9b3 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f7a6a9cd156a1c37427915272bb0f887cde9adfa ARM: dts: bcm2837: Add the missing L1/L2 cache information
01190557b9c6b5a2994238b597b1fe421be22dd0 ARM: ftrace: avoid redundant loads or clobbering IP
4279bc897f3c896073b478250e12cccf847218d3 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
8b8979b7131affe49ac81d30de470ff57438579e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
2325b9418154228e663787c4198062672b6e8146 ASoC: soc-core: skip zero num_dai component in searching dai name
5404ebf901acf463a62b9d793c098b573ea6663d media: cx88-mpeg: clear interrupt status register before streaming video
3eff7d530e4667efc9f1c0bc44cd75f711f3854b ARM: tegra: tamonten: Fix I2C3 pad setting
2543801941415603c4ba2834813884a34710b8c8 ARM: mmp: Fix failure to remove sram device
700c947e653cc55cd0dcba50439686d8e9346d76 video: fbdev: sm712fb: Fix crash in smtcfb_write()
fe480abee9103082acec009640007e2cd27cc986 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
5f0aad11cf640dd26a862617e5712b59dfa86256 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
4eefe2c6d648a46e0419da02da0d1a7405cc15de powerpc/lib/sstep: Fix 'sthcx' instruction
59543991d772cf813d57cf4dcfe9c49d2043e0b8 powerpc/lib/sstep: Fix build errors with newer binutils
8bb49204f79d746adddb92f1bf5ba661201a986b scsi: qla2xxx: Fix warning for missing error code
1ff7a138c695492f736774efbb6b4f39a0d87b0e scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
784b140896192a9bbd6096bf2a8feb4662120690 KVM: Prevent module exit until all VMs are freed
73aaf4d3beb41833b9c47c3677040a9fad376897 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
bdeea9d1af291e825df763f567291726f79cd319 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d7ea880103ad17697caa04730525fd70a0d5299f ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
87794fedb7cc97816fc1df1dc8d0fbafd5428581 ubifs: rename_whiteout: correct old_dir size computing
6fe7e698f943c21b16ac247b03b911a539fff14e can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
aaba94502307134f657649bc145197732975cea6 can: mcba_usb: properly check endpoint type
8c602360c390e74cf34977388aebc831d1c1f66b gfs2: Make sure FITRIM minlen is rounded up to fs block size
7c42d6ad7145a2a28792116ef7b135eed66319c5 pinctrl: pinconf-generic: Print arguments for bias-pull-*
72c8580bbf9f67fe975076d1ba1fcbd5df7a5a4b ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
d946049b1af3964b7a3013c85d3ae0fa2338693d ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
df325286264b2a7be555fadded45af13f9541dd0 mm/mmap: return 1 from stack_guard_gap __setup() handler
57ffa0416782bb391c24e9385997a95d9a4e4188 mm/memcontrol: return 1 from cgroup.memory __setup() handler
3d1e359b966ac706e668c9ddddfc1a8b94e3db76 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d19b10255fc622f76f097b85f0d8ff5a6777c3a3 ASoC: topology: Allow TLV control to be either read or write
29f5aa5d121c19b93de66bd9befe4ed62f7a719c ARM: dts: spear1340: Update serial node properties
b6224120d25c2e26b87d99689a240feebf1e64f3 ARM: dts: spear13xx: Update SPI dma properties
c1a0b65224392505fee7feff84ca630ffd9d991d openvswitch: Fixed nd target mask field in the flow dump.
9ecb5890ab6d92e3fb4caa4343559187bc24c9cc KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
7856a0c2c136d5f58a0dd62df8b94fd5cefe5248 ubifs: Rectify space amount budget for mkdir/tmpfile operations
530ad3196883cf048ac56993b27d74e66467e913 rtc: wm8350: Handle error for wm8350_register_irq
9c494633014a59e1d8b84dd254fe066ead6d1a4b ARM: 9187/1: JIVE: fix return value of __setup handler
04b5e284a155897a5513ac784f828120ee9dc175 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
4acc417b1f568f72a33de6ddc09a557623f274fc ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
57005a5b1c6eaa03c1513bc5567dd1b8c173076e ptp: replace snprintf with sysfs_emit
e3d519edd05d59b4184554275ae2da80321d9f8c powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
ca661b3c26a1505e998b4f02f23c0720cbcca160 scsi: mvsas: Replace snprintf() with sysfs_emit()
c81f82d9e786307c16d4d7028e4e99d6dd6b8ead scsi: bfa: Replace snprintf() with sysfs_emit()
7944fac601a474d7bc7e9eaf8ec5e3e978f91558 power: supply: axp20x_battery: properly report current when discharging
2d4918d3fcf84ac6369c238b3fc8e52a95aad35f powerpc: Set crashkernel offset to mid of RMA region
0a3b69cf393ed4081d67b29453df2531a487721b PCI: aardvark: Fix support for MSI interrupts
c36df23d21fc5a6efd429eb9bacc9f5d061c0bb3 iommu/arm-smmu-v3: fix event handling soft lockup
b815abbb0165eefa4f050d5c3193c5589a46ada3 dm ioctl: prevent potential spectre v1 gadget
83c450bf7524949d7489d4fe0ccbde5c92e16cf5 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
d1e6f6c9baac2eb51a3bc465ac61a840319047f8 scsi: aha152x: Fix aha152x_setup() __setup handler return value
51b5e999f0aa2e188693c306f5fbadaa9f8ae720 net/smc: correct settings of RMB window update limit
631315b1dfc5e1d05991cdcb9ac9ea91b0cf927e macvtap: advertise link netns via netlink
e15a5bbce2e62e58e2d555ce04b65fe5a33d85db bnxt_en: Eliminate unintended link toggle during FW reset
485ba1bc73e819bfd0849c42b9fcdd750633b926 MIPS: fix fortify panic when copying asm exception handlers
2238dc58f82ebe5f268bb7236372d09ae7a9eae5 powerpc/code-patching: Pre-map patch area
fb30b5fb3d34745b76e017d015ee55fa3b04aea8 scsi: libfc: Fix use after free in fc_exch_abts_resp()
7d38037e8b252c804ae2f1312fd2372933bbfea4 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
48ea68f6dc6bb788c6ac15cc4358563267c7e257 xtensa: fix DTC warning unit_address_format
b6cbd3e7dde511b89e6ea723606de39fe0ddc9e9 Bluetooth: Fix use after free in hci_send_acl
ead422102ca71245d86df0c2a4ca5bae584ff15e init/main.c: return 1 from handled __setup() functions
69ecd35c6d16603faf2e38bfb104210c224b5bec w1: w1_therm: fixes w1_seq for ds28ea00 sensors
6a46b50d7dc1e9261f4b3213fa48c75a3d169d0a SUNRPC/call_alloc: async tasks mustn't block waiting for memory
999254e9d41e75331691fd54758879ec1a33853a NFS: swap IO handling is slightly different for O_DIRECT IO
d8970637215bf34381b5ff902de0a96c42a21cc1 NFS: swap-out must always use STABLE writes.
eab8415b2050dd7a31f158ae71d95f48a16fa049 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
baf384dd04fa95a2b94b5e8c2150e4b551fb5b85 virtio_console: eliminate anonymous module_init & module_exit
b93f32fb08f76400e4b1910328340626eccc9c60 jfs: prevent NULL deref in diFree
0ffe2e655c13baa1159bd605c13f8e83a5e33d0f parisc: Fix CPU affinity for Lasi, WAX and Dino chips
73f9d7a253f08e4032510c637a40df4178530d25 ipv6: add missing tx timestamping on IPPROTO_RAW
80b25687f47017d4f0117e241fcd445d846bf867 net: add missing SOF_TIMESTAMPING_OPT_ID support
9ab894c1b69cb77b649b4defa1367a748e675824 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
3f717280f562fe22238e59cfe1a56ad1cad93153 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
fb69f90de30d32c2790d9ae19975f42016e9e699 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
65bb63d487080ba275f69a2ee6f22bfd8ffc5949 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
6e0409bd3ccb5c3c9b7210ade83c8e39a182e093 drm/imx: Fix memory leak in imx_pd_connector_get_modes
a2595f503106c9b4fae996a7e1e47ab3bf2488cc drbd: Fix five use after free bugs in get_initial_state
74fa3079615249b3a6c5c5fc4868dfdafe8a7778 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
933121e136c783e5976cf9066483cc672d914ac2 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
56181c22ec3bd7d75b8626b5640c9d3567a5d408 mm/mempolicy: fix mpol_new leak in shared_policy_replace
01f8c1ac46c1d614bccb15f37dbd99435e98818c x86/pm: Save the MSR validity status at context setup
f0ea06e5eee06b49b7af3f27d7e925fde98ea271 x86/speculation: Restore speculation related MSRs during S3 resume
e992f303858d4af146460d0956eb863ca40351e0 btrfs: fix qgroup reserve overflow the qgroup limit
cef8f09adbaf41fbdd76d8734fb57c3c569df2d5 arm64: patch_text: Fixup last cpu should be master
59f188a2fdf7e16cd103efa1d2a7df1ddf9a6fda perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
4caaf815fbda218329caea52494289ea05cec524 irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============2935551089790087372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f2a09f31677-e94c0f869935.txt

480b8d8ac0972e5b843f908d202d4db2a824260b USB: serial: pl2303: add IBM device IDs
cb34d107243c8f1f150467a8b20eff20024fcd8a USB: serial: simple: add Nokia phone driver
c7dafcc915edd1c74e59cdb4e1278269d3614b4e hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
d4ccc98615334fcd72aae5222d07a8c4fa13e443 netdevice: add the case if dev is NULL
6e022138498c50fe23f6d80346b70af4e3702ddd xfrm: fix tunnel model fragmentation behavior
43f49f59247b3bec51bc0ee38fbcb5a1dd63f1be virtio_console: break out of buf poll on remove
17665447b5bb25352fa957adb60ea296fbf103f5 ethernet: sun: Free the coherent when failing in probing
1fd458d0cbc11a3ae201fbd6a29ee5e937a41654 spi: Fix invalid sgs value
5d4b17058d3615ff6ec4235c15e462bb65aed97a net:mcf8390: Use platform_get_irq() to get the interrupt
423e63701f6eb5055a2c0c3703b044197c93c1a0 spi: Fix erroneous sgs value with min_t()
0cf04c6a71bb5d1ed1e11e12ea47a76c5af673f0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4bbba11ee822b037aed1f765253e1fc611e65749 fuse: fix pipe buffer lifetime for direct_io
8cb15f7c48bacd2df8cf5f3e50196ee5ff8f66b9 tpm: fix reference counting for struct tpm_chip
6fe5cf6b6fc325cb2bb82fabb0eb2b46500f3dd0 block: Add a helper to validate the block size
03baffa219e1f9169b01b2d99fd90bdf1175c615 virtio-blk: Use blk_validate_block_size() to validate block size
44a68aee61e89852243b3ebecf3bf8223c9b9599 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2a367a6bf5fe6f264b812d754b3df6ad1a345eed xhci: make xhci_handshake timeout for xhci_reset() adjustable
b1ed6d4adaf03db070003d86b85cb8ededc50bac coresight: Fix TRCCONFIGR.QE sysfs interface
306867a3d39e260d0af4575891a48cd876ec4a57 iio: afe: rescale: use s64 for temporary scale calculations
ec71bcf0fb484f977ae5682e6c3332b707239a90 iio: inkern: apply consumer scale on IIO_VAL_INT cases
ee392ec6f48ed1ab5691c2480691de1b24fe2e49 iio: inkern: apply consumer scale when no channel scale is available
21968a298af18deb237115ff60aabb5d882ab5aa iio: inkern: make a best effort on offset calculation
ed210f06b90e4893ef03f50fa5ccdaab0b7bb13e clk: uniphier: Fix fixed-rate initialization
a28ba85d3d301cd85b5e90ba08cf00d86c7c5bd6 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ce1915684c6e67e86e6e9d7f5b16ca3c0661fc3b Documentation: add link to stable release candidate tree
f8bb848fe5a9e118e0525de66e1dca194201f6be Documentation: update stable tree link
50d1e9d170d40979d617d8da5df61f71a96477b2 SUNRPC: avoid race between mod_timer() and del_timer_sync()
86780f041ed8ba958ad0aea8e8005187bf867f26 NFSD: prevent underflow in nfssvc_decode_writeargs()
a18121b89449d852c1d484b2df114f93af2bfd7d NFSD: prevent integer overflow on 32 bit systems
e9ee2409382f88f9173b61faf6ab67424a8e2992 f2fs: fix to unlock page correctly in error path of is_alive()
8f8d94a94bb3f2705e884e69e09ef39d667c52c5 pinctrl: samsung: drop pin banks references on error paths
201b109b9dbf37d7522650a6e338bde4cc79f112 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8059b17edc4593f8831cb518d3277c02b5d24736 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
21cc568104774a1d5e1b668e606c1aba3afc5b4e jffs2: fix memory leak in jffs2_do_mount_fs
ab4843b1ac8f4ed72a48f9179ca6b44806330e26 jffs2: fix memory leak in jffs2_scan_medium
d49d066d2db46084c141be1b9da41c1a417a2bd2 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
70b8a59a2c0239c40202f7c472f2889f8bfd5c51 mm: invalidate hwpoison page cache page in fault path
6f4a26a4a6873e8abc9199b2c7a2db5c15123c29 mempolicy: mbind_range() set_policy() after vma_merge()
2753ce532130f44414612a37b05c763bb45d7dfb scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f5bf9fa60a97356761ab1af7d00d1f92d682bfaf qed: display VF trust config
f0378ffb2472c606aab5ce06c6777d4a0189892f qed: validate and restrict untrusted VFs vlan promisc mode
3e743ef3b5a6269b43dbc2d9bf2a989ba85ddb08 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
9f2e59411082679d54b567271f0f0e23eeca2d2d ALSA: cs4236: fix an incorrect NULL check on list iterator
ea1617306bba13eb108e9686f7bc14db7b29876e ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
ffa1a9b077c6a3e237cdf81ec1ce85e4a864c5ef mm,hwpoison: unmap poisoned page before invalidation
0a903d77913a70901a8c207dd3ea94bf0f96cf67 drbd: fix potential silent data corruption
f35ef43ab94944ae1cc19e27f8254311f9bc45ef powerpc/kvm: Fix kvm_use_magic_page
4a1fd73ccaab4dd81f56b7373b07b800dd6f0fcb ACPI: properties: Consistently return -ENOENT if there are no more references
cc8d52046044d1ebfa64afb8dbd0f424f77ea543 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
5a28870ef2088e850b07e7d6076817d6d98b5c93 block: don't merge across cgroup boundaries if blkcg is enabled
73530d6d1cfac3e1873d3cf66e6c3a580ad57c98 drm/edid: check basic audio support on CEA extension block
441e91fbfd70892169ef416d184a1a88a6909c04 video: fbdev: sm712fb: Fix crash in smtcfb_read()
85d8cfe4da523bbe06fe54f0eedd912ebd9c1256 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
1411b38d2b8eeaaeed7cccb867f7f6f9416bee29 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
6359e986823f26373c979f4d902506382f8f8d17 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
2038b2d183c29045f0f753b728a115c1d7bdf477 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
88c7b64b04a7cd48b3f931c0d3bbfbd02e830315 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
9febf0a10d536b95d317031b99305b8231d59c12 carl9170: fix missing bit-wise or operator for tx_params
77f8a81b8bd8a7eea4fd84d23180d7ccd182ea21 thermal: int340x: Increase bitmap size
b31d90bdc536880bd06b735952293c0dd713566f lib/raid6/test: fix multiple definition linking error
9895b9934467017330bd4964a14e6afc8175b4aa DEC: Limit PMAX memory probing to R3k systems
bfcc4396727dfe580ee722b66b1fdf87f5c456cc media: davinci: vpif: fix unbalanced runtime PM get
798375c06b2691fa1ae7ec686a805be133d24e8a brcmfmac: firmware: Allocate space for default boardrev in nvram
62211c2444a3114d978451137b8df258411b0733 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
652c57a84be136efc20314af65b17c0a8ce9adf5 PCI: pciehp: Clear cmd_busy bit in polling mode
7b8599abfe7a076d7b89154bdf8847f69e402711 regulator: qcom_smd: fix for_each_child.cocci warnings
2390d276a505a1a8e4e8ccd45eba4f8ff093e1b2 crypto: authenc - Fix sleep in atomic context in decrypt_tail
a3ff61c30bf14d1008d9502e11ec4dec06697f0b crypto: mxs-dcp - Fix scatterlist processing
d8cb2ab2ca49df157e0d651aef249ec149fe8cd9 spi: tegra114: Add missing IRQ check in tegra_spi_probe
3dd52b748c6dd760f003f877e8f23b390b4f792d selftests/x86: Add validity check and allow field splitting
3bcc31aadfb3baf82cfb1d25c72166bf4e9b6870 spi: pxa2xx-pci: Balance reference count for PCI DMA device
a1e0bc1a9a19f78bbffc90cd062b911a40d95faf hwmon: (pmbus) Add mutex to regulator ops
c5323bdb785c981d5f4edc66661eca1762366317 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
dbffc54bbd774ba68ad063f65e43832c12e80f40 block: don't delete queue kobject before its children
e672a96eeec861984d734e94d19e278187a40555 PM: hibernate: fix __setup handler error handling
56e9c51fb4c1ee36b9bfaf2baf51e3e46bf84233 PM: suspend: fix return value of __setup handler
5082f2ae47f0a26fce11c1afed5765c9b98d3e8a hwrng: atmel - disable trng on failure path
d4360b93bac910587236dbd14f06d3d7eee24312 crypto: vmx - add missing dependencies
aeb818260a4dd058f8d30dc4334267052faa6a83 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
14da4dd427fdbb3afa4fc01c05c3992d9028995a ACPI: APEI: fix return value of __setup handlers
4d6ff8c8d8703ff626fb6638e04025c20333b8b4 crypto: ccp - ccp_dmaengine_unregister release dma channels
f2b52e4e517c49ad826a32f2262f713be34db40f hwmon: (pmbus) Add Vin unit off handling
ab7e45901f4020b46c53b857b37b19fdbacdabe4 clocksource: acpi_pm: fix return value of __setup handler
0424662207d82ac57ed11e240b96a3dbb7c7fb64 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
b707b5c498443d0ecf9c24c51a7c31da36cf1c38 perf/core: Fix address filter parser for multiple filters
2de08f3ab177bb07cd564ca01098580cc910426b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
0e4a50494e6d7913f44d8156a51eba306dd4aae2 media: coda: Fix missing put_device() call in coda_get_vdoa_data
af2f79874ca0788a83348fd318e5745032b52456 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
eda287cf147e606efc473522a1abd6cb98da7f51 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f399cf68fbfac082ee1c09587dfbadbe0ab3cc61 ARM: dts: qcom: ipq4019: fix sleep clock
d21e959c9cc8d2e945830f075303482684c388d9 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
fa3b1e2925d83fbf3e093c390c93b7de440fb817 media: em28xx: initialize refcount before kref_get
5a101a4239b5d0d4031439f6c262f09a4d95199a media: usb: go7007: s2250-board: fix leak in probe()
1b3b3271e0a66fece474300b216da7b1a9e75357 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
478255d0238a22557a64adb1243c9a682554d1ca ASoC: ti: davinci-i2s: Add check for clk_enable()
987733b6ec524caf5592db7424b8abfbb23e711f ALSA: spi: Add check for clk_enable()
67fb3496d3c89bf1f7ce44094d973c34f9f6b815 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
dbaac44324a3dc8824989bce98e7879303c3f580 arm64: dts: broadcom: Fix sata nodename
b782a385549b8b48649f84f58fe7e4e42923b421 printk: fix return value of printk.devkmsg __setup handler
c89126c4d59d0a9387db61b8fc2acbf3f3529047 ASoC: mxs-saif: Handle errors for clk_enable
2fa52003e8b6ac82ca819d2e3f079d2f48998c96 ASoC: atmel_ssc_dai: Handle errors for clk_enable
b3df6b9cc7cf7a47768d729c3aab45b16a45e253 memory: emif: Add check for setup_interrupts
aec64ce2babffab15a320857ccba78c03e362d86 memory: emif: check the pointer temp in get_device_details()
cb26d7d284f27195dc56a9e7648c98292dface98 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
109f3e29275a3343864fa1fa014f31fde7064c7c media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
03cc49981660e1cbf50d08e172f9713a927042a9 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
c04b230e374c64d3ba1b1b848abf2b74e641bc17 ASoC: wm8350: Handle error for wm8350_register_irq
e3ca563e4a5d00824cd10bbb3a61ea8ef4c2884e ASoC: fsi: Add check for clk_enable
b2483e3442d984f5972dc29743c2fc3f67c1b86c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
c7cd84dc6796839b13c45a813c51fad28abb768b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a8def5d927acdf778a3204aa30d950f2ab793c63 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
3bdcc23586a3fe678d405c471a86e0f8fd5b57ad ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
4eac02b8a69840a038bdf1f82a747d411b4016bf ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c14b08ea06a99c7eac813dc6eb23413cee20b7fc mmc: davinci_mmc: Handle error for clk_enable
c169096853566211a6c08808ef4629ea0841b314 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
84457c1621893d11810f5c6cf699aee7f1ed8c20 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
9beead31847594609cb0b2d63cff790c287adada Bluetooth: hci_serdev: call init_rwsem() before p->open()
4e9e92a7633919d24cc541877054bfecfa9acf85 mtd: onenand: Check for error irq
9a94a1fd17f4b39bd05896df5422a607c8f05c7a drm/edid: Don't clear formats if using deep color
60cfae02a5c1970bdd710cc4ef9d6e7ac3f98caf drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
fde655be4f4ba8c0db84825ad04505745e64b8c8 ath9k_htc: fix uninit value bugs
701b19638f4b3fa3696369f28825079c71207d5a KVM: PPC: Fix vmx/vsx mixup in mmio emulation
5f258a18faf5b23750bb2ca04a31d051e13a83ac power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
b587ec24f0609dbba13b2d8d374d8b198414f739 ray_cs: Check ioremap return value
2c3a4f565163d0364c1c29f64342e4f795f1d79a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
20e0be1b7d77ab2b970dc8b0e164d7429890db1b HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f5c3311058f4290cd3125552e14ae6c2d8cc92b5 iwlwifi: Fix -EIO error code that is never returned
c8358e3dd5691c2d17ff4685b61b462f76bba59d dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
cc94380a51f2f10a454c2548b1a040e0c0356ce3 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b3e0204ed91b30717fa82c1fbb6108ab5143e55a scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
99173622f89df9fff644b1159f7dac0e8614be1d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ba026fd311d47e1f0fe3a2d269e6afa0d1025b00 scsi: pm8001: Fix abort all task initialization
30cfdf1bb793e529d83001279f87bc652cf1ae31 TOMOYO: fix __setup handlers return values
6dc3fae5f78bf3bf24ae265cf2199c0f0a5b956a ext2: correct max file size computing
47945322d33443ea4c5eae72bde6d6ccc73cc9dd drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
66fa8cbad6993c00139fb5ae7028ad56819ca5ef power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
779f9f77d6543c788bb3d8e72a8705942e646b37 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
baba9d93b695875cf3bf10f98706d9c3e1f56cea powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
9d618cd2754c4f6e8b3f04dba340b3ff2f7f730e KVM: x86: Fix emulation in writing cr8
0fcc45dd6d1182fa3b25b432b2025d153de2a66b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b1543e8873d75e831c6001c42af9e240b9520274 hv_balloon: rate-limit "Unhandled message" warning
6260e661a18c611f241ee905d9e8888722dd48f1 i2c: xiic: Make bus names unique
e29edec62c0df3082dfbf210f614888fce5fcc70 power: supply: wm8350-power: Handle error for wm8350_register_irq
f76f378eb86dc70cd189a5ac9931a6f110debe10 power: supply: wm8350-power: Add missing free in free_charger_irq
d4cb5ba03234bc738f2618ce2407c291e01df9d4 PCI: Reduce warnings on possible RW1C corruption
a22f79bb567a1509a99779ee1be1789943e503e0 powerpc/sysdev: fix incorrect use to determine if list is empty
e2ac46c85909785af5ac39f39a8fd7f2c9414483 mfd: mc13xxx: Add check for mc13xxx_irq_request
0105595607ed85765825709ea6d4b9d23d1f510b vxcan: enable local echo for sent CAN frames
dd7f8258b7b25777c98232ed4d669d3e3dba363f MIPS: RB532: fix return value of __setup handler
5e9f52e05833e4efa8c9e68ed4f0f0c4b5578a4b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
93b1f174cf480d2881637f9ef85d5b677d0248bb USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7248abf2bd39c59a7864352d0906ed1de5b8ed67 af_netlink: Fix shift out of bounds in group mask calculation
ea36d8777568eca7208349d1618f09f271d05758 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
296d149e6128e05ea933e1c5ab958d6d4ac34c76 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
146b7ad14c3145ce4215e97c6f0ef312856fd879 net: bcmgenet: Use stronger register read/writes to assure ordering
564935ccd247ac75024731304704b67d4e838778 tcp: ensure PMTU updates are processed during fastopen
aca9c16595efe045fe34e7fcdaee090454c62f94 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e3d352184821a0215e06af0a7e5c200743dedeaf mxser: fix xmit_buf leak in activate when LSR == 0xff
b58360093d6c7ed9d80730e2a7eec2ffa375b38c pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
339bfa442ac615864f974acd21e88192000f975c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
c99a0ba47ab1eea396d7d83badabd80cf20d730a clk: qcom: ipq8074: Use floor ops for SDCC1 clock
2d96989c93a10c086e7ec1cb4fd0ba6ed255916e serial: 8250_mid: Balance reference count for PCI DMA device
2ad97a0006fb9b5f6e947f642568a7ffddd66539 serial: 8250: Fix race condition in RTS-after-send handling
b5ab29088dcd8fc16c6e323d04c306a5950f124e iio: adc: Add check for devm_request_threaded_irq
614bb89abb9cb184c40dd825e04a77c75a0e75b6 dma-debug: fix return value of __setup handlers
6d2be74bf22aa4f25d29f1a753bc009004eb38ee clk: qcom: clk-rcg2: Update the frac table for pixel clock
efc577831ea534c471f1d79073ab1691c4ca6507 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f6689f840198779c4c38818c351ab01fb63933aa clk: actions: Terminate clk_div_table with sentinel element
f335cf6747da7e2e57eeaef3ce19412ea90b7d07 clk: loongson1: Terminate clk_div_table with sentinel element
ea0ced13c16db1a9d9a40b934a0e78dd7b846611 clk: clps711x: Terminate clk_div_table with sentinel element
146c5d3956ee651459ae715f44118a9aef46a4a5 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
193fad8b20949b6164c52ea2c04d5bebd29967df NFS: remove unneeded check in decode_devicenotify_args()
be07a1adbc7fc819ed47fd77c6661a4fadf4efe3 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b12fbb9caa7d0bc9a682f6fdf7925cd220c4fff9 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5e917244acd2da582002c1ee5ea0c4a3e8eb8fd3 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d4d1b63500a84418ac6fc3b0782734a7a9c9aab4 tty: hvc: fix return value of __setup handler
c580051975e6ae694ebcbcaeab5133ea65a1ff63 kgdboc: fix return value of __setup handler
1541906c7397bf98a8a0c4d8fb6a3d70dadd0f48 kgdbts: fix return value of __setup handler
68d6e11fc82511ed136568a301e089f1d57b9f84 jfs: fix divide error in dbNextAG
6350c4808c4afd890208592176c3ee34abf44938 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
58ea2a62a463586f420cdb4ac3766d519ae3902b clk: qcom: gcc-msm8994: Fix gpll4 width
51c2edaf9f9f48ecab2e8efa84f76c91bb952e4e xen: fix is_xen_pmu()
3c6555d3900a25a1ec18ab371558478d985f82bf net: phy: broadcom: Fix brcm_fet_config_init()
a438db0d6d6408fbe468d833ec3dd8bd00122766 qlcnic: dcb: default to returning -EOPNOTSUPP
92c0727fe6d35d57653caee8d1aa7d6578ee00a3 net/x25: Fix null-ptr-deref caused by x25_disconnect
240322dda73bb41294b2873fe61189f34b940cda NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
2b102d74c03d4ef8ba224001ee16d7f731fa4f32 lib/test: use after free in register_test_dev_kmod()
b1e74cc04db349b42d38108024762a3edda0c550 selinux: use correct type for context length
dccf7f6012ab664c2eaa2cbab6b293b63bf22dd7 loop: use sysfs_emit() in the sysfs xxx show()
b29f02b7588781a7af93cd352236743feead8afd Fix incorrect type in assignment of ipv6 port for audit
559f1785f6f6ea35cc04db2b70efb7f3330a6f0f irqchip/qcom-pdc: Fix broken locking
2713833671803237fd76aae1ce0b6cdfbdb8f681 irqchip/nvic: Release nvic_base upon failure
6f82f44c281a208da8393de150aa4a89f7ded037 bfq: fix use-after-free in bfq_dispatch_request
5bd4bd741ac76492ffc074d9431c04ddd8234199 ACPICA: Avoid walking the ACPI Namespace if it is not there
cc3485de3f2a9cccd65a6799b9c79e5199254c5c lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
f6e85a0d2f995f41eee1af9430f6c67d1bc7a1e4 Revert "Revert "block, bfq: honor already-setup queue merges""
b1f22a21944a5ca7438f6214fc4ee915cb3d6874 ACPI/APEI: Limit printable size of BERT table data
600be402898206a5e5fa6a9d7b34983fd8b77015 PM: core: keep irq flags in device_pm_check_callbacks()
3dc85a8636c7727ed13a1f2b76bfc579b6ea7080 spi: tegra20: Use of_device_get_match_data()
6c9b2e298a65e5e61edadee0e49de1994519797d ext4: don't BUG if someone dirty pages without asking ext4 first
8d2b73021ae622ebc70480fe0ee37a8758f3a698 ntfs: add sanity check on allocation size
cb664c009071d0de1133ba249d4931edb9cc953f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
1fce58fe77385ce5d27e64f66c31bdef6699ffdb video: fbdev: w100fb: Reset global state
803fd5ce0ae3fdd76ea78be328d8daada9cda667 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b96c17468c7e5b0fc114b714a04807bf739891f8 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
60b683692ea87ecb9aac8d5f8555b04bd05a3857 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
3a0443aab50e9669bf79ef2950486b4b20af3126 ARM: dts: bcm2837: Add the missing L1/L2 cache information
d141679efb8a99c1f06a7d122e528c3835c285fa ARM: ftrace: avoid redundant loads or clobbering IP
394380fcf9e9e4bba447f614f8fe0b94524a9620 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
cfa07476453db8487798e0bf0a442a415e3f3f75 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8468bcce7040745be732f3797f8377bbda205805 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
45d58c0a609a7ae1e3dbd992de04e70d8bd0d8bc ASoC: soc-core: skip zero num_dai component in searching dai name
7c500a22336a5c01f54e3d5be6a049209e9504d3 media: cx88-mpeg: clear interrupt status register before streaming video
d10686a8826e23402af76b4978f2fc9b42ee6fff ARM: tegra: tamonten: Fix I2C3 pad setting
6006f963f958852465bcba11e7c67f8d35ed4954 ARM: mmp: Fix failure to remove sram device
363a7a5d318acb1881e9c5dbef3b4109c688feae video: fbdev: sm712fb: Fix crash in smtcfb_write()
1c02a122ff6c8b3e6f8577a3afa41bfe91453769 media: Revert "media: em28xx: add missing em28xx_close_extension"
d2041bb875b3dcbef904491caea989fdf4fcfc5c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
c56f2cfd0fbcea0adc9534b63ffb41c866806fd5 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
1161a67bc4a79ac22b5778b22d7bb0f0cb2a2443 powerpc/lib/sstep: Fix 'sthcx' instruction
9453afb37989fd0f9c6e02aa332b6d5a1a04ce85 powerpc/lib/sstep: Fix build errors with newer binutils
f90b1f878c3a8d5519e9e16fbfc644cb26765a4b powerpc: Fix build errors with newer binutils
0406dcde0fb2be1c2ac5e23144fae03d6c891f53 scsi: qla2xxx: Fix stuck session in gpdb
2db18a0b7fe6b987d407b9e9f5af598c1ab673cb scsi: qla2xxx: Fix warning for missing error code
3601ba039bbf0855740ebde8f491a16caccb29c2 scsi: qla2xxx: Check for firmware dump already collected
fcab0c0b13cd93d35404480c894f3f9ab3463959 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
0647966958dd45d4bad4e44a0a96b70ffe35d4f1 scsi: qla2xxx: Fix incorrect reporting of task management failure
ee71dabe89c5b6159d873736087ef17b52d3a6c4 scsi: qla2xxx: Fix hang due to session stuck
eb14f9786057e4b09968ca7c97f56323a9664dc9 scsi: qla2xxx: Reduce false trigger to login
58a4677534b24fedde6afb6f2eb7ba422812fc4d scsi: qla2xxx: Use correct feature type field during RFF_ID processing
ff9331b8d3a488b8aa3d19daab08444bcee9c9cf KVM: Prevent module exit until all VMs are freed
117c9b9aaaea38d29f0a481bef1f32701135f66d KVM: x86: fix sending PV IPI
383ed2e543bc15f49239aab6b285b85c6104d234 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
bc313a128a0a1602fbe07282d8a173833507a19d ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
bfbd374bc9a22ffba0967649d5cb9fab2af473cd ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
3f32cf83df89226c32d828550a73fab1bcbfb433 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
daf3088ddc0cdba478db8a2721e72c363c20c4fd ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
fe9354677110470fbfe7911d03d1982b5bc72c12 ubifs: rename_whiteout: correct old_dir size computing
c5a08ff0566c6c815eac93babff026c215e34cde can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
a372b831e6d620ff0a222bb9e1baf9b705a02787 can: mcba_usb: properly check endpoint type
a1d69c5ff517046d1f5001e794e38e26b2f966d5 gfs2: Make sure FITRIM minlen is rounded up to fs block size
4dd44ee84803c3d4c7f22e6d7fad03c06e946d96 pinctrl: pinconf-generic: Print arguments for bias-pull-*
ad653f4b6347be506a03d32a46505f1b32b1e980 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
e640291d48cb49b1c88492834734636839fa7e09 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
2826260e13353c820825fac93a2ee8baa076e659 mm/mmap: return 1 from stack_guard_gap __setup() handler
aa9a5fd67f14bd9c54669357e07bb645d0d5591a mm/memcontrol: return 1 from cgroup.memory __setup() handler
6f4f23e5affdcc9d776a392b8d4397a53c07278b mm/usercopy: return 1 from hardened_usercopy __setup() handler
26f6f5c0ae6665f28103acb714caaa4efd463738 bpf: Fix comment for helper bpf_current_task_under_cgroup()
1c2ad91b46371577b8a17a95da2cbc9406c551f1 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
680956da3628fa288d6b643f49aa25c2b0c4bad0 ASoC: topology: Allow TLV control to be either read or write
d3eabec93e95aebbe5eeb5884c894addded0d9ae ARM: dts: spear1340: Update serial node properties
a8f159e2f55e1b86df7c9986636cfdc6e57af31a ARM: dts: spear13xx: Update SPI dma properties
0be69b3b8f6387cc363f4175bee0970aecd0ed62 um: Fix uml_mconsole stop/go
ffe8d4c0bf0fc803691dd6bf89a39c9cee630d47 openvswitch: Fixed nd target mask field in the flow dump.
62716788cef0298f08f2b56b6b88da3ba949ecd7 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
983a1e96068ef2d840e9eab4304a8f51bef8e670 ubifs: Rectify space amount budget for mkdir/tmpfile operations
5631c3f13da6e231f9a2ac8080b2d49b30ea6865 rtc: wm8350: Handle error for wm8350_register_irq
8454317dde2382f14d354491f0b903d3a6cbeece riscv module: remove (NOLOAD)
afd11a0d9a843dda15482389cc845989344588c3 ARM: 9187/1: JIVE: fix return value of __setup handler
4c069347a6f565262dd7984604039e64592404c1 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
8ab830732a47fab7575c442c87149430171c6eba drm: Add orientation quirk for GPD Win Max
46949629648b2713ef0b0a672de31b6012226cfc ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
478583965b5095d7332625e8d99b0b30cb9410a9 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
2f4597f356dfa7899cda95ef3dccf5ca1bae4dc9 ptp: replace snprintf with sysfs_emit
2041cc81adc00c3f35130aefcce6f879fd136716 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
a5c051dd7cbf4645207b7469440e35ade8f8c127 scsi: mvsas: Replace snprintf() with sysfs_emit()
54964f0bd050b4931c1ad14ba98e2e9052afb680 scsi: bfa: Replace snprintf() with sysfs_emit()
ad3e5aa0282e1d582c8628cb8f9464f1e16ee6c3 power: supply: axp20x_battery: properly report current when discharging
8c3f1b9e0782301407cd5a21133c339bd90d56a6 powerpc: Set crashkernel offset to mid of RMA region
66660e9c8929f34b26b38838793ce61d3660a355 PCI: aardvark: Fix support for MSI interrupts
9f0dc3b1ab4d9321501fbeab964a729e42292565 iommu/arm-smmu-v3: fix event handling soft lockup
0b30dc4d291220ee50c4b2f0d635de5696202fec usb: ehci: add pci device support for Aspeed platforms
84a22cb3bc393ba4e09f2617b8712aed370629ed PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
b08510f885a0791f64c2ae11c61c5ea06e2e1b31 ipv4: Invalidate neighbour for broadcast address upon address addition
48c748bd738a7a28a59a6fbd680f38272b40c4e9 dm ioctl: prevent potential spectre v1 gadget
0ff879b892ffc23d7d308a25b2f94c5d2895fa1a drm/amdkfd: make CRAT table missing message informational only
e5dd53df45e4ff134bb96f09d660a9622670df66 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
5a241cca8b5281b84963f2db6bf19f3119086bb3 scsi: aha152x: Fix aha152x_setup() __setup handler return value
3caa3bd0f2e85b41351091c2229164322e770b17 net/smc: correct settings of RMB window update limit
a17fb785a4209018f091d2a974742e9a3cd19af1 macvtap: advertise link netns via netlink
424df3978538a68f9205f1803c7b331a9f367c4e bnxt_en: Eliminate unintended link toggle during FW reset
d6f24747c6d2768d816468346acd037c103ad64b MIPS: fix fortify panic when copying asm exception handlers
2c5d26f9acabd3862994eb09cc9e9597939f13b7 powerpc/code-patching: Pre-map patch area
aca6e8377c2bc73d8259e3f476d1b32a08f63a48 scsi: libfc: Fix use after free in fc_exch_abts_resp()
3ee335b4d2ad561acd7204f90848c3d4950346e3 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
36cdce475e6a9a82ddd481d2f94e832712f2eb18 xtensa: fix DTC warning unit_address_format
65e17e31eecd9c2d88a0777dd33325e836a5de47 Bluetooth: Fix use after free in hci_send_acl
7db0cd5706a39d5155bc766a42e7d277ce78e5d6 init/main.c: return 1 from handled __setup() functions
17a7512cbd240ef9f430ba3d391ab004383a9b8f minix: fix bug when opening a file with O_DIRECT
192ed3205982b6ae799017ea8fa4eb7681a01a14 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
3b6f0f2fdfed56df5a41ded52240c7d4e6e0d95b NFSv4: Protect the state recovery thread against direct reclaim
1409294ea1dee9a58d36d26cdc43af8ed512bb40 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
4900ae5ffa2464494b67eafe3df57bbce04f7e14 clk: Enforce that disjoints limits are invalid
f61257ae35fdbf93d1e9c4287fec3a5a88de4af6 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
9d719734b15638f5380683e25bab40c7b8f23b33 NFS: swap IO handling is slightly different for O_DIRECT IO
8691f14a079bbe5bcda07eabcb1f5cb9a00719b6 NFS: swap-out must always use STABLE writes.
848886b0dce71b92fc85acff6a240b3d6c5798e3 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
030dad3521cd180f2b8ed7ffac95f26ea820402d virtio_console: eliminate anonymous module_init & module_exit
39158b6fe03a0087f0e858c787513b1ee73de215 jfs: prevent NULL deref in diFree
08cfcf47d9c7f6c4f15933825734527307fddfca parisc: Fix CPU affinity for Lasi, WAX and Dino chips
b0cca6ac593dcbb86b2fa042bdb12e4ebeb44575 net: add missing SOF_TIMESTAMPING_OPT_ID support
82b504781a8faf936db93f068ee5e769eb39881d mm: fix race between MADV_FREE reclaim and blkdev direct IO read
eb5f4035b1d25742f095af7b2b025a5fce17196a KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
4e864b9da1d9f0fbf35e79a9aa710ee6e537d90d drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
92db26b40af010a5823632b5c09b4e9193338990 Drivers: hv: vmbus: Fix potential crash on module unload
9413fab2dcdf29d6134cb1eb90e60490da400ba7 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
ed27c4c5a7a85b4043d10641847086e66b5c3983 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
0706d296271808711a199462f7895b02955d6b68 drm/imx: Fix memory leak in imx_pd_connector_get_modes
cc3d6aa18c59d311e5061c5c2c784df6cf8d3c37 net: openvswitch: don't send internal clone attribute to the userspace.
45848f50db277f7f2cfc0f4ce8794155349980fe rxrpc: fix a race in rxrpc_exit_net()
1786108184eb7adc2aa47a3ffa64cfb625390903 qede: confirm skb is allocated before using
745031b94a05bc760671ca7d167a20e9b8783744 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
271820824972fd2cb33eef960b2759bc1b4e15ca drbd: Fix five use after free bugs in get_initial_state
9d0ebf07adfe89b45e7a5f150f8deb9c351d86a2 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
43efc2616d8799367fe32ce30012724d1c3e3f26 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
ed7c11cb9139fc30aa5d32ccc208ac5ac3d9629c mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
fd158440adbb0f267fbf7a1a543aefeedaf88dbc mm/mempolicy: fix mpol_new leak in shared_policy_replace
9b513f976cd534d96edae4a05f25fc2d481569b2 x86/pm: Save the MSR validity status at context setup
0c05516ce8370f9d8c743f1835ac8acb24262621 x86/speculation: Restore speculation related MSRs during S3 resume
46ee37e5f44e97ca0b7d1da4fca0afbe364d2a35 btrfs: fix qgroup reserve overflow the qgroup limit
29396dff6e739da0487899dbcb7c08df90aef6cc arm64: patch_text: Fixup last cpu should be master
87f91aba31c42957bb0ca5f58e963cb2ca58576c ata: sata_dwc_460ex: Fix crash due to OOB write
a6fadc4e7644ca47f94a2fce49221846c2873be9 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
e94c0f869935b52bccb68a0bc8f618ffdf8aab17 irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============2935551089790087372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-377177d33534-80f22a08a6be.txt

27545af444ed669773f1f120ace019b89fe1516d USB: serial: pl2303: add IBM device IDs
f1a8e572fe54dedf4e3016e8e077a67f16e36b21 USB: serial: simple: add Nokia phone driver
2d984a4ebb01c11335bc71e6f257846130a97888 netdevice: add the case if dev is NULL
cbd33cd4e3f4b7e1d8f0518bd1139bd217fb360e virtio_console: break out of buf poll on remove
a80473d44cbc075324978aaadd1c779286dd280b ethernet: sun: Free the coherent when failing in probing
153fb79cec2273861a1abf3fdd0ad31051b73f15 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
0179d5295265120ef25428bf81af90a807fcc5c4 block: Add a helper to validate the block size
771f551ce8003292b31fe251ad049bdf14bd61c7 virtio-blk: Use blk_validate_block_size() to validate block size
a6620b171e873be0b87db90fe53347a7281c3704 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
30b53dd0cbe9e49a6256950ed2a3576e36809597 coresight: Fix TRCCONFIGR.QE sysfs interface
46a753386e2a6b41ee66b03b4708c16a7a81ddc6 iio: inkern: apply consumer scale on IIO_VAL_INT cases
ac73f719a2d6e9a0791ee8e073ad338362cdb52c iio: inkern: make a best effort on offset calculation
b7afa6961c68f06a22a0de4e8ab629665418c32d clk: uniphier: Fix fixed-rate initialization
7312982a1ea6637963e5eb7774409d971f4e90fa ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1638be80de7ce898379031f83add6ce44b61138c SUNRPC: avoid race between mod_timer() and del_timer_sync()
d49fbf1078a002dc4948729b3f1b323762e96374 NFSD: prevent underflow in nfssvc_decode_writeargs()
e302326341449ff558f5e2f163dd927a7c9f0dcd can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5af3a420f0492e90e55d942f6307593299dda778 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
17c31b4219d87325d9a3d8f1191895d5c6e9858d jffs2: fix memory leak in jffs2_do_mount_fs
499cb368987bd1c57423ac455c8eb6d0f0691c8c jffs2: fix memory leak in jffs2_scan_medium
7222499ca292d5dc28b4166348988dc07a89a132 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
cf47c822dc14fffe0cbe7910cc29c7e91d54d441 mempolicy: mbind_range() set_policy() after vma_merge()
a7b426e4471d28b78e888ce00db10344b8832e5e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
fa533d2f6e00ff3c28dd969a2b9be010ad6c49a2 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
632df5e2caadef4f9441d6de7ea1907bc698cf5c ALSA: cs4236: fix an incorrect NULL check on list iterator
a66cce419429e039f30646ccc515dfe949865918 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
5dcf807cd14f398d2331dab158601a19566b96fe video: fbdev: sm712fb: Fix crash in smtcfb_read()
3298782594930bd8671038bcb95962a2b766cb9a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
cfbfc41bbea755ecb1fd9883a482b48ded765798 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e47894e20903bf625ce809d5be194c3c35b79ff5 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
172bde0ae53939ff3465e7d40c13c2ff934f1cb8 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5b02dcb6455a2c9a9a0474672bcc0c706de77fc5 carl9170: fix missing bit-wise or operator for tx_params
0a53778001ec3b5fdeb7fefd6936813a9cc84486 thermal: int340x: Increase bitmap size
9203b0823ed4e601c309f2451127a4e86eabc23d lib/raid6/test: fix multiple definition linking error
688f6eb46386eb5b2185fd086042b44a20330159 DEC: Limit PMAX memory probing to R3k systems
da4339242ab344c507aec0a8f2ef10d2beb1d0cb media: davinci: vpif: fix unbalanced runtime PM get
cb122ca589f7d3167851ac5e7fc119c0906ea1b2 brcmfmac: firmware: Allocate space for default boardrev in nvram
a2c40bf91d141679920a7199d546d83334f25b1f brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a688983784b7d91007cec80aa89e6e8e083172c3 PCI: pciehp: Clear cmd_busy bit in polling mode
7b79670999049b41bc60c7e4946d23f60af15cdc crypto: authenc - Fix sleep in atomic context in decrypt_tail
d43342733972379562c1697b7da73511605128ad crypto: mxs-dcp - Fix scatterlist processing
c2da31ffe046ba122d2bd3ceca29695182dec0af spi: tegra114: Add missing IRQ check in tegra_spi_probe
37dba07324e31b923a314e9b8b9d8f850d4447bb selftests/x86: Add validity check and allow field splitting
5dc1b7460c031e10a5dabc8ecb7eb1db330c1505 hwmon: (pmbus) Add mutex to regulator ops
cb4d332bfcfd6c16d307d4f08f27448c15648abc hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
483a54111020bf7fb7f65dfda194b11aaa963265 PM: hibernate: fix __setup handler error handling
96ad513e7ec53033a6ddf84cac8fa825c2f43e96 PM: suspend: fix return value of __setup handler
c0227b93721082010cfc66325e63de9c81de0bbd crypto: vmx - add missing dependencies
ad2cb3f753a86f4494e5900d276552a1c35401c7 crypto: ccp - ccp_dmaengine_unregister release dma channels
0a0bd6c2d2bda644642b3e927b40b03cb8ba0159 hwmon: (pmbus) Add Vin unit off handling
4887cce75d2367bfa6f47f23621b24abc82a567a clocksource: acpi_pm: fix return value of __setup handler
0e38ddc9e8623a072e85212fc92095d5792465cf sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
2026e8bbb460faaa33c4fbaed2e8299bdd823c1e perf/core: Fix address filter parser for multiple filters
d082029927e561e9602dcfcefaa2f44015a2e805 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
9bff59701dfcac01619938ce69fd36fdef65b433 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
77b58a380c51b42894f56059431fe463d977ed99 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
3d868c1726bf37db719eef85a91ea16ddc112e34 ARM: dts: qcom: ipq4019: fix sleep clock
e50fa3d8d25317bacd3583e34e7ddd064bd9654d soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
8b4fd5161d13501ee194ddb6b3d8a06f35027d1a media: usb: go7007: s2250-board: fix leak in probe()
9bdc1357f7938c2a659f71beb3cb62f566bef706 ASoC: ti: davinci-i2s: Add check for clk_enable()
5db493dc000c9326db680cf6c567c0620b013c49 ALSA: spi: Add check for clk_enable()
688db758ff317753df5a3cf854aac62416251bbc arm64: dts: ns2: Fix spi-cpol and spi-cpha property
616c1c94263aa19e7c47b54f86360da465df239a arm64: dts: broadcom: Fix sata nodename
8d2f7bc6a0f70286d9fd30bca94f67c56698b4bf printk: fix return value of printk.devkmsg __setup handler
0f568fd6efcc642eb2e8a71017f9080ee9ea68a1 ASoC: mxs-saif: Handle errors for clk_enable
59fea66e75f24f480557f8599d6b9a7649982b37 ASoC: atmel_ssc_dai: Handle errors for clk_enable
640e987bf126174877657bc09eccdea8d9f5d6a9 memory: emif: Add check for setup_interrupts
1863bc66a518c600c8d3324e998454cd8203c1fd memory: emif: check the pointer temp in get_device_details()
0da6ab743b67f13c670c3b048e9c6277d4878762 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f0e9a2e1d79b1cf477065ee1ed77619a8d0d3823 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
06d11e4482c0c8b85192ac003e88b153a0340a4a ASoC: wm8350: Handle error for wm8350_register_irq
2eb32855a37b403e419e5a8e9ff00a0072a927ec ASoC: fsi: Add check for clk_enable
660e338daece8a224182d535e134624a60bf784d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
43cf24939dec768d9127e34904d69ee2833dbe4a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
fee15ef6b62b7c6ad3e27a03818fedd6be26fbd6 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
70e85467003969a2870c436a29b74872f37044f5 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a866d579806f968d5fa51226c35d19ef07f16a37 mtd: onenand: Check for error irq
63a7d47efb6423974a822c23a506af45434e829b drm/edid: Don't clear formats if using deep color
94ffd23ffc6d393877da5279423c19389038e3f9 ath9k_htc: fix uninit value bugs
aa3e4fa31ccb919738f7785b428bb472087857b8 ray_cs: Check ioremap return value
9cefbfbd5cdeabc568a14951a5e7da94126838c0 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
40036eb02572540fe6cdd7dfbe59311905d97453 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
9464ac9f1fcb437e9b61bb6a45bbed136665fef6 iwlwifi: Fix -EIO error code that is never returned
213464d3c23a9565955f5413f28eb6349d20f546 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
93d47eec77230fb112b6119e6d8b35dffc968847 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
cbd1b213891270d7d85bdfb406c731d36f79eec1 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
cdfa36aa4c9b64864ef5cdbcc1984647f17b3075 scsi: pm8001: Fix abort all task initialization
80c13aa4eda302f353d1f46c7415315da9ed973c TOMOYO: fix __setup handlers return values
5b80a83a344a0521e5461761aea54c94e88b40b4 ext2: correct max file size computing
5176b3a96ea6259f4e7367a289386e6244440250 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ceef92c94d5409fa45eca0381766a5f201d807f4 KVM: x86: Fix emulation in writing cr8
6325764d4c1ca1440bf3e24681e5cd7894cfe1bc KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
a786b2a6ab295d4fb369258011abae1c8bab4f1a i2c: xiic: Make bus names unique
db491a272fe9fd6b2a6f2ac593a9e972ef2b8503 power: supply: wm8350-power: Handle error for wm8350_register_irq
77ce089d637155e8ecf6b169e8fc60ca7004c436 power: supply: wm8350-power: Add missing free in free_charger_irq
1cafd369f30d8b289ebeb54d42fb893133afe99d powerpc/sysdev: fix incorrect use to determine if list is empty
df4612eb484447fa866411e2e4075f4ab88d225e mfd: mc13xxx: Add check for mc13xxx_irq_request
ed4a7b9790712f2d32db2bf899f8edf898250798 MIPS: RB532: fix return value of __setup handler
dda65fc430c6343696e671b3591453e5ee9d4a51 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
53e69f784e1dac85ea3a3dc3fc736e588564d35a af_netlink: Fix shift out of bounds in group mask calculation
02f1f3d30d3f49022cbbd96f6a1131fbf1c7cbe2 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
9b4d4bb64c3e590f845861266eff2635ee936843 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
d4ff4fe81f4688cb05214081188ba356faeae2ca mxser: fix xmit_buf leak in activate when LSR == 0xff
cae1d2a65405e00b008698b90e1ed84433d8f30b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
67d97cb2951ab1626cdee085483e226703766447 iio: adc: Add check for devm_request_threaded_irq
406b3e64a96bdc07eb0b0360ed67a0ed7c6a418d clk: qcom: clk-rcg2: Update the frac table for pixel clock
d99cf451146fc5889f882f02b654d07fd2c6bc46 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
bd657c236eeba1a03dc3c49b1d27fe85a69002b3 clk: loongson1: Terminate clk_div_table with sentinel element
b6de9778e7244b6f5223125999e40f2302c420a6 clk: clps711x: Terminate clk_div_table with sentinel element
d69eba3fe7b2bd006a10a3aa9c23a3053647071e clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e4b165c48b6046e1436063f54452200a12607104 NFS: remove unneeded check in decode_devicenotify_args()
03252c8b20de8780ca7bad853ca560bf46c2fe95 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
c31907ce7af89c3272e223d6805c3dec7f550f77 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
72fbb8e312a7f870a84ee929c8454c0d5df43860 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
936948d4a7f736b32f2969ffb67b81f2ce3ca786 tty: hvc: fix return value of __setup handler
4648972ea908267207d5e0294485bd6306763627 kgdboc: fix return value of __setup handler
1f33991966453014083eaed3bccb37d5203dc85c kgdbts: fix return value of __setup handler
8dd9ea8bea3b55964c67143e1bb6c563b03864bb jfs: fix divide error in dbNextAG
6c9f95b6fa8a507fb62ddeaaa93b25c02ce7ed52 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
44737ac5605c932cbcf7159e8d7f45026d286d6d net: phy: broadcom: Fix brcm_fet_config_init()
cd2c8d7b7777ca198ddee054878be73682cbff67 qlcnic: dcb: default to returning -EOPNOTSUPP
5f676001b3ae07f53d6129de32ea521101f6d353 net/x25: Fix null-ptr-deref caused by x25_disconnect
df0191571f218b70ecb258f427d9b9ecbf81f67f selinux: use correct type for context length
736d60c21ad7fa183b516e35ee08abbf3653bfee loop: use sysfs_emit() in the sysfs xxx show()
983590ab98683ae209944fcfb8752c4a0db1a0c8 Fix incorrect type in assignment of ipv6 port for audit
aa216bb391c2c0e845c1e8166ce1d4b86a434750 irqchip/nvic: Release nvic_base upon failure
a670f2dc8b106283c25b6434d66ab4f9de852440 ACPICA: Avoid walking the ACPI Namespace if it is not there
349722a6470512dc6781fe25ee7440de13230599 ACPI/APEI: Limit printable size of BERT table data
bc29021ccde409b93131eefc50bbb3c4e72b842f PM: core: keep irq flags in device_pm_check_callbacks()
9a139038d586497e855059f9c8c4f33940b0b2a0 spi: tegra20: Use of_device_get_match_data()
db575dbc0b0caf068551cc32454253f844bd8614 ext4: don't BUG if someone dirty pages without asking ext4 first
c652ecfc4c268cdab01a7003127a6098d3f01b42 ntfs: add sanity check on allocation size
1d5f1b45043e6c410efe1481a020a3baa81a6d8a video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
16b3a418ac25800c6529ecb59645df7443ce6d1c video: fbdev: w100fb: Reset global state
1ae1e10f1518578c8d4165ee72bf1e99b2f19ed1 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
74a887aecfd5fbb5a99b8df31e537526f0c3bb60 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
9262081a713c7d2263d66f2c162603dfc1b13b1c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
087a94867538215724008bf19acbfa32ee06b839 ARM: dts: bcm2837: Add the missing L1/L2 cache information
5e5e3f3f82bab181042ebe55fc0387cd34210bc2 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e6f51f93c0dce25d2f074b2ace5bbdaa9f7fc487 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
75903d925029024ff9d6cb4c7140fb0c24896734 ASoC: soc-core: skip zero num_dai component in searching dai name
f9d3ee23dd1d1bf3103c149a884a8a49b5b56a42 media: cx88-mpeg: clear interrupt status register before streaming video
41765f8406e1916741b9687ac14793dff5056d71 ARM: tegra: tamonten: Fix I2C3 pad setting
d92394af80a11786a6ba22fbdf5b5c286d7d3145 ARM: mmp: Fix failure to remove sram device
dbf710e139647f77de6499f273f240bc6dbcc84f video: fbdev: sm712fb: Fix crash in smtcfb_write()
ad7d54268027bffc1c4df0aa219abbfba32d2fbd media: hdpvr: initialize dev->worker at hdpvr_register_videodev
475cf0e4c9e7adde9739c24baedc0a5410bb9a48 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
990f68653cba63f2af39a9ad274abe6de70eb2c7 scsi: qla2xxx: Fix incorrect reporting of task management failure
1c0675f0620c63feb1f42e25fd719abd08ffde72 KVM: Prevent module exit until all VMs are freed
223858b307925aa77034fc315d985073e921b7c1 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
100f1fdcfa41644aaf9e37fbcd6c9ae4ba931e39 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
1173c392e8594c254b19eb361f2e3f85413bb247 gfs2: Make sure FITRIM minlen is rounded up to fs block size
8f2c61cb4e9816aeb103de7c83fbdc1b415fcd41 pinctrl: pinconf-generic: Print arguments for bias-pull-*
e54a809d84e1bf5f68fb6e5e713ed0ecdab0fc5a ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
8e6b16f82e0768be0b829f5d4971eb20828d604a mm/mmap: return 1 from stack_guard_gap __setup() handler
6056e40088e2287d9e351a41ccc86d8ff104c866 mm/memcontrol: return 1 from cgroup.memory __setup() handler
82df9e4065d2164fcae5e419bbcd902b27725480 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
753e2987390d4e792a7e4663436061bc18edd159 ASoC: topology: Allow TLV control to be either read or write
34ffb9f45d54ad2d6c3dd521597e8d46701a7e23 ARM: dts: spear1340: Update serial node properties
4038dc2000ed005506ab6eabda99d86fb42b74e0 ARM: dts: spear13xx: Update SPI dma properties
bd41ed18ad1a8efe3d8699901fb83ddfecb6628f openvswitch: Fixed nd target mask field in the flow dump.
2cfde87daac8e5dc1b472dad570e637f5626e563 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
40a412b0aaebcc9bf622b66583d5210cfd1965c3 rtc: wm8350: Handle error for wm8350_register_irq
9eea5e62f8616158db33abc65ff3bdfbdd65c52d ARM: 9187/1: JIVE: fix return value of __setup handler
48d583a18e0f1fd03c4a4e70e14f34f9fe7aa74b KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
b3b01239183bcadeebdc120119d20f582c38ccde ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
a4be173cbe04fa4afd08d00839ccd59bbcef939f ptp: replace snprintf with sysfs_emit
c6f75b48e15a5e284c00bf8b8aac11dc2aea0966 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
53b565287dc9fb756530a8d97a66e2e2ffe4d118 scsi: mvsas: Replace snprintf() with sysfs_emit()
75f9c0c559cbc4e95ceb687f332537dc627ae91a scsi: bfa: Replace snprintf() with sysfs_emit()
c20b23d1b99ea2f55cc5c99a9b4ded1da5b5fc64 iommu/arm-smmu-v3: fix event handling soft lockup
64b97ffa5ec0653caa7540fcd323ac7279002a05 dm ioctl: prevent potential spectre v1 gadget
9af18ca185123f58a5af92c8af1d89e09ec5a95f scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
7fb29336051fd7b636ebae0590e04f84153301ca scsi: aha152x: Fix aha152x_setup() __setup handler return value
5a11d8abb2739eb2eb4a5e0df2350a9b70355ad2 bnxt_en: Eliminate unintended link toggle during FW reset
98a87d6578d1caedda56883cf5b58f2890b704f6 MIPS: fix fortify panic when copying asm exception handlers
3bde7480d41b6e02795137db389bb08d31eb9585 scsi: libfc: Fix use after free in fc_exch_abts_resp()
5a6e1868329bd94460622eb79a2310327896043e usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
39ccc20b16246ab2fd7a5cc7a14edb851abca07d xtensa: fix DTC warning unit_address_format
f0aa217a96df6c84bc052f845f7d264500e20eb4 Bluetooth: Fix use after free in hci_send_acl
7ff21e48e60227ac2fd302fa42b4c173f7f07f50 init/main.c: return 1 from handled __setup() functions
e824ee52a6887d6bcd2f6d4fe7d6d39f07beac0a w1: w1_therm: fixes w1_seq for ds28ea00 sensors
e6d494143143c95d940380578150f0daba4601c2 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
4ee07c0c1d76c5c63432f06fbec1225029377a2c serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
4891af08721fad04c9982d43a612e11077d7879e virtio_console: eliminate anonymous module_init & module_exit
2f67f31cab876fece3d74812d9697cc9e1770058 jfs: prevent NULL deref in diFree
aff1a114ed6eb2d5c05a2ce2f38b4a1baffe61da mm: fix race between MADV_FREE reclaim and blkdev direct IO read
a938b820c623ab5572738e7c4151a42e59aa4bd8 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
7e2c4da1d02bcf788c1556a55340bde456944794 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
440ba5d585569179850019ad0278610acaac45c5 drm/imx: Fix memory leak in imx_pd_connector_get_modes
0370cebacb6f4f9ffc1e08f713c36d8cb3468408 drbd: Fix five use after free bugs in get_initial_state
0d85a93cad0b2c9d2b2e623ac9bc59f34f20d813 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
68d6d89b1611967e00bfb1ed6e85b098c23e7f2b mm/mempolicy: fix mpol_new leak in shared_policy_replace
1afe56ba139d7e2911e561f5a1ff879e4ea09770 x86/pm: Save the MSR validity status at context setup
6af6e8de2bac28b9e8e1d08f29167d64623aaa9a x86/speculation: Restore speculation related MSRs during S3 resume
fdb0f8945bbac683656ace47a0ab263d6624c32c arm64: patch_text: Fixup last cpu should be master
80f22a08a6be94a65c6bc81ed15514c45876c42a irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============2935551089790087372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1ec0cc54822-1e653725387c.txt

8a8c1dfb23cf0223352d1d83754995a051c1dd0f ubifs: Rectify space amount budget for mkdir/tmpfile operations
477b813d387710f90028227c4f63734f406601db gfs2: Check for active reservation in gfs2_release
a1affe65e55a6f792555c7b5da4a9b2b5c4d0f38 gfs2: Fix gfs2_release for non-writers regression
216b750138c99c49918a35cbf2e34e9a8159f2a6 gfs2: gfs2_setattr_size error path fix
274519671167db6ecff0948b661c4aafbefdf40c rtc: wm8350: Handle error for wm8350_register_irq
d36cfd0c14e3ffc61820194618d7390432c17927 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
6086bba472200fc16846b6078c29c7144d63f4bd KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
9339d3cea90bf64983cb1ab00cd12530429b4898 drm: Add orientation quirk for GPD Win Max
3d8d1fa55cdcf7e7ea1e9baea2178bb46da4e2ee ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
ab0ed3a8789f7c80d6d57f3c45adcdb4ed8dfba7 drm/amd/display: Add signal type check when verify stream backends same
0d56c3031c66b7f85e9b200d11c21e9400dab640 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
5405cf174306508ddb2e419158d148fc2532157b usb: gadget: tegra-xudc: Do not program SPARAM
a67cb1bccb79fd9e3e31bb79bd6a436d86856113 usb: gadget: tegra-xudc: Fix control endpoint's definitions
09a0ade24c6cfa35687a93bf2b8d098681c4b483 ptp: replace snprintf with sysfs_emit
b2030031c3eb9c9207eca224e546e8a61971064e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
7cccc3deda7dd5b51e9eaf8d21a71e0a2f7d4acc ath11k: fix kernel panic during unload/load ath11k modules
448d7cf8855a58cf698d99b7226eeb7b643622d9 ath11k: mhi: use mhi_sync_power_up()
3f175392baff884ea408a80045183c0830b9206a bpf: Make dst_port field in struct bpf_sock 16-bit wide
5e15e4cb07f6cc7f59f804473b23eb951596a132 scsi: mvsas: Replace snprintf() with sysfs_emit()
9e15c7a813423260ea7eeeb68c5b45b85e97586c scsi: bfa: Replace snprintf() with sysfs_emit()
91a1354a6b9a734151ebb8c8b29057a93ad15b5f power: supply: axp20x_battery: properly report current when discharging
a66c284cc1e050b35f2c76d4935d824c27e09ed3 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
d9d74f8dce0d92854babe23c780be3d2283901e3 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
56df6cb6350b6062fe9c3cca97723f498ddc1ee4 libbpf: Fix build issue with llvm-readelf
e000fc888f7ed81a4f531ef0f584ae549d44cd80 ipv6: make mc_forwarding atomic
7bc0f33e63036ea4dac25a7ebdd9411d8c5e9d45 powerpc: Set crashkernel offset to mid of RMA region
2b4b8fee6b221c20ba9869c477c9e0b5d1c5f228 drm/amdgpu: Fix recursive locking warning
cb87dd3e464135be26fe2d4c8b7dc3849efaa85d PCI: aardvark: Fix support for MSI interrupts
0074b05b59fa40549518560113ae3cfa3745a41c iommu/arm-smmu-v3: fix event handling soft lockup
4c416b4498d0d78e4a551c75d014037b4a3b5289 usb: ehci: add pci device support for Aspeed platforms
7425c2d46cd3a8ded6174ceb76ddc0bd3332ea23 PCI: endpoint: Fix alignment fault error in copy tests
57ba384274d4396f06d4c1c353bf249870ab8b50 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
1b694adaf3b61776d2f18f6f2f0bab3dc8f7ca84 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
fe81f280f5b0e23195f4ebb591ebf77ed5aeff2c power: supply: axp288-charger: Set Vhold to 4.4V
2c3d42d8fec562af584a42adcd18ea8dde78f55b iwlwifi: mvm: Correctly set fragmented EBS
016f122f98102a4d15f64af3e1f2b8924cc61cf8 ipv4: Invalidate neighbour for broadcast address upon address addition
3a7776c9f6acd4518c4b8c35883fae98d979fb9f dm ioctl: prevent potential spectre v1 gadget
c1dae77719dce1c68d8aba25a44ef56fd8e61f8c dm: requeue IO if mapping table not yet available
b1299267c5f11bd768399c2a14ae2f21821a9072 drm/amdkfd: make CRAT table missing message informational only
996a77e0d728c1c3793239a77aebbc17e46ce454 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
9c0f120f751e47dc4e192c9bf03151326b410988 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
be9222e0248e2ec0ce737d3148b432db4bd3f1cb scsi: pm8001: Fix task leak in pm8001_send_abort_all()
9077d0f02a72b3b989de5f126d2b42e962d14b6f scsi: pm8001: Fix tag leaks on error
5740f2923dcb7ed3f6e8f9c6eb852df0d773bc35 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
c60db61a57bf436ffbde3b60992a87a9b2f8821f mt76: mt7615: Fix assigning negative values to unsigned variable
9db675a14aa6819c102c3ff57c40f32e0e359bc4 scsi: aha152x: Fix aha152x_setup() __setup handler return value
497695e97752ded5560d17f5f92c3efa00f1d1c8 scsi: hisi_sas: Free irq vectors in order for v3 HW
77fd03b73f79c185b9a537b20333c62ce492aa58 net/smc: correct settings of RMB window update limit
9ad0d8207a3517c100fce4364024ea951298990f mips: ralink: fix a refcount leak in ill_acc_of_setup()
971337be1a8245b743ca8d867303b36e1f66d86b macvtap: advertise link netns via netlink
6fdefa39208b3359b2c8963465486660123c2120 tuntap: add sanity checks about msg_controllen in sendmsg
f8eb95b1805b7aa7b50adc7809a6e5bcf665bd25 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
30b652c017601880fc9281e4597d2561e8083187 Bluetooth: use memset avoid memory leaks
64a8d650e425a460820b6ec024de0682751abe11 bnxt_en: Eliminate unintended link toggle during FW reset
73912c7d2ed9366a1de9bc396a63ebd10767bb46 PCI: endpoint: Fix misused goto label
6c583b3063cb017f29a8f4bfb5925c047c137709 MIPS: fix fortify panic when copying asm exception handlers
ba5ecb7a76022043748bacbaef53cdbcf96f5a71 powerpc/code-patching: Pre-map patch area
d02e8d216b073f50d846f19141d77c6069d610c3 powerpc/secvar: fix refcount leak in format_show()
e06ec7071fb1c1c4e855992cd033f6efd6842cb7 scsi: libfc: Fix use after free in fc_exch_abts_resp()
22559b9839a808cbb870c05e61a295c8c5261211 can: isotp: set default value for N_As to 50 micro seconds
e010c1b8175021c88e86d54484f297a6880c4e9a net: account alternate interface name memory
ca7e7431dd0fc7ad7e244653db6138ed1beae90a net: limit altnames to 64k total
80c2fe828be0d851a8433b6680f2bea11ab96354 net: sfp: add 2500base-X quirk for Lantech SFP module
d2eea97740497d749a0f13d8fa8c1bcb92f4f651 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
11fcbdbabffebea5ca97db73de02f58a94f7a987 xtensa: fix DTC warning unit_address_format
4832dd715e76aac88243a04e63b2a7b1ab135984 MIPS: ingenic: correct unit node address
9d968695d73e992c3077ec2a56c1903bb6121df6 Bluetooth: Fix use after free in hci_send_acl
8a26606b35bca03aae8f3a41e8810322b01811e1 netlabel: fix out-of-bounds memory accesses
f282f454a0bb1f6c0fe121f158e9e1f377dbf89e ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
031ce813c2957831ba6d8491d4a9f2e65ba163bd init/main.c: return 1 from handled __setup() functions
66d637bdcfda062151c24ae99438cfb85e4d1f2a minix: fix bug when opening a file with O_DIRECT
720f18d944d6781c315d21be756ee71abf6adab1 clk: si5341: fix reported clk_rate when output divider is 2
f54070f2b094f350db8eb6d1f7b141879bbdce0a staging: vchiq_core: handle NULL result of find_service_by_handle
1c66a582f46d7c40d598a14bbdf3e7e35109e1cc phy: amlogic: meson8b-usb2: Use dev_err_probe()
d777493dd9b76a753ccb6fb4707b166778129098 staging: wfx: fix an error handling in wfx_init_common()
df430be934c07a25c5601e1b72de2cd50136b20f w1: w1_therm: fixes w1_seq for ds28ea00 sensors
0bb77ba30ac32b9260e675e1fffec49c1e619d6b NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
67d412fe12615b292786ea94c5be7d06aeed6708 NFSv4: Protect the state recovery thread against direct reclaim
f607be6cc5c6c6eb222a11fdb4fa02bd2ab43bfb xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
13800fcb1d416b28e8d7a3bb1fde101e352fb053 clk: ti: Preserve node in ti_dt_clocks_register()
66c2127d4b36e7e0d429957c0bada97412956e54 clk: Enforce that disjoints limits are invalid
5fd5e2fe25a522ace46792e4b5a16fb98eb765b7 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
4f6cb6ea589f27d896d4328d04a75cb9431d0557 SUNRPC/xprt: async tasks mustn't block waiting for memory
a2d198edec16e0b56963eb25a3143d2f8f84ede1 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
0a66d1f8c4d8a05fd0e2f44dd743bd2cbc7c3790 NFS: swap IO handling is slightly different for O_DIRECT IO
cb439d467bd60bed32d018119cba2ada6660254e NFS: swap-out must always use STABLE writes.
f0ff3fa93fb42446f4eb75e89379b6f19af8d8e4 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
22ab2a9e2635831de8e6c44637166cff39388579 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
420cd5874081070e41b23e6e3cb7a919da6d5fd1 virtio_console: eliminate anonymous module_init & module_exit
54d69d9ee0a39ead9ac8c5aa23ca6fb2bdc6ffae jfs: prevent NULL deref in diFree
5f65f91b9eb9f33e16cfbd4f55313e11584878ee SUNRPC: Fix socket waits for write buffer space
b7e51f11c69eb44e87a98ceafd9a74a7f4629dc5 NFS: nfsiod should not block forever in mempool_alloc()
8743922c6d45afabe70d9906c852e4a569512a81 NFS: Avoid writeback threads getting stuck in mempool_alloc()
0244d5fe5837e58c2be997cdff6f9e1c1fe4a15f parisc: Fix CPU affinity for Lasi, WAX and Dino chips
11aa20c161701d0aa3056938620f398d43801e9c parisc: Fix patch code locking and flushing
02f7411c5f0c81d5aad8665356a391fff4a1d59a mm: fix race between MADV_FREE reclaim and blkdev direct IO read
b233749cfa726329fb0d288331ecfeaf87427508 Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
be186d17320fba12729a043502a68b75d09ec43c drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
2cd7da8a5734f5dd99464a114aa580ed7c27e038 Drivers: hv: vmbus: Fix potential crash on module unload
f08ed0daff1005abd3fcbad7feeab085c0f155b9 Revert "NFSv4: Handle the special Linux file open access mode"
007a1506c168e124723f5265614ddf1d7a1f961c NFSv4: fix open failure with O_ACCMODE flag
1ab99e33013e85db0f3cad3f2029a580f74f9363 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
41dc8ce58b9cb2549afb1c3b74a0d26fde35cd85 net/tls: fix slab-out-of-bounds bug in decrypt_internal
7e4dad8f32644a91df4a767d7674e439ab17b7fa ice: Clear default forwarding VSI during VSI release
b7f876618537ea4cbf71329188c2e3d87c06dd9b net: ipv4: fix route with nexthop object delete warning
d5d895abacb0810f5e71f028a65a0f6b62463097 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
5c45054b9cff0ef651b65d89b6fdece4206b2ea6 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
89396eeeac2aa787fbfc47f406d7d1e99756c16d drm/imx: Fix memory leak in imx_pd_connector_get_modes
8697be70157f3611953afbca560ee060f285fb85 bnxt_en: reserve space inside receive page for skb_shared_info
020f3f29517436f010156a467e922c87dea55291 sfc: Do not free an empty page_ring
da11fe7d8b7f77c58969b30bfafefeffd52b0bf5 RDMA/mlx5: Don't remove cache MRs when a delay is needed
e6484a37498bb535aa63a41a8517696ab880f960 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
1d324799519a590023a309bf7eee05caef13e014 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
a71581103cdee25beff77d6421dd57de0f49fb63 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
bb720f849eb1e53e1cd173c9fd3e247c3c8f18fd ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
6e6fd15f901a66d6f71bffd1c6e6d789045b127f ipv6: Fix stats accounting in ip6_pkt_drop
4b78f8b42d8900bd154167e057edd161535377f0 ice: synchronize_rcu() when terminating rings
4473548abf2e9618d8a5db3ec92d896b4056a42b net: openvswitch: don't send internal clone attribute to the userspace.
021020e89301a13781835fe9855d522558672f04 net: openvswitch: fix leak of nested actions
3df00e0c6ef455bafa92de3a3aeb83e2476a0ff2 rxrpc: fix a race in rxrpc_exit_net()
97652fe123302c616628e591c3cbf1ac879db8b4 net: phy: mscc-miim: reject clause 45 register accesses
a48734b973189230645f6cac4525639ab3e33552 qede: confirm skb is allocated before using
2fe1b3a426bc43f442633e1e501767c5704561fb spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
aaf534f2415ecf212cadefc52550f0b47d52df02 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
d3966862a95e0e981f9116de32a723376d6643d0 drbd: Fix five use after free bugs in get_initial_state
4456e8d2784ec023c0fe2d048099e15a68060932 io_uring: don't touch scm_fp_list after queueing skb
ba0d39e0f0c0f8285e82f6aa9c08be14138d627b SUNRPC: Handle ENOMEM in call_transmit_status()
8e8d680bd2a4c38a825344a991116f14bcfeac56 SUNRPC: Handle low memory situations in call_status()
0aa28ad405734e00e18a9609bb48637ed9162915 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
d917e1b26e16d3c2c12a8d4cac263b1df06130ee iommu/omap: Fix regression in probe for NULL pointer dereference
4c0fdacafa1eb18ffc549a3b318da1aad9d30afd perf: arm-spe: Fix perf report --mem-mode
b56b65f73afb4cbbb82975cb1eb21625b3a2feef perf tools: Fix perf's libperf_print callback
83aa6035b21e4192efde18b2e9870dd0582efc56 perf session: Remap buf if there is no space for event
474b09665481e97498085446f192af549654abda arm64: Add part number for Arm Cortex-A78AE
d8872f2e3ed1b8f85dcfe97690cd12bcd617ce49 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
6e2762e1469f66c1ff9d94a94d8a2b2ea6ff5f15 mmc: mmci: stm32: correctly check all elements of sg list
484e30bac6a31856d424cdbf029af4bd95b84e11 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
cfff564c627674374e91d27d1d8abaedcfc354e6 lz4: fix LZ4_decompress_safe_partial read out of bound
4780cfe8bdaf6f93c402bf566716f60eac50600c mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
b86918544bdc11684df0971ab22e759bae4155a1 mm/mempolicy: fix mpol_new leak in shared_policy_replace
40ee51303be8062085c1e11ae59566c80d8c0462 io_uring: fix race between timeout flush and removal
d3895ea8c56f694ff844d84998534080636455bd x86/pm: Save the MSR validity status at context setup
d832fb430380c384f497ddb07fdd243755b40b77 x86/speculation: Restore speculation related MSRs during S3 resume
e7db3fe75cf1afeab90519871c2d25f7870e3b39 btrfs: fix qgroup reserve overflow the qgroup limit
1350de8a65afebf1cb2df5b0b3c3b2ff9299648f btrfs: prevent subvol with swapfile from being deleted
76259aaef6252f8ef96adca8f96f8ecc29bfb074 arm64: patch_text: Fixup last cpu should be master
013bea20ecea4a3490b5c25a8a27cd35be6541fc RDMA/hfi1: Fix use-after-free bug for mm struct
f5492311773642d0efc380deeda046701d754596 gpio: Restrict usage of GPIO chip irq members before initialization
4c0a5e24028e013e390c6415288c2d14fb728e25 ata: sata_dwc_460ex: Fix crash due to OOB write
98bec90f51fc329faf58bb9a99a421352790f952 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
3799bcf8b1e2409525bfaf0bbe5b2361e596eada irqchip/gic-v3: Fix GICR_CTLR.RWP polling
3b034a870bdef9ab28c5fba71054604c232bb5c1 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
7d0421230527ec490bba7b28693a904cc480fffa drm/nouveau/pmu: Add missing callbacks for Tegra devices
1e653725387c6978db9039ab440145677ad3ffb5 drm/amdkfd: Create file descriptor after client is added to smi_clients list

--===============2935551089790087372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9e10ee36ec4-2a72115e497f.txt

30e04a2403320c6e5dc45f87ad8996d2e70076af lib/logic_iomem: correct fallback config references
ca8f6ef9650f4ef7dce26adb3a5f1ceff4e4dd87 um: fix and optimize xor select template for CONFIG64 and timetravel mode
318e3a2e14d93ea909f8cd6e9a643a13dd5c2fbe rtc: wm8350: Handle error for wm8350_register_irq
8afeedca3cbf07a74024f382b3ffbe124ae6629a nbd: add error handling support for add_disk()
f08ff1fe82636cbbf041abd771f1ea7879b37661 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
8a99be382e9ea725738f378502e7a7a3055433d8 nbd: Fix hungtask when nbd_config_put
6d60a141d816fba14e0c01b1fb7cd84898d8b7c3 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
14a5183eb227742863f1fa5bec9b11e5c8e5b621 kfence: count unexpectedly skipped allocations
3f13090089b71d6e6fa0e45e9ec8e703343c1245 kfence: move saving stack trace of allocations into __kfence_alloc()
da0f47f3523682b0fd05459414c20a6542014767 kfence: limit currently covered allocations when pool nearly full
d3876655f254c143165005d03e56adfeab1f3869 KVM: x86/pmu: Use different raw event masks for AMD and Intel
88300da03e5e561336f906a0aa48086b1f60310d KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
c3ba559521580be550a08bc2cb47558a98ee1d65 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
ae709b1d634bc079afb34fafa8dd7b95ca7a6262 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
ef0c607b5b7e26d10d7a9ad0e5e2eac8dafe0488 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
7c25c967cee4cb4f087e16335ea3a346cd97d405 drm: Add orientation quirk for GPD Win Max
12af5286b3a690b03bdd6721076c83071faacacd ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
8d708d45d5818f6d23aae9c5bbf5c68f120c1c8f drm/amd/display: Add signal type check when verify stream backends same
8d7bded41090c9c52f9deecd4a81aec2e57030e7 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
689a917b3f518d56446a269feef83dcf32b270dd drm/amd/display: Fix memory leak
bcf64b1b9dcb8731cfe1df2d43a22e8febfb840b drm/amd/display: Use PSR version selected during set_psr_caps
fc692a8f1aedeafaca7bc6ecb24ab268b1e21c35 usb: gadget: tegra-xudc: Do not program SPARAM
2b47c1d8fd606e4b63e046d1776dad67ebb6ca95 usb: gadget: tegra-xudc: Fix control endpoint's definitions
9a59e9553c34aad3798901d8296861c922b14c3d usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
0eec242e0316ea7645b2b29a6eb2690b8bb49684 ptp: replace snprintf with sysfs_emit
e3493ca3f798474ce368aa5bddb50cbc15fed223 drm/amdkfd: Don't take process mutex for svm ioctls
9c27e69f07e51b10333644435a15b8d68206473b powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
691cf079518ab83548086733eb26577adf20ecb4 ath11k: fix kernel panic during unload/load ath11k modules
19fa31f79148d96f16029f94a4e43602cb9ce943 ath11k: pci: fix crash on suspend if board file is not found
e969a5ad5f29d36c62d5e4db300c3b835649e407 ath11k: mhi: use mhi_sync_power_up()
1922937a2711d0560b5b77fc1f4d5cae7d18774d net/smc: Send directly when TCP_CORK is cleared
471c14828706c38f62ae0b5662402b39a52e640d drm/bridge: Add missing pm_runtime_put_sync
35a45ecf6f28d5da517bb1dbaf851c145d15fc3a bpf: Make dst_port field in struct bpf_sock 16-bit wide
980c2ca8aa44e5fcc965b0ddb3913b8eb6bda644 scsi: mvsas: Replace snprintf() with sysfs_emit()
0a8997ea147250b4595256bc487942adf0b407ef scsi: bfa: Replace snprintf() with sysfs_emit()
70f150ba581230d534b10f5bde4f7e541f9daeff drm/v3d: fix missing unlock
8556d58e0bf04158c44db2f1ce9a21053cce9193 power: supply: axp20x_battery: properly report current when discharging
027a85d2707fb63ddd79588ef82f5382113b85ee mt76: mt7921: fix crash when startup fails.
78b4d1753281bb0f941bf41ac1bda0b54d6ac9bb mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
543b8d3ad1f5012922ced52b4924fd5dd274fda7 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
78bc593bcc7843fcfdb1ca82e4b00245331fcbda libbpf: Fix build issue with llvm-readelf
ccb7a5e0a32189311b47a3713d0fa2c7fd252053 ipv6: make mc_forwarding atomic
ad9f1bd9245a07224e67815db33a9b8a2f48970f net: initialize init_net earlier
807b5a342ca7094b7132ef7765eabd911348271b powerpc: Set crashkernel offset to mid of RMA region
42aefbb5d81e2143e12a8cf47d5f267e0db6107c drm/amdgpu: Fix recursive locking warning
9a44c900b5c44d8e204aab6af427ddca1a00a9d9 scsi: smartpqi: Fix kdump issue when controller is locked up
5dd70ddfe2a51f2c43d87227d84143d13b35723f PCI: aardvark: Fix support for MSI interrupts
9af4a4e148d44c603b0f96c5b878dee476e8d954 iommu/arm-smmu-v3: fix event handling soft lockup
732f20ca9bb900c9ef6b598c3cca6499ac01dc65 usb: ehci: add pci device support for Aspeed platforms
a04dd8b21337e614b834095d75319e60313aa4ac PCI: endpoint: Fix alignment fault error in copy tests
1ffb2c5e19e1dec9334a906a351f7a2ae73f26f0 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
c89a05ae3b05baa099eacffe25035dd864c7f2b9 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
f3c0b4b6a7876a3ce89c9eb94d8402e3b4c3df61 scsi: mpi3mr: Fix reporting of actual data transfer size
f9f7ae7dcd8d42043575dd2f543f5e32fcbfe18a scsi: mpi3mr: Fix memory leaks
938c704945a585129f8b92e2cd7bb276aa90de7a powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
56d9d9b8d54650465d84678eac69ceb4220edd76 power: supply: axp288-charger: Set Vhold to 4.4V
e9456a669a803e8b1b0673e2d52a6aaccb329a88 net/mlx5e: Disable TX queues before registering the netdev
162e1c09a7239715075d401af3eb0038c4eea6e5 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
84ba49fc9df39158481a9293b926affb7a782439 iwlwifi: mvm: Correctly set fragmented EBS
28efcb4f76770e0bca07a0dd763b9bc98c28a916 iwlwifi: mvm: move only to an enabled channel
460f96c30bf6d42b995afeb64c98bb0db0c96cb6 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
385e9f93dcd168b71a2de10e435a6be14af752b7 ipv4: Invalidate neighbour for broadcast address upon address addition
e7d5b22d27d8bcf1107c1f1dab619fdb1bb25d83 dm ioctl: prevent potential spectre v1 gadget
bbeee82c222743784f1e43655eea2d7572141e62 dm: requeue IO if mapping table not yet available
496a741995cf784ffcbde5889bfaec7642f294c8 drm/amdkfd: make CRAT table missing message informational only
2ac7ed1466efc0b643c1fd095cd7de385070e675 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
5506bc75a8e6ada936b5c6fdeec5456338c793bc scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
865c97e64b7ebf5887d83ca37b9fee3892ab83b5 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
cf1e2046b7cfc786287bf0407223adff2aa79667 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
1d8241dfff476bc764e908aeb06e76da10521bd5 scsi: pm8001: Fix tag leaks on error
df3f454eafe79ad5d6c39fd3b11dba47f7225e07 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
ee813d8fba036d98e590575e03357bd0077caa97 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
e21823f66a5db1b49405e4dac6fe4c5508bd3eb0 powerpc/64s/hash: Make hash faults work in NMI context
7bc7b4781421e4e3eeb9365e0e645f96bb3968e0 mt76: mt7615: Fix assigning negative values to unsigned variable
20135fb3228d2397c14acc1ae7b4df385034ff48 scsi: aha152x: Fix aha152x_setup() __setup handler return value
3c6bccd9fea78a8351460cf722351bc6e7514637 scsi: hisi_sas: Free irq vectors in order for v3 HW
df88404e5cdceafa11df501f8d0b008fce8548fb scsi: hisi_sas: Limit users changing debugfs BIST count value
7c8346210fc7ace1e7b9da9289e5bc227aac043f net/smc: correct settings of RMB window update limit
d86b717b8708d80500583cfacc1a8b630d63c1d8 mips: ralink: fix a refcount leak in ill_acc_of_setup()
d06686456e646f70010d7c89ee529ac3e22537b1 macvtap: advertise link netns via netlink
af98a072820f934d17ed3849b42d79ad46df3a7b tuntap: add sanity checks about msg_controllen in sendmsg
238fc68b3d308c9e3b24105a3c21f3b7c8fb7f72 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
61f852bb677646b1dcb29d3ae6d7dd2a555ddd9c Bluetooth: use memset avoid memory leaks
1f3704ab8662ce3ecaa2e7ec0359ce9e7c093a71 bnxt_en: Eliminate unintended link toggle during FW reset
b19075e95f84a4695f65dae61f8300c3dc6bd1f3 PCI: endpoint: Fix misused goto label
d8bb668c4655d86c0fd9be5d1ff80ce0e6b070b8 MIPS: fix fortify panic when copying asm exception handlers
3f082b46f7b6cbce8fbe621dfdcc8bc4ede9d3e2 powerpc/code-patching: Pre-map patch area
9c7ceeb1b6f7d3705f424d745cc305532cea8a99 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
912439f003c26baa7bcff5e83f8cd82868df8149 powerpc/secvar: fix refcount leak in format_show()
6813eb207c241e629a425fc2b019516e0d4c6eff scsi: libfc: Fix use after free in fc_exch_abts_resp()
c4e5df4ca7a01dc6a39b2cd40cf6656a71b6caff can: isotp: set default value for N_As to 50 micro seconds
6c387bbc7afb99ec958fd46650a1966449d11585 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
f2df586f6c2b69737bdba4472df2a648411c3ef8 riscv: Fixed misaligned memory access. Fixed pointer comparison.
73da24be0296469045adf7df0be92e7f5c0b8813 net: account alternate interface name memory
6af260fed9054b4906d0d704de63e4828c4deabc net: limit altnames to 64k total
59c984272da72e703738caa9a6aec10e177cd70e net/mlx5e: Remove overzealous validations in netlink EEPROM query
5af8cb399015a548e25537008d62a5efd557d47a net: sfp: add 2500base-X quirk for Lantech SFP module
a2a5776382fb634c3c1669b0f0f107fe86be1534 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
a301978ea28dcca54a438ebf39164f73cb4f07d7 mt76: fix monitor mode crash with sdio driver
85ec17565ceb8ab4941a7dfd7117a10126903030 xtensa: fix DTC warning unit_address_format
00fb7e38541b7691db3c960dfa538ec3e1553910 MIPS: ingenic: correct unit node address
a3c700cc10f2eeedabd7df36418dd051db1a2db6 Bluetooth: Fix use after free in hci_send_acl
a21ab96180e8995be96c20095d1ebc2e7fd9cd75 netfilter: conntrack: revisit gc autotuning
51866b5fbea90357ce7cdf4849a63a7f2c3ef6fd netlabel: fix out-of-bounds memory accesses
204c411469680a5b669abd2e136f0adac8f2ab93 ceph: fix inode reference leakage in ceph_get_snapdir()
df0f30438273f36e06b3a982260f579e1f2efdc6 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
fc10e3abdaad29131142d9eda18d32ed20601411 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
fae8ab9013d267f03346307bf6f7267c15a7516a init/main.c: return 1 from handled __setup() functions
7c7bb8b77359bd52367d58b75c1122cf5eb1b6b9 minix: fix bug when opening a file with O_DIRECT
2eacfb7e7d5a7e8e1b127d40fa9c5b874882d83a clk: si5341: fix reported clk_rate when output divider is 2
2efe02b4d48c3c559834abe1a986db8330004c9f staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
18dbffe0e3397bea50c99bea664a33de39906ba7 staging: vchiq_core: handle NULL result of find_service_by_handle
b831acf6250181b56686894f80e72440ef352615 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
9ff4ab71fb349eceab376bb3d34009fd3a4614a7 phy: amlogic: meson8b-usb2: Use dev_err_probe()
8074766310a143d8707d006c5d36772467b4b350 phy: amlogic: meson8b-usb2: fix shared reset control use
9f74cb44ffed2ed1ed37f336b6a51e7e805205b3 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
c7a8a5341c3c2bf447efbf18751e203ae61a8d94 cpufreq: CPPC: Fix performance/frequency conversion
a323e370504a72162dcaf0fa0541166370cafc39 opp: Expose of-node's name in debugfs
171ce170f06fce8e7cdc56ded8ac0ad9a944ed02 staging: wfx: fix an error handling in wfx_init_common()
ab77a89e3e0328682bc93fbe201c3429e3108582 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
508e10e19f76b78931cfe4c615e2ef40e089ab47 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
f24f9006c52c033d90a4d5a46153de39d14828dc NFSv4: Protect the state recovery thread against direct reclaim
dca204e18152d95deb8910d75afec4070da94767 habanalabs: fix possible memory leak in MMU DR fini
5a189d3406ee1158ba66c9dcf8a5ac3e7b915ba4 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
f0371494cabe6204ac764476836f6b4d4a634a69 clk: ti: Preserve node in ti_dt_clocks_register()
47aa5bfabe94293dcd6c525513a24124d6a62573 clk: Enforce that disjoints limits are invalid
ff9ad80179da80e5dc962dedfdc0a856ed403b69 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
76f306116546053f9904e4e1d271f3f74c5434b7 SUNRPC/xprt: async tasks mustn't block waiting for memory
9a71ec17dc034be98bf9f1c2dd52e82b5a03d9d2 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
1fff23d32b08cca419b0fccdc7909657ab8fa432 NFS: swap IO handling is slightly different for O_DIRECT IO
d25ee5c32ef628471f05295d43903ee9a037a648 NFS: swap-out must always use STABLE writes.
295620423988dd5d397266eb9b99c8e5a1402a45 x86: Annotate call_on_stack()
23a6a2c465d28091e009cadfc06d8bf45f6cbfc0 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
3bcc2b371c9ae5e0b7209870addb0c453630c091 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
57e634ff1c3c13e89a4e12d9c746a69032c18664 virtio_console: eliminate anonymous module_init & module_exit
55d1585b2d2389970758088b7faadccb4e1dabf4 jfs: prevent NULL deref in diFree
8d7851e80c248cb27d8190e040c29bc985f61d1d SUNRPC: Fix socket waits for write buffer space
0d5c0da90a48ea7b1c30feac3129329f35c46b77 NFS: nfsiod should not block forever in mempool_alloc()
005be83cc2abdecf0a9e47adb8dbd575f9867852 NFS: Avoid writeback threads getting stuck in mempool_alloc()
a6ec5ac743c41fcf95e365d70126189e089b61c9 selftests: net: Add tls config dependency for tls selftests
2c8f844f7207f6d0d6b68eb0ee3cce895eafe085 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
fd370cf8115f8858d678996f93086a0c3d2474bf parisc: Fix patch code locking and flushing
f24f9f2ad8c73c3b033be51b521284587f626b74 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
99ac5287c226361477f40da7789b51348994258e rtc: mc146818-lib: change return values of mc146818_get_time()
96c7c8ea556b6c814c0f5af898065a06b4162ed0 rtc: Check return value from mc146818_get_time()
5e6f902172b439af0dabf343ec2c5e9daa5f4b00 rtc: mc146818-lib: fix RTC presence check
f65a950a9c12833f8ec12f9e100040541fd4322a drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
e2821ee776853e545fe6182e5c4d269ca05256f1 Drivers: hv: vmbus: Fix potential crash on module unload
1d2f2bb0202fcfe1f234d9ad9c80558cc9881bfd Revert "NFSv4: Handle the special Linux file open access mode"
2c08192738e88d0629c291a03293f991716b6a08 NFSv4: fix open failure with O_ACCMODE flag
d21ceecfb4d28810a63c7c9fb87a89c8e24129eb scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
43c329f82071cbed9449f00415014445024cb551 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
1d23bdba2d467d59b4af51a88280c7707f5e6b8c scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
b82606b0ee1c7acd238ae81ec134c31912a2a5c8 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
53bbdb45d7f989df59ec147c6baf5889d2d866c7 vdpa/mlx5: Propagate link status from device to vdpa driver
c7507c1a6e63c2f3ee281b41cfcf3bc746ec9c7f vdpa: mlx5: prevent cvq work from hogging CPU
21bc3ce5f7151e78fc4dbcfe14d4c52df19320bc net: sfc: add missing xdp queue reinitialization
a9ca08edefa9c2ba71ae7a5638be341c774ee4ee net/tls: fix slab-out-of-bounds bug in decrypt_internal
c505fab22738851441d916df1adce411b9f24030 vrf: fix packet sniffing for traffic originating from ip tunnels
7b935349068eedb50b681748b6c235a54e95b87c skbuff: fix coalescing for page_pool fragment recycling
b6b02467fab4722424d1242a3f5b6b82c41e6c35 ice: Clear default forwarding VSI during VSI release
f71ec5b9d304e7e985668c97fa42609804c11021 mctp: Fix check for dev_hard_header() result
529e28fb9b4204bcdd07fbeefe7430dab464ba54 net: ipv4: fix route with nexthop object delete warning
ca42ca7c889ce9d1bcc7cfcf28cf7fe7d21fc011 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
57b477672dffe34c3084f4a81fa3a3e277d9f9fc drm/imx: imx-ldb: Check for null pointer after calling kmemdup
9f2744539b40254800624d793bdde7a29d5b9e89 drm/imx: Fix memory leak in imx_pd_connector_get_modes
05cd1c118306fccc609213c4bde526d60a555776 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
c2e701aa71f01ca4846e65e19d91745baf218dfc regulator: rtq2134: Fix missing active_discharge_on setting
e305a4350a79469e06acf87ddce0157dab53442b regulator: atc260x: Fix missing active_discharge_on setting
85eb6def18a0641f2bf485b6d2fd93d612a61782 arch/arm64: Fix topology initialization for core scheduling
af97d76ace2204c2c70a5ddb0130c309d47a9bf7 bnxt_en: Synchronize tx when xdp redirects happen on same ring
eea739ad10e3aa32510fdeab31e1f8d15f0589f7 bnxt_en: reserve space inside receive page for skb_shared_info
4ca17100728f7c6cafeeedbf526f1525bfa18651 bnxt_en: Prevent XDP redirect from running when stopping TX queue
1cabb49edda4ac258114b658e9096c37430a867d sfc: Do not free an empty page_ring
75bfc9c049771dfceafad230a370631acb1c9d31 RDMA/mlx5: Don't remove cache MRs when a delay is needed
2ef8447d4926525592cebe3aa424c04512a52a28 RDMA/mlx5: Add a missing update of cache->last_add
cc459f4c7f6c73b128aad8836c215346c5ba95e6 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
f84ba847b856d7fa26017bd1857a1649ab4cac5d IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
4110f288dc9ad701ddc3a3199f35c91ebf5af357 sctp: count singleton chunks in assoc user stats
79cd1999934cf280ab154cb352125df1d272db63 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
271d36840d59fe8fbf834db41931189e7212cd23 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
fd56c8df5c0c23cbcb46e4a56017e7eabe13bd10 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
7bac498381c73441a2a1c43ed11930e9f6e945df ipv6: Fix stats accounting in ip6_pkt_drop
946f19aea17187ddf54c3a42d9c243e70469e30b ice: synchronize_rcu() when terminating rings
5ab2ed75ce8e399ede0ed2c8061d42dfdc67b613 ice: xsk: fix VSI state check in ice_xsk_wakeup()
ad80b62791f37dd2c0d1205ee70e201d02abc871 net: openvswitch: don't send internal clone attribute to the userspace.
76dc9386e0c413ec1439790c0b8ac82160d2a4be net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
3d204fd45e1a85659a81d6a94a164e3e38effbef net: openvswitch: fix leak of nested actions
839544c522e553f5331bfc5d3aa6134273ab7830 rxrpc: fix a race in rxrpc_exit_net()
0d43f061989e39c02290670d21c5cdf593c1cac0 net: sfc: fix using uninitialized xdp tx_queue
a944a1f6c8907dbdda82290e7d9abd47c0da0ebe net: phy: mscc-miim: reject clause 45 register accesses
c2011445a8f0ce6d0c9b9d2730870a5535b0bc6a qede: confirm skb is allocated before using
6bb66f815893619b81c0a15bb7ac21965041a9f8 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
1472d7b68af3398abd921f9eb69254d62256bb19 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
a32d189aae833226ad3997175ed3dfb863bbf0e7 drbd: Fix five use after free bugs in get_initial_state
e8d7249124c84a706219b92873726310b8923a88 scsi: ufs: ufshpb: Fix a NULL check on list iterator
bfdac05bc0ad2b17400fcb749d3cbc279ef2cddd io_uring: nospec index for tags on files update
c303da6971c289a7c1b6e700f0923da906b3ce65 io_uring: don't touch scm_fp_list after queueing skb
d67ed717f1f35bc49239889e266c9b8e976df841 SUNRPC: Handle ENOMEM in call_transmit_status()
8df79df1e1fd3de95522af603da90deca9dc6bb9 SUNRPC: Handle low memory situations in call_status()
e5226ca86b99373023e18317849fbc58f65909ab SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
78f33420bfd48a0da7aba34aadf2b24234b0ac81 iommu/omap: Fix regression in probe for NULL pointer dereference
8ad8c39ede6a85ac6ab246423c7ef9a33e4c11e9 perf: arm-spe: Fix perf report --mem-mode
fe519d4e488fa68dbb38b11b809d4dcfcacebff8 perf tools: Fix perf's libperf_print callback
998cb08484f2a939a1050521737b6a53c3c74667 perf session: Remap buf if there is no space for event
dc4adc25f6eac6e0bd6f7a668dbca8ecf3d56901 arm64: Add part number for Arm Cortex-A78AE
005c16b2ae87d2cac657b32eb1e09c45852d0389 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
d1ca5772b2cbb577d7a76cd72ae88ad9bc2961ac scsi: ufs: ufs-pci: Add support for Intel MTL
30ca82f6aac496fd8bf81229be2fe76ef1cbafb8 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
e0a4f8292e1fc8bb66beafaecb65229a80fde89e mmc: block: Check for errors after write on SPI
abc8b91939b4d27a10651dd7f9f2d791d5a84f2f mmc: mmci: stm32: correctly check all elements of sg list
f6eff6ce87f6673164629cde8e5f5158075c67f4 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
8362345ac26ad898655dee0b34c4bcfcf46bf3c1 mmc: core: Fixup support for writeback-cache for eMMC and SD
671f0a0d239335c28044382a18452235307f34c5 lz4: fix LZ4_decompress_safe_partial read out of bound
bb8bd2d764f2819194332bd8897d746eceb9f2df highmem: fix checks in __kmap_local_sched_{in,out}
19311a74551048d62593a14619bca75ec6a5a676 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
64ef75d5ae11732e6357ee4385bb3d7e25845439 mm/mempolicy: fix mpol_new leak in shared_policy_replace
b9e638c0184b99ea082060590c10ed63b0bdf560 io_uring: don't check req->file in io_fsync_prep()
3fb4855a755f71152e5b811813f87f0c2f331d92 io_uring: defer splice/tee file validity check until command issue
4046131817e3619ba242df89111b2a5bb74f9063 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
805501140c27e4330446383db875094f6e300bb4 io_uring: fix race between timeout flush and removal
dfcca473985daf5edc5620ce1d29dd760aec8322 x86/pm: Save the MSR validity status at context setup
3b12a670927bdbeb34f5f396d3a367bb59ec994e x86/speculation: Restore speculation related MSRs during S3 resume
83b0eb5643af505a9bf25848ba0db868a07faba3 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
9b3028300eb9da7aff3c29d01fbae316731d0249 btrfs: fix qgroup reserve overflow the qgroup limit
93d7030753d27d0172d5923bf6843e2f7d2056ce btrfs: prevent subvol with swapfile from being deleted
c8cd306b6f5f7e8e0f58b16975792d62d1cc5f06 spi: core: add dma_map_dev for __spi_unmap_msg()
89e2b08256e9b6ee4c5031bf0f49b8af9e9d2ca7 arm64: patch_text: Fixup last cpu should be master
17772019f1e48e981b52a0048cc0618c0e756097 RDMA/hfi1: Fix use-after-free bug for mm struct
724fee84cf6abf13e642e8815f83afe0a829b51f gpio: Restrict usage of GPIO chip irq members before initialization
a09bc6f59a5e9b502db1521af5025a784463f5e0 x86/msi: Fix msi message data shadow struct
e8ed139d04d8ce73a508355a77383a04fd4630e2 x86/mm/tlb: Revert retpoline avoidance approach
551691a17daebda2cfeffd1f6f3f5cd67dd8e941 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
911ba53620652011f85f09f6580c32b92f358230 ata: sata_dwc_460ex: Fix crash due to OOB write
ccaea60088cb04a005ed6fc423fd7e753f36830f perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
a190405fd7007a5dbf4a1f51cbc3a0313ff586a7 perf/core: Inherit event_caps
82b2e513d019a01dde79f0af3e98a90aac9d0bce irqchip/gic-v3: Fix GICR_CTLR.RWP polling
260ee2846d468782c74e0aaf3bf44f060ca78992 fbdev: Fix unregistering of framebuffers without device
2b60fb24148ed398df3401bf7314b053aee5c0aa amd/display: set backlight only if required
cec4788cbda4e7fc4287077b64fd27110fd0a07f SUNRPC: Prevent immediate close+reconnect
d6ca0e1d6713dc13b709bb2aec029d6f8f0176fa drm/panel: ili9341: fix optional regulator handling
8f85f473eb7809fd89ed6df0d9ae1ec306096b2d drm/amdgpu/display: change pipe policy for DCN 2.1
0477250caa484fb218fe99de8f83d53d60edca95 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
e46d15aa0054fab80c9a8e1ebcdf20e17e392a47 drm/amdgpu/vcn: Fix the register setting for vcn1
8d39e720cdf383884fe39867ff4bf64522e16a72 drm/nouveau/pmu: Add missing callbacks for Tegra devices
1b0a84383a90f0bd889301a7eacc1cc67b042ba9 drm/amdkfd: Create file descriptor after client is added to smi_clients list
aeff9de89e08dc8e399f588378e48cfd1fbb7b80 drm/amdgpu: don't use BACO for reset in S3
2a72115e497f4ef0346c3b465738ce05a9439d97 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255

--===============2935551089790087372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b3c8e192e4b-e24cf1f171f2.txt

f84350259abb4049692599c26afb76f8f4983be7 lib/logic_iomem: correct fallback config references
199bccf6bedc9f8a1765ae14f69f413251c46392 um: fix and optimize xor select template for CONFIG64 and timetravel mode
c76011a1685480f527d32d8fb62f0cf30b3cf1a9 rtc: wm8350: Handle error for wm8350_register_irq
89fc33e3ed31c11d0d983c1b9c2899d956323d89 KVM: x86/pmu: Use different raw event masks for AMD and Intel
0f5f68e198ba24c659cb988395d92a6a06b94e85 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
f7f7fe0dbce1560c4af0b516ca673250aacf8172 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
646daa01518f1fab1668b48ed298ee6b8e740848 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
1c6d0f4bb1dcb176a6ea056fae4e6a25dc7635fa KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
5bee8dd402098abfa00e5bf44af52e253fae8c7d drm: Add orientation quirk for GPD Win Max
0b02b03ed6ca4878e37a85cff0aad2ce868d4d4f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
560c4817feca20cb39a4570c54f7bd9662367cfe drm/amd/display: Add signal type check when verify stream backends same
6fb2cef8c3c67cba1a7f012a8c384479514fa348 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
5e9f1f2ea9692cccc2cfbc2e027ec0f82ce43383 drm/edid: improve non-desktop quirk logging
8edb68020a5492bac4363df7a62a1c8a83b39785 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
74fafa7d1c7c9ea0d81d629e956c0b7feeea8b80 drm/amd/display: Fix memory leak
c23de57d218755d44246065338f9936e074cb095 drm/amd/display: Use PSR version selected during set_psr_caps
6bdb19de5e594f5ed6b27d7cc4e0e8e30bac808b usb: gadget: tegra-xudc: Do not program SPARAM
e276b1352b43b024bf454add677fb6263a34751d usb: gadget: tegra-xudc: Fix control endpoint's definitions
94034bf17a4451889c8170fe778bf71298bcedbf usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
2c7a0555658f3719c01700d0c0c33934d02b62a7 ptp: replace snprintf with sysfs_emit
d632389aa98a5a96b1a840dde05a0c54cae1263e selftests, xsk: Fix bpf_res cleanup test
54d897f94f538b6d1f569c935cf196dbb664d9f2 drm/amdkfd: Don't take process mutex for svm ioctls
eb65245440c856ec6bea74f60a092b3957818661 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
d588ecf4865014145528851d58a8a9ebb20a9566 drm/amdkfd: svm range restore work deadlock when process exit
cd2340041633a2d4eeea1da2960a8fb97fa2ef42 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
81101eb7219e6c88672b971656a2f724e73dafb5 ath11k: fix kernel panic during unload/load ath11k modules
eefb86e9c3b2bf65e3ca4836a6eadd9dc19b55fc ath11k: pci: fix crash on suspend if board file is not found
ee182dad6492d2ff7b9298bd428fbe69cbb910a0 ath11k: mhi: use mhi_sync_power_up()
543f6eae4535af3584a4837971f1b20ff3f5d4e0 net/smc: Send directly when TCP_CORK is cleared
2e3df281b238a83d641c55e6dbe1ec921e5ba7b7 drm/bridge: Add missing pm_runtime_put_sync
b9253af31f59d21c904a82af50094c1afc9dc00c bpf: Make dst_port field in struct bpf_sock 16-bit wide
f347a853ab3a8f539c5ededa2cb5830d4df0b60f scsi: mvsas: Replace snprintf() with sysfs_emit()
27a2b2a564ea327776b669225dba345ffeaf0f3d scsi: bfa: Replace snprintf() with sysfs_emit()
14e23f123e17b567596edf3054886d041c2d513b drm/v3d: fix missing unlock
385928795dc45ea353d17ecfa2d3060c8dbbd1bb power: supply: axp20x_battery: properly report current when discharging
ff3489010d6e320e32fe2af931b4b74365cae3e6 mt76: mt7921: fix crash when startup fails.
84b928bde4b9736128dc68802820fcbe830002b7 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
e90bd772c7f44cbeda815a4ed9d90c19bd8d1c5e cfg80211: don't add non transmitted BSS to 6GHz scanned channels
7ab8619f7cd661ebdda7c9327c366e61997e36a9 libbpf: Fix build issue with llvm-readelf
1c07c5dbc0e6a6fd8aadc277d7d2139a528c7472 ipv6: make mc_forwarding atomic
5ad927ea4c74386e8587976e0329941ae91267f5 net: initialize init_net earlier
42c5284c13feedb40a0c0252701ae24a327a06f3 powerpc: Set crashkernel offset to mid of RMA region
a5a4cf018f157cc8132ae9c2266868c05eae5b2b drm/amdgpu: Fix recursive locking warning
0e475aafe6380edea5fb140fc1178d13e704a9bc scsi: smartpqi: Fix rmmod stack trace
cd4955efc808ca25b23ca96ca188079ad0feaaf8 scsi: smartpqi: Fix kdump issue when controller is locked up
a27c059394f8bfd6e6c0def2c80e1195a7e9105c PCI: aardvark: Fix support for MSI interrupts
cc2576af9bb1754a00b5f232cc898a9ea5934767 iommu/arm-smmu-v3: fix event handling soft lockup
8dbd771ddcedb41e22309f7f41fc654081d67c3c usb: ehci: add pci device support for Aspeed platforms
c9ac56fb2dc230d1ffb443abb8425ca6db05d641 KVM: arm64: Do not change the PMU event filter after a VCPU has run
f98ee5b61d120a9b3242d29e691e73a11696dcce PCI: endpoint: Fix alignment fault error in copy tests
48b70f3b02976afd77edf2f09fbe82b1a5b4c784 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
aebcd1597b8586be510ba2756fd90d5d9184e2b4 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
9ebcc72d87b69a407bfef30df42f9f00558fd018 scsi: mpi3mr: Fix reporting of actual data transfer size
a9e48b7f00f90861645c2708bae7ca1e4274e36d scsi: mpi3mr: Fix memory leaks
d1bf9f5ce59d0228997256bcf2ac3f75e08dba43 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
244581cd339239d633a7e33ba7af4938deed1170 power: supply: axp288-charger: Set Vhold to 4.4V
3e5fc62e6ea7179363c1da8be2218a60c2890a74 drm/amd/display: reset lane settings after each PHY repeater LT
5ee778ac7be3825ff100a0202915f6311d71e3e1 net/mlx5e: Disable TX queues before registering the netdev
0dd66796f03cb8b2bff5e47765f0621778c5673d usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
171d149d883e530e48d3bcbce5d24b21182210e3 iwlwifi: mvm: Correctly set fragmented EBS
e11bc7dde5bfd9a1018a1cb2bc2b82bf70256c04 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
457a067d5adbbd556c73e849c568c35a7564c347 iwlwifi: mvm: move only to an enabled channel
9d499a19968cd5e4e13b47030f7af206d02876d3 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
3caa39bc655c99ec0f476b4e40d322ce05b0f92e rtw89: fix RCU usage in rtw89_core_txq_push()
a485de6b511e1f0a7bcbd17972b74d3524735d8e ipv4: Invalidate neighbour for broadcast address upon address addition
fe5843d22f0a6b4c92cfff798d7d0c51f550e372 dm ioctl: prevent potential spectre v1 gadget
5476b40c9a0855c9edf8fce3fbb102f168810405 dm: requeue IO if mapping table not yet available
7992c24ffd5a3fb43ad2140f68810fc77f8396ea drm/amdkfd: make CRAT table missing message informational only
ff9da1301a8d11f39e14fa92eeba9c4c00fa8e5b vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
71e0d20e8d3dbb98acd7b689162e74011b33837b scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
954da1dd706dc22f1780aa251c011b3b84064240 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
3af3782bc8dc0f1edfa385bdde0ac9998264d33c scsi: pm8001: Fix task leak in pm8001_send_abort_all()
e4ffbd2c3145fdadb5c1c9d53672b9a700fa2aa5 scsi: pm8001: Fix tag leaks on error
cac1778dc641c9528d461f90a3bfbd8e9cdf8bf9 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
c68aec67d05db3b0a25db20cc2f0ef9ec514899f mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
b9c0a8feeb0ac533cfad06f26fdb139d109101e1 powerpc/64s/hash: Make hash faults work in NMI context
ad906f3bfd16695f92a761c040dc9415f0f447d6 mt76: mt7615: Fix assigning negative values to unsigned variable
528b68c53c1dcf5a3479a06a0d74e1a0887f80ad scsi: aha152x: Fix aha152x_setup() __setup handler return value
2f32e4043c8c93895ef58f743b4032719edadbdb scsi: hisi_sas: Free irq vectors in order for v3 HW
69b9f4362dedd6ff8dafd24d9eae56d51bce1e3d scsi: hisi_sas: Limit users changing debugfs BIST count value
d8723d95350082a678e23a5bf291b94bc15355d4 net/smc: correct settings of RMB window update limit
80bf48ce25922f5743dd2b8904bb70dd0b49275f mips: ralink: fix a refcount leak in ill_acc_of_setup()
497e6955839d5031e7423e77fd274e2018e7edde macvtap: advertise link netns via netlink
3be3d24d1b14c742388a15d8d102fa8ba1659c52 tuntap: add sanity checks about msg_controllen in sendmsg
b4d1f1b084b54b6609fbd2622a26985c9ca2c98e Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
39065ed4f335d146039763b5a6448bf9add4b0ee Bluetooth: use memset avoid memory leaks
6aa31a06629f6e55183e087f64892707fe4fbb71 bnxt_en: Eliminate unintended link toggle during FW reset
0a27b66c030453913d17c87e3b8ca5e541fb23d7 PCI: endpoint: Fix misused goto label
bbfedecd63d344e1132a9da84bc5e6b6f99f4421 MIPS: fix fortify panic when copying asm exception handlers
948e60c138cb7d038ab4ca629cd7922ac1bff5b1 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
15bc111b23dc68eda5049ed3868bb10cb88fa04b powerpc/secvar: fix refcount leak in format_show()
db85c01a63f5a1e927fe5a57a049dcb564ef14e1 scsi: libfc: Fix use after free in fc_exch_abts_resp()
35d5d69ee54a22191fbaf31ca005dc6bc194e405 can: isotp: set default value for N_As to 50 micro seconds
221248b50acc80c3da6999a91e847ba8c4914d3f can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
c18d6c0e411005c5ecfe2bf55d2dfaa9b01c27db riscv: Fixed misaligned memory access. Fixed pointer comparison.
e73299bfdc804358cb80b5c7f1bdd52ad2c38135 net: account alternate interface name memory
cc4cf531f00d3e34bbaa478d89941a1d8a34d3b3 net: limit altnames to 64k total
411acf97824a525a2bb6e42405ea018b1b509d3a net/mlx5e: Remove overzealous validations in netlink EEPROM query
7e4bc3641d72d26427db4d292cb0dc47a3acfcd0 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
c6f92c39ed00b5953eedd9a1d93716df1449722c platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
3833fd1f49422832f722e5bd54b08d99c0968b47 net: sfp: add 2500base-X quirk for Lantech SFP module
e4894dd0fb456d5978f677f6c1c8a7d52e210d28 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
aa97c88d59375a31ec3aa0bdfa138b6dfbac7a63 mt76: fix monitor mode crash with sdio driver
f77cc03c541570486b77c1f649271f68b9ba4efa xtensa: fix DTC warning unit_address_format
ea515f0d156dacbc6f82b330e160b3d84f3416b9 MIPS: ingenic: correct unit node address
1e702325ab257fc428eebf270e5228a68a80f985 Bluetooth: Fix use after free in hci_send_acl
20db89307288b6cff136d3e9e83a7b3902eecabc netfilter: conntrack: revisit gc autotuning
fa2b535cd840d0205ed809fac1098014f5cf8d24 netlabel: fix out-of-bounds memory accesses
02165b0cc14c78b094c5794328d7c267206c8a87 ceph: fix inode reference leakage in ceph_get_snapdir()
188622aacc0c36e19f44118e26c1eb0dec00a649 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
bb55c5f64978a452991921f69765bb40a0cc452f lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
e638624a2422870acb6c62938c924f8083352e2a init/main.c: return 1 from handled __setup() functions
afcd0989ca2b917ac1f5c8ac06b678037b14f86e minix: fix bug when opening a file with O_DIRECT
3ef46c8345ab221301c1d818a75802ca6ec2d9f8 clk: si5341: fix reported clk_rate when output divider is 2
75a081120b4cf4dc9a34c52ef1b1869dd44186c3 clk: mediatek: Fix memory leaks on probe
3a95d344916faece2265430e9b7753824a6ad204 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
66fc71eee5e052cba917edfcfbef98ff3d19b127 staging: vchiq_core: handle NULL result of find_service_by_handle
ddd9378c0e6d218e37e05c24e29c3145962dbf4d phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
9bae78cb4d07e45314d49a4a91ed2566c0e4d532 phy: amlogic: meson8b-usb2: Use dev_err_probe()
35c14fec2993bd813ac27741f85ef269401e4dfb phy: amlogic: meson8b-usb2: fix shared reset control use
74d7a873da09cd895a581bfae78d1b3d6df3c430 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
58b3f41d18b3043f9757eac97a5c62cee71edafe cpufreq: CPPC: Fix performance/frequency conversion
52fba8d8152b66510d69642caa102e13f07bdb88 opp: Expose of-node's name in debugfs
3f1c438fc36de427b3bde7d175bf7b758454509f staging: wfx: fix an error handling in wfx_init_common()
87c529870b5a32993ab2c6e8093d322ad1d7038f w1: w1_therm: fixes w1_seq for ds28ea00 sensors
f787417ebb3dea3ed1abe7b3bca878752cf150f3 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
63daec98b27f31d501dc00c904bfb4fc309704f8 NFSv4: Protect the state recovery thread against direct reclaim
02451e31dc2b3ed8c2a08c514762e1969e3962d5 habanalabs: fix possible memory leak in MMU DR fini
0d3ed1e3db4f16cf6579de5caf1b0f0063d3e883 habanalabs: reject host map with mmu disabled
361c24434522aeb358402dd31f129a5fc9b628eb xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
eeb24afdf49bab1fff084623541d5edcf76ced77 clk: ti: Preserve node in ti_dt_clocks_register()
803489cb38e2d80adee4fa64ab56fc341f5e5252 clk: Enforce that disjoints limits are invalid
1ec449090f6f00a3fa4bcef4c6ac78187c7fde8f SUNRPC/xprt: async tasks mustn't block waiting for memory
fa47100604a538018215b323c84bfa5b5281dbd1 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
869ebada5bbf3724fc22eef1d64949bb61684e76 NFS: swap IO handling is slightly different for O_DIRECT IO
61c65c9eeb2aff38d17c550c2dbf7c90ce75e6b8 NFS: swap-out must always use STABLE writes.
960a2db574bbaeb137d1946c3ee99fbe44049003 x86: Annotate call_on_stack()
64b16da292fdc9c839417525a2e53f806f8991af x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
967a065a0fe93ec9624e495f4784b6bae751434f serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
39964cdcf53a1b738ebc589a106c8972ff116e34 virtio_console: eliminate anonymous module_init & module_exit
476c8130b366aff3ec792cb4a38f34ad08d7bbc8 jfs: prevent NULL deref in diFree
d0a72cc4179a36ab914f3f542526c7f85006cec8 SUNRPC: Fix socket waits for write buffer space
c2db72ddc71c45e262826c0a8b46728322de6e61 NFS: nfsiod should not block forever in mempool_alloc()
521cf291ffbe6654612cf4045e93fbea2186656b NFS: Avoid writeback threads getting stuck in mempool_alloc()
5b498943f700976ab6cb9e8bc3a41261cbadc11c selftests: net: Add tls config dependency for tls selftests
79426656f7f0b3965367dd43449cdd04ba274ecb parisc: Fix CPU affinity for Lasi, WAX and Dino chips
17c8336016f911bd583a36715784aa3462675592 parisc: Fix patch code locking and flushing
d3886ebf57b6b5c7bc78b58fbfd7d9f32950148e mm: fix race between MADV_FREE reclaim and blkdev direct IO read
a7f2d2a0ebb68ce83ffb71aeb1cd927df38794bd rtc: mc146818-lib: change return values of mc146818_get_time()
a83421fc586d6efb30b53b004e5ccb7968e16109 rtc: Check return value from mc146818_get_time()
2e1e36e55f91af4af3559088b07c809c2628bccc rtc: mc146818-lib: fix RTC presence check
fb92daf4fe9e6a5d4403397d61055a35dd021c98 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
462187df2381abeff047105f3e779af0e3be2bea Drivers: hv: vmbus: Fix potential crash on module unload
bf217f61e93a67121f5b76b240241ae90775e27b Revert "NFSv4: Handle the special Linux file open access mode"
5e0862605cdc07c584aae670aa3fd9dc69e33ee0 NFSv4: fix open failure with O_ACCMODE flag
9982eafad9322376e0453ae2323442576d73ab9a scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
f3bf4306cfdbf0dbe9f0baff860404a348e8f859 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
2437dff2cb61e91786b43ac0e11406134d5d1148 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
9c8f0dfe70bb4d14b623566731b0b5c06e4a7de6 vdpa: mlx5: prevent cvq work from hogging CPU
958a92beeb0b1239ef8b91c85324b3b40ccecb8f net: sfc: add missing xdp queue reinitialization
91074214e5f80648b5a444e214f1df4a2fc0be62 net/tls: fix slab-out-of-bounds bug in decrypt_internal
7f0c977138378750e2a373eeee4a684f3f68abc6 vrf: fix packet sniffing for traffic originating from ip tunnels
fa5b9adcad413cc37ef4d03cb9b32da4f5e75a1e skbuff: fix coalescing for page_pool fragment recycling
82f910b26b74bd2c2916e61c8144db648685fc23 ice: Clear default forwarding VSI during VSI release
b30fb596e60e71c33fccc9b61b6906889ce6f9f8 mctp: Fix check for dev_hard_header() result
cb7298f432b8291e6cca8f02cf09467d23369562 mctp: Use output netdev to allocate skb headroom
8cc058a3a351496257dabe4f25585b6f724f1af4 net: ipv4: fix route with nexthop object delete warning
d2d1f6a4391b91af3fb18c7bcc454c3298cec619 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
db14d51cfe43d81782318013f1ac046b4b676cbf drm/imx: imx-ldb: Check for null pointer after calling kmemdup
2829be791688d714ce341b97ed043a2ca1f1a620 drm/imx: Fix memory leak in imx_pd_connector_get_modes
9f167a75d9754e9578d54185515f016050a40e05 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
d917f015df9fe784a5a4b913f0eca60ec0c3ef84 regulator: rtq2134: Fix missing active_discharge_on setting
afcbdd9ec06ee62dda576f3005026ab3d5c5ba1d regulator: atc260x: Fix missing active_discharge_on setting
83767456897e591f121633b60bed991c83dd8da0 arch/arm64: Fix topology initialization for core scheduling
9df734caf9fcbb29bfacd32c7e6146f215b8d111 bnxt_en: Synchronize tx when xdp redirects happen on same ring
c943b3aaf1fe0ba9c5037e93738453def6249957 bnxt_en: reserve space inside receive page for skb_shared_info
bc8dcbd5e151dfc03d86f563f2f7b1098dccbc83 bnxt_en: Prevent XDP redirect from running when stopping TX queue
0bb140024eaad6d0971564fbfe28f94109f3097c sfc: Do not free an empty page_ring
8b50289e2e300826ac3bf3e651308baeef90ebc7 RDMA/mlx5: Don't remove cache MRs when a delay is needed
434c83191d71462390bb4a6b8648f9ac8c1ee623 RDMA/mlx5: Add a missing update of cache->last_add
909fe7a185051a9b454b9b72751417f0ed003c9b IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
17e80f269b8598c5df89ee49c082592b81d8b721 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
a9ecd68fa67030ac96ccb4e4198ac863c0d11a33 sctp: count singleton chunks in assoc user stats
7a94bc06bfe8d6f7f861bbb2b25bbcce09d8cda7 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
811f2d3b61d14d46ca0d056db29ae62334d16eca ice: Set txq_teid to ICE_INVAL_TEID on ring creation
6f9ce0007a67cb7113da9e7cce8a18f969d0860b ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
a217f386f260bed2b881efe8eb0f9149cdb6a53b ipv6: Fix stats accounting in ip6_pkt_drop
74a6ea6e862b880aef4aacb565064f3cf6ba87cf ice: synchronize_rcu() when terminating rings
05591b0be4b919091d8e63829be33a2f7035b7f7 ice: xsk: fix VSI state check in ice_xsk_wakeup()
10cffe5be4b30645bc4b4a5c3f6956d71041b2ae ice: clear cmd_type_offset_bsz for TX rings
87a0e941469d9004ded8ed05c24053ad48a4b08e net: openvswitch: don't send internal clone attribute to the userspace.
955c861c399fccae422023e25dc8563c45645996 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
e4bb50c4bb284f7d323dbe8fe8eac38a83dbb445 net: openvswitch: fix leak of nested actions
20f45b79932279290bfe9bec7049b792c22ad16b rxrpc: fix a race in rxrpc_exit_net()
05b646ca9e978cf38424a12520736df53c3e4053 net: sfc: fix using uninitialized xdp tx_queue
fc3e0a885ae33d11f974fb38288f63cce2dbd2eb net: phy: mscc-miim: reject clause 45 register accesses
d56c6fce19480ca779e8637b769506bbcf0dfc2e qede: confirm skb is allocated before using
f1674eb080c6434ee9913eec87abb5ca747e410f spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
4ff7f78e2a1f20425d37cdecc0c978746635b0af bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
caf7b8d09cabdd6bdde68b29d87475b1dde5ff93 drbd: Fix five use after free bugs in get_initial_state
4809bbc164099aeef96e8a678c7e63be01ad894c scsi: sd: sd_read_cpr() requires VPD pages
b341c1049e10e1d5c56a9f87c175042088f6f84d scsi: ufs: ufshpb: Fix a NULL check on list iterator
f00fecd89a50b5bd653cf967fadd87a284bba33c io_uring: nospec index for tags on files update
f28db925b2b0038f58b898da27ac9afcd4aa43d7 io_uring: don't touch scm_fp_list after queueing skb
9c6a791faf143653265f461253f38fe317e1c55e SUNRPC: Handle ENOMEM in call_transmit_status()
4f5aadb4299fb4592ed643801e0b4512c0e64039 SUNRPC: Handle low memory situations in call_status()
f4aafaf7cf2f9a8b16fa22fe2f557510a30635a5 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
fc3f020a471d8bb5d2a29195bb03c483e6b299e2 iommu/omap: Fix regression in probe for NULL pointer dereference
f32ebb4262a58164dac0178bc3eff31068a5b090 perf: arm-spe: Fix perf report --mem-mode
3ec6b873300e3ee8cc66588356bc7d69c817bb5d perf tools: Fix perf's libperf_print callback
25d245390538502878f5838bc62b14695c02837a perf session: Remap buf if there is no space for event
40aa781f98496dde72629ce9ecd300a4bc667356 arm64: Add part number for Arm Cortex-A78AE
612f1b9c33cbfec0f1599eb58e291c0d47835e63 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
5af8f5ffb58c88be27a84cfdcda116d46fa86ba0 scsi: ufs: ufs-pci: Add support for Intel MTL
8f202b4b8212b3c869dd2c68db77aea961b2e218 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
a245ffefd31ac0363f2e03fae7e8b4071bb2c48b mmc: block: Check for errors after write on SPI
9816c1ecdb93e3d48c64a6e233f6eb27e4ca5612 mmc: mmci: stm32: correctly check all elements of sg list
ce5cb79ccb20bbfa57e56c9362fdd9da9d8252de mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
7ce2417d89a651836ca141b60bb37e78a655fd2d mmc: core: Fixup support for writeback-cache for eMMC and SD
a212a217501bb60515b5bde4a41d83a2273bb849 lz4: fix LZ4_decompress_safe_partial read out of bound
cfd5843df124b87a089da0021c12141ccbd3b9ad highmem: fix checks in __kmap_local_sched_{in,out}
395098e54c50f26fc9642b36e0afd7dbc93d9883 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
3c9fdad0d1b4c402b8e4189628605c01aac1868e mm/mempolicy: fix mpol_new leak in shared_policy_replace
aadf9bacea28d506720481952697fc47e98dbb4a io_uring: don't check req->file in io_fsync_prep()
546db6f777d329e00e8b2a0daee6133e9a384c59 io_uring: defer splice/tee file validity check until command issue
ca4fd711461bb4866772756aab55f053d12228d0 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
a907d0f4bb5265884b5d6f7dd8b45cab1470795b io_uring: fix race between timeout flush and removal
9c42cbe2118a8a9748111c4b3411701104f82641 x86/pm: Save the MSR validity status at context setup
2ad3cc291cc6b5eda8b8d6a161da574e732351a8 x86/speculation: Restore speculation related MSRs during S3 resume
066b0effcc3123a48f0a98a828e00655bbfcd57e perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
d83803821509734886b08d94387ba50af923034c btrfs: fix qgroup reserve overflow the qgroup limit
74a5040419d3947d25305a9831d9ca5d5a5890f9 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
62bf33bd7f8d5193e748e4dd1c5e82a6755fa684 btrfs: remove device item and update super block in the same transaction
c74b179549e2a1ee70c632f015756fd783784840 btrfs: avoid defragging extents whose next extents are not targets
4a2304390de6ab8a177d538868021dc18769a916 btrfs: prevent subvol with swapfile from being deleted
070572102d19160fd95dcb875e8db2e0d38470c6 spi: core: add dma_map_dev for __spi_unmap_msg()
9669a384404ef7271f6e798eb0031876b87bd323 qed: fix ethtool register dump
6db0bb20ef4431eaef8cee9c85172a6955729c0e arm64: patch_text: Fixup last cpu should be master
e8be3bdff9f75d11c68eca50b73d0385b2452326 RDMA/hfi1: Fix use-after-free bug for mm struct
c985e75ac2470163092cc457e5f189d6fd93a83b drbd: fix an invalid memory access caused by incorrect use of list iterator
8ae82c5816cc9c53c04fbd481e038497b6b0f67f gpio: Restrict usage of GPIO chip irq members before initialization
c8844633b110411c946c3bcfad2e45995e607124 x86/msi: Fix msi message data shadow struct
820046d9f16ec295df035ebeb84b0f600769b0fe x86/mm/tlb: Revert retpoline avoidance approach
5146c2447da3d44bab9487b7349244b4a4a7aef3 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
24b8d574d21315f219ee456da715397cb6df5b46 ata: sata_dwc_460ex: Fix crash due to OOB write
404b0d7eef1a958ba267b112fad549de276a6ec8 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
1e4a5e3f83c184a0e7a00c018c619c8e88af3144 perf/core: Inherit event_caps
02e84add0471f0be4b9af98fff94275fadbca421 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
84b286c318825dd7fb1bb8cb009c463023bb2d13 fbdev: Fix unregistering of framebuffers without device
9208bf83fc3b3d6aff1ef961b4e1e0d6a9e59b90 amd/display: set backlight only if required
8d1cb355ad5f2bf97d6ac768a414619a17f303f6 drm/panel: ili9341: fix optional regulator handling
b52b49bc8500f0c3aaac79d9f71a74100258d6ff drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
46b354452ce588c093ea46badc75740cbe718761 drm/amdgpu/display: change pipe policy for DCN 2.1
8e2c29418550f456a05f9873a549ea620d00bc91 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
129daf75f08c957c850cb9b15884f30c4b1632f8 drm/amdgpu/vcn: Fix the register setting for vcn1
7fe0645e72075b6ebb87c550bf9e9d48a068bf1f drm/nouveau/pmu: Add missing callbacks for Tegra devices
71800f4e7c1ab3bd3dd869ba1ebba522d5a6daaa drm/amdkfd: Create file descriptor after client is added to smi_clients list
4a7b5791ff9c44f978cbd0a5dd19d0ca5923b795 drm/amdgpu: don't use BACO for reset in S3
8fa7e9bc4b2be89e04b2a98366e76d0e3c3e6ed9 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
e24cf1f171f26c35b84878dce2eaf5f4e3de0417 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255

--===============2935551089790087372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e111e51b3144-5c6c5b638204.txt

b7a6019dea94a68242d1c99d59697862e8fa2957 lib/logic_iomem: correct fallback config references
fa77d3b4e00a5e064c0bb4de6e2439969869b86b um: fix and optimize xor select template for CONFIG64 and timetravel mode
a1c908bc108babb94d5387e416675252607c47f1 rtc: wm8350: Handle error for wm8350_register_irq
89fa28548e1958853e83de43b97c4b67c64d91bb net: dsa: felix: fix possible NULL pointer dereference
b43d64832f1ecd9e01c5629b24f65f20bc1f97d4 mm: kfence: fix objcgs vector allocation
e141190b70cb60ab47e9ab591c89b810b408ad72 KVM: x86/pmu: Use different raw event masks for AMD and Intel
4c15d75dfb3a069a4bcce072b186c02b03eb28b3 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
f3899e445abdd8c3c4ec93cde0bb4f2211cb36af KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
37a933ba17164402fb77842ddd29aef70961304a KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
eb599469b963b36c24f188283430405c8bc626dc KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
d4f563d99a49ad4978ef79e09dc92c1c52e91776 drm: Add orientation quirk for GPD Win Max
f1fd599b4bef05199978f940218e56c143577fc0 Bluetooth: hci_sync: Fix compilation warning
7ea9ecd442d92716e7a6b3695eedca3b37eb6560 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
f6071b0831c248f854effe7ac0616c7f2dc9e0c8 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
9ae7c797e57f7711a82e02cca260be9e2fe0b823 drm/amd/display: Add signal type check when verify stream backends same
cf08d7b305d32263edec998e0009dcf6490c0a4f drm/amdkfd: enable heavy-weight TLB flush on Arcturus
f0c4defbeb4aa60317e07cc73717baec36be48a8 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
cb73714b09c5ed709ceef168ba47cf8244c63834 drm/edid: improve non-desktop quirk logging
db31a63186a9d6d793a52fa1d213037e18e2e785 Bluetooth: hci_event: Ignore multiple conn complete events
0aadb0e022510d993a023e97b7f97c44a3baf1ed drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
1cba337b8fc5ec570eca2a7be28108a71fff4858 drm/amd/display: Fix memory leak
c6fc591ff946c2834eaddc06a6759cae0bdffe57 drm/amd/display: Use PSR version selected during set_psr_caps
15a9c67c3a94b307e5d79dc2ad60b8c319d5d745 usb: gadget: tegra-xudc: Do not program SPARAM
a55325908d3af23aa5632a79453f80f37393cb42 usb: gadget: tegra-xudc: Fix control endpoint's definitions
2d9e23ffbac29c4edf432462d0a9dadec2bb85f6 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
1559706936130d5f5edc2d52b56ad54a6a7e23bf ptp: replace snprintf with sysfs_emit
c62c8fe0a2f69eee8d817afccbeb3147f22cfa5e Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
f57e1d5ccafc6ccb26d67b3291a33c1114cbec19 selftests, xsk: Fix bpf_res cleanup test
1c521624cb286060e4439e3aa5fff3f2e8d12dcf net/mlx5e: TC, Hold sample_attr on stack instead of pointer
906abcb2fd7c21fc2e97a0a30a8af560ce26d9ef drm/amdkfd: Don't take process mutex for svm ioctls
4d8cd20710612ad35b9799c7a59d38d2a5f4df2c drm/amdkfd: Ensure mm remain valid in svm deferred_list work
fa0bf20e94594857147f39e355156f8d36f56f18 drm/amdkfd: svm range restore work deadlock when process exit
eeb29ad79539b69f1d3ab758e60bc77d01e6a8e4 drm/amdgpu: Fix an error message in rmmod
fc61b1639dc542cd445b94e6bb3ac6aee8abb8a5 mlxsw: spectrum: Guard against invalid local ports
15480d27b946a6348cc984b85587cfba8d588ed1 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
9ddd42bbdccec11ab4ff53381f6b56cb1ee2a1a0 powerpc/xive: Export XIVE IPI information for online-only processors.
7f211c1add3b5ece5271bd240df97a87d1ee9d7a powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
a2cea2e6ab8dbd022eb4ee6eeb7bfbdfd1be0229 ath11k: fix kernel panic during unload/load ath11k modules
9cf3f7f9d7bf42fbb1a4ff95c6be87a1d8e4c972 ath11k: pci: fix crash on suspend if board file is not found
baafe0b10f66af267ff87a366d31a9825e3f021e ath11k: mhi: use mhi_sync_power_up()
949a9c99f45f3a3b266297865359aa8aaddd786b net/smc: Send directly when TCP_CORK is cleared
79bdec3770e9bbf241ab0d230edd2f21c96240ed drm/bridge: Add missing pm_runtime_put_sync
8199fd89e8e69cfffab872de154c98a340749bb5 bpf: Make dst_port field in struct bpf_sock 16-bit wide
8275cc56bddd9bab92bef08b26c603267bfdebe7 scsi: mvsas: Replace snprintf() with sysfs_emit()
8496e76c7195b5e64053228effb2747392a55179 scsi: bfa: Replace snprintf() with sysfs_emit()
951f979c7d4d4f998d312fad188fa0fae1e6c0ee drm/v3d: fix missing unlock
6c28b20b276f82b821e090c2d6da59edcab2a5fb power: supply: axp20x_battery: properly report current when discharging
8d184d15d50e3e6f11aae7f2261687d9d3a812a4 mt76: mt7921: fix crash when startup fails.
6083c693748871c45603f3cf37401e2b57c7aa1b mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
4147216a0b76268713e49fc16bd57b909ab299b0 i40e: Add sending commands in atomic context
c066c07aa908e9af87cb6a6f2d77b088ed7a6d0a cfg80211: don't add non transmitted BSS to 6GHz scanned channels
7af445492eacd2f8a81093d1dee3921738f71737 libbpf: Fix build issue with llvm-readelf
01ea83602acfcecc209cee91a992467b71494eb8 ipv6: make mc_forwarding atomic
dc8f744f1d573d3f46a035b85391721c8f381b56 ref_tracker: implement use-after-free detection
b31af8fa9f88b3502ca5b60f71acefd29dab48fc net: initialize init_net earlier
4c4a7e557e936613d205d595af6ae7c745583d0c powerpc: Set crashkernel offset to mid of RMA region
d8f71583118cafcda42d75c9f7cd423e67489c6b drm/amdgpu: Fix recursive locking warning
8f4d48a854eab215459683a87819a78a1f249cef scsi: smartpqi: Fix rmmod stack trace
319359aeb00ab564f1880a60b292e8fba768f4a2 scsi: smartpqi: Fix kdump issue when controller is locked up
3cde82df1a0937d99a3c05c6afe782f5b09767d1 PCI: aardvark: Fix support for MSI interrupts
aa187e2d54cb17cfc09a51237a2795a7f92677e5 kvm: selftests: aarch64: fix assert in gicv3_access_reg
2522494dcf680b7e2ac5a5daa738697231b37274 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
1de245c7a8baee439da5e576a569cc151bc915be kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
edfffe3a424869fec2d588c8894b3861d2cb7b19 kvm: selftests: aarch64: fix some vgic related comments
9039aa8a9a65fb27130e0010b01183482bbf19ae kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
197e38b02176e54660fcd6489eb5a0e9a920693c iommu/arm-smmu-v3: fix event handling soft lockup
80c7ba5de6cd533217ad73cf812351ca1fdcfb3f usb: ehci: add pci device support for Aspeed platforms
c0b82e1c24c1801fbb9147555c0a75df86875754 KVM: arm64: Do not change the PMU event filter after a VCPU has run
604fab6f9cd313219f671e45da0c6c1046c9a875 libbpf: Fix accessing syscall arguments on powerpc
46eff7a0df5b63d56c022e5a2ec6ad12e3a66e8e libbpf: Fix accessing the first syscall argument on arm64
c1650b559fa754d18eecbac79f2dc0ebdf8116d3 libbpf: Fix accessing the first syscall argument on s390
bd3da4376cd130887a970960bbc39ec24f7c7ce8 PCI: endpoint: Fix alignment fault error in copy tests
13e40eaeb4d18e55efa13c6c0b021ba5c34ab590 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
6d156b1c27849dcfddfa398e155a07dd35216bb2 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
999c61cf224b4f7f222609858bfa18b7a518e42d scsi: mpi3mr: Fix deadlock while canceling the fw event
fe07121540995967c49b90b007deb68b39370a7a scsi: mpi3mr: Fix reporting of actual data transfer size
6e601839db18c4e3812896e00403dc627bd04e96 scsi: mpi3mr: Fix memory leaks
244d63e54ce05a212a9778b2bdbb836aeee08675 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
3368f1008e6267ed5797b4da5e426e2ba034f553 power: supply: axp288-charger: Set Vhold to 4.4V
f52ebc9108db743baf508ab922bf91555b8d31e3 drm/sprd: fix potential NULL dereference
9fde6127762b70a1bac9d9be4ab610d282cbb06a drm/sprd: check the platform_get_resource() return value
d4c9a11e073cc24ac3cb4268433ec17933ef5e0d drm/amd/display: reset lane settings after each PHY repeater LT
1f6c16a74d0a48775cd1450c4d83d15d931d1f0b net/mlx5e: Disable TX queues before registering the netdev
36fbc1db6058eddf24ae523ffcca20dde5148351 HID: apple: Report Magic Keyboard 2021 battery over USB
7968edb765869dfb7ae4f3c3131f2755b11d329c HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
69ae97078c5443cd580412cb3d6177ea1e88aaae usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
e649a0caf7f84907498928bd80d108d05118e91e iwlwifi: mvm: Correctly set fragmented EBS
504512529d0b7b8840303ab1bfbc1aadf2049f42 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
7cd7640d6844d7068954e2b225d736cb0adc7740 iwlwifi: mvm: move only to an enabled channel
f8664d7514fc79bb9b645ca3d9e5de0c11f71983 ipv6: annotate some data-races around sk->sk_prot
249d943e904908439fc63155f17d901df7560a96 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
d6ef4eef9c0c20c66a0c61b3aed5a63816e60d1c x86/mce: Work around an erratum on fast string copy instructions
b11e9b3f6c5d91a7db6b13ced9198dc4285ac9da rtw89: fix RCU usage in rtw89_core_txq_push()
d430ddc34256c72404b50d1f5a8e775c1c6475ce ath11k: Fix frames flush failure caused by deadlock
ba6a25b75f9f36a63be49ce85c4a09c65333a15d ipv4: Invalidate neighbour for broadcast address upon address addition
bac166e1dda015aa8fda7e337ccccaf9959b34f9 rtw88: change rtw_info() to proper message level
7eae443c22887973584479f42f642bc9a61d1c28 dm ioctl: prevent potential spectre v1 gadget
bb91b39ac131174fbc3f06285e644ccbeac9ed53 dm: requeue IO if mapping table not yet available
5f04d79286521df68463c6cfbd45e860bb8d41c9 drm/amdkfd: make CRAT table missing message informational only
8447fc1207ee79e6f60bf786418bfe163f5da71f vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
3b1d7835c8b670b562c141969b4c549c6ce9651b scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
64dbcdcb3a4b138aa217f68bc16391c814a3b294 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
dadc43a42c341d64f378f0df8103193334d6e748 scsi: pm8001: Fix tag values handling
66f48dfa88c301dd90172997b11c21cd15bd163d scsi: pm8001: Fix task leak in pm8001_send_abort_all()
60ed88e8db3b8d753eee75eefc4f8d6f91215b1d scsi: pm8001: Fix tag leaks on error
5b169c020a9be6449cba689af15e65a777f39073 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
4ffe20c83b9b1f8cf14c9a509599232108b06d00 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
131ffa4b595b0afc17bd5ee5af92528c76b7d7e2 mctp: make __mctp_dev_get() take a refcount hold
e9db1f9818992c3786bd37563f1c4825c3ecdf14 powerpc/64s/hash: Make hash faults work in NMI context
7c350f302ec676a16ef8982f933cd993498c6dfd mt76: mt7615: Fix assigning negative values to unsigned variable
17d671c19bf472abc4319b675ceb4d0c5259fc76 power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
d6456233f9a75a7e7a3993f06d6fbe7c24b4bc45 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
cecdf582707b0d1225fb9ea7fccf17e8d80cc112 scsi: aha152x: Fix aha152x_setup() __setup handler return value
cb8a29944a1375507d21097280b037287a330150 scsi: hisi_sas: Free irq vectors in order for v3 HW
d9231f92c5a127feb0a26c6ce201e324a6e538d0 scsi: hisi_sas: Limit users changing debugfs BIST count value
82bd9e720a07af67c52ced69417dbddab7aa1f39 net/smc: correct settings of RMB window update limit
109cc2c7b9a0bbcc9bbe234e1f5f8f39f79ec34c mips: ralink: fix a refcount leak in ill_acc_of_setup()
27bdece10ef06e0300456356389d9599dfaae9b4 iavf: stop leaking iavf_status as "errno" values
2690ffdafa4fc804c669fc3676bbeb135dcac7bd macvtap: advertise link netns via netlink
026313556027818011f449cee83c88dda818b45c platform/x86: thinkpad_acpi: Add dual fan probe
ae0d99d4cc1bebdf2015dc52f3ace28995e437fb tuntap: add sanity checks about msg_controllen in sendmsg
bfe1975a8177324f32c36247ac3dcb1b78674138 Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
2c1d3967191c55588afa4e78097875e1fc2a0e7e Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
b3d1360e73e0eced3e3f717a1752be6f0d135c9d Bluetooth: use memset avoid memory leaks
31e6da9a6e70468ef4a08e5febb6706a1b7cfe71 bnxt_en: Eliminate unintended link toggle during FW reset
a75a42c913816d7ea412f27098cd814c97f3503e PCI: endpoint: Fix misused goto label
87b7cde2615241ccabbff9a67dd1616c737e76f8 MIPS: fix fortify panic when copying asm exception handlers
0fca912180a39214cb878dc37159eb854cf6952f powerpc/code-patching: Pre-map patch area
5ca9674d40255cc03712c2b6b0bf77d3bb69c31a powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
71975673faa506d3ef9a45620b9abb7c7fe11fca powerpc/secvar: fix refcount leak in format_show()
3f6c1c20b901162d07a79763e8306c1ed1bf3d40 scsi: libfc: Fix use after free in fc_exch_abts_resp()
bf3112da9eefbbcaeb41a1516926bb8b9b3c4d49 platform/x86: x86-android-tablets: Depend on EFI and SPI
7f44678d2588ff6e771df7b4d82d184249511c4f can: isotp: set default value for N_As to 50 micro seconds
fc64cf38f647c51b52212ed51de417c967fc44c9 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
fea673da3c1862d8fb7819d5c937bdeb0d10ef29 riscv: Fixed misaligned memory access. Fixed pointer comparison.
60754c1551c8096a85e9f290aa9e64dbec5783c2 net: account alternate interface name memory
70641a6826a9e4c7438822a2ffbf719b2a4c2187 net: limit altnames to 64k total
7f4603aa0be85d7c69d52f1c18d2e72c32154a52 net/mlx5e: Remove overzealous validations in netlink EEPROM query
a0a7428f75be11d9b19eb681c6a3db651a9f36b2 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
7893a504f9c31e8b526c748c91e49b2146b4872b platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
521bc30891889658c1728c3422f7a0406a80ed1f net: sfp: add 2500base-X quirk for Lantech SFP module
e8204f63d7ebd275cb18e659628f732ec773bb54 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
1fd610b5f35bcee3e998004baa4a2342c9188617 xen/usb: harden xen_hcd against malicious backends
95836c7e91d624f2ed3da5076052b52f57677a69 mt76: fix monitor mode crash with sdio driver
3af694df479c87a1e7a50a45c21c00fc27672f69 xtensa: fix DTC warning unit_address_format
3de9ace34fa2078fdc7faebee852a6559686ce52 iwlwifi: mei: fix building iwlmei
79776025efdf5fcde21e0fb3ab572bb544cf1f4f MIPS: ingenic: correct unit node address
03bca5fab4209c00a314b0ee10ab9df73621f655 Bluetooth: Fix use after free in hci_send_acl
688abf7800c21b028181b4440174e7844ed70a06 netfilter: conntrack: revisit gc autotuning
82cee7f3b75a5fa18f924a81412048f823769a0a netlabel: fix out-of-bounds memory accesses
e2afdd4086430f8e820d28dd592a042d067b4849 ceph: fix inode reference leakage in ceph_get_snapdir()
b66ab43bc5978cc87e7c004c487915bf399c8d08 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
e7c9e98ee30e194614e6a0b401af9625ad1e819f lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
2e45fcc2c646693146fe6a317c7f715d121a26c4 init/main.c: return 1 from handled __setup() functions
2187abb633a5d4855b00ef60a1821a78ea430d25 minix: fix bug when opening a file with O_DIRECT
34473ac6c5ff81dcf19fc468ed4b3cef88473a33 clk: si5341: fix reported clk_rate when output divider is 2
33cde5f2c823c772ae17bdba254e63c0d080ba9f clk: mediatek: Fix memory leaks on probe
3554a557c5ceb1a80282e43abd5206e1e4151210 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
5a17c5264b3180644082199cbbdc2bb4fef82cff staging: vchiq_core: handle NULL result of find_service_by_handle
f4fcba592229d31892c02677b7bd2ddbf3bb16c8 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
0fefe75b7f8dd0b21c98281773ff0ce8a5bf34dc phy: amlogic: meson8b-usb2: Use dev_err_probe()
cfabc3cede1cc371a5b976393e5b374773a5fc76 phy: amlogic: meson8b-usb2: fix shared reset control use
8a9f1c38aef432f551c8ef6ad441d8d5eecfa05b clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
1c1e7f177095aa150f946bb92dcd711834ebbd4c cpufreq: CPPC: Fix performance/frequency conversion
303d90e8795ee37ebdaf21244025d9c9b76feb3a opp: Expose of-node's name in debugfs
1cfe783833e6dda529653b530e2c50a98d150b0e staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
c1a3a5b7b9de4a498067d3d2b1884b641995ed1b staging: wfx: fix an error handling in wfx_init_common()
e76f0aa5820e1ab8d64db05297e708963bf0f7b1 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
cd488b5d09dc50bb6cb65d39db9a54729a5ffae7 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
e9f81eacbd51a35195a104c351802f805ebdabb1 NFSv4: Protect the state recovery thread against direct reclaim
5c0bffdd2642d8c4aa2579ac46d71590e25e4fdf habanalabs: fix possible memory leak in MMU DR fini
9e83d1af175ca87e5fc3c9bab7822521467566de habanalabs: reject host map with mmu disabled
927bb6d5c12f6760cfea618a916c512432876847 habanalabs/gaudi: handle axi errors from NIC engines
403474121e7f58ae0af38c45bb92ff7dd0536083 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
6fedf2a893bda66a616c5da3a1ce9f7934562267 clk: ti: Preserve node in ti_dt_clocks_register()
c1e31ec992c7712073f9db308cd4bda3700490a6 clk: Enforce that disjoints limits are invalid
bc5560b21a3242545f6d7d828587be408e964b15 SUNRPC/xprt: async tasks mustn't block waiting for memory
2a3249b6faa1419b888b371168bb974a7ea0e1e0 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
e5a95fc07f429d4fd2fede815c7c761205c202d8 NFS: swap IO handling is slightly different for O_DIRECT IO
688dd0ac34a37285e8b1de0f72e690ccb925f429 NFS: swap-out must always use STABLE writes.
3a4ffd4c73d48cb24d1ee2f98c0965b0c0cbf8c2 x86: Annotate call_on_stack()
7eff42603e7321b0e5717faa8dc16e5425afdb63 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
f71e3226f631a567654089074b2751e0a6d69816 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
6f8406e72d6e450fb01c843a8d3c67cac6bbe282 virtio_console: eliminate anonymous module_init & module_exit
43d3850bced902f7b09d4fa34ecff1759e6d0c7a jfs: prevent NULL deref in diFree
2951a861c6093d70b017a662bda11a88c0a7f5d2 SUNRPC: Fix socket waits for write buffer space
0b655103a45f6fe74ba399f83b8dac78cf78dcb6 NFS: nfsiod should not block forever in mempool_alloc()
188cb9d0dd060724d61a5430ab00c4e6369c7309 NFS: Avoid writeback threads getting stuck in mempool_alloc()
e29d8863e971dfb1651989aba97c374a3c4dca64 selftests: net: Add tls config dependency for tls selftests
1a9bfad173fac1b823c7e805cde380c3724091f9 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
66d7fa9de3fb762af4a73017ab307f7f04d88a33 parisc: Fix patch code locking and flushing
0f9a85092c29ee910bddb34a58d5917d71976b40 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
970a0e2eec1afe439054aacede86961edfccb64f drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
f3874915c9fc09210254eb3a46645835411a83f3 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
f09d3bbf40f199e93f09c81e052b6e5e43acf861 Drivers: hv: vmbus: Fix potential crash on module unload
3efb1c8519d6e7ad3b337b13fcaed2eeb14cad23 netfilter: bitwise: fix reduce comparisons
cef48690f417735a2e0e089812aade79647df154 Revert "NFSv4: Handle the special Linux file open access mode"
74461c0378f243ace0a8b928da011d890a33932f NFSv4: fix open failure with O_ACCMODE flag
9f146721e587655580a8f85348b220e993c090d9 scsi: core: scsi_logging: Fix a BUG
d64178f883896137f7ac5bd7eafbbf09d6cb24b7 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
75d56229b645e4efd74eb547a5c9005a888d4ed5 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
bd411406364afe9976353a6421962fbed3b8cbcd scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
b7de1241640eb625bc1525ebdaa1ab32449faa1d vdpa: mlx5: prevent cvq work from hogging CPU
9bbaef1ea8110de0bd8000d9768ef8dc2e039e4e net: sfc: add missing xdp queue reinitialization
2109b6d151f3bff78a76457fbcd6c2897dadfe63 net/tls: fix slab-out-of-bounds bug in decrypt_internal
a42e1a5a5c0a3cd8d78a1c119720ab299b289369 vrf: fix packet sniffing for traffic originating from ip tunnels
727cf5c8f6bafe775befac77c783b1b218342504 skbuff: fix coalescing for page_pool fragment recycling
977c86dd01ad51c2b8d16e3dc728b30a7ab07519 Revert "net: dsa: stop updating master MTU from master.c"
9f7578c09a578ce29dad3d46bc151f39d91a1418 ice: Clear default forwarding VSI during VSI release
98098cd0b1095c7088696cef979d59f19b29a3d8 ice: Fix MAC address setting
bd26e21845cf265d9e58d3b383265ae84cdbd6b1 mctp: Fix check for dev_hard_header() result
ba650d0f865b22403c26e1f93517909d123c1338 mctp: Use output netdev to allocate skb headroom
0e51c3d398fa27eb16c8805862d742f9090c4367 net: ipv4: fix route with nexthop object delete warning
d0c02e09909757bfff06c1879b405fef3fb441fe net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
133a2450bb9375f7a3c5a518767dc778c5f4dc5d drm/imx: imx-ldb: Check for null pointer after calling kmemdup
a2486f843b06907deb02aad92586179974885688 drm/imx: Fix memory leak in imx_pd_connector_get_modes
e195705715567babd4abea1a1d51479efa60b1e7 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
48301665fd34a04f6cac721d07769efc71a443df regulator: rtq2134: Fix missing active_discharge_on setting
9e80f5fe0dfb9ea9b4783cd27e99282f4ce65361 spi: rpc-if: Fix RPM imbalance in probe error path
3d2e8f2a17be5b82561ce646900511b133d83d6d regulator: atc260x: Fix missing active_discharge_on setting
42d9beb603def701ee5cf3a9e49801744c1fdcba arch/arm64: Fix topology initialization for core scheduling
22f23ff4fb3e03caf7ebcc548d1d897673085273 bnxt_en: Synchronize tx when xdp redirects happen on same ring
d895586bb05d6e865c6666f2b967eed7d58cdbed bnxt_en: reserve space inside receive page for skb_shared_info
0858afa77ca2a18b62a7f2f22013bc63c6658f36 bnxt_en: Prevent XDP redirect from running when stopping TX queue
31f0508faa755a8084968f2d4bb3e18e47a54e03 sfc: Do not free an empty page_ring
ed0958ee801b97c4a37e5195b074ec4da3fcc05d RDMA/mlx5: Don't remove cache MRs when a delay is needed
5d238fa30988ef4418ebd858ab5cc0e8b755a3ca RDMA/mlx5: Add a missing update of cache->last_add
2020c7c27a369c27a11413af56564d65701f8c75 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
2a1008923ec79ead919896ff8af178d14db46fe6 cifs: fix potential race with cifsd thread
1fb2b3e1616af047d13a55d2ce047a64fe3c2369 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
5bd0acbe9ed32518b44dc7ae25fd4735dbafe9b2 sctp: count singleton chunks in assoc user stats
f46de7c3a88032130d18de3c0600d21b8881b0fb dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
a5b855e2fe51ac72a5a9ee70268d2e7d73278162 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
38734f8f579a5df727eb14bb03a6eb5d6aa0ce15 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
2545b9e5d5c48a463b283cf6c1d10986f597d175 ipv6: Fix stats accounting in ip6_pkt_drop
55f3af9c57d22bace084a6bd83fb4ffc45796f80 ice: synchronize_rcu() when terminating rings
e9847c6ad1ed36350fce71e4ff5698d82eb4bf5b ice: xsk: fix VSI state check in ice_xsk_wakeup()
76353e2d6c848fc3a2768fb2c25be7074f82b324 ice: clear cmd_type_offset_bsz for TX rings
42398bae09cf96f165cee7c866ef6af341958928 net: openvswitch: don't send internal clone attribute to the userspace.
ce6e04c3678be8b1318e02a964597ea50efbe402 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
a5fc229dc1643b9c64f3cbee0540d86af466a4fe net: openvswitch: fix leak of nested actions
7a821643b013e3321c74fe45bd9f006f18d79051 rxrpc: fix a race in rxrpc_exit_net()
381f5dd5398bcf4c6810b8d7bd87faeb591596f3 net: sfc: fix using uninitialized xdp tx_queue
8e45f0dc82ddd5ce08394bb9f99fd1636e82d5b6 net: phy: mscc-miim: reject clause 45 register accesses
0d217033a941ad1187d3f4d79d628ce065d1b52b qede: confirm skb is allocated before using
468185230d24d8fcbd4549e234c6f858bb0deb22 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
6dce9edb463728439dcd5ce68cf306f96831a1c6 drm/amd/display: Fix for dmub outbox notification enable
8364834af7ebab5e60fa5fdb112ab0132fdf7066 drm/amd/display: Remove redundant dsc power gating from init_hw
6e2410192db8ff0b5ae90068f9c16117fbf9fbb1 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
9bfcd5d98453ce9160750061d486ec7ed4bd360f drbd: Fix five use after free bugs in get_initial_state
073e38cdb582b6c047694d1128ba33df2a2958e2 scsi: sd: sd_read_cpr() requires VPD pages
1997f5fb65ef31c89c0be419796ec36f8640fc49 scsi: ufs: ufshpb: Fix a NULL check on list iterator
94cf07f5fb2a81ea628420fadc4b040fb8b889e4 io_uring: nospec index for tags on files update
c165dfffe6d47dd81eac9b139a7d5a3b1bd4d573 io_uring: don't touch scm_fp_list after queueing skb
dfb75da584f425bf8988314f687b973690ae0a7a SUNRPC: Handle ENOMEM in call_transmit_status()
f2e7644e93a3162904e5bcc2363cb06610dec1b8 SUNRPC: Handle low memory situations in call_status()
340920f4ae1f7ef3529b6bca2c67458f460e30ee SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
edfc9a663ffbbf62f48505c02236bc313cd809ca iommu/omap: Fix regression in probe for NULL pointer dereference
dcf9bd670c715ccee6c2d7358108461e9bcfef8e perf unwind: Don't show unwind error messages when augmenting frame pointer stack
4bb0ca8772c2751114605f68001291404688d529 perf: arm-spe: Fix perf report --mem-mode
a4826b0d751728a94cfc81066bdc25622785c80d perf tools: Fix perf's libperf_print callback
30869e33696cb30651479c83ef5525773f8d3f74 perf session: Remap buf if there is no space for event
6441640dca3e6ca10e9c423b05c796a50e30d22d arm64: Add part number for Arm Cortex-A78AE
bc2552d0a606e5d13b73cf53c2f0dc7124ea33c1 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
c507c82b0c63bdfa8a54fba4876b668348665a72 scsi: ufs: ufs-pci: Add support for Intel MTL
6553ab8380df5901ab114d5c272b6f5a0889d93d Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
682680780a7fb7d6b5213b7d6b749863f1d56483 mmc: block: Check for errors after write on SPI
1d39a1c5f08b6ada95ea37f2386310f594dba3fa mmc: mmci: stm32: correctly check all elements of sg list
0d2c4e7c255fdbaae2f3b823d2cf1f01bbd11a24 mmc: renesas_sdhi: special 4tap settings only apply to HS400
a92d7d31abc1e935661b196409e371360fab1f61 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
1628ef9cd95e635081e2ec4c8f3ba766ff8f81ad mmc: core: Fixup support for writeback-cache for eMMC and SD
f59b5d91e7619d85e1930f5fb7c51930fde1f47a lz4: fix LZ4_decompress_safe_partial read out of bound
c934e962f51c91401794c9f02d3133840605e06b highmem: fix checks in __kmap_local_sched_{in,out}
d6de731e3f35de8c216be7d797e9c883da69c872 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
583a8976df797c2c90c8ff6a10ec8bd3c45257c1 mm/mempolicy: fix mpol_new leak in shared_policy_replace
2573d23dacec80cc4eca4bfc4c66aeecb1cd1c4a io_uring: don't check req->file in io_fsync_prep()
af43dd3ed42e1d2c6e035f81ee401077c4d61fd3 io_uring: defer splice/tee file validity check until command issue
ada7400c8a92d08101fb3843f17d09f901c7e4bc io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
d4939da06fe997d99402b98f85e6b37fac9714be io_uring: fix race between timeout flush and removal
efd30ca47315e5cb96607575628b3764154a3b71 x86/pm: Save the MSR validity status at context setup
2d271defc629970654a317e3dba7a3e4439a5639 x86/speculation: Restore speculation related MSRs during S3 resume
c4175657a36822d241e649a7eacff71446a1ddbd perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
242fb0a526e741a6263604904c142b2c8c157d4d btrfs: fix qgroup reserve overflow the qgroup limit
259441bd05512abc91fd9a28179287a7ab0005f5 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
bfefe30bed59a14b05caa7aebe86424d6e86be88 btrfs: remove device item and update super block in the same transaction
c25ccc923ef3bc69e1bd6141697db56ae74afb8e btrfs: avoid defragging extents whose next extents are not targets
7ab09e1852cac8206586402f54b3475a9d784077 btrfs: prevent subvol with swapfile from being deleted
7b8b24564942f4265571993a8d8384d4fe7aee8b spi: core: add dma_map_dev for __spi_unmap_msg()
8691c7f71b4a3dd4301125a67e07444cef723c4b cifs: force new session setup and tcon for dfs
aa05c95cc96ba1fe9948aed22519f2e1982f7bda qed: fix ethtool register dump
d3534b39162337c2676608cb9bc26916de5010d6 arm64: patch_text: Fixup last cpu should be master
5964bdf29cbe541a7b2463efa623ee9ac00112b3 RDMA/hfi1: Fix use-after-free bug for mm struct
a898af3259d5fca9202528b7d6b5a89bd65ea3dc drbd: fix an invalid memory access caused by incorrect use of list iterator
720193dc5a8af47f597a571a8d16d41855f90079 gpio: Restrict usage of GPIO chip irq members before initialization
9e045341263828498215b9818312c9e7f0bc42e0 x86/msi: Fix msi message data shadow struct
e00362920a0650e8c83a469c0886905b19325c1d x86/mm/tlb: Revert retpoline avoidance approach
129be4060463f7861fc85ac38fd6d5d7a5dced51 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
e0a7342fe997e94067d271d9496eabbd3e08dece ata: sata_dwc_460ex: Fix crash due to OOB write
1303bfb9e6dd42ec7fa40f0e7de876db74d7f75a perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
afa085c4d7136ff6644c579f69a029aa2a2d85db perf/core: Inherit event_caps
dc380cc98a0c12ad2253bf77836d46b695fbbdfb irqchip/gic-v3: Fix GICR_CTLR.RWP polling
75bc762e7f2fe25fc6c0add42b2deb118401dbc1 fbdev: Fix unregistering of framebuffers without device
c88cb20b1edb00f38640ce3ce9e825852793489c amd/display: set backlight only if required
406ce87a628f8ac3e7c8b0bddac98839c74f45f6 drm/panel: ili9341: fix optional regulator handling
0da20bc92d2e73df7037c5c82b80326b37631df9 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
cd36404d1dbef9794bc1dfd2c87e39db6b501a6b drm/amdgpu/display: change pipe policy for DCN 2.1
cc629fa15e311ab547e46e4477a6bfb30dffd960 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
38a32663033e211ef3fde943a9c70a32f37ffdad drm/amdgpu/vcn: Fix the register setting for vcn1
468ceec426cbc8165c32586749748cb82671ce3c drm/nouveau/pmu: Add missing callbacks for Tegra devices
48854a0ac4e20f7496b83f6d61835470cec91342 drm/amdkfd: Create file descriptor after client is added to smi_clients list
6ac0cd6ba8dad402152c66d9a0a69eabd08bb1fb drm/amdgpu: don't use BACO for reset in S3
f0a06db585eb7f9d1b107e26aa708925fc867626 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
5e4fe050d35dff4b688f136d86077452bf6c650c Revert "ACPI: processor: idle: Only flush cache on entering C3"
eec856b4d9cc6eff03944b8a2b843f15cc54ddfd drm/amdkfd: Fix variable set but not used warning
d89a42aa0f4ca09b9cb41d363306fee4cb0b093a net/smc: send directly on setting TCP_NODELAY
a74c56e5b07ce31af3e81557c42c2b49f45b6b08 Revert "selftests: net: Add tls config dependency for tls selftests"
5c6c5b63820459557febea64b4dea1d2746eeb02 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide

--===============2935551089790087372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-053c1ee0f4f1-aad3ee7a42aa.txt

58711abbe7029fee92d9713b51d0944df24391c0 swiotlb: fix info leak with DMA_FROM_DEVICE
308e268876b5715bd8bd527e4756c9b14259c907 USB: serial: pl2303: add IBM device IDs
9119e26b7a6f619f638f753f157fa03c59ea6fc6 USB: serial: simple: add Nokia phone driver
13561775bea83b8d177f4c6ec8fa71d00e67c709 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
2ed55909a0ac28bbd4a6c1ca5a83b8c2023c22c8 netdevice: add the case if dev is NULL
75fd8093f694a15ce55a3b12ae7f8dfc61f7dcbc HID: logitech-dj: add new lightspeed receiver id
8c9ecd4bf253c132627ec55d848b736a3395fe38 xfrm: fix tunnel model fragmentation behavior
027bdbc677916c690a35413e689dcaabe3dce0f8 virtio_console: break out of buf poll on remove
ea16dce2c32bddfa57de792627bf7b2481fc9a8b ethernet: sun: Free the coherent when failing in probing
158a6ffc1e41c93940648f27fd96d05cf94e90c6 spi: Fix invalid sgs value
4bde9035a3c1084e1a7bd6b161a79cde55bd7dbe net:mcf8390: Use platform_get_irq() to get the interrupt
010c86dc9504a08200b7a0a61ed95fea0c0cb193 spi: Fix erroneous sgs value with min_t()
4c7d1a58926db36307f4c601f02a571b6a3cfe07 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
94b285abd7039185ba65ba79d662bba456ec59cf net: dsa: microchip: add spi_device_id tables
3c8fa444611f2976d2cb7b1d0fc4c3426ebbea24 iommu/iova: Improve 32-bit free space estimate
dad57ddb21f525675adffdba86055b0f0f426bf4 tpm: fix reference counting for struct tpm_chip
c7c7953da9881575bdc7a067cc21294d4db8fc2c block: Add a helper to validate the block size
9bc112731902fe80f8df7290b5d8804e97f84a07 virtio-blk: Use blk_validate_block_size() to validate block size
47b29496594c3f11768da0ae7cfeb42949920bfc USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
38aac8f3dd64762c6488225e44f990605b36f5b6 xhci: fix runtime PM imbalance in USB2 resume
f0c0762ad52fe8b1824123a68b60e4ff0b7f2b13 xhci: make xhci_handshake timeout for xhci_reset() adjustable
e45fb1a05506b939c52485a1e2d181599b2e0fc5 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
0a964875b54ae89f671eb018936b00aa3c91057f coresight: Fix TRCCONFIGR.QE sysfs interface
2224b0b5ca17ce95f9a39fb081c302fd0adf19d0 iio: afe: rescale: use s64 for temporary scale calculations
dac2a90b0256f715304f82678f57c0f8ae80c594 iio: inkern: apply consumer scale on IIO_VAL_INT cases
67bec9b1c24c5e9d8192d5a5226b70cfae777aea iio: inkern: apply consumer scale when no channel scale is available
5479b85c68b61c240db1d522264118d7c84ce78c iio: inkern: make a best effort on offset calculation
80b993c3581fac0973cf87b72f47f6e0e9e2ed74 greybus: svc: fix an error handling bug in gb_svc_hello()
0eabe9c5214d2046af6300d81dffe2be3fc56637 clk: uniphier: Fix fixed-rate initialization
2dd97d273a7b5e556384d28a388515dee7c22cf3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
257a0b4420f9372e6821063aed9a7da7446908cf KEYS: fix length validation in keyctl_pkey_params_get_2()
7a5fdb9cdcaf7054892718208e7216d66193ff45 Documentation: add link to stable release candidate tree
35a413492001c7e93c2f62c0aac166fa17b08325 Documentation: update stable tree link
f0972e60e23845b5a5dabaf919d4f91d21b55833 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
b884f3228eff8ff555c1b74e95f783a7671b8a2b SUNRPC: avoid race between mod_timer() and del_timer_sync()
509b01ddf116ac9ac081e9041f2cb0879e92a2aa NFSD: prevent underflow in nfssvc_decode_writeargs()
c9273f69b929e1f3679aabeaa7d54554b54e9614 NFSD: prevent integer overflow on 32 bit systems
31848e71570a779869cb0766d75acc2c1d0a77a4 f2fs: fix to unlock page correctly in error path of is_alive()
33945dea97eb56453de8d518ac23f5798470d2ef f2fs: quota: fix loop condition at f2fs_quota_sync()
2e0f0da05faccb8ec97aa584f2af9d2e9c1e4d51 f2fs: fix to do sanity check on .cp_pack_total_block_count
63065d1ce88e82e0d04d4b3d75ad7b1434db3e82 pinctrl: samsung: drop pin banks references on error paths
b5f0b95a53c75a0c1165e7b680772875c02b9f37 spi: mxic: Fix the transmit path
87a14a6ef795b62b34c4ad058050a9cab51be966 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c6eda36d2a0a540e72ed59f0bc99e00ede6e1520 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
52193c38578b07fe08a6329ca0b1405890a55bb0 jffs2: fix memory leak in jffs2_do_mount_fs
54d99786e77c6f080cf442f35d3e1f49dedb2c96 jffs2: fix memory leak in jffs2_scan_medium
e3f72e0673ea880b311ea112c0ee411e27abb2b3 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
850589744b9eb75b4a6935bd1c652ead499fdc12 mm: invalidate hwpoison page cache page in fault path
627cfe115c68391d5da22fba58a6fcb7dc1c7b22 mempolicy: mbind_range() set_policy() after vma_merge()
986f3ff8d0887ae69b7a835cf4d582cb433f49f7 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
73affba4a37cf1abbe91dda994fd6f05917fad48 qed: display VF trust config
0c2ac947c5fd2de44f3d885f68ab0237f43db097 qed: validate and restrict untrusted VFs vlan promisc mode
cf34a0ad895f4e327fdb6cf16d311c2735e3ba56 riscv: Fix fill_callchain return value
631860a9b443d6ecfefcbdec443b1d5d26d11d1a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
74ebb08cf623504a8b2ec26d1a91de2bc34b3334 ALSA: cs4236: fix an incorrect NULL check on list iterator
2e31469770c8c196f73329396a1a645e748529a8 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
486a318b2672a8d760b6fbda26c241a7a11cd594 mm,hwpoison: unmap poisoned page before invalidation
214aee4750c43e9232180679e657758fa8e361ff mm/kmemleak: reset tag when compare object pointer
433668941734ac9dbed7e5f9a085808d088c5ec7 drbd: fix potential silent data corruption
a9e750d2e916600575814cb922d661c76d69d8be powerpc/kvm: Fix kvm_use_magic_page
cdf3ea6f983240d96fece6d0bba744973f1e5e2b udp: call udp_encap_enable for v6 sockets when enabling encap
6a419e5e4644beddec728db9115a693cb8b60243 ACPI: properties: Consistently return -ENOENT if there are no more references
77abc50c4106e79b7a9c0cf08b2e959598a15a26 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
6a42583bea0edb4b60789ce140e5d22345980e0c mailbox: tegra-hsp: Flush whole channel
7847d9f1da4e599eef62d6fdda0408d0a8edf4c7 block: don't merge across cgroup boundaries if blkcg is enabled
5a245e41d1390ddfa3740ad17ecacec153271861 drm/edid: check basic audio support on CEA extension block
a702882c589162fa252388ee3912a5533cfe9a7f video: fbdev: sm712fb: Fix crash in smtcfb_read()
2dedb1176cb582626d645a10e67446027b24b152 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
99eaf33874de9cbd1b9862ac1a8a0df0934c6d27 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
02a822ca914f983c247b52fa7725fe1b182681e5 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
70194e334db6582211ea86b6b64c4149324659af ARM: dts: exynos: add missing HDMI supplies on SMDK5250
22e128eea2d8920a7b20eefa238c6eba20b5f0d2 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5b678006f64e46717370a4a881855d4a707974c9 carl9170: fix missing bit-wise or operator for tx_params
a931ef31827cb803de568cf59cd11a10b661fd5a thermal: int340x: Increase bitmap size
8cfaf539841b52a56aad4b687dec281bd54f9e0f lib/raid6/test: fix multiple definition linking error
a61ab55806496ba4f45142055cc3bc06bdd1fafb crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
1a2b89dfe99da498108c18e0be2e3324ee27ba4b crypto: rsa-pkcs1pad - restore signature length check
f2b4299e9300fd7fb3fe8ba644eda48af3f8b1f1 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
d625549365736c0a9a28564b05a4263336687ec2 DEC: Limit PMAX memory probing to R3k systems
af265bcd7b20199268a5fae41837309c705850be media: davinci: vpif: fix unbalanced runtime PM get
a753cd127e58533bbafb78194e33d289568c2044 xtensa: fix stop_machine_cpuslocked call in patch_text
84d611132dc06f7f461065668d1ea1cc2beff351 xtensa: fix xtensa_wsr always writing 0
3a70544fe66be9e00cb0de007cbf2d865d442d45 brcmfmac: firmware: Allocate space for default boardrev in nvram
2e3d37cd26aa90f3406123f45b70c60eeb2f5069 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
6dd5fd7e61157c0888ed78e99c8186b8ce7293e6 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
435d713295bf1f996e20837d1dd1125589c2c4eb brcmfmac: pcie: Fix crashes due to early IRQs
c1cdc8c5eecaa7492d9c6c416473aa23513711ac PCI: pciehp: Clear cmd_busy bit in polling mode
e4f0d29d2da365c739c0344e00ec3bef2961695f regulator: qcom_smd: fix for_each_child.cocci warnings
afb7f48b475a48aa7e87501628905db9294887c2 crypto: authenc - Fix sleep in atomic context in decrypt_tail
a3ac129e2c7e261f4d003943a1907ed910d41a14 crypto: mxs-dcp - Fix scatterlist processing
b971c17312a1dadaa15abf041b75a1765fd0044c spi: tegra114: Add missing IRQ check in tegra_spi_probe
9ad839eebf30548e140b6ae2934657e9fee6b50d selftests/x86: Add validity check and allow field splitting
97b24195466a54d727ffa16f92b1eaeeb8a89ae0 audit: log AUDIT_TIME_* records only from rules
70eecc6a495292f1448f4f3e251734da086c75f5 crypto: ccree - don't attempt 0 len DMA mappings
e518ed4c88e12dc2422be9b67ee0640179c606e9 spi: pxa2xx-pci: Balance reference count for PCI DMA device
cb9a3685c9d6ef0f76c8a8a5b24dc487df4155a8 hwmon: (pmbus) Add mutex to regulator ops
36848624adff4eb796a3915bd8bc1a04bc3f0a32 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
61b7d56b7475cc4ff5cab4eaeec5e12fc72085ec block: don't delete queue kobject before its children
4d74d487dc5da351384ff7852f7996e003f8eb46 PM: hibernate: fix __setup handler error handling
680dd9b7b42d8b6b49e076674f70a5fdac240529 PM: suspend: fix return value of __setup handler
27d11fe5a64b4350014b56b037d4e91ee325f4b5 hwrng: atmel - disable trng on failure path
cb69cc4d1fead783007d4b389030770341eb2429 crypto: vmx - add missing dependencies
cb6a485b5732f48de8df1a61a7d6a96327090ce5 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
c8719b3a2d901543962cb301d9b9fee1d5131f86 ACPI: APEI: fix return value of __setup handlers
673143800c70545842f8d80ebb61c949cc138a62 crypto: ccp - ccp_dmaengine_unregister release dma channels
143abf4084ef165ef018d5e714c422ed1d824c3c hwmon: (pmbus) Add Vin unit off handling
f1273d86f6a33dca7a8a78ebd1f746cb9743b51c clocksource: acpi_pm: fix return value of __setup handler
8afb24db2216e7cf6529ede6e20af4223a2924f8 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6e8057ae0c6be9970b3037f1dfa4cd3ac589e9a1 perf/core: Fix address filter parser for multiple filters
4e00789a3df8eda40fbd5fdce014c12f506afa93 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
886a66a425f6b7945602587ecc117abf83e631d5 f2fs: fix missing free nid in f2fs_handle_failed_inode
92b63cb1db009aab9d4cdd491a04d87a3e9dc9ed f2fs: fix to avoid potential deadlock
983d19c3632b627227f2d9c849fae725fd5477f8 media: bttv: fix WARNING regression on tunerless devices
cf73060013d0cd0fb59f124565955cfa337f266b media: coda: Fix missing put_device() call in coda_get_vdoa_data
0418f36e47527b42ff12d65bf33a90313051e891 media: hantro: Fix overfill bottom register field name
e54ac58d7b87fe84e9c501f6d3466db4d86af4fb media: aspeed: Correct value for h-total-pixels
18f81bdb91d745a12a7e06c151ce9993a0d75146 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
4beb13cefe53672b3793eaca409387cc310e8128 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
deb5869c5b79b8e8c5209be82dcffc1869d90dd7 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
fcd235453fabd7aad34df4337cdbba3fa55c3c22 ARM: dts: qcom: ipq4019: fix sleep clock
10bb54e61a2a5de13c9c088e388eb90d5aa0c457 soc: qcom: rpmpd: Check for null return of devm_kcalloc
15b88102276b495d150b214b3f272f155f23bba2 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
ae579f52d7be6dee0225bda6572e9d4581625eaf arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
750f83c58b5f8934f1dd6ff584eda76c7bbc7bae soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
fabe492cb80024bc9d46722237b04afce1976c9f ARM: dts: imx: Add missing LVDS decoder on M53Menlo
9a71fc8a9cf1bec9fbc6c3deb1ef8a1ca64eb5d7 media: video/hdmi: handle short reads of hdmi info frame.
de590e165509d98a1c2f6489ac5e82018f88bd3f media: em28xx: initialize refcount before kref_get
a4ddbf2aab8ddf9688d5d558e6615149cdf88430 media: usb: go7007: s2250-board: fix leak in probe()
a7dbef7dbd000067167a1f75a0eb8ddc8f630e8c uaccess: fix nios2 and microblaze get_user_8()
c6ed3b53c04752f58d208bf350920fd528538e80 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
6bfa9e3b1babceda69d2b5c0f16f92bd255a9dd4 ASoC: ti: davinci-i2s: Add check for clk_enable()
f4127bf0c0a7de987ee9e0717feb3009dd82edae ALSA: spi: Add check for clk_enable()
0bc3179c405c7666e3f84113eeab5eecd1a11ac3 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
efcb9b9da45e752b38040af5aef1ee41ba14253d arm64: dts: broadcom: Fix sata nodename
92cd3406393b5e7327129d6200eab6a0f1608e19 printk: fix return value of printk.devkmsg __setup handler
73f1f3eb3af2756c799145c732deb5a6f6d91919 ASoC: mxs-saif: Handle errors for clk_enable
d0693af387dc63cd435023d9759597fa09d9e9c6 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a6c23adf1dc03fe7285ee289394a67609df09ae8 ASoC: soc-compress: prevent the potentially use of null pointer
ad1f8015a9df5b0133ccb1c392471af012a4fca7 memory: emif: Add check for setup_interrupts
405c7e81614a6e2d494b19acffb5cfd7bd785e75 memory: emif: check the pointer temp in get_device_details()
84804402e78ae16de158910edee647210c86ae35 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
22f32a61ea7a013b8a07bbdc15199d647ed270a7 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
cf7e5c8c8dc56c0c9106b882c9c7b143661085cb media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
f58ba170b20dcc361cbc0300319e0d529a0d7223 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
771ed4e76f396a9bc67b9c60b4503a7e8bd93714 ASoC: wm8350: Handle error for wm8350_register_irq
864f36f455a0cce7c8bfed1ecfebefde0d094f7e ASoC: fsi: Add check for clk_enable
2d288a026cf0ff38bce040a9048c620e27e6e2c7 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
4cf1cb3ba5f1651a333a77c2a8c6606b434d7cc7 ivtv: fix incorrect device_caps for ivtvfb
20e63b610a134c4bc539bced5dde82615cb6edd9 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
bb9e16b93c057ba807acefb7d0c56962f8605b3d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a2a12d2829f8e9c7b7fd353e790963ca51a00c69 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c9bb92d4fc06d196348da2393b8673166785e5f7 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
0fc2d3acc6c1d7bee7e7e8eb6f1875bf4cdae269 mmc: davinci_mmc: Handle error for clk_enable
84a89d87c70c6e26703603c2bbd6bb4a4a37c059 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
46ccddc2cc706d824bd6156877b9820fbe68b306 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
99a4e1f89b27c3386fdc6cd67aa49195dcb0724a drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
7ef4f1b7d08628c7441c34f1594980127821642d ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
06bde6af03f315df2bf439da337aa5296ecc7066 udmabuf: validate ubuf->pagecount
ae6fa489205d76046aaac72b594e36bb4e1c7f5b Bluetooth: hci_serdev: call init_rwsem() before p->open()
0508c5621c4c1c4cef230fbd8093e1a169f3f28f mtd: onenand: Check for error irq
a3545b0b1001698ebfdcc7022a064b764c76df8c mtd: rawnand: gpmi: fix controller timings setting
dbf445e2a242f4548cd0f4090d5927921e834a82 drm/edid: Don't clear formats if using deep color
e50814866b87e08c138945538391852b722a9988 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
fcb6062e5a6ff7edd8f489dfa85da2b5134fd6f0 ath9k_htc: fix uninit value bugs
575221a2d18b6250630a715bb56b41a321da1b43 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
3c39822bac73b92b88a3236ad7190de962b9920e i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7a32a53e39b85c28498cc204305fdaac760ccfa7 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
a8a680292b89262f2c09009b0253fc8740216bfd ray_cs: Check ioremap return value
e15836591a5ce2c0e62ee14b8f0b95faa6d22281 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
170f2809e23a93f77d372fab1ac2bd29d2f1e408 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
05ce2b2b3f236a5ebbe9a85004d392d6eec19ac7 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
cff60e10157477aa7dfb758858518b8dd94732bb net: dsa: mv88e6xxx: Enable port policy support on 6097
bce6aceea0d787da61f9884c6b9b27d4284f9aec PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
40d6ae5ba547a766b9a5faa6ff3fff6107790c7a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
9f8975cbc7d3db0b2debfb811d5071d9d3b50db7 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c787ec3c8957a0e815e659ffb72fd8dc9d34154b iommu/ipmmu-vmsa: Check for error num after setting mask
5f3e6c4c58f10cc7111d3a393ca25d3172462c19 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
7d717a596d581941e7295e40ad9ac1bf6a762e71 IB/cma: Allow XRC INI QPs to set their local ACK timeout
6c19f96246e012ddf6f6fd404fcf78d5e3dace0f dax: make sure inodes are flushed before destroy cache
26ec468997a71915a8a7c57089c502be54e91f14 iwlwifi: Fix -EIO error code that is never returned
2b9b07f003e266414b24105128642e556f5fc7db iwlwifi: mvm: Fix an error code in iwl_mvm_up()
93101c30f9515d7f19ed9f0dc6d58fa3af3ece47 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
66ba465e4dc089a05d267c30a5f7b3c1f6376ecb scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
63e5543499e3d1366b60a081a6cdb501f4978ef5 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
231e4d6de3f538b970ca05477dc88779e0196130 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1d77fe2ba6d654ebb133e76d101ca33ed34e6759 scsi: pm8001: Fix abort all task initialization
b1b43f5762c747f72bef59d9bc4f8f58f617243c drm/amd/display: Remove vupdate_int_entry definition
d73262f44704674d88631ec2ccb80513d267582a TOMOYO: fix __setup handlers return values
882943fc73657e29384226645b3116eacc943f89 ext2: correct max file size computing
9be62306dd9978301e52d30765e034d365cbcf12 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
65ef43116bc5b3c33e04912f39f6a30011a9f1d8 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
8ce2645e65a2a89b855cf8a7a699f5df2ac4b4e9 scsi: hisi_sas: Change permission of parameter prot_mask
412103abe96c9457d5a9a04522751f8333b1a221 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
8361345d0dd07da7992dc7a0ce3154a028165e4f bpf, arm64: Call build_prologue() first in first JIT pass
d99516521cc1df4cc50a2858d82c49fee791f4eb bpf, arm64: Feed byte-offset into bpf line info
6f4a49caaa9eeb50df094a5fd207671760072612 libbpf: Skip forward declaration when counting duplicated type names
0e9fa3add599ef05549bebf427f96b8b850012e3 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
1fa6d6a300d71c41e23b7bd3ed976d728ae7c073 KVM: x86: Fix emulation in writing cr8
54fedff6bf01f89a66b62ee4659294cec182180f KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
fa81278fa77242b27cd984f8a3c1ba5958b3a01b hv_balloon: rate-limit "Unhandled message" warning
0a8ceab06a573ec85bb699070f145703da6cd667 i2c: xiic: Make bus names unique
36bf24afeb9dde1024232498a29472774804f20b power: supply: wm8350-power: Handle error for wm8350_register_irq
32fd36b5c93f259ed5bb4457787c502b2616b5e0 power: supply: wm8350-power: Add missing free in free_charger_irq
76d50312cf3df596e6fc534b60def3c35d8d53b6 PCI: Reduce warnings on possible RW1C corruption
345e4112816c14197138b7bbc6078a844b997ae4 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
59d9dc74c4d5eb7afc81e781f867173708b4ebd3 powerpc/sysdev: fix incorrect use to determine if list is empty
7a1ea012b847c6e1ae72507c8f6f73c177e9e210 mfd: mc13xxx: Add check for mc13xxx_irq_request
4e7e662678f4c731bd018882454f1449b2dd6a75 selftests/bpf: Make test_lwt_ip_encap more stable and faster
cd153ded9956f343c82a34654fa1a5ffc05bf59f powerpc: 8xx: fix a return value error in mpc8xx_pic_init
2f1e98c7f488048d9b2c67b6b98f9dec4fe7b2e9 vxcan: enable local echo for sent CAN frames
521bae1395c8c3cd868554bcf1e9175d8157302c MIPS: RB532: fix return value of __setup handler
4b850052a69c746936d9a87724227a71c3ceabbf mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e89fc03cbb1f039e8aa199d9ec7c55c97801953d RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
f944e53cf384c0da4126b207def6a95612579b0a bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
c1d3746a2c0943c1642473a59c758c33b3cd4fce bpf, sockmap: Fix more uncharged while msg has more_data
b5793be78bb689df24190e551c4c6d602053f765 bpf, sockmap: Fix double uncharge the mem of sk_msg
f613783750d5fd755b6500b0f32583963e9dcdac USB: storage: ums-realtek: fix error code in rts51x_read_mem()
12124a77fbd34f6f16a2545b4fe56fd4fba8b8e7 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
089d015ed1304f5ff861a59db8d1b28281845d40 af_netlink: Fix shift out of bounds in group mask calculation
c210186680fe7f1d2a45a584932635d2bbb5c4ca i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c405cbc8b77c215889e48128feed4811b1623082 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
2e4ba8b48b23559ed795c5280ecf5f7f66666c24 net: bcmgenet: Use stronger register read/writes to assure ordering
bb71db19c2332fb196a096dfb999bb4e1fb0c05d tcp: ensure PMTU updates are processed during fastopen
6f33bfe9af0f6e49388c5d20839c065d0f986ef2 openvswitch: always update flow key after nat
95151837509ae16d3ccf47dced5f62c6fa1485f6 tipc: fix the timer expires after interval 100ms
2b18a36031716df22e82700c2017f12fa5e12cb3 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3520f0aae8d18618ca6c19cc3a1b20b871b8d652 mxser: fix xmit_buf leak in activate when LSR == 0xff
77dd7b31cdede7a79f2bc75b5b6827a64260c1ca pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
15b25949141c1a6882e8cbcf25b601af0c30a7fe misc: alcor_pci: Fix an error handling path
8364ceb1ed723c3fa208e36f5291aab249dccda7 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
9fcbfac55042c61f59e68c265e4d372bd3a44b5a pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
5eb25a65771d050c4c1b1ab45dd0297454143959 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
b6f53f78f1b69d4df4a7ad95f5837f29bb389580 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
d4d1075808dffe2da37f808547c358e3cdb238be serial: 8250_mid: Balance reference count for PCI DMA device
d122e9c6e6a155b42fd56c715c35439974778ec8 serial: 8250: Fix race condition in RTS-after-send handling
60927762bf265f9633d1795bfec28b0298e3fc47 iio: adc: Add check for devm_request_threaded_irq
61dd32178b4c3eb908cb4f0d4526c3ec4fbf436e NFS: Return valid errors from nfs2/3_decode_dirent()
84d3e3a147787d356b36841d388dabfd45fa6d5a dma-debug: fix return value of __setup handlers
26d83a15f934480abe89ac3c8510b9836e8ffa52 clk: imx7d: Remove audio_mclk_root_clk
872781a1895c70885dd32ecbdc6c83b3501bdc27 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
6ac4df47501c3b06810354f82bf979139a631f6b clk: qcom: clk-rcg2: Update the frac table for pixel clock
b39f6b23a6b58360dabef4d52c811749b9050adf remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
c7c7a947fa7cd02847394123ee8819c741f09861 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
ab7fb0b01d97519254a45d8185302447fafe18de clk: actions: Terminate clk_div_table with sentinel element
35ea56a8c2df7f018d57ee8669a5d93fe3bb9a92 clk: loongson1: Terminate clk_div_table with sentinel element
ea0bc736cd8743c623711113d12cab43005447b5 clk: clps711x: Terminate clk_div_table with sentinel element
0d302d49069800dfe65a89d9a154c331e1f0b586 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
39b463e1f2d4a3541aa0c2b77b151b34446d363f NFS: remove unneeded check in decode_devicenotify_args()
e0a271037f612dd3d7e80a8ca3b0166ec9114753 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
2f047fc26f6b15b1ac90fa9c33dfffea7cf1e1d8 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0bf46da11ce563002343653d203ce419b4c43b4e pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
95c9a486bad51905e7768b50ab2db0e370194843 pinctrl: mediatek: paris: Fix pingroup pin config state readback
21174398a0499998e3b6e8eaf2fbcd545758fdf2 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
9b508be2adbbff15c2f6f5a3efdf360052d04c36 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
66dbe30234cd48389934357d4b9d608f80cf58b3 tty: hvc: fix return value of __setup handler
af9d89f8e40b1527fbef05f62bfcd4a8fbb66979 kgdboc: fix return value of __setup handler
aac8c1e1a86db0650231f47037941edbfd9122af kgdbts: fix return value of __setup handler
bc75adcd64a84d2969c4334cbb118b7b468141d8 firmware: google: Properly state IOMEM dependency
df2b65f0a9385dabf99d4318523d055a8fe05cf9 driver core: dd: fix return value of __setup handler
05af480db3a1e504787bf0b0ae60755c0f4aac68 jfs: fix divide error in dbNextAG
5623649bbccaecef0d657cda02742fc2beaafc29 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
8aa20532db0bcf890ef5bb774e52291073fee242 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
18f07bb92b66170894c315a92b42d8833bf19ad2 clk: qcom: gcc-msm8994: Fix gpll4 width
80ea92263a4fc57e51124667cf0923f1c9bef959 clk: Initialize orphan req_rate
911f501d1786b2a0ef0eaa85bf7fe6a20cb1c8b6 xen: fix is_xen_pmu()
92aaf7248d5432a26ac07dff5b383e44a70add7d net: phy: broadcom: Fix brcm_fet_config_init()
5bb8d48494fca35fa730ea3a75761ca6c46f6483 selftests: test_vxlan_under_vrf: Fix broken test case
e8ab15fac871e356a20e4fcf1482d4d2ee858c1c qlcnic: dcb: default to returning -EOPNOTSUPP
f21268c5b2206937b9779775aca860beb3ab05ca net/x25: Fix null-ptr-deref caused by x25_disconnect
27589fb2bea1d7fbe4e580055350c7a4331a5a94 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
316867453f5c48e6094984ad1c21c366cd1e7cbd net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
4c52588e95041d8ea7185c16253e5399f6a0e36c lib/test: use after free in register_test_dev_kmod()
61c08b1db4592341bda10dd13f99bb3245e5759d LSM: general protection fault in legacy_parse_param
da9be71685c88a53d16fb8f838bd177656084516 gcc-plugins/stackleak: Exactly match strings instead of prefixes
4bd8bc528c81c7acae9cc4aa64e1569d669c1832 pinctrl: npcm: Fix broken references to chip->parent_device
c5c2eb5bf02bcbd3d078fbf47f885f3f30af78aa block, bfq: don't move oom_bfqq
1c7fe1b96ec1a247431ee60775697604dc73551e selinux: use correct type for context length
51d406df24df7af941ef10f1ac325a26b27c2723 loop: use sysfs_emit() in the sysfs xxx show()
86547897b3208689658cebb3277583cc069e7468 Fix incorrect type in assignment of ipv6 port for audit
d35023af6ca8a9b6a00bbff2bfc6cc98368bc38b irqchip/qcom-pdc: Fix broken locking
4ccbdebf9d39535e3fc46f81fca3bffb459bf239 irqchip/nvic: Release nvic_base upon failure
189656224cc64ae0b4b9edbd510fe33c8f4ec483 bfq: fix use-after-free in bfq_dispatch_request
62b8e5a53dd78aa8311b028ad9f8942be335b085 ACPICA: Avoid walking the ACPI Namespace if it is not there
442ff1bd9cf6ce657453133a31c7558313d69e2a lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
db2e9b2ecbefebea2558b53710e535ccabbb442f Revert "Revert "block, bfq: honor already-setup queue merges""
1269170c06533ef114d28d9c00b62f0a4d108821 ACPI/APEI: Limit printable size of BERT table data
531e65deb39fb7992ed57ec60eba0e210feef4f2 PM: core: keep irq flags in device_pm_check_callbacks()
a0ce2133d1e41af73e5cc83b61040affcf04b6fc spi: tegra20: Use of_device_get_match_data()
6a31c20e5bb305b01124c336183b966c08d89d06 ext4: don't BUG if someone dirty pages without asking ext4 first
16c86c713094945b64ab5c76a9ddd7cc60d2c7cb ntfs: add sanity check on allocation size
ac2f841938690832cb8ed7f9acaf405f6adfb1bb video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
640f7f7ccfc6322e7544fbec49c0a53c82b33540 video: fbdev: w100fb: Reset global state
7c4323bf17b12e7ca706909a7ba313e5216000ba video: fbdev: cirrusfb: check pixclock to avoid divide by zero
28266ac95cd1c4f5cc3c731b080496cb90717323 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4376856d3f65cc5acbe98f8e1103e3aa57569498 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
261024c1e267fb9f8f47a047cc28b092959b7073 ARM: dts: bcm2837: Add the missing L1/L2 cache information
d501959dfadb1366b50ee70d800f30db6ee189f5 ASoC: madera: Add dependencies on MFD
8c705bbc93bfbf1b8d947772023bc34c353817e5 ARM: ftrace: avoid redundant loads or clobbering IP
aceb7504a42b79dd898da15eec5f376e8430ebf5 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
5638a3e2339b5edba9c076b4c032a6e751b18c81 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7cfd2e8fe21ec9fd31b450d4e761b51b66afd34c video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
67f47e41f9f411bb4e89c88a100119c62e652307 ASoC: soc-core: skip zero num_dai component in searching dai name
9cfb18bd8e71b3278b2c98d0fb61bbf0407a4d35 media: cx88-mpeg: clear interrupt status register before streaming video
fe89b821bc49cc8f134c42351a57210f56997a1b ARM: tegra: tamonten: Fix I2C3 pad setting
075f2a51f901c728d11ce68cd98f3bbe0ff74e94 ARM: mmp: Fix failure to remove sram device
fc7dd035afcaa06398a34cf4a55af1da7de160b6 video: fbdev: sm712fb: Fix crash in smtcfb_write()
0b9b81e5b836ef11f7dea5f63cb13c285416706b media: Revert "media: em28xx: add missing em28xx_close_extension"
d43098e8248a294a16d79786532d95014586cdd0 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
8fa05af7652e549f40016faa723579a53700f00b mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c9fab4f8af33e497b1a44ff90fd47e28df972d4a ALSA: hda/realtek: Add alc256-samsung-headphone fixup
d103d17d7a7f84e264a0f7528a403404f08f28f5 powerpc/lib/sstep: Fix 'sthcx' instruction
6d5f402b32d55ae6eafbe432e8206ea0b3e4a43d powerpc/lib/sstep: Fix build errors with newer binutils
afe0661d6b6049da76891f14e2ec71189505dc73 powerpc: Fix build errors with newer binutils
f6ccb7f6287433390cb1c8d1c434bdf86e18356d scsi: qla2xxx: Fix stuck session in gpdb
77ba822bfa0037899d2d1bd6f0f56621f4ef07f0 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
da8aa322559373c58879d2e40450a4fdb673c07d scsi: qla2xxx: Fix warning for missing error code
9c3169b7e3d3848db93a3e84e310588878c50fff scsi: qla2xxx: Fix device reconnect in loop topology
791575ce071b71947442c4fdcf20b9c44cf4bb08 scsi: qla2xxx: Add devids and conditionals for 28xx
13750450d493c964f794d7224222bbd59595745a scsi: qla2xxx: Check for firmware dump already collected
d6bd487af98e3d2e9d6e868933411ab4b196d65f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
1b05d689ec3ee8ec3be503fbc44b3885d9939f8e scsi: qla2xxx: Fix disk failure to rediscover
f6525c3b9a56404ba52cf25da5e93b3fd8eb1fb9 scsi: qla2xxx: Fix incorrect reporting of task management failure
3f35d8a67145dc3fc298c7686b1d9f65298b8696 scsi: qla2xxx: Fix hang due to session stuck
c4c53d1f1797693c71d5cebb9d98f6a82babe1e2 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
2453676e07227abae0743ea61b0a57fd3e63b740 scsi: qla2xxx: Fix N2N inconsistent PLOGI
423854213ab506e87a776cef6e516c7b7b7c23d4 scsi: qla2xxx: Reduce false trigger to login
3aa1fa6d6a75bf12da43fdbbe4f44952c9f48129 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
c8f170d334117763fa8b79bc0219b4243a4fd6e3 KVM: Prevent module exit until all VMs are freed
00175f3d6ae70f60248ac6df839ed4dcadc531d6 KVM: x86: fix sending PV IPI
975b54f7dd0550bc64055e86df875b0d78959395 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
62ecbe2e059dc4dcf170967ae65266f3304e71e9 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
cdbc3d119896913b6b7d80d05309053b1ea3df06 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
10e08f3de1a2fec9fa53b27c85227233e899fade ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
69112c22628ebbb18ae79721cd6871d5e1fd170b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
d9dc8e22c82c736a6f4f1ab1d4ea3f2d1d1c0294 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
f684c9974e6f2bd906e3427a448123999196ff72 ubifs: rename_whiteout: correct old_dir size computing
4a2d7dc2ba68cfff0ae9cb3584c1a56193e3d4ca XArray: Fix xas_create_range() when multi-order entry present
de5816583e7907ebb976b90a0052be50d8b651d4 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
53367a43561d3839fefb192d416e7c2123bfe836 can: mcba_usb: properly check endpoint type
80590a0526b8cb2cfdd2d3c604714e17a5da31fa XArray: Update the LRU list in xas_split()
715371cb83ca2bf5628f8d53c5e9da358efda973 rtc: check if __rtc_read_time was successful
ae1af4c414c5ed6d0fda0e065ca7629b76f3171e gfs2: Make sure FITRIM minlen is rounded up to fs block size
77ef9f8eccb38c7d31ea9ed43d9d97116505eb3e net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
ea7e9bb5f019201b60cc5bc205baca411011c419 pinctrl: pinconf-generic: Print arguments for bias-pull-*
2fbd94aed78163836acd4ef5f6d1f1ecc25ebc02 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
7a2964cbd253f48a32c5fbcd193ddf16f31e6c4d pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
b34ce2018930ce24cab62b57d444cd730b9580ea ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
efa59d6a5ebd4f5e08d4ddb1a7cff762fcc3848e ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
922bc93013cc15bbe979affc4010779cacb2c94a ARM: iop32x: offset IRQ numbers by 1
b4f760f11e6aef2bd25058d3599ca9aade920fd0 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
7fd220a76ccfab8d9f55478807b545efdd976dc4 powerpc/kasan: Fix early region not updated correctly
f1b5ac94269c680cb4c82f50379fc7cb99b538f7 ASoC: soc-compress: Change the check for codec_dai
5bc9f61325fa349bbadcb263afa4ccff26a69b2b mm/mmap: return 1 from stack_guard_gap __setup() handler
536947a48ef7982e2e4274739a19b65f2b8fb2c6 mm/memcontrol: return 1 from cgroup.memory __setup() handler
40992ca17bed35a5237bdfe31b75a9384fe7fbfd mm/usercopy: return 1 from hardened_usercopy __setup() handler
bcdea16a2e13be68a4bad2750c698e4f4ddc4f33 bpf: Fix comment for helper bpf_current_task_under_cgroup()
f62e98fc1bb8e1f45d6bd22224523782af6dea0c dt-bindings: mtd: nand-controller: Fix the reg property description
1a180ecaf1fbbc210ffff1c793795d52a27f8737 dt-bindings: mtd: nand-controller: Fix a comment in the examples
393f8938d858a4c05958a5284a0ac57bdf4df2e5 dt-bindings: spi: mxic: The interrupt property is not mandatory
9cd9a9472e2087a1d30968a40c1d013fffe0c1d4 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
f837d700d0583c79ea7666f1c34c2c0dfbbdf04f ASoC: topology: Allow TLV control to be either read or write
0932d6f39bbfebbeddb8225e411c69ac3169eced ARM: dts: spear1340: Update serial node properties
de8aebd58ccd46263881bd64efa661c0edca73fd ARM: dts: spear13xx: Update SPI dma properties
7ec658bdca4cb199d28fcd26cbae568beada30d8 um: Fix uml_mconsole stop/go
0576d6f27ea495f780398d067706ee7cd1992dd1 openvswitch: Fixed nd target mask field in the flow dump.
0b03423d3faa966a825bd9de3c63ef331a391faf KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
89f01e50ad74d5e3643d692e4226148058d17556 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
b1d5f9c504e5db822aa454de28d4af0fb248234f ubifs: Rectify space amount budget for mkdir/tmpfile operations
d3761940e1961708a3c8a0c5d7b94603214fd8ca rtc: wm8350: Handle error for wm8350_register_irq
e3adcdf37fd663d6c23500c03ea516ff95c16022 riscv module: remove (NOLOAD)
84f957eb8facec582198bac47daaed257fb00756 ARM: 9187/1: JIVE: fix return value of __setup handler
029f5e72c6a9ea2c02b97044a6691cfe3ea9afdb KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
58b9700a94666eb8425f025228db1548601ed729 drm: Add orientation quirk for GPD Win Max
c82a314cb0646487ac1a983c27a1eb2beabc9752 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
8aae2691c99f47845e2e5eba0035346d069f4027 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
671364a7c786772070df125f8a23f7123c08045f ptp: replace snprintf with sysfs_emit
794f35e62969769c9401889509db16adc903249e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
46c60b1dbc02491cbc4597993b1167ec351fce6d bpf: Make dst_port field in struct bpf_sock 16-bit wide
eebf4cd7911d661763a99d3e66d694058d045d79 scsi: mvsas: Replace snprintf() with sysfs_emit()
82b05cff60e01d56e5136df8eeb313795da59ba4 scsi: bfa: Replace snprintf() with sysfs_emit()
8cdafb7674315217999b9f9f41868e727685f713 power: supply: axp20x_battery: properly report current when discharging
9817c9aefeb61b76abe5ae24383af0a69ed6856b ipv6: make mc_forwarding atomic
9afc1e1f3c4174bad7eb64f87c7834da4e3ced62 powerpc: Set crashkernel offset to mid of RMA region
a6524d85831d2f06eb6953910e78e80662a903f3 drm/amdgpu: Fix recursive locking warning
cd8a551da1d06eae0de69dd05dbe9a28626f27b5 PCI: aardvark: Fix support for MSI interrupts
136b8a8aab58b5d61ba45f7137dfbb0b4e83c502 iommu/arm-smmu-v3: fix event handling soft lockup
ff8375a97b8fc073414e72d662b265068f1cdf43 usb: ehci: add pci device support for Aspeed platforms
a04a40845bd58f68413fba799bacd83813f20183 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
0af5f810c99c64f7665936f9ca6a80dde27df486 power: supply: axp288-charger: Set Vhold to 4.4V
c89ba6d9ebd21e6abea13b1ec493a3d8fa7a91d7 ipv4: Invalidate neighbour for broadcast address upon address addition
4b437397c3c2ad0af8f3ca5a81cc016ef08e812b dm ioctl: prevent potential spectre v1 gadget
7b2646e74a85893523482558e6e11693bbff06c7 drm/amdkfd: make CRAT table missing message informational only
b4c8f00af4256c6179087927ff4e810f88b61c40 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
c84c49103996ef746025bdea2ab19a06e1fbcd81 scsi: aha152x: Fix aha152x_setup() __setup handler return value
6633fb1ab676fbded276f7b1cae4b2df69ae243d net/smc: correct settings of RMB window update limit
01a66df5c423295a1215af88950a29788f9f18f1 mips: ralink: fix a refcount leak in ill_acc_of_setup()
dec9b13ed8e00a9bf5964c11add0a25a2f65424f macvtap: advertise link netns via netlink
f6db256daea23642e959fdfa6375c85dae485f73 tuntap: add sanity checks about msg_controllen in sendmsg
0a60ae73ec420240693c3bae13f5af53ab56d646 bnxt_en: Eliminate unintended link toggle during FW reset
564c1c75063cd013ae1f6d32204b01b44102e193 MIPS: fix fortify panic when copying asm exception handlers
29873752275150cb3250c7d947e59a8569d74ee3 powerpc/code-patching: Pre-map patch area
6ebedee887dc9ce305396c7957ce07bd1340157e scsi: libfc: Fix use after free in fc_exch_abts_resp()
8483b241c14fa7f975af5f2c9eca2747d6cfa028 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
2a98fb947675e614dd7cd0b8347f5cd4750435c6 xtensa: fix DTC warning unit_address_format
ae699bbda3e5afe66728a4bc829f54846ef1e4ac Bluetooth: Fix use after free in hci_send_acl
894d82d3bb4581787fe751f1d94ef170ccf283e3 netlabel: fix out-of-bounds memory accesses
a7fc517b3915809c45f6107f5da69a933f3c0f39 init/main.c: return 1 from handled __setup() functions
4502be7abc2aca8702e8883b37db074ed648c8fa minix: fix bug when opening a file with O_DIRECT
a62b49204b53d452af46587eea66eb81c3434cf9 clk: si5341: fix reported clk_rate when output divider is 2
4c6459cf6218e08b6ef97e7364a03041aec0834e w1: w1_therm: fixes w1_seq for ds28ea00 sensors
02f15ce118984f2181692825409d5dc0456fa7f2 NFSv4: Protect the state recovery thread against direct reclaim
58623de40230ea8d0f0dc94c0c67a0ad5d7c2682 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
16f1c1496ea51f4d569db26c1bb4dd4419aa12e4 clk: Enforce that disjoints limits are invalid
1ba54f8a359a0c5e5d9ffc3c6f2f7f4afc90987d SUNRPC/call_alloc: async tasks mustn't block waiting for memory
20dcdd0e06d3e2f031b3372e894e8bb800e2427f NFS: swap IO handling is slightly different for O_DIRECT IO
ce4865aea9431318dfcb3147d0a256bc9aaa2df0 NFS: swap-out must always use STABLE writes.
02b3a50a5455f0025d9ad4c43fca23f7128634f4 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
c97f8ea7c6715101dbdbd49c2d96c5eb8d210e13 virtio_console: eliminate anonymous module_init & module_exit
2ecda900fc579efbce305395725f60f94c71c4fb jfs: prevent NULL deref in diFree
96a5f2c158be87ea8a0930b335d6ac6c8b9d564e SUNRPC: Fix socket waits for write buffer space
90c76ed6b8050b169ae0362efb09e9b7fe7e15b3 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
0f31077e6eeac97fb5e7d8abd019d94be31d5275 parisc: Fix patch code locking and flushing
ce8da46d51c88836bdccf29f218552bc7f2c30d3 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
6573e3f456000aa093d4cfe44a8b69ecd24cf180 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
8cfaf2bb82d5b8b6b56dc2aac5d302f52e3f08b5 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
82db59dd620965cd6e3444ff0aef0d5e6c801021 Drivers: hv: vmbus: Fix potential crash on module unload
2dcc9918fbd1032a4e6cdf14cb9e3d365800055b scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
f831ead235d6faefb398c43afe31744fec10c3d5 net/tls: fix slab-out-of-bounds bug in decrypt_internal
8f1051ad48103a13ab970146093835b26f0265f9 net: ipv4: fix route with nexthop object delete warning
07f1ebbee12a956ca5726565cdd3009dbe122f8c net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
84adf91e00572efbfefd76fa95ed70d8daff555e drm/imx: Fix memory leak in imx_pd_connector_get_modes
909b68586f328275d5cbe63f3cfe6e477b463eb9 bnxt_en: reserve space inside receive page for skb_shared_info
78381bab2e35e8e854096b0b9a05417420f41467 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
70f94927dc7bd36e197ed105eed508998c31ef54 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
8c3e013eeae8f8db7612bf7f82c8ed202e334c1d ipv6: Fix stats accounting in ip6_pkt_drop
5a9ad7725209c207c54c21713ba657c9120edf49 net: openvswitch: don't send internal clone attribute to the userspace.
863aa7a345828433967ae70ef079d010e583800b rxrpc: fix a race in rxrpc_exit_net()
79d9a1a3c47efad3532735e4c16cde0144fe7c0c qede: confirm skb is allocated before using
840712ae768eadeecfce9066ce4754d46369790e spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
969d9d27ebabde24dfe4286739cc68e195b50e8d bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
35d796331f2e1d30cd689935ed6af80c3535ddf2 drbd: Fix five use after free bugs in get_initial_state
5c7ac53a8f8550a4c642da773755e59723377486 SUNRPC: Handle ENOMEM in call_transmit_status()
b207b0e8f22ab8e68d5f364bc3c0c53a9d9471bc SUNRPC: Handle low memory situations in call_status()
699cdaa55f4f6b34545cff61a7c81f3619ce464b perf tools: Fix perf's libperf_print callback
7d6d2deff322ac05c9e9aec78a5a0a4114ed21de perf session: Remap buf if there is no space for event
b86a8c53bbdb9235d1a1e524c1533f83e314a44f Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
14692718e97d9a1af57311f5e47c7601a89e5519 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
f4137b580c5adb4a2b820a8e74578abc3076a096 lz4: fix LZ4_decompress_safe_partial read out of bound
23f8d74eb96228b1d378bd8c6c4a482e79e8d7e9 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
52a9feec762addf934cea87e3e1e8ef6686e6b5f mm/mempolicy: fix mpol_new leak in shared_policy_replace
2b81f679c05857b9c975e4bf08091fb4d2ed2644 x86/pm: Save the MSR validity status at context setup
caf0619d540a9809211e671b2b679c0986a20c0e x86/speculation: Restore speculation related MSRs during S3 resume
037186c35034117f91ea13f766441261edbb70c5 btrfs: fix qgroup reserve overflow the qgroup limit
2fe5b3a5d628056d6c62a05104dd400ef5d06102 arm64: patch_text: Fixup last cpu should be master
e511261809f100bf5f28c23381e06f7b6ef17b75 ata: sata_dwc_460ex: Fix crash due to OOB write
b3edea98a87712092d8c284c6a84d10334398f38 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
aad3ee7a42aaf5465b70c781fa0f0212748ee721 irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============2935551089790087372==--
