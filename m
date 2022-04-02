Content-Type: multipart/mixed; boundary="===============1096924352131260802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Apr 2022 14:26:37 -0000
Message-Id: <164890959729.27348.7419946621131364282@gitolite.kernel.org>

--===============1096924352131260802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3fe755a1cf1aca46095bf69940b75bd645f57b6c
    new: 1a42bd0ba9dd6b3e204bd861b19eb4c642ccbf86
    log: revlist-3fe755a1cf1a-1a42bd0ba9dd.txt
  - ref: refs/heads/queue/4.19
    old: 25c0fb645d7a9997189fa151d0d244efd93ab83b
    new: 174d38a7608e71d6f294ce01d97b6d5ff1653a18
    log: revlist-25c0fb645d7a-174d38a7608e.txt
  - ref: refs/heads/queue/4.9
    old: d2aa95dca1dfdbc7d5596b2f8dc03f71accf4667
    new: f5392af368e0f17461be1ee9ca9efa11c611d8ee
    log: revlist-d2aa95dca1df-f5392af368e0.txt
  - ref: refs/heads/queue/5.10
    old: 073ebd30ca6d8ce9a95ee5c282e92d8421cb7417
    new: bed23ad5490ca27435c966a73e3b515199ca7016
    log: revlist-073ebd30ca6d-bed23ad5490c.txt
  - ref: refs/heads/queue/5.15
    old: f8f0b97ccb5cf955bf57e5606e0eea5b5ca4c5e2
    new: 998451731bcbc4225f86744e865c30856550f6df
    log: revlist-f8f0b97ccb5c-998451731bcb.txt
  - ref: refs/heads/queue/5.16
    old: 488e1764d1f7b911db3e69fbd96295037421617c
    new: ef32c02b2c6abb2805878e3a1154f3a35cc5b0fd
    log: revlist-488e1764d1f7-ef32c02b2c6a.txt
  - ref: refs/heads/queue/5.17
    old: de7335103cbd33c10f8a270b4fb55ec3a2480f9e
    new: cdd7e9e840b8b4d0e1b6918e5e31f0a00eee1b2a
    log: revlist-de7335103cbd-cdd7e9e840b8.txt
  - ref: refs/heads/queue/5.4
    old: 99ba184fd4100d970176cb77c817f4e401832be7
    new: d6dcc4887f2ff34341d46c77e610bd8439fdd2b1
    log: revlist-99ba184fd410-d6dcc4887f2f.txt

--===============1096924352131260802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fe755a1cf1a-1a42bd0ba9dd.txt

156d58ddac1bd3018f01ba1b36bb9425620afc10 USB: serial: pl2303: add IBM device IDs
104eb41b5809866a7b54c7fe3d1ab6c1621a0dda USB: serial: simple: add Nokia phone driver
0b194362e7f2060cf1419185bf13f02307c54dcf hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
27ee529d5f38c4bf321e068f28ce522d55fd98d9 netdevice: add the case if dev is NULL
de0d6be2e6a5955c768de629866bb159694da34a virtio_console: break out of buf poll on remove
42b7eaccbe7988b58eee5aeb68bcdcd18654fe77 ethernet: sun: Free the coherent when failing in probing
839c07df1ea982ad5bed396264a01582552e07cc spi: Fix invalid sgs value
eae7e673b86371cfae50603698cb7b4c01d699f9 spi: Fix erroneous sgs value with min_t()
750e090ccc1ec6b177c8cd2de5b66ba679631fc4 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c88ef79e8a09a9cd9a68334769391a7909d66611 fuse: fix pipe buffer lifetime for direct_io
311645b91f5443ae06eba687d82df191ee3d483a tpm: fix reference counting for struct tpm_chip
a93979ea04078e693571a9686a8f1362d1e35099 block: Add a helper to validate the block size
5417aae8227091e0b4910acebf2491e9300cf99a virtio-blk: Use blk_validate_block_size() to validate block size
41026cbc909df27aa43270c3bf83e1042496dc7e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d962fff1111cd2264e1378c540b9f5f8a6757541 coresight: Fix TRCCONFIGR.QE sysfs interface
d6997b9c2e6814c4276d5223a1f8bfda47498f2a iio: inkern: apply consumer scale on IIO_VAL_INT cases
ad3498b31a3f41b14b78cc0d813e422eb76ce553 iio: inkern: apply consumer scale when no channel scale is available
1bd4da876f899194148a4fdb4142013ce7f72db3 iio: inkern: make a best effort on offset calculation
ce3db1adc1b785cbebf81fb1ffa75a61d6c8bd0f clk: uniphier: Fix fixed-rate initialization
c963439296dfc4526470a6b325ebf512efceedcc ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
19b55481d0e1777913ae1680ea62a3b9481409f4 Documentation: add link to stable release candidate tree
3868aee2d6926c2cb7299cbc538b6776d9d895f7 Documentation: update stable tree link
0b13003855a088475bd1c354e4db4e89ebac0a0b SUNRPC: avoid race between mod_timer() and del_timer_sync()
d100b35534293db162206f3e1cd0e88a97df85bd NFSD: prevent underflow in nfssvc_decode_writeargs()
2dd695fd04ae8153cec3ebd2528b584c7642d741 pinctrl: samsung: drop pin banks references on error paths
31cbbeab2e871053af346e43646178141403b515 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0323b00eaf038e0ac9d089c9a797e08ea1ca857a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9dd93c383c8061a049bae9b5948caa23d2bb7851 jffs2: fix memory leak in jffs2_do_mount_fs
c390078b6705d95cb2e5ed4281672b0207ed03f6 jffs2: fix memory leak in jffs2_scan_medium
fccb3f7c990dca16f7df07e5f7be67410864b7b0 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
1969a09bb66b6f6ec6ad5f0e42f540dc5115b4f6 mempolicy: mbind_range() set_policy() after vma_merge()
80ce1446f0ec94d2e66ce53cb0044a4c1feeb022 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
69165f6d0366bf6e58de8518490d081d1be24ce7 qed: display VF trust config
24417a8cb4d11cfc71be518dc42874caabcef1a9 qed: validate and restrict untrusted VFs vlan promisc mode
27f08e479129083540597d4346a0519a83d8d43d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f91c5cf0ef08460ffc808adb00afdda66573bcbe ALSA: cs4236: fix an incorrect NULL check on list iterator
25fdf612508f9031d6fd7c43c08f11fd45c44bc1 drbd: fix potential silent data corruption
a1553d1609115e03efb128d3c6f1b50d05b95f3f ACPI: properties: Consistently return -ENOENT if there are no more references
64c2b1f79aff77739b1f8e67f36f1b2776ed4a88 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
c1c62d03f18c64de85647974033eaa731c549298 video: fbdev: sm712fb: Fix crash in smtcfb_read()
18104af2161ea001295b760379dc5c5f645830be video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
b1ead75ec237f6139ccb082d5ddf366be477c914 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
a66b5708ee6f77fef8a32de0f2bf68b35fb32612 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0a2f6c92e216b9efb8884abeefa955a1f7f5a41d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
867ae344ac1bdf8550a146910fcaa343f470c64d ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3cc42ace10e1f295b40a59f7b4d57dc067768f36 carl9170: fix missing bit-wise or operator for tx_params
749acec6fa567ea4b0dc74c4e02464e874e04329 thermal: int340x: Increase bitmap size
63734e1314ee1c96face60d2e4dc279eae3b6167 lib/raid6/test: fix multiple definition linking error
b3b3f0fe58a0e9076ef18782373b512a2d55e52c DEC: Limit PMAX memory probing to R3k systems
98eac2a49f4e28b47c25d3872c801edc32880758 media: davinci: vpif: fix unbalanced runtime PM get
c12ab540fc6a32ed712c809135962832e140182f brcmfmac: firmware: Allocate space for default boardrev in nvram
f5ea1b1e77d47153fa43a08db85cd035a92b4f09 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
98639a905665da966003026ffe5a70c48f24c38f PCI: pciehp: Clear cmd_busy bit in polling mode
7d20dfcb9d26a8d1abb807fa025d2cb71834aee5 crypto: authenc - Fix sleep in atomic context in decrypt_tail
276511773ecf345fdcea56967220f2135fd64017 crypto: mxs-dcp - Fix scatterlist processing
57ae98adbf806b639dbf0341a58ef4c39fc522fb spi: tegra114: Add missing IRQ check in tegra_spi_probe
460346bafe013ea37b1b7fbe1cf6e3f2497ed674 selftests/x86: Add validity check and allow field splitting
ad299125c567400b2b66b601aa9143d423b79564 spi: pxa2xx-pci: Balance reference count for PCI DMA device
4577dc538c77f7201ebfbbed70e83518092d4d1e hwmon: (pmbus) Add mutex to regulator ops
3f16fc297ad8742bb03c50b39ff01924ceb33aab hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
14a0fa2c4fab4def1386c8406c6e6cb74c65c758 PM: hibernate: fix __setup handler error handling
4816e249362379ee8e3b489b07b295124c4be543 PM: suspend: fix return value of __setup handler
b5eab5332d438a7d527df0e4183e548fa5a8a9f0 hwrng: atmel - disable trng on failure path
f276a7221816d96a08279255288cf4e94ea2cd6f crypto: vmx - add missing dependencies
3d18716d21213cfc20a19b362f20d4aacb611c75 ACPI: APEI: fix return value of __setup handlers
ce253de17ad6f1b5a167e43ec1c5aa78de706581 crypto: ccp - ccp_dmaengine_unregister release dma channels
e50924a1bce35ad43b132cdb0aecd3b28fff8f15 virtio_blk: eliminate anonymous module_init & module_exit
0f7766a39ac4a0df696cf8d172c258cad1a5644b hwmon: (pmbus) Add Vin unit off handling
6abc66c50ac5cf57d3374d00f7b2f46b370db144 clocksource: acpi_pm: fix return value of __setup handler
9a8d6b001a030d7013e58fc0dd8cf12d78f5347c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
8b37685f8ee56e73bb85cec88df5bf336f5be8f8 perf/core: Fix address filter parser for multiple filters
522e36b40d9668c4ca9c9cd89a3490ab5a8f3cb3 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
329c1405b08b4ba14d0230297ae8c52be0e67e6e media: coda: Fix missing put_device() call in coda_get_vdoa_data
846a7bd4e15ddeca85fcbd990cc8f602469b221c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
990ffe2ee94dce826bcdc8840f7e9d077e91c540 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a58c7fb65e58b3827de412102767e24ba1c2d264 ARM: dts: qcom: ipq4019: fix sleep clock
a913a8a9ce0504effd6fd586f0223c56ecf98d2a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d66d5c49133c32cd02ce862fbc4fa19c3a404d7d ARM: ftrace: ensure that ADR takes the Thumb bit into account
837026de67614c5a779f10543a0d61a691ae2d3d media: usb: go7007: s2250-board: fix leak in probe()
06c28b01ac6b42467458f30d8c2d6fdcf2d85701 ASoC: ti: davinci-i2s: Add check for clk_enable()
e28d7fea4f3cb8d4941d02ae0c6d6b85b3d8885d ALSA: spi: Add check for clk_enable()
f005447aa6a6dbd362c90e07903ee63507133d68 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
bbbaeb8dde103aecfe7b261f76f7cd04fec3260b arm64: dts: broadcom: Fix sata nodename
9d62d07ffe3301a71b3259ea3bde2b05c5a10aa5 printk: fix return value of printk.devkmsg __setup handler
4d08aa19d7fd91e2845641fe6924a5909129d9d2 ASoC: mxs-saif: Handle errors for clk_enable
9b5a5fc11c259ab8b880f57bbfda5618aceeaec4 ASoC: atmel_ssc_dai: Handle errors for clk_enable
d5540f1ad0dd812cef559ee087a99a3631073134 memory: emif: Add check for setup_interrupts
53ee1b842d1197529649c2e35d85056a34ae1acb memory: emif: check the pointer temp in get_device_details()
310ca34a055fc098d4f682691aa2087cbc20bf94 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a4beef5ac565855cbc95d74569a8f8218d2e269d media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
8b8f9d4d01885da399cdcaef79caed7fddba7da2 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
9360379c5153a8095d341116669db2f69aa574d8 ASoC: wm8350: Handle error for wm8350_register_irq
ed28d4659141f2a796e74a477b4de4b4f862cf59 ASoC: fsi: Add check for clk_enable
36a2ab60de488dd7f3b8be28352a4a7a8ac5c41d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
c6614a24d53ee24ac2e84cd74e1c6e87e8dc970c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
ebe9925bca9191b372ff88e76d088afb8d3710d5 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a5645764bf94d158411a8a26b67a18bfa423af96 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
772b2ded66257ac893330ff041c41ec56876f3da ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
39b1364de16699926ee2b489dcfaa24e650f1dad mtd: onenand: Check for error irq
46c1fbef91824df814a07069c4da3ce0b71660b8 drm/edid: Don't clear formats if using deep color
c787b68088533cbffc86304740b5ddb244182622 ath9k_htc: fix uninit value bugs
76ec15b99c73302f91572f53f912646c1d1d9bfc power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
4c2e5495f226a97f13700fdc8108ea911f3f0cd9 ray_cs: Check ioremap return value
efc319ba382cc992ac9a64d56cec552ddc2ca18e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
720649749ba70ff10a81db7194cd8d4dc0a14709 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
e80b41c8d446ddf34068ab933a0bdd683c4f350e iwlwifi: Fix -EIO error code that is never returned
2cd7b312de8220f6ae72f146d2e35b496e51b787 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b6bbafe8ababfd73e006c58a52e4c641d3f6f51d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e777bf27380fab44483e092e321dbf3cf5e0bdc9 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b6422889011349c7f20cf2f19e90468f97ef220e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
08e777b369ddd08059da874cab7fa81b15d9f97c scsi: pm8001: Fix abort all task initialization
a1c5a471cdfc29744c4d6b5342602e1b9437d56a TOMOYO: fix __setup handlers return values
519b1cc624ef35d33783807394c4abf3db86f10e ext2: correct max file size computing
7285301f45895aa87bc9c80d4c3c8712bda1306c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
431b1cf8eeb93ce99efea4f0cd903b6461ab3174 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
f8bda9cbb1567363c401ae6f2b64b0c291cdb37d KVM: x86: Fix emulation in writing cr8
43062b514f1c997229a70285638e2ef43ef916eb KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b24f64866090e777ee30f7488d392e5d0fa7c21a i2c: xiic: Make bus names unique
55042008c636a466fbc422ef7a2b954b10c8087a power: supply: wm8350-power: Handle error for wm8350_register_irq
7c28a055afb194c98b32e71e2c49245d5c2da471 power: supply: wm8350-power: Add missing free in free_charger_irq
ec41a8f9c5defc78755b3ffb3ba2945d68b6eda7 PCI: Reduce warnings on possible RW1C corruption
cd7287fbc4837855c38befdc9da2fefb91f34a44 powerpc/sysdev: fix incorrect use to determine if list is empty
fa36ee4057ffce84939e6eab8110431c2a455021 mfd: mc13xxx: Add check for mc13xxx_irq_request
d04ed8237f26ec21271a878260e14fc49697a65c vxcan: enable local echo for sent CAN frames
362f33d5eb5a1387b97a82b656b6fb052ce4d9fd MIPS: RB532: fix return value of __setup handler
0ce8ac9926e065b945c0d359257e50482a7fca3b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
81c21c8e95dbff90036590f3ba43a00076bea434 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
3093d4fc21e788237f6832f8c12db1d47e7bd94c usb: usbip: eliminate anonymous module_init & module_exit
770e8613d26f0e176f78bcc76bd42e4f7b6a0357 af_netlink: Fix shift out of bounds in group mask calculation
0f2b0d6ccb8f5c7f17fda1758ae349ca6471626a netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
5e2955f7ebabe0640310b720e1c0b7bb27ec90ee i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b178bf340586e752c10f4e9df2aee6ad247df35d net: bcmgenet: Use stronger register read/writes to assure ordering
b730a5cb0b3e0db5fca9bff317a84afbd1b0a50a tcp: ensure PMTU updates are processed during fastopen
02b2083775f4612998d54fb22cf191fd145dc51a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
8ff459c447692d56066f0beafce12c84a27e7a9f mxser: fix xmit_buf leak in activate when LSR == 0xff
93e7a3d760c21223fac25e6cc861ce8b57677064 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
9dc7a24153d1bd1410f787764e0a39b7c5460ac2 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
adecb91085202e117f6df37783bfb677cc59f632 serial: 8250_mid: Balance reference count for PCI DMA device
ddb105578a804190760dddc2a03954b4042d6cf1 serial: 8250: Fix race condition in RTS-after-send handling
274c95a4963f0a83112f15bc9806663f4762b940 iio: adc: Add check for devm_request_threaded_irq
fe0f2abf96fc5f0c40aaf52d6d97dcdddfd66718 clk: qcom: clk-rcg2: Update the frac table for pixel clock
1d0ce1e6dc539f42d3cd833f9eb01ee460a011c4 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
73768060930332c1d7805b0012db966439a8bbd8 clk: loongson1: Terminate clk_div_table with sentinel element
db772e11726d6c656fadd1176f752cd4844cd86a clk: clps711x: Terminate clk_div_table with sentinel element
59cf12f011d153da6b50e9a34aba3e59ed393cff clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
830eb8766a0146085edfff6de82c75f9a4349e3c NFS: remove unneeded check in decode_devicenotify_args()
845a94e75144e3ee539efa84a5956e27b00fa718 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
360970cc0fb622dbb167a6f7441247d6dce4aa65 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
974320067fb36a3e339a543510ef3a34704368c4 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d3035e67b42fef11d2c57dedb0657dc4090b18ca tty: hvc: fix return value of __setup handler
e5d517ce80d979ffe420ebaf16b525005a411780 kgdboc: fix return value of __setup handler
966a336a55de9af4210aa242aa4afd748b8dd2fc kgdbts: fix return value of __setup handler
b5a9073fa7895318f44959693b161cf217b29d13 jfs: fix divide error in dbNextAG
12906262f6e70e7f3e67f20daf354eedfac5bce7 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
bedd94ef512dd4e3f355c66d9838c70fd803baaa xen: fix is_xen_pmu()
1b0778c57d51c9e19ae464e994c2b1d2bf4d6598 net: phy: broadcom: Fix brcm_fet_config_init()
acf44a0d50f2c7ef81bffb806a38813ea5866b6b qlcnic: dcb: default to returning -EOPNOTSUPP
89ecdbf010e0c719c787f9cf63895f3bb39b21bd net/x25: Fix null-ptr-deref caused by x25_disconnect
b9f23a31af777eb98792fcd8cd1b8d6d752fd4d1 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
e49423c2c88c27047b3945fc5b7b25efebdcd29b lib/test: use after free in register_test_dev_kmod()
99174a1e2179da16aa53906b671024e3603422ea selinux: use correct type for context length
92a00ee394e84a6fcabcdafe77eff08e1438ed54 loop: use sysfs_emit() in the sysfs xxx show()
d695440b549f31f2f7340378c066e8994bf41c0b Fix incorrect type in assignment of ipv6 port for audit
9496bb2dc03146a862f48b7bfc52e754304ca4f3 irqchip/nvic: Release nvic_base upon failure
021efaa48f207299ffce91d81e1df51c4008856c ACPICA: Avoid walking the ACPI Namespace if it is not there
a80ffb34ef84fd4ef61d7eb9d31afd127176a30a ACPI/APEI: Limit printable size of BERT table data
48945ad0292b773086dd372106dadaca22e201d1 PM: core: keep irq flags in device_pm_check_callbacks()
8070cd6293abb616db9c7ab5c01589324e198fc6 spi: tegra20: Use of_device_get_match_data()
031fc4ca942b4baa7adbe1644db59e6e8cecc06a ext4: don't BUG if someone dirty pages without asking ext4 first
69a3824fa444002f7e6caff0b8815053230415a8 ntfs: add sanity check on allocation size
7842fbb952288035e624ed79686bb91ed36bf0a0 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
6e1a83ed46f6a4867ddf5e62f75f2b581bd2f3fd video: fbdev: w100fb: Reset global state
f488596cf34c40eaf35230638c9a3128ceb8adfb video: fbdev: cirrusfb: check pixclock to avoid divide by zero
306ad2e61d3fdc85b41a5b21b02ed67cfb0c54c3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
424af606cf367afaf1d3f15fe7a7c7e531353230 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c75d1a94ced0b1d494c00355d37d478aba9872d2 ARM: dts: bcm2837: Add the missing L1/L2 cache information
235f970568dd31247cda678e0ccf182a07ff990d ARM: ftrace: avoid redundant loads or clobbering IP
08610f13a40f8af389031ef872ee18810928c332 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
29c651375586ac5ddb65194628cb9809f8ec126e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
5c1e9713065ef9377c7c9d2aa077aac292002424 ASoC: soc-core: skip zero num_dai component in searching dai name
c515513e69750bc8344617b77593c547e7edc04b media: cx88-mpeg: clear interrupt status register before streaming video
10b54b8b0abb0b503568b5cef44c2d371ab8cabc ARM: tegra: tamonten: Fix I2C3 pad setting
bf3e7a8f155e6d60fa882ad4fe6413bcbc3cfaae ARM: mmp: Fix failure to remove sram device
e1c4d3f4b271732e4036905f76e44d363b197c5b video: fbdev: sm712fb: Fix crash in smtcfb_write()
e708045625e90a3948546aeae5fae77e27b9027b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
24e28a72e0c0e9174cb1baf18c4d358aac7aa8af tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
1a42bd0ba9dd6b3e204bd861b19eb4c642ccbf86 mmc: host: Return an error when ->enable_sdio_irq() ops is missing

--===============1096924352131260802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25c0fb645d7a-174d38a7608e.txt

a2df35c21930f85f247fd83a17f48a6abdd3168b USB: serial: pl2303: add IBM device IDs
01948777fd0600191064e6060ac5d7035172173b USB: serial: simple: add Nokia phone driver
61996ee8b5ca744033db83b4419b546cf33534b4 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
9835b543a0a496e947fec9a832f75390b709cb89 netdevice: add the case if dev is NULL
51556189e8bb423ac9082da9d709ad067bdd035e xfrm: fix tunnel model fragmentation behavior
595104a7738542fd293bac1fb027c789f22968ad virtio_console: break out of buf poll on remove
d1288ae2fb9b8bcc02c1d5c97205850ac985643b ethernet: sun: Free the coherent when failing in probing
28efeefb301678ecc1a5fb437fcc1f19de42c685 spi: Fix invalid sgs value
2012272180f29a2468fec1b8424508c15ab803bb net:mcf8390: Use platform_get_irq() to get the interrupt
22cebae6113d73565788f1aad022eabec7df611b spi: Fix erroneous sgs value with min_t()
63e85af5f9c30d6d4755071b6eca1ca812e3f7cb af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
58b9a04cb7bff2b9b9f4f922c72c4d5645e615a4 fuse: fix pipe buffer lifetime for direct_io
9cb0b2c9be232b33a2e46d6e4d0abcbd4d3ad4d4 tpm: fix reference counting for struct tpm_chip
501b2748bde03a3ce0bfddeda655502e244b34a2 block: Add a helper to validate the block size
16f95f603e65aa37500128b5e32af1dfc25dc5b1 virtio-blk: Use blk_validate_block_size() to validate block size
c3864238cc0ce99f0a9f3bfeb5c6a5841b5bc19a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d4816b494f26a2ab4512c1334b109431d6b7c137 xhci: make xhci_handshake timeout for xhci_reset() adjustable
eab93eb9e76551b48c583e34100aec59bde0bcb7 coresight: Fix TRCCONFIGR.QE sysfs interface
5547b1f8c88551e262251837468bae576b496606 iio: afe: rescale: use s64 for temporary scale calculations
37a9c8af5ce67a03ed447d9cbc463c22fe4eacfb iio: inkern: apply consumer scale on IIO_VAL_INT cases
0aa8b527bc017245b60f2a8e9f479e6d495b7917 iio: inkern: apply consumer scale when no channel scale is available
9102b792b16ede2730bc492fe67ed7c179348a34 iio: inkern: make a best effort on offset calculation
20159361a00faf1021e881dd742f05aaef32da6a clk: uniphier: Fix fixed-rate initialization
ec00bd08560f8df78d1a73928e0f1dc7d356f92c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1239e8af48008260c897bb040c1f3de2e3a88deb Documentation: add link to stable release candidate tree
062baab8a7fd77802693e0657ef477b314b213a5 Documentation: update stable tree link
bdd55b286aa57109e5514afb4f2e91685a43fdca SUNRPC: avoid race between mod_timer() and del_timer_sync()
6c0b1db59e09207272055802ea4c26fd0303fd39 NFSD: prevent underflow in nfssvc_decode_writeargs()
e484e16e7fe29a5d27ee5ef1107027c84e789822 NFSD: prevent integer overflow on 32 bit systems
11398ac40663ab28dd5fe6b6deb7f429ffbf0d63 f2fs: fix to unlock page correctly in error path of is_alive()
682cf8ec495fa2892286787a7dea1febde8bcb4e pinctrl: samsung: drop pin banks references on error paths
ad2f957bf69e4d04e94df8b02966a4e3d04e637d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5931dd8ec00606f8863e97e1d950a7150d9fc65d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2a03e9955e8d6efed2f66d2ecee0842409d847c6 jffs2: fix memory leak in jffs2_do_mount_fs
964a06890c435ef1122112d188b5ed0efbb5d1c7 jffs2: fix memory leak in jffs2_scan_medium
677c575908b2181f4bd96a8ecf4efe9d0b324839 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
a4c8bc4e23566aee598b733f0686a540232156e4 mm: invalidate hwpoison page cache page in fault path
f0cd5f1e7e2a70116af526dbda98008aa40c1587 mempolicy: mbind_range() set_policy() after vma_merge()
3a4d007bc4ea65abe7ad1690bbc5a7c8b96b4a40 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
204cf26186df62af5c5a9d56318bebb845f1c679 qed: display VF trust config
9a7edd6282f149c06cd7303a625956349ba986d8 qed: validate and restrict untrusted VFs vlan promisc mode
db857edf9cc2b396581fc1c332ad6a6dda2609e2 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0c3ab74cc7193dcde7f8388dcf7497d99d3b3aa3 ALSA: cs4236: fix an incorrect NULL check on list iterator
7ca6faa6c1e082994130809211230d723a9dd9a6 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
066aab68f27272b35c77b696c33f42ad855e5851 mm,hwpoison: unmap poisoned page before invalidation
d218a7730b9d4336e92dcb033c75592a7fb04be1 drbd: fix potential silent data corruption
9a75f03bfb51a892ca3ae51990be48865498c3cc powerpc/kvm: Fix kvm_use_magic_page
f5c2a44519959e3404596132551d7aa6de1496f2 ACPI: properties: Consistently return -ENOENT if there are no more references
54a5262e6422ae792a5053e1f49b83a49c379cfd drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
9e2439e5708203b21cb1ff5ac941e77ad0d46a7d block: don't merge across cgroup boundaries if blkcg is enabled
d10bedba35319b296a0af09e4c12ab536745acb3 drm/edid: check basic audio support on CEA extension block
aa0bffafd732ff7c4106f417ace58d973f0b18c8 video: fbdev: sm712fb: Fix crash in smtcfb_read()
31903bb1896431d3febda28c976f6d8276ce4866 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
27ba6f670efc9a106769a8090160463202b78558 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
95a802e6c82f28d5471cbf3971cc4143125438dd ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
c370d1cda82fb77a61fc9f87a794b98d9902420c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
bba2df96239b28566796a55e97e493755262b98a ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b94452b69615850d2768403182d54a45b8bdd029 carl9170: fix missing bit-wise or operator for tx_params
4d9a61925837e8a6046da04e88e5c87983f95155 thermal: int340x: Increase bitmap size
43d9540ac39f9d8720157eeb120249a9c2e4f9a3 lib/raid6/test: fix multiple definition linking error
711062aca73d2029ded7806218c0232ac13658eb DEC: Limit PMAX memory probing to R3k systems
0f1e6b5ef7a479e447f7840b25612a87492e2708 media: davinci: vpif: fix unbalanced runtime PM get
5364738494a4302d69d997e42a514f7f9b0728ac brcmfmac: firmware: Allocate space for default boardrev in nvram
6960dce1f306dd0362de077ff63868b222de735f brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
97079827c4831f8d0ff982f43829d5da7fcd966b PCI: pciehp: Clear cmd_busy bit in polling mode
f3ccfc306756a5e9f9498f0a65d9f49655a00727 regulator: qcom_smd: fix for_each_child.cocci warnings
ae2b5d266b8dfe10dd158daeec8dc61d2705f8c5 crypto: authenc - Fix sleep in atomic context in decrypt_tail
12e51287c8b92feb433c4ea16044417dcd3549bf crypto: mxs-dcp - Fix scatterlist processing
2ff037cbe64adc28fc90a5ee76f3dece5a583e6d spi: tegra114: Add missing IRQ check in tegra_spi_probe
fc8b1bbe468d10164aea2c3783969291abdafd7b selftests/x86: Add validity check and allow field splitting
153653c13ef883e4c94ee9368c575ac63930d352 spi: pxa2xx-pci: Balance reference count for PCI DMA device
4b44845d55480eb8d9b81e6fd8b51bae418050b3 hwmon: (pmbus) Add mutex to regulator ops
01ef3c6f7e44b3d233d0390b85fe206e5f7abf94 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
468a20de3fb37a9fbca895b31931aa3a5d434548 block: don't delete queue kobject before its children
6b3cb9917c778eeef6ada4f36176eb87ff14c3f4 PM: hibernate: fix __setup handler error handling
3b796352e0fc9599205ac999c4aa029eb975576a PM: suspend: fix return value of __setup handler
f738ff6835ecfad7a1f78c799d7a94a04d3fe79a hwrng: atmel - disable trng on failure path
ccc4a38e5c98b890a6a551f25cc76b9b2025339b crypto: vmx - add missing dependencies
1d0abc26d9ed4e39ea24dbfd2d86c330ffa6a994 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
1efff243672c06724d5d657628a5598ab7ec6883 ACPI: APEI: fix return value of __setup handlers
3f76b09c53695774f886d5360bdf8c43e2d913b7 crypto: ccp - ccp_dmaengine_unregister release dma channels
8617f9e4c24ec4e00c29ce78ef3da4ca593b41ce virtio_blk: eliminate anonymous module_init & module_exit
32564f845f45b2371abbf624495a73eac8ebb1e8 hwmon: (pmbus) Add Vin unit off handling
cff7510c05b7c8baf3d33e568cf3b1d264f78707 clocksource: acpi_pm: fix return value of __setup handler
64134d7e46297d6cec8c4afe7810a11ce9dd8fc8 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
9beb09b2060227a6aa6f64591ed9b05835c1c3d8 perf/core: Fix address filter parser for multiple filters
f5553783aaf5895a1d7a5572cf2f974f0abd7d7f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
20341ad2ab447941eb4e44f041fed51d030badb3 media: coda: Fix missing put_device() call in coda_get_vdoa_data
edbf77a00a2d4b62ba51f251a66149d49e94aa79 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
bf40912b2a941b5495a542bad7c5d0de092454ed video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
af9205913d40bde52c77f809adc93cfb3bf26c0f ARM: dts: qcom: ipq4019: fix sleep clock
1d7094cfea7a4c5bfa7ab5ef4dacc1850dbc8f25 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2e6ce159967fcfd905590c4705d8486cbce963d9 ARM: ftrace: ensure that ADR takes the Thumb bit into account
0691120a535d4b8672f1524730f33421c7555e5f media: em28xx: initialize refcount before kref_get
75faae7ba57b019eb3024db7d06cd47e0f0ab358 media: usb: go7007: s2250-board: fix leak in probe()
825d8d56c4e236906529a4383e24cf750aae8dcd ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
f81245732cf362c999eb0ec42f7bd0cfc0fc4336 ASoC: ti: davinci-i2s: Add check for clk_enable()
c67ae44db9d4e2d3f8065fa46580d4e895d73747 ALSA: spi: Add check for clk_enable()
ea26856446da573fff83cadf402d4ae2363f75fc arm64: dts: ns2: Fix spi-cpol and spi-cpha property
989bb9b7565712da2d0a6ce538c8900e3faae169 arm64: dts: broadcom: Fix sata nodename
45e133647810f1b5ba49227e5596055523a1fefa printk: fix return value of printk.devkmsg __setup handler
7489c9e626d9a555c1a134d64257ef47073be020 ASoC: mxs-saif: Handle errors for clk_enable
f9d4a4fff3b5f837ba5d645672ff2f99edce63fb ASoC: atmel_ssc_dai: Handle errors for clk_enable
4953cdee669a475fb46c9a61e50b735cd1bffd23 memory: emif: Add check for setup_interrupts
b2c40fe4660bf36b8bfe14f77e857f9a03ea8545 memory: emif: check the pointer temp in get_device_details()
07ca16075c90daaaf5ae0ba4a4cfa013db7f6177 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
0c4655ff1288b4cbb1e7a0790288786aace1a439 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
813503258d5f8185fc15d7167a9bfd2f89548a57 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
355b294a4c378a458c55ac354ba291bc6cade600 ASoC: wm8350: Handle error for wm8350_register_irq
7fcc1011c482d36c154c391a7b0ba34d673c3d6f ASoC: fsi: Add check for clk_enable
0265d6eaae60b920953400f0b43420309b2606c9 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9c7de334247b7ddcbcf2e53b24f5fe0d900cae10 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
2323d108ef9f722eb98f5a77695cb85f2b8f94a6 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
2da4f903052338a0bcac5434eb1e85244304bf43 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2f70f3b4f0f2690b818ea3e04214edaa904e3595 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
1d5c0937ad834ae1fa7e0eb0b9c80c7714d62e59 mmc: davinci_mmc: Handle error for clk_enable
9d08fb5c63db565759e6c1d9972f766e41169275 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
9c4fe6f7a8a9d750eae9a6b2e33cf8f5e643ebe7 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
3cbfdf5c53facce16bc36681ce4a5744f812c832 Bluetooth: hci_serdev: call init_rwsem() before p->open()
0c75b47c5e65a0e1f75a5d50a7499f070266da07 mtd: onenand: Check for error irq
a2757d7e03efe667e1bda1a54429c812aaa66497 drm/edid: Don't clear formats if using deep color
4cfdcfe10023370fcabeb1b565b770ea10bf1262 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
09b9e06c655a9accbd3c1701883495ea7d6b1eb0 ath9k_htc: fix uninit value bugs
50a459563cdae5f6b0f142e14ac2b8719aa218ca KVM: PPC: Fix vmx/vsx mixup in mmio emulation
0fa5bffae6bebfc1da138ca836095bb43e966f7e power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
fb4ad74f6c0d1b40312312353abb0165b2df0a04 ray_cs: Check ioremap return value
7932ec4a09e6ae31d9e44738ad439444a95f4818 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
b12a0c43e0afb39fe1ca0d711923975e3a157e8f HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
199b420ee2442e4f865af4222648725a191a568a iwlwifi: Fix -EIO error code that is never returned
83669645bb5fe15f871df627e50887da548ca36c dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
00138d7e5ef817345b9a482bce0dc01e8369a280 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
8acf2d44514c2993d2d12f5fe0629219d92a3804 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
2048e7d7458c42f5bf093ce7f6940f0319560fbe scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
8c90797e97c123d8be7d2b0aefc514b8bc8606a3 scsi: pm8001: Fix abort all task initialization
bbcf81fb46f99b6fd7475c0b6fdb5773cc8b40d3 TOMOYO: fix __setup handlers return values
4f8fdb3b699381de6fda179a5b4c274f2fbff25e ext2: correct max file size computing
89284042fb937de0feef33d9d2bd06f4e2fe3086 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
3e0486df6981669f5a0303293a105aba59474ba0 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
84fd16318c5848ec526b8875adca042e197e911f drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
8de4501addb8bdc65b4d2e43a9af9ed7decdf5ba powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
aa90f91b31831ea62222ac971030c8e56909da66 KVM: x86: Fix emulation in writing cr8
14816ec4bc39c0d4c074ab377f8272a706ba2c79 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
bf2fd812ad6aff62f5992147a6cbece79a5a03ad hv_balloon: rate-limit "Unhandled message" warning
8a7ed8c15b97d54e93032dbd705413990dfcbf1d i2c: xiic: Make bus names unique
cd087068b65492a7db42b8c6c976f2d4f68fd312 power: supply: wm8350-power: Handle error for wm8350_register_irq
dd4bb1421f88aa422e3c1febb80be1e305fe2c4d power: supply: wm8350-power: Add missing free in free_charger_irq
9961feecb909ee0acb0e56c99fd86edc5a8f7adf PCI: Reduce warnings on possible RW1C corruption
a2f6213af6e75a09538d0209fd8cf4ca87eead10 powerpc/sysdev: fix incorrect use to determine if list is empty
915242a22c35003565aca4018304e26acb144dcc mfd: mc13xxx: Add check for mc13xxx_irq_request
7a1949f0a75913327ea95f8716600f2d31f991f6 vxcan: enable local echo for sent CAN frames
74a7a827f20cb131df885b54123e1a493a63867a MIPS: RB532: fix return value of __setup handler
6786fb1d2d30eefdeeecfbd3c387bd229a6ed763 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c350306d6639fe56c381377fb021bdf5d45da65b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
331b794a83cff007b547e153e2c9046185e78905 usb: usbip: eliminate anonymous module_init & module_exit
15dbc774c4acd6c2965baaaca5983a690b3ba515 af_netlink: Fix shift out of bounds in group mask calculation
d8bfa50372d475e8d37e1245fa8307591452cbe5 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
c4d926a363a78bad605134508b24d464dbfddf24 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
792257c7ea5836cabeb9e8fa8b92b836bd3fd239 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
42e333a99a3c02a68ec98e0d2bcef93b090051d1 net: bcmgenet: Use stronger register read/writes to assure ordering
e213906dc6431e1474e570ff31fe07edf90196b9 tcp: ensure PMTU updates are processed during fastopen
470e1136bb362b95afee4a22bb1203ab026d93af mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
9d94526c95079f2ee388085071747b8731a110d9 mxser: fix xmit_buf leak in activate when LSR == 0xff
094c19995619685d3bbc9ffad91ba055e685c8f1 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
43aacc7ce93dd1a5b44e6fe724007c058eec6b8b staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
3e372cd45925f785580f34204218f4dfbc563251 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
2fdadabc81d869a03f4ed0fce2476817a9aebdbb serial: 8250_mid: Balance reference count for PCI DMA device
67bc65ad17a658ab6590a14ea779324ff5882d20 serial: 8250: Fix race condition in RTS-after-send handling
3d780c677b4e8a53ed71ab31dc178ef4529cb9b4 iio: adc: Add check for devm_request_threaded_irq
61cc25ad7748b963342e2467ee9cacfd0ad5f3ea dma-debug: fix return value of __setup handlers
2c39d1aa0ba0bfa540d2a754ef566ba4b5773bae clk: qcom: clk-rcg2: Update the frac table for pixel clock
5964adf5cf51b696ebfbbdd4b29506b713a71280 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6fd90b0f37f02a8e30cde8ca0ca43bf7709f374c clk: actions: Terminate clk_div_table with sentinel element
e862749816673e11f34138c162362b1ec250bda2 clk: loongson1: Terminate clk_div_table with sentinel element
204216793f1b20ef370cf71aa66954722d9aa61f clk: clps711x: Terminate clk_div_table with sentinel element
dd5daddf9f2cafb9f647ecc02bb7144d796ee0bc clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
26b2387ba57c95358e3cc458158e57aac4b62f89 NFS: remove unneeded check in decode_devicenotify_args()
c01b2eadf9ab4ece835dee06d68891462fd2d826 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
3a7cc2cc981f08d179ff0e5d492593bbedb6ad07 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b246f831b45c3381a791f4cb8922ae199dfc900e pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
e139dc1950338f37b490e5bbc7ee35a8a69c8226 tty: hvc: fix return value of __setup handler
2a890e7bf26d35f693f00fd8cc2d18efd6b2ebd2 kgdboc: fix return value of __setup handler
e3a211b76852bdde5290c114cc1240fa7497913d kgdbts: fix return value of __setup handler
d1c734412e3f291034b46c9b76c5db31ceffbcba jfs: fix divide error in dbNextAG
c927bc38e0e7e4f994928c2cd414e31e4d083974 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
355744f07fed228a5749ad1acf8049a3c9a8b790 clk: qcom: gcc-msm8994: Fix gpll4 width
4c6a7de9e258b220e5a3bdc0409e366bc70639f9 xen: fix is_xen_pmu()
0c04361348a564d0511466c6ff34c3f3d724979f net: phy: broadcom: Fix brcm_fet_config_init()
34929372a0407555d2e62604e62db8468eadac9d qlcnic: dcb: default to returning -EOPNOTSUPP
2bb689a011e8c51227a28cb7e2b707f3d75c01ed net/x25: Fix null-ptr-deref caused by x25_disconnect
850922f64f5cba21f13b5803fd9629996a5db792 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
967710a1dbc22040311a14102954214b308eed19 lib/test: use after free in register_test_dev_kmod()
d98b0a514e391b6550cf545397f72c9d94b91d8b selinux: use correct type for context length
fb5d58093fd100f1ccf0d02764fd2b61c6fa27b5 loop: use sysfs_emit() in the sysfs xxx show()
68d91c9b2df5d9230f0e7058370dbb88be09737e Fix incorrect type in assignment of ipv6 port for audit
d725b5dace65d5d4482f82dc4433a822768b50e5 irqchip/qcom-pdc: Fix broken locking
1d23eb3e81e0c6bd5af2f67e7e2c5ca41fec3fc8 irqchip/nvic: Release nvic_base upon failure
777edd0103073dec9296b423b9cb0792dbfcc390 bfq: fix use-after-free in bfq_dispatch_request
a0d220beba9d569a0a5538367bb4fe8619001a70 ACPICA: Avoid walking the ACPI Namespace if it is not there
d6bc86c6bc6a4b8404bc3740c7094beb96926acd lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
9b89e0d5a0f7cdb4ad8f24d845473c9f9c6fd282 Revert "Revert "block, bfq: honor already-setup queue merges""
ba51d78ebbd6500a4f29df47302d194338d191e3 ACPI/APEI: Limit printable size of BERT table data
099943bd2bd483e63768cb9819bd2b606a349f39 PM: core: keep irq flags in device_pm_check_callbacks()
127853933781404c9578cc0147513caccd75df9a spi: tegra20: Use of_device_get_match_data()
7cb5003e99da0fcb5c9f58feb81f1ae715c012e3 ext4: don't BUG if someone dirty pages without asking ext4 first
17a9a8569e0be02f7aa1efc005fa5c9b27bf3081 ntfs: add sanity check on allocation size
5534cdc0283772e0dece71488800539e21475c97 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
9717c3e05c101e21d6eeb115abd31a5791c11f37 video: fbdev: w100fb: Reset global state
efe0ad692f3356105aa7776235168f601f0eaea6 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
c68aafd71302c44d6b5ce09a032d54e0e2753425 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
13078fa035ca35f52e084e0ff72f1cd90552b5aa ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
09a421e4952da0d2585ed35c4a1b5c9507f04781 ARM: dts: bcm2837: Add the missing L1/L2 cache information
50f20c284eb911259b15bb4d541d0d943f68f7fa ARM: ftrace: avoid redundant loads or clobbering IP
47b80796515364b049c809b653ac9270d00f9dcc video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
edd8d7760b57c49a89f795ce98b64bf83b0b0e71 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
06bc2d41367443c9e9c1a4f6608136682427206d video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
3e737d00c80588852a627a2a999479509a563138 ASoC: soc-core: skip zero num_dai component in searching dai name
fa0e4f2dbe900ed114e7ec46db15398b3216a6fa media: cx88-mpeg: clear interrupt status register before streaming video
efddb89303dad9a7e17a6f3d981f913ed4ae8e39 ARM: tegra: tamonten: Fix I2C3 pad setting
3525da56d6a6e74e098eace329563fad69ab83da ARM: mmp: Fix failure to remove sram device
36e1dab68b243df361985134960cc73a9236b8cd video: fbdev: sm712fb: Fix crash in smtcfb_write()
8d261f8ba88593d1aaceaa860d0111008b13a554 media: Revert "media: em28xx: add missing em28xx_close_extension"
710917d0eb06d56299897c685b35723efb9062ff media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f14e37daede4b91bbf04126b264c7ab62e304a2f tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
174d38a7608e71d6f294ce01d97b6d5ff1653a18 mmc: host: Return an error when ->enable_sdio_irq() ops is missing

--===============1096924352131260802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2aa95dca1df-f5392af368e0.txt

9e1337211204371aeb42a6cdb15a3f23e7f1a9d5 USB: serial: pl2303: add IBM device IDs
bbb01cb758ab3dd639463542529c47434001c7d3 USB: serial: simple: add Nokia phone driver
423a97f0edfa5b58ebb8cef5220ae0153302c46b netdevice: add the case if dev is NULL
fe82947b92cd691d76793c4008dab651d92fbd04 virtio_console: break out of buf poll on remove
0963947b5501660873c806a9c0dc7df5b85e2516 ethernet: sun: Free the coherent when failing in probing
5cf8445442b736f7c5bdf85f65310ea37f235723 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
07f215e87ed0db5473ef16cc67256de1f7fc29b8 block: Add a helper to validate the block size
efbc7693ee65d08edf46945ad298f1b88ee54568 virtio-blk: Use blk_validate_block_size() to validate block size
3b3e410ade0fd2f39e6800cecc915c43b35badb4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f13e60e1b98abf4da8d5fecaa33cd6fe32d2c6d2 coresight: Fix TRCCONFIGR.QE sysfs interface
b0f3c3248c35f4f22429cf655fb31234f3e43d16 iio: inkern: apply consumer scale on IIO_VAL_INT cases
94f9297a2e9448c18d4fdfeda65e47d6616900f5 iio: inkern: make a best effort on offset calculation
bc6c6c9cdec93566e217f369c55e151a375fe1ff clk: uniphier: Fix fixed-rate initialization
6d5dab89ef42cec20b773f27f20d305650747e57 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a1b79db22e1981b5e3b198e55191ad6f2d2953e5 SUNRPC: avoid race between mod_timer() and del_timer_sync()
a49e63aaacfe8739b4e03939a9ae1c2c66d9f80f NFSD: prevent underflow in nfssvc_decode_writeargs()
b2c34aa9cd2f90f61075e10056710b38f3085223 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f6602c68bfdb3b1c70bd5aac0c6eacb683a9016b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8ef35e76fd2bcd018dc5a7e9c8f88aa5ffdafa95 jffs2: fix memory leak in jffs2_do_mount_fs
76e3ac201592c8efaf1e342406610e70988446c6 jffs2: fix memory leak in jffs2_scan_medium
c498474d33f1663ec5bfb3ebb5e11097e00bc8fc mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4183e2ad9b60195615e92deed02ef6fcf2c8583b mempolicy: mbind_range() set_policy() after vma_merge()
7b949ef88aad89feffe05b3e188d1defb4062ed4 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0acd13b22e86fdd82161d6ff10dabcedf93747a4 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
c6f6c6a29c7b5d55552968dbaba222727d3e90d2 ALSA: cs4236: fix an incorrect NULL check on list iterator
6463d63443565d62ae7f99fa18e4a4eaa7bcfca5 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
333de0993b2479c1dea260ab4e8869d07f4804ed video: fbdev: sm712fb: Fix crash in smtcfb_read()
ea5d3961dd910d8642b2b39a17b0f361b38de9fa video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
d0c70893e87438c8501baf3fe5eb5fa5b01d91d2 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
3fd301b25599285fabc92a5b33992fcdba7ee843 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
6e39818603d80ce3b1f109852e69f4bc1bd6d94f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
0d9bcf2185b0e4c6ef7dc0f523a0707a3e3c442d carl9170: fix missing bit-wise or operator for tx_params
aab49812732587edd525265a30b4612915f60d22 thermal: int340x: Increase bitmap size
8b2518a5444e8521d6efba2137e4a5c74060b796 lib/raid6/test: fix multiple definition linking error
c1e2a20ca34cd2676d9d657c17def03a45388e5b DEC: Limit PMAX memory probing to R3k systems
7af6c874ba5e84d7ef85f94566a40469a9bc7830 media: davinci: vpif: fix unbalanced runtime PM get
f7d9e61fe2b1ee954e42428c92c6a0335967e9aa brcmfmac: firmware: Allocate space for default boardrev in nvram
851ca45740309c1c7491d65ea4efc55d3e690c73 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
3322964f18897b67bb79973c03d5b8fdae505ed6 PCI: pciehp: Clear cmd_busy bit in polling mode
a33c98b13205355184112985e8f1471ebfa62820 crypto: authenc - Fix sleep in atomic context in decrypt_tail
0f168334143294ab2b56a2b6193b14d880631ef6 crypto: mxs-dcp - Fix scatterlist processing
6928ca0fc895bbbdd5cb0cb79695c6df7695f634 spi: tegra114: Add missing IRQ check in tegra_spi_probe
bd3607819116515a10423c5e9ef59ddac341629b selftests/x86: Add validity check and allow field splitting
ece2cfa89e8c08ac1f5c8533986096eaa965bc29 hwmon: (pmbus) Add mutex to regulator ops
79f5312950b357f16559392ffade58debc9c9e3a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
1e2457c06d437d6fb6109220f71857fc940c674b PM: hibernate: fix __setup handler error handling
bd78f37656e0d3a134c9422c4fe21b85073e9c4c PM: suspend: fix return value of __setup handler
ce033289c84a41db331c054d0154abd5c785a9dc crypto: vmx - add missing dependencies
0791db5292b48b8c6867d1e06422b5da901fe15f crypto: ccp - ccp_dmaengine_unregister release dma channels
bc21a7b58e44af2e64ee5f91f921169ece41e842 virtio_blk: eliminate anonymous module_init & module_exit
29d750e2f6d35c20afb6b2379b854fbdda4b0f9c hwmon: (pmbus) Add Vin unit off handling
f1eef830203ed1e2aeee763a0f74133e47ae62c1 clocksource: acpi_pm: fix return value of __setup handler
bee27dffd00c1ccd4d36db8812234e6425fb3f40 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
185b11d64115e3221604fd3a692579ea2ec5d07e perf/core: Fix address filter parser for multiple filters
87ac166a903d371e2e5d84b024b1172f6a059af6 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
47c4b3b397b2d8fca004211ec6265525d3235094 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
7456d3fd82d3e2b6a40c6b7b60fe7413073fa31f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
0c43dea9ef6a93ab19c5d6fdcd4bae990a1923a9 ARM: dts: qcom: ipq4019: fix sleep clock
e91b3d89260ef638ae60513314fd9c7834ff986a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
443dfd2d218acd87c480c9951b331dbc2ffb6edd ARM: ftrace: ensure that ADR takes the Thumb bit into account
ef1ccece65102d17e0ac6b1dd14fe914e7dacfec media: usb: go7007: s2250-board: fix leak in probe()
ccfb32a03f70ebebd4681b87e43410cc739b732a ASoC: ti: davinci-i2s: Add check for clk_enable()
3001d1e18c1f48c0724e0f3828908ed694ed7371 ALSA: spi: Add check for clk_enable()
b9110ad0916f591cc70a6120b8a4613cf4f35834 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
08cb37529cd7dfdb9c333e9005b98e09f8aa20d6 arm64: dts: broadcom: Fix sata nodename
f6b48bb5f05293ed3e278576393a799c12187751 printk: fix return value of printk.devkmsg __setup handler
1954d789d102c1a475a2412417a8f83abe4bfd89 ASoC: mxs-saif: Handle errors for clk_enable
a9a540911678d216de2b581a4ace8922f5d11052 ASoC: atmel_ssc_dai: Handle errors for clk_enable
e4dc8fef21935f7f8ec2eee51b50eff69b311960 memory: emif: Add check for setup_interrupts
b8177e37400d088915e1f72ed2587b6a1f5b18a9 memory: emif: check the pointer temp in get_device_details()
4f0c88f7004ec6bc527eb13f0df8779b578080be ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4c8f53e80094dd6e786826005eeb60122f01766e ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
932a047aff9861db400894acd53d58eeabced6fe ASoC: wm8350: Handle error for wm8350_register_irq
dfba560c0e162b47f65f18d501c20c6e6f24d223 ASoC: fsi: Add check for clk_enable
4c938015f983c5a27d181a15fa4e4abe32832289 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
df2cb2963b3b5e34addd8b1e13250db156948ed9 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
0dd7c52ac703aed4123e6648c4a4dcac06910770 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
abef8240b441e01229937d12e052d1112a96201c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
5211e7711961ed31476a8a6225497ba16158a98c mtd: onenand: Check for error irq
b8c51797861506f90828c4adeeb13db24dbad528 drm/edid: Don't clear formats if using deep color
3bf176cba56b02f3f1fbe3823bca8144ac9b32ca ath9k_htc: fix uninit value bugs
dcd5b2c17746595af77d011b5319e894ec853efd ray_cs: Check ioremap return value
905244760f7aa3ff1e7e3712200d95cf9a9c9436 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
20b6d0b4c143f14e6a93f9dfd03e7a4d2321ac78 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
80631c16085ff6a9832b85368de0cc9587fc4211 iwlwifi: Fix -EIO error code that is never returned
f290e5b31b14c5469ebbda2c2aa6ddc3d7cd8cfe scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
21e9dadc24a67f60e1860d174d7ac75e17ac149c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
be79f4e8dcd4793f343ccbd2fde472a486282d19 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
25fa0d532d5dfd31795db58dfc96ac32d6004e4d scsi: pm8001: Fix abort all task initialization
47db44977393db28a0ad9d4ef4f75d4e7136f697 TOMOYO: fix __setup handlers return values
4afd9ae75171a04e267227beb7ac2ffe19fd7a98 ext2: correct max file size computing
c9fcb531c37a19c53218078a51d050f693acee3d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
4da9377e537869b64b4e8a671258cd4a0dd9f11b KVM: x86: Fix emulation in writing cr8
bcdd898bf92e586841fbbf9cf6b035c5f0a44778 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
76552060fc9e3bf450aa6f451ae416a07c1789be i2c: xiic: Make bus names unique
6439f289ee0c4403dece89ff6bb5c52fb994df73 power: supply: wm8350-power: Handle error for wm8350_register_irq
38b7b9e33932924255ef6995e7a859c955094c25 power: supply: wm8350-power: Add missing free in free_charger_irq
0d66f3a904cc66959f4a57ebdaf97611aca1077f powerpc/sysdev: fix incorrect use to determine if list is empty
e4d05c079d7dfed097edbf7fd23146e0636873e9 mfd: mc13xxx: Add check for mc13xxx_irq_request
1520971e8e46621e4dfa532f908f6925512e6af7 MIPS: RB532: fix return value of __setup handler
6a41558a2683fe3f1d8515ecf2a58dab85a12d0e USB: storage: ums-realtek: fix error code in rts51x_read_mem()
99ec09c3c795254a30b96552bfe3edf209007e1e usb: usbip: eliminate anonymous module_init & module_exit
81d4efe51d613e4b542a57337f586d335dd8b008 af_netlink: Fix shift out of bounds in group mask calculation
92ef65075674ada1e5d2e497569c618f99900cae netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
7ddf3245024e1106ef87d9cfa595b4d7e1f535fc i2c: mux: demux-pinctrl: do not deactivate a master that is not active
f2a6b34b97e650003161b45e2da8f1478ea1c0b1 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
a2f9a2270cce4c29797b2a57b404b896413d9fc4 mxser: fix xmit_buf leak in activate when LSR == 0xff
a43740c80e77f01c2d160903271e232ca9349c26 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
5f7cf509b96ed76e7b248fa884b792d226932888 iio: adc: Add check for devm_request_threaded_irq
9e4e8c213535263b31ab26fea44767988cfdc9e7 clk: qcom: clk-rcg2: Update the frac table for pixel clock
f75612de8e0048c03bfe866d27a21bdac005292d remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c11379f90321790aef74ab05c5109f16aac7366d clk: loongson1: Terminate clk_div_table with sentinel element
8c2b7dbff00b3d7d4c3d13b509c1eb0027826486 clk: clps711x: Terminate clk_div_table with sentinel element
5f5ae6cedf8d501cf521230c8dbb6d4b91301d08 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
0e9175ff3a1f468560833b53bd42b37a6ad50cf7 NFS: remove unneeded check in decode_devicenotify_args()
5a6e4a9042deaa2d2657174d30b8c1e08084b457 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
1faf6c86bcb1e52eb23c283bf0e2df3c4e1f8229 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
a427b4d3405d1a8b5146361a7a376ee0b7c76bd0 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
4764782488e361e3551fdb6773189abd8a1b121e tty: hvc: fix return value of __setup handler
0410a0d4d3f9cacd2213d08d1a627d47bb6abc80 kgdboc: fix return value of __setup handler
473c4bbfec785e975ce3eb81c5723d445e965c06 kgdbts: fix return value of __setup handler
92c23bee9af8e689ac0fbeb9631d19cfca9db132 jfs: fix divide error in dbNextAG
24b876964d617f2ab27c2389e64c81cf8e43249d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
473034e4ce8ecd21e30c5c65b37537fffa49caf1 net: phy: broadcom: Fix brcm_fet_config_init()
aeb8190292f21cd5c20b7cab17fd65257369733b qlcnic: dcb: default to returning -EOPNOTSUPP
9408d6689d2dfba92b7c145746d830a588fa4548 net/x25: Fix null-ptr-deref caused by x25_disconnect
81bb5b283fa321cf64b812186a76e481fbe462ca selinux: use correct type for context length
52f583f8b252d03ba6641f6b324328584e1eeb64 loop: use sysfs_emit() in the sysfs xxx show()
24dba412264d448c8a2a2df3a35fbc47a723ceb5 Fix incorrect type in assignment of ipv6 port for audit
8502f4ad4c7db6c4159591f04af6be84825fde40 irqchip/nvic: Release nvic_base upon failure
7a98985f19ece3f9ee4541b582bc86eaeae225de ACPICA: Avoid walking the ACPI Namespace if it is not there
02011996108947a79c51b045bbf111951de8cc7a ACPI/APEI: Limit printable size of BERT table data
db6ffde464f3d08c29507cc8f50a3af2f57be691 PM: core: keep irq flags in device_pm_check_callbacks()
45921869e92ac7f378a350b8f50a30cd24db46a8 spi: tegra20: Use of_device_get_match_data()
0a285c40846260b34804495008f46ef24532c9c2 ext4: don't BUG if someone dirty pages without asking ext4 first
ce4bf0b268f56e2103996a25350e6dded6707e91 ntfs: add sanity check on allocation size
1adcaa428a7e20df524f7c01cee615ae7a8915d7 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
a78cb4dae0e1a3564ec91b8e7e9b566adfedee56 video: fbdev: w100fb: Reset global state
b929d86fbccf06c8467cdbe9719f7cf0e5b99628 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
efb8058284fb0bccf6fb502782f8f9b8510730b5 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
16409c5b944992671272694bf0517d589917440f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1b251dbce8d14d0b8f1fadd1d62b6b5bb6d87279 ARM: dts: bcm2837: Add the missing L1/L2 cache information
9fd953efaffcd3ab1345d181c6ef32ce8ff03f6e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
85ad57fd6c9cea9616368fbc6aa409b003a83754 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
dab6ace955bdf11df736bf827949a3af6c2ad220 ASoC: soc-core: skip zero num_dai component in searching dai name
98430609b8e6843993f84f74429c7b65de71fc82 media: cx88-mpeg: clear interrupt status register before streaming video
a0b4fa1b04022e96d398e9acc2a20d4bca3c2507 ARM: tegra: tamonten: Fix I2C3 pad setting
685dfc30cdeb4f4004c3728670c4f4f43eb8d8c0 ARM: mmp: Fix failure to remove sram device
8982d507dab7490d1163946968e22b84cc347655 video: fbdev: sm712fb: Fix crash in smtcfb_write()
7e50e77f370077909087be50dd707741b141a2d7 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f5392af368e0f17461be1ee9ca9efa11c611d8ee mmc: host: Return an error when ->enable_sdio_irq() ops is missing

--===============1096924352131260802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-073ebd30ca6d-bed23ad5490c.txt

1bb468412d9bbee9396ccd42ae04d9ac578712a6 swiotlb: fix info leak with DMA_FROM_DEVICE
9956b790643963773444e28c6c00a535d789be02 USB: serial: pl2303: add IBM device IDs
162a35aa9a60d2665a491c0f4c3570177409c1e3 USB: serial: simple: add Nokia phone driver
9ec107a09d15a9fc5d7c84beb8e994e4688a0c27 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
703c70e59bb9f899ca2c94ce0a6537f8eadd2453 netdevice: add the case if dev is NULL
bd122ef800215694e3c15a12273a359dd6cfa746 HID: logitech-dj: add new lightspeed receiver id
d53e14213b501675bc5511d081a8bc2b9aad64ed xfrm: fix tunnel model fragmentation behavior
108476b969e6f441f3395f78ef18e484367f993d ARM: mstar: Select HAVE_ARM_ARCH_TIMER
d2901b223db1d59c3b19245d7dba6ba000c592b7 virtio_console: break out of buf poll on remove
a8472c0387199af6923ce58c3dbe3367d78b35f9 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
cb7244797059990c92de5682feedcc58e70b908f tools/virtio: fix virtio_test execution
140b3e694db1e719d478bd263e1e2e2859506956 ethernet: sun: Free the coherent when failing in probing
560275ad92288234b3a5204c01346794c6819ea7 gpio: Revert regression in sysfs-gpio (gpiolib.c)
30c69543f3f1806194b4d1b6c829d019daa4e510 spi: Fix invalid sgs value
d58a6efb3765d9e578650cbc08fd496c9b48e775 net:mcf8390: Use platform_get_irq() to get the interrupt
a5b8d3f63f45c4d038545388241aa3993fbaf4c5 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
22fefe34f2108de337bf03028b111ac249009466 spi: Fix erroneous sgs value with min_t()
be46b6122c1b4e85859846c98926a57dee5723dd Input: zinitix - do not report shadow fingers
abc660c5aebe6b5a66683bb049707b9a6f32c83a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a8e9f9c56b25db5aab4082046b7be0612c7158fa net: dsa: microchip: add spi_device_id tables
f54f1bee1cb54a6dde01c8c5440d17c89e56020d locking/lockdep: Avoid potential access of invalid memory in lock_class
e26e1447c032bb1c5df4e00054281df7bb0df4f1 iommu/iova: Improve 32-bit free space estimate
f7168e7918f8b5b45f6e305a2a20d5c09b0f9fb4 tpm: fix reference counting for struct tpm_chip
f87fd9f06995552202770ba68d3463bafab86663 virtio-blk: Use blk_validate_block_size() to validate block size
a911dfe24e7ad575f6a9569fcafef3e5cb80cdf5 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e02adb33613ba6bf85662bd9291d6e3f4bd4645b xhci: fix garbage USBSTS being logged in some cases
f10ce46e412fc5db2be903e860a786df42add485 xhci: fix runtime PM imbalance in USB2 resume
8f46a8e3c28b83438c1a74d976b9b8d0bcf527bc xhci: make xhci_handshake timeout for xhci_reset() adjustable
d225f50fdba08dd40055c4a78025ad52b7e8ce74 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
51e498a3185d711b2e5f230f23370e92bff5804d mei: me: add Alder Lake N device id.
1b530109725682224b4b84661695c19b65a0c778 mei: avoid iterator usage outside of list_for_each_entry
17f042ed70588976e4941b4f3e2def834aec1e2f coresight: Fix TRCCONFIGR.QE sysfs interface
f1c997588c637c0c70188336137f92930db86a12 iio: afe: rescale: use s64 for temporary scale calculations
5b4f56b60ba026f2aa03b5c24b07a1b502d38b12 iio: inkern: apply consumer scale on IIO_VAL_INT cases
d50d650461fcb49129c534e1338d163ab87cd3c1 iio: inkern: apply consumer scale when no channel scale is available
ac44a7ce31381b65dc58ed1371b6f52307ac496c iio: inkern: make a best effort on offset calculation
d7b8410d960dad3d5fc5e1233eb71d51050a9520 greybus: svc: fix an error handling bug in gb_svc_hello()
f4879f5c7553860e74647055d5acbfb753966d05 clk: uniphier: Fix fixed-rate initialization
0884c8702737682f49ce25803142d8180282aa30 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
3d599a8c62fe9847f6ee66960742ecd1283f6aa1 KEYS: fix length validation in keyctl_pkey_params_get_2()
34d7eb1d47f8dbb7e874b794bd872b9512363896 Documentation: add link to stable release candidate tree
d65acf2fc6fb54c172d7c01c4ec281f530c5ee62 Documentation: update stable tree link
824bf89269f326d6cd914653c621c766d487fe3d firmware: stratix10-svc: add missing callback parameter on RSU
e9a51348ab2a7d38b4fd48b546259c313321ec7c HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
3d96f0fcc3e54d57222eec07e611d2175ccc0d85 SUNRPC: avoid race between mod_timer() and del_timer_sync()
a96fb4ab247f77dd56e64676859e3218c664a15e NFSD: prevent underflow in nfssvc_decode_writeargs()
aecf2e5b751de0bcac7951bbd3a94d0ba13d6bee NFSD: prevent integer overflow on 32 bit systems
4fdff392afb3ae6aff17af44de944f597d0240f3 f2fs: fix to unlock page correctly in error path of is_alive()
dd90594ce9be94b76b770ca94f819c0e9289d23e f2fs: quota: fix loop condition at f2fs_quota_sync()
09a290415c7dfccf2679ff459a4a5276b22e1c96 f2fs: fix to do sanity check on .cp_pack_total_block_count
507c88efdcca65f27864f548234e89c1261ce1ab remoteproc: Fix count check in rproc_coredump_write()
bf208f0210d3f9c2a35a5a3becce632db2c11d91 pinctrl: samsung: drop pin banks references on error paths
bada6cecfa6fc5fb8dc0b525d8cc612a1b5757ca spi: mxic: Fix the transmit path
cf8e53e46eccb91ade0398495cc21e1ebea03c5b mtd: rawnand: protect access to rawnand devices while in suspend
f7a77d7931d7b07db66231c7370744c96379332b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
2503722fe895b0857c80817ff4c8f4dec03f791b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
76b00dd5a73f345644f73d4a25ed8027062c2946 jffs2: fix memory leak in jffs2_do_mount_fs
5b02ca961ef59bee40ac270682c82076dfe1a3b0 jffs2: fix memory leak in jffs2_scan_medium
e521235a2496bf539bc85ba1b8e3aac0bb3c32f1 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
236f21d38cb11b3ff8acdb322f3fc39d6f7fa303 mm: invalidate hwpoison page cache page in fault path
976d4eef336027b1fccb4fe6cd8fee229fbb983f mempolicy: mbind_range() set_policy() after vma_merge()
5338c29bbdaea5ec36472bc225cfae2798a0c37d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
980cb3ce8a4088deda85a2d828735e8cc81822e0 qed: display VF trust config
70918328b146b86dc240a578bc9240df75f1d6ce qed: validate and restrict untrusted VFs vlan promisc mode
d4a7633dd9c2269409e9c22c692beca30cb0c2e3 riscv: Fix fill_callchain return value
96fe10da2953ac561cc1b40ddbe5cc2c78f493ee riscv: Increase stack size under KASAN
6fa2ec7b1d9c609d22ee966d89be3dd3dbd72828 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0c4d034478aebc1260059259e5b6c99fa8a92636 cifs: prevent bad output lengths in smb2_ioctl_query_info()
bed3d3791d13cb3558f99907831124dee003085a cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
213204ce8f36cd90094cd1ba8e762d08c32b24e4 ALSA: cs4236: fix an incorrect NULL check on list iterator
06373704e8e5eb58862b697a530958980ebcfdc1 ALSA: hda: Avoid unsol event during RPM suspending
0987efca380f7d0a50030fc89bd0b0c73fc6d67b ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
5b85a4c9721dca3cd463c126ab9dc7169f21a001 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
e9ceea04569f45fbcb6f43c564a2e88332997c02 mm: madvise: skip unmapped vma holes passed to process_madvise
05c92584ba2551167629fe46ce217799849dd3bf mm: madvise: return correct bytes advised with process_madvise
17a1b6c69e905f736df77c59f694c7ae0dc5234a Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
8d21dc9bc751123b0d1152cb781a239914357776 mm,hwpoison: unmap poisoned page before invalidation
5b92a8c34200f9cc0c908a137674cb1285b879ee mm/kmemleak: reset tag when compare object pointer
7cfe28409eb940add62fed9503b5c0ac20748058 dm integrity: set journal entry unused when shrinking device
51360adada7e606f2415fc63d69418262cd22a50 drbd: fix potential silent data corruption
764ac9d8baa4eabc677635f8f6e8dfb8b750f737 can: isotp: sanitize CAN ID checks in isotp_bind()
5b3483523dd2508e2805f311cdd0dc452fde7936 powerpc/kvm: Fix kvm_use_magic_page
b95c1dddf4d3e9d7c78322697ebc762f25edbe08 udp: call udp_encap_enable for v6 sockets when enabling encap
b1a3ca891d2df7621db5fb1ceb298d6d1f6049a6 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
5f3c8dcb569f124d00550556e4bf051eb561de96 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
a89a2fa28c1bd6f78b35ca8ae0ddce07ef622c39 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
2ed3508a0c3dbe60da7fc9d26e5cd59ce284001e arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
0b70d7d9c0346334978f0dd66ce90eed0ffcd00d ACPI: properties: Consistently return -ENOENT if there are no more references
387b8814656e7e5fbe23d261f6de7242e3a4551f coredump: Also dump first pages of non-executable ELF libraries
90de2cf36e51e7ab601b43a177af63570940f5c4 ext4: fix ext4_fc_stats trace point
35eb589038c5dafe39abf0987cb50d1942d43fbc ext4: fix fs corruption when tring to remove a non-empty directory with IO error
a1a81b3a3df9eb4c7d7f60ed8b6547be37b587a8 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
1a5788d8274efe078808f2997f645bd6b2732428 mailbox: tegra-hsp: Flush whole channel
94e67b13c048959f9700cbf041130b1896fdec40 block: limit request dispatch loop duration
810cc784194244b915b6b3947cbbc32a56366fac block: don't merge across cgroup boundaries if blkcg is enabled
5eddae6cb8152408892e5c615f672f5abed12339 drm/edid: check basic audio support on CEA extension block
0cf64bca86c126fde3d1bcc09d9f5ad8745da295 video: fbdev: sm712fb: Fix crash in smtcfb_read()
5c9ea7b83dca0e2ea4c8f06c4add713e573e5d65 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
dde3e7183260415c19b26b497972a8c4ef6d97ed ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
5270e7bb3523c5bbc4160bc4dfa314e5954b13a0 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
ebb9eb8ed78bc5cb551338c99f1c141a33afc2c1 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
0367a3ebb381b77bb81a46783f9efd53194e0ea9 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a8875515a7e278be26ce413076e5bfe60ef16439 mgag200 fix memmapsl configuration in GCTL6 register
9a70a60d70e89ecf76862eff2a64333b2061b438 carl9170: fix missing bit-wise or operator for tx_params
c7088fc97b3f312cb6ec6cc3aa05bdb174fddebb pstore: Don't use semaphores in always-atomic-context code
4fabc8237fda7bba16de347c03f6250efafed653 thermal: int340x: Increase bitmap size
ca9e33f1baa173e3b12359cf05a5536c2c06a216 lib/raid6/test: fix multiple definition linking error
64aa9b39ca6f4fda8d3928d7230ca6ec074fd281 exec: Force single empty string when argv is empty
10c7e52907135140eb35db7187fceb8b91b3b643 crypto: rsa-pkcs1pad - only allow with rsa
4f3309aab6f6563d868e52b3a453cd250cf8bde8 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
2bdabf50bc287d778c094984e9ceceaa6118c8f1 crypto: rsa-pkcs1pad - restore signature length check
3575f36ff20776b16e90c902d6992d00d3771742 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
f0d7cb728872585afcd620eb4bf9bf529d7c84e3 bcache: fixup multiple threads crash
ca48367421e231c038b8432c623bd912a30033c4 DEC: Limit PMAX memory probing to R3k systems
fe5c37e05fe0dd6a79e4903d511f14adc9a8a989 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
b7d35a0fc4bd367a42c3092a86265a936dab3a69 media: davinci: vpif: fix unbalanced runtime PM get
062c6cddb2e5541462b089f3e34cc73c63d8f2e8 media: davinci: vpif: fix unbalanced runtime PM enable
e82ff6e49734963794edc1226cf7a3f21a00aaa8 xtensa: fix stop_machine_cpuslocked call in patch_text
c7c16db1e0e7dba79e4e4eb0a13729ee16ed1eaf xtensa: fix xtensa_wsr always writing 0
d07c538ab99b56783689c381da8a6ab96b4e73ae brcmfmac: firmware: Allocate space for default boardrev in nvram
8e687b32d3d232bad35b66593117302731325ab1 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
fd420b3cb55716a9f7d4f43046a30d4523cb4903 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
4f72f200e0ef206db8e80197e34d76341f6d7584 brcmfmac: pcie: Fix crashes due to early IRQs
10aa9e35c8630320ca7f8a5a170bdc7985004223 drm/i915/opregion: check port number bounds for SWSCI display power state
32e7badd3610943e8f6e34ca3188798a99f9174c drm/i915/gem: add missing boundary check in vm_access
2c8d7ac09f8fea06a24b0a5b69f29d6a27331556 PCI: pciehp: Clear cmd_busy bit in polling mode
e73817ba65a5578c9ba749f588e9f0ccbd23635d PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
71b16cd0dda620999b0f84b73f99e276ca436608 regulator: qcom_smd: fix for_each_child.cocci warnings
e1a2683430fd497ab363642dbff2c3d2d51c99c1 selinux: check return value of sel_make_avc_files
a0c8074fa425ff142fa8ca5f285a026008db1b3a hwrng: cavium - Check health status while reading random data
e6f0676648bcbfcaa551f5227137e7c20b1bda4c hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
f4e64b53dd4b04cac6a3c44aefbc902d06adbbc6 crypto: sun8i-ss - really disable hash on A80
2fecb202da3d9d03532c77934bd76af9f21faa9e crypto: authenc - Fix sleep in atomic context in decrypt_tail
6a814cd10b0d87a4fe04f2b39b1d356300ca36e7 crypto: mxs-dcp - Fix scatterlist processing
35b6ab17bbaced82d1d4ee586812b1bfab176f54 thermal: int340x: Check for NULL after calling kmemdup()
a84f2175c2a3d5d2b8b7191ffae81df713ccd335 spi: tegra114: Add missing IRQ check in tegra_spi_probe
da51adcb0f48035321883f0b44a284b73c4c5a7f arm64/mm: avoid fixmap race condition when create pud mapping
4926417cec97fbf5ce11ea5dec7200a739882711 selftests/x86: Add validity check and allow field splitting
d5b0873ee86898f958c5d8c01dc73ce4fc89ca93 crypto: rockchip - ECB does not need IV
1d3293b84b9cb1f18f5b4539493c851cf08a252e audit: log AUDIT_TIME_* records only from rules
44525b2280e768a0c6589fe7535d2d8143d7a16d EVM: fix the evm= __setup handler return value
aed7316190017b67b3657ed4982163dc3078258d crypto: ccree - don't attempt 0 len DMA mappings
18e106c17276d9f89714d72ab87dca13b534c119 spi: pxa2xx-pci: Balance reference count for PCI DMA device
4699267f6316a9e93f21a530f675a9bae402f838 hwmon: (pmbus) Add mutex to regulator ops
d864667d143aad22088494fc3737478c8fd9a946 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
6eeee4a70998437b63c6526b86c6ae2912a47100 nvme: cleanup __nvme_check_ids
e5aebaa47c42e5db3c1ca07feda999268d78fda5 block: don't delete queue kobject before its children
adc57e5647e1c358aa8007962a315004b17874d7 PM: hibernate: fix __setup handler error handling
ead454112411b0c2cb9570c54589d9097c3e5c6f PM: suspend: fix return value of __setup handler
de4b6a387ace2a87f5fc3352c4c43a5c4d12cc85 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
bed8cb33a6140cf88871879534891ae365ce448b hwrng: atmel - disable trng on failure path
baf16c256e2e5a1ee7e719a5eb9cf98e5a8d1b61 crypto: sun8i-ss - call finalize with bh disabled
42b90afd2b45c31503aaeb3ab3d9e449eb28c8cf crypto: sun8i-ce - call finalize with bh disabled
2f1156fa1e98f561bea744e542f684f570c962eb crypto: amlogic - call finalize with bh disabled
2c52a99fa1dc26a48ebaad445dcfceea34709d61 crypto: vmx - add missing dependencies
7e93e246ee3570623e86f580dab542d3ae9f2222 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
a7e3f5cae246260bc1e098b4f4ad9e6a7390b7ce clocksource/drivers/exynos_mct: Refactor resources allocation
eb944f3faef174cb4e718d18d88a525259d515cf clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
c70d71bdfa3f28884cacab386cb26807310bbb14 clocksource/drivers/timer-microchip-pit64b: Use notrace
99b27edbf3c3768d65333c524aee6d0867d991b8 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
4bffe604472c0c570afc2f99cb4da876ad49894e ACPI: APEI: fix return value of __setup handlers
6460f6e9daedfc08018c2b80bd16d77c0c4f79e1 crypto: ccp - ccp_dmaengine_unregister release dma channels
6a5fa3215b4244e20b8f0ece352c87250875ab9d crypto: ccree - Fix use after free in cc_cipher_exit()
15f2fca1e6702f2654c22d77521daee4a3f025c0 vfio: platform: simplify device removal
cd6329f03774b24e9f1b4f380dc697f427f99634 amba: Make the remove callback return void
0f6404ad9df632f3ec89183b29c942739153700c hwrng: nomadik - Change clk_disable to clk_disable_unprepare
bb12f3d192a63e8effd5804a03bbefd81cf63dde virtio_blk: eliminate anonymous module_init & module_exit
08661e67e19805474fe9d87380739067ab26d336 hwmon: (pmbus) Add Vin unit off handling
4c3484b236c7eaf3568b5f916addce0013515ed4 clocksource: acpi_pm: fix return value of __setup handler
a57621054d9c68ddd2264d52a5c224c44c7bc92c io_uring: terminate manual loop iterator loop correctly for non-vecs
7661e9f973f0fc53bebc3ab36ecef00ce32b5f5e watch_queue: Fix NULL dereference in error cleanup
7922774978f8a5a33cf6112db3109bf514d8cc5a watch_queue: Actually free the watch
f733232bde52ce6a9cc265d0f0896484f308278e f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
0ebf731743726b71accc179618d37cf47d6c63a4 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
b253b09ae882a43d56a7c57bc9b39262d5b322c0 sched/core: Export pelt_thermal_tp
4083f8d1cbd9b844017119b103028c9cd7f05c00 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
35128f4d4006fd9eaed0909936319abe71fdcb5c rseq: Remove broken uapi field layout on 32-bit little endian
4d3129c126439076de6975af5ff5ed02803c1b5c perf/core: Fix address filter parser for multiple filters
72d9f1e436b2ba0657588343f4b8a38be6f9c6fd perf/x86/intel/pt: Fix address filter config for 32-bit kernel
fc42a9174b403432f25127811e3d9db842ddcefa f2fs: fix missing free nid in f2fs_handle_failed_inode
f7e6d35bd37bf94f43da921aa2a317675b11b46d nfsd: more robust allocation failure handling in nfsd_file_cache_init
5dea4e40633c967d676a06cb035ad7d3cc4df9ee f2fs: fix to avoid potential deadlock
5ebf21b427ffebeb272dd4428d7616e9dacfd01f btrfs: fix unexpected error path when reflinking an inline extent
d5c3736fc881879060c2380ac6cc83e51c6c29b9 f2fs: compress: remove unneeded read when rewrite whole cluster
61afbb2c776e5361f7604500f06af4f366444102 f2fs: fix compressed file start atomic write may cause data corruption
f8173fcc791f64de3108ff3daa16b90cab2d843c selftests, x86: fix how check_cc.sh is being invoked
38fac4117d7179fb8d9a47e57d218ee62868ae47 kunit: make kunit_test_timeout compatible with comment
b072dcc740d0f9b0c73216bf4c7560f035f369de media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
08299d795a14ece57c27445b4409410f8f0befef media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
8b25215e8f8cfc1da65f9be641719099ebb95f96 media: mtk-vcodec: potential dereference of null pointer
e57ad555909012cba1055cad7bc57a67477731ac media: bttv: fix WARNING regression on tunerless devices
e5bdb2f15d81b086b9d6abd4ce0db052e099c707 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
8b80bc4ec2aebd1c4aa3a6296083db1311837024 ASoC: generic: simple-card-utils: remove useless assignment
0c57d5773e01980ec7754bcd04fb7a0ce3e6b14b media: coda: Fix missing put_device() call in coda_get_vdoa_data
f222ab07e86a8f09cffc1b00b46eb913cf8fc0bf media: meson: vdec: potential dereference of null pointer
db26d74437ddb54f5a67ec8a2a1202b62191c5b6 media: hantro: Fix overfill bottom register field name
0beef539de127c243c7d0cda90a3193f17da9127 media: aspeed: Correct value for h-total-pixels
1a5a82c27b4864201256d894a26e4a98abc3ef36 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
6514e087e9af36bf86af7678d39233185783c771 video: fbdev: controlfb: Fix set but not used warnings
8520be2a1973ed699726f4768035efc3ff8785ab video: fbdev: controlfb: Fix COMPILE_TEST build
2bd0a650ca2c84b06bbd51561fa2159c2fe70d5e video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f70132724c4a4b2e5ae1a17e14fbc932257100d4 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
2ea4685009898a1ba1cd9f904c1cc108eceecdbb video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a17d9bae92ba6ce065b5e8b89d69ec136fc91ff4 firmware: qcom: scm: Remove reassignment to desc following initializer
c4b69b95d357d8b04409aeb0ebf64d0f0727706b ARM: dts: qcom: ipq4019: fix sleep clock
e3d41047566c78696a3f2f548f0c1d197b0e3086 soc: qcom: rpmpd: Check for null return of devm_kcalloc
3cf3b8bad3b778616142decb2e51ca19e558b74b soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
e7f480f3697b7233741128b57d65a789ba648f10 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
a03616ae6d27d9d6a8a22941066c4cf0f03b09fd arm64: dts: qcom: sdm845: fix microphone bias properties and values
67c5b29770c1725690ec43a31a3abfb5a47e38d5 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
c5c9636242bae36699980f6d827eac324171a2c7 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
14cda92ff34c2ca61d6b511614525dfb0647c9eb soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
09a80890ea17792fd357152d1f2fbb48622c0ea4 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
e231dd3191547c8230c4647ec3e1f949c5a1efa7 ARM: ftrace: ensure that ADR takes the Thumb bit into account
c80840ddd05d23dc03a0522c7df8ba272f37042f ARM: dts: imx: Add missing LVDS decoder on M53Menlo
09fc5c9bc0e4700adafbb16b954296383131a0dd media: video/hdmi: handle short reads of hdmi info frame.
f24a63fdf9bcd7a1afb37db54741d2a2fd5cf16c media: em28xx: initialize refcount before kref_get
f2fdd680ff4f95e99b38265227c8eaf090f20ab6 media: usb: go7007: s2250-board: fix leak in probe()
fcc6ab1c8a75fea747b195ee52037341934c7ead media: cedrus: H265: Fix neighbour info buffer size
da7e3158f39391531200a1b8cabca501729f0bd4 media: cedrus: h264: Fix neighbour info buffer size
5ce49dc22cde4b47a0fb79ede73710efad992a8d ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
c08277da8e6f0763327e8ce3b1b6d1bcce0bbe55 uaccess: fix nios2 and microblaze get_user_8()
fe0a37f7ee1239d6575cd3b36f99ec408fe2bc5c ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
ea22ed9dd394c6ee6139b9afa71097a1f43cfa27 ASoC: ti: davinci-i2s: Add check for clk_enable()
dda27f8268a7f324b3ef8339fbaf0e542ff9ac59 ALSA: spi: Add check for clk_enable()
0e206ba2529df36125f91dae127f8d9d995140e5 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
06524708b1b37deb3bd74b8ebc3d1f56c48490da arm64: dts: broadcom: Fix sata nodename
fb32bfb1e13ff7ccb0ab997d108b996bd64bb55e printk: fix return value of printk.devkmsg __setup handler
e074d956dd111ba7d73c78e9cd7d2cd3b3bb9134 ASoC: mxs-saif: Handle errors for clk_enable
9ba3e952b7b016c777d9bab96eb75f211b2c3007 ASoC: atmel_ssc_dai: Handle errors for clk_enable
1d46e956b03c8a1acb822efe9483f5589337a0b0 ASoC: dwc-i2s: Handle errors for clk_enable
d7de26645e89e3c7bb58ac8b8448b0de857d2aa9 ASoC: soc-compress: prevent the potentially use of null pointer
c59212283a8821d37008d2f88ea66c3c2c64d164 memory: emif: Add check for setup_interrupts
b195a8138ca187b9b0b275fd1507bf6fd904434c memory: emif: check the pointer temp in get_device_details()
eb3d3563d0d9d80b849f632a8c36e78d4d35e41f ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
5a22d94eb860103a1b6c0942489a34c5f5ee831b arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
3b978f4f64bb37f7fc39ea23d908e3462242637c m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
40ac9c6bf21befad35adc3c4a3370c7411ec4ae9 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
21c99e27f6c66414d5a2e7e0afa84a0fe1bf8df8 media: vidtv: Check for null return of vzalloc
ffa66f26429f236631575b58ea45f9fc6b82a6c8 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
d856d1134d6c518edb39d1f7cd826e4b7267e94b ASoC: wm8350: Handle error for wm8350_register_irq
ae49f09847708e3ce5bb4df72c970360ad3c9b65 ASoC: fsi: Add check for clk_enable
e74e2a71557a16b1f8450260a45487141780bb91 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
3b5ea6caa9767832a06a0b69f9556aac9c5ae83a media: saa7134: convert list_for_each to entry variant
0bd74b3658ce36aa23f0f26ef51ffd3fe6a1b12a media: saa7134: fix incorrect use to determine if list is empty
f930b51e94eba1bb6d5c835fea132237fabb6376 ivtv: fix incorrect device_caps for ivtvfb
6adf453e4d8c2f9b1f3f50a519cd1ff7179fb47b ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
37f6e6f5a6b6d1f99b1c7a399e3345d47e689cd5 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
3204bbdf59ce2d5ceff0db6efc552d50e53d4905 ASoC: SOF: Add missing of_node_put() in imx8m_probe
b4678e2d126991ad6f232b1fe5e12859a119427b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
9ec76eef629237943f5eefcb1fc302f2adc5bec7 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
4db828e45892acef6d7ddbd9533f88e57ad55910 ASoC: fsl_spdif: Disable TX clock when stop
9b82b8ea28db1464859eb62759f70a8a20329ab5 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a98b88fd3aba8279e932396048b1a3740bfc0c40 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
4b3238ad14a27456fbb6592103c1e5f4ed4bd27a mmc: davinci_mmc: Handle error for clk_enable
cadeec9b7f9e5c1d1db7daa4bd11da1191f5a0e4 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
35fbd3f6657c442cd31bd1721a962577eedb64eb ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
c224a118c442ac59c1901042f35aeb290f7b6712 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
cbf7003fc38b421c0ce057a3d23fa5b9b4672071 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
305af13813a20c196d7b7b192390f62a5bfa1994 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
cc6bb529334c8d626a7801ef961122f917c9dd4d drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
77a7962e9f13f962225c694af7c8326a89238882 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
26206b1a3ffedfe1adcc0843d2cc58d9a35ab896 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
5cc7481b9b8e31ee6f8900aa74faf7a8be96bb07 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
b5e9ad25c1c65d6ad00302642608427706f9ea07 drm: bridge: adv7511: Fix ADV7535 HPD enablement
b44436aaa0cc2378bcc8a05357faf9658a1d6d4e ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
2e5fa59220928cb6bfddbd6e4e510019244e5466 drm/panfrost: Check for error num after setting mask
f5d1499ac6e9dd4de2dece3fea4bb5083fba30c3 libbpf: Fix possible NULL pointer dereference when destroying skeleton
1d97a7a1dcdeb175a28ae6af66e302b2bb71d636 udmabuf: validate ubuf->pagecount
b299f17fce435eb0629fa032f94a9341f5eb707e Bluetooth: hci_serdev: call init_rwsem() before p->open()
8e9e8450abf2838391b0a676415a3744c4885ca5 mtd: onenand: Check for error irq
d868d295221819e991a1ade215c79de316d03cf3 mtd: rawnand: gpmi: fix controller timings setting
46d1ee679621af4e2d15bd29504f318cab656fb2 drm/edid: Don't clear formats if using deep color
128b378bf7575baa0df19efeee514bbef808aaad ionic: fix type complaint in ionic_dev_cmd_clean()
2a0d9c362a25b7f62d2639d61a3f14897563af3b drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
0fbecd362ed655ffab8dca6d60c5b45ecad0dcfe drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
2e0351d0e36b70a287367c6d436526373a7e6d57 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
025dadb7c20a777ec8d810aa4b862d576852ef0d ath9k_htc: fix uninit value bugs
91aeaa63dbca1f5a7eb4b0c2f4e00b9326f55fc1 RDMA/core: Set MR type in ib_reg_user_mr
246b5f94864762e3bc847c343b0cf7ce21f17ada KVM: PPC: Fix vmx/vsx mixup in mmio emulation
5845342eb280ecadc7f84e04cde74e8733148094 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3e9f765d66f8f963dc9d73757323f100de7d6490 i40e: respect metadata on XSK Rx to skb
53ff6afd853c089ff61ce078cab2653600d728d5 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
02c8039e20bb2c0f450cc71ebcee8b824d493508 ray_cs: Check ioremap return value
f30f7a9493957f11424280b86d710141de26d68d powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
18bb8cc41808a9c2f1cc46f9e2537909db74e21c KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
1bb369f9d30fff7496cbe8c8541e45945191a14a powerpc/perf: Don't use perf_hw_context for trace IMC PMU
c810b2caa2521d718cfe6910a2173e425ef00eb4 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
734fa877b5777c9f90cd9206bb81565ff9f0c179 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
ceccfe9358e461f886b93695f07e2e3060e9f69a mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
2bc7f1bb153ca6f23acd3bdfb1f65a68d9138c60 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
fc5e4a2d184fd8e035f2d52d0802fc88f25b1cf1 net: dsa: mv88e6xxx: Enable port policy support on 6097
6e2726524c638926c63d6fd8f3c1a549c8911113 scripts/dtc: Call pkg-config POSIXly correct
de01ff1d122646bc352b49cfd1f56f89204c4e5b livepatch: Fix build failure on 32 bits processors
966c3bfb12b70804417c3fee68eb264a4a41844c PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
6d2be87b1ec14b72395030d82f663c2b7ded3c36 drm/bridge: dw-hdmi: use safe format when first in bridge chain
fd304fb480983145f95d08bc5e0849e6571f0486 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a3b4a0506dc43a37806670ed37974510967dd498 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
cb9bd8404f5ba039d6a348228c613ba808d9b703 iommu/ipmmu-vmsa: Check for error num after setting mask
07a042146b066b57118d9c0917ecc654d07b7032 drm/amd/pm: enable pm sysfs write for one VF mode
3913b99690f71cef12ad3ad49e5cde8ab5b16927 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
832d400929f75c95afbeceb0a20990100414b8cf IB/cma: Allow XRC INI QPs to set their local ACK timeout
56dfa0652d99e727851aff60424432ffc68a0746 dax: make sure inodes are flushed before destroy cache
692e9581934777ba0fac802f52ffb4a7a227c0ed iwlwifi: Fix -EIO error code that is never returned
9e2f0879bcc3b349298d3cb81549a76554335683 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
7945950409f1973ce103fdaa5d3a5aa4446dd0a1 drm/msm/dp: populate connector of struct dp_panel
fa5b98851362a9a8c2dad5104181e463746c8443 drm/msm/dpu: add DSPP blocks teardown
82b46f9072e61263e2f739dbe3b860768b835703 drm/msm/dpu: fix dp audio condition
7e2d5285cb2da445ccb0801d7e7b3f33f4ed6273 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
bb027f5a3ba2a1bdb4008586f7e4afd072c4f783 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9a093748982b5782a98e49ce8959f963861f3533 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
bb377449293a05b89b27af8b60a339d1adb7bc24 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f9d580d725db46a20e4a6d82b554880caa89e5e0 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
6c4f7d66221d2a8890e3e888f260e21880fdf546 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
6ae7c1f3d1e46ad44ad191fd441fced1d943e751 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
8d556f960ddd90e18e1b83bc19bb3ef278027aff scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
7fcf53230444576005072fcb086a1ecc8a12cb40 scsi: pm8001: Fix NCQ NON DATA command task initialization
8cda0e41130a1533584909e6be2c7a6f77463534 scsi: pm8001: Fix NCQ NON DATA command completion handling
e73a71ef2278cfdafd862f2259b88307eb02836d scsi: pm8001: Fix abort all task initialization
8a68084c32c47b034e8bb360e79fc72940e24f8b RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
9bdc8214fb1123a81b474e7d6e1188d5b6ed1d3d drm/amd/display: Remove vupdate_int_entry definition
6761d33f9ae063d86715b2f64b4c1efb07e4c589 TOMOYO: fix __setup handlers return values
7876f7cb7be4bed41bbb95c2642460d9fda30018 ext2: correct max file size computing
78fce14e34a9aae765d93afe5f15bfe94a4dd027 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
55076aa8b1e1ac095776ce6d83fbf721ea76e626 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
8f888c68dc6ec906b16d7c1ad2685396d758dad0 scsi: hisi_sas: Change permission of parameter prot_mask
6103548d5c60bc5bb18469da9da564601c9122af drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
7459b81c64f2527fc73d4289f10fb28c0edafd6b bpf, arm64: Call build_prologue() first in first JIT pass
dbb3ad9fb82d1faaf415a89e2eb180ad54411300 bpf, arm64: Feed byte-offset into bpf line info
28f8964f17c90bbceb81d894d58bdd701765f121 gpu: host1x: Fix a memory leak in 'host1x_remove()'
4658af18d2e52bb6e44df3595afa4224a31b58f8 libbpf: Skip forward declaration when counting duplicated type names
0864457bc22cc80e0314b8190851851997ddb26f powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
a6855f8e5327f19e9427ec76dd2e5f7975af9780 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
18d28949a09491ebecc21ec4f22f32b2903b191d KVM: x86: Fix emulation in writing cr8
842ccfc2fe86ac9a6987f185b302ccaa9c05a16f KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
de6046fc50e169a721d196d1bc4874abcee6e5d5 hv_balloon: rate-limit "Unhandled message" warning
22dab5886dc6e514e0f358747d0a77e617abb8f1 i2c: xiic: Make bus names unique
86448675b77c1070fa4180776c3c067b5291ecec power: supply: wm8350-power: Handle error for wm8350_register_irq
53c445f1e2a9aaab1b67320ff76683adb3393542 power: supply: wm8350-power: Add missing free in free_charger_irq
0378d7cb64ea0c8f0987d6c9c39925dda3e56abf IB/hfi1: Allow larger MTU without AIP
3098f83468affac86bf9000e33aabaf5e48423b2 PCI: Reduce warnings on possible RW1C corruption
6790864bdfde13d235fb2a8f15ee4db7854e5ba0 net: axienet: fix RX ring refill allocation failure handling
f29c990341cf02202a7f850045e091d69599d79f mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
5d066c92076cbb11d9b7375712e787442fa46009 powerpc/sysdev: fix incorrect use to determine if list is empty
0e65ec902fd75d01e008a539d12b9d54624f26dd mfd: mc13xxx: Add check for mc13xxx_irq_request
ace116c9b6ca2886f92e7fc4b59a8846a9f58bf1 libbpf: Unmap rings when umem deleted
61e12e74d8ae3687dd139079419da7770034adbc selftests/bpf: Make test_lwt_ip_encap more stable and faster
9d8b600cb64c2437c7bbdce1c3b5d04a4e2280ab platform/x86: huawei-wmi: check the return value of device_create_file()
d0f1f1715537ccaf3888913c3f67b4b5c1a3cd45 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
fac93d6fac61f6277660d61e9d19dd194b6ef19c vxcan: enable local echo for sent CAN frames
a189e37791a66f44d64f8f89e0235f7ccd4e2bbd ath10k: Fix error handling in ath10k_setup_msa_resources
74631c1e3f380b5ff289cf3009d644c8d47168b3 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
4be73f4c076b9bf947d55c3f3d9905f14e276d6a MIPS: RB532: fix return value of __setup handler
d094622528c1fda0c9935aeb7828e4b7ee9364e6 MIPS: pgalloc: fix memory leak caused by pgd_free()
b297a3de5d2c37c396868efff056741c48a516ad mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
ca15dceb67e3f2171e58953ecb4f4dfd0bfb78e6 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
51b297ea5f7ca7b9269cf169acc8dd921c9179ca bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
1f87aa8fce3bbbae23fe7bea2595ea77448d1bdf bpf, sockmap: Fix more uncharged while msg has more_data
fc46cf9f6ae101f783caf9364a7250852ec8b74d bpf, sockmap: Fix double uncharge the mem of sk_msg
4d02814b1e7b644fb9be89ef9a19bca126e9de18 samples/bpf, xdpsock: Fix race when running for fix duration of time
652223ae3cc982910adce73f1a95f1b355217d6d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
35e0ffd600a2361b7cdec16871d99cc637cde236 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
5055c4a5eb2ffba876e6c14645e876cd8e222ac0 can: isotp: support MSG_TRUNC flag when reading from socket
df34d9f754b7e7fbbe4d2f9b1236f598c997e931 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
2d48701dac0edd1cf2cc061cd69240f829732030 usb: usbip: eliminate anonymous module_init & module_exit
699e75ae170c88fc1b8283f1e0ac2c7ceb1236ab usb: gadget: eliminate anonymous module_init & module_exit
6be79ea32b42a460beec4edf68c914b4ebf146b6 selftests/bpf: Fix error reporting from sock_fields programs
b18461c3cff148a64f5867f2e3b2bea4d416bbf0 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
2feebdb51733c5d6ef596ed2fee9b4ec16e070ec Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
41fee43f4b3da7ace9a88670459d295f4939ac32 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
72c138fd92b9156da6cd172b34ad549f04e044c2 af_netlink: Fix shift out of bounds in group mask calculation
0f8c7ee3a029cec075928489100fa91347729f3b i2c: meson: Fix wrong speed use from probe
5b85d0d06ab8b8139a65d31095e1b748272597a9 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
3b09f5f3bf63a3e86e724f34f896cf425b3a4ba9 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
af1b4f6baaa9c28ab3b884d5aa5755a019ebcc9d selftests/bpf/test_lirc_mode2.sh: Exit with proper code
18cbd2f86c18d6a7b24ce9a5a2e857adb7c7b515 PCI: Avoid broken MSI on SB600 USB devices
67a076836b1cd9ebc35a374727f0ffb5dac75afc net: bcmgenet: Use stronger register read/writes to assure ordering
6418dcb5d1cc2fd2fdfc2ca591347c9cf2cbef70 tcp: ensure PMTU updates are processed during fastopen
8741cb83170b78c13a175aac7b60039353af582a openvswitch: always update flow key after nat
959d90a4e0f07fd49e65f9827cc9296545ad0e63 tipc: fix the timer expires after interval 100ms
ba518b67838a94b07938701ab15e8629ea4fb554 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e7d37ef90f99d1a52b2a42644f7a001aa9d8de50 mxser: fix xmit_buf leak in activate when LSR == 0xff
b1361b1032c968f8233e105f1dd2d4041b58187d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d6f014819670846c3c5fc68f5831a69e3a743dbc fsi: aspeed: convert to devm_platform_ioremap_resource
74d8029d21fc5e0045fb888570a3823b4462e9ec fsi: Aspeed: Fix a potential double free
5051f22c77a4f617762c80bbb5d6585fb60f2a7a misc: alcor_pci: Fix an error handling path
5d15edf664e6e760df428b59dd503b3674007cbf cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
bd0b11d3c6ebe4d62c5cb4f95c28a5396f30afc7 soundwire: intel: fix wrong register name in intel_shim_wake
27cfd992006b040db3e01927734f000679422b39 clk: qcom: ipq8074: fix PCI-E clock oops
4399dd7a86e0496397f0fb84d8a22b0e20e4bcef iio: mma8452: Fix probe failing when an i2c_device_id is used
bbb26cb69037e04bfc9cb1f37704c598cf1fe137 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
17948a49dd0df8de447160b51deb140a95ad39f3 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
1bdbad1be658afbd4ccce83237c0f52df236e259 pinctrl: renesas: checker: Fix miscalculation of number of states
bd9aa63598d36bfb1aba8b95a0f4616d66eb9465 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
90e787ac7a3864bec8fcce7c436871e446cd9680 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
9454fffbee276e3f53f413b99c266a4930d65ab9 serial: 8250_mid: Balance reference count for PCI DMA device
53e2fbe1df7916848c4c16c4941c87f0bc90f9d4 serial: 8250_lpss: Balance reference count for PCI DMA device
db2107e1770c4f3c041e294b2503d730ec6936c2 NFS: Use of mapping_set_error() results in spurious errors
68478e2ea2cc4cd0c85d9be6e47e4e9079e53966 serial: 8250: Fix race condition in RTS-after-send handling
91ca72df8b489e76f01edab1f2a91a0d7924c904 iio: adc: Add check for devm_request_threaded_irq
0a9044e30980b969525202e622b3adb199d70a92 habanalabs: Add check for pci_enable_device
386d8603032c5d80e294826426899cf414cc7ef6 NFS: Return valid errors from nfs2/3_decode_dirent()
5d7665bcd2bc127ce6f2dd535e1523311582d04e dma-debug: fix return value of __setup handlers
af44d42493a359cf0f9195088bf73e3ab65b87ac clk: imx7d: Remove audio_mclk_root_clk
d34fd90fc29a9319bdd6d56a9b27d01c128c19c3 clk: at91: sama7g5: fix parents of PDMCs' GCLK
8592f1349c854d5734d1054705415d09b4556f3c clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
4098d39d6286ef06f504bc76a4d647568bed76bb clk: qcom: clk-rcg2: Update the frac table for pixel clock
10e7949672b24ef6765f4d6fe5f80d669871b99c dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
932eaf00eae22aa07d4fa884a74994bfb44b73d5 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
c88c5e043e92862e3de04cf5d551c7ac71e2da83 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
bef4bb61c43465298c0d72c33a243f8a12048e83 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
ce1f88a0bdec72f0da3b57689ae721534671616f nvdimm/region: Fix default alignment for small regions
c0fcf27ca3e067c636d5b751948a6f1ed77f9030 clk: actions: Terminate clk_div_table with sentinel element
cd2d0fa2ab6af94ab29313f539e178e870afef2c clk: loongson1: Terminate clk_div_table with sentinel element
382a2e8157310c280e9c7f1afa6dbcf8e4057edf clk: clps711x: Terminate clk_div_table with sentinel element
d415c97e7eab1a062da4a880236fa311a76d6650 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
74687b70f4d35016fc2a6b020973fe7bab14763f NFS: remove unneeded check in decode_devicenotify_args()
fea069e2d895efff976b1a00b730d5857ffb61a0 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
81c5ca8e8e5d4316453a097d97c41961b9abe3dd staging: mt7621-dts: fix formatting
9a28da5f389ba29d6bc4ee18826f926ce198ac3b staging: mt7621-dts: fix pinctrl properties for ethernet
7a4c76a29e3447ad42f930fb26e33b77b52dcdd1 staging: mt7621-dts: fix GB-PC2 devicetree
707fedf799f4c00b6239cef0fb06eab66664f81f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e15ff9f680e27c1efffe690e5a3b972b76e81c14 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
60c8bca1b6f37ce5df04ee6d9d080a04476f6efd pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
26e5ae1c792728400427b9041b471816e816e89e pinctrl: mediatek: paris: Fix pingroup pin config state readback
471890e3900779f2b16e8032c3530687a038cdde pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
1cf91a7e612e116c031c1092d571190f71b8e4a5 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5ecaec5cabfd3006b7823a92a1511f2ba8f69354 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
5c99ae3449f9f86b2002b0e778d04d96a054d901 tty: hvc: fix return value of __setup handler
8a5e2ae854c67e024c29ca7cae7d92277a38e69b kgdboc: fix return value of __setup handler
127ed1d845175172ab5b41ef0b42b54fa24360fe serial: 8250: fix XOFF/XON sending when DMA is used
babe8972bb9b06488de0e51e993658a73eff6185 kgdbts: fix return value of __setup handler
2546f2abd6159a89e414d75476bed3fed2acb88b firmware: google: Properly state IOMEM dependency
394d38ecffe47920d3d3e4e819d059bead07e2d1 driver core: dd: fix return value of __setup handler
eb7c6c46ac3990cc367d8a5776c7560875624fdb jfs: fix divide error in dbNextAG
04d15ce6ef38b272dc334fcae3ee00695ea94802 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
d5c76465affa33ca9369ff9d07a5c73b45a8e8d2 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
ad2068802919e760b4dd3142fcaba935cc96c201 kdb: Fix the putarea helper function
0e8375cbe7167ec382842d6c1e85e03eda7bcd7b clk: qcom: gcc-msm8994: Fix gpll4 width
11aed745b36e7a9987fcff4889db155f39c57605 clk: Initialize orphan req_rate
74e24adb0941e01cd929888551b16d7027de223b xen: fix is_xen_pmu()
babe28fc3d5674c9febc0a19b6bcb4efe8b850fa net: enetc: report software timestamping via SO_TIMESTAMPING
2393eb4d3b1fe3e1e102730a09ca210dbd9fbea9 net: hns3: fix bug when PF set the duplicate MAC address for VFs
51eb869cc51593d2f47638a5be3e3f0d85d63ca9 net: phy: broadcom: Fix brcm_fet_config_init()
a6149a8413ae5557e4fe66d0e37e45506cf11db7 selftests: test_vxlan_under_vrf: Fix broken test case
ce3fe64dae7162768fd82dddb3ea6e659ba3369c qlcnic: dcb: default to returning -EOPNOTSUPP
447eda36cbcce2581ba9315f6adfdf70767e1122 net/x25: Fix null-ptr-deref caused by x25_disconnect
2a1b9f73baf0a65b883653cebb8745ec44dc932e NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
8d87c198eb3aebfb2246a109f24500caffea1f56 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
3dfd61fcd405d3087ccf9a37ccf2dbf8c2d1f40f fs: fd tables have to be multiples of BITS_PER_LONG
42283c0ec8f102a8cbce7dff10cdfb88a10efda9 lib/test: use after free in register_test_dev_kmod()
8199da4f47a6efc75773fe9eeb3032741193cd26 fs: fix fd table size alignment properly
4ffe4632494fd283756d35eb9a91268a9a9cbe69 LSM: general protection fault in legacy_parse_param
51dc17c495cc486fceed8e68e9b8fb719aa1ed54 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
26a9a89b4e16c908eceb7f1e3958e83d4083eb22 gcc-plugins/stackleak: Exactly match strings instead of prefixes
b58e66fb044a0de6da2c11bb5018947fdecdfb9c pinctrl: npcm: Fix broken references to chip->parent_device
8abc02601507347f1a7b55ec4f319343bc03e384 block, bfq: don't move oom_bfqq
db13e37bf95b16a06b67ebe2e7a33aff0010c1ca selinux: use correct type for context length
62bc05ec9129eae3d38f18b685a776b8c170da5e selinux: allow FIOCLEX and FIONCLEX with policy capability
39ed3808fda9646ade3ef355cae080ee492246c0 loop: use sysfs_emit() in the sysfs xxx show()
ab4094a98c2c3b2e44f99f6d2349f9c80c85a19c Fix incorrect type in assignment of ipv6 port for audit
a3a8f7ca53158d1d971d400b5eefc62bf5c039ea irqchip/qcom-pdc: Fix broken locking
af08dea3fb924a30a74fe5ad24cce615cd58e8f0 irqchip/nvic: Release nvic_base upon failure
50bba5ae5d4e55b0037d0208488c3bb09f2b802d fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
dc2fa03b574a4b3a80398ef94f4523478c8562fb bfq: fix use-after-free in bfq_dispatch_request
ec000e566009645a3099baa347891a7d747b7cd8 ACPICA: Avoid walking the ACPI Namespace if it is not there
6b37009d76908e61003297c36cf94b27a295d97e lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
b0b9e7d1f3005691838f7fc2c929187d0acd37eb Revert "Revert "block, bfq: honor already-setup queue merges""
50cf5b14e99bcf5a186a8338a7d12b779c87a390 ACPI/APEI: Limit printable size of BERT table data
c20a91d72ee11e6edd96e6537824bc5f92854805 PM: core: keep irq flags in device_pm_check_callbacks()
e0a115f03c2a26ccbd3a9e4cd779b187d8022c8e parisc: Fix handling off probe non-access faults
b5bdb6c1c841323e50a924d3a46fc57f04ee6f1c nvme-tcp: lockdep: annotate in-kernel sockets
13c5eb313d41508c4fd1b601fe7561667599248f spi: tegra20: Use of_device_get_match_data()
3e2fdcbec09118bed43c72a2103e4b262bf6edf1 locking/lockdep: Iterate lock_classes directly when reading lockdep files
611d8c13a89a18e8fe3ff4345610d5c3caa8f0ed ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
ccc4ad86e703c0006f98919105bc8b11a6a85054 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
ff1e65a44676293a6d09da024e879042618a9b9a ext4: don't BUG if someone dirty pages without asking ext4 first
502ec950be62e0c7bcb9a0e3117ea3d7f547de03 f2fs: fix to do sanity check on curseg->alloc_type
414e90325beda120090e10f829ec5bc9711b8c82 NFSD: Fix nfsd_breaker_owns_lease() return values
33b42c6e1a9e625cd3c121d30883c1685bca5735 f2fs: compress: fix to print raw data size in error path of lz4 decompression
da077864a5e20078ac08cb5ba81eb4f6ecf3475b ntfs: add sanity check on allocation size
70a2f75f9c30dd4e923448ff5ff2e94df5f8de6b media: staging: media: zoran: move videodev alloc
7d87eff3627bf7642c9cc28d642b71de5c932bfd media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
ac5ee94e5487ff05e2bc884b885d86cf9281df24 media: staging: media: zoran: fix various V4L2 compliance errors
906e440cb894945d442ac9b1aa0bcec8390f51cf media: ir_toy: free before error exiting
cf265287fee14c1919834853aa3f116d1a2690e6 ASoC: SOF: Intel: hda: Remove link assignment limitation
eaa4dcdcae4ce64f478faec3485151568a58c745 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
0ee7065ba78577fdcb77c887abcef3fd91ea88c0 video: fbdev: w100fb: Reset global state
341fe0b2fa576b475d2b453f45ba806dc73117bc video: fbdev: cirrusfb: check pixclock to avoid divide by zero
5fcbf4001613c562d16be56b02a01896e9404025 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b66270384e6c37994aaeb7aebd94c0ba034e1d19 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
86f20aa941a9a17dc93f6a386ea7461b134b7907 ARM: dts: bcm2837: Add the missing L1/L2 cache information
44526cbb14edcb5bdd26ffc7973e1482882224f4 ASoC: madera: Add dependencies on MFD
b9f25e10109106d4d7aea21f220e14b24f4ba94b media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
fcfe6feb61352fae785eac840bc02ff0057c1952 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
4f12c37619c824c8653f8ce2e9970f690ab557d8 ARM: ftrace: avoid redundant loads or clobbering IP
7843e05b7fe32948d9bb436da8705eec2523d04f ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
562addc25761288f78ff918fbbb2d711f74b7b01 arm64: defconfig: build imx-sdma as a module
2cf5f12b0c5c126c6a4f92faba255ab8991edd87 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
da8ff5d2eebd7697d389a264f5997f2b13e1cf00 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
601fd4ef3e2b71861d35f03f2d9312fd640ad8eb video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
6b7de80becf85016bf98a7a34c8e4b0ab127eaaa ARM: dts: bcm2711: Add the missing L1/L2 cache information
de252fc6cbe527b47eb0dd6c3beefe4e02afbaba ASoC: soc-core: skip zero num_dai component in searching dai name
058b2246b6e5812a8d19705a5be58af0c791fe3a media: cx88-mpeg: clear interrupt status register before streaming video
6e6d80655b0412c59974fba220cfebd14f934e72 uaccess: fix type mismatch warnings from access_ok()
b49c0d397ce7fe60d0068ef7e4020035d3ed6a6c lib/test_lockup: fix kernel pointer check for separate address spaces
c767f21c952d4720504ab12dfd207a5bfae0367e ARM: tegra: tamonten: Fix I2C3 pad setting
f8e5a15bacbb513363c7e8f5d45cd1a59fd1f2e9 ARM: mmp: Fix failure to remove sram device
55e09fb920777fecb725ee4bfff48c00cafa584a video: fbdev: sm712fb: Fix crash in smtcfb_write()
780c5a633cf72843500a8846e7f472cc87d6fce0 media: Revert "media: em28xx: add missing em28xx_close_extension"
9e781fb3911fc9640f1fdb20f505f94137f8a4d9 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a99f62943c6e3d53bb5ac3e97d7e5c9034c86a95 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
314e006cd19fb6f94390f7e4c43fa8afd4656965 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
4037ee36b40cc39f144342dbbb054aa5509736e7 media: atomisp: fix bad usage at error handling logic
bed23ad5490ca27435c966a73e3b515199ca7016 ALSA: hda/realtek: Add alc256-samsung-headphone fixup

--===============1096924352131260802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8f0b97ccb5c-998451731bcb.txt

51bb40ce8dda27a5a635befdf913813aac9c6baf Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
935b805be54e970fd00ce40f6a957d8e7caf50e2 USB: serial: pl2303: add IBM device IDs
f39c740ce85269bdeb62c965ec9cf7d43dce03de dt-bindings: usb: hcd: correct usb-device path
ee797cb1ccaf3da1211947fd937eb4a15dae2758 USB: serial: pl2303: fix GS type detection
9035a802ed2fee11eb591b30a7dccfb55e5d235b USB: serial: simple: add Nokia phone driver
6581de86dba1ffc08ac98bcc68843fa6fd2d05f5 mm: kfence: fix missing objcg housekeeping for SLAB
7d446e68d2656f12c21ae7590adc07e586e4d855 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
cff5c941ed11b35597b8faaa611089e477b051a1 HID: logitech-dj: add new lightspeed receiver id
648362076d2797072d48a79cc2788a1f41e2e438 HID: Add support for open wheel and no attachment to T300
dd2867e9061620d2d1276e375d61b10aa71c4969 xfrm: fix tunnel model fragmentation behavior
3951a48319cf61950da73f3ec2cd4cf7929d2086 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
f8bcf9524a98b569c1e3d31f5c09d665fb81f8be virtio_console: break out of buf poll on remove
32427be056b4618b4466fbb4327b7b40313d21fd vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
093b863e295305dba8f32a024eb17441ad7fe811 tools/virtio: fix virtio_test execution
c9ca915397d03a7b3524482d44bc3ad20135dae8 ethernet: sun: Free the coherent when failing in probing
67fccdc0d43a101bce16b16f6e093ee64141ade7 gpio: Revert regression in sysfs-gpio (gpiolib.c)
d7e2df78b26c72a6387418057808a4cc8d384404 spi: Fix invalid sgs value
41556305b3dcd00caa57b1ce88e73abcd69f0626 net:mcf8390: Use platform_get_irq() to get the interrupt
597a54563830a4b5eaabc2d56e235035c970ad9f Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
d3d44b0ab1a75066a1d1eb9bf3dfb16d1b12dadb spi: Fix erroneous sgs value with min_t()
902fae2957f6700ddfc1d658433bfb2558ebd452 Input: zinitix - do not report shadow fingers
b36aaceb8cb37c6c6499d6dd27cbef9e0d066eb6 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5ac823901ec590e5b0c618f999f1f335fd0e0a4d net: dsa: microchip: add spi_device_id tables
326a559a1e22b6c69a5dedeeb93e35fb1728ad2e selftests: vm: fix clang build error multiple output files
6baf859a25b0cf691c97989590309b4291a59410 locking/lockdep: Avoid potential access of invalid memory in lock_class
5b9303f545f6764f904d76ca76ee2906e45b9322 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
9ff5a9b085d9fbcad9fe979c00fe479c4454dc08 drm/amdgpu: only check for _PR3 on dGPUs
26b15f354b598cd0eff1b97b434bfb9bf4f377f6 iommu/iova: Improve 32-bit free space estimate
754c13fdb61552af6fef4570c067f0bfd9abf811 virtio-blk: Use blk_validate_block_size() to validate block size
10cbd9f56c37a1ef7ba135f670f12e32cf39ddd3 tpm: fix reference counting for struct tpm_chip
6dfd4e4ff819235f1da05ed8b8999b0339c69434 usb: typec: tipd: Forward plug orientation to typec subsystem
cc5136e0b1e3429639134a2c3591fa32545f529a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f7e6cc7755867c09f2aca0385729ed9f5b99fbad xhci: fix garbage USBSTS being logged in some cases
7f4f343922528203a868d11f3f350f3fa22d7520 xhci: fix runtime PM imbalance in USB2 resume
e60435f5610df0f6d07b6c19d83c6518b9bae302 xhci: make xhci_handshake timeout for xhci_reset() adjustable
8abae2b4378988bac0d1bc26b3b88a265fab4562 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
f27d9a4f768cf6cab6390bbb050db6d78101cff8 mei: me: disable driver on the ign firmware
d02b0cffcc2bc58ca66752820af04ca7d551ee47 mei: me: add Alder Lake N device id.
6bd98b5fe8b0d0bf79a6e08f7148d85f1771e47f mei: avoid iterator usage outside of list_for_each_entry
1919b52809d1a82fd8572a2a8adc46d71df98e77 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
200f540a3bc320d0517af0dcc1d6ccb2d37ecad0 bus: mhi: Fix MHI DMA structure endianness
b566c5973bc269b27efbd2cd86f34223a7ca01d0 docs: sphinx/requirements: Limit jinja2<3.1
90d924e2dbba6c688877966548a90e23d3a006c9 coresight: Fix TRCCONFIGR.QE sysfs interface
44d0b1c1d911a437269903990aaf94832c9dd302 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
a02d07e2a2b9514604ce37a5b0ae5547349847d2 iio: afe: rescale: use s64 for temporary scale calculations
bc3737c35192dd33d0f953087bfd6f7194f8b223 iio: inkern: apply consumer scale on IIO_VAL_INT cases
408a8852329e81a6436906ed1680602eb2db125e iio: inkern: apply consumer scale when no channel scale is available
f56bbecf95cd1c547369fc2fc486346ede17feeb iio: inkern: make a best effort on offset calculation
5bec392ab0f935dcd1f4f3861f4a5a687454aa33 greybus: svc: fix an error handling bug in gb_svc_hello()
064e1258f0c76400ec60859b143f6bd0c6736dad clk: rockchip: re-add rational best approximation algorithm to the fractional divider
a4f55ee65b564d15f455740662da50171a691a14 clk: uniphier: Fix fixed-rate initialization
40f40bb7ca9734a10fe30edb4d7a2e5dc7b470cc ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7ec4c70917f342f80f694e5c4030a9c1cbec5008 cifs: fix handlecache and multiuser
cf9ca58c0059be077ee0c6e3c5f1313934e48ff5 cifs: we do not need a spinlock around the tree access during umount
689dde155f5b8e1227e077c66c34f232f5bcb28c KEYS: fix length validation in keyctl_pkey_params_get_2()
215169a6528875086401c4e8b8c901b11a03433d KEYS: asymmetric: enforce that sig algo matches key algo
ad3752edcee89a5d9a629e28f02b03aa0508504e KEYS: asymmetric: properly validate hash_algo and encoding
4ab3e22dadf545843f4ca1d793d41092db1dc719 Documentation: add link to stable release candidate tree
791d7062973aa4eb056616e9fdeab464cc694e8d Documentation: update stable tree link
5d7502b8af016625ce238d527c767f61260fd4ac firmware: stratix10-svc: add missing callback parameter on RSU
ede806c4d1c21f53d4dafca0a4bd0b03c3505438 firmware: sysfb: fix platform-device leak in error path
0760a7a276f118516b829575b5a236ca4f51fcc9 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
58d59cf22e2485c8c299ef5ac67166089100b221 SUNRPC: avoid race between mod_timer() and del_timer_sync()
93eb7969fe46838f91138fbab8fcd8a615471449 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
ee943d61563763280b7ce3ef5765dbc2b279dd98 NFSD: prevent underflow in nfssvc_decode_writeargs()
11557548149a84f8679898cc9f8a50d22f9928c2 NFSD: prevent integer overflow on 32 bit systems
178343d8937013e0783d56d7a1395f1ae33c5f8e f2fs: fix to unlock page correctly in error path of is_alive()
2a00bbec3ae68be002958d440615247c41695827 f2fs: quota: fix loop condition at f2fs_quota_sync()
e7f8aa8afd088a6539f5c8695ce2ef8cd2fd9713 f2fs: fix to do sanity check on .cp_pack_total_block_count
05205637ecfc00555ea2fe68d6d1791ecf3cea33 remoteproc: Fix count check in rproc_coredump_write()
4f6f2b031958666ec08e5504a68202a82036a488 mm/mlock: fix two bugs in user_shm_lock()
f1ec9d740c58a04ec89dfa99aa20176cb5b72ef3 pinctrl: ingenic: Fix regmap on X series SoCs
aa87ce13c05fcf2303d77ceeff2037fd8c0a4d9f pinctrl: samsung: drop pin banks references on error paths
c0cc9c9b2a1987cb3632e951650e63f6dcba5f02 net: bnxt_ptp: fix compilation error
ae81fdcb99391da658ab40d2a809434d4c62d5eb spi: mxic: Fix the transmit path
650ed358542b1d622280b003594426f396c79d7c mtd: rawnand: protect access to rawnand devices while in suspend
48815b500097b5736ac23fdb0b29a5bf72e0fc0a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
deb24f5f71bfda2679debbdd4816f6b1fbf8d5f4 can: m_can: m_can_tx_handler(): fix use after free of skb
516cb53d8d195b72fad68399c43c150744d839f3 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
90330ec2acd77d0580b7bec6cac9ed1d697f9407 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
1833b35b152c7a4e0625e1dfce1f1718f1da30d3 jffs2: fix memory leak in jffs2_do_mount_fs
5ad2c9492dce492cfbb36271c21e2d5e28939fbe jffs2: fix memory leak in jffs2_scan_medium
8505b197168bae47bb4f3a79b30324b1fd9c9fb4 mm: fs: fix lru_cache_disabled race in bh_lru
844b0dc77eecfd8f620b795a9b794039dbac9eab mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
140b8e0b1b7b946c55dff66c6d19e285154ba52f mm: invalidate hwpoison page cache page in fault path
a4179c18f0c95f423111fe477570d8d2ea73d808 mempolicy: mbind_range() set_policy() after vma_merge()
f2844034945153f450708da87e2b8e848f70e195 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
d337d927fc0ba28ff059c3b68da2644de1fbe05f scsi: ufs: Fix runtime PM messages never-ending cycle
31b0202f15d9e670ce5d81117c2faff2841ad99c scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
84859a71f626e3460bd175986920c380328b0270 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
fabf9779cdb4ec4cf1408a03c7d8853a44348e67 qed: display VF trust config
345db6c94dd1865bfd546f52d42aefec4a14c542 qed: validate and restrict untrusted VFs vlan promisc mode
4645ae8a5695442425e273302103462778589620 riscv: dts: canaan: Fix SPI3 bus width
cc188d052385aebb415a0cfb56dd2c2943f11cdc riscv: Fix fill_callchain return value
724fc9d26c74ab646b9ada60c0bc0ec5eff79f92 riscv: Increase stack size under KASAN
fe857e04211dd912e3cb29eb75e28afd53542256 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
be5d0e93e5d1a9aa8a325c580e98d502ebcd3406 cifs: prevent bad output lengths in smb2_ioctl_query_info()
03b69c3c65c8decc2ac609439a6ab6f9174e1341 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
f58044b4aeb31c6cad983204e77e5e4208642080 ALSA: cs4236: fix an incorrect NULL check on list iterator
e4664979d30b2dec7dc279a6281110886f6e1896 ALSA: hda: Avoid unsol event during RPM suspending
1948e0b4d1eecc0f6bd599cae7695aece291c34b ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
7b3eb058796a28d5c085612edb090dc186970535 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
064f96bec831d9683c9c54e7769cd8bc6b235af3 rtc: mc146818-lib: fix locking in mc146818_set_time
ca4009ab04e488f31c1e4c9046f044e1b5102e58 rtc: pl031: fix rtc features null pointer dereference
9ce43e71ce5d89170c506bb6a0bb98f39a2497f7 ocfs2: fix crash when mount with quota enabled
f7429846b9583ee92358abcd0e7763551d467c60 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
b90a47134a19824a7e758dbbf44ac3522048d58d mm: madvise: skip unmapped vma holes passed to process_madvise
c981e87aa0b78b88685c7d47803134d543e84fa9 mm: madvise: return correct bytes advised with process_madvise
381b46f018c2b06a7972945b7ef22a0b374fafb0 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
476d0e48f0f3b1b5ca958a68a2578ee422e7b3af mm,hwpoison: unmap poisoned page before invalidation
f369e3eea280b04cb1fda213a31c33ef08eb7c3c mm/kmemleak: reset tag when compare object pointer
d38b8be3d0a5813303ce937437a3a070b95054fa dm stats: fix too short end duration_ns when using precise_timestamps
485de405dc1211ef989ac69fba9aa852be3cc11e dm: fix use-after-free in dm_cleanup_zoned_dev()
b13f586332f888f683ba5ae7a54b79227f9341b6 dm: interlock pending dm_io and dm_wait_for_bios_completion
289d072b9bc21fc0d797c3f94a7dbc589e86d672 dm: fix double accounting of flush with data
d0aae6666a39423090d2923c9568e3da3360ecc4 dm integrity: set journal entry unused when shrinking device
346f19bec24e91954ead9a88661cc98a33d35e03 tracing: Have trace event string test handle zero length strings
ba2094fc8e94bb00dd83c2e90bb0b80723f07dde drbd: fix potential silent data corruption
ecd7c777c46906c6a0715a61962700ac41d08a1a powerpc/kvm: Fix kvm_use_magic_page
18d26ca4a1d810a7845e6df468d1052bb5207798 PCI: fu740: Force 2.5GT/s for initial device probe
b7a1a439cc16f483ec071d9e371d623758d61d98 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
a38ce04c65ba8a6aac6f1e6655dff6a508f79652 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
71a074c6d38ee847259a46a67b7dd4bcdd60e7c2 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
ccc78f3552c92e15e37e0de601c6bdeb38457a9f arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
a9803cf0566ad81048a2d4285b9f9b7262a2e98d arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
06885a95f379ecd3ba2ecfe6a605b71527d2e458 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
effce2c5205e7052c8a9f3795af101de81a7733d arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
980196b7fcdcce51b278b2be61bdff43d4fd3ecc ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
dbb8ed2d425c9d03862296120566460a11e3826f Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
553e3636cec67b0b1a02a7a44557042b0630a835 ACPI: properties: Consistently return -ENOENT if there are no more references
37c62f2a9364b8b059e0d4080f92efc8e0eaf372 coredump: Also dump first pages of non-executable ELF libraries
bdec54ba198b3750b08a0ebcf531dfd034fc0052 ext4: fix ext4_fc_stats trace point
b152a560ea0fa2d7fa5fbd4e4297cf7b1994f2f0 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
2274349116924708b8e40d682fd29fc60ad68ee6 ext4: make mb_optimize_scan performance mount option work with extents
35b93d12cbebd14aa103f16f6adfeccba82178e7 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
936a465fbdafecf98de6eb263e799b4953f2ffe9 samples/landlock: Fix path_list memory leak
4eed34c2b9c36582cb5be974215f49301eec2bb2 landlock: Use square brackets around "landlock-ruleset"
6c17b1dd6de77ee7cc670adf11e2eceac80ff3f3 mailbox: tegra-hsp: Flush whole channel
21307f58585fb764b8bf67082bf3b4e1de7b0dbb block: limit request dispatch loop duration
4b9ad2e36b49206bfb72e440ef4bd0364950f03a block: don't merge across cgroup boundaries if blkcg is enabled
946e14a3d420beaa63c997fb07ccfc23a73ef98b drm/edid: check basic audio support on CEA extension block
10369a1dec35ba5ccc5bf4802a904610d3b1c8a3 fbdev: Hot-unplug firmware fb devices on forced removal
22871c7523f7edd691f88a4a3cb0b3aa2a8a89eb video: fbdev: sm712fb: Fix crash in smtcfb_read()
75c1fa27e59ae501a541b375717000b8fcddd38a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
10638d8b96158a6bdaef106a10c0449f462b0156 rfkill: make new event layout opt-in
4b87a12bbf86f02eb10b628064f4ad1a67135cc8 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
9eba099b255b9b3ddfd3c65b64bba4be2f7adfe0 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
876e49cef24afa703b6d4b0c2e01e6a52e09af51 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
5283687c6f05c15374c826e6a1ac56012d012d0e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
720dc145c8cb4ebb89151abec2c10414ac023d05 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d37fb8e09e0e74754f6d377365027c00bc692ffc mgag200 fix memmapsl configuration in GCTL6 register
e6dcc591ef723add93b3296ba2edddf9094801eb carl9170: fix missing bit-wise or operator for tx_params
77a3e8c948476c113f27f35ae888aa5881d01cdf pstore: Don't use semaphores in always-atomic-context code
a971e89ec4b363dc7ab11b9c4aa6e35cdb9b69e5 thermal: int340x: Increase bitmap size
e0802554b8bb41b79d6b1e58edba4b8ca22e8ce1 lib/raid6/test: fix multiple definition linking error
ba8320af56dab00cb9daff55fe483c5d8b3c7385 exec: Force single empty string when argv is empty
52f96c2c8449348211cbbdd056ae6bda55e30a88 crypto: rsa-pkcs1pad - only allow with rsa
69e9ad25d1a1fbf9b71d1c64ba4eebf972eb8bee crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
09388f42af37875ae6eb3554f0943c033791ae43 crypto: rsa-pkcs1pad - restore signature length check
62abca61beb0830fe4276d28e540e12886bb84da crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
7f1a4b16090d01a2c20516cff7239033bc1319fb bcache: fixup multiple threads crash
85faaa808b954a509babd27d2cedeb9233527aae PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
ff6088aae9dbac9346433dd530a0538601bfcac8 DEC: Limit PMAX memory probing to R3k systems
5a2e730fb16f7720f9032ed5ceb9f0d9bdf2b1fe media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
5b2ae9ba9cd416a385e2786a17358dcab52b0875 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
a3dfcb72c27f6afe36295394488ac84a609a12c4 media: venus: venc: Fix h264 8x8 transform control
085a90985a27ad77bf686a3dbd6feb364afd8b61 media: davinci: vpif: fix unbalanced runtime PM get
fda6ca63d843f4f5316e2f20725709ebdc5c2436 media: davinci: vpif: fix unbalanced runtime PM enable
1d2e7ddc812c55ab720dea8179d7b20dba346df8 btrfs: zoned: mark relocation as writing
d3479bb8d364b980d4b341519e50c1b56efb9757 btrfs: extend locking to all space_info members accesses
9d0a8e162c47684c08b2301bc4282a7dab891c7c btrfs: verify the tranisd of the to-be-written dirty extent buffer
3f24c7c1f0b0411b43b3ea7673512bffb335a0df xtensa: define update_mmu_tlb function
46ae039361135f041e96abf15e196dcd6a3de622 xtensa: fix stop_machine_cpuslocked call in patch_text
db36ca01f62031480dd8cf0edbd2c423aec29cae xtensa: fix xtensa_wsr always writing 0
3c8c7f502a989a6925793e3f8e59f89e7a069557 drm/syncobj: flatten dma_fence_chains on transfer
3c743d8d03fa3f3de0d02061c8902eaf26c02cfd drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
53f937818e6eae17b9e65d5d3f8a5295dd62afe7 drm/nouveau/backlight: Just set all backlight types as RAW
d077b9da28bec3f79c31d1fdd7ed33eb272be561 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
6c86d049045b9d3f96a40880199c816099dc8d65 brcmfmac: firmware: Allocate space for default boardrev in nvram
cdc0b9baf39806351d95162f14568f5cde143423 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
512460c1caf445659da619d5ccbf89d23d02d978 brcmfmac: pcie: Declare missing firmware files in pcie.c
d59e622aa57e5a35f1b604091af06cce7794354e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
fbbc9956e6b85177f0ddaf02d0784d6f3ad3151e brcmfmac: pcie: Fix crashes due to early IRQs
97f716f6dccb688cebf37027c03f08a0fc2925b9 drm/i915/opregion: check port number bounds for SWSCI display power state
5d8497953e2136ac3976d805df548df00450ab08 drm/i915/gem: add missing boundary check in vm_access
b35b3d7e952dcef123a3cab5fba2633b96962c83 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
8502529c4d2983c0d5d7b584ee877754088bda54 PCI: pciehp: Clear cmd_busy bit in polling mode
79c9bb7629bda99bb3578d99872b8013a2e6f0d2 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
83888394e46cc3bbad16a9cd22acae9fde3ed8ea regulator: qcom_smd: fix for_each_child.cocci warnings
428f53f5ca2bd17d6eac98b57b3c98b87c01ab70 selinux: access superblock_security_struct in LSM blob way
6ffe71ceec4657e110190a142353ad230edb96bf selinux: check return value of sel_make_avc_files
86fa1da7b5578a71651e31474aaf839ae74813ed crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
8b7b6b7a695a7505c528f8e94c2de526f1e069b0 hwrng: cavium - Check health status while reading random data
a5caac06a3eb0dfc83c4fe400f388730e879a798 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
884a4fa70c3200b7ebfd7f35c5720a77b7b4459c crypto: sun8i-ss - really disable hash on A80
49ce02812186f62bd14be875cf8a28335f7595a9 crypto: authenc - Fix sleep in atomic context in decrypt_tail
4bee26f3200b47ddf7c66c8c03bc3871df9513c2 crypto: mxs-dcp - Fix scatterlist processing
06ff9c0f0d20d846f3dde3b8c5fd3c39b1d7c3e8 selinux: Fix selinux_sb_mnt_opts_compat()
a15c202234fe843016db6ba3817e2eb7fe197eab thermal: int340x: Check for NULL after calling kmemdup()
a4ca1625088053db4786bc2fcc360202be2df1b4 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
9d68c76ec181f550940c7498b2a5d1d7de2bf215 spi: tegra114: Add missing IRQ check in tegra_spi_probe
ba2736ed0811a7b5034c405a18441a10ea30dc74 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
bbe13e9ebb4fadb80c8b3e07394706f9f08da0af stack: Constrain and fix stack offset randomization with Clang builds
1ed7a505c15bcdb310dd1fcea8e34e582ece70aa arm64/mm: avoid fixmap race condition when create pud mapping
5e7ff215cd949b577ff8518ff1ab6abd061d4c28 blk-cgroup: set blkg iostat after percpu stat aggregation
1012ca9b02a9b0e2f6ff0c36dc7ed5ca0a275cba selftests/x86: Add validity check and allow field splitting
43b73e6da11d77420d8606dd127cf99a70a6caa9 selftests/sgx: Treat CC as one argument
775bfb526975c0de905785c87e56d463155ee952 crypto: rockchip - ECB does not need IV
94b1bb30b4036466e545a52922cdd5e6327dc5eb audit: log AUDIT_TIME_* records only from rules
34fccaf862296679c20f16d179ed9a0fd49cd8c0 EVM: fix the evm= __setup handler return value
f79c5455695372b008206fe7ffce8d7160607fe9 crypto: ccree - don't attempt 0 len DMA mappings
ceb2122764945aebcb0b845ac39e1c63fea0a442 crypto: hisilicon/sec - fix the aead software fallback for engine
4e36c9384e08e3e8189cfbc70d70376bc8572264 spi: pxa2xx-pci: Balance reference count for PCI DMA device
be0c4c1e329d99cca85b4652919786554c6b55db hwmon: (pmbus) Add mutex to regulator ops
5861e96f94b4a9f51f1b74583647f1332fed913d hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
eb0ceca90071f7d91cc05aaf28a75a2d205e3a6f nvme: cleanup __nvme_check_ids
a066ec4d2ad9840e22b7ead0d16e8de9026e30a8 nvme: fix the check for duplicate unique identifiers
e8c174732b0f5b8a5ee86355ed870edee9fb33fa block: don't delete queue kobject before its children
46960666a6315b9528f21c6e845f5aca5ca9ec79 PM: hibernate: fix __setup handler error handling
1931eb499ef7a58ae788b6e8e5c14a241a68682b PM: suspend: fix return value of __setup handler
1bbd24df344755993bcfcbd99f9a37383916b076 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
35a5dd4d3d9c60b3b788f71efef820e2b9c6ff77 hwrng: atmel - disable trng on failure path
2fd6aec9fbc5c5d950bbfd804ba469b50e3b2bd8 crypto: sun8i-ss - call finalize with bh disabled
c9bb1e9abe1b815ed9e231bbdb41728f875b6cb1 crypto: sun8i-ce - call finalize with bh disabled
0603d75ec99fb702e80b01416a51e78d54266819 crypto: amlogic - call finalize with bh disabled
c880598fe1f521815af897b8d0c1a1a61f022c0f crypto: gemini - call finalize with bh disabled
642fcbba7e261969a65c7c1abfe8d6a3ec538eda crypto: vmx - add missing dependencies
958699e326a8c9f764b538eba4b5c4ec5275a83d clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
752005e0a60e45fa6b1a2a48a177798c72a7a21f clocksource/drivers/exynos_mct: Refactor resources allocation
e49c727956633cb13789b21e4b6c544e25112ddf clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
7e8b06c46191156622c6961d2af0081d9f286dd9 clocksource/drivers/timer-microchip-pit64b: Use notrace
1e35ff8ccb109eb185dc587069c891fbf02c3292 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
a9b37c80989a442fe3ad2526627def33e91eb31d arm64: prevent instrumentation of bp hardening callbacks
e2911be9ea126089f24cfdc1874e5ef02c26f844 KEYS: trusted: Fix trusted key backends when building as module
95c442016308ec31a2260f52ae279f61f73ae636 KEYS: trusted: Avoid calling null function trusted_key_exit
b716dd9373a40634a035ecf090475ebf573018c2 ACPI: APEI: fix return value of __setup handlers
6ae40d302676c5d8e651310e100af2b5c326ed84 crypto: ccp - ccp_dmaengine_unregister release dma channels
70b3b85ed875ca6e6c340e28bf64d51f07e06df9 crypto: ccree - Fix use after free in cc_cipher_exit()
66fc4ee3142b15c329b31656a8efa290b6d50b61 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
d946ebd98bf69ac068d2d6ddb10d1f2011d7c6f4 virtio_blk: eliminate anonymous module_init & module_exit
f12250f6c5fb3a45142ec21b48dccb83e4e35780 hwmon: (pmbus) Add Vin unit off handling
45140fa10eca2e64e831debb74cc143f87fd6964 clocksource: acpi_pm: fix return value of __setup handler
36ba6bd6b8966ddde874c3196110da3e4eaa154d io_uring: don't check unrelated req->open.how in accept request
10ac001948bd79d2e66e303a91168aa8e6698b26 io_uring: terminate manual loop iterator loop correctly for non-vecs
6684d20a6a231f552c924dd85126c9a409424a09 watch_queue: Fix NULL dereference in error cleanup
19af60f74acc048c97438fe131df6100a1bc085b watch_queue: Actually free the watch
ef1ad948306fa63815edeedb19285e1084546c4c f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
f79fab85ee92d63862ab876b98924696bbee7537 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
4135571d57d8e1ea3f9f582a15326b6167b3ba0a sched/core: Export pelt_thermal_tp
fb75162a1f635e6afa068ef2af3f4747c7c0cb80 sched/uclamp: Fix iowait boost escaping uclamp restriction
ec15d2c06887f7cd1e3cab02c051916476799df5 rseq: Remove broken uapi field layout on 32-bit little endian
d6403574fae15b0b703f51ccacdcda3c9eb864e9 perf/core: Fix address filter parser for multiple filters
704d3a2f9c300666ccf10e531de792e61bf267e6 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2ae0354c338e2b0ee4507845b759818d145fdec1 sched/fair: Improve consistency of allowed NUMA balance calculations
c20b9630544eddb2a6607a7a4eed931d4782fd0b f2fs: fix missing free nid in f2fs_handle_failed_inode
2958e9c6a07931211b1c544538ed3349813b4daa nfsd: more robust allocation failure handling in nfsd_file_cache_init
32ed883e57b4bf7f535eafc589624143c342320b sched/cpuacct: Fix charge percpu cpuusage
385e29a560f2ee2837ab8a6d392e7292f7165368 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
39a09e60c0316d439851275a010f5c21d8bc2af1 f2fs: fix to avoid potential deadlock
8fa785f28f52020b85a130b9d435eed7b63bf627 btrfs: fix unexpected error path when reflinking an inline extent
0096359fe7d0355e147dcc370ca344fd30f2bc92 f2fs: fix compressed file start atomic write may cause data corruption
2f321d7019a3319ceb29c025deebbb137c76c7e0 selftests, x86: fix how check_cc.sh is being invoked
af7f220e96a4136b3b27055784e6020c5659bd89 drivers/base/memory: add memory block to memory group after registration succeeded
8d01c3c8f83a166191d7a6726bec8ecf28f3f95a kunit: make kunit_test_timeout compatible with comment
bf217976712d05c12421e8d2671ed9b822ca0438 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
934495d0b2d4426fad0d5252e8f6ec5144751466 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
4c8b0310e934093c945de285efeb3876cc14ef0d media: camss: csid-170: fix non-10bit formats
6c29d1ab393a4292f424618b8acb75af1be8cb10 media: camss: csid-170: don't enable unused irqs
d78cad634e6e59fb780af5a2063deeec06193803 media: camss: csid-170: set the right HALT_CMD when disabled
a32a125f3844aa831865c2c24181eea57e974b82 media: camss: vfe-170: fix "VFE halt timeout" error
e921c1e7da6ec00860be8f31578862c2dac5c025 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
24ad8eddf8f54e67f65447c9b8ed1cc2af1bb43c media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
b2ad5f220cc5360921706ce3b15afb4c2ea48274 media: mtk-vcodec: potential dereference of null pointer
def6898a4074c700a0e88e44b26bec81331cb93b media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
b1d32b38db6433671d0fb479f1397dac669066e4 media: imx: imx8mq-mipi_csi2: fix system resume
0ef92c68eab08da0d58d21558097ef6d75ea682e media: bttv: fix WARNING regression on tunerless devices
8dddfb5736bb013da2e6472e9f6c4a5f99e94354 media: atmel: atmel-sama7g5-isc: fix ispck leftover
80ec4538974f1b89d40738a5a6ab5b5fbf59b61d ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
8331e1d6cfbd48397f921391c3cd86ea138180ce ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
b9077fca6e60646cfe6a749cc7eb3c939ee599bd ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
f9289cf4c89a09004fc9a92c82c7c708c7e80803 ASoC: simple-card-utils: Set sysclk on all components
7d6b5b2530aed8429bc2db2a79a8700e2a4a84e2 media: coda: Fix missing put_device() call in coda_get_vdoa_data
de40aaad0f212d8713c5af21e49abb8d0b8d009c media: meson: vdec: potential dereference of null pointer
f50f3231a3c20fd8d1129e4e6d448b63f5a40c29 media: hantro: Fix overfill bottom register field name
08ef8fc72468110b97ff0e4a4597ab3ce3658177 media: ov6650: Fix set format try processing path
cd0d3ad5fced57c035955d735409982b2a1f89b5 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
aef3b95aa747901e7e8d6ec4e5c8a759e55cf3d2 media: ov5648: Don't pack controls struct
4ac756456bdec36418be38c3ea7647b647619e3f media: aspeed: Correct value for h-total-pixels
a5629ee63490f6ff7d8ec4a3d9b281d5337b36a8 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
21d27489eed8aae0dee29819bea9dff4b40d75aa video: fbdev: controlfb: Fix COMPILE_TEST build
7c70181e8f8cd490498be9a8db0fb4f48da37962 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
041c80c64c03b459614158e547087b6e8bddeea8 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
ad81cb8cef1d536d0ad8799b11a1fd61c949602d video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
4d91e472ed5d50fa5b5d9f88b64720b6cea856e8 ARM: dts: Fix OpenBMC flash layout label addresses
da316290ec09f084a83d33afe91a9f85aa1169cf firmware: qcom: scm: Remove reassignment to desc following initializer
7e02b789ed4fa53c47c8c5a65a0c3086d235d2a4 ARM: dts: qcom: ipq4019: fix sleep clock
1e4b41a4610c2f9da8f2e69802330de8d6801f89 soc: qcom: rpmpd: Check for null return of devm_kcalloc
22ef4a6e217e19ad6cd0c7da44d04ba864defbd3 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
3fa8e8c638533f9add486f8c94ff2c3896b7a19e soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
ee02b2bf53caae8d86f283ed45d047eab5d43e78 arm64: dts: qcom: sdm845: fix microphone bias properties and values
199db573b46c46f92b470b717d0f54723a3cb1c6 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
cdd9cfb2b2dd0a656142b86ca2ee80f249c5e4d4 arm64: dts: broadcom: bcm4908: use proper TWD binding
2382691567c1348c508c317e396885354cc742ac arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
bf1a754410d4bc388efbfddfe6dcef42ddf0fe30 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
de9f63a5d3680f98645ced6ace751ded573548c0 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
ae7006c59471bcec32c878f66511f079811a286d soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
438243877893c49eb79d8f3401b969349eba8794 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
1e22fc2506ac7608a509b50e88aef454fff7187a ARM: ftrace: ensure that ADR takes the Thumb bit into account
01f633dcdb4c76bdc5b302286d990478d907f76f vsprintf: Fix potential unaligned access
5423b8ea1a18ce54823dcd2901ce3f4e5cee7574 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
3b355a110b5bdbb496306d7f717169b49e9b5953 media: mexon-ge2d: fixup frames size in registers
5e88932095ef62d4616b733efa1f6bb6b2aa3c98 media: video/hdmi: handle short reads of hdmi info frame.
16d4d691bcb73ee8d9361858b95c06e34f8285e9 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
bb0dce363f13f23964efc0f85b070b8351ed9a8f media: em28xx: initialize refcount before kref_get
de6354c3096212e2f7cc985ceb09352a6c3e237a media: usb: go7007: s2250-board: fix leak in probe()
fe5bffcc64060824f12bd53add906edc72f9cde2 media: cedrus: H265: Fix neighbour info buffer size
79ad35e27f201bae54a23665600c6168d770c77c media: cedrus: h264: Fix neighbour info buffer size
0ed1dbb6d236e386aaa44587d027ebb732a07c21 ASoC: codecs: rx-macro: fix accessing compander for aux
3cc7b9e26c0c609729e555d8bf8b45f2e6dc2649 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
b9af8bcfd098a7914d97f7bcae2939b591b1cfa1 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
7047444a6c530b9759a6f83d1d077f0036f7408d ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
13f45aa97b64a744aa89359890c2c54a4955d00b ASoC: codecs: wcd938x: fix kcontrol max values
93d7bf3db7bb387e34d7101598c588016be53459 ASoC: codecs: wcd934x: fix kcontrol max values
7f4d5d681b1249057d1054e44cdcb84282b3aad9 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
85ca4b02aa730559df0b7680f5a6af78d068d5ee media: v4l2-core: Initialize h264 scaling matrix
50c04c0bb56d086f4afbe7a3d072e3901b0a95ec media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
10f434658ab2a8fdde3e1070bbabcd01645e69cf selftests/lkdtm: Add UBSAN config
2db71ef46b82e427b1a6633551034006251a2224 lib: uninline simple_strntoull() as well
0f684e96e6c25e963e7ee5e17f10e8ddb6ef7d87 vsprintf: Fix %pK with kptr_restrict == 0
25ff1ad2b12495abf6c44e19d16a1ebbb252ea86 uaccess: fix nios2 and microblaze get_user_8()
cf0c487595a131513671c322704f32ab9d620873 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
fd4f7728e1f9a846e19acc2d03145fe6db97124b soc: mediatek: pm-domains: Add wakeup capacity support in power domain
5aa347da5630733d7de5125f534b64b92dca3d13 mmc: sdhci_am654: Fix the driver data of AM64 SoC
88ffde4d2e9ba625bae33dc49a30d6eda88f8ec4 ASoC: ti: davinci-i2s: Add check for clk_enable()
47427e1935b767fa9e90ae694d47866b439b87e5 ALSA: spi: Add check for clk_enable()
bc00c55a648559d03acf6d27752dea58c9e80265 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
591dd13efa1387b3260b1c417949a1f7bdefb856 arm64: dts: broadcom: Fix sata nodename
af1742a3647829e2a0187569919b7d721284dcee printk: fix return value of printk.devkmsg __setup handler
665fd986ba70a64a73ad1707acdc24876acb6025 ASoC: mxs-saif: Handle errors for clk_enable
76c4035ad2270786f2296946af374cbd09754835 ASoC: atmel_ssc_dai: Handle errors for clk_enable
32059b8a57290a6c7986ee9e9a03f8f32791653e ASoC: dwc-i2s: Handle errors for clk_enable
b29f833491aa8b5480a045efc327452d762f9904 ASoC: soc-compress: prevent the potentially use of null pointer
b2de748eef2602a7b9d6110773331b4109517eb6 memory: emif: Add check for setup_interrupts
df22f603a60895ace521f93872d97958621f55c8 memory: emif: check the pointer temp in get_device_details()
1c5fed1ed7eeb92c826f5951c5a49d7f7c77af52 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
0309dcf5c047f6abc7376a5bc125edbb1165cce2 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
83440bf2613dbb9e3cb1e297cceda680bbbc12fc m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
8362e7cccb6cd334f9342168a98e998a3e400b2d media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
fc07956b70949744238cf9c66237f1228521dd5a media: vidtv: Check for null return of vzalloc
0827b94930eaa11f0380e93882166b13896890b9 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
9e716d1a8aa49c10dd4882b2f115300022668be9 ASoC: wm8350: Handle error for wm8350_register_irq
3ef4990f5cf9bbf3d0da717ceecf3c9c86079d43 ASoC: fsi: Add check for clk_enable
42c4b79e24c0e76b838ee69086ff2f36c5e43946 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7a0961b02c306d0077bfb69384d5563f3b854d66 media: saa7134: fix incorrect use to determine if list is empty
2fa0bffe00006cec32e977b6fb09f246fc260786 ivtv: fix incorrect device_caps for ivtvfb
39f6f4cd608088e51ac333b72044a09319536895 ASoC: atmel: Fix error handling in snd_proto_probe
13ccdfa7f50d2c542e9a6d16426a6d6b6d8dcb0e ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
2abc01b060828084a5b4a742ad3ba8b991dba798 ASoC: SOF: Add missing of_node_put() in imx8m_probe
f30987da148fe19e9d336283b18027483c387330 ASoC: mediatek: use of_device_get_match_data()
9344be36e98b36ed97a68d0eea1c61fdf72b9771 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
3b8461b65873fd06645082b17fb66a68c395ddfe ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
877263656a14fd3132d4e1bbe076396603b80bc5 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f27fb0c13a50599da9f4d2ccb8ddb26a69f2e409 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
76f6ae3b9e6b1a9af076214eda97ab2ffbd0b712 ASoC: fsl_spdif: Disable TX clock when stop
39697fed073d48bb8b352204989b9a54da13877a ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ec0eccab84f3d92cfb18e9d366690c3bf878c950 ASoC: SOF: Intel: enable DMI L1 for playback streams
e4d63c6fb1ba51863005ebe9c44e14907890b0cd ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
6dd94695b3fe5f39b3585d2e266932118c0285ae mmc: davinci_mmc: Handle error for clk_enable
33995475e76260d1aabecb3b9ce86600117c7820 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
9080c69fff6948b1521474ab97528c602b7209d6 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
8ab2b44df26fb095c0958f3189c2ffb14eafb03d ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
43d5b8c590810b63d306284b8af23017873b795d ASoC: amd: Fix reference to PCM buffer address
e50173fecfb8c9e8967871918be306e94518e275 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
04660d3ff784279d009f8f12c38e319670837cc0 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
4364475f07a78697799fe34fda5391662997e0c8 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
0bcf0b74bdceecf07990f8bc27e6693f6b2af3e7 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
7e2b9a7a7fded6cb6328f8cc0662a5c45a12a5a3 drm/meson: split out encoder from meson_dw_hdmi
99a02de4d62495cff0def4a2f10e9603de0baa2c drm/meson: Fix error handling when afbcd.ops->init fails
1b0b3edaae45bd861a092c4d3027ed1ef3f1ed3e drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
fa128eac6ff67e70c835f14ba8dbbfeb57fee384 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
028b97af8e84ad93778ada213c466bd49f79a91c drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
d6a9c50148a128dba0e8a0a75b6b965963a4f63c drm: bridge: adv7511: Fix ADV7535 HPD enablement
dfa14f77ceabd705ff718279728fbe51ae91e26a ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
e916d6a7dd03ffb50d9f40427bdb8361f6435120 drm/v3d/v3d_drv: Check for error num after setting mask
e3966711ae43b5c2310178d0db524b86a23618bd drm/panfrost: Check for error num after setting mask
25ecc735739a9059a0575798242529e5930cd504 libbpf: Fix possible NULL pointer dereference when destroying skeleton
989b07084316b1e6cc876724e17ef34ce2595a74 bpftool: Only set obj->skeleton on complete success
8370cd7cb457dfbafebfb3cc3cbb717817b23459 udmabuf: validate ubuf->pagecount
f3bd96343727d1117ceff44cf61d05ca4f52c115 bpf: Fix UAF due to race between btf_try_get_module and load_module
eaf00732bad7a84d72db19c41ae83525cb99cfd7 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
4ece2d4c7c422ed5ef7abf5e1894cb554770cf2d selftests: bpf: Fix bind on used port
8cf80e499b407783a5e1244aa5dad7f2dc8daaeb Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
32c4a6d33c6eeae20df0ea8124954a28a4e91b96 Bluetooth: hci_serdev: call init_rwsem() before p->open()
995b010d1888e8300d7553336c84977f8cc52cec mtd: onenand: Check for error irq
5c538b9ecb1c1d7ded7d4afe07813c831211896a mtd: rawnand: gpmi: fix controller timings setting
02f6c124b205b8dabd86b1acea97377d6b4cd969 drm/edid: Don't clear formats if using deep color
273adedf2c35ec5ecbcc30de310a5688fe305f00 drm/edid: Split deep color modes between RGB and YUV444
033692180f9c4379ec825db9978852d083296039 ionic: fix type complaint in ionic_dev_cmd_clean()
d153dfa71de7da80f5755cf870e73d33c0a4da0b ionic: start watchdog after all is setup
ed2e73167da9e1a0a785bb204ca45f04e0d620c0 ionic: Don't send reset commands if FW isn't running
7c409cf742ee800ff599639226e300eb076a55fd drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
c1019b836121a7b6c9dee53bb6b2eab070d30011 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
5e37d71c360df9d0c714cedace1fa030d65399aa drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
0c2369516cdbd337bb089be37dee8a780d6605bd net: phy: at803x: move page selection fix to config_init
afa598ade347c4edb2ccd3222bb86334695f5c89 selftests/bpf: Normalize XDP section names in selftests
0724a216acf172ba76bc6e8475031ad9de332dbd selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
694ad005083165c718ce316429621e3e69c29b91 ath9k_htc: fix uninit value bugs
9c8d1582ed4f481e5987ad5cb14cf9d06f686968 RDMA/core: Set MR type in ib_reg_user_mr
41db61e4919d4960c7e4c52f16018331e0f6f531 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
b38322b4e46a9bd4164d225201498ef957468d91 selftests/net: timestamping: Fix bind_phc check
842f1e64ba6351473abf443677d8234c22e98510 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ed7288aa6b6b03656dcaaa01bfb8d261515049e6 i40e: respect metadata on XSK Rx to skb
00a5a1618890b31938e9ce4756fd821b5f40ed7d igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
a1693606aa4f76e6c0eafbe0198419c3942053a9 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
e98696305f3827e2d8aa2a1e55376e5fe197857c ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c847fcf3f991d2e0fca186d3ea19ba8db9d0d05c ixgbe: respect metadata on XSK Rx to skb
312cb45f2352a3ddc46c7c0c4b227042017cacac power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
3ce291c03bed77bdcaedeab211c66a85127adef9 ray_cs: Check ioremap return value
3bea34f5752acfbd06df085e2ccbc8fc31dcd6fc powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
257151fa32e077634c054e35972175fcee42f36f KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
beeaffa3866831641d8f41064cfd8d00282c3d5a powerpc/perf: Don't use perf_hw_context for trace IMC PMU
8e2d1a725e09f48dae0422b32be44644a9619ac1 mt76: connac: fix sta_rec_wtbl tag len
b7c0228796b139fbc37b8a56ffff0aed1a32e068 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
1a108d7d2a5e705e0797842cd6715332948ee058 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
7ab01fb8d574682e827f22d62b1d15a7e58bc671 mt76: mt7921: fix a leftover race in runtime-pm
0e3d1b9de5a194fc5f973175a42b85645a2c281e mt76: mt7615: fix a leftover race in runtime-pm
6584a49c661689f639433d9e65356cd4d4fbdefe mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
cd06cd4f8301d81b7898525d194af2ff79ff6516 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
60bb950a0e4e1e190d67539b96f65d8d86e4f015 ptp: unregister virtual clocks when unregistering physical clock.
4ab276020b8f1b20c31aa4459a97788b669fa156 net: dsa: mv88e6xxx: Enable port policy support on 6097
6adf59853d652a89770e97a0691a5cfb3ad8063f mac80211: Remove a couple of obsolete TODO
e1e593f6ddb160da4c35e18bbb097b4def617d07 mac80211: limit bandwidth in HE capabilities
3745a6aea39cb9fe76a3a4d0c0862c62cfe1cd5f scripts/dtc: Call pkg-config POSIXly correct
bc93d0440c8d12948671b3b31d4dfcba6f3940f9 livepatch: Fix build failure on 32 bits processors
2bdd3121b6a034f700825883bbdbe8777a5e2f74 net: asix: add proper error handling of usb read errors
3f8f0209f1b7e98a6bf4b1536d5a91325d5e3149 i2c: bcm2835: Use platform_get_irq() to get the interrupt
09079a36e151cf4762f6f8032a2074d52b3e101b i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
3a551bd05b08f773ce2928a17b1254091f6a7c4c mtd: mchp23k256: Add SPI ID table
a0015acf22eff8586eda6ba48bc45b80e37cd6b6 mtd: mchp48l640: Add SPI ID table
9def3149b260929d4f0eecb20c793bb2bcbced64 igc: avoid kernel warning when changing RX ring parameters
1cbdcacefaa236bed00d1d2d316b14ae17220a9a igb: refactor XDP registration
9fac117b9e586237ba7e8afb582e529217ff11a8 PCI: aardvark: Fix reading MSI interrupt number
77b05df81f0d3d4ff227e5e6146094f89a14e3e2 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
5c203618799963e564688f8e0387b6c78fa8b341 RDMA/rxe: Check the last packet by RXE_END_MASK
b2157485b258587420fa15c2ad5c4a916e5c52e0 libbpf: Fix signedness bug in btf_dump_array_data()
fcad6fd2b498ad248a41261d787e79b2b91ebc83 cxl/core: Fix cxl_probe_component_regs() error message
77cb83e4f7ce6c0e6a144a2b64213040c5c01762 cxl/regs: Fix size of CXL Capability Header Register
fdf01f4296571546e513f73abfb8a963345aca6a net:enetc: allocate CBD ring data memory using DMA coherent methods
2b98d4b68c32dde0bc06f868baeb179991de2665 libbpf: Fix compilation warning due to mismatched printf format
772c4292261443b987417162c0bc53b2e21b1d88 drm/bridge: dw-hdmi: use safe format when first in bridge chain
5244351ebae87c69405e20d76318269a716c4442 libbpf: Use dynamically allocated buffer when receiving netlink messages
6fc0aa21e6151b74071777438191d32aeebd3b6f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
9dba578ccf2db48da2c7b38e119bc6b19a13f029 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
00b3ad4547003fe2dd23b830f5f917de7ae31268 iommu/ipmmu-vmsa: Check for error num after setting mask
fb7befa81621ff0d6e2e47d1b98954bfa761ac85 drm/bridge: anx7625: Fix overflow issue on reading EDID
031bb36608cf52e3fa4ea844b31d51f747758db2 bpftool: Fix the error when lookup in no-btf maps
4a2c9447ead360cc75b4e0627794f01a09efdf64 drm/amd/pm: enable pm sysfs write for one VF mode
0134653109f97ab03b1a47206e050bfaa49917b7 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
3849012082132400d5653f13ab7fdada39ba6c53 libbpf: Fix memleak in libbpf_netlink_recv()
cd11f8f2860c5435766cd9ac8b322390e0ec7485 IB/cma: Allow XRC INI QPs to set their local ACK timeout
2ffb9bc896797ba1aea34f752a4f5807f10685a4 dax: make sure inodes are flushed before destroy cache
e798cc27001cf3229de69063e55fc72c05538232 selftests: mptcp: add csum mib check for mptcp_connect
5e635cbf1532d267f21f8711f176e5dcc03045e5 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
5c3176c7ed8b38996da5e8bcdb9a8314f47dbbb2 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
544e09cdf85975e43f468c70977ecf76abea9d33 iwlwifi: mvm: align locking in D3 test debugfs
28f1775e53618d4cd07dc5fe2a94f2ea43368087 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
a11722d35bc7cae9d7b7797b4cbb22fc294f0e78 iwlwifi: Fix -EIO error code that is never returned
01fb1113a7ac6dc09318c2445e696ba58770172e iwlwifi: mvm: Fix an error code in iwl_mvm_up()
83f37dcdf5496d23c342c0d8eb69865ecc3fce76 mtd: rawnand: pl353: Set the nand chip node as the flash node
72c33f5c252b31d35a9309d16c6bd502d97f9a92 drm/msm/dp: populate connector of struct dp_panel
38329fed9ebe2cdd3f28e49e5687db1d9fb8bae6 drm/msm/dp: stop link training after link training 2 failed
3e053e546da51b37803721b1aa8e101897620b1a drm/msm/dp: always add fail-safe mode into connector mode list
1d4f3d8812090f355757b749334ee0c91f3114a2 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
f4ac23f5b099bcfb02ffddd62fe7ff1e67351292 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
61bbd9f3bd7e1cd2a30ddd3661dbfb740c248d40 drm/msm/dpu: add DSPP blocks teardown
e1cdae8472322226d4f412aacc6c47e06c2017d1 drm/msm/dpu: fix dp audio condition
290820b8204e0de64bd27b14790e477a92ddac2f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b2cefd85713d69e74d6f2c3d48459f12a0cf6ace vfio/pci: fix memory leak during D3hot to D0 transition
f7500fb2af0fe63b345a9b9e272c61cba4097f26 vfio/pci: wake-up devices around reset functions
335733d9c5d81e17ef710cef4992f3ea8637abd7 scsi: fnic: Fix a tracing statement
38f3dd02f00a036d8741a707d7eda9dddd327685 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
8772510bbc8e1ad4ea468d319f3461478a332614 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
d219c97207eb451f3d7591a9fe7a0a6755d72b6c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d5d058c9910ca6b24c86f538e6ec678509c34dba scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
812fd7f1285c4ff59ac6c7ad0ef96385c9052ab7 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
d0841a71ff012313aab831fff91b6e5ab88786b0 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
c457698c7bcb6c18cdad38b52fccb05bf099dd82 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
31bbd3eacd712c4f7bb4979e87cb54b3cf8b76ba scsi: pm8001: Fix NCQ NON DATA command task initialization
3c4a840d482b80e46283fa502303cb18eba694cf scsi: pm8001: Fix NCQ NON DATA command completion handling
a4d16fffc5b35ee755aea5592d4b31ac04d517ed scsi: pm8001: Fix abort all task initialization
7cf252e39243fed96cd3ce6590c6801c44bf767e RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
7d316e17ba55e5cdabaaad883da01ab6332bf1f9 drm/amd/display: Remove vupdate_int_entry definition
a5a19dcda92f8e5bcbd2c36b1dd91b8601fcb802 TOMOYO: fix __setup handlers return values
90b7e15732242e0c4c100e2a3fc301532162b1ce power: supply: sbs-charger: Don't cancel work that is not initialized
6c01b90afdb4a8b5eb4be8b996dac1e1b670f040 ext2: correct max file size computing
88ea575a9fc7cd32cf269683d87ce3984761e78d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
33f7f41f1dbaa70f850d631b6542d86ebf2e94e5 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
a1cdb75e33ffe163199a1e62cce0ca71ba303c87 scsi: hisi_sas: Change permission of parameter prot_mask
117e3cbf04f3f19a7ae48681917d35f81d011038 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
abe1d201a6539463e784285a53c84d918f059304 bpf, arm64: Call build_prologue() first in first JIT pass
0b48710961c8f1a36ad83b38156d7b7c7936878d bpf, arm64: Feed byte-offset into bpf line info
0c787ba0a47700117da9c436bfc36ceaed20a6cb xsk: Fix race at socket teardown
4d1db78dd2974d02b21a335f27254f179f5a9aea RDMA/irdma: Fix netdev notifications for vlan's
2eeba43d75f72b1e24c7e49a20eeb673a111573f RDMA/irdma: Fix Passthrough mode in VM
9ed754e3a91e4ab9a09d253daccf5095e0c3bb40 RDMA/irdma: Remove incorrect masking of PD
27eaa045463dbdb417a5e0bf972d72ae7a82c0ae gpu: host1x: Fix a memory leak in 'host1x_remove()'
cc95db70d07eddf981c5180bdf7868e17ff20abe libbpf: Skip forward declaration when counting duplicated type names
cd15d9082fd5f23514e39921adbbe333e0215917 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
bb2a0982b8111a87cfe555a720514ed8fd9d195b powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
9fcab9c7cf183fe14f98234c04c01d1fdaca4a2d KVM: x86: Fix emulation in writing cr8
404cec23498e1d8b73ffeee80849a235ad66da95 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
e33832ebb54d56a40d40422a63bad37c064a9a85 hv_balloon: rate-limit "Unhandled message" warning
ee18588c92df42918ca506216c1f4ab6fea26d08 i2c: xiic: Make bus names unique
ef93fc8928ec5f5701dea5ced85d580fb8210671 power: supply: wm8350-power: Handle error for wm8350_register_irq
7527a948053f4286b8a486916613f3f78e48bf5a power: supply: wm8350-power: Add missing free in free_charger_irq
f9361e97ff2f17ac576959ad3631eee1e67dd1b1 IB/hfi1: Allow larger MTU without AIP
8990fd452a8b5470919a4951c8e32a2d5cc8ad3b RDMA/core: Fix ib_qp_usecnt_dec() called when error
dafe068486a85bcd240647181c37a7feb3811382 PCI: Reduce warnings on possible RW1C corruption
b4fc8d510ab79637fefb9fcec8c18b15534376a6 net: axienet: fix RX ring refill allocation failure handling
250ba87e0a82c3be068095ecd5984d5f3d8f3885 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
8d93a1c7df5fe00dd62b4a1c34de17b6f63f270c mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
fe196ac187619721b94ef1dceb33d11d23460450 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
64a44b6e6d9142d8a0b992c216302f8378d493ca powerpc/sysdev: fix incorrect use to determine if list is empty
755716fb3fdefd5127c7cd64ea887424008c5a86 powerpc/64s: Don't use DSISR for SLB faults
63962a8837e5229f33cb3f60b9ffb3cad2321feb mfd: mc13xxx: Add check for mc13xxx_irq_request
dbfd186698f4f85f22cb44799fc311383427c156 libbpf: Unmap rings when umem deleted
c0fc75e0ee7d098d050cee73c547c2797cf1bb80 selftests/bpf: Make test_lwt_ip_encap more stable and faster
936b620e64f473cda2b4d8b710ee189d1b813123 platform/x86: huawei-wmi: check the return value of device_create_file()
5e840a4a3363020ecfee8f0b8f88174a0ee30631 scsi: mpt3sas: Fix incorrect 4GB boundary check
a8b2649abe8595a95ca2c10defc5cc170391370c powerpc: 8xx: fix a return value error in mpc8xx_pic_init
c3c48de8c9f6ef410ccaa5b00bbcdc72b60aeb5d vxcan: enable local echo for sent CAN frames
fd81815d124a159e39cfec29c5412ed519e8f0db ath10k: Fix error handling in ath10k_setup_msa_resources
08be3d435f0a90ccd15cae740b347fb6b44a18b0 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
92a6f3ae283e1b5425917684f040651ed8816728 MIPS: RB532: fix return value of __setup handler
c972b589e23785d3f0dad3d2c177ce7b2b15df9e MIPS: pgalloc: fix memory leak caused by pgd_free()
81634f6274aacbd865bb7c155f765f2f0091b085 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
760b0c5073ff5adec16e78541487e1026a630882 power: ab8500_chargalg: Use CLOCK_MONOTONIC
ed71d49c9998d0a2bf49e433c35ee2b5dfa2df5c RDMA/irdma: Prevent some integer underflows
ddc985fc3d421db7fa2ab8912d831daa02ee07d6 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
693e1428387320a48f093d475bbffd687787b2bb RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
f511acc1c4dea461147868c5685c1d1ce7fed7e1 bpf, sockmap: Fix memleak in sk_psock_queue_msg
308d49752b4d56cd56472b7bfd2e242f2ddd3a24 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
c3dfa626c5fc14e395171c6b08f0b7d1cadf2755 bpf, sockmap: Fix more uncharged while msg has more_data
14118d09cc7d7277a87b1fcfbe5c622220f98957 bpf, sockmap: Fix double uncharge the mem of sk_msg
0bfb2473d9c52a02bbfc6394e1dc34fd4afa0517 samples/bpf, xdpsock: Fix race when running for fix duration of time
7db5afedb31a487ec8b23e69d8a77fa7288fc114 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
339edcf9067251cb93ac28f06b18754473238b9d drm/i915/display: Fix HPD short pulse handling for eDP
9dcb7ff78d9293731c743ba3aefcbba17eecc6cb netfilter: flowtable: Fix QinQ and pppoe support for inet table
88daf685668a2bc144290303512ca2ffa2d259eb mt76: mt7921: fix mt7921_queues_acq implementation
c1a53d0af5be4a8b1811892df4175c135e72d86f can: isotp: add local echo tx processing for consecutive frames
531311cfa28f32ccec637ddf8496fcf6d624f203 can: isotp: sanitize CAN ID checks in isotp_bind()
ad28f072771aac5412f25813d1df3e30b2d5dda0 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
b0fe4878d05cdca7f3a7776739f2cdac05dca429 can: isotp: support MSG_TRUNC flag when reading from socket
1295772da604d6d45a4e749dae114204dc196037 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
cbbb4de8bd16de8cbbb3a31c7ff69bc3fa7bb298 usb: usbip: eliminate anonymous module_init & module_exit
a996f77aa3d28f5b349539e9cdd7927c70869545 usb: gadget: eliminate anonymous module_init & module_exit
03a2421571cfd159d16ae661cebfa2a6c27f368c ibmvnic: fix race between xmit and reset
b4a9187b2ced8e02948935c7c6f3beab99125928 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
ba60dea6d053baf25ba0324f6fdeebfcf1ca5e64 selftests/bpf: Fix error reporting from sock_fields programs
7f0d33fcac6f4c72030c5b48d8ed48112d3c403c Bluetooth: hci_uart: add missing NULL check in h5_enqueue
4b4d0a9d40e25524d72331b6a5c5060a81169d5a Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
417daaa217d82b6f68acceafcfaff8d15dc6c63d Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
016ec249091275ba44209ae74030b96532ac1063 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
2416d4bc160c26ca1127e7b93bfb4f5b0eb1d0a6 af_netlink: Fix shift out of bounds in group mask calculation
16694d515dca3e6081237a20a035113034afd894 i2c: meson: Fix wrong speed use from probe
8188cdc8f87a8a2042f509510e581c7de8237d5f netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
00a39896251c8837f3686133c4e057ba9902984a netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
9eefdf4e15aba1a0992820f51d9f63a2284f5826 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
09fa0bd81e537e04d6722ed0f760c18dcac75273 powerpc/pseries: Fix use after free in remove_phb_dynamic()
fbc9e18399c9f8812fb893c8e79475b816d9d88d selftests/bpf/test_lirc_mode2.sh: Exit with proper code
f1a290470b62a3c7c7e21d7458f19e5574087966 PCI: Avoid broken MSI on SB600 USB devices
a3a94e53b2c29e64103332d05c353a0e4f5c254b net: bcmgenet: Use stronger register read/writes to assure ordering
36e5dc69a44926458eab8dd1263c76a420da54d9 tcp: ensure PMTU updates are processed during fastopen
177dd8730cb5cdd444eed6e9b509fdd048108592 openvswitch: always update flow key after nat
758762d460d6d292b82fb8d8a19a653f8f1c75b2 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
635336495567deee567c3328f1c393bda7243d6f tipc: fix the timer expires after interval 100ms
afd882234cbd3933bfe030e931723f53e5c5896f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
1ffe36118344caaa711c01aaeecab4c209b1dc34 ice: fix 'scheduling while atomic' on aux critical err interrupt
531a72cd6ba21879225e034f8337347b937e8952 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
8faf05d638606ba92b4cd222db004557096cec72 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
b41967044f06806571c01ae208ce17364d6a6a31 kernel/resource: fix kfree() of bootmem memory again
ba395820def4701a294203e1fb2a7e5314393578 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
b0c1464cd3c7a5179afd21d1796f8a7770865dc3 staging: r8188eu: release_firmware is not called if allocation fails
7d396f3d822411006e22aa9d8784648b60fd6f34 mxser: fix xmit_buf leak in activate when LSR == 0xff
aebfa2a9d8d682c7c278035f14d8435212834050 fsi: scom: Fix error handling
7bbb63b99ab8651ce9466c74efa43a4275fbaa9f fsi: scom: Remove retries in indirect scoms
39915ca31a2e0ef0efd8bec31d5d09565e8b64da pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
eb799f25e609556ade9aa560dc3dd1711d246887 pps: clients: gpio: Propagate return value from pps_gpio_probe
8f101acad72a6a4cfeec151d69b36af9250fbf3d fsi: Aspeed: Fix a potential double free
82a32fd23c09a2e353b367161ff76c8add2fc0ca misc: alcor_pci: Fix an error handling path
705d402bb7d726209072d5c7a13ac2cfa9c845cb cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
33b7be5db6fdf16ef7a1618078546ced17acda08 soundwire: intel: fix wrong register name in intel_shim_wake
9833f3057847aeee9d0f6e3e2bdfc91b2cbdd644 clk: qcom: ipq8074: fix PCI-E clock oops
13574b80f972cd0449f38dabf873af3f47b3a4c8 dmaengine: idxd: check GENCAP config support for gencfg register
386ef403859cd8a634e36d0d588b8d2601a30ede dmaengine: idxd: change bandwidth token to read buffers
534e5aab341121b012dcf6254ffe1544bbce472c dmaengine: idxd: restore traffic class defaults after wq reset
0a826569c146363371aac4579c35f300d322200e iio: mma8452: Fix probe failing when an i2c_device_id is used
24aed6a85d07d72abc246960853c16055bbcfbdd serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
93423459390390a26af411772ce59d0caeb2e9ae staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
aa1425cd15f942f4a00986aea38f13b95cde3f50 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
58af9a44956fcbb09ef15d7f68fc5517c8b1e3d9 pinctrl: renesas: checker: Fix miscalculation of number of states
14f48cca009f8c5fb0c8cfd2cdd9b16213558d0d clk: qcom: ipq8074: Use floor ops for SDCC1 clock
4e01411e0ae8985ca2dc1885bb2b4fe396e05641 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
318f37c7418e855a15c0f7d0f0ca13e899951f68 phy: phy-brcm-usb: fixup BCM4908 support
9b1a2cc7ff824ed20514ba8172149fe1dbe63db0 serial: 8250_mid: Balance reference count for PCI DMA device
d00b0dd392a9e37f5cf34fa1391b497ea13c54be serial: 8250_lpss: Balance reference count for PCI DMA device
00cd64504f51bc54103f07fffcfcc78ac121cd2f NFS: Use of mapping_set_error() results in spurious errors
12b895e825b8649e67479af60a6a1e0d9d866cdd serial: 8250: Fix race condition in RTS-after-send handling
db363c0b778b1d5b9e450e110bfff51428eab5fd iio: adc: Add check for devm_request_threaded_irq
73fe726ff3db2242858477baf6fe418f299fd5b9 habanalabs: Add check for pci_enable_device
4ce2578b9424aa3d3c4f928aa3e6cf59818d6604 NFS: Return valid errors from nfs2/3_decode_dirent()
6a64ab15a65c14530b9ede387fbfb707296caef6 staging: r8188eu: fix endless loop in recv_func
682bf9579af04c3597a7ca28bf22e54160f42cf4 dma-debug: fix return value of __setup handlers
ae8e72571826733188d037a85aff258748c18b60 clk: imx7d: Remove audio_mclk_root_clk
8639391d7d49a811e2eb39617f77c27d53b7521d clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
79e8b142035d63bee33f3cc80c869cb9dbbfe307 clk: at91: sama7g5: fix parents of PDMCs' GCLK
92a2c82f4968d2fef487785ccbdabd4f379aa5e2 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
d4893e349012ab0d53e9182d796361bda66f2c99 clk: qcom: clk-rcg2: Update the frac table for pixel clock
6e5ea232607320ae8c9f880cc834d7cad4a66538 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
a5f6b79df35e3d43210a8a327ce75725b2a56f70 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
5f3198be424118b2594cbe0c8c9813fc1ad35f79 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
53c14298a52a7b083bfab3b6fe95be94b244b253 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
bad04c15b4dc78dd8038149c4f2fae0479bc2188 nvdimm/region: Fix default alignment for small regions
70e7c488cdb4e558a821e67bb0f3903591e2375b clk: actions: Terminate clk_div_table with sentinel element
aa41590478bb099496ec502965bceab267ee8376 clk: loongson1: Terminate clk_div_table with sentinel element
1db14a2465de6668d4ea5f8def51574b29048c4b clk: hisilicon: Terminate clk_div_table with sentinel element
b33f8ed28383d082fe707b9e598b1f1f071f66e2 clk: clps711x: Terminate clk_div_table with sentinel element
bfeffc421c44e7b95726ddc6abaf7c8c235759e7 clk: Fix clk_hw_get_clk() when dev is NULL
b2bc1b0368589ceb7e017f0565fa6b51d735ba99 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
af102d3a5125d578dfc43f0541d6befb446000d0 mailbox: imx: fix crash in resume on i.mx8ulp
02bc769833bcae763d33c6baf42df4c72903015d NFS: remove unneeded check in decode_devicenotify_args()
2f5ff18ccd35ddbea7d921af5f8fe4d4e128249a staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
0a477bb15108f5d22bdb20505ccb8224c07f334a staging: mt7621-dts: fix formatting
1b340ae523c1c6610d2d43a84e2a111c4b79ef33 staging: mt7621-dts: fix pinctrl properties for ethernet
be4dfe476f74f6ad48997d55ec111b9133a064d0 staging: mt7621-dts: fix GB-PC2 devicetree
a95d4dd912aefa030cccf8d1f369add3120eaf4a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
c9749fec7a001e15dca02597bca90dd4c667e219 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
4f2c550370a19943cb63b0f5b66c54910356ae36 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
7889c72f46c0c6ca72ece7c71f9a9c0cbf860214 pinctrl: mediatek: paris: Fix pingroup pin config state readback
75ea685b01582a61c6868a181685a22a10bb066c pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
a4d914663f8d3b8ddf0873d5b292845dd1d17c56 pinctrl: microchip sgpio: use reset driver
2bd7713072973f6697784e416bffe34c508a4baa pinctrl: microchip-sgpio: lock RMW access
62dde226ed32ef12df8d4c914da3b6ea95e5a0e7 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
a2511eef48c6a8b95ba168a68613d49d6ba8f2db pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
23a229dfd799becd6b96c43e4751e0412b15cfe1 tty: hvc: fix return value of __setup handler
af31fd58493a1565de545e067a520d6d1e931b79 kgdboc: fix return value of __setup handler
ed1cb279c572009a9ef3679350a992e4a9e16f2d serial: 8250: fix XOFF/XON sending when DMA is used
a6b90ea5a153281554f7325c98a48250b9aefd47 virt: acrn: obtain pa from VMA with PFNMAP flag
2f474f3ea8468197c9a2af63239bb4276a6aa952 virt: acrn: fix a memory leak in acrn_dev_ioctl()
78b582ef6ccbb3c39cfcf9da8ee338227438c46e kgdbts: fix return value of __setup handler
302442f7e08a18341c9146889a283c66e60fb80f firmware: google: Properly state IOMEM dependency
010f0b1ecd38c153b4c0cffed03be6f19276e4e5 driver core: dd: fix return value of __setup handler
e927a1bc52487d4690d31d12a8db0684a4d29fc4 jfs: fix divide error in dbNextAG
c18bed500d55e543d0fcced727ff074effb2b3f1 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c6065717695a499b442fed5c829763a130eb72bb SUNRPC don't resend a task on an offlined transport
da78966a7738f8ac6e3b27436f72103a4f193739 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
f081ecfef6a080eea218566ba875514888e788d7 kdb: Fix the putarea helper function
35e1542cb6eec3bd6b0dddf50d0012e34875131b perf stat: Fix forked applications enablement of counters
231a8b7a0834d7081c45783bc590f0d2f841d066 clk: qcom: gcc-msm8994: Fix gpll4 width
ea5239f533c6b095e23dedf9ac6e4c4d05bd45a9 vsock/virtio: initialize vdev->priv before using VQs
15802175d96ae3c8aac7eec67e9f486c30fcf8b6 vsock/virtio: read the negotiated features before using VQs
cb31a38d2b53df2db42526aa974371568366c40c vsock/virtio: enable VQs early on probe
dfc47ec5a268ff5c7cab6f93fef65553371aa1e0 clk: Initialize orphan req_rate
57d942be31042c634f2a16cd493ef186eaf9d66b xen: fix is_xen_pmu()
5423c38ec7346f9574a9340896ff2b57fa238a81 net: enetc: report software timestamping via SO_TIMESTAMPING
6948add1612940c2c5f6b1ca3e2350221c435864 net: hns3: fix bug when PF set the duplicate MAC address for VFs
39f2909762f6f58b359b61deebc805ac6ccad0b9 net: hns3: fix port base vlan add fail when concurrent with reset
1e9261df584ab948ee2f7839a896ebac0488b425 net: hns3: add vlan list lock to protect vlan list
5bb748dc67da36d5167f4dd297b4715a68b6bca7 net: hns3: format the output of the MAC address
c932d6c834bb34d9d0dfa089fbb6b736ac3a6e3e net: hns3: refine the process when PF set VF VLAN
9efbc9b8448bf836f932056b66b5c74948c90100 net: phy: broadcom: Fix brcm_fet_config_init()
30e8e679394ca66b88ada11adbfbe76b8d2a2b92 selftests: test_vxlan_under_vrf: Fix broken test case
b8268160529692e1b9901ba1739b26a0638d4e0f NFS: Don't loop forever in nfs_do_recoalesce()
02e07135fa0bb068f4e5cbc483ae196d59366581 net: hns3: clean residual vf config after disable sriov
5dfc314103e5b6f948199b8ccdbf602a17dc56a8 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
1dc75165da860d25928b5dfb8710208a77b4ef64 qlcnic: dcb: default to returning -EOPNOTSUPP
720f075aeb36019168f3f45838e39fc6b99a1b59 net/x25: Fix null-ptr-deref caused by x25_disconnect
806033e2cf1cf5ca888f94706aae80b3157d14e4 net: sparx5: switchdev: fix possible NULL pointer dereference
6e142e83726cba5ed24f3054b3aef46f9ab62a41 octeontx2-af: initialize action variable
7124c0c009468f2ec50800e34f92e013496b914f net: prefer nf_ct_put instead of nf_conntrack_put
66ec032a6c1062d45b525d0f4ddb179bbcfa2001 net/sched: act_ct: fix ref leak when switching zones
4da975b2b61127ede2f505fab7ea271e600953b0 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
e289988d042ed306c23219d177e5abd7315ba06c net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
a795bae61e9ca8d4ab177c69c8727aa6700d5744 fs: fd tables have to be multiples of BITS_PER_LONG
28f5b1ac0a8186cb867a331313d82596abdd9d56 lib/test: use after free in register_test_dev_kmod()
82f48a7d606cf562fa9d61229cb4fae07f97ce04 fs: fix fd table size alignment properly
79d7b506e17e026d9fc58ea192ad82405c99d786 LSM: general protection fault in legacy_parse_param
a2e3feb93429986025d2cc8e93c4969c0bc57759 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
592953eb85527ebb7386dc45b1ab5bc779483672 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
489b9d779e973bd3d7cdc2a9235dbfefbc5db1b8 gcc-plugins/stackleak: Exactly match strings instead of prefixes
4b3e55b0533b040c8bd74d289c660ab188f5bf79 pinctrl: npcm: Fix broken references to chip->parent_device
aa31ada5c9f954dde74f443008415a4ea670e7cb rcu: Mark writes to the rcu_segcblist structure's ->flags field
c2e85ac9ee01a6ea9f26c072f117559d4e76c22f block/bfq_wf2q: correct weight to ioprio
9e88d9d371636075458ab1ff9307da1553c0a99e crypto: xts - Add softdep on ecb
91c02ce18b2e06d4b8cba9d37ddc5e692f5837b0 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
ab40af47db5b49f0eea2ed2132cbbbe74551b4bb block, bfq: don't move oom_bfqq
ca641ca8b4a767c3d457f1dfa761cab27143c027 selinux: use correct type for context length
86465d703626fd265c208643ac0e107728854bd4 arm64: module: remove (NOLOAD) from linker script
0fc0c28eda477004c90abb39b7ab365c589f1bc3 selinux: allow FIOCLEX and FIONCLEX with policy capability
4751ebecf3baa33e21808fccbc918643777faea4 loop: use sysfs_emit() in the sysfs xxx show()
f66bd8b1b509c8c8d9dbc2530888e572a0a0fcd8 Fix incorrect type in assignment of ipv6 port for audit
4bbdd77c408b23a056aa0aa11dfa64f22d2d886b irqchip/qcom-pdc: Fix broken locking
635276ea18ced98efb3ecab1343af6ddf312190e irqchip/nvic: Release nvic_base upon failure
245fe21dd9e07bf5f9892f7044d665da0b354525 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
eb96aad486ecc177d3f00296e833669e26fd2be6 bfq: fix use-after-free in bfq_dispatch_request
4961c36cbe5e8b00bbca981bc0e1384742d8585c ACPICA: Avoid walking the ACPI Namespace if it is not there
01fb34f0ee5efa44a04da3bfb09fbfafbdf72df3 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
0ef28417b3a44721beac6606acc16b5e77b927c9 Revert "Revert "block, bfq: honor already-setup queue merges""
f68b776e00791fada3298eb90a59f5c55b66c0a3 ACPI/APEI: Limit printable size of BERT table data
d199debf248bed9aac9029f525c5483dc398073d PM: core: keep irq flags in device_pm_check_callbacks()
c352e9c40532554f4ed60c4b930a8bb14d3c08b6 parisc: Fix handling off probe non-access faults
4987aa4679dc5ce9326437633b0708a06ce93bca nvme-tcp: lockdep: annotate in-kernel sockets
9857f30f2865c42f94590a17dbf52f4282b23e92 spi: tegra20: Use of_device_get_match_data()
3f39db96adf86b06a67a4d33ccbf36bb7d5f152e atomics: Fix atomic64_{read_acquire,set_release} fallbacks
b5147cdb1ea34fab7afcebf37689a397bbc670cc locking/lockdep: Iterate lock_classes directly when reading lockdep files
0a29908f1c2ad361c2d0dffb76e30d2f9a7a0dd2 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
56021630b7655834791a05c03324f157720f85d2 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
85e00cd2ca3aab9a5afd0dabd495073e9dca7c03 sched/tracing: Don't re-read p->state when emitting sched_switch event
c2ba8905db4376ba92637856e20bb08783754c17 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
e40311ca4fc4905a5a288d928d0eef47aa530f3f ext4: don't BUG if someone dirty pages without asking ext4 first
71776db6733d137b08e570e9976fdd9476bcda01 f2fs: fix to do sanity check on curseg->alloc_type
21cb9604b81bd5fd16b8198a5d7b4f6bbcd5666d NFSD: Fix nfsd_breaker_owns_lease() return values
d48e5de4ef22add14380c9222d946cd79a8caeb4 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
147aa38a69c75ad01a1a0ff8ef40cb96ced2c220 btrfs: harden identification of a stale device
6c1a52e86e83c96321c62c30497a178c79c7e750 btrfs: make search_csum_tree return 0 if we get -EFBIG
c727b58d3be22f747cdf048570037ee786e3a857 f2fs: use spin_lock to avoid hang
07ebd67d802a552fb20547a0fb83cb2589fd2e06 f2fs: compress: fix to print raw data size in error path of lz4 decompression
3a9dd7ff16e990adc8bff9810343410851269281 Adjust cifssb maximum read size
6b1fd41eeb4bcec3dae080ebee838547c939214d ntfs: add sanity check on allocation size
c9875fb49ad56ad69fb58e3e385b8298927134a0 media: staging: media: zoran: move videodev alloc
a395dfbce05c46b9b5bd16df57435cbfc57c2089 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
7a634ed12cce08fc95a9e190ddd8b8dc97d99eb3 media: staging: media: zoran: fix various V4L2 compliance errors
4f5fac577082e658a1f50038d994a6ed68b44b6c media: atmel: atmel-isc-base: report frame sizes as full supported range
fc794249e3f18b8778a23dba87f27f4949e8019d media: ir_toy: free before error exiting
c2835a52b81a20a06b986a81064d074b6a77de2e ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
735035a35587d44405da65d11155e55542fd73d2 ASoC: SOF: Intel: match sdw version on link_slaves_found
0f21b2d2509af9b7f51ce58c1ff79845b89a1a55 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
eeaa40c80b2ac24547f4af050c1f2e5f35e8d8af ASoC: SOF: Intel: hda: Remove link assignment limitation
b0c19705ed29d5473f8b1ca9059a5142d28df69a media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
edb0dd7d403fdba52d4137de54ecdd7da1eee9e1 media: iommu/mediatek: Return ENODEV if the device is NULL
f1a3feefd423f927debff3f4b007ba88b2d0bdca media: iommu/mediatek: Add device_link between the consumer and the larb devices
cc201b147c014c7764beef6a036817060a6616fd video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
5cfa69bc05f210beb134a5f9273a3a036f273e99 video: fbdev: w100fb: Reset global state
4586c908a8ec95ccef216fd955b3995a57b03eb0 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
9a6e7151ce851c8f55752f177ab81b2da10a5375 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
174901b5a76875eb4fe28163a261bf855e7063d3 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
3beef03cdd63f36c5c60d97dd782efb8f74649cd ARM: dts: bcm2837: Add the missing L1/L2 cache information
08b3372fa71721fb844e60bb04bb1aafee088514 ASoC: madera: Add dependencies on MFD
8e3792d8fc53656beb9e3b9eb0779bcb8c97a753 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
0a8b3b71a872901dcd5d7852f0c08f46630e41e4 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
8a7894b062aa8f8266cfacf25cdaf3db202b2a55 ARM: ftrace: avoid redundant loads or clobbering IP
d57af700ad04ea518e827a65391a5c053485839a ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
a86a10dd9547a4b752bc637d0934ea67cec36089 arm64: defconfig: build imx-sdma as a module
64831584ff76f98b833b6e92d4aba29607797ab6 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
99545c418da08dc7c32a2af66220972211465374 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
00f6c648272abb81c2556cc4ab382afe54fedb1c video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
da4badbc5da8754670ba3576402a70a27a23135d ARM: dts: bcm2711: Add the missing L1/L2 cache information
1c6c13134e13ffabc4d1b342a858ad31bc8d2a5c ASoC: soc-core: skip zero num_dai component in searching dai name
2d1c307017de1e77ea67a82c0302531f28b1a326 media: imx-jpeg: fix a bug of accessing array out of bounds
d1ee2768c97206411783facd13eee5baf8c15ab1 media: cx88-mpeg: clear interrupt status register before streaming video
8c887aeaf4bac2a9f47cd2842807206c21616124 uaccess: fix type mismatch warnings from access_ok()
a66d4c0ab971e92e7cb0800ce12d03c6004d2112 lib/test_lockup: fix kernel pointer check for separate address spaces
4516829506968a8307e1004ea875de37ef9c5c68 ARM: tegra: tamonten: Fix I2C3 pad setting
391e532513cb17f28e589df0ca81a49719ec56d2 ARM: mmp: Fix failure to remove sram device
5429f2c7c0908830ea7c96946cbc65349f0c921a ASoC: amd: vg: fix for pm resume callback sequence
198063049fc4d1ee8a28b2ab2c523bd9d85eb5ba video: fbdev: sm712fb: Fix crash in smtcfb_write()
06597b29bf4213426929a1d462b51651b6cb110b media: i2c: ov5648: Fix lockdep error
4cda523f4dea0941419a2dc645618886158d1a6d media: Revert "media: em28xx: add missing em28xx_close_extension"
aacb642d6b7775f3b44c67ae25e04d1ac23aab52 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
32cf6b07041557be706b1231bac53993604cd1f7 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
a4e3391a79444a6dd87e461efdf24db7e7ac81bc tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
3f9ef4bc371dc12776dda7ef6cc8f58e8d2e6697 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9e4e998be8c56f2dfc5f315ea538d75d21069a8b media: atomisp: fix bad usage at error handling logic
998451731bcbc4225f86744e865c30856550f6df ALSA: hda/realtek: Add alc256-samsung-headphone fixup

--===============1096924352131260802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-488e1764d1f7-ef32c02b2c6a.txt

bf8bd4605ba1fafd404ba190059edbd83f28a290 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
216878445f8d08d983939f413b3c6d526f79790c USB: serial: pl2303: add IBM device IDs
9ec0909cd38f3ad1458dd98486df0483d2b372e4 dt-bindings: usb: hcd: correct usb-device path
45c414831b552196786f067078ccd4e7a1ca6a77 USB: serial: pl2303: fix GS type detection
4a001c72d8434ccaafe5a85534ecebfd5f62fdd6 USB: serial: simple: add Nokia phone driver
4249e23e1865c7e4cee5a3908f89c8cbce108558 mm: kfence: fix missing objcg housekeeping for SLAB
0c7524c8f61c5f48703035b58fe03214df268667 HID: logitech-dj: add new lightspeed receiver id
69b1c35e6ee6d4e2f0b55ad1d53e6d399f4647f8 HID: Add support for open wheel and no attachment to T300
8a532d5a33d6d48755310df4110c97d2138f8aa3 xfrm: fix tunnel model fragmentation behavior
db37c0adb7d35dae325d31dbac2ca4a333c2bedb ARM: mstar: Select HAVE_ARM_ARCH_TIMER
900865b35790cb3267103a514ec6dd32a7526909 virtio_console: break out of buf poll on remove
0c5dee77d7907f672e3cd2d2677f285e4eee3c99 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
a83d7b8f9d35eb60eeb9ac6c4e948d8e0d2f8e84 tools/virtio: fix virtio_test execution
ca46f144b39627eb38e7f6bd62b79ee6b0576d51 ethernet: sun: Free the coherent when failing in probing
cbb22130b18f76ad149f4533c4a77cc590972a76 gpio: Revert regression in sysfs-gpio (gpiolib.c)
9ec7edc2fb4d54ef296ddbbca6bf08cfd8122820 spi: Fix invalid sgs value
aae08cc70565d84a48bfd18ab833456963e13fde net:mcf8390: Use platform_get_irq() to get the interrupt
75b9c771356d8bc2705f2d9bfd9707363ff6f34d Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
a71ca4f839f75124e9d4517058ac055981adfe11 spi: Fix erroneous sgs value with min_t()
b7563bfb10984e270bca6c03b0597cc258607ccf Input: zinitix - do not report shadow fingers
6fa561f7ae2e75e16df6c19db3fc743a7cb4bcd8 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
22a6daf100e064e0b1ab13848dfebec6b8c27e82 net: dsa: microchip: add spi_device_id tables
a314b5dedb8d7b62420ed5295c0d5df52fac6d67 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
f3ec41a6fbe4ea1f7bcd2e8c0baa374ee15c2b9b selftests: vm: fix clang build error multiple output files
8cb3337239bbbf08dacb67dc4c38d2ca7ac895ee locking/lockdep: Avoid potential access of invalid memory in lock_class
5a9111577ab5a28bec88c60368b3e734cfb6e384 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
a28f501bc2a6c2675f8371fd795d9b217477c9ca drm/amdgpu: only check for _PR3 on dGPUs
82238c899af0164efca6a92910123e1d2b5df517 iommu/iova: Improve 32-bit free space estimate
8fed7fe0ec52296fba106d7b3d78acc4b03ed5a2 tpm: fix reference counting for struct tpm_chip
f6d5d52506c9a1f389d3e4bdb32db801399a6e30 block: ensure plug merging checks the correct queue at least once
d55fd31be30dac5520426771de42612c0c228081 block: flush plug based on hardware and software queue order
a9b6872a06423a6cd78b585e5398076fb07919a9 usb: typec: tipd: Forward plug orientation to typec subsystem
9d4a650b952fab426b098d2cc02a0852b8a44a52 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
49d0f818e4404869fca7aaa1763cb8194f778eb1 xhci: fix garbage USBSTS being logged in some cases
21ac2e4889c608227f7144212a3a86d459d891c6 xhci: fix runtime PM imbalance in USB2 resume
9a7b4d7652f7919504cdfd8a9f864385f4147eb7 xhci: make xhci_handshake timeout for xhci_reset() adjustable
5779ca2265054f670837db98073b1ee0c2f94201 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
0a453c13f1750f6fd5daba2c84f340daaa3866e1 mei: me: disable driver on the ign firmware
38ba31a64ec404a6b51a91f36a1c9729e3084454 mei: me: add Alder Lake N device id.
756a2faa1c671880da50cb33a6b9f43718ba2e49 mei: avoid iterator usage outside of list_for_each_entry
a92e52744702bacaae2f64ddf6804143e464d2bd bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
4f914c3fe8e2a73d02b31198ec8f1c59197ddc14 bus: mhi: Fix MHI DMA structure endianness
6dad2f587fd0e624b76811c09e89071c6bff3a16 docs: sphinx/requirements: Limit jinja2<3.1
b734555d10b117758ca1b4b8bf0bd054f49c28bf coresight: Fix TRCCONFIGR.QE sysfs interface
b09ca752596e58fd94310ca5fdc1b342f88aa06b coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
13658881795cfa0eaee73e4472260d8633045e99 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
d78a9babbd4e42f65fe836ca4afc8f593bc2dd13 iio: afe: rescale: use s64 for temporary scale calculations
d196ac12b04f3e511614fa84315e4465b4d3f7b9 iio: inkern: apply consumer scale on IIO_VAL_INT cases
3e7c670e26390528a1b3f0bbf387111dae4feff5 iio: inkern: apply consumer scale when no channel scale is available
4519153cbfca7e001dc53a9e93ab4f9e805a3daa iio: inkern: make a best effort on offset calculation
4a179d1052f0c6d9aa1e98ba3f644a0b2b53afdc greybus: svc: fix an error handling bug in gb_svc_hello()
132a3c252f01c47b18c45ceb64de10a0033fabf1 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
27584e371151ab674e3f14fd50bec5d32a054531 clk: uniphier: Fix fixed-rate initialization
c94b340b25e290b3ca8121113151c063673c3cff ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
516e6ab9603ae9122cf1cc70267c4432fe4ea0f1 cifs: fix handlecache and multiuser
f671d462b3563ca2d7a0c03b20fbfc7ff5a5ed36 cifs: we do not need a spinlock around the tree access during umount
8ce446e8e821706ea1e6d5d8ec57140402030ac5 KEYS: fix length validation in keyctl_pkey_params_get_2()
08ec05934e17b4cdb3536a1bca265491822755f4 KEYS: asymmetric: enforce that sig algo matches key algo
0c5f4492da392726cdec8563414f2738c3655f20 KEYS: asymmetric: properly validate hash_algo and encoding
7ff9a72a148aacb2057cd9da5a19978a921a6c2c Documentation: add link to stable release candidate tree
bb3b92d074e35ab2b06b5c0874ba48db2f1ac9ed Documentation: update stable tree link
e154cec017787779f87f1db624095e0907cb150a firmware: stratix10-svc: add missing callback parameter on RSU
19f061c2dc91b9c089ce2dc8e42e5814cb0921a6 firmware: sysfb: fix platform-device leak in error path
24765fc5ce20a4b4c8b995670c4aa30819b6e9de HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
e1aac1dc9c78516ec7cecdc74a002939bd22507a SUNRPC: avoid race between mod_timer() and del_timer_sync()
936b6d17fc715e61418d735dcea56d71e492f91a SUNRPC: Do not dereference non-socket transports in sysfs
9bbde6305661b7cd5554ff6eb91e62ac10373cbc NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
1f33d834c2e86f0f5f641423ff9c5d6be94a9a37 NFSD: prevent underflow in nfssvc_decode_writeargs()
1bd90fb9c91c0dbe5af6c7110450f4013e75882d NFSD: prevent integer overflow on 32 bit systems
1b859047dd7ace89da7adde20ab94a60a4693e1f f2fs: fix to unlock page correctly in error path of is_alive()
2edd42110e91c0978e7a19e975216b0a4806d5aa f2fs: quota: fix loop condition at f2fs_quota_sync()
256acafb916093a05abab0d98cc63782b4ecb47d f2fs: fix to do sanity check on .cp_pack_total_block_count
027e9fe1900d0db4a26dedd533ec24244a891ab5 remoteproc: Fix count check in rproc_coredump_write()
5b9f699bda683827109bc3398f486bb4ffc441f8 mm/mlock: fix two bugs in user_shm_lock()
6da6c18fde2dbc0eeb839e6bcaf290c9351b5b32 pinctrl: ingenic: Fix regmap on X series SoCs
3772ca75ed9763f08c522f5eda02a44dec849d35 pinctrl: samsung: drop pin banks references on error paths
a405a4dfae292caac7895fa481f053468b296ae0 net: bnxt_ptp: fix compilation error
e3d52778277dc4bc60cb018f8d9a8db356a249e7 spi: mxic: Fix the transmit path
cbdb5eca734d9035fef843ee0664692ef1ed1663 mtd: rawnand: protect access to rawnand devices while in suspend
52485a73410f2b03bcb2759892799ae8d6a0a70b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a3163a29fd2751eb3e221c28bc3084bfbf86c330 can: m_can: m_can_tx_handler(): fix use after free of skb
bb93605d04f6d0f23b1bf4b9649a2b0bcb6fa504 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
c240a08bcbab821badc1939e589b858c104dcafc jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b70b1158ff6e29169fab6fbf5f616087693cedaa jffs2: fix memory leak in jffs2_do_mount_fs
7b0b4e5f685390b626639ec23819e196dbf4ab12 jffs2: fix memory leak in jffs2_scan_medium
a9eb232550a606001ae036113a78ce21ccdcb080 mm: fs: fix lru_cache_disabled race in bh_lru
ba0aef1cd1a27bd08977483fd9e8841521f7e53c mm: don't skip swap entry even if zap_details specified
deba104eeaf7dd136459c26abcc586d7b2e9ff10 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c3981eaca3f9e7e06119073afe7d1b2b9e982581 mm: invalidate hwpoison page cache page in fault path
9678966be5855a5aaa8ed912753572bed6c6f8b4 mempolicy: mbind_range() set_policy() after vma_merge()
288aaa20b9dfcd79d1e2a3453484a7ebe5813d7c scsi: core: sd: Add silence_suspend flag to suppress some PM messages
5b3e065a0d88dfc17ae526ab607f1c54581052d0 scsi: ufs: Fix runtime PM messages never-ending cycle
6b0da14a524484523f4a872b2ed492acc979fc65 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
02621bedf7567829bab4fe99678b3f3c063b7ea9 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
04d8633ae7efd946fade9477628ca75b7361daf4 qed: display VF trust config
19efa1cf0bbe6c4e903ac53b8b1022f47a84d4c7 qed: validate and restrict untrusted VFs vlan promisc mode
7d8174187dbbfaae75b86a7b05197fd978f509c9 riscv: dts: canaan: Fix SPI3 bus width
dccf201643bb98f13430eec23261d60aa5f67377 riscv: Fix fill_callchain return value
08df4fdb8ef411395a8218fc80a7938c74fdd535 riscv: Increase stack size under KASAN
45cbcebd5fd6029b93e9c6a54394cb198c6dead9 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b2a79345237fd7e0525c548b60c66269e8ec2e5c cifs: do not skip link targets when an I/O fails
841542a08441d856035de832fbc2dbbf297af335 cifs: prevent bad output lengths in smb2_ioctl_query_info()
ffb361171c5e91c7d04540e63c7653f2d3d5628d cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
90e061f8f06acca395a24015f0c0a3fddedee73b ALSA: cs4236: fix an incorrect NULL check on list iterator
9e3d28d0054cf869e32f01ba28474c02c605fcb1 ALSA: hda: Avoid unsol event during RPM suspending
36a9474b3ddd7d215c7b30345142cacffe98fd86 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
a09c4a50c8879a484e5cded4540faddc2f680f37 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
d8fa365990444290122c49be02480d9675804fb8 rtc: mc146818-lib: fix locking in mc146818_set_time
e0ec9c82f0673c80bd6e852df90fddcada1a6f8a rtc: pl031: fix rtc features null pointer dereference
121f74928a85101a0b23f75b2a213eba91d34160 io_uring: ensure that fsnotify is always called
a544c78aaa4b15f81226118bee5706cce5ae6f0f ocfs2: fix crash when mount with quota enabled
3fbcf7642c0a0d33420c30d61a18761b50f268c7 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
3536c8c442a17ca5f1579ae533c63b759f4e0835 mm: madvise: skip unmapped vma holes passed to process_madvise
1848e0a9bb9f0535a4674801932e7114ffd06026 mm: madvise: return correct bytes advised with process_madvise
00c9e7cf8b3316a8a6261c5800cd9f818b4c37cd Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
097c6be461a0e61b7efd9c1f9f39563db1c564c8 mm,hwpoison: unmap poisoned page before invalidation
af769d9a6bbe57765d37b1af72bdf966bf33c4e0 mm/kmemleak: reset tag when compare object pointer
0b140315f2ca80182b44e6d7b30c27a2b0ae677f dm stats: fix too short end duration_ns when using precise_timestamps
553485ee203281a1f39681e47a1a5b1f2af450db dm: fix use-after-free in dm_cleanup_zoned_dev()
76cde8ecb6267cdb119cb4e1d92f463d4bc14451 dm: interlock pending dm_io and dm_wait_for_bios_completion
df0bd338fae0be290f6a59da861bbc3a0a8132c3 dm: fix double accounting of flush with data
7e22128d9974cc9e28f6ca75c8532abcf2868447 dm integrity: set journal entry unused when shrinking device
ff9d98fdd61f89ad6a6cf1a901ccb2f527c2cbc1 tracing: Have trace event string test handle zero length strings
ac753e957e8c81b4f46f5f619180410647c7f16b drbd: fix potential silent data corruption
676aa8f06aa847a08c5d2b6d40cc9f6a7a057b86 can: isotp: sanitize CAN ID checks in isotp_bind()
38bb4e1f6a6f8548e2d0acf7dac55cced8208877 PCI: fu740: Force 2.5GT/s for initial device probe
4af34f6d610560d9b72696eaa39adea752c09746 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
380be11e7304ee781dc1710d0e5fe0e1352536d3 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
fde5da785392a498fe1b3ef6eafef52b17f35608 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
0918e6fe0d10d24287d2cb1500fda496dd70e211 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
e44dbc86297a3b60bdb2c4d5be668b4adb11f11d arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
6e79eea226f0c0e4af14bcd86644ca1538e12fd9 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
1a5962eaac44d950f08ba25b4ccdde33e0c16454 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
e40bf263c5db28833529f7b08812a0ced52f791e ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
2947bd80263cdf5d363b8b589834ae26401fdfb2 mmc: core: use sysfs_emit() instead of sprintf()
cb425db01fa63c17af0adf9a5f59eb1eae505631 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
b99603601929431e31fab8c98f1c7f077a52028c ACPI: properties: Consistently return -ENOENT if there are no more references
f4f9415a3731e77f4cbc80ffbe4f2a5dcbe5e7d8 coredump: Also dump first pages of non-executable ELF libraries
575b49fcedd2bcf0ccd514402728b219356c189c ext4: fix ext4_fc_stats trace point
7d9eea5abeced5aafbbc5a592dca37a3092bb43f ext4: fix fs corruption when tring to remove a non-empty directory with IO error
0c29c59e40f789e0fdd5e29b8eb3f812a0dda780 ext4: make mb_optimize_scan performance mount option work with extents
ad036046c63bfbeabe79ed691e039c4528269c43 samples/landlock: Fix path_list memory leak
d602c34f541b0cf7faaf06c191f0a03b2e2e6b95 landlock: Use square brackets around "landlock-ruleset"
6d6e2926850ce4df1bf771b5aa9760caed00ebd2 mailbox: tegra-hsp: Flush whole channel
9bb10cba35f85cc78d66ff1f80696fd5b275cd73 btrfs: zoned: put block group after final usage
01eee4f8d8a095ecab1ec59c56ca53af7dc2f5ed block: fix rq-qos breakage from skipping rq_qos_done_bio()
1d8b3825ca78ed6eed65de2eae0c2a1c96e440a2 block: limit request dispatch loop duration
898d7095e9bc6b4c2c8cc42d5fce61fb2f6a57e9 block: don't merge across cgroup boundaries if blkcg is enabled
17c59fe8ec708fdb15b6d18eaa05627a97794d87 drm/edid: check basic audio support on CEA extension block
4ad8618921368bb370cccf9d9d3305f719615764 fbdev: Hot-unplug firmware fb devices on forced removal
13c7c06ae05db3b19560a8fcd45bfbcc4c8b40fc video: fbdev: sm712fb: Fix crash in smtcfb_read()
c33c82a1cdb4f53e8fe143057c025c3f3e43f15c video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
19cfbf3cf7e06693f5a62b7b9eb7efeb3522f2aa rfkill: make new event layout opt-in
17c5926c295f2d68fd8febe2d37ecfbee432efc4 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
be0a074c92765cfc00e7d36569ed955b80d85e4c ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
4573141c800a9e4e0da8e99a0a15118d79c5b834 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
2c7ced69ff4216da2f17d791cd47fbe52bfbc52f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
5269df3df5a7ff0f2897bf455cf9210843bb0ebf ARM: dts: exynos: add missing HDMI supplies on SMDK5420
74d5de4fbbe7df6acd919e4aee96ef7e3b051729 mgag200 fix memmapsl configuration in GCTL6 register
f1f465ada1d001b4153cea0769c5d315ddf56625 carl9170: fix missing bit-wise or operator for tx_params
1cb22df466f26f8341ebc466d9ef7a4c841cf7f4 pstore: Don't use semaphores in always-atomic-context code
f399d7299d60dbe9c95468fa279ebc818ac5b8ae thermal: int340x: Increase bitmap size
9326c09198aefbedfb77a36aa8c6f35ceea26da7 lib/raid6/test: fix multiple definition linking error
9ab343d2226984725f116ee8ac38224886e5f791 exec: Force single empty string when argv is empty
261de5be1912a7ef89116c744950c785ac512f96 crypto: rsa-pkcs1pad - only allow with rsa
f3bcc1cab5a67589e574c83a318a1e81780fea6d crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
33833a96364345e0f21d8c83a6e26a47c2be96ff crypto: rsa-pkcs1pad - restore signature length check
098e646c023c6af71bfb0ac0c4d5deaa77f3581f crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
4422656d3e27d306bab5efbec06683520332fd6d bcache: fixup multiple threads crash
2b86daff84c35340a274735e48ad0e1f0f2bcd01 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
42ce29b6d6cab6cd92aa338ea758003d88cb0ab3 DEC: Limit PMAX memory probing to R3k systems
fcc60713f395f2172592d7653947821967b593df media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
73968c4ce4668250b04c7b439a79247a2df61ba2 media: omap3isp: Use struct_group() for memcpy() region
a502bc3461eef06dcf4ba22a78b869b29c48bbbe media: venus: vdec: fixed possible memory leak issue
a8f0eb08a9b89f240f00fb8b80350d92a11a1282 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
732160a7d3e671226d90bd9da0f73ff38078d85b media: venus: venc: Fix h264 8x8 transform control
c58d1a454ff74c9946e5d189917876d5ad9595c6 media: davinci: vpif: fix unbalanced runtime PM get
20f9d6164699db45cd02bd380f0d7e699fb556c7 media: davinci: vpif: fix unbalanced runtime PM enable
f8d2a373e1e5cc9e7b53deffee71892eb4a30b86 media: davinci: vpif: fix use-after-free on driver unbind
3c48c4ea3339421a0a63ccf27baffe0712ec717c btrfs: zoned: mark relocation as writing
b623c27b7bb390b5ac202ad9fb9cc9f3ab9252fc btrfs: extend locking to all space_info members accesses
c69082ef464ac132d999e27f8ab2f9846bff21d3 btrfs: verify the tranisd of the to-be-written dirty extent buffer
2c8cdfa8fe1e78c80a32ab78acb604a6e4ce88b4 xtensa: define update_mmu_tlb function
aa3716ffdb077e8df2c3b1a4948bd0c1578c3665 xtensa: fix stop_machine_cpuslocked call in patch_text
5e856318c98c6ae58311f14a1910d7808061855f xtensa: fix xtensa_wsr always writing 0
963d429d24913d754c13bac025f75464c281a1a6 drm/syncobj: flatten dma_fence_chains on transfer
bd2ea15717496564cba8db7a11a8d20fc7058f5e drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
6ce4efc9665698881d0ef8aa8743d940819f5e0c drm/nouveau/backlight: Just set all backlight types as RAW
e24da2fa6a0ac4f80ddd9628a07ec54d8366a0ac drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
4f2320bb4bd1abb8f473de1046f8856b2897bd9a brcmfmac: firmware: Allocate space for default boardrev in nvram
d31ea2e1cbf1d2e08e6fb38b4f59d9ba94731163 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
8d9e6ae45aebe8109253d063f524c391d06817b9 brcmfmac: pcie: Declare missing firmware files in pcie.c
c5d9c154b490b97b59f9a9cd02e04482f441f8ec brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f611966e7d9a56e01a3a634bca8bdb3455a264c5 brcmfmac: pcie: Fix crashes due to early IRQs
529bac0fe8be8ee6fde36358414294d467d5f1d9 drm/i915/opregion: check port number bounds for SWSCI display power state
6c2f397419fd658c0514f36d306c71e69e558e44 drm/i915/gem: add missing boundary check in vm_access
1929d09801e18dc2b8e2856e8e77858daa4ad761 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
3dd9fa7dc4cb4862252970a7d8e0f05d586d27fd PCI: pciehp: Clear cmd_busy bit in polling mode
b8807b733c7e595c55cf9e9d4a55e6a35d1c96bb PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
92f6d02bbf6c485d36f2f6d13d2cf5b6d742f2b0 regulator: qcom_smd: fix for_each_child.cocci warnings
badab3b3bd1e884df074567904ae8d7c1d6ba7cf selinux: access superblock_security_struct in LSM blob way
d0a490525f697e0f3d7f4f9f148dbad9b82ace33 selinux: check return value of sel_make_avc_files
f3ae6ef85eac7e0f4143284e926459266c7eddef crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
ab82c89c43686e4e2b1a6d3cc39d6f60f296018c hwrng: cavium - Check health status while reading random data
90706fe74e5f0afaa3573a3ad100f813f58787fc hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
65b87eb780e44c0014c273eac0663c3efa5da5c0 crypto: sun8i-ss - really disable hash on A80
5ff036bbb0a98c427ae46af770aa26af76341e55 crypto: authenc - Fix sleep in atomic context in decrypt_tail
644862d9ff3b3324a8e04e75dd512d860632cfde crypto: mxs-dcp - Fix scatterlist processing
c3e716b2954f478b884456fcb1f8771e22bdc64b selinux: Fix selinux_sb_mnt_opts_compat()
b03ac1eb66db27f4d0dcdfa2f66b71a277eba27d thermal: int340x: Check for NULL after calling kmemdup()
f6fa2f7804eb70cef62898a6eab3dc8cdba17f94 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
1c667fa876497fbf0a16f0a3a218c75ac7299d9a spi: tegra114: Add missing IRQ check in tegra_spi_probe
5a7638148ba8f93bed3d37dbe7279bbc1449606c spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
18f3488867db26aadf8b5f0e692acbc19c2b02b6 stack: Constrain and fix stack offset randomization with Clang builds
7d12f3b9fca5e724effeb703a10963fba768a4d5 arm64/mm: avoid fixmap race condition when create pud mapping
09f215655787006b2eea7a5ff89284bee16154f8 security: add sctp_assoc_established hook
fb05d7381553fd121d4b120ac5d3bc3a4eb97f18 security: implement sctp_assoc_established hook in selinux
d9b0f5bda49994fd3bf8405b07330975632e0378 blk-cgroup: set blkg iostat after percpu stat aggregation
eca8a0671701e06458acb9ed1db76b8ba45c591f selftests/x86: Add validity check and allow field splitting
04af17daa893c0d57845ad433f05d3e4b08f5aad selftests/sgx: Treat CC as one argument
b37738d50ac72f7d16008ad247d9ddafe4a895f2 crypto: rockchip - ECB does not need IV
d379cadb104237e1bdd40e586b8fc03ad7806449 audit: log AUDIT_TIME_* records only from rules
c8e48a856a60ec9fb2e3a636ab2d2ae028c8d7c4 EVM: fix the evm= __setup handler return value
70e35a25020da20dc74a06c6ed7e4aa4b5f48586 crypto: ccree - don't attempt 0 len DMA mappings
27957c1e705beb347551f38657a3d9e2745c8fab crypto: hisilicon/sec - fix the aead software fallback for engine
3fc534f3ee474ce063fe7049d7d47a6ec35831f0 spi: pxa2xx-pci: Balance reference count for PCI DMA device
50cdffd1f61b1c1c25e1c48132dfed97a40cd4dd hwmon: (pmbus) Add mutex to regulator ops
9ebde4b1340e69bf686d94af56337843a2bf4de3 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
578fdcf85139271bd3df64619d523f0aef1b191f nvme: cleanup __nvme_check_ids
c7f8c7e7dcc8366c5a7c05758c60867a3a82effb nvme: fix the check for duplicate unique identifiers
50f0a336311dcfc3538387da525dd98e46394b77 block: don't delete queue kobject before its children
9111f49fd69761aa5dded3ce1610767f1c59808c PM: hibernate: fix __setup handler error handling
7ebec1df83f0c925f48ba6e86c461ca6711cec39 PM: suspend: fix return value of __setup handler
8eb2e8f968bad19733cd3262d0a095f3fecdb596 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
23dce8cd70ae30be4c947048cad63ed34f0d8f1e hwrng: atmel - disable trng on failure path
17ef054b9a63001ab85ba52031e239e32f831bef crypto: sun8i-ss - call finalize with bh disabled
ed74ca3bacb13b1513a5505ebd9b7bf2034f972f crypto: sun8i-ce - call finalize with bh disabled
896a7872e32888eb0af7331d535120c6807aa0b4 crypto: amlogic - call finalize with bh disabled
1fcf63d839801835446ad3f71a528841e21c36cb crypto: gemini - call finalize with bh disabled
e866f30f27ce79650b8427a291f57edfd5d23586 crypto: vmx - add missing dependencies
f11e96caed93b7e3a7a10de655d9c074d2170193 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
e3faabda1737988460ea91acffc1629a5591547c clocksource/drivers/exynos_mct: Refactor resources allocation
15c389f8b8b18b315188ba5ab682ebcfda6216c2 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
d33a02ec445c09d316362aecdd27c0374dfeb968 clocksource/drivers/timer-microchip-pit64b: Use notrace
ca3c0295b325e9b17134bfc01c46f13349c54417 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
6e42150de4319e2e644ceacc69059b547fb8b672 arm64: prevent instrumentation of bp hardening callbacks
c3be12e59bb330b7cd4d351223535b7f6130a6d0 KEYS: trusted: Fix trusted key backends when building as module
470e3c7446adf51efbcec9cdc9deb7f4d5767b27 KEYS: trusted: Avoid calling null function trusted_key_exit
88449561f81e47971a7f28ff50e670fc79c8dcb1 ACPI: APEI: fix return value of __setup handlers
5758530da05f1dde3da0a6029d7e5c1ff6bc4a7d crypto: ccp - ccp_dmaengine_unregister release dma channels
6645567316421ef79897b94acb4f294fa16820c1 crypto: ccree - Fix use after free in cc_cipher_exit()
a35079b31e0294327026d5b5af47bae5c7512270 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
d3ff861f18910eba49e6ee366b6237388b3af96a virtio_blk: eliminate anonymous module_init & module_exit
eb16a24b6ebc6764d800d23d78a7acac2cbc5775 hwmon: (pmbus) Add Vin unit off handling
347590a237ffa4985a831f0a4e34fb52627ed644 clocksource: acpi_pm: fix return value of __setup handler
d53cfea989b637e94596cf44d078eb284c680148 io_uring: don't check unrelated req->open.how in accept request
36db82a98828cd05df10134dbfa7908d0e012488 io_uring: terminate manual loop iterator loop correctly for non-vecs
ba247be267f8dc7bc34817b039f14c3ef79bf70c watch_queue: Fix NULL dereference in error cleanup
e4cc7e6580dca1560d2161a28cd3d4e0888afac9 watch_queue: Actually free the watch
6efe92694b5426f336b6906570d478517fa89b24 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
c63f385061092ba7ab75fbd8dc7ea06a36c14db1 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f49fa5a287cc4f2c26f8ba49832350632695d6e0 sched/core: Export pelt_thermal_tp
8d28aa8f8ab337ba9dca7932d48c080580aebdc9 sched/uclamp: Fix iowait boost escaping uclamp restriction
c3c3e0c78332e5ee0d19a3e31f1b0c887d071fe4 rseq: Remove broken uapi field layout on 32-bit little endian
416a7c1302d6124f550a4ad2722345199f6faa5d perf/core: Fix address filter parser for multiple filters
fc91b8837ea2c56d9ffab5029bb14e105c2722b5 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
1fea3974de307915570dae0ab74fcf3e006f456b sched/fair: Improve consistency of allowed NUMA balance calculations
9f20d92111e236477a4c61ddc1a35b8edd386e9f f2fs: fix missing free nid in f2fs_handle_failed_inode
c0c5a1cdf9f6d3b4510c7d1b66858a515d03fd6a nfsd: more robust allocation failure handling in nfsd_file_cache_init
08feb7508b45f903b76dcff1b5de0f0edf5adc5e sched/cpuacct: Fix charge percpu cpuusage
8ac949591443dd289a8f5bbf4ef826bfc23c8675 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
fb456616783a502a4878c25989f228217c7e8dd4 f2fs: fix to avoid potential deadlock
1d1576581a29d809dfd10955a07837f9c5da2eae btrfs: fix unexpected error path when reflinking an inline extent
1bdaa67952f96a04b9301ee760cb2ff25e11a04b f2fs: fix compressed file start atomic write may cause data corruption
bf3ced4d0e4296feba51413c32b3566511b422f7 selftests, x86: fix how check_cc.sh is being invoked
f073e65844a187e3d189f957e0a9fa5f94135c05 drivers/base/memory: add memory block to memory group after registration succeeded
07e2195679db42bbc88eca1a4ae9855aaa417382 kunit: make kunit_test_timeout compatible with comment
81a0c473ebe3dcbae653dcfe6d73838697461309 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
5557683f693cbf4c68be6d089453c2848b4a3910 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
718e2304e4bef1c6cc5a33e15dd6b41635a9b8ae media: camss: csid-170: fix non-10bit formats
30e915ab39e7d6874bec901ba1ba3de4457e32bd media: camss: csid-170: don't enable unused irqs
03aa4d7b72e70f7da528bae0df85f0d6a8dc33da media: camss: csid-170: set the right HALT_CMD when disabled
3b9d348d6dfdec544d7c19a75a8645eeca937f04 media: camss: vfe-170: fix "VFE halt timeout" error
386873ffeb4c87e487809304aaf78fdbba7a3376 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
ccb22a67a5775942203d0bb297d44938359bb337 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
36b33d3403a1bb7cec9c9f46c5b3c89f87eb6cef media: mtk-vcodec: potential dereference of null pointer
6fdc6f4ad4c361d89f4b0e8605f52ece419b014a media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
c583513161c462cb4e408d5a92fe91ee7a852283 media: imx: imx8mq-mipi_csi2: fix system resume
cd74eab41ed78c67a69157b430a0433b92104e87 media: bttv: fix WARNING regression on tunerless devices
11dd35757223625fb65099aceb0fff452a866e4b media: atmel: atmel-sama7g5-isc: fix ispck leftover
b066054db07cc3ce9adda80670ed90d743baff5f ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
2fba1467f11065401faaabdaeb4e92c70999651f ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
a253976ac10ab58ef3551ee09fadbc0bc6e314e3 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
dede82df035397e959ebae4f3036c8074794e43a ASoC: simple-card-utils: Set sysclk on all components
d06c76b1dfda80dd694f59f25819585c51b0f3fe memory: tegra20-emc: Correct memory device mask
29b73fc4a82388701c68e16a31f2d7251960f425 media: coda: Fix missing put_device() call in coda_get_vdoa_data
b676e22359b98533ae7b7c3eae8c5ee9a857941c media: meson: vdec: potential dereference of null pointer
187b85b34bb359fdbf17d5d70eadcee824f8b086 media: hantro: Fix overfill bottom register field name
2cddc8abf2f6f4d7f7c871678609ec5a29bb9134 media: ov6650: Fix set format try processing path
7ada16fa51a2c38876760757b691ee26dc064c1a media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
896ffc0d977b925842382e6eb185f4df2da8889d media: ov5648: Don't pack controls struct
d5d3a50e4e091f892d89798ab38d4d4a58c07d12 media: aspeed: Correct value for h-total-pixels
69d92eafd3a7b998a99e73e4d1d98e11165823b7 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
8f93a13bb0cef16a157f80669aca64fddac5a84d video: fbdev: controlfb: Fix COMPILE_TEST build
c80d894280664328f1b88cb34a30b702405029a9 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
7bb239db09cb451b3bbb406f85d98af5a629b895 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
c57eb2b2fac6c45e4c2e2614eb9ef9644cc5f8af video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f38b486234de6e948f6115789f578d46ef22e4ab ARM: dts: Fix OpenBMC flash layout label addresses
2f2575996fffe779d95c4f5536b652e704d5a466 ASoC: max98927: add missing header file
61cb71303d518b83790e6194257fc0f0c8eb03c9 arm64: dts: qcom: sc7280: Fix gmu unit address
c9242550ef38d1b8d35022656ffcebf39cf06e2a firmware: qcom: scm: Remove reassignment to desc following initializer
42383ec91f2d8b09d274e42613fe42028234e859 ARM: dts: qcom: ipq4019: fix sleep clock
b8e423d654e826eac37baf3a0983066b95148353 soc: qcom: rpmpd: Check for null return of devm_kcalloc
5e6486c84d43efbc2ba41255f1f204bc23a8edba soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
971b2667d884ca27b067387fe4ccecb59da611a9 soc: qcom: aoss: Fix missing put_device call in qmp_get
45fa3a2d74f4abf36c6b947df1509b3be39f1260 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
969688523c800e11cb2b4b3e32ad3f8dd544cef6 arm64: dts: qcom: sdm845: fix microphone bias properties and values
04086fd1a7a9a7b736effba5730b533085c491dc arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
6ce776ed281c462f216550739dbd8077a3dca608 arm64: dts: broadcom: bcm4908: use proper TWD binding
ea3e77c2a1eda90ccee69d62898c834768d79f7c arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
4f569e61b042a1daf44f859f2b3dd91be4565633 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
9bbff55f00e687905e2a2febd97128f166892676 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
2229e6fd4cc8c7681c544db3a7f8696e593a204e arm64: dts: qcom: ipq6018: fix usb reference period
d201ce774dd000bf400fce1335a333a25030e923 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
240e5ca51717f10480e10d7e7a24e5627dfe18e6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
20861b6dcc363b82fda93a2ccfb4c42151a54013 cpuidle: qcom-spm: Check if any CPU is managed by SPM
dec6ccc9c57e55c81492a5545eef4239d0478ea8 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
1b8eb2dcd5ca07bc0a9926ffbced8f8d7606ee3e ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
d786e8fff5b1d6b4390fe06e086386542796b59c ARM: ftrace: ensure that ADR takes the Thumb bit into account
a748ac30886349608b9449c10a7dec7a391c725f vsprintf: Fix potential unaligned access
9f98033402c920f6371613f435d158f109711e99 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
396c731b1d5823598ada75957eff58469bb80a66 media: mexon-ge2d: fixup frames size in registers
a23659728478f36a2b38b1f076a27a60ce277489 media: video/hdmi: handle short reads of hdmi info frame.
92dcdb4fa9df898f1d4a43cbf60a7005ed2c3ec4 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
17ba37ab433269779c5a1636aaf21a8feedbf534 media: em28xx: initialize refcount before kref_get
22320aa5616f8952c6b8ff806b51923dc0298312 media: usb: go7007: s2250-board: fix leak in probe()
ee615f2ffd1b51aa392fe2d674af9a2e8b998746 media: cedrus: H265: Fix neighbour info buffer size
117f326d0d71fe6abb3ebadfd233c3a9907f0755 media: cedrus: h264: Fix neighbour info buffer size
d5ba20d6e90d4e791fead4627c0b84e18c72c381 ASoC: codecs: rx-macro: fix accessing compander for aux
5be019ed021cda4068c1785d1f1a391558ad45f1 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
93ca1aed0a980040ef7d1e981306c3a923b42a8d ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
2c96ab5e514eca0411863a18d5311ff982975a7f ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
a9002463d775667bbb21fca2581d3a8921df550e ASoC: codecs: wcd938x: fix kcontrol max values
c953bd8ca23864628e72230255e626da9b5afb92 ASoC: codecs: wcd934x: fix kcontrol max values
fb654d73d20f701a66591c7f993be7c3b5dfc6d5 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
8cca85da20d08797e024822c2ab5655e566b501c media: v4l2-core: Initialize h264 scaling matrix
df8c5af5937f5ac0d8656459bdc155faef8d70d0 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
4236db0f72282b9f8383676c1b2a0fc7d2a5a7a7 selftests/lkdtm: Add UBSAN config
361a6f5fc2722e71b065ef79c1ccb986dcd414c3 vsprintf: Fix %pK with kptr_restrict == 0
b9fa00f1cf00925958f9c73f9e739d96b9cfbc80 uaccess: fix nios2 and microblaze get_user_8()
7849204654533061cbf05be781afdece30281e63 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
1d091a5f095e2c29c914c09a001ceaf31099e131 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
79b5552d91ad87c1e175a56f76af36d4dc067c87 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
e1f2f55119d714512ab9ed1814405dc57c7a8c3b mmc: sdhci_am654: Fix the driver data of AM64 SoC
fada2b01aa71a303baa2f001a20414f4a52e52e1 ASoC: ti: davinci-i2s: Add check for clk_enable()
97fbab807b77bf919b02a78765d2c85e6ea875f1 ALSA: spi: Add check for clk_enable()
8ae363eb0b703396c6903f6e85dbd73addafae4c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
954564d8d054a6805130110dcaab95e9c672915d arm64: dts: broadcom: Fix sata nodename
a605ba685865bbbcb5a73323b536051604073acd printk: fix return value of printk.devkmsg __setup handler
e3d3390d2230c541203fcd5faa913429d77c41b6 ASoC: mxs-saif: Handle errors for clk_enable
829a2f03c32d63fe427693936e327fe684ab775f ASoC: atmel_ssc_dai: Handle errors for clk_enable
0cd86d0138c16a951110789b2b3c86fc76cb524c ASoC: dwc-i2s: Handle errors for clk_enable
9b15995d51e4f4a980564f82e1b8b4f013d18a68 ASoC: soc-compress: prevent the potentially use of null pointer
3b9642e4a989cf60445d052858974d05b6996c3e memory: emif: Add check for setup_interrupts
bb004dc9aefe15bb30da0c089138b9ac4b9bbff5 memory: emif: check the pointer temp in get_device_details()
cfad7fe47ceb37908b77c7bc07e17cc8addc29a4 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
99e965b228d9569045a9a1b63a0c88a58e704165 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
aef326f7bf93134af3350c24f7d56d0056e62a69 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
befc134cf1662cda2e69d4411faf316e50d06bf6 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
1e57b93416c7b1effb0511a66ded3c117166fcef media: vidtv: Check for null return of vzalloc
d7e6e538ef8acc1a9cddc74ec6868d7ba4f29c75 ASoC: cs35l41: Fix GPIO2 configuration
c1f2709c135a9254512ab1d914c5085674c3fd75 ASoC: cs35l41: Fix max number of TX channels
6d257dd7bea9c285c6aec3aba0b54ac7eaadb83e ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0088a672e89b2aba6401ecaefcee959a8d037f23 ASoC: wm8350: Handle error for wm8350_register_irq
663f354be96b82016497d390758a232d09b80408 ASoC: fsi: Add check for clk_enable
212a4f9fb8f6fcd6bc941e952799e2d804d07f51 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
42d1d033260fe87f0c9d655dfffd601f63647b5b media: saa7134: fix incorrect use to determine if list is empty
bfe01f44d7633437c95288961dd1be31f6e0deb7 ivtv: fix incorrect device_caps for ivtvfb
4742ee8c93ac020b4144391e9bf2a08b0cf390cb ASoC: atmel: Fix error handling in snd_proto_probe
e8d5b993a34ac51d5b391b12f28f51a7ffdddbec ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
8ca17572678594f52398b335850508f72b2f2c8f ASoC: SOF: Add missing of_node_put() in imx8m_probe
9297c503baf8fdc26d25fefa7ec32b85835cc545 ASoC: mediatek: use of_device_get_match_data()
0821ee2a0780b51f62c10c8f999e4c8460caffec ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
3550a7687223749b3e7684128bfa86d0b24fe661 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
ec6f8eadc1c20d620daa34e0b3770915e80f0ee0 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
9ffd030ca8d16e05096f951b09e1c5c167e75bdc ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
c082e4ff339346f186aa4b0091a038b414ea9e71 ASoC: fsl_spdif: Disable TX clock when stop
6580778b7bdefde1561042c27336bab7f3e5cda7 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
7cd4334a55b177aa28e7a8ca6be19337bef977bb ASoC: SOF: Intel: enable DMI L1 for playback streams
ff3210bf0f209b9f27a65b02311f7412d206e7bd ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
475dd01a65c329c042ebd25c57a37d96db9cac07 mmc: davinci_mmc: Handle error for clk_enable
e6ec449b34461afa4765e1ab8da0db5679dcff99 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
97f2b80e25823dc6e4004790d936d2cd19a3d180 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
a2b7fa985e91e865adff67ecd2cd6f8393731bbe ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
362827ebd91ab6a9e9d6d5411fc3e1b68baccdd7 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
2d9c30225e67d6999585f58d9ddf0db7adfd2640 ASoC: amd: Fix reference to PCM buffer address
0b2308b69dba0d2fd7f39cea6849d22ef07ecb0c ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
aa7fe737a795c70d30b8d0b6ef84341ad6f852fe ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
ab8a56ca249cfacfd6926d960f657f1c475a629c drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
95a484e77e45d5ba667701ff2cfe3a44a8ae32c0 drm/meson: split out encoder from meson_dw_hdmi
6bcda4dfad895cdd0184774d6a0a3fdd5efc34a4 drm/meson: Fix error handling when afbcd.ops->init fails
bdd444fc934ff2449dd791820e27bc72c19b83e9 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
85edc85fa948f3583372c50a6ec816620159a0e6 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
011c25a0e527ba9763797e492aa8340c4366970f drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
a58e30263053051c768ce4b431b1179133386296 drm: bridge: adv7511: Fix ADV7535 HPD enablement
887081e80515765ac1c8f8125a366921e9b30baf ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
34e92d54b521f32377205fcba7fadc0fab9160c6 drm/v3d/v3d_drv: Check for error num after setting mask
626f92269549db28fc53620539957acf166de52c drm/panfrost: Check for error num after setting mask
631783f2ca817f93b107ee765998617bce7a938a bpftool: Fix error check when calling hashmap__new()
948903eb3f9e45b126b8211397705c3ef0c72797 libbpf: Fix possible NULL pointer dereference when destroying skeleton
a7ea32e41c5d21769fbd5dc782ca42ee7bf03546 bpftool: Only set obj->skeleton on complete success
d98ae687fc0aee359a4fa086a7efcf34ee8e2c2f udmabuf: validate ubuf->pagecount
9d847915fbcf6b2795d07206a424ed408069f1c3 bpf: Fix UAF due to race between btf_try_get_module and load_module
67c43dd01ed0107c747a3f93314880fdb633b68d drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
91367c57e3e6c0493299cc4472b9cb1ce75ea746 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
bdf94dd766d1c42161290dbb09c50da18e3fdb7f selftests: bpf: Fix bind on used port
637173f20bcb9ae2d4a31a5f23e13d159a12c54c Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
72b5f25648f4660c5cc2477fdb2cd2cfa838ed02 Bluetooth: hci_serdev: call init_rwsem() before p->open()
7303a06fc0642f4d256bd4debfa31546f880e1ac mtd: onenand: Check for error irq
8fa33f137c1477bce0137842cf9db3b7b7e45bc3 mtd: rawnand: gpmi: fix controller timings setting
d02151af2c0cc077643fc74b15bb97ceee8a45a4 selftests, xsk: Fix rx_full stats test
7949229bc26eb081b570b99db81526185090ea89 drm/edid: Don't clear formats if using deep color
a82453880d29be69f2f2e3f670efc99ec50394e8 drm/edid: Split deep color modes between RGB and YUV444
64f933b696b1b1aa909a9af7f3c6b1398972eeff ionic: fix type complaint in ionic_dev_cmd_clean()
2a7547452faaa56664885d482be0fd292fe81dac ionic: start watchdog after all is setup
31a2b7bbb3357a0922ab46861e0ee7e29805578c ionic: Don't send reset commands if FW isn't running
8c8c11a94f499d83e936311f7bce51865614c814 ionic: fix up printing of timeout error
df0aae8fb89422fa331d63c8dc845e269156f365 ionic: Correctly print AQ errors if completions aren't received
10eabe6903a7880bd698c06284bbfba97405873c drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
781ddaccd73c697e12f0a93dea38ab3c387cfe64 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
d1da1d51195b23adac69d7c76b310b5893dd3841 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
63650ac1f9cbeb48ab6df7285246869ba89d83b3 net: phy: at803x: move page selection fix to config_init
8fe7e45c11dce3af0eb65cb1d656940077bc92ba selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
c59ca269fd6acc4bda636cc449241a867c37a79c ath9k_htc: fix uninit value bugs
41aed996acf321ae9de4820a4d998f354a0db6cb ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
fb4304efe70fc7b01fbec3eb4a10a0e3f4f892cb RDMA/core: Set MR type in ib_reg_user_mr
35db92149af954e14fc6960a7feea6e1e714b2ca KVM: PPC: Fix vmx/vsx mixup in mmio emulation
f87751ecb2c29cd1ae1be9975d169bd0695086a6 selftests/net: timestamping: Fix bind_phc check
ab351721c449dc29131391adb965920fd73d98b9 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9842799cad6a1e901780dc4cd28226d8fd902a9f i40e: respect metadata on XSK Rx to skb
6c8992121c7210b031b060ec114fc81583a039af ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3ff015bdfda131dce2c4a756e26d10d82bdf2714 ice: respect metadata on XSK Rx to skb
a26df0d142bb50d4f7c9028602e3c1f2137911d5 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6d106ebc37d54cffea0ede4f554a2e448db8a282 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
0bdd992d4a11efce1c91dcf2c376f58dc00056ef ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
edb38a4238a0d85b2bbf9b0f9597715088c6d70a ixgbe: respect metadata on XSK Rx to skb
c42cb26921c23710dc7dd7b048896ab70adfa535 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
2b8a3970c53016cc6f5fccd97f3da198984b3226 ray_cs: Check ioremap return value
5e5f61f7f3978a1c62c1dd8da922df2a9e203ffc powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
ac086c5844a02dcda8858c54aa5bca915560314c KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
b3edaaaee5bd72e80f1e31f33e4c422e8a50e5d6 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
c2622b05644828c839bcb6490056afd370f2c7b4 mt76: connac: fix sta_rec_wtbl tag len
84c82e499c9725170e18879084da38e0a259b3e5 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
cd061b6c0c7abde0a6c327879d4eabd9476af20b mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
6cec02bfef050c7f6480cfc30a4dd8786486f27a mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
46f2e57043c8031c5d55acb6d06bd1894c82f37d mt76: mt7921: set EDCA parameters with the MCU CE command
51d7eb7336ce4995a0af2e46f3d61365a2b4f47f mt76: mt7921: do not always disable fw runtime-pm
0a12c22f8b75fdaa5a3004f74bf3ac0a51effb80 mt76: mt7921: fix a leftover race in runtime-pm
5ad3d75217b14644c87659e4d7e3fb20b49cd7c9 mt76: mt7615: fix a leftover race in runtime-pm
c05f7214578a67305a69e43b880f6913ce7963cc mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
4f9136325debb0bea62c958d499ee74468eef48b mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
c430f05013fd74aef4e1b061e4bf64085aa30063 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
aa4817da5ec182d45227c1c60276bac789c9a523 mt76: mt7921e: fix possible probe failure after reboot
e937b12d59aaaa744f9ecf1bc1fc09568854e955 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
a97c7e2c95b928636da5ff82838aa6e6a2c0b6bc mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
219ce2ea521a4cd55956e1da71d8453a15c9cc1a mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
4b90988ec2981ea76d22a23a610353f2b3f539ae mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
d49ba3dfba429b6261400cb65260c09ebeebeb2d mt76: mt7915: fix the nss setting in bitrates
0603824fa902f0b41e3df82bc92bdbd56f92d4c6 ptp: unregister virtual clocks when unregistering physical clock.
afeb1c9977580627e42a099dbe695b9445b46df5 net: dsa: mv88e6xxx: Enable port policy support on 6097
6ac314b5358edf3c98efcf6cbaa96bc19c37e172 bpf: Fix a btf decl_tag bug when tagging a function
d1b1fbaeaaa4aae330ff2f66de547847076c3d71 mac80211: Remove a couple of obsolete TODO
eac809d7d65af77979674039099cb689f74cc533 mac80211: limit bandwidth in HE capabilities
9e583946861deb99df6776c425245d38a8eea272 scripts/dtc: Call pkg-config POSIXly correct
e125000fb2a8e59b9eae06386e0a20c369b776d2 livepatch: Fix build failure on 32 bits processors
df661ca3b4590b2b777cacff967b4959da9aa5f3 net: asix: add proper error handling of usb read errors
9e9531aa8fd92d754f139ce82ad4eadace2de60c i2c: bcm2835: Use platform_get_irq() to get the interrupt
65d4e7c3d5789b1fe31c840113678840eae41d32 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
101cd5b4bea5d3d6f0fad3b3b64c002c4f724966 mtd: mchp23k256: Add SPI ID table
6001572e7af12e295026efa7819569d6c38b1d3a mtd: mchp48l640: Add SPI ID table
ec65786d3d5fa8765a0b951b332e0f258bfa7af0 selftests/bpf: Extract syscall wrapper
5ef35c89fdf2b931640db8d8d509398f66ddffba selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
c28ab6ded54a08e6851ba90b7d3d75966461032a igc: avoid kernel warning when changing RX ring parameters
c6b9ca67149a63a32192fc9315e918f77276871b igb: refactor XDP registration
c388559b92320c70007f5c9abeec76bdc9d4875f PCI: aardvark: Fix reading MSI interrupt number
bc153db816fcafd83593590a4e564809caf4528d PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
7b3440d8e0608640e5747d2730560a1e43ab9684 RDMA/rxe: Check the last packet by RXE_END_MASK
fbc5bd75947fc429c7a316c19c9835a38cca4ea6 libbpf: Fix signedness bug in btf_dump_array_data()
767f5074e3ea9f842f19af00a58106a48a6ec026 cxl/core: Fix cxl_probe_component_regs() error message
65951adc2a21f02053ce674b0c5667690a863c7d tools/testing/cxl: Fix root port to host bridge assignment
9127182be0fa9213fe2d444145b517687d2a7039 cxl/regs: Fix size of CXL Capability Header Register
af47ce946a093bda6b55de45026e4a720d5b2fa3 net:enetc: allocate CBD ring data memory using DMA coherent methods
94c146192e288579339a843a184962752f15da5e libbpf: Fix compilation warning due to mismatched printf format
5aff4568b03358c8d7459b054d9160d5121e6a80 drm/bridge: dw-hdmi: use safe format when first in bridge chain
017eea259a86253821bcd025ca6572d661c113e8 libbpf: Use dynamically allocated buffer when receiving netlink messages
27413cba3dcbad4d75671ae5bd9c8f72de96c3a3 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6b1810332a0535402bfa2bbe5c8e9efc2717d865 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
4f087a0a352567c83bdf9cb4246ed161973cf73f iommu/ipmmu-vmsa: Check for error num after setting mask
af11313b4462ffe85d95872ed1813b2c67123b20 drm/bridge: anx7625: Fix overflow issue on reading EDID
a6d3b36a11a70bac0a4cb45c0d736d493d6a4317 i2c: pasemi: Drop I2C classes from platform driver variant
9b1a24992709bb650975bfbb922115439d55550a bpftool: Fix the error when lookup in no-btf maps
1d48858062513835259ada33b35d4da2318b448b drm/amd/pm: enable pm sysfs write for one VF mode
2e25e323c803f8e675aa7f23634c599c9d427ba1 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
547fb1c90a5458cae1e4c3d4da61e379d4d93355 libbpf: Fix memleak in libbpf_netlink_recv()
8290b32a9efdf656464805ca8ac170562fea9af6 IB/cma: Allow XRC INI QPs to set their local ACK timeout
4649638298f3e00298adf158569de60fb76976da cxl/port: Hold port reference until decoder release
bdf0cc8168ae97d9dd83b2e0bf18304ebb59c24d dax: make sure inodes are flushed before destroy cache
9c8232f3ab4a4d83a4389ddb38e6b5c44a4b06b9 selftests: mptcp: add csum mib check for mptcp_connect
44b359564ccfcf4200fb0b1297c7066ea33009dd iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
ea34fc02c257b2aadf69bcddb999bb512c7a7e21 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
150959329d01486f22dbcfa3ad73f0dac4fcaa9d iwlwifi: mvm: align locking in D3 test debugfs
f3a319bfd78b50c81ff6eb81fd8b2d948370d218 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
8af59aebc19d88d31051daf38729175bee3d6448 iwlwifi: yoyo: Avoid using dram data if allocation failed
b2762a3c4135d3f9fcb301c35d1a998b644ed668 iwlwifi: Fix -EIO error code that is never returned
431610b5506ec6d06b57590f4f04c352a975583c iwlwifi: mvm: Fix an error code in iwl_mvm_up()
f80f42c8c29fbe0ac8b286aad153008f657ea519 mtd: rawnand: pl353: Set the nand chip node as the flash node
81f45ffa84c36af44d35551d14527bcf5339dcdb drm/msm/dp: populate connector of struct dp_panel
b434ca8441a2b67e62a4823e3d0482b39f47c497 drm/msm/dp: stop link training after link training 2 failed
cc65e38a0cd5b4328c929c7d717cc7fa255c1bf2 drm/msm/dp: always add fail-safe mode into connector mode list
9e0c99e5e1d23e3004d46ce707ec834c0a28f109 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
6774b855a1ef2a83e2182a87d50f311fb8e7e6df drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
8b1dd309f3af585304e80b3d3761147e29e0feea drm/msm/dpu: add DSPP blocks teardown
19ada0aa6da111d46956c65d8125165605235018 drm/msm/dpu: fix dp audio condition
d7287f753b30474df7bf2637b450ca3b82e54320 i40e: remove dead stores on XSK hotpath
a1a816c5149e262b1dbe3f4442cb05dfdad14063 ath11k: avoid active pdev check for each msdu
ebd0f50c99ba38a5a93aebf0fbf02f7d5af8b652 ath11k: Invalidate cached reo ring entry before accessing it
8cb016929efe899fc0aca37f9523811e72fa84c6 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
2676a307e62edaf4f0e1a1909015045ca4c38188 vfio/pci: fix memory leak during D3hot to D0 transition
25d0685325566858f62165d6453acc8a529ffbf3 vfio/pci: wake-up devices around reset functions
cdf81f36442cd693cb25b449fdf58750db1798b2 scsi: fnic: Fix a tracing statement
d668a8a80aa0697ba9e52a5ee7a7078dd71ff725 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
094097cb1af18f6f2812a74129e8a083b903e167 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
1936b95cfdf7dbf9a129aa2ef64c19d6b9965e60 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
fff634fbc65954535a5c7aebbccee45f44343798 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
4fb331564f985628307f8f29a77c138c12b7b99f scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
08f12f65309d7b5b11c9f1a65036dcff2f895364 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
ce71e2f70b782afe016b908249f44778a35792f1 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
af6c970c3f720514c1ea28c335c06d5bd3c26b34 scsi: pm8001: Fix NCQ NON DATA command task initialization
feb3a797957dfe1415530f086ff3b9c549b17b66 scsi: pm8001: Fix NCQ NON DATA command completion handling
80fd5fd018706b93b35a2b957e72227bdf16deba scsi: pm8001: Fix abort all task initialization
ef40cb212e7892bca930ff448bec24f58e3df89d mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
0f80a540726b14dc959a95e8e6998aaf02c48e69 net: dsa: realtek-smi: fix kdoc warnings
50e1d4df2f948461869e30cef3b29b629e0817b9 net: dsa: realtek-smi: move to subdirectory
9928476c4e84a8668e9e1d78857726873e2900a3 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
a080086a537c8a7c1d8a20d36167c3b21e5185ef drm/amd/display: Remove vupdate_int_entry definition
04ba2a02bdbd30897bcb3c15324a573e7547a9ec TOMOYO: fix __setup handlers return values
d5c912e615e845d1523abaf108c272259709d776 power: supply: sbs-charger: Don't cancel work that is not initialized
20d7da4c861e96292ac563f147100e7c465d5c28 mt76: mt7915: fix the muru tlv issue
58f1064220290d8a7a1a41465453c7d25c0257db ext2: correct max file size computing
b106e6bb8c1d0c3e1aad14dd449d5af55ee381de drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
1b65ec7665cd2dee92b7bf4ed58aeaf14634db2c power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
f5b49026ed27aad4c03035af69fc59823cf069ad scsi: hisi_sas: Change permission of parameter prot_mask
82fab9476662d4be0a3e83c149cb8de3384a87fc drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
3697e1d8720d6a4f3fc949a99a3f3fede4bc27cd bpf, arm64: Call build_prologue() first in first JIT pass
4de8f685476252a784b106d38d707694de7d679c bpf, arm64: Feed byte-offset into bpf line info
7909b9b206a070c2582712b01af6be193c5dbe91 xsk: Fix race at socket teardown
3e02f46f36341b919ebfa5f36ddf919bf42044e5 RDMA/irdma: Fix netdev notifications for vlan's
dfe961651d7090eaf2cf28ccd68678fe63a6335b RDMA/irdma: Fix Passthrough mode in VM
0a7a1949f68ba8d51320396e85cf06ad5957dc3a RDMA/irdma: Remove incorrect masking of PD
82d624f2415963f94905b30b17ed74b6c12493ab gpu: host1x: Fix a memory leak in 'host1x_remove()'
50006e3f909ad44b3c40d6f518723b8cca3dd114 libbpf: Skip forward declaration when counting duplicated type names
3b666f2eba7223921c3b197c9074fb5adcc8134f powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
ad87546c04717d889aad6cbc6dac393f52691c21 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
77d28b248eceda4efff7db77f2a8a6b956c42826 KVM: x86: Fix emulation in writing cr8
7b6e1e002615ee261073cdc9dddb0da420091457 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c2dca35a4f4851e7994e2a43cc80c66a8aefea62 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
7334fbf51f64db7e2e7714d69f81b7641e17edf8 hv_balloon: rate-limit "Unhandled message" warning
e864bb95cc772b45d2fbb374ca08c39d13b8186f KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
2f62f28c2fd8eb72a77e0ea1c9bbc37538755492 i2c: xiic: Make bus names unique
f4f547c51b3bb9555e4f24a8fa5dc0db97df3a2e net: phy: micrel: Fix concurrent register access
6d8052dae965e7840f96d33b52cb0ff33d008f66 power: supply: wm8350-power: Handle error for wm8350_register_irq
fec47f4764cd6eb01a3df1ebc599ed65693dd04a power: supply: wm8350-power: Add missing free in free_charger_irq
0d4e24e4803c45ca78cb5f0e8688d587a9b10da5 IB/hfi1: Allow larger MTU without AIP
50af5d82e877dc77b2fb5df512684f6133d02495 RDMA/core: Fix ib_qp_usecnt_dec() called when error
da26a9f00afcd4bf1384751b3b699ac1003cd9a4 PCI: Reduce warnings on possible RW1C corruption
1f555c2c3e3902ca8f937ca4c92a594f8f97b14d net: axienet: fix RX ring refill allocation failure handling
f45d439e90650009c578aae9d5275c923ab5db43 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
9a4e0939256329e7f510d099d8daef35a2fd1144 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
06c73df1672228eec62490723d64aa2b625c5353 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
b53c219bb6499bdaca793dd9486e691b9866da86 powerpc/sysdev: fix incorrect use to determine if list is empty
8741d4ff0cca760ce470d6829a41b4e817adf084 powerpc/64s: Don't use DSISR for SLB faults
0eaf845f9411d6712186e2a3756d1d38be451687 mfd: mc13xxx: Add check for mc13xxx_irq_request
dd7e8f2d099f271bb2065768817bedf03b156946 libbpf: Unmap rings when umem deleted
b9c50344a1f74b5d3cfe85b468073d442cb742bf selftests/bpf: Make test_lwt_ip_encap more stable and faster
d2a8e35b4d9c0e18051420f85e6202880654a2d5 platform/x86: huawei-wmi: check the return value of device_create_file()
7edee822d1547bc465c14733c80dbebe18d507bb scsi: mpt3sas: Fix incorrect 4GB boundary check
ee741d70e0a934c79482bb464f550b4e6e8cd1bf powerpc: 8xx: fix a return value error in mpc8xx_pic_init
21b6d00d552ca929bbe671eea19375b9e817abb2 xtensa: add missing XCHAL_HAVE_WINDOWED check
b351d3ace9e9885c68769ab06bc5158f984f330a iwlwifi: pcie: fix SW error MSI-X mapping
dc5204830f2f060fdbdeab1c2b5b98a30761e3bd vxcan: enable local echo for sent CAN frames
d04a84f0e129f45ef60271d3318dfd754a7ab660 ath10k: Fix error handling in ath10k_setup_msa_resources
d6d0933ea23a748e2a674c4bcb651ce74436ed2a mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
41e0e0b475d80b1979386b92b5a6c5b7f5eb51ea MIPS: RB532: fix return value of __setup handler
d2184a922c3e6f6b7a4c01bd61f44c2299b4d1bb MIPS: pgalloc: fix memory leak caused by pgd_free()
59f3a4cb87f9ddf53d39bd9fe63eb8670c8826ef mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
6752bc5805f094673d4a54c8b15b321a62c7fe35 power: ab8500_chargalg: Use CLOCK_MONOTONIC
d5c40ad2df26abe7f098d880c79fb209ea68e08b RDMA/irdma: Prevent some integer underflows
8eba0a52e65af05ced8350c678bfb9de27a1b076 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
50b16b206f1d3e192c5c0caaa36907c1d09aa5a0 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
5867e716c32d18cae8088c326cfb11971034745d bpf, sockmap: Fix memleak in sk_psock_queue_msg
64e1d1e6a69b5c9e43b92d3476f3c8626ee552fa bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
fb0ee1fc5f88b9e2fad0f0e2304a7da8ad5f8779 bpf, sockmap: Fix more uncharged while msg has more_data
052d4ad402f532776b4ec2cd093cd83ff9305d7a bpf, sockmap: Fix double uncharge the mem of sk_msg
c824848fb8982c373f0d675d3d9fb9a5cb160a48 samples/bpf, xdpsock: Fix race when running for fix duration of time
5597dd9541faa575c25d9c218802e493915ec404 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
33ac85d1f06499723b762d518f30c921e0ca5043 RDMA/rxe: Change variable and function argument to proper type
0fab423623e8d3ad180db36df66f3a8798468d1e RDMA/rxe: Fix ref error in rxe_av.c
24c6ce13be8224d4a31b7d49bc874710b9d4cb04 drm/i915/display: Fix HPD short pulse handling for eDP
d39e5350a492f50d429c9d724c995f1fc9b330f7 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
380a11e8c357b60fc1d9a04faf3692edfbff58b7 netfilter: flowtable: Fix QinQ and pppoe support for inet table
ad0191a07560876ae84bfb15ab92ab861c44e014 mt76: mt7921: fix mt7921_queues_acq implementation
c60f2a5f1b6e977bc7ac104b222eaa0071d92b37 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
6eb60a1f2c65cd06c713d0d745baac36137d0569 can: isotp: support MSG_TRUNC flag when reading from socket
42542d3e1cf0e590ffc202387f65f9f6564835e2 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
e6dc4adf121124f6389f73eff6fd07ba1b3d3a49 usb: usbip: eliminate anonymous module_init & module_exit
069473b2fcffb7c10625226e6ead06fb5053d642 usb: gadget: eliminate anonymous module_init & module_exit
5d8d24dc3d19b0a31ef798dfeb5f1d7cecb73ead ibmvnic: fix race between xmit and reset
756cca37c4c9f7128b42674fe43974957c7bdddf af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
5c688e0b362bac8aadb7d9b2286b7ae437b65dc4 selftests/bpf: Fix error reporting from sock_fields programs
b52ef2c72bd9f5fd2b6b9387fb803451244741cf Bluetooth: hci_uart: add missing NULL check in h5_enqueue
c810d6fc694ef5cdefbba8f6d08f26bf8f9e8671 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
d3194bb165f90c77b704b5e7dbd2f2756f3f5350 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
5971b91703ea800efe78d21a07d1be5b542dfa2b RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
52f37e60ca7e686eb82aea8a89e14e4ed2fdc202 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
32e24c32b995ee3d921608590134d67d8e478c57 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
77994b2ceade407f8335be36ae7165e7a496945c af_netlink: Fix shift out of bounds in group mask calculation
1c35e86c9bf334bd606f2de6bf65f9e8e21ec63f i2c: meson: Fix wrong speed use from probe
aea310c6a230140bf2f1b963790fdc3d1455296b netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
239bd52f7c508e7601fea031cfcc1d597599bcb1 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
8ca1218ca72bf6112b58f19992809f4e15631fd8 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
49de96f4b2037d38f97b2440c83e460e95ddd181 powerpc/pseries: Fix use after free in remove_phb_dynamic()
15ab4101946f3013be79da83de958e0e6f777867 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
4d73c2e0f7459329c90565aceb6da954be624b1f bpftool: Fix print error when show bpf map
9098f68f8b14c01c87d2ec5577d03ae7305bf1bb PCI: Avoid broken MSI on SB600 USB devices
2119dde2c40ad9edf3cd32281824ec12c28b4b43 net: bcmgenet: Use stronger register read/writes to assure ordering
8830afbb623fa6c8beb15f23543bfceda97a5705 tcp: ensure PMTU updates are processed during fastopen
aff5bfb9f29729f1c982a75bd56a26333ed44276 openvswitch: always update flow key after nat
370565db316b812cac0f2f5d86965ad9b8f44e92 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
c429b4a4fa58b8a49c0b18b7825a5c155607280d tipc: fix the timer expires after interval 100ms
a9b59eef27d0c007c6210302abf61994e83f51d6 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
666de44a944f0444e23f573aae40fc8578c0de31 ice: fix 'scheduling while atomic' on aux critical err interrupt
0868777212837c46bbf7a22b15c85b816e5bdca4 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
767abc8ebc62e488b1183a6ddec7bcdf06202d40 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
11c2b2ad685bd8c4f9ed8b8014565be314dafc94 kernel/resource: fix kfree() of bootmem memory again
9c16468a24bbe810c282e6019306a4b0172ed26a clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
6d2372c2b450972917f7e55e4f242b0321bf4f1a staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
67126a9a5e81010acf4eb95fffc5afd15421da70 staging: r8188eu: release_firmware is not called if allocation fails
81a868b515cf8dc89efb8b28556b10901bbf4e0d mxser: fix xmit_buf leak in activate when LSR == 0xff
de598069696b758111ee1a5347dd1d355fa3d686 fsi: scom: Fix error handling
afd46ab0ee1ef42030c1fe68ef1ae40562431fb8 fsi: scom: Remove retries in indirect scoms
0af2cf1651ef8e80123b76a68dc86bdd1779c21a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ac7d1102e30cb94a69d18ae9f33144d6c55e3364 pps: clients: gpio: Propagate return value from pps_gpio_probe
40835129dd89bdac7cb815f4e4bd03152d1cc240 fsi: Aspeed: Fix a potential double free
508c933c15983e6b6615bcacbdafe77b49b2c248 misc: alcor_pci: Fix an error handling path
eb65047631f261ad71ad48554e11362a32ee6daa cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
884b079b9b3f4c112a247ce9255043212b669e10 soundwire: intel: fix wrong register name in intel_shim_wake
e6236d3b77a97acc3ea1be3d4533f92c92836077 clk: qcom: ipq8074: fix PCI-E clock oops
856ff56345c286cd38da9be22a0256ed7691f41f dmaengine: idxd: change bandwidth token to read buffers
94dd9fac26fc763fefe6bf69fa75756acf2a1e32 dmaengine: idxd: restore traffic class defaults after wq reset
19fae6008e82599075770d46c2faf2700e90529b iio: mma8452: Fix probe failing when an i2c_device_id is used
09f036c121da27728ce0e538a017e6e0b8e3d3f5 staging: qlge: add unregister_netdev in qlge_probe
8cf73dbe83e155eb25027d8121617b3a1cf919cf serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
16225176ee04f8f3a987b1cd6416fc2ed0997c93 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
f062c0b502a0b496581cea7939c090ca4c822528 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
d01ae52b18db34dc6f9b29e7d7d40a73e8ae3e4a pinctrl: renesas: checker: Fix miscalculation of number of states
ad3df8ee039c2b6056b94af4f43fa55b7241369f clk: qcom: ipq8074: Use floor ops for SDCC1 clock
818e9d77bc4dbc4406c95c7a779bd9dd123261ff phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
207428902e816ee8e32e1c3de786f3e49d9b0c6b phy: phy-brcm-usb: fixup BCM4908 support
fbc708d58348501c3f8e768d816e21c465bee9ad serial: 8250_mid: Balance reference count for PCI DMA device
cc0a493e440e217331a470a88f7a045b4cb9973d serial: 8250_lpss: Balance reference count for PCI DMA device
a16e9be7801af9fd777019e601fca877cbf252a1 NFS: Use of mapping_set_error() results in spurious errors
2b6df4cb8324fbcf9ad1174022455e6d8878975b serial: 8250: Fix race condition in RTS-after-send handling
d8fac7f873897fc207731a4797f855922669669d iio: adc: Add check for devm_request_threaded_irq
937c204f6e36e8fcd3750f12ec354e0b51737fb3 habanalabs: Add check for pci_enable_device
afa2d82eb981c03532f3ac3e7baa696565288b84 NFS: Return valid errors from nfs2/3_decode_dirent()
8584db95b52cabf996f61dbbd71d2e8452127877 staging: r8188eu: fix endless loop in recv_func
e25f1bf0609478e28eb8c762e2a7dfd205b49797 dma-debug: fix return value of __setup handlers
68bd749f1d6525d753f2427c895453fd67441fcc clk: imx7d: Remove audio_mclk_root_clk
4d6f7137aa705021e00be229645278703206dd8d clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
2f52da168966fb2058ce6b4430744c29be12d4d7 clk: at91: sama7g5: fix parents of PDMCs' GCLK
9103844dad9b1a8a9d76d4f3df2c2ebe89b2cdde clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
64d1208dbef302f26f20ce0bccd169eff5131bc8 clk: qcom: clk-rcg2: Update the frac table for pixel clock
499122fe4036c1ecc58c0ef94b0952ce597d5409 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
3ab1603e8bc121934c01ef1c11d7b22494fcf4ad remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
001f3e2d332b59ebcf3132ecb682ba068c08e0cb remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
deab321b4857b5ee2e38cc84e0e175f2315a4c3d remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
644a37f2ff9a46762861b992b3efd0a5f529885e nvdimm/region: Fix default alignment for small regions
8abb0b5048fe6a3df4cb5477307ecc7376d8eb71 clk: actions: Terminate clk_div_table with sentinel element
68c673313e0e3ecd90487fc2b3a40e52103c24e5 clk: loongson1: Terminate clk_div_table with sentinel element
748e1138d2357e501b9d8ded526d858be4581f3b clk: hisilicon: Terminate clk_div_table with sentinel element
b92b3badab619564d5f34104b2b65b4812bcbba6 clk: clps711x: Terminate clk_div_table with sentinel element
c55e6723c157282a58dca047c0fcced95ee19942 clk: Fix clk_hw_get_clk() when dev is NULL
6cc41d88c04f7d5efdce227a9743d93b09b9d4fa clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
ec72b936b6b156b91e1e50368bcff59b37eff0f6 mailbox: imx: fix crash in resume on i.mx8ulp
de378944f7ae9b9203db8587dd1d3c627dde34e8 NFS: remove unneeded check in decode_devicenotify_args()
31e8dd8f019159f9b37ae289b0b4d9786650b780 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
266b6d4b817b936643c14789be59770ad21845fd staging: mt7621-dts: fix formatting
62ed04cd1596ecc0f358b0977831f74bd91acf17 staging: mt7621-dts: fix pinctrl properties for ethernet
aadefb4c789dcc7170d91461edb57cdd73f1e5ce staging: mt7621-dts: fix GB-PC2 devicetree
386c9a502e13c8b2c8bd654841766983553d1fb8 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
eaf4414f8e8f508e6afc485f36c3b2776a80d470 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
d66aa311a2866f20d652d4beace8de11fc24fc0c pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
a7562cfb2fd7af74cb6c60d21e3386ef8665eb65 pinctrl: mediatek: paris: Fix pingroup pin config state readback
fe7325e82179f7a48c891fd4989feb03ad9a15fc pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
46aa9f3aa4cb6baba06731573496a6669c701c12 pinctrl: microchip-sgpio: lock RMW access
f3aa7cfdeb003da6365dafead29497f9ad41b400 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
a9505a58d029cdaaad2b77ec69461856cbbb6a31 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d6c256ccbac2637b472e447f6cfb44b50b9f8fbf tty: hvc: fix return value of __setup handler
679f6cf9ceebaa0f1f5fdfc657e4053f54ce0a8f kgdboc: fix return value of __setup handler
4cec786c14df88b097e483b4a2ce184b1e756723 serial: 8250: fix XOFF/XON sending when DMA is used
a6cd08ab597f94fba69866d70c4458d5ec3ddeb0 virt: acrn: obtain pa from VMA with PFNMAP flag
da250e44b85c406ee2172b6fd0ba3dfb98a657da virt: acrn: fix a memory leak in acrn_dev_ioctl()
5d5ddde0369872ca2f35eb302bed6590153bf880 kgdbts: fix return value of __setup handler
c059042b21c7b15446beafabce80a28e9a4c6b9c firmware: google: Properly state IOMEM dependency
09ade5c27ce5efcec7c77b96095207d0297ca120 driver core: dd: fix return value of __setup handler
471d072e0cedefa55d73373ac014832e241dce91 jfs: fix divide error in dbNextAG
b68f717fd8d281e5ebc7ba3826b62f3755a262b8 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
c592f9d33e43265bc8a8849c05fa5ca15acbf63e SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
145acf1dfe5ece49681ec283ee6a4783027df346 SUNRPC: Don't call connect() more than once on a TCP socket
706c2bcb286366e0065f0fb64e84fc3e6b46b032 netfilter: egress: Report interface as outgoing
edc7e01816a09322c0433e1cf36f56568182cb99 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
9deb2d70a4871b41db1d592694733350793fa95f SUNRPC don't resend a task on an offlined transport
975f260e18def6d047492234680c78584c2373af NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
20cf61224bf7856aacb0296a4c7a081b04b1151d kdb: Fix the putarea helper function
18d1699668c313c9a335d1b12f39974e18e4f699 perf stat: Fix forked applications enablement of counters
86c13d01257f96411cd1b091deeb1448dee21658 clk: qcom: gcc-msm8994: Fix gpll4 width
bc5ed8cbc51c8f64e36699855b4ad0c3c9b0ce2d vsock/virtio: initialize vdev->priv before using VQs
2199564d338a0084b338498080189d7feebf5890 vsock/virtio: read the negotiated features before using VQs
ae135c001e1c873465df380b43f1e8776bc6c5c5 vsock/virtio: enable VQs early on probe
82bfbaa03b7e86d2f27d6b1072458dfab2c94272 clk: Initialize orphan req_rate
4dd11972d2a79ad9b9a6a78ba389c7ea10d535f7 xen: fix is_xen_pmu()
3021b8737507ed6a37ead8dcf2ad90badb9aae6f net: enetc: report software timestamping via SO_TIMESTAMPING
7ea986d2cc2b278c44d8bbc99082d01f4e43f041 net: hns3: fix bug when PF set the duplicate MAC address for VFs
5ac904eb29ff6e20b480627a7975dacfdea6531a net: hns3: fix port base vlan add fail when concurrent with reset
1c1aa036393e643c44e8d5d8cd812c3cf04372ce net: hns3: add vlan list lock to protect vlan list
aa7cd689f729518a31c835b747ba6baa713c0776 net: hns3: format the output of the MAC address
cc301d97ba5ade88da25ab5968a6e251caa5ddde net: hns3: refine the process when PF set VF VLAN
7cdde03a73da3c9c793d47dc4f6163c86a2f3f8e net: phy: broadcom: Fix brcm_fet_config_init()
4dcafdfad97e157f5df2782e38becc182b8b08b8 selftests: test_vxlan_under_vrf: Fix broken test case
3da282f5ec50a8ffbfe0ef887152508337e10a8e NFS: Don't loop forever in nfs_do_recoalesce()
93a6436ffa02d84ae435aa4fd83e625e313834a1 net: hns3: clean residual vf config after disable sriov
82c96b143f59fa18674dc3b8d494c5e2b034203b net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
541f0a64d8a80f06d2fa9ae8c00ebacb538dc4d3 qlcnic: dcb: default to returning -EOPNOTSUPP
a7f436bae4ecb17bcbebff3754be61fbd9b37c7b net/x25: Fix null-ptr-deref caused by x25_disconnect
a691fb82fa169ec6050091d53628a72035a4ece6 net: sparx5: switchdev: fix possible NULL pointer dereference
e64b6ad8d32ddc0091a6a5ff3df0dae3f2a61dea octeontx2-af: initialize action variable
fbb768e560ded9c3eee327549d688b25a9d2e5a5 selftests: tls: skip cmsg_to_pipe tests with TLS=n
5b318315cf2e0fb2e9f35f93211eb9eb265661c2 net: prefer nf_ct_put instead of nf_conntrack_put
f6544b9337b8e2483ac0a942108882599cb746ed net/sched: act_ct: fix ref leak when switching zones
b8c8d9ab00666fdfb0445b661f1dec9fa6d3e6e3 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
6b6d724e43bc7a30babb245bc16a3cdb7eb90439 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
edbe9e5e03c067a61e2859c183e5f8382718086b fs: fd tables have to be multiples of BITS_PER_LONG
fc97a3f966bc4c6f46ba45ee96046af741e2edf3 lib/test: use after free in register_test_dev_kmod()
7118e818c5583f98304b34b9ffb67a3866f08b8b fs: fix fd table size alignment properly
704682cc71f946e292e2517264a1fa4ef5ed8400 LSM: general protection fault in legacy_parse_param
09af45ccfdced7e6492f8690df0c26cee51405ae regulator: rpi-panel: Handle I2C errors/timing to the Atmel
575c0621f7b50311b69be076ae27fa5e48471078 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
f0cdeb0b174f583ad7513439a54725acf4978c81 gcc-plugins/stackleak: Exactly match strings instead of prefixes
0070c197ab618bdd6a8043a13873dd9a71a3a7c6 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
5e8e1e228624acf189f418365cd6bef07157f9c5 pinctrl: npcm: Fix broken references to chip->parent_device
6656e0c2c7e6c39d1c94470ef3d13bd12724c114 rcu: Mark writes to the rcu_segcblist structure's ->flags field
20942bfa2e59e7ba6545961a2cfa9616a407ca53 block: throttle split bio in case of iops limit
a3697b50caac45b37e9517eedc5729ce5e38f460 memstick/mspro_block: fix handling of read-only devices
8ead629ca027809daaafeccee4b151b23046a985 block/bfq_wf2q: correct weight to ioprio
80f5f275bb6813442e4679cbad3d4ece8a7001bd crypto: xts - Add softdep on ecb
c9d10ff5b035cf0b285622e821f9dcd065c58625 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
c0a2d022fa53d334c1eaef521a8c65e1f9ccc2b9 block, bfq: don't move oom_bfqq
fb955c7c7f76a8c7412300865ca9be9b1988cbd6 selinux: use correct type for context length
c1a79ebd7a38cde1adf560e538f88ce7680fea65 powercap/dtpm_cpu: Reset per_cpu variable in the release function
064fff4f711561d3163c28fd4ba25140b380d0c3 arm64: module: remove (NOLOAD) from linker script
7319ec8a7d5d61b7633a1fbc5c1e012a75da6484 selinux: allow FIOCLEX and FIONCLEX with policy capability
bebdee18c2bfd0ae7fcaff3a8804a6f9901f3475 loop: use sysfs_emit() in the sysfs xxx show()
4fd6c12a618029acfcb161e3986c27f42ee42052 Fix incorrect type in assignment of ipv6 port for audit
51fa12417bf71534f7359881e799bc94c1c55778 irqchip/qcom-pdc: Fix broken locking
52df69cf4b33bccc83e816a5b08caf20935de1b3 irqchip/nvic: Release nvic_base upon failure
3215253f390dd60a03ec8e3df377039d94dc803f fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
1fe6f4314ab38cddff1868d2de647059860b38cd bfq: fix use-after-free in bfq_dispatch_request
cef72b75761143f4fb8c683074ebd4b69f8aceff ACPICA: Avoid walking the ACPI Namespace if it is not there
2194ac7edf593caae56b0586392c6f4c5b7c5934 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
7f2bf7c82ebc4e126e700a39d9fcdd799c11eeeb Revert "Revert "block, bfq: honor already-setup queue merges""
490ecc3b88ce1ee06de609c6a7f0dea93dcf3774 ACPI/APEI: Limit printable size of BERT table data
4949e933ba4b595fe5f88253901d4923649dab61 PM: core: keep irq flags in device_pm_check_callbacks()
e0215bd1f8d5ebe2584a7901b7f418621d680da6 parisc: Fix non-access data TLB cache flush faults
de0f24e14656bff6c82576500117415160593a77 parisc: Fix handling off probe non-access faults
5e1e9900da518e4dbe2926d58a2c77a2ba7baebc nvme-tcp: lockdep: annotate in-kernel sockets
0a4bed916c79ce7018c65c9480f44a8f9db5ad0d spi: tegra20: Use of_device_get_match_data()
fee0c4d8a44fdd100a9aac31e177ccdd7c3c7d0b spi: fsi: Implement a timeout for polling status
d06f2c4259d8b2b535e26c815a1eeadcdbafd5d3 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
36d4f7243ffd440969c773f4cdc252a0ef1e9aa5 locking/lockdep: Iterate lock_classes directly when reading lockdep files
06df84757be6597012ada6b1087c99d92fbb4e06 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
daac5b18b1dd13e86b65740a212ab5a7f73695a4 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
52983073e73085e6ba724ab92fbd13d65d108d22 sched/tracing: Don't re-read p->state when emitting sched_switch event
876eaab7b5a1c5a08d599a731df4b81d964a6c16 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
04ad86ad3583a27c9fe9013399507c8ff0604281 ext4: don't BUG if someone dirty pages without asking ext4 first
958291a91e7fd7575afc05fe9bb4a2d266ae0dc9 f2fs: fix to do sanity check on curseg->alloc_type
accbf9143ff6230c299859d023820204ea3bf8d1 NFSD: Fix nfsd_breaker_owns_lease() return values
b8335c0d2f6c0759c394231a7af58a0773c228cf f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
01f29179e1523140b55411a9b9d1d418c920c7cd btrfs: harden identification of a stale device
479b73d5086b5ed6fb688b9ebc22ab95360cb202 btrfs: make search_csum_tree return 0 if we get -EFBIG
a573726939bbcfb46bd813806738f2986cddaca3 btrfs: handle csum lookup errors properly on reads
90b20898948c262fb19949f6a47dd9c204b75ce3 btrfs: do not double complete bio on errors during compressed reads
720d80d401b2a52f826fc40f0d338abf1e9861fd btrfs: do not clean up repair bio if submit fails
9c8d34bdb50e5efc0d866d82f131883e5d808953 f2fs: use spin_lock to avoid hang
350089456089a677b27e6f8ecb64e86ad0de7bf2 f2fs: compress: fix to print raw data size in error path of lz4 decompression
957f69c6bf0088dc9a431383f44fbfdc35d998f4 Adjust cifssb maximum read size
1a41c2eff16406f49212120ffddae65a63acac5f ntfs: add sanity check on allocation size
c5fce8e36cc404b5c4c3fb83ee524b62eb9024bd media: staging: media: zoran: move videodev alloc
bda48d36fe0c76c8011d24a5bc6fd1f4014b9b86 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
093c7cc61a9efe26ef826ca2d92aba33a9fa19dc media: staging: media: zoran: fix various V4L2 compliance errors
242c82fd30418b5ce6a47319cbf6fc424180001c media: atmel: atmel-isc-base: report frame sizes as full supported range
6df3b6a1fc5035ab912da4af8d24d96b21bb9336 media: ir_toy: free before error exiting
853207ed662673e42aad5c0abf78cd863f37e5ac ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
1f16fe2804c671c46d5d55321af38703ddd3b8b5 ASoC: cs42l42: Report full jack status when plug is detected
0a7d03399e2bf6ada30ab1be6cedb01fd27709c9 ASoC: SOF: Intel: match sdw version on link_slaves_found
b883e9b73828af42c4b05c295a0eff348a45c357 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
87e1b5062bbb62442db4535bb6b3cd99811d5788 ASoC: SOF: Intel: hda: Remove link assignment limitation
812ea8a570b2c2ab3dca55bb1a05e888e36e2388 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
7a4cce2f6417f0fb2dc3d6af7782337eca77b3e9 media: iommu/mediatek: Return ENODEV if the device is NULL
7dae92cc11e9682bffccb93df6400a2bfdd8e95b media: iommu/mediatek: Add device_link between the consumer and the larb devices
65e6b5de31151cec9cfebefcc196ce07afc1241b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
9e995d90651bb4203223e50e852c0e4949d48337 video: fbdev: w100fb: Reset global state
a988dfe3ca0fd85f72b5eacd20bc1dae2caa31b1 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
cb88f58a41d66d97301c76af15c012c844a7c07e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
9c6a3f7de8f4bfe1a3a88fbbb825ba00fd788603 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f7c3d764b53ede815d4527cead8bb4cf6b1184fd ARM: dts: bcm2837: Add the missing L1/L2 cache information
5966a22f65bda29b2d7c10e91657df848ae48a8c ASoC: madera: Add dependencies on MFD
6ac976879175a675939ac148c4ea1a11f464ab54 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
f405f3270ebab2c67e3e833230a46692f11775a2 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
3e71eb0990353330ba0d9d4551b6f53a1a080cfb ARM: ftrace: avoid redundant loads or clobbering IP
456f45cdddc3826bf5bb62f87d7607b66810eb86 ALSA: hda: Fix driver index handling at re-binding
fe29fad78a106a751548273dbe48af9571560a41 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
4050ae99a67bbf7b913cb781d625cefa42dd59ae arm64: defconfig: build imx-sdma as a module
d8fdd7624f99304efafbbe782f5ecbbb33324b4a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
52d1e14174bd99f7dc61c202779f77f12e9acdd7 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a25fb87d648407ba76f573070b17b3e2d2dfa9d5 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
8afaebc40c24f22ac9fb5af030515198126ed371 ARM: dts: bcm2711: Add the missing L1/L2 cache information
1612c426d22ee38f03017c4ea0efe6affe3ce579 ASoC: soc-core: skip zero num_dai component in searching dai name
df80290f597e18b0f68a9636925852f397d97dcd ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
1a871b19559fb4084606dd66919351bb3f6d02fb media: imx-jpeg: fix a bug of accessing array out of bounds
74d14d39421080665932098398e25a326c408fea media: cx88-mpeg: clear interrupt status register before streaming video
6178384cc0153f25aa3e15b560c040ddcbf20cb1 ASoC: rt5682s: Fix the wrong jack type detected
c185a5349252300e139517483b32a82363eddb90 uaccess: fix type mismatch warnings from access_ok()
c9229975248e4bd5e0ba8a19911fb5ab5bc9caa9 lib/test_lockup: fix kernel pointer check for separate address spaces
256d5ebf479be55447db5c12e57cb64711cde849 ARM: tegra: tamonten: Fix I2C3 pad setting
b87ee92eda511ae891d32b8eeba37a020174e936 ARM: mmp: Fix failure to remove sram device
0110d6b02a1712d5d0adf44e379574d69dba23e3 ASoC: amd: vg: fix for pm resume callback sequence
0d6044e1ee348ff0af8b613e46368bc5354e5e8f ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
4eee65e38d57a2338bc901e355f4179fb4d48c4a video: fbdev: sm712fb: Fix crash in smtcfb_write()
38640377a283d053e844cb7f95ee2553ef3410c7 media: i2c: ov5648: Fix lockdep error
dcf49d439dedd54acd5824b41c61da31c09dd8f9 media: Revert "media: em28xx: add missing em28xx_close_extension"
d14153171741cbfbbb43913cef2ffe245b86d4a7 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
946c26677d7c77fd9337feaadf524868959a80f9 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
826880720eab39aa940ea2ed079ab71a129456de ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
664e7770764998feeffafa51aefff6ff4469c7cd ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
647bc0a2dd6eb02fcb28ad8268521dddb5c3bb0d ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
0b0ec1f27448b53e799779dbc47656c848087edd ASoC: Intel: sof_es8336: log all quirks
d552ceba213bee83eba8a99adf0e76dd17de4114 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
248f75e9240372f9a0b45e44df3f2bb4f773fcd2 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
0bce4c01273bdb2c4b39ca9bb89a46c76211de8a media: atomisp: fix bad usage at error handling logic
ef32c02b2c6abb2805878e3a1154f3a35cc5b0fd ALSA: hda/realtek: Add alc256-samsung-headphone fixup

--===============1096924352131260802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de7335103cbd-cdd7e9e840b8.txt

801c40586b8be0e410635bba9e4ee8a2e6e1ee2e Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
b938934e6e4a05e7482f30838d829596926523dd USB: serial: pl2303: add IBM device IDs
cd3c8dfb90bcb118f1ad8b603fd985b5991aefa8 dt-bindings: usb: hcd: correct usb-device path
817e28bc71b4225b33019a6a187a0804cab8dbb6 USB: serial: pl2303: fix GS type detection
88ff59a4095cbf43e0efc6543b1e1b58817c63f6 USB: serial: simple: add Nokia phone driver
52096d7fe48910df0ef201987286855a652592ce mm: kfence: fix missing objcg housekeeping for SLAB
c792df0d8359ed8e8da76224f9aacf7ead272e4c locking/lockdep: Avoid potential access of invalid memory in lock_class
de47cc01ba1f64bf8ef2b65cafc9cd966bf77136 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
1990c584820c27b6339e1fa801477b7626f6cfdf drm/amdgpu: only check for _PR3 on dGPUs
7ddb1055485f54e27ec52e3e0252efa2482e0e6f iommu/iova: Improve 32-bit free space estimate
7fc933b5903b1569becffc0f518af146ce123276 block: flush plug based on hardware and software queue order
29cb7ca6aaada1947a8e06e8ab6f799211e7d8ee block: ensure plug merging checks the correct queue at least once
281e5884252ebc7a9200443ea0662a26f361a723 usb: typec: tipd: Forward plug orientation to typec subsystem
f26ec549b46cc0d8415c33e8850fe3a04eb324df USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
109fbc2062c4e2a2a14de7db42f333887c3716b8 xhci: fix garbage USBSTS being logged in some cases
61dd972e5afefb60ac5fdb4f01448aa0a936045b xhci: fix runtime PM imbalance in USB2 resume
ff3c308bd03b8189c7f2a882672c8a7b01e5e045 xhci: make xhci_handshake timeout for xhci_reset() adjustable
f6af2276e76d55569678cb2c622cffb1a473c134 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
cfc7eea8d57d1a580e2fffed08bd729ba0719d95 mei: me: disable driver on the ign firmware
ac6d5d7e4f73960fb563eeb53cad84fc77344c5b mei: me: add Alder Lake N device id.
3a933f77aa2e3a02e8bb181c56b40cfca07a0754 mei: avoid iterator usage outside of list_for_each_entry
1f2e41134b88106fa2cfbc661668debdd86d7ae5 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
61951e1961cf52824198f758e756b9c1c772cc6a bus: mhi: Fix pm_state conversion to string
69c5372c2420abaa8ddbbfe6cba3e2a59bf515d0 bus: mhi: Fix MHI DMA structure endianness
166fee1861fa6325f6007427b9772f272516c7ce docs: sphinx/requirements: Limit jinja2<3.1
1469ca94fb5b3ae2c11e5f837d883fd3ff49de57 coresight: Fix TRCCONFIGR.QE sysfs interface
92d55ed3fe8604dab50cb3dcb7796afeac86323a coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
1b77f9195b632debe4efdefee679d4c3689ac4c3 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
9e6e266cc885dddfa08950a667868352107fc6de iio: adc: xilinx-ams: Fix single channel switching sequence
f9b82bcc6844eca58eb261dad9df92471ac41f1f iio: accel: mma8452: use the correct logic to get mma8452_data
a0d01bf276ed3fd319d81350304fd9326d994380 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
4cf6ed235048f1e077f983f6b2e22451d448c023 iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
4f1692defb56bd0c8fdadd8fc55dca2ae7b72f72 iio: afe: rescale: use s64 for temporary scale calculations
333fd10afb7b28d857fd36c684d5aac4e25edfd2 iio: adc: xilinx-ams: Fixed missing PS channels
6d6cb5a7cd165fc9ef64463ccc152c8c9007b08b iio: adc: xilinx-ams: Fixed wrong sequencer register settings
33d4f1d218abfb78b3747c357fbcb5b5ffca383a iio: inkern: apply consumer scale on IIO_VAL_INT cases
e925315d98b340d8062081578409a01ac0bc985e iio: inkern: apply consumer scale when no channel scale is available
3cdbee012e68b393f09e02d5924e499cfb1406e2 iio: inkern: make a best effort on offset calculation
cf3406a33eb1f8409fc687f8ab471e5dcf044639 greybus: svc: fix an error handling bug in gb_svc_hello()
ab03bfd5fe05a37c50f02a20cbfc7e5eb95d2654 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
3b5c1f47f56ae4f3005c801b522b45a01b5108fc clk: uniphier: Fix fixed-rate initialization
6de72f1c6633c249b10fd53633401298c6ab885f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
60e223270827fdc5d037e4f167b81d6a28e9ee51 cifs: truncate the inode and mapping when we simulate fcollapse
42f72dead17e8a5c30f5d5707a2213865bd8be7b cifs: fix handlecache and multiuser
029ebb17ee8311b22a173628a478da603447da47 cifs: we do not need a spinlock around the tree access during umount
fdc3647d4e1960b765eaa64956053e419ca5fdf0 KEYS: fix length validation in keyctl_pkey_params_get_2()
e90cf5b33e3616cc662c488b2e4ee0050ea2908b KEYS: asymmetric: enforce that sig algo matches key algo
93fa1328406f1f687427f0c67ad0c3a8260c8ede KEYS: asymmetric: properly validate hash_algo and encoding
04dbd0f3d2f1dd1743c2bd4b5093e9addaa68501 Documentation: add link to stable release candidate tree
92fccb1cf329e1cd06d71d5b2e070ace2e0fdfef Documentation: update stable tree link
6831d66e91a53f2a557dcf3f47fc6d97e81de689 firmware: stratix10-svc: add missing callback parameter on RSU
f8fd1f21398d8298678d8675731db205f2dcbaf3 firmware: sysfb: fix platform-device leak in error path
6973eba10255e0c07799419bf406b83a006dbf2b HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
1f27db8ed639418956344a7d27621b525ab14b84 SUNRPC: avoid race between mod_timer() and del_timer_sync()
76b5aa1691962baf73da652b8f0d134b072a0197 SUNRPC: Do not dereference non-socket transports in sysfs
f5a58c8488b7ee5f054fe4f53798cf1392968684 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
653cca86403f7f313798776e49029d9efc55244a NFSD: prevent underflow in nfssvc_decode_writeargs()
f28b898b6ed4abaf4320ee9174d865358f5b272d NFSD: prevent integer overflow on 32 bit systems
5b70a6712099cf03be10335c2bd304cf1ac082cd f2fs: fix to unlock page correctly in error path of is_alive()
49d1b4bd32f20633a24a287048bee0318c36ff66 f2fs: quota: fix loop condition at f2fs_quota_sync()
6edd03a2c2ded1458526be9ea62a9fbbfd1c6b66 f2fs: fix to do sanity check on .cp_pack_total_block_count
9399ee9652374e17b0bd784b9958d390102b4149 remoteproc: Fix count check in rproc_coredump_write()
a0c2a8bbbc8f5cec9b2f03f62f0ef62d2d0b655b mm/mlock: fix two bugs in user_shm_lock()
5a4e7c2a93de46d40d5728da7068afb86f71ca17 pinctrl: ingenic: Fix regmap on X series SoCs
d334f29143afea4e5b1c553c60653cd5e3fe1bb0 pinctrl: samsung: drop pin banks references on error paths
17b0c702b67a6a5ee52480763ece69068a52146b net: bnxt_ptp: fix compilation error
4b65176aabbdcc86abbb60e65643edda13f4d606 spi: mxic: Fix the transmit path
c3e5c23f75a637e3276d58db662cac025d656f22 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
9d2f682cda4a71fd63e91c17492c1ef05a731871 mtd: rawnand: protect access to rawnand devices while in suspend
791917b5c0f4b62a5941d06aeb50ffa2e2c871a6 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
70102e15bd9d547c53fe716e717ff0d91eeeabf0 can: m_can: m_can_tx_handler(): fix use after free of skb
b3cf20a0cd53f077739c0bae34fed0b62fa7bf2d can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
fa27292d0cb2e525b7a016fcdc6c0c03eabb549b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
dd1d8a5e2f173aae3c798373cd050e2830299c4b jffs2: fix memory leak in jffs2_do_mount_fs
856d06e6d03ef069c6fb54a73ba5ed6415011461 jffs2: fix memory leak in jffs2_scan_medium
168c24c43a8e82c6fde785510d6a17e1362a2a2d mm: fs: fix lru_cache_disabled race in bh_lru
8fab8110fcfe7252e25d1d6bb5bcfb29a0ea7b34 mm: don't skip swap entry even if zap_details specified
182e7b522e49fa55924379179e8eaa28a44f528d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ec22a8c9dc23bb70e147b2a45dcdf54c55c87fe2 mm: invalidate hwpoison page cache page in fault path
6e957f4e40d05937186724185697bca3bab1d784 mempolicy: mbind_range() set_policy() after vma_merge()
697adc4364e0fc3d1f43062dc02d6b8b17e34334 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
185bbb79b78373c3e1129734d02c0c94515f6195 scsi: ufs: Fix runtime PM messages never-ending cycle
e949caf77139ab82c95545cc4b31ad532ab5873d scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
52e76cca776d1c4c5167788292de49ab6d7d437c scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
fed43990874c4e03abfc025e478f21b87caad770 qed: display VF trust config
e8461a4f3db5fa8f8db7195556162bba46e2ad49 qed: validate and restrict untrusted VFs vlan promisc mode
da09f4d556b2adeaa1dd6d1f0e72b99c91737d4e riscv: dts: canaan: Fix SPI3 bus width
98ac918e3a8a717f1b56bfce2ab2a3c3262b3afa riscv: Fix fill_callchain return value
3f72da8cf7148c04e5946cd945ef6187b8a1b24b riscv: Increase stack size under KASAN
51994ebc0bdbf65edfb36a5f0ff90727bf0b0d92 RISC-V: Declare per cpu boot data as static
30ea258626a04db18e1eaa95a572cc387713066e Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b0d5672061ee9e0545888a263f260b5f88b7b335 cifs: do not skip link targets when an I/O fails
fddeddbd1878b39185cac7ce9fda699a591d9da3 cifs: fix incorrect use of list iterator after the loop
39ce11c17a608325c13eb453beb18f78ec6c366c cifs: prevent bad output lengths in smb2_ioctl_query_info()
6c8814a488ddfe9624051760bd5c84f2bbd022bc cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
2f6ff88008446c9478341485f712565378c64a5c ALSA: cs4236: fix an incorrect NULL check on list iterator
4b88b5216629b690b89b4d861970e84567d4926e ALSA: hda: Avoid unsol event during RPM suspending
f9d7c40bbb84f1a6aedc98e1f57242a91b806390 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
5d37c73cdb0c0a4291b6cde51d70784bf65e1bea ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
2a1583d732b7f4992cf2295520af1b121b4a3c58 rtc: mc146818-lib: fix locking in mc146818_set_time
fc08dbc26cf3bb246fe29510023808f786a941c2 rtc: pl031: fix rtc features null pointer dereference
f6868a9e15eecbdf161d34850acae48837b3a098 io_uring: ensure that fsnotify is always called
9af374aab4f55e5fbfa152f81987f139e2a88f9f ocfs2: fix crash when mount with quota enabled
dd4921154e18b772f7bfa576b2db71bf221720de drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
b7aea08ebe35ea9f3215b7927301e7dd93923834 mm: madvise: skip unmapped vma holes passed to process_madvise
2b8da3574032f4aaa87520b2cb7ed0b9c38ed3e5 mm: madvise: return correct bytes advised with process_madvise
15d3569f64154344603c261605c1930a6c663d34 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
ba5a6c2495e94839311058db666b5291dc2af686 mm,hwpoison: unmap poisoned page before invalidation
2b8c5a0b266bd73653499b80407323460998e9b4 mm: only re-generate demotion targets when a numa node changes its N_CPU state
85b24daf4e88de3dc9a1885a117d930c00a9abca mm/kmemleak: reset tag when compare object pointer
080bb55ace6336d613c815324d6a82c5dfe15276 dm stats: fix too short end duration_ns when using precise_timestamps
abba76e54d660ce3848f7cebe02cd0a0649f88b2 dm: fix use-after-free in dm_cleanup_zoned_dev()
909d73a2aa1767139ee597fcc5d1d510afb90241 dm: interlock pending dm_io and dm_wait_for_bios_completion
e7b76488abe4b1f252e077fd371cf5f818740891 dm: fix double accounting of flush with data
5ed3209137b446db94bbafc5f9e606ad1ef9e6ee dm integrity: set journal entry unused when shrinking device
6144ee881edc39dee34482fbe01ffff36a6d41c1 tracing: Have trace event string test handle zero length strings
7df9fe22c224afb966e721b49d9be1eb49eb91e3 drbd: fix potential silent data corruption
a2dc6c202ddefcf4c13f9aed9f0a0b6ce1138456 can: isotp: sanitize CAN ID checks in isotp_bind()
86cdd6bca81999ef76814ac1a1b87a0357ec5875 PCI: fu740: Force 2.5GT/s for initial device probe
4674cc337034fe7b07df6b087785da8b30027c0a arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
22e4e1786576dce6b6c0abc403e2a982821d94cd arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
91455b6584b3c2b8ba854640fac86404a05540ea arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
7154d14995923ec6d305ab0c473ca4a91c0553fc arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
70b86d5afc0f71aa40d7f317ac2ee1a55e5648ea arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
a4c94a81dd2209da15cacab198c19e440b61d3bb arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
8b75d55b1a7681832ec41abb7fd516f1b9f180ac arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
4d5f83f4ee3ea5974936cb9b5875fd366383f880 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
b44846cec9655b42768e41914dbf3427456bf720 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
507adb6e26f00cafa9e6c68b8f5ffddd8798d8eb mmc: core: use sysfs_emit() instead of sprintf()
e2786409af5c5480938f9103b57d3884a1aa5dc9 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
aa490a2aece6c23323fb0934938dd8e5917acd79 ACPI: properties: Consistently return -ENOENT if there are no more references
67eaf0dd695e8fc3b0ee84a27f6ac844b9615362 coredump: Also dump first pages of non-executable ELF libraries
9e5e4e705477f93cb5c3711b2d2c8109c8095a9c proc/vmcore: fix possible deadlock on concurrent mmap and read
ac39666ed8ed45eaf42594807cde2f860ff33fd5 ext4: fix ext4_fc_stats trace point
e178c8413ba2942a6178d91d100d4503568e8d44 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
0e03eb999efd35381a3c93bfbbc420b41985ddcb ext4: make mb_optimize_scan option work with set/unset mount cmd
cb8dded3c5b5397970d4603fa46c614f1f23ea5d ext4: make mb_optimize_scan performance mount option work with extents
205a7c10187c2d928e11e957b87a6f0e4cbef4fd samples/landlock: Fix path_list memory leak
d53771dfbca05f4c524d1b8ceecb7457e6883314 landlock: Use square brackets around "landlock-ruleset"
7d5d9bfb8c55164e90a1c61eff381ca2f1ba6cd7 mailbox: tegra-hsp: Flush whole channel
304f35eddf8dac30419b4a8c0d9faeb56ed1a0c6 btrfs: zoned: put block group after final usage
8841ed60ef4f10a92dae34d9f4bb27ba74cf6fee block: fix rq-qos breakage from skipping rq_qos_done_bio()
f1e23fc5e0b0fa1cb7826635c5299fe696735f92 block: limit request dispatch loop duration
202cdbc4658759884f5849cea35067d4544f7aa1 block: don't merge across cgroup boundaries if blkcg is enabled
072534df0b28c1c83254ec51a39dafd1e0ce4793 drm/edid: check basic audio support on CEA extension block
0cae9184509caf381c958190011d3dde0b9ea5d6 fbdev: Hot-unplug firmware fb devices on forced removal
d4cebfa532922abbf0be70cb0598761d4d901739 video: fbdev: sm712fb: Fix crash in smtcfb_read()
bbb8828faf5a138b27cc0f76efbac087f05bf6b6 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
e945b78a7503898f4b8895f24b376d2fcde3eec6 rfkill: make new event layout opt-in
a8e4f1ad4160f5e88e5eefdd1e4d6777910c2a2d ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
746eef888722d14b25061b5904bbcaa9a7edfc9d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
46d1fcf912547648fed1fe5de20392bb8877a2a0 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
2384d773b66caa35419425c4d43dfdc166a1a842 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
4c7bf4eafe796e5590f1a4bc77634ed6d38b7fad ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b78fa7f4f6c7f91aab168f3edf0171560ce5ecdb mgag200 fix memmapsl configuration in GCTL6 register
fb56b91d1b67b5ba01ceed05eae4eedf1e004e39 carl9170: fix missing bit-wise or operator for tx_params
540df2561b96eee22949909fd10087d4622cdf68 pstore: Don't use semaphores in always-atomic-context code
ea0aa5063b6a9996ad4c6dc6da4fca9b1ea693a2 thermal: int340x: Increase bitmap size
c92adf7327cea4d2a94c0ad92bc6865ff94dd608 lib/raid6/test: fix multiple definition linking error
e026b7970f73a8893ec699d37388f1114dcb1c67 exec: Force single empty string when argv is empty
c468a681fb7a6c0df5858f52f90268a815cbf25e crypto: rsa-pkcs1pad - only allow with rsa
b04e1b80036e1389460e7ff643356dfbf45e0b6e crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
3ab97f924514394b898898f641ffc6ba7abbd645 crypto: rsa-pkcs1pad - restore signature length check
a3e2256207a9b486ea08a16c25800bf27a64127a crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
593f9194f39efc6347f059293d25ccaf651a5115 bcache: fixup multiple threads crash
0d076be69432dbafded3c698f72d048155ce1212 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
498775f8beaf30c9cae305630a3531ae3d4c9464 DEC: Limit PMAX memory probing to R3k systems
d2c505f1ef73b0ef570194d96d7126d5ab635901 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
c9e6618f7d6e65e2ea25d0435e344eeef27d3a83 media: omap3isp: Use struct_group() for memcpy() region
b29292e40ca74bbe694c9b19cc76c21f46c05094 media: venus: vdec: fixed possible memory leak issue
8a3388bf1666104aa34e611ddafa001387c2b4ed media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
844f8229cee7c17e9888bbcc633c6833b79ac74c media: venus: venc: Fix h264 8x8 transform control
fb514ac9335507f3f4b5035e922463067f602cfb media: davinci: vpif: fix unbalanced runtime PM get
9db12c9b630cc754b7235b5df4aae45afa073f62 media: davinci: vpif: fix unbalanced runtime PM enable
6ac6b9fe733f926f6dd399a175340da84a4b435c media: davinci: vpif: fix use-after-free on driver unbind
a15ca7373382c6f8c1072aff7436f1ddd6a6f7d0 mips: Always permit to build u-boot images
7b8c2b352077ef1ade45e080e1d37714f76c22ac btrfs: zoned: mark relocation as writing
b822e97988ae697e2927d41a757284553853121d btrfs: extend locking to all space_info members accesses
261a7b513d153ce2a9e793cff668d2a5fbc7abf3 btrfs: verify the tranisd of the to-be-written dirty extent buffer
67354e9035a85db93f2a9426472eb67374e6a102 xtensa: define update_mmu_tlb function
973afcdd3e5f00acc3c1d271243c7eac57a45de0 xtensa: fix stop_machine_cpuslocked call in patch_text
8af6627ce3ca692435daf62aedb205ed53298fa7 xtensa: fix xtensa_wsr always writing 0
e291b041d2dc06a013351cc3b1093ab1fc21d4df KVM: s390x: fix SCK locking
30ba8423a3b9ce25521f4ce1bc55a9220d019f52 drm/syncobj: flatten dma_fence_chains on transfer
05bc9d3f265af8618b73506daf8dfae6aeb969d5 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
93b1b6ce939d451e2b4bd032146cfb916a9ea907 drm/nouveau/backlight: Just set all backlight types as RAW
7b795398106dcf80210ddaa181781f8bf2870f7e drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
6617073dc2e081c29d0605b4ce235a0f49e43cb2 brcmfmac: firmware: Allocate space for default boardrev in nvram
6352c79c49a06edb60c845e5a1c41c34778e1b90 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
8eeb3892928ce4fc06b44ee54909e8696a539af1 brcmfmac: pcie: Declare missing firmware files in pcie.c
bd559d894fe11ddab632bd0759040cbfbf769698 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
4e48face5e9ee2b9c55587dca87e5542ded9bda6 brcmfmac: pcie: Fix crashes due to early IRQs
2f75aa30d1bf1790294922768aa36115970ded1e drm/i915/opregion: check port number bounds for SWSCI display power state
018036bb15fbb076ed5db3546c5eeb0896c4a98d drm/i915/gem: add missing boundary check in vm_access
7141aae0c6a1e5f7eb5d16dea6356cc3b9637d88 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
18170324ae49cd7a098cb623cac841f3e1733426 PCI: pciehp: Clear cmd_busy bit in polling mode
bdf28a0aedd7061750220b17f609f37984baee4a PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
2d0b1b5d06cb497b6e2eecd384a2fc0f29b56346 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
fd9a712a5f04c800fdf777bbdc474564897f1457 regulator: qcom_smd: fix for_each_child.cocci warnings
f4278084e35839b67c16a7792ffaf56762a1e4b1 selinux: access superblock_security_struct in LSM blob way
bb22de25ec24a8f26ed3c1eea7b22af0504c6d1e selinux: check return value of sel_make_avc_files
bcafcdc6afa1f39f4734a7adbfa1f2cb362d869c crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
43722bf066b2e269894afaabb914ac0d187cc17d crypto: qat - fix a signedness bug in get_service_enabled()
52a8cee2358a5fcc38b0151f6a46a74b3b0ad103 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
3ad4f39e617b99c9f576e4a005dcb860e84d4c62 crypto: sun8i-ss - really disable hash on A80
566876122dd65c489e9547fe3c50a591751fb5df crypto: kdf - Select hmac in addition to sha256
e135faaeb3ab3d92680ca86d7eab1a0609b62756 crypto: qat - fix access to PFVF interrupt registers for GEN4
b537279e4afd82f18ac0e08b8878349cb7e4d336 crypto: authenc - Fix sleep in atomic context in decrypt_tail
4b4c07ca140dbb9eb2412140fa7fbf4b3223c0d3 crypto: octeontx2 - select CONFIG_NET_DEVLINK
cba3dce2c742c4554f22b8cda0aaa8f6f315aa28 crypto: mxs-dcp - Fix scatterlist processing
4accca2c6f6ad3a82cc49e2e2117047106b3e5d5 selinux: Fix selinux_sb_mnt_opts_compat()
b32bfd8f8b645b10e0f9a48b35ee5e19a7fc6178 thermal: int340x: Check for NULL after calling kmemdup()
d7e5c43214a92a8dccdd7924fea00a0faf86d89a crypto: octeontx2 - remove CONFIG_DM_CRYPT check
35f12046b22b501581eee0c9655f3e31ffb483af spi: tegra114: Add missing IRQ check in tegra_spi_probe
3129b7f4f03bd96edc48ce12a4bbe49ef86a6beb spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
ac51bbd8139ae615db517cd993669010fca7e18e perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
6dead6bb54a5cc45a5b186a00b918b3759ed88fe selftests/sgx: Fix NULL-pointer-dereference upon early test failure
cef464e994af96db447274954a15dce08d3fc5e4 selftests/sgx: Do not attempt enclave build without valid enclave
af0a76320d1e5cc9fa3028eede7a53232b258806 selftests/sgx: Ensure enclave data available during debug print
ee4d3c47dbe7581cc03b8ee2ff5ddd8c39d92e7d stack: Constrain and fix stack offset randomization with Clang builds
2c5881a0c7b292d36748d5986a6c0f388c527e7c arm64/mm: avoid fixmap race condition when create pud mapping
bef12c127f0be76c3d84318212ceaea875fb14f8 security: add sctp_assoc_established hook
a7102d9bc6ee735c845a87555100642a4129fc63 security: implement sctp_assoc_established hook in selinux
a1d1b8c344030dc0b9947047072db5545317b484 blk-cgroup: set blkg iostat after percpu stat aggregation
b68c06112e1799e6f2b1f9e725b086960ef32441 selftests/x86: Add validity check and allow field splitting
c9201517a431bc62173120c20c330897f21b5060 selftests/sgx: Treat CC as one argument
345564a46f17595c5a2502f768a82dcbe6eaf351 crypto: rockchip - ECB does not need IV
a68b090a75e5e585b23a73ffd583427081838659 block: update io_ticks when io hang
a32ad31a3f10969a7b1ca58dc9a1c11f8524b204 audit: log AUDIT_TIME_* records only from rules
90ac77c7fdcade85f16e54b53eea8968ea289409 EVM: fix the evm= __setup handler return value
ea63e54fc17ab8b60a90eee93c6fc11f1611172a crypto: ccree - don't attempt 0 len DMA mappings
2bb07d44318ae6636f04fff050edd09b0f556a15 crypto: hisilicon/sec - fix the aead software fallback for engine
444a9c074b7f31d5886a2dd12da9a0b43b985d4a spi: pxa2xx-pci: Balance reference count for PCI DMA device
dee9108174910a734c0ebc85075751eba077d238 hwmon: (pmbus) Add mutex to regulator ops
efc44f05ffff5520928e9188bd9b505c5fddd529 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
7e6d8d8ba9a3dd218a37d8d4d7cc0f9ef04de333 nvme: cleanup __nvme_check_ids
80d52ae388935438fcd1e46cf61901902b3f147b nvme: fix the check for duplicate unique identifiers
359d67dcf5e30a1e565bc93b042c27182b889d79 block: don't delete queue kobject before its children
f92104b2b86e1e258dd0e10cb6618baffc9ea7ca PM: hibernate: fix __setup handler error handling
7ef8aef8c6fa1543345871f81b3c2fe54bf89ed2 PM: suspend: fix return value of __setup handler
6ccc6a6ae4bd93dc4b7479b867a533a5c1fa14fb spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
bdf1af63926d4f7320d0eed0337463a1c44de941 hwrng: atmel - disable trng on failure path
b004dad5eb2b24210a4f6a77feb7288fe9c1f533 crypto: sun8i-ss - call finalize with bh disabled
e6c228b73a05da01f300f0e5f9d7aaf4630586ea crypto: sun8i-ce - call finalize with bh disabled
3068cd5d755553108eba85e7a25657cd80a0b863 crypto: amlogic - call finalize with bh disabled
7f827d91e8412f5596912c75a0c85cabf70647a8 crypto: gemini - call finalize with bh disabled
d70115f978b9d25f27c5ac1ecbf0412276d514fd crypto: vmx - add missing dependencies
b44bf9d09859649c44a0ef60b059eb187ba4ed45 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
e1a182c1d94b1b4f694d9051121311f1a0678cd5 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
25f0dfb642fe371672b608860dcf805c830c8838 clocksource/drivers/timer-microchip-pit64b: Use notrace
c7c2851c833807bb0e41878d2b0403a46db0e176 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
759a0787e65ad22fce4136272322b8d8149eb69a arm64: prevent instrumentation of bp hardening callbacks
543fe6e9db7032aef345f5f5c98d7a247d1c6b01 perf/arm-cmn: Hide XP PUB events for CMN-600
7a5ba8b3c715c04068f398bfbf2e2e71a9fb511a perf/arm-cmn: Update watchpoint format
133c4a3a81115871d59c6c0929389c7ce29ed159 KEYS: trusted: Fix trusted key backends when building as module
b1323be0fa8d26197e2acec363415061aa9668bf KEYS: trusted: Avoid calling null function trusted_key_exit
53ebf96e1ac7a58a5acde60c653265359cd011fe ACPI: APEI: fix return value of __setup handlers
def0421662c035884ef08837ac290b1cf99a760a crypto: ccp - ccp_dmaengine_unregister release dma channels
d819d2885c3d25852339c2ea2e96bec8e216dd18 crypto: ccree - Fix use after free in cc_cipher_exit()
a5db8e14407ddfe380b52cceed109d1a79512df3 crypto: qat - fix initialization of pfvf cap_msg structures
81a6be3ef1339680920bc4c7175dccf390f0f253 crypto: qat - fix initialization of pfvf rts_map_msg structures
6187cbcd11af48a102f69c473f5847260756f0a4 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
fb4c039ed349a42ae0709cba790dad49cd98f7ef virtio_blk: eliminate anonymous module_init & module_exit
36a8364e35f80a135e187f3f00c67f81012b61a6 hwmon: (pmbus) Add Vin unit off handling
34799b110d22006900b9d5f2d03382ec58941183 clocksource: acpi_pm: fix return value of __setup handler
b75c106e844fc357252125d51a8c0bcfac62e51b io_uring: don't check unrelated req->open.how in accept request
6abdf1820c5484361889f96bf19b90f907c85fd1 io_uring: terminate manual loop iterator loop correctly for non-vecs
e6e737399c26aca05cceca0cdf8928b64f40982a watch_queue: Fix NULL dereference in error cleanup
0371fe0a6d9cc337a586c2b0d99354cfb5590ca5 watch_queue: Actually free the watch
fd07885482b8881f0bdf6b39007131ce0bd654c2 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
81bba9f4ab5c21f118f13ad32c6a94d856908506 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
b0ded6805e7bd221b5902f5762358dd5b08aec59 sched/core: Export pelt_thermal_tp
4077bb0a4bd1267815b6686182f594e8fc44181c sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
1ca9e7625364de0c01124356eebd093f41c6a08c sched/uclamp: Fix iowait boost escaping uclamp restriction
8c60dd5f31dd8a97325d0beaa74098bc943a05dc rseq: Remove broken uapi field layout on 32-bit little endian
134ee5901951b7d3db2edd6dcff6329ba5e89d4b perf/core: Fix address filter parser for multiple filters
5e6768604e4ff2f65f9fd057060ef2810565a2b4 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
751dca8b5a9f970fb3b0f09dbc3e75832a32b885 sched/fair: Improve consistency of allowed NUMA balance calculations
9c5161b5e6a8283fb4c94c4cfb6332a340b9a7fe f2fs: fix missing free nid in f2fs_handle_failed_inode
b6519446464337874ed504d65e6c144dedd4a424 ext4: fix remount with 'abort' option
46826504c9c208f5cddc2f997f4daa05092f3ecb nfsd: more robust allocation failure handling in nfsd_file_cache_init
118cc6166b556812dabc5776645d7a7b9738436f sched/cpuacct: Fix charge percpu cpuusage
80a0d12e493b88d0b91ea5735682b0c61d1bd1a1 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
a38a2f70b021902ae451c8b7af3e084eb65b2e05 f2fs: fix to avoid potential deadlock
4dc9a719ee346150496f59b8aa840d07c05f5efd btrfs: fix unexpected error path when reflinking an inline extent
9423b519eb60d25edfc592a8cf81a29755b282e5 iomap: Fix iomap_invalidatepage tracepoint
92c4bc386164066304722a10a5c3ab61b4c132e2 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
e6d009094544838b43a889f31598f5397677c52a f2fs: fix compressed file start atomic write may cause data corruption
cdc2c5f46717be7ce8a71944dd7c2ed86fd4c9f6 cifs: use a different reconnect helper for non-cifsd threads
e63381eec63832c29a8105c9e4b70c0187b7f41e selftests, x86: fix how check_cc.sh is being invoked
61bd4a08c80a90faca64792ef3e1213e4c6bd94d drivers/base/memory: add memory block to memory group after registration succeeded
858a0e13e3e09e0812a5703c10d639e1d858fb08 kunit: make kunit_test_timeout compatible with comment
a4f816541e9eab2b6bae59d7d8315160abba6b9c pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
cb068b1d1b40f38048e3aa58193476f19ed99fbf media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
71079b82cf311549b65cf3325a49cf69d185210b media: camss: csid-170: fix non-10bit formats
42008d5bb6a94fe965ba98384d558b25e713d8df media: camss: csid-170: don't enable unused irqs
5c6bf1aa7634964f6c969fb6b88c359d41505d5f media: camss: csid-170: set the right HALT_CMD when disabled
08b5cc02f0befc346c1b44eb1bb03240726891a1 media: camss: vfe-170: fix "VFE halt timeout" error
51fad859ffba92b52404e0af79bd68d80715c757 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
9f0c5426a4d4bbc123b77f5a9a419e0d02d2ba61 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
c634b565b63d400e24e682fff1fc932ef08dff64 media: mtk-vcodec: potential dereference of null pointer
a3daecfd329bfc742f875bff38a7513dc4ca29fc media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
124586e8399f6dee5d2c54d9a9a0ba551d2d26bb media: imx: imx8mq-mipi_csi2: fix system resume
c9f3aa5f63b540acad60018600f7e6cd951988e5 media: bttv: fix WARNING regression on tunerless devices
c19287e50c34d6df33e0798020c4058f36495240 media: atmel: atmel-sama7g5-isc: fix ispck leftover
2cbd0da753a7765cf197c4007419e3cef983ef5e ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
4bebec4ad35483f6edd34c90bfa291e5f76806d4 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
b00eb4b8b29b20b0d65923d7388ae3b999897971 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
ce421b5f6d298848cf1123df06560529a5d4f323 ASoC: simple-card-utils: Set sysclk on all components
015838ab18c12dfb4afc453e23ca100698e8ecda memory: tegra20-emc: Correct memory device mask
523ef93f21ee28cebeae48ab1c1d870922043926 media: coda: Fix missing put_device() call in coda_get_vdoa_data
14f8b9ff6a62ecca122e982b94fe6fd9a6f7ae67 media: meson: vdec: potential dereference of null pointer
b0f87635d3cff2b7f07fc485f4a854a08705a012 media: hantro: Fix overfill bottom register field name
087f2ad7fb33007af69237c88ad9e413283f5395 media: ov6650: Fix set format try processing path
20966a9f725d5588b2eb71efcd047f19aedc5582 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
31c52063984309391aad4e67e5446e131cd78433 media: ov5648: Don't pack controls struct
a4ca10edd261ea289ae558e3cf8fd0a73f7bc145 media: ov2740: identify module after subdev initialisation
e74f8c6419f31447ef2b3dedf0d91576274a0488 media: aspeed: Correct value for h-total-pixels
b8322747c51f2f05fa56e283776dce95b7900e6d video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
79ae8c64a6686a5ba32a9a98175cccc01bd7e68a video: fbdev: controlfb: Fix COMPILE_TEST build
bdcd5c056e50f120696c6ef5d773b23570ef10de video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2347f0f6d76b2ff88855ea3eb63ee480189b50ba video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
7f0dc83042947cfa2ae839b4ac58492d56dfa8f2 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
5e9a062cf10c9b10d85dea821e56d677bfa418b5 ARM: dts: Fix OpenBMC flash layout label addresses
86de424484641dae690e7c0053fc7d3140c68090 ASoC: max98927: add missing header file
2a35a007f34ab8d5001645e18e061e35aabfa26b arm64: dts: qcom: sc7280: Fix gmu unit address
34abafdfa56c8c5aa2607e1f01ab8bd77af1eb2e firmware: qcom: scm: Remove reassignment to desc following initializer
1ee78f0022305e253a6754d271cecdf9ce178d63 ARM: dts: qcom: ipq4019: fix sleep clock
1c868a13adbb73701c8a71c2b36d12b9859d736f soc: qcom: rpmpd: Check for null return of devm_kcalloc
65f5e736ad9eca6091d39d0de7199cb291fe9cf0 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
d59da2339bf949a0ed87af95bae7992d1e9e1104 soc: qcom: aoss: Fix missing put_device call in qmp_get
24e65d93ba2ef9a08496e3e84a753fd13016527d soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
c62c375e1f39f30b073b9f54b88e4aced9f9add0 arm64: dts: qcom: sdm845: fix microphone bias properties and values
74438e37d53d53ec5602fe92a719f7022b88c56c arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
e7d7e092c96c254a2a16c1b1da34e05687651c14 arm64: dts: qcom: msm8916-j5: Fix typo
b3a3a963056eb364c48bd302382f40c797ae6b2f arm64: dts: broadcom: bcm4908: use proper TWD binding
9c013c7193c7a24b11c6fe927085d7a27a0e4501 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
cd35d7fa61a79f3001c79506e863e1458103e05a arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
8c0cf729a92b2f8038ee3b722da1f25c69c623b4 arm64: dts: qcom: sm8450: Update cpuidle states parameters
cc438244b82da7983fe19deb7bc1948dd5b8a55a arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
5e61c1c6dfa3927d8477f9692210b6bb538587f1 arm64: dts: qcom: ipq6018: fix usb reference period
e540cc7f4a4ee4f01489ca6f48443d211f30cf19 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
1359aa6b9781becd24aebe7178d93f142253efb7 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
f484ae71c5ee026c33b31edc76347750928be04d cpuidle: qcom-spm: Check if any CPU is managed by SPM
92c179bb9d9de9f83d25c5927eddd3b1ca691cb4 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
64dfcc16dac8e25fd8d59b52c819efff7ccf10ea ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
d9a2a827a6f1746566d826c65ec8b050a376c2ba ARM: ftrace: ensure that ADR takes the Thumb bit into account
0fb9eadd0ec94ba312b45ea25b091c2ddc0f995b vsprintf: Fix potential unaligned access
b9b02cc4e158d0103ce795c8bd53dd4728dd0326 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
aaca3f3f6519eda4449821a191c0a0d1b1a01ed1 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
5472aa7f03a97ea85b801d20bd504d094388eb2b media: mexon-ge2d: fixup frames size in registers
e8e7daad728afbce521fe7f632a4ab4c966b9890 media: video/hdmi: handle short reads of hdmi info frame.
7b4434957b2099ebdce065c1742dfacf895f5f09 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
c893ec0092d954247c0bd33f589469532bafd19c media: em28xx: initialize refcount before kref_get
650e6753ecc462f9611b072a33f458f7972f3307 media: uapi: Init VP9 stateless decode params
e103b5e5888dbedf3acdc3b1030f6df05c3a988d media: usb: go7007: s2250-board: fix leak in probe()
58b1b437b177055d98b0bd7ade2700c060c61f08 media: cedrus: H265: Fix neighbour info buffer size
237b6057a83d93f1575e88791bf80cbe73f40a3f media: cedrus: h264: Fix neighbour info buffer size
4355bc7d89a56f64a6b38b07e3496fdb20312ae2 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
9695c0c69e3bcf8bc55454ed84b6403f39a23dfa ASoC: codecs: rx-macro: fix accessing compander for aux
61218e6679d3e2e29e27a18c40b7c27fee51f7dd ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
24d5571e78089da363d74431cbad2862803d12b0 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
1f29d2b0ca5ebb7f9c511d3b25cd2af25118234d ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
82929295ec7767459700c01b12866c34998c60d2 ASoC: codecs: wcd938x: fix kcontrol max values
55ebedce2009673891895ddc3b6357ad94bad7bb ASoC: codecs: wcd934x: fix kcontrol max values
49f781f8c3d9a2c3f5075c45933187a0e1b8b48c ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
62a58a5fb0daa0f89ee7bbd5c75abf8f3fdf2c99 media: v4l2-core: Initialize h264 scaling matrix
f571af6cd69891d8afaac38248dae403c48a6fac media: hantro: sunxi: Fix VP9 steps
f4bcb0eafc82f34d55fd0ded4152a4e75f7cacc2 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
bc098c1c106df895f53778567bf4e23de84570d7 selftests: vm: remove dependecy from internal kernel macros
9bf7c34e05743633abf2e2b4c770bbab39f64991 selftests/lkdtm: Add UBSAN config
9b03f6266243f1c1ef56a5f5cc8f4ebd906841d1 vsprintf: Fix %pK with kptr_restrict == 0
2bee438f1eb8167ce794e1cf47b9087fbddd7347 uaccess: fix nios2 and microblaze get_user_8()
b19bb567371f9926d19ffa168793c5c73ccfdc6a ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
021e3773e25d113fce235416b0b36a54d804eaac ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
135ef37f08aa247a17fe383286cf11fea4251b37 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
b42e55a7d4f1e21b6552f78173c1045e5c9a40a7 mmc: sdhci_am654: Fix the driver data of AM64 SoC
c880fa3b7c8aded494ad77b1f26b646484fd5d0e ASoC: ti: davinci-i2s: Add check for clk_enable()
4276db964422f5785c71474277f2dde29c6e5091 ALSA: spi: Add check for clk_enable()
94bf0a67d503f74a411ce61a252edb549c8937cb arm64: dts: ns2: Fix spi-cpol and spi-cpha property
6a799f53fc47de1e935ce901606a2d3944f4e617 arm64: dts: broadcom: Fix sata nodename
058fc0dc4f0772fceb1ece3fc85b63d926a7f430 printk: fix return value of printk.devkmsg __setup handler
77541d51a3a3bd605a8e511f8f7743ac25aed44d ASoC: mxs-saif: Handle errors for clk_enable
4e3e2a681735de5018ec9dea741dfe864afe0d17 ASoC: atmel_ssc_dai: Handle errors for clk_enable
9754be817d27d0c220ede4b21eb957c6960da210 ASoC: dwc-i2s: Handle errors for clk_enable
e49c28e24267740d23bebb57a3feab5255263b29 ASoC: soc-compress: prevent the potentially use of null pointer
ac61e2584a29415727fabe9acec71bcb00b1405b media: i2c: Fix pixel array positions in ov8865
ea1d644199be2fee7fbdbf5c86ab45e61a1abb11 memory: emif: Add check for setup_interrupts
165c8181acf3bd34e57626840fe421e52674fcda memory: emif: check the pointer temp in get_device_details()
cc339cc870e7d691be781c1775e56832eb976b9e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d863b6b6e09beb658a5ed96ec121793ee0dd2f06 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
6c201651e2492b0fc7773dbead12657b97b7fa40 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
5defdb709e6f5d16a7c707f3ffb339f6838cafa9 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
ec800e79bb632985fe2a07146e4ec6b421eef8d7 media: vidtv: Check for null return of vzalloc
4366ca802002ce99c31e7eb93ab59a7a084a1a6f ASoC: cs35l41: Fix GPIO2 configuration
226a4d7e21cd37f6f94b9468fc6598b6cc3791c3 ASoC: cs35l41: Fix max number of TX channels
d64e0f4f64cd30e0c48f5031211906effe2cfa10 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
5fa4431354b4fa1eb6c025e6668d3735f41f2199 ASoC: wm8350: Handle error for wm8350_register_irq
62f364f1cbe3d218bf6034bda6d45f7ee0c05e11 ASoC: fsi: Add check for clk_enable
fd0f7f07a83ce01e5bb95354d4eb300ea362fc91 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
02282e0e73b485e9f37aa8f78ca487a045cfc04d media: saa7134: fix incorrect use to determine if list is empty
1b36a511f1af7af5c0acd76b2be76f7165ebb5f1 ivtv: fix incorrect device_caps for ivtvfb
6890ce82e539fa722a6847d60d8d4f9449ae6ee0 ASoC: atmel: Fix error handling in snd_proto_probe
86210df5d0aa8b31e4342951db886b24f6e2ac47 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
4bc5cd92ba12309a73fb728c82da085b090909f0 ASoC: SOF: Add missing of_node_put() in imx8m_probe
201d98d4dca7a2d18483b9cdff0b55f9ecbfdbf9 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
10b9b456fff138dff2aaf724e7df81c35de99466 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
427d97cfd0da22444fc074913aecd9527727b72f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
66b17092267cc1d8e1e4753e97bd16b7eb3f3a1b ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
4f0c0f0e31e2b1aeb6690655941038aae91edfc1 ASoC: fsl_spdif: Disable TX clock when stop
90733617ae526171ffc405a70cac1c0e4d55de96 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b1affffcc79826d2ecd6ad9b1c57a5f4406ba4cf ASoC: SOF: Intel: enable DMI L1 for playback streams
6daf8d30cbcd1f759b117b7282b84e4004557c51 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
05494e5a2028aa0b3105fb1e9806c48c23e318ad mmc: davinci_mmc: Handle error for clk_enable
5778ce099a0147fea9ef261628878fb0c7ff9c05 rtla/osnoise: Fix osnoise hist stop tracing message
b226c79bf8dbc7b9a6d626599d15142de2af15b4 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
11e3fd35753ffb767878b8c8f1b2037f25e9a782 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
48be2921d0fabf587c6bfa886eff9da331bb3da7 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
977c226c141e148199f73548262fb5a84484ba35 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
8fd1c8c028695528bc643c0c2746284cd871b328 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
61f4441abad06c722e983fe7a74c1be72eac1e57 ASoC: amd: Fix reference to PCM buffer address
0a18df0d0eb791a7a76341a5ab767bd415fc581b ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
6c4cf3cedec2b9461070a0a979085803c2736b63 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
e5ebf5d7265e7bed8ccb8b0c462184f9347f9cf9 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
38eea72793daa6dca09490acfa34fa52c4bbd242 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
26a8e2635c76af518d2fa51029ea36eec834f74c drm/meson: Fix error handling when afbcd.ops->init fails
db324bf849323f919bb0e32d94d88e30b5eb883a drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
af5acd4b631024924d989459c55debc21bacc4dc drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
9689c186bf9534ed98cb86a47d9552b0eee8eb92 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
9dab79f4fe18b55e6a680edefa8fc3e9da44db6e drm: bridge: adv7511: Fix ADV7535 HPD enablement
0ec4b20d03e54a22ab3f0a7a5075263aacbc8232 ath11k: add missing of_node_put() to avoid leak
4e27e21d3220ec51de22261365b6b8759c225ae1 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
bdae6b7c38034018ceacae94640f4f78dbf2dca9 drm/v3d/v3d_drv: Check for error num after setting mask
5d31d7acd83475ed280dc14e4317c346bcd201bf Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
d1bd8efcfde8dbf7fcf894c62162426868eb64c9 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
7fe97aa0cd2de0da30fff84c443ea95df3d5c7e6 drm/panfrost: Check for error num after setting mask
d50ea755c00e9e3860e645dc7ac6bf959100801c bpftool: Fix error check when calling hashmap__new()
31c62717c5803b02c351094c4ccaff59180a65fa libbpf: Fix possible NULL pointer dereference when destroying skeleton
e6aff1c2bf6547f877d24cbf3fc44e7e356831dd bpftool: Only set obj->skeleton on complete success
5a81f45f7de9ead2dde6e8fc5b82c2e39f5697e7 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
adc656244806917ae59420649475fa2c61cf42e9 udmabuf: validate ubuf->pagecount
958f863a6dfd5ca17e8a1d613308384e2f09e141 bpf: Fix UAF due to race between btf_try_get_module and load_module
d548b2a7607dd7ec35e84d26c3063faaf9a7bdf5 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
7146f3ca75163dac3e27803f80f7b15475ab4a07 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
2c148e38fabcb4a6c9cce9431b65842e6fdf366b selftests: bpf: Fix bind on used port
607bc7e3672330f924ed463e2a4ca0fc6b317eea Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
5ad0e0a8d7111c49a734dad0f9ed0daec6f0e300 Bluetooth: hci_serdev: call init_rwsem() before p->open()
cd049abdc5418140cf741c70cef2cad757f04ef1 Bluetooth: mt7921s: fix firmware coredump retrieve
7916b12f784b88ebe4902b2521faebd940381c63 Bluetooth: mt7921s: fix bus hang with wrong privilege
65b4f9c8fa0ed3ec9fdd44b2b24342f986ba6e2f Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
e30f004646e8dc317d8a32c6a6bf7c80134cac1e Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
e3cb669d637d473793ddc4bcca68dbc7d65d906f Bluetooth: btmtksdio: mask out interrupt status
2d187484a7b0420a0315dafe0611dda15d5ca96a mtd: onenand: Check for error irq
8a988f42e14adf4bf333040248b72f7f9dc3febe mtd: rawnand: gpmi: fix controller timings setting
30146aadbc74b5f39e7fb4ace452b5b4438913e0 selftests, xsk: Fix rx_full stats test
98aa4d62b7ba503aa2d66055d3b318fe564f6d1c drm/edid: Don't clear formats if using deep color
13ff8aa675e337217ea8d4f5de1104b143769e8e drm/edid: Split deep color modes between RGB and YUV444
bcc4d140dc06365e8fa3cab5db4e5d44951848d5 ionic: fix type complaint in ionic_dev_cmd_clean()
751893be448437b07b2e4c36813a59f95f9def70 ionic: start watchdog after all is setup
4024982868f1cbddefd3bc451a20605d0b702a65 ionic: Don't send reset commands if FW isn't running
ea4b467e889790cc0b5bd14fb3071babb43ba033 ionic: fix up printing of timeout error
38e2797ef0b2fc8a2cd50487f512c126523a1acd ionic: Correctly print AQ errors if completions aren't received
2b3addb60936d8b2294b25432e3360d9d8ff6415 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
f72c806ad88ecb639ef518e1c82974a05fa7aa88 net: dsa: Avoid cross-chip syncing of VLAN filtering
fbf2c55045d596f0914385c2d858673385fc1360 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
569c3350962ed30c13e1cba25358cb9fd7078b47 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
82041b560b815c1e324c21e8c964423d53590820 drm/amd/display: Call dc_stream_release for remove link enc assignment
d43f08d9e2af7d7715d9332da630641ffbe6bf3e drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
1cae015e06749e60c37820d2d8043cc13c28abf8 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
02121eb4e161f4af011c6b637f746a3f4886e85c net: phy: at803x: move page selection fix to config_init
ab66fd636ebdf3c32f6dda29172411a523dd2e98 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
f7cf92278c1e059978ffa417377f5731074c1731 ath9k_htc: fix uninit value bugs
94d4340d441c8e6085e65748b95a6d404f70e999 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
9ad25ee3811d6127a847913bcf72d1d7dadb54bd RDMA/core: Set MR type in ib_reg_user_mr
97a1a64f56ddb77826b9c1ed4b73293d568afec8 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
e415b2c1b0ee3afc8130c9ae2976f742b887f31e selftests/net: timestamping: Fix bind_phc check
7de0930868183cf60f5d2f5d46633410435eb922 rtw88: check for validity before using a pointer
47588ee7659a53ff53c19efce0f3d77df77d036f rtw88: fix idle mode flow for hw scan
51e10dba9f11a92dc69291fb3f71c141875e321f rtw88: fix memory overrun and memory leak during hw_scan
a78060b9f1eb0a847ffe75da60f9045f5b74d27a drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
a74a05f521d35fdd23e94920cf2e6919665ebefe i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ffac0bf7d2afe29320555dd44265690029adaf5a i40e: respect metadata on XSK Rx to skb
ff26f4dca2c796edf99632157c34d6e7b9a9c75d ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
378c541c2836c618842351dbdea5d01644c7cd7c ice: respect metadata on XSK Rx to skb
79ea0897b4868ed981096b3e6472da4b734cc3f4 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
34e90691c66c1efa907987e34418fb7d6445bb39 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
9680b5d275f33c503139f93ec9e68e6c9e0bc568 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9dabdce131b664401b7dac8294c0b03bf71df1d7 ixgbe: respect metadata on XSK Rx to skb
2df9b9ad8896b2e0dd77d91cea6def6dfd1a368b power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
e535ac640ace9cd4b0ebde092238ac39fdc48747 ray_cs: Check ioremap return value
ec007dd7e87cb2814996738ed9705db76dd5dda6 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
670be67a60723b12fbdbe61f63d04d82e5fe02e6 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
11ecfd1cc008958eef875593f19a631126874378 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
20122aff61ec0a3dc6ccec750de2742e413f7c59 mt76: connac: fix sta_rec_wtbl tag len
50279c0bce81cd83186795208d6489ec0820fcf2 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
3f9b974fc046c56101e57e931bfaff5db3164a31 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
5c0371949ba0eff3659deac2b5553f4aa9b04731 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
4807d6caa5b35010779a87be4123f11c71dbea12 mt76: mt7921: set EDCA parameters with the MCU CE command
d10847e6db5abb77186b033b2e789fd647057743 mt76: mt7921: do not always disable fw runtime-pm
170abc3fc5e42694abdbccbba09fecef57e69af8 mt76: mt7921: fix a leftover race in runtime-pm
0303620121d58b83c2ef02a6be2ac75afab5100d mt76: mt7615: fix a leftover race in runtime-pm
e3c527239082cad4f03b43644e1bdd26175991fd mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
e808682425353ae9d822dad7161cc52e8ddf2b46 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
529e0c482cb7bc9378e0d202a8eb3c84cad40b0b mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
a420950a03a012a3cf7756c616901a54248e066c mt76: mt7921e: fix possible probe failure after reboot
7bc8d7e7a07c7bc613e270eaea99920af7c84d87 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
28680c42b19cf9960b9fbd12e944b74ac00983b2 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
dcd825d99bb6c0b9133ad2112255f673c64b9a5d mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
5d930f20933755265c1d0df75f5e38dcf59ac700 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
0e6f6e767641950e9aa33cfd5ffa83482b64a389 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
c45af5cd66eafd047d29dae5c61dbc23a1258109 mt76: mt7915: fix the nss setting in bitrates
882d6bf3e9e3476f9638bbac81ce23eb3b07c2c3 ptp: unregister virtual clocks when unregistering physical clock.
0c96a9186838a8c98239cf7097c339d717d1b04c net: dsa: mv88e6xxx: Enable port policy support on 6097
1d80fb7b491750caa2370b3ecb2417f87069438b bpf: Fix a btf decl_tag bug when tagging a function
dcdc386e2f05bf27bdee50706aaeed7770c6d300 mac80211: limit bandwidth in HE capabilities
8e05fff796c1c6054ee1b2ac7652e6a7a65bb24d scripts/dtc: Call pkg-config POSIXly correct
84823ed51db7fb7b9607015ba7e9d8b4b2db7f98 livepatch: Fix build failure on 32 bits processors
50d9deef6fb43fbe5551514225e1d053bd494783 net: asix: add proper error handling of usb read errors
fcdf862e721afd152053e4174a7864fc3bcb2f36 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
506238cb47a8e22af24f6577775370e4924b6e7a mtd: mchp23k256: Add SPI ID table
80833d85bb345ca7b049e3c2e3df0deb1ed6c3fb mtd: mchp48l640: Add SPI ID table
a39dd51ca67bca8a6fd674c0af1372d4b8ee490a selftests/bpf: Extract syscall wrapper
8fc866f35b9ccec8ccef180037bb18dfa8cec731 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
2d223f7ed6272a2ac045d34cd6874511270c9d13 igc: avoid kernel warning when changing RX ring parameters
880ee80e667c96846a49972488bd1da978d99ad4 igb: refactor XDP registration
cd2dc8e51b4b07b487a091a90191c4e9fbaa4b4c drm/amdgpu: Don't offset by 2 in FRU EEPROM
1f10b1293fe77ca9de0f1d34366a5f5e3cf0405d PCI: aardvark: Fix reading MSI interrupt number
eb9a7f913a770260c1bfe5c86342b866c770f257 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
bd988767caa5f25f7dd5f1c2fa47f395468676a8 RDMA/rxe: Check the last packet by RXE_END_MASK
77d2e90a1960fb73d86cd0b325fd972c48ec9264 libbpf: Fix signedness bug in btf_dump_array_data()
18942db4c2d173856774ce5694a98e8c22374d69 libbpf: Fix riscv register names
dbde46f341b11f48d7d3bb5e01a32072cbb67181 cxl/core: Fix cxl_probe_component_regs() error message
5ff631053b09bbd1a8944df64d20604ce2f530f9 tools/testing/cxl: Fix root port to host bridge assignment
46088c6618cfa0ad0fe1810e9b0e638cce727862 cxl/regs: Fix size of CXL Capability Header Register
4388ff94c9b8121c50d2314c75eff6a60af0bbb3 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
3d9c02fe8978fa4fcb76c15ccf695d9a2a91145c net:enetc: allocate CBD ring data memory using DMA coherent methods
e89c5b9e82e29eed2d6552d29ab42a0c512d0c49 libbpf: Fix compilation warning due to mismatched printf format
892b0a48e475cc1f7385898ed8c0bab7d919e806 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
b050ba95fd2a6eca72608f8069ce4564404cdffe drm/bridge: dw-hdmi: use safe format when first in bridge chain
18cc14211fcadb029d431c462c8c510e99e9a243 power: supply: ab8500: Swap max and overvoltage
bef0416e25149d3c8c2b7241a80296042d6b19e9 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
ff41e677a0ecb5958c9c993c8496b77ac8cf5e50 libbpf: Use dynamically allocated buffer when receiving netlink messages
b1d604ed43772a765e861ca04eb1cd16a664a52d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
b8a3b334adaaee57a8d3b380de5d7f2f8e0f4959 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
e0230fe7be9c2dc1bbeb1d89f6772ed40f1e43e3 iommu/ipmmu-vmsa: Check for error num after setting mask
9d0936455274331d584937f7703f5ec043764e66 drm/bridge: anx7625: Fix overflow issue on reading EDID
97b462d12a07c8d1b1f8c7ed3e77e02b99056f56 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
8b3521db2bc995a536715be357498d312fffb676 i2c: pasemi: Drop I2C classes from platform driver variant
4e769bb2e141d8201835befc4118aa129303a179 bpftool: Fix the error when lookup in no-btf maps
7a486f6f21eef8fb04f2185d8acdf713eebad0c9 drm/amd/pm: enable pm sysfs write for one VF mode
5488b724156cc57e0dc553922256f1e238c10a67 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
a02dc429aa83dba83a16fa7addc19f62c783493a bpftool: Fix pretty print dump for maps without BTF loaded
e06fa0cbac8aadf3981cba7d04a4cc55f37b20ec libbpf: Fix memleak in libbpf_netlink_recv()
50d8a37826d6175bb0161d29f68c3116cf2d59b0 IB/cma: Allow XRC INI QPs to set their local ACK timeout
73f9f305bee53590cac003dbe2bb9f20200b743b cxl/core/port: Rename bus.c to port.c
cbd54e3137311cbf6f3b690480dfab279157e03d cxl/port: Hold port reference until decoder release
860c7986758e72eed618a6a417c815394b123582 dax: make sure inodes are flushed before destroy cache
00cc42234f5f7c9f8d594c07d728c4e1fc863897 selftests: mptcp: add csum mib check for mptcp_connect
057f84add897dd2a7b4b085c7214695182ad68b9 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
46a02f7f526eb4e59b0a1f2f455768a8dbb78a1c iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
676eba134ced68296bc5f94adb6a197dd1087911 iwlwifi: mvm: align locking in D3 test debugfs
ac681e4f4e63deec18644800f9126e339261c83d iwlwifi: yoyo: remove DBGI_SRAM address reset writing
0c21d888be8cf3d079b396256c43a7ec990a8483 iwlwifi: yoyo: Avoid using dram data if allocation failed
5e4924855bc2d77dff3f1ee7b4d63d4bb41e10d5 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
2fc51dbc464e9b6beb2119722c9af52c14b2c10a iwlwifi: Fix -EIO error code that is never returned
4f0e164d9b296734a2773dc00101e29fdb5e554c iwlwifi: mvm: Fix an error code in iwl_mvm_up()
f26d92b13a2a53b29de309c4cf24d082f30ae936 mtd: rawnand: pl353: Set the nand chip node as the flash node
cae411278d32313d7f465bb82cf025f8e2e74f3d drm/msm/dp: do not initialize phy until plugin interrupt received
6a1e18b41d32d35bef10b93903a84eeb7a61391f drm/msm/dp: populate connector of struct dp_panel
fe27b5cdf052a3a2b9fd3b4280d374b12f04f27b drm/msm/dp: stop link training after link training 2 failed
fb8475f0d23f79329d7f426a63d56ca6bec4926f drm/msm/dp: always add fail-safe mode into connector mode list
1d99f7b330c54d127063541d30fc8e4bc47b2de2 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
40356c1664b0a369d9ab49cba896598afef3a744 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
e76dbe0a4bd87aff1a410c6ad9403d70a43ffe45 drm/msm/dpu: add DSPP blocks teardown
b2811e5b70806e1064ad9f6c3acc03b35ea93736 drm/msm/dpu: fix dp audio condition
49e047f62a91d0dc5907fac0105d8b3a60fcebc6 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
bdb70a6bccabc2eb08a7c8ee4179559dc705a490 drm/msm/dp: fix panel bridge attachment
d0af354757071aff81ea8729c8128faaf92b5097 i40e: remove dead stores on XSK hotpath
b6246f2a2f9bfe63d42e7ba76b05d16eea43fa6e ath11k: Invalidate cached reo ring entry before accessing it
8afd8c4381c920ff78a8f8a3cb35ef6f80ebe4e1 mips: Enable KCSAN
19d5157d43e960dd002d2b4675029b1b269cd726 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b79fedc5eef1ef0e5b1dc09232af86392d4a999c vfio/pci: fix memory leak during D3hot to D0 transition
0b529548d02540879ea20901a06952c362f52e30 vfio/pci: wake-up devices around reset functions
4cca292beae9eb647bdda8b62375d426fee7f072 scsi: fnic: Fix a tracing statement
5ab6b5f742a046237c913e5839bd4f0779a4bacc scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
27b83ecef411b8e9c5a36a76e46f40cfada79e00 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
f1e54b950ca27c302b623c0e225cfdf974db4f5e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
151da4f4b9b04770be73cc1599794557ffbd3dbd scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
d74417ecad632330ca81f936a0a9d79aad4409da scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
cdc6db99b870625c30da10ebf88887d86ed801da scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
c762b492cc8ef522ec58d766e4dc8b37a065185f scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
2f9f61fce57f6a3c7f9ded37eb844d9008d77610 scsi: pm8001: Fix NCQ NON DATA command task initialization
4153ed146e9533e111963d1d45949889b0922ec6 scsi: pm8001: Fix NCQ NON DATA command completion handling
5eb1003f57817f93e48ad5c96b229eb08068c696 scsi: pm8001: Fix abort all task initialization
d35eaf001b3ffda722e74ede47483de768240bf2 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
f07282da074f609bbeb109c8af5143bf753e0557 mt76: fix endianness errors in reverse_frag0_hdr_trans
3c29bedf58d08c8cce3526558af449e6e26570e9 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
7e5fb7498cb8d9650ff54191ae63581619dead70 net: dsa: realtek-smi: fix kdoc warnings
7caf7f2de6a7c74e1ef13b3723c8f35328737074 net: dsa: realtek-smi: move to subdirectory
bbc4c40a181e0d3fdb8a3b441b1358c6bdf362af RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
8f829cb41c5040a4ccd962e5b41746c038196817 drm/amd/display: Remove vupdate_int_entry definition
c23ebe428e726a45876cbb9c1debb412acae156b TOMOYO: fix __setup handlers return values
3af393ee8dc940a4e5d97b8ec73514cfd2b1db2c power: supply: sbs-charger: Don't cancel work that is not initialized
336f92727ec2943885e3582571cfd273fe23d92f mt76: mt7915: enlarge wcid size to 544
7fd30a5df4361a0d4b388c945e8cff8a4f9a86b2 mt76: mt7915: fix the muru tlv issue
e21ac5dada632c03b21583341f222e4bf4548afa drm/dp: Fix OOB read when handling Post Cursor2 register
e55d343ef060bc6bbfddd023d0b8698c595f9a39 ext2: correct max file size computing
4949b033db2922889b76a685affb85b6bd175c55 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
51979e8d18bf19c82327337679ce062ee1cdf35d power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
c052f5e48fff5fb33fdae3ea62ab401950e4a229 scsi: hisi_sas: Change permission of parameter prot_mask
265427365aff6f8cf49e62a8d43318c28dcf58e5 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
69c3b7ab14904aa047e9febd73586a91ee15402c bpf, arm64: Call build_prologue() first in first JIT pass
10c9c66743dc8ccf270ad2a5010245ef0414f500 bpf, arm64: Feed byte-offset into bpf line info
a4282d845b9b2236fc669dc78bfea5e45ce4961c xsk: Fix race at socket teardown
fb29da20763bf2f5575b99f86eedc882c8d7798d RDMA/irdma: Fix netdev notifications for vlan's
4b09c03fcc5cb97429b92a19744e8c1be86ebde8 RDMA/irdma: Fix Passthrough mode in VM
c66076cf4aea36949f819d16218393e8a495b309 RDMA/irdma: Remove incorrect masking of PD
8449930e8dbefc66429bce1fc1bf9c4819fe1a02 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
d8a07e49883e824a1ede57527653231ac8a94548 gpu: host1x: Fix an error handling path in 'host1x_probe()'
fe267f8ecdef8524ef9c510642e0fb8c162cc7e4 gpu: host1x: Fix a memory leak in 'host1x_remove()'
875c86b99a17c01ee409bf8e1e18bf07ac66b850 libbpf: Skip forward declaration when counting duplicated type names
6a2f8a8e575f5fda23371e9de49b34cdb0232ff7 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
d4f021925d33c72ca3694dceb42a1f4ee8a9f0e0 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
d961e1c9b5dc5c78506130baf4ea3793823db8f8 KVM: x86: Fix emulation in writing cr8
a68f617eea6e709dcea43215f53ccd009cbfdc6f KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
499b1e222363d854377f69db9fd107cb0fac80e2 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
71b477acd13a0a66948b01a751bc8e833157f3e3 hv_balloon: rate-limit "Unhandled message" warning
d4dc2e09b2fb7c8f3f8ae8e50011ec695f16ca5c KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
e17c68ba153fa97129a013e3449c359dc1bd21b5 i2c: xiic: Make bus names unique
37138a30933fe50c73a4adc698c5b263185c1319 net: phy: micrel: Fix concurrent register access
fb5c01434b5d5b4f5e9a322a49bc239e982995c3 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
2cdf2cc68eea961393c77bac5f0572021de7d6f4 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
704c751f598797f49bcfca3b1122168f3b72ed32 power: supply: wm8350-power: Handle error for wm8350_register_irq
476a578fded724c7af38dd055e954aafc0cf38e4 power: supply: wm8350-power: Add missing free in free_charger_irq
9a722bac58fb207204a6918de62e44b213f64739 IB/hfi1: Allow larger MTU without AIP
93dd4b5aca725b46d0c8b1db0bd109babb14b36d RDMA/core: Fix ib_qp_usecnt_dec() called when error
1cc24ad3bd2595465192e17524876c0d044fea6c PCI: Reduce warnings on possible RW1C corruption
bf75f5be72761be0f28f79759e28a32d1c1fbf23 net: axienet: fix RX ring refill allocation failure handling
8ec5e9b71d2a220a310df8eaf59d39e37c6bb124 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
3c50cadb2f2f72948eaaebc936bf89bd4206cb7d mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
fc7104c9aa86f5847128adbf0cdcb61578fed9c1 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
1c48a1a4cab294c776259165228d1abd16b58f5b powerpc/sysdev: fix incorrect use to determine if list is empty
2cf9bf714e85f968cfe79a6a6b7daa9841a5ac95 powerpc/64s: Don't use DSISR for SLB faults
8b2ca3893c4e015a53ff00c016e9630eeecdfa5e mfd: mc13xxx: Add check for mc13xxx_irq_request
6a7728f8e185ca2d18c527509e5d5d9daab5d3e4 libbpf: Unmap rings when umem deleted
dc7e2d24e7b681ce297ea2d6ec4b9e69a4f54bcf selftests/bpf: Make test_lwt_ip_encap more stable and faster
42023600ec97771e03676d859ea3a4301ef5ec84 platform/x86: huawei-wmi: check the return value of device_create_file()
4197470d5c36034b11e36a970b5cbd9e4b4ea60f scsi: mpt3sas: Fix incorrect 4GB boundary check
00e8b2828b0ba8450f300ec129613ab8dceaf690 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
fae4834fa959ff6dd6908ba145eddee7f7a76282 xtensa: add missing XCHAL_HAVE_WINDOWED check
beda77e7302ac84f798705601bb6b458da1dfa60 iwlwifi: pcie: fix SW error MSI-X mapping
20f1b1ddcbbae3cd8f4f1b561701fa4cf8008d2a vxcan: enable local echo for sent CAN frames
60ee401a8fd784bb0d46ebf8db8cb6881300368a ath10k: Fix error handling in ath10k_setup_msa_resources
526729c9682b3a1f5bd6c917659b863496bd1723 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
de1a1908014ef01e887dd732ae1b85ccc8c1db5f MIPS: RB532: fix return value of __setup handler
bc778c035364a586af00e609209f6fb0bd139395 MIPS: pgalloc: fix memory leak caused by pgd_free()
78b96e614f5c5af72a0e9f43d005ee9eba9ecec5 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
21e16acdc132c9db1862e8d035c8fbb8afa0aa35 power: ab8500_chargalg: Use CLOCK_MONOTONIC
d184560fa9e352cabd97d1e491f7d1da467859b7 RDMA/irdma: Prevent some integer underflows
b8d5f0028a09625bbc5fd7243a2bafd9a9adf046 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
7e73a633ae96ec922b1cd5d7f58d565c72c74a38 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
c8a90c63a6405d8d357e2c733e97241fe981a282 bpf, sockmap: Fix memleak in sk_psock_queue_msg
58cde3693555eb1372c5f39a50900de7b440ea32 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
d10dbcae68439afc9d00a7515c694db8222b5420 bpf, sockmap: Fix more uncharged while msg has more_data
51696c503b306b7d646a222d10d510ea0c2da7b4 bpf, sockmap: Fix double uncharge the mem of sk_msg
cb345304a5b482164c5d43ce318a9a4e451da364 samples/bpf, xdpsock: Fix race when running for fix duration of time
408221ce485cf2c9768170470b4e36dc772ceb4b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9822a42ca57a4d5d1a5e7fe05a7d6c340ae66998 drm/amd/display: Fix double free during GPU reset on DC streams
962312751d8b311ea82ef43fe081f554b579e2bb RDMA/rxe: Change variable and function argument to proper type
cd15a36682a6974c1911758b918084d1b2a521b3 RDMA/rxe: Fix ref error in rxe_av.c
5b5581fcb6d0e2e88434cfdcfc6481d2ce796d0c powerpc/xive: fix return value of __setup handler
63f851a8b329a382240e5d5611e74bc02e9e446d powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
94e44c6cd38e038e8ba373ab57434d8f37fe32a7 drm/i915/display: Fix HPD short pulse handling for eDP
aaedb7b9333a8b06360a8ca9ece3a0eaf03af524 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
26db9aee6a041c08804e90947ba5fac9d165dece netfilter: flowtable: Fix QinQ and pppoe support for inet table
a057f18acca6efb2736aae5d939133a917534f24 mt76: mt7921: fix mt7921_queues_acq implementation
4102e8f0e1803b855cefbd0a852cfffe8200d6da can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
8ce68e892cdc9514e63dc7d5b4d932e1a05f2ec0 can: isotp: support MSG_TRUNC flag when reading from socket
2b46be42046e7fff16ef63d6bdc333d81fa6146c bareudp: use ipv6_mod_enabled to check if IPv6 enabled
ada980b1eba8a8edd38dfec5078eccbbde4b3b80 PCI: imx6: Invoke the PHY exit function after PHY power off
c5b50e26606d14b331f71adce4041f670d04aec4 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
36e664fcce8bbe3bb9246917358dd8f8060009f1 usb: usbip: eliminate anonymous module_init & module_exit
6d22dd6e7c928500e7861134836475de5e33a3c2 usb: gadget: eliminate anonymous module_init & module_exit
f91e30a0ea4b0e5e7a5c154eac1d676cac488d5e ibmvnic: fix race between xmit and reset
9bcb80c3be4c65e2558328604d4b7851787c990a af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
fd187b008bcc21bba9393537a487bc75fc9a8066 selftests/bpf: Fix error reporting from sock_fields programs
a7381f85d5f201cd8484eca99b4ebd81e4471183 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
b547725deceb63fc9006dd3a05c8c7877c0f83c1 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
fa2fafd21d7bf658d2281c3f02c8dbc3aff74858 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
72d00fa6fbc1cdc6fcc584c5c40814c0cefbb06a RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
bf0315d1cbf090de52c39508d6ab2b75325582fa ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
d2c42577986d79958cf65163f06337179c066123 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
fcd4e0e5b0770d2c40c1941ec8ff0cba450818c2 af_netlink: Fix shift out of bounds in group mask calculation
ef7460f724024ebac9f29ea681e64f24e70c0c2d i2c: meson: Fix wrong speed use from probe
4f4828a7e185770fd2661805727864acc8732f5e netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
029a78bf982ec30ec864a74f1a516d9aace3ae40 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
b2e75a84c8681a3c63965a92011a987696df4724 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
1a756337c6803473fcd55064f71babcf8e29caef powerpc/pseries: Fix use after free in remove_phb_dynamic()
46ac3cc2761932e531f52947287b36e868aa0f03 ax25: Fix refcount leaks caused by ax25_cb_del()
34232ea6a3a701cd8d9a3704c898f57d6e6bf08b ax25: Fix NULL pointer dereferences in ax25 timers
43817765a9193f1df6127ac160339c04cc797d5c drm/i915: Fix renamed struct field
c1cbd7ae20942f5802ffed1d82cd7b8eb7290abf selftests/bpf/test_lirc_mode2.sh: Exit with proper code
eb1987d24ece849b5154e739c204283f97113649 bpftool: Fix print error when show bpf map
7759dd33f9e44151c562818434a35d31b2a57865 PCI: Avoid broken MSI on SB600 USB devices
00da3a79a61b5ce50c1bebd2a782654a99783f61 net: bcmgenet: Use stronger register read/writes to assure ordering
d26f7dbabd05235a46d4e14d6e68ff975e9c4b0c tcp: ensure PMTU updates are processed during fastopen
abcb4f5c6493291831c501c113e4dae0d9cdf3dd openvswitch: always update flow key after nat
d2194f92f09e88906672fdfcd70da040e2b9336d net: dsa: fix panic on shutdown if multi-chip tree failed to probe
a705db738e96960cb157f5d860764c3450d5c7ec net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
1482012dbc3bdfffc1032730181d12b30de45592 tipc: fix the timer expires after interval 100ms
6cf9308f6ad8e1144f04c505c6ee0406691256ed mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
c353086b750c276d709510fe16efec3f4ff3a0ea ice: fix 'scheduling while atomic' on aux critical err interrupt
48735f69783c52b2f0e2081155049280f34e1ca4 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
175d5e5bee57c7b7a8cddc6c7da24499d6f06f32 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
118e7f50d1aece156eab632184534b85e133088a kernel/resource: fix kfree() of bootmem memory again
eece1e5c5ad37ba2453a26f5da3d8d30baa6d5ff clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
8cb8d6f0a9fc0efe56fc9827ccf164f5eac5210c staging: r8188eu: release_firmware is not called if allocation fails
cef33c63ee991a476efeebad5e3efe55f82789a4 mxser: fix xmit_buf leak in activate when LSR == 0xff
a812cae5590b77c41ee9f94379a9fc235813e9c9 fsi: scom: Fix error handling
d677968edded904fc8b301cff9ad2195cc7182d0 fsi: scom: Remove retries in indirect scoms
712a43765a7723d79484dccfb5e46f9252ea3680 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
7e399c67eafc3566289926d94bf151d6f04a62e0 pps: clients: gpio: Propagate return value from pps_gpio_probe
f51b023296554ade52c33ab58288a9f0fb767f0c fsi: Aspeed: Fix a potential double free
301b5e3d98dbc8eb1f4dbaf18e664d5308d425a8 misc: alcor_pci: Fix an error handling path
961f5491b2c2922e1aab09706195bc8020ac9bba cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
07b9c4dba50afa9cc858013483ba8f4c94cd9d60 soundwire: intel: fix wrong register name in intel_shim_wake
735a874a21778744ec4a7fbf7807002b6c462d5f clk: qcom: ipq8074: fix PCI-E clock oops
02b46fa26db2fc5bff707c695ae6ebe41e9b619b dmaengine: idxd: restore traffic class defaults after wq reset
536315817a9baf68e252e825eab9b42665f251c3 iio: mma8452: Fix probe failing when an i2c_device_id is used
e3023a00e43bf33d3ff52cbb18c723d397adcdc2 staging: qlge: add unregister_netdev in qlge_probe
22cadb9a82f39dd04c811ec5132afd7e38067f57 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
02e707c418bb5e1e451fc1bf1648a0ec3352e336 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
689c5868e2538e5a09f39ba80484e82dad821b49 clk: renesas: r8a779f0: Fix RSW2 clock divider
20c744f06dbb12e0d38fcb2b28b0ff3bd8bcb612 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
3815ce4699d8f6489ca2cc8bc76445815ff5fdb2 pinctrl: renesas: checker: Fix miscalculation of number of states
69fc94c2bf18ff32581381ff476e4492dbdacdb0 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
3b181dab96a4002b16d05584f0536bff25eb2269 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
bfa26e11202b561dba0401e75fd95a7c4080933d phy: phy-brcm-usb: fixup BCM4908 support
82a2693eff5ed14247625cfb0ed5b94b744c9de1 serial: 8250_mid: Balance reference count for PCI DMA device
6eda6a928fa9a0b02cca40052bc0aa6a3638cffb serial: 8250_lpss: Balance reference count for PCI DMA device
20f5fa99253d2dd9f5209819e76f4ef26ff634e9 NFS: Use of mapping_set_error() results in spurious errors
9578fc9fe769706d8311fcc24520fcb2c826bd55 serial: 8250: Fix race condition in RTS-after-send handling
da88ee45823e38db48a0b08cb0c23f2538d0d63b iio: adc: Add check for devm_request_threaded_irq
6dc6062a3549b66ab91b4bd872560b6afafaf61f habanalabs: Add check for pci_enable_device
cc15c13796ce293a92669e1cec170fe07a92d42e NFS: Return valid errors from nfs2/3_decode_dirent()
0e9d8db2c9ff11a6a69f08d699430c457735d167 staging: r8188eu: fix endless loop in recv_func
b29044a8f6280abdf8c1a4b54f7d404f61b80172 dma-debug: fix return value of __setup handlers
e0073aec158b6e4d8c6d8e6f0f3df4b7a952a4c3 clk: imx7d: Remove audio_mclk_root_clk
f4964d94a3c03beae633a5532f4f7e5697389a56 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
d50b731b7d3dab5dccde1fcfe8716925f0aea373 clk: at91: sama7g5: fix parents of PDMCs' GCLK
a0e5053efcc41b5b2c40be5e9f4b17b67cdb6440 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
fbb38d09d123f8fe9a9699163fac86d9b82d9553 clk: qcom: clk-rcg2: Update the frac table for pixel clock
0895a183440eb3d0d8c462a057f77dde9af2b1aa clk: starfive: jh7100: Don't round divisor up twice
a14479b5788883397001aaecd006d88b69d372cd clk: starfive: jh7100: Handle audio_div clock properly
853393b2fe1738e7e963211065345994e7fd425c dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
4201bf49a462a696a9e9081a8abb41b88ed374aa remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
2bc52f96032d7dd3c28423a218542432c0c74928 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a61db06ffa9a8ddfd57a81ede51cc67ab03b0fc1 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
de37d98e5c6c17cd3d447d7a7e578555b196bd24 nvdimm/region: Fix default alignment for small regions
1d732af2ce97bbe8d335c58d3b946d2b360b5cb5 clk: actions: Terminate clk_div_table with sentinel element
3465d88f915cd07dab7267a629ce11362458dfd0 clk: loongson1: Terminate clk_div_table with sentinel element
e6a47707840f6015d299b53b10f4db9f46de1f0a clk: hisilicon: Terminate clk_div_table with sentinel element
a6784bc8661570b9910881510aab5b41f0f98784 clk: clps711x: Terminate clk_div_table with sentinel element
0267e91268bd08fd02c14a16bbb858b7afe32804 clk: Fix clk_hw_get_clk() when dev is NULL
50d8b8ba4613dfecaa1b8956d047d055b56dfa1e clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4b3c9442f8b6a564e3fd850b591fb7277d48a68f mailbox: imx: fix crash in resume on i.mx8ulp
6f2936773b7c4b8d0695ea0bd699497a83f7311b NFS: remove unneeded check in decode_devicenotify_args()
e002141aa8d28e8b6205b155fc0cace4f9de3c04 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
d4bcac578eebd8a00427b37bd5b7ac2eea9c5909 staging: mt7621-dts: fix formatting
06fc050ed6e3c1f358c7a8c0fce35542e6aeb2da staging: mt7621-dts: fix pinctrl properties for ethernet
2ad9c1dc9a0ed0a075bec60c1c48b9624a055015 staging: mt7621-dts: fix GB-PC2 devicetree
14ca2bbd439b0ce3d30ba82c688c5f9cc5e09df8 pinctrl: ocelot: fix confops resource index
5c1470d761fa5b875678195edaeb0b4dfcfc2574 pinctrl: ocelot: fix duplicate debugfs entry
839a5e8a990253fbb7ce45c3ec64d34607c4f290 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0e47980ceb3569ff9f6f1710c6b8eef4cdf0262b pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
27166156103b7a3795712e05f201383e31fdb41d pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
9f7227f1eaa3a522ada71ba8b7c7f39454b982a7 pinctrl: mediatek: paris: Fix pingroup pin config state readback
5c39291b95dc5f04bcca26fd5630daa30d665ac1 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
430b769783b17df5843952b760be5e7df4a3931f pinctrl: ocelot: Fix interrupt parsing
8cabb0c6d4f70acb6e0c20d637d48779fec84d05 pinctrl: microchip-sgpio: lock RMW access
d0a6f002fa8b39b61d329c78d75b29fdd6fd9358 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
4a52e9d74eec59fdd3916aa043c13767f646e5d7 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
922dc7f66b7066e354353881d147a0b2f2cc2021 clk: visconti: prevent array overflow in visconti_clk_register_gates()
26cd76c10de95d1bb77182694031aabc3af159d6 tty: hvc: fix return value of __setup handler
719f7dd208a1bf71a4769bc5be8102038ee1006e kgdboc: fix return value of __setup handler
dfcc0bb511e4d2fd7016d77ccf9da2d13e5fee27 serial: 8250: fix XOFF/XON sending when DMA is used
d2e558198e3190d8b3e543b255aeb8ae2041fea7 virt: acrn: obtain pa from VMA with PFNMAP flag
7c36a744d971b8c709a3bf6ab3d1e608e600d142 virt: acrn: fix a memory leak in acrn_dev_ioctl()
4f234bd187a6920ac44fd0070798ce5ab63eaadf kgdbts: fix return value of __setup handler
e21a663c048311122879b6d463f1b4c4cbb5fae2 firmware: google: Properly state IOMEM dependency
365acb7a5dc8d664fa4f6a35e8a58545033542db driver core: dd: fix return value of __setup handler
cc5d238bfec153a49745d8b54df9b0c41a21e4ed perf test arm64: Test unwinding using fame-pointer (fp) mode
b357139d0fc87b662c86f98b9305c71a6aa63e48 jfs: fix divide error in dbNextAG
77eeaa97cd715b6320366622518d37e133e41dc8 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
f84f6a016b427fe698c1f9e3613341087955bb3f SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
dd3c533d53678e1ca3ddff811b4169ed52161c51 SUNRPC: Don't call connect() more than once on a TCP socket
27a8bfca0fc230b6b80b239d11c0adb19b9d9dfc perf parse-events: Move slots only with topdown
2e76227c32d0076d80be3d2c7b50dcc591514e60 netfilter: egress: Report interface as outgoing
ffd1ecefee2b9e17ac5b9a2589d33cb9f75e6f20 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
237af9bf5f83eb9dea69651d7a4aab9f5cbe8647 SUNRPC don't resend a task on an offlined transport
8483d59f208fb17e038be79aa30bdefc9ea02ee8 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
18a762d1a48cd6a7742b11d88c3bdac4e8a97870 kdb: Fix the putarea helper function
a03d4389aab5b4f9f458b12104305696c3f4611a perf stat: Fix forked applications enablement of counters
e8704a4134591dc174c1379a73c6fb6abb13f4eb net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
091d2df484ba7cc86defc26d8e6777cd5edb5f3e clk: qcom: gcc-msm8994: Fix gpll4 width
2f8fcea98ba06c5eb53dc6a2bdd9ee29d376daaa vsock/virtio: initialize vdev->priv before using VQs
09961036dd44e07ad740b1528a56bddadd8cad86 vsock/virtio: read the negotiated features before using VQs
aa6c198b0e999714320cbb96b1325e747a3835c7 vsock/virtio: enable VQs early on probe
375c9ab8d296fe6ef4d235792e4f7388e6551a5f clk: Initialize orphan req_rate
0fca1c42695664e42306919b59b0183919ca99e1 xen: fix is_xen_pmu()
82050e6ba28375b3e06cd2df1a9482fb5b2a4ed1 net: enetc: report software timestamping via SO_TIMESTAMPING
ab53a7bb3eabfe690edd4b85f5380acae79f0d22 net: hns3: fix bug when PF set the duplicate MAC address for VFs
810baa13e9d74718b64674e3f7501329e192f18e net: hns3: fix port base vlan add fail when concurrent with reset
cb64a6b7bef5dcf6cc9740d56781ea746e7337b3 net: hns3: add vlan list lock to protect vlan list
fbcb3e3b3b22591ace85c34cc50d4d6c6822fdf9 net: hns3: refine the process when PF set VF VLAN
640b6a272102c2129b76694cacb45d146d1b0c5f net: phy: broadcom: Fix brcm_fet_config_init()
9732a99bdff92461c84086407b6355c9174ac05c selftests: test_vxlan_under_vrf: Fix broken test case
70e5fc6326ae687620b0806711ef8c22e0b12ad3 NFS: Don't loop forever in nfs_do_recoalesce()
8058fc0c707cc7be074d49f1a6cf668d83204bed libperf tests: Fix typo in perf_evlist__open() failure error messages
c432d5ad6e11751b49859d26b39dd2ba63d9375b net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
c4651d5b9cfb0bbb76fba15b48003fdee40f38ac net: hns3: add max order judgement for tx spare buffer
2dee1d6144db64a9e499c41b51a51d649fcb30e1 net: hns3: clean residual vf config after disable sriov
d421ee8227ebff6843f5f2696ca48f8989d613b8 net: hns3: add netdev reset check for hns3_set_tunable()
d448aeefc2f1b041450d4313c3f2489a9fbe5693 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
370bfc584a091ab4686f406ca89a3a5b4606a8c9 net: hns3: fix phy can not link up when autoneg off and reset
9f8ea002ed33f21a69b9f872e14c60007c47d4e1 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
1fbc1cd074cc2d2a42407fac32063b619e589b9a qlcnic: dcb: default to returning -EOPNOTSUPP
3eb22d41b5fbbd3ed77d9d0ca5f90c6da0a52bba net/x25: Fix null-ptr-deref caused by x25_disconnect
ab20548861e7b1f2008632174c0787f1409ddb69 net: sparx5: switchdev: fix possible NULL pointer dereference
792a4875bd027e209e45a89342f1eb4c0e9a52cb octeontx2-af: initialize action variable
0ca29e39545aca805608b657b47d336a85c9e6f7 selftests: tls: skip cmsg_to_pipe tests with TLS=n
b12c4c0324642ac86e64babe75cfe9d8a6dc4229 net/sched: act_ct: fix ref leak when switching zones
6269800038eab62529a3294dd605ec57b3c3a2ba NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
a1f5c785f33b8e9af3b2897b9a5ae1c0017223ef net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
43105b3594616d37f2cdbabd03d955d5cf5a8bbe fs: fd tables have to be multiples of BITS_PER_LONG
60d9eeb6b0766d53f4c7d9d5ab152bc4d202fd35 lib/test: use after free in register_test_dev_kmod()
5932a5ea554fc51135f473c606d7eaf4d11c4570 fs: fix fd table size alignment properly
69d2ca32a38d34f0f44ff1168596f44560dde7ab LSM: general protection fault in legacy_parse_param
cd9f130a81053beba1dc49ac01247f85c2148677 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
2699707f1fdcdcdada90e1c5077a5e27bbd1ae3a crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
ff96bf3ec053655035c7a465760c6990e4971b8f crypto: octeontx2 - CN10K CPT to RNM workaround
ef8145db08c15fe33c17b6f600234a343aad8f6a gcc-plugins/stackleak: Exactly match strings instead of prefixes
82402167dccc420542dea9d9d5f0d40f85e0da7a rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
35038d0275a5e4f82ff4effad21e7b6fcfe71d37 pinctrl: npcm: Fix broken references to chip->parent_device
ea31b2b5517e59d0f3a14ebe86cc19990658f100 rcu: Mark writes to the rcu_segcblist structure's ->flags field
a7d22f318e513ea21b3591fe47c835227150bf5c block: throttle split bio in case of iops limit
a4dc570458a5e00f415b34a0a78b2daaa8b13210 memstick/mspro_block: fix handling of read-only devices
801cd226529883e75136eadb237714f6e0a74e48 block/bfq_wf2q: correct weight to ioprio
d7c2c83a0159c34d7a4347b8b8da035309426e10 crypto: xts - Add softdep on ecb
504d65630c6583e58b43e5d2b759faef28149cd0 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
16287d330cf3eb3265c57e575a09ec51aa52ff78 block, bfq: don't move oom_bfqq
1a152f5c4d2ed37209ebdc95516e867d3d5f319e selinux: use correct type for context length
184458eb45158551c240aad8e3321273e3bb28e2 powercap/dtpm_cpu: Reset per_cpu variable in the release function
5e88a87d08dffcb5388cf3829b1f50a0cc52fe28 arm64: module: remove (NOLOAD) from linker script
f91ef44ed5520342896e63d8bc96708d6729d452 selinux: allow FIOCLEX and FIONCLEX with policy capability
5efc0c4b34b2feeada6992751c41b83a7eedaf50 loop: use sysfs_emit() in the sysfs xxx show()
6353bc2f03daa1e3f19142eab5053db568f9a08b Fix incorrect type in assignment of ipv6 port for audit
889bc6ad3d2d3cb10951dd40563f7e2b4900efb7 irqchip/qcom-pdc: Fix broken locking
96efc15e7efc79e496fce26c5659993d8d22f8f8 irqchip/nvic: Release nvic_base upon failure
db5db109a47785b33acf5b60646b367e7df62e65 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
51be3b359988910ea99894806628867ef8a8323c hwrng: cavium - fix NULL but dereferenced coccicheck error
059fbd53766e405a2307a3e2767b36efd72a0668 bfq: fix use-after-free in bfq_dispatch_request
a03f3feb13cee715e89c0bf3486414589da95b8b ACPICA: Avoid walking the ACPI Namespace if it is not there
c6d7c1f4bc41a062dc08c645ffbacfc1b30ee0df ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
d7dd9497d4d06817b70f8c54b7293b4c482f878c ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
a4ee5ad4d045fe4bd682a08b10231f20030667a7 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
8e845f93f84456dfa69d7a8bb7fd2fed809b5f57 Revert "Revert "block, bfq: honor already-setup queue merges""
118b253f8fb240900111f0560a31fe1bc33d51ea ACPI/APEI: Limit printable size of BERT table data
bcfe5d2354902ba72811c33c87d31673fe97874d PM: core: keep irq flags in device_pm_check_callbacks()
d4a759151150d71d4f9e25291d6eb2717d83953c parisc: Fix non-access data TLB cache flush faults
e982835a0f5110b80acb283bc6bae7c88ff69335 parisc: Fix handling off probe non-access faults
d8d84b547357b009ebf97ff028ca82fc3b346b36 nvme-tcp: lockdep: annotate in-kernel sockets
c2636a16ec15415b0b196e404707f6e68722814c spi: tegra20: Use of_device_get_match_data()
52152d2bbcb9ffdac5adf03a62e442f5a54d1b2b spi: fsi: Implement a timeout for polling status
956c9153cfa5a793deb0a439dd6ef8f794301d66 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
41c28075f515293c7bb5f645ad07fae4e7b77c65 locking/lockdep: Iterate lock_classes directly when reading lockdep files
e9d11e2a18c1ea6497c7adf2cb354b5705b01f5b ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
26c5a72dd1d27f02ef64379baa79fc10e468bb9c ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
8aad75ccf65fd3f74fa60b224349db164fe2ff1f sched/tracing: Don't re-read p->state when emitting sched_switch event
628921f646995e447455ef553ae4112d37a9cc46 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
50a0a84df0456ab07120a0ba844d0acfa9506cf2 ext4: don't BUG if someone dirty pages without asking ext4 first
32adde8513cbd92e5fc77c6839cd6df9149475ea f2fs: fix to do sanity check on curseg->alloc_type
654a5a9b3e7f616c5a6bf35b26546caf4b234539 NFSD: Fix nfsd_breaker_owns_lease() return values
361d23e9390a67cfddd38959674edb05915e3c93 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
a9754b4c968b9db33471fe1116af4b94cbd4f62b btrfs: harden identification of a stale device
2b8bbc48eef44cbcc6a15a52c5ab1189d442c35a btrfs: make search_csum_tree return 0 if we get -EFBIG
7952101a5f6b7f8ce448e4d6e5230375b709680d btrfs: handle csum lookup errors properly on reads
c3ed4a39d1aeeaec04b912e79e7938dedd04f247 btrfs: do not double complete bio on errors during compressed reads
8d48bd6c05a5fe65c178e070d6b8276418238bee btrfs: do not clean up repair bio if submit fails
13a9f0cae34476f5dafcd4f7969d0b04049c5e7d f2fs: use spin_lock to avoid hang
1337752dcf092b7b5f34ffbf64e6d06fc19784c2 f2fs: compress: fix to print raw data size in error path of lz4 decompression
1df80d028ad79f89d80df87649b3f95dd7e82ee3 Adjust cifssb maximum read size
06a35f91ec0a08a0830b953aa3f25a9d330dfda0 ntfs: add sanity check on allocation size
b055f43fd8b57a9c1f7af311600d4dcea5173268 media: staging: media: zoran: move videodev alloc
038bf5008f0d61ba0ac64c9bb9b09abacc2a71ac media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
d62f0e335ffddb67f4153e252708725c72b30461 media: staging: media: zoran: fix various V4L2 compliance errors
296d2fadd246efc10b5edcb0b503afcc95348c68 media: atmel: atmel-isc-base: report frame sizes as full supported range
5f535143e958a48d7d75fbfffa2758bbe0291a69 media: ir_toy: free before error exiting
6a4e09e42cc82f16cb03bb9744f885f5707ab8c0 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
eb158d31e7c3ad9a3b09752680563c1372274c33 ASoC: cs42l42: Report full jack status when plug is detected
572146899acf7159bf8ab6f111c22b4421e2cf04 ASoC: SOF: Intel: match sdw version on link_slaves_found
6aae2d937bf7f750d9acb38a661024425ca864d3 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
82317506dac23964cda8a523cf9ed0ceaa386daf ASoC: SOF: Intel: hda: Remove link assignment limitation
18de452dd273b658dbbb9fd324f74b6a740ec7d5 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
3e15bf5f0825de4743d4951dda7c89d5213677a9 media: iommu/mediatek: Return ENODEV if the device is NULL
80b553517c40a28f1d60a681cd2d8920c63ad811 media: iommu/mediatek: Add device_link between the consumer and the larb devices
0dc8087f231f651447cc8cca53969861e0cc5bc0 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
804d3093e75e1c88c44adbcba490b5bff8afb961 video: fbdev: w100fb: Reset global state
b76b3e1b5d90094ed9fac68714c21757b63f2b86 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
4f7153d7a8167c5029fc0ba57a564bb758fd9d09 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
c7f74414622d518f7b8a0b0662fdd0f2a2638733 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
64ab7c976aa114aa7e7451c959715aed6141fffb ARM: dts: bcm2837: Add the missing L1/L2 cache information
c5a0c0bc27f2549bcaac45433cc4b62be26ba065 ASoC: madera: Add dependencies on MFD
7f5ecdd0823ad6e47acc820f9344bdcfa0454d94 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
cfa783b455d189be949f556ab5d346f8d7015a35 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
f99cdbd9f62f79d6fbaed7bf751eaffd093718fd ARM: ftrace: avoid redundant loads or clobbering IP
3e31441104889921e7063093763cf04ac509053c ALSA: hda: Fix driver index handling at re-binding
eefd4826ea324d8c32df6e9bf18eca01e137d484 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
57bc1612a1f6f371272a904b1ee831b8c705abe2 arm64: defconfig: build imx-sdma as a module
80205307bf0be1a2988b43a8a52b278b7a4a7e66 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
5c30487dd44eac1556ac5e0665f2351175328e5f video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
19e9d0d653834a2307b3949ddf95231e26d9334a video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
eaca37bbf780b9d5e18243b8ff554716d0ce9f2f ARM: dts: bcm2711: Add the missing L1/L2 cache information
4d9a4cefc400aea2b85c99d26d17a1171dfa7f14 ASoC: soc-core: skip zero num_dai component in searching dai name
f9913a3e0df43cc836e572a346c83a7d941f5cfe ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
936c37a8abc4db51d12f75fc485f36c5947862b2 media: imx-jpeg: fix a bug of accessing array out of bounds
93a629f43cfed9f2c831eaa1372e2b63debd7214 media: cx88-mpeg: clear interrupt status register before streaming video
4338c5426fb982ac886f45b856eeb5d466acc510 ASoC: rt5682s: Fix the wrong jack type detected
be268eb743fd05424df9a922f0fdb9b3c1645a3d ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
0294ff70d87c329052a9a917cc4369bee3c9b871 uaccess: fix type mismatch warnings from access_ok()
1379813301da4e5b7ead88e7261975352739399c lib/test_lockup: fix kernel pointer check for separate address spaces
ca64f9d7c931558932af8eb12435c9c884245973 ARM: tegra: tamonten: Fix I2C3 pad setting
dbc82ec36dbe63c8bf780b175dc023351cc17dfe ARM: mmp: Fix failure to remove sram device
2bc65e10ad261fcdcd811697ec768c1f742111f5 ASoC: amd: vg: fix for pm resume callback sequence
294e2d1b6f25665381854f117877459f2407ee0e ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
0ce5b16175512698a1e1cdc043bccd9c7499aa03 video: fbdev: sm712fb: Fix crash in smtcfb_write()
6ed84ef0368d60627d3329ed36e76db708102843 media: i2c: ov5648: Fix lockdep error
873d725294254b8220c2070cff09e166e8dd5282 media: Revert "media: em28xx: add missing em28xx_close_extension"
9ff0cb2c9a20a31c5b889bccac3aaa8c83a58c88 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
6d0d7f7ca53df8cdba00026159ac3a7e5d0c8337 ASoC: SOF: debug: clarify operator precedence
f3342aad50e801bc20a64e4a661b2164ad0c8348 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
a480d8b788e4a8ae021d246873749fbdab5c7841 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
9c6b745a2064663122727d2d5c8b6660c8af64a2 ALSA: intel-nhlt: add helper to detect SSP link mask
608b85298f252e05ca85caa9845eb55297fc4b4b ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
e5bec4d34275470465c80873dd662b4b4bf3760f ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
b558042e67c85f1c1e7a79e7f0468b35fd90d12d ALSA: intel-dspconfig: add ES8336 support for CNL
ae70859202bb639c55fa7ceebd96cb7efa9d5d14 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
c6114697a325f09cfc8d675a66def9fae53a48ba ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
34580f891d8930c3b014cfcc8883766fb26f0707 ASoC: Intel: sof_es8336: log all quirks
65d16b371a70c268027718fbd7e91e4b32d1b2eb tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
d681344373612962639e79caa38c89519a800020 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
19c5aa9239da97316f46bf8868c0117f40636e04 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
9c58d132bdf40fc10350c799d1c0139105560211 media: atomisp: fix bad usage at error handling logic
cdd7e9e840b8b4d0e1b6918e5e31f0a00eee1b2a ALSA: hda/realtek: Add alc256-samsung-headphone fixup

--===============1096924352131260802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99ba184fd410-d6dcc4887f2f.txt

7efac044601e4ec88e808e7cf50f3dfe8ee327d9 swiotlb: fix info leak with DMA_FROM_DEVICE
142b2f8d1ff204d1b3010a9075bf7c8330dfc1a6 USB: serial: pl2303: add IBM device IDs
17920e93bb8613b3f66fb4409d7dee619bd426b8 USB: serial: simple: add Nokia phone driver
b59d273234d2bd23eafd08dcc128d3827076648c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
d147c3a2b399a06d0f4fdd450a3847ad3ad2e124 netdevice: add the case if dev is NULL
30fd376004dd065812aa460e2ae1e65f0d5c1b63 HID: logitech-dj: add new lightspeed receiver id
3de5e5f2e7cdedb7c968892073765e71b8613521 xfrm: fix tunnel model fragmentation behavior
e57f8f3c362c62ba9800196e68fe4b54988983e7 virtio_console: break out of buf poll on remove
f81bbd42135098e2116767254fe1f23f4742efd2 ethernet: sun: Free the coherent when failing in probing
ab8eab2732fedc8d5c2d527734dd81f76119f000 spi: Fix invalid sgs value
5bfc32a3a3e7574b63d76990db2c6a07cfbcf4bd net:mcf8390: Use platform_get_irq() to get the interrupt
1ea0793e0bd5b0bd0136336a8763f17663088047 spi: Fix erroneous sgs value with min_t()
64d525d6f3ca8f1a55f99e7ea47b63d867309401 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b983d4e956dbfb137ef4aeba215c328866a99683 net: dsa: microchip: add spi_device_id tables
aaba72ad973d748e873464fc9a37668115fa776c iommu/iova: Improve 32-bit free space estimate
9e299b0b8af7aec6ffb7403a5f04735ed2ed6c42 tpm: fix reference counting for struct tpm_chip
44f7e5a16b6b20095760af1584aa6aaea433d288 block: Add a helper to validate the block size
2a44918135a562d627c659358824077b8a611265 virtio-blk: Use blk_validate_block_size() to validate block size
255e8e955ea43126e83d31d12218171994a1f963 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
922d9535a7e528e276170c247875a7e4459f2dc2 xhci: fix runtime PM imbalance in USB2 resume
f64142be8facdaaa7f64fbd2fd002f778ef3e9dd xhci: make xhci_handshake timeout for xhci_reset() adjustable
9b88c57f09ba26f058b3b4f2e5ad0c4dcedb9540 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
dbf033ae6c54bd0325107bf9e36428636d4a427b coresight: Fix TRCCONFIGR.QE sysfs interface
012738ff0b5ca3a7b3ff1679090d12b56d353f5a iio: afe: rescale: use s64 for temporary scale calculations
8d55bfe3b0d756d78d4a556dbc04ee3e1b9c29b4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
e8e8d2800cdc620f418a6251827e18cf75743dd4 iio: inkern: apply consumer scale when no channel scale is available
3241ee3d04165eac4a0db0564aaf89d09c042b44 iio: inkern: make a best effort on offset calculation
5f45ddc5ee8eea9d29a20868b4beaa8ad4e9da88 greybus: svc: fix an error handling bug in gb_svc_hello()
b51f917d3817c408c65b2a7f79b9ab01380d5c85 clk: uniphier: Fix fixed-rate initialization
df14291e26de904439a62290270432fafd84276d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
926988ea14e18c702a2a9b4d74c490332348881a KEYS: fix length validation in keyctl_pkey_params_get_2()
db9f8d57d208fa6fafd62387132b502b0553e6ab Documentation: add link to stable release candidate tree
38abe502e02198997bbba47e3d2d56f6d176d78e Documentation: update stable tree link
eeeef6b077565a7b9741fc739f5bf664d6b540b1 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
de21adbf3a30040e83c03d1726b2d2075d37c14b SUNRPC: avoid race between mod_timer() and del_timer_sync()
58ff69e08e301724f3907dea6bb26b95e48fc99c NFSD: prevent underflow in nfssvc_decode_writeargs()
a8b4f8b94eeaff14e2b6b75b723c88156d083701 NFSD: prevent integer overflow on 32 bit systems
7dcbda437f60ab00c71345dec4aba5f195305656 f2fs: fix to unlock page correctly in error path of is_alive()
ba05c0ea4987d5a30ea71ac4795132adbef23029 f2fs: quota: fix loop condition at f2fs_quota_sync()
091ffe69950588c7d65e427d005341726755940a f2fs: fix to do sanity check on .cp_pack_total_block_count
c9eb25e2e49935446cbbacc749de568b0aad5d8b pinctrl: samsung: drop pin banks references on error paths
2098a326ed6f5ec3091c669c88b655eec5758984 spi: mxic: Fix the transmit path
6e50b05f32b5a51f3130ec609bb53b80685170eb can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3226a55ea440c73c05deed28b832be443c362b4d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f3f0815a92881af01d5a4fe9e2ba6064c87d3def jffs2: fix memory leak in jffs2_do_mount_fs
a8edb2ec8216938d65685cf7e197df467e170612 jffs2: fix memory leak in jffs2_scan_medium
387f0691b8b3bd60cef9c40665b7648150533a04 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7a4fe566397906a2e06384a6169d618decae139d mm: invalidate hwpoison page cache page in fault path
6f7c3163e2326c90979dd7fa749cc8ad0d5482a9 mempolicy: mbind_range() set_policy() after vma_merge()
77420885e166048753ba38b41e61c0ab0a9cbc7f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a79742e51c49dd130cf315d18346b824f4dbf9e5 qed: display VF trust config
ac66ee75cf842f20e99e08bbe95c0cac32360f76 qed: validate and restrict untrusted VFs vlan promisc mode
77561b7fd56d7e83bf5d6dc4b134b467de9e1b21 riscv: Fix fill_callchain return value
f17fd630b47fe52bb19de481dde2a3573dcd1665 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
8f5f0a34bb676a9d7e18c35ed9df14190899447f ALSA: cs4236: fix an incorrect NULL check on list iterator
5cf8615fa893d3c971ba5bca922a2ad12c8796ae ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
ac6b57b31ed44f3ad92081a26ec3f01ec39d3a10 mm,hwpoison: unmap poisoned page before invalidation
4ab3d519b994483d875c6354fe481a8750118bef mm/kmemleak: reset tag when compare object pointer
afa4d56ec88e749009e502d32352b7a8728cd707 drbd: fix potential silent data corruption
cd5f5c558bf3c61ad56b63fa855f075f239f9b98 powerpc/kvm: Fix kvm_use_magic_page
7e19c3f439b740c93a4e25166db60a6feb673a03 udp: call udp_encap_enable for v6 sockets when enabling encap
6f22229cb76d9e8eaaabc795cc8056eb6fd74217 ACPI: properties: Consistently return -ENOENT if there are no more references
19d1ce4e9bff9f52d798bdee5be3fad6ea88de2c drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
8269a2d06aee663622b91e7a4751eb45260bb068 mailbox: tegra-hsp: Flush whole channel
6c06e59911880db92750678dd9514f9c4fb98240 block: don't merge across cgroup boundaries if blkcg is enabled
2f4e2d26bf0b8f8f038e9ef06fcceab28500574c drm/edid: check basic audio support on CEA extension block
66e5948b8b46cf7bbd0e8132821fefe0dfbaa87c video: fbdev: sm712fb: Fix crash in smtcfb_read()
1bdbb46e50e8438b23cd986d5a841f489a15705c video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
820b697a4ded5a988c38f7ccd9d37ebd2a7c7ec8 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
acf8ee4da286c369404aa256368d2ff4dec8c614 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
60e5c0bb59f56c9aa1f2d47535dbd5a4c199242e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
7536102f3a6c7452f593af83810c2a4fdb795b3a ARM: dts: exynos: add missing HDMI supplies on SMDK5420
fdea9032debdfb1def56f8e4d4d3839b36527991 carl9170: fix missing bit-wise or operator for tx_params
8a7ee3552602070f4ef907a2fb61575bceab5882 thermal: int340x: Increase bitmap size
d614aae9c3af5b2eed131d78031b42cee4c2add3 lib/raid6/test: fix multiple definition linking error
ab29f6d330b192589b2b7b049ffb715df7170196 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
e350fa169e09a09763bbb6a7702f76faed5e370b crypto: rsa-pkcs1pad - restore signature length check
25c3eb0f1001a0d80d8ede6107e86cfc50ea2c27 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
d77339aa7538e53862180c2ffd33f19bcc3e85c3 DEC: Limit PMAX memory probing to R3k systems
acb561e126a1d5041777a9a0f1f2c3d5fb58ece5 media: davinci: vpif: fix unbalanced runtime PM get
acc078ad37cd0f89167574c8f97f58960ec05245 xtensa: fix stop_machine_cpuslocked call in patch_text
ec51da63670035b71b5b34bc4f13cd4cb570ccba xtensa: fix xtensa_wsr always writing 0
353791036e416d075f10389e621b643b96d35307 brcmfmac: firmware: Allocate space for default boardrev in nvram
0ae477fb64b0dfda52b5edae5befb78ef30446dc brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
22abdf77632548a3e60433f8e386fd91274b755f brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e9131abd119da64885f51a1c7ec25e1d13c72caa brcmfmac: pcie: Fix crashes due to early IRQs
b9cdfe42eebf284a388d983d4be5c37c0ddd95b1 PCI: pciehp: Clear cmd_busy bit in polling mode
fca63fa48eeef3575a512566abcd80fa33ea9b6d regulator: qcom_smd: fix for_each_child.cocci warnings
8dcf5939773118e360485113c369f75803327ff1 crypto: authenc - Fix sleep in atomic context in decrypt_tail
5b67e0e7a8d0b35b5dbf96f462bcb84f688f542f crypto: mxs-dcp - Fix scatterlist processing
766945ad5f981be6034d66a9c50523a3ee0b8670 spi: tegra114: Add missing IRQ check in tegra_spi_probe
1f1f65013f8e11183aaf24ed9f603177c48cc4a0 selftests/x86: Add validity check and allow field splitting
945e2efbc6b4d8737d34072df7ca9c5cab60a05b audit: log AUDIT_TIME_* records only from rules
5018cbd68fe1424bd723a1002bbd814e11c90971 crypto: ccree - don't attempt 0 len DMA mappings
0ff79c0e9f60fed5f43cc8e8c3c8f12f5ab113b2 spi: pxa2xx-pci: Balance reference count for PCI DMA device
979579564905dbf4045b486b9871dff5b8207042 hwmon: (pmbus) Add mutex to regulator ops
e34f8c62d8d9bba23d0ecc8866cfb5026cf07e26 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3bb9a67fc9bef2a0ca17dd71c2711062122d394b block: don't delete queue kobject before its children
75cf43a5db060202f012fc03d4386660936ff4f4 PM: hibernate: fix __setup handler error handling
ab3cc82b3060b23ee265f856803d464a74dc8a10 PM: suspend: fix return value of __setup handler
f4479e462a7ab817fc4dfa8052b54a4a50612755 hwrng: atmel - disable trng on failure path
ee251cb8eb09b50ab4d0d16148b2aaef78be0eea crypto: vmx - add missing dependencies
e799fa5575c59b58e317e630317ccb3898b6ff50 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
bc7e1844c14674cebcbdd563585691f04843c1ed ACPI: APEI: fix return value of __setup handlers
b2d95e90531ae48830954af02f4af30ca388d51c crypto: ccp - ccp_dmaengine_unregister release dma channels
935104151475bb89a90d9830f89879620a38098a virtio_blk: eliminate anonymous module_init & module_exit
e4f17cafe1860cb165322d6823176e7a8305ab98 hwmon: (pmbus) Add Vin unit off handling
42b58153e73e9d733845a7f935a74935c3aa3bee clocksource: acpi_pm: fix return value of __setup handler
128b69fbd45f08eb228cb5e2eed905023927ad7a sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
632b8fe1c3d29a77fe90aa5eab6b9daf772f8fe0 perf/core: Fix address filter parser for multiple filters
4517c1194763f6081d37b794415d08d3fcba2bf4 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
6b895050898623ed6d45c8ed4450a813c813ce72 f2fs: fix missing free nid in f2fs_handle_failed_inode
0c5950d5928d1055b757e501de3c2a0650ab2044 f2fs: fix to avoid potential deadlock
b938d0fae41fbb38e6677b8489ab48ec483d008b media: bttv: fix WARNING regression on tunerless devices
f7f59f63a1b3ba2daab257ae2e5d0abef1c2e9d4 media: coda: Fix missing put_device() call in coda_get_vdoa_data
49ec7c1e802dda636ed2a036064984367784ac81 media: hantro: Fix overfill bottom register field name
409286d0f9638f0386b086fb946ec25903cec4e3 media: aspeed: Correct value for h-total-pixels
c33c1cbb4ac6af180f1d78367ad84338fe644f26 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
07ef460fba15b1f994b4c2d2b5fd4067b0a1c430 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
bafc82c479521eb6e20767ec34d82301d6cd61f1 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
83ac2d7b32fc6759763344f2fae0815a283b43bc ARM: dts: qcom: ipq4019: fix sleep clock
47d3fe0c9252d2b154215dcfaa1d12927deb60b5 soc: qcom: rpmpd: Check for null return of devm_kcalloc
c77359294f284b0ea97a0e986c7a8148d17170ab soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
007b1dc58a712874e7a736b32557d25786e9d022 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
4839b21e50c64f929e0a3719fe26b2c6d35e15c3 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
61092b20dce4d8f2dbd1076cd24064a8d4fa3e1d ARM: ftrace: ensure that ADR takes the Thumb bit into account
8fc65fe5d25f98af8a0c8aeee5c002ed97759a82 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
6796ffc71fd303198615fbf0f57deef54d0a0804 media: video/hdmi: handle short reads of hdmi info frame.
b407011b9c6cedc4729b08df5be0b71134080134 media: em28xx: initialize refcount before kref_get
c4e0cc44c12fdde5045d31d8f18bf1307df08c03 media: usb: go7007: s2250-board: fix leak in probe()
aefd96160a7e958721fc33d0852303c38544a6e9 uaccess: fix nios2 and microblaze get_user_8()
70a2beb451c16c387ff8b35cbc1ebbac9e43341c ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
c930cd51b439672db84b28b3ebd5d6910f322d80 ASoC: ti: davinci-i2s: Add check for clk_enable()
22e29032e0e423c8742542e21f354e24c4922e10 ALSA: spi: Add check for clk_enable()
ca918d7eaae9bb3fd79e9127622138cc3f915f5e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
96a010dc2020c83d75ed8d7379cc6c23a9569182 arm64: dts: broadcom: Fix sata nodename
e1089f9462112181f3788fa911828b85170af943 printk: fix return value of printk.devkmsg __setup handler
24def2c31707983e990f874a41e247eec9f43d0c ASoC: mxs-saif: Handle errors for clk_enable
4d165bcf95d993515337f7a7f9a6d3987d940332 ASoC: atmel_ssc_dai: Handle errors for clk_enable
14bdcb73b1f5d6e557d40ea465e4d65c4bda4f63 ASoC: soc-compress: prevent the potentially use of null pointer
514597ea72c601c9cfc3c631076062b244efc5cd memory: emif: Add check for setup_interrupts
b5f266f1c31fa12f66b90bd21e910dbbf94503cf memory: emif: check the pointer temp in get_device_details()
f66aae872671368cb4025694bdf7018329c46df5 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
23d1467b5a84a8ac98001eedf33a3694fa8efd51 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
6e62ea296e1f779e166082ba3f38cef570577e88 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
5ef2ccbe241dae22618a8294df711a73f30dd54a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
4d83900b83846bbc739c3b1153bf6fa7c3c0df4c ASoC: wm8350: Handle error for wm8350_register_irq
3c4fd224ce15e3a109a7419708b30c2a725467ce ASoC: fsi: Add check for clk_enable
60e7198f524676a0ff89b781e3f2fd261757cc59 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
84f9b62476c683c5ba7488b395a0573f6b942ad2 ivtv: fix incorrect device_caps for ivtvfb
a9b06a19bd40b23c3fbd0fefc2730b6801c3ebf1 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
3ee2f237b39c8b6fff68f3ad54cfa06fa875c371 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
60e2401696535b038a9ba1eaee3e72210afc0e59 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
be19374b6ea75cf36aa4b915bcf7098161e714cc ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
239969d28a8ef03313120372ca92275df566942d mmc: davinci_mmc: Handle error for clk_enable
3ddb7bd6163fb7352203bd6161fdef5fd6ee498f ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
ae3fc53f61f22bc4bbd3f152acbfa4f626d838e3 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
401be03ac8b5f85ed6d5fb2d5a249c9085c6b0dc drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
3003ea3bc833118da00ff31848522b01bc08f443 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
394e4a0bada9bc4df6b72d3f92d6b8896beb4a05 udmabuf: validate ubuf->pagecount
1a8461cb454d98744bb2111be93095feb3c4773c Bluetooth: hci_serdev: call init_rwsem() before p->open()
de0de8ebe90eb883f2c949ee57a52b7d2b9d6406 mtd: onenand: Check for error irq
720afd9a113da7a7a1f042941bed83bfdd613338 mtd: rawnand: gpmi: fix controller timings setting
69c8901900ed1bb2db7ade5e1df1fc9ca3cbb788 drm/edid: Don't clear formats if using deep color
112559d376e9f458fcb16120948ac6477fea4887 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
6e07a05392087fdd07496cf02ff88a93d6a6e252 ath9k_htc: fix uninit value bugs
42196774ba0ad477abcbc6aa653047fce4fe43dc KVM: PPC: Fix vmx/vsx mixup in mmio emulation
90047951a461b9dba2eee9038a3aa0d68e5192d9 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4287bbbff7647a98aa422667b57dbc310fc44887 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
da4baeef041e09597cf6004934c33745bee3d98a ray_cs: Check ioremap return value
ae4b129da0eb2303fdc760f9dc2f7ea63be9c0de powerpc/perf: Don't use perf_hw_context for trace IMC PMU
18c35d8f9bd8749566bf1b55d5918efcdbd8c067 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
115d54e3a723b7b75ac712a5960967bc470bd623 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
b2fac2e6cb50eaa06e8b06970f36963f4337d152 net: dsa: mv88e6xxx: Enable port policy support on 6097
6f727adeea4b7872c97be67f85e14bdf6c39bb5a PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
9535845903bc389535e14b9a4ec53d29195cb614 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c20f28d148511f626ecb9b64fb5856d6f55b5a83 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
218bf9039ddd1af4f6264598d8dba32439f0c52e iommu/ipmmu-vmsa: Check for error num after setting mask
0d349e41bbeebab15b72302d6486d8a1d5ed05f6 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
f38197b765014430108650a572134e6c275fb827 IB/cma: Allow XRC INI QPs to set their local ACK timeout
650a4f05f7c775ec389674bc6554577a3bd246b0 dax: make sure inodes are flushed before destroy cache
5970482908b7c1bcae731971cb7b5405f16a6ce6 iwlwifi: Fix -EIO error code that is never returned
dac82c4ee3031062d911e2d711c0b040d40de6a4 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
e5c4db621da125838919faefeb422d0a5cd4cd05 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
814eae9d480cd7a2209f8a2d898b727dde9196bc scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b22c60af1537d7d794afed36fc071022d44fd32c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
6821318f611d4dc0ba6c2fc3793733c2744f34ac scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
52192561e9fe3adb70b643d32a4d8ec7ed1cc10f scsi: pm8001: Fix abort all task initialization
784e87f1c59a34890bc31007d473f9bd1ef639fa drm/amd/display: Remove vupdate_int_entry definition
62a7fa3242c1cbaa1597ef797940a9fcf2aaafd2 TOMOYO: fix __setup handlers return values
d29f067468969c7e0cba600c06ffa7a1cdd62f4a ext2: correct max file size computing
7d5d813bc893e56043fcac635828927950c3c12d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c9babe949ba563c1124bc2f0bef98e3e28c6a8e1 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
caa982a705bbbeaf65c6a26bd320fd9a16e2819a scsi: hisi_sas: Change permission of parameter prot_mask
92668bf46ad157dcb97d461db49460768f68f26e drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
ea77cb55dd65911a73781369426cb30b35206f81 bpf, arm64: Call build_prologue() first in first JIT pass
39d078a66eb333b6baae36e222386a533b2e93e1 bpf, arm64: Feed byte-offset into bpf line info
420a372da9d9cbd0a3bec41157b0665c9741ed6f libbpf: Skip forward declaration when counting duplicated type names
faf513e5e5f31b0b72e9d57ed02b26e3555443d5 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
a62d1d49be481f9463302aed20e78dde0cab0c14 KVM: x86: Fix emulation in writing cr8
411e7b0f881f4800722067fbbe2685cbf25d3cb0 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
fc5572da38feaf718fe2886f0ccc23516d56cd94 hv_balloon: rate-limit "Unhandled message" warning
6664d63d804822df7caa4fc7d94d02c99efb6225 i2c: xiic: Make bus names unique
7bf659931a407b329144046446c68e78c035e1fd power: supply: wm8350-power: Handle error for wm8350_register_irq
8b907cd0d70687a838770d759683f1c77dad7472 power: supply: wm8350-power: Add missing free in free_charger_irq
5389ae3561f4e6f9ca523b63870c7e9846029715 PCI: Reduce warnings on possible RW1C corruption
a23cd0559b48ef50779080259aa7957da6245f6d mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
e3ef2b68eeaf76dc78bad2456bf78ff0a2435bc6 powerpc/sysdev: fix incorrect use to determine if list is empty
59d7490335c2d562305919f2766439e47adc75b5 mfd: mc13xxx: Add check for mc13xxx_irq_request
28ac2ecc044e85fd8043d1b680bb942db4a32260 selftests/bpf: Make test_lwt_ip_encap more stable and faster
d11ec940cb27324088d8e2e1cdcfbba059bcdb3b powerpc: 8xx: fix a return value error in mpc8xx_pic_init
07a36dfda90e5ac012915762e18946eb51481a77 vxcan: enable local echo for sent CAN frames
ccf7f098e5628aa6348101d2255fc92b0aded1a9 MIPS: RB532: fix return value of __setup handler
7b385326052853038353209eb2e93b2ac8708fcb mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
73ca73001ce6ceaa8f8f28c003d2eb9a09249c60 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
cf7f401879ef362f87610cbf855325ab36c4c593 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
f5f64c93c40028d02bf885312406f554f486be12 bpf, sockmap: Fix more uncharged while msg has more_data
bc87822cb54fc3157a8443bc7b80b3eb99acec11 bpf, sockmap: Fix double uncharge the mem of sk_msg
be931e15b86ea8399d69a8cf873d8415b0443a66 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
dd7115791a6cab824c04901468e2162d8b503997 usb: usbip: eliminate anonymous module_init & module_exit
9c4bfa57d2735ffdd1c34d93198d3b17c9bc3ba7 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
f8cdb2335afe85e67c739e63b586b0b0dfee88ba af_netlink: Fix shift out of bounds in group mask calculation
5515ce6bd6efd2a4e654f27e29031b4c67189f96 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
0eb0b935315d66382ac30a5efd4f97e7f3b1ef07 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b8fa9214179d64e7e7efa843fa490155e71fb9ce selftests/bpf/test_lirc_mode2.sh: Exit with proper code
01997a24614b6f209f35fc5284d1f4b70862d79d net: bcmgenet: Use stronger register read/writes to assure ordering
6c23bb3cca1a270275c9d982a77ef25af0a0c007 tcp: ensure PMTU updates are processed during fastopen
7f7321df5249d5cad461b6ce731884f5953f4d3e openvswitch: always update flow key after nat
f128f5627ac6ecb9a9a1e379a5f04a3f353bf075 tipc: fix the timer expires after interval 100ms
71047a1d2adee0b877f50bea28c0605df802bac0 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
50bd4d82608142e47095945cb11abef3fbc13e5f mxser: fix xmit_buf leak in activate when LSR == 0xff
9ca87c198b96619d9e5f52de68b3fea22dc3c4cd pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
52631670843ec8a4cb8a7c1b27d67b91ccf77a66 misc: alcor_pci: Fix an error handling path
c34676501fef1b1cdb88c8560841c0c17fc2d47e staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
09c227fc85fb7b515d6acdc106a5a7ae526c547a pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
81a24270a9c023fcfb88fb607b7b6419b6f2a17b clk: qcom: ipq8074: Use floor ops for SDCC1 clock
8473472da2e10de3bb7de43e0c7aef426b7abef7 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
b2cd6482593afd821d1458da78e08adb233bad6c serial: 8250_mid: Balance reference count for PCI DMA device
ada7abcf86187694a5356a91fb4a53db8f097ea4 serial: 8250: Fix race condition in RTS-after-send handling
3ac3931c8d67174edf2a017fe3756b47c50e9650 iio: adc: Add check for devm_request_threaded_irq
194dc5af586e3b860d2bd4d9174f944488f379c0 NFS: Return valid errors from nfs2/3_decode_dirent()
8347999be7f42b5dd3445d6b587ed3158bb1be96 dma-debug: fix return value of __setup handlers
d05c9a32b6d6aa072f59a79d99d0ee04ebb11e49 clk: imx7d: Remove audio_mclk_root_clk
ff8ee0fb94dd6c2888f15de24eed3bf515c44476 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
0b011b4ca5dfada354fede88ec3bc51b492a16dd clk: qcom: clk-rcg2: Update the frac table for pixel clock
91f88a2f729a4bb519c405eeddc280036cc557c0 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
140156e818d41d6f16b64cbbd581f6ad6e40b927 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b9c689988ca804aed4af66705a63e2bce2929fe8 clk: actions: Terminate clk_div_table with sentinel element
74e4ec26b905c04a88639c134e678b836033b172 clk: loongson1: Terminate clk_div_table with sentinel element
e08b401a5f75d7a7f43a3f159536b6dc63fb5849 clk: clps711x: Terminate clk_div_table with sentinel element
deef79434be8a9b54b219f24ef39980b237b0fa2 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
0c6c2da1954a608f4f344520d2a1cd676356683e NFS: remove unneeded check in decode_devicenotify_args()
3852bdef8fcc7cb8497d0398f8b00b7716f4173a staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
5bf231f1ec27c5e370b8d19dcb5f804e00c7184d pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
1ce7b4865dd80ffad5067049efd86e71a2a68064 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
79655ab7fb853f6ab7055fcd76fcc19bd5b66cbb pinctrl: mediatek: paris: Fix pingroup pin config state readback
da3ce1e5f3bd50a7e0276c377315d53f4e6c3182 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d6134d3e62cafec43df0ffc242e7cc219d6bb4d2 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
911f9773205815f21b89e2915fae802ef0d67f6f tty: hvc: fix return value of __setup handler
076a72e9925259e57b16b10b66e75a40570242ac kgdboc: fix return value of __setup handler
690c409cc41b3cfd07c3cc627eabe17289560a74 kgdbts: fix return value of __setup handler
8492b56570dde83bb4837c75755dbfa20a5a0dbc firmware: google: Properly state IOMEM dependency
f00612205d122a80504fc38f7ec32f6b17d4e38b driver core: dd: fix return value of __setup handler
191a8592d75b015320cb2324e128c6bf625c7a64 jfs: fix divide error in dbNextAG
736587f86a5219e1cd7c474d07fe921f177a1a3a netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
fa6005d7becfd49fdf2f8373048b53e14eaf0187 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
4d0dc17499aa6fec1f2ec7d671f8627a4fbb870b clk: qcom: gcc-msm8994: Fix gpll4 width
fec8e498cad651b6561966bc139c3314c0ebc806 clk: Initialize orphan req_rate
6606bafc3f22d350f1507fbf3d21d19712f8a196 xen: fix is_xen_pmu()
6d4459e4c8f2dc6755a3b934e868e69b7d834c50 net: phy: broadcom: Fix brcm_fet_config_init()
365b52ca3c0e09baa03e59430db1df35f18a04e6 selftests: test_vxlan_under_vrf: Fix broken test case
9fc0d1a0fb15ff530ab07dd8c73a5329335c78b2 qlcnic: dcb: default to returning -EOPNOTSUPP
c6bf8d728ecdc66ad8b47eb3b7bd2fe2ffef42d5 net/x25: Fix null-ptr-deref caused by x25_disconnect
ceb99de032bda68b5b5bccd29758ea5403fab20e NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
df7f90cfca9e809f34efe23d299f6d6e81ff3ae9 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
1cf214bb843788f5985706895c0024aafa2f4e63 lib/test: use after free in register_test_dev_kmod()
bd0a19b405aceb5a51c6363c42bd1be14ca0d64c LSM: general protection fault in legacy_parse_param
c19a58be4c2a05b37a7c83453f98f41a3088bdd6 gcc-plugins/stackleak: Exactly match strings instead of prefixes
ea142b7cd2995a88cfde1c0ea090acc4a6ffca6e pinctrl: npcm: Fix broken references to chip->parent_device
3ae78156eea3cd7b6b081471bcb4ea0933152999 block, bfq: don't move oom_bfqq
67f291d83065a962b6ff214825c9495614c54d11 selinux: use correct type for context length
eb068f422ae5593cdd3b52b9cf849c16eadf4b74 loop: use sysfs_emit() in the sysfs xxx show()
6cf041be0fd95324a3c580c4a4aabe277c5d5840 Fix incorrect type in assignment of ipv6 port for audit
8d3968f5554a23d1d0651dbbf1d34e888f49fbae irqchip/qcom-pdc: Fix broken locking
388c8fe0eec62e57654137ea5cd5e318aaea051a irqchip/nvic: Release nvic_base upon failure
ed740d3252054dc37f9e854c6d2a5adb5420a891 bfq: fix use-after-free in bfq_dispatch_request
5c76d27f9ea05cbc0aad9f8790c0050b0bdb1188 ACPICA: Avoid walking the ACPI Namespace if it is not there
4cab2cd860aee8cf56fbec23c47afacc46a0d675 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
676428bd26b0ddf0c3de1c3f2c0f27eacbedf1d2 Revert "Revert "block, bfq: honor already-setup queue merges""
7a1d8483945c450cbfeaa0bde3fd74076ec26154 ACPI/APEI: Limit printable size of BERT table data
ecd9407c0b3f3d03f0e487d1dfb3905eb88e20e7 PM: core: keep irq flags in device_pm_check_callbacks()
2c648afac0f5763eef1c798559caa68c8c4753a2 spi: tegra20: Use of_device_get_match_data()
f364df90cab538a04d3e42eddcdcebb941e9ffe3 ext4: don't BUG if someone dirty pages without asking ext4 first
4ee9ee7810e1f91ee61b7e2b8311791aefd8cc42 ntfs: add sanity check on allocation size
4dc44027f8df454ce3a03d703a81cbf42519f6e6 ASoC: SOF: Intel: hda: Remove link assignment limitation
e9c2b3b2e97f048db526c41341e6f7c4d229db51 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f2a4795fd290c3f9b3573fef595710d60bc2f8cb video: fbdev: w100fb: Reset global state
ffc0333312d6ccefe833220d7123614a881a2e34 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
0c73e9a3f38f87c14aec552b627b8e7bd68f8d2f video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
28ab96a63ae95c1e69c0578b9502778c719ae6cd ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2ee77d99bfc0c86d4da4ba867e3cf25e8814da42 ARM: dts: bcm2837: Add the missing L1/L2 cache information
6ab044cfa12ba1312ecd8e8d3ec502fd9bdc102b ASoC: madera: Add dependencies on MFD
7057cfc0c06dafcdd8d0f54e72e7ee4105dd097d ARM: ftrace: avoid redundant loads or clobbering IP
9dd99e884d491dea1b5fb68a33ef7bf06bcc6f61 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c2173bda86a099237ffda0add4e2d5201f9dd470 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
594f23f8200cc379610ddbff6aca36ff7463efbe video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
dfe137b292abc676545ed34e452119df28504fb1 ASoC: soc-core: skip zero num_dai component in searching dai name
4c1f834284fae2ed2d8d25439ab0f8a98abbbba3 media: cx88-mpeg: clear interrupt status register before streaming video
800cf042dff7d0c63fba223d325a30ae92d60a2d ARM: tegra: tamonten: Fix I2C3 pad setting
073f213b4723304243ba3fdc92d5e3506d22498c ARM: mmp: Fix failure to remove sram device
6c2c3c84d345716334db171abae38269ce3f88c6 video: fbdev: sm712fb: Fix crash in smtcfb_write()
4ab25ec9dc898ca330302da95464472b85f50f50 media: Revert "media: em28xx: add missing em28xx_close_extension"
a491c25047ef1a80f12156d8bd1c75088151d8fc media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2f01ce90d58cf5a40cc7c2f5e6d63de04d9714ef tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
57f1731b317ecde109f4cbfb6b32aaebeaf37816 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
be799acb3cd0f1a1a5eeb30bb765a88e6607e2d7 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
8f019f14c0a6e23591a6f3dcd44695d22a859cdb powerpc/lib/sstep: Fix 'sthcx' instruction
8be4ea1f377cc14d93627a4336720133d44f3844 powerpc/lib/sstep: Fix build errors with newer binutils
d6dcc4887f2ff34341d46c77e610bd8439fdd2b1 powerpc: Fix build errors with newer binutils

--===============1096924352131260802==--
