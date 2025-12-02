Content-Type: multipart/mixed; boundary="===============2897883707819486394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Dec 2025 09:55:01 -0000
Message-Id: <176466930143.2547990.2300468707989446159@gitolite.kernel.org>

--===============2897883707819486394==
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
    old: 9ffc25b9d59d644a966b85c4a3e313f9852efd2f
    new: a03757dc1d0b56ee8cd6d1d51bd9c839b1324d4a
    log: revlist-9ffc25b9d59d-a03757dc1d0b.txt

--===============2897883707819486394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764669298 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764669295-20dc8ce8578a36412ed9c4b66466f24d21ad258a

9ffc25b9d59d644a966b85c4a3e313f9852efd2f a03757dc1d0b56ee8cd6d1d51bd9c839b1324d4a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkut3IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+60sP+wTxPDRwuAbicIWqqAP2
vU1YaW+uuyrBeWHG7KnKly2gr4g0E2vkIY1vujH04wto85r5HnSon3XRGLfpVyvk
N09yMR5O7pAxGSlVgn7ymS9quBwkP8FCjDHXKypzVZLovbhNxqOzZl3Imv8cyjhq
361FuJHeACBzVFdHkqWEZKlV7w5mwuVsTsXy4Vxpjk8piRtXR/j4aWnSozCz9htU
YOnfEe+vzlU5Cyp6cDxFTwZkch0hN2f+A2mQ3DE0jP5I5k8c/oXNz62y5zQpxcdB
7G+mhP0qOqMQB2K5gCSVQPibcvxXGqGD7s6UmBGf8nY/wtNjk0IOdVp0rhREBqFJ
/b+fq4k2XXgtvbIW3vg2jsZelcdrxe1PhJDikxqne1ogJSY6hEHDtFX+xlCo9M0n
za2qgaNlEj6rryW2ZNe2fyh0f2asYymtoIyV07dx8XF3xpdiI1qMuKdffWE8KSBe
XBY3bSvwDr55EwYol28bADg2SXHqyx5GMFsm5srymy/Jp0ew/fi2lVuYrmbEBdqA
WTuFImdNWLOnxzH69sm1UTcuWMi2Dz2Xn1kYn89+bq9AnGkRBZWNfDNQM/P47oA+
HuFRAnhUaoeGGQJRJa3948ttUktfHXreRLZfj5aZ6OqcgIoeDPZx817OpvBSZgrv
5rr1ZbcP+QjZbE8t+y95RM8G
=5OTg
-----END PGP SIGNATURE-----

--===============2897883707819486394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ffc25b9d59d-a03757dc1d0b.txt

3a2935e45df6f7b533622e3452422d37268a864d net/sched: sch_qfq: Fix null-deref in agg_dequeue
8898726b73ba084f2b2b4fcdeb540254fb289bc8 x86/bugs: Fix reporting of LFENCE retpoline
1b622f566f143224b07cd82e5e0f3d429878a82c btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
2eaf95ed05feaacdce57ce77ca2771c666974267 net: usb: asix_devices: Check return value of usbnet_get_endpoints
7a9f0faa919503824c49c50095ec56d83e33f69e fbdev: atyfb: Check if pll_ops->init_pll failed
6f66dbf2bdf409c37faa9adffeaff46d3576c593 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
3482c5a2c37a3dedb783be608ee0fc4da07af301 fbdev: bitblit: bound-check glyph index in bit_putcs*
ce04fa3a11b5f076459c51b6dffca3d218f56354 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
aa27e7c020f073c7a6ad75ada6986ee8abb0a4d2 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
34ea7b8f410ba65ff3a1cd90d0b7f98ab64f4a43 ASoC: qdsp6: q6asm: do not sleep while atomic
a266e0d001ab82f2f9583067af4c7ec849a74af4 wifi: ath10k: Fix memory leak on unsupported WMI command
d8fd5ca31f5251ce8150f113d8af3e0048b0aa35 usbnet: Prevents free active kevent
934f76734113fdb6bd17a80c2145684b4c16d8b2 drm/etnaviv: fix flush sequence logic
3b78a95b2c3c7014f8e5c3367a9fb4d4dbe31be2 regmap: slimbus: fix bus_context pointer in regmap init calls
3c9a81e4a4e195678774ca31ed6509424aa36e19 net: phy: dp83867: Disable EEE support as not implemented
8a395c5c6ab7df4a19e54a0324661dd403058eb4 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3dfa29772338eac03811cea59085938f40f521c3 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
04db4f17d2a70a2986cd03683a54fd3937c4e19c net: ravb: Enforce descriptor type ordering
96eb92c76422cfbefbc71b0d8b7381da4d5a88fa devcoredump: Fix circular locking dependency with devcd->mutex.
d1cd2e621dd0223882e220481449767bec432840 can: gs_usb: increase max interface to U8_MAX
f3907233b2f1c482e71621795e0b92abbd38a1dc serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
f321cafe35c6bcdf47b3189e7f4b75d608ceaabd serial: 8250_dw: Use devm_add_action_or_reset()
e72da4f2a9b40a5406f5b5348b3c011b4558220a serial: 8250_dw: handle reset control deassert error
c152cedc656a3a1455c9281a6e1254968f0ae4aa usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
c31b45bbc1f6f0b049499ed41f44af2ff12389d8 soc: qcom: smem: Fix endian-unaware access of num_entries
ecae90870c5658142f17d7501b7022fe479053a0 spi: loopback-test: Don't use %pK through printk
4ee6aa06e8f36f6c83a1873a6b73bdd34b26d8a5 bpf: Don't use %pK through printk
339b319b680fbf05ad3e76ae544977d1147624d0 mmc: host: renesas_sdhi: Fix the actual clock
d5c99595e39a9873aba9a20501d4f4a41202e6cc memstick: Add timeout to prevent indefinite waiting
0a911812cb9f0e61d765554c9d33116a5a3306ec ACPI: video: force native for Lenovo 82K8
f16b3d84e6a18bce5639767a827445cb1fe7d266 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
3ea6081c10ceb175e29b88a2d5546b70d6eefe2c cpufreq/longhaul: handle NULL policy in longhaul_exit
9bbe0dd989dcaa51dba9d6cea6f4584baea7233f arc: Fix __fls() const-foldability via __builtin_clzl()
0949f24cebbaaad0dd220f0903dca669bd9baae8 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
186d6fff425153bf3b645f253e4d910e156fe640 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d32122021024fbd1e4b3c95f900ce17ae192ff3e ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
ccae152e0a8d51528b88c086cb51f14db3ed183b tee: allow a driver to allocate a tee_device without a pool
f7cae9a6c4c481c4837322927820bf9e063f0225 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
41889f698e70766539ff441adec2a636d40e2010 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a2822c5890550e84206f3171bfa572ec373710d9 uprobe: Do not emulate/sstep original instruction when ip is changed
8b8b674195d57e1698f9c5ffc11aef4e38f1fd48 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
a1e28a16bde49e5718214e4592fac31c515b525b tools/cpupower: Fix incorrect size in cpuidle_state_disable()
bdb4b4dc2cbb00f410bc69b0d3102858692af55b tools/power x86_energy_perf_policy: Enhance HWP enable
60b02b18ef8b3de6019c090dd4b76996ce432292 tools/power x86_energy_perf_policy: Prefer driver HWP limits
942ef5a61444de8ee41c43c7d1aff5b83e897464 mfd: stmpe: Remove IRQ domain upon removal
60e04fec7a4a79274820c62d6b52c74330176864 mfd: stmpe-i2c: Add missing MODULE_LICENSE
69a59f308e98ae52de47c78ca36b1bfdb7ed98fd mfd: madera: Work around false-positive -Wininitialized warning
f567be1152665385249455810d075c6862f10072 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e4b84eda937a31d6f97d70dc74e783f447d4243b PCI: Disable MSI on RDC PCI to PCIe bridges
6c6ef5945222566ed14001a265b69c84aa888c4d selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
6a08960e8d9028b82b056a24092115941cfada5b selftests/net: Ensure assert() triggers in psock_tpacket.c
fa650c17d945e146796da5df1b136349b7cb152e drm/amdkfd: return -ENOTTY for unsupported IOCTLs
2eec972bef3ec0937bd4cfc8ba582b28cfa90c4b media: pci: ivtv: Don't create fake v4l2_fh
cfed7d7cdf1b12dd51b84a69daedab97739f3aa7 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
a3c4e412a105cb0d280dac24537c0804bd6cc8bf powerpc/eeh: Use result of error_detected() in uevent
b1a28fb22abaaf5c208a65a80e48808a72bc113b bridge: Redirect to backup port when port is administratively down
a563e5a1613ad410dedd8ec25cd08a9be03d46fc net: ipv6: fix field-spanning memcpy warning in AH output
e614a8ff9a35e2ca028b50c4995029f8f59bc9d1 media: imon: make send_packet() more robust
68964876969c31b55ede8ff8318932adb86e5565 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
3bb26c279d857449bb0ec3e516f4eeb7fcac75f6 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
b42c1c5d88c66e823c305a1bd20b562e7601223c char: misc: Does not request module for miscdevice with dynamic minor
c640b4c96cd0f9122c4c68534f5115ce83c2c7a5 net: When removing nexthops, don't call synchronize_net if it is not necessary
53c9c576abb23b12b5268429abc6f4b21791f18e net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
8f1fac46a404769f812279a6c5fca9dbe2eb4582 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
489e2b21c6591610773954cf7e3868f91656431f rds: Fix endianness annotation for RDS_MPATH_HASH
bbfaa6e7febf9d85c95d548021a8c171b367b484 extcon: adc-jack: Fix wakeup source leaks on device unbind
7761f9ea2fa28780cf15c62c7e15bb12aefa5fca drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
9effeda87d43b6495a3329810bd6ffe9aab91f2f media: fix uninitialized symbol warnings
416b6e1c3d7b2632d07a67491d31ab4c5cd1dd3f mips: lantiq: danube: add missing properties to cpu node
b3045f98826cd948272cd6a60e94e5bc3d91e343 mips: lantiq: danube: add missing device_type in pci node
e8bb3b27bd836ad6566174e5575aa73f39c14992 mips: lantiq: xway: sysctrl: rename stp clock
15c2d498f4518a790617570d0e32750309d7fbec scsi: pm8001: Use int instead of u32 to store error codes
c763e7e7856009f6e15bf8918eb43a5f1696d380 dmaengine: sh: setup_xref error handling
73a249eceab10733cd2799a64118695ae72dbe56 dmaengine: mv_xor: match alloc_wc and free_wc
1dd50ba73f790c6d0cd9afed5c321085034bd0d4 dmaengine: dw-edma: Set status for callback_result
77a8febd151719fb54984c5db84b9e2c41f688c4 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
5f5da8fcb6ccaa92326761bf75226a0906a2390b ALSA: usb-audio: apply quirk for MOONDROP Quark2
fea2f2fd5e68921491ed6643f6492b256fb92f83 net: call cond_resched() less often in __release_sock()
acba425779bdedef549b1ed84054461c03aa457e usb: gadget: f_hid: Fix zero length packet transfer
ac1b6469c06c2998a06e8ff1163c7d25b3eb872b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
3e0a34c57451e56c6312e55415f71c7baca49453 net: sh_eth: Disable WoL if system can not suspend
41e0a1f9b7c0c4da2e2947ac4eb6f20e24069ae2 media: redrat3: use int type to store negative error codes
59a2a2e4ce864dfb7447bdec67691ce0ee166015 selftests: Disable dad for ipv6 in fcnal-test.sh
993af7ba4c810f76b1a14d6aceeb3dd9ebe8a949 selftests: Replace sleep with slowwait
f6b94f6cd41da03d3cb124391a2ee15c1d5fc2d3 net/cls_cgroup: Fix task_get_classid() during qdisc run
ba75261d1be48fefd742a2198e65a0d6c2ec5dbb selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
1982e944795551a6e71295471b7364addb9d5a5b scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
7fc1edde129def281b0f27514110e6ae129f58fb scsi: lpfc: Define size of debugfs entry for xri rebalancing
8e7b0b3c3ead19b3dd72d16727a6566d3d5e7601 allow finish_no_open(file, ERR_PTR(-E...))
6ce366a9adc0918a82546e233f230af5958e5405 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
95ab4f8f9653f67e6e5bb1bcdff6583acce8bc21 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
1be55dbe5ebac0562fce5b217ef4577dfd7f6b23 ipv6: np->rxpmtu race annotation
f203f14f789be2e395a36775b5fb05fd63159205 jfs: Verify inode mode when loading from disk
63085530be8802dc632c227418d46dbdf5df1c22 jfs: fix uninitialized waitqueue in transaction manager
461ced59b4b457ea47d9dccad4440f5a476ea9d2 net: intel: fm10k: Fix parameter idx set but not used
4e51f414278eeb261559ae339cf97229360e3944 sparc/module: Add R_SPARC_UA64 relocation handling
8d38127624bf49da7a88edcf72365fd336ec0adf remoteproc: qcom: q6v5: Avoid handling handover twice
0798f3ebc527e702a5ff2f9b2e9d5d40e372be2e NFSv4: handle ERR_GRACE on delegation recalls
94a54704fa41da27fe0115ea3b720c8e3139cd96 NFSv4.1: fix mount hang after CREATE_SESSION failure
38188bf65ebd0e499413b62875e96be1f1209968 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
9f0a4e0480c6301ba4e40fbd00dea24b44c4c906 net: macb: avoid dealing with endianness in macb_set_hwaddr()
56ee46614beca1dfdd928321103a2c330a48b19c Bluetooth: SCO: Fix UAF on sco_conn_free
3b6f79874f617348cccfc91c58eb29f8db1be768 Bluetooth: bcsp: receive data only if registered
1472190dbe250d6bc7ce9ea609e63b0a10b2139a page_pool: Clamp pool size to max 16K pages
52c92fedb96036cc2ea6eb05edb2926f5c5bbd48 orangefs: fix xattr related buffer overflow...
60db8f7faeb927fc7f202200924f9c30a6148636 ACPICA: Update dsmethod.c to get rid of unused variable warning
2dc300291d4bc349003fc6d9376f4dc8e76554e3 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
f5d18c9420ec008d440d414094dd9471ce12d5b3 9p: fix /sys/fs/9p/caches overwriting itself
495ca6c05a011f22cdfd585e3a4dc4c9ca9a299d 9p: sysfs_init: don't hardcode error to ENOMEM
608c79132cfe54c18bdaa712c7d52baf4cccab3b ACPI: property: Return present device nodes only on fwnode interface
051f396364ff76ae380b3e88d40a11574bc603c6 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
ad6c0b5eb147363ac814e74b933bb3431b331f1f ceph: add checking of wait_for_completion_killable() return value
f14eee1922f45c13e83cbecd0c5fb783cc2b150f net: vlan: sync VLAN features with lower device
098891c8c77d937ed7ebe569ec4ad8c5aadef238 net: dsa/b53: change b53_force_port_config() pause argument
8c3e3e23ae3c2a31e315a9046b06c5c2721ff215 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
2a723f8677ea6b228a41d30adc252edbfaaf6a78 net: dsa: b53: fix resetting speed and pause on forced link
991a53b1b609bea2827a5efa618bc21bd43cb052 net: dsa: b53: fix enabling ip multicast
20d6e61626c4be0d32f9b9677d3f20fb19c8f7e1 net: dsa: b53: stop reading ARL entries if search is done
5ab8f6d0627779fb742030bcb8b39e0c9e1fe874 sctp: Hold RCU read lock while iterating over address list
94fac5201d7cd48cbdb0a3aecb19df384105fb49 sctp: Prevent TOCTOU out-of-bounds write
93b4a7bcd201d2c95f4e887e84e3e99db3e08d3b net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
de5b539bd6d46bb74b09c4915f4989ee905afa84 tracing: Fix memory leaks in create_field_var()
bf8a8bf3d3f58315f0fc85a8220f80244bf5f2c2 extcon: adc-jack: Cleanup wakeup source only if it was enabled
d614e6bf419f8bae9d30f11753ce0285a3039d4f compiler_types: Move unused static inline functions warning to W=2
1c3a3643adc2433081842e9404961191d6fbc79d NFS4: Fix state renewals missing after boot
d8c4e9f1dda42337d258b0e47633d040a4e60e11 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
dde7d6749cc72190f88407b57859c50577bc51f4 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
e704761a2bddda2422f70449fdb82c15a56e28c0 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
66a498a8cb53bcf69c9680143ff63a256cffa258 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
cefeaed30075530c976445e4b43cf10c0d38cba6 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b2af8beab4a481a0ce305d33afa60bac0c72ac2a Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
22f90fc55e4bd35c8ba52fb575c8051d4e99a660 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
8de926f1f13d8ca26cb3f8c37bdd4baab1d18fd3 sctp: get netns from asoc and ep base
5dab1d09a672ef2a1227aa9c22d2406a7b425f17 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
9f9ee57f7ef7d93abe25995c34ad5e7f8f480add tipc: simplify the finalize work queue
18354e3b85f5c55b737e38b6096b2b263dd75d0e tipc: Fix use-after-free in tipc_mon_reinit_self().
32f3247bb924b18928e1e7396a3369febba4f17a net: mdio: fix resource leak in mdiobus_register_device()
de321a4ae2ff6e7a6b06af723241cefcff22151c wifi: mac80211: skip rate verification for not captured PSDUs
5add95a52c1128710f731dd9f5ea4142fa447224 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
eb63ba0a0b44faf1027d61499feb4111685aa3d0 net/mlx5e: Fix maxrate wraparound in threshold between units
c276ded8a180fb7283c3e24441fb784b3c6453b7 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
287f3821ef93b60189bc4312d080dcaa4a40e02f net_sched: remove need_resched() from qdisc_run()
0f204e4fb788e50cd2429712be823d6f05645a0c net_sched: limit try_bulk_dequeue_skb() batches
b17fde770bb8f34864d246ada72ba10e32faa980 Bluetooth: L2CAP: export l2cap_chan_hold for modules
909fa3f4ee271537ff6b6101a682c071ce05250a regulator: fixed: use dev_err_probe for register
dcd97423d1fd0a2bc14de9b94b15de778272b1df regulator: fixed: fix GPIO descriptor leak on register failure
d47edfaabce8dbc66c334340f8a2a92f2a6d9a1a ASoC: cs4271: Fix regulator leak on probe failure
0b3287810e3f91f35a81c8fbe3ac70138700d2bb drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
ad460ff8c26368b95ac1695934ca062e61f3d9a4 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
094317335b76b3851fe0f9fd570b6b284b1835d6 mm/ksm: fix flag-dropping behavior in ksm_madvise
d0f5e9c722c1ed6fae1612332b659303dc5860db gcov: add support for GCC 15
591accb226ca058154f5df59cc5ddbe72a2a7b3c strparser: Fix signed/unsigned mismatch bug
51db8343071049c888a3ef08c26a21c620330ed9 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
ed4b15ab02d6e61912e7afd5bc22475352a2b060 spi: Try to get ACPI GPIO IRQ earlier
ba481a490ae766865356d7566f9e1a7069955821 EDAC/altera: Handle OCRAM ECC enable after warm reset
bf668f2e41627df07823a839154b29f76d062c92 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
e6ea9ec14f38c990ffd6152e0a11d540412010e6 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
128ecff8d1539682e22e10196b0f37aee05de880 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
fa9a42e87e93664c76d688ae1306893aed9762ef be2net: pass wrb_params in case of OS2BMC
46d8a843e2260993141dab12a101978988d9b297 Input: cros_ec_keyb - fix an invalid memory access
200bdeb366a8748c0dcd2dc42e8b012a1ab40050 scsi: sg: Do not sleep in atomic context
138117872f0ca43de9e4b74abdded05e893b1e95 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
14b4a1c928eb8e5ab950e7b80525e61f767937f0 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
9b1f63720c73aa43ea5e391b0340ed56c7e38a8e mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
a3a68046ed15303c4b7bc305af78f47699e88e3a net: openvswitch: remove never-working support for setting nsh fields
5d11184b092171e261ab2f6f8c9bc55141e53232 s390/ctcm: Fix double-kfree
f072f403e17ceac532efeed768f4d6b473645fe3 vsock: Ignore signal/timeout on connect() if already established
7a773375b5605b64de96bc5639b303354d6d55dd kconfig/mconf: Initialize the default locale at startup
6f621890f8a71ade0fb1e9b8da731c96b9819abf kconfig/nconf: Initialize the default locale at startup
7961eae64bc8aedc6ffcac122340625b63708dec mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
e683ab0d85ac9a0c8f00602886814bc12389901c ALSA: usb-audio: fix uac2 clock source at terminal parser
931d019921b4c7ffaec870b2cf53ad6c96680b22 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
8d3f45594f5824a178debac1d91b7dda7e78e5fa uio_hv_generic: Set event for all channels on the device
a434d6d28969e2d9217279687c6447df2a892208 net: qede: Initialize qede_ll_ops with designated initializer
2b42200b2d9f425cc68b0235d38e8ce400c3bd77 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
6a1275e7016a88ca4a35f1451a263e700718ca69 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
0bc873839640df84b1b9dc007f7d841e139eede6 pmdomain: imx: Fix reference count leak in imx_gpc_remove
fe5c371c0656ee70f49f2bc979516a0c353bf9b4 fs/proc: fix uaf in proc_readdir_de()
603a08db60be9cb656d2113c775b3f5c05532b44 ata: libata-scsi: Fix system suspend for a security locked drive
03912861e88569c9321c4e90e732498ebe103290 usb: deprecate the third argument of usb_maxpacket()
5bcd409b0ae0f2f93c240a03094d778d374d32bf Input: remove third argument of usb_maxpacket()
261e05d06ce9b6664851f91043b0ed34db5572cc Input: pegasus-notetaker - fix potential out-of-bounds access
5a3958211702c989594261a7180025b8074de542 mm/mprotect: use long for page accountings and retval
70e00687b6b0e9b6e1026960f550440043da4197 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
a03757dc1d0b56ee8cd6d1d51bd9c839b1324d4a Linux 5.4.302-rc2

--===============2897883707819486394==--
