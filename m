Content-Type: multipart/mixed; boundary="===============8271110291184455670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Aug 2026 12:38:23 -0000
Message-Id: <178757510344.2091158.4555554735069003607@gitolite.kernel.org>

--===============8271110291184455670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 726c29d6a9077cc5e4e503361c1af3c56956f80e
    new: 5aeeea7303f7ab0ff626c0341752c6f7718e4455
    log: |
         9289edd445d9adce1782008e015b20efe8edb6db Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         08d9e84828a7c42428a4c2a887b7aad89cf77df3 rndis_host: add overflow check in rndis_rx_fixup()
         b0b608b959c30bf6a4bfad7c6b4137ca20d0950f ocfs2: fix missing metadata reservation for large xattrs
         ff2f22540bb81559c96d28ebe3e0050b06cb9c52 ext4: stop retrying saturated xattr cache entries
         e37eb3e18e786902baba88c06ca956b7aaa60ae0 ext4: clear error before retrying inode xattr space fallback
         5aeeea7303f7ab0ff626c0341752c6f7718e4455 xfs: validate attr entry pointer before field access
         
  - ref: refs/heads/queue/5.15
    old: 7ec5b734f8800198e9b2f4462b998789fb3a92b1
    new: cb03500eb72365e5ed8c56fabc4174d90b7af4b9
    log: |
         9f0f91516706c3cc0de794937828e9d4aa51be1b PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         7e905c6359b6924b210b4a267331bd871c20efac Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         0ebe6b0044779ffa5e919f99c26cd3d426d942d0 rndis_host: add overflow check in rndis_rx_fixup()
         8a228e2a28756c8ec6109251a38b4cd62f987a79 ALSA: dummy: Check card index validity at probe
         1030674b4021ac22e358f632dfe28573fd1cc45d ocfs2: fix missing metadata reservation for large xattrs
         985b0137f06fb7e8a7e882d5d678024a745001df null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
         77c7379173f20e5f5a12bc361954d3af99362ca7 ext4: stop retrying saturated xattr cache entries
         724580e6b789c78c22d6946b7cf958e473bded3f ext4: clear error before retrying inode xattr space fallback
         cb03500eb72365e5ed8c56fabc4174d90b7af4b9 xfs: validate attr entry pointer before field access
         
  - ref: refs/heads/queue/6.1
    old: 705db2f3770b4b396cb5cd9cb7718f937375e152
    new: c31e28883091d569d2e389c8b0be11ac21cc4d5a
    log: |
         eaf788cba25c35403a3616112d0d004106a6bd22 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         12463b5346c9402fbc2e236d31a677bd9c9b4bad Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         f658d0825773f780a64acba529947253ba989762 rndis_host: add overflow check in rndis_rx_fixup()
         9c9aa53b503baba211ee5185fd0228df429f001d ALSA: dummy: Check card index validity at probe
         dd77712a39232f4f3f0cd7a824e6918bf2371d05 ocfs2: fix missing metadata reservation for large xattrs
         a54d937f816cc85409eee09efc3a9d8c3d742428 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
         1e29a77b4875b11c8eb94581d29dcfdb623f72a8 kcov: fix data corruption and race conditions on PREEMPT_RT
         d24a0d799c9681e7213213018c7aa99b12f688d1 ext4: stop retrying saturated xattr cache entries
         d17f207609d37a4f34f3f55ad8beac5a48d7ff77 ext4: clear error before retrying inode xattr space fallback
         c31e28883091d569d2e389c8b0be11ac21cc4d5a xfs: validate attr entry pointer before field access
         
  - ref: refs/heads/queue/6.12
    old: 5387ee899256d421bcd11dd70cdceed790e258d8
    new: f2d13c3a862bf2f682f509eb2618b6e1ba8b5c8c
    log: revlist-5387ee899256-f2d13c3a862b.txt
  - ref: refs/heads/queue/6.18
    old: 2b721339111297197c18a6554225b122f89cad40
    new: 6be51bbf475c7992c228a7282360560b8adfd545
    log: revlist-2b7213391112-6be51bbf475c.txt
  - ref: refs/heads/queue/6.6
    old: f60acbc0e4e26c70f0a943e42dd57a5549da1918
    new: 0e11ff90ae67788ebfd4b93296c0dfa4ed3a294c
    log: revlist-f60acbc0e4e2-0e11ff90ae67.txt
  - ref: refs/heads/queue/7.1
    old: bbc959c7352c66204e6e340895104c1a3cb574f2
    new: c83ff2985f2ac6169dbdf623feed42d7d33a679f
    log: revlist-bbc959c7352c-c83ff2985f2a.txt
  - ref: refs/heads/queue/7.2
    old: ead5d132fe0c16b1bf11fc004a628a0efdef31ce
    new: 29ccc5e861c87a2a5da9777f6fd7f1115322aafc
    log: revlist-ead5d132fe0c-29ccc5e861c8.txt

--===============8271110291184455670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5387ee899256-f2d13c3a862b.txt

dc4486d314b10450f4ca0be3b8027849e9389ede PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
cbe27bf9a20494a301dc49f2d675784b4ef4658d Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
8da98c2d42503f9267cbf997296908b5e876b9cd ALSA: scarlett2: Use a private URB for the notification endpoint
20634e313db6265ffe0452e29a5feea092cd6574 rndis_host: add overflow check in rndis_rx_fixup()
c9ce6264182696a5025d4f71ae5c3f81aa40bed2 gpio: ml-ioh: use raw_spinlock_t for the register lock
19e966227ea7c4018740c62f94f4a6d72b888396 gve: fix zero-length skb frag with header-split
cf03448d5a09b09e8aaf5e46097bd0adba6b1b31 hwmon: (ltc4286) Fix symbol namespace of MODULE_IMPORT_NS()
9d325b36cc39374a23c51e39547fe7ab828f373f netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
f5271b36431b00898b19f62ace8897c7bf01ab9a inet: frags: add inet_frag_putn() helper
c7300e4aa018633dbdc29973204b82561c8ee8ac ipv4: frags: remove ipq_put()
54b1a37888d3c62bf5e0695a9c0d8dff5685966c inet: frags: change inet_frag_kill() to defer refcount updates
3ebca63d287c9c8340391e5b63f300935ac725ac inet: frags: save a pair of atomic operations in reassembly
9b1dcd53bfc8a2bd4a675f4610fc5cecb3fc1cb6 inet: frags: publish queues before arming timer
bd0ee4dcd22eac3dccc78be5d3edd61277c297b2 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
b07cdb54edb5719e5e1de24e77d2c016582900cd NTB: ntb_netdev: Preserve RX queue depth on allocation failure
c121f546989b1f10e07230520d5c8a319f3c7ad5 serial: amba-pl011: synchronize DMA teardown
1c5eae9874403c54c784d173cb172d2e312c8e03 serial: sc16is7xx: rename EFR mutex with generic name
4a815039a36c20c738b386fc6441f5f56420709e serial: sc16is7xx: use guards for simple mutex locks
a75c6ac30f6c7c5b88c0b23ae6f97e046d73cc4a serial: sc16is7xx: enable THRI before filling TX FIFO
ed97c87ae927c79503b9c788168f151b0f660ab5 xfs: namespace the maximum length/refcount symbols
691166bf82197c6cb21ab927fa02253ce9da9429 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
efb8c6d62748b86388f5ce7a795bd8ef0cf76376 xfs: bounds-check buffer log item's dirty bitmap
ff580125150c846120d53e99dd520797b5a1fbc7 xfs: hoist per-bucket unlinked list check to helper
f2d13c3a862bf2f682f509eb2618b6e1ba8b5c8c xfs: don't livelock in scrub on a circular unlinked list

--===============8271110291184455670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b7213391112-6be51bbf475c.txt

1344b9b78c90aa6bc6e693b7f7fd298b50063332 serial: sc16is7xx: rename EFR mutex with generic name
7bc20bdb16f6d8652edde3e42f493d26a13aba96 serial: sc16is7xx: use guards for simple mutex locks
a0a047a9dbf588a7682d7fe60960d7b4dde82248 serial: sc16is7xx: enable THRI before filling TX FIFO
f5681b25e972a4b9941ea767e053bc0841dbf2a6 xfs: add a xchk_ip_set_corrupt helper
767b052becf813f58a6fcc9105a6cfbc5d799276 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
088484b53e82a861278144b96d27c82fd68b25ad xfs: hoist per-bucket unlinked list check to helper
137128bee751fc8b68394d491df67753f25f52c3 xfs: don't livelock in scrub on a circular unlinked list
054aa4435f5f8ecfe8b52d223cdda203e34effa5 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
fe9f69579ca89e0f51c36cd52b641f8d5a820bd3 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
98314f15aee117caaa6e80df1d28dc2a7fb82424 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
0ad703032c357264898eea23972e58d0857f950c iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
50a029327ec6a9369f5f8133c63e6e1481b335b9 ALSA: FCP: Use a private URB for the notification endpoint
3b1bd68706eddc51ce199e2339a5fc820accd3ec ALSA: scarlett2: Use a private URB for the notification endpoint
dd52f548a0aef816890700fc07c96cc557d328b2 rndis_host: add overflow check in rndis_rx_fixup()
91f1d863e239701c1508b37aa7a72b91c5d64641 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
6be51bbf475c7992c228a7282360560b8adfd545 io_uring/futex: don't mark futex wake requests as inflight

--===============8271110291184455670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f60acbc0e4e2-0e11ff90ae67.txt

57ce155a5cf0b8db658d2c9b56cfcef4ae6f8b3c PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
f6a8a6af32a1136fdb02de72835c58ab053ea348 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
868ab49f011a3df7384a0a323b56ea75d25bda97 rndis_host: add overflow check in rndis_rx_fixup()
5380881b47f5bffeec62baa212c3e81431b40f90 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
dac4b320cdf9b3c2b33d90bd9ac652502d73b339 serial: amba-pl011: synchronize DMA teardown
7a1c2233e406592215642e258bf170da52ccc64d perf: Unify perf_event_free_task() / perf_event_exit_task_context()
c9d7187bdbbf1a437a564c366b92920d53544c9d perf/core: Fix group leader use-after-free after sibling detach
a507c8ae1deb9ee65b0316709cd7f3eb0424d93e serial: qcom-geni: fix TX DMA buffer flush
6a04891808de210cbfa5297b9b88848af90fa55d serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
e1adc714d3b06fbc559bbca8b0071b271d6f5e77 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
7968a6909f0369a2a1834f33a500132427418463 serial: sc16is7xx: rename EFR mutex with generic name
75b6121b0dbc376677318330f4792dde14db000b serial: sc16is7xx: use guards for simple mutex locks
922f3568b0ca53d9e083a1d4b829fcdeec7aac78 serial: sc16is7xx: enable THRI before filling TX FIFO
d3a1b6c96cd6aa0bcd79b477ed1c8e51af85ba4d inet: frags: add inet_frag_putn() helper
44490c6c935ecb2e610bc9550d5f350a430dbc1d ipv4: frags: remove ipq_put()
b7e78d0acf33464eb2518f8fc04e98ea58835af2 inet: frags: change inet_frag_kill() to defer refcount updates
0eb8d869922e5c09ec45f22235189e43da7d375f inet: frags: save a pair of atomic operations in reassembly
d4f96b3de78d14e5b975542af31cb4a8adf28461 inet: frags: publish queues before arming timer
0f4884528abcc4f0da0b82d16b9dc81e5ed924f5 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
8e6f6277400165df4e3de0fe0eb7dee19454e822 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
0e11ff90ae67788ebfd4b93296c0dfa4ed3a294c xfs: bounds-check buffer log item's dirty bitmap

--===============8271110291184455670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbc959c7352c-c83ff2985f2a.txt

5022b38c78c75049e3de8aa1d86e4c1d98166c0c xfs: hoist per-bucket unlinked list check to helper
40c98be656569390ee200a50ad40b21163b840ca xfs: don't livelock in scrub on a circular unlinked list
efc0ddebf5f0d34b9d38a1fe495ded3f99f6ccdd xfs: add a xchk_ip_set_corrupt helper
26ea555701ea3f0b233c7cc148b5484fa7b02adf xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
71ef4252634df27930aad3781415174f6948ffb5 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
4ad7e82b1a318ed84b3af9a706f8c380ed9aefb5 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
8d95c248a57437067b5e3ff24d284da210c7c2f1 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
d794541bb7004b9c6008be69482614f421f0b4a5 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
17279e4380e8103dc81db5c42204ec1688a46257 ALSA: FCP: Use a private URB for the notification endpoint
b234604a592113b7e81c8e897da362bca802ee95 ALSA: scarlett2: Use a private URB for the notification endpoint
c0797b47cd333bb5681668805f7ab4267c3c5c93 rndis_host: add overflow check in rndis_rx_fixup()
2975acb349948fae11c525a2cc5d55259291de30 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
2dceb978e10cb2d51333f4a34bb158f241323f17 io_uring/futex: don't mark futex wake requests as inflight
0aa9732d04231cfa6e61799fb9bb1b8436478c1a io_uring/futex: only mark private futex waits as inflight
3dc354845f907cf252cdb5d19b5b8bfde1ef0998 ALSA: dummy: Check card index validity at probe
91ed8996c3592c2aa1c32051a612fee6ecbcfd36 io_uring/cmd: fix iovec leak when the async cmd is not recycled
5f102ebd302bd8ae56113b9ef3abc364cb4d13b3 io_uring/io-wq: fix worker accounting when canceling creation callbacks
15d6d7df2874d42345464e910df463d8cbbf5dc7 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
e1fc8cc706e87b21c5d7e4de6c978d638c5eecb6 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
9719cb0ccab688691759ca65d13b67e5b2988661 io_uring: defer eventfd signaling when queued from a wakeup handler
35c9378315e6e01eecbd4ac892884f173cefa11b ocfs2: fix missing metadata reservation for large xattrs
f1d1e67f7ccb88bf0b10bd02b38ddf0b16c39b18 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
e2de5bb893090067e576407e85d8a781960974d3 kcov: fix data corruption and race conditions on PREEMPT_RT
a6795c904e0cb95048b089c8f39467fbe9371891 ext4: stop retrying saturated xattr cache entries
6b4e60014db438670382f118fbdf71d802ccfca4 nilfs2: reject invalid block index in GC ioctl
8f48f0eb27aa99f7540d00d5b630f3251785cef9 ext4: clear error before retrying inode xattr space fallback
307c12626b6cf7df98cbec81bffbd55484a631ae ext4: avoid tail write_begin walk for uptodate folios
ac33172e256189f66903b68274096da70e52b755 ext4: propagate errors from fast commit range replay
2c0c0f1395c791a0db0eebfe5f73615bb2758306 ext4: don't enable DAX on new encrypted files
7d5b04039265e0b701390f1752394ef2c3d63e3b ext4: fix incorrect function call when initializing s_resgid
f3104fdcf4af4c5bc48c262f71886ec6612ce17c xfs: validate attr entry pointer before field access
c83ff2985f2ac6169dbdf623feed42d7d33a679f xfs: restore nofs context unconditionally in xfs_trans_roll

--===============8271110291184455670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ead5d132fe0c-29ccc5e861c8.txt

e951099105985fb2629adc8b43def0d4d754e5ba PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
712459db89531797461c0b3f17acf1a849e1720f Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
63b6471830acb58b4454497964952aa7f17788ea iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
5eefef85d7ef63902d2d3f31464c9917378b3006 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
f8136d33e9875c12ddeb5426ccf5d80d185f03f0 ALSA: FCP: Use a private URB for the notification endpoint
082de9f4ca639d6b3e78e0253cc509f7ee1c897d ALSA: scarlett2: Use a private URB for the notification endpoint
ca9ceb05d6ea50f686ec36f19f0dc4fb596ffaac rndis_host: add overflow check in rndis_rx_fixup()
850069648660b72e8743c0b3719d04c6e4cb24dc nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
7aa44eaa38c00dfc5a5c903bb32706ad475b76c5 futex/pi: Reject cross-mm private futex owners
94520f58e3e98866ca52d42fc00232c9de91f43f futex: Sanitize and document task_struct::futex::state transitions
254be722d579a7dd9715007702ebe66e54c3a099 futex/pi: Plug private futex exec() race
9ccb518fd303871c46bae6b8f022a8ab769c22f5 futex: Avoid private hash use-after-free on final put
17aef57ad08b65da8bbc484e509ea948f4738cc1 futex: Fix race on the initial mm->futex.phash.ref allocation
cc4925ac73c51af2621109b4fa42180a014a8918 io_uring/futex: don't mark futex wake requests as inflight
29ccc5e861c87a2a5da9777f6fd7f1115322aafc io_uring/futex: only mark private futex waits as inflight

--===============8271110291184455670==--
