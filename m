Content-Type: multipart/mixed; boundary="===============7960791153773685037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Nov 2025 12:35:54 -0000
Message-Id: <176372855460.2206315.12403676738695596211@gitolite.kernel.org>

--===============7960791153773685037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: ce6afec72df1825f0f0f9b84b5995e5a2f1b3a48
    new: f8cbd85ded20364656483ea066b32f74237ef9df
    log: revlist-ce6afec72df1-f8cbd85ded20.txt

--===============7960791153773685037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763728623 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1763728550-64df0e6f3be8cac3ce3f3c877257ab8284242b10

ce6afec72df1825f0f0f9b84b5995e5a2f1b3a48 f8cbd85ded20364656483ea066b32f74237ef9df refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkgXPAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pTUP/2P+6fSXpTpRCIOhMzFd
LxHestFBSenT6QTWxnkFynqvc305WtrOJcsGjQPwm1jj3n6qttn/VKiA/BkbUjtk
SCpLoXazgN6fcQz29GloanWvWkdTLf8p8FA6PJhNjgbTKN+Y2U356YKobKmvjEQq
YmlZAd7fuaGqu2ZougTr7I+Dtmt+HzhQMZofUeDwwCyMUvSONVA44jaoekOxc8Z8
YJ0RJnt6WR3YPjP/u+jggvTDQgZthEU9R4LdX+S7Y9NkbL6yvO8LuTYfAvUo8vD+
cra/6bKRfFzkccg4lMAXO47l8drXZtLFKPaPZpcs83aNQaViMSEfIRVDJVYBk2a7
OSnsxBPkLk6dD7HaE/ygMoKXqplQLtEc74Aj+F5JjoOtX0a4D/r+16IxLxKsYN7n
pAq/UeYypxtP7nQpB1ii2UDHim9ijrBqZJQbFwyOubrK5wZVR8hBBnnex1F/PevX
LciLbHwa9QBD2P5KluTu/Hn6V7HhhBFCcdHfnqO6k4JFRcRkwC2llReXyyEWwwBl
GTTyhcN0Oxw8bU20HxhAat+zdrHHzwBL/+b/CT0I/Vz6Y7aQN0opE2KURzj9ocFq
z1SHmleZvWh4Kx1A3KQfVqi3UbnQQqFa2taX3/Ei4SROOokgzYXdlF8XzhtIzDoF
G4XWGSj7TAq04hEDu0S3haqH
=vWso
-----END PGP SIGNATURE-----

--===============7960791153773685037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce6afec72df1-f8cbd85ded20.txt

86c7519fff8b0d1803a3f838a8d14b7457a1bfef net/sched: sch_qfq: Fix null-deref in agg_dequeue
f0c2baa5d97f79372411e6ff977192e2d017663a x86/bugs: Fix reporting of LFENCE retpoline
628b068f351bffab6c25d2ce0c3b3d77ff19f0d0 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
8fdb0831c4ddb30cd86ca561bf2f6c1615b2c21b net: usb: asix_devices: Check return value of usbnet_get_endpoints
19436a154b8636b89fdeb940b13db8ad5b26310b fbdev: atyfb: Check if pll_ops->init_pll failed
c06f0646a90dc90b88de46cea1bd2ad695678fd9 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
b2500cc5ae4eb957131c1d560a36118b9b75e7cd fbdev: bitblit: bound-check glyph index in bit_putcs*
98f70c6556572e7f89aa2ac3ab09e342925489fc fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
8f20c196a50c36cb7faa4e92a9435ee759cdf66b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
46d11c23b89136c069ad9ce48136261b8604654b ASoC: qdsp6: q6asm: do not sleep while atomic
953e40aeb47826e9d3ede5318cd369429384d495 wifi: ath10k: Fix memory leak on unsupported WMI command
2eff445bda6b22ebf92c0daf45bf893dc2ffb0bd usbnet: Prevents free active kevent
3be6894c6cede66cfa426ac85cce519b784b0816 drm/etnaviv: fix flush sequence logic
71b1b72183969a336c6bf631ee40a5cacdd27a89 regmap: slimbus: fix bus_context pointer in regmap init calls
ed6a89afae51d5eb87d7e5124998076bd34bf5d2 net: phy: dp83867: Disable EEE support as not implemented
c15d26cc38502b57cfdc70d8f098e26043445127 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4f341afedbc89c1fdba365de24d38b88bddeedcd x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
759c7d0a66def45ca8764e4639c992eb49a3e234 net: ravb: Enforce descriptor type ordering
406efe6c20c56fc25f070ca05a432c772d83ca49 devcoredump: Fix circular locking dependency with devcd->mutex.
67e4f33f305981abda0d80e402795158ad43ad61 can: gs_usb: increase max interface to U8_MAX
962f415c31f93b3bab14979e1e173627a45847bd serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
42d9d230ee196fa38079fee607b1059509a96523 serial: 8250_dw: Use devm_add_action_or_reset()
d4b670cf22190f5b2c4b644215a313404670114d serial: 8250_dw: handle reset control deassert error
423bcc22bcdbcf05113e72ea4c6d409837c38e02 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
dffa2651699f20dd7946e94d7f8066424eea8df7 soc: qcom: smem: Fix endian-unaware access of num_entries
d41ab74401c27072c40144b0213faba40233cdd0 spi: loopback-test: Don't use %pK through printk
713307d0af50919dfd97082827b26a323671c62b bpf: Don't use %pK through printk
a5a501bbae32675cc08f1f47bddb9aee56372a23 mmc: host: renesas_sdhi: Fix the actual clock
cf1f0780623716db108d2700c190dbeada78eac1 memstick: Add timeout to prevent indefinite waiting
a0619205d389c32183c3f322b611ec79a72ebca3 ACPI: video: force native for Lenovo 82K8
146a8132987c345e1f508186b1b16b7c52d1f20d selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
f90054e6020ebff8b6afb962de2471c8edb68305 cpufreq/longhaul: handle NULL policy in longhaul_exit
09391b1ceb5514cb907e9714bd232125ba96ed8e arc: Fix __fls() const-foldability via __builtin_clzl()
c62fcc98f080d4944aa4a59dc57463122e55c514 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
47f05feb0f830b20f6331b385780e746f379dc79 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
1c10483154872b0cbd80919fc43e6f0de12dae11 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
04e9dc9babffbb9c6c24c8100612b2fc424218e9 tee: allow a driver to allocate a tee_device without a pool
c6fc8e5a36e8eebe200143652548cb46b6a71979 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
bd65ebc79b0ed0fd573a48daba17bd4d11b0c79e clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
3c61997eeb90bbf00791d5359b30d980eb2a67d9 uprobe: Do not emulate/sstep original instruction when ip is changed
bbfd180dcfd8f68fd0e6c33e93d36d2e52b22575 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
24ce762503ff440ad31afb385f9100f309c47368 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
87c5192cab6996bc24435a16583adaf84088b6e2 tools/power x86_energy_perf_policy: Enhance HWP enable
b942f41496cec1cbe0d8873231f19766b8d0ee23 tools/power x86_energy_perf_policy: Prefer driver HWP limits
9c80af09d8ed3cf8467f519812c136d4d482e938 mfd: stmpe: Remove IRQ domain upon removal
5b8955e2e187d64ab84abb1a41f5c08e1a0bcab0 mfd: stmpe-i2c: Add missing MODULE_LICENSE
8901983da0b70c1c9e4f99b92379ff81b09d29fa mfd: madera: Work around false-positive -Wininitialized warning
afb2524a35e340a0cf47f72dc18fab2969143743 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
d985f1e0172b78a18c6235871cb8cdd318dcd2d7 PCI: Disable MSI on RDC PCI to PCIe bridges
8ef29f207a0b274c536643901e14c31ac56fa1be selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
22801a2962f2dd5657c61583ef8c7bf102504eee selftests/net: Ensure assert() triggers in psock_tpacket.c
7092e041246a333194e6d6401558ab505ecd44ee drm/amdkfd: return -ENOTTY for unsupported IOCTLs
44f4ff8d70c286c620ce24384115f23acd3f96b1 media: pci: ivtv: Don't create fake v4l2_fh
2128523e1014ec2683c1c490bedffb0dd5abf490 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
9821ebc4af268d4cf74c9bcacff3a1a889420444 powerpc/eeh: Use result of error_detected() in uevent
4664bc4479a63ed0953116cc6d2667b4cf89fb1e bridge: Redirect to backup port when port is administratively down
48cea29d9a91fdfbdf308bc1d31d04e1f6aac91b net: ipv6: fix field-spanning memcpy warning in AH output
346c2ba96d0604cb6f5d4470a9e464135a9d7253 media: imon: make send_packet() more robust
cd7fb4d1f42700ec18821fdbd57993f729c077e4 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
00475ab125a49a43c8af6a7cf29f7c93731b66e4 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
717f0dcfc21e6d91835a6590d03ee981ac558492 char: misc: Does not request module for miscdevice with dynamic minor
f760340810152188dd8604f19c81bf9fd0286057 net: When removing nexthops, don't call synchronize_net if it is not necessary
bcd6e23d530fd31219762b8175898526c37b586d net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
836ff3cbd27c6fc1d5cd07971f3491c633b4e501 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
b37eb65665ebb4fa7273a8f6b1ec195615cf43f0 rds: Fix endianness annotation for RDS_MPATH_HASH
537c1ceb5550260946628c560437b4a415fb42a8 extcon: adc-jack: Fix wakeup source leaks on device unbind
b179c2233eeadbc5c4ebd449e7ca92b9e2cde0ae drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
79b27adad5cd3c4ee0ee0c69818f1b58d50bc194 media: fix uninitialized symbol warnings
ec566cc78033f2c092890ee41e7aaa0dd109f55d mips: lantiq: danube: add missing properties to cpu node
f4f58752e57710ed335db93683998df69a04c110 mips: lantiq: danube: add missing device_type in pci node
65c62bffd896b1f729fb503f495001a23314aea7 mips: lantiq: xway: sysctrl: rename stp clock
92cfcb6ff0173c9932485598d865e52d1a06f83e scsi: pm8001: Use int instead of u32 to store error codes
ddef95c6b3bf941d508a15022b51211594585cf8 dmaengine: sh: setup_xref error handling
4725457ee15f740545f19b2c84bdcb1dc915d8c3 dmaengine: mv_xor: match alloc_wc and free_wc
fa882aa6fdba435bc310c4616908e579d1f7ea23 dmaengine: dw-edma: Set status for callback_result
08a8b148afa26e2b8fb318569ccbdf54e2e457ef net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
73c34885e2738ecc382256f3c128a1012ad33d19 ALSA: usb-audio: apply quirk for MOONDROP Quark2
545815157cb5a9faea85ad28dea39e36f77284fd net: call cond_resched() less often in __release_sock()
dbbf353e8db396ff371210b64fa9da192c3f48b9 usb: gadget: f_hid: Fix zero length packet transfer
123eda810cdef62410f28cbccaa6f5c42019a3c1 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d0e6d9be1501d2a81302237ad6d854b279bf142e net: sh_eth: Disable WoL if system can not suspend
de2b1dd7ea6fca08e89ff3d0f77528f4bbd77509 media: redrat3: use int type to store negative error codes
86cf8b5a2acaa684c7f9e16ab5a4a8c1e79b10b8 selftests: Disable dad for ipv6 in fcnal-test.sh
ee149320a143ce6739a5a8d503905e60fbcef2e5 selftests: Replace sleep with slowwait
b3ff6d428148047fb5847f71587967f6452ab935 net/cls_cgroup: Fix task_get_classid() during qdisc run
9d76930c43379e8d8a86ecc0f1481e1abcf6ef9b selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
bfa2bcacc2f3cb04f89ccd7bd85904067643e1e0 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
088d7beecd84780f3025a414bc54f49e1949b727 scsi: lpfc: Define size of debugfs entry for xri rebalancing
2afb5c0237bcd96516e86ff3da5ca0ee2ee3f731 allow finish_no_open(file, ERR_PTR(-E...))
8f840f6d03b2f5290fcf1dda0b0467385d5aaae5 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
fc4d9485b631bada25cd99dec79d9e78b86f2d76 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
58d06d3b452b61ab9b027771b472c61ad1382851 ipv6: np->rxpmtu race annotation
f0be8c0d33be1aa64d91c8ef6d1662c20a6dd075 jfs: Verify inode mode when loading from disk
d2a014051d77dc336e4b35d3164b815851844e01 jfs: fix uninitialized waitqueue in transaction manager
be01fc47bea4a72e8b5de684f2e40821644497fa net: intel: fm10k: Fix parameter idx set but not used
c22d081d32f71c024cfecd1a5833545df5d64132 sparc/module: Add R_SPARC_UA64 relocation handling
1ed67b26da5ae453986dcdb14e64fdfb584c3941 remoteproc: qcom: q6v5: Avoid handling handover twice
57c09abf9ab3b398dd51f0df12232865b14d0da7 NFSv4: handle ERR_GRACE on delegation recalls
6891f3a839991f12024d68c5d526782248d7420f NFSv4.1: fix mount hang after CREATE_SESSION failure
f400d7c44ccca06b9bc46eccfb51ad21ba9d2b32 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
6df612673f18cc468081dfcebfb6c5808e982fd8 net: macb: avoid dealing with endianness in macb_set_hwaddr()
a259733c9057ff9757591747f3d128573069455d Bluetooth: SCO: Fix UAF on sco_conn_free
20d88517cc0c5288feb90c7c3e1f5a95dd477e21 Bluetooth: bcsp: receive data only if registered
c726f5e7817c56900b5cd67e8b6038687efcd1f7 page_pool: Clamp pool size to max 16K pages
528e98c10a1ffbd62cac522b2b260b6877fbdbe6 orangefs: fix xattr related buffer overflow...
9a6de02d6aa6b72f174d88f9ffe4a96ec131528d ACPICA: Update dsmethod.c to get rid of unused variable warning
f4624bc83746a19c8e00db66bd5504816c3830c2 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
6d11a458852e32f6d0cf1e7c52252a9a8030d2f8 9p: fix /sys/fs/9p/caches overwriting itself
6c61dac5f218a4f27325a93601c354c106a6f239 9p: sysfs_init: don't hardcode error to ENOMEM
688c021567344f22b3dfd07578c6262a14b8ec0d ACPI: property: Return present device nodes only on fwnode interface
bc3d91d0c5c5fb93095a7ce813087a2627337184 tools bitmap: Add missing asm-generic/bitsperlong.h include
2eaa2350a0d5499201661b606f09f194f352d0e5 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
65080f7ca01581edf7aebc1e05780fd0feacca21 ceph: add checking of wait_for_completion_killable() return value
ed9c99e0eadf505405cc788a852d886d886a1302 net: vlan: sync VLAN features with lower device
810b647749d1ef5b145df4dd174cb86df7f4a899 net: dsa/b53: change b53_force_port_config() pause argument
2e9fe08cd0df7e8a65333c88f6f2a90b63b9a418 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
b928a54b1d193b57465a6326607a4dc5607dff28 net: dsa: b53: fix resetting speed and pause on forced link
f5e9559fc71db65301f05131c884c9c2d51a8f75 net: dsa: b53: fix enabling ip multicast
943e7fb48d6084c8b52bd2a77d3b148346e3994c net: dsa: b53: stop reading ARL entries if search is done
56980a2ef6304e10ab2573a89ea95e18adbe811a sctp: Hold RCU read lock while iterating over address list
a91e756f15e75b425d882f44fd61a5d9e6e0b5ef sctp: Prevent TOCTOU out-of-bounds write
5424b9d4c1ddb418165c6de98013f02e7a5c3b4b net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
0e33b1c466e598a98af464671447d11755479e1e tracing: Fix memory leaks in create_field_var()
a896b755972ec257c98542b420b0e9d9c39ab19b extcon: adc-jack: Cleanup wakeup source only if it was enabled
b84ad724d440068c3e23951b4a33952105fad9a8 compiler_types: Move unused static inline functions warning to W=2
07cfb8f336d59f0852e44e6c1c4e0a6ff6c1e6e0 NFS4: Fix state renewals missing after boot
115e60efb739a25945b2d5ddcf1fb871a301f215 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
78e263ea44384211b3e9771eb914b3f76b4a1c4f ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
f2e192fc013409b65ff22e442f717251549ac06d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
fa593fbd3634bca51055bc4164b4903dd87cfb19 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
8cf47b4a0be16e877b87482e9fe40b783903e380 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
eec0a92d3e93a9fd232ec877705294b25da20eea Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
a62d1d6fcac30604baa0728296d180e82d123f45 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
378da631d28bdd35f04c2193d872bb93b4dfb891 sctp: get netns from asoc and ep base
85d178b9b659b1f1f437a6406a60456a6fb4d26d sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
440e37bf63d07436534205c54a2c3862065714e3 tipc: simplify the finalize work queue
bb34af212a43bd759c7584b4f9c3d3d975c45af2 tipc: Fix use-after-free in tipc_mon_reinit_self().
6b174ee10467ae8bae61a863ba310cd2bd0fe0a0 net: mdio: fix resource leak in mdiobus_register_device()
b587150a7f4700429c91de4080b0bd985f31f461 wifi: mac80211: skip rate verification for not captured PSDUs
72bb50277c5428b8290aa56433e7762b0cd5473d net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
ef771664c65d1948ea4dd87058d117d55f4f9dbf net/mlx5e: Fix maxrate wraparound in threshold between units
4828d640830a54f01c547f8c7350c05d86bd34e8 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
331eaca6f4bab781fd7bbed06467cb17476d7426 net_sched: remove need_resched() from qdisc_run()
559dd1640ed7920612ff31897d108806a33e9a30 net_sched: limit try_bulk_dequeue_skb() batches
48f33a6e86c34d5cf84c1d5c5af6c850882363dc Bluetooth: L2CAP: export l2cap_chan_hold for modules
de3dcf5c5ac5a40e43ce4d8567241a09c068172d regulator: fixed: use dev_err_probe for register
5ab82f35be48a60f1fdf958aa224f0f302fe59e7 regulator: fixed: fix GPIO descriptor leak on register failure
cefb18e44969cc6f23706c3948c621dc59d5e7a2 ASoC: cs4271: Fix regulator leak on probe failure
8669ce6d3b79f0cdeab8275be38b596f38aa1f71 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
6c7b0ef39fa89c33d0b6cf260de481cfcc47bbd7 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
69c4ebc9ff350af382e628a05ece100bb96dd83d mm/ksm: fix flag-dropping behavior in ksm_madvise
c01aaf579c563600cb5207709c479a32e555dbaa gcov: add support for GCC 15
08b4d3d2f409c371fa094faf335c42434cbde97f strparser: Fix signed/unsigned mismatch bug
65fbb1bac9b93a27776dd22143c152b26b2ea668 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
33aa9aff427bbe1510fc7ee72627d1005e14d773 spi: Try to get ACPI GPIO IRQ earlier
b028bb1bda97e74103702e549126fb365b660608 EDAC/altera: Handle OCRAM ECC enable after warm reset
88f243aa69a467d0ad45d95442bf4e9e307cc4b6 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
58479bca9fe685b790934de94a2cacec2818bd49 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
f8cbd85ded20364656483ea066b32f74237ef9df Linux 5.4.302-rc1

--===============7960791153773685037==--
