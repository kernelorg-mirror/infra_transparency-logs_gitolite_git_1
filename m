Content-Type: multipart/mixed; boundary="===============8053712373512501374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 04 Dec 2025 00:50:09 -0000
Message-Id: <176480940919.866828.178925100254789560@gitolite.kernel.org>

--===============8053712373512501374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.4.y
    old: 2e58fc1413e9339d56fb7df491f45ecc698b161f
    new: 9e3157c56ec7917e6a80ea53a8bd752e0037f2cb
    log: revlist-2e58fc1413e9-9e3157c56ec7.txt

--===============8053712373512501374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e58fc1413e9-9e3157c56ec7.txt

71d84658a61322e5630c85c5388fc25e4a2d08b2 net/sched: sch_qfq: Fix null-deref in agg_dequeue
1657166c1f60eb3d80cfee574a21de688920c6e5 x86/bugs: Fix reporting of LFENCE retpoline
7ad8aa66358bfb294b56f57c96a8a4d5ae3ac2aa btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ff4b007e55760af8494570175b76aa170eab6227 net: usb: asix_devices: Check return value of usbnet_get_endpoints
6b3e0d5e44c8caf01a1ae0e168efafb0f6eeb44d fbdev: atyfb: Check if pll_ops->init_pll failed
3f803ccf5a0c043e7c8b83f6665b082401fc8bee ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a10cede006f9614b465cf25609a8753efbfd45cc fbdev: bitblit: bound-check glyph index in bit_putcs*
a567ecce511ce668b237e7cbeabdb45284456f77 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ab258b14da65ad9d320467152120bb8c89fb5136 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
01800cee94264bce57c703c926cd662db9c32c0b ASoC: qdsp6: q6asm: do not sleep while atomic
d958d9a62032667cd9555f458f9c627a366b6620 wifi: ath10k: Fix memory leak on unsupported WMI command
285d4b953f2ca03c358f986718dd89ee9bde632e usbnet: Prevents free active kevent
38007a71ae4775ecda679edd50e4d4b405559829 drm/etnaviv: fix flush sequence logic
c0f05129e5734ff3fd14b2c242709314d9ca5433 regmap: slimbus: fix bus_context pointer in regmap init calls
53ff969f355ef2e0621286fef834052c97df4553 net: phy: dp83867: Disable EEE support as not implemented
c863b9c7b4e9af0b7931cb791ec91971a50f1a25 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
7c525ad1743d23fa2416ee3306c8ad157a0b8be1 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
d216cf7e24974da059e8125952b4374e73bf7754 net: ravb: Enforce descriptor type ordering
c21831f36fc7931865f845d5d513f9f5f3858864 devcoredump: Fix circular locking dependency with devcd->mutex.
12afe2c625fb2698597c3beab383f235eb1538a9 can: gs_usb: increase max interface to U8_MAX
fabb861b507a6734f66a8ff90af80ad3f60f9044 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
71e98d9b72a94cea1052bc4921a0ab711835b204 serial: 8250_dw: Use devm_add_action_or_reset()
e04a3354040944248ee80bd49c573933f6dcbd3c serial: 8250_dw: handle reset control deassert error
b00d2572c16e8e59e979960d3383c2ae9cebd195 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
9ff6994c80919843b0a7434436f93d3941c7401a soc: qcom: smem: Fix endian-unaware access of num_entries
fef692cbce9ac4da5a87594bfb1024c5705f1c91 spi: loopback-test: Don't use %pK through printk
43bfea81e61bc7732a820c58088785ed239a9f49 bpf: Don't use %pK through printk
a83b52e6939351d8850b6f74370361cde8677ff1 mmc: host: renesas_sdhi: Fix the actual clock
0e2e0078da1b874e261c2188d190508f265289bf memstick: Add timeout to prevent indefinite waiting
f56a6751ce2f5009969baf2279b2413e857e93ca ACPI: video: force native for Lenovo 82K8
b5d562b4d42646e9d89dfb3c9dece94d3b4be247 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
b02352dd2e6cca98777714cc2a27553191df70db cpufreq/longhaul: handle NULL policy in longhaul_exit
5d4f0c29f34a85a4c91c380a2d2270fb86555f09 arc: Fix __fls() const-foldability via __builtin_clzl()
3eeccdb6b099eb5c20a2151096d5d5845d74fce9 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
363f28adc0e0e2746db1abfcd2d869d3d5bba81a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
53b9a6fb219e484340fb37a106fd7943e948062c ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
adf5bf933442c95d3321f92df6e735eb0dcce099 tee: allow a driver to allocate a tee_device without a pool
0ccb6f690dd1b1fa1e216c16d31cf9e5b999fd67 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
503ea51be247750842a791e5cc86ffae9b15ec1a clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
98fd1968a3d1e1af4c11e41438d3f6511ecb413d uprobe: Do not emulate/sstep original instruction when ip is changed
e424f1553df698c9cf44f697c94e820cbd6900fa hwmon: (dell-smm) Add support for Dell OptiPlex 7040
caf2c648edd6e9f3e9e40f6baf9d18488eae69a5 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
3c37caffe38194283c44e60925e82e2b350f8007 tools/power x86_energy_perf_policy: Enhance HWP enable
9f4bd38944d3b61ce76d51510b64ad0407e406b6 tools/power x86_energy_perf_policy: Prefer driver HWP limits
9ab5a73d9ead6be7d71bf7d2bc1b4c729430c89d mfd: stmpe: Remove IRQ domain upon removal
1237d51acb42d5773d30a9afda26e5f6abdcbbbe mfd: stmpe-i2c: Add missing MODULE_LICENSE
e29ee40c2e6ea43e8818deb52ba04ce96989d555 mfd: madera: Work around false-positive -Wininitialized warning
dd7e0326b77af7ff7493c1decb6040bab0673a12 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
72ee532421e866758cb3024cb6148989979a0d27 PCI: Disable MSI on RDC PCI to PCIe bridges
00e6691f6cfba8f0123a5adf14d6c228e897fc40 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
0f2fce4b19caefe3397c8731087e1ceae49972a9 selftests/net: Ensure assert() triggers in psock_tpacket.c
3dca940d8492fb5e962ed663c3b0b8c0ff74c241 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
422970ca8df20e57d5a07332cb408ac08841b994 media: pci: ivtv: Don't create fake v4l2_fh
d6cbf916f2411320b361012f2e7a2604fe1e28c6 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
19d8ac1a1116aac6e10146fa119eefe2e2714204 powerpc/eeh: Use result of error_detected() in uevent
b4684a71d9694c4d85396d970dfd2d4d54578b37 bridge: Redirect to backup port when port is administratively down
2da805a61ef5272a2773775ce14c3650adb84248 net: ipv6: fix field-spanning memcpy warning in AH output
519737af11c03590819a6eec2ad532cfdb87ea63 media: imon: make send_packet() more robust
206eed62a9f38c48f74d48faab5531b39af5eeb7 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
a3f918b791cd8dd143845376ae0d58c32506b714 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
87ac021c847d90ba77afe4a6f105b494acf6f203 char: misc: Does not request module for miscdevice with dynamic minor
e3efebfee61c40a29deeb725429feadf2cbb0a19 net: When removing nexthops, don't call synchronize_net if it is not necessary
b872d6f0d5141cd136c805bfa49c89e4a7182ce9 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
ce179e2434746cff055163dcb1b8c555689d835d PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
23eebe1c1c577e31770ed35439d13c05eb02086e rds: Fix endianness annotation for RDS_MPATH_HASH
c756f712eafce2aec91da512506d9caa222b146f extcon: adc-jack: Fix wakeup source leaks on device unbind
eb6e1fb9b9134faa62091d82b5501b39acd6edbc drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
8218f0a5586328df6f89ff01d77549b8c047d94a media: fix uninitialized symbol warnings
c09c5057cd04a72ec9638d1cfc6e77ab0e910172 mips: lantiq: danube: add missing properties to cpu node
9da5dddafcbb1801b34dfdc87c38a470f3204745 mips: lantiq: danube: add missing device_type in pci node
30928ea5f75ae62e8d4cfcf5390f7cf961c1bd81 mips: lantiq: xway: sysctrl: rename stp clock
ed72c6385d1a9244effe33a53805e71c3a605f6f scsi: pm8001: Use int instead of u32 to store error codes
7e81e14edd4f2fa00eb2cdd1fe1e86a660ac7ffe dmaengine: sh: setup_xref error handling
99eb4e5dca0617d06d216e5247648daeecad9072 dmaengine: mv_xor: match alloc_wc and free_wc
b8461af1f2e314cf299243f7c71c3eda9941c398 dmaengine: dw-edma: Set status for callback_result
579f823455b364114862c4643d0a14f0bfbcd5d8 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
efa440ab4f60ba7719e7e03320b3c42f524a62b6 ALSA: usb-audio: apply quirk for MOONDROP Quark2
0ee184e039269397780cfd03401d939620b93aa1 net: call cond_resched() less often in __release_sock()
3248107d00948c55c5475c3efcd02ee75aaf185b usb: gadget: f_hid: Fix zero length packet transfer
f60168e62fd3b42bd2f23c464bb4a64b6629548f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f18cc90244b9d37490d63c5e6bc1567f4fe3f7eb net: sh_eth: Disable WoL if system can not suspend
42207042a3e19a1ce5e7cc199d5c2bfc5530431b media: redrat3: use int type to store negative error codes
731088e8cbd63dda603ff173c7cde23b5de8a097 selftests: Disable dad for ipv6 in fcnal-test.sh
9cfaa6b71500ba1abde445519235923018555b56 selftests: Replace sleep with slowwait
b08669127e80ca96593f6b14d42f912b68f771ef net/cls_cgroup: Fix task_get_classid() during qdisc run
0dc59e2673c6ce52cff60522800ef493d0f408e4 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e50586bbdac5eaf8a8699dd2d056c02c2df32e31 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
166972f62a2107c4fde1e5c7dc2f96b22bed1d80 scsi: lpfc: Define size of debugfs entry for xri rebalancing
7d18c7616e72601a0b36a8e1f5560fa00480acc1 allow finish_no_open(file, ERR_PTR(-E...))
e9d2ab8795d1bbced2b6b2a8accc6713e2de9333 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
ac91ada020c161f8a60d16d54568750d5ec0204a usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
58894600b548f440a6c76253d356691c3eeffe02 ipv6: np->rxpmtu race annotation
19cce65709a8a2966203653028d9004e28e85bd5 jfs: Verify inode mode when loading from disk
d6af7fce2e162ac68e85d3a11eb6ac8c35b24b64 jfs: fix uninitialized waitqueue in transaction manager
4dbc4e8cd5e95d9d79a8dfc43ffc7e84ebb3aed0 net: intel: fm10k: Fix parameter idx set but not used
0c38d95aa2ba7b10663c70c009023e43918a5429 sparc/module: Add R_SPARC_UA64 relocation handling
b10afc5fb5b147b560994b08e8d77e5cefa1fa02 remoteproc: qcom: q6v5: Avoid handling handover twice
c627673e3d22c057c3f78013543f5322542be954 NFSv4: handle ERR_GRACE on delegation recalls
0123f9754ba2e63111c1b5a6caf496f52a731c48 NFSv4.1: fix mount hang after CREATE_SESSION failure
6025f641a0e30afdc5aa62017397b1860ad9f677 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
0c5e86a1846168d11e1de207cc03e1b7911dd015 net: macb: avoid dealing with endianness in macb_set_hwaddr()
57707135755bd78b1fe5acaebb054fba4739e14c Bluetooth: SCO: Fix UAF on sco_conn_free
39a7d40314b6288cfa2d13269275e9247a7a055a Bluetooth: bcsp: receive data only if registered
3614d5bf023b1d463d966ad6fd1939849e7200b3 page_pool: Clamp pool size to max 16K pages
c6564ff6b53c9a8dc786b6f1c51ae7688273f931 orangefs: fix xattr related buffer overflow...
8de07ebecf278413bff04b3edb73c090a9f3b9ce ACPICA: Update dsmethod.c to get rid of unused variable warning
4c821ffa2ab5ef4f5bb9fb37f8902a9d990981fe fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1831e39b09ce5d9368a7750a217214666ddae55b 9p: fix /sys/fs/9p/caches overwriting itself
76e881b62bed0c1408e388b72cc605c54dda1eab 9p: sysfs_init: don't hardcode error to ENOMEM
7d06e91943ea2ed820a5df4197dabe913c71b175 ACPI: property: Return present device nodes only on fwnode interface
996bfaa7372d6718b6d860bdf78f6618e850c702 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
3b88b1e46b8e96993735701c260348a7045b84ad ceph: add checking of wait_for_completion_killable() return value
bb10c0723b1b36ff429c09f6943418697478c8bb net: vlan: sync VLAN features with lower device
7218ad9150382a3f5a92da4b40bf9b7366966227 net: dsa/b53: change b53_force_port_config() pause argument
a62ee3d6bb61e5ca5ad80fc91917181c0c978adf net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
ebe2678916ad283d2fb316d51ccb9b4a1f73e7ce net: dsa: b53: fix resetting speed and pause on forced link
41ca514a9a2e09052291857cf821fdd22815468f net: dsa: b53: fix enabling ip multicast
df9575104e0239d318f8128366d96f1487befb52 net: dsa: b53: stop reading ARL entries if search is done
5add5db8b1edd9ae73c5228773cfa2e9dd95e9e5 sctp: Hold RCU read lock while iterating over address list
b106a68df0650b694b254427cd9250c04500edd3 sctp: Prevent TOCTOU out-of-bounds write
d693c47fb902b988f5752182e4f7fbde5e6dcaf9 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
9649275aee902c58855d013b3ef0c936824569e6 tracing: Fix memory leaks in create_field_var()
788b15a1efee08eb4861f6053a857fa69d488560 extcon: adc-jack: Cleanup wakeup source only if it was enabled
46326dde84742a07e40391c683fa8c31d597fefd compiler_types: Move unused static inline functions warning to W=2
06ab1272b56878b30f8fe9565816534e1a0c2e66 NFS4: Fix state renewals missing after boot
8c79e31d2e64dbfc4b3d0e8acea2e73fedf65582 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
c2ec6ebd8e947c05808d1f0bf6428412fa03030d ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
e78b093badf96398165304ccaa7c1b03cd812b58 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
297dbf87989e09af98f81f2bcb938041785557e8 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
ea46a1d217bc82e01cf3d0424e50ebfe251e34bf Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
9b1a83c6784acc6f96b45397d079163475ad9498 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
05d5df4913739fbfe1033e104f044853c9107e81 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
203a0dace3e2221d3cd110491aebe99b02de8bed sctp: get netns from asoc and ep base
0e0413e3315199b23ff4aec295e256034cd0a6e4 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
201fee25fd2018f7c31331f85ee7a2f2e3d03c52 tipc: simplify the finalize work queue
5f541300b02ef8b2af34f6f7d41ce617f3571e88 tipc: Fix use-after-free in tipc_mon_reinit_self().
272c55f512684ca6c808d195df3a0e62770bff68 net: mdio: fix resource leak in mdiobus_register_device()
be0715d4f3db7c579fabb68933b83c7eeb9fc736 wifi: mac80211: skip rate verification for not captured PSDUs
918e063304f945fb93be9bb70cacea07d0b730ea net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
ad2467e714075bfda68f82ba2c471ff3027aa92a net/mlx5e: Fix maxrate wraparound in threshold between units
4170b07e2b6bfd18434d0b8e9ea10505b653ea22 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
08f5ecb3c0b24485eae410d2d88f113789ed4073 net_sched: remove need_resched() from qdisc_run()
2576c2f43fa5ea81c330e5c8678febe0fbb0305c net_sched: limit try_bulk_dequeue_skb() batches
b38db473f546cd5b71f7e3405d2f7b01bd9c60cf Bluetooth: L2CAP: export l2cap_chan_hold for modules
81e24e73ca7383ba4b2c1ee49f0f0bfce3d17a48 regulator: fixed: use dev_err_probe for register
31a148f1d06f7dce465effba2277f6dbf655c28e regulator: fixed: fix GPIO descriptor leak on register failure
335c071417ccb89f40fc8c33d7097b6e43a4f02c ASoC: cs4271: Fix regulator leak on probe failure
e58559845021c3bad5e094219378b869157fad53 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
23aea9c74aeea2625aaf4fbcc6beb9d09e30f9e4 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
850f1ea245bdc0ce6a3fd36bfb80d8cf9647cb71 mm/ksm: fix flag-dropping behavior in ksm_madvise
b7a984e9a22f8e2d8b6e95f74c61abdb16f020dd gcov: add support for GCC 15
af5a7f06b63dcf37e77576818f43ffdc9fb6007f strparser: Fix signed/unsigned mismatch bug
69d35c12168f9c59b159ae566f77dfad9f96d7ca ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
1b796dd045e09ba6ea0de78ad05d33b20a1d2f99 spi: Try to get ACPI GPIO IRQ earlier
66ed3bf485415110a5254257900e49bf8fdb46ce EDAC/altera: Handle OCRAM ECC enable after warm reset
1f0ab37f10752a295b8f03b1a3b77ca3ca7ed413 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
475032fa2bb82ffb592c321885e917e39f47357f isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
b086e52f7c83c387869519e762b635264bfbe6fe HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
48d59b60dd5d7e4c48c077a2008c9dcd7b59bdfe be2net: pass wrb_params in case of OS2BMC
7bfd959187f2c7584bb43280bbc7b2846e7a5085 Input: cros_ec_keyb - fix an invalid memory access
11eeee00c94d770d4e45364060b5f1526dfe567b scsi: sg: Do not sleep in atomic context
63f511d3855f7f4b35dd63dbc58fc3d935a81268 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
1c74ded6a18a3030f327dc2f497dd9da3adfbc1a MIPS: Malta: Fix !EVA SOC-it PCI MMIO
607333b38f6b56d8959fb2783bf85ba1dc1a55fc mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
3415faa1fcb4150f29a72c5ecf959339d797feb7 net: openvswitch: remove never-working support for setting nsh fields
06f1dd1de0d33dbfbd2e1fc9fc57d8895f730de2 s390/ctcm: Fix double-kfree
3f71753935d648082a8279a97d30efe6b85be680 vsock: Ignore signal/timeout on connect() if already established
518a59533c128310970658a2c2393823011388ac kconfig/mconf: Initialize the default locale at startup
59cd20f678cbf43e7b2fa2a8d1aa8111f1481c5f kconfig/nconf: Initialize the default locale at startup
e6a7b787ca21afc3ba9070c5c197739f2b816ba9 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
52437be5aab6ebe9b4924f020f1279c44fc78190 ALSA: usb-audio: fix uac2 clock source at terminal parser
af6b10a13fc0aee37df4a8292414cc055c263fa3 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
3d2e0711ecbfe2ddff8e48dc4772296719a73199 uio_hv_generic: Set event for all channels on the device
274eed81c52c1d5bf238c0ac93b3871a0e9aa334 net: qede: Initialize qede_ll_ops with designated initializer
8e6a50edad11e3e1426e4c29e7aa6201f3468ac2 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
18249a167ffd91b4b4fbd92afd4ddcbf3af81f35 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
e45dfc5368376aa06936adb23ddebfbb4aeea352 pmdomain: imx: Fix reference count leak in imx_gpc_remove
1d1596d68a6f11d28f677eedf6cf5b17dbfeb491 fs/proc: fix uaf in proc_readdir_de()
ce9e6c5f2a77649b02488b686ba7b420b8f3d53a ata: libata-scsi: Fix system suspend for a security locked drive
2c6d5032871aebe4c18e51aacac8c7fb1c7c2175 usb: deprecate the third argument of usb_maxpacket()
a643fecbcac0a343fc83393ebf31eb09cd556e5b Input: remove third argument of usb_maxpacket()
c4e746651bd74c38f581e1cf31651119a94de8cd Input: pegasus-notetaker - fix potential out-of-bounds access
9e3157c56ec7917e6a80ea53a8bd752e0037f2cb Linux 5.4.302

--===============8053712373512501374==--
