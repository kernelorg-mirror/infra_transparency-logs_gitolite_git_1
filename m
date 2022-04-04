Content-Type: multipart/mixed; boundary="===============0595491173325103953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 10:38:13 -0000
Message-Id: <164906869358.4461.74278855248140555@gitolite.kernel.org>

--===============0595491173325103953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7c2d9a5cfc778e9d13909414f4d3f564e667cdbe
    new: 2640374cb23212e61128a3b72b2f5074271463bf
    log: revlist-7c2d9a5cfc77-2640374cb232.txt
  - ref: refs/heads/queue/4.19
    old: 60f480e2ddbf69bd33b1132edf2da729a0ba7f16
    new: 89b9da3fba66d57ec68abd5fabca28766941cf7c
    log: revlist-60f480e2ddbf-89b9da3fba66.txt
  - ref: refs/heads/queue/4.9
    old: 3b1838fe3e1e8212c731dd75525ed8c15cd02a71
    new: 9d38850482944ce2ddfafd03b74fcda01ea7e710
    log: revlist-3b1838fe3e1e-9d3885048294.txt
  - ref: refs/heads/queue/5.10
    old: 21e228c43c1f436a54cfc7b181db0f87f089db41
    new: f52c750edfd584b4d7624e31853f4d6096c4af20
    log: revlist-21e228c43c1f-f52c750edfd5.txt
  - ref: refs/heads/queue/5.15
    old: 549b38d27cfa6eff10bd29fd84171482fe71bd3f
    new: fbde79d5dc9d0301536ff8318698ff4028e35b6d
    log: revlist-549b38d27cfa-fbde79d5dc9d.txt
  - ref: refs/heads/queue/5.16
    old: 3dc3a9e3aae0eba610d25ff481dcbc0aa0a030e3
    new: 1a43a903b87d7a7b67c07a4d61f588e8eb431f90
    log: revlist-3dc3a9e3aae0-1a43a903b87d.txt
  - ref: refs/heads/queue/5.17
    old: ded27d8f793cc00b56778ca4d580e4a3cff4cb33
    new: 86742eb0b75907c9af6003a8303cbbcc10c2473e
    log: revlist-ded27d8f793c-86742eb0b759.txt
  - ref: refs/heads/queue/5.4
    old: 106a46207dd2391bd0569831b986fb466169e587
    new: d23dd20b8bb9f79587a7260b5ac7c1677833facc
    log: revlist-106a46207dd2-d23dd20b8bb9.txt

--===============0595491173325103953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c2d9a5cfc77-2640374cb232.txt

e4f6a5abdb5a162d2e09c6e87c895e2324a6d707 USB: serial: pl2303: add IBM device IDs
6c188de7aead0fce2d49750e55efaa4d0a3c67f3 USB: serial: simple: add Nokia phone driver
1df43948055ab1a2cb93e318896845b6ecf5c056 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ad99b6553a952005b47df4edb4b01a6282a6abb5 netdevice: add the case if dev is NULL
4da98437dad20c7da1e4949e65d65663fa926c8f virtio_console: break out of buf poll on remove
df145d7874b461c1115d382c00dc92c737e1e19e ethernet: sun: Free the coherent when failing in probing
370417242fa6fb1e6d7133818225fd055e409185 spi: Fix invalid sgs value
90d2cb7c60077c08cdc140c35dffd3aae337dd7c spi: Fix erroneous sgs value with min_t()
872b004bc056d946acbf50cdb643426d9f5774f6 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
555f63f1e95ae0dde1302913961ce90a283ba501 fuse: fix pipe buffer lifetime for direct_io
a20c4c596d08a77feeb17843e3da06b487abfa43 tpm: fix reference counting for struct tpm_chip
af87066a86c7e84fdc150fe50b0027333e31ee54 block: Add a helper to validate the block size
ba764872619b910a8deeef3ded2423da1f5dfa65 virtio-blk: Use blk_validate_block_size() to validate block size
11c4b66e1cd02ec9ebedbb2f21d076ce521f5b05 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c10bc294b4ca8b38b9bf5d14b3371236024eb3cd coresight: Fix TRCCONFIGR.QE sysfs interface
d677eebe8b0ad6f4ba2e73e6f5d116762048d521 iio: inkern: apply consumer scale on IIO_VAL_INT cases
50fe9db2fbee6c69c3b621d47956875043ae313c iio: inkern: apply consumer scale when no channel scale is available
63ec34ead704811bb9d0106b41f63820b32f34d2 iio: inkern: make a best effort on offset calculation
734dbf850df755e52ccbfdee304be7f0de7f64e4 clk: uniphier: Fix fixed-rate initialization
29f3793e21c6451df15eba23741ffc176a5f356d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
141ee547a99d73ce6c2bf9fcaa3a435556190fb2 Documentation: add link to stable release candidate tree
7cf2078f28bda4df342454527d04fa7ad3b6f71f Documentation: update stable tree link
b56abaf94e5e7dd6f629d7c01a6d7c22887b19e8 SUNRPC: avoid race between mod_timer() and del_timer_sync()
ff2b016218d259a68dd31bdfdcd2df01d62a828d NFSD: prevent underflow in nfssvc_decode_writeargs()
3441100ec40a800886d74bd4178f1db3b72c7fbd pinctrl: samsung: drop pin banks references on error paths
012a0316d134fbd77d5eb535b332533d6799469e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5bc2f2041296ce4dee2adf43de1a4951b65e4cbd jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4db33c06ef4c005d336666272a60eed4c9a06ef5 jffs2: fix memory leak in jffs2_do_mount_fs
55d3db6439e5cc3f9aab6894aefefa0d61597af4 jffs2: fix memory leak in jffs2_scan_medium
c807411e35c3d56fa2c7e0c797d1d5ff8830dc18 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c5aff414c47d149abb670528cee221c485ef56c3 mempolicy: mbind_range() set_policy() after vma_merge()
6783e9c0a37b1fd024cd2656f2ce8a88f17d3cb4 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
6a9a0d3a3c5e2c40f6a62e615ae6f0056987dea4 qed: display VF trust config
2a1598abe3decb85f8d0bc7cbee92d23831bbf2b qed: validate and restrict untrusted VFs vlan promisc mode
00e8d54d2626e599af20e677dd0875b2160e73da Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
2f659eca48b4a612c5d5f7aa42f63ba2154f49d3 ALSA: cs4236: fix an incorrect NULL check on list iterator
64c872c409d2835a8a1f5aee125568a28c943766 drbd: fix potential silent data corruption
27897a0f500b2c09b57ad97d9ebb427ba00f22da ACPI: properties: Consistently return -ENOENT if there are no more references
0479fc110e4d7073963dade9b54a97d2a8ca2194 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
d9b3af50ee0f50cd914564bb503cf40d196cb8e1 video: fbdev: sm712fb: Fix crash in smtcfb_read()
8af4dd556aedc4989784a37264b66d4f3380ff48 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
a9c2e9c337eef97b63997bc277611f0178f98959 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
abdf6e2bde6939985f6151e9e8fe5b7a18432385 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
dd7e0e5a8677af79042314c54ea1ef08c9a0b8f7 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c8c33c5ae7ab2fbd722ac253dee1f980f560330c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
bf1e1fb48a63cae1f3ff07a59c08b73ed6e83567 carl9170: fix missing bit-wise or operator for tx_params
b239e80b72dda672ae45026698d97231d6c400cc thermal: int340x: Increase bitmap size
6a55d1f6504a45040e3dbb1ea734e34c92f1d78f lib/raid6/test: fix multiple definition linking error
ef8c407eb200350a37d6e4b983015f7f8dd3b11b DEC: Limit PMAX memory probing to R3k systems
6916e151297d4a9758f40edbb55b207f5c3f940a media: davinci: vpif: fix unbalanced runtime PM get
cd62050378da88f033940df2c80f17011c093532 brcmfmac: firmware: Allocate space for default boardrev in nvram
d78763967b768b274608d90a734056b70a3f596e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e7184e800f48db55c35c495f220bcbf245e3ccc7 PCI: pciehp: Clear cmd_busy bit in polling mode
16638a237857235c76cda6265c1d33e668dae422 crypto: authenc - Fix sleep in atomic context in decrypt_tail
42f0f0de99b4f1b7e38446fcec7d03de49c32d9e crypto: mxs-dcp - Fix scatterlist processing
86cea706a6b0ff29fb046c859b8765ae0adc8656 spi: tegra114: Add missing IRQ check in tegra_spi_probe
61b028df21859f5e992f03f99fd287ce42c31bf2 selftests/x86: Add validity check and allow field splitting
36e51fe9696ec2284639bdc8ae2f23aef1eac791 spi: pxa2xx-pci: Balance reference count for PCI DMA device
6df2343b2fe0469225c035986ec2a6318ae4f241 hwmon: (pmbus) Add mutex to regulator ops
6f5581d936ef16f94ef4370746456a264f12959b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3e952f3d744695f4fce671071dc876bba600cc4c PM: hibernate: fix __setup handler error handling
af8eecc67b1a8e1102f2ff357ad41f7dba9d9718 PM: suspend: fix return value of __setup handler
3fe24e93656910681a035d5021357881ea421ed2 hwrng: atmel - disable trng on failure path
a905a9926e6a2adbdcf8277bcd03cc921bebbb6e crypto: vmx - add missing dependencies
91c3fb593884e4c5a67b66d7f22728fc9cab5c15 ACPI: APEI: fix return value of __setup handlers
1b4a6dd2e6c19c792e852f52af7f3bbf64b4498d crypto: ccp - ccp_dmaengine_unregister release dma channels
7686b47f6cb93aec4bda38a02758e7a3c18038e2 hwmon: (pmbus) Add Vin unit off handling
bf3d4018fc9ade516c4ffb2c1635a35664027c24 clocksource: acpi_pm: fix return value of __setup handler
6a14a191fd3a0da3bea6c21ef9232fb5c26119f7 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
80d38209f97154b78dae16e1d6de00b98378532b perf/core: Fix address filter parser for multiple filters
d46ecf657858a7ef5555dbaeccbdebff7f91ed0b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
9b1f9f6c0e48091f38b9b05aa4e422497de8ec3e media: coda: Fix missing put_device() call in coda_get_vdoa_data
6cf8c5f1f21b80b886e5ed680d784ea44c6ac7eb video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
7377c71b4f07f8fc9b30c4d135f3548e2c29680c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
771b7edbe23968ff07517689ea889e111b10f989 ARM: dts: qcom: ipq4019: fix sleep clock
12035813898e970e3e2d33ae9a0f1216363d40f2 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
19564115d674fa53e116782ddac82fd811d5d5d8 ARM: ftrace: ensure that ADR takes the Thumb bit into account
d89eafdca16f155fb5ae0b247cefa85ecf5d8f12 media: usb: go7007: s2250-board: fix leak in probe()
113ec14b9b2375e76fd0f54081465f86d9336b23 ASoC: ti: davinci-i2s: Add check for clk_enable()
bd4292c4d31691805943746393552b39080420a6 ALSA: spi: Add check for clk_enable()
180f231a569c21650dbe0a838c2181689f472b01 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
0fadf3eed17ffa0b471e4fc1c6c3a45dfcd572d0 arm64: dts: broadcom: Fix sata nodename
62a6c02bb2d58846a4a184ecd23e7e0ab03cccc7 printk: fix return value of printk.devkmsg __setup handler
899042e8ffb476858ac66887ac3c76559435e86a ASoC: mxs-saif: Handle errors for clk_enable
6d9bafc01b35c8657c89884de96625caf8090dfe ASoC: atmel_ssc_dai: Handle errors for clk_enable
ebb8229fef020f6d72f4916f92fa89a3ea435c24 memory: emif: Add check for setup_interrupts
f8e478a4dd8de1f2fe5c10c75b8996b660758bcf memory: emif: check the pointer temp in get_device_details()
b02a8369874ae7dc5797433ca3633a7eb184c87e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
8c4dfd3da001ebe92f34022fc2dc1ffced288ae7 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
7bc44599db6decaf85908cba4ba820852ed77972 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e6efc8ec84e5b268a7fe6e3abd5836d239912cdb ASoC: wm8350: Handle error for wm8350_register_irq
e421ba790163e85dad2dab562fed0c1ca8ba265f ASoC: fsi: Add check for clk_enable
86cea9f5151456e783e9bf92e6ff2b6ae558e695 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
dbd504c694cba5a176ad46b5c20ec9acccd18a82 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
fef6a7025ba39cc81c691e8516cd64666db87232 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
8b00f925b90806acfab043056f95c00aa8f3e2e8 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
953bbce342890d0a5c6653856210372967789d15 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
7bfa3b5cfcd8d06b0a4be375bcb139d0b3f5c9da mtd: onenand: Check for error irq
d68f6a6425a7a3f8bce4378f73b003c916c34d3d drm/edid: Don't clear formats if using deep color
b2a9897558df1e602d82c489f5bba55777d5e679 ath9k_htc: fix uninit value bugs
13faf75721cb32d67106e663a6da11b9733f04f5 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
4e5155454fb418ed25523129af776dd61bd64f1e ray_cs: Check ioremap return value
52e648c5e336eaf6e0e4cbc3dcf8a0957d4fde21 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
df4dae42612d9716b0f44cd4ecc8e17dc0036e50 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3f4a96edce1811a745207c99d8ec17bec9a19f09 iwlwifi: Fix -EIO error code that is never returned
c13616c92ae5724798dd6e46f18c8e60e68ead0f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b94769c832d63c3a050475c978f1daca17576a9b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
072ba5c14e49193642912e1b068337642b5dffd9 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
0fae767bc7cecbac93d6767a65cd8bb76d6bae0c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ae5d1deb5e437572b05f81b6d66fec64ce4793d6 scsi: pm8001: Fix abort all task initialization
c0081fb3f86220c984f7ffb53fd86ca1c27371d8 TOMOYO: fix __setup handlers return values
bc658afbde70cb448adadd3af858583b2c90d6fa ext2: correct max file size computing
d96844b8c4d4944a0af3c71277e30f0738897d3b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
8fd8eb84c1f3057a1eff690699263655a73f1d8b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
b15d13f29af7257f801898751a6c1e09008880c3 KVM: x86: Fix emulation in writing cr8
6d4a93c673cb23c6626f5bed4fbd89ac8f82a7c7 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ac7da6c077678c6b7ca10e35711a71ed7d132538 i2c: xiic: Make bus names unique
bd4672b1c2d6dbf726d56a7f5204bf08a1f1e5ce power: supply: wm8350-power: Handle error for wm8350_register_irq
003464889d7d6d3e4b32a87e34cbc5e0c3da7c1b power: supply: wm8350-power: Add missing free in free_charger_irq
fc5edc9d62b87c4dc6a1cf56222963d765c7509d PCI: Reduce warnings on possible RW1C corruption
929723c09440df80c027bb18bd4032787b558a8b powerpc/sysdev: fix incorrect use to determine if list is empty
4734e76c5dbc292cad64ff884e6075ba7c8abd43 mfd: mc13xxx: Add check for mc13xxx_irq_request
6dc240c8df01163ec7b3d618693c696837f3c5ac vxcan: enable local echo for sent CAN frames
7a7bc68f1f2310e3665d848493ab0912135f3ce4 MIPS: RB532: fix return value of __setup handler
d2fe324e4e09ab9af69abfdce090840bbe53b984 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
9219bfce47ac710dcd57c068bfbb907b26f4f2db USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d83d9589c42af1ec3f31fcc646c22df9dfe956a8 af_netlink: Fix shift out of bounds in group mask calculation
f59056cfa7ec69f3bb7ce9fd65a168195ce23c5c i2c: mux: demux-pinctrl: do not deactivate a master that is not active
41fd1888220b5c6f08b383425577ab364fc79194 net: bcmgenet: Use stronger register read/writes to assure ordering
77cf63596ce55779e62672b4a84fe6bef272f429 tcp: ensure PMTU updates are processed during fastopen
6a60a5068d91f8c4166d2208762daedeedae2f47 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
56652dee1554a8bf99e20e917df692a29d76dba5 mxser: fix xmit_buf leak in activate when LSR == 0xff
ba7047554b86f264b8d6ed3d3c747aa7a35f0636 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
12e3c4db0d5cbab40cae25e361cfbe43eb6a1faa staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
fe89d6901191f77e953daf83b764324737e45744 serial: 8250_mid: Balance reference count for PCI DMA device
e665703ad7aa0218437db30b8bc6f3bd25d50d0c serial: 8250: Fix race condition in RTS-after-send handling
9e2400d014d5557cdbe11e0dc02a389763ab4c96 iio: adc: Add check for devm_request_threaded_irq
8c4e28c3e2be37035705155057267fdd1904dee1 clk: qcom: clk-rcg2: Update the frac table for pixel clock
32e4f2e46938580e2cee1bffe2b3b934ef1d796f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
ab38e7d63bef1361b50d21d0cb039bf556e086e9 clk: loongson1: Terminate clk_div_table with sentinel element
b26b279598057beaa5afb3d9012e30d88c2acef6 clk: clps711x: Terminate clk_div_table with sentinel element
98c97e4ad98db732e773daf742f8c40208f6ce45 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
0cac6beedb5beb253fa7c24977bc2f53e44dedf0 NFS: remove unneeded check in decode_devicenotify_args()
ead5dde4ecdcaa48ece0ede9f44621b2ed172870 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9bd9f95395865122c8ebd723133727e45918c5b3 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
47334ab84a0cd7caf76800444a9c77e095c192af pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
26a98b4cc440048eb905d80444c7969efcddf5d3 tty: hvc: fix return value of __setup handler
ce4bb576e2ada714e4c388998b9369655b4420e0 kgdboc: fix return value of __setup handler
29e9e2ec1077dea9f3db3b95a45fb6d011752a8b kgdbts: fix return value of __setup handler
9a2b43a206be6bf935d3a3073a028a400a219bcc jfs: fix divide error in dbNextAG
239cccec04e26ab1f3486c58468c7aa77f15f9fb netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
b6bddccd6628b9aa9df764a50b9b83f5afea6075 xen: fix is_xen_pmu()
25ea7cf1aabe3169bd9ae168cb193e5e93083e84 net: phy: broadcom: Fix brcm_fet_config_init()
31c81bc42843b7dac6db0a5215015a355bea36da qlcnic: dcb: default to returning -EOPNOTSUPP
1d66bf846fc4ca2f22076b6350a3e3c1fdd79966 net/x25: Fix null-ptr-deref caused by x25_disconnect
7188caf4425922118fb000e2977c4c16f8cab2e2 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
de3dfaeeb00d8af47060925caafb5e778db68516 lib/test: use after free in register_test_dev_kmod()
97b37ce0a6ffb22d85aa3f4b1188312fa2aaa307 selinux: use correct type for context length
90db8f0fe97302bb7bc731099b1c26b5dc31936f loop: use sysfs_emit() in the sysfs xxx show()
1324d21d4c809e986258186d5d8fff6a47280c86 Fix incorrect type in assignment of ipv6 port for audit
c986fcd8c51a6a581967e0fdb29cf48c493c9bbe irqchip/nvic: Release nvic_base upon failure
924cf41e08932309fd120c79f31599ab7752a86c ACPICA: Avoid walking the ACPI Namespace if it is not there
b74da82373eb282b4ff901bf8650d2899dfb121a ACPI/APEI: Limit printable size of BERT table data
0aabf2440672d949fc5c1f4993914d7561f24d46 PM: core: keep irq flags in device_pm_check_callbacks()
fa692af31fc1d0616649c36e74fe1f559a82f2e4 spi: tegra20: Use of_device_get_match_data()
b97f5d5503d6ed6ef1e31eb79c0c4c4c7b581f1a ext4: don't BUG if someone dirty pages without asking ext4 first
09d8bd48f9f3efa674912b3e83f1499407f3f5c5 ntfs: add sanity check on allocation size
6803a4cc640d0838c9220ef6088e4926690a2603 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
0126f9ab4314ff177e14436308de7f7b0e02bda5 video: fbdev: w100fb: Reset global state
61969b197c0fec9c33628f8456433f1e2e29c1cf video: fbdev: cirrusfb: check pixclock to avoid divide by zero
429d24b09a3b013ff998a2327f75372eafb54f14 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
15313890e15e97f2470b8d75ab8bf3a7e057bc06 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
abde8931fc5c932ec75f982be3824f33a2a543e8 ARM: dts: bcm2837: Add the missing L1/L2 cache information
44b2b037479a67c291d22936fdda865b649b40dd ARM: ftrace: avoid redundant loads or clobbering IP
570c4278e9a7d64f417e2107e5230f5c2cccf036 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
5419a5a92866f13d6f6aa06fa390ae07dcca7d9c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
2cd049dfe33f837cd8107a249a88da65bf3e6726 ASoC: soc-core: skip zero num_dai component in searching dai name
ce89a5b71fc0e58aa0e229641c7150685dd68aa8 media: cx88-mpeg: clear interrupt status register before streaming video
60547b8b5ada8ac192fdd664a7ee3a0f7cde734a ARM: tegra: tamonten: Fix I2C3 pad setting
f9fe39735970b2f53a0307570f1b4e8150b7d45f ARM: mmp: Fix failure to remove sram device
8e033a2eaa258d8321b5ecb936cbabd4a665b3fc video: fbdev: sm712fb: Fix crash in smtcfb_write()
ea2c8ff1321ddd1743a2a7e33a5d688fddd67389 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
06732685e08a615d3acb31eb4334d743b0dd5993 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
0c2d2bb92e03fbc1a061f3ecf3eb1cb94e0735d0 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
8b045e5b56d5be823fbfccad0bbd506183311d18 powerpc/lib/sstep: Fix 'sthcx' instruction
ebc052eee8bb61fcd7755eaade74848521f7ce64 powerpc/lib/sstep: Fix build errors with newer binutils
edb1069fb1cbdb6c08fafc648c82a272c25b0cfa scsi: qla2xxx: Fix warning for missing error code
a56dd7b213e3e65cfeda255198a54d97f454077d scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
60aa173cc04e011f1a9d45604fe4aa50ca449022 KVM: Prevent module exit until all VMs are freed
75b88939048a48009c60cd00862b23abe3a649f3 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
25828d0da061922031ab077b98a63b41858058de ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d45ae21a5ee6180e96e2b003be3302b1f396ec4c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
33555a0918e63ce2bc0151a8b53623d97aa026d2 ubifs: rename_whiteout: correct old_dir size computing
f1f876fe1bc8996faefabff074b3bbef6ffff547 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
246259acf3d91419ee29403e63c367f71e97c5e0 can: mcba_usb: properly check endpoint type
6c952fc0587be26fde2ce60b06a981e066d1f6a8 gfs2: Make sure FITRIM minlen is rounded up to fs block size
e77b2d64164e6712934f1dadf17455fefafc16a4 pinctrl: pinconf-generic: Print arguments for bias-pull-*
9c9571c2d8d2f00939ff694054afe3ab0e228579 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
542d1a71d512db6ef742ebc3b69c101b99773191 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
54d63ef9d1b2d330039306ea0b43f9c695802378 mm/mmap: return 1 from stack_guard_gap __setup() handler
2640374cb23212e61128a3b72b2f5074271463bf mm/memcontrol: return 1 from cgroup.memory __setup() handler

--===============0595491173325103953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60f480e2ddbf-89b9da3fba66.txt

3cdc2718af56fedc6164cc3179395910e95628b8 USB: serial: pl2303: add IBM device IDs
c9c6e5f0882d9718399807aa402d0f1692efcf9b USB: serial: simple: add Nokia phone driver
7b982cf815c373f68e9fd663a64f8fc647d9d4b4 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
2b278ac80dddb539b78ab137e16452358fe4381a netdevice: add the case if dev is NULL
2833a66a154b841d499c02953a630680b949ea2c xfrm: fix tunnel model fragmentation behavior
db41f2d908305732dbc82c754fe72ba6a6ef04f1 virtio_console: break out of buf poll on remove
42ab31784b3a844eb213ca53695176e5145d5f96 ethernet: sun: Free the coherent when failing in probing
1337a1d9ac7ad3b99446c3823abeb2b02941a6f3 spi: Fix invalid sgs value
860173cbd7cdc840ef15184924b19d231dc1d320 net:mcf8390: Use platform_get_irq() to get the interrupt
4a77a6f3c00f4892fbf01cb19d86121599047ac4 spi: Fix erroneous sgs value with min_t()
2acce0babddb2db646b2e59a7e0020f16725d8ff af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a61d8dea6dc3cc49419ba2ef22cc12ca892320dd fuse: fix pipe buffer lifetime for direct_io
800aca0259bffadc3b283a5c8128d9ad041f03e1 tpm: fix reference counting for struct tpm_chip
27f5ff48c9dd3e085730c79555008c81da82ba4f block: Add a helper to validate the block size
4b3aee477904758378626d61511ad20a26ebace9 virtio-blk: Use blk_validate_block_size() to validate block size
b0046d0630da395fe57781bbf4f3ef36626c8070 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1892cd08e17c4691cdf7c39a916264b3dbfb976d xhci: make xhci_handshake timeout for xhci_reset() adjustable
657ed84f492c68f7215b1e44284d6acd1aa5f175 coresight: Fix TRCCONFIGR.QE sysfs interface
6babdb03e2517c2668ae9c0b7478e809fa98fa47 iio: afe: rescale: use s64 for temporary scale calculations
8bb0d2f8b9c1e6c1aef1e085b0c9ca1009baa7e5 iio: inkern: apply consumer scale on IIO_VAL_INT cases
b1a1fedfc957d1d00ef6261e5b5a5e349ace0afb iio: inkern: apply consumer scale when no channel scale is available
911e029e84d6ed33b400118396d321716d4d1d0b iio: inkern: make a best effort on offset calculation
182cefa9bf4702b4b962277dbfee1027a8877043 clk: uniphier: Fix fixed-rate initialization
5f3ce1b066200e6b7b393edcd9e9eec043c9848d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b959d06f9b0dbd8fe34d34d76fd5eee2a6de849e Documentation: add link to stable release candidate tree
07285e3e8b187e4fc1e9eaa08a63c25e6d205645 Documentation: update stable tree link
ffb04e0cceec821069d010f955f717b50b2103fc SUNRPC: avoid race between mod_timer() and del_timer_sync()
810ef5aefd9177cdee6b8ca6d9cdcd75553788fd NFSD: prevent underflow in nfssvc_decode_writeargs()
9a84873d36ef846c941414a74af3ae1a693d3181 NFSD: prevent integer overflow on 32 bit systems
1d85bf0909fcf6ce7618db139390423d8eacbb20 f2fs: fix to unlock page correctly in error path of is_alive()
5e616a9c6096327c685cca46a59b3f6269654935 pinctrl: samsung: drop pin banks references on error paths
7f6a680bfbf9f0933612e3f363deca922b25dbe1 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
6b93fc10ea8cbdab9c871b7da71f3629df3e0eaf jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
73f1ede791ac30abad3db6ef4caac89316170880 jffs2: fix memory leak in jffs2_do_mount_fs
90de08672171f3bae3ed32fdba855aed0fa39c20 jffs2: fix memory leak in jffs2_scan_medium
b19bf37b6141c5f879976b7abe0c157aa4a20bda mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
648ec59c8629f78a01333297e501a6bc9a81d305 mm: invalidate hwpoison page cache page in fault path
e0e3cd216221a4fa86dde445513490beafd60669 mempolicy: mbind_range() set_policy() after vma_merge()
252e7480fa4aae0a8b438cbb1a4e674f82ba2c6d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ee909a41bb06849504bf32d6ef705b64321a89f9 qed: display VF trust config
e5a3abed546137d007d019e10c68445b668008a4 qed: validate and restrict untrusted VFs vlan promisc mode
328a6e90d41497ed6e94de12e694d14f09e98ce9 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
07d8fbb7095af44d9cf82387e47509bd751076c1 ALSA: cs4236: fix an incorrect NULL check on list iterator
315552424207bd14f153a3bd2a3a4be6087bbb65 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
03d189d91376f216fe9b480b8e8d17b672f0ce16 mm,hwpoison: unmap poisoned page before invalidation
d414060d1aab76af2f4a09248eee92ddfcf7add3 drbd: fix potential silent data corruption
7fa91d270b72a91df3ee5f4abe62e1ba39c52dcd powerpc/kvm: Fix kvm_use_magic_page
05409b184ec6ca2244fe85e7b532476d8616418b ACPI: properties: Consistently return -ENOENT if there are no more references
8ec0420a7049959b8d4e7b6a06cad974e47d5210 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
243aae6a2618c44ec1afad5c10ad4df67ac5772d block: don't merge across cgroup boundaries if blkcg is enabled
27190792fffca19f21ef60e723f791b095c11983 drm/edid: check basic audio support on CEA extension block
5aad291269e9d1e10682e553d035fe0c19479a4f video: fbdev: sm712fb: Fix crash in smtcfb_read()
ea5865097498ccfbadc888f9ca133a82c7543c42 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
6bddbc515c67d431ab6c3e502d894607b67b86e5 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
2dbc515f8129a9680572bb762a98e1c79a7da6b0 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
31c050a8a68ff1f8560f263e779b0791a9894e3c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
6cbcdbed0dfdbfa52e16642207987e553a6be257 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3af88b5a0c750ffae7cb1511ff77c770ca9b7c8f carl9170: fix missing bit-wise or operator for tx_params
d136e7a6e2e6fe841359a2de4cf7070449dd8648 thermal: int340x: Increase bitmap size
9adb130140378df4d243765809d7a6f8f1b2e2ec lib/raid6/test: fix multiple definition linking error
46808c44d255e0baa2a8e14f148d39a7a9523cca DEC: Limit PMAX memory probing to R3k systems
193bead870a791ffed80b7e228550873009bc617 media: davinci: vpif: fix unbalanced runtime PM get
e20a9c4ed000318b56078430795af3da739cf95f brcmfmac: firmware: Allocate space for default boardrev in nvram
c1afaebf469b1d35f29a275d07eb7b63fae0c6bc brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
d2a178055411a5ef710c173bf0c961adb87daa09 PCI: pciehp: Clear cmd_busy bit in polling mode
b8cbc8ab6128b3cf3bab08fae11fcc77b78caec0 regulator: qcom_smd: fix for_each_child.cocci warnings
ce853f3faa954d7693eb045c06a564c2b05d641c crypto: authenc - Fix sleep in atomic context in decrypt_tail
b14ca7a8d8e1bbbdae091acda0067c2d666060f5 crypto: mxs-dcp - Fix scatterlist processing
539fd1180f904b04eaeaa5d95425671eee76623f spi: tegra114: Add missing IRQ check in tegra_spi_probe
42f2adc2d42c2f05b044b847aaa9c558bdf27d46 selftests/x86: Add validity check and allow field splitting
c3adc1de95faeffc22be282da397a7eed6e75050 spi: pxa2xx-pci: Balance reference count for PCI DMA device
a57e1bbfd7026c3130222c842888d7aa674f26d3 hwmon: (pmbus) Add mutex to regulator ops
a614e6e0b8e4cbaa0a45fda9a50b2a760bac699b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
ce4421266bdef671362921da8108348d5ec7f266 block: don't delete queue kobject before its children
65a1bcc5f52ff71c657597eb8c7c00020d972afa PM: hibernate: fix __setup handler error handling
3aab679e8d24c4cbfa21d77b077b96dbef4758ee PM: suspend: fix return value of __setup handler
9bd3f4554d6fe4694ce7bb91aa12b2b07e6f2dec hwrng: atmel - disable trng on failure path
69742ba22536934609dec9fa4b4d8e5267d9f7fe crypto: vmx - add missing dependencies
71069dcda684feaf39895c58b8359183ddd8defd clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
c28073273feb7dcfa6ccbe58a1327044d2b77e6b ACPI: APEI: fix return value of __setup handlers
6093831264ccadf05edf7b28c3fcc0f0133a566f crypto: ccp - ccp_dmaengine_unregister release dma channels
9dd917e69fd514376fca6fe363e014eba3392d7d hwmon: (pmbus) Add Vin unit off handling
772e904855d6636b9a13652df3c8cbbd668a4c7f clocksource: acpi_pm: fix return value of __setup handler
f1fcc7bd120ea362e0d36131fab8a573a495ace7 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
aca5780ed7fae95716f13469116185361905d71f perf/core: Fix address filter parser for multiple filters
d3d88e49e368519a0e690f2e218f85b1b4c78c79 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
595957aeef10e51896b70b74880e7eb5fd0b6a5c media: coda: Fix missing put_device() call in coda_get_vdoa_data
e92dbf1ea76c475d7aede745bb6af52fda89ef0c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
0dbaf0670f569e069ae6e8b31651802b4055a12e video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
9fdce12ce6ed9e9ed4835433e911cb0164f6252d ARM: dts: qcom: ipq4019: fix sleep clock
ca3c5821b50d5f81ddba818763690aa560fdd9a1 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
841314167155530a6e09d68bbc624ef3e6375057 ARM: ftrace: ensure that ADR takes the Thumb bit into account
66b591594175ac4ac918ff2c1983847ba8c61116 media: em28xx: initialize refcount before kref_get
a479d74b6b25599bd1c30677ff87a691508c1f26 media: usb: go7007: s2250-board: fix leak in probe()
290f517e89d3406478a498e94bb5734f95e8f95d ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
ca236792e0a879b8b330ceee13a3324e9a90c3f9 ASoC: ti: davinci-i2s: Add check for clk_enable()
bf5dc1b0a2b7f1a828908f461edfed77f82dfdca ALSA: spi: Add check for clk_enable()
a5928dabe213e971dd92d52f16130f3758990afd arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d1b2b487a2c23674cf247802c9778f83b713e00d arm64: dts: broadcom: Fix sata nodename
538f8b65c09e898d2724c43def31b25492332683 printk: fix return value of printk.devkmsg __setup handler
a300e48b860f6ae25796df9af360e86c9a15d4d8 ASoC: mxs-saif: Handle errors for clk_enable
8ae4d2bc8a3c682cfb94b7df944a938bd917736d ASoC: atmel_ssc_dai: Handle errors for clk_enable
204923539da9986acb482884bbbb5cccf8c92e19 memory: emif: Add check for setup_interrupts
f411bb5216bdafb44547e961837bd546521461e7 memory: emif: check the pointer temp in get_device_details()
fd4351f3f9477e8a7c6d2bcbf432ce49126ee612 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
5045b471f9c2494e8179ede3a6549bd719672524 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
2fc4030dade90fa979e7500fcc3d73ff53b2b9ee ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a6dfb83f639f1b669b7af94caa4bfd2b5cdb3561 ASoC: wm8350: Handle error for wm8350_register_irq
93daa23fe67f6fa350527b2525238ba73c244408 ASoC: fsi: Add check for clk_enable
52fc55cbb1839c3ab88251d4b1d76d7c6f08cfcc video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
88fcc7b029e0ef6ff174ce22b02408d702995d43 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
4050b85fae168490db3e597d4f271e0d50f8304e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
239d55d48b5b2548ab594130263c53cf51b8bac2 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
3dd1df176e48fd4f24c347fc8fde172e18985326 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
5d6a39455b30f3bce6ff373ed3a273c663a03553 mmc: davinci_mmc: Handle error for clk_enable
2145b2bf1d12c7c703001c781cb12e7f59640ec6 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
f2984e609d03795d784a1acb03b327686cfaf8ce ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
8e6ad9456075c3137ba6008890b5fc833bbbf514 Bluetooth: hci_serdev: call init_rwsem() before p->open()
7995c0901be8c5d557448a628b1d514c11fa72ac mtd: onenand: Check for error irq
5a8bf16aa3dfff60df5613b19ccd7640432b1c12 drm/edid: Don't clear formats if using deep color
0d6d02a41a6e0ee2faab77b26803c3eca2cc21da drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
a5b76fbefc5c98c46f5929ea59f9b64e3998b174 ath9k_htc: fix uninit value bugs
174c5d38d2a00528ae34a5ebe6bb5bfac4c44452 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
ad161ff2f2c5f74f3062f7177285512f5b9713cb power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c842870781b3c83deea986c540fce3b7c31666a0 ray_cs: Check ioremap return value
b46ebecf9b51712a3688ac44c89d6b791e2368ad power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ac68d9683e3c69fc2fc46f72f3866e7ab61ba3ce HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
03ccdb732adbc0a4fab2e46e8fb3fac3969a64f8 iwlwifi: Fix -EIO error code that is never returned
cbc969c8d3c6e5f3712cb136485a74564c45495f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
736587e5e5f1ed8cbbe6400d4fe795a16a854651 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
0be941cc3a67ebaff57105d8d8d694bb584875a7 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
8e1597e4f1ed97a8cd695c9ea2e37390bfec7cdd scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
3e2f4f068c9ea5aa3d1bab262581122be311a952 scsi: pm8001: Fix abort all task initialization
51e64ef01edbf39ce911d7ce91faa9a1b2a01355 TOMOYO: fix __setup handlers return values
f0b5c047dc07cb899a00a039b37e2c0a76e82c83 ext2: correct max file size computing
5540ea3a1043b237870601349e930455d712686d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
cd41bee21831e137369e24e026f9fb0dd6144a26 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
83a0bd498e4c5c319b962e1c09b9e8a4e3354190 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
d3f171c8f95b073c93f95f7441baa0b0456576f5 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
0b271a97bb9b894f7d8e1ab64b6aa24584052c52 KVM: x86: Fix emulation in writing cr8
50895a0ffc4fc91c6c811f122ea61c096e71fa5c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
e3336d4df16d967a47c3dcbbce738fba31a7e9af hv_balloon: rate-limit "Unhandled message" warning
9f9f02b45cf2d2cb9007a6b75d8fc42bd733ff2c i2c: xiic: Make bus names unique
c52c63768d0dee5ac71c5bb615787b322d5eb1db power: supply: wm8350-power: Handle error for wm8350_register_irq
94fa32fb4dd2eb7e403513430457dac49ada83c9 power: supply: wm8350-power: Add missing free in free_charger_irq
af7972cf6ba7c6839724c76098333d6bb1066eaf PCI: Reduce warnings on possible RW1C corruption
1b0d665db4ec6a9f90cf7a6e5369c7ade9f575fc powerpc/sysdev: fix incorrect use to determine if list is empty
ebb655f59778605af11548e10db3a8d1594b50c2 mfd: mc13xxx: Add check for mc13xxx_irq_request
283f98d97993f126de1f704d5320279e266e05aa vxcan: enable local echo for sent CAN frames
be486a25bf3390440297d3badd355363731e88a2 MIPS: RB532: fix return value of __setup handler
b10648252bcddddacee14d0713b2e87c2f3112b2 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
2584a6f71f606fa87c2b1d70d3e572e7927aa810 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
72f62facf4b3d2452bdd5bc522600ce68464409b af_netlink: Fix shift out of bounds in group mask calculation
bf836a1c65b8b15150540d64585beb1a5a13ef4f i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b6b9609be7c45c4ff883a1b1b524ea8366cbe7cb selftests/bpf/test_lirc_mode2.sh: Exit with proper code
a65cd524de6eaae954cb11a9c1be555a32f34b0c net: bcmgenet: Use stronger register read/writes to assure ordering
62556dba7bfb8346b6d1989123d89393063970fa tcp: ensure PMTU updates are processed during fastopen
6523c852a64977bcfd130d23c74de528abf72081 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
094d7608f612efe3bce56aedec87d5265c6f3f0a mxser: fix xmit_buf leak in activate when LSR == 0xff
c8a5a09437364064a8518f5cdd226004e8dc9c2b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ecc5ed5e02c76bfa583499f3fdfd5eafeafdc606 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
cd20d6c4873d949685b40174ce8f58c9f5f2b04a clk: qcom: ipq8074: Use floor ops for SDCC1 clock
8c08df07a357f2dd4041c5169c831757d9e5e2ac serial: 8250_mid: Balance reference count for PCI DMA device
f6e6b624305200bba96b2692bed8a811dc832230 serial: 8250: Fix race condition in RTS-after-send handling
9af9ba6f08477e5378a27facf05f2adc7c980e76 iio: adc: Add check for devm_request_threaded_irq
a7fd2aff7e6f58284208e9b05263f23b79cd6e42 dma-debug: fix return value of __setup handlers
01a7ecc3c07033c9fe9fdce0a1e7dfa92b217d6a clk: qcom: clk-rcg2: Update the frac table for pixel clock
2513619cc9ed8e996feff7a3df06a28a5f41d586 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
75ea486e09da3da9b8914982cf6f7e4e44e1e616 clk: actions: Terminate clk_div_table with sentinel element
3f97abdde21b9a7eed6fcfb46cffc03cbab65b89 clk: loongson1: Terminate clk_div_table with sentinel element
4e5ecaee4fbc56f69134dba66d98d4830d32c435 clk: clps711x: Terminate clk_div_table with sentinel element
2a2a21fe8239854189e75857288d0609bab61480 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e3c9d96af67a3f88a7647268d94d753fd411e4b8 NFS: remove unneeded check in decode_devicenotify_args()
4210092eae90fc471bbdfffcb6fe4184ee5b9d99 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
96bca428a00c0499690032ec21ba76dfb4e387a1 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e3adf833b9e9eca00a1239d439bd7dcfdd71eb3a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
f131db8b6883b8abf32f71a78590c05a152b4d18 tty: hvc: fix return value of __setup handler
fadf607c0ca1d7b3c71e49dea6fa82fc71c79b71 kgdboc: fix return value of __setup handler
bb3a82d75992eef8b65472eee5a767741dea7b34 kgdbts: fix return value of __setup handler
0411d31c7fe7975ec0aa5c95b709a4d6ad161980 jfs: fix divide error in dbNextAG
2f9576f419a8d6998f60c43681dc3c1b9f4dec96 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
35907a699a0c5ca8522bf54b8032adae97f968c4 clk: qcom: gcc-msm8994: Fix gpll4 width
81aa33e35593d328fbabb11a4511acac71c98550 xen: fix is_xen_pmu()
5222f6b34d57e7311f0bfea73b506881472acae3 net: phy: broadcom: Fix brcm_fet_config_init()
ed3b6521e6967c08b8413e876cd557ef70f3103c qlcnic: dcb: default to returning -EOPNOTSUPP
faba0e3d0f557722d116e6be7d4224d92502018e net/x25: Fix null-ptr-deref caused by x25_disconnect
b585f31ce0ec50557653be07a474d43e1789e2c7 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
d06f5bc556d66e4d8dcfe378f661c2bbd24b7c10 lib/test: use after free in register_test_dev_kmod()
00cec13ddb625f1c3743d8f131e971fa19a21945 selinux: use correct type for context length
e68bd48858fb58e7ba0fc8cdcbb7b25165874db6 loop: use sysfs_emit() in the sysfs xxx show()
0872b1fe3749dfe6e7500eefc6b9518b4c4e3e2d Fix incorrect type in assignment of ipv6 port for audit
2e7a6bb6335ac20bb0918189c3d822401a5bf201 irqchip/qcom-pdc: Fix broken locking
2a86090193a3a2cd185d19de833491b6a28a46d4 irqchip/nvic: Release nvic_base upon failure
ce49344f7e051ecf3620b0812869fd556deb6109 bfq: fix use-after-free in bfq_dispatch_request
35b6eef363a5cda87371b12ec338b84a22dc22f9 ACPICA: Avoid walking the ACPI Namespace if it is not there
2f162f0e1c48e1f3abe0c7bda2dc019b43226714 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
ead17c593f95432450a4fed08f79af59e5f5a79d Revert "Revert "block, bfq: honor already-setup queue merges""
500aa60b3373204b413542b073e57284f5714102 ACPI/APEI: Limit printable size of BERT table data
cbac6717e9b5cdc23afc914825f5b6da77dd2c5c PM: core: keep irq flags in device_pm_check_callbacks()
5e0202aec06f80d0e9d18f41237bab96acf54a03 spi: tegra20: Use of_device_get_match_data()
7972de622f9670fa8c0224450113953a4dbda722 ext4: don't BUG if someone dirty pages without asking ext4 first
b060be2bfacaaff08fa8d4f73662b31e5c20a645 ntfs: add sanity check on allocation size
6bfe55e6aaf181c95ded2a47af7130337d08ec7c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e16287ec2f8bc6b89a5db9ebdd68de443e8c2bab video: fbdev: w100fb: Reset global state
6e4a8225d55f16ee85073474bcb3f3bbd9a6cb8f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
535a667e81812f304bb2e1d8a0e5d11f6a697794 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
c076657a79bc768b12a606d16a9dedf0c1acb80f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
01f08aa3d84cdd3231e8c5cb5598d36c0a61a517 ARM: dts: bcm2837: Add the missing L1/L2 cache information
499311a0cd551c4505d6e5c1e862524aa1040ea1 ARM: ftrace: avoid redundant loads or clobbering IP
a2b107006697a1c91881f30a1b62c457cc604127 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
fc990fd603003d4af8f5f4b646d263d4e0531c80 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
dc304fed07122e9a63cc1f0d15cebec1b6ca86a3 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
27d36d118649a250767ac08624e6b70f0ff253bc ASoC: soc-core: skip zero num_dai component in searching dai name
feec696c38ea7a6339b52984add6bee9ee6c3a8d media: cx88-mpeg: clear interrupt status register before streaming video
2e83b5ef24468c06e78b9e45ad27c32e74c8b18d ARM: tegra: tamonten: Fix I2C3 pad setting
82f5fc0cdcab601280854b4383828298fdc2459b ARM: mmp: Fix failure to remove sram device
b0cfd9148fb80451fca4bc0ebae05a7495d4c443 video: fbdev: sm712fb: Fix crash in smtcfb_write()
396af190e7ed0c244466825dd10b04faba363b85 media: Revert "media: em28xx: add missing em28xx_close_extension"
beaa60729c2d598fe173e697835e65abb807cb95 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
78ba0acafe70b8d540412a281e9c44acb7e5a99d tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
215dfd4e68e5fa97e6e93c05ba134748b4d898a0 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ad9bc20ceb081ba78d8c52a1da17b7f9eadfbb16 powerpc/lib/sstep: Fix 'sthcx' instruction
31abdc52f77a79a96baeb00104ea57c83881a504 powerpc/lib/sstep: Fix build errors with newer binutils
c67a9781b6d7ec6effc6f38648780e5914e0a5a3 powerpc: Fix build errors with newer binutils
16a8ce428e5b14c14b94f0fbb9c48eba7cf458a0 scsi: qla2xxx: Fix stuck session in gpdb
953d6ee2b75add0a66d27b96e0d40bb509938072 scsi: qla2xxx: Fix warning for missing error code
82ae6032d004e27a5c53c5360ca503b1af2b175c scsi: qla2xxx: Check for firmware dump already collected
dd393f71ebc67c4e1b7fec0e886ee5d8e876ba87 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
cd92b6642db6dd1db276dd1bc88d6eda77e8199e scsi: qla2xxx: Fix incorrect reporting of task management failure
e65a3376ec7839d3585e6b26f1cc780d4db7a9f2 scsi: qla2xxx: Fix hang due to session stuck
6af6b7a075bfdc3d03f1ecb28cffc5c138dffe3a scsi: qla2xxx: Reduce false trigger to login
7fd3dc0025634246a00657ea99ee8a75a20b0ea2 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
fd868f4cdd70c6bd0e9c6889b9a2e0a7b5cd2b8d KVM: Prevent module exit until all VMs are freed
005216bd3c626ce99c27285da5023eef3e7a71b4 KVM: x86: fix sending PV IPI
e16322e808801e434123b23425e0f1613c2afd27 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
991383d5bc875148e7ed9413de134e86ee48b7a1 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
025512c9671db1ed42764dfa9f32b9a4f1a3ec0d ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
86a619279382f3d80ad9585ccdb3d51256180ce3 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
fad4edf8ec14359bda71b0e46a2f01180ee5ded0 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
be618f1b40351f6a692139e5869764acd0c484cf ubifs: rename_whiteout: correct old_dir size computing
12bcbb8c480941d3b09c82ef68d26e9f5734f061 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
c2a7429c4f54be44909f5df5563f41c2dd4e14f5 can: mcba_usb: properly check endpoint type
c36ee8c52a8a538e23236367762a499dcf2e5d06 gfs2: Make sure FITRIM minlen is rounded up to fs block size
31d631545441a948d29fbd2ef16e74615b9a635d pinctrl: pinconf-generic: Print arguments for bias-pull-*
7950ec5bee75e89edd3e53dbc7f41761ce990c4d ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
c1562b7639eb523c810e4227b21dac0eefaef9a7 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
afcf78bad58aef2881aff5270692bef36ca64e24 mm/mmap: return 1 from stack_guard_gap __setup() handler
5b35dca4cfbcd1e5d41f4fb212e19f631be7d3e4 mm/memcontrol: return 1 from cgroup.memory __setup() handler
89b9da3fba66d57ec68abd5fabca28766941cf7c mm/usercopy: return 1 from hardened_usercopy __setup() handler

--===============0595491173325103953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b1838fe3e1e-9d3885048294.txt

db99e92124442baf03eda13ea3fc5adb43d19902 USB: serial: pl2303: add IBM device IDs
0ac70c96990d25c3e82ca1bd56456a24b307856b USB: serial: simple: add Nokia phone driver
742e772265161fecb495b4f1aba6829fb86816ee netdevice: add the case if dev is NULL
263b8cb5a7654e81ee0146b54d6e635850e1da3f virtio_console: break out of buf poll on remove
1527fc103da1e95d79c2d6aed3b5fa7d49715a6c ethernet: sun: Free the coherent when failing in probing
8a7f1ecc2f1cdfa2b3eec2ebc5b306e3b3e29d1f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e4bebff26acb1a0e5552896d0e2bbd4785f2eac5 block: Add a helper to validate the block size
7b92e3ff032f54e1b5c2c479a836d598208df277 virtio-blk: Use blk_validate_block_size() to validate block size
f3a4a5e88a6886b7d170d0c9eb75ff987984e76d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a6f06e06f431d7d7ef5ee3b34e5688f64e520ce7 coresight: Fix TRCCONFIGR.QE sysfs interface
dea4e101548cd198d602b773421a06051742c1d8 iio: inkern: apply consumer scale on IIO_VAL_INT cases
08faa01e3a0b87c58a4bdd5c89dc50c8a11c67bb iio: inkern: make a best effort on offset calculation
2ca24dd5a85be0cccc5b08c4a7c616aa21dfe806 clk: uniphier: Fix fixed-rate initialization
958eff86895ac863e0d7d55d22000bc202a70c4c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
39f2da78aecd998b61b34384d488c1c313d47a07 SUNRPC: avoid race between mod_timer() and del_timer_sync()
f46029b23229386098d29e1ac5bf77bd9a4bd8c5 NFSD: prevent underflow in nfssvc_decode_writeargs()
29a1fab51407adc35190d2bf27f8dce05f9e55f5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a45e336b19d4be494e81820368a51d6a401e19df jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
fe028a91ca09ebb270ae43e9b1efc4a95f48448c jffs2: fix memory leak in jffs2_do_mount_fs
125369ea45d4cb70cbafafa7e1817aca92fa1549 jffs2: fix memory leak in jffs2_scan_medium
654412e03a89c13e571d21e05de89de7d270e902 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
03a3a1b3eeecd9ab4cfbd7c99da155e2b75e2f95 mempolicy: mbind_range() set_policy() after vma_merge()
2faf1b4ebe4ced587653777b42ff59e3eda7e0c1 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
54cb87e97f208bef6f4d12284283c6a4865502d5 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
85d28ed1c56b6694a3bd96391f9e5bda9711721c ALSA: cs4236: fix an incorrect NULL check on list iterator
b4d6afa68236befff42396a9127884ddf2a20982 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
dd38e7bbeae8811e90e2eec1a0ceb1ffb2811bd2 video: fbdev: sm712fb: Fix crash in smtcfb_read()
c299973d123e79b9287518bebdc9ddddfb2470bd video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
1cf99fde1caa5bdabecd43d428398921856cd846 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
02ccd0629f6b60f5a43dab8354477ec07d553489 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a6ac721b9f586c5d08fdc02136f60d9cce89b99d ARM: dts: exynos: add missing HDMI supplies on SMDK5420
c34e84964b770711f5e73ca1df672ca9981f43d3 carl9170: fix missing bit-wise or operator for tx_params
14c67f86b0e2c90b4e0dff6c215bf6169a12753c thermal: int340x: Increase bitmap size
1d974d3d8804e8e3a3da22ed4ed770cfa17aef93 lib/raid6/test: fix multiple definition linking error
42ff44c213f564832b4d9f15549eafbaede4c5f0 DEC: Limit PMAX memory probing to R3k systems
b406b245aba259435fea67431110377941c3bdd9 media: davinci: vpif: fix unbalanced runtime PM get
e4c4937fc2a0a0f2079b05558e38c42d3d85e3e6 brcmfmac: firmware: Allocate space for default boardrev in nvram
744b865c9bcd9dde2bb7d1a84be3305f7fd713bf brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
898acce273d983cefaaccb60c3841b56e5592d38 PCI: pciehp: Clear cmd_busy bit in polling mode
7ccad1c1a8d4026bddf8ba1812c0065f50eacda8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
26f6aad7c3a5e58f28f84275ac15794e8a146ca6 crypto: mxs-dcp - Fix scatterlist processing
0ff6865c7663a46fa771b8cd0339c0c5ea3cac5d spi: tegra114: Add missing IRQ check in tegra_spi_probe
9ae92d129fb4978524f540bca8def23c8de363b9 selftests/x86: Add validity check and allow field splitting
cb788f77c843cbc0fb87395e8ff7ab037c070450 hwmon: (pmbus) Add mutex to regulator ops
fa970d4f10aae9fc6c9e331f252767223b15a657 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
96d55cea45502482916bbe5cbe00dbaf35119a74 PM: hibernate: fix __setup handler error handling
eefc3a202d6ef54a4b85920979d2243a789a8cfa PM: suspend: fix return value of __setup handler
8ae42bfc0191967f72ed492f11890ffa2b412ef2 crypto: vmx - add missing dependencies
352d9cccd9a818401cf11c4b76bca1964012a2f3 crypto: ccp - ccp_dmaengine_unregister release dma channels
0d832fff2e2d9508134930526a5af2e2213e7735 hwmon: (pmbus) Add Vin unit off handling
b2e1fbad11a0ac6b39e1e03287edfedb12c328ff clocksource: acpi_pm: fix return value of __setup handler
abdd4e3f52c8dfc43f8fb27c1558332e9607f0ad sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
46ce5bc98b82605a63385c8576e0741e1f03e744 perf/core: Fix address filter parser for multiple filters
b2bd48ce8ea0dbe56be63e1e4a6fe68aea80a026 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
8eaea8f129d26943029f3d408c401d57c0edc31c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
046a584de56d5dec50cf91cda2d4f3e90d61a760 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
65d32b088bba36e3da643bcb0cbfc5e52024b233 ARM: dts: qcom: ipq4019: fix sleep clock
5a9a222912fbc7d06d21a19b89923196d272ed2f soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
53a6c17e646aeeb6d76ac48a963f219509623cb2 ARM: ftrace: ensure that ADR takes the Thumb bit into account
1beb13aa7de60c1e3cdb832730c7c1c309e46ec5 media: usb: go7007: s2250-board: fix leak in probe()
3fa024752677228d7eeb89bbdab8443119214ecf ASoC: ti: davinci-i2s: Add check for clk_enable()
f376136c76caa409437443a97d66f4677f9cd1ef ALSA: spi: Add check for clk_enable()
541264fb02a23e1ae741b8a3d9c744099773ff62 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
569b24941dcc36ef96eb98695e87515a572477f3 arm64: dts: broadcom: Fix sata nodename
0d7811c38419b21e67e39d81e0836ebbf1fa6bd8 printk: fix return value of printk.devkmsg __setup handler
39108b8b96988f4c8c5cc217057a86b2be2f299a ASoC: mxs-saif: Handle errors for clk_enable
1128ba1e27ed28b836bd4a13ecb3010728596674 ASoC: atmel_ssc_dai: Handle errors for clk_enable
15571f7767c4be0ca8e8de7718aeb62d2645c93e memory: emif: Add check for setup_interrupts
56133905d3461e11051bbae6237595f8d64ff597 memory: emif: check the pointer temp in get_device_details()
34a833e7c7ad07bf669d7b3747a9ba7a885a1bcd ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
5e100c1b7f20caa111b50fdd891a0132793a6bd8 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
be7cc3cb98ab2cf193b96a51c536269f78fa6d6f ASoC: wm8350: Handle error for wm8350_register_irq
3f9e247670d3e59ce63e175755c1de896ea9bbe6 ASoC: fsi: Add check for clk_enable
c27c6558ee9aadbab2da0c453d5ea405d3d1dfe9 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
dce5de7f4388226af23f89d43ffca99d72b0dbc5 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f17ab5b6802bf377eec3e5b721191dbcf5558b9f ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
0004ad186c688a4a966d63df163b232908ac610f ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
3463e6b6adc2f9fa5a8f98a9ce1b7d2dd3db56e7 mtd: onenand: Check for error irq
001a931f931f9dcf45fcf7aa438182a3a15e5a8b drm/edid: Don't clear formats if using deep color
34f84bb602ddad5ee0c12c1dc71ae56012720e47 ath9k_htc: fix uninit value bugs
f29d3f3b2df4fad60fb02cbb8a55e778b8ed6c9e ray_cs: Check ioremap return value
2a0da7d7f1a51b4c301c111f54d77cc45118bcba power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
de689970bb804af4adb6073b4620bf083b599e64 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
1bf2b8aa88ab2783a3cebed723464ef1b9951944 iwlwifi: Fix -EIO error code that is never returned
bd3f4d696460fb55ee8e6924fa734dbbe584b1a7 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
90653066b7b7dbcd260d326e4874429586e4a6c8 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e5c306712ae17605913eeeec552c2bd79458235b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
9a6344ee8cee0c0ea082f4c339cd6c7d1168c41b scsi: pm8001: Fix abort all task initialization
3c8e6fe8091ad635fb915990e0ccebd59fee4861 TOMOYO: fix __setup handlers return values
cbcb99237f56a74b6622153bff69ae933861f216 ext2: correct max file size computing
038f5cb0d3afc48c2ead1b4cba873b15d898e59e drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
1c350064f309f12f52a14ba9bf0d5c163885f114 KVM: x86: Fix emulation in writing cr8
ff8a9d86dbaecdd1832644cce708abb6448e9bcd KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
cc0a3eef5e2c24fecdb00c94d90abac6853746df i2c: xiic: Make bus names unique
84cc638868d4e46bc92582f2e894603a4ac130bc power: supply: wm8350-power: Handle error for wm8350_register_irq
58902d08da03f65d9fffda8b7f9f00af74f39819 power: supply: wm8350-power: Add missing free in free_charger_irq
9e06e7ba074ec0c2f0529eb656c84588ffa7c92b powerpc/sysdev: fix incorrect use to determine if list is empty
672ac79b69bde5061ecd2aff3282b96f39634344 mfd: mc13xxx: Add check for mc13xxx_irq_request
8ab6f73ed163d00f2e6948e634e8a22c837ec872 MIPS: RB532: fix return value of __setup handler
3f7571475070cbe10db4f7cffdafc2ca5a391dc6 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
b570d06efb6c47c91ded7d3dde5db9d245f035eb af_netlink: Fix shift out of bounds in group mask calculation
9462d5cb7a93ab2f403bf5a6a9af1c5b01984952 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
9197e6a2239743aec34b2c7aaa6e571c528b8407 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
9c9993762322875324f48c21e17b08a617dab257 mxser: fix xmit_buf leak in activate when LSR == 0xff
683f38b504a2c737b1e32b1a059a5857b1bab9e6 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
90296f506a95ca2bfd9363677c02e79ab7109ce3 iio: adc: Add check for devm_request_threaded_irq
b448ec3d0b3c8d5d5cf1db7856547c6cdee83f5e clk: qcom: clk-rcg2: Update the frac table for pixel clock
38f2ebc939e85149670a3b363ea61c522a28ddd8 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e8bfbc6d27d4a05d80909eae4add67d88eb383f3 clk: loongson1: Terminate clk_div_table with sentinel element
382251e2cf407da0c177490d50505c47c96ceb29 clk: clps711x: Terminate clk_div_table with sentinel element
ae228b13bdc74a885c2b0c83fe75da8acd41a2d4 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4b91e6a222d0e7036f72b93384032568363b443e NFS: remove unneeded check in decode_devicenotify_args()
acdd83c0a3c19a03a11b6bb789f88b3b84b616a0 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2da8a52d6f9c8519e208198e7aed080e458f8dd1 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
1810fda6aeeea4ad2fa726958e4e5aaf3fb9c9aa pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
b11be12f3a6a5ca376e5c5fdc04a6f387d6bfb45 tty: hvc: fix return value of __setup handler
436978e45b31a85cfc677ad108179ef3f457f15b kgdboc: fix return value of __setup handler
1182f00ec8211ade3629901f0c2183fb03d73181 kgdbts: fix return value of __setup handler
0a21e0d53fb3d442531274d519f5a085a784384e jfs: fix divide error in dbNextAG
a46f894ddf1bce2dcdc7b6d2eb00b2a04b64e2a8 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
8682992bef29e8ee817677e575f93d8232265910 net: phy: broadcom: Fix brcm_fet_config_init()
600ec440156ae6e1c47bb2e494c0eadee2abed7f qlcnic: dcb: default to returning -EOPNOTSUPP
0a7fcd0145ce315a57efa9cce542a66bbefac0ed net/x25: Fix null-ptr-deref caused by x25_disconnect
3b996ee37a560d4cca0c9aa46598fd8e0feb03f6 selinux: use correct type for context length
54f9215fbc9f2137dabbef046f4a5f06fca3d5dd loop: use sysfs_emit() in the sysfs xxx show()
5314955f874b757e782ef9332e7199536e071b0c Fix incorrect type in assignment of ipv6 port for audit
ab0d96d18f604ba48b0f7bf7fae922e6188d8243 irqchip/nvic: Release nvic_base upon failure
eac326c943cc8085845ef43ae5b7fa4bc48348da ACPICA: Avoid walking the ACPI Namespace if it is not there
507b21c45256b27ca07ffa5d854534cc0daf856b ACPI/APEI: Limit printable size of BERT table data
e168cd2e05703488721b3ec3a78caa54f9ed0729 PM: core: keep irq flags in device_pm_check_callbacks()
10f7d911f1c3841be1b49c1071e6781458772df0 spi: tegra20: Use of_device_get_match_data()
081535fdcdbbf6b4543dcd305c2e191c3c2c1f01 ext4: don't BUG if someone dirty pages without asking ext4 first
9c968a2975196f4a34b068f3b3cb950963ff6cd0 ntfs: add sanity check on allocation size
dfbec37b13d439756ade14681885f7fe52dd1242 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f1136a9a754b64efb60a064ebe4867ce0c926cf8 video: fbdev: w100fb: Reset global state
8dea05e669f6fbb6104781070a3a4c957393b79e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
a7f1ab8d77cb7806c79e281ec8b00f48198d4e11 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
cbd2d3a4b760fd6185ffb15054a63edfecccf690 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
3f522a5cc0029bc2cde082b806b2549766ea5a2a ARM: dts: bcm2837: Add the missing L1/L2 cache information
d5f02f140d8858eb07f53f090264b023870a28d7 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
83ce13b98210e6845dbbd6aa02dc0eb1b8f3bec8 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
aad6767a04926dcd70ddbeb62c20ac50221d813d ASoC: soc-core: skip zero num_dai component in searching dai name
eaa6238aa4264c04ef2aa137987e609fac121f3d media: cx88-mpeg: clear interrupt status register before streaming video
416242f8d4162c5ffe998bd3b343facb4939fec7 ARM: tegra: tamonten: Fix I2C3 pad setting
6c5bb92fe25c7d1a424c3f2005ce7220fd4f4e9b ARM: mmp: Fix failure to remove sram device
d16211b5959f061f83fd82428673a328f1727046 video: fbdev: sm712fb: Fix crash in smtcfb_write()
2e13e3a109f26f493e1c83d53123c9a0663812d2 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
db6dab50863f014a5222cc2ba27a0a4f5dbc77c8 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
74ac1d7277da6bdd2ea3f1ebebec84e7bec1c8e1 scsi: qla2xxx: Fix incorrect reporting of task management failure
d6cb647ecfbd2e6bda03b854af52f4cabd642626 KVM: Prevent module exit until all VMs are freed
a8151f6b7613aa990a8f7973d88002bc5eabf42d ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
3c80d3e0b89e777f34d8821749a4de8ec94001ad ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
12b73e2c1306d6183de7315cb50a32874c922f79 gfs2: Make sure FITRIM minlen is rounded up to fs block size
e9a320e5d898c792dd64aa2543f09201439e2e24 pinctrl: pinconf-generic: Print arguments for bias-pull-*
4c92b3dcd4983580e010e24f9b6ca369765d3bf1 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
4cf3ef763e50a2fdfc4c21fdd83b36113e4693ae mm/mmap: return 1 from stack_guard_gap __setup() handler
9d38850482944ce2ddfafd03b74fcda01ea7e710 mm/memcontrol: return 1 from cgroup.memory __setup() handler

--===============0595491173325103953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21e228c43c1f-f52c750edfd5.txt

1827bd61099c765c0daa55e9289bd30065d0d844 swiotlb: fix info leak with DMA_FROM_DEVICE
02ada16d927f633439877709bbcabf1890b7513c USB: serial: pl2303: add IBM device IDs
f60309bfedd74976610cb0c184ec9c85b0a4d2f4 USB: serial: simple: add Nokia phone driver
617eb9d1adbf1bd1e90a02c357e496c7c34110ae hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
15520c9a413d76b1a9de1d54171f1ef7b6422022 netdevice: add the case if dev is NULL
bda8cd475e93183d1ee5022eecc419a2c3e86cca HID: logitech-dj: add new lightspeed receiver id
bc511ca75923942780d81d88413cf7b7446425b6 xfrm: fix tunnel model fragmentation behavior
f50ba6d367330b8fb04415150df4d93e28a068ef ARM: mstar: Select HAVE_ARM_ARCH_TIMER
e36a78f82c4fed708c53ccb8d30d8cdf81aba1f2 virtio_console: break out of buf poll on remove
4380d9d14accfed52c09e661958090df1d439732 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
661250bc29fde34b215510532ac5b99463a43ba8 tools/virtio: fix virtio_test execution
6a2fcd1f3cca91e9d18138f6010fbb8ea4e4f603 ethernet: sun: Free the coherent when failing in probing
738383c66f660de1f9500b3c6efc33da6c72c338 gpio: Revert regression in sysfs-gpio (gpiolib.c)
1a81446e95ee80b24ef95b1e4445d520ca9b1338 spi: Fix invalid sgs value
22faca5487d7bf1ea4b5561871c859dedafea746 net:mcf8390: Use platform_get_irq() to get the interrupt
8fe28ea4c9e2cdb3865bd7a0911388ee51f65050 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
81cc193f076ee7f78739fa29c350a19c95bb5745 spi: Fix erroneous sgs value with min_t()
567b920928b2e9e2e1240d3d1e3e4690d3a5ca91 Input: zinitix - do not report shadow fingers
f41b12ca88046cfce247b3fed0b905adc5370955 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ad7bbab4b712e9d9e6f76375ba1a41bab9e83b1a net: dsa: microchip: add spi_device_id tables
967f99969d4f8ea67f3c8653b65c0eabad855728 locking/lockdep: Avoid potential access of invalid memory in lock_class
72b7ab5f7f1d8087d0d381ed2e1f8130420ae069 iommu/iova: Improve 32-bit free space estimate
1b0fa20602244931f754b8a66e47a649038e1b1c tpm: fix reference counting for struct tpm_chip
3eb03a146b2c0527900f5a260562bde0bb7ee689 virtio-blk: Use blk_validate_block_size() to validate block size
5c6be1912514d79d3d0cf664c3d2a8268a78cb77 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
376a9bc787e4e707d338150b5c88e304a13ba67c xhci: fix garbage USBSTS being logged in some cases
ca1d00a9469d7458bdeac5535d0a52011cc2d543 xhci: fix runtime PM imbalance in USB2 resume
7da714b740dc11e88b684fcc9da1b504bc48a1a0 xhci: make xhci_handshake timeout for xhci_reset() adjustable
498d8d523b25f586550516fdaa3ad8bb297daec9 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
2ef26a5b7526188a29c3202b01c8976a9ccaacdf mei: me: add Alder Lake N device id.
c8c86f4e424ce4ec086bbcd0f8ac9fd8160424ea mei: avoid iterator usage outside of list_for_each_entry
b98ad0378f8f54ef8ff45bfb616f05e0f222117c coresight: Fix TRCCONFIGR.QE sysfs interface
f4845f36638404b80addc7c5e282d9b7b7378cf5 iio: afe: rescale: use s64 for temporary scale calculations
0393f9c9eb0d59e0fd66e282292a8a2c55acdfd3 iio: inkern: apply consumer scale on IIO_VAL_INT cases
14fb8228f4d813424758cbf59fda72dcdaf35feb iio: inkern: apply consumer scale when no channel scale is available
462b27c42af190a547908492f198dca7f5f53c7d iio: inkern: make a best effort on offset calculation
47cbe5a4687889beff9d787f207ebfe714658820 greybus: svc: fix an error handling bug in gb_svc_hello()
28657fbc89efa80d1f8f0a4b846bf621ea6b6471 clk: uniphier: Fix fixed-rate initialization
29cf22bf26ae984351f1ba48715c92a05206c57d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e07dc10a207060d0b5f47b466dc40896e48676e5 KEYS: fix length validation in keyctl_pkey_params_get_2()
7f0f7fdfa3c0cadfa9f7a32bc6d3459edcda5cf2 Documentation: add link to stable release candidate tree
a0233fe291a7691769a9ff086c110127447f7499 Documentation: update stable tree link
bd377065eba3dbfc7102070d3151a675d6177ffc firmware: stratix10-svc: add missing callback parameter on RSU
6f5afc4d24894a1a3b098d3eb69d8deff4357838 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
cfad5cb6470dda4d3272f9c0d7d3d682bb701e89 SUNRPC: avoid race between mod_timer() and del_timer_sync()
1178f7c6b6831105ec3d9cbecaae0ddc9a82f6a5 NFSD: prevent underflow in nfssvc_decode_writeargs()
8676810a42862c882da20017aa6ec7c02b46df5b NFSD: prevent integer overflow on 32 bit systems
667d64d14778360a4cb0449992906dc244c1bb2c f2fs: fix to unlock page correctly in error path of is_alive()
d24ffcc53453957845c3e959a85dd51914824c06 f2fs: quota: fix loop condition at f2fs_quota_sync()
c4970728744209c196f886f2226e11311cbd04db f2fs: fix to do sanity check on .cp_pack_total_block_count
fa469ec1b01e357d9b9d22ca92e11d8afd6b8efe remoteproc: Fix count check in rproc_coredump_write()
868716fd635d9fdb38169f7c5b4046a4c08aee09 pinctrl: samsung: drop pin banks references on error paths
98084fae26ef2caee89713ed4f2adcc676675b66 spi: mxic: Fix the transmit path
950241c698a86a307293af84676cc9026fa86397 mtd: rawnand: protect access to rawnand devices while in suspend
f76b353ef70de92ac2bded4991a988db2bdf5600 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
48bf41c78cace8fea6a538f3ee5ab8969fd4062d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
387fc4efe00836972d793323bf664166177ca842 jffs2: fix memory leak in jffs2_do_mount_fs
8aa33fcfd3f803bed4f3c532236af6b7fa5af74a jffs2: fix memory leak in jffs2_scan_medium
f0ed440261dd4da599dcfb64f96708374fea44af mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b7b38fc0aa0e7df65ef932f929a82e1959423b8f mm: invalidate hwpoison page cache page in fault path
491f9bab80c731d08ac70225075de3051f394e20 mempolicy: mbind_range() set_policy() after vma_merge()
0ad1d29c95003b5086668d5879e346f8fd0a4059 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1e5c04d46c2660243e567d43a86f8dfffab646b3 qed: display VF trust config
d15261df131c311ba5adcfd197d2880f2fb4382d qed: validate and restrict untrusted VFs vlan promisc mode
d890db86f6146a1111edd71a146f3acaec482668 riscv: Fix fill_callchain return value
39fa2b4f87fc24d27e4a0fbba2ba732ccf180529 riscv: Increase stack size under KASAN
2621e8928ddb59b578394fe6eb55dc1098e57162 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
63891bba1b932092b511176af9591f965e6c0ea2 cifs: prevent bad output lengths in smb2_ioctl_query_info()
bf12a3f2d4df488b887ba5e46a9414aef826ea22 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
ac941cd62676463ae67124a705e75403a6cee539 ALSA: cs4236: fix an incorrect NULL check on list iterator
eccfe90f965275489d0f8c7aab85505e6eafa9e7 ALSA: hda: Avoid unsol event during RPM suspending
24453a2d48f6e5d0c5e81d9d31ed77db861cc4ca ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
aee6ebf1936802b515f08cb40ffeea559e035a35 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
ca912ba5d97297809b5f24f03e7385f552442dd2 mm: madvise: skip unmapped vma holes passed to process_madvise
afeb6b48bdc8c040ce3ac537495348527bd4e40e mm: madvise: return correct bytes advised with process_madvise
934401651b606110126843b239f2a2f299bc13ea Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
4b84f94cd87318105fc2db255d8fcac6e893be11 mm,hwpoison: unmap poisoned page before invalidation
4eeb6d6ae645ae40a16915967f4c77527f77a1ee mm/kmemleak: reset tag when compare object pointer
4425978130fd5cc63adba6ddbceb3bb1c77e4989 dm integrity: set journal entry unused when shrinking device
bbe3e5079eeb7a929a709834f77b25e3f93dd8af drbd: fix potential silent data corruption
e1b8330517674b15f3ee79fc6b5c3cbb8c118e9f can: isotp: sanitize CAN ID checks in isotp_bind()
397033ac2b0312857c1221348aaf728c2f201dca powerpc/kvm: Fix kvm_use_magic_page
7993d481e3ed312b35ed81d3272ceb17491a3ffd udp: call udp_encap_enable for v6 sockets when enabling encap
6a933d8e7fb1f63ca92a42b185a515a974dacb83 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
67f12c626a5bac0b3bb655fdebdb66070709d4c2 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
3af6d55822e3fc344b5f7c0f6ce710174b12ddee arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
443dc8db3841848db069c418dda0576d922c6047 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
c0b6cf602fc24f1a0558de5baa6a02730047496c ACPI: properties: Consistently return -ENOENT if there are no more references
cfc000d2cc1309a8c8b9eaf6c04d33feaf3cc3fb coredump: Also dump first pages of non-executable ELF libraries
5a39e1602b924d52d57fd55514889a8cd94fad09 ext4: fix ext4_fc_stats trace point
e80214ead69d0ac669ccc4f5456fdaa08ba96460 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
45989f1ad61aef7c42a6faa8e4abda8f2113b2fa drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
73bea82162f86481c6621ad774596ce30afc4c15 mailbox: tegra-hsp: Flush whole channel
987a025f1b1b7a9aab5cb0a9c7ce9dc3dea0cba2 block: limit request dispatch loop duration
40de822cb5f683bc81de9adda6ef5b67213f8d34 block: don't merge across cgroup boundaries if blkcg is enabled
1d0380efeb54313e7ee22f9a30232db81f5d748d drm/edid: check basic audio support on CEA extension block
e7923e5cf05321b68b32dcf613c880e9bf58289d video: fbdev: sm712fb: Fix crash in smtcfb_read()
1a4824a611d510d345a379b59a401ce188ee38c2 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f105c8356babf5fa6546c48d41a005ba6e6dee4b ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
db772a3e022b8ddb4a45a79eb2a44731c301a30f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
63c468908ff25fe7f48def3f20fc4ebefe9328dd ARM: dts: exynos: add missing HDMI supplies on SMDK5250
76c98b91b97e22a1a35f0fc42381e12849ee2717 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
7ed5c8ae8890446f01a04e62831f674f08b8c789 mgag200 fix memmapsl configuration in GCTL6 register
0196c740bc35f25af58752479c03071fa3561bcf carl9170: fix missing bit-wise or operator for tx_params
d968d2e0c0ff415a7135990f2183f3d1d07c4df8 pstore: Don't use semaphores in always-atomic-context code
0f94e8cbc75452831de22a78eb7cc491945b4d3f thermal: int340x: Increase bitmap size
36b09b3a31481531721c3954ade5e375d2a9d1c1 lib/raid6/test: fix multiple definition linking error
f0dfc7baef78c865becf8aec6ca6e9477ee404e0 exec: Force single empty string when argv is empty
177624123b2af166553d4b5799b589517ef2b686 crypto: rsa-pkcs1pad - only allow with rsa
e81a8b325e7da0914c5df37a8dd146a963d64e32 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
f3b891dc18f5b740be1c11c8ce0f21fd1dd4e4c3 crypto: rsa-pkcs1pad - restore signature length check
e10ddcbe1c97803d9e2a32637ba4ef6ac9b5b5d6 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
33fdc6bca4173df34c5b9e74ce34ac08aad58e99 bcache: fixup multiple threads crash
724c608b908450d691b850a43efdbcb0198ebcba DEC: Limit PMAX memory probing to R3k systems
e6dfef728674fab7111b866cf69e57e6e70a07bb media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
c28ce798f5ac4f6ed8bffb7e5596551bd0a8c9ff media: davinci: vpif: fix unbalanced runtime PM get
1d34cbdf7350248692a2a9f3c9d494c7853a0160 media: davinci: vpif: fix unbalanced runtime PM enable
e905fa8fddb009d7cd7280e29be6381910193af2 xtensa: fix stop_machine_cpuslocked call in patch_text
25be9f637558c4520043af8bd63bd6e00de8df97 xtensa: fix xtensa_wsr always writing 0
7025706f0430b2e0479a0d6cb4c4760ac97ff97e brcmfmac: firmware: Allocate space for default boardrev in nvram
794fdab04b9a658537f186e181ef4d3f7d0e49ba brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
5edea649fe3a26c80fc178a4cd552a22b87435b3 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
cc0782ca5e2ba73603c88c4a1340b305d7ec9596 brcmfmac: pcie: Fix crashes due to early IRQs
756fbfd2a48f81448e2beb3f74b4c89b342da969 drm/i915/opregion: check port number bounds for SWSCI display power state
896dc102d9bc60b03216de9c75d224eddf582432 drm/i915/gem: add missing boundary check in vm_access
0ee979596134235f5fd62677d8c75a7f72c53983 PCI: pciehp: Clear cmd_busy bit in polling mode
20c25babec6e7290f4694338b27a9a43b8a82b8a PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
d59552d7732d8eb71b0109aa6e9556797fbd037b regulator: qcom_smd: fix for_each_child.cocci warnings
b6b1c9d535f725ddbdf6a1927a3fb08ce41216ed selinux: check return value of sel_make_avc_files
f0af22625052fbb8bb8a0ba5200d3dd41379f141 hwrng: cavium - Check health status while reading random data
b5d898de2827ca40e298c5bb501b007390a0c810 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
e08f239796352846dbdf2f8fdd055d46a861e8ef crypto: sun8i-ss - really disable hash on A80
b78829c582f970d5aa958aec64eda2852fd6f6bf crypto: authenc - Fix sleep in atomic context in decrypt_tail
2eec5477d53bd7f2d351c52cdfe4e983beb257f6 crypto: mxs-dcp - Fix scatterlist processing
674144b24b3809c909fe9cba4d147cd1ef73d3f7 thermal: int340x: Check for NULL after calling kmemdup()
84cd8140870e2e5ab05155d88b09f2d417f2ee59 spi: tegra114: Add missing IRQ check in tegra_spi_probe
b6bcb6eef5e388650389d87b3e7a89ee99b9fc39 arm64/mm: avoid fixmap race condition when create pud mapping
e223f408d72a74cf3b996f9bf3cba1c33ac2dd0c selftests/x86: Add validity check and allow field splitting
7031e44bf13c47399f2b549b9fbc030bbd28c2b8 crypto: rockchip - ECB does not need IV
d0f990eafa847f057a5181b3f18943aea17fba71 audit: log AUDIT_TIME_* records only from rules
36fece98ac0a727048192addcae4a9753ca9027b EVM: fix the evm= __setup handler return value
efb9aad523b6017d1ccbaf235a7d33ba3f33ea64 crypto: ccree - don't attempt 0 len DMA mappings
1b4574506bce9e937930dbea5829b452f8852413 spi: pxa2xx-pci: Balance reference count for PCI DMA device
a20765ef15339495edf385b1c5054140967b6a32 hwmon: (pmbus) Add mutex to regulator ops
65a724f62a5aa17202f36a1e7c19f52649ff4ccc hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
1da2049cfb66815230f5c4261a039ab31e458984 nvme: cleanup __nvme_check_ids
4c50eb899dbef8e798adecfe58bf2ecab2799ae5 block: don't delete queue kobject before its children
52a02539e6d6b95450f5e730af13b36b0d996777 PM: hibernate: fix __setup handler error handling
da97ef439ddec98037ef03930057d67238d2914f PM: suspend: fix return value of __setup handler
6c6badb67245891b1242c8a29f2a1cbecf1d31a8 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
8ddaf9e91997dd0840dc600332e3bcaeca91731a hwrng: atmel - disable trng on failure path
aa7c1b1f98055fe4cbf643411c3fe4e73617cedb crypto: sun8i-ss - call finalize with bh disabled
3204be28781bf1d19a5791b5d861738f2e773203 crypto: sun8i-ce - call finalize with bh disabled
b4472225fde9d6475334dc02750db5ca26375185 crypto: amlogic - call finalize with bh disabled
ff259860499d741415be158ec32d3ba5503193c5 crypto: vmx - add missing dependencies
75360cfad380c7b01f1c9f59d6d56fc08345743d clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
f2bd182d54761c5028780886f4da5a6f7f343d10 clocksource/drivers/exynos_mct: Refactor resources allocation
690366746a48199582435547b9da3fe36f65a2f3 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
4d61a1f1bdc89760f1f1e2d4b6dbb0c82d6d2e24 clocksource/drivers/timer-microchip-pit64b: Use notrace
5a5c6a49b8bc9d1303bf57444a7e9af7fb610abf clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
6b931458e066b83fd6bed8f0abef2d15b35a5fa2 ACPI: APEI: fix return value of __setup handlers
4d868cebf484801c0b0574d6d397ddec400df080 crypto: ccp - ccp_dmaengine_unregister release dma channels
f30ad08b437e200df46d88325470c49b868a6c50 crypto: ccree - Fix use after free in cc_cipher_exit()
788ef3354fa290e65a6e9fa555a94ac002f8d478 vfio: platform: simplify device removal
7547186f387c1eb59193845ed62082385bdeffec amba: Make the remove callback return void
1a9bd32122a12e84d0fe51f51634f897d5a768f6 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
3877e8751e5731e611b40727a9aa108f81479512 hwmon: (pmbus) Add Vin unit off handling
08297abf8bf7cc8b7b7789733b890404d3d0181a clocksource: acpi_pm: fix return value of __setup handler
2f65d15ae67874b1b44a6431352f055949ffd61f io_uring: terminate manual loop iterator loop correctly for non-vecs
56a4158d4ec4f48c72c50fa7ca9b4f64068f8f9f watch_queue: Fix NULL dereference in error cleanup
6c387b19b6d0febe49e952d06fc7a1940356f36b watch_queue: Actually free the watch
b5c3e4d2dd3cc94c1adc5fe1f6528f7d8764dbc4 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
8b5e8cda709417087243beebb83311190c6f1c3f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c3ab32a2e0dbf8d35d279f5f7181155d7849d623 sched/core: Export pelt_thermal_tp
64df09ac682da0dee988a68663069d4836bd7312 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
4aa25abbc2fd1892fb87bc3b17d1509f7a6f7137 rseq: Remove broken uapi field layout on 32-bit little endian
431bfb1cebd8aa67d371481d0de2102cd579897d perf/core: Fix address filter parser for multiple filters
624d02a15df2c288fd464fe4ac7d8e79449e305c perf/x86/intel/pt: Fix address filter config for 32-bit kernel
32d94ceb58e2ffb7dc0d001149bd2c29246fc807 f2fs: fix missing free nid in f2fs_handle_failed_inode
e716b86f566a7c6c4203c63d226009856b1bbe26 nfsd: more robust allocation failure handling in nfsd_file_cache_init
071edd55b03f26496b672ff45046556132417077 f2fs: fix to avoid potential deadlock
6aaf71c5cf6f2c44ff3f463f50cb479a5590b951 btrfs: fix unexpected error path when reflinking an inline extent
a350d035473fe561699b7aefb5a57c71b3c7f09b f2fs: compress: remove unneeded read when rewrite whole cluster
1179aa69a369ba2a21bcaa7ee90b0c60891bedfe f2fs: fix compressed file start atomic write may cause data corruption
a8187c0f79d6b5657ce3a4d7a271216e08647401 selftests, x86: fix how check_cc.sh is being invoked
9c42e3b16c0bd7a99a8b3eab89aa84b72a54fcd2 kunit: make kunit_test_timeout compatible with comment
038329bf8e5e14cb6c7fc7d6c4f171d1b4eb03b8 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
001d2c04f94ee2e9465ab8f05c5125577429c3e5 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
7932e8f6516449a424840387255b3469d622c397 media: mtk-vcodec: potential dereference of null pointer
08e071adb473365a73db8caeeac9ba02c226981d media: bttv: fix WARNING regression on tunerless devices
a10a8733d3aa205b7ab8cd0afd41f638128b77f8 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
716defce601f90859a5ee3b1217474e04df21dab ASoC: generic: simple-card-utils: remove useless assignment
d51d4e076d407dc46ab970c3c2ddad9275c4d36c media: coda: Fix missing put_device() call in coda_get_vdoa_data
f13f60ab90ba2e75facd5ebbf370f0ef9a0795b9 media: meson: vdec: potential dereference of null pointer
7e1f04f4cfb1f8144a5c6e6932d870d5007e6d97 media: hantro: Fix overfill bottom register field name
9bdc0e990fec6603f30511959db4031e250bbd44 media: aspeed: Correct value for h-total-pixels
f49f28e8db3c2fd6c9bbb641c436768646de1301 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
1fc41215768aaabf023f49c28d2ec050e3e1cb57 video: fbdev: controlfb: Fix set but not used warnings
3b6acc1a90f2bfe3c80823392524608218a0f490 video: fbdev: controlfb: Fix COMPILE_TEST build
7a45d89b6906e8e25dc7b01b50c29ecd6a3d2b26 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
e0ba152c3821124252294c9898c431f9e222ea76 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
9632c250561b0401be65279042aa212d6c2cbb61 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
19af7c07e0bc25ac44def5c9d0c351c2dcec6057 firmware: qcom: scm: Remove reassignment to desc following initializer
2f9271acf8944188bf5d90e4c6c0beaf0b7d747a ARM: dts: qcom: ipq4019: fix sleep clock
c1cdf7cccb873a239411b73ddec24c42e0c51727 soc: qcom: rpmpd: Check for null return of devm_kcalloc
c3a08b8c9ef4c1519f7211220db5526abd029a6f soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
6ed4f7691d446c6edcfe3e574f7b580e86a91278 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
8341bbb4797aa7ead7e983d4deb86f333bca9717 arm64: dts: qcom: sdm845: fix microphone bias properties and values
2602b8475c67db26035b9050735b62298f05c42b arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
0211cbc74114bbbed5efd14f832b4b85bb748790 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
7103c39409bd16584c8195d7a4ba0a781ce20009 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
fb526e747eaccea792bd3ba92de72f4738a0a0f6 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
6fe9503d5101b7913a6159e5d56fd4e3b5cfdbba ARM: ftrace: ensure that ADR takes the Thumb bit into account
8bf45b63c47c526f7b4503e3428f5641b3256e70 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
8b46375823d1aa22d0c3be314e978c4b0facf8d3 media: video/hdmi: handle short reads of hdmi info frame.
42d213b1b7aefe66ae01582241fd620483907072 media: em28xx: initialize refcount before kref_get
ba80822c801de1eed97f7cc9642194430a15eab6 media: usb: go7007: s2250-board: fix leak in probe()
fa106425b6112309d14ae02a34197fc610ea1521 media: cedrus: H265: Fix neighbour info buffer size
6117f84c7e099f47c0f99fc55acf3acd6a596912 media: cedrus: h264: Fix neighbour info buffer size
152d3908af5631556e84654a9189e702ecb00209 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
7b437bc165552e5b597a3d5c9a50f65b942625e4 uaccess: fix nios2 and microblaze get_user_8()
3365c43d2ce6adc31e2ebf3773edfd78177b2dd4 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
df9466f82a1fd3665c06c6f56646a946dba2e97f ASoC: ti: davinci-i2s: Add check for clk_enable()
b4ed39d072469e857994ba7da30dc40d9282d5ad ALSA: spi: Add check for clk_enable()
726aa0d4e02bc123787831e9f8341cfe0ab6c73b arm64: dts: ns2: Fix spi-cpol and spi-cpha property
6da5d01b6162bfd6c18b09936dd806d8db821f19 arm64: dts: broadcom: Fix sata nodename
bef2b798a6ae9d05571c4aa9e69a5b526a1d310d printk: fix return value of printk.devkmsg __setup handler
20b3abf0faff523ff5e4f6314e5e4763f2e9e5e6 ASoC: mxs-saif: Handle errors for clk_enable
c71ddd94e337b023348577f371a4bf4e5820d81b ASoC: atmel_ssc_dai: Handle errors for clk_enable
f57a7954e6d74af9c17f0699b75a8627273c67a1 ASoC: dwc-i2s: Handle errors for clk_enable
0c9d7945e0b4c83e95de6bf65b7fe6ff82a6ef29 ASoC: soc-compress: prevent the potentially use of null pointer
59d0e3422a4b3835ff300f53dfdc307f62027e32 memory: emif: Add check for setup_interrupts
6b5947147dd24979dbc3710a896aaca277586b15 memory: emif: check the pointer temp in get_device_details()
a25c072e2e5e31f538e5af5a5dabed2ac148c438 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
af1e43f872ccaa17b63e0ef0efb159834e196047 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
c3473e300ce262fc2da2ae1ff693511cb98934bb m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
50d2b64b98ada515c7cca2fe034001541b60f1b1 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
60967b0c3b6e43ff105aa825ecefc7feb4462c31 media: vidtv: Check for null return of vzalloc
b6eadd10e2229f27bcc7ea743649d05fc1a4d66d ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
7b315772cea7c1c2e408af876a3173f99608e782 ASoC: wm8350: Handle error for wm8350_register_irq
4d8d8f5f4eedba3230a412969e7b12fea12d8ea3 ASoC: fsi: Add check for clk_enable
296cae9350a62d63edfba79de40f6633e903a256 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
0a918b6df95c8fbb596c76b055d27e4c754ece23 media: saa7134: convert list_for_each to entry variant
3828cc64192ed09f5b6c1a3e01a0c285eef7db53 media: saa7134: fix incorrect use to determine if list is empty
b1216219007e91e212b4a98d9ec531006de77967 ivtv: fix incorrect device_caps for ivtvfb
8572c524626fb7546454cf2381cc903621244310 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
f1e6f3a80d69ff7026b4e11527ef7e1ab435196a ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
dd107320d8efbb16ccb1c8df81aad9976fa3e37b ASoC: SOF: Add missing of_node_put() in imx8m_probe
f9363552e68b878863c9aeb497924eb56d1920cc ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
6875aea281fa2c335f24119424bd414f20a47224 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d3695508878d5303656e763e7e203ebbbeaa883f ASoC: fsl_spdif: Disable TX clock when stop
f5cf433af4cdad8a9a20c20bbe91e906943c4bf3 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
fb3e7b7d397a09013b40b8aaf3261bef0e21fec0 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
45085ea63dbb93dc3084b2b5d6afcd223806a1d0 mmc: davinci_mmc: Handle error for clk_enable
5209274cb836eda741e7f9149118968d41740ac8 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
790642aaa5d6dbe6325e3bcd0c93f75cad318184 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
88ccbefc958e14731bb602186c0a63d51bdccd36 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
77026b1ed0d117c4b8a21c96bb68d73d8472ead9 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
51bf6cf92e751b12dc5ea1bbd1a5befe81267f97 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
7933ede39819d477da6db5df04ec29678ac58c1b drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
1b45509c885507266f9d40493ab1dd32431b1356 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
60de6ded083f960e0443c01987b8d615f7f441cd drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
74dbcf1506b132db290dd91eb95b38b272cd3d1d drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
299682a0cb15d7b488b6e0953e3731e6e22b29f2 drm: bridge: adv7511: Fix ADV7535 HPD enablement
c41dca64306930b82d809d33eb4c950f14a6be83 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
0fafa36ec26f64d70851563e74e607bc1cf400bd drm/panfrost: Check for error num after setting mask
e1a6b077aa5cf073d7560678dc80f76d35747017 libbpf: Fix possible NULL pointer dereference when destroying skeleton
5d246f7a4bba2dcc7a588190d01e808582455cba udmabuf: validate ubuf->pagecount
ad3c5d5fc4b17037afde0b0dab05885f5224458e Bluetooth: hci_serdev: call init_rwsem() before p->open()
4c29fdd8749c36d8e428bc281e3f2677b9564bac mtd: onenand: Check for error irq
b160db44749640399e4bff2e036546006b087271 mtd: rawnand: gpmi: fix controller timings setting
7ea16c172104a509b7c1834ec00b0da710a67681 drm/edid: Don't clear formats if using deep color
beed061794dd961209b9ac085096f6db4dd1ccef ionic: fix type complaint in ionic_dev_cmd_clean()
df6b5c87b251b31ecd0880c7cdfc5cdede603bf3 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
cebccbe73e05add682dd6a0e38f88fbb80f75b63 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
c3b288a47bf6f6b58178cb94af52437a338b52d9 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
00740baae045d1985b46bbf61233d5ca44e156b2 ath9k_htc: fix uninit value bugs
69e2f142dd12d47c1246f87fe4740e18615e56fc RDMA/core: Set MR type in ib_reg_user_mr
e2080e8efd2f2391eb00b96a69093d3fea80376e KVM: PPC: Fix vmx/vsx mixup in mmio emulation
1cf0c61248fba6c715d1bec0aaef62a19e3bcc9d i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
944f1704dc8b934ada0dbba46d26770311b374b6 i40e: respect metadata on XSK Rx to skb
18aee4ca878b1e19655250b233a8cc24e292463a power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
cbd878087ee6bdc4da29ea85dc5d395e0a5a76cb ray_cs: Check ioremap return value
6c845f756fea1d971260475912317bace4d7a439 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
5d71f99e2c215079327e4e280d385cd428c02a61 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
b7818aa810fba0f31bfa92a04e89d28591d46ae2 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
374edaa2ec319a6b59ff3f112d18099af4cacf1c mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
0bb8925169eea1c1b8c0925d647fece86189d4aa mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
625115d9dbdace00e04b9c2b7c21a80987c5c28c mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
e2ea86ac7939cf9ff7b033c31ca13557cfb542c2 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
b5297f1e40f266ac72a8dcb496ea58db6f8f2c00 net: dsa: mv88e6xxx: Enable port policy support on 6097
ac3b3c6abf80f00176640697ae37b03c7f560cee scripts/dtc: Call pkg-config POSIXly correct
5dac22786a8b478526d6980afeae575ed2fa29e1 livepatch: Fix build failure on 32 bits processors
45d4482d593b6b427b34f3d9dc0083fccea68f49 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
de49a735619c68f0afecade80a99ea06f1aef0ad drm/bridge: dw-hdmi: use safe format when first in bridge chain
361d7672e4124016e0805ee30f4ed54b80bc403e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
e8fe41edfc9e10d4483b2572f3da979f66d5e6cf HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
9ddd9b1c049d5d44b1b9361dc56526a8b4de0db1 iommu/ipmmu-vmsa: Check for error num after setting mask
54796bb52dd6d026315463d811d08f213ba9f31e drm/amd/pm: enable pm sysfs write for one VF mode
ba074f573dca731cfc487afc582ad3869780565c drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
44bd26fedcb1242ce0ae6d1596ab39657d2e73c9 IB/cma: Allow XRC INI QPs to set their local ACK timeout
c1ed8ef8f78133b08ffb10f5b85a63e6b3f0dd03 dax: make sure inodes are flushed before destroy cache
73960a41bca212cd232acf05f8b41863029ebcd7 iwlwifi: Fix -EIO error code that is never returned
265bf4a2fae0a7ebd23549117060068ca23dc53c iwlwifi: mvm: Fix an error code in iwl_mvm_up()
3dd7747e3b5610f9bfebb6abc7e4c218b48ea7d6 drm/msm/dp: populate connector of struct dp_panel
e0796262a81e696a5c49833ade3964a794e0beb6 drm/msm/dpu: add DSPP blocks teardown
d41609bc8471c5c2e0769bcc2337480fe8fd0ec9 drm/msm/dpu: fix dp audio condition
5ef44aa17b25efe65f98c60aeca48502bca88fb7 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
6ee2d7c5d1269c38d79f030694b83c3df02eac05 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
adc855100bd42de2001e78b18c91ba9c4a60e8f7 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
5166c7a4a52aa480afba3bf0c11f6de81819069c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
65268281dd7ce35d64c354923327a3a7ce2ca019 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
a19d6bcf1bfe6adbbfbc660f7693ce1006eaa67a scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
8b28a266e85a20d07c844745d95a7d9831673e0c scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
5e3e13f1964ed43d35ecdec9b68a4928356abc3c scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
046044b013d0a4b7ac8799a4442d4dc6ea212bd0 scsi: pm8001: Fix NCQ NON DATA command task initialization
7c1d014902f4c2bf647cfa01e14e275800b6b676 scsi: pm8001: Fix NCQ NON DATA command completion handling
91f12c2e601c96c99f72e892e89aaee2a9e64c88 scsi: pm8001: Fix abort all task initialization
2cb27438a489cdbd4f1ddd7795bdd36954b2d96f RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
01ef1327b32be7046ffc33daabcce1c7a2a43ec2 drm/amd/display: Remove vupdate_int_entry definition
6a75b2d1c7e0f3a184cddb48adf0030db8ccbb56 TOMOYO: fix __setup handlers return values
d9cdedb1408a36c6b96d33fa7f551a00810c5483 ext2: correct max file size computing
3f1c6b8fff1acdbe8c65b5e5b870b83d7cad041c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e96c76ec78d6f1cca827afff385caf55697f2caf power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
c609423ceb19fc45bfc2aa0fbe16934ab4c5f4ca scsi: hisi_sas: Change permission of parameter prot_mask
11d72a4e4525282306473a8a5982d8732ec608d3 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
88b5b7f6e13b73d9049b643e34f49094cc6a695e bpf, arm64: Call build_prologue() first in first JIT pass
24216ecbb8ba28b53e751136b819e7b1709dea12 bpf, arm64: Feed byte-offset into bpf line info
98bbbca87ede285b2f5c5d7037a81207da8e8d89 gpu: host1x: Fix a memory leak in 'host1x_remove()'
a6afd8db482d55f22c8779ed37b5741763bfd89a libbpf: Skip forward declaration when counting duplicated type names
2a4dea68579ab6d669a05e069bf6625ee56bf5c5 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
a97be36749b9d05f661c682399734a268c65ac1c powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
460c465e01ee2c2ec89fa843204c418691ed2f2b KVM: x86: Fix emulation in writing cr8
4062e150ecaa9746baad999ac653b41c7e77bf97 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4e512b0653800b1f87d877148c995430c5ea9380 hv_balloon: rate-limit "Unhandled message" warning
09e8d4cc1197cf87f04bd683a2c8cfeff90f9303 i2c: xiic: Make bus names unique
b3f124d6a8bc9d3c49dd76253a6e0e7bb260670b power: supply: wm8350-power: Handle error for wm8350_register_irq
550abba735a3dd1df936a28d2feeb4a95822e865 power: supply: wm8350-power: Add missing free in free_charger_irq
80b0fd6f1da1f14efac2832e42ff5e4b8228f6e2 IB/hfi1: Allow larger MTU without AIP
c3ad29d399ed56b107cc1794671b907c274ee0e3 PCI: Reduce warnings on possible RW1C corruption
cdee18cfb5a828827f72039902f5f4fd5fcb9291 net: axienet: fix RX ring refill allocation failure handling
fc2b938c3bdc4f4e2e013a2a957684faa6c32b47 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
30be73d8dcc28cf666c33ee350527712a1cf5d10 powerpc/sysdev: fix incorrect use to determine if list is empty
1f2471dc752c15cf3fd3a71435ec76380139c3b7 mfd: mc13xxx: Add check for mc13xxx_irq_request
b070ba4c5af835f93dbfc6ea448d42f8deec4830 libbpf: Unmap rings when umem deleted
57a9ce373a301fa9155e471f5c0945f539691327 selftests/bpf: Make test_lwt_ip_encap more stable and faster
de8c2d312b73dfe622a92f2fe8bd8a686e6d8584 platform/x86: huawei-wmi: check the return value of device_create_file()
889a88f52ceae5964883248ba542eb9f1d533a62 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
25cf859dab4565b226cf06c6eaecbef32bc93461 vxcan: enable local echo for sent CAN frames
65ef57c1d1f5a76d3d2d0af3a190a5178e2f8589 ath10k: Fix error handling in ath10k_setup_msa_resources
32b1e0259fdc99a2fb6addf69ca0feb8d7882af4 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
13880031b0461dcf07c6c1e3747894d5128a28b6 MIPS: RB532: fix return value of __setup handler
69888adf59e80197a9265e5fe7ad1b160463800c MIPS: pgalloc: fix memory leak caused by pgd_free()
1acd13ae42c2f4f28094d74d7aad8d31837a1e45 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
b4a1f2c77f0ff4d94f4c82ac42d1d2cdf1da1369 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
974b9a363d2dc26c7777f40fdc245bb50584574c bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
69a62a81352c51419032c2842fd337ecfa49b58f bpf, sockmap: Fix more uncharged while msg has more_data
99e25f6ec0a5f51b5bab23e861d3c55728a7f492 bpf, sockmap: Fix double uncharge the mem of sk_msg
67ae80a3f8c038c9850cfb15728820e2eafbad1f samples/bpf, xdpsock: Fix race when running for fix duration of time
cfc278a4ed3285d94a0a54900c8e2701c0622e5f USB: storage: ums-realtek: fix error code in rts51x_read_mem()
735bbf3813c7eb13ed02b67dc42ae31f2b0522af can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
42764732cb6f084e7e1687b660914eddd67d6288 can: isotp: support MSG_TRUNC flag when reading from socket
800d791e114aabd11c77a9511f2df935d4eb6ef2 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
22b70d7cf12784cd4ef7b6696d32da62c1b884d9 selftests/bpf: Fix error reporting from sock_fields programs
bc44b14d010cbd51ed182310eee63b9f502f017b Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
d91f02587e82a49e1579cb43e3ea9012a485a30d Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
936373d5085f737985a5fbd0c941d5daaeb7a864 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
57a95df42517036c992e830eaaa73a08ae97229f af_netlink: Fix shift out of bounds in group mask calculation
02541b81d8bbc154212a1ef97aa8157b4881f3f0 i2c: meson: Fix wrong speed use from probe
c72bf8df0815f9ff7493758a74206a0fb2b924aa i2c: mux: demux-pinctrl: do not deactivate a master that is not active
441cc530448c9ea06b713a153b1bbf7eb95cb6fc selftests/bpf/test_lirc_mode2.sh: Exit with proper code
775cb496c9c092f027d81e9ea2bada093b07f4c2 PCI: Avoid broken MSI on SB600 USB devices
b797fb8e472b1acdaa1f57f10214296972a13cd7 net: bcmgenet: Use stronger register read/writes to assure ordering
bf387210f44902ea3f15878135e5b79884679836 tcp: ensure PMTU updates are processed during fastopen
9bd59e8da8530170d5b3e46d91809cef48e72de7 openvswitch: always update flow key after nat
ad31c210cfd7b469a30596bbd3c5c8d08571e39e tipc: fix the timer expires after interval 100ms
97f9adb1e5b6dbb77637215448898865a246fe52 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
588dac27003b55a6d51364f66469d90346cd7c87 mxser: fix xmit_buf leak in activate when LSR == 0xff
91c50a3a27f30c304308246d7682192529b833b1 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
6d36ec09ecd4caa5d3cf0962dfbdb106e7c48578 fsi: aspeed: convert to devm_platform_ioremap_resource
1d21825d1f661413b1f2246dadd07b30ed25eed0 fsi: Aspeed: Fix a potential double free
8c7e5990584efb0c5982a39647b02dd7e0fd6e00 misc: alcor_pci: Fix an error handling path
d5b8ef954b20f264313988cff0fdb4f4af3d1bdb cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
d20739e0aca35119f9816f5e99e74867207d70db soundwire: intel: fix wrong register name in intel_shim_wake
1c990edfa11569de87c5d325d93ac107cb6dd56b clk: qcom: ipq8074: fix PCI-E clock oops
a757af20c2e05c10600249b838dd9d37cd0698ce iio: mma8452: Fix probe failing when an i2c_device_id is used
7b3f410a30c68cb91675101de8f2878129ae3d79 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4d1f657718ef19edfc8ca197eb641947360b4072 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
f4d2d272aa81d9a0ec64ccf93935fcfe5bd138bf pinctrl: renesas: checker: Fix miscalculation of number of states
7247053ca4b4a415fb45a776bf69731988865bc2 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
f7e944a87ad6a6759e961932e67733db80961c2d phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
47b6a0214a7074fa849a118dbd6965c2b92c1d13 serial: 8250_mid: Balance reference count for PCI DMA device
bb0c3bbe086291edf6082d218accb283862f9fe5 serial: 8250_lpss: Balance reference count for PCI DMA device
d27e9c01bfd66e62ae88452ee32b03beb638a30d NFS: Use of mapping_set_error() results in spurious errors
98c08a52a5d3e3a1063a4621bf0546d198cf7a5c serial: 8250: Fix race condition in RTS-after-send handling
82b79110a195b8ff8e902adb746f04f6d33774cf iio: adc: Add check for devm_request_threaded_irq
6825ced342e86be10fb53d80e3265c417372e22b habanalabs: Add check for pci_enable_device
726c52e589e3ae98c0965fb4ffba86e371e7d0a5 NFS: Return valid errors from nfs2/3_decode_dirent()
ac821e35d99d29605c3c7e45b3993e85dc325fe9 dma-debug: fix return value of __setup handlers
c8b59b771463c50b83316735d34957932d1358fe clk: imx7d: Remove audio_mclk_root_clk
d3a3e1d8f0469fe11387447e4cfcc36fb9f7e6a6 clk: at91: sama7g5: fix parents of PDMCs' GCLK
b5c99c981c6dd914950fdc02d3e24495c1794c24 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
cede25e032063206895245afb886cc5367581fb2 clk: qcom: clk-rcg2: Update the frac table for pixel clock
4b01abd1e34f7dab183db16c64b31ef8c521d34d dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
9d10001a3bc3f26ce77fa301283264385f367499 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
3bec0ae2d9788f5947423720fd17e69e0540b005 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
227648ff2a64ee183b5cab243ac6b57fd4a9e247 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
db8a872fed3b3ff24d227662c8f55a568c4edddd nvdimm/region: Fix default alignment for small regions
7aafdf2b568e4886abb48900f630938ca2556485 clk: actions: Terminate clk_div_table with sentinel element
7d4e0e8cd0373e7e57bc7f6c10ffed05521cd38e clk: loongson1: Terminate clk_div_table with sentinel element
a5fadc7e4e777c864dc751ced4152338f99a791e clk: clps711x: Terminate clk_div_table with sentinel element
54486875d74499d13b7b42e92e2c9b09fbce1449 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
dcdf2f42cb4851b3d3316bb1ed953e8f8dcb274e NFS: remove unneeded check in decode_devicenotify_args()
a791185a3627d67f1efe3069fc40a8e274cd8d59 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
8cb05395915c048ac5c253c82d784ec12bbccc8b staging: mt7621-dts: fix formatting
84377fc2621e53a9b70482fbf295ad24dd7cd1d6 staging: mt7621-dts: fix pinctrl properties for ethernet
20f1d4d129b28bb9969a5dbc44f1724f93fa1ee2 staging: mt7621-dts: fix GB-PC2 devicetree
6ce1a954cb7f93e5d86bd7187000c80ddd0ae776 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
44c56ae4388c79f249b7a3cbfb8112eb3162ecbb pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
cdf57115f75d21a061e2531bc4fc173950c33a87 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
69d69c9f5d95b72e086ef5c75c01b65bfdfa834c pinctrl: mediatek: paris: Fix pingroup pin config state readback
97cb82d35d34fc5b7bc609809f9c2254bed6d449 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
2bbdfdecc577d464275596ada52c9eea90246f44 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
08df93a9386282c673efefcc195d1d93beddeee8 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
121630139770477acf1aae87300f69a08389ceaa tty: hvc: fix return value of __setup handler
7aa51058a84aebbda68273addead3547e720081a kgdboc: fix return value of __setup handler
6fd395606386f4dc85836b1e1be334339f202370 serial: 8250: fix XOFF/XON sending when DMA is used
54211a31b3485bb65e5a89da1a5d0b220a12ac69 kgdbts: fix return value of __setup handler
de371e5f83aad61a80641d8275a7592a98c3fc56 firmware: google: Properly state IOMEM dependency
7b0869c4a1cadfd5c5f8d234dc9243aac7069008 driver core: dd: fix return value of __setup handler
088bb68cf0a2297965b42526e0d49e293d3f0d44 jfs: fix divide error in dbNextAG
5948aa6b577a6564f8e068e1a0ca2d2bae8672e5 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
01db9b128e9d9bfab970140ea0bb5fc594be3550 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
fed70fb9f24e157dcd4deb3a2fb6adf92118d8d2 kdb: Fix the putarea helper function
36aba7c481fac9a4d26d6d6dc67cb06ba019a9e6 clk: qcom: gcc-msm8994: Fix gpll4 width
eb534140d4ffcf4ef5d63e763d4df5028aa5344e clk: Initialize orphan req_rate
de6223d67082eef91bd9ded206705d95f21c7f8d xen: fix is_xen_pmu()
012bf418fbc7958a6997b7bc914318b301e1ae12 net: enetc: report software timestamping via SO_TIMESTAMPING
b9ef192af68313dfecc399f8a9c678b2e44af619 net: hns3: fix bug when PF set the duplicate MAC address for VFs
6cc18d7729125789b6ef6c4e95d908201e4d7c35 net: phy: broadcom: Fix brcm_fet_config_init()
4fa3b2458352174ec8b7d8732c82d767860eee0d selftests: test_vxlan_under_vrf: Fix broken test case
e898fd113a577abb8a83cf22c895a39fe6eb1fde qlcnic: dcb: default to returning -EOPNOTSUPP
96dd096fdb0fba0b2c2cd52c8c24296762584191 net/x25: Fix null-ptr-deref caused by x25_disconnect
5e3d7f241ccc812e14472b129f5a4ac647f1df71 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f347ebc5cd5a465d4d8305c37fb3d8655bb2d48f net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
f5154a102b3367ac6336105a04c4a3b56fa81efd fs: fd tables have to be multiples of BITS_PER_LONG
87c5cc96af567ab78d762cdd24473688d63e99e8 lib/test: use after free in register_test_dev_kmod()
dc07279c88b6965e6dbd12b62adbe4e7721975c4 fs: fix fd table size alignment properly
eb8819cb64328ac9ee4f89dc0b8df85788e016cf LSM: general protection fault in legacy_parse_param
731b3a7e5298b6c605246a3703d2be253977a562 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
7b964bed2a8ba59df1921cc949b23ef0cb3e2488 gcc-plugins/stackleak: Exactly match strings instead of prefixes
36475d9d1080ac91dcdb4b8ef594839f9feb0e7b pinctrl: npcm: Fix broken references to chip->parent_device
aa28b5e856b23a50b613d8f7090bbe7ccca5dbb5 block, bfq: don't move oom_bfqq
7ef7d8f2f7a38644f8657d79500075af95aedc5f selinux: use correct type for context length
f9caac28c0c7162ee4e0f223b4281567cf8d09a8 selinux: allow FIOCLEX and FIONCLEX with policy capability
154d9cee57000495a65502d80329d72b64633752 loop: use sysfs_emit() in the sysfs xxx show()
e97c2fe0a4c1fcc7bb821373361a17c5974e60c3 Fix incorrect type in assignment of ipv6 port for audit
62bafcd65f4a0252c22c1a518a69bd8b4b64dcea irqchip/qcom-pdc: Fix broken locking
51e36cce05b99d9c0a6fe5fe45924270ac761fe6 irqchip/nvic: Release nvic_base upon failure
7d355b7c4f46c9d2656116bbc396bf3e0191f81e fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
a97dd6de14087d728b816f48b82788f85d0c7988 bfq: fix use-after-free in bfq_dispatch_request
8eb45b14985426c93467167250afcb733f3b97d6 ACPICA: Avoid walking the ACPI Namespace if it is not there
18e6d1bde507d9ca0fcb3f305720cb8c3ddb43f2 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
302302721af153abad5d17d40c889c9a171301b3 Revert "Revert "block, bfq: honor already-setup queue merges""
34e26198b23ba692d5f3051cd2e0c7ac2bb59c78 ACPI/APEI: Limit printable size of BERT table data
419c6ded4579ceb6768d68de99ff45e37732f714 PM: core: keep irq flags in device_pm_check_callbacks()
ca9e7bf3e0fc2c1e414bce77f23e6f52fe9fb77b parisc: Fix handling off probe non-access faults
b57a9077106730fa638f39bf57b8f6b306d6d850 nvme-tcp: lockdep: annotate in-kernel sockets
90c5ed1129c0a7b171127f3ba4af2faaa6f3de1d spi: tegra20: Use of_device_get_match_data()
14d2f4daedfb7fb4f954238f81d983cbf6edb894 locking/lockdep: Iterate lock_classes directly when reading lockdep files
ba13da8e3eb2ee010869b85a5fc97f258f87278d ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
74b8ba4923b6ce8b394c16f67c52e6fbdac33497 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
dc28d147f4296441f506bc6a0df70a31595ab5f1 ext4: don't BUG if someone dirty pages without asking ext4 first
22b57eb30a0d96660534077d249b3283c97f86a6 f2fs: fix to do sanity check on curseg->alloc_type
db0d74a28ef352818a6fba336f8d753e6ebcd666 NFSD: Fix nfsd_breaker_owns_lease() return values
a65cb0ab48528e3df8af0b5b9f8d0aeeb277f524 f2fs: compress: fix to print raw data size in error path of lz4 decompression
91e2a70264dba9e6c2b5c128ad34428a28386795 ntfs: add sanity check on allocation size
5a659379db7a515ebec0e673add4000ae8c140b1 media: staging: media: zoran: move videodev alloc
396ad70e588ad8ee2130b1d80d5c53e566ff00b6 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
eb5d2487f194d79f98cf348b50b6399ca0f44cc4 media: staging: media: zoran: fix various V4L2 compliance errors
12b618ccb92b63003eb08e8c1f8253c900ffa728 media: ir_toy: free before error exiting
ae7b0272093b1432248685b406b7641a9b47760b ASoC: SOF: Intel: hda: Remove link assignment limitation
acce1f398ab4da65c17a46e75e37330e087701a0 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
04c3e7110c307b755d57d5b6ed3bb82fbbbf0a88 video: fbdev: w100fb: Reset global state
83d5e30189dd254a88a714652609f4e1c456e554 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8f1223c9eaea6bcfef264b0d3ed5db65adeefbee video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b9b70635d7620c6455515662219a963a6ae10d7e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
0e1bf790d9f8609c99b1a31ba573fc71f3fe40aa ARM: dts: bcm2837: Add the missing L1/L2 cache information
240896f006d665d52aa62b70d554b626af72801b ASoC: madera: Add dependencies on MFD
2067f3df7ec579786e91229f949f41ef4e79a00a media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
8e3f3ff10e898bbd20c9ef85ac86750171ac1d14 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
49322b398bbde28db1fbe76233ab354596665a35 ARM: ftrace: avoid redundant loads or clobbering IP
52adb702ad9c3e893724fbb90736d065a9fc7537 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
fd52106810373c16a1bfff54d306cd09dd37ccb8 arm64: defconfig: build imx-sdma as a module
824c8e4de16986d4fc27a35dd4be2a16a9389f3a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f360a84e712f4e642c9e379dc7fd6beb8e1babba video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
f9fac341cd0c436bf0174deae2a9bf8acdd1a36d video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
625685b1292e6309a18c7e30f38821d130846442 ARM: dts: bcm2711: Add the missing L1/L2 cache information
88856d4d4541f0dcff60ab1a1d2dee41c7aeb09a ASoC: soc-core: skip zero num_dai component in searching dai name
a888b1897842e3295dc947532993e03acaf32df1 media: cx88-mpeg: clear interrupt status register before streaming video
a33932e252223bf94b8cb15ba8fcb0366ff5d3e4 uaccess: fix type mismatch warnings from access_ok()
be476eab457b17d1dc927dcc0733db1efa21d1e2 lib/test_lockup: fix kernel pointer check for separate address spaces
f8718206c7d98f3328a518ca021a7e5b517f42a8 ARM: tegra: tamonten: Fix I2C3 pad setting
0850637c406030752c51d298d9a4c1826d4fc82a ARM: mmp: Fix failure to remove sram device
ad5d4479bf23e83a7bc3b30b4a6613914e027f01 video: fbdev: sm712fb: Fix crash in smtcfb_write()
bbefc78df8410dba640cb86695a4e0341a3282ab media: Revert "media: em28xx: add missing em28xx_close_extension"
6319c6645abc60b85370405818e27667868afafa media: hdpvr: initialize dev->worker at hdpvr_register_videodev
dcd071a1f9172dfeb9e0e32d48ef8b6be89dc839 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
2d6cc599b6658b30cb852b15797d8fcbebec5e2e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
8dc267abb4d014d0724675abc9a324157ecbcac9 media: atomisp: fix bad usage at error handling logic
9ee559d6ea7fa4ce977ee6aaabfb1c764e101c6e ALSA: hda/realtek: Add alc256-samsung-headphone fixup
9ec0073be565dfee9814b28196150b465eec3466 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
1081c0d1c9dcc85fd08736e9de4aed92563dc653 powerpc/kasan: Fix early region not updated correctly
d2f5f66a0265c1e110469077156fa163ced46c16 powerpc/lib/sstep: Fix 'sthcx' instruction
1ecb09dda5e5f34d22de99f9bcd563c1ccb95c80 powerpc/lib/sstep: Fix build errors with newer binutils
8f211efb478a28bd1ff03765fe6816a8dace91bf powerpc: Fix build errors with newer binutils
54d8587dd77ad2d45f7e6053451d22e7b9736dd5 scsi: qla2xxx: Fix stuck session in gpdb
da192dc75534151bdd280a582b19c1c3f845e640 scsi: qla2xxx: Fix scheduling while atomic
6117a87498640bdddc6e5bd6a67db46490c2c877 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
544bdf16871d3ff0ce13f17b40ace41c1e825b41 scsi: qla2xxx: Fix warning for missing error code
5a908d816c4fde5d0ee9e56eb38c8f15f0eea66d scsi: qla2xxx: Fix device reconnect in loop topology
51194a6b116e59fcc3ac9c67b13c3e2602fcead7 scsi: qla2xxx: Add devids and conditionals for 28xx
dba8333cd997e0b9dcf292913ce3b73408f23db3 scsi: qla2xxx: Check for firmware dump already collected
6e48133865daab9f35c2e84dd3503bc1a2a6b184 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
4a3a941082b8557e1a1c24a35588f2e77a28ec3c scsi: qla2xxx: Fix disk failure to rediscover
9e62cc0d46796d9eef6c498d29fbef28584b11e4 scsi: qla2xxx: Fix incorrect reporting of task management failure
28238d0e348fb7da989e9802e7562e1c9fd597ad scsi: qla2xxx: Fix hang due to session stuck
dbc506f159ca4bc90ef06a3967a78cd70b9be9cd scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
40567720245422955a65046675c3ba7b8fa2c304 scsi: qla2xxx: Fix N2N inconsistent PLOGI
6836e81b6ae2ab2d4485147d63b0ed54efb2ecff scsi: qla2xxx: Reduce false trigger to login
a0d669806aaf69257ff1c2b6da6b622d3b06f47c scsi: qla2xxx: Use correct feature type field during RFF_ID processing
27fcbcb716b03a41a0ce0c1f4e332ac0bd2b0aa6 platform: chrome: Split trace include file
222e0bc61494204d35c3e2215128de25c0615f94 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
1a5137860aa725ed3e83a85b171f7b7fe0fb295d KVM: Prevent module exit until all VMs are freed
e7748af3a3cb7ff37d6e3769580dff91c9b54003 KVM: x86: fix sending PV IPI
100f9761f4ef776c009552e94f399b1241c411ef KVM: SVM: fix panic on out-of-bounds guest IRQ
fe1202d1f8032d9bd982d448a389d5927c58fec6 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
35a16eeed86a1a6230a16233ca91ffd76fec0d77 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
0b3554c2b843c4915acec1a4948b726c619cc77a ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
48e3aabb0bfe979aafad1daefbbebfdebb0c6912 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
2542efb9e8726ca17eef4b1c15cb50706a4646cd ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
0b3ee3d1f2e3e7c0ad33883eca68ed1cb8f5c289 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
fcc9fdd50cbe5105214a39bb9e18a56cbd99aada ubifs: Fix to add refcount once page is set private
bcf296d3b7cee2e79c83bf9406fc8ebedeb07039 ubifs: rename_whiteout: correct old_dir size computing
658b13cf4d5054a41f29b5eb465997487e951800 wireguard: queueing: use CFI-safe ptr_ring cleanup function
248b622cd085da4b633332efaed6ddc0e5487566 wireguard: socket: free skb in send6 when ipv6 is disabled
208c665bbf9269eed5270de63f79b83cc00b5728 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
50d2db7d26fc389824aa6445851e40e915443642 XArray: Fix xas_create_range() when multi-order entry present
3e6938eee6ff37421300dcd70cb0474d5665133b can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
355a65c6581cb34e5ccab077b00047310bfcd4ba can: mcba_usb: properly check endpoint type
402be6034702b85a0aca9dae354362c45c51fab4 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
82d8029227db91a47267c3cc1d2446d5814227c1 XArray: Update the LRU list in xas_split()
5ce0018ac044bf25ff7f11d3b093376afcfe8ea2 rtc: check if __rtc_read_time was successful
82036d44ad069d2c86e572ad2d6727ad8100ab59 gfs2: Make sure FITRIM minlen is rounded up to fs block size
087d76beea1c6f3cb3b2e9075ddd19037fb5fdf5 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
aaade5d16c7a474d9c33fe588384f7a865e97965 rxrpc: Fix call timer start racing with call destruction
24cb675b1f11ca592b0aaa11c645cd738a895388 mailbox: imx: fix wakeup failure from freeze mode
7110145520da33b8e23ce0d6f3b5e00475214f6b crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
0d88af32607822bc2301885a1b6de0a6b9af8e19 watch_queue: Free the page array when watch_queue is dismantled
e437bc11a7e73820ae2d5690f7f3c6ee547b718f pinctrl: pinconf-generic: Print arguments for bias-pull-*
5f16ea17ee875452770ed7b220c80772e3d2c0cc watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
08fa67d9eb9da786d17db4b4ff187e36c0b663e3 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
0ada17f02c7530be28367261dcff3c570d5aa272 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
ed57ab2c0d9a6dde34bdf94ce8312fed9edc079e ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
0d0b0c1cd71e934652213c437195b667ace49f9e ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
fe5add981587397290cb1d2f53d59c70cc70f40e ARM: iop32x: offset IRQ numbers by 1
22e201726dd6d23fc86afde82e7d92430552b485 io_uring: fix memory leak of uid in files registration
dd41edd029b14d774931592874f8e37e96d6204b riscv module: remove (NOLOAD)
95bc35d0ee6e7153c18753b20e92ebbb08d90b4b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
3318cdc5a63c73e6467e9cc3e429f3bd29170e67 platform/chrome: cros_ec_typec: Check for EC device
e912d459fcda9491c884d08825f17e41e6a5285f can: isotp: restore accidentally removed MSG_PEEK feature
4702b72faefc8e7761c0289e1f644c9f7a6a24de proc: bootconfig: Add null pointer check
eff3a4bafb921f199e070ab3a0deb37826e94fd0 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
3ab102c9bf0763f44ca86ac4b79fe0667f105098 ASoC: soc-compress: Change the check for codec_dai
09e473dcc01bbaa56395856f95fe92fc58c50e8c batman-adv: Check ptr for NULL before reducing its refcnt
03fd20a6a59703adb9213affdaa67bdcdaca7e43 mm/mmap: return 1 from stack_guard_gap __setup() handler
7760596e4ee43d8431e7d95f28e1917bbe4d4f47 ARM: 9187/1: JIVE: fix return value of __setup handler
26d09fadea35568fd824df27c7fb556c876367bc mm/memcontrol: return 1 from cgroup.memory __setup() handler
f52c750edfd584b4d7624e31853f4d6096c4af20 mm/usercopy: return 1 from hardened_usercopy __setup() handler

--===============0595491173325103953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-549b38d27cfa-fbde79d5dc9d.txt

ff44cb37bf5032514481bcfa68e4609c7226d2e8 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
0260c9d03146c540dd86c462b63db8e93ca3cf83 USB: serial: pl2303: add IBM device IDs
c85e0fca49a92d5061e2b5e3dc75487919fa140c dt-bindings: usb: hcd: correct usb-device path
39c082ae1c3ee31d11598319abcfabb6827eeda5 USB: serial: pl2303: fix GS type detection
9a972d8de6e64a4ae07f753697ad33d9452640c1 USB: serial: simple: add Nokia phone driver
d7df7d71956e400bcab05bd2503f56813f48d397 mm: kfence: fix missing objcg housekeeping for SLAB
104e02f3d2cea4552384a5fbc53ca258fe2db1fb hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
8e1516ce70b8424e1df690e81c3239fe8ddbd947 HID: logitech-dj: add new lightspeed receiver id
79ab0ce02192239b7f002aaf06e66960ed27f1e6 HID: Add support for open wheel and no attachment to T300
f9b70d6a695f65cc4db100d40dc0f8352ebe3bfd xfrm: fix tunnel model fragmentation behavior
91fa670c29ea9035bbdc696bf65b60abc2f0dbbb ARM: mstar: Select HAVE_ARM_ARCH_TIMER
be950502e01fe7a2bbe354284d0c4f65604a0ac4 virtio_console: break out of buf poll on remove
8a415f38cbbdbb5a91a6f173b1adfb519af24b58 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
1281e5bdf00ce939a59ad93db75e1823f903a94e tools/virtio: fix virtio_test execution
74c3819c531a50eb01a340b8f352d5924fd9f9fd ethernet: sun: Free the coherent when failing in probing
7fdb5d53cc246a507e39401dccc01a703450cdf8 gpio: Revert regression in sysfs-gpio (gpiolib.c)
6272aef1d884a577c0ede66cbb8d1ab519b161d7 spi: Fix invalid sgs value
ce4478d5e9bdad5127802e7e49116daa686434c1 net:mcf8390: Use platform_get_irq() to get the interrupt
af2a74248161bed15573c1753cd94e0695989aec Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
affafd36281c28bb39019354288db32489ca5399 spi: Fix erroneous sgs value with min_t()
08b98d4c438f1c5c1b16dbacade29d013f81c47c Input: zinitix - do not report shadow fingers
7c0797e7b46cac79310fa0e32bb469a1f1c8d13d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
1892b132654593857010b71fbb2a2806d3cf3eda net: dsa: microchip: add spi_device_id tables
d572ec9a710957d81a0ea9ed3468abc3aa08c3be selftests: vm: fix clang build error multiple output files
385abe694604998c3514d751d3f8b744b39efa82 locking/lockdep: Avoid potential access of invalid memory in lock_class
f18715d6c468ee2146ddaa3775e8cfa133684c9c drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
5698bd33c283a93f64c3fa4a5ed8a44e805e56a8 drm/amdgpu: only check for _PR3 on dGPUs
49748064987892773a2b586de126520b0a011046 iommu/iova: Improve 32-bit free space estimate
bd63e22748e55848ef06efaa0a61e2f71820a7ce virtio-blk: Use blk_validate_block_size() to validate block size
e8e2c224f504604182e32463c5c796692f09f477 tpm: fix reference counting for struct tpm_chip
d3cdb46e664dc683bee21135fe4e8dee2653d5a3 usb: typec: tipd: Forward plug orientation to typec subsystem
57b0204c5ce7d5f4618722d07555366f65a32950 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
68eb510468213030f35daddca6339bc56709faa8 xhci: fix garbage USBSTS being logged in some cases
92b804ca3bdec211e83d336302e208becdc58490 xhci: fix runtime PM imbalance in USB2 resume
9bd5843f5628e94c2ece0c91623eeb83a08af98d xhci: make xhci_handshake timeout for xhci_reset() adjustable
4489a6b1645097b49d1c167fb63cb08e9d68a716 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
00f7a826a9387d074ef044cf6998c5cfd00ae53a mei: me: disable driver on the ign firmware
878bd5832200231f5ffd5a7d15a59df6fe3b8646 mei: me: add Alder Lake N device id.
85bc0f97b072512075109d5c03175da2239e8d60 mei: avoid iterator usage outside of list_for_each_entry
1de271ae055b225eaf7984e357566a4b8b19a8eb bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
c67ab441b35f3df9d8d885cf3492159c637f9c87 bus: mhi: Fix MHI DMA structure endianness
621c282ecc363099d43ef9d5f256f7f6e47be509 docs: sphinx/requirements: Limit jinja2<3.1
9fddcfc6dc442a265cd9170a94d15e7c4e5352d5 coresight: Fix TRCCONFIGR.QE sysfs interface
7b50a122a79588213396bec3a5290ea3d06c8a37 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
fa42c77bce1dfa6c7fcfbddf014d2f80beb3f64f iio: afe: rescale: use s64 for temporary scale calculations
e6c31a87494cd5b54175ea277ddd18e19da8ee19 iio: inkern: apply consumer scale on IIO_VAL_INT cases
28be68e720d50d76fdfcbcddf1ccd77ff5228d7e iio: inkern: apply consumer scale when no channel scale is available
4a00142d59455fd1c370264aeb75625d701877f1 iio: inkern: make a best effort on offset calculation
56f5d984bd46d142830a3d0f8d62d776ecf0bf05 greybus: svc: fix an error handling bug in gb_svc_hello()
d0164565b2e96bd7fc21e607b47e934ae3bcdd78 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
77bdf297166e68c7236a52c4503832de9844db23 clk: uniphier: Fix fixed-rate initialization
b4711c075fcdff0e87a57b0ca7b479c88bd2f2fc ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
06e802260488a70836c6baf965cc97e6d5c49ca1 cifs: fix handlecache and multiuser
ec5ed337ca9f3411fcecb84ccdbef1985310ddce cifs: we do not need a spinlock around the tree access during umount
e4fd2bc3981dcf3ed25e7151da2c16c745991ab4 KEYS: fix length validation in keyctl_pkey_params_get_2()
43720a5dc09e0b41c1dbe76606680feb400fe0ac KEYS: asymmetric: enforce that sig algo matches key algo
907d39f50bd6da3839f43f23a8e506d770c7ce7a KEYS: asymmetric: properly validate hash_algo and encoding
edd5c39e722307ccc4bcb090956abc97aebd01a5 Documentation: add link to stable release candidate tree
ad55ea14e6714fc5d6884a9170ea1efee58fe6d8 Documentation: update stable tree link
c39b775f930ff4a909d119da43d137a0f9e88a74 firmware: stratix10-svc: add missing callback parameter on RSU
3fafdb567bbb899f100e0fffa87ffd35b5de2bdc firmware: sysfb: fix platform-device leak in error path
f6dfe16add298219cf89369f046fcffebd08e3b1 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
1038a85d73dcf3c16a2a1fdf21e7c5543f09ca96 SUNRPC: avoid race between mod_timer() and del_timer_sync()
a50389b1d1862dcc2f448d18dc3a64d906d1cd58 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
8ca7e4a02cc09e0670b7d13d247c1c5e29c6376c NFSD: prevent underflow in nfssvc_decode_writeargs()
651fed57c295962511f77a5e7ba4b0a643755ecd NFSD: prevent integer overflow on 32 bit systems
0ecbcbf19c2324cf4dd637af3998b290512b6851 f2fs: fix to unlock page correctly in error path of is_alive()
ff64a6dd5bbecf2d1e6a6710cf4e552820250ad0 f2fs: quota: fix loop condition at f2fs_quota_sync()
f96017427be0c1809ed29ae9aa9eee5b5a3b38a3 f2fs: fix to do sanity check on .cp_pack_total_block_count
3edfe3aa9915f690aa59d1e6ad4a5830781eb61b remoteproc: Fix count check in rproc_coredump_write()
4d3100e1523a7a9299c6c6db201f3846de9204c5 mm/mlock: fix two bugs in user_shm_lock()
d0bc51a54711fe44542fd9e527c881d58544c603 pinctrl: ingenic: Fix regmap on X series SoCs
03adb0ae49a5da5da6959f71e6c65d803358b0a4 pinctrl: samsung: drop pin banks references on error paths
60904406de4115e2dbb01b8a7fa2f9179e007a30 net: bnxt_ptp: fix compilation error
3c7be80533ae1c3802dbe2a02de46222350ca7b6 spi: mxic: Fix the transmit path
e045949d384e3760c89be964a87817129b6d507e mtd: rawnand: protect access to rawnand devices while in suspend
1a1776f1a5b57d59a68b1c99e8b3208862c94f9b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a14d7ca4673ac8c9df01fdb1c91d03597b13a8d7 can: m_can: m_can_tx_handler(): fix use after free of skb
1737b7773d493d0b58459f6d53b16018a1b583eb can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
9ec0ed8b690b414f7504ee80c459411f72c5aca8 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2845f2c9423d09f4463a98aec06626652be02d52 jffs2: fix memory leak in jffs2_do_mount_fs
2c7a64dc416f5f3e56662793a828558183b69e53 jffs2: fix memory leak in jffs2_scan_medium
a30701642617afb35cd707d6ccfb353ac105f4cd mm: fs: fix lru_cache_disabled race in bh_lru
4e5a223bb914691de219955d3b0930cdf3e02343 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0afdb9b2dfc855c9c2b274a68cb1b860b0e25a24 mm: invalidate hwpoison page cache page in fault path
01ebadede411d0b52c5cb162ca293d972be704ce mempolicy: mbind_range() set_policy() after vma_merge()
bc9bb0176b00a313fd33928db917917b32e0c250 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
d95dc15b12de75b033e973989d92d0b1baf214f8 scsi: ufs: Fix runtime PM messages never-ending cycle
e5e4e2d2420aeac27dc6e1772828585c03e153b2 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
cd4615588cc043c7a9ee5c0a70a85e167eb1156a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0b0fb98f74f56159b85be3483ce0b2e286adfb03 qed: display VF trust config
d9b15ac59ae2f1d0c1ae7b5d70b6d3f52e19d961 qed: validate and restrict untrusted VFs vlan promisc mode
ea45af9b79f6b5a44907ba764e271b6509cd8cf6 riscv: dts: canaan: Fix SPI3 bus width
35d88ac3790eb36751323c363e629ebc6a9a9f3b riscv: Fix fill_callchain return value
5c323c0d285b64e2246f05a8daf03ba9f01c7d72 riscv: Increase stack size under KASAN
64b7ac4e9f10bb61eb3bb6d4a895f9b5c3e412f5 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d3d0d4de78f43635a56e4c6debc727d1f878ce7e cifs: prevent bad output lengths in smb2_ioctl_query_info()
27d95bb8af1d96f9cadd114cd54dc386792f01b6 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
144c6ee051bf4aacfaf881e0a3e13769966e874f ALSA: cs4236: fix an incorrect NULL check on list iterator
33b1121a0bb8d7fc929420982d53cbb4c5c33ad6 ALSA: hda: Avoid unsol event during RPM suspending
648e14d6392cc245b28a679e23920a6c20cbe7dc ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
1e8e901e08bc263e2dd4a54dc327ac4f9ae73b90 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
f11919f61902d3c48b9fb73d35d0de51b02908fa rtc: mc146818-lib: fix locking in mc146818_set_time
75d97c75c90a147d45bcea4f21e6014e4886f4fd rtc: pl031: fix rtc features null pointer dereference
9ec1a23781d7d2b46bcdcb46b7022c28dd061a29 ocfs2: fix crash when mount with quota enabled
c1217e93287a1e9d54a4eca993a41fa9f52f8bad drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
c7e2aeb94d71d101c3d2876163185973bba5040f mm: madvise: skip unmapped vma holes passed to process_madvise
48531a1b6f6309138649b2fd203c6b6c6b721c1f mm: madvise: return correct bytes advised with process_madvise
eeb41df819a98f45520ce47f904ea7b75b54dbf5 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
2b6dd3b32694a39441087880950856fbbaabb208 mm,hwpoison: unmap poisoned page before invalidation
633adbbed2a08453d018a364eba49b2fc7cab807 mm/kmemleak: reset tag when compare object pointer
0bd05a78e22ab7bde6bf4bb3eaa95a174ac43e89 dm stats: fix too short end duration_ns when using precise_timestamps
0b9e9e0c6cf8c4b2143cd5183a7760e3d4f54a79 dm: fix use-after-free in dm_cleanup_zoned_dev()
6c05bebceccb37f7414500c1841c0439d76bc4a8 dm: interlock pending dm_io and dm_wait_for_bios_completion
58794653279e5d7cf8ffee58bf6e06cc010f83f3 dm: fix double accounting of flush with data
42c4a787b3bf2f2e28a1d59f6a1b0261e90e41b1 dm integrity: set journal entry unused when shrinking device
feba08cdc4f0d9379ea88fbce0c8a2a42c9e18fb tracing: Have trace event string test handle zero length strings
be27c7d3b4da01d3b105c0f59da513db72259dec drbd: fix potential silent data corruption
725c6bec486fa7e39b7a681ffe43004c6a64f37a powerpc/kvm: Fix kvm_use_magic_page
02c0f11ca923c1ce0105ecd64a016101a1a268f2 PCI: fu740: Force 2.5GT/s for initial device probe
39f619660312c6c0c8f6de4786334db35376e231 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
d41c49ec189dd179747bfe0e397ce6c5a824e533 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
8cd43a0bf9b7e6d91b83009921f159e99d93722a arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
08bab408de80ee00d41c651fb936a5a186d50057 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
0fcae66c2926a6b3da0cb0f2ef35640054824e78 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
4c0c91917e20884bc3e7425f1379d707c7b77858 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
f2bb874d935cf35727198f378336dada6272a77d arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
53f8db0e388380efbbfd1acfcf825ccab1bae352 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
44ebd96ea10c4930c6b53362f192fa72e11c3f53 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
bad5d036af0d35e232510fef3f42a9954599d59d ACPI: properties: Consistently return -ENOENT if there are no more references
29c46348e5a979ced27a1fbda38129bbd0199144 coredump: Also dump first pages of non-executable ELF libraries
4a2fd0e4ded491100baf91af398f4b323fdde618 ext4: fix ext4_fc_stats trace point
915ab5e387807ef5545472e69b2a531b7a005f67 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
909c101f9652d6dd28ffdbb9ae86dfac81d6c8ec ext4: make mb_optimize_scan performance mount option work with extents
4a558eb93bd943fbcf922086a618c543bd97338e drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
c4e798116789156f4f82c9484381213759726219 samples/landlock: Fix path_list memory leak
ff73d447ba10d1241688869dac3353e8c0a49224 landlock: Use square brackets around "landlock-ruleset"
a7ad04184ec6818131247c14f2fe737e016c4aaf mailbox: tegra-hsp: Flush whole channel
c5cf3bb2eb02fbec105fbf351e740e627a026554 block: limit request dispatch loop duration
d693107ee8adc80d317d298c098cd57e5d372714 block: don't merge across cgroup boundaries if blkcg is enabled
ece46810cb3b42b24c492dd247b3eb2da73f3c8b drm/edid: check basic audio support on CEA extension block
cff3c6d9c271192acc020e8962eefde4e791db0e fbdev: Hot-unplug firmware fb devices on forced removal
79af7d75d9134256e3af20a7657e78d03f0a7088 video: fbdev: sm712fb: Fix crash in smtcfb_read()
9818f88c3f0e7e66dd5bc0f050295a294ff3ce2b video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
37018bf7e8b79392891d49b613f43c69ec97488f rfkill: make new event layout opt-in
414de1bec8dcc44489981537f1de12f771103184 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
b56fdf89af99bac0735eec5937f2979be444984e ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
874b8a588f911a9d0085da2e29f0eb2cd9b1ead3 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a8886d82ed113f73fc8b18248285af5c73dc34fc ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ba381eef9d7e9ae18b816ccdbc63a9fbac57450a ARM: dts: exynos: add missing HDMI supplies on SMDK5420
71ba7156907422f301e3c69b8dfeb6bd6a864865 mgag200 fix memmapsl configuration in GCTL6 register
7c74cdf3c9463a32b63091a976ca5a792225cc14 carl9170: fix missing bit-wise or operator for tx_params
e3ccc28620c5b182cb3043a960dd53257d1f5f22 pstore: Don't use semaphores in always-atomic-context code
a73dca675875ddd7947f845146310fec174ce03e thermal: int340x: Increase bitmap size
17cbc35cf418d1957e1dbe66f503208c752a3fac lib/raid6/test: fix multiple definition linking error
4099f09e39882bcbd8419cf6809c27892db71974 exec: Force single empty string when argv is empty
badc9dde48b99462aa626a2ff04c6df2e23badcd crypto: rsa-pkcs1pad - only allow with rsa
b3b053304c81f8080f918a9d1759bdc59b815bf6 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
877033ac2fcb7283e0a6a9b29fa60144ba32da16 crypto: rsa-pkcs1pad - restore signature length check
e1bdb2e5390e742a2985c8cee4dba736f5ff24eb crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
251cc39a2001a5d6cf131f1d2f48b219a1a6dd33 bcache: fixup multiple threads crash
02b1d75f254a8d529d476aeb065cd113de7150df PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
3a9d29ef0501ed14dbe97c1831ea48f5bf160c22 DEC: Limit PMAX memory probing to R3k systems
f2b0da4347fe8adba39829350ade5fefbb2b0c36 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
0d0137ec76d42632284980e2f4404d8dc4f19197 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
1064d0f2bbbd9c6b426a23e75043b54f89a80542 media: venus: venc: Fix h264 8x8 transform control
927b1a3fbe907fa8332da10377f6ce983e14e46f media: davinci: vpif: fix unbalanced runtime PM get
c43dca649550c3d323aa40c747a56b8acbadb7dc media: davinci: vpif: fix unbalanced runtime PM enable
55a7fa1ae77dfa037e16bb2d07b041b231246352 btrfs: zoned: mark relocation as writing
aca775338553b96b9aba517e850278d100fd84f9 btrfs: extend locking to all space_info members accesses
5e58e3398dd220c8852297f1f846ae697280a646 btrfs: verify the tranisd of the to-be-written dirty extent buffer
9280357e9258830746d50d260e510b5bf7d684ad xtensa: define update_mmu_tlb function
24da87111ade4c97daab578d8bc7be3b6d72f1f8 xtensa: fix stop_machine_cpuslocked call in patch_text
b25e2ebadb977fd258db2ea10b271c8acebfd516 xtensa: fix xtensa_wsr always writing 0
9d047bcd6a4f3fa0c152fdaea12ed55a55336b82 drm/syncobj: flatten dma_fence_chains on transfer
1fa59490a243bf03d8df26f7cec9cb317b94ac09 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
51517e32374899bdf4232f3e019fbaa52913582a drm/nouveau/backlight: Just set all backlight types as RAW
6046f77c7c1a598621caa1a7932da336752a041d drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
0ecf275e177ae0aba3d77028f702dfa6615c5a2b brcmfmac: firmware: Allocate space for default boardrev in nvram
1ed05bd41079b53d6cdbaac7cc2c981e0d410f7a brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
f8c25046be7aaeec2680c123bdb91882d2386395 brcmfmac: pcie: Declare missing firmware files in pcie.c
d47ae67e53e316e13386a76bb197925e088b7e51 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b578f6b661b4ad8a9792ef827b3fe6c66d3ae71a brcmfmac: pcie: Fix crashes due to early IRQs
a431ec058d6f663eb2b1ffbe0b29c8c3a0890517 drm/i915/opregion: check port number bounds for SWSCI display power state
c88fb66509f28e038327a1e3022f91f152d7bec2 drm/i915/gem: add missing boundary check in vm_access
d78aa3c3523659814effe11e18275a3f389a47c3 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
6f1d59705d3d70b0ccfc0d54902a826dab20f648 PCI: pciehp: Clear cmd_busy bit in polling mode
4cf07a26b07f5954c41307f46bd1393637e11439 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
6473555a9d604eba5f8cd5b708641f8a09626711 regulator: qcom_smd: fix for_each_child.cocci warnings
621cd0fcf54f91d192f06db501fde7c5029d83d8 selinux: access superblock_security_struct in LSM blob way
3e239b1d0b7b4e9d04c9f07baf1989b02d84cf52 selinux: check return value of sel_make_avc_files
8504c292079033011d6182f95950a0bd64882cec crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
568bad85858f362206ac7a19c7206e52c4a55b2a hwrng: cavium - Check health status while reading random data
289f6714cc21ee702696a79d29b29ad24effb559 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
9d3e6a8d0d47c0e6a719c9341984414eadb1a97a crypto: sun8i-ss - really disable hash on A80
02b8c8c4c058e35061017035dc98e3a1c55780ce crypto: authenc - Fix sleep in atomic context in decrypt_tail
8579b32c7c6574e5fe5640733bba997b9cb0a1e5 crypto: mxs-dcp - Fix scatterlist processing
1563f275bb74a71b45d0860829aedae3c399edcd selinux: Fix selinux_sb_mnt_opts_compat()
3640af8cf3c8c4ee8809cf4e7a4e99c979c88811 thermal: int340x: Check for NULL after calling kmemdup()
7adefbb47863fc4dbd005df0a02381d437be7a18 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
82ab48a62f6af258ab49f15d21d643bbb0bf6a58 spi: tegra114: Add missing IRQ check in tegra_spi_probe
1b0971091f39c9ba93e6660349f69d3f9b2d9e72 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
2737a06f92aa6610d99281af4633909e6037f21c stack: Constrain and fix stack offset randomization with Clang builds
3bc90671a093f9be9eec0e43600d1e6f5970e458 arm64/mm: avoid fixmap race condition when create pud mapping
2b411ffa4dcab4335bae31a5752802d6796fcfd5 blk-cgroup: set blkg iostat after percpu stat aggregation
62e850481a729280e9e9dbe1acffc8735f0e45b2 selftests/x86: Add validity check and allow field splitting
bd69966615345b0f67bbf2a8ac0bc19808d28a77 selftests/sgx: Treat CC as one argument
8d86e936fa6892874391cb8df50e069919f1d7bc crypto: rockchip - ECB does not need IV
7629ae98ae3387e7012d1622543f2f5e01d54259 audit: log AUDIT_TIME_* records only from rules
c19cb5e5054ed4af2a71780db28864d526f203e5 EVM: fix the evm= __setup handler return value
d6bb40984dbbe6e64775286b0f3c8e4d466ec790 crypto: ccree - don't attempt 0 len DMA mappings
16d5d530413d80dc39ed2a529c4d84e8b04fe384 crypto: hisilicon/sec - fix the aead software fallback for engine
f235b404c96d15dad3c50cbdf67c6034fccd9655 spi: pxa2xx-pci: Balance reference count for PCI DMA device
85784d1b15536aa45aa0bb114d6fc7a1bd5b6076 hwmon: (pmbus) Add mutex to regulator ops
433cd5425498ab5b503b6f3c93160ec1dfda211a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
7cabad4bacd5359b9bcb3ace71978d8846643b69 nvme: cleanup __nvme_check_ids
b4353eeb145370c5c15d3a6e5e3a4c67ff27ec3f nvme: fix the check for duplicate unique identifiers
42188fbb074717a7431963c430a131952b7e8150 block: don't delete queue kobject before its children
9a9a971bee72675088ee9d4f268835b6cc04c7a4 PM: hibernate: fix __setup handler error handling
03cbf17ccdf5b4cff330f8cbd5836521b009b449 PM: suspend: fix return value of __setup handler
e96ad392ba89bbffd2d048c3d824d3fa94ed44b4 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
5f376ed8a8263976b42def6068a8c96bb5d6b391 hwrng: atmel - disable trng on failure path
48b7a21ce2da5f2444469fed17a229a054bd19ce crypto: sun8i-ss - call finalize with bh disabled
2cfd400c3266efa7e42a8fb4fc464f075c376654 crypto: sun8i-ce - call finalize with bh disabled
7ae3552927eaf91b45894df325dae0271b88bc27 crypto: amlogic - call finalize with bh disabled
8a6be19146c1540bd50a133b9aefb5e3621e56c2 crypto: gemini - call finalize with bh disabled
f6595da319d6a784c00a201edfd42193628e7f64 crypto: vmx - add missing dependencies
108eeedea8c041a8da0c18879119d2eaa85b4895 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
1719de96df8c75d536d9bfd794ce8c894484291a clocksource/drivers/exynos_mct: Refactor resources allocation
31b6b4da0ab5f02594fa287101379e48ad9a46e9 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
345d5e9d259da42f696727f85433c5666f6e504d clocksource/drivers/timer-microchip-pit64b: Use notrace
350569d693627a7b4f62c68d92629816e0eba447 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
7d8c99d91ef182ecc3aee77e0c84a846bf3eae4a arm64: prevent instrumentation of bp hardening callbacks
cc5e1b32fbfa370d5fe3d580ae3f775afabbd64a KEYS: trusted: Fix trusted key backends when building as module
021cd4b2755b0a945084736efcd668ab93316542 KEYS: trusted: Avoid calling null function trusted_key_exit
61d0c4a67760c53aadbb3adc8ac711bc92c3a077 ACPI: APEI: fix return value of __setup handlers
f5b15e5cf67a6d9a1c9682d03f9df2d3cd7cdfe2 crypto: ccp - ccp_dmaengine_unregister release dma channels
e44a02a39dd58e753fec92f01f34f57343135adb crypto: ccree - Fix use after free in cc_cipher_exit()
bbee116c26b2f0e2af722023b655a21ab0055c0a hwrng: nomadik - Change clk_disable to clk_disable_unprepare
250a904ee1221c10291376c953658e6c6a1b0f29 hwmon: (pmbus) Add Vin unit off handling
30aa919cf8ee875d082a1b49818e8d6d030dce9d clocksource: acpi_pm: fix return value of __setup handler
06a6f7589ae5417f4b762b2694c171bed52402b0 io_uring: don't check unrelated req->open.how in accept request
d3d0b68ba614ff405b9443eac139700546fb4bbc io_uring: terminate manual loop iterator loop correctly for non-vecs
c6dfc23e2e9bd9a16e1f9689991de7ca59605715 watch_queue: Fix NULL dereference in error cleanup
6028635627612ef38ed0bc3b3334d3e6fa00d87b watch_queue: Actually free the watch
87fc50156d693b636c37753f8ae69ee0d33e25e7 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
459a0ad475f8f15bcc8f44703b30016aadb409ce sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
99829ee16ba04b2ca10ad995eaad6a03da7044bc sched/core: Export pelt_thermal_tp
d27787b216995f7cdce2db0bc0b4906bbf84c76d sched/uclamp: Fix iowait boost escaping uclamp restriction
c1280070ad50128411a1964ea503e1e50f66c0f4 rseq: Remove broken uapi field layout on 32-bit little endian
87de8457f489a9fb1fdc0dafa923c63ee6b14fa5 perf/core: Fix address filter parser for multiple filters
0ab22e646e0e4ab862663af676027e0bb3ef1a11 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
023b9223c0e6f30965786412eb2ce6d452c543cc sched/fair: Improve consistency of allowed NUMA balance calculations
a39107151c273bcd05c4b3ce8940a955a3e51373 f2fs: fix missing free nid in f2fs_handle_failed_inode
2f9dedadb40b48a9ca34f90cc5f894adb6951325 nfsd: more robust allocation failure handling in nfsd_file_cache_init
52c91f1c0e5c4bd80289d3e5f114964606028a91 sched/cpuacct: Fix charge percpu cpuusage
f5921b09b68b9814312dd7f4ec9b7934a173f653 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
e425a1246c6771ef5d9e7c8f79dd92a163eff77d f2fs: fix to avoid potential deadlock
05586ebb70f3f534c920d90cb1185225e8bcc64f btrfs: fix unexpected error path when reflinking an inline extent
e349dae7596fdebe5d1de9f608ca2a7096bf216a f2fs: fix compressed file start atomic write may cause data corruption
415515221fc4c68efd512994ef6a147e7d05ac8e selftests, x86: fix how check_cc.sh is being invoked
c680772be46ec5a2596e1a637ea0a28c258ddb72 drivers/base/memory: add memory block to memory group after registration succeeded
6bc50622eb8be37b0151ec4d115293e5fb125dc8 kunit: make kunit_test_timeout compatible with comment
54a685c886f0b6f0de288e3f760e8539c87b93b6 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
89e6ac0113144e5e0e95c0d788ef97fa4e41f3af media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
9af3de4b7f99f5e05760f4cac105787e1425cefe media: camss: csid-170: fix non-10bit formats
823da2c9cc2a597b9463f0af9f67e8cb044dca82 media: camss: csid-170: don't enable unused irqs
872f5257e27fb202aef5242a96b5aea09f667093 media: camss: csid-170: set the right HALT_CMD when disabled
97bedc64449f573cd3b2178ff49600890149e372 media: camss: vfe-170: fix "VFE halt timeout" error
4381a0a2b4e85fc621d89c4978eaf3a8e779bb10 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
c66a9f619788cbab03dacab797e50695da90cca7 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
3d0933badd9e3a4bf238dc6c7d5f50802a0c6bb0 media: mtk-vcodec: potential dereference of null pointer
88a56bc5fe4864d8c1c5715cf58f64c225c61615 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
548fefa730deea5b678fb525a90b2589ceeb8c7d media: imx: imx8mq-mipi_csi2: fix system resume
841f92338327a8f3ad289d196cd4041bdbf3f76e media: bttv: fix WARNING regression on tunerless devices
1cdfc19071f0d8c69485b6cee5557160733a1fc1 media: atmel: atmel-sama7g5-isc: fix ispck leftover
5b67eec60cef23a93e255c5dfdcc1ae597685ed8 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
1b333ca868a786aff5fc12e00c7635ee7535614a ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
7aa6a34cdc96a977f5ef45960c779d054821835e ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
4e7b16e8f04da5fe89151e87f1a6e3d600908352 ASoC: simple-card-utils: Set sysclk on all components
736b891b58cfedbf93f11ba337684b8de817026e media: coda: Fix missing put_device() call in coda_get_vdoa_data
f87a556d00d44c64a5ead6587b97c7443247c272 media: meson: vdec: potential dereference of null pointer
ede12c6b8e9991b1ed1ff18ef63d5f779be802d6 media: hantro: Fix overfill bottom register field name
1cc4a1e230b50671b08514e6401e769571021838 media: ov6650: Fix set format try processing path
eb938dd41bc296202b5e0a960f9cf99e456e647a media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
c35570f6c24ed8d12b7403ecd501f840c938f337 media: ov5648: Don't pack controls struct
eba4f87592367becd659253b0c4ac855113961fb media: aspeed: Correct value for h-total-pixels
b7b5ac56185b18cefbc9c83b1b4dfb53e4e145d7 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
a74a6c9883edc575789f6154938313d3028b7aba video: fbdev: controlfb: Fix COMPILE_TEST build
8d1a6acdd9a4ed7f81432082f28cf9b0b3a89a88 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
3f274d65478a5483b457c9a4b78ec32e07c90f12 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
c4b600e9c11f02ab7a351995d8e7e0c58792f344 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
e5ff4451977d6ed1f759628d9ea8eec80e137190 ARM: dts: Fix OpenBMC flash layout label addresses
73a0b81d337041cb510c14b0857004460151d892 firmware: qcom: scm: Remove reassignment to desc following initializer
b79fcba4fd4a90325a0e4069fe6e4d97f5dc5cab ARM: dts: qcom: ipq4019: fix sleep clock
68d0c02df8da8d6705e94666478c9ab745aa6fdb soc: qcom: rpmpd: Check for null return of devm_kcalloc
e7a6be044b2690327a5d3d3d0bb2f2b96fef4b2a soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
2fe3d45e4f548f51c1b65bf15df4462e80b0ccd4 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
b61a4c53852958a5567c7eeea781d784149d8d42 arm64: dts: qcom: sdm845: fix microphone bias properties and values
91ffc0256f8575357a8751abf5579a2a86e88a9f arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
d87c2208db675f7dfff90249b099968ff2c556dd arm64: dts: broadcom: bcm4908: use proper TWD binding
6ecb168595c66959497e5b43a347c739b510ff67 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
249af444e26d275497cf9e100ade72aac2e0c03e arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
63679d2eaf3297916a9b335d374bdf5558213984 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
8cdc92398273241c1ddb7588fc8af1aebca5d223 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
04affcf1ac4c950bc92f0d29bc2588422cc61461 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
a394957b74bbdb1240c96d2bded3a295526a44e3 ARM: ftrace: ensure that ADR takes the Thumb bit into account
b29b78417fdbb47a8e395a206657c16f1dce624a vsprintf: Fix potential unaligned access
37a262a53e9413551cdac7484f8f86ddd45e9bfe ARM: dts: imx: Add missing LVDS decoder on M53Menlo
ef83e29fac4293f840ee08142efbd2f11a0dd145 media: mexon-ge2d: fixup frames size in registers
8c5e901cb0eae418718f0107fe94fac117cc467a media: video/hdmi: handle short reads of hdmi info frame.
e7c5b1da3dcb6ad80e023ec61cda50dc8484bf30 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
9d2490d34ac94f5fadf32f7ee08c03898ac59585 media: em28xx: initialize refcount before kref_get
737045058d3fde2c2c20d961527451fe7ccad7da media: usb: go7007: s2250-board: fix leak in probe()
325de2c2d78520b94884b5cc04942bcc04d734c5 media: cedrus: H265: Fix neighbour info buffer size
51e96935b18271651536f07ef6be6abf7436222b media: cedrus: h264: Fix neighbour info buffer size
32ebe2f7870a8a6511b91abb136df2deb25ea58f ASoC: codecs: rx-macro: fix accessing compander for aux
88319743c03f77095620cdb0f1d2d69dbd0eff01 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
855ea8c54d94891e5e1988c265b14fac25a3ce1d ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
2264e803c0b2908734580652e4d2eede32e91f3a ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
f99c8a032779b6775338ac9e04b684e92b6cc75c ASoC: codecs: wcd938x: fix kcontrol max values
1a0a8225368c8200b824bab65aa1b12ee0c09b39 ASoC: codecs: wcd934x: fix kcontrol max values
a8aab9b56f97429081e3cb9fca9fbe0a27bb25dc ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
f326efae6bb6253c0e79d52f92ee47ae2d8f952e media: v4l2-core: Initialize h264 scaling matrix
eecf672356b8d67ea27f2a0a5de8f38704337816 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
3772e3cd75d8f7055d2e3dd9ec98c00e64c69d0e selftests/lkdtm: Add UBSAN config
0b20b0f92f8ae668adcc14b2f03382b05a81a259 lib: uninline simple_strntoull() as well
1b45c2c01a1baa3dfbdc587b8bc683d4621f5a1c vsprintf: Fix %pK with kptr_restrict == 0
29b246736d1e47c959fc1ac3760b2431bf2c9c8c uaccess: fix nios2 and microblaze get_user_8()
ce7acbcaa49cffda4ba5e637c4ccb093f1dedd77 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
267bcad85e2145c4ab2bd83a9773815ba975db5c soc: mediatek: pm-domains: Add wakeup capacity support in power domain
d78a45039cacb4cd752c11df294da64f76455c04 mmc: sdhci_am654: Fix the driver data of AM64 SoC
e34532dee2af3f2c1792bea86ad2702be3f5e680 ASoC: ti: davinci-i2s: Add check for clk_enable()
4b747eead827c4ccfaa515960134bdf0bee3cea0 ALSA: spi: Add check for clk_enable()
e40085f16bfe566f477ef4c6f57d307cf1b3886c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
e717f2d0632e1756243899b78da578c6e538d6d5 arm64: dts: broadcom: Fix sata nodename
dd3183efd486220c255863f01875eea756e0c741 printk: fix return value of printk.devkmsg __setup handler
95661cb40b959a624a772c3778a9a3124d398331 ASoC: mxs-saif: Handle errors for clk_enable
948cb5615b09bdc2848b2dc42dc5fe82a82a9295 ASoC: atmel_ssc_dai: Handle errors for clk_enable
453d05b61bb696d602cdc6ccaedd424dd37ed811 ASoC: dwc-i2s: Handle errors for clk_enable
cd5a9caf4eda6311d46b44c887661075d3d96fc8 ASoC: soc-compress: prevent the potentially use of null pointer
ddcbde540e48b176c4624ea8bc206854f5135287 memory: emif: Add check for setup_interrupts
ca1117078c264502405dd4dd774a2d98ed7069f0 memory: emif: check the pointer temp in get_device_details()
7ed8d9af39cec34a9b7a8f18a227ada00390e423 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
67476e2db152fb8a7f1f0b617792d9c0546e699d arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
1f435872af3303232c3d96b95d4fb1dda6e8f135 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
de5490ed48fc366c92c8552be9fcadcd76f95ab6 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
615b12948c13c4273271debc5ca908b54fceb522 media: vidtv: Check for null return of vzalloc
3cd5dd8987bbb6b66b48267071f61de8482c1718 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
d1651989328083d7eb9e4a56d32d8f104d9b4507 ASoC: wm8350: Handle error for wm8350_register_irq
dbb85f7e01ebabf0e3ace994f73b388dc928e5f6 ASoC: fsi: Add check for clk_enable
3fa97dee0e24494d8a2befcc0215ca7a292a6bc7 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
87e28f1a181385d96cea0e2e5c9463814c8d14a7 media: saa7134: fix incorrect use to determine if list is empty
0065e6154a7bd29cfa8f20c8482bd4e32ed38716 ivtv: fix incorrect device_caps for ivtvfb
b55efeb5f4e9f0f09f8c0687e23eafb69caf7548 ASoC: atmel: Fix error handling in snd_proto_probe
569b3662ed24303c8c9b43714fb32b92c8d7f36e ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
a9e291d4fb0f98a759e5a077c1b291656bb93ce7 ASoC: SOF: Add missing of_node_put() in imx8m_probe
b786f6f590b9ffc24db11718a9c4d4188b624722 ASoC: mediatek: use of_device_get_match_data()
8b31495bc597b59073d27a3c17b03b6153a01ac0 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
44e48a6a294fa7d9227ee0976bb958c7753dd2e2 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
397458300f63352b733c0010373e3ca5539fa76f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
542e65b78febc6292330aea680058778f9821184 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
67e634e875342c664ee8647de7c76a4ad46a6a74 ASoC: fsl_spdif: Disable TX clock when stop
c60aa79ca888c28b7bbb298c7c5af81201fd4177 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
644b38de0a82b56961d08281d3e6425d942bf627 ASoC: SOF: Intel: enable DMI L1 for playback streams
a6bf6457e04976e798416ae4d18012f442ea8829 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
ae446f47d55761458fd766bce7a2c4352dc74b84 mmc: davinci_mmc: Handle error for clk_enable
43b274ea5cb0c00d14214eef3591ebb89bc3dec2 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
e9cac777de7e06ab21a80e00002483806af47ee5 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
bc0ce4fd51937a957f2ff88516de93aee95fc40e ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
fed56252c42a2d36efdfd8a4511ee8cdbf1368e0 ASoC: amd: Fix reference to PCM buffer address
17e0e516af7fee0378239e164d60b8331e88f759 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
5b85a04060c069bc8fc5e2f6f75a6c4492b65ecb ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
cc4fcd4c989093e9e226153677865e5ee4a14632 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
c527d862961bbee000bff0a8c3466c98bd5e01b3 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
94de02b5ecf1276de2722b6b542578e50d60245a drm/meson: split out encoder from meson_dw_hdmi
da86f4321b9ff541496afa4082d8d9eea59d12db drm/meson: Fix error handling when afbcd.ops->init fails
b32e74d77e038c2bbe2a70e36f138f3efca22394 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
59f250a52cb604120eb9eeddee5e2d0bffef82a8 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
98997da44af11eeaf60fa4b883fdef36ae4a1ea6 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
f223aec7d693096186536f6efcda8b7770356764 drm: bridge: adv7511: Fix ADV7535 HPD enablement
e7aa23153a54c08e32696fd586b0e5fcf5668894 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
a8e724b757c066e3ad88e19d490fabaf37fa5e4f drm/v3d/v3d_drv: Check for error num after setting mask
0a14812199f44ee8ee0a76a816a0b05947f25376 drm/panfrost: Check for error num after setting mask
1ff6dc7910541700f72a6bc39af01878da7e4352 libbpf: Fix possible NULL pointer dereference when destroying skeleton
3ebb0d0e7fc1f951a47d6f30a0e39359a69e322b bpftool: Only set obj->skeleton on complete success
694075db0b20d4424446efc058cc31b8212ea6bf udmabuf: validate ubuf->pagecount
40d29c97ddea1ba0028c376f5e718d486ae9fd3e bpf: Fix UAF due to race between btf_try_get_module and load_module
0877790fbb43d6c2b98ed79b23986707990f13e6 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
ed1e9a998a51c22ec94e0db9b615853980304729 selftests: bpf: Fix bind on used port
db45dde854ed420175136e523212798b9503871b Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
0ad21ab397d4446239ef129abdd34ce51fb041c7 Bluetooth: hci_serdev: call init_rwsem() before p->open()
f2a87369cd310ecfc03ffc1addc6ad5b8faefd50 mtd: onenand: Check for error irq
6b662a574403da09839a9dbbf6a6bfa565afb218 mtd: rawnand: gpmi: fix controller timings setting
cc4b046511d839ca88cd390ade47f0c531dff0b0 drm/edid: Don't clear formats if using deep color
f862d50368c5538268df7caa64adf57d56ac3ae4 drm/edid: Split deep color modes between RGB and YUV444
7e9183dd4e28ee86be1acc84ff7725422f767fc7 ionic: fix type complaint in ionic_dev_cmd_clean()
6193f77c35e5b3ed448c859d3a45559a2592bcfe ionic: start watchdog after all is setup
f96b446cb6bb306f74ff27735e5134d4a3816734 ionic: Don't send reset commands if FW isn't running
537c1cc4e304b224bd9d1a8e8a9353d39067c6ab drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
cce186d6d79dc8996751e3d340a107c529243bbd drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
49514be26839624398b638e9d01d8ca5009ca30a drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
0278c5c2c394be8bd3a4297d7e44db2e2106ca16 net: phy: at803x: move page selection fix to config_init
01390e4f44a939a8a2f3aa38a0ca8f1a7727f9f3 selftests/bpf: Normalize XDP section names in selftests
b8a3d60abbd41b36eeae4512a254a74ad76b30d7 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
dc556bf682ca380e0a3cb579cf9c0c3c27900231 ath9k_htc: fix uninit value bugs
1afcd5c5c234b80e117bd20401bb374fa701e706 RDMA/core: Set MR type in ib_reg_user_mr
cdbd0ca65d0a8ed7f409e18028e529b20311070c KVM: PPC: Fix vmx/vsx mixup in mmio emulation
f8fb745cd88aa4bd4351c5ffbb6e1420760e324a selftests/net: timestamping: Fix bind_phc check
8f96f410bd03be96a5feb91eb62bac4b9cca47a8 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
503c89be7cc018f2cc8d39655e4a75dfd2e37e6e i40e: respect metadata on XSK Rx to skb
2ae4b7a5d189e433c35b729ad867cc8f18a9c30c igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ba35549b764744a1838e7f7a32ef5a25e2709f5a ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
e9f6ab1b9af70f5d42bf41aa35e9482792ab95aa ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
664c8395d92248d40851a3f3b01f44905e9c305e ixgbe: respect metadata on XSK Rx to skb
825c3ff592b28d7fa4ecf021748bcc1d4390ee2d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
4f27ad2f84b9a37df9a8df7128c94a2d91b723c2 ray_cs: Check ioremap return value
b6a20af422a61ed5aaaacb1b1840b6e598c7c65f powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
04212cfb599a4af6b3d1f949bdf32f8a9cff10b8 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
549ad5fbc6cdb25ace619016a879c383dfe98bf5 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
7bebdfb845a437eb912f1e24e39102aad3bfaf26 mt76: connac: fix sta_rec_wtbl tag len
c3ffd39114617643df613b65f1b72a83839afb03 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
b370d327e0f9ae77dcbc96c642c3055158440a83 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
64360a9480da87d43f435fd9e64165ccb9fc1cac mt76: mt7921: fix a leftover race in runtime-pm
a1c8cd51e8994e866a04c2f2685afb50d24c037c mt76: mt7615: fix a leftover race in runtime-pm
2ba8f164e40f44eefcced9e9a26d305bac742b1e mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
bb41a70d5d78dbcc02af88ec387afaf92cf0f02f mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
53a1e14b1f181646bceda7e0a88ca8e8ae840a32 ptp: unregister virtual clocks when unregistering physical clock.
71a980061c7d265661efcb28ffc437b6a59c19a4 net: dsa: mv88e6xxx: Enable port policy support on 6097
72060e7f4c758b2ed757d643d7f83f6ad787d627 mac80211: Remove a couple of obsolete TODO
b6177bb166da4317f0c284499bb48789abc83fa2 mac80211: limit bandwidth in HE capabilities
88321bdfb4013f10b87d843f83d1031ea0ff4da2 scripts/dtc: Call pkg-config POSIXly correct
9b46622b3fbc12a7cb0a6e7caa4ebdf65b046c72 livepatch: Fix build failure on 32 bits processors
83db429659aa1f56b7a17c3ec59326b317d82e94 net: asix: add proper error handling of usb read errors
5b9cb037574718a6db2cdc509dbd509cb2dc8fb3 i2c: bcm2835: Use platform_get_irq() to get the interrupt
479627f3b2888b62adb6f560054e81f4ee6375a2 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
03adc1bb03ce6ff2d6cf1851a4b134bda952843f mtd: mchp23k256: Add SPI ID table
8ed8754381331ba79bc6714addfbf900be815d71 mtd: mchp48l640: Add SPI ID table
fcb4443fbf76246c4d67b04615003e36a372f0f7 igc: avoid kernel warning when changing RX ring parameters
a2438170220f44e9825d5fa5c2eb0c3391d87301 igb: refactor XDP registration
4276998ba52f5a7b0e5f3cf9d9346ef583f20450 PCI: aardvark: Fix reading MSI interrupt number
2ff99f56b88ecfeff3ad75a743ead04236e0f205 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
cb6a5d8d9ff8bef279a0f81cb995cd99f6a6bb15 RDMA/rxe: Check the last packet by RXE_END_MASK
dde8a19d068d9f126c253346ab4e4bc36d8a3270 libbpf: Fix signedness bug in btf_dump_array_data()
9d59e851e2d89e260c12c48eddf8a7d28e9d3072 cxl/core: Fix cxl_probe_component_regs() error message
33f5dad21345074f6cd21a173ff2faaaeaed03d4 cxl/regs: Fix size of CXL Capability Header Register
042bc8e41dbf15291d201fcbb8ac09f7b8060eae net:enetc: allocate CBD ring data memory using DMA coherent methods
0d6c18999c8a97cc5db72f2414050b453b785317 libbpf: Fix compilation warning due to mismatched printf format
774286e067fae55de8fbf5e26cdd103a9a5c535d drm/bridge: dw-hdmi: use safe format when first in bridge chain
270adca7b84fb7926b77df9ee7e9c348a5ea356a libbpf: Use dynamically allocated buffer when receiving netlink messages
810905868e87d811fcac91221e4d3670b38db2ad power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a489008098757f1ac65ca8a21f5f0fe75e100772 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
176f7ee43e14fcf88e534ca27d697fee30d2c866 iommu/ipmmu-vmsa: Check for error num after setting mask
4654133d821f4602f1dcd34b32826877024002bb drm/bridge: anx7625: Fix overflow issue on reading EDID
c59b88355f94779c720f59507bc97b4783c635d4 bpftool: Fix the error when lookup in no-btf maps
cd6cfb5e010fd7fc9925a6dd241ef0876d3e276f drm/amd/pm: enable pm sysfs write for one VF mode
a78da5424535b737a43f8a8d32f4a606c6d6d47a drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
f84f0523a83bb02f27edef6f3a38e99297686b84 libbpf: Fix memleak in libbpf_netlink_recv()
be935f7929aadd21bfcb071f85bba31f0a119fb7 IB/cma: Allow XRC INI QPs to set their local ACK timeout
41a25b227d3f8594f1f5998440bfccccfd05c232 dax: make sure inodes are flushed before destroy cache
caddfd4b95cead0d434920ea83573a4723723422 selftests: mptcp: add csum mib check for mptcp_connect
1897fdc3781f9535d50fc29537152b161d292553 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
9be276d1a76ef71564dc3e0ee08897a48a6d83f4 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
5e0b52a9286f97e9e699aeed15fc397b84718021 iwlwifi: mvm: align locking in D3 test debugfs
c8f7dfde55a94b6f38320a991ca3ec8598f4e34c iwlwifi: yoyo: remove DBGI_SRAM address reset writing
296f9dac58f06f45972432c45b09da6b12b25335 iwlwifi: Fix -EIO error code that is never returned
f90e3b4ce735eb326210046c7796249a470758db iwlwifi: mvm: Fix an error code in iwl_mvm_up()
dbabaf9268a2ccc8790aed209d603d0c7ac9eaf6 mtd: rawnand: pl353: Set the nand chip node as the flash node
a4199857fce3098a3736dd7862a28d07b44439ec drm/msm/dp: populate connector of struct dp_panel
cf8f743fb8c162eadad6d2959198c4cb5e7f0eb9 drm/msm/dp: stop link training after link training 2 failed
bc961ea20d47ad44c7560ae7135a6a2d72aad7d5 drm/msm/dp: always add fail-safe mode into connector mode list
dd6f7b33ae34f9700504b53f59d975d0b8f92fe8 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
d068fe49570d0764c4a7ac33963d6bb79f47d076 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
2d7b9c6b24d6791195776326193e01ff9d33057d drm/msm/dpu: add DSPP blocks teardown
aa0fc4dd741bf989fd809033189093f01b5f2b0b drm/msm/dpu: fix dp audio condition
8f431ae7be0b7ea93a70b87c6092c044f8c5f278 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
66adf9dd9b03287a3d19d453680f62a048913bed vfio/pci: fix memory leak during D3hot to D0 transition
de7239a1cf53a8d871b48982cc999e85bd8745d9 vfio/pci: wake-up devices around reset functions
042a805888f4def6f8300f76b5a3293470868527 scsi: fnic: Fix a tracing statement
812977e975bcfbc425678d9ac5e91ed779d00d2b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
eb4b08066e7f976d8ac557c6ec516f024ce28660 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
4f047d42232fa310f2cf4e1f74d88d1182211081 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d05535afb96359c611589bce765edbe58bb801cf scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
94d05a61ca07d9a2e7b0dfb1f6794084c4d3a948 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
6153a1d6a93040a96219d3006395387f0cb72805 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
57b86a30aaf7fe215943a12b83235faf0abe656f scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
7cf83676570312d9957fea0bdc31c818f12ac524 scsi: pm8001: Fix NCQ NON DATA command task initialization
8015acb8664acdc60ef1258660a2c6fe97ef06a2 scsi: pm8001: Fix NCQ NON DATA command completion handling
5ae9ef727d39727fa5b44e94d78ea8e927f6ad23 scsi: pm8001: Fix abort all task initialization
e360bd6b8e7898126fc23a0b3edb5d927f61a1b2 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
954766de94afa23bc781bd8614723d3eea8b9fd7 drm/amd/display: Remove vupdate_int_entry definition
f1f83a0bf07c6a18701cdaf50d0ffce27fe5b971 TOMOYO: fix __setup handlers return values
a1dfcb7ca8013279383a9cf92df81012d8041ec3 power: supply: sbs-charger: Don't cancel work that is not initialized
e24625cc6bf5b1a9c32d197f6ea41cdf2b3777fb ext2: correct max file size computing
d68047f3e8bb044dcc8cb68fdee08641c57ebcb5 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
efeaedf991436f9a539f00266db39e906baf1a08 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
547472b683b38052ec9e5751f2d8d8373491fc2c scsi: hisi_sas: Change permission of parameter prot_mask
faf265deb820bd11ea3a4c351ccd016299f0118d drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
28e64dfefbf569b17f62c961423cafd1098fb68a bpf, arm64: Call build_prologue() first in first JIT pass
a91ab6df686fe2c1f1928f8cb0d5745877a4b718 bpf, arm64: Feed byte-offset into bpf line info
cdd2af18bd4b3015bb601065b5953338f644c857 xsk: Fix race at socket teardown
327ff4f51ed55d490cf433e2e83b2ea2cddd1a06 RDMA/irdma: Fix netdev notifications for vlan's
955f306b1aa05c6f139a38588535b56f0781f481 RDMA/irdma: Fix Passthrough mode in VM
c91a66c1cce2847b48a8837d367264d4935435f5 RDMA/irdma: Remove incorrect masking of PD
9941decb012206a8bf802ebda6c7ade82ef6ed8b gpu: host1x: Fix a memory leak in 'host1x_remove()'
b7893d8a20b47df3b950cbbda2ee5ad3e83ed390 libbpf: Skip forward declaration when counting duplicated type names
64e0e4027a06fe73ace95535be1636aa42267bac powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
6f3f7fb1d7b03c962b17ff1ea3e435d7a6d8e9d7 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
dc4e95db5d6b0a81569e3444b4b3ce2290c22679 KVM: x86: Fix emulation in writing cr8
45561eb07d7760c4607a0b6d30c8866e8d2e4fd1 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
87d562c34fab1e5d05edffc4a8989cdc735e2f0d hv_balloon: rate-limit "Unhandled message" warning
b4aeab4c5b4d8d0f3899fa08eb6dae5cbcc29df6 i2c: xiic: Make bus names unique
f3da5eb5ef0196dcd7e75e8e98cc6868104e0b08 power: supply: wm8350-power: Handle error for wm8350_register_irq
fdb1d44f396ba2416b26191e31bae065e3b9479f power: supply: wm8350-power: Add missing free in free_charger_irq
f724b6527ab7e7e23483282714fc0b80b6794ac5 IB/hfi1: Allow larger MTU without AIP
055b2c1c6b92da21e9cd329d249df025d71bf25d RDMA/core: Fix ib_qp_usecnt_dec() called when error
5489231c7a333c2546fff56496a58bc0ecfe0810 PCI: Reduce warnings on possible RW1C corruption
9b38358a64fce0f3428040bddc5de1bf53d132dd net: axienet: fix RX ring refill allocation failure handling
2426782f4511a728d453f079331724fbe10e9be5 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
6e513b4db0c0c8a4418857ab7883fb047b615723 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
c3c81a87135b6c76594773e96f63312489796276 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
dbb0a9de6d38181b393966744feb2075a3f91e8a powerpc/sysdev: fix incorrect use to determine if list is empty
78bb59572c521e18eff793b0badc40b93fb07bc8 powerpc/64s: Don't use DSISR for SLB faults
bdf5d241f502b4a33c07c4a720898028725782b7 mfd: mc13xxx: Add check for mc13xxx_irq_request
8ecc7f597245d7516f10e3f2af4561fe7ea37110 libbpf: Unmap rings when umem deleted
115deb0179dcd7abb353e77729400e44d6f41251 selftests/bpf: Make test_lwt_ip_encap more stable and faster
64d2a9dfade992c5d6ba3357017e61bd644b25c2 platform/x86: huawei-wmi: check the return value of device_create_file()
d25274455796f6555e6adc75344bb2dcefc0fb93 scsi: mpt3sas: Fix incorrect 4GB boundary check
2462bfa73faddf0823ed6e6bcfe6aa464faa761e powerpc: 8xx: fix a return value error in mpc8xx_pic_init
b5a7e78e53885564a2beaef3a07f0d1719fee57e vxcan: enable local echo for sent CAN frames
93d50cb16363f44caeba944a33ee2f618857a673 ath10k: Fix error handling in ath10k_setup_msa_resources
60564c5830c025e5e388b514686ed319976a5ad1 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
6a36bab31a6af30f177b8fd36b6541a1a425daee MIPS: RB532: fix return value of __setup handler
f2cd684589c8c39cd89c3b0a3fc30a708b8909b0 MIPS: pgalloc: fix memory leak caused by pgd_free()
229915f8d30f91ad6726cf939650f74b1c3c1190 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
ae63b4c2bf4572598ddc1d5fd73cc149fd929090 power: ab8500_chargalg: Use CLOCK_MONOTONIC
429cc009921ee3315b0dc7782e088a8ae5b7b732 RDMA/irdma: Prevent some integer underflows
15fc96f33f4efb5979188753a616b28d81e2c7ee Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
9c8be0692176932f701adc69482929bad146cfd9 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
996eff638b482765378db0c80e4a1c8684dcf283 bpf, sockmap: Fix memleak in sk_psock_queue_msg
341b767f9b9d4251bbf1a3244be532ce3e7f15a1 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
6898299efd8a0e652375cef8fc5b7210b4c0accc bpf, sockmap: Fix more uncharged while msg has more_data
8f9a297440a1e1701c3dde6de0ea8c20f7b21a7c bpf, sockmap: Fix double uncharge the mem of sk_msg
e30125e158cbb1667b71d72270002ce314381017 samples/bpf, xdpsock: Fix race when running for fix duration of time
0555a4c13ee170edbcc98742babd12d227ab834c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e366c8e75e96e74c74cd9855fe423a0c0618d3dd drm/i915/display: Fix HPD short pulse handling for eDP
97e381ed8bbfdb97a240197421115f992b7d6d2f netfilter: flowtable: Fix QinQ and pppoe support for inet table
e47f8e084d539730d1e017f9d635a07c0e880b97 mt76: mt7921: fix mt7921_queues_acq implementation
595545d4f81ab26819f45567c97345b520024418 can: isotp: sanitize CAN ID checks in isotp_bind()
3febeee9c8dcd7950e0b359ad9d9667ef430696f can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
a6af0572cad9d1b06e1e5be898064d24b6ae0d85 can: isotp: support MSG_TRUNC flag when reading from socket
a04b096d717efc21424fca8608d05b923e371491 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
ef5530b9ab8b87bcccf39b54c9f1f37ddaba5706 ibmvnic: fix race between xmit and reset
55e986df443a23f5f4358e78979d6e42a0278293 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
bc3befcdcd1fda945d18ec2838a2e8bfdc313508 selftests/bpf: Fix error reporting from sock_fields programs
b26fe9eefaa369b8dc10cfd74b217c46c22d12ed Bluetooth: hci_uart: add missing NULL check in h5_enqueue
c4bce0cfb8171d48193db610f741b0847575a2de Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
9ab4f7883b8826f407752c45a3a542ebde0b59dc Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
e42c6886147c50cfa8e34a59abbabd1dd82ecda5 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
15eac55448534603766aa0f4f4b48d60e8d0871d af_netlink: Fix shift out of bounds in group mask calculation
db1cbb67459b571a3cbc38ac00b9f5c8af1667ea i2c: meson: Fix wrong speed use from probe
13dbca351a4397f85c54bac9b927416cfbc425e6 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
9e055b41a0a4dd7bd57ee247c1a29b7362ee657d i2c: mux: demux-pinctrl: do not deactivate a master that is not active
d4f245478e20d0d110c68901f7e4f40a7746e0db powerpc/pseries: Fix use after free in remove_phb_dynamic()
1c1999effdc79775e7b62826916c070514242ed8 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
2ccf608faef123c6bf9c472497652a0988bbae59 PCI: Avoid broken MSI on SB600 USB devices
37a2db700d09a4ed5e4a33b26764696702471b0a net: bcmgenet: Use stronger register read/writes to assure ordering
9329b4d04cc7aae2ccc2d97a5c1aa5dc6f5bbba7 tcp: ensure PMTU updates are processed during fastopen
ae70311d86daed00e229e27d492861089eb93a82 openvswitch: always update flow key after nat
21cce21ef0f7523aca9ae71a6eb8aacdc09e2f04 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
9c5721a63ace422d53193954b30e1b005baea759 tipc: fix the timer expires after interval 100ms
2bb71878b8306fc64d496fe98808427e6fa55fb8 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3e73a77e8b8cc213ab8889d4819461d555e0518c ice: fix 'scheduling while atomic' on aux critical err interrupt
00172c70751919a156cb605c4ad14c2fce14b6c8 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
65fa0e44b134c60c9936e3d1bcbbc4fa41c4753c drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
3a375d00aa55bc3dfbbef232f36d3f90369e132e kernel/resource: fix kfree() of bootmem memory again
c29fa1943e264fbf79d75ddb6c5cc1a8aeae5f50 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
3560ec1178a802b8c97ba08e88d4605ba7a19900 staging: r8188eu: release_firmware is not called if allocation fails
27fa64905aa5246380a481bd5a430b483c0210a8 mxser: fix xmit_buf leak in activate when LSR == 0xff
4b6abe6e14521615d0d16961d4cd2963dde01ecf fsi: scom: Fix error handling
b8429b44674e396bdfa47d8b2f5861b61e2727b5 fsi: scom: Remove retries in indirect scoms
0ea497f8e8263935b3447fd58506441986695395 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
24cd3717bfb86f1502a31972ea6e3200da8b9314 pps: clients: gpio: Propagate return value from pps_gpio_probe
946d4c34fe1e16dde23dd7ba7e1aaaa1c392c120 fsi: Aspeed: Fix a potential double free
fe6d09b4922676a1a1d21e0ed55d02620b5ec8d6 misc: alcor_pci: Fix an error handling path
6cb2241896e516521817e4eea2905fd8707c3944 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
d731243e0167b0b1c7c938b9038a573fbf1a9b79 soundwire: intel: fix wrong register name in intel_shim_wake
0a4cac207679ae7ca11366eb78a5f0893bc86c50 clk: qcom: ipq8074: fix PCI-E clock oops
3799100619017c5c2c2d4cfabb0955cde86c891a dmaengine: idxd: check GENCAP config support for gencfg register
74944cc7f985143a0ec6537bf719a17e355e5bd9 dmaengine: idxd: change bandwidth token to read buffers
710648fe164a227f5caffae3dde5bf18271a11bc dmaengine: idxd: restore traffic class defaults after wq reset
a67dde2260bb19f8eac5f74a7d1c946fcff52252 iio: mma8452: Fix probe failing when an i2c_device_id is used
8e931688ffe6e41afb66527fbcec08e580ba21ee serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
1d7b42321a1c40fa5ef9ad090430a9fdfa8e0d9f staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
0984af7c98921b669dbc5b51c02ee0d5b0bd4436 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
1066d35c7aec530a1d5520c9470245479ae3cfb3 pinctrl: renesas: checker: Fix miscalculation of number of states
4eac21a57f7b4d694ccb7acb396307a9e9347018 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
351f6db86bf413eb8200c787e1637e2ada1610e3 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
c316e4118b813d1c58fbc89420a0ee0303194ee1 phy: phy-brcm-usb: fixup BCM4908 support
07b2860f2f232fc39e9fe9013f54ded35acdba1f serial: 8250_mid: Balance reference count for PCI DMA device
5aead837d5d081615f3d05b4c57aafec9708710f serial: 8250_lpss: Balance reference count for PCI DMA device
e38205550f3e9fa6723da82023d266d6de19214f NFS: Use of mapping_set_error() results in spurious errors
844dad8ad564074b0299c06474904bb101eae45f serial: 8250: Fix race condition in RTS-after-send handling
219dc292d8b1e7d9af615e702aa55d039655fe91 iio: adc: Add check for devm_request_threaded_irq
39dd7f93a5391a59ca836960c05c6d923199f958 habanalabs: Add check for pci_enable_device
2f41641c26707003947fdafde35654b2db5e329d NFS: Return valid errors from nfs2/3_decode_dirent()
a8fbaf6547615c332046dec17468c8d80af42ce0 staging: r8188eu: fix endless loop in recv_func
3c24442fe511b783ff051e5206ef516a9ad98013 dma-debug: fix return value of __setup handlers
4ccb4515e532ea1da3d8fd3a0cc05971acf7ee67 clk: imx7d: Remove audio_mclk_root_clk
cb8574f40f89bcfa81661e3dbf20e5e54d00ca91 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
c82afdbc3ca1a2bd28f5cf988b54180d10bb655d clk: at91: sama7g5: fix parents of PDMCs' GCLK
5fe252694a2b2fb944967240ed646dc7ea3bdfe3 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
c408a530f37d58d97f6c5a3084b932db098307d1 clk: qcom: clk-rcg2: Update the frac table for pixel clock
c48000702ffbe6c09abfb08d146a36cb67652047 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
a3b77b88a6417cb40f6082fe9a514568f2618b74 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
87c80abca43963fdbdc374e1d728bd8b89ecba6f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
ddeb7f67defb1c500036ad734718eb3a9a25fdb4 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
1e202bdc8b8c92e9144971453b99ab3d47fc3327 nvdimm/region: Fix default alignment for small regions
5d0743e7b39151ba364010167914d31234e6eb11 clk: actions: Terminate clk_div_table with sentinel element
b1f4e956894e0e67794d1d9f0eb43c1a58bafad8 clk: loongson1: Terminate clk_div_table with sentinel element
671484d428878eb67a242e65a9174c0cd3745803 clk: hisilicon: Terminate clk_div_table with sentinel element
505b2b2a1a366054f50cd629a664426bb3ad6189 clk: clps711x: Terminate clk_div_table with sentinel element
5ce8d552a1e642c51fe0610b44ba4554dd0d243e clk: Fix clk_hw_get_clk() when dev is NULL
493851a787c1e22621eb076404ebd94e407b9092 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
5fb2a479149ef667323b885cf160254afab47e3f mailbox: imx: fix crash in resume on i.mx8ulp
e973bcec498f15fa31f009befab4fb85fbeadb80 NFS: remove unneeded check in decode_devicenotify_args()
d464cc8cc4da03bd696ce8d5d2ec6390c4cb411f staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
025a94c878547e9bcbaa97e90affe1d59cb754cc staging: mt7621-dts: fix formatting
d474e165496e38635372dd447ff1efc599f79914 staging: mt7621-dts: fix pinctrl properties for ethernet
2a7c412bae2e8af99e7966c5e869255b965cc725 staging: mt7621-dts: fix GB-PC2 devicetree
a42d5ded77a2ca6ee667a7eddb0d9a93b3d92b39 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b0ce502dbdb40d1d0b36addc1757d4bbc8db3a8e pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
1e170b72eaad1b38987da424f2e8ccfc40943666 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
2d6cd3f4577bd271e52388b15b259b1ea98a56f3 pinctrl: mediatek: paris: Fix pingroup pin config state readback
7f6b64ee0de72e8d4640b06dbea17d5d3ff32a4b pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
19b9a15d4bf009f23b5362f74a11952d4841bd41 pinctrl: microchip sgpio: use reset driver
57a35a858a2349c36ac05ded9906b380731f5c89 pinctrl: microchip-sgpio: lock RMW access
f4673ed42cf5a494f2fc2a0ae58014feb073dffd pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e1439eb5d835383e9c3c7ba24219f703a6f884e0 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
69b498caaa6b7b507c75d155f3eedae7dcbe0adb tty: hvc: fix return value of __setup handler
dd997076dd8c9f11473ea82c1fe5fd87cac6f723 kgdboc: fix return value of __setup handler
5b3278062018eeedbc0177745724036b36171ad6 serial: 8250: fix XOFF/XON sending when DMA is used
9699cd9151d893fd8eebc68ee1525943edb53653 virt: acrn: obtain pa from VMA with PFNMAP flag
47afc2359ef0763404b9926411581ddbb636f4d9 virt: acrn: fix a memory leak in acrn_dev_ioctl()
57f25878c7bd76bcb5e7c8d06517df410c6189f0 kgdbts: fix return value of __setup handler
b70508eda11c1855e52f945c79f88866fbd2af80 firmware: google: Properly state IOMEM dependency
9a4ab1dee11345d0e5ecca19b467a92a711a34a3 driver core: dd: fix return value of __setup handler
deb0461eef4a280bbf630bea3ddfe9d2721729a4 jfs: fix divide error in dbNextAG
4e23a98e5edcdced68765661be89acd0dba6dfd8 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
dd89e84de2545d7e1b6db13276f570100eab0688 SUNRPC don't resend a task on an offlined transport
cadfb60b3bc327a7209877ff25d9eb0dddd2adc1 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
38fbe8432f7e1805ab45547935850e06fde7da8c kdb: Fix the putarea helper function
e50f071760f3b9a3e73d4b8e34ba50449501e644 perf stat: Fix forked applications enablement of counters
285c923288d197b7d0e13e2743d93d283f4d95f9 clk: qcom: gcc-msm8994: Fix gpll4 width
4a8eebb7c9c75ac3e0e7729d167af4d9b1a015f6 vsock/virtio: initialize vdev->priv before using VQs
9291fbe60cb378948c59f3c146ac8ba2544bbd47 vsock/virtio: read the negotiated features before using VQs
865a4fdb0b4c268346c3ab235340998d32d23d4e vsock/virtio: enable VQs early on probe
be48930c3fadbaa3501456478b66a01abdefa41e clk: Initialize orphan req_rate
f835fe497c95b3192ed9ae837e05179f8fbd4a2e xen: fix is_xen_pmu()
ac4205ec4680cbb1050cec6eaa9bf2a75cb7a96f net: enetc: report software timestamping via SO_TIMESTAMPING
909da07dca05b5d2b39cf9d4b3d8c7fdc51991cd net: hns3: fix bug when PF set the duplicate MAC address for VFs
0331bffdabb5c4d349cd1d185b09d0d6520a0291 net: hns3: fix port base vlan add fail when concurrent with reset
9501a068053f018e4b595ada1954f66717b81eda net: hns3: add vlan list lock to protect vlan list
73d9d642fcf02dc93705ff45cd3271c4bc7b37ea net: hns3: format the output of the MAC address
46377e3676b4454178eec1532a712a80d53c648a net: hns3: refine the process when PF set VF VLAN
e4fc1034f8568cd468e8906d135f1b9be2d108f8 net: phy: broadcom: Fix brcm_fet_config_init()
30017b711ca682553713f6e83fd5f8481c52c6f2 selftests: test_vxlan_under_vrf: Fix broken test case
68f6b6b6ee71cf25a0e73749115c5931884fc829 NFS: Don't loop forever in nfs_do_recoalesce()
33d3dd9b376a1c1f71d5a88e3b6c525b4a7c9e64 net: hns3: clean residual vf config after disable sriov
5d8ec36e412d71de4ea398e4ae53d267975bd0c9 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
4fd6c1b91fee95e221ff7746196d962dddb25cde qlcnic: dcb: default to returning -EOPNOTSUPP
bef5a3390887fe61e96774f6ea3c8434df6e9de0 net/x25: Fix null-ptr-deref caused by x25_disconnect
6c0d6e569adf663bacc357c3037435eb18900c3e net: sparx5: switchdev: fix possible NULL pointer dereference
cd3313d11bd548dbe57337210cf37700d4d7e916 octeontx2-af: initialize action variable
5820c6eefca98330771232cce148094cc38ad86a net: prefer nf_ct_put instead of nf_conntrack_put
b14278de27935c001b402116cd554d16d954127b net/sched: act_ct: fix ref leak when switching zones
7cbad650364d18730dd64837e0a8627b91edbc75 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
d1e3cd305f419090f145ce4cb5ce6bd6a36cae21 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
7744d9bd0df64d8d82c0c296f95e1ac470136268 fs: fd tables have to be multiples of BITS_PER_LONG
14ebca54f3f822f65555735a244f7499da67934d lib/test: use after free in register_test_dev_kmod()
08693b1466da9e4d261a0688bccc9532dd8f65ed fs: fix fd table size alignment properly
e61a891ab199b96f119591df1d2e011c3c692538 LSM: general protection fault in legacy_parse_param
b4d4ed20cca79548e0289061cff5b134e66d173c regulator: rpi-panel: Handle I2C errors/timing to the Atmel
06a82f564225465b8e6b76bb1dc3103eb9af6aa0 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
2b46a1b3750750496c4713f9788912d130351e5b gcc-plugins/stackleak: Exactly match strings instead of prefixes
b76a3f40b8e7981b4c5e9012c3295f65fb279800 pinctrl: npcm: Fix broken references to chip->parent_device
2168c97aa5eb3f2fb9b68e8802951249279d4678 rcu: Mark writes to the rcu_segcblist structure's ->flags field
de49644f3d2fa8557a8b21a8bc4cd6bac0e8b631 block/bfq_wf2q: correct weight to ioprio
6cb2bec7c52fc764cbab7b31673de266a3e05848 crypto: xts - Add softdep on ecb
a6e2945460e6639ce3f247ac15f15c04488a28dd crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
6a01fda26fc6ef314f6f9e459a1a10c52ad78f8d block, bfq: don't move oom_bfqq
38d74c828cce9f9b3419a10a5b5ce7a213d3780c selinux: use correct type for context length
61ff9b5230347ce0bf4f002edbfbe00b5e33ffab arm64: module: remove (NOLOAD) from linker script
955ab35b8a5bcb44cf6b31b15a3224ee2af76082 selinux: allow FIOCLEX and FIONCLEX with policy capability
e9bb3fcf1bde3d783b57ad945842f0a155f379c8 loop: use sysfs_emit() in the sysfs xxx show()
f80fe11e715e1f937549cb16319813edc1d85ee7 Fix incorrect type in assignment of ipv6 port for audit
82e034902d21818e0197e3308d26e80bfe3e1c9d irqchip/qcom-pdc: Fix broken locking
cce7fd9ec57889b44c3ec83a88c5c81f82918693 irqchip/nvic: Release nvic_base upon failure
bef336deec6002e1b73a670e21e31d80bc364e00 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
a7044abdf0aa6eeeefadb68d9ba662f80e7c9896 bfq: fix use-after-free in bfq_dispatch_request
eedb3856783a30ab2a4ba7f1b09695902081daad ACPICA: Avoid walking the ACPI Namespace if it is not there
29c400b7249273fc650c716fb8ca59ae5c6e5bb5 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
ffd39c80a8af0834d807fc5a339560a47fca2b08 Revert "Revert "block, bfq: honor already-setup queue merges""
3b6de7da16f9cacca6091e2b106132f4bcd16e5c ACPI/APEI: Limit printable size of BERT table data
1f525785b22ee3e933d03cf6ce5dd3ec9687c4f6 PM: core: keep irq flags in device_pm_check_callbacks()
0da39753d3d35ad4d0023b537fef1721c824c5af parisc: Fix handling off probe non-access faults
e6f248577198683428f8752f0df5f0b5140d32e3 nvme-tcp: lockdep: annotate in-kernel sockets
d3c4f8dcd885521d13764b87226e9d1fd1b4a79d spi: tegra20: Use of_device_get_match_data()
037adebf9feb26134bbbc1ba2cd28552e0c748aa atomics: Fix atomic64_{read_acquire,set_release} fallbacks
f6ed5f22b8fd0fc11826f0fec400857cc5e7cfd3 locking/lockdep: Iterate lock_classes directly when reading lockdep files
aa9382b233bb7db9b29e90c88116381e0db920f9 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
02bcdc9dd15b3d3961b8d74ccf17075e3c63220d ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
45769152a6675fc12b82a96c9e9cc67cabc4f4a7 sched/tracing: Don't re-read p->state when emitting sched_switch event
17275ac39919913633f51550fbc2aa2c5a6288f9 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
5e6ebdd13771b887c1bf48da443c029fa787df72 ext4: don't BUG if someone dirty pages without asking ext4 first
e1c83b8257cc8cd78a79b1f73751d1167fb67694 f2fs: fix to do sanity check on curseg->alloc_type
4f0278a0ad68203304816cd20da3db6c15738c4c NFSD: Fix nfsd_breaker_owns_lease() return values
246c1d5e153cc0e7ac4413cc48f384aa5df0fa8b f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
6b957ce405b21b10f7bb569dd7cf27ff3d552173 btrfs: harden identification of a stale device
8543cf557c4afc217129f322969b6bad2d1caa98 btrfs: make search_csum_tree return 0 if we get -EFBIG
6aa79e12db2dad3e02031390aba7b5022cf7f3f4 f2fs: use spin_lock to avoid hang
0ef1023e8a29dd0a90be9404692720aa8d4426a0 f2fs: compress: fix to print raw data size in error path of lz4 decompression
cea2f0fe222fe10a928e66497d0e67d43f5d7e41 Adjust cifssb maximum read size
a861dcfea527bfaf3dab82e9f0a2003760e5b9c4 ntfs: add sanity check on allocation size
2ce4521bdc669db7afcd94ca0378da598c22dba2 media: staging: media: zoran: move videodev alloc
a326f5e394e6af3fff59290b05cca31e5b47a8dd media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
bae8da3a2cab346d04311cc4b809d33320d50347 media: staging: media: zoran: fix various V4L2 compliance errors
bd4f649c6dcc289063074e535707c39143435ce2 media: atmel: atmel-isc-base: report frame sizes as full supported range
8a6b69405dcbbbeedfc6d098c4a9415cdad72ffe media: ir_toy: free before error exiting
170dd279809fb3fcceb3a1b1b4bf569fd19a56fe ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
04819db9652153c58f8c6547c6f8bfea7bc17b55 ASoC: SOF: Intel: match sdw version on link_slaves_found
506206f1fa800e688a54b74d19b433be3a6a6dc6 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
9a42a5e532592692347870e170d8fb339632e23c ASoC: SOF: Intel: hda: Remove link assignment limitation
f4e821a2bdd38ac31c564c1f67976b2084125617 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
6222177a6200486a579fd1e9bd59ea6450f43eaf media: iommu/mediatek: Return ENODEV if the device is NULL
13416382a7eb7de5158719b2b915be8ef1f7aaa3 media: iommu/mediatek: Add device_link between the consumer and the larb devices
eb56cef63f0bd7632e7f6cb6b2633e67e96c8ddd video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3f1911a95dde87f0e68a5600d14b212e1efe7080 video: fbdev: w100fb: Reset global state
c966520267ed3070b62f92a99cbcc94fde95ba2c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
a295df0f73d8cf3ed6db6df612535c280491979a video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
a0b84582b47c474a1a2e03e598d942c410707dd0 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ba8d3d5c253884bce560205cc3737032b41c9d8b ARM: dts: bcm2837: Add the missing L1/L2 cache information
6fc8829b73e42b5e9368f2c65b326a4435e201e6 ASoC: madera: Add dependencies on MFD
15f14a7d461ff9586ad49b62c6df99c0923cd59b media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
79b1aadeb4bc49b1df6791a9b8ec2cde064f7fb8 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
2cecd49350b62e254cb4e7ef793e941ab188dac1 ARM: ftrace: avoid redundant loads or clobbering IP
d162a315c2029d23ee9e19d25d65cfba0d071629 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
deb7204844e729d7a96fe82d45052aa121127d8c arm64: defconfig: build imx-sdma as a module
31ebe8884874a7f8c4ad548e7f3e31ea2de958e3 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
faec0a8de4716de375ce303b5bc072ae914464fe video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
93924e2819885ab37e8d036017dceab382b3aea6 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
1f1593d2422c592a1352212e5c6249bc67bb2b1c ARM: dts: bcm2711: Add the missing L1/L2 cache information
0f09a9e002bb8ede8cd78c9de32e3c716fb52576 ASoC: soc-core: skip zero num_dai component in searching dai name
0b97454ade76a86f8b24300da17f4117f61aca5d media: imx-jpeg: fix a bug of accessing array out of bounds
0cb8839202ce8e559648f4c1a53c2aefbe871c33 media: cx88-mpeg: clear interrupt status register before streaming video
f81570f885a2ef58ffe206b7d857a7439cef15fc uaccess: fix type mismatch warnings from access_ok()
78d2cc5c81323eeeb77cb1e9d87836cc125d59e2 lib/test_lockup: fix kernel pointer check for separate address spaces
8b81507bbb091d93c41042c9ca701788c6b83808 ARM: tegra: tamonten: Fix I2C3 pad setting
c4814efedb829c36768534aaa2c605c2644b7605 ARM: mmp: Fix failure to remove sram device
00b251ab728b16beb5b780df58b762aa8ae91295 ASoC: amd: vg: fix for pm resume callback sequence
04133df03c0a2a0541ebf1eff7b39e2e9d81ff31 video: fbdev: sm712fb: Fix crash in smtcfb_write()
3a6a4081f6f2f7303133161d4d5cdb6bfced7aed media: i2c: ov5648: Fix lockdep error
03d06893ae530a0c53c1f82c8b5e6dd236ed4085 media: Revert "media: em28xx: add missing em28xx_close_extension"
f2919a5dbb7b98d663a7d9e4d15b96fc45f53c14 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
7c86db019558324b148e8a5ec7a1c7487372f988 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
0853ebff98b3061da775e770e3bccf72854b9188 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
1794fdc03051f6d50c57034060d731b16617ae5b mmc: host: Return an error when ->enable_sdio_irq() ops is missing
638de96442643bf9a0d915b4bf2a1060744a9a18 media: atomisp: fix bad usage at error handling logic
e0a766532f003c668c3a91dc45a1c1a8d0812893 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
61277743191bd66a222115a49c9562d97b43a325 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
04abbed8ace4990b89095b59701c2ff21c587cfe KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
b1fb0747a44b393250a8321ef0c4ebe5712f1fbb KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
64b48286101113e48021ba905d401b0381a5c55a KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
84108d652e944c54f6492d6a1bcf1b0db96f9aef KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
ea84b414d8ba02bafb138d9e527944967613f2dd KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
d58963f50df73270206333f3862228d6337b137e KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
aad422ab20ad1c3be98103921abbb88a53e652d2 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
5b3fd0eb66c5d4d6522aca9701ca5eaac6c5cbde powerpc/kasan: Fix early region not updated correctly
3ab5dd642602c12de83c10e45457f25694a0e97c powerpc/lib/sstep: Fix 'sthcx' instruction
09148012430d10da361f3a5dc4c3305e76cdb372 powerpc/lib/sstep: Fix build errors with newer binutils
e4755e452c13171a1608399dfe669ae720f7a85d powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
f8666ccceb43db8c1f3a183cec9ee196566aae54 powerpc: Fix build errors with newer binutils
a6d760c720edb48c0e97145bd2e1c4c524d4436e drm/dp: Fix off-by-one in register cache size
3200ea1a946c8efbd156576e1f2ed3c00db59b43 drm/i915: Treat SAGV block time 0 as SAGV disabled
060265fccc02d3984104fd5f495864ae03794d82 drm/i915: Fix PSF GV point mask when SAGV is not possible
61ea0450a1628ff4e9448f07944ab6944dd7a7cb drm/i915: Reject unsupported TMDS rates on ICL+
14de343e7ce50f47ebe93282c57de07307e22058 scsi: qla2xxx: Refactor asynchronous command initialization
39872942e161710974739ea94f3c090d26123336 scsi: qla2xxx: Implement ref count for SRB
6b7231dff230dce1aeae465c394d82c6763be18b scsi: qla2xxx: Fix stuck session in gpdb
4bf5ad565fde8ccf1827455632395a80ce77e1ec scsi: qla2xxx: Fix warning message due to adisc being flushed
b6b9b7906491007473f644db8b358ebea2fee90e scsi: qla2xxx: Fix scheduling while atomic
1f0525a821a2aad4ccc659553ca873d5adb54da7 scsi: qla2xxx: Fix premature hw access after PCI error
666e8c040ed2c49267aa8fad8e12e128c259cc6d scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
00e382a7de634f12f7a3c7a93e9848315f94f5bd scsi: qla2xxx: Fix warning for missing error code
acc06d773fa54d3bed37de5f94ddde68a6a03665 scsi: qla2xxx: Fix device reconnect in loop topology
eb220902b98e3f07240e099d0027244675424fe1 scsi: qla2xxx: edif: Fix clang warning
a8d2d4a40c3eb8d8f69c6bace791e3be514f4ba1 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
e70d61aa0f0314837cde753c316f3915bb27915f scsi: qla2xxx: Add devids and conditionals for 28xx
df85229515e6d24368d10a458f4af367d908809d scsi: qla2xxx: Check for firmware dump already collected
feda33ed12302afcabcc512da79d612fee34e877 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
9094798fec740ddb802f5abb7157c9f3ee2e50ee scsi: qla2xxx: Fix disk failure to rediscover
83e05af280e14a892eb800fee6e6debe37d8d80a scsi: qla2xxx: Fix incorrect reporting of task management failure
09c6d1d2ea5016fe3a6c14c374e00932cb719b76 scsi: qla2xxx: Fix hang due to session stuck
cb4fca2ecbdc27fae7722f08091f009c14bca81e scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
6aa48e3758eef025623317904115a0abaf3bb135 scsi: qla2xxx: Fix N2N inconsistent PLOGI
01349668e8907b9fcef7ac1aab1804b8d62f0241 scsi: qla2xxx: Fix stuck session of PRLI reject
ab647f0f228b417342bc97e57932d1d7c2271393 scsi: qla2xxx: Reduce false trigger to login
b1be7e983092a4041dc7a9dc871ee9b4f601cc17 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
31204f6b296addb9408850469aaba4062c9d83d4 platform: chrome: Split trace include file
c399a4d34a9e47c8fc71a0218e9e093bd5408d98 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
22c8cfbccffeceb95ccd97e9823e6f50d126c870 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
5b6e749daa35aac13e7605fc19a1853618609f19 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
6cf30122c0c8b6cd8e62c2ab06c773ff46c59bc0 KVM: Prevent module exit until all VMs are freed
50644e49dc953e7a6b9e429c5d4475061f533586 KVM: x86: fix sending PV IPI
a0303f7fd3429357d6a655e3727b68a7c2fa6a27 KVM: SVM: fix panic on out-of-bounds guest IRQ
e7e9ac930f64ca1dd50145027321a1e9ced7316e ubifs: rename_whiteout: Fix double free for whiteout_ui->data
f7c31cda60d46d488e9ac57287fec0cea5aa1877 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
7effdf1041d5212fd14175ca195995d4e4fa35ba ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e5b36c6c9b337c7ae67ff757424ec63903c2d22c ubifs: Rename whiteout atomically
c053a73eacb52cbfadc0d64577672a6cde0a5320 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
6007271bf5b149d5d3f751d8859de29a2f213fed ubifs: Rectify space amount budget for mkdir/tmpfile operations
3dc39a57c1518b318f11f34eabe5c7f31eb89d12 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ff60b1f6056dea8e9fa1d74af11456cb8b5e6b81 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
9e2b556e0358c0afa458087103ea8adb60a66b0a ubifs: Fix to add refcount once page is set private
ae735cab0d84e80345d772c255b22b34a55dd44c ubifs: rename_whiteout: correct old_dir size computing
db08fc85a0b1fe24c45ca3070bd8defd20f8299a nvme: allow duplicate NSIDs for private namespaces
bab9ea311165c2e206628ecedb125a3e0b23a667 nvme: fix the read-only state for zoned namespaces with unsupposed features
32e38ba43d8a760dfe3eceb27c56b8132341e4b5 wireguard: queueing: use CFI-safe ptr_ring cleanup function
8bd5ce759bdb665b24dbfce9babfa6048f24629b wireguard: socket: free skb in send6 when ipv6 is disabled
c118384a5a6988540a6c85c2aee7b8b30f0f3cc8 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
fab64c6eb177b4165f48f594d5301867b86cf049 XArray: Fix xas_create_range() when multi-order entry present
db272c37d2fbdb9a66295e69b0023de1d58e1c8a can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
5330a838c88be141fdc24c09abfe72ae6856d144 can: mcba_usb: properly check endpoint type
8614b669c483094e458aea328c85b276123d6f30 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
4168058e00ce31645c61062c1ede739f3701ace3 XArray: Update the LRU list in xas_split()
41dfe73111119814188ce907f0306ad90a499a22 modpost: restore the warning message for missing symbol versions
8b380c0f6f2c4dbc02476e49f70f80ff89d7ded5 rtc: check if __rtc_read_time was successful
4dada519bde2f1e06b5dd708451daeb4b02fb0c2 gfs2: gfs2_setattr_size error path fix
abf971c39f7f03bf53def1b33dc19ba687c4344f gfs2: Make sure FITRIM minlen is rounded up to fs block size
12e9d3fe49d4dd9ccc9d03f5904ba83c5c7eb01d net: hns3: fix the concurrency between functions reading debugfs
bea4482a90786aa6df37fd6d2f66ff631fbf81e4 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
2a7e5b72269c6d293915211b5847b413b80c791c rxrpc: fix some null-ptr-deref bugs in server_key.c
5eefdad652a46f9b9a15841042ae09a107a60574 rxrpc: Fix call timer start racing with call destruction
5e4c756ea233908915148bceb76f62c740b27464 mailbox: imx: fix wakeup failure from freeze mode
c0f05548f26db66237439b3b2dbe2ca422168ade crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
be2a5966b787a273e76a101481f95626e286e071 watch_queue: Free the page array when watch_queue is dismantled
367482fad1da1370a451f72c5524469fb2c01ce9 pinctrl: pinconf-generic: Print arguments for bias-pull-*
008fdb0f692ef4ec158ad06daba504bd748b7f35 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
96c02e007244efd963b8795c957c59c958332e3e net: sparx5: uses, depends on BRIDGE or !BRIDGE
bc866d1875a47eb958d1177ccf7aa9d3e0bf4ab5 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
cd2a696e2c46f4288bb62e516786c8687038603c pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
6f14352cd22d62b228667a9a39f8fa03b577f0e9 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
6160a1b67251b37c87de65c1dc940893c6101905 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
83c1d901c16e97af9504e323f7c6fbdcb0a27244 ARM: iop32x: offset IRQ numbers by 1
34364a44ee880f7797a626386afb318275e3f439 block: Fix the maximum minor value is blk_alloc_ext_minor()
f5d023a8cb8ea9c423e2b606842a06154912d116 io_uring: fix memory leak of uid in files registration
575cabb3b0d6379e93ed0c32e525e1823482127b riscv module: remove (NOLOAD)
df8990c3aa2fe71654ddad816a53db2f7153fa98 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
4df9c1565e1e8c487246bbf8cae1ee07ea5a864b vhost: handle error while adding split ranges to iotlb
69e15643b6013765cd9bbe945e3d28ea6b9801da spi: Fix Tegra QSPI example
08985083182de8657e91eca1c86b17e40152e02e platform/chrome: cros_ec_typec: Check for EC device
ed9762fabf73342f54efd01c1b9003e43845c93f can: isotp: restore accidentally removed MSG_PEEK feature
357e6786332f608e27766d924926eba95e3ca68a proc: bootconfig: Add null pointer check
8d3aae2a6a3387919eb9327ec48bac66bdf09253 drm/connector: Fix typo in documentation
8815b6e72e84866f98d6c1349a72c94571ac7516 scsi: qla2xxx: Add qla2x00_async_done() for async routines
f351d7067ba94b57066167cd6cca779fc73c65c2 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
0f25127050949041fde395c30b4570cc29930bb3 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
c86e52740a1f1feb6e9d3efc608de7f079a9604b ASoC: soc-compress: Change the check for codec_dai
c4d91e2b2a3ea539ccb848f8d66ed36500de13e7 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
6f9e6ef8a7511cd089b799ff0e3b5ed45f9f2575 tracing: Have type enum modifications copy the strings
a10224f34512ea3160368fe4fb8f16ce5644ade6 net: add skb_set_end_offset() helper
9570ffe5db48802d4fb9c4063a52189c34c8ad99 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
136400d481b7d13971a10adbc337cd8448d7cd9c mm/mmap: return 1 from stack_guard_gap __setup() handler
9e5b22bff95d23cbd15307e5d7e2f01c9f65efd8 ARM: 9187/1: JIVE: fix return value of __setup handler
413e09dc3a066b40c9a71096fe8febbc0fb3684f mm/memcontrol: return 1 from cgroup.memory __setup() handler
bcd2881ec50436fe897e06c2865b0323503298db mm/usercopy: return 1 from hardened_usercopy __setup() handler
fbde79d5dc9d0301536ff8318698ff4028e35b6d af_unix: Support POLLPRI for OOB.

--===============0595491173325103953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dc3a9e3aae0-1a43a903b87d.txt

eb0af5766205b571b9369acbcae66e117944d344 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
0dfdbce612472490b064a22e2894c419a6596576 USB: serial: pl2303: add IBM device IDs
71e471bbac8a8a346e8d91e43a0f83a6ac0a9e19 dt-bindings: usb: hcd: correct usb-device path
f396ab87691424e0fdcc7e071ad267eb90a2a602 USB: serial: pl2303: fix GS type detection
d83ab0587d5d041d4e2857ab6de674de3cfc5851 USB: serial: simple: add Nokia phone driver
fd74f7714c8f87c866b1bba90a8df680b9ef508e mm: kfence: fix missing objcg housekeeping for SLAB
cc3bbc9e864feb2f3a53b34a6b257d6bb8c6fbf2 HID: logitech-dj: add new lightspeed receiver id
2fc8fcd6a2ba6413ee4fcca0c0df8c0099fcf7a1 HID: Add support for open wheel and no attachment to T300
f9c80a030094f2b0e3cc83ac8cd81473dcad8786 xfrm: fix tunnel model fragmentation behavior
cfcd30111da78e5064e20af7d0296c9936b67caa ARM: mstar: Select HAVE_ARM_ARCH_TIMER
51b541556cd00be2d5e15710bb2b098ff2f99287 virtio_console: break out of buf poll on remove
98ffc57b22e5a6572130e4a25b3692c52816de25 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
b96d3351a4abdd80bad2f858b28dd28607bff713 tools/virtio: fix virtio_test execution
71cabc8cef870d357f2280c2ca3ac36bda764061 ethernet: sun: Free the coherent when failing in probing
70fb4a2d74a269a6d60b149134a7053603488a38 gpio: Revert regression in sysfs-gpio (gpiolib.c)
9ac15e8fc5b623c70ea4a8e998407a55ab43b0fc spi: Fix invalid sgs value
d3077ddb8507263048db8052a9e19ba06b23144d net:mcf8390: Use platform_get_irq() to get the interrupt
07f509701e4ead9001a6435aef96d285798db5ea Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
dd97b13a06ea18bd1e23a58055061040082243f5 spi: Fix erroneous sgs value with min_t()
06a4e9a37f2c33b32994ddb314a3ce9e70d00b25 Input: zinitix - do not report shadow fingers
e9be7efe224e371cb4b7ad333a5b33dc5f841ec1 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
15891076386c84cdaccb607ed3ab85ae023c0a42 net: dsa: microchip: add spi_device_id tables
12874c296c19c93c1de7e12191248d072573f1f2 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
d5f56cb7e7d8c0c111bb994a1cf08a0c54239394 selftests: vm: fix clang build error multiple output files
2e21ad22dd0c4f918a594f68609f35be6e19c812 locking/lockdep: Avoid potential access of invalid memory in lock_class
1aa4af16afcfec6caa2332bdfd96eb8a6a3558bc drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
fe8ffb53c8a8450bce6f3d48a8191aeb25b573cf drm/amdgpu: only check for _PR3 on dGPUs
fb39c6081e8ca2fae4a28ca2a8af4366b109d552 iommu/iova: Improve 32-bit free space estimate
3bd00a8fd82597d11afe485a16b9a4cedd938b0a tpm: fix reference counting for struct tpm_chip
0ea834e7f3f0d5e83d4f41b86695c9d79301a456 block: ensure plug merging checks the correct queue at least once
55e8b4630ec45060e92d8956cc40dee2fd3d6ab6 block: flush plug based on hardware and software queue order
91e67a7361e987a016f2a3bac1802c4f217f4028 usb: typec: tipd: Forward plug orientation to typec subsystem
c58f2ca40359be7b1374a66dd33f42c96310dab0 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b211fdba3079fe67e1ea268b96429e2ea400a876 xhci: fix garbage USBSTS being logged in some cases
6841c8dedccd5533f0e61acf0bd1bea280cf9b35 xhci: fix runtime PM imbalance in USB2 resume
c6218afe42c72645b2f1449242dd2902edc21d6f xhci: make xhci_handshake timeout for xhci_reset() adjustable
d9ad504e2c5bcd5dbedab04d6a6717cc6f391191 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
1125cdc9d1a15d9b26d214a3d5e85a55f526f2de mei: me: disable driver on the ign firmware
8c75535ff91c561a4abde3d370ff5115161a0d41 mei: me: add Alder Lake N device id.
6682dc9c47e4b1067e9c81606cb0e6939b6c84fb mei: avoid iterator usage outside of list_for_each_entry
12eec834def51dff68f352fa400fbe53c074121e bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
501911f2700a388e60290ccc7063f3128d90409a bus: mhi: Fix MHI DMA structure endianness
d22d1584c4b15a4917cc4a8c6f336a0238aeed45 docs: sphinx/requirements: Limit jinja2<3.1
b1ba59447e9099c04493684201f3a4c9255a6dd7 coresight: Fix TRCCONFIGR.QE sysfs interface
62b1614b6e59a9c4261ae0e5fd6fd9220a9ac047 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
16d1ce89089e4eb9cbe27e7ae2a1c5339884ed62 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
69e5a6efa692a509e611ddf0f69842cdb8e26b14 iio: afe: rescale: use s64 for temporary scale calculations
0e06cdf9c2c8d5d4b35ff079be14f224fbefd6aa iio: inkern: apply consumer scale on IIO_VAL_INT cases
fca1478515e72e6eeb933c61be9a5cbaa642cb2f iio: inkern: apply consumer scale when no channel scale is available
cf3ba896be4c0bd62f465cffcf365be448776c9d iio: inkern: make a best effort on offset calculation
687a295ebbcbc52bcf66487f8117bc49620de96d greybus: svc: fix an error handling bug in gb_svc_hello()
bef615aa9b1b05107ab15c7d9096dbdb07353e84 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
045d8cf78b1c762ed7b8a62afb6cff5cd8d33010 clk: uniphier: Fix fixed-rate initialization
a7cb7e8084dd9d6224ac546876aa489157a9a54c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
80a5d5d99869aa9bdd29b662743af9fcc846eb34 cifs: fix handlecache and multiuser
7128d2908f5e320bc54533f042ea2a843f2c41ed cifs: we do not need a spinlock around the tree access during umount
fd645726494ee8d3793c44c805009d2716f5a6fb KEYS: fix length validation in keyctl_pkey_params_get_2()
a6c71a6f77b153790545edb554ab6784c1d518f2 KEYS: asymmetric: enforce that sig algo matches key algo
63193e648cb22d14a184f04438941ba4151a7f78 KEYS: asymmetric: properly validate hash_algo and encoding
d8661a4f889691fe6996cca54511a7a43051e463 Documentation: add link to stable release candidate tree
633e5c1238f8693be35f21b86c3e2b57f6830249 Documentation: update stable tree link
4088ab6ffbb7cb8d85f6af5bf48392d44b105c1c firmware: stratix10-svc: add missing callback parameter on RSU
068547dbddfa5340475d5e257fe6e3c8a6fe6eeb firmware: sysfb: fix platform-device leak in error path
4a60d2d2806301447952bad1a1abcab2bf339439 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
b77a4819b1c0665c6837cae8ec35f8f9f04f35e2 SUNRPC: avoid race between mod_timer() and del_timer_sync()
1dcec92d0021906ad6d8c7eab02a0973de51966b SUNRPC: Do not dereference non-socket transports in sysfs
ce2ecd57dd8decd7861adee85ce4e17a6e21c716 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
48897629283985c68655fe08b56131ee8228e931 NFSD: prevent underflow in nfssvc_decode_writeargs()
b46c3cd39f22f22ef547f753550eb7929bb0a43b NFSD: prevent integer overflow on 32 bit systems
7f511fe20a14f6c43035b2ba6b9decffc9c6e4d4 f2fs: fix to unlock page correctly in error path of is_alive()
b27778dcff009a88b501c7916f92619dc7ab7e77 f2fs: quota: fix loop condition at f2fs_quota_sync()
0eb57680fabc986c181303c2914e9db044f2ac88 f2fs: fix to do sanity check on .cp_pack_total_block_count
2db480c90e75895de5ff2eacabe71baa372f0f00 remoteproc: Fix count check in rproc_coredump_write()
d036b71ba2553eaebd91fb9e3448630263311735 mm/mlock: fix two bugs in user_shm_lock()
3eaee2c2392b7646a3dc91d542ccb87ed1603ce5 pinctrl: ingenic: Fix regmap on X series SoCs
2097c8dcbc6ec8e4b1cf924832f73c1517823e70 pinctrl: samsung: drop pin banks references on error paths
3327459331f75000faeb03c984e8459f51230cf0 net: bnxt_ptp: fix compilation error
c4af61facd09e0b0ce4b52be51842d1b1f9e4b35 spi: mxic: Fix the transmit path
3e7ea9448a75ad7fb6145222f06c5bac4c8a7dfb mtd: rawnand: protect access to rawnand devices while in suspend
c7743645fb29f66aadc49b618f7239b0b72118e2 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a954b8f1f5d25583090580c29dba3881f19df34b can: m_can: m_can_tx_handler(): fix use after free of skb
4dbc2a7c5856a5198b156cbe1253ac6eecc99901 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
ba964d73586773f973f7957e109e15a1b493a488 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
a6535451e76ae2e92cca1b0ecde06c23f13a1ee3 jffs2: fix memory leak in jffs2_do_mount_fs
3ae6cc6677186ae91b7c2885b871a79a409b2ac4 jffs2: fix memory leak in jffs2_scan_medium
bdd54af33ecd3b5e3f9f25c84716e074d7127497 mm: fs: fix lru_cache_disabled race in bh_lru
0f5d4552684a6409b4fa834ce8b4bebffa66115b mm: don't skip swap entry even if zap_details specified
44e9aea3b227db52a923c0bdd65fefedbe75a073 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
506885d06a7bc0d62afefcde5211a714dc804a84 mm: invalidate hwpoison page cache page in fault path
0315324ef10340cf476df4e441b9bfa06d924322 mempolicy: mbind_range() set_policy() after vma_merge()
e412419d79d07099d9d1327bd9c4a455a775060e scsi: core: sd: Add silence_suspend flag to suppress some PM messages
3c817d6d07027517ba4eb21eef91e30953dd4b6f scsi: ufs: Fix runtime PM messages never-ending cycle
793362180c64392415ff08d2ab59e01ecb44418d scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
a64e624e58e7534e089cb030c43aa7da1772f71c scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
fd13ec6f3fa6bd511c27ae9adc37832c5c7e126a qed: display VF trust config
e52c77c1d436620c9652acfb461ebf2d6086c7d1 qed: validate and restrict untrusted VFs vlan promisc mode
fb09dbf524aae0f44188f5f6cad022b39dd589ac riscv: dts: canaan: Fix SPI3 bus width
3928e6c22a98035f44ca060bca2093f08007b04c riscv: Fix fill_callchain return value
cffbee5bd5a210629788ce957d88814deea1040c riscv: Increase stack size under KASAN
097a2998ef6d3ad84d8b077acc3fda36f1d3ee3e Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
72f3519cc2b45bb67ad8e093a83c4a0ccc571503 cifs: do not skip link targets when an I/O fails
1ef6ac9ea907e568f7a40d5d055cf25bd72002a3 cifs: prevent bad output lengths in smb2_ioctl_query_info()
033c000c7dda3656669be7337b722596a1c3aa47 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
60b72215be8c85ab68ffb1a3bf30737003d9cfa7 ALSA: cs4236: fix an incorrect NULL check on list iterator
69240d3efffe4c2aa0f2a6013c7fef36918384a7 ALSA: hda: Avoid unsol event during RPM suspending
654a54b27ca0271f3e41214f96ed77dfd1a9d323 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
2d08cea10078a47e3b33a506e0d4e07102a90f1e ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
4788014de5d36fc17430f0239b39aa3fe5f056bc rtc: mc146818-lib: fix locking in mc146818_set_time
83973cfb7b3edfce4642332b513fa33216dcbbbe rtc: pl031: fix rtc features null pointer dereference
cfaa581eb0d9514352bc8f1c1c586f0f407344f2 io_uring: ensure that fsnotify is always called
1f8a4ace56a6cd514a6cbfd6119097088174186e ocfs2: fix crash when mount with quota enabled
9ca074e1feb9bbbe3925cc6477b40dcd9de8e47a drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
3f3eacb991c803cffa265a406f2b0956b00efac0 mm: madvise: skip unmapped vma holes passed to process_madvise
014020c9d5e9eca9981b5eecde0db41c87c30f32 mm: madvise: return correct bytes advised with process_madvise
4f288cf215229e2ff8dfca2c2d405a276633585b Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
9117916e5564ead7288a2bec213b24b7e2082849 mm,hwpoison: unmap poisoned page before invalidation
601d3c76ad9514ff8e6b349a6b5057bc96983ab9 mm/kmemleak: reset tag when compare object pointer
39bf5aca4654bebcfa3ec97654a497a4a5bc1899 dm stats: fix too short end duration_ns when using precise_timestamps
0c1db2732e5bd0ff4c01ebfd77da0d9b73457569 dm: fix use-after-free in dm_cleanup_zoned_dev()
1d04cf73e7d9b34960e29bf763c188db77bfaea7 dm: interlock pending dm_io and dm_wait_for_bios_completion
834f9bc434151b14db534e659557fa85e9ad4313 dm: fix double accounting of flush with data
17aa5aad918f9445c3f1e3ecbe70796963531022 dm integrity: set journal entry unused when shrinking device
55da7d8c0d3d94113b7f22de43d516c7f644b809 tracing: Have trace event string test handle zero length strings
c983ea6e119cfa471960b9183c42e4a05b8a120c drbd: fix potential silent data corruption
c2baeb24e1c0af651e64f854c78755045909f228 can: isotp: sanitize CAN ID checks in isotp_bind()
1c71c79261f85a827ea51a81c3a886fa0b45de0f PCI: fu740: Force 2.5GT/s for initial device probe
e00c49bc3e1fca01c4d25a73ad5303ac76792b97 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
b1f72e3d345da3579f9b48c3b7cb15330e1919d9 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
8577ec91dc66598ff1b543deba86d15ba7267dcc arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
665a771d0d2872ca00fcd83f18cd567772aa866c arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
8520d63765019d9970b0769929e55d322fb264ec arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
91dca77342d208ecef32b62bbfac78457c6a2882 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
5c2e0764659d70e86b1c712aae7623a68e752ccf arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
29d5e4837ac98d41d8d82151450b17d25bd2eea5 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
070f67bc5aba7f7d90438f0162d68487e05627f1 mmc: core: use sysfs_emit() instead of sprintf()
0c32f4d4e40acfdc330e8584a689e187f51f577d Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
27c751a240520c43367395c5b04de015acc50c3c ACPI: properties: Consistently return -ENOENT if there are no more references
1f9e807a62114783a8362d70cb47e0497e9ec811 coredump: Also dump first pages of non-executable ELF libraries
05ef695fcc14db3044bfd6b69200e6da22d488f3 ext4: fix ext4_fc_stats trace point
8f2416357fe39c60d10b261451c57d713a0b311c ext4: fix fs corruption when tring to remove a non-empty directory with IO error
5bcc6b62d6992d367e367fc31b1ff4e2489ea3e3 ext4: make mb_optimize_scan performance mount option work with extents
1a4cb205fce41cb061e0c8f85f047170d14d23fb samples/landlock: Fix path_list memory leak
235862fe82929f757e0c20f67f4cb532c8c70c28 landlock: Use square brackets around "landlock-ruleset"
93fdbe65e5b180802f89214a603f5445de81289d mailbox: tegra-hsp: Flush whole channel
bf2a17b879bc73e7d86d7855069ce41226302ef9 btrfs: zoned: put block group after final usage
6ab350b21dcd1ca8e02ab398a6660ddaff501f43 block: fix rq-qos breakage from skipping rq_qos_done_bio()
a0e00d5c0226737f75fca97832e76d61c68e6b8f block: limit request dispatch loop duration
0aa7be8c9c8d3189f371f30161c12071ff62fadd block: don't merge across cgroup boundaries if blkcg is enabled
8118ebec6095e4139419bc262a927afdd5bca14a drm/edid: check basic audio support on CEA extension block
a4d450218ecd5b39ed9d5b2ad9618d6a245bc5d6 fbdev: Hot-unplug firmware fb devices on forced removal
60d34f886666675105579350d323e5ae82714450 video: fbdev: sm712fb: Fix crash in smtcfb_read()
5a81fddad7955355341cc124a66dc2a434fcb5a8 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
2c7b4beef1c3bb43c298d4b1caa8c5531862b539 rfkill: make new event layout opt-in
b106e5a9de052fa23a9405b22de4645e6daf4602 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
45594e3f5b1569a98fcacac5189c60a12bb96f2e ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
25b4039a5a1ece3f063963a5519b47c473160f35 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
3e8c57a221cefc119613da573d60ca72501e18c5 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
cb08ab0cba34c9f25b49e57b185ded825a537a7b ARM: dts: exynos: add missing HDMI supplies on SMDK5420
238f74a83d8eb7b9ceff13ece123be858d343f21 mgag200 fix memmapsl configuration in GCTL6 register
91fdcf6b7d7a511f8017a7e5648d7eff0589af04 carl9170: fix missing bit-wise or operator for tx_params
c44ee4a4eddfe514c720c615d95e88d3c43e3db4 pstore: Don't use semaphores in always-atomic-context code
9e765f16e0e87a6689fdf4196daf448d3c2cb2a6 thermal: int340x: Increase bitmap size
f6a58434ea069363f5fb2be4d214b76e53e1ca9b lib/raid6/test: fix multiple definition linking error
8ad5b6fa442da41a4ec3565465696b6367d890e1 exec: Force single empty string when argv is empty
36661598e433794dbc7e31f6606e07574bf9a489 crypto: rsa-pkcs1pad - only allow with rsa
d62a4d353915bc0678a54e04edeba3f2bd4f6187 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
cb7c4187a42abe0aaa6b983c4017d25120a594d9 crypto: rsa-pkcs1pad - restore signature length check
d4dd28d9c41182bca55b2a3f6950f01a76fba0bc crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
2dea77d176bc7c21c257745966eaf2c7fd864115 bcache: fixup multiple threads crash
111f1d348c94d57312b87bc139394ea714973433 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
f8c6a55a6a7f03e22bcb4cbe49457bf5c97be869 DEC: Limit PMAX memory probing to R3k systems
d97260955fd9cc5395c2be63bec1952242bc85df media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
fa1c08849e71d4de0b7cf84b4bcdadf4240635cf media: omap3isp: Use struct_group() for memcpy() region
aabbd144a2a3e6e41646f5bc29a4f4cc0388b76b media: venus: vdec: fixed possible memory leak issue
adcd6ce507276037ed2b62bac0d2e12db37bf7fa media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
52bb5a2cb6d0c95b41a9bf3dd72e0b287295b54e media: venus: venc: Fix h264 8x8 transform control
1ea02764b43febf02cad2fe8722423cd232ddf16 media: davinci: vpif: fix unbalanced runtime PM get
09d843400436d954d45897fc4aec18afd25c0ef9 media: davinci: vpif: fix unbalanced runtime PM enable
0c9f2b55e04669fb6ad22c60f700e41e94b042ad media: davinci: vpif: fix use-after-free on driver unbind
07d9b442dc051a26368ff506ec491839ba13a19b btrfs: zoned: mark relocation as writing
c41382920f990c5ed79fc9451b7b9a44e47b2768 btrfs: extend locking to all space_info members accesses
5fe3e4fa434aa8e51bee58037e43411d624a18ac btrfs: verify the tranisd of the to-be-written dirty extent buffer
b18bf9958f34f02653052afd05d861d5c1d00606 xtensa: define update_mmu_tlb function
d2b8386dc768951c80295c07804e25251c43045a xtensa: fix stop_machine_cpuslocked call in patch_text
80999f611b3d94667599c8b7d92b5b43ccb34697 xtensa: fix xtensa_wsr always writing 0
6ddfc5038fd0b21065dabfad52cc6714b761fa21 drm/syncobj: flatten dma_fence_chains on transfer
48911e957ba9c5095713df0ecbdbbab8da98c3c6 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
fbfc202de08eb07c7e5ca68b8f5cfb1afea18841 drm/nouveau/backlight: Just set all backlight types as RAW
3a14813389169023697c2d424fe8ff061ba17f17 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
29f60c98c74fc45792a80277067e71dbe4cb1b3c brcmfmac: firmware: Allocate space for default boardrev in nvram
e8b581f18622eb7d6cc989d599ef186aa7173be9 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
07e2eab41ac7e678d402db5966476f05c0385fa8 brcmfmac: pcie: Declare missing firmware files in pcie.c
6c05110a638cc4bc1249ca792d74fc370a6f1143 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
10d9dda75355d8a5f4b494c2d8ea2b117f578e2a brcmfmac: pcie: Fix crashes due to early IRQs
b80b8fbc44f3369f64d860884a70bc152b738ccc drm/i915/opregion: check port number bounds for SWSCI display power state
3b3bc858dc722e64717a9533cc25a22216e0f59d drm/i915/gem: add missing boundary check in vm_access
465b6085f99714047156323ffae15ead1089193b PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
a6a6d8485f11471e2d0a0420bffb7981a5fa65f5 PCI: pciehp: Clear cmd_busy bit in polling mode
6578cffb6211a107d88cedc82ea4759b0527c1fa PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
6fe397cf52f7cf6e429cab725ff488ba39b3a9ba regulator: qcom_smd: fix for_each_child.cocci warnings
792f2e18ccfb2eb18097ffa12d6ea588a8258ab1 selinux: access superblock_security_struct in LSM blob way
c2bdddc550198289d59a4a287407067af391d6f6 selinux: check return value of sel_make_avc_files
2f2b76b758d5024b99aebfb312c148138dde1b30 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
21baf94c3d1e65ab708b0390fc9f5bcedf247c02 hwrng: cavium - Check health status while reading random data
7a4a917b656e10e8709a68be3570c1369d194ae0 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
dd8faa4a76804c55032a55096863e89a800707bb crypto: sun8i-ss - really disable hash on A80
7bab576f7d156135af2b5638bd7912172070dd90 crypto: authenc - Fix sleep in atomic context in decrypt_tail
903b3c807c7aa0bbcb9296ec71cd427ee0db21f2 crypto: mxs-dcp - Fix scatterlist processing
2fcc7fcdec4d572371d36e32a8b5deeff0028809 selinux: Fix selinux_sb_mnt_opts_compat()
f315b5ee79fc2377ccbb3ef01f9620b5f73ac38a thermal: int340x: Check for NULL after calling kmemdup()
51c06b74bcaf7ec9ca70521541f5b94f9d9e8aea crypto: octeontx2 - remove CONFIG_DM_CRYPT check
8e96dc45cbb871c6dbf12492fac66fb8f783ad63 spi: tegra114: Add missing IRQ check in tegra_spi_probe
4f79d11db5ab3e1559d269a3bfb851d64e66b42e spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
b689be02e81678357b060aac3b9f74f68723bf1b stack: Constrain and fix stack offset randomization with Clang builds
85fdfa41970c1c8582cd2c8778be90eaabe99177 arm64/mm: avoid fixmap race condition when create pud mapping
bbe825e442fc0c4b0cf84e63f76b063e48603e91 security: add sctp_assoc_established hook
f4acb11c6cf23a8794db0579b9e83736b2b1feab security: implement sctp_assoc_established hook in selinux
ac0d14ddd51b79a2605f3858b1cfe973e2b4cfe9 blk-cgroup: set blkg iostat after percpu stat aggregation
c2e5767ffe5ac86cd3f648444c88f196bcbdab34 selftests/x86: Add validity check and allow field splitting
a02a6b756b47dc5285cf8a577a830a124872af76 selftests/sgx: Treat CC as one argument
502e4892b9c7deba796a847504bb0fddb5169b73 crypto: rockchip - ECB does not need IV
ae97ba36dd4dc65725946fa3e2bb94335bc70c7a audit: log AUDIT_TIME_* records only from rules
76eb34f5a49e6faf51c0e46e6fe52000c6193953 EVM: fix the evm= __setup handler return value
d30be1172f562674fb1c2742bd080005c45243ca crypto: ccree - don't attempt 0 len DMA mappings
7b6d29985d200e9e9391f25bc9aee436111b941e crypto: hisilicon/sec - fix the aead software fallback for engine
fdd6fb8286ddc53c99bbfb8d6f98af73f9230fcf spi: pxa2xx-pci: Balance reference count for PCI DMA device
e1f0a7febc10d34a68762c1bcfa8d3fe0ecea7cf hwmon: (pmbus) Add mutex to regulator ops
491033b57c3cd973cdda1780cc01f1c4739eaf03 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
f88679ef6b88d97d6af5127be57d15d650e1ff1c nvme: cleanup __nvme_check_ids
a87d065d19fb8106150ac7db4086b5b3ea6e6c32 nvme: fix the check for duplicate unique identifiers
caf0de46c21ab7b6c496446e09af3a0689756e07 block: don't delete queue kobject before its children
e481892bc607a9412de75aa45d0b0eca3ad172ea PM: hibernate: fix __setup handler error handling
630274f618094395532e03577eb526842d4444e6 PM: suspend: fix return value of __setup handler
1a19b511bbaef6ca30ebfbb368ea358170afd41d spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
e357f76b22779cf2783eac6b99872673775cb854 hwrng: atmel - disable trng on failure path
ab663556ea0e8bb02f4ddf3fa14965228312d6ae crypto: sun8i-ss - call finalize with bh disabled
ea608a4aa2d8217c36fdd66d0c0772ac28ee7232 crypto: sun8i-ce - call finalize with bh disabled
6f064e7bac4b2ae37b0736c6e5784ed8fbe24159 crypto: amlogic - call finalize with bh disabled
3935bb8c12cb6141f7e81384dd40aba8cf0571e0 crypto: gemini - call finalize with bh disabled
a0d79b1eac8ef53082d184de847922612204b03e crypto: vmx - add missing dependencies
db16c17c3a32a402ca5097e31af3465327cb8627 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
e95a99e2de663cb107866eab100d4bafa9291d4c clocksource/drivers/exynos_mct: Refactor resources allocation
dfbf2069e7dd88db1a0822d318a99ce94e9e42e9 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
67e691596e572a6c402fe75ffb5ff12ea174697c clocksource/drivers/timer-microchip-pit64b: Use notrace
db727b5737a9090a98ed801705778728ac66e654 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
5a50815322f4cbd03d802a52c9b3b48d873ecd7b arm64: prevent instrumentation of bp hardening callbacks
6a5d88646fd213d35465981fccacf9ec50efb9de KEYS: trusted: Fix trusted key backends when building as module
6ea3116d3056792a4c1e335130ed76a3a280eb47 KEYS: trusted: Avoid calling null function trusted_key_exit
4954709bf51b38193efc6147b4480f1fe7ff9d16 ACPI: APEI: fix return value of __setup handlers
f41cc7b2d4297cfd2b5813dbbf50927b9fc5a4fc crypto: ccp - ccp_dmaengine_unregister release dma channels
a7b6eb293e012e3b21dddc801c618e54f51f2886 crypto: ccree - Fix use after free in cc_cipher_exit()
4fafd21cbd103b582ca532bf15533b4aed59e806 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
6c4138c55ffd437fc6d3621fbd88c63b51e4a881 hwmon: (pmbus) Add Vin unit off handling
79171ef3783b124fef41ccb57d5f1a4543ed2a25 clocksource: acpi_pm: fix return value of __setup handler
98494986e1b1e098df6603780d00db0372cd4c65 io_uring: don't check unrelated req->open.how in accept request
bc7b440baf2703dde07bbfba0ad89192e2ab1939 io_uring: terminate manual loop iterator loop correctly for non-vecs
8b9c53f10c1890cdd03e1048d0ce042b4bc07ac6 watch_queue: Fix NULL dereference in error cleanup
e87b60bbdfdb6675cfa8a986eda36678d9fbf211 watch_queue: Actually free the watch
3d497730cf03be32ea67d1e53a8e428e83417ebd f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
53a8be062421041b73ba1800c1c6d8ee9b307ea2 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
e3a98957a5ccdbb80cb6ba44009af36e1fcfe20b sched/core: Export pelt_thermal_tp
9c1f9a6e6de9f339eb499d80deb1e58fd0c55b08 sched/uclamp: Fix iowait boost escaping uclamp restriction
1dad28243d19db2d1483d6f46af4580ace5f6e8a rseq: Remove broken uapi field layout on 32-bit little endian
168d11aecb5aa4dd7648ec2d0530ad4bf9db4933 perf/core: Fix address filter parser for multiple filters
baa1160ff55e3aec353a4e17f1e5f3fb5716d00d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
308a90323fe1e282ab7bb9f5da301845183003f7 sched/fair: Improve consistency of allowed NUMA balance calculations
f154718d855d43c6cdb759de0ffa41e0ed6ccaf9 f2fs: fix missing free nid in f2fs_handle_failed_inode
99881494fffc186f25b8d33d0f731df10c0aa105 nfsd: more robust allocation failure handling in nfsd_file_cache_init
9d6c364030f1a85a1db951395b00543649fd6e8c sched/cpuacct: Fix charge percpu cpuusage
e23832d57dec6cf7a861061c558c4bc36a95ebda sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
037bf425fb5ac7af734312b8832a2439b5708101 f2fs: fix to avoid potential deadlock
80b0bc30f7fa6813b08a0ca289268d2080fc42d0 btrfs: fix unexpected error path when reflinking an inline extent
d6590b0c153091d5d88dc621cf2fa4029511a098 f2fs: fix compressed file start atomic write may cause data corruption
92ae697472deceaacf9dba668189ca588ebe4b80 selftests, x86: fix how check_cc.sh is being invoked
1c386ce4858c8f8acfacbd3091276da9ea630a7f drivers/base/memory: add memory block to memory group after registration succeeded
e807837b2c48fd486fc3fb39ed23f4c8c56ca3f7 kunit: make kunit_test_timeout compatible with comment
874119fab93a58f121b070bef1cf74acd336a1f6 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
fca9012db4b46d3f492e4285490652d1cbd68b22 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
1f073cc690f332a22c75643ddecb500adeae6c90 media: camss: csid-170: fix non-10bit formats
7f3d2a97629a72bbf90b9b65d37a8f919c88a056 media: camss: csid-170: don't enable unused irqs
2961366a3087341acf088ec08dff6626d6026dfb media: camss: csid-170: set the right HALT_CMD when disabled
087c5f559f47893a3bde639583f6aa334eae9807 media: camss: vfe-170: fix "VFE halt timeout" error
d8c876b509a696ecab1108e09706953582e14b1b media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
d7a8276d1be26b40b7f441822a4af599f0992867 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
f29be718088f64e73f1d24e79463c5da1b786dee media: mtk-vcodec: potential dereference of null pointer
81e6abe6299a372c755df5341934385e5f557aaf media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
9c5433425e2b464aafb845e0c06053a1540da53b media: imx: imx8mq-mipi_csi2: fix system resume
ca263faf601517c17be491af73a14c807b6764f3 media: bttv: fix WARNING regression on tunerless devices
be461b281c52b7590cf5623734498cfeae5fa905 media: atmel: atmel-sama7g5-isc: fix ispck leftover
5d40b7ec7f817af4f911a6eda517bbd9b5708a6e ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
3364eea64d85b5fe3fb41cda4a1ef4d95b566cdf ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
c27fc541b589c70d5e9e1edb66498d95549ba873 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
f5b57dd2b32862cec89d13fb730dc2040c876ad1 ASoC: simple-card-utils: Set sysclk on all components
340898e7c2975fde52d7fca7cbefecdfdc4ab39c memory: tegra20-emc: Correct memory device mask
d26018f8c6f9a5da19fb43b929bcf05176ac7adc media: coda: Fix missing put_device() call in coda_get_vdoa_data
b918cc4012082add61f7c144db4ab58a1616d7f8 media: meson: vdec: potential dereference of null pointer
9590c12bc8d7216d2e1d9716e05b1c6f9f2c2a26 media: hantro: Fix overfill bottom register field name
920b70e8734be1b75e6bcb43699eebfbd0ceeff0 media: ov6650: Fix set format try processing path
01bf4f49f68819ddd2bf06f67c46a637e64cac42 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
8cc7348cad39baab9fd1e636af33c4c2272d5b91 media: ov5648: Don't pack controls struct
ac8f5f10761876cb02b473f33dd6d344213ef647 media: aspeed: Correct value for h-total-pixels
06a359d0a413f31747b0ebb0d7548b300870fea4 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
3e25d363361f75acfc9d144014fe958029d0b860 video: fbdev: controlfb: Fix COMPILE_TEST build
d0fd777fea6671a5e48599fb05d9e603b2a8746a video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
802d0f5716d13bcfc3e6f585fe7b58a09993a72e video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
61d1bada9c60e8ee9a25bcffc45ef3d8c9d68823 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7031acf933f102d762f8be7c3761751c5e0f14cc ARM: dts: Fix OpenBMC flash layout label addresses
afad80a01c8aad5845f164699ef1b4b1ed1892ff ASoC: max98927: add missing header file
ea0fea050647fcb28796ad97161c276ad171cd05 arm64: dts: qcom: sc7280: Fix gmu unit address
fd4b1367111e4e636c1808ab70eaec581fe82b16 firmware: qcom: scm: Remove reassignment to desc following initializer
761666518bc752df2c945b5154f8d1eb547eaf45 ARM: dts: qcom: ipq4019: fix sleep clock
538e17b3f242369a59b52a96bca9ce9c594a8bb6 soc: qcom: rpmpd: Check for null return of devm_kcalloc
a36a31ba04601c65c900b60536a69631e5f87afe soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
132f4a5a0e9ee3cfd1d2748dec478cfbb86e2194 soc: qcom: aoss: Fix missing put_device call in qmp_get
7665dbed528256f07a4f841310d59658158f70ec soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
bf91305334af2b431d34f843171f2ae69eea59a5 arm64: dts: qcom: sdm845: fix microphone bias properties and values
f226b93b35464aa41fa6736ed1039cc9153161bb arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
5260009f65392836454437d15a5e778050d3daa5 arm64: dts: broadcom: bcm4908: use proper TWD binding
821eb3b55c291044c10393a4d8dffb74a4ab40d4 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
bc183efda16358b6bc263a363a312b19740c7b27 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
596e781759713e3f50e28f1a014e30a03107240d arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
d3884e6d8683c49a4c6ff716ed3a96f9ae6d96b3 arm64: dts: qcom: ipq6018: fix usb reference period
022f6bd294d6b35ea0e2cb58ce88a1270d245726 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
da51c4ced8455a814a11a706e43c30612eb4cf6d soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0f27aff1d4803e7227f149cc42e2f5f3c6961be5 cpuidle: qcom-spm: Check if any CPU is managed by SPM
9043ea0e15703bdbdafba0c51431b3cc693d2a6d ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
854b3748565ca5b9e063f63f73f1cd45af69c011 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
8e57713a0cf97871d370ae0dabf0341ab876de48 ARM: ftrace: ensure that ADR takes the Thumb bit into account
496c371bceb7f2976ee1eed5e477fd172de4bf6d vsprintf: Fix potential unaligned access
82b09c3e7c332144595bb552f9fb64d7ce3c69e0 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
fc05a12c8f5ee8efff5aff5e516d627f8b0f3e95 media: mexon-ge2d: fixup frames size in registers
d4f4d0fb2b7013341157ec6210c099a3674512cd media: video/hdmi: handle short reads of hdmi info frame.
a6d5c31ad983683cc5f7cbdf115fb6c54de148d7 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
1ac1f5c90a804469c9dfc218a8f89025027cc456 media: em28xx: initialize refcount before kref_get
07e3e2b7d35af2fde26ceb1efa57203605c1acd2 media: usb: go7007: s2250-board: fix leak in probe()
bfa2f6013564013c8eeb43026a8ee7f7a7ba3f3d media: cedrus: H265: Fix neighbour info buffer size
2654d8c8e6642569fe26c5ed45db4d59a813fe8e media: cedrus: h264: Fix neighbour info buffer size
5612279afba426065199a581c0596020eedba3af ASoC: codecs: rx-macro: fix accessing compander for aux
540cf9f1106589a534ead95483e411a0d5348932 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
09c876b77423cca719c461573cb3a7d0addcdbcb ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
e29fd6ff27f589f57937f3205fe88797d0285f5f ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
bc911a23b4405c3e115e00335acc2e417c8fe763 ASoC: codecs: wcd938x: fix kcontrol max values
152839405cb13d757e1eff63505c6969def7afd6 ASoC: codecs: wcd934x: fix kcontrol max values
b555662be76a28d9caa668a5383945901811d19f ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
1b857f3335e7e6b24c49d108365b37b93da90153 media: v4l2-core: Initialize h264 scaling matrix
fc13173e3e64765260d1d2903004aa153105c2e0 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
bafdfa373b57419fb86a936de368972d106d185d selftests/lkdtm: Add UBSAN config
2ace76ca70d035ff7bb44f530ead6e3f119d6d25 vsprintf: Fix %pK with kptr_restrict == 0
e8c26f27f41539c1f85e2ca4d1823644e15711ad uaccess: fix nios2 and microblaze get_user_8()
927f8388db28131874a49f879a0fae2a7968aeb3 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
c8c06f925f600dda273841989302f2f47a795886 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
f292512a9e7e5811383ba153de9d555c1b740099 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
46eaa5918c4462b2a66fc1d1fda58c0ad7268d06 mmc: sdhci_am654: Fix the driver data of AM64 SoC
26a319c86dbbe79daa54a9786a4c76287c10ed26 ASoC: ti: davinci-i2s: Add check for clk_enable()
a2004627cbe6a0976e756f5819db15c805f9af55 ALSA: spi: Add check for clk_enable()
4f5e128805df5cf7a29a1d2f67abaf0fe1ad08d1 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
1750c430e1bd9a7585473b57f64ad198d477620a arm64: dts: broadcom: Fix sata nodename
7ed336ea33041d1c5a623be624b0c460025fb3fb printk: fix return value of printk.devkmsg __setup handler
29f19b40739b6c1ee6e0de3185989eb8a5bdb9eb ASoC: mxs-saif: Handle errors for clk_enable
730d4d7d3a12b4f6176fa114877a08968acec7a1 ASoC: atmel_ssc_dai: Handle errors for clk_enable
de0ea98871a4ca1b99ae1507f81bbf7f70318aa4 ASoC: dwc-i2s: Handle errors for clk_enable
83e4fe34287b6db1d5877839b2eb49bcef2e9544 ASoC: soc-compress: prevent the potentially use of null pointer
ef1550aeadbb411fc6a979ef3f7502bfaed38573 memory: emif: Add check for setup_interrupts
c429f0b831ee9593dc9d7f52bfafc16fcc7081f0 memory: emif: check the pointer temp in get_device_details()
92aa0d0564eb4d3bc0bbf54a5e149c21275aa460 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f55bd5e72dc73168cc4c3b25bca467237aa34d68 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
7b5eb724d4801f123601f478ccc047d69302743b m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
d15781ae7ee942a7172a32879d0999993aea8213 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
f94ad0c17dcd7a3d4f2fbba3d2860408e7cd776f media: vidtv: Check for null return of vzalloc
0693a64ac2ca0b9caeb8ef462ff23d36c5f217de ASoC: cs35l41: Fix GPIO2 configuration
5ad3ea0d3e6ca8ddc2e1863e42b71cfc235d9590 ASoC: cs35l41: Fix max number of TX channels
6e90510a8eb50eab5fa9c0094a437579eabc9ae3 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
d4858ad2f8b522de68cd966c76eb3af78aa34ad6 ASoC: wm8350: Handle error for wm8350_register_irq
4f491d9d0811d72d0835e0b3a81f49d955b7396b ASoC: fsi: Add check for clk_enable
cb55c5fdcd8f1f44da493f882aaa44ac74631112 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
12377346828cfd232e26da3daabec3a8102a1a76 media: saa7134: fix incorrect use to determine if list is empty
41ca8526a6d2c1ca721c258300a174f193061ef8 ivtv: fix incorrect device_caps for ivtvfb
35db89132e331aff4cc1527547f6c2d128b78a57 ASoC: atmel: Fix error handling in snd_proto_probe
b0934bfa7ba6b305b05dc1b9b0ede87c402d19c9 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
948ae07807e5ad0721dd27466b358797bbfc1bb6 ASoC: SOF: Add missing of_node_put() in imx8m_probe
16ccab44750f5ed9fc4071f88fd92206da7aab74 ASoC: mediatek: use of_device_get_match_data()
473f07732f34072b5afd6d40adc6e1b07f6b64c8 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
618ed5770121dde422a52d67f3dbbb40d0962e24 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
6505ee8e00983b9629ada9180781326f091a991c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
13b13fcc23656c6c49170a5627d4cdf154469eec ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
52e3125168e338da78d8cb2c0054a608e50a8c6e ASoC: fsl_spdif: Disable TX clock when stop
f5e7464c003235214ea88ae3a5c04db60a3e2844 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
5212dcee4c4fed728dd3a691c3ef2c340d032b8f ASoC: SOF: Intel: enable DMI L1 for playback streams
5afd5ae1eafcdef75723aa4cd87a0b8d8ac4ecea ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d60ff8e72c2d305742cc685081e18ed25285c3a8 mmc: davinci_mmc: Handle error for clk_enable
6836c13531eb476446e12dad98ecf215e2ede2c4 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
4a9ec472aa9dbed604de17bd0c139b44da2a2880 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
776b621ffb8f36919cf120bf7814757a5cac7162 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
a5a20bad76ec40487579e447854700888860a3ff ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
f9ee5d0e784d2e51e01c69f41646856291b4dba1 ASoC: amd: Fix reference to PCM buffer address
7a0a57b746ec17bbb0ee27e466181f78da1f64b3 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
6b3249c94742c0cfeffdd0458985bd9fc20769b5 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
07f86d2a991804b81cfa0814dced1aea644ce403 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
47b74b4ca976abcbb9695a1f1cbc9d54299cc8ad drm/meson: split out encoder from meson_dw_hdmi
43186ae593c10f25fe136e640314e9b45b506fb2 drm/meson: Fix error handling when afbcd.ops->init fails
272df26612079611d1ee4248ca1ba6de274689be drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
07053d8088d9f9b35e0ef14c537ab60704d6544b drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
16648ca90dc510fbfa8196dc4eed19d9b792c351 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
9c82b3ce775b8b0de9fb58c3f87027b95ab26a1e drm: bridge: adv7511: Fix ADV7535 HPD enablement
b9787d19f6e276be5fa425339586ca676409e7b9 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
de2c38aa93d44acdb2f528af4902801686dc8040 drm/v3d/v3d_drv: Check for error num after setting mask
9803ac856e312db385d4702f69e09f72830afb83 drm/panfrost: Check for error num after setting mask
5729989412ed700fc5b23310bb8bd83be47ee54a bpftool: Fix error check when calling hashmap__new()
b43d4f85bd184348597e5f4ca0afa8ea819b40ba libbpf: Fix possible NULL pointer dereference when destroying skeleton
8543427fd6fe9d92534b74c6470ef7e45ac41cbe bpftool: Only set obj->skeleton on complete success
2cf61e2ee4026b83018b08b1507d0daadf221ecf udmabuf: validate ubuf->pagecount
e4a105531b20b0a37a1cf321c53c09f777fda4c9 bpf: Fix UAF due to race between btf_try_get_module and load_module
2fea73d3cb4052cab0f3184a33bc98610e460d33 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
70a24251477600c5de60807b8b1c96783dc1f071 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
64e58ffaea3938ec7530e0be91a8e1daea4b5301 selftests: bpf: Fix bind on used port
3d6fa08f481804e04e3c032a6029331024685c4d Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
b09e50c1285c8b3dc787d16c710682d111137ee7 Bluetooth: hci_serdev: call init_rwsem() before p->open()
ba19bb4980382ae52c99ea3451519780d675661b mtd: onenand: Check for error irq
bfad2e19a6b1c57b8f6ffb3735c8c174491e4e2d mtd: rawnand: gpmi: fix controller timings setting
12661f7a8049b2ea16993b83d7ecec92e48fd0ec selftests, xsk: Fix rx_full stats test
31f1a32b4acc50a789d4f9b024265e4a3776e6d5 drm/edid: Don't clear formats if using deep color
85b4912f65547fc7b6bcbaa33adbf88c75b61aea drm/edid: Split deep color modes between RGB and YUV444
3e5272f1f63fbd7c26645dd9f88b53bbc29ce1ea ionic: fix type complaint in ionic_dev_cmd_clean()
8bb7603a9054a3380464e604c7ca37d302eb59a8 ionic: start watchdog after all is setup
34c4ab740471cc52e7212e01db3a370c24345eab ionic: Don't send reset commands if FW isn't running
2784fbe869f086387185ed17ad3867ea2699a4ee ionic: fix up printing of timeout error
35538aea7eaaf30531b62ddfa10422d6e5cde1e0 ionic: Correctly print AQ errors if completions aren't received
ef6d3530ed52cd2ff424cccacbaee638deec3a68 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
90ee2b932ad3028b60b53dacfe2637704ad8dfd4 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
11460d26748f45aa845818cf79b5cfa6d534de5e drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
e2ed564161ee910d9e855dbf5bba455b3fa5f16a net: phy: at803x: move page selection fix to config_init
c0800516d28bbdb2bc51f342e11a852c2d85ad9c selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
2f70a3a4ac120e8820391adc7d5caa3a1163c445 ath9k_htc: fix uninit value bugs
9dfeae5da65ed86af5d1100c549dd6da84744169 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
1c4f3d38982ee0db8eed6958a323bd8141c10d16 RDMA/core: Set MR type in ib_reg_user_mr
45df751c27f3de17691a556cab6a17c73e5c72bd KVM: PPC: Fix vmx/vsx mixup in mmio emulation
c7cf0512c2d1027add189169245101ef430f23d1 selftests/net: timestamping: Fix bind_phc check
86ebd1fffbe3303b66786a9dd2474305cbcbc370 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
017e603e811d2bfd885d3733e1e365f0c5440bb6 i40e: respect metadata on XSK Rx to skb
3b302f75ea788d9aa577882df3ce2eaaaa06168b ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6c0865998f3b13f053ab8d96ee2937f8f94794df ice: respect metadata on XSK Rx to skb
da16c25c0eb9c5f9b97bd9278b7fd16812207878 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
bdb878a055823bbd158f40df2f04dab134fc0624 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
cb3cab5477217fc57277ccd84dc86f10637f7643 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
0526f6562f3a879d818f74e0f4ec99dfc82c3451 ixgbe: respect metadata on XSK Rx to skb
d6f13dea1d3ecb220dc3bcb502a3a5d99014deb3 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
524ca250644fa5bfadd34ade74fb20386c0aa122 ray_cs: Check ioremap return value
d44de132975bc5f2bfe388b55f71aab22ab3dcc9 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
5eb3e0b5d3dcd8d927ed734c692d722764e77b36 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
8c6b08a108cc55799d1014f16859138fda580560 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
ce8a1ca48cadfa5c80a4f46161ec17d366000b1d mt76: connac: fix sta_rec_wtbl tag len
42289a37599a5c3bfc0b4be032886d1670c4bcc4 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
6394bbdae64826fea56932d145ac1995ff518583 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
555d56e52366af2604be628a1dc2b0474d828bda mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
b0609e2e534b16198026e4c9950a7fd474ea4c99 mt76: mt7921: set EDCA parameters with the MCU CE command
2fdcb433e955e9585508358200458e2094c69469 mt76: mt7921: do not always disable fw runtime-pm
02c05e7714413242e80af01a1541feab8db5c7b2 mt76: mt7921: fix a leftover race in runtime-pm
c9a7e211fb28332cffe8e9e2f703ff7d7860f9dd mt76: mt7615: fix a leftover race in runtime-pm
bcd80b02362759236c1037063edd1427fc73ad1f mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
f6e18de9e953141a49f5d56feb6cbe311cbc5dc2 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
544ee7f37902333be595d1d9168147db393ca37c mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
b24e4f6d9a39a6602c32860ecf688670586cb053 mt76: mt7921e: fix possible probe failure after reboot
cbfef8c77150eafc4d9a4d4e7c3e449fec0d85db mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
ae24d08c3c8defc5d502ad446a5e6d61af96f317 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
bc7737e47b164e65c2aac8eaa301212b848e5c68 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
6d683ea4b48bcae7680f85641268ee2698d21114 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
dff344ec3a221b2b09af60f261748e81c397a619 mt76: mt7915: fix the nss setting in bitrates
b5cb249d71859f1d07512c3f84a458bae2c67782 ptp: unregister virtual clocks when unregistering physical clock.
07409383f9e3f53f87b5961bb483819222639ed2 net: dsa: mv88e6xxx: Enable port policy support on 6097
8f18d623431976907be526c57380ffec5c124187 bpf: Fix a btf decl_tag bug when tagging a function
ba1efe289b58666f72215aa0db4e8fc7cc3fe222 mac80211: Remove a couple of obsolete TODO
e8fee87b487520f0a6adc4ec47f1d220fc5a4ec3 mac80211: limit bandwidth in HE capabilities
1f990e4e1055c3dd3988ca2f25340904c2a7ecc5 scripts/dtc: Call pkg-config POSIXly correct
f8b5cbdb17d37cd1aa505c5e06213f4fb50d7354 livepatch: Fix build failure on 32 bits processors
f7d35681a0bd20797bed8ce69eee55a7d57a2ee9 net: asix: add proper error handling of usb read errors
c78f26a23319b2af7a42f81b0fa725ef3dcd1e8f i2c: bcm2835: Use platform_get_irq() to get the interrupt
47cda88f6f2aff58dc6fc0e5dd5bf2b74471466a i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
073343dcc1ec1d824c6b09bd698a5a282dbe16e7 mtd: mchp23k256: Add SPI ID table
a23f57e7aaa35569ee00e526a63e3af5145edfd0 mtd: mchp48l640: Add SPI ID table
cfff84ed62a281e948f7b544ebab5b9721b7dca5 selftests/bpf: Extract syscall wrapper
8efd9fa4d43d088b26ce026aed9e35e98e01e0f8 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
742dee5099751a364bcab91c8fbe41a11f1bdf23 igc: avoid kernel warning when changing RX ring parameters
0b6d01e058c0604eb9b6d53f980434e0ceaf0416 igb: refactor XDP registration
cf6482846d0ea0b249b3ca4d94fa77fe2b53b5cc PCI: aardvark: Fix reading MSI interrupt number
98d9de1e0083be64bfce4703dbcfbf5a8b8300a8 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
e19be9339b2e414392d6f6578129a0cbcf026338 RDMA/rxe: Check the last packet by RXE_END_MASK
3e12260f6635bed91e1c925690bc67523c62ecc5 libbpf: Fix signedness bug in btf_dump_array_data()
39890fefe9682eb9cccd930fa1e30c658cf29c71 cxl/core: Fix cxl_probe_component_regs() error message
0204f175c5471331aa089d31724a8e68cf2fc591 tools/testing/cxl: Fix root port to host bridge assignment
6d9039f8af49ea7b68ee8020ec343aa95ca604c3 cxl/regs: Fix size of CXL Capability Header Register
33ab582487338e45f7e999a9df7b2866caec622c net:enetc: allocate CBD ring data memory using DMA coherent methods
ca1f98dc78c19992715c0bdf88adaa6bc182f1d5 libbpf: Fix compilation warning due to mismatched printf format
40eb1f3d8345ae63b2043c9e837ff95410582498 drm/bridge: dw-hdmi: use safe format when first in bridge chain
6ea55a1c27e3c7c2f23bbf5e13efb3cb3de886ec libbpf: Use dynamically allocated buffer when receiving netlink messages
8dc5db994942eb5caf163d1735586d908f6b556f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
92defb337b6028dfd1ac4637282e858c4bac8ba3 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
1b373b7f44a47d9b7d8e9c53bc39a5026b420d21 iommu/ipmmu-vmsa: Check for error num after setting mask
ef37a74078c7e98976b1c9e57997016d373c466e drm/bridge: anx7625: Fix overflow issue on reading EDID
461b63e1441b6fa499f27f0197b79b779f4a5f3a i2c: pasemi: Drop I2C classes from platform driver variant
d9655a3140ea3bc4a024158d27569c2db2aec14d bpftool: Fix the error when lookup in no-btf maps
267d12697b8a98a10a68eabafc4d70a0b79a34ab drm/amd/pm: enable pm sysfs write for one VF mode
4ec6c7adefd098c08286a26030df0895134d4fda drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
2b035413cd230e2789085eb667fe4795942b0392 libbpf: Fix memleak in libbpf_netlink_recv()
3c400916e25b9991560a3cae05892f10e6b0b458 IB/cma: Allow XRC INI QPs to set their local ACK timeout
48f7d01911d1b28915e6bbefffd0b18e5886dd07 cxl/port: Hold port reference until decoder release
a0365942edb37208285262b2d953ddabca793fc1 dax: make sure inodes are flushed before destroy cache
27376ba4f488d6b8f4a879ce04b94453b6f3671b selftests: mptcp: add csum mib check for mptcp_connect
d566381eceeb63570b18782acd319f3878894eb8 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
d1aae58f49e9748119c48aaf982956cfec9f3c5d iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
3268971539f857a1870d822459ec39aae849e979 iwlwifi: mvm: align locking in D3 test debugfs
d1b4a0cb3536326b2e1dcf865924382d7e4a9033 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
f6fde8f71ef4a0fa3599ab59ab9bbb6be76c2df3 iwlwifi: yoyo: Avoid using dram data if allocation failed
8b60789de08e1cfe25db60208a6a5390015a5bee iwlwifi: Fix -EIO error code that is never returned
06a18eed842a720c5b90e1cd29f6d8ddecc6a98b iwlwifi: mvm: Fix an error code in iwl_mvm_up()
2f8f94a2cf24711a9f671067366700f5a3727e0e mtd: rawnand: pl353: Set the nand chip node as the flash node
aecd9243bc156bf0fcb7fcfc8d33f4438c640722 drm/msm/dp: populate connector of struct dp_panel
cec343b7437362de2e6d9becfbc37d676c8983b3 drm/msm/dp: stop link training after link training 2 failed
18edeec7d7169398a90882e9b8bc6ac50ff28f17 drm/msm/dp: always add fail-safe mode into connector mode list
34e97e5538a6dec75a187e3d2093c3f697ea2541 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
0c639d596d11eef3f196d5460e88320105bfaec7 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
81d7db8b7b3117518b6ad6f8fb327fa5567c08bd drm/msm/dpu: add DSPP blocks teardown
0d950cae080820f13a19b300057acee2cc868767 drm/msm/dpu: fix dp audio condition
f2e40b05cc2abe60c1816fcb0282fec77c9cc232 i40e: remove dead stores on XSK hotpath
d2a840ea7a195655328b4df6dcaae7ec4e5cc50f ath11k: avoid active pdev check for each msdu
e05cfaee06776ce1c3d83bdf566767a4dd1db1d4 ath11k: Invalidate cached reo ring entry before accessing it
e4bf81b185d208a34cd8a43936d88d624df8e88c dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
689519ddb12c046f656c6c9cbf4a3694153fc61d vfio/pci: fix memory leak during D3hot to D0 transition
1e2e7a7b81dadfc322f5e956115e9745c3a1f60f vfio/pci: wake-up devices around reset functions
fbd88146bf0dccc95919226484508ee7f212b385 scsi: fnic: Fix a tracing statement
2c2157b1481e2e7cd4c4a7376b182e7c4f95d5d4 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
6d753657fe49e057c93413b3b42416f1717ffbf0 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
cac5c4448871f26a5359e9704066e16f641e0d39 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
2cbf320e3ca8e49fb70d1bad7f486243a5ced20b scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
f32005539a48fba1ecc51ab26df0718b37aef6de scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
cf15ea65c46d37a4b098d8acaaa5df3e8af32181 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
0d8cdf41465527b181802aea0984a3758e4bf1ec scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
575999cf2a148fcee7c61b048563f686a7d86d60 scsi: pm8001: Fix NCQ NON DATA command task initialization
151068447d82ea4fc35ed2e65256bd30e3ba72a4 scsi: pm8001: Fix NCQ NON DATA command completion handling
80b2bb879f4f3ec2738bb20d75b69db1395f63a0 scsi: pm8001: Fix abort all task initialization
441e3514feb039f9bbcd4c2317f3f6eb26397d78 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
1aefe3fab60c08f7955dd0066b05ee5a302d6a11 net: dsa: realtek-smi: fix kdoc warnings
af6c59d0b3220fe4482d3f8851e45b236196e732 net: dsa: realtek-smi: move to subdirectory
a4ed77991ecc941061215a7afa7f1e958cb8029b RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
1c0c7e298306fb5e7c2888efdc66f567f6fecef6 drm/amd/display: Remove vupdate_int_entry definition
45cc5d194d95d33c5516cf76264a1e74125486e1 TOMOYO: fix __setup handlers return values
ae0759b6d587d9e25b2fa6a4a6970c610f55970a power: supply: sbs-charger: Don't cancel work that is not initialized
579c738c8f46370449bb03ff682e222dcba8f119 mt76: mt7915: fix the muru tlv issue
b6c3d72aed2b36cddd71cd994c5321015f61faa2 ext2: correct max file size computing
315c9404b29c03c4e45bac2684efb1c2761dc2ac drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
822705765be5cb0daa3deadf588778c52c4a0bd7 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
600de0027fff5c7eb45f0c81596fba998257f150 scsi: hisi_sas: Change permission of parameter prot_mask
38bf9cfb7470d514a335fffac32a4a3c7a6e0ebf drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
c7dadefe206631767ba6700e95d7f50e7a018109 bpf, arm64: Call build_prologue() first in first JIT pass
c6567b2b1d339c7bfa4ec0bdb4f0da46ad3b99b4 bpf, arm64: Feed byte-offset into bpf line info
4cb79f68cf156168c62dfe9a7983fe56ee690e8c xsk: Fix race at socket teardown
324f005242eeacebc224880f763d25d6c54c289c RDMA/irdma: Fix netdev notifications for vlan's
ef9eb921829610fbd7653c3f03065ef818f31075 RDMA/irdma: Fix Passthrough mode in VM
8aff88c205d337edafe860593d1c6833c2c26082 RDMA/irdma: Remove incorrect masking of PD
612bff99fdbd40980e7230fcd8d127077da3a07c gpu: host1x: Fix a memory leak in 'host1x_remove()'
082e24779023146687960269b49efb49ece7203f libbpf: Skip forward declaration when counting duplicated type names
29422aafb28ceacf76c53fac063b34123fa580fe powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
b65873dfbbe69953c69eebc9964e599bc45427f0 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
f9cd8d1423552f13088a2a1d4360f2f7b7c66274 KVM: x86: Fix emulation in writing cr8
7f4f11414fbaa248ae550099c7699b2d94a9345e KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
9446a36513fd81f838396b25a48a9981d2d89965 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
109a462e2fe8d0b40fe4e56f63d7e969d18d62ad hv_balloon: rate-limit "Unhandled message" warning
c8f2d46401098323437780a00ce15ec6495bc4c8 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
b0d71c01a47ad17b6eaf903ec0b57bd86589d0e3 i2c: xiic: Make bus names unique
09976ece7c49734bda95824aa4d9ac0a9b226fab net: phy: micrel: Fix concurrent register access
5f428a243acef221b6beb9fdbae688b546c023a4 power: supply: wm8350-power: Handle error for wm8350_register_irq
4b240b35b51f2c7c1be858af9d80f723af36d412 power: supply: wm8350-power: Add missing free in free_charger_irq
440d626e3f16dd4c5ac503f9188d293d09dba296 IB/hfi1: Allow larger MTU without AIP
56d3514014b8958fd0fc6600d83d592dbd84a042 RDMA/core: Fix ib_qp_usecnt_dec() called when error
ac121edcc0c6c20f48797695d7a7dd57b902a671 PCI: Reduce warnings on possible RW1C corruption
b2299abf748af0bc04a26821453d962a919dd67e net: axienet: fix RX ring refill allocation failure handling
f6079c99d3597b8ece47754f1125eab10775c628 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
94ceec8fbaa173b6910e64b0bcd0fc765ccc1280 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
dbcd9d0ec0bd1b5fbb6ed10b0c954d76ac27b739 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
498699dca68298596eac731113e847149f1d146d powerpc/sysdev: fix incorrect use to determine if list is empty
a3b67f126c72961b03c3e578a4973df1dd614e34 powerpc/64s: Don't use DSISR for SLB faults
7f66733384b9f911bf924e6b6735901bd0f704ed mfd: mc13xxx: Add check for mc13xxx_irq_request
a383911492911d98c6e491716d7ce13d35416c3c libbpf: Unmap rings when umem deleted
d5a69551a85f8df2f3a42deda569887300b5f9d9 selftests/bpf: Make test_lwt_ip_encap more stable and faster
997857c6d635b174fb508924fe5fec54e09e548f platform/x86: huawei-wmi: check the return value of device_create_file()
74393b6ff5de4714ed731c168441b43e1160aff2 scsi: mpt3sas: Fix incorrect 4GB boundary check
3737dadcee680dd5f57a8fdf1016617b847a9757 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
e7d6015a07be71e284f89583642a216a7a93dafc xtensa: add missing XCHAL_HAVE_WINDOWED check
f84a0fa8dd1565355b57bc4292cc8c274b68fb11 iwlwifi: pcie: fix SW error MSI-X mapping
cabe846a90f2c73ae2695e55c0a722484a928f7b vxcan: enable local echo for sent CAN frames
affc78a838b552dcc85635fd2f30167c5abdf838 ath10k: Fix error handling in ath10k_setup_msa_resources
e20258416c4ca08b6f3ee5f27550c73928a6fa3a mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
e8f1e38ac537090329801a193de9145aabe6be58 MIPS: RB532: fix return value of __setup handler
012daffedc7d04677831dff14751bdac772554bd MIPS: pgalloc: fix memory leak caused by pgd_free()
522833844da3aa91b044fa5206cc2660349b795c mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
f09aa66740294932f7c727a0cc56c41493a34e29 power: ab8500_chargalg: Use CLOCK_MONOTONIC
29db1285fd96e996c53fa04e6c24b8f1f486a1ac RDMA/irdma: Prevent some integer underflows
2e55c4dfcd3da8993246ed42d6ad0a0a4ca2c7a1 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
af8f85c398c4ada5b42c50eb0397984c27541d8d RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
18b6d16981276cbdb17b1370aa7d1aadcc5285dc bpf, sockmap: Fix memleak in sk_psock_queue_msg
3cf3906033237bd5b7c53d55b4955f7279b5376f bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
63e8e0bee20dc67c4c6b81ee9ab8b9ed565b5f11 bpf, sockmap: Fix more uncharged while msg has more_data
6f7be6256213e138e62ca2eea702eaf3dff15778 bpf, sockmap: Fix double uncharge the mem of sk_msg
4b90d01acb7a58a91f50e27b6db33f10509297bb samples/bpf, xdpsock: Fix race when running for fix duration of time
6a8f9f9d4cb8e4e0423566ee8a2d1306bffe0b70 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
2bd37812c193f0c92b5ff8b28a4ea313b8aaba24 RDMA/rxe: Change variable and function argument to proper type
1d6a656842809e47543162ffbcfe438255d53a3b RDMA/rxe: Fix ref error in rxe_av.c
3698c853bd5fbb9c8d1813b9803e0abc24bc5efe drm/i915/display: Fix HPD short pulse handling for eDP
3ca6e93dbd708af739a055cefb03ba6ef56ab721 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
8fd36a93aa1df167b940268cf04cebc9c8f2ab58 netfilter: flowtable: Fix QinQ and pppoe support for inet table
86a120681254860d6dae25e1c1142b5aaa591114 mt76: mt7921: fix mt7921_queues_acq implementation
4d49acf45dc04fe737ae04c3cba1b536d937f540 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
8d9e4db887a2e5ee89cd3acefb763920b6bd0b2d can: isotp: support MSG_TRUNC flag when reading from socket
53a98144a77d65ac07826c0d7166549ffb596500 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
b340a595942a6a0c56ad5f125e3f64210a6373a8 ibmvnic: fix race between xmit and reset
c256d075888250e67e8292c761dfc06b7875cf6f af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
b26c02c6b7cb7d175d950c98dc995d15e03ccc6a selftests/bpf: Fix error reporting from sock_fields programs
9ba9f94daf7d2d04b9bf9cb7b4160ba8c611aa95 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
7342ef21c9b7adddc8451c0f81610d54ef08e753 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
f39f3f4b456f8c83e69d88f6afa53d53b5af3991 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
e72307efcc4b87002702a17323e137de85590a12 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
5a5d83e20cf9fdebb4bb6847dd896ccc5244a9f1 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
849637385f339579c7ccbaf002c0dc50009d1a24 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
874c489416b67e5988eb890a5d6a4e0548af112c af_netlink: Fix shift out of bounds in group mask calculation
c56a87d7d92da29df832f9aa01a1e77f15964b1e i2c: meson: Fix wrong speed use from probe
203a70455fb52255b8b8abc169b5614475bc3e20 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
982192b44eb648610718fa576980f23dfb4ba06d i2c: mux: demux-pinctrl: do not deactivate a master that is not active
9188f67c053fac472ed66ac67bfef7e7e6c26a91 powerpc/pseries: Fix use after free in remove_phb_dynamic()
6674b54a9d24af0dcaf31778862f4b2d2e701304 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
9a942689c69be30459fcc534f9c5c7bb945d509c bpftool: Fix print error when show bpf map
307ea1fef74d43f44b07bc9a3bf9ada9e7f2684c PCI: Avoid broken MSI on SB600 USB devices
94f8c180ab53cf508dcca972279f5b7b94e337f5 net: bcmgenet: Use stronger register read/writes to assure ordering
2cec5d72452b23efe11e11f51134909f7430c882 tcp: ensure PMTU updates are processed during fastopen
58191820decc0588109272c3f23bfc6e8c628a29 openvswitch: always update flow key after nat
a36364babebb2d1810b171d88f75d82bf68ead2e net: dsa: fix panic on shutdown if multi-chip tree failed to probe
114d818d85f2d9364c58d786c01b1e9c6aa9780b tipc: fix the timer expires after interval 100ms
944b6283bc49a785503aaae6e50c28ed0d9a9453 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
04c56ccc55bfb02bf35e52c17efcec057e6bd687 ice: fix 'scheduling while atomic' on aux critical err interrupt
e6fc427705a4d6858efc4c651906677609e64cd2 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
540de1da8251f2cdce93f316f6878859a1568832 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
3a20bd427906bb0911fb394d2a7e3b3a38c59f83 kernel/resource: fix kfree() of bootmem memory again
8fb8c86be9e51da8237db8a626c5f0f97dbf46ba clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
c488c1775111b9e1087ea540504aac4e306f7b85 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
323c0e36207e929196ab55586a5d9ee27cdf2eb3 staging: r8188eu: release_firmware is not called if allocation fails
ffb51e69d19ced2d78489adb4a4ceb65108e9c4f mxser: fix xmit_buf leak in activate when LSR == 0xff
4824bb6f2e915cc8046150efdc2df31c600966ac fsi: scom: Fix error handling
e931ffa4b0735b545a3291be0321ef109aea2dbf fsi: scom: Remove retries in indirect scoms
2947c93fcc50a343d88374386d2e6b90d75c8053 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
27bf469515ba88b75e3f4d120ff4dcaf7c607e9d pps: clients: gpio: Propagate return value from pps_gpio_probe
8289944361a1b7d42ba4858bad27bc19e1135e10 fsi: Aspeed: Fix a potential double free
c700c1b25afa85f2f29c18b6d9067eedd1aa72f2 misc: alcor_pci: Fix an error handling path
dbf5dd085ba68c4323bc55cad92baf7254b565af cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
60c9454db1587fc62c8161e366d22cb41574aba4 soundwire: intel: fix wrong register name in intel_shim_wake
e13dfb69551e808ba76f5deed6f638b65f99388b clk: qcom: ipq8074: fix PCI-E clock oops
737731d7087aaec3e86182c6a7c008835ee419a5 dmaengine: idxd: change bandwidth token to read buffers
8b1cf001bfc1954445b64f748d4e0c750a0e48f5 dmaengine: idxd: restore traffic class defaults after wq reset
2c26aa4ac0e96b313099eb783ed8bf9a935bc4da iio: mma8452: Fix probe failing when an i2c_device_id is used
f371e875993a009959d19c9a09c1de682714ad97 staging: qlge: add unregister_netdev in qlge_probe
8da5c89a7d4b09c9cf11b7def268c0d11c4868f0 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
083f71e644e85554fabd9ac15818b99cc1c2d7dc staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
091198109c055876b91ae0ef36f9534ef915d4d9 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
9ceb31c9574aa73b4df39a67b71e04d652e4f37e pinctrl: renesas: checker: Fix miscalculation of number of states
bb828c198af33ba653f8d669193708709b67e42a clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a9acf8742cbdaaa31d94beae2445c1679aa8da79 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
39b13b53e49827b5ed4b0a4f777c9cac819a049a phy: phy-brcm-usb: fixup BCM4908 support
8cf66249dd8a31bd351877cbd249264ecfa85bf2 serial: 8250_mid: Balance reference count for PCI DMA device
9eba528105268d13517c79cd3b09da3bf58dc749 serial: 8250_lpss: Balance reference count for PCI DMA device
794ef54644627f4411b2c9077e8f15ca54b40886 NFS: Use of mapping_set_error() results in spurious errors
25d030ddcad20b12a2c4e3c3819be151d4549c26 serial: 8250: Fix race condition in RTS-after-send handling
ad0d1ad03544127a3a0a555523f7bdd1b673f079 iio: adc: Add check for devm_request_threaded_irq
d186fd3f37d0d6fac271f491e21f2019dd7e60ce habanalabs: Add check for pci_enable_device
49a70e33500384b6187695f9fd099791b1468d26 NFS: Return valid errors from nfs2/3_decode_dirent()
ba496ebdc32dd84d848e2e1ecf55335e6935451f staging: r8188eu: fix endless loop in recv_func
7f8c800c299568b4f33eb261f39522bdf15e967f dma-debug: fix return value of __setup handlers
bd7cc1a3779e77c00f0c537bdbd62b782fc9e5f3 clk: imx7d: Remove audio_mclk_root_clk
61b5445158f3c6ed7b8eff5b5ca740984fc2dcfd clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
cc934228da053c531f63fda4301be2c9795d3b73 clk: at91: sama7g5: fix parents of PDMCs' GCLK
5139b5d686a45fafe5bef88d723d92607d663d55 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
f10cdea8b7b2166a5e25787ab4cda1feadc6a303 clk: qcom: clk-rcg2: Update the frac table for pixel clock
a455a2f6b02c6382d171e75b5edb13930a6257aa dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
269c9abde473f3f07510bb64134f05579b4785a2 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
bf6dfce536fdf1660174503b3609dc752a6f2281 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
45487196bd04d70e6a6d9a3d1a675074bc96e9b3 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
0d106de33d866e5856fac3ea59b8d036f728bd69 nvdimm/region: Fix default alignment for small regions
42ec06152f7168d09d9cbd53d946573f4b8fb5e2 clk: actions: Terminate clk_div_table with sentinel element
e14e92b0c65eb3471058387872f34a7d84d6dbf8 clk: loongson1: Terminate clk_div_table with sentinel element
bd0ab888c14148f3daa577a536dc244049955057 clk: hisilicon: Terminate clk_div_table with sentinel element
75b08577772d6c9c10c52374bed56d63f6d8b8d2 clk: clps711x: Terminate clk_div_table with sentinel element
75e438ba070397b1ca4bcf73344c41ffc5c5695f clk: Fix clk_hw_get_clk() when dev is NULL
32a7032ba6d097e3be8daa487c68e43f3f8627b7 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d090eaaed74d67d3d63a74b854843e2da344f94b mailbox: imx: fix crash in resume on i.mx8ulp
cad23bee646e20aa7eec3401eb0067412fd0f17f NFS: remove unneeded check in decode_devicenotify_args()
414b71a545387a2824c0d8645e9c1898963b2d0f staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
4735b7a0b7f58184564a4b38d0f5aec84d7f98a5 staging: mt7621-dts: fix formatting
b9f7a38d32e506cf070ec77dc22590df7b4361f4 staging: mt7621-dts: fix pinctrl properties for ethernet
edf1f3acc698a2720ea6a3ee95efde6134de4c35 staging: mt7621-dts: fix GB-PC2 devicetree
b07c13411f8d845eb6496426d20940a732f86d55 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
4149262c8f2ab3732b7d36bc49a070d0bd700e2c pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
11be82ed149100d41d5aee71d22c8221557541f1 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
a746352af3a1c7b74e286d83091dfd685fc8f4cf pinctrl: mediatek: paris: Fix pingroup pin config state readback
804062ed95a45a5a4655aab07427ddc18eced1ba pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
b8e1bb6f961d339efc70b37db5c6d0a67073e020 pinctrl: microchip-sgpio: lock RMW access
ec1c26532c92efefb3162a918c394e02d47016c1 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
7dc67aec14756c4d94056af42c0169fda6ba9f40 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
baed2b847f8f789c96b7ed6aa3113084cdf1ede6 tty: hvc: fix return value of __setup handler
2ef586e7ae727afe6a4af373861846d73569f1e6 kgdboc: fix return value of __setup handler
2a064a61a82e620aaf2b01373257866101a1cd01 serial: 8250: fix XOFF/XON sending when DMA is used
bee289f15ac8129251ee12625dd5495df0c7b079 virt: acrn: obtain pa from VMA with PFNMAP flag
32c6e3bfbe2a2f9172759d8255f733d043eb243e virt: acrn: fix a memory leak in acrn_dev_ioctl()
76a519e1df615a49cb14567fe043f87b7e5587fd kgdbts: fix return value of __setup handler
8f98ff3756f5a02808f20cb8516145e212e52d91 firmware: google: Properly state IOMEM dependency
ab5cfc6cccea3e37e3a38b831127f53706803e52 driver core: dd: fix return value of __setup handler
6af455bcaf081db2f9f858dc2682dcc93b228fdd jfs: fix divide error in dbNextAG
44e0bb7cb21a4d3072218b63c35f14d197592c47 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
53277d3ca84b8a26affe0f8c3ac648d1223777fc SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
bc0d257d8cadda1d121ca834813072c7de007c01 SUNRPC: Don't call connect() more than once on a TCP socket
6e56090e91e60c2b51f9ada510be7d5ee0c9926b netfilter: egress: Report interface as outgoing
cfef63392f5c3335a9daf3e57adf57a2a88fef5f netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
fca5fd147f0710a64d0b9d2f6fc2459882ed57bd SUNRPC don't resend a task on an offlined transport
0ee85e6abcb07b457bc980239af988388067627b NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
f80505f623025727235749d752104fadeeec6e45 kdb: Fix the putarea helper function
9e9be54d70ade762aaacbae5586e6c397986fea7 perf stat: Fix forked applications enablement of counters
64e71cea2d42bc4c9c1bb9f783708ff49de951d2 clk: qcom: gcc-msm8994: Fix gpll4 width
e6909d48986d3ee2e8203d70d1c9eee6401bdab3 vsock/virtio: initialize vdev->priv before using VQs
f4700f442fb99f3d9058c723f2802be0072d2671 vsock/virtio: read the negotiated features before using VQs
b2f5d083a8cf7686dbb919360a15650605f32b37 vsock/virtio: enable VQs early on probe
5892667afb5dffe395ae2ca91029fff1863d7e76 clk: Initialize orphan req_rate
e65dd1fe7068c66db26e0a70b264c5dd8e0a8a6f xen: fix is_xen_pmu()
93889f8d38c75d94668394497d983c58b5476076 net: enetc: report software timestamping via SO_TIMESTAMPING
3b03521f72d17077002beb5978c51dce1b4b56a3 net: hns3: fix bug when PF set the duplicate MAC address for VFs
2cf09d96545a71b842b4a17ddc8d67fdaa565b1c net: hns3: fix port base vlan add fail when concurrent with reset
19e42aa5eb74b0eabbe65498c8c43cc5a5d92819 net: hns3: add vlan list lock to protect vlan list
c123029fb9cb7325645cdfad7a205c3665b0c334 net: hns3: format the output of the MAC address
987c7f55ab169f64a21949836e013531775ff7ac net: hns3: refine the process when PF set VF VLAN
7b7feb6d00fe47a59178dbc35841c0a413b87c68 net: phy: broadcom: Fix brcm_fet_config_init()
8c2c654eef58370ee08b18dd4aca2277342ff74a selftests: test_vxlan_under_vrf: Fix broken test case
ac02ce0cd034ad77ae58e2b945c2251400559ea9 NFS: Don't loop forever in nfs_do_recoalesce()
16700cc67bfd369cbeaf44c43f7f80071df11131 net: hns3: clean residual vf config after disable sriov
d9b001522013490e45408c36ab80df25e3457d25 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
3eca2addee72bbea84eec7ee2536669b4bf27c1c qlcnic: dcb: default to returning -EOPNOTSUPP
c08590860325a45ad6e62d33583800c6196aa4bc net/x25: Fix null-ptr-deref caused by x25_disconnect
0b56d5a364f5070f4925a0b7653e02c6924bd4e2 net: sparx5: switchdev: fix possible NULL pointer dereference
047d1b2bb1b29d95034b03c28f96b863e0725326 octeontx2-af: initialize action variable
e2e42aea9a367a3092cef4d0b2ed340cba20bc22 selftests: tls: skip cmsg_to_pipe tests with TLS=n
2e86e62659eeb3192615442542ecdf71aff32f78 net: prefer nf_ct_put instead of nf_conntrack_put
8f591f109ed6a4283e11917f1221189855d8d10b net/sched: act_ct: fix ref leak when switching zones
0be4a9b1b635b45e6be8ca8171f3217151fafdcd NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
4bfcdd71c4a9f2e93f598e440f3075427431f0b4 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
cb9b2722271b27d2e925163f60c76befe6310e22 fs: fd tables have to be multiples of BITS_PER_LONG
df818b3517937a46f4a80b9e5d61329aaed11958 lib/test: use after free in register_test_dev_kmod()
da3439b590db4d085aeaa37a33ae4b8886167b2d fs: fix fd table size alignment properly
13ff1d5215ffc6db461d203ff46a8732188daa2d LSM: general protection fault in legacy_parse_param
28f75721b72ecc2b14c04df65753d5ed50872fbc regulator: rpi-panel: Handle I2C errors/timing to the Atmel
09c92be84b034e0d82200aea36c3124f993a0d80 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
fa86e12e46b6b9b49c16e842aae057921ed7e864 gcc-plugins/stackleak: Exactly match strings instead of prefixes
67e4c855ca3094a9150028ab169f77fc8a13ce55 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
cfcfd469381416e59e4202be75af317ed8fa38c7 pinctrl: npcm: Fix broken references to chip->parent_device
8879f135e2f521117e87aa5a848542888fc0a308 rcu: Mark writes to the rcu_segcblist structure's ->flags field
b652e3abff6b75736d426c79ca6812cd579192f8 block: throttle split bio in case of iops limit
d799152101e74f8af8259828f70f80beff2cc50f memstick/mspro_block: fix handling of read-only devices
9a184797f1c48f3c695d2b5189579002c991619a block/bfq_wf2q: correct weight to ioprio
64355a705bebfe306e710cf19a95ca0d46c6cbe7 crypto: xts - Add softdep on ecb
f2020340d3f34cba31d716bb042de4dc0fb9692c crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
a8b93fc1104c958296bd1145957a63985fc7f32b block, bfq: don't move oom_bfqq
6a067b9f01808045a9ec73d66c5b7917cb5a39ef selinux: use correct type for context length
1a58e8cbf06783cd5aa373bac51f16c4f9269a33 powercap/dtpm_cpu: Reset per_cpu variable in the release function
7aee6bf9b8b99b41dc749cd71967af9790a6687d arm64: module: remove (NOLOAD) from linker script
262ac7cf7428d9d2e5af09a706cb3178873d4ed7 selinux: allow FIOCLEX and FIONCLEX with policy capability
123a9f7a226d7d672cc674a93db9eebb1e538709 loop: use sysfs_emit() in the sysfs xxx show()
0e96c865c1fe4ff6a4982a00722b35e4c33f042b Fix incorrect type in assignment of ipv6 port for audit
c29ab4e032287d32868d132ab2ed076082262685 irqchip/qcom-pdc: Fix broken locking
78857552af282c9861954d67a74e16fe4f6ac64c irqchip/nvic: Release nvic_base upon failure
6fc31118447f4decaee081ed3137051808ba5c1b fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
4bd07e7983238f527ffb0f39cb7a6a8b60a4460a bfq: fix use-after-free in bfq_dispatch_request
3b8253a86d1b798c695acf904d7f0a5146349fd2 ACPICA: Avoid walking the ACPI Namespace if it is not there
3c73aa0eabbb14545def77e3adb6ff9e584b3cba lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
58f96bbe17899dba8280a01fa023a79e145228b7 Revert "Revert "block, bfq: honor already-setup queue merges""
989e6c8ad14738a919160d4de9ae9f425f678e53 ACPI/APEI: Limit printable size of BERT table data
485f8454b4fcb91900cdff3e89de532193584aa8 PM: core: keep irq flags in device_pm_check_callbacks()
eccf52aa9da0f481b7a2519771819bb4641ffcda parisc: Fix non-access data TLB cache flush faults
ad413ca51cdefe54004d628642a30e156843b859 parisc: Fix handling off probe non-access faults
6e19e98f8f26266532b9fc33af9f0ff7717cd149 nvme-tcp: lockdep: annotate in-kernel sockets
db2b53abfb0918e8f08b9f11e82d444b2cd3262f spi: tegra20: Use of_device_get_match_data()
1da23f722c6186bb8b2b21693a4b0481953015e0 spi: fsi: Implement a timeout for polling status
35d1316a0799143efb5862ad9c9380058573f53d atomics: Fix atomic64_{read_acquire,set_release} fallbacks
f83e3a421ee5a67cba7dcb0bc104813af5414319 locking/lockdep: Iterate lock_classes directly when reading lockdep files
c1ee92b0d5287c5543c1425558c4a40463f4c3fe ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
03352a28bccd357fe1f5475c57587143ce6eed16 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
8e57b1075845a17a91b17fcfe8f9d181c25db310 sched/tracing: Don't re-read p->state when emitting sched_switch event
e4458816c36a74a0a5ed34ca92bb6d305f8bbe53 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
e4961e85f40584da682f3936da1e2d30f3b81eea ext4: don't BUG if someone dirty pages without asking ext4 first
49c520da69459f99228156f5a5e4e26bff40c9de f2fs: fix to do sanity check on curseg->alloc_type
9539054e818dee1065e39dbca7ac60f4f0e97250 NFSD: Fix nfsd_breaker_owns_lease() return values
ba52dff2ce963ed0721710e5c38bfd2efe3fde90 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
31f7931fc2622d3143e25e54ccda23dff616babe btrfs: harden identification of a stale device
fee0cfd7d15722cd0d08ec4b0a04fea969ca5abf btrfs: make search_csum_tree return 0 if we get -EFBIG
c1d042e2576c1410000f13971e01d5eccf91af7e btrfs: handle csum lookup errors properly on reads
612c1a9630b38fc52dc78c6b812410af4704bb69 btrfs: do not double complete bio on errors during compressed reads
0bcedb390d25ef32281bda8de6f488ce39597a65 btrfs: do not clean up repair bio if submit fails
2697b0f6acc72063b6a976df51b259461cbbc23f f2fs: use spin_lock to avoid hang
165d0816e9b4bae2bc94f51546a119635c3d109b f2fs: compress: fix to print raw data size in error path of lz4 decompression
e462c100e2c143287bb95508f0fb21316e2819a5 Adjust cifssb maximum read size
3c951390f22a96c0a7a036b2cc78278abe19de87 ntfs: add sanity check on allocation size
d8c301af86ae9c9ef6fbba97d61b4869dc9a4d54 media: staging: media: zoran: move videodev alloc
55bd5448f7e461f3c0c7c25f0f5af18308d25fe4 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
b14dc91f595bd43b6b10ca67cc9c0b0d1b0be160 media: staging: media: zoran: fix various V4L2 compliance errors
93b72506dc81abec040b956a5cf1a00f699e5fd7 media: atmel: atmel-isc-base: report frame sizes as full supported range
502b82cd061c9aa23cff302f65b993275a59121c media: ir_toy: free before error exiting
2d630946716662c072354bd0f2be10c6124a8483 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
ece88fe7c6b4c5fdf203198137ad5debcacd99b5 ASoC: cs42l42: Report full jack status when plug is detected
ccaa70f36dff00df7fc6dfc4ba849769bcbe3e43 ASoC: SOF: Intel: match sdw version on link_slaves_found
c969d0bff2b20c69c8d87b1e7676f8afd2ab67ba media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
55d2c9f09a17a7b972c8bd52d9e7dda8d4095f5f ASoC: SOF: Intel: hda: Remove link assignment limitation
078382febbd249a5c555e152eca4d022283fc596 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
89f595ab2dd3c62cefe98feacb63f616f8cfb4dd media: iommu/mediatek: Return ENODEV if the device is NULL
c9dd855644303d62fcf11385295ece07995eacc0 media: iommu/mediatek: Add device_link between the consumer and the larb devices
5cd1fd0cb3706e9532263c1a79ca85ad0f43e10f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
149b22cd6fdc27ba8d18ff5decb34e5c733ef71f video: fbdev: w100fb: Reset global state
d498a44ba7dfa88ec9c99794cae60b991b39a5ab video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b8186fe5c2665359b5371ee7d82ce46a21f606f4 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
86a7f77dff1bc7b9704224c73c12a6f8191bd290 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2dda5a7ebe6ce919a5834dea9670cea62cefbf57 ARM: dts: bcm2837: Add the missing L1/L2 cache information
10af9dd312407535972415e8130a5c46a2ac4a77 ASoC: madera: Add dependencies on MFD
117ae2ec0b5543b38dbbdff972b4400c9f31ad15 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
56bee0682611dcd2a323473417d53fd71d4f3cdb media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
4d9b48cde870e3007d3f24166025c59233018a47 ARM: ftrace: avoid redundant loads or clobbering IP
49bbf1c1f26949f54b1f6eff1f04b801ab51e829 ALSA: hda: Fix driver index handling at re-binding
96dd397154215243c563fca62ff514ca1e5ba1b6 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
3c070448fb04d9d9ef2574ae1ed4f4373c2a8ee1 arm64: defconfig: build imx-sdma as a module
8784d30b64b3bb8867864e08c2fcb366fea722a1 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ab6b8d93ce590aabf2e86e1495806aac35a49a74 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
49974ecd548093d522580c23818fdd3aaac76dae video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
9f51a4aac70f025797a50ff402a029b8e7376ba3 ARM: dts: bcm2711: Add the missing L1/L2 cache information
37aed5f58f1ac8008ec9ea3d915b6ae5fae88dc0 ASoC: soc-core: skip zero num_dai component in searching dai name
345878923cefd26b634d7e5264687412bbd52aef ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
d00ddc7776fc5ae049c0b306cd1157c2ecde1f00 media: imx-jpeg: fix a bug of accessing array out of bounds
ed06f26563ee7d4aa584527240b73d4cd92cd049 media: cx88-mpeg: clear interrupt status register before streaming video
292a5f5ff4128b7a19e00072bd9d23aee58000be ASoC: rt5682s: Fix the wrong jack type detected
a34bdf7272e8097be17c6096270b60894adc683e uaccess: fix type mismatch warnings from access_ok()
ab87d89ae6b4fa6ef755d3ce4955c80c84e5669b lib/test_lockup: fix kernel pointer check for separate address spaces
27b56fbdbb9632d042dbe6c50ed9a424eadd7671 ARM: tegra: tamonten: Fix I2C3 pad setting
0879a9328bcf55eff0f666303250aa52487f1c5a ARM: mmp: Fix failure to remove sram device
67ad754f4c121e21eeb9fe3bd9a250a93df79fd8 ASoC: amd: vg: fix for pm resume callback sequence
d5fe1ca71b6248af38c4fc9baf376e9dde0f2b49 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
a39ce51df394f428677cd58a69949372a29b5975 video: fbdev: sm712fb: Fix crash in smtcfb_write()
4ce028e1c03fd173be21bf903b0125eddb054ef9 media: i2c: ov5648: Fix lockdep error
1bcc616743504576704b8dfdad10db4b677a374f media: Revert "media: em28xx: add missing em28xx_close_extension"
a32ff08bb4c2c8b53d83b4c656daf134f4f81a6f media: hdpvr: initialize dev->worker at hdpvr_register_videodev
d6cb42bf58692576474a68af2821d52772d56577 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
e168d1b0fc06c68753f40b2b15e455c109719147 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
a04b69644ba8be4c43610bf28a6b2ffd474dd295 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
7a3941c034c84fc6565f8f8a69795d5d3b1b3724 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
3eec4dbe31821d5117b405c1be8c428054b7012d ASoC: Intel: sof_es8336: log all quirks
5911cd443bd381291a3ef4a417b6b6d596ed7374 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
8d13c963239c1ebf6c2c12a71e765d0bfa6bf849 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
b9f561ce33cd8ffd6e11e4f391cce332e5ea4d50 media: atomisp: fix bad usage at error handling logic
f5cb9f2547c2a85b6d09ee360f96f0a53121c429 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
b977ffcd5ee1901a1db4c43fb6002f7547259b74 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
2d1f0335bfbbe0d3e4505e80577747799c29649f KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
db0946ff5b29dd3b33d262fba20d6b880125a45d KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
1a7c7ce724c5128e19ac887578797f616a651e90 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
dab79c9fc551475bf04ad035b699803b1960c46f KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
f462e956163ca41fbcbcc11c80f64496d02a5073 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
7f3159b88cdb9cd9eb4de3684f35d915e5305524 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
40d7815922261f4e2df08c735c99bbbe7f877ea1 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
c21a2fe07c1af6b38b4527625e5a1c4fd774b9bd KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
ec085cdd4fddb3e4c534e11f2ecbc44c004d2906 powerpc/kasan: Fix early region not updated correctly
073bbd378a7bd232cb5bf66754fdf62423a1b53a powerpc/lib/sstep: Fix 'sthcx' instruction
5d2d3eaf3e700a039a25b494e01d7cecfe5b41d5 powerpc/lib/sstep: Fix build errors with newer binutils
c50bc998ea2bc4f6166b079e6d1000d494e1ef2b powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
702ed8c2426e088fbb2593499c65b3ddbd589488 powerpc: Fix build errors with newer binutils
edd634c87154efa4d7627f88884e3c5267935367 drm/dp: Fix off-by-one in register cache size
681edb43cf892ca57c0b6534dca7b4bb15339753 drm/i915: Treat SAGV block time 0 as SAGV disabled
b4c0b08db884d79fda1e6a0c4ce3243a049f362c drm/i915: Fix PSF GV point mask when SAGV is not possible
7907559dcbd893033a58506bbfb1abafe197b8fe drm/i915: Reject unsupported TMDS rates on ICL+
9fb669b581ec3a2b5874853ad9eda0c2cd69eb3a scsi: qla2xxx: Refactor asynchronous command initialization
fe511f60c5369b060c125c47de12b178b409f9a2 scsi: qla2xxx: Implement ref count for SRB
37102e29837d49a8fb1de149da5ce957187dfc1d scsi: qla2xxx: Fix stuck session in gpdb
976fd0957a79fc15abef12283c7d05b99c71e303 scsi: qla2xxx: Fix warning message due to adisc being flushed
41528e5501e1bfc94670f1bf9413ddfd4932efe2 scsi: qla2xxx: Fix scheduling while atomic
b497e72b1e0b534005224795730cf9071d5fea28 scsi: qla2xxx: Fix premature hw access after PCI error
07797be188310867180dcdb48f915bdb5ae3b527 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
dc785e39609d9f2cdb3737e7c38b8f89c617395b scsi: qla2xxx: Fix warning for missing error code
e2569e5e69df2f4c12823986e608afa560268f19 scsi: qla2xxx: Fix device reconnect in loop topology
7b55b071bdb47ee5679c923bda309558d418e04b scsi: qla2xxx: edif: Fix clang warning
47221b95a2b989769a13e81d6d775219fc7a68a6 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
ccf1d125a2a7ae0a4e1119040617680cc69625b2 scsi: qla2xxx: Add devids and conditionals for 28xx
1d6ac28005147357e0f73a858a0ce729998ce56e scsi: qla2xxx: Check for firmware dump already collected
5df7641b704f27e1ae6831e817220e5079fc838a scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
144ef872e3689c16ab164862165986432cf44eeb scsi: qla2xxx: Fix disk failure to rediscover
8519a04e70d68cf127b8b18970b3857dc706f1da scsi: qla2xxx: Fix incorrect reporting of task management failure
a1eb419c484581767d8470b12933c1f166873782 scsi: qla2xxx: Fix hang due to session stuck
71977e01c23491c2e8819be0720d5147fd7582fa scsi: qla2xxx: Fix laggy FC remote port session recovery
5a48064d13f6579d28b809000cd67e5ece647ded scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
0126a2fa057eb9af55c517640d15d1fe553ef2d1 scsi: qla2xxx: Fix crash during module load unload test
db211b79db26269a8dfdfb7b53c6025f3ebacb7e scsi: qla2xxx: Fix N2N inconsistent PLOGI
a23970f5c751f03b8403e8e76692b324a4adee74 scsi: qla2xxx: Fix stuck session of PRLI reject
907773c62da7fd3ab9f3d2598a5b4ef6fa29b15e scsi: qla2xxx: Reduce false trigger to login
20a752f49f6c7aff88e488857c877edef6661b5f scsi: qla2xxx: Use correct feature type field during RFF_ID processing
86c15573a1c9d6b905cd1fc7a220055d1c8db94a platform: chrome: Split trace include file
9d26e6003a3a285a7f160e1ea3e355d2246e1182 MIPS: crypto: Fix CRC32 code
79ed880b80508fd8cc2db280f4ca677ee73992f4 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
f621bde60669fc3d2c86f3b25ab5d1bdaadd8494 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
0c77264d5f1abe22643b50be0665ad97d7988dc6 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
4dfbd7d2659bbe3110a834b5db44d9c43dfa09ed KVM: Prevent module exit until all VMs are freed
d0c564be65c2f9e2fbbbe9bcfd1df3c00c3144bb KVM: x86: fix sending PV IPI
c018072a1ea38443b9c711a49cabf9403c04ed11 KVM: SVM: fix panic on out-of-bounds guest IRQ
120f10a08518ea9bad2ce696e421f08862e79c82 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
e654abc4649911feb11fb7e73a7d4dbba8d647f5 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
393bfa4c0a6886584f9f3a6c7d52a782106ed173 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
2cbc5ab188dff376e6b4a7cab8bbae5b7d3a81d5 ubifs: Rename whiteout atomically
67fbd2f7c6944d928477b2d0b191ecf1d6a46364 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
8ef629e78c2eea19423306b3273cb5b3a069fdcf ubifs: Rectify space amount budget for mkdir/tmpfile operations
8b21397422a753d09dcca49d20d82bd201056c06 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
2f6ea1b648f823aa4be0d39530bfd20a493837fe ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
4da7683dfbce85340c10aed5a422fe44eb69a362 ubifs: Fix to add refcount once page is set private
bf4f49dcffd11dc904d9e2a48fc72c3b10d6b507 ubifs: rename_whiteout: correct old_dir size computing
3b81558135968583319dfc92709538a8418ae5a3 nvme: allow duplicate NSIDs for private namespaces
7afcb20939e8cebf1f99d7109051a2dcc071ba80 nvme: fix the read-only state for zoned namespaces with unsupposed features
38f9125d24dffc72379cdd68ad3a11cc44e728e6 wireguard: queueing: use CFI-safe ptr_ring cleanup function
50a00870c8de6b8a1071dc596dedfdfee2214a2e wireguard: socket: free skb in send6 when ipv6 is disabled
86c76dec0069d4982c82d5620e013f385211da86 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
913b4ecd7ea8d99762d761cfd49751fbb9689100 XArray: Fix xas_create_range() when multi-order entry present
3f5310bdc3d1f5580a9cf55f7f09520051e6cca9 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
750df3faa50ce7652d1f23dd95678eee963a2d88 can: mcba_usb: properly check endpoint type
62cb46debed15f9ed3afb3d2bb56f1cd10dbdb15 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
f5516dfac111a927606ae6d5ecbc3a922432486d XArray: Update the LRU list in xas_split()
cf5ea24bcb79304e81dbaf4cc1c41eae9f740375 modpost: restore the warning message for missing symbol versions
b7acc640db9840d7982f8239e94ba9ac1e140e3b rtc: check if __rtc_read_time was successful
e47f276f3b36e7382a334fbfa5fe46bcba291320 loop: fix ioctl calls using compat_loop_info
f3e53a87e614cf2ea304f54ec5fc7633924fc044 gfs2: gfs2_setattr_size error path fix
746de959c50be3e88944c0171d8b586633cfbdf7 gfs2: Fix gfs2_file_buffered_write endless loop workaround
9f797aa50387ff2267e3505fd516394e1ee73384 gfs2: Make sure FITRIM minlen is rounded up to fs block size
aaaa1e4a1d86c6efa9f91ce82a85133e76422135 net: hns3: fix the concurrency between functions reading debugfs
97181254004cbbe693912df2e9457ffd7f91a73e net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
376715dabd60c7c2ee9973a1f3236f21785964b4 rxrpc: fix some null-ptr-deref bugs in server_key.c
8d357b12f10b1e742338118e78ba040e13a6449e rxrpc: Fix call timer start racing with call destruction
a52230df9e79e8a7295c917d29bc6d03c6389539 mailbox: imx: fix wakeup failure from freeze mode
a9472809ac021d6d00571fb82758d982d7c06037 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
6252daa9b67021b59daa2a84fab427209fd92f29 watch_queue: Free the page array when watch_queue is dismantled
fbbc9f5146dc11e0717ee12422990cb0892f5164 pinctrl: pinconf-generic: Print arguments for bias-pull-*
c9a46e78a88953cbc3730d844b511ca2189e92d2 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
cc08a013b0920b05ddb45f6188359c93d0a5b8d5 net: sparx5: uses, depends on BRIDGE or !BRIDGE
ae319d0a1dfb22687247b63c49d0f397a38a758d pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
749455eb1d833f0e3de46e27779835043c32fa06 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
6dc4761694fddbbfeb5087ea44bf2f2afb9d9c8c ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
514eb2af766c35da582302cdf55a330400fe083c ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
3568c3e30a138b412c8988eb4bd1d2c65e2b6581 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
6bb249f0c28b2b4f1ba4be50f15ee656e4a58919 ARM: iop32x: offset IRQ numbers by 1
87f66bf261275d5354dd516642edbf51ad0ec334 block: Fix the maximum minor value is blk_alloc_ext_minor()
1dceb0c31dd81e07c96f4d648fc802d2c40a4b78 Revert "virtio-pci: harden INTX interrupts"
2cc23b8de2563de94194fb568809aee5695b5bfa Revert "virtio_pci: harden MSI-X interrupts"
70d9fe3eac70f680dc8a10b2644eadd63742a3fd virtio: use virtio_device_ready() in virtio_device_restore()
9299089750fbe3e1f5aa12f16316255d280434bc io_uring: fix memory leak of uid in files registration
eb8bc5cec8945d1d1e98b53c71968be665740130 riscv module: remove (NOLOAD)
6e90c3890cc1fa85abc81a570d4bb0bc99cd4f21 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
1e14fa88d36890ebd44ee44704866a9f2bddc924 vhost: handle error while adding split ranges to iotlb
dd596b5a65619ac5bd0d599697a6f45c96febdfe spi: Fix Tegra QSPI example
edad7ddd6b813f3c801da33d7c6ae1ec6e7b321c platform/chrome: cros_ec_typec: Check for EC device
955d397a152a6510dbef3635ed019313eb6583e6 can: isotp: restore accidentally removed MSG_PEEK feature
819902544b7aef8fe7f81bf68f93cbba35344e25 proc: bootconfig: Add null pointer check
9ab97ee049260a6cdedd922ac264516a7a3ca8df drm/connector: Fix typo in documentation
c52aae32aab1f6ed40a34d53faf203b53b087a6f scsi: qla2xxx: Add qla2x00_async_done() for async routines
65e79ac869e6d7d28af86e9c4f836e2fed9b71a8 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
7e4f176b3f750fb16fd4adb1edd39ebb8aff6a9a docs: fix 'make htmldocs' warning in SCTP.rst
8f156745e73f317888967e9a5ed1e62ac21203ee arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
edd458d48702b9514baf4b085365f70e4511f635 ASoC: soc-compress: Change the check for codec_dai
36a628bd955590b1eddbcca6158a9f957f73f37c Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
bfbab3406a2bf37351df0405e1822fd6f8f27141 tracing: Have type enum modifications copy the strings
65471203ed478529edcfbaeb27e66fe7d59abfeb net: add skb_set_end_offset() helper
157027ae18ddec5e437caec1cde205a4effbd621 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
36f8465432864e4c55b6d84d42bef6f4f0e75ceb mm/mmap: return 1 from stack_guard_gap __setup() handler
2ca9807a31af7028fefed6a70a1b5fe093b7c1e6 ARM: 9187/1: JIVE: fix return value of __setup handler
9071ed621009951ffc65df9141f33328f76f3914 mm/memcontrol: return 1 from cgroup.memory __setup() handler
971d10f8c2270dad7b97a2e3b46133003b547da7 mm/usercopy: return 1 from hardened_usercopy __setup() handler
df8bf7a7dcc8e88894e0b06c94dc95f13606d9c5 af_unix: Support POLLPRI for OOB.
1a43a903b87d7a7b67c07a4d61f588e8eb431f90 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors

--===============0595491173325103953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ded27d8f793c-86742eb0b759.txt

a517e856f01d1a66a57fb98046b7cf992c0be00d mm/mlock: fix two bugs in user_shm_lock()
218964bc99b554b98980546050177ecb618ada47 pinctrl: ingenic: Fix regmap on X series SoCs
aa5e120b670f8e70a322c88102ac5d732d7fde5c pinctrl: samsung: drop pin banks references on error paths
2597cd8213346a1bcfa2837e7f21e7c9a12155ce net: bnxt_ptp: fix compilation error
745281ecd692f4f7e6a2d67dec995a7105e278ba spi: mxic: Fix the transmit path
a57929c96fc729057a82abe44a25b1c2e4bd62d0 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
dd31cf6dd998b45178a97fe8f3695361b2cf13ab mtd: rawnand: protect access to rawnand devices while in suspend
b775e2ab868e6fcd62c299a9e47202390135cbcd can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
92f1619af9ceda0d9d60560f8d42d1e5a967d3bf can: m_can: m_can_tx_handler(): fix use after free of skb
df5c6f94b10fe7e1f529410f251733843439b0ed can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
14cd7116e9d080d1b64b3cb31745dbb6542eeb3c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5347fc1913b15ca46fcb7ff838f0f3c8c33f6c86 jffs2: fix memory leak in jffs2_do_mount_fs
43ae8070f5b880cc49375c14c6557b53c347c61f jffs2: fix memory leak in jffs2_scan_medium
6f284ac4a012a55dbb27c9ecf5164806228dd6d7 mm: fs: fix lru_cache_disabled race in bh_lru
098e58dd31cf5c4f6a0b395de80ed3e95a488fff mm: don't skip swap entry even if zap_details specified
1505c0eb0ba83016256e80f3c45af7e250c60712 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ba569384793a11fc42ec632e008dc7f57fd4f721 mm: invalidate hwpoison page cache page in fault path
8cb83f9a7fcd151eb7e57f9c9df446cae9031a06 mempolicy: mbind_range() set_policy() after vma_merge()
9c83d6f20da3f50fe6041c708184e7558090ed71 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
218008da8f02e5b0a6a4ffad8df14fb438f54c09 scsi: ufs: Fix runtime PM messages never-ending cycle
9934a0c6c1b440c16acdabc6d1783bc73a8fc56e scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
681d7ddb9c8ec45580b3f2e8fea5337db9216fe5 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
6f02c3c3a80df297b2b3e6e315884f83b4bb4200 qed: display VF trust config
02a11f9f58666e468a9e353df7b9af345ae138e6 qed: validate and restrict untrusted VFs vlan promisc mode
8b4f827a913650cc7eb2e459d89bda67720a3da1 riscv: dts: canaan: Fix SPI3 bus width
31481bb71a5ae83069766dba69cd68b83414a95f riscv: Fix fill_callchain return value
53af424c343911007115ea378c83c426a887b3d4 riscv: Increase stack size under KASAN
539ede3b301624084af894f2ef6399d3c1cd5cdb RISC-V: Declare per cpu boot data as static
c8aef6231d24c30e14a3d076bf2074986a6b8a49 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b0bfef037d63295dd47b5ee1681b98a45f7b15ba cifs: do not skip link targets when an I/O fails
e4cabdf25de53ebc5b522376642150a028e64023 cifs: fix incorrect use of list iterator after the loop
82671ba07267c5c5bbb2016ecd34c0181c820c3b cifs: prevent bad output lengths in smb2_ioctl_query_info()
a47262b8e025a0d2448eb60cfd0308c4b5771d5f cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
e98179c09e66913dc1529fc50550a91d10039347 ALSA: cs4236: fix an incorrect NULL check on list iterator
7d22459c349ff93e2d7dc7271be2561902308a41 ALSA: hda: Avoid unsol event during RPM suspending
434c5d884bb00af5d0fcf7b391437a7f26aa45d6 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
f2644a4c659758551307fffcf8a163fb914e1546 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
2d98fa02becf67fa92ebe59c5b61ac5e83bcbbc9 rtc: mc146818-lib: fix locking in mc146818_set_time
ea0786e9aeec63c2b424c1b06e136a9fc36e76ba rtc: pl031: fix rtc features null pointer dereference
efce5448752f9f26aede3ff312195c654c7cd15e io_uring: ensure that fsnotify is always called
aaed81a45bd31ccb934dd1cf2f067991130d8d12 ocfs2: fix crash when mount with quota enabled
5f90362c3e4ec8352e1a9bb96894a19da6e6e5c6 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
ebc74b7ee85b58c105c2e7a3572d9a51754e4bd9 mm: madvise: skip unmapped vma holes passed to process_madvise
6b9041384f9e8a18934e262b1898ff909c9455cb mm: madvise: return correct bytes advised with process_madvise
2c2613119b4b39269d1060844ca06f08da1be18f Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
49262f0f394511d2adb10025444b5f683500d243 mm,hwpoison: unmap poisoned page before invalidation
01d0001db9e2636f066130f7ce1594918d07b070 mm: only re-generate demotion targets when a numa node changes its N_CPU state
7ff7c3a46294f7b226756aa91b80a88dbfdb05ef mm/kmemleak: reset tag when compare object pointer
545d5e0b5a41334a498d7b8537fdfdd3d3c724ce dm stats: fix too short end duration_ns when using precise_timestamps
64901e7632595384f6cea7679cf1357fa270ecd9 dm: fix use-after-free in dm_cleanup_zoned_dev()
e5cfb6488a9ca7860fedd57d1b29545a676aa4f0 dm: interlock pending dm_io and dm_wait_for_bios_completion
060f2af0ba61497712f64f3a0ecd2ad6627aa93e dm: fix double accounting of flush with data
ef55f7be7b7e70a87c648b35a90842ed15afbc54 dm integrity: set journal entry unused when shrinking device
10e7dc6dd615a45f1112d510633e994962ef1d93 tracing: Have trace event string test handle zero length strings
88fe12737f97ed3c0553f987a530730fc9db7481 drbd: fix potential silent data corruption
b0ab12cd54ebc64cf4037e87c0dd737c56a81744 can: isotp: sanitize CAN ID checks in isotp_bind()
74c5a6a42c2a0e9842a1bfba377ffa4b0ea73afb PCI: fu740: Force 2.5GT/s for initial device probe
289ea379b13cb19bc1256ad182d37bfb8ffc87c3 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
9dc223360d61a506e7b05e6bfb97663db9a70285 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
3bed3f5d80ca7c43b860305f745d1138e0c48754 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
577373ee88754f1e317c5c414ee7f996e8eff9f6 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
b9c12bf72c77de4fbe7f510b70c76522fade0809 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
2278bcf0c22599f62c01568fd698c76ccc8f0197 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
10deeefeb6bb9d6d1f4540bb5bd02527b708afec arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
883f7ffdccf5a25f6369e804009bc507b0d18a25 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
74eb74f2896808a756de66c55c7ff1b3dd8e0773 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
364be8bbd71a15177c5efe27ff05fa658353a482 mmc: core: use sysfs_emit() instead of sprintf()
1412f3fc832e86ec0f3c356e73a3b1d111f52dd6 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
1dfd782c1f77e676d85bfbad546abdcbccdc3ab9 ACPI: properties: Consistently return -ENOENT if there are no more references
a0fd5bad6fa2b5710428a531a9688a0f20683b31 coredump: Also dump first pages of non-executable ELF libraries
df0dda74a4ba8803a5c9c3c97dece319772f9b36 proc/vmcore: fix possible deadlock on concurrent mmap and read
b7eb3548593a7f709319ae2e218dd430208ebb17 ext4: fix ext4_fc_stats trace point
1a09e248228b19629289f5db5a1703472f0025e1 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
f90efbdee67ee4063b4274105f240d3a3299017d ext4: make mb_optimize_scan option work with set/unset mount cmd
413b81b9565259dc9ddefb5544501f3878924ee0 ext4: make mb_optimize_scan performance mount option work with extents
bae0500a0621fb83a16da818ac11dae76b7b8297 samples/landlock: Fix path_list memory leak
0763dd734d74bbd05ffa1d531b7e04b74daa0616 landlock: Use square brackets around "landlock-ruleset"
2bff275033ab4b6662696fd64c8bcbbc47e921dd mailbox: tegra-hsp: Flush whole channel
724f7155eec1ed1f77cc9c34d315e6385b5fab93 btrfs: zoned: put block group after final usage
a55b5900f25c1ce3eca213802520b7bcd76cac9b block: fix rq-qos breakage from skipping rq_qos_done_bio()
f231f520b4e0a5366378fa8ebd012863c9d94a32 block: limit request dispatch loop duration
0e2da70dad75686e84ffe7ab52a140bfb9973e00 block: don't merge across cgroup boundaries if blkcg is enabled
6d0a082b534009eb8bbc2f906dbff97ac343aaef drm/edid: check basic audio support on CEA extension block
23bd74287432d622b1ea0bb93159330e50e632f2 fbdev: Hot-unplug firmware fb devices on forced removal
c2bd59ca7064ed9c187ef2f5f4266a92f85cb156 video: fbdev: sm712fb: Fix crash in smtcfb_read()
e36da49581965ba2bcb103ef2e5503a0b20ccba2 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
7e7967d39def6a578e2361fd0c480d38e44f524d rfkill: make new event layout opt-in
6e77e870c51d7daa7897dfebfd09de704cb3731c ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
b20fee3b2001c2c3edce21f54a19513935dadec6 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
b3b49124c3dbc14f46868ac28f1ac2f759749a04 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
7105cf421b5b1c0ee76e2310258161d55de87c37 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
8b7c9213b1852e055c8b3fdd51500e80a11cbdb4 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d3bd52eb59e078d0a515685b16fff153a04a737b mgag200 fix memmapsl configuration in GCTL6 register
d6aabd45996f77ae93b32fa885aba1a7dca34c8a carl9170: fix missing bit-wise or operator for tx_params
b1bd7c74903eb12d2cbae0a9096c18cfc0501488 pstore: Don't use semaphores in always-atomic-context code
31f0b99a054c60166cc24cecc1383b652c7de6cb thermal: int340x: Increase bitmap size
cf602ec33152e45b02b1cbfd4fb93249957e7e36 lib/raid6/test: fix multiple definition linking error
ee44a9de184f83eb139e6f84659465c598588de0 exec: Force single empty string when argv is empty
efe77e170525005842dfce353311f911af8a47f3 crypto: rsa-pkcs1pad - only allow with rsa
f43e5585e36625dcfd07a5aa002acb39e8525d47 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
fae9aa552f1c9b547688704e028634c1f5e1eabd crypto: rsa-pkcs1pad - restore signature length check
69f8562e1af6f455796a17bebdcfac68f981aaa5 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
f7234c3d0bbf7e4e514ae5f202a8d528546eaab0 bcache: fixup multiple threads crash
b10aafe5dcfd8e90d3b86bc071428971e2ed86eb PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
ba78f180aa56224c7c8edec09ba7d2ad3e937f15 DEC: Limit PMAX memory probing to R3k systems
9441fbba3f9269a186719a6c2487bf8ffcb5a865 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
99c00e0df9d6d3d4d577a379800b78cdba6fb4a2 media: omap3isp: Use struct_group() for memcpy() region
6bd7d20672b26bb8ca1d58d9caf7dd1a04a264e7 media: venus: vdec: fixed possible memory leak issue
69cfb9a56ee768b02ff0fac4f515be1224de0a0d media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
f76699d7c9fbf95b020a46fab4d317ffeb4b9149 media: venus: venc: Fix h264 8x8 transform control
0d646bc8dd3397367d2a85ad8a6b338ef7b1fc08 media: davinci: vpif: fix unbalanced runtime PM get
e89b3e825c3d617e592c967bb186afb72cd83ed3 media: davinci: vpif: fix unbalanced runtime PM enable
ee8630aeb2b3c3473958d165a2ae778e71043194 media: davinci: vpif: fix use-after-free on driver unbind
233fdbc537e4ff29eda98589f654daa4729c122b mips: Always permit to build u-boot images
5186c00795bb8dc1d652cfb3abc43787c33f4f9b btrfs: zoned: mark relocation as writing
5d23a60b62724f36001aaabeae9693268f27688d btrfs: extend locking to all space_info members accesses
9ddc4b877e65208d9a21a97359d3024c3b69fabb btrfs: verify the tranisd of the to-be-written dirty extent buffer
921d1f6f55d93af234ff2da11789ece75213f76b xtensa: define update_mmu_tlb function
c2785de9030fc323e19b22c8c0c648ca6439476d xtensa: fix stop_machine_cpuslocked call in patch_text
bfb1931d4287307b47289d2ad1cd0df553189cd2 xtensa: fix xtensa_wsr always writing 0
3dbfbc2dce493f3e81a607f5a6d15c04b4a531d0 KVM: s390x: fix SCK locking
61b8c23ceacff2de186e10a2614573b4928fa595 drm/syncobj: flatten dma_fence_chains on transfer
df3d713e53bda8b628abd4a45045414c5f54da0c drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
57e72225d76de475a7feb56348113ee48f746538 drm/nouveau/backlight: Just set all backlight types as RAW
16246627ed163907b437f19166a93084223deaa6 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
02c035ef8b0b9865cb2819f2b998f5dc0b5b51f8 brcmfmac: firmware: Allocate space for default boardrev in nvram
f51086b5d60eb6d94081fa32af4b7002199c4e23 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
fd81e919f81ed2f0e4c1f3685dd1eceadd66f047 brcmfmac: pcie: Declare missing firmware files in pcie.c
f00ec9a4babda1dc2d837d8a5e382fef35f39ce7 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b878b87b506265815a9cacbe5014f03ac152d356 brcmfmac: pcie: Fix crashes due to early IRQs
926292d9195600444bfe2e8e6597afc0b50f5704 drm/i915/opregion: check port number bounds for SWSCI display power state
02a5ba569464a231fbaf32feee583f04a24cea79 drm/i915/gem: add missing boundary check in vm_access
7575ad9fe5becd78bb94a7c22b8c3e6e6e16491c PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
3d1de266f4f712717956fa24452689162b00639a PCI: pciehp: Clear cmd_busy bit in polling mode
d11ee12759ef4a93e44839b96052de75cfd6f987 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
b84c1a60a6f429f1bbd300f56547bc599ac97274 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
4753c03f319786c7a019384e2c4d22e9e944b483 regulator: qcom_smd: fix for_each_child.cocci warnings
34ef6e724025bc35596bf93dbd20040252bd0139 selinux: access superblock_security_struct in LSM blob way
f9b1caadaa7c07930c1d047ed1303107b67315ee selinux: check return value of sel_make_avc_files
bbd084df91c0e313cff90817a98c103df8ee08ae crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
ab614c127c3e96c57531339c788df6141fe8208e crypto: qat - fix a signedness bug in get_service_enabled()
01dc6c562ac51e1c90536895a94939c52dde7c56 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
0b419c183075668e1348f3ee7d70b04a7ff0b7a4 crypto: sun8i-ss - really disable hash on A80
397cc063a9c8ecd40086b6644716490072d184f3 crypto: kdf - Select hmac in addition to sha256
fb6b431c5863b34ebae6909e6b40f502e7ead0aa crypto: qat - fix access to PFVF interrupt registers for GEN4
2c292aabb4462e37abc079e94e3d15b58855a32a crypto: authenc - Fix sleep in atomic context in decrypt_tail
99c3bd2f0b739177378d1e49ab8de7522b4a37eb crypto: octeontx2 - select CONFIG_NET_DEVLINK
2459048afdb60f239503978ce2bdebc24b71bac9 crypto: mxs-dcp - Fix scatterlist processing
f7050911593dab59e2d618a87330bbbc42b9bae8 selinux: Fix selinux_sb_mnt_opts_compat()
9399870ece2c4646e00118639f123f1a9c9490a9 thermal: int340x: Check for NULL after calling kmemdup()
f82336fcd2b0deb3752b15e234f3086be360a09e crypto: octeontx2 - remove CONFIG_DM_CRYPT check
1430149262cae324520966b8afc2921e268577ef spi: tegra114: Add missing IRQ check in tegra_spi_probe
6520f60cced7651857d380aa506d6251e9ac2190 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
5be2da4aabda65e5bb252a2800519208785d003e perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
d2cac07c27e6173de4014b339542822a1976ce1a selftests/sgx: Fix NULL-pointer-dereference upon early test failure
4e2b9eef213b1f0c1072c1b1a3be11bb1b2c3de9 selftests/sgx: Do not attempt enclave build without valid enclave
cb84ba4145df3c0579fc041c343e781cc5bb3d0e selftests/sgx: Ensure enclave data available during debug print
5394579c09f747453e6dc54d5971c2f4200ccbbf stack: Constrain and fix stack offset randomization with Clang builds
8171d6e50ca4076b3496efe926fb87794e2ca75b arm64/mm: avoid fixmap race condition when create pud mapping
c2f208a2b605f50b5dcd5ad4eda4d123d5982892 security: add sctp_assoc_established hook
5c3111ec5a9a6c45389caf357f123a206d756b0d security: implement sctp_assoc_established hook in selinux
981df74cd639f778227d7fabbb3d9aefb2c1a610 blk-cgroup: set blkg iostat after percpu stat aggregation
e27e8c7bc5586b623206b6449010bd84658f5605 selftests/x86: Add validity check and allow field splitting
12a57e48cef5de5dbbfce1256844614e38debb22 selftests/sgx: Treat CC as one argument
cb6ed079f5a00689d30bb59085571b06de437fb2 crypto: rockchip - ECB does not need IV
16f9aab027e21706db1020fc73df50ebc2161de6 block: update io_ticks when io hang
7fabdfd184ebc2679f5ddc6aaf10cb8dd64ec59e audit: log AUDIT_TIME_* records only from rules
112046583e70c8cadccd32c86fa0921fa6cb54a1 EVM: fix the evm= __setup handler return value
6d10711dce1f554c025e36b7b20a77576e22acc7 crypto: ccree - don't attempt 0 len DMA mappings
44a36a88328cca1d04ef16ab9c3b463e1d78b3f1 crypto: hisilicon/sec - fix the aead software fallback for engine
014ef34e22818abbda2718f32081c12a4c8c829d spi: pxa2xx-pci: Balance reference count for PCI DMA device
e0476a7d493e366fab5ae58649f61807f30fb731 hwmon: (pmbus) Add mutex to regulator ops
f93fac600a89295452106195d14ebd1a8de19e80 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
ae300fa12133b1df8f8b98cc0170a15de30b6df1 nvme: cleanup __nvme_check_ids
e68e7ad15f18386d931f21bb8a1e13795f20dc47 nvme: fix the check for duplicate unique identifiers
6c1596d48db7854951e8f7a3aeda64c2118e139f block: don't delete queue kobject before its children
b63cd52e35d7701e015d7087e525c5f0a0aa828c PM: hibernate: fix __setup handler error handling
0abba477b80596c6159862e8ddddccd350db1923 PM: suspend: fix return value of __setup handler
6f2b4840c35fb60c3b1a8b56febc0b165623cb95 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
6ebc2b3e387d4a42f0b4d0c330a7346445d247d6 hwrng: atmel - disable trng on failure path
f198e2c4a0120659acf7d9f675d6bbb28ddddc0e crypto: sun8i-ss - call finalize with bh disabled
7166064f5e17e227b55e03c0d458781508309f27 crypto: sun8i-ce - call finalize with bh disabled
8a249c50b366b4549f4ebd2873a3c43ba10b5962 crypto: amlogic - call finalize with bh disabled
0c7004444f72d582159accbee7aa0c3363d8cd15 crypto: gemini - call finalize with bh disabled
cd413a47d084dd26085e9c20bfb010d644334ec5 crypto: vmx - add missing dependencies
f0f5dc1a1d524d4d1271a4a8b297f8efaa44a67a clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
61fe4fd6c781b44852e00d925423a2baef25fa23 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
dff014210d659df21dab7a48a446ef338aa5bced clocksource/drivers/timer-microchip-pit64b: Use notrace
2e0e9d6552351125cf668b38bb794d1ab6ccb2b9 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
f3c83f01db7b05b87fb982532e78e09da90c1790 arm64: prevent instrumentation of bp hardening callbacks
34ddde19c38806e0e1f57ed2e3213ebe90f4c9d6 perf/arm-cmn: Hide XP PUB events for CMN-600
2fda623976bf6447fe3498b9903b0c714b538801 perf/arm-cmn: Update watchpoint format
d17ba24ed27cd63423ef6f1d36e749c8bf5491ba KEYS: trusted: Fix trusted key backends when building as module
da03da14c1d7fe4d363dbca84ddd5176543b8f23 KEYS: trusted: Avoid calling null function trusted_key_exit
bbb520b18fa5cb2496ea072d7529a849744df3c1 ACPI: APEI: fix return value of __setup handlers
8a3cceb70f99f81657e79460ca118e8c5f2d5990 crypto: ccp - ccp_dmaengine_unregister release dma channels
4759d415305db94b6c2d450dae19a3ff497db8cd crypto: ccree - Fix use after free in cc_cipher_exit()
0b15040c82fb83be16556e9d76aa835e7c53f172 crypto: qat - fix initialization of pfvf cap_msg structures
24b27e2d3e9a3341186e390f0335b55817577b0b crypto: qat - fix initialization of pfvf rts_map_msg structures
353cf2460949f842aa6c0bb2881b02241a194b12 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
30cb3f3d5da47f44d17106d04591f0815ddb8e62 hwmon: (pmbus) Add Vin unit off handling
05c362216025b703b8b13bddb4ee0c4fb3b94e63 clocksource: acpi_pm: fix return value of __setup handler
f1fe9c8f5cc0112d23007ea1e8f31a71500175a0 io_uring: don't check unrelated req->open.how in accept request
c71fa4e252ddf8548faf84393cb4f4fd935ffb1c io_uring: terminate manual loop iterator loop correctly for non-vecs
f28025b7230b14b92dad2417a807c633caf2ae6f watch_queue: Fix NULL dereference in error cleanup
375f2bd2cf877f46d764073a50f803ff9103fd7c watch_queue: Actually free the watch
405725eb37ca1b01974152bc463cb725b4961d4d f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
128a5998047eaebb1abcb7f42078144661a65885 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
3bdc6dd35393a9b1258e3b75fbf88c8003ead619 sched/core: Export pelt_thermal_tp
e5596d5b21a2d856c10661407ceb9d139bf225b5 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
55f059a855b65b1751ef17a34df03ab371833c2d sched/uclamp: Fix iowait boost escaping uclamp restriction
b8d98bb171df373104d5c9e8820d0abe33c00254 rseq: Remove broken uapi field layout on 32-bit little endian
22d1258ded4fc46d95952d2bbf4256a10b0490c8 perf/core: Fix address filter parser for multiple filters
a1966a50d318fe6eb6714fa2461893a6bdc66a89 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
1ca8383967040bd2d674b495031ceeabafe147a8 sched/fair: Improve consistency of allowed NUMA balance calculations
74a612bbb8cb2bcd2aa91ec77f3e1a1a6300706f f2fs: fix missing free nid in f2fs_handle_failed_inode
9e89ee793f5b5c4ad76e0202c88b1d2dd76c92e3 ext4: fix remount with 'abort' option
0bc60ef6163f8bff79154d0094dbbfa012e1acf8 nfsd: more robust allocation failure handling in nfsd_file_cache_init
c32d7884a41f36c7c11fb1f72c97659a8f87c1c3 sched/cpuacct: Fix charge percpu cpuusage
aedc831a9f21d620034f96212fdbba14892e65e4 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
57a31f308e3d19644aa89e5c66c0f9ed55de3891 f2fs: fix to avoid potential deadlock
602a1d0b72419d9dd6ef620579fdb20ae829898e btrfs: fix unexpected error path when reflinking an inline extent
c8134aedbc673d79361a69b583d08171ba1887fd iomap: Fix iomap_invalidatepage tracepoint
0d18645de52e41f1de5175b504e63f1827351a84 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
163369bc16c71cb9bbe65ec92028cdcba16969e0 f2fs: fix compressed file start atomic write may cause data corruption
b38f0939fdaed33c8688bdc1afc0a31a139b1474 cifs: use a different reconnect helper for non-cifsd threads
13c223f554a66f295baeea4011987d70fc71bb10 selftests, x86: fix how check_cc.sh is being invoked
688d977068b6c61ce28f74cedc9cb14d764afb23 drivers/base/memory: add memory block to memory group after registration succeeded
afed63ce6f2619d72d3811c01eaccb3f517a41d3 kunit: make kunit_test_timeout compatible with comment
d709e761e1e72a724fe29c286437bdd6f20377f9 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
c6ee56c4d28d267cf55c50d4ccf4829ed1902601 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
296d3b7ce95c5a2511735f769dd374a7d1bd163c media: camss: csid-170: fix non-10bit formats
8f28008f7e4d489eee0ea97b7baf8adea9d8af0c media: camss: csid-170: don't enable unused irqs
1dcaa003944b072bf132f1834aa30cab9f3792bd media: camss: csid-170: set the right HALT_CMD when disabled
0d14ef45a091255f6bbb2aef8320bc151821abda media: camss: vfe-170: fix "VFE halt timeout" error
4ae9935309df635d2466199e03fe05091a8fdbcf media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
b6ba0bb1f93d69110ed0adff40b48963911600ff media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
05ab14b0b3a5d8b083493cf0681a970f0258a942 media: mtk-vcodec: potential dereference of null pointer
f61393e9d34f65b0a15f6287143709c8107a52c7 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
55b1b5bf0eeba80afd17c86b76d6b60f71ebaa4f media: imx: imx8mq-mipi_csi2: fix system resume
9572b0058804e7ed2774f3ebace4119573699d9c media: bttv: fix WARNING regression on tunerless devices
fffb206163cdc271d4df4b20e0147eded1baebfb media: atmel: atmel-sama7g5-isc: fix ispck leftover
53a9d245d0a7978f54bb0cd16bd05ef0c865edaf ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
c0641a48e3a40cca8c53441adf67a36de7d6babf ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
12a593da419e7d00a63555dfa610adf2580a69ce ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
a0cf95c2e990ca25d190bda0ee72ee99436ae357 ASoC: simple-card-utils: Set sysclk on all components
e550b193a2583e88e13a1e08136ef5a3dd747939 memory: tegra20-emc: Correct memory device mask
d89e34a05220b86aec3c40a90aa4d873f81a5f07 media: coda: Fix missing put_device() call in coda_get_vdoa_data
25e1f7821eed22df3dcb4f37c812e50fb1e4af2e media: meson: vdec: potential dereference of null pointer
3f1726651cdd9f73541c1f42f036259ab3602a3c media: hantro: Fix overfill bottom register field name
2e5dc068eab5b05d42e14a159e873a1f23461093 media: ov6650: Fix set format try processing path
abdb1a2b0c3e4c4cab458bf7a1e5553f2614a58f media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
067d9c016ebfcd48afbcccf72cac423b8f6503d7 media: ov5648: Don't pack controls struct
11ba84635c75a6d725a66532c855c3a704264242 media: ov2740: identify module after subdev initialisation
b93641e5ee1e8eb78ba0a5401fe915e4f8f0b8ed media: aspeed: Correct value for h-total-pixels
bda65e274d4122673ee00ea7a3745208a7f4e6f3 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
07f0217f4dc9ef560a969b90215bcad2049ead53 video: fbdev: controlfb: Fix COMPILE_TEST build
e09de69261f67158e949fcd3b0e767271b056ac7 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
9e249c65306a4c050c448100b5761c8e26f9f9a0 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
67faf61ced6ef2276ecb82090abee940413bcc66 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f263f737ff466ce974af22f4c0eda6a3a25f5b74 ARM: dts: Fix OpenBMC flash layout label addresses
c20ed44a67da633030a4f5bf0ad8b193a9052f06 ASoC: max98927: add missing header file
08443e52de956b8a8c6d7f0202b0b540d18901c5 arm64: dts: qcom: sc7280: Fix gmu unit address
8903bbb7fc808c42dfd6a120d95c3d82dbd887be firmware: qcom: scm: Remove reassignment to desc following initializer
8ea1865d5c0ed06c98b37ef8a03f380c420aa2c5 ARM: dts: qcom: ipq4019: fix sleep clock
1e0d2cbb1e2a3c5cb77fa106bbab89a777ad5f61 soc: qcom: rpmpd: Check for null return of devm_kcalloc
b0467c52e78d376cc31c22f9fc955d4136ce3e12 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
7e89df30f33437fbc0edab4df5a64a9514e90057 soc: qcom: aoss: Fix missing put_device call in qmp_get
408b0e8f8159772b87f27d0d43f7639ebdd56b87 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
d7b07b005285dd29d3d1af7656eb57e18fde67e7 arm64: dts: qcom: sdm845: fix microphone bias properties and values
32e17d8811ef396398f402ff7de0253104ad3975 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
2248d7c97f80d01f00cfd976ba346626f617ba90 arm64: dts: qcom: msm8916-j5: Fix typo
1d9ea644396422ae581181433875cf7d709d8feb arm64: dts: broadcom: bcm4908: use proper TWD binding
7d10128b36a441f5e517b7410f584fc28a6dcad1 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
15158b4ea91f98bd307ea401fbc60dd6e2b05c3a arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
9b9c57aeb28aa4be01e07db2adc0ccd9c17087c7 arm64: dts: qcom: sm8450: Update cpuidle states parameters
f07ecd2ae176e9e5a59dace5e83332a65b1902fe arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
741958bc0eba937ef5c757fe228c74fec4d52ffe arm64: dts: qcom: ipq6018: fix usb reference period
c2a6b3aafc4389fbccf2ae310339574f9655d07e firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
5c5b6bc4c7a2dea2503bef63cc0854ee35773148 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
86828aae2bbf98134c4801ac7dd02a5dd3d0eaeb cpuidle: qcom-spm: Check if any CPU is managed by SPM
3859ac60d79fcb066604652de8f1888e5414c93c ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
05e503c5f0047c845f3f3a3b084f96ccea43ef6f ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
72e2072beb3c8dfeee1e775421f1d30f57939877 ARM: ftrace: ensure that ADR takes the Thumb bit into account
36a36e400bf62dcd72137111c04fd15ac39f6b80 vsprintf: Fix potential unaligned access
53ff07c1db5c007aac614eba443425f2cdbf7fe5 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
b65080359dc440ae746d8f354a4b920f7bae3bd1 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
f35c97803c6ee00d7eef0c8f25e00101d5bb884b media: mexon-ge2d: fixup frames size in registers
88617de0c106518678cdfb3b7c827bfe278ee81d media: video/hdmi: handle short reads of hdmi info frame.
93f0446f1199c97c720f189bd601745741a5cb48 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
edcfaf05334ae31c9911a9f2e70568870bfcfd76 media: em28xx: initialize refcount before kref_get
2d6e2d1a1db791c91dcbd413eef734b17a6b9df8 media: uapi: Init VP9 stateless decode params
da68a0b2b6eadf2255320eaa70c9fdd020b6d527 media: usb: go7007: s2250-board: fix leak in probe()
e0622f0dedeec38452b631b1bb62160f5f05f1e6 media: cedrus: H265: Fix neighbour info buffer size
bd4474a909ce5e79398997c8dca7486be52845c6 media: cedrus: h264: Fix neighbour info buffer size
6928a6c6ac0c20fc10482b4915e859a651742c99 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
e537ed12691344bba729ba2657f970d5dde9cfbf ASoC: codecs: rx-macro: fix accessing compander for aux
3ae0243e46a7cb5b9d753bac26d0e0a4b3bdcdb1 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
89e7947645cf42686fa5fed813207100ba5a8106 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
082cfcfd4af2bf09cf09b27b793c135dbcee72d1 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
7743cffb45fe78871c244de7143e6124c020a269 ASoC: codecs: wcd938x: fix kcontrol max values
1dd93d0e6dca8d4cf7712ef2c9e410bc4dbf3216 ASoC: codecs: wcd934x: fix kcontrol max values
2cdc99ffdcb71f7d91dec286a3c3b32d866f6ed3 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
ccf92aecfc36d0865251d2475651d29e74b984b7 media: v4l2-core: Initialize h264 scaling matrix
7802e2edb0b93fd5f62f739db21d5dbe5b1dd76d media: hantro: sunxi: Fix VP9 steps
c95ad5a52c9049e128704df06431560800201977 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
5aef3b5d66bae5b35d3be7a0c3da5c252ae51968 selftests: vm: remove dependecy from internal kernel macros
9bfdd90aaee848c94fd2722e5b1b50b899964a8c selftests/lkdtm: Add UBSAN config
cf343972c645cfca5af5c96c8a78dac1ac0a595f vsprintf: Fix %pK with kptr_restrict == 0
6c4d817be71acca98b813eee033122b26b74dde3 uaccess: fix nios2 and microblaze get_user_8()
7be334e30bfa17ad9943a0f9af4182302aa9bb4b ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
27ce08660342d88615aec50570fe6aabf413f18f ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
fad4d99451e1770c3ceb4c5984faf8fa933991ec soc: mediatek: pm-domains: Add wakeup capacity support in power domain
d93b1024d25cad7b8dff692cbe0be0da3d3eaf1c mmc: sdhci_am654: Fix the driver data of AM64 SoC
a50dd23db1eb31d7c5e052bcaad4c678759e5f55 ASoC: ti: davinci-i2s: Add check for clk_enable()
a8c0b5af82c2e369127be21767674cce488a6dfa ALSA: spi: Add check for clk_enable()
d47935939b2f764c559ed761a06d949c9ab5bc7f arm64: dts: ns2: Fix spi-cpol and spi-cpha property
a0b6ee3782acf192209772f89200210081bb1920 arm64: dts: broadcom: Fix sata nodename
d82a234dc1e1a573371bb47a6a9a53e86ec3ba67 printk: fix return value of printk.devkmsg __setup handler
1b5584f8089c5a55ee11d5b5671359269d3167a2 ASoC: mxs-saif: Handle errors for clk_enable
0bfba34303149fc369b86177032608637c4ec10c ASoC: atmel_ssc_dai: Handle errors for clk_enable
dc27e13f99c5640de021d0d5cf734e1830c039e7 ASoC: dwc-i2s: Handle errors for clk_enable
db648e9c83e4ea06e9170f677aebd92d62387cf9 ASoC: soc-compress: prevent the potentially use of null pointer
9e08e09a8a22da40d3eddd89fbfa93c59a497b1c media: i2c: Fix pixel array positions in ov8865
ffc8ad5d8491230b8630a963ec7d2ee0fd619ddc memory: emif: Add check for setup_interrupts
db8b9b73d2195d0c322ba69633e8bee68cee66d1 memory: emif: check the pointer temp in get_device_details()
a95849501dc2b475b6ede1db5520b776147b90f1 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
15ae4e1db506ac160f171a8fbdbe7a0bc44b2acc arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
a3d3d5e4cec989a2cb0690122d55717cb5e088a4 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
4a5293bd493e4637b3df3419521d4e641cacc874 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
e2f4acd1d09a6d9b10fb558d81215f218ad5fd9a media: vidtv: Check for null return of vzalloc
616a90d2dc82ffd8914166f8fb2f26a28c2fd788 ASoC: cs35l41: Fix GPIO2 configuration
d54aef99bb32af9bea2859178c4da2c838efa431 ASoC: cs35l41: Fix max number of TX channels
381aa0d50561d123c4319bd5f06239ff2900d410 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
99c00cba283c0d6b8f1048bb360c5926793b0d8b ASoC: wm8350: Handle error for wm8350_register_irq
6825d633a2b17053adc179f2ba572edab0fd7851 ASoC: fsi: Add check for clk_enable
d0261e6e1c0c137c1f989b5b50977590d44ba1f3 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
cbb1433d9bc5584e4248f1f23265ff0ad5e21a47 media: saa7134: fix incorrect use to determine if list is empty
21e9ebeaddf5b563eea3336dccda9418716b05ba ivtv: fix incorrect device_caps for ivtvfb
6dd1fe593b80d2bb769d6aef27f4234725610755 ASoC: atmel: Fix error handling in snd_proto_probe
8e6da01c13ab5fd7a7cf9f2128023cc6bec2022f ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
b7e98d2dc0b960e5b9f8da4026b6c75a00d6a1a9 ASoC: SOF: Add missing of_node_put() in imx8m_probe
275144f66a655100ec3165e5cc48ebe8329503b3 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
87c62e17df3a3668d52daef5d4736a0b1a69770a ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
e0bed192c87f242730ce583dbc131c4bccb4b7fe ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d27179ca285dccbb2bb7ec1cbf9d1d92e7808946 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
644d71cd6da4b475a9829cdeb7814435350be519 ASoC: fsl_spdif: Disable TX clock when stop
9cd584339b1da883b523ed26f9a744beb76b6448 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a4e1f14aa2b014e8189c4c4de89744f5c11d675e ASoC: SOF: Intel: enable DMI L1 for playback streams
d42954deda91d842c56858fc04dac60052f5fac2 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
3bea2345824b5e77710ca87901fa1981efc4f5fd mmc: davinci_mmc: Handle error for clk_enable
56b37896c271a021ffd06b24241166ca3ee3477d rtla/osnoise: Fix osnoise hist stop tracing message
acc255ce493d742ace69b5404ec92e5c0db9d32a ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
09d624a0f8608a84f7989c28c2effab2c67775d9 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
ab126bbf43766601b305781cdf95a58939796259 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
09d2a2b9bec68fbdc02464ee8b3e68c6fadd6903 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
eb01a3c5df979f3ca15c291754fb0d368a1e0fc4 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
9fa9f3a80fb8fac99c79d5039b2193821ab43f5f ASoC: amd: Fix reference to PCM buffer address
b30023c0bc8f9914ca89b770b1f58fc1387f0a23 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
9797bfe1aca072fe33501ea224673fca8c0fa186 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
5e1fbea8616b195c2d68eff09a878ccee5366414 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
9a0fd94bc527abba3a8198934260d167f78a299b drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
35a36f8e2fd382d0cd514f895115691d56ad38d8 drm/meson: Fix error handling when afbcd.ops->init fails
dee55a88cb87921a694bf69baf449502b0b71e22 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
a249fae1dd924d36c2d2cf90c7dbc67c9ace33c0 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
71f65db017019aeb1bb75889d8cd754f1e5e7f4e drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
7d561b9a46c021ffe6ef7821a5fea7d191af2202 drm: bridge: adv7511: Fix ADV7535 HPD enablement
d4f2cb2f5f63a31acff065bf0d62c06ec52d55b8 ath11k: add missing of_node_put() to avoid leak
1e4ebefa93c2e7ec911ad7317f63cd7a26d2b949 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
c1c011e565e4fb5f868441de031521d41c6edcff drm/v3d/v3d_drv: Check for error num after setting mask
a71c97001d27400fd792fa02984c653e4db1054a Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
1c5d65aa9cf6a8184cb690acd51fc78ee4742119 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
309140481dd71dcda27994b0a0d5b9fafdf26730 drm/panfrost: Check for error num after setting mask
a1ba7f85899289fe290d9eb0f9c886191bf3ab89 bpftool: Fix error check when calling hashmap__new()
57531c6144eb62762ae1bdc902201c478687c5e6 libbpf: Fix possible NULL pointer dereference when destroying skeleton
5b8d3c7334359f3dc4f8b6e515e32bf2ff3d637f bpftool: Only set obj->skeleton on complete success
f8b099760138324617983e8cbdcb0501f357068c ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
d1f9d0b6b40dd1861cd4766e21248da49bc635dc udmabuf: validate ubuf->pagecount
7fbfc14d55e087ae1a83f5675a4c20fd5dd0869c bpf: Fix UAF due to race between btf_try_get_module and load_module
fa8dd34018164ac1fcf7e3942d3eec4492ddc4c8 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
8c94c88e94ec9b2c1f3987355dc3155af847e320 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
3dbe54729148b6c1877155640f3e6e3314311562 selftests: bpf: Fix bind on used port
3f6950a10e752695883af33b7665051d02cf6e90 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
73a6ac7921a06f9169a6b207d2f53aef647dedca Bluetooth: hci_serdev: call init_rwsem() before p->open()
ebbd3ee824ede1e6c347999d8fb2a7bb4e513f40 Bluetooth: mt7921s: fix firmware coredump retrieve
cb8e17a506866e9dd7a8808e6422744ae9f9f8fc Bluetooth: mt7921s: fix bus hang with wrong privilege
917871d4c25669b655d55d1479c32fcf5f8a8cec Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
f7084defce7e73add871cc7f7f8ca774b8ea739c Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
945822e452777bc3da281ebc4a1b5baedd8b3cff Bluetooth: btmtksdio: mask out interrupt status
4e6863648e3617847883dd65c53ff6c69eac26a0 mtd: onenand: Check for error irq
879440b34b5ad730a5c283bc36d0965420cbade1 mtd: rawnand: gpmi: fix controller timings setting
36dea16a5d839f23bcc2cc8ca3f55a32e9003726 selftests, xsk: Fix rx_full stats test
fd386a465d16fb533e0fbcf6c70d8604c20ece60 drm/edid: Don't clear formats if using deep color
cf4357d0fda4aa56509cde85fd2633a8c0f11e89 drm/edid: Split deep color modes between RGB and YUV444
58c392e75ac0b9d2f6fdc4e659f947beec878592 ionic: fix type complaint in ionic_dev_cmd_clean()
ac2ed24854d5c403e88163b86ca6450cba0c4d17 ionic: start watchdog after all is setup
e92d2c93b6efab745039845bdd83e8ff5eaa3467 ionic: Don't send reset commands if FW isn't running
b849303d3bca81de7f797665db78dd23c987cb2b ionic: fix up printing of timeout error
2bd641f8f4d2808533162027ba3bfaeffbec26d2 ionic: Correctly print AQ errors if completions aren't received
5daa6023cd125fd90f115447641e8440df45faa4 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
6ffea800d10febbd7561a93e77debddd501a9f69 net: dsa: Avoid cross-chip syncing of VLAN filtering
3b1ce632e1736a9690d8a7f11f9a96f3d796377c Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
70577b29db2335e6f152ac57083b50f95603d30a drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
14e611439e9dcd6860b4175b97f097013eb90d1e drm/amd/display: Call dc_stream_release for remove link enc assignment
d617fefa9e087c456d587ace39b3958bd2077647 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
259d6466fd1559067724f7620e65490c1c612a73 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
58479738e31e2a7cc373395a8357ebc7b62b1130 net: phy: at803x: move page selection fix to config_init
eb77bf29959d21f8789ccaa8a22f5e514b17968e selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
a16f93e0e462a114fbd7c65d7271f2d2abb6f839 ath9k_htc: fix uninit value bugs
2186cc8720d8a2797b20a87f002ecb06886fe978 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
2f17758da0aad91f39c1f62d2dac9597cf5aec25 RDMA/core: Set MR type in ib_reg_user_mr
d129588b4f8767891410ec6d4ec994d57b7ec9b6 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
38f596f384d6d915502f78d5838e79507fad3ef5 selftests/net: timestamping: Fix bind_phc check
06dc62a3f05769b6d0b5f7729fe8e4fe79e9d4d6 rtw88: check for validity before using a pointer
5d1028897282f84dd616dc84380405ed91ad991c rtw88: fix idle mode flow for hw scan
67965d198c3521a2d8c7494b980f02f0050f9ecd rtw88: fix memory overrun and memory leak during hw_scan
102570b4cd1c449142d4bf1944db3bba2e846e65 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
7a9bea25659fe4518b816e452f9f5d5c202d89b2 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6647b1d8b90f1ba99fb8200ea1ab42ba17517379 i40e: respect metadata on XSK Rx to skb
da20b2618426f16b334335af7115034f2785e910 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4c293f545cc4216a9ad21fdc168650c47f538f21 ice: respect metadata on XSK Rx to skb
aa7f2959f18a9c6263040a17a44086aab785caef igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
49a14dd12b6019862ba9ccb60de1cfff7daca635 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
dc234eb7c6037358ea466564fae46d5d3071f7d4 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
58edb316fbed10766068805b11d56ce9ae93a8ae ixgbe: respect metadata on XSK Rx to skb
907dfd68d54af64fb676a19df62bfdbbe63d247e power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
cc22072e010e790290e94b3c442cbf3dbc7d9411 ray_cs: Check ioremap return value
4ef82225a4972e7a4942f0eebfb47315c61d0586 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
87c172054849409e6e81356f310f9b77b28ac86f KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
bfd6d0d5253d490a71c38e3cbd12271a2d53333e powerpc/perf: Don't use perf_hw_context for trace IMC PMU
909c21ab6b21c0cce108d8524ed82c83f805aa6c mt76: connac: fix sta_rec_wtbl tag len
6306992f4196cadf22f46d56b335f37d2a5fe0e8 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
3046b3f570ec78146962a6c05f2291acda15eb3e mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
6c47a264a70b0536d2812d5eb88f872d9aa35cb5 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
bbc7e601ff29a2fc3a4d53e5f7d7ea7e40e9be40 mt76: mt7921: set EDCA parameters with the MCU CE command
b642699401a9f5e4a36b04cc5f17a7777fa3cda7 mt76: mt7921: do not always disable fw runtime-pm
3c836c32e22f21e7c7d16d4543f6362a009fcc3b mt76: mt7921: fix a leftover race in runtime-pm
17ffbd2864f108a709f50b53cd9d661977cffb69 mt76: mt7615: fix a leftover race in runtime-pm
eb47811bf0ddd8d0eaea2a847d99c57b30f4a040 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
495afa6b9987398c8f7c86572c88fada84cf6351 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
7130adc38f048b2069b02ae23f33c9f86fd19233 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
c43a2773d07a749c48e5ea02dd055238605b21f1 mt76: mt7921e: fix possible probe failure after reboot
9616651ff1d4a2e212434b1b591e2eec44a3bb00 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
965fd1571659e916280db6917c5876b92fd8cece mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
7c0d93319c76f8682a9a7660c98c63bdc7ecdf1f mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
92e261dbd31099e5914bb8b0a5b1db9127b5a831 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
c83971647dc9e2b1aa8bfec736436711e45bf9f2 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
bfc4825642ac0d95aa7150e4012146bef3dba020 mt76: mt7915: fix the nss setting in bitrates
1c44d0013fe873e9b9ed1a3d47a67bbb0b374eb2 ptp: unregister virtual clocks when unregistering physical clock.
674b4cc2404b8a268b97b143d553b25ab77f6184 net: dsa: mv88e6xxx: Enable port policy support on 6097
3263adbf8376ec269904e39b2e41c4f68a8a87d1 bpf: Fix a btf decl_tag bug when tagging a function
633c2f611b280a8f1658ecea1c13aec1f4626a67 mac80211: limit bandwidth in HE capabilities
23f50e19d1611e67de6dbf172b17cf06d7e9bfe1 scripts/dtc: Call pkg-config POSIXly correct
da89e81366a3a64a25c1c88b50fb29b73bede664 livepatch: Fix build failure on 32 bits processors
62ae1f730fe1ba691fc8111782735aa058c39fff net: asix: add proper error handling of usb read errors
ba89b2d0a12b16d302ffbf1c122211d6009e87f0 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
0bb2d2be0833caeb8f5c4295c3ef85eb6a655dbd mtd: mchp23k256: Add SPI ID table
b693c6eaad70a9b86679f28b927a70244510b56d mtd: mchp48l640: Add SPI ID table
3bb34ce9da1a512f25e1215081aee33d3a3d4f78 selftests/bpf: Extract syscall wrapper
f0199a3a5c0d3ccf2a5ee3a44bb5fd538411375c selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
de36e6e0357819fc6fbe780def223986e40d05a5 igc: avoid kernel warning when changing RX ring parameters
f1ee736f62e89d2436bc6a168925fd7d9028c024 igb: refactor XDP registration
bc6e2e51bcedc2c2dc0525db7b2e82e5d33246a5 drm/amdgpu: Don't offset by 2 in FRU EEPROM
e01e7b5746a6ed8d5cd8d75b3396c7ff4ae2488c PCI: aardvark: Fix reading MSI interrupt number
260db25f38161e21e67a92e5b763751642a8408d PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
2ce82e3c7d92461f2c344de888c0811d702eb437 RDMA/rxe: Check the last packet by RXE_END_MASK
c372b8235e54f33abe64b9efc6c498c59e5d9867 libbpf: Fix signedness bug in btf_dump_array_data()
74382bac15d10808211fa9892da3f7d15629c853 libbpf: Fix riscv register names
ab7bddea3a57a8bf47667cf1071fca912d7d1a93 cxl/core: Fix cxl_probe_component_regs() error message
c9b226a0341b35f115899df5ffc7aad05c4fead0 tools/testing/cxl: Fix root port to host bridge assignment
115cc0708991eb4c55423630565505d30c167a24 cxl/regs: Fix size of CXL Capability Header Register
1d1450da08aec056f9ebed23dfd9cb0ca1747bdd Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
8a6c904d06adc65f71cfbeb1a856d28c59a66a5d net:enetc: allocate CBD ring data memory using DMA coherent methods
f9e411e9338d26b3d5ae5679136e4580348a80ce libbpf: Fix compilation warning due to mismatched printf format
edc252bb66f154ab5cd3a439723672cba8730abb rtw88: fix use after free in rtw_hw_scan_update_probe_req()
83876663fcc391c778333e877c6b92a82bf6612b drm/bridge: dw-hdmi: use safe format when first in bridge chain
23fe50cb26951213517491ea9585b3cad89dfc61 power: supply: ab8500: Swap max and overvoltage
216ae67faf0284dbf36f9d212f3aabba6205b355 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
06963593a4ae4108696271c3ffab559bdb7dd820 libbpf: Use dynamically allocated buffer when receiving netlink messages
e77a53605f5ecad5893e7b07c064c7e52156e345 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f25c402ee5dae2f3c992546387435d58c94ba207 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
ba6a3d02979096bafa5179ec4bef948eff4052a8 iommu/ipmmu-vmsa: Check for error num after setting mask
516ceaf6531558308993888ead7d1ec43f988ed0 drm/bridge: anx7625: Fix overflow issue on reading EDID
2b90458d67d711fc1630ec8700d970316807be70 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
8c1783669445c37ff6e0037ef7c59f9979dc8100 i2c: pasemi: Drop I2C classes from platform driver variant
a7170db2399cca5f0c956fcaeca665d1a3e018e7 bpftool: Fix the error when lookup in no-btf maps
9c9d2bc14f981ff97ea925b881f2d897a56a03cf drm/amd/pm: enable pm sysfs write for one VF mode
3933bf18dfd848e413a2b88d9911b8b09f09af04 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
3c7dbd39b750d6bd7493584325de35a2366a6906 bpftool: Fix pretty print dump for maps without BTF loaded
6ea0eab9a2b7fd8794b9450f2091c575e7280770 libbpf: Fix memleak in libbpf_netlink_recv()
e66c003548bd3a1ed92e400e408d53c0173530bf IB/cma: Allow XRC INI QPs to set their local ACK timeout
ceea43434f24a8fad1fc505caa741a69a0f41b7c cxl/core/port: Rename bus.c to port.c
4298ea60157540778c9c5ac4f9133ecd70458629 cxl/port: Hold port reference until decoder release
e8d774050a57c833609f4bc5d5e825ad39c5af6b dax: make sure inodes are flushed before destroy cache
906be65e541c37b02f1ca9a95b14f707e4cf5c34 selftests: mptcp: add csum mib check for mptcp_connect
68d0343611603be816323bebe79af08f64f928f7 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
207956c245bc85cb75e3530e64e7dcd11d3a1db9 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
7c946aeabc149c0bf2438d7a2314edbaab313f8c iwlwifi: mvm: align locking in D3 test debugfs
c4b6bb8323701bb25bf7401fa2a7f62cd48c5c7e iwlwifi: yoyo: remove DBGI_SRAM address reset writing
bb58e768d906d1005caf7bba20c01b7e5c57d28f iwlwifi: yoyo: Avoid using dram data if allocation failed
3eb46a5f4d0eaa5a16ba23553aa69d7d9bd905f4 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
754f120babe664edea69784660770b527e68f05a iwlwifi: Fix -EIO error code that is never returned
26d12868f19aca818c548a0defc67678084610ba iwlwifi: mvm: Fix an error code in iwl_mvm_up()
a28dd89614065275c038b6644ef925bf8a22b083 mtd: rawnand: pl353: Set the nand chip node as the flash node
f301f62b79f9ae19964e2d857ca9cd93641ca2fd drm/msm/dp: do not initialize phy until plugin interrupt received
8e0a926f5f8fe997ebc84bfab96650ac1510b39b drm/msm/dp: populate connector of struct dp_panel
5dc07271a1478551216446e90b25412178c8e268 drm/msm/dp: stop link training after link training 2 failed
1793af15f06e03b2dd110128aebba1bd89fcbfa3 drm/msm/dp: always add fail-safe mode into connector mode list
6cfe00d57e33f6bccf89ebb724cad54b5db40826 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
c2e691e3446fb20254c6b2ce56e781ecc50a8833 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
a71f0e664c95e5c7db468654aa7e62921aa165ea drm/msm/dpu: add DSPP blocks teardown
a3daf67ef1850cac0b22e265dbcce5040210b875 drm/msm/dpu: fix dp audio condition
a614356a17e0abced7bed19d7030ed218412f611 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
ea205f0c5cdb2cf7564d1de21f97e376ce0b8e00 drm/msm/dp: fix panel bridge attachment
260299371862b2a83ff02b77c3b5cc8df1d5da55 i40e: remove dead stores on XSK hotpath
1dc744987aac297958292e9f689ae445fd96f40b ath11k: Invalidate cached reo ring entry before accessing it
affe825fd9b831cfc3aa7df4c4e178aebfb6bae3 mips: Enable KCSAN
8920e742fccca12252fe1cf31ab45c13665940a3 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
bd085bd4482a7e6e2806047f25773ec9206c8665 vfio/pci: fix memory leak during D3hot to D0 transition
0223a780284c1829ae1b58bc4efd85f497eb0426 vfio/pci: wake-up devices around reset functions
42a1f8f25671f95b555fdf4578fb858c59a80616 scsi: fnic: Fix a tracing statement
f8e04896c68684db443777c6b211b6110b9911c6 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c8da839d73ac13b38e765504c88c540ddf330827 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
3fc8b0b09d5c43cccd403edcc2cb441c75cda09f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
830f17beabed7437484af127c352203468917b27 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
6442fc330eca6109c6dee2b51f11fcb99cb32f5d scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
6ad6ffbac43079abfd17f28d93bf7370cf071413 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
9b86ae128819d882ec1235871063ced5546813d0 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
63c41f495d5aa66ee5e2e6556b0a01793fe160d3 scsi: pm8001: Fix NCQ NON DATA command task initialization
0ae43e8801eadc0e75dc4a5a30e5c81badf62611 scsi: pm8001: Fix NCQ NON DATA command completion handling
073aeb1fc85747f68ddf446ae72f230636692963 scsi: pm8001: Fix abort all task initialization
7c6cf680132018118f51a9567e424d4b1adf41c0 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
27b8fd021a56f18ace638fce7af6dfe156363c1c mt76: fix endianness errors in reverse_frag0_hdr_trans
509aad235ac1051bacc1137bd1dd52b9bd551ff9 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
be0c32286c494f1fbc0091884061e6314a1495c3 net: dsa: realtek-smi: fix kdoc warnings
6ab089aa7aeeb6b482c2aa0881a78fd1488f808f net: dsa: realtek-smi: move to subdirectory
7fa15105482e4bb4da57c9fb727f72e594c981cd RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
785e35a9f356de2255d53a1af9ea9a1d87b1b269 drm/amd/display: Remove vupdate_int_entry definition
19fca95df4fac1a962d5c5b1e2c790458170b8eb TOMOYO: fix __setup handlers return values
ce7bc71fe53849c91302660ec17443662d064ef4 power: supply: sbs-charger: Don't cancel work that is not initialized
a2a782a4a4aab7d3ba58d86103a3b5ab88d036ec mt76: mt7915: enlarge wcid size to 544
ae3524c5a51898777e15ada18097c10142d86de8 mt76: mt7915: fix the muru tlv issue
5b062f29910d06062c845be41c62fea94ad8ff1a drm/dp: Fix OOB read when handling Post Cursor2 register
acc7ce1200b5aa944746bb48ccc4ddc3849cb0b9 ext2: correct max file size computing
9e6fe90486c830e96aa0e6f91f7db903dbfe63f2 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
49ecea59b1943b22a430dcd9d250fc5e3d545865 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
9d525da99959f21ed7011b2928fed5745a5e23f9 scsi: hisi_sas: Change permission of parameter prot_mask
ba41668b40307d9068f9b3b6af9646bc5d3042a1 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
6bb71d8eabdd9140d78280c9f4a22f1d07611520 bpf, arm64: Call build_prologue() first in first JIT pass
6edc3ce7ce638914bc8f983dca22a715568ee4ca bpf, arm64: Feed byte-offset into bpf line info
b15b3cdf3d5e15745a9adae9a7a840b4bc623c35 xsk: Fix race at socket teardown
56f48732fbc435c52967deb091b712c4df9a5b98 RDMA/irdma: Fix netdev notifications for vlan's
184f698af0289c400a9f6900e39da3869467c639 RDMA/irdma: Fix Passthrough mode in VM
464b6b00a5308cbe0979e36746c1f3a50ac75662 RDMA/irdma: Remove incorrect masking of PD
72c74a012db7ea98d7fb6e01ec260f9f3d9b1612 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
e02d0d2867900767e58956eb079c3983698dc68e gpu: host1x: Fix an error handling path in 'host1x_probe()'
83e9506d790b44c8889662087108270fda9a8633 gpu: host1x: Fix a memory leak in 'host1x_remove()'
c5ecb9fe2659001ff5c66b3a361cb10bcf56cc6e libbpf: Skip forward declaration when counting duplicated type names
76983b088d00d14e687c93c86bb4e0122c1521c7 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
1b2c78a0690d758125233eec7561907b580bdb7e powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
88fd3d1ef25de874b7a89d4f1273dfe73e2b9000 KVM: x86: Fix emulation in writing cr8
b0c736e9093075fc237e057ee3e764a486e84d63 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
854fc71aadad5b42fd544b38042ad67f776df740 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
bb8a495fa6b5f01d051715a5505c925e29dbe52c hv_balloon: rate-limit "Unhandled message" warning
9434c673e3cba03a60fb916d0b1e8925ecb88b2a KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
1738f3d5dee103ef202887daf63479db0f988847 i2c: xiic: Make bus names unique
d4d27a424d7fde338982902dd4987dd1537bafdf net: phy: micrel: Fix concurrent register access
dc5202c5b4227b416e6549706d2dec74f047f55c Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
96ddba6155209e7dcb413ba880ae0b48fc5a941a Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
fe65cb86a34656f94b8e7bc0cf212ad6075251a6 power: supply: wm8350-power: Handle error for wm8350_register_irq
dfc71be3f5923d2023a101383774207b3a230d4e power: supply: wm8350-power: Add missing free in free_charger_irq
ec93a6eef47b525ef7f10da7d3b87cdd552d89db IB/hfi1: Allow larger MTU without AIP
f63c1048a3de7e4b038e5caca3d1282781c28723 RDMA/core: Fix ib_qp_usecnt_dec() called when error
8e1a2b61e604c5d62edbde490e9d2b48efd49fac PCI: Reduce warnings on possible RW1C corruption
b215f6a8353907a4208ea53bd939362c46f31c80 net: axienet: fix RX ring refill allocation failure handling
4caa772a2e4b7243b2add19dcc8e9050a738e910 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
76572ca9576e19060609a409cbbf0cc1b5efea91 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
30ef2cce518e0e9ee1b0a2e4cfd28b1ab633c31b MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
6097fe33daa6ff625cdb4d6dc5ac03b497e934bf powerpc/sysdev: fix incorrect use to determine if list is empty
15731ae6a6e91018b8112b53a7af07677db9d478 powerpc/64s: Don't use DSISR for SLB faults
0249447152c6688e3028cada840612888cba1b83 mfd: mc13xxx: Add check for mc13xxx_irq_request
3a9af4961871e7466b1773e038ec7aaeb1a8cf06 libbpf: Unmap rings when umem deleted
c20df8d64f21b88f0ebef0e9306d81a4131801af selftests/bpf: Make test_lwt_ip_encap more stable and faster
57ffdcd509fef1ae634d5daeeb45989d337ade57 platform/x86: huawei-wmi: check the return value of device_create_file()
7733008318a8d1f51cc933af880bd2e529a83dc1 scsi: mpt3sas: Fix incorrect 4GB boundary check
cecc5d7f7416b77362d303b985b0e6a03e6bbd38 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
a2dbebd914065b906d55b277bab17049daaff01d xtensa: add missing XCHAL_HAVE_WINDOWED check
5e0f4516f08b33c55631714ff63873f39b898ba6 iwlwifi: pcie: fix SW error MSI-X mapping
a75cc378cb205956866dbeee7ec60471cfcf0fee vxcan: enable local echo for sent CAN frames
5e6d21c10b986f1b66cf2ece127adad7421bff50 ath10k: Fix error handling in ath10k_setup_msa_resources
9b993669b787c85a826d965fbaea487c484c6e92 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
238ec0cbeeac63d0ca41b684eb2fd08029ed5c85 MIPS: RB532: fix return value of __setup handler
0126ddd534acdd1a3745f0899720cd6659f8d7c2 MIPS: pgalloc: fix memory leak caused by pgd_free()
db6d4aaef41e524c75f991fa9c6f22a8197882db mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
2097e6ba9510355c26b4eff178778d4f02d8b3c0 power: ab8500_chargalg: Use CLOCK_MONOTONIC
1fa3667bbd72232e9ce5bd0def276f2e8a03e9d5 RDMA/irdma: Prevent some integer underflows
1fec6d7a0660983a433d81624e4596d7e60116d7 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
4bff4ef19120c26492bb4a42973a94a39f920ac9 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
f3a0be32c58c30cdabdf087ef1b3c97dda4f9a65 bpf, sockmap: Fix memleak in sk_psock_queue_msg
68fb2121e707c29e3e4fe84515047f6ce1d78d9a bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
bceeecd3a9201e04a086564a49369fecb58e4228 bpf, sockmap: Fix more uncharged while msg has more_data
5e93ed57934727942b267a82f3bbcebb53894378 bpf, sockmap: Fix double uncharge the mem of sk_msg
60e7730ca0f9ed07b2b3857731735d7c4131b867 samples/bpf, xdpsock: Fix race when running for fix duration of time
eb64aa36348050b58421e8c6405e6dff26d390df USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f7073579c75b318260470be8a1bd4bd26b367e7c drm/amd/display: Fix double free during GPU reset on DC streams
8322440e5682d6c86f0cd0edfb4422b951ef0f13 RDMA/rxe: Change variable and function argument to proper type
65d73dc070560de12128da4796348668d514c28f RDMA/rxe: Fix ref error in rxe_av.c
58d766cac181805da0e155dbe117d7738159fca9 powerpc/xive: fix return value of __setup handler
9f4a53d9d92dcc2a800d56494d90edc1e3054423 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
f532e2bc32377742efc0cdb6d71a93a9d66c327a drm/i915/display: Fix HPD short pulse handling for eDP
15da39b1123b8510c7a4272b13b65ddfc4acc1ab drm/i915/display: Do not re-enable PSR after it was marked as not reliable
63b05254ecc8e7243d90bf7d679e70e68ff2f3a1 netfilter: flowtable: Fix QinQ and pppoe support for inet table
70916a2cf77c7565147c66b37ff03c779c51666f mt76: mt7921: fix mt7921_queues_acq implementation
b6ec29087a286877314ffe274dee9b692d99ed4c can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
889c7b7ed41d0cc47fdc63920995777fa41b58d5 can: isotp: support MSG_TRUNC flag when reading from socket
67c98c371db73f283a85800ce433560c9a244001 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
d7b72916168b2d378024f1157bfe1b1f2cb232e2 PCI: imx6: Invoke the PHY exit function after PHY power off
3390f73949c9a93585e3990dc42a5ffd2fffb788 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
caf5c71a77334f76abd7565a14b07e85d6d65bc2 ibmvnic: fix race between xmit and reset
15b57916e9412cf8039b47019e1cf0e780dbb1ab af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
49811d85d1fcaa4018079640ebba1ec8c88e5f9c selftests/bpf: Fix error reporting from sock_fields programs
989daedf9a6bd3ba973f9b2c8f6a0af38a1c6b69 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
af46210c5726b5d442ca02a4e87922fc58840939 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
728dd994c0cbbf9387cdfb107c45dd12a48b9fb0 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
326ce2b5fbcfac5d9b7f806a6ac515a9892ec084 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
e29307bf43aa331ef572c40d31de85c8a0a06089 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
786b9124ec9c15d252fd17887af86da844ddc2d0 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
fe4edc7d64407d3fe7d519ba926bd1531a3ffd9a af_netlink: Fix shift out of bounds in group mask calculation
51d902362e3779902e6bbfb7ba71f16e67982ead i2c: meson: Fix wrong speed use from probe
79ae7306a92e3daecab65a6f2bd3b9ff3e7f1282 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
2efdbd83acf424189e6c9af4ed6c71170b85c97d i2c: mux: demux-pinctrl: do not deactivate a master that is not active
8435b35b016221c14371f19c86a6b3b9cca63308 powerpc/pseries: Fix use after free in remove_phb_dynamic()
361fe3e37daa3588813f6baedddb6ddd1e146a62 ax25: Fix refcount leaks caused by ax25_cb_del()
07f1dd764ddfaa0e908c3d02065bc9e564debdd2 ax25: Fix NULL pointer dereferences in ax25 timers
1d337f08672a1fb71331ea43952cd4d5dea087e4 drm/i915: Fix renamed struct field
3ca1170f58fa9dc81ee62c5ee60cbf5572013673 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
83459a92d8d078f8f4c1b108ce4264e712543816 bpftool: Fix print error when show bpf map
322e41667ce25c677fb2a94a58a46be2e1f7003c PCI: Avoid broken MSI on SB600 USB devices
53d3834f0c79a9ae93913c5812a831423df3154a net: bcmgenet: Use stronger register read/writes to assure ordering
54a1870a3975b1f72440ea7063737db6c1010111 tcp: ensure PMTU updates are processed during fastopen
faa9938b840df774d95055e166ca0aef73511e77 openvswitch: always update flow key after nat
75e640b3bcc0032e339b35564e0375865cd71c82 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
c0a0c2c3c82ac0435427814bd8b0493b9d9daaf2 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
4f473feb82e3d040c003db593981f4fe0f7a228e tipc: fix the timer expires after interval 100ms
3f59836e84201f176e3ca05044a80a36f5358c45 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
9bfcaaae1baea34a17a1798b851a7011a10d4267 ice: fix 'scheduling while atomic' on aux critical err interrupt
38f4d12bf8021ee422a5b5be899b3b332bee4055 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
c9abc17fd94846f66c06fe63f9eb4b545300f47c drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
ec91da9d45f84398b8758e9f4833bd930a5c2686 kernel/resource: fix kfree() of bootmem memory again
0f5d21742d5c8a0d7b942d3e6f35583674e98951 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
17274a306ba0920e5e8c2c79968931a4e9123b9a staging: r8188eu: release_firmware is not called if allocation fails
b89d30a8d0321a06a4f4ab2c1777181481182669 mxser: fix xmit_buf leak in activate when LSR == 0xff
47a11fc7894ef2897e29f9fe27f38ce0b9ec09b2 fsi: scom: Fix error handling
586aafaf0c3b88f91fd834efd640b0112ca9ebde fsi: scom: Remove retries in indirect scoms
e2e0e20a0449645c8f56d6de7f032960330fcb09 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ab434577ebf6ec819758e9284e7bc4775bd60016 pps: clients: gpio: Propagate return value from pps_gpio_probe
1a72d343d6d79ad9be4dc54bc8fd8999c4c1442a fsi: Aspeed: Fix a potential double free
9b3cecff48068369532f7ca4ca5a6ca635d2af18 misc: alcor_pci: Fix an error handling path
ceaca7da60ed9883438aabd72338b0a33f23aff6 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
7e94d399427ce7fce2d3181a731357549bb325b4 soundwire: intel: fix wrong register name in intel_shim_wake
bb5887ddc5df77a2c824df74f81ac8528816d24c clk: qcom: ipq8074: fix PCI-E clock oops
18661f542bf9da20704eea9713a0a9106730f090 dmaengine: idxd: restore traffic class defaults after wq reset
c9dcb0596aac4e0db5570061ff369eefdb4489f0 iio: mma8452: Fix probe failing when an i2c_device_id is used
434508e64c527b6948c35cbf945056396b3a0fbb staging: qlge: add unregister_netdev in qlge_probe
3af6fb6960c7686bab859bf7a89d036ed6303d6e serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
fbb63a8475a938fd476068ded1e7245973f7d987 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
df77ca0ccd84f4b8425bb10abe693f4e880bed73 clk: renesas: r8a779f0: Fix RSW2 clock divider
61d504569b31c5b13dc269ce8683a1892abd5a17 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
be55c77d78cab24c954b0ec245c6871a9aeeea11 pinctrl: renesas: checker: Fix miscalculation of number of states
33232738eb08280a1b134e7852f3919de95af1fc clk: qcom: ipq8074: Use floor ops for SDCC1 clock
b112794cc604789ee5da8510e0cef96848605108 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
4b0374e04f40655d1dcdd6fbfc39689ccdc6cf7d phy: phy-brcm-usb: fixup BCM4908 support
e074e70fcfeda76aad7252511c457dae5db3a561 serial: 8250_mid: Balance reference count for PCI DMA device
ab9c7338999328f028d668a65be8a55aaa47d34a serial: 8250_lpss: Balance reference count for PCI DMA device
6d4de4f3d1c7cd07635b48819a1ec3a898eda5bc NFS: Use of mapping_set_error() results in spurious errors
0e6681bd89cd335e1160471f12a9f111e5e59aca serial: 8250: Fix race condition in RTS-after-send handling
987c4c9ed355fe68a05bdba417515349924493c4 iio: adc: Add check for devm_request_threaded_irq
a83c95bc0417bd336e815e59e8f88b5f95238b32 habanalabs: Add check for pci_enable_device
891fdaf627db4911ba25f5db18428da775a83259 NFS: Return valid errors from nfs2/3_decode_dirent()
ab72dccfa1df0bead83c00b64645b648cc3526d8 staging: r8188eu: fix endless loop in recv_func
85441af08ccd60261112cfdcdd4953d92ef9f82c dma-debug: fix return value of __setup handlers
a044768482bc27d8cd1b049d09982f9fc1dd6acd clk: imx7d: Remove audio_mclk_root_clk
47eb2741cef163ced7cd9a0271e2eedb61b0ec39 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
ed35dc22addc32262813536f7a5d845f3e53b01d clk: at91: sama7g5: fix parents of PDMCs' GCLK
56fcdb5c41090c88bfd24ca812315dda47e76395 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
0abb84d231cce7235b9dc26a0db160547abf9243 clk: qcom: clk-rcg2: Update the frac table for pixel clock
5a960eb79356aa3e931c1d52ce8aaf612568b2ad clk: starfive: jh7100: Don't round divisor up twice
4b4317f934e568f35c1d2a9ca917d96dbd7a25cd clk: starfive: jh7100: Handle audio_div clock properly
2d7f5769dfb231730519d524737d2e98c2b6e9e1 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
c52bb13f7a6f5758cd8379f039b84cd7cf913173 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
3ed30b36e7cdf9311325712af08d49829c4c8c15 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
038dea0ae647bdc6d33cbbb87acf8b09f3c99337 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
4ae8991273a6b95be7bef69d042ac272542e5049 nvdimm/region: Fix default alignment for small regions
888f851909d66eb9927b747ba3d9b8789d9eb0e1 clk: actions: Terminate clk_div_table with sentinel element
678fa77531ee8cd842985fd7d0cade3fb3f4d96a clk: loongson1: Terminate clk_div_table with sentinel element
95a9710f8d278041042f41764ebc1962f294cd80 clk: hisilicon: Terminate clk_div_table with sentinel element
68e309edc884593d35cba27cce07ab17e7719cb2 clk: clps711x: Terminate clk_div_table with sentinel element
cd449f90f0395f37425b09e36e0874f8345ea6e5 clk: Fix clk_hw_get_clk() when dev is NULL
1a2b92213bbbc218322ff4fbcd5b70844db4c9eb clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
3fb1f84dd090dcf7d5e55e83074386cc3816bbdc mailbox: imx: fix crash in resume on i.mx8ulp
e7cf5d462817f12abcf2dc76aedb5f65df6282bc NFS: remove unneeded check in decode_devicenotify_args()
6eaee8d0734cb72ea1dc62d8e4ebbfef5f4da90a staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
f0c9a8ee6c94c616e0e5abf712ded5887de31618 staging: mt7621-dts: fix formatting
1823f79ead473a549e0daf00a3f08a139397f7b9 staging: mt7621-dts: fix pinctrl properties for ethernet
4ac0a7273cc1eac89d823e90679afbab359e8c33 staging: mt7621-dts: fix GB-PC2 devicetree
2ae00bb9995f27c6d65739c77993ecf336117832 pinctrl: ocelot: fix confops resource index
ae894f0497957581625df1fb4a1c12d6ea82cadf pinctrl: ocelot: fix duplicate debugfs entry
89c33a3f1e06d40d6fb22c37f72de76cc7646776 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
719a8243fd62691d17fa9e5811e191cefbf7c91f pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
0d8ba81f640bc77f8e03596f26ee94744ce233f5 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
c0846d560c5c8f45c1d8a5366f2840a30b4963d4 pinctrl: mediatek: paris: Fix pingroup pin config state readback
75044f5869d991c9e61651bca4a3ed24bbfff9f0 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
7a49165d913999a070995a5239a59777a4688ac5 pinctrl: ocelot: Fix interrupt parsing
99adad9dd72940980f2503ef6071094bfbe56222 pinctrl: microchip-sgpio: lock RMW access
3855b36608d3dfbe736137613b0812506e6e2289 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c9cbd5e2146b8fa00e3518d446a42f9685b36c88 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
1c08cf99b3a1804745e4112c1de80fa8db417ce4 clk: visconti: prevent array overflow in visconti_clk_register_gates()
829f0804957393a3918be829424c1d8389722770 tty: hvc: fix return value of __setup handler
0c1bd51121375964afd2d43d4394cbfc389a7d85 kgdboc: fix return value of __setup handler
9795f25e90f6cdccd816131ae083f37f83245e17 serial: 8250: fix XOFF/XON sending when DMA is used
7872f676719279e7faaddd5ac99b58612ca227e1 virt: acrn: obtain pa from VMA with PFNMAP flag
30495d1d54c7570dfda4ccffefa20ec1414575a3 virt: acrn: fix a memory leak in acrn_dev_ioctl()
552eefbc8d7f969d6a351926844a6930adb389d8 kgdbts: fix return value of __setup handler
ddad073d7f33ac4be0a60bd92a7c43faefa56c66 firmware: google: Properly state IOMEM dependency
19e7dea16ad0623596b30c9e0a79092434bda515 driver core: dd: fix return value of __setup handler
0d67344198b59514181c392b15f90166f21869ef perf test arm64: Test unwinding using fame-pointer (fp) mode
8c02aef90a598e268325f8b66f201ad8b6938838 jfs: fix divide error in dbNextAG
b2762a7fe498adc1451615575447d21b1cd504c6 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
da6de23784a848fd0da8cfa69931f991603de7d2 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
ef845fbb4e9edbc3aad41a1febb83a708e825dbc SUNRPC: Don't call connect() more than once on a TCP socket
667df1345f2b08d0e274be8f9ca0ac54c028dc4b perf parse-events: Move slots only with topdown
eda15ab7097560aba615db9de0b86d3b627319ce netfilter: egress: Report interface as outgoing
64613de5e8b8403379424b592fc4bfd3dafabbdc netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
d8079e81d6f61301f69212171b80b5be75e5321b SUNRPC don't resend a task on an offlined transport
5398a660a88f66553cfe0ce8fcd3e213a731b951 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
064f9ea961de3bc68c1b6ae472e3961c2ea6f8cd kdb: Fix the putarea helper function
da5f22e85aa6e5d6afcde27d8a4f7d3143919cda perf stat: Fix forked applications enablement of counters
dc6799b02c696dbb1a46564d76ab62c866006abc net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
6bf61b00bb30a0faa97b833c0a670e90c4ef60ea clk: qcom: gcc-msm8994: Fix gpll4 width
4042d14b689d0c0374942e5faa0c18403787c262 vsock/virtio: initialize vdev->priv before using VQs
b38dfc01ef4a76cff5265a9067e0acf83043da6d vsock/virtio: read the negotiated features before using VQs
5e1dd6f60cb3c45bfc96fdcc7dc3fee899ea2fe4 vsock/virtio: enable VQs early on probe
1a9bfe1838ad6ca519fa0a73153799822a3983f3 clk: Initialize orphan req_rate
b3cbb528a030c8b7548067c07f8b6350f8366656 xen: fix is_xen_pmu()
8ac5debe5dfa3efc12a4434cde6b90531aa32d31 net: enetc: report software timestamping via SO_TIMESTAMPING
29f476de5afe33133efff8f6918ed8d56d9b761b net: hns3: fix bug when PF set the duplicate MAC address for VFs
1941e158bf56280e5acfbbb5ddf8900784bb7cfa net: hns3: fix port base vlan add fail when concurrent with reset
e5a23c42e49a85ebc3c7510e1d48fcfde76a9e72 net: hns3: add vlan list lock to protect vlan list
10046fa19a5d751a94036908263d75b0e2792459 net: hns3: refine the process when PF set VF VLAN
6417848a68816abd7770e21b95e69d07a3779e41 net: phy: broadcom: Fix brcm_fet_config_init()
4206c99fd8ea4fca89376140f4fd971b817c95f3 selftests: test_vxlan_under_vrf: Fix broken test case
a49e53f0e79cce7a76b9d9bc6c57fcbc344a64ae NFS: Don't loop forever in nfs_do_recoalesce()
ec2ef6dc63fa3ea437ae501076f239ad217f4223 libperf tests: Fix typo in perf_evlist__open() failure error messages
d6878d505600babeae59c1cc34642cecc2b03ef7 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
2078d05b57080493a63ea000ca2a3ac617aa5130 net: hns3: add max order judgement for tx spare buffer
f8439a664b9add0b86238079cfcf2493379616bd net: hns3: clean residual vf config after disable sriov
e915ebe38e63e2a974dfe517ae1aaacb195e6e12 net: hns3: add netdev reset check for hns3_set_tunable()
ab956169946cbd8938ef5f867b8e6052216b3a8b net: hns3: add NULL pointer check for hns3_set/get_ringparam()
b96f2287602f84f7e0e8a9673b93914ccae2e49c net: hns3: fix phy can not link up when autoneg off and reset
1e8b45c34cec15324158eff34cbbd31c3189216f net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
08a82e53344394d2d370497e0388c8e741d96cd3 qlcnic: dcb: default to returning -EOPNOTSUPP
92b608d55383123e3c2606f72bdb5cd3fa19a9da net/x25: Fix null-ptr-deref caused by x25_disconnect
0f79ed6141eac2a44f71de37bc71e60c73d3f0a5 net: sparx5: switchdev: fix possible NULL pointer dereference
3a2ff3e84c8844a5290d6bb8feeda5444338700c octeontx2-af: initialize action variable
90e33911f1aa029919f3938a7d474f74f1fde22c selftests: tls: skip cmsg_to_pipe tests with TLS=n
37faca2c5dedbfb4e22f5c1152f2f9e645d5bb01 net/sched: act_ct: fix ref leak when switching zones
235e325aec7fb61e802ff9baac85396691907651 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
7d268ebdb4b0cf8c3cdf19d419ebc3ae78413c77 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
c996a2e19c309ce64aab51e2954b6b8286f37867 fs: fd tables have to be multiples of BITS_PER_LONG
cbce59811bbcf546f8a33c6ff6f481685174b56f lib/test: use after free in register_test_dev_kmod()
28a4da6510d51f64f7b324aa407a34ec6aab8244 fs: fix fd table size alignment properly
942c5dffdd651ebd2e68b32acf1ee689cc2652d0 LSM: general protection fault in legacy_parse_param
ec2ccaab1caa63047c498e3b9323d74d368756c0 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
d2eb59d2fc38abbebdbb230082a37d245a8abd44 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
aeeb410183cf654b0b968062d75b1cb19069c5aa crypto: octeontx2 - CN10K CPT to RNM workaround
d9d88aafcfbc5d262d07fd09456fa40dc6080bb5 gcc-plugins/stackleak: Exactly match strings instead of prefixes
6e0a224e69eaa1070a8de2983567dfa7aea96f78 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
04c7284a40016c04aa6c1e666593e22e20eb4797 pinctrl: npcm: Fix broken references to chip->parent_device
59b50c50193a83246cf0a8cfee9d2c8312aacd45 rcu: Mark writes to the rcu_segcblist structure's ->flags field
deb8601d14aed802b22e20b925a3e8eca8831ad3 block: throttle split bio in case of iops limit
c3add99aef10f6d55cb2161c191bc9e37cb7a681 memstick/mspro_block: fix handling of read-only devices
d35efe70b4664abe12f4d85ce3e6153d281c8b39 block/bfq_wf2q: correct weight to ioprio
3597701f134cc6ca2152f7a281f71ce68c3989f7 crypto: xts - Add softdep on ecb
ed03fe55fbdf784456b816d6475fea4f882e2546 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
abfe16964af4b190b803d94e02bbc0190ede17ed block, bfq: don't move oom_bfqq
668993caf1f626161c51a5c6bcaf1a73bd036d39 selinux: use correct type for context length
466a5edbea514d99cf381f79341e1eafe78821f7 powercap/dtpm_cpu: Reset per_cpu variable in the release function
73295e917fd1a80cc585fa09c02e9c1df000ac56 arm64: module: remove (NOLOAD) from linker script
7cd3bd04e7b96ba84519a9b44ce0b3f15a2ed48e selinux: allow FIOCLEX and FIONCLEX with policy capability
28752a586cd8e5e6bac6b2d578bd16534c212ba0 loop: use sysfs_emit() in the sysfs xxx show()
b7b4e7fc2a5ef8c734609f5323376ec462ac8f02 Fix incorrect type in assignment of ipv6 port for audit
163b1c1297594702fd0f2721f12805738b04efae irqchip/qcom-pdc: Fix broken locking
6d598876f69ebd5b78692f6556224448a1181fb6 irqchip/nvic: Release nvic_base upon failure
56fbe59d0f84902b3ab87d61d46610f7c5421f94 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
c8d2472914436166f68331a1c023521630716379 hwrng: cavium - fix NULL but dereferenced coccicheck error
e0166c7fc873266c2c2086563caa7f077f19a144 bfq: fix use-after-free in bfq_dispatch_request
e0116bb824db466e0c9f4a7a1603f7d591652e23 ACPICA: Avoid walking the ACPI Namespace if it is not there
1f5d0c78767587ceb910b77db1cd17a20a96d822 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
b6afbde5e949db4c079a699b389889951fa8b6fb ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
fb32c24b612745f44c001612f6024db34de8cf75 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
bc03deaa7d1848f3074c33fe8e6858df69ab7e0e Revert "Revert "block, bfq: honor already-setup queue merges""
5fe57ee8c307061968ae368e4c91b8ecce51b70d ACPI/APEI: Limit printable size of BERT table data
d0deb4eee685dcb990a57dbb94c64fe0d433f49d PM: core: keep irq flags in device_pm_check_callbacks()
45c6a0496269dcf456abfbe581c22e01fd88b8cc parisc: Fix non-access data TLB cache flush faults
c0697b4d7ad226304c88a6eb746a9c7d0a5c1f36 parisc: Fix handling off probe non-access faults
eb8c68bf47e8f55236164f7b3344b991d508ccf7 nvme-tcp: lockdep: annotate in-kernel sockets
bf72cff28af6c1f5a468a039ccd696d3e01ecf16 spi: tegra20: Use of_device_get_match_data()
8d1b3d1b61437afb36617fcaae32ee6736200fc2 spi: fsi: Implement a timeout for polling status
31a426d2a9134d511ee1e17a020014fa1b2fc2f9 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
a9cb0f8009ee5970ad82e1a3c3da8c0b1adeb102 locking/lockdep: Iterate lock_classes directly when reading lockdep files
e4566e2e43eac8e7d62b1151c116aec799efc767 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
fd69bf36fe6091e0ad740db1ccff5e3e9724884b ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
7beb4c0530f32b7e8cc46de3d49f5a67921f41ea sched/tracing: Don't re-read p->state when emitting sched_switch event
1d641091b9aea14e0be1fad1147b02bcc9a186cd sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
7b2b31850d0605153c827ca6c5ece9c4e27cc035 ext4: don't BUG if someone dirty pages without asking ext4 first
c27b8319e79345cbdef593ca15208771300b2874 f2fs: fix to do sanity check on curseg->alloc_type
d8e8a71094ee38c5b4a3e1c7a918914775a8ce87 NFSD: Fix nfsd_breaker_owns_lease() return values
9c33531464ef946cb2436f034ee5196cc27f5a9b f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
605e90229dd2b9545e6ac623b845ab19f55998de btrfs: harden identification of a stale device
7dbe73e22168443aa50d23b4ebf704e39f558a54 btrfs: make search_csum_tree return 0 if we get -EFBIG
b7dff010b16567eb5651de805c52ea9cb2026863 btrfs: handle csum lookup errors properly on reads
6e9f2249476ae5d4ae786c08ac09d34c60cc8bce btrfs: do not double complete bio on errors during compressed reads
9fca0f9d03d085db835eed25882940607374f213 btrfs: do not clean up repair bio if submit fails
021552f72eec86017953461355b2ca7241c8a661 f2fs: use spin_lock to avoid hang
4a6ab02bb3fd2da1744cfff950f8e1777a0becb4 f2fs: compress: fix to print raw data size in error path of lz4 decompression
7b397f14d366d7d2a6462b6e43d3eb7bc6738b04 Adjust cifssb maximum read size
54c2db7ec6e68cb959cb6c599fd8acf4f52a76f4 ntfs: add sanity check on allocation size
bcc658e9636541ea590a895c1d5e98b3d9c736f7 media: staging: media: zoran: move videodev alloc
19aeda0624fa748d1bdefb6060eaf0de3d25b65a media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
43db7cf5ccc5868a2fb9b134fedb75dc168de205 media: staging: media: zoran: fix various V4L2 compliance errors
ccc7f1467d51f6ad8d3f430da15bed42af67bafa media: atmel: atmel-isc-base: report frame sizes as full supported range
9e4a23dc66663fcb227907b9a2c062291104195f media: ir_toy: free before error exiting
ce7d6bb2fc683dae9fc95ebad006afabf43a8106 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
5442642e217a687f5f22688fb1be14124f4466fc ASoC: cs42l42: Report full jack status when plug is detected
a91d718df054d7ac7a7ed8d1511626907dd7f354 ASoC: SOF: Intel: match sdw version on link_slaves_found
6178c561b658259b4591b8c72d46957dcf80951d media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
90dedcc4efe543a1905c60f1dd9a7121317902f8 ASoC: SOF: Intel: hda: Remove link assignment limitation
0286c2735f9b01423da89cf035bfa4f92a643fcb media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
c91081d11317f72e79feb89facfca726304dd661 media: iommu/mediatek: Return ENODEV if the device is NULL
8b713f30341e82242675e94be1cef83341d9dbb1 media: iommu/mediatek: Add device_link between the consumer and the larb devices
9850e722b56bd35f7a4b3161f7935fa07a9e40fa video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
8a78308eb4608a54d35f286e2d836e03bd6fbf75 video: fbdev: w100fb: Reset global state
2d48e448d29880d03f12e6b02d438eeb30c1c4fc video: fbdev: cirrusfb: check pixclock to avoid divide by zero
734cebe8f4c8c8236ffce0a46749879e50230580 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
88a5ea8c75d5543a702e1bfac3a271d82072cdf8 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
26be277b1f091c6c3abc52f886cbd1aafd30a478 ARM: dts: bcm2837: Add the missing L1/L2 cache information
d9598a4d8e64b5f1e6f562dffab8533826db5608 ASoC: madera: Add dependencies on MFD
45ce68f52873ef08b37c0ee5cb6780d89d668ad1 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
8e9cadb4ce80f0d0533c6ba98d7dbea5708dec08 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
856862f89d3d021ce5dd027e00995f5750481345 ARM: ftrace: avoid redundant loads or clobbering IP
3984995b743434ca9a184d06c214537158866b6a ALSA: hda: Fix driver index handling at re-binding
e7548abb586c736f4ec9e84e7da389ccb3c7b476 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
c78f61dbf173902e00dff9e4f915cad5b4ec84ac arm64: defconfig: build imx-sdma as a module
8eaebbd94c0dfc08ae6545476f816e9ca6f9c74c video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c290d27664babbe170e51b1f1d553f8caae32640 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
f4ea74c789c2510e66959549e8d19bde0aaee3ea video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
3a43342622da7a9ca25e12db0c3ec1baa4cadc45 ARM: dts: bcm2711: Add the missing L1/L2 cache information
5664d1b1852a310fe817460f205e413feb47ca77 ASoC: soc-core: skip zero num_dai component in searching dai name
e60dac20c1c1251d2a66279f7932948b168cc1b3 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
12eea61f6c439c485cf072dd5afd23d99f5a959f media: imx-jpeg: fix a bug of accessing array out of bounds
f5353c43d37257a5489ad35dfe3677d2ef154085 media: cx88-mpeg: clear interrupt status register before streaming video
c3fc25afbf31bf87e519fe8282baa4b8b4e4ab68 ASoC: rt5682s: Fix the wrong jack type detected
ef30462196fc37b97ffac05ef0536c8c449e4b12 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
bea62726814f98f27ea20f974912fc76336603fd uaccess: fix type mismatch warnings from access_ok()
f486d88f4d92985442654e07c86945c084848359 lib/test_lockup: fix kernel pointer check for separate address spaces
a6a1b19d01d2fa44628ffef3f1b4fc22dcbe9fbc ARM: tegra: tamonten: Fix I2C3 pad setting
1b0bd5273167347b56db73a9f8b1967dbb2c7ad3 ARM: mmp: Fix failure to remove sram device
72846c578c1460a27d23a392601d7d3e5df9e7c8 ASoC: amd: vg: fix for pm resume callback sequence
a4b1433684c45f81624f3ce00201ac255630a3d3 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
02b85401634c83a1b61e7cbf725b1779d5dc3c15 video: fbdev: sm712fb: Fix crash in smtcfb_write()
c47f1a91fffa43498578d5455b5111312821494d media: i2c: ov5648: Fix lockdep error
ed849d8dea07f7da58b33f219052718e3b0b9540 media: Revert "media: em28xx: add missing em28xx_close_extension"
84c176d83178ebbe1c1a3fbebd8e490fe655b740 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
c2b06a0211568acc1c5559225fb619b5fa19d9ed ASoC: SOF: debug: clarify operator precedence
dc1ada4535d45dc723aced46841af08d275ff7ed ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
28421982c962981dd1253ee17ff43835eac8ab15 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
59fc57ab6c8f0476d9f05758b49f0771f630977e ALSA: intel-nhlt: add helper to detect SSP link mask
7ec807ad0ba2f361ceb913f130f825c86a486e78 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
90c31c18084ff48481fcd4269d7beba73401f587 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
fead24c2a76ec31bec4b4a65bb1cd40d4855c84f ALSA: intel-dspconfig: add ES8336 support for CNL
906c71a147c46397fb85b4718691adf1436677f5 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
d9e405b4bac1b1b41f7c9f5abc3ac65d800d7d5d ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
f7ee806af89ad052dc6e512f69bb2a487bdc4e66 ASoC: Intel: sof_es8336: log all quirks
2f90a3678b746188efd1eb04331bcb8616c3b782 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
b76776fce2c116ca32de63e1670e6b9bc0bf699a mmc: host: Return an error when ->enable_sdio_irq() ops is missing
8f60b486de44c259a499135d0608a0b10003db5d ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
b703b1a5d692beea0f7c8451f4ef8921e6f3c24f media: atomisp: fix bad usage at error handling logic
cedf14bc12325ab3f99f127ed2bd60f84355f21b ALSA: hda/realtek: Add alc256-samsung-headphone fixup
21310dccc77ff032c3d3352f2f390972bf1268e9 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
22943a9850261643386df949183a70fb981cca3c KVM: x86: Reinitialize context if host userspace toggles EFER.LME
577c94e9aa0502b4f4a4987849b377e9932bd8cd KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
d8dd7fc0e7e9f832ed50c0bee8df9c1461fe101e KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
7bbd1c81304e06e592db2f8da7b4b404e5e2386d KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
1153db2047a308103a59ee8dcd805b6750d7c8fd KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
68f0a5c9c73d33b430937672cb9ea78b892454bb KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
cdc3b3ab63c2a64b43b2167cc25c6c37e058d37b KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
94a65c0456043097d03e36a5721a77ea7effb259 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
ea178b2159c211e9cca63d46bfad2cc513aba9c7 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
d8d107d05bee9a1061d151ff511e1124dd5d392d powerpc/kasan: Fix early region not updated correctly
f12209ed112e7394fbe224642582b2af8c984874 powerpc/tm: Fix more userspace r13 corruption
8376bee9b60d487ee0276cc22a625759633a339a powerpc/lib/sstep: Fix 'sthcx' instruction
e37f4aae1f7c6c569057ab2cbbb9669f923499d3 powerpc/lib/sstep: Fix build errors with newer binutils
05a3f48210c8688db669bc14f6d6a6b0baf0d8b1 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
3103009f14b7d49c13a4858c22e558283da9860d powerpc: Fix build errors with newer binutils
1832059cfa95a2bda83b188d048927056ce88342 drm/dp: Fix off-by-one in register cache size
4f2dac9e0a6166decd23143799fd1c57f1d3bf22 drm/i915: Treat SAGV block time 0 as SAGV disabled
a461d98c813792bf56b6ea23753302ee83ae4a48 drm/i915: Fix PSF GV point mask when SAGV is not possible
9a6b9c0faac3b0011d92f3f0ace5ad02068aaa81 drm/i915: Reject unsupported TMDS rates on ICL+
c46e15011fc20803b4def3c0d1a59756337eb6fe scsi: qla2xxx: Refactor asynchronous command initialization
9dd902872b7a129326944880ddf0a626aa26b85e scsi: qla2xxx: Implement ref count for SRB
80be976af41cbda12d2f2fc8f8c010519b6b26c5 scsi: qla2xxx: Fix stuck session in gpdb
8e5a2084e7c709433fa832cc6a6a62410e98ffdf scsi: qla2xxx: Fix warning message due to adisc being flushed
a9a76b1e7f2d3c7a4a9ae342f65c62e349e8c842 scsi: qla2xxx: Fix scheduling while atomic
7107e52c16d84097ce8dda4f8a6b60b73d646aaf scsi: qla2xxx: Fix premature hw access after PCI error
77929ffaaf0b5515e1fc2bf12ab24581bb1d588e scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
2cdd5ed4cd29a3b97a2bfa28e2bd946800db8d49 scsi: qla2xxx: Fix warning for missing error code
7b3a1ffe5a68276835045a829da130d7ae971c6c scsi: qla2xxx: Fix device reconnect in loop topology
1893d0f26a00c2fdb9ea9f41a7a9e97f87199949 scsi: qla2xxx: edif: Fix clang warning
581888c7fd9d24cd02948b77a0e1ffe5b04408d1 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
85ace10888dffc256245804f331af9e30907e438 scsi: qla2xxx: Add devids and conditionals for 28xx
2e82b2b4d4a5979b20ff01770dd0fe01afc84f65 scsi: qla2xxx: Check for firmware dump already collected
632735444fdad76227204eededbf95a973eaa2b9 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
62f6bf053cb5f08862bbc07178fe7eeeb2be7f80 scsi: qla2xxx: Fix disk failure to rediscover
761a8f966fe9144cc13896ea84d2c3b36ead43a2 scsi: qla2xxx: Fix incorrect reporting of task management failure
fa7a74b7f6753df95d83ad65cdbb89c23f77ae4c scsi: qla2xxx: Fix hang due to session stuck
888cf1e30619bae7298ee0ef8f133e6349a638db scsi: qla2xxx: Fix laggy FC remote port session recovery
36ae74ef258b448698298898fe75223c417fd0ab scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
525716fdc18f5b5c4f90a03c8d5ad4a368adf947 scsi: qla2xxx: Fix crash during module load unload test
8f6f91c444289bb908ab128d2e2bf469cfd0d6ee scsi: qla2xxx: Fix N2N inconsistent PLOGI
f7de9c6033715d91a38d5fdf922fdba735f9f6fc scsi: qla2xxx: Fix stuck session of PRLI reject
8c01e4e69bace8f372f59790d1e8519a9a309ff3 scsi: qla2xxx: Reduce false trigger to login
427ef098f002a0461fe3483fe86f9472c7e49888 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
11a0b7d58909ca8374af6407407a791b8ddb7deb platform: chrome: Split trace include file
9face229393d2ee3d16e7a267036d398ed32ce28 MIPS: crypto: Fix CRC32 code
2e581cbac09eee15752e1ec17975367b95427ac9 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
10fa9a0904a74b13e87407de49e28812d7154e1a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
1707a0c6ae920b0dffbc98b57c1a8d5eae4e2e80 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
ac5e7af60b15c7297539aa1d7d11b659478a4797 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
793e6772e6bfd6d10763b129aaf1c539e6bfe2c1 KVM: Prevent module exit until all VMs are freed
a8a3447494c5f23fc5d16e14f5639324c3567a1c KVM: x86: fix sending PV IPI
b044333aa7885e2d1f671f9b2e405bb1176bf1cd KVM: SVM: fix panic on out-of-bounds guest IRQ
456b11ea72e3bf9d7f1b7ee8f20cbbd222437aec KVM: avoid double put_page with gfn-to-pfn cache
1aa8d6381835178d1663fb71f975550066daa65d ubifs: rename_whiteout: Fix double free for whiteout_ui->data
f90255a802ab58ce7aa6eeff0e22a7757fff38d9 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
b942861b1929859ffc9fac6a44bba1810adb80e5 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
87c82431a8e6f4e1f39d71d8e960706af66d4a69 ubifs: Rename whiteout atomically
f71f58bb8c0dd583528836e58fdca1eb5d65dc36 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
0fedfaa42c4eb8d702ce61e129dd98ed8d5c8910 ubifs: Rectify space amount budget for mkdir/tmpfile operations
8ebbd3abd633b314b768a4dd15fe77ab13de4068 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9efb0d8fa39da6d7081722cb044d67e8302c86eb ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
38bac7a6a7969f4e7fc206176eb1f941e126100b ubifs: Fix to add refcount once page is set private
b2b1e55f895b49d71ac446c30b40d83e9300e32f ubifs: rename_whiteout: correct old_dir size computing
f7e28213666a8644d7d2921e54c54eaec6cec660 nvme: allow duplicate NSIDs for private namespaces
2e630d6f92aa744777facddd7d2307ee23a66adb nvme: fix the read-only state for zoned namespaces with unsupposed features
fe948d74c1f3d6bfbb6db2137157700c61e75f08 wireguard: queueing: use CFI-safe ptr_ring cleanup function
2fad5514a12f07de5b04301bef60905b582e7699 wireguard: socket: free skb in send6 when ipv6 is disabled
0ab7076a36befdbdf81b43409318051a84acbadd wireguard: socket: ignore v6 endpoints when ipv6 is disabled
299a66d0fbab2c9326d2114d6fbf48d0d15d7aaf XArray: Fix xas_create_range() when multi-order entry present
9ad75d52dafff31df219fd54349029a701ca8ccb can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
6a941e4c38351f42ac83f9d27f56e4e97f29a860 can: mcba_usb: properly check endpoint type
2eab695bdca3d1d7e7770373cd18ff45ae9293bd can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
c57a3e7428af7ebdcce9c3f79208c2f020687fc1 XArray: Include bitmap.h from xarray.h
c68e5f0faa4cadc5315b89df3ef80330d0a0f1e9 XArray: Update the LRU list in xas_split()
0c7fed7df48feae88245698b318609001a9f5274 modpost: restore the warning message for missing symbol versions
9a67e2713e97ab7f7551c24892757b88e2f42bc9 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
7b6c3ef3a36c88f8417ce276546a65b8940120c1 rtc: check if __rtc_read_time was successful
fb1d0caedadcf7a5192cc74daad7749ba722ecf6 loop: fix ioctl calls using compat_loop_info
8ce0efac114cb603a2b2acb13a34610fc43094f2 gfs2: gfs2_setattr_size error path fix
155e77a80c964ef9c44c326e5d240ccb1249a4db gfs2: Fix gfs2_file_buffered_write endless loop workaround
c016e87d811ea519aa84930d8707523ccc638631 gfs2: Make sure FITRIM minlen is rounded up to fs block size
abe95fbc1705569608c84bc5cad0e0f69d933b22 net: hns3: fix the concurrency between functions reading debugfs
9117b6808c45d509f0cb11d0ff6cfd4a70e02cad net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
47a18d53b58c729d6b824b757929a57592e6a105 rxrpc: fix some null-ptr-deref bugs in server_key.c
2a8fa7163f41958caf1bf36140ef60c4b22ff7f3 rxrpc: Fix call timer start racing with call destruction
0bf1ff924f1e9e0bdc03de95355c8654004bce5b mailbox: imx: fix wakeup failure from freeze mode
89ccd8327f9ef6da8dbead0b3ce28871854b6123 crypto: x86/poly1305 - Fixup SLS
d8960e06c460bc1a248f3cfad165ecca6042032d crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
484fd8fa0468309c59003876068a8c8a4680b125 watch_queue: Free the page array when watch_queue is dismantled
7c624210c0158b8e59ea0f57ebe0c1eaba8e095b pinctrl: pinconf-generic: Print arguments for bias-pull-*
0e89e57e4a6e599db4f3eef0a8f6e45aac2a4335 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
787491fa98c54976ded2e3935eb64f160c53ffec net: sparx5: uses, depends on BRIDGE or !BRIDGE
b9898b644780778947f3038cc348d3b411f30318 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
09e99646937b7aaaad76a7482bd9835d58054d7b pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
021862699868ef115fffd1069423df86ba7a9ca4 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
b2cccf0a4a09a95a85c1a414a5abc2c69ed3b41d ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
936e34b6f604dbdc6fa5cda324eae247f13fe1af ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
817f57d1b3bd362b1b1c374d1d71bc71a98f0d46 ARM: iop32x: offset IRQ numbers by 1
614d4d5c0d9367c1724ffab2addfe55bd3e0e666 block: Fix the maximum minor value is blk_alloc_ext_minor()
4f530f97bed03482cfce33ad010761017e01f4c2 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
f620d2caea6a95373479906f13bc5ba140a56d28 Revert "virtio-pci: harden INTX interrupts"
102470133e0d96f041be1655143bc6e7c9286c08 Revert "virtio_pci: harden MSI-X interrupts"
c2cc1d1ecdec4feb28645b96447f6dbc94a1376f virtio: use virtio_device_ready() in virtio_device_restore()
df3b97ea1602a063c9f60ac5e055fc0016ee82b3 io_uring: remove poll entry from list when canceling all
b8dfa48a43f74c69223381e80a249d9050f34832 io_uring: bump poll refs to full 31-bits
0919cc840fd0a687d17656f94c0e72cf4bb0fe3f io_uring: fix memory leak of uid in files registration
df3386ebddff0dc875b31f3708781e9a31fb09e7 riscv module: remove (NOLOAD)
9061f69b9faa58e08f6c8de6fd087b0b20ea69c5 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
45751911794f845b376bdff024d2c5e8fca01fe0 vhost: handle error while adding split ranges to iotlb
68bd8d2d28de8aa2fa5fb0602f8e770e1886fbc2 spi: Fix Tegra QSPI example
469e5ce249f7a59e420c5115b24d38a17e3fd060 platform/chrome: cros_ec_typec: Check for EC device
85d37e507e5f2b03e92445b3394b0156861d637a platform/x86: asus-wmi: Fix regression when probing for fan curve control
3bf60cb048477c7a93281f6876a4b7271ba02b8c can: isotp: restore accidentally removed MSG_PEEK feature
586b87ee8407bb910cca635101fa1b2f87c1facb proc: bootconfig: Add null pointer check
5c6224b4649fa3319f31ccbaf21bd38a79560a39 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
3193e9c57b6d08b1404b72385ca146af1deb4d56 x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
4913250a47edda1c1d18f2ab121b51f8109b13fd drm/connector: Fix typo in documentation
1336478935bf657b76f211d2079b8270fffc89fe scsi: qla2xxx: Add qla2x00_async_done() for async routines
5193d738a218e7c73cf61fa3e0b40975390c088f staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
eb2aa2bf834109066cf38d3eb6cc8c62ecdec188 docs: fix 'make htmldocs' warning in SCTP.rst
0813cc8709d33910c45c22ea12549ecfd481e497 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
c306ce1de9313d32798ca508237c19806c8dc597 ASoC: soc-compress: Change the check for codec_dai
7df73ccf7533ef12cd719dc22970409fced20571 KVM: x86: SVM: fix avic spec based definitions again
30fa7c69a4896928e11e6e37349cbae086af5384 ax25: fix UAF bug in ax25_send_control()
0e4c8895bf4eb634c9f047aabdd2187def34a5e7 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
5bdb2e6a32aab0ce904dbdfefb43a3a995a79b64 tracing: Have type enum modifications copy the strings
218c2aa2e525e4a5f51e003e86167a056bf938d8 mips: Enable KCSAN - take 2
151fc2ffba70c2ab75b93a1a49e0ac464df4708d net: add skb_set_end_offset() helper
62286370d81181629c11e5f6fbe1bef03ffca6ca mm/mmap: return 1 from stack_guard_gap __setup() handler
e45deed3b96997a3c6ca548f08c12a5f0a1ee50c ARM: 9187/1: JIVE: fix return value of __setup handler
42f9d89b28c8f64d4477558c8f79a69dd3da5307 mm/memcontrol: return 1 from cgroup.memory __setup() handler
bfc94df6d40eab9e6186301681941dd155404d5f mm/usercopy: return 1 from hardened_usercopy __setup() handler
6b8483abd17a88fab51f7242767272f9eed28840 af_unix: Support POLLPRI for OOB.
24800c12c96462ea8ebd83dabc2fd0034baf5a75 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
86742eb0b75907c9af6003a8303cbbcc10c2473e net: preserve skb_end_offset() in skb_unclone_keeptruesize()

--===============0595491173325103953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-106a46207dd2-d23dd20b8bb9.txt

8dc7f96ffba1b1fe2138c459e2e68fb73b9c44b4 swiotlb: fix info leak with DMA_FROM_DEVICE
5ea56ae0b049041e4f0a41f44436e883bcd41814 USB: serial: pl2303: add IBM device IDs
d7f11dea44bd6ee40bf7a942bf466e1c87ef64d2 USB: serial: simple: add Nokia phone driver
1e69301da9d6e2a3da984ea3aa4606a657606221 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
2bbe66b5bca45c01e0daf86e973aa16d88f06e02 netdevice: add the case if dev is NULL
442485666cd045a2babd131511f77e7bec7a5734 HID: logitech-dj: add new lightspeed receiver id
7d0b8cd00485e9b3ca3831edb177245232677180 xfrm: fix tunnel model fragmentation behavior
130067cabe0f5c2c36e81f4a4b35c4ddf6fdf2f7 virtio_console: break out of buf poll on remove
3f43c698711624f2cea55d179e5569b5d16008fb ethernet: sun: Free the coherent when failing in probing
2980d117f31e2293236c8e05b2aee4ab7a682925 spi: Fix invalid sgs value
3b1753f678712ff7295669e36d60238969278aa2 net:mcf8390: Use platform_get_irq() to get the interrupt
1db836166e3520301b7db7206f0532a18d4c4e6e spi: Fix erroneous sgs value with min_t()
e76cc9b46fe0d5b31493018291e5945c0128115c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
821aaa3775fd99bb0a7888c581dffe59b7cd06dd net: dsa: microchip: add spi_device_id tables
d790dac2528db6890f2501e0b1d409feb31f3902 iommu/iova: Improve 32-bit free space estimate
01951ebdf63281748b8ed917c6c45077f5daf78d tpm: fix reference counting for struct tpm_chip
dcbd842c38541f59a39c2d9a511dbe156b760985 block: Add a helper to validate the block size
80b9262f6639f950d0471e490be7085e599b70d6 virtio-blk: Use blk_validate_block_size() to validate block size
390d73667dacb2b780a6531e4c0e85c43b878445 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
4e8358bcb57af91304b511755e42c0d1ec704afd xhci: fix runtime PM imbalance in USB2 resume
12d0920b6ca5c2d8e499a2bc55b32d8d45226253 xhci: make xhci_handshake timeout for xhci_reset() adjustable
2314f9c4ea6c5610a672df8ec229455bad28af24 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
f946886aa4d72b8247a38688900498a53b3a056d coresight: Fix TRCCONFIGR.QE sysfs interface
0299bbf349de55f8cdef2d2b8e78650129405e71 iio: afe: rescale: use s64 for temporary scale calculations
b5fad0e82accf49a91034e5f872a226395db654d iio: inkern: apply consumer scale on IIO_VAL_INT cases
b68769ce86b0852d816b59ce88bc2ca6f333cce1 iio: inkern: apply consumer scale when no channel scale is available
1496896fb53119396035629ea93d980cfb2ff8fe iio: inkern: make a best effort on offset calculation
3534736044bba5fa835bd3f59be51bb3dc079b69 greybus: svc: fix an error handling bug in gb_svc_hello()
1ce58a241b777d5ad8e254fa43e4a36eaf38326e clk: uniphier: Fix fixed-rate initialization
7aaec621d77b456001853440fb88808b5d7b0e55 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
be97ae8b5f79704d05d13ea62509dc2e400b2653 KEYS: fix length validation in keyctl_pkey_params_get_2()
8f321036acc63715fbfc4193fa0bd19c80ad2330 Documentation: add link to stable release candidate tree
b7efba537e5af9c8e8a9a290ea578ed296cd9a00 Documentation: update stable tree link
a4e7d6bf6a6df2c85c612afe00998c0f8ab9bdd3 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
ce18ccc43bac18ee4bff2f58a19d59abad85e7a8 SUNRPC: avoid race between mod_timer() and del_timer_sync()
15d97596f72ab79d803c1bfd5c849c09f15f8d99 NFSD: prevent underflow in nfssvc_decode_writeargs()
2793ce0670f5c2dba771a78b1a7a6c8787ebc8fb NFSD: prevent integer overflow on 32 bit systems
5e2a834207c428a2d3fb6a4669b9b0fbf06e5533 f2fs: fix to unlock page correctly in error path of is_alive()
d2ee3d088f185288fd364671bc5a920034b53647 f2fs: quota: fix loop condition at f2fs_quota_sync()
7b58578676ec0f9e5d7a644cd4d35be372ef13bb f2fs: fix to do sanity check on .cp_pack_total_block_count
bb6a68e739cea6d30f5b41b43e8073bcbce6aaa9 pinctrl: samsung: drop pin banks references on error paths
1a465139c58fa7f23a57e0e035e229efa49fcb32 spi: mxic: Fix the transmit path
a30ab1ef35abc8f2b07f04872a0c6a87fc7b0ce4 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3e629306d8d7a21deebe226b68bf25680ebbe89f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e0ba9385cb61b6aa4c3b1dd1879a3e0eb3540f0c jffs2: fix memory leak in jffs2_do_mount_fs
8fb0b9e88727876a7e1b3ac7974b72a5c4a2e04f jffs2: fix memory leak in jffs2_scan_medium
f22edcee687fe2243a3ebe9058e0e69536100c64 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
01f8e7d360e6d1c7a55f2478d83b1294176654a0 mm: invalidate hwpoison page cache page in fault path
b3aae2ef57e2c8d7644465baf1b74fd8bff0ca60 mempolicy: mbind_range() set_policy() after vma_merge()
405c04662dca74308ce1d7187ef6ec40ddad8ea8 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
2dca2d8fe7129104d2b9c35b057eca54cb7e08d9 qed: display VF trust config
0d47960268ccf03fb4f095c80628da58910c61be qed: validate and restrict untrusted VFs vlan promisc mode
153d26b36afc52f1ad1f510c56d16575d6933f52 riscv: Fix fill_callchain return value
3ebc5841aa147c734ede3bbb3037be6f4b7c473e Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f76f9493aa20f505b3304573e6ba143fe4653b85 ALSA: cs4236: fix an incorrect NULL check on list iterator
d318578ea44616abcd39530821736dd04f3bccdf ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
057f81b26d4dbd5841aef381041f4d8aa6ff1aa4 mm,hwpoison: unmap poisoned page before invalidation
88c2b5bd9b3637624a6f73d5d012c9e5bbf041ac mm/kmemleak: reset tag when compare object pointer
084f0f92eb42bf0186ea64b80468a11dcf33d279 drbd: fix potential silent data corruption
67a5fc1ba5cab835b8c739d019d997aaa8673e14 powerpc/kvm: Fix kvm_use_magic_page
6a2b1ecc44593952e4a0c9416c4e1e6e6e27ee40 udp: call udp_encap_enable for v6 sockets when enabling encap
6c0696d0265b7003bd92abb33318bb92d29554d9 ACPI: properties: Consistently return -ENOENT if there are no more references
6470c241d9d5bf76bca9ab512655680fd854a17c drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
f4d12ec07d92287c62f5a3a234737574265a73b6 mailbox: tegra-hsp: Flush whole channel
73e57d3b2e7068a1e5cd2680aa6f784f4300cccc block: don't merge across cgroup boundaries if blkcg is enabled
5022c3fd6ddf2772529f64ba00d4052fa8b834b3 drm/edid: check basic audio support on CEA extension block
df24f637247e3b01519612bfbdfba7de1d86fc1f video: fbdev: sm712fb: Fix crash in smtcfb_read()
946e8854624e2bc6e4a3a40360b22f61a6c11d89 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ec2e2b77c179fa9e5c955ce80fe7e5d3b6d0a20d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
e11472f10be4e009dcc60e0cace9f829fc8fff93 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
5d61b65c9b29fea0ac732f8e1f2f5171075cbcaf ARM: dts: exynos: add missing HDMI supplies on SMDK5250
37d3ce031fcaefd709ea8793a1d1697b72011a4d ARM: dts: exynos: add missing HDMI supplies on SMDK5420
6ae49787ed1fefe36a1693454dc426f87d2e5705 carl9170: fix missing bit-wise or operator for tx_params
193ac18d4579d291217c9641d7ce90241349debc thermal: int340x: Increase bitmap size
f29125c1bd6e9eb3c20d9471e310bb3fd8ca1336 lib/raid6/test: fix multiple definition linking error
b0aa550651c1b6449ec0c5207c93c22da14a8e7f crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
ec32f9b9c28956914eeed9be0d225bdb374c624f crypto: rsa-pkcs1pad - restore signature length check
89157ffb6f76a69783b573b13fc05288cbad270f crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
a019e4d524d49f11f9ddf7f5dbc7b5eb28230fd4 DEC: Limit PMAX memory probing to R3k systems
e3f940ac732da5f21c284fb5edda8049a5a56c11 media: davinci: vpif: fix unbalanced runtime PM get
b41c5cbebc09ba1707246edebce69666b5cccef5 xtensa: fix stop_machine_cpuslocked call in patch_text
d2684055b80cd57141711e17f0ef4f42f2cc3378 xtensa: fix xtensa_wsr always writing 0
9cbb17ab5d901df5db55c023044605e874c319d6 brcmfmac: firmware: Allocate space for default boardrev in nvram
15ba38b579d1acc37d822f69847cb9b54a57f4ec brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
a74f95fa306feaddcfaa832bfddeb42bec4b4248 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
8b094ad4fffd92219db0aa92d158fb6b479e769c brcmfmac: pcie: Fix crashes due to early IRQs
10f29400d25e45479db6702d0d52f5ad02428fb0 PCI: pciehp: Clear cmd_busy bit in polling mode
9a295e5cfa67b6d5c739d7f69d9b402f987fecea regulator: qcom_smd: fix for_each_child.cocci warnings
2cda8c10391b823061319aa99ce29c73090dc5b1 crypto: authenc - Fix sleep in atomic context in decrypt_tail
50a70b8e92c59d268e2f752ce457c8eb5a548aff crypto: mxs-dcp - Fix scatterlist processing
015f96c3704125fdccd609662dd044f161e112b1 spi: tegra114: Add missing IRQ check in tegra_spi_probe
c7e5946c3ae9062e902392894966ea70faeab9d4 selftests/x86: Add validity check and allow field splitting
644dabc59ad5b67ccead4b69aa83379098c251dd audit: log AUDIT_TIME_* records only from rules
bfcf7e15cc35aeb1bdc5053768f0a06a0421b3aa crypto: ccree - don't attempt 0 len DMA mappings
f7482c041d26bc5f86bca5add9c87a539d7672c5 spi: pxa2xx-pci: Balance reference count for PCI DMA device
a9ee195902cdfbf2de78d05a97bcfafe4af8cea5 hwmon: (pmbus) Add mutex to regulator ops
32a22d88fe9879ad6dd222b3316ec1a87ec7c309 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
bef9d9427a69f82378a2f4b2455b34d39b4f577d block: don't delete queue kobject before its children
24f5cf73081644ca7416469e7b6e43b0231e5393 PM: hibernate: fix __setup handler error handling
4dde8ee61d7141faf2a2ac34ef6d42aaf7348485 PM: suspend: fix return value of __setup handler
79fd64dc4ca3f3b907dd6baa34cf2818724b110b hwrng: atmel - disable trng on failure path
62d144ba79237472ace6542ef80b4a3a320a4f12 crypto: vmx - add missing dependencies
d4a6afe4d3e38a34cbe053676a9c3737b2339e3c clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
868af9959d751bbc7d20ea75415accd76ddfbc76 ACPI: APEI: fix return value of __setup handlers
be9ac59910779b980f0126899eafda4f60d720d5 crypto: ccp - ccp_dmaengine_unregister release dma channels
8b66e9d9ba78b51f3d3df3ff53a97d6aa6afd35c hwmon: (pmbus) Add Vin unit off handling
c5aff26cb9d2a07a1f889529d91ffd613df4d8bd clocksource: acpi_pm: fix return value of __setup handler
26a32ba76c05fe2c8a240debe968b07a715dfc90 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
870ef91cf9996f951e955bc53fd03fef1d232388 perf/core: Fix address filter parser for multiple filters
2724c0dd3c084e8de4ba06d4b9962f35a654e45d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a9ca3b76dd298cbd6f170bf26e095477e56d12e1 f2fs: fix missing free nid in f2fs_handle_failed_inode
dc85274b09ae5c769f31bf58c4be65fc5082753f f2fs: fix to avoid potential deadlock
881f9c07d900b61e53a7e8662656e2adfb6bf807 media: bttv: fix WARNING regression on tunerless devices
b700feb3f3875bb05d61841572392d94b3c62b8e media: coda: Fix missing put_device() call in coda_get_vdoa_data
f2fd44cf9a351271b114548bc324741475863ef5 media: hantro: Fix overfill bottom register field name
683524490a01fae2868032d9cbe09773f697d812 media: aspeed: Correct value for h-total-pixels
678d120e78cf46eb20b8e0da4398ceca3b8c791c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
13851525664d1768658db586fe165aaa666949f4 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
281907d66c3c8298f4e81a7fd50ec8bfb5d6b056 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
63ef0e0e9d45dae950f4fd5da7c8b11f0a88ac53 ARM: dts: qcom: ipq4019: fix sleep clock
3061f1a5b04db3d0bb75cd1e986f095963d0a272 soc: qcom: rpmpd: Check for null return of devm_kcalloc
36e98b82b079f7964502b35afe0ec198cdaafa30 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
f6e8bcdb261b4ae5e030cdfead1f866199d17dd4 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
654abb957d87024f0a78f9019acc67e298a323ab soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
315d34d1d27213edb8c241bb9e98425d41bc7852 ARM: ftrace: ensure that ADR takes the Thumb bit into account
3f744eac86e84920c157635a9ceba352738565ab ARM: dts: imx: Add missing LVDS decoder on M53Menlo
9a7d6d1b422d104ce0be95c037f5748942a0dec7 media: video/hdmi: handle short reads of hdmi info frame.
6530a5aa71d6acf28f2916b977f952774d7e19c6 media: em28xx: initialize refcount before kref_get
43c5c623fcd646e15fdead52016bed0d50950cd5 media: usb: go7007: s2250-board: fix leak in probe()
6d3eaeb05e980661eaf1363385c955d02f550f4f uaccess: fix nios2 and microblaze get_user_8()
e5f83bf86b7b8b0792f950f93b5c2d5d1e8c224e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
89a4e4d695aae8b88490614bb3f8541f9216068b ASoC: ti: davinci-i2s: Add check for clk_enable()
dba774b46482e1d87ebe3eb2c703bfcf7f462b15 ALSA: spi: Add check for clk_enable()
5e296a5ebe9da00a308a49a77a3754ff04e1c954 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9129dc55f028a2258ddcb765d5e2911d6bdf3c78 arm64: dts: broadcom: Fix sata nodename
77c7c27bb3e6bd593c0b6ce7bc2fa538a9c962a7 printk: fix return value of printk.devkmsg __setup handler
27dcbe5c8b05be71e4b279034505f407995ae99e ASoC: mxs-saif: Handle errors for clk_enable
9cbc4d38bc270ebf2af49d4eaf5921570d278932 ASoC: atmel_ssc_dai: Handle errors for clk_enable
321f993e8cced284c1b37752472c5cfceceafdec ASoC: soc-compress: prevent the potentially use of null pointer
a9e0acb6b8fe523f3d4eaae83c37646ae753c5b7 memory: emif: Add check for setup_interrupts
9a68a4e892fe679b942faa94f49c423f01dbece2 memory: emif: check the pointer temp in get_device_details()
8559ba6d337bb58eb630b3363705e889d6336ce3 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
7e82cfe50030e1c0f0ebbb1f2925d41efcef9d81 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
f079f7a7291d248b2bfd0c889489532970281819 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
1a391808f0e0b5d39ea22e22717ef11a77c3a750 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
4cbc829deed676609be4813649557a691bde7536 ASoC: wm8350: Handle error for wm8350_register_irq
a0e96312d54de6b6e72d3521ea2947fd9e2853f4 ASoC: fsi: Add check for clk_enable
2a6c5c71b21b6a53c8ddc10609570b21efcc53c8 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ef04d6bd13d10c94560773d216022f2cfe19249a ivtv: fix incorrect device_caps for ivtvfb
805e7092e3dc3c0e8139ee37345e8074d2148885 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
bb25dde87d084fa911d3b276b9ab4959460ae8aa ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
65390a18a40d37b5b7b1423d7f37bad2869d1fbf ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
fd2608068be454dd08a643531d9dafff0ad7c8cf ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
3b54ad53bfb533456dcf6608100c30d24512adeb mmc: davinci_mmc: Handle error for clk_enable
9bd9a987f5f409d33548bc84d4b30f6e5c348f67 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
585658ecb4ff31975bd4f7b64b622ba748ed6510 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
4f823d81dd632a27ff4dc1e5ea6b862a95a08ea6 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
f22cf561b49f83cce960799317b34f1c4c808540 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
5062d73d8c657bd317d9decc522597c8d757a5f4 udmabuf: validate ubuf->pagecount
5605328ca44a1530cb5a9435443c03b17818dd7d Bluetooth: hci_serdev: call init_rwsem() before p->open()
81e72727fcec9aea92009125049a9463ceb89711 mtd: onenand: Check for error irq
ed1539bec5a115451cc03360cd2fc0b3fb500505 mtd: rawnand: gpmi: fix controller timings setting
7aa3b4bae15ead2b2ed49b70cfb31fad288e9657 drm/edid: Don't clear formats if using deep color
ac4bad5a21af74b8a7ac1909e28dee08565d85bb drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
552d29a5402a84f8b88fddfd48f157a0fae8d6e7 ath9k_htc: fix uninit value bugs
83d39e2668fe55c513bf62da83691b6bfc1a2eb6 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
790a9497b4d26a52ebab6c09f8a8cde551dc25c5 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
69b8b646bfec04152fb61b899cbc3b0db7626930 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
1f616dfeb286545a7c07da3b0c0ba8230aad00bf ray_cs: Check ioremap return value
20347ecf1b099cad4d8f11f2c638e85d51b68121 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
d95721c149a8121eed05a2d099e8203da59e1e2b mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
20acf0a41dcdcc6b4e0573c449c1b2109d736399 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
ace181ddcc0aa2109c7c16d7e40f9ff93ccd5d2b net: dsa: mv88e6xxx: Enable port policy support on 6097
84593e150c9244bc12ca28dd83bbda5692058f90 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
07d6c6ae5fc2119328d9d241ee4cf79c0d10b0a9 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
58fa5c88a95f767cedd2b6291b29b3995792be0f HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0c0fa67c01edecf167a0e909d1faedbb7df5c904 iommu/ipmmu-vmsa: Check for error num after setting mask
d97e5a94bb941abf941bdc5a5c8c282dee99f966 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
5f883bf65780cdff9e7913da7c562613ebf46c74 IB/cma: Allow XRC INI QPs to set their local ACK timeout
83d2c1cfca4c071a8bf4afc6ccd81e38769f963e dax: make sure inodes are flushed before destroy cache
998d6b89757d09aca821cd9571f405bc4eb145fc iwlwifi: Fix -EIO error code that is never returned
9a67734c766ababff489c34619a119a1ae6f6719 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
64282afdfdd2ba122f058653b131782102deb6d6 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
055605cf20d2929f9ab5add7d6ee8fb81091a9c4 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3b38ee608d9b8254fd79a4b1be463d92960aaf75 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
f681a5895a6caea383d6196bba2f78db655d1609 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
129fa654a8447bc21ac661506683c045b172628d scsi: pm8001: Fix abort all task initialization
fa908c23a5a02b83b855c3c87eea92cad30c8430 drm/amd/display: Remove vupdate_int_entry definition
c34951b7fd6be3a80fc7918018608c4fe90d2d8b TOMOYO: fix __setup handlers return values
fdead7095e6cec99daf51c5c0ee2ba26601b0332 ext2: correct max file size computing
8a8f0aee6cfc956c4137b306d1526eea9bfab51c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ea010bff4c2849a7241bfe9e1be8bb5f1901d6c2 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
7ffca7862d1f294de19a31db01453082442074b4 scsi: hisi_sas: Change permission of parameter prot_mask
9aa4fe9f7eeb5cb073a03449b05c184a4568abe7 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
787222d2880ec3e7bc4b72c7d6a60640c5169fe6 bpf, arm64: Call build_prologue() first in first JIT pass
c89ba292353506114fc8ac628894190b12e9b6c5 bpf, arm64: Feed byte-offset into bpf line info
f72bb439014b1775a6063ceca90817c161d436ef libbpf: Skip forward declaration when counting duplicated type names
5c01843bae13911164e09cbf39ec82cf055765aa powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
559831519a1683af373f19fbc3219b6e42b2689f KVM: x86: Fix emulation in writing cr8
b086e839a38397805b926f62face6b57f6b2a84b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
75b6d3afe1926033bb9fad005f01ee1159116645 hv_balloon: rate-limit "Unhandled message" warning
887111ca7eb2846822f3c8880d5f719c5dee06da i2c: xiic: Make bus names unique
9fd3199b3f82f6d82af7ad601ced51a798729148 power: supply: wm8350-power: Handle error for wm8350_register_irq
a7e9854ef7442ad5acc6537edc3f93a5162b64f0 power: supply: wm8350-power: Add missing free in free_charger_irq
93dd32b88fdc6693c8428e38f2d746f62a548e81 PCI: Reduce warnings on possible RW1C corruption
9bf1329e88831a4d7825dbe3c1ddbb907558891e mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
fe564fce6ef83900108b48c09b48afd19b48298e powerpc/sysdev: fix incorrect use to determine if list is empty
dddce96ede0009b000a74f36c580ebdc27d4c691 mfd: mc13xxx: Add check for mc13xxx_irq_request
f9913171e71bed7787a6808614f697c384b9cfdd selftests/bpf: Make test_lwt_ip_encap more stable and faster
314d07808380f109b7e910b40916eccc4679b973 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
a02b97627adcc197487995910e12da42b9b4dae0 vxcan: enable local echo for sent CAN frames
f2b129c1f87112a10ab6edb9b69b465b4f22b8eb MIPS: RB532: fix return value of __setup handler
771935ff4a527c887fd703c394d6725e2aa3da46 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
f7a1773b066a99f8ccfd763f75c090b790f31c15 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
2a802387fef8dda88f65b73e9f068c0b80775542 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
7cb707aa839de2cdb5ea8a90ba683c04970ed4c7 bpf, sockmap: Fix more uncharged while msg has more_data
f309f9ab7e3dbd32cac15b3ae022d67eb7b864f3 bpf, sockmap: Fix double uncharge the mem of sk_msg
66ae85968fb479066c933684e841fc16b01970c6 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
878cb9c41c052371ed40139dfbee68f4f2dcd198 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
9b2b00e4ef70a515440b3f5231ceae536b2162ce af_netlink: Fix shift out of bounds in group mask calculation
e0f98e346fb722595f10118dfbe031ddfb0d746a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
8013b400f58d7ccc418f6fafbaeda10a150d26af selftests/bpf/test_lirc_mode2.sh: Exit with proper code
2b6e7f402dcd281851f70161f00f4e0ddacf6491 net: bcmgenet: Use stronger register read/writes to assure ordering
4ac482bd3e5d606a1c04a3af934a7a9f864d5048 tcp: ensure PMTU updates are processed during fastopen
1ca09244d8500c0fa82805ab21b8197ac95298b4 openvswitch: always update flow key after nat
2ca980ec466cc87dea1cdc075e161d921cc5dba9 tipc: fix the timer expires after interval 100ms
9162b237ff8eccb259b0248acd643de68d1e162f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
d43a1debd5c9bc95c13a115c3f81dde23e0225fd mxser: fix xmit_buf leak in activate when LSR == 0xff
2a3edb41e2e8f42cea8376757219dc5153a86b14 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
34c91af7c3182f5797bebda3a84f7d0dd9458346 misc: alcor_pci: Fix an error handling path
623348331dd2606d93bc8fc6ef3f1684bdb63362 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
8d5d53b47fdc33e72d3a18848124e8a40c8bdade pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
a466b621e01ad719509ac461776ce8ce0bff55a0 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
b261ebfc818f446149a68d51aeb96fb6b23b4ec8 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
e8dc5a72b32a3cf6677419b1bcc0e869d1e6c067 serial: 8250_mid: Balance reference count for PCI DMA device
b0bc3a63f55b2d4f42481957184ee5680464f0b4 serial: 8250: Fix race condition in RTS-after-send handling
16902b90287845471be26610514adfed3342a463 iio: adc: Add check for devm_request_threaded_irq
0ae61a7ffb339537fda11ef6115a1902a4354377 NFS: Return valid errors from nfs2/3_decode_dirent()
a7b5c1c4d114e8cad920a689e3b0011973b9b34a dma-debug: fix return value of __setup handlers
789138d4edb1a12c6a06da778c9a3262a1677770 clk: imx7d: Remove audio_mclk_root_clk
19da5a5280abc03929f0106dc406a5cdf53ca539 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
98bd91ee59451b5373aca68b43daf575c6e0eca8 clk: qcom: clk-rcg2: Update the frac table for pixel clock
3014dfde43c3625f3e5cd3c86a75f220337db800 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
ca236f6599650ac35be36b56b19871dfb351f116 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
4cca4a898c6a1a65f1c33b5d443b2dcf5368fa83 clk: actions: Terminate clk_div_table with sentinel element
c3eef2146973331ace469773388040773bb0164f clk: loongson1: Terminate clk_div_table with sentinel element
52f38eb7706275843b42fde9a518da819cc3d8df clk: clps711x: Terminate clk_div_table with sentinel element
29405f6784b0416ea167462d44aacf3fde037c33 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
0a99791e39317fe6aadd1800ff844abedff0720a NFS: remove unneeded check in decode_devicenotify_args()
a285b7c66f68dba78d56654ca52cb453dea9e035 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
c0043b6d6d50a326b225b1ea07fc1c0d76849629 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
689af65f86d1bbf79922e3e45abf47317c2349c1 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
bb7b8373405d777a12df9df5d92c8d40c980e9b5 pinctrl: mediatek: paris: Fix pingroup pin config state readback
166f7e16315901a955bc178ce71ab44f69e637b2 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b83c927fb21ddd831e877beef5df3afd45296a79 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
fc22f3c1000222015e46273e5f58d29ee3facc1d tty: hvc: fix return value of __setup handler
08bca42a8a69ee2047cd8590072f0bc0870cdf7a kgdboc: fix return value of __setup handler
c3b7a468cd24ef9b7acdb961488a30e94040f7b4 kgdbts: fix return value of __setup handler
c288b37b4433b9e155ef5cbef55e886ad756a736 firmware: google: Properly state IOMEM dependency
c51d879e1984861cd6cd3f99af6a75f33a1bfc72 driver core: dd: fix return value of __setup handler
a7028f90d58a863e9fea39ec89ddbdb92820c9e4 jfs: fix divide error in dbNextAG
f196c360bd1c54d7874a02aeedd8ddec86db5228 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
27aa729ecc39e28ac566b4f5d3f88a6d4c60533e NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
2373e27c9443178f388a340356bcc8deec438698 clk: qcom: gcc-msm8994: Fix gpll4 width
5f1e26cfb9e172eeefb56f6b227a0a149233dd6f clk: Initialize orphan req_rate
56579f4f504a074224795acbd2d95e7de1149768 xen: fix is_xen_pmu()
1e438049fe7c169b17583ad61b1ee1d6e94be4c4 net: phy: broadcom: Fix brcm_fet_config_init()
c801c5b5856a8aa500fb49e3ba17608193a3d6c8 selftests: test_vxlan_under_vrf: Fix broken test case
f77e41b04d477d87e293ca548d3708aa66e2813e qlcnic: dcb: default to returning -EOPNOTSUPP
85a231f4ed0df5bcf2d6f63eedc6dd3e7fed324e net/x25: Fix null-ptr-deref caused by x25_disconnect
e1518c74c943e8df3287e95776d3cbf68250c3c6 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
0931a45680e9d98e146682f1b0f136a66f883844 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
44f68fa11e2de0c7e0cbb385ec5951387f24a5b8 lib/test: use after free in register_test_dev_kmod()
404048d05ff2792bca1a4f062502484cebfd71b6 LSM: general protection fault in legacy_parse_param
0da0d496e11e3e7051a20b53b47809340ea57ce8 gcc-plugins/stackleak: Exactly match strings instead of prefixes
1548cb6445e2ef4a12289eb9da8544f1d9d28806 pinctrl: npcm: Fix broken references to chip->parent_device
cf950b50a06267c666b1d1774b1c869c7f67d72c block, bfq: don't move oom_bfqq
412e6f9093f26fd820eece6c1d6bddd48fbd81f2 selinux: use correct type for context length
d7744ca08308216e1b180fadcf53dfc6b1e1261a loop: use sysfs_emit() in the sysfs xxx show()
657037c0216b4b297d5fdd9fc1dc48b4439f3f06 Fix incorrect type in assignment of ipv6 port for audit
8d7d54cc3e753c5e818bf85d1e64ef47047358d9 irqchip/qcom-pdc: Fix broken locking
b39679db88ea259357a64ef234202e1d972fa623 irqchip/nvic: Release nvic_base upon failure
30d60de5fe7dd6a36018b668a2841974fcf58161 bfq: fix use-after-free in bfq_dispatch_request
eee0de45336f66567fe0af02bf0a020f9e8ed96a ACPICA: Avoid walking the ACPI Namespace if it is not there
13248376483bfcdfdc8075ee5c9b5a86925e72ff lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
d72f36e1999a14cbc597de976b85c562f2d086da Revert "Revert "block, bfq: honor already-setup queue merges""
e7bc3a506a84746e64a92f25fb637622e8996e50 ACPI/APEI: Limit printable size of BERT table data
1e9bda297f8fde1cebecaa78931a6b04901d576a PM: core: keep irq flags in device_pm_check_callbacks()
86ad327ba81c51e7c7c10780033031f8843d3c4c spi: tegra20: Use of_device_get_match_data()
711ecf2e5567b346a29e46070a83c3efa38f3bb0 ext4: don't BUG if someone dirty pages without asking ext4 first
cfe91aca944cb9bab396b6763eaa2fa0494c0423 ntfs: add sanity check on allocation size
72527f5290fde05c06a5963e092c3b9dedcc0a26 ASoC: SOF: Intel: hda: Remove link assignment limitation
de894d66081adc6b436f8a5191a56ef5f2a471fd video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
61def895e9bb50c90f7c28d69d6bb1094728ef57 video: fbdev: w100fb: Reset global state
ee096e6ef294287b80db0a0e516bea5bc507c2b2 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
73e56c94dfc958929e00d96c6acd02b238768753 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
525cde3c91da2b2a8439f81b57e2ee6dd9d7583d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
67042f3ae168f581153395c1d4b42686bc62584e ARM: dts: bcm2837: Add the missing L1/L2 cache information
94c1727cf6655c88ec51e8d63f2f6e63095102d2 ASoC: madera: Add dependencies on MFD
39f2539b20d00467efd85d16c289a27cd027b8c7 ARM: ftrace: avoid redundant loads or clobbering IP
9146702463180315a628d9882e565325281ff4f0 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e987a6120a0d4ae913ec25a212034db7e4f13037 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
24a290c934c0b0fa0b464dd9ccd2fd4862d833b6 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
93673bb046b6ec72eab77bc08b07889cba76661e ASoC: soc-core: skip zero num_dai component in searching dai name
cda67b0762a43b9f2eeb96783a64b514a09f49f3 media: cx88-mpeg: clear interrupt status register before streaming video
59aa93538f5868f4a0fe41a87db18f4bb34e8a03 ARM: tegra: tamonten: Fix I2C3 pad setting
decabf4d219fe31aa6d8d8edf1d031dae88b3c3b ARM: mmp: Fix failure to remove sram device
dcff6228b4cc995760dd616dd746f28771691c12 video: fbdev: sm712fb: Fix crash in smtcfb_write()
0a8691523c6c580bf254c7aa3793abc17eccb7f0 media: Revert "media: em28xx: add missing em28xx_close_extension"
54ee60d1a768345cb29b73778dcf737356dc7685 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
101aa36879859a5589b199cd4d7d25d0f31bf9fb tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
9eda5b86a7df33f7332f97e3aa04484aae1a87bf mmc: host: Return an error when ->enable_sdio_irq() ops is missing
69ddecc8d39fa1065eee6038e8f26bcf0ced884b ALSA: hda/realtek: Add alc256-samsung-headphone fixup
d2b161e2929c373c05cea344718f07fea780b1c3 powerpc/lib/sstep: Fix 'sthcx' instruction
0b4e2991617579de907374d952ec89ed546979c6 powerpc/lib/sstep: Fix build errors with newer binutils
f2c1aa36ea87bdea0fc686706d97197a2f3fc085 powerpc: Fix build errors with newer binutils
29920210b9f93b008acae75371f626955114df91 scsi: qla2xxx: Fix stuck session in gpdb
7badb18b1c67b8f1c2122a60aea2f0b28efc644b scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
40630f8a5e82c3b4175002eb5da3580fb4cd3093 scsi: qla2xxx: Fix warning for missing error code
75fa1c4543f72af7febd9e8ccc2cfbd275940142 scsi: qla2xxx: Fix device reconnect in loop topology
3fe385fd0de8e2eb9e57b475f5505762dd9526d8 scsi: qla2xxx: Add devids and conditionals for 28xx
3d2820e143883d5bffb751caf13006593c6762f3 scsi: qla2xxx: Check for firmware dump already collected
823d7271175b17635fae55165c18356ddb11c8bd scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
e462edf014548dccb355feb31b96ea9933d0b290 scsi: qla2xxx: Fix disk failure to rediscover
1efbafaec68ea53b1bab4c8cee11554df9939584 scsi: qla2xxx: Fix incorrect reporting of task management failure
6200ad83577ced6f87416140b8842f9205af77c1 scsi: qla2xxx: Fix hang due to session stuck
a3c2aec482e69d1acc990c46682df36ad164963d scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
e5a4ad4e73b3c99316f2d7d4c33988ad886c23fd scsi: qla2xxx: Fix N2N inconsistent PLOGI
706683cdc5774f2f9c1a85b92d6fc2ff04c4d4a6 scsi: qla2xxx: Reduce false trigger to login
a65412181591a96c7c1d278afbe72b706deb467e scsi: qla2xxx: Use correct feature type field during RFF_ID processing
c35f74b76b7f73faa799180da528bdaa984f6647 KVM: Prevent module exit until all VMs are freed
771cc96ae41fb0f937c6ddacf080db420065b2ed KVM: x86: fix sending PV IPI
44ebe85917e0818450d2cc04e59f5ae7c28f5049 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
32a11b6cd6075e3a9e3694ebda2830d2798029c1 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
286469a4aa209c39bf30b9006358b293326afa35 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
eac15bd7ef9369c1967cdce487c1f4d0fe4a1ae8 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
1a5c5ed8c0b22a5d20e4f88d580d3a574932b56e ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ee4254c07e5c42d40bdc352be9a960830d6afc99 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
27525df90a3fa4328d70da2011bbb027ab73c820 ubifs: rename_whiteout: correct old_dir size computing
18e7dc701725fb5d67c6347dae187cfa91afaef3 XArray: Fix xas_create_range() when multi-order entry present
3667d7e261d2cc8c811cde13c6eec23e456dd5b7 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
fac618919e434a96b83f9abfdd08e7f0b0e4a847 can: mcba_usb: properly check endpoint type
bb69fed2937d77b8d37224124ef4fb8bab4bc23e XArray: Update the LRU list in xas_split()
d27a041c2789a48cf1b4b97743ad473330c5c068 rtc: check if __rtc_read_time was successful
377241962423e8c40440e37d7c4dad1dd5291373 gfs2: Make sure FITRIM minlen is rounded up to fs block size
36a99f86175d841ddfe4156df94f36b4d1d77646 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
d65dba951a17f03c4a222607554a6b5a5767bc8b pinctrl: pinconf-generic: Print arguments for bias-pull-*
e5d7107f69bbd86edce7cee609d6312b3d5d43d2 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
e0f09ebbebe6c30fd11cb44c2d57ac771517587b pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
a354526b3f655b6201901e21f0b0a4fb1520660d ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
a8ff8f00f309bb5c6d0aaf73e0957f836fc38b05 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
bfa62c8cecb3ef6d4539fdd45dd668c8221d1bfd ARM: iop32x: offset IRQ numbers by 1
57974e1a0a1b0ad653e1ca8be04c8970e6b95799 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c817033c04ca5f0a0e746da071cdf4d49529cb5f powerpc/kasan: Fix early region not updated correctly
b7bec55a16a9d360267cd2b63ae95ef34a999d9f ASoC: soc-compress: Change the check for codec_dai
9bb0f3be8d2e34a67425707ae64db613081c709b mm/mmap: return 1 from stack_guard_gap __setup() handler
b08551f81cc70761118788f01316aedf32fe13c5 mm/memcontrol: return 1 from cgroup.memory __setup() handler
d23dd20b8bb9f79587a7260b5ac7c1677833facc mm/usercopy: return 1 from hardened_usercopy __setup() handler

--===============0595491173325103953==--
