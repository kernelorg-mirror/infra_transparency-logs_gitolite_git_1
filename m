Content-Type: multipart/mixed; boundary="===============5902508725811304065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 18 May 2026 14:35:40 -0000
Message-Id: <177911494090.3459646.7213660711230803958@gitolite.kernel.org>

--===============5902508725811304065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 7c091280e3bb2788626c40ee0e64c1c97f4c10b1
    new: 1369f9bda4b79162c0094c592546506bf73ba163
    log: revlist-7c091280e3bb-1369f9bda4b7.txt

--===============5902508725811304065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c091280e3bb-1369f9bda4b7.txt

c7c41f8865f93a03cf14a7d128fa6d782f20d67c net: usb: catc: enable basic endpoint checking
6b4f9fae8afc9e411d1bdebccc626527bce4ffc9 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
8d88dd01136add611175737e02f3f48650fb8a55 bonding: alb: fix UAF in rlb_arp_recv during bond up/down
6a930dec1cc3a1482a97db188f0c72f60df335ea ext4: fix memory leak in ext4_ext_shift_extents()
5d389fb9be0fd4d56c833f911ead53fb6a7929c5 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
36b85339e2be783e28ed91456756e670f18c6aa6 rtc: interface: Alarm race handling should not discard preceding error
363c9eb60db5e0cb3746ba7e836ba6f2f681d63c audit: add fchmodat2() to change attributes class
f2ea6d1b757b377297dfed30234f17b8288ace7a hfsplus: fix volume corruption issue for generic/498
d58dd5c8c8e4a107ed4f07a8e502c85b76ab3043 audit: add missing syscalls to read class
b9dcb45b68d72b9ea35c4dc83de78718328f3230 hfsplus: pretend special inodes as regular files
dc0d18f123f52b0f34b478406ff64942d1387017 xenbus: Use .freeze/.thaw to handle xenbus devices
cfd718942e16907835bda07aba03a3de415ac26f sparc: don't reference obsolete termio struct for TC* constants
65dea3589dca177009d6030b9dc08ee009aa1294 pstore: ram_core: fix incorrect success return when vmap() fails
249263435443ac85f3db6ecbe7cef0792f45aa5a parisc: Prevent interrupts during reboot
bdab088683c9555190ed7f2be5b485f8fa26d3f3 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
17b6c28cdc14ece5cf9e83ea568f1fa00ec128fc media: omap3isp: isppreview: always clamp in preview_try_format()
4420ee74cbf752ba3deee6800e950908222ffe2e media: omap3isp: set initial format
e3501686c28ff5197e07c6e4066461e9f27f38cf ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
0c3ee1b2a8904b7c0eafdc8cbce96b8216649195 media: pvrusb2: fix URB leak in pvr2_send_request_ex
4700372d988c93ebbc18c497ee878db1f35fa3d6 media: solo6x10: Check for out of bounds chip_id
044691e0fc8cd2f1a36db558673d97d1221aa9bb media: cx25821: Fix a resource leak in cx25821_dev_setup()
2e9fb933a742497acc41288150051a6467d00d28 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
04e475ac0549a442aa5368fad4ffe7a2f4417628 HID: multitouch: add eGalaxTouch EXC3188 support
045292d57319c6b4ab5e5859b9de1c64c5e0b532 jfs: Add missing set_freezable() for freezable kthread
4ebfd6f68f13a18c9244f69795cee999aec49c2e jfs: nlink overflow in jfs_rename
b073a736dbe4c48ea31232714e14c91c4855da17 wifi: libertas: fix WARNING in usb_tx_block
0ea945644bc34173fee66e3c80a5cb7366a8326e netfilter: xt_tcpmss: check remaining length before reading optlen
512fd185625496577af82c733bfe6661340d811b openrisc: define arch-specific version of nop()
1ad0404a45198da867709f8d237e193978e69952 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
27942e7fa8da131b7680c16d8810333246b1854a wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
53f7309951c390a06111929fbe7719b273155d16 ipv4: fib: Annotate access to struct fib_alias.fa_state.
a951a7a6de8cc680c5c38363862cd4884c720332 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
52076b7b8a66c6e481c65c6e819def2e117a566f Bluetooth: btusb: Add device ID for Realtek RTL8761BU
b462042168c9f89f4717470c3eecbc9493b94a72 net: usb: sr9700: remove code to drive nonexistent multicast filter
65cfc9fd78cf88caf6f2fafd6c3e5d6fc428d12a vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
ea1fbebb5176dc8fabd28d7c5e0c109b6155b6da PCI: Mark ASM1164 SATA controller to avoid bus reset
7b0b1b9709e28d072da8f977eb710e1e7fc47a09 PCI: Mark Nvidia GB10 to avoid bus reset
defefc2f162ef75a3fce464ed1df084179be9438 myri10ge: avoid uninitialized variable use
0c2ff67b74b9747a8f76aa0018f171be0f029ac5 nfc: nxp-nci: remove interrupt trigger type
e6134b265238d6255be92a1f2485997fb72eae94 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
2d80d125127e3e0bd24a03806f8293a4430805f7 Revert "mfd: da9052-spi: Change read-mask to write-mask"
b84faa6e47a8d0ad5095ee3c68450f7cf719db69 iio: magnetometer: Remove IRQF_ONESHOT
91a2d486a00058a83718d8301c89deb5a7a72921 drm/radeon: Add HAINAN clock adjustment
5a8c2b99e83e619866394571c7e64a2e36823d07 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
8cdbb09ae2bb95ca987969f29f5b7ae8e8177eb6 wifi: cfg80211: wext: fix IGTK key ID off-by-one
4d41ec44b9161513711324b26cfd6dc68d7d155b Bluetooth: l2cap: Check encryption key size on incoming connection
3b5767ddcc368b7057e9649c854980e44831a7d0 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
7c2043307626420d88bc4336afa92d7ffecbcbc0 HID: hid-pl: handle probe errors
148053a991d8383f403146e1c3c62533ba5ee770 HID: magicmouse: Do not crash on missing msc->input
83370a4e280c09bc91d5f78248dade1944c9d0d8 HID: prodikeys: Check presence of pm->input_ep82
c4920434c9cd1af4d858a360ee7ed4d3dcd1f98a media: radio-keene: fix memory leak in error path
a3c636210e26007322c07d16d679377792740142 media: cx88: Add missing unmap in snd_cx88_hw_params()
a93c3370770d46e3e73b97e72e4e5f88a4d122af media: cx23885: Add missing unmap in snd_cx23885_hw_params()
ef47fa4e6f9e1e0cac976862fe5abb98103993b7 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
55e5fba7ff19ca4d801c622f23f35d4dc7784a93 media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
33a2ca24c23e058dfbdebb3c956bb2962d3b426c media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
428f2e53183541012fe12f29afc29ecd00d9c4f1 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
335e8ad8d95bc8d8e6cd6b37c5d6df5893cd6193 xfs: delete attr leaf freemap entries when empty
7607a3427facbdc78cf53791165e802f6fe343aa xfs: fix freemap adjustments when adding xattrs to leaf blocks
a0aa8dea66b290d7970f9bb7573bd515e2bd932a iio: gyro: itg3200: Fix unchecked return value in read_raw
e5e07fd4c0aa973d7a625f69ed905a4dcfaad03a ocfs2: fix xattr array entry __counted_by error
88dba9b7ac2696cce72a7235fa271bdc9db19780 ocfs2: fix reflink preserve cleanup issue
2331a7c70ebbbb40e1e348980d5fdb1e843937bf parisc: kernel: replace kfree() with put_device() in create_tree_node()
0e68e3071f21575e1cacfd445a322095b9754b14 MIPS: rb532: Fix MMIO UART resource registration
a0fc4d6996f4a4d693c3f941c2bea25d70f452ad net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
b35c93a6b5dbe6d33d5ea0696cf994ab76287fb9 atm: fore200e: fix use-after-free in tasklets during device removal
f01dc6b3bbf821862299f90f80c0e5e3fcc3b1b9 fbdev: ffb: fix corrupted video output on Sun FFB1
56d148427c78376a518e7f946d98ca7effabf605 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
af263ff2ff0a52e33f64be1308fa247eeccd2940 NTB: ntb_transport: Fix too small buffer for debugfs_name
4d73db6c36f19dca4cd4daf90def26157fc5e733 ext4: don't cache extent during splitting extent
6493a55c1178bda905641034f02424e05980b568 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
4e0174cd2a04a8c64047647ed41aa5d54bfcddf5 Bluetooth: Enforce key size of 16 bytes on FIPS level
11172c13ed52edd0676086c689d4b9a6fb9c2cd1 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
c21a9f79797efddd8ba6b3caec25db162a2fc748 nfsd: fix return error code for nfsd_map_name_to_[ug]id
369b695fd7a2cb639f251e64540aa144d5b15d33 md/raid10: fix any_working flag handling in raid10_sync_request
bc88426b1d6d7fa89941a7570b92d4f647b50848 hrtimer: Fix trace oddity
0a6547cb19799bc725cdf3892e04549dcb7b2ce8 PCI/portdrv: Fix potential resource leak
20a4a8b27dd10486fe4746ea447545630eb9c7f9 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
9859c4a4b50d2859e8a98e3116f9c1e61ab60114 xen-netback: reject zero-queue configuration from guest
7f49d10ed517f69acc99647fb7b95121ca5fe849 clocksource: sh_tmu: Compute rate before registration again
7425539bb9587cfb7eb593066f8aeb11bf9e0abd clocksource/drivers/sh_tmu: Always leave device running after probe
c9b6005ee5ff718d57377702829592c429a55ef9 ceph: supply snapshot context in ceph_zero_partial_object()
669d98a4938de5aaa645102d2b3a3093e499585c net: usb: pegasus: enable basic endpoint checking
8484b920e8066bdc00306758a17076333ff03f28 Update localversion-st, tree is up-to-date with 4.19-st15.
5f790cf80906a2d2b01409f32d647d15134d1d12 drm/tegra: dsi: fix device leak on probe
1d7799742f0d688de79a54bb8c94f35e22599fb1 clk: tegra: tegra124-emc: fix device leak on set_rate()
c63ff43a166d998d64060fa92f2b004c28cb7213 net: usb: kaweth: validate USB endpoints
a8a0a66d30d1c9d589d2e7af1bbee300ef29d6e7 net: usb: kalmia: validate USB endpoints
46dbdca6205ba814b1bc7dd25efdbb4a1fdaae33 net: usb: pegasus: validate USB endpoints
712e52f0c70e566a9cbaf91e30642c62c12c3fb7 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
dcddd451177b531947aecf673f1dc0292707f350 wifi: radiotap: reject radiotap with unknown bits
23e194d49e4bea917e36202dabed087ec723fada Squashfs: check metadata block offset is within range
0ba54c88c7394e33b2de3b41ba295b271437407e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
695a0bfed107bae7535b02f293f9798b67c4e5df net: nfc: nci: Fix zero-length proprietary notifications
097e717a95eab838eebd03d3ad182315754d1e6c nfc: nci: free skb on nci_transceive early error paths
ade801a2c41007b21c6e84ef1c77035133d28bc9 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b421dcd37e4b717b11f1d666fcab5af7a6e22529 nfc: rawsock: cancel tx_work before socket teardown
15bcbea5b97cf301071f713c6f13369a6576339b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
495f30f2bc4e5c200757a2619c925475733a9ac8 unshare: fix unshare_fs() handling
4f512e9970c59883c45f37cccefc3def46ff0227 scsi: ses: Fix devices attaching to different hosts
c8e1b1b3adc5e7576c4260d71cd45580508ecd6e powerpc/uaccess: Fix inline assembly for clang build on PPC32
be38983d91fcffe6fb05288dd2b829f01a9f5b60 powerpc: 83xx: km83xx: Fix keymile vendor prefix
5c93c03549a39f8e38e49069cb81ba4fd471c5d9 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d7d556e4a29eb599e516264e08d8bd85d67c5038 serial: caif: hold tty->link reference in ldisc_open and ser_release
0a83e90a7d97956dd388b7f922184b5f3ba98d14 netfilter: x_tables: guard option walkers against 1-byte tail reads
6a202e92ae573b7dd3f99521265a25b47dc4da35 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d08844ffe2fc831383ad2694c55c3011c05f42b8 e1000/e1000e: Fix leak in DMA error cleanup
854707b1390b88259222e46ca98a05b0aac7615e usb: yurex: fix race in probe
50c3427414fbf0cda8504c3222425612434ce687 USB: usbcore: Introduce usb_bulk_msg_killable()
e624c176fe8612b6b3d3f3d21abf984afd58eda4 usb: mdc800: handle signal and read racing
07efcc2e39df8c6d8399236d631ecd3d0fe1887c usb: image: mdc800: kill download URB on timeout
35aa1131bff793a471d3e1c4181fb904b9fb5e53 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
cde4c6935ea874f1a1899cc27315c2108fbdf8ae libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
90d700a6a2226ba197d29206b719705e8ee869fe media: dvb-net: fix OOB access in ULE extension header tables
a5ba9c370f55beec20bcba62badbaf4372d1231d parisc: Increase initial mapping to 64 MB with KALLSYMS
a6785c89bd04e27530349c4cd65e27a44bee5c2c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
15e888e7cccf052d63f8e6fd66cf946ce699ef28 parisc: Fix initial page table creation for boot
795a3188823fa7d4d982e1603dad292ea8a3940e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
0303f0df9d5334aef5550f559da99ce7295f27b4 x86/apic: Disable x2apic on resume if the kernel expects so
97d7104fa39cde11561fdf1f2380d4148d31a56a nvdimm/bus: Fix potential use after free in asynchronous initialization
87a5b249b17af3c2cccb322463f20c8589cd8b2f Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b70b496636c82ee3eb95190d75cb2f13c04e6173 drm/radeon: apply state adjust rules to some additional HAINAN vairants
f534dcdbf37fed2132def57282f8ad7de87e8b2a net: Handle napi_schedule() calls from non-interrupt
f0f86d8eb26cb637b41db25e55eb5f96323bd768 ext4: drop extent cache when splitting extent fails
935df23224526345ba2010c0b66738849bc3a208 ext4: fix dirtyclusters double decrement on fs shutdown
0ca67aeb9a9d5c9e15a9ac93abc1137ad4c4021a wifi: libertas: fix use-after-free in lbs_free_adapter()
5fe3e2e6427dc8f9598625b4b32733573fd2a44a wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
61f3058bdc6ab95426e78941febcbbfdb439e771 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
0e677e3aa0a618a2d91da3e92a29444a3296931e tracing: Fix syscall events activation by ensuring refcount hits zero
fe9f4471dfd3df4e0ba231a8641a9f114499cca5 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
5391b561c1c64c76c5fac77628e745ac7a21c733 can: gs_usb: gs_can_open(): always configure bitrates before starting device
c7385990da655db4d990fa76e87da1783da1d261 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
9bd4e36b798a12d24f8ed5db799f3b4bb1bd657e Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
79082369c337e5969498064b081a4763b4e09414 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
adf6f26c33e9522b21079b930092ba5aa9840b88 Bluetooth: HIDP: Fix possible UAF
53f4349a7028f777be90fed076ebce79edb51692 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
e00661271bc7ebcdc2915ea6e5cbe3ed3324c32e netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
67da347f2468432497785650d722e00d9dfd8413 netfilter: xt_time: use unsigned int for monthday bit shift
d0a64dddd77afd62a09f7c13fe38a6d151178486 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
01836eb9f79cf6dc08a7ee6283ed4fcf6ef5146e net: bcmgenet: increase WoL poll timeout
a99c844efbfc6d3ab92cb548ebdc137f98ced9e7 wifi: mac80211: fix NULL deref in mesh_matches_local()
98f88eb340fcbb66340e0152a43041018bfa83a4 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
c687ed19803e89000db540afbdf47bfdc0a9af5a udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
9dd23b6af8052eabd0e529c6b6dc06c1aa57e9e5 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
1b84e9c8f45c00d7b8933997d36e3ba8d4e5aa53 icmp: fix NULL pointer dereference in icmp_tag_validation()
e72252e3e71a75aa3caeee7c89ae7c989ffa9b49 af_key: validate families in pfkey_send_migrate()
5eab2a5a922ce83f03b428841838b317a17f00cb Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
cff5f8e6b5efbc9e495cb947be7dc77f0d82213b Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
756398baa8b86602c47e76200819aefee44aecc2 net: openvswitch: Avoid releasing netdev before teardown completes
9b981e11ed80694e70fad07ead1c920ec51c5641 openvswitch: validate MPLS set/set_masked payload length
ee3e0f9da6f10ea34928757a7ea93007624a0f7d net: fix fanout UAF in packet_release() via NETDEV_UP race
a638474e9a55b1ab2f20e39cd66ab7611b4c4a7f Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
dee34182bab5ef04a629824e30b4779fe22aa476 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
47a6dbfa5d93d735209cf178415a23749ea41831 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
7e69db1213ac5dbeb8d523a03c973c655b0eeb51 ACPICA: include/acpi/acpixf.h: Fix indentation
11ab9db43aa7a68c387efe574d8196586c6a1bf3 sysctl: fix uninitialized variable in proc_do_large_bitmap
9e154558930f0bb4d9ac73a5f5b089a9a0c4faf7 s390/barrier: Make array_index_mask_nospec() __always_inline
1aa8b0e407c7db2296c71f74ad28863791ffcdc6 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
b4315bb3313b3e1b13f246612ec230f4b7f38190 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
ce9bdceaf65b0416ec6331c82a47400eb1a7a283 ext4: reject mount if bigalloc with s_first_data_block != 0
24e8e09d770d3eec1ad97e596c2c42b5a972afaa HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
400eeb71093882cb4ea9670b371fc38cfde89ae5 atm: lec: fix use-after-free in sock_def_readable()
fc6b9b2e897901671899175d6ae659db2405fa3a HID: multitouch: Check to ensure report responses match the request
a31f769f0ff7374c80bdf028546ca70745fe6f43 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
7c7bcafcaefdba68d46e9f455919a0544bcd870a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
87bbc9f6e79223c7a0759b2b83cebe64ca6a0a74 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
e029fa3a286ae4ee89dd12d1ba05d3994c7b0cac net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
51af7fb00bbb61d3991b90f1ef693020666cd9a4 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b763980f48b421080be46bab12f480a1df0938ae netfilter: nfnetlink_log: account for netlink header size
ac4a736bd08de3fbc067d1f4b3bcc97c71f2d59d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
83d7671d4c46c9a8de61190bd84bc69da9ef46dc netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
39e681daefa2a74e889174f62d49eab2af741c22 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
42f7ed0f518ffba1a5caed49ae98fdc5380d8a46 Bluetooth: MGMT: validate LTK enc_size on load
3afae39cec12feeb219cf4fd1435a09d703c23e6 net/x25: Fix potential double free of skb
9be2f5d1715e0ba2d1f34c98649cf3136eae5232 net/x25: Fix overflow when accumulating packets
732a334f87c68503ca3ca395b160dcc3d1111646 ipv6: avoid overflows in ip6_datagram_send_ctl()
c7b991c7afac7eeae584892d5742c326371e3ff1 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
47e5233c3ffdf99922d2ebd507dee53ddcea767e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
252d0e3c82b57808b1f2ae11fb2a5243c060c4f1 USB: serial: option: add MeiG Smart SRM825WN
c8c283b489a9e91b0e983da6acf858f3fea57909 ALSA: caiaq: fix stack out-of-bounds read in init_card
4a3f7fcf189c43b2f1e978b13b2b06efe1b50664 ALSA: ctxfi: Fix missing SPDIFI1 index handling
d63bd4f8e55e6fc29010b9f84525f69639b8a5fb Bluetooth: SMP: derive legacy responder STK authentication from MITM state
7c119010e05787f85868ae60f7ce1b069a4321f8 Bluetooth: SMP: force responder MITM requirements before building the pairing response
ee27f06b260414f9b2fa0c585740c2cc0d6d9f41 MIPS: Fix the GCC version check for `__multi3' workaround
11e842c089e25b53de3c48c50182d317d1ad14cc drm/ast: dp501: Fix initialization of SCU2C
41530bc8277deaa8c8270e0f71ae8e3782a7d50c USB: serial: option: add support for Rolling Wireless RW135R-GL
e668b77326b1ca1b9a242bffef1328413eaf7088 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
e1d978493de53c2532bdba46589177831f229782 Input: xpad - add support for Razer Wolverine V3 Pro
d544abe6940f92c51262f1bab889eaf1f79cce35 usb: ulpi: fix double free in ulpi_register_interface() error path
6f27b631facbe125e7655392d0e476379acb57af comedi: dt2815: add hardware detection to prevent crash
314afc819c168e4027961ae424265079c71a64c3 comedi: Reinit dev->spinlock between attachments to low-level drivers
76747e4abefde3649e6e7666f770268d53740ed9 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
ee93f2368e43fb0725fae95f1dfd2b6a8c9bf031 comedi: me_daq: Fix potential overrun of firmware buffer
4d5d1fdc1a3e2547edb36be07829178fe47e89ea comedi: me4000: Fix potential overrun of firmware buffer
860a1a0110e35bb664e1d3e4a9442b3380d767fe vxlan: validate ND option lengths in vxlan_na_create
0410491f88cedd5cbaedd472249c8a575ba7f71e USB: dummy-hcd: Fix locking/synchronization error
039a0fcf86593bf9b99813533f81fca3a0c26a21 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
53ccb0046acee0e3c65e95464cd4ca727ce55254 xfrm_user: fix info leak in build_report()
9b51d21429f081b9af43cc4d5535b3b46f2ae30f mm/hugetlb: make detecting shared pte more reliable
fe280436004c37ff5d350cfb3c0e2f5512cf5964 apparmor: fix memory leak in verify_header
24e4bba35695f4f989ba3c8010c55aac32569289 wifi: brcmsmac: Fix dma_free_coherent() size
4af5cbdf569363272366b27014f326f716dfbf10 batman-adv: reject oversized global TT response buffers
36d4cbc95f5511875ca255975f1dc4d8e2157386 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
6c666d9058649f76e2a1b6f6067f61fc337aa1d2 mmc: vub300: fix NULL-deref on disconnect
d9b84f0bc55d146a1c4a3d41aa765f6dbf9a5112 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
83d24220ba9e4ab288db3806603a90290f7d9f86 net: rfkill: prevent unlimited numbers of rfkill events from being created
7a136ea47cc42ab33582177baa2d9be77cf4a5d7 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
31234cbb264f15521da93616695cac835c986b25 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
10704587371c34b033e4160d6195945ce591e994 ext4: fix the might_sleep() warnings in kvfree()
dc540a217874ff8b153a382f6179145939ea87cb batman-adv: avoid OGM aggregation when skb tailroom is insufficient
ff69e304a71ce940c0be54667f52305d06e24b8a ext4: convert inline data to extents when truncate exceeds inline size
8a344e750e8999a18afeff8af57e065114b53c39 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d46bd876ce21feb11efc2fe3075fcc64c11c9a7a drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e2402f11daafcb290019ffb4e9044b6a8f5cbe7b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
031802bdc81c9fc83d2a718654492c3992c9a3d2 net: usb: lan78xx: fix silent drop of packets with checksum errors
f949f9c5b025ae9c1a1a7b046f4b89b52482a415 usb: class: cdc-wdm: fix reordering issue in read code path
f8f81dfa5ec620128da26162cc8738152422caac btrfs: abort transaction on failure to update root in the received subvol ioctl
20b9c909f5106db1c95862e6196a1747bbddda02 net/tcp-md5: Fix MAC comparison to be constant-time
5964034f67b50075c4e91730e1af4144d4702896 netfilter: ctnetlink: remove refcounting in expectation dumpers
596467b2c8a257fc5ac6d2c691a636523e7b1dc3 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
0e368cfcb8d95a4e8ce668f032cb53c5b782bf85 PM: runtime: Fix a race condition related to device removal
bcbb001290534a54774a88cc03deedf5edf5cbfc netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
4a2616a1bc204bd3786e1e07e600c14187840b3f net: stmmac: fix integer underflow in chain mode
3f64e9548b885cb984e6fcba7bc21f499fec0c96 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
1369f9bda4b79162c0094c592546506bf73ba163 x86/CPU: Fix FPDSS on Zen1

--===============5902508725811304065==--
