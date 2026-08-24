Content-Type: multipart/mixed; boundary="===============7255463325381249397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Aug 2026 13:48:13 -0000
Message-Id: <178757929311.2153359.2219414119976352430@gitolite.kernel.org>

--===============7255463325381249397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 13dd7e6922856361eb6161137ec79cf351cc8be1
    new: 2a4620295ca12518353fd634eb02c2d018e79f14
    log: |
         ba5aa26c9752959bf40c1cd9534136f34e251fc2 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         d8caf2628ca3eaba858ad370c1df1fc6f3547de4 rndis_host: add overflow check in rndis_rx_fixup()
         956dff3397a7318243ac21bbef9c79b49506be6d ocfs2: fix missing metadata reservation for large xattrs
         a8508ed98560f42cdd9067e485c7921a52470f4b ext4: stop retrying saturated xattr cache entries
         260aa790929b66437d2dbeefe308cfb28aad0206 ext4: clear error before retrying inode xattr space fallback
         2a4620295ca12518353fd634eb02c2d018e79f14 xfs: validate attr entry pointer before field access
         
  - ref: refs/heads/queue/5.15
    old: c90ef46721d3dfce55d04d28a044bd9dd7fdc54f
    new: 3beb2bc4b9eaa0ff837e3f16d6a149aaaf18fe90
    log: |
         32d7488f23bbc305ec524c4cf396b8e3473e4a91 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         d1c82b1f41d32c9d5011ab9a3055686bc467b154 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         ae3ff8756296cb1ef4a8c947c3ac163c04e8b872 rndis_host: add overflow check in rndis_rx_fixup()
         854edb46e62baea05266a073eb93163bee6df8b8 ALSA: dummy: Check card index validity at probe
         1897b9de78b1fee9b1e8652c997e996d1250a3a9 ocfs2: fix missing metadata reservation for large xattrs
         3e70b66ef9114375bb5b06fe9e9d5350a93e3992 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
         c4104ae15c9b61b652b40f05fe366c8f7799ab17 ext4: stop retrying saturated xattr cache entries
         b83e978abb909cebd8f510f5af1b080394aa25b7 ext4: clear error before retrying inode xattr space fallback
         3beb2bc4b9eaa0ff837e3f16d6a149aaaf18fe90 xfs: validate attr entry pointer before field access
         
  - ref: refs/heads/queue/6.1
    old: 2be045519a0f45899ddf7b878a697e2ae9d3898f
    new: a89a68781d714d0c1f6e718771bc1e633eac90da
    log: revlist-2be045519a0f-a89a68781d71.txt
  - ref: refs/heads/queue/6.12
    old: 393c89f965ad67869455d38bed6a24123dfea5bd
    new: 9ae2ecea19003a4eb19db4d9e6869fb9956a49ee
    log: revlist-393c89f965ad-9ae2ecea1900.txt
  - ref: refs/heads/queue/6.18
    old: ceb6b03bd88e7459ec14b71abc175be2342724c1
    new: 9922767b87426e71da4f0cf10f5759de25c863f1
    log: revlist-ceb6b03bd88e-9922767b8742.txt
  - ref: refs/heads/queue/6.6
    old: d4f051c0ae967479c1c66f4c33ad5d6064c713bf
    new: 4e0c1f0e198dae46120b3f5d3dc539d63803cb9f
    log: revlist-d4f051c0ae96-4e0c1f0e198d.txt
  - ref: refs/heads/queue/7.1
    old: df8e061391103764e83adf0d959e9fef36c274d2
    new: 2a177b921e339189312808bbb429b0f4b7b567d0
    log: revlist-df8e06139110-2a177b921e33.txt
  - ref: refs/heads/queue/7.2
    old: 71a9d32daa8788a6e9b92d20ce5e9253fc8c9025
    new: e90790ae83fb90df9e06754232b3eccc96542f33
    log: revlist-71a9d32daa87-e90790ae83fb.txt

--===============7255463325381249397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be045519a0f-a89a68781d71.txt

f720b1dce417b767131f9ab2fe0d35754b710e0d PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
a5b7de109f9759ae815cf31e6cea9103738a3066 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
b8e6f8929a3e9265f03b6833505ceb2447b6e6ac rndis_host: add overflow check in rndis_rx_fixup()
d6a5c3226ed9267f26880f6afe1e4146045c6180 ALSA: dummy: Check card index validity at probe
5adbab14cc5da5352ff73bde90ba55f414be4a35 ocfs2: fix missing metadata reservation for large xattrs
5223009c9793999e87fc9f0d31b8b9cb25bddc2a null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
90570b47a359fbf6e7f2c743990da7d11ffed430 kcov: fix data corruption and race conditions on PREEMPT_RT
7fd2b7cd0d2f9854f84b1833c48013afad877b25 ext4: stop retrying saturated xattr cache entries
9d083a0569e5fbd5bc72bba4031185b064551435 ext4: clear error before retrying inode xattr space fallback
e96df142e8e4d05d8763331b9d0e1f44593da005 xfs: validate attr entry pointer before field access
7b2e4f9bb11757c16f8d323df3af88ca527b6796 misc: fastrpc: Rework fastrpc_req_munmap
8409b0dd2fe9640f60457503ffac092af01e4c5a misc: fastrpc: Remove buffer from list prior to unmap operation
32cd99292777479add9ac63ea9ff7b52f4eb3788 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
4f1f920fb86171a89b68844415146a77af6d8735 serial: amba-pl011: synchronize DMA teardown
7c976007bd867b7133b894fc136200295cc4ade0 perf/core: Fix child_total_time_enabled accounting bug at task exit
d66710b7ff0ef67530c6111a36b65a28aa6ef4f1 perf: Fix cgroup state vs ERROR
58f0563db3e668ca897b6ec6343dc64ea9aa2613 perf: Fix dangling cgroup pointer in cpuctx
87889e21da58b7f70b22c368df1f5835d0bb565f perf/core: Fix group leader use-after-free after sibling detach
893470f659fb53f5ac6d789e3defdbc4b35707c3 packet: use consistent hard_header_len in non-ring send paths
96b40d615bccd838c8725373a7d24061304f3476 packet: use consistent hard_header_len in TX_RING send path
99135ec934b1f1a57bba40649155f1ebb7e8dfa0 serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
8d8196bc3aaf02662469e08afd98874828b559fe serial: sc16is7xx: convert bitmask definitions to use BIT() macro
d7969bec398d4937a47c300c6efa297989b00c83 serial: sc16is7xx: rename EFR mutex with generic name
9e4f1119fd86cc2cc4c5293b23cf91c51094161c serial: sc16is7xx: use guards for simple mutex locks
5964165a3db95cadc8dec241269626bec8842a21 serial: sc16is7xx: enable THRI before filling TX FIFO
069a10bb40949a5539baf6a3c43cdb9503adeef8 net/packet: convert po->pressure to an atomic flag
7b81c41c6f986f72c253375ffbf659aa65d1c898 packet: synchronize pressure clearing with ring reconfiguration
5b608ac31278dd3a8158e2e0cc935c6764711a19 inet: frags: publish queues before arming timer
4dea13d0842642702e4e43c147f83f5d21f3a26d mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
b288734f08fece565769192e08948076f75910bb s390/vfio_ccw: Cancel existing workqueues
ef9313c482aa8670b57391269e1d9c3f0a67c1e7 drm/amdgpu: disallow multiple FENCE chunks in one submit
3ec031de24d6eac6fbd67189ab3cab2b9451c6ca s390/vfio_ccw: Move cp cleanup out of not operational
7e2e5efbb45b6ef4795caa78c6c05331923f67d9 s390/vfio_ccw: Selectively expand io_mutex
1b1ebd6a28e53d6004f2731b01f258220beac4ea s390/vfio_ccw: Implement a crw lock
14e80648a649869658c0cac064c083dbab133c48 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
d019ee323b046bf87f949846b501a25969dd0315 xfs: bounds-check buffer log item's dirty bitmap
72f458e8369f80cc9452a406486ac5dc6d16e820 drm/amdgpu: check ASPM on the dGPU host link
46198f065e03e52a2731aa5f3f27322dacd72f97 gpio: ml-ioh: use raw_spinlock_t for the register lock
1a37f7facd96e33e8e7b28a2bc11d6a6c53a9232 tls: fix lockless read of strp->msg_ready in ->poll
e24814cbb9895efb8c77294a407266b293ff840b tls: handle data disappearing from under the TLS ULP
a89a68781d714d0c1f6e718771bc1e633eac90da iomap: adjust read range correctly for non-block-aligned positions

--===============7255463325381249397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-393c89f965ad-9ae2ecea1900.txt

baa08dd2f51290c64c1f0c0bbc95aed8c6591131 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
fb16c1d24a65c286a5260a4362fabfcf505a57bf Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
35cd89f2bcb4ee9150db656be90ad48476ad1705 ALSA: scarlett2: Use a private URB for the notification endpoint
20bb904c44998496bc93f3d69b2940c43f1dd15b rndis_host: add overflow check in rndis_rx_fixup()
762e6ec1056e44683feff713affbef5bee1c98ef gpio: ml-ioh: use raw_spinlock_t for the register lock
4383ed5c97af105cee866f50b9c029dac020c41b gve: fix zero-length skb frag with header-split
03da54e6ca4b10e9876896a2355cb9ecce797372 hwmon: (ltc4286) Fix symbol namespace of MODULE_IMPORT_NS()
48633e58510faa244648b46f7f6916ed9e9ae8ca netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
37f0faa61d86e614c5b6a398a33328b9efc6388d inet: frags: add inet_frag_putn() helper
c2e59e27097cc749e10ee7ac06ec068c4198c048 ipv4: frags: remove ipq_put()
9f490a24b7c82cd85acfe552ba795ea67a244970 inet: frags: change inet_frag_kill() to defer refcount updates
408bf0194904d5607a2ba381dc09ed99e17a869f inet: frags: save a pair of atomic operations in reassembly
449af55601147ce8586ab4b4fe1911475c2d3ac7 inet: frags: publish queues before arming timer
7a909199961cc92dbd4d374d15ab048a8866c7b9 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
6b0c6b43fb0fbb2311253e5d91e827e0d04c5491 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
5d452cf28e05e81f5ac1fd3efe0a71ff027a4bf7 serial: amba-pl011: synchronize DMA teardown
3f6d774e3307f3dfc471aca0fcb3583c45669ef3 serial: sc16is7xx: rename EFR mutex with generic name
96d97f6777a36bdc08929b5c20773a74d563e06e serial: sc16is7xx: use guards for simple mutex locks
786a7b6774ebee01f9bba11108c79ddc4bb14944 serial: sc16is7xx: enable THRI before filling TX FIFO
100719e20c4192779ee11b4427a4f36c11bf8e67 xfs: namespace the maximum length/refcount symbols
7f24860a8fb5ce3ca7ee4d879a6caa90c15f0e91 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
d9b0f8f053139dc2aa90bc139d3536c90b7acff8 xfs: bounds-check buffer log item's dirty bitmap
006a73732c6344512cfb28304e52bd62204167ea xfs: hoist per-bucket unlinked list check to helper
fcb0f6ef9e2dd837961c1d9ff4bd1c5680faf1af xfs: don't livelock in scrub on a circular unlinked list
9e34b7bf8904c7e0d7cb96220078c2943d1649dc ALSA: dummy: Check card index validity at probe
349c372f9cc5e300b9f392052003a3e986540c37 ocfs2: fix missing metadata reservation for large xattrs
ed8f75583d7a122c658879248a805de8339a7b89 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
fadfa7e9258826443d675df1a3bf639575bfcd32 kcov: fix data corruption and race conditions on PREEMPT_RT
bcbadf9d2c4d4a01b09491345649daa1866d418f ext4: stop retrying saturated xattr cache entries
bb7b74ab141ae42f99447f0d6d809fe49dd0b195 ext4: clear error before retrying inode xattr space fallback
3c2c97f3f5a32e7f6026f73320ebccba1bb5d496 ext4: propagate errors from fast commit range replay
634fca30f8e1ceafe26711592301f654fe6b8df2 xfs: validate attr entry pointer before field access
9ae2ecea19003a4eb19db4d9e6869fb9956a49ee libceph: fix OOB read in decode_watchers() via missing bounds check

--===============7255463325381249397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceb6b03bd88e-9922767b8742.txt

b752a2e69c75e150ae45152409eedebdedda9253 serial: sc16is7xx: rename EFR mutex with generic name
bd74304c68ac8e31c4041aa3ae70df52bd662333 serial: sc16is7xx: use guards for simple mutex locks
762399be1da2a61fa08719ddb91d8a4568c4a04a serial: sc16is7xx: enable THRI before filling TX FIFO
c8c20d70025d048b85b2fba1b4e613195e14fc2e xfs: add a xchk_ip_set_corrupt helper
1d3a6a54e3ce0d413a1bd8ab0e545c93bb582312 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
57b110f8f9b317933a00b09043c7dd1e7cf952fc xfs: hoist per-bucket unlinked list check to helper
7fd4f18f9c62906ca7d3a0526d4a5e681aa9e02b xfs: don't livelock in scrub on a circular unlinked list
c44253514796f8e163b2cc3b889dce48c1597402 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
e91819d774085c2ec01a896be8d10fce5cbb8c57 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
66dd4504adf0ea410cb07cce8a4426bf8ac00644 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
e7a05c8465113279fa42e26ca3f99173e1d50e0d iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
9d0bccf7d51aa20c170e3daf136b9d1ecf6c9940 ALSA: FCP: Use a private URB for the notification endpoint
f7377cb6dfacbf1944f5142b9ff6ffc276612ee7 ALSA: scarlett2: Use a private URB for the notification endpoint
0a474b61c43761974e4e461ce1afd328000a082d rndis_host: add overflow check in rndis_rx_fixup()
44204c11b40aa898a12d63bcaf9349b6ff02f6c6 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
adeb86e0c03d39975572dcbc5c292bbf971da381 io_uring/futex: don't mark futex wake requests as inflight
530e4d75c9b0831ba0157b64af22a1c48086911f ALSA: dummy: Check card index validity at probe
36ea343afd0d26def81ab350279b77aafd1ef1d0 io_uring/cmd: fix iovec leak when the async cmd is not recycled
e0c06aa09f78b2a05c723d3fab9d2f28541ac2a3 io_uring/io-wq: fix worker accounting when canceling creation callbacks
76beadfa0898284159d9cc86b2d4f756ff597458 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
b8ee32506ec7f9733e000d7aac87974c71c10e27 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
a7f8afdf9eb3e155dd423e44f708afc5e8750724 ocfs2: fix missing metadata reservation for large xattrs
43cfdd831b417b9e925b5f48b63659dcdb6c08c3 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
0df1dbb3508f1fe2e7a2f2c2c3f2706a913130c9 kcov: fix data corruption and race conditions on PREEMPT_RT
75fbeea619a3dc3d0ac88e44a33ec94627c438f4 ext4: stop retrying saturated xattr cache entries
7dcbb073311309982e2b07980eb782fcfa5d27b0 nilfs2: reject invalid block index in GC ioctl
3e11200bef758cf9cc91469ff34f98f44f21e4d3 ext4: clear error before retrying inode xattr space fallback
fc5ee114dd4501d40a115d3df1a2e4ad3c40a657 ext4: avoid tail write_begin walk for uptodate folios
39af72613b3c17291cd7dcf1dc6b3f4ef2152850 ext4: propagate errors from fast commit range replay
5a81f5c376586aac4b7525893a390392a6bf8d10 ext4: don't enable DAX on new encrypted files
8e664d9fb57ccafbaa8bf6fd10e2e504bf52ba32 ext4: fix incorrect function call when initializing s_resgid
21ac3029ab58cd62880c6462dc79ec764fc3589e xfs: validate attr entry pointer before field access
9922767b87426e71da4f0cf10f5759de25c863f1 libceph: fix OOB read in decode_watchers() via missing bounds check

--===============7255463325381249397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4f051c0ae96-4e0c1f0e198d.txt

00a965696cef17db00df283fcb3871c16c6ad21b PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
c98ab88ff334f609f1666000f25405c3964b7d85 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
4210192afd7023db9f4ade0d280d5ce9c487e147 rndis_host: add overflow check in rndis_rx_fixup()
554efc6e7864ff20eaead359ff22a4d1dd8cb3ff NTB: ntb_netdev: Preserve RX queue depth on allocation failure
801f033370518bdd0b49eb11a4db6af9f1067f9e serial: amba-pl011: synchronize DMA teardown
cf6f955f2071a9cd82e91a3ff777a8d41b4f0019 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
c2dd5cbe5f0063680cfd795bcc4694ee97110cad perf/core: Fix group leader use-after-free after sibling detach
9cba1b244d786505ea4afc49781e5b163f172c3c serial: qcom-geni: fix TX DMA buffer flush
e302f2e6819c165aedb90e161749ef17670db3cc serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
21dc220f786fb3e7ce16f7ac82e061430b9a9f89 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
98b842f5a9611bd1b2c47faa0f2682c9407fe7e1 serial: sc16is7xx: rename EFR mutex with generic name
3be4b84bea9ae99711e1af4f85e5e7154dab7a9a serial: sc16is7xx: use guards for simple mutex locks
6acfff2a9f8ffdadfc3d8050fa0e5dd8b9725e86 serial: sc16is7xx: enable THRI before filling TX FIFO
f25857f8ec8c5cbbd6465a44900dbbe0963ffe76 inet: frags: add inet_frag_putn() helper
091117f0b78fb8dd789be2814d1091827e02e443 ipv4: frags: remove ipq_put()
8ac4865a8fb2f8eaf8ec423f5a13c7633e154bfd inet: frags: change inet_frag_kill() to defer refcount updates
9b8ce8b2a1871b7b755f855e708a7b6d628f8516 inet: frags: save a pair of atomic operations in reassembly
a913491438a6542fe79701456ece645f9687b28e inet: frags: publish queues before arming timer
bdf57c1fd825e9504f7f3abc2017e745fcb666cb mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
b7c04f51f3da624d7b26b1d8696dff24330161e4 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
0fc4d76ea14f21c4cbf4c140f5c7b08d1d011d5c xfs: bounds-check buffer log item's dirty bitmap
25dbd020b0402db6f65a07b7d3ad598914200525 ALSA: dummy: Check card index validity at probe
4cf22b359817ab10fb5601b3284a4ec4e023aee2 ocfs2: fix missing metadata reservation for large xattrs
6ead83096d40c7a1d9494895475f0c4d5374396b null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
f14f899ee4d67ef54405182fd3fc98a1f8be397d kcov: fix data corruption and race conditions on PREEMPT_RT
e5bd3c89d9a2942b605f9cc22b3f41764807a6d8 ext4: stop retrying saturated xattr cache entries
4cbae862004c76d893888a0660b8aca61c1a680a ext4: clear error before retrying inode xattr space fallback
c36d517ab56b0ab1f11a0d1d79db8261706bb283 xfs: validate attr entry pointer before field access
3008acf33046983202f645fded85a865188b0533 gpio: ml-ioh: use raw_spinlock_t for the register lock
8958bc90e6dc8fb9798a90df5d74df36560aa3bc s390/vfio_ccw: Free all memory if cp_init() fails
0b5b90864f6eb6b89416498613b41405a6683a79 s390/vfio_ccw: Ensure first IDAW remains constant
3ddc87352b4fec29be4e5da58bfafb7cfbc2047b s390/vfio_ccw: Calculate idal length based on idaw type
42e4b5323f44da464abd8f8beb3a44ff49aaae53 s390/vfio_ccw: Implement a crw lock
bc9547559946a0badf927eeb1e6bc45ebf3ccd72 drm/amd/amdgpu: disable ASPM in some situations
99cdb45c823740443e16015e1c1db1bbeddc6f35 drm/amd/display: Fix BT2020 YCbCr limited/full range input
70b230b0d0470a77d271bb840768958e0ac14726 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
4e0c1f0e198dae46120b3f5d3dc539d63803cb9f drm/amdgpu: check ASPM on the dGPU host link

--===============7255463325381249397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df8e06139110-2a177b921e33.txt

d1e8ae6607c07d5cf0a7bc93e9f04e0310059d57 xfs: hoist per-bucket unlinked list check to helper
faef3a64f14e2af60afdabf19ad038f744b2a7cb xfs: don't livelock in scrub on a circular unlinked list
ef9d9d94208a57cf1c7439aa7e8c0e04e25d5b9e xfs: add a xchk_ip_set_corrupt helper
10b9fd8bbb59dbcac04cda6f71d9f762baf88234 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
1c03ed166a7214689d212d46dd59f4949657a791 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
67c2af6c8263468c171db621762f1005e7745cb9 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
dd16df652f023f2057771bb348b3ec1d343e7323 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
2bdb9579d2c19929897ef115bd6e7720cd778a03 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
200c1f8628d194367c6d938a323f194bfc0444a3 ALSA: FCP: Use a private URB for the notification endpoint
2ccafe2832bbab8f6e847044babd0f2a69aa0de2 ALSA: scarlett2: Use a private URB for the notification endpoint
677338352ce9ee80c22313a4be2689b562c68a40 rndis_host: add overflow check in rndis_rx_fixup()
230c033224739cb8012540bcf68ac24cdae14141 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
971081d48c8ba8d208f861ecf0a3775f4581398b io_uring/futex: don't mark futex wake requests as inflight
3a400ff231438b193998f31215bee255c4ca8a27 io_uring/futex: only mark private futex waits as inflight
ee5aa34a0169c1c325d5577d6f136f66449a040c ALSA: dummy: Check card index validity at probe
e011566e9b4da732a8b6af80b1c93d749bbbd255 io_uring/cmd: fix iovec leak when the async cmd is not recycled
bec69a7ae56e1c853c832f9fcbbce54d8278ef0a io_uring/io-wq: fix worker accounting when canceling creation callbacks
5e2016c13ab7b2b23a5d312eb2d0bac5355f401e io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
dc770247c4d6067ce9f240a6c3b0fe07ea2af30b io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
70dfb4103ef499a77a97707fe665536371f38e22 io_uring: defer eventfd signaling when queued from a wakeup handler
8fd1627c0d781a1113a2c49ca29ba02ea3f8fd49 ocfs2: fix missing metadata reservation for large xattrs
8cbb303ab6ec310015b421707ba2c072ddb02e37 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
e8e18b4d335e485d8f844acb352765404159ff17 kcov: fix data corruption and race conditions on PREEMPT_RT
18b406df7c3aec8a5dff42ce9aae83a3f6b6b8f7 ext4: stop retrying saturated xattr cache entries
6963fa0a99b01cbf3f1199e207cf779694f40f40 nilfs2: reject invalid block index in GC ioctl
616406b8fe9413819dbb721b885acaf1bb9f6cfe ext4: clear error before retrying inode xattr space fallback
e2c79ed881a10c693ece0fb8600794e7cff5d888 ext4: avoid tail write_begin walk for uptodate folios
7395ef8c1edaf889575dca70da6b1aad9f1aa46d ext4: propagate errors from fast commit range replay
d575d6f60d303f6a771253e4dbd95e5e734731e9 ext4: don't enable DAX on new encrypted files
c4023d617fd769224df55911756ccafa6b4dc1c4 ext4: fix incorrect function call when initializing s_resgid
de7d1fa28530321cc8eab1e297f6663f994f3071 xfs: validate attr entry pointer before field access
44e333cb84c7567e66cb3216d852d70c73200725 xfs: restore nofs context unconditionally in xfs_trans_roll
432a00f42eb53f253464df9c7ac3e0270c71305d drm/i915/pin: s/dev_priv/i915/ and drop struct drm_device usage
44dbca27c11565a8d9fb313dc4f41fd376da7f27 drm/i915: Track fence region ID in plane state
f4b866831b463ec2e99c40856212fb7b5b24e969 drm/i915: Introduce struct intel_fb_pin_params
2a177b921e339189312808bbb429b0f4b7b567d0 drm/xe: Fix DPT allocation paths.

--===============7255463325381249397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71a9d32daa87-e90790ae83fb.txt

3e324c51a13d1544afa0501fa729942678d4ac2b PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
29d3cca99015378dc2dffa3d2af4f165545576f6 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
aa5990feb36f5c0ef7334d4ddebcb1e4dbfbc9ff iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
886cb0b57acf833a7f303e8727c2b467b9c96e43 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
219eb016681d51d25082f85f9f617e9f55d6b859 ALSA: FCP: Use a private URB for the notification endpoint
62222ca45c8f6ca09a706c554d77ac8ac5e24e1d ALSA: scarlett2: Use a private URB for the notification endpoint
6870338b8a7420006c8942f55abc7d70812061f3 rndis_host: add overflow check in rndis_rx_fixup()
eb52b527a3af8ecead548c51862ac5449accf36e nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
737e2f8572c5fc17dbae7d1e56d3c9466e331f8a futex/pi: Reject cross-mm private futex owners
181e3e450a1c0940a63a362b758cc1dbda5f048f futex: Sanitize and document task_struct::futex::state transitions
4d35dd6a9121b170b604ad6f137827979a687fff futex/pi: Plug private futex exec() race
0303c0b118c1030e7ebac3d95f18d31ee9cc4ea5 futex: Avoid private hash use-after-free on final put
888e99572366ffd88fb137182da35006de60fade futex: Fix race on the initial mm->futex.phash.ref allocation
60250dbbdc3a46a031080e9aa092b3bcf1660ee5 io_uring/futex: don't mark futex wake requests as inflight
80cf2376529339ca18c5c161d254101bafeea7e3 io_uring/futex: only mark private futex waits as inflight
da9b72ff764c56d05e29f03027f2d541917a9f4b ALSA: dummy: Check card index validity at probe
eb11e03933809f35e5e6293f291fdbc5e0654447 io_uring/cmd: fix iovec leak when the async cmd is not recycled
7c19b2234915e6386441fd65ebcb6681efd508e1 io_uring/io-wq: fix worker accounting when canceling creation callbacks
943fc4c801f5812e12f3265cb99b76056482fa65 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
5857253dec1dc8b05d002f070ca2ddbd69a80be1 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
51859380587679cd008662c1c0ee312c2bb58405 io_uring: defer eventfd signaling when queued from a wakeup handler
9051fb64ad43a288937921cf4a7230975ddeaa43 ocfs2: fix missing metadata reservation for large xattrs
07b3ccabab83696e633be9165159750ae577f56d null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
856cfcaa82b9586ead8244b1e920ba8f67350d95 kcov: fix data corruption and race conditions on PREEMPT_RT
56e8ffc908f452de995c45dc50f2010ed67cef44 ext4: stop retrying saturated xattr cache entries
d77da420c5db0adf597278c8d4187e207424e942 nilfs2: reject invalid block index in GC ioctl
d8c52bf9c6831119f579674dce60d2ded35993c9 ext4: clear error before retrying inode xattr space fallback
052f89940a4c4d6860a260ebf7d93a1489cf7d96 ext4: avoid tail write_begin walk for uptodate folios
403c532160a0a2cc3bb9ef129ef3e652de207dd5 ext4: propagate errors from fast commit range replay
04276c106466d7e547baa3a864ee5ea4af0147f7 ext4: don't enable DAX on new encrypted files
2e48692d761cb523b9bfde88089504adf42a96e5 ext4: fix incorrect function call when initializing s_resgid
e3cb0958a1095996062f348f054f9a03435c9b5c xfs: validate attr entry pointer before field access
e90790ae83fb90df9e06754232b3eccc96542f33 xfs: restore nofs context unconditionally in xfs_trans_roll

--===============7255463325381249397==--
