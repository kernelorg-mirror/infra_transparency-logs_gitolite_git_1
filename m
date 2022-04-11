Content-Type: multipart/mixed; boundary="===============8757122944336122969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 16:06:19 -0000
Message-Id: <164969317925.2602.5667103042076691067@gitolite.kernel.org>

--===============8757122944336122969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0976cf6d83326b5c2656d573224a7d524653d081
    new: d532f0209e840cdcbbb0c229074c4b2a52da5058
    log: revlist-0976cf6d8332-d532f0209e84.txt
  - ref: refs/heads/queue/4.19
    old: fd152a212a66807b76b50b53e7e5d85873a88129
    new: e8531203fb2dfa168aa5842bfa73d8bf2108d2e9
    log: revlist-fd152a212a66-e8531203fb2d.txt
  - ref: refs/heads/queue/4.9
    old: 91ca289eaea3ed85138d8013ea149967824f421f
    new: 46242d826c68fc45f457edea57790592dbfe6d26
    log: revlist-91ca289eaea3-46242d826c68.txt
  - ref: refs/heads/queue/5.10
    old: fa7879780a1b254f0bd7a701044f468ba2616c0a
    new: d1cedf1e80d4d7849d8dcee414aa9774dba381f5
    log: revlist-fa7879780a1b-d1cedf1e80d4.txt
  - ref: refs/heads/queue/5.15
    old: 36e4724271ed4faa65358b707837c70403a83f74
    new: f2bf41f7842287a46abe13b046e116ace58ecc23
    log: revlist-36e4724271ed-f2bf41f78422.txt
  - ref: refs/heads/queue/5.16
    old: e3ee0fe7e5055551d9a88aaaa4fce846806f563e
    new: 2474e05eff70700f40269df893a7378af28caacf
    log: revlist-e3ee0fe7e505-2474e05eff70.txt
  - ref: refs/heads/queue/5.17
    old: 576d8623c721a56b430251f2e5d1fa892c2c5387
    new: c72649ce0f55d7f52e87f8445b3d46f58b8380a6
    log: revlist-576d8623c721-c72649ce0f55.txt
  - ref: refs/heads/queue/5.4
    old: 213427771202c4567ca8f22fb73c734a3ee93f14
    new: 812ceb093c838e5e6c56f14121aada1bd24eafeb
    log: revlist-213427771202-812ceb093c83.txt

--===============8757122944336122969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0976cf6d8332-d532f0209e84.txt

d16683b3bc2f2240f0765cf870a19fbbde6d2413 USB: serial: pl2303: add IBM device IDs
62ae1f175b3ece32673407bab78e2b44a63cdab8 USB: serial: simple: add Nokia phone driver
c0c949102437d51f470c7f2045e19c975858f60f hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
5718fcb2f3a069f1bba02287876162b673d2a050 netdevice: add the case if dev is NULL
ec4e47af84f7c8a0bf03d13359ccb0b2e27b233b virtio_console: break out of buf poll on remove
5585546c61ce4c3e119283746d89b21f604b7b79 ethernet: sun: Free the coherent when failing in probing
0d16f01dbe06ca5ca975d379a5ad9f721ad556a1 spi: Fix invalid sgs value
cebe14f0f1936cda340af3f7507c0de476ae73fe spi: Fix erroneous sgs value with min_t()
b5e9c1093e1eada4137c864fb1ba853a055a3c47 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
1377ed4ef46fd8101ac6343ed695da968de6e8be fuse: fix pipe buffer lifetime for direct_io
5561d5ea86486c80f30109f32896be53913dbd06 tpm: fix reference counting for struct tpm_chip
ef11864fb5cd25728994f605d511455ceafdae4d block: Add a helper to validate the block size
350524aba9fb8fad9ff81240c9e0a72f874ea461 virtio-blk: Use blk_validate_block_size() to validate block size
c1f1421e65b5f3bd91b71d76ce81a41a4abbefa3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
de58b87f5144b9b3857a4da7cbd4fad2e718484a coresight: Fix TRCCONFIGR.QE sysfs interface
eafd487ddb3a0965346df01a85a22b62a9940ed2 iio: inkern: apply consumer scale on IIO_VAL_INT cases
feff0241752d224e122a0ffad95685e29f289890 iio: inkern: apply consumer scale when no channel scale is available
a002637c403e8ad11a11c8cf7449809163a5e899 iio: inkern: make a best effort on offset calculation
1b41fd3d22721f56353222e3904143332d68fbc3 clk: uniphier: Fix fixed-rate initialization
e67fbd49d6c50196a51d5a295b1c76e58940bb5d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
130f5fca8505909317d8391430dcb74137650893 Documentation: add link to stable release candidate tree
cc8feb78bbc3c0bc6f56ec54126fe92975cf142c Documentation: update stable tree link
0a3bf6aa53343e52d9ee27169d99c38f7f5be2b5 SUNRPC: avoid race between mod_timer() and del_timer_sync()
656d64dca6a0b3b1a83b22bccd430bf2790abf3a NFSD: prevent underflow in nfssvc_decode_writeargs()
a96e329d167adc4515bf8966c782990aab9576b7 pinctrl: samsung: drop pin banks references on error paths
75bbdf948a280530821b25b91afc51183af1bdfd can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
10eaebf1e0c1448044a1dc8ac46a18ccc5681d87 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
013243c7a7f9e9664bc88e542535049f7352e2ef jffs2: fix memory leak in jffs2_do_mount_fs
c9df277f27f7c56d8a6ccf364b398f6dee9d02c4 jffs2: fix memory leak in jffs2_scan_medium
a109155c216b325b953d5f9ba21252f6c2281d8d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
47ccc1a06afc0f0ab60b3d40260bd4151264019c mempolicy: mbind_range() set_policy() after vma_merge()
32a0eaa847c6ac63f758f232c428e27c3ce115e6 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9a2cb71b948b52e7d1d1cc7c895f90b7baa96374 qed: display VF trust config
5c207dd83d8102eb98757737ffdeca4df488803a qed: validate and restrict untrusted VFs vlan promisc mode
b9133985510888ffa4a6c21b62d34db2c8232154 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
2a5885c0a3a53304a1eda44a9492740eaaca5afe ALSA: cs4236: fix an incorrect NULL check on list iterator
4a29479ff5e0ce5f4ed6dfb5166c768e5908653f drbd: fix potential silent data corruption
3cdf60423ae64a843b2285bcb7d2c432117aedb5 ACPI: properties: Consistently return -ENOENT if there are no more references
cf1f298b31998d9366cb78fc65ecdb7a1b35ec90 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
69b5f9daa4657a9a184bdbbf48bfaeefb4f4ff54 video: fbdev: sm712fb: Fix crash in smtcfb_read()
e0b442eed1c96c2057b667a17de9da012c54340a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
48663f3ccdc6c63f45bc4f6074624eaab615b8d1 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
c2a3acbb5821e17f2174e4129e96969ddb4b6057 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e5cac488cb8bdcc4e46e4f175a77818f945358fe ARM: dts: exynos: add missing HDMI supplies on SMDK5250
1a5d4383edde5f7300317015d26f9fc615b2e44c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b4460dea229af2e0397faaa26edf6b66cc246874 carl9170: fix missing bit-wise or operator for tx_params
d8c859a5747ea546f4fb88b5b3ba609275f47a58 thermal: int340x: Increase bitmap size
50339555d871c62ecff669d2830bf35cac8b8b94 lib/raid6/test: fix multiple definition linking error
e97eceb83d6137700d9edcbce68e61e9327be623 DEC: Limit PMAX memory probing to R3k systems
2b5750f34efaedf8b7030dc6c6ec6efd4eb28664 media: davinci: vpif: fix unbalanced runtime PM get
c4f8e2f491c8cd747549953b15289ba76f490050 brcmfmac: firmware: Allocate space for default boardrev in nvram
feebe75e8f58bd4f5abc843ddb3da1f24e515da1 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
7a81ffe1075308cbe2a473f2e515e0192234deb6 PCI: pciehp: Clear cmd_busy bit in polling mode
05b06dc0c107936fe42bf966e208f027f9fa2693 crypto: authenc - Fix sleep in atomic context in decrypt_tail
f6eb3bb912c2ef70913af0f9d8da4d5e81ea683a crypto: mxs-dcp - Fix scatterlist processing
7efb5710f1782f058d8c3530ec8e75b0ab3e2a48 spi: tegra114: Add missing IRQ check in tegra_spi_probe
ccbb4a0eb5bb25d2b5b630f6ef219baaec1e89e8 selftests/x86: Add validity check and allow field splitting
75bba6b247cf9e955056112535cc09887e9b5d37 spi: pxa2xx-pci: Balance reference count for PCI DMA device
8103e4b2c225aef3b4eff7da5a5e4fa631aecc4f hwmon: (pmbus) Add mutex to regulator ops
33f860e2423337e8e2b94d7c7386f732126f325d hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b6efbf86020e848a722af2d46799cd7ba03329e6 PM: hibernate: fix __setup handler error handling
6cca41c549776ab69d16c3b503d5868606530768 PM: suspend: fix return value of __setup handler
0962f36c83fe7767c90cfa0b25ba71e35dad685f hwrng: atmel - disable trng on failure path
ddee357bbaf007164f32e5c2057cbe92a8542031 crypto: vmx - add missing dependencies
9060fc6aed7dc7b2167821e56a1976f970c4c2db ACPI: APEI: fix return value of __setup handlers
fd268e6e59adcfff97e658435cffa111cd4a4867 crypto: ccp - ccp_dmaengine_unregister release dma channels
c082a1bfa1ca94f398ded2fd2b7196d088e0cb97 hwmon: (pmbus) Add Vin unit off handling
2d5e076b1f7bbf5b3dbedb713d945f4e725397db clocksource: acpi_pm: fix return value of __setup handler
2aeabce197d0d0188287282cda532fd701a5de42 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
96c095549351923794b8a40c8960c9ce9edd7d92 perf/core: Fix address filter parser for multiple filters
b2d970cf02df9ed408a0f6fadb762174dbf90800 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b15cc61f1b652e17250b29f98ece95a800c1a1b3 media: coda: Fix missing put_device() call in coda_get_vdoa_data
3f7200b439c7e571862c2cd9e0228aeaeebde061 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
67b3ecb664cc9f6676228846886113d56892b9fb video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
080e0994dda79e2a3b0fb5c98cfa5cbf5767e120 ARM: dts: qcom: ipq4019: fix sleep clock
0fcef758b5583cb755ce0b61cc44c4490b3ed11a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
4d97a729af31dfffe4d989bb69f171e18c81d181 media: usb: go7007: s2250-board: fix leak in probe()
4bc0ba5cdd7ef91db34e6b05c3484a474afde513 ASoC: ti: davinci-i2s: Add check for clk_enable()
dec7ddc683f76b8043adf9404eb09089e6fa3be0 ALSA: spi: Add check for clk_enable()
24a17688c50f076c62952c06af273aa6a0b52208 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f9206ca8ac0f15630c385cfdf18835631c49294f arm64: dts: broadcom: Fix sata nodename
839d036103194c92284f2dda0c8f1779b6efa775 printk: fix return value of printk.devkmsg __setup handler
ecccea82d25bcecfc4b8668ee74e3fe5625ef593 ASoC: mxs-saif: Handle errors for clk_enable
d8f1bf8fca93aedd040db1d475831cadf5f43c21 ASoC: atmel_ssc_dai: Handle errors for clk_enable
ba37abd2e3742b352b2bb634aa6420dd4a1648db memory: emif: Add check for setup_interrupts
666c4968a00f140af9869321a0093f34974e123e memory: emif: check the pointer temp in get_device_details()
3ad19aab186afe728165f4437f4472fc56e9148c ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
c9478145dde39b751bc1321087008c9ad4d32a47 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
629b70163b0e7efd01767e8392a83d20097c73a5 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
485e3b3dcbdbf96386d672795a89a4e22b249e9e ASoC: wm8350: Handle error for wm8350_register_irq
6c29686297337439a2908e84cb0a5c39f5357eb6 ASoC: fsi: Add check for clk_enable
b8265ab1448c518436ddea9bde7615d357319ba4 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
6aa93128b338e0a4a2f98cc016766df3ee355f01 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
eedb4fcb6df2877709e9e7fd0d01a53640e06bf2 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
930762a63a50cac2ff36029a78defe4edbe21e8c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b1e0d7f02fbb60b3397cebb9606b23fda7c63491 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
22c25101bae517a284f3865948be91675124ee5c mtd: onenand: Check for error irq
7fb4af2d197186de8e3fe2c096084b3ed0133a45 drm/edid: Don't clear formats if using deep color
58d49c017d8cf68b5594bc6cf7b5426177f08719 ath9k_htc: fix uninit value bugs
746574ffa1c76569de93026a13d87ad6b31b5616 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
53122bb55a4375eb46e3639e68d7d66fc40d142f ray_cs: Check ioremap return value
b2f2dee70e1a79a9a36e00ca3564dd9d39fe2919 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
8950a7f989c6e5a0c6c782339ada09198aa7a274 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0caf714d07f0dfcf4f293a55452dca5e4d376ae9 iwlwifi: Fix -EIO error code that is never returned
57e698d3b1bda0d782b9c6673490db0f278d04b9 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ac967ac20eaba2e6e57c9ca167a6ac5b4dca35ae scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
925a855d101ca62fee5058a67b91b4411ad9d355 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
777f6b6f24928a64d75a363aff20bd3b99d9233e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
05e208673dedc1861872d8a3da545fbe1f613dd9 scsi: pm8001: Fix abort all task initialization
e8aeca567946d30c12bd75ed05c539b361ff49ef TOMOYO: fix __setup handlers return values
001f883a15451d2f777f4a1b2f832a8114a39f72 ext2: correct max file size computing
3b910ba5468532a1b0959a07d94ca9ae81f5ec91 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
31e6e46f856b4c3e3b0a6cbee1b78996a5a77fb8 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
5abf6f5feb9a0e06602d4ff5148c574b349e8820 KVM: x86: Fix emulation in writing cr8
d7616b7a3deaf57f6848d677bd98e430a73d43bc KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
e20f3055a6043030403072544d99e6f16a268482 i2c: xiic: Make bus names unique
bf8888475226e4ea162e9e59eba0cca5d9bc65c2 power: supply: wm8350-power: Handle error for wm8350_register_irq
8c326ee58a987362155d796774b548fb6f4d31bb power: supply: wm8350-power: Add missing free in free_charger_irq
8e55d2f437dc9eca65d2195d7a8bbcd11b5027a2 PCI: Reduce warnings on possible RW1C corruption
d851eff588d74645c29ac3f841633193ececd7eb powerpc/sysdev: fix incorrect use to determine if list is empty
d6d63d3fe5d6f190e111f71520dbd6f0286a9bd4 mfd: mc13xxx: Add check for mc13xxx_irq_request
5a08da848f9bffc64e1d3ea546a8b2aa6421978b vxcan: enable local echo for sent CAN frames
48669c08d5d9a0eb7724cbde8b159a44344a11a9 MIPS: RB532: fix return value of __setup handler
dee70ffc09a0c4446ed74a597d8a96cacbea0f0f mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
52eeac781e295b7bc37576fca23080da618fc537 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7933c02b87cc1b392bcb90b84594c9483081e240 af_netlink: Fix shift out of bounds in group mask calculation
02a7840ab44b57d64e4d5e3c133cc2bdc0a27c2b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
5b7e5fa6cbd2924628e1a07330919d428cbedb30 net: bcmgenet: Use stronger register read/writes to assure ordering
049a28b5e489066cbf01cc67a344514f35b6b278 tcp: ensure PMTU updates are processed during fastopen
afaee5432f4533828f368d79b6ef0eb335f25594 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
4e40df799491cc12022b31cec51e7ceefc0b51ff mxser: fix xmit_buf leak in activate when LSR == 0xff
c985cf22252beb82f87308198607cd9ae2a93902 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
42d816af9f0405223c396a4d16e4a1d31b05061b staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
58885b37cd6faaf441c3af71eab839cdf50d2e79 serial: 8250_mid: Balance reference count for PCI DMA device
83a3799603e1c9db4cbf7f515c42b3d825cf6888 serial: 8250: Fix race condition in RTS-after-send handling
8fffc06ec11e3e8ff84d3b2df83b3e4bb7397c7d iio: adc: Add check for devm_request_threaded_irq
41874368de208e82fd7041b97802f2c53caea522 clk: qcom: clk-rcg2: Update the frac table for pixel clock
2cb9c153a54ec8dea716aa2d315c413e7ca4d2aa remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
88ffdaf37d4e07cf380ad35b4f45a8b9ec776067 clk: loongson1: Terminate clk_div_table with sentinel element
2211b4f9c4c5421c2955cf9d9215368fe5a6364d clk: clps711x: Terminate clk_div_table with sentinel element
e8701d4baf6c1d7dceec05c9c409d66aec0144e2 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
84aee254d82fd50e871eb94d3cf49e8e5b96b005 NFS: remove unneeded check in decode_devicenotify_args()
2ea00919016687b57823541caf0c90296aa348f2 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2e228d6fa64527cf83ecc6e0ee39a62dc9d5890f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ca02a1171ffb28cdd9425d641741fb3599cdd172 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
bfb945a31f37af1602edf74ee24c3ec352071d46 tty: hvc: fix return value of __setup handler
681bd98de7d342e4ae0da6923243366190e87604 kgdboc: fix return value of __setup handler
c2ac5b9bd4b4f0f3f94dab4ea3d0e6f90b9e5538 kgdbts: fix return value of __setup handler
99a0c1c03e23a0fed08b055f599375bba7fffa1b jfs: fix divide error in dbNextAG
23167f7013d851eea70fac456329945e706a9de5 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
6c52e5a1279d427e988ec4cbdb3d7d9f31f7b17f xen: fix is_xen_pmu()
8d3ca6f543e00697e563da7450278d2dfb9b7ecd net: phy: broadcom: Fix brcm_fet_config_init()
67811d2d19cea5a0be172af4b76ff4e1c6e7c447 qlcnic: dcb: default to returning -EOPNOTSUPP
3588310a6e91a6678e4e1a26f32a9715855d47bc net/x25: Fix null-ptr-deref caused by x25_disconnect
8603e5ebf00a785142c7b724a282db05e6dc6eb6 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
bb71ad27aaa8c51ea3bb91a9a1b9fffadbce37b7 lib/test: use after free in register_test_dev_kmod()
d91b2bb2cd8035858bb30da87f550d22e2b8298b selinux: use correct type for context length
4166f79d73e4dda4aa7d18c3230cbc4f9c15c635 loop: use sysfs_emit() in the sysfs xxx show()
cd3250e4bbb86bbbd1ce2bd1a5120187f13294d6 Fix incorrect type in assignment of ipv6 port for audit
878c4273b224b43dcc347a87ce61c6f04a2414d4 irqchip/nvic: Release nvic_base upon failure
c058f672e17a205fef85787ebf18612e8ccbc6b6 ACPICA: Avoid walking the ACPI Namespace if it is not there
234d51f29d087395aa131fa8f78b4c19713ab1cc ACPI/APEI: Limit printable size of BERT table data
02a01f10c805d75efdce23342e79f68d72ca26ea PM: core: keep irq flags in device_pm_check_callbacks()
601545c2185006707693db8e392acf20d8f5c322 spi: tegra20: Use of_device_get_match_data()
77b43a0f8eae8e6cf77ade4689b4ca945a340072 ext4: don't BUG if someone dirty pages without asking ext4 first
229dff1734bf3a6fd8e4ac4089e608bf435522ce ntfs: add sanity check on allocation size
f1619fb300af435ce2dadd01e29ed08e6a80b634 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
2772047a45c2cb2960e0746c92b4bbb5c06ba798 video: fbdev: w100fb: Reset global state
0b24c8c50e928a319f64627d81fe64ab367e6b1c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
9698cfba54981a748c807b303eeb635fe1b74ddf video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d3096a95082290926ea32af5c8f8ce9feef024c6 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a8a31cf71c94d4e02f1a91330b4faffbd0cf47ba ARM: dts: bcm2837: Add the missing L1/L2 cache information
7842581413c68ca0e1c015751a20447b8eccb19d ARM: ftrace: avoid redundant loads or clobbering IP
97bbe5528168062994efc6a7f5e3829a8894a8c9 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
3d5a597185c9ed59e1124edfe8075a432dc8c41e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
802218980a2a143107527952671b9d694eb2c2a5 ASoC: soc-core: skip zero num_dai component in searching dai name
d3b14f16e95726a6c583cedacbc41a06479c36b5 media: cx88-mpeg: clear interrupt status register before streaming video
e76a3beaecccc690994d48dfcb26daf4b244abe4 ARM: tegra: tamonten: Fix I2C3 pad setting
e3b1f1f5836ab21f180220c2e8b06a0612790e2c ARM: mmp: Fix failure to remove sram device
b3527cbcfc49c0e51d9d399f17cdceff3324b357 video: fbdev: sm712fb: Fix crash in smtcfb_write()
8715f9b17d86e139b58b330ff1c0c7656048250e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2d359f94d20c44faf5941dd889aca6089c38fccf mmc: host: Return an error when ->enable_sdio_irq() ops is missing
65a118dc5235d8ea639e85616b8299039f4c1aae powerpc/lib/sstep: Fix 'sthcx' instruction
09cfeb328eae3532264ed2ac1e0c57d47f751ae3 powerpc/lib/sstep: Fix build errors with newer binutils
d63fb1ca6e3438554fbf8ea8dd394bc9fe681524 scsi: qla2xxx: Fix warning for missing error code
2e4f319a3c10a0dc5c7f919d9e457e18c2b9942e scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
7cb97489a9bc5ad57fb27a4932350f0579443d3a KVM: Prevent module exit until all VMs are freed
97124a91f628d4d3648438bbc696e39cb23cd03a ubifs: rename_whiteout: Fix double free for whiteout_ui->data
dac248450fb9d31a1a6e073354584ac30ccf715e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b6ed6b2a820d0246391c30a1bfb92e91bd1a8458 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
3b0e014605ae12075206a72b767fb65a546a3d80 ubifs: rename_whiteout: correct old_dir size computing
781f8cbed589e046887cdcb3262d92fe28d3a7df can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
0fce569cdaff580c9cba3ade3330e5988e22c40d can: mcba_usb: properly check endpoint type
7e3f5b8c7f87a7e62aa56aab5accc028c309d7db gfs2: Make sure FITRIM minlen is rounded up to fs block size
57c1309bd603b6e48d85fed5ec8bf5020af62019 pinctrl: pinconf-generic: Print arguments for bias-pull-*
5a1ad347160227e2b59b0f3cd3ef5fd9adbbd004 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
a9086cc5aefa74ceeda1760a66eb9d7a977dfaca ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
247c20b2ddef6db96d74bb3195e8ac88c072e2e9 mm/mmap: return 1 from stack_guard_gap __setup() handler
3fe156f31d6ab8535b21dd53a8bc9b694836a516 mm/memcontrol: return 1 from cgroup.memory __setup() handler
ce66a0ffcacb4a6bab5017daa4cf1e61e895c767 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
e44b5805ef5ced077ecbabc70dc38444ac415aa0 ASoC: topology: Allow TLV control to be either read or write
48c0ea4e6c8fbbdaa5e22b830e31eca716cabea0 ARM: dts: spear1340: Update serial node properties
37c934bee1b8e4f4c6673c295a91fad235f2f9f1 ARM: dts: spear13xx: Update SPI dma properties
423cb6b1bf17e1f053babeba6b27a21bdd076ea4 openvswitch: Fixed nd target mask field in the flow dump.
f3571ac777adb4c05c7898df55b94a793dc7583d KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
529f443ec56004a1a66d646dcd047090f2d46608 ubifs: Rectify space amount budget for mkdir/tmpfile operations
bd5411e8b7c891840ffb1bea7c04a597d9179c6f rtc: wm8350: Handle error for wm8350_register_irq
cddc886c0b0e45a8b3d641a1f48269ed1c2ac808 ARM: 9187/1: JIVE: fix return value of __setup handler
0f0480d970038784a1ba83d378485f7833a6e355 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
3fb96ffecf9c1c45819549846d6501192d2121b3 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
b329076026a6287e9347f752a9aefae9fd82a98c ptp: replace snprintf with sysfs_emit
a90c82d5203b04d1266d8b5ee2dbd2d23b5cb98b powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
ef52c85b6bbea544be588c0871fd43e1f3fc1bf0 scsi: mvsas: Replace snprintf() with sysfs_emit()
9434f0ceb50565dd32527d3305504c70ed5053de scsi: bfa: Replace snprintf() with sysfs_emit()
66b7e6a8b7f491ff5f220bba9fafd406f1fac9e6 power: supply: axp20x_battery: properly report current when discharging
384e558d3ab5cc98a7e019645eac21271ba6135c powerpc: Set crashkernel offset to mid of RMA region
d76d2a3695672768cc4679dfde9a9bbbdd533de6 PCI: aardvark: Fix support for MSI interrupts
5c514908094c89ef3a0cb30cb34b10a9ddc9aa07 iommu/arm-smmu-v3: fix event handling soft lockup
36dd1d31b9720fbad4ff26f5f243b3c0fd44e825 dm ioctl: prevent potential spectre v1 gadget
600e23398ec18d73128f0512beabe3d2bd3bc774 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
1798fbe5c4571f857c78504c437476d8dd10e1b8 scsi: aha152x: Fix aha152x_setup() __setup handler return value
7d86aa18485c38007c1ea0daa9590f254f74f8da net/smc: correct settings of RMB window update limit
25ace342d30d0851e3d243804d86a68145bedbc8 macvtap: advertise link netns via netlink
557d2c619de78b826cc3acbdf73ba0400c5db555 bnxt_en: Eliminate unintended link toggle during FW reset
116749d29fe6dbafa8a9b1a30b0a8876932c2fb8 MIPS: fix fortify panic when copying asm exception handlers
8cad4c416cd89d52a02bab905b793f89a3b46c36 powerpc/code-patching: Pre-map patch area
84ddba9f3d299cd005e59da7e961586dcd6f5bac scsi: libfc: Fix use after free in fc_exch_abts_resp()
b2a75147875330656bff00d494f5ea9d4f9f0960 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
03c3d24e368880fd01fdacf4be15b272c0d88dca xtensa: fix DTC warning unit_address_format
ada39ecd9b414c2f53500e91d55cee3338aa887d Bluetooth: Fix use after free in hci_send_acl
213d3d2c827c477e05419d5f9029033aa4964607 init/main.c: return 1 from handled __setup() functions
2949f116d861653a4f6f13757904a4b8ab8d22eb w1: w1_therm: fixes w1_seq for ds28ea00 sensors
9d7cc2ab91d1c7ff449530079b47098708c8a2ff SUNRPC/call_alloc: async tasks mustn't block waiting for memory
5bb61892c755fbe96b97f0e756fdd1ddb2b061a3 NFS: swap IO handling is slightly different for O_DIRECT IO
f9a9c387335104d423680baea4e51aa5b8d68eb1 NFS: swap-out must always use STABLE writes.
f180d312a53b92f07b2d38eed8a71e79e9a6b6f0 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
dd91f4589de3a2152e179165423bbb9dbbfcdfd4 virtio_console: eliminate anonymous module_init & module_exit
c22937d9253b6d93e865b9161621391af28bf3fd jfs: prevent NULL deref in diFree
d6ebe010c79e863456983b2e16eabd64b5d3751a parisc: Fix CPU affinity for Lasi, WAX and Dino chips
06f1a0b440c13a32d21e21149a40ccf5c6e0f151 ipv6: add missing tx timestamping on IPPROTO_RAW
be039868928fdb75021a73c6bbb75932b8646ed5 net: add missing SOF_TIMESTAMPING_OPT_ID support
e5e38e9d3d25991a7e50028596e25445314a337e mm: fix race between MADV_FREE reclaim and blkdev direct IO read
905473d545fb194fe7396e5b7e4146d4c1cca318 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
d478669cdd36db0a088cd32456194e67f1a5c944 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
b909b709db5ce681b17079c421406f2a983d05be net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
cd28437f2a68c8966fa3613e52b2ee70f8fd1ad5 drm/imx: Fix memory leak in imx_pd_connector_get_modes
47f20f004bb964f355b76fce8395c7cd7955abb9 drbd: Fix five use after free bugs in get_initial_state
3529f7f1c370fc664cf4904152616d633aaa2688 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
e231b0c9e37cbbcf9bf9569bb0a365495c3f492f mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
d94d99b7379ed0785411de967ca34b439bd2033b mm/mempolicy: fix mpol_new leak in shared_policy_replace
94878c3b18cdd4c5ed1e56b4966b25dd16a695a5 x86/pm: Save the MSR validity status at context setup
36e9e4ea836ff9ee8af8441ad30de685653ede84 x86/speculation: Restore speculation related MSRs during S3 resume
142febc49c8ac6094d3f7414aa6ccea158049632 btrfs: fix qgroup reserve overflow the qgroup limit
7cb8b03595fb1cacd0965ad0493e2e7401003aef arm64: patch_text: Fixup last cpu should be master
a6238070a22d1c2cf399f527d02f8722a0f51d44 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
4f58ff6e517be73c8f7acfa86166206468a0a197 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
200253bd1c1e7919b96458abffbf09fa5cf5ce1f tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
3c69b40fa2a7545fa03ee95ae68f1fac068d4ba0 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
464a7fcd3b84220745b077a29d130aa990c55470 mm: don't skip swap entry even if zap_details specified
d532f0209e840cdcbbb0c229074c4b2a52da5058 arm64: module: remove (NOLOAD) from linker script

--===============8757122944336122969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd152a212a66-e8531203fb2d.txt

6bc61cde377344a74d5834e0c8fc091e0624b8c1 USB: serial: pl2303: add IBM device IDs
034cfd39503e75809111a7a6897f913cf62891cf USB: serial: simple: add Nokia phone driver
8dd4b9c668a8e62ca25b8444b6cf3260fd062221 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a1b699753318193c15f346656d943cd6c76b4225 netdevice: add the case if dev is NULL
52ea40abc7be7f4c3269982f9f5f92b400a50c1c xfrm: fix tunnel model fragmentation behavior
bcdde58d0e8142c8c2c08b9c95f9cf8b6882de95 virtio_console: break out of buf poll on remove
90236e7134d1abfaee5b2765ba7d2ae7bce9e8dc ethernet: sun: Free the coherent when failing in probing
7d6eb80e5d55a1d87e9ec378afd18fb35a8ab60c spi: Fix invalid sgs value
b49af44d46f66d719eede77329978a7e029043a1 net:mcf8390: Use platform_get_irq() to get the interrupt
a6c38796b0575a0247a38df2e89b9085fa0b7f48 spi: Fix erroneous sgs value with min_t()
fdfcc51cb6718ce0c3f387c9a9c120bf09f1f6cd af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4e86051a53d8993fd273795c8c99d54f5e59365c fuse: fix pipe buffer lifetime for direct_io
3b38d885c1894e950ba83d1932f4ec468b8d082b tpm: fix reference counting for struct tpm_chip
82d3ac7ac442decd9cf472f543b2c8ef24bb9dac block: Add a helper to validate the block size
50059c4c1718dc310eef15fcc83bc6f7b4b24780 virtio-blk: Use blk_validate_block_size() to validate block size
d20b46c6c11131a4c24f2e3e385157e8f1831fb2 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
450eda4257e77fb4616e5698ef7a8affead7a240 xhci: make xhci_handshake timeout for xhci_reset() adjustable
004c8234dbc8039f7092b7be9a13f56a2ad37e67 coresight: Fix TRCCONFIGR.QE sysfs interface
f95da71b61fb5c423814ead6067ede65a8197c5c iio: afe: rescale: use s64 for temporary scale calculations
f4bd8f7d42e9804e7cf6f71b5451113b6533d7c3 iio: inkern: apply consumer scale on IIO_VAL_INT cases
60bb7c9ffd1cb855d7b99ab5391413d6f6719e20 iio: inkern: apply consumer scale when no channel scale is available
cc5eba3ddc45631253610e21569fd4948e56bb31 iio: inkern: make a best effort on offset calculation
0cb2f938461f92719deb039d1f7ffcc1e21e2a56 clk: uniphier: Fix fixed-rate initialization
7c47b95d86fa34e8b03c9c889648770dff9b32f9 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e6855d78577aaf7f1f07d8f05619631272df90e6 Documentation: add link to stable release candidate tree
79f7ef02d738ba7084d493c73e5ebcf738a36cc9 Documentation: update stable tree link
4faf51458e420ae22e0cef20215e7efdb9b2fd8c SUNRPC: avoid race between mod_timer() and del_timer_sync()
3d3be28de10f72b9511a74e64497365b6807c4a9 NFSD: prevent underflow in nfssvc_decode_writeargs()
3e70daa6c3dc188a6f5b570ff7f7311a985641ab NFSD: prevent integer overflow on 32 bit systems
8754c3ee81680e8ee0ec2b45b4cd5648b8090a09 f2fs: fix to unlock page correctly in error path of is_alive()
25165b7d71cdfa2880326bbd8efa007d003d623b pinctrl: samsung: drop pin banks references on error paths
a218065eb5151ecb64722fc251deceadd86f88bf can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4a74628cdf7a265a31a5ae869d2ac0adfa01ef2b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
801b5c3051a1beb8ce4177ca0633398a859d4132 jffs2: fix memory leak in jffs2_do_mount_fs
e2747c6ad30476e815bbcbd10f0d9e8bfb9f9452 jffs2: fix memory leak in jffs2_scan_medium
432ba1ee79610aceb291ad51fd6d0be95bec01fc mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
e8d7e28f3ed43e85fbf244918962937cb187773f mm: invalidate hwpoison page cache page in fault path
34d6aa220d66debfd2acbd85413c1bba00ad26ec mempolicy: mbind_range() set_policy() after vma_merge()
f6524e014e1daeec82212113348f2e48861eb6c6 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0821f44d4435e54f32ee043e6e249a8cf1796948 qed: display VF trust config
2c647b356c9add886ac8fc5935bba3479e2f4a17 qed: validate and restrict untrusted VFs vlan promisc mode
28279de64ec951bb141e6d1e44734eb75b4508a2 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
7800aff8025ae377254b4cd611de36342ea0df97 ALSA: cs4236: fix an incorrect NULL check on list iterator
cdf45577d02ae1ddb7e4ff352f44364b54116d1e ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
9768a62a4503ab182038e4f899305ea43f616b06 mm,hwpoison: unmap poisoned page before invalidation
490ce686721ad64f3d998574c2f00bc0f912c67c drbd: fix potential silent data corruption
383b2ec053d04eb72d25dc835089fcc231f0ce48 powerpc/kvm: Fix kvm_use_magic_page
ac6c4d5b908d8c50fe11dfed6d74e7dc6d3b5224 ACPI: properties: Consistently return -ENOENT if there are no more references
8f95ca343afaaa847922a3b0913046de524ceeeb drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
c7b2de77eb6d35da9779c04296707187f21d3187 block: don't merge across cgroup boundaries if blkcg is enabled
6bb77419b7b75ec060ac3fb7bd304476712bc9fe drm/edid: check basic audio support on CEA extension block
8ae40cd769a4d4d7f9e0d689370b930b2c093cf6 video: fbdev: sm712fb: Fix crash in smtcfb_read()
6a227493022eef09eaea111575559ecd5ada5c76 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8ad40a34e4aebebfd95599c7c9ca27c165c48075 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
da4ec360e0a12d0c9427bb42b1735fbc9f1328af ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
f66908057d6cb1f054bdeebd734dfa34805775ec ARM: dts: exynos: add missing HDMI supplies on SMDK5250
858ca4f3df9fb874e5095864e35d30a583dd0aa3 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
95aefa92ccb437a3a48e8fe4346f1b239560b98c carl9170: fix missing bit-wise or operator for tx_params
907034392c1466e8e4f2b6735477f64071b856ed thermal: int340x: Increase bitmap size
5356d6b1285622541a70f9f4f02d4ec799534fde lib/raid6/test: fix multiple definition linking error
a6e82df700a28de60ae70d9dcc6510aa696c4f0c DEC: Limit PMAX memory probing to R3k systems
a9143d74411163d825a0374c9061ca8547e26d9a media: davinci: vpif: fix unbalanced runtime PM get
efa13e26949963763b230895a9d3ef389a165813 brcmfmac: firmware: Allocate space for default boardrev in nvram
ecf849add5667204324b08123c7d433de355ccbd brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
2235c8f29fe5483529a2c462bd7de3f0599c1a84 PCI: pciehp: Clear cmd_busy bit in polling mode
51bb117a436e447bc377b928c378dbfd43b818a7 regulator: qcom_smd: fix for_each_child.cocci warnings
a989f24e14e15f30b8fba33565ebaa5f9c3f4742 crypto: authenc - Fix sleep in atomic context in decrypt_tail
325c998f5ac68dfd1687681bee6092f0496d4e77 crypto: mxs-dcp - Fix scatterlist processing
6f3ec5c547adad4a256750dcebe76c0e096bf06d spi: tegra114: Add missing IRQ check in tegra_spi_probe
fdbdd794f858d0a882089e5337e1e2c0e6b2bae2 selftests/x86: Add validity check and allow field splitting
c9ede3814fd7ed6c949ec08d4407947fa6b9c195 spi: pxa2xx-pci: Balance reference count for PCI DMA device
862d16ca832a436137e90691e95833f53f1ca464 hwmon: (pmbus) Add mutex to regulator ops
beefacd1f079661b3315d4d810055c10398ae24f hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
1e443699c8243204cacae19f63e347d5a7ec6bc5 block: don't delete queue kobject before its children
12e7e2f38703cd11db436d599575ac694b22dabf PM: hibernate: fix __setup handler error handling
1f79653b7ea16ca2ede5bf87f9e5a4027d18c0e1 PM: suspend: fix return value of __setup handler
b841fa852f2ac8276c2ece3ccc781e44eaeb5beb hwrng: atmel - disable trng on failure path
aa07fd921ccc14b39ca65eda48e970ec94a02e3a crypto: vmx - add missing dependencies
f214cfe3f08cbcaa70c2992619dd7ae5b1cb2ba2 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
230d1e37e842efb5bcaa2c69f870e6d19979d766 ACPI: APEI: fix return value of __setup handlers
5f81c04708679177545a2ae2ca6e792e23342ff1 crypto: ccp - ccp_dmaengine_unregister release dma channels
035df211293ffa3b37408c931ab1f9bcb6f9184c hwmon: (pmbus) Add Vin unit off handling
0e5e982287fc56015b6865ac86b4dd77a35f7410 clocksource: acpi_pm: fix return value of __setup handler
2f7799be7303eabf8d89f82e44fbbd7f050bf2ec sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
830d779675753c926e21236f0720ee7f49d061ce perf/core: Fix address filter parser for multiple filters
c0863ef4f3b135a4b9d49c379994b9af47e82e80 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2e1746d28c57712c4b470e927792c40547ddcbf6 media: coda: Fix missing put_device() call in coda_get_vdoa_data
f708b45ba327893dc78b859d18d5f7dfc9a7970a video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
4e1c3e689ccfdb6a739b8d52677852fb9c58826b video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a20793ef5d205d49877aed2500b94834990f4637 ARM: dts: qcom: ipq4019: fix sleep clock
ec1b7d33dc76092c2e0390cf21df7e07dc59a6b8 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
1aa866450ec4ba146bafa5367e2c1f6c3fe56dea media: em28xx: initialize refcount before kref_get
57ed1e2fa755a4b59faefd01338eeb5b369ef822 media: usb: go7007: s2250-board: fix leak in probe()
f5a28e2ea079aac649b76d1e867a9a20b6340267 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
9bb3c64953e08b27a311756cbd2b8a0cab27a3c5 ASoC: ti: davinci-i2s: Add check for clk_enable()
f5d5de6956cfbd4d0274214031b4891e5fe3174f ALSA: spi: Add check for clk_enable()
4a2b4d64cd2b64e848ae3ab0df83701f8b42cb7e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
092f1e596d13e90bf8e1d8a7d19a1f3462a8f0c4 arm64: dts: broadcom: Fix sata nodename
ab3fd7712cde586774dc5fcfabd7ea6bd5fd0cc6 printk: fix return value of printk.devkmsg __setup handler
6f8aaf402d28d5a40e7315a95e163e371c22ac22 ASoC: mxs-saif: Handle errors for clk_enable
cc92fd7fed0801c3662b4ee4f5d1504ea1b97350 ASoC: atmel_ssc_dai: Handle errors for clk_enable
7ebad50264961628efd158f5e2ccfba5be3a7043 memory: emif: Add check for setup_interrupts
812b832439d201a26f348b2cc0a314b67e94a9e1 memory: emif: check the pointer temp in get_device_details()
cfac9d943150a04fc26cdb4361edce107fa409ac ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
878bc39828ed3073d7c70a0b8ee0025270f1551a media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
32232a43d9752bedcb315583b9ff6c275a300ddf ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
7c1bd331561d5b3a64e39568f5e9db5c44e86827 ASoC: wm8350: Handle error for wm8350_register_irq
c294f76c4a9b45c7c7ca1513bfb8261e9d25b46f ASoC: fsi: Add check for clk_enable
bb3f6c815586a85189c60a63caab03a8b301d1d9 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
3c01b3eb2daf3b205dcffb54720d390caed3ed59 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
3481ee680ae204776c9b20d7d09fd42722ce32eb ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ad7f5702912f3ae8e5ca7d61ba2ebaac19f01b8f ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
42f24a93cd305511f8b3d87ec4058e5867a1bf37 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
265eb96814a80033ecf26b7135a0bc546966680b mmc: davinci_mmc: Handle error for clk_enable
9178546f6f4fc4e86654361e5a5b31a5472d878a drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
31a06874271065d5e177becc02f0d66a9bb1015b ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
fdc3e4b8fd3fca4b0ce1a1f6e22052a4f3504db3 Bluetooth: hci_serdev: call init_rwsem() before p->open()
34f7c6b9e516d82d11a53e5d1c587bb63fd8cff2 mtd: onenand: Check for error irq
b98c204aeb813da17bbb55d01c638e4ae4d26f4d drm/edid: Don't clear formats if using deep color
a45dfc94373b3cc13452462b62c6ca9b450fccfb drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
082aece0687f85dba30ed331d7321dc5c490e73e ath9k_htc: fix uninit value bugs
ccd665598817d2d0270aa493ea2b8c7d3e78ad7e KVM: PPC: Fix vmx/vsx mixup in mmio emulation
3ff775b86c0e16ddcf76823e560699e56bef4d77 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
3aa9f9b2337011609b602b436f7ed7ec261aab15 ray_cs: Check ioremap return value
4ad9b1b0db1dd7a95bc8163d85525190a37f881c power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a747e9ac1abb70b6a30773924d727a089ee0e68b HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
4ed5319f6c1624daea4281574658d3a883c8340e iwlwifi: Fix -EIO error code that is never returned
afe775e3e7e2df9de456b8cb087b723db3a168ae dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
f0298bcc9342892920ffe3bb078222cee3e7f60b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e897dd6c15f1fce443ec645e7f11c23dcdb764e4 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
4bb82354a5db775be3d5a005e4826eb8843d6061 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
39be2bccc86904097f7b67736e2f50d3bbe900f0 scsi: pm8001: Fix abort all task initialization
356d93c04bfc4020a165ffe45809354526e745f1 TOMOYO: fix __setup handlers return values
5f9b6a6ec34f7deada0e6c68c4b56b2734eea5d0 ext2: correct max file size computing
602b6c259fd07b94a7dbe651df9274e40d295f37 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
555678ab1872a28baf931a881f5d558344860e08 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
04ab0668739734a6fb72f43dcbbf530c9d14f095 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
36f96370eedad0cf3852d8bd90040a880dd21041 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
fcefa364327df505b3a12877dd68431f3fbeab84 KVM: x86: Fix emulation in writing cr8
5de7e29c0e6a5f17048b7ce461cc6756e4e60e13 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
0802fd80035e17a4bb7e282efd1ca0d31cfcb330 hv_balloon: rate-limit "Unhandled message" warning
528c708c0ce14ac8b4239ec5a407dc2da2963d67 i2c: xiic: Make bus names unique
ddfff88bc8c4384f770b6615acb8c581231b8da1 power: supply: wm8350-power: Handle error for wm8350_register_irq
7160ecc53ea9f9d4248636af698effe061331e1f power: supply: wm8350-power: Add missing free in free_charger_irq
b661f067d6e9dce5e3c19fe3cd3d06cf48fedb77 PCI: Reduce warnings on possible RW1C corruption
dbcce6640939a8e9cf1f4bed0e08f69a45653d23 powerpc/sysdev: fix incorrect use to determine if list is empty
8e0bcbcf3cd017f6f050189dc9e742c756743b12 mfd: mc13xxx: Add check for mc13xxx_irq_request
368e060714ac35481d26706a5a3ec08f0a604f05 vxcan: enable local echo for sent CAN frames
a7219c84a79fdef332e2182f1fbcecebc3dbc210 MIPS: RB532: fix return value of __setup handler
54ced18ba3ef497a667ed2f249549a7f87216f6a mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
8388496e81ac40006ef31252f4f2072d4e8377ab USB: storage: ums-realtek: fix error code in rts51x_read_mem()
dee2f73bcae92456318b8a85f2e387fe2cba07cb af_netlink: Fix shift out of bounds in group mask calculation
52933e72e6019d22defc094254238d6b739c5e31 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
e8b4c6f40a2e7af8ef3ceacc2ae50a60d09f7958 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
543ba401ccedfdff101e21b888906247866ea2f4 net: bcmgenet: Use stronger register read/writes to assure ordering
8be5d611f3fc77f1ffbf9b30db47bf6b2962a504 tcp: ensure PMTU updates are processed during fastopen
8cde52678df775160b685df87e4012f43e2d90e1 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
6e556fe7cb617d7b91ca38bf949f3a00684bb18d mxser: fix xmit_buf leak in activate when LSR == 0xff
65e5d8f647ab76c2ee5e9d26177804931952ab1f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
0d1f9889334028fe73cda0f518bd450906fd1b24 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
aaa6093bcd20520e1dcd43fb22b3b27288f25a25 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
aa12d5c99e27bf955755928ffa2d23138d061346 serial: 8250_mid: Balance reference count for PCI DMA device
69464764c827e46aea8d3b33acd0a504ef3490e5 serial: 8250: Fix race condition in RTS-after-send handling
c9856b0df3703c4e62cb2319a4898d9a527e7a59 iio: adc: Add check for devm_request_threaded_irq
d976af70a294b558acd587f1f776eb1a6a0ae30f dma-debug: fix return value of __setup handlers
db0df28e59b238e25428499fcc0f0fc56dc77cde clk: qcom: clk-rcg2: Update the frac table for pixel clock
2a7b22039936ba95eab5d986ce3c666b04cd3356 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6ec7f6f65e223d67e014ba4e48681f29a809687d clk: actions: Terminate clk_div_table with sentinel element
79e64d69d14845483f1e95c1e47d667eece00c38 clk: loongson1: Terminate clk_div_table with sentinel element
46ddbd5232d165d5e64403966df8fbeeb7ebd566 clk: clps711x: Terminate clk_div_table with sentinel element
dcce2ba42cbfee364715d1653315e9c4b5cf6227 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
fa4b6059ee88f3b5620cd64fca586658d6f901c7 NFS: remove unneeded check in decode_devicenotify_args()
a3bc8feca880d7490cac9c62fd17b22d46bbce09 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a8ad058b4540bf0f1548b35af14cf58a1deb2b49 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e491eb0bbef286fb0f689e2de222f929e2c3dbbf pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
1b01d58fcbec51b99c0266d658511f80f8e17e40 tty: hvc: fix return value of __setup handler
647d40c5b03449642cd2ed10e0ed59cfd8e3f9b0 kgdboc: fix return value of __setup handler
fdaab4d4c36c3f8cb662c90dde9a31a5c88dec23 kgdbts: fix return value of __setup handler
6f73bc37b46093645c9883f4b810ac6a410d06c5 jfs: fix divide error in dbNextAG
ae991f65db3e3ddff6517a9dd899ad5f76f603a7 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
e9802e80ab373edadfdd08011b4a52a8d20dad4d clk: qcom: gcc-msm8994: Fix gpll4 width
b916c3cbabcf9eff87b5deb75adef1969416b9b1 xen: fix is_xen_pmu()
37571c31e024b9a465202d591f76c7b06a15d412 net: phy: broadcom: Fix brcm_fet_config_init()
42a34afa6032ee70912e777b25592bbaf4b3bcc0 qlcnic: dcb: default to returning -EOPNOTSUPP
4b8840b584fadd7961245d485078e5d2f6ec353c net/x25: Fix null-ptr-deref caused by x25_disconnect
1a25734e78158d2ec7f5ed8e1ce169f4ecce9cdc NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
eaa0d0721cd5b8895ae075acd9264a97e80d8564 lib/test: use after free in register_test_dev_kmod()
1cecfcb60784ae8717de363f3f4a18507157debc selinux: use correct type for context length
8bb58d08f7eb157daf062f239d6f86d2a0eccecb loop: use sysfs_emit() in the sysfs xxx show()
7e913a0bf6837226bdcc7aad009fb03901299e54 Fix incorrect type in assignment of ipv6 port for audit
e47f193cba496ad3bc7512ccb877d16de30b16da irqchip/qcom-pdc: Fix broken locking
dacd3bee5b8069b19628bae2c254c17af4afa25e irqchip/nvic: Release nvic_base upon failure
03e3c78f37196b119d07186e7561e80ee669fd73 bfq: fix use-after-free in bfq_dispatch_request
e46a410183069139b4926fe7ce7b971a3bcdf555 ACPICA: Avoid walking the ACPI Namespace if it is not there
e6ac40c3dfd892e9727be4b93eb08a43732ec142 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
3afa1b093a255ca3c60dcdd87caa8bd193ca8963 Revert "Revert "block, bfq: honor already-setup queue merges""
953e962bb47b5857348afe0c40d1c11c9243e80e ACPI/APEI: Limit printable size of BERT table data
d4b12b3d4cf8988dc1bbf22d142c831b1b954583 PM: core: keep irq flags in device_pm_check_callbacks()
0758518c2f1e2acb473057bf2ba52359b8505439 spi: tegra20: Use of_device_get_match_data()
5ba9fc2842f426779d806ecf776a19649eb82ed6 ext4: don't BUG if someone dirty pages without asking ext4 first
2738dbdbf7cb4b7df64d9ba9453be922442318d0 ntfs: add sanity check on allocation size
e3a8f3162376d4b75c02b640cd1a7b3579dd12d8 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
23847048c10c6d35f2f33a2564eaa5c6899c0a87 video: fbdev: w100fb: Reset global state
e4a43cdb85b57414d5472981d84ccf6f1eeecdd4 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
323d88ad3e73eb6d659d4876fd7e72b3f68522c5 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e37cbc28c7216dd283ba4ab970bfea615e6badff ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
4e54c316476632a3012bdcb1adbaeae3806b67ab ARM: dts: bcm2837: Add the missing L1/L2 cache information
505e237d0102d84bb58baeabafb96cc5f766a39d ARM: ftrace: avoid redundant loads or clobbering IP
6102f28ba2492d21794385ad485a80119be6983e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
97a15ac6430c47db424a22eba6d5e58b122439de video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
21b06b0bf34944e52756faa2ea2762f58ebaaef0 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
d0b78fcb97c91ee71b3745f5bbc9358f4caf75e2 ASoC: soc-core: skip zero num_dai component in searching dai name
29fe3f136f98cb4feac768aac119e9e0b64b8d93 media: cx88-mpeg: clear interrupt status register before streaming video
278b513bef8c955a8642c4b772cfb49b4e2c8784 ARM: tegra: tamonten: Fix I2C3 pad setting
dda7e727f36bb830a1f4e12ba6d27dbd85086a03 ARM: mmp: Fix failure to remove sram device
2056cc64c2045303b71fb694c715bf4bc43a0011 video: fbdev: sm712fb: Fix crash in smtcfb_write()
d5612b135a4384d11aad448e73dc10620dd0d7ee media: Revert "media: em28xx: add missing em28xx_close_extension"
5ee69cb349034788de5f11aa7d216862e162f6b0 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
eb73b3edae59d71989ac05ac6274baf79c308878 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7d4f279caa111ec5c72d83f93d731f76fe51f1d1 powerpc/lib/sstep: Fix 'sthcx' instruction
deb7e94d6de85b0e94e644283b42e76f9a8eb589 powerpc/lib/sstep: Fix build errors with newer binutils
d117494292ed407d1dbdf9eae87f0564767d0408 powerpc: Fix build errors with newer binutils
769617e179b6663d1ecf424500d9f9a27b90d499 scsi: qla2xxx: Fix stuck session in gpdb
2253f3032f9cd715a3845e8e1cff7f39ee37d58f scsi: qla2xxx: Fix warning for missing error code
8ee796dacdc198803cc949132193a2b313e54601 scsi: qla2xxx: Check for firmware dump already collected
a504ba7b2d63500587e889bd27c2b3efe3312c34 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
7334741169e222a61b68dbc33b3fad7eb91bcb63 scsi: qla2xxx: Fix incorrect reporting of task management failure
f830e5e1ae5ce34c35ecd456dcf4283b1351b9f4 scsi: qla2xxx: Fix hang due to session stuck
f2a50f9ba2462963080d64ac56b4af9440bd4f96 scsi: qla2xxx: Reduce false trigger to login
357f6de6f07868ba57f919910cd9b69da3822afd scsi: qla2xxx: Use correct feature type field during RFF_ID processing
24a7acd548c8b7e95a4953ec9c9be958972b6f83 KVM: Prevent module exit until all VMs are freed
e5cc88fdfce02c369d2b244280fb1bbc907e7335 KVM: x86: fix sending PV IPI
801986e411a7ad5ef1aa926eb72f5a563f781df4 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
27117817240e36199ce6b2b9ac6756a8a8322733 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
8b0c2f17c12c6c1cd32bed1ee6c44d42737e27b9 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
a8c53d1f59ff2e10f116b06b4bf1ba4bdb3d41ca ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
bd10d093f5c049923da12a9a206716f1fd681c2a ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
e4d8d89bfa1ec2934c19b02b6ccf71c837c0f38d ubifs: rename_whiteout: correct old_dir size computing
d489d45907c34474184e9fed046639f5dc42f83d can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
fda9cb147f75ee2734d044308929910ede35b750 can: mcba_usb: properly check endpoint type
6ec1d583b40586a4524077aa803153a11c50a33f gfs2: Make sure FITRIM minlen is rounded up to fs block size
ee199d83be57b65920d6c397619b9e1825ba83e3 pinctrl: pinconf-generic: Print arguments for bias-pull-*
9bc55530fe195997f08d70612eecec6443526b1b ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
fa7496d070f86b77de97d88964a1b4da497da606 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c8577974752334bde1862ebe3a9669f2b5993887 mm/mmap: return 1 from stack_guard_gap __setup() handler
a44502d26bfb3b3c44a02f4cba82b5c5553f2622 mm/memcontrol: return 1 from cgroup.memory __setup() handler
16eaf686ee6c1f9d091595f2a59d348f9068f61c mm/usercopy: return 1 from hardened_usercopy __setup() handler
e7511c169bf49631dc27d518b4f359bea10dfe11 bpf: Fix comment for helper bpf_current_task_under_cgroup()
e5c042465ffef3299541aafe24ccdbcf122baf22 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
640c471b018e749037f32b37fb0231d20c875ea4 ASoC: topology: Allow TLV control to be either read or write
30cdb9bf1060d44d72836932821e12ac5103af1f ARM: dts: spear1340: Update serial node properties
19d11cadd2e546a95ea9dd6452e9084e0a149748 ARM: dts: spear13xx: Update SPI dma properties
040d6caabb306620638883f0ce83c14c1d170b81 um: Fix uml_mconsole stop/go
eb6bebde01434cbf829d89a747a4fc9025619226 openvswitch: Fixed nd target mask field in the flow dump.
2eb116e637822f18debe0c6beb30968c047e8292 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
887a02ccbc0e03a85fe517bc125bbb1bde11db65 ubifs: Rectify space amount budget for mkdir/tmpfile operations
3456e25963cc4c1587c3c79b3b067e2023b02925 rtc: wm8350: Handle error for wm8350_register_irq
657a2e94953670fd58069643e58cc7b2f4540e82 riscv module: remove (NOLOAD)
173a6a7510a65882cc311236899ea440c0f7aa2f ARM: 9187/1: JIVE: fix return value of __setup handler
8c5908029ae2ba8f33f4466958cb05125e5694e2 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
7e5772bfb347c658ebf97733cd34a0b5185bad53 drm: Add orientation quirk for GPD Win Max
307638bf3a81f0707e8de6a38c69378c49ca0229 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
692feed37b47eca27cecd5667958f5b5cdc5fd9f drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
4bf4785ab6138141984d0fec4df09b031e9e4abc ptp: replace snprintf with sysfs_emit
232bcbb919e85926702c20661bbe251075b0b25e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
c55b5e09472df253b681a820a883cc9fbcc01398 scsi: mvsas: Replace snprintf() with sysfs_emit()
c12423cdcb90775fe04a5c668aee29a5a980ee8d scsi: bfa: Replace snprintf() with sysfs_emit()
e05193f031688bdfd97fdcbb4551c6c5fa27d4fb power: supply: axp20x_battery: properly report current when discharging
a4580ae57f06ff11f87b03d61f8f0380ea47e0db powerpc: Set crashkernel offset to mid of RMA region
486b7da20fac45caf206396d145bf70d952cc34f PCI: aardvark: Fix support for MSI interrupts
e30cc63ca8db4c6e8e3863efa4a8161468588d78 iommu/arm-smmu-v3: fix event handling soft lockup
0c9c9149d151f25333a6767e04d6bbe77b24ef55 usb: ehci: add pci device support for Aspeed platforms
c653903eaf306e21f974eba575caed264dbf7363 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
6aad7621237c2493d77dcfd36355e304915b7f87 ipv4: Invalidate neighbour for broadcast address upon address addition
ffbe09a32b45bc90bb0cab2f623f5f118716f417 dm ioctl: prevent potential spectre v1 gadget
b1b89db0b3f1a216ad7ece754788639cafb7c6ed drm/amdkfd: make CRAT table missing message informational only
f51bbadbca29e258148638e5270edda4e18aafd4 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
5e8858c3f1e11c7a5dffdd03e9ca0663074df55d scsi: aha152x: Fix aha152x_setup() __setup handler return value
85f216fa20679701c64ec12c2dc682967682c05f net/smc: correct settings of RMB window update limit
97a89081e3a39631965f9160cbd4a7a8f85095af macvtap: advertise link netns via netlink
ab52954d3fe64548f2811cb6d702327877ac24ec bnxt_en: Eliminate unintended link toggle during FW reset
d9972cfe506bd7f3fe7c630ddf4a97a2869b5ac3 MIPS: fix fortify panic when copying asm exception handlers
9d8e7eb20931a2dd798b95c381388bba1957e9a7 powerpc/code-patching: Pre-map patch area
a846dc87652bee203efa2728f56c81aa15518e99 scsi: libfc: Fix use after free in fc_exch_abts_resp()
0b5cb6c84292b8fbdcfe3acd5c6aaf6fc6807358 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
b09632eb86978e263ea402bd54dad9ffcb06d45b xtensa: fix DTC warning unit_address_format
51fdeda450d955cf486c0888d0bb4eea2470ce96 Bluetooth: Fix use after free in hci_send_acl
26e313771428f674e58d1dd589b3399bfe65a9ff init/main.c: return 1 from handled __setup() functions
4b419e52b3df7de70b576e4a7bd5e7409c86c186 minix: fix bug when opening a file with O_DIRECT
a42a485caa1fc1fd7d735b44a02d9a4d05fa4e88 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
3fa0f7f0d118d35da0c96a7a1c323e80092d6b4b NFSv4: Protect the state recovery thread against direct reclaim
9ebfd34b50545b8c6897d6876a7484cfeeccdda1 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
6105eca68f0242f62866fc7699e320b44769d0a3 clk: Enforce that disjoints limits are invalid
60c6200bb3df989e1a88ea9da3fc328727dd566e SUNRPC/call_alloc: async tasks mustn't block waiting for memory
e7cf31c830c7063fc9d47ebb34fb1c17be1533eb NFS: swap IO handling is slightly different for O_DIRECT IO
9caae1b3dddb43be6f8d058b3b6037e90bfe751b NFS: swap-out must always use STABLE writes.
bb34eb7595b27d7d60b3cdc8dec419f8846952a5 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
d653e6439fc1e90408335d4e3cbbae1b3fc5a971 virtio_console: eliminate anonymous module_init & module_exit
78e4328c8f2e9e8f9d4b5c6319d0b6170482565f jfs: prevent NULL deref in diFree
5726f4b071bdbb76e3da4b72a7a7514125fabe46 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
358a497af697a892324a0e558b91b43b16a7d26e net: add missing SOF_TIMESTAMPING_OPT_ID support
36d12d89cab977740656b397a1ee079755f50520 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
971a4bd80251b57d428f8a0aae9ffab2e56c6fe1 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
33472b8a2ef7f4a2a1950f66a98a6e9b39b80e71 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
7600e8e56f3b1cdb6ffb1ca4ddb814f5fc7abbb9 Drivers: hv: vmbus: Fix potential crash on module unload
4a17af6deef8461aab344ff1e85f307dda146182 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
099ef23c79ccbd47115745887d4c1654f9eeef8c net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
386734d9fa7f5970c0dad095668c4ed0e70431c8 drm/imx: Fix memory leak in imx_pd_connector_get_modes
3a901b535b07d2993cc6ceda0ee2c9d8eb2d7008 net: openvswitch: don't send internal clone attribute to the userspace.
737c9f3a306923efdb954a8e5d56c4f8ea43eb85 rxrpc: fix a race in rxrpc_exit_net()
31475cde3be7811122e1e33935656296a64f7c58 qede: confirm skb is allocated before using
2f490ba792c9497cbcd852a0a615544ba4cf5d24 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
154c846872e084eeb4240dd68ed3dc08ba77c3c2 drbd: Fix five use after free bugs in get_initial_state
f090d31bac570f273b832668c5baca051a770f7a Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
99150bcedbd866a303ad91c113b90f9a3f41e52d mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
760b4ac53a390d66362055394d3f3fd024d900eb mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
8ee81f5040861be3d9516f4d988a296a3d3db86b mm/mempolicy: fix mpol_new leak in shared_policy_replace
9c5453d55c6c2c91063917a3927623a265b37a67 x86/pm: Save the MSR validity status at context setup
29aa06ee2c4dc01926eb0aa51097f29105dc4131 x86/speculation: Restore speculation related MSRs during S3 resume
7a63d7663d17cac4bc6f72d2184b3ec50f64aed6 btrfs: fix qgroup reserve overflow the qgroup limit
65050319c811442dc7a6487488884e6dc8aa838e arm64: patch_text: Fixup last cpu should be master
4b29219a368d9f611ec52e96ef5f6f13cc2d58b8 ata: sata_dwc_460ex: Fix crash due to OOB write
a23c8f5ac1a38dca899b2239142e17b9be10c001 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
43acf0b6fec2f21844cef97ac887c70f4470ae08 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
68320603ceaa53a19c0ee1289f30c3d3a105c172 tools build: Filter out options and warnings not supported by clang
a81f72a8c13f936cc8020b5e97cced6dacef29f6 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
bfb8aa090de9bc919aa69329a66ded9d9be6a929 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
cebbecc9c0ce4fa228750b2e127de7b4acd1cc99 mm: don't skip swap entry even if zap_details specified
e8531203fb2dfa168aa5842bfa73d8bf2108d2e9 arm64: module: remove (NOLOAD) from linker script

--===============8757122944336122969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91ca289eaea3-46242d826c68.txt

a97e7e7e63f5450e84212e7a1981d7de2dc483b8 USB: serial: pl2303: add IBM device IDs
80d24192f3337b0ee6530bda099614ad6179b498 USB: serial: simple: add Nokia phone driver
706a146e0bcf0dbf939a7a8b3218e67fbfb4040c netdevice: add the case if dev is NULL
ae13d41eb85f73e7e3db24f3c9ff22cc9e5d6566 virtio_console: break out of buf poll on remove
92ad7c8111e7d1963cda9d721a642b1e4f5eb696 ethernet: sun: Free the coherent when failing in probing
d8aa9ca846696f8d3133eae09bfe5fa4ac2131cf af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c4e78036c8ca33c798e661d603a5ba07a05de723 block: Add a helper to validate the block size
2cf69f5f09cce6da05713451b944d12d6a9cb86f virtio-blk: Use blk_validate_block_size() to validate block size
f36bce7d99d81b9e8db025a014b09f25d54f03d4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2c37d0dc5f775599cad07a85b6b32702a9e8ed73 coresight: Fix TRCCONFIGR.QE sysfs interface
cf23e91fcadc8cb5e9244c69032e41cfaf7c3570 iio: inkern: apply consumer scale on IIO_VAL_INT cases
1e9518a86e8dac377141bd71c31849c110662c6d iio: inkern: make a best effort on offset calculation
e6d8dafd5543d6b07818082e66c1547d1f9297a7 clk: uniphier: Fix fixed-rate initialization
87a86aed438aa26bd01af5a26a0f51840aee4786 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e19f02d89ef56639204a1a8eae7ab0d2812753ae SUNRPC: avoid race between mod_timer() and del_timer_sync()
04e469e684904ad255370ed3ce52ec5cc696b3dd NFSD: prevent underflow in nfssvc_decode_writeargs()
1ba4a262b79526eb05c2a29a552b3bb9a740c734 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f0ef2f12e654164f1f2e1eb19506f7fa3d72ebae jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
7141755190770b8a5d8160e6ae3fbfdc16039928 jffs2: fix memory leak in jffs2_do_mount_fs
65969c55182deeb96339b5b1c97e6f109bb9543a jffs2: fix memory leak in jffs2_scan_medium
67cfc1f3e12562f17cdbe89f648a50e755e295a9 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
092bff274de78376380c966ee35e1aa904f41e6a mempolicy: mbind_range() set_policy() after vma_merge()
16ed6c32c83dd998a34a0e9e29ec9061b8677856 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
102dc4197f16aa1458de176c3b3789696fd3af24 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
8bd06d224d1163d3123062d4a7ef761fe4d7043e ALSA: cs4236: fix an incorrect NULL check on list iterator
71c5026fed030a64da034b08f0e7212cf2b09d60 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
c6f2f94d5a1e244e85596ffb2c50f55cd91d03a8 video: fbdev: sm712fb: Fix crash in smtcfb_read()
3c64d5fc655e2c66f18add3449fc4a1d138255a6 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
d893c0dd574884414db3d5734486657fe2830761 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
9c8c55ae03fdd17b7c182700bdf61f681b2e6630 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
e0c6343b7072b998fb7b39170e2637f2aa6ab95d ARM: dts: exynos: add missing HDMI supplies on SMDK5420
dcbe880843e91cc70d81edb3146d6d110f63db14 carl9170: fix missing bit-wise or operator for tx_params
9e6627d98f9590d04a01db3327c6cfd3a1f640c5 thermal: int340x: Increase bitmap size
8ed3dc49c46464057ddb731df0053b604cf5dbc4 lib/raid6/test: fix multiple definition linking error
5d9a4febbeeca137df022b99f9571c2857b79725 DEC: Limit PMAX memory probing to R3k systems
fa656becc4fa77f32477981f76773b5a7df48a9d media: davinci: vpif: fix unbalanced runtime PM get
8a224f78c74e9b33bf3a1628591b24c6621206e8 brcmfmac: firmware: Allocate space for default boardrev in nvram
1f718dcd43b65d8e13f3aec39c59aed00208bb86 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
4b4109b6ed0c1524e63464bc6919e7b16e6872df PCI: pciehp: Clear cmd_busy bit in polling mode
c1e2d2f21a955596c17a23b923d31b576ee97fe7 crypto: authenc - Fix sleep in atomic context in decrypt_tail
412d121c5e54e0adadfab9a056676447d2b7cf23 crypto: mxs-dcp - Fix scatterlist processing
3958d385389e2cbd7890588645b69734005509d8 spi: tegra114: Add missing IRQ check in tegra_spi_probe
5a507c73c54a5ae1e3923bb69488a95ddbb7795e selftests/x86: Add validity check and allow field splitting
981b1101cca9e8ac295ad04053e1ba95461df08f hwmon: (pmbus) Add mutex to regulator ops
13b64b09df830a165b88d55ba0d2a22116b7cd53 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
80869ff090faa83777087b9620eda3e38b963ebd PM: hibernate: fix __setup handler error handling
21f43f7b1c11c695983ba3441f4d67e9a49a1959 PM: suspend: fix return value of __setup handler
457eadd46f841454ab5f708b62811e72b8bbbfb4 crypto: vmx - add missing dependencies
5283361abc4791f6488a0d93962f7d953af836ae crypto: ccp - ccp_dmaengine_unregister release dma channels
56c7d278f4cfc4d55e2d676959d9d219dde8b0af hwmon: (pmbus) Add Vin unit off handling
508d1c99bb30b0c1cf4215642ffe053c78f0e962 clocksource: acpi_pm: fix return value of __setup handler
a111ca5f4229e97dd909992a5fbd687579ad71a2 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
9d002bdc50d0ab9cdf30eb7aa52ff847ccaacb20 perf/core: Fix address filter parser for multiple filters
85e8a97b42326f6ad1e9cf349b7439e6a7eb60db perf/x86/intel/pt: Fix address filter config for 32-bit kernel
6a50de2e8925f1cd8c725410569adf514b51c0c9 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
7f746f3411126e2137077ca1dcdc43d9843609cb video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
57d64e6854e265e35c70de32d38e162893a000e3 ARM: dts: qcom: ipq4019: fix sleep clock
51f1b80c9067f8aa983dd4590225e1b5dd634042 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
9f3afd9b5afe031e10a46407daf306f623d50a65 media: usb: go7007: s2250-board: fix leak in probe()
f656b2dc3ed05b826036dfa0af5dd991d993f05a ASoC: ti: davinci-i2s: Add check for clk_enable()
c89703d9c8b09dacbd29a6212af032642004f20b ALSA: spi: Add check for clk_enable()
bdf38a57877d940edcf4b1336ee4e74980a72248 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
768b2a093de07437ec9fe47e92c3b606e521373d arm64: dts: broadcom: Fix sata nodename
78a085aaa3a7a7f6f01fa0f3e81f7997c821240d printk: fix return value of printk.devkmsg __setup handler
312055c78304f982a92e6a5bb9ccf08261d6e0e1 ASoC: mxs-saif: Handle errors for clk_enable
2ada176c29fc3dec1ebc86b33e0e3a456b371c8f ASoC: atmel_ssc_dai: Handle errors for clk_enable
daaca438493e091ccda5233af7904ee3d7e67d9b memory: emif: Add check for setup_interrupts
96fdab6aa57f226fcbefef5baf4f84a2b47d02f7 memory: emif: check the pointer temp in get_device_details()
c966f8c709cdbe64a5aee5ef9ec13fe6fde7adf2 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
74f6f86fd6649caf7ae3b61407098e469ad6d949 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
53adb0aea108af3310b5b5cbf0fb1f45da9d1c9d ASoC: wm8350: Handle error for wm8350_register_irq
ba9c377dc6ed2027fa3c85eae5c2643fde1bb98d ASoC: fsi: Add check for clk_enable
d0fe6023092df6f5ff5066e8ec0f5e06bb7cbb37 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
751a4754deb93ef5cd996f1b614c2b582081e68e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
09aaba98859df4deeebd64adb004e738892d5bf6 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
f7755a14d2eb133f2351348f8709e27d87ed86f5 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
5a28c8ca8da3bc79a8bd6010e9f8658f17de4013 mtd: onenand: Check for error irq
044071428d1e97e518df4dd1e26bdb7d67f5cdeb drm/edid: Don't clear formats if using deep color
b11cd280ec3947fb05eaa59be04152b93c05cb82 ath9k_htc: fix uninit value bugs
b7b11264ff7a3a384ee10d5c96352d138c250b02 ray_cs: Check ioremap return value
b9b5f93fb5024da49e05fee1f64845f874b79740 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
87f88db46a2932cd1836f87f890c258fc7e5301f HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
49baae9a9df4cdb6213f77e138175baf2c09246e iwlwifi: Fix -EIO error code that is never returned
3632e86acc821d05ffb2d1cc3882138584e61193 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
fc9d04d5dc48162548a45af8079e75fcdf07a338 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
942b0e1f89352e42c943fb70bf10c9657e015409 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
b6365a24a2035aff4cb1c0074e719a795f0b9cd5 scsi: pm8001: Fix abort all task initialization
ce1684bcc1a40e73039d6c0813e63ecd5ec8a4ee TOMOYO: fix __setup handlers return values
16ed5e7715fcea8487d12104d62b0490e13d148c ext2: correct max file size computing
dd764ea1fe1351790342716950374c40af67507f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
01745ff8b716ee5b4ed892a796e3d61942e98978 KVM: x86: Fix emulation in writing cr8
6534a5837ef66c8c0cea1d75502900b57b8d4bf7 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
30e3f253d506bc5bec5548ae7a644de29fb799d8 i2c: xiic: Make bus names unique
e8bf36af786a47e2cf0259a47401998036f7337f power: supply: wm8350-power: Handle error for wm8350_register_irq
ee21d939664dc97dc30b1ee1fd8dfe6457027b84 power: supply: wm8350-power: Add missing free in free_charger_irq
768e6f146293ef913032a3099e878e85756b7ccf powerpc/sysdev: fix incorrect use to determine if list is empty
4d2752e179fc1ae6886b0b1584ea233923edd952 mfd: mc13xxx: Add check for mc13xxx_irq_request
3eaf8aab4b8ba667284469c4d8e1dd9952482ff3 MIPS: RB532: fix return value of __setup handler
5b0fd0bdbfb344da72e57b3eff31e7665f0e7b8f USB: storage: ums-realtek: fix error code in rts51x_read_mem()
6d31287c26d9ec1801e7caf71f3a0e00ae47eed1 af_netlink: Fix shift out of bounds in group mask calculation
e955c61ac91e862dba305e4bc716b51d819456b9 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b6bbe4a53fa2b7d9c014cebd9d81afe32cbf39e4 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ce6915c4b627c84a5630fcde9f54b0fff23153c5 mxser: fix xmit_buf leak in activate when LSR == 0xff
3c32ec7282e79673fa83246e37db94560601a7fc pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d8289895330fd3b703f57fa98126d0b27c3b95a6 iio: adc: Add check for devm_request_threaded_irq
039387b628aaceac1d174b0f9febd15c488b5353 clk: qcom: clk-rcg2: Update the frac table for pixel clock
635fa469e090906c4436b68fefc0b9f9eba0ac45 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
ed76ccd7d9cba33a3cd1997fa21cd0cf3a78769c clk: loongson1: Terminate clk_div_table with sentinel element
7f1e08e4263fb00ce217207ba32fc0913cdd96b5 clk: clps711x: Terminate clk_div_table with sentinel element
048c514da8d7d95d3417f1eeb4f6783afa968bab clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a9433190fd4e3a65af1ab488a80131badf2c6a10 NFS: remove unneeded check in decode_devicenotify_args()
e14a303ee70793b6890a944dbb9f330b24e7ae76 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
be38f57564f40290187366e3cdb0a432f60ce7da pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
6f0dc52ebb486550bc4102dc7ffba8ce474be1ce pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
01ac7a38387dc9a90ecfae46717d9d9b1ea2a822 tty: hvc: fix return value of __setup handler
3831812b86eacfc40e1eac909a57f0a88644695c kgdboc: fix return value of __setup handler
1029f6b5c77dfeeb6d40dd4e4a0bca0418edbbb8 kgdbts: fix return value of __setup handler
0ed563ea2244c68aa3b68592ae1e29124641993a jfs: fix divide error in dbNextAG
644a74dacba4124081712a65bd2847a312ee754e netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
fdc87991d41f56373540f1cef76bdda78c1fec3e net: phy: broadcom: Fix brcm_fet_config_init()
0bae373f74c29a573c38ca11154e0d7ef92535a5 qlcnic: dcb: default to returning -EOPNOTSUPP
3685253dd97df797b5447401f2306fcbe32be94d net/x25: Fix null-ptr-deref caused by x25_disconnect
370a588d93785a6e24c1539017b96c1cd1899e76 selinux: use correct type for context length
aac36f4ba563f69529e97bcdf51576666d4ddafd loop: use sysfs_emit() in the sysfs xxx show()
459c8d76781ec06d4b1fe20ebc76c3989941b35c Fix incorrect type in assignment of ipv6 port for audit
729cb7d002b36c00981436f2231d3853205117e5 irqchip/nvic: Release nvic_base upon failure
d3f68ce67fe3af5a6a3646e02b999d7675dc7fbb ACPICA: Avoid walking the ACPI Namespace if it is not there
837f109c012611a322261370b77dd4b253c1661c ACPI/APEI: Limit printable size of BERT table data
d1d8b08ec9464d1af71872b7ed7581bf28be0070 PM: core: keep irq flags in device_pm_check_callbacks()
cec55036939f61b971f96ef58edb0744f0bce7a2 spi: tegra20: Use of_device_get_match_data()
a90518902813424e11858420554957f73ee3c336 ext4: don't BUG if someone dirty pages without asking ext4 first
eb52b6b627f3fa4e6d875c8b03943c0cafb42ae9 ntfs: add sanity check on allocation size
6d2996b914450e7a856f904df48ad44467d7cfa1 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
8104572024db485f87a62a0b586d6c4d866eef68 video: fbdev: w100fb: Reset global state
eb329a98d960ad7f6b6ff9dfb409394c6df77726 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3d3df965e56c1f190cf9c940a44038779abda68d video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
fdec5369b3235923af8ea7d3c41d03717e3d9028 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
05c967c7e08f9af3f973357d6213e7d77c9c2e6d ARM: dts: bcm2837: Add the missing L1/L2 cache information
bb2bfafed9e3f333b7ef6cbb8ea328c58a284e9f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ea37b32747841626cbe0fbdb0df7b2a06fbdf9e5 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
07075ffdbdcfa0ce32fe891929925e7852f733a5 ASoC: soc-core: skip zero num_dai component in searching dai name
d8224de43ce13e6badfecceb1bf038cfa7872de9 media: cx88-mpeg: clear interrupt status register before streaming video
dd6f90db0848a9c46deb45ebf89838b76506a1d3 ARM: tegra: tamonten: Fix I2C3 pad setting
16ccdbbaf40244eaed62d4136c8e1b710a3621a2 ARM: mmp: Fix failure to remove sram device
ffbf6178e417a793af65120461989628c9e53e60 video: fbdev: sm712fb: Fix crash in smtcfb_write()
b8ccd7834794765042ec8a67646aa38b5aada2c3 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
9cf90940227b5b4225b30869e0467327a76d11f1 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
cf3b39bd9dc7e0ca102224b9626996cf65edb6eb scsi: qla2xxx: Fix incorrect reporting of task management failure
4f170221f5118131886379d4f9e076b0964e59a4 KVM: Prevent module exit until all VMs are freed
8ba4e808b05a615292fe1ce5bf52feb5842893c2 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
de77d2929eaa95131ca4cd1bb8dbfc7119ddbbc3 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
7bc0be68451b362d60b44f078a1c83a284fc9db0 gfs2: Make sure FITRIM minlen is rounded up to fs block size
0e5a80f137227aa95db483cb766757fcc94c53d2 pinctrl: pinconf-generic: Print arguments for bias-pull-*
231daa8ddb7469dc3c60a0ba2e63e260d45839bd ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
a7ade2e7f7907cba350123087f8863fd577b3ffb mm/mmap: return 1 from stack_guard_gap __setup() handler
538478e527a1b225c6e02e505092179ca35f6622 mm/memcontrol: return 1 from cgroup.memory __setup() handler
7d3b5fa7bcfc2088cfe3cb5a959459d68edfe72f ubi: fastmap: Return error code if memory allocation fails in add_aeb()
409244c31d1922984f9fdc91d15e3c63b0544d00 ASoC: topology: Allow TLV control to be either read or write
265b20ad03226d425ecb624057015b72fd1b37b0 ARM: dts: spear1340: Update serial node properties
3ea1a49ae8c75205cb003adabd4ed4b10cf7ce7e ARM: dts: spear13xx: Update SPI dma properties
72f0c155273fd80a4e27a902e76868c1e4d084b8 openvswitch: Fixed nd target mask field in the flow dump.
db344d5b04ec8e0d26ab811749dd03b660a7cbe3 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
dd1c093f336f8d2014940e123e50bfbd77a6e278 rtc: wm8350: Handle error for wm8350_register_irq
3148f7983384353684eb1842b4bdbc5397776cf8 ARM: 9187/1: JIVE: fix return value of __setup handler
a38a4587d0b134ef369f72d51a73f205e2080411 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
99ed8c9f77598e3adcc4dc2eeb6ff9f63b25be34 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
36f412e706ea1353648d95243d1149a146fc573f ptp: replace snprintf with sysfs_emit
80d6f5735b09d1222f5fd29ed9ce17de9dadc506 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
c6b48af218f50a8f85ee94c1d4bee8ace67455c5 scsi: mvsas: Replace snprintf() with sysfs_emit()
0093d821bb9b2f7173f458d0bf27b472baad63f4 scsi: bfa: Replace snprintf() with sysfs_emit()
83e9f25729dceee3a41d9b006eec787e23e3f579 iommu/arm-smmu-v3: fix event handling soft lockup
6ad215fc930c2d1bfae6dbf5c7ffc01c7f2add47 dm ioctl: prevent potential spectre v1 gadget
b721e396b2aabcba10b46991c0c13107fc80127b scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a3c3de0f4850adbbcc099af878436321f733c3b2 scsi: aha152x: Fix aha152x_setup() __setup handler return value
e718b4427f807d14ce0ea159e8e22ecc655b0d9a bnxt_en: Eliminate unintended link toggle during FW reset
2b0e5621e7090f746b6f8ada40e278c7c28a413f MIPS: fix fortify panic when copying asm exception handlers
cca9fa5ebd24f88a7af7012ff138c3e18ccab41b scsi: libfc: Fix use after free in fc_exch_abts_resp()
1dd4dd957bcc77e44d4edf23b712af74d780e337 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
5bc004ee9ea57ae45bfc3189a293345b335b9750 xtensa: fix DTC warning unit_address_format
0a740da9ba80e9e87afe30ad551dfd182384f0a3 Bluetooth: Fix use after free in hci_send_acl
5e0b88e292e7747d0e4c83d50ed41f691a244e6f init/main.c: return 1 from handled __setup() functions
f54e69acf91a8ade4bde3ed2e54bdee9e8f7c220 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
8de44cd817259906827a5f927f59bc3e6a0797f9 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
cf2dd135315175fd63997b48655ee157f4f210b3 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
2f4fb00d7e31aa897ccf0299ad1eecf745e068dd virtio_console: eliminate anonymous module_init & module_exit
2742c6f79c29e9f1387c961d876b8053d8b2e8a9 jfs: prevent NULL deref in diFree
70917c5920659fa76c9f94695a49d7cf476be196 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
371b810d744a617b994d80ff93e5457a16598c05 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
59cdd4a3ece5b97f6d5e357d98584b2199acbdfd net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
5b5b0cc809ca1b19e964e1f61383b23873137ee1 drm/imx: Fix memory leak in imx_pd_connector_get_modes
ade4997d24330e73906c6f9ce3e1b2811122bcf2 drbd: Fix five use after free bugs in get_initial_state
9c39363047c7fe30a4707edf619078b2e4f8ab3d mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
c169b33f8a3a0bb5e6a9a8f2bfd67229d532e0d6 mm/mempolicy: fix mpol_new leak in shared_policy_replace
3a95c7bed5c1ae90e6466f4bcdf5521995420e68 x86/pm: Save the MSR validity status at context setup
83d93d418ea3d7f075f181a73d58ce1bbe205e2f x86/speculation: Restore speculation related MSRs during S3 resume
29372604b82699325ca148ce7e9ae339b8d3e985 arm64: patch_text: Fixup last cpu should be master
eac882688821559a75107fc4f38d72264412a8ac irqchip/gic-v3: Fix GICR_CTLR.RWP polling
7a0d68d66c0b8eba0da5ad73b58260e92c2d5a8f tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
4b4f56862c0bc9710fee15240a74fe1a259ba09d dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
9d349fd72532f8d8da61cc710af5fea58db75082 mm: don't skip swap entry even if zap_details specified
46242d826c68fc45f457edea57790592dbfe6d26 arm64: module: remove (NOLOAD) from linker script

--===============8757122944336122969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa7879780a1b-d1cedf1e80d4.txt

f0e4d02e9dcdec3b6f3e2cbd297756fac81148df ubifs: Rectify space amount budget for mkdir/tmpfile operations
3609f7a355b4d6a8d512bd3089d4c3e030572636 gfs2: Check for active reservation in gfs2_release
4950484c540c930b6e406b324a468b996156f314 gfs2: Fix gfs2_release for non-writers regression
39ca3ff17b4e1982b7675bf1308df8e58e59e621 gfs2: gfs2_setattr_size error path fix
81bf0054af9d75f7638437a16815d4a7817809a0 rtc: wm8350: Handle error for wm8350_register_irq
488fefa61adc73b039429a69e91782abb49dc257 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
eef40ae18243fd6dc537b5135ed289d879d3fc5a KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
f9db9ed98fbbb8892c0ca96234bdeb9df503e6a7 drm: Add orientation quirk for GPD Win Max
b700049508c8a7072b356bad6cf096a3cda59f73 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
5f8f5255c4ec75a03b871aa49a67c7eecd7a1d6b drm/amd/display: Add signal type check when verify stream backends same
1440346d48cac5cd69d86a1edb2bcda606d5807c drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
bea006889d4ec04823cecf39ed4ca23fd9c72ef5 usb: gadget: tegra-xudc: Do not program SPARAM
efcb15cb449eae319917a4078b7b8089bf7f0676 usb: gadget: tegra-xudc: Fix control endpoint's definitions
2712f6ffe07e2dd27ec5f2fe0ea60d8d65f2b31a ptp: replace snprintf with sysfs_emit
012a2d33986740a421ae979dbee1382e04619cfb powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
9823fd0f60272345512d80d8d1d35c611fda0457 ath11k: fix kernel panic during unload/load ath11k modules
722f88d106a20d8f7b84336437f76109c0f4227b ath11k: mhi: use mhi_sync_power_up()
41812b029d43ae9f2b435a5db8277fbf8c98470e bpf: Make dst_port field in struct bpf_sock 16-bit wide
fc17b777376f483e15c85d7f8a7cfc5b3ce98fc4 scsi: mvsas: Replace snprintf() with sysfs_emit()
2ba1197700aea697deccfeeaa09bda00698bcb95 scsi: bfa: Replace snprintf() with sysfs_emit()
85b7144fdafec061eb2bfcc1b2c57e39c42e0d38 power: supply: axp20x_battery: properly report current when discharging
0a5b4846fb9cfd9526916fc48e9e49873d8436d2 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
86ba038b4a8aa04ef29323ec241f9f8870e45727 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
2584aa5188bf4be3ca0175e0429ba79baf1277ca libbpf: Fix build issue with llvm-readelf
7908d7d625bd5658183444e9bb3cd33cac06d433 ipv6: make mc_forwarding atomic
707bb357bd5b71ca0e6db709287ba9ede0d61a4f powerpc: Set crashkernel offset to mid of RMA region
318d088ec0539a45a72789e13b53eaa22d68ac9a drm/amdgpu: Fix recursive locking warning
a09be9578b73ae99bea734400155424c152c21b6 PCI: aardvark: Fix support for MSI interrupts
8290e8ffb53bf200d94b8e72ee2f565387bff0c9 iommu/arm-smmu-v3: fix event handling soft lockup
d338b0e6943f5ec98d51e4a79cb89a55dde7a51a usb: ehci: add pci device support for Aspeed platforms
f2e325a10a53519675b31730532af4047c4002ef PCI: endpoint: Fix alignment fault error in copy tests
4fdb92d78e4cf8d2f42f15a22b194b5df1638740 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
42c6bfb66ff0f12baed3053c4c15a77e7d4bbede PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
cfbc93957bda886d89e3549c42d7b4f718ae0b65 power: supply: axp288-charger: Set Vhold to 4.4V
2d7f0d2fdc42e7fd6efa56ad557cd4b68e355fdd iwlwifi: mvm: Correctly set fragmented EBS
04d51579fcb958fdcfbc11b0dd4a873efda7a2ee ipv4: Invalidate neighbour for broadcast address upon address addition
3d2a840602f95c66b3f10685f181807a6755deba dm ioctl: prevent potential spectre v1 gadget
f3f44cbf449d84cc18930fb6ec6d526412a73b76 dm: requeue IO if mapping table not yet available
c49432a1691fe9462189a8e9f7b7a8a4984593c9 drm/amdkfd: make CRAT table missing message informational only
86251ab86cc290b7b7e8c5ce6eb66558c03b6130 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
b18fa17379c0d2c0ae1a1f8ade2946e3e94463d0 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
07dc21b10a49967f0fb9fac76fd586fe2ec6ccc7 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
254cdb5aa3ad3acbfb04bcac84bc0eee4e33bd1f scsi: pm8001: Fix tag leaks on error
84ee6cd633f5bdacf5aebe273d7b3eef8ead9ca6 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
9d4bbefd3867d938ac40f5a54e821649ce3e1fd4 mt76: mt7615: Fix assigning negative values to unsigned variable
adcc522bcc441e970107d894ab6f1c8323adc954 scsi: aha152x: Fix aha152x_setup() __setup handler return value
ec6bef4c334b9c8fa5d5e9cd454ded9db3bae142 scsi: hisi_sas: Free irq vectors in order for v3 HW
26905017dd90533bf04c8e48bec3acb1c562c964 net/smc: correct settings of RMB window update limit
7e9e8dd7ce5d6e2f0dfdc42784ddd9fb275eea72 mips: ralink: fix a refcount leak in ill_acc_of_setup()
9371897524425634ca52fe87a2ce5fdf6ef17ad3 macvtap: advertise link netns via netlink
9954468799f9d903ee19136c9a6f87ee2a9b1ed0 tuntap: add sanity checks about msg_controllen in sendmsg
dd183e819726dad29dcc6e0320c3456510a74a37 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
ba9c3d9fd8ac5dde2370d607a27794dccf883665 Bluetooth: use memset avoid memory leaks
1d9c73b4c863a23abd05c53d413dc03dfa49677b bnxt_en: Eliminate unintended link toggle during FW reset
53f390bca356f4b9243afa2e76f7bcf1ff599fc5 PCI: endpoint: Fix misused goto label
809e05f7bc20a3cd957c8a9bb27ba68fad1d90e4 MIPS: fix fortify panic when copying asm exception handlers
9805fe148f50a309621ebaad995205e4b4df0c45 powerpc/code-patching: Pre-map patch area
84894277695595b28dd8d5f3a4d65ea9e6891370 powerpc/secvar: fix refcount leak in format_show()
7ae00c93dcc13f9f4077e4ee4e753f1c320fd42b scsi: libfc: Fix use after free in fc_exch_abts_resp()
c080107a04dbb846a67b9a9eabdc272aa58d48c1 can: isotp: set default value for N_As to 50 micro seconds
0810255582c98ffd9e2adcd1c862727eaaffcf98 net: account alternate interface name memory
14accdf7708e05db2e4fe56156fd45f72962f4bc net: limit altnames to 64k total
6f71b27354a9aaf2f2c82071f810a77efd1f240b net: sfp: add 2500base-X quirk for Lantech SFP module
88ab27de00cfc44f2d25e47e4bcbace31731b9f9 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
686ad35ca6edb494551cd25ac328ee22e497813a xtensa: fix DTC warning unit_address_format
13061971f42b124cd17347a086cfe00156571e89 MIPS: ingenic: correct unit node address
ce08872d7712d7c54a90cedda79c65feaeb90987 Bluetooth: Fix use after free in hci_send_acl
5ce0c5b4aa429aaf697cd6e753df254fccd17048 netlabel: fix out-of-bounds memory accesses
2802b6ff6db486d561dc8c8edd5ed22b93363744 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
80ef57f8bfb6f248050abe7fc9900f1852978ae0 init/main.c: return 1 from handled __setup() functions
a6d9c8d3f4aeb451db342f730e5f31cbaca898e7 minix: fix bug when opening a file with O_DIRECT
13f5362f66133906ac289f180607ceccb73c02ff clk: si5341: fix reported clk_rate when output divider is 2
3be5f930f37774e42c62c0b0621f07d0ad706685 staging: vchiq_core: handle NULL result of find_service_by_handle
56a7cf88bb65509a5cb447ec324cbab265746b7f phy: amlogic: meson8b-usb2: Use dev_err_probe()
bf8bc4d13b34b4090bf74fdf5e31be565e841f7b staging: wfx: fix an error handling in wfx_init_common()
8484ed8e52d3a0824ec08cd0526db14b5968e458 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
51238a48e1f1071b97a4837063addad8bbc3f7e6 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
7586e69305c2f7de9e69a5f4063c47b64bf42317 NFSv4: Protect the state recovery thread against direct reclaim
c1bb1ffeaf46a97a221d88ab67c67be65c014280 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
18ebf93d2e44fde4c4a4321cb83b221f96d4ed4d clk: ti: Preserve node in ti_dt_clocks_register()
4821c973a9b9beb16df0437003d5a1f652fc56df clk: Enforce that disjoints limits are invalid
083e80da90717884610882d090ff7cb8d808a59c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
d97095a148aedebb99bce63ff28968d4a412f400 SUNRPC/xprt: async tasks mustn't block waiting for memory
6410ca0e749e30e5044b4d51b1fc90017845ce3a SUNRPC: remove scheduling boost for "SWAPPER" tasks.
8d741f03cb0692e8e6c2eeb1470f2887d5d73653 NFS: swap IO handling is slightly different for O_DIRECT IO
595ccbb1634fc3b41c1158e9c4fd47d129508e9f NFS: swap-out must always use STABLE writes.
8ac481eb23a478a6b5349c10a6e683702031c59c x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
e97313492f52a9c1a64fb092b5c1f5336f8d94a0 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
039b461ec7f25c9b6e5e1edfef026f92aa37ff67 virtio_console: eliminate anonymous module_init & module_exit
b8df5feffbcf99e04be13ce64c333021953481e4 jfs: prevent NULL deref in diFree
c9b081cd762f9ad6b734e1b702192cafe27331ca SUNRPC: Fix socket waits for write buffer space
48fb5c1198399ec418070a84177601798f8e3f39 NFS: nfsiod should not block forever in mempool_alloc()
4f1132b001fc9fc8d2a775a7d194eb0849cbcb02 NFS: Avoid writeback threads getting stuck in mempool_alloc()
ea5c7f2a649de13f0ebbcfc9c81c4d269e641771 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
5cdd9074fbfd36c891578396256b18f130e0ce8e parisc: Fix patch code locking and flushing
eef77da2d8d944a070a06643190b6cb6f1905ee6 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
a9d25dcdb06f6c83f8a7c92ab38394dd990bf6ca Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
f9ac2b64c6f50072d16681ce0b6fb458c64ed6b8 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
843f7f29ed3cc8dd60a2fc3477ece8354e7f9722 Drivers: hv: vmbus: Fix potential crash on module unload
65cd1656d75c748a8d14f33785914ae795b2ba81 Revert "NFSv4: Handle the special Linux file open access mode"
757f0d552a374fed5cfc9c0a17c5026f61e00bf3 NFSv4: fix open failure with O_ACCMODE flag
6461399f57c26bd9ea2c7db807898a182ae4dabb scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
6a335e103bc98375df498ced16f034561d33984b net/tls: fix slab-out-of-bounds bug in decrypt_internal
8a9d2c19a500b487d74aa42a9906a171e557ce7b ice: Clear default forwarding VSI during VSI release
e2f8b560cd54e33a2ae7a5a81d751a24ff62e7b2 net: ipv4: fix route with nexthop object delete warning
9fb8829746e306f3c229534387b4ba48b08f4be4 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
b16e001d45fe2a0461ffd880c66a28fe6a960f8a drm/imx: imx-ldb: Check for null pointer after calling kmemdup
6859a01e75342ac0f648d02ffe8fb233d93cb2a1 drm/imx: Fix memory leak in imx_pd_connector_get_modes
b449d53fe950cebd0cb232f54a80e7b1ed5f9134 bnxt_en: reserve space inside receive page for skb_shared_info
05a27809dd2baaefff7c055e78c4881ab48ebe04 sfc: Do not free an empty page_ring
4ccd3c4a9d755e5a49a364e12c54a5faffc07726 RDMA/mlx5: Don't remove cache MRs when a delay is needed
f65b668c0ce50e2005897b3c43f1e38beeb07df7 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
b114e64e7016459a8013391be9909047fb4f5baf dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
370aaf335d3fdc4524b5d9e7a3c73acc977c0c00 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
4653066381d20ecb48403919890dbfdc022205ad ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
da4bb9c08cdbc1877130a67586d1163a7ec736e5 ipv6: Fix stats accounting in ip6_pkt_drop
6b9578c743a3142c31716e3ea14dcd59e2e7a4b9 ice: synchronize_rcu() when terminating rings
0081052da0d743deb7afcb1299241ba2265d57e5 net: openvswitch: don't send internal clone attribute to the userspace.
a12aa71659e8818946b83ade17381315d00eadba net: openvswitch: fix leak of nested actions
8c43f9ee45a7d30ff8555e73f5fdd19f27d6d270 rxrpc: fix a race in rxrpc_exit_net()
6f07feb2315af1013fe3516f870e452580120f24 net: phy: mscc-miim: reject clause 45 register accesses
6a9f8183fd3f907e9e350cd2127ddc8f3d0626f2 qede: confirm skb is allocated before using
0f30ea6cab5bdc062494c7961543e3f4c6fcd84c spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
abc1fabadeb020a8d239d44f71a10554e509cb63 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
e1f0fce59f04b5fb10092b14dda30610d3524adc drbd: Fix five use after free bugs in get_initial_state
ad433cdcd61aba0f78f81790b73bde68e33c7c9d io_uring: don't touch scm_fp_list after queueing skb
1d199e960fbebf8eec3d61da55d35a3d174d5587 SUNRPC: Handle ENOMEM in call_transmit_status()
09ad2daab09c3b45e13c37e84647d1968bb58b47 SUNRPC: Handle low memory situations in call_status()
11ab77961aabb14e524748fbc51c377a9c3b3dd7 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
0d00a6c24ed90b9013e645daa9f406ebb78524c0 iommu/omap: Fix regression in probe for NULL pointer dereference
6dc798631f4e8e6e5aa39386a1e49cfcbcf309ce perf: arm-spe: Fix perf report --mem-mode
ed907db5376209bc8199479bbb58edda45e199a1 perf tools: Fix perf's libperf_print callback
7fc9b45db2a0737ad2ad15c06c00562771150851 perf session: Remap buf if there is no space for event
fcc667cb1a6dfee247ccdd7e56d800feb068cf26 arm64: Add part number for Arm Cortex-A78AE
cf852c1ce8bafdc32bb79ddca87a9d01d69846e6 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
06bb4159e29f56fc18f69775851cc39a0b61cf5b mmc: mmci: stm32: correctly check all elements of sg list
6ea669a165c486c0fb0bc7a696c8213485b19961 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
5d13a102c8f33989a77391d0eb990ceb53ebd703 lz4: fix LZ4_decompress_safe_partial read out of bound
08888fd0d20723e056dd3a984924ce52d7dc89ae mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
357a957442133699acb68d198f9caa0516a17631 mm/mempolicy: fix mpol_new leak in shared_policy_replace
a25083e5a8209ac73a3ea392add0537a1c7e9535 io_uring: fix race between timeout flush and removal
88ded9ae48a7222927eb83810790414c9c0b69bc x86/pm: Save the MSR validity status at context setup
eb8ccb934d0a584419875b671cf95f929b00638f x86/speculation: Restore speculation related MSRs during S3 resume
9fca46912dbc01469fd5581e4aa1053734869909 btrfs: fix qgroup reserve overflow the qgroup limit
e1c560e9951ac562c05e9fb1fef854f0c3eab6a5 btrfs: prevent subvol with swapfile from being deleted
aac69dc26236fcd4c9b56dbb239f5438079725c7 arm64: patch_text: Fixup last cpu should be master
eedb26f645a07ddfd5b7b502977c088cfaa727d0 RDMA/hfi1: Fix use-after-free bug for mm struct
ade706d3977a6511db3f5f56c811faa169475f94 gpio: Restrict usage of GPIO chip irq members before initialization
5f84e1eef388781aca4a524e9a7c680d72909c74 ata: sata_dwc_460ex: Fix crash due to OOB write
62f4725315d9810de015105b3a6f9705a1f9e1ce perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
3652041cbc0360893a698e66c3b42e1a44b34fa9 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
c0d2e40fbebdc9a0c415394e53e8251b31753e79 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
15112fe3d485fb0b0089e63413596a3693148452 drm/nouveau/pmu: Add missing callbacks for Tegra devices
d79f5a06aab4e36214a5109c5ee3f30e176f8c34 drm/amdkfd: Create file descriptor after client is added to smi_clients list
fd72c400a82229dab0ce1cdb2123b7dcab5465ce perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
9a47ed0d902057752df2d75242055ef60ec61076 perf python: Fix probing for some clang command line options
4f98c3e1e2208d2046ad3993f70ce5a5ac8ecda6 tools build: Filter out options and warnings not supported by clang
ce81cef2f608afcebff9eba3eab8024d75c8dd7e tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
2d44bf706d021bfa8d6f9389aba629292a3d2823 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
23746c58e758fd749f84318049f3628491c0f741 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
b4e5dc58cda13aef2730db6f4fb26254b6b4f9ca mm: don't skip swap entry even if zap_details specified
783016c43ab0461f8bf41fdb032376291093e007 cgroup: Use open-time credentials for process migraton perm checks
f353536f93f9b610097c6be0131fa8459d6c0793 selftests/cgroup: Fix build on older distros
632a7e4117760b043c0657846674885354bcf02e selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
f08397af419b7c5ac6557ef83e4de3e358be9006 selftests: cgroup: Test open-time credential usage for migration checks
6488d03926fe1c9530b6af9ef927a49b2faa0990 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
d1cedf1e80d4d7849d8dcee414aa9774dba381f5 arm64: module: remove (NOLOAD) from linker script

--===============8757122944336122969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36e4724271ed-f2bf41f78422.txt

15228a67dff45036f38b394af22b0271fe22eb77 lib/logic_iomem: correct fallback config references
576a801e743a7a78928b4fe7b00317ecc13342ed um: fix and optimize xor select template for CONFIG64 and timetravel mode
ef0d7b537dcc4572f58eac3c632796c2ed71a652 rtc: wm8350: Handle error for wm8350_register_irq
55fe59229facc12451b153e0a1a7875aef3c37f0 nbd: add error handling support for add_disk()
b24a4e1f536ddbda713c596dffa76de88ab85aa4 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
ec2f3b4f515bddd702fdb2b754caf9173a95408d nbd: Fix hungtask when nbd_config_put
2f22e240671813bbca8ad91a9d8a31c0e3da2b69 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
3e0bde5f160093585d23694b12fbe98f34394f2a kfence: count unexpectedly skipped allocations
ed05976d6767d40460e2e72d49e626dc7884de89 kfence: move saving stack trace of allocations into __kfence_alloc()
7e1bfec294df4e543b62b75b85f6d3c76506a6ae kfence: limit currently covered allocations when pool nearly full
6d501cf2be9494f35a3a95c9f2e9d09871c0691e KVM: x86/pmu: Use different raw event masks for AMD and Intel
48298366d27a021dd8c45cdcfb3d1255a8f22c58 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
4f11266a879d0765394d5f31527a25be441ec905 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
94a21d85d27b6916bdbbf71a960863865ccdd33c KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
6247eb4f494f1dbd6d9a51582c44e53f47654eea KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
9565c36012e8a7a630aed831077b1fcbbf2d8415 drm: Add orientation quirk for GPD Win Max
346b752b2b216a8ae311ecb9548b4ecc76c5ed31 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
93c4db20b8cc5fae6af1017e8055e6e1330f7ee0 drm/amd/display: Add signal type check when verify stream backends same
3bb2ac8fa377f41d5818f926abea2b47239e393a drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
70a9d579b23dd32755b40d0f6bd632717a6d0197 drm/amd/display: Fix memory leak
8f4af6f03fce7f5f9791436daa5d593b1a16c000 drm/amd/display: Use PSR version selected during set_psr_caps
ef234690a99d4e7fdef8a6dde8883f136eea3f32 usb: gadget: tegra-xudc: Do not program SPARAM
f3779ad78bc13190c6afcf67bf71ac426bea0746 usb: gadget: tegra-xudc: Fix control endpoint's definitions
b7e51b73bb344e202ce7dbcf9ed615b008f64c11 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
ed96aba7c658a2314f22d41203a68ecc9b0573a7 ptp: replace snprintf with sysfs_emit
0aa56c3be34f67070593a0d84e800e27f3469db2 drm/amdkfd: Don't take process mutex for svm ioctls
504a5939d3bd51939121c417c5d0e8df3ff65372 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
9bc265e6f624c918183849a7d0669925dec5cfd4 ath11k: fix kernel panic during unload/load ath11k modules
10d8596de7f5b3926158516e27e5a6ff7fe28951 ath11k: pci: fix crash on suspend if board file is not found
f3fbe94fac7e6b8c83854ba5b7188a67314c23ab ath11k: mhi: use mhi_sync_power_up()
acbe03ad4b6d8bc1524beb91a78bd0d5b8c1c6fb net/smc: Send directly when TCP_CORK is cleared
570e331a522f391d791c06edb98c0d524d97e5f2 drm/bridge: Add missing pm_runtime_put_sync
9e51652cea4761ffb2353832adc453e6c27ca9fe bpf: Make dst_port field in struct bpf_sock 16-bit wide
c129b1fc27e03be3f6e942dc0b01b3d5fae0abbd scsi: mvsas: Replace snprintf() with sysfs_emit()
e5e276a606d3e20f734a2c5cde68f5f9c77d32cc scsi: bfa: Replace snprintf() with sysfs_emit()
78f3c4b9c7a10f830b2a59e0b34538c3186dc7da drm/v3d: fix missing unlock
e2c78857e04b9640e5eb4a895d4bbb3da57d8e0f power: supply: axp20x_battery: properly report current when discharging
cf7c78a3263e775ebaad49a16efe064b42cff428 mt76: mt7921: fix crash when startup fails.
72dfa33883413928db0dd7bd15c8404734ed1d3d mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
da0450b7711b4eb3de32780a2ed7c4b146ed4568 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
4491a49e178a78470ac67b1f658ff1179c668462 libbpf: Fix build issue with llvm-readelf
fe6c83a184de3dfcdf6ac7e0bca0a005ad4a6ec9 ipv6: make mc_forwarding atomic
b1d57e90b166124bc61c04f61ade0bd514e7d80b net: initialize init_net earlier
b7bffbcecae7d111e3ae384e8aaf4177b62a1ffd powerpc: Set crashkernel offset to mid of RMA region
21af3b71a8a95ad85d7ad467c511eb0cbad85654 drm/amdgpu: Fix recursive locking warning
704797c5d6d797035e53912a033b468ee614eb4a scsi: smartpqi: Fix kdump issue when controller is locked up
04b0ecca9858b1d0f2b3a5e8f49f511549d82496 PCI: aardvark: Fix support for MSI interrupts
77339d677476e7a34f381c21ca522f4712f93009 iommu/arm-smmu-v3: fix event handling soft lockup
bfd35dab40c2e5f7c519e89007b12227fd422fbc usb: ehci: add pci device support for Aspeed platforms
1cf757c53c13e5d7092066667e60e8f0179ebe03 PCI: endpoint: Fix alignment fault error in copy tests
56f41426678447346c6f3ff5c91bfe2f9ca46bbf tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
a0179ec7b6a6de7b34e4f793e72ace6af0ace2aa PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
66091954401f3a80757566b7190fa06fe5c282f6 scsi: mpi3mr: Fix reporting of actual data transfer size
184e3c7fc0d1e9a8e252e9a2b60eee1fd8db29b1 scsi: mpi3mr: Fix memory leaks
d169a35cc70125e6a85f40e9ff3935c1822ab714 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
fc8267be2ff45960c016f6615cbe7f65636ec293 power: supply: axp288-charger: Set Vhold to 4.4V
78347f59c550c8197493a1df96a00050f7f0f86a net/mlx5e: Disable TX queues before registering the netdev
df7754c2dfcf8bf355cf6f6316798c2ba24cdfa4 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
cb325e382715e4c0de0c2a753f979f244ade1ee4 iwlwifi: mvm: Correctly set fragmented EBS
18b8614dcaa65de6db5dc9a3ac55d1bb4482f47d iwlwifi: mvm: move only to an enabled channel
1e571abed068ce095ec975c1d2dd040e88a04c93 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
d709c281c2bf9d1c5443b169a5ba3f94ab39dfd5 ipv4: Invalidate neighbour for broadcast address upon address addition
b973502c50d72d06e4a179bd1e517c3b10f3f4f4 dm ioctl: prevent potential spectre v1 gadget
e2b040f2b070501a3379bc199cef20954b0c29de dm: requeue IO if mapping table not yet available
a052becf993cc27ddb483d8bdd09d482e7f45f89 drm/amdkfd: make CRAT table missing message informational only
f98ce1bbb264e331e11abaa05e19dc1276f9382d vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
6c8217b206c1b730c6c6e52fde36486caa8b94c0 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
a10fafa1d78d078789e7e343bda08a7d0611ed84 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
fcd62d52117eaa4c81d53cd9cc7190a4598b74c5 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
f5cbe6ad084f7a5b716916d7022f6bed0e20ee39 scsi: pm8001: Fix tag leaks on error
7dc38bd1f59ee0b122d7491d9274fa4e260c5939 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
8260f2c61b3ba3bb958d606b20e203b3494408d1 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
d654642250d4a1ff5c8216cd8f4c42af75f5e5d3 powerpc/64s/hash: Make hash faults work in NMI context
42d9d5bf872513c538d88b8e80a2258261bfa01b mt76: mt7615: Fix assigning negative values to unsigned variable
fc00b0c9711d5b2b1bae13315f2099168692f06f scsi: aha152x: Fix aha152x_setup() __setup handler return value
664a29d15b1dabafb355b2e228e001b049a79c01 scsi: hisi_sas: Free irq vectors in order for v3 HW
21f4cac2a67cdc58d254fe878bb6806cb1efe9ff scsi: hisi_sas: Limit users changing debugfs BIST count value
830bed459636b3c2d1e43ab784f155e8e169132b net/smc: correct settings of RMB window update limit
a0b9d17bd0f3134e814c0923141f5916c29b8e48 mips: ralink: fix a refcount leak in ill_acc_of_setup()
10e93d4c0b73dd79b6164df638e451a713e804fd macvtap: advertise link netns via netlink
028888811acc4a3f39f2307e1108ecab6e2a572b tuntap: add sanity checks about msg_controllen in sendmsg
9e4cefc7a3b8603b6c54a1ec4e28efb1c694e630 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
43a893b6f142c1dba2519cea12fb751bb66dd5a6 Bluetooth: use memset avoid memory leaks
1df8f36fb46cf20be7d16b6a9c04e755a7fea181 bnxt_en: Eliminate unintended link toggle during FW reset
a2675455be6df5f6d2e84764b6f7ed5e0e854a7e PCI: endpoint: Fix misused goto label
57d62b2f426fc3ded9ce3bf343c8448bf00ac999 MIPS: fix fortify panic when copying asm exception handlers
54e1f6253cd97092ff3e61f07162ecd642b368a1 powerpc/code-patching: Pre-map patch area
e8ce133d8def46f14a982c53dd781ed54bd11c7a powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
1c5a0aef419a9058542664a02ead273a9806b16d powerpc/secvar: fix refcount leak in format_show()
0b757509fc889c390960f0f3674336e881b594c3 scsi: libfc: Fix use after free in fc_exch_abts_resp()
ea8af65e9652f024f01f4c36702418587673cfb0 can: isotp: set default value for N_As to 50 micro seconds
7fdae5553408e98787a37ca8252cbbe731d9f5a8 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
b7a1e5caf80ab8c19115c41b38fbb319f55f764a riscv: Fixed misaligned memory access. Fixed pointer comparison.
f33a7521ede1acf06064971a768b4e4d3c8a8177 net: account alternate interface name memory
b01b5d8b5f4cf91dd0949c135fe33e89a294a8e2 net: limit altnames to 64k total
9a1bbf18eedb2079c9b4c244ba9ebb1719a5a199 net/mlx5e: Remove overzealous validations in netlink EEPROM query
7c501f31586376408e847c2bc7583eb269b0c34c net: sfp: add 2500base-X quirk for Lantech SFP module
31f8667ea525279c8102a7305f42cfba91ba6b8b usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
35d991d88955e7efc42b1664ec57ea2019a9faa2 mt76: fix monitor mode crash with sdio driver
f03e4842d3b3305a5dd9c153763f132e2895dff0 xtensa: fix DTC warning unit_address_format
835131f061e255d7e42dc2fb4c74b56f42810e4f MIPS: ingenic: correct unit node address
100e5a72d6b258471740d86f20e094c24e0e94f3 Bluetooth: Fix use after free in hci_send_acl
44660bdacb199e5ecc486b5d0e5a062994fc7445 netfilter: conntrack: revisit gc autotuning
b65886cb03f532035839dfd79a0ab3a8d8259641 netlabel: fix out-of-bounds memory accesses
edc37cec862c03d0003048a0e3040df8aebcede5 ceph: fix inode reference leakage in ceph_get_snapdir()
be70c01997016fa185383b58ad03c2bd8a0d79fd ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
e54d5bc177380bedb0278ba66999fcd080fa602f lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
da4d1360091c6f870e289f6f4748a8310d0d986f init/main.c: return 1 from handled __setup() functions
5e73a6ffd1ba026d27afff283c15e2e15665ecfc minix: fix bug when opening a file with O_DIRECT
5930a28f651480aa8f4e995b4dc818ca76b03f4b clk: si5341: fix reported clk_rate when output divider is 2
4689d1baec4eebb37358f4495eb2586bf6b45dad staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
2feced4a1e5326bfb48a4126b87043ba9bd0eaba staging: vchiq_core: handle NULL result of find_service_by_handle
a0dc04f0e5dde6f7660bec600e58af287410a45d phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
0c799464817753b11f6946991c776c427a9f30e2 phy: amlogic: meson8b-usb2: Use dev_err_probe()
452b142465c7a3d46c2c5eec8beb5774854cb885 phy: amlogic: meson8b-usb2: fix shared reset control use
a036dfdca98b6ae6b2a17cb0a155e28c898822c4 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
4b22c50bf027f252e9f13dda3bf5bb627372d2ef cpufreq: CPPC: Fix performance/frequency conversion
984e2c4f0e7aebed821c1e3056b5ea00c28806e4 opp: Expose of-node's name in debugfs
0cb09e36fd7d6afe8ac33130f527dc0668b573a6 staging: wfx: fix an error handling in wfx_init_common()
e74e2c8654795c0cc26cf82c734d86a2b8063b13 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
c3a94656d7a6049a138c164977ba0912e7ce2c94 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
b914a078cd07354837fe48b7de201cbb9034396d NFSv4: Protect the state recovery thread against direct reclaim
38f45a94340ede7a23c2c515185cd90fc8286485 habanalabs: fix possible memory leak in MMU DR fini
23e1031c5988968874070124dce88c4557460857 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
13f5afdf25b4307e196e321fbc6f21f1d1141983 clk: ti: Preserve node in ti_dt_clocks_register()
45d519cbeacadc01ce1148b9c501e33670a3e6d7 clk: Enforce that disjoints limits are invalid
4b4e5db91b0c8a662932bd31544312cdb09afbf5 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
94114cffc0c2cc2d1ec3221c41a5c651034f44bb SUNRPC/xprt: async tasks mustn't block waiting for memory
4d8c903f7baef825742ce0a8fc2f437605671e45 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
ef6e5b8329cd9e1465cbd189dee9030d7535677d NFS: swap IO handling is slightly different for O_DIRECT IO
b0564d251a78808ed485c9b5e33e51496b7ccd55 NFS: swap-out must always use STABLE writes.
486d1bf178747fed8700a671885b7f907d862c21 x86: Annotate call_on_stack()
3447ba45c8c789978b9341221b06b9c958cc5e3b x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
7932383686c3f5330122e13e38807e612ae21a72 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
9e676efa19855889007f877bec3379cbf0eac545 virtio_console: eliminate anonymous module_init & module_exit
97a5732a3b89613c02c25e9946d379a2c11b29f8 jfs: prevent NULL deref in diFree
4ce04041902e997f18324e2ec99511f1c19086a5 SUNRPC: Fix socket waits for write buffer space
86d7c7c815e0d05bd82e182d3d6e53774ba91f0d NFS: nfsiod should not block forever in mempool_alloc()
05143add508b0abc5848a32e04520906e1b857aa NFS: Avoid writeback threads getting stuck in mempool_alloc()
4d387372247ca880c431cb25f1e142d0c18e6a40 selftests: net: Add tls config dependency for tls selftests
f6a497143a8d91488ad483eb35b9add410cad0df parisc: Fix CPU affinity for Lasi, WAX and Dino chips
e28e4a879cf12607a1bef97e6a414013db2ac2fb parisc: Fix patch code locking and flushing
0560505974a55ac6b99210b01989136d91d2930b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
6d3b4aed2dddaeca2784337df775d4be9047a79e rtc: mc146818-lib: change return values of mc146818_get_time()
f8eb544c7546aa52fb646f131fc31f2bb50b140e rtc: Check return value from mc146818_get_time()
a5deff7ae4cdd4fc8cb257a8ab288ab95c1b1705 rtc: mc146818-lib: fix RTC presence check
16b059391edadb16cc66ec347caa30250d538ee2 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
6dffefcb61a80f27b11f7ce48e737632bb75fd21 Drivers: hv: vmbus: Fix potential crash on module unload
e9396e3c6374c442fb7150522b6e2ebe20dc5007 Revert "NFSv4: Handle the special Linux file open access mode"
688ad807fa0a180b12915efd258483eb73c653b6 NFSv4: fix open failure with O_ACCMODE flag
2c150756638ec0ac1fb02115aaac4e234822b808 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
c49005f0188f5a95928b07166abcad0f086bcb06 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
bb86ca46215f1d78b1fb31662ace8e68af14ac35 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
99e2520f872f8b51ec11ae8dc016de806bf84f7e vdpa/mlx5: Rename control VQ workqueue to vdpa wq
757ef829d556a5ac663eaea2026f84a667032762 vdpa/mlx5: Propagate link status from device to vdpa driver
1fe58d104589c474fc203196b0dc3b3c70c8fb67 vdpa: mlx5: prevent cvq work from hogging CPU
472cadd3742073c906c5889d535e4d42966db6bb net: sfc: add missing xdp queue reinitialization
61d8ad07502c7573c4f2cffe9805549856f32ee0 net/tls: fix slab-out-of-bounds bug in decrypt_internal
00db781563229c99e9e645072ec609e9112e1273 vrf: fix packet sniffing for traffic originating from ip tunnels
7a6dee27949554c588853225b54f6faa06f61f6b skbuff: fix coalescing for page_pool fragment recycling
642b9b64b0b624dbe573dc92c29fa075bfa02234 ice: Clear default forwarding VSI during VSI release
159714cd87d937a76d6e5348ebe2675772d21535 mctp: Fix check for dev_hard_header() result
699eda0238b037a7797868660a3f82a9d5086c45 net: ipv4: fix route with nexthop object delete warning
6d51f2a04c64ed651b88b1d9922cfd6ed07f0f83 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
3701898f51a0f434fd11149e48287be30f926056 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
559cd66bf9c47eba757928f883e07aae377e375e drm/imx: Fix memory leak in imx_pd_connector_get_modes
ba12e5dd125b8e9fb23fb317f95c38fd718a21ac drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
c7efc63ddfbe5c9c4a6c2142b4e4cce065d9804b regulator: rtq2134: Fix missing active_discharge_on setting
1627ad1ad12e5f791182f326703ee210c92de1da regulator: atc260x: Fix missing active_discharge_on setting
56fce3d67d192e2fe340c21ceaf5e3355e62c7c4 arch/arm64: Fix topology initialization for core scheduling
01b465ff7c49a52d0d07bbe60f65d6244934f1a9 bnxt_en: Synchronize tx when xdp redirects happen on same ring
714ae7928145b40357333f6b39a864609b88a07e bnxt_en: reserve space inside receive page for skb_shared_info
3a600c0fdcba559b209e63cd73eccf39768d93ad bnxt_en: Prevent XDP redirect from running when stopping TX queue
e246ed8a6945845a18a63f8ce66ee461493658e5 sfc: Do not free an empty page_ring
004c4eb321c53d7cdc591db84681d7b3e0d28d55 RDMA/mlx5: Don't remove cache MRs when a delay is needed
39c1106cb7c193be80f29c663b4089e1a6972a2a RDMA/mlx5: Add a missing update of cache->last_add
c2d450f295b58971fec9e0b729f1f735ac20721c IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
f2af2beb775b07d7f5cd860150365144b17c3291 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
33e174800f9be33a99a308db4b624e5b5439e208 sctp: count singleton chunks in assoc user stats
a504dd97cb6fc50198c6a742b651a2f999dc249e dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
8674cd745517d7be1dfc8041c1f2545ba6871701 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
28e3acd114de0173a2e85b4ded5ba47e6d00b251 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
6d0d972a2c15f980f8b81677a29857f9b5aea0eb ipv6: Fix stats accounting in ip6_pkt_drop
ec8d0c6fa99f100419d395ae44911ac2d52cafc9 ice: synchronize_rcu() when terminating rings
853bb0c790aad9380810a788ce577e55b68d5e4d ice: xsk: fix VSI state check in ice_xsk_wakeup()
a432599488a924a45572fdd6becf66cec8c91e2e net: openvswitch: don't send internal clone attribute to the userspace.
90bbffcd5a5229e9f7903b7c42d953c939888f76 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
d1c93bb5058e136b0ef16062fe1cf78d0850fd10 net: openvswitch: fix leak of nested actions
bc6aa021f2b69b709ad4b9c6acb90ebcfb3ebb71 rxrpc: fix a race in rxrpc_exit_net()
c647d6830fba7bc872dcbc18fb398ded09c293d9 net: sfc: fix using uninitialized xdp tx_queue
11135b73c93f60f9ae9dfe1fd04f1ffcb00e368b net: phy: mscc-miim: reject clause 45 register accesses
20a01e82bb9a269b69d749a6ba5e08e30ce013ae qede: confirm skb is allocated before using
0f826fc88ee57835adb026b1a400751544f257c2 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
db696f26108d72aaf33ddd4c8b3c59a1df8687e2 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
24b2fd1f68d08bc4c2f1da9054a0a769c6519988 drbd: Fix five use after free bugs in get_initial_state
538c4b0756bf657ecc722b852c8ea2b5e3f07d4b scsi: ufs: ufshpb: Fix a NULL check on list iterator
8e82b0465399cfa9401b541b5f97169b9ce32c60 io_uring: nospec index for tags on files update
116cd953d0afe9c1fa12f8404b79fa2349b38d57 io_uring: don't touch scm_fp_list after queueing skb
008c28bf73906bfd9a7a56326ae4fdd481b91a48 SUNRPC: Handle ENOMEM in call_transmit_status()
dfbee18f502c973ea864129fea83ceca7ff5b4f2 SUNRPC: Handle low memory situations in call_status()
afad913e71d07a87ec3d3e6a65699718635982f5 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
9c80397bd14e0c8af87a8a0444304cdf7069d34c iommu/omap: Fix regression in probe for NULL pointer dereference
161e25a3930005c704a2e8a4a11487b603b0ace8 perf: arm-spe: Fix perf report --mem-mode
f7226144e3ef5952c4127b5c007c3b461f2ce39f perf tools: Fix perf's libperf_print callback
7d4655e37ad87ed4ad79b24f72f2c239c9fa22bc perf session: Remap buf if there is no space for event
8be0a2d16efbc8604bbc974af97e875667d38216 arm64: Add part number for Arm Cortex-A78AE
8a69bd8915c8de3194a28967aeaf801b760376b0 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
01a2f4bbab6516b892b267886a31e7e9300ca422 scsi: ufs: ufs-pci: Add support for Intel MTL
6564ace77e6ff5892ff1feb17c31d634d6840b89 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
e0f72967619fdf73a4eaaf7fa07a0c62b2c74e56 mmc: block: Check for errors after write on SPI
72a5a2b53395c430f1657c68735100d030d128ea mmc: mmci: stm32: correctly check all elements of sg list
b60e2290692ab0b245b540f643d23b81f5c35bd6 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
f8f95f18a3ffac937cdfca423841afa9463abb84 mmc: core: Fixup support for writeback-cache for eMMC and SD
364eb494d7b9f6013fd132cef1ea4e9796bbbb80 lz4: fix LZ4_decompress_safe_partial read out of bound
0f3d1b39d6926996a9f6284bd6298870ea336645 highmem: fix checks in __kmap_local_sched_{in,out}
262ebc38178e8f0d4d710d12f8991755113dca05 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
8c9b627cfcfb666934e0d72101dfc68b19ebad9f mm/mempolicy: fix mpol_new leak in shared_policy_replace
146ca140587e6b5b0a23e87a491f593da22ee5f0 io_uring: don't check req->file in io_fsync_prep()
0f32c29de20b03ab8bd38c826eb494e1e95475fc io_uring: defer splice/tee file validity check until command issue
e8baeb5310b3f63a312f67bad1d5c127a0535241 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
d6aa8834a9449e3307bb23ed1516c24dfce5f9e0 io_uring: fix race between timeout flush and removal
7ac83a983986106dc37be74917e932b1ad02b0db x86/pm: Save the MSR validity status at context setup
574616fa52e7f04b45a279efaaae464da79b3483 x86/speculation: Restore speculation related MSRs during S3 resume
6c2a3d8b6814a8bfe4f26e1ce69ce86bcf36143b perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
1ae14cbfb5e263347b3cc59f6e7007485f289ede btrfs: fix qgroup reserve overflow the qgroup limit
921930c50990e0c0d50477c07c51fcb850427889 btrfs: prevent subvol with swapfile from being deleted
13b690698739e62a0a763e520d06dab3f60d1907 spi: core: add dma_map_dev for __spi_unmap_msg()
3070a5584a8a04f03928966e751619876342612d arm64: patch_text: Fixup last cpu should be master
cdabc014d1937fec30252908f1fe587beb13142d RDMA/hfi1: Fix use-after-free bug for mm struct
6a696b9342dc4d8aadffe3aa12aca6f1725c6bd6 gpio: Restrict usage of GPIO chip irq members before initialization
b0fa390ff37426f88d44d1e0e982581b32747039 x86/msi: Fix msi message data shadow struct
f374f949b7b1b375d29e7b23b0412930f8f3ce4e x86/mm/tlb: Revert retpoline avoidance approach
8fe8fc78a36c3dc545db7b2f89789ec47b166dbb perf/x86/intel: Don't extend the pseudo-encoding to GP counters
0befcf60360b968370265593078253dc528a7f45 ata: sata_dwc_460ex: Fix crash due to OOB write
a01219e5541dbeb240fac002da86dbcfc55a7241 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
2d08bf85fac670bc091820e4fd4ae1753fbbb466 perf/core: Inherit event_caps
4e70cd8ae8375527128a30549b2181e2c5b95643 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
691bcedd5574e13415b1a09471c948ccfc6e5b09 fbdev: Fix unregistering of framebuffers without device
0cfa044aa872b4f88098d46bfef5ee1c9eb18ebc amd/display: set backlight only if required
bc822e165a85f500f22826bc27479c0ded711e20 SUNRPC: Prevent immediate close+reconnect
575a0d085c6ef3a99657e24b3e05ef46799e83b4 drm/panel: ili9341: fix optional regulator handling
8dc79b3c58eaa1e17cc013ec5fe3b55c60997f32 drm/amdgpu/display: change pipe policy for DCN 2.1
ad040b6c352a912e4bcc8c245552b71d997fafdd drm/amdgpu/smu10: fix SoC/fclk units in auto mode
90be40bbd4425b8353b396aca10d992ba9ef4536 drm/amdgpu/vcn: Fix the register setting for vcn1
a519d10d5b215b27cb336eb6063cbd140c414001 drm/nouveau/pmu: Add missing callbacks for Tegra devices
80444221605177262218aa6624f8019ebc2ceb56 drm/amdkfd: Create file descriptor after client is added to smi_clients list
a389549596141b6706d11f7ce9a6ad6d9c793613 drm/amdgpu: don't use BACO for reset in S3
60cb826a563d50384ce365575c4e78f72cf8c23b KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
eb6e0b1dd235f1a8ab919ea2accbff5f6c92f8a1 net/smc: send directly on setting TCP_NODELAY
537df8f4f0b63dff5294f0f1a7a87ae86aafb46c Revert "selftests: net: Add tls config dependency for tls selftests"
334990fcbf2a882963cc3b0c2afc580c7dd4d1ef bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
f150bcd31bf3465245c54f2c3e688a062fd0bbcd selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
656d247ecfaab4005782a3941a484c121291cbc9 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
f7c3ee4ec0c835fce311fa27f4fa6593ced8bf14 SUNRPC: Don't call connect() more than once on a TCP socket
3ba7c383d85a1c558a38432ec737f1cb7436a19d Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
a80d4be6d945a4613c55b34e2348a851bad4ff8e perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
5213ceaa43a3a929b13539794174f9f81e8a3aab perf python: Fix probing for some clang command line options
69043ff9057c3fdaf8560294fecbc3f9dc41a9e3 tools build: Filter out options and warnings not supported by clang
01469dba7ad6db928df01e5e55c0f5f3220c4857 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
fe0c0bc146043b82a5380b26ee469574cb000038 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
3ddecb9955d50616bf99234fa24d0648848c15f5 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
d7193481c110fb71fce8224d82be796ad7f517a6 Revert "net/mlx5: Accept devlink user input after driver initialization complete"
5ef24db1e6e28b596a4634c4f1f8f42cddbc843f ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
45225323a6b98b0df49649c709c43362455ea1e9 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
c3cbfe9d261a3a4a3c91fa9d13b0c5592aac0d00 selftests: cgroup: Test open-time credential usage for migration checks
a3bab5163ebd1b7ac7b23e3b10de25ae7d55e881 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
f2bf41f7842287a46abe13b046e116ace58ecc23 mm: don't skip swap entry even if zap_details specified

--===============8757122944336122969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3ee0fe7e505-2474e05eff70.txt

4c085489754b723371b04f55e21343b179dea964 lib/logic_iomem: correct fallback config references
cefeeb2c27c4a3c4434d5fd649003d7946535506 um: fix and optimize xor select template for CONFIG64 and timetravel mode
142d5d5852c288afdf61acde4e9a9336179dca53 rtc: wm8350: Handle error for wm8350_register_irq
3225895b87cad0d6d2bd270cab7b43b4aa7a4850 KVM: x86/pmu: Use different raw event masks for AMD and Intel
3019ae500290bbc5ce317aa245e7bb14f7b1a2df KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
197c07617d62c7863208b1735287c9dbf36e92e9 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
739ab441383a8ff412821470076f44d4d63771a2 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
b202caf22cb38bfd0b650a284e3daf2329aa332a KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
e07d8a174029a826f0f6184ffe69be7846338aa0 drm: Add orientation quirk for GPD Win Max
f143cc19ca2ad498b86fa259611d47601e397dbf ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
861281fe1cef232c7e709b426f2a22c1db5f13d0 drm/amd/display: Add signal type check when verify stream backends same
c1f9aeb007d4d09ef7449082678f6ea45912eb9f drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
45f4dc5a4b5cf24203d9a0424d7e1ceaac0335de drm/edid: improve non-desktop quirk logging
85b08dd99a38bf73d41d89cd1574b712fda07519 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
6f4c7740818e6cb4f62c77998ff83b103e2f5ed7 drm/amd/display: Fix memory leak
51c81d631dcb5619fdccf502c4487d57fd65878e drm/amd/display: Use PSR version selected during set_psr_caps
11bc8f185ee6065765b1c5efeb047b4ad12d0cc9 usb: gadget: tegra-xudc: Do not program SPARAM
2eeaac2303f27afbdf0d7e19e92a748ca38d74be usb: gadget: tegra-xudc: Fix control endpoint's definitions
1e479544e7b45505cc4b20855990f908ef7dd8b5 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
9fa95cbcf8c0f7aa8a2999d23105d7c6580db654 ptp: replace snprintf with sysfs_emit
c0c6b42e1b639c5e9604315909ec408159267811 selftests, xsk: Fix bpf_res cleanup test
e07ee956145a8741120260158884cd9415096a4a drm/amdkfd: Don't take process mutex for svm ioctls
22fe573507ba3129e94ebc0edab1ed0054bff127 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
387a1714347391558841835cf533964c670ad43a drm/amdkfd: svm range restore work deadlock when process exit
cbe78302aca7d5c7dd9fa86bcf37801b122ff4c3 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
6892870c8f14b690b590687dcecf414ef4a71221 ath11k: fix kernel panic during unload/load ath11k modules
f2b2785c245fdc78cb4140f6583496e476dfc3e4 ath11k: pci: fix crash on suspend if board file is not found
4b98ee0310eed1c4630e5b4c8b7d298d2fbf7b77 ath11k: mhi: use mhi_sync_power_up()
f7afa5596d183f4df65d87dc3244ca653bed4857 net/smc: Send directly when TCP_CORK is cleared
ce2e7d2bf17235cf009336ba9278207b494d7b31 drm/bridge: Add missing pm_runtime_put_sync
c1a8c9393aa4649a243f6444bc3993b8d583e532 bpf: Make dst_port field in struct bpf_sock 16-bit wide
24ccf9dca7eb2647824edc5482b54be00ad09404 scsi: mvsas: Replace snprintf() with sysfs_emit()
620e79363eeb439c39251998c90c692166991251 scsi: bfa: Replace snprintf() with sysfs_emit()
fd73a45bb1d4a76c1e334d09aabe357cb96718ea drm/v3d: fix missing unlock
05eaa10f08f2efcfd08e0be08fbf23858fd46022 power: supply: axp20x_battery: properly report current when discharging
a62b6277c7c9c07150ed22d231dd8392da218fb8 mt76: mt7921: fix crash when startup fails.
5935dadbe65f5c2b1b937e5e1a4d1e0ef2986e0b mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
987f27fe1cdc0175b46f77334abbcb09cebac2c9 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
9263103d9c862eb0fa5a2a070b1d48883fe127c6 libbpf: Fix build issue with llvm-readelf
65fee93adf286b9351ae7dd363ad1bab8177050e ipv6: make mc_forwarding atomic
e1f642a0f40e4df3d5c6b2ad34f2441f125ea98a net: initialize init_net earlier
0b1c92a7ea0440d65f999272864831383081c597 powerpc: Set crashkernel offset to mid of RMA region
464a5fcf28ef263c76c2ab77543e2fe7b6014c63 drm/amdgpu: Fix recursive locking warning
8a23b694489e453df025de8720c18795e973220a scsi: smartpqi: Fix rmmod stack trace
5584b9f86d5226c2f39800115ea8af9130d3c86e scsi: smartpqi: Fix kdump issue when controller is locked up
38eded5db599376448fcf7c8544693edced490ab PCI: aardvark: Fix support for MSI interrupts
2e5e313cf26a6025d81bc38e82184f450edaf820 iommu/arm-smmu-v3: fix event handling soft lockup
36ff35a4c480f0d3e0d8c551453c7f439ccaee35 usb: ehci: add pci device support for Aspeed platforms
7bed9c803ba831c9bfdea1c0fd95bd3a7e64107a KVM: arm64: Do not change the PMU event filter after a VCPU has run
3572690cb9502c17600793ab872ad855ce563ed7 PCI: endpoint: Fix alignment fault error in copy tests
4e281ed103a4490ce5982055887b2d0283370721 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
cb444dd5ba87e0d920e7dd999c3216af1ef76012 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
44c7ce6e7dd312714a9113c13b2d7787d536a51d scsi: mpi3mr: Fix reporting of actual data transfer size
33c276fa0fd4accc257d1a1a67f30a8d847eb4f0 scsi: mpi3mr: Fix memory leaks
6b469c55d5419f231577cff805397d3f39fe0d37 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
7baf9da101d6a49337751a253604bafb7a59ca5b power: supply: axp288-charger: Set Vhold to 4.4V
4eebf868adde54ec2caaacd50176cf1fba69f5d4 drm/amd/display: reset lane settings after each PHY repeater LT
b6dc44fd29a88f5f748cfc86742b9123f5204188 net/mlx5e: Disable TX queues before registering the netdev
e124bec2b2110961cc989ed469c32fd0a7acaf42 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
41080461f013014b29f5ef877d9533928be7eb29 iwlwifi: mvm: Correctly set fragmented EBS
16407b409dcd38328b0bdbe1f3525802a890d9ba iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
e962c4f2a6913e0300df9c8edac3e73cbbd60c71 iwlwifi: mvm: move only to an enabled channel
7a179910fb7bc9e73efbb41d699fb302432ae92e drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
6eed277ad241871fc0bc4b8b5421c78abc121b16 rtw89: fix RCU usage in rtw89_core_txq_push()
e745e6bb19502160f85fb3d8286cba18bb2651b1 ipv4: Invalidate neighbour for broadcast address upon address addition
e90347b658f2daa8721d31c5fbe8bb02c8246669 dm ioctl: prevent potential spectre v1 gadget
3713b6798cafe238383295fdf4cfea9e48e58067 dm: requeue IO if mapping table not yet available
2f4d8aa03e8604c899bfb8fb25bf1bd9b61c56cc drm/amdkfd: make CRAT table missing message informational only
da31bb36cd5dd82133b738e0b63d0bef20fe0755 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
30ec820c3ad014c52cce3db93601c6d8e94701e4 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
d259ea482acd50edbb3444e256ef27e19e09629c scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
848d04471cd1bdbf940744ed8de1a06eaacf71c5 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
43c0d7d4aa997e6caa8a01619c3af25bc864e8b7 scsi: pm8001: Fix tag leaks on error
0e8050d84f5f9668732a880190e0635b0b288bb0 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
0cf1c726e7a422056cdc6207e3b947fd85a834d7 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
a5ea36f1a1a4ebe89c88d6623004ca618afb2ae0 powerpc/64s/hash: Make hash faults work in NMI context
5ed59b8ab0e1bf11bd45e02c330b4c1d6faca1b0 mt76: mt7615: Fix assigning negative values to unsigned variable
0780872ece42da14317df7d6990080d2c116f4b0 scsi: aha152x: Fix aha152x_setup() __setup handler return value
69da47c6314cd521922b346b42106110b14e330e scsi: hisi_sas: Free irq vectors in order for v3 HW
80c9d54935eb0b357ae8802903a2741e731e1fe8 scsi: hisi_sas: Limit users changing debugfs BIST count value
a29050713474e1d12cd7a7e04ec9360161492933 net/smc: correct settings of RMB window update limit
abe1d583b76520355f50521b42fe9973856122b0 mips: ralink: fix a refcount leak in ill_acc_of_setup()
2fd133cd68fe113cfbec32bd370d1e8928b9ab60 macvtap: advertise link netns via netlink
2266a02deb9e7a3c23cef5ab28e7ba2645cab233 tuntap: add sanity checks about msg_controllen in sendmsg
31459599d3cbf6c0aafd8be27e890307d412fdd2 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
cf2bbcecb36e3e0e93106d321b7220dac40807af Bluetooth: use memset avoid memory leaks
0a5fe8a65141a9c524ee56f0ccb713033f5a696a bnxt_en: Eliminate unintended link toggle during FW reset
d7091bb78387128c4f7284a71e6fbd29fde51c28 PCI: endpoint: Fix misused goto label
7457da1337d7cab7ef42b58dee03fdb90e5b8311 MIPS: fix fortify panic when copying asm exception handlers
f16e1acf754990398cade86db4151c841baf4de8 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
7c1adb30730698cc5da671d55106d6c32b9c8d0e powerpc/secvar: fix refcount leak in format_show()
93dca5ef27a5cdee6e711daa911d21068872dae1 scsi: libfc: Fix use after free in fc_exch_abts_resp()
1e367adfd8735fdd9010331075d25da10ee0fb16 can: isotp: set default value for N_As to 50 micro seconds
52523feb6adda877d5678e73eea00eb118a7297b can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
c98c03beb96e842188d1619e59d37955a49c9a54 riscv: Fixed misaligned memory access. Fixed pointer comparison.
b11201cb87ac1fd2a17e51a094c090cbf9d2143a net: account alternate interface name memory
1c3dfc66050f4faa046d42bc881d66cd21ae63bf net: limit altnames to 64k total
d05a310db154ede9e8ea3bb3c195f6c47695ba8c net/mlx5e: Remove overzealous validations in netlink EEPROM query
7c0cbb2e3343970d1d1e487c98d8f25339fb7b73 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
8cf0a27e9854528adf8f3fef115e13a50d828061 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
8d5132750eb30ff12e06bcdc1f4296452545153c net: sfp: add 2500base-X quirk for Lantech SFP module
d5d96bce127c719a58efe6fc19da83f41aa12678 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
326d0596a1883e70cfedc510792982ddc70995f1 mt76: fix monitor mode crash with sdio driver
2f1aad6fd32fa3a28110a98f56a0c90f5639d05e xtensa: fix DTC warning unit_address_format
54761599120a5deb75f2988a5021501d841e197c MIPS: ingenic: correct unit node address
a84ca36a8f0d6d55560e10e138d5563b29fc526e Bluetooth: Fix use after free in hci_send_acl
2dc37dd71e41505f8acb71d58e0583ddc4d31225 netfilter: conntrack: revisit gc autotuning
0cfe2bfc2b299fcaaa4205231cc7795a847cfa26 netlabel: fix out-of-bounds memory accesses
b382e2b5c7a2adc7153ca34036263df6ccd77ad2 ceph: fix inode reference leakage in ceph_get_snapdir()
e8dfb1be25f711a4993ae8e8054871fa044b13ca ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
94dab4a005cace4f862a20e8629076cf2b51f19a lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
53c72235c619a67bb973c411686ca19d8034098a init/main.c: return 1 from handled __setup() functions
db058b0f652f3dd93dd860c08ffb6451ad2f6872 minix: fix bug when opening a file with O_DIRECT
3524e40f21d75ea2f963879218cf5c64873b0d10 clk: si5341: fix reported clk_rate when output divider is 2
863d5e930d9373229f871bdd77966aacf8bfd09f clk: mediatek: Fix memory leaks on probe
ee7fa8c90967d14d10fb01fd4fd4c099baf489bd staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
48535c93633181d084bb40a2e86993bc858eb77b staging: vchiq_core: handle NULL result of find_service_by_handle
e81d310ee3c3fff9505e6731737e17533d36cf43 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
1c7933e1ead8e7e2bf61c8bc10b2abfe0565e68a phy: amlogic: meson8b-usb2: Use dev_err_probe()
e0e495cf47d2d3cda209853983e801c90a9aacca phy: amlogic: meson8b-usb2: fix shared reset control use
3f95ca9080c4815e8b95199d79e25502df62abba clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
10c41228390d5d7200337d7e80f0e7c8c4c7b3da cpufreq: CPPC: Fix performance/frequency conversion
150979ab3aa6c17bdfa22955b0ae4914e06ed785 opp: Expose of-node's name in debugfs
226820778293009d67624cae8e706e617114e927 staging: wfx: fix an error handling in wfx_init_common()
12f821727ae80cd50008799250e7df61126aac9a w1: w1_therm: fixes w1_seq for ds28ea00 sensors
02317c152da891aefc5a737beb34b9ef7bea6642 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
a9ac3bcf838c8955f948dce0e09c191a70d309f2 NFSv4: Protect the state recovery thread against direct reclaim
e4c7983d47e8ed5a02b1157283083f7853228ea8 habanalabs: fix possible memory leak in MMU DR fini
2c99f6ccbdcdaf15b9519c3cf912bf55da78b121 habanalabs: reject host map with mmu disabled
ecff17c5cc0298eca8b4ce7af4096c2b33f48072 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
adf7161653b7a919995acea5daf9c67f38421ac2 clk: ti: Preserve node in ti_dt_clocks_register()
0133422efbfd50c2861dd31a1e66c3e9864f992a clk: Enforce that disjoints limits are invalid
135bb4fd3ebb6ed922996c37378ec2e24a501572 SUNRPC/xprt: async tasks mustn't block waiting for memory
25ecbb904b957444d2e73f827b14fbc3ebcc07c2 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
61c9269e586d0358897f14bba8616e196b1e75ad NFS: swap IO handling is slightly different for O_DIRECT IO
c01e585b26dd94b797ff8957de282d0bcc652200 NFS: swap-out must always use STABLE writes.
4971cd5668783362177bfde3f60ef95e0dc99b89 x86: Annotate call_on_stack()
a816c66415441be4c6e770f2d537a3df9b1ea194 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
d7703fec09fbf65ae850890c920823ad0f143ca5 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
e021b5983114e91aca2915e961df815b09f120f0 virtio_console: eliminate anonymous module_init & module_exit
7d7470184fa3898508bab39b36167d23e378240b jfs: prevent NULL deref in diFree
ed9a041bfaadd5c191517e3a73bb7fc805af4118 SUNRPC: Fix socket waits for write buffer space
9bb25860aef586f5ee18e91e7729b10a761b2656 NFS: nfsiod should not block forever in mempool_alloc()
181d84b1f8dc7c3cfcde5e73d102bc0cec242f2e NFS: Avoid writeback threads getting stuck in mempool_alloc()
7a6ae5270823422d79c057568eb74c72eac4e15c selftests: net: Add tls config dependency for tls selftests
c2785cd17acef311db2ff7b0e6370c7c579834ea parisc: Fix CPU affinity for Lasi, WAX and Dino chips
731ee1f54d35f6b5ff89d7e315c68f925ba86aeb parisc: Fix patch code locking and flushing
f132f8c05cf59c5cb2b21d19a61011f49f789276 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
5d48d797ef8faa5a0e117914806a55c37f2a0b5e rtc: mc146818-lib: change return values of mc146818_get_time()
2123595b64f80f2b1f94b9b96c3315cc5f7e7f27 rtc: Check return value from mc146818_get_time()
69d500f81277a33d537f4cf5b2733729feb38ff5 rtc: mc146818-lib: fix RTC presence check
29f9972fc9254ca120d34561eea5dc69249823b6 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
e2fc98993e101c59f0dd6e84ef2dcb2da2ceed2c Drivers: hv: vmbus: Fix potential crash on module unload
27788009d608bb7485a511aa4721a020d49c16c7 Revert "NFSv4: Handle the special Linux file open access mode"
0e74021811bfd4136b4aa305c1a5846b638903dc NFSv4: fix open failure with O_ACCMODE flag
c2eadcfb368914de97a89856a35c0213488b42a3 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
007d476e4cf93100406a143e2bd30af3c236e134 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
ab559f20a413b919ba51c3a5cb5f5f02d501fbd6 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
f7f4ac4dd30c8190c7f2e1de1b6f35b94502cb31 vdpa: mlx5: prevent cvq work from hogging CPU
3a292e245ab684b10acc0d21939bf05b8d7d4b29 net: sfc: add missing xdp queue reinitialization
c7e824fb1384f19a26fcc572f32611b3741a741c net/tls: fix slab-out-of-bounds bug in decrypt_internal
9cab262cb3e8d4344687e15591662ac5ff065473 vrf: fix packet sniffing for traffic originating from ip tunnels
d5c76fbb62a63339e1419358f7becb2c34542c14 skbuff: fix coalescing for page_pool fragment recycling
96f02098481a923f50c92895d9b272f9953a3b0c ice: Clear default forwarding VSI during VSI release
5c7c1c1ea34c2308b609091136ee46fa357d43c4 mctp: Fix check for dev_hard_header() result
495726d35f8d6e3f799da0ec977bf3f919d9d3c5 mctp: Use output netdev to allocate skb headroom
24b64deda42997ff9e214c76718237d918ff11ea net: ipv4: fix route with nexthop object delete warning
048507b9d9da95d5b186333d3950c25c018a2294 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
9d45245b68bca1f2b007b1cce7f93bb8aa4fa32a drm/imx: imx-ldb: Check for null pointer after calling kmemdup
0025408ab030ce1910b17df1372bea6745d3135b drm/imx: Fix memory leak in imx_pd_connector_get_modes
e467895c473777bece8e9d2f414663005a543264 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
ac7af9bc390e3fdb9e78c8b4719e9ed72775eb82 regulator: rtq2134: Fix missing active_discharge_on setting
80083c27e646c87e69f01bb4ecbe791836c699db regulator: atc260x: Fix missing active_discharge_on setting
068f70490dfb11fa5793327f3d2eda997ed52601 arch/arm64: Fix topology initialization for core scheduling
20efae9058fbd26925d1599e3221c5d960b10468 bnxt_en: Synchronize tx when xdp redirects happen on same ring
cff97e6924fb51e0b1daaba08e9beabf4897064b bnxt_en: reserve space inside receive page for skb_shared_info
e9464be9cdfad0224068fb3db2a4d38d6c0dc8a7 bnxt_en: Prevent XDP redirect from running when stopping TX queue
484439141aa817cfe4493d737655b24998e4a144 sfc: Do not free an empty page_ring
64788986408b7819c94e6336f7f17c76d26ceae4 RDMA/mlx5: Don't remove cache MRs when a delay is needed
9a03de084b0f3fe69853c4dd82f1a4611b94397d RDMA/mlx5: Add a missing update of cache->last_add
dc63eef1a83971c191f19dd9765a7f391dc16ea6 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
75572646e29a0f961a95fedffed17ddf94015b5e IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
f8bb0fbe7825fac0adba0ad28a767410739fc866 sctp: count singleton chunks in assoc user stats
026a2ad3131aee147456b7d0c23f84d29a220ee7 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
a13ad6d2f7aabc51b720f23ad0ad7f95b64299f7 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
c20cc28c10dac990f11b5021b6c9aa89a288f19f ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
33787aec9fe72680c826fa896ec2109265a77bea ipv6: Fix stats accounting in ip6_pkt_drop
7573fc846daa617e28e166977f58995a4cf0f676 ice: synchronize_rcu() when terminating rings
5a998f54e3bac862ec330ecb2dde1af0afa599d8 ice: xsk: fix VSI state check in ice_xsk_wakeup()
91c3bee9086994d53fc32127b4b681ff97ff58bd ice: clear cmd_type_offset_bsz for TX rings
764b60829c6178f73cb82d7dfa39408db2a089d1 net: openvswitch: don't send internal clone attribute to the userspace.
b2cbdeb5602bf41e179320958b3807cddafa262c net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
6627ab6cfe1ef0c27c014bf60ed7c8c171ab4223 net: openvswitch: fix leak of nested actions
05f045c039713067c4784e528b688b3b703a9ddf rxrpc: fix a race in rxrpc_exit_net()
07827e695c8b920fe4e4a23b65c6883d7dd8df99 net: sfc: fix using uninitialized xdp tx_queue
641682765ac0fd2679de30916c16505d647da818 net: phy: mscc-miim: reject clause 45 register accesses
109c93dc8a46c95679fdea7cd1818b1c01fd0a46 qede: confirm skb is allocated before using
793a417d37495648b3619266ce71b6b172b662d6 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
5e92989dab2a27719409fc29833055471a2579e1 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
d7d874774423ad3bfecee4d425376dcbb6e8e8a5 drbd: Fix five use after free bugs in get_initial_state
56868dfeea05076f93f2bdbe8cd0320497176514 scsi: sd: sd_read_cpr() requires VPD pages
9b61671c93c17463de84d56c404b67eeaea3f054 scsi: ufs: ufshpb: Fix a NULL check on list iterator
b3cb74333b892baf2650c2c5de705cad96b66425 io_uring: nospec index for tags on files update
81769cb8e803d9120b707c95fe9089628510fdf1 io_uring: don't touch scm_fp_list after queueing skb
fdbcef4919090f8bc1e8e9b6fd539cd996d5cec9 SUNRPC: Handle ENOMEM in call_transmit_status()
46b1b586be2a970e40d24991bdfc8018025d2799 SUNRPC: Handle low memory situations in call_status()
7152ad07e26dd4a292c93032be82aea8cbb2c051 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
9cfd69b0a2594ee53b026ea9f009c27579e97f5d iommu/omap: Fix regression in probe for NULL pointer dereference
630cdf779ab3a187792d1790d62bd8f42d63fb62 perf: arm-spe: Fix perf report --mem-mode
654946661f69daedc8ea1191c6b5c23831d3c6b3 perf tools: Fix perf's libperf_print callback
35cc8255de3d4c54e3e75be5babdabe50dbf297e perf session: Remap buf if there is no space for event
86f66b7bd6631440619f14a10e051808a8f05f40 arm64: Add part number for Arm Cortex-A78AE
eb51158c78c7732f9a2d167cc8e724839f503e0c scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
873bf81b028d66f7107dfdf783b3fb32398b4c52 scsi: ufs: ufs-pci: Add support for Intel MTL
eb75a272316e5879bbdb8026f9983f47ab44148e Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
e91f706162d12423820af5ccef939d3bd749bf90 mmc: block: Check for errors after write on SPI
7a1415268d0146490a0a31096cb326b5483b9853 mmc: mmci: stm32: correctly check all elements of sg list
2c45bbbc0bab5dacc8d791caf236ce29f9f2eaf4 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
c090a8dae97269d103c2b8d3a84a64ab8afd6a2c mmc: core: Fixup support for writeback-cache for eMMC and SD
f6fb4711513f30430e4e3ad098e10ecab42c1a53 lz4: fix LZ4_decompress_safe_partial read out of bound
3925a5edd9650a0450f3bef69bf3fb57a545bdcd highmem: fix checks in __kmap_local_sched_{in,out}
8b3276270286a9d9a64666d1f6ea4c1f991247a4 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
c07583b9477dca9391226b2d4f1b3f811bc8f96d mm/mempolicy: fix mpol_new leak in shared_policy_replace
bc7752cb9eade05c1e22056c5ca0cae5abf9d959 io_uring: don't check req->file in io_fsync_prep()
516d72e87a9a1aa410f90b2e3e747be8c22b722d io_uring: defer splice/tee file validity check until command issue
1d10df7ecce03228cc590a88847aacba479ab978 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
1b5e208ee79f1c38d0c689f9f0e8b190ffb5d3e2 io_uring: fix race between timeout flush and removal
324e92d713d4d9956cccea7e11eb0678eacb3bb2 x86/pm: Save the MSR validity status at context setup
aae79f36a6eb37e61fd92ff739bfac464ce95a95 x86/speculation: Restore speculation related MSRs during S3 resume
580890900bfa04d030d59bda3ddd6898b7ed1547 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
421c1a8c4934c833c2750f49bc59ea0bc1649c97 btrfs: fix qgroup reserve overflow the qgroup limit
5b7eb2812e06eeb554ca318311e373f257e7e9aa btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
4dc5945d5fcf12bed5503e35f469ded0f8fce407 btrfs: remove device item and update super block in the same transaction
bf469cc478f83e403053d8bc7765365270f9b84e btrfs: avoid defragging extents whose next extents are not targets
25b06b1964d137eea79edde2cc11123f09895112 btrfs: prevent subvol with swapfile from being deleted
9762fee015b14c241f090c41ee0640876c08a6ee spi: core: add dma_map_dev for __spi_unmap_msg()
574731949b201f6d47dcd1277be0a389b5855766 qed: fix ethtool register dump
396f9d5ca7903232c79f16ac7a338f978380869c arm64: patch_text: Fixup last cpu should be master
cdc1df149892ef42bb8c987044a631fd3feeccbf RDMA/hfi1: Fix use-after-free bug for mm struct
a3f81d1dd05f95243b61a8774c8887dd60756c25 drbd: fix an invalid memory access caused by incorrect use of list iterator
92c5c1842a09177f726f80c94f2155cacc61047e gpio: Restrict usage of GPIO chip irq members before initialization
776bb2775055358f3d22584cff946152bafb3580 x86/msi: Fix msi message data shadow struct
51981f349f882a2f75eddb93aeadf62b0aa865c4 x86/mm/tlb: Revert retpoline avoidance approach
757c24083985ab3bb2eef4ef456cf38ae1d1ef5a perf/x86/intel: Don't extend the pseudo-encoding to GP counters
b4531cea4a0ee2634c0f90d8234db7da4b398c53 ata: sata_dwc_460ex: Fix crash due to OOB write
8003d6dd2a31b86e18fbfd6762aa597462d8589e perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
de418c2d78ddb1a6211b582cd5179cd799befec9 perf/core: Inherit event_caps
1d63c15d4fe57158a436dfa0153a3e1b3720a5d1 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
d36ea7f12ff0e1b6d0cdb09ea0e955a16d598510 fbdev: Fix unregistering of framebuffers without device
d1f58278bbe975ca1c8d8a8ef4985ff78313e7d1 amd/display: set backlight only if required
7524e1bb6a1dfa2a208e931c1a34d750a43cedcc drm/panel: ili9341: fix optional regulator handling
4d2ba8620221e543145c115f12fdd43982f1e389 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
7b1393adf24f8343e62d4d619e36eb027ae598e7 drm/amdgpu/display: change pipe policy for DCN 2.1
b9a35ae3348ebfeab2aab04dfcb1b8b3dbf3924c drm/amdgpu/smu10: fix SoC/fclk units in auto mode
f8d4dfc4382efc9dd4f9cbb9e68c1aa2d6699e3d drm/amdgpu/vcn: Fix the register setting for vcn1
acee24ff5ec50e918a5860e269a2fb788801badc drm/nouveau/pmu: Add missing callbacks for Tegra devices
5306d3c2166c6decf4355ce090e193b7b01435f5 drm/amdkfd: Create file descriptor after client is added to smi_clients list
11ee1427cd838d4c89be1dfc50972eb2bc6a3f88 drm/amdgpu: don't use BACO for reset in S3
9d6ac6014970c778d122836a38abc42dab0e9251 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
3eb52530e89cdd37e0cec14b5e87f529525dd639 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
e22183eec517593f35b56a4088c89addf79fd55b drm/amdkfd: Fix variable set but not used warning
08fc3964c7a0f1e0dee773ad644355673c7c4a0b net/smc: send directly on setting TCP_NODELAY
0e2904a636df1e623f9ffb3ff82d42a95aef724a Revert "selftests: net: Add tls config dependency for tls selftests"
9d44a2daa4bd3a6765d3dd85b691d4f7189bd541 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
39e3ecbfd5dbeb2c875fb06eeba7db7738f683da selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
6ec68fe4226eff7cad3c1e2fd089878d84f0a0a2 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
77cf15c0c57d8cf007d41e0c9d904598176079ea perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
8f474495b305458bbf303ef591de8cb7f4a83c5a perf python: Fix probing for some clang command line options
9faef293975093bdad4ffaeaedc9e002cae86acc tools build: Filter out options and warnings not supported by clang
cff77298c5e80a7fb1d525b73b658e9f07310831 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
9a9a09e4f4702bf9167debe71d7c5f308713c7bb dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
b877adaf05857b33d3b25b897a32ecfd1abeebba KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
6843bb0460497876ef6ce09b0556230db3303b9b ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
2474e05eff70700f40269df893a7378af28caacf x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation

--===============8757122944336122969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-576d8623c721-c72649ce0f55.txt

d2e3b13c1a6bc25bd880f48145bd17164cf62b97 lib/logic_iomem: correct fallback config references
2908b91e9a21c44721ae97a79c08344bed05931f um: fix and optimize xor select template for CONFIG64 and timetravel mode
1cf43a2de9c80cbc4e1b106643a4cc8f8908a27a rtc: wm8350: Handle error for wm8350_register_irq
769f492ad2851a0b308dba7976163cfa9dcb8a81 net: dsa: felix: fix possible NULL pointer dereference
54822cb743506b12b6b59b60b67157c91f5bd2c6 mm: kfence: fix objcgs vector allocation
836fac2e920ed4ec57cedcbd461f81df70987124 KVM: x86/pmu: Use different raw event masks for AMD and Intel
3dd7229ca581b61dfdc0c49edd089623c0dc7281 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
311d84b48dce7b74586b264fa454d7d354af944d KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
b35c2da00ef10a7b854507424efd8f946f55e32a KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
90b9abeca8dd247b7dd37c4a633c49993f2db2c7 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
7693e10910f59fcc6968c8349cba95daab9515ce drm: Add orientation quirk for GPD Win Max
e06d8d249ab904c7ed179cc531496b09100e699c Bluetooth: hci_sync: Fix compilation warning
be876afc0b55e7fe5862aee87ef51273daf75e52 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
98d80de63d03f43a2dc9ede235c2ff2d32351e1d Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
8f17bbfa3e52236fa2b9801b1a7dc9dc56912c07 drm/amd/display: Add signal type check when verify stream backends same
fe65f8486c827b3e3bec9c72eda902fae2a09fb4 drm/amdkfd: enable heavy-weight TLB flush on Arcturus
2f2a579f676d6eb725c8d37c5c375e3055a76002 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
199767d449cec7d3cdf9480ba321af925fa58b00 drm/edid: improve non-desktop quirk logging
8e6aa5c956cb3ecc4a8c5d3136d9acdb28ed23dc Bluetooth: hci_event: Ignore multiple conn complete events
c69f1f34eded8c8552797b053c6c8d03eaab07fc drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
ab5f593f90a248bb5fe2d2427f6feb0367131525 drm/amd/display: Fix memory leak
8bd2c80c01bd528bf27041f64a80dec5d91e0793 drm/amd/display: Use PSR version selected during set_psr_caps
51de0af1b0a5bb18feb5c611304182c9a3dbc32e usb: gadget: tegra-xudc: Do not program SPARAM
e175c32f13870aa4f02c4778845d68b5033c3aeb usb: gadget: tegra-xudc: Fix control endpoint's definitions
62dbd5cbccab9c76088a10e37d7cdd2a954abfea usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
c984439e39c53207e99217a32484f8e2f23b6311 ptp: replace snprintf with sysfs_emit
6dcc894201209616309ebb932d471eb1ab90a114 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
e36f5d395e8c41d0c20381cbcb6d8933cd12c4c6 selftests, xsk: Fix bpf_res cleanup test
3497023a66b07f850ef0f73b5792b317dcd29699 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
034d06ccbfef8e94acd570dedd05466d7d1d6759 drm/amdkfd: Don't take process mutex for svm ioctls
d713b393fd1e11787c9ab285f1ebbac0ef407f14 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
8d3b05cd3fab15445f341b0715c668e9eef67cb7 drm/amdkfd: svm range restore work deadlock when process exit
1efe68776655dd925df26737375802da1adc1d89 drm/amdgpu: Fix an error message in rmmod
61ceb633a4742f93094ef9cf4df4720b19273afd mlxsw: spectrum: Guard against invalid local ports
6cabade2b3a9f8d0fb69231d9496baefddc47060 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
be519605807dab83697eb936a1b9164b4b11579b powerpc/xive: Export XIVE IPI information for online-only processors.
236e512bd785b57b868dea26867623281db68b2d powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
08d30e20ac143ace119ef7a873440b1d67c5ac3b ath11k: fix kernel panic during unload/load ath11k modules
0fb0834511df7599029f7d9704e3917178b86a2f ath11k: pci: fix crash on suspend if board file is not found
31d0b894a2562772fe45182ed89bd4030ca375f3 ath11k: mhi: use mhi_sync_power_up()
c4de28474cc2d3c7d8c4e8cebe3217f745b9fcc8 net/smc: Send directly when TCP_CORK is cleared
b10d7a04dd151f35fb78b652f57dc8bb9c056e5f drm/bridge: Add missing pm_runtime_put_sync
6daa1cf5f3820ee1036f39845b2d9633dc50913b bpf: Make dst_port field in struct bpf_sock 16-bit wide
7fbc7a8b97b486a701eee36c4415e8e9d16ada80 scsi: mvsas: Replace snprintf() with sysfs_emit()
05493658f0d77d4069a17e9b9125b65e30909c64 scsi: bfa: Replace snprintf() with sysfs_emit()
1e1b7dc41b64c80c7f0831144ee9df5a73186499 drm/v3d: fix missing unlock
84c6635e8677ae0e07c0ae38fb8dda154b7c3a3a power: supply: axp20x_battery: properly report current when discharging
bf59e4680fdcb59b0cc7be0256bfb3cf55ee37f8 mt76: mt7921: fix crash when startup fails.
457ae8ae916a52da2d356a502a7be072df6ae6d2 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
eac4fbf76aadebddea76824d20f5c1c3b96c53b3 i40e: Add sending commands in atomic context
e825f6bdb4145616fc758b519921b9d832d95589 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
9f1780585b45eb5a32042a08deb2a2583490972c libbpf: Fix build issue with llvm-readelf
a5181eae693bad83cff7e52796469695673b7f8b ipv6: make mc_forwarding atomic
166a073fda3b69fb67eb9e84df5c5fce99fea2a5 ref_tracker: implement use-after-free detection
cda79e9cf180e2ecb98003a82e9ead352068f672 net: initialize init_net earlier
50f20f1087cc83973aa5e160b513bdc8ced35b33 powerpc: Set crashkernel offset to mid of RMA region
bde8ce1d09f814838d972c0a827c9688643447c5 drm/amdgpu: Fix recursive locking warning
ff7d41ddfe215f3987571422fb877e125585948a scsi: smartpqi: Fix rmmod stack trace
0e046837bf9a296427c10b6ee31c817db0792405 scsi: smartpqi: Fix kdump issue when controller is locked up
0763e1003b948eaa802f2fd9a96943334a257597 PCI: aardvark: Fix support for MSI interrupts
81656dd192465f37e4671d6e4bf4d7093fa45532 kvm: selftests: aarch64: fix assert in gicv3_access_reg
ddc04360c6bf3a78d85d164da114bc92b104054a kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
4144768a383985ac8df64884c08403d536ccef77 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
2d2af1a6e088861f183ae65f3750ef6d6271bbce kvm: selftests: aarch64: fix some vgic related comments
7a450efdbdeb04440823cb46c174eeee431dbf17 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
878737dd5ccf696cb841c683f67a56980b6237dc iommu/arm-smmu-v3: fix event handling soft lockup
ff8b7ddbf13f6daaeae33963d63602b866abfbd2 usb: ehci: add pci device support for Aspeed platforms
2bd95498a8d7b8b765508463c4790bbe154c4098 KVM: arm64: Do not change the PMU event filter after a VCPU has run
d51e95d98a0dd6090c575db3eee932eb2ad2109e libbpf: Fix accessing syscall arguments on powerpc
570db2c81e314dcacb23bfacb3285072acaceb84 libbpf: Fix accessing the first syscall argument on arm64
3e4f788883cca8fc30a32506000be82699fb2f3f libbpf: Fix accessing the first syscall argument on s390
c80f839adfd3f54bb41fb4a70c1dcf07cffb6c8c PCI: endpoint: Fix alignment fault error in copy tests
37360c05fa25f33ba912138f98cbb0bb5e774ebc tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
6146c5036297aed28a036bdc59c0a4f14ef627b4 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
6eddb6f102b6df6ff9409f8a8e53ff76b60561b1 scsi: mpi3mr: Fix deadlock while canceling the fw event
7e2cb4581427ef2b771eb7ed9e9a6b5cdb46be92 scsi: mpi3mr: Fix reporting of actual data transfer size
6bbbc2ea5cfad9a99f91139d2ffdcb7979b10704 scsi: mpi3mr: Fix memory leaks
677eda4f44656addaf3f3740c217376aaffb20bd powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
8183c4ed6889a03ebde44033ba1ad1c7227ad21e power: supply: axp288-charger: Set Vhold to 4.4V
dad7f8b44a1ab2317493b85af8d206ca0c949ad9 drm/sprd: fix potential NULL dereference
a5d54cf29c7217b067c36634398922d7d3c1f383 drm/sprd: check the platform_get_resource() return value
58018f29f55fdddb41a9346bc72ba4644a7285c5 drm/amd/display: reset lane settings after each PHY repeater LT
3790858db2b3849ed0bc4f2dbed7392ddb46c5d7 net/mlx5e: Disable TX queues before registering the netdev
ac1cc107b232cc9244cc045b7a0e70b4ee698cc8 HID: apple: Report Magic Keyboard 2021 battery over USB
aeef41bf78878e1b87b5e555cdf6788a7aab5951 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
ecce416da45aeee94ec85eeba6bea878c6e4f2c8 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
104e6dfbb092fd890c6310abe9dff7c38fea4fff iwlwifi: mvm: Correctly set fragmented EBS
276eb9b86bc5874627c06a3bc0031f3dbd7204cc iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
b9410b4027a3074d039726c144e6e9e4fc2e9dae iwlwifi: mvm: move only to an enabled channel
21f2d4105c7b5678d1da621a7d47556886c6f742 ipv6: annotate some data-races around sk->sk_prot
cae9327aad4a9daf82e2188ec127f521fae0c4d0 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
ac75036e4ad0b6f9e0d691a8d5269967a8d1ac5f x86/mce: Work around an erratum on fast string copy instructions
66429047652ca70ad595aa8072f4a68b9d6f34b4 rtw89: fix RCU usage in rtw89_core_txq_push()
9762dea0227f1bbd4901fe0ca984fc7afd5f1fd2 ath11k: Fix frames flush failure caused by deadlock
b7e8f0c5c6e83bf49915a02f22699c4118a2d69c ipv4: Invalidate neighbour for broadcast address upon address addition
89aea0c20481d1d891f6aa29893bb66d59e155b2 rtw88: change rtw_info() to proper message level
a494bfacc5d41ff89b31b683ed65de4b216be80e dm ioctl: prevent potential spectre v1 gadget
d98e08e7e77d1939053b8ecc14cc42326acc68b0 dm: requeue IO if mapping table not yet available
866953c492f0b13eafa1b8b4f31865a9e15b6a68 drm/amdkfd: make CRAT table missing message informational only
f05f26d748f114d13614b53aad87056b8534f196 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
3a98aaaa03fc45e3077433e3eb48fbf07ed8afcf scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
b688e2ee66e5842813d2663af1fa607fd43c4129 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
7701bdb80575f4a777fc10af16a1e5406a402b6e scsi: pm8001: Fix tag values handling
f66a9a86c74566b4a76c4470a51aa6cc18dbf6ac scsi: pm8001: Fix task leak in pm8001_send_abort_all()
0066a1e19fb666a101ac4806ff32436ac9d2fc5e scsi: pm8001: Fix tag leaks on error
7a7bf0682f9614f95e7881b8882256d42943ba68 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
838dc1b043aa82f0d839f9d6ddc9230fdd3fb666 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
87706d7654bccf8582feb1fc9f8645213d59f1e8 mctp: make __mctp_dev_get() take a refcount hold
cc7707392630e2691db7879157daab328e7ef36b powerpc/64s/hash: Make hash faults work in NMI context
393a9e23ea1676f279098da3b000e62a937d3f77 mt76: mt7615: Fix assigning negative values to unsigned variable
b5289d438ae695ef3197d78213177a0997a9d2c7 power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
200dce002f19c6f102a8cd3b4932a22ba3fd9a13 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
b4bde6630ce9f28677d5913d8817db733a864e33 scsi: aha152x: Fix aha152x_setup() __setup handler return value
392141b67c42931f5db2687fc299871577382259 scsi: hisi_sas: Free irq vectors in order for v3 HW
d693f1bf473a230eec57676d988b49ddcc5b6e7c scsi: hisi_sas: Limit users changing debugfs BIST count value
68a842366a2f10d7557d814f70cf788450beedfe net/smc: correct settings of RMB window update limit
87cc614ebe1c87b12f18c6f3f8aa7c1c760fcf04 mips: ralink: fix a refcount leak in ill_acc_of_setup()
7b855c7f16529a221c8dcfa4d996638ac38ced59 iavf: stop leaking iavf_status as "errno" values
2b337df801ac88fbc0ed730dcad6c8042105dc8e macvtap: advertise link netns via netlink
3d13174c0c65536d0cef87ea71a972fc75e83e6f platform/x86: thinkpad_acpi: Add dual fan probe
d1b0d8babe67941d192585b49409f173a18cf073 tuntap: add sanity checks about msg_controllen in sendmsg
68c7a1b2ed308702d23e59eb30f5740447998953 Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
316ccf69eeeb84b7a28f4dc4c9922390f0b278a8 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
d8a147544ff59b944ab22b03559ab406f3b3f2f8 Bluetooth: use memset avoid memory leaks
2858193fc2e13b0c85cb1ba437cf801a929ad401 bnxt_en: Eliminate unintended link toggle during FW reset
6cb14e48edc6dfe3c333710edbe3a016f3ffcd37 PCI: endpoint: Fix misused goto label
cbd9fa5f24eccd29c2a3a6396fdc1e51eca6c938 MIPS: fix fortify panic when copying asm exception handlers
bd0dc1b32574773b17fce94ae1ab5bca1189678d powerpc/code-patching: Pre-map patch area
68434de53f4c065f17abd122d592c75fdf23e44b powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
0084f04d662a98b219236e366cbbeb4a82e8e68e powerpc/secvar: fix refcount leak in format_show()
ee670b35c5ad25d9f3c592045fc93962c5fc5280 scsi: libfc: Fix use after free in fc_exch_abts_resp()
19c979abc6de60ee6207418883d33f662b01909c platform/x86: x86-android-tablets: Depend on EFI and SPI
14dc718f58ab96ab7b1e55f4de443594ceeaead6 can: isotp: set default value for N_As to 50 micro seconds
c01d371f4d6da8d4cf32fe9b94b31114ce7204cc can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
0790ad06f0d7c3fba5c38a92c5c1feac59e57167 riscv: Fixed misaligned memory access. Fixed pointer comparison.
f776effa38e5593cbc290d0b7de786fc4e454897 net: account alternate interface name memory
ecb115755f522f3e76db30b76d7fc25a1c81ea84 net: limit altnames to 64k total
127c6010d8ad11911eae2cb193619964d3a1c579 net/mlx5e: Remove overzealous validations in netlink EEPROM query
ab898f91176a65249a442095485f4c66731c19d9 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
db8ee9da043e2bd9c596db87188845efe86fc6be platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
a43376e368de20d34c353dc04ec07959ce09ef77 net: sfp: add 2500base-X quirk for Lantech SFP module
db66f8b72543d8a1766399de5827bd7cece36db4 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
3fb8c72c428cc42b39a23ef81ab8471f8416f115 xen/usb: harden xen_hcd against malicious backends
542d0a585ed8bffa7565947b53ea1ddbf4260489 mt76: fix monitor mode crash with sdio driver
8507cb58f782f52b328b3e204a70b0fcd112f7ce xtensa: fix DTC warning unit_address_format
e496ca191d3622f60afae890d6258ee8d22f7ff1 iwlwifi: mei: fix building iwlmei
8053979c8a0a1ee53d0f387fa8fde4946ab63db7 MIPS: ingenic: correct unit node address
d12183bda9afd26076065fe34d2426fc38ac5bff Bluetooth: Fix use after free in hci_send_acl
05a61e4c3a50b6022dbe6de25c035ffd28cab84a netfilter: conntrack: revisit gc autotuning
1df84fbc4d5798cce1fbe0e457d0b3aec6e525c0 netlabel: fix out-of-bounds memory accesses
68db2621ec292437e9b719a2bfd8849e3e448239 ceph: fix inode reference leakage in ceph_get_snapdir()
3e8df308915a78e195cef4bdad3dc697c0581e30 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
943ff654210366f61a945d0ce034f6b64cdc807b lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
089351de80808e0ddd5f686e38df786118714ba3 init/main.c: return 1 from handled __setup() functions
e6ecb47a87266425df956209d5d9e8c9a326f9be minix: fix bug when opening a file with O_DIRECT
22ac2b8ca8f9cf47ef67dbdbf59057d6a8a53204 clk: si5341: fix reported clk_rate when output divider is 2
ed848a6ec2fc30ba88441531ee9fa5129f731858 clk: mediatek: Fix memory leaks on probe
76f5765945e2c33c9daa24e6f80a1c9b4a16ed5f staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
fb62085cc4d6ce9ccdeb197ecf93a82e1cacce89 staging: vchiq_core: handle NULL result of find_service_by_handle
df1731312640ddad5ceea5c4bae0039bc09a1843 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
dcc47ca02751de106171c83cffdccba5f09ff794 phy: amlogic: meson8b-usb2: Use dev_err_probe()
c938eb60e7b7ae56fd94bcbfe0fa9e81c206b81c phy: amlogic: meson8b-usb2: fix shared reset control use
80ce297fd3da03ec7d22a70e2e088da70bfb644f clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
31708a2e761b434d25097809b2f42ba3680f64f0 cpufreq: CPPC: Fix performance/frequency conversion
c4e58394c2d8aab43f2036bd450aee960bdb70f7 opp: Expose of-node's name in debugfs
2c771e72396ed9795c173234bd092862d69c43e5 staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
f528d572d69312259a6fd52ced9690ef411ca063 staging: wfx: fix an error handling in wfx_init_common()
3daff1ee90b851e4594b664a3ba71092644244f2 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
80ccd1eec6c685e60b58e7a1b89b758073549ed4 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
e66d4aac5c7f23d395fea9d4fe39b7a8740c59ab NFSv4: Protect the state recovery thread against direct reclaim
0568fac3e9c515be4e80b591fdb05176cf0c497e habanalabs: fix possible memory leak in MMU DR fini
7ee59f5ee9a12285b0b338f787b15d54c989771a habanalabs: reject host map with mmu disabled
9aea321d1c58b3c06b82d5d4c7780e8580169f0d habanalabs/gaudi: handle axi errors from NIC engines
15db1b90c12a600b9a9450e0cb8f64cd5d63f465 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
6659c2febd66d9383b5d91487296d061bd5015d5 clk: ti: Preserve node in ti_dt_clocks_register()
f16d5d7dc83c8d32d1949c323905edc87e433989 clk: Enforce that disjoints limits are invalid
966df0a1f8d18b3a4af3378a7baf2108740dfb79 SUNRPC/xprt: async tasks mustn't block waiting for memory
ba878865a980b19efa540bdcc842b4daafc6b4ec SUNRPC: remove scheduling boost for "SWAPPER" tasks.
5bbe370a3089b2ed0c5ee1ccaf0dc9f8e41d1fe1 NFS: swap IO handling is slightly different for O_DIRECT IO
96adc066b661f6848d0c7d70a5d2d35e686f0ab4 NFS: swap-out must always use STABLE writes.
c07fad9e4a12cacdab9d3fd230c498c3112ab95b x86: Annotate call_on_stack()
6db75615121ceb8914c532c72a1a87d87d1a8189 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
4ba71d842fa02efc875ad87088a7d329346a05be serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
e563e7997e649eadcacec2aeea43c636df37fb5f virtio_console: eliminate anonymous module_init & module_exit
ae418977e33776d366ee138e3cae6c1f00790a78 jfs: prevent NULL deref in diFree
4599ad77491d226dd41eef03429e4f90ea931ac2 SUNRPC: Fix socket waits for write buffer space
03927263703e2a44251e64034264057dfb82cc44 NFS: nfsiod should not block forever in mempool_alloc()
0359dc1b32e8ddb344dc365ebbcb494c9164e66f NFS: Avoid writeback threads getting stuck in mempool_alloc()
2fffc42436a66b3e3c1aef11322fc0cc79a11318 selftests: net: Add tls config dependency for tls selftests
9f0b66d3c1c26e928327e0950467dd822ac79f9d parisc: Fix CPU affinity for Lasi, WAX and Dino chips
c140f4a28cdc71b91d42b9987df99035c481fe49 parisc: Fix patch code locking and flushing
cdbfc18187555fa119a766f146a2b77d1deb3619 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
c305ed6d7f3e7f02ab70e559ba48d93c1eda99f2 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
9dc929022a5117432812b05a753c4f0a9c9d20cd Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
05c70c6bf93d3780035d45a8b11d73801437fa64 Drivers: hv: vmbus: Fix potential crash on module unload
2311eb2f0f0a86ce855c5ea62e1a39f9b6d012ef netfilter: bitwise: fix reduce comparisons
f25229e789f3479a51fb0bfe04ee40ad9c848a5f Revert "NFSv4: Handle the special Linux file open access mode"
cf3d624aac0126cead43147c1f7dec016e925dc1 NFSv4: fix open failure with O_ACCMODE flag
d4e89ca27fda2359e32c4757ab0a368d38302bc0 scsi: core: scsi_logging: Fix a BUG
30060562904e1df5fa3d93430e2cf06be59279ff scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
b49f25c521ce1593d598cb1283c63f81196d5e3c scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
84e158a8397b9020e67b772a9548c90fd96c1848 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
f5f15121b5186dfa27bc8854f49fc7f54afd9dad vdpa: mlx5: prevent cvq work from hogging CPU
6eaca0cc1f406101fcf0773f1f1f4d180cd6a152 net: sfc: add missing xdp queue reinitialization
eb4981b4a360b8cb3a3595deca73fdc230f69fa8 net/tls: fix slab-out-of-bounds bug in decrypt_internal
9e9a17e16e594dac1d041b07529f4de0d3ce30f4 vrf: fix packet sniffing for traffic originating from ip tunnels
35f87345f379d2361b89462555d13241b3777120 skbuff: fix coalescing for page_pool fragment recycling
6f27889518bec26b112514ae60c757d65d5b8c95 Revert "net: dsa: stop updating master MTU from master.c"
dcd93f34dc9e410af601265b7bd7d804b19ad6b1 ice: Clear default forwarding VSI during VSI release
c8a78c054bf9b9d0ad9f04b60b43b9e010a676be ice: Fix MAC address setting
34a4001dd37a9d9bec7755de05f715b30dcf1edf mctp: Fix check for dev_hard_header() result
66a19cd81379388c064d8428732f4fadeaea3ed1 mctp: Use output netdev to allocate skb headroom
20e70f369a4765930538cb64bca7232c5274a099 net: ipv4: fix route with nexthop object delete warning
1d7ce1244e2dc8601f908656afe170ca6d26c3f0 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
3a91e6e69c9565e4d4cf933d8b8291f8ecd5e4df drm/imx: imx-ldb: Check for null pointer after calling kmemdup
28e4449f2a2c60a0a2cf23235ec0767914da3b9f drm/imx: Fix memory leak in imx_pd_connector_get_modes
901f92d9509597ce9b3348d6032ab7c96424cc9b drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
3c6196c1fb39c4049a4da32b4b6ae6a3999aecf7 regulator: rtq2134: Fix missing active_discharge_on setting
3262d51dd24a8214cdcce6584e6d94478f41db3d spi: rpc-if: Fix RPM imbalance in probe error path
e256a0137efcc82da06b74f59064e4dcf6a5746a regulator: atc260x: Fix missing active_discharge_on setting
c3a44623f27453e7a25536027ceaede1adafa106 arch/arm64: Fix topology initialization for core scheduling
d2ad62230aae1b3e6374219209201fbe2171ab87 bnxt_en: Synchronize tx when xdp redirects happen on same ring
70ee635beec05bdcc90b1077f0c33a00a0c654aa bnxt_en: reserve space inside receive page for skb_shared_info
06ddeacc5eefb31b611468cb8d1af5ae8f22ff3c bnxt_en: Prevent XDP redirect from running when stopping TX queue
285c1494962c85c7c570a944452c535af403aa0c sfc: Do not free an empty page_ring
12901356374190a7542ef126b82f8c13324b6c5d RDMA/mlx5: Don't remove cache MRs when a delay is needed
b5e95a66b2dab4c62a42f0a7627c1f0d67ec2a2d RDMA/mlx5: Add a missing update of cache->last_add
23c9b234c853b6cb5c3d03e93752a2ab25531534 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
eb2a96f245b9cd4a0fd6fc847b7fc6f0aee7d8c2 cifs: fix potential race with cifsd thread
3ac5cbb178b2dc0c5b410bc8b1e39982150114d3 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
51d2a8c083889e3550f941b79df6bd81dba6544e sctp: count singleton chunks in assoc user stats
9bf3c3ebd9f00575a7af2467583d6c13e6879260 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
05daec3a3ad118b750fc8e3a89baaca9f5d69224 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
6b1a1816bb4bbb5df74c914076176fe0153bfcb7 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
370bcfc4e30f86dbbe0f17e40e0af9695eaab4c4 ipv6: Fix stats accounting in ip6_pkt_drop
8631531c7c0eca63f130477e3e1ddc616f4b99e8 ice: synchronize_rcu() when terminating rings
ce0ced35a0bf941cb0031e478909da88063f39f5 ice: xsk: fix VSI state check in ice_xsk_wakeup()
482baca0ea498d968f170b6fb68645165aa13621 ice: clear cmd_type_offset_bsz for TX rings
83bda5b5243e6701350fe515f769bd6b00437104 net: openvswitch: don't send internal clone attribute to the userspace.
7cfb05b55ab35c7f1ea21058fa0ca98530ce60c2 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
cabbdc704647394f9b61f1863018da6e4f9b4e08 net: openvswitch: fix leak of nested actions
fbc2ebb7e2f4239ebb15d33ff270761e229ad3d8 rxrpc: fix a race in rxrpc_exit_net()
144dd2e5a256aa1bff700aebd4449725a4d07080 net: sfc: fix using uninitialized xdp tx_queue
80a56de7e23ff17445fcbf9ddbd53829c8d67aba net: phy: mscc-miim: reject clause 45 register accesses
a954516e3cf54383121c964f53c6e0f21274a154 qede: confirm skb is allocated before using
ec5c3f4d6d8fa172b8038a470d413f482e25c71e spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
9d35ef8af9cfe83e3e266a6d26a395d16a119db9 drm/amd/display: Fix for dmub outbox notification enable
fef14f3ae92c01aeb952f35e482b9342452c9600 drm/amd/display: Remove redundant dsc power gating from init_hw
b18f89ee436cc65dea74ea27d41407af33177634 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
9902361ab4e9e044d567c5c98d77a6ee4e0cb71a drbd: Fix five use after free bugs in get_initial_state
7d8a6aa7dfc631a2923f92307461928777c6fefd scsi: sd: sd_read_cpr() requires VPD pages
826cff0ef68fa8a495cfe7c338ee1ca7c132dae3 scsi: ufs: ufshpb: Fix a NULL check on list iterator
d76c62c000fb7f17dbaa33dbfac351326dac7163 io_uring: nospec index for tags on files update
3ea9c16743ae1239ed0c03fba7cd52cd6b02c371 io_uring: don't touch scm_fp_list after queueing skb
3bfec164ca6c3d6338d5a0b3686100dc2b39a7b0 SUNRPC: Handle ENOMEM in call_transmit_status()
2bb3b1201444783aa9d970cdc14db9fd6daf177a SUNRPC: Handle low memory situations in call_status()
a20febd93cf97a51ac104b6f0d88a83f091b331f SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
49cc378a88ff03bf28a3f8eecc8aad9795e4aa2a iommu/omap: Fix regression in probe for NULL pointer dereference
1abbe5d6403df9ba8b53564ee19b7b01c3818bc7 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
ed25c7322c9f06207b87b1c0592b8116f46d9d06 perf: arm-spe: Fix perf report --mem-mode
0e91ba69c82b1deb4be0e7af76d2ea0cce7a6c58 perf tools: Fix perf's libperf_print callback
927024040f34ece17aa57315e25750aafa67a91a perf session: Remap buf if there is no space for event
f9dc66c182af97370bdd7a815f2ba58e040406d8 arm64: Add part number for Arm Cortex-A78AE
0142242834e4ff7b559ff51f4b1362ee0fe0a4bd scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
913d8dd884c94d92c00841e72b0de331a2afd06a scsi: ufs: ufs-pci: Add support for Intel MTL
64baae543166e392e95574daa8dc75f13d7608a0 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
fb153beb315692a883002d75e7bc1636a79c8581 mmc: block: Check for errors after write on SPI
c6badab2cce17821e64a5031c57d19e0132f63b7 mmc: mmci: stm32: correctly check all elements of sg list
0fea763558bd1f68051a566084e519caf9ccb206 mmc: renesas_sdhi: special 4tap settings only apply to HS400
87542c9380ae41b3ed22929fe8b43ac3c6e424f5 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
8cc7d20fc9e5ef631b496e370708a6d55d0fa82c mmc: core: Fixup support for writeback-cache for eMMC and SD
27d44c572a4e453b08a469e21f56bb45825151ec lz4: fix LZ4_decompress_safe_partial read out of bound
a876f0c4762d882f2f623ae0d6e48f2c5f9f1db3 highmem: fix checks in __kmap_local_sched_{in,out}
64a21129a8e085a21edc4b8eb6b5bd960eb45e9b mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
218a60329121aa5e321f8eab05ccefd89d317305 mm/mempolicy: fix mpol_new leak in shared_policy_replace
4fb14dd10bf76d32e7e50e330c05e6794fb2d152 io_uring: don't check req->file in io_fsync_prep()
fa4e502085961191416129f194feff20a5e2cb4a io_uring: defer splice/tee file validity check until command issue
fea4671ac6db504fc4fc2bbb3468290be1527040 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
8482b54b79727c4433cfbbb74bae8393c42c657e io_uring: fix race between timeout flush and removal
f2a6b423e534e950ffa9e61d601dcc7fd377d99b x86/pm: Save the MSR validity status at context setup
65d88171a51ba3c9e5768c8f9ab13e737ea83551 x86/speculation: Restore speculation related MSRs during S3 resume
bbd7f3ef9fceaa9744dfd4884f293da584191b83 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
214a520b21e64c12d057162332b7dc31b46b1e83 btrfs: fix qgroup reserve overflow the qgroup limit
f5dd68b6be054f17ed813ba0b1e6eed4ffde6451 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
36a22b6cbd800d77e72fb8460712a41e7e109b3a btrfs: remove device item and update super block in the same transaction
11d1820615ce6a3d2f1f869477c4a649c2103c2f btrfs: avoid defragging extents whose next extents are not targets
be280846c1bce8389b31e70ee5598befc168caf8 btrfs: prevent subvol with swapfile from being deleted
2c6c28b1c5740b66b326a36de6abf5ba081f5fbb spi: core: add dma_map_dev for __spi_unmap_msg()
12131725caf484b0b37bbc5d38e10f3c6996051b cifs: force new session setup and tcon for dfs
cee918ae0b957a759822b851629681a18f60c89b qed: fix ethtool register dump
e385d6a8529422b2febfda7ee633855b8c515d83 arm64: patch_text: Fixup last cpu should be master
8f739bb9dfd21dcdcafe591f2a2d67a244a4ac2e RDMA/hfi1: Fix use-after-free bug for mm struct
11f6b4384efe928fbac438b813b126df2bfd6cd4 drbd: fix an invalid memory access caused by incorrect use of list iterator
139cc41151d583ff82dad625cdc16e339099f533 gpio: Restrict usage of GPIO chip irq members before initialization
632080be8f850fccd3a9f14b3ee9dcc48f194bb5 x86/msi: Fix msi message data shadow struct
6acd3104e437579e91cea942aecf850cf4f00e0a x86/mm/tlb: Revert retpoline avoidance approach
acbe5b551ada09606d95990d05bbe1ec63b844fb perf/x86/intel: Don't extend the pseudo-encoding to GP counters
af4e4b6edd7b5772b678a98b1a8d06f4f01687ae ata: sata_dwc_460ex: Fix crash due to OOB write
d4688c342ac2e18cdb0458c7cc82e7330626d4a5 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
cab1a6adef1b1adb76efbdeb72de3d9872b3b133 perf/core: Inherit event_caps
b8f8707ef2f9e04e96617d1b177302e964e73c47 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
bf334d83c33062cc79978f99f7f79a838fc84c0b fbdev: Fix unregistering of framebuffers without device
6d980260360457b889cd6e26a2c81708f0b76665 amd/display: set backlight only if required
195cbd22d6ce8677ada533c0cb1179ce47096234 drm/panel: ili9341: fix optional regulator handling
666c4940c0469b0e1c0a14f5b13e9483c38bfc5f drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
246aef2d0e1f227c0898e3350b16b6e4715806c2 drm/amdgpu/display: change pipe policy for DCN 2.1
7599353acf040aadccfa98db93f3773a1b9e4d1d drm/amdgpu/smu10: fix SoC/fclk units in auto mode
f90b421d6ddeb6f4cbae5ea979a73d063072b3ef drm/amdgpu/vcn: Fix the register setting for vcn1
37e2f37b9ed5e745ddf6baa02da2ec4832ac0cb0 drm/nouveau/pmu: Add missing callbacks for Tegra devices
8e872c0372331510eab256e5d99fcd8b3d29bb19 drm/amdkfd: Create file descriptor after client is added to smi_clients list
6fbbc726882cca5c8726342ab1be7e8fa4fb4142 drm/amdgpu: don't use BACO for reset in S3
e21bc5b0521aec8292c44d7d11981719eead9b02 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
049e4619bf780509ac461bb7f70305a808e93968 Revert "ACPI: processor: idle: Only flush cache on entering C3"
a0e49b7b78fbc2e1c581d8be7958730e8aa1a21a drm/amdkfd: Fix variable set but not used warning
dadc0fad52ca927cfd75a46f111eb761a1d9c509 net/smc: send directly on setting TCP_NODELAY
7b33e664d82c1ac211327fe1481957d677e9e829 Revert "selftests: net: Add tls config dependency for tls selftests"
eecdf0fd03f494d5fc0a9fc14bcd019c992b8095 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
10bdcda78430520f8e4f1f0cffc0f45277bce5b9 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
ec3d4922efdca285b362b674e80eea536d30432e bpf: Treat bpf_sk_lookup remote_port as a 2-byte field
29ece80a41369246f6bf7526a3377aea00d59192 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
03c45fdeab4c66ad202f6b35a92e64c2fcc3465b perf python: Fix probing for some clang command line options
d4857463b1ab55a480ab16587247fc99e4afb319 tools build: Filter out options and warnings not supported by clang
f7c79bcbec15e2511d3c291f91b6f0454dfc1632 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
2937881e5131d3f27270de05f94e72b7fbf93efc dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
c72649ce0f55d7f52e87f8445b3d46f58b8380a6 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push

--===============8757122944336122969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-213427771202-812ceb093c83.txt

f42bdef1a085236e0d51c9494f2286cac41f76d4 swiotlb: fix info leak with DMA_FROM_DEVICE
4534145218bd1e50ab46a2e66046e98eabc66884 USB: serial: pl2303: add IBM device IDs
d89cd6ed362b42a8132097ff6235d0654c117d7d USB: serial: simple: add Nokia phone driver
6dfcb173c934c8a8fd1062eacf2d51e2230f10da hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1544db6016663259da570370333f2943ef89358c netdevice: add the case if dev is NULL
5eca8e795c6ef3dc340e4bf5bbbd372e6a26cc58 HID: logitech-dj: add new lightspeed receiver id
0fe19ae6c9966734b733cc5f2a3489c8843405db xfrm: fix tunnel model fragmentation behavior
440e6eda379ceb82245d6ce15bec915800316d37 virtio_console: break out of buf poll on remove
61bac7209119bd05761fb0a5dc59cbc098c1a91c ethernet: sun: Free the coherent when failing in probing
6110bc972e8fb1b05d5032a9f26dbe38ec2df6ab spi: Fix invalid sgs value
5b005300bcfa0674239d784c66eebf110dfb9687 net:mcf8390: Use platform_get_irq() to get the interrupt
96c76d0d9994c61e845e34c543c4550697eee1c6 spi: Fix erroneous sgs value with min_t()
cf63121bfed91a903312dc4e98444638b5ba5a8d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
53e96367cdaa8468b6a7e966b24d33b2ae0e5777 net: dsa: microchip: add spi_device_id tables
00a64ba1cc7af2e36d27b4477204440269f5fe3a iommu/iova: Improve 32-bit free space estimate
00099deb15bdf4a5b56906af5b5e514d07704145 tpm: fix reference counting for struct tpm_chip
c92d7d7f920dd0e3a38b2952555aaa6de3c5d8b5 block: Add a helper to validate the block size
33adc32190cf34c46ac1f24980b75ded0b3534db virtio-blk: Use blk_validate_block_size() to validate block size
6790804e937f338296993b01344b3cb505e37c34 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
92c370ff29d6fab314ab964d8837758a5cbaa729 xhci: fix runtime PM imbalance in USB2 resume
a50f5eacb4a407800da9e6020c7e83232541db77 xhci: make xhci_handshake timeout for xhci_reset() adjustable
bd3a04f17f0ec8a621fefc8921294f39d3ff5992 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
3b19349ac974d298d74796887b7b9e87d63f25db coresight: Fix TRCCONFIGR.QE sysfs interface
5465790e746eb3f049952ea0c7afeba825f78782 iio: afe: rescale: use s64 for temporary scale calculations
2ae2eb6b881e9ce8b7da611e3d701373ad91d170 iio: inkern: apply consumer scale on IIO_VAL_INT cases
04b506b5c0503f7ba5ed410a561d91291845e727 iio: inkern: apply consumer scale when no channel scale is available
d612114cb8f4ee4e709f7ab0e3ab56277afd34f8 iio: inkern: make a best effort on offset calculation
e121c641cc3c9612a0a3f1cd8e6c66a9a47dc917 greybus: svc: fix an error handling bug in gb_svc_hello()
e723418a74ddc3d6c332c0696fdd481b555e784f clk: uniphier: Fix fixed-rate initialization
7411d84f503f053d7297712294147cec6fadaf7d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
96699c8317ab7cd6c451e8a62b68ba7cd935bd7e KEYS: fix length validation in keyctl_pkey_params_get_2()
b6ede9e427883e8419f0e637569f56d41a1d585a Documentation: add link to stable release candidate tree
399494972cbbf41831ee018305d6eb2e6fa9dac0 Documentation: update stable tree link
8edb0bedcce3e298792694722b3f51a8e469cfe5 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
0b1a1eb9180a86aac7f75fe83c26c8be568b1a4d SUNRPC: avoid race between mod_timer() and del_timer_sync()
5afda11ba5ce8d6ce0c0d61d316b287c0134bde9 NFSD: prevent underflow in nfssvc_decode_writeargs()
676f7239e70ecbca8a34d1e42f6c34e259237301 NFSD: prevent integer overflow on 32 bit systems
b52d6f4badf2836e85a6679e3a26760b4642b449 f2fs: fix to unlock page correctly in error path of is_alive()
4fc953a38e96b747fa16002ecb6dcfc95f81dc84 f2fs: quota: fix loop condition at f2fs_quota_sync()
85aa01505598d089f24d0e0b7387eb8f507a6045 f2fs: fix to do sanity check on .cp_pack_total_block_count
942e9c6236cfe78b9241776f423a1986685e26c1 pinctrl: samsung: drop pin banks references on error paths
55c61510486efc2f8e604607a42be28da8ff5c17 spi: mxic: Fix the transmit path
ab513fab2acbb6b083096a9b9de32d005b2a825b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8e35695a4842ff0f9deb856618fbae462098f5c0 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ad365d6dbf69eb8f960c88c14d933ba333d80ece jffs2: fix memory leak in jffs2_do_mount_fs
f14769214f663e4d901596f0097a933c8798bedf jffs2: fix memory leak in jffs2_scan_medium
5ffbd8284e405e9bdf07645f0d3e44200159242a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
e2674a48d29bc919325659c56bd2252d6f93cc22 mm: invalidate hwpoison page cache page in fault path
38b3bad5c4317868a90616fa3b91f68574f01052 mempolicy: mbind_range() set_policy() after vma_merge()
42fbb7bd5e09fb9acc6ff7da915b343323bbd29f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
dd35395c41b7b4ec51ccac743e3d5b9ad5d4e0d9 qed: display VF trust config
c4908c21ca65bf4a12a7609d7e2e6a478ff6ae01 qed: validate and restrict untrusted VFs vlan promisc mode
23b2fb6a9b57410e8e05c09125e22fccef53b902 riscv: Fix fill_callchain return value
fb86970994d7b8b8bc1c92355bcb91b749ded0b3 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
2c7b64d893fa2cfc56ad929626d0f9ca4d3e24d7 ALSA: cs4236: fix an incorrect NULL check on list iterator
d1de0b1f4949bd9b5051449a447e74d99aeee901 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
d4dbdb07f09201a448c9836c0f72f270a7e6653d mm,hwpoison: unmap poisoned page before invalidation
70952d87488a91ff1387e8ec26aef25bffff4a1e mm/kmemleak: reset tag when compare object pointer
5148d2faf75679019cda2f11ddfedec04b0f8fe2 drbd: fix potential silent data corruption
08b71635c465b90118bd65d6639de2d00b9fd1a7 powerpc/kvm: Fix kvm_use_magic_page
5b1fa32a678d688e060bfc45921b128afcd11c3b udp: call udp_encap_enable for v6 sockets when enabling encap
6d0e34af9c404edd615fa0a1bd4becb24de1b43e ACPI: properties: Consistently return -ENOENT if there are no more references
906474e77b33d6ea614203705e22ec32503543dd drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
db4edd8394ca0c2e20c7d970491b13c3c2732510 mailbox: tegra-hsp: Flush whole channel
3a744749a906fcd54789587b2de5ca2d9d829491 block: don't merge across cgroup boundaries if blkcg is enabled
e59889dd5e4d4357cb17154131948b7ea8924b65 drm/edid: check basic audio support on CEA extension block
7e4f957f84e18542cf55ac0a36e7b716f9967150 video: fbdev: sm712fb: Fix crash in smtcfb_read()
eda778af060329b5e99dc61a35d240fd2d7baaa7 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
2b862126df8caa6db7acc524dd47419b64ed8f8b ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
6872fda46fdf8ba2f636f4eac89dc06eaea4ef5f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0c86a5dd281dfa86d77061ff310eff63911334cc ARM: dts: exynos: add missing HDMI supplies on SMDK5250
44d8a55ab05590ebda683caf277547f715034f2b ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d62ab3c7a617dd79fe12210215d7945076b7cc77 carl9170: fix missing bit-wise or operator for tx_params
45a6d90c26b345372b84262fe016674fcb028f67 thermal: int340x: Increase bitmap size
d8f7f991cabb2795a2be17f0234b6273285153d5 lib/raid6/test: fix multiple definition linking error
6e3d149127d3d264f0997335fd38a5ce1830c256 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
85049f206853ed9f2846c213f4ad033d307db78f crypto: rsa-pkcs1pad - restore signature length check
1147100c4ce1ba34bb4eea385053af14381c4e77 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
cb3feff3f19445caf1dce2368fbf4d42dbf382d1 DEC: Limit PMAX memory probing to R3k systems
cf497b8b5186d06bce96958da93a3b6f1ddf1f25 media: davinci: vpif: fix unbalanced runtime PM get
c0cc029e8f78394bef3fc21fedd591e2cf795b06 xtensa: fix stop_machine_cpuslocked call in patch_text
7f28188c7310cc3c2c37a1faf44ba81f68d80564 xtensa: fix xtensa_wsr always writing 0
36adfc7ecc6f7d53f643dc6b7cd0fe11d0395e93 brcmfmac: firmware: Allocate space for default boardrev in nvram
a9c5f12ed79324aaced15b24633e06010e83b092 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
3b9b5a9dfcd23a8539fda267fd3c790e799fc18d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
0a929774aff4def32c2588335b7be5c5d356793d brcmfmac: pcie: Fix crashes due to early IRQs
f6d232dec3d156bf72da427fb483c0a96295815e PCI: pciehp: Clear cmd_busy bit in polling mode
e10baa25b7901c5eb723cbf10cc80a4101b6e1ee regulator: qcom_smd: fix for_each_child.cocci warnings
9be3f108566cd86b0bd031d0e363aa0b88d1f076 crypto: authenc - Fix sleep in atomic context in decrypt_tail
e06a82c8ff7e10b4c4093c6b515ddf94c77f235d crypto: mxs-dcp - Fix scatterlist processing
bc0e17bfcbf2e0d758452354c340339d2c9b70f3 spi: tegra114: Add missing IRQ check in tegra_spi_probe
c43678417ff8d74b89ea094f9e399e96e2afee5f selftests/x86: Add validity check and allow field splitting
2705e040fcebc04ad14f5389bd309e477b60d547 audit: log AUDIT_TIME_* records only from rules
0882ca66f939096c19047c0518aabe092f767bfe crypto: ccree - don't attempt 0 len DMA mappings
2c6700e416a5e3f44a9e47bdeb26d35bb1fb2eeb spi: pxa2xx-pci: Balance reference count for PCI DMA device
9d30061d60d62a9eb1048e67617cc8fddece7a6d hwmon: (pmbus) Add mutex to regulator ops
befedc59281ff90fe3e1eb9a7039a8ab0c475621 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
81dba70a3d9a836921de9852d9c0c80f6da6a7f3 block: don't delete queue kobject before its children
f0d6ab52a696e51dbaae72f3c958662ee1b964bb PM: hibernate: fix __setup handler error handling
bdc9f0ba5f4e8b63fedd98681b4099aebaa9887f PM: suspend: fix return value of __setup handler
32e2aaf6a051f42042115a0e592098e6b49af192 hwrng: atmel - disable trng on failure path
01facad7469a639f96c93427be09d8db6334541e crypto: vmx - add missing dependencies
e3a2fa7641c0a6d32e2bd9e31ef0289235556336 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
754926f212405a20400998adac503b63da26a9a6 ACPI: APEI: fix return value of __setup handlers
9cc2f5c424ac30c7792325ff6c4ef6406b3c10a2 crypto: ccp - ccp_dmaengine_unregister release dma channels
402b099ff6ed0529ffe9ca2b31244f22a342d6dc hwmon: (pmbus) Add Vin unit off handling
0711d203b1151dc9db6e18354079e680603432d7 clocksource: acpi_pm: fix return value of __setup handler
546876248e36527224854599001f59d53aef8df5 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d6e207b21c9d35d909bfd76f274342403912a2b1 perf/core: Fix address filter parser for multiple filters
0d208d981e858d033f42fe27b6b6f11a30669423 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2ecd6f9ae62dd233f64b294de805b3a77702e54e f2fs: fix missing free nid in f2fs_handle_failed_inode
9c64c3b3127882f631540d460d576ec0df5646b6 f2fs: fix to avoid potential deadlock
6175e7a2dfe88e967d79bc7399b36f6428c279f8 media: bttv: fix WARNING regression on tunerless devices
5f8ee5a5f0f8f0f38f2ad16b9ae3c3cbf473f096 media: coda: Fix missing put_device() call in coda_get_vdoa_data
7160f920ead95c928ea56b82f9924991fa0f3b79 media: hantro: Fix overfill bottom register field name
5de5959bdb175ded97da5e8cf36b703665a69ac1 media: aspeed: Correct value for h-total-pixels
bbcf529cac1a8b57e583b649122fac2c250afd51 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f2fbd5de6fd999e53af11cf04f51b8501e4d66a2 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
c9e0ce2e028408011f17dbffb11dccfde897ce0b video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
51990e2eeda06d5b0d2e957319fff6ef2e39de95 ARM: dts: qcom: ipq4019: fix sleep clock
71c9e8978dbaab62300ce40f6e0bfe36da134a37 soc: qcom: rpmpd: Check for null return of devm_kcalloc
0cc00aeb732889a3affa0bb435cb8d9da6b5e110 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
06a8bf1038c4cc859d084697829f9f45946001ed arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
3c787832eea07a2d5cab0b73571fb8aa5ee25719 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
afc4f0ed103400a17d180e25b9e422127a44c044 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
fd3d7a4fa5b226791249c8bab00e23e6692757f2 media: video/hdmi: handle short reads of hdmi info frame.
b7a5e1379d1b621625625440866e413dcc84ef42 media: em28xx: initialize refcount before kref_get
2e1fb925c3f15740008546512ac21b6f01672dcf media: usb: go7007: s2250-board: fix leak in probe()
38eee16b5fd8b2885c27c921017a075bf36fa487 uaccess: fix nios2 and microblaze get_user_8()
b53166aac12410cb2204710b2f38b4fc22538b57 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
cc5a3e90b60faf36ffcaa81ec7e1156381caf9a1 ASoC: ti: davinci-i2s: Add check for clk_enable()
3a8f88cf9f0211274c42a97c30e0c5c59a2bed09 ALSA: spi: Add check for clk_enable()
3a6c4c3e0e90c048a21be1125975e7ae56cf2faf arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9d064fdb63ed680776397029a571860972836c2a arm64: dts: broadcom: Fix sata nodename
63668f68344bbc45bec76bab9204384edc65f12d printk: fix return value of printk.devkmsg __setup handler
a0a1be49464919b351b9ca626c04eb1037227123 ASoC: mxs-saif: Handle errors for clk_enable
34ad64258db0037df309a59f9c87c16e8356fb77 ASoC: atmel_ssc_dai: Handle errors for clk_enable
27e49e2af14068bc85b8b415a3b7e5506b6625bd ASoC: soc-compress: prevent the potentially use of null pointer
ea1e854679cc8a0d929bf51d740b4b5117aa296d memory: emif: Add check for setup_interrupts
c923f5e16673e69e5744f74b777443e22d5827af memory: emif: check the pointer temp in get_device_details()
dd9bee7053c49f9d0d26fc04aa62ed069b298126 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
3ebc78ec2e3ab1795e0688b5e501f508a7563b17 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
139ffafd7ef777e1ccdb4d01d03e78cc5154b285 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
585de3f9af886d9134ef3096ddc7d5173baa4e5e ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
dcfd8c217b63417de35e674da5d108e8368175bf ASoC: wm8350: Handle error for wm8350_register_irq
0a2297be7da63dfe602c1d006912a71063bf493a ASoC: fsi: Add check for clk_enable
ad43712d48647b49f6e5d11716fcc66c2964c562 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
cbc2b58440626b59670ab3881cc30a1bc20f27ac ivtv: fix incorrect device_caps for ivtvfb
f14c563a51873e648cd9159538ec41ed01d6bb39 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
2f5b95b8cb8f73be559d134dd08726fcac16ffd7 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
26b557dbfe14ac71f94e96cb3399017d1a9ca51f ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
4226a0db1bee351cc84c68df3b4cee5afc1ac136 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
30852a0ac998fd73bb66179867113e5d5a3426ee mmc: davinci_mmc: Handle error for clk_enable
1fb2da489d63a6194074d0df29b183ae325a1392 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
a1d358c3268eb5b6eb214d9660eebc9a446cf8a1 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
c8768f6022c0f0cbb7d66b757d2f7c8a7b8edbeb drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
1d3b4c115f6541a535a9a14b36a693b9b57ae17e ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
34238ec1ab7bbd15a0f5a31cbacf73f1ac405821 udmabuf: validate ubuf->pagecount
96b6b73b2efd03a0f81b5d63e33f53996e58f8e9 Bluetooth: hci_serdev: call init_rwsem() before p->open()
83cb7a51f1b2db8215c212f378137c08cbc6d897 mtd: onenand: Check for error irq
2df8df1eb17db644f63215135f2581405d4aa637 mtd: rawnand: gpmi: fix controller timings setting
bab40cc55ef499651adf7d652101a7d882c790ee drm/edid: Don't clear formats if using deep color
8de1f52605a9157fd45268efc6770a5d7dc4c59f drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
88caae3114804e840d51305ed586dc4afcc29d8c ath9k_htc: fix uninit value bugs
2642f028b6ff32225ce3f20bb1e5478d8e090f39 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
a053680c80b659ef83d2999675583cccd51b7c4c i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
d08db28d2ee7dcdab3245a5ee79190cb50fe5346 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
25ca42ac0e370fa368520a46874066af87e22b39 ray_cs: Check ioremap return value
f0eccd4db3f2ecc078f81a1f8ea180505179a58e powerpc/perf: Don't use perf_hw_context for trace IMC PMU
44891dd06bfc340619105683dc1656e1ef4bd499 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
90e0929a6e1acdf3324763b73504781dfff869e0 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
7eb79415055f4202800884edc40612e2a72a5599 net: dsa: mv88e6xxx: Enable port policy support on 6097
85dc2f6b778abab621d3f5d8b864a3ac4fd44f75 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
d7cbab8b976b00d1ea314a9a7f49f05dddc422e2 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
69bbbc2ff645832aaca8cc9d929e06e13203bf43 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8b6d16d37cf3f72852c4dc09156d50ab60ceef13 iommu/ipmmu-vmsa: Check for error num after setting mask
b00004037ed351ad05f30c053346e4434b2b0c77 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
73f4975f71b5b3518e5ec01e9f0b4edb16f100e8 IB/cma: Allow XRC INI QPs to set their local ACK timeout
7e11ab1e88b8a1dc64f297a628f320b55e85bcf5 dax: make sure inodes are flushed before destroy cache
b68e8f01cd54605ae4e5b110d8152be3076d43c6 iwlwifi: Fix -EIO error code that is never returned
bcba3c840828e33a2ec7878aa1db8a11f1d1e665 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
4142ca701aad588d1c5caaa34ceb38fff13fe314 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
7efa631653d547c6d691d7b864fa2e6520025bfb scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
28f04f0d56ee6a061234e3ae355adc9dbf1d6f2e scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
79d151c4bb3b40195fcf1be8435bbfcbed20fd75 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
27d137690f5de8d0710dadbcd78681ba2340c227 scsi: pm8001: Fix abort all task initialization
f0ae4cce5310643c084d59625bcf0ad2355fe6c8 drm/amd/display: Remove vupdate_int_entry definition
3c0927e7cfb9fde2f239da50ea2a4e2279db873a TOMOYO: fix __setup handlers return values
c066412e98f73982ad72bd839007d3450b2b7217 ext2: correct max file size computing
80ae8f41211abd0dacaee400ee4fc4dd10f93b37 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
984d518d1d383a4f06fccee6dafe7da93e0db036 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
b1a4ad8da3cffd00c1d31141a573c1757f9790c2 scsi: hisi_sas: Change permission of parameter prot_mask
327c46a1838dfcaf9e82b57e6a80cc484d22bb0d drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
ed8ca24a20cc181a167a4cd11fcf2104f5b7f9f2 bpf, arm64: Call build_prologue() first in first JIT pass
0f68c3d9ca377e796e3ca4d23e8d2963d1a894ca bpf, arm64: Feed byte-offset into bpf line info
b5b32d2bba21a1ab5de1d919982e42c2efa2c11a libbpf: Skip forward declaration when counting duplicated type names
946337c221b8b8c8f497be14c81d29e9d09ecae9 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
762692982b908ecf6aa5c295b15c02bf721d0872 KVM: x86: Fix emulation in writing cr8
e302ec8355beae045ed5793eff62ce3ecf4f07e1 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4dbcadcc4c55861f7d07226d5324b90a795b1600 hv_balloon: rate-limit "Unhandled message" warning
ae9eb256038f4bb54a65698bad9e257f606543da i2c: xiic: Make bus names unique
6b0fc82561ee3800b247933c2d2458cce7ebd210 power: supply: wm8350-power: Handle error for wm8350_register_irq
52d7104ede1adb27d543f5a2fdab29dc02577b9d power: supply: wm8350-power: Add missing free in free_charger_irq
f6a3b158ed01220f53688dfc61ab37f228e32800 PCI: Reduce warnings on possible RW1C corruption
4f526595f2ce35e089baf2bf44df3c6ab96fe700 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
5fafa7fc85771ccfc02df542f5f206ee49f95aee powerpc/sysdev: fix incorrect use to determine if list is empty
97d4dbc751e7d09aea6ae0b5b0d1624d6a3488ca mfd: mc13xxx: Add check for mc13xxx_irq_request
b00188025df589b395668fe6fb53cda5f25fefa9 selftests/bpf: Make test_lwt_ip_encap more stable and faster
9283c2ccc30c698007d43d07c0cd30f976936581 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
b8dfaba5ad3898f5a68ef08129dec8eec557ad42 vxcan: enable local echo for sent CAN frames
640cb0076ef354262fafa7574a6ecd39236c31da MIPS: RB532: fix return value of __setup handler
d769544c00b37ded2762fabafb2bc3b207adb71e mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
f18f69bc76425368c12b0e77f19928d2b655b6aa RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
451614ec0621f24530ac9d3ced0b2ddddce3b198 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
956ab205600f42d4ceeda8cf512f20ba3e4f86f4 bpf, sockmap: Fix more uncharged while msg has more_data
9573aba61f4e273ee8b471f3b018dba7b6578b9a bpf, sockmap: Fix double uncharge the mem of sk_msg
a4d20a7aef5fde19d86f7eb5f5ae06a7741ac9c8 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
516e5b46e8d703d113ba06e532812830f78fb2bc Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
23a9066173c8e194fc21b0f24de6aa906412ef38 af_netlink: Fix shift out of bounds in group mask calculation
7d23c2721d991d0a2ee739d3dd7c708625d1382f i2c: mux: demux-pinctrl: do not deactivate a master that is not active
9ce32fbe3919345da1bc27f725474f61f5cea23c selftests/bpf/test_lirc_mode2.sh: Exit with proper code
0a3c04b25977ac53654d8b29ad36a1c5ec674376 net: bcmgenet: Use stronger register read/writes to assure ordering
9b0c463928421c335a39a083784834383f833550 tcp: ensure PMTU updates are processed during fastopen
c9df8ed77fe20ce409bef6a49cccbfbedb431576 openvswitch: always update flow key after nat
7ebf3b69ccc062cbb43bc55522a238f34d10321b tipc: fix the timer expires after interval 100ms
f8ee1862d0482ca0a100a76ab8d55317d72c93dd mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
d9013f4547dbc4d91cc71dbca5afb2bc104e4ee9 mxser: fix xmit_buf leak in activate when LSR == 0xff
a3be0d1f525a25c11c73ed79c51889a061269b0d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e5e48f10b6e66c24561616d46963873b8a8472af misc: alcor_pci: Fix an error handling path
1f1a6828a689e610686ac3d0a66b5067056f8df7 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
d2d29994b6a4c1cbf448746d9cdc199224802f6f pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
f6d6720988ef02806d8ff29db499175ffe2ae7ed clk: qcom: ipq8074: Use floor ops for SDCC1 clock
019c208e479cc60341cd0ffbbc8e99e6a9803b76 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
9a4e34f6a72d33674a3005c5a6f753b8255a50c7 serial: 8250_mid: Balance reference count for PCI DMA device
a66df852f532a4a61b8e0ca9ec52911dc35a3ea3 serial: 8250: Fix race condition in RTS-after-send handling
3dd935e17c6c2efebc5f10eee1867aee1c111629 iio: adc: Add check for devm_request_threaded_irq
a5b70be1fbc274b58401456d8b202c91e7a20c7c NFS: Return valid errors from nfs2/3_decode_dirent()
70772bf2a279810e9300aabb6ef7615f36cfd89d dma-debug: fix return value of __setup handlers
78fc368e4099ffb494192e24d33026f6cdc81785 clk: imx7d: Remove audio_mclk_root_clk
99bb4d65bfcd70b64be65bf63b6dbcc14edccdd4 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
a99c37a854c51d3cf0580d8a3b2dddf43d693519 clk: qcom: clk-rcg2: Update the frac table for pixel clock
d7d8643094364ceea91527e03b445ed0c2e86a98 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
ced542e215d9254e9244725441e7c1b2e309b262 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c0107a6c41954aba34a6685055a35fbc9133570f clk: actions: Terminate clk_div_table with sentinel element
7fcdad1b93652970ffb4db06d0d12f7d0c650c41 clk: loongson1: Terminate clk_div_table with sentinel element
4850924c9f875ff1c4371bc6885ebf1a902ba526 clk: clps711x: Terminate clk_div_table with sentinel element
614c5e69e39ec92062c80ac2f22ab45bcadedf91 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
3c2dea1fb5c224ab69d792be5f4a8d0832b94bc3 NFS: remove unneeded check in decode_devicenotify_args()
693c6e32ede8599b303d0c5b3127bd363092275e staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
25c2b86991c8e711db4926fa945d7b631b0af105 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
53c6c6ba444af5fdf2bb51ef4a14a5359a22a6ac pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
4789e6be212643615bea27997a3aed3d23835a49 pinctrl: mediatek: paris: Fix pingroup pin config state readback
2807a633ed01503e491e4177f4c66578a08013c2 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0e6730d2679da8aac656d0ccfd5b49f203a3a2ea pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
20922e7895b06c7a11dd674b3806aab2e7698c3c tty: hvc: fix return value of __setup handler
d2de93da2f974cdc4bf052ad45f1c1e9336b2206 kgdboc: fix return value of __setup handler
20f06b4916bd54461c61943a31b5db999dc79a98 kgdbts: fix return value of __setup handler
dccedfd35000b4f71ce3ba25f4b17c4633809f86 firmware: google: Properly state IOMEM dependency
9cb87da05f0a0abc868576e621942d2c8bec1bb4 driver core: dd: fix return value of __setup handler
a557341822ec6e3ee35f699b6e2903d7d9b3ee28 jfs: fix divide error in dbNextAG
05dca4238fe542bd6f7d7145301307b78da40c93 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
594f7a2a8ed12410b94ad22503b1fd6c37e7ebf4 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
79c4825067278def7428a5a9a209c7b136ee5ec8 clk: qcom: gcc-msm8994: Fix gpll4 width
67bb156c5bdbbc7a14ac1aa8d1a1a63fb987db9f clk: Initialize orphan req_rate
1a2dd4baef9ad912ec2664ff5f1fe5a38d2a99ea xen: fix is_xen_pmu()
4ca15a0f6d465d0cfbc51974ba1f27b7ee64a4e4 net: phy: broadcom: Fix brcm_fet_config_init()
5ea822ae91c7a793d2f42eab698d311668a7cfa7 selftests: test_vxlan_under_vrf: Fix broken test case
5007d4d5389bbc2f0c7ffa35234a242a84465f0d qlcnic: dcb: default to returning -EOPNOTSUPP
a30df928f532f68e15e2182ca42a23905c18ebe3 net/x25: Fix null-ptr-deref caused by x25_disconnect
389ad0ca279658e72ded81a17cf43ac92bc90889 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
caad050ccc4494f33bbe5d84e5bf26d0300322cd net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
981188a06b1e765d2b5be82054fca16b311be0d5 lib/test: use after free in register_test_dev_kmod()
1c052df701ff2acbe6380aca1a3f128b6068da1c LSM: general protection fault in legacy_parse_param
bd9f4fe1ee40bc407d63b0cfeb595e7b4b004316 gcc-plugins/stackleak: Exactly match strings instead of prefixes
48c744942e65d25f4d0150bd576a39e8e4cb6d91 pinctrl: npcm: Fix broken references to chip->parent_device
c4d9452d87a9428791a43a2853b0083740bc26b6 block, bfq: don't move oom_bfqq
75807a66a4c3342efc40863343985f7dfe276004 selinux: use correct type for context length
e244585106a19093b706b0527c3e250b4f8c3a60 loop: use sysfs_emit() in the sysfs xxx show()
d6514c7835f5e7b89fe805e2f3a2a099ee2cadf6 Fix incorrect type in assignment of ipv6 port for audit
235e19e060918c8eec6a47302777bd1f9add1eac irqchip/qcom-pdc: Fix broken locking
88e5370514abfae09ae314201883cd07c3d4218d irqchip/nvic: Release nvic_base upon failure
39e3f98aa943724618dceb1ad56726d453f521da bfq: fix use-after-free in bfq_dispatch_request
d3790140149177a95f5b62e2a65b957b428ced81 ACPICA: Avoid walking the ACPI Namespace if it is not there
394d6f6c84e5ad41a770570c4d1f2c8f1df14726 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
4ba7064178d43ee728710da77ee8fa8ada547f84 Revert "Revert "block, bfq: honor already-setup queue merges""
a0d1aca04204bc94df5c6c37d7d1b22e1c21e356 ACPI/APEI: Limit printable size of BERT table data
d1b354900940f5755d4fc7675a777641bfb1cf3c PM: core: keep irq flags in device_pm_check_callbacks()
4afd9291b7e4a95408435964ceef5d4c17602723 spi: tegra20: Use of_device_get_match_data()
10de4d88a7b416446b64ca10da5b248892a07704 ext4: don't BUG if someone dirty pages without asking ext4 first
2e0f71fd1fd9343f7653185b0649af37b5a9e03e ntfs: add sanity check on allocation size
cd5e6f19ff34307f281934dfc556d3f7eef40e18 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
da2d806b1cad572d1ab6483411ed30561b5c6e14 video: fbdev: w100fb: Reset global state
28fcff80ad62ce2f816e7f31cd34f617217d1da1 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
a61a358eb9b3d0339cb729044408564027cc263d video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
7008d77d9a5e36f7a440c6a43497c59c3e05b6ac ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f605eebd7f0e846fa0603078c23550d63560bd15 ARM: dts: bcm2837: Add the missing L1/L2 cache information
227ec9d1e7468ed5b92d16a0519dd9db7291ab49 ASoC: madera: Add dependencies on MFD
000b16d06e58d8a86535ff5a29c5b17ad637fdf5 ARM: ftrace: avoid redundant loads or clobbering IP
585fa102b922c42f2d48c06596dffcd8897daead video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
501173803c45e04d0041778bc9ec9a4b59a0d39f video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c59adc3f6f1c270304420cb1f53fd266d8adb644 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
55fb274f73bc02124bfadab0a9f2e4d003b9089b ASoC: soc-core: skip zero num_dai component in searching dai name
ed0bc28b5df44a2aaac7c483026a334c2e123897 media: cx88-mpeg: clear interrupt status register before streaming video
ea2e2f67fb2a463e11ead0665fee457e40da5b4f ARM: tegra: tamonten: Fix I2C3 pad setting
4bda0e2978dae3f99f37565dbc6dd33edead0572 ARM: mmp: Fix failure to remove sram device
c6b4e8ac91ffcd0418fb62dd445ffbcc51d4bb0d video: fbdev: sm712fb: Fix crash in smtcfb_write()
08a9c36d69ac7ffe028542d0370a9ba9cc724a56 media: Revert "media: em28xx: add missing em28xx_close_extension"
c5ba69c15761ffa37f47a9b6b1be7ae305118c2a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
46b8ee0e6ee41ff93d6f02e30ec4639372f00974 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9462e39a169bbb42da26471bc4ea51b4c25a0df2 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
c5a53b8263751a1d1e6cfbef80d293381a8ac913 powerpc/lib/sstep: Fix 'sthcx' instruction
a1962fccb7ceefc64cf7ce2046ab72426b5cc72f powerpc/lib/sstep: Fix build errors with newer binutils
d7cdfcb2de777cc823a9a1b50763a4ed9a47dc72 powerpc: Fix build errors with newer binutils
0bc34cd123ce29b46b4c2a3e83f0729d8ef9e0d2 scsi: qla2xxx: Fix stuck session in gpdb
15b0f8d9b6eb78f28f0ba892b77a32e99bef3289 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
cae2c5a08983a0417302885313e811b0585a9d42 scsi: qla2xxx: Fix warning for missing error code
1cc1f64b8c41a9488c021eebc55c286e4e466038 scsi: qla2xxx: Fix device reconnect in loop topology
5638980fbef9991b4d6253986c935ef0e93e5abf scsi: qla2xxx: Add devids and conditionals for 28xx
31e39f684ef50a64118c82d77a28e66d8662f97e scsi: qla2xxx: Check for firmware dump already collected
d8c0d7c334cc1432ec7c919fd3901db786fa57da scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a83339ff3205ac474809856c7bf4c807ff913ada scsi: qla2xxx: Fix disk failure to rediscover
3282cd16bb56e8f8e019b717ab0cd90a8b66a8fb scsi: qla2xxx: Fix incorrect reporting of task management failure
ab31b4b1c16e79f1c791eae03ed8a3ab305d5b3f scsi: qla2xxx: Fix hang due to session stuck
677c3b0a39864d46379d410ad9e147130f7fc265 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
53b0e842d4adc6a2c31a2cc00d1628e00295c7d2 scsi: qla2xxx: Fix N2N inconsistent PLOGI
0404caeb0d48c0ed701d1e9367243022885e0975 scsi: qla2xxx: Reduce false trigger to login
800ab2e4f0599a907566bf0054546144291ff99d scsi: qla2xxx: Use correct feature type field during RFF_ID processing
6e59a462aa32fc95dd3222b3914aa71590d1c0b5 KVM: Prevent module exit until all VMs are freed
aad5854e545e65940fa2616f827af836134db1fa KVM: x86: fix sending PV IPI
56680fac9e6fd9f79710c132dfd870f173235650 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
e7386635ae31262d20251b9191d23909855a2e30 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
6440757a9df17112f64f7c50f587c7e79c51c7b7 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
6982476659fbd5ad702b463b65e47c3d14608405 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
15399e98e4ca13704eb7cac0c9e9151a78ef3007 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
60e4764aa813701e9a06dedba3cf4ea5a642df81 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
d182398d5cb8b75ff0e09a20b8dbe2df5cabcfc3 ubifs: rename_whiteout: correct old_dir size computing
4a68f24930b7b788058ba2ddbc1932dbbab7d473 XArray: Fix xas_create_range() when multi-order entry present
9b210f0c4c3332f8564cd52b7ae978708571d8e1 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
c814980a5803470a29db5600271d61952242820e can: mcba_usb: properly check endpoint type
e77d0263d89a2d78c4b4d470f28b37bb7adb7713 XArray: Update the LRU list in xas_split()
7329e8be909e03458dc070ca6f19fab58b975e22 rtc: check if __rtc_read_time was successful
80a72b179b424c1a98b95e671a7436b1037c293d gfs2: Make sure FITRIM minlen is rounded up to fs block size
e9cbb358e021257c4d735be2c9ad032546abd7b6 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
58994eeb506dfe7e5ef50a820d9100867d4f2226 pinctrl: pinconf-generic: Print arguments for bias-pull-*
936d0ac238e22b16fc0ecb72aead556a3b957e28 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
2abb52283f208c284e2aed44f99da8177febbc41 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
279ec4788c61a4f26773832821e9ee7cf99ca4d0 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
53f7936660a659e9aced72b88d6970b471906722 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
b0e0397d7f0801e1821ef5aea58a024537d24c63 ARM: iop32x: offset IRQ numbers by 1
6df2fa080e64eca215d56d587c5af4b0ebc540b1 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
ba37682b1beb8bb95196bfd66cbd5a333d41a9d2 powerpc/kasan: Fix early region not updated correctly
5961fccc5b6683050e365d7a4c55ff29ac38b477 ASoC: soc-compress: Change the check for codec_dai
e4fc156903000a15fb8731752a7c7fbd8b2c3d13 mm/mmap: return 1 from stack_guard_gap __setup() handler
c4d74cde3d0fe6b8a9ad561e7a1389e3605b0cd4 mm/memcontrol: return 1 from cgroup.memory __setup() handler
53d346b3f68f1d786cb9749ab8534c3305c4b0bc mm/usercopy: return 1 from hardened_usercopy __setup() handler
2736aaf00f5fba6638f09a9e4bcd90c87fbbc40d bpf: Fix comment for helper bpf_current_task_under_cgroup()
d7f18feb328b1a4ffdde333e68020d5a47321a34 dt-bindings: mtd: nand-controller: Fix the reg property description
205038d7d039504c99dd18db3e86f3241ccd28e5 dt-bindings: mtd: nand-controller: Fix a comment in the examples
d432ab0421d8bd6620a31c26bc65337cdd509054 dt-bindings: spi: mxic: The interrupt property is not mandatory
daa2bc125ab143c2faa8436cbee725c5bcfc8210 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
11e93e27cb87c60a60ecaa235efeaab6c0091aac ASoC: topology: Allow TLV control to be either read or write
0fb78f03bcb13c92f657fd15363c9f89af000222 ARM: dts: spear1340: Update serial node properties
dda185f391698e205f73756dab5f586f0f9fece2 ARM: dts: spear13xx: Update SPI dma properties
bf1e7d27ec4db890e3ce7aac0b55bfad8dd13ef5 um: Fix uml_mconsole stop/go
68d5894c6d3643f47b17c5436992bfcc50184b2e openvswitch: Fixed nd target mask field in the flow dump.
2689eb807f815a96a9c86558d135fbcd14cf019f KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
dbf11fd74a6d8283d98ab379c1ff13f96adec89d KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
85378182e6487ece879316522772e218d0e5c1db ubifs: Rectify space amount budget for mkdir/tmpfile operations
c5429a6d0dde00e71aee65c86a9b1fa44ebac99f rtc: wm8350: Handle error for wm8350_register_irq
124257ef102799fc6fb61b1aeece9ba01a161504 riscv module: remove (NOLOAD)
d33d3ef46dea5517c564720f7c2909842fd3e56f ARM: 9187/1: JIVE: fix return value of __setup handler
3b16a6fbd4e10450d19b76975e67a7f3c4a637a1 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
dad73cdee3a5c24c967dafa6655a73991a0e886a drm: Add orientation quirk for GPD Win Max
f1f5071d094d6270c4c7db1d39283f919e39dc44 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
f39399b06618a9160d48e5e5567423e9764b0170 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
795437a3350bcad0c16aa3d727c85bb49bc38149 ptp: replace snprintf with sysfs_emit
195cd022e1561f25c9637ea3230c1d0223b840be powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
f205951be42855be86e110c1e46a7fe3252f82f0 bpf: Make dst_port field in struct bpf_sock 16-bit wide
b5efa228b0137fcb609a046b4baaac6b485d91c2 scsi: mvsas: Replace snprintf() with sysfs_emit()
1516e0d0218603b74b46ab3ea7d5585d5d010320 scsi: bfa: Replace snprintf() with sysfs_emit()
cc4211e8a6f3f30ea4ffec0677938322e7742df6 power: supply: axp20x_battery: properly report current when discharging
23cd4d075e2606b4128acaf57e0f0e56355e27bc ipv6: make mc_forwarding atomic
ce6e5f6d2e9fee82ddb968413d7fc570d785895c powerpc: Set crashkernel offset to mid of RMA region
9dcbbc2a4ad121c47cd4de2720d1af0c5d1c698d drm/amdgpu: Fix recursive locking warning
b01ca98aef0ea43f6c75e928990de8909ee99bf9 PCI: aardvark: Fix support for MSI interrupts
dc72b21452c5d185c1216e7662910893242b39cc iommu/arm-smmu-v3: fix event handling soft lockup
f438b38aefa2297b3affe3f0d10efcaf39f15575 usb: ehci: add pci device support for Aspeed platforms
477c24d0ba2ee4b112ebf49840e562ae00da9710 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
d689c01b79691a76e488142802a9ee687e9a680e power: supply: axp288-charger: Set Vhold to 4.4V
af952fecf6217de83fc0a018bed475c6967ee787 ipv4: Invalidate neighbour for broadcast address upon address addition
85e12c96b885721a944e99d0e15292580909c9c3 dm ioctl: prevent potential spectre v1 gadget
bb2cf45fbafee28777b6dfbda6f33d0ee31c9a00 drm/amdkfd: make CRAT table missing message informational only
43ec382d684f977903d91304716c8a9a7ab703a3 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
af6744cc3d8e45aa2372141fd6fbfa18abd2523a scsi: aha152x: Fix aha152x_setup() __setup handler return value
41dc7ef652e9222181e85be0b9b83010a36c9093 net/smc: correct settings of RMB window update limit
1e6375a1d96a22ab791660f6e5e212d0b24dcfc0 mips: ralink: fix a refcount leak in ill_acc_of_setup()
81990db29fff9cc3407ba5e3c9cb7e526a7282dd macvtap: advertise link netns via netlink
fa3e6fb06eee6bd50b3d6d5ce0593c8f5b311a33 tuntap: add sanity checks about msg_controllen in sendmsg
08990d2f58f4211845b9c09cc481f18518570423 bnxt_en: Eliminate unintended link toggle during FW reset
9ce42b47f7fb2aac5d9ad3aaa12e58184b3f89b9 MIPS: fix fortify panic when copying asm exception handlers
4217db32d9018d0e2bbfcc6b3793fb108dab0358 powerpc/code-patching: Pre-map patch area
0d66ce26438d78ccb367eb523e7fc89bad473ca6 scsi: libfc: Fix use after free in fc_exch_abts_resp()
7220ceb7a9cbb1d618d8e83433e3332640e28c7e usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
11843521747bdd368e5bc7f7f3259bf906ff386e xtensa: fix DTC warning unit_address_format
1b87283e6770ac21dbec8b4e476272a11c99ad8d Bluetooth: Fix use after free in hci_send_acl
ad026e4302c8996bdb5d284893824f887bf4432e netlabel: fix out-of-bounds memory accesses
3ada21f09037fc1b1a67f30715db7a885488c116 init/main.c: return 1 from handled __setup() functions
25ca9589ef97b7f9fa3454d481cee1f98dd8109f minix: fix bug when opening a file with O_DIRECT
c22e920365dae7b1b3362b8b2d0e6e423161db09 clk: si5341: fix reported clk_rate when output divider is 2
fd94b777ded5c70926f349e17e0578d6c502d339 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
01ce7d0f770a9686e451b366ec6cb07d58205cfd NFSv4: Protect the state recovery thread against direct reclaim
54c1bf219793ec625f01c8840e59d1f64a0f338e xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
f02288beea729a2a783e9478784ae322a8e73789 clk: Enforce that disjoints limits are invalid
25881d975002435149d2990ca1bd041b68f98e6e SUNRPC/call_alloc: async tasks mustn't block waiting for memory
83e36165df37d0aa4e2be415a135a0ed3c1795d0 NFS: swap IO handling is slightly different for O_DIRECT IO
c143ccf4bf536961897cdd1497a192bc967b7387 NFS: swap-out must always use STABLE writes.
cdc27b846b266d70225b30e2db84752c07feab01 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
b74ea082e08a7735679807ab95db3d534cb15372 virtio_console: eliminate anonymous module_init & module_exit
477a0b157d53f17c7a0c05904304d133aa4c3887 jfs: prevent NULL deref in diFree
0c584b46b6af429bf9ded71d814951a6a14e7d6c SUNRPC: Fix socket waits for write buffer space
47c5bcb16c3318269c5110ddde4435fc978c10e2 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
7e95eb02f1738dd837a96b40ac297afa10016ae3 parisc: Fix patch code locking and flushing
3508d195659a3c18b89f00ed4b77cc5d231e2fb2 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
3de91529e2b85bb6cd752c5a17e955daf4dc26a3 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
23f2daf2786e68813fb5d496f21717bfb61a2cbf drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
426fc5dba41d194b17eacc2418a51305797e8c5e Drivers: hv: vmbus: Fix potential crash on module unload
b12f540b02cd546860f61dc8d800b34591e86b47 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
3c8a7c09706a9b5d0a458b92b26fdba8fa025a45 net/tls: fix slab-out-of-bounds bug in decrypt_internal
3b1567a2d1d7e05713e30ab64a4a9bb7c8768b5d net: ipv4: fix route with nexthop object delete warning
44069ac518d9f58a72ac96c0c3e4241e0fa81131 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
5bf0123ca14fe592beec78b8b7a57c1b199221d8 drm/imx: Fix memory leak in imx_pd_connector_get_modes
e5560833db11c7c1deefbfdddd6a9347d1b8c506 bnxt_en: reserve space inside receive page for skb_shared_info
543a3997c6197bc33c351b25f367888dcc48d7db IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
ad57fdc31e282a7c4da2bb38d8a570fb19e5d1c0 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
dc48b761a0a773d3a9a386195fa43752b86e73e2 ipv6: Fix stats accounting in ip6_pkt_drop
7e23b695505e40b5f58a8e935b83517ec51b7c87 net: openvswitch: don't send internal clone attribute to the userspace.
e77375d4264641ae4a9acb453ad2eb47fb115a75 rxrpc: fix a race in rxrpc_exit_net()
3b582218d19be1a18c1a42636aef80a22d463d5a qede: confirm skb is allocated before using
f54dfd861c2f7eabe501c10b3ef828cb21430ad1 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
66fe98e2c81954157d0101cb47672ac67bbd599b bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
49b6381efc272eb25bf99ff3e81b19ab1674c025 drbd: Fix five use after free bugs in get_initial_state
9ba0a7fd737f46e0cbbe931f68bd5d4224cb7ec5 SUNRPC: Handle ENOMEM in call_transmit_status()
60d679d1011015c0e8b1b4bbf6ab576099ec5cce SUNRPC: Handle low memory situations in call_status()
629d433fd97ae78f29fda522d7e17a65667a0910 perf tools: Fix perf's libperf_print callback
d535eb20199e2bac96908e71bfebbe212868c1cc perf session: Remap buf if there is no space for event
29a0334c60f5040b8beeae47c8f40024eb44682d Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
08e06a6e9f490c49076bf69e45121431a41d4ab1 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
a9f87eb20311949952982189fd8f4f889c34d960 lz4: fix LZ4_decompress_safe_partial read out of bound
a9e4d36a8dd67807a28ca1864b7723587278ee89 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
83c7241f02eb5d14f2f552b86df99fbe446f173a mm/mempolicy: fix mpol_new leak in shared_policy_replace
6b27fe05c1972fa0bd0e9d181ae6582c4b583291 x86/pm: Save the MSR validity status at context setup
c5b8d4e49d6fa3b15dc8bd5a0af4f1aeaad838d0 x86/speculation: Restore speculation related MSRs during S3 resume
a04e894be2e5921a932b669d80dff22b00beecd3 btrfs: fix qgroup reserve overflow the qgroup limit
79f0008910186290f73cd51c2123f0a282a87b5e arm64: patch_text: Fixup last cpu should be master
f88e21c128340e3e6283543f1211625f33c5ca31 ata: sata_dwc_460ex: Fix crash due to OOB write
55a28cacf3f08ab426d0a70d2b92aa9ee315024b perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
59df286e05d081272693d3b9d2806b6c4d01cccc irqchip/gic-v3: Fix GICR_CTLR.RWP polling
dce27dfb495d7e9d28578a6cd3c44fb21286c44c tools build: Filter out options and warnings not supported by clang
0e34a4e21aa1870518c0a4e1773d87a6d16966a6 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
e12460f805a2c0525f46a97c5ab23c08ba6088ca dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
f2716bced528e48b1b6624c03ff04e275741423a mmc: mmci_sdmmc: Replace sg_dma_xxx macros
59f644d45131550420f5909dbe8fedecd06e916e mmc: mmci: stm32: correctly check all elements of sg list
33d44fba7cb7f37a4caf5c787672589973326ec4 mm: don't skip swap entry even if zap_details specified
812ceb093c838e5e6c56f14121aada1bd24eafeb arm64: module: remove (NOLOAD) from linker script

--===============8757122944336122969==--
