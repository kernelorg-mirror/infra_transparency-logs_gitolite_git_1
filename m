Content-Type: multipart/mixed; boundary="===============0091850044341148338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Aug 2026 14:01:17 -0000
Message-Id: <178758007737.2170023.10678959263754497264@gitolite.kernel.org>

--===============0091850044341148338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a3266023bc4efd24a55e91cb3edf1da27d2855d0
    new: 509a9cdcee2dfb599e7e1fb9c6f1a9a18340e12d
    log: revlist-a3266023bc4e-509a9cdcee2d.txt
  - ref: refs/heads/queue/5.15
    old: 61f59abff96bde398986b6802e416529a3279ed9
    new: 3229ba5b0eaec498b90eff1c6be120a62eaa52d2
    log: revlist-61f59abff96b-3229ba5b0eae.txt
  - ref: refs/heads/queue/6.1
    old: de91ebc5f9d34b9dfd0bf6917985bf19d9b1e65f
    new: 077e0c968f8b440684a0022865541c1f1a4e1860
    log: revlist-de91ebc5f9d3-077e0c968f8b.txt
  - ref: refs/heads/queue/6.12
    old: 0bcc427455e5993526570dfb8d017e1c1ddfa9e3
    new: d78a5de5cada7d7110fd10ad816ad42a9ce592c8
    log: revlist-0bcc427455e5-d78a5de5cada.txt
  - ref: refs/heads/queue/6.18
    old: f41a0f248994b5877a3fcb57534a970fd8f43543
    new: e7bd71541073b8014e02f64fd511e451f587b264
    log: revlist-f41a0f248994-e7bd71541073.txt
  - ref: refs/heads/queue/6.6
    old: bfd909afe5e43cf0af670ff1070592ceb84857cb
    new: c2e045ea1c37c6190fa47f5696b238abcb64f1ef
    log: revlist-bfd909afe5e4-c2e045ea1c37.txt
  - ref: refs/heads/queue/7.1
    old: 32c6ce2cf7c581d976a550d37dc2b7f0949f240b
    new: b5886249fff6d03d15a8e33eb19556d6b58b348b
    log: revlist-32c6ce2cf7c5-b5886249fff6.txt
  - ref: refs/heads/queue/7.2
    old: a1d60229fc0851bb8c97931ac9365823bd44ca99
    new: 2a487577c5d4d17ee50133f8da598f8b88d7e752
    log: revlist-a1d60229fc08-2a487577c5d4.txt

--===============0091850044341148338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3266023bc4e-509a9cdcee2d.txt

4366fcf2dce9a65139d08c6c32a28df8c34defa8 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
e93b9399c41e0c9b6c6a5161eb0045b5374eff24 rndis_host: add overflow check in rndis_rx_fixup()
ba58983ac3395623f43e4d15accd6a352a956ab6 ocfs2: fix missing metadata reservation for large xattrs
72c712e8c6ec40ef747c84a96304244c991e31c5 ext4: stop retrying saturated xattr cache entries
513bd063e59213f9fe8de558324d29cf4fa0aaa0 ext4: clear error before retrying inode xattr space fallback
487c2a286e560f2aa2cc5f1540e47cc2221daa8d xfs: validate attr entry pointer before field access
a3530ff9dc7bcdbecd368d106b1a9e64dcde77a6 net/x25: fix use-after-free of the socket by its timers
8de2e037b32d222084b9241580e0dce22b193513 mm/huge_memory: fix huge_zero_pfn race
ec413c8a49932a42695b106e73d000aa5092ac8c staging: rtl8723bs: fix OOB read in WMM_param_handler()
ee0c2e155e7dc0f1aeb11ce16158fa31af1c297e misc: fastrpc: separate fastrpc device from channel context
2eac4854323aa49113006b994a9905269e234708 misc: fastrpc: Rework fastrpc_req_munmap
f34fb095aac80920ac82f2f6f81a7962c913df3d misc: fastrpc: Remove buffer from list prior to unmap operation
5fe5d76d1cc341fc3237e4fb0ee45adae94b8024 net: ipv4: Publish fib_nlmsg_size()
47e5ba1959244bebdc662df3c071d376614e07e8 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
aa9f97ed98ddb01dc6fcdba0fb172ea79058f2d7 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
1b0818e1019bf99209a6a9a88805cd89ef59cccd serial: amba-pl011: synchronize DMA teardown
221ef19298f14513ff64241262cb1fa9da63217f perf: Fix cgroup state vs ERROR
042e49c79b59c2f84a0ba00fcda44ca4561679db perf: Fix dangling cgroup pointer in cpuctx
a0466d8bd7a589592f5ba6990341af23a2e7b94f perf/core: Fix group leader use-after-free after sibling detach
2977d8980119eba05e2ba22825623937fcc1f316 packet: use consistent hard_header_len in non-ring send paths
54bf7b8961765e5a23b442324c4e8f96c5fc0f7d packet: use consistent hard_header_len in TX_RING send path
79e2d75f980a05cfa3b40d6b61470b1039cb3d1b net/sched: reject overly deep qdisc hierarchies
d27affa4161d12710f66368fc778104fba48f9ca packet: synchronize pressure clearing with ring reconfiguration
9cf614e7710b29c1c309dc245f37b56c9f54da85 inet: frags: publish queues before arming timer
8b9f253ba399c71818b0a331cd27f182e5c58e8f xfs: fix ilock leak on error in xfs_dq_get_next_id
cfb9e38ad2dcea78b79fce6dcfaaaaa97d8105f8 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
956641418c863fc8da5a147b9aca92205408e95f s390/vfio_ccw: Cancel existing workqueues
7a4deaacd539092c0c8fe93e0eb715028f9a1abc KVM: arm64: Retry fault if vma_lookup() results become invalid
4d4b7f2f331ebac7b77a13206b102123d110aaca nfc: digital: clamp SENSF_RES length to the destination buffer
bfecfd4a9a673fc0855a28dd024c4315b0f042a2 nfc: fdp: bound the device-reported read length and fix an skb leak
0b6b9a8258789f8e40a5fd0142500cffecd5d25a nfc: microread: validate target discovery payload lengths
fa072d49f2549bf157e334e3535abbe5faa0df03 nfc: llcp: bound the connect_sn TLV walk to the skb
f1d471a84fc940705c5570138db70cbe482ec520 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
8fcaece8fcd9b6b47bf6448d4414178e8283663e nfc: llcp: reject PDUs shorter than the LLCP header
2dd8357e4b1ecd08d10367da2fe994e4c573ac11 nfc: pn533: purge fragmented skbs during cleanup
c7accadfe9033fabf4f43ebd6d0edc452906acfb nfc: st21nfca: validate ATR_REQ length against the received frame
4b9d0e1d1c3563a70396cf1c6b4a76ecd6f146c9 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
509a9cdcee2dfb599e7e1fb9c6f1a9a18340e12d nfc: nci: free destination parameters when closing a connection

--===============0091850044341148338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61f59abff96b-3229ba5b0eae.txt

b9cb5b1ed47ed4e00025f5269032e980799f7731 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
fb9746ea4754ea8888d851d245e1c9d1d06ca885 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
d181df2793ff51493cd17eca2f541ca1ae6149ec rndis_host: add overflow check in rndis_rx_fixup()
2a3c39ebdf80d9cc009be2a7f6f95c4a60cf0865 ALSA: dummy: Check card index validity at probe
096111a203b8e44c197593da1afca37bb26a0b80 ocfs2: fix missing metadata reservation for large xattrs
3029ed0630a75b6ef5625865a3832ba0e387dba6 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
4f451cac5055c95087f63cb78dcb12ed55868f8b ext4: stop retrying saturated xattr cache entries
57a949399967f5bf4b73166b5dea37c13adc3753 ext4: clear error before retrying inode xattr space fallback
0e3ac6dc8ebf4c8b487803283ddaf614a603c624 xfs: validate attr entry pointer before field access
a2796588c3af58b7833e37a296f7bae0891158b0 gpio: ml-ioh: use raw_spinlock_t for the register lock
28e854ef6b017d535465aee2722d9b888ae370d4 mm/huge_memory: fix huge_zero_pfn race
05c6282b41c07d8c72a7e2e410446bd6d5a1af50 misc: fastrpc: separate fastrpc device from channel context
4e0522ea9f410260cab2188e84d1198ba74d183c misc: fastrpc: Rework fastrpc_req_munmap
ac4d6f4783e53e5c6892de8ba70482abcc588fde misc: fastrpc: Remove buffer from list prior to unmap operation
f7678105ae5248697fc07a7f05752df563cfce92 perf/core: Fix child_total_time_enabled accounting bug at task exit
4b61e858e0f2bc84d8cbdd59ab12d1f891bb7c55 perf: Fix cgroup state vs ERROR
dd9d7b0383f1a2a14d3fa9939d6df3818725c975 perf: Fix dangling cgroup pointer in cpuctx
61b8c000c6924445c3ba39015b904a8966d62675 perf/core: Fix group leader use-after-free after sibling detach
6420f201455de19625027fc70b0b3d7ba32eba78 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
7ac7a8cd10efde6b4e0a2bb4205517f275fa4b97 serial: amba-pl011: synchronize DMA teardown
11c8e3b215c2a48f7377172abbc0d8f6f82f2cb9 packet: use consistent hard_header_len in non-ring send paths
0f46b6f5c6637326460013f1e3eddf93df2f00ff packet: use consistent hard_header_len in TX_RING send path
7b2d706a59c242fe97b40fff5cb031d517a83735 net/sched: reject overly deep qdisc hierarchies
d832b86261ad40c128467d6fcf3f6b7e93498163 packet: synchronize pressure clearing with ring reconfiguration
4c4d70448d7220a5657966ad66a6107b3e62934f inet: frags: publish queues before arming timer
ea53666bf7903d522faf819969ea6875abcb74ed mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
bc90c38b5c8aaae1aeaf11bcf04fac083799f83b s390/vfio_ccw: Cancel existing workqueues
29d2e26cbc58733f45bf144e6d740df61886408c xfs: bounds-check buffer log item's dirty bitmap
1cd9e8fd568f33fc4ee6ef10e7f69442be468e17 nfc: digital: clamp SENSF_RES length to the destination buffer
ec5cfddf67892fec95298f0cdfc756e14dfcdfe3 nfc: fdp: bound the device-reported read length and fix an skb leak
de79a3a833152b13f5e70e651c62a43d07e9bca8 nfc: microread: validate target discovery payload lengths
738bc4e9002299671b1aba2038bb4116396dc4ba nfc: llcp: bound the connect_sn TLV walk to the skb
58ea250fad83275c81bafeefdc8e2a65d232626f nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
369cb9f49bc9c1a5b2167ce4f1cb3c050fa53a15 nfc: llcp: reject PDUs shorter than the LLCP header
c9e10646ad8093e514c67aa2a1ec988691c3ccde nfc: pn533: purge fragmented skbs during cleanup
a58bbaad4bb12e42ba4dc3f6a09c6c95ddec3cd6 nfc: st21nfca: validate ATR_REQ length against the received frame
075c3f1a6ee8bc5db1746b96497f6611fe8aadde nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
59575415dabaa52e70f6e70a1ccb34649372d985 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
3229ba5b0eaec498b90eff1c6be120a62eaa52d2 nfc: nci: free destination parameters when closing a connection

--===============0091850044341148338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de91ebc5f9d3-077e0c968f8b.txt

64f83157d02e6034bebcd74838ae1d8a786e687f PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
e3f42bea4b2471c12b933fc572635d0035420574 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
88fe077c438669fa290cf87a73bdb16e013b3139 rndis_host: add overflow check in rndis_rx_fixup()
1c9eeb95148b4cbf16945092d47ef2a8c74e03cc ALSA: dummy: Check card index validity at probe
5285931ac606e375ea6c7a52c28c19a0ff8c7057 ocfs2: fix missing metadata reservation for large xattrs
7ce3fa9d128ba52c2c780376ae0331d30d0f775d null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
a1be83b2583088bf0450cbf36386326de712f95b kcov: fix data corruption and race conditions on PREEMPT_RT
ffa1babdef87fcae1a754ac8d3c68808ceb8f1a1 ext4: stop retrying saturated xattr cache entries
4d8802edbb75a24b0bb2a90a6956eb047a7123d7 ext4: clear error before retrying inode xattr space fallback
c66466c86a223d5104463f8570e433d17f8c01e5 xfs: validate attr entry pointer before field access
a61e5a35b9720a2b9d0c6d052987b452063248d8 misc: fastrpc: Rework fastrpc_req_munmap
18946e2bb181e15ddc3edec4ab68f7b4e53cdbfc misc: fastrpc: Remove buffer from list prior to unmap operation
bcd53a82db03a3b13eef8169c036f7fda5b9a644 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
2b12ecbc62c5521fa365b2ef611ac3066196c1fa serial: amba-pl011: synchronize DMA teardown
32a3a247256eb24f19fe1bf72f5a55ca32435282 perf/core: Fix child_total_time_enabled accounting bug at task exit
febc5c6481d9f347a151957b402a55615d5d3221 perf: Fix cgroup state vs ERROR
1522c191658e613a729dab51f4a67294c5a58d17 perf: Fix dangling cgroup pointer in cpuctx
37cbf3ac9df2253a241ed702bef0e8c757599809 perf/core: Fix group leader use-after-free after sibling detach
59511b2e38f1d9aee8546013ff86e6af49684c9d packet: use consistent hard_header_len in non-ring send paths
34315ab7eea273a8ba239e5085aeb873d7e383e3 packet: use consistent hard_header_len in TX_RING send path
6e28d861149948b76f5ebf08dc3f77b17435551b serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
96641731a3881f9c89bf2bb149d001e310a3911f serial: sc16is7xx: convert bitmask definitions to use BIT() macro
6fb2fbc5014f455dc7ed3fee1a76088a0b7bb05b serial: sc16is7xx: rename EFR mutex with generic name
20449050747c878a95d9cc80375e9ff11fdd7fd3 serial: sc16is7xx: use guards for simple mutex locks
1e956916e91773d96f89c16fed5aaacb819ca166 serial: sc16is7xx: enable THRI before filling TX FIFO
9b06dd6c461efba7faf3f8ed48842c606e57740b net/packet: convert po->pressure to an atomic flag
1bf345e755b87763278776457e9697bf139d633d packet: synchronize pressure clearing with ring reconfiguration
13dff70cc9f16a31a93344cd781b1605c8bda352 inet: frags: publish queues before arming timer
0002ba07f54232c51e4ef0424d770014e5fdbaf8 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
5a132dc58664eebf2ac6487fca5a336abbc27835 s390/vfio_ccw: Cancel existing workqueues
1e2b1d2257616e00e37a633f799f5be823eb245e drm/amdgpu: disallow multiple FENCE chunks in one submit
b37f3d40c8365c244152982cd6d9ede6c7cd78fd s390/vfio_ccw: Move cp cleanup out of not operational
c83e21c7c33b272627ffe9947d749c12afd1db04 s390/vfio_ccw: Selectively expand io_mutex
05e4b259e2c0592cb9eee4039bd313f73e5934af s390/vfio_ccw: Implement a crw lock
a8c6c52da02c87ae2b86e2ed8c0a9855ec1f6165 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
6e3a00a5a800b662b33de5db0b8f34cda4465843 xfs: bounds-check buffer log item's dirty bitmap
6250b684e4726acd54ac7a0439783dd8c41eda7b drm/amdgpu: check ASPM on the dGPU host link
7aad6cbc71d9ac3a178a4996e13be1b9fcdf7fd3 gpio: ml-ioh: use raw_spinlock_t for the register lock
5dd38b36f5ea9dff20eac6bedd304911cbb4233d tls: fix lockless read of strp->msg_ready in ->poll
84418bc699eeecccdf46836181bc441d856a528e tls: handle data disappearing from under the TLS ULP
aee22239b35ea9abba78fc055f389bd50dba4fff iomap: adjust read range correctly for non-block-aligned positions
cadf7630347b8e8121efdb373da255426469e7e7 nfc: digital: clamp SENSF_RES length to the destination buffer
facae9f036d73b28f873ccc187258c446f2675d5 nfc: fdp: bound the device-reported read length and fix an skb leak
8520ec0c010f0621f8be430d8ce7fc8596a1f3dd nfc: microread: validate target discovery payload lengths
fea583b71f65f36f18df73f63be9e19266305f95 nfc: llcp: bound the connect_sn TLV walk to the skb
99b88f464b04ecc6cb34dee63320a3fb14d5936e nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
9ea48dec2e27ac849b893a2755dc1031b53c678a nfc: llcp: reject PDUs shorter than the LLCP header
8394508c5eb8b1e63fbd2118c3888cfcec3b5c64 nfc: pn533: purge fragmented skbs during cleanup
d1639f5a9568543d2eda19b88af0909e5f915dea nfc: st21nfca: validate ATR_REQ length against the received frame
51e717c442963e85ee1372835f2534e3cb800ce0 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
89b75706660631b581af0370aab7a21ba5382b12 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
077e0c968f8b440684a0022865541c1f1a4e1860 nfc: nci: free destination parameters when closing a connection

--===============0091850044341148338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bcc427455e5-d78a5de5cada.txt

4f60b4b369c313f84ddf38820a2302b1bc6dd7d7 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
8a5186276bb5fd03434e228f4b46348d55b8c262 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
055314a726a03b3c214d07210ada1629e053e6fe ALSA: scarlett2: Use a private URB for the notification endpoint
b2e8e7a4dfab271b42905af0e94d68f4d6cbc66d rndis_host: add overflow check in rndis_rx_fixup()
5ea2053d192f6ac7e18f963370f0fe2d68faefb9 gpio: ml-ioh: use raw_spinlock_t for the register lock
61aa79ea9f228d60d48b057a53edb4df2c8c4517 gve: fix zero-length skb frag with header-split
bae70f0b8108bcc18a5dba8bf127ab43e3175734 hwmon: (ltc4286) Fix symbol namespace of MODULE_IMPORT_NS()
605a0fed37603292e3530561d8cf802ef6f49a90 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
c2f5715e0f285035af4644c38efc45e60f6bada5 inet: frags: add inet_frag_putn() helper
e00dfd660d15679db8e58010f80b25dd7c32e4ef ipv4: frags: remove ipq_put()
a71d091da987d8980595f633df56bf3b6ca122b7 inet: frags: change inet_frag_kill() to defer refcount updates
b88f2a19807811aaa2b13032b7ebb85090e90afd inet: frags: save a pair of atomic operations in reassembly
4977ce735b7b5a5293494cfc3e6525b978c659c0 inet: frags: publish queues before arming timer
83a77af624c27eb1a435ad446f8243ed16bb7b7c serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
4d26a0b3872dbd6ff849b1171d51d9598280e8cb NTB: ntb_netdev: Preserve RX queue depth on allocation failure
7986ee5fc0216a4253f6417a6d8e3725ab8a8ec8 serial: amba-pl011: synchronize DMA teardown
65846ebe415dfa43fcb159cd87fb61f5db14407b serial: sc16is7xx: rename EFR mutex with generic name
d446384c258bdcced3023a7d171c8d133b889ce8 serial: sc16is7xx: use guards for simple mutex locks
1afef002b672e1f72327fefdd2891904c679901b serial: sc16is7xx: enable THRI before filling TX FIFO
21ce832bd91f18c65dd714d7d9b55290ebd82996 xfs: namespace the maximum length/refcount symbols
eda2dcd517ce69fb9f1324c6a12c50d1571129e8 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
74f19fbbfbfa573fcf312d52fc54ec332beb73dc xfs: bounds-check buffer log item's dirty bitmap
394d927b728da178bd8ad45e492ee581d5c25524 xfs: hoist per-bucket unlinked list check to helper
a0c8ada6f474ef9a9acc3ed7fc43da265ece2525 xfs: don't livelock in scrub on a circular unlinked list
a45ef9534c854c85feea9daf78c94643cdc190ed ALSA: dummy: Check card index validity at probe
d5fae1d5f93e420866e105f90fd730a9d14b5682 ocfs2: fix missing metadata reservation for large xattrs
c9a428e055a3e1d1c2dda9e89df9e3ecb903975d null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
a96863bac9a7b99d3ef1af555cdc22987eb87270 kcov: fix data corruption and race conditions on PREEMPT_RT
4f3215ed042a09747592de707f467b48c35c658e ext4: stop retrying saturated xattr cache entries
239cea50499ed855a39479f805efa285751165c2 ext4: clear error before retrying inode xattr space fallback
59097bdf150c7e6f326429badeaf9cec1ddf08e3 ext4: propagate errors from fast commit range replay
ed5fdfc11ef96846a57a249fea55644a1d77ef98 xfs: validate attr entry pointer before field access
24959e78b66b666b145eb12c935a44b70897507e libceph: fix OOB read in decode_watchers() via missing bounds check
cfa8e1d995632710c9e3b8534a139d78e47da51d nfc: digital: clamp SENSF_RES length to the destination buffer
7c985fdb9c91b95f9a9429a5fb844324bf97e071 nfc: fdp: bound the device-reported read length and fix an skb leak
2277ef63e0fb3b9d69a16a7ade54142dc9e35d73 nfc: microread: validate target discovery payload lengths
1e4d91fda2b49653f5589125c5ca17413571612c nfc: llcp: bound the connect_sn TLV walk to the skb
ba090225e28f75812deab2fd74994f336e12c4ab nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
50ce5b63e669c5f64c44ab3de01a6e57d6dd2dbd nfc: llcp: reject PDUs shorter than the LLCP header
5029632abd0a55e04d83f9e2d75db2c3a6724255 nfc: pn533: purge fragmented skbs during cleanup
9ad61d2a2bf46ed87e58a2a0b74283677cc450fc nfc: st21nfca: validate ATR_REQ length against the received frame
aabb2db1694e8f08e8cda587de0e6fa7bd0793d1 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
00ba9d3ae7b7ff257e1f23c4662dd9cbe0a11853 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
d78a5de5cada7d7110fd10ad816ad42a9ce592c8 nfc: nci: free destination parameters when closing a connection

--===============0091850044341148338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f41a0f248994-e7bd71541073.txt

5cde940919ac3ac1d142f147991cbf4e345220c4 serial: sc16is7xx: rename EFR mutex with generic name
ddf86a322da8394b038a747d6727b52081b1e2be serial: sc16is7xx: use guards for simple mutex locks
17dae5e8bce65b0abd59ef96b208a1a6245529dd serial: sc16is7xx: enable THRI before filling TX FIFO
6680794206ce065f338949f9e387a9749eae3a54 xfs: add a xchk_ip_set_corrupt helper
ccb8e0162c651f5aa8916ff26e94d0412fd50ae1 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
186fcb5222e1edbede1567ddaa7021ed56596dee xfs: hoist per-bucket unlinked list check to helper
69fc0ec5808b5a29a146bbbc04d4b7f849717f09 xfs: don't livelock in scrub on a circular unlinked list
ddf7253751efa9f0b7d89008396f2ad123ba2924 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
2e26cc31750be282e14d72e51bc01c3aacc21342 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
93f1a00cb40450bf7b7b9d57aa7737ce3d9a4e93 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
c4a42a00c3e75657735caa5fb4613be3cad6aabe iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
c62cb4599c7f67441852c6e75a910e13b2d51b44 ALSA: FCP: Use a private URB for the notification endpoint
2bf95eda5a1229bf6c2fe3bf9d5840910b3dfc07 ALSA: scarlett2: Use a private URB for the notification endpoint
5dfe0106dc892df6c3dd821d9e7e03a54943455a rndis_host: add overflow check in rndis_rx_fixup()
0830bc114b589cd8d8f69c2d5797d33a8be5c8f4 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
45b73e851ef2989c042d75efdb91bee40babdecb io_uring/futex: don't mark futex wake requests as inflight
a837a937945198f7d3c0fdefadf81a25d4863cc5 ALSA: dummy: Check card index validity at probe
373dac1473ff35b5da0f8a75eeb9b2a3de85d1db io_uring/cmd: fix iovec leak when the async cmd is not recycled
7f4ccd6402bdbb7fb6edab4f209aff4e321e8068 io_uring/io-wq: fix worker accounting when canceling creation callbacks
10e40989e2798e7a894ba95e85ce4630a014a108 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
ee029719c13f3a1a961acf9c8d86ea359259abd4 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
c1f6713c819db596d56f19a32bba685050094abb ocfs2: fix missing metadata reservation for large xattrs
8b389c529a6d9251f7026f9f23a6be4da22574c1 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
0111ce6673ae81e600cf541c65f8c870baf59b4d kcov: fix data corruption and race conditions on PREEMPT_RT
c95965827f6cc490adc4c57b10cd8a6cb6ac1669 ext4: stop retrying saturated xattr cache entries
47797ade7f34b17e0e21141262c48236db1199a6 nilfs2: reject invalid block index in GC ioctl
728076f30d8905c77b80e65a1af59605cf201f27 ext4: clear error before retrying inode xattr space fallback
62f284f64a736997abd6aced37eeb16608a25dbb ext4: avoid tail write_begin walk for uptodate folios
f223042c28978a30550af163694e19ee9ad49879 ext4: propagate errors from fast commit range replay
f10aacece5edfb16c8f487352816c0cbd803e9e7 ext4: don't enable DAX on new encrypted files
346761cfbfbbbb9535046cfe748fd2dc0cee48c1 ext4: fix incorrect function call when initializing s_resgid
37b329ed6a490bb64a5e21a77c9e0e253363f961 xfs: validate attr entry pointer before field access
e1ce0c00d54c489af6ab6c1f589db3c7bc1cc807 libceph: fix OOB read in decode_watchers() via missing bounds check
d4ac622a3bf80cb021dfd03a466c79162c828390 nfc: digital: clamp SENSF_RES length to the destination buffer
87d44863c7657e3261efc05b3d9fcee2809f18e0 nfc: fdp: bound the device-reported read length and fix an skb leak
e6033a96f31ce6835f3c716bd10ae4191b1edcff nfc: microread: validate target discovery payload lengths
4ad87328c7f31c9e7c71436b24a4edb1e3f3aa2f nfc: llcp: bound the connect_sn TLV walk to the skb
19e8e3def9401e94a476be60814168517f9b94e6 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
3727d41835c4c268dd43ca100c328fb51150f4df nfc: llcp: reject PDUs shorter than the LLCP header
cbf09c0d61e4f43f1dae06cb72949a4757acfeae nfc: pn533: purge fragmented skbs during cleanup
a18fa3ffbe5751014fbb950a81c7f2841aab7578 nfc: st21nfca: validate ATR_REQ length against the received frame
95c0e11268f8eb0ef5de1acb79cebeb4525f49d5 nfc: nci: add data_len bound checks to activation parameter extractors
fadabcac46516c028de1907561cdf6847e35d6ca nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
918d978734f96a21e55904248082a349f1986073 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
e7bd71541073b8014e02f64fd511e451f587b264 nfc: nci: free destination parameters when closing a connection

--===============0091850044341148338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfd909afe5e4-c2e045ea1c37.txt

a5c99c29a93e47bf8f983be56dc7878b1cc80c43 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
644af599e17e996eece4d3880335bbb1fb63ddff Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
3b4fc3ce84249e1817ec302ec9274ff5c59e1894 rndis_host: add overflow check in rndis_rx_fixup()
a14323c0fbcd663838ca103ce75d0cc2228706dd NTB: ntb_netdev: Preserve RX queue depth on allocation failure
21188738d717348c59bcf7adf6d6e67354d3877f serial: amba-pl011: synchronize DMA teardown
e2be131d2483e4dc951d9815a0bcb84fd3b5d7f8 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
144128a04837c23eec26816147b15879f87192f5 perf/core: Fix group leader use-after-free after sibling detach
dfef6e7773620a07ea81b81109ce329b51c406f6 serial: qcom-geni: fix TX DMA buffer flush
c58884ec6a6a8d3d7d0a7605b41aec25ccad0d42 serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
ec73ba37bf928a529f726c7418c72c099a38fee8 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
5a4b36cb87c182a431c782e429c6dcda6fd1be4f serial: sc16is7xx: rename EFR mutex with generic name
e9eb8127568f752433c5f1de4bd6b788e40bea30 serial: sc16is7xx: use guards for simple mutex locks
ba8a2eee2e19834bc45570029c77ed2414272877 serial: sc16is7xx: enable THRI before filling TX FIFO
27c4e68f7c4f6fadabaef2fd8420fa935740465a inet: frags: add inet_frag_putn() helper
d95f7a8ca7d89b969850553aa6cf1c564350d964 ipv4: frags: remove ipq_put()
10e024f07bb33059c8aa4635e733d6d086046d1a inet: frags: change inet_frag_kill() to defer refcount updates
44ecc38d83443e198c5048470b258c798792ab69 inet: frags: save a pair of atomic operations in reassembly
fade5e34b857efd9ccac9dc48277d89745e74e63 inet: frags: publish queues before arming timer
9cf19b914868845b61094c328668cc1617d4f829 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
62fab9f1a232a8b9f14c32f5afcc9ba5fcfbe26a xfs: don't use a xfs_log_iovec for ri_buf in log recovery
a1f0194c8820e7eea9e4a6060f9d7d38d9f7bce3 xfs: bounds-check buffer log item's dirty bitmap
50143e36ccb56b1d9173764d8b641701b322e4ba ALSA: dummy: Check card index validity at probe
c8efdfbfa571b8163d56872d84a8267b216df650 ocfs2: fix missing metadata reservation for large xattrs
67688714e7caa0d953df64f8c45da99456dc8723 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
e8848e1260ef704627edc960f11c98e61786afd1 kcov: fix data corruption and race conditions on PREEMPT_RT
17946ad6429e6c3a63fe490185b865129bea050f ext4: stop retrying saturated xattr cache entries
68e7373f99adc57ba721b6862500fad75b5a14cb ext4: clear error before retrying inode xattr space fallback
88442f7230310218aed752c4743a71afe2a83805 xfs: validate attr entry pointer before field access
2b78a05f034addc25ea425c1de178f23c73c6e3b gpio: ml-ioh: use raw_spinlock_t for the register lock
4c5ec1fc93bfbfd340ecb3550a4d1a87de593237 s390/vfio_ccw: Free all memory if cp_init() fails
c7825de3623d259e04df9947160e897cb44cd2f3 s390/vfio_ccw: Ensure first IDAW remains constant
d9e4a3e6c4bc93d7abda8f306a63340cca379a92 s390/vfio_ccw: Calculate idal length based on idaw type
19fc118541feebb9fc1aa35f70dc17195b6396d4 s390/vfio_ccw: Implement a crw lock
1effa179191abab18834a559f5f6f708b3b68944 drm/amd/amdgpu: disable ASPM in some situations
051361e28490d25e7febfee3f0a338350f0f86ed drm/amd/display: Fix BT2020 YCbCr limited/full range input
c4717ffc430999798834c264a9f28b4474ca7a0f drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
307421683affdec9db083c4873e2b893552a340f drm/amdgpu: check ASPM on the dGPU host link
768a6ebbc4c8766c25aa2d4b2112c0b1e586f61c nfc: digital: clamp SENSF_RES length to the destination buffer
d2c80b20f3b27b821aa2976cc63883009d1189bb nfc: fdp: bound the device-reported read length and fix an skb leak
da66b48b331bf42b243b4088a3758d394b92a629 nfc: microread: validate target discovery payload lengths
14b8bef8874cbc786edea6cac85b5d8ca69d7a9f nfc: llcp: bound the connect_sn TLV walk to the skb
934a6990b33ca6878fd31b53c943350097a14399 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
84915b5d1a1ad41c8cdd27412fbe8dd09b87983a nfc: llcp: reject PDUs shorter than the LLCP header
fc25fe0596ba1a8e6feafbd606275cb3a6f0e32e nfc: pn533: purge fragmented skbs during cleanup
8cd21728e4d4f9724374fba6550e25fc45007681 nfc: st21nfca: validate ATR_REQ length against the received frame
8a7bec2128ea1b9b3bddc574b037422c3ac5c1e6 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
e091aa05559c9bd7bfdc414ccce925883ba40b05 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
c2e045ea1c37c6190fa47f5696b238abcb64f1ef nfc: nci: free destination parameters when closing a connection

--===============0091850044341148338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32c6ce2cf7c5-b5886249fff6.txt

1dbca000fa1e62fe33561969673e86307e8605b1 xfs: hoist per-bucket unlinked list check to helper
ef87e97f46a23ffdc2647c1892222995be83eed2 xfs: don't livelock in scrub on a circular unlinked list
ca06ba38ee5bdb5a2b6c7423450ba9f57f737dd4 xfs: add a xchk_ip_set_corrupt helper
2638538de8660179903d1c4d92ffed1af2bfd958 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
6946476f09b1a651a8fe6c8d68b3bfdac1f021fc PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
169dfbba6572771476d288ba5dde59c929bb8408 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
020863e194c91957adca3ff38c894b04d35ddb65 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
bccdebc54fcb55b68907133bb3a7669673da24d1 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
d319a6331c917c44be5ee3ca3442fdb3d92ae695 ALSA: FCP: Use a private URB for the notification endpoint
9a6eb86eb3419bc32d4751eac015f91f121ebfd0 ALSA: scarlett2: Use a private URB for the notification endpoint
f1e9f6ead91fd3ad0ff768ade47bdb591a037c32 rndis_host: add overflow check in rndis_rx_fixup()
4e2fecc0a4b6b3cc8e55a82ca56ad64c80d79405 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
997374907ee719434a9ea1a4cf92a39ef1cb33d9 io_uring/futex: don't mark futex wake requests as inflight
6b45b6c62126550b06ed99aef3f040ea25480d75 io_uring/futex: only mark private futex waits as inflight
234c567c9ff41bdb1e71efe18141b82b4e48cded ALSA: dummy: Check card index validity at probe
baed073d73c9a5a461a21792ec6d05f5f49d5f0a io_uring/cmd: fix iovec leak when the async cmd is not recycled
4a6357eb83800f6be5f0e7b0e9ce98e990a3c4ca io_uring/io-wq: fix worker accounting when canceling creation callbacks
72c62fd9c8a1bbd1a953537a2c7e8290e30b360b io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
6556841283a400f3baf6b50026c246554fe65663 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
7679e55b04910c45121adb5ed2e64f6392b66686 io_uring: defer eventfd signaling when queued from a wakeup handler
487a49e5b2ecf2a78e3551e6a6179fc86dc9db22 ocfs2: fix missing metadata reservation for large xattrs
7691ae87cdaa55f724cb1e2f29c4e6a5c4f2f561 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
98a76876ca7e1223d7dcfdf18d224296c8c38fb0 kcov: fix data corruption and race conditions on PREEMPT_RT
e9760dff507465899e7d1f3453f188a8e13dfcc7 ext4: stop retrying saturated xattr cache entries
71bdcae8e1beb9e51e1fdeee4f77aa466e60a0d5 nilfs2: reject invalid block index in GC ioctl
a5702616470b1d7b716379e4bf41676df8cb434f ext4: clear error before retrying inode xattr space fallback
b0127fb40e534c75f3effc12d29db39673a75b48 ext4: avoid tail write_begin walk for uptodate folios
13a520d1010974a2b88be91f14a4c24620f43953 ext4: propagate errors from fast commit range replay
1558d932b69aeaf84a875c75eb9b20aecf0fbd85 ext4: don't enable DAX on new encrypted files
97f09a0814673779637cd995c47715c04dbe44e1 ext4: fix incorrect function call when initializing s_resgid
6e857f8141f0ea22cb1dc22248d8e7e9fc8e4add xfs: validate attr entry pointer before field access
efd71df51af1002c2c244b0eefd936d674ff9340 xfs: restore nofs context unconditionally in xfs_trans_roll
29c0be1059b307c96394ceaf5bf2877f5af9d4f0 drm/i915/pin: s/dev_priv/i915/ and drop struct drm_device usage
cdb20c4d00cb41ecdbd28d5f832cae2ae00772fe drm/i915: Track fence region ID in plane state
9fca96e67ad42598db748b3897ed5fca8638c308 drm/i915: Introduce struct intel_fb_pin_params
1bdf02e701f5675229a16380cea23b78679aa1e9 drm/xe: Fix DPT allocation paths.
d54b8e72212d7ae3c042762cb2eaf8421ab83a58 nfc: digital: clamp SENSF_RES length to the destination buffer
fddbb0dcaf92d86db486c5db880e5bac23712be0 nfc: fdp: bound the device-reported read length and fix an skb leak
0f16a3b2b32db3c1bf2f7ba66fba82d853d533a7 nfc: microread: validate target discovery payload lengths
ade175e632912516eddab3104bd19d4402f015ca nfc: llcp: bound the connect_sn TLV walk to the skb
6a8f9f525753beca4bcaf222206770dae1c1e285 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
336eb55f1ca892a34906b5eb0bfb3a85ec5a596a nfc: llcp: reject PDUs shorter than the LLCP header
c977647bc5edf86a6de9c5b08d82c63f17e0d983 nfc: pn533: purge fragmented skbs during cleanup
85256fe6698018bf927aa65c1273c334213295c6 nfc: st21nfca: validate ATR_REQ length against the received frame
ee7125e3fdeb230d55a3264f01d07c3ef324fa39 nfc: nci: add data_len bound checks to activation parameter extractors
7865876c7605e0bec2223cadabf95183b176689e nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
e8a21408e3d91fbe1cc76bf8280bcf6c844f86d4 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
b5886249fff6d03d15a8e33eb19556d6b58b348b nfc: nci: free destination parameters when closing a connection

--===============0091850044341148338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1d60229fc08-2a487577c5d4.txt

dbdcbfde2bdff0d868627d867b8fd07e841bdd6f PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
da18d2ae0f29dd5292cbe43f6eede59b68d43cfc Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
309b3f4eda0ad5a292ebba578ef29b183b758201 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
c46a64c7e55402db9efc6996a3bc424c349ac34d iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
f988c9ea522e212a27f83f8db83cdf23999cd81a ALSA: FCP: Use a private URB for the notification endpoint
b9d550e514809a212cb4b5ff32c6b20167173cbc ALSA: scarlett2: Use a private URB for the notification endpoint
5614de6eed6149e5f6308ba228ed17a0b6895631 rndis_host: add overflow check in rndis_rx_fixup()
64c2e331de0937610a66a796ae3b08de6bcf2af9 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
4ebb1518cbdfd7497ef49f37c563c5f847204088 futex/pi: Reject cross-mm private futex owners
32f5208d450a20d0a7ff7cec8a91646e3ca580b6 futex: Sanitize and document task_struct::futex::state transitions
362bf913c2f055d585d5f4a9054b97ee5044496f futex/pi: Plug private futex exec() race
82ba49d14617b0ab66cf32ac58ae9a0f076a805f futex: Avoid private hash use-after-free on final put
6a054d4d719cd5c125b54e29682e9551ac995f79 futex: Fix race on the initial mm->futex.phash.ref allocation
4897ce98cde906831f245daf1d3c73e33ed9b249 io_uring/futex: don't mark futex wake requests as inflight
4e286134a8639285f927cadb82e45814f2c2fa56 io_uring/futex: only mark private futex waits as inflight
5865745430c3eba732c8cbeaf138bcb82c407790 ALSA: dummy: Check card index validity at probe
5b274dcd7841fca36e7d8dbd2d9d98e7db430507 io_uring/cmd: fix iovec leak when the async cmd is not recycled
6793cc50a2454945050b3fb4aeee2f9e53ab2a08 io_uring/io-wq: fix worker accounting when canceling creation callbacks
429406149793e8e3ffdf77be8791f714ae77abc2 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
e9c6b0080ee8d121fc9d34b9e33a9ec685ba6d67 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
fba19b1125003a8b710c31a126ccf2928ad1e1e1 io_uring: defer eventfd signaling when queued from a wakeup handler
d00b34ea7c4b92f7efe2b17006b8e56748b4ef13 ocfs2: fix missing metadata reservation for large xattrs
21b47e29a3940ff77152dcdb7e6754d5ab121af5 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
43c63c361f48729ccbd8745c8752884edc304344 kcov: fix data corruption and race conditions on PREEMPT_RT
41a1adf719e3ceae2acdb7670ac522234a6c03ca ext4: stop retrying saturated xattr cache entries
a05d122c1fbca615cb6256f04085878bce050ae2 nilfs2: reject invalid block index in GC ioctl
5c01531e49550a513d053d2dc6699f97fb1be574 ext4: clear error before retrying inode xattr space fallback
226ffcce44499ef86441750cb6cdb852ef705420 ext4: avoid tail write_begin walk for uptodate folios
816cb7a9a086690b1e157d162caa806093f8ba72 ext4: propagate errors from fast commit range replay
37d8c4e63afd8fa539b3120565f20a8a00a2c953 ext4: don't enable DAX on new encrypted files
80c8056d72e45139b97b508b8d97917d662aa6f0 ext4: fix incorrect function call when initializing s_resgid
f9e4435877b1c76bb754baf7fa2910af239a79b0 xfs: validate attr entry pointer before field access
24b2b8fc40a5d5b0c10ee9347a875f0268f525d1 xfs: restore nofs context unconditionally in xfs_trans_roll
ff94939c837c46a4caf68a0998a380ba6c1d9086 nfc: digital: clamp SENSF_RES length to the destination buffer
7e4f09f826ddaffba09021f6b863f367fcfe1bf7 nfc: fdp: bound the device-reported read length and fix an skb leak
c0b9ab09d13a69ab05bb9e9dbaadec73aeeccbaa nfc: microread: validate target discovery payload lengths
1b6006333fa87c69e1f93493bc64976ac899d778 nfc: llcp: bound the connect_sn TLV walk to the skb
195d0f6ee9075276b396fa0a11f569b3c2db4e5c nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
ba01ccffeb319d3ad90e0d45c88191c5ea741b4b nfc: llcp: reject PDUs shorter than the LLCP header
072e260498513dbb12adee647991a3ca573a14bd nfc: pn533: purge fragmented skbs during cleanup
a473d2cdd23d7e2e96533654f747c0f62636efaa nfc: st21nfca: validate ATR_REQ length against the received frame
40f171bf89fe7c3c2883a55bfa1e0c80e3766de9 nfc: nci: add data_len bound checks to activation parameter extractors
3142a65f1dcb4541dd29f468a0bd60d83a91b13b nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
70ff2680639629acfa7a19e447bdce5ab7d677cd nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
2a487577c5d4d17ee50133f8da598f8b88d7e752 nfc: nci: free destination parameters when closing a connection

--===============0091850044341148338==--
