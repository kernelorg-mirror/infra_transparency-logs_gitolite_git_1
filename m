Content-Type: multipart/mixed; boundary="===============1104517195042313079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Apr 2022 14:34:11 -0000
Message-Id: <164925565137.23707.9517585228938441765@gitolite.kernel.org>

--===============1104517195042313079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5719776fed935aa57dff3ea0def090035771bdae
    new: c2f822ce793dbee60f3c8ffbc3e19fcfeb30e56a
    log: revlist-5719776fed93-c2f822ce793d.txt
  - ref: refs/heads/queue/4.19
    old: d3287af94fbdabb4aa45f7813494ab9686192bb1
    new: 0345f74963eb9130942381ae3a23f739dfd44764
    log: revlist-d3287af94fbd-0345f74963eb.txt
  - ref: refs/heads/queue/4.9
    old: b84e959c71f0be2c623fb3af47d3838a94d2b2c6
    new: ba923bf7b4db462091fb4d9cbe7095ff60978aa6
    log: revlist-b84e959c71f0-ba923bf7b4db.txt
  - ref: refs/heads/queue/5.10
    old: 0978e21549ddde41863bdeec96c44d0d1e977302
    new: 1c0fab2f022620d5cc2cf6e09f3432166aea3a3e
    log: revlist-0978e21549dd-1c0fab2f0226.txt
  - ref: refs/heads/queue/5.15
    old: 387b096c09fd3b3958583cb04854ae2bbbad8428
    new: 30e8703bd2fcca78572bdda6e8911ed3782587f3
    log: revlist-387b096c09fd-30e8703bd2fc.txt
  - ref: refs/heads/queue/5.16
    old: 898a18a753815399b23723544f0defaf8d108a12
    new: b0ab89badc2383db105f771fe27011e9e5e2c650
    log: revlist-898a18a75381-b0ab89badc23.txt
  - ref: refs/heads/queue/5.17
    old: e757891cb39a3bac115b6df0df58c33aad1f90b5
    new: 2f150da927c14176457e89640e688272a705f97e
    log: revlist-e757891cb39a-2f150da927c1.txt
  - ref: refs/heads/queue/5.4
    old: b0a2f5f7cc5730d1d4b653dce9662b5bcaf3b5f6
    new: dcc93affc98ffad8d106904d74f0a04a10d10855
    log: revlist-b0a2f5f7cc57-dcc93affc98f.txt

--===============1104517195042313079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5719776fed93-c2f822ce793d.txt

4dc93902f61773147cfbe696283c3ff9bf305a5d USB: serial: pl2303: add IBM device IDs
39330d4be69e16f94fd61fed06fbcf01b2af2922 USB: serial: simple: add Nokia phone driver
993b307ea08829d04879e1d733a9eb015e5a173e hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e35b36d39262c09c0d3fcd15ce67ac5bd1306904 netdevice: add the case if dev is NULL
dc4c8ec0f73fe9e53a4e6fdd53dd0b6bbfe259fb virtio_console: break out of buf poll on remove
0166c73c509e5c415899dbfc7b06a8b327a5bf1f ethernet: sun: Free the coherent when failing in probing
4630e6e89e57f4e7fd60eae61af2eaf752ae6e49 spi: Fix invalid sgs value
4dc77ae5000e1efd275f776073940a34578992b7 spi: Fix erroneous sgs value with min_t()
5099ecab9b5cd08560b3e4f42f723e46dfdee526 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f2d1d638d29da32a1ef5e37986bcee5f67ce3fd1 fuse: fix pipe buffer lifetime for direct_io
c0c2aba87d6a58285dd9c7ee3bebc93757e5c8ad tpm: fix reference counting for struct tpm_chip
bb941657f66d9d6ab8ea4660e988971fa334c3d9 block: Add a helper to validate the block size
c6e4dcbd229cd9a250d5750709e233579c90697e virtio-blk: Use blk_validate_block_size() to validate block size
59b51bf139c849a7b444036da53109d49fd13102 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c9be26bc8f09949a2ebb35fc8effee195f0cbb93 coresight: Fix TRCCONFIGR.QE sysfs interface
b6bd73e53301020128364691c85317fe950b7769 iio: inkern: apply consumer scale on IIO_VAL_INT cases
6ad6473c05b29263355d6138aac12b9fe417821d iio: inkern: apply consumer scale when no channel scale is available
2be00b53bbe8cfe6cf8bed9ff8f618758613bd52 iio: inkern: make a best effort on offset calculation
f91fd3a85ab38ff3371a5f556c60f43c99ce5be6 clk: uniphier: Fix fixed-rate initialization
1f25a692fbcd8419cf8da757c51bdd62bb61a416 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
660f95e00fc46b7279d2930cf6fedb5f46c09652 Documentation: add link to stable release candidate tree
1592d0106b4b8fa995d41fc23413aab7f4f2e2c5 Documentation: update stable tree link
83a5d358e2075b7d4ff5bbf2bac1bcac731863ad SUNRPC: avoid race between mod_timer() and del_timer_sync()
90f53b5baaaa5760c36afbf379fc248c9d673992 NFSD: prevent underflow in nfssvc_decode_writeargs()
e29fd8126ba06502bf25b555296d189be201b318 pinctrl: samsung: drop pin banks references on error paths
6daf1677cc8b9dfb7d7b8d12ed784901e0c2343f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f1b274572c5c1516b47c91021b6ed7d30f583613 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
a403236b574a9dfc6ca8c4d02bffe357aaf550cb jffs2: fix memory leak in jffs2_do_mount_fs
6767510d71bfcbfc661fd53820d8223e44bb1ea5 jffs2: fix memory leak in jffs2_scan_medium
e2c07f301e87c04d3f482dc202396a643fad22b4 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0754dce85ffdecef842cc52d18d6366d1dd8f642 mempolicy: mbind_range() set_policy() after vma_merge()
c82f2684ac057f376a103c2aeaa8f33b73ecdfb2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
6ab80bec1e90e1deb4a625037548aa0968c7f8b5 qed: display VF trust config
6c9267737cf13be0679b9986c5bbb27a10eae4f3 qed: validate and restrict untrusted VFs vlan promisc mode
e077fbc3a893cf0fec870143ef4ddae39e5e3675 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
1c98416b911ff406980622832589f6ffa1c755f9 ALSA: cs4236: fix an incorrect NULL check on list iterator
3432f9a64b00877d5ec963a79322d9b7d0401c43 drbd: fix potential silent data corruption
49b526c3b9c48c4ce4f1722508f0d95b36d487d0 ACPI: properties: Consistently return -ENOENT if there are no more references
d5f05547c72edc09a14dd1cfa80ba550fc22b977 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
0b4d8971066ce903f83e17f2c7f8a5668ca08480 video: fbdev: sm712fb: Fix crash in smtcfb_read()
23b55d95cb9f86a8bb02a5fe917d909c36ff2145 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
24370960c3d5b10486f5c5b5671dd0a28cbc0f96 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
a00f8421e5b18c28b5a56e9e327981d9d41f8e61 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
00a587f53a6ea959c91c5c07fc8ed724fd2b5f3d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d2259ef0148c76d0465ef1a73726942b27fb63e1 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1ea8bef902861666190a5a527a6fb75b1cd27c25 carl9170: fix missing bit-wise or operator for tx_params
0bcc8facf09dcab5adffdb9c1c8f03ca4cc9604c thermal: int340x: Increase bitmap size
e1d2d053140e5872d72d8c5579baa3246e84771f lib/raid6/test: fix multiple definition linking error
3e88af0f6d867b5876e7dc30fadfc108f9f7ad73 DEC: Limit PMAX memory probing to R3k systems
d85538538b1882f7bc4d1646d0331d33ea137e09 media: davinci: vpif: fix unbalanced runtime PM get
4346dace3223fa31e2b6f3b9a031bf85b68b933f brcmfmac: firmware: Allocate space for default boardrev in nvram
0a8d3f5983b792df20b74da8f0a64305f80fd3af brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
096e3d52afd783f47c74735f807699ae83ebec04 PCI: pciehp: Clear cmd_busy bit in polling mode
e825ac3e3559867c34cd3aae32d1c4d4c316c2b6 crypto: authenc - Fix sleep in atomic context in decrypt_tail
314ae8a99821a0c3a8ab6c336e0212150ae3ddb0 crypto: mxs-dcp - Fix scatterlist processing
3aad8606c18390dc622b9e0c8f13d68c514a2539 spi: tegra114: Add missing IRQ check in tegra_spi_probe
d32f52b020db7a421db349822223841219f833b5 selftests/x86: Add validity check and allow field splitting
f3e4b53ace4153e9bdb6d831c830403f878cd25d spi: pxa2xx-pci: Balance reference count for PCI DMA device
3d1ce9d19e738db90d40b96dc7afe93ace9b7fa1 hwmon: (pmbus) Add mutex to regulator ops
d5473a300d1ba97591d90a35fe6c630ee62a3bd3 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
39e898939e373061c5b151d0c6aab0f8827c64cd PM: hibernate: fix __setup handler error handling
7821fc4a9d50cc13cef8571c51e8e8625159f444 PM: suspend: fix return value of __setup handler
92b7ca9e84650017fa01fab28214121d09e46d59 hwrng: atmel - disable trng on failure path
9e1ae813cd00471fa3fda167e49b65355e4c0875 crypto: vmx - add missing dependencies
6498e823c3aa5ecc0bfff02b6cbba6a29741ec6b ACPI: APEI: fix return value of __setup handlers
45a42d80debe6f552c6bebd6e7a72909d36a35e0 crypto: ccp - ccp_dmaengine_unregister release dma channels
ca59147f80ad326a85cfbe8202daf1dbeb9eeece hwmon: (pmbus) Add Vin unit off handling
36ece5b6b49e514a90f8414bc69b539eff59d288 clocksource: acpi_pm: fix return value of __setup handler
1ef427d4d254ecb2cb92e2de07d8241103c14085 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
09732b2d5e54b43f78f766128effb23400c930e1 perf/core: Fix address filter parser for multiple filters
3db9b8d484f1b54e15e88426c255c8184075d12c perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2d78137cc19866e11f1ee90cc3b7bd3a2648097e media: coda: Fix missing put_device() call in coda_get_vdoa_data
5c7ff7793601606874fa203bbcc544f93b7ea288 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2d7b84f778e8b31d2ef1cdf6a5be56735b8c72ac video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
9105f71d9012918e9b0cc3ec3fbeb99ea507a2b9 ARM: dts: qcom: ipq4019: fix sleep clock
12e08ee1311b7dd308612474ae91a7943bdec82c soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
3a46374fecbf99677331514774524aa2ce727a5b media: usb: go7007: s2250-board: fix leak in probe()
e4d89e288bb8860dc43a85d1966ad9df434d1cc9 ASoC: ti: davinci-i2s: Add check for clk_enable()
4d2506bfa085ca4d61cc79b2e08a90d78e4422ad ALSA: spi: Add check for clk_enable()
cc10fe112f980f55d8a7a342adae9cfaf2a4cc4e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ee11ca96df57bea567805b66a808b5cb708d6e26 arm64: dts: broadcom: Fix sata nodename
0b83f52541443f0543826ed24fa0942eb1b7e9fd printk: fix return value of printk.devkmsg __setup handler
232710da903a31693e0f3aa0c495a3ffa31d9078 ASoC: mxs-saif: Handle errors for clk_enable
c2ffac1de783e10f9c8841e5c1313a86b49ebea5 ASoC: atmel_ssc_dai: Handle errors for clk_enable
d6a5cfe4010176642985df10e971a9a5e4ab77c4 memory: emif: Add check for setup_interrupts
97f7daa4779c65bfc65b02175b8ed1e78592ef78 memory: emif: check the pointer temp in get_device_details()
7549c79d268dae27746e1578bcbb2b604d7890b8 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
c94f5fcff65db17cfd99ee052955c6bfdd5dcf1a media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
66fe6f1a3db4ca9c9f4935ecaf722db5a6e32542 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
df34eee17962c1a9a2fdb5374e10db8497057db0 ASoC: wm8350: Handle error for wm8350_register_irq
eab1b989ab5a74034e73d011fd6e712490b3e95c ASoC: fsi: Add check for clk_enable
d7c2430302e38260f32bcddb4f8c9327575256c3 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
6bd8b411987c2c1b2a00a0b5fe5404a8f214a117 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
456e661153e1cc0d72a51300b575a7d51014b791 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
265bd429479122f60b830263f7c4dd65386af8d3 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
0621c1af87fef64ed2ea19df25da80f7ea05742a ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
f9563def363c21bb671921106272c1f0c75356fd mtd: onenand: Check for error irq
a946d81d35866577223cc5e7a3c8682da7f83211 drm/edid: Don't clear formats if using deep color
383d2eaac6001fc476cf3109642bfc82eabaee5f ath9k_htc: fix uninit value bugs
02b8470b8c0b7ec964f2b27276cc6277eb0b6fa6 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
7490735005546517e06dc764f7d73405cf14ecaa ray_cs: Check ioremap return value
66c2a54ebc5629b3301611eaa688c2b186aef077 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
df4deb5c80965be21eaca77b2437c5708ffd899a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
10e807ddd12822f6f0fa555be28d34f3929c8af6 iwlwifi: Fix -EIO error code that is never returned
ab47a15fb344a4c45f7aa160659fa6af2d2ca0b2 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
52382fc8b6d7e3d49f2a7ea5d9fe06ea6bf37d2f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
0d10242ed4c6d45b5733ed0e73cb11e5d4fccf79 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
8dad5e627083b7292e9a0cc7ebe9e71f8ee666b9 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ef521aa1fcce8df477aa67ddeb330b714a8aa741 scsi: pm8001: Fix abort all task initialization
d0c034ca4f24c110133398ecf8957be75b2bff69 TOMOYO: fix __setup handlers return values
dc74b78fc661e156095f470b8ca5ec0c75c87417 ext2: correct max file size computing
f5d7965756d9212ac77fe4b1d3901661c16eb509 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
84651696bb9ae149bce642632231bd1523a20b49 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
efb0d47b5f0cf543ed87ca0118d060a7def5f71e KVM: x86: Fix emulation in writing cr8
c1fabcb1bd4ccf886f7c5e99e9d0bdbb8c8a39be KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4f0915c2b79bcf05519d71a4cec8d3443b60daad i2c: xiic: Make bus names unique
7589dac3c30da512e7ac8e839f8f095fad5eb920 power: supply: wm8350-power: Handle error for wm8350_register_irq
c07551286caf42e3f2fd04ac2bfc3c92c0d10cae power: supply: wm8350-power: Add missing free in free_charger_irq
b40252b87bf139f9e1e7b2569a76c9eba7771686 PCI: Reduce warnings on possible RW1C corruption
5c1cba6b6e3086d7c7c260b729bfed708a189ec8 powerpc/sysdev: fix incorrect use to determine if list is empty
9c4fd9e11d859c38bdcfe94106625f18281d247e mfd: mc13xxx: Add check for mc13xxx_irq_request
04e79bb477b12e47f8a82c633ec71406e248951f vxcan: enable local echo for sent CAN frames
e14f1c25c074a4a373095210af012075a814d52c MIPS: RB532: fix return value of __setup handler
a85a33654d653dca9b21842dc5e1b54c7918c7f9 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
86ee701a85897128abd37d48b0ec9e5bd311df15 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
874bffc50d16e1fe2397a59340f3b9a1f0ab30d1 af_netlink: Fix shift out of bounds in group mask calculation
3d9d7760dea6cb0722d717016479c3cec0efbd0f i2c: mux: demux-pinctrl: do not deactivate a master that is not active
947df4bd9b390786c5717e90a13d315df7084e07 net: bcmgenet: Use stronger register read/writes to assure ordering
1cdaf751f4730859ec8dcca8b3cd745f80adf69b tcp: ensure PMTU updates are processed during fastopen
b47742ff09802d8445ca6906e1f7fc2ab85ef081 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
b647902e36968585240039f3d6c127f126b6e90e mxser: fix xmit_buf leak in activate when LSR == 0xff
3b274e12410237412b9a8528e62d4e36d3b13671 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d8053c68ef64c61ca789105f931cd0b2daf8cab9 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
7036a3f1bd01e8f209a88e5d8b42123a1173ee6b serial: 8250_mid: Balance reference count for PCI DMA device
85e73de7cd1f3fb3f47a84b6f918dd855b96a458 serial: 8250: Fix race condition in RTS-after-send handling
aba0857e84909f409c998132ea1ebf030254603b iio: adc: Add check for devm_request_threaded_irq
ddb627b4cbfddce9c3ef8457d5c6a6d0430cb01a clk: qcom: clk-rcg2: Update the frac table for pixel clock
6788350d03db1ea3e6c84f63d5254633118be547 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
bb92c3bf7c400d49487283437cf27ca47b15c0d4 clk: loongson1: Terminate clk_div_table with sentinel element
14c4f59b0c635333ede6a4e4894f7c5736ab7023 clk: clps711x: Terminate clk_div_table with sentinel element
b3da68f229bef49dc05e5a006420b36c55cd3dc8 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
f83c29baede2fb342046676825eba2e4fba690e2 NFS: remove unneeded check in decode_devicenotify_args()
357e1960d8d597bdeb98b68dd4f20730416aadee pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
89594992b74fbb30687c345204ddf39af25e6647 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d47680671be30d50616511d4fa085b06b0591362 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
6a288bb4adc8813053a293ea2f003a6ca3d12f89 tty: hvc: fix return value of __setup handler
cf72904dbca0ea600eeda798ab61e50668566422 kgdboc: fix return value of __setup handler
dc407a121b48c0f8323db864da6ea61449662ce6 kgdbts: fix return value of __setup handler
47b0eaef061e32572358d05edb0bb6306f39ecba jfs: fix divide error in dbNextAG
06b1bfaf03f9a48c2b915f2b0879baeafbad5989 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c08401b71b4a91a7062c9d11b6bd57eced94b6ac xen: fix is_xen_pmu()
2186ffcc96af80f7992f8de26234933be623f8b8 net: phy: broadcom: Fix brcm_fet_config_init()
dd1bf00f5d5d52e71884bd06bef3043e4cc66d0c qlcnic: dcb: default to returning -EOPNOTSUPP
3bf91bed8bb1c64942cfa75a3c655bf72357d59d net/x25: Fix null-ptr-deref caused by x25_disconnect
62cc56db7cb4de6da353278c81a0eee2dd817566 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
ffd9f4e82ce743fd0e0c00846f64d243b001f1cb lib/test: use after free in register_test_dev_kmod()
1e29e695212d89ec2c954a3f7c30c9298ff95dc6 selinux: use correct type for context length
6e1cce903117ae1c13b58820ea1b3307ba0c5fe9 loop: use sysfs_emit() in the sysfs xxx show()
8a3b773457dc8eb82229faeb9f6eaf8aea8a2e17 Fix incorrect type in assignment of ipv6 port for audit
2208cc391f7681201140b6d7ea9c59c6c6dff1d7 irqchip/nvic: Release nvic_base upon failure
c05f1bb90be42e087e75ebfa7bdc47e3fb9796b1 ACPICA: Avoid walking the ACPI Namespace if it is not there
3aa6f49146e5a428495d3146d1a4fc4aa71e83d1 ACPI/APEI: Limit printable size of BERT table data
9fdd2b4f5cd566dc9cb370ae42bf39bef51fc1bb PM: core: keep irq flags in device_pm_check_callbacks()
4117406278f93951c54fcde1d6a56f1e63c78b9f spi: tegra20: Use of_device_get_match_data()
de113dcd0523a9cdde27163117b3d0cda98b944f ext4: don't BUG if someone dirty pages without asking ext4 first
99e7115e2a87a77277c1dc442c6cbdfc407d15c6 ntfs: add sanity check on allocation size
414b47147ce0487a0f918b360dfd748e36cf3347 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
73f73a515b93eedde5430df3925f5234fa23f531 video: fbdev: w100fb: Reset global state
b2fa3dcfebc3d48002aa28bc37b103e53abd37af video: fbdev: cirrusfb: check pixclock to avoid divide by zero
04fa7ae416171bc2447b519e517719a6078e4b87 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
7f72f5d958cabdaf5e8d24eac3140505d685e6d8 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
56ef59c97e05cf4e29c1aa0633069e72b0cb1565 ARM: dts: bcm2837: Add the missing L1/L2 cache information
ed2be98d243733aba1f705a17bf6d0c07f7045a2 ARM: ftrace: avoid redundant loads or clobbering IP
01c563b0f2bc4bb3c5038f3072e484b21b3c30ec video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e5e8e173b26140be2016bbbea04b967c62e5fe56 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
6a1a1cb1b6c3133da387629e67adf7397560a9ca ASoC: soc-core: skip zero num_dai component in searching dai name
ceb4dfade4a9415e4b2691729e13b73bc0935236 media: cx88-mpeg: clear interrupt status register before streaming video
3cc6e853e335f0f68ea563ba3556d46a6b9ec021 ARM: tegra: tamonten: Fix I2C3 pad setting
918d9788c43d62f2dbf5354ff9ef1305e74430cb ARM: mmp: Fix failure to remove sram device
63ca302badb503e657d186ae381214e2408a69ee video: fbdev: sm712fb: Fix crash in smtcfb_write()
414fb462de992013aaafca35f65c97559b9a4970 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
9aad1a8c2874ca87871ce8ab9fed1569b78aa455 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
bbe79dca5c95980fd291e32a5cf76fcd9a48c932 powerpc/lib/sstep: Fix 'sthcx' instruction
c3184c20954bab16b30c8227a1d5e0914ec774d7 powerpc/lib/sstep: Fix build errors with newer binutils
790f0fa94f04e11dbc104fb9378521503e027671 scsi: qla2xxx: Fix warning for missing error code
e9681c41a01acd180e30753326d275fdf7520d21 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
44f40c12d4749ece35faa8d3f67628e4eed444e3 KVM: Prevent module exit until all VMs are freed
24efc09d0c58b8cbe31e3a4f0c35912a5312fd0b ubifs: rename_whiteout: Fix double free for whiteout_ui->data
740ad0521935602bfbfd5a74855f359197533f93 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b7fc4142221d2db5c1ea9b17a0abfa751d14a409 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
6eeeb1a6ec27d75dacd14f446806b765a84fe278 ubifs: rename_whiteout: correct old_dir size computing
add3b43cbc739c31a0fc99810acca6f32bf0e88f can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
54bf10dbf5a1b566a979a0fc24a6a71a72d6a5dd can: mcba_usb: properly check endpoint type
4135e8a7ac2f1fe7ba408b0cee5b5bd5cc0e6120 gfs2: Make sure FITRIM minlen is rounded up to fs block size
861166f815401db7b5227625ded96aa031b533a4 pinctrl: pinconf-generic: Print arguments for bias-pull-*
948e30311e440a4153f480d46dc54ca296ea335e ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
47c2362dcf9935e40c1d8b56d91da8f0ce6396d9 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
292ccb8337f36161909147d778f65cbbc2860d21 mm/mmap: return 1 from stack_guard_gap __setup() handler
121e2d194d76b4d0179066a42d19358854c70d03 mm/memcontrol: return 1 from cgroup.memory __setup() handler
dfea15fec285b18e269202f6408221afd55cee59 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
c13cc8289739e07123301c07f4840dad0681cc4d ASoC: topology: Allow TLV control to be either read or write
7264305091f3af49ffeacb6c8aea463228f10141 ARM: dts: spear1340: Update serial node properties
d64155205edfdea7b7c4506c4b10076c155b59af ARM: dts: spear13xx: Update SPI dma properties
335d7f7d6625ce2c506a6a39a34714df0e5d11eb openvswitch: Fixed nd target mask field in the flow dump.
c2f822ce793dbee60f3c8ffbc3e19fcfeb30e56a KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============1104517195042313079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3287af94fbd-0345f74963eb.txt

283bbd6556a9df7d91b6807399d1c462d155c950 USB: serial: pl2303: add IBM device IDs
a93216f98c944d30a2a8d6c9def68091170ae0f1 USB: serial: simple: add Nokia phone driver
7a95efaca12fb8aac6e7e61a4971a4bbbe7c3f7b hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
c3ccead3c8e0afa5864efd55e47560ae69622027 netdevice: add the case if dev is NULL
db5aa20a5de8df1967159d9f0c3068ed480966ff xfrm: fix tunnel model fragmentation behavior
f9c9f1b50e4f24a9111e37afd1554b1b222f96fd virtio_console: break out of buf poll on remove
571320607073c99e843ee023ed2f4b47d1a0c7f9 ethernet: sun: Free the coherent when failing in probing
4a8dc6c34534d0414fd13db2a1dfb9faab8dadb1 spi: Fix invalid sgs value
a784e6df9b2d00512615251f40054dbdad09a35a net:mcf8390: Use platform_get_irq() to get the interrupt
a1869700fcb5a387812e8342f191f03e8499fa68 spi: Fix erroneous sgs value with min_t()
571d18a8f677d255062361bbca2c6025e8595a62 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ccd4a9a1092fcef8aeffded6946fae9a5c489f1a fuse: fix pipe buffer lifetime for direct_io
091471694ef66733923a7885965f740766817cb3 tpm: fix reference counting for struct tpm_chip
63735ac5a2f164c5b64b3245a1154ecdefe881f2 block: Add a helper to validate the block size
0e15de0d4016fddee862a07c1e5064ca7a92eba1 virtio-blk: Use blk_validate_block_size() to validate block size
0507cc6d298d236312dfd14cdc5ba6d5667f8bbc USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b22dd36c6286bf78aa38adae9ff812933f94e69b xhci: make xhci_handshake timeout for xhci_reset() adjustable
8ad8e38f2e8350faf722181c92123e456268786c coresight: Fix TRCCONFIGR.QE sysfs interface
d8b5c1a75e0c9473da51a5215e279d7165028aeb iio: afe: rescale: use s64 for temporary scale calculations
40ae4f5c78b509a16806e205aaa89a88074a3941 iio: inkern: apply consumer scale on IIO_VAL_INT cases
16e916a91e45b58f6e70f400d75fef2a57350d52 iio: inkern: apply consumer scale when no channel scale is available
5fa0c63dd3dcf39907cc3cea2de25bd17f9da90a iio: inkern: make a best effort on offset calculation
0de2b822cbb9fe5354770e3dd79fefe24e8c986e clk: uniphier: Fix fixed-rate initialization
5968cfb5de9cdcc65f73a1cefb331f9758515e77 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b6e01b64a68bca2ac00d04b7c3dde2c201fea44e Documentation: add link to stable release candidate tree
4b7bfd733a543fe34900c1578dc69eb80272fe1f Documentation: update stable tree link
24dc15e4d341245a7cdc7fc8a69a4ccdbc63e219 SUNRPC: avoid race between mod_timer() and del_timer_sync()
50335701e4236bcfe54685b2a29567a396cf3100 NFSD: prevent underflow in nfssvc_decode_writeargs()
ae8eff7bcdd0f6159ebd3111a5a61459e1397e79 NFSD: prevent integer overflow on 32 bit systems
aac36fd61e0d6f9fa0eee0ba49ae1c75eb8d910a f2fs: fix to unlock page correctly in error path of is_alive()
c2f572fcbdeca94b23149635005d2454c86b427f pinctrl: samsung: drop pin banks references on error paths
751e2c2aa65b38651a0b0dc637cb66cf8843638f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b7dbafe178429d58e33f2c88f6c073c8e3d280a5 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c23dbd3effbc2f09c65287eaadc3bd4fd1f08d67 jffs2: fix memory leak in jffs2_do_mount_fs
099d32797eb2baf4a31a2663be773f2c3d111a30 jffs2: fix memory leak in jffs2_scan_medium
bab37c090ba121f47e1cdc603e339990b889df89 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4d6d950e91fb80ca3a1fd90317a023608561e5e5 mm: invalidate hwpoison page cache page in fault path
e01486652d76ec8cceb1c527d086a2aed547d055 mempolicy: mbind_range() set_policy() after vma_merge()
a54f5d29f553ba33fae7e9433822432cc591878a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
6b61c697ee23e0210add0db36e5019c03b23179b qed: display VF trust config
966374e0610028150c37c7295ed966ac15084664 qed: validate and restrict untrusted VFs vlan promisc mode
32ed3ecf152f5c3a7925ab5b401228412832b6c0 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
e6e0049024e245915dbed3896eb936fde183ff1b ALSA: cs4236: fix an incorrect NULL check on list iterator
26e123244c00858320a5880b9303196c76778dbe ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
ca5cc9810ca1d7fed822b03e88e5f8f34ff52837 mm,hwpoison: unmap poisoned page before invalidation
1d79901b0a41c6bc2584084b6ce88c3009570eed drbd: fix potential silent data corruption
960975300d1596a8084d938b2cdce56daff7b24d powerpc/kvm: Fix kvm_use_magic_page
0213f1db30a95f6db2d3890b839baf905d4b4f76 ACPI: properties: Consistently return -ENOENT if there are no more references
855fb2de545016f342fff04c4f856d8d89398cd9 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e46f08a09ad057349eeedc0a52c7289d7fd7cbb2 block: don't merge across cgroup boundaries if blkcg is enabled
37f2b3f4b575a940c93cc5cb8f0bdedf132ae647 drm/edid: check basic audio support on CEA extension block
320eaffbb9f0553e54e346a22798c9971c4f265c video: fbdev: sm712fb: Fix crash in smtcfb_read()
2f238974f885726683aaa69544240109bc937289 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
976c2719328296935589e672f14a5a94a581ff92 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
85f9c188c12bac34028134e2ba4450dda9f2e9ce ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
fbe0229ada5a6904ba6be93c49f62acb7bf55e31 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
9492b6017ba4375eda40d2467a7ec553df670393 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
45c3f019a7eee4719b8fe9d4a8844c2fc76d461b carl9170: fix missing bit-wise or operator for tx_params
9f93c1e996569e8d16f9d51534f07b8962183362 thermal: int340x: Increase bitmap size
07982b89c7a2234347192c0be0cf4c304316eea4 lib/raid6/test: fix multiple definition linking error
05bb851234ec7f0f41db1d7513b502b71a5fc270 DEC: Limit PMAX memory probing to R3k systems
fc74a402ea815a96f108cc6d75c279f90b951d2c media: davinci: vpif: fix unbalanced runtime PM get
33b4977e25ff9edf2b4a54a7c31d23f1a4d57587 brcmfmac: firmware: Allocate space for default boardrev in nvram
bc2e262e11cd42e0c11b15c47c1055afbb57d709 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
7540ff425dfd99beada77859db9956daa8c21ab7 PCI: pciehp: Clear cmd_busy bit in polling mode
33175a0ff791118878723c310dcbb658aea0f921 regulator: qcom_smd: fix for_each_child.cocci warnings
11559c82772084dd481a7aa01da4805ecbda04e1 crypto: authenc - Fix sleep in atomic context in decrypt_tail
04a8faad5e78826ef43817b000abb3caeb5aeff0 crypto: mxs-dcp - Fix scatterlist processing
a4be0e76cffd010f4eb95ac6caf49dd91c8f3a9b spi: tegra114: Add missing IRQ check in tegra_spi_probe
e032189a3ae69672628dbd6fdf91d2c0121d5617 selftests/x86: Add validity check and allow field splitting
87de1abac5d9f0f9f98c79e8b7c01a791aa2d446 spi: pxa2xx-pci: Balance reference count for PCI DMA device
f7803664d5630c6cedac9a3651bde1d7d383fcd6 hwmon: (pmbus) Add mutex to regulator ops
0120b89214bd2671cf7a6aae5a43c1491ca45657 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b5fd416f87b4022f4e1863cb86ac804b63c829e1 block: don't delete queue kobject before its children
ce5dafa0e1542a668b308bfec16aeb9cf86c8fc3 PM: hibernate: fix __setup handler error handling
bb00f8226a27223cd2bb5c4d09ce94c3185604a2 PM: suspend: fix return value of __setup handler
4bcadd00bddf389fff66f0a6740b7ed30da36221 hwrng: atmel - disable trng on failure path
b6f863e09a48f7e355b509228704772f5a11217f crypto: vmx - add missing dependencies
c47398b17d38d01eedc5c08e38c74255e62571e4 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
8a05edc9d2c17682861f8fab4c0b5ef13864c568 ACPI: APEI: fix return value of __setup handlers
6f19dc025586a5a02b56f57e880035aa38482f62 crypto: ccp - ccp_dmaengine_unregister release dma channels
fc1652aa54c67eef47a6454f4192075ce55aadc9 hwmon: (pmbus) Add Vin unit off handling
f9e2811f0de17b1e5388072ea27fe31efcd3f8d0 clocksource: acpi_pm: fix return value of __setup handler
1f533498a7a72fd15629fb5d4d78eec1ec1a0d05 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
544f540168416d75c9943d2f78330f487d945b0e perf/core: Fix address filter parser for multiple filters
97f0336faf44b3edfa8e5975a44515d36733817d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
6134d01870c2da1dd5c76fa48cfb111435884b80 media: coda: Fix missing put_device() call in coda_get_vdoa_data
5e92922adcf0d6bf32a124369035d2dc4b72b3d0 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2212a32fe873c2fe200385d7a2eeeecb77afe2fc video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
de169a899de4c4c1c389d9fbee92dcc3ddedfd3c ARM: dts: qcom: ipq4019: fix sleep clock
696667f76b46b353b2f8f90e2a4508a9f288969b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
44b95f993f77d218966c373b5d309c6329667416 media: em28xx: initialize refcount before kref_get
0e856b3e7d15ef6cb1ab648aff0418c101d50335 media: usb: go7007: s2250-board: fix leak in probe()
cdbacb541e77c093cc20d3863a4a7b0096cbcf31 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
5ca6c75e563d13492efd531d9e7aefab6e831128 ASoC: ti: davinci-i2s: Add check for clk_enable()
951ce07e34d7faa7a54f51a12759d1112bfdbf47 ALSA: spi: Add check for clk_enable()
cb7c1386cf81ce40ddcdde4737a200a27bfc4173 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b55b38084276753e760e010f9245df47170196b8 arm64: dts: broadcom: Fix sata nodename
bdffe786ea4d841e36ac2d102d01cb7430d20931 printk: fix return value of printk.devkmsg __setup handler
974c5007b9cf84b360f6deb289a20ff292f80d78 ASoC: mxs-saif: Handle errors for clk_enable
040b2d32757f983429d81ee5b6ee08632d68c776 ASoC: atmel_ssc_dai: Handle errors for clk_enable
72162b773d72d0c382bf0b5ce8c97638a0df9811 memory: emif: Add check for setup_interrupts
986c0cc186907c72344e3caaee4f94204261fc09 memory: emif: check the pointer temp in get_device_details()
0fd5da9c40d9583e62a06e7b0e08220949594673 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a4f9c8dc65b16833f686ad765e5980cbc78ffd4b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
dcc9bb21d812888e846a390a5d140f78d981e74d ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
7dd8c87383eab45c4e94166afc906cdc3b7d3fda ASoC: wm8350: Handle error for wm8350_register_irq
22d510cc570e64d48373c018cacfa35fbfc77e4b ASoC: fsi: Add check for clk_enable
f5ef626a1916a78368195c8546ea42eae6a2e594 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
2ca46153357c7e73c21053643c532f565e045bbc ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
388f71767f4a841fbbe66a9a72d2485efd5c4c11 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9f3495f5562fe21d5c7e046aba39a4c0e8c86e7f ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
dab0057ba5f9a6163cc978c48ade136017bbe65a ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
b5658311e9e9579cf79a6d1ab58b28573e3f776a mmc: davinci_mmc: Handle error for clk_enable
3506ec44ceff3ad9f2f98a13a17eda16d3d7bf84 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
1f9b054edbd696fad916e7853a410988d9838092 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
6400e1c0d0a14be6885f553347ef563ea9e8e724 Bluetooth: hci_serdev: call init_rwsem() before p->open()
d217ab48a1a87a1bd325ff2e3d0a3df8131c4c73 mtd: onenand: Check for error irq
1498057a2f9769a4e5c1ae0d6416e2a993de2b8e drm/edid: Don't clear formats if using deep color
30029fa58580c349dafb88c216df7ec197071aa1 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
f3f90a84e68010a2fa922e9b14bf2f165431c61c ath9k_htc: fix uninit value bugs
aa32f0f031b03dd59a636bdb086c38a9c28533dc KVM: PPC: Fix vmx/vsx mixup in mmio emulation
322db0f74f46cd6b6c38ab16a67dcb628f0ef465 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
a988c966adbe61e8f33e7d615a9a54849534c886 ray_cs: Check ioremap return value
540447840c449c4add04a28b1be23792e36f07f4 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f931564ab5cd417c6754129fdf97bc5a98fffff6 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
18eb0b80c667a248a17c026d18026ed53f92ed69 iwlwifi: Fix -EIO error code that is never returned
6c4dff4608af859aca5a6e2b1ba72901c647a25d dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
249214e1f2d0bbe1246975ad4a617a6841357b58 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ac2ed9822e06ebce15b0467c51683c34814e9e83 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
bff0e38b401ed625f875709189e5ab6422f7881b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
b0a30b2586f3f0e1c1b0ebe6838f22e9dc764dd7 scsi: pm8001: Fix abort all task initialization
74e22fba8ca5a64e2de99bef5086805370586363 TOMOYO: fix __setup handlers return values
70c9ff1a858a3a238d64165c8c97131e1463c0ef ext2: correct max file size computing
94038b99bc18b83bac1b4d901b96781682baa26c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ce425633784742644e341c349b4bc8450a6be2a1 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
712ea0b478803ad33fadd384d9e29d74480fa7f1 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
84c2ab79e5cc5ddd63e24d976002f6b2c5e6cb3c powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
4c430ab1f0fe5c5506a1e7408fd0a1460bd16352 KVM: x86: Fix emulation in writing cr8
bc74933596dd1b89a3bacc9d8a5378d8a2165f84 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
edbea2831d82c6257234e72be430001638826be2 hv_balloon: rate-limit "Unhandled message" warning
05b28f07b5a522191d62c9f3ac3a6b9e64fb0d41 i2c: xiic: Make bus names unique
6d1906f45b1a76fdf30b50c1e30264910e7cfad6 power: supply: wm8350-power: Handle error for wm8350_register_irq
ff87e9ca46a7e8cf6b94407a425fadd5c6da4ede power: supply: wm8350-power: Add missing free in free_charger_irq
60c736905a5ae9f4cbd08b846d380be01467d214 PCI: Reduce warnings on possible RW1C corruption
0e72de081d39aaed03dea0d4935467801bf01e21 powerpc/sysdev: fix incorrect use to determine if list is empty
f4d3eec83ae512bb21161181f977002efa2735bc mfd: mc13xxx: Add check for mc13xxx_irq_request
503c290643a8517fb7f4a2198d31f806fed813b5 vxcan: enable local echo for sent CAN frames
e3c03eddb3e1e8265cbda24e973c355b57a241d2 MIPS: RB532: fix return value of __setup handler
5d33ad792cbd855e4ef8b5cd345f297b79adea49 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
46bf874b65663f6f87daba8662f514a84743b51c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
0960c4a4804827c1137325a1897ccd6ec40e5ed9 af_netlink: Fix shift out of bounds in group mask calculation
f09ab184a3da8274da6470ebff1186592a1cb8e8 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
59ec00d85a50e93c909913172b49b2aee32d7fa0 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
86ea3da68a418d1fcf12e42755e0dd7d0db216b1 net: bcmgenet: Use stronger register read/writes to assure ordering
876c919bfcabff4dd2928f3c84fbc45dbd4bfbfd tcp: ensure PMTU updates are processed during fastopen
5040f43ce37110ece65f0d6babff1ee400f63b4e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e4cf053fff031f3e1ca382d4c295c11c752bfcdb mxser: fix xmit_buf leak in activate when LSR == 0xff
dfdf2dc72a078228c5610d2ada4c6419f7151a20 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
2fd6553e6aa42dc58e25c0b0f3239a73f40dade9 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
de7581c6f013e2eafdc135d95cddee8e23819cd8 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
6710f4427a65fd15c24646b5c0541055837e9082 serial: 8250_mid: Balance reference count for PCI DMA device
a84df0b1522f456159aa18e551143ee0e2ebe0f5 serial: 8250: Fix race condition in RTS-after-send handling
5fe160444699d787a092e86f47128095298bf190 iio: adc: Add check for devm_request_threaded_irq
2d94c0d3f2b8c13e0b5dfcef54ada548fb769709 dma-debug: fix return value of __setup handlers
a91c7c6ac8750e81ea45d5309ad9ba188523bb20 clk: qcom: clk-rcg2: Update the frac table for pixel clock
0e0542ee7846060acfc320c385dc3b275ef5ae28 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
ee2f3824e82966450d032cc04ef95378e923fadf clk: actions: Terminate clk_div_table with sentinel element
d9d194275fd9dd1be8803566d3b6cf1204a1d62d clk: loongson1: Terminate clk_div_table with sentinel element
b0b7464b578f2585c93c95899366dba30d12529f clk: clps711x: Terminate clk_div_table with sentinel element
b01b9747419ac4a645344696d0ce2d43acb3a921 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b5acdd485652be0a364927e763aa7f34a989957d NFS: remove unneeded check in decode_devicenotify_args()
77d228757b523699587ca7d59ab139c5e17c5fcf pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
74bcdb0116660c76c774cf9fbc20fe9066494436 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
278ddf5140c70a530a1eb91c856e35fa2e5029fe pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d92fae283e23d72e0ff512f25c8fa935fda3e59a tty: hvc: fix return value of __setup handler
af1716ba936390b4162cab38808d37c0535f8d9f kgdboc: fix return value of __setup handler
48089aa7cf8d85113884033ef47e775cd8af70b3 kgdbts: fix return value of __setup handler
33ed0561574c0a20214028e7ef09542e55efd1ef jfs: fix divide error in dbNextAG
68fe649d43ffd5d3edd9348126bf0ec2a9571406 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
9390de88419a4f9eb3a5d2aa58d708089a66cb7d clk: qcom: gcc-msm8994: Fix gpll4 width
f0fa4d86c111de6437a0f6c5884f1bfb3b1ee0eb xen: fix is_xen_pmu()
e0b246d3e0e0fd6c581aa6352513e86449951847 net: phy: broadcom: Fix brcm_fet_config_init()
e73c927f4fa8b5db50ca3c347ffcd4ee5c183e77 qlcnic: dcb: default to returning -EOPNOTSUPP
423bf0e734ead9f68e7baf8a9a32b491cacfb78e net/x25: Fix null-ptr-deref caused by x25_disconnect
7fed90968778f843f321300712277cca8a17b5bb NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
bfd26139fad42843bde02f48ae7e0d1bc46e9786 lib/test: use after free in register_test_dev_kmod()
be573ef3c2f75f25598f2757e20feac04afb8e2e selinux: use correct type for context length
ffa6123f98001247cccb867aaaa9df97b4c9a835 loop: use sysfs_emit() in the sysfs xxx show()
520d5a50257fba870c00be394fe1cc6cfe326c7d Fix incorrect type in assignment of ipv6 port for audit
a59ea99ea512857dbe41db07299f1dc63b7f6b08 irqchip/qcom-pdc: Fix broken locking
e4b4d7d992014c45439035c100ef86f550b8bea5 irqchip/nvic: Release nvic_base upon failure
3e645e1410b6edb26d0f1d02099cda4170034082 bfq: fix use-after-free in bfq_dispatch_request
10deca3fb374c027b5ce10bc8109d3a31c409ff8 ACPICA: Avoid walking the ACPI Namespace if it is not there
7374db906a92abce029e544755b78472f6c50b47 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
47b931e415ec7a2dc62ce8a0b9b217d20105756d Revert "Revert "block, bfq: honor already-setup queue merges""
8fce49e569918c7b58eccd1a1b8504a42aaef7fd ACPI/APEI: Limit printable size of BERT table data
373d37cc9e0e974aabbcc1597387b9ce911b542c PM: core: keep irq flags in device_pm_check_callbacks()
afc3342002d9c7c2764751362cfbb88b5332f9e0 spi: tegra20: Use of_device_get_match_data()
1f9ba5d8f639d4b75b166df5602176ee2eaf17c1 ext4: don't BUG if someone dirty pages without asking ext4 first
f4c09009dd8a2fbd478b63d584763f0e970ca215 ntfs: add sanity check on allocation size
3cf57d0176e56e58b6b8da61f967e7f9ac0830ab video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
baa7629bca7619dcc3c62f0b20c58a11340856b1 video: fbdev: w100fb: Reset global state
deff4e6b68352cff5c624cbd75aa0e599d96d93c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
0238d19da56d9b0ba700ad4dc44b982e5eced064 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
7c4ae44a4f173c6b2074d6931579c2a12512437b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
452e37d0754cfdf5feb1489a3576a23487a0d85e ARM: dts: bcm2837: Add the missing L1/L2 cache information
8f584cc4c9c6903ebf552e88f43015d8eb69f88d ARM: ftrace: avoid redundant loads or clobbering IP
e3d95931c2a07ee1c3b96e1342bc667ca622f6a8 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ee07b9e5734301de2612a3593a092a156eb9e47c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
3546fd9eb181b49de59490596a5d3bbe02539f47 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
29e3df52e856c871302d2e9b522fb958ff608c76 ASoC: soc-core: skip zero num_dai component in searching dai name
6257642041fd1084fea46e03d7a9044fdb4ad887 media: cx88-mpeg: clear interrupt status register before streaming video
595b18913179a44bb4d8d20c0b700763915230fc ARM: tegra: tamonten: Fix I2C3 pad setting
b50309dd20a84bfcccc8849058ff59865ab34088 ARM: mmp: Fix failure to remove sram device
7b5e92fee7205a58bae4c72be82a12e152b7ae4e video: fbdev: sm712fb: Fix crash in smtcfb_write()
d99588b7cfc1783150e7187fc30873976a784fe8 media: Revert "media: em28xx: add missing em28xx_close_extension"
e2e660c15fb174fd2d48065c03961aa96338ba86 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
9df5e9adc76c2916c2930c8790f9ab1f8fe29974 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
68bdde1fd6f4ffdbe5b96073e924d156861ee8db powerpc/lib/sstep: Fix 'sthcx' instruction
4f9603ae6e50d1d0237a7542018b571ce89b634b powerpc/lib/sstep: Fix build errors with newer binutils
fef5ad38a5b152e372e77c53cb61f8565b18ed3a powerpc: Fix build errors with newer binutils
7fdf110edb0867373c0f917fe01a748c7b5724f3 scsi: qla2xxx: Fix stuck session in gpdb
1e2864b789c729ec1385d61ac9393411210fb3cb scsi: qla2xxx: Fix warning for missing error code
52c6c73d5954d84cc2530593ec9edf2335ef6910 scsi: qla2xxx: Check for firmware dump already collected
4a0efde562ccf458dea53f227bc27da287445c30 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
2af83cb04c3aa957b87e0338dca62a91b7af3293 scsi: qla2xxx: Fix incorrect reporting of task management failure
5ec589b038d7d5553036fa2aa36a4097822f2df5 scsi: qla2xxx: Fix hang due to session stuck
778cc2ddf6fbdfda20aa339b516d6262af467601 scsi: qla2xxx: Reduce false trigger to login
1c539e0d5c8fdbccc3f5620f749102f71b36be37 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
e21ec699c28c02ff5950ab466dfbdc5b00c683d1 KVM: Prevent module exit until all VMs are freed
c124fa1b60c5e837f97b61ccc045e600859b07ff KVM: x86: fix sending PV IPI
d7ce6836adee294f2ce4900c9d88d4e1a335fafe ubifs: rename_whiteout: Fix double free for whiteout_ui->data
4a155cef4136fab4cda100bf4af84434f432aec8 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
1f3a323a771abc8095e34e00f16b94fd26532cb1 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
4970ab497bcb861fe15280d20cb48708a091a70d ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
73ae9c9b31658194850e37aac3a64c3c9bc03524 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
6485d412fbd81b6aef9873f618e3ef89eed17505 ubifs: rename_whiteout: correct old_dir size computing
72a3c35f84e3e9402f1d45d11e72ef6ce7b5c535 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
671974fcc410e844b109156898106a9c07b68d81 can: mcba_usb: properly check endpoint type
7cab32c072108a235484889b7763d7f579a254aa gfs2: Make sure FITRIM minlen is rounded up to fs block size
9be7ea020b46b383a36afff5d51eaf9dcfcf7132 pinctrl: pinconf-generic: Print arguments for bias-pull-*
7e29f44ad358a38378e09d50d004f544be692758 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
89b0e57bd0e4c0d43bab0985242b4ff458cf7dcd ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
abf71608b67a73188bf4106810e3f7d932dbbdc0 mm/mmap: return 1 from stack_guard_gap __setup() handler
d0547bc7e7a4a4b46d38fbc62e7c5581051feb7e mm/memcontrol: return 1 from cgroup.memory __setup() handler
6c1f981979ff720f847c1fdda119ac1b03dd29c4 mm/usercopy: return 1 from hardened_usercopy __setup() handler
34ebcf573459b4e0c472a3d72cbcc7b50277c95d bpf: Fix comment for helper bpf_current_task_under_cgroup()
7abb90e0acca72d8699a6aa1421552c4c25f2cad ubi: fastmap: Return error code if memory allocation fails in add_aeb()
359bb40cede1a4ebf633a3b7c44b5f79d1b09659 ASoC: topology: Allow TLV control to be either read or write
4557644ba66e79ec60a915fec6aa909f2550b8c3 ARM: dts: spear1340: Update serial node properties
ca396c43cd60dc3022f28507eb952d139c3cc35e ARM: dts: spear13xx: Update SPI dma properties
343169e911e535eb02a3cd1bd98001cfdef88943 um: Fix uml_mconsole stop/go
1b3fd4d214ff15b98549775967f1a9f1b660326d openvswitch: Fixed nd target mask field in the flow dump.
0345f74963eb9130942381ae3a23f739dfd44764 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============1104517195042313079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b84e959c71f0-ba923bf7b4db.txt

89ff70a70d65cb0882dd2da9799cb14dfbda0f83 USB: serial: pl2303: add IBM device IDs
86c7abc3e563263c882dcc888a920997d0c01d9a USB: serial: simple: add Nokia phone driver
255f30bd603110e90bac7cd2af5c62a7b7eb8a6c netdevice: add the case if dev is NULL
77877515fd766470cbf06266e9fa0590e3cc20f1 virtio_console: break out of buf poll on remove
b311cef79a443a753f94ced6f49c213bee0041a1 ethernet: sun: Free the coherent when failing in probing
eefe78b382baada6b8fd139711d254abb28e07d4 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5054d11ce0468cfe31764d097a39aa9f9cd3e3b7 block: Add a helper to validate the block size
b9c132231f4f72da8254259b521d6174c959e939 virtio-blk: Use blk_validate_block_size() to validate block size
d0bc9f24272c478a7fdebeea3fa867817c5807bb USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
9e4062472b6db7cdd7f35a6c84d326e4caea4b7a coresight: Fix TRCCONFIGR.QE sysfs interface
ae53f3b81bc47aa10aa183f00de62d0932930890 iio: inkern: apply consumer scale on IIO_VAL_INT cases
de4d70b49e59c391e794851a56c775ab3ab944e2 iio: inkern: make a best effort on offset calculation
54a755c7bd451c8a8b02e5f28978ae911326fbef clk: uniphier: Fix fixed-rate initialization
0671cfff9d96f5b55f71d1881dae9fa59f44562b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9dd9a73260f7eda2e22355da0c10086903670f95 SUNRPC: avoid race between mod_timer() and del_timer_sync()
4b8ba0dc899acb6b06169a89fcf281b849f6bb6d NFSD: prevent underflow in nfssvc_decode_writeargs()
3b16239c98d1b505d02be2ac3cb273c88d68f9bf can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
23656123a3d11d64e433e1195a79c51f87075af6 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
a1d9390875ca6c2624b5cc03c4ea44e8575113c7 jffs2: fix memory leak in jffs2_do_mount_fs
93a17eb172de01d44b909ff39c227ec4d0248930 jffs2: fix memory leak in jffs2_scan_medium
09ac72ffe16c5d8a3624e151e0fcf7a99ff7dc7e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
8d6b8785c316da88b7e020d8a36850d46d2e1bc5 mempolicy: mbind_range() set_policy() after vma_merge()
70f25a1edee5e6107cd56746c629951c4b0c2e22 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7d21fc6c7e266ec6f4385aa6def7ea6419a77936 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ed841d45b19906ff899f97f0a1c23ccbddfa8e9f ALSA: cs4236: fix an incorrect NULL check on list iterator
91b4be2177d902acc9b55f3f9e8e396e02eed879 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
153fafa4919937cb84bcfa71f12bfa4128723d6d video: fbdev: sm712fb: Fix crash in smtcfb_read()
a68955c74082da6c7ea59f478b4d17b3a2317ac5 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f3bd20fdd6fe2878888d8af40348f209a7b82218 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
49dc7d52e86918b7124631c1c56df58880f8a20e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
50e2e8a7ac971332c178cabdd941bb4e435335e4 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
16b2415d267effbdd44db01eddd6d974a8620887 carl9170: fix missing bit-wise or operator for tx_params
7610b74594eb1fe0c9b03dee8ee54bc79dfd8e87 thermal: int340x: Increase bitmap size
9ce1b770a7de3b1e2e8d3f31e7d2283f2a551948 lib/raid6/test: fix multiple definition linking error
42e699f53a495053863c2b53e4c2cb6d27f16a54 DEC: Limit PMAX memory probing to R3k systems
50de16150f0c7109876be1c285bfe31a626d5179 media: davinci: vpif: fix unbalanced runtime PM get
172e89802e792db99ac507ef7d42496ff49b5259 brcmfmac: firmware: Allocate space for default boardrev in nvram
14abfd957e8032d1429770e3c8fbe5f58ccb51cd brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
aef761754126aa81b1a78fde19c7fec5a3f987c8 PCI: pciehp: Clear cmd_busy bit in polling mode
6a897ef964f67a9bcc0cf9955fb17d4267cf111b crypto: authenc - Fix sleep in atomic context in decrypt_tail
14b63afa335504bc8cae7b11f216bc2d473ac813 crypto: mxs-dcp - Fix scatterlist processing
6a66e209a9b465dc3f073a0c0d5d7bde6f83f650 spi: tegra114: Add missing IRQ check in tegra_spi_probe
818d4c9df77766971f9f01da9ff88eb20912b9d0 selftests/x86: Add validity check and allow field splitting
769c1d3bbe1711268314c636c9af0d7cdb097a6f hwmon: (pmbus) Add mutex to regulator ops
e36f85fa65837f45ad96d455e87817a77bea6699 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
273d564b87b69776e0ff6defb2ad4356bcf39e32 PM: hibernate: fix __setup handler error handling
b4850d145d67f19a08728e0a3568a107207fd09f PM: suspend: fix return value of __setup handler
d784e472a860e95b3a30347d53d2d5620a7ee6f1 crypto: vmx - add missing dependencies
724b02abfb88bd2fcc9f50fa8a61208d0d42908d crypto: ccp - ccp_dmaengine_unregister release dma channels
74f1d4782bb82c742a4a8dc2c8d725637c0290a7 hwmon: (pmbus) Add Vin unit off handling
ebe6049cde257a5c55e3b51a5d25f85aee874072 clocksource: acpi_pm: fix return value of __setup handler
710bfa5c10c2203f4d33642de38ec9df5a0064c2 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d4cd7f4c96351ebececdb9696fb055cd4757c963 perf/core: Fix address filter parser for multiple filters
e728893e20dec17c90938fa92c58a51ecbb9adb3 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
7fca4e74533d1a95ebc91c9fc20895fc24f034bd video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
961ea6ae814958ea92c5384fd455904604d5c3b9 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
cc9d629bb73e7a4b84d84dbd3df499b182f0b469 ARM: dts: qcom: ipq4019: fix sleep clock
228e3c012848c0736f29006a28b588d579ed8002 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
bbcedf060e805c1aafb9172d473c184e8d96f058 media: usb: go7007: s2250-board: fix leak in probe()
74516e03685d2c342cf2ca8f9f6d847f6ed3a5aa ASoC: ti: davinci-i2s: Add check for clk_enable()
ee0ee91c4188936550778ef964e80162b2b09ad2 ALSA: spi: Add check for clk_enable()
2a8b3d382c103af9448bb0dd1a3c0ba515c87181 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
7152ef85be8405854c6cee563aa9cb12aee6dc57 arm64: dts: broadcom: Fix sata nodename
434b06f48b8fde0ed9a43dd8d198a41ea969c1bf printk: fix return value of printk.devkmsg __setup handler
3beb47d19f09fecf4ec33c17e0bda1ab4a930c74 ASoC: mxs-saif: Handle errors for clk_enable
bff01fbf4e4dd0ae15d21948288fabb79f3ea7d9 ASoC: atmel_ssc_dai: Handle errors for clk_enable
415e55cb6d379ea5551d9a504de49e638642ca80 memory: emif: Add check for setup_interrupts
7dd3848fae6a00c52c549589391cc8471e31e9ee memory: emif: check the pointer temp in get_device_details()
04005b72873a5a9962ccb47f1781e0803df43936 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
56951ee17019b624aa43ee29e8994ce4565580a3 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
4fa65d283f14c6d51377448c318cc4d48085139f ASoC: wm8350: Handle error for wm8350_register_irq
c4e05d89b784f3924f91b398ad5ad90b50e3cd91 ASoC: fsi: Add check for clk_enable
3817e1992b8cbfa753796825b5ecb236cea36807 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
70829cf9a64694f468f074f1d4b8e0ae929ebdfa ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
c8d2a9b9d4771a5e87d877a9fb6578abd5531f09 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e4be8ebe71577b6686b1253ef8abeaa0e839bf1f ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6a9b939e859d66ad7138f66628ac2d95b4b0c6d1 mtd: onenand: Check for error irq
91ce16ca225c435baae7d5dc49fbea30fa53c646 drm/edid: Don't clear formats if using deep color
042e3374f40803d9dc3d652073cd45a28b50a7e6 ath9k_htc: fix uninit value bugs
7fc2f0416139b9a7cb904f200cbfda7c18503c99 ray_cs: Check ioremap return value
e020cd7bd8a5ee9ef5d76a79ee86591adad7da9c power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
db8d2f0845b1c2bed730168ff964d2dbd7a81b55 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
35db39adaefac0ad6d12d605d0c11ea20bb5ec23 iwlwifi: Fix -EIO error code that is never returned
7843e7ee9aa116eb4b723bb7b4a36824ffa1b791 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
11522b23abe0e48133f0230632ccd803067cee73 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
337f0df6511b76b9bc4c0564a4fe6c87bc2fc763 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
8b7d6593836bbb1c57150fb77cce9141f2a0fc1f scsi: pm8001: Fix abort all task initialization
5a2586d3aaad515023a052c6c7a3af250097bd11 TOMOYO: fix __setup handlers return values
570e8dc0f3a5ec2de1f62701efabc189877bc7a0 ext2: correct max file size computing
7974628af301e5c46a8a21d9f924438781a5acaa drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
160445e9346a8e6a3a185065217968b7f06d854c KVM: x86: Fix emulation in writing cr8
c825ce411022148c18ec9b5e43273ce93f530326 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
319bb9467727422bc9c4ceada75a40057f154096 i2c: xiic: Make bus names unique
01277cdc8021dc2be682939866d9f6672610f1f0 power: supply: wm8350-power: Handle error for wm8350_register_irq
73b4a191a0ae918d0a54643c5f40fff887ba01d9 power: supply: wm8350-power: Add missing free in free_charger_irq
6b4b55a464863a7fca6a0da3f4a00d911018783e powerpc/sysdev: fix incorrect use to determine if list is empty
4eca090bc436833e1c288959b546707dbcea7ef0 mfd: mc13xxx: Add check for mc13xxx_irq_request
875fe26ee375450a357666cef6e8a0d8b3d1055e MIPS: RB532: fix return value of __setup handler
1f1ee69909085c04dbead825a4a8ae41bcbfc3e0 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
34215ee61c946315bfa006245c1306eac61a0d2b af_netlink: Fix shift out of bounds in group mask calculation
74e938b7bd0c36c87a7b23c8037ff472aee39b20 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
8877eab257da36b238c57a86d1f559ca79b15188 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e661e05b50120a5527dc436a089549d6e7ac72af mxser: fix xmit_buf leak in activate when LSR == 0xff
7e99fd6756be51ec83b31f3a382edf837f190506 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
4d672af15767098af820f461bc52647cbe6204b7 iio: adc: Add check for devm_request_threaded_irq
90a1c8f75be74154fb08d462943fec8e3e8ab7dc clk: qcom: clk-rcg2: Update the frac table for pixel clock
48019dd6112eef4b32e0074fa425dc118b19ae9e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
1adb1aa2a9945f2f3757889d095cd09d157bcbbc clk: loongson1: Terminate clk_div_table with sentinel element
4582be3ee00b72e167fd8e0f19a73ee349d8098e clk: clps711x: Terminate clk_div_table with sentinel element
47c63011f627a2b51c1046084b88eae50809759a clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
47552c07109cf6a75f53b12c00897b14add074b2 NFS: remove unneeded check in decode_devicenotify_args()
2997a93322ac5144baee09840300ca425002133d pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0696392acf8b50295e9b9bf601f1a7601ad298f2 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
8bec5b7884c969c7df5b5ea8d48c9b5d2730dc0a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a3c204adb3c1bf8976fd6ed955649ee78b1e4e20 tty: hvc: fix return value of __setup handler
a82da15eb857ae23a7d6766ea474465f36654b4e kgdboc: fix return value of __setup handler
6cae5f57f5572b645975197875c1e2c3b2273538 kgdbts: fix return value of __setup handler
580c680df1687d75bf2d1de7f9494f5b4fb6d84d jfs: fix divide error in dbNextAG
53a8b8685158a1b3aa623532270bf4897d6570ca netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
401ec2f6fbe75bce30e5df4110cf6766f2b17d5b net: phy: broadcom: Fix brcm_fet_config_init()
6df6215c8745ded0493813997902297baa8b9de6 qlcnic: dcb: default to returning -EOPNOTSUPP
222fabce4a4d929b40b21f0739d1f8bccd2bd5e7 net/x25: Fix null-ptr-deref caused by x25_disconnect
f8533e1f40a870e4eea6bfd213dcebea9ec72eb8 selinux: use correct type for context length
cbc7bc2535b2f895f8cf9dc9ea6fb73a7c6de715 loop: use sysfs_emit() in the sysfs xxx show()
b26443e94d57c10778faaeaee45b0fc8fce2e6f2 Fix incorrect type in assignment of ipv6 port for audit
193ea13ececac2555b4570991280030959e2ff87 irqchip/nvic: Release nvic_base upon failure
413f2fb380540a8fff6ae915acca09369654a1ce ACPICA: Avoid walking the ACPI Namespace if it is not there
bbc5d172854ee444a0dd34996b8788e2b0f1ac84 ACPI/APEI: Limit printable size of BERT table data
41470892d1453f6393ab419a8848b7e9b96b43ad PM: core: keep irq flags in device_pm_check_callbacks()
2a92d7a19dc7242319c3f7bfde02565897af97fe spi: tegra20: Use of_device_get_match_data()
802a9c11a719b0d2ddf6189d28bc6a9014a74b4e ext4: don't BUG if someone dirty pages without asking ext4 first
60b3a0051876c0d87cf19a554cd2028fa9d7fa6c ntfs: add sanity check on allocation size
c454f101007f868b9ceec268a8a5f3cbbf640c93 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
bd73fba8573cd1d06b6d5cf877893a3cc71f54e4 video: fbdev: w100fb: Reset global state
49e579e72a0dcde88cd64f5bf5c85894c29a33c6 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
f77ab6a7f9d006c739a18b025fd1b2cbebe944ce video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
84ad645753468e673b9f9a66ff3ad32457cd527f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
5321811b42fe750ae503ccac987176eb9eb6448b ARM: dts: bcm2837: Add the missing L1/L2 cache information
016b0127f9cf406bae3f274cbb9f1789abc13f3c video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
617e3eaf26234f009f09d7e6d72e442b322a3d0d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
728a4b5a5f051fb1ec04adf7b44bf0a4d46dc2f1 ASoC: soc-core: skip zero num_dai component in searching dai name
e696a4274896e57314f6e3c4db79f26563be71f3 media: cx88-mpeg: clear interrupt status register before streaming video
9a902fc24a82f24dec4485a5e288bbc9a62d37c7 ARM: tegra: tamonten: Fix I2C3 pad setting
031e6e000ca303f031bd1749f11e7ccba3ef6f4f ARM: mmp: Fix failure to remove sram device
898a28e3f77789c6f3105f6d5df463e543dcb784 video: fbdev: sm712fb: Fix crash in smtcfb_write()
121f83359206e8dda6e4b11d67b5a5f803c2e678 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
6d39ad6adf3def67c2ba0a19edbb14fb0b03b8c7 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
59d33edc29aba354c0b75f297d6f96c92446a0ad scsi: qla2xxx: Fix incorrect reporting of task management failure
0e08cbf00f15c49efa5fca14ed386ac00732e6ca KVM: Prevent module exit until all VMs are freed
d291fb983b8f78f324f8cfb4dbc5fde82c8c0051 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f0a10c786adb8e761f6acfd1138504811f854442 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
1f59cfa8dc5b7ab2033d2e8a112d3f09705fc702 gfs2: Make sure FITRIM minlen is rounded up to fs block size
2f14615c2f08bbdce4a8ebf4704587f7e1c0a1b4 pinctrl: pinconf-generic: Print arguments for bias-pull-*
472cd72604a61eb370fcff3fcaf55a3546658224 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
cb8947a5e48453fa5ea325a7129720863bcea33d mm/mmap: return 1 from stack_guard_gap __setup() handler
36de89bb2195fa018fa2318098d9e65efb5216bb mm/memcontrol: return 1 from cgroup.memory __setup() handler
5625dda1f3dfd6f8e3ee287b81384f1de2b55848 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
ea3464be8a494f332ebee851e86b85957e1ac4d6 ASoC: topology: Allow TLV control to be either read or write
b14909784b686c3cdce4abdd6fae6bedc159ddb7 ARM: dts: spear1340: Update serial node properties
399150aa48c981636c70da2fd6d00f910d65759e ARM: dts: spear13xx: Update SPI dma properties
c4c79e2cb6b249f23ac411bf7ad8c084887c6fad openvswitch: Fixed nd target mask field in the flow dump.
ba923bf7b4db462091fb4d9cbe7095ff60978aa6 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============1104517195042313079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0978e21549dd-1c0fab2f0226.txt

531a16b7cdf53b59f38a2e7af95b4879c8417f5e swiotlb: fix info leak with DMA_FROM_DEVICE
770706b6be855b3a7f92b4541e9d073b9de9dde6 USB: serial: pl2303: add IBM device IDs
356eccd9d0cceeb4a91d39bf1e2f1e2bf764359f USB: serial: simple: add Nokia phone driver
8d4b14d46f431da3d1c640e5c3c6ef0853ec76c5 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f93fd5e12f765b55093698d31148cf0f8aab0ca3 netdevice: add the case if dev is NULL
a505fd34b14baa206fe822bb02f09727b0332db8 HID: logitech-dj: add new lightspeed receiver id
462e9585cfc8a6a5be72deb9e4af5724e83b43ef xfrm: fix tunnel model fragmentation behavior
b54e99c89c323585a8ead47ed079c0b5fc39570a ARM: mstar: Select HAVE_ARM_ARCH_TIMER
727c8dfcb2ff5c128124cd3bb63ca2a41fcb14e1 virtio_console: break out of buf poll on remove
dff9334d61f14730f4e4427837d58814ec122b02 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
d2f9fe9d10672451637ec966c795af173ab9375e tools/virtio: fix virtio_test execution
0491d3ae49800150e08f211501668c52c9eec5e4 ethernet: sun: Free the coherent when failing in probing
85d70227e355278f339a976a47c8162cf48cad77 gpio: Revert regression in sysfs-gpio (gpiolib.c)
ea67d6bb0f08a5bff7c8fafe7881455987c0f1eb spi: Fix invalid sgs value
2d3dff299c955a21310b0173e2d0c5a0fb043c93 net:mcf8390: Use platform_get_irq() to get the interrupt
b77ec8be2a794bca953124e07baf34e393e5b3cb Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
69d83e396389a2fbfa7fcbb1203ffba2a62ca51d spi: Fix erroneous sgs value with min_t()
99df7ca3f2e09af57caaa9369467d9a33107db45 Input: zinitix - do not report shadow fingers
4f43994b21dce7454c07e0cc1ef0aa30c5c23af3 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f547b1db8de705e7bd660492a7bd5d1661b406a8 net: dsa: microchip: add spi_device_id tables
daf0cce44fc98de14512f92a316c09c0cc4fa6f4 locking/lockdep: Avoid potential access of invalid memory in lock_class
1a1795192e1182694b50dccc61750994df15d25c iommu/iova: Improve 32-bit free space estimate
36119e7c561488af10b1e221c07fed3ba47d283b tpm: fix reference counting for struct tpm_chip
3d84ab43e305291107374c55394024c275350edf virtio-blk: Use blk_validate_block_size() to validate block size
fbd680ffcc2ca1d3fd64af3e557ef0639588fa46 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ba8ae57ad317ea5bb4ed0fae1eeaf10087037160 xhci: fix garbage USBSTS being logged in some cases
c707f8c56fb7e05471d3fb53a51f6138722f7794 xhci: fix runtime PM imbalance in USB2 resume
16f7cb8a2375d6d6a051577564a88034a41da7ae xhci: make xhci_handshake timeout for xhci_reset() adjustable
95c4234c6ebab7abf77fce5c2aaf17d0db57f187 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
0c3ad521295fc7f34d986935ed149884b71c5eff mei: me: add Alder Lake N device id.
e42ba27e31057e79a618df55ae7ceec6056e12e0 mei: avoid iterator usage outside of list_for_each_entry
2e9816da103ac0859ed74bb5e5176f2952ec6c31 coresight: Fix TRCCONFIGR.QE sysfs interface
1ab88eae43415513857a1c08a2fba9db8ea3c2e3 iio: afe: rescale: use s64 for temporary scale calculations
31deb83a04e83d4f386bcb34f08177549ecdb10f iio: inkern: apply consumer scale on IIO_VAL_INT cases
ef8837d863b489286da0f5be41019eb185099932 iio: inkern: apply consumer scale when no channel scale is available
30784b87848490ddd856390ffc244ee918244638 iio: inkern: make a best effort on offset calculation
20f4eff3cb8f51408aebff701ed2eec45f28711a greybus: svc: fix an error handling bug in gb_svc_hello()
20889de787be5ffce524fe6d2f04d4daf81df8f8 clk: uniphier: Fix fixed-rate initialization
a514550a06934e03371d314cfdd32c5d8f98c1a8 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
989a284337b73b092e3439e216f1ce19557943ca KEYS: fix length validation in keyctl_pkey_params_get_2()
692e3df8c4ee27dcf92da17c29e05deb5b82ecd0 Documentation: add link to stable release candidate tree
fd234e0ac524142a29310d53e1e538fca6f208cf Documentation: update stable tree link
6fa852bd7aedb3dcf3f30be8d95732df5932d9e1 firmware: stratix10-svc: add missing callback parameter on RSU
d87efec7d285ed2066d9287670174194ff25f113 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
4876185fa1941a638ea1d4bfba64f74713a8ad04 SUNRPC: avoid race between mod_timer() and del_timer_sync()
bf116c0e489877598839bcbc3ed48b5f0b4ef40e NFSD: prevent underflow in nfssvc_decode_writeargs()
8714c14b5ab752e826b5bb8d876195bdbb094282 NFSD: prevent integer overflow on 32 bit systems
2b5c45c2ab3508dd294debb5272b3b38eb9cac7c f2fs: fix to unlock page correctly in error path of is_alive()
5c1f9b6d87a205e7784166a7cf01473a6fed70c6 f2fs: quota: fix loop condition at f2fs_quota_sync()
c1981c67ff090f64e9a0c9eb99906752329bd6a5 f2fs: fix to do sanity check on .cp_pack_total_block_count
b7bb05ed52f291914d9c4a9b9949334360288aba remoteproc: Fix count check in rproc_coredump_write()
de514a40223d597ef465591c6f8e82d6bb9da261 pinctrl: samsung: drop pin banks references on error paths
f6351bf93840782337cfac6f7fd4b64df36a427d spi: mxic: Fix the transmit path
907d1fdfded66b9ad1b4d6de64108c654d2225f3 mtd: rawnand: protect access to rawnand devices while in suspend
c136c5fb1fc0c79110e3ea7abb096d837b0347d8 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
649f9ebecb1782aa9e794372d9414415c5272e14 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
18678dab04f75325d9ddf4c44595c92cad724509 jffs2: fix memory leak in jffs2_do_mount_fs
177c9673bece01ca52ddfe71e34fd60dd5938f88 jffs2: fix memory leak in jffs2_scan_medium
b39d882a77c808c09fc239f701ba0b60cd9f8559 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
1c5ec3fb2e9c8119a84f3c50567803b604144776 mm: invalidate hwpoison page cache page in fault path
d1ee96bf6771bd48b9a1227854e3463d1ef68e27 mempolicy: mbind_range() set_policy() after vma_merge()
f92be0224b8a85ca13b2e90d48627a50807a5263 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
cbd808bbcaa603dc3a21405029fbcb44f9625db5 qed: display VF trust config
d94cfc2d2ba25e03d1a0beb11bb8775f1920dc65 qed: validate and restrict untrusted VFs vlan promisc mode
88da6ea675161df783551c8a83d80c6a59161a49 riscv: Fix fill_callchain return value
6701a4c7554ea98f03ca0d1d5c59e367294152f7 riscv: Increase stack size under KASAN
5af0a7130e236ac3d7477d484630b332c6c527b4 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
82d3c74a0e6cfc624f2fd7e4665d1b4412490bc4 cifs: prevent bad output lengths in smb2_ioctl_query_info()
b62b49082e9308c1a0b7a4710be042a08c84eb85 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
cf3aa53fba4e1e3851730a8fdadc30b6cd2c08e5 ALSA: cs4236: fix an incorrect NULL check on list iterator
f10a0d168a4bf6f2748aabbe0529c71c93d981ad ALSA: hda: Avoid unsol event during RPM suspending
6480d4208710d4eea901029648b80ef608a0423d ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
33458e762429ee280e965470a3251a381a65bf5a ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
98b546d0a50542b1fb0839bf9c96566998cc8aae mm: madvise: skip unmapped vma holes passed to process_madvise
a185aebbdcb142c3e713f0e946b39458059ca371 mm: madvise: return correct bytes advised with process_madvise
e1b5693c9b91d34b07aac382dbe9c1ddd17dbcf5 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
db331d0b2aa19a2577c514e6f24467d2d0016054 mm,hwpoison: unmap poisoned page before invalidation
2048f7ceb804c17c807761d0652c228ffa1841b2 mm/kmemleak: reset tag when compare object pointer
2fb2d34bee6715d74c6240551dced7ef2a522824 dm integrity: set journal entry unused when shrinking device
0730b9063110e0fe240ba7d5b086befbacf1ee4e drbd: fix potential silent data corruption
b8a69547d96b3e6d3570a3ad1ef3929c46e21dd1 can: isotp: sanitize CAN ID checks in isotp_bind()
2c99697c16a60834ae7b979a31b605dfae57d02f powerpc/kvm: Fix kvm_use_magic_page
91869f875a6c699578d7d75b0ed3ae6462bf7399 udp: call udp_encap_enable for v6 sockets when enabling encap
751f1482920383a422ab2a636e2c844358eb13ff arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
03933d039ce53b7794130d19a8a84fd21428ec26 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
1d8f5ead9cf04d0747bc0466b7d61bc5b9a49e5d arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
da4b56cba80f8735afba7d2fff49e4f1cac340c5 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
a3812757b1d4ac503afc50d836c365fb8f0fc9f6 ACPI: properties: Consistently return -ENOENT if there are no more references
8ed0db90b878ccc532864e7779b79de8866098e9 coredump: Also dump first pages of non-executable ELF libraries
3cce143f8c0f2ebecc92ba76e410752c38c0f633 ext4: fix ext4_fc_stats trace point
b4796421c6e520fd9fdcff732e2456c328bc3150 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
4e7f4b01b5007d3048beaebc91ded9e9cc93a4c3 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
95dcdcdfb767b42e0847cd20565f8085af5f9858 mailbox: tegra-hsp: Flush whole channel
b1c0890faa2d4d2d51910d720277ddfc8f3c23d0 block: limit request dispatch loop duration
ca90f801707e61c5d42d2fbe0f2a9a7290fe109e block: don't merge across cgroup boundaries if blkcg is enabled
d127cdc97aad7ded61015166ffc10c031d3a3e17 drm/edid: check basic audio support on CEA extension block
a525b6174fe73cb3ab596c8e0e5600c05a603cc2 video: fbdev: sm712fb: Fix crash in smtcfb_read()
32106322774849d8beb05e08f0993e174727869e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
60dc9e528cf3263e21e4a8ffdc9fa72f08286021 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
fdcd488fcc87a2d377029a7edfc190c7c2cfbe88 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
470345efde8540caae2941b3d044794542eb0094 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
bcbd4325010e403bfa9a396bd495fa06169b24b6 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
46e8758e6b6fb6d353ff98d74df1637c43b32ca1 mgag200 fix memmapsl configuration in GCTL6 register
1637194d1a2f9d3c9932eef79bd0e843a4179ba7 carl9170: fix missing bit-wise or operator for tx_params
f09878d714985a31a59a6612d5af9010c07d9f55 pstore: Don't use semaphores in always-atomic-context code
6dee4c465418142efa238278e55fbb1e8ab7a222 thermal: int340x: Increase bitmap size
c6ae7759dc1c9c8627c2e4c1911b7b5d4afebf5a lib/raid6/test: fix multiple definition linking error
9f80362d7b44b9ebd61242607301408681728dff exec: Force single empty string when argv is empty
662e02af5f27f0eb5409824bca84043fcbad242c crypto: rsa-pkcs1pad - only allow with rsa
1651ed4246fa8786bc3bff748a64fb1f9a0b716a crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
4b63022e0a92ec0d391aedef5597a55e8a1580ae crypto: rsa-pkcs1pad - restore signature length check
c140827be21343e5c288ec9d6e77a6933137ee5e crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
5976913b0d5198df798e9a67e97540ada22e6663 bcache: fixup multiple threads crash
90d660b037f5896eec6a0b199ee8e0b14c33ea24 DEC: Limit PMAX memory probing to R3k systems
e11ccd395a4655313172d402e3559cfd08f962b3 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
e39f4f7ac8f75614c3953d3e3b7466baa2127dbe media: davinci: vpif: fix unbalanced runtime PM get
01cd060917a7d6f335bca9cc5adf50f1d457b604 media: davinci: vpif: fix unbalanced runtime PM enable
6c5dd3a168ffa7723f46cfd9902ebd8fc222c5cb xtensa: fix stop_machine_cpuslocked call in patch_text
bf151d9f0b1ff78fe98d499335007c83e690c3b0 xtensa: fix xtensa_wsr always writing 0
d3982e8536eaa032fd4dad7740b4a7de05a9b661 brcmfmac: firmware: Allocate space for default boardrev in nvram
fd10be9631396b6614343146ef882f9a53fbfb12 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
0744362441a85aa0852fcfe0b1ca8b929d869d15 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
bd090742faf532202c174e4489a7397d6450e8a6 brcmfmac: pcie: Fix crashes due to early IRQs
c2167cbe953098acc0f05b5341f2ccb59318e7f5 drm/i915/opregion: check port number bounds for SWSCI display power state
1d82aef5c027a9c9c4882055519b88270073d06d drm/i915/gem: add missing boundary check in vm_access
4b1a62412dce82a5e33e0b57448bf40f1ce86825 PCI: pciehp: Clear cmd_busy bit in polling mode
b7f8dc5e611c685925b2ddc3ed2f3059be784803 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
ab67e03461ebf87b7cbf8feccbedba46d27656fe regulator: qcom_smd: fix for_each_child.cocci warnings
071019ac9f3127dfe3c7b179d18fe751c4450262 selinux: check return value of sel_make_avc_files
75e51d7586c96b36ca7767e1cc8918de22052e89 hwrng: cavium - Check health status while reading random data
e87caf7541a33ab2b8ee5a468d4ae32640ddbf2a hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
86997ee08475e5f9e90b7685564348619e458973 crypto: sun8i-ss - really disable hash on A80
bf6b7d1fb44aba07d3d11dc0438a5ff2c561327c crypto: authenc - Fix sleep in atomic context in decrypt_tail
e52cbf0592473342e73140f9020ba412c24cb342 crypto: mxs-dcp - Fix scatterlist processing
09a33b099910b4944319bb9697a4f2b0c0aa01cd thermal: int340x: Check for NULL after calling kmemdup()
fc6275439eca9a054f28ebe85bf0dae27064bc89 spi: tegra114: Add missing IRQ check in tegra_spi_probe
8f14d7e7bd1ed7b867dc2632323785f280431965 arm64/mm: avoid fixmap race condition when create pud mapping
064234587ae19ff08ab570a6d29e261ce3da9175 selftests/x86: Add validity check and allow field splitting
e01875944fd591ea9ae876d27b59a92faa7d9ffd crypto: rockchip - ECB does not need IV
a45fad3eb3a9fe042f12e76241e6babbd17a6a77 audit: log AUDIT_TIME_* records only from rules
9e8b787a491a975bd4d06a7ee3169510e9d2953a EVM: fix the evm= __setup handler return value
201a77b7a1c1556099ca2b5e5096dbc212258373 crypto: ccree - don't attempt 0 len DMA mappings
c10d4f184cb6e20436bbfe55465ee268f75c9f28 spi: pxa2xx-pci: Balance reference count for PCI DMA device
f6a4af903fed4d13485e52d73998167a91cd2964 hwmon: (pmbus) Add mutex to regulator ops
89e943352b8de6361475f7bb7ad9f1182ea6c0a2 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
ffcc3a08457c7a0a4d87742f27a94aa61656a5ac nvme: cleanup __nvme_check_ids
780727686d67fb46a4eeebb42bfacb2169b9f1ad block: don't delete queue kobject before its children
37d4dde5af209057ca033591ed8d697a02d59b9e PM: hibernate: fix __setup handler error handling
77d45d9b1afefe9ef089276539f100adf4e77fcd PM: suspend: fix return value of __setup handler
03624dcf09b42d070d351513822d8bf8a6c88b34 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
ca4be7ac7ca759460a6603d56c749dc64e2ca4e8 hwrng: atmel - disable trng on failure path
e3e4b8cdd1d85922b38172f644d5ba3eb4541014 crypto: sun8i-ss - call finalize with bh disabled
c5c0be0e5be102324c37fb9cfba31a48dd47b58c crypto: sun8i-ce - call finalize with bh disabled
ed739ea88aabd86f74521566d8b2d3cf869e5770 crypto: amlogic - call finalize with bh disabled
009f209d4755aec79cd842e07e70a542ef8cf5d7 crypto: vmx - add missing dependencies
baf17726c683c51b12b873c6434d048fbffc9cfa clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
ac7177bb2753b40a1669c60a3684f7be91353345 clocksource/drivers/exynos_mct: Refactor resources allocation
39e2f07ca6bf0341e97949a5a2c5530572604675 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
9e4c33f78e0276c4801329b2c28cff85aeef0f73 clocksource/drivers/timer-microchip-pit64b: Use notrace
b56519b2b39cbfb9a4858b1e7312ce53aa3a2284 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
ff28b0b9670837f4f23c0b0e133ccaf199539c29 ACPI: APEI: fix return value of __setup handlers
cfd6b9310725bb053e787252781e2593a035effb crypto: ccp - ccp_dmaengine_unregister release dma channels
9b180932432c941b7ebe4ae40958145a88f95a4c crypto: ccree - Fix use after free in cc_cipher_exit()
a2d8bc53fb97a105b3b3ca9601f2e4bbad83e699 vfio: platform: simplify device removal
c39691657511f5537df332da2e694556a07b9d01 amba: Make the remove callback return void
50e284bdea5fe4928b409b0f4d4a99dca5d68e35 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
d5629218d944666dfc204f9c4d3a9c36065061c9 hwmon: (pmbus) Add Vin unit off handling
b7ad66e86dfb726b36d85023e7828290b8c8447f clocksource: acpi_pm: fix return value of __setup handler
e4cd406e649d6d975c44200e0d1f2bf8e08ddfed io_uring: terminate manual loop iterator loop correctly for non-vecs
41289cfb9df088b40771332965451da192da8330 watch_queue: Fix NULL dereference in error cleanup
15529e64834cbd63fb2620c6439b4f5eec134163 watch_queue: Actually free the watch
5c288775f51fd31ed3a4ce7b9e89e53bbed118a2 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
f8ed0c3ddc710264085ec5c50ab55f86768647ac sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
5903ca9d75a5cc8c866483b47168af6e90d9e16f sched/core: Export pelt_thermal_tp
9913710652cda0506c2e24176185731291af1099 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
71ece0d080a358cdb5c5ecc5af775edacd8c8568 rseq: Remove broken uapi field layout on 32-bit little endian
92c0eb3ab71e7d085c9b7e5505e00cb8bc48d723 perf/core: Fix address filter parser for multiple filters
3869cabfa78a455dfc4f969f859c4d546fd6d204 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
cac99574622eaae863766d3ad882e0032e847e03 f2fs: fix missing free nid in f2fs_handle_failed_inode
a4d8fbad6d24dcde1b425faabae6dcd5fdebffa2 nfsd: more robust allocation failure handling in nfsd_file_cache_init
9a69cc16c2e0acce73d8cef28441dbcc616e4c6c f2fs: fix to avoid potential deadlock
da7bb3a1145fcbdceb7581df362ef82210ea3945 btrfs: fix unexpected error path when reflinking an inline extent
ac049afc7266d597eefc782539fb2a53938de954 f2fs: compress: remove unneeded read when rewrite whole cluster
3db403e6c0ff4a8acf167dd52539bb6dc1fab24a f2fs: fix compressed file start atomic write may cause data corruption
1687d614311353a98c92f1699ba046a4c661e158 selftests, x86: fix how check_cc.sh is being invoked
2e0c66cc91da943724c1bfa163a114a06247a6a1 kunit: make kunit_test_timeout compatible with comment
f1e6a1892eb3ab5c70d4236a474178d0101cdc97 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
0241a7dac80196cbf46f7b7a1e8bb5adad24da56 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
ad00f5d7f482f239c17736601362c75d85b91cab media: mtk-vcodec: potential dereference of null pointer
50e4443e8fba611d74c75643c78637a82725cb00 media: bttv: fix WARNING regression on tunerless devices
c3b88555f41d90e2b1ce57eff45360a2b22e6e35 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
33bf85e6de73574e9d15b4116575e2972bf37994 ASoC: generic: simple-card-utils: remove useless assignment
ccabaef643e040c364c9e54ff20964870da9b613 media: coda: Fix missing put_device() call in coda_get_vdoa_data
9407e4c32e926f3d5076b4fb35b0cbf3665b7005 media: meson: vdec: potential dereference of null pointer
00a477a38a61ad50a56253b144874d20e6139e62 media: hantro: Fix overfill bottom register field name
add3176528a7e607e19f8750b2bfe6e997abfc49 media: aspeed: Correct value for h-total-pixels
b57b41b9aa3f99ea789d24916ed46440f22be1d2 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
c288ad115cf30e3a5b014e72c8aa68f54b93ad57 video: fbdev: controlfb: Fix set but not used warnings
6562871e545450b378d23777a716a1c4b0be1364 video: fbdev: controlfb: Fix COMPILE_TEST build
4016c5e8e4e92b144f2bbb95c461a5069d7d4a43 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f41d7c136821f8a1652599cda4cc09d6c8b67c29 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
886d1658b30cb9da7e4f2f6781b3f8a4f60e42c0 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d6c8314671758ab862ccb45d0c5dfc5a0ccb1158 firmware: qcom: scm: Remove reassignment to desc following initializer
9d36eec9b372ebaa8425c1b7dfb2e647a1f6b5db ARM: dts: qcom: ipq4019: fix sleep clock
2716779e4553219a17af902b60dcaa345c94cd14 soc: qcom: rpmpd: Check for null return of devm_kcalloc
4a919164aa0f713a6229e14614c07d950ac3f124 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
da4869da7c5fc6df7870cd8b1b054724ac84ca94 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
f26ded6c58038272dc0ebcdb8ff1016730b8513d arm64: dts: qcom: sdm845: fix microphone bias properties and values
4cd32e4347a6028c39436139d6035fd505573e8c arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
8b54dc8405463e3d25282a037a2c745d6c97b513 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
45015f22c96ad546acee70b929396a1bc65c7e60 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
25c2ac121fce09e035abaefed402b7b249fc3e6f ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
0919e4762a207dc42d745e897e9c5c46e878f1aa ARM: dts: imx: Add missing LVDS decoder on M53Menlo
73534cd264476aaa2f9a44f1870cf1499c0bcf21 media: video/hdmi: handle short reads of hdmi info frame.
aed4adfc6d0fcaac105b1fe7f276b15cdf222f02 media: em28xx: initialize refcount before kref_get
1d6cb3c3098115517c4119e3a2781bb4eda978ba media: usb: go7007: s2250-board: fix leak in probe()
d14e13121c18f0b1aed51afe7593e3d3a4d1a9e2 media: cedrus: H265: Fix neighbour info buffer size
2d17c8e62211aee06ef0c7a8bdfec6f076018ef2 media: cedrus: h264: Fix neighbour info buffer size
476fce4bd406d2de190c467a0c3621deebbae987 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
e1131240b50d0f31af45fb80f60e3dec9e4b12ad uaccess: fix nios2 and microblaze get_user_8()
b786a984f96635ac3f7775acd25d564d7f9413d0 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
b6164dd1791318a128c9a396b9b0d595c7c02283 ASoC: ti: davinci-i2s: Add check for clk_enable()
04b0a34441f14df676aea9dbe06f6e81d4003b19 ALSA: spi: Add check for clk_enable()
3092d4527bb5403cb51f142c9c053624a18fe1d6 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
a9f70f3669891cb47a60288c4c446871c3655c15 arm64: dts: broadcom: Fix sata nodename
7b2d098fa2e6aafd8eae40d696a58f8a16b5d621 printk: fix return value of printk.devkmsg __setup handler
f1e715da615a0d750b7903fb7ee443dac0523de3 ASoC: mxs-saif: Handle errors for clk_enable
84b0eadff7e4007a8ebdb124ef46be0f34e0f3ce ASoC: atmel_ssc_dai: Handle errors for clk_enable
22d8f35f486d60288c831a9fbd1d2199b053a3c0 ASoC: dwc-i2s: Handle errors for clk_enable
c23479f7c47425b80c9d163530ef5551d2e84e5a ASoC: soc-compress: prevent the potentially use of null pointer
f847d481c72f7dc1a78bf2bfc6aba82a1ae59ce6 memory: emif: Add check for setup_interrupts
2c7298fe229e83ae6bce819ab6d4477d8d388e8d memory: emif: check the pointer temp in get_device_details()
66d2e5cf92b9f102c0c5b95ec0b39b7cfcc3f2dc ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4836c29853da7509d3cfe370ce2768fa998487bd arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
d04534a11ef1e561f901ad963d1f0658b1649cf4 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
e3c33d7b84b98451364aded6ce64d71b2bbf90bc media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
12b8e00cd7070f3de3ebfa078bebdf75df5e8fd3 media: vidtv: Check for null return of vzalloc
a399d0d599a1d01185eb96b057a0aa952f236592 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
c21648d05ef41690aa508043e4acbea219f63bff ASoC: wm8350: Handle error for wm8350_register_irq
238a92cba327444299dd08e136d35fce236e214c ASoC: fsi: Add check for clk_enable
a662ec134ab8daaadbafbc04595a40e9ee48c8bd video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
c3f716d3ab779d8b18bb4cd507a7f783b707beac media: saa7134: convert list_for_each to entry variant
590593cc93a5f0a40ab4e4839350c6474a87019e media: saa7134: fix incorrect use to determine if list is empty
a1003d69d59b535d8a770218c0d8a66752360c97 ivtv: fix incorrect device_caps for ivtvfb
50f0da178328af5e4119aafcbcf21c3b481f3e1b ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
c712d5a8fbbb99d6ca8d34c0ee58986dfb03a50b ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
2e1428eefb3b9489745b6d703361c30b60b555c5 ASoC: SOF: Add missing of_node_put() in imx8m_probe
83c0431a81c6a0486583350fc9711179322feb0f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
50efa5c209ca6aa47720bec37ed3bbd1b6352d7e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
1298ec3403bf795a4edefb3af85322e66ae1f990 ASoC: fsl_spdif: Disable TX clock when stop
66e34761538c52fdad6cfc6cac49f18458fe3a2c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a9e99b40415dd41c9e9d65703551736bb2305c3c ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
63b37ff2dff193242a42021a2e3ac55d97ba8f67 mmc: davinci_mmc: Handle error for clk_enable
e6237cf8a655009b7b58f11b18601f80a8197704 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
fb545332b3b5370874b8b7039e0b907d1670cab7 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
d48010c955bdf9504bc3b64bed8f8368c99ea6ac ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
73a7a1eb2b02e9a1b22f80b03e557f90d5a45e52 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
7fd1494d81295fa64aa10adc0570fcbc803539d0 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
b3b4a5da701ded6d235309ab7f1ecfede5666b1c drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
2cd18b06fa900e8250be9411e26388bd9f680570 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
cb799184d7dfb5b3e904a477a570b6dae353e3f1 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
5757a1b21f9c4652d272f67af7725e80813a6522 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
fdd46785706acf74e08b9f7bfa6680d0c010696a drm: bridge: adv7511: Fix ADV7535 HPD enablement
0226f93fe042d3250f072349335fffe3516b87b0 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
769a318c13b110aae0e84d7cbd1fe3aed87a0ba1 drm/panfrost: Check for error num after setting mask
54550d267f78755a538e47eba0f7b57ee62a2d6f libbpf: Fix possible NULL pointer dereference when destroying skeleton
e0b322edcde75c040781c497dea8d343ba7caeec udmabuf: validate ubuf->pagecount
eed1838286759ce44ce6642bfad53d95835debce Bluetooth: hci_serdev: call init_rwsem() before p->open()
21e571e4c08f45210f74fd77822571c483c8c865 mtd: onenand: Check for error irq
01bfae983330dda21dce5edc36e4a08cd35a437c mtd: rawnand: gpmi: fix controller timings setting
ced9b3a472cfa49d7bbb12a36dfb038de8e41d3b drm/edid: Don't clear formats if using deep color
1a99d544442354ea16ead85324c0f52f2d411830 ionic: fix type complaint in ionic_dev_cmd_clean()
498f44ec9c50ad9956f771abe528cb8b5c7ce912 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
2efab261c8a05aa42778f09cdc977c6111f716c6 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
ef8aef1ec5680b3eb17bfcab7e40aab7effbac86 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
0d8319290039671be12f4d5da541b08b7fd8250e ath9k_htc: fix uninit value bugs
6b60f2fa4eab046720232b28175a6d0894f6503f RDMA/core: Set MR type in ib_reg_user_mr
69d57ae5ef7512160b0ce498133a3269347c4b51 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
9b9a9fc5480e445f4f39f55deaf1229c3f84fb86 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
31a54308473b0416f7e1019f49b008224bb5a898 i40e: respect metadata on XSK Rx to skb
065e7826d17d92fa024dd8fd3b2bf4ad76dbf8ef power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c349ce35cea1f2a502a9dbbd7a71dae02568db29 ray_cs: Check ioremap return value
b6b988ce62841419f5d124fee7c8ec9838322b60 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
47740462fdb3bb6af0bc78f2f9ec0cfc4fb0f009 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
178077500fa50729765affa1f17c4636e0b53a6d powerpc/perf: Don't use perf_hw_context for trace IMC PMU
a4399fcff5f568c2eec0787155b3ca543fc85e33 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
3fa5cb5af48bdc42f388e4e779d67aae6d5972c6 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
7514f36f81b52772f1089b581ab61f703731e0e1 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
eeeab50ba43aab5f595c1ed59a7afd7af7d43b52 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
1f9ff3f498057f65ee60f208cd10048fd7d0f3ba net: dsa: mv88e6xxx: Enable port policy support on 6097
af19e4fac39d45902b92fa4be7ca0aece6d29414 scripts/dtc: Call pkg-config POSIXly correct
d09d29834c07d450697c3cbf37da064122f3bfd3 livepatch: Fix build failure on 32 bits processors
dd1333db3825e7e1a8a281b1d1a3ec4e4c1a30d7 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
06b84e54d5fb34ebc31b6c30a7cacc1ae9bffd8f drm/bridge: dw-hdmi: use safe format when first in bridge chain
3ecb8a3f998dd9a3be190eaa50633860ec194d0e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
2d37cbe36d7921c3243eaf0c6e393d506a42061c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b73f850adc03845469cf0c6d93fe67fdc3ca625e iommu/ipmmu-vmsa: Check for error num after setting mask
507d3d61c98b270af408486ec45e59846b670214 drm/amd/pm: enable pm sysfs write for one VF mode
7f51ff8d131cd20b1ed3e07daa31a6e3287ced0a drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
37c4ee1df87daef51a3905372e98b78d50620c63 IB/cma: Allow XRC INI QPs to set their local ACK timeout
b078169d688318809631ae54892b9da0de7a9dc2 dax: make sure inodes are flushed before destroy cache
3a5ed94eb0405765628cba1b9d249ee52203b0d7 iwlwifi: Fix -EIO error code that is never returned
547594a3f065f7b52d611a3799a7d66b66c1e96b iwlwifi: mvm: Fix an error code in iwl_mvm_up()
b591faedaef796f0ffebb4ce95ed6ac1283bcae4 drm/msm/dp: populate connector of struct dp_panel
9369be5a564057188f22169f9639f3be7c5e0146 drm/msm/dpu: add DSPP blocks teardown
4b8e982dd447fcee10d8459895e9f2b52b02cf93 drm/msm/dpu: fix dp audio condition
ecccf0fd2450f744bdfdc2aee18bc2822cf61708 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
f3b2de942811695ba854215c7142fb369f77825d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
a80a3061eecacf9cca9b0507659b5d4c9b7cc947 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
cdc1ef8e0ae1374621ebc0b07a2b9c1f04d8c676 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f0e118919183dae868bd6c694a1fb5088d287871 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
4a9258e19a100b5379eda0d114d810c8d1943146 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
afdc5a3c2a9e927db5871e771ee32c91a47ceb6d scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
194119a417735eb64cd4d10b1ee601fd7d734582 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
896205809e9aaa113457ea29a93cfdf262aa8764 scsi: pm8001: Fix NCQ NON DATA command task initialization
30cea6ec55f6549c830b8d57c3e040b512a1b05f scsi: pm8001: Fix NCQ NON DATA command completion handling
16b487591f0b0d5aff6f59dfb26dc6a7eabdd09d scsi: pm8001: Fix abort all task initialization
39f873cd56f12964449cd51377e9472fd4544294 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
1b897c15b8bc7a61872ec13443929acf010feb70 drm/amd/display: Remove vupdate_int_entry definition
0a9d2a94e5da8dc2e0e45d45e06db7a99b6b06d0 TOMOYO: fix __setup handlers return values
660d13c2714371377a8fb65c9fedc311a22bdf84 ext2: correct max file size computing
8999a6b9cb09b96c6906d34181b9ec1510cb1b3c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
1bc14963e61a4af6fc3ebca2487627bd0adc02f2 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
6d07d75f9a3afcdb71233d7d1ce7b766c9662625 scsi: hisi_sas: Change permission of parameter prot_mask
386080839bb9e94aed7c19b6d83933ccab90778a drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
67b26f9afb521ce92186801564b37a3cf1431a24 bpf, arm64: Call build_prologue() first in first JIT pass
646859f32e9156db3659e5e1192cab1fecd2c8be bpf, arm64: Feed byte-offset into bpf line info
4a1b8220924bfd1a94bc8d55b38d43bfcf537152 gpu: host1x: Fix a memory leak in 'host1x_remove()'
6db5ffa57c69e822c355320f38081d6d75a02fb1 libbpf: Skip forward declaration when counting duplicated type names
471be94d80eb3a13ec916a89f5996a13cfe98bcf powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
415820e2f64ec4b2933581e73c508f5b5e592ebe powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
8c8dc63b5382120b4bc2aacdc74a830175bd7179 KVM: x86: Fix emulation in writing cr8
4cdb8f577b341e4725340f40a9949950567cc188 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2f5bf3e81a1325364fc91e2cface12d34f705bb3 hv_balloon: rate-limit "Unhandled message" warning
245aae1b43cb623ac504d90efad6670bea8fa997 i2c: xiic: Make bus names unique
12dbf7e39950337238c70a8aed2bc56cf7a0f5eb power: supply: wm8350-power: Handle error for wm8350_register_irq
260452bee58e5d84dd6443a5f0d06bfeb0faf672 power: supply: wm8350-power: Add missing free in free_charger_irq
e40f514d6e332e4146acb15ba574a91ee7e0f23e IB/hfi1: Allow larger MTU without AIP
bab04a5da05be010c1f70e71007140ba3d000fe4 PCI: Reduce warnings on possible RW1C corruption
16bb3ef6d2256f35c70fa3502555f4ec59206743 net: axienet: fix RX ring refill allocation failure handling
2dacda11dc24df00fecd5317e1d04025b308e7c5 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
1d6657907b813623facbc0935652e169a936b7c7 powerpc/sysdev: fix incorrect use to determine if list is empty
f37982ef2829fc3944c526363e9c42c25e4d0d9c mfd: mc13xxx: Add check for mc13xxx_irq_request
bfb82c3c3dba3333b5ec991fd20c71a4096e6b41 libbpf: Unmap rings when umem deleted
513405a2d52c99bcb19ea6e08ac88a4855a5013b selftests/bpf: Make test_lwt_ip_encap more stable and faster
d7147ddb6c4d25a162fdbd678751e5b8d8017040 platform/x86: huawei-wmi: check the return value of device_create_file()
4661b99f47a330fa399f71246ea9911a04d3f111 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
f49c8467a73c2ade25ef6b458eb10887db1a19d6 vxcan: enable local echo for sent CAN frames
28b2342755ae6a50355f32f74503666b66a25796 ath10k: Fix error handling in ath10k_setup_msa_resources
cb4a5219fb45ea5bdecf25ab10675b7ff3f54b8c mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
d02d12257ba60b4fdacfe93d0986ccd9f4726367 MIPS: RB532: fix return value of __setup handler
5d08d80918815370d6b817acfa1969cf89979e78 MIPS: pgalloc: fix memory leak caused by pgd_free()
eb66f7de93a761d8960124bc9cc9fc464ce96753 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e6bbd5584517a2d8211d3c79409e0e361088c6fd RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
c1461b3a51e4a1d268bf68e47b7054960e7326e1 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
cb5ff88b762dc684ffefff69e2806cfb45fe5c16 bpf, sockmap: Fix more uncharged while msg has more_data
3a32907950a3e101745cda13c28371754fca7c3a bpf, sockmap: Fix double uncharge the mem of sk_msg
46f564c42c90cc0c7d37e1a370a7fb390ecbaa20 samples/bpf, xdpsock: Fix race when running for fix duration of time
22f2dc61b991535ad712c8a78f343d96e8ca6dea USB: storage: ums-realtek: fix error code in rts51x_read_mem()
fd45334374d1eb7d9611a41e4b92ad5dc4bf54e8 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
48f6a0d10bdd844b568bf5492eddd1fdc415b308 can: isotp: support MSG_TRUNC flag when reading from socket
25942a56161b033aaa253078a4af14fc2af5ff7c bareudp: use ipv6_mod_enabled to check if IPv6 enabled
6f0185ec6c9111a2a96b2bedc875e755c7875a90 selftests/bpf: Fix error reporting from sock_fields programs
0e4dd8491ab318107506a200646f6dc6f5f63239 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
6e07af6f8be097c122cd9d74d494a769fc8f16b9 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
82c428cb7420f6034daea3640f0c0627a2c383d4 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
0dc86e98aad6a6e9c49495cc0eabf42619ac5075 af_netlink: Fix shift out of bounds in group mask calculation
d0fea6a375cde98e0ae30612b4a58a940582de69 i2c: meson: Fix wrong speed use from probe
4cf88599a4af3dac14234210aa9407893d15bc7e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
190197313b0f8479ea2feae8a62759eefdfef0fa selftests/bpf/test_lirc_mode2.sh: Exit with proper code
0433c798d91d6bea2276756e8cd5ca4d5139d983 PCI: Avoid broken MSI on SB600 USB devices
578a339b8f76a00255ee49b90f875b65750692ce net: bcmgenet: Use stronger register read/writes to assure ordering
41c0d0b89efa82f1b1b5a5feda364e7c5291172e tcp: ensure PMTU updates are processed during fastopen
44751e3cd2604a743466f8d0d935721fcd55951b openvswitch: always update flow key after nat
c524e68a8fbbde31612c54eebc2ba5def63db725 tipc: fix the timer expires after interval 100ms
6ebf4ab038c6dc45699bc17af1cf674542a2e583 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
bc9ae0928648ff2b63dcc348592f9e6b255c651e mxser: fix xmit_buf leak in activate when LSR == 0xff
eeab9d4b76bf1c8f2b6d02c63e483f1cf2cc937e pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
05480aac870a3ec935edf4dc62ba6e0942994299 fsi: aspeed: convert to devm_platform_ioremap_resource
9c2f80712d987c2c2363146681dc6d5dced82a95 fsi: Aspeed: Fix a potential double free
e49ae393836df225d0e3a27ae064c966288def4e misc: alcor_pci: Fix an error handling path
cbb74582740a47cd00942efbdc6420cb0768271d cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
d5867b0ca3658a901d485f1abd78da88bfc77afb soundwire: intel: fix wrong register name in intel_shim_wake
328da1011ecbf4cc9ece77eda6f2dbb7abb64320 clk: qcom: ipq8074: fix PCI-E clock oops
c099105670f7904e633e975ecbdaa5517b331e64 iio: mma8452: Fix probe failing when an i2c_device_id is used
af923791ed7c2aa1781dd466988d46b34c84d204 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
1005dc450549c3fa7caf1d9ca0c9338ea9415d0c pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
e97463063bc01cb95a6e996290352cc3d426c5cf pinctrl: renesas: checker: Fix miscalculation of number of states
a82fac7042c83236f44106286520087a5a9e87be clk: qcom: ipq8074: Use floor ops for SDCC1 clock
b9114158e1ef6be242a48bcb5aa5e86d5544b958 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
d0ae68141540d119dcd7f4885e936af4ac036b3e serial: 8250_mid: Balance reference count for PCI DMA device
d274aafbc6a958b0fc0882dfdcca7102a4c10f81 serial: 8250_lpss: Balance reference count for PCI DMA device
f3dde0b9647678a3c787c25d9a0c1d9634428bb1 NFS: Use of mapping_set_error() results in spurious errors
697e4a91371ba11f55796851e9d62f83a658c060 serial: 8250: Fix race condition in RTS-after-send handling
fa8344c89ba7f3f4e8488c280b0ba7b37de9d4d2 iio: adc: Add check for devm_request_threaded_irq
2f6e7d848b508477d671217543f2f8416cb6c648 habanalabs: Add check for pci_enable_device
b4cc77d1bfe9a6d9fa9254825bb3d80a3d26c666 NFS: Return valid errors from nfs2/3_decode_dirent()
135c32ad518b6b6853b34898047dd096c60b18fe dma-debug: fix return value of __setup handlers
c6b90d1a967a507d056f6776334e707c9c92f872 clk: imx7d: Remove audio_mclk_root_clk
824e021e552fd4ced52cf37887b7ccbba4f1611a clk: at91: sama7g5: fix parents of PDMCs' GCLK
6b5b28a3f09c701a38c706fef75edd55648510f2 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
1ca9e678a6bf3a30d9ba20cbae02e6886c895e91 clk: qcom: clk-rcg2: Update the frac table for pixel clock
dabdc4bb20410ff1bf53d8322d20c4ff9964119a dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
930a70858ae4a7b45c4b1f7c58836569dbd32c58 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
fa0bb21517e809ea859e29fb3d1351dbb83128ba remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
04166dd52fb9b44e9ddfd8be34397bfc2b184215 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
e1485eca3ba1d5fbebc51ef8954f1a75e4677f97 nvdimm/region: Fix default alignment for small regions
9f3696d9c9a81708d6c805a97c5c221acab3288c clk: actions: Terminate clk_div_table with sentinel element
9357b0861a2004c79017d4c5ecae0f3e8524bb0b clk: loongson1: Terminate clk_div_table with sentinel element
01d1df53c161f78522ae4ae96f6c0e159b446d2e clk: clps711x: Terminate clk_div_table with sentinel element
75bdb8b34d474d32f5528a388ab24d2d9688c7cc clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
21281b50e7d8f19b2dd1179704f7bcbd8d40b349 NFS: remove unneeded check in decode_devicenotify_args()
0c1f8813f04d1b7b92ee0ac6a537333824e7a0ff staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
cb8a295ffe9e6f9a5ec1a44ec992bbe804e199a0 staging: mt7621-dts: fix formatting
0e618137fd5819b71273311a4df89afec45172b4 staging: mt7621-dts: fix pinctrl properties for ethernet
33841467ae84892d5fe01dc02d679d3b1d9ec8e0 staging: mt7621-dts: fix GB-PC2 devicetree
a4e2cf66bdcf67eb776854844dc0835b14adee92 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2dd518b1badcba07bad29a9c052ea9369f85ad88 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
645fcec33420dfb2de385d3a03326500d9998ed7 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
397b19a39ede909707416ae97c4beb1ef0f46480 pinctrl: mediatek: paris: Fix pingroup pin config state readback
270d1dd3df6f355ccfd16ac72be9556adedfdc7c pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
a06e40e3c0271d2aa044c3787754496ad1280900 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
9b2b7264530865fe56889dbb3cce2ff1335503e3 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
dc296d1100af98a0ffbd455d413ce89f77d723d4 tty: hvc: fix return value of __setup handler
d41df29863754b0af7741f130638b815c624647d kgdboc: fix return value of __setup handler
4f01fbdb8520b9a1ce6f203fcfe030b3f2f25446 serial: 8250: fix XOFF/XON sending when DMA is used
e6e7fc5ed81c374f8c38863b35badfd546a989b4 kgdbts: fix return value of __setup handler
e640ff5febd2e598dbacf8d91ec9bfc2f2ecab55 firmware: google: Properly state IOMEM dependency
41b1b742d25b6c74306ff2f5e25b9c0890e27c74 driver core: dd: fix return value of __setup handler
99ebf5230890802a8db8c0bcad45c6424400f930 jfs: fix divide error in dbNextAG
6cd9f4b08d047793d287305deba34e1efa7869ae netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c360e4af142353896c04d1e2d0345102166fc286 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
1d8b88bbc0e29965e979d9beaa7a47ba0ac03348 kdb: Fix the putarea helper function
aaf275f9c3c6e04a1d653ad48f2d58d7745aad6c clk: qcom: gcc-msm8994: Fix gpll4 width
e96b6e4d510cb60a41d3b7811b8b954ce5646ca9 clk: Initialize orphan req_rate
ce0c4e658012157e32b36cb28bf2bbe53c44c22f xen: fix is_xen_pmu()
5442c0f7cd97ce636e783313ca4b9882f3b0c46f net: enetc: report software timestamping via SO_TIMESTAMPING
dcca7ba1219fb7b5134eda01d108ba4619bfbe01 net: hns3: fix bug when PF set the duplicate MAC address for VFs
5d8de6cd7bf79726320fb1bb7f6a7e0284c2939b net: phy: broadcom: Fix brcm_fet_config_init()
cc2dca87a9b5ed6ffe623d02170f4a247a14622c selftests: test_vxlan_under_vrf: Fix broken test case
39dc1f33a15ab89cb18dbf78a0f7a2c1285dedd6 qlcnic: dcb: default to returning -EOPNOTSUPP
6bfeda933530249464932e7fe0e0b78bb98bf54d net/x25: Fix null-ptr-deref caused by x25_disconnect
4b82bd5e2da1d2ca96b3373ccbb84826ff895628 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
5bf2278b6388f89fa106dd8ffca5c6abfdccb786 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
757db4d964cc45a04c98dcff2e0846588cd09a1b fs: fd tables have to be multiples of BITS_PER_LONG
7f6461c9e354103e4c765c16c859f222814b12bd lib/test: use after free in register_test_dev_kmod()
4619f919f6b0ffd3e998e69e87745d5d28a1224b fs: fix fd table size alignment properly
956442ffb678fc106ee08520e9266eb3e954dacb LSM: general protection fault in legacy_parse_param
2d13500402b7f42c4cf13291d581c16ffb723a7c regulator: rpi-panel: Handle I2C errors/timing to the Atmel
ef4d72ad0f38c5f3b4fa287952a873449d06c31b gcc-plugins/stackleak: Exactly match strings instead of prefixes
9edc919b2d0e3fafc7b8f18f6386703f641b4e91 pinctrl: npcm: Fix broken references to chip->parent_device
6d1a79acb93e5a8e5a811125b82685b2e86621d9 block, bfq: don't move oom_bfqq
2bc410bc3f7bb5335f7fdc8897a24fcb7b35d058 selinux: use correct type for context length
b921e346aba13af17ebb70762a8eedd546812882 selinux: allow FIOCLEX and FIONCLEX with policy capability
e71aef74bf85eeea7a901ef272c25209222d21b7 loop: use sysfs_emit() in the sysfs xxx show()
07edda3e273648441ba35f98e87daf2c61a809ed Fix incorrect type in assignment of ipv6 port for audit
2d941744b94faef0486da44a129e782553ff44f4 irqchip/qcom-pdc: Fix broken locking
00a92e6424d028e43f18146f436d8cb90e440dba irqchip/nvic: Release nvic_base upon failure
541435619b91662cf542bd9305acfd778f5f649a fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
355e52695a2f7195f6799f5e86aa32bf48019074 bfq: fix use-after-free in bfq_dispatch_request
96274304d533da68be16206dfc58fd7743adc688 ACPICA: Avoid walking the ACPI Namespace if it is not there
5640d90bad06bd687ad4f1e2ef7a90b811258a9d lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
6a6e912f868622ee3a09774e2236ce8b7bd46bd9 Revert "Revert "block, bfq: honor already-setup queue merges""
35638bccd5e8612e480731c1ad564fa3d05b266d ACPI/APEI: Limit printable size of BERT table data
54d49697690a7adc8642724c739e2ca94a6895e2 PM: core: keep irq flags in device_pm_check_callbacks()
c80c435ef9dd398725f57093a4d3ff3f0575ab0c parisc: Fix handling off probe non-access faults
f2236c2924cf3266c0c51788b2e66a1db30747f5 nvme-tcp: lockdep: annotate in-kernel sockets
a4ec7aba1184a3d69312e8fc0c9f39cc5448aad3 spi: tegra20: Use of_device_get_match_data()
242c3a71d90358e7bc50f2f6aacb00cc329e77a8 locking/lockdep: Iterate lock_classes directly when reading lockdep files
6005ae92e687a16d4cde0286946ddca418698595 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
1f03974867579dcac5a003e9efd16b404bf3c1c4 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
872cbdd145f21c2b83f3e7e8e5365b76af25b0d2 ext4: don't BUG if someone dirty pages without asking ext4 first
83d712046cdf5fc1cc20a3a2ea31b2c49ea6bf8b f2fs: fix to do sanity check on curseg->alloc_type
b82b4412abd69a72375b6466c02291d17176d80f NFSD: Fix nfsd_breaker_owns_lease() return values
11b40b49871f0737196b1d2bcfacffe000f532db f2fs: compress: fix to print raw data size in error path of lz4 decompression
86beff07c840b6e4a15c2337c84ac0f5b226c372 ntfs: add sanity check on allocation size
57d6d6de31856d7358ce726470390202b3c5eaf3 media: staging: media: zoran: move videodev alloc
3a565e33370e5633401b1c4aadfa03c7b16c816b media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
c48be3607fb36f4c7544ff5fbac2538d38345d06 media: staging: media: zoran: fix various V4L2 compliance errors
a360aec3e005d18681c13fae7f832b7936ddb348 media: ir_toy: free before error exiting
1011117debcbe3a2be019b5a7ca7afd79664003a video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
487c0c519f3f91a0b59eb0c1a1615d8168c992d3 video: fbdev: w100fb: Reset global state
e06704de7a618eddd13b6ff2fc926f7017fbbd61 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
0aca85d4dc7ad745f608d2414db4f2e1c4ac8f74 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
91fb849efb9033879b01fda06b8c8c7477db7f7d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
93520e808be874107bebc601c466912cc11b36ba ARM: dts: bcm2837: Add the missing L1/L2 cache information
166eac5e0b93e453c0fad989b28b9cdb96baa84f ASoC: madera: Add dependencies on MFD
bbc1e1b640944887df31f10ca7b8b4c9a805c65f media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
6ed180ffb24a1d9baa373887d7d33a07352e6fd7 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
a16841fc3bcae8213c354afd0c8e1e8c238ae715 ARM: ftrace: avoid redundant loads or clobbering IP
c570af0234deb6b76684354ef80fe8d9514a4bb9 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
773d7d27ef8490571d6dab1912eb2fee5f73df4e arm64: defconfig: build imx-sdma as a module
3763c87c503a79811ef3e120789eb636ccc35cd1 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
83742c4f14d3ad002b7c498e15de9b121f662402 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
1de4f3aa5809c6576ad569d87103bd9fd3d9db8f video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
8eea58b1cf3eb001886322a3cfcb340225cf0ac1 ARM: dts: bcm2711: Add the missing L1/L2 cache information
1830bf5940a40b3b0a23813398bb753de63d214e ASoC: soc-core: skip zero num_dai component in searching dai name
da618e338cc592a9b471dd6928112716b163b377 media: cx88-mpeg: clear interrupt status register before streaming video
4cbaad2546909946c389beb3b6c276db51fb73d9 uaccess: fix type mismatch warnings from access_ok()
3bc0afb852f16040de2bd7b2542c528025c63887 lib/test_lockup: fix kernel pointer check for separate address spaces
10329af955b7ddced924245fbe54e7e27262e742 ARM: tegra: tamonten: Fix I2C3 pad setting
fd10153687b89f075454bffd0323e5407ee6061b ARM: mmp: Fix failure to remove sram device
94b737f7ee14c5f8f7d96b4c2b759ed81b6a21fe video: fbdev: sm712fb: Fix crash in smtcfb_write()
b9a90859e3bd825ae4157b2c7f3767e674695e61 media: Revert "media: em28xx: add missing em28xx_close_extension"
d0aec45c6c0529c3ab414a9198d8488675bf6da2 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
7c661a1b296977fe6b2422ec33a24529504f1aeb mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c9c418d30bfbc73707ec411c0f0e64c57d0f3dd8 media: atomisp: fix bad usage at error handling logic
bbdd969b4bfc29662010f4f1828699e12388e447 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
b8629ad840e98e0ca2207bf1cbb22bc6f8ca3b18 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
48002da17afeae05624ee0f04df0fe4e9c3dc387 powerpc/kasan: Fix early region not updated correctly
fa0660b86838113ae5e7349bab20b69ef4ba3372 powerpc/lib/sstep: Fix 'sthcx' instruction
02805234121e6469ac25af94cc8e54b92021ed44 powerpc/lib/sstep: Fix build errors with newer binutils
5ded3434ac6d5a1af329901fc7336b2bab348b1d powerpc: Fix build errors with newer binutils
18b5835af6a8af3d5b0cff3eb5509a5804ce8429 scsi: qla2xxx: Fix stuck session in gpdb
42aa91516b75ec4830f2582d70ce7e41e9da17b9 scsi: qla2xxx: Fix scheduling while atomic
0d4815fb16a24ad7c33177171d057d05609b8cdf scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
b7a59ac130994f7b5cad3596a25d06a4e5d65b22 scsi: qla2xxx: Fix warning for missing error code
4ddacd6f60c92b31e1a7c5ace04bf83326b90d31 scsi: qla2xxx: Fix device reconnect in loop topology
14bc36cd5a5b3b6690599531e5863479add1f3c7 scsi: qla2xxx: Add devids and conditionals for 28xx
d08d2a12e5882acb78f7da0f373d5e530f92703e scsi: qla2xxx: Check for firmware dump already collected
7f4589be998b8ec1a6660f512edd1684ab6a9eaa scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
b2ed4dcdeed58f75845d27a3cf6c5dcc1242db6c scsi: qla2xxx: Fix disk failure to rediscover
bbfdf73a367052708f71a1f026f8e6fbf586086a scsi: qla2xxx: Fix incorrect reporting of task management failure
883d7fa72168fb11d12f973309d0f2ec1aac6392 scsi: qla2xxx: Fix hang due to session stuck
3d4ba91c5edccccc42fb94bc4d0799f30de5ec47 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
8664ef4e01697db39a78a1fe6064d3bdf84a8337 scsi: qla2xxx: Fix N2N inconsistent PLOGI
ce1e67bc772f7cf62b67570dd0452bcc5b980af2 scsi: qla2xxx: Reduce false trigger to login
25969abdc7614c22945ec18799d44f9f59216a1a scsi: qla2xxx: Use correct feature type field during RFF_ID processing
2da5fbee8917869529d2821279927b0aa0a01c34 platform: chrome: Split trace include file
f6e0b77576cf8255a12c661000e992e4fddbc810 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
127bdb0fdb26e8f044e951a60ef1b66d74285f3a KVM: Prevent module exit until all VMs are freed
47c513078f1973eeba3a961f42b86f198cab3381 KVM: x86: fix sending PV IPI
46a26cad383703f8b39da875f1d0e0a6b15ee2cb KVM: SVM: fix panic on out-of-bounds guest IRQ
32aada4e1b48e0de6174c4ac4beb4c25e3391988 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
fa9f4b4a0613d7ced083d45eda93a5f074789249 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
bdcf1d366fd20c54237e1df0e666d41ccdb67f23 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
c692c777a84e33e055f82b1f525989d3e0a3344d ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f3480715d32401ff6f00264c2b41630f6c5013b2 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
e26bd723451a0fc946f6d76cc167dff6284697ed ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
4753c0813280246d1ac5b0db863fd07ceac02a96 ubifs: Fix to add refcount once page is set private
1da24e12b7224414ae6929f5bbf49ebd5debaa70 ubifs: rename_whiteout: correct old_dir size computing
3840363b8dadc7dcf1948964e938a67b292e664d wireguard: queueing: use CFI-safe ptr_ring cleanup function
556bde7bfd83b68fdd8ac46850e5ffd7a43f6356 wireguard: socket: free skb in send6 when ipv6 is disabled
232888f89cd991a6983f3e919a9251b0f3073f05 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
adedd35101118fef892cfcc9b8745d83aefa76ce XArray: Fix xas_create_range() when multi-order entry present
c71f015167c333de4e0c2e160ddbef48135d540c can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
3c48d99a0ee1942c803fa7164c148e73e7ce1e18 can: mcba_usb: properly check endpoint type
28d96c18d8e18f27c41a6380849154bcd6bc1d17 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
a8a71f9ae8dd2a595e65f5b17335b52aa947c2db XArray: Update the LRU list in xas_split()
669e8af1560d904137e581ae6a62ecc572bcd963 rtc: check if __rtc_read_time was successful
d48e26a002b0331cc31fec5579490c5a3674d2c7 gfs2: Make sure FITRIM minlen is rounded up to fs block size
d82c7731daa6ee12912f6e7b572dab52187d5c02 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
0c81f1b407245110836d0b4e3b4ffc1680be075c rxrpc: Fix call timer start racing with call destruction
4f6d75ed6a57d0bd1eefaa3750ee2255bb3dbee5 mailbox: imx: fix wakeup failure from freeze mode
332b57a864053bcff8ebc558ad5b679d3fd9520f crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
a676434e991754b262b366b54ac95f25e86704a7 watch_queue: Free the page array when watch_queue is dismantled
ef6298e8d5a5277ec7caf839f80065e5f030a1f8 pinctrl: pinconf-generic: Print arguments for bias-pull-*
b029f194acfb2f19e3d24820b687961e14277188 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
ff9f3197f91e7389639ed76425b1e00799dd0712 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
a00dd8454c91332bd7ba223c74894be6017ce981 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
1e84c48e9b7a82f282ea976f53b58cf8ff58bfb3 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
e6fecfb3565bd026031084bdc906a1d106c42c20 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
1fc9bec9a8dd2dbe5557bbef9d670bea06eff8b4 ARM: iop32x: offset IRQ numbers by 1
24fa44e100210a21a9f7de04cf42d0779e057131 io_uring: fix memory leak of uid in files registration
1a3d6341b44a3edee0b1490985b82505482b6fe6 riscv module: remove (NOLOAD)
6f901a50be80fa3d07426b4865de616134b46e15 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
e084e9dae1b0c8bf81b8b688ef84acaaa8d3983c platform/chrome: cros_ec_typec: Check for EC device
6bc7563d82da6dfcb1ac05786db459e2acf6dbff can: isotp: restore accidentally removed MSG_PEEK feature
71484bfded3e36681cc7b883f7ae5c3bf25da01b proc: bootconfig: Add null pointer check
0790a4b6a3485a010692fe7dc68a5b4b0ad6780e staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
d2eaf8f0055bc26ff2b5ccb9082628bf38a34531 ASoC: soc-compress: Change the check for codec_dai
b3027e0d309096904cb9cdfaa4f4ef70511b64ff batman-adv: Check ptr for NULL before reducing its refcnt
e8c5a7795fb2ca578d82768e77a11832b28c7369 mm/mmap: return 1 from stack_guard_gap __setup() handler
05540efeeba59d5ba43cc8bcfde6943fa122d3ab ARM: 9187/1: JIVE: fix return value of __setup handler
fccb4dce1a7bfe487a38830e9967cd5a8c346d14 mm/memcontrol: return 1 from cgroup.memory __setup() handler
c17776800c32c7613585f227e89f4713d0ad96b9 mm/usercopy: return 1 from hardened_usercopy __setup() handler
1db299be8216f593043560296c3cee5af0149a4a bpf: Adjust BPF stack helper functions to accommodate skip > 0
a8630bf83dd1495dac3dc8d9835768bc559ae001 bpf: Fix comment for helper bpf_current_task_under_cgroup()
fac724ef9e3de13c4e3592acfa8a948c7d0bcf34 dt-bindings: mtd: nand-controller: Fix the reg property description
eeb07a8a10a7254a5d76a1a8c7ca09b47050a6b7 dt-bindings: mtd: nand-controller: Fix a comment in the examples
acab92076855d0a8e8f7cff3e63813dbb352bf11 dt-bindings: spi: mxic: The interrupt property is not mandatory
84865513978255bd89674b54c1ead28e95108bad ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d0c4ac9eb262f2574ed3910ca4d1bf4209932173 ASoC: topology: Allow TLV control to be either read or write
4e80d555ee3cf2c300f7a0aa0124adcf8a23dc84 ARM: dts: spear1340: Update serial node properties
4c3fc6182b5b65922834c01b0378e8f127d56ba3 ARM: dts: spear13xx: Update SPI dma properties
d6d0d9e2026f53c084942f0d488881abb0dfc8ec um: Fix uml_mconsole stop/go
96956b7796affc3067877638d9ed9faf9e0cbb22 docs: sysctl/kernel: add missing bit to panic_print
6b65774e1dbabed322550336c5b9ce97f0700ea2 openvswitch: Fixed nd target mask field in the flow dump.
17d8c81ed7ac6303cbc948f274ce0693eac12a3e KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
a3de3c26af834a17ab49d73a1f0ac24cec503299 can: m_can: m_can_tx_handler(): fix use after free of skb
3f958c78aa3d04073399fdd8f48e4ca43ba8226a can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
2594311b10a23652bc25bec2296a7793b10a4464 coredump: Snapshot the vmas in do_coredump
0a1796114db375fa6ad4bd62e535aee1c6cda1d9 coredump: Remove the WARN_ON in dump_vma_snapshot
b19a7bc925f0853c2bb00eba68177a31c66c8b73 coredump/elf: Pass coredump_params into fill_note_info
895242fafa79ee2cf34c54eac94d965fa91b963f coredump: Use the vma snapshot in fill_files_note
099e16335fe16924b13dc02b48175e4abeb37d49 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
1c0fab2f022620d5cc2cf6e09f3432166aea3a3e PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"

--===============1104517195042313079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-387b096c09fd-30e8703bd2fc.txt

023b5fa160b9afc2dd50be9d6953c94a96049265 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
dd22424cbff687066e7186cc42cadd03e8d8e622 USB: serial: pl2303: add IBM device IDs
c1ad195e04f25ac644972483e52f0089d052d37c dt-bindings: usb: hcd: correct usb-device path
d876b6a67cac0d2a34109d26d4dc7dbc055043fb USB: serial: pl2303: fix GS type detection
c153cbdad3e150ffbd729c73cc8fdc141074bdc8 USB: serial: simple: add Nokia phone driver
ecec39f9d34531745f5d926167f4b12150440c8b mm: kfence: fix missing objcg housekeeping for SLAB
f817ea56aa955bcb69f8f1f5fe286ad07f144633 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
5a19fd0ef59c6ac682c5e21c68e4e6463c77dc68 HID: logitech-dj: add new lightspeed receiver id
4df08786bcb8fb1527c90bdce02664a229838814 HID: Add support for open wheel and no attachment to T300
522a35d649a35dcb3455d0ea5fd2abfa76d932f6 xfrm: fix tunnel model fragmentation behavior
3091335828bef6bd0f647fd929ac099fb8a7d31a ARM: mstar: Select HAVE_ARM_ARCH_TIMER
9217e3e0b5fda985b0dc59f22395519ff2233896 virtio_console: break out of buf poll on remove
214ed54d757fef13055c4cf158523876ae875bef vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
3fbefe8c7e43edb87ab2535ea23edcdd4691e977 tools/virtio: fix virtio_test execution
407cc997e8ad4b20950fd215dafe5915fca30060 ethernet: sun: Free the coherent when failing in probing
5d88bc1dcefb1bb5bb749ec5082a2837b6c918ff gpio: Revert regression in sysfs-gpio (gpiolib.c)
8de6e7b1d77befca3dc60f3a5d248e1d73865650 spi: Fix invalid sgs value
b9e608cb07292b2ff4d2f734fc222d217a77d012 net:mcf8390: Use platform_get_irq() to get the interrupt
97ca1acd7a6a98fdb2d9b12d8abfda5a3bec3d94 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
e1244e4f9cb78d4b26ddd9e420a7df93b688c591 spi: Fix erroneous sgs value with min_t()
02047cb4ac9e74f5f51adcd14ac429579e65b000 Input: zinitix - do not report shadow fingers
7af3e6479c034905296d63a1cb1fe117d72ec1f0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d9e64f31ec9fb81ce737b1454bb1938847cce615 net: dsa: microchip: add spi_device_id tables
ec62c66bc03e7d36bb611c34e87e0e3cdd5df41e selftests: vm: fix clang build error multiple output files
c2e360976652d70d2665b4fa457babedcc051817 locking/lockdep: Avoid potential access of invalid memory in lock_class
00d213b01a16cc54c1912101af6c357cec2550a7 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
1d5f4484a374e8f8b26918d4dc6a33ee593df955 drm/amdgpu: only check for _PR3 on dGPUs
4e726c3bc7cf6a2760f5dd9c95314e562061bb31 iommu/iova: Improve 32-bit free space estimate
bfe65f67f37ae4a5064bea89c8886b6364f68fd7 virtio-blk: Use blk_validate_block_size() to validate block size
e3fff8df44adba0f80c3f441e620f6cd3683c162 tpm: fix reference counting for struct tpm_chip
f2d2ec7a18a1bd1ba0982f110bd713d5a9bf3e9f usb: typec: tipd: Forward plug orientation to typec subsystem
3860e837491329b580a14c18531a2678288f3489 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2471dcb94982c28bc1587d35b3457b27423d14d0 xhci: fix garbage USBSTS being logged in some cases
b45226f99e7af92301675a0df783def19a642ce5 xhci: fix runtime PM imbalance in USB2 resume
3b29736a8cf555d97926aecc3a1f4f3fb0d1e1d3 xhci: make xhci_handshake timeout for xhci_reset() adjustable
b4ef51358b0e636ede582978235cc0b3987001b3 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
7f5c20896be3f97ff94fefe3de5b99f6c1bbcdf6 mei: me: disable driver on the ign firmware
b40ba3a4cfd76a280f165f23f16c69d164a29bf2 mei: me: add Alder Lake N device id.
f943986dc1c6e7e98452e5800ab2a7166779b406 mei: avoid iterator usage outside of list_for_each_entry
9debe84276f96940ef1afe25f44ff636dad52957 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
4b05586e5eb242b6a7f99215580bf84d6087c263 bus: mhi: Fix MHI DMA structure endianness
75d31dff820127e55adbc6ca95433c2585266908 docs: sphinx/requirements: Limit jinja2<3.1
25fda5d274771e68fd16dd2ebbc7b08bef1cfb86 coresight: Fix TRCCONFIGR.QE sysfs interface
74c8fce5b88bcaf5e8343368d38c50c83bf3cac4 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
c6103cb31c790f324800433f55c321a4d5f2fd86 iio: afe: rescale: use s64 for temporary scale calculations
0019ccae1f5f6d6fce60d51cfca3e47afb200263 iio: inkern: apply consumer scale on IIO_VAL_INT cases
60f4c16c005a36d6f8903a1451038010049abf22 iio: inkern: apply consumer scale when no channel scale is available
953d47b7b534b34e6f88b6103ce7bea861e725f6 iio: inkern: make a best effort on offset calculation
6dc348551713a6c571f40da64e8ddb196f5512ba greybus: svc: fix an error handling bug in gb_svc_hello()
1ac12b73ce78b7e25b1da213f7d8636cdf41910a clk: rockchip: re-add rational best approximation algorithm to the fractional divider
fef650514fb24359af8d1a6028b25e52026db3f7 clk: uniphier: Fix fixed-rate initialization
e67041e1ae8a07bb80305b892cb22697fc7e38ef ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a9f0d19d4febd0182d976cff4b6bb5a583375f24 cifs: fix handlecache and multiuser
32c713f42bb430fa7c2d696ad44b218558e2c8d9 cifs: we do not need a spinlock around the tree access during umount
5f62eab7893a2aec3cb24daea997f74c3f4714ea KEYS: fix length validation in keyctl_pkey_params_get_2()
9c79267795215a71e2e4e64734b56d4ff055d129 KEYS: asymmetric: enforce that sig algo matches key algo
aa8615079aa4f1ae4ab5687d6b85335fd12d1dbb KEYS: asymmetric: properly validate hash_algo and encoding
17100f8f18da89350a183725943438b19a6e9569 Documentation: add link to stable release candidate tree
e1fb315e25dfc8aa1cf0818d473fef8dc9bf6156 Documentation: update stable tree link
cb4e99719511b93078d328a3f3479ea8a5e444ec firmware: stratix10-svc: add missing callback parameter on RSU
7482b3771339999c3e08950f57acf14365a7122e firmware: sysfb: fix platform-device leak in error path
fc62efa30f60cf40d55a4476e6661afca1102328 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
d29e9393f727e0463651818d706d36f9b2c0d76f SUNRPC: avoid race between mod_timer() and del_timer_sync()
1e9a6748148298050cdff72dbb92f5e480e7733f NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
bad0a7b84706a8042bfea2732c467755c5ac0f20 NFSD: prevent underflow in nfssvc_decode_writeargs()
3e6fcfe8131eba9941faa6b354617d2efdba38b6 NFSD: prevent integer overflow on 32 bit systems
4f2a3db1ff64f66595a56aab2f0a821a3187f82f f2fs: fix to unlock page correctly in error path of is_alive()
e04e6934add8b7f4f64784fddd894f7bfead150c f2fs: quota: fix loop condition at f2fs_quota_sync()
9599c50719b643483634400668819972b941342e f2fs: fix to do sanity check on .cp_pack_total_block_count
f35b8e2e96ae29a0443aab0601a579b1062b4a42 remoteproc: Fix count check in rproc_coredump_write()
55a905eebdccfdff0891ed914b53337988612572 mm/mlock: fix two bugs in user_shm_lock()
146da8362dea3ae12531a27bfd61bd8f68d6d7ac pinctrl: ingenic: Fix regmap on X series SoCs
e25dc20a088af697078254a29585a8609d9dbc93 pinctrl: samsung: drop pin banks references on error paths
a01981ae3adf321759dd85b2b020cba23e1d2543 net: bnxt_ptp: fix compilation error
9dadcc55ab859009623a2761293073496301d11c spi: mxic: Fix the transmit path
c1e4f6fdd47054b1313487163e298d842ce984ea mtd: rawnand: protect access to rawnand devices while in suspend
fccd4ea3c7c4ce60f864fc74ad437aa6757a4d44 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ac18adae52ee73a73d2f180943f173afeee62438 can: m_can: m_can_tx_handler(): fix use after free of skb
b0c0101c66df7e346f999fa1756a559f3edd38df can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
16fddc6ffd6c13f867d03f60945749495801ab84 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
1158ae2a435fea43f44afe2adb1fd5d154c5abbb jffs2: fix memory leak in jffs2_do_mount_fs
f6a5ab33f9fc702ad90e131f740129e753c61e52 jffs2: fix memory leak in jffs2_scan_medium
2bdabaf74dded5a597318ee6882f1b40f4f1ceb8 mm: fs: fix lru_cache_disabled race in bh_lru
85e3baed3b6e62d7054e4bcfd6e3e548da4204a8 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
50fee1a0c29eecccbc738060fc1ad663a14336a8 mm: invalidate hwpoison page cache page in fault path
9e5c2c92174d6793c0bf2286246d385a38bdca55 mempolicy: mbind_range() set_policy() after vma_merge()
84ae0a8d610d6ed19c6d93b9a8ad52de838556f2 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
bb881d37277fd5e1fb0f5708d886666b1ef8b4d0 scsi: ufs: Fix runtime PM messages never-ending cycle
12a217277d049feb170f10d43376d799d7b99bb6 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
8d6ee3414a35549f3dd237a3c723f880b2e934fa scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
3860dafef371c6a29ab7b3d9f157a13ff3b261e7 qed: display VF trust config
db315d4c940c956585f80d315b188c06731c11bc qed: validate and restrict untrusted VFs vlan promisc mode
70ad6084083fee6cbabbbf52eaf11c74d8d42bf0 riscv: dts: canaan: Fix SPI3 bus width
ead5ebe0cb132d07159b06b299ff675e0333b2ef riscv: Fix fill_callchain return value
dc9cadf1920a7f0692680c7cae5bbcee2e3db147 riscv: Increase stack size under KASAN
324a2f92eaa89a61da877a938f5293b2ab3608f5 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
97db0aac3d3800aea0ff8d09d8a4d25a630fadb6 cifs: prevent bad output lengths in smb2_ioctl_query_info()
bc3f21ed120e3b0774c23c4233d5f3039cd5d1e0 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
8b10ec79692101da215df47eecec689a7bfff5e9 ALSA: cs4236: fix an incorrect NULL check on list iterator
1e0e35f700571e0818bb93001f3181f85cb1fdcb ALSA: hda: Avoid unsol event during RPM suspending
b937094edfd9a713dc14df7bbdd8498fd733d257 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
d68837c7cd9642da9fbb893e1ea34ad2a9851955 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
c374aa29a21ff6cdca422e65c41aeae0013fdb74 rtc: mc146818-lib: fix locking in mc146818_set_time
08e28bbef3efafc56e766bd2944855e139d34c5a rtc: pl031: fix rtc features null pointer dereference
98d250b4a6591820eafd7cdad80b38cbfa6aedbb ocfs2: fix crash when mount with quota enabled
a0bcd4d9034ba84fa17af9666a31c757d8770c6c drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
f5d55638060dfa6a57162b3767e11baabc2370ce mm: madvise: skip unmapped vma holes passed to process_madvise
17c8c930998930b26a7ca0b47228c6b1ad0536c9 mm: madvise: return correct bytes advised with process_madvise
496f0513579d9318f6be3ce74e6d35abef5b89db Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
136d4d87495d17dbfe1bd4994fb9d0454df1bb38 mm,hwpoison: unmap poisoned page before invalidation
53dd106a81aff756980f495cef6c7f3527f78800 mm/kmemleak: reset tag when compare object pointer
e6e94682571d353732c4797ef329a44a7279066b dm stats: fix too short end duration_ns when using precise_timestamps
dc20d2336d34a0a6bb4a00b496ae6d51f8474ddc dm: fix use-after-free in dm_cleanup_zoned_dev()
e5be3a1d8405a91f8d86fb516d83829b0d1a5d89 dm: interlock pending dm_io and dm_wait_for_bios_completion
3d36802071bda073e5aa2e7c70b3ad405c9c6e93 dm: fix double accounting of flush with data
8f56ead7aa49a8e474e50c7a9e0dbd7c9b8c6db8 dm integrity: set journal entry unused when shrinking device
53291bfa8bffdd2f662c731f949e87d999d0c8ce tracing: Have trace event string test handle zero length strings
7a4cbc7640ad2ce1ef157748136f1f43ebb10a7f drbd: fix potential silent data corruption
a6e21c1c0f273a1d7d5efd8cfebf032698ff1d73 powerpc/kvm: Fix kvm_use_magic_page
9ab9deeb8fdc36ca01bf63f12a01f3465ab937f0 PCI: fu740: Force 2.5GT/s for initial device probe
d45b7276ed268740d933c4e4122a5345dfd90361 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
215fe55f225e2d01a1c15fc81eeb3367b050029f arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
9437686d03446b6360d5a2b4db7823e1d6ac754c arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
206730860b8264747fb47c8fda70604961e11c5c arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
6f9c2e2f8a1c0d8ab0a546349399e31b8aa4d158 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
629c89155050d638dc42c2d82eb2e095add94247 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
9f16fdf2aba60e2f7c2d53e01a92355c056783c9 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
ce376b236808bb913cf755e226765c25a33f0f42 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
7ea109bd27c6f0deada1d37dc7f2fafb616a5d4a Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
a7361b47db84adfe1eb72719bc78514dbfe1dbe7 ACPI: properties: Consistently return -ENOENT if there are no more references
eb91195dcdf46dbcf80983e0f02a4d79175ba60a coredump: Also dump first pages of non-executable ELF libraries
1a1c1651baa1d4905193e3f33309a698245b7026 ext4: fix ext4_fc_stats trace point
0d061da36ae84758162908335be5782f09e0665f ext4: fix fs corruption when tring to remove a non-empty directory with IO error
04a0f0585f38222ecf98071a48ac75604b1030e1 ext4: make mb_optimize_scan performance mount option work with extents
0419518d6d95bcecaa3662929923083ef0e87d1c drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
79df1bfd4aab0931079be76e3c9c3a4f19f60949 samples/landlock: Fix path_list memory leak
f4a2bd535afb41633ab44a555e9a271fc9de2761 landlock: Use square brackets around "landlock-ruleset"
944f7c05c802cea6d804d0ed217310d5c8f1a4b8 mailbox: tegra-hsp: Flush whole channel
563782b626fa88f1451a29de679efce0f544bc4c block: limit request dispatch loop duration
049ae146a8e86247b9336d3b4faf0f5ac20d40cd block: don't merge across cgroup boundaries if blkcg is enabled
caa616b24d87ca2f64fcc1423a363685680d4042 drm/edid: check basic audio support on CEA extension block
05382a494d96e23bcdc6fb742dbd40b81d95204c fbdev: Hot-unplug firmware fb devices on forced removal
7dcb4f76fdf8914ad2c6d155e3de4fb51879bc5c video: fbdev: sm712fb: Fix crash in smtcfb_read()
7b38d8ccce910419a2a2fc41660b289ed7080825 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
cd8d212ebd5e145c3a4ab3729c48e575060da323 rfkill: make new event layout opt-in
fb10b49fe6447b0394208e5bc23a910a2ad4e363 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
78d26a3183d311081cf78dfa6f8759de7fc9f31e ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
f9a7de04543adb1865f3038f6b93d3e15deac858 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
670e50cdef4587e7dcda6b6d072de1c0a6a4a47c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
bbf9021bfc90baa2d0d3a2a2b98e387369c1fb67 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
c681dd02772d3956eb753bbf94edc70f87e1ad28 mgag200 fix memmapsl configuration in GCTL6 register
6bcc6b93e1f95a5104ab355f71146037f2e61377 carl9170: fix missing bit-wise or operator for tx_params
aa5b4a35e4a945f76d31ee50a3bb80d63383319b pstore: Don't use semaphores in always-atomic-context code
048f66d7290fd89cf56d5ec56f82867ec119f529 thermal: int340x: Increase bitmap size
fed2ac7241f6623c0bb866f9c6c87d70b20aaca7 lib/raid6/test: fix multiple definition linking error
1e77ce3d66d80f06055cba16992c3d55c056863a exec: Force single empty string when argv is empty
8933b98324350d75daf76606bdf938c752ca92fd crypto: rsa-pkcs1pad - only allow with rsa
6d21f70515d514c3c5b474e0b20a2dd0403841b6 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
8d30d33ab709b73c32a432e76697f9f2e1b2653c crypto: rsa-pkcs1pad - restore signature length check
6be0690d594cf8673e67ae4fe9fc93a2c1d13f76 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
3ff4d228dba8a6423b3f817073ea38262efda42f bcache: fixup multiple threads crash
6f1e3164c652a3ca672cfa24efa2ceab62acf37a PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
7ff47dbf90e3c2ac2b18ca171e4fdd13d6a9838f DEC: Limit PMAX memory probing to R3k systems
503d67a77a51f56e8634fb2f989327969a20d8c2 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
bfba7d05c3bd849f1e14f474909d035205d3f40e media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
d452f94deaba4809440fd94ae59e44da1113dbd3 media: venus: venc: Fix h264 8x8 transform control
7297249375f915298a80d2aa96f9b31b307e8f12 media: davinci: vpif: fix unbalanced runtime PM get
b23839aeb18876b61d4267dfd8e80d7a3ad56cb4 media: davinci: vpif: fix unbalanced runtime PM enable
c9c1c01802947a770c3b5087af39c4fa476ee461 btrfs: zoned: mark relocation as writing
f3b7f397d881dc111e872fc2ce7b0e58ac5408cd btrfs: extend locking to all space_info members accesses
76cde31e81702ce93ceae16b578add6bf5ee19b6 btrfs: verify the tranisd of the to-be-written dirty extent buffer
a125040e2d5f88771992c5a06efbbd3355cbc7de xtensa: define update_mmu_tlb function
9bf6d9d743b88dcf82d397457926aba0ca64e19c xtensa: fix stop_machine_cpuslocked call in patch_text
8d10a8f6f3f3a7fdef24da31a0b8d13ae2a86464 xtensa: fix xtensa_wsr always writing 0
61e973000fc0c07f6c49441b5b852f296cd3fe7b drm/syncobj: flatten dma_fence_chains on transfer
465644fb9e9a5ae1b08c58fae3ab55b37827f0d3 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
1f6da8d3db61cfa5296ccd6b05efcaddf467e91d drm/nouveau/backlight: Just set all backlight types as RAW
8f34588b60dc18dacd7319d6d9f55a3b10342a6c drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
17a2994170650f68e0ab97d58bf6e5f2db2e0d79 brcmfmac: firmware: Allocate space for default boardrev in nvram
cd5a91ed4efa502093bba9cd2af714a2fa10c029 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
ac82e65fec2df49235a999ade0b9ad2d76aa578c brcmfmac: pcie: Declare missing firmware files in pcie.c
2553083b28ef3298afae137ead3cb1cc7de70075 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
7b10a54a5c6ebb2339df06f0e607ad69e05821ba brcmfmac: pcie: Fix crashes due to early IRQs
06eec4b6a289a096b8ecc8d3c937ae575db412d1 drm/i915/opregion: check port number bounds for SWSCI display power state
e080cf3500124a457b9b16cf45e163c3415a9ba3 drm/i915/gem: add missing boundary check in vm_access
a4e1ae6bda783791a394e7711ff02859b5e4e211 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
62597c3a9dc66ea1a0c5f25ecce5f7f19b80765d PCI: pciehp: Clear cmd_busy bit in polling mode
d8fb0e995efda73e482df7b868fdab3940ccbd68 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
8c50909b3cc87a166489c3c6077d31f86c6d3f27 regulator: qcom_smd: fix for_each_child.cocci warnings
e7f73ebd204fa391141b15f0f755509592c710d7 selinux: access superblock_security_struct in LSM blob way
301f98e1419851389d45174105c08546af2a1817 selinux: check return value of sel_make_avc_files
7d46fcf8b111079dcdf4fb50b5b264488a4dcc33 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
24177176d732efb09b34910b631695992bcb8f28 hwrng: cavium - Check health status while reading random data
61c3ee7eb54975297580c7d5afec72041f87946d hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
e4d27c191cb4cfe117a9c6beea95a4485fb704e0 crypto: sun8i-ss - really disable hash on A80
78f68a44d62c38e2a5855c543028cd5077a9fae7 crypto: authenc - Fix sleep in atomic context in decrypt_tail
a8c8afdc9249910392faed043eccdea0d66d7b42 crypto: mxs-dcp - Fix scatterlist processing
2ae946e30626288e34ddc8c53ffaf535501cfd7a selinux: Fix selinux_sb_mnt_opts_compat()
13228762bcb828a9357e8e54c0016e2f9067dcd0 thermal: int340x: Check for NULL after calling kmemdup()
f73f2f629728146fc381704d27a4bc7ae66bd8bf crypto: octeontx2 - remove CONFIG_DM_CRYPT check
6e8b2d384d0e48e1aeae68e16fbef6290a265ede spi: tegra114: Add missing IRQ check in tegra_spi_probe
8ea056622c1a114df0eca1e59c6899b7594b0ecf spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
d31a0a35dcd2b543a0b5ba23ee39188f8e0d1dff stack: Constrain and fix stack offset randomization with Clang builds
e4027b67d4cd6566a7e0392231f0c9c3810281df arm64/mm: avoid fixmap race condition when create pud mapping
af53a0371c6c08cb3712daad45fdfa08d2813832 blk-cgroup: set blkg iostat after percpu stat aggregation
34d5c9d871b597348a72d45c189d7c5bffb22413 selftests/x86: Add validity check and allow field splitting
ecc6569fb1b38c21b06f9063b42a4940aa3b358a selftests/sgx: Treat CC as one argument
2c7263ffe4fef5b7052f2a5ba0d606e1e99cb2aa crypto: rockchip - ECB does not need IV
0a6c74e0b67bc431c8938fd8abede40882f41d55 audit: log AUDIT_TIME_* records only from rules
cb3cd63c5acd33b5e2b5eb2c94988fb41bff4478 EVM: fix the evm= __setup handler return value
8ec44bcd49a43c7b36e60af75daa7b90c8d85e04 crypto: ccree - don't attempt 0 len DMA mappings
5d363350ee50500017bde43feef77d112d7ee56e crypto: hisilicon/sec - fix the aead software fallback for engine
6652e0339609526c9ab3afac0ae5e08e1dc6b7c8 spi: pxa2xx-pci: Balance reference count for PCI DMA device
cf637c58a040ce9bac19cfb32f6898be48acc070 hwmon: (pmbus) Add mutex to regulator ops
3f4cd2ff88dc37ce2d8123d59f3ffa39c699fc8f hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
1dfa73f8d3261b38bc689b9fac8eae98fa3b241b nvme: cleanup __nvme_check_ids
c909fdbd93caec176380892d48f528cebd87a82a nvme: fix the check for duplicate unique identifiers
227f7fda3be5fdae6218faf941a67be2c14c5740 block: don't delete queue kobject before its children
045ca61a8a4ce192554b52519485a02cdafd4b60 PM: hibernate: fix __setup handler error handling
070cc469e79be6aed0bbcea04bfbeab0058aa7ce PM: suspend: fix return value of __setup handler
0ac8454023d7016b7cf214139b692ceb1d9d9438 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
a95e5f2da9a26914371fee7427b46cd9ea409720 hwrng: atmel - disable trng on failure path
24cf23ecd4c3314aec60c5ce3d462ca4bd630613 crypto: sun8i-ss - call finalize with bh disabled
3cece1eb1dc788dde03397c8301e227dfb28f430 crypto: sun8i-ce - call finalize with bh disabled
9710a7c32cda25bf9dc399ff10a924419030ded5 crypto: amlogic - call finalize with bh disabled
ecff1ff2c6c73c7d1f6defc04e88c19939c87d2f crypto: gemini - call finalize with bh disabled
42ae26eea7dcb6242a3884fa3d7e213fbfb31880 crypto: vmx - add missing dependencies
9628a20838d8672f399ff87648f215158ec9325f clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
190f51c4ef34464f40830249e1860c7bd674ab9c clocksource/drivers/exynos_mct: Refactor resources allocation
fc55eb498358a9c350b5d761f8aa4cd901a001b6 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
aa8e568af9c648cc72337376cb7444120b646180 clocksource/drivers/timer-microchip-pit64b: Use notrace
006aec186ecc08c127dddeef52becafb47cf9534 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
a6f305e7038b6e2ed82d4385eb51f3a800ad071c arm64: prevent instrumentation of bp hardening callbacks
fbfb560be17d055128375eab4c2dfe7442ff4652 KEYS: trusted: Fix trusted key backends when building as module
870c9001e7abed2165bd6a675c4c5194127769a3 KEYS: trusted: Avoid calling null function trusted_key_exit
0e5c23b0572684d5e535d8c83bd64155abda65d4 ACPI: APEI: fix return value of __setup handlers
2ada7fa519562c6a8777f6fad751c7fdec83b08c crypto: ccp - ccp_dmaengine_unregister release dma channels
a08bdf1445647c97a30e234e8f8beec8e89049b3 crypto: ccree - Fix use after free in cc_cipher_exit()
f6fb2c08b50bd0a9f6fb155c8fcbb08cae8248ed hwrng: nomadik - Change clk_disable to clk_disable_unprepare
5437236c03bf6d59d731289411ff17ba930355b6 hwmon: (pmbus) Add Vin unit off handling
2a0742e5c515e293d919b33e6c6681b62acd0faf clocksource: acpi_pm: fix return value of __setup handler
ec79f0da0829e6aa0935ddc8140a2c2ecfe03c0c io_uring: don't check unrelated req->open.how in accept request
cbc19a202e13c18e9986d08fb3853482f5db9984 io_uring: terminate manual loop iterator loop correctly for non-vecs
e5ad0c68c1728c4a87904f638f4046049ab90a90 watch_queue: Fix NULL dereference in error cleanup
f45721d56f65ab47f0927337a8513f087cd650bd watch_queue: Actually free the watch
b18bd03d27453257a283d8c5ea9542f48abf33d3 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
25a5b7f03e6f9008dfd632c68ac18b0886b5a650 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
64c1e9cbf8102615da455f28ef51a2d003931216 sched/core: Export pelt_thermal_tp
ab49042be57be0041e5cace891055d432e1db339 sched/uclamp: Fix iowait boost escaping uclamp restriction
ab524f395373d75b442f479f30420da09c396961 rseq: Remove broken uapi field layout on 32-bit little endian
d53b80a924a252e108aafbf0ab4c833433bbe306 perf/core: Fix address filter parser for multiple filters
75796d1ece580e0b554f50b3da010c0ced20d506 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
56c9776124378466a3675d3a05cf4502344c3e07 sched/fair: Improve consistency of allowed NUMA balance calculations
d8e7d14b4f0a3883c0f73efaf1bb3dd3956c0b5f f2fs: fix missing free nid in f2fs_handle_failed_inode
1f2e4e715330665cedd397addde5f06c7310b8d5 nfsd: more robust allocation failure handling in nfsd_file_cache_init
96cda63cad5f861acd65541070edd55126d86bc3 sched/cpuacct: Fix charge percpu cpuusage
2d0db6a0f6b352ebf3e4335a3f5ffc894a0b55e2 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
61a6f8f480c470abcce28959ccb7700666a5c5ae f2fs: fix to avoid potential deadlock
4621f408112e1290517bec2454677a87885ab919 btrfs: fix unexpected error path when reflinking an inline extent
3cb82ed95fc1dd7cd4ccb444d7413fb9439a7777 f2fs: fix compressed file start atomic write may cause data corruption
3ad9d69380c6906a60bcc283fe8b10ca87071301 selftests, x86: fix how check_cc.sh is being invoked
d0ff2061f2ee1c9f388f8747b62cc59bd27c5f1a drivers/base/memory: add memory block to memory group after registration succeeded
512d98c6a06a23ff39f6e558e56c725a42bd94f7 kunit: make kunit_test_timeout compatible with comment
e4d8c8b5c7824d41e66c2ac7f2435f3fd6466f21 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
84b15276efbd6dccd6c3510fa56085819ed7c27c media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
50cff4e9a1243ae8609d7a41d9d49b156c717288 media: camss: csid-170: fix non-10bit formats
d270a77f470d1bf3b660e8a06ea4d27510b116ff media: camss: csid-170: don't enable unused irqs
613f78cdc9673864e42a40a84121698366388446 media: camss: csid-170: set the right HALT_CMD when disabled
e707cab287a73b51f1e7ba22fbfd8b026fbac2b0 media: camss: vfe-170: fix "VFE halt timeout" error
ac45d65a2a711616e86b499be0ee8fef37f8f28c media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
224fb8010bfea56e3ce802b88d2a7e7bdc223e17 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
0fbc8bfc01e47eda7bfbd91a855492ad14a65c42 media: mtk-vcodec: potential dereference of null pointer
ca04193b1e35f414ad7600a6cf094822fbadfa82 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
a17ca78d76bc82028d87d4b45eecd781efd04ac3 media: imx: imx8mq-mipi_csi2: fix system resume
1a047dcbcf2c2aa3e35a6bc54e3da93e590ad576 media: bttv: fix WARNING regression on tunerless devices
98647bdcca63dc3146da5504eb898c220998fa9d media: atmel: atmel-sama7g5-isc: fix ispck leftover
0741bb4b6fddf017f95f218fdd3ce136046f79a7 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
dfefeb21a4a8586a30718582c93e8a72f3d01f07 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
2ce722c5cbd267292dba12b53a126ee073720f11 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
ed898a4edc1a3dc89e91d5f377932bdd343a2709 ASoC: simple-card-utils: Set sysclk on all components
1cbd0a05434450c88a651aca882b38727cf24b71 media: coda: Fix missing put_device() call in coda_get_vdoa_data
2ba601c7832caeb12fe72e73cd2793f54a24f3eb media: meson: vdec: potential dereference of null pointer
dc7a6a85418cab432dc59862f4d9f6585ce02cb3 media: hantro: Fix overfill bottom register field name
f044474fb4d9b2716624579710a523c7c3c51c4c media: ov6650: Fix set format try processing path
95ce632be5a7b03edc753510611aefefb571d732 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
7b10956ab4659963caa6a06268445a6b782fb16b media: ov5648: Don't pack controls struct
f052b68295375d1aa69c4be36df0c2215aecdbe1 media: aspeed: Correct value for h-total-pixels
73924a705cbb0298cb6daaeff10589660b2de8f2 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
4eda26009ee2a16f4ade147b5220a26aaaa6e42d video: fbdev: controlfb: Fix COMPILE_TEST build
930b5ea20bec6a319dc6110508bebc324a79c3d6 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a19ed684b370e64a9f6d531ad030b2f4343eba36 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
febaa9dfc242936263ed6071bb68ae10aa1c0db8 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
efa03115d820b09ff997c41dddb5441a282fd78f ARM: dts: Fix OpenBMC flash layout label addresses
52e341be7c4fe813411e138306e1c4720c68fa4a firmware: qcom: scm: Remove reassignment to desc following initializer
16f635bdcf09c9a2aecf0e99d7de506764c4e43d ARM: dts: qcom: ipq4019: fix sleep clock
ac06b35dcd46debcb16218def3f88a16507f3a53 soc: qcom: rpmpd: Check for null return of devm_kcalloc
a5663573d17c3705efd70292fa64cb5a190dc6be soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
9228e487ef1235dcd392d52bbec86b7353641760 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
456553f221499a653a9a4dc349245464c646e973 arm64: dts: qcom: sdm845: fix microphone bias properties and values
6dcb52174ed18742a16e2ffbb78cb8e994f3fbe1 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
9bce3c6ec2745810a1222d07a64694df043e515c arm64: dts: broadcom: bcm4908: use proper TWD binding
250af0d631942d39760b2f0cf098ebaa687e56ab arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
bae342bc34b0259adb70f5101cc69f16d31f6fe8 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
0bfaa5f8575862083b7dea6b891e4c05295139de firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
b6feb68b2facb386e696355a3afa927f5b303d56 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
8361f78f4d6b527cad84c386b5d2080f73e45371 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
15cae94b2a9ead89575ae8ef775bceda77e7e1bf vsprintf: Fix potential unaligned access
3b2659836674bbf9559cdff1b9e1cef19de4bda1 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
320043fa0f78e2e97f169c39c289eb38d8c50bcb media: mexon-ge2d: fixup frames size in registers
90de528c984ba3f9574b51639a910006307d5fb4 media: video/hdmi: handle short reads of hdmi info frame.
20a3615c75545237531efb1bfdfd8920f2cf43d5 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
43e49484aa180d59ada16b957d53511b2f7b3ae2 media: em28xx: initialize refcount before kref_get
06f7e354673eac225024ccc26eab4319a0836ec2 media: usb: go7007: s2250-board: fix leak in probe()
adcf297d841ee0be722b90b3f067f26c27b2d84a media: cedrus: H265: Fix neighbour info buffer size
9fdff476d0019372c627532958e6e435130dd399 media: cedrus: h264: Fix neighbour info buffer size
d25740c061750430769016b3fd188e93d4869137 ASoC: codecs: rx-macro: fix accessing compander for aux
f790da9b7b434ae4f4a4635e82b5fe33574c54c3 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
8f3ad6ce061cfbe31e345dce8283da95a6f4a6a8 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
37d29f3ef2ce33a30fecb26ebac4c1bf3dcc9f6e ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
d20fbc032c95948a1cff0773cbff4b30ca8b820a ASoC: codecs: wcd938x: fix kcontrol max values
b1fd2950a3af4ee47f80d3411660323f94b01a9a ASoC: codecs: wcd934x: fix kcontrol max values
8c5b5c3861f4d7eed733e4c9809c36c451299c34 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
924c29298a15c8fb2c44ff80db565f8f1585c7e3 media: v4l2-core: Initialize h264 scaling matrix
77b4bbb598191130226c5ffc3246267e5fa8480f media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
22936c636fa5e0a48dbc0b9d99170c947ac8e27d selftests/lkdtm: Add UBSAN config
8485f5860f497e1f52b54192c35f710d33f5e338 lib: uninline simple_strntoull() as well
fec0773ae218cef5e792fc36ec72a56360911f83 vsprintf: Fix %pK with kptr_restrict == 0
5bdf1ef688ec8e23f369c1d5f79164e94967375f uaccess: fix nios2 and microblaze get_user_8()
d93d4511903bbeafa4132848145445e30028c6a4 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
a465add8a0142debe9481459e167bdbbc7c363c1 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
2cbba400c9944533b055f46d14af7cf8b0c34f2c mmc: sdhci_am654: Fix the driver data of AM64 SoC
1967fd4c7d9626d50edd18d6c8102c3b6724b50e ASoC: ti: davinci-i2s: Add check for clk_enable()
874d87accbd972c75a7cfc11572aca9aa582dd72 ALSA: spi: Add check for clk_enable()
c7a149e2e57e25137222c5a3fb070d37792112f3 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
a838838e005bfdcd647a5b1b742fe4129f5c2c66 arm64: dts: broadcom: Fix sata nodename
add988e69a063e45cca632126e4470a0181cbce9 printk: fix return value of printk.devkmsg __setup handler
ecf87af408e2d0acdea0d9b4e23a93bdff2154b7 ASoC: mxs-saif: Handle errors for clk_enable
bd86f58e38bbc001b1c116f77595413dca98b12d ASoC: atmel_ssc_dai: Handle errors for clk_enable
88298a71015f4b85d61169145071ee55d715e19e ASoC: dwc-i2s: Handle errors for clk_enable
2767dca03a8774db7129bbbd3a6de227606e8ea9 ASoC: soc-compress: prevent the potentially use of null pointer
0b81015be3b6a06f21d77482e5eb7eddcffe361d memory: emif: Add check for setup_interrupts
bb10cb3c605c1c179ead99d33d0ed3e490626d95 memory: emif: check the pointer temp in get_device_details()
149316665953b0c54874a491fd4f78ac3d3f8446 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
0de8a044eeff81d1a668d5d3787681f420470ec2 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
0d50fa3ec6bd4ea751c8e1d3ea9f7db6f180bf6e m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
83e67b70e9373674abc93fe24bfd97932569cef0 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
1edf8d665ab52240c19ac759eb831b8d6628fa1f media: vidtv: Check for null return of vzalloc
6f604377beaf6fd4a51378c744726c6e83ddf02c ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
3a7ded598d5c475ae346f6f51741bca8560383c4 ASoC: wm8350: Handle error for wm8350_register_irq
ea7b9a4fd16434615b64210b0d36ccf90f2d2bf0 ASoC: fsi: Add check for clk_enable
aceadd13382d78824f30ff9f5bc61892e6fb1cac video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
feae6f250a75b7fb01837039d87ce964a67e8488 media: saa7134: fix incorrect use to determine if list is empty
1d7341499b96a3ec7c6900ae2560ac59a128440a ivtv: fix incorrect device_caps for ivtvfb
86fa818c5a15e9c3a9a2fa40b753a281447f73e1 ASoC: atmel: Fix error handling in snd_proto_probe
18631281571e621115f09fe2b72c5f3a253777a6 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
5628f964e5d54fa077feea5ee93be4d7e4e6f0c6 ASoC: SOF: Add missing of_node_put() in imx8m_probe
e6b6cce6b1b7ea2645765f4afe0472348a9abbf7 ASoC: mediatek: use of_device_get_match_data()
db509abf25f961b2e2bf9660226f533deea08469 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
3fbdcebd3850382186f64f5919619014045fd7ab ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
47920f8b9f474df55be9c39a2ae9966de66dbd48 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
b89c9066963cac5f21faf2dabc20bbb6a742fc45 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
17076637beeb6f34d30a71acf3740e8d0e5b499c ASoC: fsl_spdif: Disable TX clock when stop
ff6d2060aeb45f341212cdb5b60e471271cb075f ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
5fd259cb0236a02275346b83a6590814d619ff91 ASoC: SOF: Intel: enable DMI L1 for playback streams
969a1f8d074baca3eed65bb5388730c674e731db ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
eaa8c86f259c4b2e3f43ac20c0b9000f01b724b1 mmc: davinci_mmc: Handle error for clk_enable
b78f4918ba3321c526e3f8537370fc26a4d6165f ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
b04449d6779e9df588698d261e9cbc1c0dd4498d ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
a175174360b89009fabd7559bcd91fff6f718a9c ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
3aef277b654749e1c6c377570898454dd469bc16 ASoC: amd: Fix reference to PCM buffer address
9380af678a96e627f0a341a70690786142e84a65 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
eb6836ae6599fec91dd0010deec296f104fc2fc1 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
f2d73738a228aa17314e49a337e8610c344c55ba drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
be461c390830f62ee1cd865dd4da262fc418bafb drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
6454adcb3c31f54c55a1ad0f0db77707a289e0e5 drm/meson: split out encoder from meson_dw_hdmi
a58f8573dfe1d2db495ec93df95cd6161076600e drm/meson: Fix error handling when afbcd.ops->init fails
419ee8316661745fc2b93cba9eeded89d0833ffd drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
9e5a46fb3a829212a178f08bc595ab07ffbf381d drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
3fbbb3288435f2c8d96dd48825adae2ce55f26ea drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
97fc335fc3dfce45add2fd73ddb9a95654b63636 drm: bridge: adv7511: Fix ADV7535 HPD enablement
4ce473e4710310049e9c0180ebd9c776b9588bed ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
4fbed8f1b41a71d00b643b836d93067a02c80002 drm/v3d/v3d_drv: Check for error num after setting mask
937a5689ae32da5879a747f29ad8c928aacd2655 drm/panfrost: Check for error num after setting mask
e2eb813e9a691b377aa1abb8bed07f4d88f59473 libbpf: Fix possible NULL pointer dereference when destroying skeleton
d992ad9553bd50b84952ab77dadd7740741b591a bpftool: Only set obj->skeleton on complete success
40386c5725ccb220c3043b76c06093a13faffd1e udmabuf: validate ubuf->pagecount
465554b3d790a6c8da328e82ff6b62314301f096 bpf: Fix UAF due to race between btf_try_get_module and load_module
cab935a77f458014f93f3b5932a8873611f406b0 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
8fc577821f92b359a43654bb3d258ac6460135c5 selftests: bpf: Fix bind on used port
79c4aae344b275af495186aa3898419c15c2e333 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
66bcf2f1808c106b43ef69f023f981183db5bcbd Bluetooth: hci_serdev: call init_rwsem() before p->open()
355c971e17ed1177daa5c84e916df058f7fa7986 mtd: onenand: Check for error irq
9386fa974da56c1a609d6b963f3ecbb59e313db6 mtd: rawnand: gpmi: fix controller timings setting
5c7e52b04981c339955e8d4daedc6134a2c8f8b0 drm/edid: Don't clear formats if using deep color
e9a6a98d76d5008f7a1e9150aaf8244c80b5bbb0 drm/edid: Split deep color modes between RGB and YUV444
b7aa2b158a9181bf84a28fcfbb74a11b15048295 ionic: fix type complaint in ionic_dev_cmd_clean()
6d4b7f78bc408aceab35b3ee501a2a579d7b89a0 ionic: start watchdog after all is setup
8dbb479e8426da4be34c7b972f6177ff680bdd35 ionic: Don't send reset commands if FW isn't running
8b4f36ad610d397ca7dc9319533e5dbbf986f99c drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
7ccb08f089e65054317ef31f1a3590f2ed46bc9a drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
4771b72a1e02f4f12103090ecc56e257342629e3 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
8cf2e004d89c6b6f9b0ff05babc83c50bfec79d7 net: phy: at803x: move page selection fix to config_init
8d1312710c7c40a28100eaf137d5b70f95178548 selftests/bpf: Normalize XDP section names in selftests
a19f7bf51a7405ec9e4f778478ca1457c2b0023c selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
f759a421c12e8a1e2b0011dbffde898f3d84b27d ath9k_htc: fix uninit value bugs
611311072d7e4a2fbf0decd390057c00ea4f2012 RDMA/core: Set MR type in ib_reg_user_mr
1649e3de12fae776e8525932cb0a46e67df75f33 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
a4f05494e7b3ae32730991c1538ff34b6287d391 selftests/net: timestamping: Fix bind_phc check
a7d53d484aa567a4059a353cfb45a232da750910 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
337220c4d6f620cfccf3ba23d1e6a8a0a9b51e2f i40e: respect metadata on XSK Rx to skb
314d531d0114522ef36e2e55d069884396fe1561 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2b042b1182d046051f153a5b08193486ca7835fa ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
b4dc75c94fe9369209ce4916f69dcf417b0878a2 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
d98d8ae8f7b0d72d5eb372f7620e0101be82a8f9 ixgbe: respect metadata on XSK Rx to skb
64ed218b2b4d9db475859a9103ebf5148571e477 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
f67cd3ec1cdbbbd51e4248c208645365765e91f0 ray_cs: Check ioremap return value
56991e9c49c3be95f4446a93c100f602b1a3cfa0 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
9e561787a73dbd38b53abcce49dd638712777ad0 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
568c568066a7ed870a6fd88156f96778af11a1f5 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
26aedb31b48b9d7d3ff5864f04fbf2f21cb1ea84 mt76: connac: fix sta_rec_wtbl tag len
9112f7226eff48efeb4307a5f81d52ac5d6af914 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
a386787bfe09f30148010b49178e967c2f07a049 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
433a39f25b0b867f1de55832fcfbd6a0b68e77af mt76: mt7921: fix a leftover race in runtime-pm
53a7e25ba4c4e9a3a23409cd65767a26c8bc06bb mt76: mt7615: fix a leftover race in runtime-pm
f0c05c3042deb1e18382bf024f2e25a4caef55e2 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
87e760a51c5b63cab1b9828d99280e43b754328b mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
8c513ed26b6405d52b8e0096bbfe29c889074770 ptp: unregister virtual clocks when unregistering physical clock.
c102887141ceecdb3d73e269ad054fe5743482aa net: dsa: mv88e6xxx: Enable port policy support on 6097
da6c606f21f051b74a369fcd3e486016cf029a7a mac80211: Remove a couple of obsolete TODO
60d823161b0d81942c65bb6c2c850d55f6364446 mac80211: limit bandwidth in HE capabilities
59b9ce56972e1ab60c7aa035f7c9a4b53009a943 scripts/dtc: Call pkg-config POSIXly correct
87e82120f0a2d79b02d2683d46ccdfdeda9c6615 livepatch: Fix build failure on 32 bits processors
4e55ac386c8f61187477c0f38118feec9173d699 net: asix: add proper error handling of usb read errors
a74a67fa86f8876dd8d030188b62e3efb3805c2b i2c: bcm2835: Use platform_get_irq() to get the interrupt
88304f4ccefcb11b92e31fb89957b6053cdb490a i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
e6a6fd359089cc8d45e90d06a4aa22496e49f357 mtd: mchp23k256: Add SPI ID table
a6d23d680dd20e26da102e8b108938cf9708b538 mtd: mchp48l640: Add SPI ID table
1be67a97c5dc882b7235127565d2839656c319b7 igc: avoid kernel warning when changing RX ring parameters
3b05efc87173c6abc2129bf5ce4a35c5f43c59e4 igb: refactor XDP registration
f522eaac71b041589ca6035186eef969203af41c PCI: aardvark: Fix reading MSI interrupt number
273f9e8c5deba8293bc76c874fcb28bd9b430769 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
37edc1ba86a8e311dfc9a1a28d65053df08d4437 RDMA/rxe: Check the last packet by RXE_END_MASK
b8dca66f769fc818d5d7debe05e58ea09ebb10b4 libbpf: Fix signedness bug in btf_dump_array_data()
d271299e99586219dd88527073a9edded4486246 cxl/core: Fix cxl_probe_component_regs() error message
0f08ddc6a521429b14fdd81d27eb86850d97d6b5 cxl/regs: Fix size of CXL Capability Header Register
744cf440166b54b341a9c32200c22013e677280a net:enetc: allocate CBD ring data memory using DMA coherent methods
6363b780791d8b341d20f1dc04dc6ced51f85e08 libbpf: Fix compilation warning due to mismatched printf format
7a61b146b38adc64986e30bea7122c06f3bcb74d drm/bridge: dw-hdmi: use safe format when first in bridge chain
82b9e2e626b5fbe9753cdce67d67dda397b75ec3 libbpf: Use dynamically allocated buffer when receiving netlink messages
02667473adfe71daea48eb23df0706701d31f22b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ebc0131fa2e05560addd36f893663e817779bd84 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c11ab6fdb81f8cbd676c731461dc01fdc36eedd1 iommu/ipmmu-vmsa: Check for error num after setting mask
7e0c1232a3021b9bc779a1fae6761c88e6fb7728 drm/bridge: anx7625: Fix overflow issue on reading EDID
607a1505023ad503934c288f1124169e7bdc9f54 bpftool: Fix the error when lookup in no-btf maps
a89568dc8bf72c1f771ffa8a7ae9a3ee734e634d drm/amd/pm: enable pm sysfs write for one VF mode
6519a888095ea57ca42e91cf69c27b9358cadcbb drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
5167a29eab517dd1b08c03da654d0841053347e4 libbpf: Fix memleak in libbpf_netlink_recv()
9770456430db028a970695f4c71d860112d73da6 IB/cma: Allow XRC INI QPs to set their local ACK timeout
e19bab3102a17a87d15896343530cf0e7f07f289 dax: make sure inodes are flushed before destroy cache
f623ce0f2d49ea5fa5a1e212d0214d113d68e7d4 selftests: mptcp: add csum mib check for mptcp_connect
582b918f0a4d0b8022f49a26a8768f1613c8c0b5 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
21dfac04deab59c9ae27e280a7935463c303e109 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
e1b05fb84133ac8ade92bc8bddac5fbaffaa4516 iwlwifi: mvm: align locking in D3 test debugfs
849d81e498d7cec8ec088854774ba178d6f8ba5e iwlwifi: yoyo: remove DBGI_SRAM address reset writing
ba7a796b07c51d1008032616cd33fd8670e69850 iwlwifi: Fix -EIO error code that is never returned
c5e4f144be2a47e130fbe0d66a04141f15baec85 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
8ec8ad6c4830bb092611f3467b95288be23df5ed mtd: rawnand: pl353: Set the nand chip node as the flash node
20c9ce6b1ef854aa97a348c67520f35c69e18109 drm/msm/dp: populate connector of struct dp_panel
9a64b10037650a057fc63836587af33c2cc4bb99 drm/msm/dp: stop link training after link training 2 failed
0ac994719c29d5cd3424cd118f47e1f15f8039c1 drm/msm/dp: always add fail-safe mode into connector mode list
daf9f74e340b55be0eb8c60bcf70a616674c1904 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
a425cd977a63af808707300b994e293f3a33548c drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
d8e87636e5c69c747d0dfcca124ac9cbe932f7bd drm/msm/dpu: add DSPP blocks teardown
1fbe77d15d94519a908d1d925d5ddabcea96a49a drm/msm/dpu: fix dp audio condition
dc8f8de4f3b7f05e5f795ab87a78651cf35627a4 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
5e3c37115401dd96a11f2d4b766c856b1d10859d vfio/pci: fix memory leak during D3hot to D0 transition
2357242d88d85ca8cfe2df8691907e9a69e13cdc vfio/pci: wake-up devices around reset functions
f54ab3b6e7530877fcdd55ff667ccde43570e769 scsi: fnic: Fix a tracing statement
18fb24c7b5706b18c72b2da4f554f72bc80b251e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ec34a54baa9514f205912189efa876214f194eb4 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b76222f185c593e84cee46281b501941054bce9c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ba4068b82aec80f5199f7dcbb0cb5a57e9a88b9d scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
0d63bfc5bc35df79fc00e2ce686096c584388e35 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
79ea71732174994e37798ac61611d29a27928d22 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
23416d79e645d61c9a616f7a5b3df44cc5bdeb25 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
6da55c57d72c1fa1112634bacbec13b16102e96a scsi: pm8001: Fix NCQ NON DATA command task initialization
ffac501e74d9e12d7a60c22f0b2292e2270e148a scsi: pm8001: Fix NCQ NON DATA command completion handling
5ab8e3e520815682967fb1dfe2412a45c687d973 scsi: pm8001: Fix abort all task initialization
6f674787ac20dc3df774e241ac5127e7ca2f284d RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
7335b005bad5868d5b48dfd322ba5e3f558848a2 drm/amd/display: Remove vupdate_int_entry definition
d366ee659b3d18b22966aee4035611b51d46d68e TOMOYO: fix __setup handlers return values
0d6c05b6e063b8286b26860e06fbb6e34ccbcc39 power: supply: sbs-charger: Don't cancel work that is not initialized
dd3e2e940698242c95340d08a3e159d49624cf70 ext2: correct max file size computing
43476340e5d308345e3788c9242f171a4a408dc0 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
133c52ab5e557b3a57b7acf7f0354cffb106e80d power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
262d8e6b731b98e6e28b2cf019bd62f48daab04a scsi: hisi_sas: Change permission of parameter prot_mask
8c639ac242a8420d604379a78723bab646791baa drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
25ef655e2c0f183199ba3d8a0303caca05eba060 bpf, arm64: Call build_prologue() first in first JIT pass
92308b7f787eba19461a7943ab13d4a2fe23fba7 bpf, arm64: Feed byte-offset into bpf line info
e419c6d3374d79486a1d8b097528dc8c31238d0a xsk: Fix race at socket teardown
051d93ee27734c8988f46aa69a7f2bafb26b1775 RDMA/irdma: Fix netdev notifications for vlan's
989f2b308db86fac4f5ba3fc41ca634d68055f1d RDMA/irdma: Fix Passthrough mode in VM
1c9e7cdcaa15a7680806108585aec16671bc3cb0 RDMA/irdma: Remove incorrect masking of PD
ce3f3ba8e323b65e8d92dc79738dc8740b134382 gpu: host1x: Fix a memory leak in 'host1x_remove()'
63d5a5092f4db4fa542ff0efe17d25203ead7b23 libbpf: Skip forward declaration when counting duplicated type names
785259d4b7e0fad52c1e104ee545c1d3e9478623 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
89bd46eafd621d2c9122fb17cedf1df61b527c68 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
4701a0b80fb49c4ab6148756c09090bd9959688e KVM: x86: Fix emulation in writing cr8
ea2a39d659a9800266334c6cbff98853f5d3e309 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
5633583d437e2d37690e9efd0daf4f3d0c419539 hv_balloon: rate-limit "Unhandled message" warning
de40423ef5bbda04e22a8d5c0866d8a251ae2166 i2c: xiic: Make bus names unique
ed20f30f7c9d165f410ff95071081baa70be3898 power: supply: wm8350-power: Handle error for wm8350_register_irq
65108e2c6b7fae2c3cc7397c9ac0b442fefe05e8 power: supply: wm8350-power: Add missing free in free_charger_irq
9bf417cbeee6b97e524fa0a9864d4a22f8063c87 IB/hfi1: Allow larger MTU without AIP
0124f9e541204d8f03ea03eb8581ec2bb2aa1826 RDMA/core: Fix ib_qp_usecnt_dec() called when error
aa8b0a986abd75899695f2b17138d911c0c107dd PCI: Reduce warnings on possible RW1C corruption
875fcef214d8bd01115dacf7fed9e7d2fca7902b net: axienet: fix RX ring refill allocation failure handling
fcba72c5b48438d6944d1298aad5dc6f1b4c89c7 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
5480f41738bb15732c13f79556aa4c70d4fb68d9 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
e46fb7e864833a60c9aed74497ab3c1c862f16b9 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
ab45fa001417ffd8d6139dfa460e4f971362e99d powerpc/sysdev: fix incorrect use to determine if list is empty
17f92e0cd535e0becc7e240667dc237e4d766081 powerpc/64s: Don't use DSISR for SLB faults
46db6baa94de5d45ec655e9541c089a6c7c5304b mfd: mc13xxx: Add check for mc13xxx_irq_request
00d4830ea35e06392c8900d8bd795081efbfa72b libbpf: Unmap rings when umem deleted
b1a572eb743485d8c92bfba0e6c01587090f836c selftests/bpf: Make test_lwt_ip_encap more stable and faster
0075333ce36c75534de6afafda384d6f0bc2e6a3 platform/x86: huawei-wmi: check the return value of device_create_file()
12c92aeed49bad246150580f8cb363d42aae5dd6 scsi: mpt3sas: Fix incorrect 4GB boundary check
f0edfae0cfe37f5833160644aaa6053d20e21b65 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
3b665febe4040b953fa01d47eb2d0436ab6dd12f vxcan: enable local echo for sent CAN frames
aa049e6221e86203e8d3fe1f4eadd106f20bdd91 ath10k: Fix error handling in ath10k_setup_msa_resources
9d46dd73604f9f5c4028bad81cc97963d5a873fb mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
b56a05683a9827be27d37c9716bfc284b868dc06 MIPS: RB532: fix return value of __setup handler
4d0b4ead80508e3774576098a5915ec3bd5eff62 MIPS: pgalloc: fix memory leak caused by pgd_free()
fc0b50cc77754fe599dcb321629d644d3ff546d9 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
a1d98ad1f5e868899014cee5c3a1dbd24d9629b4 power: ab8500_chargalg: Use CLOCK_MONOTONIC
d2a5b3630fc3a9e5715ccbfa0c7b81448ba6116d RDMA/irdma: Prevent some integer underflows
64da3d2a25cd3d817cdc959b6bafe12f3e71e454 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
c30927e7d4e89261d043e0f3f1aa80e4942deb4a RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
92d73aa3d78a6f110c2eb02087a70cdc5542472d bpf, sockmap: Fix memleak in sk_psock_queue_msg
982f7d56776eaf7d8780a876ef4eb4add045d527 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
64a9aca836cec0d435ac59bb4f0216d42b690b5c bpf, sockmap: Fix more uncharged while msg has more_data
f69191150d3c06f2bd4f98f36c58b2756ca1fa63 bpf, sockmap: Fix double uncharge the mem of sk_msg
814aacd119f6905966d06b22b3031bf46199f4ac samples/bpf, xdpsock: Fix race when running for fix duration of time
c054e84301b43be530dbed6f0d650c0636cb1aec USB: storage: ums-realtek: fix error code in rts51x_read_mem()
6341ef7060afa32bdbc26b8150144acf4f60de74 drm/i915/display: Fix HPD short pulse handling for eDP
e8d6777fd189614b6eb39852f458e263207f3a4e netfilter: flowtable: Fix QinQ and pppoe support for inet table
efbc405b2b8697e485ca5014df35325235af3f63 mt76: mt7921: fix mt7921_queues_acq implementation
7349efa7a1e50745062fcb0df82336a8a43efaab can: isotp: sanitize CAN ID checks in isotp_bind()
215974791bd24d016bbc3029ac2d730995463fd6 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
cf4f2cc7a2f1c972244f709a7a6769800bd521c1 can: isotp: support MSG_TRUNC flag when reading from socket
c52a387bd87a033902d333c9c1073520317383e6 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
94e6503320c74bb606836ff631c2ba51bc1764d0 ibmvnic: fix race between xmit and reset
dbfbb1d78c6527236b891d6d53769b7751ca201d af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
4c555551491f4c81df5e8733a60df929df8dd94f selftests/bpf: Fix error reporting from sock_fields programs
b3755f60f75fd8366cc2a288398402c27e89c1cf Bluetooth: hci_uart: add missing NULL check in h5_enqueue
e3a168e40b82f116a409ccc8c502f637652ef1bc Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
6f93b3b2720ceb35c6e24c7269c9ee6623d39c1a Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
6744445936952dc54403835d66f47d7a976dfac1 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
8c5d62410c427cea12b9ad03926b0b4bb4c20c92 af_netlink: Fix shift out of bounds in group mask calculation
73b50b40928d32c6730e37543a5f9b35010d58ee i2c: meson: Fix wrong speed use from probe
fc7c80e535d073757a845ac83cb108e57b8bea12 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
a4e78df93065874e56b3e6907c3df7b7e39a53e1 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
4cd2cc646be471c0b34eb2dfc8f765888c02031c powerpc/pseries: Fix use after free in remove_phb_dynamic()
42b5008f409a6c6dbcd37f76ae2b65214ecee43d selftests/bpf/test_lirc_mode2.sh: Exit with proper code
83a13fc55ac0012171640c7626dc424008ee2849 PCI: Avoid broken MSI on SB600 USB devices
c96978cac1e14ebd6525ab0a71402b4361afc19e net: bcmgenet: Use stronger register read/writes to assure ordering
2cc7e25b6a17c164bd25f7c67b0ef331e10fb21b tcp: ensure PMTU updates are processed during fastopen
a45a4cc8868f4247596c23ac204a38109311155d openvswitch: always update flow key after nat
de71e756661654e29c5798e35642f8adcb3a2a54 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
121dbdc336ed421395d6fe4dc8b9237cf582df3e tipc: fix the timer expires after interval 100ms
2d2e162c5265e6bf95f4caf090737d4a849a5708 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
060723e0f84de5d67bc6a2cf3d375a2dd82992b1 ice: fix 'scheduling while atomic' on aux critical err interrupt
80254893b4897008ee1ec54f13f72b361f606246 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
26e88da94537757f7ea1df952cad432e47dc176a drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
ce998e713d64c3526bbb31fb8596516a46f0bf32 kernel/resource: fix kfree() of bootmem memory again
e84fc26e0f732fd5367307b85d2bf30b630af0a9 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
8c708418b6e0bc7155510f74e2e25441d7b09cac staging: r8188eu: release_firmware is not called if allocation fails
f4a30cd24e11010d8e506732e6e26842a36fe97f mxser: fix xmit_buf leak in activate when LSR == 0xff
33a49e540ebec0c8fcfd78c67de4f6452ebfc395 fsi: scom: Fix error handling
e117e45cedee3922753a0dd1b3efe4614b0cbec2 fsi: scom: Remove retries in indirect scoms
633533784bf4d876e703fb48a589505319162c25 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
335cc487170c3928b998a15afba885b99810e4bf pps: clients: gpio: Propagate return value from pps_gpio_probe
ba6b4f149f9ba1b2d0e2c91772c0b7cf2f65f018 fsi: Aspeed: Fix a potential double free
906f9755cbc6c67495978c0320531ab7ec6e7b16 misc: alcor_pci: Fix an error handling path
fd83d0012452d5eeb84044f0469d21af46cef284 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
235a92c7533db8dd6a86f051ade33cbd3d19a8b4 soundwire: intel: fix wrong register name in intel_shim_wake
b176b1ca5b5167950ad04ead6e32f06a4754dbbb clk: qcom: ipq8074: fix PCI-E clock oops
998ea259ca366eb04f2fb8e966c35f02966ec83b dmaengine: idxd: check GENCAP config support for gencfg register
a92acaec659dacf9021b0b0dae0e755b900cfc9c dmaengine: idxd: change bandwidth token to read buffers
323a644c78cc571f1ba553a32929719c6e14b3bf dmaengine: idxd: restore traffic class defaults after wq reset
eb11b140f6ec0f8863378532c8b9b6148bffa5f2 iio: mma8452: Fix probe failing when an i2c_device_id is used
05c8a81634c75a2951ad7427b18024bdb37e18d8 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
9cde843f5cebfbd1edc1b1e5630f0fe94c49528d staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
ea813c0d54480869b3824951d4a941de3b66e06f pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
15bf780c5a81cb8c1a872dcca9b0c33320febec4 pinctrl: renesas: checker: Fix miscalculation of number of states
0675cba87e77d129b1faa33e3b3c53d073622f1e clk: qcom: ipq8074: Use floor ops for SDCC1 clock
2a557859f55619700e74a197b4bbad7ef17df1e1 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
9f2ff9513b9f997692828a696b6f4b31688fa8a9 phy: phy-brcm-usb: fixup BCM4908 support
eddf27d0586a3f700a093d231aa5b56f5295b6ab serial: 8250_mid: Balance reference count for PCI DMA device
65b64e1e5e7d0770ad9718970dace9de058b4455 serial: 8250_lpss: Balance reference count for PCI DMA device
8cb65b753b06844726f67bd842600cbae6708a4c NFS: Use of mapping_set_error() results in spurious errors
a009654882432d5da7aaeba77a4432e470ab6c1f serial: 8250: Fix race condition in RTS-after-send handling
a9661a6096efded9512c2eb46186ddf4eebdcebf iio: adc: Add check for devm_request_threaded_irq
70bcaf68940c27e7f96f7b2244e00bdbf92fb180 habanalabs: Add check for pci_enable_device
1a2836c01f72ed99d022c43ee99e70a5268f4064 NFS: Return valid errors from nfs2/3_decode_dirent()
2f610b452bb76492c5faee8b2b2c8d593df24ddc staging: r8188eu: fix endless loop in recv_func
fc94c2688ae4e6677f5b4a77dff3b88b34015865 dma-debug: fix return value of __setup handlers
c87006b22d622d5377d0a3b1a86e853f825f1a75 clk: imx7d: Remove audio_mclk_root_clk
1319b2dc61ab8b930c7133eb6d664d76c2bd531c clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
e501d8439ddfd6d82188ac64604be9688751a72f clk: at91: sama7g5: fix parents of PDMCs' GCLK
4447a13b7eeba67f5079b41be0bc349acefe9553 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
72cb76f182e89ac17e13e9b9e7386183ce562ebb clk: qcom: clk-rcg2: Update the frac table for pixel clock
fe86e83016fb9bb6fe45e0fe4f596665b9e642ae dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
1f7af53b9e710955b26174ad0283c74ce534a14a remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
da2656d7cb4f57f3310112fc16b0e09bbd645f05 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
7347a61fbdc312b1bc0ab296c4ec607420f1a8cb remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
6168072aa33cfb9a3da02cbd3b0dbba440693b75 nvdimm/region: Fix default alignment for small regions
d47486b7834ec302ee4f17aee5c925d4e7090820 clk: actions: Terminate clk_div_table with sentinel element
98aa4e6d0451dbd133f7563cb4f0c45b6c40ae82 clk: loongson1: Terminate clk_div_table with sentinel element
1838bb0b27d274614e601aa93dd0d926202b26b6 clk: hisilicon: Terminate clk_div_table with sentinel element
2961710a6f75e75a7edb4d0b17c26f976ab89d37 clk: clps711x: Terminate clk_div_table with sentinel element
711afd3016bd09fa56f623cc5f3c3ff96f4abd79 clk: Fix clk_hw_get_clk() when dev is NULL
2ee0a219d3f17f48264b50edcfa7eb63a009c8f5 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
6cc816356a57d714fd8639bafb0722d650a4b8d3 mailbox: imx: fix crash in resume on i.mx8ulp
738fa56b921506229d213ac1a28daf9f0eba1e5c NFS: remove unneeded check in decode_devicenotify_args()
801c867e2d397c876991ea8f15ac971da962fa1b staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
c09c7f8b892301a25766d82098a5e0b7055339e6 staging: mt7621-dts: fix formatting
452ea4fae8ec6e98884e0e9a7c45bdf53aaeefbb staging: mt7621-dts: fix pinctrl properties for ethernet
75911e95a8bc992e364b358257d2c11222f8ff7e staging: mt7621-dts: fix GB-PC2 devicetree
b384a6901502eb96f1f30e6dcc6bd5bae9fdaa87 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
3fe086b88aacea21e9f91dcae234b0f312c3ba2e pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
605ded43618fc88310e252951d80ddfa79e6a67c pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
f7cd6c6b5ef7e4aab31b108fe1527418525619f5 pinctrl: mediatek: paris: Fix pingroup pin config state readback
a95439e10de2875ff838e8708b09084d121594df pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
4096319ee721b4fd45f565fa638ae83cd35a3978 pinctrl: microchip sgpio: use reset driver
458162be62a6733083385abf61a37cfd70879504 pinctrl: microchip-sgpio: lock RMW access
d00f3beb296ef83f570abb48fa47970411de4d18 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c9792ee0cd8834b379f219a6316963d4676545f1 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
0e3434c3ee5afb00edb83afc44e3903b9448306b tty: hvc: fix return value of __setup handler
49bfa9309d01f2eb8d49a51cba12ca2615b42e4c kgdboc: fix return value of __setup handler
59b2ed05ddc8c3dbf7351004db9f215af30a2428 serial: 8250: fix XOFF/XON sending when DMA is used
93fcc963250d739c7727503ddd4287004878c51d virt: acrn: obtain pa from VMA with PFNMAP flag
b979063b7ec4dc5ecde6502111224d32b485825f virt: acrn: fix a memory leak in acrn_dev_ioctl()
a35cdc13622b17c66d6bad4b81f82449dd7fa660 kgdbts: fix return value of __setup handler
e7ce3d8a9173544f233df138dd64366d9762af6e firmware: google: Properly state IOMEM dependency
4616a2c987c5f4933673e255d61b59a96ab347d2 driver core: dd: fix return value of __setup handler
f31d4c0e7b0b701e1927aa1ab23286960a705128 jfs: fix divide error in dbNextAG
5a9502cbcae4446980bee10bddc1dfeed8f101b0 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ba5f331f3004de0722e5d603b6483be7d0c1a7da SUNRPC don't resend a task on an offlined transport
c662a2098a84513e84b51f189fc862d0561dd017 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
d25b726a77076e0ac53b154c6c94788038015b80 kdb: Fix the putarea helper function
645d3a98bd050f4dded71cc3845f148bd9626f32 perf stat: Fix forked applications enablement of counters
86a5b06377a91d546ab0088f9a963d822a2b5ac0 clk: qcom: gcc-msm8994: Fix gpll4 width
9fe6ac139e814522269d1ad8ec3fcfd05f43f7f8 vsock/virtio: initialize vdev->priv before using VQs
bb4f106222fb1f8705dd5fc39701fa16f079b684 vsock/virtio: read the negotiated features before using VQs
6a4b06416d902e91c389b8ebc584a0c166a0ba75 vsock/virtio: enable VQs early on probe
5f18d6fa804af0fb7fe30f64b11dbf2466cee6f2 clk: Initialize orphan req_rate
81e4710822159ce3d240ac971fbdbd0b5a71995a xen: fix is_xen_pmu()
00cc0501c22dd96180c37894ee6e47a01320a7c9 net: enetc: report software timestamping via SO_TIMESTAMPING
a9f534469613cdf49773f98252f9b98eb1f9f90f net: hns3: fix bug when PF set the duplicate MAC address for VFs
0e029349b76be5b55dc602b7412887532f4f9b21 net: hns3: fix port base vlan add fail when concurrent with reset
de5dcbad51e69e823904c49e7bb3206e5f96801f net: hns3: add vlan list lock to protect vlan list
fa725b4d0b23e069aeb3dc7abd650ed2a7a7e73d net: hns3: format the output of the MAC address
8d23f505a5751ea8383a07317447b3b72fdb2bba net: hns3: refine the process when PF set VF VLAN
3a65a975170597b4320f657c81f8fe38a3aa5b10 net: phy: broadcom: Fix brcm_fet_config_init()
571a5def671c2622d1b413578817a2a70df05994 selftests: test_vxlan_under_vrf: Fix broken test case
3d502c26f1846fae135f9ac6c746a88474a19aef NFS: Don't loop forever in nfs_do_recoalesce()
e15707ea8807971e2dd872b1c28835b0bfdfcecc net: hns3: clean residual vf config after disable sriov
dbc05682303c25ad78e98a5371d5945c2cca15db net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
0ab9fea797d4ad732364326b2ef7e9e4b53779d2 qlcnic: dcb: default to returning -EOPNOTSUPP
dbb37fda0865ed6ec0b8ae9d0e873fcf4508ec6e net/x25: Fix null-ptr-deref caused by x25_disconnect
3896f290f88730ba095ad3e59c91ae607e738f81 net: sparx5: switchdev: fix possible NULL pointer dereference
63f84e56bfcede65c2d92d4c5c9bcdd85509c80b octeontx2-af: initialize action variable
fd2834acca3217b1737f68f07e592d3ea3650b1b net: prefer nf_ct_put instead of nf_conntrack_put
6f5d8b24130464699b96f62d9c4b37008cd8b2ac net/sched: act_ct: fix ref leak when switching zones
88c2c0ec419a49c29fb78d9f7292fe8f82539943 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f2e32c7075fcb0993b0b903c64629e8f7fd42eac net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
8bfdd6c0d403d1ff21a9b8cdd8e60e16a9e3d33c fs: fd tables have to be multiples of BITS_PER_LONG
3b96b0dc1120bcf38302750841220eb756766ea4 lib/test: use after free in register_test_dev_kmod()
152e8e881c4b2aaa495372e8532b0cad28629c98 fs: fix fd table size alignment properly
80638822e4db866a4bb9d57a5af687ccd9dc153b LSM: general protection fault in legacy_parse_param
5b22d1c19e13f0b408b59174ca60ad9c3abb0226 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
738c5f9952d566475e793b7e1881157fd7a3a56a crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
c9421ce33b4a7a2472fb62e7d1a5c5e58f605160 gcc-plugins/stackleak: Exactly match strings instead of prefixes
2ac2e661b7fe7a333732bbe39601f4fa890d37e9 pinctrl: npcm: Fix broken references to chip->parent_device
8aea030ea1817a49f454e43867f230b6e9c7c5c5 rcu: Mark writes to the rcu_segcblist structure's ->flags field
15374cf110d3f18ce18a8932db858127025146fe block/bfq_wf2q: correct weight to ioprio
7894ac479c7ff8b9d38b707edab5a702f9e96773 crypto: xts - Add softdep on ecb
12d4e75fb43245d6201223cfe10b142854639391 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
eaccb50369f155cfafeeb03b7230500c073c78e4 block, bfq: don't move oom_bfqq
fca07db9c9be9d8936af0a50880db6eb84e4f5ed selinux: use correct type for context length
942eaa7cd2dfb85d07070f50f3e44c1469b407db arm64: module: remove (NOLOAD) from linker script
c29a819514a00aaa9a4521281aa40559c8a19ec4 selinux: allow FIOCLEX and FIONCLEX with policy capability
5513bcd831e8f064cae6f7c4674556ad5f8bce03 loop: use sysfs_emit() in the sysfs xxx show()
00638d74f18cbb0ebd583ce783c926abfaf69536 Fix incorrect type in assignment of ipv6 port for audit
08ff26c443b6f43232b275d0385cb05faf50bfde irqchip/qcom-pdc: Fix broken locking
6749e3767c944d85f00da0c2256fec256328bc71 irqchip/nvic: Release nvic_base upon failure
b742a963575ffac3ffd057c331e40a32e52f6f32 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
2e6a4984054326d55f81ef547689aa8bd3f4adfb bfq: fix use-after-free in bfq_dispatch_request
986add7f95a297772ef0aa47066cae69f7132af8 ACPICA: Avoid walking the ACPI Namespace if it is not there
e182326a51437fcd1416c84ac3e3c24300f36f3a lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
187d08f1622042ad05b57e468a68e79f16ed2c3e Revert "Revert "block, bfq: honor already-setup queue merges""
bb0739f21e7a1c8105e0256b1c009e36a0ea611f ACPI/APEI: Limit printable size of BERT table data
5016e8c01067b47d4312c5839d7ce5e6cbd3c7f6 PM: core: keep irq flags in device_pm_check_callbacks()
a1512af83682572a999590676c17e16fa6a360f3 parisc: Fix handling off probe non-access faults
df693d8439b2d9e2f0f9a8e3b929137d38f09c69 nvme-tcp: lockdep: annotate in-kernel sockets
d191237ab01d06b18a9cacb754e3c1b75da11157 spi: tegra20: Use of_device_get_match_data()
898fd97108c16ceeb51fe9e8e46effd72d44a04c atomics: Fix atomic64_{read_acquire,set_release} fallbacks
8355cade3f3e7f26dededa6871ada111a2927ac6 locking/lockdep: Iterate lock_classes directly when reading lockdep files
e0527bf77073df9a3d3a8a3b6c3c32dd64d8b6ec ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
df770400bb663f8b40534ef43be425f9ccd578f6 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
be664d953df6c6c26df65f01500383a353260e57 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
61bea6fa606d80ecd8dd72d0c52fac652dba5a9c ext4: don't BUG if someone dirty pages without asking ext4 first
9e1d075b989db2de64c935b69f3db81c8dfeee5c f2fs: fix to do sanity check on curseg->alloc_type
c870b948399320ee8d5fb70d13b1e77c6d0c3cde NFSD: Fix nfsd_breaker_owns_lease() return values
f61a93295f8fb174624873ae63e104b5a0068c06 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
2b0e41fae528e8676674648230856ac868acb64a btrfs: harden identification of a stale device
e35ed9fa755107c32ed7796bc70c3b3495a55f71 btrfs: make search_csum_tree return 0 if we get -EFBIG
f397bdadf48809356683f5a4f4557079ba686a59 f2fs: use spin_lock to avoid hang
3de7f4b5f96f25de2cc55968feeacf345e76660e f2fs: compress: fix to print raw data size in error path of lz4 decompression
9e0fc5a431a7c3837ff2fa30a87322eff209062e Adjust cifssb maximum read size
edc623ca2c9db7fd7048469e1ff600170f13674e ntfs: add sanity check on allocation size
807a3a94227304af50f9b31597f0273322fa200b media: staging: media: zoran: move videodev alloc
fc4c54dec77cc9ba41f9d57ae9d9512ecf067292 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
c04b69664ea384a4348588fcb929fc7013e883d4 media: staging: media: zoran: fix various V4L2 compliance errors
2f8b393fdb33a9fa829636d8b3220df0ce0b2d4d media: atmel: atmel-isc-base: report frame sizes as full supported range
eebc70bc5cb85871953cff36790860a44335ce12 media: ir_toy: free before error exiting
9d19f755205c911bfa834b39eedfc2befd31fefe ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
7086998105829f46edad0ce3fc1021cd3a8836ae ASoC: SOF: Intel: match sdw version on link_slaves_found
84557e9c845ab7976f080d2f1ba02641a602c15a media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
6dd9dce1095d5a041b0abf223d4cc7c0aa28c9a2 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
b07c70ec11f134e491895a9c470bd677017027bf media: iommu/mediatek: Return ENODEV if the device is NULL
02d3500c300ebb77d12aba9f404979dca97b2f7b media: iommu/mediatek: Add device_link between the consumer and the larb devices
06f90959e3a1a87f8b1f6dd75ede7672706e11f6 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
6e7ff99a33aaf02a1ccc2a52795a6561808745e9 video: fbdev: w100fb: Reset global state
b534d2fef290501aab1c90ee76e77a9e98928fb2 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
155ed2ba49f4d93828f8718026fdf5841e676a54 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
ca24bf98b036ccc21a346b3a84344884055894e9 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6ae2ae30f56e3a442eba9bc5d4bee4831f4b474b ARM: dts: bcm2837: Add the missing L1/L2 cache information
3701b4e0ac1cf608c017b3cd4a99cb0bf23cae99 ASoC: madera: Add dependencies on MFD
d228d60fb8323dd69eff22edb6badac436d28f56 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
55f0f775844041e522fc4a3b2cff9aaad35d831c media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
4b58bbd083a53fc1be7029118c06b18eb19990b6 ARM: ftrace: avoid redundant loads or clobbering IP
bdc78e2cbba96b53b0b132b92c511f1016cd4d02 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
1f5ceae618f619ad786550315c686bbbac4c26f0 arm64: defconfig: build imx-sdma as a module
85ee0a470e64f7d6c5d0e17e6dcfabf8960654fd video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e9a838a5f341dbddb25250b2c486e1a9e7bb1ce8 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
46a8e6e13d19915c8ae356047b77fc9b7b178cc8 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
020433f8f8d5e88558d8b106af62d8bc5b8a605a ARM: dts: bcm2711: Add the missing L1/L2 cache information
dadbc5d6e31b55f30d9acba4a9537e8c91bea23a ASoC: soc-core: skip zero num_dai component in searching dai name
820bfdfb24b9a4c660d5f428656c09d03295f407 media: imx-jpeg: fix a bug of accessing array out of bounds
adf11c4d3e1410654d5cd548ed43bc428d19b10f media: cx88-mpeg: clear interrupt status register before streaming video
38c0822e210db38d5d16de66229fa348de9d4143 uaccess: fix type mismatch warnings from access_ok()
b380b8fb48bf7e3f40636a4a23f0965f6b7a7b21 lib/test_lockup: fix kernel pointer check for separate address spaces
beee45dff7f90eecaa8962e18c3a3ed6a1ad9cc0 ARM: tegra: tamonten: Fix I2C3 pad setting
37fab748b1006a48d931db453ae1702606d3a046 ARM: mmp: Fix failure to remove sram device
94a536988ea2ec1f3801773fc3e00768798b360f ASoC: amd: vg: fix for pm resume callback sequence
9572bd562fa9eb854fd0e721eea43dbb93445173 video: fbdev: sm712fb: Fix crash in smtcfb_write()
8b68b6728d277ace3fc9362f52511aba7430a548 media: i2c: ov5648: Fix lockdep error
82746cc2e843698f265bfe23c7ec199faad97a17 media: Revert "media: em28xx: add missing em28xx_close_extension"
a00cb218fc7ddaebd5fad9b0fa314e41db6c4bf4 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e14ae57a16e673a4eebd228632eca9f24ae9b94f ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
076f2afa34469c3685238f10bae0bdef1000e6d7 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
f91b391b25e5656a19f2ff037cd24e91411e2d03 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c998bef45331e98884fcbc094feef4ef210f682d media: atomisp: fix bad usage at error handling logic
9455da412eb399eb9a59ae1c840d558f6758a6f7 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
901d33feef75c34c4df4850e5960ef5c754ea564 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
98b9674d771655443f0769eae33860512e66edbc KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
59600b44846669cc372228a0ab9823e3d195c8bb KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
377945d8c00b962b75412f608b40d8b89afb209d KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
8acbe4c69a8eb37789ed3cf87aa3d17d89176923 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
6483055e75fd7802a4ea3f7dcdfe54323c4ca389 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
c589f9780ef556680515a12164334728b9c8e447 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
a0cfb1a1dd8a9511d1193cab88148feacab14351 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
a4baabe801babc12bfe1b6c2118d94b2162e8501 powerpc/kasan: Fix early region not updated correctly
4fa4836b9f3ac105e68ff4108f5706248db19fd7 powerpc/lib/sstep: Fix 'sthcx' instruction
a4d59acd6e6bfa8eac4d327a6b8dec9509b78bdd powerpc/lib/sstep: Fix build errors with newer binutils
2532da9d455d4db8b3c6466a837b788dc8940d3d powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
1f56b7d209f84ca2521fd0ead91959a6a866f6b9 powerpc: Fix build errors with newer binutils
de3aae4409fad2f1fd2317a9678f5793b0e3d1eb drm/dp: Fix off-by-one in register cache size
0a6851248d52bfaf9cc8a38e594097f53f1ea6fb drm/i915: Treat SAGV block time 0 as SAGV disabled
d744eb5d6df5816e15a035f31f022ca0c36325ec drm/i915: Fix PSF GV point mask when SAGV is not possible
bc41fde48f5b771723408147b5fbe4efc63409c7 drm/i915: Reject unsupported TMDS rates on ICL+
aec7ec03acfe7c6a9a1d01dc3edb3d7e99f35cb1 scsi: qla2xxx: Refactor asynchronous command initialization
df1b7165ed3e492166de1de1114111d9f8ad7a19 scsi: qla2xxx: Implement ref count for SRB
ff43f1c7cb346cc270bb9b5d521cf53b004e1e7e scsi: qla2xxx: Fix stuck session in gpdb
92ed5b269983bb2b908c9cd51890280dd8110da7 scsi: qla2xxx: Fix warning message due to adisc being flushed
e84987b255011eef3b982d780d75e572375d0b53 scsi: qla2xxx: Fix scheduling while atomic
16b1be13c416947328c277e41b008a136f0ea019 scsi: qla2xxx: Fix premature hw access after PCI error
26d1a8eacd2078d6a0dcaba2f7d0bbab6525ab8f scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
8339b7d3211e2f98c37982bf772a2f9953c8ed36 scsi: qla2xxx: Fix warning for missing error code
95f9fbf5d5bd47110202a3a30017b00d6dc4025f scsi: qla2xxx: Fix device reconnect in loop topology
0a400b228dfc8e52b5be6ea84973611eaf01dcb9 scsi: qla2xxx: edif: Fix clang warning
e26c0af30be8ec2237487602ad2c75143c6cee8c scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
5499c18cb9c607415d9fb8b03279b6cb5136acde scsi: qla2xxx: Add devids and conditionals for 28xx
8128666195c50671c5488c00f4a94dbc94fcf7f8 scsi: qla2xxx: Check for firmware dump already collected
e56464d3c81c695e33b6f740e40104db65313b23 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
2de8544a8cc2b05c56a5bd5f6dc459a69ba720ce scsi: qla2xxx: Fix disk failure to rediscover
67c9ada89d053e03f10d1d7730dbbeb575919bfb scsi: qla2xxx: Fix incorrect reporting of task management failure
a27fbef9be363be3d9863bdcef197254211c3be4 scsi: qla2xxx: Fix hang due to session stuck
06d7893973c0c3e8679aaf49b0242f492732da09 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
0935d741d0f77071b0915b7272b933dc638a212b scsi: qla2xxx: Fix N2N inconsistent PLOGI
fffe11ecb60ced616b5a493875870fa2124ab7ad scsi: qla2xxx: Fix stuck session of PRLI reject
924dae294eb42a7dd60481c4d8959be7dc561f6e scsi: qla2xxx: Reduce false trigger to login
8442bfb27293a5086831f7adcf722ba08eaea640 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
bda427adb3259dc9f9aefd380d17b601b097f07a platform: chrome: Split trace include file
2715728d56bd436d21720e4d04ca853dda80e8f8 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
6ed935aeee8e4ca7dc8ffdb419baa865fbe509ad KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
0dd45ef4d2c7642f73740c80dd77ec1778c243d2 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
2003f4d7e1366f6e64edb98f8186b746846a7ff9 KVM: Prevent module exit until all VMs are freed
b65926cd6a2790485cfb99d11596de5f6a18bf9d KVM: x86: fix sending PV IPI
08b7eac6b2d9ce43e139fc8ba843cc383ed7892c KVM: SVM: fix panic on out-of-bounds guest IRQ
3af977f122989acbb8219703673f568316fca919 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
bdc9a8b13986ebde7ab8616a3b286b9363985be8 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
116c23b31e2c99356e97e426ccc1518fbe4fb7b6 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d7fa9eaf1166b1204a41a2f0016492671188d167 ubifs: Rename whiteout atomically
ff44f82e84bd444932514471c086704ba2e481e7 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
cb5096c11881a7f80941f40d39483adf9a79121c ubifs: Rectify space amount budget for mkdir/tmpfile operations
66ef1ba83311a6541f4392e34d5f3b5abce75ea1 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
51c5b186fc5265f3030d2ab85a2f2e5745f22db4 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
7789a45bd6257d8efa2e794a0b36ae9832c1cb96 ubifs: Fix to add refcount once page is set private
51c8191dfe1b7232a928672275afa1a870cd2539 ubifs: rename_whiteout: correct old_dir size computing
19e6d24138840852f9e82a9e877b8f27a66aac81 nvme: allow duplicate NSIDs for private namespaces
bf840bfe4207b828285c08ef499e35dce73548bf nvme: fix the read-only state for zoned namespaces with unsupposed features
04f76b098139ff34b24c391207d8f2859301d07d wireguard: queueing: use CFI-safe ptr_ring cleanup function
da198d9aeb3ea67a80304c2032fc51a7feca888e wireguard: socket: free skb in send6 when ipv6 is disabled
750a45170fbf3e89ee41e055310819feb01a8e63 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
f1437bc0d60c168407c7f2198a36bc83e394b95a XArray: Fix xas_create_range() when multi-order entry present
ef5ee96e2d030df5e673ac3d898ed5b42a7463ba can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
a3f713ff77c4a8aa95e9703e6f39ed66e8dba44d can: mcba_usb: properly check endpoint type
f4ad72cece52f7d772e483e6e52f28884ae5297a can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
f1bc885844669c530bcfd7489463b98402d12f80 XArray: Update the LRU list in xas_split()
4c206cfb6e678d4360623b42986c46ba0dc4397c modpost: restore the warning message for missing symbol versions
89ad3e117562f461e099ba34a41f513d9591fec1 rtc: check if __rtc_read_time was successful
706afca4d7641df001fd244cad7a747b2bc45da5 gfs2: gfs2_setattr_size error path fix
5f155e907162af7a064183d53ec1b1d62a73e720 gfs2: Make sure FITRIM minlen is rounded up to fs block size
4e8c84b3ab662145c5aee459c108183d75091ba6 net: hns3: fix the concurrency between functions reading debugfs
5a4d6a63a875e026c8a840355aaed035ae61fbbf net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
2fb3e2ad309178571ab078ed103fdbaa4d3ecf84 rxrpc: fix some null-ptr-deref bugs in server_key.c
4db51c610338001776e116403edb02821e68e8aa rxrpc: Fix call timer start racing with call destruction
6c6a429527ea1b3801792de0907ee9b0c162d943 mailbox: imx: fix wakeup failure from freeze mode
b2708b9b86e6657f4d697c7d57d3ea202e2d1b57 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
6062b3f0c1d05f0d7d405f20c0b67f4c42183fba watch_queue: Free the page array when watch_queue is dismantled
c7811b55485b4b2b266135f5f10661fa34c98202 pinctrl: pinconf-generic: Print arguments for bias-pull-*
29fe3678c86e9c87b8c51466d41b36bb1431c513 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
c7bd5249979c42e64318379ca71cb14e5131d7cd net: sparx5: uses, depends on BRIDGE or !BRIDGE
802ddb7d81ae0c55b8368eaddce9a74606ef4e4c pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
c8e31e8d5e6b82787b966e2484fe800afd362b62 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
229ef904326efe494a8eb8f8c9ba051ef9aac0be ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
58f97f0550b98993c644702e032418ae1b1e3fe4 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
b1413d06fd8a8cdccd065d3b1db82a54c7da8c39 ARM: iop32x: offset IRQ numbers by 1
5ec43be756ab6625831866f578ae88f71425f523 block: Fix the maximum minor value is blk_alloc_ext_minor()
911029c9dc65fcae6d4da03eeea5ff8d12dd016b io_uring: fix memory leak of uid in files registration
fe3ab39ff7f549fb5f49d707ac67a226a255984e riscv module: remove (NOLOAD)
390bb48393d9531df33c3305ce8a76f2662933a7 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
0b151d63135b9d6d2bc5f800ea5e9a19c29e69b2 vhost: handle error while adding split ranges to iotlb
b345645b3fcbd502863c20fd94336e7009b63b87 spi: Fix Tegra QSPI example
3cd83ea9564acb3c9d73f1f933da185f3c5aa867 platform/chrome: cros_ec_typec: Check for EC device
4aa587f0b43560ecb42c40f47aa970267d4c5fd1 can: isotp: restore accidentally removed MSG_PEEK feature
b904f4f36791a820e5bd075816c7e2d4260551b8 proc: bootconfig: Add null pointer check
fac59283d863748e4c3445cbb0a83d397fab2772 drm/connector: Fix typo in documentation
2c6f9e9b26a7d3b59f7aab4e0f1ce763a2f50cc5 scsi: qla2xxx: Add qla2x00_async_done() for async routines
8373dcfbe5633bdbbb9fe3f246ac9c79ae5b668e staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
ff57ed6b6d7e8abfd1c153a11d68293b44350eae arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
ad6dcbe75c5f0e721b1f7b1d66d4bab56a3834d8 ASoC: soc-compress: Change the check for codec_dai
e6b52cb33d0c5e6f10ed985d58702737a17810ae Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
5324dbbcfcc626e54b0fb11dff7d258ce9662bf6 tracing: Have type enum modifications copy the strings
24fa02b1d641a3230c0661a5a4faeaaef4ec801b net: add skb_set_end_offset() helper
86483933f42053c2595cac583845e7cd94bda957 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
9f8a276aa0e78a23ae804374fe9697e5558bd641 mm/mmap: return 1 from stack_guard_gap __setup() handler
9235d3b8ad2ca662834340e2cbe9c843c67f5d36 ARM: 9187/1: JIVE: fix return value of __setup handler
5288a06c4c35e5c74ac129da32aa84476f9a84ef mm/memcontrol: return 1 from cgroup.memory __setup() handler
73ff8baa794c155a9b092507c80398d050327f94 mm/usercopy: return 1 from hardened_usercopy __setup() handler
128383f4e253aabe1f1a8db61072a26c1de068cd af_unix: Support POLLPRI for OOB.
77d99a7840363cee22f8f1ce8f7cbc65cbc3252a bpf: Adjust BPF stack helper functions to accommodate skip > 0
4ce9be889713fa23ba90342d1524ab29737bbbb8 bpf: Fix comment for helper bpf_current_task_under_cgroup()
e6f26a55ff8e6cd9311f3734cb925ba13164bb50 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
d44c3e0ecdeea0b04a8bd7c9a7451168abf627d5 dt-bindings: mtd: nand-controller: Fix the reg property description
96802411d07f4a26bfe1482d965a04fa0f66f45d dt-bindings: mtd: nand-controller: Fix a comment in the examples
6fd8a32daf57807b3bc60e7e0ab3b5b4f645f55e dt-bindings: spi: mxic: The interrupt property is not mandatory
bbbe8605c0d7b45c13e5a97cc7f9b32dc52917be dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
9196680bad2cf3a6cda924abafc83369598af86f dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
f70f45d1fdd932e97ebbca837774d6fba1ee801e ubi: fastmap: Return error code if memory allocation fails in add_aeb()
3b50f1f3d3d0b0de46967e5c4b74c9487826d8ee ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
15b11192993b1856c42ad0d45a77e276fc26c5e6 ASoC: topology: Allow TLV control to be either read or write
133e9a0c6345805be903ecfd1fc41478cf27a485 perf vendor events: Update metrics for SkyLake Server
7067321fa23814327bfed1f211abc019974f7df4 media: ov6650: Add try support to selection API operations
df7a27b24263d4ea9acaa833cca0145d4d75ac3c media: ov6650: Fix crop rectangle affected by set format
f579d349f706af9d046e364a5935af2829513583 spi: mediatek: support tick_delay without enhance_timing
6a539bdaedfbc3aad745152e77424399d2959e3e ARM: dts: spear1340: Update serial node properties
9ed64cdabf66e5714759263e39ffab22e07e05dc ARM: dts: spear13xx: Update SPI dma properties
0dae1177d6e679e7ce2275bf6a49dedaa4fa3f8b arm64: dts: ls1043a: Update i2c dma properties
ab013081ba71f84c684bc32af1372a67b11fd386 arm64: dts: ls1046a: Update i2c node dma properties
bd52dc878686a57cac5180c0cf530bb67ef1fc3b um: Fix uml_mconsole stop/go
34ed4f9e4b91449122798d67bef6455e95ddd5d0 docs: sysctl/kernel: add missing bit to panic_print
ad2797bc501db5ecd2eb1e460b0d2116de229a35 openvswitch: Fixed nd target mask field in the flow dump.
ff1d4be7c19d17202e492ca7ede4416542dedeed torture: Make torture.sh help message match reality
5e769461bd9b567e498ce36c9d1796b0e0f125b9 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
2acd64b6f228d8b6d1182b9bd5ef85d3cac500dd mmc: rtsx: Let MMC core handle runtime PM
a81b95dc1a276c237c4ce8b0f8b7302ef63b67b9 mmc: rtsx: Fix build errors/warnings for unused variable
722893ce710bb8821f0d59e24a2296803ce2f87c KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
c048b53afcdd35e96c529766bc458ad358032851 iommu/dma: Skip extra sync during unmap w/swiotlb
b40368667ef5c56e1137b87a42832bba10204f87 iommu/dma: Fold _swiotlb helpers into callers
ecfa8b5a26f8c92ff061ff063ba57d54880ec634 iommu/dma: Check CONFIG_SWIOTLB more broadly
6554d938693b646d1b92bb73734b81a67c995fab swiotlb: Support aligned swiotlb buffers
9ceb2600042c309b7ed895b271fb4f23f56eb06d iommu/dma: Account for min_align_mask w/swiotlb
405482342f89b668e1752d7bd5ef85f7712facdc coredump: Snapshot the vmas in do_coredump
cc1f8112c24de9b8b815c45c401689fd9f8e21cb coredump: Remove the WARN_ON in dump_vma_snapshot
8ac95b75fe91e6ca44379f8d6e7fc8f04ab22401 coredump/elf: Pass coredump_params into fill_note_info
661393fe70b7b8032128547a43746f7e048f1e6b coredump: Use the vma snapshot in fill_files_note
30e8703bd2fcca78572bdda6e8911ed3782587f3 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"

--===============1104517195042313079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-898a18a75381-b0ab89badc23.txt

184fbfb3c666c7385c70d58fd6ebe1e2b5d60412 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
83a58f54b382252e627dc8e511ece27a33869247 USB: serial: pl2303: add IBM device IDs
81756867c31caf81c2a1ebbe210a0f6c32efc6e4 dt-bindings: usb: hcd: correct usb-device path
ba87b750d02ec263e59ebe0e84e7784a7e168fad USB: serial: pl2303: fix GS type detection
f2dcdc5b2fad9b49f8bcece7211307b06844d6ad USB: serial: simple: add Nokia phone driver
293c1b1bbf61b14f2257936bf29f4c2c64aa4e7f mm: kfence: fix missing objcg housekeeping for SLAB
89b9c1d388d065dd8104bbdf199040049eaead1b HID: logitech-dj: add new lightspeed receiver id
5eb510b456a264d33518345147fa5b6cd8415ef8 HID: Add support for open wheel and no attachment to T300
82fa70334d955a3156d2cea91d2ee31f8df7f95c xfrm: fix tunnel model fragmentation behavior
0795782e3be204103f2a54d218b8c0f156ed03c8 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
82b7f780e3ab440c141cabe34fa067c6fba6d4ce virtio_console: break out of buf poll on remove
36021f4a17d5293963c2e382dc62afc880754745 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
8e47f6901158eaf98830a60ea584d31bd7b2f6b4 tools/virtio: fix virtio_test execution
6a89c5e86bac060579f409c58a41650dcbe2d685 ethernet: sun: Free the coherent when failing in probing
c1e144054a05bd7f447de78f9200b62f17f59054 gpio: Revert regression in sysfs-gpio (gpiolib.c)
c1505957b46243765375fce80d1df2813409830e spi: Fix invalid sgs value
cb5bd04d03cbe396d511f34a15b337dfc0c2d3ee net:mcf8390: Use platform_get_irq() to get the interrupt
f4e27911d9ef86f76be3a64bdebe484fff72d97d Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
61b962e805eb6ac60383789b588ae492fe2c3791 spi: Fix erroneous sgs value with min_t()
985b3086f9b72b8e84d2ad9d4260a1649c622122 Input: zinitix - do not report shadow fingers
c408e2479685a7254c84a74477082db06ae5b8c1 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
14a4c4a3783d350259567f74cf128334dbba172a net: dsa: microchip: add spi_device_id tables
1735136b5124fb29962a5d8e343c88f6d999dff0 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
b9e3c8fb27b4c15269c03f10eb457882ce1c848b selftests: vm: fix clang build error multiple output files
6aa5f8924828974ab8bf6afffc0d7e962f664979 locking/lockdep: Avoid potential access of invalid memory in lock_class
53a15e311ff706bef64f2887b787a4f835aa6a18 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
6ac091795cd62e61d1769b6e04b315462ebbe7b3 drm/amdgpu: only check for _PR3 on dGPUs
87adbb7a25f6a32b7c5e88a528df9c0838ddda33 iommu/iova: Improve 32-bit free space estimate
feaa247668ba257e8d357f1b78ebfed09f47e7c7 tpm: fix reference counting for struct tpm_chip
850d91b11b2883bcc99f2d4b12c0d4c78c29fa54 block: ensure plug merging checks the correct queue at least once
8b34dd20c21e6ba098aba4c4b3f0bf9c54048025 block: flush plug based on hardware and software queue order
e0e42c5af79d670c72e633d9bc5cff0317a74396 usb: typec: tipd: Forward plug orientation to typec subsystem
cb6388f193b93371dee03cbb9eacf0f2c5af8746 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d460c143e02fbbc3e223eb6c3493a4982a883bbd xhci: fix garbage USBSTS being logged in some cases
1aedec478cb5d9f5fd7ef05a80329885745a7b0a xhci: fix runtime PM imbalance in USB2 resume
03d40dba4b7a72cd1cfb474f518d654d07d39271 xhci: make xhci_handshake timeout for xhci_reset() adjustable
3bb134832e1eb028519418d77cf90c7da0ae3aa0 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
ecd34f944d98fc954a6d0e068b817304652dc72c mei: me: disable driver on the ign firmware
cebaf031c8972d98af540b52c5cb461455967cff mei: me: add Alder Lake N device id.
f2cac9eb522b1c574a20a58974cdf764958e0300 mei: avoid iterator usage outside of list_for_each_entry
32c6757576405f2604ffc2d76e4d9faf67416b05 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
6c3dc39ee2196212db111608842bc3f61e1bfee0 bus: mhi: Fix MHI DMA structure endianness
e1857592d0c408091a1ff54bebc2914cf81ff7e4 docs: sphinx/requirements: Limit jinja2<3.1
e6f2a92eb501f8c14f03ab77481f7dc36d756e61 coresight: Fix TRCCONFIGR.QE sysfs interface
dcbc7dd5d55cd645b232cff5cd5044778602fd80 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
28b7fec2e1bc28f619b489539855a9389b1bbd6c iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
d0ddf747d1c04a9b2d9aebdc46c27dd17f1809cc iio: afe: rescale: use s64 for temporary scale calculations
2ac84a412d7e18d91ea3aa1c9e1d6688b65d7859 iio: inkern: apply consumer scale on IIO_VAL_INT cases
b52e3a50e8484fe919abfb62d4f52a2d63a2d32a iio: inkern: apply consumer scale when no channel scale is available
4d95903ab1052063aa1db172a3519b5888f27167 iio: inkern: make a best effort on offset calculation
5e4df96cfa6e1911a04157682b74cba755dfa32e greybus: svc: fix an error handling bug in gb_svc_hello()
a8f31421bd4a8e4b89cd48badc4481f5f5f17575 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
5be72d76f196ddc16fa171dd48de0013b7ab334e clk: uniphier: Fix fixed-rate initialization
9b7138c7fd56afceebe7b8405bb6c6c1c3c8330d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
bd0c70f97311d96edba2b5bd3708b3c0abfa9fb6 cifs: fix handlecache and multiuser
c5d9f057ad80681abbe79f6186ec111834c5fe9b cifs: we do not need a spinlock around the tree access during umount
14be9aec6f57ef4270d5be2a1f79d72fb7fa0e63 KEYS: fix length validation in keyctl_pkey_params_get_2()
898e9d21a6f2a8eabe0d8060a5cf7bab1028061e KEYS: asymmetric: enforce that sig algo matches key algo
008cd6ab64cb629af97f5f55902b10d06afdb603 KEYS: asymmetric: properly validate hash_algo and encoding
7baa96f429688d8c25b165450048ca5a96721212 Documentation: add link to stable release candidate tree
b7ae18d1aed90ff646811da1744cb16c6b847559 Documentation: update stable tree link
f43e0202f0abdbe2ab96537eaebffb12e1eb5d85 firmware: stratix10-svc: add missing callback parameter on RSU
8babbfb919e9ccee8f603633cec37bf21e87b7b5 firmware: sysfb: fix platform-device leak in error path
5caf91fde78cd7a0f066bf5dd329ebf015032829 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
ffb7329e75f3002d622765eac4f64fe07fac843b SUNRPC: avoid race between mod_timer() and del_timer_sync()
3fd065835d55ecb50df95e5f28787ab2c6343d02 SUNRPC: Do not dereference non-socket transports in sysfs
4cfe970b364feb8c5e1b4db5c19ad3c373d94cc5 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
f86bf9e2fe736248c4440f4cdd7d7a2edeedfc39 NFSD: prevent underflow in nfssvc_decode_writeargs()
0774e4921810b9a558b06f176ff5f3741182b788 NFSD: prevent integer overflow on 32 bit systems
d9bcf41ab9fcba14d972507938208fc1459e73ec f2fs: fix to unlock page correctly in error path of is_alive()
d12afb75ea552f91d15155d9d2ec7961339cb5a5 f2fs: quota: fix loop condition at f2fs_quota_sync()
5b74a950c95a590ee4d7dd9e8540da69a8f66c55 f2fs: fix to do sanity check on .cp_pack_total_block_count
9f30300726220139839792d546747c9540bd5e76 remoteproc: Fix count check in rproc_coredump_write()
2467a49b7f310d0b12c7aedfa24ac15d9a91004c mm/mlock: fix two bugs in user_shm_lock()
b599248e896deac79f32a453ce7a96cc2f81ef49 pinctrl: ingenic: Fix regmap on X series SoCs
a9859a77b5d46d194226ed4737ec703007c8d2ad pinctrl: samsung: drop pin banks references on error paths
0b8a613992ece7863798dc0f8da55f1ed589589c net: bnxt_ptp: fix compilation error
1c8cc4b0a4127a7348286c3533befb52e72bf05c spi: mxic: Fix the transmit path
12c2bff04ce8272e54b1f32b76ab9c678cefff78 mtd: rawnand: protect access to rawnand devices while in suspend
49339fe0330c2989dc8d7bbc5b9fe8e00e83ce6d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b9bb0da8f4545872e525e7438f49c2691a42b7b3 can: m_can: m_can_tx_handler(): fix use after free of skb
965e346d04e7e492cbeece6aa7676e91719a566e can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
eb7793e69df5415fcb10f0d8bad25e7292d975aa jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0a294ccad15200379f7647f64845db53f5f4c690 jffs2: fix memory leak in jffs2_do_mount_fs
0a50eb9f2df3287efbf06e65b6c273fc6b118ff3 jffs2: fix memory leak in jffs2_scan_medium
3c897044276fad795d6dbdbb77baacc0cafe216d mm: fs: fix lru_cache_disabled race in bh_lru
20472c6eb6b460b887e5427c070d384bcfe40967 mm: don't skip swap entry even if zap_details specified
48453f7360188f41666b05e8d7545603c8a76e25 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c2716fc70e23e4474429c2559ea5c4e20dbe07e5 mm: invalidate hwpoison page cache page in fault path
80d07e6a6b6eff708414cada54ba87959223dc3a mempolicy: mbind_range() set_policy() after vma_merge()
f0db116dd01e38628a139df8af6ae799136629cd scsi: core: sd: Add silence_suspend flag to suppress some PM messages
dcaa9e86ba870efb94f13ea9c13b3467cd3fac60 scsi: ufs: Fix runtime PM messages never-ending cycle
753cd4ef43213a2149e1fd455463e474aaa211e6 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
06aef83c22c6908ee807b0575a265a1e7a655685 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7a71b3c0050e70c65fec3e62e2566a79a570d889 qed: display VF trust config
6c1138f7881a96bd75d05b339b66491f1ce843e2 qed: validate and restrict untrusted VFs vlan promisc mode
945e7b6605f6e7eb60bfe48b85fa7472c7160c42 riscv: dts: canaan: Fix SPI3 bus width
a8a08f0877b88f830a4989a8aad43a64be548121 riscv: Fix fill_callchain return value
5f52818de5db460da1791d8415277564ee777182 riscv: Increase stack size under KASAN
e7198ebaf2ed75a6b82b8e0f3cca964ae691e1cf Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
62d9237eabeccde381ae38519dd20cf06aded17a cifs: do not skip link targets when an I/O fails
6d59141c710547b252da50315c6277375874e01b cifs: prevent bad output lengths in smb2_ioctl_query_info()
489c3fb8b05a4855784aa5c36a048c9e31fafd63 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
36d7a39b1499569a6189dde4260e838e9922bc37 ALSA: cs4236: fix an incorrect NULL check on list iterator
72f11e457d4bb16b9b9b02c7af2a8dd6a17d10f6 ALSA: hda: Avoid unsol event during RPM suspending
be127152ed3779a09da959a940552434c2aade45 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
bee85e0ff78ccbebf602fb7bfa7d980ee10a5f87 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
4624e4b81fcdd39c9256709eb20e7029d4eb419d rtc: mc146818-lib: fix locking in mc146818_set_time
a1f936497a5926b07fdf268f98de37e2656b2f6b rtc: pl031: fix rtc features null pointer dereference
f370f15f5ab29121955f70fd3c71c3de60995702 io_uring: ensure that fsnotify is always called
85b62a8cf2859dfc68afff50e28d9ce0d264c5ef ocfs2: fix crash when mount with quota enabled
8304203ed2c7c2893147827be37d1b89a5c43834 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
7f2f3a986fb3a3229864cf57c2a3e4ba4b6b12e6 mm: madvise: skip unmapped vma holes passed to process_madvise
4fe3153acff4b0f8583b33c0c9d791f4296d197c mm: madvise: return correct bytes advised with process_madvise
c5376b46b4b7f9c31f445af3e45fcc88aac729ea Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
32f090ae88b55479ae0de8624ffdeac57a358901 mm,hwpoison: unmap poisoned page before invalidation
abb31f1652d3871d7b3f9e0a6afec74d35d9a8bd mm/kmemleak: reset tag when compare object pointer
b312a6bfb90ee72cf35d8e58f200504c6a6e15b9 dm stats: fix too short end duration_ns when using precise_timestamps
97a6a58312470ed71a7092abf90e8d1b9af59802 dm: fix use-after-free in dm_cleanup_zoned_dev()
ed619ecb2e66c3169fd73fca1afd63c4f2adb09d dm: interlock pending dm_io and dm_wait_for_bios_completion
3588d122e8e4ee0f4f8263ecf8021c76e117a206 dm: fix double accounting of flush with data
71920383e9de3ae417b3a517e1fb4161e4de3418 dm integrity: set journal entry unused when shrinking device
d5d0b1e984185859eb21c9b45a3d7c76bd6401e7 tracing: Have trace event string test handle zero length strings
4a145964e81b366f67d7c4b95b200531a160ae98 drbd: fix potential silent data corruption
5bdafbb954648cdda32f1edd9c26c7288016d14f can: isotp: sanitize CAN ID checks in isotp_bind()
c4ecf14b8c06191779682ac9c4290c61f9421d0b PCI: fu740: Force 2.5GT/s for initial device probe
89f6f0a633f93942d98eb9397c948a5221209f12 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
dceef397d03dfb50b9d9313ce71fcb6e5441fcaf arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
2cc4feb267f048f32c6753a70549f2dd8428ccda arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
afdf0ba0c1a0c5bc020a3fb9e9734210f09f1921 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
e9e427b006ed5a51c8a205bcb747e5ea6efbaf4e arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
609b87885650a5519747be019ccd4a7ce5f19412 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
d6b1664c7c19529ffa220a57afc052a58aa73124 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
e45a2b5116a7b84a7542bf8e0e2b67abec034649 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
bf75ec14077bc45c3eab05128b713768bd8e9ea2 mmc: core: use sysfs_emit() instead of sprintf()
5c7f14f658610a3a057d95062820a7d0d2e60b3d Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
fa39c1b0f99b7ce0277be9552295966a5ba0acd8 ACPI: properties: Consistently return -ENOENT if there are no more references
81fe7087a7ceb44de49f559277e2cab1169c6d0a coredump: Also dump first pages of non-executable ELF libraries
f79c9e6a3d9063b4d5a986751ba9f9b678524dcd ext4: fix ext4_fc_stats trace point
92e2ec5157fdf6e86c739b2a66397fd8fcc16c49 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
ac6a8fc929ac4abfb1fc655dbfeb3f76a9f3a1dc ext4: make mb_optimize_scan performance mount option work with extents
cbe119c6dc0433ea344dd91985010ecd2e4662e4 samples/landlock: Fix path_list memory leak
c3ba80f4756196da355647a7ac432767d318fa1e landlock: Use square brackets around "landlock-ruleset"
3ea22b4661bffb82c9bce88ad70cedaeb503cfb5 mailbox: tegra-hsp: Flush whole channel
5fe420939b266a62ee540a20d933ac08fa7d0260 btrfs: zoned: put block group after final usage
d6288e934792df7c2577cee4b4bbb5bcca66498c block: fix rq-qos breakage from skipping rq_qos_done_bio()
f9b7a5385426d47d1996f0b5f2722f7d24f81e16 block: limit request dispatch loop duration
36339ebba7979c39a74599dbb8aae552d53ebd7b block: don't merge across cgroup boundaries if blkcg is enabled
269e97927cc5c9a02b1bd974476932ea407f8ee3 drm/edid: check basic audio support on CEA extension block
a4bcc0b7331a6f4213bd63b202ed7e497089246f fbdev: Hot-unplug firmware fb devices on forced removal
e9cc65b5de95d35cdc5a7859b2bf80929d67ec99 video: fbdev: sm712fb: Fix crash in smtcfb_read()
a490ad09df54d919c852b857b96c13e096382ec6 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
b423686e583740de08c5f28cf4bb816e36d50774 rfkill: make new event layout opt-in
0afc2a575ffb417572727013bcb12790074f3481 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
f8292cfccdd5c990fa54ee4d9a5ec338ca38800a ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
2928cc7f1d680c7bfaf9bf0a5eb1028a1bb5fbb1 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
18c9bdf68dce6ee4c2f8f49b544bdd631acc7714 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a6ca3372e10e9075f7ccd0b903f2944c7ea47199 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
59f645967afc4f5d5e0d54f4f94bc451c414b688 mgag200 fix memmapsl configuration in GCTL6 register
b871c2e8ec2966c3651785a02f6e39293afe8fc3 carl9170: fix missing bit-wise or operator for tx_params
8b083651b09d93de10afcc58d56b5567903c5775 pstore: Don't use semaphores in always-atomic-context code
0fb88c7787934b199df6e0c5bdc234ae20f7aa2a thermal: int340x: Increase bitmap size
8c146b292e576a7d727651312d21cfeb77fa5e6e lib/raid6/test: fix multiple definition linking error
e43fdd877051cbc4123301e6e6ddfae8a03a181c exec: Force single empty string when argv is empty
65f4cbdadc95c0dec87ed0bc73fad21c3803a86c crypto: rsa-pkcs1pad - only allow with rsa
84e3d5ec2791edc7d97ba34e03ef1889d767dce0 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
622ab28c69b5a2192d15975436aef82364ceb70f crypto: rsa-pkcs1pad - restore signature length check
ce95a576e0ca562489c046e62c58b28f1edbfe5b crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
751301ddf5adb89b2efe25650714fa932eed849b bcache: fixup multiple threads crash
83373aa82d5b420f1158bab2de7fcf1444ae8860 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
36c0960bec88e062eeec50a69f49c297bfafe606 DEC: Limit PMAX memory probing to R3k systems
9bb780226ee19983d56a681464f04291d0f5fc8c media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
2fee9d845923f162a4a4aaf7a97195976305a3e9 media: omap3isp: Use struct_group() for memcpy() region
b44608102f9d7c0749b47d3394524ce1d325f61d media: venus: vdec: fixed possible memory leak issue
04f055fdcda542bcb7f9b03bb2b2dce50efff655 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
ed5bb1b31a369dc009b896b3a1983006fdc4898b media: venus: venc: Fix h264 8x8 transform control
25ee4f58e3fcbf7b615c65a5515f47062e059299 media: davinci: vpif: fix unbalanced runtime PM get
a93b6420670ddc6751d7b3ba33f7ecd2353c75e2 media: davinci: vpif: fix unbalanced runtime PM enable
198a6aed01b58ffea5dbf8ce44f47d3020bd1b4a media: davinci: vpif: fix use-after-free on driver unbind
f2e32d838c2beca35d52a43620d508bdbb8263d6 btrfs: zoned: mark relocation as writing
c46cedfad9e7d384cbe2db9fd2d89a7abfb8fde6 btrfs: extend locking to all space_info members accesses
a170ff217b253907aa939a0443310d524c30cb5d btrfs: verify the tranisd of the to-be-written dirty extent buffer
5a5552cc87496563de30c8e037fb9471cac4120c xtensa: define update_mmu_tlb function
d3f0811d5849c1daa0df92483d066bb363569178 xtensa: fix stop_machine_cpuslocked call in patch_text
217b8913352cfa3cfd495e59ca4eb17e756fc1d4 xtensa: fix xtensa_wsr always writing 0
10a27f3e771efa6d34a14911a29a5860cca84dfc drm/syncobj: flatten dma_fence_chains on transfer
9f2e974b8c80c9e8f5c467a4d05d9a4a7c721a91 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
ed5a1c88b23c208f36e306c100b784374a01bb6d drm/nouveau/backlight: Just set all backlight types as RAW
dc76ad7c439dee680f2a3e32e20703ff631a4383 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
e0f156a6ea8f31904bae0a353f9a37e7102d9106 brcmfmac: firmware: Allocate space for default boardrev in nvram
642f388aff99568becea24e9ef5c07eafeafb80d brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
7f19b68db07eb051e35bd1d619ac09b789f233c9 brcmfmac: pcie: Declare missing firmware files in pcie.c
a7e5364dfb6dd426336b5e6a4a1e2df0a7321292 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
7787c5153281230ee3b6421c1633d37b7c965762 brcmfmac: pcie: Fix crashes due to early IRQs
5d4512cafaa039c3f6d57d7fa555211831eecfa0 drm/i915/opregion: check port number bounds for SWSCI display power state
d7dcb0617e119f2d1826d8d7f3233c839fce2c4d drm/i915/gem: add missing boundary check in vm_access
00edfe80cfc7d756e84c9668413687275b5b493b PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
97c9ce7386e69a45590e0146f6e9775c6eeeeffe PCI: pciehp: Clear cmd_busy bit in polling mode
ab4a8948163629ae2c9fb9c3355ec1481d921ce4 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
ddbe6b2f13ffb98741130591b3c0f3a9a7133e87 regulator: qcom_smd: fix for_each_child.cocci warnings
531340289fabb29d8078cb0a6f401f6e796e2a9e selinux: access superblock_security_struct in LSM blob way
7d9c316c45b9fa9f555502dd31c673a2e0ca7a46 selinux: check return value of sel_make_avc_files
6fbe3f36f1b5fc4370547a2b68d624bec19badf5 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
2a16d674b9ea068c13f6afd5ebb93887d330a94c hwrng: cavium - Check health status while reading random data
3b3a7e87723d162f8f3c917172d6d3b4337e8d81 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
61f9ea64b675ceeed7f342447bd33c6b728bd1be crypto: sun8i-ss - really disable hash on A80
2e41dd4f9c4d65a9103dd78a12c06a5048232f49 crypto: authenc - Fix sleep in atomic context in decrypt_tail
c28c5d310015c49352cde22def13e94aef3a87b4 crypto: mxs-dcp - Fix scatterlist processing
1275ee6b2fab2b5b921f433d3cb7afa8ce61ffd2 selinux: Fix selinux_sb_mnt_opts_compat()
02040a0f58f0691e4f9c28ef4812a709aaf60b79 thermal: int340x: Check for NULL after calling kmemdup()
f2792aeb6dc42745846e60fc8597efaec0cedc9c crypto: octeontx2 - remove CONFIG_DM_CRYPT check
a4fc43f086e96e16ed25e488d9f2359c87a7d196 spi: tegra114: Add missing IRQ check in tegra_spi_probe
decaea9d3852a3f139f88eff933c6e1eeed89b96 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
7b15581c16d9363b8a64dd3cc76f135fdda8ac15 stack: Constrain and fix stack offset randomization with Clang builds
e2e252f4b02a70fb31df2ebc72236bf18b8e2667 arm64/mm: avoid fixmap race condition when create pud mapping
38b2f4dfc51f39ca0d3989019853107c823ad38d security: add sctp_assoc_established hook
2868eb8f811b857f1279bfb7c4ef07befbc5e0b6 security: implement sctp_assoc_established hook in selinux
0f92cf644684324508615e9bc2753827e5a4c007 blk-cgroup: set blkg iostat after percpu stat aggregation
2549927e5ee8862b1a21c826f0cbb164a27ae806 selftests/x86: Add validity check and allow field splitting
f431d211ba84fa1a7add0982903af853eeb93f7b selftests/sgx: Treat CC as one argument
fa5f6b4550e27cdcac1dfeac45956da3bfa95f5a crypto: rockchip - ECB does not need IV
f4bd6754481251e1baba7157690acfde2dd3f290 audit: log AUDIT_TIME_* records only from rules
62b454bfd506a33dd5fa201867230db7a9f77984 EVM: fix the evm= __setup handler return value
741cd6f158cbf676a36555b39373746449f4e931 crypto: ccree - don't attempt 0 len DMA mappings
95eeee878a9255de4c77a78a150898d031d92e62 crypto: hisilicon/sec - fix the aead software fallback for engine
ec6bc9650acba8040afa1d1b4f173c082dcae81d spi: pxa2xx-pci: Balance reference count for PCI DMA device
14b494f2e6685d2b2bbd2ee17dc574529597d982 hwmon: (pmbus) Add mutex to regulator ops
4f7d17cf884e8a1f2e6d0743c739fcd76d4b39b5 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
ac1233228a7c814b7c4161b283f1ac37b0639105 nvme: cleanup __nvme_check_ids
db06012406775dad8d5c577c72eaf47cd02ead7e nvme: fix the check for duplicate unique identifiers
f1e6b63e3d8a6ceb846c33399c3b4773ff71713a block: don't delete queue kobject before its children
9192543ee44abcf558f9fa703107e85edad1170b PM: hibernate: fix __setup handler error handling
529cb4383acf129a2b4a3947d409336860d5cdea PM: suspend: fix return value of __setup handler
c2ecdd978b43a881111fe4c638287db077e04fd3 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
b927b900a1f58062031aa5b746650b2095653a1d hwrng: atmel - disable trng on failure path
3dcaadeada7cbffae172cab8dc5e4b5451ac362b crypto: sun8i-ss - call finalize with bh disabled
296c605db0055cfc0cb7c642d20296171d164220 crypto: sun8i-ce - call finalize with bh disabled
ea2088509f99ce824d7946450d3aebb99e29fccb crypto: amlogic - call finalize with bh disabled
d925deb2e7d5d08ce61fe2a301dc9e449a330507 crypto: gemini - call finalize with bh disabled
83cd4097e8ec4c9266a28e0d39f3924fde94c72f crypto: vmx - add missing dependencies
aa2b86daa472d07d30765abd5966c6f8bede1706 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
16a2e178776615846c92c431b5d6f6235b8cbab2 clocksource/drivers/exynos_mct: Refactor resources allocation
6d710c3f4449d57d2e0fb289ba6abf2ce8a89d64 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
6532df7b5d92ad775e1d81cec5c26ad042b86067 clocksource/drivers/timer-microchip-pit64b: Use notrace
f25644abf73a9ac4c6f9eddc06c881afce25b5f8 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
eeecdef25399a52f0893f74afc63bb268fbc65cc arm64: prevent instrumentation of bp hardening callbacks
e3a36b5d7a957a0f45d7a66e5c585b68dda454f2 KEYS: trusted: Fix trusted key backends when building as module
d775918649d27a61e986a319b9deb281d6a154b6 KEYS: trusted: Avoid calling null function trusted_key_exit
1423a0d9da7006e6566bdd36e7494147833ec978 ACPI: APEI: fix return value of __setup handlers
3fa43ae63e3059726c29c6397655e3dfb311b911 crypto: ccp - ccp_dmaengine_unregister release dma channels
81743fc86b4267c60991b0f7dcd942467b7db712 crypto: ccree - Fix use after free in cc_cipher_exit()
484b9558b9ceea997355acd85ec363703a1c0e59 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
5e58429702ebaf52f820abd2857a63fdc3623116 hwmon: (pmbus) Add Vin unit off handling
1e5d923af723e88cb70d0cb5d7d62027d2ca07da clocksource: acpi_pm: fix return value of __setup handler
bb064b7436d30fe250d1c7ab1a3335b5895e81eb io_uring: don't check unrelated req->open.how in accept request
a356b59967cc795da658bc167b0427080074c3b2 io_uring: terminate manual loop iterator loop correctly for non-vecs
d55260dcf7f12fcb4a49d9d2113aab4d8bbbde47 watch_queue: Fix NULL dereference in error cleanup
499a85049a4aacf6c020f3f0d9e4fc78e34a7150 watch_queue: Actually free the watch
4c78cd7d8834903bb868f0255fc2869bb81ad6f9 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
1fbe5f32ce1866427d73550b1872047fbec97a08 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
29517801124f65ebe810a98d53ad87ccabd36a3b sched/core: Export pelt_thermal_tp
3ea28bef27600f86dc82be0a0d1d21d836cdd238 sched/uclamp: Fix iowait boost escaping uclamp restriction
0c0d77508e3e5b8467bc5cc165579ab9af761117 rseq: Remove broken uapi field layout on 32-bit little endian
7cb8e4c96b310c5790d1519e7e40368519a2359f perf/core: Fix address filter parser for multiple filters
d0ae58a979c389d6dbc8b8b32548f52fd8fc35ce perf/x86/intel/pt: Fix address filter config for 32-bit kernel
8289bc43a2d1e1975ff599fe72c4f351a98b7892 sched/fair: Improve consistency of allowed NUMA balance calculations
6998908962b058613ce07b631b3c6220e0108c66 f2fs: fix missing free nid in f2fs_handle_failed_inode
eefcac2efaa87bc6b5d1e5a6d04ab4ce629a0a7b nfsd: more robust allocation failure handling in nfsd_file_cache_init
122d67ea0a1773a76ce793d9228ea1ccbeee8a99 sched/cpuacct: Fix charge percpu cpuusage
689a8114486b4c60228f71bffbcd7fc348bda476 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
f4113636c89fd7105ca27b82b65994ffba539afc f2fs: fix to avoid potential deadlock
28451033bbdecb6340c477627ce6589c804e3ddd btrfs: fix unexpected error path when reflinking an inline extent
cdc2923e1315d1f1c213af12280834708e3a5bd3 f2fs: fix compressed file start atomic write may cause data corruption
fd61883e8b8fa2fa992065f7e200135fe6b8b3e4 selftests, x86: fix how check_cc.sh is being invoked
c6f6dd3d22b165bb4624be59575e72ddf666fd50 drivers/base/memory: add memory block to memory group after registration succeeded
3d216f0f271432cff6acfac1d862e0242fe69e74 kunit: make kunit_test_timeout compatible with comment
f3ffc416a316443614e52fd30e23e715557501a5 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
1a3bf1d0d9c5bea5b3869cbb00d920d596c8f4b0 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
e4af767b0224b056d6e45ef7480ea2a1263f5f8d media: camss: csid-170: fix non-10bit formats
e4b54db58bb1537d4749e63000acdde9226ff53a media: camss: csid-170: don't enable unused irqs
da14bace6fad1a107186f2bea3d94a073e60a946 media: camss: csid-170: set the right HALT_CMD when disabled
3ca71471caec44b83b760d75ea44530baf58ddac media: camss: vfe-170: fix "VFE halt timeout" error
7608da630668747dfb5bcca97846bf89774eedc6 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
6f2af7068b35932a4c3449d2c80b961a15becbfc media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
c6d14d1b4f6ba3c1d53d9716f99801cdcf5825b3 media: mtk-vcodec: potential dereference of null pointer
0a89563e496d80219b1d3b0cdbdc1942119cbcb2 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
41e4d3ddef2cd3aad6be716ec9255ee445acc4f2 media: imx: imx8mq-mipi_csi2: fix system resume
7cc7277e74e178b56bd25365f2239e07bf12643d media: bttv: fix WARNING regression on tunerless devices
93da80e243bc9cc9ffcd9ac156077bc56ea5e012 media: atmel: atmel-sama7g5-isc: fix ispck leftover
cb81605a2a98adf33738e7f804985be8e0204625 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
ac3804ecb310943a1c0a8d39ca66b3d74365dcb0 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
f11f26a51136baa676f7e290a0dd43e64024fdfe ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
a21d05ed9b57adf5808d228624b6ef995dd2573a ASoC: simple-card-utils: Set sysclk on all components
bdc4cd72769e2582c18abafa7f902f2842616920 memory: tegra20-emc: Correct memory device mask
87e4220e6f1c998e304eba6059201138f480bf5a media: coda: Fix missing put_device() call in coda_get_vdoa_data
00bb1b8f8f17dec164e47042b674bffbeffdf4d7 media: meson: vdec: potential dereference of null pointer
df8142f7babe74c0ab3fc85a90431647e52952bb media: hantro: Fix overfill bottom register field name
134f0fccb824765106fd06808383b644cc3215bf media: ov6650: Fix set format try processing path
4688e19fa6b9335d97bed480b57828eb16d40ae2 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
fb704ffc98a009e534bcfa2039e452162e9ef9ff media: ov5648: Don't pack controls struct
c014eba62224e2e584f1e1b3fec8c9c6e2f46383 media: aspeed: Correct value for h-total-pixels
18b5a6c2d1a0a138cf2961660e5a01e5510d139b video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
5a68634ce1b8a0fe599cd7949fedd14fdde471c3 video: fbdev: controlfb: Fix COMPILE_TEST build
1479c25632f8b64db7c8bcce8b8b4152fe80f06b video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
6378a021949467463375137a19e7a0d1cd5b8395 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
420245c6104f1a446e38ee50174e11924e718314 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
2da1f1fe023b640492e96fe969fa174df0c9ddab ARM: dts: Fix OpenBMC flash layout label addresses
0b46bf11aa76895cedb77866daf81e6182471092 ASoC: max98927: add missing header file
af9fb9c1efa2a1adaedff5319e1fa9947a9b0e07 arm64: dts: qcom: sc7280: Fix gmu unit address
977381b700609aea1cc6b867a6734b221e94aeda firmware: qcom: scm: Remove reassignment to desc following initializer
7730880500d1fa913ecabd97cd0b3576447e8160 ARM: dts: qcom: ipq4019: fix sleep clock
59e1e7434a97a11b9a4b21182abce5bd579d0f0a soc: qcom: rpmpd: Check for null return of devm_kcalloc
bfe2d7379094e44ec8ba783ceca3174d139e35c5 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
8459b31a89ad138475584c70c8efc56a97f5752a soc: qcom: aoss: Fix missing put_device call in qmp_get
931cf2bdfb2b3d09a04464c4db69634d25a6ab04 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
a3190144f2da577e3289339489b99570eb2e5ad1 arm64: dts: qcom: sdm845: fix microphone bias properties and values
d80c754ccb89936b43389f602bf33d47fbdc77f2 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
5efddbe03aadbb1545dd45db9008b9cb53391ade arm64: dts: broadcom: bcm4908: use proper TWD binding
83e56233f9dada2e7ea2fa4ccd27983a1c5ad5e4 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
e9e2bb7ca49ca03074cdb340585c88315a017341 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
21a02529ce86db75ef0011aa43f6445d4da0bd0b arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
8008b2fd3be5708f23636c408c5d6385939d90fd arm64: dts: qcom: ipq6018: fix usb reference period
9fa91120bfb183e670ce421250d563c745313374 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
e308ceba3e369a5ede88ff0fa03842e94303b3bd soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
5d95e39b9337c657420cc2e8b0d4fc4b015ba61a cpuidle: qcom-spm: Check if any CPU is managed by SPM
b3c9f4bb47f8d88143893af79fc510ce66b3a265 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
444e7a1749c6f2e032e26539fa3c8c651e35bf7e ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
a486d50380515fe295cb0809e99464df09a5b6ae vsprintf: Fix potential unaligned access
266ed0622ca9a789ed086894479e81014c3431ea ARM: dts: imx: Add missing LVDS decoder on M53Menlo
bbaf4087bbeb5dddc1d34d76d608d18135f27e9e media: mexon-ge2d: fixup frames size in registers
61532a3b2d401c309dfa9e85050479d979f134c9 media: video/hdmi: handle short reads of hdmi info frame.
98da20e6ad81763860edc38691e4b7b6b3e43aef media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
c54b63265313a23e6ae9b3f3126d1491dd77624a media: em28xx: initialize refcount before kref_get
b73ef29a2106b8001980106ac196933fcf715e33 media: usb: go7007: s2250-board: fix leak in probe()
fcb554707736f2820fb37551ce2ad489c30f234b media: cedrus: H265: Fix neighbour info buffer size
e353182653b3b65679cfac29dfc4b39427aa3035 media: cedrus: h264: Fix neighbour info buffer size
bc0b58b1eb1088254525909f8f43211e98a0a4e0 ASoC: codecs: rx-macro: fix accessing compander for aux
51e66276b24d8802f58dbfc388832cf58b55e4ee ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
a87f98b62da25e8d1d58c21982dc22d2f302e0bf ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
270fe1b63cb9950daab3bdbe75b5a17a216beb7f ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
bc84ff5748131ac8fa1f99d2f426a5138a9efdf1 ASoC: codecs: wcd938x: fix kcontrol max values
817fa224a7c4e0ad55bbb4be9051ddca98e266f0 ASoC: codecs: wcd934x: fix kcontrol max values
e256d1fc92b1c0549f83e9ed7bbe76f43d044a76 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
bfe67cbfc77e67877de0f78ea74f40ac2eeeff5a media: v4l2-core: Initialize h264 scaling matrix
94ae30a6fbe906fa58ad32551a73ca979a0aba94 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
d48a9c9a1911e0e2659bc7b0f6225727a4ff80cd selftests/lkdtm: Add UBSAN config
2b997afeede1c6db4a06d04e918566b393b42c8a vsprintf: Fix %pK with kptr_restrict == 0
0e93bd6a6eb4934bccccd1b74ecc7c988448cfa3 uaccess: fix nios2 and microblaze get_user_8()
e1255bfc0644c603513d6fc6cf50471efd6adb27 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
1ba48834620d802a0db819a97a8e25d3423ba92c ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
bc1aab17eaa2cc86f38390cc4e34855bb21d6468 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
2d3416988301ad51383e8ca5f1c8a65f3a292056 mmc: sdhci_am654: Fix the driver data of AM64 SoC
7ed2fcd8d0759b337eed7b4b978ce6a4ae906744 ASoC: ti: davinci-i2s: Add check for clk_enable()
965df3f6d704ef8091a43085a486df7fcb4f2bcc ALSA: spi: Add check for clk_enable()
292c66432db07855f2389b0f110430d35bbf8ba9 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
3ac4746ae36670d9f531206ba0f743b10b9824b9 arm64: dts: broadcom: Fix sata nodename
3e4d2e2762a729627b3ed4cb6c4930b96833f93d printk: fix return value of printk.devkmsg __setup handler
8852cb464fcb7e2ac4d6350a88f841ebaf91a9ff ASoC: mxs-saif: Handle errors for clk_enable
64ac35d19e757225473de6e5285c96f79cf735ed ASoC: atmel_ssc_dai: Handle errors for clk_enable
19b10e26ffaa9aabf1650eef7185eb891fb9a211 ASoC: dwc-i2s: Handle errors for clk_enable
1866d65c72feb851cf1731e49cbdd7c8b630fb78 ASoC: soc-compress: prevent the potentially use of null pointer
5bf0d64366cbb0b86d5c6f1eb2d45a7caa888a3f memory: emif: Add check for setup_interrupts
cef4524581eb06c405260f46f0ead6063476a1eb memory: emif: check the pointer temp in get_device_details()
d21193667627b643d277f3d360cac73d645911d0 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
e77f7765b9554a04784101ae08868d31cea206db arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
b65fd8b4efa6d30a3c669fb2d5b153addcde4cb1 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
6bd421b8d4ba8cb44362c4454db584d205cc6720 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
d8645113db3134464db1b7b2017d0cd76b5a87ed media: vidtv: Check for null return of vzalloc
87f090b650494d5f9f8beb2dce38832e9bd9ef0a ASoC: cs35l41: Fix GPIO2 configuration
55a56ccdf4e79f859bbcac0b6b3a1ab46f813e66 ASoC: cs35l41: Fix max number of TX channels
a613b708f9734a518066643b17e895e1b18a0e27 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e668e6bc4eb3cd32936e9741e97ccf1d5f5cd712 ASoC: wm8350: Handle error for wm8350_register_irq
07af01347e328949a32d851577a47aac1eed6a3c ASoC: fsi: Add check for clk_enable
84523654fe90e06e5cbc948fcb0c709201501d16 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
fbf34999aad62cafbd3c192f5824a2af6e96b6b9 media: saa7134: fix incorrect use to determine if list is empty
13a6360f232b5f7eb0c29044c53130f547554532 ivtv: fix incorrect device_caps for ivtvfb
e44ec2a8194a38f0f01f2b7151cedab0daf36dc8 ASoC: atmel: Fix error handling in snd_proto_probe
9d39eec8a3fa9433136b3607a3d86d4997cdc554 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
88e4f71bc82b66bff0a9194811062ded1547be0b ASoC: SOF: Add missing of_node_put() in imx8m_probe
34a1d3854c09dc328b037e7344d3ab2aa0c2035a ASoC: mediatek: use of_device_get_match_data()
e3b6a078f1d42d26588673071794b2d6507e0989 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
f36873fe2f328a4355450203981ebd054c3e86dd ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
ab31085cf130bcb06b65829bb31e7b87e2377598 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
6738146c0b4a30df51b27204a66663c6b89164b2 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
3714563b111d63beebb72f1f96e1a4a83c4c0a37 ASoC: fsl_spdif: Disable TX clock when stop
0d990e9ac728b43dea8847d54c3c00ca5d685a40 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
72bfb544988670a9ce5be402d7eb0aa1fb63e871 ASoC: SOF: Intel: enable DMI L1 for playback streams
1b6bd970f29a1985885309f34af8de0868bc1631 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d2eb9add530ea6b77113eec356400ecee255b4b5 mmc: davinci_mmc: Handle error for clk_enable
bc9097feee6184da11ded4cf652bc095f896cfc1 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
fa15e1c5c111d3e173e611fe68b6554a2d443d22 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
5d1878d93c37ee8aa77f1fa8cf2552e3b6896563 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
36a8abe47f7a72c5030382692ed0d3a0985658cb ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
5cd5a7fcfd58d22ee372f26e219776d254500a61 ASoC: amd: Fix reference to PCM buffer address
060ee684e75df942982740f864f3f06d284aed4c ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
78c999770192da09da41a131328db89b54b69c9f ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
6d1e2e7d94ce04708e7ec6a20bdb36c97e10062e drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
5130e8d4bd545c670836e4deea409a090a5b5d6b drm/meson: split out encoder from meson_dw_hdmi
9aea2bc48ae0711d2e0f492da7ea1fd0bcac9643 drm/meson: Fix error handling when afbcd.ops->init fails
65be46e7cc31ce9c06afa10e0345a55a464b85bc drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
c68bf976e02947b4241055cf851e06876a40955d drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
cc786ec01432c7818b74b2636a62a29f4ed1cde8 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
1118f91db6f3ab0c28c9a603e43c578aab55d475 drm: bridge: adv7511: Fix ADV7535 HPD enablement
9870b6027be90e3cffa945fe0113bf6bf86058df ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
74e2c207d05c72f5b42e2e23f75548d51a492a52 drm/v3d/v3d_drv: Check for error num after setting mask
002f9992913bdb7928b86e4f3627e71738dcff78 drm/panfrost: Check for error num after setting mask
83b762ab9d7534aec570f50a965f1505a347e6f6 bpftool: Fix error check when calling hashmap__new()
c5068f74f1528a6b09c98a8f4e6758e8e30cf1ac libbpf: Fix possible NULL pointer dereference when destroying skeleton
70ebc35cc57c4522edc3f6000c0628fc0910c6ed bpftool: Only set obj->skeleton on complete success
90e1d4892c5d1902f537f4b3f135f0b3fee49f2a udmabuf: validate ubuf->pagecount
a8363c401f3422fa5ddd64e93faa5e7f8b35d80f bpf: Fix UAF due to race between btf_try_get_module and load_module
a179fa9ec4dbbec2b517266c0c247f3374666e8c drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
7766ab4fb4c9c10414e912cd0fceef414e4dfbdf drm/locking: fix drm_modeset_acquire_ctx kernel-doc
fbe7f7d50066a85f0a5eabb3936ff8de08329ac2 selftests: bpf: Fix bind on used port
863abc7640142ba0a713338f5930930529c5c48e Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
966bab69491d0734b51ee91cc3c672ab7bd07ab6 Bluetooth: hci_serdev: call init_rwsem() before p->open()
206ebc99101495a8d1dfc1a94848e8fe2b430cfd mtd: onenand: Check for error irq
c53e36988387836286e2db709d9b4697d75c702e mtd: rawnand: gpmi: fix controller timings setting
920660116ab944d92e481f5937ac0c7f6b964d45 selftests, xsk: Fix rx_full stats test
551fbc3ab6c196ea2c241139042f371568d9cc89 drm/edid: Don't clear formats if using deep color
cf6c559786d28636a894c5a4fec3720a6db3d66a drm/edid: Split deep color modes between RGB and YUV444
8469e2352b934a8fbc88c4da641a77bcabefc180 ionic: fix type complaint in ionic_dev_cmd_clean()
e0435e79e02937256ce935d0b729cd7cbba667ac ionic: start watchdog after all is setup
de34f7824bf743024bea68eddaec7f8e48932698 ionic: Don't send reset commands if FW isn't running
8667c55c4dd6d8be1e701ba01d9da7453bd68a59 ionic: fix up printing of timeout error
dd8e4dea1dc25a3f95a5f2d41ea7c820da7d3a23 ionic: Correctly print AQ errors if completions aren't received
2b766cfd316e30f5a5124952b96692267ffcfae5 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
344ec9e0c0b1cba0aabbfed45f223086298d8c4e drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
1b2c959f19dc10ccdbfadb4898f189a2ee7306f8 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
1a4ff33785b627e9bedb9bbb9e665c8966a16f97 net: phy: at803x: move page selection fix to config_init
1648a40b0bcffdd297a3f6094713179a2dcd16eb selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
1699bf8b2eb77dd402761e8b6196cee04a43b125 ath9k_htc: fix uninit value bugs
2a2ab73547a1983dd5e175894eea80d224bbc62c ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
e428045836638e52c3a36d95ea80573e0f5119d0 RDMA/core: Set MR type in ib_reg_user_mr
dbeea030d434ce1e437e477701b9dbfce3833727 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
5a04daa246d8cf7dd8339b0b0e481332f8493f80 selftests/net: timestamping: Fix bind_phc check
592b465b4f0bd74c5c228fc8fe8515dc760ed52f i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
551d6e9f77a2e788ab7f5454ad56fe4e4f6bb477 i40e: respect metadata on XSK Rx to skb
8dfc7838d5e199cac41816479da77fa8801200a0 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
abc27e0b0e513d84a0c1015c4561b7ad3b226ec4 ice: respect metadata on XSK Rx to skb
93ac5d435a8ad6d7c9ba560359a1e88947e685a3 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9bad60f7867f32c047753a037d67839393ab8210 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
2dd2977514f1b836a83b2139c649883ec220949b ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
d88468046dfbff9923c9b22953b2665eaf5726ad ixgbe: respect metadata on XSK Rx to skb
7682428cf1d2e0d0e5a9bcc104707fe849faf9e1 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
899a9b6a4c570f5608d94ced4cbf48161fe0529f ray_cs: Check ioremap return value
89f6060d20e5f06d96f69808864aee2c94085eb4 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
a848c45f36c2491e694b73abc38ceb55fe526c28 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
f7e4f4a863eced884508e1f4284a39c5a74a3630 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
d678cb4ec9c85c8e03c926a38b6ff90a633de650 mt76: connac: fix sta_rec_wtbl tag len
8ae0d521575b9d499d10f2ab1c2a0e8da794c7a7 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
15e04dede3cd74829f54ac021ce9ff5a2930ac66 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
598047600d9e9da71aee03f628f29d27b6b11b32 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
e5a708be869d0596bab16d08c11dd4494b5b2610 mt76: mt7921: set EDCA parameters with the MCU CE command
8e89bc1faa4fd77f9f6cdd2619f9974ff158f46f mt76: mt7921: do not always disable fw runtime-pm
2d8a03875da602a86e5e6eb486074593257e14e4 mt76: mt7921: fix a leftover race in runtime-pm
949792017d45891478097d126350f4c0f1d6d352 mt76: mt7615: fix a leftover race in runtime-pm
f701aec1ac926542f6deb390f913916355efaabc mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
908e60af76e7d0800afec559760cd2dc18ecd695 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
f0a78b8561649efed81793a08a027abe13b62734 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
a4f1278037951b69da18182d3bc09b70b89baeca mt76: mt7921e: fix possible probe failure after reboot
9efb050f7699b2aa34041fe8a3f2cf858db22fc8 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
b0c4f28b8fae5eaa218b1ba623cded1461774f55 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
3e9067708515aac1008b47dd24dd105e60e1d7a3 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
7b5bf70b4f28ceeffcf6c986a4dd9d3f489efa20 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
d1e2b8421944094ad8a74f0ada75e4267767964d mt76: mt7915: fix the nss setting in bitrates
842fb493381d20703543e848e6e20ac300156ce8 ptp: unregister virtual clocks when unregistering physical clock.
43223cb7367a7d7033486f386841ef69754d5206 net: dsa: mv88e6xxx: Enable port policy support on 6097
eb0a7d97be890215ec32c41ac652697c1b916141 bpf: Fix a btf decl_tag bug when tagging a function
889c0cf10f5716def1c3165d1e2584e95ec96cf7 mac80211: Remove a couple of obsolete TODO
550a8606ebc710b8a3fc191d6c7a38894c2ec615 mac80211: limit bandwidth in HE capabilities
674c675febdb8413667b02188b146ae8839ea304 scripts/dtc: Call pkg-config POSIXly correct
cce92e5c990ae7971c9e68cf13f6468979b53ccc livepatch: Fix build failure on 32 bits processors
d1ea80bf15a32d2700f3e613fc662314a73f5d2e net: asix: add proper error handling of usb read errors
5d6349afb253737a1e091659f79df7f6fb5cf47e i2c: bcm2835: Use platform_get_irq() to get the interrupt
145a2ebd345acf2ee28e606a18d505eabd16f5f7 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
3cec54a7c8d30437f09da506c74d49f3f0ea4583 mtd: mchp23k256: Add SPI ID table
1c0e11c76e2318329bf109a5ef56d7f06d7c53cd mtd: mchp48l640: Add SPI ID table
1bb91a1606309b75a1fd9a400e47825b17a37318 selftests/bpf: Extract syscall wrapper
47f64278252a9e41ce9eb8c23eae55d41f0a98a3 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
a93c019b3ec566134312a1d1dc83ab0186eb5716 igc: avoid kernel warning when changing RX ring parameters
47f6c606e6e0b46d3a464a2f4d605e24404916e3 igb: refactor XDP registration
015c02fe4612d78745dbd7001e041da5ccd140de PCI: aardvark: Fix reading MSI interrupt number
66fa074f89c7c402666a12b99e68e3773160228d PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
020cee392a907a54dc1453acbb67bcf76863951c RDMA/rxe: Check the last packet by RXE_END_MASK
372fea81dbe32ad8ce73b92b50902256cf8fa26f libbpf: Fix signedness bug in btf_dump_array_data()
abaac02611992662b850c1e9c015def76eb8186e cxl/core: Fix cxl_probe_component_regs() error message
255158abe50e9653425ab15cf3700b00682a7ae9 tools/testing/cxl: Fix root port to host bridge assignment
909c407168be46d3257580a5c3d98457f235224e cxl/regs: Fix size of CXL Capability Header Register
43d6b5dd2d28c027ce941eca8b06b305554f4b3b net:enetc: allocate CBD ring data memory using DMA coherent methods
e581609421d98f4bf166d90288b08710238921e1 libbpf: Fix compilation warning due to mismatched printf format
18600fb4d902131cfe3ffaf0f27e2ba90a2ad421 drm/bridge: dw-hdmi: use safe format when first in bridge chain
3beb65382b96b22da260ddbc59001d04608f7265 libbpf: Use dynamically allocated buffer when receiving netlink messages
ae1560bae2f6dbf869efaecb8bca6beb6f381f69 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
336629869cf7e09e66cd035a10c7a2bdc9ef0b2c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3edc3abc043744ac0fd80791f7e95c3a6feb3fdc iommu/ipmmu-vmsa: Check for error num after setting mask
17f2ee15be6eb51fd3bb74b3361d0c0d52dba222 drm/bridge: anx7625: Fix overflow issue on reading EDID
0061b7e9b54ab3d46bca108807fc216a456a84a3 i2c: pasemi: Drop I2C classes from platform driver variant
6494332f458044cf47eca7b7af9b2a8548862f50 bpftool: Fix the error when lookup in no-btf maps
79e74a204232ed350555755e7bb3d90a5e683139 drm/amd/pm: enable pm sysfs write for one VF mode
9dc03c9d9ced42719cc40ba9a147bd77e7abc4a5 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
95ac7e45af07ded17fd9be1b9309527910cac07e libbpf: Fix memleak in libbpf_netlink_recv()
a508c94277d9c659688fad9b31e829767cc23a9d IB/cma: Allow XRC INI QPs to set their local ACK timeout
5cb8deff73721b6613bfaa500bf154654eac2aa5 cxl/port: Hold port reference until decoder release
5d9b3a5fafff24cd10498bb5e8a947d1f9cbd6c8 dax: make sure inodes are flushed before destroy cache
5f6f0fc7d11c33db9cb033f6ebeeab4cec3b0973 selftests: mptcp: add csum mib check for mptcp_connect
84dc14c1762a08930932b54fe491a5750c21d43f iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
825bc019a51081bf5c24bba49d479de440217c82 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
7b3cea7d21e5e9675fa8406f8dbb28a1568c3751 iwlwifi: mvm: align locking in D3 test debugfs
55d434cdd4bb0d6f267999990aca2ffe2aa77fff iwlwifi: yoyo: remove DBGI_SRAM address reset writing
01a37f3279c36e6091c0d942b88b32f2825e49f2 iwlwifi: yoyo: Avoid using dram data if allocation failed
825d2c00e98a178545d1c3ec251412be9d98be9a iwlwifi: Fix -EIO error code that is never returned
7f72eb9fd509958d31916cdaf3b063f14cfbc0ae iwlwifi: mvm: Fix an error code in iwl_mvm_up()
b37ab9d9a3eb720d0c9525cd324b11a52da65422 mtd: rawnand: pl353: Set the nand chip node as the flash node
e6b89fa9dd991994cff99fc25d479c2ef7a08057 drm/msm/dp: populate connector of struct dp_panel
8fc6a3d6e248f3861cdbfd94c33d2ba658579b12 drm/msm/dp: stop link training after link training 2 failed
ba0b8578ce1eedc193c82fee83e7c37e35697a78 drm/msm/dp: always add fail-safe mode into connector mode list
b0fd08a3b8eb1f90239831a7734ae718871dce20 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
5221f3238441e8a7a316f912ad1aa0eb65376dee drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
36376a19b7befb8325c7b445611816b1e826f19d drm/msm/dpu: add DSPP blocks teardown
29fc05a2c21c89d7478d6326a171da2e6e51e09d drm/msm/dpu: fix dp audio condition
5b6d4fed81f1c885e6788240f359563ddf603f90 i40e: remove dead stores on XSK hotpath
ee892d5f5c3430b33da778870e259aa844fdff76 ath11k: avoid active pdev check for each msdu
c8df5db41365cfd4f6a20f5e206cda48bb737e29 ath11k: Invalidate cached reo ring entry before accessing it
9d82327fe458bb35641ab0c97aa2595fc03f7622 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b4191d412c89a75953ef07460d79c57e9d49dda7 vfio/pci: fix memory leak during D3hot to D0 transition
baf3f4fde4aaee58b34a81cee8e2bed271ad6a9d vfio/pci: wake-up devices around reset functions
b35a5b67f54a594a7a9f31ccc0ac558082750435 scsi: fnic: Fix a tracing statement
1907d2a77b9e15ac1f3025828fc6d9f709c98acd scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
de5947240490d14dc77d0d06db3d79eeeaca2a80 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c66fba348235397ae83dac5bf378123efc143404 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a255233d010ff216ac63422dcd86f04668a9500f scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
5a7b0388e9c63e9235c92eef5027b0f7439f1feb scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
c1ae36cb43ddf0ae2fe9832f527554ece536f13f scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
04a8fb39ec56c4557e25c750c547d278a8af9599 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
fb6580b1731d0878707c5de8b4c251c7a19eb638 scsi: pm8001: Fix NCQ NON DATA command task initialization
98928a7809afcfe063d339b110d83ebce6dbc5e5 scsi: pm8001: Fix NCQ NON DATA command completion handling
1d8cca1398955d2da29e61678fdc748329ec4f25 scsi: pm8001: Fix abort all task initialization
095309ae6545dd1a843cf69b1aaabd1cf1fcb2f8 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
a67407fae44727915e0e904d50be8201d619fa9d net: dsa: realtek-smi: fix kdoc warnings
2ee0f89796d28dbee2ef0082c49f2b1c4f7e1efb net: dsa: realtek-smi: move to subdirectory
68e4daf193fd997b2f9dec5b21e0507812bf59a6 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
9dcb43d895d94d0386ce54e6db5acd3d6e51d439 drm/amd/display: Remove vupdate_int_entry definition
5ce650452ea60e325f6e4190f6d7ad4d5ce9e542 TOMOYO: fix __setup handlers return values
a521f744f700e3fdb1cc221d6cf4dc6234f2a9ee power: supply: sbs-charger: Don't cancel work that is not initialized
2dc7e769067bae0f4507a05625c1cfaa9e3b6557 mt76: mt7915: fix the muru tlv issue
43fca447d6f8d02b7b9148e4df15946c3f500a50 ext2: correct max file size computing
b4f3f4854960b709f9ec9409b74343c46538b521 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
959baf6a3971c4765581d6c39f9888728fd90a19 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
221a4706b4decb78f2555aeb6862deff626f474a scsi: hisi_sas: Change permission of parameter prot_mask
88e575e27c509676e669f86955704325cb1dbfae drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
6ea213ccacca8b9d0502400d0e31a844bcc96478 bpf, arm64: Call build_prologue() first in first JIT pass
0852b7e6fd0edabbab4832b4f0869b5d6b441158 bpf, arm64: Feed byte-offset into bpf line info
9dc2f1f03bf051d139b57ac078fc2eb0766644a7 xsk: Fix race at socket teardown
a1d500f59b99c9bb576c609ea2b1172f514ad67f RDMA/irdma: Fix netdev notifications for vlan's
63f9bfdb0621b7639266e8c16a0dbdced6273134 RDMA/irdma: Fix Passthrough mode in VM
43ee07f5b28ec2409f79345f7c2533cdf850f7e3 RDMA/irdma: Remove incorrect masking of PD
a0e754a3de795cda381d26398d0993740ebb4cd1 gpu: host1x: Fix a memory leak in 'host1x_remove()'
42eebc0e712fe9f67560972630ffbb4dc2ff12c4 libbpf: Skip forward declaration when counting duplicated type names
685143214ea138555508fcdb450ddff56f0bb2b6 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
2d54fa45c51dc5c04c68371fa2c48ae25aad5e44 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
57ce09ee4ad76494b79197e5c6d154924a71a4f7 KVM: x86: Fix emulation in writing cr8
2f018a4ba092caa116b5451109c380e376103980 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
01a02d2cf465eafc8371c77b4da4004d88020cf2 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
d4f48f13a744c70c184079bb1dafc6fb3d81dbda hv_balloon: rate-limit "Unhandled message" warning
33a7d2f08db9166f3488248cec1ad525d4140980 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
f6fa4c6e2c28d616ab288a48ef5a2a9420db3711 i2c: xiic: Make bus names unique
5b4f9cff56bfd6e8ed032fdc3b5c2aea8c2162a3 net: phy: micrel: Fix concurrent register access
53dd5f2e8dc4c30f3345069b0fcb690206c8a9e3 power: supply: wm8350-power: Handle error for wm8350_register_irq
ada8795d30e79e042d8fd8337da6afdf637cf463 power: supply: wm8350-power: Add missing free in free_charger_irq
5a44e46dda79857beecc7fb10b1e8be8bcc9052f IB/hfi1: Allow larger MTU without AIP
d7eb54aa1163e68d7492798a1a33426fed08a6b2 RDMA/core: Fix ib_qp_usecnt_dec() called when error
b293f7597f3d15c62b006bf3d9eb912c7495321a PCI: Reduce warnings on possible RW1C corruption
b137e2488831de806abe6d67748e0defca7a5009 net: axienet: fix RX ring refill allocation failure handling
f74945ed1fd6821838dcf2bde071fec153ff8e73 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
d704f5909a5eae235b2219952827e1f031187091 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
257a30e0c6169a9298339b6c19fef96e4f8a0b2b MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
ceed4d46344f5a68a8a553cb80346b5c2de436a9 powerpc/sysdev: fix incorrect use to determine if list is empty
9a9194537937cbe5ed2694ae790a131a5167e018 powerpc/64s: Don't use DSISR for SLB faults
5ba865f4bca2712bc7b26ff7d7f1964738f6115d mfd: mc13xxx: Add check for mc13xxx_irq_request
751770b5bca30e83dc9244f74f0b0c12271733a1 libbpf: Unmap rings when umem deleted
c3d26428ad32cc00d6abbefabe611dfb1b7438b7 selftests/bpf: Make test_lwt_ip_encap more stable and faster
4f659604a9d8046aae83bdc36de05c9fc9c39076 platform/x86: huawei-wmi: check the return value of device_create_file()
43e575cc1d32b74e8efddc018b94fc87f460f414 scsi: mpt3sas: Fix incorrect 4GB boundary check
51f38d2c8e8ead73a62c8f4d04960bc8e74ed778 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
1ed4240536601aeb2bfdf11d9908a9438d22f8fd xtensa: add missing XCHAL_HAVE_WINDOWED check
743ac818382723b130ef73cf95c5cea664b7ed36 iwlwifi: pcie: fix SW error MSI-X mapping
bf36c7a98b4a7ddb937b2ce27d89befe80314e5b vxcan: enable local echo for sent CAN frames
170273b8b1a818d4dff227b7839416b77474bf61 ath10k: Fix error handling in ath10k_setup_msa_resources
319de3c7ae658fd9458d19d8996fdf66fe8cfe6d mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
0cde5adc8810e32d85dedf050f0ee5f7d537da91 MIPS: RB532: fix return value of __setup handler
c8bc0e403d244b08a32963a93f977ea0be345dc6 MIPS: pgalloc: fix memory leak caused by pgd_free()
1b7737c696f95a6c7eb1629ba3d1bdc885d321ef mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
9bbb8a4e087762afea551798e93f2fb60024348c power: ab8500_chargalg: Use CLOCK_MONOTONIC
8b3662c60546b2e61e5f97e46359a827c90f760b RDMA/irdma: Prevent some integer underflows
569a82750b2fb8a8a377f91a584ffa9072afb66c Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
7fed10d4b5e327884b418fc665c28b27bf39e531 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
d092a16fdd6be9a3b28036c7434febbe7be0d64c bpf, sockmap: Fix memleak in sk_psock_queue_msg
b83121ea9d21aa48ad1d2c905c819691d042df1f bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
4c43241b02ee3a717c55ce572f708377a6f7cabc bpf, sockmap: Fix more uncharged while msg has more_data
9bf43277943e8d388d186866fbb4b3e5e5c93821 bpf, sockmap: Fix double uncharge the mem of sk_msg
85f29a3374abe255f64c40599cc80a9f68cc49a3 samples/bpf, xdpsock: Fix race when running for fix duration of time
c76789fcddd1d257593ec881d340b11fc280fe15 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
a4f761e9360fa15a94825fb37cf6d3a07603c896 RDMA/rxe: Change variable and function argument to proper type
ff94880027bc0fe62442b7c7b14b949edb981aea RDMA/rxe: Fix ref error in rxe_av.c
c418e9170f193682d8747831e9630d65e4e126fd drm/i915/display: Fix HPD short pulse handling for eDP
3dae2ba0774e9dfc9891d14ee31bd36389bb0b92 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
e517d070d103474ed71b5db7806c78b871d38b97 netfilter: flowtable: Fix QinQ and pppoe support for inet table
7eb49c4294fc8300df26882f75c76390853b8ca2 mt76: mt7921: fix mt7921_queues_acq implementation
28316fdf873cba6007ebb0284aea8d1cc566006c can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
a35eb5bab0a10037122450aef865dc36be340224 can: isotp: support MSG_TRUNC flag when reading from socket
c3105ac8fc5a45019ae105e87c8898ff3f5f331b bareudp: use ipv6_mod_enabled to check if IPv6 enabled
d938c523d7b70e9dce7653d3b9d8f00444bbe419 ibmvnic: fix race between xmit and reset
484d7a6bd2e031ed70081c1be5564cc35ff45c44 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
f1a041dd4c9d28f93383d5f716fd385462db43fe selftests/bpf: Fix error reporting from sock_fields programs
db72f57f5ec6b2d8f34accbd62407ae8b9df5fad Bluetooth: hci_uart: add missing NULL check in h5_enqueue
6427b1a43184f2348b231c8482a66241b2c22907 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
db9cca2cbf4a7b619b332275b301695bc61aca96 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
fe3a2ec9c5cbf3d15cbd1dae67b9cbc16ddff6b7 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
afa46ab517ab0a3d36e3734f2a4195b2f973fb22 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
7e830638369034414361db93c02f6ff2215563fc mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
e655b2de2a8cd70c2c50f3d3f5f92bb6bb0911ac af_netlink: Fix shift out of bounds in group mask calculation
953597b2b34b671d651eda41e7465f9a6a954178 i2c: meson: Fix wrong speed use from probe
8b7d5b23b17d49377565bd73b5d75c148c4f6e69 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
3f32f5da5e9851b46f6ee4b7593e598579b32b1c i2c: mux: demux-pinctrl: do not deactivate a master that is not active
dbc76d4f78d5e879f4aafd2f8ed2bb0a0b2d0e94 powerpc/pseries: Fix use after free in remove_phb_dynamic()
8d736399f99246846a11d4c9e3f32aba4ff9eeee selftests/bpf/test_lirc_mode2.sh: Exit with proper code
c67f99d1f2f43e2dc20d1b64735e6fbb181a94ab bpftool: Fix print error when show bpf map
dc022da470861f1e6954e034850eb64e036c45d0 PCI: Avoid broken MSI on SB600 USB devices
1b4b392bcc6bf5ee0ecb020267de4d0fc31ab154 net: bcmgenet: Use stronger register read/writes to assure ordering
3297a768e589e555bd56345394de2be5348f29d3 tcp: ensure PMTU updates are processed during fastopen
ef2f3e8207ff62436c0c06959b7bb193eb82e49e openvswitch: always update flow key after nat
f23841af092495130ce8be7bbd8806aa862f45ed net: dsa: fix panic on shutdown if multi-chip tree failed to probe
b9fe8f65fc4f868e885a8d759b7cf5b3b2260a1d tipc: fix the timer expires after interval 100ms
08f1ab170acef353b5fe32648e901cca5717e0bb mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
c8ba3a4e2a3ef526f4c66bc29bdf0be2c94d2e23 ice: fix 'scheduling while atomic' on aux critical err interrupt
64f5f6fb5ce431256addada52d0e69dc99d43605 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
175b1eed530d38916ade994ca26a116ec97b1ce5 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
d03e0ee95025c873b748ab84777f08ff8b944db6 kernel/resource: fix kfree() of bootmem memory again
ac5916adc959f111ecff4d0ed8cc88fb68b2ca77 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
7604e8c12b9b3276238e124ea29d1ceee8de8f7c staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
08fa59a25d666d08c343dbe01767905a725a91c7 staging: r8188eu: release_firmware is not called if allocation fails
cbf8488b38dd78b7b1615d5a936c603a21122d32 mxser: fix xmit_buf leak in activate when LSR == 0xff
f8bf563077946e1189c046c809c393ae1f436230 fsi: scom: Fix error handling
419fec0b6e2e88f88350620abf6ddd99ea328ef2 fsi: scom: Remove retries in indirect scoms
7060338de75207f6bbd9eecd4391f6903620e27a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
0d5d96a8e88216d7fecb5289258490a9e11bbab4 pps: clients: gpio: Propagate return value from pps_gpio_probe
5aab79f5a4d6ee413df3a182f2cdd19a4b3c02b1 fsi: Aspeed: Fix a potential double free
3aa7b62a4cb19f412e375381ae71643f40bc6afa misc: alcor_pci: Fix an error handling path
342dda8f98e20a38f5006d54d4901b4c9c34ad3b cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
3f01591887e257246c65f69cf1063ad2d877f2f6 soundwire: intel: fix wrong register name in intel_shim_wake
f4efc1955c350131678177e8b5a7e3f25fda7928 clk: qcom: ipq8074: fix PCI-E clock oops
5dc98cd70c404fea85353f0e3f5e11fb3afbc3a9 dmaengine: idxd: change bandwidth token to read buffers
558e8acfe5de647a4ee157eb89adef51fc010d64 dmaengine: idxd: restore traffic class defaults after wq reset
5b1c8ff44c4cbf017854e77bac556b11dea79eb6 iio: mma8452: Fix probe failing when an i2c_device_id is used
dfce1bb0922819c1242476a58e2e670b1a53ef56 staging: qlge: add unregister_netdev in qlge_probe
76fece3800c412fc206e4459bb5a80f69571c753 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
4cd3ddb7a0c118dc9a8b0e647846513b435111b1 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
c933ba758f38500df9d7cd76de0138084c45bbf0 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
24e43fb6afcdf6428888111caa5ad66c71ddc2e3 pinctrl: renesas: checker: Fix miscalculation of number of states
37b1ff3eccf1ad82644f70698e1d275f00eee70f clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a61266428fe9eea528cbac796b189491afefeb78 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
2a1497ecdb67311de8bb414c01f2de065f780c4d phy: phy-brcm-usb: fixup BCM4908 support
02a74641de6be5cd9c2b41e62556a6a2d402483b serial: 8250_mid: Balance reference count for PCI DMA device
e5970fec84ea7c40c096b7bfcbb0dbae96545610 serial: 8250_lpss: Balance reference count for PCI DMA device
56fab9ca197ece7d26c2c3c6c1b7f58f1ed3df8c NFS: Use of mapping_set_error() results in spurious errors
b612881f920dceb69324a59fb92fa248a656aac5 serial: 8250: Fix race condition in RTS-after-send handling
b8d60c60171e3f4599450b4a0e59a49606bd876a iio: adc: Add check for devm_request_threaded_irq
89c8f8bc30231be11105e32a688e08bbc6a31759 habanalabs: Add check for pci_enable_device
960be39594de94998ffb84bba795cb4ba3ec3aef NFS: Return valid errors from nfs2/3_decode_dirent()
6e2f95fee1203fac68907049c4cd3b66c81a4ead staging: r8188eu: fix endless loop in recv_func
a071e3a71f91e0cb18d876e73cc47c61c1ecc150 dma-debug: fix return value of __setup handlers
18bd614ba6e6e9a8a8794f698fd141c715a0b07d clk: imx7d: Remove audio_mclk_root_clk
11e008a894e567de7fa2d6db412a15307b763e68 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
d91c71b1df73e39df7e80a514d81247960459358 clk: at91: sama7g5: fix parents of PDMCs' GCLK
9617dac8062465e8aa3824e372acf17e67ec1bc0 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
e4acc1ac4ca74b0976fafac087cf30015dd8138f clk: qcom: clk-rcg2: Update the frac table for pixel clock
81b5c21409ac775cc5330d7883371c8b6f2c8bd3 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
faad41d528c7d078784746549fece238d8cb6984 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
2622cab85e40fd907823612483f85eea1107e9c5 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
8a1c312f4878d18ba95951dda826579c000c968f remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
2d01687b9e53d6432e538d8d49a8c3bc971d4a8a nvdimm/region: Fix default alignment for small regions
ee5a32e4c2550fd3d77934eff89224a6e76a4b06 clk: actions: Terminate clk_div_table with sentinel element
17acae85b2775a603b850f9891ec1b07fe172f68 clk: loongson1: Terminate clk_div_table with sentinel element
1a221cb1c657e4c72c4fd3fbc60dd400866a6b90 clk: hisilicon: Terminate clk_div_table with sentinel element
c94bb9e3d0a79dfe71fc697e33e5ca8fc5e69be6 clk: clps711x: Terminate clk_div_table with sentinel element
b420b71548744a126c5692fe4dac805a9af00d17 clk: Fix clk_hw_get_clk() when dev is NULL
80afa4d89e58fe43be36526f2f6ea2f826adf39a clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
afedc7a9465ecf393685aa1a03c5d157b523ea21 mailbox: imx: fix crash in resume on i.mx8ulp
882cedd4a807d1cd765008c3bc87ad47dcb8c0bd NFS: remove unneeded check in decode_devicenotify_args()
95dfbc69e53fbd60c2005abce5af98cf200790bf staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
aac711ef2cc7aefff42121c447316cbca6ce36f7 staging: mt7621-dts: fix formatting
7a883a4d32cf3f3f0de5d5da901f537548f8b5ff staging: mt7621-dts: fix pinctrl properties for ethernet
7657c64a2e17d8788bba19308c9a1e9f2c282d36 staging: mt7621-dts: fix GB-PC2 devicetree
560c23a3d2f7cb540c833642d451abc95f701085 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
eff72d4d6bafa33b805ba59327d2449d09062132 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
82ad86541fdf1a709374fd9989772d2d72d35e52 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
335f8d7fe7617c21f508f405e323c9ce647ac319 pinctrl: mediatek: paris: Fix pingroup pin config state readback
aa753151c8cef70ac0b2cca5a86aa8641b9d47a0 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
124065d36326297c86925c55dc499de4f27e9708 pinctrl: microchip-sgpio: lock RMW access
1328553df49d8180fa013fb18290f7531d8be94c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
f62243c6672c2f324a7e1af81e8fb2ed4149826b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
71ab9652c2dff81a156b7533c3f5f4fce75e702e tty: hvc: fix return value of __setup handler
af912f32a6cf17a507fe4f0b0a363f1efe8a01ed kgdboc: fix return value of __setup handler
3a19d4193dbabed46b8c025adcad13035990aaa6 serial: 8250: fix XOFF/XON sending when DMA is used
c9d97c194b08064802ff7dda250ae3054cfd0873 virt: acrn: obtain pa from VMA with PFNMAP flag
123cdc480ed848d25f36ab699ee2aa98b1819c1c virt: acrn: fix a memory leak in acrn_dev_ioctl()
3663191920339ecc16c758d4a7b56d5ecfba9eaf kgdbts: fix return value of __setup handler
2bc1f8f6f2c926bd66092cde62754c011c0d3c35 firmware: google: Properly state IOMEM dependency
2ec46d50bdcc496e7068b86c80d8d6d453dde4e1 driver core: dd: fix return value of __setup handler
0e358f691a3432ae6b4857b9fd3791c1dac95ff7 jfs: fix divide error in dbNextAG
1bf1641c07f41ce43e8ff03e217f656504806304 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
3efa012a7389b423f9edd7b465c60744cad01083 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
fde77d5cc0e924800b4435df3348316b38899968 SUNRPC: Don't call connect() more than once on a TCP socket
0912829a3f66c969dbcca8c3fcec7a6ba0e7c744 netfilter: egress: Report interface as outgoing
e625c413dea8fc47287917145585c58f1b2f87c7 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
659e6b435dd17ff83030d00b6ba03b314435cefb SUNRPC don't resend a task on an offlined transport
e7f7e8657f3e3c3bcc400d265f2d5cda86e16ce2 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
b43b4b0f8bc5e8e6a1bb0d698abe4a7c86b39bd6 kdb: Fix the putarea helper function
b0a5314cf22bf4e813846808590fd8c867f1fe5e perf stat: Fix forked applications enablement of counters
684109eb5ba1e5739290c5a63899f0cfde0e1c02 clk: qcom: gcc-msm8994: Fix gpll4 width
f408ade2231e0c60fc7cbccb34c4e9928e2650de vsock/virtio: initialize vdev->priv before using VQs
c04f875732b798ca5a4aae8a7d4426b90160412c vsock/virtio: read the negotiated features before using VQs
702ae7cad7ba4d86b7286aa027d0699d623ed136 vsock/virtio: enable VQs early on probe
c18208753f25e66903ca2de244964f8a795d20bf clk: Initialize orphan req_rate
25e0f71895523937a82147d0669cf09b3e6b7217 xen: fix is_xen_pmu()
dc49e01805c3801e0643ed70f11bc0c5904f1853 net: enetc: report software timestamping via SO_TIMESTAMPING
31aa2b3379c633c901fafd8a9c8ee7d7e82c066c net: hns3: fix bug when PF set the duplicate MAC address for VFs
1de93d66b292b5c927128fa404a23af8344577fa net: hns3: fix port base vlan add fail when concurrent with reset
cf4a03c7b458de821ef6ed3cdcaecdf4468db86d net: hns3: add vlan list lock to protect vlan list
fb7f6e9bfc5ec42102f83dea9267f2fa1fbcec0c net: hns3: format the output of the MAC address
ed6b5d6bf0fab07494032094d0e2218a55cfb93f net: hns3: refine the process when PF set VF VLAN
b89842f84cdf6c95451c355abd57c60bb03851c7 net: phy: broadcom: Fix brcm_fet_config_init()
3f345c6668f2ac9fd7fade91b7c527e48d728ca6 selftests: test_vxlan_under_vrf: Fix broken test case
c7f0dcff15ab6f452b99825075a64e81b95698e7 NFS: Don't loop forever in nfs_do_recoalesce()
086e6f06d64af1894f1b612d6e7cacdb17cb05b7 net: hns3: clean residual vf config after disable sriov
0d39cd853db27849c5f4ca37a029b8b81b6a8e52 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
5083ef20d57714a215b316950b58e5cdf4387807 qlcnic: dcb: default to returning -EOPNOTSUPP
5cfffdb7811bec74c2c2d68e776621afe7bfb591 net/x25: Fix null-ptr-deref caused by x25_disconnect
935de532f54fbc50192fd733886bb6da4462fa48 net: sparx5: switchdev: fix possible NULL pointer dereference
1826b4ee2d6484c7c7ffbbf9bbaf41eb6ac5dc7e octeontx2-af: initialize action variable
ceef42604db2576bb38a1e75f751269814a2922a selftests: tls: skip cmsg_to_pipe tests with TLS=n
0f8469b68e4f86434cf7a8c637ef2773eb5c4226 net: prefer nf_ct_put instead of nf_conntrack_put
3c27c6a932cfd332c5f82378551d286e46d6ab3e net/sched: act_ct: fix ref leak when switching zones
7734b78d8848438585cd344114d2d39a178b7c7f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
1eea3ab123e8d9d862e0a53dc23e5f554f14a0bf net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
65376167c2c8a631a1cbea6e7084884ac7d15194 fs: fd tables have to be multiples of BITS_PER_LONG
ca2c40dccf51ae77dc4ae1e5bbbd50a5a44d093f lib/test: use after free in register_test_dev_kmod()
3ab8d4de8e1807382069a5082af559fb2a1c37ff fs: fix fd table size alignment properly
8ebdc81d8fe4f5a22b40611a57e7c0bc0d53d16d LSM: general protection fault in legacy_parse_param
ee268d983220d6b65e68474d29cf203f834f8c9a regulator: rpi-panel: Handle I2C errors/timing to the Atmel
894bbdb9c54aeb62a1109fcc4f1def85f8e1bf17 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
15140e35c764bd13c8a3b75f86ad27b71bdd5447 gcc-plugins/stackleak: Exactly match strings instead of prefixes
c3ab0385fa821be5ae2cb9689b33d82377e2a46e rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
17442497e38cc36369f02f5669165c2d5f5ffa96 pinctrl: npcm: Fix broken references to chip->parent_device
ceb45140432138dd862114f6e1a62adb7479ccdc rcu: Mark writes to the rcu_segcblist structure's ->flags field
8dbac84565e518a4dc417a1be587195f25f79fe0 block: throttle split bio in case of iops limit
2c7e0780454d3dbee1d9edcfec35f906fe0e9bd2 memstick/mspro_block: fix handling of read-only devices
f54e88e251020867b08f67104ff44eedcde9177f block/bfq_wf2q: correct weight to ioprio
ebb7e1d280cb649b8ca5c85311163f3a857b8de7 crypto: xts - Add softdep on ecb
e5a481e8daf7bc706cef291dc6433d72b89e8985 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
9ea0016d1ba0b01a9fc7010178a4050da68f216c block, bfq: don't move oom_bfqq
97f4def75e7932a2e567f18fe79180ae1a91c1cb selinux: use correct type for context length
c2ebf99d33643539957bcce3edac5bde5ef1f545 powercap/dtpm_cpu: Reset per_cpu variable in the release function
332a0cce6325dff8769f74ccbeefd699fd7eaa2b arm64: module: remove (NOLOAD) from linker script
bdfdf008d4878ba6c90e36deb700fd8a6e82b40b selinux: allow FIOCLEX and FIONCLEX with policy capability
2237bd3d85ec16ce9cabc13b3c383279a5e413e7 loop: use sysfs_emit() in the sysfs xxx show()
9607774583daf4d74fb63ee874acfc844eadbcde Fix incorrect type in assignment of ipv6 port for audit
3de33a7132784f22fa971721b0ce84be1a0c159a irqchip/qcom-pdc: Fix broken locking
ef9e331aeb335ce8aa5a4e2ef236f1f0ae85ee28 irqchip/nvic: Release nvic_base upon failure
bd84ed930ab4dfa070361b3b4f5977eeaec1d9e2 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
cf93b371201d7b4fac3ed0728a9e9f87202badbd bfq: fix use-after-free in bfq_dispatch_request
d6cadbf72739564b5dd6c70145543c685207604a ACPICA: Avoid walking the ACPI Namespace if it is not there
e0416c281fd78a46ab427d14bbe3aa495f1b8cd0 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
4cf9a984b18805d80c77e0ce5e5d69987c8862f9 Revert "Revert "block, bfq: honor already-setup queue merges""
d0e3427b6e66f1ee9dfb2582548b2a0e5b7345e6 ACPI/APEI: Limit printable size of BERT table data
e32c68cac028c509ec0c5f75057dfbc5ea6ef4bb PM: core: keep irq flags in device_pm_check_callbacks()
c9fa32b5ae58ca6c03147d2ec43c0bd9e84672f5 parisc: Fix non-access data TLB cache flush faults
3842747cfa678644614a509a2e258ab31dbd11d7 parisc: Fix handling off probe non-access faults
e3ca1a64790e6010d7fd5e668c8c65702e54c30b nvme-tcp: lockdep: annotate in-kernel sockets
cb071fa17df7ae3a483e8260ecc801682dbde91c spi: tegra20: Use of_device_get_match_data()
f093ce861e9530757328f8b22ce9f3a1231f4efa spi: fsi: Implement a timeout for polling status
68350522eb2a32d3c529cf98eec7d7e3b3f66a45 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
c0305e3f22a15ee0623ddc54965f2b67a1a61d76 locking/lockdep: Iterate lock_classes directly when reading lockdep files
a75fea0e05954563750463da3fb99bd794a39a4e ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
db16a9d7233cef8b484d6d4cbf8797c1936de829 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
7019239025e77d53963cf9c0382193248722c1e3 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
71a601e3307e2837ea8f3482102f4f93fa40284c ext4: don't BUG if someone dirty pages without asking ext4 first
7e780ea390124913aa448c49e523f749a50853d6 f2fs: fix to do sanity check on curseg->alloc_type
184dedcc52f7e1dc35244ff0635ee0d1a21c0c40 NFSD: Fix nfsd_breaker_owns_lease() return values
190c6087784f2c9dd2af2119a170369cb7659d52 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
e6cba751c8368a58a5ef72f7d0658a6a3a23fc89 btrfs: harden identification of a stale device
1859a3b7f09dd1a7580da715c132a35df3aed992 btrfs: make search_csum_tree return 0 if we get -EFBIG
ddb0495ce952a048f3da0cb31ae17170b0233ae7 btrfs: handle csum lookup errors properly on reads
04cfa5b9157d54bac5a0ff039f89269971f04e88 btrfs: do not double complete bio on errors during compressed reads
426be0630f7f1d86a8b3d87ebb715e3f05311b02 btrfs: do not clean up repair bio if submit fails
3a34c11297189dc922faf12701cf9a91b815fd03 f2fs: use spin_lock to avoid hang
2c269148a01732f3f46154f371d333612eb7165d f2fs: compress: fix to print raw data size in error path of lz4 decompression
262ce54be8e0fa912014ce8c570c98f00980c32e Adjust cifssb maximum read size
08849f3a965ad0bcb0fbf2ffce133181f3c52f31 ntfs: add sanity check on allocation size
b70cac448b000fe17a9cc16dd10788ca3c39090c media: staging: media: zoran: move videodev alloc
435e85d8ba0a6d30b5065b97be647c831e8cb2b9 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
d49fa3e3138a0f8e1633af2799b5cab1b13eab91 media: staging: media: zoran: fix various V4L2 compliance errors
4ffe87e1b19b356a1f717f12617f755a79ed50cc media: atmel: atmel-isc-base: report frame sizes as full supported range
afea4d010237ef74e70de5633e5b6882117eea2d media: ir_toy: free before error exiting
f91c70e47f6e2d1f4ac23664f76bf5658f4bd0ab ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
a0925ea30ddf9bedcf30133b1aca7f9d84e2bd30 ASoC: cs42l42: Report full jack status when plug is detected
1d3ee9699196c44cf639e17247b13a4543f923ac ASoC: SOF: Intel: match sdw version on link_slaves_found
6c8d2891d6fa907d64dd6cc498e706463caa9fe7 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
3f27a19ec409ac01f9e08ddb08eb0bffded6915c media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
96e94dc21bd56bbd4f9dae89b17c9de7456f5664 media: iommu/mediatek: Return ENODEV if the device is NULL
e50dc7c5e2a1acb6e37b811f60a6c015c7458744 media: iommu/mediatek: Add device_link between the consumer and the larb devices
ece8a1173fb97657610b946fd5c0b68e510650d0 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
2f8a385034f1854bd600cbcf8f6f7b26cae4687e video: fbdev: w100fb: Reset global state
382859b2cab2f737c4c16308917c5ab38329f59b video: fbdev: cirrusfb: check pixclock to avoid divide by zero
7e915a1ff03cc09cfe2de02fb30b7716092cc68e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
80aebb496628f1bb202bd5fe7140fa0ab02d5193 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c0c3405b951ec0d4e8dcd190bdad91b75964fc52 ARM: dts: bcm2837: Add the missing L1/L2 cache information
687e1cb742997e69e9e009c887ca93d2e9da8f1b ASoC: madera: Add dependencies on MFD
365855533e5c969802e8ff3760b1280ef69da916 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
c59bbc926ceed2602963ad3d45b1df7788e16d6c media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
6962b58d5e8ca2db456f554956e99852d6b5e377 ARM: ftrace: avoid redundant loads or clobbering IP
98f5c8e447a3114e5ff3fdae5e5ea10e788e99ac ALSA: hda: Fix driver index handling at re-binding
d0c776be0f551dfb6159eda6ed70ca027c3e5ce7 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
56359f566941d8d33c695d28b7ec1b98d170f65f arm64: defconfig: build imx-sdma as a module
74e5d677166ac57e80d9472cd6366665338ba62b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e1407a8bc00aad4d4bdf0bca77b5d9cfe9167dc2 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
5dbbd2cd9c42f7adee9984676e84ae7ad17a8c84 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
dca6f26d23708b0acb1326578b6d8116821f44e1 ARM: dts: bcm2711: Add the missing L1/L2 cache information
1e67aeba8afcf23467e1afbae1e8df8603f24428 ASoC: soc-core: skip zero num_dai component in searching dai name
7f87c82e7c8dfe243cd7643133b741a964ac80a1 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
5e33f50e175b4c2cd9d6fa8707100632fff6edf3 media: imx-jpeg: fix a bug of accessing array out of bounds
e324c33e95cb2bf635a150df6e0cd9d8e65e9683 media: cx88-mpeg: clear interrupt status register before streaming video
e573bda21abe9b4896804e633c25410a4757e0e9 ASoC: rt5682s: Fix the wrong jack type detected
41e548f202352df2cde6f6a493ae3ca010be457a uaccess: fix type mismatch warnings from access_ok()
3cc7247481d8bb19596c29a977c6acb81135148b lib/test_lockup: fix kernel pointer check for separate address spaces
66eaad1313389582c863b70f2ca1a3030fbf6cb5 ARM: tegra: tamonten: Fix I2C3 pad setting
f658c2359761b269c1ed5256fd6096a8c78ed40c ARM: mmp: Fix failure to remove sram device
cd55d5bfcb4ad7e50ba45ad8e4a82295bf67fde7 ASoC: amd: vg: fix for pm resume callback sequence
a7097d8dfd341cef67f01aea88ea64fefca8b898 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
a2ba6bf63251b272ea2746d066e90522c9ff8c7c video: fbdev: sm712fb: Fix crash in smtcfb_write()
3f212fe8b0060b9b828bdfee40c539df909c2fa4 media: i2c: ov5648: Fix lockdep error
c0bf50227fe5522066412fd0245748bf6d927978 media: Revert "media: em28xx: add missing em28xx_close_extension"
906abc2f55bb8a32627649ddab04b2960b4d8ccd media: hdpvr: initialize dev->worker at hdpvr_register_videodev
45541cd0f27060242cbf2e763e37fb9f6902df44 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
dcbb50bdcb7478ad99c15840c44d8264f6f766a4 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
3906503f4d5bc523709606adafc561d19046ee05 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
94464bd5841ae496aea9ba8a4e1951be3e65cc24 ASoC: Intel: sof_es8336: log all quirks
7f233b6fdb4aa9213bd09d4d8d1cee69af0c03af tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
baa1012fe23ec825fec713375804ab292722fc87 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
db41eed2b206b2002c1f4db0b17719eb59fb9b6e media: atomisp: fix bad usage at error handling logic
efb185d32722d5a348da69c073576cbe7590317f ALSA: hda/realtek: Add alc256-samsung-headphone fixup
e874d6d48fc20c83fe9dd918ee328fd159dfe85a KVM: x86: Reinitialize context if host userspace toggles EFER.LME
6f55db045e7cf731f8d80140b345d3d7dd88e8e4 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
a9ad445587cc9d29f76ce23d874c0c3a8ae842af KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
03643409b2415e0867aaf7c270f8f0f3618341bd KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
f9518847045b7a059b050db3d7b1e73c33a4434e KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
ff70b2f6517e468490df21402ef3fbdc76317643 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
bc7cef369ac73cc0b12bf99ec75b2f79746ee79d KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
38efee3665b932336d796cafa69b1128585274c7 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
e23fc95a7673c1a28e33c7ba62ed40588a3cee00 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
91d0533ea7290f3c5b573dee46571979c2fa6b53 powerpc/kasan: Fix early region not updated correctly
9fe5245796cdb507d8acc2c370d44a04b32c1e10 powerpc/lib/sstep: Fix 'sthcx' instruction
d97bc8ebade505040f54c1cd9bd0dcc5c4b1e42a powerpc/lib/sstep: Fix build errors with newer binutils
2d9faa5d62665d3c53757176b0723d1ebf9010f3 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
81a102a643cd9b7e0c8c28eeefdd725cd9094678 powerpc: Fix build errors with newer binutils
118cc23f32e93d65c2d8eddfa086aaa9cbe28522 drm/dp: Fix off-by-one in register cache size
face17109f4f0aef8ea590bc9c8f5fc2ca81b69d drm/i915: Treat SAGV block time 0 as SAGV disabled
f42b812afccfa53f9083adc449f9593bbec36d4c drm/i915: Fix PSF GV point mask when SAGV is not possible
26c7a23dad65b983cb891480e39e2cd053085e98 drm/i915: Reject unsupported TMDS rates on ICL+
17f57088e4f82a2f21728bb572fe7ebe90d1f7d8 scsi: qla2xxx: Refactor asynchronous command initialization
e25d3102ec344320183e2dd86885e5f3ace1e194 scsi: qla2xxx: Implement ref count for SRB
2de4e3d41c336155a5a5df3038e337e59643a2a4 scsi: qla2xxx: Fix stuck session in gpdb
52c61d1906f737e895cff414ce84dface22b4fdc scsi: qla2xxx: Fix warning message due to adisc being flushed
bfc9633fa1d4469bbdd8076ff4c25bde1fea36a2 scsi: qla2xxx: Fix scheduling while atomic
b8c9da0e4cde9b26df1b180c4b496e6104c815bb scsi: qla2xxx: Fix premature hw access after PCI error
6fe5a099175b4a88724e8ebb369363003fdcd260 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
dca75467206237678f339ab806c3b20abffb24df scsi: qla2xxx: Fix warning for missing error code
8932dc6ef956261e93b9c33ff624efe8c4b5f594 scsi: qla2xxx: Fix device reconnect in loop topology
0855b52ca0ce290b78e60066690ba217e78ef096 scsi: qla2xxx: edif: Fix clang warning
bc335c006a3c3c6fb08c1c1fd40167616c07f832 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
30cfc267556c8429270cc1f59f22ba5c36c806ee scsi: qla2xxx: Add devids and conditionals for 28xx
f1f8c9d49f117996d369de391f78f2bc497803d5 scsi: qla2xxx: Check for firmware dump already collected
4a26136254c633c95d3c72704d4abf803798c8e4 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
247ca7c82aff22b13fd89e13810de0437cdc1210 scsi: qla2xxx: Fix disk failure to rediscover
8d67f3cf63f797187e48dc72cef47e110b5d16ea scsi: qla2xxx: Fix incorrect reporting of task management failure
d3cfecb4674d89766f38dc857f01261ccabae437 scsi: qla2xxx: Fix hang due to session stuck
caa588242adea61bdf75ea562c94bc375cb63ef0 scsi: qla2xxx: Fix laggy FC remote port session recovery
da763eb275d8fc6da694763826db128bf14aca8c scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
972e00cc490cc438cea77e7e4b8fe9841c62529e scsi: qla2xxx: Fix crash during module load unload test
b6f83af319d3a0b4082aeec17921f50a3cceff17 scsi: qla2xxx: Fix N2N inconsistent PLOGI
34013b89a0ebc0f8132eb0ef87f5615ab280dcc3 scsi: qla2xxx: Fix stuck session of PRLI reject
002db374db95f0eb6da049da77dc5c6e1ccaf687 scsi: qla2xxx: Reduce false trigger to login
49aecbec4df3d5ed00e6133d86737539203b2b0c scsi: qla2xxx: Use correct feature type field during RFF_ID processing
06b1c1acea878d5cfab14557b99f5ed418c26187 platform: chrome: Split trace include file
aa6434156784e874ea44efea38bb26adde88887e MIPS: crypto: Fix CRC32 code
51333d7e91c84210fa817f76b925643623cd7ea0 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
8efb1b5291af6ba76ee89ed9515fa84133539ae1 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
eb809ee498b87e46343b5636ff2fcfdf4a56ca62 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
ff42341f169f96a7d1886a19114ef4babfba8db6 KVM: Prevent module exit until all VMs are freed
9495ad7289f50fa85be2e630cdf5c8499bf8abaf KVM: x86: fix sending PV IPI
44ad7910b126f1d22ffc7ac7358336e82a2f8045 KVM: SVM: fix panic on out-of-bounds guest IRQ
900b367cca256d8178f4869ce61b732fe00bc492 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
efbe77564607046064c5de78673ce5189ce72a7f ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
d02b71f563e71c2e46897c5bf1bf3da8f6f29600 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
988fc7bcad555d7ab78c77e4fd7e92022e2e9c37 ubifs: Rename whiteout atomically
9fe668944f6ecb161d702af7be934e95ff91d1aa ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
0258e9df4746cda5114823a1ec95aac4d30cd1b4 ubifs: Rectify space amount budget for mkdir/tmpfile operations
789226683085adae253bfdd6b061a5ac25046dd5 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
3b8efc9844049f603eb263fb843cc49f98807d13 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
57b29545d3c8383e02ae7d98ccce9ff83ae0b68f ubifs: Fix to add refcount once page is set private
87122ea7e5747a4a260ee781a1dec9290d61d489 ubifs: rename_whiteout: correct old_dir size computing
b2ecac50382ee2ad1ead80f6794bf2e80fc64ee6 nvme: allow duplicate NSIDs for private namespaces
4ef9f7649e31f8d34c2d013aa26882c7cc4b49b1 nvme: fix the read-only state for zoned namespaces with unsupposed features
d476992522fb52fa7e94e50303dbd5a4fde2ee74 wireguard: queueing: use CFI-safe ptr_ring cleanup function
9a290dffdc81301f7adbaf678544d47ffceb429b wireguard: socket: free skb in send6 when ipv6 is disabled
6aacf71d9414c48562f5e93c461ae0bd34375a03 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
1460585d290878d2779d64485231adcb813c5264 XArray: Fix xas_create_range() when multi-order entry present
35c630d4edf4b8177b89ed97cf53043ac28f7893 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
39e4f3c11ef5bedcfc34131935b126114d39a574 can: mcba_usb: properly check endpoint type
c64afc15ca3279602a58b076934fdd18fb37d0ae can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
a6ffe09c3bd8f74e59640c633131b553cb01d3a2 XArray: Update the LRU list in xas_split()
f96dec55cbf8220a8165e49c6b007fb3b0034f38 modpost: restore the warning message for missing symbol versions
10e3ba5c752805e02bb4f923c3aa5a4fc0e8d05b rtc: check if __rtc_read_time was successful
af426906a26f40eb292d69c1089527b3cbf2bde1 loop: fix ioctl calls using compat_loop_info
da991b87a5917177e2a37c896c610d58f7fb2753 gfs2: gfs2_setattr_size error path fix
1661b6e67e3847e7d22b66807d1d8523ae0f3b50 gfs2: Fix gfs2_file_buffered_write endless loop workaround
5b6a40ee051c5c41ba62291587b2538575752858 gfs2: Make sure FITRIM minlen is rounded up to fs block size
aa8aa5d524579c0cb1cb9c8365e9d98fcb73aedb net: hns3: fix the concurrency between functions reading debugfs
ff8f938aa4f367c3506d7c1d6125d9a885749e8a net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
72dab7603fd6b9ac16291cc6b9715b6f7d489bdd rxrpc: fix some null-ptr-deref bugs in server_key.c
be83be5180d6d38eed375db444651cf1c3d00a11 rxrpc: Fix call timer start racing with call destruction
6675ca2dc3ce37b215cb000f5ec50759bbde2696 mailbox: imx: fix wakeup failure from freeze mode
25e41b6801332336554858912eb20bb62b74cdcf crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
46b6f3504d30b11789982993bdf042693bb44cc6 watch_queue: Free the page array when watch_queue is dismantled
44f14d87e7748523cb0363e993bf61eb737b11db pinctrl: pinconf-generic: Print arguments for bias-pull-*
64931da8eba378f7420f70258e2183eed579f508 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
72034cbadd6f8c6b79885779c4402df6077be9f4 net: sparx5: uses, depends on BRIDGE or !BRIDGE
93fdc6ed5863d39ccd733292bd60a210b9fba133 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
657255b22394b42bd324c6b9f25abc4721647924 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
553f6db5bf1b808699b9d5bc35bb06c3658f1b11 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
24caba1bd5864252a964384fd102507942d694c1 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
c29b896b5ccc856bd8a38a036e610ce8396eb8fc ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
b499c31f33a981e9fc2e94e6c699287004871d22 ARM: iop32x: offset IRQ numbers by 1
3c7b9ed505d639866f33fe820a735b79e8d8cc7a block: Fix the maximum minor value is blk_alloc_ext_minor()
344310339e26eb6a0ab6fce4137ba18497d7f4ba Revert "virtio-pci: harden INTX interrupts"
68cc9c718983b6d8249742aa4974c92182722b38 Revert "virtio_pci: harden MSI-X interrupts"
280c44c7704dd83753572c7b774d5f3744c7ed0b virtio: use virtio_device_ready() in virtio_device_restore()
4f077138d88ee38d760e6443e927b8657dc71eda io_uring: fix memory leak of uid in files registration
7327e1ac3fb4825c6bab51664453a10304698ab0 riscv module: remove (NOLOAD)
a3ec3dbe35e46435cdc9042b53b7eb0306523f79 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
3c9eb91da2bbe18d9608162fa1510ab2a4bb7662 vhost: handle error while adding split ranges to iotlb
07120b5798124eba8317cfbe44a0b2afd4703b3c spi: Fix Tegra QSPI example
b47506702709cb93a64721a7c1cf86c4bcc4f95d platform/chrome: cros_ec_typec: Check for EC device
999aa548114608a99054c990694d2b5f27582130 can: isotp: restore accidentally removed MSG_PEEK feature
81320352e59bf0380fa6dab6c53f4f7d88af4038 proc: bootconfig: Add null pointer check
3523be43a75dce1618ad19f44a400b04a3c7d8db drm/connector: Fix typo in documentation
a0eeeaf8da6acd2a35b808e6f7fd3cfa68119c10 scsi: qla2xxx: Add qla2x00_async_done() for async routines
69d7bee719a288c3b77f959eae8fbb0174f1c19f staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
bca98956ba11c30837de6a7e4c1cf15a56546d0b docs: fix 'make htmldocs' warning in SCTP.rst
a7093678ca18a4dcda6dbee0a0840653a5c748e5 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
f32847f7210589cd41d2475262fda3fbbb7528ca ASoC: soc-compress: Change the check for codec_dai
d034058fb864bd03f5f5077415db1a09ace0dd10 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
87d1dff90ca6638661f2729b6387709905f15b20 tracing: Have type enum modifications copy the strings
89808cc2f9808faca438ddf3979299e2cf513276 net: add skb_set_end_offset() helper
676e4fd1aa2f90990b6738942812dee2b95de1da net: preserve skb_end_offset() in skb_unclone_keeptruesize()
cebe991968ac5814dd0a7b6a7182ed480cf5158a mm/mmap: return 1 from stack_guard_gap __setup() handler
7e714c5a71f5b960c7db2ba05de021857035bccb ARM: 9187/1: JIVE: fix return value of __setup handler
b7fa634d2cd2ee4faafd404d3412a85e4decfef0 mm/memcontrol: return 1 from cgroup.memory __setup() handler
9da9b4ec0458668e853434eb78f49613a0336e04 mm/usercopy: return 1 from hardened_usercopy __setup() handler
8e198d02efce13eafa3ba4b3b115bd2f706666d8 af_unix: Support POLLPRI for OOB.
8bddd2a04adfb57686e3129f2f7f1ae6cdd1165b libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
0d9804f7b5f42df861e1b254d1af1e6010a32bd0 bpf: Adjust BPF stack helper functions to accommodate skip > 0
5d68fd0c094cdb44e2b77674777c112aceb974d0 bpf: Fix comment for helper bpf_current_task_under_cgroup()
86929229fd76b75bbe0b0172592951044352f2a9 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
95690d88f8fc3f595ffabb9582371c895af75b1d mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
049c7c16a30101bfb0bbcdb566e0a2cf6d86fc77 dt-bindings: mtd: nand-controller: Fix the reg property description
73d0497cc335dac012d3d7f157c55c8bbd7ae91f dt-bindings: mtd: nand-controller: Fix a comment in the examples
1e4a02812af703e4223ab89ae476859f507465ef dt-bindings: spi: mxic: The interrupt property is not mandatory
d55fc17bab12c514fad0a82c89abe323040c8b55 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
2b9d510d60e7966f0dbf917f878dc51e809f4885 media: dt-bindings: media: hynix,hi846: add link-frequencies description
71d134c178856bccbd65b028967b36f7e1558b90 dt-bindings: memory: mtk-smi: Rename clock to clocks
5761e3bf1e890fa5aff23f8136bfb7875b23cb08 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
2b4c2fc9eb1277ba9701c1ab7370d61a4b9cdbf8 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
03a20e9574f2e6787ebc781e9b83f578064d6632 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
c6d9cd966d84773a42194e0e66e6f5d3a6ecef19 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
314a02ee64dd5b11d9cc8f03cf77a4b208b66fa7 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
73e1c3719fe8e7ba0391cf107fdb2506fae68304 ASoC: topology: Allow TLV control to be either read or write
dcd3f04290d42e8288a7f1d96221accdfde3ea67 perf vendor events: Update metrics for SkyLake Server
43890bc0b39bf2f8e5d6a5aef001d1ad91f51bd2 media: ov6650: Add try support to selection API operations
763c77447773b0cbb8449b4566eb46a38f127bf6 media: ov6650: Fix crop rectangle affected by set format
887881af19088b78e2e1ef2fa1a24a1d9109013e pinctrl: canonical rsel resistance selection property
758d209770b7b334e0165659d6b5f137d60385fa spi: mediatek: support tick_delay without enhance_timing
91764bd77c322ae864f72a1779a5974ed881d593 ARM: dts: spear1340: Update serial node properties
e036b23cc11522307a20704289f6c21af411c6c4 ARM: dts: spear13xx: Update SPI dma properties
4b4c7e4c63b454812d2ba46e998bd8976c7f7059 arm64: dts: ls1043a: Update i2c dma properties
be49dc523e65d4afccedb2dccc6b5503ce971a06 arm64: dts: ls1046a: Update i2c node dma properties
e02ffe5f19f3ccef439d486f6516182ce7097a7b um: Fix uml_mconsole stop/go
91ac43c583952e276c6abb887bee42780e0ea5c6 docs: sysctl/kernel: add missing bit to panic_print
f696866761171350ac52df7f33461714b742a04d xsk: Do not write NULL in SW ring at allocation failure
f267cc2e253bee54f86c92d9d10a182db28d9772 ice: xsk: Fix indexing in ice_tx_xsk_pool()
722db9c7a44f406b171298df81a1eb310d9d822e vdpa/mlx5: Avoid processing works if workqueue was destroyed
4bfa033616bca6c3de436c53a372d040da0bf8ee openvswitch: Fixed nd target mask field in the flow dump.
fa0ad7903f3d86300b604889be868c0454384393 torture: Make torture.sh help message match reality
55ef7d4b066349d797286670b5d02ff56b0f1a47 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
50d2b3816532f7a7731ac12da42cbf0954773d00 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
51677d8d89772e53a74e77c3e50c25eeb19c8c66 mmc: rtsx: Let MMC core handle runtime PM
cf26abea7df605cc1a8233679bb16f6342832c72 mmc: rtsx: Fix build errors/warnings for unused variable
561b621561550d7142f2fdca7ce73886e74ff4db KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
aace6c6ce85a30224147fbc25dc4418c1ac94a10 coredump: Snapshot the vmas in do_coredump
8bb6fed81aae9ae5e13c1854071be6cf752c68f2 coredump: Remove the WARN_ON in dump_vma_snapshot
50e4a8e3cfc2aeb678dbaf08d3be78a099f28d2b coredump/elf: Pass coredump_params into fill_note_info
152b754fc20b52c97be6a1e86589e26e574d80e1 coredump: Use the vma snapshot in fill_files_note
b0ab89badc2383db105f771fe27011e9e5e2c650 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"

--===============1104517195042313079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e757891cb39a-2f150da927c1.txt

5fe97e0ff3ebe97387afdef2f5ec3d3f9566b501 rtc: mc146818-lib: fix locking in mc146818_set_time
b5d986b376bdc4b31d2a91321430e1f0d5817f59 rtc: pl031: fix rtc features null pointer dereference
08dbd4fed0c790d988add36bf80900e61e2c3357 io_uring: ensure that fsnotify is always called
6076a84dad814725a6b6ad0211f31cf48d68c0b2 ocfs2: fix crash when mount with quota enabled
44b16ba9dc37b61876ddac0575159bb13d4906ce drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
49c34ff8b64998fc613ca56082fde56c8d9b14c0 mm: madvise: skip unmapped vma holes passed to process_madvise
edb35aa16ac4adc6b4d5ab73f175b46ae48a0b41 mm: madvise: return correct bytes advised with process_madvise
9f525c946c3e30c43373962f634f5360f24c5d4e Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
a5751d2334e3f0aac8002aecbdb3086847140d69 mm,hwpoison: unmap poisoned page before invalidation
3f4844638df52c59d39348b385d9c50dc4c6926f mm: only re-generate demotion targets when a numa node changes its N_CPU state
eef44dfba459277f8ed20f8f7dea648d60a983b0 mm/kmemleak: reset tag when compare object pointer
7243a2541866402f9ab6c099041b826042c2d2d0 dm stats: fix too short end duration_ns when using precise_timestamps
00b2f19aae76c3550115e7024435f80ca53f1915 dm: fix use-after-free in dm_cleanup_zoned_dev()
dc9e4285df1b226b7c61ad9018b732d628b0eb4d dm: interlock pending dm_io and dm_wait_for_bios_completion
ac85eb727ae02853b61baea78a328ed4b64cfb0d dm: fix double accounting of flush with data
791f4070be1ea5d95444219532ffbfeebdb3a33d dm integrity: set journal entry unused when shrinking device
491db84307aa4b7589f5a8b2a890f8f561356a6a tracing: Have trace event string test handle zero length strings
d923d474866de8a744789fe4dfc9d3f6533260ea drbd: fix potential silent data corruption
5ee5b0bf0307709558131d423f314176f08f10f5 can: isotp: sanitize CAN ID checks in isotp_bind()
47c0ceb3458f46471a90e668b767595fd2a97320 PCI: fu740: Force 2.5GT/s for initial device probe
b17a11b945f57ea9b3819ff3941d18f4bece4394 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
ba2cd6d9867f1b2b210c8d60a6a5b86ee92c6128 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
3801e849fa6a3e1c8012f328e1b5ea42d43e123d arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
917dd24564cf321fee79e8c13c081e01d51b138d arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
63e615052c056e5fb556eb720a718fe79013a1ea arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
8b829047ccafc24055e326bc54a36ddd623a1090 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
9332993a2e15f664b3f459bd8aa658895e5142d3 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
245b2558e6ec4c40653c5e5f26c3e2a02d23f105 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
3a70c0fee61f6d37b4f694928658ef803d63b83f ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
cc02365ae7bd441cb4cb4112d0039d0256a5ca39 mmc: core: use sysfs_emit() instead of sprintf()
d9d57a6f4ca26724059337216e4a84f3f30878f1 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
6c8b8d46234967a8352a20b593769dd82d7da269 ACPI: properties: Consistently return -ENOENT if there are no more references
c1f5510ad4499f6e664d765948d0200069844ed4 coredump: Also dump first pages of non-executable ELF libraries
6c71b64311326357d9861ab5bbe719451a0b097f ext4: fix ext4_fc_stats trace point
c697ce9f7756048e6710470da279f343f41162f9 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
0438ee05b9a174a61fa62e9de4301d399cc36d64 ext4: make mb_optimize_scan option work with set/unset mount cmd
add150c2a9b6c7f4e93867ba3d0a1a5b87671def ext4: make mb_optimize_scan performance mount option work with extents
0f8aa2e88947eec3e4960fb0411f171a1398ad57 samples/landlock: Fix path_list memory leak
2297f1a9b6cae7a9ae91e4e99a08679273d8b1f5 landlock: Use square brackets around "landlock-ruleset"
17b36154b89eb6028d78281350d9f0da9f176869 mailbox: tegra-hsp: Flush whole channel
decf52c6eba23185d2d6846c0ce12a1a873f668b btrfs: zoned: put block group after final usage
3949d6035c4d6d1f060fb863d3106ec2602a0f6f block: fix rq-qos breakage from skipping rq_qos_done_bio()
ec75c1dc5079e8fe3cc9435935953abb1ee988d9 block: limit request dispatch loop duration
842443b944e4db4d43579827e17be89a66c64386 block: don't merge across cgroup boundaries if blkcg is enabled
b7ed1a3d746a0ce66c156ac04d53ff075e3a3412 drm/edid: check basic audio support on CEA extension block
fcf6f3cf3ab827b8ef5c5804b5889ff231299c2f fbdev: Hot-unplug firmware fb devices on forced removal
a9b321bbfe72d46c9e99634fc1dd494b67a4fc2f video: fbdev: sm712fb: Fix crash in smtcfb_read()
95ad568efa4e1a58caa86fb90926ad84dea7b709 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
cabf807d50839b2a4374fdf060ca070948d01a8d rfkill: make new event layout opt-in
94a411e16143e40fbad5b4e2fd0ef4884002d816 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
422138e2d142f3b033bdc26962199efad6c4514f ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1cda105390422b12ef7f6965ef92ecff5c4374e3 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
3f4420abcb0742b90c58fde761d9823bb6d09a52 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
94792088e58a4c91de4aca206617a4fa703a703c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
2103eb54dc2678d8b935419ef401197efc42b99f mgag200 fix memmapsl configuration in GCTL6 register
2413740bd44d3831726f8d512f4596159129b2a4 carl9170: fix missing bit-wise or operator for tx_params
21cf26f6d564b230174c5abc049c8836ddcae55a pstore: Don't use semaphores in always-atomic-context code
cf3c5c5f31f54d732dc22934f1da5e11ee9554bd thermal: int340x: Increase bitmap size
c36311d0573be19b6d0f03fb17d4b52a4a2f170b lib/raid6/test: fix multiple definition linking error
e14567cd393606de0053301cb8737f676e3f3d71 exec: Force single empty string when argv is empty
2a1c5619b7a1b0f747be6004b586d1e6c95a1be2 crypto: rsa-pkcs1pad - only allow with rsa
6a0774098ef8776d89ad463f14d817d6a864fd45 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
6201de17015f0c6c0346910a1bd3b6ef26b959dc crypto: rsa-pkcs1pad - restore signature length check
08072ffc8fbdaa568eded7afe63eda3c1411b561 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
640c48ac90f194ff1e6d95fcc00a9dd5d32166c4 bcache: fixup multiple threads crash
4a03cb54bffcc2a5ca9018f6ad0f4ee85b51489f PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
6bd0de81be7ee34cc42cce772abb0eaa0672eade DEC: Limit PMAX memory probing to R3k systems
939c72dec04b7253a2cf2123ee88afef6b7d4075 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
f552230f811f3760f466f0300c84ab43c87e8132 media: omap3isp: Use struct_group() for memcpy() region
5128eb32b04f82945915fd2f52e4e58ec4680076 media: venus: vdec: fixed possible memory leak issue
6d5c960b7eb661c6f2529082b84b633f982f5922 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
0a1d371b2a9754443be76b543afc090b551177c1 media: venus: venc: Fix h264 8x8 transform control
d1fd5311d3d8423e330d436adfcda08874164a61 media: davinci: vpif: fix unbalanced runtime PM get
351e2ab62c7e6ea10390688896c9b22c88c3dc5a media: davinci: vpif: fix unbalanced runtime PM enable
f9619bf920ae141995b843d1e18b3c54d42d50ea media: davinci: vpif: fix use-after-free on driver unbind
1466e5af4b43a8d6e76cf4c6676f47b18c7e9e7c mips: Always permit to build u-boot images
b9aeefc73b2dc584deecaa32947c78e7d22051d5 btrfs: zoned: mark relocation as writing
e4288f9cbab55b86c42e3e8638b0ec88cd3d320e btrfs: extend locking to all space_info members accesses
6966df3d959942f8a76ff11592b226d7bf1f4c92 btrfs: verify the tranisd of the to-be-written dirty extent buffer
52087120299c08d8a5a38a2477829c29337d121c xtensa: define update_mmu_tlb function
16759c9b3132fe205366bb69cd0e9d97490a6433 xtensa: fix stop_machine_cpuslocked call in patch_text
270ef7c4fea52ca8f33d6db90cde9b57f751822d xtensa: fix xtensa_wsr always writing 0
d6538218a7d9b8a67dd74532cbd9ba6313c2c436 KVM: s390x: fix SCK locking
d4797d89f5f3fb3b11faa3fd9a8ff842eccce74d drm/syncobj: flatten dma_fence_chains on transfer
95da03d445c030b222d340a4915b82d760c7cfbd drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
2aa18a68040849b6eafb22f8eccc632712e35acb drm/nouveau/backlight: Just set all backlight types as RAW
32b8c4ddb40f37c827b305c2d0babc757a03b6d6 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
747a79a0871f45c4b258aae093edd049d30e6bd3 brcmfmac: firmware: Allocate space for default boardrev in nvram
15cc0605b1238ad747e1817d44ffa83bd705e11d brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
74765f9906acef6a38e98405eaecc92eee272613 brcmfmac: pcie: Declare missing firmware files in pcie.c
c7d95755328af004e263ac062764d9c5c94be3d9 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
d915924fb7cea4be153292a1c0e7fe2981949959 brcmfmac: pcie: Fix crashes due to early IRQs
e264f3437c1b83e3ed9e01e20ca6d8956a6e74c3 drm/i915/opregion: check port number bounds for SWSCI display power state
1408b76d882cc0b3f09d122cf3d1d3e2c91e6152 drm/i915/gem: add missing boundary check in vm_access
cb3b5513de40d62ba0920041d936aac64e7a9086 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
a926938b7ccdf27796b422d2bc2a46ea50d09671 PCI: pciehp: Clear cmd_busy bit in polling mode
4f362353b86ed151f313db8ffa03519ac1f49711 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
fc21bd9b4642a4c53ed0c8a8adfeffa9d9de6452 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
c51a849348d029576241d3b160a440c57ce9c7f6 regulator: qcom_smd: fix for_each_child.cocci warnings
269904a00b9d0ca6c9e0ee432fa72f0761a3de4c selinux: access superblock_security_struct in LSM blob way
b4c7b560810cef4fe1573492b686fc04c9f0e92c selinux: check return value of sel_make_avc_files
cee1fd5cc04ce3aeb6850cfdf431d3d1dec8dc3c crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
c272910fd33ab21c1dac0c27432fd8e2362b91ab crypto: qat - fix a signedness bug in get_service_enabled()
012584ca618b83b43be24bf61f15e64367796c36 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
33766ea1d62a552f59ad46a213f168f7cc219aa3 crypto: sun8i-ss - really disable hash on A80
840bf5adbf8023e0ea1f161877eaf4b8846e1c04 crypto: kdf - Select hmac in addition to sha256
708cd0571e3d0deb2ceff32039d51a2e526006a4 crypto: qat - fix access to PFVF interrupt registers for GEN4
f4c7637abdd8e0e5ec0d57390b2d6ffa669d29b2 crypto: authenc - Fix sleep in atomic context in decrypt_tail
60ced4f700f07dcf8347424b5dde21ce2f29b445 crypto: octeontx2 - select CONFIG_NET_DEVLINK
cb9625a37f0cfb6144d338d1e03243d006b6a79c crypto: mxs-dcp - Fix scatterlist processing
f831bc9d5e4ca3f0e0f6988acc37dbd9e9a56f9d selinux: Fix selinux_sb_mnt_opts_compat()
38f7e199d725a5a31c52ee2f418ba07cdda8e511 thermal: int340x: Check for NULL after calling kmemdup()
e69c77aa41f482c4c1dae3dfc34ae2b1c16ecc6a crypto: octeontx2 - remove CONFIG_DM_CRYPT check
d74f3c46bc103d9442a2b483ea54cc520ec7bf87 spi: tegra114: Add missing IRQ check in tegra_spi_probe
4e052cfd1273bf1933514b2f1bb741faf94c0b2a spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
5372330836ad1f6d5030f53e36c460c69a7fdbcd perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
7437163ecb29739d9449cace855aaf323e49fde6 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
3dde029294c9f2c6f3bf17c135c2d242a6b07410 selftests/sgx: Do not attempt enclave build without valid enclave
7e5a12f461ae3a1e98bdfb8cd11c3062a20ff8fb selftests/sgx: Ensure enclave data available during debug print
3c76b920ee257fd673008943c72c01d2950beab1 stack: Constrain and fix stack offset randomization with Clang builds
cc1f9a597ba17a2fad04b8868af1fd96380c681d arm64/mm: avoid fixmap race condition when create pud mapping
2b026bab7cc15af46c4ab18616f3647eaa0ceed8 security: add sctp_assoc_established hook
d234f81c0c3d71cefafd508f2f9f85832599d78e security: implement sctp_assoc_established hook in selinux
8d3c93fcd558e7b1b46482a97eb03fbbe8df6c28 blk-cgroup: set blkg iostat after percpu stat aggregation
3ff1d2d67a17e511cf48127af42402349c06fc05 selftests/x86: Add validity check and allow field splitting
8c2db1fff0f6b62b6f6b58d1be81dfebcc1a6b5f selftests/sgx: Treat CC as one argument
b12383cc18711a0f796f8f95bb3437c91a4a57db crypto: rockchip - ECB does not need IV
8ca09596a80d702401a7289b9a5dbd12698290f1 block: update io_ticks when io hang
73e6165ac18ca87d2abf045102e3d89c6f8d2bab audit: log AUDIT_TIME_* records only from rules
ae285dfe3c4612c2b1b2dbadb90c3f05bfd93813 EVM: fix the evm= __setup handler return value
c1a685de4a59cbf9c3b369e8c7a1ebf0f5e77177 crypto: ccree - don't attempt 0 len DMA mappings
ab51bcad10866083253bff52c6703143d524d9af crypto: hisilicon/sec - fix the aead software fallback for engine
01b8f8bff39762b5d6a694bd9d1638a1d4f2bf7c spi: pxa2xx-pci: Balance reference count for PCI DMA device
5e0600d81cdc99999982c68e60e4813aa9fb0577 hwmon: (pmbus) Add mutex to regulator ops
4e4f2d05811a3959615201428e386356e114ce3f hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
47b0f3f78e26b9554ffc6e21e3d540871ae76d3f nvme: cleanup __nvme_check_ids
53daee270d9dffe4eb184e236ded7f6a31870f7c nvme: fix the check for duplicate unique identifiers
9eedf0cf800d519fe863c1e51c1f6987adc06444 block: don't delete queue kobject before its children
edfd62e29f587164bbc91ce72247e6173fdd43c6 PM: hibernate: fix __setup handler error handling
0a8088b124b812bd2b3dc79476785381c8818e44 PM: suspend: fix return value of __setup handler
01637893103635258dd73ceaadeb56abb4087df9 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
8b05516237b5190cfff84cd47ce2cf282a51a081 hwrng: atmel - disable trng on failure path
9ea62d0d61a2312181917702352ee6bb15e56346 crypto: sun8i-ss - call finalize with bh disabled
a0a5e40291217841b0d3b95b89739ce191c0bad8 crypto: sun8i-ce - call finalize with bh disabled
10eccae05ced056e06f46ec973ecddee0f8f9b12 crypto: amlogic - call finalize with bh disabled
58488a54de4217985e53f76238738fe2a131d318 crypto: gemini - call finalize with bh disabled
8646bb9a085d9eb584dd09a4a612f5428dc35964 crypto: vmx - add missing dependencies
552d8257f2cd4a0c878f065893a27570672a170f clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
326b874f40491986cd740dc4097734ea50700242 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
033d6ea156c962e71a3de1abec83ecbcd05ddbbc clocksource/drivers/timer-microchip-pit64b: Use notrace
58cc6453ac8be30951127faecef6c9f7df6c68ef clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
ffe0fe18b137a5cc44a47df8c515992645fff676 arm64: prevent instrumentation of bp hardening callbacks
898ed797c70a6d6fdff83116ec0a3c7c245f7df6 perf/arm-cmn: Hide XP PUB events for CMN-600
c0c95297106d214430a5ce19d6b76da631c8fac3 perf/arm-cmn: Update watchpoint format
695d48233f97a18e06201c4dc3f94251ec1f8955 KEYS: trusted: Fix trusted key backends when building as module
bc3572fcf4040e26c4b6246d0a93fb979b9812c3 KEYS: trusted: Avoid calling null function trusted_key_exit
742da3bf0950f0679b2493deed737807f39ac70d ACPI: APEI: fix return value of __setup handlers
eb216e89118465cfdb024b21344c9603f0d5d9cd crypto: ccp - ccp_dmaengine_unregister release dma channels
7e3c2ff4f2ae32bdde3d7be998f4f72f2d4ced9a crypto: ccree - Fix use after free in cc_cipher_exit()
1d0cc5de252c9c2e0da4c461ef712cb2361b915a crypto: qat - fix initialization of pfvf cap_msg structures
33fb9155e40a333cee69ec5b1125d3e1186e0f30 crypto: qat - fix initialization of pfvf rts_map_msg structures
7bd10da3652eda4ad5cdb53965f56cb2700f2b48 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
3d54c97b2a86b3ae969b19fbc9b70f65a57c55a1 hwmon: (pmbus) Add Vin unit off handling
0385b34eb23904adf0a1fea214d5f0cccf9b760e clocksource: acpi_pm: fix return value of __setup handler
a659759e447d59542900c94c55995c2a81b30070 io_uring: don't check unrelated req->open.how in accept request
7b50cb0d332149636687933a2a587569822fd46d io_uring: terminate manual loop iterator loop correctly for non-vecs
91f0430a7e038086da340c514b7458bf0088efbe watch_queue: Fix NULL dereference in error cleanup
a0bb0eab72380feb3f212d6e68db8bad394f019d watch_queue: Actually free the watch
b9babfa56964843f421404c5b68a063a6e324893 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
c96c0c003d7e74371efd115fee8e0f7cc030f3a1 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
aeea2aa14c4f332a1e2d8acbcd8d4cd5b8e2dfca sched/core: Export pelt_thermal_tp
b8e0bd81a6f2fd00efca4d8518c88fdcebf43127 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
4ab7b22c3930e3b624b6b74f4a0c28d5ff9f0780 sched/uclamp: Fix iowait boost escaping uclamp restriction
271c635e55ec5a00dd12ede3afcb58aee998804e rseq: Remove broken uapi field layout on 32-bit little endian
acda0d12fd780928490cf3f47df01a7890c8e497 perf/core: Fix address filter parser for multiple filters
a1e26a66a258780c5417529dad0d756d7b65fa7d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
841a33ade0b5e9c1e4fa8c6469394e6df0b3c53b sched/fair: Improve consistency of allowed NUMA balance calculations
0fbbb9a9b186ea19517ac7f5dd359067a923229c f2fs: fix missing free nid in f2fs_handle_failed_inode
0ffc7341c0dd481d11748be1a6683d88220b8b6b ext4: fix remount with 'abort' option
18cd32761ec5826ea977b55bb147fa839efe99a2 nfsd: more robust allocation failure handling in nfsd_file_cache_init
df1c66778ce89376d7e8864f3ec3dd529b1c8f54 sched/cpuacct: Fix charge percpu cpuusage
36fbb86345e9d8340e30b41d626edcd017aa3526 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
2435b233b7f7d30554ffaf562eae7e42ab5346b5 f2fs: fix to avoid potential deadlock
b70e05026c35734e172ee0d99175cd0c2ce52bed btrfs: fix unexpected error path when reflinking an inline extent
d6f6ef8ab6b3ad4c14d10fa7d15b067ee45a8325 iomap: Fix iomap_invalidatepage tracepoint
38e2bf1ab4e77aa75d23f7ca786e157f8708912a fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
cf3dcc4c56bced9e9395171fa004ab4e832102ea f2fs: fix compressed file start atomic write may cause data corruption
ceca6a44653fb414b404f088d5894ef49404efa0 cifs: use a different reconnect helper for non-cifsd threads
caa5a39113fcd9c8dcccc1b4d0b57893a1a4c808 selftests, x86: fix how check_cc.sh is being invoked
054a72298097a78d73ae8a004359b42d0afb0da7 drivers/base/memory: add memory block to memory group after registration succeeded
cb8df4cc33eb05ca2d2b1b21824f0a277d27ae52 kunit: make kunit_test_timeout compatible with comment
9e15b9cb900f82e8e5ef9dfc821a8fa90bf72aac pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
6f36a269afda8da97b9c4e9ac0cc61ae8baee51f media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
0c9d8aad0948a54ea32d2f1293b8eba2b1a6c77d media: camss: csid-170: fix non-10bit formats
67cad6e6929b1fdb310cddacda57f34e462b0ba1 media: camss: csid-170: don't enable unused irqs
c78e1fc59e78bf4374cdb0eabae5e4fafe5a28da media: camss: csid-170: set the right HALT_CMD when disabled
97a93588479a22e2d26e5bf347848c6f02032ef6 media: camss: vfe-170: fix "VFE halt timeout" error
86166cfbf9a83e1082273689ab8aa324360630ec media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
a12f78179d73c3eb8cbd509926117016ab0b969d media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
3dc9b9905f215e10f873e3c23071287432788c14 media: mtk-vcodec: potential dereference of null pointer
08d18fb7b17ed86482362eaebaea17949a017fad media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
6a0e9ab8dc42699bdb9dd636e4c6c77003263e32 media: imx: imx8mq-mipi_csi2: fix system resume
0afbf9394861dbfc76d700f1c1ef263115dc6737 media: bttv: fix WARNING regression on tunerless devices
00616b3e0ae7966d8cf7a7ed07af62934181dfef media: atmel: atmel-sama7g5-isc: fix ispck leftover
9a28ccd1c73201ba70b12af5921e91d381d58709 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
c190d39bb6aebe098ea24d2787cd00b845774644 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
ff1808d96150c15a3a0b72e6adfbd8226062b59a ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
6c9ce9ecb0f331cf4249915495821aa83b9d6052 ASoC: simple-card-utils: Set sysclk on all components
f642ed2d9e868a66de8404fb1c1a25039690fa57 memory: tegra20-emc: Correct memory device mask
f8cf32d192e9478919c11860ab1d253445294e75 media: coda: Fix missing put_device() call in coda_get_vdoa_data
94c48961707c50cc1e1c4463f1e4bc3ee4d4f258 media: meson: vdec: potential dereference of null pointer
df23bfdbf578d79bcad57d87c856fc3431578a85 media: hantro: Fix overfill bottom register field name
0c63fddd794854763a72bdb085c20107066e269b media: ov6650: Fix set format try processing path
d21997b1c1fc8d8fe514fa50800724b0d76f50e7 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
8763c4b1a064fb022c78358647184e77626c9f45 media: ov5648: Don't pack controls struct
d5a3f86e9ca196c5bd26cd326edc9b7c6003499a media: ov2740: identify module after subdev initialisation
e51021e36c10200f635f1744ebcf76fabe191dbd media: aspeed: Correct value for h-total-pixels
db7ee466e3c6bcafabce708790689dcd2e24893c video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
dea28a0f7876f93974a91aaafebe027a0a27510c video: fbdev: controlfb: Fix COMPILE_TEST build
8ee624e52c01cb3ed52760e50b09a5f037e90a08 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
72ee5eea3442fbde7fb5ba01e2d33e284fb0fc12 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
943b4c39943cb8d4ce8617195857b61a1533988f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
217d711e8fc44a1685bd5708e5667143618d7afe ARM: dts: Fix OpenBMC flash layout label addresses
b68fee69225aabfe5d56328a9908af37d817aa06 ASoC: max98927: add missing header file
f2020fe25e3a1fe084ba8f239edf732bf11e7b93 arm64: dts: qcom: sc7280: Fix gmu unit address
f434cdf2eb86db74da600798a80902fb180f6860 firmware: qcom: scm: Remove reassignment to desc following initializer
c5d98511a3fc40bf675e762770121cfe5e7ed1a9 ARM: dts: qcom: ipq4019: fix sleep clock
1c5a8e8cd46e601f234b26411935e9a3e69b6252 soc: qcom: rpmpd: Check for null return of devm_kcalloc
adfb17191fdd3debfa250d116ea63717e87f2a96 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
b9ef20eda3dbf81bef90e7531fbae6b4ed5c8f71 soc: qcom: aoss: Fix missing put_device call in qmp_get
6b4b59e325e2ada879b2f5ea1e0eb91fbb80ba8b soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
60292710fd98a6c056624d747d761cbb9287e3ce arm64: dts: qcom: sdm845: fix microphone bias properties and values
528166d23eafa61e701e63529d63013db760cb82 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
ee94d08589d28a9e05720b37344b92b705a8c6a2 arm64: dts: qcom: msm8916-j5: Fix typo
333f3559e7ae796fd2aff1af79614bc289d200e7 arm64: dts: broadcom: bcm4908: use proper TWD binding
61b03e6628e32a600a5dbf78ce66236179fa4969 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
0d1cea0e92660fcc6ba9b8f3c662fcf8e4c7896c arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
ceba582ed2897a39ba37c5597d4714086e0089d2 arm64: dts: qcom: sm8450: Update cpuidle states parameters
84766420dbc27a195cfbd1a268702ae83f625945 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
bcdb1468963ad6046f7b17ce159543e347c5d78b arm64: dts: qcom: ipq6018: fix usb reference period
faa066f2577b3cbf6534ac8561f2a3e439d39f85 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
34e2915d8b478d4cce9a316114fafb5017c41798 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
7ec95dfe1b0fbd5bb743ba17e6c8e2e559a69f3e cpuidle: qcom-spm: Check if any CPU is managed by SPM
bdd2d1122d732c4856d92376c092334a954409c6 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
014a518c0b2580bb8fc482fa3623588942c00a21 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
3c113acf94e38747870972d16405a3096d9d97c7 vsprintf: Fix potential unaligned access
26c304d284e87c1060069847e51e14c62733b367 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
f59967deda8ded1cc71e91f5e46dc364d54e85d7 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
fa10e6768a3420c10a8fdb5f3f970623c0a17104 media: mexon-ge2d: fixup frames size in registers
573c852456e511fba02915282e656cd297d29844 media: video/hdmi: handle short reads of hdmi info frame.
cad6dbcb229b05b35c4ab84d6c7d68a8c5e57858 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
172cf2045a5b93ed548fad754f578ca35270312e media: em28xx: initialize refcount before kref_get
e033254a5860ac5947b64fb7b7ba7359a6c83cab media: uapi: Init VP9 stateless decode params
24f8852d7c8a3f051395c0b40e29dea5845700e5 media: usb: go7007: s2250-board: fix leak in probe()
bba842df27a1915b326544d1900eec1711236839 media: cedrus: H265: Fix neighbour info buffer size
5b2a0ac2c212e9ba38ae714ffc6bd459f95938db media: cedrus: h264: Fix neighbour info buffer size
095c90467a037a076a93780e7e0aaebe7d784a75 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
6a7f621ac73eab096f9eeda6e73247ff8500753c ASoC: codecs: rx-macro: fix accessing compander for aux
35370724bfd1c23d3977e367c8a0ecb4abee4d51 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
c8f86851e8228444c5c210f3fea4635dccce9c00 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
76565f2278f55a63232b32caed0158464c05df33 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
c0cc6a8a470efa9efe2abef9d83c76c236d9a88a ASoC: codecs: wcd938x: fix kcontrol max values
dcfc20006995380ff7dd90829b491da88aa91165 ASoC: codecs: wcd934x: fix kcontrol max values
a2aaf3e358de12848bd7ae7c450cb9f14959dd24 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
607e539513bf22c7ae1dfe48acd64fbd6ac1d220 media: v4l2-core: Initialize h264 scaling matrix
38d2502b1203d574328a0b69ba3640bb6ef5b810 media: hantro: sunxi: Fix VP9 steps
636a786cf5f5535b1796243ab34b7922f5d0d5ef media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
ae1969f9fc208f555b024fd10636c8f6cd695292 selftests: vm: remove dependecy from internal kernel macros
0ca064cd17d0ab50ff9b06afb1e1bf98bd70c126 selftests/lkdtm: Add UBSAN config
46b4a7ebef98eb433832e6d7984abea6c049e681 vsprintf: Fix %pK with kptr_restrict == 0
649a47823311012b0bb29a725975f288e4e10f6d uaccess: fix nios2 and microblaze get_user_8()
c391af8feb66b50d3caa53493a2a4528f35c3053 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
03a8703aac60c039b558a20f7f19f5085cb0fd58 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
668ef13e8450343928b47a955ec1b112e52d78bc soc: mediatek: pm-domains: Add wakeup capacity support in power domain
f3b9c76b2f03e886aca8e6b9931c7116c1f90244 mmc: sdhci_am654: Fix the driver data of AM64 SoC
35263d914c751610d99bc12d1a346ef6cd4aec1c ASoC: ti: davinci-i2s: Add check for clk_enable()
399286f0d15f9b743c44e5f0744bb5d91b8b1a92 ALSA: spi: Add check for clk_enable()
cf6f47423234fa31aa6e92f4b0c8bf5697c60ede arm64: dts: ns2: Fix spi-cpol and spi-cpha property
4aaa2a320ff072a51462608503afd130fd4eaab7 arm64: dts: broadcom: Fix sata nodename
20b36c0656040e2b6f4deda13619dde87cd089d1 printk: fix return value of printk.devkmsg __setup handler
efa7eb09a9b2de875a1d56065d1656686a5845aa ASoC: mxs-saif: Handle errors for clk_enable
d78b48542e2494a36b8553bde566c59f4c93259f ASoC: atmel_ssc_dai: Handle errors for clk_enable
e244d0dfa94e896692b68e35f3c0d85e06a6557a ASoC: dwc-i2s: Handle errors for clk_enable
01c635190115fca275422ab982a4eaa2aab9a2dc ASoC: soc-compress: prevent the potentially use of null pointer
f4000412dd66b23f5c4c59b151dfd0c3098d4bf1 media: i2c: Fix pixel array positions in ov8865
5ae4693c606e7a2812af3428a7c134b64544d258 memory: emif: Add check for setup_interrupts
cc8e11263811f162a97a52636605a83a4f770082 memory: emif: check the pointer temp in get_device_details()
09c896402dd05bde24bd67a0ca1668d2f7463fc6 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
b4fdda98c992e1c30d7d2bc14a5844478befc353 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
7570716f8e9a927cd16d5b01a3d6490db2712418 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
b23259865d2894a78960a7b5d43f2f265b2c439a media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
0353b7574405f7d71a85ff5c5b8e840ce8e433d4 media: vidtv: Check for null return of vzalloc
16b69d96f5e2bcfb379a9648a7cffb61f9efad4c ASoC: cs35l41: Fix GPIO2 configuration
3a583ebed57764a8550f73e0ddd10f28b6aef639 ASoC: cs35l41: Fix max number of TX channels
ba663e2c5beb5dd9ac0b759837061d83c869377f ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
7c7593a8fbde7059f692a43a52337e76cad52236 ASoC: wm8350: Handle error for wm8350_register_irq
47c72b8474fa1050bb64493da24be045cfd6ee00 ASoC: fsi: Add check for clk_enable
60ad5acc6e6bb377710507b121f5cdc3ebc1b25f video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
bf855db1f1f5a1008d65d0fde54bf0298cdadb3c media: saa7134: fix incorrect use to determine if list is empty
41380d83c94d556185cd9dd6445112f7ad8a0be4 ivtv: fix incorrect device_caps for ivtvfb
add6d033630e0cee00614fa88365cecd774096de ASoC: atmel: Fix error handling in snd_proto_probe
138b50533afd65c99d8fa5051103e0e23d62fae4 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
2ec1265edf631e0e0b626a191bf89371d6a081f2 ASoC: SOF: Add missing of_node_put() in imx8m_probe
51d9b51ad0d4f759e63638a09f7508e818841e7a ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
35572b50d55b305a0f195e8b1199a5e128eb6f12 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
10922f662f70c6feb8ad69d5755422ab93af028a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
c2d9121ff4e1a0018e73d3e0457a204b181483c6 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6cdf39f85ceabbba13dc94b94c25023d1a4be1fc ASoC: fsl_spdif: Disable TX clock when stop
b88b30de03d24db2a063653666699d49e61c7bd8 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
9bfac3782b3f5aa57a7e38e16c5721dafd1e3c26 ASoC: SOF: Intel: enable DMI L1 for playback streams
006923eaeeae61b4c6f90ece1e6770049fb9eb72 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
861f4baccd5209a54ede2a7d2060a4417597cad8 mmc: davinci_mmc: Handle error for clk_enable
e313aa4aace743694a19959d6e5883f01f53dddd rtla/osnoise: Fix osnoise hist stop tracing message
5c991a6da5c31273a04ee811e967784a9ff7ef54 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
2a7c8c6c89253c33c6512dc7bc304da90623a1e9 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
f9f4a5e05e37c1eb025a43d242a0e45fc93168cb ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
f167ee48539ee42dc1e737e7c963951771ae72ce ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
9586565e5927c4f5e667d543666c1bca2cfe9089 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
28d58d0c1f70b268ff9e6fb535f66c2133a56880 ASoC: amd: Fix reference to PCM buffer address
ceb19081ea0a9f32d2a30985319992c15fd06f9d ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
b5514f6b9eea7e40fc4dbbf745f127f55d604f23 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
54e38e6d9da193da11c35f1d87e0177bd9710e9c drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
14c050c2a938b4a144c27a46f0f7d70c2fb464d9 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
e945beffc5a3cd77f6b8ad289a18d8fe8a175b9d drm/meson: Fix error handling when afbcd.ops->init fails
4f7001dab219b918e8860c73c9d6024cf2b65422 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
82871d5bbf88449b485bdac93cd906f73a175dd4 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
a6a98200c62594279eec7d7ade9e9b77eaf2aaf9 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
820ed1d6593c43126ff6e7608d8d3b00a733ebd5 drm: bridge: adv7511: Fix ADV7535 HPD enablement
28e375576f1082a2187643fa803157ea8970a92b ath11k: add missing of_node_put() to avoid leak
b7db54c839759210ee2eca648b7351f77f9f98b5 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
60135c101ce742ca3c39679d897db6daaeb17d51 drm/v3d/v3d_drv: Check for error num after setting mask
27d6f89bb393eb545ad1062c26a50ad06822ede1 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
3b2b487de1f8998dbea20f7b3837319fb8e349b1 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
da2147992a628fc3b1b855168c069f19b98401bd drm/panfrost: Check for error num after setting mask
a78491afe3f393f0dc26994d5d417a558ca91f54 bpftool: Fix error check when calling hashmap__new()
cccb796397244a40960d33b64d90d3755a645599 libbpf: Fix possible NULL pointer dereference when destroying skeleton
e55ecf9448fe97758848617bba07d30403e8b47e bpftool: Only set obj->skeleton on complete success
3f3282ee3889d0142dbd2e0902eacd4449d1da09 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
25f4e28926c68e309f94117bf6e366ca1762c684 udmabuf: validate ubuf->pagecount
7e9ac0b29555938b6f50cbdd137ac16b9974d906 bpf: Fix UAF due to race between btf_try_get_module and load_module
741592e1adff4f2361cf04597f2a0916b3ccb1f0 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
f7f8f3486f87f29bccb402a854535c848d0263bc drm/locking: fix drm_modeset_acquire_ctx kernel-doc
7dfc13e12716fedf2efc84bf4eb6ea19995f3adc selftests: bpf: Fix bind on used port
d2db0987dab47f41900849e62c3c215875a831a5 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
9bb6b1067e31dd3e60b45107ae6482fa86d1975b Bluetooth: hci_serdev: call init_rwsem() before p->open()
e0669f0554f70618fc703fe229d987a2f3450959 Bluetooth: mt7921s: fix firmware coredump retrieve
3f5759e4f5fcbf35ca80cc121cddeaa7beae2805 Bluetooth: mt7921s: fix bus hang with wrong privilege
7a9e9fb6c73271b92badc6d383f3bbb8e9634279 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
4f99fff513b4e192506ec449fcde88f07733be17 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
109b3fd255e5eaee67826ab87e532a8d2f33b03c Bluetooth: btmtksdio: mask out interrupt status
24563a69cb3c712e9a6780d60853feb415c37351 mtd: onenand: Check for error irq
a61baf76be26dd429510fb4bbfd3b6b29f3e6fa3 mtd: rawnand: gpmi: fix controller timings setting
b6bb8fd117e089bf074f4a731d27a81c372e6f32 selftests, xsk: Fix rx_full stats test
3a049c4e1208827c74422d0e8a67cb674641cd34 drm/edid: Don't clear formats if using deep color
2727f36929f0e8291ca4a04131c1e8e86640d17c drm/edid: Split deep color modes between RGB and YUV444
7b040f4cce0d3e8ed5e7cc89340fe8c87a6fb189 ionic: fix type complaint in ionic_dev_cmd_clean()
6c946054899ad6fffaf470c3cd7244a969bccab0 ionic: start watchdog after all is setup
207a616200aa072fbbba0f647634f1e566e9c3ab ionic: Don't send reset commands if FW isn't running
11098763c29d10654381ee295b8205f4c7bbeed7 ionic: fix up printing of timeout error
46b30918b4fa422be2fe20f3428822c3ec9cdf9f ionic: Correctly print AQ errors if completions aren't received
d2dcec27d929162460a07c0ded8be4569ad4b5e5 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
c6c97f98b25a20118dd36936ef5281bd407dd4b8 net: dsa: Avoid cross-chip syncing of VLAN filtering
cc8dcdee5584a911805be1dd374bd5e6818c1110 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
bc11591a04be58e84efe89fbe36e5534181b5a89 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
f2c23591fbbf7654e668647ef614f40549a494c4 drm/amd/display: Call dc_stream_release for remove link enc assignment
2032e1550fc021f41ea16fd738ef04bd3cb960d2 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
47d1f96ec651534a12d24da77fe6429c611471c3 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
8c1dd96483e1886905e50cf82aaaa9502c62108d net: phy: at803x: move page selection fix to config_init
e9c0c8adef1afd23ec5720af5d386ca0c303d323 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
bc1d5a0415b65ef4a8f7d2bfd50fce14b523e6f3 ath9k_htc: fix uninit value bugs
5859e95a54eea6e9a930f7d91c44845a3993668e ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
39d8955f77fa1201efebabbcfbb95ea778c7cbad RDMA/core: Set MR type in ib_reg_user_mr
70bd4ef44be857a28e5bae4bee563e7c739bd4c3 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
73e9893654e2527e72c065a1bd0541b15fd8969d selftests/net: timestamping: Fix bind_phc check
93e0c546e04c90697e6abdf79a27b86b2a1fe6d9 rtw88: check for validity before using a pointer
f13e45af1f56ae35401fddd07c78a63eb22d9ef2 rtw88: fix idle mode flow for hw scan
2850284933354ee72d704d30ff26244c52503849 rtw88: fix memory overrun and memory leak during hw_scan
8777a8b503b2d4a7088e938d9c28650f710afd4b drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
a05046a114286a2074d6049591e3eed5114bf8fd i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f9086e93d232e1040c44c2078143801f64bbeb14 i40e: respect metadata on XSK Rx to skb
46e6459364fc0afdec7debd43b5d7a7474930261 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
11243940f5887fa3fbb32fb4fe10ed6bcbff4150 ice: respect metadata on XSK Rx to skb
e51e962b462a931281ceefe3e125eb485a8cab12 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
71b7c1153b034b27a550036e589fff64c8d0ca3f ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
de3f8f96f2fe91a52c76f5c64a8696735ede216d ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7423334b093791955e5c5d3434cfd72986066fae ixgbe: respect metadata on XSK Rx to skb
df4361e6be5b63d03fa555dc190973364d5c251b power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
26dafc87c203f137d86cf9700e9de3f7ac6ee736 ray_cs: Check ioremap return value
379466138e54881cfacada76479b5743bb1e0bff powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
ba30bf3cabd42b8c70fe1749d443518a3ed8c1d0 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
76261eb27eb98afad9dcfee3137e9b1b9feb9a11 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
b8f506093bf8220db8307e7599fa4edac6c9c7bb mt76: connac: fix sta_rec_wtbl tag len
e510b04ce9179f7e8cdabdd3ea7f1aec42497af7 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
19463613f39787efbf5f10f83c2a06500e258029 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
e15ba9f341b1ccff423d8613eacd235f7dfcf6cc mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
c17412e3a0610d0d0f9a0b9a446268c28942e59a mt76: mt7921: set EDCA parameters with the MCU CE command
b33521baa6d03ad7d6ff18e85f051fc445af9db7 mt76: mt7921: do not always disable fw runtime-pm
e78b2417a3a732836b8f1ea3536b5b3821a01c94 mt76: mt7921: fix a leftover race in runtime-pm
e6e4ae82f0faed3775095fbd94b3162737ef08b3 mt76: mt7615: fix a leftover race in runtime-pm
f36fa2c25093b6c99112ccc90d400c75daecd089 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
06f9f19331a725d70517eece26ac7eb9ae6cfb1a mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
97d36d104ad7f1a06b062336dd7da3950fc7a29f mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
700dd11579cba9f109584bdb56d68e91f81bd561 mt76: mt7921e: fix possible probe failure after reboot
5791c71736ae5d517c6aa724b9adeb538e4b5301 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
8741c314d1b866f50e929e7f272e411022f2b002 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
8be6f556be274b2cba8f927f83795b0bbf88a4c7 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
03ed1c7c27125c06d1cb7174f58cce3acc0125bc mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
2b5616cf841bc0477a92ad9e78a30406cb6a23f8 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
0e8f4ae63258ddf8fa312bdb0170739378ce6516 mt76: mt7915: fix the nss setting in bitrates
91f79eaef600be9b59b6f53447e5c5e87b52c888 ptp: unregister virtual clocks when unregistering physical clock.
a55d2f98d23a2a00d32f59f5c0b258ae2f218a2b net: dsa: mv88e6xxx: Enable port policy support on 6097
ecf0da398b1a075b6b7825d30517894b0d84a178 bpf: Fix a btf decl_tag bug when tagging a function
c97e7cee1f4a17e599a420317f8dadaabb303d8b mac80211: limit bandwidth in HE capabilities
8a56c119aeaf6bc33032ca2a72d6c8985e6ee4c2 scripts/dtc: Call pkg-config POSIXly correct
49e2e6855e4c76caf3265d0c2f370cd0a8368903 livepatch: Fix build failure on 32 bits processors
8cfe5347ad6a03ed6a68263cbf9135fa4ee3c179 net: asix: add proper error handling of usb read errors
de78b5be632a9b905489b6b27fb8b9ac34c7db3c i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
ff5e359120af025f55d23c6f19a33ddea43c95d4 mtd: mchp23k256: Add SPI ID table
856c18045b1097a56b2269aa9a8e4264d3748188 mtd: mchp48l640: Add SPI ID table
879e4b15ce5026b7f8ca21fa19689c569a34c29f selftests/bpf: Extract syscall wrapper
8b8d75a293ea9f97d5e824a545cdbd37e02795da selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
996c73624baba804add6443108f1b7d50f65e9fc igc: avoid kernel warning when changing RX ring parameters
58598dc3bb1d68ca44c2892620f25a7a08abf6f3 igb: refactor XDP registration
cd0a1f30012c7ea9df46575651d27a2947add7c5 drm/amdgpu: Don't offset by 2 in FRU EEPROM
da28edcb845f33cb945477b8c028f1b859b139f6 PCI: aardvark: Fix reading MSI interrupt number
2b6729a5c83acf9e221cbcdbdbeb8a50c34b0497 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
93e187a1a08f99c38faf4fbc279f03265882574d RDMA/rxe: Check the last packet by RXE_END_MASK
91f92b7f2effcbe1977e49536c8bf9e74772b0f6 libbpf: Fix signedness bug in btf_dump_array_data()
9b748004ccf78f956e47b4d4625f64ca7a5d0953 libbpf: Fix riscv register names
d4e58ab47713877f69f492d4b282f211930a67c0 cxl/core: Fix cxl_probe_component_regs() error message
ffa9462f46e17a37e907a8dd5bb5b702fedc39e7 tools/testing/cxl: Fix root port to host bridge assignment
24cb1d16b907471a9a23af03acacb4edfe9b9d9f cxl/regs: Fix size of CXL Capability Header Register
9e7eb44a2428daf60b16f5dece676aa08ba5e60e Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
fb46fe33f88a54030850cd05228b0c4c9bb5f316 net:enetc: allocate CBD ring data memory using DMA coherent methods
072a4fe3fc01b2ec2d18f5b80913f05288b98b52 libbpf: Fix compilation warning due to mismatched printf format
aa5060fdf607224e4c1639d17d51a17a1fb622ce rtw88: fix use after free in rtw_hw_scan_update_probe_req()
24edfb3138e5649f4a9a13075e4b35a210ea24c0 drm/bridge: dw-hdmi: use safe format when first in bridge chain
75dd918e3cf4afbbc4e210f781134fabec494233 power: supply: ab8500: Swap max and overvoltage
46a64be85b63f68b3a3a4469db436522fe73e1e9 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
8cb7062ed195d4940eecebd5496d2068d3c34c6a libbpf: Use dynamically allocated buffer when receiving netlink messages
463f153763ab921d135bb0901ef8f7c584336ab8 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
b5bc733fbf7c0e46725ab45c24485838b5615853 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f02845852d687f5c9c5a274d8230a17346a6c6b7 iommu/ipmmu-vmsa: Check for error num after setting mask
a1e45c2ab2796b8a51e25346e41d8e3121bcac7f drm/bridge: anx7625: Fix overflow issue on reading EDID
8c8621332eafea068a82eacd2911c9a6bff46206 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
27b861365b31926657a619aa57236d04edc02b87 i2c: pasemi: Drop I2C classes from platform driver variant
76895e36fae878230f9d3e0045cae2e8fbe0873f bpftool: Fix the error when lookup in no-btf maps
37935ff05f011b94c2eaf08dacb5ae83309437d1 drm/amd/pm: enable pm sysfs write for one VF mode
3fa266104f9abf86e231b322dc95d46daa2186db drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
fbb6d4a60dd842d3638da3d46a99207aa583e26c bpftool: Fix pretty print dump for maps without BTF loaded
1c40d4ca79b81862aead58843aaa0932fbbd95b4 libbpf: Fix memleak in libbpf_netlink_recv()
591b8d1b621d5970c00e81ececbe76f39eac9a75 IB/cma: Allow XRC INI QPs to set their local ACK timeout
f15992d9a0f5716af4d35ef07b201a4d56ee175e cxl/core/port: Rename bus.c to port.c
2615d72dd683c93e4cf2e8792ae5c1047266ebd7 cxl/port: Hold port reference until decoder release
74e4d3c4da728bfe70d8bc88e75b2c072bb6f131 dax: make sure inodes are flushed before destroy cache
1db82841e5982a6b95196643828f122f7c6bb327 selftests: mptcp: add csum mib check for mptcp_connect
5f53ead5fba99867a89c1127d8c5cd892ad9ccc1 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
3541a441ba184580b7e8399dbc98fca584080de3 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
eac5a24bf401e34c6388d8cab1b991ac8f8ccd17 iwlwifi: mvm: align locking in D3 test debugfs
9d8e8e112b613c881bff82106bb1395a2fb2b176 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
2b539f63dfcef763507c5bcc71d55388d4ba9097 iwlwifi: yoyo: Avoid using dram data if allocation failed
1d4bd9669eb3562d9a655a7289b944c9ad5cba2c iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
155385989fd50da37fc4ec03db173fefca99bfd5 iwlwifi: Fix -EIO error code that is never returned
7c91c55e46ee61da6c8d280d0e37e4fdbc56f561 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
7ce4211117d5910b51e73a2ee93073649ab5231a mtd: rawnand: pl353: Set the nand chip node as the flash node
8281d4ca582f6075e8be50c1a1474feef053117f drm/msm/dp: do not initialize phy until plugin interrupt received
0e088806d8cfd6f8c7c2ba085997e3f1e85eb618 drm/msm/dp: populate connector of struct dp_panel
82c5ad2b53ca23b38f15db15e87b250370442396 drm/msm/dp: stop link training after link training 2 failed
df6aade3bb534a9b8f06d67de771b0e51b6962b2 drm/msm/dp: always add fail-safe mode into connector mode list
a576b68485b509c7f81d7fee067c57bde524358e drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
cb4ee3c6bf7267f79ec7d1a338951160bca19239 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
22da85719665924e2f565fb9321dfcaec1b1d67a drm/msm/dpu: add DSPP blocks teardown
6dc4b01ff399442474d2669f3ef083ab0c7d13eb drm/msm/dpu: fix dp audio condition
71df91a26c38552339d3fa499297bd91a3102fe2 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
ae763362e74a8b0db7311e8abe9e060300183e22 drm/msm/dp: fix panel bridge attachment
ce0e0968b31f724a7425bab621ba9cb7191b62d3 i40e: remove dead stores on XSK hotpath
4c80b6a53c1eb689c2fd1d9abac5ab5739595d4a ath11k: Invalidate cached reo ring entry before accessing it
084dcefef9a96a5203174584047301db8855fbd5 mips: Enable KCSAN
8ff940e3a428e0e5c6f9cd398d2ea4409c9f5975 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
91e01859f7b4c105fa1a221cd49ba95cbf76e823 vfio/pci: fix memory leak during D3hot to D0 transition
fc997f3fb55f7a980ac913564b1a71a8ae7783da vfio/pci: wake-up devices around reset functions
08b9325ef0c72013ea401185bd0f3b34f9aa6922 scsi: fnic: Fix a tracing statement
e2dc80ffe4eca013770d442cc30e27ad3b7da677 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
d07c49c43e68539674533c9180a98ce9e159b33f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
1463fe3f06093592ade58f0c2a0e90239c5e261e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
04eb88a3d58ad4e85c53e89ff95c8e0b732a6b2b scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
f12889ee989ef11762c651d80bea600e81595893 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
d14cc26df913659a852df9d63986be3313c8da5c scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
535ed25006d8eb3e14b241a0ccff7308b4a1c4a4 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
8ce9bd5e5c987dfbe48f25550a922f5acd0a3f08 scsi: pm8001: Fix NCQ NON DATA command task initialization
aee5f6fb04e784c5e3f397c6ebf161ba96809427 scsi: pm8001: Fix NCQ NON DATA command completion handling
c4ae882b4a7dbe1a99982c952d6d2aef90f3e80c scsi: pm8001: Fix abort all task initialization
9b6998e024139f4191ebfd3126dee3f65f0dda97 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
b815bb7a79087ef1d41b7c6d1168340ab81b1bdb mt76: fix endianness errors in reverse_frag0_hdr_trans
64e96257d745d140f55068ad15f999691ba5d8f1 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
7256253a67a649e73f0b6452e98a2c8726baffd3 net: dsa: realtek-smi: fix kdoc warnings
e6ab2ba06c8ee2fe4ab9c8c68bcb018234d10ae7 net: dsa: realtek-smi: move to subdirectory
6eafb9b2c738cc4eb44422c5d74f471e50f4d042 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
58bc9e1f582d563dc4a6184aacc7dbd2cf01ea9b drm/amd/display: Remove vupdate_int_entry definition
98a06546ea8f7118c90374c1c22d0de1b3873e2c TOMOYO: fix __setup handlers return values
489104061e3e2639728ebdb70622b8de1e221db1 power: supply: sbs-charger: Don't cancel work that is not initialized
d4fb584238883bb50489c38688567093858d554d mt76: mt7915: enlarge wcid size to 544
470570b34ce781b5e20accd4d70bb2a3b943ad96 mt76: mt7915: fix the muru tlv issue
8774437a3bbbfa7761e87fbda9039369454d1a3c drm/dp: Fix OOB read when handling Post Cursor2 register
a7d8c34ee63bcea05b4ae49fd864601a620c384b ext2: correct max file size computing
9856dc7a4462d1bd8e98c4548892f3e2938f0fab drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
16da2b44ba58cef8f5f48c9ab0bff06100b3ea7b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
44b2c214b9030f59d655bcf98ef72a6c85b5e071 scsi: hisi_sas: Change permission of parameter prot_mask
1369488fbd9470f7b5adb25c838006857455962a drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
d123d8d1fbfeb53a64d85043b4b4c681044c59a5 bpf, arm64: Call build_prologue() first in first JIT pass
d78141f4b20f47e90a4a5b626130efffd6c79cc0 bpf, arm64: Feed byte-offset into bpf line info
4e4de03f6d98d7719e760ef464c5427a00a5fcdf xsk: Fix race at socket teardown
8b9730fd23b2c711adf0d774d7c19400adb7e086 RDMA/irdma: Fix netdev notifications for vlan's
7c9951ec220e438a2915c39606900e91197a9dfe RDMA/irdma: Fix Passthrough mode in VM
11efce1616de482f322a84bd90acacb5e5f2de5c RDMA/irdma: Remove incorrect masking of PD
0f3cc3fe182016d34407d664ca298b7f24ecb026 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
3f52d1f64f74de119345da017c80bcedb9e95aa5 gpu: host1x: Fix an error handling path in 'host1x_probe()'
acb3cf36acbda13f35483d97503d88d711269117 gpu: host1x: Fix a memory leak in 'host1x_remove()'
e2c2df985e7f094774da78d02f82afb5e7eb5f19 libbpf: Skip forward declaration when counting duplicated type names
9b91f07245946ec076be07b81b0be9cb0e7fce4b powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
c5d18669bd7c821ca36d4a88858511f041e20562 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
af44cbfa41f37772bb4e9d0450a256ae244357b5 KVM: x86: Fix emulation in writing cr8
1b945b1287d5ad8ed9157373d844b30e4266bf33 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
dacc95edd145a043b661879d1db104f0e2ce8dfb KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
c94b485b6f6483be91ff8fd069e222d8854f2255 hv_balloon: rate-limit "Unhandled message" warning
88b4cc89e965e03599afc745b5a72d323832526f KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
08db2891c16406aa61eaa40aa77e89beb8d02878 i2c: xiic: Make bus names unique
4dd53c590bb9043f2795ecc57906f8df7c891451 net: phy: micrel: Fix concurrent register access
961fc02dc99839882bee3ba8fdfa0dcf443180c1 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
781e68be96e7b7a0d7e146954c074057a0721074 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
c03c7e476b9fc97f89a780f7f02333e5b049c25b power: supply: wm8350-power: Handle error for wm8350_register_irq
05e576e1bc80c9e42f68ae997df420099033fe20 power: supply: wm8350-power: Add missing free in free_charger_irq
5defd48203d1551322fc2ea67e47692d5240e400 IB/hfi1: Allow larger MTU without AIP
1e91669c4d8633718b5e2f4b8d44a047e4e66027 RDMA/core: Fix ib_qp_usecnt_dec() called when error
665798546bf6e2b084d70fe02ecd2fff93049e48 PCI: Reduce warnings on possible RW1C corruption
38724c828afd1422e8eddf21dad58235e020ad53 net: axienet: fix RX ring refill allocation failure handling
2c3e336c96a74a0bbe5f6742e13be0179fed242f drm/msm/a6xx: Fix missing ARRAY_SIZE() check
eaef9fd8c398e152f788a67d7f6153b037d899dd mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
56896d036e714046f671b08d50b4d91d4273ed5b MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
419655ab31e24f5be02b50d57d26f0821b3849b8 powerpc/sysdev: fix incorrect use to determine if list is empty
2c2ecf619c1512f55687ced238e93b150c8f9c85 powerpc/64s: Don't use DSISR for SLB faults
8f3458c3509ac8ad4a5a8ec9df45c16545421a0c mfd: mc13xxx: Add check for mc13xxx_irq_request
50b0cd4d2aa190e6a9522181015ebffff2afd7cf libbpf: Unmap rings when umem deleted
ff7233e390bc7568dbb371faf6b05f58b94fc827 selftests/bpf: Make test_lwt_ip_encap more stable and faster
1b96463cffa405a95039958b314428decb5c287a platform/x86: huawei-wmi: check the return value of device_create_file()
8f96d6c93a7beb7e690685fdd3806bea09e0cb00 scsi: mpt3sas: Fix incorrect 4GB boundary check
20955499bcb8f5496040bd4c53c13f8933848e83 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
04f6d57aa6dd4a7e3ff06f51fcbe2a638a8fef50 xtensa: add missing XCHAL_HAVE_WINDOWED check
4e66698aafe0bb7f997ef6e9849d0d40b6226cc3 iwlwifi: pcie: fix SW error MSI-X mapping
a821efe3e23933185606047445f48fec98596483 vxcan: enable local echo for sent CAN frames
694610f0bf8592a12d960b2467b04b53c4fb4905 ath10k: Fix error handling in ath10k_setup_msa_resources
63d78d3673927b6843afc500097a71a9de48db04 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
97408a0dd80f4919252127677345a3f6e25c4a49 MIPS: RB532: fix return value of __setup handler
674009f70971da37859ef4830ff2c93e642dccb6 MIPS: pgalloc: fix memory leak caused by pgd_free()
4e41739929514c1a30744dc6a19769604516c1d7 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
db44dfdef72547af6cbb0c2fc80009417fe52570 power: ab8500_chargalg: Use CLOCK_MONOTONIC
4b780b05669ab12a0862d71632adda86b58f5172 RDMA/irdma: Prevent some integer underflows
1b78529f2750f3a831e37c14e04a219966a35a8d Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
73b7631d977c754e6cca547823579f55a7a63369 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
db83f5addfef4455d390dcb8a0e02ca39a21f95e bpf, sockmap: Fix memleak in sk_psock_queue_msg
f48167908cd4fd2c82afe12f0a301f1f4c60b989 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
681195dddbb4bfaba68901d1d8c66b89d2df0684 bpf, sockmap: Fix more uncharged while msg has more_data
0dad5a4f1d1438a128d31b2a5455803f2f6e703e bpf, sockmap: Fix double uncharge the mem of sk_msg
5e87b2da05767084197ed6afff55ef5ef32f4e7d samples/bpf, xdpsock: Fix race when running for fix duration of time
eafa3b81f07086206c203ab466d43c4c43594b86 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f94146fc4881cee120f2b035365c7525d628cad8 drm/amd/display: Fix double free during GPU reset on DC streams
e0179ab20079cfe1c68f56c65e913fc3de3657b2 RDMA/rxe: Change variable and function argument to proper type
731e1a942b98fc1a4f50b29807276f06eaee361a RDMA/rxe: Fix ref error in rxe_av.c
8c1c1d632000a40b235eb3955ac3e470b760f6eb powerpc/xive: fix return value of __setup handler
1325aa86bf4dad3098963b08dbcf0cdf57dec620 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
f94c1d2e575afbe2994977038358e645cfdd1396 drm/i915/display: Fix HPD short pulse handling for eDP
a0477013096cdb157860d49b679472baede7845a drm/i915/display: Do not re-enable PSR after it was marked as not reliable
4063be58a71a438385526d13af5efa001e05cd33 netfilter: flowtable: Fix QinQ and pppoe support for inet table
a8320a63c69651730fea71bf13c1d0932e040c26 mt76: mt7921: fix mt7921_queues_acq implementation
b0029aa7b62ed73125a09718ef8e8cd429241776 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
845bcb4608907c18c2629fe658e8688d58ddf5c2 can: isotp: support MSG_TRUNC flag when reading from socket
ddf977bcb9eb38ab23cdec39be55f81ef7d952ab bareudp: use ipv6_mod_enabled to check if IPv6 enabled
4e61e7283d853b1174e7acf52c5cc966f727e6fd PCI: imx6: Invoke the PHY exit function after PHY power off
42c3bf0d93f915ee72c218a21a22a0f9bc2e798c PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
372ea3875ddc83c73849349b0bca98bb4177b242 ibmvnic: fix race between xmit and reset
e55a5b5c328b2c959336838ca747415ea99212ea af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
ae96d280ca392b923dc0687ef80a8cde008851a8 selftests/bpf: Fix error reporting from sock_fields programs
9324e5c0718e0a65e866d14497d82ff035ceab6e Bluetooth: hci_uart: add missing NULL check in h5_enqueue
6f00d2131fae8b69d609e16ea9e1e225668f6dcb Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
07429f9fae7025404599ca4dc033b1c9ba20964d Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
b3476368b38948d1fa5ee84a6a7c1ccb75a55f86 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
15767c5b4672889bff5d7bd8c9f645a5bc1858e9 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
e84c68ae26b6579c94e6d43016689c94ae826598 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
a5d07f43960a4032d66696a22c949f750b3ce0c3 af_netlink: Fix shift out of bounds in group mask calculation
cf192ac76415581d7fd7ec67d69777c335243b91 i2c: meson: Fix wrong speed use from probe
b9f13c5a78d0a87d93cc4722f02dd958395054d9 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
905e0948ca53ab0cb92892ec2792395cc1254fa4 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
06b96b7dff54067f919326f45de0c6ed2698243a powerpc/pseries: Fix use after free in remove_phb_dynamic()
17a742b7fcd5e7ea4160b0611ba270cca815af46 ax25: Fix refcount leaks caused by ax25_cb_del()
045d04dc2e4aba8450b60afe66e050417ecb884a ax25: Fix NULL pointer dereferences in ax25 timers
cd58269bdfd6a6e704e055926b0163786a662b97 drm/i915: Fix renamed struct field
e7f4d31c56c68baf82f302b3193e266775d0eca8 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
1ba6842f940649d93b44ef193aa8b530c7b7797e bpftool: Fix print error when show bpf map
00c91c1ce05cf5b696dd778c6d2ea65d86b9cfc6 PCI: Avoid broken MSI on SB600 USB devices
50881dfb2176803f77807798a2cb71eb442c946f net: bcmgenet: Use stronger register read/writes to assure ordering
bd634f345372ff068290e1ad6549f250dfbf3fda tcp: ensure PMTU updates are processed during fastopen
7c71523b379ecd04c4357ee5548c85d4501b20d7 openvswitch: always update flow key after nat
8509610ffb2a8eed1bc008a876c313b9477165fe net: dsa: fix panic on shutdown if multi-chip tree failed to probe
76d5336ace5e3d3b8b41a66fa5e3bf9d469f640d net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
a517537994af7e7c8f72c9e6d1113b7f60cc9a08 tipc: fix the timer expires after interval 100ms
0deb5dd3dfe8d5f495038420b49f94dc1ce1a621 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
21e25f876604b41d5bb86aea7731c5f32a800464 ice: fix 'scheduling while atomic' on aux critical err interrupt
50903d56cb6c6261e0770e480696f3b541e0faf5 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
ce7ef6779232b9ecc53acb5525e31d5074e14184 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
9cbc53ce30e8a16360e0628e6a5a8fc705c415f7 kernel/resource: fix kfree() of bootmem memory again
32b4f94203e90de1121291ec4a649f6d6d02288a clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
99910b76ad57a875912e161a9f120bfaa29de1d2 staging: r8188eu: release_firmware is not called if allocation fails
3b33de7c32acffb789e26e24dc01cd30a21a0e24 mxser: fix xmit_buf leak in activate when LSR == 0xff
89dc629cacaa1b727e04cd725e3b37c8b0da9070 fsi: scom: Fix error handling
3768bf60c16e23986f30d50182150183c3c8b9e2 fsi: scom: Remove retries in indirect scoms
5c02effd736f3f172bad57ef237329c02c4a55c3 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b914264f2bec5c2be9a60f1d29a35b544f3703d4 pps: clients: gpio: Propagate return value from pps_gpio_probe
a8d6d4746e29de5791897af81922b1c76d95e4e0 fsi: Aspeed: Fix a potential double free
d41a37686056d84e1535f7f365f61cddb7c70e2e misc: alcor_pci: Fix an error handling path
a653c3bfc27a28ccd0964d1b4f76e68d562e71b0 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
13d9e27b0b7148f8da0abcfcac1b4439658654cb soundwire: intel: fix wrong register name in intel_shim_wake
e4fa43cb715af43771e0b486481967a1f0e67b2c clk: qcom: ipq8074: fix PCI-E clock oops
5c0678b1a67cbea5fee54db395ae3fbdd372ba64 dmaengine: idxd: restore traffic class defaults after wq reset
ab4ab75284a0e25baa776035a65f9e93a0158a8e iio: mma8452: Fix probe failing when an i2c_device_id is used
2f5acbc039e8bf7fefb7177525568e4c2d51c2b3 staging: qlge: add unregister_netdev in qlge_probe
17443d314f5902e2bc40a972c6b681e4a2f1dc6e serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
ba83f9885f3326daf5c3c15a5daaa2b6443d10a6 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
b137a77da124e684409408220f294db5b23f7a54 clk: renesas: r8a779f0: Fix RSW2 clock divider
2cb30644bf871a36e57a55115cf5225011793fc7 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
002634ea6bb6fbfca82a0fa8795bf78aadb0d53e pinctrl: renesas: checker: Fix miscalculation of number of states
5560247ef4f90bb2aeb7d57019bd2299f4279708 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
80ea58b90f49e3e81c70e3477334a0f094af2b44 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
8a9ea904361a69726ab4e9944037083cfe9bf518 phy: phy-brcm-usb: fixup BCM4908 support
a4a3facbb0c426a28a71fd98b2c826ee29945f97 serial: 8250_mid: Balance reference count for PCI DMA device
de53fa0cd47a9d4b0cb09b25595964a28a88eef8 serial: 8250_lpss: Balance reference count for PCI DMA device
0f0ac5949a49e944d181dc2954b71c4042e2a7ce NFS: Use of mapping_set_error() results in spurious errors
5e89ceb32a765907528f006707b8ee1de885bc74 serial: 8250: Fix race condition in RTS-after-send handling
e10b53e1a98d68aa2fc1eb95d48a7f43306f3b3a iio: adc: Add check for devm_request_threaded_irq
083666f168f47c37ea1196ed461d94c482ac4d3d habanalabs: Add check for pci_enable_device
b2a4681ffdccc85f955d33f5557f83dd7c16aa51 NFS: Return valid errors from nfs2/3_decode_dirent()
48dd6c2587e1038a038dd5e8566b4a146b2fd944 staging: r8188eu: fix endless loop in recv_func
a53c8665c7771720426967dc98a0587e656b59f1 dma-debug: fix return value of __setup handlers
b200483456b9f698e3086e57f7c844e7fe50fd3b clk: imx7d: Remove audio_mclk_root_clk
9edd60eecc2f245227475efc7a2d6f5a4579bc23 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
7affd49f4a4d7c974ebf7b75bb825a6e90df42d4 clk: at91: sama7g5: fix parents of PDMCs' GCLK
2ac14625d7c2930f0df8e2279d763eb985016793 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
bc6b69383801a84d380d369a08f852c26b67be8e clk: qcom: clk-rcg2: Update the frac table for pixel clock
ade1670799d9d52ec1e56f810673d20036e0e72e clk: starfive: jh7100: Don't round divisor up twice
b3b3c0bff069066857dd573217a10e21f864f0e2 clk: starfive: jh7100: Handle audio_div clock properly
5a270fbca00e05dd22c62986b267ea0f8c335b81 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
21a607bb2eeebed9047db1b8ad76419c8a1a63d8 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
d40b60285005903343a48fb31caaa98a7c4892f2 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f3991301cdd148230adbce2f0479a5e3b8e391c6 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
75fe1739ecc412259e3096d2d25db0398b19863f nvdimm/region: Fix default alignment for small regions
96e2b34e16530185e0520ccd43f1e2b658329417 clk: actions: Terminate clk_div_table with sentinel element
b66da1a15ff4cb407334a44c2b40e4b68857c8b5 clk: loongson1: Terminate clk_div_table with sentinel element
a6f3f39921e3f6c55a75a6e76459ed205bd7c0fe clk: hisilicon: Terminate clk_div_table with sentinel element
0e33c1a37b2f90d9065e618a5a10b0922dcb6880 clk: clps711x: Terminate clk_div_table with sentinel element
db8cee717213270870cf18c7b724911817118dcd clk: Fix clk_hw_get_clk() when dev is NULL
accf100ea411e618f9120e69519d158f86adc08a clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
eda4b55d8c378f306fe0db8b0773a1a05fb8c5be mailbox: imx: fix crash in resume on i.mx8ulp
32817b0e5a096974597f2ed5a91acd77926cfc9d NFS: remove unneeded check in decode_devicenotify_args()
4ccda4f223de9a70074faf7817022c43605bdce7 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
1a8844125714e85fbc58864630080854a31128b9 staging: mt7621-dts: fix formatting
197bb30e6773b91a02f2c1c18d1d593894841a7c staging: mt7621-dts: fix pinctrl properties for ethernet
4472ab4b1b773dbd9649264ab0a72a8e6ad70738 staging: mt7621-dts: fix GB-PC2 devicetree
b68d9b1fdaea2212fb6879790ff1746138e6d287 pinctrl: ocelot: fix confops resource index
b9573caf7ad4238f708b4679bb2017c510e1bb92 pinctrl: ocelot: fix duplicate debugfs entry
b45bb1e45aefd321d8aeab234ca8ccfcf2c2d053 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f179d09875e26e22b6ab505de921b7e88fce8715 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
159da9f8e5fbc83c6ff3d775adb9f4bfb56a1830 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
730459f458ff2c2bc3031d1c0b9853ce31debb02 pinctrl: mediatek: paris: Fix pingroup pin config state readback
f2e140dbb56ddf6c4b64be70fd846b65a05fcad6 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
907dae587a82077aa85b4178e082e410bb9747e6 pinctrl: ocelot: Fix interrupt parsing
bbe124e54c8dc6b3bece62e1a63762568fb3d42b pinctrl: microchip-sgpio: lock RMW access
bd7d1bf5dab9880bb38541e69242795ec86d4422 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b6b42cecdac85b2e0bcbec8a694f9f99da7d41ac pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
03b41ef4bb5085d4482127b7e3ad362045f8de2e clk: visconti: prevent array overflow in visconti_clk_register_gates()
e17638e3ee34624c5fdbda7739ef361de70b3c0f tty: hvc: fix return value of __setup handler
7758d517b51c0f6542b2691e5853c89cd7909ecb kgdboc: fix return value of __setup handler
5e186dc76651130f0ab17a815547e8f12c488679 serial: 8250: fix XOFF/XON sending when DMA is used
f554025fb15db5e9371e5aaa720b212f07616778 virt: acrn: obtain pa from VMA with PFNMAP flag
a5e60f69b92f32557e4c44f03ef4ab74e00e3b71 virt: acrn: fix a memory leak in acrn_dev_ioctl()
1f920b00eaea96fa6f85d306ccb12d1cf8efabae kgdbts: fix return value of __setup handler
7784a07dd3d42533e7f517091ad1e5f8417e68ad firmware: google: Properly state IOMEM dependency
92872979ae4341f9a78b352b2db73b7bfaf76a7f driver core: dd: fix return value of __setup handler
8938d8d3f81b7220955e5f72fb39100d1e264a61 perf test arm64: Test unwinding using fame-pointer (fp) mode
4f237e95aed7c2bd7bb26f8c6dc3e896dfb3890c jfs: fix divide error in dbNextAG
eb1945dd1abc15276e901c3cc3c2c2a15634954d SUNRPC/call_alloc: async tasks mustn't block waiting for memory
a24a5a093fb73319ade90c77b7cf06a064fe29a8 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
3664cb280d13a4dcefd52c7ae2b867da74aaeb02 SUNRPC: Don't call connect() more than once on a TCP socket
3ae82c0c012fb44660ecc65adaf330d3ae44c212 perf parse-events: Move slots only with topdown
37a9951b1d7f606afaef2af03bd5fee2011b9e9a netfilter: egress: Report interface as outgoing
eb03b2031e4aa09ad0d9bc99ee58c387c28c3ab9 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
5cd8ef14b1b884d6bef38ef631dd4bffe3867ee8 SUNRPC don't resend a task on an offlined transport
53770d2058c49c84e78eaa0836479c7fddc1984b NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
088439b638d4d3b6d44f1c5acfa224654bf16337 kdb: Fix the putarea helper function
474e1fabf5d2d96bda5c43c51bed9d99a4b57183 perf stat: Fix forked applications enablement of counters
5b8bf9c63334c99fce73c46a261205e6c8d1dd7d net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
6a8497c3a9a269c2bb29fc65ade8661c1dd4e9b7 clk: qcom: gcc-msm8994: Fix gpll4 width
d8474b53c7deb7905386ead384f83f7ddea02098 vsock/virtio: initialize vdev->priv before using VQs
30c26d20d89088e60e214fece48579839627f835 vsock/virtio: read the negotiated features before using VQs
0e8bef07e5ef7b3263507bfbbf1b9c386eebcff2 vsock/virtio: enable VQs early on probe
f0dabfaebae7ebb327e289f2e7933ada2ab09719 clk: Initialize orphan req_rate
19ab779bd81c443c33c264078424616d7a9c78da xen: fix is_xen_pmu()
61fb5ef62e1924b377ce32ade60142a0db788159 net: enetc: report software timestamping via SO_TIMESTAMPING
c7faed227626bd304b083a08c2336ce7219f0ba0 net: hns3: fix bug when PF set the duplicate MAC address for VFs
feb80a6f8bffc737be68fd111ce0c026f381b72a net: hns3: fix port base vlan add fail when concurrent with reset
fb1bbfe76bf22f29a0b0ddd234e194f431346d28 net: hns3: add vlan list lock to protect vlan list
7b57a0c62f3bd82cf26775a9c1e3a2656ac530e4 net: hns3: refine the process when PF set VF VLAN
55cdb63f0c385bab0d0bbf36c1cf162f5425716c net: phy: broadcom: Fix brcm_fet_config_init()
77d1b6e4e90c58250884aabdf45b1af30ad320c6 selftests: test_vxlan_under_vrf: Fix broken test case
e1319e4d28dbeefeee53157d2d3b69d7bf885784 NFS: Don't loop forever in nfs_do_recoalesce()
2ec40b604a0b7dead6a69568dbf2453639d0118e libperf tests: Fix typo in perf_evlist__open() failure error messages
838d9743828fe9581d676f79bde94c93796f3bf8 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
7550d180b4d2c632f665fd8cb96bd86aa0cc6bcc net: hns3: add max order judgement for tx spare buffer
ec063c8284dea7be8c05cb8eebc26d9e251ba322 net: hns3: clean residual vf config after disable sriov
8304a28f73bf2e60a1d7ce7b7544163875fce725 net: hns3: add netdev reset check for hns3_set_tunable()
ab359901a06ad864da1be297e010bfab6ce5b79c net: hns3: add NULL pointer check for hns3_set/get_ringparam()
29aeaf7d3d9b51fb5a2ddcb3b0527a1b6a4d6dfe net: hns3: fix phy can not link up when autoneg off and reset
74ecd9b53098395342e83e8bd63b8de308707596 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
14f884627d65b1b0ec3dda45d4694bf481e2e5ee qlcnic: dcb: default to returning -EOPNOTSUPP
85aee673351b38496cb8fd5065af9970815ceca8 net/x25: Fix null-ptr-deref caused by x25_disconnect
bc2bde8f5f291519f5108d6104f09f978b0ac304 net: sparx5: switchdev: fix possible NULL pointer dereference
16930387d85554a66e85f8f8c46bc296945a558b octeontx2-af: initialize action variable
6a6a837afe0e628ca57d43768b682678583eee88 selftests: tls: skip cmsg_to_pipe tests with TLS=n
6469069f631c4d061f0a6c6aaaffd6b3979de89d net/sched: act_ct: fix ref leak when switching zones
8576dbea4f895a3752b3a77ee449f9b8a20f3d6f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
4a9964abfd482b5524166d118e567bdffc10155c net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
abd0f413066b3ae61c14cf4535d3b9a1dd24f06f fs: fd tables have to be multiples of BITS_PER_LONG
bb65632fbeea835d49f037fb33ad19ff2954e324 lib/test: use after free in register_test_dev_kmod()
00faabb3018acea8261b80eaed83ad7403f99bab fs: fix fd table size alignment properly
f9e6499b342891251937a9df1fcc1930d22f9b1e LSM: general protection fault in legacy_parse_param
0ba3fb88502623427431d36371f10d2a28a3d75c regulator: rpi-panel: Handle I2C errors/timing to the Atmel
f2f6b6a3133cb06fe295425ba438f2db748aa825 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
3ea689aa2874d64160768c04287b3bc9aff4f53e crypto: octeontx2 - CN10K CPT to RNM workaround
9539bbe9aff704d5633e7fc0450e1b0e11f59045 gcc-plugins/stackleak: Exactly match strings instead of prefixes
14f320d38e11185d6d8a002ffd494a8e2eb11893 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
8ea53770e1edcb7cc57309fb754508892e6a2e6c pinctrl: npcm: Fix broken references to chip->parent_device
3d5c9604493ef13d6fa73acd74a380cca2c8759a rcu: Mark writes to the rcu_segcblist structure's ->flags field
42e5b6e0a7e8b82cff433fe29dcb4c5f5f46decd block: throttle split bio in case of iops limit
32b1195326051f88147054c49ec3d95fcada11f3 memstick/mspro_block: fix handling of read-only devices
55b09216fdc2021f58bcfb6e9fc2873cbc07b0b1 block/bfq_wf2q: correct weight to ioprio
3190a9b4f96981c90bfda9e19be031dc1f6e292f crypto: xts - Add softdep on ecb
9881967e033b6b23279e6cd3c74669069f885c4c crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
018f2995e6788007af3db9822a49d38702c3e7ce block, bfq: don't move oom_bfqq
c079bfd7701c68699458fe947b9a1aec4ece5ba4 selinux: use correct type for context length
713d260f16864acfb7051fff0ff237125838028c powercap/dtpm_cpu: Reset per_cpu variable in the release function
d303b369268a880a3b3f79b5f85c3b13267992be arm64: module: remove (NOLOAD) from linker script
6767e5e4cabcb1a39d573330251d5c7ebfea584f selinux: allow FIOCLEX and FIONCLEX with policy capability
a6636a2f3f0153e08d52ff93f6ee85a41c1938de loop: use sysfs_emit() in the sysfs xxx show()
1247603a10343b520fb2e80a09bc01c54706c6aa Fix incorrect type in assignment of ipv6 port for audit
761e801feaf30db14e5c19738ee9e31fc9b468e5 irqchip/qcom-pdc: Fix broken locking
b2dbde04c12c245c2495230abc11775a3ff288b2 irqchip/nvic: Release nvic_base upon failure
866dd9e3fe913965d7b6e34c18275fef2cf51b83 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
562060aad3d14f44f1849cb8689f412811db530f hwrng: cavium - fix NULL but dereferenced coccicheck error
697684facee81e95ceb6a6de95366df05d69c26d bfq: fix use-after-free in bfq_dispatch_request
43a4d001fca70f9f9c55e2673de46ae90bee7c45 ACPICA: Avoid walking the ACPI Namespace if it is not there
63fae69669ae9124967722a2e071d84f4abd38ca ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
52c4a8fca1c60a3408d6b03f7587705911803a67 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
b0ee58d60aab46610455332884e0d8a2c4ef0989 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
968f64e57f585fc8982d3b179c57198aef4738cf Revert "Revert "block, bfq: honor already-setup queue merges""
dc16a1a386f7cdab66083a127f5843c98a075ce0 ACPI/APEI: Limit printable size of BERT table data
efd975dc15fe364003dda34c20caa3b21309d9a9 PM: core: keep irq flags in device_pm_check_callbacks()
4a3bb225242b6cd51c6ae20cc6e193cde16b1305 parisc: Fix non-access data TLB cache flush faults
4fd49a69e6c5b4cec0cdc8092d81feaccdcb4f20 parisc: Fix handling off probe non-access faults
bc9e4491b8879508e420af2e1bbff64454fa381c nvme-tcp: lockdep: annotate in-kernel sockets
aa0939baa6e38138a084fdbb3e9906138c85ed87 spi: tegra20: Use of_device_get_match_data()
05ed1c7066213629f1c3a26b3266f925aa285459 spi: fsi: Implement a timeout for polling status
4147e1b675c917de1676cfb57feaedfe3dc5424f atomics: Fix atomic64_{read_acquire,set_release} fallbacks
0270806acf4cd23b2310a73f72d5871856a848bc locking/lockdep: Iterate lock_classes directly when reading lockdep files
b47b7a5e51706d5cbe5edea41da99ff1ec5470af ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
d8b7f8532c18afc7b70aeb719d7310f821bbb8bd ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
aa2a139603a769d6803ce9eea77960b00ab2c001 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
f9a6677f5b36185aebfd85baf1166a47d13dcbed ext4: don't BUG if someone dirty pages without asking ext4 first
9a828038c6d4e9ed44f28f4e6a20e22ed930cde5 f2fs: fix to do sanity check on curseg->alloc_type
2e340716564ac2acf97bda919993dddf9ca222fa NFSD: Fix nfsd_breaker_owns_lease() return values
bd34951c5afc5e4d1ec923d0f2965d5bf2c882bf f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
5a2cfdaf2b84b6afc120873437226a60b531cbf1 btrfs: harden identification of a stale device
c9940a44915d2c7ffeadb07d1354953d17e199fd btrfs: make search_csum_tree return 0 if we get -EFBIG
e9bf8d35ab937c757ef7a4e242c9de4937e1dbb5 btrfs: handle csum lookup errors properly on reads
5ef2207b1431bafcc9d50241a8a27307b03ad2fc btrfs: do not double complete bio on errors during compressed reads
a7d4ebdda7bf9b63d8349b233c09f47ef5337554 btrfs: do not clean up repair bio if submit fails
0a2903cd63d16e4115cbb5912a07148da3720720 f2fs: use spin_lock to avoid hang
ccb23cc84eaeb3d969363afd0e65f6111a6e130f f2fs: compress: fix to print raw data size in error path of lz4 decompression
502d95bd9f2b975b16a0b17866f3caa8efd51502 Adjust cifssb maximum read size
82e6b209ae958a91d5bdcda9c2eb4f3539c51785 ntfs: add sanity check on allocation size
63fb7951d8d697454101915bc3dc00623b4fc759 media: staging: media: zoran: move videodev alloc
4277cc3c059395f377a076e8546b5eabd233419f media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
690a6d566160b21867c05036d5b215852e02b729 media: staging: media: zoran: fix various V4L2 compliance errors
f0a05214da287b1f1df7a26456a73e90724d0087 media: atmel: atmel-isc-base: report frame sizes as full supported range
f38485aa0b43aa5137ca4f00fda1a574d7b47b57 media: ir_toy: free before error exiting
13b0dfa7f63f8fae9d8012e77a2fd34c7127dee3 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
bff019f5189269a8875408a0c3800242b4273a4b ASoC: cs42l42: Report full jack status when plug is detected
4dec1a4a60bc52e5026c8c8b8b04965f4f75af10 ASoC: SOF: Intel: match sdw version on link_slaves_found
ecd38a65bdb3090014c56cc9e71bc601635873d0 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
df2a8ed0ff5b5e333b23992b9da4fbe23b47c2f3 ASoC: SOF: Intel: hda: Remove link assignment limitation
1b28535b19a9c9afd1d77746c6161267d069dc48 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
7eee1f8fc3a8ef74fe28690799ea8b6d4fcd9746 media: iommu/mediatek: Return ENODEV if the device is NULL
6bb50ebda911a079146170204226b722de11735b media: iommu/mediatek: Add device_link between the consumer and the larb devices
a950dfe50e860a1325118e09b8529d4711769575 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
75d632185a342f89cef0748ff5995ec0dcbdbc82 video: fbdev: w100fb: Reset global state
d15eab1c575df42500e0030f1bc3656a8c70fe2a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8ad83e58bb41727284d0ef22ee8648eae6013ba7 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
39f91849bda9dea25184ca4db089c434379b7063 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6ce1bdc6e4a71f4c9c9f3261a8dbb29d782b8668 ARM: dts: bcm2837: Add the missing L1/L2 cache information
9f349ede140c11042fa7b0314ae927e9ba76ad65 ASoC: madera: Add dependencies on MFD
39b57895cb85b7c1fb469c182e36cc2fc6145a56 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
4784f885560aeb6de6b6dcf303be37daaa7a5ea6 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
40da856dfd09440ebb2a8f330889da275c965990 ARM: ftrace: avoid redundant loads or clobbering IP
d24e15d755050372bf9d21ace9c919f336f3eb78 ALSA: hda: Fix driver index handling at re-binding
c457a19b34e895826b2e944bbffed28de53aebf6 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
9ff957e74bd5bf4c99a1853afa25fb1ff007b868 arm64: defconfig: build imx-sdma as a module
539e4b7db8d3ab8e13323a8d9ad10b9fa8668e73 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
67bbe8aa1af5a78961b0aa14798debb906226f80 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
80194b74dccab2cab8f04ecdd0f0b4cae2edef88 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
102999a270954c41b34fc196fd3fbbf9fa77ed4a ARM: dts: bcm2711: Add the missing L1/L2 cache information
f817c66a6fad67a3c0a49139accdaad2a759ddda ASoC: soc-core: skip zero num_dai component in searching dai name
24afdcfbd0c1a9dd13fca2ca8ffb2029a094c89a ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
85c3cdaadc30286bcb0405cb87a3473a33f738a0 media: imx-jpeg: fix a bug of accessing array out of bounds
86e48b75b237a03c6ab1cc91c29ec9cda17d8b48 media: cx88-mpeg: clear interrupt status register before streaming video
e2187d9272c97e25f854fe2a5524e0891f5bc349 ASoC: rt5682s: Fix the wrong jack type detected
456c36d1463f1fd681d83ed19994339cf8db5e61 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
f5927e1209be8fc454de4f63603a6aab4c5906f8 uaccess: fix type mismatch warnings from access_ok()
c34e6579a1086ffc772538b1faaa83896dc80c7a lib/test_lockup: fix kernel pointer check for separate address spaces
45eabac4290bac021765cfcb36fa815a16d45059 ARM: tegra: tamonten: Fix I2C3 pad setting
2e37a2a18bc7512721470cc4c6b09b3e61c0f6e9 ARM: mmp: Fix failure to remove sram device
730d2403e933995ffa0b4799b6a75f8be85ef964 ASoC: amd: vg: fix for pm resume callback sequence
68367fbad08fb43ac75aaf4d0b18f3d92a9541ca ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
1ea27ac6c4bb921bd825d8a38b0713e54059cdd3 video: fbdev: sm712fb: Fix crash in smtcfb_write()
725abeefb876f6291b60e90f24b7b64fca50af15 media: i2c: ov5648: Fix lockdep error
0fbaab6134981d1e96f522fac476de0712b62104 media: Revert "media: em28xx: add missing em28xx_close_extension"
218adf97a58f34e07e93ee1832901b81a335296f media: hdpvr: initialize dev->worker at hdpvr_register_videodev
ccd116fc03729ac8720ee818177cd8c0c1f767b4 ASoC: SOF: debug: clarify operator precedence
ee205d115012ecfbd5225b2128f92b32d660a3e1 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
c999fcece81f911f27bd6d9ef15f3d1ff85f2ee3 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
46a84df8101de6a96c60b2695e584ec9e2a76064 ALSA: intel-nhlt: add helper to detect SSP link mask
46a35538a50838029d624a807d9d216541068450 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
2d2df34add1e7c449f1fd7b1b2da2f4294b2e1ed ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
e4b842f6acc1fa457ee6646f5d472ba7ab017b73 ALSA: intel-dspconfig: add ES8336 support for CNL
b0291d6b26239954f0d1893e49ce5144a2dfb9b7 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
6673587be1b262e7d520aeac358ea8836a0f75e2 ASoC: Intel: sof_es8336: log all quirks
cbce80c027b8d96bfaff734296bd1a37add03c3d tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
9017e02dfc7481cc0c79994ecc2f6b87c8d84f8b mmc: host: Return an error when ->enable_sdio_irq() ops is missing
00b218e825390398079e97f664f8a6ce1887b855 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
4c844a744d5106745eca89bb08364552a17eeda8 media: atomisp: fix bad usage at error handling logic
5b4cec2940eefa2422e92bbe816902a87d43dd42 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
aa8cdd9f67eab4c80b3cfd7bc1ec47da233d22d2 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
d8e7fd91aa32f63b3757a48a266241351f83ec61 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
f32fcc2938150c64dbfaea921ec911daf83a407a KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
cc005fd1fae8dcd10adea2ef21e2b1f2cbc9e7f7 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
8b25d8bf6b985969c8650169a5bac0e66e6eecbd KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
c846b85e72eb28846f1aaf3edc9a01d28b7ad6a0 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
2627f9c6e84b78a12b85bb82ef4de8b2976af9ca KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
8d41ab1b0adad254adbe6ba18f153cfb68a8e7b2 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
8e9f60e2bc21ae616b21dc58c342a330af23bb6b KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
533cad935aa12f281a93d1036fefc60717bce647 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
aad4afa7c86cda9be0cb96cb88aa19a1cfce8074 powerpc/kasan: Fix early region not updated correctly
6ab158a907052f34b8f9b15f8a6f34d950f1a534 powerpc/tm: Fix more userspace r13 corruption
7c2c78dbd71c2b5b28c4570fa043f1a1b518b6ed powerpc/lib/sstep: Fix 'sthcx' instruction
c854bcdfa94a643155a24f601fb1042592ce13bf powerpc/lib/sstep: Fix build errors with newer binutils
58f373694f78f4cf6d64ac2ae6fc352aa157ea1c powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
b10cce61de3f48fb4a0fe23e29814ec4c6e67f65 powerpc: Fix build errors with newer binutils
98455f248a04c7724bc48868bcea20d930b080a7 drm/dp: Fix off-by-one in register cache size
6c3417601f6243bb672dbd4cc6ec7d00f7ca29b3 drm/i915: Treat SAGV block time 0 as SAGV disabled
85e636df39a3763b84533e23f82d64fd87e1be6b drm/i915: Fix PSF GV point mask when SAGV is not possible
c9aa43852187cc4437cb1c7f32ff30ad24e0537e drm/i915: Reject unsupported TMDS rates on ICL+
08da1a5d587fa9c700967ce7c0fab936afaa7fb8 scsi: qla2xxx: Refactor asynchronous command initialization
e6a909c249e406d545994e4a0a1d78d48c1f981f scsi: qla2xxx: Implement ref count for SRB
99cbfafa9b42df637072c32ae3fb18a9b56d60e9 scsi: qla2xxx: Fix stuck session in gpdb
e2638ca5489cacea6f03f2d33bd77561cdb63a04 scsi: qla2xxx: Fix warning message due to adisc being flushed
68fbb224f485f45b36772b698e7f633efc283042 scsi: qla2xxx: Fix scheduling while atomic
61791e28bc6990d4ab9a7800132788a88ba93ef3 scsi: qla2xxx: Fix premature hw access after PCI error
04237147eca037a66ca53d28414913c2c9d6ba08 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
86348f205bc70ca4870717c2cfb2d1a0f0c82c75 scsi: qla2xxx: Fix warning for missing error code
2b468140e9d946f07d8bfd9bde9616ab4b2ae10c scsi: qla2xxx: Fix device reconnect in loop topology
5c64c26ca95cc716facfb50e125051ef8cf372be scsi: qla2xxx: edif: Fix clang warning
ac71485a90ba066a1e88b0d1f9c7ffc0e998a332 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
b8d4c82d8581dae818edb3730d083c97f2dc3c79 scsi: qla2xxx: Add devids and conditionals for 28xx
389f9de4899a15ec36115f7f5f9bea7e91ddaee4 scsi: qla2xxx: Check for firmware dump already collected
403e42a57be58baadb5dc335d058101123ac4324 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
996c95523579f33178df5e1c85e9ac63089beffd scsi: qla2xxx: Fix disk failure to rediscover
c51aee8b3c4a9b26678e1619bb54382c25dd21cd scsi: qla2xxx: Fix incorrect reporting of task management failure
af80121af2119f3ec415eb90b98dfcd809580336 scsi: qla2xxx: Fix hang due to session stuck
bbe981824952f77fff731615e1d8aa12de41cfea scsi: qla2xxx: Fix laggy FC remote port session recovery
a00c0e738f677b4c4560d9aa47071624b41b48ae scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
e584a07f41ddd14864a27dfcc934b5020834c24e scsi: qla2xxx: Fix crash during module load unload test
b85193045d010837ce587ec1f28f755b8f52e092 scsi: qla2xxx: Fix N2N inconsistent PLOGI
4fcff669ea6c292ffcd35bde9ccc8313552342f0 scsi: qla2xxx: Fix stuck session of PRLI reject
aa825ab5cba8be9b47d608fede94ab3a529bb9d6 scsi: qla2xxx: Reduce false trigger to login
a374e57a48a0cee1739a1b63744689d9b538a70d scsi: qla2xxx: Use correct feature type field during RFF_ID processing
dea386085c4a28745e2d823f1caaecf3af08ab84 platform: chrome: Split trace include file
72eea8b96bb6d316eb041aa0b1a154eb63b1ff7a MIPS: crypto: Fix CRC32 code
dd64b299a54b20a075899b8352c79b1fcb5cc9a8 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
bea34bcf123bd69b4470019f9f0599dac62bfb22 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
83a7544438d08e398fb50ffd7b51b4d1ad463e3f KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
e52ae15e296b54f52768b5cceae630caea606a0e KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
111edf53414430ec93ddcd5cec1af31c176e0aef KVM: Prevent module exit until all VMs are freed
eb775aad6ed4ef55dd106bd24e200cad3a91810f KVM: x86: fix sending PV IPI
9c921e2118809da279ee98703d3a43694be7bb90 KVM: SVM: fix panic on out-of-bounds guest IRQ
173ccff62dfeac16739e36b77146d9685d440f66 KVM: avoid double put_page with gfn-to-pfn cache
0f957fe0f245dd53ec98c2d326aad52a9343bc04 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
36adffe405c46c3d5d8b29a5f25bb02a99e1de05 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
16c791f29d8bb4f39e053e15b807f7056f7a8542 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f0d2d9bf6742c727cd68f7f0b8ef0b9e7c1fd8b5 ubifs: Rename whiteout atomically
efff7d5291820bc4c4e17d44996e07847816d139 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
607b25b2d651aefd85f9005e0cb06bf46bf9cfb1 ubifs: Rectify space amount budget for mkdir/tmpfile operations
b432e5a95fb2902763b4917ad1d7dd00609337c0 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
988e5020d5015aff77b1817468e19776e463188f ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
c1f10fe3aababcf550b60c7d3175164612182d48 ubifs: Fix to add refcount once page is set private
7a8dc0ad29003000bba08527dd67927650be8dc1 ubifs: rename_whiteout: correct old_dir size computing
8dba87806a45a7b8bebe87026f96ea72c8c1415c nvme: allow duplicate NSIDs for private namespaces
0e45e32d0cc0c122d5197cc3206d4a900483d72f nvme: fix the read-only state for zoned namespaces with unsupposed features
8192f17151a3e630cee23aacf40f34cfa8971837 wireguard: queueing: use CFI-safe ptr_ring cleanup function
2a2fd3af83bcccafda3ff641f973225738e1b43e wireguard: socket: free skb in send6 when ipv6 is disabled
af2ae553f6477c03ccfb0887d80fe2780738e16d wireguard: socket: ignore v6 endpoints when ipv6 is disabled
fbd08edd990d37f4c78da5c5aab13f7cf2cc7062 XArray: Fix xas_create_range() when multi-order entry present
305a87e5c223c38a4066de1e465717eac3431e7b can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
1282fc1809d68b421981f9ce7ff3b28340b7a18e can: mcba_usb: properly check endpoint type
92f81adc0b12ec04322c6706cab6fe8f7b66445f can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
ddd9e2239787f05eeae790101d1e222f7bd3572f XArray: Include bitmap.h from xarray.h
b6aa2297358356118120cf102a6df790b956abbd XArray: Update the LRU list in xas_split()
baffc1f7edce317f6e064741995389233de8f1f3 modpost: restore the warning message for missing symbol versions
ae94fb9a1ea3d1e7fd7f32fea4c8b108f4f141b6 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
86912f159a4441c8b0f6cab92bd3cc17999b20d0 rtc: check if __rtc_read_time was successful
07a501587cae411fe31f232b274d874744a0261d loop: fix ioctl calls using compat_loop_info
399da54b855835b148cd9ed675538a7a0254ae85 gfs2: gfs2_setattr_size error path fix
76a902210b316654db51934e156e43656cff26ee gfs2: Fix gfs2_file_buffered_write endless loop workaround
a465f56974681b6c4bcf618ad7b9db841408ca41 gfs2: Make sure FITRIM minlen is rounded up to fs block size
649b09078e9d2caf65129389636b1a51a9bbb4ac net: hns3: fix the concurrency between functions reading debugfs
53bd4392e734064797601e4146b06ba1b5a4599e net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
e20566e8069b80fefbb476903a8ec7f0fe277fd1 rxrpc: fix some null-ptr-deref bugs in server_key.c
e351da1e8e37e07ae60b1cb7db0d9c7c86d3b60f rxrpc: Fix call timer start racing with call destruction
aac038517c98f0ce4da209b08b8b8bce06d2a1b9 mailbox: imx: fix wakeup failure from freeze mode
0b1548f575d825ead37b98248fdf97bf2491479e crypto: x86/poly1305 - Fixup SLS
12ec17d6b0cdd5fa355e6893b54ed00b36c2d440 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
1010291184ccd78710b2af31f649e88011cbc2a4 watch_queue: Free the page array when watch_queue is dismantled
13f555d93050bae9cb21b9cf813f48b35a5a32f7 pinctrl: pinconf-generic: Print arguments for bias-pull-*
a55c67548ea69e1feb6d0749bd4ac9cd3e22f332 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
8785b2a117b4ceb5a055fa50a9aa5e4f380fa439 net: sparx5: uses, depends on BRIDGE or !BRIDGE
5b857dcb0d5276636c23ed47613e499406db775a pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
7227d55f029ed01ab07afa83eb81666de60898e9 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
94eb4e366c822140c2d9054ba2991fbcea9b83a1 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
ae71c021559f8dd6e5e1a1b9455475b4723cb799 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
b84a764fe412327b4adbc04f5d66476c8d29f9cb ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
96ea740a7a06c2df0eb847ec0194cb603914199f ARM: iop32x: offset IRQ numbers by 1
cf4198c669c0a89e41f429a2aaec4b4eef837057 block: Fix the maximum minor value is blk_alloc_ext_minor()
29893213e263c427c6924329d4179c5e8c4d14e2 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
788118a0b39fd3b62f6c9e2f24d3e2f615c127ed Revert "virtio-pci: harden INTX interrupts"
d495f07208703a7b5d35366835f9f2a24c0c40c2 Revert "virtio_pci: harden MSI-X interrupts"
ff15d5c34dbaee8a36b665fea54fdbbc5596bc13 virtio: use virtio_device_ready() in virtio_device_restore()
985b3be06d2d06b563e012468ddefbd7cb43259f io_uring: remove poll entry from list when canceling all
9c74b5a2bf57ecf154f8bb2ac2f0720b14ef6a5a io_uring: bump poll refs to full 31-bits
5f1d313243bbeabb16bb67bcd75e3125c75bf435 io_uring: fix memory leak of uid in files registration
44319ba7ef425e862e765300a72f05c1fa10dcaa riscv module: remove (NOLOAD)
09bd64b125f1d5577459719cea33ce9105005cee ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
4798eae2310cfedff87a10fbaacc24ed3b59a74e vhost: handle error while adding split ranges to iotlb
cfda3fdae7e7a9aa46ed361f0d53e204347f4980 spi: Fix Tegra QSPI example
b1e7eb0d3bd87ef6b72a6032c2808d9f02773ae8 platform/chrome: cros_ec_typec: Check for EC device
e6a633a41347a45172fd1dc0296b1e753353a1c6 platform/x86: asus-wmi: Fix regression when probing for fan curve control
349e37cc4b46ecd2187e64122646181fb146d4c8 can: isotp: restore accidentally removed MSG_PEEK feature
b4579a9d1dd6dd602581462acb6480b927fa31d1 proc: bootconfig: Add null pointer check
85042a06df66ac964b7c33900574d628deba14df x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
ba226483cbd724effa6947dfc57cf3d32dc637dd x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
853c2864bc789b0eec53349f3a180abbbe6b46c9 drm/connector: Fix typo in documentation
8fdcbd1f8cfd0fdf65b91409bb113c7fa6fb202a scsi: qla2xxx: Add qla2x00_async_done() for async routines
6e4768a1a1e728819fcecf39a0bcbc17dba7577d staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
665b29026ef0716e0e5bf407a9cbe627696b32e8 docs: fix 'make htmldocs' warning in SCTP.rst
32dfa15fe14b2aaa85bdf112eb67e884de400e76 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
3e31d51afc93bc94727695484a21bc2689d4dfa2 ASoC: soc-compress: Change the check for codec_dai
fedb5a57bd4e39516189e26211b2b163b2989a75 KVM: x86: SVM: fix avic spec based definitions again
55af139347e7be28f7b46fbe0f12c3725fb02773 ax25: fix UAF bug in ax25_send_control()
c851fb3c62cc2a5576386c28f9059d04f104ffbe Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
105f35a845f67d70f919f9343b6548d26e07fadb tracing: Have type enum modifications copy the strings
bac2f3aa0eb928977d189a45847a06fd102c1c93 mips: Enable KCSAN - take 2
a8a768635a84f9a707f07b765dc58bb9f9426467 net: add skb_set_end_offset() helper
c17d28cd4c424793d9b57553e24c05bb58ec03ce mm/mmap: return 1 from stack_guard_gap __setup() handler
0a9219904a33913e47a8386d915f2675bbbb5ff6 ARM: 9187/1: JIVE: fix return value of __setup handler
324ac88c24225babfde99c58de752e15153c1972 mm/memcontrol: return 1 from cgroup.memory __setup() handler
20a7fdbc594976c6b096a4089de2be1f7a0f39d8 mm/usercopy: return 1 from hardened_usercopy __setup() handler
3fec3a704709af1d4e22532e0021b1396982124c af_unix: Support POLLPRI for OOB.
bebe31232cfa8b9fba4db3a9d723e7b1274240e0 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
5f97c3aca4fb3a0e1b5312ae67d2bbce29c54b42 bpf: Adjust BPF stack helper functions to accommodate skip > 0
fe6b7a2a188b6a6dc52e2779cde80559e8eae94b bpf: Fix comment for helper bpf_current_task_under_cgroup()
bff16a55b34f88a7e48e8d177560972e251598a3 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
fc264d64f329b03a005984d5d4845312f687ec19 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
e5e741f598f1daaebb56ffb08be8989a06725b65 dt-bindings: mtd: nand-controller: Fix the reg property description
c82a3778b72989151fe33bc2b28e387ac3a773d9 dt-bindings: mtd: nand-controller: Fix a comment in the examples
3fe90eebc7a61d0840376a95e25cf8784f272ed1 dt-bindings: spi: mxic: The interrupt property is not mandatory
64ae98bcca796049cb35cb00b23bf7ea19ce4164 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
6405e9ce9f0b455dcd47f0b3bc361d294e400ab3 media: dt-bindings: media: hynix,hi846: add link-frequencies description
f7efaa6f6db50fe7e50e799f4c0f791332550bd6 dt-bindings: memory: mtk-smi: Rename clock to clocks
77d56abb4e8907f3dc7762c0cb489d7a9b2ac4ec dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
a3514847eb33c3447f644db41dd27784b64305c3 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
49445dfebd52c495c52638b546facbebb20a3d13 dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
250e4d8efee82db6d87ba6a75f789f240920693d dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
4ae32d446303af28602236c6b7c77f46eadb4717 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
51c2a66491a6ef1135cda487d37a51155568a119 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
17c01f668fc28e3f577b6b14cd84f78b20fa14f5 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
dd82b4a1c6743d0e3172a5f4cf5519cc9481d369 ASoC: topology: Allow TLV control to be either read or write
69b69aa20529209c39bbecf5403acb964c6f06b3 perf vendor events: Update metrics for SkyLake Server
2dcd09a70e13686f550ca26335d8e71db29675ff media: ov6650: Add try support to selection API operations
67051ec661c2548147b56cdba64640754b5cd7d0 media: ov6650: Fix crop rectangle affected by set format
694102ee64e43b3d55201111e3db2501cce118ec pinctrl: canonical rsel resistance selection property
6319690a38980a8ab2cfe26c5f36ff691856ba3c spi: mediatek: support tick_delay without enhance_timing
ae1e30683733469f3552cf3c2855ce1e2c828154 ARM: dts: spear1340: Update serial node properties
bd40ca45a99fc5fd4215b6e6b55632eae77b59e7 ARM: dts: spear13xx: Update SPI dma properties
88eea1129d51e60e803476f83d0aa7da0ea8bfed arm64: dts: ls1043a: Update i2c dma properties
fd72f4f06e07f53b69023b237b93b7f8e3fa7868 arm64: dts: ls1046a: Update i2c node dma properties
ea8863ac0498db36f82cd1b2e486a0e9530cbd83 um: Fix uml_mconsole stop/go
fd9b71799fce9ad85d7b5402efa421d34d318271 docs: sysctl/kernel: add missing bit to panic_print
e0ec521c23002d8a58681ae588943dba5600d47f xsk: Do not write NULL in SW ring at allocation failure
b44851f4ed8cc6fe0499510301d320eeb1221f1f ice: xsk: Fix indexing in ice_tx_xsk_pool()
ba0d237d62c955c3fdd577f120a240d5bc29b3d5 vdpa/mlx5: Avoid processing works if workqueue was destroyed
eeead67ad854d3310211dd094a47f3828ce7e95f openvswitch: Fixed nd target mask field in the flow dump.
93c9e7fcf0e33d46f7917413228797e952483fdb torture: Make torture.sh help message match reality
b551ccf95ccba2d7b5b71bf9428f6ee81c0e4244 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
9ccc8f66e92c1a68c8c24fcf49268f643ec89fa2 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
63a708294b6ca3a5b35d8132d094920374e069d8 mmc: rtsx: Let MMC core handle runtime PM
336c9d1b10de7e3dc216877ead8805b68b0f2b9f mmc: rtsx: Fix build errors/warnings for unused variable
cce54a532976c8927927c98afe8de0a45736577e coredump: Snapshot the vmas in do_coredump
f2c3d209c2e32f7288ef2cb398860ef5cc01462c coredump: Remove the WARN_ON in dump_vma_snapshot
86bab695da12301b65823e78ce7f846780ba430d coredump/elf: Pass coredump_params into fill_note_info
2f150da927c14176457e89640e688272a705f97e coredump: Use the vma snapshot in fill_files_note

--===============1104517195042313079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0a2f5f7cc57-dcc93affc98f.txt

8982a1d34ee1af3eaa36604c00e1c216d2e2a463 swiotlb: fix info leak with DMA_FROM_DEVICE
0239241ce302f2c1480e527439fde28459c8d048 USB: serial: pl2303: add IBM device IDs
87bf91bfb106b5fabbacd732edaede3229b13c6c USB: serial: simple: add Nokia phone driver
614f75d2331f68867ac604f8bfe111a2020f85bd hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
6070011fcf0aec4a0df47f842a2faba45db5c95d netdevice: add the case if dev is NULL
625835dc9177d50593446afd15cbbf2ed97450a1 HID: logitech-dj: add new lightspeed receiver id
55a08097c2c336e480c99143f2c99fdf3001ab84 xfrm: fix tunnel model fragmentation behavior
4d461fe86afdb42b865af1b60ccbeac515418341 virtio_console: break out of buf poll on remove
089f646393da208da9cd210faabfd862f132f99a ethernet: sun: Free the coherent when failing in probing
75e07af1d38ed085958df79f3cd63b853fea56d5 spi: Fix invalid sgs value
0d47ea4ed899d22a3483e3a14cc0f9b1ff50ef6f net:mcf8390: Use platform_get_irq() to get the interrupt
82dd487cd85323cd59d7803945928be679fd7e04 spi: Fix erroneous sgs value with min_t()
058b726c8c37d1dfefeb21234fbaf940040a33cd af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
580341240a410e951de93cf444094c97e5640580 net: dsa: microchip: add spi_device_id tables
8fe40f257a6e89ffbac7267fe6cbd3cc2265c24d iommu/iova: Improve 32-bit free space estimate
b1422f7ee1084126006ef390ca266642cee7921b tpm: fix reference counting for struct tpm_chip
418b11bcd809c4f3878c917f0a31dd26f90e0ef4 block: Add a helper to validate the block size
bd33c4ea323bfd852912834bd267c7f7182c9557 virtio-blk: Use blk_validate_block_size() to validate block size
cce81130827a36bc5d5bb84e8686e9c3af9292ea USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
8bc7f7d07e32dc4478e40f117a87cb1b50074c2e xhci: fix runtime PM imbalance in USB2 resume
46da34c4c8f053a178b71ec78fe792439058e05b xhci: make xhci_handshake timeout for xhci_reset() adjustable
0d3da30fbc1fc8e463df02a5827ae478040eed81 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
26170af6f76853ac45ed1711d4be216b1b4064ca coresight: Fix TRCCONFIGR.QE sysfs interface
5ccf4b5a065b9ae2f48789a9532eebaf3a63af8e iio: afe: rescale: use s64 for temporary scale calculations
fa6682fe39abd03db8e5e39f0cb339f8a28f6c32 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c8e1b11fe8332ea440da9fd7ed01f745492332bb iio: inkern: apply consumer scale when no channel scale is available
3dccb289b16924ca5316f155aff7d6cfb3903a78 iio: inkern: make a best effort on offset calculation
a75b418052a28d0b0e146997efaf8f78887e42d0 greybus: svc: fix an error handling bug in gb_svc_hello()
da779742f6b8545799a2127f840b0c38895dd80f clk: uniphier: Fix fixed-rate initialization
503bf55837bc9e5dddda6d6e2a4a02682b775969 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9d6f306834e3a9adde9d8928c766b93107f077f2 KEYS: fix length validation in keyctl_pkey_params_get_2()
89fea742bea97911aa49c52517c668b8e19be24d Documentation: add link to stable release candidate tree
0943d53ea83ecaebb2b51db72bdb247a01c27c9e Documentation: update stable tree link
0d48c300d30d0966b11934926a909cc598279fb8 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
7894354b1c7503020903818d783cc0765ec036f2 SUNRPC: avoid race between mod_timer() and del_timer_sync()
135730bf6c12091e29a01690aa79090ef5193570 NFSD: prevent underflow in nfssvc_decode_writeargs()
bdc1cb8587f7af37145c4d51e0b6a78292c961ef NFSD: prevent integer overflow on 32 bit systems
332ad09bc0c8dd094204e3a7d2c27a9493e88282 f2fs: fix to unlock page correctly in error path of is_alive()
e964ec617aed3eb50966eddb0aab8d1caf2c2a35 f2fs: quota: fix loop condition at f2fs_quota_sync()
bc298d4b761dcff8d320158ce1bfbc83f6870994 f2fs: fix to do sanity check on .cp_pack_total_block_count
d53e9882190662453b24d10c68a08cc5a1342641 pinctrl: samsung: drop pin banks references on error paths
6af6febccfac56d2d756c7d8a4664b5aa525b898 spi: mxic: Fix the transmit path
e23249316102b55ed9c6e518d84468888f8be64b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c56ec00cf7006ad1b5418a95fc3b675c116a99a4 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
70d5611d984308346b405d6ba12a529ee120fd0a jffs2: fix memory leak in jffs2_do_mount_fs
63fabaf7deb85bc5be8d46fe87430e023724a144 jffs2: fix memory leak in jffs2_scan_medium
ad06a630006578bd361d74a6c912bef5b10c6ac1 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7ee274c59e601d6c24bc08cba5214eb082abd4db mm: invalidate hwpoison page cache page in fault path
e16b62b9abd88a6d3c0c2e246a6166c30fb119b4 mempolicy: mbind_range() set_policy() after vma_merge()
1cf3bebb84ba41e246e1e6216908b577ddc77f33 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
304fff686e1212c1a1f0580ffc13164a640d08e4 qed: display VF trust config
26b243c90799a634a2edda0cbcf6b774b09552b2 qed: validate and restrict untrusted VFs vlan promisc mode
9111159e712ca000896d462e9d2e298d1e006914 riscv: Fix fill_callchain return value
1049187c41f33cea370515551b18b1852c245ab6 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
242eaec263802fcf6690946ad3921b843ee34109 ALSA: cs4236: fix an incorrect NULL check on list iterator
e10e9b1d8b5f1389b13bf7f48dcd9a62b641f7c6 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
0e620ef576178051cae689462e49762a00ecbd99 mm,hwpoison: unmap poisoned page before invalidation
cc5a14e0024c16e9846809d6ff586833cfa44846 mm/kmemleak: reset tag when compare object pointer
7702c830d8c6adbae368ba617413273d7825b6ef drbd: fix potential silent data corruption
24326005be668d2c004d47a4e19658fbb426623e powerpc/kvm: Fix kvm_use_magic_page
c258f509874b7e53f46e7b315016bcf69659886d udp: call udp_encap_enable for v6 sockets when enabling encap
a438d055b75dccaa55787e4267480bcf6acd7c50 ACPI: properties: Consistently return -ENOENT if there are no more references
5bcad66af7056194d1e3f0dda77841643dc0860e drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
9894d932d79f3ba7dff409c0230790bb1567805b mailbox: tegra-hsp: Flush whole channel
979c6e78332ce222a9eb99a999fa04f111a380a9 block: don't merge across cgroup boundaries if blkcg is enabled
3083e80b6bcbabe285ecd7281ad65f1ff2b70c08 drm/edid: check basic audio support on CEA extension block
80ba942bffa749240516d03d5201bc7d6b3dffd6 video: fbdev: sm712fb: Fix crash in smtcfb_read()
ab93f2ed37b77e529729df0e48ded24e0a5da0f9 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
1d093fd96c28a6fa5be4eacd5d24a1621e0ae02b ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
c0f258ad96128457c216f257857c0efca668375f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
2422a314fbcc225f589b8cbe0d0154393f224ae5 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
5845511e80fc3dd862cceaca91ad94f8efd47bba ARM: dts: exynos: add missing HDMI supplies on SMDK5420
041a7bf0fe73d05fdb41f036491d6285a2bd0e82 carl9170: fix missing bit-wise or operator for tx_params
f003a210658f22f5d42a40d29376ad5b878df710 thermal: int340x: Increase bitmap size
9581732b3ccd686bdabe06da4480da5e2c4c83bb lib/raid6/test: fix multiple definition linking error
af4ba8175933ffd3877a97b95bb17f68dba7e935 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
019f9afeeae72e830fc4a35fd6d360bff87702d8 crypto: rsa-pkcs1pad - restore signature length check
ad002ab10fea01c318289c20277264db004af47f crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
ea025e091f644b749ae1252c65d814960fc792a9 DEC: Limit PMAX memory probing to R3k systems
e7da69c3bad47c0fb42d4b4bcd4d1bf47643ab0d media: davinci: vpif: fix unbalanced runtime PM get
182ae8d0ed6dd11e7e44859d3904beca04c67d7f xtensa: fix stop_machine_cpuslocked call in patch_text
09d1bde8e8cd72d509659f7f1694649ccc6c4c5a xtensa: fix xtensa_wsr always writing 0
a0880bed627b0ec5624095a1ce81cc651499acb9 brcmfmac: firmware: Allocate space for default boardrev in nvram
3cf34d2df79081b09cfb5dc8a5799ecdc72196ad brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
243e18dd71b8c0243cf2583e6d37c8b7dc801dad brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
7d5637d20aaae1c9784d6c61cc45bb674340ac52 brcmfmac: pcie: Fix crashes due to early IRQs
4f1b9214518a7b21633a44c54b730fb6b72e38fd PCI: pciehp: Clear cmd_busy bit in polling mode
b4002c5e285dea94358db2af2809ecd89421b5ab regulator: qcom_smd: fix for_each_child.cocci warnings
ed5960a620e250f1dce348c584e5376f90cc7bf9 crypto: authenc - Fix sleep in atomic context in decrypt_tail
46bee0053f3b966314f8f296f7b1c3be0deb9080 crypto: mxs-dcp - Fix scatterlist processing
b39a5a1b7ccacfa8b71fbb9f5b018bc43802ae8f spi: tegra114: Add missing IRQ check in tegra_spi_probe
2f2ba2fc75e66068155590952723e6510c56f73e selftests/x86: Add validity check and allow field splitting
0f2e9047c4a6e5f9e46d15c14bbc9b1706bfbee4 audit: log AUDIT_TIME_* records only from rules
4d7374b41cfca844760a73b1e8fbb23cd10268b2 crypto: ccree - don't attempt 0 len DMA mappings
18680d94090f7724531b68cb381daeadffec95d7 spi: pxa2xx-pci: Balance reference count for PCI DMA device
ae8bf9cdf0506cde4381426dc9a4c9434edc6b51 hwmon: (pmbus) Add mutex to regulator ops
6c9ad04eb938f01168fc6f1187d90f9ff3abeca4 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
6d9ec72400069248f317974ccf51e04a0055d258 block: don't delete queue kobject before its children
84f409feab9c78a96420078ee1b9b545cf8e25ea PM: hibernate: fix __setup handler error handling
d1406839ea75bf520a13cc34cacab9c0a98e8f7a PM: suspend: fix return value of __setup handler
fe28eab2b50ff2cabf2127893f6160eb581e95d3 hwrng: atmel - disable trng on failure path
2e7b6bcad95cf76416e3913d677f5ca2cf6f65b2 crypto: vmx - add missing dependencies
f3b09b1b33d6bce91b0ee27bc18a0c7862eb3dca clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
3f305fe94e2595d8a42e1c3f86c5579d981e9e51 ACPI: APEI: fix return value of __setup handlers
e3790e7c3e3c3c818f27cd62e4c672402063eea7 crypto: ccp - ccp_dmaengine_unregister release dma channels
4d066f153419044622e37bc0dff7ce818714651a hwmon: (pmbus) Add Vin unit off handling
0c4b194116cce922f8837c2c2d35dea8ab0cdb37 clocksource: acpi_pm: fix return value of __setup handler
307a50c62879ce28babecdc4c6ee26b6add41eba sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c4d9428b8f59611fbecdb6fbc644d697daa8c833 perf/core: Fix address filter parser for multiple filters
5f9fb3f7bd91de241901ba6cff35e0e92f63555d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
7e9e8101247542aa60e8608c14a6d7cb7e1e4ef7 f2fs: fix missing free nid in f2fs_handle_failed_inode
739b4469c788c15155d2c63820e83997172c1f45 f2fs: fix to avoid potential deadlock
2aee3f2ff2599290ac8393c315560c78a9e63abb media: bttv: fix WARNING regression on tunerless devices
46ba7d812605c2e0e4062a6ab684d5ba354367d3 media: coda: Fix missing put_device() call in coda_get_vdoa_data
8249717ba40ce1f78d0f5145fe015295c0e551ee media: hantro: Fix overfill bottom register field name
804e3fbcceaa1dcf3e03500ab659b8973f66f65d media: aspeed: Correct value for h-total-pixels
861799e24b65f28471a05a71a4531d5d8c4fccf1 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
429f8b0a62be7bbdd8606a1791b04d534f3cc9a4 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
4f0f1c2335cbadfab8637e137363a2113220fb07 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
9447e10ee783c11b9cb0673881b1dc8db9091f25 ARM: dts: qcom: ipq4019: fix sleep clock
2cc916852a377435ded6a750e5f64ed945fc0734 soc: qcom: rpmpd: Check for null return of devm_kcalloc
3f6be216945c5ed2bc4e9d94a9cf7531a5b94895 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
3511c50f99eadaa1f5c3f708039aab83c1bef490 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
748a9700c9bc1e0a5f36114e37b3e8ed5c5fea9d soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2cbbfde8712e5f712c919c2c88edb83471347ba2 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
3003305e4cf93a962a31c1aeb1abef79c7c707a8 media: video/hdmi: handle short reads of hdmi info frame.
f2381f0814fb46f30101dac3ae271223bd23824f media: em28xx: initialize refcount before kref_get
9417aa5bbe32efeab82f399e2238582e5bbb3cee media: usb: go7007: s2250-board: fix leak in probe()
22f44d570976d4adda6a1226eec7abe4f430a09b uaccess: fix nios2 and microblaze get_user_8()
aa681820b8dec1007e8ab8f6121eac3d20854b5f ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
7a7b448925138cb6e59e0beaff8db1853f4398fd ASoC: ti: davinci-i2s: Add check for clk_enable()
41d4acad6e36227202cc4d8648212e5c8ae8bfd9 ALSA: spi: Add check for clk_enable()
ec376cf1f792f040f1e2babb1a1a977c5c87bb37 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
5e72df5910dbd421890d2f82decc4d6e63ffc23d arm64: dts: broadcom: Fix sata nodename
cf6531ba412a47b13f7bb048bc00b93971636713 printk: fix return value of printk.devkmsg __setup handler
5bb75321e7bfcba805c934e63070add3c470fcb1 ASoC: mxs-saif: Handle errors for clk_enable
8f875f2762cff3c80385668975cd4a125c1f01e4 ASoC: atmel_ssc_dai: Handle errors for clk_enable
5818f5ec21cc76486772a06108ce8da9230181c7 ASoC: soc-compress: prevent the potentially use of null pointer
4df895739bbcbd1291b3f9576c3d769fcb487d2a memory: emif: Add check for setup_interrupts
1fa7bc623f4a948db862d48e2c1f06ec42b37638 memory: emif: check the pointer temp in get_device_details()
4754457e61b322cb9da7b2b458ed19e429499c47 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d96fbe5247bb0f2f95f531655ff1ff296dbf8839 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
72feeafe901979a7d1600ee3c1375133e5a62768 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
d883058496b5a8df946180531f9746ca71badbce ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
894325043915200bee7ff8ed700a42342516bcb6 ASoC: wm8350: Handle error for wm8350_register_irq
f8611baa52aab32d934ada247dd51796bdcf32ce ASoC: fsi: Add check for clk_enable
6b54b10ce4d2d56fa48580005800510c99655fa6 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e2f7da6528d75b33ab957d069ff0d10e58695219 ivtv: fix incorrect device_caps for ivtvfb
fe13dbbed440635d242e56471533b5a1ae920df6 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
df7ad3a22a34942f67dc0ee82684d94437bebf3c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
b3d3dab29eea67b29c717bebe38876cc795e138a ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
7af1360e7ed834efd48c7fc7479656d938247aac ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d0daa18dfeb2bf611c025d1621de51005893f934 mmc: davinci_mmc: Handle error for clk_enable
e03cce2905caad812871527e2984daed6f3b86ee ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
bc2acf85f4add08940eaa3cbaaee1b119ad0e2af drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
432cfdd1f7b2ad7d42fe1cbddd1315b6d98aa635 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
3781652a736340029e76e958607bc58f4c5878b9 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
e9757ceb89bb5844989df8300b8b367ea3507b92 udmabuf: validate ubuf->pagecount
8ca841ea3e7f293b551fd03f18ea74fb7c680cc5 Bluetooth: hci_serdev: call init_rwsem() before p->open()
2c5540430ee215cd4fcd532823a935ce45ffaab3 mtd: onenand: Check for error irq
e656819f5fa6644925c53fcc7ca71c632ccece66 mtd: rawnand: gpmi: fix controller timings setting
41ad0ac567e344e428883a7b17a36d336d398c51 drm/edid: Don't clear formats if using deep color
7360f65c4c74ad201b43070781c9d5855e079933 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
88774132631f1d52075fe55b9f3b05d6d6ff5fa1 ath9k_htc: fix uninit value bugs
218874d157de0990974ea253eaced7f4e69c47a8 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
dd378eb225d529f95aad25618387d476c07e0e7a i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
fafedf2d0b590c9d17d505e38e21c46f7e2d0ebf power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
4a2aaf6147b12cf257c394691bed30bdb95ba229 ray_cs: Check ioremap return value
4178adc3a2f33716717a5e91fcbe29393bda341f powerpc/perf: Don't use perf_hw_context for trace IMC PMU
f7ed1ea46f649622efebfac63fed16008f3dfbb5 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
3dfae3742ef8315023588fdc075cf8cfff8d9866 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
b990d76870bb6eab42ea80da412a18d409d04399 net: dsa: mv88e6xxx: Enable port policy support on 6097
d3df76d68a9b7b92d9f07766eadddd64eccc3f40 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
33118fdc6e8b95c004a28a475ec17a4df7234b77 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
3cec11d826ce107280feff996c9e289fc7a751f6 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d5c5498eb968106fa83973d49d431e43b9c8c186 iommu/ipmmu-vmsa: Check for error num after setting mask
0c47ee7508864eb7a83989c8a82782cbbc980202 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
3528a59a4213a9d0996135d5380da8837b1067c2 IB/cma: Allow XRC INI QPs to set their local ACK timeout
30a863968b8434ccc996213c2a01c771597c9f9d dax: make sure inodes are flushed before destroy cache
13f6710d8d84723da20a8481b0b17abf0dbde424 iwlwifi: Fix -EIO error code that is never returned
521ae1e6d192c5016b9c338724faafafab580be9 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
5a6232232540aa3e609a93161569748ee2fc7c9d dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
9efcb0feb59910fcc0e298594d4488823d8c2c36 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9631a8a4549bf40dbe6bf07d54ad793a097656ae scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
08764e8de8625788d948f2bfbca2aff8cc491e06 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
bc45e51761f9b96717f54bbc5dda8f311c6c4db3 scsi: pm8001: Fix abort all task initialization
009d06469a013298680333dba3d1bb2afdad0062 drm/amd/display: Remove vupdate_int_entry definition
685da1b76c4d3e50eccd5cb3f80ae5afd1e0050f TOMOYO: fix __setup handlers return values
3ca0ea2771403215548d7e51ab099d9f3fc5f08d ext2: correct max file size computing
d81706bdcf1572c437b2da4c1229901ac032ba3d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c44655d251c3366e68b02de38be3cf1a15038f11 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
5823234f3bc4f5ea697643e76be5c5aeb11c070c scsi: hisi_sas: Change permission of parameter prot_mask
81020f475815eff68ece4a19b4b021412d95711f drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
c46d55ba45868a8b45381dd8e6b3352da64e4a19 bpf, arm64: Call build_prologue() first in first JIT pass
40df0b2c0f2646a53b493dd5164cde510edd2b59 bpf, arm64: Feed byte-offset into bpf line info
04da6709cd69275bd5682f775c3187cd77ef99c0 libbpf: Skip forward declaration when counting duplicated type names
d18c3f4ee7203431e9c05f9c546598afe4d10b39 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
c82a6a5c055ccc2c74e9eaa8e4b654405e9397fb KVM: x86: Fix emulation in writing cr8
34021b551f03590e95aac639576afddb22c542d7 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
42960602de2bb86caafbc1da6f11a94853bf2572 hv_balloon: rate-limit "Unhandled message" warning
070e79459c6632fe144a71ea7631899c1d28412b i2c: xiic: Make bus names unique
8b3ee123e43d23bac3dcb910ef2e136dd3569cbe power: supply: wm8350-power: Handle error for wm8350_register_irq
829786777c63e2aed89519b1d5c4086e08cc0e15 power: supply: wm8350-power: Add missing free in free_charger_irq
4531a819aea7f09096547c5e8337d21023f78388 PCI: Reduce warnings on possible RW1C corruption
28d3e7341b811e334b71f4e0bc0e549de5bece3d mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
87281c11abf8a19b4c2b1a9e33640861746bf529 powerpc/sysdev: fix incorrect use to determine if list is empty
5d0ca9b221efd6dab08083d7f2de98df4db074e0 mfd: mc13xxx: Add check for mc13xxx_irq_request
5e31be86a87ecf56dd6b6ac4eb84aa930ff314e2 selftests/bpf: Make test_lwt_ip_encap more stable and faster
adfab5f28b3cf302e745661cfa21162a971f82ae powerpc: 8xx: fix a return value error in mpc8xx_pic_init
92ef4fabc85cb13494f4c43a3a37952b28157da4 vxcan: enable local echo for sent CAN frames
9b981f3bf28ec96db19a6416da29f1fac67b56c8 MIPS: RB532: fix return value of __setup handler
aa607096ad2f1a0511075caa303ec064f773b643 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
dd27ddb2c7b46e6c43047956e9fdf90517d3bdfc RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
f4ec047ceeb6fba24f42a27a305d437c5dffc9b5 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
bd526d81214de71c064f6d1c9cb218e57833b1cf bpf, sockmap: Fix more uncharged while msg has more_data
1c99c2d45b7e0c2ada421079b7fbe6ba420f0820 bpf, sockmap: Fix double uncharge the mem of sk_msg
db12f3fac51567a90302cb749d4d6a611a8d7aad USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7077a762355b49c2b977e9fb2b3873c50791491f Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
6c205b88bd194d95a64ed8332bfb66b91e8a9a8b af_netlink: Fix shift out of bounds in group mask calculation
e9abdf1583b8ebe92bc01aaa68b3f7db2f5c7c77 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
601a1e52225a5d607f1907aa88758da885bde1e0 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
21019942a92908e59da5d34ceeefffd36c3e9a57 net: bcmgenet: Use stronger register read/writes to assure ordering
0c972cb2063326d1d528373581f85b8f84711b5c tcp: ensure PMTU updates are processed during fastopen
8e3a756c81995d88b0c5ee804bb22801d869a55b openvswitch: always update flow key after nat
5222e03ddd6b0d905952046df302f7e110ad72c0 tipc: fix the timer expires after interval 100ms
4a5aa48375f691915339e42eaa18f5198c1a9a83 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
a183e11cf1ef33b8a1a28b28dd0deb3a9eb04980 mxser: fix xmit_buf leak in activate when LSR == 0xff
a21c0c636b558d6f8e485fc3692f879b37c78ebf pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
6c6db96ac7e62ac95bfbc007ec012da94310a0db misc: alcor_pci: Fix an error handling path
fb385b05de6d1930801aefcab5ef13de4d889bf5 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
e92e10c95a1eb973f92b73448949703952a458d8 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
40e0509835cfc7114829fd24aa6b730e1f960eee clk: qcom: ipq8074: Use floor ops for SDCC1 clock
e5f9bca44b2e8cd3eca862ccf2bec81960206763 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
3a9b8c8ffc422842c3cf14740f9ee77e292a5d67 serial: 8250_mid: Balance reference count for PCI DMA device
db15b4b971469c9c14266f8cd9295ce8fdb94323 serial: 8250: Fix race condition in RTS-after-send handling
b815cf2b212ca2517edc72fa7c9e67efff8002f9 iio: adc: Add check for devm_request_threaded_irq
a44fca65e72ca7f63a3b2de0afd3656cf2d02e6a NFS: Return valid errors from nfs2/3_decode_dirent()
d88c711870b7377a87f1295433bb62b16461fedd dma-debug: fix return value of __setup handlers
f4871b211bccc84793828daa43596bbd3aa85cb4 clk: imx7d: Remove audio_mclk_root_clk
447c297a15a9f7b4a1269f467543bfa147ce341b clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
f7e81937b8406f3a693ae735eaff109336e062f8 clk: qcom: clk-rcg2: Update the frac table for pixel clock
619957464c18028e4ac56e08efa96a49d58495b6 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
13a289a885c69480f778393589a1091a7e4c4f5c remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
58f3489378b3b32af48cc45de7b200944ada3b02 clk: actions: Terminate clk_div_table with sentinel element
23c503078eb81973a3d542db1bf48c600c14735c clk: loongson1: Terminate clk_div_table with sentinel element
24cb6709db9010d6d34ce4cdb6faad5576630148 clk: clps711x: Terminate clk_div_table with sentinel element
3ca0cef670faf248e144ffb6e44d60e46803f211 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
400ee95b311271cfb727ec07e54be08007d27714 NFS: remove unneeded check in decode_devicenotify_args()
4e3cf61965b4b8a116fb8cb9fcdcb4fda6ccc98a staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
68a2afc9f2a8b29ef51de47e1e71cdea8acc7246 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
282f20649630dfed5add1973c2105638e05d7a49 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
5c0d195c005616f39f16caa14f51d77d6192901e pinctrl: mediatek: paris: Fix pingroup pin config state readback
ce16110a686dca99de20c8f3eb1126ca2071b323 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c1a9648ad8e42b59f5f002ff46525569f8e579e4 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
e629188d257d3befcdf1970f712dea8e9f65e769 tty: hvc: fix return value of __setup handler
813ac3701345d68356cf16ed6f90f6aedbaed42e kgdboc: fix return value of __setup handler
23d532539847c4c70ca635d7aa85d71ed8e75f32 kgdbts: fix return value of __setup handler
4957f027e34119440a932b6f6a0e515ca4cdf1e3 firmware: google: Properly state IOMEM dependency
a37f390d5d7abb877ef2f8e2162ca0b9eb03446b driver core: dd: fix return value of __setup handler
96f212d506fa9f64864a64eacdf50016b8e44675 jfs: fix divide error in dbNextAG
cceb084c806c7aeda0cfb16c8615f3ccd0338fbf netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
bdf1f7e14c3c9c8ac3b92e9717b0b194334b6385 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
b1c4c25cc8e79da03ca64586c1999804fd1e8487 clk: qcom: gcc-msm8994: Fix gpll4 width
f34a5bbe7fee2fbde36b15698f06ada48107d432 clk: Initialize orphan req_rate
f3ff3465a8d5bfdd8fa92706c07e02159b8dede9 xen: fix is_xen_pmu()
c805fd86bb4c900724b55ee580983cd92d7b6b22 net: phy: broadcom: Fix brcm_fet_config_init()
a050868ffda2753131934c4a45d7fd9e13a620b0 selftests: test_vxlan_under_vrf: Fix broken test case
00fa47fb2236018c1b2a2bb9e7fe07b70d47f7b9 qlcnic: dcb: default to returning -EOPNOTSUPP
94fd242eeeaabdc9ee530f734d0a4ca5719b0912 net/x25: Fix null-ptr-deref caused by x25_disconnect
8687f0d8bc7d48c0a00f7665637c5bdabb13f2b6 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
743e470180b60d06d251606091736716ed153043 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
0150733d379e3f1af489bf16fc217a21d771bd3a lib/test: use after free in register_test_dev_kmod()
34337464eae2943d72f013252e69e06e5229cbf3 LSM: general protection fault in legacy_parse_param
0f112a17c8e41413893160c78239da4bd425597d gcc-plugins/stackleak: Exactly match strings instead of prefixes
34b55cbd7a16cfcba7c5ea4d55c2d899076c8074 pinctrl: npcm: Fix broken references to chip->parent_device
42a94b7305ef6be34cd0477d0f477ec7cbca8c54 block, bfq: don't move oom_bfqq
c18807125ced0d30df66f3a1c7bfa2d0d8848ea5 selinux: use correct type for context length
68474955f749412a781378c9281671f6febf04dc loop: use sysfs_emit() in the sysfs xxx show()
c001a058294e9779343218f8f08c4e8ba7b34439 Fix incorrect type in assignment of ipv6 port for audit
cc348b0ad836245e93950e455347481f7aaa45ec irqchip/qcom-pdc: Fix broken locking
79bdd4bae832e3b7a48bb8d1f1623275303f4115 irqchip/nvic: Release nvic_base upon failure
857a9c4e51885451f421ef22f6949ca072b8a114 bfq: fix use-after-free in bfq_dispatch_request
7fb2da53700665461c7cf29eb358ab9f45fc1939 ACPICA: Avoid walking the ACPI Namespace if it is not there
5525f4baf84600a076d3e1047f690240dab1a45a lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
9930e458ae234db916b60af8203f69682cef6450 Revert "Revert "block, bfq: honor already-setup queue merges""
bb02327e9384dc1dd5b3d8d513a1a7c92ace0af1 ACPI/APEI: Limit printable size of BERT table data
e7828a7d22b53c2267b2b2c542a71488ea003c54 PM: core: keep irq flags in device_pm_check_callbacks()
d3614724bde1fe61cf3b8c260124fd2c5490ba90 spi: tegra20: Use of_device_get_match_data()
ae71a945bb69e59727e38fe9333a14a2200f441e ext4: don't BUG if someone dirty pages without asking ext4 first
30bbf20ace56ede50e5b99d39c5245068900e297 ntfs: add sanity check on allocation size
83fd02a38987ef485f3129f200b5028656fa37e4 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
95c8a30985783ac1ff0d2ebcca0bc4eac445bb44 video: fbdev: w100fb: Reset global state
ffe55916f5bffede5ae3ca38d8fc9ee583dbdb97 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
47654d19c4c984a0c95da008c2233ad03ef0cb93 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
343086e734690c7051cd910e8404c48b86611192 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a0835f49d6dfba287acb19b4caadf449409cae20 ARM: dts: bcm2837: Add the missing L1/L2 cache information
349a93915631000a6325f19aeeead3b2f545bc30 ASoC: madera: Add dependencies on MFD
2f88cbfc4e57029c6c343e29983ce5bfcb13daff ARM: ftrace: avoid redundant loads or clobbering IP
0ef1d914b06e5ccc4badda487d007f69699c988e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e5f2fb8df6b62e97aed8da0109245db3758b2fa0 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
00787cdb9c0edcbfe42c72b0898c515e4f2740e4 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
56c274edb1ce21721d0b89ee256d741036ae1789 ASoC: soc-core: skip zero num_dai component in searching dai name
e68c953ee0e7d2551edb61d0b8ffaabae1deabba media: cx88-mpeg: clear interrupt status register before streaming video
c24f15388056763e90509b58501b13baf676a73d ARM: tegra: tamonten: Fix I2C3 pad setting
27d8603b317508b82438e42096bf322b8905b23e ARM: mmp: Fix failure to remove sram device
8057b9e3e051614d1ac24f46a43081186f626a3b video: fbdev: sm712fb: Fix crash in smtcfb_write()
e9d3e7c3e6ed0c30747335d66a4ed5640909413d media: Revert "media: em28xx: add missing em28xx_close_extension"
faf417c0b3b7d8e0806f7960da14ebdf45ef0e9a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1e4d63d490b72260e74e2a1d87eb118e4922898a mmc: host: Return an error when ->enable_sdio_irq() ops is missing
4edbd2da63890640e353e4994e93c8b4c84b2c98 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
403c594ace81c7cbc4a8a8b6709e0b235b4f3020 powerpc/lib/sstep: Fix 'sthcx' instruction
61d93ecd50943d6480fa5b762942902a0f06d2ce powerpc/lib/sstep: Fix build errors with newer binutils
b9bf4cfb03fdba5a640a0a6d07b484c867770d9b powerpc: Fix build errors with newer binutils
3bbd4122ad5bf2da84f651321b3b6cf2c6341a71 scsi: qla2xxx: Fix stuck session in gpdb
cf2b01487dae7d30a6c32942b39bc399e50dc891 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
f1c9ef9811f535b56f17f931b5d4e1d27adb23c4 scsi: qla2xxx: Fix warning for missing error code
02581a6975d8fc2c0da8ad57a37ef895501a2548 scsi: qla2xxx: Fix device reconnect in loop topology
76036180072b30225058345c6fb8b0cde683a899 scsi: qla2xxx: Add devids and conditionals for 28xx
774a5013741bd1fb73a0493562acbeeb97c05d01 scsi: qla2xxx: Check for firmware dump already collected
3a5d99d046ec958951b3353f1dc81bc71526721d scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
813e6cffb60a98128220a9a2252738f63eff82a7 scsi: qla2xxx: Fix disk failure to rediscover
d29167e8e6db0a304cb398e7745e473321add5af scsi: qla2xxx: Fix incorrect reporting of task management failure
71a759c9c7231ab294a6fae190c84b233600fb38 scsi: qla2xxx: Fix hang due to session stuck
9126ff12adcd64cb64a0d8be9fad8d6253bab689 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
aecd0e14820682355c810b516b4cf9dc380c2e9e scsi: qla2xxx: Fix N2N inconsistent PLOGI
abee1eea779f8e9bd197f4c9be06ae3a54effa51 scsi: qla2xxx: Reduce false trigger to login
6649a5e9680a5e96c0bb2ab4e67c7d1a3a6f42ea scsi: qla2xxx: Use correct feature type field during RFF_ID processing
0280b66073694dd95df98edb48c1f0c5ece66eef KVM: Prevent module exit until all VMs are freed
2efd496b384a933e7cffef8268c7fea769e38a0c KVM: x86: fix sending PV IPI
8ec4878dd1212554fccf0226a8f85b4de32b9466 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
cd982efd2e9f36608606c9eaccf6d1a5a2d185ef ubifs: rename_whiteout: Fix double free for whiteout_ui->data
9de63aa312561acb652d730f271a7179665df1fb ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
8f521cba663190eeeed1a83596d17d5fbaddc18f ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
c372bb79a07fdba6f8e4af213cf826409feb13dd ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
73e47e791babbe547a23d10ae87893c8a4d932fe ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
8bd67624c0905a6090094b5e16de8b223f58606c ubifs: rename_whiteout: correct old_dir size computing
b9fa91d063dea3bb09def134cd296ac3afaf7a50 XArray: Fix xas_create_range() when multi-order entry present
eb8103c6b47a5dd7ef829b35d422b3ca9621ed74 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
ef263a85f3136066c3521ff9f228dc3cbdb09c89 can: mcba_usb: properly check endpoint type
7a177950afc9b691be53989279ba0079a05f3668 XArray: Update the LRU list in xas_split()
e3b45be941ce15dee69f0332f6b025bde633866e rtc: check if __rtc_read_time was successful
285bc69402fb3d3ba2cdab2100417d9c1c2586b7 gfs2: Make sure FITRIM minlen is rounded up to fs block size
cf5447e470f755c31a1419b118609a5db6228ca7 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
e6538187ad66ecbdeacfffac77fd7ea900bbec31 pinctrl: pinconf-generic: Print arguments for bias-pull-*
c56922daa076df67b94f7cf72af34f7cfea5ac4d pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
0cb4532d938ef4570ad4c06c5de6aeebf1e0ff70 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
6643ae4a7a07d00477bc58dd71e001865ae3189e ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
7e485668fa51045651d8283c03fa49883f44deee ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
1128f251e55220d88b4a6a2a145d9c7f24c10081 ARM: iop32x: offset IRQ numbers by 1
62a642bd6b8a6169ad02da71db0fd32ad80b7f56 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
83af757eb78d5ac08f43d2c6c4ebf6501b56697a powerpc/kasan: Fix early region not updated correctly
98aaf6a606ea03efd9c1272879711e7f92619a69 ASoC: soc-compress: Change the check for codec_dai
12f19a089939147772d3354e41ff3aa09906c395 mm/mmap: return 1 from stack_guard_gap __setup() handler
b37ae38667e1091a8a23937dd7cca6b40184af27 mm/memcontrol: return 1 from cgroup.memory __setup() handler
b148b48e5d0b4068a9a6253a2a6d59b2d4d6be4b mm/usercopy: return 1 from hardened_usercopy __setup() handler
f5dfdd5f11dc37b052be7d1ebe4012946cf9185e bpf: Fix comment for helper bpf_current_task_under_cgroup()
16a4dff473a4e1b34763f361d2f5cef647b57999 dt-bindings: mtd: nand-controller: Fix the reg property description
7d16887d185e79bbaa000de77c4cb79c947053ed dt-bindings: mtd: nand-controller: Fix a comment in the examples
75aed996db5e1c31d50a90374a02b949715ce238 dt-bindings: spi: mxic: The interrupt property is not mandatory
ef1962dcda61bce9a1fe64f3ba2e3db5d9a2e839 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
03d5f9788d078420bf9b199e84b548f052f20da8 ASoC: topology: Allow TLV control to be either read or write
5901eb42d45c351fb7ad0be3eb732114a1048d76 ARM: dts: spear1340: Update serial node properties
badfa8588278467476195f6114ee25b52b5e0679 ARM: dts: spear13xx: Update SPI dma properties
e4b90a83d1c65ad45843bcfd5dc291aac4b3bcac um: Fix uml_mconsole stop/go
d1871b43fa2fe493a550a60c245c404f8bb59cdc openvswitch: Fixed nd target mask field in the flow dump.
a82770c139ed0afb010e2ecc7dd950c54f410745 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
dcc93affc98ffad8d106904d74f0a04a10d10855 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============1104517195042313079==--
