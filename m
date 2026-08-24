Content-Type: multipart/mixed; boundary="===============6162979325982159876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Aug 2026 12:56:23 -0000
Message-Id: <178757618358.2105432.9586492656909542204@gitolite.kernel.org>

--===============6162979325982159876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 5aeeea7303f7ab0ff626c0341752c6f7718e4455
    new: c8ced7c2786a5c4cce6dbb7622b6272c2f1ac978
    log: |
         ef29fdc1e5a1865a5feb8a624836f60f6b3665cf Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         d64d7c8f4f294dc5cc7962cae4c412d006938020 rndis_host: add overflow check in rndis_rx_fixup()
         731bbd4493913a060f652df6b615a89833877e8d ocfs2: fix missing metadata reservation for large xattrs
         be75c48b502517fd3c602e6b73c56f805b8864d8 ext4: stop retrying saturated xattr cache entries
         e87cf5b9411938348768572a5f4873bd5b018a42 ext4: clear error before retrying inode xattr space fallback
         c8ced7c2786a5c4cce6dbb7622b6272c2f1ac978 xfs: validate attr entry pointer before field access
         
  - ref: refs/heads/queue/5.15
    old: cb03500eb72365e5ed8c56fabc4174d90b7af4b9
    new: f8e0e067007cda3a6c1033fb978fa29b4c114cb3
    log: |
         18c4155b1d0e22760ff1afa347e688e027e0c711 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         79291c167cfb845ab64d2da32549dfec17011012 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         b592d475a1af8f32082a64c1427854cece932093 rndis_host: add overflow check in rndis_rx_fixup()
         a86d5f60e000aa3cb4b6ebaef7cb2bf29c40a79e ALSA: dummy: Check card index validity at probe
         f8f48cbf5f9a673d37b5bdbd0d564ca01431d45d ocfs2: fix missing metadata reservation for large xattrs
         1bdeeb77328c4a95fc55fbac7a39bac37345864e null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
         c48f8b598f9002a2fa2e4802b4db909d8223508e ext4: stop retrying saturated xattr cache entries
         0b8529aeee338a40374f537f1895955a2110e9fb ext4: clear error before retrying inode xattr space fallback
         f8e0e067007cda3a6c1033fb978fa29b4c114cb3 xfs: validate attr entry pointer before field access
         
  - ref: refs/heads/queue/6.1
    old: c31e28883091d569d2e389c8b0be11ac21cc4d5a
    new: f4281a90fc637b6ece93662730bfb586601edc8b
    log: |
         4bed3316e76ec5c20967687755e019538d0bb909 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         64d39e8fe133cb3595016f118856605feea76764 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         7127bdaecda6ebd5dda8a764f85e0598e9db7dcf rndis_host: add overflow check in rndis_rx_fixup()
         304e32c0196867515bbce5ac431b7a04bcd72f14 ALSA: dummy: Check card index validity at probe
         4c1978591f8446de7263a0a363f5971c722854c0 ocfs2: fix missing metadata reservation for large xattrs
         b2c29f24707b2f3e92f5d4b85ac28080016aa1a7 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
         40064110019d196cafa01d83db20ed1f95ccc697 kcov: fix data corruption and race conditions on PREEMPT_RT
         9a931601308917b277f9245b12f0200e7ef8a286 ext4: stop retrying saturated xattr cache entries
         afe77e3881dff98cf5b0b8932a568cf260d9e9e2 ext4: clear error before retrying inode xattr space fallback
         f4281a90fc637b6ece93662730bfb586601edc8b xfs: validate attr entry pointer before field access
         
  - ref: refs/heads/queue/6.12
    old: f2d13c3a862bf2f682f509eb2618b6e1ba8b5c8c
    new: f863e637527ee581e37a176f619936fbd9040a97
    log: revlist-f2d13c3a862b-f863e637527e.txt
  - ref: refs/heads/queue/6.18
    old: 6be51bbf475c7992c228a7282360560b8adfd545
    new: 019ea391163890be69f9e3c95dd0ce7cc748dce5
    log: revlist-6be51bbf475c-019ea3911638.txt
  - ref: refs/heads/queue/6.6
    old: 0e11ff90ae67788ebfd4b93296c0dfa4ed3a294c
    new: 5a6a30a19d794180f1a4c42a34541d23799e79be
    log: revlist-0e11ff90ae67-5a6a30a19d79.txt
  - ref: refs/heads/queue/7.1
    old: c83ff2985f2ac6169dbdf623feed42d7d33a679f
    new: 07d928ada263e0dd6aee56aaeaf4e0ca99176ff0
    log: revlist-c83ff2985f2a-07d928ada263.txt
  - ref: refs/heads/queue/7.2
    old: 29ccc5e861c87a2a5da9777f6fd7f1115322aafc
    new: 34d4c5abdbbf4331ab92925847984ab10ca6da8b
    log: revlist-29ccc5e861c8-34d4c5abdbbf.txt

--===============6162979325982159876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2d13c3a862b-f863e637527e.txt

05f1b561ccd7377f3fb40ed26d6e3ca827a05865 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
88d19e746320cb96fc84dd4946913bb60f33d713 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
392d5b4c66681d36892989ecd394c041dc48ee2e ALSA: scarlett2: Use a private URB for the notification endpoint
73dccf2cffc5d82307b32420da4a682675fa0e86 rndis_host: add overflow check in rndis_rx_fixup()
8d5f4691c5fb8d4c685389e21d118162e2827099 gpio: ml-ioh: use raw_spinlock_t for the register lock
b42b428ed439eab2e923632199da4c3edcd1f67d gve: fix zero-length skb frag with header-split
cc9452559109c7ca2ed9b3e1a6e5ac48e23cfff2 hwmon: (ltc4286) Fix symbol namespace of MODULE_IMPORT_NS()
8a9da5ff6e1706c5313d7ff7ee1a50745eb90cf7 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
d932254047cd2ad819b35502e479a3e22f5fe5b0 inet: frags: add inet_frag_putn() helper
c382e2054dde1a85e9042fe581cfb10420a41d3a ipv4: frags: remove ipq_put()
335809cac3ddcd84baf2312e7c28309aa62f25a6 inet: frags: change inet_frag_kill() to defer refcount updates
e63af45e86e36415fa7be891f125307f29209afc inet: frags: save a pair of atomic operations in reassembly
3a97c06fd95abaa8fc16cd9159942221dec1d16f inet: frags: publish queues before arming timer
c33e25d779583c3762d3bf1e273d40dec1e73206 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
977bab7661f0876a1ed3716c91e5b94f144511c0 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
8ed6a5edc835835d44bb2710870d03f6a5362650 serial: amba-pl011: synchronize DMA teardown
6f241811904db2cbabdc7f88f69a831bb1c862a0 serial: sc16is7xx: rename EFR mutex with generic name
98f90e1c68fb0c5d070f9f92994b49134714c7f4 serial: sc16is7xx: use guards for simple mutex locks
46b60cc933bac87c701db9f92a92cd9d081536de serial: sc16is7xx: enable THRI before filling TX FIFO
8aa1e7ecdfa520d3ffc452179344ab97442e19c6 xfs: namespace the maximum length/refcount symbols
168f2611b88aa1756e426be505c6627af0b2370a xfs: don't use a xfs_log_iovec for ri_buf in log recovery
852fd40c6d1ddccd0dcd795569dec0b18c312c0b xfs: bounds-check buffer log item's dirty bitmap
a61c472afc1c26186a6c6a8caf20cb8e194f97ef xfs: hoist per-bucket unlinked list check to helper
f863e637527ee581e37a176f619936fbd9040a97 xfs: don't livelock in scrub on a circular unlinked list

--===============6162979325982159876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6be51bbf475c-019ea3911638.txt

ef44693cd30cc528fefba68d25881ae40b1db5be serial: sc16is7xx: rename EFR mutex with generic name
59688ef86a1afeec5dc07905d43993e22cd4be25 serial: sc16is7xx: use guards for simple mutex locks
d1558893da9b6a7c060511c218af7f995bad9507 serial: sc16is7xx: enable THRI before filling TX FIFO
dc3cf4682a32e3a0a1f668766ca3825790c36a99 xfs: add a xchk_ip_set_corrupt helper
f7e9153bd3eeb4eec80de60c0fb90682fd251e07 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
1bf1972e01b0eeee98034e241c0868e712c4af81 xfs: hoist per-bucket unlinked list check to helper
cc70de3478b5898a28ba399a35e80da4d0df48c4 xfs: don't livelock in scrub on a circular unlinked list
14b24923ffa17bb3fd790424e2c2f5dd1d692a72 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
c099d7338d80b314d0d3ef11ff35a29e6fe151ef Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
56736028bfd6fbadda80b80c897ecbce5a1f8ae8 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
a775e7853de30d36415978f3e0ff8c013cc5ec88 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
a6c7a3e77f5bb6fbb38499d5ae7270452c3ef821 ALSA: FCP: Use a private URB for the notification endpoint
d618df44066db44bff6b26b78c23622966b8f312 ALSA: scarlett2: Use a private URB for the notification endpoint
b2254015be6473db338b0787171403fa1d699a18 rndis_host: add overflow check in rndis_rx_fixup()
6959daa8a5cd3e2e0ca332963303387dc301b6ad nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
019ea391163890be69f9e3c95dd0ce7cc748dce5 io_uring/futex: don't mark futex wake requests as inflight

--===============6162979325982159876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e11ff90ae67-5a6a30a19d79.txt

c05b7c2a7c55443c6750642e6e95cd2df74d72ff PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
f6f56adf8df6f235fc5d7d33b688c4571b9f7a8f Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
36e99acc5e8cc7663ed02f749eb18539ae25d950 rndis_host: add overflow check in rndis_rx_fixup()
2e47f11bbdfff1499ef99656199ad7c772724f9f NTB: ntb_netdev: Preserve RX queue depth on allocation failure
c0aca6a53a00bcc6f278b818ebe5ecfb9f8fe2a4 serial: amba-pl011: synchronize DMA teardown
9d6b69981a967264390a98d61bde87825178c634 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
a3c0062008606746d8a876ea5c7dc248923d87e7 perf/core: Fix group leader use-after-free after sibling detach
0d7aef8ccbf9afdb3768f03657238072c6a20c58 serial: qcom-geni: fix TX DMA buffer flush
e87dd05bfa6667b9cd90cf70f17d164b70792b59 serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
23a3d40ae45a11ad6eca2af8cb27b1d511c10651 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
fc06089e35ef89bcaf0edf1b5e5171a75d8c5eca serial: sc16is7xx: rename EFR mutex with generic name
93229df953b45a371d3bdff1af610fb60b50b01e serial: sc16is7xx: use guards for simple mutex locks
b90ff303968a220b407ef0b6a43cbf8391475222 serial: sc16is7xx: enable THRI before filling TX FIFO
14e4e59d0065ca1650e1b4fb11865b52feeb8862 inet: frags: add inet_frag_putn() helper
9d6f4923a2ae79441c27acde4b8045103fe4ddb2 ipv4: frags: remove ipq_put()
2db55509d00174ce281f9f95f6e705ba7a92bd6b inet: frags: change inet_frag_kill() to defer refcount updates
71f261e2178ed259f41c94bdb9175d7154e53417 inet: frags: save a pair of atomic operations in reassembly
3d72643e5a7b2be38f0f0a72b3b175afc33238ed inet: frags: publish queues before arming timer
6d64c098e7308688317f58738a42addceba68c24 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
d23d01f3a463f6b08009b1e08cc0dbbaf6a653fe xfs: don't use a xfs_log_iovec for ri_buf in log recovery
5a6a30a19d794180f1a4c42a34541d23799e79be xfs: bounds-check buffer log item's dirty bitmap

--===============6162979325982159876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c83ff2985f2a-07d928ada263.txt

a39aa6cc2dabd60e2cbd070cc5b1223e666f7b8e xfs: hoist per-bucket unlinked list check to helper
5afa01e43847f91bcb62d08493aca5f037e014af xfs: don't livelock in scrub on a circular unlinked list
1349f2e5a761a93f3d5d7253a4c9db6d42f8705c xfs: add a xchk_ip_set_corrupt helper
cb4676a68e148c425fa47e1a3cab6e4ecef5fb3c xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
a760bf0b2aae011bab0e0b631b08ac6b32e1f378 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
1a08ca6c8fef64b41a8e18722b2b81dbee65d01e Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
21b307540dec9e2587e6159ffa0d8074b8a8ed3c iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
b618ed88e7dfbc15b3aa7ae0efb5cebe9d042e56 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
ae469eb4b043ceaea3bb09b3d0b8adb9d701b342 ALSA: FCP: Use a private URB for the notification endpoint
e19c33cfe89d76d6114929001e77e554397e9516 ALSA: scarlett2: Use a private URB for the notification endpoint
71f7fcf8be6a96a4de7363c47866fd7329d30a9f rndis_host: add overflow check in rndis_rx_fixup()
101bc70fedc096015982b1bc8522d60f225f1cba nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
185e39fc2226523f7d19f85f9666b7cfe476f272 io_uring/futex: don't mark futex wake requests as inflight
b05f588e6d206cc01480447074c21c58b6b8c962 io_uring/futex: only mark private futex waits as inflight
5d9993052f710354ce49ee9c07bb4ab882c2bb5c ALSA: dummy: Check card index validity at probe
d84318dc0bb62830245f07b3f01ffafea6749fc6 io_uring/cmd: fix iovec leak when the async cmd is not recycled
284043dadcf30756992b67c111e7a7ef827401b6 io_uring/io-wq: fix worker accounting when canceling creation callbacks
8ad7b267537e0c3c006f13f1761d61527e599cc0 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
aeb347dfcbebc0560861dc7ed37dbf3d21c3cd9f io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
fda19e0885a4d3e284619b54be90865d21b6599a io_uring: defer eventfd signaling when queued from a wakeup handler
3ff932026e3a7e60c298f4e709f72a3fa5c966f4 ocfs2: fix missing metadata reservation for large xattrs
8d96c45f5c0d086501e07f0f56058ba19390f6d1 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
cf52e19f560d17e7aff27f9129b8259b1d1a88e3 kcov: fix data corruption and race conditions on PREEMPT_RT
94d5a6d77329bab75841977a24c8ca66126f8cf9 ext4: stop retrying saturated xattr cache entries
7f9b5193502e33389cace788c984ae43c32a8960 nilfs2: reject invalid block index in GC ioctl
d3a8ff07c958ac8fd91f9f61a2c9f19a898b542f ext4: clear error before retrying inode xattr space fallback
86f8665fc655b5fe04bc6d3fabf9e26ec51ccfa6 ext4: avoid tail write_begin walk for uptodate folios
5ad418d8f2daaf721e416a4f14d81f941e0aa7d2 ext4: propagate errors from fast commit range replay
64446f5929558a8cc12de7a432b00e0163fdd6e3 ext4: don't enable DAX on new encrypted files
881587cfc87317bbdb7d22327c488d5e50881ce6 ext4: fix incorrect function call when initializing s_resgid
87451241bdc8750bd2f80d4cfad3e947d007adf2 xfs: validate attr entry pointer before field access
8f4ec3836855a6dff066872ceff4c73e46b79058 xfs: restore nofs context unconditionally in xfs_trans_roll
2066111aa98328960d8523dfb19460ed5e1bd0cf drm/i915/pin: s/dev_priv/i915/ and drop struct drm_device usage
3581b14227f4d4ba11179e2fb130564498a4ccab drm/i915: Track fence region ID in plane state
d7bbb007963939b4a5ad2a9c4a2e8aaa5a309331 drm/i915: Introduce struct intel_fb_pin_params
07d928ada263e0dd6aee56aaeaf4e0ca99176ff0 drm/xe: Fix DPT allocation paths.

--===============6162979325982159876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29ccc5e861c8-34d4c5abdbbf.txt

f354330fd6a6107f7d9511458445414751c34147 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
f31492cc6c1aa824ddbb6f218506fdc0e5ca2ea4 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
3ba4afda124cd886c7721f9368232ec0d4aa12da iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
049fca4e82d48365a3d8a7820d317a5ed53bfc59 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
2a5c529548b9c82b50e97b8eb15d89b882f8ecf1 ALSA: FCP: Use a private URB for the notification endpoint
48b7781bed9182f21a18d9f6f6f0571af72442d3 ALSA: scarlett2: Use a private URB for the notification endpoint
9a93b69557e404c3bf2878eb0bacd093dd69ba0f rndis_host: add overflow check in rndis_rx_fixup()
74ddfad9bbae4d58c0ae9268478f9cc9bd636292 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
bfdf4c787a8d211bac1a544c746a780beef6aeff futex/pi: Reject cross-mm private futex owners
0ada477f04c17a787c47dd3cbc1af3780a18043c futex: Sanitize and document task_struct::futex::state transitions
20446c85a0ac64fa98e1eb2dbbe63e75e9dd87db futex/pi: Plug private futex exec() race
e3f080103da473cbc5352e528789545296a4b698 futex: Avoid private hash use-after-free on final put
2dc747078dc88783f0ac2b83d54fe0f5152ff6b1 futex: Fix race on the initial mm->futex.phash.ref allocation
2a3196e59df0e2235bfeca49a91d82ae6caef9a0 io_uring/futex: don't mark futex wake requests as inflight
e30e03468bf467ded697d55491903057912e7ddf io_uring/futex: only mark private futex waits as inflight
e76d501f2933dc63b4df04893c7655917d495c3c ALSA: dummy: Check card index validity at probe
11fb494f06aaab58af43cfc9885a55e1232fdaf8 io_uring/cmd: fix iovec leak when the async cmd is not recycled
cf5804ee3756828c091508fc4bf880576e8b54a7 io_uring/io-wq: fix worker accounting when canceling creation callbacks
71246e65dbb3f30e8a0b754457bb1eb544417358 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
1234fed9a7c28a42f7fd3863b021d9ab1b42bbf8 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
f15c55c43c7998b69afbcc1a67a543339e70fc15 io_uring: defer eventfd signaling when queued from a wakeup handler
b0bee6c50bed5cc03bd52265bc77b28d7e45a602 ocfs2: fix missing metadata reservation for large xattrs
2f35780f09aa2b67a6a3e720243861ce90d9edec null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
e808f849e91eb7d2d655266c900e019fdc2f880f kcov: fix data corruption and race conditions on PREEMPT_RT
4749f696eb00b558f0dcf7f11a93bf3de67eba5a ext4: stop retrying saturated xattr cache entries
6bccea9b04029381fb0271d80306ac22a713df70 nilfs2: reject invalid block index in GC ioctl
2d75e4452408c0466dab4d28847c2fead289f74b ext4: clear error before retrying inode xattr space fallback
5374d475594ff53f95ce253eed8ded661427e116 ext4: avoid tail write_begin walk for uptodate folios
6b06f68a4688df968d3bbe56001915416a0a615e ext4: propagate errors from fast commit range replay
9bbded1faac99dcdd2106a3af5e45d7fab2f3841 ext4: don't enable DAX on new encrypted files
98be4e82a2e2f92601ab4c4f77d50dc1dd5bff34 ext4: fix incorrect function call when initializing s_resgid
a0172067173a47941f7d30c83600b53a419f6e33 xfs: validate attr entry pointer before field access
34d4c5abdbbf4331ab92925847984ab10ca6da8b xfs: restore nofs context unconditionally in xfs_trans_roll

--===============6162979325982159876==--
