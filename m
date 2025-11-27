Content-Type: multipart/mixed; boundary="===============3699238390338022786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 14:21:47 -0000
Message-Id: <176425330769.1679629.3467983213731331404@gitolite.kernel.org>

--===============3699238390338022786==
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
    old: 2e58fc1413e9339d56fb7df491f45ecc698b161f
    new: c38f75d097e5f884cbe20d695569973dc7b6ca0a
    log: revlist-2e58fc1413e9-c38f75d097e5.txt

--===============3699238390338022786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764253378 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764253304-4b0196ca8d2fa194bb95d9f41d7c1d899cdd27d4

2e58fc1413e9339d56fb7df491f45ecc698b161f c38f75d097e5f884cbe20d695569973dc7b6ca0a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkoXsIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qDMQAMcSAiPe8SqLovNE9wVW
KR148Su2pZmny3yslzzLztMPMA3Q2/lSXpF65k99VdmVPbgX5XzQWdgkFIFJmML2
fJQzIV6hEABXVZCWB1a96GrqEAIgxNw9CxkTatu6+hN8jGBF/wYRf9vZhXv6ytzd
DiFckFSTNG5cbKdI2ShpApA1Exwh2Es03yvIMKpBwKR0gny3GjqBErsddNAdtxnF
0f2eOuzqb9Co8wISSJuH5YfmVa/cSbHDX+OIaTLo659eZxN9DTPDJGXIWTgedkl6
52ieObDVNXgQ0x2LsMu/JKmo5FqC5AI/kJjQJ2g/R/mZ9rdysugINz5QjpY0smP5
1w8WRJUfa647xbYXbK9BkN1U68QqgnXiudeD/TUyTKep+6/I2imIOrnnRrZnTdEJ
T9kV5KAT9wTe/AYSsaF706D0rsLelgzEbgpaLdg201GAr7i4PRiPTJELwFO0+H/u
/AZa+M0HP7K7ufooBsI3LzCMtodJ48GqkW+sAa4FckyFh10z0BTMPjYSXF/Qs5y2
wIDa3WRslQ4O8Cc4YGLkBQMRIDc0xQkQRhUpFEu5vhs0/GmQXzpc0xXlGEP2HldZ
IB9WpNOT4J8/N0FCrB+FuZdzh75eppDgvZz/n/s1FVOBSkIaA25yZrNoVjwzmfvG
O9jvhCE/2ubcORjp1zWiU93Q
=Iaxw
-----END PGP SIGNATURE-----

--===============3699238390338022786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e58fc1413e9-c38f75d097e5.txt

dac7b7106d07e1c33a6b2e89ad562b3eb3f23d72 net/sched: sch_qfq: Fix null-deref in agg_dequeue
e539cc1b0e344f084a3c0ebe0313de5c258cc056 x86/bugs: Fix reporting of LFENCE retpoline
ec0d6fdad9113640308421ece42c6d0e15e5271a btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
00c048c0f842b96c051730cc53387da14e03ea87 net: usb: asix_devices: Check return value of usbnet_get_endpoints
6198e5e4e757dcc1be9971f8de0a3a7105856766 fbdev: atyfb: Check if pll_ops->init_pll failed
e8662333c6a99d38d4a9c31bec5190a99400f287 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
8f48b29da02dc1e1532846cd351a02bb975c5083 fbdev: bitblit: bound-check glyph index in bit_putcs*
91314d8440adcd28abe68a42bed9698397ed28ac fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
bf527031efb1d299c54e432f677615fed8b35265 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0c37a71e1a265e5ac860525619ecfe4a998e16b3 ASoC: qdsp6: q6asm: do not sleep while atomic
427e6aff84f32c9e0aeedf6da01f21194c5eb0a3 wifi: ath10k: Fix memory leak on unsupported WMI command
f1e5715e1ea229c0c0a76f4d8e45e113b1e42d4b usbnet: Prevents free active kevent
cfa7d441faaeb81950d4b7327267393596ce8cc4 drm/etnaviv: fix flush sequence logic
9133fc1bf47838c41c6e8793d52f6c94bf0d008f regmap: slimbus: fix bus_context pointer in regmap init calls
2c7f9f01a9ba5e0125b359df50d741ad2ad244eb net: phy: dp83867: Disable EEE support as not implemented
dd9cf6360534ec6c206bcd1d5c953b7ef83eb365 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
6963e224ca58750cf8cb495539529b61f2f030bb x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
47c8a769d2cc6de7c6e48a84027008e3db6a1eb1 net: ravb: Enforce descriptor type ordering
25a161baed65fb030b3af29add71db99230031a3 devcoredump: Fix circular locking dependency with devcd->mutex.
8965a243b788a2f3a36189dae60132a6f3da754f can: gs_usb: increase max interface to U8_MAX
44b8db81e6b7dd6a8a7326848ee8d881bba506f3 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
09c6cd348fe65f9c0538d85edc2671916bcc49d0 serial: 8250_dw: Use devm_add_action_or_reset()
aa916ec54e2911da13db17d82880bbb459b65df2 serial: 8250_dw: handle reset control deassert error
8bd96925b61becb814db119a213a8273ce070f3c usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
4a0112387d623a1cabcea1a4329cb6af597392d4 soc: qcom: smem: Fix endian-unaware access of num_entries
390058088842c7f9bb84236cf3dcf68d6853d788 spi: loopback-test: Don't use %pK through printk
83b545f1c76deb9b6cb48cd91aebfbcbbef3b243 bpf: Don't use %pK through printk
d9a20395ff572a2aa0d501eebadee5f4b084680c mmc: host: renesas_sdhi: Fix the actual clock
a470253d1a34db664e2e0f2a06e58fdccb6697d7 memstick: Add timeout to prevent indefinite waiting
2e6755b004089f04eba098696251bc5d964a9d23 ACPI: video: force native for Lenovo 82K8
fca54699bd936f6b8025382655b5abb8632dd4d5 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
485b834c537b3715aebdbef735ecf8be44c64711 cpufreq/longhaul: handle NULL policy in longhaul_exit
d38ebcd49b5968f8d93e4cc66bbc6ff0c7f2ca14 arc: Fix __fls() const-foldability via __builtin_clzl()
c85f7f12efad0b2e9e0f64ca182c82c73a08d3d2 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
ad5842400799004c3d01775c084199c8a576f283 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
80923a5cfbed7ad761243379f9c70a37c6375317 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
dba6c2fdaab3096eaa8dc0c75190eb47023b9a45 tee: allow a driver to allocate a tee_device without a pool
d5ca5ef6761a3524f5711ead6db91a27d0b46341 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ffaee87d2e583646fb7d7631b8f8ff02baa124a4 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
cc9a092e057efa8b75e3ca3bc92d7ab3dfc118e9 uprobe: Do not emulate/sstep original instruction when ip is changed
0c1f62c69b7568e58a1694989656410899b2ff20 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
438d610d3eb8970b93036a2e831b561b0bd04c35 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d440da663e12b4fe9d44087a648f1340f7305e47 tools/power x86_energy_perf_policy: Enhance HWP enable
7790267c14453efb36ff166b3e13011d4b4d61a6 tools/power x86_energy_perf_policy: Prefer driver HWP limits
f690393a5fea99e28abff6d3a22c67a5414e11f6 mfd: stmpe: Remove IRQ domain upon removal
1576be8d9aa2dd5584a5f7233e80ba507fae5a75 mfd: stmpe-i2c: Add missing MODULE_LICENSE
00c5b336fc4d3d0204c3404637d787507bd3d779 mfd: madera: Work around false-positive -Wininitialized warning
866e8f90941ba717056aa9c44cf228a3d156b4fd drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
7c22478ccae3ae196ae2f8c703849babf6e1d423 PCI: Disable MSI on RDC PCI to PCIe bridges
59031d9dbc2fca077c8fbf31c595ad999df9647b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
93f40374fb6ebdace4e960c82274e7f9462c866e selftests/net: Ensure assert() triggers in psock_tpacket.c
f3b4b7bd0fbcb8f472447fe38f78528a3f67db4d drm/amdkfd: return -ENOTTY for unsupported IOCTLs
cdb96064735466c3d1c7fbd380af433b067cebf7 media: pci: ivtv: Don't create fake v4l2_fh
ec3d69cc6944f611a9932f82c816bdf2ea0b0863 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
7ed9c2445f0db8078fc150e514a5411e70dc383f powerpc/eeh: Use result of error_detected() in uevent
95f027692fab0282e3fd2b60b7e4904715890d2a bridge: Redirect to backup port when port is administratively down
d156e3d9d0ad273da53da371f29255bb905a1e87 net: ipv6: fix field-spanning memcpy warning in AH output
d8c732133e3b5f5e22661e9495b1ff7ad85139cf media: imon: make send_packet() more robust
f454cf1985f8c6e7753db7871366a65152a3f0bc iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
da129431ddef491a7b7d83203606d3f863b221aa usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
0ce83c159c9b608d2eed665e1b5cb32b3f96ba0c char: misc: Does not request module for miscdevice with dynamic minor
63879407eaca00b8826e8c10a2ebde51e524f9d8 net: When removing nexthops, don't call synchronize_net if it is not necessary
783b8dd2c184544e5c05ae4646330e812374e784 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
35696eab9847533713c8344b9bc023c59dd7458f PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
1960492af056032891bbb8e18f0d32ef8b9f1dd2 rds: Fix endianness annotation for RDS_MPATH_HASH
e26314ebc544837e8866d264a33c35390047f68d extcon: adc-jack: Fix wakeup source leaks on device unbind
b9932f9bfe7b44697187363ca51971767f6326fb drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
394471997d63f824d129c62b4236d6bd7cb0b876 media: fix uninitialized symbol warnings
7356f12d54cb622d35c8282eea1f2b99899cd5a6 mips: lantiq: danube: add missing properties to cpu node
54bdc12b8af732265af9088f1c13232f03e74d75 mips: lantiq: danube: add missing device_type in pci node
f65d2f64c8e7d89ebc1b3d0af594919feade8ddd mips: lantiq: xway: sysctrl: rename stp clock
34cba93591add63bb6c398307bfdc4b15ba17312 scsi: pm8001: Use int instead of u32 to store error codes
ce35de4c6c60fc021c8c2e66a79507e5f63acf24 dmaengine: sh: setup_xref error handling
3acb99fe14110891f9a909cfb3b61f031a4a468d dmaengine: mv_xor: match alloc_wc and free_wc
d26e67cd89c24a5c9a8b87cf05b4d6a36c72b202 dmaengine: dw-edma: Set status for callback_result
097627edd06a79e1c0f7a31f96471637f2797fd6 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
c4daa25feb7d4df58741cf025fe97b2544ffc9f3 ALSA: usb-audio: apply quirk for MOONDROP Quark2
dd95bf2038272ab6781a043320beb33524f100d8 net: call cond_resched() less often in __release_sock()
8b7db515157a7feaef70fb872564b32918b8e5c3 usb: gadget: f_hid: Fix zero length packet transfer
4c15c38ecc9758e74ace689096ceaafd4032be9c phy: cadence: cdns-dphy: Enable lower resolutions in dphy
9df179379c49a6bf7919fc2251778cb2017f2f22 net: sh_eth: Disable WoL if system can not suspend
6c25e7d295e68a7738b4ffa54a71601d25c012a0 media: redrat3: use int type to store negative error codes
21d643ffab822126145ee6ee86028b1f3366f10f selftests: Disable dad for ipv6 in fcnal-test.sh
b5639d73c0f34aa4229ddd7e9cac7e2954cf43b0 selftests: Replace sleep with slowwait
9dc121001731a623538b981d3d737fc4ed037405 net/cls_cgroup: Fix task_get_classid() during qdisc run
2e29c05fad605b7828afa22e637290ae0c0f4354 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
6dad66d2147dbd7b77c71555d24a1f052aa5eea8 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
e7cd9c414063df0848b6095b636a8fe79eaf4cb2 scsi: lpfc: Define size of debugfs entry for xri rebalancing
41af36294a5cacc5281bdbad00c831af05229d4d allow finish_no_open(file, ERR_PTR(-E...))
b264f83f41424e88c56257bf2e4fcd538cd35310 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
d5802e29f1dc498c2e619d2650c842e887a52e4b usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
16b7ada03f232cead0c2e166d5e8ce64577a2ff5 ipv6: np->rxpmtu race annotation
833d6bc0532e03e532c74c2e6bccf621a5d80289 jfs: Verify inode mode when loading from disk
edf706f28b533b7bb5a0c03954b64304cee2128d jfs: fix uninitialized waitqueue in transaction manager
f70486a94453ad26bd186c976987e768610f85d4 net: intel: fm10k: Fix parameter idx set but not used
0544e6d36600a0aad9c6d409d8492a4141893e09 sparc/module: Add R_SPARC_UA64 relocation handling
42a24a9c6dc9cde296ed4a621e47f5888ede53e9 remoteproc: qcom: q6v5: Avoid handling handover twice
7e0cd865dfb4552a32a53faabcf72a6b08070a30 NFSv4: handle ERR_GRACE on delegation recalls
6b09ed52cb3a08ba596fb99ab1f873c03d0248af NFSv4.1: fix mount hang after CREATE_SESSION failure
a66a11aac08a9fc730fa97427c4b9ac4a6b09afe nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
60a04e5526ac32a084dfec3f4dac7b92f977cf40 net: macb: avoid dealing with endianness in macb_set_hwaddr()
717ab394d7f71d860cd957a3c0ccfdac1cb45951 Bluetooth: SCO: Fix UAF on sco_conn_free
e68991f91df29da0a71d03ecf10027bb84f83312 Bluetooth: bcsp: receive data only if registered
7c88a53e4338150ac6ae862ffb2ae8621ecdb5ba page_pool: Clamp pool size to max 16K pages
ae454e858361f62a11244f8ab1fdc743dad40e3f orangefs: fix xattr related buffer overflow...
b7a8f9380b4c61301124e0a5187277e628337f2f ACPICA: Update dsmethod.c to get rid of unused variable warning
31f011390c04652ba9bbe3911c9ab0dc4f785266 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
8a11b1a4e7e3d5939fdcd075050d217a985b712f 9p: fix /sys/fs/9p/caches overwriting itself
c4db377c89f523455afa2d39d70545b4382ebc59 9p: sysfs_init: don't hardcode error to ENOMEM
2b4afc2b2442e4c401aae624d4251df22be36307 ACPI: property: Return present device nodes only on fwnode interface
9e06c4752810a3c605bd63e6066dd0f0e64c24e5 tools bitmap: Add missing asm-generic/bitsperlong.h include
a682fac4cfed0e21fdff5258a936bb47fe342f2a fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
7b01e911a56ce971cee61d3e2ffbd21819eeccfc ceph: add checking of wait_for_completion_killable() return value
ec1edd001d8406e32e68b6cc28e7a62297f8f7cb net: vlan: sync VLAN features with lower device
20a879261f1e6f0755998e773421379b9b8f8112 net: dsa/b53: change b53_force_port_config() pause argument
4b32784aecc6e6080e38be6ab3e8a2221333ea28 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
a2ba257f1d03455bda6faa7b9f7b360e75afa554 net: dsa: b53: fix resetting speed and pause on forced link
71bc45da9685ad17b66461ba9fce51b073655f0b net: dsa: b53: fix enabling ip multicast
168fe876733d1f4a8ef33c773d07da3b423cd1db net: dsa: b53: stop reading ARL entries if search is done
8f7d89aa6e1ef5916ab0de782b23b9303d7d670f sctp: Hold RCU read lock while iterating over address list
c4675d6c4f3b7c2398005cf929f6d96194f161de sctp: Prevent TOCTOU out-of-bounds write
1d39b4410fb36dd7f9f4c3a2368ff419a17212dd net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
cc075e2377c81bf1ac4d20bae15cf4231dd3453c tracing: Fix memory leaks in create_field_var()
e68a3a2675fe0bb767e382ee53ae113343b3a101 extcon: adc-jack: Cleanup wakeup source only if it was enabled
1f0aa2182d4558271524f10da5a5ef6cad67faea compiler_types: Move unused static inline functions warning to W=2
01fed9adc38c4b9ec4d8a08f31519ef71dc20f67 NFS4: Fix state renewals missing after boot
97493070ead40620853f4dd811e2e443bc5beb55 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
9fab16d6488d21549da90d146a4d85ff1b9dc8a4 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
cddef2fbbe783d94700d4331477974eb9566b683 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
a0a2135b5d978db9346c6b48191fa9c41bff6c9a Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d41b707660f9f491ebfc21f5da3f8040c7cc543e Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
99fe0bc4d7fefd5971429a961b6264cc5c0b14c0 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
a9e46ac0da43e7ba3534998b0723fe8dc122b568 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
2b69f4e51e03bdd83075572efb00fd6c797131f8 sctp: get netns from asoc and ep base
bf06538cb5f3994b07ebab7b0c041a6821e3cbcb sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
df627e508b4a9204d6e8fa4161a17b898dbdde68 tipc: simplify the finalize work queue
0b9c7a0a785744cd2e9ff11b6264263604f3bf55 tipc: Fix use-after-free in tipc_mon_reinit_self().
0437aaf65a953a732d8ccd3e137051d19c9ebdf5 net: mdio: fix resource leak in mdiobus_register_device()
bd8f060cc9811415a26d3e905b8241bb6cb98680 wifi: mac80211: skip rate verification for not captured PSDUs
d5b29371417a636cd5b31906e86002bdf41138b6 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
3eb2d087fa7f21eaa4996de90952ba46d78e906e net/mlx5e: Fix maxrate wraparound in threshold between units
41ac111ee28dab0483fbeee51c8d370678420a7f net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
b59190a394ea5d3878f101c3db2b963748411f5b net_sched: remove need_resched() from qdisc_run()
bc875d214506dcbc1851688c8d8b11326e98ffba net_sched: limit try_bulk_dequeue_skb() batches
326f3eb7841a8a9ee6464e1ddab4560a1529f676 Bluetooth: L2CAP: export l2cap_chan_hold for modules
5ee38882ca8dc4df2b30d0c82d1506d699647147 regulator: fixed: use dev_err_probe for register
6cc79a18805a5340a280ac91d9047a22fe70dd0d regulator: fixed: fix GPIO descriptor leak on register failure
f81036732f171dd89870037d5a5e8b4359e84c44 ASoC: cs4271: Fix regulator leak on probe failure
7aac5fde313f3316970e44f04536e422fb4e2bb2 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
3c91848f4474030a64bc6f320bbe11080c21f903 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
331847658cb93168dcc45689ed2dcec8979a7bbc mm/ksm: fix flag-dropping behavior in ksm_madvise
490b90a0211730d6ed7bee0ec69a366fd1cb9b46 gcov: add support for GCC 15
378cd192bdd2da14fa2a85612ccc04d7be9ef4b3 strparser: Fix signed/unsigned mismatch bug
0dc5d015293cde2119b6912dffce394f3c4702ef ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
ba4291fea666a4168e4d5ff859b8d248d494707d spi: Try to get ACPI GPIO IRQ earlier
b56b730dfba16f251a625ab68e9de46b455e5ee1 EDAC/altera: Handle OCRAM ECC enable after warm reset
9bdd832de236abe76c0b845f4f63d142fb90cbb3 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
8115a5b4cc5571e4438c65cc69d371b3b35bd8f8 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
d540db3caecbb7c7f38c0161f236bd75d8b5e41c HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
1b8fd0830aa8419e320262e2abf0d91ad8401992 MIPS: mm: Prevent a TLB shutdown on initial uniquification
5f8d0407fc36c045f7a51cb01c654e1d3416d5c3 be2net: pass wrb_params in case of OS2BMC
dfa1e51b114ba7788807a6bb006e83ae2f26e0e2 Input: cros_ec_keyb - fix an invalid memory access
5b276f97cc46425122207d81396e3e8a270eb957 scsi: sg: Do not sleep in atomic context
a92ecbc49e0d3c941c8edb2db035e89a455da005 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
7b9f7f0deb7e4b4365b099316f5bf317d19a80b4 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
5e190773dbe0c72af25b348897574a319ee8fbcd mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
f27a2e698385603f3fa22129cdec926a8036f8de net: openvswitch: remove never-working support for setting nsh fields
36d40496d61bf9563bd28476fe239437f50d7b3f s390/ctcm: Fix double-kfree
abd1e9cfaf74c5032f85193b4031bc840f85c17a vsock: Ignore signal/timeout on connect() if already established
cb5aa61ea7e03c34dd3bac37865fc479ab1d2811 kconfig/mconf: Initialize the default locale at startup
44e5ea0b4d9e9cf1ada17d92ca45359be6ac4141 kconfig/nconf: Initialize the default locale at startup
58a32df70b103dd69723e197e0ac2aa803f0a3d2 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
78b245b52877bf244d4d9cb9298a5a8426c18c08 ALSA: usb-audio: fix uac2 clock source at terminal parser
5bf214d6cbfd5cde95e47738d7a8a7178a56abf9 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
92d48a5478df61a96093f90fe7caf94f84b860bf uio_hv_generic: Set event for all channels on the device
7c20834e401b6f3628537488587fdbd35e8d4269 net: qede: Initialize qede_ll_ops with designated initializer
06072462dc906ba2a1a61e7cfc56aac6f859f0d4 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
f3eb2558d683d63a6f65c9574a28e0edf77dd3eb pmdomain: arm: scmi: Fix genpd leak on provider registration failure
1de0c95762f034f8469a51a8fc46f2c4793fe643 pmdomain: imx: Fix reference count leak in imx_gpc_remove
59667604af50cc680eb01cf0318bb300cf1165da fs/proc: fix uaf in proc_readdir_de()
64fe95d469d8977949215a932f67877b1ea11472 ata: libata-scsi: Fix system suspend for a security locked drive
5d50f0846fe3c5ec47f0fa70a8ed644057acfb94 usb: deprecate the third argument of usb_maxpacket()
5d12104e5ca43c29d723cb33727fb676541ee961 Input: remove third argument of usb_maxpacket()
e2453ab920de19913b5db3e8ec08d3ea2f2a8e72 Input: pegasus-notetaker - fix potential out-of-bounds access
8b6204130beef3fa5dfcf80e0786352c661198c2 mm/mempool: replace kmap_atomic() with kmap_local_page()
89668953001ed4f7080ee99950f67655575b0e83 mm/mempool: fix poisoning order>0 pages with HIGHMEM
0a62e6ebdc39d5f7e9483357b9f26a7686443434 mm/mprotect: use long for page accountings and retval
467ca73c80c4af1eafa5a5f3a2e78fd377ed4b5f mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
c38f75d097e5f884cbe20d695569973dc7b6ca0a Linux 5.4.302-rc1

--===============3699238390338022786==--
