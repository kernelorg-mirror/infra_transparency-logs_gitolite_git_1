Content-Type: multipart/mixed; boundary="===============0037580975947742524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 14:22:38 -0000
Message-Id: <176425335811.1680837.9815447201090457002@gitolite.kernel.org>

--===============0037580975947742524==
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
    old: c38f75d097e5f884cbe20d695569973dc7b6ca0a
    new: 635d02446294a159abffe161cd6127c2449e266c
    log: revlist-c38f75d097e5-635d02446294.txt

--===============0037580975947742524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764253427 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764253352-a8264730e358d33f2bf3d6865f39f21491be5d8d

c38f75d097e5f884cbe20d695569973dc7b6ca0a 635d02446294a159abffe161cd6127c2449e266c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkoXvMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KX0P/0BtHVyEbCcAU6zFIBKh
ltPFC+1egGiCLPidy3qh6cmNToYKDxL4WNKnskKmi2g5jG/JsNyWacVLedzhcUog
Ea8cYo0QnMlCOA0qbe921ehkVO/ZWAHIdx0fm6z+bTv5+AXr/fod1TvfO0eIZ7iz
L3fEBHnq77xLMdtTpbdoc9CoMyZov/s8cExAA/+RPjj2PuAAXQCQx1suzeS+FS9I
0QTeZRuQMUJHBUgNk8YkwBP0ncHTP/p4mmwnw0z76fj7k24e6gMNcxUB42nFWorJ
EO1bdXajWoO3WmJKmB5TRCNASZ5gVamqgosPlf36ofSEIwzQ+ELa+pYuIbmz6kK/
TmZGpaKSnq+TTr+YANBY0txJYyCAQ7yxV6M6gHaVJDDAC5uiW8M14O1fLVZjtgQ9
lHGPvlVWe7qQ/KI+d/DZjztMSgs2wSsNgqgoYedYLeLRjoRVJjkcvyHStYIZtIb5
W6f4TUpJa4+6AiWte1FhSGfqM/KkaB9dm7JTKt+BiDzx4k/r1Iv3x5gqxHexxXdb
migMEUjNV2EtoMa4ldQeH/uRgx8cNl1EP1STeHmh3KIL4cA4O1mxg2GNwPHLFyoP
j35z3SBrjMgbr86UcBwsk6dMozGTCWyJuTf3F5Q9ISoDdRDHoI5TEvOVK5kiwWHJ
ntJwYKiyx4GDEZYFfQdb1IDH
=Vg2b
-----END PGP SIGNATURE-----

--===============0037580975947742524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c38f75d097e5-635d02446294.txt

3a051739ce43c5ab57c9bcabbca455946ec744c0 net/sched: sch_qfq: Fix null-deref in agg_dequeue
850e1bb8fde21d09aec26c4e73931f67635f801b x86/bugs: Fix reporting of LFENCE retpoline
52cd6d92980de4448291e583bae4b3450fb54e11 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
9b38f368c2f76ee1492b3986491c827140db0f61 net: usb: asix_devices: Check return value of usbnet_get_endpoints
0b0933aa987e2ba49837de4caa29408ddf7899f5 fbdev: atyfb: Check if pll_ops->init_pll failed
3bfe84bd868158581c26b1a5b8db50429bd0e909 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
7d79fa51ee3c04d8620cff622b3bdd8fd870e4a6 fbdev: bitblit: bound-check glyph index in bit_putcs*
5cad32627cd8fc3c4726b06555ed67ed8c980729 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
839ad1f1d1e7200d141f05d8ef3202929b1d7c3e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
c369db5411c6014dc7bb783282cbe5aec2c0fa2b ASoC: qdsp6: q6asm: do not sleep while atomic
488cf78c7834b8df6b6166c4689813ef0329d8fb wifi: ath10k: Fix memory leak on unsupported WMI command
f694c213949495e2d65b9fdc25723215aeaf49f6 usbnet: Prevents free active kevent
928d81d24992c91d65404c70ec082a5ad0e5edf2 drm/etnaviv: fix flush sequence logic
058927642baca1d891f8f4c73f4a24efd72fe3a8 regmap: slimbus: fix bus_context pointer in regmap init calls
777ef1f0e4b3caeaca01c189c18c9f7fc2a3f87b net: phy: dp83867: Disable EEE support as not implemented
c82151cdedc23334397bc2f65631e946ac8833fa wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
fd910fa4f696bc2031b18f5395ad961507f2cf86 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
a6b0b11628d0536794423240ad9df65f2d9ec336 net: ravb: Enforce descriptor type ordering
ce88a97297b6e69aed7b7fc6b38b6ebe1a8261fb devcoredump: Fix circular locking dependency with devcd->mutex.
14d1d73e8528ca7560dc2f8aff994f1523b3aa7e can: gs_usb: increase max interface to U8_MAX
cd6b85e9e0131c5c17a77c87495c147778b643ee serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
ad1d1d07d7c97e73b192b898df08a6d7cfe9cf9c serial: 8250_dw: Use devm_add_action_or_reset()
bd0f3b5fae2f58c7bdad7e319d99a54554455f15 serial: 8250_dw: handle reset control deassert error
7025cedd31f34b8497288661e15d28275447c62f usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
b4d1f5cf5ae804ff046dd38bbf0bacbbcc45d89f soc: qcom: smem: Fix endian-unaware access of num_entries
6581bfdb690bd8eebbcfbf4592194ba8cd76b265 spi: loopback-test: Don't use %pK through printk
deb421feaf31ff8e3ce46b32bec02ea79951cb2c bpf: Don't use %pK through printk
b89858ed9123b1894e299b816d8dc1fb1c71743a mmc: host: renesas_sdhi: Fix the actual clock
303edf7d06e3d6f029248ccfe4c86bd897762837 memstick: Add timeout to prevent indefinite waiting
1d83c54e391905cee5afb23e02325a748634647e ACPI: video: force native for Lenovo 82K8
38f7aae320b28e378962ff43e807da3298347e5e selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
0a30e7b78d0522ce7dc19d0b6cadfe9594048b43 cpufreq/longhaul: handle NULL policy in longhaul_exit
1f5d63a1f187c6073aed5978bbc0b1ea246bcdd5 arc: Fix __fls() const-foldability via __builtin_clzl()
885c8d0a365f60dcdffefcc1cf66986a5186e1bb irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
e648198a7e3c27c2ffc4510070ff1a694bbe63eb mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
50af137f1b96e97001b53f0a5b33cb94bfe1dcb1 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
6c9ac0edc7c31c643e8b132af9572afe475fa9e2 tee: allow a driver to allocate a tee_device without a pool
0d0a9b01eb019150ff6cc1acfb48cdb9ca92125c video: backlight: lp855x_bl: Set correct EPROM start for LP8556
f5b553cff944ecbd1553added08f9e582419d547 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
1dfc67f04324656b31ec598f40c5303a0936e9db uprobe: Do not emulate/sstep original instruction when ip is changed
7d8511972d748d147da926ccb92388793be5aaa7 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
ce90e539a248f99d546fa91528884bd9a175fdf0 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d2d0f618082c675f0f537cdc3e745438b0442c20 tools/power x86_energy_perf_policy: Enhance HWP enable
1d143749fcf3704e3dd038406fd02ffde267eb4f tools/power x86_energy_perf_policy: Prefer driver HWP limits
dd30347399346ba73291a9e64fec70da67bcc53e mfd: stmpe: Remove IRQ domain upon removal
d0277b6b885b86108745c025012e5e29a56d2960 mfd: stmpe-i2c: Add missing MODULE_LICENSE
40e62aa6578f06d0c17eddd089d9c04f98aebada mfd: madera: Work around false-positive -Wininitialized warning
7cfda854110dfd263ecc9cd86982debc493d71ea drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
9488a763312430f4184b46af1c3ded68eb237046 PCI: Disable MSI on RDC PCI to PCIe bridges
334354b4086743274bcd6a97e236a7f138b5750c selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
4c4ef964ac739dfcad640b4d8043bc2c8becf55f selftests/net: Ensure assert() triggers in psock_tpacket.c
1e21c1a31d13e8584c4150e7911574069f42f2dd drm/amdkfd: return -ENOTTY for unsupported IOCTLs
b5ed4d74049b23ab5a960b89daadcb170da02816 media: pci: ivtv: Don't create fake v4l2_fh
b53f8285bd683864b9883d2feb99b9379243bc44 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
479a515a458734f6e1ea55a94ab695c1685f2063 powerpc/eeh: Use result of error_detected() in uevent
6ec8d493f7ad4d7dd0c0a2d1141441e5810048bb bridge: Redirect to backup port when port is administratively down
2ae0b60b9072e9a80e0eb0653de04139c652c107 net: ipv6: fix field-spanning memcpy warning in AH output
9e09411bcbaf376574e6de07f075063b74c9d04f media: imon: make send_packet() more robust
e086b1eaa742e037e616ff57099ac63724d0ea04 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
34f4620c1efc46360dba80d018f6c718b7d3d201 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
f97bad8ba43ed347a137976e5581d6b4d8dae998 char: misc: Does not request module for miscdevice with dynamic minor
76e08d8822e910414fefcc7d14a0e95dab4a642b net: When removing nexthops, don't call synchronize_net if it is not necessary
239df48a3bf67e4715015b98c1211bd80df00eb4 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
ee2ae6d620dddbd40d2605fa1d6bc3c4a44521f3 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
55aa06f052bc424321367d719f1d30b713fddcb8 rds: Fix endianness annotation for RDS_MPATH_HASH
0579d0406ea096b46137a74be3337e7f68abe8c0 extcon: adc-jack: Fix wakeup source leaks on device unbind
c7d24f67e634066e2a27164b1163c1aa6a855abb drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
de5abe096ddfc6f3c03a518fa56ee9c70a8e27ac media: fix uninitialized symbol warnings
68255cde131a4ca7575a2942b4ba33e2663aa1cd mips: lantiq: danube: add missing properties to cpu node
34b17fcd48ae765de9786158869b6e7b7769c6a6 mips: lantiq: danube: add missing device_type in pci node
efebd124b754be74bf875342e61ba9868a3e74a3 mips: lantiq: xway: sysctrl: rename stp clock
77bb781cd8d653007f8e9fbe72e87f82f3f96f60 scsi: pm8001: Use int instead of u32 to store error codes
5b6d22b3fb0149345d7242b41bd9f02158218e7b dmaengine: sh: setup_xref error handling
94efae6a82bcaa627c59cf17a4ae2417ffe2a05f dmaengine: mv_xor: match alloc_wc and free_wc
6e9ce910fb1d2b3099a3b06f01fc33c705fb872a dmaengine: dw-edma: Set status for callback_result
ec918260d6c899512bd26e3347093cbc694cda14 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
dad8bc35cf146b3c66ec08c3d2df8f489595d889 ALSA: usb-audio: apply quirk for MOONDROP Quark2
eb091e8acaee2b5cfa23e5b7ec743d3149ec33dc net: call cond_resched() less often in __release_sock()
c5d7b876b56e6529a76d13a101fe5673c105881c usb: gadget: f_hid: Fix zero length packet transfer
8085dd720c3ac76b829bd9fe3dbaa444ff2a7a50 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
6dea395a9981b9036e7a8aa803a3eee5cab2aa8f net: sh_eth: Disable WoL if system can not suspend
5ee43f8c4725d1dec1e12d3086d46b408cb2dbee media: redrat3: use int type to store negative error codes
078a6701e83c69898356581e3ede7be83d48ec33 selftests: Disable dad for ipv6 in fcnal-test.sh
4fbe0b0df7bb7a89af92eb160109f9a046e53bc1 selftests: Replace sleep with slowwait
f076b38b65bb1f835fbc05794b47271f66846723 net/cls_cgroup: Fix task_get_classid() during qdisc run
d752cf0ecfd3cf6a0ce6e50153cb606c61358402 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
6fb326678e3b6fd21f8019a35eac2da30757307b scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a8e811568c0af34bb5b78988415bae146c0e0e76 scsi: lpfc: Define size of debugfs entry for xri rebalancing
6e910edd60579388e9bafbb25d5b2b07e3811317 allow finish_no_open(file, ERR_PTR(-E...))
746c3a3c819aef0c098ade7d53cccb69ac12bfc6 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
5ab50469f68795901965e832ef422fa2af78d9c5 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
8aedb3c49d52eb9a6c687b274212756b65149a73 ipv6: np->rxpmtu race annotation
12c6d6a4c0c8e7cb45c627def81f88c914a0ab89 jfs: Verify inode mode when loading from disk
fc267c2883d99df690e038785ef661279a584b9c jfs: fix uninitialized waitqueue in transaction manager
d3713ad01227f9a2ad9adbcfd35c9dfb920632ab net: intel: fm10k: Fix parameter idx set but not used
9bbd02be2a7cfea30e15264e11c76fddfffa2f91 sparc/module: Add R_SPARC_UA64 relocation handling
ea9d31d2acbf3a3b5e00daae9366d1c314b22a26 remoteproc: qcom: q6v5: Avoid handling handover twice
2b5bdd372bbc89c744e481048beba87ddcf991ae NFSv4: handle ERR_GRACE on delegation recalls
f88b73612bb29e20cb5be649ed31a19139dfad46 NFSv4.1: fix mount hang after CREATE_SESSION failure
a47d32c489aeb471675c7d3155343b24889cc479 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
a7d407557bf6fa09794a46718b8f4be9a3e3dcc4 net: macb: avoid dealing with endianness in macb_set_hwaddr()
a9009fda575e696c5b4c0575a37f4953e6658d9a Bluetooth: SCO: Fix UAF on sco_conn_free
63aeb4e38cbdaeb8f394e92fc13e5ee9eb6ab2fb Bluetooth: bcsp: receive data only if registered
b3e3b2432a78c61ddb937ee6d4fb41032d3450d5 page_pool: Clamp pool size to max 16K pages
d72d40341009b9f7c8ac845a37d30a92b9d73994 orangefs: fix xattr related buffer overflow...
e9f6966f4593f5ed72811708e964b197ee4935b2 ACPICA: Update dsmethod.c to get rid of unused variable warning
6db121e14698dc6c07054124de9b0871396f2c11 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a30616ea4335093fefaaae8a9aef0034f92dd1c0 9p: fix /sys/fs/9p/caches overwriting itself
68855aa9bf584a9b94f0ac6b7a4333a2026a22a5 9p: sysfs_init: don't hardcode error to ENOMEM
45fd863fab5d518bafefad94533f25c327706304 ACPI: property: Return present device nodes only on fwnode interface
6c99fddb7727f60848c44a7bab73d3014b018bb7 tools bitmap: Add missing asm-generic/bitsperlong.h include
6f99383891e3bf14598cade2a4659fc1684fedf9 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
995ddb0e218ada9c2fbb9fbfdcbf73c0ed411c6e ceph: add checking of wait_for_completion_killable() return value
0ca43d586f19334eaa352ac74df52cea96345410 net: vlan: sync VLAN features with lower device
a86b80afc4524eb92ea5b4d5ab69ea3bb1beda19 net: dsa/b53: change b53_force_port_config() pause argument
9d8df2c5c76977df16af4a23a81de1c6287b49be net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
70306efc5382c212ef47ccc35abb41ac44614e37 net: dsa: b53: fix resetting speed and pause on forced link
79be5d0893f5736e20805f2f8e97f9639d89bf8c net: dsa: b53: fix enabling ip multicast
5dd7f94b3745387f277172318ee1b0bcd16222e1 net: dsa: b53: stop reading ARL entries if search is done
319ef6ec54d19fc26ab20e9c109a4770d44062b9 sctp: Hold RCU read lock while iterating over address list
bcf1eefd1c28364833992f3fefb0d69a5d338d77 sctp: Prevent TOCTOU out-of-bounds write
770dd63b257aacf80f7cc38f4e10c5a51c541b6d net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
f35488895fbb739620de952c944eacee5cdcae9c tracing: Fix memory leaks in create_field_var()
eb77668eeb346515bb86c94b7ffec32857404f66 extcon: adc-jack: Cleanup wakeup source only if it was enabled
6e30320e906c3c94657fe9716b0569068d39e41c compiler_types: Move unused static inline functions warning to W=2
33aa62a542d66ed96b3f86e1d190a85f26e3784a NFS4: Fix state renewals missing after boot
539b76ab4cb0f5fc83f41965f0335c4c8f981afd HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
5866daaf3b03dd14ed39eed28ac30a7970f58bbb ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
2733b8f8848ffaf3c5d1810fa456ebb634d17a27 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
b58c4bab8b493bfab0fdf1f8af869f2c10886d21 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
a387d9dcbcd320f4a71d56592f90836441f3717a Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
300eee3e4345ef1dbb5464794a7834d275f34bdc Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
9d7f8be21a3acc5ee0a428decf19256f4fb30321 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
2306d477709d041866539cbd86d4a93aa61cd9f4 sctp: get netns from asoc and ep base
643f62a15c45456e9c63bd033dc9d9703df5db64 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
f76d1e13bbf7bd0183363ce0ef860c1ca21f4890 tipc: simplify the finalize work queue
2b24c63c4af0135bca91efdc74efa9a1cb216856 tipc: Fix use-after-free in tipc_mon_reinit_self().
d428c0b67c1fbd5ceef5f94c96b9aa60fc204c6d net: mdio: fix resource leak in mdiobus_register_device()
ab643f1bebb58c67c7a656a3ec48e85455102629 wifi: mac80211: skip rate verification for not captured PSDUs
d5285e828817794f9a279d0adfd902e051672291 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
44e1c3befbb8bf99070a9289e2f3662b1ea7e47c net/mlx5e: Fix maxrate wraparound in threshold between units
2218fa1dfee48ed9b777138e2fc81d62cfa8bef2 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
a6e315443cfc648425a88a237381af14646d2185 net_sched: remove need_resched() from qdisc_run()
6d1763aa2202243eca62b97ade07139369d1329e net_sched: limit try_bulk_dequeue_skb() batches
e0442d0aa9fbf06fbbbacb30e2eab9a311b6f938 Bluetooth: L2CAP: export l2cap_chan_hold for modules
539a688de6abe6cb593d83b203e112674a38e273 regulator: fixed: use dev_err_probe for register
1075a631997dedfe44ffb4a39bcd149d52d38505 regulator: fixed: fix GPIO descriptor leak on register failure
1e9c96149350f4af93e63a9d6b2667bfc17ee92b ASoC: cs4271: Fix regulator leak on probe failure
6ea241afa0ac546197bdb3b94916ce81a91ee1ba drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
29b33e6ccda312056f1b3104fc45ec6951deb36e ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
78382883f4e133b1eaa3e2df1dad734e3f252fc9 mm/ksm: fix flag-dropping behavior in ksm_madvise
de2eac9d5476fb2cc470ba7cca0b25e6d8c5ccd3 gcov: add support for GCC 15
960072b5d806b576bff2f5a3b5fb667dccada3ad strparser: Fix signed/unsigned mismatch bug
e656651295a4ddf5415976fcf1ce7b8586394a02 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
383d90c0ba8cef350741bf1c1900250e7aa4de5f spi: Try to get ACPI GPIO IRQ earlier
6e90c9f7f5143ef499f586540eb71e4776e9049e EDAC/altera: Handle OCRAM ECC enable after warm reset
654c16213dc721ed24ab27455b31b1cc1b8cd574 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
b41ed5e28c6e65464297c17c7bfa7ae9968e679d isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
b369fd8b854f856b026d52334e65b339501b1435 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
ff6139c53b5a3791a04c880b4f05f3bf6a9f4b9b MIPS: mm: Prevent a TLB shutdown on initial uniquification
3dbb3919e854e6f65de865ac82ffcfd7e77ffa14 be2net: pass wrb_params in case of OS2BMC
1ada462b275371eb3311515d58cebcd89752f1f3 Input: cros_ec_keyb - fix an invalid memory access
4ca7166ce779216f16bd6a00808513b04cc19f67 scsi: sg: Do not sleep in atomic context
7372003d53ecd41bd9a3ed8d263f533bd5e61cf9 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
94e597f2ca8c475ebc1492ce6d8773903f99582d MIPS: Malta: Fix !EVA SOC-it PCI MMIO
c13823ea23751adaeacad0544a3e84b1193fa2a8 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
464336bfafbc6e0ee64a0c47d63ba2d6d095325f net: openvswitch: remove never-working support for setting nsh fields
dd774047f2f62c089fec1370d054f63eb088cff6 s390/ctcm: Fix double-kfree
b7560857ad51c1181f415971bfc5a5ee55d9748b vsock: Ignore signal/timeout on connect() if already established
5d84b3de9aa579d497d77cf5b565ebc2c0e4e6f5 kconfig/mconf: Initialize the default locale at startup
758872bcea9771379d361682273e783f6b6f3c9e kconfig/nconf: Initialize the default locale at startup
20aee3539f8db54c0f6841732ecad6474a1ff6b4 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
4e4d4d80e7e7633ba68a5558d7f93c451e93758d ALSA: usb-audio: fix uac2 clock source at terminal parser
22b674899342fa0dd743ca33181a3c855169bfb8 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
e9aae6f6ccc44ae95a33b7280e8a342f4dee4ec6 uio_hv_generic: Set event for all channels on the device
ecdc8455e69f6ac6fa2aca92e02a8110f2127ca4 net: qede: Initialize qede_ll_ops with designated initializer
fdb0db1a947cb8c9cbe8f636ad5d531933745137 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
33be617c003068afa96b34018f81f96bf887ab41 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
766ab38a8c0cdf55182eb57350772ce5fb801347 pmdomain: imx: Fix reference count leak in imx_gpc_remove
9447212393d90aa43971dec8d090487aa8033f22 fs/proc: fix uaf in proc_readdir_de()
351906d93c55b7f7b0f5c4b5ffe60cd00625c675 ata: libata-scsi: Fix system suspend for a security locked drive
629ff624e830b2f3973d864946cdc4c37aa4aac5 usb: deprecate the third argument of usb_maxpacket()
a1df0f95c3a5bc30939e2187aa1a03cb56667b12 Input: remove third argument of usb_maxpacket()
1fcadd4e8e4a780482d1f9612dce5d180ece7ebd Input: pegasus-notetaker - fix potential out-of-bounds access
08e58cb8df937925dd8d46225fc4c4310f4382a5 mm/mempool: replace kmap_atomic() with kmap_local_page()
8bdf58c5c15629b69fdf4f3648b61e565de7e9c3 mm/mempool: fix poisoning order>0 pages with HIGHMEM
a4b7966e4a54e93876b050235e9544a02d5f7a41 mm/mprotect: use long for page accountings and retval
631105fbe6499f3ad0eaf9a79483f92c7bf28239 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
635d02446294a159abffe161cd6127c2449e266c Linux 5.4.302-rc1

--===============0037580975947742524==--
