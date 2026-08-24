Content-Type: multipart/mixed; boundary="===============1847876649053822968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Aug 2026 13:56:57 -0000
Message-Id: <178757981791.2163128.18060126401808428014@gitolite.kernel.org>

--===============1847876649053822968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 33ba941d60d1d2644544a9890b0a9502f6c0e3a7
    new: ebf996af75dfda367fe6df5ff093e43a3a156f2d
    log: revlist-33ba941d60d1-ebf996af75df.txt
  - ref: refs/heads/queue/5.15
    old: d2b7637bf56660485d2211fd5d41ffe0bc6c8ef3
    new: bbf5b1aa0bd49a4f5f9043fe68df3f77d434fec8
    log: revlist-d2b7637bf566-bbf5b1aa0bd4.txt
  - ref: refs/heads/queue/6.1
    old: 66ff1b4496b375513065cfd22c1ff36cea94e420
    new: 63e2dbe2d33871e0689a5df91e96f802b1b5521e
    log: revlist-66ff1b4496b3-63e2dbe2d338.txt
  - ref: refs/heads/queue/6.12
    old: 1a8f23e9750def8ce48c66f027d9039bb71a586c
    new: 9c23f1714f0059d022fe4c7fb58885c523885112
    log: revlist-1a8f23e9750d-9c23f1714f00.txt
  - ref: refs/heads/queue/6.18
    old: 1d9f6c2e5d8aa8328430ddece0cdf141b2e95ab4
    new: 3e866e9bcd3e062f690f59811a5b467e56e56617
    log: revlist-1d9f6c2e5d8a-3e866e9bcd3e.txt
  - ref: refs/heads/queue/6.6
    old: 9f445abac23c3e316a44acd41d90c6447c637a08
    new: 1659ebcc9402fc5b3a3e8e86e8a652a8066ee318
    log: revlist-9f445abac23c-1659ebcc9402.txt
  - ref: refs/heads/queue/7.1
    old: 21713ce002a0a74879f8a8e5915c1ef4b76f7bf1
    new: aef287dc7510acad8d8678e6c7a92e2e6196133d
    log: revlist-21713ce002a0-aef287dc7510.txt
  - ref: refs/heads/queue/7.2
    old: 12784516aa52879395ef74a27e6c172b66824266
    new: b564583069fb4bacf713af07585234ba7e2b8329
    log: revlist-12784516aa52-b564583069fb.txt

--===============1847876649053822968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33ba941d60d1-ebf996af75df.txt

c7afca380a5706900b3ba1a6f876f4ea50315ccc Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
42b2b1a53092f0cfd83476badae562f162c724b1 rndis_host: add overflow check in rndis_rx_fixup()
da34964de39f035f42df41842b6b15cc6b706ad9 ocfs2: fix missing metadata reservation for large xattrs
9190b120bcd0109ddefb58bd19b8f63983ebf465 ext4: stop retrying saturated xattr cache entries
eed7b893f8c6e98a4e649c9382303e8e8e175b2a ext4: clear error before retrying inode xattr space fallback
23a82bcc14a54d7b163ecd4f675e88f6333902d0 xfs: validate attr entry pointer before field access
7cc6c1d4c9198a626e67c2f3fc39213bfefed122 net/x25: fix use-after-free of the socket by its timers
6daa1ebc75ef1fffefbc7808e9a43f97afa116a4 mm/huge_memory: fix huge_zero_pfn race
eff160bb0ecaa8b9e42cd90f4988be9349b58cb9 staging: rtl8723bs: fix OOB read in WMM_param_handler()
0f327411ee36ea0d4ff3c1cd20bc982f6abe4ce0 misc: fastrpc: separate fastrpc device from channel context
05fb856d903f779889549e42e36f05fbc4211619 misc: fastrpc: Rework fastrpc_req_munmap
6441776c3a0d06b8cf711b485fe77db4da9474a1 misc: fastrpc: Remove buffer from list prior to unmap operation
cd8f4dfaca007cf7ed731ddd9235f56344b06603 net: ipv4: Publish fib_nlmsg_size()
f72281d8770e03d3eebad642d9a217832d5902f2 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
430902d9feb7457816ed08c5d448fec444ab06ee NTB: ntb_netdev: Preserve RX queue depth on allocation failure
e4fb745caa028129343ef76290f669d9feeb9edf serial: amba-pl011: synchronize DMA teardown
8b7394e32fd8bda451745290c887c1727488fa1b perf: Fix cgroup state vs ERROR
8de738ef843c063e5b6a81a6852bca6faa638ff6 perf: Fix dangling cgroup pointer in cpuctx
2ae2023f2e8a752b16f6dded90c8e413437420fe perf/core: Fix group leader use-after-free after sibling detach
235a609880c70c80d66a693017a044b71dc0389e packet: use consistent hard_header_len in non-ring send paths
f8cbfac8ac95520dc3d839ba9c3e9edec5831c0d packet: use consistent hard_header_len in TX_RING send path
116d9a759ae9bc70af6d136a91d48e8cae91d5c8 net/sched: reject overly deep qdisc hierarchies
9e7b48150ee77e28c59a30d430c2383dc5ee8cc4 packet: synchronize pressure clearing with ring reconfiguration
2cecfa6ec30892f118c7ef7f9de6b6641f32d079 inet: frags: publish queues before arming timer
6735a5e155232855a027ec7ce9bb50f4eff5a22f xfs: fix ilock leak on error in xfs_dq_get_next_id
26381ec5721277daa7ca8a6c2411d1ad8a9741bc mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
1fc4e2e3369c58c0720c98a61e07562311291d83 s390/vfio_ccw: Cancel existing workqueues
ebf996af75dfda367fe6df5ff093e43a3a156f2d KVM: arm64: Retry fault if vma_lookup() results become invalid

--===============1847876649053822968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2b7637bf566-bbf5b1aa0bd4.txt

d2d202de3f2241b6fec123acffe47101162d434f PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
9d9aad939befd72ab670f5c7accc8fd623f4b198 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
83206f74efad095205d0ad4eca80ff82aa355ebc rndis_host: add overflow check in rndis_rx_fixup()
9f01a5c08970d9e70bffd7d85ac1fe3f0218e0c0 ALSA: dummy: Check card index validity at probe
5136bc4d789a83181bc884023429b33dc2a2ab7f ocfs2: fix missing metadata reservation for large xattrs
c71565b1ca8a0b1aeab4f53b096e7a4f056088de null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
ad43e81539244d8840daa93881ee3b9a01e0e0d2 ext4: stop retrying saturated xattr cache entries
6ddbcabbb00c954bcd2bef8f13c54e67a5386874 ext4: clear error before retrying inode xattr space fallback
2a9bfe274d762c60dc32ec87d84082ffefb5c0e9 xfs: validate attr entry pointer before field access
8c75765ac0cc0596fb6a3cd45436169a6389a9f0 gpio: ml-ioh: use raw_spinlock_t for the register lock
6e0142291c270a33776968212590a6dbed88ab4b mm/huge_memory: fix huge_zero_pfn race
7949a62d7ef1f041f3d76f1757dcc686888f4860 misc: fastrpc: separate fastrpc device from channel context
9798969182dfe31858394b12a4dc12ba2939d461 misc: fastrpc: Rework fastrpc_req_munmap
d2aeb5456d69aed288e5544455a7739051f84e0a misc: fastrpc: Remove buffer from list prior to unmap operation
ef5673d13d82dc356c8e881de79944a24fc33360 perf/core: Fix child_total_time_enabled accounting bug at task exit
f6338b0be0a3d38561e0246143fb8f1647b8698b perf: Fix cgroup state vs ERROR
01d83c65e83e4f331ff7f29ba55118dd4856f92c perf: Fix dangling cgroup pointer in cpuctx
d81706a7f9796ad363ab5567521517b90cc96e6a perf/core: Fix group leader use-after-free after sibling detach
ea326530bf6079cec50e4d512c0e23c4615339c4 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
660f6ce5cfbefe98e3a1b971ba10167d982e0e19 serial: amba-pl011: synchronize DMA teardown
642ae6ec6e545e7f367ea4dea5705d3c9accfe7c packet: use consistent hard_header_len in non-ring send paths
4ed9c1b575c080c0ceed37cf8c495ddf46f059a2 packet: use consistent hard_header_len in TX_RING send path
2a3e7e8c615d8af7b7ac7ce5b8b3a77c871c76a2 net/sched: reject overly deep qdisc hierarchies
8973c4667c9dbf6f2dce0acef17c1f4b20e75db4 packet: synchronize pressure clearing with ring reconfiguration
9ff62c2fb31e879caca8629af0c472de6175e0fa inet: frags: publish queues before arming timer
d98ceb076a85806b40aafb190a2e534034e81169 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
3f3f9707d6c20f17f6877d60a11b9103047e3a65 s390/vfio_ccw: Cancel existing workqueues
bbf5b1aa0bd49a4f5f9043fe68df3f77d434fec8 xfs: bounds-check buffer log item's dirty bitmap

--===============1847876649053822968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66ff1b4496b3-63e2dbe2d338.txt

54942f7c937810a8183426ba688b38b289bd1b23 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
a97c74fd1a4b8959f437b504aa2ad450bd2af7f3 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
da5fd238925415669c080974645526a83f2dd235 rndis_host: add overflow check in rndis_rx_fixup()
5687f1e92f51d993853ac4d3aa2bbe0d439c93df ALSA: dummy: Check card index validity at probe
00a5e526b62be135febc6b0af900b36ac8208e33 ocfs2: fix missing metadata reservation for large xattrs
91df4e4c05fdab70be26f1ba439a7f7048e037af null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
d57e4df85140e546a6661d6db779c7b93578ff78 kcov: fix data corruption and race conditions on PREEMPT_RT
d9e8d8d3c7589ceb4ba316508b37bd4643c1187c ext4: stop retrying saturated xattr cache entries
49cdf2c71722ce98adf750d7a040bad94f082641 ext4: clear error before retrying inode xattr space fallback
920033d6e441b815d26a35ffe8de4767b163c4b5 xfs: validate attr entry pointer before field access
541e012ccbd284190843e94a5329cc9c1e976fab misc: fastrpc: Rework fastrpc_req_munmap
600e388362e69f51972c946ad678d7bc660093ac misc: fastrpc: Remove buffer from list prior to unmap operation
feeb6c2ebe79f19e996980f8ec91825295936c20 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
c389473c9bfcb230463876de76b2e973d5285ab0 serial: amba-pl011: synchronize DMA teardown
102cdb4b6f3a2c42236bf1bb6d969ea20a28fa28 perf/core: Fix child_total_time_enabled accounting bug at task exit
93f92ece4fa6b504cc7e3f9855cc7c1767321da2 perf: Fix cgroup state vs ERROR
8dcc2e558f2d1e12da58429b68726f87c61b6e38 perf: Fix dangling cgroup pointer in cpuctx
a16635cb76307caec026ca5e738f5b48d808cb33 perf/core: Fix group leader use-after-free after sibling detach
00053721d88d68b1a136d477a7056c41db2c6a45 packet: use consistent hard_header_len in non-ring send paths
b407b447c350cfe5ebb9ddca744cb120b2921e25 packet: use consistent hard_header_len in TX_RING send path
108e429e812f0a5fc21c55567c899fe82c4d97c2 serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
7916d0ddb9a1e83528016f2a96ba283e0c4f929a serial: sc16is7xx: convert bitmask definitions to use BIT() macro
ab4145d73b891baa2d16618104ac1167a53671be serial: sc16is7xx: rename EFR mutex with generic name
d0f61bc5cea699ea94c4b6c98d08bc568ab72903 serial: sc16is7xx: use guards for simple mutex locks
0b28b65671a2683384028d1dd5803fe2fac41cf8 serial: sc16is7xx: enable THRI before filling TX FIFO
42896245a02604111b9402304df6360d0d3284f5 net/packet: convert po->pressure to an atomic flag
6958705d9d1408337f121a8a0498ecf13694f813 packet: synchronize pressure clearing with ring reconfiguration
b1ddbc95f90917979479fa195f1679c6159a1dce inet: frags: publish queues before arming timer
5c5270a16320e26ed9a98a6f3ad172df325a6737 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
9f33f52b6384713c67972951846ebc591e4c1437 s390/vfio_ccw: Cancel existing workqueues
c25bd96ba8a2973e266273f1068ddb2d995eb5ba drm/amdgpu: disallow multiple FENCE chunks in one submit
626b70ae71b91e28ecdb5cef7d897e28b075cf23 s390/vfio_ccw: Move cp cleanup out of not operational
8007687f112ca9836f307c37994315d6f895687a s390/vfio_ccw: Selectively expand io_mutex
dc507333a9605a3fae32b524f0d643d87464d0f7 s390/vfio_ccw: Implement a crw lock
b7474d85d2b69efa169de48fb2f6466564ae10ac xfs: don't use a xfs_log_iovec for ri_buf in log recovery
ce89d5c7cf2e67f66bb7c84465e00fdc95560aad xfs: bounds-check buffer log item's dirty bitmap
98e57721ce67296a943e46e09934f6c137d63511 drm/amdgpu: check ASPM on the dGPU host link
bbf1484afd0fccbd938581fde0fccd40dd68a19d gpio: ml-ioh: use raw_spinlock_t for the register lock
491838409e403702acb9eb29973b243d8fc7554c tls: fix lockless read of strp->msg_ready in ->poll
d0ef2078beca0dd3c585e37fbf1c67657689ad72 tls: handle data disappearing from under the TLS ULP
63e2dbe2d33871e0689a5df91e96f802b1b5521e iomap: adjust read range correctly for non-block-aligned positions

--===============1847876649053822968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a8f23e9750d-9c23f1714f00.txt

5a160d34ecea1d76a2fdae4402304cdd7bf9dd86 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
b460b6013b4e0d2d87abf72144e2488720f2e5cb Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
a9b71d60a1934e1564952e50b33fa870d217f3d9 ALSA: scarlett2: Use a private URB for the notification endpoint
be13e4f284f782f5deb85e655cf814e7eacf2ef0 rndis_host: add overflow check in rndis_rx_fixup()
8b2007285c879266aae191fe260e891376a6a5e9 gpio: ml-ioh: use raw_spinlock_t for the register lock
49bee56e0786eb7ad532e9fb8cec790b9fd9d849 gve: fix zero-length skb frag with header-split
4b26b3ad429463df4343bfd3353fc3ada64eee76 hwmon: (ltc4286) Fix symbol namespace of MODULE_IMPORT_NS()
3e757c0a8941c1270e08d41a50e45533362824f1 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
7a579f80614dc110af52202f2097374e61b5ab12 inet: frags: add inet_frag_putn() helper
333b17d498b9963b9f5b0dfbfef0dbe5ef74f628 ipv4: frags: remove ipq_put()
bdc92cfae5794b29ee2ae4b0a220a2e65e079fa8 inet: frags: change inet_frag_kill() to defer refcount updates
5866fb022acf26a81236e051b1748723b748a2c6 inet: frags: save a pair of atomic operations in reassembly
115092cf908293e69395edcec3d0ebf7480e6ca5 inet: frags: publish queues before arming timer
139c708a6bc18201453a9b312b9a6df6c3897955 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
a84834467e35f43731598e1b13fe86c7a5693881 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
e2d722d14bbbbd0ed700969df9b2311694bd3e06 serial: amba-pl011: synchronize DMA teardown
68f9bc39616357a9d31f7228a303da4f2ee3e021 serial: sc16is7xx: rename EFR mutex with generic name
92075c3c1571d9a20ed42ee68ce555c92f87bd38 serial: sc16is7xx: use guards for simple mutex locks
d6a5fd53df81aa50ed9170df4e23bd599cbfab60 serial: sc16is7xx: enable THRI before filling TX FIFO
43c5aeb833c18dc5938461a4c580a813eb8d2b48 xfs: namespace the maximum length/refcount symbols
8827a160ab7e4c3563a2727db162e1fd31230e92 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
faedd805d93695918f4b5e7469b21941e3f9934c xfs: bounds-check buffer log item's dirty bitmap
9e41ab4184701d5fcb8f51b3cfc5b05a17e1d4cd xfs: hoist per-bucket unlinked list check to helper
22f3bd7b01e9ad40f83de41cd1c35295054241e5 xfs: don't livelock in scrub on a circular unlinked list
fac096ab4b092efca18ffc415d1928cba8e069ac ALSA: dummy: Check card index validity at probe
85cc97e3d29747335a45b1f8154d47b9f3035b94 ocfs2: fix missing metadata reservation for large xattrs
fe4b6ae445585b7b90cdc06056fd2b9874a738fc null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
62889d689407a0844290598b91d4d27d22bad0cc kcov: fix data corruption and race conditions on PREEMPT_RT
87ceb92798d16dc521dd08315d478e0bc69c5ab8 ext4: stop retrying saturated xattr cache entries
0edd745fd8946bb33e228206bee8c3f33b296223 ext4: clear error before retrying inode xattr space fallback
ac4fd67fbc4eab35dab30925c194c59aced4a9e0 ext4: propagate errors from fast commit range replay
512bf06dcb49e9f1c5e68635885edcd80a0f2981 xfs: validate attr entry pointer before field access
9c23f1714f0059d022fe4c7fb58885c523885112 libceph: fix OOB read in decode_watchers() via missing bounds check

--===============1847876649053822968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d9f6c2e5d8a-3e866e9bcd3e.txt

b98af79cc320f7487d0b67d49ea173bbfda4234c serial: sc16is7xx: rename EFR mutex with generic name
d31d0e6cd95a15821ad2519a34c2873e6503d991 serial: sc16is7xx: use guards for simple mutex locks
cd51b08c862d03c48c6ce7c6dfaa763916f59c55 serial: sc16is7xx: enable THRI before filling TX FIFO
dabf0846b2b010df39e7822ab36716b213d172a5 xfs: add a xchk_ip_set_corrupt helper
869a05fb6dbedbc5c97f043d485932bfbb8357c4 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
2d3de218bdf168fc164665112e822e452b28384a xfs: hoist per-bucket unlinked list check to helper
cbdc96779f1cfc9d2b228f4696f615070c98446e xfs: don't livelock in scrub on a circular unlinked list
3f9622124834790ba0aa3589077837ddde4a8864 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
660df095a397e411e37eacdca31ac769311ae685 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
008c0b46eab06d56d7a8af178f8f3ffb3b746464 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
7f4bda26f7625bbb57793c305cef26a126cb29c4 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
7c07cf1ecbc2374317467af4ad583cd8436c05f9 ALSA: FCP: Use a private URB for the notification endpoint
f94ec69ee78c854a47e36e0bd074fc7e57d9a123 ALSA: scarlett2: Use a private URB for the notification endpoint
e0e543a187f4e6002ce7363703cfea37c0782e9d rndis_host: add overflow check in rndis_rx_fixup()
f120b216c0a44d0823611e4d5fd009619fa91dac nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
b1b82a68d3c0d57fae78ecb64cfc864f2473c62b io_uring/futex: don't mark futex wake requests as inflight
6bad1bcb88ec9b482de484f87a16ebcb6f05d4c4 ALSA: dummy: Check card index validity at probe
21db3b22b6484fe2d160ef0ec7b152445e05acbf io_uring/cmd: fix iovec leak when the async cmd is not recycled
c05808667c7a5aedbb5b8e95a8bca6978f241ded io_uring/io-wq: fix worker accounting when canceling creation callbacks
7e43739070e8f0036a13d6bde1b2f508c02bba06 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
4b67fd9f920ba9a1c9d0d4033b2ffd5b3093b0b0 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
5fe9dc33eca73c5fbb7f1ea0e179a2721931768e ocfs2: fix missing metadata reservation for large xattrs
199d91f7322b37ce5f41d409ace15b02666149e5 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
a48c6f1c72875054c5a9ebafd8069df13a571dc6 kcov: fix data corruption and race conditions on PREEMPT_RT
d1f747748fa4ba0b4544d6cd08544bb3a6e50ec9 ext4: stop retrying saturated xattr cache entries
578062bb1fe037717049d2e26cc597c4f2422b6b nilfs2: reject invalid block index in GC ioctl
d8462493f1fa7a0c13cc1e81dad335e87dc87034 ext4: clear error before retrying inode xattr space fallback
79f2c73c1c6a01fe96055e1f2e39acd0c3236b9b ext4: avoid tail write_begin walk for uptodate folios
c23a87f47a8e3ff00c4364bc5792149603d3371d ext4: propagate errors from fast commit range replay
6c7aaf39226daacc628d558351707d40ca931dbf ext4: don't enable DAX on new encrypted files
c7efd48e72d7c87a026f124eb4d00567a6b58909 ext4: fix incorrect function call when initializing s_resgid
044ec1716d92760eaed831b26a1d592448297b2f xfs: validate attr entry pointer before field access
3e866e9bcd3e062f690f59811a5b467e56e56617 libceph: fix OOB read in decode_watchers() via missing bounds check

--===============1847876649053822968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f445abac23c-1659ebcc9402.txt

c3ce1835d57b689eaaa501cf5bb69ef439e1f412 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
6d70c9c8a30f5e9b64ce11d35c9bed78e565efa9 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
362454dfeec57a14124abc6f4b8c7da4b1526d2c rndis_host: add overflow check in rndis_rx_fixup()
4e8c650f4675c3975ef5a274eb2ab69a18d30027 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
315f0a0499af75aa77a93544f6530763145519d8 serial: amba-pl011: synchronize DMA teardown
8ce8385ae55ce64a439e2f291acc97682c7ddcb4 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
e3afe60f71129841c6aa76cb6f7b92199e846f89 perf/core: Fix group leader use-after-free after sibling detach
d38c77633749ab65f85d04bb05390f7454a00d39 serial: qcom-geni: fix TX DMA buffer flush
cd321780a4addb6d22594cca5688be34415d1d40 serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
476dc434f86fe6b9d9ed976038b70d7dcbca18ba serial: sc16is7xx: convert bitmask definitions to use BIT() macro
d2da726553ce32eedc4981a5baa401ddf023b50f serial: sc16is7xx: rename EFR mutex with generic name
32e6b08cd8af61a26aae7785c7e7802bb02ab30d serial: sc16is7xx: use guards for simple mutex locks
3ed9242b2df1d8213038ec42fd5d1f75bcd47439 serial: sc16is7xx: enable THRI before filling TX FIFO
796c6af4a5ab7ffd1497576ff2db1993d893d33f inet: frags: add inet_frag_putn() helper
4f8dbdaa79f945363a60e00d18a83ba4d6674715 ipv4: frags: remove ipq_put()
1f8e764788527088cfad8ca2c9dc5acc1b52153a inet: frags: change inet_frag_kill() to defer refcount updates
bb25ed6e853b57238e8d3b6f61e8a70005d2a920 inet: frags: save a pair of atomic operations in reassembly
c92467e7c2295b30cef1f7191f4a9c6591b4eec3 inet: frags: publish queues before arming timer
fd28d3035f95980b3b0fd30c6668cffef64c1de3 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
c132dd5786f628b1fe8949412e28999811d70910 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
cb4b1a195b6d98c0e78f9ad85c1f9cae3b6eec2f xfs: bounds-check buffer log item's dirty bitmap
cde2b2942d7d781877f12525489428df4919421c ALSA: dummy: Check card index validity at probe
6dd42ba99cfd31eda7e057b38eada7187eb701bb ocfs2: fix missing metadata reservation for large xattrs
76e83e26d5fd9b604f6fac0c6d8ab16acde5494b null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
360b0b1cb6b045a7ffd266a49e1a91d34938f301 kcov: fix data corruption and race conditions on PREEMPT_RT
9eafcc3f31cde932bdf886b61a46b6e9d2ac30ff ext4: stop retrying saturated xattr cache entries
712476fad3fa149aa321735d84864539d373bfd7 ext4: clear error before retrying inode xattr space fallback
3700c9d342d89c7a3268924b3575027cd1f4a52b xfs: validate attr entry pointer before field access
75a1791c06b39ed9838dae0697b1366e5825915d gpio: ml-ioh: use raw_spinlock_t for the register lock
6f642681f5faf46a1054dfe67dcf4cab7338d22d s390/vfio_ccw: Free all memory if cp_init() fails
2ce72c6d573b57af18697def01cf93df93a01f63 s390/vfio_ccw: Ensure first IDAW remains constant
a955ebea027e90c6eb9fce03b24f243c9de52030 s390/vfio_ccw: Calculate idal length based on idaw type
3758fe006b842b68c15f5c7cb8ba277e9ac6dcfe s390/vfio_ccw: Implement a crw lock
4a2ecb2c02fc9ba76d016273699e6fdc79753769 drm/amd/amdgpu: disable ASPM in some situations
a6dc257028f41e38d86929ac66da6c329cef2804 drm/amd/display: Fix BT2020 YCbCr limited/full range input
b5efe8f398fc577e217fee651406f024ee338c6f drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
1659ebcc9402fc5b3a3e8e86e8a652a8066ee318 drm/amdgpu: check ASPM on the dGPU host link

--===============1847876649053822968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21713ce002a0-aef287dc7510.txt

e7fff067bb4bc5219a10e87b02c61911cd797d41 xfs: hoist per-bucket unlinked list check to helper
a2795cccda24155c72d2dab2852e32e33a2eff16 xfs: don't livelock in scrub on a circular unlinked list
67ac981624480b6a6463d312ee543df266ca3c43 xfs: add a xchk_ip_set_corrupt helper
84143f78c479015e449cb8496d85819f1a40ea26 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
8c5edeee470119e210e4d6abc95cf77e1b83848d PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
6ade9bb818cde23c86fed1d648fbd06a5814a68c Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
db83fee2c8baaefc8f2a720899802e9b6f58e02c iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
45ed89ee4f6d9f25ffb76d64dc75cfa2896accd3 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
c2fe623c7efbc8e8cce329c3dd83ea9197d1d92b ALSA: FCP: Use a private URB for the notification endpoint
7e8f9ba4f6a11397b4cd052f00d60432e72b3e24 ALSA: scarlett2: Use a private URB for the notification endpoint
27b542b47a576129e8d66b72e30bc17aed06608c rndis_host: add overflow check in rndis_rx_fixup()
0ccccec47812e2125355d00ff6ee41d137b98d4f nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
8449fd6249d3a6b468eeeda343568bb6dd0ddef8 io_uring/futex: don't mark futex wake requests as inflight
c40177a02fc04803629a93fb8ac893e28198c166 io_uring/futex: only mark private futex waits as inflight
6b21f62aded18bce12234251bc91394af5afa0ab ALSA: dummy: Check card index validity at probe
6adbecb42765641dd9b01004cc4e63f2f5e918ff io_uring/cmd: fix iovec leak when the async cmd is not recycled
5334b22989d182c4dce15650ca1380547075e9d1 io_uring/io-wq: fix worker accounting when canceling creation callbacks
5344ac3dff1e4f5d11eb10c35fa7b72b46602ba0 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
1031f9ac90bd49bc22191d899220a16f3e54e909 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
f9b8fa413a2578631ec072c553fe5cd70999f2ef io_uring: defer eventfd signaling when queued from a wakeup handler
e68aa5ff568b96195f2e1b94bcdbf4c79d71ee18 ocfs2: fix missing metadata reservation for large xattrs
d8de61614cb85b05daf61f160fc45cad7b5860f0 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
bb1a46bea57222a057970d3adc4606b8e95b807a kcov: fix data corruption and race conditions on PREEMPT_RT
ee384193c13f55b879bcedcc4131d4592c250d0d ext4: stop retrying saturated xattr cache entries
e6a3d249c97bdd486ac13ca224ff85637d0e29d9 nilfs2: reject invalid block index in GC ioctl
2ff5fb4f24de9be95fc779193af545f866329f1a ext4: clear error before retrying inode xattr space fallback
cf616d312ad29bf703e7bf55dd69374ae2effee1 ext4: avoid tail write_begin walk for uptodate folios
4ee7b046f981a52f1e7326a4a2ccc95b8ed05f6f ext4: propagate errors from fast commit range replay
7e2d525de5386e54eda3b3115869694025f0b978 ext4: don't enable DAX on new encrypted files
9a1f5bbe04ffb8eae0bd4a331d017cd023df05bb ext4: fix incorrect function call when initializing s_resgid
15d6a8183722888af0583eb778537e12680b2ee0 xfs: validate attr entry pointer before field access
8c80e18db52cfe3f7b33a0195456f24f9f226c66 xfs: restore nofs context unconditionally in xfs_trans_roll
72bed73e8bf15a5a2fea94c1a9f4274da35b39d2 drm/i915/pin: s/dev_priv/i915/ and drop struct drm_device usage
ea7f4d33ca672fec5cdeca39bc403ec3aef3cc12 drm/i915: Track fence region ID in plane state
a986a951e28f68801db632295c5b5a754e3a6bd5 drm/i915: Introduce struct intel_fb_pin_params
aef287dc7510acad8d8678e6c7a92e2e6196133d drm/xe: Fix DPT allocation paths.

--===============1847876649053822968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12784516aa52-b564583069fb.txt

27b56f86ed8351a704f3a2f616ddb12002484506 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
bedcbed008eb2af0b878b74051090fcee9ba5e62 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
0fc71fd25c35a1807eca017ff91eb578506ffdb8 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
86597b4782b8e920bdc245c1fd6bcd96e157ca82 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
4d1c96f1cb8d924789993647ebe1acb0a3205910 ALSA: FCP: Use a private URB for the notification endpoint
9875979a1f702f548fce674c7e89c8096c3b4283 ALSA: scarlett2: Use a private URB for the notification endpoint
859f6b5733f395f49e24fb45b2c31fba509d84f9 rndis_host: add overflow check in rndis_rx_fixup()
263e2d0eed11aca58e008831de3c6a04dba5a566 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
391625960f971d3fa4742c25c8b37aecac335932 futex/pi: Reject cross-mm private futex owners
b3975a730e841a1630619d17d46b7fc7ae314b95 futex: Sanitize and document task_struct::futex::state transitions
27b411559984b7564019a6f18429a2002bdfe558 futex/pi: Plug private futex exec() race
004f146265a9c1c085790e3cf13485d3c4a2e443 futex: Avoid private hash use-after-free on final put
c752816fea113339e9c00299925186dd3a58ec50 futex: Fix race on the initial mm->futex.phash.ref allocation
70d50ff8863105e80d5cd245d4a569ade79b60c3 io_uring/futex: don't mark futex wake requests as inflight
30955b42eeaa80c1252b72f9ee9634a44b06555a io_uring/futex: only mark private futex waits as inflight
8ac302f7fe876031965dbc4a517f5be24fd34079 ALSA: dummy: Check card index validity at probe
fb89a269e2e957236e4167021215aba9209b73eb io_uring/cmd: fix iovec leak when the async cmd is not recycled
e40fe54ce2eb34850160cf8f29ca6c7c1eed0f38 io_uring/io-wq: fix worker accounting when canceling creation callbacks
9aa2b8d33d7f9ac475af281f0dfdcbed80277898 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
0031f23fa610df2423cd52a427572bf2b4beeb5e io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
f7c14443c87050dce4afe5d9b578cd1e18310df4 io_uring: defer eventfd signaling when queued from a wakeup handler
753f8411fa99f8bb26ea12a6f1a0d65663109589 ocfs2: fix missing metadata reservation for large xattrs
45f74d85ba7bd23d4fbd8b905e1f2694cc612edf null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
5530bf8e8ddc7aa0e76b0f15b1659653b7792f79 kcov: fix data corruption and race conditions on PREEMPT_RT
ad35cb1096cb01b42cbb1cde0a4e027b13a0a65b ext4: stop retrying saturated xattr cache entries
501a5da5588e65a68908d473e3b809888b328614 nilfs2: reject invalid block index in GC ioctl
48587e699dff04580babcf59a16fdd3cced69d09 ext4: clear error before retrying inode xattr space fallback
8f434ff0922ce7be3993277702a43ddc067a7b71 ext4: avoid tail write_begin walk for uptodate folios
ad340935820f5e3b59211939362bc04994eaef5b ext4: propagate errors from fast commit range replay
33463fc626c4a0d46b1e018796ff70dc740fb88d ext4: don't enable DAX on new encrypted files
1c55066cb758bd51e9b25abdc3f856125dd87f11 ext4: fix incorrect function call when initializing s_resgid
474a0f52706e972ededf4bb0e0557be3a1bf58eb xfs: validate attr entry pointer before field access
b564583069fb4bacf713af07585234ba7e2b8329 xfs: restore nofs context unconditionally in xfs_trans_roll

--===============1847876649053822968==--
