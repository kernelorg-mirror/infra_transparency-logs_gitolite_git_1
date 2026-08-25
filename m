Content-Type: multipart/mixed; boundary="===============2361194533481604672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Aug 2026 08:08:25 -0000
Message-Id: <178764530590.2990225.13986577370345153239@gitolite.kernel.org>

--===============2361194533481604672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 509a9cdcee2dfb599e7e1fb9c6f1a9a18340e12d
    new: fcd33799cda48fcfc893ab51bd00f4c1d39abaee
    log: revlist-509a9cdcee2d-fcd33799cda4.txt
  - ref: refs/heads/queue/5.15
    old: 3229ba5b0eaec498b90eff1c6be120a62eaa52d2
    new: 8c3ec52b22ff3d0b092350645597953de6bb5171
    log: revlist-3229ba5b0eae-8c3ec52b22ff.txt
  - ref: refs/heads/queue/6.1
    old: 077e0c968f8b440684a0022865541c1f1a4e1860
    new: 3439acbb98db6a24c1bc35e4ce14a24ba41706eb
    log: revlist-077e0c968f8b-3439acbb98db.txt
  - ref: refs/heads/queue/6.12
    old: d78a5de5cada7d7110fd10ad816ad42a9ce592c8
    new: 1a46ef02a4a81923441bfe1b9c3c467290983c50
    log: revlist-d78a5de5cada-1a46ef02a4a8.txt
  - ref: refs/heads/queue/6.18
    old: e7bd71541073b8014e02f64fd511e451f587b264
    new: 1558e4bd240db13d8a0fcef0de31176aa1f3068b
    log: revlist-e7bd71541073-1558e4bd240d.txt
  - ref: refs/heads/queue/6.6
    old: c2e045ea1c37c6190fa47f5696b238abcb64f1ef
    new: f1e3de380105905a44b3ee8fae183805591400fe
    log: revlist-c2e045ea1c37-f1e3de380105.txt
  - ref: refs/heads/queue/7.1
    old: b5886249fff6d03d15a8e33eb19556d6b58b348b
    new: a4e3817ac3da906fb9383537100bc3f0b85c861a
    log: revlist-b5886249fff6-a4e3817ac3da.txt
  - ref: refs/heads/queue/7.2
    old: 2a487577c5d4d17ee50133f8da598f8b88d7e752
    new: 2a635f5183659acd5317235d21d008bf39ed107f
    log: revlist-2a487577c5d4-2a635f518365.txt

--===============2361194533481604672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-509a9cdcee2d-fcd33799cda4.txt

f50ec430f16547b36adcad8e4bd3ca80fa81885e Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
175e42bb764b4d0577c6ebd262d7547aa0e5d39a rndis_host: add overflow check in rndis_rx_fixup()
30e73f782ce3189b9fc95d3640e51c340dc6d8f2 ocfs2: fix missing metadata reservation for large xattrs
30fd73ae25a86acf7724de327eb9e4a4b60e767d ext4: stop retrying saturated xattr cache entries
fdade6dd11f9ceb2a84a5465647e7237e3074a2e ext4: clear error before retrying inode xattr space fallback
2f872411d10e23b9811a06a4fa30079d5056491c xfs: validate attr entry pointer before field access
aa07e7140033ea534c0b7f473d7d9bf6f366c43c net/x25: fix use-after-free of the socket by its timers
525f1eae31fc6c958ff86838fa331889854102e9 mm/huge_memory: fix huge_zero_pfn race
13ed9ae07f9333fb9f903b8c9bece8902b319f4a staging: rtl8723bs: fix OOB read in WMM_param_handler()
4405fd0ba68fc00c38318d9ca262185182bb383a misc: fastrpc: separate fastrpc device from channel context
f1d7bebe5a1a832e013cb16c1084f0c07868aad4 misc: fastrpc: Rework fastrpc_req_munmap
81dc5354ba919a4098b1e3a375beaae3ddae64ed misc: fastrpc: Remove buffer from list prior to unmap operation
9371f6946156682329d3984e4175a32695b0d604 net: ipv4: Publish fib_nlmsg_size()
0dcaa2d0bfe310f7907262a95630f873c626cf9b ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
42b49350f4dbac9c6d2adef102a6e352d5462b70 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
bd0204c019e50d1c9ebbd25f7b4aefce5467be8a serial: amba-pl011: synchronize DMA teardown
7622d0d5579837f76f556781d5df17ea4616783f perf: Fix cgroup state vs ERROR
dad1215949de7a6f66d63b8e454dd07304c8169d perf: Fix dangling cgroup pointer in cpuctx
ad8ef70c914b9d54584c275a76654c36dee1bf9c perf/core: Fix group leader use-after-free after sibling detach
68cb481f1301944730aae5f3df52e2a1ccb86c26 packet: use consistent hard_header_len in non-ring send paths
06f59d486d3c0781d1cda9d4de85f6cab71c1770 packet: use consistent hard_header_len in TX_RING send path
57a74da61e7846e71675228e0f5eef48fe4cf3b6 net/sched: reject overly deep qdisc hierarchies
05214b1e13b7419ddf8a0c968ac9d0af529016b4 packet: synchronize pressure clearing with ring reconfiguration
b804e5e9b37e6e769b6357b6ee1dea6de2edf980 inet: frags: publish queues before arming timer
0978451f0d8382ee1ea469057c4749ef193425a2 xfs: fix ilock leak on error in xfs_dq_get_next_id
aa94684d0d48dbc24e4dced7cd8b4d9b5c806d70 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
5fe95dfe51c3ffa52ca185dffa1d90108e7bcf17 s390/vfio_ccw: Cancel existing workqueues
6e57201192b16349e5658b00e3db39ba52a4604f KVM: arm64: Retry fault if vma_lookup() results become invalid
7e8a543931ea59f0c0f4fed35f5b8ace7173a2c8 nfc: digital: clamp SENSF_RES length to the destination buffer
241e7f7aa42eba2245b766cab3f760a3cf83dab8 nfc: fdp: bound the device-reported read length and fix an skb leak
52d798f0c5c64a8c0ee7c1a34b7c566e6a3ccc07 nfc: microread: validate target discovery payload lengths
d2a29c9ee2d4f5d85f6001638de5b0db087315d1 nfc: llcp: bound the connect_sn TLV walk to the skb
66c19e2a46f3f65db5edd5dcdaf6ee00dbae1c8a nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
27befdb5542b60356b663faf518549bcd6036898 nfc: llcp: reject PDUs shorter than the LLCP header
885cd9aaead10929993d1309fcbbcdd631972958 nfc: pn533: purge fragmented skbs during cleanup
499db459f4007a678ce26bc86ce201416591808d nfc: st21nfca: validate ATR_REQ length against the received frame
c5c9919f1e0c6b1034416c32d339ca60453e7b9f nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
fcd33799cda48fcfc893ab51bd00f4c1d39abaee nfc: nci: free destination parameters when closing a connection

--===============2361194533481604672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3229ba5b0eae-8c3ec52b22ff.txt

a622349fc8cf60d0d3ba21989a645dec134b96b7 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
b494c833e5f23f03b063169dbcc2cf81120e07f5 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
df5cdc961b8cb72991aabbbeb5777f40601110a0 rndis_host: add overflow check in rndis_rx_fixup()
0f59349d617db7bc65d09c357af57a1e30f9a7bb ALSA: dummy: Check card index validity at probe
772665d35a573ae7887e908083c039be62dddc48 ocfs2: fix missing metadata reservation for large xattrs
51098a7d4d500aee897917e17a215758fcb1e59e null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
031e8a210c9ab751a23366815186c074a2aba921 ext4: stop retrying saturated xattr cache entries
85d9787f7f6cbb584ad1a26d8171c95c57d9943b ext4: clear error before retrying inode xattr space fallback
0ab66c36436a8805bd321ba395a9d4a4dcf49da0 xfs: validate attr entry pointer before field access
fc59a9445400862428d6c54438947e2e298ee3f0 gpio: ml-ioh: use raw_spinlock_t for the register lock
290e89485c46bab6f9c280f921f82a729bfb6a6d mm/huge_memory: fix huge_zero_pfn race
3f2ae3730c785293fbac1c758e97a54f94431cdd misc: fastrpc: separate fastrpc device from channel context
bdc00621cf7b837d568540cf2ff412c3a57774e0 misc: fastrpc: Rework fastrpc_req_munmap
0bce9dd17c3ebec866b7111aa707f27f0c241bee misc: fastrpc: Remove buffer from list prior to unmap operation
f9118749ec574aab97a4cc9e90daaa12b542a395 perf/core: Fix child_total_time_enabled accounting bug at task exit
7745f239148c6118487b441ae82c5bbc0faa2760 perf: Fix cgroup state vs ERROR
84d50ded3d8fd00f92b052c0b65e0b7875c2f84a perf: Fix dangling cgroup pointer in cpuctx
c2adc7b55060a5b42171a537dc2c3d04ab85a2fb perf/core: Fix group leader use-after-free after sibling detach
453cb223860a2f79dabdd413a571ec20e0284011 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
8e02b3ab25519091ddc8501b3fab7a6e4427f4d0 serial: amba-pl011: synchronize DMA teardown
5f70b60522e3775fbb9fc72a7cc5787ce4073e9e packet: use consistent hard_header_len in non-ring send paths
39fc43eeb664e90be53e178e0dda4bfb2bacec0b packet: use consistent hard_header_len in TX_RING send path
f1947aeb90894ecb63e42ec6c60d0fd81cd1c580 net/sched: reject overly deep qdisc hierarchies
f8e388701abd9b433d678627d909f53672e2a05f packet: synchronize pressure clearing with ring reconfiguration
0f53d190f2f6e23c0f50314d811955e4b56b79ce inet: frags: publish queues before arming timer
08394561a49275b7f767c999c64873fcd4385fe9 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
26073c8a676c35bbb8787eb5efe9e09257fd6e16 s390/vfio_ccw: Cancel existing workqueues
44ca065c56c85cf9bb2dc987d700b18d24e8b8f0 xfs: bounds-check buffer log item's dirty bitmap
baf04af9896d4256bed680278f222c3fa60087f7 nfc: digital: clamp SENSF_RES length to the destination buffer
6a1882df069e770ec16de265a56589ecc11b8db0 nfc: fdp: bound the device-reported read length and fix an skb leak
49f16cada49bc62f9e4dece8a5684b1ed4916b91 nfc: microread: validate target discovery payload lengths
6c782ada0f598b77a7419d7fb9cfa6cdc6a80a31 nfc: llcp: bound the connect_sn TLV walk to the skb
f78e43c6f97877c205b6cd9c663e2ac4d8d2e183 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
dd0d85a17ccc82c323f6f86e7dd4d0fdbb3322bc nfc: llcp: reject PDUs shorter than the LLCP header
bc42954dd359436edac7c0d265b47ca1c15ed1db nfc: pn533: purge fragmented skbs during cleanup
a3f37a68a73185c414e42760af694e0117941563 nfc: st21nfca: validate ATR_REQ length against the received frame
b4a6b28888f629efad6ff9149048e4641f4f4049 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
73ae2155f9f5555093cd025c604d6924c0af056f nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
8c3ec52b22ff3d0b092350645597953de6bb5171 nfc: nci: free destination parameters when closing a connection

--===============2361194533481604672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-077e0c968f8b-3439acbb98db.txt

0360422dc9fa657dbd8a7be6b03d5e08347c30ea PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
336f0f08de48dc2180e5d633c67a2c13545074ec Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
d248069fb2c5d68698f4f0d32b71473edab3f3da rndis_host: add overflow check in rndis_rx_fixup()
5023008e6ba1e6b5a9c9d423593fdacc108628e3 ALSA: dummy: Check card index validity at probe
2555c89fcff6d23063aaea4ef415ac4db84d6b03 ocfs2: fix missing metadata reservation for large xattrs
5816cc9d137244577ec7eb6c0059c482667b03b4 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
10f1750219191b9a564804b3836157cc142692b9 kcov: fix data corruption and race conditions on PREEMPT_RT
024afeb7746c567d4d66631f29fc613c05cd3108 ext4: stop retrying saturated xattr cache entries
fda00ad114c7598373b5c07b628bebe7ca1643d2 ext4: clear error before retrying inode xattr space fallback
0429b2ed1ef54b5c0f715abfa27f79abf01934fa xfs: validate attr entry pointer before field access
5795ee6827c2b51f0a8a68d95fdfccfa6f0b25c1 misc: fastrpc: Rework fastrpc_req_munmap
b23cadfd060c82de9775100e18d2ff433967eff6 misc: fastrpc: Remove buffer from list prior to unmap operation
c907ff3b3838a336d7efea294a0911ac5198659e NTB: ntb_netdev: Preserve RX queue depth on allocation failure
4c558c2551ea492628f046f5577e1201b74a1813 serial: amba-pl011: synchronize DMA teardown
fb5c10d087d8dae2db3d3507a0a2aa2ed8e273b5 perf/core: Fix child_total_time_enabled accounting bug at task exit
72eb826bd5b039c044c765651c8e5ffdb1d83138 perf: Fix cgroup state vs ERROR
b10baf50ae0d42da1b0efeec68108437345d9fd5 perf: Fix dangling cgroup pointer in cpuctx
a6d946cc28f296d05cdac6e710032e3a64e0048c perf/core: Fix group leader use-after-free after sibling detach
80bd823c791746650fd05752f7c89dbc066a61d2 packet: use consistent hard_header_len in non-ring send paths
dd7929a4d0d918cedb2a99f9add020d64d1e74c7 packet: use consistent hard_header_len in TX_RING send path
2f25408f7eab92fbdf0cd14a9ce45dc236b76d65 serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
7eafb6f772663adf3544e45ce78245b399335a22 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
364f182e61aaa901f33436d82c9e1cbdf399aa2e serial: sc16is7xx: rename EFR mutex with generic name
c78adc721e170e8f6cfb717e2466be892633b284 serial: sc16is7xx: use guards for simple mutex locks
a08f43e552f7655f51b55d955a54011cd9f2ffad serial: sc16is7xx: enable THRI before filling TX FIFO
2a702a30bd47c8b811a32a6b064a1d0702116e7d net/packet: convert po->pressure to an atomic flag
9d4eef12087bb3d6cf3467854d52f8669c78b326 packet: synchronize pressure clearing with ring reconfiguration
3268f3f2467e8cf34d5d9b3f2536780e21c87604 inet: frags: publish queues before arming timer
42c5bfd3af81c20309d2946c1af56fd0d695ddb5 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
4bc934a110fed0ae6b80f500b7ea6b83fdcfa3f2 s390/vfio_ccw: Cancel existing workqueues
96de18237d2160c22d61705aded7d6d757fc3f11 drm/amdgpu: disallow multiple FENCE chunks in one submit
4a83d220a2c8873196683f38c996e96f57f6ce41 s390/vfio_ccw: Move cp cleanup out of not operational
0854c150254bc76bc2b0c8a248a20ef059d28e58 s390/vfio_ccw: Selectively expand io_mutex
4b6f291a0309bbb96343a6ccaf7c9095f2d5eb92 s390/vfio_ccw: Implement a crw lock
d035339c585258cf13b3777ff3f52c1e6c7c7b31 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
fac8f0d888fd0aaabf5146e1c7106aa7fe43ab50 xfs: bounds-check buffer log item's dirty bitmap
03d29e7e253cb7af1930b1ca28af9eb1d05088a1 drm/amdgpu: check ASPM on the dGPU host link
c9e27773b1293730efc33dee37e95527e1130add gpio: ml-ioh: use raw_spinlock_t for the register lock
902cf4058b461993f2af65425df86e74b4c740bd tls: fix lockless read of strp->msg_ready in ->poll
9aa014ccbe2abc1cf1209679f42a96e340446538 tls: handle data disappearing from under the TLS ULP
a876c062251f908bd475b4a1b629ed0e798ccf60 iomap: adjust read range correctly for non-block-aligned positions
5d16f1e0c0a1692a1ff153a5997085d161b80c28 nfc: digital: clamp SENSF_RES length to the destination buffer
6412b2c9fd2e188ac2300fa055d4e48737dcf1f7 nfc: fdp: bound the device-reported read length and fix an skb leak
9270cad1c48868c5b8de7f5f0d5e0953ecc0072b nfc: microread: validate target discovery payload lengths
051b872add8fdaa4d23ff78212c2050f0e39ea81 nfc: llcp: bound the connect_sn TLV walk to the skb
c40a12ba6fa9066fe6a5d0fe72fa74371be7dccd nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
7a3c30679afec25a205c78c704a9431cd7a61d1d nfc: llcp: reject PDUs shorter than the LLCP header
34667224bbcb21dee953f1b1d1781c17bb4ff2b6 nfc: pn533: purge fragmented skbs during cleanup
20b1f26bc9283ed20b18889e0b7ea5dc782911a3 nfc: st21nfca: validate ATR_REQ length against the received frame
6763606226a5a9a3f28a64e9bcf4746c935947fe nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
fa9a5346b3c5f803540dd83ffe8ef8e68bc0701e nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
3439acbb98db6a24c1bc35e4ce14a24ba41706eb nfc: nci: free destination parameters when closing a connection

--===============2361194533481604672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d78a5de5cada-1a46ef02a4a8.txt

3667decbee3e8748630f6a21d5d9ccfffd1a799f PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
e676029cef030db6d4ae45e9f0bc44d87cc32824 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
45b8b9f180d31ac7772b4583c85d4c6ecc7a07b9 ALSA: scarlett2: Use a private URB for the notification endpoint
b8d913203326ec7c1c693884e47eeeaf831db1db rndis_host: add overflow check in rndis_rx_fixup()
cb0cafca8355fbaba85227a2b5d63a453c714119 gpio: ml-ioh: use raw_spinlock_t for the register lock
9cfe73a8c2f8cddcd0a19cfbb54105a742709a56 gve: fix zero-length skb frag with header-split
dd82c0f49dd90f3c22aecfa9b110b6ad0433bcb7 hwmon: (ltc4286) Fix symbol namespace of MODULE_IMPORT_NS()
328d7a91ef0184c5d2ff37631ecce07295666978 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
d27c3544b36b3b9b5c1b79121c46f26457a1f04d inet: frags: add inet_frag_putn() helper
a04783e2012c75187b9b7a85e47b77b9bf00ad2f ipv4: frags: remove ipq_put()
3e9222e130e2d0c41202cb2e62915fdae0a7fd4b inet: frags: change inet_frag_kill() to defer refcount updates
0d1ebe044f7bd10a9ceac769525988d4244a36f4 inet: frags: save a pair of atomic operations in reassembly
d0ae0c4268d4657942462337b8184899497130ef inet: frags: publish queues before arming timer
448cc1252e70d386467f15ec94a8ccb3db81a484 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
85675eabd15d14ee629788996ed99a5aed99d76f NTB: ntb_netdev: Preserve RX queue depth on allocation failure
7532d4db9b9eff80930827eed1681335d506a551 serial: amba-pl011: synchronize DMA teardown
4605c3417a03f5fd049a2761bb1facdb955c8139 serial: sc16is7xx: rename EFR mutex with generic name
2b4ff3f2e6a32533f4a40c0eb78d69df2898ab63 serial: sc16is7xx: use guards for simple mutex locks
ad891fb248b0c9004a3e80c4a5c371a29679fb06 serial: sc16is7xx: enable THRI before filling TX FIFO
9a3946336291605fd9a44927adc057a0b707b649 xfs: namespace the maximum length/refcount symbols
c05b93966bf4f5323165fbf070425bb2b37b57c8 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
4f92efeda03a357479f5077359d424a12c113992 xfs: bounds-check buffer log item's dirty bitmap
21ea5b6896659b3cc8e0e9bc047f87cd0169337f xfs: hoist per-bucket unlinked list check to helper
0ac8a8a1069661538c36d0afb6dfe777858e0749 xfs: don't livelock in scrub on a circular unlinked list
a8fc0d10ae29d46ca4d94567fc4033645c0b4b13 ALSA: dummy: Check card index validity at probe
c4f95e4b9831acf1cd9c1ce77c907b1a424a4d8c ocfs2: fix missing metadata reservation for large xattrs
6a01ae7744835b944eb580941b3b4168f97bf027 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
677c413ff012a97c79b931efe5d817cac23941eb kcov: fix data corruption and race conditions on PREEMPT_RT
2d50a90b163a7aed18f4f7101774189ddaadd819 ext4: stop retrying saturated xattr cache entries
1615ea1fc250019430b0b9bd03778ed6f00fec93 ext4: clear error before retrying inode xattr space fallback
f894401ed50e15f5d854bc4b5f308ff2dc04ba40 ext4: propagate errors from fast commit range replay
8326b6bc99ed945169a38be9ab246ca97339dc54 xfs: validate attr entry pointer before field access
e739b5f2ca0ed0e631ac6769d285b0abeb02249d libceph: fix OOB read in decode_watchers() via missing bounds check
eda6c76f06f6d3a5d0a12a2f185687d4a60c71a0 nfc: digital: clamp SENSF_RES length to the destination buffer
4a0e5a1eb94d8625cfd725ddddc578a24e4a777e nfc: fdp: bound the device-reported read length and fix an skb leak
85b7431b087f37f4f497da69511caf3a6afd5bc9 nfc: microread: validate target discovery payload lengths
8c88d6ce0a76a17b395b84cce620e1c968c8ac02 nfc: llcp: bound the connect_sn TLV walk to the skb
03909e50f95ecfab502a81780bf85fff93fa59a6 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
3f62c75de956e48c87cc490faa1119e7211918a1 nfc: llcp: reject PDUs shorter than the LLCP header
030739532910b19a24554965ef6c1f978c3b85a0 nfc: pn533: purge fragmented skbs during cleanup
4e824e9465e44c8314bd36a239dd02855658ea9e nfc: st21nfca: validate ATR_REQ length against the received frame
ae93f1bc697bc755832fe36ef7ccd584b3c56c93 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
7242660c9b14f4dc3e50952c05c06f852766a1e7 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
1a46ef02a4a81923441bfe1b9c3c467290983c50 nfc: nci: free destination parameters when closing a connection

--===============2361194533481604672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7bd71541073-1558e4bd240d.txt

2a21409ca14c68d8438e9f2fc7ee51382a2b04ba serial: sc16is7xx: rename EFR mutex with generic name
6217ece73b8dc43af4d6139cc2d4b31a329f46f5 serial: sc16is7xx: use guards for simple mutex locks
91b45394bc59e1ab1d16d10c79288df7c716f723 serial: sc16is7xx: enable THRI before filling TX FIFO
b4b962fa886341251b2e6890e4136475ebc858bc xfs: add a xchk_ip_set_corrupt helper
0332c4b32bd800ec262dc7b2335b11f196b857f6 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
81fdd530b55bf59b200aba90059be4627cafa032 xfs: hoist per-bucket unlinked list check to helper
31132959ad20bf81bb3a450f4daabbfd342e3b2f xfs: don't livelock in scrub on a circular unlinked list
924d2eefab39eaad542156ba8fa7b80af236d653 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
6e5bcfdcf788f609a4f5560769cec9a1ba68a6aa Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
69337042242664392ab873728adeb892ac99c6d2 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
bbf02e3829497d25082cfadfb1443fcdb119aa1f iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
8e0909ad2aa8ac8159bb678a221a1803c875ed00 ALSA: FCP: Use a private URB for the notification endpoint
02723666e0a107f2237aa2fb88df3477fad33b7d ALSA: scarlett2: Use a private URB for the notification endpoint
a06fb9efa14a73e4d5b0b5c78be9874b7830c65d rndis_host: add overflow check in rndis_rx_fixup()
4c9d209d261ba7a7067bf81886fb14e21910a732 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
0286ff60d3e3889b36dd4d0b6cb8cd85195f2b19 io_uring/futex: don't mark futex wake requests as inflight
c7c14bb688bd7fc728bf5d8a481834dcef8d2590 ALSA: dummy: Check card index validity at probe
e8821ec00fa907df7cfcfe797e358326f29f5a8e io_uring/cmd: fix iovec leak when the async cmd is not recycled
ed0dfdca52cf54cd8e1ba0559a99144d4f9bb4f0 io_uring/io-wq: fix worker accounting when canceling creation callbacks
dce4fbf41e4ead1fff76f4cb9719559a6f9956ab io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
5f8c11f90261091c97b1a719c83a1282f196a75b io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
41438d272b47794df96095b5363939e037eb406a ocfs2: fix missing metadata reservation for large xattrs
8f7a5bd3bcf5583c6996dfc83fd4b52174bf21ef null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
6f3c47066950df2526ef05b81717a27489eb4e38 kcov: fix data corruption and race conditions on PREEMPT_RT
94d944551b05e0f1ae5c9d8aa4f808aef4e31f22 ext4: stop retrying saturated xattr cache entries
624d67f6fd6dcbc6c13cd8c6952dbd5e2e9068fc nilfs2: reject invalid block index in GC ioctl
131a415b4502a8caf2c1231e5834c9703394332d ext4: clear error before retrying inode xattr space fallback
5ba4b5d45c580a9860fc7af4d96915dbdee9c1c4 ext4: avoid tail write_begin walk for uptodate folios
644a12252a760ec850e24f7824c359e6778eb5a0 ext4: propagate errors from fast commit range replay
26cef2c144649b0e58ea16f666d4a56cb09a809d ext4: don't enable DAX on new encrypted files
24e3a2a294390f5d27ef38a9178347bc54862e58 ext4: fix incorrect function call when initializing s_resgid
e9a30a739491f7b1a6851eec5a3409b4250e2efc xfs: validate attr entry pointer before field access
ceef6ec11e229ccc257b95f271fdb8f329fae013 libceph: fix OOB read in decode_watchers() via missing bounds check
db1058904c369bede9b46ebc1fb2eff28ee88bf8 nfc: digital: clamp SENSF_RES length to the destination buffer
3439c5bfcb7e653e1bdb33237cbd019fc6610b93 nfc: fdp: bound the device-reported read length and fix an skb leak
72a019ae985713ed598018bec16c3d9958a77ed4 nfc: microread: validate target discovery payload lengths
212c0d30d4d89ebb36086050cccd3d528da78c54 nfc: llcp: bound the connect_sn TLV walk to the skb
415ddd9d96d69a434c93cd3fe4c642815e6efe47 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
e6c616352ea5d66ca840779c877cfec44259c436 nfc: llcp: reject PDUs shorter than the LLCP header
3fcb76594e0d920406dac1fb8135d474878853a1 nfc: pn533: purge fragmented skbs during cleanup
4667123cfc18214414294dd5f9e5af4462cb3c87 nfc: st21nfca: validate ATR_REQ length against the received frame
ae8195d2e6aacc514b450109465ac87bd9c92cad nfc: nci: add data_len bound checks to activation parameter extractors
67cb0b2befa8c91d4eb25351421e46c60201d618 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
28966d025513fda1134fd1f81d9b660b247089a0 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
1558e4bd240db13d8a0fcef0de31176aa1f3068b nfc: nci: free destination parameters when closing a connection

--===============2361194533481604672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2e045ea1c37-f1e3de380105.txt

d0bbc66f795deb0a6e87ba55f3066904dc63d879 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
ee98ecd603abc8710dbf7d776da73bfee25dede4 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
e4cb1901de4d9c0c68a5f0b183585ae0d5aab9bc rndis_host: add overflow check in rndis_rx_fixup()
254fa1e6aaaeaea1875c746e6e5ea0502f8bb258 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
54615c3b293daa47f120085a8872f5951b8bf04c serial: amba-pl011: synchronize DMA teardown
13785ea5add8867e6cae8d4478f14cf90e2e3bf1 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
d40216f3d667884e9ae8b1ee3cbcd6d82f7db9ac perf/core: Fix group leader use-after-free after sibling detach
47092bf85ea21ee91a4d2b3f406536582ad8a599 serial: qcom-geni: fix TX DMA buffer flush
da5f089b445203706eb0abaa0563f923349fdd2b serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
b5d3f5e6e7084b5201f03459f1f0448ccd7ba1c0 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
171dd4354edc0a822f0cdb829b0be731703f4354 serial: sc16is7xx: rename EFR mutex with generic name
46fd71faed48b933ee0c1be05a6b7d70c79eedf1 serial: sc16is7xx: use guards for simple mutex locks
dbf9095c17f116829f874d21a768e785d932a335 serial: sc16is7xx: enable THRI before filling TX FIFO
8c8ebcbb7b8075533af2ba91882d383e6be066ae inet: frags: add inet_frag_putn() helper
45178f80d40662583e73ce00e020dcde7036a3c4 ipv4: frags: remove ipq_put()
c9d91e3a11f8ae4980f8ee80be2dc31eaed2e6f9 inet: frags: change inet_frag_kill() to defer refcount updates
0af53951cb49638b9688802790c33ea52ca7779a inet: frags: save a pair of atomic operations in reassembly
d07d4151697263d3457def29c95885f07c64f7ba inet: frags: publish queues before arming timer
d2fc03b1bf61844437583c004b516857464b9f97 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
4365f899cbf9af9159b8c2dcce0212aa71674e20 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
2264124b94cb2b456bc00452abe9de21e3108f52 xfs: bounds-check buffer log item's dirty bitmap
9445d4bdeda1dc1879904768ae62c464c3282b79 ALSA: dummy: Check card index validity at probe
6f51123160a480f292bc66acdb39e6fe4e53214e ocfs2: fix missing metadata reservation for large xattrs
26dad1e817bf28639fe45e587ff7281e55dd7070 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
d069dab40dd632ea35c422b15e2241cd6a8c8b86 kcov: fix data corruption and race conditions on PREEMPT_RT
822500e4f2e1ee6fa3918e94ee35392e2f478e24 ext4: stop retrying saturated xattr cache entries
0889ca3ac286652bd3a3dbe20662242d515933bc ext4: clear error before retrying inode xattr space fallback
ae75e107558a9e21276e5f2086ab58ba5dbcb5b4 xfs: validate attr entry pointer before field access
5e9b91da53729eb823bd66202b551ac44788b874 gpio: ml-ioh: use raw_spinlock_t for the register lock
e4527cf50d03a1ca09df50ef1b7e56780db446ad s390/vfio_ccw: Free all memory if cp_init() fails
80aef616eefddf6942277a30d41c45c74b44e42f s390/vfio_ccw: Ensure first IDAW remains constant
775d721e306ce39cdf32fb61f1f4433b462da0e0 s390/vfio_ccw: Calculate idal length based on idaw type
1acc1a5021d44c411019c823521fd7aef4c8e205 s390/vfio_ccw: Implement a crw lock
e9967398143ebadc7517135975ab848a52fb459e drm/amd/amdgpu: disable ASPM in some situations
2a337ba52613baf7a34844839cb52120cfc6e42c drm/amd/display: Fix BT2020 YCbCr limited/full range input
3ac878dd8612aedc0df895793b92adcc769af358 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
db3e639f9b3b60f276965bff83c55120bc1cc83e drm/amdgpu: check ASPM on the dGPU host link
8721affe2b9cbefeaba2a5b1db1c800739dd45b3 nfc: digital: clamp SENSF_RES length to the destination buffer
416c0e0f0fe217c8740639daeced9e75cf980362 nfc: fdp: bound the device-reported read length and fix an skb leak
ede1c232e76d98197c94b08c77273decc08d789d nfc: microread: validate target discovery payload lengths
8f23ef40c46078b7e513e2758aeeea7285d49649 nfc: llcp: bound the connect_sn TLV walk to the skb
a22211b1c8ea49702cf1c0855278b657ffb08327 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
ed53ce222e97d1b45a3964543f755165575ac38f nfc: llcp: reject PDUs shorter than the LLCP header
f852fa75811373659e2a476daa659db338209e0e nfc: pn533: purge fragmented skbs during cleanup
bac512bc4610d657d212be365520a599918cae06 nfc: st21nfca: validate ATR_REQ length against the received frame
af2574021c129b68bac7f437acaac5499f591bf8 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
405810c50e3a7300fcd972dbcd71aef28001452d nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
f1e3de380105905a44b3ee8fae183805591400fe nfc: nci: free destination parameters when closing a connection

--===============2361194533481604672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5886249fff6-a4e3817ac3da.txt

ca782ce0faf5d7eab4f93d281e25a9604ebb17db xfs: hoist per-bucket unlinked list check to helper
2b40afad376e66c8861fc365cb3dac1b8c877f44 xfs: don't livelock in scrub on a circular unlinked list
c15405a317589b0ef4733837dfed0f41251f68a2 xfs: add a xchk_ip_set_corrupt helper
31345c1a09f05e7517c3a97cb71537d9dc034ce2 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
c26d16c4a60ecfcdcff40042324363bc2953c56c PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
fc8cf9e8e48eb0e5f9c19e784cb4bedae7370123 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
492105b8c613f417ca0f68e00c535a2c8fe8c37d iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
aa62f7139a15b56f7b3a7037e84b75caf0a566aa iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
16c3e8017165e1b70626f3b783d032991e757c34 ALSA: FCP: Use a private URB for the notification endpoint
1ae52ca944aedcfb656f193828fc771fb3f9c172 ALSA: scarlett2: Use a private URB for the notification endpoint
84c3fd2fefa539a09f3cd663ec194bf5e073ba8c rndis_host: add overflow check in rndis_rx_fixup()
3f0ed1b61c49caa5ee7a4c456424b7ff0d2eb252 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
e4dd84a6ad96253f27af9c7143d4690860f33e88 io_uring/futex: don't mark futex wake requests as inflight
52bae118e256d9faf26fe99806b1ba016ef8758c io_uring/futex: only mark private futex waits as inflight
7535b7deb0a5b920973f5234bcf484bc2485b83f ALSA: dummy: Check card index validity at probe
6008aa6bbc352480aa12ea5186673d47a2a055e5 io_uring/cmd: fix iovec leak when the async cmd is not recycled
3b2ba6d6c5c71e6375dbe9dd24322029d1e5d18a io_uring/io-wq: fix worker accounting when canceling creation callbacks
3cd9d02259ada34a32344238bf8b608d14457577 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
62d65c6369fa66fa3b267801df27b813b9e8b33b io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
01e1db9c555a981baac2475c4a0ab3fed80e0aa8 io_uring: defer eventfd signaling when queued from a wakeup handler
3dae9835b3aecb058cd8b18671849fc1d6ef23ef ocfs2: fix missing metadata reservation for large xattrs
7b30e0dac1804e4fbddd380272973d5c445862af null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
446a42e3cef7e203941615ef486ae0f5f88d9eec kcov: fix data corruption and race conditions on PREEMPT_RT
59a77bd9f42602501c1b7a5c80dce3aa27f9322d ext4: stop retrying saturated xattr cache entries
6eef8ed3ce5a750b84c030b4954e0b26833268c0 nilfs2: reject invalid block index in GC ioctl
a70abf76e08cedade6bafb0eb547edac9b92d698 ext4: clear error before retrying inode xattr space fallback
8e2bf43596107cacba7377b005d13761e02f92b0 ext4: avoid tail write_begin walk for uptodate folios
19921a3fe88ab991bd1d35000e3e8d68f37fa98f ext4: propagate errors from fast commit range replay
36821b255b4d403b49f28bf755c67271d8c75fa5 ext4: don't enable DAX on new encrypted files
3787fd87042abf84cef13ae393dbaa024cac051a ext4: fix incorrect function call when initializing s_resgid
9f8e06037c172d4063358a61ec8496a61d407d9d xfs: validate attr entry pointer before field access
eb81816da019218bec0db4c7d586171b27dd5a14 xfs: restore nofs context unconditionally in xfs_trans_roll
b52a45d7f24d89a719f1f1d72fe7eb0c803607b4 drm/i915/pin: s/dev_priv/i915/ and drop struct drm_device usage
64f8c48518ca8578076fc50007cf8f1fda776584 drm/i915: Track fence region ID in plane state
8b707c8388c6b7491fa065e1fc41caa585f1a1b9 drm/i915: Introduce struct intel_fb_pin_params
db1dca4cf063a34c17d8139476d9582a78ded4af drm/xe: Fix DPT allocation paths.
7e09b6f78658ca9d77b4bbe9581d7b1eabb76b5d nfc: digital: clamp SENSF_RES length to the destination buffer
c539ce06a669cac87f259d55b854864fcde5219c nfc: fdp: bound the device-reported read length and fix an skb leak
a787faa5f92b716b0644bd2ce96550804756f97f nfc: microread: validate target discovery payload lengths
d880b3c414b475cb0f327f095c07d4027e1075b4 nfc: llcp: bound the connect_sn TLV walk to the skb
8ee7eb95fd7b63f08c6069149b55c59a08933fae nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
0278fee5ce61f7691f45fa2256c16640cd6d7534 nfc: llcp: reject PDUs shorter than the LLCP header
537f5fb93353ebc0670dadd196e270252347315e nfc: pn533: purge fragmented skbs during cleanup
ad8cdaa53f555c7c9399e8cb7ba31dd4ec016b1d nfc: st21nfca: validate ATR_REQ length against the received frame
882d7e4b561ab66a4c07165aa9e1d11dec2c1861 nfc: nci: add data_len bound checks to activation parameter extractors
35e6f071016b639435f6de3d0c08d6708888fc7d nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
ad73b252b59728ba4fe9ce40a98850d70ec544c9 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
a4e3817ac3da906fb9383537100bc3f0b85c861a nfc: nci: free destination parameters when closing a connection

--===============2361194533481604672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a487577c5d4-2a635f518365.txt

4b4652d8e4c45597c7c9adb31b1474931d24ddfc PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
f7d7e80aa86b69ec30a6fcc58cb2c12ad7e487ba Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
f3421771a5e9669d408de0c8b3c227aabcd6284c iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
90f975a2239ec142618a52229ea4f14be86e250b iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
23542087edbbdb3eab1ce31b1c5749f02e56d5ca ALSA: FCP: Use a private URB for the notification endpoint
f4c8ce0063d4532f59d2cb1d4f30f7c39cf0cbc5 ALSA: scarlett2: Use a private URB for the notification endpoint
41d8fea5b80dc57581af92b94386e6a8a8b345db rndis_host: add overflow check in rndis_rx_fixup()
174eef53eb5bf28a11633502ddc473b2ddba1cce nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
b51035095f12ece94b805ba62d22ce8c70cff104 futex/pi: Reject cross-mm private futex owners
805360c12134635bc42cccbc032e2d8de4df9ef5 futex: Sanitize and document task_struct::futex::state transitions
a809c31022f75c82a35ea5c4fa56070419a14bd0 futex/pi: Plug private futex exec() race
646b562afcbc48a7bec66d06324a7516f8b1c8a3 futex: Avoid private hash use-after-free on final put
3cef0c07d3ee5426ba9d3197452a987882e2275b futex: Fix race on the initial mm->futex.phash.ref allocation
51b4b8ad3403031778788a9d1047dee1962fa194 io_uring/futex: don't mark futex wake requests as inflight
d8263e5e811c99f51090541bc24609f628a814ed io_uring/futex: only mark private futex waits as inflight
27dfbc738436927983be4c242458ab8e214d0915 ALSA: dummy: Check card index validity at probe
422d9f236bad9acfa715c90e482792c97fd78d96 io_uring/cmd: fix iovec leak when the async cmd is not recycled
ee890208b95646dfae78a4c7b0564065c531ff00 io_uring/io-wq: fix worker accounting when canceling creation callbacks
d9a04558e254375508d6370a792e06c2f7f1d40d io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
254f8cdff75ba13114936465755ea451a22cb351 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
e52f4c75285484e0411a79a68132be5d661cb6fc io_uring: defer eventfd signaling when queued from a wakeup handler
995299e9f5a8062dd60e4b963b2438ad96509e58 ocfs2: fix missing metadata reservation for large xattrs
58fecf6300b5b24e50e20dd0650c8a0a9e5b4198 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
1ed5975b0604afccc6fc6e3c58010f075f1c3dba kcov: fix data corruption and race conditions on PREEMPT_RT
36e7dc5b6dcde72dc20da709954cf8c4eef625e3 ext4: stop retrying saturated xattr cache entries
5cca4a60a913c0b3807ebb398143f9b81a4dd523 nilfs2: reject invalid block index in GC ioctl
9d81db6cff8ee2e3194172d398c523eed65d2dd1 ext4: clear error before retrying inode xattr space fallback
80c06763c84eb86e14f85c7d4a1af0cab654aeb3 ext4: avoid tail write_begin walk for uptodate folios
26d256efe270d607d79f59e17d4b50ba77ff4499 ext4: propagate errors from fast commit range replay
9964cb6ce9b625aba1bce3bf13d6a3f3697bd000 ext4: don't enable DAX on new encrypted files
07bcef356e220d02c3d04ba73e1565d2ca88f07a ext4: fix incorrect function call when initializing s_resgid
14e6e0aa356ff92a8dbe483985cb37e816213b18 xfs: validate attr entry pointer before field access
d0caa34aa369974e5642ede16b7cde6f81fe8b7a xfs: restore nofs context unconditionally in xfs_trans_roll
1581c49c9985b0f88b1ba949155448d6c2ebd0a5 nfc: digital: clamp SENSF_RES length to the destination buffer
3310cf3b3fdcc12eb5b2272ed232f2341c7208cd nfc: fdp: bound the device-reported read length and fix an skb leak
cc2251ce4305f679fef54eb6c9553f2588026554 nfc: microread: validate target discovery payload lengths
21d47536f63232680fd247949e36734fadfda631 nfc: llcp: bound the connect_sn TLV walk to the skb
219ec361016ef67ad7ac0cb9a178067ad38d3d3b nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
23f53e2d2e50094e732119f80aa078ec15c9c691 nfc: llcp: reject PDUs shorter than the LLCP header
bc006d97d149d5b077f0ca92d81a79103fac5a77 nfc: pn533: purge fragmented skbs during cleanup
85156fc22432345740ae595205734865b71e4f2d nfc: st21nfca: validate ATR_REQ length against the received frame
28600461f4b867c25490fcfdf6fd203e11026fe8 nfc: nci: add data_len bound checks to activation parameter extractors
2e0b86057d26b60dcbbed8cf973f4a4eb59938a2 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
9b80024e67812f83c532999bbb6e6ebaf0847f77 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
8f623a066194e4508e873aa5c4aba99db4eba6e7 nfc: nci: free destination parameters when closing a connection
e18047e64831d59c57911e9d392866623f43e1bb ipv4: reject undersized MTUs in ip_do_fragment()
82bc1008e7c4bae276dac0bf7f1c4eab8cd0ba4e ipv6: fix use-after-free in ip6_finish_output2()
3c22e849c8c631dc0ed1b5cc5eeb307252e19e41 mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
0c8e2e94eff62346220b50dae3448531c9985f60 dmaengine: fsl-edma: Add error handling for devm_kasprintf
4f0a16050d210254dc6259eb49072380fd9a94a0 nvmet-auth: zero the AUTH_RECEIVE response buffer
8b24a47f89e8ddd8478cd674b83fb4eb2301bcb3 nvmet-fc: fix invalid free in LS IOD error path
775c0695a1ac4dc9a6f7f319b03c0f2d6564d7bd nvmet-tcp: bound SGL data length before allocating command buffers
ab2df62d6cb26764e2ec8a2f8db17f43019e0ce6 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
b7d24df32511cf3cb212235b4b69f8eed92fee0a nvmet: pci-epf: fix use-after-free in nvmet_pci_epf_exec_iod_work()
2a635f5183659acd5317235d21d008bf39ed107f nvmet: pci-epf: put CQ ref on create_cq mapping failure

--===============2361194533481604672==--
