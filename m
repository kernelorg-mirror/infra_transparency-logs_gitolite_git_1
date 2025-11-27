Content-Type: multipart/mixed; boundary="===============3897346641366757718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 14:34:44 -0000
Message-Id: <176425408479.1693158.17063119134198634833@gitolite.kernel.org>

--===============3897346641366757718==
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
    old: 635d02446294a159abffe161cd6127c2449e266c
    new: 32c3ec0d565f2876ebb09daed0a222730c13f9ff
    log: revlist-635d02446294-32c3ec0d565f.txt

--===============3897346641366757718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764254155 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764254080-2a46fa3e0707f0a44309817ee8f165390095c445

635d02446294a159abffe161cd6127c2449e266c 32c3ec0d565f2876ebb09daed0a222730c13f9ff refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkoYcsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3mQP/AsVjykTm+hUxGGUAfsT
FVgW0PDIMr++3GdVCEtHBqUGFtK2m2MFrgFx4m0x8ZHDfqh8u1YAemh4dB/7a64P
o7pUttiPN8+ytSUyFrG85ByTJWR56cxeqqAI9QP3tZBcWm94PDNK/zgdn1otRKC5
N4b8b+GSBd3IY979pZWuRL3FJjQE0vgvj4t4ZZtpMXngFoCRS7VQBLojE+TS5Lf7
3pvrVvY/O9iMzE8KOfavkFBWjo/Cv2GuY/0ECtaOs2B3hFoZ4DOtXd6E1Hs50pkz
uVDvIvyakwl4wRbd7j/Qltry0sm5Tnu4rN/jFGPq8NHEzel0GIMiER/FQMNzcPpw
pw94vkgTAWtZ6ukYQJswmNUYULq81iuKhNmaMVuCeLCOmeboWECkTJ9O4Ov7nCA6
KhFjuul18KKOx0qgPUNnS2SdyXN1jvxAnRWlfPlwLOT6G/kV1uS9X7YBiU77yOT0
Na4Mt247ueF5nWZT0+hyH8JXaLvlKm78MqRga7INh+5exUX5zjLutcWsZeqM/GNB
8Fp1GQHerhq00sq3BWRj5qFSK/XYYk0a/BrPWAaPIxUsL6HNdw1wx4wFrtFu+Z7N
YsPmHeImn/M70dlBU9cqnAQLpQPK24gDOFPNY1JzB0VkLW5TVMH5Oe3hIYIhcZ+m
N890kGDUpD5gC1o9Orv+TN8a
=gmxb
-----END PGP SIGNATURE-----

--===============3897346641366757718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-635d02446294-32c3ec0d565f.txt

72244be1266a188949b9313b9827f2bd735b3b22 net/sched: sch_qfq: Fix null-deref in agg_dequeue
a64a1a3a9530cc93f2a71861232a7ab9e0891b3c x86/bugs: Fix reporting of LFENCE retpoline
1177eff7948a41648c6a5a3c924b57c8ac677cc2 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
d9b1714026169869c5e7887b45034a5fe313a4fe net: usb: asix_devices: Check return value of usbnet_get_endpoints
9730587c7f65d5f0e4312627955decae9b17d325 fbdev: atyfb: Check if pll_ops->init_pll failed
fd2bc6dadfd6f106e4c4569de769174f7d69aa7c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
63a292e16ca8e5e5ed05d9472969630a8c2f9b58 fbdev: bitblit: bound-check glyph index in bit_putcs*
7aa3dc4f0f597f918f0752ba8a9e4c2974391d4c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
0c2a86bfdcbe390e12ed6c1b5749fd7b5d901e21 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8dc600c3f2b2c90a7f1e181bd0a480086c7a1ce6 ASoC: qdsp6: q6asm: do not sleep while atomic
9b4b9cd6cd59b61a519bb6b83a568353890cb404 wifi: ath10k: Fix memory leak on unsupported WMI command
1ad8c2f8f8ac5cbf3cf728cc50200892a5a79f28 usbnet: Prevents free active kevent
525b711ed1a12c33ca1e816ae1141e1a8b433eca drm/etnaviv: fix flush sequence logic
9ff8f9cd5b509512c045e9234b3294d1cf2c387a regmap: slimbus: fix bus_context pointer in regmap init calls
5251496e758c7294d3d1cba808beec6b3813b4da net: phy: dp83867: Disable EEE support as not implemented
9e17054bbbd9248f5aee21a3f9b574439926982f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
b70a773a8fcf6dee7e6729a17a4322f102a232dd x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
5af82fa074af77fed8e1333eb36a406cce83aee9 net: ravb: Enforce descriptor type ordering
7cbc55cdbe0266cdceef000184f6d859002f9a07 devcoredump: Fix circular locking dependency with devcd->mutex.
6214a66fa5378605dc00438f529917d708813c86 can: gs_usb: increase max interface to U8_MAX
27fbe75c26e5a804022f63696b869358dd07e9d4 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
a2d4c42e74df01b0fb1fb81dd217b7ac14f1c075 serial: 8250_dw: Use devm_add_action_or_reset()
80159d46acb92aacb43ced57985c99de9e8c2a55 serial: 8250_dw: handle reset control deassert error
5e1ac54f212326febaa314826fdadc3330ebb031 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
ea116544e7c70348c0a5739cd48dcb89c0a22892 soc: qcom: smem: Fix endian-unaware access of num_entries
461ac9f74fdd5ab2f94ebd46e1ed7a2fdb8ceaec spi: loopback-test: Don't use %pK through printk
36b98c7809fe0c2b35929012393fc7e24a466e86 bpf: Don't use %pK through printk
dddd42721489bc6e3a107b01081c20e2bbcadf93 mmc: host: renesas_sdhi: Fix the actual clock
95bb763abe59ad1d5e3eb28b1dfb84e2292e7575 memstick: Add timeout to prevent indefinite waiting
95e439868f2ede8d3350fa43aa1c587f463afbfa ACPI: video: force native for Lenovo 82K8
84a45e004334effcfe885aa7f62ffee9db40f653 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
80ad4f2aa0bbfea5d32fb23365c9b5c10892a740 cpufreq/longhaul: handle NULL policy in longhaul_exit
fa335305cd7d57205744e2abbcc0a60a5d52c3fa arc: Fix __fls() const-foldability via __builtin_clzl()
de7f487d58dbbea83a14f711477ff9a912ef4624 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
29cb0b87babdaae4b1c8f79e1cbe86346dfc27a6 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
4cca97dffc2d4e73f464e8c250da1dca0becc6db ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
e31e1fa57a67cc6cb8ce855da299d64f4ff355ae tee: allow a driver to allocate a tee_device without a pool
af0c08da74e02fd97aa69ab3a4e70ddae89cdedd video: backlight: lp855x_bl: Set correct EPROM start for LP8556
4faee8a109e2b98b65004450828946f27b3f58f6 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
faedad07b8882220e72e0ae552ca85bc01c65fa5 uprobe: Do not emulate/sstep original instruction when ip is changed
3db1acbfbdecfcf678ffb18c2cc7940a3abcff8e hwmon: (dell-smm) Add support for Dell OptiPlex 7040
c82dedbf02dd08bfb79e7d2a28a8b6239c300856 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
eec2098da6de1ef70e93da3f06769e2d5120500f tools/power x86_energy_perf_policy: Enhance HWP enable
ee3dc603130f615d9c1054cba63ebcce3e905a41 tools/power x86_energy_perf_policy: Prefer driver HWP limits
d0e9d970e4c6a42218343069c5acdeab534cbee9 mfd: stmpe: Remove IRQ domain upon removal
7edbe317f7e5ca96b0907b6ed3d07ea9a2795473 mfd: stmpe-i2c: Add missing MODULE_LICENSE
c595b6546a855ed20fcfe01a3377907476815e19 mfd: madera: Work around false-positive -Wininitialized warning
0b8a5e4b357205768465b721802390874c288cef drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
fc517f7526141a85b07b28a4d35768ca93a01ee5 PCI: Disable MSI on RDC PCI to PCIe bridges
7c33b5852d63625e88bfc5e2b1eb21853d23d6a8 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d6b674e9fc97257f7030fd6323eec626c14a6cce selftests/net: Ensure assert() triggers in psock_tpacket.c
60a765c947df2cf1587eafa987337484db54fa8d drm/amdkfd: return -ENOTTY for unsupported IOCTLs
328deb3ef1795696f8dca651787986a9b4fac4ad media: pci: ivtv: Don't create fake v4l2_fh
97f2424339f367c74eb350e4939a4dec2c03ed7a x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3b740392c260b5e7c5a765d40a3454b2e74ba0c0 powerpc/eeh: Use result of error_detected() in uevent
2b21d4e856e18e52f84e48e5d17fd0d90af4952c bridge: Redirect to backup port when port is administratively down
9e5edef943853d3fd60bd9358628755d99618073 net: ipv6: fix field-spanning memcpy warning in AH output
f5897ac6f57e66baaff5f0a4fa398d0a497659d8 media: imon: make send_packet() more robust
a8cf1f03b0d683c5178b4e1f0f858c64b591b49f iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
a98fd264f455930606df4ec6108951db79148d2c usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
3f196a9b7a3dc28499b81f3d3ea9b0fe8aba4b92 char: misc: Does not request module for miscdevice with dynamic minor
31fe7a7509ddc794063a4d0707510c4e32b61f10 net: When removing nexthops, don't call synchronize_net if it is not necessary
3f9c53ebf9ad5c008f22dd54c7e554d4ac225ad2 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
f30e8e6ae31332e91ad179a9b7d40cc1e3e22db0 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
dd7ccd72d0734003f1bdc157c7c2cf836d243c2e rds: Fix endianness annotation for RDS_MPATH_HASH
61c7693e652e62b385c1e91535472eacdcd84ddd extcon: adc-jack: Fix wakeup source leaks on device unbind
1b5aae6780441172d02a0f68b8f5b52006e5b74a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
a1cf1edc845b81e85f3856db8d0e7c0d78f436a0 media: fix uninitialized symbol warnings
56997169d276be99fe9de5bf35146ff2d88607df mips: lantiq: danube: add missing properties to cpu node
51ccf1c8ff0d614f6bfa87c1896ff2c3ba996aa1 mips: lantiq: danube: add missing device_type in pci node
a674bc34db47b7fd551bad8e8f1b73b7ec3423e8 mips: lantiq: xway: sysctrl: rename stp clock
887415f54dd2b268069b644c77dce3a57aa22a91 scsi: pm8001: Use int instead of u32 to store error codes
cc18ae9cbbf8fbe559b494f3098f0f5a2a76efdd dmaengine: sh: setup_xref error handling
d586232cd5b44c640dad1e0262be3e05a1a0075d dmaengine: mv_xor: match alloc_wc and free_wc
7bbf0edde636e2f73d30df66b8e7c7e01db3afdb dmaengine: dw-edma: Set status for callback_result
3e004e0c80382be45ae76ef742b8587662a852c4 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
4d9f6c0a4ffef00dcec07fe09c019c22c218903b ALSA: usb-audio: apply quirk for MOONDROP Quark2
7712fe47e3f6fa45f72c2b19a739b6b332d6de64 net: call cond_resched() less often in __release_sock()
5cd1b603541497534da2cec3a1b18cc0e77921ff usb: gadget: f_hid: Fix zero length packet transfer
a44d777d6ad35486f31794922779df6df7573254 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
ca59d20e5f239abcebfe63049521682614d1d35b net: sh_eth: Disable WoL if system can not suspend
7db04c2beecc937150d6af175c13274d60e798fe media: redrat3: use int type to store negative error codes
a2b23765ae9b0e4dd80cec2772666c6c4acfad76 selftests: Disable dad for ipv6 in fcnal-test.sh
fbb16c2f6cadbfa84397325688edf68150e35651 selftests: Replace sleep with slowwait
fb7a5d38b00620a6a5c15e598e54905df4f297c4 net/cls_cgroup: Fix task_get_classid() during qdisc run
414e279bdbcfbde498a31b7e07adcca6bd44a493 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
d118f3ddd0b1646b5135cbad3de3403e2da3d923 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
fa024ba65baaa4e59945a093d2176f7920e9bf5b scsi: lpfc: Define size of debugfs entry for xri rebalancing
bc3d43e4f086d7a950b35fa59e1e8bcb84cf53b6 allow finish_no_open(file, ERR_PTR(-E...))
2daf76027a0d4d19fc362ed5af09fe3a111c4ff5 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
ffcf15d69fd0444d22a4297ebf465bbffc04e519 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
b5e5f9a60c858017e75bff7bc247451bd21f04a9 ipv6: np->rxpmtu race annotation
1c09f810056be162169ce666956ae9414b39161e jfs: Verify inode mode when loading from disk
97e1ff803a29ce008734e937d00c4329e052f79d jfs: fix uninitialized waitqueue in transaction manager
ea50fe05997d1587d8f169bd652799f400fcc94f net: intel: fm10k: Fix parameter idx set but not used
431d3c5c38ed287dd12e9570a66277498cbf270e sparc/module: Add R_SPARC_UA64 relocation handling
e91491c2a9075d71f89d64845a395317b5fcb338 remoteproc: qcom: q6v5: Avoid handling handover twice
8a49fa0dc8b86a8f04195d876d4b8d388b497e74 NFSv4: handle ERR_GRACE on delegation recalls
334bb3a1ae24c1197b802c92c9d8407d9349839e NFSv4.1: fix mount hang after CREATE_SESSION failure
7f0e3aca0dcb78ab230481aba7b4c1a2a423370e nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
9f838a72a6330fab0047144531dfc485b2b4dc6d net: macb: avoid dealing with endianness in macb_set_hwaddr()
2a127ba6847346d1254dc9883332404bcaad0fef Bluetooth: SCO: Fix UAF on sco_conn_free
ae5dbbc5bb64c1b2a66a39382f8625e1024d394a Bluetooth: bcsp: receive data only if registered
465610dd7d8a68c17c8a88382fc5009e96c658c6 page_pool: Clamp pool size to max 16K pages
9fca6730958d2051b2ad6200f4a7cca72de0ad79 orangefs: fix xattr related buffer overflow...
38b05dcef2747e26ac06b7ee5201ac46791f21a6 ACPICA: Update dsmethod.c to get rid of unused variable warning
8e58fbfaac8732672da27790627ae9eaf8cf2e9b fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
3e12ccbef3e31940886b9ed73db077509ba74b38 9p: fix /sys/fs/9p/caches overwriting itself
a632b79d002e111f3ee68471adbc17c49495f558 9p: sysfs_init: don't hardcode error to ENOMEM
da749e54f99418cd9841ffeff6014281039fc734 ACPI: property: Return present device nodes only on fwnode interface
6454c5651b32ab405c5214ba3613d58e58d4cb16 tools bitmap: Add missing asm-generic/bitsperlong.h include
c6625cf4e95ec93d285cb30516e585cbac48cb89 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
9107d49b9311b2af4cef406538ace1b72c28d56b ceph: add checking of wait_for_completion_killable() return value
1e6690fb5001ea943bfebedfd98482dd4fff2c92 net: vlan: sync VLAN features with lower device
e7909e5a2377614681081b7fd13ac6d51a2fc99e net: dsa/b53: change b53_force_port_config() pause argument
6d00b65f07e24901809e3d2d6f960c9c1aeaa020 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
7642a3401e11474c0a8e6b69174f3d463eeb2f95 net: dsa: b53: fix resetting speed and pause on forced link
f9be89ea19381f7061e8f1c6189a6365b5624da9 net: dsa: b53: fix enabling ip multicast
8d74da0b097e7f85722c3243c59ee38e12748909 net: dsa: b53: stop reading ARL entries if search is done
76f452cfcc200a3bcfeaf110c09f25eee86fec32 sctp: Hold RCU read lock while iterating over address list
eedda8e2b329409ae8da4148ab8a173ce0cc77ea sctp: Prevent TOCTOU out-of-bounds write
daab8014c1fcd796ae378f706500d0554b513fe8 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
bde57f8380922d242f61bca3ae6dd3866c572cbd tracing: Fix memory leaks in create_field_var()
65c3fb603607c8b77d0fd8836f3f199f77241147 extcon: adc-jack: Cleanup wakeup source only if it was enabled
14334975f1da95bdffcc3f3348d98fbbd4f7d551 compiler_types: Move unused static inline functions warning to W=2
b7fc30c51b8171734302b38ff3c4a94b2340f57f NFS4: Fix state renewals missing after boot
63bc554a96fe94b913b1e100c91e6185e0b65395 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
42ebcf23d38d5234ba6f38856467588c89b237e7 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
663796e65a0e22b85f6673286309c6a57ab336a7 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
ad5ddaa52b24f64628449efd7b433f56e9d8d3ec Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
3eeffbdf377cdb376fdcd296c86386ff3281eb8a Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
007c55ddd9562ec0f21149da19f4ef1f1fc0700d Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
49bd8a42d66f6410b3d4a0344ba7786daf51e925 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
d4274d5eb0ffae8ec14f0cb45fc5c01f037734a8 sctp: get netns from asoc and ep base
a0f4261850783031b718288f4ad6c45af9824adb sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
261c73da0fc5dad994fd93f3ea64df500ed92df5 tipc: simplify the finalize work queue
f8b32ca579cf045ba96a015b7601a91fd73ba704 tipc: Fix use-after-free in tipc_mon_reinit_self().
b04f65dc82e7e4cd97845aa8fe3b7e9bdffc4dc7 net: mdio: fix resource leak in mdiobus_register_device()
a5d9cb7be968422f29466013d3a55d3c9f8444d8 wifi: mac80211: skip rate verification for not captured PSDUs
a629884c3fb6f9d5e2bd3b9931295231c65209f0 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
b3bd34feaa80fa26848784677d43d44173e3c46a net/mlx5e: Fix maxrate wraparound in threshold between units
f0ee9c90a1a011153e52797aa54c6c5167a0edd7 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
22f2c6487c520e8f3926a2b9bde6bc9672691c75 net_sched: remove need_resched() from qdisc_run()
c02dd96456d76cb1930b0bc1fd1187d9315f54d0 net_sched: limit try_bulk_dequeue_skb() batches
3edc110e708287bad316aaf11775ec719ced8ca6 Bluetooth: L2CAP: export l2cap_chan_hold for modules
07abd183c595a307ed4fb7f1f88a8b6fb366f1d7 regulator: fixed: use dev_err_probe for register
8f39874e6b52bf52be062c0b92e328cf59712643 regulator: fixed: fix GPIO descriptor leak on register failure
664a108620d7f03780678e73c344275ba14b4fe7 ASoC: cs4271: Fix regulator leak on probe failure
bcf7c7ba64ded9de99c1098d1c804c93d3558f07 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
b0c92475f234e56053789d3f75241942bb832cd2 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
2aaa617edd7dc3175f5c9b96aaba6dd235142f80 mm/ksm: fix flag-dropping behavior in ksm_madvise
6c004e69b1415dd79e0ffd6282e9683d57707788 gcov: add support for GCC 15
08bf3185f17aea2139902fac6d635ff2e1575387 strparser: Fix signed/unsigned mismatch bug
59f3c04ef5a789555c2685f3f0e3099407ae80e1 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
e1bf0e311f2127b3cf7e7bc9e01ecf957d69724d spi: Try to get ACPI GPIO IRQ earlier
8ba39fc8649b0df5b7e41906c21699b2e6da48f1 EDAC/altera: Handle OCRAM ECC enable after warm reset
21d813d84a15c15dc3eb4453aaa905f67ce0b12e EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
2d66481c5704e700a9461224dad28f243f8457f0 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
4e4dab2f01292034b9d255a8ed3057d412fc7e73 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
72e50721997575b3b6f47713fde1f7c73538a7f3 MIPS: mm: Prevent a TLB shutdown on initial uniquification
9d988744f8b751021caa35ba5f6f78cd59ffab85 be2net: pass wrb_params in case of OS2BMC
ccd5b4d8e3b63796fc4bd896f0aafaff271ba63e Input: cros_ec_keyb - fix an invalid memory access
bdef712aeaf5904fa7f10e1c768102996243b7d5 scsi: sg: Do not sleep in atomic context
b081d96b3cc663b7b422864bf12f32e80a1cdbea scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
8176f209bdeb5d4b7135ce5ca25ec988161f7d5f MIPS: Malta: Fix !EVA SOC-it PCI MMIO
84dd529c22960ac5add6c61f6e7fc57703b47580 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
b01bb6e5018d1ddfe7c60e051fb99e0f815c325f net: openvswitch: remove never-working support for setting nsh fields
e436d9a28b914efb3853ba760c2eb818e1949bee s390/ctcm: Fix double-kfree
bb49c1b672dd9b1cab478f0b3213361bba67e6fa vsock: Ignore signal/timeout on connect() if already established
e6df8b186d1a8b7f42a644d8e67c949bfe912477 kconfig/mconf: Initialize the default locale at startup
0c7640787ee7752af683924a5df9273d3bce68b1 kconfig/nconf: Initialize the default locale at startup
1de56f84be7cd4a4e208bcd103c43e4f4b615aa1 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
3ed1a859e06ee8375bbcaa9d697f60575048f098 ALSA: usb-audio: fix uac2 clock source at terminal parser
0ca074c38863942f7650c13f4022307492ba322a net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
feffcaa6b328591cb560a6b3bfe7dce67da0238f uio_hv_generic: Set event for all channels on the device
40a9d7ed2be910b752a90902f1045c404f6ebad2 net: qede: Initialize qede_ll_ops with designated initializer
2ec2fdc80d01740779ff14d95ab69c75c00e2746 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
319f297feef7ebdc8b4ff09ec84192c4dedca0d5 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
17aca78bb53c1872d5c7ec53e009f86948ab8ce1 pmdomain: imx: Fix reference count leak in imx_gpc_remove
f115edde6c3d5b80829507dd85cbdd8642cd16e9 fs/proc: fix uaf in proc_readdir_de()
6cf2a751ca89f8e16fb1c301b45f5e1abc226632 ata: libata-scsi: Fix system suspend for a security locked drive
b8149e8bf5983a5cf09c085e066ed16c7cae974b usb: deprecate the third argument of usb_maxpacket()
af2461ac3e22e3678a7f07f1096d1125ae40b61d Input: remove third argument of usb_maxpacket()
c1e0637c72b1570afb690113ed46fff736c026d6 Input: pegasus-notetaker - fix potential out-of-bounds access
a5a76985185452eb7c2a94ea4c7b963302c19df0 mm/mempool: replace kmap_atomic() with kmap_local_page()
4dccf7e4f2ca8d43a96f1e997007639b562c26f5 mm/mempool: fix poisoning order>0 pages with HIGHMEM
f1276293350c6c4ecf7a86a8ed4b3f0c83bb8018 mm/mprotect: use long for page accountings and retval
c2931e02c759eabbb08d6a2fe4072aa3431e2cc2 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
32c3ec0d565f2876ebb09daed0a222730c13f9ff Linux 5.4.302-rc1

--===============3897346641366757718==--
