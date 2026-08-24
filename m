Content-Type: multipart/mixed; boundary="===============0764845422693694924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Aug 2026 13:52:21 -0000
Message-Id: <178757954131.2158497.2605032111204752504@gitolite.kernel.org>

--===============0764845422693694924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3b32fa66fbcc36194ac34cad73f05596f41fdc35
    new: 33ba941d60d1d2644544a9890b0a9502f6c0e3a7
    log: revlist-3b32fa66fbcc-33ba941d60d1.txt
  - ref: refs/heads/queue/5.15
    old: 13f551f95950d3985f10f2d57cc1a8cb8a2cd3ab
    new: d2b7637bf56660485d2211fd5d41ffe0bc6c8ef3
    log: revlist-13f551f95950-d2b7637bf566.txt
  - ref: refs/heads/queue/6.1
    old: 24bd8c78385a52063ec1c10f0193a36d467497bc
    new: 66ff1b4496b375513065cfd22c1ff36cea94e420
    log: revlist-24bd8c78385a-66ff1b4496b3.txt
  - ref: refs/heads/queue/6.12
    old: 24f722f22df80736e4796b44cb74650327421bb0
    new: 1a8f23e9750def8ce48c66f027d9039bb71a586c
    log: revlist-24f722f22df8-1a8f23e9750d.txt
  - ref: refs/heads/queue/6.18
    old: 48ff48804e5a13837264bbe04b25e33182d23e26
    new: 1d9f6c2e5d8aa8328430ddece0cdf141b2e95ab4
    log: revlist-48ff48804e5a-1d9f6c2e5d8a.txt
  - ref: refs/heads/queue/6.6
    old: aa9f030004cd89da58b5b005a6bf87f0edb718bd
    new: 9f445abac23c3e316a44acd41d90c6447c637a08
    log: revlist-aa9f030004cd-9f445abac23c.txt
  - ref: refs/heads/queue/7.1
    old: 4f087496612156b48abb756c51ebf60132240db8
    new: 21713ce002a0a74879f8a8e5915c1ef4b76f7bf1
    log: revlist-4f0874966121-21713ce002a0.txt
  - ref: refs/heads/queue/7.2
    old: e18a470f676d583d3fdcb753f2d8f1fb2f47368f
    new: 12784516aa52879395ef74a27e6c172b66824266
    log: revlist-e18a470f676d-12784516aa52.txt

--===============0764845422693694924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b32fa66fbcc-33ba941d60d1.txt

38e2e10de91101dc4fcf3f17922ce0c33c6dff81 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
cb1742db80af06ced13056ad5eae2839f35aad97 rndis_host: add overflow check in rndis_rx_fixup()
dad8f7d266e09bfec1925e0270b9804591b4e3cd ocfs2: fix missing metadata reservation for large xattrs
98ac10616423bb19da091ffaa45d893d700e453c ext4: stop retrying saturated xattr cache entries
d6f8a07c319fc5c1295913dfbf9bd7e6a6841aaf ext4: clear error before retrying inode xattr space fallback
48ee023d2e15f13e55e49de1da7faa2e1e20e3e1 xfs: validate attr entry pointer before field access
41beea86e6a1d53a54745d0fc27a1d8ea65dbebb net/x25: fix use-after-free of the socket by its timers
e014e39813ed0148e72a57d40219eca514ea5e8e mm/huge_memory: fix huge_zero_pfn race
e98a63ba35b7e94d43cd524dabff6338bafe5a30 staging: rtl8723bs: fix OOB read in WMM_param_handler()
9769bc6f750ff1f1589d27c2d15c1bec43d38a48 misc: fastrpc: separate fastrpc device from channel context
ac678556e8a3ce9a2fa4acbc49c29fbaca0f498a misc: fastrpc: Rework fastrpc_req_munmap
b3a490951b0f5195330045494e1b56d832b06396 misc: fastrpc: Remove buffer from list prior to unmap operation
a8869e4cf75a205cc14f9564f3bef4e508a306c8 net: ipv4: Publish fib_nlmsg_size()
2f3844bd46b9c20a5eb0752df07e658eba4f006b ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
af3bc338f1da1b3b00cecea3e287b974dd08bcf9 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
a3bea26bb585c3c347ab4cb447b45494dd410760 serial: amba-pl011: synchronize DMA teardown
93210ad4cfd8ef36dca4f234b529298f7509c503 perf: Fix cgroup state vs ERROR
610fa35ec8535437d80311bf188dbb9733ef661e perf: Fix dangling cgroup pointer in cpuctx
2f956343c2add3df9044218408d0133355be1218 perf/core: Fix group leader use-after-free after sibling detach
ffc47ce7525ccc793a87dde9f227d588ffd09e67 packet: use consistent hard_header_len in non-ring send paths
411d0f61d88604b3a89c97fc9a3b0a29fce5db55 packet: use consistent hard_header_len in TX_RING send path
a8223055ae0ec740a41025f460bc2ba77d60cc7c net/sched: reject overly deep qdisc hierarchies
fa64bfc9e60c3795a677da3774f6abeecad01540 packet: synchronize pressure clearing with ring reconfiguration
0f6845ff11c0ad36c3b21dfd624c1e7909c4d70d inet: frags: publish queues before arming timer
796c4ca2890d61f0a77d2facc139cd4d0d4d1fa3 xfs: fix ilock leak on error in xfs_dq_get_next_id
33858a4dc0ca38a6fcaf4380d92977b4160c6511 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
33ba941d60d1d2644544a9890b0a9502f6c0e3a7 s390/vfio_ccw: Cancel existing workqueues

--===============0764845422693694924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13f551f95950-d2b7637bf566.txt

49d652997c6458b698135058a382d5928facc3ff PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
d96cb5bcfe28c405f42cbf66d3f2298aaee0347b Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
d94c66b4d908671aa1984f1fbab48bc39b374348 rndis_host: add overflow check in rndis_rx_fixup()
beda46218a87f080987f9be5af3bb1dd70c06cbb ALSA: dummy: Check card index validity at probe
4b990456d846120a52e45b6e68f5ad89c4b39d54 ocfs2: fix missing metadata reservation for large xattrs
d0178dbb518aba74e14646e602c4e354cc4ee103 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
ff686d201709379a85affbf47f9b36c1c7066b54 ext4: stop retrying saturated xattr cache entries
dc5ebc1867e6b1547ca780044039a8b40698ebc9 ext4: clear error before retrying inode xattr space fallback
add198069f18c896994af27bdce704aec0be8b46 xfs: validate attr entry pointer before field access
d3b8230fa7cbb128de1363e15b0a9c5736f1ddea gpio: ml-ioh: use raw_spinlock_t for the register lock
42c634b513ba1bad532cdf5d9b6483aa507e2ef2 mm/huge_memory: fix huge_zero_pfn race
e775ab0874cbe1fa6709ab10ef15ac30e28de257 misc: fastrpc: separate fastrpc device from channel context
bf608e4978cab6d9d508c67c2a5637efc5a26ece misc: fastrpc: Rework fastrpc_req_munmap
ef005a23d44081f5e583ceed939adec58e689f8d misc: fastrpc: Remove buffer from list prior to unmap operation
ee2247a53319104a39b377cf6e82725d2e4b0480 perf/core: Fix child_total_time_enabled accounting bug at task exit
6ba87e9e9e1ae056b1f9b2278e1087c3e96ef9ef perf: Fix cgroup state vs ERROR
c95c38937ad436d9c438d5079fe4f26ec2c0b532 perf: Fix dangling cgroup pointer in cpuctx
1dd820cb0ecd60f44361821a8e671fa9a4880e06 perf/core: Fix group leader use-after-free after sibling detach
7e1d1282ac36197908050a66c19c17150fad0e3b NTB: ntb_netdev: Preserve RX queue depth on allocation failure
7b6341bbbcbcf105eec6fe3514479766e0dbe407 serial: amba-pl011: synchronize DMA teardown
f63ef94503698553e7e5c41aac33448b43904ad5 packet: use consistent hard_header_len in non-ring send paths
4bb54f69e1bf53ffe7592b20c82ae162af94a7f3 packet: use consistent hard_header_len in TX_RING send path
5f65794e5da046f0ff8fa891c4eedfab7a8e2e9d net/sched: reject overly deep qdisc hierarchies
3dc2210852e7ab6a508cef79dfa17e814e56e445 packet: synchronize pressure clearing with ring reconfiguration
211a6c3606be437699f9d94207b5a5cb2ddcadae inet: frags: publish queues before arming timer
50e22f294a49ec96f27c9bec3bb0645f191bbaf2 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
1f8bcdb4ad7007d78c288fdd1aab452ddc29246a s390/vfio_ccw: Cancel existing workqueues
d2b7637bf56660485d2211fd5d41ffe0bc6c8ef3 xfs: bounds-check buffer log item's dirty bitmap

--===============0764845422693694924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24bd8c78385a-66ff1b4496b3.txt

9ecaf72db2e9bf79b918945c196eae1943a7308b PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
37a507305e24f86ca8a13e63b6d26ace12a12d48 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
bbf00d20d6c92e8b263616ada1c9f6c1140c3b02 rndis_host: add overflow check in rndis_rx_fixup()
2c8a9a87d4f9d8fe75582ac3671d8531307a934d ALSA: dummy: Check card index validity at probe
8f7c5ed562cd6f1a016109b31eca5772557a7732 ocfs2: fix missing metadata reservation for large xattrs
f28fdbff74eba9c38468e0be8173aea78e9420dc null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
09ca32c97a2741d210ff8d8079b39352792b08f1 kcov: fix data corruption and race conditions on PREEMPT_RT
b819746ffb2333b0c986b110572024ed45dbc67a ext4: stop retrying saturated xattr cache entries
616e59b14d3071aaa354a96e52d28303296fcc5a ext4: clear error before retrying inode xattr space fallback
c86fd133cbf8969092ae903111b8cc89310df764 xfs: validate attr entry pointer before field access
6b457c787ffe039b734f1af7676f0ce8f65991e6 misc: fastrpc: Rework fastrpc_req_munmap
8e6612ffb81c4824848dedf68bdf9ac65b52ffb7 misc: fastrpc: Remove buffer from list prior to unmap operation
4ccba96327d492d16df49387731c1f0c69d772ea NTB: ntb_netdev: Preserve RX queue depth on allocation failure
5e1d10f8cd224e4ec8a751242223145c9a5d5ce3 serial: amba-pl011: synchronize DMA teardown
904f2fc9c52ee488777f49bac15b5e75b278b196 perf/core: Fix child_total_time_enabled accounting bug at task exit
37a5799035864a1c51ec25fc6e0aa65c14cfaade perf: Fix cgroup state vs ERROR
2bc31b701ad4f9c392b7f131a145bd8b30ff0a07 perf: Fix dangling cgroup pointer in cpuctx
4a00d8e8feda20c7fe1108a2d0f2c533e7e80e4a perf/core: Fix group leader use-after-free after sibling detach
cd9510ab801b5f8a7e600252d3b4cd23587fb2d0 packet: use consistent hard_header_len in non-ring send paths
5bec33c1bea4507ee7ad1b4f5db67c6d21d122c9 packet: use consistent hard_header_len in TX_RING send path
12352d325f0fd3f4b5b4223268e4f9c86cd8b669 serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
310878eee712a66e431143046d3e6e2bc6f93f0d serial: sc16is7xx: convert bitmask definitions to use BIT() macro
512151453ab2edc0db40e1702e2eb529b453f39a serial: sc16is7xx: rename EFR mutex with generic name
2ad156b5566bdc704907d4b306778867b54c3ad6 serial: sc16is7xx: use guards for simple mutex locks
d606895af37830b4d937d7052d9fb9b55c53ef7e serial: sc16is7xx: enable THRI before filling TX FIFO
ac3d957077b94b0a95f89ab252f693f7d0997bc4 net/packet: convert po->pressure to an atomic flag
9e167afdb32e34662bd993cd201e19beb06cb303 packet: synchronize pressure clearing with ring reconfiguration
2bcb18ed6c030e3526df37ae540720756b94a9df inet: frags: publish queues before arming timer
786b093f4cdcd9c07e2212e8ab24e95f69a34295 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
90a0d45c10ad5f3b44a5b01461af689eb847d31c s390/vfio_ccw: Cancel existing workqueues
aee828dfc5ad2f67a62fcb73a3e715b786967f7b drm/amdgpu: disallow multiple FENCE chunks in one submit
160258d4d5497bbaafbbdfce1c9067da5f30f696 s390/vfio_ccw: Move cp cleanup out of not operational
6ff9b071466aee5f96f790700f1ab108dff2d2b4 s390/vfio_ccw: Selectively expand io_mutex
5e24487e194df37aa999082c62bcfd1cedef3196 s390/vfio_ccw: Implement a crw lock
df8ec8f29cc9a13256915f05cd67fa4d7b5621a6 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
5ba512d39de88a06c6688612190c4328d1746393 xfs: bounds-check buffer log item's dirty bitmap
078a4a6e9fe734821ece8124159a693e62e52e2d drm/amdgpu: check ASPM on the dGPU host link
de56bf21c51c9fb3e07a8f2fb59560e983cc9d50 gpio: ml-ioh: use raw_spinlock_t for the register lock
8171022843b0cf8a4a4e40b17246fb7dc18a9f30 tls: fix lockless read of strp->msg_ready in ->poll
9a6a56ada6d6dd5b956b782a830bbb91518afb10 tls: handle data disappearing from under the TLS ULP
66ff1b4496b375513065cfd22c1ff36cea94e420 iomap: adjust read range correctly for non-block-aligned positions

--===============0764845422693694924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24f722f22df8-1a8f23e9750d.txt

df4699d8196f41b4115c15a1c83655eb193a445e PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
40fc775a3db25658bd25a9ae36df44b2ea95b173 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
88863767ac3e6201989887ae03b34dab64bc3eb0 ALSA: scarlett2: Use a private URB for the notification endpoint
004691b529fd7ba0e7312226fffcc9370b235520 rndis_host: add overflow check in rndis_rx_fixup()
4b416ca1ec2497b4ddb811855f83d7babac97886 gpio: ml-ioh: use raw_spinlock_t for the register lock
7a3ba3af16083ac86ccf9d1831d57089d7e7c07a gve: fix zero-length skb frag with header-split
bf97cdb98d396eb6b2e26c798396b9aa179787c8 hwmon: (ltc4286) Fix symbol namespace of MODULE_IMPORT_NS()
136ba7c83650adf16f3b5fef64d325d5077590e3 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
552b6f7c2a967e2ecf7dedf2ab300d333e4e2d06 inet: frags: add inet_frag_putn() helper
7c6f95c275ba3ad6b685606fc033010037fb120a ipv4: frags: remove ipq_put()
4f7892a47a7bf8f063d36e22939937cc1cda3cc9 inet: frags: change inet_frag_kill() to defer refcount updates
f7bd7fe09b7408e8fb7af8ae4eea768430580bbb inet: frags: save a pair of atomic operations in reassembly
eb77a4320057d388b453c0c845c6b2f93658c2f9 inet: frags: publish queues before arming timer
6d644e92260e41a77ef89dead5f354cc7c75ff2e serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
79a8c72270cd1f4cb05819a86a22e52bf84f77d6 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
cbdc8f736b01eb8823836ba1a9879ccfee41e04e serial: amba-pl011: synchronize DMA teardown
5e8899e6f60a88f00722f7840b02833f2b3ea5b3 serial: sc16is7xx: rename EFR mutex with generic name
5da9662faef7d76e500f52ffbd75368c68dc62cb serial: sc16is7xx: use guards for simple mutex locks
88e799d0545ae7486a310a55a4c10424205a0b83 serial: sc16is7xx: enable THRI before filling TX FIFO
3dd8cb200ba4266dfd82f653d457a1689f73054f xfs: namespace the maximum length/refcount symbols
caf5fe74188bc6715fef5ff95c65e97a2764e2f1 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
e9ba909236eef14edc719212273a130a6eeac3a5 xfs: bounds-check buffer log item's dirty bitmap
d7ab12d0dab8cb6daf939b977b45f4e2dc3f3e09 xfs: hoist per-bucket unlinked list check to helper
f203d748be61b9b85bfee811e535d972b9b1612b xfs: don't livelock in scrub on a circular unlinked list
891643d262b8044271886ad85bc904ea33bd047c ALSA: dummy: Check card index validity at probe
b00dcea6e963a516af46af045b59c5699eb5f211 ocfs2: fix missing metadata reservation for large xattrs
497c85a4bae7cd80e017518120d3e2a1803e7ba6 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
2dd9781dec98bbf8f7e5a40a57d9c721c8467428 kcov: fix data corruption and race conditions on PREEMPT_RT
565dd4bd1274bee82f854907744d36dfc55ceaa8 ext4: stop retrying saturated xattr cache entries
9ebfae1aecafc84ab701689226e9e5ab15da9ebc ext4: clear error before retrying inode xattr space fallback
c2a6f4b3c50abbf9278d60b8e28f4d798bf0a2c5 ext4: propagate errors from fast commit range replay
3a94ccb05773c5a934426a8df62416f006e5bcc4 xfs: validate attr entry pointer before field access
1a8f23e9750def8ce48c66f027d9039bb71a586c libceph: fix OOB read in decode_watchers() via missing bounds check

--===============0764845422693694924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48ff48804e5a-1d9f6c2e5d8a.txt

b85e24c2dc62fb034d1a5553d7d1c405e4fde559 serial: sc16is7xx: rename EFR mutex with generic name
d61b599f92e1d5da87b35fd075bf6b7196a380cd serial: sc16is7xx: use guards for simple mutex locks
6fbe1711a03539cd7e3173f97516622d67c2d730 serial: sc16is7xx: enable THRI before filling TX FIFO
52747f7bffa52161efa2f91d822601e673cb7e70 xfs: add a xchk_ip_set_corrupt helper
144b68c07bb2c345688fc7ebe950e255757a00f9 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
2b3a4ab4cd5b4a434b9ebf0b690f93a9a787fae0 xfs: hoist per-bucket unlinked list check to helper
e8945cc427fa20ecc734ca656154678e98215d6d xfs: don't livelock in scrub on a circular unlinked list
7d39b5256a60c6d42bac80afb3f898069f4e4e97 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
f5f27f659cdde4e8e641a1805516cc00513cff0c Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
731b7a23f89333d220ad8f6bcfd08c9ec2666c82 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
64833547014c0c34094a66508a53684b1cf3e9ff iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
20a2ff7986f09a878eee89468b82e3ecdaa1831a ALSA: FCP: Use a private URB for the notification endpoint
f86c661f4195fdbabefd2f6067ded573572f2aa8 ALSA: scarlett2: Use a private URB for the notification endpoint
9e4060398a69c55e9afd6738ba4f04a4e778cf49 rndis_host: add overflow check in rndis_rx_fixup()
64b49a55f2682e183c52cc75bdb5f0d970c5b556 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
b73bffbd5039ca4e1ca13190f1ec7a5fb6ef78d9 io_uring/futex: don't mark futex wake requests as inflight
3b55f604c9216153287fb69636322f037aa2235d ALSA: dummy: Check card index validity at probe
50c37040acdbf04f423d46d8f695c68742b2a67d io_uring/cmd: fix iovec leak when the async cmd is not recycled
16bf421badc4e2258341355521caadc3ac217a26 io_uring/io-wq: fix worker accounting when canceling creation callbacks
0a16cac5ab76edfbd2bb64b4ab2120d980e3dcf8 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
9f84f1aec35da182bd04c07f40e50992b0c620c6 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
b2c836297a5f95e09db7d7995f25f022b8d576f7 ocfs2: fix missing metadata reservation for large xattrs
1ea05f37c8a85cb651ed61b9952c79c70db547f4 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
b618fcc6073c6a82649fb132d687feb4387486e4 kcov: fix data corruption and race conditions on PREEMPT_RT
daddb5a3e6cb58c2f242c02a12f78aa9f1324e86 ext4: stop retrying saturated xattr cache entries
e4033cd256f66f1af2b291c4c56582d15b1b18e2 nilfs2: reject invalid block index in GC ioctl
b203eb99a3fb0fcb7e1adcb895d3619d985d8797 ext4: clear error before retrying inode xattr space fallback
eb0a8ed2891e15eed6dc65fa9847c9a3eba46e29 ext4: avoid tail write_begin walk for uptodate folios
0d2828c2be56b97f0d81a96fc0ca736bcb241a14 ext4: propagate errors from fast commit range replay
7b6001598392e46a1dab9b54d1e5796702d55b01 ext4: don't enable DAX on new encrypted files
7da8ed7f2a8402ff6118bfef462e94714b948f92 ext4: fix incorrect function call when initializing s_resgid
620da5e7dce4f6712a4983cd985802220a7e9984 xfs: validate attr entry pointer before field access
1d9f6c2e5d8aa8328430ddece0cdf141b2e95ab4 libceph: fix OOB read in decode_watchers() via missing bounds check

--===============0764845422693694924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa9f030004cd-9f445abac23c.txt

aa9b0f67f0df9b0abdf0f6b2be1d0f27c3975ea5 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
51fe5b59f8ba4b0a0b4f49b7f8c528f90ba6ffd5 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
290669877e5cab50563b3e656ccd887b15bed35f rndis_host: add overflow check in rndis_rx_fixup()
71f0289850a83b966f345f7e80c4c68b6756ed66 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
77aabba155e00f29175b9b5e65760f4b0b10693f serial: amba-pl011: synchronize DMA teardown
2b085bf43c02ead22837c481785ae8220604d651 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
60a42ceda34c2ea70c5b1797a58c234e0e7df52e perf/core: Fix group leader use-after-free after sibling detach
d3c12cd41c89558483a85d1d5dae689d19c8d962 serial: qcom-geni: fix TX DMA buffer flush
248cf54d2e67cff139785f33f7b8b6b7d266e612 serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
94214da61ad01c365c4fd03c4cb194e1c6740d0d serial: sc16is7xx: convert bitmask definitions to use BIT() macro
ee74e747d54ee37de104dbdb61288717e3e6ec55 serial: sc16is7xx: rename EFR mutex with generic name
27554b1b0a98120203f45781d7e4986026e27009 serial: sc16is7xx: use guards for simple mutex locks
be7297e507d0183f27e56177ce1f50fa44941360 serial: sc16is7xx: enable THRI before filling TX FIFO
3181522dc8e89d2fb22dee36dbb652edb3651705 inet: frags: add inet_frag_putn() helper
e9c89c194ab81070e614b98f527208213edcc7ca ipv4: frags: remove ipq_put()
69ecb9f24b179d5bc7622538b9f7ff993c637b4e inet: frags: change inet_frag_kill() to defer refcount updates
1518b279ffc4b9560a72325018b718d16965f30e inet: frags: save a pair of atomic operations in reassembly
1d80198e5380657f9b19784ec77c0ce35164c917 inet: frags: publish queues before arming timer
644632780a5c0a90b07c7eda7a427bae0e4b16e8 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
33d2f4091ee74deca486c41de651d9110afc2dfb xfs: don't use a xfs_log_iovec for ri_buf in log recovery
06f88a726a02a807a952a739f81dd091905f983d xfs: bounds-check buffer log item's dirty bitmap
a6a6d4bd83a88fb6354d09762eb8464c530826cc ALSA: dummy: Check card index validity at probe
d8f3b4193a9c7ef52211f5dc7f13bae5fa0f7509 ocfs2: fix missing metadata reservation for large xattrs
4ad7cc3d866f715f6940653af527271c0939c27b null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
8bca08b1d441d7ec41598f0900818a8f9ebb372e kcov: fix data corruption and race conditions on PREEMPT_RT
76aa5e88bc39ab6141678678d5cc1618c674f302 ext4: stop retrying saturated xattr cache entries
dc8fb705366c074e8d5f30c90f51e7132e2d5543 ext4: clear error before retrying inode xattr space fallback
4014c58f501042c65656febc80b13644ba28480e xfs: validate attr entry pointer before field access
0bb0a5db66aad3c37065a2cb85b4778a1ba5c189 gpio: ml-ioh: use raw_spinlock_t for the register lock
60c75ab45f1de8a01ea0bdd7ace21491122bbf17 s390/vfio_ccw: Free all memory if cp_init() fails
ef5d1c4425fa8ce0f6f4aceafa1b1fbf96dd2a6f s390/vfio_ccw: Ensure first IDAW remains constant
dd7b1029dc8e435231834b8e0d2208f00593c357 s390/vfio_ccw: Calculate idal length based on idaw type
e66eae05e49c9402e03ea80209c203ef8133dbd4 s390/vfio_ccw: Implement a crw lock
39a56090d1431faf000f800cfe3317ae527959fc drm/amd/amdgpu: disable ASPM in some situations
86a92b5d4cc6316e7f6448fbb4231e80b7b664cf drm/amd/display: Fix BT2020 YCbCr limited/full range input
91269823ae01dc076c7f0d660e2126cb7d7b7498 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
9f445abac23c3e316a44acd41d90c6447c637a08 drm/amdgpu: check ASPM on the dGPU host link

--===============0764845422693694924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f0874966121-21713ce002a0.txt

f904734e71cc917ad0ed07eea52cedff5b7e54c8 xfs: hoist per-bucket unlinked list check to helper
ef79bb6070928b5c3d1fb84b1e26b3544642245b xfs: don't livelock in scrub on a circular unlinked list
8300362d4c81f916c2108488f4df70037a651ae0 xfs: add a xchk_ip_set_corrupt helper
1a785f9cfe12194494475d49a9a4e2c92235bf81 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
180a5db2c3dda910ebe67bad41575383c02b08b0 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
65381081c67dfa5e33a915731338f4d6dae9fa9b Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
a469e56083a59297bc7be942de2a80e9fba88b51 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
1f8ac9dc445bd41f2069af5dbf46683ca3ef3e04 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
14aba981439c0d36d0bc434b51ad9f69d339d904 ALSA: FCP: Use a private URB for the notification endpoint
44e675b9ebe2b68122619a43b6710a3a37d2cf6a ALSA: scarlett2: Use a private URB for the notification endpoint
25f04ebe9fe6c5e942477b386436adf33d5225a3 rndis_host: add overflow check in rndis_rx_fixup()
51a0f5657cb461c0e94cb2cd8f06e21e33997578 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
93149ff52d9ceacf1a3b310b977a4a0288f976e1 io_uring/futex: don't mark futex wake requests as inflight
6c95290f546e68fee748fda7fa956999aa19de50 io_uring/futex: only mark private futex waits as inflight
9acbbd964c312244da81a7b87812d248029db78f ALSA: dummy: Check card index validity at probe
d8a623bcf28356c466f9d473a3a4714a5b5877f4 io_uring/cmd: fix iovec leak when the async cmd is not recycled
4e49534618a2f10128644ef4648d5911b6fe7234 io_uring/io-wq: fix worker accounting when canceling creation callbacks
5b0f8dfc671b77be97d8c52acfd55022a61c8494 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
210ea194f6acd06ee49d4807d3a3b8e1a5267e1c io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
63ae0c8174c89350c42cf4316cd8017d028b87dc io_uring: defer eventfd signaling when queued from a wakeup handler
db920988fdb6cbcad4b6385b79f4151e81b63175 ocfs2: fix missing metadata reservation for large xattrs
09df0fd7d9384326e3426cd3ef09dd7f24523c0d null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
87496f2fb29943a017c624a44bf7de1f8fb791bd kcov: fix data corruption and race conditions on PREEMPT_RT
99d8acbe50bf96a48dbd0e88188b3315e1a7a5c8 ext4: stop retrying saturated xattr cache entries
1f84105d40b32f2fb65566f576e8e6d70ea82bf8 nilfs2: reject invalid block index in GC ioctl
7bb0ad85dcd962188f84b805ec25415ef20072e5 ext4: clear error before retrying inode xattr space fallback
3544f9cdee3893af5e553c026f23b0d01146e9d6 ext4: avoid tail write_begin walk for uptodate folios
dd824da6761900ad67c4a06980cd24860faa4eac ext4: propagate errors from fast commit range replay
81aa97fd99430999ee47c5855d60cdc318c0faaa ext4: don't enable DAX on new encrypted files
36ce0a031cc7bf7125aab9438624df1a17af01ba ext4: fix incorrect function call when initializing s_resgid
0b03c7df24d9f2453e22a2caefe5ab08cc522fd1 xfs: validate attr entry pointer before field access
87cb2bb57df960ff338396630c3bcbce4f80edb8 xfs: restore nofs context unconditionally in xfs_trans_roll
82dcb7f69cea66c285d87f66e11720c0727074b4 drm/i915/pin: s/dev_priv/i915/ and drop struct drm_device usage
c4621d73c5f40930c48628723ca2118b122aabc4 drm/i915: Track fence region ID in plane state
2ece7c4009d11cf081aec1e9f9be2f4be08ba74a drm/i915: Introduce struct intel_fb_pin_params
21713ce002a0a74879f8a8e5915c1ef4b76f7bf1 drm/xe: Fix DPT allocation paths.

--===============0764845422693694924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e18a470f676d-12784516aa52.txt

41b9f9db20b7ce6b105b790c7a3a74695e3428b8 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
38d035b49783b37d8b3458ac072b989ec7a0b1f6 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
aef633456bf3479a7823f9e9dc6cb02458c2d552 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
06007d79fa37c047a7b561c775a1f9f398b9dffd iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
722adbf5253f6baf3e418cdc4492ca035f00b075 ALSA: FCP: Use a private URB for the notification endpoint
9dbf4bee972b859ae6676fad4d2b9e29a652e921 ALSA: scarlett2: Use a private URB for the notification endpoint
6faf97b0d55a7a77e5abb276afdc3300e196bad6 rndis_host: add overflow check in rndis_rx_fixup()
efa43e05080385c059520d330a5be0994f6dcc07 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
41166107db6a0aed75044cd5444efa0498314ff7 futex/pi: Reject cross-mm private futex owners
d392fc851f9d7714e3e96ab311722ca55d7df3e2 futex: Sanitize and document task_struct::futex::state transitions
6a0c42c486ba8c2789c6c93e1f5939700e7e8e35 futex/pi: Plug private futex exec() race
a5e66f377984010d22d51116edca9ebedaba3751 futex: Avoid private hash use-after-free on final put
9b997109cd281cf326b84cc9eccf73f229a3271f futex: Fix race on the initial mm->futex.phash.ref allocation
45692304cea9617a326a3ac881285ae702cfc148 io_uring/futex: don't mark futex wake requests as inflight
f64fb4f2d7903a392b974123359ee1cf45e450c3 io_uring/futex: only mark private futex waits as inflight
dece16787f1b6b90db54c944682ea5b6518b5aed ALSA: dummy: Check card index validity at probe
b8ecb18d45451de16c8c1aae23e644d2347c0a3b io_uring/cmd: fix iovec leak when the async cmd is not recycled
f6300436566185cd2e7889a98333a7acc2fc60a9 io_uring/io-wq: fix worker accounting when canceling creation callbacks
828bf3f34f948a6fcc9305ca0b3063c324787be4 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
717adeeca8a554bd0500d3b8115dd50e3adf65fe io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
be81b21ad68b1c0aa20f739cc0a0a6e198513bf2 io_uring: defer eventfd signaling when queued from a wakeup handler
9c02fe8379bca09bb88208de0f402ef6e51c4bf4 ocfs2: fix missing metadata reservation for large xattrs
a00447e7e3c7f0661c49ad5348357e4f71631d88 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
651e48d9e7584d46ce7f51f921f0cd5bf12f7adc kcov: fix data corruption and race conditions on PREEMPT_RT
aa4e0bf9f4e388fff9a25519efc3f9c9205718f1 ext4: stop retrying saturated xattr cache entries
405e6201857e3bcd9eed0c625f7e7ad119275a50 nilfs2: reject invalid block index in GC ioctl
a0db24ae8b24092eba6cc8f3269827119270aaeb ext4: clear error before retrying inode xattr space fallback
e7b95f956823e18e56a59d7e39afa0058f6efa36 ext4: avoid tail write_begin walk for uptodate folios
8b0d29cc98e1956df1018795ad623e087b899e0d ext4: propagate errors from fast commit range replay
c159c904d8e9349805691999b00a5306c63b6b29 ext4: don't enable DAX on new encrypted files
991c329401e8b595c757e72c624d80161b24b4f2 ext4: fix incorrect function call when initializing s_resgid
167236772918a87faf59a4e9d58af04b96de5f08 xfs: validate attr entry pointer before field access
12784516aa52879395ef74a27e6c172b66824266 xfs: restore nofs context unconditionally in xfs_trans_roll

--===============0764845422693694924==--
