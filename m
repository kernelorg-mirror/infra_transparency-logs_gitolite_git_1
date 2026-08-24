Content-Type: multipart/mixed; boundary="===============2622060037219243596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Aug 2026 13:59:36 -0000
Message-Id: <178757997637.2166560.17516737620519269904@gitolite.kernel.org>

--===============2622060037219243596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ebf996af75dfda367fe6df5ff093e43a3a156f2d
    new: a3266023bc4efd24a55e91cb3edf1da27d2855d0
    log: revlist-ebf996af75df-a3266023bc4e.txt
  - ref: refs/heads/queue/5.15
    old: bbf5b1aa0bd49a4f5f9043fe68df3f77d434fec8
    new: 61f59abff96bde398986b6802e416529a3279ed9
    log: revlist-bbf5b1aa0bd4-61f59abff96b.txt
  - ref: refs/heads/queue/6.1
    old: 63e2dbe2d33871e0689a5df91e96f802b1b5521e
    new: de91ebc5f9d34b9dfd0bf6917985bf19d9b1e65f
    log: revlist-63e2dbe2d338-de91ebc5f9d3.txt
  - ref: refs/heads/queue/6.12
    old: 9c23f1714f0059d022fe4c7fb58885c523885112
    new: 0bcc427455e5993526570dfb8d017e1c1ddfa9e3
    log: revlist-9c23f1714f00-0bcc427455e5.txt
  - ref: refs/heads/queue/6.18
    old: 3e866e9bcd3e062f690f59811a5b467e56e56617
    new: f41a0f248994b5877a3fcb57534a970fd8f43543
    log: revlist-3e866e9bcd3e-f41a0f248994.txt
  - ref: refs/heads/queue/6.6
    old: 1659ebcc9402fc5b3a3e8e86e8a652a8066ee318
    new: bfd909afe5e43cf0af670ff1070592ceb84857cb
    log: revlist-1659ebcc9402-bfd909afe5e4.txt
  - ref: refs/heads/queue/7.1
    old: aef287dc7510acad8d8678e6c7a92e2e6196133d
    new: 32c6ce2cf7c581d976a550d37dc2b7f0949f240b
    log: revlist-aef287dc7510-32c6ce2cf7c5.txt
  - ref: refs/heads/queue/7.2
    old: b564583069fb4bacf713af07585234ba7e2b8329
    new: a1d60229fc0851bb8c97931ac9365823bd44ca99
    log: revlist-b564583069fb-a1d60229fc08.txt

--===============2622060037219243596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebf996af75df-a3266023bc4e.txt

072a025eb2531a80b4426a174b1d197b7daa6058 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
e6ed95fede08cd00a6020ea7fa5229097f66aee7 rndis_host: add overflow check in rndis_rx_fixup()
7b5d65ee8f9911fbeb5dba4116682739d6857452 ocfs2: fix missing metadata reservation for large xattrs
5bfa82c30e5a3c4c72f735569a75419a49acc041 ext4: stop retrying saturated xattr cache entries
68a53cad94c476c0140af72784457fa2b8c1f965 ext4: clear error before retrying inode xattr space fallback
beb24a61ee394bb104c61a6b29b7439f9022a617 xfs: validate attr entry pointer before field access
a2a2a99ff846df6a0302fbb662d969ece8a92357 net/x25: fix use-after-free of the socket by its timers
ecec7600b25b1046f193503217feda5c5513625c mm/huge_memory: fix huge_zero_pfn race
5f7a235862d867e8d2d08efc3da9bd5f9318a831 staging: rtl8723bs: fix OOB read in WMM_param_handler()
3bcda8e51901a604f5d7bc9aa22c1b67f52ec227 misc: fastrpc: separate fastrpc device from channel context
46a868a24249b9a87b3a93bccd2276e5b63379b8 misc: fastrpc: Rework fastrpc_req_munmap
161e025f423b00ecdf2dc27dd9ac3aa20b0b9e77 misc: fastrpc: Remove buffer from list prior to unmap operation
f571d133dcc3a621ce8a6f416ddb6f2a86162ea0 net: ipv4: Publish fib_nlmsg_size()
c23d6fba049f22aeae60bfd7a645410178654e81 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
42faf5d069b360357d9e518fb95980d6bfd9ea19 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
b9a66bccfd3688345f850d75d6290daf36d83545 serial: amba-pl011: synchronize DMA teardown
47f2565782264d0831817ecb17e6f42c93443ff0 perf: Fix cgroup state vs ERROR
a8f80a3ed002aa1200e018e3d910a8570c28d348 perf: Fix dangling cgroup pointer in cpuctx
21ad7e2c8d1bd664cd8033d3d68d55b0ce8fee88 perf/core: Fix group leader use-after-free after sibling detach
4b87e04b4461a52a37935241cf9186c2174ad6b6 packet: use consistent hard_header_len in non-ring send paths
5a2e15de363eaf11c46e626507f03da7f6cfbbe7 packet: use consistent hard_header_len in TX_RING send path
78af0a41b4c967fdd7810ae8d5d063469758f106 net/sched: reject overly deep qdisc hierarchies
b05b31b71fdd5a0fd73b8716d641cf7b8b773009 packet: synchronize pressure clearing with ring reconfiguration
8b067a557f0c39538875dabca95a1819e65258be inet: frags: publish queues before arming timer
4f7de0170acbb8ddff5e6b11fd366a07946d4dae xfs: fix ilock leak on error in xfs_dq_get_next_id
a66d8a04b4c29c3c323a459f58040a1b5d400985 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
e3a93c2c6dfb92e521ab863f4448590ab65668de s390/vfio_ccw: Cancel existing workqueues
e61c5d21145b4b51c3d8e3b049d9b5856c64c3ce KVM: arm64: Retry fault if vma_lookup() results become invalid
aaffc3121a8ca09ac7f80603e275911c93737cfa nfc: digital: clamp SENSF_RES length to the destination buffer
2aac69a133c31354ca40f71a21b7101e56e167eb nfc: fdp: bound the device-reported read length and fix an skb leak
524f94a2ed4226260f92712f3798b5b06a2010f3 nfc: microread: validate target discovery payload lengths
2f0c96ca1dfe7a4a9ffc097eaf377a1aff1da07c nfc: llcp: bound the connect_sn TLV walk to the skb
68e3cb99874f0f81f6dd45c48fd4d412c956ceaf nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
c40cac8ffbaa737aa69be8b43cae043b36a76bfd nfc: llcp: reject PDUs shorter than the LLCP header
136ac93a504cc231a052120ffa552200acb33ec1 nfc: pn533: purge fragmented skbs during cleanup
f93351d8973bbf4d97f0980a22568558f32c2f37 nfc: st21nfca: validate ATR_REQ length against the received frame
29414af22976aa72505be80f42992147804f00a4 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
a3266023bc4efd24a55e91cb3edf1da27d2855d0 nfc: nci: free destination parameters when closing a connection

--===============2622060037219243596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbf5b1aa0bd4-61f59abff96b.txt

68737d64d0ce0b3e33dfe814b54c583783364b8a PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
f7b3f75df460b53452969e7b780e41324e0de7c8 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
6f4839f45ffecd927a565caabfd754472a86f5e7 rndis_host: add overflow check in rndis_rx_fixup()
2a6a26b345503df4eab86d7852db632ba8bca89a ALSA: dummy: Check card index validity at probe
fab246862654948b41569122355478ade44e5af2 ocfs2: fix missing metadata reservation for large xattrs
1b3bb042a8417ee47270a4fc5c7d9ca65063ba16 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
6e129caefe3d730499120522bee7d7bb19da0b5d ext4: stop retrying saturated xattr cache entries
c7430b2f6ae3d7631625166b3940693936b4467c ext4: clear error before retrying inode xattr space fallback
f334df88340f0c57a1f66ce4f9798c097897ff24 xfs: validate attr entry pointer before field access
f3967a618a0db4404fdaa65544aefee863d978a7 gpio: ml-ioh: use raw_spinlock_t for the register lock
921a21d0a51dc3afe401403a5106ea94a4755409 mm/huge_memory: fix huge_zero_pfn race
dac7e354fd636bfcdae8b4d55b8e4216eb8b2f42 misc: fastrpc: separate fastrpc device from channel context
8b5aa5380440ba9c2d4d985114aeb7b93acb6aac misc: fastrpc: Rework fastrpc_req_munmap
e4d3f743a44ea54413274e6f66a03203cf0f874a misc: fastrpc: Remove buffer from list prior to unmap operation
f732b07fa988b09fcfa31278bc5ce57aaaf30d44 perf/core: Fix child_total_time_enabled accounting bug at task exit
603065c38c2ec6f454cc89e384f12aecc60ee3b4 perf: Fix cgroup state vs ERROR
1dd317276f3351ae879ebf86dbbc4edd8d0e0aa9 perf: Fix dangling cgroup pointer in cpuctx
a70f23afe9ded20a2dce1540faf33c7ba8569a8e perf/core: Fix group leader use-after-free after sibling detach
77383f8a3dc00d6e3d46e1c9b77751ce40dd3380 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
163a6218c0ce53e7559fe374f95d702827b16b8f serial: amba-pl011: synchronize DMA teardown
e251b2c77e92c79366f76016fe2a72d4e2712296 packet: use consistent hard_header_len in non-ring send paths
2194d8635b92e30074cda9cc37c858fcb13f4951 packet: use consistent hard_header_len in TX_RING send path
9efe04fcfb8adf3b5d220a0a814ceff8f1e30eda net/sched: reject overly deep qdisc hierarchies
9db2d5f80f43168e48c05567b48e7c9edf8db0f7 packet: synchronize pressure clearing with ring reconfiguration
23ed176b3a282abf9570e7b1fa68c473ba7d6c82 inet: frags: publish queues before arming timer
db03b70281033652155986f10529ec89d5d7a3ac mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
8afd3348319503941828372ab97bbd5515766e27 s390/vfio_ccw: Cancel existing workqueues
a4556b906021360de5a57b24aa0fac758d26e743 xfs: bounds-check buffer log item's dirty bitmap
dc57bfefa87805ad51d9a38106adb6d18c1ef14d nfc: digital: clamp SENSF_RES length to the destination buffer
9161334f3a1aa0e4d69728a12c704794960d4740 nfc: fdp: bound the device-reported read length and fix an skb leak
098b880758458a449599b799d6e82bee2c9da7a2 nfc: microread: validate target discovery payload lengths
461603e87a573eb759e5a0cf1c9d744e7f4d2f50 nfc: llcp: bound the connect_sn TLV walk to the skb
a8daf7d7959d1addd0e4648ca81bcb4ffd289254 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
0944037e1476f86700f97d3fb02dd2100fa88d75 nfc: llcp: reject PDUs shorter than the LLCP header
31d402e89c6daf86d40201ab4de1619cc37d52e2 nfc: pn533: purge fragmented skbs during cleanup
0d430bd860bde35b7eb787800dcc53670f4664ac nfc: st21nfca: validate ATR_REQ length against the received frame
fe2e62de8ab27c660bcf6059b7e7827cd695d597 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
a315bc3baee44f0e99c4207b778470bb9a4ff505 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
61f59abff96bde398986b6802e416529a3279ed9 nfc: nci: free destination parameters when closing a connection

--===============2622060037219243596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63e2dbe2d338-de91ebc5f9d3.txt

9dfe0456c49fb71588b109799bed9025599b507b PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
260da0a10693e07565230472ef54af8d61453e80 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
350c4bf4e645bdd36d53db6766957b2b4e2d5440 rndis_host: add overflow check in rndis_rx_fixup()
740888ca50f80cbb4cd0a091fcb2845212f4b561 ALSA: dummy: Check card index validity at probe
dfaeb10ca21012cb9e93e47d2db5518f5ede25fa ocfs2: fix missing metadata reservation for large xattrs
bc6af3b7076a276de92c7de5c39235d4b647a8bb null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
d6beee5d5a50176cd5d3de05c690a7a559c968b0 kcov: fix data corruption and race conditions on PREEMPT_RT
1944469f3bdfece29a4a046a4ac42f360a2e7fef ext4: stop retrying saturated xattr cache entries
335fac747f883cdc3975636cfe6808dbfd31c3f8 ext4: clear error before retrying inode xattr space fallback
20d8101fd9cc297b63655a354df851c5ca6c0a1b xfs: validate attr entry pointer before field access
ccb6b32df454bce301c001fb599ff00cf073d7b2 misc: fastrpc: Rework fastrpc_req_munmap
8e6bd82d6e4e2f9e1bfa68a52fbbf0a26f2ceb25 misc: fastrpc: Remove buffer from list prior to unmap operation
31d8d788f4dbd02d03f8ff675c342acdde11ca6d NTB: ntb_netdev: Preserve RX queue depth on allocation failure
ff2a9620ad85c2d22c063beb9c8c7fc17f7892a5 serial: amba-pl011: synchronize DMA teardown
6101dce13f76e1588892f6752fef8783f9898eda perf/core: Fix child_total_time_enabled accounting bug at task exit
32cddb7201b5a1c02469a82ec397dea8823c6588 perf: Fix cgroup state vs ERROR
107b40ec5b7a08d85fffb806a7615060318ad0bb perf: Fix dangling cgroup pointer in cpuctx
f724e7cf6f1969120f69285f55f91b7aa07d012b perf/core: Fix group leader use-after-free after sibling detach
e757cfa340d021e739e3a1bf18999d1c0075c713 packet: use consistent hard_header_len in non-ring send paths
15650922394fd4c0ac0e901f2cd0d78c61a7fc10 packet: use consistent hard_header_len in TX_RING send path
a1aa1ed0d93a178e484ff3fc5570552083765c39 serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
86e39cb5a6164152a3c06fccaf16e2cb8a95f180 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
8797a391eaa552263ead9c7e72085fe5b23e51c3 serial: sc16is7xx: rename EFR mutex with generic name
bee5c7a27a748902b51a71fd47ae05cae8ddd5f7 serial: sc16is7xx: use guards for simple mutex locks
e8cfec7a7fd98d992652f721c021787b9f5d6581 serial: sc16is7xx: enable THRI before filling TX FIFO
b81e4d3f6322064c9bd68fa7737af6c75cde5893 net/packet: convert po->pressure to an atomic flag
9ea9da581024c3f400adf750581d9d9ff46e1241 packet: synchronize pressure clearing with ring reconfiguration
e5f05e2c2fd07b765b9316744c784250f426a986 inet: frags: publish queues before arming timer
59ba6f7af6ea7144a002f3e746cd26b98663b26a mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
83b1e7cf3dafd20529abfcb6ab2ab99f16cb20a8 s390/vfio_ccw: Cancel existing workqueues
292b50a66c04ffa36b7217bcde3bdb687d80756f drm/amdgpu: disallow multiple FENCE chunks in one submit
94ed35257a6aec8eb64002fe42704ba3701b6899 s390/vfio_ccw: Move cp cleanup out of not operational
a829240f60f569bd3e64eb9001d4f0b2c1028611 s390/vfio_ccw: Selectively expand io_mutex
e07a2f1194b0413e28da9e06ee7b12e87e596e23 s390/vfio_ccw: Implement a crw lock
84c1e97ae257a7a1354a6fc51bf1cee096abd00f xfs: don't use a xfs_log_iovec for ri_buf in log recovery
90ef0c984b92e29427bb8e274220f8d4f6ce147a xfs: bounds-check buffer log item's dirty bitmap
29561f81bbc5264d13d802fcdf557d6c7a5d1dfa drm/amdgpu: check ASPM on the dGPU host link
7acf1f5789b707c7b570098b4b892aaed0befa62 gpio: ml-ioh: use raw_spinlock_t for the register lock
63877fccd1898820e2f2dba0693ccb40822447ae tls: fix lockless read of strp->msg_ready in ->poll
652672078290b970b6a97fede31b19be68ce8768 tls: handle data disappearing from under the TLS ULP
ddd3d6cc6a8239e8a5615150188208d2dcd1e21f iomap: adjust read range correctly for non-block-aligned positions
115cef5bde427da0162acb24e4c45d3129204244 nfc: digital: clamp SENSF_RES length to the destination buffer
4b9f5b9ccdc6ba23c810e7a81e1b7cb20e59c3cd nfc: fdp: bound the device-reported read length and fix an skb leak
d0af39ddd17a546dc4c28555e17c6a2303e2eb30 nfc: microread: validate target discovery payload lengths
41e864e4dbe578f7fd36d2dce895d177aa7fcfdb nfc: llcp: bound the connect_sn TLV walk to the skb
a35b4ec3557c2ff0cc3b19abfb40b576678ab96d nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
e75b3a9c30ac9c30d983144a29fd884569384553 nfc: llcp: reject PDUs shorter than the LLCP header
acfef619ea6131ddc38484bf92b4df597602ba57 nfc: pn533: purge fragmented skbs during cleanup
40916b636556540bdcbc6e21f170c9fc5bae885f nfc: st21nfca: validate ATR_REQ length against the received frame
db45498de5d1b3fe51cf3cc2f1540a7fd968b130 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
8be033fd0ae3c31099dd11c4fdadd0ab5865413b nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
de91ebc5f9d34b9dfd0bf6917985bf19d9b1e65f nfc: nci: free destination parameters when closing a connection

--===============2622060037219243596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c23f1714f00-0bcc427455e5.txt

94ad5a56f43bdc299e9f25a63203d2e6f241d635 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
75d1dc08e2f97d2be274df9325625b15268e6b11 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
ac5d713eedd8147d418b61c4701dfbc5a9661544 ALSA: scarlett2: Use a private URB for the notification endpoint
093b9d4059e88d51e88a142265fc21631bed7b24 rndis_host: add overflow check in rndis_rx_fixup()
44e1c9d5f9d22e71592f137d2412119fe270bc3f gpio: ml-ioh: use raw_spinlock_t for the register lock
4896e300963e95e74f090354bf768acf741764a8 gve: fix zero-length skb frag with header-split
01fe90ad7a83c8097a728fd0b1579329a4af246e hwmon: (ltc4286) Fix symbol namespace of MODULE_IMPORT_NS()
25c71898f6b42ce79ca02d00079be6a8f400126f netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
9c565684bd096ad0f2bc27ba50865dfb03d8452d inet: frags: add inet_frag_putn() helper
035d7c2df296a522d60cde51d0432e71fa646f92 ipv4: frags: remove ipq_put()
b613b6db549f8cd3dba9f89f0d1fa5fccf933add inet: frags: change inet_frag_kill() to defer refcount updates
bd7f638271dd1c7f012c5be996b5acd450548929 inet: frags: save a pair of atomic operations in reassembly
96bd8fdef7381277818b1e179a1afdb29a5e9878 inet: frags: publish queues before arming timer
f58b0c726b111460601e226de3633c3996fe9ba5 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
6166a064a0183acecd308e2123b128b3bd8f48fa NTB: ntb_netdev: Preserve RX queue depth on allocation failure
7b66877b9524b2fe95a4020241f884655978b559 serial: amba-pl011: synchronize DMA teardown
d21d8adf996d45e06279232b0595dd4a29fead13 serial: sc16is7xx: rename EFR mutex with generic name
0f97269abdbf22216f03905be56658ec57b66a11 serial: sc16is7xx: use guards for simple mutex locks
8cf206d812fbf01dde9af7fc2fe1e125201ac8d4 serial: sc16is7xx: enable THRI before filling TX FIFO
1d665ea2e5d50c08c38c8cb98d2ed91bc5559521 xfs: namespace the maximum length/refcount symbols
eb431cab3bb394c5a455db61e7ec4a3def840eec xfs: don't use a xfs_log_iovec for ri_buf in log recovery
fe204595fe4e0c84623e9d1895b27af75b6007d9 xfs: bounds-check buffer log item's dirty bitmap
b89e2cae07ba085924c8e3faa38e48495cafa54a xfs: hoist per-bucket unlinked list check to helper
0285178b8afe860b910d056daa0cf7f9a79ad08a xfs: don't livelock in scrub on a circular unlinked list
2800795f2e3fe5c2d753f1ebbb89f30f02907d64 ALSA: dummy: Check card index validity at probe
74a333771efb2a71f210137f3ea524e438871395 ocfs2: fix missing metadata reservation for large xattrs
6141419a0bd5de9ad30e11671d50a55be513eb3b null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
84a31455db85d6bef1ea5580ea2a4cd1aef7e4df kcov: fix data corruption and race conditions on PREEMPT_RT
8213135d96c7c6a0e659c8f67e9afcb5566cf069 ext4: stop retrying saturated xattr cache entries
82879130005c0506a1f6b61a572e305975872f81 ext4: clear error before retrying inode xattr space fallback
30b54b3d4a6a6ec4590e40144206431ba7758c94 ext4: propagate errors from fast commit range replay
dacaa62b09de5695ce2b6651776619b0851af85f xfs: validate attr entry pointer before field access
0134b22da9734575a018be6d67b78d3cb5bc017e libceph: fix OOB read in decode_watchers() via missing bounds check
a03734cce814b38275232849f4566a750841c52a nfc: digital: clamp SENSF_RES length to the destination buffer
580614fc9c8c6802c2821202cb3d7443b330bae2 nfc: fdp: bound the device-reported read length and fix an skb leak
69569ad0f3b0da90d9ec66d6ce2db869cd4ceb15 nfc: microread: validate target discovery payload lengths
26fe7a8e98bb53ed02254629ff331d61a702a376 nfc: llcp: bound the connect_sn TLV walk to the skb
3843964f2f3d83c0e51c4412586ca8adfafa99f4 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
9612adfc58e8f3953ada464d121e71626e0788ff nfc: llcp: reject PDUs shorter than the LLCP header
93a185689ee1d97c73f2c5dfbef4339fcf7994d8 nfc: pn533: purge fragmented skbs during cleanup
b657e45663f43a58a6919a7ab241eab1a56796bf nfc: st21nfca: validate ATR_REQ length against the received frame
faa76310039f988a530b35cd85b80c2d84f78b72 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
a8a733155ab523d594d344c952305e662affbef4 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
0bcc427455e5993526570dfb8d017e1c1ddfa9e3 nfc: nci: free destination parameters when closing a connection

--===============2622060037219243596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e866e9bcd3e-f41a0f248994.txt

1a4fe832bcc9815b6898d370caba2960fbeadd63 serial: sc16is7xx: rename EFR mutex with generic name
26084abaa5b4f8cdf1034bdafe7d25925440c993 serial: sc16is7xx: use guards for simple mutex locks
6cc87fb97da3cfbbd23f48c81378a217524c88aa serial: sc16is7xx: enable THRI before filling TX FIFO
386541c5b3c5cb437b5013c6761a832126d53603 xfs: add a xchk_ip_set_corrupt helper
61b73605e363cd64f29764a303a536c1b2086c61 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
2d0d8e29e59ad21457588a25aec542d5053553fb xfs: hoist per-bucket unlinked list check to helper
5c7541c5fc8a1b405ad56f3cb9dec785d156e869 xfs: don't livelock in scrub on a circular unlinked list
0527c17bd3e49cc35511a2acd41791f352bf96d4 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
17b9f6e4a56208dc97f131035d2c04fd9da8611f Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
0ef481aa494766db0fc2b946db397757a0f5a4c0 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
bf864f2a8f8550fac94bf9ca13c0f80f8931f36a iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
20f4832acf1627463abda2bafbc442c602b9772d ALSA: FCP: Use a private URB for the notification endpoint
085a21cd5ad25ca5565cb2578b64344b1182193a ALSA: scarlett2: Use a private URB for the notification endpoint
d989f3106e09a5117af36a73a9f2d9139872ff00 rndis_host: add overflow check in rndis_rx_fixup()
21e8eab7369cc615ab76c7592dcdf87f76562b45 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
fa406c0746149a22d22dc291f27650ea9a6ac42f io_uring/futex: don't mark futex wake requests as inflight
28a6bfd4b7b0e4a9f681443155290b082e515634 ALSA: dummy: Check card index validity at probe
dfe82687fe2db95b2900211a7d53067f2597b698 io_uring/cmd: fix iovec leak when the async cmd is not recycled
7e88aa153ae7eb35a2c92437b8feabdbc2e4a73a io_uring/io-wq: fix worker accounting when canceling creation callbacks
cb1e5fe438bc66a6a42354cfb1e2d80ebca98dae io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
e665484bc104167279f37fd4b81574ef5860b692 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
da963fa902a1c0e4235e1a9287f1f1e41350536b ocfs2: fix missing metadata reservation for large xattrs
3e5b33f0b49ebd6d1127f887b5ed4984b8ef7ab4 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
49606457e4d8bfa1011e9462997ea45d2c71bf99 kcov: fix data corruption and race conditions on PREEMPT_RT
9d7af222926d4e83b9f9ef23aad6acf76081c3f7 ext4: stop retrying saturated xattr cache entries
fe4e8daeeb79f11665a5af054248d947f1b3d969 nilfs2: reject invalid block index in GC ioctl
ed270df0f116e7fdf5a1427c714c49124e49c92b ext4: clear error before retrying inode xattr space fallback
f7f2db33e5448c57ad5c2eef18b572db79a39bcf ext4: avoid tail write_begin walk for uptodate folios
88336f69c231b7288ab9a7189925d382f719e8f1 ext4: propagate errors from fast commit range replay
02bc79f33fc49c96923b7bb30f9e00edb0d8fbf8 ext4: don't enable DAX on new encrypted files
34cd030170f19f768ac097d8893bf96db43adeb0 ext4: fix incorrect function call when initializing s_resgid
bb5b04779a1760031efa28b214a0ac959f063489 xfs: validate attr entry pointer before field access
f41a0f248994b5877a3fcb57534a970fd8f43543 libceph: fix OOB read in decode_watchers() via missing bounds check

--===============2622060037219243596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1659ebcc9402-bfd909afe5e4.txt

37140b87064c9bd43f942e44ed27879a09455c31 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
925d9c3586bf6153f939082439bbf42847143488 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
8a255c34bfa30843915dd56635e1a2a7491e7a2d rndis_host: add overflow check in rndis_rx_fixup()
0bfdfaadddad1993761a6cff3cb9be97163e010a NTB: ntb_netdev: Preserve RX queue depth on allocation failure
9bcb69889b22944e138391eaaa207003c77dbbcf serial: amba-pl011: synchronize DMA teardown
105e69b5ca83e1c35814c47962561e1b4647c165 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
4700ce78a847a627cf1b46d3896a81d8aab58357 perf/core: Fix group leader use-after-free after sibling detach
173f239a569e37a66d9e7e93d4a200060a25d890 serial: qcom-geni: fix TX DMA buffer flush
d36c5e394159253ca7afcd6d3265179f114fae2e serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
609854ff16b31bc77505441975238d8d56aa0305 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
095b009c96890cb286241075c59f9cb55e57dd41 serial: sc16is7xx: rename EFR mutex with generic name
87b9b6e77953062a121910b85ea0a90025083cf4 serial: sc16is7xx: use guards for simple mutex locks
b3b8e7f0809f41e4ea78e97e2355cc99308a3d6f serial: sc16is7xx: enable THRI before filling TX FIFO
22069f5d1afc70593c04faf4dc16ac281aa81408 inet: frags: add inet_frag_putn() helper
957a23df8a818eb41b5f3098a1a0c48bcfd8e1b9 ipv4: frags: remove ipq_put()
c6d4fc7368ad5036f73c08497622670918ca346f inet: frags: change inet_frag_kill() to defer refcount updates
3436624acd5d5f0818b4d4fbe4e61ea9a55301b8 inet: frags: save a pair of atomic operations in reassembly
bd67ef7b7f8a503dd8999e1242018850fca43869 inet: frags: publish queues before arming timer
174872e6b214c2eb0953b606d1c0bcdad8584e42 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
59ce31d0abae3b53f6a63cd7181dae6d58d3146a xfs: don't use a xfs_log_iovec for ri_buf in log recovery
000b918ae96a837e31b9a92786c9ab3460c03d91 xfs: bounds-check buffer log item's dirty bitmap
00dc418a3a40ef239bab5248877f0c568e2753a1 ALSA: dummy: Check card index validity at probe
d2e0072d82a7ca430ae35a849079538aeec35c77 ocfs2: fix missing metadata reservation for large xattrs
a9b1c4e494cfca7d2df7045299822d78bff46479 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
302331370233bf5850f9ee5892f2d9acf4dd8a2c kcov: fix data corruption and race conditions on PREEMPT_RT
4e0faa76dacda34f8ad0381518c3a41dc1b224e7 ext4: stop retrying saturated xattr cache entries
86333ed13b55c91d30a7d494a3f112d20b9d3100 ext4: clear error before retrying inode xattr space fallback
a9acbf7ad413bde1af2a4b803e58f40732d2a9e0 xfs: validate attr entry pointer before field access
8111f0ee43bae30c52d8e39532240a0de8f682f6 gpio: ml-ioh: use raw_spinlock_t for the register lock
27c8a237f5ee1289fb764af8089f43384cc67a71 s390/vfio_ccw: Free all memory if cp_init() fails
dd90e3aa489b2abaac9aac76510f203d96cc0de8 s390/vfio_ccw: Ensure first IDAW remains constant
e51a1e3db2694bda469c1518822eb2987a0c09a3 s390/vfio_ccw: Calculate idal length based on idaw type
7e9ab8c05fba674e5e80a756ef94b6c12ce115bc s390/vfio_ccw: Implement a crw lock
ab80eef2021eeed65b683fcfcf4861702d84dcb8 drm/amd/amdgpu: disable ASPM in some situations
009f3d989084482bd0565f1fdec7720aa53a0546 drm/amd/display: Fix BT2020 YCbCr limited/full range input
440a5bfaed6ab177dda152b5b131936727c8c217 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
928582df5f67065783e43df464da5601e4466172 drm/amdgpu: check ASPM on the dGPU host link
35fa98a882760496d04e98d2f3c176608485a653 nfc: digital: clamp SENSF_RES length to the destination buffer
e95678d713370337e14673083ec3b95eba70f102 nfc: fdp: bound the device-reported read length and fix an skb leak
70dba61ec66cfabca674c3f6f86ab12152524aef nfc: microread: validate target discovery payload lengths
f84d699b70f894e6e79043ac348f1239f454dac0 nfc: llcp: bound the connect_sn TLV walk to the skb
3c041415934e5654cf13f1ebf82d760101f102ce nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
2dec94eb1680519522ef704c5733ad50ccaa4304 nfc: llcp: reject PDUs shorter than the LLCP header
5709a27884ec1ca868648db688343050c375464c nfc: pn533: purge fragmented skbs during cleanup
20b96821bde9a4ad5152865ce5c0c27b3447a593 nfc: st21nfca: validate ATR_REQ length against the received frame
3bc9f11c4e5c16898245d3c2aab5d42b86e52207 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
f37dd6d93a671b1b5de9593903baea94916c73a7 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
bfd909afe5e43cf0af670ff1070592ceb84857cb nfc: nci: free destination parameters when closing a connection

--===============2622060037219243596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aef287dc7510-32c6ce2cf7c5.txt

c5d96b8670afda0d9f24aba570f0b9f0aec42fe6 xfs: hoist per-bucket unlinked list check to helper
1653f423f6856f18d0b7f28facd8e5bad98f9286 xfs: don't livelock in scrub on a circular unlinked list
326385b1fcefa8f5ca788553558c93b6bbbcf937 xfs: add a xchk_ip_set_corrupt helper
d87d33564f89eca7e071039d538d7cdb0c458a51 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
538a979f02f311fef6f0cbb1d2fd32be4b21846c PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
8cc7dc4326d656b9a6c18a4b63a81e90fad1e146 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
7b648f82c0757480e0dd122d114142c781864ea9 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
af0f37d9c07bb9f0e34fabb0d13e8da7ff55da19 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
5d26c9b16a4f80175d1eec4e029a6e75be270e43 ALSA: FCP: Use a private URB for the notification endpoint
450ddc82fc8314095832b1fc59af05703040453e ALSA: scarlett2: Use a private URB for the notification endpoint
ecbb7b0ee24b044c2150a8dc274e9d02a59f556c rndis_host: add overflow check in rndis_rx_fixup()
688c327c7be3701fe1f8052a45168c937e006c87 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
89cd545d4b434ea154f6f4fb2856a68dca37b3e7 io_uring/futex: don't mark futex wake requests as inflight
8b13587296b61b8ce9781922ab6fa2729951b77e io_uring/futex: only mark private futex waits as inflight
34c658ce823df8277ae7319067a93d519b5d50fd ALSA: dummy: Check card index validity at probe
1227e0f522a8b85975d65bd1ce333f4406baf689 io_uring/cmd: fix iovec leak when the async cmd is not recycled
5de8045ea348b391528534348cdb40ac92447fe1 io_uring/io-wq: fix worker accounting when canceling creation callbacks
678afe74c37e922fd505f18ff88f65ec76e321de io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
494c82d8011dd43de3e91a7d3a828a835db113f8 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
f8a004ec4da7f2912405ffbd280e6813d8ea5e85 io_uring: defer eventfd signaling when queued from a wakeup handler
867da94d3b7e223080fe0ace9c9721964cb2aebd ocfs2: fix missing metadata reservation for large xattrs
d4d34841fa5392a5ede77883bb3546d8c85a34ff null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
ad4724d7967adec70882227530a3e47ae6ea48f5 kcov: fix data corruption and race conditions on PREEMPT_RT
c239474e397624b716f9c4a9c1452a7a2936c271 ext4: stop retrying saturated xattr cache entries
e47beefffdd744bb8b5e3c022a2d55d32d94ea30 nilfs2: reject invalid block index in GC ioctl
800901bf7e3e21102f2906f05e9d24833b5af605 ext4: clear error before retrying inode xattr space fallback
5b0dea1b0d3873a2048da10fd516d416778e976d ext4: avoid tail write_begin walk for uptodate folios
7ee52bae4c770772b7b593657bafabe3a61c6c54 ext4: propagate errors from fast commit range replay
bc9963f21a4bb6fdf02e18d95bb8086190d92172 ext4: don't enable DAX on new encrypted files
7675d44e6030dd3d5ecceaab3de95e857c830d48 ext4: fix incorrect function call when initializing s_resgid
222b18692fc83e48e5da2aa25d535e55a0ec3f88 xfs: validate attr entry pointer before field access
765a953e9bee7b639baacb083cece34afe172cbc xfs: restore nofs context unconditionally in xfs_trans_roll
80453c6ad026cb38bb6ec2ecbeb1ebfb4f74e8d9 drm/i915/pin: s/dev_priv/i915/ and drop struct drm_device usage
c644415a1c9f16ce75b5ee38294b0cffc8f3589c drm/i915: Track fence region ID in plane state
9526244f3ae86f937259d9416f41ee31a62e6a5d drm/i915: Introduce struct intel_fb_pin_params
32c6ce2cf7c581d976a550d37dc2b7f0949f240b drm/xe: Fix DPT allocation paths.

--===============2622060037219243596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b564583069fb-a1d60229fc08.txt

3a0cd550980fac6c6b3f58446e6533aceebd9589 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
dfdce48ddfb4dd8247746b7ee0382bff1a9800bb Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
f7fcea1cbc36b4fc628a5c5e9a1cda5227a96023 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
9882204d6a844ca8365993f630ad8e5575cbabfb iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
016c82c06c1c9d00923be2a024c62290f29ea24f ALSA: FCP: Use a private URB for the notification endpoint
920947da6dcc09b6d3dda34ae7062cdd57787996 ALSA: scarlett2: Use a private URB for the notification endpoint
6430c37c32d924118edc941a1c3d24e91dcd927e rndis_host: add overflow check in rndis_rx_fixup()
eaeaf12589c474b7ebc28fc9a676800d79cdb4e0 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
2881593b021cb2f67b812a1f07a54ef48bd653bd futex/pi: Reject cross-mm private futex owners
eccbff39fb517c53c6331eb31570308ee5844535 futex: Sanitize and document task_struct::futex::state transitions
557c14df79b5d2172bb8dc247ba5c987b6079562 futex/pi: Plug private futex exec() race
b6573d21ac5b96a482f2c9a495fa208f04ae1808 futex: Avoid private hash use-after-free on final put
d866610de3744a9c2a957515e5a6aabc97f31f2c futex: Fix race on the initial mm->futex.phash.ref allocation
f276dcf753a74175d9cace059699f964a4cd149f io_uring/futex: don't mark futex wake requests as inflight
23d8958958b094cf38a0ecd427e6f72d362a5db8 io_uring/futex: only mark private futex waits as inflight
dbdbd4a3e49661989beb04ef099fd35f27637da3 ALSA: dummy: Check card index validity at probe
a03205bfe60441eb812707b68275ba33545d2d9f io_uring/cmd: fix iovec leak when the async cmd is not recycled
5babb3f29bda1b32e8b210aaee20a7874a48e30f io_uring/io-wq: fix worker accounting when canceling creation callbacks
08fb2df5e36df85131378763b0a08221961fa90b io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
a6f40b5998e7337db5829a5ca76473dbe60c4baf io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
82dbe29b86ea663dc51322bfe228697de8a40144 io_uring: defer eventfd signaling when queued from a wakeup handler
091996064285d0569e3d44e3605a84c603362b48 ocfs2: fix missing metadata reservation for large xattrs
17311ca12ff327f4815ab30b8906ddb7072409d8 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
69cc582f8fb902c94725cffff7c4ffab57368656 kcov: fix data corruption and race conditions on PREEMPT_RT
ffb92338aa372e87273a37208076fe0877e8fb23 ext4: stop retrying saturated xattr cache entries
44c71b2dcc8c3f7855bdfa8e8211dc650a617dfe nilfs2: reject invalid block index in GC ioctl
109464120204ad58c5b6c7bc4369f0c17a933fe8 ext4: clear error before retrying inode xattr space fallback
ada33d002276f5b9d4e4a115b42982fabe728491 ext4: avoid tail write_begin walk for uptodate folios
bcf853fcc5d9b88338a798e2107e947c8df8fe5a ext4: propagate errors from fast commit range replay
5a36e8b3ad89e6d4d5cf8045c83d0c3f1b185e2f ext4: don't enable DAX on new encrypted files
faa75b0b5b8830f8f2478abef4999d97306f0f2d ext4: fix incorrect function call when initializing s_resgid
2f8867477bcebaee5be654683242974fd6bf0154 xfs: validate attr entry pointer before field access
a1d60229fc0851bb8c97931ac9365823bd44ca99 xfs: restore nofs context unconditionally in xfs_trans_roll

--===============2622060037219243596==--
