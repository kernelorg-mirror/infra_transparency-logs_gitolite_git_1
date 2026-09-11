Content-Type: multipart/mixed; boundary="===============8908080477762302052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 11 Sep 2026 09:41:14 -0000
Message-Id: <178911967460.1441514.710906050918547430@gitolite.kernel.org>

--===============8908080477762302052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-st
    old: 233905ad26530ee133ad0ce1568436bb8774ff0d
    new: 8e576a80184d9f3d49997a696107f3774f078e14
    log: revlist-233905ad2653-8e576a80184d.txt

--===============8908080477762302052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-233905ad2653-8e576a80184d.txt

c2e200bba4d768e191ca535fcbd5fba171962ac7 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
af9337918232c20a0b32d23dd18064df1ab86d37 netfilter: nf_log: validate MAC header was set before dumping it
75b7b736d4b5d11ce900f1762940d95ea0e06c1c f2fs: fix listxattr handling of corrupted xattr entries
eba75be549e54a3330c860857e8faa1fe6ae9590 NFSv4/flexfiles: reject zero filehandle version count
6601174e3ae3735cc632da15ca574ff9b45b8557 i2c: core: fix irq domain leak on adapter registration failure
52c2fe22a7d176a75ea9c38b89cb80c5784a6c97 i2c: core: fix hang on adapter registration failure
e140a24f455ef5accc7c5e3e3add26c5cacbd8dd i2c: core: fix NULL-deref on adapter registration failure
ae15dddde34617d4083e30d62827f3758b74d715 hdlc_ppp: sync per-proto timers before freeing hdlc state
85a1722c3d9138e0138f594007215b79597cb2d3 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
845e7c0983e4923619c20422e1b5331c98d905c6 usb: gadget: function: rndis: add length check to response query
dbfdb794b6091375d760aa3c5abb12bfee145f30 usb: gadget: function: rndis: add length check for header
43789cd229feafe11feadd8ba8e8552beab0e81a iio: accel: bmc150: clamp the device-reported FIFO frame count
5df50d8f2b72ce5fbf15b2d9509b3e01a2e90fa4 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
c5cae9961ac19ea3c063154d06bd772167b16b0d iio: adc: lpc32xx: Initialize completion before requesting IRQ
0c41dc57458facc93bea181421f0d117190442be iio: event: Fix event FIFO reset race
f66ff70dda24475b6ee33676dad6705f4b7994fe iio: gyro: bmg160: bail out when bandwidth/filter is not in table
413d1e6bec006337817f18c1b87e4518a15fb347 iio: gyro: bmg160: wait full startup time after mode change at probe
a2322c2d52526bdd6eb5a2eca13df0558f126cb0 iio: light: opt3001: fix missing state reset on timeout
8588440ffe30c6850263f432fffefa63b814ac6b iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
8d2b1f05e44d257fa587b88d0b8eda2cb022cf04 ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
d125bdeacf07dbfcf238ef307d283d30d4a37bf3 ALSA: es1938: check snd_ctl_new1() return value
e9af689c366fce0675db75c0981b486e42b84af8 ALSA: firewire: isight: bound the sample count to the packet payload
14a18ccaee27eb50c96959522367f5b212054dd0 ALSA: usb-audio: avoid kobject path lookup in DualSense match
569adffee1729337eeaf1532649f2152ff16ba4e ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
efdeb6ded098fdac3a6eab070b2d9e78d41dbc55 ALSA: usb-audio: Roll back quirk control caches on write errors
4f72362e63f0ce715a3fa64b239edca0e9c23294 ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
ef3e682e39fe3fe5a0a3265ca484d6e2c65df02e Bluetooth: btusb: fix use-after-free on registration failure
eeef72d8cae5bef56ebd63ffc42247fd02a3a6d0 binder: fix UAF in binder_thread_release()
a049881924dd9ef4728f36da05d417f313a56f4b usb: xhci: Fix sleep in atomic context in xhci_free_streams()
d0be260b3a9025da395e023d9f9999dfa9f6be40 netfilter: ipset: fix race between dump and ip_set_list resize
5cb4eaf2cdb43501838dead19615b6e4493cd8c0 virtio-mmio: fix device release warning on module unload
60f0ea2353e2a9ee46b3e84c91ef806fe43dc8c1 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
df26576e2aef8151a0d45fb15ac566880668f0be 6lowpan: fix NHC entry use-after-free on error path
107593015bb7ca1ce78a62b48286d63ea4c1b419 net: af_key: initialize alg_key_len for IPComp states
b8e02c3c870e8293ed41ce62b7bf709eec11feaf gpio: eic-sprd: use raw_spinlock_t in the irq startup path
79a2794948a7ade636f501d879a8c8408bd29ec1 ipv4: igmp: remove multicast group from hash table on device destruction
8d4334dc4b2f1028b9951808bbb3a27733d36b72 netfilter: ebtables: module names must be null-terminated
a757f13004fc7172c3df4eb6eb489aa938da6038 netfilter: ebtables: terminate table name before find_table_lock()
8abc66e3a195093c613062b4535bc2bb2eb39fd8 Bluetooth: bnep: pin L2CAP connection during netdev registration
3caa29341e5cdc56d180f58ea289abb20a56a8d1 Bluetooth: L2CAP: validate option length before reading conf opt value
7ee2fce5b7bcd3a2b5cd0aac34607c0042eb4829 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
4f590db06867ea143d22fabc3a92467c54c55481 cpufreq: Fix hotplug-suspend race during reboot
e05985a1867f50f3833d7c6a8fae40e9b6b33c6b cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
373aceefee19dd3fb037ce821979f98a5dae637b posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
10dae84ec04b292ca8c384697542c09e7692910f HID: wacom: stop hardware after post-start probe failures
ee0b3a48946ef5aecaece694af0021da3922a864 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
6581b28ba8c5062cfc23e3cbaf9ba159ca598d71 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
a20a18bac90dcfbf7b46e9c9be686a92f9e2dd72 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
fef0bbf66fcbfa93b6aa8bb9c355712e8021f89e net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
9d3efaebef13ef0f4bfced4a73ff4bd5dbefa6a0 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
88cb246d7d089c8f25a6555dac677b5a61b439a4 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
c36c9c633eecfcbfd26699bb79e56507c28407f2 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
d2cb54c5a3caac168670c16ac836d3bab728553b USB: ldusb: fix use-after-free on disconnect race
d5fbb94e0a0d4e00b705056291639f889e47c3a3 USB: iowarrior: fix use-after-free on disconnect
082cf663b5d0887907d21f24696f2ffbc5b50d4f USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
1b139feb4c9f7a4e9b9a980fcbbd22b99cbd2b11 usb: sl811-hcd: disable controller wakeup on remove
daf9874d964def6506cae39ea5f19c835cc8996a USB: storage: include US_FL_NO_SAME in quirks mask
d59244bf3eeceb1501a10c0beea7c136877b9fbf USB: misc: uss720: unregister parport on probe failure
28da9ed064eb056248334352dbfff44295cd8208 usb: mtu3: unmap request DMA on queue failure
19ddd14eb7de088ef60c6cb9e17eaefed2212968 USB: serial: option: add Telit Cinterion FE990D50 compositions
23d0485b4aea81e3bb3d94c6b5d185f134046680 USB: serial: digi_acceleport: fix broken rx after throttle
81db5dfaf7b9d300354fd142b4d3c78479219f23 USB: serial: digi_acceleport: fix hard lockup on disconnect
5c9ef7925085497f1428d880f5905c8f30f9557e USB: ulpi: fix memory leak on registration failure
fcd79e63adbbd1f491090630774326c42cf54dd2 USB: usb-storage: ene_ub6250: restore media-ready check
c039af78f082b0c4ab7c96a7ce2342cc956be881 usbip: vudc: fix NULL deref in vep_dequeue()
7f433d013498d8332ead64255615a57b0d400540 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
b925a01522b51cdd5ad47a0de85e22cf8b96dfeb iio: adc: spear: Initialize completion before requesting IRQ
01a5952fc368be4265f13183494a6711375fb604 udf: validate free block extents against the partition length
f5b41a23ca1620b06b6b31d16a23064500aa76c4 udf: validate VAT header length against the VAT inode size
0a5c6812ab63b503b2bdf47a55ee8aaa85ecf979 udf: validate sparing table length as an entry count, not a byte count
82058c0bd135dd630f4e2658dbbe74f9cb548a9c dm-ioctl: report an error if a device has no table
455244926d57946d6e4af1680be5da9047ec6127 partitions: aix: bound the pp_count scan to the ppe array
5f922c032a971f3ede6e6b84a36ae34b5d5110d1 isofs: bound Rock Ridge symlink components to the SL record
6327315183d110cba9c915d54ae94e6d00e6a67a crypto: pcrypt - restore callback for non-parallel fallback
c03a8d2895b100383ad583f9b63f015821f04d07 crypto: drbg - Fix returning success on failure in CTR_DRBG
5e0374e0a198934fd37305cc9734f09e565fe8b7 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
774b3a95fd11eab0f7ff59b4f8cce5913b4f085a crypto: drbg - Fix the fips_enabled priority boost
6b7372eeb2280de624c57a24c3204a2e2ec1897d crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
58ea6820682557e9d845303c54b6d8fb86299a69 tracing: Prevent out-of-bounds read in glob matching
308572ab63762b6453da72514553b3eab3d7649f NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
8a556656c8732b9716eba30bb20feb04c81b3a0f i2c: stm32f7: truncate clock period instead of rounding it
d1b8959b5a72b89a1862d4ef88bf345373b71c15 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
f78a5b41414af343bf31e7fcecfbf7ec85f1bb60 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
18d2d5d65bd2ce4b9f4ad9ac15c2a671becc74da Input: touchwin - reset the packet index on every complete packet
f8c34580577383fb9f517c23feb5383c5350927f Input: maplemouse - fix NULL pointer dereference in open()
f45d4785c9a91b6d8059bee7185f510625aa5d2e Input: mms114 - fix multi-touch slot corruption
713c68ec14f58765609b7e38c9714b31625662da Input: maple_keyb - set driver data before registering input device
0e15c834c5f0ad22bf130496b67eb144ad432321 Input: maplemouse - set driver data before registering input device
a119fbc989fe42e8adfa89075258fb2efb2b5841 Input: maplecontrol - set driver data before registering input device
4a8dbba1e7a7b7ae9006384bf06e18d4af8015b3 fuse: fix device node leak in cuse_process_init_reply()
5ccdbd42701f416ece323f1dd0cb782b7c339a7f fuse: re-lock request before returning from fuse_ref_folio()
3617c049e447ea9a67992e3899081b91d22e2c74 crypto: algif_skcipher - force synchronous processing on trees without ctx->state
5c07b2b51b2f3c7455119e588d523bdf494f1f8f tools/mm/slabinfo: fix total_objects attribute name
916a0654fbad62a5ffcac61f156bbf07c95fd7ea media: uvcvideo: Avoid partial metadata buffers
3ec800e05d1c87e2fe3a5ff0144fd609762eece9 media: uvcvideo: Fix buffer sequence in frame gaps
1a4bff35071f661aba393b65fd0dea8bb679f2bf serial: msm: Disable DMA for kernel console UART
8b5f62a83fafe1ec77b5d0a69401de2a0d62049d afs: Fix netns teardown to cancel the preallocation charger
400b127188f4a8f8a5cac1092fa87bed77be46a3 afs: Fix further netns teardown to cancel the preallocation charger
7f5b7b9751830bf1a1f3d6e893108bfc2ee1ca36 drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
20d99dc8ad5cb35815a50b849ae6fb5cb5b31fbf wifi: ath9k: fix OOB access from firmware tx status queue ID
fa65bf4f3c18af31fe662b1957d6c28e8bd9a11c ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
5d4327d7ecb01d00dbe82546ff4b3b854544dda0 crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
d4ca587e651086ab5a86b99a5a1e0e514b8a0776 iommu/amd: Fix a stale comment about which legacy mode is user visible
274766c987179eb0de437b4f34432e6d88a51f6f clk: scmi: Fix clock rate rounding
d2355e362ba733c07944adf7ce67f74ce1bfc8f2 thermal: hwmon: Fix critical temperature attribute removal
da6c9ea0a66c65c868fececb4032e9ebf0f2eb2d ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
e7460f5619b0881e0e1ed4808b0a3176725e398e sysfs: clamp show() return value in sysfs_kf_read()
04c732ff8fd278be9fdf2a959c46a5e51433b190 net/sched: sch_drr: annotate data-races around cl->deficit
caad9f6c00dcc6d133b875d549787ac7e5eb3899 media: rockchip: rga: fix too small buffer size
35d331d8c88b8b9b69245605fce829831877fa49 cpufreq: Documentation: fix sampling_down_factor range
9a6719694ce439d9ed193cadae1813ae93939795 cpufreq: conservative: Simplify frequency limit handling
456d23bdebc4833fae0c68470b31da982723c23f bus: sunxi-rsb: Always check register address validity
32f3b33fa61e250020da165487179ad0a9fa8bea IB/mlx4: Fix refcount leak in add_port() error path
1743d406cd8ffcfd5ba608e52d9394b0f4659c99 MIPS: Fix big-endian stack argument fetching in o32 wrapper
b11fa6354180a816e66b225037a2e011cee9b196 MIPS: DEC: Remove do_IRQ() call indirection
60fe70bc184ff0e9a1970c7d91d396e3f4f45cad workqueue: drop spurious '*' from print_worker_info() fn declaration
84eb9cb37df0a51ebeabaa29e388e9c9167c7b70 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
9364f9ab1cd8578d44f80301b603f6dde24ae685 drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
ca342c7d1b241d50a580f9f2c122b76422c3f9a9 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
6de1501274956ae39340423b3c87e41afb6451b6 ocfs2: don't BUG_ON an invalid journal dinode
99ee7fc07210d2a2721965dc4ed55390454074e2 ocfs2: kill osb->system_file_mutex lock
4d7762d096fbdfdffd46a6a828bd36371002f782 media: qcom: venus: drop extra padding in NV12 raw size calculation
7ae84bed9dde6641d07cdf4b7b4941ef42afc0ba ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
883f767caa446f3e54287e7439230f6ea1ab8012 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
02e270b73a57eb58f75be0de0696b6adb5751b73 mm/fake-numa: fix under-allocation detection in uniform split
92e7765c242f8bf9d5de40efa3a89ee9d0f5e4ec ocfs2: fix buffer head management in ocfs2_read_blocks()
8adf908b624b4a8338893dd32a7daf941d0bd86e ocfs2: reject FITRIM ranges shorter than a cluster
9380069c57a8b142f142eff2480bd3b11679ccd3 ocfs2/dlm: require a ref for locking_state debugfs open
fd2e293c2ca7ac29e2a79287e4795d1b9c963968 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
d6f061c321fe5b56ebe42cdc57dce876528a9b09 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
0f2da883254e78a1a7e2d239b4e27c7a50b4ba62 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
cd6c6dbac70dbe29e6e6638b53b300956afa8833 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
0b5611f56d2fc9c5d2d81bdd05f6b5c5619de7fc ACPI: IPMI: Fix message kref handling on dead device
2b66380dbf8ef45541dd6b77827cd8aef2b3ad2b cpufreq: Documentation: fix conservative governor freq_step description
7fe63cffe5712e957f7c9a74cf15f37b59e43f9b spi: ep93xx: fix double-free of zeropage on DMA setup failure
8132414e4c8109a83742a56e5cb93e1d60cf4ddc firmware_loader: Fix recursive lock in device_cache_fw_images()
174d0f2a125cc5fd7b42fda5ea7b264f511c780c configfs: fix lockless traversals of ->s_children
e59315cbe50e980c7e8e657463dfae73df1b3467 IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
7c136eb6610712330d1f362110e678ab67fae064 tools/virtio: check mmap return value in vringh_test
e043aecc2f374bc983a61e94f400b196e2422d21 fs: efs: remove unneeded debug prints
1de3e25e118692990ac9c1f6f36e437bea7be593 sctp: validate embedded address parameter length
82e3f07d07f56ba5014007007cea1ea08fb71deb net/sched: sch_hfsc: Don't make class passive twice
8c369104ba42a9fbf6e41d5152612d76a32ea0c7 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
832a504a79316df0a72c151f366233f78f5ddd31 crypto: rng - Free default RNG on module exit
7ac4e5d296fdf81c8bdddffa01777e648d5d461e spi: xilinx: use FIFO occupancy register to determine buffer size
ea5508cab761d2d87f4d78e73f62f065a7ad77db net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
21d7f080e5501d60b6e9a136c17ff782608582b5 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
9c8eed99c5b13a8f730dfb340f3c10bbb0ed073b kcm: use WRITE_ONCE() when changing lower socket callbacks
e54315765a6920041c8dc0947b10050d749d7271 netfilter: nf_conncount: callers must hold rcu read lock
2065197f60ebae4e444f8b0916f4f2490f29a889 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
49c5711677cac2d10d53f3bb103a37c594e473d7 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
8ec776e194131104f83232e00a98f8f3b3cb4e74 powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
b4d7a681d347b98ace2bc9f1be857d691edb5279 KEYS: Use acquire when reading state in keyring search
4b22ad5f5f0c94a9a1b03162fb786e13141a33c7 tipc: fix UAF in tipc_l2_send_msg()
55727a65b10dd547afb9d19449be82a93b8f2433 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
0ecef38c49c6d6ee03aaf29498fbf4964222c937 net/9p: fix race condition on rdma->state in trans_rdma.c
901f8bbe17dfb37143a71f4c1c3f02990e48e06d staging: nvec: fix use-after-free in nvec_rx_completed()
d30dc4efc2484c982af597044a233015a3bd1c11 x86/platform/olpc: xo15: Drop wakeup source on driver removal
777a2bf3c55d34542027e6929387ac18c1ef7473 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
59570ad493d7e9d6116c5e17c4f3c04954a2d651 staging: most: video: avoid double free on video register failure
6109d8611f2f38e9d9f1527f63f0e1e93dd758f7 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
fa0fa80ac402b7f458c5fc35567c9c22ece5921a usb: host: max3421: Reject hub port requests for non-existent ports
f6fdbaf57288b0738d423b98827b30d96c1540d3 char: tlclk: fix use-after-free in tlclk_cleanup()
9bae0be0b66246384a237ddb06ba255a7dca0649 iio: light: si1133: reset counter to prevent race condition
09911431c48d2b3726da4198091aa3862f4285d0 iio: light: si1133: prevent race condition on timeout
42e5b9d302500efc99eb415b2f9fda4c1ef7e8ac iio: magnetometer: ak8975: fix potential kernel stack memory leak
27bbd55bbf393c93af15e46ad6b555752be99c29 clk: qcom: a53: Corrected frequency multiplier for 1152MHz
d58bc996e6c7b55ef6d6f3bbe7614753e1fabc0f pNFS/filelayout: fix cheking if a layout is striped
c5dee99cc3110e5db80723cb84bb5ca1a0739fd2 NFSv4/pnfs: defer return_range callbacks until after inode unlock
f513d4ddc7cb8aa7b813947c7fad24638e861154 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
c5f953d4eb048e5e70f5f373224ead5f624815f2 tools lib api: Fix missing null termination in filename__read_int/ull()
10d945d2d93e9f0dcbd63d6d4d5779bd285f2743 tools lib api: Fix filename__write_int() writing uninitialized stack data
ce9ec2dee02d7c68ee18df713452fb33423c1888 tools lib api: Fix mount_overload() snprintf truncation and toupper range
6a0e494fcecee9330118819df289ecf29240cfb5 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
83d8dedcb509e6999f4351f807a2cbe83a01290d apparmor: grab ns lock and refresh when looking up changehat child profiles
f228dd1c1197ce64d33526ac986b801ee69f5287 apparmor: fix potential UAF in aa_replace_profiles
a2e2958e94141cad399c9503742c8ad26f925155 apparmor: aa_getprocattr free procattr leak on format failure
1737d075a37054b0ce60d9f75e1f8db0defb8766 sparc: led: avoid trimming a newline from empty writes
7e3144b9002768f483ac0ca21925df3b12501022 xfrm: validate selector family and prefixlen during match
30c9e11be9aa12f3d80e0f61c9eb0334a498e806 net: psample: fix info leak in PSAMPLE_ATTR_DATA
e664e9c28f309fc04e9d3af0974b6b1e0a2bbf17 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
0e954489f96fe260452804ed6e0a4a8af0e144b1 ACPI: resource: Amend kernel-doc style
48ea51da4b92a1407307753d973e5e1968f640c1 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
bb2e5519c2975d64196001c5829f78eeab5b37f0 ieee802154: fix kernel-infoleak in dgram_recvmsg()
fa1e14d6fea92eb7ba6c6ded74e4a076b43daf01 irqchip/crossbar: Fix parent domain resource leak
e35a761b8d973694016967da57624cb47ae315ad selftests/mm: clarify alternate unmapping in compaction_test
06585934ac809ab4d440e973d384507ad44010a9 bpf: Fix stack slot index in nospec checks
64e4e9218857c3f64e52d587c0c48c3027a9c349 ipv4: fib: Don't ignore error route in local/main tables.
aa34c1088ec414ba15d3d537db66772788aaf8fa netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
f0b788bc71a9497eada986622961d422a15100d7 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
e29fa6d3274b047a86f3aacbc509e79c06d0312e ipv6: fix error handling in disable_ipv6 sysctl
bef9ebff63a9198783faa6c79d6192aa71f39a39 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
83d813d554f2fcb91d9d3738c35b90bea631f1c2 ipv6: fix error handling in forwarding sysctl
bca086c4229e19fca244ff84cd025445bd090c26 ipv6: fix error handling in disable_policy sysctl
796574dab5748bb37b3d081e7caa957e74139378 rtc: cmos: unregister HPET IRQ handler on probe failure
031f8429b9dd7bc2a662ffa703d7eb82956bd34c net: mvneta: re-enable percpu interrupt on resume
a24ec480f7cefe0ce06e76860a29550556842472 net: sungem: fix probe error cleanup
88ea006ab4f150d76a2fdb3892534a9d83df2789 gpio: mvebu: fail probe if gpiochip registration fails
3438d9b7f9febcdce7800044a6b5bef036be1d42 gpio: htc-egpio: use managed gpiochip registration
f5ad6bd2d165bfbd41e45c5ce92aa7975435fa62 seg6: validate SRH length before reading fixed fields
9ffa185fa4549a75626cdbdc84aa393e989e1aaa hwmon: adm1275: Prevent reading uninitialized stack
a2fa7e52b69614b5658b4837fd903b95fec55e37 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
b44b2b6aceedb1034328b8d844587f95881838a2 tracing/events: Fix to check the simple_tsk_fn creation
18297d8c64df3ace87ad561d49b01b5021da28f0 virtio_net: disable cb when NAPI is busy-polled
264f48343f091fb19d839c6a5361168ffdc40b08 cxgb4: Fix decode strings dump for T6 adapters
2250babb21d998896f519f734f5f8ac698f37b24 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
f66160758a2d46712f76626101f78725fee74bd6 net/sched: hhf: clear heavy-hitter state on reset
d4a5c3908a77c7204e4b812083fa66970fb39aba afs: Fix callback service message parsers to pass through -EAGAIN
de56b24a76d02f3ce014ea5a420f31cb3bb50bf1 ata: sata_gemini: unwind clocks on IDE pinctrl errors
20dd5b9e58e8b1e7dea65aa808a17c5076faa875 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
63748ef8cc1c126d562c16003e1cdd66a9ddf8a1 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
e2f21ba9d004a67f3de888fd31f3ab42c92dcc1f gue: validate REMCSUM private option length
e4140b22695f88aab45f6108eff5644f1712e157 netfilter: xt_u32: reject invalid shift counts
75f3066e0fffaf2c4a3edc559d9c405201ed7de0 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
37318998d8a6c09cddf768fe113dfbc5105cd00c qede: fix off-by-one in BD ring consumption on build_skb failure
f1a6ba1d00bfc20f322dbbbd4cdb114c4bf04ce4 net: qualcomm: rmnet: simplify some byte order logic
9baf31d92aed97c30318bfc218e81481eaf04247 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
1a683da5de62580eb8ff3d9b33ec1fe9490dba07 ring-buffer: Fix event length with forced 8-byte alignment
47d70e900a7b3d017fa5d352ff4823d964950bd1 net: usb: lan78xx: disable VLAN filter in promiscuous mode
2ac68102e44b52d672963be6300a6cb84af8fcfb net/sched: cake: reject overhead values that underflow length
49c65e01a733b1dd862555fcc7fb32bbc68a0340 mld: convert ip6_sf_list to RCU
c517b63284a52c1136b0351d0a24fef56712df04 ipvs: pass parsed transport offset to state handlers
dca68630fc2e7d81c8b9f86ad02d1d8adefe0878 ipvs: use parsed transport offset in TCP state lookup
9d24422b4b44f4c958d8c8295850b38eaa0304ca dm era: fix NULL pointer dereference in metadata_open()
abf4017e50df644b847b9e77e219af98ecc4cd91 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
d7b2fec89dfdf8925ef78e1e28fae48afa3cfec3 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
5e6eb379f2d707ee594d2233436b51dea0671723 net: atm: reject out-of-range traffic classes in QoS validation
541a4bf607e7f6355f4e1318a8091b14d698ad85 net: ife: require ETH_HLEN to be pullable in ife_decode()
13b95cf5876c7c3c3d2b25512281bc6f85837ab5 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
238a8899c1ded78b26184fd0bb8befd82b52879a fbdev: sm712: Fix operator precedence in big_swap macro
f849c80633c4b900bf73e67ae834e2634cff7800 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
a5f7391da23209ce26191f2d6f4e9dfc3e2e8f1f fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
e62354ad65d4b24870fc2c9754ac0c6a0eefe2da netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
7633bf05c0ef2bed2be42040c6f893480fcec376 netfilter: nfnl_cthelper: apply per-class values when updating policies
c93a8204f0f296055c8f7b829b3ad9f0b147977a netfilter: xt_cluster: reject template conntracks in hash match
1e1b6dcc48995143fe4f74b912dc046b554f933d netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
9370ae8977616ac08780d4acee060b39840719fe netfilter: nf_conncount: fix zone comparison in tuple dedup
56572f2925f23ce7cc2118d2c45258459a3b2720 netfilter: xt_nat: reject unsupported target families
9cf554486d570d076cd5cf674f5d54a918e101cf gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
8d0d484a3af0f155284b9a267db147ae48fb74d4 soc: fsl: qe: panic on ioremap() failure in qe_reset()
e97f7d3dbcc496c5117e75ea034da49fb9700eca mfd: sm501: Fix reference leak on failed device registration
a1cdeb6f6b5568e34463ed2779d6cb7ad859d828 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
6b123ad301299d678c9c806045697b9eb8a4f016 batman-adv: gw: acquire ethernet header only after skb realloc
dbb3ce6a7b4971ac5ec3beee24e9b35aad305ea3 batman-adv: access unicast_ttvn skb->data only after skb realloc
f46c0c919b10cb9ad9f0b0adf25d9a245edf9c54 batman-adv: bla: reacquire gw address after skb realloc
171fcf5a5d29c818ad349ff6e25d8a3777b69b44 batman-adv: dat: ensure accessible eth_hdr proto field
d4ed62c0f410bf48921ca64a2e835c4a5c75de1b batman-adv: dat: fix tie-break for candidate selection
c8db8698e336adbe4a861bae0a32552d59aa1ea6 batman-adv: tt: avoid request storms during pending request
fd255d094c046ddb6ee992914fca87d5f7b47223 batman-adv: fix VLAN priority offset
e924c2fe56aeb09abcd5af077559915ad38a17ff batman-adv: frag: free unfragmentable packet
584fffb41d727d21c5d940855ac9404406b7825f batman-adv: frag: fix primary_if leak on failed linearization
32120bda91e632d2c8553b6559322f87dc73907b batman-adv: tt: prevent TVLV OOB check overflow
1655be4df099996d5ba4138121572fb88fd5250c mfd: tps6586x: Fix OF node refcount
896e696fde916e29ed6fded3f4cbc32c76e2d042 nvdimm/btt: Free arenas on btt_init() error paths
afddb38d96eca2c6837d2a8b4720662474d05c13 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
68d82e8950fb7e710f3c9e5112711e13b3f18a29 MIPS: ip22-gio: fix gio device memory leak
9734908a24c271a32ebd21ec47921cc63a7d31e9 MIPS: ip22-gio: fix kfree() of static object
82b49c59ceff0e857151232e985ce85b8d21ccd6 MIPS: ip22-gio: fix device reference leak in probe
21efb5d6e797e0be7bba8c57f026243054913b39 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
f4df341902b8fbd5d9513c193c75e15d4f8af9bd mtd: slram: remove failed entries from the device list
e7f35a55fbb339725da034dec5ed0e39cf34cf9a scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
f0f1d1a03f8c7e1e1eba391247ec93ca2b7ff4ba ocfs2: use kzalloc for quota recovery bitmap allocation
d41d46ea919eb50b8fe6731bb81a21efc44373fb ocfs2: avoid moving extents to occupied clusters
bd82c675967d1394a2ee925733d7c75b70a3d442 fs: common implementation of file type
6dba029a422b6d6dd12094cc80cab05463265c9f ocfs2: reject dinodes with non-canonical i_mode type
c3d0d2659036a3055dfaaf7fbadc37b5a0e7adde ocfs2: reject dinodes whose i_rdev disagrees with the file type
2d817678170dcbe70a7626060566736f6c8bdaa1 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
67805270640ae33b6fb7161592e1185eda9bb27f irqchip/crossbar: Use correct index in crossbar_domain_free()
c8e1e794fcdb945752c108f29bfb16bbbabc6b52 i2c: mediatek: fix WRRD for SoCs without auto_restart option
61f9e6844881ae1dc3b014a59427b32d22f84535 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
a958d7d3a85963488dc5fe8f4d15724106e6142a tpm: fix event_size output in tpm1_binary_bios_measurements_show
36a1594476d680716d7c7c820dc6c6f79c8886b4 tpm: Make the TPM character devices non-seekable
633b06ffb0c738d2df1ed985ec56e630760ee8f6 sctp: validate STALE_COOKIE cause length before reading staleness
ed91a8efff3ad6d7640e14a2c4011090402a82fc can: bcm: add missing rcu list annotations and operations
cf13379ed47a33be8803226304176ab792e7dfd8 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
b620cf944bb14dda1ef3d69e5595c8a07edd1095 dm thin metadata: fix metadata snapshot consistency on commit failure
6d7802e8c5939352273f2e0fc4abbcf4db365da9 dm era: fix out-of-bounds memory access for non-zero start sector
fc5fc572c303e9099920cebcab26e2578eb7cb9a dm-log: fix a bitset_size overflow on 32bit machines
e6824e6a99ed9bec21646ee37ad01c5001394c53 dm-stats: fix dm_jiffies_to_msec64
4555005eabd09e9e4bf39c1976c416e9e7b28617 dm-stats: fix merge accounting
4db5783536a6f3822cf65dbfebdcbeea7eadcbd6 dm-verity: increase sprintf buffer size
727775a9f8b9192485171fd7c7306db8980ed8d0 scsi: sg: Report request-table problems when any status is set
c89951b7941252c1b3fbb863e67c293d0454401a scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
15683d1b9224d18e830e998a62e335c5c302eb88 Input: ims-pcu - fix use-after-free and double-free in disconnect
b81dc9f54c55385e0ce1b08b6aba784402630454 Input: ims-pcu - release data interface on disconnect
b460e0247b3a3cfc469fd23bda1af9a69a188ef1 Input: ims-pcu - validate control endpoint type
454928cac91ec33b7dac931da8896801bf40c500 Input: ims-pcu - add response length checks
64664eb0a72c52966f359f77f31b1ed5a05388b0 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
f72d01a597d1e2edd34a941918059f566e5cef5d Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
415255bc43c69defa4c485c5db63a646cdf38091 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
12f5a626603c61fd7998c2c8ade7bcc94b7dc400 cpu: hotplug: Preserve per instance callback errors
7374dc576c9a544b7d5d5215468a8a2f35a187ad net: sit: require CAP_NET_ADMIN in the device netns for changelink
82bfcef9eab83a85d659edd4c5e11c2dae6d3be9 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
65025bac899b3ea800def80bcd59353879f8f52e net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
746ac4614673d74da1fbcd94cc1dca6887f15149 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
91ea97fe3b34374da6172b851879f02121be02f6 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
002dff2cb9601e99ed65ff137faff2cd30efa9c3 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
f37b6e3c1a5efd621c6ac1d9b573318669d58593 batman-adv: ensure minimal ethernet header on TX
99b4467982905c4cd02ec9b4fbd9e8c5d188999f rtmutex: Use waiter::task instead of current in remove_waiter()
8dfe4a55bf295a2eced769483f43c6bf17d40414 locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
f92b2d61a44c3febceb4a9d328cfa7927ed19d32 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
f081f9d46f886fb0117fc8a95fd9abac223a1447 hwmon: (w83627hf) remove VID sysfs files on error and remove
2cab8fa803fc7e3540bbf8f16fe8c14367ed25ef hwmon: (w83793) remove vrm sysfs file on probe failure
aa3a235e079de7ccc3f3b3e9cc93066a75f8a52b net: liquidio: fix BAR resource leak on PF number failure
cd409f62d4e35eb7babd5b9fb8407f39a18742bb net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
219b187f22a51e98f380b5b6314769c136816a4f orangefs: keep the readdir entry size 64-bit in fill_from_part()
ca272d31e3095728e37b2e71dc1be53928b0e292 ata: pata_pxa: Fix DMA channel leak on probe error
46664e911a72f769d6e7b55e3edd7ab5fe4ad9ca hwmon: (asus_atk0110) Check package count before accessing element
e558546de1019270c4735c29912206e120bf2302 s390/monwriter: Reject buffer reuse with different data length
93441e1994a6cbc86641e8f2a463aacd2808215c mac802154: remove interfaces with RCU list deletion
e2e8253544c1ad4d0e911046965434d23922b7d1 llc: fix SAP refcount leak in llc_ui_autobind()
d513cb5a23186a81dcdf1bccef7e234bd1f562df ipvs: use parsed transport offset in SCTP state lookup
923352419c0528827d0116661932f840ad03b25c ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
864a6be95f4883537895ac8a1af56e344920c8bf drbd: reject data replies with an out-of-range payload size
56cb132beefae3859f9b89051e2ce52d4941512b cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
7302dc5cdb6fa0c5188f6eae498c6473f8187537 wifi: rt2x00: avoid full teardown before work setup in probe
d1b5f8bebb740933fa8d35bc2d91fdcffee14bf6 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
8b90d351598df0c374477e2f2a5e0878efb0a8f3 Bluetooth: btrtl: validate firmware patch bounds
e41181c89c43cd66e838b9b5dcd1d12d45994704 llc: fix SAP refcount leak when creating incoming sockets
ef042768a27fde70f9c97aa4220f29f21c37b627 memstick: ms_block: reject a card that reports too many blocks
a337d05c31cdc73705bceaeb6a9170381eaf0353 reset: sunxi: fix memory region leak on ioremap failure
4a465f502a33a493272a2bd6a9a8eeae819165cf powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
a450d44ee797b998e84505ef55c871d181eb2174 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
1b024c5041015a8ecbf6598a64c7a80cda7857b1 mtd: onenand: samsung: report DMA completion timeouts
dc742ca67eaae1ffbdcab1c393e076244ed8463b mmc: vub300: defer reset until cmd_mutex is unlocked
8cc41f306e9eb5daaf3f597345c73362dc21f644 mtd: rawnand: fsl_ifc: return errors for failed page reads
cc1df245f30f37fc68eb981c57efa0ab1b87b341 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
6b3c18c292fcda7f3ead7af78edbbe4f7de99e29 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
e500fb8106bb2f377917a8a953d9be6395d2e35f ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
73eab93c090a7ec2074dc2888edda9537f42ec54 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
cdf2ce327aea11e47c73134b30027333397234df bitops: make BYTES_TO_BITS() treewide-available
c6f58a2d885202cd14f1bb5fe0bd6e7b4a61dc70 ALSA: aoa: check snd_ctl_new1() return value
3ccc30f7899aca99ad930a303161987e9c396121 Bluetooth: btintel: Fix offset calculation boot address parameter
0879fd9b169c6a455cece10d0736954c69392c38 Bluetooth: btusb: fix use-after-free on marvell probe failure
7e576159c9b903894ac745880452bbcf794cc8e9 Bluetooth: btusb: fix wakeup source leak on probe failure
7559d1b93691224a63cc92231a32c3915927a70e binder: fix UAF in binder_free_transaction()
14dae4d205ef05a9a8aaa02e22f6a47a2afc2cf1 staging: rtl8723bs: split too long line
dd75411d55acb770676d4e70e175203204ab81bd staging: rtl8723bs: remove commented out RT_ASSERT occurrences
3b407298a05e03cc6817635fd62014a05dc1a88d staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
0fd3d65eeb72eafce256b2e105a1f86be69e072e PCI: mediatek: Convert bool to single quirks entry and bitmap
d41b79654933848687f619fe7d929276b9861750 staging: rtl8723bs: remove DBG_871X log argument
52b84574f8d6dde6242c0a77d5a664cf155a4f3b PCI: Prevent resource tree corruption when BAR resize fails
cf72c0758e18351559d3fc6dac4ef140b6b89f51 proc: use generic setattr() for /proc/$PID/net
1694612b222dc86c527c035bf621dc006843209f HID: add haptics page defines
2d9706c9a18c95df774991069a98f566095a1024 serial: 8250_mid: Remove 8250_pci usage
680e4f8445ac350278b833be0a7d7422520351b6 hfs/hfsplus: prevent getting negative values of offset/length
3032af91b8e5264a62565a55cc93ff6c7dec4caf hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
036ff534c5a20481666b791fcc14be35891fa397 usb: gadget: function: Simplify diagnostic messaging in printer
edd98ecfb1799e7caa0d54bc171cef3b84eb316d usb: gadget: f_printer: take kref only for successful open
dea23a97f444784987cae77450e5127ce73e4124 usb: free iso schedules on failed submit
ff76d5c393c7c4e137929bf457004e7b4bb94b16 usb: iowarrior: remove inherent race with minor number
74d209737560e57ee53760402b0c8d5d6d973b2b USB: serial: digi_acceleport: fix write buffer corruption
be9b172392e824f01431b766e80cc650b1000485 drm/i2c/sil164: Drop no-op remove function
c233a90a8501e2fd5325c258a5ad557eee48c61b usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
d2f58dd6266458f871fc2a5430cfba64e5a1c269 usb: gadget: f_fs: initialize reset_work at allocation time
a78ff4d91fdcaf51b4190fb3b5de9618d657e556 crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
8982ad9f809a3a9dbce8c918d2387107795b3f1a usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
e30923b79f1e7fd5b01f41df255b78317c8b49d7 crypto: qat - fix restarting state leak on allocation failure
f66be11abd4cf7026acfbfabdfba80c49fa3c399 crypto: qat - validate RSA CRT component lengths
1f65c3d16055ba80a12350d2bbf8389e46e56fa3 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
babbfae4dda8eadcc1e32b740dad035c8973f600 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
5312303b8797d1531adc6a36f63aeceec48f900e mld: fix suspicious RCU usage in __ipv6_dev_mc_dec()
68e19e63db70d431b6b8a9da98f438cc2abd305d cpu: hotplug: Bound hotplug states sysfs output
b4c215e32853ab28b43bd153ed67cfb3611516b7 macsec: don't read an unset MAC header in macsec_encrypt()
d8d05c914786d379fc293fac1eb0b817be07fa94 KVM: x86/mmu: Fix use-after-free on vendor module reload
9d826ad1f6001e340564473391a2dee3e5c89708 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
2cd651b53e510a9b004c2f2978f748b599cbe6fd Input: ims-pcu - fix logic error in packet reset
f353e13a515a9650a1d41c2429d8e15b702952fc IB/mad: Drop unmatched RMPP responses before reassembly
df58345ad3eb4a86758ee43df9d78185cf185d61 mtd: nand: mtk-ecc: stop on ECC idle timeouts
f8d078f3ab0909c5f71dd8aceefc57b7afa61bad RDMA/hns: Fix potential integer overflow in mhop hem cleanup
7fc8113091d9664615f34f2f7c63537c627e6f91 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
39874b3a63dfca0ac2d3b415a491fb9f62972565 wifi: libertas: fix memory leak in helper_firmware_cb()
ea657801382cdf16cf2d1483c09a5a933cdaa62c wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
c4b5eed30a0191ded8b4df3d2b6ee96d3e32b7b4 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
b24b6959652a6a077ec5334a84b0a244f2c34627 wifi: brcmfmac: initialize SDIO data work before cleanup
9f3967a80ad636ba762986bb1ba842b3981410ce ipv4: fib: free fib_alias with kfree_rcu() on insert error path
d92d4144fcb6db58da037ab4111cd8873ab1c832 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
1eb6109e7f43b0602cb2c1a31c0f5e7e91966503 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
b801ac8f69f2a9d1687612b0ba8acf00cb4325e0 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
60076ded69ae9a2e177ea8f23d816380cad0b730 ata: sata_dwc_460ex: remove variable num_processed
eacddeab898edffee0dc19324aaffdd9c72bd080 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
fa1cf4d21772823c5ae64305b3b9787daf75b321 sctp: fix auth_hmacs array size in struct sctp_cookie
62f27ad7dca53a7bbb0a5e8aaf3b3c2f14314513 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
f065a1b2d91df259109a0fead13c61abb1aad6ba USB: storage: add NO_ATA_1X quirk for Longmai USB Key
093c85eb20b22a02d95307dec94f3c4bb6245ab8 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
55afe6d1c2e7452892d370dd067cbd2f4e6f2b62 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
05fe3d9f16e7bbd290fd2e91c04c6586f913f016 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
3f1d3fb969b1933472a4fe2d36d095a6c44f9aa4 USB: gadget: snps-udc: fix device name leak on probe failure
77f6e4ed4721e7f3726304f473514127cfffcd70 USB: gadget: fsl-udc: fix device name leak on probe failure
19f699b0ccd00f89933b43a4e5bb5f168a17d24e usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
35107ccc496d5bf18f0ff3915843e2f10b5a5568 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
72977f6a2073bad2018626aee4fa6b2439f631d4 USB: serial: ftdi_sio: add support for E+H FXA291
d0451781e14f0031c73af039c7856b6468a34067 USB: serial: io_edgeport: cap received transmit credits
60561b3d549d20d701f1eecf6eb3e5105b0ff5c8 USB: serial: option: add TDTECH MT5710-CN
cac8c171d08598805b5a6afe8793018a94e36e5e wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
7dc1d2fbf4ae3370af18ae396853fdc75878231c watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
f62671761a3768bbc10ecd4b80d25329031974bb wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
766c504a5a7177c75b8b146ca801b822d7201696 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
a2ce7f87c2f19ccc780e8db857bc75cdbe6b96d6 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
c700201e8789ff2719151b90f8cda3a972e53aa4 wifi: carl9170: fix OOB read from off-by-two in TX status handler
4cf43f403a7b370b80a478b538c87a91729dbfab ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
0533e7f448abec13006e2e4c1806d9d7fa8c7499 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
f62ade67ef725beba5d836dd3877f762a97a9cde usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
76f6d9d0d51a0a94918a6fbbae3f5c0aaf63ec09 net/packet: avoid fanout hook re-registration after unregister
e9ffd9ffd61e0a75a3166b1d6aa14977ba50a35e rds: drop incoming messages that cross network namespace boundaries
1c1e6a906fe14413b16aa8781bbcbbb893c984ac nfp: Check resource mutex allocation
546ff397757d644bd46977c1ad48614e0a9a5eff wan: wanxl: Only reset hardware after BAR mapping
31c34bde2bdc289b3eff8d1858349b2efdc2e0e0 wifi: mwifiex: bound uAP association event IEs to the event buffer
d9c71316eaed825b2cc266ae922515922474102a wifi: mac80211: recalculate TIM when a station enters power save
a9ca1a30885dfffd98101e1a1766f5804bac178b amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
ddaf75831586dfdedcb8be1b884adc53a02038a6 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
32cc453da30421c624a2a493a08fb63705271369 sctp: validate stream count in sctp_process_strreset_inreq()
69eeab5462a1a919b5c6ad8f6a7c76e18c2df3f2 tipc: fix infinite loop in __tipc_nl_compat_dumpit
93b5258702c03c83ceeef30932e9583625c1f28c wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
1262c04a0090b84f1671fa346cfdcd337c868df1 sctp: auth: verify auth requirement when auth_chunk is NULL
b66bc0d79812ab7d43905b40d6dd08caf8037eed ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
e23caba3fe2e983242dfceb0edfa839311b49110 net: qrtr: restrict socket creation to the initial network namespace
1b623c328d463db3b9ed13eef62aa0f35946bd7a net/mlx5e: Report zero bandwidth for non-ETS traffic classes
d90a2ce332b05000143526b6d46e714e053394b1 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
9cf1dddbdb8a3867b1961c75b430bd29e2cf9992 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
bd370c55d0e5b4803fde508f476de69b5bd73a07 drm/radeon: fix r100_copy_blit for large BOs
9121c545f29e8e2436fc6384fc88f5e5eee72410 can: bcm: add locking when updating filter and timer values
ea76d32c5c00ccca4fc096f64e2ae75332f5f27c can: bcm: fix CAN frame rx/tx statistics
9778223a7ee2c260a69ebc372d45a4d3410d1d3a can: bcm: extend bcm_tx_lock usage for data and timer updates
cfbf8289e28463184c3e419657eb84368bb88be3 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
f9f5f7ab52be1cf6b7335e48c16642e1266af5c8 can: bcm: add missing device refcount for CAN filter removal
a297bca8839211f9b4a9bb141a712f1930f1a8ff can: bcm: fix stale rx/tx ops after device removal
46be2358a9e590ca8e03aaf40dd5ff52acac53f7 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
97f27cfffce6c2e8cc3339ae171ea0291280e430 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
58d7fb8b751016f24ed1c2b607e4a182a0f5ae31 drm/amdgpu: Fix VFCT bus number matching with soft filter
f51beaca431ba5249c4cdaba041728ff166d4495 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
f71cac1489fdf67f882fad0da22aebfbd90899f6 media: airspy: Return queued buffers on start_streaming() failure
cee1a6598c583b5f0e921bfc80efc7394faff483 media: cx231xx: fix devres lifetime
6ee287f22e8edd57b0ce6c177e279c5297d9334e media: cx23885: add ioremap return check and cleanup
55e33ee6ff10434d4ef49c99a3ba01346e24d78c media: msi2500: Return queued buffers on start_streaming() failure
160bb0f18f99a65f588a9c5dea294218762864c0 media: pci: dm1105: Free allocated workqueue
3a495f795f5058d81101c60dff8b3e7371be55cd media: pwc: Drain fill_buf on start_streaming() failure
88c0bf5eb8ac86fc4bc4dce6a141b88f53b27fd4 media: pwc: Return queued buffers on start_streaming() failure
f1e814b8a04b9041d30eec73cb88524f7eebf2e0 media: radio-si476x: Unregister v4l2_device on probe failure
8c6c4d1201c355196a3949b9f8cbe8babe7922d2 media: rtl2832: fix use-after-free in rtl2832_remove()
065123834b8007e5448e4a859adeee5d6c66e1b9 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
f387a5736b8f5815dca8e4217040f481194e1865 media: saa7134: Fix a possible memory leak in saa7134_video_init1
b1b82f10175ff6264905125d93232c8aaca38622 media: vb2: use ssize_t for vb2_read/vb2_write
f97b988f23de506d7ae17ec175bdfdc5b054e018 media: vivid: check for vb2_is_busy() when toggling caps
5163671fdc09d47c1858d0913ae3c502bac8d823 wifi: ath6kl: fix OOB access from firmware ADDBA window size
a138cfb14c2bd9486aea56d8fb079ef993674389 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
0342e2bb218fb6a7e3c24739bd53c2c951db9039 wifi: brcmfmac: make release_scratchbuffers idempotent
e4adee53405dc4ffc32eb24733d4923f5898d3d3 Bluetooth: RFCOMM: Fix session UAF in set_termios
89b189314e761e932fa997ae754759be087afe94 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
1a010cbb36ac29c8365c30eb4a8e0eaf00e44332 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
dfce12dfdf8a75b21f085539800188562aefe45d comedi: comedi_parport: deal with premature interrupt
2eb5de0979dbfef16e3ece68bd9ad60a2b5f9700 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
0f64d83a57967335c97bdf576c12af43db3e3112 tracing: Fix resource leak on mmiotrace trace_pipe close
6d9f9de7d752d70c72f08b3144d3ecca3a03b102 sctp: don't free the ASCONF's own transport in DEL-IP processing
8073337aad97923615d12bd3c3e3306af2e546c8 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
31d329231170818948647e01b33ccb457a411ca7 libceph: bound get_version reply decode to front len
2e8c593ed584dde7121cb582df94c64084101a24 libceph: Fix multiplication overflow in decode_new_up_state_weight()
13d31bbb50b1cc13d7060c8146bc545978a88cdc libceph: refresh auth->authorizer_buf{,_len} after authorizer update
8138cbd7f3ca57205c7d57e2807ffd8056adaab7 libceph: reject zero bucket types in crush_decode
d0c58689e6ebd17da65e60b78bb170005b7e575c libceph: remove debugfs files before client teardown
665dc7ea7c4b0f6af6da3941a4fe30d21300de33 binfmt_elf_fdpic: only honour the first PT_INTERP
036eb7a1816b90e864d6f3392c98d0e116e8af6f phonet: pep: fix use-after-free in pep_get_sb()
6ddb3b562790624514a3b11d134c721c7dea5cee net: slip: serialize receive against buffer reallocation
fef2f8a1506ca019fb1352c7e9a57954957ce146 geneve: require CAP_NET_ADMIN in the device netns for changelink
ce81648ee20d1f37ce321c1270fb55295b4fae31 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
71637b4da33339b401272c0649b836108f8d4084 net/iucv: fix use-after-free of a severed iucv_path
6ad82703b20601e178c7c75e0a1c0e8636983261 net/x25: fix use-after-free in x25_kill_by_neigh()
1d53328db4e279b9843561ab2fe65a241e8dd903 net: hip04: fix RX buffer leak on build_skb failure
8cc02001ec5f15da306885acf76f6c38363d82bd ila: reload IPv6 header after pskb_may_pull in checksum adjust
aeafc9fd548e0310f2eba107af8d94d3fd0eace8 pppoe: reload header pointer after dev_hard_header()
78be0855402b567706c67e30e5deaea592f883f9 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
bcc8ab5d93a13b391368dc07af63caa5c819f2f8 drm/amdgpu/gfx8: drop unecessary BUG_ON()
f705f525103ab57e65be88891a2ccea43ce7ab2d drm/amdgpu: fix division by zero with invalid uvd dimensions
47b6b48a3f120088feaf040368654e8041343e54 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
e0996f37ec48416a01101823ed27e4e7e76ffab7 net: mpls: initialize rtm_tos in mpls_getroute()
896a94ecab3d1cfc6a0238824e6af4c6b9891f47 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
41c36603fd56c99d7ff4a23214c894c3e3b26076 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
4db015c5af4f829c6dc3285906bb80c357b88726 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
6e4f8efb01c41efca71e313ffd2a2d743868afe1 assoc_array: trim the final shortcut word using the current chunk end
3695b83de670bd6269273fcb11cc13b42a5755da netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
753768aed0dbc624e992aed547b9139de3107f43 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
de3548870e17be2ffc316dbdc21a2e0f606ea6f6 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
e29ac4238a764f81e9916590388fe5f485125eba scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
47bdb37d6865c660261110094a936d437f77ed7c scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
09ab1d37e598c3f779fd6b4ad011faa694efcd17 smb: client: fix buffer leaks in SMB1 read and write
3ce1885d67dc42b796525efaa69150120b6c3285 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
ece06b1d2ab38ce26b7103afc51775c378bae750 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
fff3a07e9edaf3e093d95bfe026ceafa917b0018 hwmon: (adt7470) Create functions for updating readings and limits
ba17d207e54fd561a938c0791ebfafa176154046 hwmon: (adt7470) Fix some style issues
742c7c4c2d379b74cd1a36148a88186c71667797 powerpc/boot: Fix simpleboot CPU node lookup check
5b3ef63ca81eaeccfe4b9d160f5c0988205cac99 powerpc/boot: Fix treeboot-currituck CPU node lookup check
d866766e8e0eb4bd5efaacd0e8924be0ea47ee4f powerpc/boot: Fix treeboot-akebono CPU node lookup check
104a1154a50ef1471817fea4e9f94160e2645ecc hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
bb0f50e2c2858484f02ca6c6758cac4e3bb47294 net: sxgbe: free TX rings on RX allocation failure
47aa7a2032030c630ae1d559faa1d8e32ba2c41c net: sxgbe: check descriptor ring allocation failures
8bbd5b97b6d3eab6de8eac5c58e464d833260420 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
f138656ce932903c2020bee039c1bdbdc8d68e5f rhashtable: clear stale iter->p on table restart
9b2a7b12517d15d9d3df6347b6d5912a6994c583 pinctrl: devicetree: don't free uninitialized dev_name on error path
f75508ffc2784beb7d3f861044155a949e2e7edb sctp: validate Adaptation Indication parameter length
05a985ec0ca485f379a3a63c9ce5a3cc2033a205 audit: fix potential integer overflow in audit_log_n_string()
40e54afc28ae9b8ba16e0d684db43c4a2cf8da8e audit: fix potential use-after-free in audit_del_rule()
81867d3d9acbedf9f629690124d0e520d23f854f Bluetooth: HIDP: validate numbered report payloads
995c265fe3367f5696697acf83c6793f8181fc69 ALSA: 6fire: Fix UAF at error handling during probe
54ad11c354ca368d21fe68aabc08fbf0a1f42821 ALSA: lx6464es: fix period byte count for 16-bit streams
3f5b9e23fb67f35b0bd60d1837bfc6c585dbc054 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
6ec4d1f3e9dadff9ae0273f3c3e814f3fb2c6227 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
7b3f12b6d360c1565c03b9e2af7d78c426e1fd54 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
6ee2b506d84109fcc30ccd265c10bbd54066a029 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
d8011b3cb9e5c66b860df5e9e88ad81a7d5290a5 e1000: fix memory leak in e1000_probe()
3f054c5b49b29bb26f661708382a18e5251365aa igbvf: Fix leak in TX DMA error cleanup
55f6f9cce4f622077e8409bfb4207b4edf3ac4fa ipvs: do not propagate one-packet flag to synced conns
87dc53e880669797e111bef35835dce70f6477cd wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
71ab4cedd933e87e9a0e54920cff36c27c183872 binfmt_misc: reject a flag character as the field delimiter
e410ae6eff1119c7e18896a40bcc148ed0fa5eb1 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
5f33d8fa0972dd72818baf76bdf8c386eee7f500 um: vector: fix use-after-free in vector_mmsg_rx()
45eff2b157b9e0624271a88ce45a90fd9f10087d vxlan: re-fetch eth header after route_shortcircuit()
b39a76c9501243c7825839a5a478854ecf5fbbf6 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
ebe321134313da2ee6d1011247faee7950a38707 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
4aa54162119b1f5aaaec33b6911a65bc72f8ce3b vxlan: use pskb_network_may_pull() in route_shortcircuit()
3f19f95d28ab0e72ac23749694ec01975d6f6980 tracing: Check return value of __register_event() in trace_module_add_events()
5aa0dff89e94dce697c1a416584a20b7978b88e4 tracing/filters: Fix false positive match in regex_match_full()
b8a5af1c94b4865458cdf60e1612020361891cfa sctp: reject stale cookies with mismatched verification tags
f56334f1264178bdaea11048e2eec6eaf2b564be cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
cdd1bcebe71fcc0404eb71eaa90fc928295648dc net: openvswitch: fix skb leak on flow key update failure during ct
8674e315bff80e92fef652165af294a0c2c2d74f i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
af8fc346c3f2ad39824e9ae753359c1508242023 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
e6920294b325407637fd8b17ef2d93964fa6a0fe can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
186a6c261b93f7323ff3a38b659b0e52d00cc2d6 can: softing: fw_parse(): validate firmware record spans
7edb569257d004e3b14beccc831368ab000c9ff6 can: peak_usb: add bounds check for USB channel index
c3b5d5cbb132b69a50db7a809d42cb38e46c336f can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
32f6623eee18f7c345b6b82928f632ea0abb9e50 can: peak_usb: validate uCAN receive record lengths
d778a27e3ff9c318e97b9b4abfef5424ff97a0a5 drm/vc4: Zero the tile state data array before each BIN job
1319b89a5a8af2e1caa2ea535c207d1d14f53703 Bluetooth: SCO: Fix UAF on sco_sock_timeout
312f1907e0c837ebc837c5eae8e2d21f352a8c93 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
d4e51c5103e4fd0eb162c74d08a60ee955bc4cc4 net: openvswitch: fix skb leak on flow key update failure during recirculation
5bdf28ad7f108861409229db6d11fa64b1b54cb9 nfs4: take a reference on the nfs_client when running FREE_STATEID
05d60cb69244210bf4210917947013a5dbc42fe3 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
9ff43b4c7c04191ab5df59851c096c9c26924969 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
b1c8819b4b853d5fc3a5dda4aef64878aa197c97 ARM: npcm: Fix OF node refcount leaks in SMP setup
5677ee6c14da7218a46f044e1cd7f99be7c2566f bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
a50ea80aaee06faa97d24df9bfad0fedd18bd830 net/sched: cls_route: fix fastmap use-after-free on filter
d2c39ff4278a4d45aabd8a52725d97304b760587 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
3ef6f9d1b96998ab78b83a9504944b9c666bc7b9 udp: fix potential use-after-free in tunnel segmentation
4cb41334f7e0d427b848aa7bdebd94455e85a369 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
be5d09f6d96d75a0b76f13e449a80926b607cb1c net: openvswitch: Fix kerneldoc warnings
b67f645de3e6fb0d5958578ebf5446cdb0864834 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
298ba2b3f78cf496cc490f93c8a6396f6d89b181 net: remove WARN_ON_ONCE() from sk_mc_loop()
488ca042d3f53d44cc9a155a14fcd61eac2bcd84 ata: pata_sl82c105: fix bridge revision use-after-free
f5043c643f8cf5838dc87fc601905e2203eda31e sctp: clear control chunk transport if it is being removed
bb8e773659cc9c0597e8387623317ffd68cbb145 Input: evdev - sanitize event type index when fetching event masks
440a1fd6a508b41e7b427f548ba70216ca9d6f81 ALSA: usb-audio: fix OOB write on Type II inbound URBs
84644a1383fbbaa7a2246a2ad14874526010cea5 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
1516582b407a5d8e6f9c7866e3b1d15480ed4166 usb: gadget: f_ncm: Use unsigned int for ndp_index
f9d0042768e9083e598a8684244be744e6ccb0f8 ipvs: add totalconns for dest
65ff7b56414b881e612ebe407cbc99f96965b8e1 net: openvswitch: reallocate update replies for mismatched IDs
ff9b53702095e98538a66c1baad25dce4a59b47b net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
77eee692c84bb6255b841a674ab9e09110d0e031 netfilter: ebt_nflog: pin the NFLOG backend
7083b9a66c5bbefbed1e887a33f3fd7edc67e691 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
52c5797cac744a58656991f2936b9cb413d674b8 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
35c5a952e57e479bd5ae0ff469c600a0222ac7f4 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
a2fd64ca759cbeae1365283424b4353afdb14a09 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
1337a54d2b1699583c0c88b5b133b9b129fc626c mips: sched: Fix CPUMASK_OFFSTACK memory corruption
668bc51ae38aed4ce78a1fc660704a6e579e7ed7 serial: 8250_dma: Clear stale RX state on shutdown
47caa3dcf6c2facdeb8f918dbd015025ff0977ee staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
ff6c6cc4c8a85cf716327b4689a028b334438a21 staging: rtl8723bs: validate monitor transmit frame lengths
db51309e062b4e3b70871d06118cdfae9b3a6f7a fbdev: bitblit: bound-check glyph index in bit_cursor()
d289479f070abe7a0b9025d57617238516a9e73c ipv6: prevent in6_dev_get() from resurrecting inet6_dev
65266f7e9e98575aee92cec5fe05fb17ed93f59f vsock/virtio: avoid refilling the RX queue after teardown
67826e3cfa97e7ca431160e7150308bc6a91754d tipc: read le->link under the node lock in tipc_node_link_down()
4e784ab2d8b64af5bf765268d2fe4386409ab28e ipv6: fix Route Information option length validation
e287425182de5114d6024905fea74d37459dd9d9 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
98c461e6d7bf710c867ff369ae594ea2f27581f1 sctp: keep chunk->transport in step with the list it is queued on
00cfeef04a7971c142005eaff4759dc1243e2bf5 sctp: fix use-after-free of cached ASCONF chunk
e83c3e83823cc8388fef23eedbab74627ba7ae28 sctp: clear new_transport when removing a peer
1567d98a4a8fac24bdcd75b914d11c13c13dba6c thunderbolt: Bound the DROM dual link port number before indexing sw->ports
48cc1c484b19a03ef2f66e40679f48092aa55638 selinux: reject a class permission count below its inherited common
e0f15641e7d8806c74997a9dcfbda467e4d689ae ASoC: cs4265: sort the register default table
c597bdcb0dac64f97fbb9c85359ed253e9d769af powerpc/pseries: pci - logic bug
81fd1764b82711724ce1b7603dce2554a4a73876 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
a257db028ce0fbfbedd433b87d01ab0008cd7b2a Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
0c53506061585e3cede79fdbe304f458fb727e1b Input: psxpad-spi - set driver data before use
1c5ff6928066f16e0c2ee07c1db837f5dd3f9eac Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
92d34cf591e1eb5edd0c859124887e21d6670d48 Input: synaptics-rmi4 - block s_input when F54 queue is busy
453db482927b01e880076f3a3b332e1627f6f42b ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
7dfd774ca588edf2774a10aad85142fb70e6f34d Input: sur40 - fix V4L error path cleanup
30eccda84c36a89958640ad211826d2344ffe74c libceph: Avoid using invalid osd indices from primary_temp
10043ac9989f18470ac0303c74530587ea404897 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
d1458b09fa4cfa1ad4713589e792f4a9eae88025 drm/radeon: fix autosuspend cleanup during teardown
5bdd72a2459a7ddfe99b188a0c8632b7382997c9 drm/amdgpu: Reject UVD message with invalid number of h265 refs
0ba9d59732f048b4022545c7326040c708bb8738 drm/amdgpu: validate GEM_CREATE domain combinations
7a6e4763d1e764d5064623d8c00d2cd99b8c2755 drm/amdgpu: Reject UVD message with dimensions above 4096
5f9bd19c073ca4e102c1e0bebbd24c0e158c51b8 drm/amdgpu: Implement insert_end for VCE 3
27ed0ac2bcc8f571827069f1260ee6755e5ea370 drm/amdgpu: Fix UVD decode image min size calculation
e919d77c25c04a5485c99fe80d41a6b3ce4293fb fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
f7ccbd652a8979dd5cea423795c4e6b05a9b8dfa i2c: davinci: Unregister cpufreq notifier on probe failure
f2ac7a70a8a0347d9501cd2da56dff2808d7e120 Input: mms114 - reject an oversized device packet size
6463412b7cfadd7fc821197ceb3c19f6ac071f7f audit: use 'unsigned int' instead of 'unsigned'
d1959b6a64846a66ba7aa2da77e83bc52b39af04 ALSA: hda: Fix cached processing coefficient verbs
f29713046d07ea514b28ab353703f48c720a5db2 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
1481aca43570c206a6beadac468072b73b8af067 rxrpc: serialize kernel accept preallocation with socket teardown
7c2d29f7be475b6fb398d3dc84ddbc0b2fa23bd9 rxrpc: Fix recv-recv race of completed call
d4da014d3b32f656f514eefceb278b6f0e330a86 net/9p: fix infinite loop in p9_client_rpc on fatal signal
6cf5baf08d89b165f49d8098efacd5d1caea55bd 9p: skip nlink update in cacheless mode to fix WARN_ON
78d1b86745ebbafec44913eb9d10ed9329829fa3 net: thunderbolt: Fix frags[] overflow by bounding frame_count
0a8c73b074c95b523222abcf4384913616177972 taskstats: fill_stats_for_tgid: use for_each_thread()
62a0a4d1f76d45c3e1ccc01ba57acccc576594f6 taskstats: retain dead thread stats in TGID queries
11615a3df6e0c211c0bdb7225bb78b6e82495623 thunderbolt: Keep XDomain reference during the lifetime of a service
0c8cbac25b40b0a77c3d557648d8fdd444a0ce15 dm-verity: make error counter atomic
8b505545d776648e4205d9b1d458c58dea52f368 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
351d63bb20ef8e193377d60d41d9a7583285f7ef mmc: vub300: fix use-after-free on disconnect
ecd61c6ae6cd4e764ee83afa1f4e041a47becb04 mmc: vub300: rename probe error labels
c90f0b96cd78ce83d4cff1478393e08397932368 mmc: vub300: fix use-after-free on probe failure
58ecb5a6689ccd47507f85e5b68f4e7f0af994e2 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
d6d6015e64669826c6eef3e3a2cb366f82d0194b fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
a3e60e397fce2dd53b43e1ae83207da1c8e26374 usb: gadget: bdc: fix checkpatch.pl spacing error
556981bd38d18484f3db8dcb8c4504e0170fdd50 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
df81710ee05091b191f9d92a44b74eb7e9dfef98 USB: serial: keyspan_pda: refactor write-room handling
e7923ff3075712c2f78a448be1c2296aef6d96b9 USB: serial: keyspan_pda: fix write implementation
a467ce90694d8976cebcd4f3f10f11494b08a8fb USB: serial: keyspan_pda: add write-fifo support
7c3ddebd22eb200f4d0f15dc16c32104acdc3cde USB: serial: keyspan_pda: clean up comments and whitespace
12c81e645e6dbb0a1e6aebe0acd4a01556fbc652 USB: serial: keyspan_pda: fix data loss on receive throttling
2f7388db4cff97d9ec7ea6f5a0809e35081ffbf9 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
b490d1b2e696f1b8453fb598d660faf92a2bcd29 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
08391db2c25e1905094474b45b1f5ad29ebf8d60 media: marvell-cam: fix missing pci_disable_device() on remove
a50212b00ffb2406ab4664786b3260f2175d799d wifi: ath6kl: fix use-after-free in aggr_reset_state()
2d47e7de4d6cbe5acaac207cbfd910a70de30db2 serial: 8250_mid: Remove unneeded test for ->setup() presence
1122ad0df4c5d96f44b18312239e1fcdef0a8610 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
0a8f1ca3611eb8658d0c6522010b1c620f189ca9 sctp: avoid auth_enable sysctl UAF during netns teardown
9f2f8cfc661fab8ca548fe4ef567295be70a9b45 ceph: avoid fs reclaim while using current->journal_info
fc16fdf4271f8dae7d0e234aaa737496c393df8b libceph: Amend checking to fix `make W=1` build breakage
d7e74164198081ca87ba7a10c10453afa82b422a libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
14c350e534f6c454cf90f02617565e2b060f7ac9 libceph: fix two unsafe bare decodes in decode_lockers()
2f89ef8c898ef5325560c88a375e7340fef5ef29 libceph: add doutc and *_client debug macros support
d3d59137b744a27eb3042652fac8608d4872dcdb super: fix emergency thaw deadlock on frozen block devices
efbd9616981a7487e6d112e537ab47b30e146a0c ftrace: Add global mutex to serialize trace_parser access
eb4c997a606c2055e1cc6d0e461887fd741f5ec1 skbuff: introduce skb_pull_data
01a509e9aaafb0681831b156b684aa51a766eac9 Bluetooth: HIDP: reject frames without a transaction header
4f18189f480df619cdd31c0423f131f1e227ede9 net: pktgen: fix code style (WARNING: Block comments)
fd0482b035446a50d04ffa1eba36dcceaf58a8bc net: pktgen: fix proc entry use-after-free
c3d2aa0fd3b7bf55c03f185993eada03adb2c989 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
6246e949a20a3401856724c2807c3c8b7585456f hwmon: (npcm750-pwm-fan): stop fan timer on device detach
de23e3c52bf761f6340a7b6b593f6b23ce9dc1f1 crypto: ccm - Set rfc4309 maxauthsize from child
3e9046b5ee581d9434a9c59681dbdbc846d37e7a netfilter: flowtable: publish GC-visible tuple last
b6e2a2c07c41d984c13261e992fbdcfa7bd5a791 netfilter: ipset: fix list type element drift bug
cee84caeb891524509caf02aa1a0d147b7e83ec4 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
7fc24b8b43b1e2f5e50c1ee23332f06d198ac2d0 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
e886697985994303401845026ea25fcb5e1c6f16 ring-buffer: Use current_context for safe per-CPU buffer swap
cd5eca991ae00902c4d865f9e5af46715558f622 batman-adv: retrieve ethhdr after potential skb realloc on RX
b70f697e63eaee1c8bcd366ef9699fbb21146314 smb: client: restrict implied bcc[0] exemption to responses without data area
d982d94f3a0ad1bbf411e72fb45ef89ca64e3bd9 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
cbd7ea5fcde4b9c7605e0de0aa52d607e5777197 net/openvswitch: check Ethernet header length in key_extract()
a6798b721439841f6cca7692fa3962feeae060be selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
3d7da9d4e1b555d8c6a652492fbee0a2328eab39 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
b9e51e40f07d7777dcee727f8701cda8ff58611a nfsd: release layout stid on setlease failure
923ac02c114b303146e091c7fadc290400280818 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
fe93d177a53d3d452d30127679e1c276129e25a4 i2c: core: fix adapter registration race
49c38709d3ab59676bbb7f5e2a21a59c89e436fc perf/x86/amd/core: Always use the NMI latency mitigation
c17310ce40275e4842a39f35363fb07d97e4decf KVM: nVMX: Hide shadow VMCS right after VMCLEAR
eab1e36d564e4f66e4b66204626fb0edb007723a net/sched: act_tunnel_key: Defer dst_release to RCU callback
c51a3220d18b8fc45302893e36d2b323828c2b8d tipc: fix u16 MTU truncation in media and bearer MTU validation
a71dfc56c8995402580b76f866d6c77f56196ac3 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
09e9f4f2543e77cc32d34ecb30f37527bb3d4b67 vxlan: require CAP_NET_ADMIN in the device netns for changelink
d35b7d7b49546b4cd623239db47e55c2cad0532f openvswitch: fix GSO userspace truncation underflow
4442cbd82acee7cfdca4635a4a983fecdb214eb5 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
4cb8a4d3548a0dcc0eb01d3829632efe6a1e7942 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
05d2209454eec0c4392d23d80eca9532219e64c9 net: bridge: stop fast-leave after deleting a port group
1c5b2e8c6927f3f13d470eb5d2fec6d41e08bd75 sctp: prevent peer transport count overflow
1320dbf7b82a28ab1787cee146447204872e29f9 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
28b0b4dea9ec11bf94c53a7d75b845946676a29d Input: evdev - fix information leak in evdev_pass_values()
2daf3561792a84f495f4999037731b3eb4a04ad0 futex: Prevent robust futex exit race some more
f062257b4ebcebe7242da53e25f5b95525f123ca vhost: reset the vring metadata cache on vring reconfiguration
88c68f85b861e63caa6b5eb30ee002dccb37c7ac scsi: scsi_debug: Negate wrapped memcmp() result
a9689ae55c336163d402f23090259e892c438b0f libceph: fix multiple unsafe decodes in decode_locker()
2176a2c458b9fa6719c12ecd23eb9fb8ba8f2e7a rxrpc: Fix notification vs call-release vs recvmsg
0715bbb44f57f9ccf54070f0f5b05399b7f5facd rxrpc: Fix socket notification race
236dfc4820ec97774e2d88f42cfb38e0f8953dd3 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
2e0c50b38d46b8e8314eccb54adb92c12e646d3c drm/dp/mst: fix buffer overflows in sideband chunk accumulation
d3ba6abe2ebd4ae413a341022f77cc3be1ea33c5 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
11e073b5bde3ffc5be4c383105bab1be4f15f671 Bluetooth: fix UAF in bt_accept_dequeue()
5dbf940cd4c5d402fec677e055edb58d01ca8d5a crypto: ecc - Fix carry overflow in vli multiplication
302cef4dbc871150380f071f6f42589782b09977 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
c7d477dabea81f7dcf2e4f34be19432e5efc4971 ocfs2: rebase copied fsdlm LVB pointers in locking_state
682d573d94d58cd0bd4395ca4422aced031b1826 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
ae5bcc5c869cad622514f698d3b9a4d908195d4f tipc: require net admin for TIPCv2 netlink mutators
0983dd24c9700efeb0ecb1a424ab0f43de29a263 tipc: prevent snt_unacked underflow on CONN_ACK
0eaacba8ab68d0059205874db9b04919ce68dddc netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
6a586423481061044f7a89c7c7b367322da3b6dd smb/client: preserve errors from smb2_set_sparse()
4569434ab3e7a80c23919ec9ee1979391f49ccbc rtc: ds1307: Fix off-by-one issue with wday for rx8130
ea61a287b823de6d31d12a7b1ca2287c824e6018 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
e3f443e06944073a67d36c8265e7e50aa67ed2ba ipvs: ensure inner headers in ICMP errors are in headroom
8c6fff9cf9ebb3f88cddce2cbbcf9ae03c9df10f ipvs: clear IPv4 options after rebasing tunnel ICMP errors
a03e70c77d47e0ac6c6c31bb9049664f491021b4 netfilter: nf_nat_sip: reload possible stale data pointer
a5e06bc2055ebea7e8b9b62641b01daa66fb0f3a iio: common: st_sensors: honour channel endianness in read_axis_data
0428b2dd5980aec72a4c673321814f51c38876c6 smb: client: Fix next buffer leak in receive_encrypted_standard()
0cf5dd4362f3577d6b0161d73da77c9007d21407 HID: appleir: fix UAF on pending key_up_timer in remove()
8c3e192f99e9fe8c9d8ddfd88d023901e9d5770c xfs: use null daddr for unset first bad log block
3c5a85aae4b02df4cc93c448ca8c6492504eb266 btrfs: do not trim a device which is not writeable
193b0894783d9e3d2c0f5e5e0e8a0339bae85490 netfilter: ipset: fix refcount race between list:set GC and swap
d7f80bba584db10ee2d12f32d3b1772dfa48f453 apparmor: mediate the implicit connect of TCP fast open sendmsg
d59aae60ed713940fb87d090297ecd7512ac5df1 crypto: af_alg - Remove zero-copy support from skcipher and aead
1147e9a0df505e83bb111720cdbd5b02b30968c1 bonding: 3ad: fix mux port state on oper down
b545ba72ad2b21128da4328d31b5a246ada9c2d6 serial: 8250_mid: Disable DMA for selected platforms
84e65ef8e2f3b11c0efbef2c2a82a5e6346bde1b firewire: net: Fix fragmented datagram reassembly
b91399ecd7767dc6b821b4715c4e1139b8b37edc vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
1b5ab5a0043551c30aaf6c7b3a3d5c61e57af190 mac802154: llsec: reject frames shorter than the authentication tag
fa2e2f72fb21904e8d4916dc2eff4e1b4376c6f7 rxrpc: Fix leak of released call in recvmsg(MSG_PEEK)
e54fcb2e2e40086242aa3a44129296f53a6a4382 xen/gntdev: fix error handling in ioctl
4ebf9c8ffde0c3b1ad2fbeca9263a52beccd480a ieee802154: admin-gate legacy LLSEC dump operations
4ec0869471bb46244ff482250849934fae365ce4 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
5288108c1715f24647f4b046a880d6041bab4b70 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
80bfb9c04538af57ba5ed677985f1dbbbfceead2 ALSA: seq: close a re-opened queue timer in the destructor
7f73ec5d8f025e3755fbdb840c20baded1ad4a19 f2fs: validate orphan inode entry count
98856e508e6fc4c127dc223a0dd4bbc92f50929a drm/displayid: fix Tiled Display Topology ID size
bca4d4049eaf51a7c28ab03396a7be60cd8a6fc3 drm/edid: fix OOB read in drm_parse_tiled_block()
2aa39f0260d82090c652af498f7cad551e7713b7 ipv6: mcast: Fix potential UAF in MLD delayed work
8e576a80184d9f3d49997a696107f3774f078e14 Update localversion-st, tree is up-to-date with 5.10.266.

--===============8908080477762302052==--
