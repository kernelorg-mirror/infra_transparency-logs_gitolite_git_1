Content-Type: multipart/mixed; boundary="===============7592037459692245621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Aug 2026 13:43:38 -0000
Message-Id: <178757901853.2148799.8942275494968994292@gitolite.kernel.org>

--===============7592037459692245621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 485b76e0acfb1440f008168158a55d77748455ac
    new: 13dd7e6922856361eb6161137ec79cf351cc8be1
    log: |
         3664bf8f41b64fa0e1c7d84c45dcbd91f778d26f Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         c781b063576343036baf83a2dc10c1e833bb479a rndis_host: add overflow check in rndis_rx_fixup()
         358ff363712a0dc4ee5667888e44cad46351a3dc ocfs2: fix missing metadata reservation for large xattrs
         d449a96a8aaf13c1e358139305381132807e3af9 ext4: stop retrying saturated xattr cache entries
         dbdae9eafadca3f9945ceb8fb2e93c1a7a4019bc ext4: clear error before retrying inode xattr space fallback
         13dd7e6922856361eb6161137ec79cf351cc8be1 xfs: validate attr entry pointer before field access
         
  - ref: refs/heads/queue/5.15
    old: 7db3d29d3674fafcbe4e4a9d8af9c4b7cefcbbdd
    new: c90ef46721d3dfce55d04d28a044bd9dd7fdc54f
    log: |
         adeddcb0fb02778ee8beb1c3b88a1a758a904fd0 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         18ee7dc06b2885f17cff1277543a890ec0672ed4 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         ada7a2fd77fc021e6115e78232c1e4d4df323606 rndis_host: add overflow check in rndis_rx_fixup()
         786a41ef367011e9b44ed2a3022feb98a2f3c46a ALSA: dummy: Check card index validity at probe
         68a09fa31cd03801f51c1964c43748fea5782e4b ocfs2: fix missing metadata reservation for large xattrs
         cf7910625d9b08fa5131094ec6492b485486317b null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
         64fdc95442ef5b1800ac09e18262788fa8e7c71d ext4: stop retrying saturated xattr cache entries
         977b4573a35533dbefcd75a6c0849ab3f58601e6 ext4: clear error before retrying inode xattr space fallback
         c90ef46721d3dfce55d04d28a044bd9dd7fdc54f xfs: validate attr entry pointer before field access
         
  - ref: refs/heads/queue/6.1
    old: 3fd58c1784978e7c3ed4963977e1daf0788fe628
    new: 2be045519a0f45899ddf7b878a697e2ae9d3898f
    log: revlist-3fd58c178497-2be045519a0f.txt
  - ref: refs/heads/queue/6.12
    old: 5111c4c652afc812e5c590af1fcf8ead6833060e
    new: 393c89f965ad67869455d38bed6a24123dfea5bd
    log: revlist-5111c4c652af-393c89f965ad.txt
  - ref: refs/heads/queue/6.18
    old: 67a0a80624f2a1716922dd2e446d91c736790f80
    new: ceb6b03bd88e7459ec14b71abc175be2342724c1
    log: revlist-67a0a80624f2-ceb6b03bd88e.txt
  - ref: refs/heads/queue/6.6
    old: 8d1ad2962d152aa4f67faf18493876a19ca8b539
    new: d4f051c0ae967479c1c66f4c33ad5d6064c713bf
    log: revlist-8d1ad2962d15-d4f051c0ae96.txt
  - ref: refs/heads/queue/7.1
    old: 056c967940dab8ba1f2a46f91d5f768dbb182f94
    new: df8e061391103764e83adf0d959e9fef36c274d2
    log: revlist-056c967940da-df8e06139110.txt
  - ref: refs/heads/queue/7.2
    old: a82ab4a1a3da6a26d721fcc308e7da1d0afbbc7a
    new: 71a9d32daa8788a6e9b92d20ce5e9253fc8c9025
    log: revlist-a82ab4a1a3da-71a9d32daa87.txt

--===============7592037459692245621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fd58c178497-2be045519a0f.txt

b495fcde227d1449063137b2dfbe30f0e4987b76 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
f169faa51bdb59d834fa6905e5e2439542b3fc54 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
8b8d7e50d7fd802bfffbf53dd871f5a99a6ff6a7 rndis_host: add overflow check in rndis_rx_fixup()
c4c9081fb94287f5f41ad6cb57c2545f312cb1e2 ALSA: dummy: Check card index validity at probe
8fdb3db85ae08dcda4316800cdb3df1274c0a6f0 ocfs2: fix missing metadata reservation for large xattrs
f8259758bc11fa28cda5326c0ad9576935973591 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
c4361079feb90392219a27c8881056f4d3af1646 kcov: fix data corruption and race conditions on PREEMPT_RT
029e1ef7e7d1c6ffb522e724590f69c610fb2722 ext4: stop retrying saturated xattr cache entries
c94f61fe5155bdd5fd92e6ab5cd19779cb0e0570 ext4: clear error before retrying inode xattr space fallback
c01bdee59ebdaa9277d9298acc6af8ebfcfe67ff xfs: validate attr entry pointer before field access
f22fae3da4ba422b7b3c89d5e632396bc5d41fd7 misc: fastrpc: Rework fastrpc_req_munmap
2e84d5b6719d8396236289754df407e783cb09ec misc: fastrpc: Remove buffer from list prior to unmap operation
b135db6fee71a3c7d288bd353f96fa43bfb61543 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
e8e420a02976758c857e5e2b333544dbb69ed4c7 serial: amba-pl011: synchronize DMA teardown
66b8d8aed2e378f64c94fd18b55db4ffc03b5dea perf/core: Fix child_total_time_enabled accounting bug at task exit
fc11982a0fac54030b673cf5e730278d2450750f perf: Fix cgroup state vs ERROR
045e70c143ff4dba99605c1f427d8150b9c1288f perf: Fix dangling cgroup pointer in cpuctx
14e5a0257d98108f7ff2afe480760ccc1828a99f perf/core: Fix group leader use-after-free after sibling detach
86e4ef820208e47a977083f6069386025cb9223f packet: use consistent hard_header_len in non-ring send paths
d3e114ddb1ef0c56be13c5c1138353cc2392defd packet: use consistent hard_header_len in TX_RING send path
88ffed77e074e314bffc3e43e5fe279dd441d919 serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
0461d3a33c1aad9c5654510aabe2f1fa62bc7f1f serial: sc16is7xx: convert bitmask definitions to use BIT() macro
43acf7c4ab6db358555b0c8c73e29852922c9c79 serial: sc16is7xx: rename EFR mutex with generic name
509e9faecedb592a1cd30a2808fb3b6f089fe4bf serial: sc16is7xx: use guards for simple mutex locks
efb762503c3055d33287ab6107cd170ada1fee8e serial: sc16is7xx: enable THRI before filling TX FIFO
b5d829a1309c66036b3a7dea4b4ad25e811b4dec net/packet: convert po->pressure to an atomic flag
f5abe4da606ab1a40a9d727ac9709190df926cc4 packet: synchronize pressure clearing with ring reconfiguration
9f20c791a82927dc790e3e51016a4333c6d86837 inet: frags: publish queues before arming timer
6edb349caaddfc59c03d71aaeb9831d708f17fa0 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
547f2750c3757d536743cb76b59e10c136ccd4ac s390/vfio_ccw: Cancel existing workqueues
89317ee738f56fa1d66a2680c051097b637045a4 drm/amdgpu: disallow multiple FENCE chunks in one submit
ef88d3943e06c8d44e96ba23d378398201dada13 s390/vfio_ccw: Move cp cleanup out of not operational
0dd80f15aeb9f8850d3243cb0811767a714a38b2 s390/vfio_ccw: Selectively expand io_mutex
1a083da83c93acffc60e6d9988dd98bfedeaf0c5 s390/vfio_ccw: Implement a crw lock
141b411cc71c3a42c277f78b979ce54476c4a40d xfs: don't use a xfs_log_iovec for ri_buf in log recovery
b3d99f4dbd9a6db3e7dd82ac5856dd478f2023a9 xfs: bounds-check buffer log item's dirty bitmap
2be045519a0f45899ddf7b878a697e2ae9d3898f drm/amdgpu: check ASPM on the dGPU host link

--===============7592037459692245621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5111c4c652af-393c89f965ad.txt

a4665ef29262f27b90a0532690127728eb503048 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
3816281e52a8735952f3e9f5399b6f77576515ee Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
0c74617cff90faba36fdf70294152993e60e6123 ALSA: scarlett2: Use a private URB for the notification endpoint
b098fe2271f7e06adf4992add156da55f585785c rndis_host: add overflow check in rndis_rx_fixup()
8afc102596c88997a70a24a888393cc6edd48c6c gpio: ml-ioh: use raw_spinlock_t for the register lock
e75915907d7f5d6136443743692d5de5eee7f47b gve: fix zero-length skb frag with header-split
c0aa104c45cef396b538e395b6b94f8ed34e6592 hwmon: (ltc4286) Fix symbol namespace of MODULE_IMPORT_NS()
120fb50a484aa8fbbea6c18ea7d488b7b65c3cb7 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
987aaab276ecbaf635627784d2f665d5dca54b5f inet: frags: add inet_frag_putn() helper
be3a9ae8d2f6bf5384d03211ff2d9c187e88f6fd ipv4: frags: remove ipq_put()
9b34fe61c55588c58fac5fb3b26c612c70b6a0c1 inet: frags: change inet_frag_kill() to defer refcount updates
b44ce8ca9ad794de391460ccfc2e103bc05bbf6e inet: frags: save a pair of atomic operations in reassembly
d1afd2cdf6015b61d1ece84f389eafee13cae165 inet: frags: publish queues before arming timer
5eb8e549752d7b6abe46deeee2f14c7897281d05 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
de4b6730a79b3e5a8134d18e7249f8316f86bbea NTB: ntb_netdev: Preserve RX queue depth on allocation failure
6bfce3fc798be95d4f8eedc7dddd20276798b09e serial: amba-pl011: synchronize DMA teardown
6a216d7080fddf4dcf2e5afa49fc8a800c791b61 serial: sc16is7xx: rename EFR mutex with generic name
139fc5ac21faa1c3e1d8b88603f96730ef87ae7e serial: sc16is7xx: use guards for simple mutex locks
d3eb8ee397db85a2f382b045320ffd6ddc7ccef0 serial: sc16is7xx: enable THRI before filling TX FIFO
b5b2836052ef25355bedd72db14d5b123041d949 xfs: namespace the maximum length/refcount symbols
b7059169a1f76e99f101a4c9cdd9dd2a590b58d7 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
82129b71fcc45a2db20ef345491dda4652af3155 xfs: bounds-check buffer log item's dirty bitmap
bd3f7ebcd8b7ca041d4c1354ccc4153cfe6b77c3 xfs: hoist per-bucket unlinked list check to helper
c4466ac0b8e205627129539c8e2ececb099dabe5 xfs: don't livelock in scrub on a circular unlinked list
16707ff58863044e7a1c73231d63b26329c09952 ALSA: dummy: Check card index validity at probe
a8c4a316967905fce8128e36c0522d70d3074fe4 ocfs2: fix missing metadata reservation for large xattrs
a60dde32ea30f88009415a2ef6d754353ecb0856 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
929b5a1bb46e2a2a0d99fc3c582ea9c1f49d6eb1 kcov: fix data corruption and race conditions on PREEMPT_RT
b400e2ba6b3a4dafd924422b08a53c7a70f21c70 ext4: stop retrying saturated xattr cache entries
48f251b2f570c6813beba6d48c29ba65916e70bc ext4: clear error before retrying inode xattr space fallback
5da4debaa27e01724dba6b23a5200b73bdb7b50f ext4: propagate errors from fast commit range replay
ccc5e8ba5f912ec77a91357b46b7cbec196dbde8 xfs: validate attr entry pointer before field access
393c89f965ad67869455d38bed6a24123dfea5bd libceph: fix OOB read in decode_watchers() via missing bounds check

--===============7592037459692245621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67a0a80624f2-ceb6b03bd88e.txt

5b0830875547c295e715a573d38fa42b46c8bbfe serial: sc16is7xx: rename EFR mutex with generic name
8dd304c7a53dc923d62883c05ad7a8cdedc66659 serial: sc16is7xx: use guards for simple mutex locks
a6525d512ca49e78e5d239ca50d96fd379bbd7ae serial: sc16is7xx: enable THRI before filling TX FIFO
7a206752082aab140ebc533a3564df095d10b9ea xfs: add a xchk_ip_set_corrupt helper
e83ab124ee586c926b0d59941e532396bdccabab xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
0da8e715b9c4d790d0efb5f4aa491b644dc25fbe xfs: hoist per-bucket unlinked list check to helper
c1e14fbdfd671676c4bda3754a720e05fac1c0d5 xfs: don't livelock in scrub on a circular unlinked list
0fde8ed497a0f14943b0605252d81941a4bd55bd PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
e37d7fd0837480478ec0a498c7146de75207e4f1 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
7fb83f83213d6fb5b5ccaa78f7e2f21330f6c9f1 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
e86c976d7276f2f06f7be1b32c46c21be6ef5648 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
8812d805ce0dfaf5feb1bf8e68730acfdb8a3283 ALSA: FCP: Use a private URB for the notification endpoint
61da0b476932dea573a829055bc35271f99ce7d4 ALSA: scarlett2: Use a private URB for the notification endpoint
3f5126cce301a3d75840f9f76bc71030df38401c rndis_host: add overflow check in rndis_rx_fixup()
9a1160e10e1e7be309abcb2b3db40bc055f6fb98 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
a93a9efbc58f9243c760cc3e95ba466479247e27 io_uring/futex: don't mark futex wake requests as inflight
63621000b3bec843733aef18b3457f91e6dae557 ALSA: dummy: Check card index validity at probe
07f3d97819c39f5cd6291190caefddde1bc34656 io_uring/cmd: fix iovec leak when the async cmd is not recycled
526ff8ba56416ce4df2b1f9dd6a8b4f74c69ea51 io_uring/io-wq: fix worker accounting when canceling creation callbacks
2628d0cfa4e02d1524c4d20eb22fccb7661f038f io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
935a69839927a7df4393272363bbf18b844db2ec io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
9594fde662d6c9388e806d5520aa8242a1486f8e ocfs2: fix missing metadata reservation for large xattrs
fe0df7e63f6f0cf1b5cf1ecc38119cdef92b42d6 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
b12f164684eb8886ceaa73635a2a39c56c551d40 kcov: fix data corruption and race conditions on PREEMPT_RT
ea62ddf655c50390135a484bf434fd93a4a3fcf3 ext4: stop retrying saturated xattr cache entries
eb710a7dab40947b0065eb8a968f91d50b588202 nilfs2: reject invalid block index in GC ioctl
6711e277f07745015078eae768f8e8fd9663d10d ext4: clear error before retrying inode xattr space fallback
4d3c4867b10cb65c44f8ce858162b1dc0549a6c7 ext4: avoid tail write_begin walk for uptodate folios
a90334b4e1cc50d52b205460adf818eee6156da8 ext4: propagate errors from fast commit range replay
27819f4ed119709667ecb2e7e823127d08a67343 ext4: don't enable DAX on new encrypted files
f1d5a52a78803facf9fc5b425223082740692e36 ext4: fix incorrect function call when initializing s_resgid
ff126e55f59eb1e06d4429b067cd81baea783f4a xfs: validate attr entry pointer before field access
ceb6b03bd88e7459ec14b71abc175be2342724c1 libceph: fix OOB read in decode_watchers() via missing bounds check

--===============7592037459692245621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d1ad2962d15-d4f051c0ae96.txt

877098e98a974f0a79becdfe5c12e6224362452a PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
9e48e366fd12dec77ccb8e8c8c86c9605ca9f7fa Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
b2ba9794bc1d5cb9962258a8d86c970e929ffbaa rndis_host: add overflow check in rndis_rx_fixup()
4c1ec03cd68e1ad25694c28c8108dd2eea6d8c11 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
8aa56f1e79f4e64d876e25df535b5d70868b86ac serial: amba-pl011: synchronize DMA teardown
7d5edccb3c98e5100cc61ca068e567cb82940921 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
c8db9cc77f3dab8145b58215743557d5cfb233bb perf/core: Fix group leader use-after-free after sibling detach
a89989bbffd1feb19fe941caae6e79cb5143d4a1 serial: qcom-geni: fix TX DMA buffer flush
0fbf19c6a7bf18af92eb015c39678f5b81744682 serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
a99e0d5e830179efe9a1a4360ad72ef280ba04fd serial: sc16is7xx: convert bitmask definitions to use BIT() macro
d2a6b03e74b6287c7187bf346f7e595739640c3b serial: sc16is7xx: rename EFR mutex with generic name
1803e752f175167c41d7389b57a4a8142cab5ee0 serial: sc16is7xx: use guards for simple mutex locks
ed432e69801888b3f507a8e24fb96e700a0c2f28 serial: sc16is7xx: enable THRI before filling TX FIFO
3cb4dd18d854fe30da8deb1c69d90ec11c50275e inet: frags: add inet_frag_putn() helper
6da2e373e6849538218f0a3d99b434d55fdcf6d2 ipv4: frags: remove ipq_put()
b59654a98e31dce9bfdf66b2d90a3af433a8b0b7 inet: frags: change inet_frag_kill() to defer refcount updates
fc7304479649c78afdd3e76da3679354b4f54377 inet: frags: save a pair of atomic operations in reassembly
3af9fb06afb919fd95908cf0bd53eb70b167399f inet: frags: publish queues before arming timer
e122893a0ecb747bd393c33fe999f3a2d4e8a413 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
57f502bc7b65e0dc02c2e0473e40ccb4c38a56f0 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
0f2ec56ba17fc146c3bcd4dbc02890f0b8409fa9 xfs: bounds-check buffer log item's dirty bitmap
d642e6205157fb60b0f09f4550778b13f25cceba ALSA: dummy: Check card index validity at probe
1fc3444511e879f171c4a5bd8afff6d214d0b9fb ocfs2: fix missing metadata reservation for large xattrs
5e53345bcebe177357ee49e38d7c8af7f6fe706a null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
301777acf2800fa8659aa6c4e4ffcb658715677b kcov: fix data corruption and race conditions on PREEMPT_RT
b3d0f4481ca6072cd40eb364f0fc5b78ea058ed6 ext4: stop retrying saturated xattr cache entries
d968eea95c8aa894ff476993a2e8664fad1d340d ext4: clear error before retrying inode xattr space fallback
5f106c1b7672a47c28993eadc65fe49378f07499 xfs: validate attr entry pointer before field access
98a4596206dc46fae1134d70a681305ec9958b6b gpio: ml-ioh: use raw_spinlock_t for the register lock
6048e92481e3b1ec1777840fcaf3ab36167b7004 s390/vfio_ccw: Free all memory if cp_init() fails
ad7be0e73a28e2ef70193a7f221294e6ab4e05e2 s390/vfio_ccw: Ensure first IDAW remains constant
781a6d34cedc98a8274b4fb74fb3fbae6f0c03bc s390/vfio_ccw: Calculate idal length based on idaw type
43072ca283ef0907a813449b7557cdff5c31c175 s390/vfio_ccw: Implement a crw lock
491cc9f34bc99b2d2eda2c2c4164aa4ad5062e00 drm/amd/amdgpu: disable ASPM in some situations
fc71003b4269c487c5104e0cb9ad4046a1f39201 drm/amd/display: Fix BT2020 YCbCr limited/full range input
d403d7b382ebc6a86d0da034012316e4e2d491d3 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
d4f051c0ae967479c1c66f4c33ad5d6064c713bf drm/amdgpu: check ASPM on the dGPU host link

--===============7592037459692245621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-056c967940da-df8e06139110.txt

74fbad491743345f7f4a62b34204d18018e725ae xfs: hoist per-bucket unlinked list check to helper
56cf55ec3bbc65689f6ac58f9b66d9d7c35073c3 xfs: don't livelock in scrub on a circular unlinked list
78692625b7de261c4c111e359afa0726c63f5c40 xfs: add a xchk_ip_set_corrupt helper
a6b0d3e7d5758194f9c6417042ac362b899446eb xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
740f83f87916cd9e1093e985e123d2893bcd89c1 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
27b359d17fbd1e6e5603b2d531e89788ac2c1360 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
b4fd27a73dda261b27049080a0347c74b7116a68 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
b0922e00595bcc6f44ecb4e79a65f6c330513dc1 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
6164e98eddbae620cfefeb743da0b010bc00c3d3 ALSA: FCP: Use a private URB for the notification endpoint
527ad75780133fcecd208db3b3dd0193a46ef0a4 ALSA: scarlett2: Use a private URB for the notification endpoint
4c907770ee85b0f6155cbf270c4e3d5711a12673 rndis_host: add overflow check in rndis_rx_fixup()
6c34567172fe5fcbf4eb1998f785c346e07b2a44 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
9b194d29528b7d4ce69a8e50049d483473c067c4 io_uring/futex: don't mark futex wake requests as inflight
40fdccac0e40b6665648a0e564d817d5c8e407ce io_uring/futex: only mark private futex waits as inflight
f6aa21a2dc96c8f7757d6fc51fbc8e9e91a5cd9e ALSA: dummy: Check card index validity at probe
93b1fc1c258985d190dfd4c6b99e8f83e6e4adb6 io_uring/cmd: fix iovec leak when the async cmd is not recycled
dd1817e96933a1643855af8ed4372972ba4cbef3 io_uring/io-wq: fix worker accounting when canceling creation callbacks
528b1ebe15db922de26499bfd036bd8579aef50e io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
6f5a232dd23a7a38685ee58dd7f40a5b755333a8 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
abaac1eb266be6cef7c1161e2ada78c91f2458f5 io_uring: defer eventfd signaling when queued from a wakeup handler
987584ca0e622b9b22d49b430146361dcb5dd28a ocfs2: fix missing metadata reservation for large xattrs
c5071b4f5e27ec194a19cbdb8dfc3aed09f7d8c9 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
aa59ab06255c620ba02a319b2692837b1081e67b kcov: fix data corruption and race conditions on PREEMPT_RT
6307fe0cd035a0462dc1ae89532e90d0eb5652b8 ext4: stop retrying saturated xattr cache entries
b3d3a8455e29969b4e0bf14d2d90a4ffdf57ab2f nilfs2: reject invalid block index in GC ioctl
c6204f3f09103f98eff29d05a4f0a7158e4a08f1 ext4: clear error before retrying inode xattr space fallback
770bca984ee73729a6342c115ba2785aa63d361f ext4: avoid tail write_begin walk for uptodate folios
da2136a2fb0f37b5d5d9881515d3ee961ef34156 ext4: propagate errors from fast commit range replay
b3208538feb8cdc7f791ef33f5e4fd17ea2139db ext4: don't enable DAX on new encrypted files
b8a217a9016d5a37ae7726fb7139dcfbf42ca206 ext4: fix incorrect function call when initializing s_resgid
c5e880effb480d3be20104a213ba497a9dde881c xfs: validate attr entry pointer before field access
83acc79632a967e1820d7a8684a844eb6055ab06 xfs: restore nofs context unconditionally in xfs_trans_roll
af09e762c6526fa6f0c3f3a059ec65d38e74f63f drm/i915/pin: s/dev_priv/i915/ and drop struct drm_device usage
a2c8af3cb26766eaf8e90d8dd4f0064bee39440c drm/i915: Track fence region ID in plane state
d2a743d9b568252cd6350ddd71c90ad0dbce718a drm/i915: Introduce struct intel_fb_pin_params
df8e061391103764e83adf0d959e9fef36c274d2 drm/xe: Fix DPT allocation paths.

--===============7592037459692245621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a82ab4a1a3da-71a9d32daa87.txt

e52640c369bb972499e1c3b3c950805a8888a6cb PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
a5ba2f7dcf086335a866f7e6ad7d69041fee6c83 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
c44b08e41f7dbec77fe9b708b42536b978c4e8b1 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
d1ec4f05c104122813110b2539daba98b558a41c iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
d7f31f38fc7f342027fc76fe8c4e12ed7e1e7659 ALSA: FCP: Use a private URB for the notification endpoint
8e92e8f00847bb468435ff31add99b2ef41a82c2 ALSA: scarlett2: Use a private URB for the notification endpoint
ae35d568e53c706e67dd56e91af93aea80acf161 rndis_host: add overflow check in rndis_rx_fixup()
700c75ac198a804a10270a54220a78319730ee78 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
a3c75bb92ccd99ab646e0d7d1c2a8cdba220d0ef futex/pi: Reject cross-mm private futex owners
5249f7f3b28dd7bca23a3c1469d7decc809f0245 futex: Sanitize and document task_struct::futex::state transitions
079d8430f72c9084f7d96ff6123f62a3bf3f77a8 futex/pi: Plug private futex exec() race
572b041e933df1d7b48a423a8a70658d7f21f082 futex: Avoid private hash use-after-free on final put
14cb51c9a796e1d60b75693b488d405020955850 futex: Fix race on the initial mm->futex.phash.ref allocation
0443b196c57af021943e7d564f82ed01b89a0891 io_uring/futex: don't mark futex wake requests as inflight
48da511b12eff2e759b3b2e3483575c130473650 io_uring/futex: only mark private futex waits as inflight
b1c7fcda6232fc20ba656c2e6f826dca09daa867 ALSA: dummy: Check card index validity at probe
74b5a6d343bf1b89169ec74dedf8ecd2d3dc0f99 io_uring/cmd: fix iovec leak when the async cmd is not recycled
a927da9b1663563ed3b86137af924a60b9493297 io_uring/io-wq: fix worker accounting when canceling creation callbacks
f7cb5b4b1e048704aaae9855c395255988488e90 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
f0f7f5199f8d26095d27567f1268b0ef6225187e io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
364189ad6a44dcd5938f4dce3d20143b1a459563 io_uring: defer eventfd signaling when queued from a wakeup handler
d6ca342ea54314465cc060c62c4da09cd67b296b ocfs2: fix missing metadata reservation for large xattrs
050351ed181c619f62d8caf8fabd4b9eded9fb96 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
a2c08ff21b97a5d1e1d5fe7a2092e4f21e67a951 kcov: fix data corruption and race conditions on PREEMPT_RT
39b68d486b653b1c4ea6e2db2ccf17ea94895f76 ext4: stop retrying saturated xattr cache entries
8d378c3062a90b92780497df1651fe93677de029 nilfs2: reject invalid block index in GC ioctl
2d834cdec39f315488301da79a7bbf30d6f8576b ext4: clear error before retrying inode xattr space fallback
288dda52f662d4242cf519be218fccf18b95cfb6 ext4: avoid tail write_begin walk for uptodate folios
6f67b8b8a1c5f17ef3f463493bad53367db2d204 ext4: propagate errors from fast commit range replay
50830d0bae19a11441e07951dd681540b1a0f2b0 ext4: don't enable DAX on new encrypted files
811b0f26284b387a9823e7af0db225195bf30543 ext4: fix incorrect function call when initializing s_resgid
9c68d8fe38fe1cbbb77da7dd96bc1ae1bc523b19 xfs: validate attr entry pointer before field access
71a9d32daa8788a6e9b92d20ce5e9253fc8c9025 xfs: restore nofs context unconditionally in xfs_trans_roll

--===============7592037459692245621==--
