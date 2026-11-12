Content-Type: multipart/mixed; boundary="===============1710041261262624884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 12 Nov 2026 10:52:19 -0000
Message-Id: <179448073993.3900093.7866245535235704143@gitolite.kernel.org>

--===============1710041261262624884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 3461b8cbf4e628528ce6e7a1ab538fe4b0edf47d
    new: 51f033c4d0f4a66f97aaed2ff61287b473fcda1a
    log: revlist-3461b8cbf4e6-51f033c4d0f4.txt

--===============1710041261262624884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3461b8cbf4e6-51f033c4d0f4.txt

b7c80b3b5339245fa38d0bc926ef2ae94fd215ea tcp: fix potential race in tcp_v6_syn_recv_sock()
f8347f401cb24b7e3ce7ebf80e1db2bb015eb09a batman-adv: dat: avoid unaligned fault in IP extraction
11613a3e4240e28ffc6d685bef1aa49dff309e09 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
3ea70e92fed44daf8a62b1b59100a8a04f8c7cc5 HID: roccat: bound device-supplied profile index
c9379601d389de78cee9eac55f90456c2e35e941 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
9397368150866a11c96f52a32a0a5bee98ec340c xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
0a14a28c3b33e0659a53692050e5d883cd660211 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
3e84b00a8faecca68ecd09d9e428835b986a7a4d perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
00bc288ac69776fadfadb781bb7f2843b6fd4d59 scsi: pm8001: Reject firmware update in fatal error state
617bec411c05b6643fbbb3c5ba68c6b19946a8bc wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
5a51b0cdaaa7757567400d6b626c7edccd42b722 cpufreq: zero-initialize policy cpumask before sysfs publication
b480a90cef49eb86e77774693cbdd9caf1a9f719 net: mpls: clear inner_protocol when the last label is popped
8cf3b0c4451cf9dcc9decef9dd92dbb1be7e6922 ipv4: fib: bound automatic table ID allocation
6baf8df46e1a0c854fa0c8a9aae9bb4fa09aadcb ipvs: revalidate ihl before icmp_send
e677709c30b73dec87db177f21366f5f69e3256f af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
9649fb29318dce0332480e8e3e9161901da22cfb netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
d1fa50feffcf29efdbda3ae9aa3febd3a51ea1ff SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
db1f2e1349f1aa467e497645d7064a732c970dd8 wifi: libertas: reject short monitor TX frames
c14ae6ee01bc3ad06f9cc66389a4b02e086c5018 ipv6: do not let ipv6_find_hdr() return an offset past the packet end
6278b5fd3e3ed03c52156c204947b7a4fe75d702 tty: clear cdev pointer after cdev_add() failure
0678ba1d91f1fcaf5872968814041177fbb0eedc ipv4: free inet_opt and ireq_opt after an RCU grace period
fd680ee3712dade048218a6a725d7e4b434fa9d8 packet: use consistent hard_header_len in non-ring send paths
a767cdc13753b759212956b11448e742ac9f4a4c inet: frags: strip GSO state from fragments before reassembly
5f615a89990ff0b4bc2b1c27ff201d0d94d65ac1 usb: gadget: f_tcm: keep port count until LUN teardown completes
4fef0b4ac79c045cdc37f624292c2f9fd1d27107 dm array: reject an array block whose value size is not the caller's
da6a4ce3362b3cd67b1af953b80315bd404ff249 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
2bc33c6be52dd390c7f2135c3a3012c6b9da388b HID: hyperv: validate initial device info bounds
1cedba6e741f469681dd02ee7fbf43e237a90bfa USB: serial: option: fix slab OOB read in interrupt URB callback
519fe2eec1fe619bf24bf3d27bb128f4bb17033e Bluetooth: RFCOMM: serialize security confirmation handling
260d16f787c1776bb26ebd1ed1cfefed484e0856 SUNRPC: always drain cache_cleaner before destroying a cache_detail
62d1f162001c5cf017b7240b5176d5ee002c19e0 udf: reject VAT indexes equal to the entry count
60fc714151aaed6d28a0cfe4b29eecda760ab6aa sctp: drop a chunk if its transport was removed
772158fa7e45b159a84fc40c6060c9e2eb52bafe slip: fix use-after-free in sl_sync()
4fc59357cec1f128d51edf85c18b1e07638de2d2 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
7023f7762813ad9ace00312d2029491f8ee5a132 HID: rmi: fix OOB access with undersized RMI reports
9c3be302ec740787c339fb9112fa11f91a65b942 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
2ff44d5a262ac8d8cf6385a72a5748370a04d2f9 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
28018bb5fa868c1ceec3ea264a786f806987d7ed batman-adv: bla: avoid CRC corruption due to parallel claim add
fcbd723647cc16babf6a36a947384fa678f47ab8 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
dafe559887f41dcbf74456d9775ed8a10a1a67e6 nilfs2: fix infinite loop in nilfs_clean_segments()
2087bea3600a0ec17119e2aa2d219756a0bcc1cb ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
f01e96b215bb0fc7d3ad59778059a5de90b3cb9b ocfs2: fix circular locking dependency in ocfs2_init_acl()
84f6ae2ce2f234c6e06ec84a572c17da2c662b8d ipvs: fix integer overflow in ftp helper port/address parsing
d8e973f09a8ddf948f29c7bc139641191ceb7c69 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
1011f6c1430da15fb515da464da444160c843cfc batman-adv: dat: atomically update mac addresses
99257d4fde5637f6fb384fb8ee9def88094e2295 serial: 8250: fix possible ISR soft lockup
e8a0d58f2e1006762b821bf0cb285dc8865f2200 hsr: broadcast netlink notifications in the device's net namespace
9dae08137646644b9f0a7cfdd24e471e2ab0d752 vsock: use sk_acceptq_is_full() helper in all transports
647d41546f37db64c69c7bd432db24e96079520a f2fs: validate inline dentry name lengths before conversion
8d7e2cd180ddd3db499099d4e9a289de9cf505de libceph: Reject monmaps advertising zero monitors
b50168c411b6f2fdcd0a76695003eca93cd43047 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5e7b306c1080da2c68281fd37fdca590278bd72f ipv6: fix fib6 walker UAF on seq stop
3f202a196462019983630756db111483cc698ebf ipv6: mcast: extend RCU protection in igmp6_send()
595e0b5907a27e7c0fdc4855bb1528d5aadf71ab mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
cba34dfccbb21cfc64348715e28e89af398f7740 wifi: brcmsmac: fix UAF in brcms_free_timer()
0addefee126b60998fd1bb0c042b9f37704c1fd7 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
9d22a336c52bd1eefa9889249ed3da28e4d2d31e wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
468b5d17f124fa128f2cc4c335ada035abab1a05 netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
9cf53efa70759624811ac9ae15e58a4acc2393e3 net: gue: reject invalid REMCSUM offsets
7c95b2f29a988186d4ab066ae7fa6d5e420f6ec5 ip_gre: Reject enabling collect metadata through changelink
40f23873865f06d5947fc8f72571a5ec2e4f89fb net/sched: sch_teql: fix shadowed err in __teql_resolve()
d3edc0675a65bd32bd83b3bec245b8e3a6dea2f0 vlan: ensure sufficient headroom in vlan_dev_hard_header()
91a10ae67d13e725f50477840228f71f35ff7fe7 fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
45e37ee018b2a45549c4647744d4c6187b226347 Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
97f7d54897bc15c0439caaeecc7400c76c60b9f1 net/sched: reject overly deep qdisc hierarchies
46d3860ebbf69cb8219f6e6c24867213b3705c66 xfs: bounds-check buffer log item's dirty bitmap
fcb74440ceb6db8f101d840f31cdc7a65038ed03 net: cap advertised IP tunnel headroom
9b57ec0f79e09abef38a50a84782c032190e6b2e mtd: rawnand: validate ONFI extended parameter page sections
bba681c13326c25804f375f8aaf10edd140af1bf remoteproc: Prevent crash handling to race with rproc_del()
c209dc789a52696be3b474aef775efe81f18cfe1 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
de019f34d297bca953d196ff49a7684732e50fc0 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
d0405cc37214e4705879967f6a099cc3f01d2e67 ocfs2: synchronize heartbeat callbacks with o2net teardown
dce200e82c6f1c2dfb33894d2a1d8a9a318333a0 NFS: Always clear an invalid mapping when attempting a buffered write
422f2d885c52e27469da5d2de8dbf31b4930f43c NFSv4/pnfs: key the data server cache on the NFS version
99840dcba4bbabae8360589d7728f6f557cb52cc drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
4740ddf01b105487ddcfa97b3bdc32e678a8077a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
317f524cba418b4371199fd3913c1f7bf19299d2 i2c: smbus: reject oversized block transfers in the common path
e41ac4afeb7630ca88131f2118bbc4ca1797206b net/sched: hhf: cap hh_flows_limit at change time
02abab677e2efc06205c7abbb1914304060319fe fou: Fix use-after-free in fou_create()
516aeeed1f45444aada76953cbbb33790f6f6ce2 net: lock the socket in sock_gettstamp()
6992d07fe0829407b04698cd578ed8384d6fce6d ipv4: validate checksum_start before completing checksum
cd3b72973734d56739428fb57878a47c323cd946 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
51f033c4d0f4a66f97aaed2ff61287b473fcda1a net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry

--===============1710041261262624884==--
