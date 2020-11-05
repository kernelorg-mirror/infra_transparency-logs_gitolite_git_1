Content-Type: multipart/mixed; boundary="===============5639188089865413108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Thu, 05 Nov 2020 14:19:24 -0000
Message-Id: <160458596498.22351.11065690009535231539@gitolite.kernel.org>

--===============5639188089865413108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-stable
    old: d74dd082be4085d9664457917ef228785235e987
    new: ab7aaf7e52cc7640ce9fefb8fe66b26c17fe221a
    log: revlist-d74dd082be40-ab7aaf7e52cc.txt

--===============5639188089865413108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d74dd082be40-ab7aaf7e52cc.txt

6bfd875e02c02c4843f319dabb872b0fb75065fb scsi: qla2xxx: Fix wrong return value in qlt_chk_unresolv_exchg()
e4e0dc688e14990ea769f458cd2cf3a01d7c97cf scsi: qla2xxx: Fix wrong return value in qla_nvme_register_hba()
7942b610438e7f4d19183ad24233d5390a7ae6a0 scsi: csiostor: Fix wrong return value in csio_hw_prep_fw()
f0ba7b6604c670daaaaf6ff3d9c57f04260c2ff4 libbpf: Fix unintentional success return code in bpf_object__load
a00a3ad966fb00201420a70a6a6ab0be525c3d04 wilc1000: Fix memleak in wilc_sdio_probe
f09ff7a5cc375e4560efd7be47d4225e00993d37 wilc1000: Fix memleak in wilc_bus_probe
9296dcc4055b440947c616b19e8e771495e19b24 rtw88: don't treat NULL pointer as an array
cd0fdb5c88b9616b163bd58dfc96862d13e3fe8c selftests/livepatch: Do not check order when using "comm" for dmesg checking
2c0e02f1d60875270f102acc402992e6018c5c93 backlight: sky81452-backlight: Fix refcount imbalance on error
752414234ee737b31b3b075b5b9b5363da9e4a60 staging: wfx: fix frame reordering
2bef3040193868ed1fe6a697527007c6640aae2e staging: emxx_udc: Fix passing of NULL to dma_alloc_coherent()
0fabd299429c6995fab73fe9c9ffb22c98458be5 VMCI: check return value of get_user_pages_fast() for errors
e91d7ff362797a261c93698bd8ef655db15a9dae mm/error_inject: Fix allow_error_inject function signatures.
eecfb4f59d9f96b98b4544bfb36eff5198f4128e drm: panel: Fix bpc for OrtusTech COM43H4M85ULC panel
d4b85682ccb38da3b75d18d24c898534fef8c0aa samples/bpf: Fix to xdpsock to avoid recycling frames
cab6eb5189bb428d11e1a4a36a077d4830080320 ima: Pre-parse the list of keyrings in a KEY_CHECK rule
c6f45c5b0717cec4c5f878606b33957e86838302 ima: Fail rule parsing when asymmetric key measurement isn't supportable
df0e32bc6ee48a5525b1394864e8976dca0daa78 drm/crc-debugfs: Fix memleak in crc_control_write
f05e6bac38c3c1701caa716f257167dcc510f1fb Bluetooth: Clear suspend tasks on unregister
85cbc300f1ec9a7a24bb85b3aeeeaf188e05d48d selftests: vm: add fragment CONFIG_GUP_BENCHMARK
66766fa6fc35df9e01b78edaae74efdd4ba6897f scsi: ufs: Make ufshcd_print_trs() consider UFSHCD_QUIRK_PRDT_BYTE_GRAN
e18e0361124d84f899877c6b891e8d7d0a20a1ff binder: Remove bogus warning on failed same-process transaction
76d2e56cef5502338239fa57840177acbdc952ce drm/amdgpu: fix max_entries calculation v4
5ab6a769b9480e176d74558d2b501d1b4a5b3322 soundwire: stream: fix NULL/IS_ERR confusion
4a738a991168079e7ec37dc1671c1c5e23570210 soundwire: intel: fix NULL/ERR_PTR confusion
864d8f4297718e416a088649f0ca61ad7bb0df7a tty: serial: earlycon dependency
8f68d61584ec87d1baef40b4ebceabf0930d4f2f tty: hvcs: Don't NULL tty->driver_data until hvcs_cleanup()
e9ec11432a7f75bde9f5889b3fd03d7029884764 pty: do tty_flip_buffer_push without port->lock in pty_write
ffbd23acd003de1bc5d89b0265cbc68b23f5ef24 pwm: lpss: Fix off by one error in base_unit math in pwm_lpss_prepare()
371faba94a4809ab17d7f31e1393a757214e9f24 pwm: lpss: Add range limit check for the base_unit register value
a2cab4bc080e0663696603189ed4f4231045df60 drivers/virt/fsl_hypervisor: Fix error handling path
7400fb6c4697bfc86f6ad9e70045687ad20cc970 sfc: don't double-down() filters in ef100_reset()
c2382e48a626334197b98ec7ee7c873d888b6cf7 ath11k: fix a double free and a memory leak
f96074dfd3f2bb93445cc276ecc9816cd7b4989d video: fbdev: vga16fb: fix setting of pixclock because a pass-by-value error
86ac1d9ae05a41ee8afeaffeca5f1643439f0390 video: fbdev: sis: fix null ptr dereference
9306704dd32804ba87982bd4e3faeabe9beb41c4 video: fbdev: radeon: Fix memleak in radeonfb_pci_register
4a935335dd48dfbfa79f72013dd7023b02156622 ASoC: fsl: imx-es8328: add missing put_device() call in imx_es8328_probe()
9bef57ce32a13141d817527dceebd932faa146fb scsi: ufs: ufs-mediatek: Eliminate error message for unbound mphy
53f52983f0a16dab7e0548f0d5d4b72308a0f021 scsi: ufs: ufs-mediatek: Fix HOST_PA_TACTIVATE quirk
50932d25f94586f553d684950a69d45722f8af52 HID: roccat: add bounds checking in kone_sysfs_write_settings()
a7fb88ef8f0afbbe4b11043ed4e40fa4142347d2 ath11k: fix uninitialized return in ath11k_spectral_process_data()
583d8e6b25abe775da68f922204a5d9bb7af4694 drm/msm: Avoid div-by-zero in dpu_crtc_atomic_check()
3536daa689aacf1b0a96c8e14225d098d72c04a8 drm/panfrost: Ensure GPU quirks are always initialised
c7eea62406817c884fcc331d69aa049d23dfb72d iomap: Clear page error before beginning a write
6b1a6db844f7db64d88ad6f3e484b9c2ededfccb iomap: Mark read blocks uptodate in write_begin
ba187d7785b447403c9c4ddfe7de7574f2e545ab selftests/lkdtm: Use "comm" instead of "diff" for dmesg
e7114c3ae3ddb7d359c9053c888d4c18b2ba7963 Bluetooth: Fix memory leak in read_adv_mon_features()
dc68c0060f363e8d4a74d6d74a3f3fc75ab0a255 Bluetooth: Re-order clearing suspend tasks
ace60da23e06187cdd885495843366e878d92a06 pinctrl: mcp23s08: Fix mcp23x17_regmap initialiser
8cee225c097ce6e19cf4961155b5ab18ca5e0212 pinctrl: mcp23s08: Fix mcp23x17 precious range
893e4a8ba9e09dfbe8389901f6c11413cda775b3 pinctrl: devicetree: Keep deferring even on timeout
656cca4554068d4e000ff809cbb0cd382116ff3f drm/msm/adreno: fix probe without iommu
10b6983089da208705d30c91d39da05393c75a25 s390/bpf: Fix multiple tail calls
dddf90da126ffd1a1642a7c0c0dff604cdcb2609 net/mlx5: Fix uninitialized variable warning
f24c986f0bbbdbfcf29a3ec729b6c5865d71db5e net/mlx5: Don't call timecounter cyc2time directly from 1PPS flow
4a59ba934a50b1a11266e0825f221de843b48add scsi: mpt3sas: Fix sync irqs
00cce96d6b5755436704e2721c9cdb0f7291dd1d net: stmmac: Fix incorrect location to set real_num_rx|tx_queues
2826999af28843c28a61564f31a319318e1ce76f net: stmmac: use netif_tx_start|stop_all_queues() function
1c37441fbd67deed04dcb5161b4a02a0b4e31261 xfs: force the log after remapping a synchronous-writes file
ca0b8604f355ad26a1bc901b103c65d8b64e8a78 cpufreq: armada-37xx: Add missing MODULE_DEVICE_TABLE
52e4b2461fec4ce7b08f09d3eda21db88a9cdc2a drm: mxsfb: check framebuffer pitch
11a647dc4bf9696e49bb1952c14f17bcea3e17ba cpufreq: qcom: Don't add frequencies without an OPP
226af1832b2bfd3145576a50f39d5c9dcdfd16d9 ima: Fix NULL pointer dereference in ima_file_hash
8592003afa46f4cc4550a66f6b15376d74d5f716 ASoC: topology: disable size checks for bytes_ext controls if needed
b56101a2fd7a27231d2ed6609e767fdc4ed9601b ASoC: tlv320adcx140: Fix digital gain range
edee28ac30e1f1aa760a433198f54533272b9245 coresight: etm4x: Fix etm4_count race by moving cpuhp callbacks to init
3a36c8709f1674368c4a1ccb95c9f66665f10ee5 coresight: fix offset by one error in counting ports
6e95d6f1277e3dd8572cd991165a92b90eec6623 coresight: cti: disclaim device only when it's claimed
8a988434456f0d6bac04377906d936a9b21837c8 coresight: cti: remove pm_runtime_get_sync() from CPU hotplug
a74c97591079a734d958a4ad2b9e0d0f059870e7 coresight: etm4x: Ensure default perf settings filter user/kernel
d2c3f2bf79af8fecbb6c75d754f8da42d89ec305 coresight: etm4x: Fix issues within reset interface of sysfs
1fc969438325ef70db18f81895673f544d6673f5 coresight: cti: Write regsiters directly in cti_enable_hw()
ab333be05ffb166c840cbdbc13f62413fffcafd6 coresight: etm4x: Handle unreachable sink in perf mode
b29069aa8778528c6fe0b1c3e0b80b06363d1ed3 coresight: etm4x: Fix issues on trcseqevr access
4215a33649f180de7de8dd1b4cfe31c9b1450915 nvmem: core: fix missing of_node_put() in of_nvmem_device_get()
2a269a394e75ba646bdc681cd1bca74031317796 selftests: mptcp: interpret \n as a new line
b608ffaee130d18525a3669d7cc382cf5bbe15b6 dmaengine: ti: k3-udma-glue: fix channel enable functions
48e6cb8ef1db950894f8a0616c527c5c858b8b82 selftests/bpf: Fix endianness issue in sk_assign
c48c1447c88800afa2345b1942549806fb5916a4 selftests/bpf: Fix endianness issue in test_sockopt_sk
8ca3ea4167c844d7219460f54513f68fbc4bb727 Bluetooth: Fix auto-creation of hci_conn at Conn Complete event
b9f538199ad2d45063ea2ac0ebb2b1691262f839 xhci: don't create endpoint debugfs entry before ring buffer is set.
9fdd3a243c929e0420901f89d83645275093d4dc drm/msm: Fix the a650 hw_apriv check
c4e790dd5fdfcba657df3460418b6df7f9284520 net: dsa: rtl8366: Check validity of passed VLANs
dfa4a0fbfa05ca10bed1ce93d87a489bcdedb9e0 net: dsa: rtl8366: Refactor VLAN/PVID init
fba1d6e97bf969ddf3c2f1e5aecb092a0970b9b6 net: dsa: rtl8366: Skip PVID setting if not requested
2466d91f910133c83a4bf3b949d410e6b5c3b74c net: wilc1000: clean up resource in error path of init mon interface
e3e9401cdd76831c4f6c0509c2cda312c5bdc244 ASoC: tas2770: Fix calling reset in probe
d746393cbff2f61cd24ad54c2baebda7c857af44 ASoC: tas2770: Add missing bias level power states
31489948857876c702651c044b9a74ca5ee2fd16 ASoC: tas2770: Fix required DT properties in the code
e2287628ff47207cdd3f8b0cfe8b6990b7562054 ASoC: tas2770: Fix error handling with update_bits
f0e113225aa1d17b70653e8219d291856cefc9f0 ASoC: tlv320aic32x4: Fix bdiv clock rate derivation
119eafcae390cbbbcfefb6d8763670ff421c57a2 net: dsa: rtl8366rb: Support all 4096 VLANs
9f83ae2e34110cf155f7e199cff60a9fcce058ab ASoC: SOF: control: add size checks for ext_bytes control .put()
de7d94b911655936e27e67d631282c28a393b0e5 ASoC: tas2770: Fix unbalanced calls to pm_runtime
b9ef3f32de06a7bc881b96aedea16bb75c62b1e4 spi: omap2-mcspi: Improve performance waiting for CHSTAT
b35530d37faf15fad1306b37a2ac8fc190a89249 ath11k: Add checked value for ath11k_ahb_remove
af4eadafa88506d3c4a4465b8af613f34e629c15 ath6kl: wmi: prevent a shift wrapping bug in ath6kl_wmi_delete_pstream_cmd()
51b3ce36c34ef958691914f153d31dddf075a331 drm: rcar-du: Put reference to VSP device
d019791669abdbee2898a1ec1d52cba26bfd1532 phy: rockchip-dphy-rx0: Include linux/delay.h
de2c2211d48f57efbabb03373019894e7a188924 dmaengine: dmatest: Check list for emptiness before access its last entry
ee306f90975bdbdd1ca6709f08516015c4246df6 ASoC: cros_ec_codec: fix kconfig dependency warning for SND_SOC_CROS_EC_CODEC
2e6601d77a14e55252f7b52306a9de119adfc4d7 misc: mic: scif: Fix error handling path
1a0025211cfabbc89cd272ab57791f0c1eff0721 ALSA: seq: oss: Avoid mutex lock for a long-time ioctl
a0b5dbb0effc5d98e93911891b98041193760466 net/mlx5e: IPsec: Use kvfree() for memory allocated with kvzalloc()
47b571f572af8d9681fae7cfc50294a403c03e1a usb: dwc2: Fix parameter type in function pointer prototype
71db1c299091773c7f84d37c5fba7cce9e7f2d85 usb: dwc3: core: Properly default unspecified speed
070f4562512ec4fd3ef9dc0cb0dbb5b24924cd3c usb: dwc2: Add missing cleanups when usb_add_gadget_udc() fails
5f131bd7f0a27bbf22394ba565259021188c4e99 rtw88: Fix probe error handling race with firmware loading
9fa6d800605709cf7b16a751b4aa8e5fda5cf2d9 rtw88: Fix potential probe error handling race with wow firmware loading
254f44a6cd724fb23489a921fa57fd8b6e756b59 mt76: mt7615: hold mt76 lock queueing wd in mt7615_queue_key_update
93dd7ab890f456b5f15a7c8f144f85ba01d5c61f mt76: mt7615: release mutex in mt7615_reset_test_set
91774817d7996dc241b5cc232681fdda3b7427f9 mt76: mt7663s: fix resume failure
6fd4769145cf5af2d7c488a2b396549c755927ff mt76: mt7615: fix possible memory leak in mt7615_tm_set_tx_power
3d20d6f29da1e4b4c919c6138170ec6b71e79554 mt76: mt7615: fix a possible NULL pointer dereference in mt7615_pm_wake_work
0f39a2f66b43787b5cea46bbc0f18475032da488 mt76: fix a possible NULL pointer dereference in mt76_testmode_dump
4ec09b924debdf6528fde42105314b674fe19055 mt76: mt7663u: fix dma header initialization
94331b4e6729d395b4951eaeaacb504b2378f6f4 mt76: mt7615: move drv_own/fw_own in mt7615_mcu_ops
c5053ffe3e2457dc046c65739c69516417c62595 mt76: mt7622: fix fw hang on mt7622
ff48dd85f701c798cfb1d3971ef454f012603d3b mt76: mt7915: fix possible memory leak in mt7915_mcu_add_beacon
77a2a7e358d64c86f7e6a58258da14411db4aab0 quota: clear padding in v2r1_mem2diskdqb()
d30259a6883beda8a18a7c68001d87d4d32a8c0f slimbus: core: check get_addr before removing laddr ida
4c8b92bc2fb9f5e4b146a849be343f7cfb58f6d1 slimbus: core: do not enter to clock pause mode in core
dd6fbde266a546e48a0e48fdab6b92c86a498ddb slimbus: qcom-ngd-ctrl: disable ngd in qmi server down callback
78c062b09723b1df9fe4793f18e90b69056df056 drm/vc4: crtc: Rework a bit the CRTC state code
967c6d3f586cb46eac6f04402e0866ddfb99d1b3 ASoC: fsl_sai: Instantiate snd_soc_dai_driver
e6bf3809aca54306a9c41e8e2da557ab2f590cd3 HID: hid-input: fix stylus battery reporting
8f5fffaf173086942437b0714c2eccc0d8611800 tty: hvc: fix link error with CONFIG_SERIAL_CORE_CONSOLE=n
527902423237c81644c601397a86533e6fc14617 tty: serial: imx: fix link error with CONFIG_SERIAL_CORE_CONSOLE=n
723fb52475df79404839d189ff8a83ecafd1acd0 nvmem: core: fix possibly memleak when use nvmem_cell_info_to_nvmem_cell()
0fd19be98a2679d41d711fc324f5ce8a1e85d780 hv: clocksource: Add notrace attribute to read_hv_sched_clock_*() functions
96ff0eff6b8c3fad45dea7a0a2f291d8c57fc0fe nl80211: fix OBSS PD min and max offset validation
0a09fe26ff4ac222765ea290a3079c8dce5b85eb iomap: Use kzalloc to allocate iomap_page
f889e09760b92179fcb5d18b776f73a7c50d7f92 coresight: etm: perf: Fix warning caused by etm_setup_aux failure
d318b76363d11fcf19fcaa963378648f0e88c0fe coresight: cti: Fix remove sysfs link error
e2af80366f6e53f689cca7c6df6e10e953389375 coresight: cti: Fix bug clearing sysfs links on callback
5be629ce1ef347ed3fbe343afb14cfefefba4d99 coresight: etm4x: Fix save and restore of TRCVMIDCCTLR1 register
05ad722863103b860fcfea25827cbb9b68868ae2 ibmvnic: set up 200GBPS speed
9d6b33d27c250eb381d97297e40eb15f5586913d bpf: disallow attaching modify_return tracing functions to other BPF programs
94b4f6df020bd2b925654cb047146504a3f728cf selftests: Remove fmod_ret from test_overhead
6dbd3dd8c42677d74d50307c906bfe6496d2ab74 qtnfmac: fix resource leaks on unsupported iftype error return path
13e0fb06a8509f21dd3d8545694587fcdb16e010 pinctrl: aspeed: Use the right pinconf mask
7b52a295b30162ef6937e3cfea1e4d2ada135edb iommu/qcom: add missing put_device() call in qcom_iommu_of_xlate()
dd5c3f9cdbf7614ae04f618b17c595c78131a131 iio: adc: stm32-adc: fix runtime autosuspend delay when slow polling
9230bc38af9619aa0821639bc2a4f7fb22d32e90 net: enic: Cure the enic api locking trainwreck
c7527723c6014d02188c2726a85686d9c88a4eaf selftests/bpf: Fix endianness issues in sk_lookup/ctx_narrow_access
ba6df7707f27350d37b0f27801e4e71f7cb9ac72 pinctrl: tigerlake: Fix register offsets for TGL-H variant
e78c19340b5dd45627837c74e47de9e7377080b1 serial: 8250: Discard RTS/DTS setting from clock update method
caecce8e15169ce3355e4c29779c903bcf4f7e47 serial: 8250: Skip uninitialized TTY port baud rate update
35a3cb9120fbc80aae1c388f9164506d19d3a653 serial: 8250_dw: Fix clk-notifier/port suspend deadlock
c5efd7ad539cf6529872ea6c084352e3761d22b9 mfd: syscon: Don't free allocated name for regmap_config
301c037eb8b976837aa7b8d35b0e214bff1132c7 mfd: sm501: Fix leaks in probe()
1fa6f3f695253c8b6110e215db39f0d97f05ba03 dm: fix missing imposition of queue_limits from dm_wq_work() thread
f1578017e6afa809a57acc6417987f7f2e7739f6 pinctrl: single: fix pinctrl_spec.args_count bounds check
da6f9b9b4b0139e73e8c1b0b0dfbce217781b3cd pinctrl: single: fix debug output when #pinctrl-cells = 2
0a1bfab8acb09dd0236d35689cd19b26a462c3af staging: rtl8712: Fix enqueue_reorder_recvframe()
e0372ee0a6e478dd83b72ed3a0a15c93711fe1e4 ASoC: wm_adsp: Pass full name to snd_ctl_notify
9f3a603694c21cac4ec568515d4631621128f42b iwlwifi: mvm: split a print to avoid a WARNING in ROC
dce2d6db85254f26d7bb1c1cb314e11c469c7267 iwlwifi: dbg: remove no filter condition
d292ddfdf238f700a2af7af74a5cd832c05b0621 iwlwifi: dbg: run init_cfg function once per driver load
2f7dd308ea834017d5cc444c5207037ee0bd0b06 usb: gadget: f_ncm: fix ncm_bitrate for SuperSpeed and above.
c7436c5d5ed4a55f4a5138e01f7a38ed674ef1da usb: gadget: u_serial: clear suspended flag when disconnecting
c870551d3d1df5ef486d3e026daa6dfb31da98bb usb: gadget: u_ether: enable qmult on SuperSpeed Plus as well
61bde8606b31cdef4de4d679f4ada7d4632bc6d2 bus: mhi: core: Fix the building of MHI module
a9c6d4e7c94d02155c2dadf41bcfa393ee058d20 ocxl: fix kconfig dependency warning for OCXL
60ef5d46745bb3b893349eb7941951e7355c25ef nl80211: fix non-split wiphy information
ae76fcc3a3673dff5758b38803f01438d3048731 usb: dwc2: Fix INTR OUT transfers in DDMA mode.
65353a314fb993fad3e8a0210b040d59d4193e4a scsi: target: tcmu: Fix warning: 'page' may be used uninitialized
cb9b5eb29ae7f11f7ae7c62839937a2a79593518 scsi: be2iscsi: Fix a theoretical leak in beiscsi_create_eqs()
b9e116dac7c3748b1062267e2b19c9e01226caec dmaengine: ioat: Allocate correct size for descriptor chunk
baae5a38fe86b4f5ffe3bd7116863a66b0ac013f staging: qlge: fix build breakage with dumping enabled
a0c7850e7e78f38836745250512759ed5fbf00a1 ipmi_si: Fix wrong return value in try_smi_init()
fd8f1c21c07b6f513366d853d4ee03b7115f6af3 tracing: Fix parse_synth_field() error handling
47c5823eb7eece2cb5ab3ad463d2b5ba527c275c ASoC: mediatek: mt8183-da7219: fix wrong ops for I2S3
73bd7d6496edf9cc75023b6b512d09a8d38eef00 staging: wfx: fix BA sessions for older firmwares
218561509bdd6cb252743ec644b33185d192ecf5 platform/x86: mlx-platform: Remove PSU EEPROM configuration
cf5de1f99e7d419f9187688a082a4fd98d2cac56 dm: fix request-based DM to not bounce through indirect dm_submit_bio
9bbb3b60905039f76aea8c2d4a515cf819bcebeb mwifiex: fix double free
98ac13920648bfa6a4c4b751206b2a5ef442ba5d drm/panfrost: increase readl_relaxed_poll_timeout values
d9bafcae633273d52695903b7dbdb713f7f8e259 drm/amdgpu: Fix invalid number of character '{' in amdgpu_acpi_init
a16f0f41591ecac3d57856b601a417957aee2851 ipvs: clear skb->tstamp in forwarding path
b727cbf19c243e100953f47a966db252dd68776c bpf, sockmap: Remove skb_orphan and let normal skb_kfree do cleanup
41e6d802fa94b1855b67711640bae42e49180590 net: korina: fix kfree of rx/tx descriptor array
1c84a2a57dee4581628943f16c0da5842b4960d1 netfilter: nf_log: missing vlan offload tag and proto
a46f479cb4bf4ea436be422b04354a963601c1a3 mm/swapfile.c: fix potential memory leak in sys_swapon
2dec22a368efbc4fac45260adb72d1a99b5381bb mm: memcg/slab: fix racy access to page->mem_cgroup in mem_cgroup_from_obj()
039f056a67580e70364c928059ece257a653ebf1 mm/memcg: fix device private memcg accounting
85e9a7178dee7db805c29a85cc7fd32f00c30074 mm/mmap.c: replace do_brk with do_brk_flags in comment of insert_vm_struct()
830b103831a924a23af48562c4d274696e75ab4f mm/page_alloc.c: fix freeing non-compound pages
c3781a532003cfe3cb8638c3e40e57d0e72b01d5 mm, oom_adj: don't loop through tasks in __set_oom_adj when not necessary
9bd6d3879f832d1fb4c01e19a63c1eaedb5a173d fs: fix NULL dereference due to data race in prepend_path()
8413ca8e50a48dc00536881bba14258c9a5659ad selftests/ftrace: Change synthetic event name for inter-event-combined test
9e68dd4af729d06f9ce214a0c2250c1593d2672d tracing: Handle synthetic event array field type checking correctly
158a620c5219c16a323198e8039a6f3c5e20c5e5 i3c: master add i3c_master_attach_boardinfo to preserve boardinfo
0625430d9f9f4e76c2395a9356a5f47c9c5aa5ac IB/mlx4: Fix starvation in paravirt mux/demux
0cfad48a00a7c2bc6de887a0b9822005eab10b6c IB/mlx4: Adjust delayed work when a dup is observed
e16a3a250266417c70c4b2e21aae7fd81700ebf9 powerpc/pseries: Fix missing of_node_put() in rng_init()
d0e231010e6c470a876e48decc9a083d57571d32 powerpc/icp-hv: Fix missing of_node_put() in success path
5844c57b8599c0fa15b95f4793f48987455c817b rcu/tree: Force quiescent state on callback overload
937ec6b33f5754a1cc373c5c3267a4099e1e69d3 rcutorture: Properly set rcu_fwds for OOM handling
7db67e4c4bfa21d29cfade3337217b94543eaa82 refperf: Avoid null pointer dereference when buf fails to allocate
563b7336b72435054e79c42342a9547c423780b5 RDMA/ucma: Fix locking for ctx->events_reported
824c146219fb820c98868187f513caedf53be338 RDMA/ucma: Add missing locking around rdma_leave_multicast()
2772ec907249ac6f23e6e75b36117ae0edf0bf2f mtd: lpddr: fix excessive stack usage with clang
3321bce35115a7a19a366b20351f3b0ad6591c52 RDMA/hns: Add a check for current state before modifying QP
a527616f5ff7c8ef762a9d9fc299964ab2615694 RDMA/umem: Fix signature of stub ib_umem_find_best_pgsz()
8b0d3133c43ec6e9f4027807fbad1937684d1eed powerpc/pseries: explicitly reschedule during drmem_lmb list traversal
0b7a478612e2e8facb03afac0d546e8caeec73ba pseries/drmem: don't cache node id in drmem_lmb struct
ee8cec0c567e134f2ac70c4b2ee63acdbb9cf226 RDMA/mlx5: Fix potential race between destroy and CQE poll
fd7460d9b07e08338d5d03da947019f3fd0ac479 mtd: mtdoops: Don't write panic data twice
8b14c6d57e045746a9a6fdf631ae5a98cc4798e2 selftests/powerpc: Fix prefixes in alignment_handler signal handler
9c45b930371d086d83456c12b4c8dc1d4f35e89c perf tools: Make GTK2 support opt-in
e7a9e70c49ed340de924bcc9dbfae43859b07fab tools feature: Add missing -lzstd to the fast path feature detection
3e5b6a73c5d831ef2352feda3daf40d229f86484 ARM: 9007/1: l2c: fix prefetch bits init in L2X0_AUX_CTRL using DT values
2000cab283e6caccc4dad98786744c225579d2e6 xfs: fix finobt btree block recovery ordering
e22702d31300b33fef1c6784b6d1dcd41d5ae1bd m68knommu: include SDHC support only when hardware has it
0ee5ef9d3a5a5f2f95c92269be2473e235f8f950 arc: plat-hsdk: fix kconfig dependency warning when !RESET_CONTROLLER
cc3a03c9c13e7f089866c34e4fa06ffc53d5c9ec ida: Free allocated bitmap in error path
afd372962899aa95c8a36cebf7aa75b4193e6a28 xfs: limit entries returned when counting fsmap records
f02daaa897788e7d8173130710466cbedb313256 xfs: fix deadlock and streamline xfs_getfsmap performance
f184013a1178e3c4f68a6fbfd61e34a2da40133c nfs: add missing "posix" local_lock constant table definition
24b2c898028d63990df49644f056c6d5cf6bfa68 xfs: fix high key handling in the rt allocator's query_range function
be4c05d13edb071089eae790c982292ca49dd81b RDMA/rtrs-srv: Incorporate ib_register_client into rtrs server init
590b3cc0af58f96e024100777ea1f3c9f5a3be4a RDMA/core: Delete function indirection for alloc/free kernel CQ
093f87dda065e0f618dd577985eccbe85efb9b54 RDMA: Allow fail of destroy CQ
7c2f7696cf9e73062d7040607fe61063c629f9cc RDMA: Change XRCD destroy return value
09aa2ec9dd366756eecbdfaa64f5e858e0253574 RDMA: Restore ability to return error for destroy WQ
488229b7729d7becf4c39c5e74fb709fb35115c2 RDMA/umem: Fix ib_umem_find_best_pgsz() for mappings that cross a page boundary
8d5dc2ff5e4ffdf9883279ec8a741ec0073cab10 RDMA/umem: Prevent small pages from being returned by ib_umem_find_best_pgsz()
c41bd80f619920171c0c1a0435458eeada684474 RDMA/qedr: Fix qp structure memory leak
4707f2a10dab63eb0af0594c930e69bb440795e1 RDMA/qedr: Fix doorbell setting
3d5f2626e85380b77b14e3f6868c0fc11d08df10 RDMA/qedr: Fix use of uninitialized field
08685dcb1fce8eafac24905cad371f003a8c348d RDMA/qedr: Fix return code if accept is called on a destroyed qp
d9fbd9065a03a148318ca10b9fa2b82dc74a19f9 RDMA/qedr: Fix inline size returned for iWARP
810d23775d0efa68471199058b1ffc0bab502145 powerpc/pseries/svm: Allocate SWIOTLB buffer anywhere in memory
69a94e53245cea2992ba4710cde5598f30ba109e powerpc/watchpoint: Fix quadword instruction handling on p10 predecessors
9abfddaa27d7eca60203af4f59a299e3c3cda2d7 powerpc/watchpoint: Fix handling of vector instructions
8b2da501eae721ec033a27b8fb8d883b12180b0f powerpc/watchpoint: Add hw_len wherever missing
c38ae2b7e57c3e7e72ada24f195fe5f53281c6a8 powerpc/book3s64/hash/4k: Support large linear mapping range with 4K
2760b7aa89a70dc42d4719d42ef8e3fb2e44621d powerpc/tau: Use appropriate temperature sample interval
3bd43bd1235c3bab575ae4d7eb26429b089624a0 powerpc/tau: Convert from timer to workqueue
1f8b3ec7e89f74dc5e4c00ec4aa8e547c1ef1d32 powerpc/tau: Remove duplicated set_thresholds() call
7a1a068151c90dfbedfb2d9f9ebfa566a801ef4e powerpc/tau: Check processor type before enabling TAU interrupt
b4fde57430d26fc3cb2016acbf2b515eebc7dd85 powerpc/tau: Disable TAU between measurements
600b349d0fcee3d4cf7fe6bbfbc148cdd347c992 powerpc/kasan: Fix CONFIG_KASAN_VMALLOC for 8xx
fcde058bfa98dcb804a547330f0ff46ebbf9b509 powerpc/64s/radix: Fix mm_cpumask trimming race vs kthread_use_mm
71ccb8ea5bbbd6e0ac691e696ee562fd6d522c64 powerpc/papr_scm: Fix warning triggered by perf_stats_show()
85408e96b13074168ce2c37be9f968758179a145 RDMA/cma: Combine cma_ndev_work with cma_work
cdb636585b5731e80847914191d78111aa9aba7e RDMA/cma: Remove dead code for kernel rdmacm multicast
324044dc164f43bcf17094a86d3a0abc4921c967 RDMA/cma: Consolidate the destruction of a cma_multicast in one place
feed39c8d1282279fcb30612aa0e8d2635c11280 RDMA/cma: Fix use after free race in roce multicast join
7eb5691f7a5d3d434e4ee8eb47c2340bbaf560ca perf intel-pt: Fix "context_switch event has no tid" error
ce32e175101bbf61f25743f70c8346fbbf2277c7 perf metricgroup: Fix uncore metric expressions
3fd5937477dcbdbdfc2ee5300241e729457bbfeb RDMA/qedr: Fix resource leak in qedr_create_qp
c752aab59c3e3fcdea30ba588f5766e3cfeb0dc6 RDMA/hns: Set the unsupported wr opcode
05884a9826725a194b2f69cbcf2d64d2d25a951e RDMA/mlx5: Use set_mkc_access_pd_addr_fields() in reg_create()
0057c078b30f1d62a266a7d4b7bf0f28440a8b18 RDMA/mlx5: Make mkeys always owned by the kernel's PD when not enabled
1b881ba7897ccf82f8112c54ea5149ae679074db RDMA/mlx5: Disable IB_DEVICE_MEM_MGT_EXTENSIONS if IB_WR_REG_MR can't work
136e895bb03d5ddf19cfac6f8159ccc877604bdd i40iw: Add support to make destroy QP synchronous
b347c17aa1938accaa7f6a05f58fa73b5a83007e perf stat: Skip duration_time in setup_system_wide
f5d59215e4be2c7f5e6997a40708f00f7e77356a RDMA/hns: Add check for the validity of sl configuration
e66713728175b7a9c738c069129f25f80e48ce87 RDMA/hns: Solve the overflow of the calc_pg_sz()
09ed024d7ac979025ecbd9b841f414ca59c61035 RDMA/hns: Fix the wrong value of rnr_retry when querying qp
0aabf99b102733313bfa205899202e588903c364 RDMA/hns: Fix configuration of ack_req_freq in QPC
b9616f405cee5d2ab1992d38a07d17c916164e47 RDMA/hns: Fix missing sq_sig_type when querying QP
2a989f2aeffd7a289ce42f747449cfa5dc2072e0 RDMA/mlx5: Fix type warning of sizeof in __mlx5_ib_alloc_counters()
50415e6634613c6fb3f437dd3fd85e6401f9e8ac mtd: hyperbus: hbmc-am654: Fix direct mapping setup flash access
4d14fc249c95cb38d1626f5d1154bb25a1e2690d mtd: rawnand: stm32_fmc2: fix a buffer overflow
04ca4c9528be502643dcc4dfa5ad8ae06809d24f mtd: rawnand: vf610: disable clk on error handling path in probe
b4fb5cb43458294f73e978f02342a9344d56a939 mtd: spinand: gigadevice: Only one dummy byte in QUADIO
4e8d0f237e9beafa6b86cd9a6ebbee783110f510 mtd: spinand: gigadevice: Add QE Bit
3f34d6f181118f38c9c7dc3bb105819774b8d214 mtd: rawnand: ams-delta: Fix non-OF build warning
863e143b6dca9662c6f579a071646c750a1449cf kdb: Fix pager search for multi-line strings
bfd486d7e7b73f221ede9632abf8ff897752b350 overflow: Include header file with SIZE_MAX declaration
77445d8cc644b86a427083691f4bdebf357fc197 mtd: parsers: bcm63xx: Do not make it modular
86e76dbea6379bb272bceb36fe4217f34ff6858d RDMA/ipoib: Set rtnl_link_ops for ipoib interfaces
7392e4da5ad95f8e90fea303c8966271acee3470 powerpc/64: fix irq replay missing preempt
14f7c6758d5e3322775ea1676f599361d0d9ff13 powerpc/64: fix irq replay pt_regs->softe value
65ac955b4b54cd0a9575e6620da074a2900876ee powerpc: PPC_SECURE_BOOT should not require PowerNV
0c8237873116d6fba411be660a5578a4e8fe0715 powerpc/perf: Exclude pmc5/6 from the irrelevant PMU group constraints
0a6e3da5ca9869a7eff997a48df5ff8b1c7db61f powerpc/perf/hv-gpci: Fix starting index value
b3e8c496e12a7d72a371af0f5ab0f4ef6a8fc591 perf stat: Fix out of bounds CPU map access when handling armv8_pmu events
e62014ff338f6ea3d3abd73aac81e8f92b95ea99 i3c: master: Fix error return in cdns_i3c_master_probe()
f17dd7850728c70be94865fbacd765582a54c188 powerpc/security: Fix link stack flush instruction
6ebba2150323bdcb9bd486fd1f575057191c32b5 powerpc/book3s64/radix: Make radix_mem_block_size 64bit
e16bf2337db340a0a10c8d19c5ad719c2279ac6a powerpc/papr_scm: Add PAPR command family to pass-through command-set
7092c055e711f9c47259bb8ea85ebef63888f3f9 cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
834e45aa18e3e4b421bc8dbd0d81cd839474a7b0 IB/rdmavt: Fix sizeof mismatch
c44841e7e9cb0cba2fb443a999422cd055b97ed6 RDMA/rxe: Fix skb lifetime in rxe_rcv_mcast_pkt()
07d5f75b6e9f81e46d1f441dc8065fab6af8b90f f2fs: reject CASEFOLD inode flag without casefold feature
86299c13472b092404469ce1621991a23ccbd8e6 um: vector: Use GFP_ATOMIC under spin lock
f41bcf9cd9bce57196e1543759fad547f9baa58f um: time-travel: Fix IRQ handling in time_travel_handle_message()
1c395f4824ebbcc9af3c50ecfebdbd4dabe2110c thermal: core: Adding missing nlmsg_free() in thermal_genl_sampling_temp()
0dc689f0c6ae79206fc6031e6301cceedd8e3b03 maiblox: mediatek: Fix handling of platform_get_irq() error
b288076397147ab9add565265b44add03c1e5b36 perf trace: Fix off by ones in memset() after realloc() in arches using libaudit
4407321826374080ad06bdc69327211042c99777 selftests/powerpc: Fix eeh-basic.sh exit codes
a0aaecaa947d9f947993ca48b640dce9b2f00431 f2fs: wait for sysfs kobject removal before freeing f2fs_sb_info
6f65c9d02cfa950f35556a241b32f56540e2743e afs: Fix rapid cell addition/removal by not using RCU on cells tree
f339eda9b90e49e82043c145ac628d679d913638 afs: Fix cell refcounting by splitting the usage counter
34a3fc1ec41c92002511109abd2c939a3bb7486a afs: Fix cell purging with aliases
72ba8ec11f5f9eeb4f58c61a136cb783a3ce84e1 afs: Fix cell removal
67ffeb7ee6f39f2bac1e18619186c70d54ed1733 RDMA/rxe: Handle skb_clone() failure in rxe_recv.c
4e81f8b6092e54beab2135a9acc6be54d9eaec5d mm/page_owner: change split_page_owner to take a count
3088a79edd2f95824afabc3d8714704cad2c4e1d mm/huge_memory: fix split assumption of page size
155317149d60cc25365b33b3939e4c2022573a3b mm: fix a race during THP splitting
12034673ada8a00715e0f48a03cba085def3ede8 lib/crc32.c: fix trivial typo in preprocessor condition
dbff954e97d046aa2d86a81c1c5517a7632c9e11 ramfs: fix nommu mmap with gaps in the page cache
adb4aca5d4a00c68d8f38759b338f572cbc54280 rapidio: fix error handling path
39b7d5f0e21b348a7fc26d1c4ac0ba373036db68 rapidio: fix the missed put_device() for rio_mport_add_riodev
344ebdb39f85be85b5b6ecb29f3845d2d7abfeac mailbox: avoid timer start from callback
bdcac9c14ae8352a046ee02827be31d0218cd64c clk: meson: axg-audio: separate axg and g12a regmap tables
d914bcc2e9ebb2a1adde1d0728c4979e36aed9e1 rtc: ds1307: Clear OSF flag on DS1388 when setting time
a09dc892cf65ae8da44d6d9a72749fc5c6e19757 i2c: rcar: Auto select RESET_CONTROLLER
57411fb851fbdbb794738885f8ededa7ec127aa5 clk: meson: g12a: mark fclk_div2 as critical
09f4182fb8b5c4975f7419c246dda21201c93706 PCI: designware-ep: Fix the Header Type check
247bedae7cfcddf6b86c1ad9ca15696517ff4a5e PCI: aardvark: Fix compilation on s390
b06fc343987066fb44ad3991c0e2db5fa5fdd8a8 PCI: aardvark: Check for errors from pci_bridge_emul_init() call
cb611860472e9fa7e2d864468ceb973df0c02dca PCI: iproc: Set affinity mask on MSI interrupts
43f5185ac472205bea8b02d2d6fff0d0674a145c rpmsg: smd: Fix a kobj leak in in qcom_smd_parse_edge()
cfddd30e0bd147d71d7c6242a3ccce6320370094 rpmsg: Avoid double-free in mtk_rpmsg_register_device
388f72e631cdfe5a07588df7d7f07e4a5c44e145 remoteproc: stm32: Fix pointer assignement
c548dcabf8eecb9e90bd72a710d78e6e63fc232b PCI/IOV: Mark VFs as not implementing PCI_COMMAND_MEMORY
9a15e9921f9eb9137eb48bd96ae33497043fc82e vfio: add a singleton check for vfio_group_pin_pages
d8b44e9cad83f4ab27368b7b12c5062074732883 s390/pci: Mark all VFs as not implementing PCI_COMMAND_MEMORY
ccca9dae4f128ff733f7b196bff1155e89268620 vfio/pci: Decouple PCI_COMMAND_MEMORY bit checks from is_virtfn
cb924410c3a1629122f01d05552814891d96d337 vfio: fix a missed vfio group put in vfio_pin_pages
edae92fdbf37120a7042019123c27b4be59f1b9c vfio/type1: fix dirty bitmap calculation in vfio_dma_rw
41935c1335d916fd7c79b51ed2b73c33c4073345 clk: qcom: gcc-sdm660: Fix wrong parent_map
338e9b11f78257a7291ea726544677e945f8dc1f clk: keystone: sci-clk: fix parsing assigned-clock data during probe
113578261006d346d547b3df507794e7fa38cfbe pwm: rockchip: Keep enabled PWMs running while probing
53ee4219c43cbbb2af12adb6cecb5b54086b69d9 pwm: img: Fix null pointer access in probe
d69974a89cbd522e0b87a75ac79db44e3197254b nfsd: Cache R, RW, and W opens separately
4aef5366fcac289a112dffcc71d8daf078bfcae9 remoteproc/mediatek: fix null pointer dereference on null scp pointer
1ff3584589d272e9d32660ca52b6add5fad6293f PCI: hv: Fix hibernation in case interrupts are not re-created
4f621de73d43059aeb9a32e9be08e761c385e893 clk: rockchip: Initialize hw to error to avoid undefined behavior
a3de4717643b388e40323e53979dded24454f03d clk: mediatek: add UART0 clock support
79d50bf4a8583940c62a8866b4eef191f7c4c871 module: statically initialize init section freeing data
02c941d4d7c53eb05a40dab678c89a9d000fb116 clk: at91: clk-main: update key before writing AT91_CKGR_MOR
7108a44911dec72e2da58baa368e3fc8f6f009e8 clk: bcm2835: add missing release if devm_clk_hw_register fails
38e14d7c02f3f8900f559755c20f3025ee7f07bf kbuild: deb-pkg: do not build linux-headers package if CONFIG_MODULES=n
6bd1c9e3c0921e267e9d7483e1e94e6baf5fd7b8 watchdog: Fix memleak in watchdog_cdev_register
9f4439b85d0295edfdbda9f99dd5cabfb5d5b36a watchdog: Use put_device on error
b39f0f308aed1132af6eafee435a5f69f7fc8358 watchdog: sp5100: Fix definition of EFCH_PM_DECODEEN3
a8ba752a126c0b9291e6a34eb02c3ed57857a7b7 clk: at91: sam9x60: support only two programmable clocks
b928b1935d85620de49ca2dcf0ccb264973753ef svcrdma: fix bounce buffers for unaligned offsets and multiple pages
44e26e8d8315d9015ef9bfbf4b4df2badfbbfd96 ext4: fix dead loop in ext4_mb_new_blocks
24c8b035faf24aa1f73a041e6c718e7b65dd0903 ext4: discard preallocations before releasing group lock
aa6d245fa0fe8b0a6184d6a2fb857df5e871815e ext4: disallow modifying DAX inode flag if inline_data has been set
7f2163212646646836a97168a54d694324aa1f30 ext4: limit entries returned when counting fsmap records
098b4078cc75634a710c83f5294886121371f48b vfio/pci: Clear token on bypass registration failure
54a5a665b393c1a74b183adc3a979c478b456e87 vfio iommu type1: Fix memory leak in vfio_iommu_type1_pin_pages
d8993487f8d761c590665fed514c65eb7ab94603 clk: qcom: gdsc: Keep RETAIN_FF bit set if gdsc is already on
81ed921d03fb4abb6c24531af3dd09ee5a913df0 clk: imx8mq: Fix usdhc parents order
2b8b5aa05cf8954f91e1b6740b8f2f04c610444e SUNRPC: fix copying of multiple pages in gss_read_proxy_verf()
faa7b07c65a60707e606617b216fac927f17175b NFSv4.2: Fix NFS4ERR_STALE error when doing inter server copy
33c2d0360b06f1e0029f3b74bbbbdf674d1a9bbb platform/chrome: cros_ec_typec: Send enum values to usb_role_switch_set_role()
4964fa421339b2d04a4caef75d0490162c7de463 platform/chrome: cros_ec_lightbar: Reduce ligthbar get version command
4bb7b5e2606b98168992bc48349d7ff13b392aee Input: elants_i2c - fix typo for an attribute to show calibration count
11f2a1d1911d9923bab3ef546a96932132fb3dfb Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
18a1a9c6dd513ca53de191b437636bd447d54449 Input: stmfts - fix a & vs && typo
9996f58b63ab4204b27290c9cfd1497db29690ea Input: ep93xx_keypad - fix handling of platform_get_irq() error
da948496b6528ff05c29754bb2d15ee17c3fe8e5 Input: omap4-keypad - fix handling of platform_get_irq() error
3c3e98b52b03d12af44f15f56155e8fcacfb4543 Input: twl4030_keypad - fix handling of platform_get_irq() error
429cbd0a4dcb344e9c5a3194fcf89a44f6d47a64 Input: sun4i-ps2 - fix handling of platform_get_irq() error
4c25173e0853e7fa0dbc0d9e8993e380f8596334 KVM: x86: emulating RDPID failure shall return #UD rather than #GP
f482fd2a6bb782d8fa857d954c01e92b86011c9d KVM: nSVM: CR3 MBZ bits are only 63:52
be81691c39d868aed49065cdb5c5c853cc4c636c scsi: bfa: Fix error return in bfad_pci_init()
0409c06fe168dbd8a2a94e34bb0f40962ccf7485 arm64: mm: use single quantity to represent the PA to VA translation
79e1957821f52af4a8792a0c4ac7de651ca41dfa bpf: Enforce id generation for all may-be-null register type
1ced28122aa872d1242fc2d98da0473737262310 net: dsa: seville: the packet buffer is 2 megabits, not megabytes
790e611eea052fe6743e4ceb67ec24023b897480 netfilter: conntrack: connection timeout after re-register
b7d23c2c87584eb429f115c078ed511be8b18e29 netfilter: ebtables: Fixes dropping of small packets in bridge nat
3460f161b570c797dd47d3be9029993508133a44 vdpa/mlx5: Make use of a specific 16 bit endianness API
cde94b533acc687d696f4717b66676c55080887a vdpa/mlx5: Fix failure to bring link up
4439fec7e7547b06c6efdcfdd083ebf38e7d6eda vdpa/mlx5: Setup driver only if VIRTIO_CONFIG_S_DRIVER_OK
3bbd53ba677cce6b024d615f314d34381d156191 netfilter: nf_fwd_netdev: clear timestamp in forwarding path
c3f29079ac2a8736cf9ecf7bc62982ef2b7603c4 soc: xilinx: Fix error code in zynqmp_pm_probe()
5030ff3a5abe93b42e20421e6776f26f1055d5a4 arm64: dts: meson: vim3: correct led polarity
5676e6941fd9e42c75b3126d025d5fb2944e57be ARM: dts: imx6sl: fix rng node
545db31fd56636e0e4720113e037dd22f4525092 ARM: at91: pm: of_node_put() after its usage
985ed6368cbab3a6f6f9015848efc8bba68a68db ARM: s3c24xx: fix mmc gpio lookup tables
89343d2545efdeb10dec276fa00c431acc100263 memory: brcmstb_dpfe: fix array index out of bounds
659fbb04a4718ac7abf3a9b101cdaa3ad3d07c4a ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix dcdc1 regulator
ccd4f9a7fcaf54984503c8302c55035925c09f8e arm64: dts: allwinner: h5: remove Mali GPU PMU module
7adc07a6a0885bb65246cde7a525e4770211d6d6 memory: omap-gpmc: Fix a couple off by ones
f1e099d600004bc84db4d8552a083117596a1558 memory: omap-gpmc: Fix build error without CONFIG_OF
daf112a4e1476348cb6a07e4014cd997f68c77c6 arm64: dts: qcom: msm8992: Fix UART interrupt property
59076a927e9a5e668ac7b8507da5b179b87464d4 arm64: dts: qcom: sdm845-db845c: Fix hdmi nodes
18a3b3b42b42efb447b0e39e9b2c47247299bc9b arm64: dts: qcom: sm8150: fix up primary USB nodes
d125fc753a66d0bf62c9e742f9b6392f6be09b9f arm64: dts: qcom: sc7180: Fix the LLCC base register size
570bcf7d32e8f914157ce734f059778eeca74947 memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
8483df18898a6e4422928b312dc39d51af7beae2 firmware: arm_scmi: Fix NULL pointer dereference in mailbox_chan_free
eda7039748591c892538396f6ceb5d8e025d69f2 arm64: dts: mt8173-elm: fix supported values for regulator-allowed-modes of da9211
84f1af07c6cc6944d89de63f6676a9f1e366e51b arm64: dts: qcom: sm8250: Rename UART2 node to UART12
67559b60410e1209895f89b7375293f8416368c0 dmaengine: ti: k3-udma-glue: Fix parameters for rx ring pair request
c29d671b9f0fd80d0ebcadae848bdd0558362074 arm64: dts: imx8mq: Add missing interrupts to GPC
d1c07decc8d6081f516d19b8b248514e1043367d arm64: dts: qcom: sc7180: Drop flags on mdss irqs
25fbbd5f9ece50e49662856a08018abdbf9b2860 arm64: dts: sdm845: Fixup OPP table for all qup devices
c3cd677444346c2098f84c58481c537eb45ea742 soc: qcom: pdr: Fixup array type of get_domain_list_resp message
899ea140a9af42e2fcb77227b7c814cdbfa1ba8c arm64: dts: qcom: msm8916: Remove one more thermal trip point unit name
1febd03845eb21391025e4165ada69c114e79823 arm64: dts: qcom: pm8916: Remove invalid reg size from wcd_codec
9d4e8dfea2674622ff40c11711ad3661502876db arm64: dts: qcom: msm8916: Fix MDP/DSI interrupts
b812ab66659da3745516fabf6fcb9bab13e7bb06 soc: qcom: apr: Fixup the error displayed on lookup failure
797a930c8da808d70bb76a87f8c5aeafc361fef3 dt-bindings: crypto: Specify that allwinner, sun8i-a33-crypto needs reset
1873a981d5b9e87ef10b9e2c9364112b4e46793e arm64: dts: renesas: r8a77990: Fix MSIOF1 DMA channels
378ab34ac3b9cc1f5c196f0992a852d731e43b0a arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
056d8b3acb81187774098f4c2f2ab2efb955fc21 arm64: dts: mt8173: elm: Fix nor_flash node property
af4c7bf659dee320c7af165c921cafd549a6ab9a arm64: dts: ti: k3-j721e: Rename mux header and update macro names
44c69f272e5094bc9fca8983364842e66f52eb46 arm64: dts: actions: limit address range for pinctrl node
53d8f17e1bd108e6c5e9f64c1d529be88ecd6599 ARM: dts: owl-s500: Fix incorrect PPI interrupt specifiers
e6406d99e20b35c17a35cb9bb894593c40459199 soc: fsl: qbman: Fix return value on success
e7663717b62557d11c5659e40c1d19870e24dc70 ARM: OMAP2+: Restore MPU power domain if cpu_cluster_pm_enter() fails
d9b0cce125db18f6312185281ce359778ac8d0f5 ARM: dts: stm32: Fix sdmmc2 pins on AV96
bdd44aa70d0cad177fdfa960621f658262b5f4b4 ARM: dts: stm32: lxa-mc1: Fix kernel warning about PHY delays
2a7a15936b5f9e7f261d6daf62b3201a6011fbf6 ARM: dts: stm32: Move ethernet PHY into DH SoM DT
b5a2fbe41788d47a88926125c8a877a3f8d1b1b1 ARM: dts: stm32: Swap PHY reset GPIO and TSC2004 IRQ on DHCOM SOM
c1b3f654bed2d2606d173dfd63d834e472b8da1c ARM: dts: stm32: Fix DH PDK2 display PWM channel
b18eb82bfc848eeca176e0e032465a05cac75c67 ARM: dts: iwg20d-q7-common: Fix touch controller probe failure
a34d444aa27e9eb431b469db4faf98f898f3574c soc: mediatek: cmdq: add clear option in cmdq_pkt_wfe api
86af52b93be106ad2b999d268cd3da8a702c89de drm/mediatek: reduce clear event
db8734fc3338794e41e7a18e8542f2e14afc13ca arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
3c967d12eb96eefad5936818ce52f2556ae8147a ARM: dts: meson8: remove two invalid interrupt lines from the GPU node
0db50a0ee9ed84456448ad5ec79ee211895bb0b4 lightnvm: fix out-of-bounds write to array devices->info[]
b6a49c2768a9ad57cc91d6c985cef887d25b855b powerpc/powernv/dump: Fix race while processing OPAL dump
30c28960c40b29f5c21fca40c648f9a7b91003d0 powerpc/64s: Remove TM from Power10 features
ae04a238f748906270ede9228304528d7d730895 powerpc/pseries: Avoid using addr_to_pfn in real mode
004e3d1496eabb9bb9c5a9db1c0bad8bbebf92dd nvmet: fix uninitialized work for zero kato
70ba5cda1c096fc9af22e6822393ac4c889ab28d nvmet: limit passthru MTDS by BIO_MAX_PAGES
293c420c1af6355ccb53d816146f5455909e26b9 KVM: ioapic: break infinite recursion on lazy EOI
83f7a42b30c041b924f5836e407e60ac49f876b7 NTB: hw: amd: fix an issue about leak system resources
ea2cd2d04739c50333c5012eb6f3f1234e425351 ntb: intel: Fix memleak in intel_ntb_pci_probe
14a9d076e628581b42268d6f74ce361b10d2da2b sched/features: Fix !CONFIG_JUMP_LABEL case
c536c6d5e9016d04c7d6c96a0df3cbb0e0c79738 perf: correct SNOOPX field offset
b4d2a13ebb6dc36236ade3534af2557d382577a1 random32: make prandom_u32() output unpredictable
c60acf07aae2492b7011626e1fd2710f117dff11 i2c: core: Restore acpi_walk_dep_device_list() getting called after registering the ACPI i2c devs
9b0d1c5500f0dc9f0a150618a691bbf5a0eecbf8 md/bitmap: fix memory leak of temporary bitmap
089930fabeae73d1c83d068bb2c18179228e85d4 block: ratelimit handle_bad_sector() message
46c53c22182e2527afbaf65fe251866b60f11c8a x86/dumpstack: Fix misleading instruction pointer error message
2c9d4ccc23099e0ceb23054cc36e7f4a034a59df crypto: ccp - fix error handling
0f1f0d3b9efaac249d2d097a33c8d438795a5529 x86/asm: Replace __force_order with a memory clobber
4286dc105f25976de214869670e831901cee29d8 x86/mce: Add Skylake quirk for patrol scrub reported errors
683ace5330e6d2ef7bc00d0f2be5b18300d776e4 media: firewire: fix memory leak
de71ba5e5308a3bde7755b7f5b99204e8aec0d88 media: ati_remote: sanity check for both endpoints
9c0110b722f819c4808b259a870943f2e95ef3ac media: st-delta: Fix reference count leak in delta_run_work
3ee4caeba5e62147ebeac7b95736622478d35a8d media: sti: Fix reference count leaks
49cb98d0212dcd036b2d278882e94da24d2bb011 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
6146da1eed577e75b68402c31eedee153be984c0 media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
48582b3ce35ff63c45579fed2ad868f782faea4e media: exynos4-is: Fix a reference count leak
cf6e195005f7cc5ddef68d70711cbce992639b54 media: vsp1: Fix runtime PM imbalance on error
2cb0554f89b0d9aad3fdcebceb635bd950091750 media: platform: s3c-camif: Fix runtime PM imbalance on error
26b31569354f22a9b85c25d32ad96ef38ddacf21 media: platform: sti: hva: Fix runtime PM imbalance on error
15e43e9e063f9a9032f850386397484dfeae0bda media: bdisp: Fix runtime PM imbalance on error
e967ca08730bbdc96024f6988b37216dbe473c5e media: media/pci: prevent memory leak in bttv_probe
88b7969b252eb839d2ef55398adc5e6869b92038 x86/mce: Annotate mce_rd/wrmsrl() with noinstr
ba628cf85aabdd977f0a6a6abf3ba58b3dd4888f crypto: hisilicon - fixed memory allocation error
020b700552021a50b64854ad6b8464e4c4808244 spi: fsi: Fix clock running too fast
b2a934c571420663c3b23add925b71f8de8283e3 blk-mq: always allow reserved allocation in hctx_may_queue
9a0dc5e66c30c6039bc4bd15c486455448ab41f5 x86/mce: Make mce_rdmsrl() panic on an inaccessible MSR
ec650318ebb7f7a75f86ce3cdc6d86baa2ebc913 media: uvcvideo: Ensure all probed info is returned to v4l2
fa0a1c79c0028c5724d89c3d38b47ca9c322966c mmc: sdio: Check for CISTPL_VERS_1 buffer size
ba7a8eed706db7a1fe18b5150758bc5a00d8f487 media: saa7134: avoid a shift overflow
a966c457e61d34e3052f81d932b51216f64f976f media: atomisp: fix memleak in ia_css_stream_create
d259c4da36247e2c9a222efce56d36d89cc389d5 media: venus: fixes for list corruption
1dd1cbcaa7241c3ee079f7f5c202210c9399070c notifier: Fix broken error handling pattern
1285eef9d69764ba59429241ae03035b078aef27 fs: dlm: fix configfs memory leak
190e3a143abc08e2163a80c3d01ad04305c8f955 media: venus: core: Fix error handling in probe
ee02c932d21a3beaff688c6e5eb9ab238131f2fc media: venus: core: Fix runtime PM imbalance in venus_probe
709ea7f285aa32d7e8eda94df7c6fa1ae7dc9a7d ntfs: add check for mft record size in superblock
79e39a265e91dc5db109eb78c7510920e4e62d6a ip_gre: set dev->hard_header_len and dev->needed_headroom properly
c2481f8fe441156355b534fa2523646d1b8e599c mac80211: handle lack of sband->bitrates in rates
5d6f53b24cacb39580630147d45968bceca38816 staging: wfx: fix handling of MMIC error
400e22b00d06db1a9d410835511220726697b741 libbpf: Close map fd if init map slots failed
3799cc62513a58f314ebdde8efe2c9fbfedfd4ff bpf: Use raw_spin_trylock() for pcpu_freelist_push/pop in NMI
1f93897dd7801388a6cbcc82011c150f88a18988 PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
eed3b45a4c87a6e7c4e8f87aee02735e7211ea18 scsi: mvumi: Fix error return in mvumi_io_attach()
40cd98e3f849139a696b519b92284f0b8d0fb111 scsi: target: core: Add CONTROL field for trace events
6f36edecd429e1eab6c23733324241fedbbb1e51 mic: vop: copy data to kernel space then write to io memory
3ad452709d4bf1587db01fb4aa298d31c82250e3 misc: vop: add round_up(x,4) for vring_size to avoid kernel panic
f815885d31d4d495a11d1250d4969831d6afc7a5 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
5f845e5d18d151230476cf90aa46449f69ba2ef1 usb: gadget: function: printer: fix use-after-free in __lock_acquire
dcef4a11ad7d7a9c2c907a002415751fa2ed1cd0 rtw88: pci: Power cycle device during shutdown
310594d44c3d66c0472054ec4017243c2d4f8339 udf: Limit sparing table size
fc9db7fbbf6238ef22e684c29894a4d76911943e udf: Avoid accessing uninitialized data on failed inode read
0a359512257ffabb43c7c713c20f2c287ae1ca17 rtw88: increse the size of rx buffer size
326808282791f0ff11c3bba85913f17622019db1 USB: cdc-acm: handle broken union descriptors
6a8ca120abb15f8ff159d2f16461bfa2e9400937 mt76: mt7915: do not do any work in napi poll after calling napi_complete_done()
411df177e50625af701b57972719b9a7f1eadb91 usb: dwc3: simple: add support for Hikey 970
eb46fbcde26dc5b51c878fbe3789bbb158dceed6 habanalabs: cast to u64 before shift > 31 bits
3555defb1f5272fd1bf750017be3e442e28ffe0e can: flexcan: flexcan_chip_stop(): add error handling and propagate error value
ce4d9051eff34b85c3c35e8a5b88d1154ae4055f HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
2d72d5ce63c92f56b9f978e8befb5838144176b9 ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
d51054452691f2ae4fcd05126d8defea14890734 drm/panfrost: add Amlogic GPU integration quirks
d7170b30872133deb3591edfd2e58b3757af1dfa drm/panfrost: add amlogic reset quirk callback
62c4333990af5c0679d5aba6147cc20055f3e8ea drm/panfrost: add support for vendor quirk
48464c17bd642ee0b52c02a1ce22108b7345087b bpf: Limit caller's stack depth 256 for subprogs with tailcalls
4e57482e8440fac7137832629109730ea4b267aa dma-direct: Fix potential NULL pointer dereference
b2e203d14f9a1cb21d55ad17295395d1edba4d06 misc: rtsx: Fix memory leak in rtsx_pci_probe
27e52f1c32f90b9114e03851f402e72df9419441 reiserfs: only call unlock_new_inode() if I_NEW
1024e6934253883b26841e2aed04f4962ce575f9 opp: Prevent memory leak in dev_pm_opp_attach_genpd()
220704134810f4647e7ba802dbac44d02fc9a7ad xfs: make sure the rt allocator doesn't run off the end
604a39e15ad25ab4d885f1e1325f54c713fe114c usb: ohci: Default to per-port over-current protection
da0e332c9fb1830af12d40b6f11e99eaaa0e32a4 drm: fix double free for gbo in drm_gem_vram_init and drm_gem_vram_create
7ce67ced325a945055933942d601e50cf4980013 Bluetooth: Only mark socket zapped after unlocking
9301245ca7473ac9811a9e03b5f415ca5810b098 drm/msm/a6xx: fix a potential overflow issue
f6e89eeacdb15f93a675f92a5df0724cc43f07b5 drm/xlnx: Use devm_drm_dev_alloc
47a3691f519681223e5efa5a6c367a0a7bb5c589 iomap: fix WARN_ON_ONCE() from unprivileged users
1226b71dc8ca45bfe62b3a545ff4497668a2fe33 scsi: ibmvfc: Fix error return in ibmvfc_probe()
5ca811003c97e840264953c2f29f0aa4ad73d3a1 scsi: qla2xxx: Warn if done() or free() are called on an already freed srb
c91282cb79d819a2589d0c692bc715afcc810ed7 selftests/bpf: Fix test_sysctl_loop{1, 2} failure due to clang change
7c71624fe89aecf63a2e78491d55288fdf9529eb soundwire: cadence: fix race condition between suspend and Slave device alerts
6999dbacbada200c7da1aef55989bb6bc4547ab2 brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
19dad72714e9c92b477ee5c54e307f2150b411f1 rtl8xxxu: prevent potential memory leak
d138346630b815328329a494f4e9a528fac5c7f7 Fix use after free in get_capset_info callback.
20326c303664f8d3c98a3fd00f878e2d41e38309 HID: ite: Add USB id match for Acer One S1003 keyboard dock
6209476c6c001bcd72dc8f1873b129eab7ea24e7 scsi: qedf: Return SUCCESS if stale rport is encountered
0813e5e2b4683ab9fa88a696d37fb69e6b85882b scsi: qedi: Mark all connections for recovery on link down event
70adb2c8b884932315b364fb8eac5b8e7cb38e50 scsi: qedi: Protect active command list to avoid list corruption
e8245e1af881dfdf9dc031e0adec804a6465bbda scsi: qedi: Fix list_del corruption while removing active I/O
6820b718faefdd44c5bdd441b079a821c824ebf1 fbmem: add margin check to fb_check_caps()
81f61a566097160cdb95b44a35c6729103e2c3e9 tty: ipwireless: fix error handling
142043fa059f95a4ba4f8bb6ffbcacdc9bb903fb Bluetooth: btusb: Fix memleak in btusb_mtk_submit_wmt_recv_urb
25c144118260d9b889907d4721b268ed3eca1e83 ipvs: Fix uninit-value in do_ip_vs_set_ctl()
73f0142fbe68e73425b3d9be5b80f82472afda69 reiserfs: Fix memory leak in reiserfs_parse_options()
a5375f501ba5d02897cd726ec704c0a7123ebb8e s390/qeth: strictly order bridge address events
dd014731f03c170387276d3449247af53a8cfbbb mwifiex: don't call del_timer_sync() on uninitialized timer
bff89d18bff103313b8fe98c71e1307b4188ae0e ALSA: hda/ca0132 - Add AE-7 microphone selection commands.
2790292909db02c90c086f24f768e23bee8d9c8d ALSA: hda/ca0132 - Add new quirk ID for SoundBlaster AE-7.
afa8510b66a46d0e650ed3efa6b6cd61cd19690a ASoC: SOF: Add topology filename override based on dmi data match
8ef4a483222a7cde448cdf5107ae26996399d9f0 ASoC: Intel: sof_rt5682: override quirk data for tgl_max98373_rt5682
4da1851efdcbaffdfc46182b39bc6fd2d313d6de scsi: smartpqi: Avoid crashing kernel for controller issues
0487abb574219cb0f30e7af148beb7a5446172a7 brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
4c033fff5af93b07348ae865bd5318ab1ad480b1 usb: core: Solve race condition in anchor cleanup functions
e90b8a94ccd2a8890214da5371f883ef4e5f2ff9 soundwire: intel: reinitialize IP+DSP in .prepare(), but only when resuming
18f5fe2158ebfcee63261f382d784b85d66da0e5 scsi: ufs: ufs-qcom: Fix race conditions caused by ufs_qcom_testbus_config()
382c36e8fbdced7985c5c98cc20052c95071ae96 drm/amd/display: Screen corruption on dual displays (DP+USB-C)
1288ad64db90330a35a90e2d7f5eae5324a5deff dmaengine: dw: Add DMA-channels mask cell support
5c4a56534d608071f477713a4f320e6d098eed20 dmaengine: dw: Activate FIFO-mode for memory peripherals only
ce8a7f51a662d03e91828a6fceefe1d659f83c50 drm/hisilicon: Code refactoring for hibmc_drv_de
568cc5f8e7b380a34c463fd4cacb12fb159231d7 drm/amd/display: Disconnect pipe separetely when disable pipe split
03d75ead8ed9f2e55122a4958115525359733779 drm/panfrost: perfcnt: fix ref count leak in panfrost_perfcnt_enable_locked
48da6737d4d1bc5f8cf945ab56cd6e37e3cd8803 ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
b0a20475d574cb5b2d56455ee2770cb8a1b0daf2 net: korina: cast KSEG0 address to pointer in kfree
52e318de92f5ddc9d39431c868d1e8f1a91357f2 s390/qeth: don't let HW override the configured port role
fd6df793d1c67f9c29eb708a8805f73a9151ed94 tty: serial: lpuart: fix lpuart32_write usage
1072de467c1452ade5cf23e928bae09dc06b7a45 tty: serial: fsl_lpuart: fix lpuart32_poll_get_char
9d1cd4e8919cd31da4570e28bc5c888f437e97eb usb: gadget: bcm63xx_udc: fix up the error of undeclared usb_debug_root
b36b283154ba08befd07c15c271b294a8ca44f50 usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
dc9bb43e69e2d17d78910bddb422481c9824afb1 USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
c9c31dcdb02a7b65329c98a402111b2db822b402 usb: cdns3: gadget: free interrupt after gadget has deleted
dfeb33e55edf9e3e8ab4e33ece7977c105fe4239 eeprom: at25: set minimum read/write access stride to 1
aa623e924021ce4e9f78bc667d8b4f6ed08143cb usb: gadget: f_ncm: allow using NCM in SuperSpeed Plus gadgets.
ee336b33e40b5eb44f152cda91612313789f9404 Linux 5.9.2
0e26e64bb38aec25efe7917e1f18ed9775d0020c cpufreq: Improve code around unlisted freq check
10cf2d801e22c531efb085d89e773a5922882f9b netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
2c5401763d967390d7285abdb8f00e8a8d80959f io_uring: allow timeout/poll/files killing to take task into account
cf383607a5826f2a124540ef5cf3a25ff658bf9c io_uring: move dropping of files into separate helper
89197cd7d569e89d6edcc46daeeec22d4bd43581 io_uring: stash ctx task reference for SQPOLL
30db0a0f1f547351a499d1600d6aff9d650968d9 io_uring: unconditionally grab req->task
776dcd221b790acf29da9cd768adc42c01aee4c3 io_uring: return cancelation status from poll/timeout/files handlers
eeb3eb7c3c4fc83def66837340143dec2953ee87 io_uring: enable task/files specific overflow flushing
adb6bf5ea1ac14bc78bdd5fc0cbe232d97870169 io_uring: don't rely on weak ->files references
bfa36f7c002c8b0ad88f45b121668d1d8a4cf1cd io_uring: reference ->nsproxy for file table commands
89e5193ace1af78a2cee0fc83dfcf73b4c5c83d8 io_wq: Make io_wqe::lock a raw_spinlock_t
36a44d253ee85cb54063016103cf8100988dc9c7 io-wq: fix use-after-free in io_wq_worker_running
f048478e282edcb45c5459d8427c0990dde56312 io_uring: no need to call xa_destroy() on empty xarray
4f0cc46b76ee57a16fec70b67100642da50323a5 io_uring: Fix use of XArray in __io_uring_files_cancel
a05b5f7d2db6b617cd6dadc73620babdecea88d2 io_uring: Fix XArray usage in io_uring_add_task_file
db4d1a3818e0456dd3c5bf82add8afa07e922aaf io_uring: Convert advanced XArray uses to the normal API
fb66242eed3d6f28afadc5861107ad8e8772a3a7 scripts/setlocalversion: make git describe output more reliable
5a91009aa24960736549df3eafc915152359cdbb efi/arm64: libstub: Deal gracefully with EFI_RNG_PROTOCOL failure
0baaa4a41f34ac057b714631d729ee63e0b46ad1 fs/kernel_read_file: Remove FIRMWARE_EFI_EMBEDDED enum
32b38af1d7bc49144ec4f08d68c49b8346b8cea9 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
0c4636da01ffcead429c67906a74e3783f23f394 arm64: Run ARCH_WORKAROUND_2 enabling code on all CPUs
4497727c3c098a1826daad098ff476ca8d4adf0a arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
ff0028e0a1c22e2f784d645fb13102b54af5ab9a x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
a85748ed9eb70108f9605558f2754ca94ee91401 x86, powerpc: Rename memcpy_mcsafe() to copy_mc_to_{user, kernel}()
4f28b1fb9d1daf3b98710a4b0520fa0c1767cd16 x86/copy_mc: Introduce copy_mc_enhanced_fast_string()
4e6767ce5116f72e21caf891aededf2cc0ef832a efivarfs: Replace invalid slashes with exclamation marks in dentries.
524dfe6c892aed857381d8c42b683860a4e14fbe bnxt_en: Check abort error state in bnxt_open_nic().
9959fdafebfadb9e6fb0c4d009ed849f5feb0bec bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
01236943c44899153e73da1412710b8e53d156ba bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
c32f632d114c9eff8e8ee073c0cf0d3ebf4c9347 bnxt_en: Re-write PCI BARs after PCI fatal error.
c4fd583ab0932fead8c02b7f106d0154e148bc71 bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
6e3163c742580630cf8bba172ef84c3a5f2a9295 chelsio/chtls: fix deadlock issue
a368a6efeeb0e06cb98010f12127e9584faaa95b chelsio/chtls: fix memory leaks in CPL handlers
676a2b8478ea04cfa38cddd5dff8981098ace06f chelsio/chtls: fix tls record info to user
185161b46a0596a93057e51f2cd20dfc90d43f87 cxgb4: set up filter action after rewrites
d0cf5ae966570dbdd3407ceead2e5ace909c0ca6 gtp: fix an use-before-init in gtp_newlink()
fa14e0a603e28eb37aa0e3857d598e1bff005466 ibmveth: Fix use of ibmveth in a bridge.
8cf5f59cf4a89e42fbc4896b6279e6bf165cb83d ibmvnic: fix ibmvnic_set_mac
f267b0a20cd01c4145feb48c13c7fb9624546533 mlxsw: core: Fix memory leak on module removal
d021dd25153c9a3494e7d8082b6c62da78ff15a3 mlxsw: Only advertise link modes supported by both driver and device
b8858e01902391ce0fc0c83b947dc011a6a65bba netem: fix zero division in tabledist
fb596e9432ac78f180b698ce4d997fb9579d7c7f net: hns3: Clear the CMDQ registers before unmapping BAR region
50dd09c87b3104df56f0b565f91eee56e20598bd net: ipa: command payloads already mapped
196cec63017d61d1b81d67b3df4d9fe28b38dac4 net/sched: act_mpls: Add softdep on mpls_gso.ko
434b20acad6bdf9c01ad149875d9ec9c196d2ab0 r8169: fix issue with forced threading in combination with shared interrupts
015b4a149a3297db7f0089242ff88453f17234cf ravb: Fix bit fields checking in ravb_hwtstamp_get()
fcd0345dac289d114fbb2830b8b1f008b603bc33 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
edb2c939d889ef86341f51bda9f60c445710e739 tipc: fix memory leak caused by tipc_buf_append()
e7935fa6b9259de0f10be450bb9f8063edd184ad net/smc: fix invalid return code in smcd_new_buf_create()
bddce770def13fc2f19715f658a7f9dceb1de80e net/smc: fix suppressed return code
a74045fb9e9cc209c24d2925522992217fcd40da net: protect tcf_block_unbind with block lock
592927087b154a69ea60dced33a3e8a668cf8fc4 erofs: avoid duplicated permission check for "trusted." xattrs
f8326b029a6b662a6432200eec56836158f083da arch/x86/amd/ibs: Fix re-arming IBS Fetch
f896655b6177b23e6422b8a04d26aceba4aed2fa x86/traps: Fix #DE Oops message regression
68cd47546d0e6de476e994c4691cfde1edbec519 x86/xen: disable Firmware First mode for correctable memory errors
be78d4658890d812ed532b028eeebca83591c02c PCI: aardvark: Fix initialization with old Marvell's Arm Trusted Firmware
4e4b514c97d17c0a962d60616a713da3c2897d83 ata: ahci: mvebu: Make SATA PHY optional for Armada 3720
ddd1165e0c694b13ff4bed6a3c7a2abd4c96df5b fuse: fix page dereference after free
ac35c640f1c251079e017df3ec8ec6fa2ba7eb4b bpf: Fix comment for helper bpf_current_task_under_cgroup()
7ee1fb69260b226758cf22c597a42af97ebd6061 evm: Check size of security.evm before using it
15cb0bd45fed8914f8e1d547121cb6852db6f7a4 p54: avoid accessing the data mapped to streaming DMA
0f6dd1b5f0fa9962c9d8f207138d86f6675f04d4 cxl: Rework error message for incompatible slots
35a1d6270d451d5e7fffca87f965be5e266a7916 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
d07ca3e7bab81e6981a2fc006ba6852d5653f174 mtd: lpddr: Fix bad logic in print_drs_error
124fff22b0622432e3259e099675b903d4c8c9b9 drm/i915/gem: Serialise debugfs i915_gem_objects with ctx->mutex
9b08729b47413042b0dc55cb2a7782bdbfffc343 serial: qcom_geni_serial: To correct QUP Version detection logic
43a6a863fa21e9e8473fe386afa40ca3f0fb802f serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
70ed5fdd90ffd91385cd5bba1ab4626c00a2feb3 PM: runtime: Fix timer_expires data type on 32-bit arches
90adb2b40968fbf079917ee80058da3b57e23f72 ata: sata_rcar: Fix DMA boundary mask
95528c8042a412a77e4769a2ff2abf31fee08b0d mm: mark async iocb read as NOWAIT once some data has been copied
4683c5407bd5ed473063993b7593f5d8084daceb xen/gntdev.c: Mark pages as dirty
753456ece6b47718e2cbde595d3f43b82ef1ebf6 io_uring: don't reuse linked_timeout
0aa1346563336cd9123544b53a7fecf4fe7110b1 misc: rtsx: do not setting OC_POWER_DOWN reg in rtsx_pci_init_ocp()
2e9e042576a543eb296bc2f07c1889ac57324a75 phy: marvell: comphy: Convert internal SMCC firmware return codes to errno
36a4324fe95cdd1403045d0d1f1871f062179892 Linux 5.9.3
8406c90cdc780dc86d9daabe9d38f0583467dc4b Revert "x86/copy_mc: Introduce copy_mc_enhanced_fast_string()"
8b5145ba3afc24f9749e57d3c0e6bba0b129dc4d Revert "x86, powerpc: Rename memcpy_mcsafe() to copy_mc_to_{user, kernel}()"
5fec7e5a28627138223aa20f5ff484898955ff77 x86, powerpc: Rename memcpy_mcsafe() to copy_mc_to_{user, kernel}()
3dc43f5e5c4dbfce7483d206017439bd6507a404 x86/copy_mc: Introduce copy_mc_enhanced_fast_string()
ad2f76f72d803692f83312b4b5b0ffc03e570698 Linux 5.9.4
6b7343607ffe88bd8a336d4a546dcf8ec383c456 xen/events: avoid removing an event channel while handling it
efdaf1d3683c106b609d1170f640bdeccdbdcf63 xen/events: add a proper barrier to 2-level uevent unmasking
ea23e8f3e1b74395e7e33eea2c3ac8e2dd338be7 xen/events: fix race in evtchn_fifo_unmask()
c4f9ce89fc6e05abee7f8bc0db1a29bdec4eb7ad xen/events: add a new "late EOI" evtchn framework
e8ae8e67ebc4c7581fcd31e2c92fb9ab7abf2303 xen/blkback: use lateeoi irq binding
23ba4f63296083481d975aeafead92c740ef04ad xen/netback: use lateeoi irq binding
d9a71a4153aedc045a9c0fe818f248895875570f xen/scsiback: use lateeoi irq binding
751ce9ffc994c467bf8ed4c4b94d668c1829ca3a xen/pvcallsback: use lateeoi irq binding
4d7e5f611b8e427a5d143170a0c5aa072a4503ca xen/pciback: use lateeoi irq binding
573b878eed1305a2006361db763ce00504e781f1 xen/events: switch user event channels to lateeoi model
a942cd654112e7e14301404521cb83a4e2f951c2 xen/events: use a common cpu hotplug hook for event channels
d985af1ca3d0e07c3167c712a0288450aa14a002 xen/events: defer eoi in case of excessive number of events
9572c78fbf7bcf274384552031138209eb8c5964 xen/events: block rogue events for some time
99efe4a3232ce5cb91c194cfd06a429f7bd810dc firmware: arm_scmi: Fix ARCH_COLD_RESET
3a2b9c8da21bc27b24e01e8d486240a76811bd02 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
137064b3eb740898c9cb515b1bf25073739a10d2 tee: client UUID: Skip REE kernel login method as well
0a9466f36cde35638d3473bb8fb967b0124180c2 firmware: arm_scmi: Add missing Rx size re-initialisation
c2214a35d609224d4df2039ebaf0ca239978b398 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
8db07e440b6d3f55ff9df640dfbe4b9a8728ed8f firmware: arm_scmi: Fix locking in notifications
e0bab5e1504bd42afa029fd0dc25e5d3de9a9661 firmware: arm_scmi: Fix duplicate workqueue name
e7d0b164729b1c376b3dc60aed6eec18580da783 x86/alternative: Don't call text_poke() in lazy TLB mode
f17225eb0907bc27020f62098cb196813b5fea49 ionic: no rx flush in deinit
161b8996d0c3c5a5c8d5e219ac585c222eed2e8d RDMA/mlx5: Fix devlink deadlock on net namespace deletion
acdb3422ee7e854c6a6e81af025d284299ea4c38 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
620e69608db535a4cc892a49a70c26322d355fdd tracing, synthetic events: Replace buggy strcat() with seq_buf operations
e167e9cf4db7c975679c42bd855bd27fa4622632 afs: Fix a use after free in afs_xattr_get_acl()
2c2b887165b1b9571a351a35585b89244cebfa5a afs: Fix afs_launder_page to not clear PG_writeback
0d587af1b8855b6b4100e45a58f876bc6024e85a RDMA/qedr: Fix memory leak in iWARP CM
e6bec26805ebc17cb39e7dcfa6e3bc5b8e36ba57 ata: sata_nv: Fix retrieving of active qcs
765c116aff4bbf003711f8bf2ecdbc50b0298940 arm64: efi: increase EFI PE/COFF header padding to 64 KB
67375bd879437b5d60e0984f87e093d524a4749f afs: Fix to take ref on page when PG_private is set
a88bbf94e24438bbdacc78c8a1caedd955d7707c afs: Fix page leak on afs_write_begin() failure
d82995e7b6684c1e8f34f4c92b9a9df377c82e75 afs: Fix where page->private is set during write
ad08180bdfe563d4cf20c78a5f0db42e1e8765a8 afs: Wrap page->private manipulations in inline functions
2ecc9510833c66cad87a1eceff2708055fd4532e afs: Alter dirty range encoding in page->private
db43215c102f1339b4de74bd080536ce5e6b2dc1 afs: Fix afs_invalidatepage to adjust the dirty region
5ecf1c68aaeb9014312cb39bebac2ad63489e96b afs: Fix dirty-region encoding on ppc32 with 64K pages
636c6eee590fe6b56e03cb117647203802a8a65a vdpasim: fix MAC address configuration
95580381ec06cd08b1ed44e6c770da16f5b3ee7b interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
4028b426991952a2cc0f93fa23ae55a7c9292868 lockdep: Fix preemption WARN for spurious IRQ-enable
4da20d6e80a0559f972060c8791a6640ccb4760e usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
7120a843a356ddae6222b6a78aa1cc4309f2f88e futex: Fix incorrect should_fail_futex() handling
3ae2f2b9b7a0cc8066235a128ec3aa57cfca1111 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
d4ddc5ade2994a4df7e725c5214e36e4ea540f53 powerpc/powernv/smp: Fix spurious DBG() warning
44c1c8c227b7d9cd560bb6575870aa146daae969 RDMA/core: Change how failing destroy is handled during uobj abort
6dac3326c5769d6cd9ebeddde63d6d063cc608a7 f2fs: allocate proper size memory for zstd decompress
6e7c31e49e6dd7bd163d918ce3d4faea73e54e62 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
5311d47879a826e34642f51cb73538e3c334d681 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
e3783eb86c89ca941cd6e383e0be79e2c60a2389 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
51fcce5a4ec7050acbcb616c95a71ea0357e34d0 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
5042a546b6f256f46b4bb415edf0a5d5de770908 f2fs: add trace exit in exception path
01dcc51b7f77cce261035b97bde81f88c252bfb7 f2fs: do sanity check on zoned block device path
cc7038332a313e0aeafebf96acec20b2194f2f96 f2fs: fix uninit-value in f2fs_lookup
eb8ce8c51f95f880746f712cf6022bb0137f5eee f2fs: fix to check segment boundary during SIT page readahead
0d41bd04b4825327e950e3f6ff059254f6fbae31 s390/startup: avoid save_area_sync overflow
09c8c3f9c91d6b3c666756c6d0e787e82318c901 f2fs: compress: fix to disallow enabling compress on non-empty file
1ce1948602722d5b402d2f3c336d8372b252000d s390/ap/zcrypt: revisit ap and zcrypt error handling
dba295d6a3fbd86041a91410fc5a897288773a30 um: change sigio_spinlock to a mutex
6b67737f2dde60fbad8ddac37c8653e3c3bf0855 f2fs: handle errors of f2fs_get_meta_page_nofail
d2297a29bc7c0b0b8f741b8c0aa7ae996f09ba62 afs: Don't assert on unpurgeable server records
f6a41f7a0a23644011a59e47c9aceb9014c9a735 powerpc/64s: handle ISA v3.1 local copy-paste context switches
c0997e1540e61e43dd09949114f74c5043154634 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
91b7766bc2a4a0ddc8c7ed9ca7045590c793e168 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
735d83e70b16a076babfa1a6bfa589c363098a8d xfs: Set xfs_buf type flag when growing summary/bitmap files
bbf30f490b960d3993195797afc407c6db85b2bc xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
77dbbcde014ac482952f26fdfee538ab43fdd0c1 xfs: log new intent items created as part of finishing recovered intent items
730c9df7b73bd6450e2eec509b7c1589fefe1266 power: supply: bq27xxx: report "not charging" on all types
be23eff8efb09ce93bd4f3d0769c941bad589f73 xfs: change the order in which child and parent defer ops are finished
f8462e2671b17b61d71fc70ca72d81dbbb67ad96 xfs: fix realtime bitmap/summary file truncation when growing rt volume
2178d10f68ea156466fbaaaa000b4b80e12dd30e io_uring: don't set COMP_LOCKED if won't put
3fc85e7c84d5be212e07a972a62536209638a667 ath10k: fix retry packets update in station dump
ad9d55dc8db1bc596b3b17bb651121ab3306d40d x86/kaslr: Initialize mem_limit to the real maximum address
f12784e5a7c859a3eacaa7a8415416fbdf56a24a drm/ast: Separate DRM driver from PCI code
9745a32e15ed325dc26ff5a3afb8f0afbae91d95 drm/amdgpu: restore ras flags when user resets eeprom(v2)
d1c9ddc7bc69d0673ec1848e5813d52b9beff7e9 video: fbdev: pvr2fb: initialize variables
663992ddcd943fcb28f4230cfc530b5d4f7dad5d ath10k: start recovery process when payload length exceeds max htc length for sdio
e2578ebb1a5f3ed191dd6c1e99d493785310e44a ath10k: fix VHT NSS calculation when STBC is enabled
c1918dd9f20cb5449d172e0ab43f6bdd16a46ac0 drm/scheduler: Scheduler priority fixes (v2)
dc689cd5732e5122cb04171c15a1cb37731f6d30 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
43836fdc9e318a11233cf19c5ee7ffb04e8e5d8f ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
d3e8ba30b2b23fdf0f346fd232fdab621c51e87d selftests/x86/fsgsbase: Reap a forgotten child
7edf069b6624b59b2d3cb46f78f515d6dc18a41e drm/bridge_connector: Set default status connected for eDP connectors
0d6d22fb209fb071fb43234969fed2a81a6447bb media: videodev2.h: RGB BT2020 and HSV are always full range
7c9edabec5f9910163d802c12b3e12362c68309b ASoC: AMD: Clean kernel log from deferred probe error messages
f25af2fba567120e98010c0b13e9d86204afae12 misc: fastrpc: fix common struct sg_table related issues
3d45a186561dbc859640e729c4f45d2f87eba68b staging: wfx: fix potential use before init
deb8aeef2e5973abb95535bc37fd590bfba6e3d6 media: platform: Improve queue set up flow for bug fixing
48be293e10d2b0ab3b20ec34017c7f54854abb5d usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
2e9db787af83a7daede0085fb71cb752ce2a8dfa media: tw5864: check status of tw5864_frameinterval_get
9df9101643b497bd3fbeaf14ada0b429ff332c3d drm/vkms: avoid warning in vkms_get_vblank_timestamp
337f7744396a374ff2faffe5abf39585926ac821 media: imx274: fix frame interval handling
d8a4ba7bfedf79e9759794f1961551b0fd6cbd74 mmc: via-sdmmc: Fix data race bug
d84978ad61367d269befe972790d898fba7ed594 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
9dc81e0a8bdf8964230d581ac1875228979533e6 brcmfmac: increase F2 watermark for BCM4329
e5ac60e9807c00eab5662a8fd73694ed30910d9b arm64: topology: Stop using MPIDR for topology information
bd12a494701d0ea3b463e47b6c8bfe6b6157179d printk: reduce LOG_BUF_SHIFT range for H8300
aa718a71091409d85bee367bc52620d4aa8391be ia64: kprobes: Use generic kretprobe trampoline handler
828a1847b119b97c0376a8cc52fe34102617d59b selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
8ec3f414377b2e16bfdaced73b478a3e1313d28f kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
74187a81d873da4e672f608230fc92582deb0cd3 bpf: Permit map_ptr arithmetic with opcode add and offset 0
27d9825cc65f2136de87863c2938d9c218bf118e drm: exynos: fix common struct sg_table related issues
1e454c7519b3c419ea2b6b5820e41be927e6b167 xen: gntdev: fix common struct sg_table related issues
e65ea28f61b4009b8ca658d105934c25b150f089 drm: lima: fix common struct sg_table related issues
26a1c2d3e9d49eaa45c49b08e76da3e110063514 drm: panfrost: fix common struct sg_table related issues
96d06ba94da7762eb6f3f321a06ca8d7b6bfbe6f media: uvcvideo: Fix dereference of out-of-bound list iterator
d8e784352dc1e14182e01c16d612b48cc7024b95 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
4388cebc2e785383b3e50330c6afe5a0355b0d6c selftests/bpf: Define string const as global for test_sysctl_prog.c
4c210f8a0907d85687a9732f67f54e19d51847d9 selinux: access policycaps with READ_ONCE/WRITE_ONCE
0018d0254fe621ad3ce225a0b847f28033565d84 samples/bpf: Fix possible deadlock in xdpsock
5a328deb5bf78730ef6c6ffde14efaca90d93f66 drm/amd/display: Check clock table return
68f513d3e7e8743d6deb1c58f672b4badfd5653b riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
f43e2b942540b8d7cf68d9191d49104ce205397e cpufreq: sti-cpufreq: add stih418 support
818b65a0dc507ac6d8e929056fce375674cd04b2 USB: adutux: fix debugging
1737a0bd8f5ecdd2774f31fe41c7454c355e09c1 uio: free uio id after uio file node is freed
fc5382d70826c92e90d9efa90a4c671efe15f268 coresight: Make sysfs functional on topologies with per core sink
b0cd0b466a97b518630d7e26371a7a6d89cb9c13 drm/amdgpu: No sysfs, not an error condition
d980c86bec856001d23f04442020ba9822d1289d mac80211: add missing queue/hash initialization to 802.3 xmit
8101c05f96be04c2d079fb07964ef05461775aa7 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
0740ee012c3e343d441cda980e4a0991abee93c6 SUNRPC: Mitigate cond_resched() in xprt_transmit()
9fa33ebd64a9e02b4614d533f2c42aa7676071d9 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
e2095095a930d7bf9594db239152c0863a903e0c arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
a00e6c37f32541ae38578d3d411dff273013610c can: flexcan: disable clocks during stop mode
66b70f6b0f44b7df1d42a2029e1fd25460c820dd habanalabs: remove security from ARB_MST_QUIET register
7bd6f89a09d4d6c687ad04175fa8c8af7cfee111 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
d7918968fead037bafb9bac3ff3b733e18dc61f8 xfs: avoid LR buffer overrun due to crafted h_len
a7e0f23a7e568298f1bc63308601e98c20167066 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
8354df5716de60d76f603a0f97a359632e868e2f octeontx2-af: fix LD CUSTOM LTYPE aliasing
8b725915481f945dd145a7e40ba8ac042b2e300f brcmfmac: Fix warning message after dongle setup failed
753e764add0344f2959b054d9a2556212ec54e8a ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
ea310e6c9947277f624aa5bd4e5b9dca629d5548 ath11k: fix warning caused by lockdep_assert_held
56e567fd5d7f56f104a6c6aab17a2af2ae43259d ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
8491cd0cbbb55b9834062ee5d1a11644db9571a8 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
5e2e8f395f2e007caa50234de9373f813dcdc851 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
5a4494029af98fcd345e209043a026b414821906 bus: mhi: core: Abort suspends due to outgoing pending packets
55743cd6507c6b73928d43fad390bca98c70a7e8 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
a5c925f9c262f61f5a2b2865690912310c1a40b1 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
be43038ae544bf734e7664ab222690fb3877bd34 power: supply: test_power: add missing newlines when printing parameters by sysfs
4c28fd24b41171ec9c78a9d4e3663acb88873251 drm/amd/display: HDMI remote sink need mode validation for Linux
e3db2d9af1ce3b8431eea381a45513f4dc6b7f0c drm/amd/display: Avoid set zero in the requested clk
a9364c07add8ec751716ca63f5781f42b2c67ae4 ARC: [dts] fix the errors detected by dtbs_check
bd7827bb17df02745ab8d0bb923e95649848621e block: Consider only dispatched requests for inflight statistic
1290a420fc5b6cb909468a5a72b1b2d641904957 btrfs: fix replace of seed device
029d664c6b9a34338d8843e5abe1754b80156e35 md/bitmap: md_bitmap_get_counter returns wrong blocks
cb2c620f509bb17b3dcc16c5e8ee67e3645709ff f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
0682461455dc98a01f389fd10ab67577d08aff08 bnxt_en: Log unknown link speed appropriately.
4abb271249bf3de128e7602d2ed0d84acf4bc648 rpmsg: glink: Use complete_all for open states
3a516ce86583c34d00d5904cd2a34cf5e03ebd28 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
27ff4af0e61dd601050a3dd0b530e0079d26b0b7 clk: ti: clockdomain: fix static checker warning
902bd6fc2444321d31e1fd4037927a0221a10e2f nfsd: rename delegation related tracepoints to make them less confusing
4c595834bcb2aa41b5ca36d10b9a8a66ff66762a nfsd4: remove check_conflicting_opens warning
07f5e25b99f918cc31505a473918de5bd1db989f net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
a33ce4dc05b38763d508d8697fb4982cdc394223 ceph: encode inodes' parent/d_name in cap reconnect message
d9371ef33695b2a71ba3594872fa51af87e18f8c drivers: watchdog: rdc321x_wdt: Fix race condition bugs
693a6e258f1a4018c8415b55d703e819bd69c125 jbd2: avoid transaction reuse after reformatting
4fcc5185231016ee94ced47e0961198ab6bbe849 ext4: Detect already used quota file early
3ed6ba0bb3f38ebb5a0d3e4edbfd6950cdb8e473 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
3aade0647187d73e36a8483d9575267ef2f45317 scsi: core: Clean up allocation and freeing of sgtables
f8401526aab2827731be8703c0b28f02ffe7805e gfs2: call truncate_inode_pages_final for address space glocks
e15c2f93775bc04e01320b6e37a2d217053eeef0 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
00f6058e6802892251163337fdcaedf4f62f854c gfs2: use-after-free in sysfs deregistration
22a700bca3c852ca382d8c9720fd372fdfbda6c6 gfs2: add validation checks for size of superblock
fa6d7a5853f93efb088aba36af12cb1944156411 Handle STATUS_IO_TIMEOUT gracefully
9e9f33d227d6f17e239e3c26b59730a11fb2be8f cifs: handle -EINTR in cifs_setattr
88572b07da0fbaea256d191d46fd5515e07f637b arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
792a818350bdd3d25be9af066a41a81f1829d035 ARM: dts: omap4: Fix sgx clock rate for 4430
fb4139a7955c11bf5bf85fddc5f624f0ac732f4e memory: emif: Remove bogus debugfs error handling
9723770cde43293a27efc884a6b76f124dac41f5 ARM: dts: s5pv210: Enable audio on Aries boards
79703e5ae4d38724b267658b027a2347e5821274 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
76ad6a9be3c0ea3d5d72aef259244e4c73e89742 ARM: dts: s5pv210: move fixed clocks under root node
9bf3c93dadeca93515b4e49aaf35aeb7f55a2291 ARM: dts: s5pv210: move PMU node out of clock controller
6df47b841103aeaddd01d23c4f1f10baf15f193d ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
8f5c4165297ddc3e99534f7c72345af15da05563 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
98db1e524b13715026c53d0e372ca5939589268b ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
cd491cf605a538ed559b90c27c0808b151013b7d soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
7b5875e410674c0db374a81888a61c3a8755844d soc: ti: k3: ringacc: add am65x sr2.0 support
bf27c9bf73592062c0e3e8ced509212dbbcd2672 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
82e815165ba0b7138022f95e8b22d15faceb0bd5 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
902c3e281094e829f4eac12c495f78a67b41fc8b arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
14df8724aeeef338172e2a2d6efadc989921ca0f nbd: make the config put is called before the notifying the waiter
182f7c778ed03d4226947bc5f9dd2a451d426786 sgl_alloc_order: fix memory leak
4b235c02bb8675d1889cd572f130341907eccd3c nvme-rdma: fix crash when connect rejected
ccd11d1dcd66c7d1b3d404bd537f55edc5223cc5 vmlinux.lds.h: Add PGO and AutoFDO input sections
be4e2dcd85f639f4e61c873d37e2de040d67409c irqchip/loongson-htvec: Fix initial interrupt clearing
deb81bab8707a62503186776d4130f93331107e9 md: fix the checking of wrong work queue
56d652b882d03d79ef65bc4c4972640205e5b723 md/raid5: fix oops during stripe resizing
136b0b3e34f896b935a4213509b904783097e81a mmc: sdhci: Add LTR support for some Intel BYT based controllers
d1c891a108597508809733f70736bc51606e2891 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
a4b13128d33ea8bdb9b1f2f6dbf1d934f72121ac mm: memcg/slab: uncharge during kmem_cache_free_bulk()
9e00a4f447a53a0b90de1fc22ffbefe3126e2559 seccomp: Make duplicate listener detection non-racy
13651b944e6601f4c21b6bf0bfc5e3e20a992bf6 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
fc42da3d03186031b690b7fe8b1ab6bc1e98f342 perf/x86/intel: Fix Ice Lake event constraint table
595d78c5438bdcbda8dbf85465a0014c55afb2ae perf/x86/amd: Fix sampling Large Increment per Cycle events
c21983394c9b116f5c20439e04be21a713bf38cd perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
9afe993184dcf751b5cf57a2142b8dde9c305115 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
efecc0e9e2a1d23985b16b6f533bcf2e45e544b0 perf/x86/amd/ibs: Fix raw sample data accumulation
f3a8fc35eef9b15c17c3f22272488c5445d328ee spi: spi-mtk-nor: fix timeout calculation overflow
b31eb1d1bf62568a3ac17426d34553a99b970deb spi: sprd: Release DMA channel also on probe deferral
3a38676b199daca9ffe16e8b514a258c82f374a5 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
9767f1d6eabcf4f339ddb2fc49f2d44b68a1d91d leds: bcm6328, bcm6358: use devres LED registering function
bc8a557e7f1dd71bdba49fee64a68d4682b9e1fd hwmon: (pmbus/max34440) Fix OC fault limits
bdacedeb2f4d55aca27ff9e69dcad8f8d19328e0 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
36ed9e604215f58cec0381ca5fcc6da05f2d87ca fs: Don't invalidate page buffers in block_write_full_page()
3b224e0d43223bca7673d2a25c6861bb1b862297 ACPI: configfs: Add missing config_item_put() to fix refcount leak
42c2d31f68a3da620eb2a1a157645caa83821d83 NFS: fix nfs_path in case of a rename retry
57c75814e30f63df683b521ec6dc205da9dfcca1 ACPI: button: fix handling lid state changes when input device closed
f7a79afb7a5dd4b7653c2dc3634707d41ec4565e ACPI / extlog: Check for RDMSR failure
ebf5e9972a47dcbefbc7b03e0d24b966b05d1477 ACPI: video: use ACPI backlight for HP 635 Notebook
62bf715007b9e7911dd0d74ac3ff01a7bbb22ff7 ACPI: debug: don't allow debugging when ACPI is disabled
c56d455ab60be27ab6b75ebcb95350f8c483b88b PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
f1ab870b7522a64da732e997345ef83c2488f1a1 ACPI: EC: PM: Flush EC work unconditionally after wakeup
658433100603c5f01dd50b1636e2c74891d100a8 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
ebabf9be905756986361f47b5a2600f6ef5e7826 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
0c399a6a772cb7e7c19806da3be21cb8780700a1 io-wq: assign NUMA node locality if appropriate
7a5b7644d441e1e137d25bb2b14c5ab20fd88895 w1: mxc_w1: Fix timeout resolution problem leading to bus error
e1043d8b6f5fb8938981d4c1256b4ee068df1538 fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
f242539e2944835b72a84aa2d421f66dc6543c2b scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
26474cdeb96eaf2cf3b9ae00e93b0bc634ff1f7c scsi: qla2xxx: Fix MPI reset needed message
f4f250c7e7ec7f8ac4588eeeb3aef2739bbe6dbf scsi: qla2xxx: Fix reset of MPI firmware
931d55334a46434af4656d6d61491c080739e6de scsi: qla2xxx: Fix crash on session cleanup with unload
90e8bbe6218a875a5bad5964452deedbbba98b2c PM: runtime: Remove link state checks in rpm_get/put_supplier()
27e786834cc47ecb89b2f22a694262f99e6cbe2e btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
4190caf5a679feeba08e4fa81adfaa878b0aba95 btrfs: improve device scanning messages
2978cb474745b2d93c263008d265e89985706094 btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
304f3c04535b5b525e4d12a9f3a8de7ba685c2ce btrfs: sysfs: init devices outside of the chunk_mutex
3872bf3031fa91c279d73273a89240a78a17a9d4 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
3dfe2dd5e16f22ea5ddefa1c1abb2c5269d73568 btrfs: reschedule if necessary when logging directory items
a2b9ad4009ee253f3fa2576f46f26ca1c5f13bb4 btrfs: send, orphanize first all conflicting inodes when processing references
4fdb5d05cbfc79cebae22ea651818c20de92c35a btrfs: send, recompute reference path after orphanization of a directory
a3be5fff2295b607473efb3fd032dcfd2f6450cf btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
1700e87aaf64c32f8b113e31c82491c8af4ceec5 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
9d63fb0503eb1f3ece29d975c38f2ed93fa9d5d8 btrfs: reschedule when cloning lots of extents
fbf3b12a76a71c44ceaa81d4f0a441f4c6c7214c btrfs: cleanup cow block on error
0cb097f50d2e8c206938b138a5289b3eca623ac7 btrfs: skip devices without magic signature when mounting
33eb5b3cb2e616e543198ec5a7eb58b7b12846e4 btrfs: tree-checker: validate number of chunk stripes and parity
dabb94d5791dc06cca82876ae8497006f27405d8 btrfs: fix use-after-free on readahead extent after failure to create it
ce34a04a8ed379794f190d5e8bdc98591149513f btrfs: fix readahead hang and use-after-free after removing a device
5fc99e04090a7feeda2052fa3d80e726d7da366f btrfs: drop the path before adding block group sysfs files
d01c3b24199d2086e46df04278a73aa037239cc3 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
c6865af367650a20f39723893064588180528721 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
8dca292e9aaa2275bbe261da95dcb1e52132e956 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
b8af1c91564798863b1f3d8f5fbf25966359c540 usb: dwc3: gadget: Check MPS of the request length
d548d3914602a74875a98d731e4c87b54273a2fe usb: dwc3: gadget: Reclaim extra TRBs after request completion
19544d59e0c3782270aa53d67499e1cf1bf23dbe usb: dwc3: core: add phy cleanup for probe error handling
47d52604b8e87bc05ca30933bd7c8b3adcccc2da usb: dwc3: core: don't trigger runtime pm when remove driver
0991df61eaa47b7aca2ef0b1ed43d15567be1124 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
9b69b26a3414e38d413c01b3cceb3ec8fc7b2b51 usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
c4c67e1218fb774fdb09c0a010751dfb5d638493 usb: cdns3: Fix on-chip memory overflow issue
88a559432e1f3f909941f0a3ec857465db24a784 usb: cdc-acm: fix cooldown mechanism
05b0086c69295a4a8cb2fa084535213165d5e66c usb: typec: tcpm: reset hard_reset_count for any disconnect
c5f53cd315f81ef49003e95f312f870c5d0b0509 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
347e6870d9b05624bbaf558f951ca78759d25780 usbcore: Check both id_table and match() when both available
f75840d33795f1f85f0a3aff10f22f271dd232b7 USB: apple-mfi-fastcharge: don't probe unhandled devices
b5b3a8bd8ac52462965133ed8279594753b4ec3f drm/i915: Force VT'd workarounds when running as a guest OS
0d4ae5a219cc3f9afaf1b40ab51d47e2b94e904f vt: keyboard, simplify vt_kdgkbsent
c76b008823e5278046d805a652136e01d16ec138 vt: keyboard, extend func_buf_lock to readers
a9f0d28c0dd1a55c00e106e66b7ed4d984a71a0a vt_ioctl: fix GIO_UNIMAP regression
bcc91e0cf6cae0a0bf414162493207f61d3e82f1 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
73258585034892190829062d72bd0400dd56118a x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
feda6c6f14e31fda1f89e4950c3f7be4fc4d579b tty: serial: 21285: fix lockup on open
3ae49be1c207a0b9f9f599436da1f407d05cc242 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
de3d7ff3ec852e455c5924f4c8b1f826496d6705 tracing: Fix race in trace_open and buffer resize call
9fbcfd89025628b02f4209bedeeef93e09687666 Revert "vhost-vdpa: fix page pinning leakage in error path"
8a2bb94635ae7a2cc5b9366914e429bbeac0830b powerpc: Fix random segfault when freeing hugetlb range
d4a5c29a9bef13c2003d0d200f27d04625ef1d22 udf: Fix memory leak when mounting
aaf32febcf6c36c0acd5d7a0ba01c5bde0e7dfea dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
465094b411efd7b40a197b893767e5dee4fcb223 vdpa_sim: Fix DMA mask
4655afcf0e3874af03afff8c8704b52350bdba47 drm/shme-helpers: Fix dma_buf_mmap forwarding bug
3990c508d64038634678d800c8b86e2c37b91762 iio: ltc2983: Fix of_node refcounting
fe6f7de1309ac9da504ce351f3e46496166db5e9 iio: adc: at91-sama5d2_adc: fix DMA conversion crash
c955cccf8230c3326c044dacc8e8e46bfa9c64ed iio:imu:inv_mpu6050 Fix dma and ts alignment and data leak issues.
8602dad7e2294a575a9d1b38932b7641ac10f431 iio:imu:st_lsm6dsx: check st_lsm6dsx_shub_read_output return
6c2142193a5f54b804c31e01d3cb0e2fcad430fe iio:light:si1145: Fix timestamp alignment and prevent data leak.
e4a6eb72cbeafd73f35a117e75f9ad5b2a6d62fa iio: adc: gyroadc: fix leak of device node iterator
dd58722bf5cf0a2420847240a50cf0584127121a iio: ad7292: Fix of_node refcounting
b938a8ee2b6a2b52f84a65503c9c26fb19655a07 iio:adc:ti-adc0832 Fix alignment issue with timestamp
221a429fb5078ff53baeda054c2bcc463b51ebb2 iio:adc:ti-adc12138 Fix alignment issue with timestamp
a42ca3b182ccb766666a0be1053921cba190e2de iio:imu:st_lsm6dsx Fix alignment and data leak issues
bf4757c993eeacb36ba03e64555cbede46ab20d7 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
90ab55ddfa6b16279310e9a3a9c13ebde9286117 powerpc/drmem: Make lmb_size 64 bit
79036216e1bb74fc868976a305062953728a790a rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
19506c4e2022e283a2889f553c075e7221066db8 rcu-tasks: Fix low-probability task_struct leak
463fbe4f2bc20be5cfb3ac2ea5cd57052e9ca45e rcu-tasks: Enclose task-list scan in rcu_read_lock()
208eee40188d88c3e02538dfd9f15e364cd64d68 MIPS: DEC: Restore bootmem reservation for firmware working memory area
5473e4891935c6b1cdb9ae3f012a00e39fe8c678 MIPS: configs: lb60: Fix defconfig not selecting correct board
0c310c8bb3ea63dfe7bc3311160e5019a3876f69 s390/stp: add locking to sysfs functions
e61aaa2c70169a10dcd3df5391b1bc1468f11cac powerpc/rtas: Restrict RTAS requests from userspace
9a5bd871d7bdfe81e131970cfcf5efe48030a0f4 powerpc: Warn about use of smt_snooze_delay
2e6181523dbbb5574ade5ca00b82566b60289406 powerpc/memhotplug: Make lmb size 64bit
0797686ac440241f360387ae80f649233ae8ad0d powerpc/powernv/elog: Fix race while processing OPAL error log event.
b77220b670fbb562bf32b4676a4ffa5e0a947d79 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
e35aa57098dffa42126eac99c7a57ad6fe21af19 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
3786d32512e306a1002e27941aebf8e9c2fa5e59 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
3b234b4a6651ed6bdca94553aa0038fc7ded9271 powerpc/32: Fix vmap stack - Do not activate MMU before reading task struct
bd353d5aef6f31a0ce6b2d15a7af0d0d12737f93 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU
e8f3eef754a02c8095db0fe2835aa9707abf3fb1 block: advance iov_iter on bio_add_hw_page failure
e3902c9ac8bb93d18eaa8d6bb9c3475305609d96 io_uring: use type appropriate io_kiocb handler for double poll
6ba303f180cbae03bd4db9b4b2b71fdb3cabb932 remoteproc: Fixup coredump debugfs disable request
5d1e4222e900f80e0e032ac6790bd1ff1e5397a9 gfs2: Make sure we don't miss any delayed withdraws
e939ac2bcae4f466482b1fec577098b2fecc90f6 gfs2: Only access gl_delete for iopen glocks
1a42395b89962b88b15979a7eb3408ef91183e46 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
45cfdb4978ad02fdbb3f3bbbe7ff99faf3e0aade NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
72307bf6e6ae4151f89bb9199a29b346ad4584f6 NFSD: Add missing NFSv2 .pc_func methods
1b50e507831ac11bc193b93de97129b26714e28a ubifs: dent: Fix some potential memory leaks while iterating entries
ae623c57f2c9683f403ed7e069f5d2e3da604d4b ubifs: xattr: Fix some potential memory leaks while iterating entries
10185cbb57f93e2b231936c8b30095ffd25b51b6 ubifs: journal: Make sure to not dirty twice for auth nodes
92b2d135b6bf87d76ecdacad86717882fa704908 ubifs: Fix a memleak after dumping authentication mount options
0d8021023a9ee091ad63cd23fea1818a238257d4 ubifs: Don't parse authentication mount options in remount process
ce49ab59995470e0db30dcaee9217d66b97c05ed ubifs: mount_ubifs: Release authentication resource in error handling path
9aa1c59015b3b37acb99080210fdb5939e111772 perf vendor events amd: Add L2 Prefetch events for zen1
e294c3f128bf49eb396a81295fe8c435a843d46d perf python scripting: Fix printable strings in python3 scripts
79337212b5ee0c8c4a3170fb2ed01ccd59830f0b ARC: perf: redo the pct irq missing in device-tree handling
9ff032d5ebb6cd2f87a752a50d9a35d90f4bcc6f ubi: check kthread_should_stop() after the setting of task state
a62e3b1e8cd15b9d8eae6f86684b7731c0d6c97c ia64: fix build error with !COREDUMP
935def4d95958a6698891271a9e26340baadfb26 rtc: rx8010: don't modify the global rtc ops
ff2d398534a8dfd14b15e1e029be9d2b0d2c381f i2c: imx: Fix external abort on interrupt in exit paths
b8b9194fc802eaaef736cba5f08276fd2883ec79 drm/amdgpu: don't map BO in reserved region
aa7c61b31680c93e86988ef23e266ab4d652827e drm/amd/display: Fix incorrect backlight register offset for DCN
f77758e7cef156ff89ccd5e419e4bbc4ff09bece drm/amd/display: Increase timeout for DP Disable
355d7432a84dc393c2f65646c0552f08bc8d5f7d drm/amdgpu: vcn and jpeg ring synchronization
bacae0020733b15027f0cf90ddae524a476f9d59 drm/amdgpu: update golden setting for sienna_cichlid
58d6fa17fffb42b4f1a2b7c7c328f706394c6d82 drm/amdgpu: correct the gpu reset handling for job != NULL case
f2774533592118207795b92501694a45ff0437fb drm/amdkfd: Use same SQ prefetch setting as amdgpu
1d0668756dbeaeee3420c9f902a12e5f031d1ac3 drm/amd/display: Avoid MST manager resource leak.
c899ac36b2861a1a2e183bbffb100fcf6647a3eb drm/amdgpu: add function to program pbb mode for sienna cichlid
3074346ddbd127e94261d563136b95992290ec50 drm/amdgpu: increase the reserved VM size to 2MB
c5e0a7386e1a53b2e62b2a168071e5cfb86732c6 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
4052ea4a043425c9a50de269d5e9c77b6fc11fad drm/amd/display: Fix kernel panic by dal_gpio_open() error
89b9cad46d8c2694e8fc73f1183bc5d66c1d75d8 ceph: promote to unsigned long long before shifting
8ff240c07ed0607f8e28282dbb9ca5ae5e211a22 libceph: clear con->out_msg on Policy::stateful_server faults
29a41f7b632f280e65b844c0c485e1087a7de1f5 9P: Cast to loff_t before multiplying
5c404864f515a26dacc36791229278ef8cf7be82 net/sunrpc: Fix return value for sysctl sunrpc.transports
07a9b327933bf5419501e04285b89f3f3c4f9e55 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
7c4df0c8776fc0a797ffe2f628eb46408e2105f2 ring-buffer: Return 0 on success from ring_buffer_resize()
0cf4848591a713e3325233282e30985b0bb237d2 intel_idle: Ignore _CST if control cannot be taken from the platform
2b583eff24a0ba8eaedb9bbc5ec3a2bee2b8e454 intel_idle: Fix max_cstate for processor models without C-state tables
345b28cbf497d25018e89ec96c058f464d51a6f6 cpufreq: Avoid configuring old governors as default with intel_pstate
db6e432d0bcd9b3622681323a9588c66f1c5d01a cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
96e3212fdca3da607c914dfb170b05cf35ff43e7 cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
d43b468e0157c531bc89262c265f4b3fbf120562 vringh: fix __vringh_iov() when riov and wiov are different
5802528b2fc14e6cfd767f32c119b8897f6be1fe ext4: fix leaking sysfs kobject after failed mount
9129151073eb09a20710387f0ed3e13fe3508c11 ext4: fix error handling code in add_new_gdb
56766806588f3f20afdd7172f1a661fa0c49fecb ext4: implement swap_activate aops using iomap
357cc4c8a999573b2cc4d8e2fb22796056d0a082 ext4: fix invalid inode checksum
e500902cd5b88fd805d2c206bcce4f9782cc8cd4 ext4: clear buffer verified flag if read meta block from disk
5c2af83a89726af30644c2d7dd90df2ef993ae4a ext4: fix bdev write error check failed when mount fs with ro
7bb9a23986895a373b7e1fcbfeeb9a1c954c4da3 ext4: fix bs < ps issue reported with dioread_nolock mount opt
cef20b45c9024fe43e9bc3a25f557d99f68d5d1a ext4: do not use extent after put_bh
07e0606650822b9cd5cb997b1d70945c5eb439fa drm/ttm: fix eviction valuable range check.
bbca4ddb9a766f98372bd3db496b84f3aca598a0 mmc: sdhci-of-esdhc: make sure delay chain locked for HS400
f75a51933d12b9a0bbe5b682a9bc3ccf19ab8865 mmc: sdhci-of-esdhc: set timeout to max before tuning
54ba7d5296b9d09ba7788ca412e2f988d726618d mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
38ae02bf311295db0e5a4c4fca8d4f0e78044c2e memory: tegra: Remove GPU from DRM IOMMU group
b7bbf035c7d19b735ec709a02d7298bc77907037 memory: brcmstb_dpfe: Fix memory leak
10f8db3c60d2a75eaf2624a4c6ddfff3fa68a29a futex: Adjust absolute futex timeouts with per time namespace offset
84493deabfd73f1d0200986ba9f4aab3d44b368b drm/amdgpu/swsmu: drop smu i2c bus on navi1x
5489db9d093fdcea1af0d151a5b176855d62f22c drm/amd/pm: increase mclk switch threshold to 200 us
eddae14564765c4231c25984f3b73af5758e8b5b drm/amd/pm: fix pp_dpm_fclk
6d85b48e063aab563ed1c3420e38325253891189 drm/amd/swsmu: add missing feature map for sienna_cichlid
7d03d9b4df1a43baf81a6dc4329f8e23d10e2764 drm/amd/psp: Fix sysfs: cannot create duplicate filename
561133aabab35c4304c20b6e712d5c5af0657660 drm/amdgpu: correct the cu and rb info for sienna cichlid
8a071286dbe17c9aa690f6c7c2b8e5495cf82a30 tty: make FONTX ioctl use the tty pointer they were actually passed
95be27d273f4896347d8d76e5bcefcde2e75025d arm64: berlin: Select DW_APB_TIMER_OF
6657fd8e618e3d31c4338fe5ed807c9ac16b8395 cachefiles: Handle readpage error correctly
e25d2556c756d22b62149af8a357c85bce0d1f8a hil/parisc: Disable HIL driver when it gets stuck
2ee94635b2b675239a22fab26eeecba521b567f9 arm: dts: mt7623: add missing pause for switchport
d5c6c00d6e68afbc541ee907d8df2c035fe73833 ARM: aspeed: g5: Do not set sirq polarity
8bb7513909ed1cedaf5a72aa9406858b56d25a1a ARM: dts: s5pv210: fix pinctrl property of "vibrator-en" regulator in Aries
d7121a31593c551f77a4b136346fd4802beb888a ARM: config: aspeed: Fix selection of media drivers
b5ddb8d581bb7b030a57cfe53de50dad428af685 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
8cad84ff21ea8105d891c09645a38b7d8ffe3c6b ARM: s3c24xx: fix missing system reset
63632bd5dd31485450834948155be98703aaccb7 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
48133352c5e678a31f3f974146e03f3ff4bde11d arm64: dts: marvell: espressobin: Add ethernet switch aliases
0dc0cd2c6abc44af33cfeda1daf323bf20ef0de0 null_blk: synchronization fix for zoned device
bedf37fc2b0931c12b08067edd21f9f95e787d07 coresight: cti: Initialize dynamic sysfs attributes
1c6d3708136bb7be6fa4d8c4b4637d2c1fad425c device property: Keep secondary firmware node secondary by type
c570a8475e1b45d05e3cbfb77cdcd7960833162a device property: Don't clear secondary pointer for shared primary firmware node
115a9b8c03038a9a108ca500c1f0ffe0fcb8b85a KVM: x86: Fix NULL dereference at kvm_msr_ignored_check()
7e5bf05d27430f352d8d2a6a42beedb9462beda1 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
ffc1b64ca3a9fae0af5278a212a443cb25578122 stop_machine, rcu: Mark functions as notrace
de728ff77cfe09b948adcca085ad46f6fc2380a3 staging: fieldbus: anybuss: jump to correct label in an error path
ec3a904e54ed4e84348814309bf451ed3100079e staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
9f5bfc1d0ff3271583a81de850e2c3b9b1a65744 staging: octeon: repair "fixed-link" support
48a0855e6c17d753c8d5a0c2605bdd77eef5d375 staging: octeon: Drop on uncorrectable alignment or FCS error
bc1fdacf9e838e53987b78e7db7e46b1fbeea97e cpufreq: Introduce cpufreq_driver_test_flags()
55124c2cd137e3543804523357552f58a65ceeca cpufreq: schedutil: Always call driver if CPUFREQ_NEED_UPDATE_LIMITS is set
89c2fd0d313efe95a9330a6ad2aee930a6a8a075 vhost_vdpa: Return -EFAULT if copy_from_user() fails
dd616e2ae016cf0f1b09be45f00932f579e38598 vdpa/mlx5: Fix error return in map_direct_mr()
3ac4fb8895e5061374b4fd9026d59e8cca53741e time: Prevent undefined behaviour in timespec64_to_ns()
167ebb193db90c6271dd79fc77d2d04fee19bf47 time/sched_clock: Mark sched_clock_read_begin/retry() as notrace
02d74bee80e0d2b1cf2fce8eb71ce8b06daf381f null_blk: Fix zone reset all tracing
b602720eaf0de597a116325b016cc739395c7899 null_blk: Fix locking in zoned mode
85b047c685fcb60f9d3538d3cf57dcd9cdda5bbc Linux 5.9.5
ab7aaf7e52cc7640ce9fefb8fe66b26c17fe221a Merge v5.9.5

--===============5639188089865413108==--
