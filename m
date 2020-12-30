Content-Type: multipart/mixed; boundary="===============1740853875506886302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 30 Dec 2020 01:19:35 -0000
Message-Id: <160929117562.5783.4547411100937310380@gitolite.kernel.org>

--===============1740853875506886302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.9-rt
    old: 35e7b01017420a52fa269101a09a0a93815ec65d
    new: cd8267a1050e4380c4325a5384de42f4412bfc2b
    log: revlist-35e7b0101742-cd8267a1050e.txt
  - ref: refs/heads/v4.9-rt-rebase
    old: 4289d9b73bf0b3d15d81f6d7a30159ce32853a0c
    new: b755a0e82cb37472fc458795b3b81871336314e4
    log: revlist-4289d9b73bf0-b755a0e82cb3.txt
  - ref: refs/tags/v4.9.249-rt164
    old: 0000000000000000000000000000000000000000
    new: 4df2dabf1966be50ec2b888c06a7d1edfce7d260
  - ref: refs/tags/v4.9.249-rt164-rebase
    old: 0000000000000000000000000000000000000000
    new: 46aad614c2cf39aacbd7b2c9f43010b80093ef32

--===============1740853875506886302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35e7b0101742-cd8267a1050e.txt

545c8af0db5228487e22bc63ee307c1035071561 net/af_iucv: set correct sk_protocol for child sockets
edc9b3113b50f3f2af7a1a803a026e903c947800 rose: Fix Null pointer dereference in rose_send_frame()
9f7e83674411bb1475e7ecd67df62c525fd7eec4 usbnet: ipheth: fix connectivity with iOS 14
94f3032832bb5d9a3e2847eb5c7f87678c596a99 bonding: wait for sysfs kobject destruction before freeing struct slave
10b6f570e0af27f22c019aac04f53a266e0d9c0e netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
89094e4759ffc1a4749e91377e84ac77fe9004f7 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
252de8f76b23a46ef7cc649dab8047893c3f4dd8 ibmvnic: Fix TX completion error handling
4596762761d5e0f843fc920babb4506e2d3c6c90 net/x25: prevent a couple of overflows
fb7aff26cad67694594032a6e832445d7016ae15 cxgb3: fix error return code in t3_sge_alloc_qset()
ff0338a76570d33e2aa18c084d481e8f3a5ac88e net: pasemi: fix error return code in pasemi_mac_open()
0e55337174639b9abfd75073b8bb0509fe1f3ebd net/mlx5: Fix wrong address reclaim when command interface is down
6c593bdd46021ae635622d7ccfc52de38a7418a2 dt-bindings: net: correct interrupt flags in examples
487baca4cdd39a426d60599a6fd51fc72665d49a Input: xpad - support Ardwiino Controllers
e90b7f234f2bc97b10384bb4e2a4b2af1d201cd3 Input: i8042 - add ByteSpeed touchpad to noloop table
dbedb38b5b72194f408b3b3edfa28b92991bd740 spi: Fix controller unregister order harder
de1c4bf3ba0ae5186015c1436db493d490905a88 RDMA/i40iw: Address an mmap handler exploit in i40iw
d9ff783f6da92d47e54f82de6e527277ed29938d btrfs: sysfs: init devices outside of the chunk_mutex
89196a0fe22a2b7fecb8db65b5f47457880505e9 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
36b9d0128405b60c13ead269296bb16bbb65d931 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
a890a3d3115da196ff25599fe900f34016a4ef49 vlan: consolidate VLAN parsing code and limit max parsing depth
259c2b3d4335972f062f59316f2fbac21e6e7537 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
30df8e693b1e32ebf25836f84a4d57afcd7743be USB: serial: kl5kusb105: fix memleak on open
e00156c7af08ae4f32a32d342fb8b81cc6d5ce2a USB: serial: ch341: add new Product ID for CH341A
71245b958f758b61f4aae04b453b39c4ecf2c906 USB: serial: ch341: sort device-id entries
bcdda1e6c1c330b347adabe2a1097f8cc2010fce USB: serial: option: add Fibocom NL668 variants
a5a1beb06681ab216028bd7c463326aecb50fbb2 USB: serial: option: add support for Thales Cinterion EXS82
742f3062298ac1ae1d28de31b1f946f93db1eba1 tty: Fix ->pgrp locking in tiocspgrp()
219c8a383a478b0c53cd47540455b95ffa5e0ff8 ALSA: hda/realtek - Add new codec supported for ALC897
0725367fc9c98c8b339ea882b820f4e6bb55b109 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
ac28e357fe00902bbc21655eaee6b56c850f80af tty: Fix ->session locking
3920afb567e87f830dc4f287ed9f54c2adf56459 ftrace: Fix updating FTRACE_FL_TRAMP
da407a0029f335b0234ed2aea6a883cb50afd46e cifs: fix potential use-after-free in cifs_echo_request()
95046a503713302e4cbecf2c56288787f29dc71f i2c: imx: Fix reset of I2SR_IAL flag
469268678716cb45d603b198b3bf78c2c77d61fd i2c: imx: Check for I2SR_IAL after every byte
2b8d8c968b495c3a4cb1edb5a43a4bbf9ee9587f iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
0870525cf94bc27907e94ce99afb6d7239ffd2f5 spi: Introduce device-managed SPI controller allocation
5aea0d9667beed0a0bea2d3fae8c66fe50fb5787 spi: bcm-qspi: Fix use-after-free on unbind
2be1837b1737531469422c23343a5962e9e47c8a spi: bcm2835: Fix use-after-free on unbind
af1603572512a1deee210d60a886dc07a59d57c5 spi: bcm2835: Release the DMA channel if probe fails after dma_init
0bde9d5348624c35d31f3275fb11d790154c320f tracing: Fix userstacktrace option for instances
a6b1752469c053c46bc3bb758784aec36c83997b gfs2: check for empty rgrp tree in gfs2_ri_update
c05b676982c02dd6bb0f1d6a6a9f8ca2f3abb8ef i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
cad39416570f6fb1fbfe0be4ee3d245e311fcf0b Input: i8042 - fix error return code in i8042_setup_aux()
5a91fa530e4de4358742480ca344e2ce6d955367 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
af3457a5c65c7192b20a47e76d1b3efba61d0af1 Linux 4.9.248
8193769c0440c5ea8b6c7c9d350c74596c388765 spi: bcm2835aux: Fix use-after-free on unbind
36101cbef70ed5dbee05e99928bf39dad11dafea spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
92244a3bb2af6e5d66d0c4d0cad243d4a60f6368 iwlwifi: pcie: limit memory read spin time
c1c91e58dffb5f20186d8611ac31687b1a5dee31 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
12ce4b44e4374dad744aee865bc4e973523e66b0 ARC: stack unwinding: don't assume non-current task is sleeping
2ef0ea35c44a557807d098a05332c373b742a323 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
63606f2c68e35515380f15a376cb3f70838040c1 Input: cm109 - do not stomp on control URB
595396751e9168f61d1e4234e09a4717a6768cc9 Input: i8042 - add Acer laptops to the i8042 reset list
393c9edaf78b703c650d411ab77fdb1a7cf1e7d5 pinctrl: amd: remove debounce filter setting in IRQ type setting
64acbcc8af9a81432355080a0c31e95e12efb7d2 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
c8708f7be290f2e349781eb79d10aa0f1bdf1a06 spi: Prevent adding devices below an unregistering controller
7d6fc66e34cb5c492c5533e1fa1450cc9a7965bf net/mlx4_en: Avoid scheduling restart task if it is already running
4de351d3dfd7adffede2dd2f04d4eadd5a509dee tcp: fix cwnd-limited bug for TSO deferral where we send nothing
2f12ef8ac7f987a6ab13380c752b58f95fe45d4f net: stmmac: delete the eee_ctrl_timer after napi disabled
090679339e94c3f6641a6ebc134606ef8f5cd5c2 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
5b932ef23f9c4f9214759b265ad0ff75b4ea43c5 net: bridge: vlan: fix error return code in __vlan_add()
8435f023cf5b7cf313d0f9c07e2b31140da92392 mac80211: mesh: fix mesh_pathtbl_init() error path
a58d31bc8158a57d850f6f00ea391b758f91bd69 USB: dummy-hcd: Fix uninitialized array use in init()
21f9689ece4f32a04e0be78c5a78964de8a2fb8c USB: add RESET_RESUME quirk for Snapscan 1212
147c450e1f6a7feb2f2b85a4ceda21341e8973c7 ALSA: usb-audio: Fix potential out-of-bounds shift
da8a0a32855f77b448bfcf760bb8c3f3351d9058 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
70ba0704cb712f750130e9a7671d0af169f0f4a7 xhci: Give USB2 ports time to enter U3 in bus suspend
b273e0a57ed7d4c883da07211d14b39b6c81dc80 USB: sisusbvga: Make console support depend on BROKEN
bdef62a14e392760593efb53f79b05770a15bf16 ALSA: pcm: oss: Fix potential out-of-bounds shift
5f861c35893beba3e826c49bf210845dc076f1a5 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
60460308bf0732f35fc77fd7454d013222af168f pinctrl: merrifield: Set default bias in case no particular value given
c7122542f003dfb99be755d8b1e70c56e0378de2 pinctrl: baytrail: Avoid clearing debounce value when turning it off
2c9e0bb9b5d4b31397069a70819dc4cb6330e273 scsi: bnx2i: Requires MMU
5ec3b72b5b8fc3a1cf2fbd27147f79b421473901 can: softing: softing_netdev_open(): fix error handling
5d98c3d94b84f98a068495cdad3ac208d338d1b8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
fe34803789a4e8919bcd4cae515508cac179e4a3 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
21be6761adf43fb2aeac45d3cdf052b29017a500 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
fd78494f440d7b86c965337b123c62eaeb54d76d scsi: mpt3sas: Increase IOCInit request timeout to 30s
5b19e4a7a294e348ee6f541fc4123306fdef2ffd dm table: Remove BUG_ON(in_interrupt())
6d675c16a360575d998ca6abfb4705f5d9628d29 soc/tegra: fuse: Fix index bug in get_process_id
0fdb54cdb88896f888824a89c90a1f52cdcbebe5 USB: serial: option: add interface-number sanity check to flag handling
b7c4f24fb3dbb7f6cce1e6f2284ecb10aa558d9f USB: gadget: f_acm: add support for SuperSpeed Plus
03c0e84ecb3c5535dcf48acad9f75832618f1253 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
a33d07fc44a7bb4dbc852d8c5144bbd2f4af516e USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
9ee64c2d65f9d8f0ac5506f2a2b668c2788a0ed4 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
c06860e114765709d6072849ce51f8a9d3b914ac usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
36c2e18bf8f09b274c529cc486fbc23361fcb636 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
6ba0a48040aeb9aeb4a83aaa509b17790f3f09eb ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
4940764f9418dcf688982e351bec3368916f3864 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
93f026570f2ce8a788d47ff2ddcd1d37797ba39c HID: i2c-hid: add Vero K147 to descriptor override
02111b34f106f6b55c9098bbe19945c0d3af7a17 serial_core: Check for port state when tty is in error state
f33161cc8ec93997642d12a26e0256fa63952dc2 media: msi2500: assign SPI bus number dynamically
f2787ea3bd8dad8fdcb06cd7f16ec77262f49dcb md: fix a warning caused by a race between concurrent md_ioctl()s
f7a86f0f410228cce316f84433ed2f73652c6579 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
5098f00a02b358c0fa4c62a2cfa93d5633a3cf79 drm/gma500: fix double free of gma_connector
1cbabe5b58bf57aaa05267ddcee834902ce7f64d RDMA/rxe: Compute PSN windows correctly
1c87074825a02aa26b1f017baa3f0feb23fb48f0 ARM: p2v: fix handling of LPAE translation in BE mode
ab86255f31059782a723701dedef9f34fd7d74b5 crypto: talitos - Fix return type of current_desc_hdr()
cd888ceec2e9eeb84ce7e5458de49c889663e5b4 spi: img-spfi: fix reference leak in img_spfi_resume
97249e6eebaad25a036a418681653d367266cea6 ASoC: pcm: DRAIN support reactivation
76e915e7e242898f4fc74f5733064cc9962f2c73 arm64: dts: exynos: Correct psci compatible used on Exynos7
7ce2c18eb92ef015459caa6b51bc18e8fbc894ff Bluetooth: Fix null pointer dereference in hci_event_packet()
c6be4da5834842ba2e1cab0e4a6f85bfa20cef4f spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
d377167daaff440ce70a3bf3eedbf2eb29c110ef spi: tegra20-slink: fix reference leak in slink ops of tegra20
2ab91193ba373114ea2ae006e1e7886e6524a20f spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
b95cafe3bc904faefeec2aaa009222a6acd659da spi: tegra114: fix reference leak in tegra spi ops
4b5cb07e676948ea8761a1d6cf1e93e9dac45d04 RDMa/mthca: Work around -Wenum-conversion warning
eab24ae71e2c5238302027270b33302acb8e5219 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
45fd6c63d5bcf46ab56172f232a379515a781203 staging: greybus: codecs: Fix reference counter leak in error handling
c92c48d89dd7a17cfa3007c9ad4efd1ac3c0227f media: solo6x10: fix missing snd_card_free in error handling case
6dc7552ca388fb5918dcf8ffecab670cb723d624 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
4ea501f332f7b68ff1cecf20a5f9d536e133de85 Input: ads7846 - fix integer overflow on Rt calculation
b4fbbb7550dc1a64b06458a8f7bfa9d45c48748f Input: ads7846 - fix unaligned access on 7845
9314c996c137fbe33347922946f41143e6ff2794 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
fc23519181926bb0818dabe55cb0b364f34f4e0f crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
0ba7baee559a6c3f38e8f78d722c3d237ee366d2 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
6a020a287995b67889d7a77ff49fa401369a95b7 soc: ti: Fix reference imbalance in knav_dma_probe
df79fd253e57bda46e087e16471e173c7f5515a6 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
53a8b385c90103e555638d919ac7e8b786a90f86 RDMA/cxgb4: Validate the number of CQEs
778c3a7cd4822ca9708b862eb25cf90b81ee5ee8 memstick: fix a double-free bug in memstick_check
5f660d2ec2d2aadcd79dfe3a677b64235badbc58 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
b2a653ac32312aaca83a8cfef6310dda71138b7f ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
6ced5528a78e2a0c25d5b17ea0ba8b02a7ddeca0 orinoco: Move context allocation after processing the skb
3ab6924cb4dbec791a9b8fff96c526dba33b7442 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
064403b1cf303ecc835c21fc668ccba7391c8428 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
9bd408070025d551ec687445ed3cf6f9619fd1f0 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
67bfda5a1a3a6ae791a528cb96b81bdd4d3aca17 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
70b227468c926e43a4d1e97b00e10341e9d431d3 ARM: dts: at91: at91sam9rl: fix ADC triggers
f21ea4c27a0b2a36525a72ca59a53a8eb9f4b1b6 NFSv4.2: condition READDIR's mask for security label based on LSM state
b031203686ee11c52598a478bcd32195d7d72197 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
2da36ce3ab91c75cff18d61c1f3d84ead9bb3365 lockd: don't use interval-based rebinding over TCP
e84062a637515047720587fe3490c8cdfd0044ef NFS: switch nfsiod to be an UNBOUND workqueue.
eb3fb613d8bbb49a0f4be33b34911f461c744ef5 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
420959dbfab6230bd60ddf86bff749daf2713d32 media: saa7146: fix array overflow in vidioc_s_audio()
67e32fdae622f446e1532c45b570a127e736b715 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
59e0eaaa653c0a4484895fbd1ff8b913df7ea1ce pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
e89971afc7be00a5672fdd7c92d15cf41b4c1136 memstick: r592: Fix error return in r592_probe()
9c30396cc8791d185fd33e51ef6dd0fc1c71ab7d ASoC: jz4740-i2s: add missed checks for clk_get()
98b1ad3894ef6aa17ce4f509aa14e8a8b641a46f dm ioctl: fix error return code in target_message
ae5d2a1f890f7b06e44911a08433fa3e898dfa32 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
433437bbf890bc4e0067fdc4983249000268fda4 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
3a6ce43656944fe069a97519b65f215a902672cd cpufreq: st: Add missing MODULE_DEVICE_TABLE
c02bed1b42e7f9f817c7540a0c110b6b5c08bff9 cpufreq: loongson1: Add missing MODULE_ALIAS
835126f6c5793a3f1f5766959814fcb53f4b079b cpufreq: scpi: Add missing MODULE_ALIAS
f1045292f3132e01195ec2b9df08f02788ea9ece scsi: pm80xx: Fix error return in pm8001_pci_probe()
4cf97fe9cd8010c33748ab92270c1e3cef2dd655 seq_buf: Avoid type mismatch for seq_buf_init
1133be726911c630ee62a046d805923f096d2b7d scsi: fnic: Fix error return code in fnic_probe()
0af1cd189e00936ce59157b34641b008f843336c powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
4659119bb99282a40b58746c9ccae7001993f126 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
a072896a07120698c24f6239569e31dfeae8d24b usb: oxu210hp-hcd: Fix memory leak in oxu_create
fb8a0ef08403409b7f1216a8be1a8a93c77e18e5 speakup: fix uninitialized flush_lock
4deb1c3305448af9b90314c52d2fc64c4ed008eb nfsd: Fix message level for normal termination
28b4a8bc6021323b3a8eef71828e35d3f350feb2 nfs_common: need lock during iterate through the list
45b2b6501402d920c8ccb54257d30330efa87581 x86/kprobes: Restore BTF if the single-stepping is cancelled
937c57ead3c2a5d45f1a2080dd000a79f7fb8f74 clk: tegra: Fix duplicated SE clock entry
43661d9a777126ff6e617c25d7b989007aa370ae extcon: max77693: Fix modalias string
03fb3c455a4d937155103d7f4798fa7dd84e9ee1 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
5e4b08a78a217b7381248259f9c1f34e6249a2ef irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
bdf326bd9523695c85572d30b355e591be52bf42 um: chan_xterm: Fix fd leak
0386f7a99b2c4a1fcb04106c69b9921bef2f7386 nfc: s3fwrn5: Release the nfc firmware
6735f1af7d13a5617762467663c9fd4fd7d8b923 powerpc/ps3: use dma_mapping_error()
1ccbd40424bd27b018477423f5ae5218e3c6d650 checkpatch: fix unescaped left brace
a558690b4dedb8d8464b09dabf5660fbd396e87a net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
619961f1b46247f7687fa8eca4c7e510f01e64d4 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
6a515d6c281592aab9bc45ffa3a6fe50b91913d4 net: korina: fix return value
c3ae6afec3ad9e734acbdc92a2467a68bbd46cff watchdog: qcom: Avoid context switch in restart handler
36200e4ac59b3e9542669ed26abadc7c41190130 clk: ti: Fix memleak in ti_fapll_synth_setup
9f7b591e0bcc34acbb7da37ce66161d9f6ffa961 perf record: Fix memory leak when using '--user-regs=?' to list registers
7dadc8fb2ddd2f782de207b3b2d103845b800a5f qlcnic: Fix error code in probe
7619a19b0d6557e90f95a83784caf74835711cfe clk: s2mps11: Fix a resource leak in error handling paths in the probe function
de8349918bd25a64a486568d1fe028b01defe724 cfg80211: initialize rekey_data
33f12d634f1be04327bdcce89117a9b28448b1b3 Input: cros_ec_keyb - send 'scancodes' in addition to key events
6ea803688d40960676fb0e3ccb85f7e1b8518870 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
87e4bba8a6c3f02c8ec9d7cb840378ecdcc290bc media: gspca: Fix memory leak in probe
f6756e01eed8c327e43fe1b51196954e29e3a71f media: sunxi-cir: ensure IR is handled when it is continuous
5cb351a17e8a90f3e102c9608e06ec031b1a1a3c media: netup_unidvb: Don't leak SPI master in probe error path
3507348a64ead3c14b77b7af4776dd73a2caec88 Input: cyapa_gen6 - fix out-of-bounds stack access
bb78342c77147469a297a0a067afe23799dc0ad0 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
4f280a1bea8d5373aab2d8f02166e1c456bb5486 ACPI: PNP: compare the string length in the matching_id()
f8c05ed1108f25e01dc8c7a6c67371d9840283b0 ALSA: pcm: oss: Fix a few more UBSAN fixes
5f0a1f662f71518f2bf6b3feb430b2f48025a219 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
33127503e0a418c850f276f160bdaeb89cdd0ab7 s390/dasd: prevent inconsistent LCU device data
c72f447c921438fa70a1bdb5a6e7da36813cb6cf s390/dasd: fix list corruption of pavgroup group list
61b66e8171b53e92d19447760bfc7b5f20f49bd4 s390/dasd: fix list corruption of lcu list
2c826c662ba7c126bbba013c41466eecea022132 staging: comedi: mf6x4: Fix AI end-of-conversion detection
26aabe4cfd4406615d4a513cf11c2f73e95fd8e7 powerpc/perf: Exclude kernel samples while counting events in user space.
88b8bcc5edc5772ebad782fa3fcbb90a0bd229c6 USB: serial: mos7720: fix parallel-port state restore
cb04eb2ceb11d9483c7b9e12023f38bd72650b59 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
d337d2c8de0b816f68f807184d1385dedc9894c3 USB: serial: keyspan_pda: fix write deadlock
89151f8656fa443cd0203ea542cffa079d887041 USB: serial: keyspan_pda: fix stalled writes
2b33316d5c3ec86e8cd3625ea2197518185600d2 USB: serial: keyspan_pda: fix write-wakeup use-after-free
bd7ebb8e38ee0ba2324fa6e31fd64f721e08e61d USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
8cbc0b7da618079a4fda5bcc937fb725bdfa1391 USB: serial: keyspan_pda: fix write unthrottling
ab7c503f160dd14a9ca0d2936a326276ae64ada6 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
19e48e3a076c151986747255775341a10e5f3425 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
cb6874171820fe34f7d99c4a4353ee3abb1ecbd9 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
152b4676a673d7b03803b86db3e9c6dfe4969604 btrfs: fix return value mixup in btrfs_get_extent
4b0d88730ac827e89401f714b9d8bbfec4c126dd ext4: fix a memory leak of ext4_free_data
c23d1af7e2e0bbfa8f608d17463ed96f68ce0e14 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
97d73f7237ddb22e91201dbb521c82080a4a05f8 powerpc/xmon: Change printk() to pr_cont()
39d6b71ba55cfa5773332fcea498b85bed5bed11 ceph: fix race in concurrent __ceph_remove_cap invocations
494c2c5ef3d4224d7b193a2f4a9fc92f9a8cd454 jffs2: Fix GC exit abnormally
2c7c903caef18d45bac879557861656aa30b8933 jfs: Fix array index bounds check in dbAdjTree
f522d9f8267a49a5cd7c143485550ceefa4421d8 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
10af52bf856f2d92ae96cd87755ee72103414e09 spi: spi-sh: Fix use-after-free on unbind
065424db6292c09c7ee67d20af83580b7f762809 spi: davinci: Fix use-after-free on unbind
8acd02d5846399271b09499ff5ec647ee7c43b4e spi: pic32: Don't leak DMA channels in probe error path
2504d1590ebbe4e7a6fe102a41e1cef1211458e9 spi: rb4xx: Don't leak SPI master in probe error path
2fda5db2a0bdacf26795a4ded038ebb8582dc769 spi: sc18is602: Don't leak SPI master in probe error path
7ce82e5dcc6f51478fa2ee53cf0853d243fe403b spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
c6367d1808732ae3e093c4e2023fb50d8adbcce5 soc: qcom: smp2p: Safely acquire spinlock without IRQs
bb31fe989f870becfa031d80e708a954ba9cbe82 mtd: parser: cmdline: Fix parsing of part-names with colons
ced6206903ea13370d844d620f806d83a7b8476c iio: buffer: Fix demux update
bd22921e7a485eecb4c458f010a7d750a6305f84 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
f358b57a29616852abfa86c0f5034cc2a1e7f3fa iio:pressure:mpl3115: Force alignment of buffer
a56bc9bd7de85ff95b2ad4e083dbb2d120e39b55 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
d67091e9d6ee81543344613927ea3516980ffc3f xen-blkback: set ring->xenblkd to NULL after kthread_stop()
0519bd382ab3b4592f7d92d17487a291a2000a05 PCI: Fix pci_slot_release() NULL pointer dereference
e6374a1f554a8972e275e9981134788ebcc0b9ab Linux 4.9.249
d14ec1482d5574f6879f5cf2a2cf386eab6ea76c Merge tag 'v4.9.248' into v4.9-rt
41bd6c4f41fa5f336f01d6aeaf8954ca92b23332 Linux 4.9.248-rt163
d1077bdb6641f97e1ca489e237c5fcc8a03f06fd Merge tag 'v4.9.249' into v4.9-rt
cd8267a1050e4380c4325a5384de42f4412bfc2b Linux 4.9.249-rt164

--===============1740853875506886302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4289d9b73bf0-b755a0e82cb3.txt

545c8af0db5228487e22bc63ee307c1035071561 net/af_iucv: set correct sk_protocol for child sockets
edc9b3113b50f3f2af7a1a803a026e903c947800 rose: Fix Null pointer dereference in rose_send_frame()
9f7e83674411bb1475e7ecd67df62c525fd7eec4 usbnet: ipheth: fix connectivity with iOS 14
94f3032832bb5d9a3e2847eb5c7f87678c596a99 bonding: wait for sysfs kobject destruction before freeing struct slave
10b6f570e0af27f22c019aac04f53a266e0d9c0e netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
89094e4759ffc1a4749e91377e84ac77fe9004f7 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
252de8f76b23a46ef7cc649dab8047893c3f4dd8 ibmvnic: Fix TX completion error handling
4596762761d5e0f843fc920babb4506e2d3c6c90 net/x25: prevent a couple of overflows
fb7aff26cad67694594032a6e832445d7016ae15 cxgb3: fix error return code in t3_sge_alloc_qset()
ff0338a76570d33e2aa18c084d481e8f3a5ac88e net: pasemi: fix error return code in pasemi_mac_open()
0e55337174639b9abfd75073b8bb0509fe1f3ebd net/mlx5: Fix wrong address reclaim when command interface is down
6c593bdd46021ae635622d7ccfc52de38a7418a2 dt-bindings: net: correct interrupt flags in examples
487baca4cdd39a426d60599a6fd51fc72665d49a Input: xpad - support Ardwiino Controllers
e90b7f234f2bc97b10384bb4e2a4b2af1d201cd3 Input: i8042 - add ByteSpeed touchpad to noloop table
dbedb38b5b72194f408b3b3edfa28b92991bd740 spi: Fix controller unregister order harder
de1c4bf3ba0ae5186015c1436db493d490905a88 RDMA/i40iw: Address an mmap handler exploit in i40iw
d9ff783f6da92d47e54f82de6e527277ed29938d btrfs: sysfs: init devices outside of the chunk_mutex
89196a0fe22a2b7fecb8db65b5f47457880505e9 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
36b9d0128405b60c13ead269296bb16bbb65d931 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
a890a3d3115da196ff25599fe900f34016a4ef49 vlan: consolidate VLAN parsing code and limit max parsing depth
259c2b3d4335972f062f59316f2fbac21e6e7537 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
30df8e693b1e32ebf25836f84a4d57afcd7743be USB: serial: kl5kusb105: fix memleak on open
e00156c7af08ae4f32a32d342fb8b81cc6d5ce2a USB: serial: ch341: add new Product ID for CH341A
71245b958f758b61f4aae04b453b39c4ecf2c906 USB: serial: ch341: sort device-id entries
bcdda1e6c1c330b347adabe2a1097f8cc2010fce USB: serial: option: add Fibocom NL668 variants
a5a1beb06681ab216028bd7c463326aecb50fbb2 USB: serial: option: add support for Thales Cinterion EXS82
742f3062298ac1ae1d28de31b1f946f93db1eba1 tty: Fix ->pgrp locking in tiocspgrp()
219c8a383a478b0c53cd47540455b95ffa5e0ff8 ALSA: hda/realtek - Add new codec supported for ALC897
0725367fc9c98c8b339ea882b820f4e6bb55b109 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
ac28e357fe00902bbc21655eaee6b56c850f80af tty: Fix ->session locking
3920afb567e87f830dc4f287ed9f54c2adf56459 ftrace: Fix updating FTRACE_FL_TRAMP
da407a0029f335b0234ed2aea6a883cb50afd46e cifs: fix potential use-after-free in cifs_echo_request()
95046a503713302e4cbecf2c56288787f29dc71f i2c: imx: Fix reset of I2SR_IAL flag
469268678716cb45d603b198b3bf78c2c77d61fd i2c: imx: Check for I2SR_IAL after every byte
2b8d8c968b495c3a4cb1edb5a43a4bbf9ee9587f iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
0870525cf94bc27907e94ce99afb6d7239ffd2f5 spi: Introduce device-managed SPI controller allocation
5aea0d9667beed0a0bea2d3fae8c66fe50fb5787 spi: bcm-qspi: Fix use-after-free on unbind
2be1837b1737531469422c23343a5962e9e47c8a spi: bcm2835: Fix use-after-free on unbind
af1603572512a1deee210d60a886dc07a59d57c5 spi: bcm2835: Release the DMA channel if probe fails after dma_init
0bde9d5348624c35d31f3275fb11d790154c320f tracing: Fix userstacktrace option for instances
a6b1752469c053c46bc3bb758784aec36c83997b gfs2: check for empty rgrp tree in gfs2_ri_update
c05b676982c02dd6bb0f1d6a6a9f8ca2f3abb8ef i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
cad39416570f6fb1fbfe0be4ee3d245e311fcf0b Input: i8042 - fix error return code in i8042_setup_aux()
5a91fa530e4de4358742480ca344e2ce6d955367 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
af3457a5c65c7192b20a47e76d1b3efba61d0af1 Linux 4.9.248
8193769c0440c5ea8b6c7c9d350c74596c388765 spi: bcm2835aux: Fix use-after-free on unbind
36101cbef70ed5dbee05e99928bf39dad11dafea spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
92244a3bb2af6e5d66d0c4d0cad243d4a60f6368 iwlwifi: pcie: limit memory read spin time
c1c91e58dffb5f20186d8611ac31687b1a5dee31 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
12ce4b44e4374dad744aee865bc4e973523e66b0 ARC: stack unwinding: don't assume non-current task is sleeping
2ef0ea35c44a557807d098a05332c373b742a323 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
63606f2c68e35515380f15a376cb3f70838040c1 Input: cm109 - do not stomp on control URB
595396751e9168f61d1e4234e09a4717a6768cc9 Input: i8042 - add Acer laptops to the i8042 reset list
393c9edaf78b703c650d411ab77fdb1a7cf1e7d5 pinctrl: amd: remove debounce filter setting in IRQ type setting
64acbcc8af9a81432355080a0c31e95e12efb7d2 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
c8708f7be290f2e349781eb79d10aa0f1bdf1a06 spi: Prevent adding devices below an unregistering controller
7d6fc66e34cb5c492c5533e1fa1450cc9a7965bf net/mlx4_en: Avoid scheduling restart task if it is already running
4de351d3dfd7adffede2dd2f04d4eadd5a509dee tcp: fix cwnd-limited bug for TSO deferral where we send nothing
2f12ef8ac7f987a6ab13380c752b58f95fe45d4f net: stmmac: delete the eee_ctrl_timer after napi disabled
090679339e94c3f6641a6ebc134606ef8f5cd5c2 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
5b932ef23f9c4f9214759b265ad0ff75b4ea43c5 net: bridge: vlan: fix error return code in __vlan_add()
8435f023cf5b7cf313d0f9c07e2b31140da92392 mac80211: mesh: fix mesh_pathtbl_init() error path
a58d31bc8158a57d850f6f00ea391b758f91bd69 USB: dummy-hcd: Fix uninitialized array use in init()
21f9689ece4f32a04e0be78c5a78964de8a2fb8c USB: add RESET_RESUME quirk for Snapscan 1212
147c450e1f6a7feb2f2b85a4ceda21341e8973c7 ALSA: usb-audio: Fix potential out-of-bounds shift
da8a0a32855f77b448bfcf760bb8c3f3351d9058 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
70ba0704cb712f750130e9a7671d0af169f0f4a7 xhci: Give USB2 ports time to enter U3 in bus suspend
b273e0a57ed7d4c883da07211d14b39b6c81dc80 USB: sisusbvga: Make console support depend on BROKEN
bdef62a14e392760593efb53f79b05770a15bf16 ALSA: pcm: oss: Fix potential out-of-bounds shift
5f861c35893beba3e826c49bf210845dc076f1a5 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
60460308bf0732f35fc77fd7454d013222af168f pinctrl: merrifield: Set default bias in case no particular value given
c7122542f003dfb99be755d8b1e70c56e0378de2 pinctrl: baytrail: Avoid clearing debounce value when turning it off
2c9e0bb9b5d4b31397069a70819dc4cb6330e273 scsi: bnx2i: Requires MMU
5ec3b72b5b8fc3a1cf2fbd27147f79b421473901 can: softing: softing_netdev_open(): fix error handling
5d98c3d94b84f98a068495cdad3ac208d338d1b8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
fe34803789a4e8919bcd4cae515508cac179e4a3 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
21be6761adf43fb2aeac45d3cdf052b29017a500 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
fd78494f440d7b86c965337b123c62eaeb54d76d scsi: mpt3sas: Increase IOCInit request timeout to 30s
5b19e4a7a294e348ee6f541fc4123306fdef2ffd dm table: Remove BUG_ON(in_interrupt())
6d675c16a360575d998ca6abfb4705f5d9628d29 soc/tegra: fuse: Fix index bug in get_process_id
0fdb54cdb88896f888824a89c90a1f52cdcbebe5 USB: serial: option: add interface-number sanity check to flag handling
b7c4f24fb3dbb7f6cce1e6f2284ecb10aa558d9f USB: gadget: f_acm: add support for SuperSpeed Plus
03c0e84ecb3c5535dcf48acad9f75832618f1253 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
a33d07fc44a7bb4dbc852d8c5144bbd2f4af516e USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
9ee64c2d65f9d8f0ac5506f2a2b668c2788a0ed4 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
c06860e114765709d6072849ce51f8a9d3b914ac usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
36c2e18bf8f09b274c529cc486fbc23361fcb636 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
6ba0a48040aeb9aeb4a83aaa509b17790f3f09eb ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
4940764f9418dcf688982e351bec3368916f3864 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
93f026570f2ce8a788d47ff2ddcd1d37797ba39c HID: i2c-hid: add Vero K147 to descriptor override
02111b34f106f6b55c9098bbe19945c0d3af7a17 serial_core: Check for port state when tty is in error state
f33161cc8ec93997642d12a26e0256fa63952dc2 media: msi2500: assign SPI bus number dynamically
f2787ea3bd8dad8fdcb06cd7f16ec77262f49dcb md: fix a warning caused by a race between concurrent md_ioctl()s
f7a86f0f410228cce316f84433ed2f73652c6579 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
5098f00a02b358c0fa4c62a2cfa93d5633a3cf79 drm/gma500: fix double free of gma_connector
1cbabe5b58bf57aaa05267ddcee834902ce7f64d RDMA/rxe: Compute PSN windows correctly
1c87074825a02aa26b1f017baa3f0feb23fb48f0 ARM: p2v: fix handling of LPAE translation in BE mode
ab86255f31059782a723701dedef9f34fd7d74b5 crypto: talitos - Fix return type of current_desc_hdr()
cd888ceec2e9eeb84ce7e5458de49c889663e5b4 spi: img-spfi: fix reference leak in img_spfi_resume
97249e6eebaad25a036a418681653d367266cea6 ASoC: pcm: DRAIN support reactivation
76e915e7e242898f4fc74f5733064cc9962f2c73 arm64: dts: exynos: Correct psci compatible used on Exynos7
7ce2c18eb92ef015459caa6b51bc18e8fbc894ff Bluetooth: Fix null pointer dereference in hci_event_packet()
c6be4da5834842ba2e1cab0e4a6f85bfa20cef4f spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
d377167daaff440ce70a3bf3eedbf2eb29c110ef spi: tegra20-slink: fix reference leak in slink ops of tegra20
2ab91193ba373114ea2ae006e1e7886e6524a20f spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
b95cafe3bc904faefeec2aaa009222a6acd659da spi: tegra114: fix reference leak in tegra spi ops
4b5cb07e676948ea8761a1d6cf1e93e9dac45d04 RDMa/mthca: Work around -Wenum-conversion warning
eab24ae71e2c5238302027270b33302acb8e5219 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
45fd6c63d5bcf46ab56172f232a379515a781203 staging: greybus: codecs: Fix reference counter leak in error handling
c92c48d89dd7a17cfa3007c9ad4efd1ac3c0227f media: solo6x10: fix missing snd_card_free in error handling case
6dc7552ca388fb5918dcf8ffecab670cb723d624 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
4ea501f332f7b68ff1cecf20a5f9d536e133de85 Input: ads7846 - fix integer overflow on Rt calculation
b4fbbb7550dc1a64b06458a8f7bfa9d45c48748f Input: ads7846 - fix unaligned access on 7845
9314c996c137fbe33347922946f41143e6ff2794 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
fc23519181926bb0818dabe55cb0b364f34f4e0f crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
0ba7baee559a6c3f38e8f78d722c3d237ee366d2 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
6a020a287995b67889d7a77ff49fa401369a95b7 soc: ti: Fix reference imbalance in knav_dma_probe
df79fd253e57bda46e087e16471e173c7f5515a6 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
53a8b385c90103e555638d919ac7e8b786a90f86 RDMA/cxgb4: Validate the number of CQEs
778c3a7cd4822ca9708b862eb25cf90b81ee5ee8 memstick: fix a double-free bug in memstick_check
5f660d2ec2d2aadcd79dfe3a677b64235badbc58 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
b2a653ac32312aaca83a8cfef6310dda71138b7f ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
6ced5528a78e2a0c25d5b17ea0ba8b02a7ddeca0 orinoco: Move context allocation after processing the skb
3ab6924cb4dbec791a9b8fff96c526dba33b7442 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
064403b1cf303ecc835c21fc668ccba7391c8428 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
9bd408070025d551ec687445ed3cf6f9619fd1f0 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
67bfda5a1a3a6ae791a528cb96b81bdd4d3aca17 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
70b227468c926e43a4d1e97b00e10341e9d431d3 ARM: dts: at91: at91sam9rl: fix ADC triggers
f21ea4c27a0b2a36525a72ca59a53a8eb9f4b1b6 NFSv4.2: condition READDIR's mask for security label based on LSM state
b031203686ee11c52598a478bcd32195d7d72197 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
2da36ce3ab91c75cff18d61c1f3d84ead9bb3365 lockd: don't use interval-based rebinding over TCP
e84062a637515047720587fe3490c8cdfd0044ef NFS: switch nfsiod to be an UNBOUND workqueue.
eb3fb613d8bbb49a0f4be33b34911f461c744ef5 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
420959dbfab6230bd60ddf86bff749daf2713d32 media: saa7146: fix array overflow in vidioc_s_audio()
67e32fdae622f446e1532c45b570a127e736b715 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
59e0eaaa653c0a4484895fbd1ff8b913df7ea1ce pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
e89971afc7be00a5672fdd7c92d15cf41b4c1136 memstick: r592: Fix error return in r592_probe()
9c30396cc8791d185fd33e51ef6dd0fc1c71ab7d ASoC: jz4740-i2s: add missed checks for clk_get()
98b1ad3894ef6aa17ce4f509aa14e8a8b641a46f dm ioctl: fix error return code in target_message
ae5d2a1f890f7b06e44911a08433fa3e898dfa32 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
433437bbf890bc4e0067fdc4983249000268fda4 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
3a6ce43656944fe069a97519b65f215a902672cd cpufreq: st: Add missing MODULE_DEVICE_TABLE
c02bed1b42e7f9f817c7540a0c110b6b5c08bff9 cpufreq: loongson1: Add missing MODULE_ALIAS
835126f6c5793a3f1f5766959814fcb53f4b079b cpufreq: scpi: Add missing MODULE_ALIAS
f1045292f3132e01195ec2b9df08f02788ea9ece scsi: pm80xx: Fix error return in pm8001_pci_probe()
4cf97fe9cd8010c33748ab92270c1e3cef2dd655 seq_buf: Avoid type mismatch for seq_buf_init
1133be726911c630ee62a046d805923f096d2b7d scsi: fnic: Fix error return code in fnic_probe()
0af1cd189e00936ce59157b34641b008f843336c powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
4659119bb99282a40b58746c9ccae7001993f126 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
a072896a07120698c24f6239569e31dfeae8d24b usb: oxu210hp-hcd: Fix memory leak in oxu_create
fb8a0ef08403409b7f1216a8be1a8a93c77e18e5 speakup: fix uninitialized flush_lock
4deb1c3305448af9b90314c52d2fc64c4ed008eb nfsd: Fix message level for normal termination
28b4a8bc6021323b3a8eef71828e35d3f350feb2 nfs_common: need lock during iterate through the list
45b2b6501402d920c8ccb54257d30330efa87581 x86/kprobes: Restore BTF if the single-stepping is cancelled
937c57ead3c2a5d45f1a2080dd000a79f7fb8f74 clk: tegra: Fix duplicated SE clock entry
43661d9a777126ff6e617c25d7b989007aa370ae extcon: max77693: Fix modalias string
03fb3c455a4d937155103d7f4798fa7dd84e9ee1 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
5e4b08a78a217b7381248259f9c1f34e6249a2ef irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
bdf326bd9523695c85572d30b355e591be52bf42 um: chan_xterm: Fix fd leak
0386f7a99b2c4a1fcb04106c69b9921bef2f7386 nfc: s3fwrn5: Release the nfc firmware
6735f1af7d13a5617762467663c9fd4fd7d8b923 powerpc/ps3: use dma_mapping_error()
1ccbd40424bd27b018477423f5ae5218e3c6d650 checkpatch: fix unescaped left brace
a558690b4dedb8d8464b09dabf5660fbd396e87a net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
619961f1b46247f7687fa8eca4c7e510f01e64d4 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
6a515d6c281592aab9bc45ffa3a6fe50b91913d4 net: korina: fix return value
c3ae6afec3ad9e734acbdc92a2467a68bbd46cff watchdog: qcom: Avoid context switch in restart handler
36200e4ac59b3e9542669ed26abadc7c41190130 clk: ti: Fix memleak in ti_fapll_synth_setup
9f7b591e0bcc34acbb7da37ce66161d9f6ffa961 perf record: Fix memory leak when using '--user-regs=?' to list registers
7dadc8fb2ddd2f782de207b3b2d103845b800a5f qlcnic: Fix error code in probe
7619a19b0d6557e90f95a83784caf74835711cfe clk: s2mps11: Fix a resource leak in error handling paths in the probe function
de8349918bd25a64a486568d1fe028b01defe724 cfg80211: initialize rekey_data
33f12d634f1be04327bdcce89117a9b28448b1b3 Input: cros_ec_keyb - send 'scancodes' in addition to key events
6ea803688d40960676fb0e3ccb85f7e1b8518870 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
87e4bba8a6c3f02c8ec9d7cb840378ecdcc290bc media: gspca: Fix memory leak in probe
f6756e01eed8c327e43fe1b51196954e29e3a71f media: sunxi-cir: ensure IR is handled when it is continuous
5cb351a17e8a90f3e102c9608e06ec031b1a1a3c media: netup_unidvb: Don't leak SPI master in probe error path
3507348a64ead3c14b77b7af4776dd73a2caec88 Input: cyapa_gen6 - fix out-of-bounds stack access
bb78342c77147469a297a0a067afe23799dc0ad0 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
4f280a1bea8d5373aab2d8f02166e1c456bb5486 ACPI: PNP: compare the string length in the matching_id()
f8c05ed1108f25e01dc8c7a6c67371d9840283b0 ALSA: pcm: oss: Fix a few more UBSAN fixes
5f0a1f662f71518f2bf6b3feb430b2f48025a219 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
33127503e0a418c850f276f160bdaeb89cdd0ab7 s390/dasd: prevent inconsistent LCU device data
c72f447c921438fa70a1bdb5a6e7da36813cb6cf s390/dasd: fix list corruption of pavgroup group list
61b66e8171b53e92d19447760bfc7b5f20f49bd4 s390/dasd: fix list corruption of lcu list
2c826c662ba7c126bbba013c41466eecea022132 staging: comedi: mf6x4: Fix AI end-of-conversion detection
26aabe4cfd4406615d4a513cf11c2f73e95fd8e7 powerpc/perf: Exclude kernel samples while counting events in user space.
88b8bcc5edc5772ebad782fa3fcbb90a0bd229c6 USB: serial: mos7720: fix parallel-port state restore
cb04eb2ceb11d9483c7b9e12023f38bd72650b59 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
d337d2c8de0b816f68f807184d1385dedc9894c3 USB: serial: keyspan_pda: fix write deadlock
89151f8656fa443cd0203ea542cffa079d887041 USB: serial: keyspan_pda: fix stalled writes
2b33316d5c3ec86e8cd3625ea2197518185600d2 USB: serial: keyspan_pda: fix write-wakeup use-after-free
bd7ebb8e38ee0ba2324fa6e31fd64f721e08e61d USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
8cbc0b7da618079a4fda5bcc937fb725bdfa1391 USB: serial: keyspan_pda: fix write unthrottling
ab7c503f160dd14a9ca0d2936a326276ae64ada6 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
19e48e3a076c151986747255775341a10e5f3425 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
cb6874171820fe34f7d99c4a4353ee3abb1ecbd9 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
152b4676a673d7b03803b86db3e9c6dfe4969604 btrfs: fix return value mixup in btrfs_get_extent
4b0d88730ac827e89401f714b9d8bbfec4c126dd ext4: fix a memory leak of ext4_free_data
c23d1af7e2e0bbfa8f608d17463ed96f68ce0e14 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
97d73f7237ddb22e91201dbb521c82080a4a05f8 powerpc/xmon: Change printk() to pr_cont()
39d6b71ba55cfa5773332fcea498b85bed5bed11 ceph: fix race in concurrent __ceph_remove_cap invocations
494c2c5ef3d4224d7b193a2f4a9fc92f9a8cd454 jffs2: Fix GC exit abnormally
2c7c903caef18d45bac879557861656aa30b8933 jfs: Fix array index bounds check in dbAdjTree
f522d9f8267a49a5cd7c143485550ceefa4421d8 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
10af52bf856f2d92ae96cd87755ee72103414e09 spi: spi-sh: Fix use-after-free on unbind
065424db6292c09c7ee67d20af83580b7f762809 spi: davinci: Fix use-after-free on unbind
8acd02d5846399271b09499ff5ec647ee7c43b4e spi: pic32: Don't leak DMA channels in probe error path
2504d1590ebbe4e7a6fe102a41e1cef1211458e9 spi: rb4xx: Don't leak SPI master in probe error path
2fda5db2a0bdacf26795a4ded038ebb8582dc769 spi: sc18is602: Don't leak SPI master in probe error path
7ce82e5dcc6f51478fa2ee53cf0853d243fe403b spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
c6367d1808732ae3e093c4e2023fb50d8adbcce5 soc: qcom: smp2p: Safely acquire spinlock without IRQs
bb31fe989f870becfa031d80e708a954ba9cbe82 mtd: parser: cmdline: Fix parsing of part-names with colons
ced6206903ea13370d844d620f806d83a7b8476c iio: buffer: Fix demux update
bd22921e7a485eecb4c458f010a7d750a6305f84 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
f358b57a29616852abfa86c0f5034cc2a1e7f3fa iio:pressure:mpl3115: Force alignment of buffer
a56bc9bd7de85ff95b2ad4e083dbb2d120e39b55 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
d67091e9d6ee81543344613927ea3516980ffc3f xen-blkback: set ring->xenblkd to NULL after kthread_stop()
0519bd382ab3b4592f7d92d17487a291a2000a05 PCI: Fix pci_slot_release() NULL pointer dereference
e6374a1f554a8972e275e9981134788ebcc0b9ab Linux 4.9.249
6f593bd8fb48ca0d786c7c72c13779019e86c977 timer: make the base lock raw
4d123e2192788981e8b566d742dcc11f0a0263f7 lockdep: Handle statically initialized PER_CPU locks proper
25d304228fde860535499e59ea42c2c12170e246 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
38b2ca5720d1aa3939f7559696a203c67da1e091 lockdep: Fix per-cpu static objects
1c5f9116e4075202d5944466252aa062b8068fa4 futex: Cleanup variable names for futex_top_waiter()
04e79749b18f2b0a8423fa1c121fd5dc2a93fb9f futex: Use smp_store_release() in mark_wake_futex()
1efdfd3e8f4f3bd4563f2d2779f55f0cb4f43c43 futex: Remove rt_mutex_deadlock_account_*()
909302622b7e5ee07ad8304ba61e043ff5aa168b futex,rt_mutex: Provide futex specific rt_mutex API
566e1b81fd2a0dc7d024e300ffcbd9f5b819b379 futex: Change locking rules
7af48178a52d5ebfb8c18fc8c53f62fe84644efe futex: Cleanup refcounting
3162e2ea15c3fd11b898d0cb117a8b2cd82e177b futex: Rework inconsistent rt_mutex/futex_q state
d2fcc7fcd3c651d3b000c2a81ce7fc3d3a52fd04 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
08252c8279a268eed1710800c2d3ccb8ebf3d538 futex,rt_mutex: Introduce rt_mutex_init_waiter()
7db2a509afc667a5eb13314b801cfe26bd48d2b0 futex,rt_mutex: Restructure rt_mutex_finish_proxy_lock()
adbd5e9a91cb497c8ab0b364e63411e30aaa2692 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
f4e70696f2d8f3555a17d61812415dde21353907 futex: Futex_unlock_pi() determinism
d9edc87d64e4c31d3b681984fb19b1a6ed436cfc futex: Drop hb->lock before enqueueing on the rtmutex
a659aa2553afd09501a8b350212278d3ea2529b8 rtmutex: Deboost before waking up the top waiter
ed60a58a095785513e30afd3b062f9671e152b5b sched/rtmutex/deadline: Fix a PI crash for deadline tasks
ac0e964557e08efe9011a934cbb38598156e9099 sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
13cc6b13fc6e705cca6808befcc87086feff7bbe rtmutex: Clean up
c0d085286870b9eac00aea3ccd9ef0f817328b69 sched/rtmutex: Refactor rt_mutex_setprio()
c5f32a97bdc011654e7f18760968feb074b10fde sched,tracing: Update trace_sched_pi_setprio()
a7cb8a83886449a6f747ac37fe60530b8607007c rtmutex: Fix more prio comparisons
579a879dd6ad56d7e3a8fb1ca750a63d962751eb rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
c479939cffc875717772971742e48e6a634f8717 futex: Avoid freeing an active timer
278fc6e58a1fb22693064b1e0db9a38eedbd9048 futex: Fix small (and harmless looking) inconsistencies
5472017598a962998f83c69b4713f5bda110b82f futex: Clarify mark_wake_futex memory barrier usage
029c8b81c4f13ecaeb89a8f969fec8ddab501c7f MAINTAINERS: Add FUTEX SUBSYSTEM
7b0f500a507cc7e053f8ead8666fe53ffe527062 futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
6de600eb0a4ea07c40df283f6f04d8d88a30a7a3 arm: at91: do not disable/enable clocks in a row
bec2120cf405810ad0e2af6f263c3d8c0abe9f5e ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
32d9f0fa7f9b5d04884477f5fa1a7d9a41c1e297 rtmutex: Handle non enqueued waiters gracefully
e91c78c1d27ef2d1f1bfa6d403a4f6d4da0c678d fs/dcache: include wait.h
f66b5edad7ba1fd1a0c32e072e2b18e592b903b4 rbtree: include rcu.h because we use it
8b7a83936db083a30d6c20efe85acd9845623153 fs/dcache: init in_lookup_hashtable
ebb5acd086ddba5a1a374d56968a251579990019 iommu/iova: don't disable preempt around this_cpu_ptr()
9b128052a8b3b085dc9d089fce83911a527d5c46 iommu/vt-d: don't disable preemption while accessing deferred_flush()
949831d31c7bd704d76168c0f0bd94c240fe62c4 x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
382df872225ac55775d0e47c2845d166065d734c rxrpc: remove unused static variables
7182802e947287d6d8ff0f89bf20d9379dd48521 rcu: update: make RCU_EXPEDITE_BOOT default
a423d4c81554cce581e1ba938302a1b8fea8f0dc locking/percpu-rwsem: use swait for the wating writer
4382f0845970aa57c4534543a244383b00d5b9f5 pinctrl: qcom: Use raw spinlock variants
8bd14ad5149773bb6f80e3f017f053ffbf483113 x86/mm/cpa: avoid wbinvd() for PREEMPT
19a88d146f1c68215f034a53463631492e24617c NFSv4: replace seqcount_t with a seqlock_t
6da73e4ed6c1f824f668a54202df84cb79553476 sparc64: use generic rwsem spinlocks rt
1acd17665a083ee0853214631f2cac7bb0ab6c17 kernel/SRCU: provide a static initializer
d269e3b35034a964fb1fb7582398c0d12ffb08c2 block: Shorten interrupt disabled regions
8d52f03890d685a307525479eaea3c0da1004993 timekeeping: Split jiffies seqlock
a10e497f377b8f42be0132953fe3c496ffba4f42 tracing: Account for preempt off in preempt_schedule()
42db1004ad493333c9d16c0e2902228b168091fb signal: Revert ptrace preempt magic
d6c72a63d48cec9f3a5789595b3cbf9b5e1af212 arm: Convert arm boot_lock to raw
4ab1db8c88b2e0c164c6c8ea789550d41d913db3 posix-timers: Prevent broadcast signals
ad86b1039d60fca7dec786a24c0bd430b2710d9d signals: Allow rt tasks to cache one sigqueue struct
fee6bae22313b092f99322ae51073f4f06c60e10 drivers: random: Reduce preempt disabled region
3d0a0595de0f6a20f96103c9f20ce924eae10a2f ARM: AT91: PIT: Remove irq handler when clock event is unused
77536e1beac4fa35c75d9f56b4fffe9c8d144d21 clockevents/drivers/timer-atmel-pit: fix double free_irq
50f9e61e8eae9fd476d3bac43dc48e0c0380e8a2 clocksource: TCLIB: Allow higher clock rates for clock events
8b5bd7dcbef2729a9c4feb79c5e2fde5359cd3ad suspend: Prevent might sleep splats
506794d59924bef6ca6dfd722664775bf7e33e45 net-flip-lock-dep-thingy.patch
6e8b4a5d5e2beaa7d4334ef35c7d16204f66a242 net: sched: Use msleep() instead of yield()
3b8df271e9b9f2b7aa06dfd142206ce64b5f07d2 latencyhist: disable jump-labels
905ab3e66a72b8402b54d92994214f35365a0745 tracing: Add latency histograms
7c7579e366ac07782a863755e80f39c5c340da61 latency_hist: Update sched_wakeup probe
1ecacd051d6c200a8c294674da2b24aec1670425 trace/latency-hist: Consider new argument when probing the sched_switch tracer
7831c9481047e1b4011d0cb7875fb37c1711ae50 trace: Use rcuidle version for preemptoff_hist trace point
816906ec3d7b61b224230b18794f241545373eeb printk: Add a printk kill switch
4317bed432351839fdbf911c0320b677d5308088 printk: Add "force_early_printk" boot param to help with debugging
4cbf987f14470ddbe1e4d1e9a92061728c5513ec rt: Provide PREEMPT_RT_BASE config switch
9fb3b07e8b876e86afe858001ae7dbeb7f5ded1d kconfig: Disable config options which are not RT compatible
c7f53b58ce418f80ab59261c44eea3ca46d2730c kconfig: Add PREEMPT_RT_FULL
7ea7096533ba812af1fa0b40f918c26d48b44b9a bug: BUG_ON/WARN_ON variants dependend on RT/!RT
b381070f58424b429deebdabea86535375affe70 iommu/amd: Use WARN_ON_NORT in __attach_device()
33611a3481a0511cc49de9b9f310f7f57aed1831 rt: local_irq_* variants depending on RT/!RT
bbe2c42a042e1ff20873245a31414178a1524ee0 preempt: Provide preempt_*_(no)rt variants
39199edc7d16262f3de0ffe95e4c6a667c793559 Intrduce migrate_disable() + cpu_light()
2e2a7d7382f480ac4f13f5eb61b344bee6d77e22 futex: workaround migrate_disable/enable in different context
2389f9327b634e741b2e3a463365f8b600e53992 rt: Add local irq locks
ecf9d04e7c3e32e992464f7273382eec36cb9009 locallock: add local_lock_on()
15a8f2dee6077b8046a4846d6d70474a7813689f ata: Do not disable interrupts in ide code for preempt-rt
501901cece820bccb80d0b8fa4bb504754b9b94d ide: Do not disable interrupts for PREEMPT-RT
e99b711e8e24db164de2abb4c19dbb09c8f9ee37 infiniband: Mellanox IB driver patch use _nort() primitives
1bb8e5d62a71f3b627fb1a0a985880e8336b1320 input: gameport: Do not disable interrupts on PREEMPT_RT
5e3c33ab206c9e02e6942ae2b438379109271f7e core: Do not disable interrupts on RT in kernel/users.c
00a44381e1ab5341ce2c4f3f82c279885f1193f5 usb: Use _nort in giveback function
b8fc8630ece18609cff3cf76c6f569c30e759ba1 mm/scatterlist: Do not disable irqs on RT
2acfec48363576ad0db3f418d0d07dbcc04fe3b9 mm/workingset: Do not protect workingset_shadow_nodes with irq off
45173214befc6ee0f6c6a06d96284dfb3475a828 signal: Make __lock_task_sighand() RT aware
51a919b956e218741b99db73a623d151aab9db3e signal/x86: Delay calling signals in atomic
bfaab10454337964b84eeaacf2aaa0f567194398 x86/signal: delay calling signals on 32bit
9c8da67feb7d457d54eb309d5549e879e3085993 net/wireless: Use WARN_ON_NORT()
96ace331c460a267f071799ae809eda3ed8dd2d3 buffer_head: Replace bh_uptodate_lock for -rt
b725f92775c90b5fb69fcc6cc7c025a5815bf612 fs: jbd/jbd2: Make state lock and journal head lock rt safe
8cea0d2d69036f0694a93c9246fb27b4bb54a895 list_bl: Make list head locking RT safe
89ff83bf832d73bbcc2b810b6492bfa81ff17820 list_bl: fixup bogus lockdep warning
8f4bbd3653f4b74a32bf309a7b6587bf88c57d01 genirq: Disable irqpoll on -rt
ad6151bd70773a49fd17d8a23c290be9bd5ac73a genirq: Force interrupt thread on RT
3a2fa7b32e9e67bb59a9b4c92d0e90db3cafa6de drivers/net: vortex fix locking issues
ec90e253a268da7e27e8081e11efe3afdf8ac390 mm: page_alloc: rt-friendly per-cpu pages
a0f1caccd1de6e74b188e76557f03acefab5fe76 mm: page_alloc: Reduce lock sections further
f3979364eba4b565eddd43c3f38c4946e3e58980 mm/swap: Convert to percpu locked
769a6f2a98b6e712bf468d6fe5214054ce39012f mm: perform lru_add_drain_all() remotely
10926f60579beafe5662ba4d43b9322c003e2d47 mm/vmstat: Protect per cpu variables with preempt disable on RT
ba93f82c49d25fa7c2a09ab7ed1b0c7a9c2c5f1d ARM: Initialize split page table locks for vector page
c2dcfde98be2b08378b6eef263455cf24fd05e99 mm: bounce: Use local_irq_save_nort
5bb87e768bc8e1510ffc1703887e3b40b68a8152 mm: Allow only slub on RT
2b951e819b969263e6a53635997fb89ad4f888af mm: Enable SLUB for RT
ab7a99df9f8e379a73ec30cdf108a324c9171f7b slub: Enable irqs for __GFP_WAIT
ff2a848aeeeb46f08f109b56f1efdde57a819148 slub: Disable SLUB_CPU_PARTIAL
2bbbdbb009ab53886f078a60f54160ddb453ff9e mm: page_alloc: Use local_lock_on() instead of plain spinlock
f9d8932243581d371b621e4f20a3d459f171518b mm/memcontrol: Don't call schedule_work_on in preemption disabled context
47e6d4314ee6f625b2d2f0561c9aea2a3f38cf87 mm/memcontrol: Replace local_irq_disable with local locks
b3edf7ab693791c54aa9837ee5d0fdb27d042ac3 mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
1442cc492c7de88cd7898f52eda8b5d6dfbe597d mm: backing-dev: don't disable IRQs in wb_congested_put()
965ffc60f251daa8e54e2d1bc318ea24fe773a4f mm/zsmalloc: copy with get_cpu_var() and locking
0a17af766e354662e6d2ff1a3abe63ae33b80d26 radix-tree: use local locks
63ef2446c0ee0ee809ade3d05a3d77cca1ad8e00 panic: skip get_random_bytes for RT_FULL in init_oops_id
945dc0b1d8ff0267b884c6e676ca7181a2547c94 timers: Prepare for full preemption
feb48bd197f6c606755575725d345ba1b1f0d02d timer: delay waking softirqs from the jiffy tick
fc6908e49199bdb6a412c43a735abdf108414541 hrtimers: Prepare full preemption
6d93dc8ffe4908bdec8cdbe5c76779dfc0ab43cb hrtimer: enfore 64byte alignment
c6b7b0034a1730bfbf7c6716f66791fe3f85e089 hrtimer: Fixup hrtimer callback changes for preempt-rt
94f6b49b0675656c465d9bb1a6783602d20e1d56 sched/deadline: dl_task_timer has to be irqsafe
87457881a0fac84236e59c4453cf7bd01856fb67 timer-fd: Prevent live lock
09d595c3c1f4fdc475ef10f9e58b0b664333e763 tick/broadcast: Make broadcast hrtimer irqsafe
3dda8d9d27e197da432aa8d92df2d68e897f62b5 timer/hrtimer: check properly for a running timer
ca704c8034294c68d618110d838c37f8bdc7a050 posix-timers: Thread posix-cpu-timers on -rt
c1459e8b5bbd55e041b2e52d1805ddc2067b0bc0 sched: Move task_struct cleanup to RCU
5708caf5b1932be58cf4178d1279c830183dee86 sched: Limit the number of task migrations per batch
b4f16feeb9e4829745b17a46b4bc981de7401237 sched: Move mmdrop to RCU on RT
de7050ca9bc80602130b028081e46e99a57b2884 kernel/sched: move stack + kprobe clean up to __put_task_struct()
377de58159f26483ff3f48163fe36fe451b718f0 sched: Add saved_state for tasks blocked on sleeping locks
3a2ed36d89e0d8c66b66aff618b49eda6190d646 sched: Prevent task state corruption by spurious lock wakeup
5cd03076e6fc7832b3fe5e84e0ff18064f008b21 sched: Remove TASK_ALL
da5d0ae5cd0acab8f44fa8312e5d3b8bb8884af6 sched: Do not account rcu_preempt_depth on RT in might_sleep()
c2b34b3af876819e35ca345607b8ddf7ca2d2811 sched: Take RT softirq semantics into account in cond_resched()
78e2215cbee89361d18361201151aa9c21894b4b sched: Use the proper LOCK_OFFSET for cond_resched()
b4cf0a059a55d7bc0487fd57211978cf6f8153f3 sched: Disable TTWU_QUEUE on RT
35c765fce5cbc66c61cb1e1a66e4cb8a6fd5a262 sched: Disable CONFIG_RT_GROUP_SCHED on RT
2b3228240f909b3407ef28157579d08d64a1df70 sched: ttwu: Return success when only changing the saved_state value
661ff0e3ad84fb9202e5503b57810df453514204 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
0bc5861c515b97a93dc3a2a678ae67b17e0f285c stop_machine: convert stop_machine_run() to PREEMPT_RT
99c8e1d66a2047c8dadb085d2284e36a9715f6b7 stop_machine: Use raw spinlocks
12f9ac98aa2a08ff9dd5872caa1b2add41756349 hotplug: Lightweight get online cpus
d803eb1ad3c6e1994eff9f3315816e68fab72d43 hotplug: sync_unplug: No "\n" in task name
f24191ce18d5f5be88259a7242ab1fefaa77a74c hotplug: Reread hotplug_pcp on pin_current_cpu() retry
19ff9531fc3f8e55920e4924095ee277d01fa08b trace: Add migrate-disabled counter to tracing output
23f607a2892fa04fc2fd29bf2986354099e86354 hotplug: Use migrate disable on unplug
9f313b0d7acbdb4ca0a353d09e42e266a0ff52f8 lockdep: Make it RT aware
9a347818c3fd05e6fef37e388f335fe884dea77a locking: Disable spin on owner for RT
3ba44459e2923d2453e2a62ffacee702e114c8d2 tasklet: Prevent tasklets from going into infinite spin in RT
0c102baa01ea9081e3158e0a1c39755ca55a9703 softirq: Check preemption after reenabling interrupts
5bbcec9cb9a207500f8c23ad5e4a6463ff556fee softirq: Disable softirq stacks for RT
ebaff6c5983ff25c991332badbb8a19375638428 softirq: Split softirq locks
38ebf49077e3787d8128bbe2f77e0039b3c068d8 kernel: softirq: unlock with irqs on
dae5f6812592f7829aeadeb138fcfc94941c51e5 kernel: migrate_disable() do fastpath in atomic & irqs-off
4e54bc2745640a1d1635a4436c54c3b750787ad9 genirq: Allow disabling of softirq processing in irq thread context
278b1f29e2b1202fa7ffc86425b92b0933d8e60c softirq: split timer softirqs out of ksoftirqd
ee46e172e0ac9617c68bb603f763edde4826b904 softirq: wake the timer softirq if needed
e452ac13620da844c1d0e1f8b19b252f71e87f53 rtmutex: trylock is okay on -RT
f7854488b2057b1bc6480e72ea8b1900e880acad gpu: don't check for the lock owner.
6e66a41078ba8321ff018e9318f29134f3802b10 fs/nfs: turn rmdir_sem into a semaphore
d10dd8e3b13c2a224dd87a3af7af6d137255e804 rtmutex: Handle the various new futex race conditions
c31df38aca4c4a9059c6fa29338cab92a5833e6e futex: Fix bug on when a requeued RT task times out
05f34a98d9d69e37b8c1bbc5bd5d4412706e8bc8 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
e13ee2df2846f7c3c336cc7d71d1766587edb4b2 pid.h: include atomic.h
8dc99748e6e51338da6bca33beaedb6efec2b839 arm: include definition for cpumask_t
64ac0cbb94bc3833b4f6202a7f134089a57e375f locking: locktorture: Do NOT include rwlock.h directly
e55b1bba2a7ec42874aea5e0a5fd60df00a324fe rtmutex: Add rtmutex_lock_killable()
112f6f9b1ef1fbabadf168483c9e863c6ccf542c rtmutex: Make lock_killable work
b17a34c4a570b0cb8403b4499c0462af78aadbde spinlock: Split the lock types header
c1c6f16c292d15796c9435872b0e3e4172725ebc rtmutex: Avoid include hell
8cf742cd0a11926e9079cd3564f6baee1cd1ddc6 rbtree: don't include the rcu header
064143d109f332231f652db7ad240f45d64b6e03 rt: Add the preempt-rt lock replacement APIs
57220b21797af78c509f34cf3d3cee5b9938daff rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
9b5ac567810a08d9ccfb5fdc0a9d2746a1f58c35 kernel/locking: use an exclusive wait_q for sleepers
feb94c9ebf457162ea59a46cc98faf51cf997af6 rtmutex: Add RT aware ww locks
b0aaf1523274303ef54b38e4a8e901af951cf8e0 rtmutex: Provide rt_mutex_lock_state()
a1c25f223b28a0dcd2ea74e950c931b901397bfd rtmutex: Provide locked slowpath
3857ac8e9257fed9b742514fc5579b2499944e14 futex/rtmutex: Cure RT double blocking issue
50f6c8e152a8c280b37b4c4de6cc33f8d9e29ed0 rwsem/rt: Lift single reader restriction
df81d03e83fba345949516ece6c83b45c65e7156 ptrace: fix ptrace vs tasklist_lock race
70aaf1faa3c6458f7ac414e8d18fa5b74ff322b8 rcu: Frob softirq test
d28ae5a50e23c4bc80bfd3e2c6e0fc508884b211 rcu: Merge RCU-bh into RCU-preempt
0f782d799e820c880d497cece97847383c220705 rcu: Make ksoftirqd do RCU quiescent states
1cafe43f86e857e553aa0488c18394fc52f82673 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
26a682208510bf228fd8e4e702fd69caf6e82242 tty/serial/omap: Make the locking RT aware
30841aea336f73a88e17e220773053b6f7d1a1a2 tty/serial/pl011: Make the locking work on RT
3d59b846dfb4bcddc86678b455df11f506fde765 rt: Improve the serial console PASS_LIMIT
b3edfb55f04678467b6f060b775472e8b72ebd65 tty: serial: 8250: don't take the trylock during oops
53ef1ef349c5dad6987cec58e9ced6e336f6f3d8 wait.h: include atomic.h
25dde97bb17e8a3cbc32642cc1835061ab016513 work-simple: Simple work queue implemenation
5aded2b76a18c53de094e63eb0b300cc69de2d01 completion: Use simple wait queues
4579c3c7203144b9047769e482baad69d9868b4c fs/aio: simple simple work
d076604b353cf61e9243a6aad5ca35ac0ce72d0a genirq: Do not invoke the affinity callback via a workqueue on RT
ba6cd707aa8f1ed3b5c181c9abd63452645ef888 hrtimer: Move schedule_work call to helper thread
ce9d4b9c9ef77c3cfda1b92e8e138861449bc333 locking/percpu-rwsem: Remove preempt_disable variants
8b24dacf5834d349be35bb47fba0422098a37984 fs: namespace preemption fix
05169d147fa80f1f6655e62a813544a1d8fe1cd4 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
4be025e9eaf2440fadee9045db62117c7d305027 block: Turn off warning which is bogus on RT
ea124ab74f5f862fc004aeb258d4828ed8885062 fs: ntfs: disable interrupt only on !RT
e2e9778fca09079d3858cf1ea8ab7237d3d5e8d1 fs: jbd2: pull your plug when waiting for space
05c5ca8b55f5ba184cce0c1d707b758abcefad13 x86: Convert mce timer to hrtimer
54e4df9f4d768b242f33c874a6a7efe1a2357af9 x86/mce: use swait queue for mce wakeups
f1825cfdcdccdaf3814899870020680c161cfcd2 x86: stackprotector: Avoid random pool on rt
6b8985c43d537b154ea7cb3c8b5225ab1ec7eff9 x86: Use generic rwsem_spinlocks on -rt
52e46f44493d5e5226813e682a77ed58dc01a134 x86: UV: raw_spinlock conversion
dacec7ce7ee2f204e8d9e67eef3109a12b840076 thermal: Defer thermal wakups to threads
2051bc4eabe810a33baf34c0c85247294b4f4985 fs/epoll: Do not disable preemption on RT
4c83e2137031fa5db1dac777b30af7f733616d97 mm/vmalloc: Another preempt disable region which sucks
2c6f4f88fe87a7ae1ffa5ad988e231a8d4109fc6 block: mq: use cpu_light()
d2ebabd9d9042a8a7839b47b515d1e8a6e744a76 block/mq: do not invoke preempt_disable()
3036a5c70c565a674b072c18ecbaac12259b6175 block/mq: don't complete requests via IPI
4650b35f9538589523b767c706608fa050e7431f md: raid5: Make raid5_percpu handling RT aware
4e6a4b235f8a3d2c4b2760794fb4ccbe53f9d9dd rt: Introduce cpu_chill()
a40779caaa67d19d36bcebe018cbdfb478304ca9 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
cfcdd87b84b84bb7c3cf273a817c956c20fcfa5d block: blk-mq: Use swait
1ed0755f0974073b59e055c8b84f8e3e099f5ec6 block: Use cpu_chill() for retry loops
95451ed176072b33a7fc0a5cf3fb75e113e7ca7d fs: dcache: Use cpu_chill() in trylock loops
ad342d2b780c8b2583e4a13851938f9bd1e77462 net: Use cpu_chill() instead of cpu_relax()
624f6612d64741c5b9b30212c67fa1528cdafef3 fs/dcache: use swait_queue instead of waitqueue
257096bbdd80c1d26bfad6df4159ec2e718ed28b workqueue: Use normal rcu
3af4de7ba52d1e1870a8edffba67001a850d279f workqueue: Use local irq lock instead of irq disable regions
09dd2d65ef4834d1d65f134011a7b9b8470c94f8 workqueue: Prevent workqueue versus ata-piix livelock
71a0922648f9eb9bbe8be69052795eae852aadb0 sched: Distangle worker accounting from rqlock
9c323591ffde325048203d993a15f5cd5c1781c4 idr: Use local lock instead of preempt enable/disable
7574723b4dc50213351be1f05772c72f8229c899 percpu_ida: Use local locks
538698fa06c80b43569464d4a14bff2d88e2cecf debugobjects: Make RT aware
a37c4897034eefeff5a485948c7d64e5a3d57764 jump-label: disable if stop_machine() is used
be8ee247f4c29e5d69c1441ef6449813c34b08b6 seqlock: Prevent rt starvation
b4744714edc6b7453c478f94121f6d02e7ec5de9 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
4708cacabcd401a806576580d5923ca4485c1198 net: Use skbufhead with raw lock
b1f72f3162d5ed06d899678d93a7db7165b2b886 net/core/cpuhotplug: Drain input_pkt_queue lockless
31a62629295a51d5d75bb70ec9a30228547f9be6 net: move xmit_recursion to per-task variable on -RT
fc82b9155238dce7c523274922610b6dc0def216 net: provide a way to delegate processing a softirq to ksoftirqd
098e7382f1e23ed0be5fcb8d2f004eac5b03833a net: dev: always take qdisc's busylock in __dev_xmit_skb()
9bd6a3464daf2df23b93b2ac75601efa24f8690f net/Qdisc: use a seqlock instead seqcount
fd2f17fd0856872cb0c3f53248e40cbcf967f5ca net: add back the missing serialization in ip_send_unicast_reply()
7a05e81436362598fcf3667ad991f911ab6d55b0 net: add a lock around icmp_sk()
f57c1d5e47cdbdc9a39ee1e2767fd7f97a9018c1 net: Have __napi_schedule_irqoff() disable interrupts on RT
10efe1e331d2ece5855c9079d9cce5160bf5218a net: sysrq via icmp
1b59c859ce7b1cb4a7658f719e42e62215f11351 irqwork: push most work into softirq context
1eaf4e148cb737ba35ceab573bd9c2e826312ab9 irqwork: Move irq safe work to irq context
a9df3f2c2f93b3530e8aa9470acce9af74a032a8 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
7de0f37a86d3b6d2a01a352a92e213384ed65a0c printk: Make rt aware
a200f39f897a906bd9b6e1906b7109602d393604 kernel/printk: Don't try to print from IRQ/NMI region
06424bb5b62064704593707e8fcf76734287c1b5 printk: Drop the logbuf_lock more often
826b30483711875af8835ef42aec5ebe78f3d1e5 powerpc: Use generic rwsem on RT
1568328b3ecb87135754aa960dc2e33205373ff7 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
412db677e87aa6f985402b823c6726287d7d8e43 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
49e022640968c5564b89d288e8b713dfcc19e174 ARM: at91: tclib: Default to tclib timer for RT
6f969fa85ea0e65f10fd9ca50fd237d12d59c719 ARM: enable irq in translation/section permission fault handlers
329aab72186f0320a7b973c6a679dafa1e02f0b5 genirq: update irq_set_irqchip_state documentation
056b6008b2499696badc3f473aca96c4509893bc KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
d85daa4f1a47f1a5b952a1a4d40b9b21116c5347 arm64/xen: Make XEN depend on !RT
6558aa4c04262b9f051b9661e850af8778f63df3 kgdb/serial: Short term workaround
46e2ec0b7063e230fa1aa80e9bc8ada9b0253b9d sysfs: Add /sys/kernel/realtime entry
dd9e2b500115fff48ce6a5ec997b28ba1fd300ba powerpc: Disable highmem on RT
c12f5bb503f455c26bae4763815b2b20893a695b mips: Disable highmem on RT
ff5d2091ac4c8fd9b114bc3e79b6dbc13832fe45 mm, rt: kmap_atomic scheduling
3d7a37801f0b899a1f94a9781af93750906b348b mm: rt: Fix generic kmap_atomic for RT
0c42e8b3ca7e363b6548507a1d4d33ef0fe72f8e x86/highmem: Add a "already used pte" check
8a0cbae033715e7c760dad1bbf1b75a1f08422a5 arm/highmem: Flush tlb on unmap
6a2266abdfa53f07a89bca1f3e94340e86a53411 arm: Enable highmem for rt
0772a78e69bf52af504cc276755e5a2d705de59c ipc/sem: Rework semaphore wakeups
bb6efaaad260d1cfb96f4a7ec1fd36b6991fa5bd x86: kvm Require const tsc for RT
9ae8be2c8a4a0aa774d4ae12a3a42d02ff0caf47 KVM: lapic: mark LAPIC timer handler as irqsafe
ab340d9014f9976a82186e65cdb06692c5b6eb61 scsi/fcoe: Make RT aware.
eed64a5beeed95e12203d9a33d50416443a2730c sas-ata/isci: dont't disable interrupts in qc_issue handler
f1ef56f412d64e5987e9b4dab86f370eef039720 x86: crypto: Reduce preempt disabled regions
ba24bbf83ec5c26857c11899c6d685be2c7da644 crypto: Reduce preempt disabled regions, more algos
acc51e4e65933082a62113231457bee1de4291f8 dm: Make rt aware
8875a97328ddb83f1ac0af5dcc044b793da5f2d3 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
4a4cdb70ec0187266e2423a9b69788f675aeeafe cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
73f965f26a4a7a79ead53e8d1d2426d9a9cbded2 random: Make it work on rt
eb45ac81542bf6dbb66e219372daf753e96e090f random: avoid preempt_disable()ed section
d73600c02df644f408a90e9d41c2e87a6ef6c3cc cpu: Make hotplug.lock a "sleeping" spinlock on RT
867c5c4eee4c99adb4a3b98b455e490bd0eeff2d cpu/rt: Rework cpu down for PREEMPT_RT
dab862cc0dcf4fbdc76a96194d34ea08cc59f6e9 cpu hotplug: Document why PREEMPT_RT uses a spinlock
8e726b1b4c105de57e15937e68e50185b5c25aa8 kernel/cpu: fix cpu down problem if kthread's cpu is going down
f584980f737f1a981cd2be8a901ff3e82a188e9a kernel/hotplug: restore original cpu mask oncpu/down
1d51c80371eae5f507c486113fcc7e2c7dab041e cpu_down: move migrate_enable() back
a5f2dee2a19f26d521b273a8fd2ba1dc9360f811 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
fc9940f541cc907b4c13bfda495097ea4d2931e2 rt/locking: Reenable migration accross schedule
e56aa365b258fdc85cf507f4693743143583f811 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
8b4c86dc178a226c4bf39f435da46b8eac2e5813 net: Remove preemption disabling in netif_rx()
14c0a61fa34c7c0dd94c9dfad27372696fe0aa6e net: Another local_irq_disable/kmalloc headache
a27ce189722029341d9c15a11a0be6db02b3e249 net/core: protect users of napi_alloc_cache against reentrance
b0ddb7d603cf8d06495bcd9ad52d799d47817c99 net: netfilter: Serialize xt_write_recseq sections on RT
921e28a6be77b4226f4167f9ed8340efd7eb9389 crypto: Convert crypto notifier chain to SRCU
c0f1cb2e78d363e1cb32fe794f6e97f4639622b4 lockdep: selftest: Only do hardirq context test for raw spinlock
9479c110f33e80015831d0198aa712db4c91f6da lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
ba51d581bf7aab2804588267dc94d9e93fe75f92 perf: Make swevent hrtimer run in irq instead of softirq
9c4e4f2ac984681333f4935828e773a8610fc1b3 kernel/perf: mark perf_cpu_context's timer as irqsafe
38f0bba9e16028b3a9c8033c968ab97b6c9319bf rcu: Disable RCU_FAST_NO_HZ on RT
11998605cbc72dfd8e4566a9a24c3d7f671f5847 rcu: Eliminate softirq processing from rcutree
be2082b99be82be9ca2e8aa17c4345c877351a88 rcu: make RCU_BOOST default on RT
85b1f97eecb416f7c4a8923381f5446512a3e8ce rcu: enable rcu_normal_after_boot by default for RT
bc0e4314bb7cc7c1800ea0c05b92717967412888 sched: Add support for lazy preemption
f3027b4c23d889edbc8451d25d8f28a5569002f6 ftrace: Fix trace header alignment
f05a296404c6b201efd8bdc388944c151c29153c x86: Support for lazy preemption
50edb47b9f5a72324c46b4f3025b9bfeb80d24dc arm: Add support for lazy preemption
6edcba6a0967e1b389930b3079e7b6e5a9bf65d1 powerpc: Add support for lazy preemption
2ca8143498be993c9d097962442a794375728319 arch/arm64: Add lazy preempt support
ea26e178b5f54403e71539cf0ab3988abe2caef1 sched/migrate disable: handle updated task-mask mg-dis section
d2328e794a53155ed429ae01568e9807c18240dc leds: trigger: disable CPU trigger on -RT
8154c2d2808afd946fc7f05340af3c0f1cf256ca mmci: Remove bogus local_irq_save()
3e194381f1afc05429091226a13b59a0a18784b1 cpufreq: drop K8's driver from beeing selected
0f114e033c964faef2a8dea74ca7011b61f18bae connector/cn_proc: Protect send_msg() with a local lock on RT
404546f640c5debe55643be241a0c22022af7cc0 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
89ff8289977fab7543815808dd91a770a620c642 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
98318c326fd5f4972781cf177e7a57f7c632961f drm/i915: drop trace_i915_gem_ring_dispatch on rt
f136f301efedd6393855d65ca3f87eb8cd856c41 i915: bogus warning from i915 when running on PREEMPT_RT
f6c907d815adbaf7d82c4aa4e313458b9ca17c14 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
91d98b40ad5b6e5f4aa5f95527a47c7ea8e9594e drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
1e12f8f0452cbd3dcd47eae55c3c6979398c6316 cgroups: use simple wait in css_release()
e2c22c31f1b70b4eb19ddfde69af00750884f671 memcontrol: Prevent scheduling while atomic in cgroup code
200efc5c7bc3db83eedb06d26e66d49e2dd61311 cpuset: Convert callback_lock to raw_spinlock_t
38e53051a7fe80fdb927747c49e57aa71c5d1c32 rt,ntp: Move call to schedule_delayed_work() to helper thread
24cf458f93d2632d41abfccd2d1d4b58618263ba md: disable bcache
15c6f3b295b85ee028156b0f8c96a6d4de611e0c workqueue: Prevent deadlock/stall on RT
c5c32e8d1ee09af4ec508d3f1eeeff887c99d65b Add localversion for -RT release
5e12e2cce66cfbd93add8e7020ca7d17b0906d49 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
cc1612c82e16566f529364f2461d459b421aa458 fs/dcache: disable preemption on i_dir_seq's write side
a043ce31472566ed356e24bddf043c39f6518149 tpm_tis: fix stall after iowrite*()s
2eda54f2fa19d9d5cfa329f139b7931327e2c969 fs: convert two more BH_Uptodate_Lock related bitspinlocks
507e82e74894809f8eb2079874b42595ddc88647 locking/rt-mutex: fix deadlock in device mapper / block-IO
701c0cf93ea7784f7772902785a6aa52c499acd7 md/raid5: do not disable interrupts
2d29dc83f540e17c9d5b53e7c4d3e8846e269410 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
606afe5953b83d0f5c262df06a9a279eaf730dda Revert "fs: jbd2: pull your plug when waiting for space"
4a0e56b7a06128209144c58d81e1e99eda37f197 rtmutex: Fix lock stealing logic
839184ce0083d7041e9ca00a33e9e21ec78b0a4d cpu_pm: replace raw_notifier to atomic_notifier
0b60236769217579f5443ad404d4af6dcbf62433 PM / CPU: replace raw_notifier with atomic_notifier (fixup)
a9d3eb28e0721a67105f2ec7f581da3c28efbd4c kernel/hrtimer: migrate deferred timer on CPU down
321b89f703d4320c5d9a99ce5acf2b816cd1d440 net: take the tcp_sk_lock lock with BH disabled
515d221b0df732dcce934a770c82b373ac874fa2 kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
817c2e03d6332e78bc5cab818654e20e73fe6b07 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
b7d3958ea52aa370215a89d192e3b1a17078263b Bluetooth: avoid recursive locking in hci_send_to_channel()
c768917280156bcced55ffe7940311b643d776f0 iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
48337fa93e3c8b43c99f24ed99a5e251bdfad059 rt/locking: allow recursive local_trylock()
9a40951a07fa9abaae857c169807913a4b620e43 locking/rtmutex: don't drop the wait_lock twice
33747d5cf4b170984195e56fcb74c6b7fc26b4f9 net: use trylock in icmp_sk
79b44cbc1c46670ed45af3c8c8849677e98b3bdf futex: Fix pi_state->owner serialization
362351528af7db82ea992feaafd429e4372a3189 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
c6ec8d67c5f50cdb74dedbc47f891808eea671d8 futex: Avoid violating the 10th rule of futex
19978460af0aefb97a71c3aad9565dee52c15879 futex: Fix OWNER_DEAD fixup
a96e488d44ae4b8c159b99bf89b5f9617416136d rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
575431d09019cf214804b7a5c9c5ec7cbfa1d354 rcu: Do not include rtmutex_common.h unconditionally
ba536f31f061e8060867ce8cd131831feba42048 rcu: Suppress lockdep false-positive ->boost_mtx complaints
95ba9f54300384635fb8fe31638869518dcddc3b sched, tracing: Fix trace_sched_pi_setprio() for deboosting
22107937f3fd87a96e5ff5e3daddb4fa730aa88d crypto: limit more FPU-enabled sections
b3268fe0c4a5b3adb5ca1a8514da4b6b8ad22edd arm*: disable NEON in kernel mode
187425e9de071b62e5f5828177409275dc8aedf2 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
350651732f14275a54527043c062618a10df83c6 locking: add types.h
4ef1759a90bb4b192b6b6dae2b1e698f06737e7c net: use task_struct instead of CPU number as the queue owner on -RT
1447352befd79c8d84537cec1053d2c56c422ec5 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
a6101f638a56d371daa16cf44dae22a0d8fcb1c6 Revert "block: blk-mq: Use swait"
5b648e3c8536c28b6439b34af47e3c63f7c9184d block: blk-mq: move blk_queue_usage_counter_release() into process context
8da80d45269853a13bff3a6569f3093353acd00a alarmtimer: Prevent live lock in alarm_cancel()
56f1eb020c9e91555a5f8af0874477c25a017a18 posix-timers: move the rcu head out of the union
d48cc1c7bb8813ea54f588820f10da49cae5c9d2 locallock: provide {get,put}_locked_ptr() variants
ebbc2fc4b177d8d8eb9c7ddb224f2e13ae6f3cba squashfs: make use of local lock in multi_cpu decompressor
bbc4dd75319d24ef0cec18cbd1bbbcc612f3f3fa seqlock: provide the same ordering semantics as mainline
810700dd8df1b5cc6ecfb47c803f10445700d8b6 genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
b755a0e82cb37472fc458795b3b81871336314e4 Linux 4.9.249-rt164 REBASE

--===============1740853875506886302==--
