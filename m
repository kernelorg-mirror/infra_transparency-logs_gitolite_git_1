Content-Type: multipart/mixed; boundary="===============0862700851137516522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Nov 2025 13:00:32 -0000
Message-Id: <176373003233.2229651.17238223988609998560@gitolite.kernel.org>

--===============0862700851137516522==
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
    old: 6650df51b1882e724f766ecb670ef429103827e0
    new: f583becf65253602d1fb1cb6897dff1e00c4226c
    log: revlist-6650df51b188-f583becf6525.txt

--===============0862700851137516522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763730101 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1763730029-b757daafbd0d06719f4672d8c80b2a853d8ad5bf

6650df51b1882e724f766ecb670ef429103827e0 f583becf65253602d1fb1cb6897dff1e00c4226c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkgYrYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cw8P/jUDZ3iY05DjX+F0SKjy
MzeA9WqouGQ7azzlEyRQAh8HJYo85Ctia0HYkBq9pV2YZhTwC380C9SlBpb/hd0/
uUfXOwipRHdsmGgTsTKUkTXPuDtbLZj4RbgMSnCo7YgQtdr4kXMQGh+MBdprWfbz
blaYcowabU6ufTdb/I/EJW6xweAEpT7jnbHSAPVw5F+Vyc9YL0Lte8ekgaTBmXfI
qsZSgXJOLGA8RVmKh/OPzuG2UesKQ3K9G26NKJ3Cgfryoo/iJRTnpxZibQ7eoAJ8
QBduaKxCAbHnRL0+r0oCFkrjjiEfOPnsd7eggNYullSM8geOPFS2N7ZoU16ZrXef
sTwPOGCzaFGe5nx+rO5KZJ2T2P8UYux/20YNQAByhqYtfI+7tkOGLMhlT1bHq981
QQ/XjNY07vOSihWJTjDmlxKmceWwp9JTnKkzIvgnF8REiGtmF3UU5Swid5Dp9p2Q
HdP/ZYpBKLnkJPdbN0cptFl0CpU9CyDwWCy0ApDNHsYJoClgIqnX5/rCkN+ii7V7
UtjD2qbokuQXgHX8ca9FaO1VtKEfdYP/7qlg5NGA8j0xoOE4TeEw2PBe1HDTmAWg
+D3LDb6I9h7sPDD5wIYSdAvtI4wzIvQWyUkVPBer0wwCpUHT8xdmQyd9traceOiO
Sbthhcd5/5ybACZJshJqSZCF
=GypQ
-----END PGP SIGNATURE-----

--===============0862700851137516522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6650df51b188-f583becf6525.txt

9e2c442451ba0c4f5501b2a546b7cfec223a763f net/sched: sch_qfq: Fix null-deref in agg_dequeue
b90a32a71371081f8e779be6ed6fff88cc0962a5 x86/bugs: Fix reporting of LFENCE retpoline
a732518f3717fa4790ad04c71440160de9738222 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
0b4e0c9cbdf791370f72bfc3b038a6f953f08545 net: usb: asix_devices: Check return value of usbnet_get_endpoints
da1b6f9e9ca79d18eb24bf7c33263328f37ef5d8 fbdev: atyfb: Check if pll_ops->init_pll failed
468903af754727a583ea0c8bc5953e78b998cdc5 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2af9cba972361377de71423647c9b6d64e6e3c3c fbdev: bitblit: bound-check glyph index in bit_putcs*
937f9aea2bb262872710e03de9d05668f89db95b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
eb9f204f9e036fd97fdbb010a5a40d646dae8972 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f7190d312d5d8dc1a6bb21956a6b2ba64cefe3d3 ASoC: qdsp6: q6asm: do not sleep while atomic
7e0de19000beae0c5a98e9922e8a6458e67b2eed wifi: ath10k: Fix memory leak on unsupported WMI command
5bb48df0e61ebb0abd3f319cb9128dd132802a12 usbnet: Prevents free active kevent
002120ea65018158e668548a5fcc3cc3f661f39f drm/etnaviv: fix flush sequence logic
01e1693056b2d1572cccae4e9baac97e86b853e1 regmap: slimbus: fix bus_context pointer in regmap init calls
6c87019efc1a673a5e6eaa0787d74bf4d9d73f3a net: phy: dp83867: Disable EEE support as not implemented
2a440aa1453d466a1100ef92cfe85771331f47f3 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
5de12a8bea04e959337903a635406f1d450ff22f x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
fafc5b6aa9d04ad9741c979114c9321cfcad7ec4 net: ravb: Enforce descriptor type ordering
423e6b9b6181c46d6f347827f3ecdb18685b7167 devcoredump: Fix circular locking dependency with devcd->mutex.
ebb689a7a1a1386c4060aef68df30ef38614bd77 can: gs_usb: increase max interface to U8_MAX
4b602cbba03059f67ceafc78badbc743dbea8ce2 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
269568137604d3b7da42482079ae558c2a9abd1a serial: 8250_dw: Use devm_add_action_or_reset()
de16e92f4de7023b017953b122349b6edb754c88 serial: 8250_dw: handle reset control deassert error
462c9116da5b88e2c44e4ee9955eab9436abde4d usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
42032f905a3cd6e381ff33859fd61f5126b622eb soc: qcom: smem: Fix endian-unaware access of num_entries
fbeeb33b71ab1ac0eaf4318ee1dadc3da0c3bac8 spi: loopback-test: Don't use %pK through printk
daf341069cd7bd90027400d7d595ac336ddba7c0 bpf: Don't use %pK through printk
ae0e338e1617d4f6da496ee06c7e40603f32c70b mmc: host: renesas_sdhi: Fix the actual clock
4b667692dc43d37ad6f1014d4b7e838967518bc4 memstick: Add timeout to prevent indefinite waiting
97de71d0c58feaa246cce571a886ca04fde9401c ACPI: video: force native for Lenovo 82K8
6f663a24e87a90b25cdafa3e51818e1d7b20709b selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
82d4883de1f1f4469457d5d1d8df9ff692157190 cpufreq/longhaul: handle NULL policy in longhaul_exit
54d56652173467d5a609411a7ac871eb8b9a3be7 arc: Fix __fls() const-foldability via __builtin_clzl()
71f7628d920a34692520376750d7089497e02ac6 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
65b57be8e8e7a0160708e6eb3e9cdd1876b2ef77 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
906d2aff472e2ac6e8c99345f4c08851972c7f8d ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
9d25e4d6d404e7e232f9c82f1a7fa92124e22100 tee: allow a driver to allocate a tee_device without a pool
94a62b84f95b10d77ede143e86c2bf262da5d58f video: backlight: lp855x_bl: Set correct EPROM start for LP8556
479a4691a81dc430cac060a06bb24e689688c4ba clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a1852fbc6d9bcd101367c4cfe654c62d5495faac uprobe: Do not emulate/sstep original instruction when ip is changed
e86b912b744e48023211e3bfde4bcacb012a836d hwmon: (dell-smm) Add support for Dell OptiPlex 7040
7bbf09663a2e75f858a9e4deeadd7311f4df43c6 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
80853df75f3fb30ed05f189d03d532b565fb4bfd tools/power x86_energy_perf_policy: Enhance HWP enable
c55573027053f9b42ed48cbf40a600df0f9dc0ac tools/power x86_energy_perf_policy: Prefer driver HWP limits
b40352f0e755b157324bf925684dec4942b3902a mfd: stmpe: Remove IRQ domain upon removal
64d3f2663c9dda4447bc6542f5b93f437e20de0b mfd: stmpe-i2c: Add missing MODULE_LICENSE
485e391d45a010cb72ca8c4a31fcb3383dcc276e mfd: madera: Work around false-positive -Wininitialized warning
c84c73e9c6f1fd8c9403cd2de228ced2dda92011 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
7c01ff71b6e464a54837728c23fd0a444c12eedd PCI: Disable MSI on RDC PCI to PCIe bridges
21c793b11303d7a0c3eca50f33b71414e9633ed3 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
62fb2ae537c5b24a02527ea99575891afb1cffb9 selftests/net: Ensure assert() triggers in psock_tpacket.c
c97dcd0f2e90803d9ef44c3220a7087193ecfab2 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
41749c00c5602c5d7dabea3eccaff9ef1300ab1c media: pci: ivtv: Don't create fake v4l2_fh
8bf2e0bfe5454976c30ed43bf69c976e548d9474 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
2b01ead088f8a9e69272f3d1402ae9717082a7c5 powerpc/eeh: Use result of error_detected() in uevent
4d4136b2af5bba7731af9a706c60d8c3c7a43a11 bridge: Redirect to backup port when port is administratively down
233b30a93c1a096711b01bb4fead8a6d651ef938 net: ipv6: fix field-spanning memcpy warning in AH output
422f69531154d3381de9ef3c221a424c44e965e0 media: imon: make send_packet() more robust
d25857a85d156a8040c6e8f37f2f3db304b7df56 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
fa1665bef7546c98cee3d1baa1886cd6aa36b626 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
b7326237c8d926f6765bf82bcad364a91f453b12 char: misc: Does not request module for miscdevice with dynamic minor
807e6763fb9720946ffc5b0889112afb0ebfd2aa net: When removing nexthops, don't call synchronize_net if it is not necessary
da0fa5f6171e77765f000c4e8359b78874016229 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
b5fe84e15cc3593785dc45cfadbfa996feed664e PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
be28c84f45f8ee55440d066ab650a5358ad39271 rds: Fix endianness annotation for RDS_MPATH_HASH
7cd7c13fcbc81e7e26b70eff572189940105f97c extcon: adc-jack: Fix wakeup source leaks on device unbind
f20c38820112c0072077e4997d3b891dc2650c9f drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
89340018029f916c9cd45056c278a93c7275cde1 media: fix uninitialized symbol warnings
e94f861528961ba84a644eacc5045ee9cf7da3ed mips: lantiq: danube: add missing properties to cpu node
042c4d0940eb1236426f1d763eecf8eae331d163 mips: lantiq: danube: add missing device_type in pci node
03559b84762d195ab81b419e6f6874eccda4e095 mips: lantiq: xway: sysctrl: rename stp clock
3981ad0fed1737cbb74964941733c46809bf64ae scsi: pm8001: Use int instead of u32 to store error codes
787e30d5c1adfe21e529aaa0d8f3a145c8d5aace dmaengine: sh: setup_xref error handling
e54fc693c2bea7c635dfa9ef2cb0d46339ad1e95 dmaengine: mv_xor: match alloc_wc and free_wc
f195df2e6d96ad7a895b706193c655dcbb56cd1e dmaengine: dw-edma: Set status for callback_result
9b9d9ad6d750325f8be14beb39eceb5527a681ee net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
ff0c6681f796b8da785297888b494830fda16493 ALSA: usb-audio: apply quirk for MOONDROP Quark2
a5c900d39e669d59f47b9b795c578cc1b5e0befb net: call cond_resched() less often in __release_sock()
a63ce22f6f82808222583eaf9ec12fc1ff6af4bc usb: gadget: f_hid: Fix zero length packet transfer
ffe208a93d10382d5415f2da2ba192b0fe1e6fbc phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d9a68023db2f6b04cf135845ebce08a2e2fd8184 net: sh_eth: Disable WoL if system can not suspend
2ab0ba0fef74f6da12e35fbc076751fd3554a6e7 media: redrat3: use int type to store negative error codes
e26d1c13abbd425cc4bdbd45e3d81d5dcf864902 selftests: Disable dad for ipv6 in fcnal-test.sh
e523a509eb29a907cbfcd2ad5de5f547946e7f11 selftests: Replace sleep with slowwait
d75a5ac68ef8e9776b5251b007c6b3e5b680d8aa net/cls_cgroup: Fix task_get_classid() during qdisc run
5ca0545c611d91c1be0cf2ed0f6940755f590320 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
deec9d9d5b3e9817d9fecfe84c7e34b9283a7e7a scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
82ce3e869834b679b8bd49d854c9d6594fc605d6 scsi: lpfc: Define size of debugfs entry for xri rebalancing
c31eeae2fb5c157ba55bef3f8bd40b80aa7e8679 allow finish_no_open(file, ERR_PTR(-E...))
915ef24bb3fa321e2a2983ec2f7d85b2f947d5f9 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
95292713641f01972dc45074ad24b35f4648e2c9 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
f2bef41b8e6d98b57e02d1e3802f689065c18232 ipv6: np->rxpmtu race annotation
4efef26ea7315c0be1274a544bc5d965ba72e4e5 jfs: Verify inode mode when loading from disk
e6490659846ddcf4f40245c29049d8bc5866680e jfs: fix uninitialized waitqueue in transaction manager
9e5747eb3aca5744b23daebcca6eab23d6cc8886 net: intel: fm10k: Fix parameter idx set but not used
85236b2ce9fb823ec7f1265fe8a03d31251c4533 sparc/module: Add R_SPARC_UA64 relocation handling
ead1c2651f428fddff8a6621b0b8af44c164e218 remoteproc: qcom: q6v5: Avoid handling handover twice
149a3732ef60f60b553e67fb9b0debd2bef5d9e1 NFSv4: handle ERR_GRACE on delegation recalls
c6533b592863c1808b30dc06a71c857575facc74 NFSv4.1: fix mount hang after CREATE_SESSION failure
733963799e72dbdd69aba6a47c0fec72006cb5a5 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
70fb00266d4c7d6f21519dc32bd622665a796600 net: macb: avoid dealing with endianness in macb_set_hwaddr()
8f0d6c28448e25a122700510fa43636f84561744 Bluetooth: SCO: Fix UAF on sco_conn_free
1eb9d569d27233d5a6ad75340dd56cb2db7fdf6e Bluetooth: bcsp: receive data only if registered
ca9542679165048f4ccfc28be47ae4d3a18cd92d page_pool: Clamp pool size to max 16K pages
ae284fc8d84837afe25164ab39cf82dbd4c899ab orangefs: fix xattr related buffer overflow...
5d716dbbe6a36549988333ba73ab0d957d73c680 ACPICA: Update dsmethod.c to get rid of unused variable warning
c211e7ee25aa84da4ad6daee780c1fbb45756a11 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
c8526b02e63906a837ddf89ef969f93b07aad81a 9p: fix /sys/fs/9p/caches overwriting itself
b55e1ace6918967557fcc5cb7eb8543f6603a1b3 9p: sysfs_init: don't hardcode error to ENOMEM
34cb724fa9542572f2e79b89cb5c2ba9a48fb47d ACPI: property: Return present device nodes only on fwnode interface
af49b0ef6c993cf509528bb6d4cc1c7c513edb42 tools bitmap: Add missing asm-generic/bitsperlong.h include
bb1a2ea38ebb3d68367c5857d834a1fd352e65d9 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
c667386c66a8c27ee5ad29e4f8e6146c0f08b03e ceph: add checking of wait_for_completion_killable() return value
37621ff7eda2eb27a172810d0e9ba8adf95f19c6 net: vlan: sync VLAN features with lower device
e5a5a3feeea7c025a22dccf79c64b6cf22886637 net: dsa/b53: change b53_force_port_config() pause argument
397e03131e0729f349da97e011df7c00215ec623 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
611a369dd4d8b3d5660fce2036698ad49a54b67c net: dsa: b53: fix resetting speed and pause on forced link
e525886586ec5b5a92e253cb7df60247c7bc9017 net: dsa: b53: fix enabling ip multicast
cb78ab5d30ace33252e5600688f5d510d0e542c0 net: dsa: b53: stop reading ARL entries if search is done
b8503c34cc332ae7ad9d2721408610c0fbc10bb6 sctp: Hold RCU read lock while iterating over address list
ab5643679a388d3588ba8782d48e16e3de916c6c sctp: Prevent TOCTOU out-of-bounds write
fc21ef5329efdf432dd2dad9c7c5e07668328d51 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
f60207fae05d4b4ed517005faab2d6264b07ef67 tracing: Fix memory leaks in create_field_var()
05aba64493a9e51e3e5d73e2c595ef823ecf209a extcon: adc-jack: Cleanup wakeup source only if it was enabled
beb983e51b2de708863f0a3bc8fc7e43c5f057d3 compiler_types: Move unused static inline functions warning to W=2
0ff82d651de4e275881a61ba11a37a6fb90d01ce NFS4: Fix state renewals missing after boot
cb10a5693ef1353965a9bad564c5072d32bd5433 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
49a100ab8271e10f112385d826db670bd0f8a417 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
e04de31c948cb7724a6f68e32f53b3a9cb0efb81 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
2b43241aa4185d5fbe14c0fa07482057abae9355 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
22cd69d58f7150e2a15dd9102084eb1b165aaad5 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
4de8ed10d43a7dc74a7686acea71b6a4008eff56 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
f586381bfa59e8647112810185d05d24d8e57df8 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
3afb2c77086bf3ce02b4ce974c4bc899ae873af5 sctp: get netns from asoc and ep base
40361ce8567a8d5c7db4a454993c7b42be75bcb7 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
cc69f8bce0dfc005c8728245c13c90630c47b185 tipc: simplify the finalize work queue
9d2294c66cd8d8e9c641623f8ee81a6fefd214ef tipc: Fix use-after-free in tipc_mon_reinit_self().
95091adcc3905cdaf6287cea3d861ffbbd6d6807 net: mdio: fix resource leak in mdiobus_register_device()
99922c6fbc4a0e72f28405a2489496294891ae49 wifi: mac80211: skip rate verification for not captured PSDUs
56ef7a0ad4f666d5811293d4c18e187468d0c057 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
e3e3a62b9ad377d492651d0b57273df9eef140f8 net/mlx5e: Fix maxrate wraparound in threshold between units
4038521d23f2b3ab656fdc19a26fba1ded5297bf net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
bda4023a83b08f9933c22917fde007313e668931 net_sched: remove need_resched() from qdisc_run()
47615f7c7c5a1663706e9da4b110392869dd5ecb net_sched: limit try_bulk_dequeue_skb() batches
f73376127e4e7ab693f219944fcc209f1c5f3cda Bluetooth: L2CAP: export l2cap_chan_hold for modules
b9dd7817ab372c878e8ca9128b39f9186b0a1f86 regulator: fixed: use dev_err_probe for register
dc7058f93911e5f6f2e75683ea8551520fa17cc9 regulator: fixed: fix GPIO descriptor leak on register failure
116407786d0f979e8c092e4ba929aa2320b69ba8 ASoC: cs4271: Fix regulator leak on probe failure
85dae4ef3bcbf3e5261ce34f039500fa08c9ecc4 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
b082d773045209248d23a0dc8599421a80f9a0bf ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
ae6a93bf550860126e89fd7a4a664d05f80b484d mm/ksm: fix flag-dropping behavior in ksm_madvise
ecf4266cd895197758d3ffac9367630b8a4b9dc6 gcov: add support for GCC 15
c9e62627a0c6541b217a0958423f8b2c19ed0eec strparser: Fix signed/unsigned mismatch bug
01bc48e5cc2884d2930580a1c91884264337c02a ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
b05e8edd7c31fff5e3e82c3d3f46f1a50655022b spi: Try to get ACPI GPIO IRQ earlier
b3458ca7ca405df7f70c9f0e94ae1dbe88d1211b EDAC/altera: Handle OCRAM ECC enable after warm reset
307996542b4180cd7bd25277ac358f9f07dfb107 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
9f5d94bafe0dcd1a622862119f7a700370c1214d isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
f583becf65253602d1fb1cb6897dff1e00c4226c Linux 5.4.302-rc1

--===============0862700851137516522==--
