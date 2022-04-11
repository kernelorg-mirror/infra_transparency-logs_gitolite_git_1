Content-Type: multipart/mixed; boundary="===============8831893868014490655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 13:45:02 -0000
Message-Id: <164968470248.4504.11859232242445339252@gitolite.kernel.org>

--===============8831893868014490655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f48a618331926936917ca6f7c9fc76d1ff9e1bdf
    new: a581f97afc1bf701bb7558835569a138c15cece7
    log: revlist-f48a61833192-a581f97afc1b.txt
  - ref: refs/heads/queue/4.19
    old: 1fab41f9c006f136c19a2f0a642f9e04f2da686a
    new: 3d07f3089bf655432122db726f1919f398020ff7
    log: revlist-1fab41f9c006-3d07f3089bf6.txt
  - ref: refs/heads/queue/4.9
    old: 7179115a9d0215de46316345a63726846ef7864a
    new: a3b91d6e625fbfa88b1414b15e0d8898a639b622
    log: revlist-7179115a9d02-a3b91d6e625f.txt
  - ref: refs/heads/queue/5.10
    old: c6ac4f3f598fa6bd228cbd3f59e06bf3f12abc4a
    new: e8ff8263e1c67d7066bd9cc8a3919f6cd2386c1a
    log: revlist-c6ac4f3f598f-e8ff8263e1c6.txt
  - ref: refs/heads/queue/5.15
    old: 0dfc4378b03f41e33453840b334e6d8652215a43
    new: b80d8fbb3f0b2a5463df60bd8c57033406533a8e
    log: revlist-0dfc4378b03f-b80d8fbb3f0b.txt
  - ref: refs/heads/queue/5.16
    old: 73c37d8cc20162b66bee55964994d35eff311bac
    new: e9a04bff9a59e04b18723bd6b469fec86c10cdb1
    log: revlist-73c37d8cc201-e9a04bff9a59.txt
  - ref: refs/heads/queue/5.17
    old: 56d511dba2befb0f9840ed365810b6932d117051
    new: 9f2fae06a74a81cd29e5fbd5d65bcfd58d1cda1e
    log: revlist-56d511dba2be-9f2fae06a74a.txt
  - ref: refs/heads/queue/5.4
    old: 8ea62fcd9cc229dc46aded9f81eb0e4bca2ed3f8
    new: 705c38c4e261f48be0652aff9ddb1d4e8df9f063
    log: revlist-8ea62fcd9cc2-705c38c4e261.txt

--===============8831893868014490655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f48a61833192-a581f97afc1b.txt

a20285dc7ce40ea2dd66684f8ca49de6f89e533c USB: serial: pl2303: add IBM device IDs
3eb58518fa96598a169f5eee087abbb97c9a5e31 USB: serial: simple: add Nokia phone driver
1f9a42f2e99dbc6b2c157da2ac7d7ceab26439fa hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
0637294f78b0ed91b69cb7a8226ffeb840d8ea5d netdevice: add the case if dev is NULL
9b8aae91ab17405ffe2a64cd34a621bf304b6211 virtio_console: break out of buf poll on remove
a56a9f234c1957c29130a3958bebafaddacaa1a9 ethernet: sun: Free the coherent when failing in probing
c7204bfa9a68b8d4c45ce060f3f466b343a1e323 spi: Fix invalid sgs value
9ec4e9a325fa81d1ec02bfed906badbb98b62453 spi: Fix erroneous sgs value with min_t()
0820daa5754e049005dd66d9b7c7e6407a038073 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
07e2e6f69a2a21ce62ede92661ff6a2649da1586 fuse: fix pipe buffer lifetime for direct_io
946e6d9c61b32d1450d3e39cb480d24ad43d8c4c tpm: fix reference counting for struct tpm_chip
51936e70cae2f0037eba7e3ce3bce77498abb594 block: Add a helper to validate the block size
dd7a8d9726bfb45d5bba8990eae17311ad6d75c7 virtio-blk: Use blk_validate_block_size() to validate block size
77c35d2734fc980a88229f98d7c2eb1ef195657b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1324a902b5ace3ca301cfac6ea2b425e096b0713 coresight: Fix TRCCONFIGR.QE sysfs interface
cc1576d669fd1c5997e28c1c42b16240e83c85ab iio: inkern: apply consumer scale on IIO_VAL_INT cases
ebd745b16803fef19d263861e7efbc2da118a153 iio: inkern: apply consumer scale when no channel scale is available
050a6cd837042fd8312ce65b7258a30e9c845f7c iio: inkern: make a best effort on offset calculation
a13eab69af3dbd9b192ea42b1c000190d4b338c1 clk: uniphier: Fix fixed-rate initialization
57286409c514bf653efc669077b68a8b2c692b00 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
bd59f6ba1c31f2f98042ba9c00a94c795faa2849 Documentation: add link to stable release candidate tree
e39a225746d23dddfa6be49f73330f41c09c1254 Documentation: update stable tree link
4368cab892eb2797c5225cc0bd8661c693a94268 SUNRPC: avoid race between mod_timer() and del_timer_sync()
171bbf976e3ab4ebd128d89e235130dbc2204c1e NFSD: prevent underflow in nfssvc_decode_writeargs()
024274ccb801f4cd399ef377481ce30b682eedd7 pinctrl: samsung: drop pin banks references on error paths
9470eaf3c3d946205ea703b01b625887f478fae5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8fd09e2220ea933182bd968c1e2be3b38c45dbe2 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8abb0859fcb75b4cd7fdf7c53e1b77c577ed06a2 jffs2: fix memory leak in jffs2_do_mount_fs
89bd0fa7e1c7e219edac899023e345bd341a1f0d jffs2: fix memory leak in jffs2_scan_medium
dffd6932bf229d79bb53725e47cf34acab3ffd72 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d69b61ccdee10754c12572a121406935f5d0fe6c mempolicy: mbind_range() set_policy() after vma_merge()
9e6f139c45951422715c20fdc0501a0c17d1d202 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d2b5167c547abd7065871faf0c1926d917331bda qed: display VF trust config
7e151a84a61bc19db7b739167b9e6a6a8009eb5c qed: validate and restrict untrusted VFs vlan promisc mode
4bd90916a382f878f9c933f2c2c6c0c5a9f5ff7a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
e42e30510e952d55f763d1e46cfda058a836ca19 ALSA: cs4236: fix an incorrect NULL check on list iterator
7f18ba570fe83b7188d66e29750214facfffdfc0 drbd: fix potential silent data corruption
bdd73826441f489ee4765de7a4571dfe290305a5 ACPI: properties: Consistently return -ENOENT if there are no more references
66af5d38fe45c2772d37f3228fc52393f9551b8a drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
fbc101c184c0fbfb9084a9c920ec7a1b6338c144 video: fbdev: sm712fb: Fix crash in smtcfb_read()
61de08b66b752ff142d4a9c07af762883351785b video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
6ddced44c04bdc03edd7c8463212574263dfcd1d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1fab3c061b651ea8897e962b72a3b4515c4004f5 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
487eb1c787630ff8c5dbf3c28c655c3b63e3c520 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
4b9cab5cb712be5e80e8e0c7edfad19255ee4ca1 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
4627c7d443b76606f85fdfbb521a322857a5e353 carl9170: fix missing bit-wise or operator for tx_params
14bffe6e9cfc7f674e8d683c05d9d7668844d9ab thermal: int340x: Increase bitmap size
b7f6ab710ad6871d3e7f0c3a3cee70dfbcec031b lib/raid6/test: fix multiple definition linking error
7d74b7a9a148876a88a9780e8dcf502eef227a12 DEC: Limit PMAX memory probing to R3k systems
bccd37f307873bad2d26b3e96f87deb06ad70dde media: davinci: vpif: fix unbalanced runtime PM get
8c1739853ad99cbce460bdc10af116dccb6afa26 brcmfmac: firmware: Allocate space for default boardrev in nvram
185eb7b4e5f7ab78ff04e4b4e1baed48290a3c32 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
1f284ff3449b1ee8f55cebc522cb884d5ac98781 PCI: pciehp: Clear cmd_busy bit in polling mode
10c739cae76d05c76d294d9f0bc82fd20b791233 crypto: authenc - Fix sleep in atomic context in decrypt_tail
118f0e7d30e2fb6213320d9e76f9f908e52b5832 crypto: mxs-dcp - Fix scatterlist processing
798b2f322f2d84dfd43c4351595b5230e802eb10 spi: tegra114: Add missing IRQ check in tegra_spi_probe
8161200c3b19637671d20318fbd148538129b25a selftests/x86: Add validity check and allow field splitting
201727b4268205a9cd502c6dca1540e1a922154f spi: pxa2xx-pci: Balance reference count for PCI DMA device
cb4d9734e6c9804ee42ecd52205d8e0252789853 hwmon: (pmbus) Add mutex to regulator ops
648ac6ab90bbb84220e188910d67cebf5068c9db hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
bf338fefabf92f1329971d32e43ecd314747b953 PM: hibernate: fix __setup handler error handling
f9e34ce7f826477f740ee8997c131507017df5b8 PM: suspend: fix return value of __setup handler
a93713a9096382bc900ae41e0210b194cb9e300e hwrng: atmel - disable trng on failure path
afcb2d603eca73aff0e04a00672e86ce03328710 crypto: vmx - add missing dependencies
591c3d56b8af2b71bf41b10b86bfb6fb091bd22f ACPI: APEI: fix return value of __setup handlers
d4a93ee7bf9a2d5375cc28464e7f024d73687855 crypto: ccp - ccp_dmaengine_unregister release dma channels
177a51c0407959697ec4c9f97dd6e724d66a5990 hwmon: (pmbus) Add Vin unit off handling
e4b3719b90d3dee93f32ad0b665ade23b105dd6f clocksource: acpi_pm: fix return value of __setup handler
aa48542644542987d9440de7464ea5a4ed253b25 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
83a9516a2666cf06858e009c1aba49a8786d19ed perf/core: Fix address filter parser for multiple filters
4f2e27a043b6aa75bfc548c0cb843deda6c14334 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
8c7e830fd303d8e21c9cb38a91fc21bce0d5c539 media: coda: Fix missing put_device() call in coda_get_vdoa_data
0bda509da807df22e97830c13b75d5bceb666400 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
6483058982f7e33ae5aa943bb5e5129e64af4d73 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
100377baa8349479af62dacb5e9dc75196b45dc7 ARM: dts: qcom: ipq4019: fix sleep clock
ec2b172ea7e872c548571300ab866ec53a17083e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
1d08c8c06c11e8386ec5c8ec30083cd4fdc81903 media: usb: go7007: s2250-board: fix leak in probe()
676cab06aea3a24cc7f8e77e206aeeec29525618 ASoC: ti: davinci-i2s: Add check for clk_enable()
e2c0bc179b338b7723b9eada2fd54c8a04822767 ALSA: spi: Add check for clk_enable()
0330c8b59f471fab1447f480d5192875dbeee644 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
124e5aa94752703dad2dceb6007c0b13bd5752d1 arm64: dts: broadcom: Fix sata nodename
e92e465b8a47228d1fbefa9ddf9032713241157d printk: fix return value of printk.devkmsg __setup handler
972543eae628798242707637bd6486442a253d46 ASoC: mxs-saif: Handle errors for clk_enable
4438c1c5a290e58f73053f6ddc7f1c1f3503953d ASoC: atmel_ssc_dai: Handle errors for clk_enable
8005f83ba80dfa71b65b41c8f70ef012cf08f88a memory: emif: Add check for setup_interrupts
e6da670abc801bca5c957769292029bb57e62d61 memory: emif: check the pointer temp in get_device_details()
7aed9b36885960aae952355a3e19060bb48cbf1c ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
e50b546d20541b36e5c97ddb1ba867afc3288d99 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
a8f1db0768f3ac52fe73b6b3932b5cf26a8735c4 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
d5c03caa1e6c1aa2aa73a1a7fc547eb679e807d6 ASoC: wm8350: Handle error for wm8350_register_irq
0ae1f4405561abe76f8b62ba804e2ded4d3ebd03 ASoC: fsi: Add check for clk_enable
71f9085ffc14b7afc2403370d7d496a5c982b801 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
6b435a7eb13583db4e8fd21bf514cd98f44ea5b4 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
1f2b2e5bdd0880a5d1b9450f4734af7c45ab5fd7 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
50f8aa409b364d9c832ad620af1185ce470ab732 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c2263e610af7d7d0c209e164498f71c747d37f53 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
7ff41a8c27d9e91629b83fa9495060d52687d6cc mtd: onenand: Check for error irq
c06e9865074ead4d1252bc7b3583b96f9893b9c7 drm/edid: Don't clear formats if using deep color
7427dc4e8e03e0f6dd6647e1881dd23d705bfc77 ath9k_htc: fix uninit value bugs
c995672dc43c77c74cebac04fb50b7918fdb46c3 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
06c3be8cd8028b5fe3dff68006c6ca990f86ea48 ray_cs: Check ioremap return value
1cccbf150f74243e75ee9c5284fdf75fa306a35e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a972a332ba0a90a9b935cd4c91dbb8758aaff0ae HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
2252fb6275e04f9a3136065f418ffbef745a7c75 iwlwifi: Fix -EIO error code that is never returned
79c6e992fa0c351846dd038677037e15ea29ab8f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
d29d521f3332a3e8eade429b449213f10284ed99 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9edcaa87fabc39d0f5dc2235e4ebd475530127cd scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
7befd803d663c21f6da34eac6d48f64e9693bdc4 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
fd370dddb85a6760a599b46e8771caaa96e864ac scsi: pm8001: Fix abort all task initialization
670b6da1d9d48a3734762fcd4663f0fb7b66ac6b TOMOYO: fix __setup handlers return values
b995505face8597a249181a777e501b87e2708f2 ext2: correct max file size computing
a77d54fa0aac38ad0cada12a91cf4edbb763100e drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
15ac6b243ad5a37db59d92e3e7f7aa81414cc9ec power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
3a2a1be900965d21a48f64380be35b70b4237e35 KVM: x86: Fix emulation in writing cr8
2a23efceee26ab0ff693f9afe432eb516d749805 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b56f5b1214d6864959e0c6077e9c2166158021fc i2c: xiic: Make bus names unique
691fa41503ef5b35e6fc2282dfc29fac20fb74c7 power: supply: wm8350-power: Handle error for wm8350_register_irq
09b1f8119e78d1978ff1d8dda53b09764a10016f power: supply: wm8350-power: Add missing free in free_charger_irq
aa8effa99c16ed4fdb3f3f598398d6884d4c1a3a PCI: Reduce warnings on possible RW1C corruption
315d4ab7e9fe9cf7d274f01d3b3a82674b5f8aef powerpc/sysdev: fix incorrect use to determine if list is empty
1748f44a111174ed039f3af0d799a4b0e14e64b8 mfd: mc13xxx: Add check for mc13xxx_irq_request
e9c7ac62673dd3b172d23dd8498fb8157e0be9e3 vxcan: enable local echo for sent CAN frames
a5f4292f8728709a96914d3519cf05744dd71f42 MIPS: RB532: fix return value of __setup handler
1050e098bf63027c86d64d526ffb121fae4bbd19 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
95fad7f66944e0ed25c84fe0681292450081fff7 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c7e3b1f4fe6ae24224d34f26154fbc0978c0ce11 af_netlink: Fix shift out of bounds in group mask calculation
c71f3320e28b03a5b771c347810fb73a94fd290f i2c: mux: demux-pinctrl: do not deactivate a master that is not active
86645af353129ee784d69246a856abe85d5d12ed net: bcmgenet: Use stronger register read/writes to assure ordering
bda97e643f564ca00936b66f2583deb18c1aca14 tcp: ensure PMTU updates are processed during fastopen
58a1a66b1e3347c8380843f3fc15903c546424c2 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
88a22e6a09607eeae3c8dff251bfb61cc144b769 mxser: fix xmit_buf leak in activate when LSR == 0xff
5e8b4be426292fc7d73fb87dce1fe15408920252 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f2c125d5eb03ce17bf4ee57680a34d6e50f72421 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
bfd3915a4f2ae6c472afe29d71631abc565ca74d serial: 8250_mid: Balance reference count for PCI DMA device
59515cd5dd59deea03b4087d8a9291bd8a1256ed serial: 8250: Fix race condition in RTS-after-send handling
b43ea19e9676ecc2ba493c19999a61dd1e52b440 iio: adc: Add check for devm_request_threaded_irq
153351c21f4b3709c7267036e77aa475df55610c clk: qcom: clk-rcg2: Update the frac table for pixel clock
ce00b271313bead287ac30cf71ca50d0a777a887 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
bedbf725670c1b8f97a11ed5d7c140f6585377a9 clk: loongson1: Terminate clk_div_table with sentinel element
df7e23f9cc031f177820e471fb46d39356705565 clk: clps711x: Terminate clk_div_table with sentinel element
69a13d0ff501bbdda24dab77a21b7f9f8c001696 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
0135b1a527b0024c717b3b60983949332d6ca08f NFS: remove unneeded check in decode_devicenotify_args()
e9e2cb8fb9be343216f6fdafd39820d3de1b38aa pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
86e3490ab77d3f942f9419d9571e0f284aadc2bd pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0891983662daa29bf7744071eae341b304011ef9 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d662f049aa31c2d710529b2def97a7bbf78bbf8b tty: hvc: fix return value of __setup handler
d038241d919fcab20e9686d5974837ad18ee55b7 kgdboc: fix return value of __setup handler
df6af48d6c0008bf7b70fdaaeb10c5cf9b20aed0 kgdbts: fix return value of __setup handler
b670f4e7ee4a52e6ea455f99fac0ad2f70673779 jfs: fix divide error in dbNextAG
2114a472b6ee6f0ab25471e3e689a21ee97a3318 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
72a6cbd5d09539f6eb26fda7b95fd60684de9b54 xen: fix is_xen_pmu()
a5c00bb3e1f86a98d08de1e7eb7900acfe3fe318 net: phy: broadcom: Fix brcm_fet_config_init()
5e732d68323034a81ea16e86a031aa0d21cf8435 qlcnic: dcb: default to returning -EOPNOTSUPP
d2d95460825ac5aeb07755ba828f56e64ccfa04e net/x25: Fix null-ptr-deref caused by x25_disconnect
98dad8c9aaa67d56d767895a2a685f95e2cf5c19 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
2bf84b502af9e13ed19f59fad79e1e4def06795b lib/test: use after free in register_test_dev_kmod()
9a5a27f140643566ef9abc200898af13ea051bce selinux: use correct type for context length
da59a77be9f15e8a1dfa5e7175f6095053785765 loop: use sysfs_emit() in the sysfs xxx show()
7bc50fce3c5a7fbf0307d84b63bcdea91675639d Fix incorrect type in assignment of ipv6 port for audit
6179b6f51e1705c5804f0cf21901551986bbbe2e irqchip/nvic: Release nvic_base upon failure
5b7ae093c86b846e16b9089b65aa6f6034c44433 ACPICA: Avoid walking the ACPI Namespace if it is not there
c8a749269a659b5ee986a0b4af7f1aaac38e7d4e ACPI/APEI: Limit printable size of BERT table data
0884b9a9032fead3c6742c59461372ce76c9c8d5 PM: core: keep irq flags in device_pm_check_callbacks()
ca0fc5abcdfe5750bc9536b6a4f0fc93691cda42 spi: tegra20: Use of_device_get_match_data()
9b99cbd466a1dbd0781c3eb2984b5af98eee5108 ext4: don't BUG if someone dirty pages without asking ext4 first
9bfa2210e506cddaf21979a02164c0dda23ebbf4 ntfs: add sanity check on allocation size
7ef7bd61ff298a87bc5612aac1db9755e8d1e1d9 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
2b7fd5157cc972d4a2fa2d7b8bf8edefa12657a5 video: fbdev: w100fb: Reset global state
4d6764100dc3f975a6e41019ffbcd6109067c532 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
72178430ca41440e9c5dc36e5c95921c466f8861 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
a4af2df5aacedfe76f052db1bb2ac415320726d2 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
4924b76dfac853f3b98069e7073d97efaaa5487b ARM: dts: bcm2837: Add the missing L1/L2 cache information
5c1b6fd01badb8a4422adbfda11a5d104cad31a5 ARM: ftrace: avoid redundant loads or clobbering IP
5e02cdc3cc1557989ab9ebbe6fb1cf609356fd45 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0cbad52ef3575619b96ad12e776ce10391673d4c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
76042030f7a4245758817c60b9ddf51274aed7b2 ASoC: soc-core: skip zero num_dai component in searching dai name
ae730303aaf06a90690ab4ff873210e08a162d31 media: cx88-mpeg: clear interrupt status register before streaming video
1d180b82a91d167ef6dbcca366e823f88de2182b ARM: tegra: tamonten: Fix I2C3 pad setting
8c5872a9f9c8d945ba25aac5adf9c097a9ab7e9d ARM: mmp: Fix failure to remove sram device
3b4b670786fa975e331e433d4b37bd303e0dc7c9 video: fbdev: sm712fb: Fix crash in smtcfb_write()
839761836565eb1be488e92cde7173918d229edc media: hdpvr: initialize dev->worker at hdpvr_register_videodev
75ca75f9b808e5a4623d0a3b11c5053ab49e9b6c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
6cd45cfac3fe892470406657657f9188566ed5a5 powerpc/lib/sstep: Fix 'sthcx' instruction
ad08395ebcf0ccf89dc4960e57b4a88f0a24712e powerpc/lib/sstep: Fix build errors with newer binutils
95fb70633255ac0f5a9bf7c66bc0745f595e30af scsi: qla2xxx: Fix warning for missing error code
ad6a4c2080a7b0ad69cbb0dc1c44a02d0f88bfd4 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
e7b56289666b0f72f81b6c467f8c5a645a81e473 KVM: Prevent module exit until all VMs are freed
3a38373ad8d7d7bc9f47768b12b1db2f129ed4fd ubifs: rename_whiteout: Fix double free for whiteout_ui->data
a24e3322af5bfd5a9189e5ccd4d0a7b3527aa3f4 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
ff19e26aa9c0b2ae1b14b4e755f65aab11b81b1c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
907833dcbb6912e1a700cac75719742d618d79b2 ubifs: rename_whiteout: correct old_dir size computing
76f32b3dcee787c029c6e452e7e84cc18c4c82a2 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
6a7c76302f9e2fa5e9544ae6760b99f7e05b3feb can: mcba_usb: properly check endpoint type
cfe64139b20e76980ee64043d7b4ed96b9d2bf07 gfs2: Make sure FITRIM minlen is rounded up to fs block size
2dfe8b688f1ef76166e6fddb43083700d2ad262f pinctrl: pinconf-generic: Print arguments for bias-pull-*
502f28368aa3180301520457ea87f4debd5feb84 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
f0c27874aba000fd3e2be749f6126cdc0cfb888e ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
3f05da54a29b7a0ef338e42b84932dd746a6809e mm/mmap: return 1 from stack_guard_gap __setup() handler
96ec7a75c2a27e2388a65fd62c88e62de4b6083b mm/memcontrol: return 1 from cgroup.memory __setup() handler
397dba97fc26951cf6a820c9111d4b53f764206f ubi: fastmap: Return error code if memory allocation fails in add_aeb()
7bcf62aae29e21afa4bbecd8c2de25dad7d8f720 ASoC: topology: Allow TLV control to be either read or write
ccf1480bfe7bc035bea56edf17260337754991cd ARM: dts: spear1340: Update serial node properties
d60c59c094bff93a0518743d054264bdf3a03f08 ARM: dts: spear13xx: Update SPI dma properties
4d2a79a6664bf84e62b6dc4d7f862302c858a5f2 openvswitch: Fixed nd target mask field in the flow dump.
b8a4082b61b372389e931b6f42a0e1646a083a8e KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
0df2cd0913896eb2148228324b6ee7382fd6a2b2 ubifs: Rectify space amount budget for mkdir/tmpfile operations
1bd938cc52d33f15b2f66cf146685b568abfb442 rtc: wm8350: Handle error for wm8350_register_irq
d1a02f31dd866823bfdba72622fecd634dc7ada8 ARM: 9187/1: JIVE: fix return value of __setup handler
3801d159beb07e65f8a887921a25ff6563c5ccfa KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
7b3ce8a0faf0fba5c27307f1768cf1208ac5e004 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
8a4de08eb8d79a6b2852ebd978682deb15b66d83 ptp: replace snprintf with sysfs_emit
494771477e38364af3ef52c38c4b1af6dfd8a291 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
dcb2f12bf5eb9e8c902997b916221bca1f5e5485 scsi: mvsas: Replace snprintf() with sysfs_emit()
2fcc4624664976e75c2220168c2cdde18525191b scsi: bfa: Replace snprintf() with sysfs_emit()
bde1ee5796fe24c082637266eeba1a3dafa65420 power: supply: axp20x_battery: properly report current when discharging
d2292c111e8ef722d36bf88336c5d4eb4a46bf71 powerpc: Set crashkernel offset to mid of RMA region
e3a889f62272d84b0e50ed76576563454bc244a6 PCI: aardvark: Fix support for MSI interrupts
a9a3fb1a93756bfb4f12634397540bb316ef3082 iommu/arm-smmu-v3: fix event handling soft lockup
1fca0b270cbcf78859de55c6e370e013040aa6d2 dm ioctl: prevent potential spectre v1 gadget
84aaab656ef22cfb1a3ad2b75e961c812b40ece1 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
b57f6cb524303123b22757c37a8875844d8ccfcc scsi: aha152x: Fix aha152x_setup() __setup handler return value
68bb3e2699a9a40fdafa56eb286c39a212602302 net/smc: correct settings of RMB window update limit
0611faddfd09d5de5424d3aed84d411f46d9d03c macvtap: advertise link netns via netlink
e56d6d0371b9bd0afcaf2e849fd2e0d8e580ce87 bnxt_en: Eliminate unintended link toggle during FW reset
8f1505d4bc61b01fc40da8380192bf3092425575 MIPS: fix fortify panic when copying asm exception handlers
7f497639f616cea096e90650b920bd88d7fc15e1 powerpc/code-patching: Pre-map patch area
9805f00d742c2d97ebc1338e35d1127a7dbe9711 scsi: libfc: Fix use after free in fc_exch_abts_resp()
99bb9888f178637578ce04e3f82bf523af1a1379 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
937c920c64f88d347c3df94bbde7bd50b47ff1f6 xtensa: fix DTC warning unit_address_format
93d1157905c3d9de16ce2a19305b048bcc852aef Bluetooth: Fix use after free in hci_send_acl
017d11122a123bfa0a16433e761006e89ed24aa1 init/main.c: return 1 from handled __setup() functions
a7f3e5b864736764f05f35f60d73f360e1afcb97 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
30abcf1ce389cd1566367691c464da75b8b6778b SUNRPC/call_alloc: async tasks mustn't block waiting for memory
cdf54a6b3ae87eaad85b26c16f704dddba837bfe NFS: swap IO handling is slightly different for O_DIRECT IO
aaa42370e6f97e125fe15f5a49c553a4b102e5ad NFS: swap-out must always use STABLE writes.
66d77d25811532aa7d0ef3f13f4c86297eb61b90 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
25f49fb6baad4d62c23b6d3c266eee719f266925 virtio_console: eliminate anonymous module_init & module_exit
563fbe9a2a1f4543e4a6c7ef96bb02518b18044d jfs: prevent NULL deref in diFree
600a4cfe7e52325cb32d3d55ddd1f536b21bbf1c parisc: Fix CPU affinity for Lasi, WAX and Dino chips
3468dbd8938becbad51c4003e0e4ee3ff01ce59c ipv6: add missing tx timestamping on IPPROTO_RAW
54436e869dfe771f9d649027789996e2f1de6a9a net: add missing SOF_TIMESTAMPING_OPT_ID support
1b19a5c85a3ea843bd279cecad2764c1ed458f05 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
fba6305334cb7e0fd5e9594fd05d13daef885565 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
0f22501535a9e2fd0f55114744fd58a6da0c7129 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
d843851208b58e462cf679f0de04c05e7868eb74 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
0d979e099c6cbf6f3e6b5319fbcfb780b9617514 drm/imx: Fix memory leak in imx_pd_connector_get_modes
ec155d1ce76fa4d5d686ef38f5fa0b1ca2e15594 drbd: Fix five use after free bugs in get_initial_state
b5389ef02e2f56eeeaa866f3375752debdb9e943 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
ad773a016bbd4ba3cc0138ce8ad3a738cce2119f mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
9d5e5b09a5f4d996bba57cd6cd3c85648e56cade mm/mempolicy: fix mpol_new leak in shared_policy_replace
d7c6f5a8b3dc53db17cd28c55d90c405c4c8e346 x86/pm: Save the MSR validity status at context setup
e27f4a7f53e68ead2588133087ac3b2868741487 x86/speculation: Restore speculation related MSRs during S3 resume
a5f786a035b5ce054cc35440744c9931cde517ae btrfs: fix qgroup reserve overflow the qgroup limit
df8e2ebad27873df6c1e1dbd83bf35877a051aed arm64: patch_text: Fixup last cpu should be master
2922aa86cc76634726347301e910dc1fb183461e perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
d0b42520596cc417fe7f09f77e2dc6aaa1d1f4ce irqchip/gic-v3: Fix GICR_CTLR.RWP polling
a581f97afc1bf701bb7558835569a138c15cece7 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts

--===============8831893868014490655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fab41f9c006-3d07f3089bf6.txt

cd365a04afe0b2445c96d76f5ba1e285305e6989 USB: serial: pl2303: add IBM device IDs
022f02a9659726d4c296388807a7348d0dd5d551 USB: serial: simple: add Nokia phone driver
552495107770837800b92ff44c91e9f9ac63f634 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
fd5609a9ea5dbd36008cd6fe96ce3723e85db75e netdevice: add the case if dev is NULL
eecffe1c50302079953e0d36ae2f09518d6f0077 xfrm: fix tunnel model fragmentation behavior
bdb5b12888aaaedce95138e5a0868dde76d64447 virtio_console: break out of buf poll on remove
290c3d06c9ca386b15b4e312c4022be70641bdd3 ethernet: sun: Free the coherent when failing in probing
3f3c94ec2476f21b7b4afbfc3e80474d1298615d spi: Fix invalid sgs value
9798c3be1a477b67929dcbd6b98e2db296c37321 net:mcf8390: Use platform_get_irq() to get the interrupt
cc738a4fa3e5bad87189640653db51e0cc45f3f9 spi: Fix erroneous sgs value with min_t()
014a1c8181b9dd054ddfcc3fe60ed97cdd2b7928 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e3db71b17651f7867a4e9526e65931a8e5b11ce7 fuse: fix pipe buffer lifetime for direct_io
1af4ca1befde2dbb13b89b5eda423955086f9be3 tpm: fix reference counting for struct tpm_chip
ee7c9c4f1760113cedebb5b5c7adcf49003ef9be block: Add a helper to validate the block size
d704f3679bfdc4cc248cf3f0f7851d88de4d38d1 virtio-blk: Use blk_validate_block_size() to validate block size
71133bc080a2106e893056e26830e65ed00a4bcb USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
14eabd14fd050675df63f5e02a473bbfaf0112d9 xhci: make xhci_handshake timeout for xhci_reset() adjustable
0f19533f757cac3b66d7c8aa66b5bf94b3036bf8 coresight: Fix TRCCONFIGR.QE sysfs interface
6b165346e11a04567417b3d6b68ccca584b1a30c iio: afe: rescale: use s64 for temporary scale calculations
1f73ee7b1415c6fa149f95540d623d129cd100fa iio: inkern: apply consumer scale on IIO_VAL_INT cases
7d9ab85be8b9de383543b666e590265e93d3796e iio: inkern: apply consumer scale when no channel scale is available
d32e5ddcd17ac4674607c82e69cb32cb44fae039 iio: inkern: make a best effort on offset calculation
c97c5320b991670130debf27a9a1af7ddff281f7 clk: uniphier: Fix fixed-rate initialization
75ee892812bbde8e30c7715fa7ec89c850bc6017 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a9ae74d5d054a4b27943a9bc2e7aee9edcb3108e Documentation: add link to stable release candidate tree
80937e51577f73995e1f43156499c3372363e7bb Documentation: update stable tree link
bd8df36dbe767760c21d8707bcbc509b5b0115d5 SUNRPC: avoid race between mod_timer() and del_timer_sync()
e49419451b29d7ee04764c6919cb84117c6bf58c NFSD: prevent underflow in nfssvc_decode_writeargs()
12da0e65e071f24cdd80b346fc8d17930165600f NFSD: prevent integer overflow on 32 bit systems
d28d91704f29c5a21caa9720bc3e157f4a41104c f2fs: fix to unlock page correctly in error path of is_alive()
3541089f55e67ae6fc7cad5b65f362ef1642ae24 pinctrl: samsung: drop pin banks references on error paths
de8cb4421f2264edfe286cc3848935f048d78c21 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
be5b882ae3eab64695c46f8d8d7a4b6d17d5a703 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d97944bacc8e53d26e7d6de8e8497531bd928014 jffs2: fix memory leak in jffs2_do_mount_fs
e93a52987f1b480433ed267735ce44b9b930abb9 jffs2: fix memory leak in jffs2_scan_medium
e560ff37470503387c352c766ec4cca70ddd6a5a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6017bd7f98c91906cdf6ae7945978aaf11461bf5 mm: invalidate hwpoison page cache page in fault path
37181ebed0311cb5b3f913ecee00c09af0767725 mempolicy: mbind_range() set_policy() after vma_merge()
2392697d352ca401e0643f9487eba985323b09b7 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
5cc5a0f0d28ced0ca710a28ebfc4b08bc653d480 qed: display VF trust config
f73b2be24cc34b0e560f674a037c6c0561c2a851 qed: validate and restrict untrusted VFs vlan promisc mode
5eff5cbee94400714d5f7ff56e0a0c5480656c94 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a807f1c9d6a4e570edcfe5dd0454bfb64ee86c08 ALSA: cs4236: fix an incorrect NULL check on list iterator
b4ffd7fd43c73d1a0107d5bcfe99705352e28326 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
5b15bb74e0f63c7f511562e7f1098b24fefe14c9 mm,hwpoison: unmap poisoned page before invalidation
dcf52d425c56d40945bbe22bec9823f11648c569 drbd: fix potential silent data corruption
8ffbc5f7b90d1aaf6e23e22e2228bf1a70c5348c powerpc/kvm: Fix kvm_use_magic_page
17720ad969f4a6735bb493fd141752ac82b2309b ACPI: properties: Consistently return -ENOENT if there are no more references
a70b610c149b8487de480bdf461b3f5b4709acf3 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
6116a46d39e41d66ac238408d5ad030426df9d7e block: don't merge across cgroup boundaries if blkcg is enabled
50248d783e7e3846fa8a1dfcdfe048cb0434c35c drm/edid: check basic audio support on CEA extension block
45a34219ad9aea8097a7149a4f69f9a7c4defe6d video: fbdev: sm712fb: Fix crash in smtcfb_read()
ed893b56ccf5e50d2b3e458abe400546da504dc9 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
9a3907ccd0ef6c8ff039a025a3acf30e4777c3cb ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
d3063c5b791d774fbb46ee202f6f74b544620691 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0b605aac4ddf1057d80b7a4ef8c42ffe968ea23a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
3225aa55ea511d082f2412c177311e0b09fd5841 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
150963ef66cdc9a7baf3f924f36f01d59c02b7c2 carl9170: fix missing bit-wise or operator for tx_params
f5e29e8ca6164e4856fa2d3a6ca3aa134cda2486 thermal: int340x: Increase bitmap size
3112fac5d989e0c59def6524c26ac04627779003 lib/raid6/test: fix multiple definition linking error
79d0874ec02c985cd108a4aefeb1b9c6ba12be0b DEC: Limit PMAX memory probing to R3k systems
c447216167e67664bd094a61fd36e3ec8445c714 media: davinci: vpif: fix unbalanced runtime PM get
ed0ca2da526a20c85bb94e6ae855ee877bd9bbf1 brcmfmac: firmware: Allocate space for default boardrev in nvram
c4e15735342faab36106d043b936f8ba218a31df brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
cc2e0e1c774de44fbb94214c1947168a6ca5a2d6 PCI: pciehp: Clear cmd_busy bit in polling mode
c544793d3881321c73c0e59f2432571dfbe004d6 regulator: qcom_smd: fix for_each_child.cocci warnings
f83cb04f7077a94396a616b6d876b0a8e8b9baee crypto: authenc - Fix sleep in atomic context in decrypt_tail
5af22cfda20ef6f4f4fe28f378e969ea2344b411 crypto: mxs-dcp - Fix scatterlist processing
014f1e1c2fb69ad043e8e202a7720b44191beff6 spi: tegra114: Add missing IRQ check in tegra_spi_probe
0e18651084077084569ab1e5a30cc9c268ab5396 selftests/x86: Add validity check and allow field splitting
c2c484746f9368d8e2bf45b3aac48f25b54a5a41 spi: pxa2xx-pci: Balance reference count for PCI DMA device
6ff0ff7f8af0b3f7a6b3a0478a43d988c0708e24 hwmon: (pmbus) Add mutex to regulator ops
4f733783be116e4ac261f10bb90b228384ebcdbf hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3f216092272c65cc54e4dfe6978d31cb7eafad32 block: don't delete queue kobject before its children
6890d5dcb6953285dc61cd0cf48901f955e3c646 PM: hibernate: fix __setup handler error handling
0da250f6e2ecab7e5416115f2181b58259378c3a PM: suspend: fix return value of __setup handler
c30aae3c1db0e639b9ab203374bf32a61e0f76df hwrng: atmel - disable trng on failure path
29dd1247dea69aee1441b91b232ec917d91b01f0 crypto: vmx - add missing dependencies
b4df7dc614782897f1fa10edab08f7682a65feb3 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
439b858fe0b3f3b8f0e590471d18ae1c3091af79 ACPI: APEI: fix return value of __setup handlers
d43624daf6c03040402eb662c2ecd03be3ee89f8 crypto: ccp - ccp_dmaengine_unregister release dma channels
0c67cbbf5d47ae9474713105e10d5fcb21fd79d2 hwmon: (pmbus) Add Vin unit off handling
402d90c5f94dd8e8758d9a7628c0422a533c89c1 clocksource: acpi_pm: fix return value of __setup handler
a4528bd86eac1af1fefa46f27d200bba22426e05 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
04068af01c21bbd3209703fa647a0c13d7a68ede perf/core: Fix address filter parser for multiple filters
a6b01bf48409cc78c2c20ebe20057eaf326cafa3 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e5576e9be59b59ce1ce2fdb0a36f9a4fe5d0b53a media: coda: Fix missing put_device() call in coda_get_vdoa_data
83d158c1384f432cad9f95329dbf56f68423bdd6 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
4ebc3f32ebfb25a9cf5d9acf0b67db4012b6805f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
743af3efa61d0e403c054fd223021d7fef41047d ARM: dts: qcom: ipq4019: fix sleep clock
1cb27cfdc40e7fe1bf6452fe0e1e186a3b4c919d soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
72105f539955b52e37f641604513a3a57971f28a media: em28xx: initialize refcount before kref_get
372bbff611bce1d71866144073929d13fd57e360 media: usb: go7007: s2250-board: fix leak in probe()
25623e5fcac6520f8a35782d0555545b1377712f ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
8d22ceb639616c08083609973f52d7c10ad326f9 ASoC: ti: davinci-i2s: Add check for clk_enable()
92fd362a17b19a8bfcf61bc5be2594352294bda7 ALSA: spi: Add check for clk_enable()
09c99c1361f3eb83486237a0688ac635220ec68a arm64: dts: ns2: Fix spi-cpol and spi-cpha property
a9ce5bcde91c83696ec0b6694677af9c0476a7bf arm64: dts: broadcom: Fix sata nodename
7a04c1a1325f25aaaed15f2101bc35c1245a06fe printk: fix return value of printk.devkmsg __setup handler
3adfd3a1c0092869c39b79945d7278e42c6de0c0 ASoC: mxs-saif: Handle errors for clk_enable
17858817a5c43b87d38d9598f889c3c7e39df726 ASoC: atmel_ssc_dai: Handle errors for clk_enable
2282b0e2dff1dbd0d68d775288b903ef75516318 memory: emif: Add check for setup_interrupts
8c43d936975ef7554e1dec5ba72c4e676d8715b3 memory: emif: check the pointer temp in get_device_details()
5ee487609dcff18052e07334885688628d7055c4 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
7fae3a5f70a2801938e65396170870fc97c18e3f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
5e9a8036804476f911c31e885b932f8900e701cc ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
82bcf98d12f2f4469f2c8fa99dbcdc82a4ddb4fe ASoC: wm8350: Handle error for wm8350_register_irq
428be8e116a75fd78f6745bd8455af51b6983dd8 ASoC: fsi: Add check for clk_enable
985d49caf712ada61619133f734cd464ea784706 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e30e5bd0fdb5b1e58d2c0feb13410e1d05edce64 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
67497312447ba5d78b153559c0d416d4d11c1da9 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
73781dd7678c396837260b233680aa01232fe771 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
1ae578e05cc3fa74ef54a963060eac416fe97256 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
0db604bae8a9b2850f008a54dc67e47548f8ee89 mmc: davinci_mmc: Handle error for clk_enable
9124ab1647bf3018527ac41415d3918eb191f265 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
eed9d0480b851fa1b35558a5cdd6c37f9bf9f9e6 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
ced0ae72ac00fab7cb54a64b0473e1a57d64fcff Bluetooth: hci_serdev: call init_rwsem() before p->open()
c7fbb329775a561ad16c4a4ce82cb0b784dffc5d mtd: onenand: Check for error irq
00b74a0543ddad1c7fc6ae399112306393228a8b drm/edid: Don't clear formats if using deep color
98d8f65a24b636b31cdf02e9789802b03af9e45e drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
c940290938042cca6da87522095ee830f9d37361 ath9k_htc: fix uninit value bugs
0a806cdb34a07bc2ad1181bbf0734044d4a1ba2d KVM: PPC: Fix vmx/vsx mixup in mmio emulation
5d7fdc7556777098a20ee4c141d7d6fcff7bb39c power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
9d6666bac0074f05f5e0a6b667c101b9933f890e ray_cs: Check ioremap return value
1169267a7895b3a8a7d0d7f74e7587b5cf8b1d54 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
09045b12db5333d43ae9cae2119ea6544f7b96b5 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
876805c023f453d573b7e3d43e8128caccb75f7c iwlwifi: Fix -EIO error code that is never returned
d93c99be3c23ec47734768d41e67cd90a9d1ea8a dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
cd815c164e7afc097daa40d5c4624816884596f5 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
5ca0d0aaabe93a0e94a1a58b6f07697573903a05 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
dca1ba284afd34dfb1a192945588c26454f796f0 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
42bbade3c93515df2cf573294782099f487b2646 scsi: pm8001: Fix abort all task initialization
2e2b0779d5f710d5d1df61b0126b1f26b11eebf2 TOMOYO: fix __setup handlers return values
2c9f92b631cbbce9cd2b8a8b55252c48beaed723 ext2: correct max file size computing
40ebe76c4fc299178bbbb18ff17d1d675a22e7e5 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
4fd76de61b63ef504e297559770d2074b4477c50 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
78e4a8ede44eb8626c7ffc05d95efe8217966b20 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
89be2413e8c015f429ebe35cbead41e4d41b9491 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
2177d62d27e97650d6fc21cd7b9c295ee3860d81 KVM: x86: Fix emulation in writing cr8
585e512e55a7e4095cb207a49d648dbe3195010f KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
6d59bee29c74cd465b9a6c5bdec546aad3ca3774 hv_balloon: rate-limit "Unhandled message" warning
d632e527e86a9d870bbdd56679c0a429a59ff4f8 i2c: xiic: Make bus names unique
3a4ff1b63372ca4e736a0014f92231afb4114c66 power: supply: wm8350-power: Handle error for wm8350_register_irq
eb48974ab2ad1e1215f4c181d635c2cbd14797b9 power: supply: wm8350-power: Add missing free in free_charger_irq
659100c2ba924cdca91033b6ea78f966a214a7a3 PCI: Reduce warnings on possible RW1C corruption
f0604716bbaa9772d600cee84487ea3ad1b8a70a powerpc/sysdev: fix incorrect use to determine if list is empty
dbcbd352eee2e87cf4704c9919f61e82ac5d1192 mfd: mc13xxx: Add check for mc13xxx_irq_request
ed6b3b868af654ca1eaf9eb400efa4e294299908 vxcan: enable local echo for sent CAN frames
6a0e23ccfbb4f2fbcde5f110fe2a364429d8cd9b MIPS: RB532: fix return value of __setup handler
cff0f8c1c7a2d7f0c273f1d6d67a3270227038e6 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
efff5a9169d92ff1f89465ce9eb662707804e9c2 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7d50f1afbb228d2b28673d6d503ddcf04fb498d7 af_netlink: Fix shift out of bounds in group mask calculation
9fb5c9cc467383166d49af1f39b2601121fb959c i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c6985adc08d13db0019da9bc7298c5cfea663211 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
24cab4e8fdd17fdcdeb909698688be69f822e34c net: bcmgenet: Use stronger register read/writes to assure ordering
c46c1707cb2d329cd34668ae030da425b05cce99 tcp: ensure PMTU updates are processed during fastopen
91bacca3dfcc8ad02fd037c3208db5d538e6423d mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
4c00a9dd51ed71a5b298a127c578d7a3ddd06bd1 mxser: fix xmit_buf leak in activate when LSR == 0xff
13653141f6c60abaf331d040529772e9e3037ece pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
989aa330bf12f02450bd342146ab8160b2fb5a2a staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
d3090259a137f0c698c4e88e16644d8a4cca17b4 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
339344b06d0cba84015a5685ee74a5830151d42c serial: 8250_mid: Balance reference count for PCI DMA device
e9626b4a7c350710325e46cec69b899ae463fc5f serial: 8250: Fix race condition in RTS-after-send handling
28ebfc35cff33b0f335ad902ecc9d8495a070bd9 iio: adc: Add check for devm_request_threaded_irq
0d751012480908eea143939c5a84f0c365661928 dma-debug: fix return value of __setup handlers
3bd6d8482c45e572693a1ea651276f98b1001f1e clk: qcom: clk-rcg2: Update the frac table for pixel clock
e567b7a8c87b390c0b62864f53ab10cf1c0bbc06 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e26254ba80e62eb3506758027ea4e677e08cffeb clk: actions: Terminate clk_div_table with sentinel element
9b438089ea1dd24966e75e639ebf5c35b9037f75 clk: loongson1: Terminate clk_div_table with sentinel element
1dc6c0931a5c38de416da1d55cad60dcf36a6aa6 clk: clps711x: Terminate clk_div_table with sentinel element
3fe3a7fdf4a84a2aae1ed6500c85f8b08deb4282 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
71799c447747b8b6d1a614381f814c005c48de83 NFS: remove unneeded check in decode_devicenotify_args()
cbc1d35018caf07daff8a801dec5946f360d9cd4 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e8a0c940d8c172af3833bc8e191cd77e079cf250 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
42c5892594aa229d24de6d068c678bd16c3a2297 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9c4fd7e5be716d22926b1e72252ecff4b8f0e149 tty: hvc: fix return value of __setup handler
0eb3ab29ced6a51226949e07efe59c5c6c20f40b kgdboc: fix return value of __setup handler
dc01bd20055c7881c79574fa1193070ddaf6c7a3 kgdbts: fix return value of __setup handler
ade3aad88413cf1535d1b11aae70f8062fb44332 jfs: fix divide error in dbNextAG
dde470851d1c9d42c683db5190199e71e89dac13 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a571112f863f14c855276e4cbe7e4d0bcb006fe3 clk: qcom: gcc-msm8994: Fix gpll4 width
0e640447b8ef74a46af2ce86704c6be6fc1f7785 xen: fix is_xen_pmu()
8adcaddc59cf7cb65c44febc513a62404d18653e net: phy: broadcom: Fix brcm_fet_config_init()
728efdd8d56c2dd9641038224785c36efe76a588 qlcnic: dcb: default to returning -EOPNOTSUPP
ad505e7f42e4bf3f7e591c71a724b70d5a2721c6 net/x25: Fix null-ptr-deref caused by x25_disconnect
dac3c871a4d8efc5ab726ae3d7e55bae0fbdecb6 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
97ea80d8f464ebc64fc75dae7f865875ca580036 lib/test: use after free in register_test_dev_kmod()
2ef5825c304b5f30061b6ae0d62334d2c4f893ca selinux: use correct type for context length
435a644f96ef271beb51560db684c0db8774b045 loop: use sysfs_emit() in the sysfs xxx show()
161814e4a3edf4b40f17fb7d9badd86cd46d3d92 Fix incorrect type in assignment of ipv6 port for audit
4c71a6e117a4eb625fbf86a9c4edb2e013074beb irqchip/qcom-pdc: Fix broken locking
f1e88f83a60450a54cbf0bf4e8338686950e739b irqchip/nvic: Release nvic_base upon failure
22122614ca0acf4b6e67b666787d802fcbbfdfbb bfq: fix use-after-free in bfq_dispatch_request
f8f080a7d3cdd1e309eda6a7e4576ca209d183cf ACPICA: Avoid walking the ACPI Namespace if it is not there
e194fe27f177a1332e7856ea27412fe627897f7a lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
52be15b0cf348f30957e7c0ee96e861761e3ae7d Revert "Revert "block, bfq: honor already-setup queue merges""
15e0c7875ca0afd3fbe3f9ba8772777cbb29d248 ACPI/APEI: Limit printable size of BERT table data
ec8d24abc427995579ceaefb20565fc1d098e9c3 PM: core: keep irq flags in device_pm_check_callbacks()
8dfd7865f605bce71a8565880baf2501be7a0c84 spi: tegra20: Use of_device_get_match_data()
bdff05549edce13d5ca3f4f2002ba19b15dd7c6f ext4: don't BUG if someone dirty pages without asking ext4 first
14e6b1f9c034fcefc4b4ead1cda1b411c44e7e8a ntfs: add sanity check on allocation size
fbba106eb147c2c19b59b59c7971295949895920 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
70fd91ca7643edee3f34380dd8e318f10f093010 video: fbdev: w100fb: Reset global state
cef48725ba70c1c078c685e3a5b9f394cb7ea29e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
9b7dd95df492537dc82c4b5695363af53cd74984 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
a9e373bf16b7c63f816a2b1989908f0a614f6ba0 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
0f82fcee7f1e8a580f816d36e2ba740b3a6795df ARM: dts: bcm2837: Add the missing L1/L2 cache information
1434ddcec528b08821e69fbb668b6bdbc884469e ARM: ftrace: avoid redundant loads or clobbering IP
aa887c3b21716501104999a38c19c80ad0e5ca86 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b2511b81cd93f81f100cc9b465bca83b5df6533c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
596b3f1fb6daf60ab3ca0f5df8b10a3cedc433ce video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
fc017b72af3a860a3c018061fd391e4064a6bf2f ASoC: soc-core: skip zero num_dai component in searching dai name
d08e0210111f6c9f2bb67adcbcd4a85110efa917 media: cx88-mpeg: clear interrupt status register before streaming video
550f91935597e07fcaef76ccfef43c953340f1d4 ARM: tegra: tamonten: Fix I2C3 pad setting
dc0d03ab6a2515c4d4a12dd1d74e19cb9c0b9310 ARM: mmp: Fix failure to remove sram device
811f703b760fb364fc8359530b2a114d454b0f93 video: fbdev: sm712fb: Fix crash in smtcfb_write()
e6e0c8a0c4d5593962ab428a36ab0b4ef422b7a7 media: Revert "media: em28xx: add missing em28xx_close_extension"
decef64e54038be2e0837e40ffd41b0b29d9a7c7 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0d31eeb993d7be73de76d0d842d02182f2a24596 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
77c07fd321e8a0b88632adfdc15fc21a63d34441 powerpc/lib/sstep: Fix 'sthcx' instruction
02d5748f8b8f7b8d446842756d96d3d6e210f0a8 powerpc/lib/sstep: Fix build errors with newer binutils
780c2243d131903ccfaa9732a2fcaa76a5b0ff44 powerpc: Fix build errors with newer binutils
6854318ac65f08f29e627b826eb237e25ce02031 scsi: qla2xxx: Fix stuck session in gpdb
5bb58268bdc2534a5a24fa8128af24b3f4503948 scsi: qla2xxx: Fix warning for missing error code
105184de1eff4985d21926bec6664510f757956a scsi: qla2xxx: Check for firmware dump already collected
9b3d3ada2c60e255770ced8ae3a96e689f6ff07c scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
5d26e0a9f1a16497c26c6b01f942e0a61dda61ed scsi: qla2xxx: Fix incorrect reporting of task management failure
7d97662b169c271b9df972e25d4763c02cfaabee scsi: qla2xxx: Fix hang due to session stuck
dc66a9ec3b2b40fb8b85186d3b241b45fdf7c01d scsi: qla2xxx: Reduce false trigger to login
95aeb9cb76e1ce7b31ee6f18400e3a2281bff0ca scsi: qla2xxx: Use correct feature type field during RFF_ID processing
793b0e3b49a60bf637122844caaa28f2349ce567 KVM: Prevent module exit until all VMs are freed
2e345198ae983296982bb04098cc311cb5905bfc KVM: x86: fix sending PV IPI
95f87edd8922b9ec0eb20401bb4c2fb582072ee4 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
15f9a9f975c4c720f961717bb9112d1a73156bcc ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
177311587819c8fe42b65dfd17f00970829490cc ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
152e460ae5365b6f47c2fc2c50e7584517d64221 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
5e78e8811d3aac2040ccb5374b858d4642dbdb84 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
999017591e0e7dc0a200a00727fb2c4fc408d5d7 ubifs: rename_whiteout: correct old_dir size computing
603f5d83b79969ba9028f579f2523bdcfb8fc515 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
c12a5f7c259d6d6e75f143fefa8d4282cc5331f6 can: mcba_usb: properly check endpoint type
9a465f55595aaf7f5d2a7f873ca29e66a67a8bd7 gfs2: Make sure FITRIM minlen is rounded up to fs block size
367144883d5d7412f697e6143d7c753853bd1bc6 pinctrl: pinconf-generic: Print arguments for bias-pull-*
34a2b4354cf62597f03585c51047c9876d41105b ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
03121a8fcd23bd62626e5533626d4775d798618a ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
73c0e2db379298e44d633fbf0e22809413d84889 mm/mmap: return 1 from stack_guard_gap __setup() handler
c96e8078c8f9c60d1a957d15086e86e276a9f6cf mm/memcontrol: return 1 from cgroup.memory __setup() handler
f6acf4b6d18ffc1757aa4ef3d067c4965fc4f1ab mm/usercopy: return 1 from hardened_usercopy __setup() handler
34d4deda20521f14137649e6ebb88e50ff4013c0 bpf: Fix comment for helper bpf_current_task_under_cgroup()
d7872195c08af0fa98204a0dbe09e3da5d9e204e ubi: fastmap: Return error code if memory allocation fails in add_aeb()
f192c92b8ee5aa6c9227dcf76fabd101585a297d ASoC: topology: Allow TLV control to be either read or write
aeae0a657cc207e28066ffde034e52e3096c437e ARM: dts: spear1340: Update serial node properties
19b144756ab8915b9ef3a97f4f0c17dc0e3bbf4f ARM: dts: spear13xx: Update SPI dma properties
bf6b97a0386e078e6b925a14c94e10b35b10eee7 um: Fix uml_mconsole stop/go
477a13d570f5476d53928fc54d4c18829075c7be openvswitch: Fixed nd target mask field in the flow dump.
c08eb875e7840cba49f6c2efb8d2ba5f646c48ed KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
95be6dc9704af7f290be339134d902195026aefb ubifs: Rectify space amount budget for mkdir/tmpfile operations
de03895d14d7de2e6eb1218fc1ba8ce5cb53e756 rtc: wm8350: Handle error for wm8350_register_irq
bd84ce198357bb351e0328497c078441a0a403a6 riscv module: remove (NOLOAD)
5b23a144353e44f6c0c656240365d91db2aeed96 ARM: 9187/1: JIVE: fix return value of __setup handler
30f49f24133c0c97e3b33fd91226d3f09f1ecddd KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
0d4ca320ead1f5ad1a1e47ea92d95faef04cbd0d drm: Add orientation quirk for GPD Win Max
fa1fdae9da0fc718c7e2b9f2553ad1ec343f6bc6 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
9e74c692e12104fe11b5bede1601320c85fcc96f drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
1351f6c36fb21a9a6b8f26bcf58153c49dcf30c0 ptp: replace snprintf with sysfs_emit
4a3fd794ed604abc54c4bfa942944aa30f6a633a powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
d1e7d0dbb96af9189def8f6e69a39b66b97dcccd scsi: mvsas: Replace snprintf() with sysfs_emit()
c28de8ab7107f5250f6f0378b300c79f380dacff scsi: bfa: Replace snprintf() with sysfs_emit()
00db911a497eec5ee0cc6a80a8b97cbf3491d033 power: supply: axp20x_battery: properly report current when discharging
830bcba87bc8df829147a32ae0a5cd4f5ea8b753 powerpc: Set crashkernel offset to mid of RMA region
692b95c70d27e685e476db58d33af905a257a954 PCI: aardvark: Fix support for MSI interrupts
9d1fa0ad9cd31d860d81ddbd48d354983adfd831 iommu/arm-smmu-v3: fix event handling soft lockup
8fa641a86e54b3bdae5d1dce7bd08eaccb550502 usb: ehci: add pci device support for Aspeed platforms
3c62aa3ad55eb9afc75cee1517cf243c5cc59929 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
1f057f4ec203836e5a095c174b42c7b6ac782e38 ipv4: Invalidate neighbour for broadcast address upon address addition
add96bef93b87cb484e0caeccb3a788911553bc6 dm ioctl: prevent potential spectre v1 gadget
d6818fb725a8b00f6ca797f1af21fc0cd070538a drm/amdkfd: make CRAT table missing message informational only
675f071a1ffb36841ed4a20cca8885c5dbe62e71 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
506ae1667c7d4a409b561884a071c8fe58da6b3a scsi: aha152x: Fix aha152x_setup() __setup handler return value
67fd15065cba1e99b6fec45f8436344db3cb7898 net/smc: correct settings of RMB window update limit
ba3dbd5baafb432285a3a467f9839d71017ecff4 macvtap: advertise link netns via netlink
d243496a6de585b438cfafc511eddea33476b87a bnxt_en: Eliminate unintended link toggle during FW reset
aed884976e4178a60e3029966bda4839e69dddb0 MIPS: fix fortify panic when copying asm exception handlers
c335feaa7ec1bd52af4e42162252f6c30dbd93e9 powerpc/code-patching: Pre-map patch area
6d8ad1578b32bb2b054ae81e559f1e3572828d3c scsi: libfc: Fix use after free in fc_exch_abts_resp()
ee6af5e500f5bb5bd528d034513afd28e29e3842 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
ae8a6032f7043a3a1e610f62d243db802151844d xtensa: fix DTC warning unit_address_format
a1cc9721b5797ac95cd9b8e06c9dcc5302173b18 Bluetooth: Fix use after free in hci_send_acl
2d9bb8389a32dddd987f7ce430fad3d7dec6f28b init/main.c: return 1 from handled __setup() functions
a8b9aa9926e8ab10e209731513c741f33a069b36 minix: fix bug when opening a file with O_DIRECT
49c1f65878d97a179a1b4653a4a889bb897a7c4b w1: w1_therm: fixes w1_seq for ds28ea00 sensors
5020fc1ac4363b96191f54bf67ab4bb47904d3aa NFSv4: Protect the state recovery thread against direct reclaim
20fdc436a748b28bbe24c8ea4b6103eec06d8b7b xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
3f9d7c6d29d0f4b263a257735e7c284c2ecd7af4 clk: Enforce that disjoints limits are invalid
c434f10fd1576bb9a88fff8782bad02a28c1cd61 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
5c53ef21df8cc58a706f7a712390b4558dd0d23c NFS: swap IO handling is slightly different for O_DIRECT IO
f1a79b28357c8cd159d34f1b0fc770045ffe289a NFS: swap-out must always use STABLE writes.
d4fb9e55aef18c2a4c97abb41d0beec8a9931b60 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
f875f42eecfe08dc86f0d9dff0633dd4073adcfa virtio_console: eliminate anonymous module_init & module_exit
df130250d3756cdfe559dd8267e52b10bb8d24a1 jfs: prevent NULL deref in diFree
45c1985729786cac2abdcd210b4c4b837e613f5e parisc: Fix CPU affinity for Lasi, WAX and Dino chips
e6f319e83e2cf90f6721315970e53a2ad7ef1d25 net: add missing SOF_TIMESTAMPING_OPT_ID support
cfbf8e5d96c702348c3dd9ac4f87846787dd7fc1 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
29ae97dd7a24218401e8f3650144bff998dff0d3 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
5e4d365bcbea7d2ff8397f5be463fbb344072424 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
facf94c97edaec2f43cd2f6c2118d6e8a3b856e7 Drivers: hv: vmbus: Fix potential crash on module unload
1931c79085d06312de31f8f0b89a71aeba6bf7ae scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
a470a02e368d1a0d8411170535474bb5dff389ca net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
914ce49445110b7c6bfed9324826e422a81f3309 drm/imx: Fix memory leak in imx_pd_connector_get_modes
9722075ab1fc1407e2710dce610e67fed277a819 net: openvswitch: don't send internal clone attribute to the userspace.
80c32350cba702a112c944530817f52500312563 rxrpc: fix a race in rxrpc_exit_net()
aa5748bd27a9f0734e23ff2350313f4f476a6248 qede: confirm skb is allocated before using
ce38636f5242a35fc6f3d8baf0a3489b18305552 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
05df8c249ef05f9cc567ef292dfb7b0437902a11 drbd: Fix five use after free bugs in get_initial_state
51debd2dcf7b967506400985f4c5ce2af727f567 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
22518ac8cc2894c931adbca3372c3a5391f8013e mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
7e6745263fd206ef86687990c0ad2c303fcdc027 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
cfefcc3a8b62ff612a66252a691a904f6e8fd49a mm/mempolicy: fix mpol_new leak in shared_policy_replace
659167e3a67cb288210a59a05dccc1af0bc4d169 x86/pm: Save the MSR validity status at context setup
408e506ce75fc613b9f91c0a90e4b0299b042668 x86/speculation: Restore speculation related MSRs during S3 resume
7846e7d3d3d2c94e1a63527011a86ab7125a73e9 btrfs: fix qgroup reserve overflow the qgroup limit
094c1845852b27e6c2a97dbfb9adb4ba61cd1ca3 arm64: patch_text: Fixup last cpu should be master
532bf6b5077eb1c28f48fab03ed530866be07774 ata: sata_dwc_460ex: Fix crash due to OOB write
97b7e6e8743835957f016e5987387653bcd2c94e perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
d4c6159d408fa1d4691ee4866f4ca951e35452f0 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
55ba0909401e6eace2367b933204d1e24ae72384 tools build: Filter out options and warnings not supported by clang
3d07f3089bf655432122db726f1919f398020ff7 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts

--===============8831893868014490655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7179115a9d02-a3b91d6e625f.txt

aee2636095a2a08247d257b8ce332f510caf66c0 USB: serial: pl2303: add IBM device IDs
462fd9c17b1609f8b9ba5a38f6cfe686d708c6d8 USB: serial: simple: add Nokia phone driver
9df6f485466eebf589be4188a8c2ac86bb4487a5 netdevice: add the case if dev is NULL
81103cd43fbcda6ba7c4431506d1abd80fae8287 virtio_console: break out of buf poll on remove
90ebef3902960aea4681422d6d27616587053355 ethernet: sun: Free the coherent when failing in probing
4d2fc08f785155966e2b52197ef872feec514df5 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ad5d4e6a7f8659d7155ac3fa4994cf6e6838f3db block: Add a helper to validate the block size
9eafb8e5fb3c445bd70593794315f37c46619487 virtio-blk: Use blk_validate_block_size() to validate block size
83d3095c6d173479b3d47064386ad2dd7abb50a6 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d52824dcae82d4bc88b34f3833b8dffe6b025f9f coresight: Fix TRCCONFIGR.QE sysfs interface
94714500d66c764fe3e8c3b1d12851f53a6bd0db iio: inkern: apply consumer scale on IIO_VAL_INT cases
47f7bc59b9ef8efc3f7de1b63f45b77338e6a8fc iio: inkern: make a best effort on offset calculation
ce6258c171ce018f9eb1328d533411a2f182ec7f clk: uniphier: Fix fixed-rate initialization
0e35fae846ea9c34e85bb9983b59a82a3b70cadb ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
4cab53d5a7acdfcf0c4960783b0fba2fd247e720 SUNRPC: avoid race between mod_timer() and del_timer_sync()
164debdd526ff96c02b6009b4ba36fdf0da37917 NFSD: prevent underflow in nfssvc_decode_writeargs()
dfe90915e5813a224648393a9f6e79ce5b888863 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
66234869336ae7931fb76cb95876fd76ace8d81c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2e215ed03034096284c16fa5a2a2034ca23724db jffs2: fix memory leak in jffs2_do_mount_fs
031c2345d0cf79df96fbb739f6b764766af27816 jffs2: fix memory leak in jffs2_scan_medium
09041e76baf7ef446f48aabcd39c01e5a0cf844c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
e1d4769c9601c68fea86e12add2afb41342df89f mempolicy: mbind_range() set_policy() after vma_merge()
b60aa46075c999683179a38dfeed99c28b10d509 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
c11d850fc08e223a8ef0fc840da1b47f6ef95985 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
fc25c5ab5eea2cb4ea628fcf17d40a1c4c913858 ALSA: cs4236: fix an incorrect NULL check on list iterator
f179fe5c008c6118e205c2ff940739c6d929e740 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
7e9934bae0339b1501a60697d22fc2bbffcc8278 video: fbdev: sm712fb: Fix crash in smtcfb_read()
806a2b9fd4af7fd9399f25206612e07b8d2be507 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
a1d4d5bd88ee91ab3b925f8c8ed3c2ea5553f10f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1bbb602b834f9d46a2956679688494729650bf72 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
183242cce795ed16d6916033a5a79fcbab2712de ARM: dts: exynos: add missing HDMI supplies on SMDK5420
307a2cfd6043d021705bf9ee40c4c24e6972abaa carl9170: fix missing bit-wise or operator for tx_params
e0aa64a4b09faaf1b2b28cd4ff7dffe03b85593d thermal: int340x: Increase bitmap size
49774026c5e68ce97a20878532646ee8c9a150f1 lib/raid6/test: fix multiple definition linking error
4357457660b26c97252674d44e3adf3fc74d89d1 DEC: Limit PMAX memory probing to R3k systems
b0a8cda34811449ed4d0ee74c765994e2b2bbfed media: davinci: vpif: fix unbalanced runtime PM get
666b85b0df962f738ae971f3e50926c96c92472b brcmfmac: firmware: Allocate space for default boardrev in nvram
78fb21807aaee25699e98890c46e6b8103e02d87 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
ee1ba00a5e82298636e312bb71a29bc17bbb4031 PCI: pciehp: Clear cmd_busy bit in polling mode
581700e106913c52fde1de3dd43cd1f796aa8589 crypto: authenc - Fix sleep in atomic context in decrypt_tail
888bd44c89619f960db02627a529d1bd4e21430a crypto: mxs-dcp - Fix scatterlist processing
4d9f0eef43e76c6aaa72188ba72999870bd102b1 spi: tegra114: Add missing IRQ check in tegra_spi_probe
6182818c1f0c3d7c0c4c6c459976c342d428def4 selftests/x86: Add validity check and allow field splitting
bc81f4685cce3450d47c2e0275f92261c821dabf hwmon: (pmbus) Add mutex to regulator ops
fcd0b2ad9d32ce1c2462c2e7c8d7a35a990e30a1 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
9e55761ae565475184ad23c2245ad85a388cc8fd PM: hibernate: fix __setup handler error handling
12ff6032049c463e7613343f1ccf8294006ec91a PM: suspend: fix return value of __setup handler
f82e401f3cf96e9be6e7d8503797572864a5570d crypto: vmx - add missing dependencies
3abca639fef18613e5689cf82a7f924c625b257e crypto: ccp - ccp_dmaengine_unregister release dma channels
0172ade4f86e8cc41d56e75fe705931d6dbe1f98 hwmon: (pmbus) Add Vin unit off handling
fa52cb38797d02eb1d5b2e19bfba85187bcd9861 clocksource: acpi_pm: fix return value of __setup handler
0c703bc47ef8281762617a613c58cf8a8ac30fa0 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
366af601eed08e9f48f295a0ad8b49cddc9bff43 perf/core: Fix address filter parser for multiple filters
fdc18d549a56f74d3fb926c2bfe0635e32530beb perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b966b48673815cdc60bcbed331331c78f48939c7 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
88670c357af22a68a2e1eb5794247ccdaf3c32a7 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
448f745d1a9eae29741b0544a507726d10c4148c ARM: dts: qcom: ipq4019: fix sleep clock
e000ac0ce8f6863b2f8d8ea5e8b36a6f571aa7ad soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
783e2c66e1d18da2aaa52dc3c809c15baf85c1a6 media: usb: go7007: s2250-board: fix leak in probe()
3d966514375a4a302436327f8f31ce8dcabaa534 ASoC: ti: davinci-i2s: Add check for clk_enable()
e59f5e02824720dd7a27b218993e88c2a21c2553 ALSA: spi: Add check for clk_enable()
3c27ad0ffe032781a97abdeb0faa2afec3dc2643 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
eabb571d39e595e759977c95c9b5f22f9146eb86 arm64: dts: broadcom: Fix sata nodename
e09c6b1b0ca26a5aba0eb04fdaac779fcbfcb810 printk: fix return value of printk.devkmsg __setup handler
394f3af52a38764e1ee24b43c56a398a5be1c17e ASoC: mxs-saif: Handle errors for clk_enable
697151a5bf8a72e1e64ab6d5e9009f48f2adf3c0 ASoC: atmel_ssc_dai: Handle errors for clk_enable
4c5df1f80a82392ea84dcb073d32d33eb79cca41 memory: emif: Add check for setup_interrupts
780d9b554ed52d3d8999d50b873f2a3e59eff60b memory: emif: check the pointer temp in get_device_details()
23711c32197bff1fab316524d13cc66f4eeae9b3 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
e64d9dffc9c55e7a55d957cb8fe267ed915f6ab6 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
772de73506684ae52fb28a6891ce4ed3c5365df9 ASoC: wm8350: Handle error for wm8350_register_irq
09979c83d358a07982d8724fa4befaaadd408d4e ASoC: fsi: Add check for clk_enable
a118498ce964ae10af358d9de969f89f49985ae0 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
6b5cf5ce22b891ffaa5a294dc5da711c4185ee80 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
e3f0a082b04fdda98e9f45a923292ed43339c563 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
5e0ad486349068b1d47a0a0ec5ee6f18d42d4245 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b1f0301152c23e3931f71e845cca4b48a2c1ace3 mtd: onenand: Check for error irq
b41bd9d61ad5fe7e09d94104f248a58fe7e78f53 drm/edid: Don't clear formats if using deep color
91def51f9efd64fa225a8dcbf3cbeb79442a9dd7 ath9k_htc: fix uninit value bugs
28b50316b873bda0bcf2f59e26f384c202834bf6 ray_cs: Check ioremap return value
fff766dec67ee6e0d639a1094e54e38f3b8cef2e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4803c7f65b428b6c146e3830a57799222f343ad2 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
2fbd83068e0040e2bca8c345383a2e4bb1ee0145 iwlwifi: Fix -EIO error code that is never returned
38f0878aa90039f24e7297ed34d310ffe6f22127 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
5d6473e841622760ce55d40d49757c61641404b8 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
2725d177a3681d0ae1350bbf3fb771b440a23e07 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
dc9af591659839489b99844d0a156f434096dac5 scsi: pm8001: Fix abort all task initialization
66b8d0bfc8c3e9c60edde991f10c059fcf9384d1 TOMOYO: fix __setup handlers return values
af67242cb8f01d116e992055e0234428da3057bd ext2: correct max file size computing
68c57eb10149e266d7dfeac5c455e82b4a8a464d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
b799db6bac6fc58bd2264ab7024d7bf25a344955 KVM: x86: Fix emulation in writing cr8
c007abe696659f4e9b80a9f0e05e490f132d5e3a KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
241eb781b52e69f9597399010f451f38e14b114b i2c: xiic: Make bus names unique
92272d92bdc25e42561f29d5005ce186ad69aa78 power: supply: wm8350-power: Handle error for wm8350_register_irq
9bf9e5be95a1d67a189bb9bab6e9fa1ca4b7d777 power: supply: wm8350-power: Add missing free in free_charger_irq
b94edefcc78d50ebca73132b3c9323423070741b powerpc/sysdev: fix incorrect use to determine if list is empty
fe1b6a0ef71c8929e8694c18ab504fca3c8d319b mfd: mc13xxx: Add check for mc13xxx_irq_request
0cc7e8d4c8554ebab69a3ab5b43511d6ae4bbc4b MIPS: RB532: fix return value of __setup handler
681b5a8e9aedfbe9229e6245d7d1e548e6665792 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
fccdc616e9f3e5a7239f17ed59b29ec6ec76d62f af_netlink: Fix shift out of bounds in group mask calculation
9a4e7d9633e8abf4a2a311d99cbe7a451611a4d4 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
99c41f1fec41376c1c7c7cbae1407c5f290e9cc9 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
64d8e14c9296e9b0db02d3b1e3d162149d376ee3 mxser: fix xmit_buf leak in activate when LSR == 0xff
90b121e0641f639e6aa3bc80377c0422dc940039 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
391fb0b38e687ad1e37d140ed0175433e4fecaea iio: adc: Add check for devm_request_threaded_irq
baa6b6f737a2f209bd9757e00743d28ac82c65ea clk: qcom: clk-rcg2: Update the frac table for pixel clock
5255f35be469393a5f0f90aad54ab80ce4b449e4 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
4ab796dfb8127a9873c611ad05e897a88f04756d clk: loongson1: Terminate clk_div_table with sentinel element
bb99f16e6d81c17dbe35a0a3b1908016126a9a25 clk: clps711x: Terminate clk_div_table with sentinel element
7ec1834d61c931e22c54198646881b42e40811f3 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
2e183713f5d8daabeaafca8737a47ee5597eca59 NFS: remove unneeded check in decode_devicenotify_args()
46007690d7ec7b66cf047ba583700a811ca9d8c9 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7397ca4e33e1ae1359a509303fcb2f6db0425d45 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ed0a39c6346ad213e37e2f600cbff99a548f26a6 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
b9c3475663565d2c5ea535f834ee8c751378f7a2 tty: hvc: fix return value of __setup handler
ab46e72f587a188588534bfe547a78a0bf94935c kgdboc: fix return value of __setup handler
0f28974271892958a0fb42f5e433f5b607c52c04 kgdbts: fix return value of __setup handler
0b6ed54e3640f429e3d5391e43515388544ed07b jfs: fix divide error in dbNextAG
9010f9d88b96f908119d54fc8117ec4ff5c492b9 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ee6a9e63e95de1fcac4d47c6a98af2a6049aa8e2 net: phy: broadcom: Fix brcm_fet_config_init()
44f8b1f3077a8cfbae7c93093ef7b6080d5b0b9e qlcnic: dcb: default to returning -EOPNOTSUPP
26e9a5f0bee56b77380be0922918afde5f1970e9 net/x25: Fix null-ptr-deref caused by x25_disconnect
8c57da6138c6d202873fc6bfebeb79a7f13a2660 selinux: use correct type for context length
04f7a596ade568742f13f2da5c6aab407f0469b6 loop: use sysfs_emit() in the sysfs xxx show()
264cd71e9ec51e4bd8e9a5a1d7016e41f46230b6 Fix incorrect type in assignment of ipv6 port for audit
f5f52cdaa69d0f6e21d4ffba6032bb11fd9676d3 irqchip/nvic: Release nvic_base upon failure
08a2bdfcb57eb0ddc6565923b6745e4c1d5c8a36 ACPICA: Avoid walking the ACPI Namespace if it is not there
430beae8eca2f0060c67035586cec187cc3dfa9d ACPI/APEI: Limit printable size of BERT table data
779839dff720e97f7b66175cd902485bc785863a PM: core: keep irq flags in device_pm_check_callbacks()
c4958867360574ae68b8e97d95cef6d5b51d3063 spi: tegra20: Use of_device_get_match_data()
35d7e421716856aaf9de61ffe8254f8fd8374a73 ext4: don't BUG if someone dirty pages without asking ext4 first
f94d689eaf2ae2180198e0ddf2b3d9eff0e2fd6d ntfs: add sanity check on allocation size
3e3bf1ab9feadfd287ccbdff3222a449d4dca0dd video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c8f218fde110a82c7da0e66ec3e9fac954f693ac video: fbdev: w100fb: Reset global state
9ac3b9d4435db4940e525581cd31df8984ca49e1 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
dcc380a29d2d2f045826e88276da105a00288fd4 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
7e5e8c219f4318bd0d1261df2a6ba6b326d6bd70 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
092657abe88e31ac30fb971477c2a221d881b53d ARM: dts: bcm2837: Add the missing L1/L2 cache information
570e49b74448ca2fff0643dde3e3ee3516abb6c3 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
fd1ed399c4924409bc113a87c1d9399f97af31ee video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
23980ae18a331b74df3a828c3552d56b8e1da239 ASoC: soc-core: skip zero num_dai component in searching dai name
b42fc5fcd5c995f9614e82829a663df5ebf8ade7 media: cx88-mpeg: clear interrupt status register before streaming video
f8f78f6d5e9852d17ffef5c94075cba37d2866d7 ARM: tegra: tamonten: Fix I2C3 pad setting
42a2b4cf04640d5a8e869026015abe0cddf67e5f ARM: mmp: Fix failure to remove sram device
f342f0d149607a64e43792158f3e22f81f0b3258 video: fbdev: sm712fb: Fix crash in smtcfb_write()
1aa9277644251dea911b351d63815e8606a12d30 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
b26b475b1fcd95c3e66bba8dae127da75beb4ae5 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
3215ea177a013c7c0002ca563b89c31fe1278483 scsi: qla2xxx: Fix incorrect reporting of task management failure
1e516744223f7b3cb33506de1adfcff4295d0728 KVM: Prevent module exit until all VMs are freed
0940e7e5fafa9fa552a98b92764133dd7ed5fc01 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
6010aa560637aad853cc6fb63f7d4bcf1af01fed ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
142dfdc6ed3bb80dd46c8e7de5a1ebec12be8fbc gfs2: Make sure FITRIM minlen is rounded up to fs block size
0ad2863480abb2c1b845beac0300392e7d6802ce pinctrl: pinconf-generic: Print arguments for bias-pull-*
b653b59adf091bff4dc9962844c37a7203e5c00b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
5dd7e3a7daaa4e4448af3cdc10fd2cd1a52ddec1 mm/mmap: return 1 from stack_guard_gap __setup() handler
71e9475f94de926dff943f3c9108f080ba694056 mm/memcontrol: return 1 from cgroup.memory __setup() handler
427d37eff3eabf6be2b54a09537b5ab178bdbe0e ubi: fastmap: Return error code if memory allocation fails in add_aeb()
fee54b1da05d6ee353704545282dbcef3e0394ba ASoC: topology: Allow TLV control to be either read or write
779500e5cf0591db5deeb921fc35dc51f330346b ARM: dts: spear1340: Update serial node properties
8818c1df273d51e4c7526ed63f5fe7259c487f7d ARM: dts: spear13xx: Update SPI dma properties
dc427d958415537287968d66bda9a62c57b669c5 openvswitch: Fixed nd target mask field in the flow dump.
689dedda9ed99dccd9b3b7914d1fa45026d692c8 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
c9c7fa52d39dc398adc096c32ac4111b08330ead rtc: wm8350: Handle error for wm8350_register_irq
f92e2cfc6c8d5638196512e39b19c64736e63b5b ARM: 9187/1: JIVE: fix return value of __setup handler
27c62eecfce4dd9fb105a811c8bde9e15cdb7f93 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
233ca2460520926fa490ce6dee2c146208781196 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
5dc367f3edd934c1f7305e48b0b5be7aa731b3b9 ptp: replace snprintf with sysfs_emit
89175a1c9c62c0c298abdd05a7125d9f9ec580dd powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
f4df5520021e7c4102ca2df3a06c2e4c0a4a78db scsi: mvsas: Replace snprintf() with sysfs_emit()
c2ae9962457c18e9489595d23371037ac0089fd4 scsi: bfa: Replace snprintf() with sysfs_emit()
c668bc8b972fcd20ff32934913074c2bced7b51f iommu/arm-smmu-v3: fix event handling soft lockup
4758400e288efc93110517769d0886adbbbb541f dm ioctl: prevent potential spectre v1 gadget
b70292d4cffc1df9692a87697ad0d9f25768af6c scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
c4fac3f8272ec01cf7aafb7ddf8a7769fbdffce7 scsi: aha152x: Fix aha152x_setup() __setup handler return value
c0d0a75e349d8d8600fe8b4796a7a8e406d2e671 bnxt_en: Eliminate unintended link toggle during FW reset
559900349172eb904a9708a70c4ccd73650cc3d1 MIPS: fix fortify panic when copying asm exception handlers
1ea330a0316b891a4759ebc5bb56b60086c50bc9 scsi: libfc: Fix use after free in fc_exch_abts_resp()
badaa76660a9cf620cef11a9f300b733f87e1d13 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
a5a27e6f457de7c7470f113beb1b9206d883eee7 xtensa: fix DTC warning unit_address_format
1c6fa3883832e9c79d8a57336faf238bfc1a8ca9 Bluetooth: Fix use after free in hci_send_acl
2a67feb7a2172f123d006d7b39f9daceb5b1a44e init/main.c: return 1 from handled __setup() functions
3debe9924a2b5a9e0e987bdac2b7d837f6b09139 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
24d064a5e90b6ca09bebe5d3c5c47260c4ee1a17 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
2e9f566b9f6d450878676bdedebf52d69d7a712a serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
45a489a35a9f9eaa15599e2f6b9e9170e236c2c5 virtio_console: eliminate anonymous module_init & module_exit
cdc13c2397ab499d6e3f558e66c7145278c17054 jfs: prevent NULL deref in diFree
ca09c03c231110b4692d23fd0172c41a20221595 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
82a6e725e35fc23333c68e9bc26f51b6fd9dc8b3 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
496b9c06a2f82c45e5f7495312157e43417e59fe net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
783c40865eeed0a1ea9840aecf15726b325bf68c drm/imx: Fix memory leak in imx_pd_connector_get_modes
ad846d76afada36415246288b4c5dcb4e780e687 drbd: Fix five use after free bugs in get_initial_state
09b88b65eecfa3e2722efb52c75bdcc304c1ef6c mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
78c9ccc4867644a26224f17470c40241a1a43955 mm/mempolicy: fix mpol_new leak in shared_policy_replace
9d6a1ec97ff66a59e774ad3a81e408a360102482 x86/pm: Save the MSR validity status at context setup
15f7127ec1e7ff66cacc591db4aad9dafd6d936e x86/speculation: Restore speculation related MSRs during S3 resume
62a718ab111a8d0da8fe4597153c7e17bca6970b arm64: patch_text: Fixup last cpu should be master
eb8e31ec0c3b143c03e096910b42495bd0569131 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
a3b91d6e625fbfa88b1414b15e0d8898a639b622 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts

--===============8831893868014490655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6ac4f3f598f-e8ff8263e1c6.txt

fce1326b84f349b2e17c0a6faebbbc6e09c64d9d ubifs: Rectify space amount budget for mkdir/tmpfile operations
9333d444d0896231d37719341034c39d496990e9 gfs2: Check for active reservation in gfs2_release
e63c8c9b6f956b67d14d9f376c94146333a5f8da gfs2: Fix gfs2_release for non-writers regression
ef998f5cede3a29f30aa476046372aa65442a2e4 gfs2: gfs2_setattr_size error path fix
39e96f79441cb7cf6e20fb66dc4861e70611f42a rtc: wm8350: Handle error for wm8350_register_irq
664ba8feca394aa3c90d8d1427f7346ab6a0c6cc KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
dac932a17ed42aa27f21857596298d57c52ea1bb KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
35967b4120916ee7e294f3a776e07bd9a7a6df56 drm: Add orientation quirk for GPD Win Max
998ffb1bdd3391466f306abc748b4019989d2857 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
c14f7ee9702a8d1f117bbb70223210538011ff37 drm/amd/display: Add signal type check when verify stream backends same
582d51fc05ff08552b195fc5b0ee1dacd9bdde31 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
3fb22e85b8671fb1f6e63d99b049285de02779c0 usb: gadget: tegra-xudc: Do not program SPARAM
27ee54d344e659069e851925e131db298e626646 usb: gadget: tegra-xudc: Fix control endpoint's definitions
d19a4fd97102ec5512e0a8c16d10bbec2c9d1b0d ptp: replace snprintf with sysfs_emit
876ddd15b0d1e81e3b327e5eb3fb3f311cb4af8f powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
94eb6e3890fa38ac8779136492259e007055c773 ath11k: fix kernel panic during unload/load ath11k modules
1b68023b2134864efe70304fc46dbd16d584ec1f ath11k: mhi: use mhi_sync_power_up()
ce47718252a189af092e3ccd47efca2a88ba4390 bpf: Make dst_port field in struct bpf_sock 16-bit wide
8c016ce0fb032eb8263a374611a611fc422490b3 scsi: mvsas: Replace snprintf() with sysfs_emit()
434dd8af4b6b9ff9708440369b516181d11123c6 scsi: bfa: Replace snprintf() with sysfs_emit()
178218cf9179a7b2edede472ade312fcd78fb37b power: supply: axp20x_battery: properly report current when discharging
3ce0c3c3da90cb43b19556fff054f48adf3d45c4 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
6508020f2f140feba36abf09ad3a680ae884ce93 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
971b8e63eb6f4d6e545b267bb950ef45d3c8d159 libbpf: Fix build issue with llvm-readelf
a9b91a86088ccb0d608ffc3a96888ce22ac8ba88 ipv6: make mc_forwarding atomic
3c079b35fa5432d58d4309c18848117bd4ae420e powerpc: Set crashkernel offset to mid of RMA region
97c6a35c77f19af7435ea01ff67f4c96718c3a70 drm/amdgpu: Fix recursive locking warning
a73546b88047538896359c5dc22b031d7368147f PCI: aardvark: Fix support for MSI interrupts
77902ddaf26c084f05d631285c549543b36da9e0 iommu/arm-smmu-v3: fix event handling soft lockup
4e68ba8764c2b50da4a9f6599c7ea31ebd7a6917 usb: ehci: add pci device support for Aspeed platforms
505ba98596f42e80f81c339de9838db067a05e0b PCI: endpoint: Fix alignment fault error in copy tests
02be98dc6c4907a2fd847891902926602a442cc2 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
f81bd1b360e36715329b36adfcfb1469b8bd5f6b PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
d11f34357ecfff334ee7d12c68a419b02e5e4f80 power: supply: axp288-charger: Set Vhold to 4.4V
9f13c852937fdea19941c14fb989ad612d284a00 iwlwifi: mvm: Correctly set fragmented EBS
b57d0c18ca8a01158003427bac2298b13b65068f ipv4: Invalidate neighbour for broadcast address upon address addition
b2fbcf33bce024cecad791c496a20a76461a8d22 dm ioctl: prevent potential spectre v1 gadget
f7c81d5f8902312c2a9bdd5c60ed65b3a9a9e5a7 dm: requeue IO if mapping table not yet available
0b3e96f5190595899e6b94334aa7cb7edc5bb4e9 drm/amdkfd: make CRAT table missing message informational only
74596c989233b73f845d98e35eb6fa300fcadb05 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
192b91ba638bb97cd06c875d6dd1f9cec7a87aa5 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
b6dbe22b835dd8e3957bf5f4fb6baef8b4d914c9 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
5bc077f09ef6e83afae6d233aa5cc5fc83eb2757 scsi: pm8001: Fix tag leaks on error
6bda070103656891ffa1e8fceb6b81ede6f7be5b scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
c4a0a847c40411c7410fc7aa4623254131c7e4c6 mt76: mt7615: Fix assigning negative values to unsigned variable
231b22509c6fb9d351dfdae0a1597b435d2d9417 scsi: aha152x: Fix aha152x_setup() __setup handler return value
8f4ad91cdf0a725e0c97c4a2a6502e347a98667b scsi: hisi_sas: Free irq vectors in order for v3 HW
118955dd08c296cf76aa530425288a50e054715f net/smc: correct settings of RMB window update limit
e8974af17eb6b249001484cfdf634176e1bf916a mips: ralink: fix a refcount leak in ill_acc_of_setup()
714d28e8faef627eb3a8166f556d52bf8098e448 macvtap: advertise link netns via netlink
ac055dcf9979139dfd2b7564b43355a416a2ec27 tuntap: add sanity checks about msg_controllen in sendmsg
e46e5673154b3dc40550e34c448c447894d76d00 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
9615a88f3c5e0173ef2cc0b7b0449c0ef9aa6140 Bluetooth: use memset avoid memory leaks
198593e6397c1396e00e7138506ea9391a562512 bnxt_en: Eliminate unintended link toggle during FW reset
c3922bff7c72c6e2119f07a8730c6d7eaf4e2de6 PCI: endpoint: Fix misused goto label
4e3dc9321d1a9e218a88fefe10223dc26eb2d48f MIPS: fix fortify panic when copying asm exception handlers
f8eace78b6005a9971515898ac4dfcedd7ab69cc powerpc/code-patching: Pre-map patch area
a89a8a1552b129ba41377404fa22fc23b065c1ab powerpc/secvar: fix refcount leak in format_show()
4937a2f0f90de243d01c4f3cee2b66cef6c499e5 scsi: libfc: Fix use after free in fc_exch_abts_resp()
6ca004940ba27cd1d8dd77745acfc416adad3f96 can: isotp: set default value for N_As to 50 micro seconds
acfc38f946f4e8bf5b0ca948857e08274030c033 net: account alternate interface name memory
70555827a178a19696b9dfcc86d511b0ef1d7613 net: limit altnames to 64k total
05edce277aa3aadbb4cbf6c10981e00c8bd5d7f0 net: sfp: add 2500base-X quirk for Lantech SFP module
d299899dab5775a44d619a0ffd19d2c4a29d5f72 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
ad838d3557ef8d5a3d8faf5e74c6036c5d9b77ca xtensa: fix DTC warning unit_address_format
39c225e4ddb83214dd29717668c0055a2fac2590 MIPS: ingenic: correct unit node address
98d8567c9c410c3786ef8851279eaa750fffabba Bluetooth: Fix use after free in hci_send_acl
dc955931a58c2250bd2614d860428199676798bd netlabel: fix out-of-bounds memory accesses
e2f329464c9fcdaf111593e48faea5cb4b2b23b9 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
30c2d415376a68a6a2a4fb3034f1468396558827 init/main.c: return 1 from handled __setup() functions
0b7f41c2e1532b282f2a82d4087eff9f1e8ffa38 minix: fix bug when opening a file with O_DIRECT
09163aa5ea1dbd49a3c16fde3d7253e43b58a645 clk: si5341: fix reported clk_rate when output divider is 2
58ebd32f8a953efcc3e5d0cceb7cbea3289aa205 staging: vchiq_core: handle NULL result of find_service_by_handle
171c11ab828682efecb8ff1c0d03bffe3adb588f phy: amlogic: meson8b-usb2: Use dev_err_probe()
e89543534b16360014f0a05f917c57841ee2d520 staging: wfx: fix an error handling in wfx_init_common()
9f2cb9990310ea681bd27f286235250ba0f45d00 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
818374b6c4f125dc86e3c6f8671a55f9397f31b2 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
bf61545edff83da32f3182ecdb01ef6b7b94bf60 NFSv4: Protect the state recovery thread against direct reclaim
e6b4c42c2c3567f1b9326181d17c19c093f07b9b xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
535f4de23a126c3f3d4aa141783959a27556acbe clk: ti: Preserve node in ti_dt_clocks_register()
6c196a1610faeae02f058172e3a2cf8cb471a760 clk: Enforce that disjoints limits are invalid
440b87bf2351da51de51d55611d978cf0ee11400 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
c97ac34fd43c56e45dea0a4ff5c58f5cb9073298 SUNRPC/xprt: async tasks mustn't block waiting for memory
2a962e2d5c76afb1e5feda1b82c69c67dfadf3bd SUNRPC: remove scheduling boost for "SWAPPER" tasks.
abdab2620dc039e46e5f6ba5d29dd2fc362feacb NFS: swap IO handling is slightly different for O_DIRECT IO
090b338f0e67dc678dab26eef7204039ec04cce8 NFS: swap-out must always use STABLE writes.
180d0c855d5d9d07635c0c85886713ef007caa6b x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
c8de6414e2a4876ebb3c043c215459dffaa6eb89 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
0a2caa08b4138f42f86f2e757085d13ab48d2d72 virtio_console: eliminate anonymous module_init & module_exit
e7e363e4f1101c86f218a5ec04a4d0af9bcc6347 jfs: prevent NULL deref in diFree
6538f33c6b9a9d821381573e177f779783ccc753 SUNRPC: Fix socket waits for write buffer space
a04d810fb21190be50afe2b9339cb4652fd9514f NFS: nfsiod should not block forever in mempool_alloc()
2088a0729300b70732ad80205fb1a51024d04c5e NFS: Avoid writeback threads getting stuck in mempool_alloc()
ee7337f3ff58bdd51f78b363a4d2a63419913141 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
9c3283ebbe0d5e22e250be50f48bbec429bbe025 parisc: Fix patch code locking and flushing
e003cff289c52414ff770ed7fe96d9e94efe886f mm: fix race between MADV_FREE reclaim and blkdev direct IO read
da8b3f6055570196268f14ca1d9aa03061bfd09d Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
ecc5cb48f03150c069f8dcda84a0823284b2560e drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
aa8081d23304c78344d13d6eca54adacfaeff004 Drivers: hv: vmbus: Fix potential crash on module unload
385d19e6ca080e4b9616b2a693de632c10e04578 Revert "NFSv4: Handle the special Linux file open access mode"
5a559534258e6c29c6684a89f020f9618153b9ed NFSv4: fix open failure with O_ACCMODE flag
d0f7c09f45934bc6d476522b0d60781e1143baae scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
6508ed486d59b8e9cb4bb9e0419d54672043a036 net/tls: fix slab-out-of-bounds bug in decrypt_internal
414ac324e489e1a09f7f18a26aacc60e9e8c9865 ice: Clear default forwarding VSI during VSI release
f0566497e49cfda103a9d8d25b7c72e401b9b819 net: ipv4: fix route with nexthop object delete warning
2900c199ea5bb57d5feee64bd2bef91f82b96ba9 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
dcb1bfed9a801371956747fa9e3db5837fc7e120 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
bc065e367c6a46918e1d9490e3bfc0558d7dbd5e drm/imx: Fix memory leak in imx_pd_connector_get_modes
3ea85f646133e855ff82f3509168d7896473a96f bnxt_en: reserve space inside receive page for skb_shared_info
b626f02ef05c2460af172297f84f0f34ac46a746 sfc: Do not free an empty page_ring
a30c1a9ee2742d27df647ac61643a0be7b96229f RDMA/mlx5: Don't remove cache MRs when a delay is needed
b3f59995ee2353fc67878e0720d6c1e0db4e96c0 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
92cf310628e02a380441a15adcb6495b361c048d dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
920279cdfce659f554de0ac3419a77ca2a0dbaa1 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
2cf78b0670b72b9e55d1dabf4ebe48c8338cc116 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
ce6b17ab9d114907f756579bf121d0fde6fcd218 ipv6: Fix stats accounting in ip6_pkt_drop
185f18e87bfdbb66e45524cee0cc09183dd2e8ea ice: synchronize_rcu() when terminating rings
d11124bc4098c7759f21b07089938b4aa0d1eb6d net: openvswitch: don't send internal clone attribute to the userspace.
6ed1484e721249c4bd7c28a26d11c32bf0077cd5 net: openvswitch: fix leak of nested actions
c68a2401a13b14f34da6f69933c6b8543f9a2aa5 rxrpc: fix a race in rxrpc_exit_net()
15bcddb06409b44aa3f09c2929986aac647e78a5 net: phy: mscc-miim: reject clause 45 register accesses
14fdab582e8e9d282465ef149f61808410048176 qede: confirm skb is allocated before using
97930ad117f2634984194dd4afb963e312a75f3f spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
47360b7d3a6cda1d69417c5ee8e0760e1fe42d89 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
97410b6a3f4a3799bd42f0416c3db9ed44997bfc drbd: Fix five use after free bugs in get_initial_state
1d77dfa9469f80e8405e101815b1567c4e2ad49d io_uring: don't touch scm_fp_list after queueing skb
ff521df0ef571a8682a7632827d455e333493759 SUNRPC: Handle ENOMEM in call_transmit_status()
2342aff336a6d2a83a75367b53b61ca18e89af23 SUNRPC: Handle low memory situations in call_status()
d22cfca8553190954063e78a610dd9a7c0336043 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
8e96569b66a5590f2733ff84e125d7b092d53135 iommu/omap: Fix regression in probe for NULL pointer dereference
f19d71dadcc3244e95691705e1b54c435608d408 perf: arm-spe: Fix perf report --mem-mode
4ce8fd86f12b0985c9cbc95edf7e76092b2a450a perf tools: Fix perf's libperf_print callback
a7fe6f1a2dc103505922993e538c6d5a7ce53234 perf session: Remap buf if there is no space for event
71f6b333c3f04ac355b3be6c16daa3ebf9c542e1 arm64: Add part number for Arm Cortex-A78AE
006c7d050fa510c4c5b2ad7adae072fa4f8f564d Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
9975333c691248c63e068c71c41a7ca8aed1f5f4 mmc: mmci: stm32: correctly check all elements of sg list
f9a8b868d8de95e507748a4080491ec2469698e0 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
10e8f056b4db3b6c3bb9c6fd33792205a4cb6351 lz4: fix LZ4_decompress_safe_partial read out of bound
3bed9e5dbb92392e2f441acb51b9700afa457b63 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
1cafb314f3a1c9c137c408519a6583518e81b479 mm/mempolicy: fix mpol_new leak in shared_policy_replace
64a4b50602285fd433310958092b9b0b4f81e2dc io_uring: fix race between timeout flush and removal
ca3a5a6e9eafa7993ea61f932c22feb36e23a57f x86/pm: Save the MSR validity status at context setup
c0e0ec675cd5f58903e4f46915ca18fa046b1a83 x86/speculation: Restore speculation related MSRs during S3 resume
24029fb786982f7e4895540e1251ba75ccd36cf0 btrfs: fix qgroup reserve overflow the qgroup limit
7eab8aeaa5749502b57f7de6f79321f3d82da9af btrfs: prevent subvol with swapfile from being deleted
76821e3c43462de5b95c3b844c1926b62f4f94ef arm64: patch_text: Fixup last cpu should be master
3220ad66156ed9ef2c43df3fa915349ea5a31757 RDMA/hfi1: Fix use-after-free bug for mm struct
71d4fcc1076fceb2aa69cfdd508cb7e3af6117f9 gpio: Restrict usage of GPIO chip irq members before initialization
425dfd042f2d1ce3ce1a799147cd8e92f334b2b2 ata: sata_dwc_460ex: Fix crash due to OOB write
1c32be1d689c8c7ea4702151b4c0fb5f6482f590 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
a0ce789639c84f607530a32ba34b6e33120de4a9 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
12e2f76c55d756390a508d900e3b40e59c93d703 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
04cae8d8259cbd5cf81afd33c36cc48c16f6d501 drm/nouveau/pmu: Add missing callbacks for Tegra devices
dd5363ca0fdb7d98888e846197f4a4d80fffc4f5 drm/amdkfd: Create file descriptor after client is added to smi_clients list
70f9ac0d9dd4d339c258d060d56548262795a895 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
d0034d5232db5c02c8b69175d766b0802a01579c perf python: Fix probing for some clang command line options
bb59d3ae633da0a0e529bbdb69dfd4a43202f2f8 tools build: Filter out options and warnings not supported by clang
e8ff8263e1c67d7066bd9cc8a3919f6cd2386c1a tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts

--===============8831893868014490655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dfc4378b03f-b80d8fbb3f0b.txt

72cf84e52b187305c56f162eb44e5c9d4951ca62 lib/logic_iomem: correct fallback config references
c7cb236a56ee919af3daacd68ab0c17c76f5ef1d um: fix and optimize xor select template for CONFIG64 and timetravel mode
af646c24f8dcd94db93b1ee68c2a9b81a036336a rtc: wm8350: Handle error for wm8350_register_irq
aa0fc974ed9b99ea7a973a950c963b6a0f4d4997 nbd: add error handling support for add_disk()
6fe6d2494e42132d90732fc25e2d42ce42f67b19 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
d3574e81c8e42960c61b4d0763c47d3ebb6b431d nbd: Fix hungtask when nbd_config_put
97468493aa569e0e084c29014a330622115c5f36 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
163647a5c0fbe756124fe7d6c3faca6a64b286d5 kfence: count unexpectedly skipped allocations
9f87a2b52e052708e041a18feb523901638a81a1 kfence: move saving stack trace of allocations into __kfence_alloc()
aa20e2890b3c419a1a57a989b3d2f1d121e12696 kfence: limit currently covered allocations when pool nearly full
38e5f6d18a83466d07695be00de3d4f7703a4bfd KVM: x86/pmu: Use different raw event masks for AMD and Intel
ea7c0ad2847a03a9f9a7e91d200699452e16cb97 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
b6c32463709384cd728465d33d0a7bf02ee546e5 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
6312e5b47c3dd578acf1c1c3bf25ee781d06c1d1 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
3c096abd5e2b581248d57532edcd1e26ebd02a7d KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
12e2258a2671c29ba682caba73382e8fff5b63b0 drm: Add orientation quirk for GPD Win Max
746842dbda8a9203f77a644b9935b00b156f49f4 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
3e366f53c38dc4b14e84d67d10b7ae9230a50e65 drm/amd/display: Add signal type check when verify stream backends same
91c034261ed8aaf3372b60ee15085d783cd6d429 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
e63691ca46baf51ca8d4f326290e1d3368fdceae drm/amd/display: Fix memory leak
49ab7fc7a77898f927007377202cfce976327ef8 drm/amd/display: Use PSR version selected during set_psr_caps
37d1e16f0d20fdb4cd0326dd58964626dd7f8a90 usb: gadget: tegra-xudc: Do not program SPARAM
5fcab02994941fd53d7b124c5e94843c3f6f2006 usb: gadget: tegra-xudc: Fix control endpoint's definitions
1efee3000ce6d7e85638f3b5b651dca7759d779a usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
799234c04d1413d1051a3ed08c0e33096b92760b ptp: replace snprintf with sysfs_emit
a9da9598a5129b494e59d258fc6e150698732bf0 drm/amdkfd: Don't take process mutex for svm ioctls
85dc1f8e9d8e962187c4df2626f0168263e23e80 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
fc7013ab5c0f18d7ccd18e9e894e3af145ba5948 ath11k: fix kernel panic during unload/load ath11k modules
4a80e43500cf4ba0e8a134fc27df53edc1262ec7 ath11k: pci: fix crash on suspend if board file is not found
2333c6ac15913c287093496d6a4736fda59cfe1b ath11k: mhi: use mhi_sync_power_up()
bba595a4bca2897b6e2d89ab6c77af215bd756d3 net/smc: Send directly when TCP_CORK is cleared
90158ffb168e13ecf14af97f44f73511005bcf95 drm/bridge: Add missing pm_runtime_put_sync
6f805ccd967169024afffd486ec8ec0c01fdcf87 bpf: Make dst_port field in struct bpf_sock 16-bit wide
f43470663feb0462c0fd61ce0e4eb1354d3e75ea scsi: mvsas: Replace snprintf() with sysfs_emit()
3d394da94f10e72885e65dc9332fc409935edb64 scsi: bfa: Replace snprintf() with sysfs_emit()
ef8f65d4d9d1df6549094a371f32820ce1e349d4 drm/v3d: fix missing unlock
57281cf60c3337170142d405644b0e8ca5ef45d8 power: supply: axp20x_battery: properly report current when discharging
6f6df157a6bec772a3f80c1f751ae4e25ce50667 mt76: mt7921: fix crash when startup fails.
26ea3e2af408b78d63ebe30341189086afca105d mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
32272028acb447824bd314e44b9ddfcafea97c31 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
3f73cdfc364737b7c8f9d530310b263c20f7268c libbpf: Fix build issue with llvm-readelf
88ae234d9a6e10776c58f1eae9678fe529edb3fe ipv6: make mc_forwarding atomic
6dd1c046c031cbe25b88ea2ef454633c442e1cfc net: initialize init_net earlier
111b71df36b7724f6dfa38d5ae2d44ed235584ed powerpc: Set crashkernel offset to mid of RMA region
e1db4dab3826c97a5cb6da3d0075f34387050f3b drm/amdgpu: Fix recursive locking warning
d1f4d907c9e769c98ee85e2aef6d4b0b1f5180a9 scsi: smartpqi: Fix kdump issue when controller is locked up
202b91bbf4e486b6b6b9f4fa4d85531fb8b36c19 PCI: aardvark: Fix support for MSI interrupts
72e3e8531fd0baadbadd417e2980a4ea7e293774 iommu/arm-smmu-v3: fix event handling soft lockup
defa6e5f1d0b84f706975226560ddd8022fa7fae usb: ehci: add pci device support for Aspeed platforms
4ba5481eb5f92b524d7ee89d33a17f126f299b29 PCI: endpoint: Fix alignment fault error in copy tests
10864a2daf9c08fa9faeedf4667d63bc33669cbb tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
a237f49db50648664bc1366d74872abce623a0b4 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
fe91fdb20ee26762c25aeb46f40ecf69364d998a scsi: mpi3mr: Fix reporting of actual data transfer size
515a8d3f36ef834129a8229004456aaa0238b2db scsi: mpi3mr: Fix memory leaks
ceec867793b5f8eb0c88d291bbdc96ca7a478e03 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
d99b5b4ab2c00a9a9a1c7ae54a1a4ec08ccac3ec power: supply: axp288-charger: Set Vhold to 4.4V
b09a44aa575d106acb7b93a9c6508f90a87a1c36 net/mlx5e: Disable TX queues before registering the netdev
cf2025313edbe6f5c91faf7412dedb20c7d68266 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
b42c54661646180c3519420e7372971fa6c7a904 iwlwifi: mvm: Correctly set fragmented EBS
750e3f5ae90aa7bf9fd2dd12eaed6e81ca4a0dc7 iwlwifi: mvm: move only to an enabled channel
596d5f590af531583d79793a001a7be47907b77e drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
c665420e504da2cad5b07b0eb7c670574dbc9fb3 ipv4: Invalidate neighbour for broadcast address upon address addition
a0fd805554f5248facd22a53cbf8a8b86b570b6f dm ioctl: prevent potential spectre v1 gadget
df9226f78f2c00076afddae5d934a0c20f2a4c7d dm: requeue IO if mapping table not yet available
13a29ad82cf9fc1563d7a6262bf2298c48fea05f drm/amdkfd: make CRAT table missing message informational only
aff882081b60ff2860257744afc8025a92d3ef97 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
ff925aeb07a14a7623006f8a4d11be484e90e4bd scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
a7ac33258eb5a16058852c3a852f3daf32fc6170 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
504c41e67e361c3844ebf8a713cfc6ac86eee8ca scsi: pm8001: Fix task leak in pm8001_send_abort_all()
185660a5405374dac98d472f4b06f31f7ce3d24d scsi: pm8001: Fix tag leaks on error
2a8c62f8111e210296cd5dc2942bdfcd3f1d5568 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
a31f499a802e1e77f1cb969447d57b48b447f20d mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
c71015fa38d0bcea9520a9bb6efaf4b2788a683f powerpc/64s/hash: Make hash faults work in NMI context
2c5561aac93c463560e91b6767db5abc44110aec mt76: mt7615: Fix assigning negative values to unsigned variable
283b9482a7b6137389bb1e52883ed53791e28d2f scsi: aha152x: Fix aha152x_setup() __setup handler return value
d5ea681f1a3db17ba69ebd10842109236c974cce scsi: hisi_sas: Free irq vectors in order for v3 HW
c30bb6584fcac62f817efe3e0d76653a9e48c86c scsi: hisi_sas: Limit users changing debugfs BIST count value
70e3d14b609c965b022beafabad9c80f8648a3dc net/smc: correct settings of RMB window update limit
0bf7c81a77fea1972b60b161265bd06dd683679f mips: ralink: fix a refcount leak in ill_acc_of_setup()
4ade69537f3b7a28a9c9ce277d00c4eaffd667d3 macvtap: advertise link netns via netlink
6f0e9e7cae7c9b13d88d0e75a85c0e766064bb7d tuntap: add sanity checks about msg_controllen in sendmsg
3bd112638a5c7d6bc05e6448657abbb876e86c41 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
49337985a341c6aba41efb65389d6f83dbbc36e9 Bluetooth: use memset avoid memory leaks
9fe2fd6eed761fa443b4d72d4c98260783bcd0af bnxt_en: Eliminate unintended link toggle during FW reset
f8bc28293f3ae8e2447ca8d9987cdb152b76fee1 PCI: endpoint: Fix misused goto label
19554372b4f0610d1dbcb49b62b5cbaa30d17db1 MIPS: fix fortify panic when copying asm exception handlers
aaa732711c03546267db9ade77e2a5a206fa2b42 powerpc/code-patching: Pre-map patch area
03280b30f904efeff9077fd0496fcb94e3d66118 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
7e195fe6c3b9e57f7d445d36dbe240385573c269 powerpc/secvar: fix refcount leak in format_show()
2fd9b43452dfcd60b3c2c2293eff3260b70a485f scsi: libfc: Fix use after free in fc_exch_abts_resp()
75c67f68bc96172765d741ebb3e54048f4f4566f can: isotp: set default value for N_As to 50 micro seconds
cac549d6ed330f26cc1b1aeb000a89ac30ff4494 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
5401da23fb49902f6c49bf6a94298c41edd8c85b riscv: Fixed misaligned memory access. Fixed pointer comparison.
3786a0d3855600251b26ff9f0aebb60098d6cf55 net: account alternate interface name memory
07199d6857724e79a383722a7dae501cf18741b3 net: limit altnames to 64k total
c55d9732a31f14884c5efff950a395e5e2602574 net/mlx5e: Remove overzealous validations in netlink EEPROM query
ea55929bd43180d5db7c865b3cd6052015afa36e net: sfp: add 2500base-X quirk for Lantech SFP module
60811ecb4bfee2f38f7d5ecb2d63f22b37d76f09 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
e170ddd2f5523eb75dbdcd9c63cfe3f281515945 mt76: fix monitor mode crash with sdio driver
4c61bfd9b68267655fab6ab197fc43b1d5675806 xtensa: fix DTC warning unit_address_format
279dff3ca7444574386b06ea014fa18ae5989b33 MIPS: ingenic: correct unit node address
8254719f95022decd533ad0e3989178414c4b70e Bluetooth: Fix use after free in hci_send_acl
408b171de4c25630e05d09972c48e5f16b325385 netfilter: conntrack: revisit gc autotuning
cb63b56cb847235a067ef71dc2aae974b1539f6b netlabel: fix out-of-bounds memory accesses
300753e947f33743e08e7d4e00853e7d9a78e759 ceph: fix inode reference leakage in ceph_get_snapdir()
16bf22fb0227b6339a78e2475fd6e51b69cc50e9 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
17ca3751436670784a7ef3289650ce78dddb56fe lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
51412f915fdf7ffb1188bb1bf18f7266b01fb727 init/main.c: return 1 from handled __setup() functions
7c52b2c4df4388154f208b4a1f4f3891bb9263ac minix: fix bug when opening a file with O_DIRECT
7e6615bf6d9f741e94f1aab6868873e340285b8a clk: si5341: fix reported clk_rate when output divider is 2
9eb62378dd47ad05717f6268319c6a8d7d066fc5 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
1172d2387d43d472acb265f79c1af5e8f624ab8a staging: vchiq_core: handle NULL result of find_service_by_handle
ef6313772aa3dcfe4ffd0ee38d99389911043aa9 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
df445ebcd270f6aaf91ff47026d88473ac4632e4 phy: amlogic: meson8b-usb2: Use dev_err_probe()
d12dea17d24971cab431c4b265f5de1fe41442ae phy: amlogic: meson8b-usb2: fix shared reset control use
cf22d063bd20465fcdf97706f4574d33469e8c72 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
b6db2e9576a72957b9990ed06cbc8589ab75faec cpufreq: CPPC: Fix performance/frequency conversion
494ef0fef5517292927622be180e469c45b7cf3c opp: Expose of-node's name in debugfs
7ffe35ca67e9d06b787566bae4940adf412eed11 staging: wfx: fix an error handling in wfx_init_common()
b62940b4e075c01902e6aaed387c9782ee02d9ec w1: w1_therm: fixes w1_seq for ds28ea00 sensors
6733640a1813d9583bf542e02656296a3229d638 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
ee99f11d6555446e1321de51190279ece27fc01e NFSv4: Protect the state recovery thread against direct reclaim
57d01736fd34ad62d13a141b48eefbb86bbfc09f habanalabs: fix possible memory leak in MMU DR fini
4b655ffdf72f89b170c01c34d6c69d115268bd05 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
3d5c5703404d714037e85700eb4197dec4ef7779 clk: ti: Preserve node in ti_dt_clocks_register()
1640654bfdbeed23885d6158ee23ffcf719ff23c clk: Enforce that disjoints limits are invalid
8cddcead7572c552766440618c78d5c0442bbb1b SUNRPC/call_alloc: async tasks mustn't block waiting for memory
c7b97ff292c2339aa8cd1a8a5cec166608c9a9d4 SUNRPC/xprt: async tasks mustn't block waiting for memory
3c5833b858cd3a93f37c4ff2b8e9dc46a20e8eb8 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
4e1740df83bccf0bd6852243602a076178a24d3a NFS: swap IO handling is slightly different for O_DIRECT IO
0edf2e0afc1b75b837b10f7663855ddeae9087c2 NFS: swap-out must always use STABLE writes.
f0be0f51fec9c9725d8e89f5666754be84a8dfc4 x86: Annotate call_on_stack()
8bdbc18e452d611b8d2fb02ecfcb2889937e3e33 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
2b6288743b051c7e8d0ee94d2511b9df614155b7 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
4f52ba5e78c2e77b06e8c8a6fbd33cc58b805a82 virtio_console: eliminate anonymous module_init & module_exit
df6142f550d63c24c4e7739db904db32bf164256 jfs: prevent NULL deref in diFree
8467f63f3d6932db1f1b8e768d4cb9599642536a SUNRPC: Fix socket waits for write buffer space
a0551e3f5ddada88cca6310354b8d7c6ddf7e260 NFS: nfsiod should not block forever in mempool_alloc()
aa5913eb8f7515a94012c4e124087fbc9741ffe6 NFS: Avoid writeback threads getting stuck in mempool_alloc()
47007ce5868c07f49322e17fcca273cc788f2c9a selftests: net: Add tls config dependency for tls selftests
bf87f46a026de14ab4c77db38c83109182c92ef6 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
6c61bd2f777710d37b60d66a627cc3e5305be0ab parisc: Fix patch code locking and flushing
6c71c3c6daea77eaea91b93df52601c5b53cb665 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
07927e9facd7ac271d72083bc8446cfcc9a2d1f5 rtc: mc146818-lib: change return values of mc146818_get_time()
2c1237450a192769fec4ce24cd41469dbca86d08 rtc: Check return value from mc146818_get_time()
e9488486a026622e9773f430c905c841263b0cf3 rtc: mc146818-lib: fix RTC presence check
c0f5036a7a80a3e0841622cb18bf3f62d32c867d drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
6443b40ff5bf33b9bf84ba91be9db2b5c25e9422 Drivers: hv: vmbus: Fix potential crash on module unload
b2b8deb48ab669a6a7aa997842251c36820766a6 Revert "NFSv4: Handle the special Linux file open access mode"
9a7d663f6b32e165b0b3c610e58f5d7c82c6ef1d NFSv4: fix open failure with O_ACCMODE flag
506459698b7aed1a0ed9e6547dc310d53d3a90f9 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
e170d791f7bde4c6bda521656f1554996f76e225 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
70eb368b8c52141c0b7a5a69d76c04fba7068c7e scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
f3209ca7a4a6002150049c21d160d1f2292c15c6 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
d852c8b7dc93db247081189a9808c37fa918b3ab vdpa/mlx5: Propagate link status from device to vdpa driver
58200463edcca2f8a79b60e1886c34930b3cd06d vdpa: mlx5: prevent cvq work from hogging CPU
2a93f84a3e439802b0c26528c0ab3e60d01b9947 net: sfc: add missing xdp queue reinitialization
26cf8ec4da212a8f865442c5bcbd80d3299744fb net/tls: fix slab-out-of-bounds bug in decrypt_internal
ce089b0cb1e72bade978e749e0f61fce536e856c vrf: fix packet sniffing for traffic originating from ip tunnels
ecb9c8b84eef66cef1afebd1e686f1dbc89798a0 skbuff: fix coalescing for page_pool fragment recycling
184220041596dc9a64cd3aecd05dc4aff37244ca ice: Clear default forwarding VSI during VSI release
888b4529b619c240f049a2c19baf19870e5ea106 mctp: Fix check for dev_hard_header() result
cf123759fa60b16f61baaec01f4da61be52c232b net: ipv4: fix route with nexthop object delete warning
146ca1e02ed9f25e810561cd06f4f5e50c14eae4 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
0e759a8df4319877277d03db5bbebe4cb3f48ecc drm/imx: imx-ldb: Check for null pointer after calling kmemdup
8c00d9abad46a7236f0177ce48648219b8fe3cd3 drm/imx: Fix memory leak in imx_pd_connector_get_modes
c0624ec48f8e9e8913c5c4d558e3e770d6e07754 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
7f88528aee219f5e7d30e496a15fb902a0106792 regulator: rtq2134: Fix missing active_discharge_on setting
da91682258069b7d6a3dcfb7096011065d892781 regulator: atc260x: Fix missing active_discharge_on setting
d15cbce04762dfd2e6c34ca0c26edc21edac4145 arch/arm64: Fix topology initialization for core scheduling
73081032eaa4ea59bc4423fec0cf80d1e6c1a1bb bnxt_en: Synchronize tx when xdp redirects happen on same ring
124f5ccec211a2a920e2359901f4e6db02619c13 bnxt_en: reserve space inside receive page for skb_shared_info
b66f6d22809fb0e3ae32cf9399f959dc0ffe7c65 bnxt_en: Prevent XDP redirect from running when stopping TX queue
816aa3c4000a02748f199834dff4d410d7996a96 sfc: Do not free an empty page_ring
0a93ca80607e01f6eb9f6bfa1f7329a46d4143ec RDMA/mlx5: Don't remove cache MRs when a delay is needed
edb534823647a928c7175ce8688ba8f57cbe982f RDMA/mlx5: Add a missing update of cache->last_add
98b6bc234d8b53e7aef1c8dd2a0f4d9b221f8839 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
4e0a20862dfacbd31de0a0856637e94bcb650bb0 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
d777660466bd17d30d581da44de809dbdc9ab6d7 sctp: count singleton chunks in assoc user stats
3cbc1bdf7efadd0d41f1a5aa1bb562ed766d1f28 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
77c0390924d13631250dbb0298470f2a09a8494d ice: Set txq_teid to ICE_INVAL_TEID on ring creation
454d596ba6335e884baa979833861a52ba386d70 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
f1376dd414f9cd1d0af8425348857bdac66e1307 ipv6: Fix stats accounting in ip6_pkt_drop
942fbdfac3e3ca8fbe06acc1cb947ef6425d413e ice: synchronize_rcu() when terminating rings
d93db7f3b024b7829e5c1f3aa5a3fddd2d7accf3 ice: xsk: fix VSI state check in ice_xsk_wakeup()
8343e1f0284968cc8960c173a1552caaefbcb81c net: openvswitch: don't send internal clone attribute to the userspace.
1d166e465e59dff60c87c92e729690307e22955e net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
519ba04151c19472a0c174a2e024c570b2c96961 net: openvswitch: fix leak of nested actions
deefcd4ce4f7aac37f13e4e814e3bee11e128256 rxrpc: fix a race in rxrpc_exit_net()
524283c667398335ab8a91a8ab3003c057b2c784 net: sfc: fix using uninitialized xdp tx_queue
0006540d8eda1ca320df426445c23e5279d51c1b net: phy: mscc-miim: reject clause 45 register accesses
738065ee26db8cc701627977b985b97cb330c558 qede: confirm skb is allocated before using
f94baa4e6db74ffa9474943dfc89fd0661d2cd90 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
80dad9185f5e5ca75fe9f3500af69363df56c057 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
ea9a9ae26e048de6da072cd9fd72ec9cc93a8948 drbd: Fix five use after free bugs in get_initial_state
bcc0d3718a7e5e137cfa7fdece29505c25376944 scsi: ufs: ufshpb: Fix a NULL check on list iterator
58a67af70e90b51469fb3916cd62892778cc5283 io_uring: nospec index for tags on files update
f1f09ab29b9ed42da41330d603fa8902def99d63 io_uring: don't touch scm_fp_list after queueing skb
54d9be6d64ed9c867a6796aaf9c6936f49b4fb29 SUNRPC: Handle ENOMEM in call_transmit_status()
94875ac2344665e16b4825510d7a111e695410c0 SUNRPC: Handle low memory situations in call_status()
aec6aef7228e443407d69e05cda88ff1d1d85d56 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
e0f76ab79f312f8cdcc3e43dbd1694e9d77e2b29 iommu/omap: Fix regression in probe for NULL pointer dereference
5c9265d589c0dc5dfd649a49b759b38df05ae0c3 perf: arm-spe: Fix perf report --mem-mode
35b696da9a2eb131fa41ce66a222080f96487f0a perf tools: Fix perf's libperf_print callback
3172259082edecd2243dbde78f51628b6ba1cf75 perf session: Remap buf if there is no space for event
4ce6c6feba0d7223ace038a42a4c71a9939331b2 arm64: Add part number for Arm Cortex-A78AE
71153522dc17ccde4a1de8ea9604fb8add86d70f scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
de1e85f08361cce41061d6a0b2f822e92cfef1ee scsi: ufs: ufs-pci: Add support for Intel MTL
0ab25ee6a65e25b49f6d160bcdf36238be43a543 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
d5c163d80a7c3ac69acd60e16f014d49cdb83cff mmc: block: Check for errors after write on SPI
58d846101dcd353d1c9583982701975b90f790e8 mmc: mmci: stm32: correctly check all elements of sg list
b0891561578c822d11e6ce38195aca40a2f3b642 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
71f1cff89a77fcc7cae094f5abca3a39fedb279e mmc: core: Fixup support for writeback-cache for eMMC and SD
8e89b6c9bea3c746a898a0cae7485ed4ff3d4a94 lz4: fix LZ4_decompress_safe_partial read out of bound
29b38de4a5c2deb1b7bb4d277e01360dcfeaadba highmem: fix checks in __kmap_local_sched_{in,out}
6a070503510ae0e3b19bdb8e52f7381bed5f2124 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
9a7fa74753121e182d3df068496d16c3c57c0201 mm/mempolicy: fix mpol_new leak in shared_policy_replace
75b5972c7ec30fae869583efc9106497ab0f6aef io_uring: don't check req->file in io_fsync_prep()
477ec14c5eea781282b6d5253b103d9344a50430 io_uring: defer splice/tee file validity check until command issue
579ef5fbbbf7fe8d4a3dd95f7984c085fce40db2 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
0420dd09c4c342db64fbb2fb7f55cd6417e432be io_uring: fix race between timeout flush and removal
7c111a27367094c2e3bb9fdd7778bc99381ebc35 x86/pm: Save the MSR validity status at context setup
33b70dccd87065e88c142580cdfc72b1108f0d46 x86/speculation: Restore speculation related MSRs during S3 resume
b2b74d14bbefc7a75de1542b66762035752d56c4 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
e92f2ffe70af28194f5fdbb265e5a2aa4d32d47e btrfs: fix qgroup reserve overflow the qgroup limit
96efbb83be162ef51ef60c07d4b2a9fd146cdac4 btrfs: prevent subvol with swapfile from being deleted
a3dfe2d8ce4eb43a1f89008784225308a97a4f26 spi: core: add dma_map_dev for __spi_unmap_msg()
8c669f79737cdde3fea566139c23cad15866b675 arm64: patch_text: Fixup last cpu should be master
f9313b3a861f3e4c8fa87d330d86fe21ad1c4f19 RDMA/hfi1: Fix use-after-free bug for mm struct
ac93292f285f979c30646571d47c6c91543ad3c1 gpio: Restrict usage of GPIO chip irq members before initialization
a5edb6bd8819da157788d2212bc481a69dfe73ba x86/msi: Fix msi message data shadow struct
e899588ec003184d5db09de22cae8caf37af5b08 x86/mm/tlb: Revert retpoline avoidance approach
918b322dfbdfeadc1c1bf58baf7042d36b5c7284 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
7b50f0152549ef58ae09020aea39ffeff17c5765 ata: sata_dwc_460ex: Fix crash due to OOB write
36cea3ade8b60cfa25c9a7237573c8db21ef8aee perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
8b223a93d3100631459e8a6dab5c100813d80887 perf/core: Inherit event_caps
16306a9832c4c736fcda02741d3473ffd5ec6e2f irqchip/gic-v3: Fix GICR_CTLR.RWP polling
b6adb349b2109e5cde686b09d361014353b5b8ca fbdev: Fix unregistering of framebuffers without device
97bd1c25daa6cd52a1dd64c2ed228371e4efc3d8 amd/display: set backlight only if required
5904705f82674b61ea7145d38937020e8bb21bc9 SUNRPC: Prevent immediate close+reconnect
5ee21192505227e448e94a2c9801da2c3a7d2a2c drm/panel: ili9341: fix optional regulator handling
a07b11a10b6a6d017063765125b8f9de0c35ce49 drm/amdgpu/display: change pipe policy for DCN 2.1
00f6da4029defbbc029d3c4a0f3b23924140a628 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
21a93ba6931f911d4c1c14c4898cb24f8a02fc94 drm/amdgpu/vcn: Fix the register setting for vcn1
d1be94ab6892ec2d511548e9ea643121b28674ac drm/nouveau/pmu: Add missing callbacks for Tegra devices
58af6c2192879d26db11be0f42dcfbac2e9aff36 drm/amdkfd: Create file descriptor after client is added to smi_clients list
0b0b894cabdf0f32175b64688b514d7036d18a51 drm/amdgpu: don't use BACO for reset in S3
b10033fbebf07f5b5266cf53b41cd0de70cdc19b KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
173dc05b4972c4d3e0c9edfbf48c36a76bbb4359 net/smc: send directly on setting TCP_NODELAY
bc81ef9b4cfc4273943c2139379a28768b4a6ded Revert "selftests: net: Add tls config dependency for tls selftests"
a9cc3bed823bc9ae562a2496bfd0804df42d9793 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
3cb79307c981f7cde8a0d1296a78aa69f0b150f7 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
7125806d88972e6694e392775aa802ae6e831b57 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
f73a9cf1940a551ba509545f63778dfdd6dbc265 SUNRPC: Don't call connect() more than once on a TCP socket
6e066371bfcf274b45ad5a4c5b78d9ee8db590d9 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
e587f8b64bbef006af53282d31d008a3c08b16b6 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
0368a7115ed71740a12a63cdf69c96f7ddd196ea perf python: Fix probing for some clang command line options
4c920ab7d2cab111e02500b00edec1c1bff4421f tools build: Filter out options and warnings not supported by clang
b80d8fbb3f0b2a5463df60bd8c57033406533a8e tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts

--===============8831893868014490655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73c37d8cc201-e9a04bff9a59.txt

8f3fcf9706ed881d133a0110ec3a08a4a60908d1 lib/logic_iomem: correct fallback config references
cfc4a13d14ca51a397d7dd19d0b93658ae34dd94 um: fix and optimize xor select template for CONFIG64 and timetravel mode
54241f99fa4a9b02d3b4eb5b83c9d23ac371f7f9 rtc: wm8350: Handle error for wm8350_register_irq
24971b93d645852201d8e2ca7279548160da9e2e KVM: x86/pmu: Use different raw event masks for AMD and Intel
301b4e0637c37eb7f02e6fcba26d69ab36869345 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
87d530495af15ab4881f0d901e52294b1a8d997f KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
d55d7947ec55a9bb2ec3e3007c214ac39a129861 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
888f06d05f90d3599a99c8bbc6b41e647967f4cb KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
604073f74e9866bcd528b821a4e1ad12b2d22792 drm: Add orientation quirk for GPD Win Max
2927f30eb5e2207b90eeeed67d1c4b95749ceb01 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
637912d10c690d8c1f0e94a99348fd759960804d drm/amd/display: Add signal type check when verify stream backends same
70eeabc59370d3340a27a9af043aa21fe77b3e52 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
1ecc57c01dc866012db348822477445ba4f9c4c0 drm/edid: improve non-desktop quirk logging
8a7950e0f4e41640c6b6484860243d37f083cb58 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
34b10ab57011fee8aaf8bcf14d3fcfea8947d5da drm/amd/display: Fix memory leak
04a766e45098380d32accf52845ed5008c9b8edd drm/amd/display: Use PSR version selected during set_psr_caps
2178324f3488e294a70f5bc4ac6ae850024a3a41 usb: gadget: tegra-xudc: Do not program SPARAM
5c8f031d9ec97d3b926be093528c1d9b0cd16e5c usb: gadget: tegra-xudc: Fix control endpoint's definitions
b86f42f3b4b2075836c8f10418b71141ad0f1f7d usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
879b9029eedd18342d972e4176ac7164785ed8ed ptp: replace snprintf with sysfs_emit
de71bf9089dd21f24fb685f4258f3b7eb02bf766 selftests, xsk: Fix bpf_res cleanup test
22821219290ff3a2d6ff6fd5af5092f5ce0880d8 drm/amdkfd: Don't take process mutex for svm ioctls
9888661da927835a9b9d3b4e6dd1f92b314d89b8 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
4f8ca93392de97f60659e40f70e48b941c66beed drm/amdkfd: svm range restore work deadlock when process exit
b5d3a77f74e4c11cef8ae8046e6c522457f5ebb1 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
4d6e61fb6ee4a9f5268bb3fbed586079bcfafaf9 ath11k: fix kernel panic during unload/load ath11k modules
15b4496d52a7755cb41b6ac0d9bed26fa53c13c4 ath11k: pci: fix crash on suspend if board file is not found
000c90a9a95637579e970fe8845fe90759b98355 ath11k: mhi: use mhi_sync_power_up()
34b906b42707b4ed877a8fddbad566c8758077fe net/smc: Send directly when TCP_CORK is cleared
d1fd31a605412ed2a7fc962adae369d30d9c9beb drm/bridge: Add missing pm_runtime_put_sync
a2f9fa6c041f3c7f8cc20bc0fd6092d02feac672 bpf: Make dst_port field in struct bpf_sock 16-bit wide
5c037a2abe7b7aa80f528624d469cf81fa9c768f scsi: mvsas: Replace snprintf() with sysfs_emit()
1a13c75ca58f8db7cf181e3f694b66ec471311fc scsi: bfa: Replace snprintf() with sysfs_emit()
2c743340e1267c0dadcb204e379ed1591e783ec7 drm/v3d: fix missing unlock
debcaf5131b5967c4334c31c0e94afb57dfd3a0d power: supply: axp20x_battery: properly report current when discharging
e7f3f57e1c0a3764921c8f7b4da300b1b36e56a7 mt76: mt7921: fix crash when startup fails.
6d4e7d83d9e242ca7cce39b3153d0b879af3db99 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
f85d6a88e2c3951bce853b23481ad1ae1723412a cfg80211: don't add non transmitted BSS to 6GHz scanned channels
9701cac817d5fc56283be9e690eaf796530b4a37 libbpf: Fix build issue with llvm-readelf
8ca49e276645c8fd098aef7088a28fc0a515eac3 ipv6: make mc_forwarding atomic
413077ce4fe4a95b9496c3081002de14cc4e4447 net: initialize init_net earlier
63874da13c18656b11798c26eacfe31505f7af0c powerpc: Set crashkernel offset to mid of RMA region
2a8315353602c100f5ebdc29656737cf6a72ee1c drm/amdgpu: Fix recursive locking warning
cffe2101a223f564a4f9175e11cd35c8e77373c9 scsi: smartpqi: Fix rmmod stack trace
ba1f11f9039c05698d6641efc8afb9e377d0daa0 scsi: smartpqi: Fix kdump issue when controller is locked up
2b64d05099b8bcf712db1017750d4241d77bf74a PCI: aardvark: Fix support for MSI interrupts
afb032f95429d6a2260a1b7b18be96fbac9e8b06 iommu/arm-smmu-v3: fix event handling soft lockup
d91568a6b50acb7e14bc7d2cd555c543c52fadd7 usb: ehci: add pci device support for Aspeed platforms
ad10ca0b98f48b14d02427c124ecbac38fbe57b0 KVM: arm64: Do not change the PMU event filter after a VCPU has run
45e259761a4740c05cb9daa4529e86cb87e991b5 PCI: endpoint: Fix alignment fault error in copy tests
5534a6c71a869325250b8375553da430da98ecf6 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
cb2582de549e94516c3e3eee67800235c29ae98f PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
69826581f1e3b8e3f1f32ce4be553b6cc8da6999 scsi: mpi3mr: Fix reporting of actual data transfer size
cd919d1f24d20e13f16a80bb17c965326ed0dbec scsi: mpi3mr: Fix memory leaks
5624a66f5f7dfabf20c78de64896a9ac74243239 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
f30b13f06f0f5658a448cb261505927baa4fa769 power: supply: axp288-charger: Set Vhold to 4.4V
4de6ba899cb9625a25c20898bd69bdefaa8269c4 drm/amd/display: reset lane settings after each PHY repeater LT
6ff36550de6449163c20fe5b101c09dea9786848 net/mlx5e: Disable TX queues before registering the netdev
640f9a4a5a74cba834bf26a02a4e71ea8bc8c0e9 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
841d6ba56b5a6cce3169444a1e607ed1c14a2871 iwlwifi: mvm: Correctly set fragmented EBS
2ddf161209c32bc7be0b2e7b63fec60bab970fb9 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
13c53d59d0f86db6ce9bf31a30adae89eb98dc5a iwlwifi: mvm: move only to an enabled channel
37cfb5a7aad3d2f60ede4e7b94a17cbb4f3c23d5 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
f489a77cf03a4a4d7213ff6f2db2331a16459eee rtw89: fix RCU usage in rtw89_core_txq_push()
6c3c60b0fe62594a56149c839fb808cf47ae1307 ipv4: Invalidate neighbour for broadcast address upon address addition
0f6f6c951df62ad3909d1aa5533853d85e561b6f dm ioctl: prevent potential spectre v1 gadget
8be3e1ca5e9e98e7eb5e860729390a5f514a5c47 dm: requeue IO if mapping table not yet available
7e935f01380d98df090dcc1437e48f4801872022 drm/amdkfd: make CRAT table missing message informational only
c1d90c56dba7c049260068ecf14511951d0adc76 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
bfdbfb169bb7c55afe2ebbaeb52e119ecc32de7e scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
1d1e295e4aaa2bc4af65117888365f20178c9feb scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
e2f58a6094c04e98395be5c94bd18353ea2e639c scsi: pm8001: Fix task leak in pm8001_send_abort_all()
54afaeac7b679c558e24dd7e2b473ac78d634e60 scsi: pm8001: Fix tag leaks on error
c3c25c43516912346b5e171bd505e3904ca54fe5 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
c39acdd90ac953b9987de696e065effe33cb086a mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
6577f7ca386853d2a9ed3acd268d7d5b9a73cd71 powerpc/64s/hash: Make hash faults work in NMI context
e0c6f77a72bf20f8e21f7c0300c15ba76afb8d99 mt76: mt7615: Fix assigning negative values to unsigned variable
b2a55f354f6656d342aa853b532a9088214e3f41 scsi: aha152x: Fix aha152x_setup() __setup handler return value
ee5bb3e5be194a889001c05221131abbacd395f7 scsi: hisi_sas: Free irq vectors in order for v3 HW
04c8abd5a88dd4dbe4d83cd2bd6c9e0a933f8d65 scsi: hisi_sas: Limit users changing debugfs BIST count value
18ee5a09cb4ae254327100f200ae3b2d04baff8b net/smc: correct settings of RMB window update limit
81df36c65bca9aab3048f7972b52151e7f8b3ea1 mips: ralink: fix a refcount leak in ill_acc_of_setup()
91b2d426517776e0811c66fc99838baeccd7a398 macvtap: advertise link netns via netlink
a17e8c8a973c24646247f43027ea72f9d152b6f6 tuntap: add sanity checks about msg_controllen in sendmsg
fdbfd792bf2b69d5cdc3d7e7ce2676ca4f26a028 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
d2ff39efe803d767cbb065835438ec3786febe97 Bluetooth: use memset avoid memory leaks
ab4b5636f794916b912c009fa5579ab91277ea09 bnxt_en: Eliminate unintended link toggle during FW reset
7a0c5e09971f0e3d64d1d2030587c23d398d2ca3 PCI: endpoint: Fix misused goto label
1f0bd0a2547099b37542164baa6699a84204e75a MIPS: fix fortify panic when copying asm exception handlers
9ecac1a14735d755d1c8cd00003ae6d5ad58f798 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
b14b594e2483e6e30ec32b60efa1f7c67ed95797 powerpc/secvar: fix refcount leak in format_show()
91ecc316c977f0e1226398871f30c784c5c73289 scsi: libfc: Fix use after free in fc_exch_abts_resp()
c5eb5ab323cca16bcfae172368fba6ee6f1831be can: isotp: set default value for N_As to 50 micro seconds
0fe9a54850d95dcadb861ce545714969d8112692 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
6072a720aa03195057c208831d35b97a36961c8a riscv: Fixed misaligned memory access. Fixed pointer comparison.
54e994899f64ed5e68ac57ea9096b282c292c429 net: account alternate interface name memory
d24c824e3c8ffbe84b6288bcf07bf240808c5cc8 net: limit altnames to 64k total
22bbd7128e14348a0ba9eb216e298b4964a4bb59 net/mlx5e: Remove overzealous validations in netlink EEPROM query
60e953a80d5b4bdb3bceb69fb39fbd1fac4882b3 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
11522ad1b044aee1abeaf1f59e1cc1f4a0854e64 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
67b2cebc810ea9a1262a4490ce91fe9bef4b22b8 net: sfp: add 2500base-X quirk for Lantech SFP module
93f44f3ac05a1e70325e947dd0d9f2b1c8eb8ca0 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
cfac194b67950b705d4f8747260ed53f5a011f4c mt76: fix monitor mode crash with sdio driver
73e629f345b32961a476afc7cac370875af723ce xtensa: fix DTC warning unit_address_format
8787841df97628a296897ee0d9203524bbd0cb52 MIPS: ingenic: correct unit node address
cffb3c25e0e03ca62e8332fd7e815ca054f56ebc Bluetooth: Fix use after free in hci_send_acl
dd2f73d669014bda1c5a7051602f03cd742f656c netfilter: conntrack: revisit gc autotuning
4768c371f7aeb3641b355fd4db5e4884defeeca3 netlabel: fix out-of-bounds memory accesses
71533b54443bb2ae929c5064a54bad4622e9d397 ceph: fix inode reference leakage in ceph_get_snapdir()
1c60851139b18b6ca8e20611a1a680283b14d26c ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
dc617cb31c93d06123d0387952301d55452b32f7 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
f509b6c913b1f81e44f47fd5e3588caa8457eedb init/main.c: return 1 from handled __setup() functions
07208ac3b5cad61b23c9e0ad52af7c5649968036 minix: fix bug when opening a file with O_DIRECT
676beaf3f899e055d735bd2ffc56e08c83a93a31 clk: si5341: fix reported clk_rate when output divider is 2
adcc1e7c9f461af49eea9dd29fa489cd3d681ce3 clk: mediatek: Fix memory leaks on probe
f44f5e9d16563d87b2cd7a6e3b5ddf74dc00d122 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
b8fcd8ac93e44c4d16b3c70116e62c46f3f9030a staging: vchiq_core: handle NULL result of find_service_by_handle
2f20233bf53eb88fcaf8b83cbe223c9c9e711d19 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
84a80ac8c448c86ddc32db96e65a4cf824c0cd98 phy: amlogic: meson8b-usb2: Use dev_err_probe()
341f7aab2e9276066787ec350ee165aca45c8f62 phy: amlogic: meson8b-usb2: fix shared reset control use
f08042793d696ec11f0c7d42959ee02219c6d7ac clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
0d31820a067749a721e0f575f628cf2528db4812 cpufreq: CPPC: Fix performance/frequency conversion
bb87fbcf0fd9e8ffb6fd2d2759484c85336ce226 opp: Expose of-node's name in debugfs
5ce5d53cc7ee5758b4acce92b77f37094d1b245a staging: wfx: fix an error handling in wfx_init_common()
07b7f7279549cd48f33526922604d5400a456104 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
c4effaf817978ab43edcb22583c15d5444da804c NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
19e1eb138f63809f5e59ee889249f7f4f6fa1eaf NFSv4: Protect the state recovery thread against direct reclaim
0988db0e5fd2b869dbe9fa14c7011e85fda6505a habanalabs: fix possible memory leak in MMU DR fini
765a899b8b7a20dd8afeb812d50ca14d66ea0463 habanalabs: reject host map with mmu disabled
4e23eebf12304d770bf03c9a44273072ca87b251 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
346f410233ac76e2322a8766427dc3ccc33ce768 clk: ti: Preserve node in ti_dt_clocks_register()
ce251de3a74b49e35cf3df2def7dc729ca741cec clk: Enforce that disjoints limits are invalid
7f9731c95e49a4eed5e0640154eba89bbdfba42e SUNRPC/xprt: async tasks mustn't block waiting for memory
fa1ff7d1d1f2d3edbed5e7ef878103201e2b05bf SUNRPC: remove scheduling boost for "SWAPPER" tasks.
40f98900196670b229302e94eceaebbb8fde92e0 NFS: swap IO handling is slightly different for O_DIRECT IO
8966e0d9c4775e749527a4f4d22f7d0b464e0156 NFS: swap-out must always use STABLE writes.
c7fe00dab4d1447b9afea3a56cf6f9e78a2d8680 x86: Annotate call_on_stack()
860c737fe2b67f81be41fbb7693cf83bf08dddb6 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
96aba01dba5d4e48d2478fa4b94ddb0e4fadea79 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
d314291515fa986cbc531271d8142a113f91f53c virtio_console: eliminate anonymous module_init & module_exit
d33b2bcd466e77f898d3a6622536645066c1382b jfs: prevent NULL deref in diFree
10e12687b703ba409a2f872d5d361e21a6f2335b SUNRPC: Fix socket waits for write buffer space
dd68be55046a5b80da468a32766774e09aae759c NFS: nfsiod should not block forever in mempool_alloc()
11e08464ba6dbf14c372aee0e503f7c61ecfe268 NFS: Avoid writeback threads getting stuck in mempool_alloc()
c907448c12ac69931811a8f5b2f90b36ecb5ab16 selftests: net: Add tls config dependency for tls selftests
36386ea009e26f5c4b1b3932a83022127ba6bd37 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
0d8f13c6db8ab1baff567759fb24da95c6c44554 parisc: Fix patch code locking and flushing
48a288873624b7bfffc1330231dfad9465be6d00 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
7c54b8a565d11188facd1edff8542f170ca1820a rtc: mc146818-lib: change return values of mc146818_get_time()
93e5b4d867ed5a6d41ed5c2f6360330a10b72d05 rtc: Check return value from mc146818_get_time()
fc727677bf627e48919ca1e5099ecb77e792e474 rtc: mc146818-lib: fix RTC presence check
afa815c5b13cc49fbbfc077e909a72fe57fb2b5d drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
2ddc4ab32d8e7f86896fa8269c4a456c7d3e4fd7 Drivers: hv: vmbus: Fix potential crash on module unload
21853b27f02c08df000ff0bb90dfe970a4f03888 Revert "NFSv4: Handle the special Linux file open access mode"
749582cb5f5aaa0e70d87e952e26bf88e0910936 NFSv4: fix open failure with O_ACCMODE flag
782f7bf530fd79556e271132da802086ba41972a scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
7236fece253eb8d6fd23408449f9151dc10a8b13 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
dd699ce33d4976e3605f5af4cdd6ebc7f7cadbd6 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
6c6a780da4ccd0df31f4bd3e7b85be7b27a5095a vdpa: mlx5: prevent cvq work from hogging CPU
b7fa213fa65bf068e3ee84930af2a945b098b62d net: sfc: add missing xdp queue reinitialization
2d8cced2566990e28c3254e16a098419b26872a1 net/tls: fix slab-out-of-bounds bug in decrypt_internal
026a5f7a90bfbe5d51f5a623217569b89f618c25 vrf: fix packet sniffing for traffic originating from ip tunnels
88346811fffd8ddb2d88cae1a52bbeebf1ae87ba skbuff: fix coalescing for page_pool fragment recycling
0dfbfcd9d217b59ebbf60319ac007b337864f893 ice: Clear default forwarding VSI during VSI release
3111154ec480dc191dcaafaa20588274c3528321 mctp: Fix check for dev_hard_header() result
afcad8fa5a145bceaded180ba6e41a03a23630c0 mctp: Use output netdev to allocate skb headroom
1ec5e6ec67e3de47c3796039b37b86f87c2a7901 net: ipv4: fix route with nexthop object delete warning
ac397bf2253ac01177a017e2385c936c1270ac61 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
63060baaecbad205862029849231cb29e5199c22 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
6b955703b5dde46758bd7b9c0c4ea66420dadbd4 drm/imx: Fix memory leak in imx_pd_connector_get_modes
28de14e651f970cdefe5ad922343f22a03ea1bfc drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
b04c229b379a3d60e7ec48bb08f08525d490f0ce regulator: rtq2134: Fix missing active_discharge_on setting
e9d04a6a8a893a3e0fe85048162b7182fcb8c568 regulator: atc260x: Fix missing active_discharge_on setting
a4c5e8b14144c1b5f351907c6b97988eac64bcdb arch/arm64: Fix topology initialization for core scheduling
31f3f22781c4c7b31c3771fe8e7043f8ee9f8fda bnxt_en: Synchronize tx when xdp redirects happen on same ring
907d2ad5ec7237651f213e74d7170e20ee7be672 bnxt_en: reserve space inside receive page for skb_shared_info
56d0d03e4a1a7e25c02045c98c2ec88df5144d60 bnxt_en: Prevent XDP redirect from running when stopping TX queue
7ff98083479ebbb87980f3b3f0144eb5e36f580f sfc: Do not free an empty page_ring
75995e2954505f1f5e96a6f579401bd8e33391b9 RDMA/mlx5: Don't remove cache MRs when a delay is needed
70b55a628c48b2b53ea4e55cb491b83a53c25f25 RDMA/mlx5: Add a missing update of cache->last_add
b5a2e8f7255141def5158502363b1db035e4de5d IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
f82160a59ca595a9df924dea8b7921b50ee344b1 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
fbf0a125876d6fa4591a196fbb00771390d6ef16 sctp: count singleton chunks in assoc user stats
8d40242e9f4e53220eaeb0b713e201c78ae886ad dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
3c13407a00445d9766733f1a53372fb76c65b4af ice: Set txq_teid to ICE_INVAL_TEID on ring creation
4bd270996964c7af1c71e5b4aa94965baec40149 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
d05bf722dee3f98935b4acd2cca211553524dd58 ipv6: Fix stats accounting in ip6_pkt_drop
f48d29d17aea2650e74c9d508b1a75e567ab4035 ice: synchronize_rcu() when terminating rings
9a51f0c8c92f318402fb8d94a825718ccc325f00 ice: xsk: fix VSI state check in ice_xsk_wakeup()
7c23c0758cc442ba74652dce35c915ffb6a3c61a ice: clear cmd_type_offset_bsz for TX rings
f74f3ee1c37d1ab9e685222cfbbd7ea72e9f2e45 net: openvswitch: don't send internal clone attribute to the userspace.
55c27653bfa14d2dc6114fcba84c4d99f772b1bb net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
5ab506fcfb35e107c8efd17c187ae71ab8c43156 net: openvswitch: fix leak of nested actions
0399825b551d39c950c2b5d49843c592c4e4987b rxrpc: fix a race in rxrpc_exit_net()
add094b97423faf41cb516ab4b4a8b36e8d69a36 net: sfc: fix using uninitialized xdp tx_queue
f0f84bd3b0fb3fe2b05cefa534109ebfd58891b1 net: phy: mscc-miim: reject clause 45 register accesses
d93ab122b3344281da4c89d4bfa46450759a8e2d qede: confirm skb is allocated before using
c8226f4696509a4d22e63c8ff93db396d7e0f722 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
945b9c40a98b9ce1f420957a1c183c62385b1a7c bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
ecda60f79024b61a508700c71766786e8ac6b83a drbd: Fix five use after free bugs in get_initial_state
d9df5ace3c4815db49fb1fc694f6261e71ff1715 scsi: sd: sd_read_cpr() requires VPD pages
815762e995f8eb81aa791858a3ccd78f6d6f653c scsi: ufs: ufshpb: Fix a NULL check on list iterator
3d6e0ba52dfd204fae416f253291487aee678ac7 io_uring: nospec index for tags on files update
d85bba1cfdd4f167df4e5d09e0bf468afb8c9a03 io_uring: don't touch scm_fp_list after queueing skb
77e1f76ac8b4608dc12cabea6be6cee812e731f6 SUNRPC: Handle ENOMEM in call_transmit_status()
b8c6e8e2759d1c12904dc3a1678ab3a32e2c5535 SUNRPC: Handle low memory situations in call_status()
cce9ce257ccbca24488cce4d735bf275792a9d9f SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
378ca25afeb4b90fbcc86641e7bb6128ce8bab9a iommu/omap: Fix regression in probe for NULL pointer dereference
435d289a1988be6f9d3d56bd0060ea874a392151 perf: arm-spe: Fix perf report --mem-mode
f56303ccdd822cff3384a989b0278583c72f6b99 perf tools: Fix perf's libperf_print callback
6292671a137bc9f46bdaa40e0bc227d6c21bfd86 perf session: Remap buf if there is no space for event
fd95b38e422e8cb483f54fed7dd060ecd6aa5ac0 arm64: Add part number for Arm Cortex-A78AE
850d0842d4748cb949a7dda8c47212d54f11bff5 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
1ede7d05aed73681391ea2c9ad610bd521df4592 scsi: ufs: ufs-pci: Add support for Intel MTL
fca1cf714a4c96f26e2e2967b4dc226c50e938a0 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
8dfd5ca975acefe10174f9a201547e0d92b01cab mmc: block: Check for errors after write on SPI
fca9379131e82b3aeb8c6366753a1af96f76c237 mmc: mmci: stm32: correctly check all elements of sg list
a47996bd3fc719c961b4e29f688de4fe86effcc3 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
d7e5d6879351b1d8d462cf1791bfa1ad231de104 mmc: core: Fixup support for writeback-cache for eMMC and SD
d13635b6281d96f8e4418fecea05af63b7f23d4c lz4: fix LZ4_decompress_safe_partial read out of bound
cb59f845d974f8302e0fb7e6c02d1e241e73823d highmem: fix checks in __kmap_local_sched_{in,out}
0cdaf1e8a20bd7bfe565eef7918c5ba5016b3e6e mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
818248706ef1259c073386f0a78405543f776153 mm/mempolicy: fix mpol_new leak in shared_policy_replace
60104dfbe81e65f7b334648c4246d56b1c310ca2 io_uring: don't check req->file in io_fsync_prep()
1364d80c62831ab19331fc49e4a76689d1818119 io_uring: defer splice/tee file validity check until command issue
d17404a1eb4f75eea9af66cb55a59c7b369fb03b io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
6ecd502635281700035a5d5c6581061174dcc532 io_uring: fix race between timeout flush and removal
7699b45e9aac5800710127b7ee054422be7e4831 x86/pm: Save the MSR validity status at context setup
0b78b39b9d873560effa65211507f355c9634bac x86/speculation: Restore speculation related MSRs during S3 resume
594aab16327db731827310a7b7e3f905f321cb2c perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
45408ed0fded80e0f29c4d5db134f6346ce75adf btrfs: fix qgroup reserve overflow the qgroup limit
3bd4cd36644c4de665e3eb264717dd4884687499 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
74b80b538a490251361e4fc9317592c590e40723 btrfs: remove device item and update super block in the same transaction
478f9b8ecf82f2900dde91173131c189504fccff btrfs: avoid defragging extents whose next extents are not targets
93101a03987bc1f5f59353b5087a6fdb064729c9 btrfs: prevent subvol with swapfile from being deleted
fd2f1c48705d7748d1df11770fcbff74cc4afba8 spi: core: add dma_map_dev for __spi_unmap_msg()
70525d5153500fdd1520a61b6e6804fc7f198a53 qed: fix ethtool register dump
8f881dc7605fdbf5a016ba2b569d615f21858720 arm64: patch_text: Fixup last cpu should be master
3d6ee1007ed0430c23404193e0775e0090205597 RDMA/hfi1: Fix use-after-free bug for mm struct
173a775f60adb7796771633803ea11603f1d83ad drbd: fix an invalid memory access caused by incorrect use of list iterator
a346280783d7b3eab76ea69049c9995a4c3655e6 gpio: Restrict usage of GPIO chip irq members before initialization
a9dc9d04e1a351fa545928dd865d6f1e520f89e0 x86/msi: Fix msi message data shadow struct
d0739e30ccfa1904568722e182e879e9bbcc36e8 x86/mm/tlb: Revert retpoline avoidance approach
d87ab4a4dc916fb9a368069a8e7697dc4e80b72a perf/x86/intel: Don't extend the pseudo-encoding to GP counters
6bea11c0820fce49e1746a9081d54842202e71a3 ata: sata_dwc_460ex: Fix crash due to OOB write
00c86d708b92382cdd471fb60c48775331046678 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
94a2e8caa16d800ce11fa3bc6538cb279b4ec546 perf/core: Inherit event_caps
154debc9f509d274cd85fc1298a4d1ac176da716 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
619c9193c1b1d88f60d5be1bd71cb137d93156fc fbdev: Fix unregistering of framebuffers without device
0b53dcd7dda2638e7cb574c3333468b3400e70cb amd/display: set backlight only if required
7afdd62d42b94c7317cfd12fffa2b7aa37904d4c drm/panel: ili9341: fix optional regulator handling
9186610c90bb41694cc01352b4b648c66d0862e9 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
3c0e33466341be70fdf6df266a2964ca8aa02485 drm/amdgpu/display: change pipe policy for DCN 2.1
2fadacda25b3d8756cd3c2cea27f7a14794764ac drm/amdgpu/smu10: fix SoC/fclk units in auto mode
0744c8525356ddd688681216134828017014a8a4 drm/amdgpu/vcn: Fix the register setting for vcn1
34f4ee306976021a93a445c926a4e773b970e378 drm/nouveau/pmu: Add missing callbacks for Tegra devices
c2ea49ccad71b7421702e6ba9420e9d680824f35 drm/amdkfd: Create file descriptor after client is added to smi_clients list
fa989b6c945df75cf2fe80668b49897f4e80f7bf drm/amdgpu: don't use BACO for reset in S3
08fff628b8e888b40eeecb59a83a4081aae2525b SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
1ab838f18ee010b6988a5dc899b82915da8577c2 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
a38446bace514a105e09ffbdcb4a74b5fa56022f drm/amdkfd: Fix variable set but not used warning
f833295c4d0dabe18bf7c3fec36b0268b1d53038 net/smc: send directly on setting TCP_NODELAY
8ea1bea901030e0134d2b24a92e2af3d8a3ffd48 Revert "selftests: net: Add tls config dependency for tls selftests"
7bf137aec128bda8abe202a001b852b197179135 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
e9b2e077f885e0640d291f907f3df8a3d056ff28 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
490cd349b56c560cb4ba12bdace0a05f0f237385 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
9a4ac868ca0bcb728675e497397e9bd1b05f3b25 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
f49aafa123d31d6338c9204926085fc386f88fde perf python: Fix probing for some clang command line options
420b4a25561ee714ea34926b4ea4108a7d3cfa67 tools build: Filter out options and warnings not supported by clang
e9a04bff9a59e04b18723bd6b469fec86c10cdb1 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts

--===============8831893868014490655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56d511dba2be-9f2fae06a74a.txt

effd6ff485df5484e2ebf56c99c3f95b83c0aa40 lib/logic_iomem: correct fallback config references
fe198df79179f25808575637c2d4ef2cfcaf89ca um: fix and optimize xor select template for CONFIG64 and timetravel mode
7d9ac908b8c0d67b0c5a9368333def0a95227d4b rtc: wm8350: Handle error for wm8350_register_irq
8382583fff5c5583e72547eb100b1e064a39eecf net: dsa: felix: fix possible NULL pointer dereference
a5d8e9fcd7c3b8cef80d75f7e24680e7b74b716f mm: kfence: fix objcgs vector allocation
7d7dda5be22732e2f0f5f93c43cfe4a50a64f3c1 KVM: x86/pmu: Use different raw event masks for AMD and Intel
414c3541a97975bfe713471a14f8db0282e538e8 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
a2a2a80c12f98055a22c2fa5e36f589a0095c262 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
1ab7f6c0aae51e0c7bd1006a5cb386a10ee32c00 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
5413aea8d6de9782d11f1a81a525b6cc4d4d520e KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
a924e5a655494e60bd01979702c8b16a9dbd3663 drm: Add orientation quirk for GPD Win Max
9e4030a68e83e41bfdc8a476bb30923652e19653 Bluetooth: hci_sync: Fix compilation warning
da3b368aa971569f5451092093bca2028bcf3d8a ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
8d2dc3ec6bdaa0e0d49389d73b8ffc4511798681 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
18cf63e273fb26e666ca052b22766d7b0f00d6ed drm/amd/display: Add signal type check when verify stream backends same
af23f7de2d3346f1f2597206c1c223f55f12098c drm/amdkfd: enable heavy-weight TLB flush on Arcturus
4670ed03d4b665ef4f216fdb7f7d6effe15d39b3 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
fdee26c556e8014b7201b2bcac62cfc628e845c2 drm/edid: improve non-desktop quirk logging
4970857c221b35662cc9f2ee841800a5254ccea5 Bluetooth: hci_event: Ignore multiple conn complete events
70bc07416051fe1e440e50bf77f61960a421c6fc drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
6439f4c7c4fcc578b1f9906ebfaef4a841a68035 drm/amd/display: Fix memory leak
bbe9662d289a8c01d016274acfaf6e49a57f7401 drm/amd/display: Use PSR version selected during set_psr_caps
36e9024213af834d32c8a1fe12f308d958fa695b usb: gadget: tegra-xudc: Do not program SPARAM
30d4e0a669a92594ecd7bbac607e7fa966bf027e usb: gadget: tegra-xudc: Fix control endpoint's definitions
304568a1118be6628cf49f7d2257ab32810f510e usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
ea058608d44282000fa9e7cf5a2d4d0924a1971b ptp: replace snprintf with sysfs_emit
385730ca08968170036b6f3fb5d4e3a19bb609b0 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
44ef1a24b31bdd6c414ee7a67236d7ad62a69bae selftests, xsk: Fix bpf_res cleanup test
e20bcdbba28120e92db8541d054f6d4a6c229450 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
417b0c6c01f55f2d8a18465d33899a03278d00b0 drm/amdkfd: Don't take process mutex for svm ioctls
495d20700d0f283077fd0d714671c0933eb4a882 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
19f87a41e4bc463225286fc9a17575ba1e4472c7 drm/amdkfd: svm range restore work deadlock when process exit
7a720017f737f9f887edf539fcdbfd3a853b9c7e drm/amdgpu: Fix an error message in rmmod
11c84ddb0197f230eecd6130743710a9299da1c3 mlxsw: spectrum: Guard against invalid local ports
80d03fb4e4e6a9f79459ee3fd7e281a263c69195 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
b4f01914bccd76a0d4f3ed3a3c2e32aead2a4213 powerpc/xive: Export XIVE IPI information for online-only processors.
05936611116e902da1b6fe94f91941fe9ee88ea3 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
f62cbc3e2589f7ec1e7b096a8583e039006da0dc ath11k: fix kernel panic during unload/load ath11k modules
3c2b4dff843f6eac2fd25335a0e9d1df349f30d9 ath11k: pci: fix crash on suspend if board file is not found
8b6fd3f41175a014e444d1f82968cc2a5fe7ba03 ath11k: mhi: use mhi_sync_power_up()
fa0da133ad4358fff683d009acf0312339f80f35 net/smc: Send directly when TCP_CORK is cleared
f82d0e552441073b743249f7f13100e6211e5539 drm/bridge: Add missing pm_runtime_put_sync
50eb85aa7f821167aaa8a8d0ec5bbbb6faec670f bpf: Make dst_port field in struct bpf_sock 16-bit wide
7e4ac7c4458fa7aee00324a4b462cafd776cc3bf scsi: mvsas: Replace snprintf() with sysfs_emit()
fc2698d276a28a0fad8025b406389f8ec473c3ca scsi: bfa: Replace snprintf() with sysfs_emit()
71cee9122ca40f6d30e32bacaa9778515bae98cd drm/v3d: fix missing unlock
56c91ca537c3c397c8f799d8439b11264ee0de24 power: supply: axp20x_battery: properly report current when discharging
b11cd03d15251c477041f37cf82c33783c34a3e3 mt76: mt7921: fix crash when startup fails.
92e4ec8bd9f79edcee21299f2bcf8ebb31d0ae94 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
f54af679b199a2d6f49e2a8dd249505e346f201b i40e: Add sending commands in atomic context
e5651a734ba40ec9426b63586802bd4cea48e54d cfg80211: don't add non transmitted BSS to 6GHz scanned channels
aa33be6a3d122c06adbe9401772b72d6683c4feb libbpf: Fix build issue with llvm-readelf
e8f4e61c294f850f0997eeec0332af3735ba4502 ipv6: make mc_forwarding atomic
4abacf07291ba6b0716bd8fed6fa7e9d05bccbb2 ref_tracker: implement use-after-free detection
db1c452eef96c3f151358d22b3f30461f8d4ce5f net: initialize init_net earlier
4a260873d0735d6efc1d769361b7487423c846d5 powerpc: Set crashkernel offset to mid of RMA region
87675312d835440caeb86d1512d740e7bee79f04 drm/amdgpu: Fix recursive locking warning
b854b764efc2252fb120a6148a3d7294399907b1 scsi: smartpqi: Fix rmmod stack trace
2040c7e158b36c700ff18ca1a8c1acc1dac698e0 scsi: smartpqi: Fix kdump issue when controller is locked up
c3e22e97c3c4b828bcd6526fbbf802d054dc5d66 PCI: aardvark: Fix support for MSI interrupts
721b485d87f666bbfaea8e6cae25f9dde802f360 kvm: selftests: aarch64: fix assert in gicv3_access_reg
7bacb9ad78f33d7341314d3eab57f54508c3730b kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
6d1a4487d8fc1b351390188ef61adc8932e26363 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
a0161008143002ed0927eb2f5c399a151dd15662 kvm: selftests: aarch64: fix some vgic related comments
801ea7f31dc6b12e42a315b60728a3bcc88b182c kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
768d95eaf3bd477bd7e52be1db65a457de68a39c iommu/arm-smmu-v3: fix event handling soft lockup
0643458e0ce54ecf4546949de1247c1ceab9f9ce usb: ehci: add pci device support for Aspeed platforms
2102569cb949404813114a5b64ca237d4f69af35 KVM: arm64: Do not change the PMU event filter after a VCPU has run
52ca7e5701f95cb9fff03de078344adeb9f2e032 libbpf: Fix accessing syscall arguments on powerpc
2d359b639abf25e925be76d7f99f14c4653a517b libbpf: Fix accessing the first syscall argument on arm64
7b4bd7c131c26228e1dd65bfad1366c15c05888f libbpf: Fix accessing the first syscall argument on s390
351a8382ff6603e257a12d5ceb5da4ddab1a2c14 PCI: endpoint: Fix alignment fault error in copy tests
e225b270e0f512a22b192f5705e1ad3cc96caa44 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
9b1fa6ed87e98b167b002e1b535aa7f7f02e4ebf PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
133469e849863257599e09c08ce75bc2f6a8bde6 scsi: mpi3mr: Fix deadlock while canceling the fw event
88883baa50cecde0431b559fa7f1d7c559e0c7ad scsi: mpi3mr: Fix reporting of actual data transfer size
257a0c5ea257cf0641806ca9eb272a2749abd49f scsi: mpi3mr: Fix memory leaks
4537997b69dd32a3ce6628a15e9179ce3392bbf6 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
d5a62c79035b464deb46c0fa42d3a2f78bd590e2 power: supply: axp288-charger: Set Vhold to 4.4V
6b313b0d1e2ec8e384ba672929765c572128037d drm/sprd: fix potential NULL dereference
4b273906cbf5a69b5b89aa37bb44faed5e4f35e0 drm/sprd: check the platform_get_resource() return value
f4105611602f373defa68d0f8c9db07dcf3099b8 drm/amd/display: reset lane settings after each PHY repeater LT
c33a9056e7063250947108db4ee95b078295779b net/mlx5e: Disable TX queues before registering the netdev
21d97e1bf23164aada896733585536eeef750d0d HID: apple: Report Magic Keyboard 2021 battery over USB
794eb5f9f7e7070551025d129ade350ee8dd4c70 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
5fd9cccdf7929c14a9994c29d0cfc0ae04e842e2 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
e9d980e9931c801053ff3d9f97769743a4415374 iwlwifi: mvm: Correctly set fragmented EBS
d08879214c8888e10f1e0631ec23c9028a1eb316 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
655b16326c7cd7606c01659bdd9ba953eeff0141 iwlwifi: mvm: move only to an enabled channel
7ee6d662a2972725daaa300ddddee77a489aa562 ipv6: annotate some data-races around sk->sk_prot
c48f88ad8f220260f7dfd24a772a666923874308 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
d36b15aaf440c09585c2ddacb12505428c658f70 x86/mce: Work around an erratum on fast string copy instructions
9e6b7c10bae01bbe53bda3173294e742b782190e rtw89: fix RCU usage in rtw89_core_txq_push()
831f7a14102bf6ac27b33f9e0982ef6f91201588 ath11k: Fix frames flush failure caused by deadlock
f97171344eda5c34c676e1f2cf46cfaa1d6ab764 ipv4: Invalidate neighbour for broadcast address upon address addition
830872334924fa880287df840012378d3dee14f8 rtw88: change rtw_info() to proper message level
22879328676240424d8fe06b1808df312b20990f dm ioctl: prevent potential spectre v1 gadget
458b225feaccd9628a0a6e042ef281de807d8e45 dm: requeue IO if mapping table not yet available
f1ae30d916a1113663599a64f644a99c8773420a drm/amdkfd: make CRAT table missing message informational only
1d55dca90b8328080d550b5015417731de843a45 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
9f18544e26eacef0b83fee330be0b364fae86f9e scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
a5787d1961b7afb198e2adcd918208bcfbed6576 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
6b67c168f7343087cad67775d3791cd40ca1fd66 scsi: pm8001: Fix tag values handling
363d22f6bc200e385b87266827751d0b7a321229 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
9b78a8e1f1570b146664bf6fa9a24d4ceea89f7f scsi: pm8001: Fix tag leaks on error
92548f824d74b3fdef4bc58f97767428848f3e4e scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
44cb2bc130bb32590005abbfe0a072bf336be9d9 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
927197c52a7676d03571f0c688d8fbe24af3d391 mctp: make __mctp_dev_get() take a refcount hold
9b2b4a47b409d802a9a79d123a379e71a8776a45 powerpc/64s/hash: Make hash faults work in NMI context
fe0a22e15f9baa87dfbdcc02cbcea38115361fd7 mt76: mt7615: Fix assigning negative values to unsigned variable
8021d119c8dade11aa814c9b46ed103c50d919b8 power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
0cd8d369d1a941a60be59cc5c25f9af1a5d3399a power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
aadc0dc722c607802a771d00adf3fb1a1d834ca9 scsi: aha152x: Fix aha152x_setup() __setup handler return value
7520ed4daa22184ddb4c9fc37a130ff1cf0ff653 scsi: hisi_sas: Free irq vectors in order for v3 HW
9758382baa04c380aae98f83b67cf22b9c14e3de scsi: hisi_sas: Limit users changing debugfs BIST count value
a5748e741a083d3e717ca1da2786d4e478c11ecd net/smc: correct settings of RMB window update limit
33a60a13618ac1b9315f140407ae16f27f272413 mips: ralink: fix a refcount leak in ill_acc_of_setup()
e14f5efccbf2874a652eb17415616a09521b212c iavf: stop leaking iavf_status as "errno" values
b8caead2fc812e9e1e0c6ce2c31dc9baf201b105 macvtap: advertise link netns via netlink
5b043479695a02af390e245fdff1915f98ae01a3 platform/x86: thinkpad_acpi: Add dual fan probe
a41d8d2779626324485fc0267a7519dc563e6711 tuntap: add sanity checks about msg_controllen in sendmsg
fb73c7df8e5bf183ed6a14993bcde0b61b9ea3da Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
9c1d1e0e6553eb7a7a18f065d82afb2fe1df4a97 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
45657c5d8d4398bc4708020a69e3527a72e07fcd Bluetooth: use memset avoid memory leaks
82f709d2d3dda3a2aabbc8938e9bb1c475b06211 bnxt_en: Eliminate unintended link toggle during FW reset
e45fddc4d8b52008ec01c7fffecb6930a6d232a7 PCI: endpoint: Fix misused goto label
1632b578f5996bccedef0fd62badc79a71278508 MIPS: fix fortify panic when copying asm exception handlers
3326b25163ace57e111445f4b43bcf5ec79b67dd powerpc/code-patching: Pre-map patch area
16c73957897db1fbe9ed5d366d2723261d6e0934 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
d4afc1e530ea9ecd1bf61cc19bff1718b0be2db9 powerpc/secvar: fix refcount leak in format_show()
bca97cf8917dd89f95782fe286e1d0c6541fb077 scsi: libfc: Fix use after free in fc_exch_abts_resp()
26164e1a2bd0a419b3e53e6025cfed921ab4815b platform/x86: x86-android-tablets: Depend on EFI and SPI
3331f69b4d92c079993e2590241bd1a979a3c7aa can: isotp: set default value for N_As to 50 micro seconds
e4e909fda5dc95fd6e2a32d8cf4571d788d97c2f can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
a91ed2dad1211b8a82e8961b77fa4a44bfd7c98d riscv: Fixed misaligned memory access. Fixed pointer comparison.
fddcf5881a6c34cfc20536d9472ff5195ded80a9 net: account alternate interface name memory
97e9b1d27b90c93ca18590c9a3668f08d23722b3 net: limit altnames to 64k total
c805a9f759e6322b346694bc486256eb419acdf7 net/mlx5e: Remove overzealous validations in netlink EEPROM query
e22c884ad976877f407997a9de9788e316362a3a platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
672c0cc8957016d5f0bb9b15a77df1b73f8fac96 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
4cbf2a651d09c1e020ce4adf3d7d25ff8882484a net: sfp: add 2500base-X quirk for Lantech SFP module
0b2a0751afd69a0e0306f4b54228580c7d9d9059 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
db665634c94bbb0e24d908fb0eedb88f828d3c9e xen/usb: harden xen_hcd against malicious backends
c32752d96b0b5e10f1799d4495c104512d25be8c mt76: fix monitor mode crash with sdio driver
ff0d836cac52d6d222673680bf7431476da7bcfa xtensa: fix DTC warning unit_address_format
b93d95eec7c6563713bad320b9822537fedbb8e5 iwlwifi: mei: fix building iwlmei
1e2f22e44d53bbc59222962ff2a120c5d485ff1e MIPS: ingenic: correct unit node address
c0bd0cd890ec0a74107796d67c50fc680e9dcfdb Bluetooth: Fix use after free in hci_send_acl
08fc016b22c0c235cae7ee03938b311afe1c77aa netfilter: conntrack: revisit gc autotuning
ef4fcc3f269eb3a8c3db67f39771be501d2209ee netlabel: fix out-of-bounds memory accesses
e3c66a3ae7c20873672aa971da03dbdf205700c0 ceph: fix inode reference leakage in ceph_get_snapdir()
fce4752eb857a86840ee6f4299d0533d81bcbe01 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
6a0af5126a161d6f5a86510921953bd3823df442 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
8ed855f509f027bf23ca97cb9dcd16221a867dd9 init/main.c: return 1 from handled __setup() functions
8a36f7325f9aa78065622665e1f2f5095c4f1b5f minix: fix bug when opening a file with O_DIRECT
bbc93f979ec875675f05327adf0884d26decd2c6 clk: si5341: fix reported clk_rate when output divider is 2
f9216634e8125bbb3e8461442b18190f49a58dcc clk: mediatek: Fix memory leaks on probe
1dee5543100b6c29cf6a452c3d83b3aeda618744 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
4dfd3cc5695994f84d01a4d4a94a03cf7b19ec6a staging: vchiq_core: handle NULL result of find_service_by_handle
c1d9def9e706afa3a69865b040db03238d028d01 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
8ebd88e7e25def2091b0698606f5222ae3c4343a phy: amlogic: meson8b-usb2: Use dev_err_probe()
8ae6b0c8b4928f88fe94b167490ba6dbe55f6d21 phy: amlogic: meson8b-usb2: fix shared reset control use
6af356c7289e60f2564dd77d78cda3157a8c7a7d clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
2f9ee1a06d127e3494490c87559f0266ea412e55 cpufreq: CPPC: Fix performance/frequency conversion
946d0d3337d252271310984170e3373a6d6de22c opp: Expose of-node's name in debugfs
6203e583a443b0fed98246920e920bb160415cd0 staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
a78f4c13769f84deef9c9d54385b90d8783ad505 staging: wfx: fix an error handling in wfx_init_common()
47d9a61a117ac9af25383b03c42e0eb245e2a3fe w1: w1_therm: fixes w1_seq for ds28ea00 sensors
16b7fb22bf1db9bb150240f5d4429800cddfd9e1 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
29d162d70ffec8dc5d73308e70e90cfcf4b5b4b4 NFSv4: Protect the state recovery thread against direct reclaim
7c2bf16b0a2111088be7cf3a4e463eb8a0946d9f habanalabs: fix possible memory leak in MMU DR fini
1973c12be35cd99021de65522562c3445e2c2d3f habanalabs: reject host map with mmu disabled
a2023d5ef70baf0b9e18ce4f59160f33849756a3 habanalabs/gaudi: handle axi errors from NIC engines
0f3c551866d62e8d14d7590060f331cc2ea7800f xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
f52a7e288475a9da0c26d89e767a45ad520b9519 clk: ti: Preserve node in ti_dt_clocks_register()
94f6b65f1a9e6a6cf45b249737a2fba9c5c5bb88 clk: Enforce that disjoints limits are invalid
4946692784ed4b810f1bd660a2edfb5f6fb72692 SUNRPC/xprt: async tasks mustn't block waiting for memory
4e1f36affc3ec2f200c2e372675550da77e5c475 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
4db2947cbf6444342abc93e845bfeb6d990b7c5a NFS: swap IO handling is slightly different for O_DIRECT IO
176f843bd6ff988f4e6e0b4c0234d6982a6f38ea NFS: swap-out must always use STABLE writes.
efcc91ffb44cfb2a8e401c39caa6f0dad68bd869 x86: Annotate call_on_stack()
3cae1a288dcb027830b6305099b9cbcae5a74167 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
2f16e1bdfad27269c79b91802a6e525c010d2ffe serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
b8961ebe833aa102a857b0e847cdadf227dd3670 virtio_console: eliminate anonymous module_init & module_exit
ec8a7dc048ac10df44df5b25db432cf539e56fa2 jfs: prevent NULL deref in diFree
13701590700d9243355c3c7fd478dad98cd9cf73 SUNRPC: Fix socket waits for write buffer space
74049d2911557fb1684b5d6c256b1818ee975847 NFS: nfsiod should not block forever in mempool_alloc()
5daf07902a358f4948c1cec8102de2c17a852c84 NFS: Avoid writeback threads getting stuck in mempool_alloc()
9c719ca0bf1d7194b154eb2c839cee390b563b41 selftests: net: Add tls config dependency for tls selftests
c8195722551b034b20edebfd2bb75db81d46f38e parisc: Fix CPU affinity for Lasi, WAX and Dino chips
0e53873c9f86b34cf0fd85f3c8c01355b8d0441c parisc: Fix patch code locking and flushing
876200ecf5d52fb65ac7c55523369981ccb1f108 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
6cab86bea8a8a27729a6c51dacc2379ff0070605 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
a44382a90512f234400403d014ffe5d8e8e69d1a Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
27378ee829236a2b02d44c166770349e118ea088 Drivers: hv: vmbus: Fix potential crash on module unload
c8f71f9345a9786263e80f4f762099851e1041e6 netfilter: bitwise: fix reduce comparisons
590348e78a371a00bab1d2e86c9912af268fab1b Revert "NFSv4: Handle the special Linux file open access mode"
27e7ed4af3baa74611a99ac01186bf26ac406f07 NFSv4: fix open failure with O_ACCMODE flag
0977163ea8ab549f163202bf4fa3af3889bc3120 scsi: core: scsi_logging: Fix a BUG
fe3221cffe990cd0301a5a866e5359bf90414241 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
ab4c4da9186444dc57c1003243539950f03bf63f scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
dfbc143e85429349e6a97ccea040586fca35410a scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
8e9d74f012092a4a8c0dbf1d940e1ae29144e448 vdpa: mlx5: prevent cvq work from hogging CPU
3b541c78b0bfbad59e58b570a34b685d45b4d8d8 net: sfc: add missing xdp queue reinitialization
3c066d9f694a3e837ce7085a833247ee5b8a1ceb net/tls: fix slab-out-of-bounds bug in decrypt_internal
5ab63993c37a8e896ea16a833b328ffe36517ad7 vrf: fix packet sniffing for traffic originating from ip tunnels
99166852a2ac358cc70eb4f7711d03e5057f3f51 skbuff: fix coalescing for page_pool fragment recycling
375ca7e385ff2ef07121a987ecdc45d75ba6e87c Revert "net: dsa: stop updating master MTU from master.c"
a74658094b95497dc02c4fe79a18fd72b05f1b9a ice: Clear default forwarding VSI during VSI release
e65e7e9f65272b823799e83c85cdb4bda35ae4c0 ice: Fix MAC address setting
d4de8d487c31dd78051c93ee0e7c48fd536d4bd1 mctp: Fix check for dev_hard_header() result
7ddc259e534573827aaa2d75100eb15a21d94c95 mctp: Use output netdev to allocate skb headroom
479f6c4eeddeb15285affd09d736cd14ab6d2993 net: ipv4: fix route with nexthop object delete warning
55e0e8afe151ff629a3c05957e123ca63669b1e4 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
a47a1bba146fa9470352b1f957cda991d0abb134 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
eeaf4198a9efb42318a1ea15930c6af6635603c4 drm/imx: Fix memory leak in imx_pd_connector_get_modes
f9c9ed650cf665d54e679699f3ecb5e2073d8d1e drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
0171a9202fa853551498b16be7218d8a4818654c regulator: rtq2134: Fix missing active_discharge_on setting
93283cb4d0f031fcc10bfd76da75d7c023acf447 spi: rpc-if: Fix RPM imbalance in probe error path
7f30d42dc410e95516d0199deb58fcc0a2c784d5 regulator: atc260x: Fix missing active_discharge_on setting
c1959498fea82dc6f2787c78d304a476b2c4737a arch/arm64: Fix topology initialization for core scheduling
1b4b866558d72b3d3c068f04c1de44cfd9bfb1a5 bnxt_en: Synchronize tx when xdp redirects happen on same ring
305587e057532d2fc6c9e2eca668b109111ec48b bnxt_en: reserve space inside receive page for skb_shared_info
73b19b37184899afac56ae2c5bf3ecf567e34726 bnxt_en: Prevent XDP redirect from running when stopping TX queue
4822dbc88f322b365ecc72fce4e182f10e7b81c3 sfc: Do not free an empty page_ring
13ac008c0792a218717aa1492fe54399650debd2 RDMA/mlx5: Don't remove cache MRs when a delay is needed
5f2298262d64b7ec7b36f0d6142bb2521a93049c RDMA/mlx5: Add a missing update of cache->last_add
192c0bd86facf3d8c56161cbe4554058ac7ccc1c IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
479637c088a4f79ade5af5ef8b6b132fa0b15192 cifs: fix potential race with cifsd thread
81d078b2d89f46eb8ff3a8133159a364429466d0 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
9a231a9b28ba8a2e0bfc550c085a6611ff25a5ae sctp: count singleton chunks in assoc user stats
8d5f0a85fb20af604a055854be352816e42bf8c9 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
a18f908a93dcd00c6b70f7ecd9b72ebcb158cf87 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
a06a7cb44d1b23a1198d3bc1ea08807b6d5f1bda ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
255ab25dedc4399ef010b98a2511c21a84cb1600 ipv6: Fix stats accounting in ip6_pkt_drop
8b4cf824e3972f3eaac95f5676c3d8b0aec7f264 ice: synchronize_rcu() when terminating rings
7c5133bbf045928a9ec902d71f4c1d3d2e2ff4c8 ice: xsk: fix VSI state check in ice_xsk_wakeup()
81aa092b5bb353ddb13e3d4c8fed97cadea222bf ice: clear cmd_type_offset_bsz for TX rings
8f63cffcad60c796bcb452dd719fbeafd3b98e5b net: openvswitch: don't send internal clone attribute to the userspace.
d171a8b27fdc78335e758adbae8349a1d1f1a9c6 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
5387b4a235f5b047cdd848e464ad40ee9966afdb net: openvswitch: fix leak of nested actions
cbf6fe6728777bb37f08b8a31ac82c0d701dfe23 rxrpc: fix a race in rxrpc_exit_net()
bd0adae96b0078a3c8ac757e0ce5466056457865 net: sfc: fix using uninitialized xdp tx_queue
afbb68ea936596cbfebfdae295c908b1c97a22b8 net: phy: mscc-miim: reject clause 45 register accesses
c5ef6727922a8d9a26b32d77c9f5910372d8a6cb qede: confirm skb is allocated before using
cebb0ada0aa4e7bc2d4774be484dfc88dc3103fe spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
197dcf68cca28f00f99da83e0544b821abf9e3e9 drm/amd/display: Fix for dmub outbox notification enable
9c7fb969db82bcde424343c52172aae89cfbb717 drm/amd/display: Remove redundant dsc power gating from init_hw
6a568fc615ca6cd6a27a9ec91cb830a61ec25868 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
73211a3d6874af07a3cabb006e5de79dd2f905bb drbd: Fix five use after free bugs in get_initial_state
12b08e3a9b83fac2c17f849169b3fa25d48e5a43 scsi: sd: sd_read_cpr() requires VPD pages
65de6795e23bc18d1f72526d4b932e250968ddb2 scsi: ufs: ufshpb: Fix a NULL check on list iterator
223c1d27c54d491d3133972671db8cf71edbdb83 io_uring: nospec index for tags on files update
569156bf75f5367cf66ad54ac3c05e8bd835df8e io_uring: don't touch scm_fp_list after queueing skb
8de4515cd62117a17056aea39f32b766aff4a579 SUNRPC: Handle ENOMEM in call_transmit_status()
a507aeae559ae2f1913236e797bff19fdd618b28 SUNRPC: Handle low memory situations in call_status()
f0d9449645216f53106d213ce5f6a723ed8e1fc2 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
c6c114bf2dc88665c4a042a2fe9e2a2198314949 iommu/omap: Fix regression in probe for NULL pointer dereference
42da52b4693da1e4d9fea1858ddb12d2b88679e0 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
3525917fedb3237ba767473dfa2ddf3f8e03ff02 perf: arm-spe: Fix perf report --mem-mode
1051d0e2e14556c39b671b5f2b5361c439ebf098 perf tools: Fix perf's libperf_print callback
8c0a2880d9cd9d00027db125d6406f020a755d5a perf session: Remap buf if there is no space for event
f1a39d7e6a34eed1aae66ed305005644882c04be arm64: Add part number for Arm Cortex-A78AE
08ee2304818d094f9c15cc6a73db87d19324cf49 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
bf238ea21912be7e1f88ae9f49b30e603231736f scsi: ufs: ufs-pci: Add support for Intel MTL
dea6657200f73efef9734eb0b6a6b285e9f4d796 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
0e258439a9de9ec9c3edafa532c8ccda970291d2 mmc: block: Check for errors after write on SPI
0403f5a4cad78ecd0ede1dfa16e820325a2eb02a mmc: mmci: stm32: correctly check all elements of sg list
e47c8b7e00fe34d78d64ba036669cd0e772aa41f mmc: renesas_sdhi: special 4tap settings only apply to HS400
35310e8791f67631702e0b6282947eadb537b047 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
ea22a28e3c5742388c001ccd30118e83ce33ee18 mmc: core: Fixup support for writeback-cache for eMMC and SD
b06bc5d94cebde9e029c7d590052c37f16fee6f0 lz4: fix LZ4_decompress_safe_partial read out of bound
54d7aa7696f2410d9d3016e5675b9544a36bdee4 highmem: fix checks in __kmap_local_sched_{in,out}
07dca59014f6eea15939e0ec0fed50453ce8cad8 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
425c7f810cb2973ce44758e697f90ef59086566c mm/mempolicy: fix mpol_new leak in shared_policy_replace
192dfe1972b9b1ad212b5fcc6840867e59ab1c1a io_uring: don't check req->file in io_fsync_prep()
0943202691ab86000d6c6b272241f29bbef9bda4 io_uring: defer splice/tee file validity check until command issue
c5c74332491fd3ee1daf9d1a0fdc5236cab5e81c io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
b753417e8dd03dffb9e12f1d2ff0acfb38830659 io_uring: fix race between timeout flush and removal
604604e049dbae86bb3ac3d7026d372d3f4bf5de x86/pm: Save the MSR validity status at context setup
ce68c912d22dc8a969e359823206ac865ad176ef x86/speculation: Restore speculation related MSRs during S3 resume
ee394a07b695efc0f5dd5fa4101b595c66a7a553 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
c64c3cb9347446e55682d2c73792ebe39942167d btrfs: fix qgroup reserve overflow the qgroup limit
7e13185b20db4c5880cc8009e3855c0b22c51ab2 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
2a3d2db0231421128a2ffae6dfb1452bf14ce39d btrfs: remove device item and update super block in the same transaction
4bd7ac2ef8c0a8ba31d609c31a23065eb32dc4fb btrfs: avoid defragging extents whose next extents are not targets
495407fe05c9a42c5ff3a6b4c3211767cfbc5f9e btrfs: prevent subvol with swapfile from being deleted
1519bd79be8e9b00b2d2b6d93c568d350e36ac00 spi: core: add dma_map_dev for __spi_unmap_msg()
352dd49b24f663d3df1e7874f7be34489623d363 cifs: force new session setup and tcon for dfs
413d57c7da5b03c3b2640fb449501bc70dbbe3f5 qed: fix ethtool register dump
c578a37148bd5b3dff78c5554ae3ec2b70fec500 arm64: patch_text: Fixup last cpu should be master
22a1e51d7646fefbac53c177687d3651e36b45cd RDMA/hfi1: Fix use-after-free bug for mm struct
ad563423647bb1dcbe73e4f504578846c419fcdc drbd: fix an invalid memory access caused by incorrect use of list iterator
22902e7f834675ceea0197717a0adea8640a11fa gpio: Restrict usage of GPIO chip irq members before initialization
555d7cf27255d762287423ef6e31fb12f1ecbf94 x86/msi: Fix msi message data shadow struct
edb0fd1c58b63cd3c26372f9134c1ada4720082b x86/mm/tlb: Revert retpoline avoidance approach
8ef5eb6c1dd01e7901fa9fddb9669e2d8d42dc5f perf/x86/intel: Don't extend the pseudo-encoding to GP counters
33a7d980b92a859efdd484b8e7a5cf3eb6fb4c68 ata: sata_dwc_460ex: Fix crash due to OOB write
f030bf35222299495081cd1bced787531783f327 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
c4b176e9c0dbb391e1df69f26224be90b8331195 perf/core: Inherit event_caps
192d04c75ca24f28b74d997ae0817dafa9faaf35 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
eeebd4568245e5621ce74922ecc4a2385aff958d fbdev: Fix unregistering of framebuffers without device
93fff5cf90c784a0ea1e5a42505b6cbfda283e56 amd/display: set backlight only if required
1128e08da8232c293781677e065dfe97d4948303 drm/panel: ili9341: fix optional regulator handling
0d89d0408cf3b2d07fdde4dbe917340247b47e73 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
9473a89551e64526c9e172b1c1ba6f8dcdf679ad drm/amdgpu/display: change pipe policy for DCN 2.1
684bd031346ee5302c46eb71a7e1a0c2fdfda250 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
0d20a70d63ea558a18e3e20f8688f413366307b3 drm/amdgpu/vcn: Fix the register setting for vcn1
9f848556c7fa896c1be96bbcd5f9123ce4abf6f9 drm/nouveau/pmu: Add missing callbacks for Tegra devices
9992aa0b0a04677105995190170dd9913642404e drm/amdkfd: Create file descriptor after client is added to smi_clients list
9cb8b09ae68fa30d9840ed5ebb8056dbdf6d863f drm/amdgpu: don't use BACO for reset in S3
c57fe101bb1596f5c78d4b76071e98ea809f8f3f SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
038aaa6f2d730fb30a150a9b50935a5a324108cf Revert "ACPI: processor: idle: Only flush cache on entering C3"
9dba84a9e66ba1bf186eb666132da133525683cf drm/amdkfd: Fix variable set but not used warning
137f713f26fe95ae384f5d1bc5d728e555b924e8 net/smc: send directly on setting TCP_NODELAY
494e1002b9c41067976eb93d8aa67593509f0754 Revert "selftests: net: Add tls config dependency for tls selftests"
ba38296e3c19757fff867fd993e9ba02d17d3f05 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
907c5bca15188b514b1e9ffe4b838ddbe40576e4 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
52ef025f0794b4812c4eee5b7577f6bc079cc5bc bpf: Treat bpf_sk_lookup remote_port as a 2-byte field
aaa207dcd3252846c6be07a1a35e4971657356fa perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
fb68c8b2dfc7518a816cf243eb33672d81b120d7 perf python: Fix probing for some clang command line options
f5c6e9d563f622236f3995bde99c6aaace08e275 tools build: Filter out options and warnings not supported by clang
5253bb30d49db437bee49107e5af5f045870c460 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
06ec753de2443c59cee0ff3f0ca9fa7fe1202a90 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
9f2fae06a74a81cd29e5fbd5d65bcfd58d1cda1e KVM: avoid NULL pointer dereference in kvm_dirty_ring_push

--===============8831893868014490655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ea62fcd9cc2-705c38c4e261.txt

af274ff1fb4565303868426d7479d944750ff708 swiotlb: fix info leak with DMA_FROM_DEVICE
e5e0e0c734111c50c41172b8baf3b2fe6d905123 USB: serial: pl2303: add IBM device IDs
a93ea4135672736f53645788bd5cba3b1dcdf525 USB: serial: simple: add Nokia phone driver
204639413880b2f9fa3f096f9466a05cdcfedc16 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
c886be14c92d70ba6bb9e14c8c8fd656ad05655a netdevice: add the case if dev is NULL
0e7b1aed040bf463c267277ca10cd3a5934b2456 HID: logitech-dj: add new lightspeed receiver id
62aee46d29a90637516f49807ea1111224638e13 xfrm: fix tunnel model fragmentation behavior
6b8f77a2bfc08fde78ef4a2cbd51b8fedfc6d0f6 virtio_console: break out of buf poll on remove
4b73f13b774b70dda0884ff4da88859a3f8d3c34 ethernet: sun: Free the coherent when failing in probing
3945f27b11a98a07006539080e859c4a4737a153 spi: Fix invalid sgs value
4c5f487762c3f48219190936204063b7095be5a8 net:mcf8390: Use platform_get_irq() to get the interrupt
5f7a13e36efe8750b98fcf275e5772e97cede412 spi: Fix erroneous sgs value with min_t()
b038aa1031739b9769e5d0c3cfbd16cdb68ef819 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
224244b4540e468e70653a1f530847968c406e15 net: dsa: microchip: add spi_device_id tables
2d4bcc31334a116a8a6bd8211f05d9c24261b8bb iommu/iova: Improve 32-bit free space estimate
9a6f96a1d27667be73c3f717abd10158ea5a8624 tpm: fix reference counting for struct tpm_chip
d8d5d88c7b5a2afb77fd4bb00b623df640393e34 block: Add a helper to validate the block size
bfbef324fe47477ccfec22bcd317aa80de0a1b3f virtio-blk: Use blk_validate_block_size() to validate block size
805e749fb826c186c016069f8be2114bc2ad979b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6bc189bc3ff8f3930314c2b7de56d04bf03a0c0f xhci: fix runtime PM imbalance in USB2 resume
f4c8eb7602cefb8e182e1afcfd8b3e0db9e70ee4 xhci: make xhci_handshake timeout for xhci_reset() adjustable
ad9683c0ea71f3289bf8d254e9eb9906ea307f59 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
035f5f6cf0461190b3f7bad5dc5038bec7274fae coresight: Fix TRCCONFIGR.QE sysfs interface
a13f928045fae79aa474924ca99211b4704078df iio: afe: rescale: use s64 for temporary scale calculations
d55749edb319ac56cae52aa39c4fdf953df2657e iio: inkern: apply consumer scale on IIO_VAL_INT cases
30f253d3edb07fcc57a0a93a1016fb5cc6d535bd iio: inkern: apply consumer scale when no channel scale is available
ddc5dcdac1b959930a06e66265168ebac40e9689 iio: inkern: make a best effort on offset calculation
14b659b169e5e0440d7fff365e4ac38d505d3883 greybus: svc: fix an error handling bug in gb_svc_hello()
ec555c880b82d9bcc9aca4cb8de5f09c92df6989 clk: uniphier: Fix fixed-rate initialization
0077cdf9cbe1f370e98a74d174a5c4a923ed0fd3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e44b6c8f04be93ce2bb6d1f4ebf8503cafdb9e53 KEYS: fix length validation in keyctl_pkey_params_get_2()
ea9244f2b7956570ed778fd81cd4351116bf8b2f Documentation: add link to stable release candidate tree
51166380ef640d6d2fdc462ccf013984ef351b98 Documentation: update stable tree link
aed05d8935b7c23dbb1998697d8891f57d140684 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
a0947c520fb91f4f5af3c60e67062535dabeee24 SUNRPC: avoid race between mod_timer() and del_timer_sync()
373d885eb01ec8161716336f8c1eed6b0bfde753 NFSD: prevent underflow in nfssvc_decode_writeargs()
7bf272ed81ad7373aac118441f27850683036c57 NFSD: prevent integer overflow on 32 bit systems
bfe8c6f51735361ee5f663412d6cf9f65147bc51 f2fs: fix to unlock page correctly in error path of is_alive()
c59ce31c88fe3c022f3ecf3e444fa3d6ee46f09a f2fs: quota: fix loop condition at f2fs_quota_sync()
1f1107a68ee970ead28cba2080cec348635123dc f2fs: fix to do sanity check on .cp_pack_total_block_count
6551d63eded959cb0302823b8bd91a58e3921dee pinctrl: samsung: drop pin banks references on error paths
b694cf4e83818006a0ad34f09e27cfe5a18b7cdf spi: mxic: Fix the transmit path
8a76ed39c87f8bc1c729f19f75ca8f5534475c28 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c2d644996c4324b3d3adeaf3eebcd1d9b2b4272c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c1c02ab7e282423f1ce9a3c283cb16517de9e40d jffs2: fix memory leak in jffs2_do_mount_fs
24b5d539c52b2ed46efa1d9cd22f189b3067aefe jffs2: fix memory leak in jffs2_scan_medium
280bd58eb3645e70a97b950acb4ab5cec675fa67 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2b9a36ac7b9640f165718c9120b00ecfef939f3e mm: invalidate hwpoison page cache page in fault path
3968f12e0cbb90aec2435044f69eaca607922322 mempolicy: mbind_range() set_policy() after vma_merge()
a641612a0eaa2df38bebf1899ad9bc6183642637 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
4608bc3575a8ac884953992942aec545f9c80f23 qed: display VF trust config
8d4639d975f87ec2f4f8afd11bd734e9f2309c79 qed: validate and restrict untrusted VFs vlan promisc mode
9c0ae862c54c6a772175e95066edd8d29ad33648 riscv: Fix fill_callchain return value
371cbdbdd95c37821616ed725980ac5f2ad124d4 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
faa5f63baa4427cc059c0d8512399d3540bcc585 ALSA: cs4236: fix an incorrect NULL check on list iterator
6e272ebbfa31b3f27a3f26e600f8eb89687ddb14 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
d1b352cd5b101bd004d4e96e351df9903a86abe4 mm,hwpoison: unmap poisoned page before invalidation
60a497abf7f00c97691272a70b9a9a7baf04b496 mm/kmemleak: reset tag when compare object pointer
602624e9c9a2be06db34a7effbdc5f31bb7e6ac8 drbd: fix potential silent data corruption
668d2aa925ff2d0f97e18a7beea51cd2c368bfca powerpc/kvm: Fix kvm_use_magic_page
1f162de743272e33e9aa851fee43ec493f57480a udp: call udp_encap_enable for v6 sockets when enabling encap
f335823a45542cb9b8a204c487606e20428664e2 ACPI: properties: Consistently return -ENOENT if there are no more references
e2f1d181a1d620b7550b8d89281d2073e6b9aa17 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
d67331bbfffed19457755fc1b909fc84fcff98b8 mailbox: tegra-hsp: Flush whole channel
01b95d117c517ebe035374e3c62d8c9484a00ff9 block: don't merge across cgroup boundaries if blkcg is enabled
e40165967924cd2067cc06aefb3f4f4cab4c7232 drm/edid: check basic audio support on CEA extension block
3675fa65f75a761ef85a8ec11be7c0a4fbc0519c video: fbdev: sm712fb: Fix crash in smtcfb_read()
3936a1b20de90af6a58934c7a234366491e47ec3 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
be700dfd126b5b973cf009c89ace66b14b11844a ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
b0b36b457fc97023b2752d5db5dcc855f8a2e6c6 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
8cdc3160994cb6c6ecbd0cef1f8dd7bb80565e68 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f79747824d3be262151a9e76c141952268fd984b ARM: dts: exynos: add missing HDMI supplies on SMDK5420
68004b06957b0bb3dada232dae4ec5922c5c0f04 carl9170: fix missing bit-wise or operator for tx_params
5094756cc2e48f873827051b543647e6cb832086 thermal: int340x: Increase bitmap size
3c8875a7ac3e0caa2c9ded8997dde4f46efb19c2 lib/raid6/test: fix multiple definition linking error
96def071ecb9c117f816df8d06872204b67c4dc5 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
205315ae258ee102ec34339a50d3d0fd6be2b32e crypto: rsa-pkcs1pad - restore signature length check
c14640f0937fbf4d373ae58cfb9cc931f551492c crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
c24ac95dc8f9c852f07688fe957d65bea7e6d5ed DEC: Limit PMAX memory probing to R3k systems
b88aebab3e9dfd911f0987cc79e1334bda3feef9 media: davinci: vpif: fix unbalanced runtime PM get
f4b62795a8dfc64d166c5c6e761d1353fc4a353c xtensa: fix stop_machine_cpuslocked call in patch_text
702cedfab988bc00e0be3675dcf7990a26395335 xtensa: fix xtensa_wsr always writing 0
6039338f0b1b5d470b208a77699a25b19ab96eb8 brcmfmac: firmware: Allocate space for default boardrev in nvram
98b57794e6b9c91942bec7750dd7c868381b77af brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
92442b1d3f636a167789ee23a1942e1229b3eb84 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
c04344a6df2dc76e95737fd5ed54c1c1a0f8988a brcmfmac: pcie: Fix crashes due to early IRQs
8265de65b62334f5abcab4786ae82c65edb28534 PCI: pciehp: Clear cmd_busy bit in polling mode
e77ca8338456737511d62d9a66def94dad1f5a47 regulator: qcom_smd: fix for_each_child.cocci warnings
adb6b181305384c949b3875602fb29223a24560e crypto: authenc - Fix sleep in atomic context in decrypt_tail
edd50f3a2fe910e1f2278b5a3dd467150f1a3d68 crypto: mxs-dcp - Fix scatterlist processing
bbdfc1cdac7e3356aa9213b916fb59e54b146aa5 spi: tegra114: Add missing IRQ check in tegra_spi_probe
6d99f2af363bb80e1bc39acdc22565548494189a selftests/x86: Add validity check and allow field splitting
5a219b13a04fc308e2094a336817b4ebc15307e7 audit: log AUDIT_TIME_* records only from rules
3ea0da5a53937f66edcbfe47011e90519707b907 crypto: ccree - don't attempt 0 len DMA mappings
89906f346ad9cb68806124a5202e709b8c535ab8 spi: pxa2xx-pci: Balance reference count for PCI DMA device
c0dce9994f6ea8b80b7145d243ba39cf15f4e289 hwmon: (pmbus) Add mutex to regulator ops
d30fdfd7ebedf8bff9c64609ed56bcc24f5b1037 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
35c19b4829d82c6e34b85e99f8e1db67ab4025a9 block: don't delete queue kobject before its children
b5f55b08a5e62c6b6d60b6428d15b0a4d3347d9d PM: hibernate: fix __setup handler error handling
3a5dca00dfefe259f08af4912b7cdacd4bc8586a PM: suspend: fix return value of __setup handler
06d335282071488216b9a68e72451b27845cec8c hwrng: atmel - disable trng on failure path
4f44cdcb777534ff85dad32165687772e51db1d0 crypto: vmx - add missing dependencies
48fcf89046246c85e74629521444d82010407960 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
8ebcdc05e7b1c751b03d4bc693d120e8c98ff36e ACPI: APEI: fix return value of __setup handlers
12fb8ec7d747bdb3e1ac3da3f65bb1991aa06b71 crypto: ccp - ccp_dmaengine_unregister release dma channels
b2aac31d2bddd2832dc58ece6575a181bcfb918b hwmon: (pmbus) Add Vin unit off handling
20a6b39283134b8b81841f01f5c356c19d20804e clocksource: acpi_pm: fix return value of __setup handler
54ecba6a05a315b6ac8be85b8255ea44d4785ea8 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
3ebbad79d749746dc95e6dca849aeeb9d4384003 perf/core: Fix address filter parser for multiple filters
3fe721f0fdffad7d1fbddf1c1b8dd7f2dd267f16 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
db1007cc1211f8c845c79ff6e34117a41b10295d f2fs: fix missing free nid in f2fs_handle_failed_inode
9c94162933d8c47aa14261d3616a0f179d60de46 f2fs: fix to avoid potential deadlock
90756fe4fc357949a7334eaa901cf3d34ba7710f media: bttv: fix WARNING regression on tunerless devices
3e1bbbeb8b2b8c7b4faaa3db43aecd2c345b1595 media: coda: Fix missing put_device() call in coda_get_vdoa_data
0b65b8ee379ae9dbe07bed91fb6493fd07f7d458 media: hantro: Fix overfill bottom register field name
9311c6eb0496c4d25d5fa20953cd506013b70123 media: aspeed: Correct value for h-total-pixels
03de3444f759d129539954d567722811614b06cd video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
dd3da2ac6f1b33168a9ad75aa7d572f4a573110a video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
b5e3125928405c692807749e74fdfbd7d9cffea6 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
910826d7209df5e7627372872e3072bc26ee8ac4 ARM: dts: qcom: ipq4019: fix sleep clock
9f126ee94ac158c3202b9821ee08f9cb777ab45d soc: qcom: rpmpd: Check for null return of devm_kcalloc
2c2eb70d425044bdd8e8ba20c33a7eaa55866d28 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
97b0dcf35b624100cd7d844f917a4dd53067aa81 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
030dfafe601cd71590ef0374ec291fdb59d6e774 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2c8ccfce986e3811ddd474466acf9d50ac725f10 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
6420ba11586f92ea620b1a59efbe27a1ca6e8869 media: video/hdmi: handle short reads of hdmi info frame.
538f94dae569744592fa00796ceb12313620da80 media: em28xx: initialize refcount before kref_get
5a9a45362797e550a8fdf17ed96afbe6ca453a4a media: usb: go7007: s2250-board: fix leak in probe()
e2d0c56c06dfae5806d3f5f7fa5dd688c4983e92 uaccess: fix nios2 and microblaze get_user_8()
30f9c8feec9452ffad184a1d50f6af07bc0f6634 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
995123186beec212df8bfd86c2f617a0908513fb ASoC: ti: davinci-i2s: Add check for clk_enable()
964149e1556242893ca123affb950ffb84493e9e ALSA: spi: Add check for clk_enable()
4b2991501246c38ee94972448f1ff8a8cff6b561 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
dc30059f7dd1a0b06f7b454d556274237272b6ce arm64: dts: broadcom: Fix sata nodename
31129979724a832721a1bac2f7df3468fa9a9c8c printk: fix return value of printk.devkmsg __setup handler
6b6d980728007145d99f65acfe56988a00e42a8a ASoC: mxs-saif: Handle errors for clk_enable
1530c6b200648f6afcdb4347e8dc22103fb2bc0d ASoC: atmel_ssc_dai: Handle errors for clk_enable
7e257f156eef1ab2fce7d8b4131f1b4c91c89d89 ASoC: soc-compress: prevent the potentially use of null pointer
255768fcabdf99883778b2552d478a91ff64a14e memory: emif: Add check for setup_interrupts
fe2e75d9420bf533d50535c75f7baedb190f9cfc memory: emif: check the pointer temp in get_device_details()
1725bd8e2a02cdbe1acbbae27cdcbc17c590981a ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
db96aaa22165bff5265e845a2711efd7726a299a arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
26d80a4840712b4ddc6e80c046eac1341f1274c6 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
4d824c3e84a6647a5bec1d115d99155d8ed404a7 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
306d5cf54a3eeb4b58327f36176fa935d57ad8b0 ASoC: wm8350: Handle error for wm8350_register_irq
a39b5dcc24f018f5a207f256aa57a3da72fc6c5b ASoC: fsi: Add check for clk_enable
6472b3997061a374d6872dd336323797ec512bb8 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a0bbf12ac0b61818b7cf9c5a126ac1a6f124d0e2 ivtv: fix incorrect device_caps for ivtvfb
82e757cfc4aae43085899fe2bcc6379824f35c9d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d6e25db10eaa68b039afd2a0ade32186df65fefc ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6ef5a7f0f29e5490966cfd81149e1870dd797ae2 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
e387e9345c43da01d4dd67e92e01e6c93f7a6641 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
6b30daa112b89cc3dcf20c91af24f810f3363ca4 mmc: davinci_mmc: Handle error for clk_enable
a8817136344053bc265d29db018186369a443881 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
6642a17086acf9f61b99331f68ab8f3248b635e6 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
3cfe3e86934b3e5330b44bab8220ff87ea318343 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
89b32820ff012ebb5857cfffdd3d784b1cd615c8 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
4a910b00da72bb2f20a5d10151fdd5d1e85dd149 udmabuf: validate ubuf->pagecount
64164a82b693118c203ab9d40efd3062bc6cfc71 Bluetooth: hci_serdev: call init_rwsem() before p->open()
ed9450e8626aa1330ba457f8d6c787db5a1d2c7d mtd: onenand: Check for error irq
d2c075084d3a03ec44fa1453c514ac7116a0286f mtd: rawnand: gpmi: fix controller timings setting
b93fdbccca56321008cfaa870fa77abae2c6098a drm/edid: Don't clear formats if using deep color
c0be1ae7cba9de20907f409a62625875cef82e62 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
3bbceb78c53f025a792c1e65aa23e90931ce5532 ath9k_htc: fix uninit value bugs
dcffc01d4bb02a31f1f09317c477b1d35e03763a KVM: PPC: Fix vmx/vsx mixup in mmio emulation
c171651b124437e07b0a47b18828ff0ace84c6d1 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
52cc1d21d5b657dbe6f6cdba5fb611daba2e5a98 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
b929c8913a5bced1585e500545d7758f9890ef18 ray_cs: Check ioremap return value
c2049a12de0c20909d5a41b1f7c1694a94a973b4 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
24caa16564b33e4ddfff8ea7cbaf59896bba3620 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
3aa637c8c7093766ecd136249d3bf05c3eed1102 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
966db89b1d834f7d6f61012078e1a2dedd85c447 net: dsa: mv88e6xxx: Enable port policy support on 6097
a0d80546a554dc0530dfd7d834304185985cb829 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
bdb987112895101516f2ea1f01293491c3d3ab71 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
77c349993b6859d11289dac1392375129ebf3d40 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
920805fc264a560067f748debb4e0db874198410 iommu/ipmmu-vmsa: Check for error num after setting mask
0a0912df118710b598dca03293f902418c0c08d2 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
1a57b0a55a0afe5d08577370d3b5fc2002c14c92 IB/cma: Allow XRC INI QPs to set their local ACK timeout
40dfd8685ea69debc811d417f5a8a4fe9c5d287c dax: make sure inodes are flushed before destroy cache
65e6210a50f8a828aeb76e842a4cdad330863a04 iwlwifi: Fix -EIO error code that is never returned
cc5ead6081ce7d498bc5f10b17b34a463b6a4039 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
4372f8be3abb129ca862da8f39e1135fde961b0f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
5ea0a0655a4a97cad39b0189042677bde24dc492 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
d81e9161083789fc1d2faa7a7b44cdc0ba4c6126 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b3269838ae8d9810f6c064523c74a5603d27cff1 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
01ca6235fa9eefb91e8619cfa5a7e61d5bb3b545 scsi: pm8001: Fix abort all task initialization
e3321f4525da8a821a9caa6dc1a3d231377a54fa drm/amd/display: Remove vupdate_int_entry definition
b50c78157bcf7a53fea9c7e92b886f751aa45357 TOMOYO: fix __setup handlers return values
e2298a4ffc1db05064e8ca6c7ecc98bdc7058af3 ext2: correct max file size computing
cb0df23806fe5dd45086d9975dd72409fb4e1d48 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
19a73fbc84641a83d8a770c69d9751003bb41b62 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
9f9887ecc123554c9af3e6a5636fe9d66d56d229 scsi: hisi_sas: Change permission of parameter prot_mask
18b8ee34a426ac68531bad77c3cbfb3e271dcf87 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
fe63272eb2026713d13b83885a0e4832761ddc96 bpf, arm64: Call build_prologue() first in first JIT pass
0eb5d27d725a9c4051dddc162d87ac2cf720cc0e bpf, arm64: Feed byte-offset into bpf line info
65f5a60fae962ec6abd9460678cda7a820d5eea1 libbpf: Skip forward declaration when counting duplicated type names
70836feb488de78256292c1c1eb37a819dc2bfb5 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
65cb2447801a1ba4614e0df01fae9d6ada9df78e KVM: x86: Fix emulation in writing cr8
0e5af9f4c993f5c634e663cb30a196a70889600c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
dd3c75bcd14c6999be9c6d08947b5ffef6752224 hv_balloon: rate-limit "Unhandled message" warning
921eab5e69c8ed5b82fa3b2a7e132460cb835c8b i2c: xiic: Make bus names unique
0c5aad525430dfdfb5d552c9d069c9972e8ddc61 power: supply: wm8350-power: Handle error for wm8350_register_irq
995408b3b55c6a16a6b8b27e9fe43233d600c873 power: supply: wm8350-power: Add missing free in free_charger_irq
2d7c19564c09f3df7782860a82d948f604e86156 PCI: Reduce warnings on possible RW1C corruption
a64766379184475f9c2de18e483e676111a27686 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
16abd3ab0bb5fd2a8619c568a7ece8ff93816487 powerpc/sysdev: fix incorrect use to determine if list is empty
45652f458f590b4c7057cc632dea6837c389bc10 mfd: mc13xxx: Add check for mc13xxx_irq_request
f457146047037a5a45465ca63397275c50f4ca51 selftests/bpf: Make test_lwt_ip_encap more stable and faster
c9f6d487647209730a6350df91ee5ebce89953ed powerpc: 8xx: fix a return value error in mpc8xx_pic_init
ceacca2f10ad59092037471f2826f39ceeb8c58c vxcan: enable local echo for sent CAN frames
d58701cd98994d2a1597830bb8eac475fbc37cae MIPS: RB532: fix return value of __setup handler
25d4d1b4663eb8419ff03409c0a31ca1c95eaa12 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
53b7f6a32790baa711febdde2bf8b43d5a7ba783 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
1ff1e059b23afb82bf07d148dce9dc8ca185da77 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
ad74f851f721c14ff5942862121359b35a4ff39d bpf, sockmap: Fix more uncharged while msg has more_data
92681600683606107aac6d0763f9a25807a97727 bpf, sockmap: Fix double uncharge the mem of sk_msg
8f01dfa0494fccdf31db7d9c64d4d897da442a31 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ef37f5576608155901cae0fca41f2598a39d7e2d Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
8c544f8fd0ecf0f621a64d1cc54828915ff28a5d af_netlink: Fix shift out of bounds in group mask calculation
d331685860d6d26d4213636a4f97f18cade5fc4a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
8301e927ec39f11e8733ab96f85685abfba08ca0 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
b703c45137cc8ce0275ff656359bc1207eae83ed net: bcmgenet: Use stronger register read/writes to assure ordering
8349ededfc2775554df68ced4691b2a9efdf17af tcp: ensure PMTU updates are processed during fastopen
f05df00c924d592da7906021285cd397b86c7fcd openvswitch: always update flow key after nat
5f5bff0e1175329f9307f78708c548929351a443 tipc: fix the timer expires after interval 100ms
7c901185f7caaa381e4f229267de389ac8447856 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
7aeae5dd7085330afef0161e7e29056c6bafc077 mxser: fix xmit_buf leak in activate when LSR == 0xff
a50a7e7555b234db9a4ce220e27c0ff36151f8cb pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
16bc72b11e3807509f2d1f5f36016059b7f16c7b misc: alcor_pci: Fix an error handling path
a719202ce322afa41f118e0b3451124f52904741 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
b9ded9aa9af7d9689845f565dbc837a1f0592855 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
c5c6ad4a7d249dca9a3c08cb1a6293b61444bae0 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
da8be2b3338074708164264f5eeb2c5015201d97 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
3d80e8740fd9557cd20a6605040305e7ea2f93a3 serial: 8250_mid: Balance reference count for PCI DMA device
dd0e324eed5487c40003e41bbe3aa6a2936351d9 serial: 8250: Fix race condition in RTS-after-send handling
7be59252e54c8259a799ac5c2477f3a432d0b984 iio: adc: Add check for devm_request_threaded_irq
d2bf5d3ecc16ea9cf5b48f844602a21a864d93a2 NFS: Return valid errors from nfs2/3_decode_dirent()
6b601b0728c2378c7a2b1b71416dfce286787d8f dma-debug: fix return value of __setup handlers
107986f3c3b32fb33bea731f0282b2e830af65ab clk: imx7d: Remove audio_mclk_root_clk
434625df0b77d0a15116e3c30e748c54c1f12148 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
029bae814511728db241601d5920830f5dbfbeb7 clk: qcom: clk-rcg2: Update the frac table for pixel clock
b59f8a98207d034f5634c5d2d7a4bb82465a40e8 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
3b2b4f182fabcf6dec652c278e5c05f83edff2c7 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
ef14d4c440ea434cba5366b026ff4eb19052e14a clk: actions: Terminate clk_div_table with sentinel element
bb004d71a9dc92b6f2b228a174c67171c038dcff clk: loongson1: Terminate clk_div_table with sentinel element
bca01f92059d69d38a5262995736f090558322e5 clk: clps711x: Terminate clk_div_table with sentinel element
36f8105b1f1e54a9f1558b13f919017b898d72cc clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
718f947f4378f2957439e5c1b124eac757ccdca3 NFS: remove unneeded check in decode_devicenotify_args()
d5cff9dde832b71c4e03aa191c9b7ba27dada8e3 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
aba5f387336607a8b95a06a1236a1cbdcba9a1db pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d4e3c08f874f62e29332c0e3e65309216cc62710 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
e03f25c22099b9c788adc569c69a4d9fc6136d69 pinctrl: mediatek: paris: Fix pingroup pin config state readback
fa43490c47c88ef34b58cd4223d27692f46664bf pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
898bdc71d9890198f864603927b02e6d37eabf90 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
b5f21fb4845d787371adc5d0a3111bb952d9e91d tty: hvc: fix return value of __setup handler
362f3ca4db6ca68894d676f110aafcd123fa1d6e kgdboc: fix return value of __setup handler
cc2fabb02ed0f3a5f31ab34116ef210856a68984 kgdbts: fix return value of __setup handler
5f911168403d39707b874790be887c42d5ee101b firmware: google: Properly state IOMEM dependency
02221b3a068caee41651c98287fbc698746a59c6 driver core: dd: fix return value of __setup handler
d8dee92317c11ece73bcf65254094b744a98d3ae jfs: fix divide error in dbNextAG
a6de3cd721fb15c091ae5f285c70b7f66c7c0d29 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
cffdf14d5b4b9065ae7b1fed37c28898eaebf733 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
078575210505875e4b12fea4332351c025f782fa clk: qcom: gcc-msm8994: Fix gpll4 width
47af2ebe84f7e6f22e7f7cc3c3ac5ba3440092b3 clk: Initialize orphan req_rate
f4e3b5e9a51eb3d404d2ebbe839e5af7b822e522 xen: fix is_xen_pmu()
814186781a8b04a8a164c7c507f4b7b2b9507408 net: phy: broadcom: Fix brcm_fet_config_init()
af61b8ca4580683a56aacd904737d91b1567d9d6 selftests: test_vxlan_under_vrf: Fix broken test case
f1a133a58854695f375736da9084e75dad158944 qlcnic: dcb: default to returning -EOPNOTSUPP
e366573eb566e2f011b93d7b0dde10ea45456254 net/x25: Fix null-ptr-deref caused by x25_disconnect
97399189e10b2c0893938e459700f4c6017059a6 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
95164cc8ca7f3668aefb049cdc473afd65d27495 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
83ea09e7f5f2362cba3296f6ced7079fc1309804 lib/test: use after free in register_test_dev_kmod()
61aeb081400c9813e2f7ec0e998207c06da11100 LSM: general protection fault in legacy_parse_param
9249b3020d3f374debc95011f4d0f8dcdd4fec15 gcc-plugins/stackleak: Exactly match strings instead of prefixes
29685a82be9a765807ccdc5227536855043becbf pinctrl: npcm: Fix broken references to chip->parent_device
e6e0351027e50d8df6c3ad3e85f12ce7ef4f96a8 block, bfq: don't move oom_bfqq
f9191496ede6ed110c0093762b9cb3278954b507 selinux: use correct type for context length
7b20962e430a58364afba9f994e39c95cc831546 loop: use sysfs_emit() in the sysfs xxx show()
aa333875ca2f4fad8e5a6bb58eebfaab4ef00d26 Fix incorrect type in assignment of ipv6 port for audit
8fb58f16c95e2dfbc509b37e4ae8a8aa09dc6601 irqchip/qcom-pdc: Fix broken locking
1b2e5a649a5c435c11ce56eb2fd0676c13d6ae0c irqchip/nvic: Release nvic_base upon failure
8befe804749b291b2e4c157acaf5474a2a6d60c5 bfq: fix use-after-free in bfq_dispatch_request
4b87ecfe0a57382389adf07f6fe96baef4ed9497 ACPICA: Avoid walking the ACPI Namespace if it is not there
faa25d0a123ea7594a79dbc193be7574bea9fd57 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
0a8ebde72a587a63300c614306ee47295d7f09fd Revert "Revert "block, bfq: honor already-setup queue merges""
43a7b58c29b5361d46578e74a86d2210b2110d2b ACPI/APEI: Limit printable size of BERT table data
738a9a506f6ce584323002d4eb329e157f43f31b PM: core: keep irq flags in device_pm_check_callbacks()
7df8bc022fadf85c4f64d21c69d100747d425053 spi: tegra20: Use of_device_get_match_data()
3b6dec36c6aa2cadcc66dbd09e58ea2b3d92412e ext4: don't BUG if someone dirty pages without asking ext4 first
7150d0fc29030283c0913321340c0bfea890d8eb ntfs: add sanity check on allocation size
5f6063cf38a729d479eb23746cd76563fa7f215a video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
4759aabc3fcf63503068872b8c1d0d6d9d463a93 video: fbdev: w100fb: Reset global state
fcbefe32ded51decbe0562972b0c13831de67e59 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
27a17b6e6e9fd4241413e90fe800f8457d34f0c9 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
eae0fa2cfbf146dc2b2e036015f6a5c6743f25f0 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
74a5ec974403d3870b0368d4c38510161dc15e39 ARM: dts: bcm2837: Add the missing L1/L2 cache information
8d0d77a4fc95e3bb2d44950d9307b488d84e8933 ASoC: madera: Add dependencies on MFD
41229c85a10cf2cff9b51f54a7071db43c4612da ARM: ftrace: avoid redundant loads or clobbering IP
597f388f294ebebfd169a759a4cd7a4af3dac994 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a2f28b51534230f8e096400994c0c8c1ee0f6562 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
6b2255035f9d50472bd602605a71ee1b7600e2b1 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
f9e0fb0331d07c732df91bb60d70c80e3272fa09 ASoC: soc-core: skip zero num_dai component in searching dai name
572ffbb306823feb1f6de47ee3cb8c3a12350e70 media: cx88-mpeg: clear interrupt status register before streaming video
19aa67c4340a8af6d264df0ac533c67e76a87f20 ARM: tegra: tamonten: Fix I2C3 pad setting
7f8f5a59e0c4f144455a83fe7699d4ac73dd607b ARM: mmp: Fix failure to remove sram device
608f8c656357c3e277c5e588bad67e0a207946a1 video: fbdev: sm712fb: Fix crash in smtcfb_write()
a6fc05ea2f04d8b5f65b4cdf47c27eda52ee9993 media: Revert "media: em28xx: add missing em28xx_close_extension"
d1077bcee8b4f652168b88029355682a08bf0ac6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f06f4bd75f8b59fe3dbddab3cb37ad3229db0d40 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a680fbb17ce13047c85e4c0c2f1aafc357b93dfe ALSA: hda/realtek: Add alc256-samsung-headphone fixup
e601f8bbbdb5975f066cfc3c3afe5778d6a54fa1 powerpc/lib/sstep: Fix 'sthcx' instruction
e73554cbb1f02d4a14b89e447d090b03f4a470d7 powerpc/lib/sstep: Fix build errors with newer binutils
2326288c5677227d9f2e4696a5ff03be1cda78df powerpc: Fix build errors with newer binutils
cd725b2bf658e680f8e4649871fb63771678446e scsi: qla2xxx: Fix stuck session in gpdb
b450a1e8172237b26a6b3382a9b188bc92274dbd scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
cccce9c696b1ac3d77203e3ecc4faec8fa9152e4 scsi: qla2xxx: Fix warning for missing error code
8b62bc811e7fbbe2cef5479a30c0597e911fc253 scsi: qla2xxx: Fix device reconnect in loop topology
2ce6435199491586f058199245f9bfb230827975 scsi: qla2xxx: Add devids and conditionals for 28xx
b93635eff17050c68ccbe36887683fdf77dcd52a scsi: qla2xxx: Check for firmware dump already collected
8471fc4c565d24f5b042ffa5bd1356750575402b scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
bac4ffb9f3d924c9c8652a4c7e1e1678ed5e76ef scsi: qla2xxx: Fix disk failure to rediscover
6243586fa1157d3fa2f3e81ea520dc18368fdb21 scsi: qla2xxx: Fix incorrect reporting of task management failure
dbf4163f0d9c313647cfb26d5c5417ca50dc809b scsi: qla2xxx: Fix hang due to session stuck
e600371c042ab3964a51abf1b752659f97ac1ad5 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
84e95dab4aec3717df4a522b582aaa8a0326a337 scsi: qla2xxx: Fix N2N inconsistent PLOGI
7658edd883145d434402d1a06ab1d2e26b6a4149 scsi: qla2xxx: Reduce false trigger to login
3629600f96318dd9b9984a0bc39c9071a15cb3b9 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
29b7c5bf70bda091ee964532eae5380c11eb32b2 KVM: Prevent module exit until all VMs are freed
26de816fc8b472dd0c139eac9b05d0e8c9d56cc0 KVM: x86: fix sending PV IPI
e6a7811fc064a27da8bb413630aef4512f1e041a ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
d69b365c6ef79fcf81baa052b4819934e80efea3 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
362249479ecb8ba662c6ad1acb230bed7f6606bb ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
56575fa26b35100a46d1fba317e0c72b7b004a14 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
1c36a927d02d4f2c97fab58c58bdecaaab2f464b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ae86f1334dcb6fff0f1be9ef831fe4efb1f491fe ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
a8c8e88ad2c9b86a8a6b356d3f9c9a7c131c2eb6 ubifs: rename_whiteout: correct old_dir size computing
585ea1d56f54107c8b985bf25bbeaec26a4115d0 XArray: Fix xas_create_range() when multi-order entry present
34e645ec9b168a5891b03634f1c1d2f11ee136ef can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
f3db114f06db4587101c1bf153eabd8791f92495 can: mcba_usb: properly check endpoint type
ce17dcb0ebda2c9e8a318238c887de32d7c10607 XArray: Update the LRU list in xas_split()
14f597b812d6cefad43646bdd3eb4ef1148bdf03 rtc: check if __rtc_read_time was successful
88029eaa668d1e5ca8ae87e54d1f3e005302d628 gfs2: Make sure FITRIM minlen is rounded up to fs block size
3896c7f32829d01c1417e10e015fc661c7f6d561 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
0c659047da308498edef5b8a0292f963303c033e pinctrl: pinconf-generic: Print arguments for bias-pull-*
cdc275a9038522862a756434023c30dea633d334 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
338c3cd4209705b5109ac806cb5a76a9211abdf5 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
de8a5380c973f6ddbaf7e198315ffd13e14f6509 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
22743563a4f390f59ee64c7c8a574328bd63d9ff ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
285abab4e8600edf0909c0302879121eadf672d8 ARM: iop32x: offset IRQ numbers by 1
6a94962221214bac7959f2ba0236d4540a6c22af ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
64b36da041dd802b23d279011d56e1f96bdfa93c powerpc/kasan: Fix early region not updated correctly
f1a3bed96bcf110544c9873aaaf7f1947818a264 ASoC: soc-compress: Change the check for codec_dai
57b862b01a5e3b05bffc497cdf5c85d8c4b1ef22 mm/mmap: return 1 from stack_guard_gap __setup() handler
6ee58e51157b1abedf04a6b16e12bc1e91f3ba77 mm/memcontrol: return 1 from cgroup.memory __setup() handler
5b3917125f9a6703768149c9b8d5e5bf4fa198af mm/usercopy: return 1 from hardened_usercopy __setup() handler
f08f4f84c8a72192b6570373020d082eb9bee46a bpf: Fix comment for helper bpf_current_task_under_cgroup()
f7e0a914df357af603031313c22e5ba9ea7020c8 dt-bindings: mtd: nand-controller: Fix the reg property description
16939a54e8db31a9346e47c97913561e11f8c1d9 dt-bindings: mtd: nand-controller: Fix a comment in the examples
fbdbc6435ae9f1ac5627bbf8427d0b80191bbe47 dt-bindings: spi: mxic: The interrupt property is not mandatory
95258106b8efdd039db9efc77cbf8aad4997168d ubi: fastmap: Return error code if memory allocation fails in add_aeb()
ad222188e4d0faeb55f75ec806fa397ffc57e8b7 ASoC: topology: Allow TLV control to be either read or write
c1f9dc85618f4ae266fcc4d437b0566be88e07a3 ARM: dts: spear1340: Update serial node properties
51966db8494f97a9f97a8d3b7fbbd70ede226547 ARM: dts: spear13xx: Update SPI dma properties
36c6504e9f6b488005c6bbf2a4e3f9815158e885 um: Fix uml_mconsole stop/go
e77c27047cf7d02f5015ede0cf8a7e34a965e312 openvswitch: Fixed nd target mask field in the flow dump.
193b51c59e98d99b5f8b0780dc12d6ed31b568f4 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
4dbc1feb320530100e3647a6931028f918b3050b KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
18ac59707d9cbbb47a88f8a2d251f7cd797a222d ubifs: Rectify space amount budget for mkdir/tmpfile operations
d958091f50acf60fbc570094917e37b6668c1756 rtc: wm8350: Handle error for wm8350_register_irq
cedd76d24c1ee9b671165e4265db3eaff907a23b riscv module: remove (NOLOAD)
3bd7777e0f862cf0540df0f865da1f486340d72c ARM: 9187/1: JIVE: fix return value of __setup handler
0a0f96da0012961fffed6a0f5d3979de45bf7f4c KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
740d4cb89f48b926b4ba05b192762e44eac69239 drm: Add orientation quirk for GPD Win Max
ac8b2c96fe5d857dda724590f27880c557e0896e ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
0f077e810d3bd9c393f3ade5f7f8573963f62851 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
a17237d5624693c02462d9fb7f06bc61b0dca3b0 ptp: replace snprintf with sysfs_emit
d9e87ceb5d3beb0a361829b1821a9c9e2af003e3 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
80466d8918c18a6df80415c2fae23e46bade2bd4 bpf: Make dst_port field in struct bpf_sock 16-bit wide
139e71a36377377ffb3b0b88332d648b9e547faf scsi: mvsas: Replace snprintf() with sysfs_emit()
a443238b317f1537498ee37b7f41f59494cab2ff scsi: bfa: Replace snprintf() with sysfs_emit()
4a0e6f82c13e941223510ec9fe1e264b7c9db8c6 power: supply: axp20x_battery: properly report current when discharging
b17cb3350cafd57a82facf9616bda8fc6763cb58 ipv6: make mc_forwarding atomic
72abf84fb9b3ab925cdaefdeca30d61f336cf31b powerpc: Set crashkernel offset to mid of RMA region
0f18ad54563e81fb76c9113ef7eff6b9374c3a9c drm/amdgpu: Fix recursive locking warning
ad7d927e4001092a08ebe8b66edb7fd9d9dec1e3 PCI: aardvark: Fix support for MSI interrupts
8e625dd9b066bd7d09317de4ec7b34558dfcc064 iommu/arm-smmu-v3: fix event handling soft lockup
187e42e7a911ccf36d4746f9da4a6ca42343c62a usb: ehci: add pci device support for Aspeed platforms
1815af14fc409d7e2f27545004c52d5af11dc874 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
3f6fef7dafde354f61a965f13843d7076ec3584d power: supply: axp288-charger: Set Vhold to 4.4V
2f305f477f7a1a84fca41ee7bc480cb5ba4042c7 ipv4: Invalidate neighbour for broadcast address upon address addition
b86c9966ee30b11abfc7b177d6070b6c80ba94a4 dm ioctl: prevent potential spectre v1 gadget
4d6bb29370148862eb7a717fb3ea686d21aeba32 drm/amdkfd: make CRAT table missing message informational only
fa15468c7327cdffbca3e12048f872b19438a884 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
45273a8a7706eeba0aeb3b95f7d010b9002a8315 scsi: aha152x: Fix aha152x_setup() __setup handler return value
8ac460472a1705bf5b8bdaa591a1e61d1e77425d net/smc: correct settings of RMB window update limit
13411624b533216c09b9afba92ffc87f8c6e9b69 mips: ralink: fix a refcount leak in ill_acc_of_setup()
dff4a3fcbf09ce75708a784522a9182e4d686444 macvtap: advertise link netns via netlink
9b5bcf0f46595589a793a55af7aa73bf6c2cf5b5 tuntap: add sanity checks about msg_controllen in sendmsg
1399d56a52c91cdee3e6111fca7b73f3798c0060 bnxt_en: Eliminate unintended link toggle during FW reset
edb0fe19194159566abf162a4d0a9085e290e96f MIPS: fix fortify panic when copying asm exception handlers
59c67841e8d8e6ff239a12d13bc5210fc384dd73 powerpc/code-patching: Pre-map patch area
962c246ae5d2487a4bc5235adeb273c66ca8a0f3 scsi: libfc: Fix use after free in fc_exch_abts_resp()
7c9e087f4194b9ba62d5b7575f33f9f9f7237c57 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
9a0dec089dc0bfb4b62bc37896fc6ec2a27819ec xtensa: fix DTC warning unit_address_format
e7c1cefea619d45faea7d8cfc2ca21517a4cb289 Bluetooth: Fix use after free in hci_send_acl
62aec9c0475aad6f02b729ce1c650deda289476c netlabel: fix out-of-bounds memory accesses
5c5befa45cc39e41d63d026f86c448c634c8ce5f init/main.c: return 1 from handled __setup() functions
34f801c3da145e6083a9bd7b7c4d1cc9a3268382 minix: fix bug when opening a file with O_DIRECT
7f8ff904b89640c162ed5d5cb854232ee136e632 clk: si5341: fix reported clk_rate when output divider is 2
4b5381c5c5a07232c8dc71cce29318784f43c346 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
d6daf9b373d104c8103fd69cb3bf82b78dca40a4 NFSv4: Protect the state recovery thread against direct reclaim
998ca8b23343e0c2ed783ace790234b2cf1b7786 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
c7d58a25cbf0eda406f509d6373b01ab82143a0c clk: Enforce that disjoints limits are invalid
9c6eb47ac47cec6aef6b3b818a8d20d229290faf SUNRPC/call_alloc: async tasks mustn't block waiting for memory
4e0e7795cc72fa87fb126c47191883cb85541e35 NFS: swap IO handling is slightly different for O_DIRECT IO
e77e1c1a977456fc5350d6dccdbbc6a12024ad5e NFS: swap-out must always use STABLE writes.
39eafc3fd8e34e3a5a919a60f524d0d0b734e40c serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
c534db4a5ddedb8030b19121ef0ce7732ad54c5d virtio_console: eliminate anonymous module_init & module_exit
d6e7a0dbf45af2c0f12f5f7322c888ee015fa256 jfs: prevent NULL deref in diFree
3d0f70ecee00ced0351eb30ea11720b5d0243aa4 SUNRPC: Fix socket waits for write buffer space
2cd8a7ffb225d9e17a3699865c53c00149c65e78 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
65a893ac79e064697dec55cfd96f4be5ed888e20 parisc: Fix patch code locking and flushing
6306c96b30e05b95a16a703ad5b8e920009d6389 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
3f271f79f2a9d12cb25c84fa58ed6fff192a02c6 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
f923e8fa419b45feca2206dfba4ff193b635f614 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
80ee9e57e78655763edc128e7b652022143731c7 Drivers: hv: vmbus: Fix potential crash on module unload
a6cfb35c0d19d63c6b5fa35d3c385ed441c6467c scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
38c2f879f30a29b763dcd401a23a4814e9f2bbb9 net/tls: fix slab-out-of-bounds bug in decrypt_internal
b322288e7c87428964732ae03426da25820449e6 net: ipv4: fix route with nexthop object delete warning
842a707dc5398a535f1831a534ea3e1cdcc17319 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
debdb322782cc1b3cb9b0e67d45a59f28390945c drm/imx: Fix memory leak in imx_pd_connector_get_modes
e325fe760b41072b656cbaf5f23ea2d7fa1d52fa bnxt_en: reserve space inside receive page for skb_shared_info
5b72120c14c95c150fb984c196b5d4d68960caf3 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
9fcf8ee90b9c3e5b855288bad15f9a09fe665dc3 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
cbd8c0b28932a0ade2d9ccbf0c70794f3db9e3df ipv6: Fix stats accounting in ip6_pkt_drop
70b1444aa0da5ef726febbe240cc3fa76f2b8468 net: openvswitch: don't send internal clone attribute to the userspace.
79ade5af3a2036a690166c8466f41e727bb59aa7 rxrpc: fix a race in rxrpc_exit_net()
963f798c401e46dbbb08480dd85d8d65ce4275dd qede: confirm skb is allocated before using
ed5c62e124fb468e1ebb23c1a70a1d0ada82b2bc spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
3fab2ee114496ad551b912b23b8b5609b1fa7cee bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
b3f5379df329b8706ccca8613a96b62efa452216 drbd: Fix five use after free bugs in get_initial_state
8a2a7aab9ed568c33e2f3e93f7b2e76ec8342f5a SUNRPC: Handle ENOMEM in call_transmit_status()
4fedf7e53f9239b9516450da383d99f082ccc7fa SUNRPC: Handle low memory situations in call_status()
0f89b8d5120982ae78d08c120d95ce6657d270ca perf tools: Fix perf's libperf_print callback
c5f739079c21440ef1c0724ba757eae6c48f7818 perf session: Remap buf if there is no space for event
1553940a80bc930fdfefe70a6c95861a27eb980b Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
c7c723087923b6a3ed9e2b4407c27607e9a8dbde mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
8eeaa5179bac52ddb93e6b64b30f52a5b5b3ed46 lz4: fix LZ4_decompress_safe_partial read out of bound
5ebdce3af668646333b292af8d59767d242c7c30 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
f741ffae90e908e500981bcc4086347210bb13f0 mm/mempolicy: fix mpol_new leak in shared_policy_replace
fef8f6b453b189430a8b5c28b94b7343147628f5 x86/pm: Save the MSR validity status at context setup
34debe2fb64dee3eb55bb0878e13bbeec491abd3 x86/speculation: Restore speculation related MSRs during S3 resume
0411433b82997818a19e47c47a22c7303bbc601e btrfs: fix qgroup reserve overflow the qgroup limit
e94f579ea4c51135190fd47a6685843697e6bc77 arm64: patch_text: Fixup last cpu should be master
a9ece23027f51b0bd53760deab884457239e0b2b ata: sata_dwc_460ex: Fix crash due to OOB write
21dc8505ecc6ad91b7102818ca8609c190e3cd48 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
47fd49da20f60ebbfec3d5ec4913899ba6b014d3 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
206b8746d5baf32a8d94adc97e5c1dec898db24b tools build: Filter out options and warnings not supported by clang
705c38c4e261f48be0652aff9ddb1d4e8df9f063 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts

--===============8831893868014490655==--
