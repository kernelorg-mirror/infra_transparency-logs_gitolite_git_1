Content-Type: multipart/mixed; boundary="===============5478213602896808704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 22 Sep 2026 09:34:37 -0000
Message-Id: <179006967796.1949635.15803594988273804244@gitolite.kernel.org>

--===============5478213602896808704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: f43fffe93e6a8c93a673b0cbc5ee52e82ddc98fd
    new: d482fcdcb9cf5510101a9f26cf5e94fdba037725
    log: revlist-f43fffe93e6a-d482fcdcb9cf.txt

--===============5478213602896808704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f43fffe93e6a-d482fcdcb9cf.txt

8e5e87d3163e5db815840a4bbd81cea8aee5b77d dm-thin: fix metadata refcount underflow
0f4d7692a88d5adbdf87d754e6c77222abc0e140 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
787e4bb81a9e10f2d910ba00561a716390a75ef3 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
08eb2c65a513e47a279e58c074e21ba9db1c2d58 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
a17d7644a15296d946245b01accb4d6b9c744624 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
a73dd03d2fac88e3d6f593364f62a0aa6e6242d5 ip6_vti: set netns_immutable on the fallback device.
6d8a3279ff8f7fc99e8b43a724c424da3d863139 net: add skb_header_pointer_careful() helper
33b8575b3fbd45700a948a39f9f351fa767a4700 net/sched: cls_u32: use skb_header_pointer_careful()
c10a46451aa15b97e4a984fefd7e8ccc4e2cbdab batman-adv: tt: reject oversized local TVLV buffers
f9de75edc1dc89619e207863e71e350d56bdf988 i2c: stub: Reject I2C block transfers with invalid length
c97913d50845a6d540d8087a6a8f72f29390ef2d agp/amd64: Fix broken error propagation in agp_amd64_probe()
279c0e3a512ac5c2f4b085b907be41a30cb3da71 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
e2b78fe2f9e81ff1338e5cb39b2e144d075aee3a crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
97c83d3fb09c371faf7c1b12bdf26e195f57914f batman-adv: tt: don't merge change entries with different VIDs
f3883f2b02d74c7864157fbcc00c48e1bd5c8f7e ext4: add bounds check for inline data length in ext4_read_inline_page
a2054413ef70be78ca20594d19bd941ffd5e25fc mac802154: llsec: add skb_cow_data() before in-place crypto
6d1dca49ee20c91506f658d36137dc576b625142 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
59ee12703d4f865c06ed22e3ca4d0d3f721f62ad ocfs2: reject oversized group bitmap descriptors
a59aab2a3d69745249635e940f3f33ae53bb8ed0 fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
565cc1f00125d7ab7662f1a7139ba9d2a4d45d8b dlm: prevent NPD when writing a positive value to event_done
30e50d654fc380331df4905450b9fb9a8e9ee1a1 phonet: Pass ifindex to fill_addr().
1e63be7ac9777b356f0ff8cba51e52851bb96d90 phonet: Pass net and ifindex to phonet_address_notify().
a6f3504bd6bc17a36e98fcae588e28b570e9e53e net: phonet: free phonet_device after RCU grace period
cfb2db5a3369bdb7224962b1e2be06099a0d73f2 batman-adv: tt: fix TOCTOU race for reported vlans
2f8feccb27350ea8ccdf27854d0335bb1783efe8 batman-adv: tt: avoid empty VLAN responses
e4f665d8a12663ad422def2345248bdde8786538 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
19278dfb06b7b982058855d2e809275393032df8 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
e2a73ec5cb9165f454184e73611abee5182e8b78 iio: gyro: adis16260: fix division by zero in write_raw
5787aee03b5f94975ec9373a9cd9d1938142c455 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
000de0a443905c74ff0167ac7e5d8c5176e8713c Bluetooth: btusb: Allow firmware re-download when version matches
e984a9fd2143c9504cd33b9dbb99d6c6dba25457 USB: serial: omninet: fix memory corruption with small endpoint
f1c35a8e626cb3fd83b343cd611fc12e22627bab ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
33041ff74678238995a09cb4f6621d1dc3b4fc9f HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
3490b988fb403b82168883c41209dba782763a87 xfrm: route MIGRATE notifications to caller's netns
55d20b8d51d8efd62c51ea3988c891b5d260f4c1 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
c9fa103fa069438c3340e324737ed6964a83ae32 USB: serial: mxuport: register two ports for unknown devices
30209bba7e52942174fdf146bdfbcdceec5ef90f Bluetooth: hci_core: Fix use-after-free in vhci_flush()
cd1b7be4aaef47746830865ddec051764425372d USB: serial: digi_acceleport: fix memory corruption with small endpoints
ade2922d22dc762df67c3f0b17c8c464ee841668 mmc: sdhci: add signal voltage switch in sdhci_resume_host
fff5e9af18f9c928e127e504ccdcc5f9a782482f fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
97fdf4d94dcfa5614340314394c9e50d84a0534e thermal: core: Fix thermal zone governor cleanup issues
261e53f800c6f7c91af1ecf0262db95c7a8c965f mwifiex: remove useless 'mwifiex_lock'
507be7dc25684b718bfa8d9cbec7b085018d17ff wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
a8be427f1828d38590250d97da576e243da583bf ceph: only d_add() negative dentries when they are unhashed
21873e055573fa9cb81b80ca1fc82b9c00558b2e fbcon: Avoid OOB font access if console rotation fails
98907aea33acdd197375cb2a0aeadaf032b75f30 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
d690c3ffaccbb6b6a0c2f8abfab997fcc0086f0d f2fs: fix incorrect file address mapping when inline inode is unwritten
52689929136535d32cd38b57518312507a161913 batman-adv: frag: ensure fragment is writable before modifying TTL
a3295acf234c9ee31a84ccd07fac4e238c45a5dc batman-adv: frag: avoid underflow of TTL
11f01520b529ba5e024faee08088af09a779f495 batman-adv: tt: track roam count per VID
a0ec1cc9de556930f0acb4e6676a72a84363b2d5 batman-adv: dat: prevent false sharing between VLANs
dc30c6c04185bd481e9f93700eb625f65136e279 batman-adv: tvlv: enforce 2-byte alignment
626a95a1452344b05eda196b53e3d18b0bf5cf67 bnxt_en: Modify bnxt_disable_int_sync() to be called more than once.
e1506f60389e13c73b6c58b169f975e05d27a2ce sched: Use u64 for bandwidth ratio calculations
8691faa37e7175b3d2355bfc086afa7d6d321290 mtd: spi-nor: sst: Fix write enable before AAI sequence
d3254baf7d4d99ee2849376809111ad017214f3f batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
698ea4bd78bb23a7a816354e0c54e8faad919d5f nfsd: fix posix_acl leak on SETACL decode failure
caf4816b50f1969b6418057b00fd12a89afa020f Update localversion-st, tree is up-to-date with 4.19-st19.
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
6f4ce31e13833fa62ad71ccd432d8a9c32a6bec5 libceph: reject zero bucket types in crush_decode
d4669bd24eea48751ad0dfaf5856c32c4cf81fc7 libceph: remove debugfs files before client teardown
7a300becc2418b1a04b5e07888988f886346004a binfmt_elf_fdpic: only honour the first PT_INTERP
bc706c0bd95009ccb658c4c9bcbfee40d6fa1d13 phonet: pep: fix use-after-free in pep_get_sb()
749c3f69c6c9a8629653998d7d1d21b3ec51303b net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
0ff05178d8474c2db9d00e8b861a4ee673ed3b87 net/iucv: fix use-after-free of a severed iucv_path
273785e1cec4cdacbd341fb62c860f01f9713ddb net/x25: fix use-after-free in x25_kill_by_neigh()
f49ae6cd5824a79c3b3067f92b2cd4a509ad5fdb pppoe: reload header pointer after dev_hard_header()
f6f25feb5b37d3d27f482e86268bf931def2da23 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
23c29ca35f848af51bf46804987b60f0411816f8 assoc_array: trim the final shortcut word using the current chunk end
f56781af49557ee725bb2bc72e72334a79bc87ae scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
012fd371d2f49fb97ec31a6f33fdac4966558d67 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
989dfce7560e38b9de510b50099c20c6bf1b00f3 smb: client: fix buffer leaks in SMB1 read and write
95551f430d81a4ddd82848499f6898f9d1307af0 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
6f0a48a5a97f8f03df276e72d63cb857b423d8f5 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
fd6f6bb9573dc5d32c1f61a08e5fe6d01de98e4f hwmon: (adt7470) Create functions for updating readings and limits
1257eb0f0b2f7ad2a61ecd313000e86acf054541 hwmon: (adt7470) Fix some style issues
c0bb4415a54655134bb28d3ffc2055770966bf2a powerpc/boot: Fix simpleboot CPU node lookup check
a94ed394303e55e8fd7cb75b2c2bc4ee03cd0d09 powerpc/boot: Fix treeboot-currituck CPU node lookup check
b3ea8f4faccf5534429b256c298e5410e153d28c powerpc/boot: Fix treeboot-akebono CPU node lookup check
ca2b842e174613cda8999b8a95f9d85f49d44276 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
ce48824515575a2578f3b0a741f67ef67c124091 net: sxgbe: free TX rings on RX allocation failure
5e7a4ba60c37422de449557bdd3b17ce7c878c53 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
7a6cd3bab8a93843f2ddc80c3cefb1d790274973 pinctrl: devicetree: don't free uninitialized dev_name on error path
e559293d9d6f79a63d9942dbd18fac293ec8714d sctp: validate Adaptation Indication parameter length
a0dd6e1226d3f0e7d4de2d2ba9eb03c7c400b767 audit: fix potential use-after-free in audit_del_rule()
b42ab71535e80c1ddb25bc9820bdebd180901084 Bluetooth: HIDP: validate numbered report payloads
5ab54de55d33edc65d6c0dcb19c8cc83786a1292 ALSA: lx6464es: fix period byte count for 16-bit streams
8a03f853d012b3d7e0e96d4c6d6b84c643cacc2c ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
4100169808412f5eb94b7a267a94edc5e8904c53 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
98277c094c6349419584cab6764117f8ecebef8a ALSA: usb-audio: Clamp frame size in implicit-feedback mode
47c0c3f29382d6f6cfe25dc8b1f6891f534c36b7 e1000: fix memory leak in e1000_probe()
adb46e4bc675adad422312a4a3a4d5381fd4a454 igbvf: Fix leak in TX DMA error cleanup
478b4b04ae4a3e2ed0d8124259add575ed32146b ipvs: do not propagate one-packet flag to synced conns
5f7ab9dcd6415a10a8fc731b9896830eb0a21c84 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
31bc88d39ea50565fccfff689b37d308e8f6e394 vxlan: re-fetch eth header after route_shortcircuit()
72d3675540f7b8aaccca5afb5d4a22deac4f1d9a vxlan: unclone skb head before modifying eth header in route_shortcircuit()
e5f40bb1336f8540447f23dd4c3d754154850f06 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
b78ce08c6758161b715ea579959831efea827c7b vxlan: use pskb_network_may_pull() in route_shortcircuit()
be9719556a5fc2cb4e8972878d57913d53cd7537 tracing: Check return value of __register_event() in trace_module_add_events()
a2cb7cab1220a38764413a3f14d2dd216848a648 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
8457e7782d6fdb5a625fba9b5e7b2917efa26de1 net: openvswitch: fix skb leak on flow key update failure during ct
7f4715007903a3a1fec119a539f01f2be1e9e02d i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
68d8b524d65da98db86428ae62781ef41e2bdce3 can: softing: fw_parse(): validate firmware record spans
89215fac259b68123b4cff7f21a15121b89e9dc2 can: peak_usb: add bounds check for USB channel index
6f96e26376b195893f657c2a7725973e66335e9d can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
46d112145c1316b1c62bff21755cdd5a7a5702a7 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
37ceef43bc479e03b029049dc8971f1f746d821d net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
2f3bfecc6a860d58405d42bc91d2e9ad8ae081d5 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
9c357b10678ea7726b635f0079f0d4417f5a376a ata: pata_sl82c105: fix bridge revision use-after-free
479c26819601d7c572c1bfe7bdd92b3a58dd87c3 sctp: clear control chunk transport if it is being removed
d11be1222d7cdb521e89d3d3dcae810d4e0071f3 Input: evdev - sanitize event type index when fetching event masks
4077ca91b74dabf699a1f41314d8597bc949203b ALSA: usb-audio: fix OOB write on Type II inbound URBs
50c735b6202b886deb2c5cc3f04195db58aa4211 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
670b24da8626fe79004d4343c179b3a4744ba834 usb: gadget: f_ncm: Use unsigned int for ndp_index
dc75072d52a906d2a5bf3ef6a69c2ee8bd85cd2e ipvs: add totalconns for dest
9efbcc8fb896151a0fbf5e31504f59bb5697cf6f net: openvswitch: reallocate update replies for mismatched IDs
087b1066e6473135ccff586bd95e9d964ccfebf6 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
61d92d4a849fec1276b6bf6d2e01e9c73d376ea2 netfilter: ebt_nflog: pin the NFLOG backend
0a418abffca13d869913a0b5f4f1507e19eb3798 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
ff0fff3ea39bf5618622aed9700e5406738be78e Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
e772d10246e5e6765037aa516afa3e8dcab991a5 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
581e519842f2bbf6ea9be70ffa6ca1d67fdbf74e fbdev: bitblit: bound-check glyph index in bit_cursor()
3ab5bb8c85475e3d9edaa1e142f5418b34acf617 ipv6: fix Route Information option length validation
57344db88325be2152233cc1ede05c49389e57b3 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
55d1ec009ae6f7370c63d494305fc71d81dec631 sctp: keep chunk->transport in step with the list it is queued on
c6a9612da1e7f510f2e033ec9362c2dbf39fed56 sctp: fix use-after-free of cached ASCONF chunk
363a225417d65b3c1fae5b02edd037809227e011 sctp: clear new_transport when removing a peer
62f0a3e3e5337f2c7e8f38d37bb11f3010f79587 selinux: reject a class permission count below its inherited common
cef5533db8b4522dd744f5e5d228ca1779669742 ASoC: cs4265: sort the register default table
c51ebdc2ff79c4cdedfb481d35324d47b7b46596 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
357cc9f8d95553033184b15f8f9d89eb087d6c8c Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
fa701e9be428a43866f223e130eed8ede8590421 drm/amdgpu: Reject UVD message with invalid number of h265 refs
5de9a307cee6e7485c83f5085052fd077d8f8a15 drm/amdgpu: Fix UVD decode image min size calculation
2028c9e64a1e6010045aadf227f28de7947e7ecd Input: mms114 - reject an oversized device packet size
bd2a03a06c5e29a4160301b74e90da7c0c094103 audit: use 'unsigned int' instead of 'unsigned'
c3fa99d561241163c999a36dc3803cae99006b73 ALSA: hda: Fix cached processing coefficient verbs
0896c4d6379ff3f0c5a820987ec4e70fafb27b0b serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
40cd9dc578b85efa46bbc716b7c820c7cd7807c6 mmc: vub300: fix use-after-free on disconnect
277f7c10280ce27d6edc0a4c5d0120150f7a7610 usb: gadget: bdc: fix checkpatch.pl spacing error
6c7d880df91c384477414105b825654bc26126cf usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
c72c9cea7cf72a7011ae2fe91bfe68ae2a788ddb USB: serial: keyspan_pda: refactor write-room handling
402ef5a08e441057d97e51375e182f56c3429536 USB: serial: keyspan_pda: fix write implementation
75022f043f9a5f94b566b4a7bd25ae89c52d1bfa USB: serial: keyspan_pda: add write-fifo support
e0f23e04b652d4052d9a8a87d00a8f5a4841b79c USB: serial: keyspan_pda: clean up comments and whitespace
b19057a523d7b2a498fbfd5d695afbb66f43837e USB: serial: keyspan_pda: fix data loss on receive throttling
37798edbe263f9a47f6dae127b096f4ff6c89394 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
63d5d1520ed5f2826f2a156bf6d35c75a8e80eb6 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
c69e3ba2dc2cf14facef83358fd32dfe2651810d media: marvell-cam: fix missing pci_disable_device() on remove
98b6f3b53ca3fcf4e06d008567a333f84ad4a6c8 sctp: avoid auth_enable sysctl UAF during netns teardown
6ea5a9829fc548c8fad94342b8b20dc66ff581d0 net: pktgen: fix code style (WARNING: Block comments)
3091827dcf134ae90308ca58f8bac7ff03afd168 net: pktgen: fix proc entry use-after-free
5db81aad90823602302258b1eda6f1e80b631fc6 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
f97a68a40a9e794b75ff3487c25b390f917b5567 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
4d93427389d0f985736b537523288043daddf985 ring-buffer: Use current_context for safe per-CPU buffer swap
2c52f137c35f5f745880e6d81062c39019415792 batman-adv: retrieve ethhdr after potential skb realloc on RX
488ea75b7f8e24093f0337500fc9712bde6653ec i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
ba4b6df2bd2876778eaafcfacabdeb2949910544 nfsd: release layout stid on setlease failure
d48d2e30cb848b291f806c6fcd735148953abec0 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
f23deabbc8ed59b6e7965293007ddc9790875d1e net: bridge: stop fast-leave after deleting a port group
cb8aaf7b5039bd72b436ac7e69f860cca866a3b9 sctp: prevent peer transport count overflow
ac92976c6b8cf283fb4ef63204cc8b137dab8c2c scsi: scsi_debug: Negate wrapped memcmp() result
1c660ae5d60081292d5b5cb21356577a54ba03ea drm/dp/mst: fix buffer overflows in sideband chunk accumulation
043f0aeb2318a3d0d5279bd89fbd3372c3931815 ocfs2: rebase copied fsdlm LVB pointers in locking_state
955e245507a80c1010db91e528f371ea19a95154 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
9e91b032277076f38469c20e613baf63521e35b5 ipvs: ensure inner headers in ICMP errors are in headroom
1addadd7a21ad199842de637e4ff8dc259ef1f24 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
73525985f4cfa20fb443e985bafcd50d523f63a9 netfilter: nf_nat_sip: reload possible stale data pointer
df557ee6a8f64e12c046b6a7be72ce296652902f netfilter: ipset: fix refcount race between list:set GC and swap
862c9946f58f7773fd243349744d6d452a286550 bonding: 3ad: fix mux port state on oper down
92f8246ac2e212506bbb0ec5cc5328e267a11078 serial: 8250_mid: Disable DMA for selected platforms
4a213e8e0342d9150a9123b0127f5c2bfc38a326 firewire: net: Fix fragmented datagram reassembly
bd1df96ef03b34e26d70a3c01332b1be80ab1a88 mac802154: llsec: reject frames shorter than the authentication tag
e185d2261c3b26a25b49ce1dea66eec0ac2010df xen/gntdev: fix error handling in ioctl
78d577bbaf1039db89a38d4278dac87ef650baca ieee802154: admin-gate legacy LLSEC dump operations
e90f5905b969ea359fcf52f9ade1301b8936ccca writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
df2f30604a58ae66456f92f2b01ccc4665278923 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
7d9de25de4e6145a1c66e55ec51c3508f0dcd626 ALSA: seq: close a re-opened queue timer in the destructor
eb25e1a785e08e0d2c3df762ef8f286fe547f74a iio: event: Fix event FIFO reset race
bb63ea73d42fecb63565a1fb119d8782167358f5 mtd: slram: remove failed entries from the device list
1c587a9ffd88338084ccadc450b01a3f6ccadde6 Bluetooth: btusb: fix use-after-free on registration failure
93f92255a8e24b4e989895a354f425211a40c5d9 usb: xhci: Fix sleep in atomic context in xhci_free_streams()
e1dcc7378c58b903c5e487d12720d6165b3eae62 cpufreq: Fix hotplug-suspend race during reboot
5235e88344349c0dcd170eedef9017d958c729c4 USB: ldusb: fix use-after-free on disconnect race
10b4440285691e7e0bba5fff48d27a00955f6788 udf: validate free block extents against the partition length
cf6f717ba97b84d92748d3033f3a9bdede80a7f7 ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
8c3821a3e30e057c5cce8561ac06a7e5406460c1 ocfs2: kill osb->system_file_mutex lock
dc3d23e8a71fe64ca143d32caa907eacfb55362d firmware_loader: Fix recursive lock in device_cache_fw_images()
a37ab55bcf26c8e1297412a54692db166123639f sctp: validate embedded address parameter length
b20eb35fc03f3cd95174591f6a0e8e128dbf1d2e xfrm: validate selector family and prefixlen during match
725269d86933c488bc9919d51e8e10de44fa5cac netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
28454e9b9d7b74d6a7db8ed14ead27f3cccd22f2 netfilter: xt_nat: reject unsupported target families
67cccfa82ee2a9c195cc3bdeaf06b9f33b5a708c batman-adv: dat: ensure accessible eth_hdr proto field
e24980505e80e588d0330ea80b79180f8be91e63 batman-adv: dat: fix tie-break for candidate selection
daf3aeba89057523168528233ea8640b0b77e027 sctp: validate STALE_COOKIE cause length before reading staleness
115ac4f85cafb7f77631e97f3c680999c387546e dm era: fix out-of-bounds memory access for non-zero start sector
6dfae728844ccd1a660bfcc7e77a410280b823c0 batman-adv: ensure minimal ethernet header on TX
2e6bd3beccff5bee604404ced71cab1120395275 ipvs: use parsed transport offset in SCTP state lookup
72cc582c593d357bfc9b6ea8c18f215eccf15046 Bluetooth: btrtl: validate firmware patch bounds
c57604391687e33940855688cb22d38b47b66a0b usb: free iso schedules on failed submit
2f8e39207d9850a0f26a5fe68400ed9efef14ef8 crypto: qat - fix restarting state leak on allocation failure
13cf40380ac7b208e044b19db0c306c1ef8a64fc KVM: x86/mmu: Fix use-after-free on vendor module reload
96efe281a700d64a9a8cbf11439a9c2226e00acc sctp: fix auth_hmacs array size in struct sctp_cookie
41cfceccec57294da2f098e3f37cdbf3c6ec8806 net/packet: avoid fanout hook re-registration after unregister
0c6142e6d67bb3f61baf88a35af2de8d681c2704 wifi: mwifiex: bound uAP association event IEs to the event buffer
f4fa2f7f36f2e8098bc2eefadae9db52f17f9aea sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
2952ef384761939a941e6ae74c2ec6fb40ec7f48 can: bcm: add missing device refcount for CAN filter removal
f6fa91ea743e370ea75dd0d745452de57cf2347d libceph: Fix multiplication overflow in decode_new_up_state_weight()
a913bd184e356a7b9696ff7abaafb4846ef25196 net: sxgbe: check descriptor ring allocation failures
c58ecae06d66947be0d7ff5e10f2330c4f7847f3 sctp: reject stale cookies with mismatched verification tags
483db7203c062e5510882da542e82f6379834286 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
334d24ff159be165e7c8f59f2e8be7c7f1ebe6ac Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
f2bc9e8652686f86fab256eba4263f75aeb1940e nfs4: take a reference on the nfs_client when running FREE_STATEID
00114c782ae76658fb3965c8b26ad89e02e519c7 net/sched: cls_route: fix fastmap use-after-free on filter
5b8317d3c81a75b1e228c18b75e31621de2050b8 serial: 8250_dma: Clear stale RX state on shutdown
231cd04749bc8f0ce6760eb701272320cc8050f4 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
06b62f64d461ad15924652d4b4125f3c06ab91ff tipc: read le->link under the node lock in tipc_node_link_down()
02be6f188f65b6494d5c1aefb59f5466e883c78e thunderbolt: Bound the DROM dual link port number before indexing sw->ports
c5d53c4091d2ca83f3a81c862080b001fe8fc71a libceph: Avoid using invalid osd indices from primary_temp
18e1b6863f2a2ba3ec37fde5f04fe87030d1854f wifi: ath6kl: fix use-after-free in aggr_reset_state()
62b9455b524a2c3249f4a8d1baea894acea9c508 ftrace: Add global mutex to serialize trace_parser access
b8b285996937ede246e10e8f7a2e6db59c1ac27f smb: client: restrict implied bcc[0] exemption to responses without data area
023c8f3acebcc4de28f7f2129801e4baf4850deb net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
160be80dcaa570093e912b22bc3c2d2462502e20 i2c: core: fix adapter registration race
104e962c0778df81ca687c46941b45162915443e Bluetooth: fix UAF in bt_accept_dequeue()
f762e427204a535588ad4cde5bf16dc706c14fea netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
210f49c16babe338236b64f7f3e470509db5d97b HID: appleir: fix UAF on pending key_up_timer in remove()
1ee9bb33f50c55e1eea0c7ce467e56574d4bc61e btrfs: do not trim a device which is not writeable
ab0f8bfb5b96d9333446a629afbc39eec47a9e5b xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
e3b1657d6d49f95f8e5fb946d5d6b772fb379761 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
9681717544d1fdbc9ead9cd44062942fd8306022 ipv6: mcast: Fix potential UAF in MLD delayed work
8a27878187716a7e60391b087b1f87767014b541 tipc: prevent snt_unacked underflow on CONN_ACK
1e58c90011532e2f9af05558ff5698ffe09c8637 skbuff: introduce skb_pull_data
e96619e4080d07241381ab6b82455d77ed6d04db Bluetooth: HIDP: reject frames without a transaction header
f0bb3b226b24d3c3a7bb030b0279f2efb20a7736 audit: fix potential integer overflow in audit_log_n_string()
f50d09ccb2a3c219ae08f1c8aebaefaa43d69fd3 net: openvswitch: fix skb leak on flow key update failure during recirculation
15fd6b8ab4e3f1eee15227c0e331bd5e43a44f2c net: remove WARN_ON_ONCE() from sk_mc_loop()
33b3774667584b7c491e54e1e4a751e8ad22702f wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
83886e3c86c8a94cc670f30af48505e9c39dc879 nilfs2: fix incorrect nilfs_error() call
4acc604700f7f32841b6da028f517d59ce2f79bf ocfs2: reject non-inline dinodes with i_size and zero i_clusters
f5d2ad74edde2d8ffeb3ef392ec44c17486c0cdf NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
66b209be16611839b3657f0fd685463307676ce6 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
9447834f718561f38d492b6ead9872c680a5b300 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
f085a4e7d186c8be8ee6301ee03f8070ac8c4b20 net: sit: require CAP_NET_ADMIN in the device netns for changelink
2b3cb591ea8978164689a02ebf8e04f20fa65f47 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
d482fcdcb9cf5510101a9f26cf5e94fdba037725 net: ipip: require CAP_NET_ADMIN in the device netns for changelink

--===============5478213602896808704==--
