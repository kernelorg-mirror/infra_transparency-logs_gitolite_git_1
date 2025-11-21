Content-Type: multipart/mixed; boundary="===============4510370717504121925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Nov 2025 12:36:36 -0000
Message-Id: <176372859671.2206819.17628339043304204270@gitolite.kernel.org>

--===============4510370717504121925==
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
    old: f8cbd85ded20364656483ea066b32f74237ef9df
    new: 7e622f949d6d932ea8e0ae47c484c7389f1c2323
    log: revlist-f8cbd85ded20-7e622f949d6d.txt

--===============4510370717504121925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763728666 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1763728593-821d1e1fa90320f3890880b63e1a059a11c0fd64

f8cbd85ded20364656483ea066b32f74237ef9df 7e622f949d6d932ea8e0ae47c484c7389f1c2323 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkgXRobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IEUQAJuOqhpMI1osZ8469HGH
RznKMI3SjS+qkXGN5gUqY7gmX/8A187fe0VgLvxRlqWFdXVLdURN00qsedV9i+tm
DdsE5Cf62S7cegMxwzuXQQ5XhVsz6PrTf6AbJqcl1/RB9c5EGt1SU5fLshVN2pFO
2xyd2RYIZLFkpUDY6cm2yfwa81oNIowFxQiYcUvyDreBL4Q4CpYWpmz3V79q4nmu
HHEieU4TAR/VLQuSloqmE8qo6CBZa2rhKX6ki97dsqxzdgVO9PhTuwTAeBAgoKLo
vjXBwiWlD+NHvJ8iFEK0rVOkWyN4z3h0gA+EzJt/UgpG5eTiqyEm49bV5biC4JV+
KVp54dxLtNuJg6TXYPhgLhvTNpCjndC94dTStBPl0gFW9+EP0FOc+I9h5iu2XT7G
unbI1pQtEd/t0qTlVxBWxoOnCCIo2OqoRTMMO64X6tNhfawHGpEYxzNeiHBTLmjl
/RFO4ZdroGRgJyo3qckd4o+pmCthnGefXSSgNvELHrbicgczIt+ygEHkbK8M4foM
jTniVEMrKSDolw6Qczns08s+J6wsEIm0mz2VVjydDZGRQ0+Aeqf+RshXENzK6u7R
v3j9bDzuHjAk9r73zLpRKwwt4xabtfaK56RZjrb23yhyYzcxOApc9Nn7l1SdghyN
/NNkV+KKt3QKWutc/CcpJTDW
=IHYN
-----END PGP SIGNATURE-----

--===============4510370717504121925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8cbd85ded20-7e622f949d6d.txt

04cd28d722c11b178d9353ed617fa9e9eddbae80 net/sched: sch_qfq: Fix null-deref in agg_dequeue
6c7e92425e34995bb0f0fe200176464101fc1ec6 x86/bugs: Fix reporting of LFENCE retpoline
20131c150d8485ec4259f31e578f87c976f9c47c btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
af22ce67bc7cf80840ed2320d5f074cad95977cb net: usb: asix_devices: Check return value of usbnet_get_endpoints
ad9951cb2711992fc7cde1d7f3fc9fed65a4345b fbdev: atyfb: Check if pll_ops->init_pll failed
472cac0adc9b3189c4cbd2da52d5e9a6d71d6314 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
408320867baaf97025936ead35e2ee10e8122c0b fbdev: bitblit: bound-check glyph index in bit_putcs*
d06db5d1320b2721746e25747e12843fbaf2cb0f fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
591dcf58a38b607cdbf11bb698b4e7758602f08e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
c5ec5fcdb1ece6a6765e4f081c704f2a42424068 ASoC: qdsp6: q6asm: do not sleep while atomic
b0cf331c54c49a4727f24977cc4da230eb81719b wifi: ath10k: Fix memory leak on unsupported WMI command
74426301b09ee59c699e9896121108fe3bdd967a usbnet: Prevents free active kevent
57b88fb176981811be3fd718c19740a7bd7b48e7 drm/etnaviv: fix flush sequence logic
bfc975cc820f3a61827a356e200eb492e61a62fd regmap: slimbus: fix bus_context pointer in regmap init calls
921b13b218144f5e2b8613fddc38453e5c6ac81b net: phy: dp83867: Disable EEE support as not implemented
adced3f242a188512dfebbf78160d5a794908786 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
32a0562e0071cf8a4e762533a60f03028140ce7b x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
42bc3a72ade8ae1d6c552c0691c3c32188555492 net: ravb: Enforce descriptor type ordering
61053e3847f46307a55414984c5dfc7c2f4315d1 devcoredump: Fix circular locking dependency with devcd->mutex.
f75527e985a581992acecb471b6be378dd33f660 can: gs_usb: increase max interface to U8_MAX
ea54973cea9a631027bac7f5ef8450b8873d1a9a serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
681719939d2d31f2416e603f28816e7603c20b06 serial: 8250_dw: Use devm_add_action_or_reset()
0a95e45db8e232ad18849062d31ccfdf380b97e5 serial: 8250_dw: handle reset control deassert error
1e27876d8dd0a0b08eaf22ca5d09514924c09912 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
311a19f90df16d8069f7c791e25a837ff7441a01 soc: qcom: smem: Fix endian-unaware access of num_entries
2251b2739b08846dbd49cdcb0a4863fe7ec60111 spi: loopback-test: Don't use %pK through printk
8d0b9374ee172664061fefb2bcb3de2150c0febe bpf: Don't use %pK through printk
fe30f8f6ea8e9a7837aa811be5a8088a8e2a97a1 mmc: host: renesas_sdhi: Fix the actual clock
fc8dc735ae20120c91b5c6b089eff6038d355c78 memstick: Add timeout to prevent indefinite waiting
3cfc54b36c35486a8fdf93c67c3c6ebf3f53a184 ACPI: video: force native for Lenovo 82K8
8f8859470644984f6783f93724cc5120147370da selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
79c30946418b9002e38a61ebde4e08d54199d7f1 cpufreq/longhaul: handle NULL policy in longhaul_exit
5496ba7c618a5a573988f2295914f24976a43e13 arc: Fix __fls() const-foldability via __builtin_clzl()
383f1c289859f37400e911d35eec1114307baffd irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
50b4f7ab0e7983953474c9cadd300f9d9883f038 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
5f04c8cd53860e61fab29cd6a688e2c18a3df715 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
21987d541d8b8b019b07f7214eaaaa229748e312 tee: allow a driver to allocate a tee_device without a pool
2095945ee25c75920a4d9145eaa68ebad376ca7e video: backlight: lp855x_bl: Set correct EPROM start for LP8556
9b9a7e2036838f6221f10e5026dd8ef69e42ce98 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a81bdcb6f35629150cae2819137afe9b5ee23def uprobe: Do not emulate/sstep original instruction when ip is changed
3879fb4164300a828a3e73266c28c8df9cea5d6b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
31676ef678dede08cd0698a14a8ab312ac08c1ce tools/cpupower: Fix incorrect size in cpuidle_state_disable()
70dc62d87a6de4f725d444ed891a9560075c3a75 tools/power x86_energy_perf_policy: Enhance HWP enable
694c5e328921b48c4dd7d02c2c6537cb679fd9c7 tools/power x86_energy_perf_policy: Prefer driver HWP limits
5406680cd71f795aebc6039f37521932b5ef0383 mfd: stmpe: Remove IRQ domain upon removal
02711a4d54ee3eddbcc68043ed736be406276b23 mfd: stmpe-i2c: Add missing MODULE_LICENSE
55977e3a312ffb4880e4bfce9a10d85111f92d46 mfd: madera: Work around false-positive -Wininitialized warning
78af2a7ec49a6466ed8a463ea6a8eb975ff8ea60 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
9a3767d03b4d2f7c3b9fd7ceb2c9c9a0f8030b59 PCI: Disable MSI on RDC PCI to PCIe bridges
272a984cc6b11703d221392650f872e93759e4a3 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d012d4340716f970ae7a93ce1b314e3fcdf92e6a selftests/net: Ensure assert() triggers in psock_tpacket.c
b8c927458cd25549cb8c48ee1271714b4512b59c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
61e4fd4544385091c8036f2522cb1a6e178221aa media: pci: ivtv: Don't create fake v4l2_fh
b663002b4eebc47bb4a9be4c2bbdbbf9dfab23cf x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
57d7d48b0ca62cce6c285046464c415c9989ea06 powerpc/eeh: Use result of error_detected() in uevent
ba6e7d6ba44d831fdb88fc61c0325e6e3c1c5d56 bridge: Redirect to backup port when port is administratively down
4fe83344c4cd1ed40fc1e0311f82d5d87dccd524 net: ipv6: fix field-spanning memcpy warning in AH output
1f1503f608d4307f31eac94ef64e897b78745fd1 media: imon: make send_packet() more robust
7eb4c4ba4b4c83880e911ed334db606a6d74a751 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
6a284a452acbdf0c66b19c1a1bbec4750cdeee76 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
4c4cd96c0cbc52d66e803460c4ab2b611238611a char: misc: Does not request module for miscdevice with dynamic minor
9d6d93814d184325e5d6bbcdd6754344e4e1d369 net: When removing nexthops, don't call synchronize_net if it is not necessary
867a55e064afb6e755082a4da45f1bed0a4ccda4 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
ae52bffece047915928031221b1faed2315b126a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
c3a29c5f9f598db18b3166480761301ff91dab8e rds: Fix endianness annotation for RDS_MPATH_HASH
293790834d2c894ab308edabd915681ee338c725 extcon: adc-jack: Fix wakeup source leaks on device unbind
efb5faffb5465b13e101774dedd511f445167559 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
fd07e300b16832c2685ab12cde3dc8a68585931a media: fix uninitialized symbol warnings
21fc108a09489054d1856aa5dfb2fa4f5e19dc80 mips: lantiq: danube: add missing properties to cpu node
cc22d2b409534219e406ed1c1156189127c98567 mips: lantiq: danube: add missing device_type in pci node
87ccb592c7a7e39b0031af91be28414578ac219e mips: lantiq: xway: sysctrl: rename stp clock
7c7b007887524994f92adafa7ef95c4721190fba scsi: pm8001: Use int instead of u32 to store error codes
a421b06d6c63a3004d74be8bfa5182d4d9cf4662 dmaengine: sh: setup_xref error handling
54254edf4b207c65fc02f7b518364c75bcdb8475 dmaengine: mv_xor: match alloc_wc and free_wc
e6f570509eb160bc77ab10ebc69197e9ee9223c8 dmaengine: dw-edma: Set status for callback_result
26c75e15d201b42b7c0dbcb2b3656703cb770881 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
2a623c0612c3411898087fb322554e6af725ec51 ALSA: usb-audio: apply quirk for MOONDROP Quark2
1103af9009f64cdb13c4f91d526947f8cee0832a net: call cond_resched() less often in __release_sock()
132bd08d60f41c2231f6b702e783bc83c33b7a92 usb: gadget: f_hid: Fix zero length packet transfer
dd00970fc56268cfef16c2d2f537e3111a54fd4e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
8cda41f49689945b3c5b588c3ddf7779a3a08fd6 net: sh_eth: Disable WoL if system can not suspend
c1028463f995a8fc54743293d7ffbbe51aaaa983 media: redrat3: use int type to store negative error codes
d2866610eb3342ed763b364986f6373d7f7d1705 selftests: Disable dad for ipv6 in fcnal-test.sh
0f4eadbdf68f8013a7ac3a2c865ba27c97780a8c selftests: Replace sleep with slowwait
a61f557b2d95d8e1012d67c5dd302fb6ee37ee86 net/cls_cgroup: Fix task_get_classid() during qdisc run
0d1411d13021538d838c9901b30e3046626ead7c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
4a06c0e5b13ac68efe43d0d7eed519fa9b784b53 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a553153d7c7c6782d0a7c661d281171fd4fc7af7 scsi: lpfc: Define size of debugfs entry for xri rebalancing
1bf1eb063fd5ae630c4645591c7523a191361d90 allow finish_no_open(file, ERR_PTR(-E...))
572e631d6e6fbb4f4c715ee9ac03e11b2c835896 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
4b846098a894d5730059a9ab0c9f5ebc6d38a662 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
1c753182ef1db6492bd6caf456b6473e7d0acda5 ipv6: np->rxpmtu race annotation
dc0ba28210c5a9cd498537c3e7c8e259c5373e66 jfs: Verify inode mode when loading from disk
d726e739c10942c05a8a8ac1e83f90d2235ab386 jfs: fix uninitialized waitqueue in transaction manager
a6feb5a35b386331333dd7737a2c136ac23880dd net: intel: fm10k: Fix parameter idx set but not used
48dbf2aeed0930eb80c50da38edfad91a6328461 sparc/module: Add R_SPARC_UA64 relocation handling
de87a39c10ad1d43bc85f9d0332cc1e84d61d872 remoteproc: qcom: q6v5: Avoid handling handover twice
0c5b1e020f18e4578b76226a292acf460fe02732 NFSv4: handle ERR_GRACE on delegation recalls
20e47e73d2930f713503bb66d4d14ba7ce957e3d NFSv4.1: fix mount hang after CREATE_SESSION failure
508353eb3dc097205f200ef34deeee9c8bac788e nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
6fd3269a801eb4310abad567f496d281177c6a7b net: macb: avoid dealing with endianness in macb_set_hwaddr()
d0277c6f869a515efa3f2beb569b2e6706a6e299 Bluetooth: SCO: Fix UAF on sco_conn_free
365abc234d2f7cea8a7b19f1c0935db9e8d566ec Bluetooth: bcsp: receive data only if registered
55807bd264885ca5a03550290e6df542754e6b2c page_pool: Clamp pool size to max 16K pages
fd0d77fb1d69c722ae84928088031e91fbf3969c orangefs: fix xattr related buffer overflow...
00a80cd87acfbbbcdfc9d6c1aa2e4ca7deb2138f ACPICA: Update dsmethod.c to get rid of unused variable warning
8b04b236bc4c32714b0e1f0e8ecb2154c8c145cc fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
61756bae30542efac2e32ab0204e8c8a048ea0ca 9p: fix /sys/fs/9p/caches overwriting itself
b202cef916b03ccc73eefe316a0fa1c7cd7275b0 9p: sysfs_init: don't hardcode error to ENOMEM
6243b7f5d7a2e3468824cebd17549d3a371a7e92 ACPI: property: Return present device nodes only on fwnode interface
b8a307d09b070e09a1f2dd5d95fb7af769539cea tools bitmap: Add missing asm-generic/bitsperlong.h include
f164fd75e6a2b934b94915f78eca4148174a668d fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
551be17c5738454042682ce73d64fc16c2911822 ceph: add checking of wait_for_completion_killable() return value
30a00e5cf0e5f1df5e31e0bc7b53c40ddfbde73c net: vlan: sync VLAN features with lower device
9d4e38cb7c434f761df9bc69165f534d2bf201eb net: dsa/b53: change b53_force_port_config() pause argument
6a9122c32ba9ffcaa8caec5938037f68534b95bd net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
22f9dbe691d9cac5138220608fc61d357e1a6e0f net: dsa: b53: fix resetting speed and pause on forced link
064e2b0aaff49a7474222669e677dac732e86633 net: dsa: b53: fix enabling ip multicast
737c47886aa9b31846d5da4ef47bbff4f5153f2f net: dsa: b53: stop reading ARL entries if search is done
98f855f7cb322d51fce1eb929182bb3bba5a38b5 sctp: Hold RCU read lock while iterating over address list
85568c29f5d23c6393239feee8135b6a5634a55c sctp: Prevent TOCTOU out-of-bounds write
7df2ad49f7a03c864fccd1278595bd91b2b2df3a net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
bbebd9ef3116539446de0db0f8415621e33376d0 tracing: Fix memory leaks in create_field_var()
263c8ecc89c5f5abfe272e7005e1483eba209c10 extcon: adc-jack: Cleanup wakeup source only if it was enabled
5e999a4811983bd39eee0b4edb6e8a42bcf841b3 compiler_types: Move unused static inline functions warning to W=2
685bc223c986a735614f3c438ce243a10f7a0d2a NFS4: Fix state renewals missing after boot
087ccde01b444609329ae513aed0e71e86d3715b HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
3444e2b05289a92e1ca18b6526e982c593807bf4 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
689e5b5072966fdc7c47faa538e9ab8cfd8c9147 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
cbf03761d9503c554086af3360ec07870f6d02c4 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
3222b4e03ab3d581d7692162bba5c56058915fa8 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
87c7e2c9365a83be33d1558c79a042d582e056cd Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
9f2eff671daa9027324f448b1efafbbccc275579 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
b60a5371e4443699242be297b31128cb7fec2703 sctp: get netns from asoc and ep base
f8f2f751817007bd5afd020fb134bd9fbff8ff3f sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
e7e8c73d0927ba894fea0ccdfbaa987e69b38feb tipc: simplify the finalize work queue
1c75e5873bbc39623b39134b2aa1f3f3bb6aa2dd tipc: Fix use-after-free in tipc_mon_reinit_self().
87d4b049c1f4c79e17ccb9083bd85de74e65a58d net: mdio: fix resource leak in mdiobus_register_device()
687cd88bfd79107ea4381dc4c9e591288222849e wifi: mac80211: skip rate verification for not captured PSDUs
eea8a5fcbec059d2cb94905aa637e5fbc8b88a58 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
3276b95612e5763c84d22eb9371b12349b00913b net/mlx5e: Fix maxrate wraparound in threshold between units
d0565966bea245b6c4c2c1197d36dcf042d2c0eb net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
3b0824309551a43e1a55d169c1816f81fb5c72b7 net_sched: remove need_resched() from qdisc_run()
62729915a994cce221854579e3da4f09c062efa2 net_sched: limit try_bulk_dequeue_skb() batches
c9feb0d462a0b2c381f51da38ea7f846a34c5e71 Bluetooth: L2CAP: export l2cap_chan_hold for modules
4bcfe98dc1a34832de4ff07784e7a248400bffa0 regulator: fixed: use dev_err_probe for register
96cc585e090f97ab477a51083729ddd3ce96bc49 regulator: fixed: fix GPIO descriptor leak on register failure
ff544089e60738d15c64a592037074a686559c20 ASoC: cs4271: Fix regulator leak on probe failure
ed627212c31063b21e51438438c06fb021a8f518 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
8c92758e5413a7be3d864eea6f71675fc1dd99d3 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
a34f49f4fdc37daed7336391e41c140bd65a258f mm/ksm: fix flag-dropping behavior in ksm_madvise
63f8d48b8f03d41f5892ee953c8eabca19774bb7 gcov: add support for GCC 15
b0a9171e06b6879f356b4d8bd2da5e0d3d02d8ae strparser: Fix signed/unsigned mismatch bug
921e57ea9da15a8abf90ec6ebb7c9acb8febd8f9 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
391df2ccaba6f6864c89979cb5f9877781a2ba09 spi: Try to get ACPI GPIO IRQ earlier
7c9727e2c37ca9d4bfe7e7f5990ff1c304691565 EDAC/altera: Handle OCRAM ECC enable after warm reset
204698c400d9f07c2944c1d0e19a496a9905b9bf EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
440d68d796de72af9298b8f2d3f9d5b62ed94ffc isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
7e622f949d6d932ea8e0ae47c484c7389f1c2323 Linux 5.4.302-rc1

--===============4510370717504121925==--
