Content-Type: multipart/mixed; boundary="===============1411984243659404048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Aug 2026 08:09:55 -0000
Message-Id: <178764539508.2991379.16847950403346434982@gitolite.kernel.org>

--===============1411984243659404048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: fcd33799cda48fcfc893ab51bd00f4c1d39abaee
    new: 53456115ab86bff4f3a8af6517b2228fadd5b15f
    log: revlist-fcd33799cda4-53456115ab86.txt
  - ref: refs/heads/queue/5.15
    old: 8c3ec52b22ff3d0b092350645597953de6bb5171
    new: 5cbb6e34449224fde1e56df386fc0172e1c64461
    log: revlist-8c3ec52b22ff-5cbb6e344492.txt
  - ref: refs/heads/queue/6.1
    old: 3439acbb98db6a24c1bc35e4ce14a24ba41706eb
    new: cc00783ba323264f29f6969602738e48da9d9e90
    log: revlist-3439acbb98db-cc00783ba323.txt
  - ref: refs/heads/queue/6.12
    old: 1a46ef02a4a81923441bfe1b9c3c467290983c50
    new: 348af4870d8f9348f01a9b350c24e1c4e091a990
    log: revlist-1a46ef02a4a8-348af4870d8f.txt
  - ref: refs/heads/queue/6.18
    old: 1558e4bd240db13d8a0fcef0de31176aa1f3068b
    new: f5d4c0678f2208a14c7900b6ac523474fe64842c
    log: revlist-1558e4bd240d-f5d4c0678f22.txt
  - ref: refs/heads/queue/6.6
    old: f1e3de380105905a44b3ee8fae183805591400fe
    new: 66adfdceff711146bb8177c3eeb28c74d265347f
    log: revlist-f1e3de380105-66adfdceff71.txt
  - ref: refs/heads/queue/7.1
    old: a4e3817ac3da906fb9383537100bc3f0b85c861a
    new: d40d3028e9ea3ff5dd81c2f98fb3f931d23e3d69
    log: revlist-a4e3817ac3da-d40d3028e9ea.txt
  - ref: refs/heads/queue/7.2
    old: 2a635f5183659acd5317235d21d008bf39ed107f
    new: b8e8f5eb15db9677e2e33b25ee125d4648fa06a3
    log: revlist-2a635f518365-b8e8f5eb15db.txt

--===============1411984243659404048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcd33799cda4-53456115ab86.txt

8c766706387ad1e222a93803de93a265ce29d6dd Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
68a583488acaa23f4bef7e14c205a2b21fcb0db2 rndis_host: add overflow check in rndis_rx_fixup()
74eb9ab3b174fbc60c49b0ae0eb474f7a83876b6 ocfs2: fix missing metadata reservation for large xattrs
81ba1e6c2e724393b33d0b4e08e1212e0cebf5e8 ext4: stop retrying saturated xattr cache entries
8d50fa3fce7c1bcc393a3e60758359db5ca27773 ext4: clear error before retrying inode xattr space fallback
0c18c683ab1c3073cc134e8f476fcbe5aa970623 xfs: validate attr entry pointer before field access
6c9e5e15ec7f64e571f7e3128de3826031a892bb net/x25: fix use-after-free of the socket by its timers
6f7b447390160a042c1ebc75177f29901dbf6790 mm/huge_memory: fix huge_zero_pfn race
28743dad79cc083550fa10eae81eaec900f11165 staging: rtl8723bs: fix OOB read in WMM_param_handler()
62d8e8b989122a09749ed8a0abdadeab39b6ec48 misc: fastrpc: separate fastrpc device from channel context
6525832db52d2c4cc3b7daf2e5793c6ec370e92a misc: fastrpc: Rework fastrpc_req_munmap
6ad38bada186e10e35ba0a38d9731c8e055172e4 misc: fastrpc: Remove buffer from list prior to unmap operation
1629d85c060851f98f8bccd645f580d8b55131d6 net: ipv4: Publish fib_nlmsg_size()
cd72beb36f0c21da418efd235d39ec54b3e4cb3c ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
28955a00d4c23afe042fad122adc525cf3891635 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
6e94e09fc2adda2062cd260dcfac487d11e7f9d1 serial: amba-pl011: synchronize DMA teardown
3122e811ec7e44db6f8ac842e184d3f8ab3ae655 perf: Fix cgroup state vs ERROR
b1025a26d665fc9dfd13e87c4b32b5f825d899d1 perf: Fix dangling cgroup pointer in cpuctx
9f5afa9219bbe3e3ef97852b5cea3a5eaa43bb9c perf/core: Fix group leader use-after-free after sibling detach
86fdbb548eb8d23d339d2df96f20d4d3013536aa packet: use consistent hard_header_len in non-ring send paths
a81ea048db57c002d63e8a053c544e8b8dc796dd packet: use consistent hard_header_len in TX_RING send path
7fd67bcfb53c949b0632b586f3bd831dcb73a561 net/sched: reject overly deep qdisc hierarchies
c147cfd64099cdaca34ab53eed3f1039280b3656 packet: synchronize pressure clearing with ring reconfiguration
5bf22c4318f1b26cdd33eb92d02f20cc942948fd inet: frags: publish queues before arming timer
bb3e9aac988e43c8e09b43d1ba6b35e985eb47e4 xfs: fix ilock leak on error in xfs_dq_get_next_id
f93c7f29c7f35317f9d49ab9d8b2bdb4f3bbe6bd mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
eef5d52503f58bb2b8444b06e88a1525dc06bc86 s390/vfio_ccw: Cancel existing workqueues
8c417c91dc8108f51bec75a0ae68313bb3b2f640 KVM: arm64: Retry fault if vma_lookup() results become invalid
671ec139c28ce8728f0545ae714d5eca4a36db95 nfc: digital: clamp SENSF_RES length to the destination buffer
0627291cc8b28f2531f2310b5997bde30efabc25 nfc: fdp: bound the device-reported read length and fix an skb leak
fcbd3e89a0befb40e886e85b5f0fc86e0d1070a3 nfc: microread: validate target discovery payload lengths
630c74dec215a5cadd10c7b145b1b47d9e915fc1 nfc: llcp: bound the connect_sn TLV walk to the skb
6f62080b023804c8186e74d0d4c83ed6aeae7f6d nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
d9557d8d1591ec49b621d292271866de9b9233c4 nfc: llcp: reject PDUs shorter than the LLCP header
575c1c1899ed8d7704bf395541fb50333e94fed8 nfc: pn533: purge fragmented skbs during cleanup
ab54f4dad9621fc7140fa7ffa5c150154e679ded nfc: st21nfca: validate ATR_REQ length against the received frame
60a77a866f6b6f124f3f674d2ae5a245be03e413 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
53456115ab86bff4f3a8af6517b2228fadd5b15f nfc: nci: free destination parameters when closing a connection

--===============1411984243659404048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c3ec52b22ff-5cbb6e344492.txt

2a632a3b539bcd49aab96f226e9c00f264d775f0 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
8d5936ab76f847185556a6c179cd684b7afb51ce Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
bfbd9ad89181da56349302fe16624e50438be05c rndis_host: add overflow check in rndis_rx_fixup()
7082d174ac3c6959a35449ac62ee7bb6a90f2f6c ALSA: dummy: Check card index validity at probe
3ed44377d95b1b168a733e5b4bf15910fa1afea1 ocfs2: fix missing metadata reservation for large xattrs
efb62d374a5e19da273cb13a459493361adaf1cc null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
6990a811dc95e84bb3365bcc3428932c65346190 ext4: stop retrying saturated xattr cache entries
c58c57f3240c956bdfc6782030ed9028aee9639c ext4: clear error before retrying inode xattr space fallback
eac03a338f6853fd763b1d5c0cd46ad283c6443d xfs: validate attr entry pointer before field access
10b12dc4879bd96dd58812c050762bc8b8377a91 gpio: ml-ioh: use raw_spinlock_t for the register lock
4015d18e87d5cafd465d54e21666f57feeeda756 mm/huge_memory: fix huge_zero_pfn race
101e50041f89448a4465dbc737ed8f23bd91308d misc: fastrpc: separate fastrpc device from channel context
4fc2114b04b3248eafe05faeac6a37f3b8543729 misc: fastrpc: Rework fastrpc_req_munmap
a334bcfdd44c2234fa706cad505165ff9063131c misc: fastrpc: Remove buffer from list prior to unmap operation
1d0403e0b074f5b5f5187df872565b6b7485ac14 perf/core: Fix child_total_time_enabled accounting bug at task exit
4ada2b1429da87a21dceca14cddcff578599d2f6 perf: Fix cgroup state vs ERROR
75b3dfea2828ac132c719764caa24b719cad7369 perf: Fix dangling cgroup pointer in cpuctx
a9c167d3421f20f1ca1855d48e710ce113a3b060 perf/core: Fix group leader use-after-free after sibling detach
f1499eccd14a92f415c7f28b9034bd598b470379 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
8753ef74da6bdc135a0f9c0a137409f45b65dccb serial: amba-pl011: synchronize DMA teardown
6c1fd623a83925866befe378ca86388624f57fc3 packet: use consistent hard_header_len in non-ring send paths
921cde4d6bbeeaeebe53c0aebb324516f63ab66d packet: use consistent hard_header_len in TX_RING send path
e582cc946cc2b94695da1badd1ff1bdd2bec1c64 net/sched: reject overly deep qdisc hierarchies
0c87c3c017fcd2ceae896ac48cc9f6ecda112e18 packet: synchronize pressure clearing with ring reconfiguration
b65cafb3be00b8cb492ae382366f116bcdf31fcd inet: frags: publish queues before arming timer
3c153dc9d22b18c2e1c8aadc0d44e12374258c3e mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
d509d535eb15f6acf4dc7106b8fd903b1b975d16 s390/vfio_ccw: Cancel existing workqueues
6ef65c10f71aafccb46123b4b8f1d475b8f9360b xfs: bounds-check buffer log item's dirty bitmap
cd6f61900e1cf62f39256875ea08d6477eb0fc65 nfc: digital: clamp SENSF_RES length to the destination buffer
17cc4e70be38cf48038e1a5d36e68c6515e1c1d0 nfc: fdp: bound the device-reported read length and fix an skb leak
f2a0558c07a37fb6c83c7a48a65cb9e3cbdaee15 nfc: microread: validate target discovery payload lengths
d2263f6bddab5731b04bf131863e54935499f98e nfc: llcp: bound the connect_sn TLV walk to the skb
1d37537b351fa6db1663833bcbce7f5751f46223 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
b11bffecc652923b4146e73eb3ef08f679d5acd3 nfc: llcp: reject PDUs shorter than the LLCP header
6be1514e7321ffd3e448260affc3c78ef6622612 nfc: pn533: purge fragmented skbs during cleanup
835a650f486fb426b1dce96c14169dd6373aa1ed nfc: st21nfca: validate ATR_REQ length against the received frame
92d94ca6147c6a87cf2f575bac8af4621c78ce33 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
43e74a4ec76920b8d5dfae96af054e25f216365f nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
5cbb6e34449224fde1e56df386fc0172e1c64461 nfc: nci: free destination parameters when closing a connection

--===============1411984243659404048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3439acbb98db-cc00783ba323.txt

e53f8f9a360a022d1d8e77bf82340662d9afc15e PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
eb8769cc04822d0d4fadf32fcff4dd000e7212a9 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
627a1d2b94db26299325540d2995de7ec6bd41d3 rndis_host: add overflow check in rndis_rx_fixup()
270c87e8760a25367e19b18197f036076bdd64d0 ALSA: dummy: Check card index validity at probe
407ba0b451569094aeb2859179db4f7a10c1791b ocfs2: fix missing metadata reservation for large xattrs
41161ee37f68d23417ed11bec4ecba8d511e2ff0 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
5707ef205d80fab279803f6675c3ed2eab10ca6e kcov: fix data corruption and race conditions on PREEMPT_RT
31b7f3c746951884913d3a6105feb16e2f1b1f5c ext4: stop retrying saturated xattr cache entries
d5ba2c05ee90affab3938d03a92dc35e77a12af3 ext4: clear error before retrying inode xattr space fallback
1199f7493a48665ee0017ff6d1a7732fc9c992f8 xfs: validate attr entry pointer before field access
3a0dc0b38bff758e760801f7bdf4e811372e06c6 misc: fastrpc: Rework fastrpc_req_munmap
eb39546d35266262fb9eaba50bf36e08f83f3f71 misc: fastrpc: Remove buffer from list prior to unmap operation
968d76f5fbe8ac88a1ef6025cd448ddc4936c922 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
389568adabe4b4e7fc3a7a46fb6d803f152fd57f serial: amba-pl011: synchronize DMA teardown
91d6c0b0bd3d9cfcafed36e482b87cd9e9f7099d perf/core: Fix child_total_time_enabled accounting bug at task exit
b201d402453ba49a002a5d0b25182c44bccbd383 perf: Fix cgroup state vs ERROR
ad3483b4edbb3119259d8df21f00224abae6386f perf: Fix dangling cgroup pointer in cpuctx
bbc6ea38874a973f93f55b210c8c6cb10bd29703 perf/core: Fix group leader use-after-free after sibling detach
dbfe1d9d01c0a7541bd4ac46e7a6feb787d34028 packet: use consistent hard_header_len in non-ring send paths
929ff403906aa17011dff0a92bf32f2bd34a33bc packet: use consistent hard_header_len in TX_RING send path
3b07f3419723739eec0244dc45bb8610de266769 serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
4150df203a3e0b4ae16fb5a126eca404e8fd37b3 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
116cbb7c00894c81830b14a41bc9aae6eeb281a4 serial: sc16is7xx: rename EFR mutex with generic name
79158b17362490f17b94b80b7009693b51515e8b serial: sc16is7xx: use guards for simple mutex locks
3fc65bb5575eb1314c3f728da44f8e371cf91378 serial: sc16is7xx: enable THRI before filling TX FIFO
03797fd06cf41e423f0100602badf367dcceca11 net/packet: convert po->pressure to an atomic flag
03220e490e0b9d5eb28b280c105b8cfe29b9a077 packet: synchronize pressure clearing with ring reconfiguration
f830212e5bc0bfa46f7b506eae6ec28b16c50db3 inet: frags: publish queues before arming timer
bd481a8095b0a52791dd851a84796fc96f518231 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
cd2a513706b7b235162af74bd042000a6e067fa3 s390/vfio_ccw: Cancel existing workqueues
e467a75a60a9e3d857ad571ecf2cde79fb386f83 drm/amdgpu: disallow multiple FENCE chunks in one submit
7b4d95f998664ce758c2c86309572528f48c460b s390/vfio_ccw: Move cp cleanup out of not operational
83bcda15746c7e4e4d628ed54c0b5a5a132d2f1f s390/vfio_ccw: Selectively expand io_mutex
6879cd3f01a6dadd2705e33378b27ae706ad3fa7 s390/vfio_ccw: Implement a crw lock
f195ed2e3e9deb4f696ecdd61624cc73f38005d8 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
b2e8ce39e59e6134f52a33e4f21ae2a1e0ffef7f xfs: bounds-check buffer log item's dirty bitmap
641cc85d553810ac6a33c817a75ae8c0e0053ecf drm/amdgpu: check ASPM on the dGPU host link
fa9e63a4de528bc8b350e2d91d48601ab02883a3 gpio: ml-ioh: use raw_spinlock_t for the register lock
bfdad5004cef0201691ea0c6bc0f06f06e7cfea8 tls: fix lockless read of strp->msg_ready in ->poll
3caf76c70d13ebb902bfde0f659416362345e006 tls: handle data disappearing from under the TLS ULP
f8fd8b619d4215b9c1fdfa40c184646990145f6b iomap: adjust read range correctly for non-block-aligned positions
89c36ad128812724ce006be442ee21d20b2acf6f nfc: digital: clamp SENSF_RES length to the destination buffer
fdacc03928757331f1c14ac9e07a082c785d453f nfc: fdp: bound the device-reported read length and fix an skb leak
44e040bf5d1c00022ccd9415271b818b50f9891a nfc: microread: validate target discovery payload lengths
51a65fd15e58fb19b0028dd3f7a0d1fe31305e3e nfc: llcp: bound the connect_sn TLV walk to the skb
de7a8b82bc3bbc07753fcb3171a3058993f9d183 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
26c011bc0b1a2ad1fa3a599a374f7150881098ab nfc: llcp: reject PDUs shorter than the LLCP header
6e04ff6fc1db1df51b2227ed5c03bc31728a904f nfc: pn533: purge fragmented skbs during cleanup
35a801d393a8764785356d5f9ed0278b2686e465 nfc: st21nfca: validate ATR_REQ length against the received frame
388dc29c3568e22c26a85af5f111b3a47aae4964 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
1999d864f335131a4f378a6385901eac60f940fc nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
cc00783ba323264f29f6969602738e48da9d9e90 nfc: nci: free destination parameters when closing a connection

--===============1411984243659404048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a46ef02a4a8-348af4870d8f.txt

81e9a217199518eea593c90f3da861203fce919f PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
db7d51b67aa599e0b0d6c110d2fd30aad3ebc3cb Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
c6c84fc8560474ea0a0b2268a90742b77bc83966 ALSA: scarlett2: Use a private URB for the notification endpoint
9480ffd5d10181416e8b1d762ddc7c7ac4bd0451 rndis_host: add overflow check in rndis_rx_fixup()
31cdd1143cd99654e0ecc4d0eac311f26ba045e4 gpio: ml-ioh: use raw_spinlock_t for the register lock
c6f05abc87a8c23683afe3315955d9d52d0e49a0 gve: fix zero-length skb frag with header-split
a5317f00fbf08bbe96c359aa1dcbeac612178aea hwmon: (ltc4286) Fix symbol namespace of MODULE_IMPORT_NS()
1db5ed6a19737874757383dad14d8b9f30768b6d netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
c72afea8a0557803ec8ef6cbbe7e7cac9d82a20e inet: frags: add inet_frag_putn() helper
ce698a0b0f6b110f66e39fe3d18a6492d01c333f ipv4: frags: remove ipq_put()
1cf2d6b0de266562dbe28fa4238e839dba4eb175 inet: frags: change inet_frag_kill() to defer refcount updates
84b3fdefb0c78123f5d381e9e7813f79ce1870e1 inet: frags: save a pair of atomic operations in reassembly
d64906de7b54fe6a0121f7ad4997c9bb8c3e08bd inet: frags: publish queues before arming timer
8087010e69a561041a2c837ff2f1bb653acf4ebd serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
9804e6255ef288a6e96c712495ad3c98af5dc114 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
492e169151d01f99e72d0b0e209fab4547610b41 serial: amba-pl011: synchronize DMA teardown
c238617bd556acd7806b5a7c73bb2e1a9422892d serial: sc16is7xx: rename EFR mutex with generic name
f6a1dd551df2c032d44fb9d339740f317f79708b serial: sc16is7xx: use guards for simple mutex locks
547ca7cf23afc386bfca7b41222b4cf1db50f8de serial: sc16is7xx: enable THRI before filling TX FIFO
2db9d0b1c5e31c7994528fd92eb4774d91ab2a5c xfs: namespace the maximum length/refcount symbols
4268d5d1d121e42a060cc2859cece1cb6690868e xfs: don't use a xfs_log_iovec for ri_buf in log recovery
4973e5c19e67ce4db2a09f45d58b405667aa2878 xfs: bounds-check buffer log item's dirty bitmap
8951c9380874b9e54b8ac06fd39a1fd5a7bd248f xfs: hoist per-bucket unlinked list check to helper
b2a84efd5b2cba3d204970b18b813899f0fd37c3 xfs: don't livelock in scrub on a circular unlinked list
aa1f1fa79bc2a7bdd3ce32b29f677519dee8c35e ALSA: dummy: Check card index validity at probe
9f058f0a75464156cadd7da8b5610d9ee13fd75c ocfs2: fix missing metadata reservation for large xattrs
3c785f99724a62bb0a46558de3c4d6945e4afde2 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
ff67c503ff81bdf976ac54d94cad410f9ea8fed5 kcov: fix data corruption and race conditions on PREEMPT_RT
0fd45c8bb68f0607a341eb077d1bde81fc886c4d ext4: stop retrying saturated xattr cache entries
d9b2fe1e4b95a1ab2ed2615725ba15d59f624535 ext4: clear error before retrying inode xattr space fallback
acc95982165bb39d9d6cb29b43e944dacee05bfc ext4: propagate errors from fast commit range replay
4e91cd953bc2722565c0e17819ef7fac8f5b7636 xfs: validate attr entry pointer before field access
923a4e016e3dae7cca79747d5d84c35f1bc7e00b libceph: fix OOB read in decode_watchers() via missing bounds check
2fd06692c4df7bb552c63d58e75a6692c0e60186 nfc: digital: clamp SENSF_RES length to the destination buffer
775c76fba39bd48957d3c53416b3707b2aad1618 nfc: fdp: bound the device-reported read length and fix an skb leak
906e4dd607946790c1497db7aa35ce51cb8dae2b nfc: microread: validate target discovery payload lengths
254da9d9cb13e4ec12abd657fb039a7310dee03e nfc: llcp: bound the connect_sn TLV walk to the skb
279742398563385cb90f4b2dfe533fc962bbee1c nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
8408da4e5da86bf28701b8adbfcf174303986782 nfc: llcp: reject PDUs shorter than the LLCP header
112e6a224123beb519986d3d8a01fef1da4e8655 nfc: pn533: purge fragmented skbs during cleanup
f1acdcdc2775278b3e455ed20bcbb2d19d576030 nfc: st21nfca: validate ATR_REQ length against the received frame
2515e610dc3940d419c4ee92e5b19ace8d5639ca nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
bd0d06aeac42f3ca64817a7ea17c40045188c8dd nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
e149b2b3f158f0732b1f5f5cffdde4eeb9b9f18a nfc: nci: free destination parameters when closing a connection
ab22c2731e3139d7aa85aac1702b226a90e0648e ndisc: ndisc_send_redirect() cleanup
1b0ec56354f7c6bd958236e7d4cde4334b02e189 Input: byd - synchronize timer deletion before freeing private data
7f0d25d1e1a0143fec8139a31e10a516353478dd ipv4: reject undersized MTUs in ip_do_fragment()
08e55f10caef51bb0a515d7eb8896bee1dcf00f8 ipv6: fix use-after-free in ip6_finish_output2()
3a616864609059b4b40fd815738106dfa7e260e9 nvmet-auth: zero the AUTH_RECEIVE response buffer
6b50b6c05dfdb6a32c9b656cff4628f99535f90c nvmet-fc: fix invalid free in LS IOD error path
b2482ef1982f821bf6c71cb1b9e53f54df85c7aa nvmet-tcp: bound SGL data length before allocating command buffers
348af4870d8f9348f01a9b350c24e1c4e091a990 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations

--===============1411984243659404048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1558e4bd240d-f5d4c0678f22.txt

3015dc4a185a71d660a71f1f6dd64f9576033577 serial: sc16is7xx: rename EFR mutex with generic name
17fab5274a37a8202f9810024cd125dd4162a7be serial: sc16is7xx: use guards for simple mutex locks
3679ecb0dc2847e3485c7e26f19c8af187ac621e serial: sc16is7xx: enable THRI before filling TX FIFO
186ef92f08adad2eb1c628bcbc97a66097988c05 xfs: add a xchk_ip_set_corrupt helper
9f176ff7075d96c190c0fcd510f58b039ee9e4d2 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
72f49bfcfe3e39d012b57f4d20abbcdc4d1e3103 xfs: hoist per-bucket unlinked list check to helper
a0567346c35f6f53a9f8ac7e23a921d7cb743719 xfs: don't livelock in scrub on a circular unlinked list
573ee80127cfdfbd6ac06b789323711e084d1de2 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
8695b7158e11dae0818774b88f4332ecd8de12ef Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
f22957217469baca1ab4e729e36b14b5991ee327 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
4d61b41518e4aaa21360ad9793d9872c75711e94 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
c6d9ec79070a8caeb59eddf7724bcec068126e7e ALSA: FCP: Use a private URB for the notification endpoint
d86ca38f1fcac2daf33479d8ddb8241b4388f125 ALSA: scarlett2: Use a private URB for the notification endpoint
ffee81a89bf7e36b05b81bbfb135ecc07addeeb7 rndis_host: add overflow check in rndis_rx_fixup()
4d8b4d9da5f4ddc6e04d10364fcae3a0fe6b10e0 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
893bceffbcc9d73f0bc715c45fe4c69320037fc8 io_uring/futex: don't mark futex wake requests as inflight
386104a387544b1a44ec32e6c7ef005f183fb178 ALSA: dummy: Check card index validity at probe
35f72c3f5c1406e19c983d272fe90092c842e9f8 io_uring/cmd: fix iovec leak when the async cmd is not recycled
30ee87caa593173d9b092dc80b160c3339da4929 io_uring/io-wq: fix worker accounting when canceling creation callbacks
321b0305a5f3e90e1b7b21239d7c87491fcbed6b io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
4d48b184f027bd7a41a3fd6a46d6fa2ded28b8c5 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
9a53c469a9d0901d4ec33676661192f947bbd0eb ocfs2: fix missing metadata reservation for large xattrs
1b82cc9de5dcf22ca29e2a90ad24c1e3c1b34f20 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
d77ea59b6b64dccdf2e431e8aa46bf980faae9a7 kcov: fix data corruption and race conditions on PREEMPT_RT
166aab8c9d763547576fb3e5d18e2c4b028bde8d ext4: stop retrying saturated xattr cache entries
acbea822d5fcda201acb209eb898d2256ee29053 nilfs2: reject invalid block index in GC ioctl
d7a06394516f49cc85ee1609df258454efb7f6fc ext4: clear error before retrying inode xattr space fallback
b40f2f749825934e4a051fcf4dfd3be0723fcfe3 ext4: avoid tail write_begin walk for uptodate folios
f19b570a0ce2261ee9f1b937ea792815addbb74d ext4: propagate errors from fast commit range replay
ee6b1aff08e8a1139ff2995734a763b9c0130462 ext4: don't enable DAX on new encrypted files
a25b868830f21d7474dae2fa352454e84e47e1ef ext4: fix incorrect function call when initializing s_resgid
2e6b8c84b0fbce32151391bdb8b831dccd409f6b xfs: validate attr entry pointer before field access
0ac487a13f588a36efd6c94ae83ddfdaddadc387 libceph: fix OOB read in decode_watchers() via missing bounds check
7d343b8c08de7ce298c0239b8e7ab01d25ac3614 nfc: digital: clamp SENSF_RES length to the destination buffer
49e0a0d429f250595babce5c7801eb5a8a90e1c9 nfc: fdp: bound the device-reported read length and fix an skb leak
aefc332a595bf231d6222d5589fb2e2604730706 nfc: microread: validate target discovery payload lengths
89d0ddddf6f4272e4c015e95a6d07ab50564c0d9 nfc: llcp: bound the connect_sn TLV walk to the skb
53551400a8358f4f4c25578872bd9dcfb6e7b02c nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
31a7995d0000cafb3d04e29191501bcb30eca944 nfc: llcp: reject PDUs shorter than the LLCP header
8679ad057c0d56616e88cf45ee85d8895d95dea9 nfc: pn533: purge fragmented skbs during cleanup
e15b08bce970c1785285a70d34c54500ba4ad8c7 nfc: st21nfca: validate ATR_REQ length against the received frame
84d1e4f04ed9b5aa0d33c1de4f96d37acdbfad04 nfc: nci: add data_len bound checks to activation parameter extractors
70b0ca96811c144ea03f836036e1e652c54d2a2f nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
95ab3e0821b1f002720034f91c254d00f2bef243 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
36d41c8f776159b1ab82d626f7414a48e9d4fc98 nfc: nci: free destination parameters when closing a connection
0c93672782da987ed1510cef234e7d1eea8375d2 drm/xe: Fix DPT allocation paths.
9fb3a7ea6509a9f73007baaf2586456e6574cc34 ipv4: reject undersized MTUs in ip_do_fragment()
736614cba70906cc29d5c00dd50664d24932b010 ipv6: fix use-after-free in ip6_finish_output2()
32ddd8cb28e6d1d3297c80d5ca0ba06acb87a7d9 mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
461441cbe33eecf8b97e7aa90e2a42de24337502 dmaengine: fsl-edma: Add error handling for devm_kasprintf
7e99dff1ce672b353f9c405e79636af6d197476a nvmet-auth: zero the AUTH_RECEIVE response buffer
4204bda3519503b5e3f714be86a04284f84aa259 nvmet-fc: fix invalid free in LS IOD error path
f078e5d50b96f2fffe5ea985001e5b00c053d846 nvmet-tcp: bound SGL data length before allocating command buffers
f4ab75e375efb946cc1d135e67798b430a233906 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
51ffadf04a4d6502acef193faac0537b57a798ff nvmet: pci-epf: fix use-after-free in nvmet_pci_epf_exec_iod_work()
f5d4c0678f2208a14c7900b6ac523474fe64842c nvmet: pci-epf: put CQ ref on create_cq mapping failure

--===============1411984243659404048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1e3de380105-66adfdceff71.txt

d0bd28e7c52fae6aaf68446eacc48c0d67b7aa84 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
835c12e24b34b92878057a57b0d1099bb99cf9bb Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
200c20c6524a9975e40c2c2925c0f900f07695dc rndis_host: add overflow check in rndis_rx_fixup()
aa432c53504e952e353cfd1a5802ca84b41b684b NTB: ntb_netdev: Preserve RX queue depth on allocation failure
e2334ae6e858e0982a95a3bb8145c58f56faa787 serial: amba-pl011: synchronize DMA teardown
45ddbfc0a78522444515eb1b8807b8a1a3fabfa5 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
0e6e340ad91573c7497a3cbd385c054871333765 perf/core: Fix group leader use-after-free after sibling detach
99c2506f7f556aeef8771f781ffb95834af81d2e serial: qcom-geni: fix TX DMA buffer flush
e7bd01450fb702a7c91e91a3648c0b8c5640004e serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
7e526bd243ebf8ddee7d4f6575e9bf61e54c2141 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
66a9f643e1d2b484162b8afa2b59a9674e5f6600 serial: sc16is7xx: rename EFR mutex with generic name
7d58949ad96a2be597ca87d9d9a2c56026d0a2c3 serial: sc16is7xx: use guards for simple mutex locks
a8f211c0a581940e94c083c9174dd82d758f10fe serial: sc16is7xx: enable THRI before filling TX FIFO
a6a04fed86e5fd979bd63ee9a079466d59aa87c6 inet: frags: add inet_frag_putn() helper
322e6a70c08b78608709239c1b60f870025ef538 ipv4: frags: remove ipq_put()
5ca588ef4a3694a97e81b014c5b5ab5d5f2f7f7a inet: frags: change inet_frag_kill() to defer refcount updates
98e36c9c956283f6b211239225112ee6668caf7d inet: frags: save a pair of atomic operations in reassembly
91f11bb56098e097e76ee68af534b6af577e8d4c inet: frags: publish queues before arming timer
b02ec1f3ccc417394374dd1e81c4476e34d839b1 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
069410c16e1be5c9c4af37b384fbe51f7f38e562 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
046e6ebdb640c4ce17abcf25baa15b1c0dab033b xfs: bounds-check buffer log item's dirty bitmap
9196539882fe2d9d540bddf76aa2317b8c1c607c ALSA: dummy: Check card index validity at probe
ac0ed76fc324d77fb6adae597763260f975c8087 ocfs2: fix missing metadata reservation for large xattrs
f8dec26dbc526e811cb77532d3408425e7a7372a null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
20ead5429472681f50e8802862246ce2d30ca689 kcov: fix data corruption and race conditions on PREEMPT_RT
3e43b4206e3ac877dcdf5a651d0bbb0267fb4d1e ext4: stop retrying saturated xattr cache entries
732ea004a46fe041c2b21bad93aa479a44e37c02 ext4: clear error before retrying inode xattr space fallback
f6fe9745198c4704a15e4e72e779469557ec1868 xfs: validate attr entry pointer before field access
450f20824e8cc32b1ea8956a97b502edfeed9f83 gpio: ml-ioh: use raw_spinlock_t for the register lock
c922328f2e1ffff273cf107c20fc19fcff14330d s390/vfio_ccw: Free all memory if cp_init() fails
81e20173ade3d972c5a93a0e99e05beb832de85a s390/vfio_ccw: Ensure first IDAW remains constant
821dad4d769b899bba5748bac9bd0a20e7a86a80 s390/vfio_ccw: Calculate idal length based on idaw type
d25a62734d5f70b46cacfc32b5cbaff4aea2c41d s390/vfio_ccw: Implement a crw lock
4201a5b9d17efd58aea4dea143ecd6407f23f3f0 drm/amd/amdgpu: disable ASPM in some situations
53655b74e9e6b0aa783a5c76c8d53fbd37390686 drm/amd/display: Fix BT2020 YCbCr limited/full range input
2407a5f83eb52790713a7792f6e5e2660f50f4e0 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
572d5dd9e7084df47b5f6200cb6f2eb2b1e119dd drm/amdgpu: check ASPM on the dGPU host link
a4156bb084e948340575d0fb4e5fc653aa0f9448 nfc: digital: clamp SENSF_RES length to the destination buffer
a2470f85e24617c67bdfbc6adab9013d33989723 nfc: fdp: bound the device-reported read length and fix an skb leak
aed6bd1f5d4ff7541d7b4ba0a7a47b5bf30aa0be nfc: microread: validate target discovery payload lengths
9b4fa9e4c7b220af831f1ff2b78807251104baa7 nfc: llcp: bound the connect_sn TLV walk to the skb
0f3dcd4da242c620d247b01a0c5d48a7905ac72d nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
0d3e205f91af277c2b65a94cf5a7fc6883ae905d nfc: llcp: reject PDUs shorter than the LLCP header
1388100ecdd8934ab490de3327db9aa810b94e48 nfc: pn533: purge fragmented skbs during cleanup
3ac00ff4fba9151b1e07008639264a876be1739a nfc: st21nfca: validate ATR_REQ length against the received frame
f9129f3976f0bebb8a6aebf6535d015f98671c3d nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
d6a6b62b3257a9966e99c4ab68b5ae20ab537fe7 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
66adfdceff711146bb8177c3eeb28c74d265347f nfc: nci: free destination parameters when closing a connection

--===============1411984243659404048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4e3817ac3da-d40d3028e9ea.txt

5837e16f4300f37a6946dec37a9257257528ffb8 xfs: hoist per-bucket unlinked list check to helper
42413b587068b1cd1407ae56acf2c6855d2cf015 xfs: don't livelock in scrub on a circular unlinked list
054d8a75176ac4a7dd38e127eed6f566246124e9 xfs: add a xchk_ip_set_corrupt helper
1a56a5d105406059b13261b4c3b113771b42f3a0 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
f078dec328ff9c271141f44d7f8e80418f081580 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
20b3081b17db00d9d76d7be9c067ff6c2325638f Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
c365a9de9e8f8ae291e9c8b8bc5d4a36d81c68b5 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
8baf29dc38d1d8937ca2d9082fa7da6d7752dcad iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
49c8518789deab8342ffa29e14b244a9e98eecff ALSA: FCP: Use a private URB for the notification endpoint
66a5d8e6860b0318f07be4d43a4d585ff1697d66 ALSA: scarlett2: Use a private URB for the notification endpoint
e600b42e3e8103d835f6ccc9197ca09edb2a8762 rndis_host: add overflow check in rndis_rx_fixup()
6bbfd40567ee0484a7f3160cb667aa6401d9d48d nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
ad2ea92086d433491ebe16aeb086de0ea601b7b2 io_uring/futex: don't mark futex wake requests as inflight
d5a637ac6535fb61f250d981aab2fcf2bd2d1fe2 io_uring/futex: only mark private futex waits as inflight
a1d6f445e8cae38197f0ae4fa01b4f71c9d439a2 ALSA: dummy: Check card index validity at probe
eb5130a51174a74b526da47b588321ea8287d77e io_uring/cmd: fix iovec leak when the async cmd is not recycled
490aa473d98d2bfb31b77b788ea6905075f472cb io_uring/io-wq: fix worker accounting when canceling creation callbacks
82dfda010ce59dc67f53658b799b1860b2d8d51b io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
0babb3d4b2f2a6d3557eee5616b32afd0973f9b8 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
8d671c55abde8fbd78643c4e1594004c58f6022b io_uring: defer eventfd signaling when queued from a wakeup handler
0ba084413bb5ae536748bf29ba54d7dfcb57b09d ocfs2: fix missing metadata reservation for large xattrs
1fafbba52f05f312a94946f978f0583d3cfff5d9 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
95871fe06b7bf7b55a38886fe73abe1046b89c88 kcov: fix data corruption and race conditions on PREEMPT_RT
1b106c278a300eb14837e63388d49a5036521a13 ext4: stop retrying saturated xattr cache entries
249237208ed3bdd513b78dd77bc89725ea763eee nilfs2: reject invalid block index in GC ioctl
346c4f87fcd8e8a94a08f9d45b0b038e2e997091 ext4: clear error before retrying inode xattr space fallback
2ba3ff8e48c0bcba5d7088a0ad2b995ac31184ab ext4: avoid tail write_begin walk for uptodate folios
9826168aa3dc082ce12ce7fc08d25f8b7a8481b0 ext4: propagate errors from fast commit range replay
ff0c1b86553a965bd5793747a570b0b8aaa05129 ext4: don't enable DAX on new encrypted files
0fb4db14c25d2705dafc85946e052ab1d61b9cf4 ext4: fix incorrect function call when initializing s_resgid
d271d8156d120decf27ef472f1bb77cdcbca7e38 xfs: validate attr entry pointer before field access
5cb84ae233c4d0230a75ab069ddb4329d07f2a3e xfs: restore nofs context unconditionally in xfs_trans_roll
72b5870c9a7884e6b638a0fe2aeea7d997793fa6 drm/i915/pin: s/dev_priv/i915/ and drop struct drm_device usage
c863f18c86968f57e60309f1aa36643575b60521 drm/i915: Track fence region ID in plane state
85834eed344e12b64ee5df3550036522017a6181 drm/i915: Introduce struct intel_fb_pin_params
1412d54695158e229b4b82e6a853eafbe4852a5c drm/xe: Fix DPT allocation paths.
628ba4596a622faaac140e5f262151ee4cbdd0e3 nfc: digital: clamp SENSF_RES length to the destination buffer
0e0356112a82c568b92f32d462687647369419ff nfc: fdp: bound the device-reported read length and fix an skb leak
89ae3fd53d497ac50f7ee8eda27bb2ce6e3b08b0 nfc: microread: validate target discovery payload lengths
062328727aeb8af77a18bba22f3ea50b8d6ba212 nfc: llcp: bound the connect_sn TLV walk to the skb
7f62cc012e50e737be7fcd219bde58983a9ea8b2 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
78a7b5757b1324051f5b5e9a5dd4915bf693996a nfc: llcp: reject PDUs shorter than the LLCP header
399a6e62ca3f1f19e275e81ca763636721f5785c nfc: pn533: purge fragmented skbs during cleanup
573d059964e04429da3d2b4818e45da40c0d6491 nfc: st21nfca: validate ATR_REQ length against the received frame
61c936b22fe52ba3dec03e74499ee5cb6d557fc0 nfc: nci: add data_len bound checks to activation parameter extractors
0ef2785e05de06ed09aab7d3054ccb077515cd56 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
9cb5d009c15b14144359d450753b156820eb31b7 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
5b2b8fa769beb96973de8dc4fc3f793ad9828e0d nfc: nci: free destination parameters when closing a connection
5bc6887561dc898f3f9cc9aedb42eb32c02731a7 ipv4: reject undersized MTUs in ip_do_fragment()
12f75124f632fce19796676006e56d4ca6f4a308 ipv6: fix use-after-free in ip6_finish_output2()
d9dfcf64580c506c6dcd54944740d8a6e7fa0d86 mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
e5290e66a8076716093b91affd09d1e42308dce9 dmaengine: fsl-edma: Add error handling for devm_kasprintf
51ec2daf785a752384a873b0d97d4ca3075ebcaf nvmet-auth: zero the AUTH_RECEIVE response buffer
93c04177b7de34ffafa9baf09e96a146d6e6e2b8 nvmet-fc: fix invalid free in LS IOD error path
e2b9457407eac24900da8edde7fa617a2181fd98 nvmet-tcp: bound SGL data length before allocating command buffers
4ea01362403c692b0aa46c04555bd8caabaf548b nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
036341120028d2f8ccabe236eada45145cdc84dd nvmet: pci-epf: fix use-after-free in nvmet_pci_epf_exec_iod_work()
d40d3028e9ea3ff5dd81c2f98fb3f931d23e3d69 nvmet: pci-epf: put CQ ref on create_cq mapping failure

--===============1411984243659404048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a635f518365-b8e8f5eb15db.txt

abf86196b036c62795ef51e9a98bc44dc5a98d4d PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
a7273e458faf18979d4c572f024866e22c799468 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
eb90013027a09e24de1bf72947aa2edaa1bc60f9 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
55e6f55bd4bd72d426b6e44206c5afc0e741f510 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
4f361e9fff47734f48a7fe43378f8a6e3fcd8e07 ALSA: FCP: Use a private URB for the notification endpoint
58ad750d058da0072f5f56da8c3f6a683441f3ef ALSA: scarlett2: Use a private URB for the notification endpoint
0eb54954bf15f122d3fd71034c596efcd4a10787 rndis_host: add overflow check in rndis_rx_fixup()
a088cac5264d69b995a2a95464888428e1610bbe nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
d71d27f36fa47ffc356421e43a28911f2850401c futex/pi: Reject cross-mm private futex owners
99c0ebc76992caf765938c58b5396f86a7aa6e14 futex: Sanitize and document task_struct::futex::state transitions
29701e77d352a90273d7420b3091f9ab5c01a0d2 futex/pi: Plug private futex exec() race
fc65b86e7da00f52bc0358cc511c9200d11d4609 futex: Avoid private hash use-after-free on final put
ee5260af3b90f6fde878ecc2e01cd49b0a0dcb54 futex: Fix race on the initial mm->futex.phash.ref allocation
8d223651bbb8bda5e5bafeabd5735c51f80a0891 io_uring/futex: don't mark futex wake requests as inflight
8b3e031e871ec0b2cb4cf23b9f67258ea4c2719b io_uring/futex: only mark private futex waits as inflight
1455eaabde88a5199f9578ac911216b2d6288564 ALSA: dummy: Check card index validity at probe
1b46fd8bb2fe09cb57f80fc00e871c713db27424 io_uring/cmd: fix iovec leak when the async cmd is not recycled
ecf3ca8b6dde138e3fac52649735dc6600904360 io_uring/io-wq: fix worker accounting when canceling creation callbacks
7d9daf534e219b8b30f57d2b859879abc4966f65 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
8a1540bf0a2441ad6d76d90feefa15f786f82669 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
4d20dfa4dcd1a4f153193575c1e1d02a94829803 io_uring: defer eventfd signaling when queued from a wakeup handler
c72fa24260ef9f4dc6458cdb87c9fc93b8fd4786 ocfs2: fix missing metadata reservation for large xattrs
762a98486f05420414f378c52c8ae81cc790707e null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
0745c0b2548b3a871d6f04e67d43d205ecc36783 kcov: fix data corruption and race conditions on PREEMPT_RT
d44b480700db047dd30c1b34a6b4603d158ab5a5 ext4: stop retrying saturated xattr cache entries
0b798b252c00ffaa0e52c57a0c209764d742eb0e nilfs2: reject invalid block index in GC ioctl
825e473b8e0516f3c916fb6a12ecce33bb148820 ext4: clear error before retrying inode xattr space fallback
f7039308c9f6372fe4dd518a90e319aeceaf4ac9 ext4: avoid tail write_begin walk for uptodate folios
729ab63c8ca061ba02a279dd762a314398dede91 ext4: propagate errors from fast commit range replay
293b2be974f10380da13f91c7b7464547cccfb23 ext4: don't enable DAX on new encrypted files
ab9e9ac4db4a6721ca77f48631ba3ee83801eff2 ext4: fix incorrect function call when initializing s_resgid
f7e2155fe28d3245351664db80da56700e0d397e xfs: validate attr entry pointer before field access
de528e4c2ce99720d91a35f4def723478578380b xfs: restore nofs context unconditionally in xfs_trans_roll
94f0ffabc0becb96dcdc23900e36995921782578 nfc: digital: clamp SENSF_RES length to the destination buffer
ba6c8912cd40c4586fea98c833fbaebe1059d891 nfc: fdp: bound the device-reported read length and fix an skb leak
fdac5cf122423864ee48ccede20c9a6ffce5db9d nfc: microread: validate target discovery payload lengths
b6d1b6f4401893d44991762b4aa22433d4b5dec7 nfc: llcp: bound the connect_sn TLV walk to the skb
20bdd75edbe6c12bf5e675a10f81ee62bcc3a1bc nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
93a7e42ad64433d01d57e5008af18acc915de460 nfc: llcp: reject PDUs shorter than the LLCP header
cdcf2a593bb84c0404714f0d8f9fbb54d76bbe7d nfc: pn533: purge fragmented skbs during cleanup
7c60e376929a76703ad9ac7c8fa0a4e539c50305 nfc: st21nfca: validate ATR_REQ length against the received frame
7b8d1422a8805f8bdeef20e1d4732c02ae219e78 nfc: nci: add data_len bound checks to activation parameter extractors
247360085b84f748eabe4087b18b102c260fbaeb nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
3ebe70dfc5aa3913fe5a3130acdbdab69f2c7fb4 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
a05cf3534d000f133b9a6bdae4f1759e697bcbf6 nfc: nci: free destination parameters when closing a connection
13652c2ff51523889a31823603ef6b5e9e8c95fd ipv4: reject undersized MTUs in ip_do_fragment()
f4481ab48e1d067d902b1265ebf947e32d607bcf ipv6: fix use-after-free in ip6_finish_output2()
eb62eee32f2689e197b5f7ad6ecfcdd9b8c63a73 mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
1cbb586a8e4f04ed62cc896f8b590ccb38698d09 dmaengine: fsl-edma: Add error handling for devm_kasprintf
12d81fdb0c932b58b4352a9d0e2fc108c120a713 nvmet-auth: zero the AUTH_RECEIVE response buffer
4cd7c5debc85879b4723139514e408484eaeae2a nvmet-fc: fix invalid free in LS IOD error path
a3094ab365f0e8e5bdf452089410299e57faa454 nvmet-tcp: bound SGL data length before allocating command buffers
6980b9dcb1f87a9590e986526221c22895356efa nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
9d588ecb667cef384934e6a6305969c306a3b4ae nvmet: pci-epf: fix use-after-free in nvmet_pci_epf_exec_iod_work()
b8e8f5eb15db9677e2e33b25ee125d4648fa06a3 nvmet: pci-epf: put CQ ref on create_cq mapping failure

--===============1411984243659404048==--
