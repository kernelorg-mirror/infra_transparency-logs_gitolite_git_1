Content-Type: multipart/mixed; boundary="===============5903194702099317485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 05 Oct 2026 13:59:56 -0000
Message-Id: <179120879639.666538.4388908638789788357@gitolite.kernel.org>

--===============5903194702099317485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip
    old: c67c23ae791bfc624c927c9d9f02fe2c76a891b8
    new: ce0c89486248308598c697be9099afb301b41e53
    log: revlist-c67c23ae791b-ce0c89486248.txt

--===============5903194702099317485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c67c23ae791b-ce0c89486248.txt

79522c700b6fe0f6fdbf12de48d39db50335ef3b KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
68bea34e2967036f3d674e698a60d374271a721b NFSv4/flexfiles: reject zero filehandle version count
19cca2f38f17165d86ec1edfc67a051ed3f14e66 usb: gadget: function: rndis: add length check to response query
a7ab7779af5f276700784c31f053b1a2cf929d2f usb: gadget: function: rndis: add length check for header
a6a600bcc7356641362eb47a8cc6913c0fe6656d iio: accel: bmc150: clamp the device-reported FIFO frame count
9895ed2fe7abe606fd9520ab46825b0e83974958 ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
d1b095c9bfb62f5bb11d6a797e11a0ec062c5a70 ALSA: es1938: check snd_ctl_new1() return value
8adfcfdfed0cdf8e61925976d8b48c32b8732cdc ALSA: firewire: isight: bound the sample count to the packet payload
8b2c7beb020bb5000e502ce67921eb2d0fb4aba7 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
3cdcdfff956134262295cf05ea7d53fe9c11d9c1 virtio-mmio: fix device release warning on module unload
5a6230af883a6a7fdd0fd4be3bdb068d29def771 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
d21705809ee1995b25ce76fac683e74a45820cfd 6lowpan: fix NHC entry use-after-free on error path
57b4f9d9caef7a201c579062e34eda549e6a1ea3 net: af_key: initialize alg_key_len for IPComp states
83bbf205258b812ffb703877b8f9de4919ddf4f8 ipv4: igmp: remove multicast group from hash table on device destruction
ca4e334bbdc8d29743209e119fae1e668b6c7542 netfilter: ebtables: terminate table name before find_table_lock()
1e99d702f1fd95fda55893c8687d3060f22e5ab0 Bluetooth: bnep: pin L2CAP connection during netdev registration
413f4af7656b798b3f68edba3c11fe294cd659be Bluetooth: L2CAP: validate option length before reading conf opt value
27898fff2231fed6f78635281eab3420f11d6d8e sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
cf56eb8b8411f11a79294b63432adda685b6a27b cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
48b11866cab9b858d73be1375c852f9efa78e2d4 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
b79e67365548876c94535fb3f6969b77453abf79 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
2c8e4e801ab49ef816426188c22c6aff6dea8b40 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
2a5515b61f5ef6508f711a7423bb7c96f79cab5a usb: cdc_acm: Add quirk for Uniden BC125AT scanner
0a0ca36284fa2b94bd525aaa1b132647c845ee92 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
9d29fb905cabb188b971d5a3a88819400080044a usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
da1e15c982af473775ba01df45671969d387aacd USB: iowarrior: fix use-after-free on disconnect
791e6dcc1c1a4b485178374afe48e14d9da420c1 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
590ba3cae1f5e4bfafa92ed5b9c3194dde374fb1 usb: sl811-hcd: disable controller wakeup on remove
6534b2a4a1a93328f79b13008249009c455b5da1 USB: serial: option: add Telit Cinterion FE990D50 compositions
7461666cb53c4122fe9549ea40b58e24b458a345 USB: serial: digi_acceleport: fix broken rx after throttle
9bc9880ed69947a6ec02af4f2f5d2de1e03047f3 USB: serial: digi_acceleport: fix hard lockup on disconnect
2feb2aaa4ba39263c2ac0fb11e551543ccf6519c USB: usb-storage: ene_ub6250: restore media-ready check
89eee13923f2c9b5066dc9721493bb79e510652e iio: adc: spear: Initialize completion before requesting IRQ
009f88e40ee5aee7cd036d1856a271aafbb8a470 udf: validate VAT header length against the VAT inode size
cf5d04b340f685bebb61c9098e3ac8a86de35c32 udf: validate sparing table length as an entry count, not a byte count
2572e3dbffed502a7f47f88f15923e837ff58241 dm-ioctl: report an error if a device has no table
9146d1060f14ebc4c2b6d92deb7e028a622b8256 partitions: aix: bound the pp_count scan to the ppe array
260ed7cdacb4ea209578bf8d619d3bfaf3a46faa isofs: bound Rock Ridge symlink components to the SL record
09278471930c65921b57ea597bd72e72ae810c1d crypto: pcrypt - restore callback for non-parallel fallback
bb5a6bbf61a95324399e6dd337f56663d97b2f1d crypto: drbg - Fix returning success on failure in CTR_DRBG
7a23cbd3cbc1806cef3ee0825a75ad2aec46cc7f crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
e577071637bc7c91a268446d66313ed79d75d437 crypto: drbg - Fix the fips_enabled priority boost
bd4dd85ca768121c12596b173287bec123c4f728 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
9a4e810013becccf339fceccc9138f17c33c4ee9 Input: touchwin - reset the packet index on every complete packet
61f723249f80784d0f5505de5d4cd0babe2503bc Input: maplemouse - fix NULL pointer dereference in open()
6cddda9d4f7b4ca12db4acd1b7d204a241bd6012 Input: mms114 - fix multi-touch slot corruption
ee92202197bb2276b4b8eb2a26cd9447cc6c892f Input: maple_keyb - set driver data before registering input device
468733ad1600e903818adf881c12e692b1a236e0 Input: maplemouse - set driver data before registering input device
f621b536d71e3c564524d0903567fd23c305af31 Input: maplecontrol - set driver data before registering input device
56175dbbc0f6938034d8073e58c20a1aaf6fb81b fuse: fix device node leak in cuse_process_init_reply()
d095cb882189de971a94c6a7c91deebc1442a9f5 fuse: re-lock request before returning from fuse_ref_folio()
f95eed443ee1c308feadd22bb17e27e48a11d48a tools/mm/slabinfo: fix total_objects attribute name
71fb714d420a3dfc05e7d7785e7907c3aa94b3af serial: msm: Disable DMA for kernel console UART
6154bd946849be400a0a904ed63d47f864acc437 drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
548a69aa0d50a57165a3fef6f7563ca7ca5c8205 wifi: ath9k: fix OOB access from firmware tx status queue ID
54f737fb0d8376e3909b2c573c309ad3e712d84f crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
0db0d0860a195abe555374ba81130ec8e06312d3 thermal: hwmon: Fix critical temperature attribute removal
7213ed9725f8d5d513abbd01076578ef4e68add9 sysfs: clamp show() return value in sysfs_kf_read()
03cccd4bfcb6bf2cc5b9d1c35d098ca4be003b51 net/sched: sch_drr: annotate data-races around cl->deficit
5c5843ef891cbc107645070f4bb696ec3501b39f bus: sunxi-rsb: Always check register address validity
e6309dc3525112e2e6c845e3fbfe43d37968d968 IB/mlx4: Fix refcount leak in add_port() error path
e7d843bd28328d12c6d77760f1f74da6c476130f MIPS: Fix big-endian stack argument fetching in o32 wrapper
53a2826b6af44c5cd8d760e512ce3958231e0209 MIPS: DEC: Remove do_IRQ() call indirection
c514b939e10e50a85d975f099ff4b5a2f2a2d4db workqueue: drop spurious '*' from print_worker_info() fn declaration
928954e3ec8e9c18b8d554aa08e6e1845f013869 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
2a4c1b4e5ebe346f2b1628eef05809957b464ae4 ocfs2: don't BUG_ON an invalid journal dinode
147ad8fffeeec2fa11f419211073904101850786 ocfs2: fix buffer head management in ocfs2_read_blocks()
d6b55e4f61708bbd1b09df8c378895ad48d1be13 ocfs2: reject FITRIM ranges shorter than a cluster
62874e6e069f8568e722c69eb89810487e4b2386 ocfs2/dlm: require a ref for locking_state debugfs open
4883b91b828b50183d0fc66e4439e90763f57ebd ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
24227b58bc3f206aef193598d5d3e1ec28183925 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
e817fc10fa44cbfb25ff37d81b100c169338d79b ACPI: IPMI: Fix message kref handling on dead device
7c23b0e3abe3ffd6d8e8f97ae7aa42fe9d41f98f spi: ep93xx: fix double-free of zeropage on DMA setup failure
b8d3895fdb7fe812d808781da9e1684295cee0f9 IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
b9759c76349ac4dd43b3f94379b75f549d0ab421 tools/virtio: check mmap return value in vringh_test
65cb29bfa3f90a1398717e3b4f68054d3b268ed5 fs: efs: remove unneeded debug prints
1d89ca72ddb1ba27140cbf449dd8f61cec61b9e7 net/sched: sch_hfsc: Don't make class passive twice
87e2a23349b9a37038522221028ff2bed9de9048 crypto: rng - Free default RNG on module exit
9f35808a0b1563a315450f03d572b7921caf1fa1 spi: xilinx: use FIFO occupancy register to determine buffer size
7deef747a1f4dac1b52eb98ec8bb959ae62b4903 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
7bf617775014acae3343b97efda35c013dc93423 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
2b4d4306c16e5901b8263709b0fb60ec4a44edff KEYS: Use acquire when reading state in keyring search
e0f87a89f3907414eafb940bd1f643d25def5d00 staging: nvec: fix use-after-free in nvec_rx_completed()
4b160bf91808f2cbfd24b65b3056435cc48e8011 x86/platform/olpc: xo15: Drop wakeup source on driver removal
3a2f717a2858d86b739922c40bbd48901a7b67cc platform/x86: xo15-ebook: Fix wakeup source and GPE handling
db0dfef701dc25b09b8578a44a5b932d1911cbfd usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
51b11b762121a863eb09d3ce81870ab2921d66c1 usb: host: max3421: Reject hub port requests for non-existent ports
9c6ee713fef57ab8c6412ef38f36732d8fe89420 char: tlclk: fix use-after-free in tlclk_cleanup()
eb99af3cb20c7e8f293f8d85b51bdb0b4361c4e8 pNFS/filelayout: fix cheking if a layout is striped
1f1584e0bc6f4483fbb6150492301d487946dece tools lib api: Fix mount_overload() snprintf truncation and toupper range
c50243529f921c2e11837a56c4e73a1eb3961661 sparc: led: avoid trimming a newline from empty writes
91749f2170f0b0ff8f3056df87ca18b7e43e82cc ieee802154: fix kernel-infoleak in dgram_recvmsg()
575181218fa16e00281945bf8f1cd1eb38c934f0 irqchip/crossbar: Fix parent domain resource leak
490836146c418424fccaaf0bfd0dc4642b3be892 selftests/mm: clarify alternate unmapping in compaction_test
5fafea55366b05e253b13a44ca1572af30f9a75c ipv4: fib: Don't ignore error route in local/main tables.
87e95dc25103807df8bb5b2eb04be733ab7b961a ipv6: fix error handling in disable_ipv6 sysctl
02085bc087f42c06134c8d43728b970a63ece6c1 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
88e1b7d076b287922854f170c3166d970bb0516b ipv6: fix error handling in forwarding sysctl
d424d717bd36c8c63603d77ef807b2a16c5064dc net: sungem: fix probe error cleanup
5d13c71d089f6b116f3abdcbc134cecc1055aa9f usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
295c9acc9a7234ef698abd339aecabe461510452 tracing/events: Fix to check the simple_tsk_fn creation
b3b940b1c7f2830addaf8c4adc4f6f79888a78f2 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
11821f3e052790d3e2cbd94f0f7236e604e26366 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
c2ee07e1eeabef0b282e68f552d40e5b2c2d6e77 gue: validate REMCSUM private option length
882570b166890de44f9b63f09f16872283e6989c netfilter: xt_u32: reject invalid shift counts
eeb481f52517fb056efb8af2f2aa5203fd62c5ec ring-buffer: Fix event length with forced 8-byte alignment
9a95353954ee6087cd2b104febf1507c54e7da10 ipvs: pass parsed transport offset to state handlers
07b11dd6b7fbaff2edd48e5fc56755f301ad5bb8 ipvs: use parsed transport offset in TCP state lookup
e11ae23220c0f27677400a09af8d8fb58caa3ee2 dm era: fix NULL pointer dereference in metadata_open()
4df85a4c772b967364cec36950bf32acbe6213d5 net: atm: reject out-of-range traffic classes in QoS validation
f5f6f31e8c912bfb4c6e380013496f721c8da7d2 fbdev: sm712: Fix operator precedence in big_swap macro
5289b100b3bec62f20dcbd50eea5b8a0ebd09dc5 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
ba998d6465fe9be8ed2ce76a2e13a9e92638d7b4 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
843160c4a88729fa167652c5e02633ace92f29eb netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
639ee2a814e21f58ae91b89ff41a8a06402380a1 netfilter: nfnl_cthelper: apply per-class values when updating policies
a605d837116da0ceeeed822eb5b9f5fa60bb6f81 netfilter: xt_cluster: reject template conntracks in hash match
e7f3d87de2391ac811dbacec89a5e7c6cd6f356c gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
c19affbb7138c2d9009f436a272302b9f40546f7 soc: fsl: qe: panic on ioremap() failure in qe_reset()
16a64ce1ffd06653951d09723443df15df3b9e2b mfd: sm501: Fix reference leak on failed device registration
63030c880ed49725db79c2796171e40e179cad71 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
e956941d7b3a353aaaf4dd0c0631b33c96288cb6 batman-adv: gw: acquire ethernet header only after skb realloc
7fa8ed03a20dfd40a06b40d9a6ce1abb3f5206e5 batman-adv: access unicast_ttvn skb->data only after skb realloc
b9692b44257c8348b16729955c99a879d9046320 batman-adv: tt: avoid request storms during pending request
3f23761daeb5bb3cda458654b190b9c9cc2caef2 batman-adv: fix VLAN priority offset
47bb5ecde541875bb77d07067692f53c983d753a batman-adv: tt: prevent TVLV OOB check overflow
1b26564e8622e7bf5f4cbfa6899deb79a8ef1266 mfd: tps6586x: Fix OF node refcount
a13163e0fa1b97deead20201b828be9819038112 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
c13bd78265a4befcbc923087dbee664d9a0ddee0 MIPS: ip22-gio: fix gio device memory leak
634955e0ca22046260a0404459d65e22dc99fa2a MIPS: ip22-gio: fix kfree() of static object
7954f44f08aeb074c7adaedb6b82a45a719e8a06 MIPS: ip22-gio: fix device reference leak in probe
b6ebd9ef5ebdb8c9dd1190356ddb9a3409835369 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
72b67602c9dd90207c5dd2d6cecff9c24f938fc5 ocfs2: use kzalloc for quota recovery bitmap allocation
a14fa6cb4e6fbe37a5873473fd7292fdfb1926a5 ocfs2: avoid moving extents to occupied clusters
535be4f15ec52291ffc5f76cca983d5d2ce9ca56 irqchip/crossbar: Use correct index in crossbar_domain_free()
98f827971c3367dca53574808ba4137657c03b8e tpm: fix event_size output in tpm1_binary_bios_measurements_show
193af0a2130c013674b75b9cd1ef241dbab3ae1a dm thin metadata: fix superblock refcount leak on snapshot shadow failure
a5b2dbf47dcc9b510de4c025aa159625dd6f0e0c dm thin metadata: fix metadata snapshot consistency on commit failure
0cd8de862e7067cb1fc715498d736bf360556f14 dm-log: fix a bitset_size overflow on 32bit machines
f67d9966bdb1c7293c47bb6d8c8cd7cf524f4b0c dm-stats: fix dm_jiffies_to_msec64
0c0d7402caa593dd46a3b34893a355a2a06fe827 dm-verity: increase sprintf buffer size
41c193496c1eb5cfec43554cbf8238a4482b6dd6 scsi: sg: Report request-table problems when any status is set
7b5c82e341215c82fb7ca9f1f1b83c1d21854922 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
228dd72c45050fe155a91b989cbb006425862aee Input: ims-pcu - fix use-after-free and double-free in disconnect
d990349afef5fe28345966836aafabc220dc622e Input: ims-pcu - release data interface on disconnect
fd6d9d490facacb944109c9b213ad103ce9aa4fd Input: ims-pcu - validate control endpoint type
94b735da85e365fefbc6e9197744cfb7b994a25e Input: ims-pcu - add response length checks
00071be6a7470b034d45447beebe8f4cb91000e7 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
c53302d0bc5e38a1d575f716331516a634c2e0fb Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
c964cd5a8fd9811af163b29efa48e8d04dedb98f Input: ims-pcu - fix type confusion in CDC union descriptor parsing
d2706c1491659776c07d50f6a31da90c53a5c4f3 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
5ca24ad4052490a831bc5e2b6d9eb50cdb65dba1 hwmon: (w83627hf) remove VID sysfs files on error and remove
e876e81a10e928145bcf57b6b1f1cdd66cf95a4a hwmon: (w83793) remove vrm sysfs file on probe failure
1adfc169ed24dfecb9729d4facf844eb4386d400 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
d423d96a6ca77d4a5205c73dc8a34ac60ada8e3a ata: pata_pxa: Fix DMA channel leak on probe error
0dac3c552701d2e91d3db0a8d82c785b26c6ab4d hwmon: (asus_atk0110) Check package count before accessing element
a7510596d57b0d8f2d62e849caccfe7bfa098a19 s390/monwriter: Reject buffer reuse with different data length
b2b2fb96f4cc085143712c65de0d9712277bbda0 mac802154: remove interfaces with RCU list deletion
e331eb918065b61914d6eaabb89c8431b47420aa llc: fix SAP refcount leak in llc_ui_autobind()
83ae27699af075e65b2962c7a3d598254496c0b9 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
a49dcc05467922498f645f3a897cc6fb00c41e3c drbd: reject data replies with an out-of-range payload size
ebdff246e8e8d685a8584eaddc53299669bbc49d cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
fed447329b6cb147a739ed57a5c3eab6930ea0b7 wifi: rt2x00: avoid full teardown before work setup in probe
68713f7fdb52b0bb93c0cfda8cd5b033ab9a23a8 llc: fix SAP refcount leak when creating incoming sockets
bd1cd8d0bf6245d9bc2cccb6cade6bc4596db050 memstick: ms_block: reject a card that reports too many blocks
598e3cdd7bd265d2f33b3e2457f47fd06bb26bc0 reset: sunxi: fix memory region leak on ioremap failure
0e7d7a2418542a86bc11de7f4f815d2380575aa8 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
eb1680649f0f4da1fb9bcf40a89f239e14b52918 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
1faeba07c1c2d7f4bccddd9c5e11f76805a82653 mtd: onenand: samsung: report DMA completion timeouts
e58851fea0414842ab672a3988b3c596884ecf8e mmc: vub300: defer reset until cmd_mutex is unlocked
a58392cf387eb1ef3e58b5d4f6f042d8c024b5ef mtd: rawnand: fsl_ifc: return errors for failed page reads
4e035d981a357ae205715dc10cc4d76b3c221960 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
c8d1095cb6667fe2e446efd005f232ab960b65be bitops: make BYTES_TO_BITS() treewide-available
e1d3959a8e720e49960059bc6f822f3c675c8211 ALSA: aoa: check snd_ctl_new1() return value
a3421396d18d3dc62a6b63314136856a44d4ffb4 proc: use generic setattr() for /proc/$PID/net
cdfb304d95d013c52ed79c12612fd9fc380279b2 serial: 8250_mid: Remove 8250_pci usage
71d1df5e60c6a41aead5ee1b15c731e4b17e485b usb: gadget: function: Simplify diagnostic messaging in printer
9b61ca4b172e38dff5a0bb0fa05df25089330a50 usb: gadget: f_printer: take kref only for successful open
013b8f4d738c5af35dbd1a78fd638f06479fef03 USB: serial: digi_acceleport: fix write buffer corruption
57cf852cb2b78cf272643578ad6111aa5be62e27 drm/i2c/sil164: Drop no-op remove function
3275a35818028155fcd4a7437a146bac22336c5c usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
0ef412909416ef261e287206e8b9283bcb2757da usb: gadget: f_fs: initialize reset_work at allocation time
6854b090be749c48f9cd92b2b8d025d582dfa312 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
2c9c3bdc31e6905b1663b1ca10be22dd663373db mld: fix suspicious RCU usage in __ipv6_dev_mc_dec()
6ee2b13ae3f13f571db230ba528091bdcdad3917 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
43d8c35cf74900e8b3ce0a4eed8f9962a1953d96 Input: ims-pcu - fix logic error in packet reset
16497681785678a4b306e6bb13ba75d55372209f IB/mad: Drop unmatched RMPP responses before reassembly
ecd36f8edcad2ac01b6b633cc690e38d1e8bdbf6 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
d53dc03cc54d28f85a4ec77a4e27cb57915bf5ec wifi: libertas: fix memory leak in helper_firmware_cb()
a46dbf022755e919479b138f805c69025b649804 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
b826bccb33ccffd72d325fc215052eac486484e6 wifi: brcmfmac: initialize SDIO data work before cleanup
e81953282b0ec0524f504252dcb22c15995b4845 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
eabcefd18de3685f9917077e0613563810bb78e1 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
445feae06eda264592650500c4df3cf384f8ca0b ata: sata_dwc_460ex: remove variable num_processed
19e5e70e63071f5cb0c894082edfd1a3bb206f90 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
0acb18839582929a58face418c6bfc63e85dfae2 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
a876e5471057c335b264ac4dc157683bfa581d0f usb: chipidea: fix usage_count leak when autosuspend_delay is negative
55288f35ec45bc6f5d1ecbc670db4adf3f8d68b4 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
e2e1b19199dc31f3edfcebe7320b81d0a65dd93c USB: gadget: snps-udc: fix device name leak on probe failure
3f249492cac9043ec945b40cae505af10bac208a USB: gadget: fsl-udc: fix device name leak on probe failure
952d90d0c32ea3bc425e955b7d503afcca5229c8 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
876d58b6618dc19e18d8f5e7699085f25179ab01 USB: serial: ftdi_sio: add support for E+H FXA291
75268622cda3505a6e50223dd5eac50c0f21ddec USB: serial: io_edgeport: cap received transmit credits
ace8dd60c9dd56c4d1e2ce7c5a08e6095167f7dd USB: serial: option: add TDTECH MT5710-CN
bbec0181e2a17797f8beaef03ec6f2587b1aa72c wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
4f2c825131415fc9ab0789e417886797de1535eb wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
e96fc1a1d0d580973065948e0c1861730459a604 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
256d29e7796189e5ca182a1b433fafdac0b61fce wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
243baef1dcfb9300dccb0f4eef3e25fbb39fdfe1 wifi: carl9170: fix OOB read from off-by-two in TX status handler
fd670a2fe8f5e25dda376a0d97b3f0b6e21b05cf ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
1e8d57a7e12b4fc3cdbd94e45712e074a41ade68 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
ef371209d5c0af536c14e3bdda62f47486cdaa3a rds: drop incoming messages that cross network namespace boundaries
9db5e46fa0fbcc0643e23b91fcc8127f3b04626f wan: wanxl: Only reset hardware after BAR mapping
b43fb45afcb0a7f29189a7af1534cf9466715eaa tipc: fix infinite loop in __tipc_nl_compat_dumpit
c5ed84728293e0297e75999eed82d4a976da9062 sctp: auth: verify auth requirement when auth_chunk is NULL
add02a52423d3ce7d90d63e68594d72822b7826c ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
bcfc16d89cfd32b56c7302ab14d073c253bc955c drm/radeon: fix r100_copy_blit for large BOs
211817aabb7d51efd2418103b5d9e41727937835 media: airspy: Return queued buffers on start_streaming() failure
b1bca48439de3267d5ce9b3b016605ed0c9539a1 media: cx23885: add ioremap return check and cleanup
1f482fa82d6c2a6b533665a3216660a2285ad288 media: msi2500: Return queued buffers on start_streaming() failure
b5e86eb74f1b364365715c473723678f7fcfcd88 media: pci: dm1105: Free allocated workqueue
c6d994188b99650b8799b6792d23d99a69ff836c media: pwc: Drain fill_buf on start_streaming() failure
999ef4ac83161c78babe9dfb6869830c279fbdbb media: pwc: Return queued buffers on start_streaming() failure
f1877a63b74310d0d9d0d7959b09dc1b5137fa33 media: radio-si476x: Unregister v4l2_device on probe failure
f716d3fe3e6e0fb9fcef79c554476250c53b05cb media: rtl2832_sdr: Return queued buffers on start_streaming() failure
34310f2549b539ca7a1d4a9ee78f14ce5c7a664d media: vivid: check for vb2_is_busy() when toggling caps
06919fd70e4ca18dd87a6f7fb2e65d4f4d7611af wifi: ath6kl: fix OOB access from firmware ADDBA window size
02a6f7846d30a5d7291c1f641c4bdab91f0e7774 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
3123c7bb4bf0be1aba298cc16a374b24fc67b3d1 wifi: brcmfmac: make release_scratchbuffers idempotent
015ccfeb3069ebfdd04b014a3d1ed28391b406c0 Bluetooth: RFCOMM: Fix session UAF in set_termios
bf1804c77faa57938fb5dfae2f9053121079dbe5 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
15e296673fb083355f2727ccee4e924860999070 comedi: comedi_parport: deal with premature interrupt
56859c1c1f6d4a0348590fedd617d0dab1374fce tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
a4ffee5559f4f66064d756a4068c823dc7760722 tracing: Fix resource leak on mmiotrace trace_pipe close
ab39d03bdfecc277516a2457c6927e14e934660c sctp: don't free the ASCONF's own transport in DEL-IP processing
1ad6061a3a9e68d08ab6376572083d3daf618334 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
b5ac72fdcbc27afd651475861248fcd4b4f2c5ea libceph: bound get_version reply decode to front len
a86bda6c7d1902f0b1dc29279649bef0fe0a4ca3 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
e45f8aa5ce86c1f90599172f3eb45ca36b839425 libceph: reject zero bucket types in crush_decode
e38a05a30fcadedb3e938f98cd658ebba476bf57 libceph: remove debugfs files before client teardown
88bab5949c71d08b97af510adcdd6b45dc50225b binfmt_elf_fdpic: only honour the first PT_INTERP
5f463a7f1645bd1215fdbf51d67805969ad9e49a phonet: pep: fix use-after-free in pep_get_sb()
19b6e070bfb5b50e7b4d6f403d3afa5fcaff0b95 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
b167f2c99d11f11b2b041b626be90b290dd82bbe net/iucv: fix use-after-free of a severed iucv_path
548ca477a197e9b9ea2b6102ea75a43015df2e23 net/x25: fix use-after-free in x25_kill_by_neigh()
37cbbd45f7acda6d41e30b5e2855a94a858d9fe8 pppoe: reload header pointer after dev_hard_header()
49ab21aafe5105c85ff6f4529574cc9dd4e88abd netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
7e1dbb884e1c68d838dc0301d6ca2b35ae3fa51a assoc_array: trim the final shortcut word using the current chunk end
3c66585304adb4156d491328bb850a4e8af84463 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
5aefd0426dfd431576133cf58c6aa22caebd6ea9 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
01fa1297c74cd3bd9f03bad256a602efa7f945c7 smb: client: fix buffer leaks in SMB1 read and write
855004b71d02f5e2228681d4e6e96a35b9a3f5d2 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
46015842144b604bf6fb691b244fde41fa15f96d hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
1def25d92e244fa3adf0240c4cb690ccbb0b9d51 hwmon: (adt7470) Create functions for updating readings and limits
42f690295d95eb79edb9d4d8003d514f5ba862ef hwmon: (adt7470) Fix some style issues
9bb9f28d7daf6be67009254f72a5bb2c33e86758 powerpc/boot: Fix simpleboot CPU node lookup check
feea12894d7cd323dabf03790545c57f4dc5ecb2 powerpc/boot: Fix treeboot-currituck CPU node lookup check
8e72ec033ef6bffc04c5ed7fc22b839397f2570d powerpc/boot: Fix treeboot-akebono CPU node lookup check
3fd51b84e46314c78be63583d939aca71f026150 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
6fc01d8bd7b345d145287336eeab253f5fd31bd0 net: sxgbe: free TX rings on RX allocation failure
3e2af4fd1e5b88df373fab791383c6c57b3ea692 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
5ac2bd6ac581230465f8e18a91bf2788f52760d2 pinctrl: devicetree: don't free uninitialized dev_name on error path
fd8f91f7a1f1350d41a6ae78599b6909cf910674 sctp: validate Adaptation Indication parameter length
6f5551cf6c2b517266ee74aedf60e85fa043f0b3 audit: fix potential use-after-free in audit_del_rule()
9112470ce9aa5f9c0bd8551662422e1cab334792 Bluetooth: HIDP: validate numbered report payloads
eca2fbb6583c797f4e49d295c4f14b99c199c089 ALSA: lx6464es: fix period byte count for 16-bit streams
70e27e4afd4f89fb96859e65721c8a2d1dda55e0 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
529fc252003c822540eee21c4f8f32ca25fbe808 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
f696748b1eaf188a924bfd2901638b28c977c10f ALSA: usb-audio: Clamp frame size in implicit-feedback mode
e8537789cbc9ce2ce609b82ba81a723cf00fab2f e1000: fix memory leak in e1000_probe()
1cf0692b53e2b8f9acdd2c402cddb03551f9dddb igbvf: Fix leak in TX DMA error cleanup
2befc65d98f26f92a93f927a8b9113a8698b818e ipvs: do not propagate one-packet flag to synced conns
c5affc7791ef8e63fe4a71b4dcfd25bc1434dd1d powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
38965c6c98cb925f5614eb75ad61caa0a8d2f65a vxlan: re-fetch eth header after route_shortcircuit()
f16c204772289e7077fd09af0029ac499016f4fe vxlan: unclone skb head before modifying eth header in route_shortcircuit()
1e0e3b50d751311e33396935f706332173c2a178 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
8ebb7935e6abd49adce1ac341e14883ab9f7171c vxlan: use pskb_network_may_pull() in route_shortcircuit()
5f55f368702244430e61e8758559f44b6e0dceba tracing: Check return value of __register_event() in trace_module_add_events()
c8db7dd57aff5f6ae2cdb9953630bbe52f5df290 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
a213c49d99e2db50e76987ef5bf7b47647dad83e net: openvswitch: fix skb leak on flow key update failure during ct
2f3949780db100f45265056306b62bc94d0953a1 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
0555228d5ff8c60d8786281c217d01bb82df23f0 can: softing: fw_parse(): validate firmware record spans
d1fb8ff98f1545c919a1932f8f9b573a52bde59b can: peak_usb: add bounds check for USB channel index
6d27022c002637bcc1333d180a5f0aef27731e99 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
7c38a3b3ad5b7fbb06b9af49c12cbff83b8d6e46 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
5636c889e931abd6ede01634b6ff753be1392cf7 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
fc8f3cc1e045c982b5a49292eaea2d728d33a167 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
3f1acfe2025f346760c415211d5c997815e959f1 ata: pata_sl82c105: fix bridge revision use-after-free
cbe4c1be3d605eee4d775691e2fcab4f4fcc53e5 sctp: clear control chunk transport if it is being removed
679c9bfc756f8fcfa21a3579d6159fb8c1d9cf13 Input: evdev - sanitize event type index when fetching event masks
f8c40429de1218cfb4c940541d879ed4c289a83a ALSA: usb-audio: fix OOB write on Type II inbound URBs
57d57cd627e8a70feaa887c2b2f83a9e706d0365 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
9b1cb25cad7014512edea312567bfadb389bec55 usb: gadget: f_ncm: Use unsigned int for ndp_index
d433f8444720b13f3eb2cac140e26fbcc33c7c81 ipvs: add totalconns for dest
4b7bb97b2667a8c4b60aa4ade00b8f86eefe3191 net: openvswitch: reallocate update replies for mismatched IDs
c69538a72e5f1c2dc06b0666d1d86d5d3ca6956b net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
234c091111eee4fdf48f380a7c6a860e16332fc8 netfilter: ebt_nflog: pin the NFLOG backend
b6af69ee9345f0cf2eb57329ee79bc7882b04861 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
0ed1742564bc8df6ce5a0dc34b2252f1d6b8b4f9 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
46de9a38dcbf23b173c896869667eb3d3c184f98 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
b839e78a1c013407c6f6b49559ab967dafdb34bc fbdev: bitblit: bound-check glyph index in bit_cursor()
06c1ac43dba0cf1633062b8ef48caf2fb4ac73eb ipv6: fix Route Information option length validation
dde446d38001b838a86d0e8db787428c0188128c ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
4fdca2b758b4dd61f501dc5257cde79bc747f365 sctp: keep chunk->transport in step with the list it is queued on
12f8f51e79e8d2a4ae4c2e5328a1a63d6d818bd6 sctp: fix use-after-free of cached ASCONF chunk
8d212b03d828be860b0e1a5ebb2be6cadd76062f sctp: clear new_transport when removing a peer
d3d11c9c53cff1576bdb3fa11ce0633e0862c247 selinux: reject a class permission count below its inherited common
3c41610c661fe7b2a3d132cfb368dca1bb6102dd ASoC: cs4265: sort the register default table
0c4c76c56bb9850747e874babe36c21bdcb8e686 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
5e1714d6f183c974a5b638183fd1d266bd36616b Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
79db815be5fe1fd7029dc2215d2117db58fa5575 drm/amdgpu: Reject UVD message with invalid number of h265 refs
7090efa2b92c9363c167fdfefbcc96481aa5928d drm/amdgpu: Fix UVD decode image min size calculation
1b19c1477f6e95a8aca35c27528529a3c18e9492 Input: mms114 - reject an oversized device packet size
2cf12234a4e8b79d4f32cfda316e41e5623971f1 audit: use 'unsigned int' instead of 'unsigned'
eeaab68d7a02c8cf5d571f7d0f003fdfe9161362 ALSA: hda: Fix cached processing coefficient verbs
e9d8f2b0ec52bc239d68bded6469437ae647e415 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
95d731aba2564476a48440505ba51d2d426d89c7 mmc: vub300: fix use-after-free on disconnect
cf55feced9325cb54d369d60cae1b9fd143e46b2 usb: gadget: bdc: fix checkpatch.pl spacing error
77d3878138f493fed9d88932d1dcb3a049b9278e usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
d00837011252f298edc4d5bcfda635e5b42a9105 USB: serial: keyspan_pda: refactor write-room handling
419fd9f83c50325a91305c3b9459aac3a8660964 USB: serial: keyspan_pda: fix write implementation
b041f014d9b51f90e6eaba7b3053f379ec9d93d6 USB: serial: keyspan_pda: add write-fifo support
4ff8e5e1a9a732e35090953bbae2414ccf584e3f USB: serial: keyspan_pda: clean up comments and whitespace
d9cc276bfb5cacd01ee2a2a471e9a6c2d9e5dce8 USB: serial: keyspan_pda: fix data loss on receive throttling
d83c6d48df24e06546eb37eee28b0d8e5aec0979 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
034f2506be2ff72c668b62db24197d4d94a1c546 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
a234bd746cea23ebd9d67d4069ba7c7592d2370f media: marvell-cam: fix missing pci_disable_device() on remove
e9b10964fb3f1c7ea73de8be20d057ffd1058d38 sctp: avoid auth_enable sysctl UAF during netns teardown
9f1ab871536f5aee2a5dbe9fd98e044216ffd4df net: pktgen: fix code style (WARNING: Block comments)
1d97ddf849169d304c6c104169489620a34c00e4 net: pktgen: fix proc entry use-after-free
b9d11bf4e19cfb5ecf850474fddd10da0da51747 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
c8525f3028e3fe0fe13eab4f5c919271c0e23a63 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
f65d2fece9e89ae55cef5aa564a212c914173f3e ring-buffer: Use current_context for safe per-CPU buffer swap
3e4d94d05b57129fd1b23b0b205bcdcef29d16ee batman-adv: retrieve ethhdr after potential skb realloc on RX
12aca541b6eb3d764bf3eb2a03d5af717e6145ad i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
ffb9f9ff8d0690bb70e49dcd7f73061bbb05a56b nfsd: release layout stid on setlease failure
4e8a59eada371e726aa448a97c2210799f35cbb6 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
b8331f3f693060f825b59a095153314507b50642 net: bridge: stop fast-leave after deleting a port group
c9a552867aca98d274854db3dae3ee11d0664d71 sctp: prevent peer transport count overflow
105f4d92d381cb85def6b8031d221c16cd718bec scsi: scsi_debug: Negate wrapped memcmp() result
5ba4f612df5fc2174f03ccf345e72cd1080d03c0 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
ca34b03d681d2e7b6f6644eb7f00ea4392b1b4f5 ocfs2: rebase copied fsdlm LVB pointers in locking_state
20d714e1e7b4c38cf860fbca639bb1ba6a903b12 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
ecad2280ca4ec82da7cfae687a4a5ca49fe037f7 ipvs: ensure inner headers in ICMP errors are in headroom
638b770816d2a41001c79742f5162e14b380f52b ipvs: clear IPv4 options after rebasing tunnel ICMP errors
df145dbe9ac1c445a3973c1083db465355dadd41 netfilter: nf_nat_sip: reload possible stale data pointer
d4edb9b07649ef4fde1cd1ab021e6d60c26f2685 netfilter: ipset: fix refcount race between list:set GC and swap
a7f5cbf17e652186b6e7f1e057ed7ed3fca0bdac bonding: 3ad: fix mux port state on oper down
ee02171902e9823b070369016f243d5226967996 serial: 8250_mid: Disable DMA for selected platforms
9f4716f991f75e1d6877c0066ef1f1205cacc581 firewire: net: Fix fragmented datagram reassembly
c62377b076c8645d285852e616f4ee71ec3aa6c7 mac802154: llsec: reject frames shorter than the authentication tag
8cb21755637650905252fe58895b5c0e1e10f97b xen/gntdev: fix error handling in ioctl
555f5f6feadf14fd33c6ba93ba552e242b132c77 ieee802154: admin-gate legacy LLSEC dump operations
cafcb0f899e054e074b292a76ad4bb213f98c429 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
691360c5d9eaef533ffade9a2dd1beb4b75f5afa hwmon: (adt7470) Fix PWM auto temp state array and bounds check
d62da7529474b2359e6cc84f05ae8ba5ab9adb3e ALSA: seq: close a re-opened queue timer in the destructor
351849809025c20d0c1142ec5ab7a93069318993 iio: event: Fix event FIFO reset race
3d995601594afd2667afda65d3670f0b5a20a664 mtd: slram: remove failed entries from the device list
3f74c0d3edd8b93d1be9ca292f070fb3118af01e Bluetooth: btusb: fix use-after-free on registration failure
4a0b711a8e1cb60d10014cbd97ef45084ab52008 usb: xhci: Fix sleep in atomic context in xhci_free_streams()
947913f148c7749c19e4c9851bc921929d0c8ebb cpufreq: Fix hotplug-suspend race during reboot
c4c9636a6f5de95709e6730504f2910e4ae456a8 USB: ldusb: fix use-after-free on disconnect race
9a241ddb69e7d3377b069320bd88d0c5ced09ae7 udf: validate free block extents against the partition length
eb05537c62216a94779090d89d63a32a5207ee6a ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
c283d8b40eb125bdc2d98903772cc778330c9ac8 ocfs2: kill osb->system_file_mutex lock
46ab3e2ae005bce513bb1eb37af97e862068c248 firmware_loader: Fix recursive lock in device_cache_fw_images()
5fc64dd3ea0cddaeae30f3261f79e21e16544731 sctp: validate embedded address parameter length
c7db8f5d79306f08e7b36d082ced4f4d2d905ba2 xfrm: validate selector family and prefixlen during match
1d5e1e384c55ba51d28ac5900f8210c10814e944 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
194e25e00a30c2524296f79cf845cd45f80bb8f4 netfilter: xt_nat: reject unsupported target families
7d8a16ae76bccf70ca9eb10c8dd04f025210edb0 batman-adv: dat: ensure accessible eth_hdr proto field
7f25e33c4fcd8845bc76d006d08ea9649be4e277 batman-adv: dat: fix tie-break for candidate selection
ea1246961f9342a9f0d7f801fe31b4604adfc669 sctp: validate STALE_COOKIE cause length before reading staleness
8a97ea3588585fd09d50ab27193a5644e99a9cf3 dm era: fix out-of-bounds memory access for non-zero start sector
85734f802463db99393513308268363ba4e46a18 batman-adv: ensure minimal ethernet header on TX
dc7531d85eea854adaba988df6a846476d9ef18f ipvs: use parsed transport offset in SCTP state lookup
b0b0346ecd3003d32467dd745b435c63c3bf8b78 Bluetooth: btrtl: validate firmware patch bounds
81e807bd8243d055d2c3a84dca836acb55dfbea5 usb: free iso schedules on failed submit
456a696b331717c3133ea22183928d3a9631261b crypto: qat - fix restarting state leak on allocation failure
1d9f941844efc55daf30e53576d1903a1bb569c7 KVM: x86/mmu: Fix use-after-free on vendor module reload
e2df2dd71f821a17c6af3bd433f6d453078c6d3b sctp: fix auth_hmacs array size in struct sctp_cookie
161cbad7a6a8453ad07091e2f68115fad3ebb7e4 net/packet: avoid fanout hook re-registration after unregister
62ad0326e4b195ce5dd337bcf93a28af959614f1 wifi: mwifiex: bound uAP association event IEs to the event buffer
7faa39b3c9929f427847cc5d5afadcd4f2d58159 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
d580ef91639706ea6171f431d9ddc35283d2d967 can: bcm: add missing device refcount for CAN filter removal
be28619a39e5c6681eb7e278a8ec0a1515fe3271 libceph: Fix multiplication overflow in decode_new_up_state_weight()
bd5e193d4d4fb61ef6602aa3f5cf26e879e726d8 net: sxgbe: check descriptor ring allocation failures
01298c7752e6b0ae0c75697648bdd4112b959e00 sctp: reject stale cookies with mismatched verification tags
7508e9acb0cb8514fc4625bcca3dca08b651753e can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
0fb591080f43b21d8b51f1de0c153a470badf5a9 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
2402653e7cb25599b5579f0b100a0d78feb7d7e1 nfs4: take a reference on the nfs_client when running FREE_STATEID
5660979bec618472b2660ea41dc4dfa7e3cd3ead net/sched: cls_route: fix fastmap use-after-free on filter
89d05a22fe5e93b425f350e9b3a4920ac1da4895 serial: 8250_dma: Clear stale RX state on shutdown
add0e1f1f93d808525c3e6370d6878bfa4249c7e ipv6: prevent in6_dev_get() from resurrecting inet6_dev
d893467f9ac6a887b606aaa74197ef13c858f0bd tipc: read le->link under the node lock in tipc_node_link_down()
59e5dd64e24c88fab10017a518238bb417adba7d thunderbolt: Bound the DROM dual link port number before indexing sw->ports
192a0cda1ed710856a8cfce5ec8203b5dbff13b7 libceph: Avoid using invalid osd indices from primary_temp
8f5a9417e8368044b411247be94c2969e3dea725 wifi: ath6kl: fix use-after-free in aggr_reset_state()
3b48b3276ef4eaf220f0f99e742e12f5f4156c89 ftrace: Add global mutex to serialize trace_parser access
b3ea4e51ce0220596c3da66f4c813e73e8b5323f smb: client: restrict implied bcc[0] exemption to responses without data area
5ffc6bb1644ad2d5203a440b4e0f6573e2a488b1 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
f971edd2153297263b31285cc2a5bac2d65b79bd i2c: core: fix adapter registration race
d7a12b79c861fa3fb3af459230e5fce6355909e5 Bluetooth: fix UAF in bt_accept_dequeue()
525aa6a1f1ce59e03112d411fd5c9af1b33df02d netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
f283a2686df27d67aeb6e7f9558694454cdd097d HID: appleir: fix UAF on pending key_up_timer in remove()
623cbbe5ef58844f4a6d81a20a825c2d797d75c9 btrfs: do not trim a device which is not writeable
12015197ef38369d5434a24fa0a7377e01900a2e xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
480e5ba802d023c7c0e4a79937caa9e2acee0020 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
8040d7c8fc8fa28e318f147107b3ceef5bdaef82 ipv6: mcast: Fix potential UAF in MLD delayed work
b3b7653e25f524fc73bf211eb812c00cb11c3a43 tipc: prevent snt_unacked underflow on CONN_ACK
0e84055b98a8e73e476f814b2c4d4d86328034a3 skbuff: introduce skb_pull_data
45c8e7e67014f002ed4ec419d6b8e5764b0b154f Bluetooth: HIDP: reject frames without a transaction header
ab9db3ea434365c97239114907f493e77a770289 audit: fix potential integer overflow in audit_log_n_string()
d65084c05fe43a84cc25455ff393918b247824f2 net: openvswitch: fix skb leak on flow key update failure during recirculation
78d99ccba0cf9f0f314fe2fbdfcac31124b5eac0 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
2eedc9a54a79ef9937655520e2c80ffc8b01e4e2 nilfs2: fix incorrect nilfs_error() call
c9c4d550b30738d655f217402a41138b00a48d99 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
412fc563a723049fbbcd8d9b9a0a4fa5aa59b931 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
99d877efc47cbbdfdce8c1d734386722a2a60fe1 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
537991358ff708447349fcb180f2fd13d77b8a5e net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
03e6c8544aa719a32b7d0ca9c3f5c5fc20052a8a net: sit: require CAP_NET_ADMIN in the device netns for changelink
1d109f80c32101b1e4c8f7716a20f5347d294fe6 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
5871000d058321da4238af923ccbbf37293ee829 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
6096735c89a5aaa596d1347b7867699bd501c569 Update localversion-st, tree is up-to-date with 4.19-st20.
1120d7a2c24424fac7e84e1735d729aeced363b2 Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip
ce0c89486248308598c697be9099afb301b41e53 CIP: Bump version suffix to -cip115 after merge from cip/linux-4.4.y-st tree

--===============5903194702099317485==--
