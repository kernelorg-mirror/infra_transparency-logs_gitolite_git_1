Content-Type: multipart/mixed; boundary="===============6002172873544572507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Nov 2025 16:46:52 -0000
Message-Id: <176365721231.1131656.10404041449915697004@gitolite.kernel.org>

--===============6002172873544572507==
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
    old: 350bc296cce9fcac34ec525a838f99ac76e33550
    new: ce6afec72df1825f0f0f9b84b5995e5a2f1b3a48
    log: revlist-350bc296cce9-ce6afec72df1.txt

--===============6002172873544572507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763657280 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1763657207-c685aab015656af69e79e319909d56c444eee0f8

350bc296cce9fcac34ec525a838f99ac76e33550 ce6afec72df1825f0f0f9b84b5995e5a2f1b3a48 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkfRkAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Bw4P+wTzY1h5iPPtVYBg7vym
ixC6Ej7NL1B9JsLTwbPYo76Y8za4fHgbUE2e6vu3jqE/qCTpyTrlTwcHl7DI7Dtq
e+XZrd3bVlNFXfqVqsPTkXuVPxF9QtI7Ei3efSJ7DezKNIgO7eVcTQiavaqMlCYy
+QXBsnkkfbrgw3QO1iWWi8CI7NpL88xlilF+txJ2QgqXIoIRYQdu25+ZHMsMbj5K
CuvtGO81linvQ97VYCzIr0S6SfhOyteGEWYL5nXl8CffFEFYU3JjMb79vvIsnSvu
R5x3zGosKIlpYQ1aEvr7gVhslhAcLVFzaWo4zePghePz1TkuKWvHMMTs47GuyffI
q87MxDVvuyjAKHesk9aFrZwfClEDsB7s7WAFaSLid7e8xYaH8Tb7LLcWI6sbDSr+
OCDDisgxs2aGBUw1A21sjCE3okp44fmegGcD0YpHigK57tNzBEOBdiaQSMSazy3J
WtV3VHVfDGp89odSbmjZ9hbnWgjlCJfvJY3oOiRG7G5bLJu3gcLyH6CNrt4MHZV/
7hIsHT4Q2nrMNrx914X213u9H9lEwCUb4ok9xh/r8+NLay1EuuBWEKgdUvJ0xcjb
+O+UBS6j8eajRq1LVEVK7SR+5qwM3fj+bUuwi5nkNqYKTfLdt+y28y+lzLC6br9O
HjFtbv4q0B7MJYPQDuolPbTl
=OWFq
-----END PGP SIGNATURE-----

--===============6002172873544572507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-350bc296cce9-ce6afec72df1.txt

a5c76f2eb3f04669913fefcf1f1fcb353fa9c20a net/sched: sch_qfq: Fix null-deref in agg_dequeue
cdd8ac62d2d394a91268c43139b6cfe3376fa919 x86/bugs: Fix reporting of LFENCE retpoline
797671921e44ce8161b7e2e206bb4f370e339497 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
85c7cdbf08b81029ae51beb3436999c6f83005ba net: usb: asix_devices: Check return value of usbnet_get_endpoints
1acf3620b6c489340219162a393afae15cc39a67 fbdev: atyfb: Check if pll_ops->init_pll failed
a2f0970ba3c0793e352a261dc30e96aa7ce9701a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
cbe59fe6edec757717abe0ebbf4cd1504fa125c9 fbdev: bitblit: bound-check glyph index in bit_putcs*
20f011375254e02d7442171ffd764d13101136ac fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e02df7e2e391f9e0b2b233c7d4efd1366e6626c7 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
4ef47fe4a4ac3c0d4676eeff5bbb4b5c5710c1bd ASoC: qdsp6: q6asm: do not sleep while atomic
5098c216bf946a1ec9df1d56cea5d45379da6787 wifi: ath10k: Fix memory leak on unsupported WMI command
e4f704474784bd9ca088c67229609f83be9edb95 usbnet: Prevents free active kevent
97707e099d467e8b855e740eaf6723010bccf5e7 drm/etnaviv: fix flush sequence logic
4d606035150b2be1bbbe131dfcfb26a4bbd62df7 regmap: slimbus: fix bus_context pointer in regmap init calls
7ccfb5fa009baba1b0c13a486d73b8e1bb947883 net: phy: dp83867: Disable EEE support as not implemented
4ee6ed82bf366918a3618d8f52f8302fea963e5f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
204c2ac57e2b47a8adf74fc03c730d16cb647d19 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
ced4b0d90e76a3fb8c1b069327975a45140f9e31 net: ravb: Enforce descriptor type ordering
7f64bc040049081502ca6d2b09b771695d365eb1 devcoredump: Fix circular locking dependency with devcd->mutex.
e92c6c498ea67ff9904a57448c4f92898cc441cf can: gs_usb: increase max interface to U8_MAX
c89e3dd42aed262ecc437405f2e243014d237347 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
5b32d6edb928cf8607d209a0c3246c487f4105e7 serial: 8250_dw: Use devm_add_action_or_reset()
0e7e188444ee2007efaec54bc3053e9a51309ec2 serial: 8250_dw: handle reset control deassert error
6b55abe65d81b4ecb47f29e29794315f2cc1b08e usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
b325458f79902d829a27193a2efe9175237cc38c soc: qcom: smem: Fix endian-unaware access of num_entries
211531eb8c4c7e91bab0f0eaeae92ef2da850320 spi: loopback-test: Don't use %pK through printk
02a88ac1c010ffc2db6447ae9cdf2de4a89eb568 bpf: Don't use %pK through printk
8c4a7090f66a5db2a4313e993fb01990acec362d mmc: host: renesas_sdhi: Fix the actual clock
65775cda5ad2c46074d06705054a83f44aa1c661 memstick: Add timeout to prevent indefinite waiting
01994eaf0e5f32adc20d1be35319a07381e39f1d ACPI: video: force native for Lenovo 82K8
5eb6c9389c9019aa74629351a06e60bfa04c26fa selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
8e43f80d40547e058064447eded1abbdf4a962ac cpufreq/longhaul: handle NULL policy in longhaul_exit
0e3153899498779c42194f078aabb8c975f22af5 arc: Fix __fls() const-foldability via __builtin_clzl()
d710f29a7bc6e7fe0c812416fa3ebf928a1c3e0f irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
4d22e62a77a0c66f72acbe45c58ba10a353f125b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
2be719b72f0a6997a59d9254380f895be688e26d ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
526b7125fe99d4087d31f3bb3bbc262256ce7a85 tee: allow a driver to allocate a tee_device without a pool
f429e559d9959331b6bb4b046c62890ef38af766 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
7de4e6a27b2e508bf5bbea6a7e000e12f52396c7 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2335fc03d20e350614ff3f3709929241c9e5280b uprobe: Do not emulate/sstep original instruction when ip is changed
7a49b54c53bddb878f9a5bb57a1fcbed234fec56 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
012f36b81bad70bbc62ebf5de77c6fffc0543522 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
ce6ca380906db7386c19b44c238e16f10654693d tools/power x86_energy_perf_policy: Enhance HWP enable
afe93563eb655239d2b473d38cf9fad3419feff6 tools/power x86_energy_perf_policy: Prefer driver HWP limits
6cf21d5bd681779dadbf109523119f8c9e9849c3 mfd: stmpe: Remove IRQ domain upon removal
2210d6b3a95b0f1932118f23be666c86e74c5664 mfd: stmpe-i2c: Add missing MODULE_LICENSE
dac86326b0b5e91ce692e1fea82da4adf6cfb5ce mfd: madera: Work around false-positive -Wininitialized warning
3599dd78cda49007bed496f539b2a5256029d365 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
855cabb7412ed5d651abd7cfeeb8da796e93a8d8 PCI: Disable MSI on RDC PCI to PCIe bridges
b989f98ea5ab4db9e3968d4bc4be74f780114255 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
856a583532b603e57bbc10e442015200272ed678 selftests/net: Ensure assert() triggers in psock_tpacket.c
b7b71ee7cffa89e22f19c9267ef7e3848c5e0483 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
5d95a02494a164ef3ef11204948943b460e2a11a media: pci: ivtv: Don't create fake v4l2_fh
8a521f89d5c806e31aa8497c193823f21f402baf x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
217b672d6dd6bb016011004da7ececba3a7fb118 powerpc/eeh: Use result of error_detected() in uevent
97ab0ac9e1c71f6e0abf9be53b33b070c0b168e7 bridge: Redirect to backup port when port is administratively down
145215f323f0943bc9f62a15a44c8318f55a9f4e net: ipv6: fix field-spanning memcpy warning in AH output
11b9b9da022dcf9f64a09b2117a992ac00335de6 media: imon: make send_packet() more robust
63f015d1bd641165ab3e7fac4d43cbaeaedf5fb6 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
933d7bfe620acfec1fc6de16037f3392e268a4ed usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
f18a32bad0b3973fe171142352b44773651cb896 char: misc: Does not request module for miscdevice with dynamic minor
0a69e31a068e95065648b57b9fa9829ca3f142d7 net: When removing nexthops, don't call synchronize_net if it is not necessary
e52dfba37a8c0c458c9f26fb784f3f1e824588e9 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
dfc9ee6a7c0fbbaf02b682dba6ce5eb1fcf0596e PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
b3b1026399f1a450efb12f161559deaed5420a9b rds: Fix endianness annotation for RDS_MPATH_HASH
0c50c51ff310644eba09c86968d29e1912d2ac70 extcon: adc-jack: Fix wakeup source leaks on device unbind
990603e8dd8ece94c260226d78d9cba219836c51 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
05bfc1c621110e6dbe215ba0e0bffc4dab032f23 media: fix uninitialized symbol warnings
1641cf31da7cae18481997114c441ea0c9f4fa8d mips: lantiq: danube: add missing properties to cpu node
6a4fd78b2448dbe79f09f4117230f7b4579549b3 mips: lantiq: danube: add missing device_type in pci node
c4faa95860fb2e2f93113d61920bda29593be2f5 mips: lantiq: xway: sysctrl: rename stp clock
f6f60b041b603760c88b9f607f177b2309daa5ec scsi: pm8001: Use int instead of u32 to store error codes
622b688a6983d87080d0a2e41908579d75c02dfc dmaengine: sh: setup_xref error handling
aa8080d863bde973e708f2f4edf7d35541ef6837 dmaengine: mv_xor: match alloc_wc and free_wc
69bfa35aa180bc32a61539e8df39992b62face3e dmaengine: dw-edma: Set status for callback_result
45e261fde75cefb86be5af662b6fe535394e4bbd net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
3c7de703a653f3440b8ba1999be632236dd2aa91 ALSA: usb-audio: apply quirk for MOONDROP Quark2
59ae5386a0012bcce9bd5423987f35114ed41d32 net: call cond_resched() less often in __release_sock()
4cf84648f65f427e95d419db8fd0d5e956034263 usb: gadget: f_hid: Fix zero length packet transfer
5eafa9b70151f6925176bae08c671d10e4e3253c phy: cadence: cdns-dphy: Enable lower resolutions in dphy
1e34b6b99a483afe64d5d055e18dbfd23b6b488e net: sh_eth: Disable WoL if system can not suspend
166363b82305f48651d85fe4a2aaf5a1bb1fa7f2 media: redrat3: use int type to store negative error codes
cccca61b2cfad06c57818b3c919948d4a2de8e07 selftests: Disable dad for ipv6 in fcnal-test.sh
969752411dd7006e8a5205a65247b7dd999e6b97 selftests: Replace sleep with slowwait
0f4633dcdfcba7f18d2131d4f4d2264e1bfd841b net/cls_cgroup: Fix task_get_classid() during qdisc run
83e811034e6edf38daf583389966d11ed3cc9624 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
beb0023515afc43309c41ddffaa6cad833437568 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
01730e9bfb7b9220efe4b93cb68fc95a4051699a scsi: lpfc: Define size of debugfs entry for xri rebalancing
728f4c5948616dba7dbeabe4d47cd8693b6bc3c7 allow finish_no_open(file, ERR_PTR(-E...))
f6d039344afd02781c9d109d50866f61682e0916 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
0caad3648b931cde63bbd88e541d6c11551754e7 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
4218fde0b042254212ffa0d278cffa41cb1dbcfe ipv6: np->rxpmtu race annotation
cf459ca12489f7e160c8c94e96c853d9bd537c30 jfs: Verify inode mode when loading from disk
d22fcd1608f16c0c0d82431c928d865a44756eb0 jfs: fix uninitialized waitqueue in transaction manager
49e7e1e7c8e2074fefd04fc9fddbeece2b8a9021 net: intel: fm10k: Fix parameter idx set but not used
beecdc861a4cb75e7fc45ed32a0d318853ca0b37 sparc/module: Add R_SPARC_UA64 relocation handling
e34668376677de08a3b2d17d3041d5465c447596 remoteproc: qcom: q6v5: Avoid handling handover twice
430218669188350b6eb75611fe77300c08f4ee4d NFSv4: handle ERR_GRACE on delegation recalls
d6d0f81097903af649398b821ce53c5aba58d7fb NFSv4.1: fix mount hang after CREATE_SESSION failure
e10d77be81be51be70a5f436730201ec9b962882 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
edc5f940de95015e97d68311695fb5f82ea0801a net: macb: avoid dealing with endianness in macb_set_hwaddr()
5a4971a3fa2f672f572e68a66e733011a28a9232 Bluetooth: SCO: Fix UAF on sco_conn_free
ab35b4a1bffc1ca5a4c2d4c7fb862a1ecbf07f09 Bluetooth: bcsp: receive data only if registered
2c007d9a646144a647ed971708d7e222ed48564f page_pool: Clamp pool size to max 16K pages
0bc3d141be56eb172b3a17397f41d8904d2177ba orangefs: fix xattr related buffer overflow...
9fbea29c9ff8419dbc172b3d9e4737997695ec71 ACPICA: Update dsmethod.c to get rid of unused variable warning
e2bbf1ace3cf4764651a244179edf422e6b00851 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
8ce7f90258c12e91551a9afe18e95e0113743717 9p: fix /sys/fs/9p/caches overwriting itself
4499b8e1f030d4a5bf4d8ebd711d3578880f10dc 9p: sysfs_init: don't hardcode error to ENOMEM
acbc76ee5f009c4e1af4caadef1d2afd8f44b9ea ACPI: property: Return present device nodes only on fwnode interface
a2363b4d2eb1d149c8aefab0961e48bec787a094 tools bitmap: Add missing asm-generic/bitsperlong.h include
c25d86d71634bf798dac6372fd4fca8bb98caaac fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
6b3ae0ba74cbed42992740c36651ccf5e1311ede ceph: add checking of wait_for_completion_killable() return value
8722f3e2b6afcfd42e06de871e3c7293af166bb4 net: vlan: sync VLAN features with lower device
93402a7a130e2456177106fd7724add443724067 net: dsa/b53: change b53_force_port_config() pause argument
a4fad93c2473b215a0c0baf6a3e062d590b0b7d3 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
d46ff42f34498c75c3754116cba71aa9fc962be8 net: dsa: b53: fix resetting speed and pause on forced link
6c1da61781c0b4afa6b1c17b1bfefebcc26fb093 net: dsa: b53: fix enabling ip multicast
bedc968e26cd3999db26aaa3ff91e2bf0ede4e44 net: dsa: b53: stop reading ARL entries if search is done
e88fcc294273821f6040efe29fc0be1d9f428124 sctp: Hold RCU read lock while iterating over address list
8cac5fa15084095000ccc0eaa17f3c9dda09150c sctp: Prevent TOCTOU out-of-bounds write
ac671606df72251b2944f1027eb5569cd300b7f9 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
bf7fdb48031378035c6e9a875407402085d91597 tracing: Fix memory leaks in create_field_var()
7bd3ddd688f62a2282250fdc404cfe07c7da7004 extcon: adc-jack: Cleanup wakeup source only if it was enabled
cbd45e0f8fc65edd79fcc0aac708db6610c94794 compiler_types: Move unused static inline functions warning to W=2
e0f87cb98a5da0e8ec4b44063fc77a039415893a NFS4: Fix state renewals missing after boot
6125f1c98432b7e6b648b4e04b55ec2db4263033 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
9e3e48016422aacbe80ec7e20101a4221d06e086 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
265d19bc36c2d7a007686b1a14d44385a9a7ad14 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
72129d9b25627858908b6bbafeea25926f6a9033 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
cc9221619d670ba2088623fd0440023633fea84b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
799d965464b645ba9e9b2bb055aa871d014c91cd Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
e2b6791afd4841272e62fd7f0aecfde322aa2edd Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
e136c634db6611709ded2e13a4530673e50c095b sctp: get netns from asoc and ep base
84202dbbbc683f84a49727f7ad1e55e03c75150a sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
d3689219b4c8b6f275bdac404f580ddcad0b1a67 tipc: simplify the finalize work queue
593b1b32e4caf20b83914a27b97b393a0fbd5d3e tipc: Fix use-after-free in tipc_mon_reinit_self().
d08e73c6e345c09cfd125a06de6a16ce52724d2a net: mdio: fix resource leak in mdiobus_register_device()
192e957d2db513c1ca3a99b9b6d9aa1da841ede3 wifi: mac80211: skip rate verification for not captured PSDUs
57ed09931029060b93c90f9474c13358c2590826 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
68df29b6340042a01df285f9ff0acebb1ab210ee net/mlx5e: Fix maxrate wraparound in threshold between units
0c85a32176ad68bd60a480f61ea6a7f05ee0e6dd net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
e5d00104ed060f2c24188ff3c0b80ccf857f252c net_sched: remove need_resched() from qdisc_run()
4e01554b63a7f7f8a77ab25f2861d6976baf34d8 net_sched: limit try_bulk_dequeue_skb() batches
e479096435f3909665dfca3ab13dda57f5fdc52f Bluetooth: L2CAP: export l2cap_chan_hold for modules
9e38da37f0205325efdc5f37a402f42a115cbf95 regulator: fixed: use dev_err_probe for register
a34f740da50324a967d9a785bf4abbbecfc7260d regulator: fixed: fix GPIO descriptor leak on register failure
6fdc77dadecae68d242e2ed4b817f1f8bdb02419 ASoC: cs4271: Fix regulator leak on probe failure
66e46dbb10dc50744653506a8ef175e06f1a98cf drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
e1988624d121634cc568bb27420a9700a4ec3830 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
014dfea7a1be12eeeb2ff896b988ff8b58812a2a mm/ksm: fix flag-dropping behavior in ksm_madvise
5b7bd194ded4ec90630f9f77e983d0a8650a19d7 gcov: add support for GCC 15
0406008994911130cbd168c92c3948b2ad5243f7 strparser: Fix signed/unsigned mismatch bug
0e2074c426869f9b0e872487506252da9fe7704f ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
d0e6c7aae3ce5081e6e6ba48b9c459262e91455d spi: Try to get ACPI GPIO IRQ earlier
dfe435935f94fdadb201e56d284d26199154be13 EDAC/altera: Handle OCRAM ECC enable after warm reset
a4168fc534bb833a4058a32dc1a7ea08137c8716 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
ce6afec72df1825f0f0f9b84b5995e5a2f1b3a48 Linux 5.4.302-rc1

--===============6002172873544572507==--
