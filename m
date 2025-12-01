Content-Type: multipart/mixed; boundary="===============4610806340648521793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Dec 2025 11:22:55 -0000
Message-Id: <176458817540.1190314.526298409224522678@gitolite.kernel.org>

--===============4610806340648521793==
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
    old: b11ac6e8f913ac67f9424a5cdd4158b283c0e3cb
    new: 9ffc25b9d59d644a966b85c4a3e313f9852efd2f
    log: revlist-b11ac6e8f913-9ffc25b9d59d.txt

--===============4610806340648521793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764588169 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764588168-2b599ef1ec65f2f9692650a849dd286a78053524

b11ac6e8f913ac67f9424a5cdd4158b283c0e3cb 9ffc25b9d59d644a966b85c4a3e313f9852efd2f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkteokbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L7gP/3DXKubebLejyLWRRYIz
ZTaHUntU7VBZ3CoHlzUiK42ETMtg1UVWtWGw9lG2YeyalMcffh2yabcWy37GC2OH
IsQpuf+WysIJ48HR00T97tmcDKGOi1zvhSoZyLLrCfNHcJKuVAfn+CUoRGQQTbV1
oA7HZtN/7lV1OSn7Kcz6wyc+cOvxHtO7aBx/LoIq3mYqyST6mdee0TnfJiQpdzmX
AQVDcxgDQNKrEl/+DuNPH/5qDkEUTUSAI33+RTqcDfqpxbxJV5yu4k93rjFhhdTu
IDMzBg6NgLqgoL0rccY9IAVE5K18TJpFqc7fwLF558SC6PV+PwM+FUYd2QvqjoKd
XQ/AO5ZpaHkOBCUNFSpGpWt48Zfio8L2bc/IvXfksSBwQsZppqQmoz2mT/hFUDKH
x1GFwpFvzLrpfi6ma/f046GtTdVtTS+s13ngmSSm0VQ6Tlm1OAZbeHkzOHcA8/CO
8YzUPL3/EfFcvQQKhFTNOeVK8I4I4Cva0FUT/bUlLfSsYAyyvUQ+SCmR5PVf5Nl3
9WTwOYqpka4WHFNcvxh9zssKhKRqbefJqiKgyMTVp2EUqZAVp6Vtcm6U6YlGzDMr
o6JNklWNWEzhU1WCfD/4m+QC3WjWBYCEFT2ywh6VkokLoX2ZrvGg6BC3KfsRRG2F
mbTa74qRLZOJ4+NKWM/GNTfE
=FM1q
-----END PGP SIGNATURE-----

--===============4610806340648521793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b11ac6e8f913-9ffc25b9d59d.txt

6f25b0fd8e5bcfb3490dddc7a379372e446c2401 net/sched: sch_qfq: Fix null-deref in agg_dequeue
5df5dd7a1589efeba029e61fef7239d573f249c5 x86/bugs: Fix reporting of LFENCE retpoline
41e9c1f22f224746bcdf6889e84cd6c5e54b1a29 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
2e3fa42ab5c09285da66ca72603012b9bfca5600 net: usb: asix_devices: Check return value of usbnet_get_endpoints
cfe9d28182fd050a63852d104d0d344ea3617fd5 fbdev: atyfb: Check if pll_ops->init_pll failed
850f2f85f2a5fc6bac7aafe1dc7a6b91f2712866 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
014f378a7950aa23953d3c2335a1f67c697560e9 fbdev: bitblit: bound-check glyph index in bit_putcs*
33867ef3d2d0c49d6c8bb19d63bc0d0f04608f13 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a798d11a528ddc707d8e2fed1e658947c20e6ee4 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f3f74b59c84b2b0aa423629a2c7da206af95a241 ASoC: qdsp6: q6asm: do not sleep while atomic
92f4a95d585790828c69d7b554148e4d1be26729 wifi: ath10k: Fix memory leak on unsupported WMI command
89b9156c7b84a06d2f712c328e4daa38114b4857 usbnet: Prevents free active kevent
07ee001d8e35fa0f35cffe0967e99e92d2c40368 drm/etnaviv: fix flush sequence logic
1587ffbc4e8b251616d571f2fedb4aef4a7f74c4 regmap: slimbus: fix bus_context pointer in regmap init calls
9813dc76bbea7c80309ef0f579bd71bba9968740 net: phy: dp83867: Disable EEE support as not implemented
72b80668ee944f71fc8cdb8c547192145f1c95a3 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
bc85eaa6bbcd7d1154b0979ea326bd442595a055 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
20ef8806572cc5462a7c5908d9b2df8a2af69fd2 net: ravb: Enforce descriptor type ordering
e4f17d28e55c3ede704cbef0e4ceab617c711ea9 devcoredump: Fix circular locking dependency with devcd->mutex.
269244571d6a869788385dd57936f0e234633c0e can: gs_usb: increase max interface to U8_MAX
ebfcaf5b4e813d4fbf5ddf72bcb1f8707e87472d serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
ffda8834522b3eb52e3326eec41b13d2703ba64a serial: 8250_dw: Use devm_add_action_or_reset()
69c0ab425f56fbe2d349dbabf2e7a9033f5a97c6 serial: 8250_dw: handle reset control deassert error
7ea2420763160b467f604b5dfe0de58f45817e1e usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
bcfc6f7d859ea9860ae095ec69b35bce3d91c2df soc: qcom: smem: Fix endian-unaware access of num_entries
26bec96861db9cd7d7f0085d0729e0adb4621cd0 spi: loopback-test: Don't use %pK through printk
bfee855e7ac583f165eaa651a5c691d090e7e5c1 bpf: Don't use %pK through printk
1eab63d3bef60a6eaa4c3b2a2d0ffcf8cb1e0c4e mmc: host: renesas_sdhi: Fix the actual clock
851e5b0026e1c885081fcabc7354f95b015521b0 memstick: Add timeout to prevent indefinite waiting
ffad7ccd8f17f81de6e9074ae4505e010d8d12a3 ACPI: video: force native for Lenovo 82K8
ccecc13217d33ea27d1a1a18832de6a0db122e64 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
cd93252a09e752dc012430e912e44422932ddf08 cpufreq/longhaul: handle NULL policy in longhaul_exit
c865de364b62c901c012e7df25c39d34e62b4f1d arc: Fix __fls() const-foldability via __builtin_clzl()
13d1efdd4817823d53700bb7dc09dec2b04c9858 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
dd03d2f23be87cc032dff2e1f9593ddba726d03b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
021d300fdb7a014a1e43c4ca43d86391d5bf2215 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
f81eeda8d672f1b33f5b0b96def184898078dde7 tee: allow a driver to allocate a tee_device without a pool
66e8c10dc3c69b3442dd05c99920b3dac39942de video: backlight: lp855x_bl: Set correct EPROM start for LP8556
02feac5cdc1c01135ebccef2dd389e2d1dce0039 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
e71f6cd0023b8693579715b1129ab4df60722d9e uprobe: Do not emulate/sstep original instruction when ip is changed
ea01e5127b049e96fcca431b086ce49efb6e5db9 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
ad4afbf0b51e59442d210c84a7789995277522ba tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b006246e3c5e05a969a85b0d094e42e5440637d1 tools/power x86_energy_perf_policy: Enhance HWP enable
53d6c9bf4230c5e87e8b7e582bc00809b465f1d2 tools/power x86_energy_perf_policy: Prefer driver HWP limits
16eef29bf8709a35acec3111a65cd7b81b368513 mfd: stmpe: Remove IRQ domain upon removal
a1d4ee0e495ab1fb94d0540c7689f44e2ea152ef mfd: stmpe-i2c: Add missing MODULE_LICENSE
5c926f40625cd4cca3f14a869c7c8e16345955bb mfd: madera: Work around false-positive -Wininitialized warning
ff40e094a9076af9450e305d54352a61665dc0a5 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
5c0927a93c733615c4d00db706a25f049e030e07 PCI: Disable MSI on RDC PCI to PCIe bridges
1bfc9d615e56c27b706b33395886c998d54528c6 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
1ba658cabfe2d2d03df42b52831d3aab600c3b16 selftests/net: Ensure assert() triggers in psock_tpacket.c
183d1eab3b3e49a599a0866f60e52bf6d62adac6 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
11b577b8839a920026561ec71f79c3bd04f1fd8f media: pci: ivtv: Don't create fake v4l2_fh
958d2d451ff3a70fc9607e9017501f96f2a3c563 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
0c86be08381c6565dbe8c4f351d2f6b5edd254d5 powerpc/eeh: Use result of error_detected() in uevent
63d9696fed41bfad561e3c44d58c6f90fc387199 bridge: Redirect to backup port when port is administratively down
e5b7f4ec2850e5b30e364e7ccf36a05be8d06b22 net: ipv6: fix field-spanning memcpy warning in AH output
14905ce5edc4df19395d5552bf8ae86708400f50 media: imon: make send_packet() more robust
d2ed376be54a2df06857fdd8d7aeeba9cd014913 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
fe5ee1ce123492a838149b91033508e3357dfc1f usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
592f9786e2b48c96af10de940d8c6c8f2d02a51d char: misc: Does not request module for miscdevice with dynamic minor
1226cdd828cb743f5c42787011b5537e6fa1800b net: When removing nexthops, don't call synchronize_net if it is not necessary
5bd402b82b3160449f9ba2ef1a2d3776811f60b2 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
1c4000464a0742316f11805e756e889e3946f69f PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
c36a8803ebeb9998a910cf2ddeddf70a9becf452 rds: Fix endianness annotation for RDS_MPATH_HASH
96495ec569cc1b5c3ff77344972537234f76e050 extcon: adc-jack: Fix wakeup source leaks on device unbind
a3c1acded0434cf76f3469e46b4f101429ae1f4d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
f2aa95a6192492c0277563502d5b47d05213fd19 media: fix uninitialized symbol warnings
a129e800c20793ed2c3b6d28e664478b2b59e456 mips: lantiq: danube: add missing properties to cpu node
8fe173a1822fe3c5ca395812eb6c0eaf289c72da mips: lantiq: danube: add missing device_type in pci node
41471a86e13831077d674a727ef74690f42132fd mips: lantiq: xway: sysctrl: rename stp clock
93f71e2e722d47537d9ccd770ddea03815c3b7aa scsi: pm8001: Use int instead of u32 to store error codes
2d87fe61a1cb0c83aab8bc326788425878875f3a dmaengine: sh: setup_xref error handling
b190e584e382599af0580bf59f2b7dda1354ff52 dmaengine: mv_xor: match alloc_wc and free_wc
f78f4639ac5e0a9754d8a7af369678b800e195e7 dmaengine: dw-edma: Set status for callback_result
cede006192944f88720adb5b094b3bc0b2c93107 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
781eab6f4553c0d719e14cbeedd335ef3bda0454 ALSA: usb-audio: apply quirk for MOONDROP Quark2
71da26cef41f66ae6535b35afcfa05ae5033fbae net: call cond_resched() less often in __release_sock()
1596fbe89439be9b3a724fe955176cf7075f1f93 usb: gadget: f_hid: Fix zero length packet transfer
f012bd1373cf890a7a8c0467dc2d9209eefe0c78 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f3c3e41d1d9535a604bd75c100facd52760b4fb3 net: sh_eth: Disable WoL if system can not suspend
e1d1b024027319bce39e741e5cd013b3a55e7264 media: redrat3: use int type to store negative error codes
798712797ae4425c10e95831112fc27128e12038 selftests: Disable dad for ipv6 in fcnal-test.sh
b086a6c8c344f8e03a3133322a40a781070f86a0 selftests: Replace sleep with slowwait
45b1d24777a3723237a96d30bf79adab04a9d004 net/cls_cgroup: Fix task_get_classid() during qdisc run
5cd447dccf2dae3bd9ad1f6dfb695c1c0d39280a selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
3240d171aa43fdc2f49e1b1879e8cadd2666f2ad scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
2d47bb15d40432493ba768255bb5130de31fbc74 scsi: lpfc: Define size of debugfs entry for xri rebalancing
74b3a2f89a6a482008074188cb9023db8ae32e1f allow finish_no_open(file, ERR_PTR(-E...))
6bc57afb2c6b4a6c21837fe11d8f87219aaddb82 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
bdcdd15d5882a49abec9d7d34ba2091ece63b81c usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
6278492499b28d7e92356f69f14d9551ecdfb0d9 ipv6: np->rxpmtu race annotation
f52f409727717a0cf3d46c9ebea867dfc3f5ca2d jfs: Verify inode mode when loading from disk
6716ee7494b965da554b5c9687383c35bfea0849 jfs: fix uninitialized waitqueue in transaction manager
610c3a62fc3ed75bde09265de0f92dde7281cd36 net: intel: fm10k: Fix parameter idx set but not used
f3acc9c7bd4041a990849e6f5ca251e1697460db sparc/module: Add R_SPARC_UA64 relocation handling
dd45981cc82976d150aa6b0c538a187fc72fc32b remoteproc: qcom: q6v5: Avoid handling handover twice
33d7dae268652f95e51917f01b35c7bc5059a148 NFSv4: handle ERR_GRACE on delegation recalls
b3bf75e0227a938a25eb83e714cf7da332f42c32 NFSv4.1: fix mount hang after CREATE_SESSION failure
42f744a2c41acc68579fe079876b5c59e265ae31 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
a44c96442456c8aa3e4351477e79cffe6bd486eb net: macb: avoid dealing with endianness in macb_set_hwaddr()
b40d3546acf8b696b30e442bb5a5caaffb5d6cc1 Bluetooth: SCO: Fix UAF on sco_conn_free
8b558ae41b86ed19b1ca94663649c14e78dc3733 Bluetooth: bcsp: receive data only if registered
bc8a80530661f285b6c535417bfc50d49b9efdbd page_pool: Clamp pool size to max 16K pages
e640dea1352bedfca25814e1d11789d504f41827 orangefs: fix xattr related buffer overflow...
d06cf5633100e36559bf61edf05feeb03c76630e ACPICA: Update dsmethod.c to get rid of unused variable warning
cd10bfa0435878ea356cb5de3242a91c4f4b4b6a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
0fe8fa0120b672ffa3223da44ad52c65f5887c39 9p: fix /sys/fs/9p/caches overwriting itself
d4e4069004f85a3ca5e7421f9c63d421eb7f8cbf 9p: sysfs_init: don't hardcode error to ENOMEM
dbacb7ab04ffde41479825289c302db8b138dabd ACPI: property: Return present device nodes only on fwnode interface
a117fa8a65a8b71aed72d41bda7f579665d9be66 tools bitmap: Add missing asm-generic/bitsperlong.h include
8eb67bddf5d9e88181329d5495b28e6c5dea9240 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
d108b5c6bad8ebb7b9e87591fd7f453b1164a124 ceph: add checking of wait_for_completion_killable() return value
7a2e9981f3561d91b700b9e3b6f52fe7252551ff net: vlan: sync VLAN features with lower device
13626512a2fd58d00138a29c2339ad24f5e4bf77 net: dsa/b53: change b53_force_port_config() pause argument
dab20a0dc90373e6aa8267476d10e01dcb073c53 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
3a88e3eb5f11a280c9fba428c96fb97e24efdfaf net: dsa: b53: fix resetting speed and pause on forced link
ac81929424c3ba86370a128793c5dee75a4827ff net: dsa: b53: fix enabling ip multicast
97ecf783ad08e1a1c4e4e8761e071bb406d3b929 net: dsa: b53: stop reading ARL entries if search is done
9fd48d2f88aec88f7521a5fb9ea29a0ec3c70542 sctp: Hold RCU read lock while iterating over address list
0075965999a69453e8bc25290b1d139998a441a0 sctp: Prevent TOCTOU out-of-bounds write
beae53d72b46c1190eddd50fe731ecb44e54c4ea net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
664030d4befc0a79e19e0eab22f2ba2ce6b75bcc tracing: Fix memory leaks in create_field_var()
be378e6ba97ab28b97b4f26c59a5a46aac0fa405 extcon: adc-jack: Cleanup wakeup source only if it was enabled
5e8598b68da79ddd08eb05a03dffe83dbf783ffc compiler_types: Move unused static inline functions warning to W=2
716fcc56371dadc5d92d89fa25faaa83250d3191 NFS4: Fix state renewals missing after boot
a3c0c19423b2a29d30927c54082d2b4cc38c6cc1 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
e49b90dacfed74e59edd48f903f172e89483c300 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
f464282c71ab846b170ab58a71b38e1555fdbf53 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
0de2ea13d7b9bda396ed12de442314244c202a1c Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
c475e013b12af832b0a5f3c7d92e3cf5d2524e3a Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
fb8a1719ead7504fc28c2aac949984de5441817a Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
3b96316927dcd31bcc716d52686e6367c29106a4 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
1ad28e2797d6e33713e1c520ef49b29fa5852398 sctp: get netns from asoc and ep base
7c3d46891ffcadb215a3a12fdca025badaffa09a sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
079a30d1bd86f222db5d5a9231dbfbe8ad1bc648 tipc: simplify the finalize work queue
19bb849c7d86241b83a9fdc320d8a9833e2b4501 tipc: Fix use-after-free in tipc_mon_reinit_self().
2ad6497220739d321afc011623d5ebb71e27846e net: mdio: fix resource leak in mdiobus_register_device()
53e42df0337b2e0dff1f1f2d214f3be2190ea90e wifi: mac80211: skip rate verification for not captured PSDUs
94dea2c995af8d60687810ebd883df5f1713d321 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
464c8897524fc9b85e854c45fa4e7058b7ed0351 net/mlx5e: Fix maxrate wraparound in threshold between units
d2b4624317adfb05d89f59ee33b1d842e5c41d0f net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
7b6f8061fa4952feeb534310dabec2b9dcada104 net_sched: remove need_resched() from qdisc_run()
0b2795b7759e46797ac0e63e05192fa224c3d584 net_sched: limit try_bulk_dequeue_skb() batches
585e1741d638448468ecb8a31d0c55dbf4674dee Bluetooth: L2CAP: export l2cap_chan_hold for modules
f2ef9eb336746a078bf8932107ab7df02b83bdad regulator: fixed: use dev_err_probe for register
34369b963ed203683e9e4f378dcb3233ab6d0cfe regulator: fixed: fix GPIO descriptor leak on register failure
9c8eccba59c1e50db21c9a767dab0dd02ef14aa0 ASoC: cs4271: Fix regulator leak on probe failure
363528d39dda29028bd2e282f1b6278f4a25b8e4 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
4135df2bf9200995b83324bc28be9081a6509d1e ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
afedbcf2782a78a1bf0a361ba3f696c4a3b82695 mm/ksm: fix flag-dropping behavior in ksm_madvise
9c0411334472e594f120a4f011d71c4058a15008 gcov: add support for GCC 15
15e765236e2cada64b86d37f10e7ab6f5a3610be strparser: Fix signed/unsigned mismatch bug
2718b83fda48138b147ab5c970e43d82e0dba3fb ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
5264d5071fa5379d7f4c0f3b41ff1dab98ab056c spi: Try to get ACPI GPIO IRQ earlier
7a004c26be986c6e2ed1113d82d6b75c50f7f390 EDAC/altera: Handle OCRAM ECC enable after warm reset
e236340fc3151ab6323ec0350f917008fbb9b6d8 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
71b483351fe0e4509eacd5d802d45e1877eb1bfd isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
2f1e9d5561926b04dfc69e7022f77b03196e50a2 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
7d458d96b6523ab17ecf42924578e060bf1f0419 be2net: pass wrb_params in case of OS2BMC
c553603bb2b670d99308c8797f4c912b7656b695 Input: cros_ec_keyb - fix an invalid memory access
5a275296059b9cb544cc424f77e8f2ccb2b05554 scsi: sg: Do not sleep in atomic context
21f135728f54bb782b31711ff69423ff778737d0 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
7479ee850eff5060a75c562e61fa6de1a171a635 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
708c43fbf36a822c2fe1a6c1ac9dd5289124aef1 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
fe1cd663d528cc04cb09540f4f5a5a29d45e8a1f net: openvswitch: remove never-working support for setting nsh fields
44f3895deb30c47049f212295cd16eca7703e1ac s390/ctcm: Fix double-kfree
3b5e5aca6b7aef605e85027fff903039c4a87227 vsock: Ignore signal/timeout on connect() if already established
917203f12e50d777c1a5d89e78c42e71f6f9fbd8 kconfig/mconf: Initialize the default locale at startup
c8aa6162b53f93fbb4f9c85c568533569bb661ed kconfig/nconf: Initialize the default locale at startup
f05a4ebf301a570bd110dd23cee1981079c4fd37 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
f1ddfabd628c7b151e3fbde80e3d21c45d9decd2 ALSA: usb-audio: fix uac2 clock source at terminal parser
843d9e5fede3e5b58557d23ea6a21839b6919077 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
d05176879d6f41bcb4cbbcd7932c2046e7bd47dc uio_hv_generic: Set event for all channels on the device
913c4720ef614492fa9400ff79a5cd9f493a2bff net: qede: Initialize qede_ll_ops with designated initializer
8166c0d2c51696d176d7577fb386747de8bc2a55 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
93ec34cf7cd66c924dabb3da1f8fee2e9fbf108e pmdomain: arm: scmi: Fix genpd leak on provider registration failure
8c6ec0883f53aa249edc40514fec24e9721da265 pmdomain: imx: Fix reference count leak in imx_gpc_remove
d625935165f5ede5870dc2a15bd37714e8bb3897 fs/proc: fix uaf in proc_readdir_de()
c3051003abdbe277f3adcf98666aa0a9f14fbec1 ata: libata-scsi: Fix system suspend for a security locked drive
963c18fed41e5bdba4e96c8b6d588288272364d8 usb: deprecate the third argument of usb_maxpacket()
d420e04f941362f829c18e41f2dbd8ffe06a9d14 Input: remove third argument of usb_maxpacket()
f052d80ed05ff37fceb47781d21340506c62e469 Input: pegasus-notetaker - fix potential out-of-bounds access
2b34623c227da60514c41149ae06b30d7b341bff mm/mempool: replace kmap_atomic() with kmap_local_page()
a0082e12d6077fe707368e2af21d1bcd671636a4 mm/mempool: fix poisoning order>0 pages with HIGHMEM
3315cdf6a37ff11112ca2f6652c4c03adc3184f1 mm/mprotect: use long for page accountings and retval
462187d22d0059bbf7ec55e3039805e71dec9434 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
9ffc25b9d59d644a966b85c4a3e313f9852efd2f Linux 5.4.302-rc1

--===============4610806340648521793==--
