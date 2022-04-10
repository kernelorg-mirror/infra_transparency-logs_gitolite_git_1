Content-Type: multipart/mixed; boundary="===============2593439327206864274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Apr 2022 15:10:03 -0000
Message-Id: <164960340339.30924.16716639917404476786@gitolite.kernel.org>

--===============2593439327206864274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 87623a9943bbf63527766e61e19aa05f81f1a255
    new: 286319e57d97c03c78a4ee3fb77c9c382c62e85c
    log: revlist-87623a9943bb-286319e57d97.txt
  - ref: refs/heads/queue/4.19
    old: 7943f22261f6c31fe37464434da316a2e49459b7
    new: 2652088360dfddce1ab8deca143d965585c86ddf
    log: revlist-7943f22261f6-2652088360df.txt
  - ref: refs/heads/queue/4.9
    old: 4d7570ff1fedcc02e1089d78078d2f937405c0f3
    new: fb704dcc4a77c27ac4b8a922d2b85addca520980
    log: revlist-4d7570ff1fed-fb704dcc4a77.txt
  - ref: refs/heads/queue/5.10
    old: 21a86b2d9bc05a2485b1f52d9886df8c572a69ff
    new: 12afd94d0020e280bcde5b75addc177959582f87
    log: revlist-21a86b2d9bc0-12afd94d0020.txt
  - ref: refs/heads/queue/5.15
    old: f3ac85665d1d6ff13028b79255869f01a17b8b05
    new: b491d758db0cf413f295fee303a94d30e7a1299f
    log: revlist-f3ac85665d1d-b491d758db0c.txt
  - ref: refs/heads/queue/5.16
    old: 075df7468e1f5e22e2e8947062cdf992fae27f50
    new: c254f7ef86ad657791cdc2da498d5a9f0956eec2
    log: revlist-075df7468e1f-c254f7ef86ad.txt
  - ref: refs/heads/queue/5.17
    old: 2cf1c15c2852603599604c1ac69f73a79baf4f7a
    new: 99025496546bdae1cd113246c0a4bbd7fda58fd5
    log: revlist-2cf1c15c2852-99025496546b.txt
  - ref: refs/heads/queue/5.4
    old: 881da9657d3cade81866dda4c25be3088d176a52
    new: e38fbd0b7d7255cdc25118ed241fa225c1184973
    log: revlist-881da9657d3c-e38fbd0b7d72.txt

--===============2593439327206864274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87623a9943bb-286319e57d97.txt

aee23fc08979402e1284c554d0fcb3a66350a5fc USB: serial: pl2303: add IBM device IDs
81358d7c494f1c2b2a52fb3128b67c3348c811b3 USB: serial: simple: add Nokia phone driver
f479fddc3f2a375c3691033845f1bd378c912141 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
cd458b2e9d2f791dedb03e1477636c3e3917993f netdevice: add the case if dev is NULL
0ed4cfd7290f7565ebf3a420fb901f77b334a2e7 virtio_console: break out of buf poll on remove
59dd0b57da48743fa96eda95efb5a211bcd5edf5 ethernet: sun: Free the coherent when failing in probing
a25cbef0e0fc6e3c99d7e8493376edf64e7a4226 spi: Fix invalid sgs value
115f38cddd6596a222b7c8b099b317b7a24684ba spi: Fix erroneous sgs value with min_t()
33a97692855d03e17696ab478db2b43fa500eb3a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ea3a7eafaac7f486c54ef2356df225e6b0c77e4a fuse: fix pipe buffer lifetime for direct_io
1a98da396a874de89fd94cd5c5696a19063ebe7d tpm: fix reference counting for struct tpm_chip
6cc2bc8850b31b29c7ee494d618daf4c6b5086d8 block: Add a helper to validate the block size
f70ebd404dad73f3e29bb604713b980ef29c1566 virtio-blk: Use blk_validate_block_size() to validate block size
1ce7211b7fb46cee18816faafd9be2aa6980f28f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
28cc73cb0b952e378f13bde30ad4ec8ae2d5949d coresight: Fix TRCCONFIGR.QE sysfs interface
eb71a106c428bcf0f40b298b7593dedd25124da0 iio: inkern: apply consumer scale on IIO_VAL_INT cases
6b33825d2de215da243f9b9de3ab63527f04dc2b iio: inkern: apply consumer scale when no channel scale is available
7f316197a35e18d52c530c4c1f3e3b1725ef72c5 iio: inkern: make a best effort on offset calculation
3dfbb1c6bb6333eb65c127ab429173399525defb clk: uniphier: Fix fixed-rate initialization
0e0a227aa9c7ebd136b9a2cc500b22d384c4e20c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f5424bff9a2731875e1ee88ff74b418776b8344f Documentation: add link to stable release candidate tree
a0cb0ce6134556daec038eb7ec64c0d3b014dc3b Documentation: update stable tree link
e47305e90f6745b7490b24a0a2ee95b5c3aa67dc SUNRPC: avoid race between mod_timer() and del_timer_sync()
b12838d4fe0a6fd67b8f7a6562d9ba443a2ffe58 NFSD: prevent underflow in nfssvc_decode_writeargs()
edf64bd36963f1ba45236cc7751749d627d631dc pinctrl: samsung: drop pin banks references on error paths
8b598a8626a90ee9005cffa1748f4c2e1b8e60d4 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
dc4db9d93d8231d272f23d068d7f699d04327a75 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
154a7027898cd318186199df693df58aaff68445 jffs2: fix memory leak in jffs2_do_mount_fs
c6bec458a65fe8677be9eefc23b3bdc55e73f137 jffs2: fix memory leak in jffs2_scan_medium
68dee47dfd46f369f8e0ee888d093965b0bcd8a2 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
da9d2620876109c8f1d1be3bb154c93898b3ca16 mempolicy: mbind_range() set_policy() after vma_merge()
3fb2801ea5dd581672fe6ec0e39b0863a4287088 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
6cd939c8df952441a4fe129f8f6f27736432f280 qed: display VF trust config
46ec927b782b61c3ca5089fa204696f37d8f3fc9 qed: validate and restrict untrusted VFs vlan promisc mode
964edd969afe367224fa7e590e2ecde40670301c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
2c31d8cb360addba22838f88a5ebd7f6da7fe224 ALSA: cs4236: fix an incorrect NULL check on list iterator
65466be270f246141948e5557e9f297d0e824695 drbd: fix potential silent data corruption
511c8fbf35f9a4cbb93ceba028eb68f73827bda8 ACPI: properties: Consistently return -ENOENT if there are no more references
2426fc45607c875e24af8f8aad5652f280074aba drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
dda177928b71fb5f704fe4553b22ebb0eeef7e5e video: fbdev: sm712fb: Fix crash in smtcfb_read()
d11b2d10a540700f944e451c76ed46a38907e0d8 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
cf58508c00c00a31df4591309ff4a54d8de50ea8 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
93893141fea731234082eb8e9b5743a41e9b59f3 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
86930b7984ac32bba40a4e379fe5696240e31f7a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
39091c1316c28594cb1be5708011969c98432b04 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
ac12f0080668d894f51c4ae9da04e0433a919e2d carl9170: fix missing bit-wise or operator for tx_params
1618ee0b3a1079a161c41483d587207f2f23b7ec thermal: int340x: Increase bitmap size
042ee3e2eba8469186152275d268dc1466ea7013 lib/raid6/test: fix multiple definition linking error
00975e3e7e907aa42a32562ba406d9159bf16127 DEC: Limit PMAX memory probing to R3k systems
66307c478d8794522b1bc5f70f7964d95a3a7a8d media: davinci: vpif: fix unbalanced runtime PM get
600b2069e25d2a5b799c0470da6d339b47f48f59 brcmfmac: firmware: Allocate space for default boardrev in nvram
788bb75f6a774026200eace4feb2c5658c6dff15 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
db94f89fb8c5439f7d24fbef0eb7efd04819a441 PCI: pciehp: Clear cmd_busy bit in polling mode
8d1d20291f0df3f6c6854dee006199133a5c3804 crypto: authenc - Fix sleep in atomic context in decrypt_tail
79b57071293dd47ffeddf63e7b9b74807058e6cc crypto: mxs-dcp - Fix scatterlist processing
cac656ac7e32d16064e4a8830c2cb947dc38a5a7 spi: tegra114: Add missing IRQ check in tegra_spi_probe
d4c860eb85a693d32f1f33afbae91ea8ee501810 selftests/x86: Add validity check and allow field splitting
4ae0a619d708561e74e0b6e031a760619b7c65cd spi: pxa2xx-pci: Balance reference count for PCI DMA device
45d5e4eda2a605f2ea9a1c3937fce2adc40e36d3 hwmon: (pmbus) Add mutex to regulator ops
0494d014f51b37bfb50297ddd191c8e7ca62106b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3ba90f06c5c9ecbec67e0b2f12ab58d5190e094f PM: hibernate: fix __setup handler error handling
9603e3cabf8f695007ab19ceab780b66471a894d PM: suspend: fix return value of __setup handler
0bec9dce9b7d402957ded6b38bdb61e792255c07 hwrng: atmel - disable trng on failure path
d729eb2cc178519b360fc03e2db5ecd8951bf067 crypto: vmx - add missing dependencies
ca9cca33178f50ce3d75d1e0ad05ba630385727c ACPI: APEI: fix return value of __setup handlers
dc4d2aaf2a5ee7144ee0fbf8529edfc960bdf618 crypto: ccp - ccp_dmaengine_unregister release dma channels
243aa9ad496236ec35336ff340e31cd26ae8cf93 hwmon: (pmbus) Add Vin unit off handling
014ef9c7a1f173742658ae3ffaad186560eaa69e clocksource: acpi_pm: fix return value of __setup handler
36216cc981131b5b201cde6aaea1a26601eb317c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
8944c30cb7be5feaa91912ada40feecfe8d77217 perf/core: Fix address filter parser for multiple filters
2268bd7bbcaf3859401543fca9fd06e24732cbf7 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
404b09caeee64f84b47fb89398f36ba4a332102c media: coda: Fix missing put_device() call in coda_get_vdoa_data
2a364ce1239d168802d819dddfaa3fe8b7ac3d50 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f4796d023eb5acb4aac2f28a39f28e53502c442f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7a086c2406d6e7f15370ea4063c1602536dde039 ARM: dts: qcom: ipq4019: fix sleep clock
e685d6db411fc238653102f6e33afbcbf835a850 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
343f246d9a688cacd4b67a083f686131ff03661b media: usb: go7007: s2250-board: fix leak in probe()
239fef0de25fd617504ac82553bb8b22852ada08 ASoC: ti: davinci-i2s: Add check for clk_enable()
ef58bc9fe3171b2665652e77af80628377ffed62 ALSA: spi: Add check for clk_enable()
848a767045ea020c5743a9fdb1ebc5984f3e9898 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
495f8b909ddd8ae16a0c9766e31a47279e10c861 arm64: dts: broadcom: Fix sata nodename
035d326633908aea51c45f876395fa5ba862b6a4 printk: fix return value of printk.devkmsg __setup handler
68e957b126110688a81804ae50c8ca207d6c2630 ASoC: mxs-saif: Handle errors for clk_enable
96aa36127a786d054c670bc59cd946bf74e38698 ASoC: atmel_ssc_dai: Handle errors for clk_enable
4b5612f0445c2d4972343167b6e88d63511386fb memory: emif: Add check for setup_interrupts
a820340870d3b7707dd854d5a0d03dd103d27580 memory: emif: check the pointer temp in get_device_details()
9bdb4f0d4176faa9bbb142a9236992d889954fda ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
3517d234cd9c66a3a4c2243542f19178a6e7d587 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
295b33da11fc16b6313fef4adb9b37d88f37d5b1 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
126ced85fd9005751932ecdbd4ff62c91d650607 ASoC: wm8350: Handle error for wm8350_register_irq
58140f1dff5ba40be829e92d77c57c04bc65bdc0 ASoC: fsi: Add check for clk_enable
7edc9fd353bdfd2e0209f18bbfb5bcba8bb7c7c3 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
fe7b4955e3b04bc92c1775441dd69e1031458848 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
69fbe1485a3fdc149a03b9f1520b54c4a1077663 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
2f786c285b23266f414d1e60b6368273ae470974 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
5bd46553640baea5076265c279b88205e265cc4c ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a1ccd4d9e0f96f68b3f4d0adb2d8fd8de3ea6de9 mtd: onenand: Check for error irq
bdb0f1ffe8a8a0072bdbd2a56e081d99bfeb0165 drm/edid: Don't clear formats if using deep color
ce7138bdf566afb10e0c63756fe8e2e06b46be56 ath9k_htc: fix uninit value bugs
f4f2cfb49e1abb7ad0b1a610fa44b7008f9fc2f5 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
21ac2c402946fe5809a4ea86e7269e1a17eb92e5 ray_cs: Check ioremap return value
d549f868a82e8019fb40bc312dff4bbda0cb140d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
b5bb28308bd31fb0c5897acb2a9f77f8c5b81ea4 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
da7f603757a902984241f92908a24154435624fe iwlwifi: Fix -EIO error code that is never returned
2a5c311b77c62766c22056aab387e32e4edb5c3e dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
0cfa46803548cd28062183a137eaa852781ac03d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
45f54e32b9c6058c9d36377375a6a0e99f227239 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
6cd6f45c034cf5899291f936e3fb8a2062daae75 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
88e7a9786b57cca7e3074f628a680f8bcdde0331 scsi: pm8001: Fix abort all task initialization
0c98e29d8488ea7e1f0bb8e64339949c5bd0c27e TOMOYO: fix __setup handlers return values
cd1449f434c14d2df3f49877afd8a796f12e2625 ext2: correct max file size computing
6a835545e6cbe528cbea4a94c7d0798c31bcf4ef drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
024aa2409697ee6a96ec35f8d1fbef41cce8988d power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
15dfd52e71675b3fb334d4b14b445a965417dbc4 KVM: x86: Fix emulation in writing cr8
d1f45aae5f181415379c39ff334036ae0c963b6d KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
e915b13b41363c4318648820cebf195062d06f69 i2c: xiic: Make bus names unique
f4f86d32a016b462d6ff46da369b63bf1157dd57 power: supply: wm8350-power: Handle error for wm8350_register_irq
2605a9a6f9cbe8abd473be717f2db6fca443c3b0 power: supply: wm8350-power: Add missing free in free_charger_irq
8a377613a5023974acb584c4f778a98c12d910bf PCI: Reduce warnings on possible RW1C corruption
a4a31b39b002fa674a2344c5d6f1ada8e1e08836 powerpc/sysdev: fix incorrect use to determine if list is empty
d2596df007ad22567249f0e87345423b68f6bbde mfd: mc13xxx: Add check for mc13xxx_irq_request
602bc000249ed0f1d91a97c444563761e6fa1d96 vxcan: enable local echo for sent CAN frames
02b950b7d1f0667616bc0b7b83f68b60520ef0f1 MIPS: RB532: fix return value of __setup handler
676658ec41663ec52a58f7312219aaa056159080 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
fa56cf63d2685c1aa4066509650e2f25075d0b0a USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f19b3febdd64d13ef4e9b0c88d42774f23ba9702 af_netlink: Fix shift out of bounds in group mask calculation
211b674ad59ebf4fe636aaeb02fa54f91a24f2e4 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
392acf4dbe0400ecb364449fc289e446b7279df9 net: bcmgenet: Use stronger register read/writes to assure ordering
1c2bef13c4d5b57a54984e937ccd536ca807d17d tcp: ensure PMTU updates are processed during fastopen
cca44dfff118f36adf71211feca6ac200c860ec9 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
60ce78df307ae2978039fdc74e48237931071f79 mxser: fix xmit_buf leak in activate when LSR == 0xff
062feb1d0174bfa7b12acddf8e08d04db88590cf pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
88926bdbcd74d1e6ef20cbd02efab865983a641e staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
f1ba782b3780514b23e570f7986a93402afe94d3 serial: 8250_mid: Balance reference count for PCI DMA device
4d8692505259b7d70d64472bf32ab5f0e3cb315b serial: 8250: Fix race condition in RTS-after-send handling
54c8bec81c8cc61ab829379b9abbfbe08c593bb7 iio: adc: Add check for devm_request_threaded_irq
6449fa39ba049c2d60d0cbcbe4069ff20c62a74a clk: qcom: clk-rcg2: Update the frac table for pixel clock
72b5626c06176dd7e301d4b0bae0b535f8d01188 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
73225f3e50a0693c85a146972eed8d0b489b4f31 clk: loongson1: Terminate clk_div_table with sentinel element
58334999a64627fb28ddacaddb88225d15edcc78 clk: clps711x: Terminate clk_div_table with sentinel element
4e59a73228ec60892ee3a09b5a53c5a4a0c64ee3 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
62399b6d96c3b377b6b235b2214c32c8b3fb4422 NFS: remove unneeded check in decode_devicenotify_args()
61df6c844a4e5e58b2f54f7e1ceef0ded44758d6 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
8efd038d7f26c52a6b476220939c9da196422179 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b79e790518aeab241aded36ae534d4a779e0010e pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
47515429309ea948272525e9712b9a27d03f2b2d tty: hvc: fix return value of __setup handler
13abc84785331ba4a4cb2e503610fb9d97dedaae kgdboc: fix return value of __setup handler
94ef2033e005789c93d52360432603da6f770e1c kgdbts: fix return value of __setup handler
0069ccc05803e7307c595a1d2971e77acc31e4b6 jfs: fix divide error in dbNextAG
648f662d43dfd6024d5c5fdb6f063f8414d46d28 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c50d59505d7a291aab0d593019d56ac9c74bbeb8 xen: fix is_xen_pmu()
0832525e1fd6f57c89d725593903d92e1cfcbabd net: phy: broadcom: Fix brcm_fet_config_init()
24b3a91ad617afe6bc797e377380f0ace17c44a8 qlcnic: dcb: default to returning -EOPNOTSUPP
1b42be55c039c99a05c561dd6912f06c6ca24a56 net/x25: Fix null-ptr-deref caused by x25_disconnect
6aaf7af9f56e4763c4280101a810b83df874c107 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
03d43f1ea046d5a9d8bfad1d563e661e62d369ad lib/test: use after free in register_test_dev_kmod()
1be8ad383f7c8515152e2a71eef826ce6ff1842e selinux: use correct type for context length
77546beb20f595fbebc766db007b4c28d693f187 loop: use sysfs_emit() in the sysfs xxx show()
6ba2db9d99f0f760bcd1630fcc9dc7852c688e44 Fix incorrect type in assignment of ipv6 port for audit
3e8a045fb1cbfdb68fe18d53d77f923da1d4dbbb irqchip/nvic: Release nvic_base upon failure
eedc22b2e9191edf4da168a2d2c0f6e09c8c33d5 ACPICA: Avoid walking the ACPI Namespace if it is not there
cd313f1a0d2197b7d5e9705cee4b2ea45580ed0b ACPI/APEI: Limit printable size of BERT table data
f55530feb267e42fd5a61961d88be31768c8ebff PM: core: keep irq flags in device_pm_check_callbacks()
b093e5c4b75c66d0be7f9e05d076ea805b9708bc spi: tegra20: Use of_device_get_match_data()
c6de4f5f8d502ddaae776b18bc3835016c67c934 ext4: don't BUG if someone dirty pages without asking ext4 first
138e1e3d21756f9f0e5099eac4a4546bebbcba1e ntfs: add sanity check on allocation size
60218be1d6228b2788904cb286fc74534bc162c8 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
03fdfd1589178da9dd521481b659eb94e9b45170 video: fbdev: w100fb: Reset global state
914b68a04c1d0258bcd0ac19cfa19ae4fc9cf5c1 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d5bc3480ce3a6d22316b5aef245dbf1ab6130555 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
bf0d88dabbaf19b2f32bee753853405374489686 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2cfe1a7f80adb98e82c1552015a259ae0c4cc8b4 ARM: dts: bcm2837: Add the missing L1/L2 cache information
d394eeefa0a14edcd59f76e0c0a4cc7f87f2c83f ARM: ftrace: avoid redundant loads or clobbering IP
e851a85410d49de8ac422afc3925dea1448f738e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
79c7747a7e83c96a2fbc37286d0c7e72e48c0018 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
adcaa5baab41f17e45dc81377807f998c6bf2df6 ASoC: soc-core: skip zero num_dai component in searching dai name
5b296cf8213cbc5ab04813bb4dac8fb0f6a74db5 media: cx88-mpeg: clear interrupt status register before streaming video
574053dd6e15bb3ab2abc92d39fca710409b59b6 ARM: tegra: tamonten: Fix I2C3 pad setting
1b85b3d2bb2d3332e50b9ecdc93b4f70b3d1c676 ARM: mmp: Fix failure to remove sram device
8fea1be1b9bda657646f6e4804ac3904960d1c17 video: fbdev: sm712fb: Fix crash in smtcfb_write()
35143e321f5648534b356b90d325259af559695a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
5dcfd5e4a7e278cbd9c58dce6c203eaafd0ae8bf mmc: host: Return an error when ->enable_sdio_irq() ops is missing
cf6c5c266619f7ac350e5ac0ffc61eb7a5aa16a1 powerpc/lib/sstep: Fix 'sthcx' instruction
0b740f224e72a0729baaca60ad96eedafa2dfce3 powerpc/lib/sstep: Fix build errors with newer binutils
6a2cd00c188563ac6f583326785c2f3c3624f263 scsi: qla2xxx: Fix warning for missing error code
011ab5e9f00a2b55101a800a17a6ceab0b9e983a scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
980531f76366cf76813d062f19ec8a758e0e3525 KVM: Prevent module exit until all VMs are freed
9e1600537f92b25b354f8f587983c7d7b1f0b839 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
efc20689db2d8dfebe02bc16315113f98f513b17 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
ca6463e522ca74af92be2cb81d90e087e1e84bb8 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
0c08de02cb4a60f8e5411d927565538b54def08a ubifs: rename_whiteout: correct old_dir size computing
7161b697e8f76be987923f4b39ff4e44c7fcf1a5 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
639a4bec2d5a016eaf8382071258f23d59406c56 can: mcba_usb: properly check endpoint type
f036bfaab55b84245e3f24d381bed733929561a9 gfs2: Make sure FITRIM minlen is rounded up to fs block size
8050e6eedbecd9675927d8c04e997bf8d022445e pinctrl: pinconf-generic: Print arguments for bias-pull-*
3fed6fbf19741466f93b9c3eb0540239d49ec35f ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
282a374175cb6268eadd89c4000b0c5592682a39 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c0556832359b90ea004bc07b82b405ceea811a43 mm/mmap: return 1 from stack_guard_gap __setup() handler
e7d7c79511661cfd776a2bb69af7ed755d70de8d mm/memcontrol: return 1 from cgroup.memory __setup() handler
3e6351a724d720dbf41fd0c28787dfbde2e74026 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
a8e4f02eda8220a91b3cca1d853e16e892794a38 ASoC: topology: Allow TLV control to be either read or write
b43db3ab9c6bb21599a161d924fec369e6016484 ARM: dts: spear1340: Update serial node properties
17de43605113a35c8bbac9e00f5efc2b777657db ARM: dts: spear13xx: Update SPI dma properties
3bde9b50b698cdb1807eb35f8c2e3d80ffc87cfc openvswitch: Fixed nd target mask field in the flow dump.
a20d2febed6658893b4306f7c3b96a1dc7c03045 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
4a2e6d69ce49ed63011ab2bbf9590eed25dab248 ubifs: Rectify space amount budget for mkdir/tmpfile operations
52de2163e849195f497c06cc470e14e71acca21f rtc: wm8350: Handle error for wm8350_register_irq
37ce3a534b7057cc50695b8b7ae02f7750fe76be ARM: 9187/1: JIVE: fix return value of __setup handler
f02b7bd44b7bb55cb306b03a229a9553310928c5 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
393a9a8e1ce2bdddb250b22573ad9a9475c40364 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
b43e438d7bca66d1113cd3a02c92cd06cc925354 ptp: replace snprintf with sysfs_emit
72eaf5fb45803ba358e1b09e171c2cb6e9d9fb68 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
db77e572358c827abb58174b5220c4f2be98333a scsi: mvsas: Replace snprintf() with sysfs_emit()
df2231e893e0e26da586e9c34a9bcdd50d5a23cd scsi: bfa: Replace snprintf() with sysfs_emit()
34bec356e89ab7f4764feaa98b29b55a4ca04ffa power: supply: axp20x_battery: properly report current when discharging
0eadc46093e9419ff5aaad49c3df43f432c60221 powerpc: Set crashkernel offset to mid of RMA region
eba4413c6e6a09ecb6cb4b8cddd681e0fa538106 PCI: aardvark: Fix support for MSI interrupts
e86558e8c5fe14818b7c8b798e1b2e3b6f8eb255 iommu/arm-smmu-v3: fix event handling soft lockup
eaf448eb3076d060db8650b72f4996ae1abdcd02 dm ioctl: prevent potential spectre v1 gadget
a4ee3fe5acd9d58d5a77d1c9665c13105e41d1e8 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
f44956f570edf91b96c836a46e524881f8856c66 scsi: aha152x: Fix aha152x_setup() __setup handler return value
d8aa54e59a6972a2167c87b19f393878dabf41f0 net/smc: correct settings of RMB window update limit
31a7efba9929f9f511af76d818302c26cd2a3414 macvtap: advertise link netns via netlink
49c5e9112486b97581994ba65a4e3858cde043ae bnxt_en: Eliminate unintended link toggle during FW reset
8b6b27d3ac3e7c8ca9eb372d5e32d773c28e07ca MIPS: fix fortify panic when copying asm exception handlers
7c975a710bd10ac378dd1b78229e049be3c9c4d3 powerpc/code-patching: Pre-map patch area
18d1b87716c9f9400f1fba86c3ad41128cf456cd scsi: libfc: Fix use after free in fc_exch_abts_resp()
902cd0eabe342e47d73ac24e3f2073cdece5461d usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
094ce921f7128ead0ff4e50df961fdd11a2215e5 xtensa: fix DTC warning unit_address_format
c89c2acd3ae515299bca3aaf6d013d0c0c309e2d Bluetooth: Fix use after free in hci_send_acl
fb930d5f5eab24feed3a09e75e82ce4f46207693 init/main.c: return 1 from handled __setup() functions
4113139e43e7356b393a2cc0f307740f1d8cc4e8 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
65f9f0322f6c3deef0311e5036b08af038741c77 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
4a0ea9b2cdb4455b5ee2fe97f6d6d2f340ef6464 NFS: swap IO handling is slightly different for O_DIRECT IO
257c39f35d24ed67e835a402fb83dde81f5b81e0 NFS: swap-out must always use STABLE writes.
68c007b8158ef0a8f13035c285c7c1fc195205ad serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
a3edaef94fd729a0f8561fa1865d592a929c6739 virtio_console: eliminate anonymous module_init & module_exit
340c3008c20aae73c126084fbc6f886f682f782a jfs: prevent NULL deref in diFree
31b02fe3e017ff5abb31125a4fee25916f4c82ec parisc: Fix CPU affinity for Lasi, WAX and Dino chips
487c91f3a41b6c2f1b8431622d5798f5bcfa6dd3 ipv6: add missing tx timestamping on IPPROTO_RAW
ad5dba40562a5498ead0e00c206755d501173ccb net: add missing SOF_TIMESTAMPING_OPT_ID support
286319e57d97c03c78a4ee3fb77c9c382c62e85c mm: fix race between MADV_FREE reclaim and blkdev direct IO read

--===============2593439327206864274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7943f22261f6-2652088360df.txt

d0db50b1e6c13b66b00e115d9914d7da5d6a9e9a USB: serial: pl2303: add IBM device IDs
78839b992b1ed3a4288944e440b0a98c4686a878 USB: serial: simple: add Nokia phone driver
e5c97f64db5cfd7284461859ca76823f8eb6214d hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a648c397dc6db84ed214953c9bd086416a0c5bd3 netdevice: add the case if dev is NULL
bff255916483c253edd21a26f6c3870ef20078ca xfrm: fix tunnel model fragmentation behavior
c697103d1f2a21973115210b9894dffad00b1573 virtio_console: break out of buf poll on remove
2cc3d0168522f866f2ed9ba165933df9dce818e4 ethernet: sun: Free the coherent when failing in probing
ba7332fa35104393e8e832f116c19addc3f1fbc6 spi: Fix invalid sgs value
a396719b67e81b59e565067d454ee81b61782728 net:mcf8390: Use platform_get_irq() to get the interrupt
2612e21e1b611d97c75eb1ef275864624c6809c8 spi: Fix erroneous sgs value with min_t()
ddcf3ee562785b016e07128b2c5abbe52c3c3196 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
da99aeeb8c8958f855e56dea45322bd166aa225f fuse: fix pipe buffer lifetime for direct_io
6a3c7fb32cab2e19556cdae1e1eada78862a3aa0 tpm: fix reference counting for struct tpm_chip
a19b99cbde9199dbfa941e1124212c66299ef8da block: Add a helper to validate the block size
8b219d55812411fe89dd0345c6cd122b047e014b virtio-blk: Use blk_validate_block_size() to validate block size
810af185533a879a8e66eaa7e2b99de85b08f853 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a2f5578c5aff8b33f84635e8046a811be5d401b9 xhci: make xhci_handshake timeout for xhci_reset() adjustable
06b30cc390e508333314b259b861d4a3ade834e5 coresight: Fix TRCCONFIGR.QE sysfs interface
a417ff8a8d1227e93320f0b141d941178b6eb4d2 iio: afe: rescale: use s64 for temporary scale calculations
10a2cacd510e204db086d34c8f3ca3d439f145be iio: inkern: apply consumer scale on IIO_VAL_INT cases
1ab606747b2f1548b596446a1706575b5764e6b2 iio: inkern: apply consumer scale when no channel scale is available
142854dcb8f84d62593ebc65b4aa1d89a179f642 iio: inkern: make a best effort on offset calculation
f94246060845a228a250f1690847e0e5af20647e clk: uniphier: Fix fixed-rate initialization
c89039dd4c49e4a1037a2c45f65f904b0be8868b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
08133ad5baeff242cd8b39c0dd6c739a7548324b Documentation: add link to stable release candidate tree
361d31c9acaa2e7259d16668731e167c97c8edf5 Documentation: update stable tree link
d9d2fcfd2e791978631fc9d7b1349c3f9df63d3b SUNRPC: avoid race between mod_timer() and del_timer_sync()
6873cadfea1671a2cb7eb8be7ea8132f20e2cb7d NFSD: prevent underflow in nfssvc_decode_writeargs()
f99f0ebe077c6dea27aa4c4b18efe2ff04375334 NFSD: prevent integer overflow on 32 bit systems
09c179c64d08cdd570d6fe45ab29d0332c58154a f2fs: fix to unlock page correctly in error path of is_alive()
258b63b807c3ba1479e0a03463675cde5f31a0cc pinctrl: samsung: drop pin banks references on error paths
2150d4dd952ffed84ea84a5237acb6cea8760122 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
1ba99920e893195c63f67941bcaad75d82d5f369 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
57bed9b3c50b67daf209d84300f2d63fcfa4fd17 jffs2: fix memory leak in jffs2_do_mount_fs
e1f4ddcbf09a7a67cae3ac2386d639e358c1cdf8 jffs2: fix memory leak in jffs2_scan_medium
c1a95280965b5184d825a55b7f7f5422143790e7 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b1fbc0c6b1dae44dcde68192e27beed97a814079 mm: invalidate hwpoison page cache page in fault path
3635ba0b9357cb975de7dcb0a3d32f8919d97491 mempolicy: mbind_range() set_policy() after vma_merge()
03818dd5fe7d9774992ae2c9576660e7c3100463 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
732efc7388e81d935678ff57840419784fa45ee3 qed: display VF trust config
1307b0f5d92a6932fd83355e582e8019b946b896 qed: validate and restrict untrusted VFs vlan promisc mode
849ca58a1fe17caad469d4ab41ad32c566d73961 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f26680f261b4d5eba0a712641c6669837baf41b8 ALSA: cs4236: fix an incorrect NULL check on list iterator
360c4a31803436fc9e0f2e2644fb59a8f9895ef8 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
d7d60d69f5a46243628abffb59733c297dfb3f41 mm,hwpoison: unmap poisoned page before invalidation
9581ec1f32e87dac2f54ddf4df8f2e4f53ee4af5 drbd: fix potential silent data corruption
2494e5d70d6e2d19fe9b015d952b095c4bb53eb6 powerpc/kvm: Fix kvm_use_magic_page
055736c62a6bdb3c19de1def5f9bbcb552b84c25 ACPI: properties: Consistently return -ENOENT if there are no more references
f395def078a9e40e297f5e5ba748b55a3ed3226d drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
5f053cb8f7b504715ab089f88374dd95bc708eba block: don't merge across cgroup boundaries if blkcg is enabled
20176dd672abba0116484e051d988019f63b5155 drm/edid: check basic audio support on CEA extension block
ab30fa7a53b3d5e03b000e05a1e431d9d7108247 video: fbdev: sm712fb: Fix crash in smtcfb_read()
2ea19efa74fbf8b98ee32bed9576aad020418fc4 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f4bcd14d875ff9a2048f3ffe07c9163135a30cfb ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
49fb7bc5539a163eb4e9efb2e15126e43b490933 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
2f6dc67bc719522f66a0efd5c0d3361c0616e1f1 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b094ed66b9894def0b2c973d9a9e81f74f4979a0 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
560b50396d0308ca5944e9a8abfbe6eb800ffed2 carl9170: fix missing bit-wise or operator for tx_params
ec45d68032198de4843f24e5d99cf00c64cc3f7f thermal: int340x: Increase bitmap size
ed2506442a812d0e9ea60b3e397407bf86c7a245 lib/raid6/test: fix multiple definition linking error
e4c7b153aa2a5a74d616c58a6837a696f1dc90d1 DEC: Limit PMAX memory probing to R3k systems
ac652c375ced70a475d7d5fbd466fb99f603eb41 media: davinci: vpif: fix unbalanced runtime PM get
01f2164d1b474fa188cfda4cd537acc23aa10d89 brcmfmac: firmware: Allocate space for default boardrev in nvram
d01a5bc399ea48f0ef6d3fece3148d7491130d1f brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
53e611d48cb279f70b5d0404f5bf9699c849f680 PCI: pciehp: Clear cmd_busy bit in polling mode
781f5283dc4aa1f255759a86a255072df45b369c regulator: qcom_smd: fix for_each_child.cocci warnings
50c57d62940fd7c34c7ec0c5a36ad4f3dee27e50 crypto: authenc - Fix sleep in atomic context in decrypt_tail
9d69922901de3952720c8bb6395ee658211bf1f9 crypto: mxs-dcp - Fix scatterlist processing
e2887424de1a77fd0d7e56f22bee092848a46f65 spi: tegra114: Add missing IRQ check in tegra_spi_probe
69028233d4c4044535c8bc349bd539fb14796113 selftests/x86: Add validity check and allow field splitting
f60ed6c961d09ae5d7e433bb24bcbb1206e55e41 spi: pxa2xx-pci: Balance reference count for PCI DMA device
a803d38f2b6aee2eb97210375b662048662a8ab2 hwmon: (pmbus) Add mutex to regulator ops
845fa47f48aad26e9d21bb90b4ca3c6c3adc3930 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
62d6be742faa6e78f77749349a25f8c7e24c53fc block: don't delete queue kobject before its children
faef999480215c96643ae01de3966fedfdacfb8f PM: hibernate: fix __setup handler error handling
465b62930e8b9423124e3a74b94f9d97d95147e0 PM: suspend: fix return value of __setup handler
039ac352027f7145794e9829570c85c12aa29bab hwrng: atmel - disable trng on failure path
6f32ec372d2f581842ecc64c05780e2741a672a7 crypto: vmx - add missing dependencies
51be292a65487335f3b1ffa56f69468602851544 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
38055f0d68fe1819f597e380aa49bf520b824624 ACPI: APEI: fix return value of __setup handlers
404d5737c2284d287804f911050ca5e3e5df44a7 crypto: ccp - ccp_dmaengine_unregister release dma channels
7acdb34cfbeab1e95845f2bd2bce41aed488fae7 hwmon: (pmbus) Add Vin unit off handling
4505fee010f954412dfaf6a2f6b1c6267a071ea0 clocksource: acpi_pm: fix return value of __setup handler
3d6f9afb52672f2f478a24779cdfbaf08f62f683 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
0676891f37fddd71d88afd1c0a3d00f3eab051d9 perf/core: Fix address filter parser for multiple filters
a5a6d1473788547257b9888aa76fd7f43f74e4da perf/x86/intel/pt: Fix address filter config for 32-bit kernel
4c516523581a56867c09a4d139d4814348913092 media: coda: Fix missing put_device() call in coda_get_vdoa_data
251b2346766a0a5aa0e1cd3dd21546e151dde973 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ac82479ec4131321026e5dc6853bee328da50da1 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
45fed67cd38e230b1414170392a054caff871f4e ARM: dts: qcom: ipq4019: fix sleep clock
e2ed29d1d1cf52ad49b4ee3b7765c0672d3051e7 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
85648b88990462477cfa5d963318f5486dea5f3e media: em28xx: initialize refcount before kref_get
305a9b555cc640e63a4c2200ee864a19cdb49eda media: usb: go7007: s2250-board: fix leak in probe()
5b39e9060258e0c3573ae571b60a1cbcc5f0702c ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
44bd7fc8dd9d8090988aaabc923e8f4f5ebb8da9 ASoC: ti: davinci-i2s: Add check for clk_enable()
d1ee6e0a4ba2535f089de892fa73bad312e1902a ALSA: spi: Add check for clk_enable()
ee1b57494c61bf12647587be1eb37512fbe3a27d arm64: dts: ns2: Fix spi-cpol and spi-cpha property
067ff1ff1a5d753c062ed3b4f869c7075fd8b699 arm64: dts: broadcom: Fix sata nodename
a4b734139b3ed633fcfbbb27dfaa9e954b5f58f0 printk: fix return value of printk.devkmsg __setup handler
bf356345e75b30e92b584702af0eddff0a73a7a1 ASoC: mxs-saif: Handle errors for clk_enable
0be11dd9aa17bb0091577049bf651ef3430a68ff ASoC: atmel_ssc_dai: Handle errors for clk_enable
78f638e4b476fe023fda5ca1eaab0cb523fc17c8 memory: emif: Add check for setup_interrupts
27672002777ca95c8f4fef50165d407cdde34b47 memory: emif: check the pointer temp in get_device_details()
2d3a5e825363146527f63df6b3d71e0ba1f2b50d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
c41591c754c229eea53e9bdc8ec06faf99d1950d media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
4f1ce3d7662a65742ffde32a5866978aaf251ee1 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
42fef1fcc94bd3b4dd73a3daac11a1774908eb99 ASoC: wm8350: Handle error for wm8350_register_irq
453e0e949824afb33f25ee27a8c99cc9d5f90428 ASoC: fsi: Add check for clk_enable
6c6bfa92e34ca511a37443ff11a45ed2e098f545 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
4bf59a7f17761bf5b1cf897a034deb5415a965e7 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
96c67f43be3a449dd360c92596461260a912aebe ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6693799be8af799f06f3a796950e50c7e5b483ee ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
bd14b56e36433b150d88933162cf147f1c5e4afc ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
5d86819f8a064ed91767dc39e0ff6328456ddeb5 mmc: davinci_mmc: Handle error for clk_enable
e1a445aa7122cab8168255807be546d1a0b2d001 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
8a685979adc07d95f675c426cbb0250449a53bef ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
9ca958b17edd14b49bab49b771bd61dca2967473 Bluetooth: hci_serdev: call init_rwsem() before p->open()
bf2c0694fc24b872111acfd8692d051db406907e mtd: onenand: Check for error irq
34d668fbc3efe8a453239581771465432083a11f drm/edid: Don't clear formats if using deep color
ff7cd7a0aed6eb408f673f1c74021261b3447808 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
b2f5cda52f99ccd0dfa2718b4a55de2a87b3c794 ath9k_htc: fix uninit value bugs
652ebe6f7c074bf175b962d572662f28209b1bb6 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
59ae8faaf3262413d893fa94aa2e78f8f456f353 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c40817eec28433a38eb48831a66ceecbef8852bf ray_cs: Check ioremap return value
8782cd1885e653ff39e27898333c423e1adbdee2 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
3969bf5004a073023ba6b7643fa835b1448c8869 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
a2a0375b5b4cb818abbc080c4f39f532962684d4 iwlwifi: Fix -EIO error code that is never returned
32e7e2e49a01d4c38a6d6317df5cdf88871812e5 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
09872ba2059e65286565ab7e333983366b14f7ea scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
440c9aa8671fe4381b9d0bd1e94451a8271cab21 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
cab508533d6aa7fb5ef11069ca2bf2bf67991eda scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
0e4f5d0d1729aa3959da56aff215bb5bb7045c2e scsi: pm8001: Fix abort all task initialization
54390ad5dcaed83b8a28b572e6a64af7d007ae0b TOMOYO: fix __setup handlers return values
71d6780ef005193050e77917e711b0031e32e8ab ext2: correct max file size computing
cb7c9f9e37212ee657aeeff3af6061686278ab49 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
bb186459efd692c22fe64f9e58b393dd99a792ef power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
f85505bf64156167a2a2ef8bcff95cdeab5a7d72 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
9fe9de686d002dfc78c53eaba3fe6ae4f4c66cfa powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
8a813940d111124b0d0960c5f4f4cffd75c5d7e3 KVM: x86: Fix emulation in writing cr8
d70d0d750e67f2da0c29a72770221aac70eb6fb6 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
095a5eb6d9292eb75507339a5c275bd9c7ad3a16 hv_balloon: rate-limit "Unhandled message" warning
65b8cc2ce27197ac73c35e40947ab495fa473186 i2c: xiic: Make bus names unique
186b224632094baed22503480327a3ddeda7dffa power: supply: wm8350-power: Handle error for wm8350_register_irq
892280e362af61eb1fefc5461fcf22ed1fa5f9dc power: supply: wm8350-power: Add missing free in free_charger_irq
c55ed102ae0e1f81d666dac08f2315fa82697138 PCI: Reduce warnings on possible RW1C corruption
39f181d32f457c3e5cb447cee99bb50aeac11044 powerpc/sysdev: fix incorrect use to determine if list is empty
5074383b8178e4e2b1a970b40bcd6046851f00e3 mfd: mc13xxx: Add check for mc13xxx_irq_request
57ec8484dce120948e75e4cf08acd82f731e515c vxcan: enable local echo for sent CAN frames
667e07e2dfe15e95b2e584c4bd40fa17f93d1391 MIPS: RB532: fix return value of __setup handler
6ac97aa904408db584c79bf7a9be608fcc58e94d mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
9318b25f566afd873c061c53b22f37bb477379f0 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e9d878a96ed0faa6da637bc7f1a8f726e6689435 af_netlink: Fix shift out of bounds in group mask calculation
67f000cf37a2a74b37ce2ad40fcd2a62ac09aa60 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
9fbe812c5f33e9d61fc1bf29cf01ea8e37537bc8 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
c38897cf44d15485d7c7eafbeb12b676ef63b592 net: bcmgenet: Use stronger register read/writes to assure ordering
cb2cd14a3a9d2bfa206fa450746e9d3b98b72086 tcp: ensure PMTU updates are processed during fastopen
07536183625b52e8db4b842bbfcbb99e6b4916c3 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
b87f3b66be04f96c2ed79c3484d2c49bde059461 mxser: fix xmit_buf leak in activate when LSR == 0xff
e7e0a0e4d8473bee897525a45fd1ddbe733857dc pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
c5e5771441685ab44788bdeaa0611429bd14a626 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
8b3cf1e962d45fae04a7f0d0afee1b8eb84c687f clk: qcom: ipq8074: Use floor ops for SDCC1 clock
ba2babfcbbf9c46b3c448dc6e477e522fb821ebe serial: 8250_mid: Balance reference count for PCI DMA device
698b57352690e59b3fb641a41211c8ac7dd50796 serial: 8250: Fix race condition in RTS-after-send handling
3e3b4778b67a89da59e530f4b5b0482a4b8b8b1f iio: adc: Add check for devm_request_threaded_irq
8d95740db957249dd36dbbdaa0de8791af1f9117 dma-debug: fix return value of __setup handlers
6d2b81aa0c7ed8b50d01af9756ae7e0436ec54cd clk: qcom: clk-rcg2: Update the frac table for pixel clock
f5db4588181d5012913ed1815ae159db7aebbe42 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c9f61cf09eb828e79e2036011dad3d5d7ec7a4c3 clk: actions: Terminate clk_div_table with sentinel element
4f9bab546924437be662a8fc8e9a2dfcc5a12ff4 clk: loongson1: Terminate clk_div_table with sentinel element
564466e51ed1dc362740a1c27b051ea01099de3c clk: clps711x: Terminate clk_div_table with sentinel element
a5af35aaa4cec3ad728266319e0382ef989ec11d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
0d8425694881c67bb53598067131299b19d4e419 NFS: remove unneeded check in decode_devicenotify_args()
de0b8bac03576438e78676dbd9599731530d9c5b pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a8dc20c4f04a351ac1f2d0307fb790f9a87b2243 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
32368b0a3a0d48e96e3357a2ec1899b66f436df9 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
e58b98d7c3e51532ffef18d3e7e82d068bb7161d tty: hvc: fix return value of __setup handler
918d95f60159530300be72b0c3dec43ddc4ad0d8 kgdboc: fix return value of __setup handler
22df685a335bbabea7f4c929f97db6e0abc08c76 kgdbts: fix return value of __setup handler
88ecbae98927137cadb9418875d08ad0fa78a775 jfs: fix divide error in dbNextAG
e880a30f23b24978c9c432dd8f32fad8d3991e45 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
7fe17a46f4e36ee70f6fd5a50d12d292db5d9a2d clk: qcom: gcc-msm8994: Fix gpll4 width
9cf20cdca38495d6bf95abee093bf802ded033fc xen: fix is_xen_pmu()
8a43e4f9d6b91d9327aa4726085a6dab3b7025b2 net: phy: broadcom: Fix brcm_fet_config_init()
30772eda711ed1390ae911eb18bcb7b74550f3d6 qlcnic: dcb: default to returning -EOPNOTSUPP
d6f662b2f2fbe1ed993b85417c20137391f7cdd5 net/x25: Fix null-ptr-deref caused by x25_disconnect
401628fbf0ba37fa3fb2c99d39f791ccea5e4236 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
0f431e3c9a8ae660401af39e8e96289afef9b06d lib/test: use after free in register_test_dev_kmod()
562bbd6822e6a0dcbe7ff27f1e4a8594227837f7 selinux: use correct type for context length
52569ecea16fed6b911db351db8452d664690382 loop: use sysfs_emit() in the sysfs xxx show()
c81d871853eea16a8585dd2d7a8886ea4abfa42b Fix incorrect type in assignment of ipv6 port for audit
78dad5a351a4089df12271b09897c7f76e0c4d8c irqchip/qcom-pdc: Fix broken locking
08bc3778e95f1940f0eab50005bea519c4d24911 irqchip/nvic: Release nvic_base upon failure
18d0285e6c23f2b31c70875df9eac95bf5059068 bfq: fix use-after-free in bfq_dispatch_request
05a3a9d87b0dbc3ba57119f51a76d1063f57eb70 ACPICA: Avoid walking the ACPI Namespace if it is not there
77dcb49e72498be8b1490e135052d7bb094623af lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
a859cff4f96e34458986361319ba1e6134886e6c Revert "Revert "block, bfq: honor already-setup queue merges""
3c8455f59c55881532ec9eed0c503034e3882010 ACPI/APEI: Limit printable size of BERT table data
ed108e8e210082a6f28c0ddf0fb7ac9b547245d4 PM: core: keep irq flags in device_pm_check_callbacks()
8a7032c7a30fed55c086bd18ea5ab12c683a8ce1 spi: tegra20: Use of_device_get_match_data()
bd863f9cedfd042d43471eebf10aafc273923a6a ext4: don't BUG if someone dirty pages without asking ext4 first
edf1ec182f54fe185581c015e30811224ded49a5 ntfs: add sanity check on allocation size
26100e33d9525e2cc9a3ea5805459b675e0fe61e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
1f0b7af50ccac550c1392cb60387b45f01fc5c3d video: fbdev: w100fb: Reset global state
6383d23d56f893bd23635fa167b43773ae5ee5ab video: fbdev: cirrusfb: check pixclock to avoid divide by zero
486fa7c04b361efb43ef0773c27f940fcc4cc112 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
8a68653fb956af2654e700300d043f6951a81b1d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
4c70c18d3f76d2f05da6f2bdb5b742bfd38c332e ARM: dts: bcm2837: Add the missing L1/L2 cache information
1fb10ac442966b74dc112d781e2f9f4fd27860ad ARM: ftrace: avoid redundant loads or clobbering IP
1b2aad6807c88e5559930ed5513660c3827e5194 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b53316627c49b77e785c068ab531ec822dbc8ff2 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7ba12b6c7e112c98c9fd409264ccde76e3e83f4f video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
8f003f278da9aeab508b0ddd4670a7013b07f518 ASoC: soc-core: skip zero num_dai component in searching dai name
52c4b3791f0c527ae1738234c24b03b6a97f1021 media: cx88-mpeg: clear interrupt status register before streaming video
444a70df53ab468f6e065fd16b7c2ff37da813e8 ARM: tegra: tamonten: Fix I2C3 pad setting
3e2b2529c493fe40e5b5c1d74bc2aaaef5ae57db ARM: mmp: Fix failure to remove sram device
da7bd895d22e40b734f5d0e4a07d2875c166b1b0 video: fbdev: sm712fb: Fix crash in smtcfb_write()
a1b815e255b265d1a37782b96b1acdd8d9ce24be media: Revert "media: em28xx: add missing em28xx_close_extension"
a600e30b2046d8c5a160a3ee3d43e305d3bdd9d3 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
7c78fea12a243838095113dc30b13fb30549eaba mmc: host: Return an error when ->enable_sdio_irq() ops is missing
2fe03933221e82d699a1488fdcbee23a8655e50f powerpc/lib/sstep: Fix 'sthcx' instruction
ad80849c03e17c334e037d361307555299b66939 powerpc/lib/sstep: Fix build errors with newer binutils
4f98defe896e4608118708fafe8174fffc8fb12f powerpc: Fix build errors with newer binutils
e962b5fba3215cad4cc26908fe8de9cb8304bf27 scsi: qla2xxx: Fix stuck session in gpdb
7e90c17450c9cd5eddfa9db099beeaea98a95a82 scsi: qla2xxx: Fix warning for missing error code
204ae4ab3830ff4a89181f5ddc94e5e49cba8792 scsi: qla2xxx: Check for firmware dump already collected
618bd87be375452c65d3c944f85be8b884cbd0ed scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
83fbc7b0a85918fa543ab5d136a1a0acd6c04eed scsi: qla2xxx: Fix incorrect reporting of task management failure
aabf088356bbef79e5067bc69fdaa58cb219906b scsi: qla2xxx: Fix hang due to session stuck
f5c57a6496ec658ef9fc3add09df7ed0ce83708a scsi: qla2xxx: Reduce false trigger to login
861a8335af0c4b6f04a2307220be148ef436d424 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
5e9047e3e73e7569562c773851111fd676f6747d KVM: Prevent module exit until all VMs are freed
af9a8a2277db422af417ae4a359308d2fafe20c0 KVM: x86: fix sending PV IPI
8416afa68b3a2ef016cf426ec6ebd993c4c5775c ubifs: rename_whiteout: Fix double free for whiteout_ui->data
1177d8b6d61b45babdddee8a4982438283c4f238 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
74d2c18b9571239666904282869c308b06eeef6c ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
dfcfa91db67756217cdb2b5adf77aefd2898df5e ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ef4fa24be41b1c5ad6e07ff25322265f85e666e8 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
e758ddbe9144247d2f19cc6e9b80b7391240124c ubifs: rename_whiteout: correct old_dir size computing
c4ab3c9b6d77b1df2edc3aa366caf3a202c69385 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
c4c844b19f52bfaf7f054059334fea496111c967 can: mcba_usb: properly check endpoint type
3734fb7a1b456da46327bb5a533149a3e3b05b45 gfs2: Make sure FITRIM minlen is rounded up to fs block size
44cfa6c9e260ee47253df983658557bef31acdfa pinctrl: pinconf-generic: Print arguments for bias-pull-*
448ec91fbf088e7414aad0a2a861bd68c7f9a34d ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
c9025fa9f797b83f79bc581db8d243119a5ffdd6 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
5beee61d3100fca6753cf2ed90ff79b5bb1027aa mm/mmap: return 1 from stack_guard_gap __setup() handler
81348653193e11984cc8b135c9d857d2366e2f47 mm/memcontrol: return 1 from cgroup.memory __setup() handler
5f2aec8d8d0e414a5baf173a7aea06a8ef93f2ec mm/usercopy: return 1 from hardened_usercopy __setup() handler
174f0a973a349975c2226a13301dea9b9d5f38f7 bpf: Fix comment for helper bpf_current_task_under_cgroup()
a66e72f155fed6907d566be555c86bd4d4c589e3 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
ceb0d74cf71788eb65c434b6185b78b9cdcabdb4 ASoC: topology: Allow TLV control to be either read or write
9cc603852406153df46903c63a5a70c424b3b533 ARM: dts: spear1340: Update serial node properties
ee528d494389571f36ec21f4a7057fbc4ae94796 ARM: dts: spear13xx: Update SPI dma properties
b3a9f00f20f35bd50062b668720a206ac7a487c2 um: Fix uml_mconsole stop/go
af00da015940a3ed7f4f52d994eb1ca475ff1940 openvswitch: Fixed nd target mask field in the flow dump.
bded2a75a193796d87cbb457d2373808bff4126a KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
ca6732c9e6a6d4447342e82946ca460039d4733b ubifs: Rectify space amount budget for mkdir/tmpfile operations
10cd44d10c68295c19b302050c55f01a89be3c30 rtc: wm8350: Handle error for wm8350_register_irq
70bff06c485096905c0ac44f10789bf1587d7396 riscv module: remove (NOLOAD)
699bed52294d3ec84317af070920b63b92203cc3 ARM: 9187/1: JIVE: fix return value of __setup handler
4ef3b62aa9e8cc9e73bc4b08a6edf73f35d43da7 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
da7bbdf6542e105c1baa90eedfee5a6497ce1aa3 drm: Add orientation quirk for GPD Win Max
234981ad44fca691b0b91c8d0897fcee2cfb68e9 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
eaa05ccb7ff45492f160c0bf63bc2f0b9b4de802 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
6cac36852194c87c12f19d85639c15e89fbf7bac ptp: replace snprintf with sysfs_emit
32a08dc63a18b140d3f1af643e329fa009222202 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
1fa95b2776c32d1e13dcb92a3e48fdc3d3d868f8 scsi: mvsas: Replace snprintf() with sysfs_emit()
760ef76d9c9cb7333b5cf26b170ea28e06fc8271 scsi: bfa: Replace snprintf() with sysfs_emit()
a6e2bc6ee25b1f37bbac1b05371dd668dcb16614 power: supply: axp20x_battery: properly report current when discharging
e9322b4c534b696d7073498a80501f9b0a864fe5 powerpc: Set crashkernel offset to mid of RMA region
558257b7bb30a5cad5be82997cca27fb93f73b9c PCI: aardvark: Fix support for MSI interrupts
ec342f65603fba0f1b44301a154c4274a1e25e59 iommu/arm-smmu-v3: fix event handling soft lockup
f64e03392042dde2bc9f09de3bf2d5d116d75c68 usb: ehci: add pci device support for Aspeed platforms
aacfb0eb16974384d87d5566bfec0a8e31ed8303 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
50bca8f0f465eaa8bce764d174abc5de6af8de0b ipv4: Invalidate neighbour for broadcast address upon address addition
29f1b7abfd8965cea2cdf249b100aca214aa1b6d dm ioctl: prevent potential spectre v1 gadget
c14cede360627c5854192b86a984130430e785ac drm/amdkfd: make CRAT table missing message informational only
8d5c99b8aee607e16b4ea6f6ee071891c3abffda scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a3207c7fc27bb8f9e150beee692f268432715550 scsi: aha152x: Fix aha152x_setup() __setup handler return value
e590e296f0633257b62d6cebc0f920c21df458a7 net/smc: correct settings of RMB window update limit
ec910754eb734868195c887bfd2c6679b88f50fc macvtap: advertise link netns via netlink
4e82a1714acb2f461bbf8a39d08c9a7c8ce8539a bnxt_en: Eliminate unintended link toggle during FW reset
bea5a2b8596e5edd374945ff4780034560a1a1f9 MIPS: fix fortify panic when copying asm exception handlers
dec7a9b1715b7fac2011f6ff8b3c53d84e380c2c powerpc/code-patching: Pre-map patch area
c1a10bee20ce49ad439aaf79c053c0a390aba391 scsi: libfc: Fix use after free in fc_exch_abts_resp()
d2841b58ffb58bbd94ccb0dd93b957ec11dbc23a usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
384a019a2dcb57e0fa328834fafbde235232dfb8 xtensa: fix DTC warning unit_address_format
fa3ffceaa8aef3c384d1723551bb30161c74a307 Bluetooth: Fix use after free in hci_send_acl
d4a53de6ef21cfc8448304e35c068fbe42a6d921 init/main.c: return 1 from handled __setup() functions
23cc6418c343ef62f8cd109238113bf5d05885ce minix: fix bug when opening a file with O_DIRECT
2406eecf67399a86e6bf877b9c57074161cc0568 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
2eb3e0a930929e9c73129067f80033aac0ee1c7b NFSv4: Protect the state recovery thread against direct reclaim
b1fd08160470e7cf5c64a778ba8582b6b1d0c0ce xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
9b60198ad5f6375738a14436ee4ab6cf888b365f clk: Enforce that disjoints limits are invalid
2a29a41fa2eb88e3d496fcccf7f50ce1fb2d0d52 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
dcb83a4f8ad5e59f5923c52cdeb19d0a8df47f14 NFS: swap IO handling is slightly different for O_DIRECT IO
85bb1498d438c58b8dedd0d07e42e22590506b6b NFS: swap-out must always use STABLE writes.
b8f72d264c5eb08150a9a62e9a2da49684ef024c serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
14ceee61eadcf11a081b74e207ccfd6b2be07f93 virtio_console: eliminate anonymous module_init & module_exit
fba7531832cb0707f634360051344707b7702bc1 jfs: prevent NULL deref in diFree
43ec6b3febc967a9da9e0b3e33ffbc692f3128a0 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
b28e2bbb659966ea9a67d41de7b270c73f85c745 net: add missing SOF_TIMESTAMPING_OPT_ID support
248a0efd836b7ed1f7c77adaeb1e279696b87c9b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
2652088360dfddce1ab8deca143d965585c86ddf KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL

--===============2593439327206864274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d7570ff1fed-fb704dcc4a77.txt

2730364f65e2c924d54c3dd8361ac83108c8c992 USB: serial: pl2303: add IBM device IDs
0bf06a2b7acb46f800ecad0066a5d1d58d18fbe2 USB: serial: simple: add Nokia phone driver
902ee85e9afd991e89350ea274b90a930964749e netdevice: add the case if dev is NULL
141e30fb67f1d93c395c664c3d3a4963851995e5 virtio_console: break out of buf poll on remove
2d2f103fd4c20ccc416646bf50c793e8d428c2dc ethernet: sun: Free the coherent when failing in probing
e0cedc315d6e954dca08825eb586b71a1bba1222 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2ba785a7cee983a7c9213b56f85707481b02b1b2 block: Add a helper to validate the block size
37555b30ff46f1e923b12072e19c81a6d3060a42 virtio-blk: Use blk_validate_block_size() to validate block size
db84843104c9b3383828d198e63cfb77d1371400 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
45cff2de0d91b94eff788a156832f2a20bf066db coresight: Fix TRCCONFIGR.QE sysfs interface
77769d0d74c029b43d51f50623ada84737281c50 iio: inkern: apply consumer scale on IIO_VAL_INT cases
447d79f5f886f275ee3378ea90b6b03f72bee174 iio: inkern: make a best effort on offset calculation
bd76014239b87bef0607d5f5c96e84f89ec6f639 clk: uniphier: Fix fixed-rate initialization
af43bf62b2770e7c710079c8b7eaf2af20cb3a8a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5d0878c18e1feade7bcb1cca92b95093a36c7851 SUNRPC: avoid race between mod_timer() and del_timer_sync()
f25e628a21055675a1c676d363278ae38ea93627 NFSD: prevent underflow in nfssvc_decode_writeargs()
2466c48103c92cc4629bbb2987edde12eb02fac2 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
1c0b7d74a2d46d26e7ffca12e4c4a509c8bcd544 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
107b83ebbb5be8a5906094c307b0a30eb62ce6ae jffs2: fix memory leak in jffs2_do_mount_fs
8df5c8764102e61ade603e9305bffbe4d2c9703c jffs2: fix memory leak in jffs2_scan_medium
cef338be8e90c93f308e71b3dc903840dd5706b4 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
22abdb440d8cb1090759670c3722ddbfc25691cb mempolicy: mbind_range() set_policy() after vma_merge()
361011d4efe17f9d4843f006474184959793c107 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
37289d4478731057367d26feea6c9b79eb6a8c3b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
81e8576ed0faec7498064a7903f2c900303bc6f1 ALSA: cs4236: fix an incorrect NULL check on list iterator
58ce0fae4722b99e2421ef0a53610556fd4381be drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
eeb2c2070898a8edf3783bfa4af3882bf7cd7b20 video: fbdev: sm712fb: Fix crash in smtcfb_read()
172029741d0f9967ba371610e6a5ebb022ecd529 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
48eff4e6f636cbaddf1cd5df636079506e5082dc ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
989f77134492df9e18d08440b0c69ecac7272edd ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d76d231afa82de84f4f62384a7a2b4a7b1a849fa ARM: dts: exynos: add missing HDMI supplies on SMDK5420
04ccaa6682d9ef1f5e0bc11d99e008bbd7b248b1 carl9170: fix missing bit-wise or operator for tx_params
dedf06782d2e4dd60460d8f473bb65e3e925f0cc thermal: int340x: Increase bitmap size
5a706bde0aa223f6d639ebf2604246b9674438ca lib/raid6/test: fix multiple definition linking error
ffeb62af2e4b7fba00a2667dc589a8ff247ec534 DEC: Limit PMAX memory probing to R3k systems
cca6105d07ad626ba602541f0227bece3e3737b3 media: davinci: vpif: fix unbalanced runtime PM get
c9ba065604812e6110440964f62e7bc0028dd3c6 brcmfmac: firmware: Allocate space for default boardrev in nvram
ebe0858ce242d7d485c0ff4f78db77a3dc424946 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
32c61747d265ca1a2533a16dadd643903f3b7297 PCI: pciehp: Clear cmd_busy bit in polling mode
ddf2025fabccacac60f77ce0e69ebf73996f9342 crypto: authenc - Fix sleep in atomic context in decrypt_tail
09287cc7163d308b8578c94487120f43cc5168c2 crypto: mxs-dcp - Fix scatterlist processing
caba4a73f94b8f52551fc9c2d43791bc4af5f0ee spi: tegra114: Add missing IRQ check in tegra_spi_probe
535176b6120da99676b8267c95e3c97b4928cab4 selftests/x86: Add validity check and allow field splitting
63c211fb8dce944e06598892fd9249557d717567 hwmon: (pmbus) Add mutex to regulator ops
a8d5f13d444999187537e2640c05be2988e58f8c hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
1b2bcf33c9004057f380fccf2164916d0415ee39 PM: hibernate: fix __setup handler error handling
0b94376a491a96c41fb0e581df4844698e606be3 PM: suspend: fix return value of __setup handler
4ea362ebb4e9aafde96902b9934df37d9b0c81d3 crypto: vmx - add missing dependencies
9eef6cef519023dd8ac76b5ef8462c22865579ad crypto: ccp - ccp_dmaengine_unregister release dma channels
e8fcc1a75c787f5bdce8093464b8f5918d0a8dde hwmon: (pmbus) Add Vin unit off handling
aadb4773bb1100730b57a48e3b882075b19e7bb7 clocksource: acpi_pm: fix return value of __setup handler
c96087f78826741be111d54f7ecdd27c137ddd30 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
ae84804d37b8b7e7cf11ca11be63a55e7595bee7 perf/core: Fix address filter parser for multiple filters
7b0da59878b70aebd7af1d43766706cedac51b79 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
8633cd10b267c1de478b1310a78c195c64404a92 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
06dc2aadec799af867644694accba6e675ffa845 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f781ca2a6c9ab1fc522f5842cdd7df900fccd289 ARM: dts: qcom: ipq4019: fix sleep clock
99914629289cee0f339db1810e1a94d32c61762d soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
5969e2be72e869dec5fd33b1237a8a07b5aecf8c media: usb: go7007: s2250-board: fix leak in probe()
6fdbab4ea91ebb1c79f507c06e122757e7135f73 ASoC: ti: davinci-i2s: Add check for clk_enable()
abbc699c4a792c39196e3c7ff3e772834309cf2d ALSA: spi: Add check for clk_enable()
e34a1faef47fd9e653b4ea4e83dcbc838a68dc55 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
1cee51ed30ef07cd674d0ff4ae27c77833745e73 arm64: dts: broadcom: Fix sata nodename
23493739f81285a79177aa3983578bcfb884c4f2 printk: fix return value of printk.devkmsg __setup handler
9daaaf50e2b4f23b352384638d825de3e8364523 ASoC: mxs-saif: Handle errors for clk_enable
9ad4878be50469a136b95416e750e317171d266d ASoC: atmel_ssc_dai: Handle errors for clk_enable
72eac4f644fce7f44af37eac239a3536f53234ed memory: emif: Add check for setup_interrupts
b18f2863aa67882bb028c5724170c7658d77892a memory: emif: check the pointer temp in get_device_details()
a80deb38f3b6a9826b602c08f97447db2e377820 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d030c21d5947fa14aa2577a2f76c0697f5e07208 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b88d63715a52ad4b793297347124cd912e0f7a6d ASoC: wm8350: Handle error for wm8350_register_irq
e5c6942a9271dbb6eaf9fc5c7eb5ebec185017b8 ASoC: fsi: Add check for clk_enable
93f9ca9e4d5d8ec05f2949bf23132c0e2bc02e4b video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9cd14285a205c8953c9791e1e41ce2f99bde4009 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d5229d10ed79f9c5e0246eeda81774b983a7296e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
f065379d1b933312cc8e7337aab6045bd367e66d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
dc90aaae110e822b038417869913e124b3a34a43 mtd: onenand: Check for error irq
20103fe30654ecf2b5741a9ac88a3d25eeabcb84 drm/edid: Don't clear formats if using deep color
9d09f7f984700e7739b919ceae764303fd577e10 ath9k_htc: fix uninit value bugs
eb4ff9830b3dbf6d82fe2a33328b2af62cdfab52 ray_cs: Check ioremap return value
2b26883954acf81b1dd064c064c043e1aa9b87fd power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
00777d85632408c9935315db3a07556320c9e321 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
a29222af2381f2a98ce4b7a6cb5562186ee7ce61 iwlwifi: Fix -EIO error code that is never returned
85c98309fb8e046fe4eab9365ccf2fe586814145 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
bcf5e0e3d8c0792c5701e2baa698681744dacede scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
1fb4af9dc27da81aea16983004ced8271d4d18c1 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
4b1784462651d033c4ec3d8ae005881be0d234ef scsi: pm8001: Fix abort all task initialization
296ae5bf3ceae234b6c25004506eb7052f158896 TOMOYO: fix __setup handlers return values
d12cfc2bea2597b085f941a2c9034a3019cb82b1 ext2: correct max file size computing
bfc5296af54947a467bcb1736b42727961242df8 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e08cf5b6866f3304d71305901ca58c7656a0a5f6 KVM: x86: Fix emulation in writing cr8
9475adcd35da6f239f2ed92772d9a338e0f04fe1 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
aa4cc9b44d1daa5c47b097882caae61066c83cf2 i2c: xiic: Make bus names unique
2359296bd89a13886a8c7b14431471536dcf5f4a power: supply: wm8350-power: Handle error for wm8350_register_irq
b8257de974cff4899a0c659e4dc526e64a13ca64 power: supply: wm8350-power: Add missing free in free_charger_irq
2d134c5e13b388756cd594fdd5db87e187b77fba powerpc/sysdev: fix incorrect use to determine if list is empty
1aa376798bf5cc5261a2aa60598bac288dbe6646 mfd: mc13xxx: Add check for mc13xxx_irq_request
d84fe8fc9f2e56d32fb62a259c0ca37a930776bb MIPS: RB532: fix return value of __setup handler
204ce844b2d834bdc3a9f99c82f789abd690e740 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c442150e324a95441a7283c60435e6beb95774f4 af_netlink: Fix shift out of bounds in group mask calculation
598d9bc42bdb23b12c01e78303106db759974813 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
9737f5568b47a14108a9ae8194303ea6e417f938 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
d1f5f63a8c1353d4508d76dbc4c66e9186ec934d mxser: fix xmit_buf leak in activate when LSR == 0xff
416e4fdbbd1dfe0e7b535046f6ba9ca373b28bc2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
7bd1e67cef029a6757309b4baa9b08af050809b4 iio: adc: Add check for devm_request_threaded_irq
890afc64c11fa733a9a6c8a9c5ffd06860c5c35c clk: qcom: clk-rcg2: Update the frac table for pixel clock
cb025c638aa3620b098f399e18ce386b63ced673 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6d23bdf579362cf70e94f7d95f0a4b5bb2719263 clk: loongson1: Terminate clk_div_table with sentinel element
a94b79543cdaaa5abc69c5602ef46eb5e0b47957 clk: clps711x: Terminate clk_div_table with sentinel element
465eb66efdc54d08ec7daf666e01c93e58c2eefb clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4480e040eaf8dc33f4d284d73a717cb2438580df NFS: remove unneeded check in decode_devicenotify_args()
3cecdabe1fbac36fefc38126533ec8fa25ae1a95 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
3d295b7bd98e905ef7eee9eb3de3162db18cb3a5 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5d3e966178839b34e97dcaf10ce5682464e07fb7 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
17a448013d2c758617e0116d8aab2da0875c9adb tty: hvc: fix return value of __setup handler
7288128fce5834f7838c64753351b6e8fb7f7536 kgdboc: fix return value of __setup handler
d4668b76c815e02cd115f1e0c49c66f7901566f9 kgdbts: fix return value of __setup handler
4ff837c3b544d4f79a74f96e95883463165fc0d4 jfs: fix divide error in dbNextAG
3621dbe96a12f9e19152d27e3ec6c2925fcdfbf9 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
6d4693a7def5f175085563d5fae676a5302f6dbf net: phy: broadcom: Fix brcm_fet_config_init()
006a8d96911978b2b4c76e356f1060db2d7a7c7f qlcnic: dcb: default to returning -EOPNOTSUPP
007dba10876dabd389bec9b331cda04664a3d189 net/x25: Fix null-ptr-deref caused by x25_disconnect
7af5f54b97f7aebdc382cec6b8f90cfb0fc599ce selinux: use correct type for context length
8ba07ccb59c79d2c3ae360f7912fab0c7af98871 loop: use sysfs_emit() in the sysfs xxx show()
7369ec8e0f2af20b2977306a9dba1394e3d6ed10 Fix incorrect type in assignment of ipv6 port for audit
bd5ab4012d3fb1edb5171bbf8dc6f83e9abc7764 irqchip/nvic: Release nvic_base upon failure
5a8415c40ff9ad6a3c21e48649e3e4d4f2e0d2e5 ACPICA: Avoid walking the ACPI Namespace if it is not there
6c297e6f07fe375c5ecf42efcbce60179d4b538f ACPI/APEI: Limit printable size of BERT table data
b9e3360e32b45f3c208b478fe9654983e1fe65b8 PM: core: keep irq flags in device_pm_check_callbacks()
e65ea63c6e20e281539adf7d8ee2c84d9b689b9d spi: tegra20: Use of_device_get_match_data()
c16aadeae0faa1cbc53596e3a890d01b7cc58df4 ext4: don't BUG if someone dirty pages without asking ext4 first
fd097e66235843cf6430af973461a0d7ba087961 ntfs: add sanity check on allocation size
1495744d6a6aa1de07fb2804ef1c3788e6d6f05a video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
2475b8e18d7b461d821c14201c71ffa3dd0e93bb video: fbdev: w100fb: Reset global state
04e68bd4a4fe8f0711ea263955623bde1d3b8414 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
bd50c75478e7534da10805424b44ada22a78012d video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
31c7b3ad10a752540b7cd033ee2f43190bc5291d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
46516cd101166a05ca7024aa23ce5623e734656c ARM: dts: bcm2837: Add the missing L1/L2 cache information
c1b93985bd3b05b38dc15472bdca915a31732393 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
d4ded0191ab9b1532fbf757a6404c693733886cf video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
f41df3bbf75de20ed239b18ce32885c4ebdc6184 ASoC: soc-core: skip zero num_dai component in searching dai name
a0833fdd718ce73ac755bc05a72a406a980c3ad3 media: cx88-mpeg: clear interrupt status register before streaming video
f70c579b1a7a6aa71467e28e99dcbf96716cd24a ARM: tegra: tamonten: Fix I2C3 pad setting
e082a73d7b9b8383caf31e31879780d94b7b2a4e ARM: mmp: Fix failure to remove sram device
77aa2b80cfbb81a758acb1435f9d0b6c66bceef6 video: fbdev: sm712fb: Fix crash in smtcfb_write()
80c3e1150aee32ad68505e5c13a9c6aa01630316 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a2a972440d239b7996ca9f27d4214a206c7e8a6d mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f24b6446b605f6e7bbdac431bb4b05adcdd9117b scsi: qla2xxx: Fix incorrect reporting of task management failure
907dc68802f115207b33429e6d4711f3e0c2dcd1 KVM: Prevent module exit until all VMs are freed
f20efdfa387ecaf915e79fa9e9b1cc89e80b98a1 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
fd3f08d9a36584830d8c896251fc89d74476bc53 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
70374d44a318bf9c6eb671d6ef11f9d14ae1d9dd gfs2: Make sure FITRIM minlen is rounded up to fs block size
863c8d0bf882be276016ce964543d08f2e5343f7 pinctrl: pinconf-generic: Print arguments for bias-pull-*
d2d29fd0aea54043d12647bdafd019d3c442fd58 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
019ae697f780dc9410f18a820b3defbbbb37acaf mm/mmap: return 1 from stack_guard_gap __setup() handler
2973a7a05815b97db06d8ce65da3f6575b3a0b6b mm/memcontrol: return 1 from cgroup.memory __setup() handler
b99083c3e7d3fea700c18f6b2a4a1e86b80c88c4 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
0dad5bbbd4f2a8530db63e091a6ae338c32d9ee6 ASoC: topology: Allow TLV control to be either read or write
f73157dc1704c3ab4c0fb3c19c057fc289020603 ARM: dts: spear1340: Update serial node properties
8ee01693d4959fe9bb31d795680cc37d7886ea2f ARM: dts: spear13xx: Update SPI dma properties
bd5c5250f63d206c0e4ff1d0709fb271a4b6d93d openvswitch: Fixed nd target mask field in the flow dump.
c4b59ea94b4ca09f3920b2dce8bb0618d198cf21 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
a0a38948482b9fbd9565f162be77a4dc88675faa rtc: wm8350: Handle error for wm8350_register_irq
65d9146439382c54b7e9cc4a0dde9a4dbde61c9f ARM: 9187/1: JIVE: fix return value of __setup handler
4a9c149c98a65286e3ec57b49f0490923dee5f79 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
ec4db2d457f8346b736881156c2120915f857674 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
b6b428a052084c97d2c07d126dc4b5bc6a129f1a ptp: replace snprintf with sysfs_emit
ea52234c20a6158d58a311932b356f34c09cc191 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
446c01b3921bd08ed6f75405ef1213f56b3ae6cb scsi: mvsas: Replace snprintf() with sysfs_emit()
f7183c6c8843d2a16919a0815d2a4fb606241506 scsi: bfa: Replace snprintf() with sysfs_emit()
f0adbd9f59ba03b93bc8912997194872f959329b iommu/arm-smmu-v3: fix event handling soft lockup
c015e9b281c81724dbf75d138ea963c4a917fac2 dm ioctl: prevent potential spectre v1 gadget
ca422e173a3580cc320b50af00ababb75cb9f62a scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
3be96c20a0797180a386d453e155784265817439 scsi: aha152x: Fix aha152x_setup() __setup handler return value
b01a24fbb2e1735519e250a7b5192a91b973ea61 bnxt_en: Eliminate unintended link toggle during FW reset
44fb4488336470aef70b5f5cb3bf5a7e8c77dc57 MIPS: fix fortify panic when copying asm exception handlers
1f2217c61ba4c5f6445a29fa6594c7d5e188add8 scsi: libfc: Fix use after free in fc_exch_abts_resp()
d545f9736b68de9047261784b74cb876dba7ec55 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
76fa98b8f8cdc7d2e8e75375b5cc348aa1bd2faf xtensa: fix DTC warning unit_address_format
c6e5be610a67149f6e41941d12de3abff65f6098 Bluetooth: Fix use after free in hci_send_acl
005463d11de7e2796fc8321aae21de251f898aac init/main.c: return 1 from handled __setup() functions
1cc65191b07fdd1c606be8bc27c2f637c709bc68 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
8ad0369c405b7bf5a096b89b213c755c019189a7 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
117c308a4c6cf76e4ad91073be065a9a56be7776 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
1ed7b01fa3c3d3a34da8497a7714128dd364637c virtio_console: eliminate anonymous module_init & module_exit
cb175c2a50cffcd7a9743743b71d3ca3f3d4478d jfs: prevent NULL deref in diFree
fb704dcc4a77c27ac4b8a922d2b85addca520980 mm: fix race between MADV_FREE reclaim and blkdev direct IO read

--===============2593439327206864274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21a86b2d9bc0-12afd94d0020.txt

eaf216a3d49b9f517bdc49b02230a1bb6a56d42c ubifs: Rectify space amount budget for mkdir/tmpfile operations
4a7b87749254f261279195501a86259def94d919 gfs2: Check for active reservation in gfs2_release
8ac4bd0c7e5a3643f0b5c84a6ccd3e6364a02616 gfs2: Fix gfs2_release for non-writers regression
32ec9641f7095bdb4656ac2fbe7fc4cda5bea1bc gfs2: gfs2_setattr_size error path fix
2c5a0e9bd548a2bfd43be65add03c1a4cfafa370 rtc: wm8350: Handle error for wm8350_register_irq
b8ce5954bddf88f3a72d4e2426f2798ec4d1dcfa KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
bcaa037fcba5b4d365dbff1d4a0837d2d45ae1b0 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
784ffcae4ecfe9c2c39762d6fd533401e762825a drm: Add orientation quirk for GPD Win Max
a515c53eab67fbbb3fa0b35a872b2382fa00a374 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
cf2ccbfa8424351296c4fdf8a4fc779d04e6eafe drm/amd/display: Add signal type check when verify stream backends same
33f4d7aeb2ccc0fb4f175b60760ae8b4f03e23ef drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
d84b888f8bb339ac1014a5ebd23badadea7c2ecd usb: gadget: tegra-xudc: Do not program SPARAM
7056aa99c2fba37acb5ec601d594a84d145276ea usb: gadget: tegra-xudc: Fix control endpoint's definitions
49a432baa7d3c7450560438a55552d0b3f2d2114 ptp: replace snprintf with sysfs_emit
04c3d740852b11df36dc9d50d82c6bf1b5c1b8b5 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
bca8929c5409f7f7df282cf988c150059fd5afad ath11k: fix kernel panic during unload/load ath11k modules
e6cbad51cf1dd89de38f81abecd93fabe4a5eb00 ath11k: mhi: use mhi_sync_power_up()
389d7083355b8e621269fdede08297f442d2cf8c bpf: Make dst_port field in struct bpf_sock 16-bit wide
e1d713fd218a0705976c1b91c6f45f830b3e7b4f scsi: mvsas: Replace snprintf() with sysfs_emit()
a91b718a1a7f3bbbf59c7344fae6e152de498b1f scsi: bfa: Replace snprintf() with sysfs_emit()
1e79dca87fb548de8cb6bb2db8c6cf024ad8c494 power: supply: axp20x_battery: properly report current when discharging
df166bc76b36ae57b0bdc2a40118ca1c6d5f31ea mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
f69504d8034a798e54fb65e18f8640421982a012 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
fed59ff7b26ab9678ba8ca6e54a0dc33cb5c47d4 libbpf: Fix build issue with llvm-readelf
d5c2b138ef8c72f22878fb65cdd2a8ed4dd04b1f ipv6: make mc_forwarding atomic
fea51cbbc6c0912e610ce14753ab92ffec860604 powerpc: Set crashkernel offset to mid of RMA region
6b2e37d54225e7e0c0e78ce09dc7e78fd0679471 drm/amdgpu: Fix recursive locking warning
b6b45b435da4ba1ab5570e2eebd72fe0053e0b5e PCI: aardvark: Fix support for MSI interrupts
d59ac72b9d65b0133bf9e06f6816a57525ed4b9a iommu/arm-smmu-v3: fix event handling soft lockup
fe89eadb28df1a9c6ff71bc713bb60bef9226682 usb: ehci: add pci device support for Aspeed platforms
fafe255ecf9cfd995a0140a514d4fd063072be08 PCI: endpoint: Fix alignment fault error in copy tests
113aae234ab86fed739ec524a3be4efbf388570d tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
c2b1dcd9dd1783d2640058570c2c3bc078963081 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
ace66595fb0eeca18c0bcb22c78de3a3a5ebf276 power: supply: axp288-charger: Set Vhold to 4.4V
f11ccece938c55116b9e4a467c68ae065c5452d4 iwlwifi: mvm: Correctly set fragmented EBS
0ea1c197bf04e9bfa0d8c03440a709274d5620ed ipv4: Invalidate neighbour for broadcast address upon address addition
526da68b5e2bbce57ed3bbfe0fbee06effdf4023 dm ioctl: prevent potential spectre v1 gadget
cfb69c8028883820b870aea6761fc00206a0c0fa dm: requeue IO if mapping table not yet available
5deb603b054badd2b9434ff5b53ab4b04c42a859 drm/amdkfd: make CRAT table missing message informational only
e001031baf2601046c42e11b32c1042342566fcb scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
fa0cac3eec5148bcf9e8a22017682d989b8bd500 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
9feffb2f651c0892b3feff167ed6b41fa1dc8c98 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
02be37c4c034c2b8b9b0fc195a52535ff5348926 scsi: pm8001: Fix tag leaks on error
d7180eec27152a1e0c2ac1ffc882ed04c467e647 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
09b8f3da71ed6ef7b10518d97b08a40f76920412 mt76: mt7615: Fix assigning negative values to unsigned variable
575a75021670352693f0d11c8a422ddbed0d0e82 scsi: aha152x: Fix aha152x_setup() __setup handler return value
f44b54a51bdf2dd0f770fa6b7a180af31a1e6d62 scsi: hisi_sas: Free irq vectors in order for v3 HW
4ebe4b42d7eaed8faa0645ddf086e3ae96743001 net/smc: correct settings of RMB window update limit
8ac052724828aee3bd9b4e6e2454028bdbe92162 mips: ralink: fix a refcount leak in ill_acc_of_setup()
9d76ab168ed3cc63a4575f58393f273f18d249a0 macvtap: advertise link netns via netlink
94d1ada50a7ab8df751d91da6a31272f1628f7b4 tuntap: add sanity checks about msg_controllen in sendmsg
29491c27fa1e0094f67c89bdf8e2e38ef2698f8d Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
81eae8589a96afe6410c5cc42c4f64736c3d6d44 Bluetooth: use memset avoid memory leaks
12cdc9f0e2a8be35dd8fe6b10411c9dcd4e02e26 bnxt_en: Eliminate unintended link toggle during FW reset
c88b319b431af9556090327bbf58b93c84933555 PCI: endpoint: Fix misused goto label
baf2a9bf1b20891aaadb27c6f9aa81cce8071a2a MIPS: fix fortify panic when copying asm exception handlers
9f6d5c5ea6f62b395e7fe1653cc8e01a5b271638 powerpc/code-patching: Pre-map patch area
57d753a352cf783bdc085f53a1a61eb405aa9452 powerpc/secvar: fix refcount leak in format_show()
95fc6cfc39c7178ca23fd189d8ba687d766dd4cf scsi: libfc: Fix use after free in fc_exch_abts_resp()
40be7012260a00239cbb0df082d997bd49eae9e9 can: isotp: set default value for N_As to 50 micro seconds
49d5e69214929a1b711c3eb92e65632d234be5fe net: account alternate interface name memory
a83383cedc39f11985b5feee2a0d294c53885e7b net: limit altnames to 64k total
753ec93716a16164725b820a7adb02eac42f8db3 net: sfp: add 2500base-X quirk for Lantech SFP module
a6d4d2cedf6f7a84431941d6b3ee87d68fe3f757 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
26460e9e58f14bfc9e275b48e2dfdf991b1d31d3 xtensa: fix DTC warning unit_address_format
ef834e7cca926be203be966601abba91487ce84c MIPS: ingenic: correct unit node address
b6c269c1d19f0c55bca34128a4552c3f161629cf Bluetooth: Fix use after free in hci_send_acl
3df837732474a3df1ca6703c30390333566e9c91 netlabel: fix out-of-bounds memory accesses
7248ca636b563873b661ffb9e4fab9fe65431689 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
67fa2716d849b2abe3e98cf589f84580e539fde3 init/main.c: return 1 from handled __setup() functions
0c944ea5334de44d7f9e63ba22761f8ba4a035cd minix: fix bug when opening a file with O_DIRECT
7d19dd84d6c19dd0bd4f9a2e0cf0057b26a2daef clk: si5341: fix reported clk_rate when output divider is 2
77339a649adc099a50849f318a4812afe03ae6e7 staging: vchiq_core: handle NULL result of find_service_by_handle
c40dd71cc7274f42f21d3da592ff2c9741a0bff0 phy: amlogic: meson8b-usb2: Use dev_err_probe()
946508e71b131ee412937aefaceca115a76718c6 staging: wfx: fix an error handling in wfx_init_common()
0dc05b08cdadd55305f2c8d7255fdd18b3b48b73 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
a0d33860594bf938ac719d8c23847cd896666c59 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
c398252d1374e7908a86ec43595fcda68f62da57 NFSv4: Protect the state recovery thread against direct reclaim
0ab4c06a3e9be63f28257c71a1c6345a4e3261ec xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
3fbe0aaccb98b1da708507035a4c53e40dbca2e2 clk: ti: Preserve node in ti_dt_clocks_register()
5547c77613458603135b462c3081636303fdcf56 clk: Enforce that disjoints limits are invalid
6b7ffa43a71726cf205754ef8e8c3538d4e05bca SUNRPC/call_alloc: async tasks mustn't block waiting for memory
d06f74033c060d71d5bc3996f442bdad9df047c0 SUNRPC/xprt: async tasks mustn't block waiting for memory
f26cda86341beb74a499fdbf8c61700bcda86ff0 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
e9e2f1c7085fa7f07b4bf1415fed83873de70f8c NFS: swap IO handling is slightly different for O_DIRECT IO
ef6e7645edc0647beca87ef9c2bf43da560068a5 NFS: swap-out must always use STABLE writes.
1ed7d41110cb8300ed855f42f6af308f57bd54d9 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
906f0cddd75d88de23769be37d544f4682f08f76 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
53a68ed01aba27eebace2c42392ac7ecb7ac48fd virtio_console: eliminate anonymous module_init & module_exit
4daeadce96bcfccd09c8e18ad37aaef3a4d4961e jfs: prevent NULL deref in diFree
7010eb59b8be5365ae4921aa53dc83c2c2793454 SUNRPC: Fix socket waits for write buffer space
6e8d9f769f2de7a422e6d64780c2e668614ef716 NFS: nfsiod should not block forever in mempool_alloc()
342e82e0a7d9af63f434641bf3ab6f82b93c68cd NFS: Avoid writeback threads getting stuck in mempool_alloc()
3b93ed65ad09ae23bd8da6330cdb6ae8d3139eca parisc: Fix CPU affinity for Lasi, WAX and Dino chips
3e5b7072828e0072f4517df2d4e543cecc8426b7 parisc: Fix patch code locking and flushing
ccacb164e0d47a5217b9794f9505f21164f415ad mm: fix race between MADV_FREE reclaim and blkdev direct IO read
12afd94d0020e280bcde5b75addc177959582f87 Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"

--===============2593439327206864274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3ac85665d1d-b491d758db0c.txt

a190d42c067a911ceacda7da828eb3716d727ef6 lib/logic_iomem: correct fallback config references
0aeb054ad2c084081afc63b5d1e040b9a90e39dc um: fix and optimize xor select template for CONFIG64 and timetravel mode
29836d29fbc3c2c1807005cffe4b5a2ca17a5146 rtc: wm8350: Handle error for wm8350_register_irq
eda655bf8c1130012aaa4d6f89aaf59730238264 nbd: add error handling support for add_disk()
e9b07422bba782ec387b13612922ccc1a3cd7f46 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
aef3525a3039575386f1da7459eebbc0bbcdaebb nbd: Fix hungtask when nbd_config_put
3679d3015a2e952c46653f14fca4482d47e0d868 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
1cbe8adb0f8be83dcd42ae82306a59ed29bf6060 kfence: count unexpectedly skipped allocations
7266e84a1161a3a03569f2bbe16be1ea4bb1385e kfence: move saving stack trace of allocations into __kfence_alloc()
507a90528fd4dd5b0f15deca5ca4d5420ea42f40 kfence: limit currently covered allocations when pool nearly full
af16370d49e690a114f6449964f538e8955d1948 KVM: x86/pmu: Use different raw event masks for AMD and Intel
1879a11be08669f4d773c98d9a3f509f869ad0c3 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
96c58aae8a65b55c7e9d5e46f0120d4cf68eb967 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
7686d5bf351dced1c331fc386b9c62644ffb2b40 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
7782399673bf60acac9ec3bed7f000a3e53caf8d KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
34c3922c550ddaa5f12257e0b8e7f66d00726d70 drm: Add orientation quirk for GPD Win Max
a3bc83cd51fa72e51ad3ac0dbef658a6cf3cad1c ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
823bf3ec092f393d657720735fc530a8a6e83c80 drm/amd/display: Add signal type check when verify stream backends same
b0477c3a260f6093589e83983b196e36974ea46e drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
3fb1e92b792a87f32bcf8bbfbcc2ffa7e7c39525 drm/amd/display: Fix memory leak
0881ecbc70e343daccab192a49a7f1e3bd933259 drm/amd/display: Use PSR version selected during set_psr_caps
b3fdec9a597f6fffc2294fb3c046bd9610f59b4f usb: gadget: tegra-xudc: Do not program SPARAM
5ed6225e9e3066cd02a5577ad020645cde0996a4 usb: gadget: tegra-xudc: Fix control endpoint's definitions
e4986b87da244f2b7ca8741f3c3e1dbb31a3bad9 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
be199a9cb65532535a74e09115247b328ef95a3d ptp: replace snprintf with sysfs_emit
ac5ef6b5ac8009d9e803a3fa924ff5a9cbed4d09 drm/amdkfd: Don't take process mutex for svm ioctls
e7f5f649b170d997c2662bf2a7ca6b7f646f78f3 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
a325109b12fc5519d0c31da3042d536309122d53 ath11k: fix kernel panic during unload/load ath11k modules
ec672fcd8ed0ac469b04d7df816c37df88c8878c ath11k: pci: fix crash on suspend if board file is not found
588783a36222609e84753748cc0ce9f1608cf3f0 ath11k: mhi: use mhi_sync_power_up()
c9f9273ab930ea14c278aa01161a44a5a5fc937f net/smc: Send directly when TCP_CORK is cleared
c6e8dfdef2550176972c0ca52b7fb4bb22b46895 drm/bridge: Add missing pm_runtime_put_sync
28b28667af8e06f1877c825dc97188c5b31d47eb bpf: Make dst_port field in struct bpf_sock 16-bit wide
d7876db7630f5eacfcee5a1279cc203c93152dec scsi: mvsas: Replace snprintf() with sysfs_emit()
67e434a2d5fa69349340070e6db0c70a3b2bb2ba scsi: bfa: Replace snprintf() with sysfs_emit()
36a3b37676190546774b8d18c18903eb66b34c72 drm/v3d: fix missing unlock
4e6dd031e49c83fa6e2b9a162028be854c22e0da power: supply: axp20x_battery: properly report current when discharging
bbc16dc6e86bab0da0921a32c7161f5511af0aa0 mt76: mt7921: fix crash when startup fails.
7b6889bb9b295d6e122d3c2cc858f27483e24796 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
98486467dc983c8261adac2e27f2696cf9899657 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
5f123074497a2b8c9426d62dd10a2c9c0211900b libbpf: Fix build issue with llvm-readelf
a2f15a69de8f0f9789b5185b0e9c06e81c539fb9 ipv6: make mc_forwarding atomic
939b3e3c763f245412198df5da8ce8b5a63922b1 net: initialize init_net earlier
817616ec5c0569ca2bdaf1f9629e2b1d75fd64e2 powerpc: Set crashkernel offset to mid of RMA region
005006a5bef2e30ce561327de61a4f1f8f68eab7 drm/amdgpu: Fix recursive locking warning
ffa0ee48688b588305373de337de7ec3a0cf0330 scsi: smartpqi: Fix kdump issue when controller is locked up
fc1be5adc6ba2a15703498af7ab07560d3aab0c5 PCI: aardvark: Fix support for MSI interrupts
f7e3103ca75121f95e98ef6d6c37d30b18dcc42a iommu/arm-smmu-v3: fix event handling soft lockup
278ce24479f59944a0796582e6f0e31e8450457c usb: ehci: add pci device support for Aspeed platforms
9ae85390c40a45d31440514d7b4fcf504d8f7e9b PCI: endpoint: Fix alignment fault error in copy tests
c67b479e3e5f29549770126dd22627fddea31629 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
09cc9f10debd52eece3b134ba24e57550764115a PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
94b7d5b603e7754bcd4a0e035fa7235e4c3906c5 scsi: mpi3mr: Fix reporting of actual data transfer size
7af6b7dd8c5abda16827e70356df136f5251035a scsi: mpi3mr: Fix memory leaks
c3337838813a5f1927b08df443b82dc42fd4d160 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
d84c98ef0f78d310c025d573ef9ee1d860b3eb83 power: supply: axp288-charger: Set Vhold to 4.4V
7457258e84dc28b2bbcaba1b3954e70aa44125f0 net/mlx5e: Disable TX queues before registering the netdev
fa587a582fe390db2b3d3bdf20cf78fedc6dbe56 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
7d5f6d9d40ed7f33432a806b08c0d99af5e2debb iwlwifi: mvm: Correctly set fragmented EBS
e138c8e0303f67692fc9e731fafcc2b9ddb419a5 iwlwifi: mvm: move only to an enabled channel
4f2d54bfa1b6e2de7069ed823bb44c3354ad7e3d drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
46002ed53f166dc62ff7bd3c538e646747470112 ipv4: Invalidate neighbour for broadcast address upon address addition
b0d8164aabcaeef12d5c54cdf95619b7e6255236 dm ioctl: prevent potential spectre v1 gadget
b54967e53d0885ff1134252a2f2336e0d0d9b39e dm: requeue IO if mapping table not yet available
c5d5067a2fd7889c23bbd6ca2386959de367197d drm/amdkfd: make CRAT table missing message informational only
43b1a7a7e6e8138d18d77be442cf5717be94ca43 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
b70463e52ce9ce4dfba0b999b19f4c4daa2b896b scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
7ad3fd655bf7b2d9f48d42b035957c2f37d5add6 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
859157bb4d31fa94f2f50cce2154463cc47be5ea scsi: pm8001: Fix task leak in pm8001_send_abort_all()
9993931a8491fef8d936f84b323c4e655038258e scsi: pm8001: Fix tag leaks on error
6c4a8306185a20dc816a9f8118df752bed7422a5 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
ac631f31b803327a3fffa15f3a78e7a1afbfa62d mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
5208a492c46362cbbb60fbb144b4965d93251ab7 powerpc/64s/hash: Make hash faults work in NMI context
315da244c614a3683786e28158567384595f3845 mt76: mt7615: Fix assigning negative values to unsigned variable
83c30b451771e13dc6a2201b16d77bde36f0ff19 scsi: aha152x: Fix aha152x_setup() __setup handler return value
9b39675632b67c629fdbda890d9e694f144e837f scsi: hisi_sas: Free irq vectors in order for v3 HW
925407808ce4428b9b4e2089a12713e51e90fdd8 scsi: hisi_sas: Limit users changing debugfs BIST count value
cfcac5f00d9000b90ca3dfde5dd689e86f7a84ca net/smc: correct settings of RMB window update limit
a136aac573a36a3cd0623e9b7266ea3cf52e85d8 mips: ralink: fix a refcount leak in ill_acc_of_setup()
807668133e5009a0b002226953b863c86313f475 macvtap: advertise link netns via netlink
b9889c2a88bb713794816cb066623f514b30075b tuntap: add sanity checks about msg_controllen in sendmsg
f457eef9019ae9cae872294467a739afa16a29b5 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
a5bf94cdd09d087f13d3cc0e2bf8148ec64d8e82 Bluetooth: use memset avoid memory leaks
05461555f1df40eb050da69319a772a9d06fee03 bnxt_en: Eliminate unintended link toggle during FW reset
9ca73d2444ab87f841c7cf5e4316c00422ae217a PCI: endpoint: Fix misused goto label
acb5e015f4427e2336edb053e8c1ddace207617e MIPS: fix fortify panic when copying asm exception handlers
1082ff486dafb6cdcfdd45c452cda73fb31269ef powerpc/code-patching: Pre-map patch area
1b962e3450c9addd56f5d10321c8eb00757a8c7a powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
08b04526aed9b0b8afcf344dd9be60041f9ce11e powerpc/secvar: fix refcount leak in format_show()
8903c4ee26a6b5481b8ae2a80fc5deee954cb8ea scsi: libfc: Fix use after free in fc_exch_abts_resp()
8cd119776b2b76545d6e969b137287cc56c126a7 can: isotp: set default value for N_As to 50 micro seconds
3aa70f47ca18229127f9ab3a8b87b5740788ccd4 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
99c2f42f56451730d5862b00a0ab0ae8703f8229 riscv: Fixed misaligned memory access. Fixed pointer comparison.
cc097c0186d8d10e38ebb8c942d208798220ab2e net: account alternate interface name memory
f092c9648eb32e946e41689fdce55e7271b81e74 net: limit altnames to 64k total
a73a9bfee2dd7102a121f4d2674e4b66df890e9a net/mlx5e: Remove overzealous validations in netlink EEPROM query
8f2104959b035ef23f6123b8c2911d40e5cdb248 net: sfp: add 2500base-X quirk for Lantech SFP module
294b87358d1b9648054c9fa76db4a8ff249a9c45 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
387485e54d62a4f4095008ddeb5831416060c2ba mt76: fix monitor mode crash with sdio driver
5154ae8a531aaacdea0c52e4e01261ef78cfaa8b xtensa: fix DTC warning unit_address_format
433cf91191e5c1ab5475472c5c4d71bdf200b074 MIPS: ingenic: correct unit node address
95e77546fc3143d435a31ffdc479f8f3eb173586 Bluetooth: Fix use after free in hci_send_acl
2db6543dd216f182a1b14005c16dbbbbba5c2425 netfilter: conntrack: revisit gc autotuning
cd2749d5c66cadd5f84f4feeac16c6b797662afd netlabel: fix out-of-bounds memory accesses
ba88227385283898388213a65d497a77a0cf8cac ceph: fix inode reference leakage in ceph_get_snapdir()
644207ee62050330fb66e77a17474cab25cf598b ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
59d7715a4f2031dfd6cc789ad7981e500b46b8ad lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
992e70017f0a90fb62ab86a4a8ab9e2b8bd16ffc init/main.c: return 1 from handled __setup() functions
acf6fb5a6f25691925532de59bdff48ce01a7911 minix: fix bug when opening a file with O_DIRECT
792c9a33ddc7e19d5283b632394808fada213e42 clk: si5341: fix reported clk_rate when output divider is 2
456bb4280f88a8a0a53fb303d5feacf8c0aaf52e staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
f13d777230caa8b03eb626890009e224630d8291 staging: vchiq_core: handle NULL result of find_service_by_handle
310d44cecea1f9e134d71e9c21ed166e2d9f9d2c phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
e2e8e35321ecbd8be83eb561cf33a2256a5747a2 phy: amlogic: meson8b-usb2: Use dev_err_probe()
20e900f26f1937ddc31f82089c87b967275c2cdb phy: amlogic: meson8b-usb2: fix shared reset control use
816f78753bde58675e530fa95dfd97a405c49aab clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
13e56204d65aa645dadde157c5fc330fcc330d6a cpufreq: CPPC: Fix performance/frequency conversion
170a5293a67e1dfb8f75365cfaec898d21c69927 opp: Expose of-node's name in debugfs
081b6950d5de14366f458a4b30216ecebd82f60b staging: wfx: fix an error handling in wfx_init_common()
520542464c6c99c2954535c48661166fad47897e w1: w1_therm: fixes w1_seq for ds28ea00 sensors
6351f4fa1c11c0c127c7cf40bab11853e61104cf NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
aa287d135d9f3b67920559e65a88355e688175ec NFSv4: Protect the state recovery thread against direct reclaim
96fba68b538b38bdfd706496d6a88f333accff60 habanalabs: fix possible memory leak in MMU DR fini
4750de030140bbbd3c8258620193ca3349aa1c1e xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
0451c4bc261981adfa4cdd7162cbfed0fb00bffc clk: ti: Preserve node in ti_dt_clocks_register()
0712820d1d80010f316062dfa0f9d86a477a6c26 clk: Enforce that disjoints limits are invalid
468b36288c3ba457941ceea6632b9521aa9085a3 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
4f41d366206eb7fdf4aedb81d21217119eefb4ab SUNRPC/xprt: async tasks mustn't block waiting for memory
61601994f5d8b39d2d55157ac605aac3cd6bf1ef SUNRPC: remove scheduling boost for "SWAPPER" tasks.
44662a8971b5d214ea75872a182f7e0439bc2212 NFS: swap IO handling is slightly different for O_DIRECT IO
d0b2a662c9c90aacaf77d1aa712fb24698be3a4d NFS: swap-out must always use STABLE writes.
acaceeb31a6ba48164e1d8322d4277e8f15115af x86: Annotate call_on_stack()
3f8f89844272639d891cdaf389e368485dea8adc x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
3e95e8e514c255e2c7a8db4a7656c41524ec9944 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
c49fe976cfbbe5b093bd84cec1ee29301aea7e20 virtio_console: eliminate anonymous module_init & module_exit
34929fe7edddc223005ef17b16434d1b89261c84 jfs: prevent NULL deref in diFree
2da1cd7ed24b9c0d3581101ea9c0a3c939c8d42b SUNRPC: Fix socket waits for write buffer space
d3482e38063579ad0168023dcffbdbe88a40dce7 NFS: nfsiod should not block forever in mempool_alloc()
06809e7b982ef052fa0cd1261cfe2b1bbba70239 NFS: Avoid writeback threads getting stuck in mempool_alloc()
eccb5ff65234b0f87dc7e4371761870b9ae5b928 selftests: net: Add tls config dependency for tls selftests
368f6f11be7f4c4dc24392fb5b76fffe0e543555 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
b5218a96e6cc91113f8a5c206b8e8b4cdbbe1d85 parisc: Fix patch code locking and flushing
f4b6862f0c6a67d9922c730aefcf6c0cd39edb4a mm: fix race between MADV_FREE reclaim and blkdev direct IO read
f99e7bca8d9e792625028429b72975deeac5dc75 rtc: mc146818-lib: change return values of mc146818_get_time()
0df44b8271878d395c52c68ec73cb8b92812d549 rtc: Check return value from mc146818_get_time()
b491d758db0cf413f295fee303a94d30e7a1299f rtc: mc146818-lib: fix RTC presence check

--===============2593439327206864274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-075df7468e1f-c254f7ef86ad.txt

ceaa2f709b42a68bf1947773cc2ae5057849d200 lib/logic_iomem: correct fallback config references
b02e57b66e5aa9ddf7e046363cf0c339a7c92e57 um: fix and optimize xor select template for CONFIG64 and timetravel mode
87116268a3ffad23fcee5b213ce6c15d266159f9 rtc: wm8350: Handle error for wm8350_register_irq
fb079893f490bfe7f7e30f9bad49ddbf90adf817 KVM: x86/pmu: Use different raw event masks for AMD and Intel
30f4c5d9237c5a9be65c237ec5088920b3482341 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
975ab499b4bdf227ff269948752b10c38298892c KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
8f2ce777407762b359733fc930a303a95853a9aa KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
af013338df823e6a183cd74198084ffc60f4a3b3 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
73de9916740bb0381b684a24a3ae1242aae9361d drm: Add orientation quirk for GPD Win Max
c7653e41ea092ef724c99dd5e65c425bf935d5c4 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
90c78543be451951a4b51cb36d24f9f2c7817852 drm/amd/display: Add signal type check when verify stream backends same
f0f4da6fee4f908a173f72782d3efbe21808c992 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
bd1be1f13753e096bb1c45ac9c92f6f1017fec77 drm/edid: improve non-desktop quirk logging
4684131877c481abce38b660a8a4a6fa9fd3dea5 scsi: scsi_debug: Address races following module load
1fe26d848e45afc981f671abfae6681426cdc3bf drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
9f6ea8ca02d5ecbc8d412968dac262bfa440564a drm/amd/display: Fix memory leak
45f49461fb346a8848c4e6a05209307aa5446337 drm/amd/display: Use PSR version selected during set_psr_caps
be59a086595856610af4ff8e2a93b465be25bcca usb: gadget: tegra-xudc: Do not program SPARAM
d2833f0eb8a8838f747e958b1e60b1a88d8b4405 usb: gadget: tegra-xudc: Fix control endpoint's definitions
de0117275eddd1e995895e03c6ab1c87741aa564 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
252c59eb3f4770d7b2a2cf00c4535e4bc81ccbc9 ptp: replace snprintf with sysfs_emit
cb0c9da3f6fa5525c0c6095a108eb7af8bb1eedb selftests, xsk: Fix bpf_res cleanup test
ddad667ccc20aa0ecabb3f80911a4c47a6e23cd8 drm/amdkfd: Don't take process mutex for svm ioctls
4f3e3ddc64ff80bd227b12c753b9a2e8ea5e2336 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
460e0c48f0c687eed84154e2f4bfd18705235cba drm/amdkfd: svm range restore work deadlock when process exit
573052db879e3b81fcf2a1e3739ba1cf1eb92282 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
338952a147e298ee67f9c81b31dd82700ba0d863 ath11k: fix kernel panic during unload/load ath11k modules
83be4e18e36385a30c8389f8be3cc68b55fd00a6 ath11k: pci: fix crash on suspend if board file is not found
088434801d72ba9209519b1b3b2a1e60bb043257 ath11k: mhi: use mhi_sync_power_up()
6716c6c53cccd263b3fe45a8a2e8ff426566429b net/smc: Send directly when TCP_CORK is cleared
2ca500f0a16ef1ac8b63ba855b66895ff21cc829 drm/bridge: Add missing pm_runtime_put_sync
4a040d14f7ced06f529e8b604e0f8bb1d12762d6 bpf: Make dst_port field in struct bpf_sock 16-bit wide
77c65e4765609cfd9e796d42ea152b2ab3e7a357 scsi: mvsas: Replace snprintf() with sysfs_emit()
dfde21e2310b7d9e3e2729aa626c1e9b24ee5a00 scsi: bfa: Replace snprintf() with sysfs_emit()
232820e7a7825e4435cda8d7b33172209347cad4 drm/v3d: fix missing unlock
dcb69761b1a4aa8ea089010ac63d7ca63ec56e51 power: supply: axp20x_battery: properly report current when discharging
48d9add9348a382a4f757ed630dd423b73d077f0 mt76: mt7921: fix crash when startup fails.
d642379777ea783787ce20e310ac9c4eaa49eb35 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
d34e16ccebb3bbb985f3c94bc6f2f7792f9defc0 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
5b6d2897ef13d03c390245be929ed767ef3ffcf0 libbpf: Fix build issue with llvm-readelf
7121cd00b6d018a87fff2f97b3582d345b0bda9d ipv6: make mc_forwarding atomic
3c9a15dd2736a649514a0e9ded0f1c9fb9973a45 net: initialize init_net earlier
96be6957ff2f3d8c79a58e95acd542ffe0f107cd powerpc: Set crashkernel offset to mid of RMA region
216050f987e0fbf53612830751107098c519ff08 drm/amdgpu: Fix recursive locking warning
1a4971a9d7aa6318adf022ce94c5622eb2b46258 scsi: smartpqi: Fix rmmod stack trace
3e97ffc29ebdc722c91bb9ef04e851ad46c861b1 scsi: smartpqi: Fix kdump issue when controller is locked up
b6b8c21f919de2d15d6ed3b51e52b374a9c38e80 PCI: aardvark: Fix support for MSI interrupts
38d9cebaba0eeba7aee97f978db65ea0f5854e54 iommu/arm-smmu-v3: fix event handling soft lockup
61210518dbfa764aeee9c52918d1c0ca4a03ace7 usb: ehci: add pci device support for Aspeed platforms
354272ed718140e6fb75c8113f7de16e16cb0d4d KVM: arm64: Do not change the PMU event filter after a VCPU has run
f8c081b7d80f29f31de831b5ddc3f3a8b70bd97a PCI: endpoint: Fix alignment fault error in copy tests
6e1e3432e2c1674a59c911b8779e50d40e17215f tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
54b71e62c8b56216a4ff1791a87fbd407fe572d9 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
c2a2344c294bd0c7807cae99efbc61eb73773896 scsi: mpi3mr: Fix reporting of actual data transfer size
b316a43d11389b3f45f0efe89e55690410b13a22 scsi: mpi3mr: Fix memory leaks
9f64a878bc3d8ff7e45d0781c2fea2c2efdb6f70 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
5e923c1dde95e833be26c715d317d944d894acfa power: supply: axp288-charger: Set Vhold to 4.4V
07d43594d6b7ec24a822703d8c7e06d20683259a drm/amd/display: reset lane settings after each PHY repeater LT
facc028292fcc15dc0d5521eeff76a8e52006bee net/mlx5e: Disable TX queues before registering the netdev
290bf29c975261937d328b71d7bad3efa20616c5 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
eaf39412f74df6fe08c4c501263d9fcb316a8556 iwlwifi: mvm: Correctly set fragmented EBS
affbc370ee997f714144f1dd8d355c5b49384d78 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
f27f1eea13c9efb83bd612803bc9c38c03ead372 iwlwifi: mvm: move only to an enabled channel
d652884c3300ad81ea080b85d43439149cadc327 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
11a7b5e05a67112a8ecc92a830a530ca9fff794c rtw89: fix RCU usage in rtw89_core_txq_push()
a94924eaecc59b7d2ae4f8eefc420bb1a236e817 ipv4: Invalidate neighbour for broadcast address upon address addition
f45d36420646ae592b0bd700bd1268ad4bb1ab5b dm ioctl: prevent potential spectre v1 gadget
845462f8b3ef964a50a25d5f840b09b37ebbf138 dm: requeue IO if mapping table not yet available
87dbdb155c40b00aa5e34d99193a5b700986805b drm/amdkfd: make CRAT table missing message informational only
97ddb70e5d883724886f5c1a9e2956ca99975ac6 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
8e2c4cbed1d8e9d3c9573dac368bbfb976148dbb scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
ded6aec87919af337929bcd1f2d721d08abeaa01 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
148b92773e788cc7aa487898a5633de82f7ea210 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
050f6fea8c3eaa7e6f4f2650b2d89148a0045393 scsi: pm8001: Fix tag leaks on error
d5bda8464229040175fc99a983110764a8fefb71 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
8e75a6f12df6bb1221aaf162e161d3bf98040260 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
2040947d15dd173e9be1a1b358c4564b4f677093 powerpc/64s/hash: Make hash faults work in NMI context
c11b08176afc714a3adcd61b7cb4bc46bf9a775e mt76: mt7615: Fix assigning negative values to unsigned variable
c7415b8ba58207214cd0612b535a10c3b546e1ef scsi: aha152x: Fix aha152x_setup() __setup handler return value
bd947aabda5197415fa4000912d2e9beebb995a1 scsi: hisi_sas: Free irq vectors in order for v3 HW
9d43e7e8e17323ea350cf26a167aec2a3ccbdabe scsi: hisi_sas: Limit users changing debugfs BIST count value
fc1309b16f45516c843736200396f96c59249719 net/smc: correct settings of RMB window update limit
de658f8b27e3372d4cec91f19f7c079d0dffc0d4 mips: ralink: fix a refcount leak in ill_acc_of_setup()
4e469aaa08632be6a78792e0231b7ee8daa76167 macvtap: advertise link netns via netlink
41493104f2bf27223d9a11b7efbd9a79f3f3aa14 tuntap: add sanity checks about msg_controllen in sendmsg
3ec4691a2d5e4671a878f0d089c4f3ffda2bcda7 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
04361c3500c5a7fed3fa51f2facf4d9fc0a1b799 Bluetooth: use memset avoid memory leaks
bde598b5d0fa3138b4542f857d5a814eccb4f0dc bnxt_en: Eliminate unintended link toggle during FW reset
fbc8f5ded4e2a88c2b30b9c68e39ba6c92bacced PCI: endpoint: Fix misused goto label
29c96f11579c50d6239e6fda7ba1177fe75cbcf2 MIPS: fix fortify panic when copying asm exception handlers
62901f4180471f2ef44e2607d7326b5971b71611 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
8f7ac5795cf749dd213d3cdd94ab0fd01415a654 powerpc/secvar: fix refcount leak in format_show()
aeed2124fc9db3524c984188def6fbbfdc108090 scsi: libfc: Fix use after free in fc_exch_abts_resp()
ade69be34121bae0b7a2a7920513b34d2eb35c7e can: isotp: set default value for N_As to 50 micro seconds
ceb2906c84e63304f1c062aeef665fb13ee84b6c can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
9b5e44e200238f134c5e5d5a1dfd683d051d8d67 riscv: Fixed misaligned memory access. Fixed pointer comparison.
4aff046505d5a3517b228b1e8e0ab027cbf9d50f net: account alternate interface name memory
172d37b5e9cd0a434ef6491db8349459040d847c net: limit altnames to 64k total
c0bb49779e87db1fc6017151f79c9383ce572b46 net/mlx5e: Remove overzealous validations in netlink EEPROM query
c932df2b6d2e5cc7216abb5fddd3046d76b0831a platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
d1bc27ecf20b52e6465eb3e1bd41a43115b1c517 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
552a2a11bd1f2995c194d1a803cfc8962ab5fbd7 net: sfp: add 2500base-X quirk for Lantech SFP module
7aceeeadffa8aafa62636a7cbb8bc43d0c27dbbb usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
746a6859e73f7ca7fc53f309f1a200a153e1a4f7 mt76: fix monitor mode crash with sdio driver
30efc0e05e32e0079a678a26564270ebced91543 xtensa: fix DTC warning unit_address_format
e2c5cb13e19d88efe849c0e7c9ac645003c15422 MIPS: ingenic: correct unit node address
1a8ab82385fad8e382693934c7dac52ebc268b73 Bluetooth: Fix use after free in hci_send_acl
30bb74c5ab0f8e69e4d9bef0638127d7cbf95078 netfilter: conntrack: revisit gc autotuning
0a39a4bcc1d0d7210e68db92589f8aa1509910c1 netlabel: fix out-of-bounds memory accesses
f81034cb31d5fb007b2757c3eeb75c1d55138f39 ceph: fix inode reference leakage in ceph_get_snapdir()
71699c52a4f6b4d9b030637983e0540e7186f11d ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
8e8e925b61e628deb89237a482c73a8a5de40a59 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
0fc55ad498d2e74478432e6fe7a59d5668daeafa init/main.c: return 1 from handled __setup() functions
b005ff2a746f27dd066542e50803fb6c0c31a5c1 minix: fix bug when opening a file with O_DIRECT
54a2dcebb27749dc13282c222cb21464d194a55d clk: si5341: fix reported clk_rate when output divider is 2
7615b9edbbd643e4cb18e141586ac02dbc218b22 clk: mediatek: Fix memory leaks on probe
e6ddcee6fb4dd5642647b7f45ac6d7b9d66be1a8 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
9b60c2305315149ba9b8eba82f10755ae8733650 staging: vchiq_core: handle NULL result of find_service_by_handle
0f59675c00de0a8c0b5fc9fab788894d1c7054b7 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
b0cc9e61b587ac2e2270fa4b831ea7bbbdb20139 phy: amlogic: meson8b-usb2: Use dev_err_probe()
d3e8af4a5250eb73367392ccd28f6cb7034ec3a4 phy: amlogic: meson8b-usb2: fix shared reset control use
9ddf04bc279da3e3eff9390c6c83410de6b5a5d9 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
d22fbbc2dd1fae00d677cffa1695ff4ed9bad851 cpufreq: CPPC: Fix performance/frequency conversion
2e90d5b8f5ad8bdc20d1422ba7e2a087c1a15842 opp: Expose of-node's name in debugfs
a92f12b8f2438aee3f43d00345c5e40b261b58ba staging: wfx: fix an error handling in wfx_init_common()
74eb8f31b181c9755c265dd027f83f993a24acb9 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
a3839759b4c09c8a57e3989f449a83ec503ba322 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
74d53c41853699a3b15fa496ac27d352f0c89e1d NFSv4: Protect the state recovery thread against direct reclaim
644b58b673115d43d41b728136efa1bab0134341 habanalabs: fix possible memory leak in MMU DR fini
514c78b5702a1e7286dced1042e150ce1e33f420 habanalabs: reject host map with mmu disabled
a3e73bd474be0259e53a1fcc1c2e518d57bf8494 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
bd8156087255155f5d4bc1837483439aafca54f4 clk: ti: Preserve node in ti_dt_clocks_register()
3576df25898a47b2bef1fab4d290181f22c23c98 clk: Enforce that disjoints limits are invalid
0052bf3af56dae3dcc7d4ae054e5b60e80eac6eb SUNRPC/xprt: async tasks mustn't block waiting for memory
fce06e01de0402aabf70335874007b9971467f8c SUNRPC: remove scheduling boost for "SWAPPER" tasks.
55a16b8367b9c06100f2b4c593fd97ffeca61321 NFS: swap IO handling is slightly different for O_DIRECT IO
f1fa982d0310ef47d8f73e4e8069afbebf943b2e NFS: swap-out must always use STABLE writes.
baf3c465ec92f9e6c66c70d360b45073ca1319dd x86: Annotate call_on_stack()
9f8a1fb3f57d9600872ecb5933fbda16973d1873 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
6a0c79b1cd0fd52c6772df7ca386a2e373639fcf serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
8f95b64ed1beb335e1f0ce86ff83aff55424cc11 virtio_console: eliminate anonymous module_init & module_exit
03abb727e223f496de7afeca5f904211c6733fc7 jfs: prevent NULL deref in diFree
5e7322f5f650c83dbd0c33fa08c133682efc6c7b SUNRPC: Fix socket waits for write buffer space
39e6a4fac2626dad732ad6da3b610b6eac89e8e7 NFS: nfsiod should not block forever in mempool_alloc()
886c4553af9fbc69ab0bee8a4fbd1d24e60b1b15 NFS: Avoid writeback threads getting stuck in mempool_alloc()
c3927abb5b419dbcb35dcf12ba1c71884d7fc982 selftests: net: Add tls config dependency for tls selftests
bcccfd018570e4cf64592c2ca4ddc36870c7bd21 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
b4cfc2dda1030122c12d80d54048d45ad1c681ab parisc: Fix patch code locking and flushing
59952d540aa96ef5b27a517514d61bf38bb8bf79 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
63bd5019f6f11c9552a53b301458fe9f056e7df8 rtc: mc146818-lib: change return values of mc146818_get_time()
1c05323fa1280c8d338ad02ac8bc1405d56285b5 rtc: Check return value from mc146818_get_time()
c254f7ef86ad657791cdc2da498d5a9f0956eec2 rtc: mc146818-lib: fix RTC presence check

--===============2593439327206864274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cf1c15c2852-99025496546b.txt

a809623a7d061e44ef393955130b88cc54dab627 lib/logic_iomem: correct fallback config references
07a27523b1c8d6a3ff0cd3aa6d12c5458ccfcd45 um: fix and optimize xor select template for CONFIG64 and timetravel mode
6b71da7cabd0985c944842d708febe2d60e4a219 rtc: wm8350: Handle error for wm8350_register_irq
da9d6c475506278cfa6943c2e69cb88b72d668dc net: dsa: felix: fix possible NULL pointer dereference
c58f1809cdb0bd3b2b929e50ea65ffe85f4fa1f1 mm: kfence: fix objcgs vector allocation
9d6497d2beefb59f253b02c5566b91f5e7bda154 KVM: x86/pmu: Use different raw event masks for AMD and Intel
db797004c0814e7e036b2d93135352938aaf0fd3 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
9ee6da9c3a737d505cd7a57854111aa42bc8a170 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
38779ce4b1ae62eb9672a40892de69c79690488b KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
9ea141b07faea1ac46667b6f099ab12a462e8b4f KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
5ec62c604b3dc617beef0ce8b372da892d9e56af drm: Add orientation quirk for GPD Win Max
a8ddcbac613841e1e8a4a0f1c01cd893a8b1ccaf Bluetooth: hci_sync: Fix compilation warning
077175e04bd15bd8226494b6f18d06075aef803b ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
f88c615b08dc9f4b19496d34caf01577dc16ce24 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
eafc9def9426664fd5e7549956faeed1298399b8 drm/amd/display: Add signal type check when verify stream backends same
f56e2f030943de4d5cdb1a7be6179183e7615e1e drm/amdkfd: enable heavy-weight TLB flush on Arcturus
b2417dcaef81d747b5425a97458df2071165932c drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
18a4b716a48daa53f6b642de5ee3d974e772204a drm/edid: improve non-desktop quirk logging
d071e8908e3576dc03a4a073366a1aca45027dc8 Bluetooth: hci_event: Ignore multiple conn complete events
02dfd63f8bb2ed433c30ca2bda72a847e0ca24c9 scsi: scsi_debug: Address races following module load
6a12953b28270e4421269827a2300ecdfe9344e8 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
02f4840a3a98be0ffc05b46b28275440e4c71002 drm/amd/display: Fix memory leak
14998ee782da2e59160e5b3c4be33c07bd2de3a8 drm/amd/display: Use PSR version selected during set_psr_caps
871cac9289b0d155039766d8f1db8f33756a54ae usb: gadget: tegra-xudc: Do not program SPARAM
c5fbd1a288402d165dc0a895eb457419e7836054 usb: gadget: tegra-xudc: Fix control endpoint's definitions
3a438ff26603b824ee17da6c977617c681f41aea usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
54f06857f825756038f85206a4a3a586bbc468d3 ptp: replace snprintf with sysfs_emit
edf5a80ead073b70537f79da345d8daa75ad0760 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
ea5216ae6ee714cbeac305c2c5f3653ddc42894c selftests, xsk: Fix bpf_res cleanup test
b65cf516958bd4851491f66346948325749f56fc net/mlx5e: TC, Hold sample_attr on stack instead of pointer
b1cbbe7e978e7ac3069bb3e1b534e1805fc5bbdd drm/amdkfd: Don't take process mutex for svm ioctls
cbebaa47e5b170f724b7d540ad8437ba08f88d26 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
9a3f8f7e2021ba8e1aab8acd7ce6999c412e1b14 drm/amdkfd: svm range restore work deadlock when process exit
6eb2f9dca353edc9a8962f1722de98590bde0535 drm/amdgpu: Fix an error message in rmmod
560d741a126337099f7f5649ee194344e5b4ee7d mlxsw: spectrum: Guard against invalid local ports
eab1f06230ee8a81bcfd5c5c632b5270c4a9a79d RDMA/rtrs-clt: Do stop and failover outside reconnect work.
cbb867ec36d42f3dbfc386b01b2d50051e1e60d6 powerpc/xive: Export XIVE IPI information for online-only processors.
7d783dee2ba069f1623bd5d9beeb6fa1d1dd06b6 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
aa597b14ef2b049ec591283a46ec42416af45df2 ath11k: fix kernel panic during unload/load ath11k modules
d4da322af7bf3a0bbbd7c1061d0f9372e20b0591 ath11k: pci: fix crash on suspend if board file is not found
441f261a7d0e4e09d4eda75c6e6235164c1403dd ath11k: mhi: use mhi_sync_power_up()
d3f8b4c2484e8c56e093335b753fb959af530d83 net/smc: Send directly when TCP_CORK is cleared
caefc34d190eedf582379306b309ca91c5574bea drm/bridge: Add missing pm_runtime_put_sync
6a40aff2606c7803b5676f66668d4387a3afecd6 bpf: Make dst_port field in struct bpf_sock 16-bit wide
132adfe61e2cc76444e5fe486087a52c7f144186 scsi: mvsas: Replace snprintf() with sysfs_emit()
9f47e9938c2a49b96829edde7e0abedb77208dcf scsi: bfa: Replace snprintf() with sysfs_emit()
890705c75813eba5631c23a07be4c765b02af119 drm/v3d: fix missing unlock
52f53ad42660629fec2cab85289d8668ccabfffc power: supply: axp20x_battery: properly report current when discharging
3179d8cbaf2bb703f5f0028af480aa7d1e3c82b9 mt76: mt7921: fix crash when startup fails.
ceeb765e47f53490af7721fbbea851fb4f998418 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
903b438a01309b9bbee6f5d13409e605dc2cf6d8 i40e: Add sending commands in atomic context
c89ff7e17ffbc1b7ef6f17b4645102a0d18f0c95 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
687957ce46a6055587ff002a8b6c5772972974f0 libbpf: Fix build issue with llvm-readelf
2bb9b3a8613a60e6663d65e34809766e7146d0c8 ipv6: make mc_forwarding atomic
b79da2ae80b6ac840327c020ee5fc6db896ccc3d ref_tracker: implement use-after-free detection
810ec1538f1ca66d4093537edaeb96a1e791cfca net: initialize init_net earlier
1536151d1641eac4de37cd5b8fe5d42035c78609 powerpc: Set crashkernel offset to mid of RMA region
930774aa829a20ae025c0383b15543e5314dd462 drm/amdgpu: Fix recursive locking warning
069f0f9da1ea9f9f0b210ed3ef1b4fe546335ccc scsi: smartpqi: Fix rmmod stack trace
c89daf092c4c95181b94a0330d3a6ac667ba5bf8 scsi: smartpqi: Fix kdump issue when controller is locked up
32958e01e829613cf7e2614ee7a157665ebc176d PCI: aardvark: Fix support for MSI interrupts
5aee624f1d80bc3e10da237e829fe4cc3b341131 kvm: selftests: aarch64: fix assert in gicv3_access_reg
fd43578e1c7a17cc563c13085f4921f14457cd86 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
3b3c443f858833786f088ed8de3a00e80d90eee6 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
24090ebbfbc21e6d6f0f248a088dfe6bb8b3469c kvm: selftests: aarch64: fix some vgic related comments
15807a174e3b59fe5eb1a5b1e1037e1aa338ae2a kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
831032d8f1e56e4e5de2d0bdfbf6b11f8780913d iommu/arm-smmu-v3: fix event handling soft lockup
2e542a4e8cc2cadb8a221bca79e0431ac54725b9 usb: ehci: add pci device support for Aspeed platforms
e7db75ab997a74f82f2145a871337e0e4b665019 KVM: arm64: Do not change the PMU event filter after a VCPU has run
bd67bdd94d4e71d69359149afb8716f6fcafd1ee libbpf: Fix accessing syscall arguments on powerpc
e2fb2b189c92590e7bea0980765df975431b45ca libbpf: Fix accessing the first syscall argument on arm64
4987167f2c83266c8740255a16fc39e7c57b3aae libbpf: Fix accessing the first syscall argument on s390
b8b5fe2533c68a7b0c6866d0eaba43a9cda4980a PCI: endpoint: Fix alignment fault error in copy tests
c4aa128b0449378bb7a94a233cf86f2d0fb67a79 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
b1157219fd6696174275a25111384e3f6e075d02 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
41b6d254cb7c27139ce7bdd64254b2981d54bb0c scsi: mpi3mr: Fix deadlock while canceling the fw event
d95f93c8d971708be99bb7f4bed71e22a8b267b3 scsi: mpi3mr: Fix reporting of actual data transfer size
ada5eb38d2faae261f157dfc5a5fa0b760b5c777 scsi: mpi3mr: Fix memory leaks
9bbea19f3bfbf1ac33b022fdb5876441a3da5bdd powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
bdc61f041ef38c9e9a5bc418a0d6904f49c98a64 power: supply: axp288-charger: Set Vhold to 4.4V
daffbe61cf27b423fadca486bf26e87844a9db46 drm/sprd: fix potential NULL dereference
124de5eaef2e78ae080f3af7d667785b26236cf8 drm/sprd: check the platform_get_resource() return value
d8525223685c2678ac3faa96d02d876a087c393b drm/amd/display: reset lane settings after each PHY repeater LT
d5164c199cc1a705d57438f46c7581e985f7bce7 net/mlx5e: Disable TX queues before registering the netdev
bc0b508d797708c34881e954f95f512296891910 HID: apple: Report Magic Keyboard 2021 battery over USB
0618f3529dd9f6f257dceaa158f919976ae285a9 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
7486dfdf0a4daf05ad99a94fcbd15a89914db6a8 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
2e37af64763041ab568450edf01b956e22e949f8 iwlwifi: mvm: Correctly set fragmented EBS
9ce09b228f89afe0686966c5884557085693e078 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
92d85bac2ccb1a1d6ea5dac070400f7f299b6c63 iwlwifi: mvm: move only to an enabled channel
30496a548bc200d9ffeb98b5e859b5c35dccce0c ipv6: annotate some data-races around sk->sk_prot
c9e3bfb328c7d1b1830b16bf9414fa692549fd3f drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
0d90cce5d35a98452d0a3a35f5a657b63846e4e3 x86/mce: Work around an erratum on fast string copy instructions
fbabbf48a0c9419d9fae9590fca2fea07c672d06 rtw89: fix RCU usage in rtw89_core_txq_push()
04feff76d83fe4092fc5cc84f9ae146c314275ac ath11k: Fix frames flush failure caused by deadlock
5d914d85d88f4f6efb19130d9656226ec3335226 ipv4: Invalidate neighbour for broadcast address upon address addition
5719f69f17b337ca2d8c120b50b87f36250ed842 rtw88: change rtw_info() to proper message level
65907db2bce94ae4fa44d11a0c72c2ea1d78a3ff dm ioctl: prevent potential spectre v1 gadget
922024108058c1d685dc45857161e4547f795cab dm: requeue IO if mapping table not yet available
b0927c6d64b8be129a81cf07d5e498c7f2de3921 drm/amdkfd: make CRAT table missing message informational only
3b72c9f39689f852540280704ddd92d76b282c2a vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
7d6d837f927a6630e7172b589feb64dafb20047d scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
07ecd8cd6112457d8ef7da78d31101c27f91529a scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
b356a96d15cc94bc47294ee73aeefe1e1bcb92cc scsi: pm8001: Fix tag values handling
4fe2b8e50a87b2deb2e114678257af352aa98f47 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
03f4a64c184d59dc4f037ab3453d824e45cfb637 scsi: pm8001: Fix tag leaks on error
5fa532267a41023be8cf84c1a05b5e4fb177de5c scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
9fa30eb64419502f7bbe1e80a5f6b72c3a1d366d mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
b657665d5a5cb543b5e0df6640d6675c710fd934 mctp: make __mctp_dev_get() take a refcount hold
19b105b5f30c910529988a54e861fd6151b49b5b powerpc/64s/hash: Make hash faults work in NMI context
3fcf665d4804a0f9011c36db38ce1df32df84fa7 mt76: mt7615: Fix assigning negative values to unsigned variable
a7f549c44394e4df16728f637df9dbb69151c099 power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
9742335b1c9eb6c03a4175c84df2481364e0cd8c power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
a6aa27bdbef2927dd070afb0bdafb4c2c46a58cd scsi: aha152x: Fix aha152x_setup() __setup handler return value
6ce5ba30de022f8c086f43763df66c14a86d5a0d scsi: hisi_sas: Free irq vectors in order for v3 HW
996a9dfd16697955ebc63b28b626ab39412ecdb5 scsi: hisi_sas: Limit users changing debugfs BIST count value
01e0c4dccd70d459ed2ed07f1db5ad60a8a33257 net/smc: correct settings of RMB window update limit
92a948d44fe24299dd02f42f4ff31684124257ea mips: ralink: fix a refcount leak in ill_acc_of_setup()
88848ba7775c6f66eb61376e72ded53492be24fb iavf: stop leaking iavf_status as "errno" values
a65d15f0a252ca1c5a89ba6eb889af5bed1b31ac macvtap: advertise link netns via netlink
8a4664373cd97301fee9d3f650f16ed8416f673d platform/x86: thinkpad_acpi: Add dual fan probe
b5e3ed589eb282fdfa26aa0de2fc85bfbd82d990 tuntap: add sanity checks about msg_controllen in sendmsg
32f511aad7061a7dc88f12c625f8223e98eabe0d Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
67a8e824d0cc31504e57010571178068d2a3b541 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
56c71da5c2f279efa6b8ea03d325b2004300bce2 Bluetooth: use memset avoid memory leaks
d9b6e85064a0ccb53bebbc686b4e0a43e3dc46aa bnxt_en: Eliminate unintended link toggle during FW reset
41fddccf1ac40aa7d274cd4cc296e940119cd351 PCI: endpoint: Fix misused goto label
7b05377e714d3ab16886ce6de0e4bb6acf60dc24 MIPS: fix fortify panic when copying asm exception handlers
ba77f2d5bb70e78be3ac302dbc22c7f3684aee8b powerpc/code-patching: Pre-map patch area
21bdb04ae70026204ef5f04fef8d4348786e4281 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
78edc901ecdd48158f6d501133855a2d5045e8eb powerpc/secvar: fix refcount leak in format_show()
5f81f51e488aca92dfa6d436f7489f7e71c171b7 scsi: libfc: Fix use after free in fc_exch_abts_resp()
108662d49db5f5af78ddfa217f0ce48fb2708216 platform/x86: x86-android-tablets: Depend on EFI and SPI
b20fabdace8ce31f678bc16d637e58d6fafc29a5 can: isotp: set default value for N_As to 50 micro seconds
3de2cd3c48c33b0de5a69957aa5d7a6c54d38639 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
75711c7db9ccb1e29a409fde1ec0f412d3e5b21b riscv: Fixed misaligned memory access. Fixed pointer comparison.
544db781c9569f9d4bfb36bc8942cecbcbb29208 net: account alternate interface name memory
593337b1515a3715b08206081f5d8dec2b631d01 net: limit altnames to 64k total
dcd5780b8502794a7ecf8c00a8bd82f0c24d9429 net/mlx5e: Remove overzealous validations in netlink EEPROM query
a6a2e501ada6e7dd0bde7e9755c1db039556a61d platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
660435c329f4abe45075a5764b84bce77a72513d platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
e0b1def170c6091279b6091db3dc748e211bfdb2 net: sfp: add 2500base-X quirk for Lantech SFP module
5baecbf583583f6c781bb6a990dc46dbe9a1e940 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
82242d3022dac5a0026bcc17e92d48a5d6b5f6ac xen/usb: harden xen_hcd against malicious backends
b9585f518199b6b232a10dc78333d810ba7bab73 mt76: fix monitor mode crash with sdio driver
db39fd0045236fbd3560c5954798e4e14496133a xtensa: fix DTC warning unit_address_format
335825cfccdefafa0553f08ae72ecfbf21bea891 iwlwifi: mei: fix building iwlmei
6eed555fb373654ba07a51cbae5bf014d6ae500d MIPS: ingenic: correct unit node address
d894fbf903cbc08b6249e4a9b3dba71573ed6813 Bluetooth: Fix use after free in hci_send_acl
9a1671bf3d2fefe0c00eb3b09733a107b928864d netfilter: conntrack: revisit gc autotuning
cf0e0701a5ccf3faea2bfd9fc2bf5606c4c256aa netlabel: fix out-of-bounds memory accesses
95ae8f122132145f5702addacd496ad7d35b181c ceph: fix inode reference leakage in ceph_get_snapdir()
2f89af88add76cea893dbc9cb286a187ea4a4690 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
1b3e10415e96cd87311e3ce48eab43ee33cad6c9 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
4b2b4fe5dbcd2399d9e70e487ae074ee3e721e64 init/main.c: return 1 from handled __setup() functions
70648e04cb1a92d2caeb91002840a8bc3fca74b6 minix: fix bug when opening a file with O_DIRECT
a47b6690ee59bf0dc9752d7ee58d59055bb73ca5 clk: si5341: fix reported clk_rate when output divider is 2
be62e0e77fb6f8dfb9638f6f26f46f8c364528ad clk: mediatek: Fix memory leaks on probe
ef4e66dbff1c0c72dfd73e997d66257ad6967897 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
0c1d27b126e3e65f14e2a2337e006b4b0cb4d99c staging: vchiq_core: handle NULL result of find_service_by_handle
01fa6b2cebe713f07fd0895a62769439542d1115 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
fb2c7910c15ec94e8b40ef005af37b5bc2225e75 phy: amlogic: meson8b-usb2: Use dev_err_probe()
859f4a644bae0ac4eaf0c228197ebc3de79c699b phy: amlogic: meson8b-usb2: fix shared reset control use
c9226558f8cd2329469e0458f9fdbabd6b770321 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
091d4a3f63f7457f7ca87cc99fd9745a78d36005 cpufreq: CPPC: Fix performance/frequency conversion
2f6d0cc0ed4cd81c70ac5e00b1bb5ee25c4d7013 opp: Expose of-node's name in debugfs
7945b583b8f6c30ffcf6f854625dce3213e6e1f6 staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
874a152380812da18e0eced1d5f534e75d94637b staging: wfx: fix an error handling in wfx_init_common()
873a5ad36f628b5458d85142a679fad0dd9ea29a w1: w1_therm: fixes w1_seq for ds28ea00 sensors
0e64eea76b5f948a9f68869f7cf499d6392f0872 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
f81942d155df92af3a507be6021f2eaff27ed8d1 NFSv4: Protect the state recovery thread against direct reclaim
c189ee4673d497dc86c6895b506d3e61213f0f6e habanalabs: fix possible memory leak in MMU DR fini
d69ef3a72bdd8dc05bf7b6e7420638b29db1a346 habanalabs: reject host map with mmu disabled
a2f7da2d4615f76875f25a2454aea7e82e80a770 habanalabs/gaudi: handle axi errors from NIC engines
19dbfadb8f36d844e0378b876840514745c8327b xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
57f34c9e581c94db074ed35ed18a39b48c8b67ba clk: ti: Preserve node in ti_dt_clocks_register()
281b9e5c4bcbd7a084a934cb6418113888a0db92 clk: Enforce that disjoints limits are invalid
915e229ec3c31dc693c6d649b9f54a8979d0ee4d SUNRPC/xprt: async tasks mustn't block waiting for memory
ac0052624a79cafee09e98a95cc7fd06aee55603 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
e966bb411ee857dfc138952f5e743e8d0b31bda8 NFS: swap IO handling is slightly different for O_DIRECT IO
916b58b99fda4fa52fca3822bed56d1154ab7ee2 NFS: swap-out must always use STABLE writes.
53e2398e51a95fb96022938110e9af2ea909797b x86: Annotate call_on_stack()
6fc9bd07f15b823094b6614909e61332d620419e x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
a7aa6974f8190e9001faa03a45c281285a4afc47 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
207e858566abde179ebd52848be0fe087a4adced virtio_console: eliminate anonymous module_init & module_exit
57bf3de6bce32cfa976e48471c1e273a769251f1 jfs: prevent NULL deref in diFree
bcbb593c3efc50151458c48ef39fbd689647d4ca SUNRPC: Fix socket waits for write buffer space
9825dab0b58b18e7a3cc27d2541e4324ea3850bf NFS: nfsiod should not block forever in mempool_alloc()
339d32f7a3125bf66c3833bd04bbf196c0ad02b2 NFS: Avoid writeback threads getting stuck in mempool_alloc()
7eaedd1989fcff1857c7e5db91cec75c84f0f446 selftests: net: Add tls config dependency for tls selftests
c67860b9840870e01ad2687397aa92119a837906 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
296bc5a8d69064f0cff33873ba73edc34ae8cd39 parisc: Fix patch code locking and flushing
99025496546bdae1cd113246c0a4bbd7fda58fd5 mm: fix race between MADV_FREE reclaim and blkdev direct IO read

--===============2593439327206864274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-881da9657d3c-e38fbd0b7d72.txt

e539f7eced7e8118791d7b44d423bdf3471b8e1f swiotlb: fix info leak with DMA_FROM_DEVICE
398f691d724117e7f5e41f4198255fb0e7075b72 USB: serial: pl2303: add IBM device IDs
906fa13470dd9b590debb51251a4d8822f63c1c5 USB: serial: simple: add Nokia phone driver
41256f872dd9e8f1c1939f1fa2d7068dc26bfa31 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
38d58bd171df1eeb27bc2335776ad1165aa72acd netdevice: add the case if dev is NULL
9777d7d8a2936ca02636f04448f6a5501b378504 HID: logitech-dj: add new lightspeed receiver id
4ee096dfb7c1f96a5a1810fde3fabe3ee30dd610 xfrm: fix tunnel model fragmentation behavior
8f8e04eb63eaf5cfbcc374c93f1fb097a3be320c virtio_console: break out of buf poll on remove
e2206fda666462dd45351a19ba203f1869bd9a65 ethernet: sun: Free the coherent when failing in probing
02491fd15582453c63f49e66d540bb07c353339f spi: Fix invalid sgs value
30db86cadd87154a0c155bdb4fec4d8569f9b181 net:mcf8390: Use platform_get_irq() to get the interrupt
e07535412737c6186816bbdf47dac566e912e3ce spi: Fix erroneous sgs value with min_t()
9c5eb05f8ec07e067f75ffaf37cc0bded081464b af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3e6c4cf6b5dbdc5f1d711b4604deb94a9f9848fc net: dsa: microchip: add spi_device_id tables
ba071857c8d35d3155825dfbbb7e9effae621c51 iommu/iova: Improve 32-bit free space estimate
bb8d48490c8de3009e6ebe086bdac4d447fff47f tpm: fix reference counting for struct tpm_chip
cad9484e4537d8d038a880124a7fab2bd46362e9 block: Add a helper to validate the block size
97f6f33e1b36b76f050dcd637bc732217ebafb1d virtio-blk: Use blk_validate_block_size() to validate block size
a75ec90320376f6f464b960f0fce474a0c2603b0 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2b834580fbfbcd939d28238a20b7a2051b9ec056 xhci: fix runtime PM imbalance in USB2 resume
8fe15e6773e04d037f431a3de89ecd4805ad5c19 xhci: make xhci_handshake timeout for xhci_reset() adjustable
552c223bdb72fb07ad0caf60d64df893b34ae285 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
1efc0c8ba53e7b991cf28ff20f2e05df174bcb4c coresight: Fix TRCCONFIGR.QE sysfs interface
78d5e35f11e779e94c8667dbc53f61e57dbf3997 iio: afe: rescale: use s64 for temporary scale calculations
8be14fef7a1c7d04906771a362bdf7028a28a30b iio: inkern: apply consumer scale on IIO_VAL_INT cases
68390dc4d08209a971ef74a6c1ef5365cd69c147 iio: inkern: apply consumer scale when no channel scale is available
5a58759f88b69eb1ea63b4acb3caa94ae5307517 iio: inkern: make a best effort on offset calculation
b293a26dfb9043b5cc327b6766e92779cc219929 greybus: svc: fix an error handling bug in gb_svc_hello()
70162d378653106c33a93baeddf12cd6d84d1e4a clk: uniphier: Fix fixed-rate initialization
11355ba6a4e611c3c4224366b22eb9d38486b781 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c8c1fe98ea90be23e6b8250b0e33ac9ab14a399f KEYS: fix length validation in keyctl_pkey_params_get_2()
24e0ab3abd0303e0d9b2838ec8ab4d09477f11c7 Documentation: add link to stable release candidate tree
7e3f8c8b373d84b19c1a674e109cd65d588f38a8 Documentation: update stable tree link
98331bd7aca329a7329bf24558a1d184c190226e HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
a0189c45a8c544dbf26f818b3b6bc158384f534b SUNRPC: avoid race between mod_timer() and del_timer_sync()
ac7dbe4599ba2936842be3e240ced7e07c225b53 NFSD: prevent underflow in nfssvc_decode_writeargs()
f06adfbca6f55eb1052253a2bb6217fdb2e3dd93 NFSD: prevent integer overflow on 32 bit systems
9d0a623f4023a91107222bbb8b602d5453f676e6 f2fs: fix to unlock page correctly in error path of is_alive()
7dcbbc4de6f75b503e4e5ae0618f322e23edcb9b f2fs: quota: fix loop condition at f2fs_quota_sync()
35687c84548b837e64ae504a1e344fd428ab07c6 f2fs: fix to do sanity check on .cp_pack_total_block_count
e96e232bb0ca2733ad2447dbb8fdf7e3e36dfb7c pinctrl: samsung: drop pin banks references on error paths
94d7e160b178321fd3ef1c9ec8141566464ccf97 spi: mxic: Fix the transmit path
f52176e6f381fdced62901ed6d431dc81f4fd99f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5583494c2a1fdb4695ad97c883f3928633b827af jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
6e8623821201b891d58004a1da5eacb186c04136 jffs2: fix memory leak in jffs2_do_mount_fs
d93e2925bd8441ce91a22dc92750c8f69bd64f01 jffs2: fix memory leak in jffs2_scan_medium
6a546323eef1335bdd0563ca3f43a67afe9b4289 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
56a09698a8ea249c5ac9f3e08a15f72712fee169 mm: invalidate hwpoison page cache page in fault path
c2469be77e4f9a6e9710acbe8a32b272fab1b7c2 mempolicy: mbind_range() set_policy() after vma_merge()
c59caefeeecf3b98693b5ed81c0858c9b7f09d9e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
647503ef73ca983081086434c4f47d56c021370b qed: display VF trust config
755cdd5733679077874599755c993fabf4e8e319 qed: validate and restrict untrusted VFs vlan promisc mode
abfac7bc4413f798117decfc93b6c4542b3cb3c4 riscv: Fix fill_callchain return value
38d580fcee4df5e3dacbdc309c5ee60818ef4db2 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d40e50d44042a7f9ae82ed89c291723f1c93f304 ALSA: cs4236: fix an incorrect NULL check on list iterator
76dfaa4a80f165f445a259f4d13ae2dc69fbb215 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
74e32a002a5d4422e9dc7d84fe9bf75731b81f38 mm,hwpoison: unmap poisoned page before invalidation
f7fff889f690d1f2625680d1a16b2c11c0c9351e mm/kmemleak: reset tag when compare object pointer
9258203a74facf98a795f0f5a04ff04437b6da98 drbd: fix potential silent data corruption
41cd46c3e2df1c043b7a27c0fbc13f1dabad3ca1 powerpc/kvm: Fix kvm_use_magic_page
70ad5b8af7b817a6f7d7ed8f507a9b10ec1fc119 udp: call udp_encap_enable for v6 sockets when enabling encap
2829bb52f5ad9bdb03730224a07620cb2a78ba5d ACPI: properties: Consistently return -ENOENT if there are no more references
6083aa2bc1ecaafd9392f8ee9a060e4c1851f700 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
03bd83ca1823d40fbe7dcabc800f2243800e4bb4 mailbox: tegra-hsp: Flush whole channel
a6d4306fa10cd3d53100b7b6f956081429c6dbe8 block: don't merge across cgroup boundaries if blkcg is enabled
c35ecdd350ca676148540371ce5a1b2b24da2b8c drm/edid: check basic audio support on CEA extension block
a860668e9a2aa69e82b5d95f406ccaba023ef43b video: fbdev: sm712fb: Fix crash in smtcfb_read()
34ad69d64c1ca3f8ec7f3e15da6ec8a3cc13a386 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
e48f29dc69b1b84689a1eec60b33bfd1302076a4 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
7c7874c37ab6d4002861e60f66ff1537311b0e3e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
712acc763fd1785070b2e51c864719755e013c2e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d8e7c440d9e585332bd80b914a520f73acb53ac3 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
8fcf725789eaae39edba58458971d3030e9821b3 carl9170: fix missing bit-wise or operator for tx_params
1f35beb368332924a0d908a668b089488b5b27c7 thermal: int340x: Increase bitmap size
f8a0c82efa2dfe6a92ad9c0506cfea5dc3d8b82d lib/raid6/test: fix multiple definition linking error
a7672ccbe78e6abb5b9a9db091928776c5713fb7 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
2927a837d1d9f970b72403d9c4fafd27253d64fb crypto: rsa-pkcs1pad - restore signature length check
509204d7d28e53044c760ea1a79bbba63419b2cd crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
48caf59d430c3f070235c6f5f04877bba2a7cf54 DEC: Limit PMAX memory probing to R3k systems
b508e38ce42746e772cdab17e9c2e2ddf4e75651 media: davinci: vpif: fix unbalanced runtime PM get
7808bdecca977c7b48cb979fca122fef6419cf61 xtensa: fix stop_machine_cpuslocked call in patch_text
829da0a3bfb5862464963c44fe212b49641a62cc xtensa: fix xtensa_wsr always writing 0
7fb143b5713e34a3dea0e68aefa6ae9549c4e8b7 brcmfmac: firmware: Allocate space for default boardrev in nvram
4fbd7a0fc8b8288fbb055e9850df226208639972 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
176d3ec6be6c705888f80132f3ad4e557e1694dd brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
426fe031009800e49688c48250c8e8c4f2a55d77 brcmfmac: pcie: Fix crashes due to early IRQs
cfbba7cab0847b783743624f4111cdf4afebd8e2 PCI: pciehp: Clear cmd_busy bit in polling mode
2d1cff3a27b71446a00f75ec0fd4f13d4c212f92 regulator: qcom_smd: fix for_each_child.cocci warnings
7e3d978942891dd28401dc4bf16b22c1918bb541 crypto: authenc - Fix sleep in atomic context in decrypt_tail
151bf11e2f15959a56123386b396e17eea90c99b crypto: mxs-dcp - Fix scatterlist processing
63cf5c535795dac2e82b5fa83fd8aefd80138b91 spi: tegra114: Add missing IRQ check in tegra_spi_probe
d7e4dc5a908ae037fb1a1708c468bc01e40cd4f6 selftests/x86: Add validity check and allow field splitting
b680094297b03ef3c81ce5a300dfeaa7b3c57395 audit: log AUDIT_TIME_* records only from rules
33b68b214dcb2f2216b63763322029c9370625cb crypto: ccree - don't attempt 0 len DMA mappings
d1457b8641ac61c820689f1e704f00958f67a391 spi: pxa2xx-pci: Balance reference count for PCI DMA device
04e1ec1df41b8af658ef4e8542fb3ba46e1c2fba hwmon: (pmbus) Add mutex to regulator ops
ac0365e46b6ac71cd5a2cb2bffc307e1d5019957 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
48ea4866e1b0db315594ee7a5d1560cd0b0124b4 block: don't delete queue kobject before its children
be180c71834cf4c8e2de135ef2572002570b85de PM: hibernate: fix __setup handler error handling
30c14ba980a9864a3b345bfbfc592015d6358c1e PM: suspend: fix return value of __setup handler
0031c96d06ced82da912fb4eadbf9b872429c266 hwrng: atmel - disable trng on failure path
0837461cb2779aae172a968c040a3d53859f902b crypto: vmx - add missing dependencies
a0bde0b63cff8e395eb2c89f8a914727653536df clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
ee74befd8e84dbac1de9942c72f74cc78f2b808a ACPI: APEI: fix return value of __setup handlers
9641297de4038b9e2d7a4d3be537f4a90d036825 crypto: ccp - ccp_dmaengine_unregister release dma channels
8073a12c3e991a273daa195bc32529eedcc4e15f hwmon: (pmbus) Add Vin unit off handling
d87cdcb271f2605587e5a5b3d1f6227e8c1147f9 clocksource: acpi_pm: fix return value of __setup handler
c97b7a6880dfa9838f74824d0be483376a50ffc3 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f804e8a0e97502585aef3fc759901298521d2e60 perf/core: Fix address filter parser for multiple filters
113d6acb3f28314f347f56eca0f54f310d9c17d6 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e35adc48adf92573171c9aa11239a228c2613bed f2fs: fix missing free nid in f2fs_handle_failed_inode
3c4bd1dd89e7060927544907a19de715a5889ad3 f2fs: fix to avoid potential deadlock
f73fb46017279c9b69a3bf7c495e0a624cf50e16 media: bttv: fix WARNING regression on tunerless devices
2126d4e27a8be7cc162ade3d311c9f1b9a7ddc73 media: coda: Fix missing put_device() call in coda_get_vdoa_data
e78d4580d8772accadb51a0ad4452ab7c8cf5a96 media: hantro: Fix overfill bottom register field name
cd1fc165aed429ddc2ef0ffa1bc93bc13b6d97d8 media: aspeed: Correct value for h-total-pixels
a3642be9e36711369d33f91e50454a7bd3f071b8 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c9533c01fddc4d981c0f128fe8adaf1f81f76c3a video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
99f91eb52b93b7180245fe0df9e3587ea8601c50 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
251fde9a7f8cb29bdc03fcffa54a12ab6538e475 ARM: dts: qcom: ipq4019: fix sleep clock
f09ad2f1438aa395412f3ee787aefc2f7b5dca66 soc: qcom: rpmpd: Check for null return of devm_kcalloc
b28482c5b2ad4f160acbb1df5c4035f00999d7e2 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
d149148482405b47a4ddfb55e642e46029de5399 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
f40942891e1daf3e7d1decae603e607496c7fd38 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
7986e1207931d6000e25db7b284c3661087088c5 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
0f27f75a1ba43d8aade8814786c1113ee0fe68b7 media: video/hdmi: handle short reads of hdmi info frame.
f52ec6f89e8a82d715d01f8dca1aeaf492221518 media: em28xx: initialize refcount before kref_get
c79a4165b640bace7da50015090c1e13cf584842 media: usb: go7007: s2250-board: fix leak in probe()
3cf725f2d666ba109e19866d91391e38827b9cc6 uaccess: fix nios2 and microblaze get_user_8()
d0621318beae63fa3487cc6b92ad3dae0a11cf81 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
160785d3b9e08cc173040c024c030bc348cfb462 ASoC: ti: davinci-i2s: Add check for clk_enable()
2d51dfb27c05f064a8af8412fc67afc87b5b9328 ALSA: spi: Add check for clk_enable()
472b5b7c0ebf79dcbf201a5a2ccdadd08a128fcd arm64: dts: ns2: Fix spi-cpol and spi-cpha property
035435345858ba123dfaa33e52892abb264e9244 arm64: dts: broadcom: Fix sata nodename
9fb3dd8ffa65a337598c46b9216a0a692aa34deb printk: fix return value of printk.devkmsg __setup handler
59b1f5792e87f0839efb3efaa7e6e132b0ec9592 ASoC: mxs-saif: Handle errors for clk_enable
348fab294371516c63dba6777264c8ed85393035 ASoC: atmel_ssc_dai: Handle errors for clk_enable
b9501d02297676dc54a42b55e5436566334b89da ASoC: soc-compress: prevent the potentially use of null pointer
fd835085bf91f1949ca45bd2d7f691e8b1483815 memory: emif: Add check for setup_interrupts
c20ebf5d369d01815ef131cc65b11a2c550c95e4 memory: emif: check the pointer temp in get_device_details()
b14b1ea92ddb674d8990f0e7b4c1c846d44a3af9 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
10ee75b9c4dccc696cfdcf2967d7b091c92becbc arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
d7e08fe84f498f3c37d0d6c2dd286d9a7412222e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
f88d3fdfb53063a1351689e0ac6e6f11898c8f79 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
74e45047646da4918148817b0ddb0769d59c13e8 ASoC: wm8350: Handle error for wm8350_register_irq
2b2e62b6afad1902b1c7a93480ee1205e57c0dbe ASoC: fsi: Add check for clk_enable
ba32ec6941e84687a7a27a0b3b505db95bafdb80 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
50f4f8b2e92703f68b7c816fcf081b6fe1cf3cd2 ivtv: fix incorrect device_caps for ivtvfb
0b9bd0484490a7f9f9eecca1a6b069739bfc6e59 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f6c9aefffb75252b980a39f8858e527cddc84790 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
1fbe19f81cc5cabe92673ed08edb433109777228 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
bf645721011c3752b76c21c454af46c8dbc98c38 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e159293511d5b933d8abb71721226c35b2e832e6 mmc: davinci_mmc: Handle error for clk_enable
080e0d87ec60a3554a655625a3f95be985740ea6 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
b1b4ce8887dac5a893c1fba13c92d1de65db7728 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
77e7463996c7dd3a2c2ffcee5ae0807add2c42fa drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
985dff6fb3092d7be612718381eb471a6531555f ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
a4f8301a88e7900217a2a37a372f2a77420bd526 udmabuf: validate ubuf->pagecount
972b116330174b55d2091d799c071fc059a12410 Bluetooth: hci_serdev: call init_rwsem() before p->open()
0bab7457f22d23b8bed37dd782b08e5e10027c61 mtd: onenand: Check for error irq
8630763afa69a25fdb496c3ef36c4d92da2acbab mtd: rawnand: gpmi: fix controller timings setting
13027b731796b9700905e3882626f2f56db7bada drm/edid: Don't clear formats if using deep color
57bc2bb8af850de6332c41e934a316e0d75dbc5f drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
c4759f08e5f446af1038b3fd49fc15d82ed7b856 ath9k_htc: fix uninit value bugs
bca01545949b5c2fd14b488fa7cb62ea1f19eadf KVM: PPC: Fix vmx/vsx mixup in mmio emulation
1528e1e0b6dd3614b6cf1d4d524918dcdd97d34f i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
64bfd0755c58ec5231f707146cf5a024545bbf39 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c41e2a3f448b740c8e94312ad6d675aa27eb4816 ray_cs: Check ioremap return value
71ead4871fc7f84d09f782010b8a27bcd5a8803c powerpc/perf: Don't use perf_hw_context for trace IMC PMU
000b48eaa8b7b7724026dbcbe33bd1d63a2a9278 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
837499c85506f58943b311213b8595aa7a03f83a mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
077ce5b611692756aa2bf92c759924c368bae521 net: dsa: mv88e6xxx: Enable port policy support on 6097
46c1907272811041d918160f5edd44f80e303968 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
ba44c247e957f33b896ef8601f1c23ac4fa51ce3 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6a1f3780ab9d640658abb5a197d7c6d58c279f42 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f0b1038e46eca8a97cd7d640acff760a45c1595b iommu/ipmmu-vmsa: Check for error num after setting mask
bea09d1e0b13529eb9ab64ade62a14eaedebe4a3 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
d72a180c3a2f9033adf077278b2079c5fc44b8fb IB/cma: Allow XRC INI QPs to set their local ACK timeout
63c312597d767716f6ca88b88c37ca0d64f2909c dax: make sure inodes are flushed before destroy cache
8a8cafcca16c782c5777f8b110201f57f641fa09 iwlwifi: Fix -EIO error code that is never returned
59849abd86497c38302381314d7e79001128f260 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
2071e8bacae1c49f8c9a734343335a36c7551ddd dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
9b29f1b403b93824f3b27732cc74fd6ea3c64f88 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
1e0b420b7fe27036e871544d638e877477426edb scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
02b7d357ebf63ab8e5836740b355c107ca2feef3 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
fcac4733861571673b674cda1c9892f3e473eb05 scsi: pm8001: Fix abort all task initialization
24503af76bc624e3ef462119a3afaa3ca1f62c9f drm/amd/display: Remove vupdate_int_entry definition
637ad3e927a4b841a0f6dfb7f1d4b4f7e0ce669f TOMOYO: fix __setup handlers return values
c3333b9c9934b75518017ded7e44be82e9857d1b ext2: correct max file size computing
99beb2a91da10c6e0c02fdf3b426c2166974bb0b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
4b37d991a2a331585d3f7b1c9d426c0b70aa2de0 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d6304430dece4675327f7d5363869ab2ffeee978 scsi: hisi_sas: Change permission of parameter prot_mask
79ae5598e98b0b94e1f546be9cc381c9a8e0eadd drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
5b72d6ed86dde103342204598ed62eef415ef051 bpf, arm64: Call build_prologue() first in first JIT pass
3d702df11755cc367afe5701c744ac2062047e95 bpf, arm64: Feed byte-offset into bpf line info
203a5f8761f3a86f12c60263a9d57b30799fc816 libbpf: Skip forward declaration when counting duplicated type names
8082a836a856bb0d49917f78a19698874c358db4 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
b06a801ca1aae410e2f8bf8fa26d1b465491f8e3 KVM: x86: Fix emulation in writing cr8
86c36aaaf24777af0553037a36492b43f82c1240 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7d448c28defbd0a0fd757906fd8a2b11d9e9d7f7 hv_balloon: rate-limit "Unhandled message" warning
19f442a08d88a0a5c611d949cf67148b918fa435 i2c: xiic: Make bus names unique
2faf69217d90f7a97fb055c50035e1d3437af05d power: supply: wm8350-power: Handle error for wm8350_register_irq
d08049d4b43e64b3c6ac6b68a0699cfbf1216bd9 power: supply: wm8350-power: Add missing free in free_charger_irq
0ee17f68b273a9c091621864d3955ab4e1d2625e PCI: Reduce warnings on possible RW1C corruption
c43874105f389376df054e8c9d0e3d96e8204e52 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
4a9eb7ef347a94944f9b61c8866f20c4c655646e powerpc/sysdev: fix incorrect use to determine if list is empty
b639c019d249b16dda6c57d141c2a22108adbc1e mfd: mc13xxx: Add check for mc13xxx_irq_request
876fbdc3a68bf7a49683e1bfa9ca6db9dbda16f8 selftests/bpf: Make test_lwt_ip_encap more stable and faster
5b8af3923e78fe1c8db4b6c2a1d2ac184247490f powerpc: 8xx: fix a return value error in mpc8xx_pic_init
3fae3f040b9dc189f6add026223010fd499b86a4 vxcan: enable local echo for sent CAN frames
c1acaf7132dfc63aab8f2de720f73947150dc445 MIPS: RB532: fix return value of __setup handler
5b8d98d64df6485008a30a9d81cdc580e3d51a25 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
ea48c68ba26144c83dcbf73c66e668ad6875c20b RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
12cffd2bae42a7c65dae45b70adf12f1d4d14cf3 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
fd15c3559b7fe12c4c0061fddc2aaf522308d352 bpf, sockmap: Fix more uncharged while msg has more_data
5ef08d5f1f7aeab39681e6e0d0928f6f16d6206a bpf, sockmap: Fix double uncharge the mem of sk_msg
ca523387432b1914739fb0f111185b48d5370d3f USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d8715f52cf99165b356d6e434c8659d01149d6a3 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
a1ed31ab497766ce374c34009af71d4e930c6562 af_netlink: Fix shift out of bounds in group mask calculation
2cf8b1a496eedb61505f573d4aafa26d8b3ff065 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c3642831bf3342d2147c8dbd305e8e3782e2e7ac selftests/bpf/test_lirc_mode2.sh: Exit with proper code
59f5601a887f461896f59a19ff1ed183a38c5bd2 net: bcmgenet: Use stronger register read/writes to assure ordering
746ca3bdff7554d8cc5fc35e090a423fbfe5c8a8 tcp: ensure PMTU updates are processed during fastopen
3e4e6003f63251ac15a357f0a53a7c87e60057b3 openvswitch: always update flow key after nat
1157b70485a8f08f8d853e3d938095c92b609b8d tipc: fix the timer expires after interval 100ms
7410537bf296ae26728b725329f3b9dfb5d0e95f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
8b89df43e41d96be63ae6fb1538fbf6d934c7cd5 mxser: fix xmit_buf leak in activate when LSR == 0xff
a515e3e2ad8a66ab9dc8e036768564cbfe769a7f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
846dcdfcd74abaeb3042e250732a8be8417b4990 misc: alcor_pci: Fix an error handling path
2b736beee969495cd0c570dfd9d6ae6797cc64b4 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
44227cac6a368ae8f76a6325ab050b9c42cf2bf5 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
c7d3e0d37ff9629d86319d058a7e4197af2f50fd clk: qcom: ipq8074: Use floor ops for SDCC1 clock
573c075e8c9d9379746d35cdde8c5040446051df phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
644d52312e5d7af84f04199780a7ab072e0c21bc serial: 8250_mid: Balance reference count for PCI DMA device
8d64603f34df2385189204d3c1fe250641f53004 serial: 8250: Fix race condition in RTS-after-send handling
d36742c4145ecc8bca6e31f1777eb43723275e83 iio: adc: Add check for devm_request_threaded_irq
7fba95f21a0298b86f8bc1363a8e5433c076f164 NFS: Return valid errors from nfs2/3_decode_dirent()
17e795f856882447a52dd3a930a0d67090ff7284 dma-debug: fix return value of __setup handlers
574fb04be767a3153523b5d4e5b1445e074091a2 clk: imx7d: Remove audio_mclk_root_clk
be5adac0d130dab31d7f43ed10969f37df701eba clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
6ad7977b59cc20dbb604adae55b20d8df39d3717 clk: qcom: clk-rcg2: Update the frac table for pixel clock
0220826cd44429b0408aac4aa058e932291479fd remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
6b0173a3c1260914685f6cfdc8e13e52daef4d96 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e8d2fee9d8087bf38ec3e2461c372769f4fb935f clk: actions: Terminate clk_div_table with sentinel element
0ef64c7d2b12b370db0944a746ef78cf43d46b0e clk: loongson1: Terminate clk_div_table with sentinel element
b77b8161b987ebba2ae2b97aebc0410f1ae4b351 clk: clps711x: Terminate clk_div_table with sentinel element
01bc65f4e39ab137c0bec4478a6f45b8dc9a2885 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
336024f4e57cec6165ab8f2d6dead8727c9aafaa NFS: remove unneeded check in decode_devicenotify_args()
00bf14dbcce126ebf7c51c2f9cb0587c61c946c2 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
624f68dae0b582faba4869f38d634b480caf60cc pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a11af95296e080270d48389678a17a6f7166e815 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
a7d6e8b213a90be879dcde08a2eed789e509e12d pinctrl: mediatek: paris: Fix pingroup pin config state readback
1558b9699e630ac9fde6dab2fe0d129d928300f3 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
07c4e4fdc484e0b702d1da8c6774b057cfc18280 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
bec98e7ded9c729752fd2ed73af1e7cd25a74b24 tty: hvc: fix return value of __setup handler
74be3485d8580143609e55fef0e22408b153b9f9 kgdboc: fix return value of __setup handler
8826b9917f6441e38e7832d9a263ce60c60afdd3 kgdbts: fix return value of __setup handler
3082c0595e05ea19b108d5159e2f35d3180e85ba firmware: google: Properly state IOMEM dependency
54cd7b12326a86df21a6592696f2ec7325819a3e driver core: dd: fix return value of __setup handler
caa93c04c01dd9f621093c233297b53fdb5fe585 jfs: fix divide error in dbNextAG
f3a8d084a757f5ac8645f6b959ed4caf1284ff6a netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
2af3183a265cde63b092b44ee9f68be7d4f1014d NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
62fb3ed0f8283622aef01ed2c482ff8f3bcbab2c clk: qcom: gcc-msm8994: Fix gpll4 width
c8f350de66611f48566c4788c3932b3b871c2947 clk: Initialize orphan req_rate
ae1543f42e9728eb6ec6dbcee9060c43754cd830 xen: fix is_xen_pmu()
54eab1724f14767e33225d30b70e7be4d3da8ae3 net: phy: broadcom: Fix brcm_fet_config_init()
e2fe09c4565700101183ee71d6504f622dafaef1 selftests: test_vxlan_under_vrf: Fix broken test case
451d2fa2fd578fe7682188879a84c99dbc490139 qlcnic: dcb: default to returning -EOPNOTSUPP
c8af24fda518857f74950d4063a39d2d52069acc net/x25: Fix null-ptr-deref caused by x25_disconnect
252c3e5ec1481dfd38555dae2e33b7a43ce95483 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f3eabe9ead52521c72951bf0b1028eba7336b9e1 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
ba0d90abb4f5792bffb18d1c5bfd8b7b970931f5 lib/test: use after free in register_test_dev_kmod()
61f3cdc55d7cfe4c3979e14b0059343a2c8e0e52 LSM: general protection fault in legacy_parse_param
3ac4b09fbf4019b40941454fb3b9c0743138504f gcc-plugins/stackleak: Exactly match strings instead of prefixes
0134b1bc2aa38cd0c36282bca5ed0ccb56aaa1dc pinctrl: npcm: Fix broken references to chip->parent_device
919e55bde5d08acad8d46eb50a93c1aad1872732 block, bfq: don't move oom_bfqq
cc74313296060038035b49573e1162dc516d20e0 selinux: use correct type for context length
795d502a5d746a589b15387549c3f99d9bbfdf88 loop: use sysfs_emit() in the sysfs xxx show()
dc4530699ee0d2d5942e457645fe2371be3e8842 Fix incorrect type in assignment of ipv6 port for audit
4b05c9d9c834f670e6b433c72a79803a4cf26e77 irqchip/qcom-pdc: Fix broken locking
ae9ee62dedf674aa4b6ada589e1df2a432aeaaee irqchip/nvic: Release nvic_base upon failure
e7e36f407a5c7c99a67ae9f156d7141aaa58ad53 bfq: fix use-after-free in bfq_dispatch_request
983f3f3c477d05e63370b3cd908a46a0a4baaf69 ACPICA: Avoid walking the ACPI Namespace if it is not there
b03e659f06d69f71503ba1c452d667f5fe020f8f lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
d21cc8b6e3052fb06adb645056ffb1174645e66e Revert "Revert "block, bfq: honor already-setup queue merges""
ddbbc0af4742d7857eac06e015cf82f6b670cdca ACPI/APEI: Limit printable size of BERT table data
553e8b71f4c60ce8198c9d503757c4abbc7eacfe PM: core: keep irq flags in device_pm_check_callbacks()
d78941cad00b16713c23ec7394e51f0cdb167798 spi: tegra20: Use of_device_get_match_data()
2d9ecf201829237baea2194c38b88fa3ebd711a8 ext4: don't BUG if someone dirty pages without asking ext4 first
431c7304d99d6a570541cfd31ffa4b40df5ddd9d ntfs: add sanity check on allocation size
f7a9806bb75862142a0940f93b197cbcf36aea7d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
8ea1c30dfb6e015e162a0b956c365b5255bd5355 video: fbdev: w100fb: Reset global state
954e3fc31fddac4cd890afe470a7f3e567a92d6a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8e1d4b18d6accfc6e3f4b6299eb1624c9a95f765 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
0f3075ceaf2dc2d8f03018f8622499aa015aab19 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
4b75c145443abd6bdf6e227eff3512ede8b7f65b ARM: dts: bcm2837: Add the missing L1/L2 cache information
8d5e420dfff42af13fdb0b53e4e84c9ff702d4cd ASoC: madera: Add dependencies on MFD
a216ccacf3197cfa8d7d9fc0eb2c492cd8f664cb ARM: ftrace: avoid redundant loads or clobbering IP
8d25783e9d11a2095c88cc8fd2cd332074c0a8b2 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
2b119b921165fe236b203898aef144be8a1d4a31 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
773457da897bf54af313514297bff4a393ad9c74 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
38a9448abd6c46eb845e5aae4c447aa6c458b853 ASoC: soc-core: skip zero num_dai component in searching dai name
9e917d9ea37544d07c2105c74318f6585d5e1176 media: cx88-mpeg: clear interrupt status register before streaming video
9aa9904afe0881f21f8eb74ede03b6d16dee416c ARM: tegra: tamonten: Fix I2C3 pad setting
03eca1fac98ff7ab9100fe4bf0c697789225900f ARM: mmp: Fix failure to remove sram device
9aa6d96c77ce2fee998da42612b5a81328ad6a00 video: fbdev: sm712fb: Fix crash in smtcfb_write()
1dd9e28dbb19c6d8628aa4652d0d4be9afa88d10 media: Revert "media: em28xx: add missing em28xx_close_extension"
3e9c7149305e442e921ffdaf996d9989b6ecc3f9 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
92c3fa6ccefbeed17b0a0b45195e14e4b32591d5 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a8cc6b8d8f7f181773a23060ac2f1a30e6ce39c3 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
55b9397a5f1a18433975d59dbf36778ec7638854 powerpc/lib/sstep: Fix 'sthcx' instruction
9f9af49f4b205abd396f4c3ed56ae850b815060c powerpc/lib/sstep: Fix build errors with newer binutils
bfa461de5c5655d16e81e0596eb620b1829cfba1 powerpc: Fix build errors with newer binutils
3093317e5e4005c586c4aa06f0352edd3ab619b3 scsi: qla2xxx: Fix stuck session in gpdb
c53acc3cca93efaa79ef4225352df539fde3cfba scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
a011dd074d023c24b81844d0e6282b012f0dcd0b scsi: qla2xxx: Fix warning for missing error code
273b48886e7664219e7609aa89d9288961bbd9ed scsi: qla2xxx: Fix device reconnect in loop topology
6c7151ffbc79c98f8403d91b40312746435c98f1 scsi: qla2xxx: Add devids and conditionals for 28xx
684e0976748d27404ee3ee7d7e5659f9687bd2c6 scsi: qla2xxx: Check for firmware dump already collected
98866d646407d927ead5bb16806af974abe9d8b8 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c3322ec032d375272a71aa78b28541ae29476377 scsi: qla2xxx: Fix disk failure to rediscover
be6e7583521ead8942184f750ac53c9cb1605cde scsi: qla2xxx: Fix incorrect reporting of task management failure
e966357cf24b19c1da5c7e12e2a01eb712159124 scsi: qla2xxx: Fix hang due to session stuck
60cccf4ed1fb591854871fcdae6ff1fc7442f3a3 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
7c7caf5b6e8054dfeec581a573953a4144edb5bc scsi: qla2xxx: Fix N2N inconsistent PLOGI
691765a1f93417beed8e590c42be141ce9d8bb58 scsi: qla2xxx: Reduce false trigger to login
1e1cf11b08da43c2192ee43dd405ce529af9e9a0 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
f6ad8e4c7e3640bf56b8cc8650139a660b2c432a KVM: Prevent module exit until all VMs are freed
1dcf6639eab1b73015595dace44c30f2ca562711 KVM: x86: fix sending PV IPI
113b5413203bbc4b120c43dd3c83d04960b39cba ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
8994eb78a5df4a7edc893f20fbc12754f3205a0f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
d873c407541d59f86f08882a81099793d135e623 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
7024488720cea131bb03d028d18cd7010c34e615 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
7882605419f7e007afe8e924e7965464bc9c0477 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
56d5edeb2f693763987b771b0458bddfa0f72b12 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
61bd32d1a54de1c2a3cd0767d00f0d36878e6514 ubifs: rename_whiteout: correct old_dir size computing
e069aa022f59d2a1b0bb166b2078da633af43c37 XArray: Fix xas_create_range() when multi-order entry present
5378b6923ca336d42bc2223a5f323db10e5ee150 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
8ea8286567b07f72357cc77a631ab92d056d7911 can: mcba_usb: properly check endpoint type
779ef79526ba18d2c6cc5873157d046568463afe XArray: Update the LRU list in xas_split()
bb5e4ec705dc829d94b8fd5060a4202ecb402edc rtc: check if __rtc_read_time was successful
0120d03236f4506774ef9373b09b3a8601f389fc gfs2: Make sure FITRIM minlen is rounded up to fs block size
49a7219e02b022331f6120f4067e002d4193c4c7 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
f4f83c9db76642917b69987e4b94203dd371c6da pinctrl: pinconf-generic: Print arguments for bias-pull-*
65b97a82772348882730840460a6d855bdbacf25 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
7f7248f454166cb0a1fd48ff8bb836a64ad50b57 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
94563340538a234b311f09ab6c7196ae129b6ea3 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
89b3e2c593de6dd47ce52c7c354665894ae0ef95 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
aa6f11c2fdf6f1a3d3633162dc4f92d0c97a976b ARM: iop32x: offset IRQ numbers by 1
018db27b5bd5cab5349a17f729913d3c2998cf9e ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
a5901f4549cebedd63c48dffbb031c8e08b6bf59 powerpc/kasan: Fix early region not updated correctly
1741e9b6770be33ca593fd592f5ecd22b8ec8fe2 ASoC: soc-compress: Change the check for codec_dai
43d270aa5cb758741971d3a73b389bbcf64f1aad mm/mmap: return 1 from stack_guard_gap __setup() handler
49bd6368be6b935141d33cb7ca6a05393b9ad6f5 mm/memcontrol: return 1 from cgroup.memory __setup() handler
da22e11b258b5e476e1c8aa7c158977a535f2ea5 mm/usercopy: return 1 from hardened_usercopy __setup() handler
dce2dae70db8a53da595a8a768783963245f0d1e bpf: Fix comment for helper bpf_current_task_under_cgroup()
43a46c809f4571354b287f64903ac40539d3bee8 dt-bindings: mtd: nand-controller: Fix the reg property description
da7994be099a4a555c99d89dd3421b8ebbae6ad2 dt-bindings: mtd: nand-controller: Fix a comment in the examples
f6eea4dac9ca9f3fbcbe70cde43ac80c832845d8 dt-bindings: spi: mxic: The interrupt property is not mandatory
241d4e14c9d86d921a34af2a69d56a4c0339b2cd ubi: fastmap: Return error code if memory allocation fails in add_aeb()
f9ad856f9e9e7d83b065fe47eeeab88455addcfc ASoC: topology: Allow TLV control to be either read or write
6fcaa88df8adf8656c06f14f432910f82e9e9e5e ARM: dts: spear1340: Update serial node properties
ef8c9fb71c2815a8d07e49a357beae377880f18f ARM: dts: spear13xx: Update SPI dma properties
4632b2e3403878040b7e57e2e58154c42cfd9eab um: Fix uml_mconsole stop/go
8abb10e0196f65a0c8198730aa263ac8fede53e8 openvswitch: Fixed nd target mask field in the flow dump.
643fd85bde39b342369c2d9bd71eb2fe61a5c297 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
a4ece62ebcdc817bb5fbb6a35a88def342b7e7a7 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
e39941808eae664b14345b73321f88cc4b5aea9f ubifs: Rectify space amount budget for mkdir/tmpfile operations
c0c579281e8d98880d3bb50d4d7b3971047bf1d6 rtc: wm8350: Handle error for wm8350_register_irq
4fca97d675df087e876ab93579bb4f6f6b9e38e0 riscv module: remove (NOLOAD)
97e9d8dbe655eec572c71e432f9ba1f15ba04653 ARM: 9187/1: JIVE: fix return value of __setup handler
59d515b1be71ae6543138a70c9679dd23c0af15a KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
ceef622524a8bab5d05bcc5aff47b01d271985cb drm: Add orientation quirk for GPD Win Max
023972626d072cc9c66dad939c09fa420d16b955 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
447586f2a87afb5f3f0f14c6f991913f1e19a545 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
951798f607a2f70a59d88ac23e3c70426b7852b6 ptp: replace snprintf with sysfs_emit
58e32f84329b7d0d2238bd28e6637d5161a836a1 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
edcac230fcba26869c4a5f9e445675ad0b7a1ce2 bpf: Make dst_port field in struct bpf_sock 16-bit wide
d1bdba4da156dae07160575166f55f4a13cfb33c scsi: mvsas: Replace snprintf() with sysfs_emit()
a636deaf44a1f476c89e6432b8caa54a6602b02c scsi: bfa: Replace snprintf() with sysfs_emit()
e6454053778fb7027cb5d591cdf5beedf475763b power: supply: axp20x_battery: properly report current when discharging
7979905506a8809dc434ac051d806595e0fd1247 ipv6: make mc_forwarding atomic
3ef38c6056485535592b548d5f6fb23346f1f322 powerpc: Set crashkernel offset to mid of RMA region
330b35eb8c2326660b822f4af7a7804819ef3dcc drm/amdgpu: Fix recursive locking warning
e728ddc84c68a0d34cddb7e47d0dea26edf642e3 PCI: aardvark: Fix support for MSI interrupts
3e9c8fd6822f52368ba263f0eb947cc3dd32428a iommu/arm-smmu-v3: fix event handling soft lockup
c8742a43f55e5c39e3b248b7718bc91cc3ac1974 usb: ehci: add pci device support for Aspeed platforms
35ca3309064104d5e626aba049c862616d411ffa PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
3627b7029da96e59d0df0dffbb61d9d367aecb3a power: supply: axp288-charger: Set Vhold to 4.4V
fb885ddb59e60c4dbe8ff9578b3f8a2f57565d5f ipv4: Invalidate neighbour for broadcast address upon address addition
fa68b4f470edc23d8deb33eb3f9d62e8fd82251a dm ioctl: prevent potential spectre v1 gadget
af29dd5af175e9db14a3eb4c8ab4fdb68010f595 drm/amdkfd: make CRAT table missing message informational only
16e6d9f65049bc554acbc41160f1328a6979c612 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
da5eecd185d0ec6320f6592960eb70d49ef34bb1 scsi: aha152x: Fix aha152x_setup() __setup handler return value
be71d85d603f9ebd22a1688b58bd9b137feb9b81 net/smc: correct settings of RMB window update limit
d560318323a4708b386a839a79010fd314a796c6 mips: ralink: fix a refcount leak in ill_acc_of_setup()
17b44b4a920b503c9ac61b153243ebc17f500a72 macvtap: advertise link netns via netlink
757a76eea6beb68c710be09102017ab137bbe2f9 tuntap: add sanity checks about msg_controllen in sendmsg
d0ba71a683bbb2b686a21c6de481685981ae29f4 bnxt_en: Eliminate unintended link toggle during FW reset
220efa88c7c78cbf15f75f341e3f39c24593af4b MIPS: fix fortify panic when copying asm exception handlers
a65b031e6e0e6574a9ea2f1e4acb37232272afc5 powerpc/code-patching: Pre-map patch area
2e19b6da8726a879e99b2f0963d8d95239d930d1 scsi: libfc: Fix use after free in fc_exch_abts_resp()
7b4c8b756c9dfbc878ddb5969a682c574855abfb usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
38cc1fea390264134291a7a0e1a92417a818d00c xtensa: fix DTC warning unit_address_format
0582876c9c170329f4a00c81707c9ec338394b66 Bluetooth: Fix use after free in hci_send_acl
479dfd32291a62394282916e269e1ce28bc5f89f netlabel: fix out-of-bounds memory accesses
20dafebe44b56f152b05a9984a1f64dd6ab018db init/main.c: return 1 from handled __setup() functions
171265ce6e3cb51f1a695f7f0d43524bd38e1c4c minix: fix bug when opening a file with O_DIRECT
542ad933d0fa7699bc2d9c5cec38a77540e8e4cb clk: si5341: fix reported clk_rate when output divider is 2
27a01a2ea1cbac628b89bb32ac860dd49509c039 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
e6638661200273c15796b0a455d2829df4719dcb NFSv4: Protect the state recovery thread against direct reclaim
8792c4cf2ed23ee26b6ec643d32ce7627beb1509 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
a18f500b413f150786cf108e8467283ddb232aa2 clk: Enforce that disjoints limits are invalid
e42bb3b31c2dbc4902bd2d03770fcbea68ea6e35 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
7c2e3ba4aae408426249dcebf499d065b9907621 NFS: swap IO handling is slightly different for O_DIRECT IO
4468ec6b8eeb221c553820c61c46cd9b827f4e43 NFS: swap-out must always use STABLE writes.
0e688d9d48f0cf9b26397065d2e2446a38e64fc3 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
1667b13167d905585fc0ca06333bdb64fe4f6a06 virtio_console: eliminate anonymous module_init & module_exit
d69802fc22e4d556b89b567a6618047da0bb87cb jfs: prevent NULL deref in diFree
96a5d678384b9963de18ef308df578d5c5f66c24 SUNRPC: Fix socket waits for write buffer space
d77e4603de41dcf35ef3d2b984a917450e467e42 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
11891b078a943f71575c70d321ef8731ec3e9556 parisc: Fix patch code locking and flushing
d079fa0f4fc3581cfdb731aa39c2d572f8d996bc mm: fix race between MADV_FREE reclaim and blkdev direct IO read
e38fbd0b7d7255cdc25118ed241fa225c1184973 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL

--===============2593439327206864274==--
