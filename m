Content-Type: multipart/mixed; boundary="===============2274075355802058191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Apr 2022 10:44:39 -0000
Message-Id: <165001947988.8248.8847911747897097343@gitolite.kernel.org>

--===============2274075355802058191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1d5c071e46107d545edf9f426b3232688941e8ca
    new: 44e41e993403b115b2b2d6f142b8a44376397cbf
    log: revlist-1d5c071e4610-44e41e993403.txt
  - ref: refs/heads/queue/4.19
    old: 041c5be63258cd83d6ff72214dbb01d05341ee92
    new: 6460872a11c00b0169bc05ca853fd9e57aa94473
    log: revlist-041c5be63258-6460872a11c0.txt
  - ref: refs/heads/queue/4.9
    old: 1707f5f7b78e051293b4ccad79912b5147b2fb69
    new: 1c3e239fbaf4e5144f87bbded754bfdd5cf9eb46
    log: revlist-1707f5f7b78e-1c3e239fbaf4.txt
  - ref: refs/heads/queue/5.10
    old: 2b4f7dc3e0e8b74fe9b6e06e0ca07b34d7549e9e
    new: 78c8a34578a060bf020e00999bbabb2af5091102
    log: |
         0b74d5390769bc33ecbbfc8ff991d52e2c0109bf drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
         62fae8a433b084ced194f50ab0b899c5f2a0c1ad hamradio: defer 6pack kfree after unregister_netdev
         9efe4298f04f6729bc4b849cfa2cd76cf4dfe4f6 hamradio: remove needs_free_netdev to avoid UAF
         0e58cda0b5747de92558860341b00ba0700db29c cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
         1986a135bde1fdc9296c85c5145ec92be370d198 ACPI: processor idle: Check for architectural support for LPI
         78c8a34578a060bf020e00999bbabb2af5091102 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
         
  - ref: refs/heads/queue/5.15
    old: 4d96a0e281b1c1cab1ef0c3f5f17afa93cba0ab3
    new: 16166b7c0acef2ac5af7b7f8db00f521964aec50
    log: revlist-4d96a0e281b1-16166b7c0ace.txt
  - ref: refs/heads/queue/5.17
    old: 306e8effd993458f977df10400193bca95e0f5e2
    new: de426be0348a91bf16f8ff5718d5444f80b0da19
    log: |
         f7c1adbfaf9e645a9d2c613e431c3aa2bde439e8 drm/amd/display: Add pstate verification and recovery for DCN31
         00724fd279c1b8e2a78cd368e8405f74967631cb drm/amd/display: Fix p-state allow debug index on dcn31
         56c7fb986f0f4a8e02dd22f3a702351428df8c81 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
         e6cd16cf6c5d3242796cd329b58ff430a7d7a168 ACPI: processor idle: Check for architectural support for LPI
         8a756782c1f90fb61a8d3a977d9664edcd1b11dc net: dsa: realtek: allow subdrivers to externally lock regmap
         bc7db6cbdfb47fc124f31c4f78259147df38e0f2 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
         4356918ea3af34411eb814505e14fd37d3b19bae net: dsa: realtek: make interface drivers depend on OF
         f00d0b672da958c5c612c71acf0bab839f4b9b64 btrfs: remove no longer used counter when reading data page
         de426be0348a91bf16f8ff5718d5444f80b0da19 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
         
  - ref: refs/heads/queue/5.4
    old: b357a14f9c9cb219ac9cb96e1dabd6370a0a1e77
    new: d045377fe88880a1a01f87f8e1f124216ed84bbc
    log: revlist-b357a14f9c9c-d045377fe888.txt

--===============2274075355802058191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d5c071e4610-44e41e993403.txt

af3af097fa6949210c3e37e8f3495366dfb2e231 USB: serial: pl2303: add IBM device IDs
696a1cf8152dd2605c01d655d59094d794d52df9 USB: serial: simple: add Nokia phone driver
a07391aded3c8390efdd7ef15fe1200ef1bb9c6f netdevice: add the case if dev is NULL
4397f3689f5b0c1f43bdf17e22eda51f5d1a0dbd virtio_console: break out of buf poll on remove
10ce201e09383280030e8fb0ad598d73e6ca54b9 ethernet: sun: Free the coherent when failing in probing
36b2bd8ac8e8918684978a30b77e5f528746f249 spi: Fix invalid sgs value
8eae0480bd5d0a40bd416017dae12ebe76ee0127 spi: Fix erroneous sgs value with min_t()
a78212e932f96967d649959a78ed6c75323d5a94 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
beba4e9a478bc0d91387a2a931ef8c691ba55871 fuse: fix pipe buffer lifetime for direct_io
cb8a32b0af317d5b93f9c524d6d6b1aad1e2ff99 tpm: fix reference counting for struct tpm_chip
b8b2b38aff13c04037dbf384a20417272aab0125 block: Add a helper to validate the block size
c71797a0a04605262eee14913dfa904aab4040bb virtio-blk: Use blk_validate_block_size() to validate block size
3ca709ed44433a2b04a9480221c9dedff5b300f5 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
8a5bc75d2c9e0526756f1cb9af501d81fdb53ff6 coresight: Fix TRCCONFIGR.QE sysfs interface
8c5242474171e74944f3c31d567f1f1a34359ff0 iio: inkern: apply consumer scale on IIO_VAL_INT cases
a758daaa43202aa7cc7e24e22458c89a5b1c3179 iio: inkern: apply consumer scale when no channel scale is available
90295f517df67009178bd900865176b5acd870c9 iio: inkern: make a best effort on offset calculation
3683a30b444bd3d09a7a78a7af6cf750199b33ed clk: uniphier: Fix fixed-rate initialization
05825075339952af31170097d6c716def3a7aba4 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
958dea6c5c8a155ceb33135bac5199c55a0a94ff Documentation: add link to stable release candidate tree
dd47401413b5c2ef1dd2f23d8631253b3ce25d26 Documentation: update stable tree link
3981dba77a84a1d0f2f2aec6eb72c9a47e06128c SUNRPC: avoid race between mod_timer() and del_timer_sync()
e07fabb4a114e26d82015535b15aa3a9aff13e06 NFSD: prevent underflow in nfssvc_decode_writeargs()
a70cc4f422500aef634c4788cce4288d5ee5e032 pinctrl: samsung: drop pin banks references on error paths
cd34709a7199bde9533f664ab769923b47d35d27 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
657fc74a0dc841140522a18fb865b502b63dfd6b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8ea07466543d6e013e60aa44b5e3234f4a3aa0d5 jffs2: fix memory leak in jffs2_do_mount_fs
fc29ecf9c9c53752667722cffe18d56fd4f062f3 jffs2: fix memory leak in jffs2_scan_medium
b6389f4bed0745eb833c7a211570e1da5641038b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2c1fe26a48042e1ea5e2f0c55413d9ed6a7b76de mempolicy: mbind_range() set_policy() after vma_merge()
c286cb45fdda006c9b56699b247cd0709442bf7a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0a2844b537d38636c2e2e2700ab7938b80366cba qed: display VF trust config
348f647fb101c9ebbe213195095147ecccefcf2f qed: validate and restrict untrusted VFs vlan promisc mode
25701e3822a4ce2f0c9b48201a4e3eb7b9d5f24e Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
2c6768c1cd90a9c60591c15530a61cfa6d20901c ALSA: cs4236: fix an incorrect NULL check on list iterator
3a0a2f99c25aadd829ca0966caf3108b842ca108 drbd: fix potential silent data corruption
026f0c5aa5a7f559f0bf95479b930cacab24392f ACPI: properties: Consistently return -ENOENT if there are no more references
96ef7da3534723b7f36c818f7169485f700371b1 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b57393071dd6c7382783b3420ee2fa3f09e91726 video: fbdev: sm712fb: Fix crash in smtcfb_read()
3e54e16c11162ce45b201eec309e4bb2e4bf1222 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ed8f6ad1bd1cf1b260a17be02b1cd73bbd2aa24e ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
95bcb8e8a7cb4f7826332898bc0b6035b2872926 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
48dc0f0025aaa7c55ec5efc383480c213adb8328 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
08d7869135fd4b85ac05484f77b842c5c82cd545 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a1559a9ed0b5098801c07d70601ec36fc357317c carl9170: fix missing bit-wise or operator for tx_params
5301e339be77a63eb91d6e83a70cf71e022aeab1 thermal: int340x: Increase bitmap size
985b3dfed4d6f1500f8e9e0d9bc3fb470bfe942b lib/raid6/test: fix multiple definition linking error
2bba0d5decd18080c6fc05e5aca0fca7a7b68c6a DEC: Limit PMAX memory probing to R3k systems
f3f58beed6878624a58e79875bddecb3e5ecc8fb media: davinci: vpif: fix unbalanced runtime PM get
19a124052ac2526c93274a58a8386e849ca3b62e brcmfmac: firmware: Allocate space for default boardrev in nvram
ee44a6e7c5645829b2053f6f7de65608e991da94 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
719dd95931fa16fde995943e91e8cc58a5489608 PCI: pciehp: Clear cmd_busy bit in polling mode
113bb7092da873dab8e0e459e2f538634fc65f00 crypto: authenc - Fix sleep in atomic context in decrypt_tail
d774da96d50f047824a698dd9ed2daf088421724 crypto: mxs-dcp - Fix scatterlist processing
b844fb77e2820175c7962507baf9d73685d6e280 spi: tegra114: Add missing IRQ check in tegra_spi_probe
7b3c25d77cbf6ba9f03d8546a9d06990db0e9a16 selftests/x86: Add validity check and allow field splitting
572859455002b8cb5b5c26d501ff97b50e5a3e16 spi: pxa2xx-pci: Balance reference count for PCI DMA device
be8e30bc45fa45c8d4c0668d7585a01d5a9650d7 hwmon: (pmbus) Add mutex to regulator ops
5e88f1eba15fac80b93d9df8c9a51fac29287ba3 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2e4606f82730191be9b63e8d9456c09dfc19ccc3 PM: hibernate: fix __setup handler error handling
db4cf41458e5c4b2854f6b1bc8ce699ab761e021 PM: suspend: fix return value of __setup handler
ef2e95aff9b1d9a7a25509cf9846634d240bb611 hwrng: atmel - disable trng on failure path
27c33b8084498eafaf85360779e0826c7a1cf7ae crypto: vmx - add missing dependencies
87d9ac277e806484d06038a652eccfef1bb85131 ACPI: APEI: fix return value of __setup handlers
a843116883b0f245b1d45462133533d4e5eeda8d crypto: ccp - ccp_dmaengine_unregister release dma channels
9c72a6cf1b46d8cfe37b1842f509aede7f278860 hwmon: (pmbus) Add Vin unit off handling
54896f2706db59ca5e8049a905ea37ae2d4a3db4 clocksource: acpi_pm: fix return value of __setup handler
cc28df262dc79e8161fc83fa29afd944e2a60664 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
896fbbe99d197d1ebbe8ee32757c80c1cc02d1a2 perf/core: Fix address filter parser for multiple filters
0cbc9e9f8f41f7b46faf184e2161aec9031182b4 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e930df09768974f6c8acefff77c62c0e33ee7e67 media: coda: Fix missing put_device() call in coda_get_vdoa_data
7557136d5c9313af1be5c6d242e5c165f3c093bb video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d522e8576b6a262d69c888f8535dccfb394c8cda video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
31514ced4338ed50efa09fd7cd29357de436c806 ARM: dts: qcom: ipq4019: fix sleep clock
859ed077f056a9128ae2c0b2773df03e0528ef20 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
9c0cad4a10f27a8867fc4ddd37cabe2427854ce0 media: usb: go7007: s2250-board: fix leak in probe()
7e976cd99260b82e4d5c71380873da9bb1b516d9 ASoC: ti: davinci-i2s: Add check for clk_enable()
6aa389b76f30519e10453e2061045840cf61ee29 ALSA: spi: Add check for clk_enable()
c7049a27bdc2654e31d8e843901156750ff7a63c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
7b1d90946695d160e048a7f0c0c2dc770e4f2ff5 arm64: dts: broadcom: Fix sata nodename
9297449f7f8014f9b74b8da84cf0c651fb950ca2 printk: fix return value of printk.devkmsg __setup handler
1d1419ab36f2e44e8f74cafc93ed3207f7a86e1e ASoC: mxs-saif: Handle errors for clk_enable
b0204d43d3bf7c662ad7fb789a248e95ce86ef53 ASoC: atmel_ssc_dai: Handle errors for clk_enable
ac109c89210173735d6944ae93492bf43430f1c2 memory: emif: Add check for setup_interrupts
7a930717f08140da357c7e7c09169057b9810044 memory: emif: check the pointer temp in get_device_details()
8777b813b5525d8708871a9e9f31a13fffdebd95 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f2adc31268c7326a69a7cee1bc92147a8762c751 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
d4f3d55bee70964ff7a31a2297a3c214acf0849e ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b3467111162675af085d91a09c517b629ff7b353 ASoC: wm8350: Handle error for wm8350_register_irq
854abf156d159b989aa575e4504626b220e84737 ASoC: fsi: Add check for clk_enable
59856e7a693d2b2464a4b22f409b2840454dec54 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
fde6549b65a25a3d5735bc3deb2943cfb5a19fbe ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
e98343e2944d93fdea62a17bd13a225d7ff5e811 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
343c9f7d4d7f12136403e07e15394c774a8b9da8 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
eb767f6b91119b1d2bead998b245f85295528b3c ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
f31e4be12bcd2328545cbd2acb97a97d930edf94 mtd: onenand: Check for error irq
8cd439bfd265c21e2ad270d3027c85bf426e8ed4 drm/edid: Don't clear formats if using deep color
c10c8642a014ae361892b2f2795db5605711ad84 ath9k_htc: fix uninit value bugs
0bbd231db51a31f8ad7ec955083d3fdc6e0e00ac power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
937a049ebe4217b750649c5050f2cfd431164754 ray_cs: Check ioremap return value
fbf4ca7de804d9c11582f37ab36c58311cddc879 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ebcf33cc16c5fe51db5b6114aa16589215c3d439 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d0fc77cd27e7fc6f1d8b7ffb43387d45b43658fc iwlwifi: Fix -EIO error code that is never returned
f6f07869e530fb272e55edcc45da45a32411d387 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
449af0268341fa8cb6f2eb1cbed007e922981afe scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ec2eea5f253488764e3758c188737db22a916abc scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b8f285fb4c7153678a95458b285cf426ed3f5be1 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
bd7efcd02d0ab0ea21c3e32d1f917f2980a6a14c scsi: pm8001: Fix abort all task initialization
9c950ec98714620942fbf73960d36ebb77a66366 TOMOYO: fix __setup handlers return values
236113f391680a000691dc871d732869e4afb648 ext2: correct max file size computing
5f3f7e7c6df14341139d24b4e4e650f5d29acf54 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ad98d100fcc74b4d4c2134ed9064a4a9b43fc607 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
ca47ac3e89787c576306e4a88ae5bcf3ed1bf2ec KVM: x86: Fix emulation in writing cr8
b3356d1878ddffedbb6d70862faccbadb1accc25 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ee2174f5cb798d534dbe51c9e39ea17be880e03b i2c: xiic: Make bus names unique
a47f77d8143ceb1b8f1b8c892e3d3a60c3b4574b power: supply: wm8350-power: Handle error for wm8350_register_irq
a8bab4b55a0c46c76a3b0e4bc002a595cdf1660b power: supply: wm8350-power: Add missing free in free_charger_irq
43af25cc70cde077cb344394e91d348b60039c2e PCI: Reduce warnings on possible RW1C corruption
2c0de6a0541c29db35f62fae36eccc92f19d1c3f powerpc/sysdev: fix incorrect use to determine if list is empty
ca64ccf94fd562bb949901689f741a8d4823f4f8 mfd: mc13xxx: Add check for mc13xxx_irq_request
8a62b16331f55b852b59bec07690f6703caf6f9b vxcan: enable local echo for sent CAN frames
cbd93f8a53e7b1ec31c81fb546764f41096dbd65 MIPS: RB532: fix return value of __setup handler
f26b9f058fac2da0bc16ef7f6ba4736f00972e7b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
89c8e26d60d18360404d1c1657c7269b5d7d9ede USB: storage: ums-realtek: fix error code in rts51x_read_mem()
36406ced7740f207879105a98780e5bc36b6becd af_netlink: Fix shift out of bounds in group mask calculation
ea97be0df13d8462a052691c488f03fec91d2cd1 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a3f410b0fca677e3b3fafa18d8c67a089b183027 tcp: ensure PMTU updates are processed during fastopen
e0f53b9acc80195671539af39d33a331fbad77e2 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
2232db36dd833ad82ccd68b575f2ad0f22354b64 mxser: fix xmit_buf leak in activate when LSR == 0xff
ef8737e00a70a2786d5112296809f3dd763e3fcc pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e4dd954206369549dc927b067961610793d2c567 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
5a59de6c3db0cf279583f9a5a6ea4cffd14578e4 serial: 8250_mid: Balance reference count for PCI DMA device
1a5f75823982d9814bc114c791929d466568a90c serial: 8250: Fix race condition in RTS-after-send handling
934182931d124ecdc08fe8b0c4699450eda048a2 iio: adc: Add check for devm_request_threaded_irq
757e48d7f7f024faa8791613954cd88d415a29db clk: qcom: clk-rcg2: Update the frac table for pixel clock
6cee5257130aa5cb1045ec58d1d443314d7f4ccb remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
12baee7ec5c267142e1bc08a07ad07da5416540a clk: loongson1: Terminate clk_div_table with sentinel element
10fb7f39b6767d596cfe1fb42404a689c7e6a337 clk: clps711x: Terminate clk_div_table with sentinel element
58e6d8cc5f54ee3bb59d9600f76b9ea4af8482e4 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
2288bd156db301c4f01ac1e09d3853fb13e352ba NFS: remove unneeded check in decode_devicenotify_args()
3c2437a11c8c90c22b78a45acbebaab1ab435325 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
ebe5886bf60e525a0d5c93151b6f6847daf10841 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
f97ad23a1f64161f9461d8e320e14ba21fe30f23 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
53ade1b14b29387b22b8aa317e4cf9fb826101e3 tty: hvc: fix return value of __setup handler
7378ae0e75c38a7df4da01081280e2e6f5833503 kgdboc: fix return value of __setup handler
b1bd39fe874f8b6fce71e910d8806840d06367d6 kgdbts: fix return value of __setup handler
511e05514d2cdb83d4762def8fbb5dcbc6616d39 jfs: fix divide error in dbNextAG
1e053741ba6ab5fad52a54cfc1ccf2d3959d8c83 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c1630f73b4191be4dcc6d205205d9c47e3082718 xen: fix is_xen_pmu()
7934fd9c38c2ad6e4862e225ee38a9afcaf45fcd net: phy: broadcom: Fix brcm_fet_config_init()
ad7ed0d84db3d6664caccf9467a5466c1b2c67ba qlcnic: dcb: default to returning -EOPNOTSUPP
7846f1d565fe87ce666318dedba2ae51e788d081 net/x25: Fix null-ptr-deref caused by x25_disconnect
eb34591ea60259b810fe1be22a1747d0b01bd7a5 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
2977d9f41036f94f74ff72ce5ded72a9c6317e70 lib/test: use after free in register_test_dev_kmod()
38b303b2f800cba39cc90377207a260fa4943274 selinux: use correct type for context length
f1d3fa833c2d78b71d2f52020261c3746d64335d loop: use sysfs_emit() in the sysfs xxx show()
a98ea3fc2f796fe4d65a39665c1ccdb4db47d812 Fix incorrect type in assignment of ipv6 port for audit
300d4743cf864da8f131373a3fbbbc294e11199c irqchip/nvic: Release nvic_base upon failure
6bfd56068ac4455b807aeb927d5f6cbb17b3ac02 ACPICA: Avoid walking the ACPI Namespace if it is not there
19a651f34519279ec53acc30510c99162f42eedb ACPI/APEI: Limit printable size of BERT table data
dc4ed687410ba790d125ec9f6ece30fe9a56663d PM: core: keep irq flags in device_pm_check_callbacks()
96cc115e257eedb99f18f503c71d3755a54cf189 spi: tegra20: Use of_device_get_match_data()
b6f4dde1df43cacef6ce9fdd4d90dd6e2557d126 ext4: don't BUG if someone dirty pages without asking ext4 first
d1b748da7fcd7b36aecf9455803a062c56f21406 ntfs: add sanity check on allocation size
692afee6c97e380455525a80d1b2c1c7072d9924 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
746232db6fc448f5b589a38d8df96780411f7388 video: fbdev: w100fb: Reset global state
903bb728624e3aadd90fd6e5c232e6f652a5b3bf video: fbdev: cirrusfb: check pixclock to avoid divide by zero
6a1fd74ffa2978043811a0bbe3a902b7ef75cade video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
102892c00b1c5d4494b554149067c99fd5a85e38 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
538e108ba259177a366b30861e00f4cdec9cdca6 ARM: dts: bcm2837: Add the missing L1/L2 cache information
1d414023836b0e1bad041d337ffe9080de2f647a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
3fc6e8080b80f4651e5a90912ee7fc2cbe8dc0d9 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
d97bc44c9c483205bb2e0fc485d20e882dd79bc9 ASoC: soc-core: skip zero num_dai component in searching dai name
a3eea1dcc509ec042efc58bf11423f75b9d5af4a media: cx88-mpeg: clear interrupt status register before streaming video
ffe8edbf5914cd17faac793069e694995af03057 ARM: tegra: tamonten: Fix I2C3 pad setting
1fee73d39a9202b2d036d594aa08c8ece4b9a110 ARM: mmp: Fix failure to remove sram device
5f0f9251db68b63b11b01b9c37c571ed2febf25f video: fbdev: sm712fb: Fix crash in smtcfb_write()
66e99905488f02060198c49fed8238c7cee8e74d media: hdpvr: initialize dev->worker at hdpvr_register_videodev
8dd67f1a6e72b30050416f6811335295bddc8989 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
b93d8ab35f3c043f7b0d8c7803061524e786d791 powerpc/lib/sstep: Fix 'sthcx' instruction
fc0339aea20828dbe9c7c050634c8f35b0c56495 powerpc/lib/sstep: Fix build errors with newer binutils
15a0a9d9595480e0bc2893e7a5d932433a819c0b scsi: qla2xxx: Fix warning for missing error code
ff520cd53e8ef7e82dd9c2d3f7bf57f6b13e0936 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
27f8be11453ef35c68f25f589ca53dabe7fd8eaf KVM: Prevent module exit until all VMs are freed
0364d3abb8df9d103a21c6c8d721f3845891f0cd ubifs: rename_whiteout: Fix double free for whiteout_ui->data
06cf250fb30c4297e5d3db9591e6307f54969758 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
9a8aa0d636ec8be94cd911f57c16662c09cda0a3 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
c1b097567612cec0c2539438498788f4aea46ea8 ubifs: rename_whiteout: correct old_dir size computing
d5f515fbe257ba889e5fa1929061a015d8edfc4e can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
f24caa23e2476127cf736e26b6e595758fccb507 can: mcba_usb: properly check endpoint type
d6edd8e3a3230d5049de159dff01b24f349cff43 gfs2: Make sure FITRIM minlen is rounded up to fs block size
06cc5686be52e0cb15d65c8ab280f06902970290 pinctrl: pinconf-generic: Print arguments for bias-pull-*
6cc0e44674bd52ef27bcf9b0ddffcde836c25802 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
9fb5784d8ed8127b39f79ac26acd328f3dc10873 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
06340b27b26e8a2f5f99abbc95c94d0d4837a87e mm/mmap: return 1 from stack_guard_gap __setup() handler
3918a43e32d40157195a774ed0f47192bae1651d mm/memcontrol: return 1 from cgroup.memory __setup() handler
d3ca7e8f541886e41d6a4be4f601239c54e4bba9 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
0947f2356f94a6b9b7a314c15b0e49014a47d74d ASoC: topology: Allow TLV control to be either read or write
54f44437758cecf5cd35756ca0282f99d7f3fd11 ARM: dts: spear1340: Update serial node properties
a552aa4ea4740d832939fcab1314fc652643abab ARM: dts: spear13xx: Update SPI dma properties
aa09ffa75beb64e514565738962c1ca2d02525df openvswitch: Fixed nd target mask field in the flow dump.
287c59c35c2d48da7c85865be96d4af983a5d05b KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
1ecdd2297a84e5a759ed2170b946d0dcad116476 ubifs: Rectify space amount budget for mkdir/tmpfile operations
f0c00bd9c43bf4a5c3841ef17a04c986a08388c9 rtc: wm8350: Handle error for wm8350_register_irq
e65454db09d5d6352712c48203ef8c4d46ac3a94 ARM: 9187/1: JIVE: fix return value of __setup handler
7482df64f517df93d68a3dc9779b84f79d8bfcb1 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
a4e0cf386e6b4d565b84debfc59a710276c84ef5 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
9701284fd6ebabc5743cea3a255c4e117df42524 ptp: replace snprintf with sysfs_emit
71d07186aabe23aaac9835a6ce30ad7194768598 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
0712859ecd56ff81df93b9eb64b8f3561b801ab3 scsi: mvsas: Replace snprintf() with sysfs_emit()
6d1b3b2425c7be71685ba3e1c27d4138432e175c scsi: bfa: Replace snprintf() with sysfs_emit()
ae366cc2d5dfd5ab6ad6713cbd00e979dcc8ee6c power: supply: axp20x_battery: properly report current when discharging
225fb9f80128f6ae5624295fb7cd5e9531c77a18 powerpc: Set crashkernel offset to mid of RMA region
646344ee870a96c9481d3c2bd0268230cbb82107 PCI: aardvark: Fix support for MSI interrupts
15054355d5921f5a98777a7e2b977d129ccd8d3e iommu/arm-smmu-v3: fix event handling soft lockup
e0ea685ba3b0f38d99241dddaff9cbec802eda6e dm ioctl: prevent potential spectre v1 gadget
d7394da071a8b84e37dfd3012c795552b3f511dc scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
ca17aafe2d305c163a709b137ba7ff1d10480809 scsi: aha152x: Fix aha152x_setup() __setup handler return value
597b80fe11e4e9c17a82c5ec4430053b519160f9 net/smc: correct settings of RMB window update limit
c205a56d61ccc973d73d456b3fafc53965977d20 macvtap: advertise link netns via netlink
478ddc35c24ab7476172a2c64d9b6f100a8e2624 bnxt_en: Eliminate unintended link toggle during FW reset
4b7971a67b06928cc33e13fe3cbb248960aba94b MIPS: fix fortify panic when copying asm exception handlers
6969f3865ebc510cd704d22d2d24f576bd62b7b8 scsi: libfc: Fix use after free in fc_exch_abts_resp()
120b1597339b425681eb919c7b16693b873a5da0 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
123f3d910d087beedb885fe7ee1909deed0b9b94 xtensa: fix DTC warning unit_address_format
938c55fbfb7c7d66769238d1b7c1e1af6dbeb89d Bluetooth: Fix use after free in hci_send_acl
2737eb761c9db63d314d610fbc29590f0eddee33 init/main.c: return 1 from handled __setup() functions
a636c163ea322f3d92961332cc772c68c344b2f5 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
a3356ded4ae2c33267d2978f9938770b99d7bd3e SUNRPC/call_alloc: async tasks mustn't block waiting for memory
e745ea6b8371873c32f73dade1a6871792963bbc NFS: swap IO handling is slightly different for O_DIRECT IO
2bef73a8a6630b4a9c7a4fb54cc1bed3232a3e84 NFS: swap-out must always use STABLE writes.
89e316fa203cce3a1081b3e1b131269aedff1af0 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
83ef352119e568a5776548804542c951ecd888ef virtio_console: eliminate anonymous module_init & module_exit
e96ea833a9c9bae8401fb433ebc6bec59ecf300a jfs: prevent NULL deref in diFree
33a34fde0064d8391df92ad70971eb0fe08b1cd5 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
a77917eb07807775e3578c8267e4391ab88b44d2 ipv6: add missing tx timestamping on IPPROTO_RAW
7f5f820e393818befaac888ee99ddb1d803c5a48 net: add missing SOF_TIMESTAMPING_OPT_ID support
ff21777ac54f7e98d681139774d4eb1d558d5b92 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
90a92e96f5fd87356ab64931cb9586a4e40f52f4 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
33d8b5e842cc1ce4e0b4eded20a1904846bd6159 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
62cf03b6f9f9cd6e93c1c3d79bdcf6a86e723e82 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
1ae38c2fc86e9425c837e19e000e721daa586da4 drm/imx: Fix memory leak in imx_pd_connector_get_modes
d85b12f0f51085cbabde296a79f6097dbf4659f0 drbd: Fix five use after free bugs in get_initial_state
20660dc23215d4c281beef313989f7ddd9bebb70 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
9272c31416b0641a6229bbcc8b8b7a6ca5b1cdc1 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
3006a48526fb65b0445b2c4035da0ec209e6e0b0 mm/mempolicy: fix mpol_new leak in shared_policy_replace
a1e68c117716bb0c104b0b967d3ef7216950f189 x86/pm: Save the MSR validity status at context setup
bb19be5342719ada9629a31660b608d85968982f x86/speculation: Restore speculation related MSRs during S3 resume
3af0288799568121d30e9f6050ce81cc3d4dd42d btrfs: fix qgroup reserve overflow the qgroup limit
146feccabd2b3423a564c8ea812d848f70af2044 arm64: patch_text: Fixup last cpu should be master
32f2f74b7aae14d7d2b5c33d675edaaa5ed6eb30 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
196e5096590751721f633684d0e3c4768531c1c8 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
212a144d0d2846382845baa04b35cab8a9813f05 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
de788fd8bdb26f5b0a86e69c06bdc09bb1e18435 mm: don't skip swap entry even if zap_details specified
14a3115ed6b91a121b9702334eef5b0e88ca5f0a arm64: module: remove (NOLOAD) from linker script
75ef716546940e58f8a15f8efe515142d3bf0559 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
519456fcfe570434f1aec8d87596e280776601bd cgroup: Use open-time credentials for process migraton perm checks
9688c675ca1d12da8f04850affb2deffd58b7d11 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
d25efbabf1d20b1e656acf15d2e3f6eed4f5989c cgroup: Use open-time cgroup namespace for process migration perm checks
44e41e993403b115b2b2d6f142b8a44376397cbf xfrm: policy: match with both mark and mask on user interfaces

--===============2274075355802058191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-041c5be63258-6460872a11c0.txt

6843018e43ea5ef2426aa07c49a8faf94ade1c7a USB: serial: pl2303: add IBM device IDs
bf700cf66bda68c6610fbe85ec6c7ccd71e12f98 USB: serial: simple: add Nokia phone driver
0ab58bc51e8e28b59fef1fd83de23fea27a9d342 netdevice: add the case if dev is NULL
2c95fca81aa599bf857a2e29a752345ba80ac9b3 xfrm: fix tunnel model fragmentation behavior
371b44f6a34494cf00790a0895f60dd1916f790c virtio_console: break out of buf poll on remove
6a58b63f9d426213ff861f0305dacfa08ee935e5 ethernet: sun: Free the coherent when failing in probing
4bdcdd08ccf62d922cf687e6999b495ff3bd3f35 spi: Fix invalid sgs value
89880dc2720447061cda8eced3cafc25922c6f7f net:mcf8390: Use platform_get_irq() to get the interrupt
978502ea95aac932d201826bec23276adbd9642f spi: Fix erroneous sgs value with min_t()
feda7a8861bec2c59ace99199e1602e1841b39d3 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
fc0a5938f689e9daab07b65c4abedf07867d0252 fuse: fix pipe buffer lifetime for direct_io
b1c38f7298bd6fbbdd72deae7ba4cd6a917179bc tpm: fix reference counting for struct tpm_chip
8f4cc52677be8ee5bdba960864c88c1fb19b3e48 block: Add a helper to validate the block size
780f35970e5fba5b625216ef560c405e803ba7f2 virtio-blk: Use blk_validate_block_size() to validate block size
41f59b229501cca2326b35627901332cf897702f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
3b14527a8090784c3af4e1b5995a63c3ce4de50c xhci: make xhci_handshake timeout for xhci_reset() adjustable
0296b37831f34f28a64cfbe5b3aa7e9e550740d1 coresight: Fix TRCCONFIGR.QE sysfs interface
5f1f3e72830dd8a22e91a74eee90c1bfbb9a6fa1 iio: afe: rescale: use s64 for temporary scale calculations
8337f4a8b9f75c6c137640a75daec0451489905e iio: inkern: apply consumer scale on IIO_VAL_INT cases
c6ee2fca20aad5464d4bb87dff1a140017e9a139 iio: inkern: apply consumer scale when no channel scale is available
f82f19bc49e457aab3a2230fcbaff1c2761bea12 iio: inkern: make a best effort on offset calculation
dda39c1e87e252cb4936ff894f1be0305135ac92 clk: uniphier: Fix fixed-rate initialization
55587968f3ed9c2bcdd559d6b7d36b921f23a062 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ca936faf562dbc901735eabbda5088c6da732f8f Documentation: add link to stable release candidate tree
2c6c2ad53235c82074a19dd58cda771d1479986f Documentation: update stable tree link
4d7c7cf134a9aca63747df88995c04bd2c0e4d55 SUNRPC: avoid race between mod_timer() and del_timer_sync()
068bf57c7a69cc4c23dec7c07bf0fab94af34986 NFSD: prevent underflow in nfssvc_decode_writeargs()
999d43ebad7d3ca0994c65cab7ab492c2bc09747 NFSD: prevent integer overflow on 32 bit systems
cadc95b5b5c38dc0b61ca822314acb39032d1375 f2fs: fix to unlock page correctly in error path of is_alive()
0225d25df4f244a749de9f0ccb420adaa3f63b05 pinctrl: samsung: drop pin banks references on error paths
2795aae7321803cb39cd504fdb109451c2c5fb37 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ac4715f47f2db4b9ea59331244129185a57ac65d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
27094e6df548802dd5f2f177eb4d5e92e4683488 jffs2: fix memory leak in jffs2_do_mount_fs
e122a754a7fcf1edcbed6877b3b9d983b8efa76b jffs2: fix memory leak in jffs2_scan_medium
3aa4c0a3207882ecbaf36074f992493624799be5 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4f98e1a8ed0d6dc5ad68ff3de99806ba45d8b62c mm: invalidate hwpoison page cache page in fault path
b047894f71f9be2463ac2b083636db5bfd8549c9 mempolicy: mbind_range() set_policy() after vma_merge()
063c202bc3f85a071fb9336680a96fd0a15ceab3 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
c41543ee412d19c95651d670649b291ea18840e1 qed: display VF trust config
ad570299f10cb74ec3e1bc587a9e9d075182b9bf qed: validate and restrict untrusted VFs vlan promisc mode
e7bd2478cf1d3c24dbc8d1d3ed883db6b64b29cd Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
66d8bb56e550d648aea40d312ce5cde4c9c514e7 ALSA: cs4236: fix an incorrect NULL check on list iterator
3cac12f727e7a990263f74151abf2cb2433e8e11 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
cea29043a7e45676e0b775358fc7e62391b6333e mm,hwpoison: unmap poisoned page before invalidation
dad96ae77608abb0bcd07c82ce5e101b1c01890d drbd: fix potential silent data corruption
60b5759482cc031ceda3bb43fbe810ba4d382b33 powerpc/kvm: Fix kvm_use_magic_page
6a65f2be892bed6b47d671830f76d63acaf8384c ACPI: properties: Consistently return -ENOENT if there are no more references
5fb4820b50810e1de00e217ff84b82451d2dfef6 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
4aa991a114a7e5fe4c46a2fc6d5aab02a0591abf block: don't merge across cgroup boundaries if blkcg is enabled
a95e77189078c345ded46d4721587ef31fc6c2a3 drm/edid: check basic audio support on CEA extension block
045afe402b5cbbf9e2954f493eee71da35a1721a video: fbdev: sm712fb: Fix crash in smtcfb_read()
fb30eb972d0deb373dff2d768e3a04d20721ade4 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
3dfdd18a075d508aaf3f814727788f6bce2cf3fe ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
5c0a4febb02bea1144f2537405d7929aecbab59d ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
76f3efdb694e956db9a512a0cc82735d7dcbcf59 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ce8424caf3a40a3d9266c275554139cf3222a75b ARM: dts: exynos: add missing HDMI supplies on SMDK5420
51a272d72782e5d784611e6bb007b752088041fa carl9170: fix missing bit-wise or operator for tx_params
d911de6db63ccbcc11de1ff35b792f07fc4b5d87 thermal: int340x: Increase bitmap size
715bb5643fc25f961c45fdaeed3518b225626837 lib/raid6/test: fix multiple definition linking error
97572f3c9fc1e270c3c31d963ffd341957c76a9d DEC: Limit PMAX memory probing to R3k systems
159407b7ce76790465e26cdf67710aa48e2c4511 media: davinci: vpif: fix unbalanced runtime PM get
02eaf4805e5a9586fcc17031a9c1510f678bada3 brcmfmac: firmware: Allocate space for default boardrev in nvram
0ce7709c11fa50a21873ddbb42449d7dbb9a03d3 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
250cb381e94891a9db87edc75b9bbe1894a35df6 PCI: pciehp: Clear cmd_busy bit in polling mode
b1cb44f610a81df8e430d13373d0cd45b301bb79 regulator: qcom_smd: fix for_each_child.cocci warnings
147ba9535e27c476054ffc4ded72ac0075ff654c crypto: authenc - Fix sleep in atomic context in decrypt_tail
e160bf09d1eda879bd77fd408b49a3f48525928d crypto: mxs-dcp - Fix scatterlist processing
4a4ebf4536a7e7534398f4fa97cf211925a71cb6 spi: tegra114: Add missing IRQ check in tegra_spi_probe
336bfe06bab863a93252878d3f40d676728105c5 selftests/x86: Add validity check and allow field splitting
c87c7a4fddcb3623b2a6fac5f027358d64fab687 spi: pxa2xx-pci: Balance reference count for PCI DMA device
4ad96d89978d8476964d360da1c2eb02a9302ce9 hwmon: (pmbus) Add mutex to regulator ops
2f6aa626db7f97a717963d53cee1305ea6cb2b4b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d224d330bf026e9711e7f17ba83f385c6f598dd1 block: don't delete queue kobject before its children
bc441269ae09fc3744327fdafe7a087ea86889eb PM: hibernate: fix __setup handler error handling
38363f27ab7873b7969ae7f8d485c89d71ea476a PM: suspend: fix return value of __setup handler
8f1de566631c95f13f104db640c95acfe74e5826 hwrng: atmel - disable trng on failure path
71f3dd4a0a3dbb8fe733c014f9ca80927354ba3c crypto: vmx - add missing dependencies
c6684cf0d3432fc75a288b28e95442318cabe284 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
5746c78f89bcc17ba826dd8c168a63ec85d38027 ACPI: APEI: fix return value of __setup handlers
978c8665f9be70f28850fa0a1557f1151265c7e5 crypto: ccp - ccp_dmaengine_unregister release dma channels
39a2f9abb2ab16182866dc3dc647d280da95fa26 hwmon: (pmbus) Add Vin unit off handling
b7c7e39992171428d47cacfd8c2629a3b3ec55f2 clocksource: acpi_pm: fix return value of __setup handler
bc5fc2fb523789b7638bee22d515aa320434ea19 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
03eb95e2844f84bcb87a82f075d62722feb5ac68 perf/core: Fix address filter parser for multiple filters
c0cde2adae954c4b368d9e464edeede1f8d773d8 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e161a4ec7f2d3e64facc74ecfedf0cc80001c512 media: coda: Fix missing put_device() call in coda_get_vdoa_data
ef5cea737dc02c203e821a53068777b5b501030d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
1ab75816ecd58499b7a88af624a833e3635ed04a video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
09fde95844e0a8a7b02180f44f0f4b9437f4f4bb ARM: dts: qcom: ipq4019: fix sleep clock
e6a33f56b24311c8c40534b4fee7cd289181ccc1 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c95d791e6779a996a2cbcb7649f1c62fe654413c media: em28xx: initialize refcount before kref_get
0d5086389024289f200756f7f40968d33bedffc1 media: usb: go7007: s2250-board: fix leak in probe()
4994d826da9acb4710528f2f0e6011b9904f629f ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
5d267ad442658d2b5b8c407592c644a1c845f5a5 ASoC: ti: davinci-i2s: Add check for clk_enable()
51d9b384ebd041beacfb72bf1969b4e0b345dbef ALSA: spi: Add check for clk_enable()
6b5bbbca9405e90177f5e1ad6c8ca5c607a32dc4 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b49cc22d4e43e029be358435d90a8ee0e0f6ff44 arm64: dts: broadcom: Fix sata nodename
f98315fea33cfb2b5ec882e050ba1a2d7e811992 printk: fix return value of printk.devkmsg __setup handler
8cfcf2e65013c86f80aa59e0171a8c27e5eedb4d ASoC: mxs-saif: Handle errors for clk_enable
26be5e07fa373ea38686f4a749a1ea36583a77cd ASoC: atmel_ssc_dai: Handle errors for clk_enable
b06f5934d314c74beae03a5190f6bea0b35966f3 memory: emif: Add check for setup_interrupts
4d263f0fd72b2d464bd862991c702b8247960e1d memory: emif: check the pointer temp in get_device_details()
45297c99ce71d136b6b9f1922dde89c571abbf99 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4d56408c08b5bd0bf2dd92dfdffe896b5530aa97 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
2450cd17cee6b4c536cd8044b1da9c8365512038 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ace9388b3cc644fead858b79059c072a7e6f43da ASoC: wm8350: Handle error for wm8350_register_irq
568fa3755a222e7f377e7a3d80ad0e84cb656508 ASoC: fsi: Add check for clk_enable
dfead874b2a0d474e10f86306a77222ee7ebaacc video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
699ea649990e59991fb9f0eef989afdb7ad76895 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
53aff0ee3b6f19d83780453c126e13df156a8e46 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a45a5cc8e2730781157bee3be1c0b120ce94c5e8 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
5b0f155a0bd35f87dfa5e2df5192dedb73408345 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
dbed38f99a202ae022d6854239a223afd18f669d mmc: davinci_mmc: Handle error for clk_enable
b3ec2e0c467b4ad20eb7cc80591ca5f09638c996 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
a408da845e19aa686196615d9ae2280dafbf1f34 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
aecc122cfb2f4dbb60ad96d6f4adca171769e3c4 Bluetooth: hci_serdev: call init_rwsem() before p->open()
d58b2edae217f775f7ade41da914c89d12211172 mtd: onenand: Check for error irq
f8ac3bb8d955fd426d20e08afd6f4c9baf734c78 drm/edid: Don't clear formats if using deep color
468bae479385da0609e606d8453d44a44c6f5c64 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
608a87e6bb4ef231f1b564ac670a50fbfcc889d1 ath9k_htc: fix uninit value bugs
7189ab9c6a06a68611234493ead6359e4e774f46 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
e6a8b515f470e5e74c1c8727917a6b6aa2bbef03 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
71d92840b11c10122406d84f5ff34b15cf33b25d ray_cs: Check ioremap return value
7e4d8027953316806b0065e08a2a0df4321d9350 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
2a9b61398828278f2e7a03101c811e7dce6b5617 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
a4ab4d0c65d056d74fa819f99be8a3c654493c53 iwlwifi: Fix -EIO error code that is never returned
9e94f56740cb4099f18932a7cc060ad2a8f5049d dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
1712968e5c211c64778fd13d6fe0d8a92072a6ec scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
d3bd5d3416e889c91789e6439742e46e8f14047c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
3c0aa01430eec266ff85fe7a9fc620a2d86a9f3e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
6e49370e05b0f142f9f36fae9ae3eb537cdcbc6b scsi: pm8001: Fix abort all task initialization
370b2998333969a72fc1bf12e0137dd7c2ec5e77 TOMOYO: fix __setup handlers return values
65a010bc794182aed73a475f3205b84bfa75581e ext2: correct max file size computing
34bf27d7a27d35cdd9596cfdc97397c08d98fd3d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
6989bdf597f1a2a1dacf919eba0501268b79e03c power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
03a5fc0a4a97b4f69780c6c972614534b2fa3419 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
6dce56abf3d3b6671d115bfbdccbd6280ad78149 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
42117854aebd6fd6c785479e9aa194151e8c9c04 KVM: x86: Fix emulation in writing cr8
a1a89cff157d61e2415a9875e7015184c116a047 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c059aaaa1b1b6f5c4fd70da98dca6315a3f785da hv_balloon: rate-limit "Unhandled message" warning
5e754c38a49f881962b95d9bd02d645b81adc097 i2c: xiic: Make bus names unique
f9efd59e56ecc21d38711427d3b0972a7ff0494a power: supply: wm8350-power: Handle error for wm8350_register_irq
c0979239f0c5275506bcebd1335702ca1df33cfc power: supply: wm8350-power: Add missing free in free_charger_irq
fdd1e1952c494115d36dd311f9bcdb60af2dfa63 PCI: Reduce warnings on possible RW1C corruption
5970dd2f771e6c0f27a862e978774cecc11b0eb2 powerpc/sysdev: fix incorrect use to determine if list is empty
0bcb8f35237d50db79da41e2b4eee4a42b2c3b77 mfd: mc13xxx: Add check for mc13xxx_irq_request
531cfbcf9e46c232330e016a2a46ead66320d8fb vxcan: enable local echo for sent CAN frames
a1c813ec2465ca345090e9b1a6813c097085f5c7 MIPS: RB532: fix return value of __setup handler
605fc5118cc59200c3287cd25daec134cc0a19ff mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
ba7c7ac4d294f40cc4ba794646ef59be490fd4fd USB: storage: ums-realtek: fix error code in rts51x_read_mem()
2711f621ff205270dadcf28671f67ae9fe33f1a1 af_netlink: Fix shift out of bounds in group mask calculation
a499725acccdbc9705b27b5c9e4cf42200553511 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
cc095c6f9afa600f7d15021698919937507f3a1c selftests/bpf/test_lirc_mode2.sh: Exit with proper code
a4426209844dcbc9b85c869511db2c7f4a5afd25 tcp: ensure PMTU updates are processed during fastopen
f85f79c98c955f00031a4a8509cd5d9f5521d188 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
51455d7b7a0bf437bb035ed5d3a004d819a2a28d mxser: fix xmit_buf leak in activate when LSR == 0xff
9dfaf49e0f9d373bae2a8abf5ec7a304960b1044 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f89fb9bfdd77e617a1f311a321ffc0eee71c167c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
b1bd2a7f2f42635976c563ed184a8567d65a86c5 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
b79e46605bd051ca8211d87a3362f71be8f38392 serial: 8250_mid: Balance reference count for PCI DMA device
f2201a9bc0a9e14f37b5446c0b92e0d7495ef1d7 serial: 8250: Fix race condition in RTS-after-send handling
15171917b8fec3f3e2031416c2560593402778f2 iio: adc: Add check for devm_request_threaded_irq
c8f677d7f27d9fa3451b0840337a49e69293d879 dma-debug: fix return value of __setup handlers
25066e7df72516ff0e2bb58dff9267bd48024f48 clk: qcom: clk-rcg2: Update the frac table for pixel clock
73123dd295c93c3c6926a489300642b260d8664f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
43ffb0fb0d964d14c6e7efd2235c550778cd4fb2 clk: actions: Terminate clk_div_table with sentinel element
fe78cf5dbecd615b9e23400956c8115c72a2434a clk: loongson1: Terminate clk_div_table with sentinel element
33f92701c33504dbd1a9d04ecd39df86ce4b734e clk: clps711x: Terminate clk_div_table with sentinel element
5440274d4d88ee7a7fa1074d34efd66619b64483 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
0276e8fc9d53c547da7a79d7c9d5ddd2aa9941f3 NFS: remove unneeded check in decode_devicenotify_args()
ca376be4ea89833fc1834f8cc15cbefcae4fba15 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a52ec2e5d61e2cf577bfc8f22e63c1f21c9ce757 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5324acb4c9f849b336ffd93f54add6a90ac78761 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a519ebb98fd578298e81cffbdfdfae11c12807d7 tty: hvc: fix return value of __setup handler
747e3b986c424a45ec0c6338bcb9417ce3972a67 kgdboc: fix return value of __setup handler
ffd95d8c7d8d9c96bd9bf4bb05d647c6e703166f kgdbts: fix return value of __setup handler
ba3d77370b28de213502e57f4cf235abcc7b3ad6 jfs: fix divide error in dbNextAG
6b42c0958fb1c2b4d48ac530bccba30e7b6097db netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c949f139a0f6b83f67796f995128a9bfafcec0ae clk: qcom: gcc-msm8994: Fix gpll4 width
704f16f98211a528d08ba1acd5e054fa04266be9 xen: fix is_xen_pmu()
8df63d2adb2e56bc5e5e0fc8fd77ef602ed03bf1 net: phy: broadcom: Fix brcm_fet_config_init()
a060935eeeda2e1050396dbecc67e4327db343b5 qlcnic: dcb: default to returning -EOPNOTSUPP
02aeace6e21bd0a45776b5a1594eb5cc2fbde344 net/x25: Fix null-ptr-deref caused by x25_disconnect
a57fb0e6e47cf17abc490b17c032e1ddd3ab8320 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b7e0f53629ad78501d84a4c5c7ed0da4263a5519 lib/test: use after free in register_test_dev_kmod()
961b1bb51dd93b49e403eb32b02a84aefb284a47 selinux: use correct type for context length
3f63d374f041f4b6310f4654c1fd0e3ba6401aca loop: use sysfs_emit() in the sysfs xxx show()
aa99e92dd09096c8e1fe530add4f21fb57af9e37 Fix incorrect type in assignment of ipv6 port for audit
3c2d2bb0a109d203745a6e45f5fb5b8514295410 irqchip/qcom-pdc: Fix broken locking
35cd6a77914f8b0b9cd832f0933eb4ebc20ee1a4 irqchip/nvic: Release nvic_base upon failure
7e3923791850a90403e4b16bffce936bc19e49e7 bfq: fix use-after-free in bfq_dispatch_request
c0f89b41fe39b6f10d0307f638825be47750c505 ACPICA: Avoid walking the ACPI Namespace if it is not there
8c08a070b290980309fffe32f8e9fcc97902d2ef lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
a4809ae9a11f8930f3132e649273d2b4d74c0030 Revert "Revert "block, bfq: honor already-setup queue merges""
b23ec6d60e40a9b402d606fe3ac4f76b5be2ed49 ACPI/APEI: Limit printable size of BERT table data
56004a91f0b7e9f41d885625fa3c650c33985d6b PM: core: keep irq flags in device_pm_check_callbacks()
5b3482a93fd0fcec2d6b3e66c28b117a6ddb9ba1 spi: tegra20: Use of_device_get_match_data()
ec9c45cdf2890fe55c734ad683e73b77c5cc705d ext4: don't BUG if someone dirty pages without asking ext4 first
069e029ad4651c4f090afea14e48db581fb006c1 ntfs: add sanity check on allocation size
4a9067cb032873821e67ecd373307b383cccd424 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
132c0de36cd4c05fac1825ac3cf98d3c2bc6dd24 video: fbdev: w100fb: Reset global state
56cc4d6b5aff43dc433028c5caac7e79cb665ac1 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ab18ce0f0591507e720654d6cac50ea4d7534474 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
023cbaeff6500c7d12fd5e93827fa4fd0c0c1d43 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
e359cdeb93e9cba68739a46e0b2efc3e51b06343 ARM: dts: bcm2837: Add the missing L1/L2 cache information
c7a88d4a8064530f66ac5d53cedd402660bb6192 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
5003c20deea8204a8f685e27110b622d73f21de5 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
5440e6218dfa77883395a4f776a14f7d2df6d68a video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
50a53098133a6cd66083c6f81a0b2d5bb6b240e3 ASoC: soc-core: skip zero num_dai component in searching dai name
962c790a2ef3a91fcee8d2e8693e2c29c2d72425 media: cx88-mpeg: clear interrupt status register before streaming video
e902b1dcd7dc9b500743d1701c1b26fed55b0e8a ARM: tegra: tamonten: Fix I2C3 pad setting
f0301815362d301b67d3401789db3d631bedbda5 ARM: mmp: Fix failure to remove sram device
11b18c875e5569c190d96299c46057fb86308bbb video: fbdev: sm712fb: Fix crash in smtcfb_write()
78886b73b5afa6164127dbaf033ffccba18724b7 media: Revert "media: em28xx: add missing em28xx_close_extension"
414beb31681f9df41dd018060196e725949c5e3e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
9ce1465bd14fae514a75f464c07f6675be53555d mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9b853090103c34e7d3bd6a77e6ba30d45de680a0 powerpc/lib/sstep: Fix 'sthcx' instruction
7786bcd75f94967db8b46b9362f9a841a83206a9 powerpc/lib/sstep: Fix build errors with newer binutils
cfd49b74db43d27191aa6e931d069fb3ce229ee5 powerpc: Fix build errors with newer binutils
3ae620e54df51865aed404cb0defbaa44d65c554 scsi: qla2xxx: Fix stuck session in gpdb
815bdc0803b67f4f6fcb0f608cbebde550f1f968 scsi: qla2xxx: Fix warning for missing error code
bb1353dcf95e7aea56c08ec64c17fbd5287896af scsi: qla2xxx: Check for firmware dump already collected
b52bfa365fa4aa9fd66b78ceed17aa38b8f82775 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
7005a74fc5f50ce367fac70463ffb7157e1ae06b scsi: qla2xxx: Fix incorrect reporting of task management failure
b7dfde499b2cf35ad9a789be9a1f8f78e715021f scsi: qla2xxx: Fix hang due to session stuck
c667f21a7b840afd679093399bb16d2254cd0b95 scsi: qla2xxx: Reduce false trigger to login
fa3f7e1fce3ad4d60e0f139ea6ae42a232212efd scsi: qla2xxx: Use correct feature type field during RFF_ID processing
91501e253cc601e28580d9f971b12bec08ab5b21 KVM: Prevent module exit until all VMs are freed
b812e6a76a398dc2ae1c8229dd3f97b0d979b882 KVM: x86: fix sending PV IPI
4d92a7e39bb0cf0eeb032ad009fa4df5e127e566 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
f3225109a34bfe98e2234a64c1a28311c997832d ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
e4327fba9fbe0f8999a318c90c6f292736dfc87f ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e455cd8caff83bd5e94b92ca1e4939cdeb575806 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
e2c74317005b3219f7105eb971c855a5fd22adf6 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
8241435462f983af542a307343207650e0d43fee ubifs: rename_whiteout: correct old_dir size computing
11ae323dcc2ca49cdb2ed8dc2569d3a14a160253 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
644c3112be7c46fd07073267733ada2905960f8c can: mcba_usb: properly check endpoint type
c62dbe51c286fb128d345416786c3782b8a98a44 gfs2: Make sure FITRIM minlen is rounded up to fs block size
5305b06a2b60f1fd59a655cf8e94194ba5d8c1d3 pinctrl: pinconf-generic: Print arguments for bias-pull-*
5afc78559177135b75939b27486e3f6ed027c7a7 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
a6fe03f2be01672d73a366bab341929a61f05aa5 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
00bd1524ecddf442d5b05daea391f031ca647e59 mm/mmap: return 1 from stack_guard_gap __setup() handler
84df438d73849c131d92df5697cdbe04e0ab5d06 mm/memcontrol: return 1 from cgroup.memory __setup() handler
a3592cc3d7b8d74ed7301c83558fa6067cd928e2 mm/usercopy: return 1 from hardened_usercopy __setup() handler
f35e67a966d6a1d4b4974415b3be83ef3ae8567d bpf: Fix comment for helper bpf_current_task_under_cgroup()
7a7b39fa82309e0cb19a7b7b47d0f63adb4b2385 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d75af3b08935f10cdc27d1bfd53f1852a3b1324c ASoC: topology: Allow TLV control to be either read or write
6af3505b97a935a6aa312524fc081d02960445ef ARM: dts: spear1340: Update serial node properties
e761513de4eb1d4e8b70997192c6b4b4add2e710 ARM: dts: spear13xx: Update SPI dma properties
36d596427623725236aaca566366077bc47fb04c um: Fix uml_mconsole stop/go
fac7144bcddcf81659b7b4534a2cacc1e61a0ee8 openvswitch: Fixed nd target mask field in the flow dump.
1c9134a6b5b126a85e1e4b83db12d879c20ad778 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
1543b5a5c816b62f48fdb861cbd794b65c9d2a9b ubifs: Rectify space amount budget for mkdir/tmpfile operations
a63262cbbc1c50ec6901c25d4658fbd1be8a7598 rtc: wm8350: Handle error for wm8350_register_irq
8d2769b71c119486550356290d7bef5c6392eb55 riscv module: remove (NOLOAD)
7b2f7779839a276df06ef24395d7f2627a623ebf ARM: 9187/1: JIVE: fix return value of __setup handler
9ac9356281b9eb2549402391d5084fcecdaee8dd KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
0aa2baa6f8a0694f6117018f3ef888bfaa852017 drm: Add orientation quirk for GPD Win Max
b08eb8b772b99523f8655755abc79c0df1868043 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
5f78efaf8beaf0e26ff276fe1ff7f2a5f7c98e54 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
fb1fe7b67fd8aba337b7654de3f1c4f93770bff5 ptp: replace snprintf with sysfs_emit
2a6b228f6cf5406fadcc74b6eceaf4c83ab1a145 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
e251b1aad8772a2663fc6e06c83fe82b6e3bb1be scsi: mvsas: Replace snprintf() with sysfs_emit()
17a5023f92fe2c07f9db1a79e193ec8d94b503d7 scsi: bfa: Replace snprintf() with sysfs_emit()
869621db738845318eec360b7c8b533f5577bb56 power: supply: axp20x_battery: properly report current when discharging
9f285e789eb20a7cb15b1eb8106b714a6f373f76 powerpc: Set crashkernel offset to mid of RMA region
6f491ed2587eeeaf54d451e71280477921c0c458 PCI: aardvark: Fix support for MSI interrupts
2b6a00f153ddbae50abea7e6dd61ee9348509527 iommu/arm-smmu-v3: fix event handling soft lockup
379802e6dddbdcd318d90589658f250f6d6ec9c2 usb: ehci: add pci device support for Aspeed platforms
ef17cf759fa79255405e35b22806f1ced1f6e3f1 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
289c3e3cee793034bc26c3c9d7a1d0c076d2f034 ipv4: Invalidate neighbour for broadcast address upon address addition
04dfb156c6662e660d745697d79f093635131323 dm ioctl: prevent potential spectre v1 gadget
ed386bf45eb3034f2b5a1db30ef126c143925876 drm/amdkfd: make CRAT table missing message informational only
5a983bf1947917da9f6d7e41a72c240ea7bdb575 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
1d85aa65cef5ec08f386f19a797f1241e3494cd6 scsi: aha152x: Fix aha152x_setup() __setup handler return value
97aff3d04b45c9ce5d084fcbbe1c49410ba4a60e net/smc: correct settings of RMB window update limit
e346dcfa9aea916be375e63d8c1963cd0c367f09 macvtap: advertise link netns via netlink
b9d0c4f2a46783a8391bcecf0f41923d4adf15e5 bnxt_en: Eliminate unintended link toggle during FW reset
2846c79c99dc24c529c137fbe642b86cdc63b05f MIPS: fix fortify panic when copying asm exception handlers
37072fe734427b4dac4b5287ca6a0d4ed3e234be scsi: libfc: Fix use after free in fc_exch_abts_resp()
651bfd5f9ba747fb0fedcbe7e89a518191561a97 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
979ad4e246805983bb9403be7bdda4936a164dc2 xtensa: fix DTC warning unit_address_format
4ed1cbe9b30d87be4ab9516147b9e4c5e9a5f5e1 Bluetooth: Fix use after free in hci_send_acl
386d576682844d6de4eb944a686828239bfaab50 init/main.c: return 1 from handled __setup() functions
cca86326bb90770fbca8da473b13c5667a930e4e minix: fix bug when opening a file with O_DIRECT
40ee92b36eda0ca40b49ec2d995f189b49b842fb w1: w1_therm: fixes w1_seq for ds28ea00 sensors
785d5288478fb39d376974f4bedb337df2ae24cb NFSv4: Protect the state recovery thread against direct reclaim
c6407f40804a54feea3d40bd1940c8d48ca47c64 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
02f091b6896968ed0491838db5cb14e9e9d8c656 clk: Enforce that disjoints limits are invalid
1bd9a4f225be7a9036b5d96338519387686e5c20 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
90249f3377873d5513e6cf55d145e393d8c58c8b NFS: swap IO handling is slightly different for O_DIRECT IO
12ad14cb9edfbbcfe405092a293cca7ae313d3b4 NFS: swap-out must always use STABLE writes.
18d8698d28a5bd2e761e9662b3cb8f8d96ba886e serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
ea094450e0a49d863a434dbe1974232cffffd8f9 virtio_console: eliminate anonymous module_init & module_exit
84d23e95b544b3fff5cda86f67908f3d338e3152 jfs: prevent NULL deref in diFree
a5d88b48ce5fbfac2c932ef303a57f3fd393853c parisc: Fix CPU affinity for Lasi, WAX and Dino chips
3192a52f193d22ba2583f274b136027ae0706d0e net: add missing SOF_TIMESTAMPING_OPT_ID support
c195302fc03145f9c020ade6bffd3cabdd70f899 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
55e8e67ae03c6746f2d6628ddc62bf692ae1496d KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
58c6d7f6da22844f2dfbc93e8f31faee2041b110 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
2a2e19d200266c731805400793ba2ef170ad1faa Drivers: hv: vmbus: Fix potential crash on module unload
59c474082aa1548e70d4e18d6bd86e8bed00282f scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
2832b20bf62c2ec157ce9bb7f6769f90735b68a0 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
4057702ab5fbd61d24f4c825ce9a207b9afc8039 drm/imx: Fix memory leak in imx_pd_connector_get_modes
51578dc67ba0e7848a993ec3e9d62bf4059c8e37 net: openvswitch: don't send internal clone attribute to the userspace.
e2a9c6083d3d2ef0548f97ea663b5940535bdc66 rxrpc: fix a race in rxrpc_exit_net()
6c70654ae2ade2f073d4c54917786410621d0585 qede: confirm skb is allocated before using
e7cb961ca67780aeb1bec597570b6c1927c40179 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
c05e1f70e5e4149a87e3e1096df66dbdb387a8c3 drbd: Fix five use after free bugs in get_initial_state
dea93cfc68695e1c9c10d0e7728e79b62a553cbe Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
00ca54cb1ae746bb82142c1bc35f69740ca9315a mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
eb0cafc77d0236a5b9b93dc83fd8a51c8660005a mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
3542e8436bc2459179a718f80e7ff571da8e627e mm/mempolicy: fix mpol_new leak in shared_policy_replace
82441a9bd98ce2b717f43e47b0161e9f9a0551f6 x86/pm: Save the MSR validity status at context setup
c3df008927c8ae3690fcb781343463d3a0e76112 x86/speculation: Restore speculation related MSRs during S3 resume
3bd23c83fb583e0eac2aa7d341f71c60b371eba1 btrfs: fix qgroup reserve overflow the qgroup limit
43762ea9466174143e32e41a322130461103199c arm64: patch_text: Fixup last cpu should be master
58a7dd365aad8e578179aa33fcd175f9acd3923a ata: sata_dwc_460ex: Fix crash due to OOB write
df7650f5d514ac509a2d0f798d621aefdec0b25e perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
20dd951199db0e1f72e15b26e4e6038fef6c3928 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
da3861edfc6e0b6250041a28e5659726986e99e0 tools build: Filter out options and warnings not supported by clang
22811caa08c40a50cc48685e8f41e5a3cfd346cd tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
04666d08d6cfaca89da23abdb6b56ce53e1700eb dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
1c6bdec83aec7bbd9a1ad1a7fbcf53718b5db0d1 mm: don't skip swap entry even if zap_details specified
5182cd34a950ec16247695eb04dde96c59ea1940 arm64: module: remove (NOLOAD) from linker script
8ac2b251eb1da96c55db671fd8a11326d78b6e9c mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
4dfd8e4076c7ea4c08e15aa0848b0815581efe12 cgroup: Use open-time credentials for process migraton perm checks
949dd055180167fe5f06a5c34a2f3fe3a9c24531 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
13ecec730784f5f25a27d746e524ac5c2db4a1d1 cgroup: Use open-time cgroup namespace for process migration perm checks
6c52be7e9240a8f82138661727740ae5ca60af56 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
617a9b005f1310aabee38c613708e30b5e475d2a selftests: cgroup: Test open-time credential usage for migration checks
ff262814b171c95c64b2d9350631efbf28ddab27 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
c8dc076fe9c09058f637aa40a673cb1039e62d90 xfrm: policy: match with both mark and mask on user interfaces
e245cf22291be4003866db8866bbd5ce8ae3236c drm/amdgpu: Check if fd really is an amdgpu fd.
6460872a11c00b0169bc05ca853fd9e57aa94473 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu

--===============2274075355802058191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1707f5f7b78e-1c3e239fbaf4.txt

3410ba5395ac4ab87913360593268a33df255adf USB: serial: pl2303: add IBM device IDs
f01a9f3fe9ca1754d661385f512b5d32eda60214 USB: serial: simple: add Nokia phone driver
d0c55ad98d93ec449cab718c24fa61dac6f22f9e netdevice: add the case if dev is NULL
c6d84ab1a1db709d30f79488d7f8c955f5c1a4f2 virtio_console: break out of buf poll on remove
92bf8a7cca47734a3a217009890c773f82b3c935 ethernet: sun: Free the coherent when failing in probing
e1b776bcd0b5ccc2368ec01ae0e235c0aba167c4 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e3bd8919046e136fb5fdaf9507e8b6f7b49660e7 block: Add a helper to validate the block size
3c6fbbd9204f25df86129b36a0634727a737be6b virtio-blk: Use blk_validate_block_size() to validate block size
1d27c5ec9207713d550597790767545130cbadd2 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
896ace4e6349da6e7f67bb21b6b52f6693a3e77a coresight: Fix TRCCONFIGR.QE sysfs interface
20f988cbc90dae334372aa7d2c4f916831db62bb iio: inkern: apply consumer scale on IIO_VAL_INT cases
3f5b589bb6624e624b77c86e6e5ad4df069ff771 iio: inkern: make a best effort on offset calculation
8b0d95609e929d012717bb091c0fa380b6de6e61 clk: uniphier: Fix fixed-rate initialization
f4195fc1cbfec708aa1f2c49e33b867535d774dd ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d653ccef6967fe182870398fd70f24d3b84a44b0 SUNRPC: avoid race between mod_timer() and del_timer_sync()
cd43c55ef276c461e58ef3f6d56c3244c83da9e2 NFSD: prevent underflow in nfssvc_decode_writeargs()
af60aceaf83d35359e6b0ac888127e5cee0f98c0 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ee92090e493623789bc263dc14bb27a7d82c97af jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
dc8e5cf7e9715e83b334c1cdb31cbac8b0484728 jffs2: fix memory leak in jffs2_do_mount_fs
8965af676088a5b2873b317eeb041b990d33609c jffs2: fix memory leak in jffs2_scan_medium
0328054381b50593a4118c3fbb07cf9bb3efeab8 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
dcfd61519bfff670217f791609ce2811d26c84ce mempolicy: mbind_range() set_policy() after vma_merge()
3f953281dcec461783bf2c2038e62ad525313e17 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
12d75de28c85aaa0a92af9783c70601f2d58c9c6 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b404d59413886e518bd617eeca74001d847d6ca2 ALSA: cs4236: fix an incorrect NULL check on list iterator
561a4a0fa81992128c6ad74cb5912e8f4d509c2a drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
17ea0b742cd968532cc158008bf29c27458f05b1 video: fbdev: sm712fb: Fix crash in smtcfb_read()
96a715715870e9b1e9904a480209a3d6fdb95015 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
517b159673c5f096e5ac4a77e2ace6baf4e6045f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b8011b8dd8c0c12aa98ae79ec6e254c33ae5a30d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a638f28b5126ed70b49b16944dab29dababc6c62 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
624b49c138b779e054fd771413231f006d20893b carl9170: fix missing bit-wise or operator for tx_params
f9b9af92226bd2aae26000d71cddf86960d06274 thermal: int340x: Increase bitmap size
e8a724bfd9dde0336bb3cc9cce00f4edd28c223b lib/raid6/test: fix multiple definition linking error
ca0651cd16bc93cf0b6d3b3820759caaace579a2 DEC: Limit PMAX memory probing to R3k systems
112f8cbe3879806f41212bae86a00c23d239335c media: davinci: vpif: fix unbalanced runtime PM get
e4c911a14ee764e70a6be8d37a6617373e2786fd brcmfmac: firmware: Allocate space for default boardrev in nvram
e5baa41ae8d9b932a607035e348e2db1dcccab1e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
9bee2d9f26a9732220773aaaa7828727c75d9d88 PCI: pciehp: Clear cmd_busy bit in polling mode
2577428b8837ef00fcd2f74e636076ed1cadb976 crypto: authenc - Fix sleep in atomic context in decrypt_tail
c810772063af2b613e539a7c24219ba9bb10e2be crypto: mxs-dcp - Fix scatterlist processing
b16bdc0f2c0e038ec58f38b554f254d880e3d3ba spi: tegra114: Add missing IRQ check in tegra_spi_probe
082e3c839c2c809e77e4b9d27f0f0887b22502fd selftests/x86: Add validity check and allow field splitting
70e798ed019bd5dbaf539a2b08e2ae2ee3da2e7c hwmon: (pmbus) Add mutex to regulator ops
cd52266f1bf25bca886b163f711431e4de28720c hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
443901706537bedb67af7b1e0c3629af21a08798 PM: hibernate: fix __setup handler error handling
2227676a3314ebc918ec982170475e7a8459798c PM: suspend: fix return value of __setup handler
37e8d4c6a6b5b55ef2854f5c4422e265a0bcc88d crypto: vmx - add missing dependencies
e2db2fe785fc8a1d60b549ad0da3165263667c4c crypto: ccp - ccp_dmaengine_unregister release dma channels
647f46346412805a9d18f4d6a1de8dddfbee0196 hwmon: (pmbus) Add Vin unit off handling
3546dcae5b745fc3c0b2818de1a58c5a19690515 clocksource: acpi_pm: fix return value of __setup handler
c1e35a8ed110daeca49941427728c337949b35b6 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
26101c41f0d5d28f5ec5c929b9a2834fbe73b2f5 perf/core: Fix address filter parser for multiple filters
89c36bccd18b8a4fb087a0857872fa4fbf197379 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a16c169ea6d27f8292e34c9802b5d1e00cb189b0 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2d7633cec2a94e4affbb1bb4762faaff31d87731 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
600e7c90ed6bd51866cfbff1f2b2c74462bf469a ARM: dts: qcom: ipq4019: fix sleep clock
b3f6ca102c85793d6d10f4eb2d25b7f210dcae98 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
64928610d38c11204d02352c5aedcdeaeba9c563 media: usb: go7007: s2250-board: fix leak in probe()
71d3323dd1ba5f71a8f73ebd6d9190baff11f40a ASoC: ti: davinci-i2s: Add check for clk_enable()
49525826030d00ff7fd92ad8c8f9f8c619a9f16f ALSA: spi: Add check for clk_enable()
51766b798c294b3c03d698304321b1411357c0be arm64: dts: ns2: Fix spi-cpol and spi-cpha property
8f641a1e2840b6a874bcc89305aadfcec760f647 arm64: dts: broadcom: Fix sata nodename
3d400a3e449d378b3838690ebf0ee92ee7c982da printk: fix return value of printk.devkmsg __setup handler
f2e94bfcde001990d0cfbac51ce3ac2a5000ea62 ASoC: mxs-saif: Handle errors for clk_enable
cfa365bd75958ded79991d1367d2b7fe2b210eb8 ASoC: atmel_ssc_dai: Handle errors for clk_enable
dfbdee6a1c45fd542d227f2b1caa957791b83196 memory: emif: Add check for setup_interrupts
5fa1e175d2ebe1be576019872ca3c9c7b67c876f memory: emif: check the pointer temp in get_device_details()
8d514d8982aa7850730b5d78672db1107cfac2d6 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
144272ca6687d0ea93ecb1e2f28f71593be8bc6e ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b48a7384d0087676f952b54d102e35ef1eb62462 ASoC: wm8350: Handle error for wm8350_register_irq
631301890b747f23f884db7e3b155655c5aa3f85 ASoC: fsi: Add check for clk_enable
2e14085e14ca8df6af7177aff1a8276ab2bf07dd video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7127eb03f3827eda3a336d9def62b879f1e3a37d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f58543c86c51b4d31ee44c452f7ae598f41804fd ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
2bb970a9b4627a3c09facb129a99f9dbbcfd899c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
668e3d9d0da5f91d8327e7bbe0d91e376537f5f2 mtd: onenand: Check for error irq
6fb17b996bfa8a739907794f453fc57026720cfb drm/edid: Don't clear formats if using deep color
85f641787db32a8cc2f8c7e5300f9fb78e413a4e ath9k_htc: fix uninit value bugs
eb17bc8fd3f7236b7dcdd149406a391c503eaf8b ray_cs: Check ioremap return value
75906400b539f01499177e6891082534e6a70606 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
170df0660a125f6bb03cdbf33b0316d19a12433e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
685478348062e9e7dced9d00a3856ca027668cbe iwlwifi: Fix -EIO error code that is never returned
4e9b91daeb4aead5454739cce1907a662d2d74de scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
7a547d1eb49715970659c61a51c5620206e9895e scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e91a98cc3d1dbafc13a6d85f9a76549b9f3756a9 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a97b656ba544e90a459a6b06ca5fa4036600ff02 scsi: pm8001: Fix abort all task initialization
eb9a46a31b799033e5a48b61d17d6619dfb57df3 TOMOYO: fix __setup handlers return values
a12813a50083a2025168f83b6ff088e3800b3e5d ext2: correct max file size computing
1b3231738cbc3941655e8907d5d35db45f5bc0d8 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
255c7f259c9e158b715d62cc562c89ba5358c3c4 KVM: x86: Fix emulation in writing cr8
54b3ffa9e1ea4d49feb4c92cbb50c77fedba6da9 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b1d5391297f8e3315a752c9c16583b75a68f679f i2c: xiic: Make bus names unique
df2434c8ce37e53a493838486f550499ca129cbe power: supply: wm8350-power: Handle error for wm8350_register_irq
d76d2c9b7e379cd820b6d441707e3ab37c63c747 power: supply: wm8350-power: Add missing free in free_charger_irq
3fa90e00c4358c553486a566e0d8381e1c408c93 powerpc/sysdev: fix incorrect use to determine if list is empty
2e4f10a93803e586f87066126a78eb77f9020e2c mfd: mc13xxx: Add check for mc13xxx_irq_request
63707c39f4221fb3185bb9011ce454ff1763d18c MIPS: RB532: fix return value of __setup handler
a62acd07dddcabbfe7ffc26369999503eebf96f3 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
11fe65de4fa65dd97d2fd8f698a9603927d74846 af_netlink: Fix shift out of bounds in group mask calculation
1b88662f2e89d7aea9525adce65aaee2ca231cd1 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
48d564d6dcda305d96247351015a7995803e89e3 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
97b8f0396198e97588e8914859f3a345948ce1df mxser: fix xmit_buf leak in activate when LSR == 0xff
5678b26a27e5be3ee743d3085d48ecffb2c4a342 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f1e6fdda434696f1428ce3c2bc6b047ab9ce8523 iio: adc: Add check for devm_request_threaded_irq
25ccd1299b1cda7410c1626e12156190b04c0216 clk: qcom: clk-rcg2: Update the frac table for pixel clock
4c91781c466c1dca7c358da6340150b420a8a478 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
90a6c7d49c152c7232cce7f904569b643c248f50 clk: loongson1: Terminate clk_div_table with sentinel element
6f27c3f450ed1f4c1df10eec086928c744782ade clk: clps711x: Terminate clk_div_table with sentinel element
e566bf90c6d8cba998ec40242240423f2215d112 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
88f19633437a610b543fbfb97c0c69276359e9ec NFS: remove unneeded check in decode_devicenotify_args()
b9c3fb4d1cc016a2bc3d28cd44db4e713606acdf pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
c57f02b24de34626b30d355fd5a7316d32721435 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
eb29722dda180c83e521008b10dc35e87e03560d pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
e2aac0cf14d42910ba7049119e8ec985225565a4 tty: hvc: fix return value of __setup handler
741351f9a2cb743ca0218b46e96a49eaa9b9df23 kgdboc: fix return value of __setup handler
482df931ddac54a206d29920c98e713c2b01ceea kgdbts: fix return value of __setup handler
fee07bf5f9b2473c4d7620e485cf03ba80fe1a28 jfs: fix divide error in dbNextAG
3022de82828f109633217734986d0fc7434aa5e5 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
d0f2148d1037d784e5bc220ba714f5e1462e5fff net: phy: broadcom: Fix brcm_fet_config_init()
ec6950c185717ab35b1682b2e60fdb9738722e77 qlcnic: dcb: default to returning -EOPNOTSUPP
73a553acd860186d6d034897d8e64f84b3161525 net/x25: Fix null-ptr-deref caused by x25_disconnect
8446f24fad9b375d2ea6e27d7aa040ff2ca56a43 selinux: use correct type for context length
158bd3a8a52d0bd270bd4064093b5108b91eafaa loop: use sysfs_emit() in the sysfs xxx show()
3c6550c8a8edd3dddbb0c85e2d78fcd856f1fdd9 Fix incorrect type in assignment of ipv6 port for audit
b4dcf27259f5c7ffb065af0a5720d53012b80032 irqchip/nvic: Release nvic_base upon failure
b456ba1cd366c1f5aa9c298ed50c7d894f7933a4 ACPICA: Avoid walking the ACPI Namespace if it is not there
16d481d249d8f5f80409ab33bc80f07528afce41 ACPI/APEI: Limit printable size of BERT table data
45ce4bfaa7af71f61fbea259aea1692c3813d6d9 PM: core: keep irq flags in device_pm_check_callbacks()
12ffcc280f07f0c27469d0f8c0fd230016f70dfc spi: tegra20: Use of_device_get_match_data()
82e80f968b3ce7afe8e321e059273c335e546d72 ext4: don't BUG if someone dirty pages without asking ext4 first
983f5dfe704b9c835f01df381d29c4f75dde8624 ntfs: add sanity check on allocation size
6f38c4515a034a692ce6aaed32835cc16c41a022 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
6cd77f48fe1ec40a71394f44bd8a65e655bd6578 video: fbdev: w100fb: Reset global state
d3084d5ced30a37d8c01ea4f9e7004f9fccbc0c9 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
a28a7b7b5755339ff9570411efaab96bb9bca656 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
43576beff032c179001ce72a7a2282b0a969f709 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2ccfa5595e45fc8e93f69950bf6e5612c8c1884d ARM: dts: bcm2837: Add the missing L1/L2 cache information
d90ad03d8a6460ff8ddb35cce2327fb65c0eb571 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
cda8e8383b17791616163adc8f18cdfe26ff8bba video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
6ecd7ab1675117549998fe11652c2a93d33b8278 ASoC: soc-core: skip zero num_dai component in searching dai name
9a3e47f36a0fff3b440f034f10b1e545235686f7 media: cx88-mpeg: clear interrupt status register before streaming video
7088f00a559a88d2fc8f4dcb4000ef4ccf1f5ea9 ARM: tegra: tamonten: Fix I2C3 pad setting
c7fbf6876a68cd1a3d07de572b537f42a5b8e2e9 ARM: mmp: Fix failure to remove sram device
00b107111874aa1f9a6ada5ab348500144e303eb video: fbdev: sm712fb: Fix crash in smtcfb_write()
1e99d183daa83806f4cddf22f20c8333014071f7 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
18c6c183a45baa37ae2076cd08fac8ab789e394f mmc: host: Return an error when ->enable_sdio_irq() ops is missing
73ec6b31487be27712c066459032c53f973a4026 scsi: qla2xxx: Fix incorrect reporting of task management failure
34bb9ebb5cb95bb54be9ca87371e9dc6a4f98465 KVM: Prevent module exit until all VMs are freed
dec94c2e95c55358a79323f442cd4a9c90462ce5 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
25aa191e66b2c706aece7ff7b11a3593cc505759 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
19582c3d4a7b078415ceced56865759170e9c6d4 gfs2: Make sure FITRIM minlen is rounded up to fs block size
c93a6d9dfaa7702e2bb5563cb8d537189afe7085 pinctrl: pinconf-generic: Print arguments for bias-pull-*
e3242125cfb05550b386e28b5a6372918d6ce055 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
90fa97966fa355fdf434e31f056880c10cdd3c8e mm/mmap: return 1 from stack_guard_gap __setup() handler
821d955e6b1cb46128fb001feef77fd5a1227fc8 mm/memcontrol: return 1 from cgroup.memory __setup() handler
0c21277deb062c055a081df1b45d3ad9d9cc3c6f ubi: fastmap: Return error code if memory allocation fails in add_aeb()
600b7d62aac6331398e5279ceb383c4494eb162c ASoC: topology: Allow TLV control to be either read or write
c658dd211577cfafe55f5ebcd80be5f90cd5ea43 ARM: dts: spear1340: Update serial node properties
3d965a03347d9d80253a403c2d99038329b0935e ARM: dts: spear13xx: Update SPI dma properties
783fd6253e9c9528de75826a951d7f7f73b88259 openvswitch: Fixed nd target mask field in the flow dump.
67de3853fd94022b82359a4ecbaa8ccb556b19ca KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
ed6d81db1eea578ad18858e97d853093167dbaf4 rtc: wm8350: Handle error for wm8350_register_irq
ae0bddd2b7f45e6281360a2a0c4d5f5e76bc6905 ARM: 9187/1: JIVE: fix return value of __setup handler
d1d8272a0c395930ef62fbd34fbec8b6622958a5 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
737568a9455486e8f1d0ba4255f7858f55f47d0d ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
b9f76926d12a1139acf3f70942c7cdc2986a1b98 ptp: replace snprintf with sysfs_emit
603d5aa933876cfcc72037ae315853899bab8893 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
c96601d3a03908521734c17fe3a4d2d8adf1d753 scsi: mvsas: Replace snprintf() with sysfs_emit()
6e11ac7b9519133470f4a9ac0bcc895757c88a38 scsi: bfa: Replace snprintf() with sysfs_emit()
b4d593d80465bf88ce3f0fa680c620a9b4dc9d39 iommu/arm-smmu-v3: fix event handling soft lockup
b2cec6beabeff49b6d75cc92c97853a7157b7ff6 dm ioctl: prevent potential spectre v1 gadget
01235c17db8b79dabddf9a81e607df6e468e736b scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
e388cc0a3b627236a84e6d2ef9281aa82cd7d81f scsi: aha152x: Fix aha152x_setup() __setup handler return value
a0e9e9e7c5bb4af165206a8ab769ae23b9230001 bnxt_en: Eliminate unintended link toggle during FW reset
ffe18840e6babeee231f35688c960a357dafdd70 MIPS: fix fortify panic when copying asm exception handlers
629d7a94c5e292c0a2ecb41a0f9807acc08b0cd8 scsi: libfc: Fix use after free in fc_exch_abts_resp()
bcaf119914d902323ef387fb1e4d702082cc9ba4 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
c5162ffa21fde1f0f5a2672645ff08c6f07424f3 xtensa: fix DTC warning unit_address_format
6c86f62bd69fb9fc0d3b2a6311eee5b1182b0814 Bluetooth: Fix use after free in hci_send_acl
2d531e84477fcdd562937dd8560d859489e9c878 init/main.c: return 1 from handled __setup() functions
19df459ce52cd940a0606eb84513c8c4ace51a51 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
84952d9306d11a033f1f0a6e550e7534b65f69cc SUNRPC/call_alloc: async tasks mustn't block waiting for memory
2f9ee48ef6f66d682b7ceb88a57097daa1309b2e serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
f7af958981e04491ef7e541912e4d11e111c433a virtio_console: eliminate anonymous module_init & module_exit
731799b97d28dc59b57e8ee307f957fafa7da71d jfs: prevent NULL deref in diFree
8ddd751913b93b0af2d2a6ef5c6aa7a55f13c4cf mm: fix race between MADV_FREE reclaim and blkdev direct IO read
904ba104d289a85da38551b3e67d68a51e890ae4 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
359df154d246e293167d548b7bea832c30af4225 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
7facad28925e793312f5fa80babfcca2f7208e63 drm/imx: Fix memory leak in imx_pd_connector_get_modes
7cfa4e87ef891c71f34de85e88d3839df18b2a36 drbd: Fix five use after free bugs in get_initial_state
1fb798be7095defb1b497614925e7823e7407a8a mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
54e0f85354868bd02f4c801919f2e2293de7f92b mm/mempolicy: fix mpol_new leak in shared_policy_replace
53c124a0803f232861c2d80f39f045383d84d615 x86/pm: Save the MSR validity status at context setup
bbc70cd7bf397af6c0d168dddee0139b22d669f7 x86/speculation: Restore speculation related MSRs during S3 resume
b60d95a731289a4483ca12468d97099ba4dce15a arm64: patch_text: Fixup last cpu should be master
c0699404a82914d4c76aec173987cd93d4ce5711 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
5f7931806489ca823ae3d4c03e50a783abb6cd7f dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
d93e817088a5c99d61630b5d4b1a317dbcf80da7 mm: don't skip swap entry even if zap_details specified
af1d86ef173dd0bc79c76b06dc91066e182c8f8b arm64: module: remove (NOLOAD) from linker script
1c3e239fbaf4e5144f87bbded754bfdd5cf9eb46 xfrm: policy: match with both mark and mask on user interfaces

--===============2274075355802058191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d96a0e281b1-16166b7c0ace.txt

92b03017bbc6de770d1b5774e5e3728b77a1f316 drm/amd/display: Add pstate verification and recovery for DCN31
390772a77678e7646678fbdfa53d752d49615bef drm/amd/display: Fix p-state allow debug index on dcn31
154ea650b94d163f77afab7d42308016ec269320 hamradio: defer 6pack kfree after unregister_netdev
cb8b0202a26e1d5de58267b321f41aa89064dc4d hamradio: remove needs_free_netdev to avoid UAF
7e6f69d2b86ea8bff100c3594251e26952d6c656 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
396d28895c68ab7a5f52bbf6eaa4a5dc00d2fdcc ACPI: processor idle: Check for architectural support for LPI
70ca7468a00ca544f9dcb823fbb67766f656cba1 ACPI: processor idle: Allow playing dead in C3 state
e96924a5886441c00c2984625bfb58e486abd6ba ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
22afaf16657223f0787f8f4f9d7e22afe48f96fb btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
d1df967374c2d86d8b78f5f2b3537cf7afd47935 btrfs: remove no longer used counter when reading data page
113a900b5aae01cc26e9e934bc2e2de90b2ef11a btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
898dfe182fbf0bc47a0b21046dc65a11898f4a1a soc: qcom: aoss: Expose send for generic usecase
430ba5b31e24a054a2bed0059591f4c88454e103 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
ef1bfaca67c407aa0b6d582b0a70d6dd49bbbe77 net: ipa: request IPA register values be retained
378f268dd6b5f59d76bb426d83105ad9ad9f05f3 btrfs: release correct delalloc amount in direct IO write path
3bc00cdc6572d4afb86bc384ec23ee0d57701bf1 ALSA: core: Add snd_card_free_on_error() helper
16166b7c0acef2ac5af7b7f8db00f521964aec50 ALSA: sis7019: Fix the missing error handling

--===============2274075355802058191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b357a14f9c9c-d045377fe888.txt

a9fd513aa6396d1c8de3259df131bb83899ebbab swiotlb: fix info leak with DMA_FROM_DEVICE
43e45cc502e6a0a45f86ed0035ee3044ae178794 USB: serial: pl2303: add IBM device IDs
6bd84b0a1f980aff28a02ba6281365ea49790b79 USB: serial: simple: add Nokia phone driver
1d2786c0ee6627dfe89badafd4059c945dfa1194 netdevice: add the case if dev is NULL
4989d754a368b280a70d72c3e234b76277164a0c HID: logitech-dj: add new lightspeed receiver id
5b7a067ab77cca15d02c57384910c9b8605f6f27 xfrm: fix tunnel model fragmentation behavior
157a3ddb3bf276a0daaf26958252b647c49b1618 virtio_console: break out of buf poll on remove
01ac8fa7ad0a2729341d4e40692cd07f0d389eed ethernet: sun: Free the coherent when failing in probing
2d96c49a4f264267a68e7929b316f7b720960c00 spi: Fix invalid sgs value
85fc695b34afbaab8fb233a2c93befc948521d3d net:mcf8390: Use platform_get_irq() to get the interrupt
aac08cb97709fb25c23ce0d9708e8fd583ef1d69 spi: Fix erroneous sgs value with min_t()
2582f5c5e9223f63834c61cdd4da0ec22f282a68 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
dacbc06a27b6e02a08158238f00c70e223a84b49 net: dsa: microchip: add spi_device_id tables
7be2b7c8f7b930c87ab34cbb1a6b11baedad31f4 iommu/iova: Improve 32-bit free space estimate
604b260e028cf1a4a629726db85294de5ae3c4ad tpm: fix reference counting for struct tpm_chip
08fe728d459885015393ad7faa96c4b9fc30b624 block: Add a helper to validate the block size
580e17e7b44ee1898b9c216bc2610b353506e3d4 virtio-blk: Use blk_validate_block_size() to validate block size
54e3b951d63e43f8230b157ee946c138c666e51f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
fc921eb7ea0165264b788cb4df398da33e0a8f45 xhci: fix runtime PM imbalance in USB2 resume
a956e0b8b82a9148a2d649fd67a85600cd5c3ee8 xhci: make xhci_handshake timeout for xhci_reset() adjustable
ccf2cfbbb33b69998c0a499a7e4abc1f4ccea6e0 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
829c13ec1fda9e52a912da0980fa0eaf138b6738 coresight: Fix TRCCONFIGR.QE sysfs interface
9db7aafb0c6f1b6d927fca6ad45dd08420a03422 iio: afe: rescale: use s64 for temporary scale calculations
1aa4193a10481b860feb2fae72336782d9b73c92 iio: inkern: apply consumer scale on IIO_VAL_INT cases
8ba2b4caeeaead4baa94eb1dfa60ee0a081256a8 iio: inkern: apply consumer scale when no channel scale is available
9ff8529eab1932b148b9c9af861f0fa891d1ef5d iio: inkern: make a best effort on offset calculation
e565ae8616c467ef9c243c18a7284c7a9917d38a greybus: svc: fix an error handling bug in gb_svc_hello()
6a092e02ceb4c445fd47b4bf1898e1f354627893 clk: uniphier: Fix fixed-rate initialization
1730dbb877a8a17f7ef6469e377ec03cb94a7214 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d0970ae91d191337f4635cc87835a5afdb85e9b9 KEYS: fix length validation in keyctl_pkey_params_get_2()
ec3b3b107a38174d3e04f589a7753c5c981446d1 Documentation: add link to stable release candidate tree
ee5e6ca464d310b361142a9f0937a55db21aba57 Documentation: update stable tree link
8b67df7e9056a7e6f2df6367fafa960bcb22bf39 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
972cab0f15fba6849c22e3e5d9456cca04aee94f SUNRPC: avoid race between mod_timer() and del_timer_sync()
0b5681bef42f1861a03b3d0300a91a49fb645460 NFSD: prevent underflow in nfssvc_decode_writeargs()
a2e834e1239f7014522b228e152f3067dd71f926 NFSD: prevent integer overflow on 32 bit systems
71d3758cfea6819cf825c0c037620d50e2365f06 f2fs: fix to unlock page correctly in error path of is_alive()
ac3292f89730b9607afc06817984fd2f18d3298e f2fs: quota: fix loop condition at f2fs_quota_sync()
43b7e5865f80ba028da90e6e22a6726d15b9432b f2fs: fix to do sanity check on .cp_pack_total_block_count
54d459f54b86775c8b7acd4672e7a5472e79a1fa pinctrl: samsung: drop pin banks references on error paths
124f37ae120fc5bcedbe4bb0a3dd5761dfafe1c3 spi: mxic: Fix the transmit path
8c34c7195bed125abaa4b66c64a3cf682efc997c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
507a6b4775877f3157ad0a68bbb7838b15adbd95 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
6de8130748e398754aed4354f76e3bc37f8a5926 jffs2: fix memory leak in jffs2_do_mount_fs
2db755f27fbe07aec9d52d10877cd0241bdcadb3 jffs2: fix memory leak in jffs2_scan_medium
5da34f6b03a2f3437e378a1c83d4d53f694fd610 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
49144863d9f9181b1179a055fd69bfa31545c5eb mm: invalidate hwpoison page cache page in fault path
5c093b37e19e5c947f8a780359c0f48b411a5d0b mempolicy: mbind_range() set_policy() after vma_merge()
952aa881cc97817cc09eb0dcade7d7711a2d6530 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7d4697ac9423508c888bbcb1b91a314eaebfeec0 qed: display VF trust config
e2b09e635eb56d29d1ed1936e18f431618927d0f qed: validate and restrict untrusted VFs vlan promisc mode
96a9febd7460f6f27a60de2fd184369729251e89 riscv: Fix fill_callchain return value
0ad8db1144f4a17f6637948c292bfde525bc78a2 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
9a07fbce7b784ceeafaaa3f0763f4515df628c9b ALSA: cs4236: fix an incorrect NULL check on list iterator
8636dd75ca6a31ccd8361be01cf61f93f57a92f0 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
e0c8f983f0acbc63da67463f281cc0d2216bedf2 mm,hwpoison: unmap poisoned page before invalidation
364c06b46c93d7c29f00143bf6ec7668f7510ade mm/kmemleak: reset tag when compare object pointer
55bc9a36d66d370f74eada59a17186cdda3a9a0c drbd: fix potential silent data corruption
10dcfc71a92f4ae89e2c28ed184731b4c4b06817 powerpc/kvm: Fix kvm_use_magic_page
fd3c04f1e8690b344ab268fa9cb9f27d4e80f781 udp: call udp_encap_enable for v6 sockets when enabling encap
88ac937b4cf590c8bbc36cdc2c0d1c0f87c2778a ACPI: properties: Consistently return -ENOENT if there are no more references
0eba157b1807b6b565b670416fccf4723c14400e drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
66ad5b3ecb2c50937c8899d5ee1effba9ef2230e mailbox: tegra-hsp: Flush whole channel
e8e82efdc659f347212725ccdf3e16b8227c516f block: don't merge across cgroup boundaries if blkcg is enabled
52cb539e42045a507ec78e75d17c94e476db0081 drm/edid: check basic audio support on CEA extension block
caf950c2370612b41439d728594f518df4c14b47 video: fbdev: sm712fb: Fix crash in smtcfb_read()
539569f03230a356b500cbd90f5bde1e5a2d8bb3 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
18026630fd67a03408b61cf545cc8636e93b43f3 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
d9d48b2b4c26bc490ea53332501c1405b643fb18 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
027756d48543bd9b6bc7f0712a19cfbd18685c94 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
adb009c5c39a2074e2e6acb999ae8c16ddc39688 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1f8aed3b74d639192848032b54f1c203dcdfd4fc carl9170: fix missing bit-wise or operator for tx_params
8b4f93c8ca8d6878b41f7622a7ed2df5e4a07c65 thermal: int340x: Increase bitmap size
a6c4dfb8d672bab51ef07c62eba978134ba53c54 lib/raid6/test: fix multiple definition linking error
879bafbeb0c0bd87f7bda8fcf38040195a92d17d crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
e30528ab7079c605daaf13eb9439b8860d3bc5ba crypto: rsa-pkcs1pad - restore signature length check
b8ca8d556913ceb4be3351a4f7c4f29192ea32b6 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
e057c1f39212cc723be534454d7df8e3892bf459 DEC: Limit PMAX memory probing to R3k systems
142df2e7e01b326dbc72ae1292dd8479edebd782 media: davinci: vpif: fix unbalanced runtime PM get
2076d046407a303e1b8ca1164ac9f81f27b804b0 xtensa: fix stop_machine_cpuslocked call in patch_text
2f45bfe12021a65c42c5313352f39ecbf7d65c7c xtensa: fix xtensa_wsr always writing 0
8f48f3f48aa8f9b40757ac50bfb443ae2cac6310 brcmfmac: firmware: Allocate space for default boardrev in nvram
a0bf3d3542c6f7035d5812f14b9711d351b2ab54 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
bd2573e60214ac4f5c61a2c420dcd5c4be1fc45b brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
aa44cec467cf99fb6f6c98e3c973ae042848bcce brcmfmac: pcie: Fix crashes due to early IRQs
df5fc53c9af6469aeeb7d96df9c0f9d62ad75949 PCI: pciehp: Clear cmd_busy bit in polling mode
fff3308817e06d8370f384abf0b1fe40f64c6e30 regulator: qcom_smd: fix for_each_child.cocci warnings
644030a3f66d49a461210684de0426283a5daa61 crypto: authenc - Fix sleep in atomic context in decrypt_tail
bc176fa0ee5305c941201c160120d9eaa433f1d5 crypto: mxs-dcp - Fix scatterlist processing
a1fd119e8a2617758ba47d7a2f55e708058eefe4 spi: tegra114: Add missing IRQ check in tegra_spi_probe
850b899c105dcffbb43d62f07a44da2d0ae0b72b selftests/x86: Add validity check and allow field splitting
43b6188148e5e4784d51c00ca8303ebff536aa3f audit: log AUDIT_TIME_* records only from rules
f20d4502efc88e98d327b2621250c9daf23c249d crypto: ccree - don't attempt 0 len DMA mappings
3225a06bf31559630b7f1e38fbba415fd8ee6b64 spi: pxa2xx-pci: Balance reference count for PCI DMA device
9b28417595e04baeae55b11e6079278b232ae191 hwmon: (pmbus) Add mutex to regulator ops
fd5192ccd61413dc3da061be17f656ee5eb49bd6 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
1f61244ecfda26ca68be8735b7569f66ae29746d block: don't delete queue kobject before its children
12542f558fe57aa6b2baeaae242cc1a12a1355a9 PM: hibernate: fix __setup handler error handling
a3a987ea4fd3a0c682794e2331bd3afafadf1182 PM: suspend: fix return value of __setup handler
f5a73bfe875451740558de859264823999b73af2 hwrng: atmel - disable trng on failure path
2e6535432345273b1b9bd3a38a43e35dd81af38b crypto: vmx - add missing dependencies
6eebf18c68dccd12434741a234a336eef196be62 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
93b098c3541c5f360844d9f54e4d063ef1768f84 ACPI: APEI: fix return value of __setup handlers
21defd59b8cbf74c093e00bf323557ce14503717 crypto: ccp - ccp_dmaengine_unregister release dma channels
bc09a4d1ee9ff7a40f723bdd8099eda7653f6aaa hwmon: (pmbus) Add Vin unit off handling
f3736de787e24c8d6dde976fba2b436d9440dbfe clocksource: acpi_pm: fix return value of __setup handler
408c8c5a145c93aea2e45da46154b23d2e3a2e5d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
de474acd1921a62acf281101b8600aec4ccf1d72 perf/core: Fix address filter parser for multiple filters
45b95e164c4558378ddc5a7bd282e32f77c7502e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
0083a5964eea92c09ad4f4ed21593e2cccd5541f f2fs: fix missing free nid in f2fs_handle_failed_inode
26efbddd9549006d82e32eea2db18b3e59a4d5a3 f2fs: fix to avoid potential deadlock
5c3e307bece7d922fb73ece0e3442fd21cd2ecbc media: bttv: fix WARNING regression on tunerless devices
c66fee8fac5e0f29b18d0761791baa4d0018afec media: coda: Fix missing put_device() call in coda_get_vdoa_data
27838c3fccb1da48377d9eaf20102935eba3d79c media: hantro: Fix overfill bottom register field name
4599a216547d308f685d56dc6972a19b65e417fc media: aspeed: Correct value for h-total-pixels
b572122ab0174fb25f41a8b044b3610646fdcec4 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
fa82c1c4ebd2a6856f1c6c0867ce1affcc5a3de6 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
d3ddb73b91750d9087dfe579d4253a6e395ca345 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
5a53ff46584efaa31b1a878c15204a7da4efe732 ARM: dts: qcom: ipq4019: fix sleep clock
f72517a7b81ea9d5e7b8d6bbcb6d962b4aefbcac soc: qcom: rpmpd: Check for null return of devm_kcalloc
f7ff51e10db04dd70d69936dd01cf68bf603ade0 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
ca0f1dca815b24b2b3ff21fba7985956c0974207 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
c60e3cd8aa57cae85abfa226b2ecdde0d2e25781 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e3c74090691e593fd34d5bd2886a29951eb6dd66 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
adcafc38b233c86845bd4bbf1e001ed4465a3917 media: video/hdmi: handle short reads of hdmi info frame.
dce1f43bc3e9fc6aa341b291ee8b7bd355856cc9 media: em28xx: initialize refcount before kref_get
bf22e4328e33ca19f8828f3d7e8bdf2cb190b08a media: usb: go7007: s2250-board: fix leak in probe()
c7af744eb57bc3ed6d3f288927f518ccafb83bf4 uaccess: fix nios2 and microblaze get_user_8()
dfb3ba56fff622662dfbeb5f63c736df84d60edc ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
f97feeed293a599e704617bf46f954991d63ca34 ASoC: ti: davinci-i2s: Add check for clk_enable()
df8f75891fb8acb11ba4d311666e00972ac7004b ALSA: spi: Add check for clk_enable()
b0adf44795a1e5e0a40e229c6dd40e0ad1348aae arm64: dts: ns2: Fix spi-cpol and spi-cpha property
cfe3db876c24589279bf950521f8c69766f46e8b arm64: dts: broadcom: Fix sata nodename
08cd26cc5785ed63ae1e86e2cb678d06f70b9702 printk: fix return value of printk.devkmsg __setup handler
2c6d2bf80926db090c020541d35b0b1517746ed3 ASoC: mxs-saif: Handle errors for clk_enable
fbd124d78058e39c15cb339152655eef5a838182 ASoC: atmel_ssc_dai: Handle errors for clk_enable
285097172222a54893ea85e09f0e63e5d8d05be6 ASoC: soc-compress: prevent the potentially use of null pointer
23235384f2a57c4c4575b42ad7c8ae158dbd560f memory: emif: Add check for setup_interrupts
6c2d7de1bd581d7f6c6b27713a2c93c3c2b4316a memory: emif: check the pointer temp in get_device_details()
e037a9aa1722fb7f8bdac3cf2ac4c96b201cc50f ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
5a947ae15217a0352e1e3a342efbec73c6a50b93 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
b0bd3b959229948c847209812ef49334fd734a6e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
87028aed775e9d0d755fce79db7745317cf4a43d ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
be05860dcaeeb87eced6c672f561101e13f35779 ASoC: wm8350: Handle error for wm8350_register_irq
65300757ccd3b94a38a8d19d7789187baf92483b ASoC: fsi: Add check for clk_enable
bd2991c86f12e1ba0d843f79c88825e65c48ded9 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
063b5e191a8e5a6f10257970475d73c291d98745 ivtv: fix incorrect device_caps for ivtvfb
8be2d22d7a698695b72f435e2cbc7a80e7f859eb ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
102b030408173280a041544e7e47826e4c7c0d21 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
0525d4ac5b9fddaf033d284e727204c938d8df91 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ba18c92bc2afd16956242a500aebae1f81764395 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
6735344221370dad29dc0544610db9ad7d50cae7 mmc: davinci_mmc: Handle error for clk_enable
a394150c12e91533ca092a31701a4c2bf7bc3124 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
375d4420bc702791783efa3af17934d2e926ae43 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
672f1ea859b8a274ef763372af075c8ce590d408 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
2f96af14035e8e606d712bee690a127c4374d5cc ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
b73e35ef76582cb5cca4b48f4b4aa74af000a79e udmabuf: validate ubuf->pagecount
1e6835a2729db4da925297d8c4d5570942c15bf1 Bluetooth: hci_serdev: call init_rwsem() before p->open()
1aefee9365386436755183c67636498db94ae60b mtd: onenand: Check for error irq
8bc4787eb2f73ca36125820d66366f457dba79a9 mtd: rawnand: gpmi: fix controller timings setting
71fb1745cff4c94cf03b9feab34530a2bc6e669c drm/edid: Don't clear formats if using deep color
b92a6611581d8fde1fd14583cf93ef6a7d42e7c4 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
6748a1b23c953661da08546652577dc90286c2a0 ath9k_htc: fix uninit value bugs
cec96a99e843a3b653700757e2fda851d010c60b KVM: PPC: Fix vmx/vsx mixup in mmio emulation
3ebd34a9de7a48bcb149039e6c58f5eae06e77a1 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e8b25f773fba540835ac34575c5d7b14f3e596fe power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
9575d644baa58bd8fb17e464297e18a63eb8c5ba ray_cs: Check ioremap return value
d5081fd82d6c73b913a314f7f89c279afdd70ee9 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
bd77b64bf228457b5374812ffcc8fbfc7564fa97 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
9388b58096d73cd62122d5aa6f05cbbe6feb65eb mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
fe41e59da5056d7de2ba0fa2af8469b92a78d87f net: dsa: mv88e6xxx: Enable port policy support on 6097
5bdc33531bcb36a5cd548e5eb73a85dee7035343 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
4177776460539b001a393a339efd885ce8baefaa power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
922cd71811602fcdc9e72909deba2f5a2d86e04d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8ee35cdfeb5ad287f0c14c469e4b1a5b5c20d811 iommu/ipmmu-vmsa: Check for error num after setting mask
30b5e91c463199078d44e947fd3ee8741350fccb drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
60949876a906b67ae6679685fefcef5408cb2a85 IB/cma: Allow XRC INI QPs to set their local ACK timeout
1c056210b4059dd95fee83ab35018b4a8152e664 dax: make sure inodes are flushed before destroy cache
7d79e16cfc4952d7482ab331237b400328491622 iwlwifi: Fix -EIO error code that is never returned
10649b1a6b9ec5a39abc9d7eb1eb8d437b170381 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
bf3f1798730187493465c4bc2a2ade2ccb82ea46 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
16f7be61c9e9501b9adf61d54941d2bd3a498b07 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
894f9ddb0ef818fb6215aaa80739944233fe16c7 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
93d403d1dd8b7004b0b5b7ac2065cf47f26a1938 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
303b0f1852665ee6ec26428241f0de28503d0b90 scsi: pm8001: Fix abort all task initialization
c72f66dc01bb206f8211610e7c9958337fada125 drm/amd/display: Remove vupdate_int_entry definition
8599f0fccd27b2ed2a9a042608831c40ae0202b1 TOMOYO: fix __setup handlers return values
9f03b21de9b45fd47c199cd0cdd89f382ec86e64 ext2: correct max file size computing
f299bc2544c3a595403e1116625c11f232d24ad5 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a43b650b31a3a642a39f9a94866a44e14d9a26e4 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
cec75cc53e7508c47e6bc18e3d53cf639232bca0 scsi: hisi_sas: Change permission of parameter prot_mask
9a7a25deacb9b204ae13be32873c2360352ad1e5 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
bff8987811bf841196023b5a88a47ce7fbb421ee bpf, arm64: Call build_prologue() first in first JIT pass
fa49e8beb55a61f7a2270e56b7f79dbafb2b5468 bpf, arm64: Feed byte-offset into bpf line info
48d1b0089efe85bacdc6673dde54fbb6a4138f97 libbpf: Skip forward declaration when counting duplicated type names
952211c6a4212087ea29b496a2512f1877ccc478 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
152cb2a13afd9dc4a3311b49592b5a77ed83d83d KVM: x86: Fix emulation in writing cr8
6de27fd01187625e885516e2b0db496c38b1e794 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
feebbd5921d64fc6eee413f92210cef411922c9e hv_balloon: rate-limit "Unhandled message" warning
891230a029180a7f8f646499a3838282ab4ac6a1 i2c: xiic: Make bus names unique
b42a73ecae7a28f897913266f6d547ada1d5508b power: supply: wm8350-power: Handle error for wm8350_register_irq
03e599972f6af9a06e09b69c230583caa25a612c power: supply: wm8350-power: Add missing free in free_charger_irq
aab6ac7edfeda20df13faa273bf43c5dbd69e3c5 PCI: Reduce warnings on possible RW1C corruption
744b33511c3fa95e92d9ef6caaff1c8e6ed04777 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
255b52406f316f784c544ccf2e65d0a83e501f2e powerpc/sysdev: fix incorrect use to determine if list is empty
ceca5460a27fb3a6efcf64fea7158ff715b6492b mfd: mc13xxx: Add check for mc13xxx_irq_request
c9ac118592a3ca1c1d69e900f07d92c3c319df9f selftests/bpf: Make test_lwt_ip_encap more stable and faster
3d962c1d7a275a56e3bf6f39e2ad332e34d0be3a powerpc: 8xx: fix a return value error in mpc8xx_pic_init
7c10617aae0f71eb813241689aebb0ef9d74eb7f vxcan: enable local echo for sent CAN frames
2559052b6724c3e3cd969430696daf0fb348ad07 MIPS: RB532: fix return value of __setup handler
d36e98890f8537a20c72aec384a3ba0d11c413d5 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
50efb988ac67644072a98021c63283c8eec89487 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
6181fe51822b71ab92d53b9f59421fc1b31bc3e0 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
f807445624e199b8bafe466724c3f6300ad3f274 bpf, sockmap: Fix more uncharged while msg has more_data
ac03d7a1b73ee2ebb0dfe8d27aa03b218741510b bpf, sockmap: Fix double uncharge the mem of sk_msg
325dabea0090d3e0da6cdd6a3c1bd0883ae8dee2 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
3af3dd4220570a5369d4aecc2b2474c208e3cffb Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
9836d7195cbd75379401be9b20e20c584b6aa9d4 af_netlink: Fix shift out of bounds in group mask calculation
d527b58c377d06ceb016374bc0d741082629d75f i2c: mux: demux-pinctrl: do not deactivate a master that is not active
54b1fc32995c8c903272b9f1a27c3a4d1f13bcf6 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
5323c08a7dbf1f992b5fccc506f135ad3216a247 tcp: ensure PMTU updates are processed during fastopen
cce0f03cbb867e6469849d92b623b0b4c215b708 openvswitch: always update flow key after nat
104a1d0e09b86f67156a71fab2f20b46fa556d20 tipc: fix the timer expires after interval 100ms
359e67e48bc996c3c73afdc0ab771173b0b5cde7 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
d3047e61f86ee7660f3d51b3f5b00583801a328c mxser: fix xmit_buf leak in activate when LSR == 0xff
d3e12cbdeb1a4817e09505598e91f9d0a3950565 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
8562c785726416298afe669d5db634de2cf15c6c misc: alcor_pci: Fix an error handling path
794a1c3136478f992864d7b55701ddfaa138e321 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
21f53cd7c2fd351f8bc5f363882048fc634f2555 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
55b48c355a34c8f228cefdade0fb67d5eead271e clk: qcom: ipq8074: Use floor ops for SDCC1 clock
aea8a201c1ef83815a4a03cce27bbcedecc91792 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
68033e10a6dc4a366b89417fc3bbfa97aeb70590 serial: 8250_mid: Balance reference count for PCI DMA device
17c02094b799a524802b83afd6888c7902ce59d4 serial: 8250: Fix race condition in RTS-after-send handling
743b7ed04fded5b4c202c5bbd978e6c23db8b765 iio: adc: Add check for devm_request_threaded_irq
082740691bd986e3e76f89ae93a9eafdc828a3fb NFS: Return valid errors from nfs2/3_decode_dirent()
a98867dc44f5dad530580d572c858742b616771f dma-debug: fix return value of __setup handlers
57ba6519334493bd7263eb349337297a3ec34f21 clk: imx7d: Remove audio_mclk_root_clk
6377db128569d20ea6597b868f1db29b0f04f560 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
fac9690e957d487151a29134e9b50b7f57b6c294 clk: qcom: clk-rcg2: Update the frac table for pixel clock
f0bb0738ea0feb85638575886455cb5648c66d15 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
1c185365f0eb1e773d136a0da17c747d07c693fd remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
7aecab1d9e3f7b88004ff777227f2b5908b04c01 clk: actions: Terminate clk_div_table with sentinel element
25e9da1d18057247178d3e8530da854a473744e9 clk: loongson1: Terminate clk_div_table with sentinel element
f0114921d6063180031d1356df6f2f07b4cfad53 clk: clps711x: Terminate clk_div_table with sentinel element
b790acacecf045253fed6f31b9f87223fafa34c5 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
992a9e479d887c4b81f530856506dd5a39a3de05 NFS: remove unneeded check in decode_devicenotify_args()
046bc03bdcd45aedc45881f1c41892f512591318 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
2b8cdda966ec1c48d2fe25b6d309c532e1175bed pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
c17fb7b4b2fa134d184e59b72cc62ad347495b05 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
f7065c5fc7dba0c02b0b5faa24325b90a9f6b1dd pinctrl: mediatek: paris: Fix pingroup pin config state readback
8f3093d42c1545b969c243a0aaaeb0df37af629f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
3acd6fb3d2ffba881bcf7d23111725a6eefb6cbe pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
f9695c65e28e28e7b6f6888771f3b434b5843d82 tty: hvc: fix return value of __setup handler
d23142a936fb9db38d9c195468d15a68a271796a kgdboc: fix return value of __setup handler
389058e53190a9853a271cc1b30c3b34a62275c8 kgdbts: fix return value of __setup handler
d4a2b2ffec8273d68165902b023edbf6694f9ef7 firmware: google: Properly state IOMEM dependency
384b0cfbd52bb3c818e3ac1b813e17f9aa259e87 driver core: dd: fix return value of __setup handler
15f0abdeba35cfe474364e12765e5c88b4eef9fb jfs: fix divide error in dbNextAG
a82a8ebc2af630405737dadcdb72b5c5c6f10e6f netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
421843df2e74f1b60d2597cb9711c6c38b447e94 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
8cb409884d3011b1313a136a974f10e5f548fa74 clk: qcom: gcc-msm8994: Fix gpll4 width
9a8843cae0ea899a8e5d2b887a54301291dc2233 clk: Initialize orphan req_rate
127d76c9253f3a6c0c2d112fa45868a62b37f9a2 xen: fix is_xen_pmu()
5e28089b556d5b6091b69af97b2290d05447b0a9 net: phy: broadcom: Fix brcm_fet_config_init()
bb77ef6759eaffba80e19de197fa7abc39064e7f selftests: test_vxlan_under_vrf: Fix broken test case
35955775498a5fe2f411b5125b16fd8d2a41c2c2 qlcnic: dcb: default to returning -EOPNOTSUPP
5049df4fb7ced6bca7311d4c9e9b41a465f6d84a net/x25: Fix null-ptr-deref caused by x25_disconnect
60be87700c0f767714e9f8f9f9db9c85e934e251 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
8f970db3fb8ff6aa194f1e5fa1b5618a22841a5d net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
22214177b92cd59a54cfbb6736a23cdba53664d1 lib/test: use after free in register_test_dev_kmod()
2500366d228875fc86e4d5ebe992672945b7428d LSM: general protection fault in legacy_parse_param
6c53b72079c66921d02c50f9938455753a9120df gcc-plugins/stackleak: Exactly match strings instead of prefixes
66529e4930f6c360b96403913d5a85ea455ebf3c pinctrl: npcm: Fix broken references to chip->parent_device
ed9ba2d50d2b1ab4eb364ef674a2e5fd50a681ee block, bfq: don't move oom_bfqq
31cd26080b4bb533867ed2e539129746b4f35cb5 selinux: use correct type for context length
30d0d1d22ba779d2a0e75c79a0e64b905462b584 loop: use sysfs_emit() in the sysfs xxx show()
7bb20fcc8137cb4f5777285511e0c5398e2678ab Fix incorrect type in assignment of ipv6 port for audit
1309374f1d45f36b4e98e4e4b3ea2e4499fa4747 irqchip/qcom-pdc: Fix broken locking
5c9174255f3eef13d3a4ed7d888d2777591774dd irqchip/nvic: Release nvic_base upon failure
b5739fdb48b628d1b05d36afd33dfb15b0cbf70d bfq: fix use-after-free in bfq_dispatch_request
5026b72c53488e415c1ec17b6797689cf73c5eae ACPICA: Avoid walking the ACPI Namespace if it is not there
734db2ab6516b39bf412d24c3b30c07c380d96af lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
56471a1339bc30264fa17ea1375677bbb053bbfd Revert "Revert "block, bfq: honor already-setup queue merges""
566690fb8a974963b3479338c6149032d47fd022 ACPI/APEI: Limit printable size of BERT table data
0e6390e1477f95610660f24f944137b0598046b5 PM: core: keep irq flags in device_pm_check_callbacks()
bac45b381182b2597fc0457a6ada60e02bf86180 spi: tegra20: Use of_device_get_match_data()
92e2627ac8b33bbb042736324aa782919420b09e ext4: don't BUG if someone dirty pages without asking ext4 first
3b1f69d0b4636fcc20a2c61f1cf8ca7a1ebdc22a ntfs: add sanity check on allocation size
75e8f5aaf6312878a9abd691302d378b320eeeb2 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
82bb028407d3f568ce05f7d2ec71d494064a001c video: fbdev: w100fb: Reset global state
be9a227a5f0f83048a136e5ebfddf15f9fa056c2 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
40b04dfb0b377f14ad9f200d0cd95a684aac8ce8 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
a76c0cdc61318c67b4a1a632e2c23936352b365e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2169b8085c9e919712f1c9aa4cde5f360566a086 ARM: dts: bcm2837: Add the missing L1/L2 cache information
5ef3171c6e2865dee8a0ff8ab87c717f2b0d5cc5 ASoC: madera: Add dependencies on MFD
a6377cbee040cbb339290cae4a4cd00b1c436586 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b3e0c31431cd8b962831f64e690e5496c61749f8 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
907dbfeee5eee59be9c2da2a0f9fee13bc6abe07 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
b58566bb2276dc7ac7faaec3bdbdd61d4297c866 ASoC: soc-core: skip zero num_dai component in searching dai name
52574034281c66d588df4b84bb0778d3c9948642 media: cx88-mpeg: clear interrupt status register before streaming video
62433bf1da8217003bdb06452b1245becf0b48c0 ARM: tegra: tamonten: Fix I2C3 pad setting
f370866dfaee3250eccbce0995a4baaaa057cbf9 ARM: mmp: Fix failure to remove sram device
e46ff414925ec8e2b17cb9fbd8ce90705bd4d655 video: fbdev: sm712fb: Fix crash in smtcfb_write()
8999a7f4dd4b2bc03b09945edbe6bc3561efbfc9 media: Revert "media: em28xx: add missing em28xx_close_extension"
45c90dd22aa87e43c378c9a06b27b6b569c25414 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
d79ebb9a873bff0c26d089d1f8720271548dfadd mmc: host: Return an error when ->enable_sdio_irq() ops is missing
cd7bee3ca2b05ed20a4518d2419e1c094626b28a ALSA: hda/realtek: Add alc256-samsung-headphone fixup
72b754a4dc7b7e7303bb531b62e5c82a5364d973 powerpc/lib/sstep: Fix 'sthcx' instruction
b2ce5065d2fed48b5d0e567a907b235a2e704d55 powerpc/lib/sstep: Fix build errors with newer binutils
d109b463ff543d5799f4681340ac1207951fb219 powerpc: Fix build errors with newer binutils
1d009e4ebc00d1e7f43f2f236d273a541fd7dc76 scsi: qla2xxx: Fix stuck session in gpdb
be6cf2eaef30d5364394eb994689312648da065b scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
e80b695c758c4f571cb95908f9956aabdc0b18ba scsi: qla2xxx: Fix warning for missing error code
1eb6d4696fa52abbec7ba085e9d92a3d2a689a49 scsi: qla2xxx: Fix device reconnect in loop topology
e373fc27ec8b8bc1ba105143774831d22860d03e scsi: qla2xxx: Add devids and conditionals for 28xx
bfa5c4f812f964f071d50f1c57c958e07810e496 scsi: qla2xxx: Check for firmware dump already collected
7a77afb49fbffc36577ae414b00cf8e8d87dadb5 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
e5572744afddd580386de3d8e92ad524d903ba51 scsi: qla2xxx: Fix disk failure to rediscover
bcafb2edea2bf8520927a34317358144ecb069b0 scsi: qla2xxx: Fix incorrect reporting of task management failure
3413add064d3ff3e9a4521d8740698b053b73ece scsi: qla2xxx: Fix hang due to session stuck
f903773a86bccb2989fa42e70830edfb5a59fd86 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
e29a3313eede90e09eeec3cf267037aa3dd143ae scsi: qla2xxx: Fix N2N inconsistent PLOGI
1677d94d981ed06b9e828131687360b545470411 scsi: qla2xxx: Reduce false trigger to login
3b09ef9d7cf5f251fe296654e569181634b1b4ab scsi: qla2xxx: Use correct feature type field during RFF_ID processing
3fd62d5aca40cb7ff0026d07c2aa1c354475faf9 KVM: Prevent module exit until all VMs are freed
8050de631a459185e057e8e6b91a07e063139482 KVM: x86: fix sending PV IPI
9d86d7d57f60c539662e7b86d7dd9df11e4e8ebd ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
fc29ad17d759910beea143800928b795a7845d7b ubifs: rename_whiteout: Fix double free for whiteout_ui->data
c9cb25af13e705875c7cf66799021e6c0e3910f7 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
61ca5b6556f9b6496da542385c9a1429c9bf6113 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
9f08d04d5a1f2d9a97f6fe6fed40e743758386e7 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
7b00f82b392220cd510b2e88a8c18af7c04458e3 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
62a49c2526c5c76aba90625b785411f367b3c1b5 ubifs: rename_whiteout: correct old_dir size computing
d085911367ed604648637b1cd3e6c6f5de114db8 XArray: Fix xas_create_range() when multi-order entry present
197c01a08b5c71398d6e8e79c1c0e5642b192ffe can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
367715fe015b203716d298062d8b93dac82afde9 can: mcba_usb: properly check endpoint type
592f83780b0a624420c5a018890df5f3b694abd9 XArray: Update the LRU list in xas_split()
1088bd54a4e8e53c9340c33e89a65328c99348ea rtc: check if __rtc_read_time was successful
4727164292a33343c549ebb1260fbd661a7938d3 gfs2: Make sure FITRIM minlen is rounded up to fs block size
d155af421aae9510e74ea0af29bc14954ae35b47 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
3447d983e9a0cd683b03587d16e61f0cb6f4f648 pinctrl: pinconf-generic: Print arguments for bias-pull-*
9d9aae3edcd469e486ff593891479d0ab02b4a4e pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
e7d2e0b21348cf863bcfd77cff7c7e6c1ed01e3b pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
5a78dc8bc5d87efbd5bf430e2b0976d86e84c725 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
fcffc3146b064704849940cb6a4ef6f5114a020f ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
9b2cfb01d767ee0863a7183971b2513577ad86df ARM: iop32x: offset IRQ numbers by 1
f076f59553046cf7a9a90ebe8f9f79ddeab15fe3 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
4d209a30f0c4519d756bd07d4ca4d6cf9b7f5bce powerpc/kasan: Fix early region not updated correctly
5807d7ad89240d41f686393227ae46e52bfddec1 ASoC: soc-compress: Change the check for codec_dai
236a9dae03f52c7671eb53ce27fa53af74b45651 mm/mmap: return 1 from stack_guard_gap __setup() handler
9840feac4e3a837d642801241ed06b2712544a51 mm/memcontrol: return 1 from cgroup.memory __setup() handler
621337c1f5eb0b693d484a3ac48acc5f754f3346 mm/usercopy: return 1 from hardened_usercopy __setup() handler
9c94d6f86779254db9db21720c017ee9dd22fd3a bpf: Fix comment for helper bpf_current_task_under_cgroup()
611b4f62d11eff50f4e7e083e78d521df2d9cbe5 dt-bindings: mtd: nand-controller: Fix the reg property description
c97ab5c312a192f06a51665475f1df532f180e56 dt-bindings: mtd: nand-controller: Fix a comment in the examples
53eaf9ea46088299f7f4b1092dc0b655d58c5957 dt-bindings: spi: mxic: The interrupt property is not mandatory
85f74ac937ab17b567653a9ffda31948d87f749e ubi: fastmap: Return error code if memory allocation fails in add_aeb()
80075c234053a329393c1325e128c8397029203c ASoC: topology: Allow TLV control to be either read or write
d6fdf8a23cd18bde0b5230d0e6d70047998999ec ARM: dts: spear1340: Update serial node properties
b99b86de1be2851e9103569a509dc217be87d2f0 ARM: dts: spear13xx: Update SPI dma properties
e52c5b5811949bbfb59aebafbf9054b848b98126 um: Fix uml_mconsole stop/go
eafc5e6b3fb60cfe84b2b4f2b5f9b17b0968fad9 openvswitch: Fixed nd target mask field in the flow dump.
759cab81df5c5c9bc976953080706f4409f480a7 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
ae509d15dbe33813462b829e0a119139473b49a2 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
faf638bc756fe18b4e3ecb2f9b20f4fe802d52c8 ubifs: Rectify space amount budget for mkdir/tmpfile operations
540ab933a1f7adddd5110a10b3b3628b49a17448 rtc: wm8350: Handle error for wm8350_register_irq
501de3a036a989cf73377e4617aaf5254172811f riscv module: remove (NOLOAD)
cd202e900001b5532a8af6c57e51a6c57bad5269 ARM: 9187/1: JIVE: fix return value of __setup handler
68c67d2a64c679d0a0b2f2b0a8e11d95b4ccf98b KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
a1e1352cb7381bd9e687168c980ad64153845e8e drm: Add orientation quirk for GPD Win Max
3a0748c582da13b4b683d27e678d43acae814393 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
458ba8fe7b374ce8ffcca57c13801c527f975616 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
5fd0d2eaa9fc6064409d7aa67a1d30c6a1b1886d ptp: replace snprintf with sysfs_emit
411335b095ab9f26ee71d7966e338e0a8b0c39bc powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
de670ce8eb84e072086e7b8a6892cda69433c36f bpf: Make dst_port field in struct bpf_sock 16-bit wide
0905d6de3feb204f926275e78493280aef0d483b scsi: mvsas: Replace snprintf() with sysfs_emit()
94334aba27b5ecc1f9f103d37b5e0fd1a9a5d0b5 scsi: bfa: Replace snprintf() with sysfs_emit()
b0f8fa276f21a9abb4d76310a8c9a0ede673c1f6 power: supply: axp20x_battery: properly report current when discharging
f69fce24f9045fb3ed66cebb899ede9941ccce52 ipv6: make mc_forwarding atomic
c2c40262efecab14e9fe2ba46cf8f1e73d79873d powerpc: Set crashkernel offset to mid of RMA region
d9c5df8f1439dd80d544242bf541a82335950c27 drm/amdgpu: Fix recursive locking warning
b4c93db9a1dd1b12514a3ce54325e5551ed12deb PCI: aardvark: Fix support for MSI interrupts
0f1e319d2e7f775c28685766285fe3aee2c9f79a iommu/arm-smmu-v3: fix event handling soft lockup
b1465f4077a5fc8a5cfe314bae09ec1527ce968d usb: ehci: add pci device support for Aspeed platforms
a7d83de93e3a1f2b9df9e6e11638bcffef9619d1 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
f828101bb116cdfd4d116115a9dc9e970936ffb9 power: supply: axp288-charger: Set Vhold to 4.4V
1626388616c28d858b1d7aceea6c50a67381031a ipv4: Invalidate neighbour for broadcast address upon address addition
abb8dc75ac39492c45fe5846a6f92ea1b0b2b849 dm ioctl: prevent potential spectre v1 gadget
cb7ed62bf8d29a8af875f9f4d84617bd79068419 drm/amdkfd: make CRAT table missing message informational only
d064f8c324d8668e6411e38eea584d88e83cbf6c scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
80f71b7d4fd19ee266b00328cca9394b5dab77b3 scsi: aha152x: Fix aha152x_setup() __setup handler return value
7f5899eea1832f7e389eb4f65af2067e11ab56aa net/smc: correct settings of RMB window update limit
2cf6c6ccacaaba23f9942f08670157a0e26b2ff1 mips: ralink: fix a refcount leak in ill_acc_of_setup()
411549c621af370aadf93fb0402480f068319b98 macvtap: advertise link netns via netlink
b515223160365db5ca78320c5c8cda2797026f44 tuntap: add sanity checks about msg_controllen in sendmsg
c1111d620b5390c670bffc19909db07b4f1c7ad4 bnxt_en: Eliminate unintended link toggle during FW reset
d0c5b396afe729290723755a97b33695b6fc6aa3 MIPS: fix fortify panic when copying asm exception handlers
269ec2881d981dbacd9e71750ff8dc46b4885710 scsi: libfc: Fix use after free in fc_exch_abts_resp()
219de9300a415fdd3db66df78e440c763d45784e usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
46d039938a27e88cf2ba204cd9f1268d39ec9c1c xtensa: fix DTC warning unit_address_format
94646e40bf4c9130c0da6fc03dc7357059b2073e Bluetooth: Fix use after free in hci_send_acl
a1977b43c2d912f591306d0045ea6b751651c5b7 netlabel: fix out-of-bounds memory accesses
51f0cb94375aefba6b5045af98c81c637972ba72 init/main.c: return 1 from handled __setup() functions
4c236b26737d32e0c91c9f4376cf324e8cf4652b minix: fix bug when opening a file with O_DIRECT
8d046cada9a4fd31b9005b6b9c4fa1cd42279db0 clk: si5341: fix reported clk_rate when output divider is 2
c53a9847fc3989b76700a30a7efb6cdc8d37f4ac w1: w1_therm: fixes w1_seq for ds28ea00 sensors
bdaf7bfd2b77f38f6b6e2d36eafc8d36ce34df9e NFSv4: Protect the state recovery thread against direct reclaim
776252f4db4b1d1aca901a0c4c6c3f9c6651c76a xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
d2d1d71ca175795af5b297dcea7b21b72bc3517c clk: Enforce that disjoints limits are invalid
422733d8b4987a070caf4dad7c3350315e8ee034 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
97ec24da0451c3bb104a790e7c324c439837402b NFS: swap IO handling is slightly different for O_DIRECT IO
129975851f895f1c56bab8002019b8600cf56151 NFS: swap-out must always use STABLE writes.
dcd810578de9d541bae779db47203d7cb4d48d2a serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
48abc7f2f3940ab6281de2c3fd9de08001a5a5c8 virtio_console: eliminate anonymous module_init & module_exit
9c306d8116289d4ac0c7397d4b1c993b39d3859f jfs: prevent NULL deref in diFree
24fefb55b536554ac7a11ffb708467165d77c350 SUNRPC: Fix socket waits for write buffer space
6cb9dbcb1fca1ed0a5ccda24c113aff8b6706a6a parisc: Fix CPU affinity for Lasi, WAX and Dino chips
72f967e12c58aa2b82245a9d830076da56269883 parisc: Fix patch code locking and flushing
e9cd97c16320d108f36f389132e803b98d5a1693 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
49036568357ed1406fa7e29007b45787bdc6708d KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
bbf946c813a9fc136e912b69fb9e012cc3012b8d drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
df6ad9f2129cb213ad5c99c0ddb02bc6f1e9b5ce Drivers: hv: vmbus: Fix potential crash on module unload
39c58ebb101dd66f107bd2fef3f776cb5472fe25 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
86e06df41eca45ef9bacbfd48f0206b6e0e30316 net/tls: fix slab-out-of-bounds bug in decrypt_internal
80d0045bf76470931560ea634b79b667bba91aba net: ipv4: fix route with nexthop object delete warning
8748ff7b6425f47263ae59e07ba81b5bafa9eeb3 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
1d13605bbb94e846d1e3813a38931fe2d8845719 drm/imx: Fix memory leak in imx_pd_connector_get_modes
eb1e73cfb4d7b8f04b08a8a2a7d491014288a694 bnxt_en: reserve space inside receive page for skb_shared_info
c4ff338930f480cc677ccd2cfb9cd8df2ac9a738 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
961bfa744ba549b843fcd7afd02ffb8734962851 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
8e1edb3f507730359a421645056e9b9dd76e7bcc ipv6: Fix stats accounting in ip6_pkt_drop
dec73ae4431856ddb3b1bf686bb99d4646e3d958 net: openvswitch: don't send internal clone attribute to the userspace.
50d746dcd9c2cb02fe82bc0a45f09a320459fa6d rxrpc: fix a race in rxrpc_exit_net()
fb08e35b92710e29eeafc67af002afc83b651bd0 qede: confirm skb is allocated before using
4ab938f8aaf58a52da9d01c309eae2a4ed5aca1b spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
457ef99abc68557e3ea9f381b07422a90b93a3df bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
a6bd5b4ad1ab0a2db4f3b01fa63182f477a32928 drbd: Fix five use after free bugs in get_initial_state
7e66a17a2381e2925be1a3359b34237c91150ad0 SUNRPC: Handle ENOMEM in call_transmit_status()
2ceea8fd6b71dc1453b44b00f2911b907ede347d SUNRPC: Handle low memory situations in call_status()
97d3fe3e410d09a67c872aa87531e264b3eab1d2 perf tools: Fix perf's libperf_print callback
3bb523e84ddf10f5d57f9126710ab10b49a5b787 perf session: Remap buf if there is no space for event
fac63b5eec4f41828526bac587be6b6e0fd82bf5 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
2232f994205b9d97657cb671b08c769931ad8be9 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
95161579b56e9e3a086f7d646a3f7f6e287f1b5e lz4: fix LZ4_decompress_safe_partial read out of bound
c37a7aa32f89a9b31254685b21e540c0b3f2a1f3 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
d064da20da8c7c6b85c09ade0dfacea1a9b07535 mm/mempolicy: fix mpol_new leak in shared_policy_replace
bffef50c041adf7a238ecbe995faed413cf8d873 x86/pm: Save the MSR validity status at context setup
b7ea3628f05eb40f93ad711f5009b9812083bd40 x86/speculation: Restore speculation related MSRs during S3 resume
051ed1fc0d1fa2ad2c5a23fda88576bc75b9d730 btrfs: fix qgroup reserve overflow the qgroup limit
63d3cbc01555dbdf20b5170f13181832432f5185 arm64: patch_text: Fixup last cpu should be master
d569cf4e20114d7f0fb405640c62a07df272e725 ata: sata_dwc_460ex: Fix crash due to OOB write
a0da59911965a1c371a69b86340a37539491837c perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
e623354e5b1e3af42e103a4600460ed7d0d4d42b irqchip/gic-v3: Fix GICR_CTLR.RWP polling
e6e355da2f4c08bfcd61d994a70f2c7346ebb1ff tools build: Filter out options and warnings not supported by clang
534ea5f2693a3d6d569b244f1d1af9c1903df78f tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
dedcd8da7f06e3ca232ac192676e2d83c46ffd34 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
2e954ab13c6102615d32b444aac5bbc36e3dd40e mmc: mmci_sdmmc: Replace sg_dma_xxx macros
a7ed860049b0c7f149444b57ee9305e57257e56c mmc: mmci: stm32: correctly check all elements of sg list
1b8aec932dbc1eede0989e94a7a934e01f44ae7f mm: don't skip swap entry even if zap_details specified
923ad0a5704ad0b5fc97e4845f0c3116e609240d arm64: module: remove (NOLOAD) from linker script
6a4c5db88b346dbbd9cd34f47a5a5ce2259b8cde mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
719459e7223e9bb6d51710823e3a7f63117c6736 drm/amdkfd: add missing void argument to function kgd2kfd_init
f400d5c01d216d2debbb7241db1ee360f22f5f54 drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()
5dd6d7ccea7389d6f51f24c77aa7ffc413abfaa8 io_uring: fix fs->users overflow
ead690323355fdc3c2a834488d8d659accc49140 cgroup: Use open-time credentials for process migraton perm checks
6c349f6a58039603c45493b448372336be23b36d cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
790bf3a558dd94be9840676c55aab07ba6f3a44f cgroup: Use open-time cgroup namespace for process migration perm checks
0b7f347c64fe984bb8b4553eb228a5005019a285 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
8316c5ce1b7f98d303bb6af4c76ebe9b328a6b43 selftests: cgroup: Test open-time credential usage for migration checks
937138b9e24f1a2428fc28506bcc30b75cf0bfe8 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
5c33397ddb41f13d2454e43675a3e378ba83514e cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
d045377fe88880a1a01f87f8e1f124216ed84bbc ACPI: processor idle: Check for architectural support for LPI

--===============2274075355802058191==--
