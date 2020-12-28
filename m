Content-Type: multipart/mixed; boundary="===============4770532698036517874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 12:47:41 -0000
Message-Id: <160915966161.30689.9648622922551838570@gitolite.kernel.org>

--===============4770532698036517874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: c5a31c31511be7adee1555d3f429045f22933153
    new: cde5fe0304e36dea08f5ad6651d19a906da97d71
    log: revlist-c5a31c31511b-cde5fe0304e3.txt

--===============4770532698036517874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609159743 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609159658-13ce67570d4aff52685ade59333154cbb51f6503

c5a31c31511be7adee1555d3f429045f22933153 cde5fe0304e36dea08f5ad6651d19a906da97d71 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/p1D8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jxwP/1nCqwz2Lb8iZGBZvyC9
p818/Y9fzUSxmzagJkonQynSFfh1aPnqaSaktux8X7hVfONq2bPRJEU0Dwu9HlPF
K0+F6HVM4Z8Crts6uhJNPsd/Lhn+UewD2evM058g2HdR21TAU59+CZZdBCjopV6e
MjJ5OvXp79aosI4FLKYo8q+mOtIFsy2UpNTEsf10JUjeFhbX2HvdlzU51Dhj2vVf
5gBvQ0rdg/1D2XTLQqX73w7GkVujrs4dotv00/X7GrRb/7tHDigBjuQKhYGaIWJG
Wd4/c01vfzX7LT9MC2U1Txhat5p3unfMZIMoko1lTPyOf8csGBnkrJaW76I+d1wt
iLjOvpGG31XPCvQGGiwqS7kpSAT5WzQBiHdzev9GrEZMbi6/UJRNbyAEv1vuzc49
qvnT52bgkknd6ra2J7L903QWXwYZJWo8ff8fAF1U95T6HX+24ViR5KObmygJSq1o
HKAo/iE40WxobgNS2N4NpFnoctZIBN0EAZzBKizkURVNl+TX62RTwrMTkgbvnFLP
QfuOO5FUpE9A7xoIYiTGGNL5Oewm9tIp0Mf45rLVs3omP9XrXJKWAzRCVrZthXsi
h3U2AdzUIBr0fyuMNiZ9yR9uruEbj936HNtB6apZxQt2eToG7xnQgZcg1PFp3e86
g0xZ6H2KQJYmW7R6a7ABhR+H
=wSDN
-----END PGP SIGNATURE-----

--===============4770532698036517874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5a31c31511b-cde5fe0304e3.txt

719163e52615c9650113e4fa1b05a3cb04e55154 spi: bcm2835aux: Fix use-after-free on unbind
dda242ec0612ec373f92f7326285cbbf76aef2c2 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
6a3a74dc057b710309e79af5c49e236a47b53888 iwlwifi: pcie: limit memory read spin time
a0fa4586bed46c4cba4bf2633c61c75f25c26ad8 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
eb8665e6477153aa68efc41d5934c2af0780c4d8 ARC: stack unwinding: don't assume non-current task is sleeping
e6fa2f88c31c6baf77baccb808a930f037c802e6 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
68fca5fa5d5b8ee5bc442e50f063d2f7a5612d0d Input: cm109 - do not stomp on control URB
e7d50e8007aee54fca92f4a812384a479d5f66ee Input: i8042 - add Acer laptops to the i8042 reset list
7aa28c64f1238c962dd25519f7437244ef1de7db pinctrl: amd: remove debounce filter setting in IRQ type setting
371a7c136203b30a7801c0be2809b093e82c032d scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
7b5accc99b81aef933361d8196a5f449ad97e98e spi: Prevent adding devices below an unregistering controller
db82c434f8f048aca1eea7cd07d148e2c2a8502a net/mlx4_en: Avoid scheduling restart task if it is already running
b29010a72f32415e83c1027f7bf01893f5fc867b tcp: fix cwnd-limited bug for TSO deferral where we send nothing
e348359fc81a7a343942edf40661f52844a8bb0e net: stmmac: delete the eee_ctrl_timer after napi disabled
42fd6b201f3830a45bd8629f88e58c0f0a66cb01 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
f69cfa3a78cf689384ac0c4750349ca3bb477ee3 net: bridge: vlan: fix error return code in __vlan_add()
b3b44c953372bf272370ccef4dc82096a6180e20 mac80211: mesh: fix mesh_pathtbl_init() error path
6fc91cc7b073d9949f866d1f57f8a5c0f611cb47 USB: dummy-hcd: Fix uninitialized array use in init()
3675b9599d1bc3c3ca5af81e8a6943e381e511ed USB: add RESET_RESUME quirk for Snapscan 1212
3e6e53c1e749f9ee0452ebb4670efc2b43962002 ALSA: usb-audio: Fix potential out-of-bounds shift
b709c68fcd575588e5c497e362f8c931cb253a6d ALSA: usb-audio: Fix control 'access overflow' errors from chmap
cbca4998820269968becdcb6f949d3469a0599e5 xhci: Give USB2 ports time to enter U3 in bus suspend
aa5e5ffc984726f0e02271de6d6d3118b90ee422 USB: sisusbvga: Make console support depend on BROKEN
ee050055b5e1d6dfdbf907d5cba7ae55619dcaad ALSA: pcm: oss: Fix potential out-of-bounds shift
2763eb084434029e6560f8067e0a3964a7aed66a serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
756b56c7a6f22916cb81a87fdd4eea2547ae465d pinctrl: merrifield: Set default bias in case no particular value given
04ad05b692d35ed59da3c9bca014fe319899bb4d pinctrl: baytrail: Avoid clearing debounce value when turning it off
b3e6ffff308d2bf36a9fe387527a2aa94ad4fb78 scsi: bnx2i: Requires MMU
3347df0635e706ea72d6335a41b9faf6a51eadce can: softing: softing_netdev_open(): fix error handling
4afe7bda6761b416807e1644b564e775e32c24db RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
221037192f6a581dbad5bad846fbd029e89628c0 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
74451386d8a1ce7a7bf32b395a4d1f671694f197 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
859d1081183ebe8ecd6cf86f08061518e34d2c84 scsi: mpt3sas: Increase IOCInit request timeout to 30s
5da6bbb6fa2623db2185fa86fe9de147c986f296 dm table: Remove BUG_ON(in_interrupt())
0ad5d401cf7fb8941185e63063598ddf3d511ef5 soc/tegra: fuse: Fix index bug in get_process_id
bff37d958eb7407717a23e151735f1da00a5869b USB: serial: option: add interface-number sanity check to flag handling
017c97cdab36fbaf9377340fb0c302cfe83847a1 USB: gadget: f_acm: add support for SuperSpeed Plus
29eff8fe8d7068a45557f72241fa172d0cf3aaa5 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
512afd88546cd76fa7d490a88dcc57e69a8f3a3b USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
87f1b61ae94fafeb1543e5f893658c800c5e76cd usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
9bd43cbbaefefce6ba1b109908ec844c1017e4a7 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
90e40fd3c20ba0317103759ad9f79cc1f637e7d7 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
b5b7f3d9ac35facf8ac0e88b245a624102296fbf ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
c8ac7811551071e6ac2d4b2eeb917e1cb37aa7c4 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
04c8934fad93ae98afded8b3c4b40cd1e9a0a4d5 HID: i2c-hid: add Vero K147 to descriptor override
73081268f14ca8596cc2d638ff5e967a2ff5038a serial_core: Check for port state when tty is in error state
dc72c19086a452661f882cb22692a51983e81426 media: msi2500: assign SPI bus number dynamically
5bb173cc0903f84f93a7916633ae0d04a810b0c1 md: fix a warning caused by a race between concurrent md_ioctl()s
3005560988e29fbc7c87637c3f20e755f8d59534 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
86f2ea7dc516e6cdc3b89f9138989c1c6850d7dd drm/gma500: fix double free of gma_connector
a41d63789c2d6b8d1fc0e1960d712309a1e609de RDMA/rxe: Compute PSN windows correctly
0184e35e73079b86cfa2e66dcc3d335a9e63cb36 ARM: p2v: fix handling of LPAE translation in BE mode
6cbe52e4b508ae330418121b503732fbbeafec8c crypto: talitos - Fix return type of current_desc_hdr()
84a8c27fe7b89cb4b51e246765e916236bf0b309 spi: img-spfi: fix reference leak in img_spfi_resume
2ddc57e2d605cbe2787e42cbf09bf7be36e38359 ASoC: pcm: DRAIN support reactivation
53b25b054186f0b03b010e3a89eb7ea0d71156e8 arm64: dts: exynos: Correct psci compatible used on Exynos7
5d5c39060f1b8af4fa7fbfce482322582c3d2836 Bluetooth: Fix null pointer dereference in hci_event_packet()
a6be73151e1257f569a05c129249dda925ac5b3d spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
d79a4494352838d9393e266902d5e6d89518fc71 spi: tegra20-slink: fix reference leak in slink ops of tegra20
0c576131d34f298b69a327607ef146b927376834 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
5e526d1ef3a7210f9421660ff90a7f9c0f724349 spi: tegra114: fix reference leak in tegra spi ops
89a68730e889c3b81d59320dc1a8f2e43e79ea68 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
637074ed78410bed7eec842c6533957e581f83b3 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
43ef315d392c6c281f6f0763706f6f644687c4e9 RDMa/mthca: Work around -Wenum-conversion warning
9dae7964e579ac6e0c4a89bad1886604733d0f9a MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
883c44ccd8a1b52ef2c7a7bb799ab342d08aae53 staging: greybus: codecs: Fix reference counter leak in error handling
52a31b37ca7a48f3f5d0d19d8adf61b54a9cb42c media: solo6x10: fix missing snd_card_free in error handling case
58d5c08ea8a4b2354663df44fcb8221f54185627 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
d2b8f6c9a59c06bafe32e0611c60b8b45de5846e Input: ads7846 - fix integer overflow on Rt calculation
f82f9d997d0f37b9d6fdfe637710394bfd008279 Input: ads7846 - fix unaligned access on 7845
fa0fca875b64ee62df9f762cec43f815a6dccd90 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
54ed4f8bd2cda438a908f0673a2bab86701ed52a crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
638c234c6b2c8f8e182d6a5354f0733b89aaddd9 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
58ae985b045e7adbb2f165bfbdcafdb943189c78 soc: ti: Fix reference imbalance in knav_dma_probe
972cf229e5e02da8e2f9d7f5cf4b7b81095814b0 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
55653ad407b85a202b7db870301826338e7e6566 RDMA/cxgb4: Validate the number of CQEs
b534ecc1f7ba79b89bd104bced70c97489daa6a2 memstick: fix a double-free bug in memstick_check
7466503c21e2811091210b3ad354b9e118784396 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
f38d35f12991708361522292fbddc60b257508f6 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
1cb37292225b7ef453f292acec1f17dc58c16e3e orinoco: Move context allocation after processing the skb
843dab374d8cbffc4c38f94ed539e2e563f5ac36 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
8c77f9b984f146c1ca261321a7c3f128cfd18bcf media: siano: fix memory leak of debugfs members in smsdvb_hotplug
1fc383e09843e1f4c1fffe2798cd37f7b9a37fbb mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
119f91758b62d18a644325052ad4f5c372460a69 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
2c042573ef48ba8b7e98477fb3bc25c5ac931b68 ARM: dts: at91: at91sam9rl: fix ADC triggers
6d1aea88932cb02b91a8e657c6683c623e9d972c NFSv4.2: condition READDIR's mask for security label based on LSM state
a3e30cd2a504136fb89e3b2140aae8ed868c74cf SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
debbc651ca27981aae0be9bb7383971e385c491e lockd: don't use interval-based rebinding over TCP
3899c8d07f0a6d61fbf6bc0faccaa1bc0d8a1d8f NFS: switch nfsiod to be an UNBOUND workqueue.
d648254ca3f453a8f29c6e9973d0352fdf2039dd vfio-pci: Use io_remap_pfn_range() for PCI IO memory
d0054874dfa96f2c0bed16c0eb68a9e184ade286 media: saa7146: fix array overflow in vidioc_s_audio()
95661341994e29048f962789c2848e2b523fc30f clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
4cad28d1b549eb313d7b012c3fced4947ef05a73 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
9bee0d9b24d394c05bfb78f33e79ced36ad961b0 memstick: r592: Fix error return in r592_probe()
d4d8186d6a82b0e1ed52cab1a863f79170e45325 ASoC: jz4740-i2s: add missed checks for clk_get()
aafdf9c797e504aa4b598b74a3fe11550c1a645f dm ioctl: fix error return code in target_message
1b08838b88297f99705bea91591560bbb10662b2 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
6fea319fe4ab77ca95f066c435b7369112486dc7 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
69c6f6e54a73bbbafc2cb968b865d5c43651a41e cpufreq: st: Add missing MODULE_DEVICE_TABLE
365b42efa4407029f212011a2ff71ee1d3540684 cpufreq: loongson1: Add missing MODULE_ALIAS
4002c9078ee472d42575381a56189cafac8f654c cpufreq: scpi: Add missing MODULE_ALIAS
dfe4b92201c343956813cb961223f68da96039cd scsi: pm80xx: Fix error return in pm8001_pci_probe()
6434f78bd40144b5ae5e64a883d5ee7b2cddba79 seq_buf: Avoid type mismatch for seq_buf_init
7040c4e3c6d4e3a7b78bd1d80411861838fc7efb scsi: fnic: Fix error return code in fnic_probe()
7e7c20440e20c47f7214ee64091eb3c5e640d6eb powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
4f206ef1cff9c78807260b99901f294adf6ba901 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
e5b3e34ae6651df8d721cd7499f275bc9b7cd0b8 usb: oxu210hp-hcd: Fix memory leak in oxu_create
5602fc96cba6d69a3163b32b7184bb0a3e36ab76 speakup: fix uninitialized flush_lock
cf51810acbd557399c1a078e7d617f868cac47fb nfsd: Fix message level for normal termination
30034c7d80bc1b200928f492793d1345af8e599b nfs_common: need lock during iterate through the list
74f76dde9da7ee0f05eade1814911693ab5b4c98 x86/kprobes: Restore BTF if the single-stepping is cancelled
af2e12a79be47cd9f34a58b546205bef07b7d797 clk: tegra: Fix duplicated SE clock entry
e02ba955da39857c83bb30dbadea55594e4e881d extcon: max77693: Fix modalias string
faf777318a9957b4cd4f7df687039d6ffc13e47e ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
47b049882e45e1ae0d41407a498a914a860769d3 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
4f8c27faf4fcdd46ccd2d3e4354ab07af501da32 um: chan_xterm: Fix fd leak
9f9caffb62d56981ab4e5082dba343cf3025cb35 nfc: s3fwrn5: Release the nfc firmware
3040170c47018fc906fdb476e7cd34201ddb73ae powerpc/ps3: use dma_mapping_error()
47c5bd283dbc062c611dcc26111f3b5631e23fc9 checkpatch: fix unescaped left brace
8b8a15a69cf0478b16b356e473f8fec11e2d7539 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
c37f78bda2e4ca965fd4acc2f3a12750a98e977c net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
dd6c5864fe999e4a9ad6ad338583619166c6b159 net: korina: fix return value
0a5b422015f6a9c03c7d0e5474a3dc5747359e8f watchdog: qcom: Avoid context switch in restart handler
799a1ce9f5be5eaebda3d4bceb93d9632ae12cb6 clk: ti: Fix memleak in ti_fapll_synth_setup
9661b6a3d2df605916c3a44a953ef8fb3c7c4e0f perf record: Fix memory leak when using '--user-regs=?' to list registers
ccb8a4b8471dd4d866b468297ca6ea3b71d50393 qlcnic: Fix error code in probe
0dcde64d6bb91c30c8012556874905f2d2906729 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
fde2f80a0a3a32f6f9474069d176d467c9fb337e cfg80211: initialize rekey_data
b32782eaac6198c2ab7e96a2af6b8e028067bef2 Input: cros_ec_keyb - send 'scancodes' in addition to key events
4b4e74518732fee7e78d27767d5306b0c2b27ab0 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
a2eecaedaa481e8ae53fb33918e40b4a88d4a889 media: gspca: Fix memory leak in probe
878dd158c6aef91af8ec4a8fb84683345413f695 media: sunxi-cir: ensure IR is handled when it is continuous
b42a27e212bb1efd5dd29443cfcc48203a959166 media: netup_unidvb: Don't leak SPI master in probe error path
8832b5e800547c4c5984efe7d48b87722d78833d Input: cyapa_gen6 - fix out-of-bounds stack access
3dd00cb4da2b34da64a27c2c9399212495880d6e Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
339c33c4e3a625a942d1c9302d37711c27b4f341 ACPI: PNP: compare the string length in the matching_id()
79781ca050ca8ef18d4c2632fb97302ba8b2ebf3 ALSA: pcm: oss: Fix a few more UBSAN fixes
267c10faf49a021e38f6189ead227c6fa328d1f7 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
56f775733dfc705db923d85efefd349c17f85e1d s390/dasd: prevent inconsistent LCU device data
dd62ceca5f4b9f092c9590fb4d53967a3240891d s390/dasd: fix list corruption of pavgroup group list
8bb2601d518b2851c1a502c582012e77ca9df31d s390/dasd: fix list corruption of lcu list
34b2647bc72ca33dbfe45354004d87547452c77a staging: comedi: mf6x4: Fix AI end-of-conversion detection
ceaf57ee743eb6f285c22322a1bf4339ba8523c0 powerpc/perf: Exclude kernel samples while counting events in user space.
da9866d63d0037f802ffed878108b31adfbf4ca9 USB: serial: mos7720: fix parallel-port state restore
bf84be41a1317d0eb4b567948eb85a98734b92d4 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
36de136dc894dbe6d33c11fabf850c848807cd5f USB: serial: keyspan_pda: fix write deadlock
119ba7363acaae547abed7353a8c1e4d35419f94 USB: serial: keyspan_pda: fix stalled writes
b03c5cf0defd0b7ced077818a029fa5c6d400a50 USB: serial: keyspan_pda: fix write-wakeup use-after-free
21addbb98d960755c1e61a1c1fb4174595203305 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
dd9405b83111a4d0cef94aaaaf6eeefc5257f811 USB: serial: keyspan_pda: fix write unthrottling
6608c42c676a54d31ed6afb11991b3dcdf137140 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
86f46f4666822e900bca336d52acf432edfa9a34 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
971e9de04197ddfa72500fa8f5432ad5d00487d8 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
706629405ea541d908334b4ec4932d19fd755a28 btrfs: fix return value mixup in btrfs_get_extent
22b62cd1e305ff9c23718f56aef4ef1057ece79c ext4: fix a memory leak of ext4_free_data
000ae26af0c7381525e05cc8d824ace94004be02 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
6873ce014d3fffa6c6329244cea91a71baf7c5b4 powerpc/xmon: Change printk() to pr_cont()
9256d6878b7a7dd2908c9f6304c0400597e52adf ceph: fix race in concurrent __ceph_remove_cap invocations
31988026e4fdc3ffcae762cf206c01c754b1646a jffs2: Fix GC exit abnormally
2ff9e2e06b8c253fc16473faf53f30c0bb312743 jfs: Fix array index bounds check in dbAdjTree
9d3bdd63ffc5876d79c6ef1896da952eb3bc3bb9 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
16d1a8c4fce2682cb46a1b5ec066d738db6b6b32 spi: spi-sh: Fix use-after-free on unbind
cef96a531040838d0f5ec3194dfd042326df809f spi: davinci: Fix use-after-free on unbind
28ec2692676efdc8b5ee3ddc9677b1c31376f85d spi: pic32: Don't leak DMA channels in probe error path
c2876db6c05542a0eb618ef9f00f75ea01af394b spi: rb4xx: Don't leak SPI master in probe error path
2f73baee10e70a3e40a063181f1fbfbb40a83928 spi: sc18is602: Don't leak SPI master in probe error path
3c1a747ec5b4ab24e74d8873e015410398a51e2f spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
31461763c784ce0b044ef2a8e918f5f4d92a3a7d soc: qcom: smp2p: Safely acquire spinlock without IRQs
0327ca1ac8387799f808cc645e20634e97647039 mtd: parser: cmdline: Fix parsing of part-names with colons
9ff22199e40bba3fe5135e8e7d395f57dbc9a5c2 iio: buffer: Fix demux update
f49ba038599cfa26cba38d8f0b530e13f2937a9b iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
f618d7124ef32eac5eea33421a0c5346403e2d16 iio:pressure:mpl3115: Force alignment of buffer
3f186319dec135db2bd6f3744178324cb8b18c8e clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
a4bf65eb28008c63cb2d1c3b54e9fa217840e8f6 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
9001881c346c991604ee1d11049ba0fedacf93b8 PCI: Fix pci_slot_release() NULL pointer dereference
cde5fe0304e36dea08f5ad6651d19a906da97d71 Linux 4.9.249-rc1

--===============4770532698036517874==--
