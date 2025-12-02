Content-Type: multipart/mixed; boundary="===============9087246150194244958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Dec 2025 15:28:30 -0000
Message-Id: <176468931054.2957821.9845677964964207889@gitolite.kernel.org>

--===============9087246150194244958==
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
    old: 45278266b04d99087c48c92efe82ed57333f1e32
    new: 6bcdf734de660b94b66fdc8366865870d2b4fb48
    log: revlist-45278266b04d-6bcdf734de66.txt

--===============9087246150194244958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764689307 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764689305-19bf94fcddd399c3e9ffd832cfcbafd685e55c42

45278266b04d99087c48c92efe82ed57333f1e32 6bcdf734de660b94b66fdc8366865870d2b4fb48 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkvBZwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4KsP/R4JVRR3wJHp3y0i9Aid
571/SeYtXohRbi70Vu1+kI1Vm100ugbbeYL/0ukm5jkYwER+htvSmehr0WsRkVCf
o4L/+gwz8aKDXhJuxSCXeo9ccoZF9S06THMuIFVB+df36DnVDGg0ASw9PgaitRES
l0JC3OPwaH2A84/N8qqkxqwplVR8oU6r+lrg1iUgU9eAsym44ZZkzrZLwMijZdco
HDVYOXUslA1tYxe72kKyvMQTqFLo6eiIEBVB2agR5lURFo2kDM+7wG9Zc+N5h5be
dp8x2nIhGXvuJAZyIXzZ5QYnkWonKQ8tpBpzijA617rx2dQuVPAzqzyW4lBvGTti
AXu0kVECniR7BzDFNw20GKV3s8zlqr+aTPSf2DlfeNgL2jJCvsReHX4tfDIwZnwd
VUc5nfm9Z9A6Berh3VCcMVEzH2hA14c9z7wNDSHm5OP65FkWRjzpCJSQB+fFOIvI
rexZauqw/sN45SpkyXNdU9uB4UrNRaM/Sqoqv0cH1AWiTCunROH2dUWNV9dXcavb
ESmQ7+DeXwVx76dACE+gy+h8mRmvWIbSoN7BypxToiLYmnd8GI6JENXXj1ahjB50
ygrW70i3oen8F45CvkfYG5wnZQgn7ugI4tRw8rdD7Fcvd9+0gzUZPMdWesFC9mZG
SY7taai6nmfo9ZeBehar3MSw
=hOCZ
-----END PGP SIGNATURE-----

--===============9087246150194244958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45278266b04d-6bcdf734de66.txt

3eb3323f009d4441e99d9a84350e1ddea446e421 net/sched: sch_qfq: Fix null-deref in agg_dequeue
5bf0b345c7db85ab94bd266076fbf55e1df98e82 x86/bugs: Fix reporting of LFENCE retpoline
1d1dc78b2e02a3a561e0626bc495abf6c432b690 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
102a5fe163ec6f6e1a48bdfcabbe78d57c6322bd net: usb: asix_devices: Check return value of usbnet_get_endpoints
21fd026ce7eef0f1fe7881542eb00a74d270c5b9 fbdev: atyfb: Check if pll_ops->init_pll failed
d9158c7f36e59ec73ee1981f9b76da366165c1b3 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2fbae9385236a7a0d94d3cd7d239559e8d88e6fe fbdev: bitblit: bound-check glyph index in bit_putcs*
b6fe021a9f969088fa16642f818e47dec951043e fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
f5496dee05b3910835eb0e4cc9384b4f86b96f01 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ce3ba8f566a2f461b8e19012409096d304876dab ASoC: qdsp6: q6asm: do not sleep while atomic
f52e62761dc9b9e035cfd392924646ec18e57301 wifi: ath10k: Fix memory leak on unsupported WMI command
9d07e2fb3e661bd2951530b79f3f2738ca0361f6 usbnet: Prevents free active kevent
8d22e91b84812408939ea69b504563ee708c385a drm/etnaviv: fix flush sequence logic
cf304a4fe45c4964fbf18b2278f3ced49f68381b regmap: slimbus: fix bus_context pointer in regmap init calls
0dbd83167070335e999aab51e9b81a7de06b19e5 net: phy: dp83867: Disable EEE support as not implemented
34846e29dbd469980f942614602ccd26e8dfc0d9 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
90418517f7814f95e9cd28d56ffdcb4d89acebc7 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
583bb12c9c55db0a9658a382e2c31f93424b8ff1 net: ravb: Enforce descriptor type ordering
c79459cb5e381691d39857692b5735f564f2f73f devcoredump: Fix circular locking dependency with devcd->mutex.
6b1e95d53a956ec552ed61a6eac896141e028541 can: gs_usb: increase max interface to U8_MAX
fc389dfdae3b72f6fae67ea3a4053581dc978db0 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
c714e7996944d4ee8848e878178b7a567fcadc05 serial: 8250_dw: Use devm_add_action_or_reset()
daf1a1f903ea9eec19d7bace6ca3486ea947fdec serial: 8250_dw: handle reset control deassert error
9b02a4f8a83e28c2c1891a5ee526c72d28ca1ca8 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
1738ad1c3ebd59436dc520f2a0366ef44d72f8e8 soc: qcom: smem: Fix endian-unaware access of num_entries
28420060f16bfdacf509ccc1252e1c773e190f8b spi: loopback-test: Don't use %pK through printk
77fe908ec043b068f0009d40ead39eff2451a97c bpf: Don't use %pK through printk
3ea8a7191ce0d28412a99c9824eacccba5c7760e mmc: host: renesas_sdhi: Fix the actual clock
781511e899c2bc6d5c99300d87ffbe3a7fa71d08 memstick: Add timeout to prevent indefinite waiting
e68e0a08490f953b851f8fcd3a927bb36bfbcfd3 ACPI: video: force native for Lenovo 82K8
2d7f0652a9cd8f6b28f003174142b09da3b40ff6 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
01fa4c67cc73ce8c7e391879ef2e9e437efc3ae7 cpufreq/longhaul: handle NULL policy in longhaul_exit
540b711338817b76175c4d99ca482ec677b5c930 arc: Fix __fls() const-foldability via __builtin_clzl()
5b79048089977829e48bd3a19cd6309c80bfc560 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
02c2127d205ec65b4cd95a3401590b4de2a65ab8 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
5ab222e8c462be39837ec397c35af86250ff7dbf ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
1d68f10b88fc851e148a85b84bd5afa7a5173d2c tee: allow a driver to allocate a tee_device without a pool
87202d7ccf5e0a3c5e66309964afd524ba7e579c video: backlight: lp855x_bl: Set correct EPROM start for LP8556
3f7c62f483615a83d2483387c4ac2a2ca68701ca clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
b5f2a549e4e4d42ac9f70f09e62d1d6b7d560744 uprobe: Do not emulate/sstep original instruction when ip is changed
2481593ff97993362a699a2d191e11c28a36ccba hwmon: (dell-smm) Add support for Dell OptiPlex 7040
ea33fc4420f193c9619c60896d0eb2719a7728dc tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b38ba4008daad431c829128204e0b3b8c7726c8e tools/power x86_energy_perf_policy: Enhance HWP enable
de1b4048d361ae5107f50a9df4305fedb501ad01 tools/power x86_energy_perf_policy: Prefer driver HWP limits
16f2049dcd341ddfe64edd7076b05b2457dd826a mfd: stmpe: Remove IRQ domain upon removal
4579c7e67b77a6ff173dbc36c692e5c2135b60cb mfd: stmpe-i2c: Add missing MODULE_LICENSE
d3878b53b5a33f16dcc54189009802b5d3444f3f mfd: madera: Work around false-positive -Wininitialized warning
e1999278e0c16d386035b057fdda74a9151f78ef drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
57ae96002c175fd7597ae4de78c01f8d9bb17734 PCI: Disable MSI on RDC PCI to PCIe bridges
e686cc66c26356a5e771b72f83d71e71dcc246e0 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d95b949fbf13077a889a438c75dc19a0c43fb2ac selftests/net: Ensure assert() triggers in psock_tpacket.c
dd86b6e7b830280b240ffe36df28bc1d481e5c79 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
168ae205eff96759ccf9e19a9675405c00c094a2 media: pci: ivtv: Don't create fake v4l2_fh
a0a7cf17d3383570587c9f7bb5de469c5192efc9 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
4bdb72f45eaa8d7966eff9aa24d381607f27e89b powerpc/eeh: Use result of error_detected() in uevent
cf8802d61906687ff7be70b28296f46451c58187 bridge: Redirect to backup port when port is administratively down
4555f587fc4a50ffee486b75f06ff188bf888798 net: ipv6: fix field-spanning memcpy warning in AH output
aa129f86fb027e6b8ff5f43f572372a5b30c051b media: imon: make send_packet() more robust
38faff7a9aee9da10032ed8b38e89d00f71647c3 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
129ddb12b540fabc591aebd8e81d6790e91994ae usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
fead3e05c48a17ea3c91b14baa42bff3f946a05c char: misc: Does not request module for miscdevice with dynamic minor
0a3c3ea85a098b1c563da1390257b908faf71322 net: When removing nexthops, don't call synchronize_net if it is not necessary
3d9254518b9e53636e4a11ad2c61e116518de5b8 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4863b845c00405343397dd172ba0cf55c4e55209 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
8b59db6bbad8e99b4b32e93ce06fe4e76f106282 rds: Fix endianness annotation for RDS_MPATH_HASH
831cc75dc62d3959e0e1a5fe1381451a1b1e1baf extcon: adc-jack: Fix wakeup source leaks on device unbind
e6d798cef350e7d38e2c6819956ebe1f0b2e50f1 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
63a5f0cdd10732c4e22dfb735d81e3b4a758fe41 media: fix uninitialized symbol warnings
4f2957466e636741227b339955af7eee7dc5adea mips: lantiq: danube: add missing properties to cpu node
df9dcaea4aa81397622952de852bf5b9d1f47cec mips: lantiq: danube: add missing device_type in pci node
4f40de08a8261094a151dcf5995e8172fb639f82 mips: lantiq: xway: sysctrl: rename stp clock
bac5edd09f55cc301b7f2906b30f44c7d42c637f scsi: pm8001: Use int instead of u32 to store error codes
10ea3c466363a727bc66555a6e198135d296734f dmaengine: sh: setup_xref error handling
1dbbf796f4bfb3ff0f3ca0267538bb00bf06ec78 dmaengine: mv_xor: match alloc_wc and free_wc
4cf97d7be9dd1261a95dc30d2bdfabf4c7ef63b5 dmaengine: dw-edma: Set status for callback_result
d03d2a512e338a35c1ebcb5bf10d1ecfdc98b0b7 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
8c82dab23ab09d6264a42262116ba7ebe1d4a6df ALSA: usb-audio: apply quirk for MOONDROP Quark2
4d31a35b6d9ae010b535eca48a7456ce59e4eeae net: call cond_resched() less often in __release_sock()
5c9859dec005b7f21b700588859b47f3cd294774 usb: gadget: f_hid: Fix zero length packet transfer
f4cf39d1316d9fb5d5817107739a97a15a9b0352 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
ab20b00c7a02093191f3bb5e761c7156d9e7a8d0 net: sh_eth: Disable WoL if system can not suspend
e486b8770478e0fe23b50fb118741138be7e77e7 media: redrat3: use int type to store negative error codes
99d10e2676f8005c58cacb3fd35251ca0742b9ed selftests: Disable dad for ipv6 in fcnal-test.sh
a9d4a75957fbae3da8cb9a8af66851c2601d6200 selftests: Replace sleep with slowwait
c9b9e2d9c41dfc61c2d520b58e1705c0425319bb net/cls_cgroup: Fix task_get_classid() during qdisc run
79741043fdd50e8b1a70cfb0b65823641f8e01c5 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
7b29a6c711056556cc19ee97c1115b2383f0e765 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
f277fc1474333e9d8561cc67fbdb5c31877d78a6 scsi: lpfc: Define size of debugfs entry for xri rebalancing
0c8fe4bd8b81cbed8e4e9b644e5b46275f3afcd0 allow finish_no_open(file, ERR_PTR(-E...))
3ce8234a9fe8dbe3f221969cf92bbbd8e86cb9b2 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
d19d8a7150f49e848126859fb188d68fddb4e031 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
612ec9663506f4aada88bef8e1e533f5e8a6a9be ipv6: np->rxpmtu race annotation
1e53185ac6939d5df786533f6a3d182aa8e360ac jfs: Verify inode mode when loading from disk
bb4471517a4050e5cf6f2026b260f8689d739533 jfs: fix uninitialized waitqueue in transaction manager
f9e5d717d3e409e03610eb667e0ac7decdbffb38 net: intel: fm10k: Fix parameter idx set but not used
1fa75a33395c2146a22819e3e8dcff81e536979c sparc/module: Add R_SPARC_UA64 relocation handling
c0c16fe8f0b4282d8798f94bc2bf0ccb1d4a2056 remoteproc: qcom: q6v5: Avoid handling handover twice
6750ce76a5880137134077f711cf33e1b2055467 NFSv4: handle ERR_GRACE on delegation recalls
f69a5e40a028abb1656cf062517216403494f04f NFSv4.1: fix mount hang after CREATE_SESSION failure
fad6143f1c20640ca94200fc07c793c4c2b8b96e nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
32e977a30657f68a3d7d6eee45e9daf354e7b9d1 net: macb: avoid dealing with endianness in macb_set_hwaddr()
41e3b48ee10af87df6fda0399d7612657fa5897a Bluetooth: SCO: Fix UAF on sco_conn_free
886ce26b539628bc68646c68470c8e661a658e8d Bluetooth: bcsp: receive data only if registered
60230d2ca0e13d2deb27641a8711282f23a7ed43 page_pool: Clamp pool size to max 16K pages
eda9cbbaa8273d5cae723f4a2ef7ef043d9e8e68 orangefs: fix xattr related buffer overflow...
3e3579ee3c1577f7fb5668187ad9407684ad7995 ACPICA: Update dsmethod.c to get rid of unused variable warning
567dc49b1644d828f794aa7b08a0c6fa63c4ee11 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
93f755fcdffa4da17f9fe2e5ebe9b9d6a7de700b 9p: fix /sys/fs/9p/caches overwriting itself
9010eaaebef32516cb3b3132fd97e85db568b5c4 9p: sysfs_init: don't hardcode error to ENOMEM
92a45030cecd7d1b1257ea7c78fc271ca856ba88 ACPI: property: Return present device nodes only on fwnode interface
a6741c7273623ad39fb8d38bb585137b81c80eb9 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
2d1b7cc2de6db37c1ea3dba97484387c580a5c43 ceph: add checking of wait_for_completion_killable() return value
28ee4451df3efbb9506c0c6e9feaefd4eb2f3a11 net: vlan: sync VLAN features with lower device
7d3b24a4faa2db17effa81a0e7391c5dc68509bb net: dsa/b53: change b53_force_port_config() pause argument
9105c4dfac27fd93e1cda70a41a1c93cbd3bc778 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
6ba5eb982436741234ba3e7cb37b2bd37a80efdd net: dsa: b53: fix resetting speed and pause on forced link
eacf906efbfff911554e5a15291f453870332db1 net: dsa: b53: fix enabling ip multicast
bf4dbe4a72f7aa6a43aea7b0da2d1f2f69571eea net: dsa: b53: stop reading ARL entries if search is done
395f8aba9f0568d67c804ce0c341c26ebd8589b0 sctp: Hold RCU read lock while iterating over address list
a636bd1d04ff995341b8f62e0f975299958213ed sctp: Prevent TOCTOU out-of-bounds write
f03584d8c085a0c210c931e8be6bd2eb29e2bb83 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
6edf764f0ba89a11cd00ea25aaafd763d9784b74 tracing: Fix memory leaks in create_field_var()
5d988fea563a5f0451e1d368fc37787455420180 extcon: adc-jack: Cleanup wakeup source only if it was enabled
10c14280fccd02418a9a18ee2fdfa23fa617a6c3 compiler_types: Move unused static inline functions warning to W=2
dffd821215dd451869f68223c75cd140c93bcfec NFS4: Fix state renewals missing after boot
9475f7074c482a5857a5e31a97c9432d76a13fb7 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1dad705389d67c0e6c0833421560cb83cd44d291 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
bca5a6b19fe00cb8d4e159158f4771dc8139593a net: fec: correct rx_bytes statistic for the case SHIFT16 is set
d2adc4b471c5a5ddd79d74b2e6e1a3d1a1203767 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
05a6026aeb1426bc4bc72447af553b001c7b1df4 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
0ad15699a4d4419979a4b53c9d38a4d993e17774 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
c5bf991b811ec1d3ca3d200e6c58accbabc15540 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
00b41a98931c83b666a0c7a2d48a5e357229ab45 sctp: get netns from asoc and ep base
e81f63d7b27f9400d093c47f73ad3d27a8d60617 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
5b8f4c58e4b25ae084f05585f0b3ba61d4915fab tipc: simplify the finalize work queue
0c312f0cd60c6fcae51529d949dd17341e7638af tipc: Fix use-after-free in tipc_mon_reinit_self().
ebba9a417c456d7a470283bc00f6f7b1f604bd27 net: mdio: fix resource leak in mdiobus_register_device()
2e6faf14cbd895771b63cd3091beecd5985e48d1 wifi: mac80211: skip rate verification for not captured PSDUs
c4c11ac1812f43b4660408b9759e55fa04fdb2ab net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
052cb381d226b41565c0d30d50216d21a627a962 net/mlx5e: Fix maxrate wraparound in threshold between units
6a41136a1a49d26c1a252c7fea3177e5871d3299 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
09214669c468f66373d2e539f4c3d6c1460c4a01 net_sched: remove need_resched() from qdisc_run()
fbcd6d0f02493456c1efa06d63450778f8e040f1 net_sched: limit try_bulk_dequeue_skb() batches
ee8eb542dd549b2e077e411987e1809073c93f3d Bluetooth: L2CAP: export l2cap_chan_hold for modules
5304ac7cc5acffd03825e26d71e1c87d5fb6b1c0 regulator: fixed: use dev_err_probe for register
d3cbc556a53d2a3930514a5a70d7d31ecc9403b8 regulator: fixed: fix GPIO descriptor leak on register failure
1e34ce57652bc16bfd8d7d9cfac1a7ab1d87efcf ASoC: cs4271: Fix regulator leak on probe failure
6609f5d2eba55391c357a83e0a34a2ccda00e230 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
f2cd72de1a4dbd941917df404a888778393165df ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
146985de06d00de7f841d479bd24ec3168530080 mm/ksm: fix flag-dropping behavior in ksm_madvise
f19142bfc4bc6753fed381f341185db68cbebb94 gcov: add support for GCC 15
3f2fab5dac7bf9cebcfccc30ae9687606641c427 strparser: Fix signed/unsigned mismatch bug
85ee04222699bd10b0d179d71a55117ad4dda408 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
2d6b1df2a1320f98ffd68e7afa7c598ae77d986e spi: Try to get ACPI GPIO IRQ earlier
3456669cceed05f8919b15d8a72c8c3af5b66b7a EDAC/altera: Handle OCRAM ECC enable after warm reset
0a7409f6857dbc1f8fdcdbc3c160dd1c3d82146c EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
7938c70b6ee07323500d04cfc5643570085058af isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
baebdf474b1008d62dc15926ce03f5bafb316b04 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
f82381fe29871eecc272d38da8c905ea72e359c7 be2net: pass wrb_params in case of OS2BMC
ca6a9b8caaa84d688d63f863d4dbb2d2f054003d Input: cros_ec_keyb - fix an invalid memory access
d92b6915b032c10e7a48c8c147fb5b770d20d54a scsi: sg: Do not sleep in atomic context
fd69bba30d731651ec53068161b4c556d5969daa scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
2f19bfa1b88a71d10c51b87f1c5fec9f04035222 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
2f24078d8136022210d8cb3c4e8fb7946a03c02f mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
93033af115ea18080bdf329cd8a2de083013a7ad net: openvswitch: remove never-working support for setting nsh fields
e1ccdce0bea98edbb60e0ebc1ff9b5f590ec1256 s390/ctcm: Fix double-kfree
b307f4d9579f12f4cb1dfcbc6ec825239939eec4 vsock: Ignore signal/timeout on connect() if already established
461ae55d05dffc76f8ad15cd1c3a3dc306b997ca kconfig/mconf: Initialize the default locale at startup
a512a0b247b7811e3fbf2319caeed975b4b1b2d7 kconfig/nconf: Initialize the default locale at startup
f6e38fb950f6f081dedc4bc0746335bab6749ff1 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
5fba862e7b8719fce5caea1e476618e539b5d142 ALSA: usb-audio: fix uac2 clock source at terminal parser
87200e3c4c40482f7e6be522f8720160baae9c1f net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
dc362702e46940db4375ebc7a4095d3f5a109542 uio_hv_generic: Set event for all channels on the device
980ea9298cb0ee60ba99f76909017968ef6001ef net: qede: Initialize qede_ll_ops with designated initializer
88dd9c1188ceadd2afbb0345af740b3533934062 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
50cdee4cf5735a3c585d0bc55652ef8dfef90bff pmdomain: arm: scmi: Fix genpd leak on provider registration failure
891f91cf60965b98526ea136f8058b9b4d7ce5bb pmdomain: imx: Fix reference count leak in imx_gpc_remove
7977aa74ce52640d1d4341798292d355dff9c5a9 fs/proc: fix uaf in proc_readdir_de()
ff0965f26832213d5668d18afc54ac0c605a16f9 ata: libata-scsi: Fix system suspend for a security locked drive
dafc337c65f1ec5d867201fd20027f4b7411ff03 usb: deprecate the third argument of usb_maxpacket()
2fd2f7c7b683d5ae25d53657ca56f7ba399edd9c Input: remove third argument of usb_maxpacket()
3df0b72a523098706702f4d1324d3d1156b10b60 Input: pegasus-notetaker - fix potential out-of-bounds access
6bcdf734de660b94b66fdc8366865870d2b4fb48 Linux 5.4.302-rc3

--===============9087246150194244958==--
