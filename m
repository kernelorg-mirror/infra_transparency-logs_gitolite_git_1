Content-Type: multipart/mixed; boundary="===============1463421478990558933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 16 Sep 2025 11:57:27 -0000
Message-Id: <175802384743.759003.7649605340921922550@gitolite.kernel.org>

--===============1463421478990558933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-st-rc
    old: 3340d2524a5036a8ab3e2c8f2834729455e6127f
    new: c50175dd232f1173ca1031f64788e80b74f9a2c5
    log: revlist-3340d2524a50-c50175dd232f.txt

--===============1463421478990558933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3340d2524a50-c50175dd232f.txt

b47b327f6978182876ca6e4e73f33fb36d84d356 usb: renesas_usbhs: Flush the notify_hotplug_work
87ae01ac7eab41322d6ccd6693fbd31da7d4bf02 dma-mapping: add generic helpers for mapping sgtable objects
11952f68506c8770a3e5468d8d7227a42ea177d8 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
d1927591e6df15d2b20f99c428b35943169e2a8e USB: serial: option: add Foxconn T99W640
a5af1d2526f0b0b1d4caf9faec40b6e699f6d3b7 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
7c7165fb66e927cf6bde8592e971979e6cbe48a5 usb: gadget: configfs: Fix OOB read on empty string write
9001bd851cebd66d05e98ee764031527cb6238da i2c: stm32: fix the device used for the DMA map
070f67c8576974d0c044c3777eb4633fd72d485f Input: xpad - set correct controller type for Acer NGR200
102dbfd44dc382bd8d7d8d7f4e10006861b1ce81 pch_uart: Fix dma_sync_sg_for_device() nents value
194a3e80a9f62add99c0b4baba511b33f36ae650 HID: core: ensure the allocated report buffer can contain the reserved report ID
a74bf5ee7a6a1ccfeb3fe93f2835efa25c8cf374 HID: core: ensure __hid_request reserves the report ID as the first byte
65b36e0f163ab6334185a4ff859767006d972c06 HID: core: do not bypass hid_hw_raw_request
bc6a6c6cf9999ad66cc6dbdebdd542658da8dda7 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
b8d461d73ba5a82fa83c1eebefcfcdb8fead55d3 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
b13dc91644e8e5970ef94caac044b54bbf9d59f2 af_packet: fix soft lockup issue caused by tpacket_snd()
297d33b08c14d1e15cd62417e0336c8a8f4795f0 dmaengine: nbpfaxi: Fix memory corruption in probe()
9a8d0686c6d383b3ff39039e9fa6fbad5dc4718a isofs: Verify inode mode when loading from disk
a28abd7af7bd3df9ee6ca43cc375088cebd33f31 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
7cfa39a53a635068e184a1b56c14eb7a20083056 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
6a90dd2974766a4637d972833d38ac16a1d551a5 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
86cc1f8619b419623f21459d54eefcda59ea0092 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
17c0a113f3c3317a4fd5d1e26ae52c2325f028dd iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
0464fb67f256d1721893a2a7ab262113001d95c8 iio: adc: max1363: Reorder mode_list[] entries
340c16edbfc4aa4444b73d2968154d965a2b3235 comedi: pcl812: Fix bit shift out of bounds
c20893eba3f9adb7079e006c471fa91dae6b406e comedi: aio_iiro_16: Fix bit shift out of bounds
35ea13fbd2785e558e0475693e177a31adefa09f comedi: das16m1: Fix bit shift out of bounds
d59bd75ea7d9720f6ee595016ca4b69dda63f18d comedi: das6402: Fix bit shift out of bounds
36a655462ec2e8e4bca223c4999b82542e67689e comedi: Fix some signed shift left operations
7ff361f1772bc16d1554ca55b4534c108ac0735c comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
3292b099b02f32f86ac988c3972e6818a26edc99 net: emaclite: Fix missing pointer increment in aligned_read()
81135ab9f96788bf854309e9885ff1d8a93f5a40 net/sched: sch_qfq: Fix race condition on qfq_aggregate
b880a7c927c9dc56d412b28eb9ffe0320c95df5e usb: net: sierra: check for no status endpoint
9b7d32f5c1a05d4b0717697663e630955f6b7bbc Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
da158efcc3fc19a597f7776a8155c04d743bdb95 Bluetooth: SMP: If an unallowed command is received consider it a failure
c7e4544c89d8b99343824716ef6f89b5f7f01c25 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
c6c13861ad6fe8febe3445863ca518c6d2f2128e Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
efbb9e62dbf00f071f3e50da50527fc295ee1063 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
dcd10a97f3f40597c03da31719e769ebf8dc6b69 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
601fddd0d67f4eacb0ac095cf60f3af81c8b41d1 usb: musb: fix gadget state on disconnect
78f23ccd2b159b561069138fa56d08139dc01ed2 usb: dwc3: qcom: Don't leave BCR asserted
3e6c68d0e32ea7b01c7b1216fca8cfbd3893bc2c virtio-net: ensure the received length does not exceed allocated size
9e21b6aa73fb0c42f81ad68ab3f1eb3e314091f0 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
17167594558be988762621d08f463231fe654c36 power: supply: bq24190_charger: Fix runtime PM imbalance on error
0a4ef24e10b572f5c3a225df6f7a3d07b9cbf654 net_sched: sch_sfq: annotate data-races around q->perturb_period
1fb5b541107bb6000a7387f312398b7436e0ea8c net_sched: sch_sfq: handle bigger packets
a9ea9b35c5a1820bc2f67c86eb0c42203bfed52e net_sched: sch_sfq: don't allow 1 packet limit
9eeadbe1d174f660db42b07b4a838f9c56950c72 net_sched: sch_sfq: use a temporary work area for validating configuration
6b2c2cca7eab635b2a6006f844c8d9af12339455 net_sched: sch_sfq: move the limit validation
d139d36b81d56926e38ca8b58ca700a99bd3ef70 net_sched: sch_sfq: reject invalid perturb period
eb4dd850ee29009aa5115272030d857df05d6972 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
81421bb24fd05b4f38b6050ea4b11bde3dc80ae1 RDMA/core: Rate limit GID cache warning messages
e4778e0e02b803a5913d358c2e591d548e81812f net: appletalk: fix kerneldoc warnings
90311ea97256c90125d3dbe5913f0e79cf0ce251 net: appletalk: Fix use-after-free in AARP proxy probe
6d6401c8aeda7ae33e1ae6495b0a862281315404 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
64122a949f3e16d0b92112f4ba35ad242e4d6b40 i2c: qup: jump out of the loop in case of timeout
8c07c55f3381381472bdaf7971f924522c8dd73b nilfs2: reject invalid file types when reading inodes
2b2f84222a93d1344609a6819c6f54e2355f3c27 comedi: comedi_test: Fix possible deletion of uninitialized timers
a5b7b2643e93b310a1cefcd9028eeb4bb02700b5 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
df9e6bf6b5bfb1d43012c32286c666048143f985 usb: chipidea: udc: protect usb interrupt enable
34f8325740653244178492f23b0b3bc37ae08843 usb: phy: mxs: disconnect line when USB charger is attached
c3cadee47edf36c7ff7dab263e1bb7d1cda298e0 ethernet: intel: fix building with large NR_CPUS
9cfa4780cc33206e056264e40e20566fc8ad0b0a ASoC: Intel: fix SND_SOC_SOF dependencies
e1cd975eeccc4661918042e47e7e0f60515b4e05 hfsplus: remove mutex_lock check in hfsplus_free_extents
816331195b0d08063847add063fae635ca55a4d0 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
1f978b0b1d24ab5055070ae66e7950781fe40aaa ARM: dts: vfxxx: Correctly use two tuples for timer address
06991483c9808d4e5fdad9fa36ce76e54dc289b2 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
dc87008875e4d42893734dc5c5d554eab9957d2c vmci: Prevent the dispatching of uninitialized payloads
ab82c3d982b2de3153e85f0fe4181a39118d73fc pps: fix poll support
fe9c68cee858f1ab7b4defb6230d8db53a32d009 Revert "vmci: Prevent the dispatching of uninitialized payloads"
49c84251aefd37d429b8c123a640654f713bd69d usb: early: xhci-dbc: Fix early_ioremap leak
8a65d12b8e92f88277f768fb3317b0202bf1c4f5 samples: mei: Fix building on musl libc
4d8804a471ce0bfdf5e3036a21e33264a8e6a498 staging: nvec: Fix incorrect null termination of battery manufacturer
524e20e240d93894db6c7b10af6082289bf07c0f caif: reduce stack size, again
64816b50c2f620de5cf18aac3a4aef8114ab8617 wifi: rtl818x: Kill URBs before clearing tx status queue
0e9464c8c86453b224a3be810216aa96d668acc9 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
203ec1abd05a2def498067724b9af2af7a6454f7 iwlwifi: Add missing check for alloc_ordered_workqueue
f50dc969f78d6c14bf182166305b88eeafbd8dd8 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7a6fe91d89e7eb52e8429568f532569cdb357b0a m68k: Don't unregister boot console needlessly
a49042afcbe8ca2ef214b7941de785199765086d drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
7586da90020675c6cb5a3f6a47add950701f7000 netfilter: nf_tables: adjust lockdep assertions handling
292028ad5bcb78340c9aa8d7d8813d28ce61f87f arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
84f6e95c031e502fcc175b0c0e15f2deb6d64c7e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
251624df3d82c553d4cafe72ecd9dd68aedce8f9 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
306f32eb6c63c7b2195bb475bd19cb7a6fc31640 mwl8k: Add missing check after DMA map
6484d3e2dcb21bee0af8a2c3c221f6248c01913a Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b0e3d5ef9fe9849cb387af480724246a3a258a55 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
bcb7d8bf6d2adc9fb4294e946f48040415de297a can: kvaser_usb: Assign netdev.dev_port based on device channel index
6ca37c425258bde363f435768a8841390f8187ba netfilter: xt_nfacct: don't assume acct name is null-terminated
158c9ede7749475ac5a9bef1be808165833a1421 vrf: Drop existing dst reference in vrf_ip6_input_dst
ac323fb14273ae10cb349a451c970b0311df938b PCI: rockchip-host: Fix "Unexpected Completion" log message
40f8c232f3c23a1cf13d2ab70b7fcdd21f66b2d9 crypto: marvell/cesa - Fix engine load inaccuracy
558ff67c233c19e545e5f95580c83919355dae33 mtd: fix possible integer overflow in erase_xfer()
ba1a7fe4c05693cc3922339362c2b568d19ef05f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a3d84e2ae675f6591f244764480daa02ba33885b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a5c70b77411f82e3315d44a5f460c916a2ff192b pinctrl: sunxi: Fix memory leak on krealloc failure
ad43e077ad9d8ac65bdc1e03d38e9e246c21e9f5 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
c0d674c7dd491479a4726e45f9d2ae65465a707e perf tests bp_account: Fix leaked file descriptor
afc083ccf016f226eefe1440ac1df263115fb020 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
cab542ae2da5cf574d32a7769d7fcecbe0b705ca scsi: mvsas: Fix dma_unmap_sg() nents value
642f88b915632d8d19be9ac18071e8db4a168882 scsi: isci: Fix dma_unmap_sg() nents value
d4158eefebf75871dfe529421645565dd0c25483 crypto: img-hash - Fix dma_unmap_sg() nents value
ac8b95183a97085f654174a4b2681b811bb3bd92 fs/orangefs: Allow 2 more characters in do_c_string()
9f46068e963941af0be39b1fa3c63f359412be59 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ff97a642352371a07f89e248ee308bb70e68fa1e dmaengine: nbpfaxi: Add missing check after DMA map
1d7563ba1e615bcc4ca8b9dc39c6085508928b75 crypto: qat - fix seq_file position update in adf_ring_next()
ac7722b06b70aa098d1342d22d206b7c57915414 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
6590943dd7e7952b1beb3bd11743cd9a1a174fec jfs: fix metapage reference count leak in dbAllocCtl
08320946e6c630ce4b579eba579b1800b222956a mtd: rawnand: atmel: Fix dma_mapping_error() address
3b6c4b384444be59ab0b8404e825d4d179066bec mtd: rawnand: atmel: set pmecc data setup time
bc8cdd1f37aa83834cf423c25070cfd05fbbf0e6 rtc: ds1307: fix incorrect maximum clock rate handling
28b627d64d30ac627e1d5fc82003a1895c3355e2 rtc: hym8563: fix incorrect maximum clock rate handling
0334a130c50d979291585fb527d639ebf2ea1deb rtc: pcf8563: fix incorrect maximum clock rate handling
e408ed9f36b00b36da214ab6706c351673dd7a40 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
8d6d68ddee4495fbeccfa73aa290d49a57c6a074 f2fs: fix to avoid out-of-boundary access in devs.path
24a800d7b88bde1f87fc34e921c2c0573fe72043 usb: chipidea: udc: fix sleeping function called from invalid context
6794711711923d8b725577b4c94c8f2282f07b23 pci/hotplug/pnv-php: Improve error msg on power state change failure
578d01c1335ee531c4de71406638b098c4635f2b pci/hotplug/pnv-php: Wrap warnings in macro
20544714a89a5ff391aa51f33a85156433cc0e51 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f54eba5d96463d49958a03b8dc551b80a33f3866 netpoll: prevent hanging NAPI when netcons gets enabled
e8f0d5a0477543da18bf941e330a8c933cf67e4c pptp: ensure minimal skb length in pptp_xmit()
e1aaa043302233c5eee3102aafd34205cf808df8 ipv6: reject malicious packets in ipv6_gso_segment()
4e10d39101556d17cae9fc98498ba4bd95737643 benet: fix BUG when creating VFs
87b960a4d41c8e37ef033aa3ae56c747593299db smb: client: let recv_done() cleanup before notifying the callers.
45fa9b9d126771aee38f31cb99f1672bbf517049 pptp: fix pptp_xmit() error path
896ce6d1509cf2126232f4651f83bb756547d8b4 perf/core: Don't leak AUX buffer refcount on allocation failure
047dbe0864acb5b6fb5118b46f0e13475f3367f0 perf/core: Exit early on perf_mmap() fail
63698d907b62efdf00c227db2d3aa85350b07a03 perf/core: Prevent VMA split of buffer mappings
0aa1a52a5c82e556e9d6c73845afce236fd90f9b net/packet: fix a race in packet_set_ring() and packet_notifier()
6278004dc10008a2ae66c4dc84debaa53eec9c36 vsock: Do not allow binding to VMADDR_PORT_ANY
36ed2a0f73d16aca89aea56839d21437847ee31a USB: serial: option: add Foxconn T99W709
fc4ee9c1312368d72fab328828e4726accb5e8d3 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
52a8d72e093425557fddb811334b81dd761c7cdc usb: gadget : fix use-after-free in composite_dev_cleanup()
b77da0f5c922e9124ac400d74285d629d791a030 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
297f06091addc09c4e35a79dd057fd0099a08d8b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
736b00db21d52dd57e7e7c79a656d3459a8de1cf netlink: avoid infinite retry looping in netlink_unicast()
dd3edcebadc2b74de5544ed67e4f9397df8099bf net: gianfar: fix device leak when querying time stamp info
798584a33945fe5853d12e28111e00c8f2abe6dd net: dpaa: fix device leak when querying time stamp info
f6986bd49906b7d8021ce3f5aa19c88d049af6a7 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
71c34b937497e1524490218c74b2554cff79f756 sunvdc: Balance device refcount in vdc_port_mpgroup_check
1078c92627a58c4af4e576ff0ea57fc2f9cff5e2 fs: Prevent file descriptor table allocations exceeding INT_MAX
3f2ddd62af3b2c4d959fe7dc88da076efc9d6d8c udp: also consider secpath when evaluating ipsec use for checksumming
9b3edd7face3ef923758999e77f8fbf67e30bd4b netfilter: ctnetlink: fix refcount leak on table dump
c7a0f7baf8f6979cdf584fbc83e03ddcdd4a9294 sctp: linearize cloned gso packets in sctp_rcv
085afcddc010b9f50b2e1088e4ce84fdd393be42 hfs: fix slab-out-of-bounds in hfs_bnode_read()
b692031c65a6e5eefaa6080ac2cbabd59f98b4dd hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b320458f051a1a3aefe3fb37d2718187f48cd2ea hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
1386b207fabcb8dcfaedb4616a5c1d5df222ede4 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
82b6d144d42c1e40e68c314dbec8c5fe08035b02 arm64: Handle KCOV __init vs inline mismatches
fef98b0cc11b9bd051fb57cb8f8dd2df1d0a58a1 drbd: add missing kref_get in handle_write_conflicts
0896c7ffc964dff745eb2a84021f3ca1ba155c06 hfs: fix not erasing deleted b-tree node issue
3cf35e606387e63a76c9f012102c4a1e72471bc7 securityfs: don't pin dentries twice, once is enough...
32658d47b642ddda62512abee2f2ad0acb62fe38 usb: xhci: print xhci->xhc_state when queue_command failed
a50c94807383b597392cd20a8c81582d4720bf1e selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
fc2d640ed448c050a6bc57123ed67dc5a6a2ed1b usb: xhci: Avoid showing warnings for dying controller
f6a10aebb8fb5fe3fec64579c3a12c1968375225 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
abdf9de491ef9c24fd58f3accb03275287cc192f usb: xhci: Avoid showing errors during surprise removal
c5ba9b9e90eba3266b568481cb01fb9f50214ad5 cpufreq: Exit governor when failed to start old governor
2cf276a3dd74d740f7b9a5c41f5c92cb83e5283c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
aef6f670c4a2204ee684fcfd870a7e7ec31af892 gpio: tps65912: check the return value of regmap_update_bits()
a2b9706c71379a5a498e47bd114e24e3d8a24479 ARM: tegra: Use I/O memcpy to write to IRAM
c1d1967dfe2d7dcb36184a1c83d1322e594d324e selftests: tracing: Use mutex_unlock for testing glob filter
f1a001454d2c252abb6d7eca9f1ad4e6eed95982 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a4b8992265356d174599211faa47bfbd05f8da32 PM: sleep: console: Fix the black screen issue
07f4b4725a22e2ae0e9656bada71ac6e0440f70a ACPI: processor: fix acpi_object initialization
82ef15069b02297b4d9a628fa3f38a92da94cd21 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ba56c6c7b92593e7d64bb42edd0e6a0c56a3c280 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
2cd43bac32947f23452d7d5b779af8c386ea72b0 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
7218eff4f10d2bc4bade1668b4c0e39b6544ffed pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
50787e9905d95a41f3555a93b67b49b155795887 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
45f1ddf7e725dfd86f3855a699489f84e64181bb ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
53ec0ae21a81867349c28e5f49a1acda4195a807 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
49bf07a11699092751cd0f46f049db2bca485567 ASoC: codecs: rt5640: Retry DEVICE_ID verification
f431482cc8bbd1c5af398ae279e9467e8eb0f1f0 ktest.pl: Prevent recursion of default variable options
cada2a2ef01a1d6cb1baeebb396eff02f44e0237 wifi: cfg80211: reject HTC bit for management frames
1971c98a6f70516167f9a0517c607d31036c076e s390/time: Use monotonic clock in get_cycles()
ca4545641db1930ba5f7dd40eec2e3842142dd9e be2net: Use correct byte order and format string for TCP seq and ack_seq
88d5cd9cc1244a62f055437011efdcd9d59dc5f1 et131x: Add missing check after DMA map
40d4ead93ebe32d10ae4afbc84c787f88591e115 wifi: cfg80211: Fix interface type validation
7f0c4020e42a808838fdf435f56cda0cc3beb8af net: ipv4: fix incorrect MTU in broadcast routes
6bb41b8725e3b122e13f9c80cc526808132d1bac net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c4a3d6627bb04ae4ba1cd46b55faa3207564178e wifi: iwlwifi: mvm: fix scan request validation
9dc448c9ee4f709718b490008daa479967c15369 s390/stp: Remove udelay from stp_sync_clock()
9302ec5087d63815b9501a7606e6fc9390ee90aa (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
eaca6e7c0aaa17dd2a978bd22c7e150e05176bcc net: fec: allow disable coalescing
76b6711cdc7bff52ec9b8f05f5f56a12be2fbdf3 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
25d4cf7995e1e6c9fce26ba2a6f6faab596fc55f wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b354dcb1e81bde8d9088955c05a3e818eaea4800 netmem: fix skb_frag_address_safe with unreadable skbs
a349aa3aacc1f2898efd17f88af3098d8e152525 wifi: iwlegacy: Check rate_idx range after addition
6369771f96b77acb49918faca3d559b363cf49d8 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d506ce785638f3c38aa3103223000450679ec444 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
1c88e2e1baaa605c940cb6d370840de6b09f88fe net: ncsi: Fix buffer overflow in fetching version id
85dcf996350807a1dacc70d908f32d64773ee8a8 uapi: in6: restore visibility of most IPv6 socket options
4c5993ff90ab17507f2984a4a41a72c346632492 vhost: fail early when __vhost_add_used() fails
bef40c597c1389da4fbd00111070055b94c749e7 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
eb7386d7edc09f60554e8a7b317ad1f745af6177 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
dd865d3792a1f4c59c824af2552865d3ba08f6e3 fs/orangefs: use snprintf() instead of sprintf()
0e4cdf4d536a2aefb6137cf81f375f81bdd51509 watchdog: dw_wdt: Fix default timeout
eb431d1832d5549cfa35d744d9ea199c4cf2af77 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
12b5c22f84022e39cd625725ed75e08c9d6ff4a6 scsi: bfa: Double-free fix
ba8bd54cb63cac8f1d06d87f5ac9454413033a64 jfs: truncate good inode pages when hard link is 0
5c257ca1c0850c74e47e735de33b601f4c069ccc jfs: Regular file corruption check
2623939bfcab112d157fe7b11f213920824aa63b jfs: upper bound check of tree index in dbAllocAG
684b5dda704fdc395294d9da1a5ba225e9f0a545 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
fd228556b2d8c4234b811d622cfb55bbaccdd982 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
1fa4fd203018b375f7d15b3ac60f44f7c05e935c scsi: mpt3sas: Correctly handle ATA device errors
069c38605f7f144a6639729dc79d0ae8f87f3276 pinctrl: stm32: Manage irq affinity settings
72ce90e00ccbaf856555e4178e484bfe6e2d5df0 media: tc358743: Check I2C succeeded during probe
33e222cedfa842177b8c10b3fc73e0f32104f680 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
2aa32c166dbde25812ff74868728c8010623682b media: tc358743: Increase FIFO trigger level to 374
259bb5bef3b91f7f01a5bb2d38cafc0ebb2daf72 media: usb: hdpvr: disable zero-length read messages
c22b9c8c891feebf6310b7fbacd34c7729efa830 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
626596c4b5c9fc30b6438f6c749ebe048bb42b52 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a4e4adfde4c172df06436826fd7a9f5e6188bea4 media: uvcvideo: Fix bandwidth issue for Alcor camera
b4cbeee3222432ca726fd1300321e9d0bbcdbcea PCI: pnv_php: Work around switches with broken presence detection
b56bd393df8249f36ee97710c434f9f3cfdb02dd kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
49a48e85bcf594b75067fd564868f98791aba25b kconfig: nconf: Ensure null termination where strncpy is used
d43ac30aaa70d0969b5d73be474bc39bb7bc4848 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
9f406ccf0695c2ac79e887f7de43df4676f58bed scsi: aacraid: Stop using PCI_IRQ_AFFINITY
e6bb064b1157a3162df1e38d6532c3eac6d650fb kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
8d42918ca25a95430108d1d885b56b513b584deb kconfig: gconf: fix potential memory leak in renderer_edited()
7fc5ac460c2503da3f078ae2948550980be03b8f kconfig: lxdialog: fix 'space' to (de)select options
b901da4e3c0dcddb8d669d8f2cedb33b601558d6 ipmi: Fix strcpy source and destination the same
473b1223dfe1b2127a273d6b2524808e2a6a2656 pNFS: Fix stripe mapping in block/scsi layout
d14b68e9b1d414e92abeb8c377a757b760ba4874 pNFS: Fix disk addr range check in block/scsi layout
aaa7ea28f89357714eda089d5f62fdcb952fee94 pNFS: Fix uninited ptr deref in block/scsi layout
2f13c35d56fb918b222ef601d3b0197b70ae7923 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
dbdf9635e66ed7a5791ed3aea056cebd34a9ba79 scsi: lpfc: Remove redundant assignment to avoid memory leak
fa3b59a408614f1782b6b548ea490a82d78945cb misc: rtsx: usb: Ensure mmc child device is active when card is present
a1f4837f5215db75d101fcdc6fdc89886fda8eae thunderbolt: Fix copy+paste error in match_service_id()
5c2326d280a8a8232cdada171828551b65f5ba70 btrfs: fix log tree replay failure due to file with 0 links and extents
f773d2dc4d30c9a4ed22993c73c01c7e9b8ef320 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
8bbc1f0284edb47ab17db1f977cffb38415f372d media: uvcvideo: Do not mark valid metadata as invalid
cab3d11bcfc7cec2c90174c4048e8807fcbe957a serial: 8250: fix panic due to PSLVERR
2dd05cb1ecee9ca9eec72e7a5b06978dc2ed80c2 m68k: Fix lost column on framebuffer debug console
13d4c3eb634f16a89ee7e6bf2ce0dd1cebce0d01 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
e33e063180ec910b9735f759b6f32617f561c1e1 usb: gadget: udc: renesas_usb3: fix device leak at unbind
750f6cd9a64a0cebdacf97f86cb935b096943b8d vt: defkeymap: Map keycodes above 127 to K_HOLE
9f50e9155c95bbb619eab31ba1fe0685e60cc14f Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
7db0b8e03906b728ce53118eff9c0d3780c863bc ext4: check fast symlink for ea_inode correctly
2a596acb42000994df29f08e5bbe7664942c13b7 ext4: fix fsmap end of range reporting with bigalloc
0f2bb59b37aed386064b7f97f8878415ebf4e37a ext4: fix reserved gdt blocks handling in fsmap
a894c229f0b0ab1212a26dbcc7bef9ffddaac25c ata: libata-scsi: Fix ata_to_sense_error() status handling
381782b71deb0741cd5bfb489f023e04c06f55b2 zynq_fpga: use sgtable-based scatterlist wrappers
b33e97bc5c50ea8dea2174dee38ce1dd73c1af9b wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
fbcaadbc69b706b8577afb7bb1cda860ceba8bd4 mtd: rawnand: fsmc: Add missing check after DMA map
c11252173f6acbf4fda69a529d3649746b44ec06 PCI: endpoint: Fix configfs group list head handling
b63a7983474deeffd9d5383322d2e251f02bee36 PCI: endpoint: Fix configfs group removal on driver teardown
11eea4a1217d40ef31a91baa5a0ba9fe345f2031 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
78e8ab797a43fc369127035c78d063604767ac8d media: gspca: Add bounds checking to firmware parser
2ad91bf0085c450381e824e36949b4c6ed3f5430 media: usbtv: Lock resolution while streaming
b1f78ba5bca587c113b91f25c23631697bd5377b media: ov2659: Fix memory leaks in ov2659_probe()
55eb5cc1e5d45754a1d34d2897f7756baddc7250 media: venus: Add a check for packet size after reading from shared memory
58510a6b88981cced64cf768a6964591509e1609 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
589109f4e16f51738bf77e9c3bc72caa43ef125c fs/buffer: fix use-after-free when call bh_read() helper
d58cc1f181b56d499365f2fd06803fc412236518 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
c4010ef5a77549d6e3a25b150838d3417c9c12b1 ftrace: Also allocate and copy hash for reading of filter files
755a7fca2143de2e52298b8cfe950a1f84142f31 iio: proximity: isl29501: fix buffered read on big-endian systems
033fcacee7ad9bd13cba746594baa7c1a078b6ee usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
45d40492292985281d4b25314e58e2773c622f5c USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
ba5c368bebc759dc3e521e6a59f9d3adb69d0a99 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
84daa62dee4fbc995143e85b70e7d326edb28c1c USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
9f8d6e038c646a34eb234cf5bebbd595822be6b3 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
e570b63494ce20125036364f3fb3319578e8bf98 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
2178c7f3d75d354c001f93e80e1dbe34dccb61f9 kbuild: Update assembler calls to use proper flags and language target
54326f78531f1f4ba6c0f6693643303378d53ed3 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
310cec5e18734caf274e29894051ca82650af6e3 kbuild: Add CLANG_FLAGS to as-instr
dd8c91390bd62ec98802dd30172cbfb4a2ee03cc kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
5b754bde26cc59075cefd8a0be025531866ad556 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
f001c5c35a000eafb07597f2ef27e034e31952f8 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
53441f8e018557c93e6c1f9b8822a5a5f08716d8 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
e832491f042e9b33398c06d353854021bc2719c6 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
25c5ce66234085321570de0f36361947869328bd net: usbnet: Fix the wrong netif_carrier_on() call
cf830df62a2570f038adf76b05f17e0fbea17b61 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
cd3163c1f528984c0a785a22aaa031a126aa9978 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
e10d2d53e34439c7f38915d4d7154c4eb0abee03 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
96d21e022a46d86398138f87cbe2c384c1ebc72a x86/mce/amd: Add default names for MCA banks and blocks
f552b0c150d9666fcd5a8c1cc83dcef8347fa48a usb: hub: avoid warm port reset during USB3 disconnect
374024bfd9157c926799fa1de6d721bc8019f158 usb: hub: Don't try to recover devices lost during warm reset.
728d0928292196f61ee6b1b0be053be54c88255d tracing: Add down_write(trace_event_sem) when adding trace event
0703ff8de8e75a2f2f1de513860e912df2eb1dea nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e17a14b94deeaf6b30ac7208820f4b7ff3b32bd4 USB: cdc-acm: do not log successful probe on later errors
7c42afbd1d5f8d9ede486e9bc9551f6f5c52264f cdc-acm: fix race between initial clearing halt and open
1d3e1f89c01a402182f2fbaf977f8a8e380ffca9 usb: typec: fusb302: cache PD RX state
726c62f0de6aec8762e3b7562ea23144ac78f56e NFSv4: Fix nfs4_bitmap_copy_adjust()
98e3431bb0afc161b727d59a8475fd18d51ed71f NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
dc8d2a3502cf65d87b507e11879af95f57a99363 NFS: Fix the setting of capabilities when automounting a new filesystem
e6beb7b0b3e0e3bc145d15d5c79378f611fb312d usb: musb: omap2430: fix device leak at unbind
fafc7fedb6c2d7de0aac07ed8592e1a61dad8daa ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
46f1add49ce84d9efb1278c7dfdaae502ba1d8c3 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
91442449e0775956af7802db307af100878663ce media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
5e472f5c716a8ffbbe5c057e3bff9931ca782a9e drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
d4f23776583d4a393a6ecfacd0e56cec22e26017 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
f864e5cd3a2d4a003aeafaca0c97b19afcac167f media: venus: protect against spurious interrupts during probe
0f86291316a33331685768ce323bbfb86306d5d3 f2fs: fix to avoid out-of-boundary access in dnode page
a873a26df83b0aa0697ca098b9166fd32e1d9f22 media: venus: hfi: explicitly release IRQ during teardown
9a40407e76b90bac6492ac764951fbb3fc4319bf btrfs: populate otime when logging an inode item
b147b2eb855e10aa9497c633e0b06bc19f08daa0 sch_drr: make drr_qlen_notify() idempotent
8fa2eeec032cee4ff1e4aba57d8283935ec6110a sch_hfsc: make hfsc_qlen_notify() idempotent
c4c8cd6a166d4c314bff2fdd0f836c273f525114 sch_qfq: make qfq_qlen_notify() idempotent
1ba0bc687925c8d23bb72a8509007e4bd0eda5dd codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
7e2227400a19fdc764f8c81dc1731dd788f464bf selftests: forwarding: tc_actions.sh: add matchall mirror test
5ecd2b9a3287c372d71b6f764f1192645fef9e41 Bluetooth: fix use-after-free in device_for_each_child()
da9d1b8d3d1948a9b14b347d2ea940c2c070ddea NFS: Fix up commit deadlocks
14a9df16d186f51a2aa9cf42a6ce967c2ffc42e2 nfs: fix UAF in direct writes
164f69b8d2b3e25ef0f3565111978cdf501acaaf usb: xhci: Fix slot_id resource race conflict
60cb36ffaff4b4b2a995b8a1c2ea42f1d144cf0c scsi: qla4xxx: Prevent a potential error pointer dereference
93a08812d3d65f496604fe89d893a86f194db1b5 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
64982e5e804e3fef285f28927d85bbf6915900fa ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
0d9e2853d1760dae58473ddfc3144d6ccc3d9932 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
01d738b7e0933c4bcf34d4bf0f394ec084a8539d ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
78f575b71821e024650d80c090159eaebcdc46c9 alloc_fdtable(): change calling conventions.
65143003d23f728254ee9ba740b0bbf277cbb3bf ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
950b27567024105098edbd3599d657003dc82eca scsi: core: sysfs: Correct sysfs attributes access rights
389277b56623de7c45af4fbf5e07f99c553d10ce vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
81668a47e3e33452b4a4c3a35a5fce6e67161da6 net: ipv4: fix regression in local-broadcast routes
4924e026e035e29951679478147ef48e179f1c6c powerpc/kvm: Fix ifdef to remove build warning
bb6c7496da733c4b43cfd51f70fce0cb4d28805e Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
205ad8892e4c627e282020830c7d5843a965d707 net/atm: remove the atmdev_ops {get, set}sockopt methods
08dcd2ab5821b493a65ede25a85f953739cbd6c5 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
6142d668c718507570ebb6cd8ed969ac52d1eefa net: dlink: fix multicast stats being counted incorrectly
1c5bc8b926a17ae74a44e052dff7b175fee44653 net/mlx5e: Set local Xoff after FW update
d599402b44a9b0845d7c45cf7e7cc6c78308b0e6 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
2397c0c6c417e459045c84f449ef05c91f0da230 sctp: initialize more fields in sctp_v6_from_sk()
94140db232cedb73dd43a4c494e3afe750808ee7 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
8f81d03b2973eb172a3eb895c61914f8ca68cd00 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
c52c98538b7d8f3a136cd490b34435164faf4fe2 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
9a5246684629e74fea3914ad65417adfaa1167fb net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
9bf508a87a06f488e579969b31e14ff4235543b8 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
a2f0f298a3bc61e67228d79185c38bce1b8a6154 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
68def4bf2c714d1d2cdab5d275bba0921415a16f f2fs: fix to avoid panic in f2fs_evict_inode
ddc44ffdaa7d8398fb41c687795400143e67379e udf: Verify partition map count
a2cab05b5667d874573e3e02fbc648c0a4afd40f usb: core: usb_submit_urb: downgrade type check
73d1fa319709ce3765464f665d7c406c8901b50e wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
8004a014004f31a9f147d51de96baf27e6cd151c pNFS: Handle RPC size limit for layoutcommits
c5da7386ca0385915cb403e5bc85c31fcc6b728f squashfs: fix memory leak in squashfs_fill_super
c50175dd232f1173ca1031f64788e80b74f9a2c5 f2fs: fix to do sanity check on ino and xnid

--===============1463421478990558933==--
