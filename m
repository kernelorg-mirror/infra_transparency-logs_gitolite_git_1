Content-Type: multipart/mixed; boundary="===============4778690944451564321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Aug 2026 13:05:13 -0000
Message-Id: <178757671388.2114609.17456347804201089534@gitolite.kernel.org>

--===============4778690944451564321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d0393b41ddc441615f13f76fd5b615d768a9a1a0
    new: 485b76e0acfb1440f008168158a55d77748455ac
    log: |
         3f8692c7d94b20569370e2d4f5fcee7f425611a8 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         22f49c84e35bc301e61ecd2821cef23bc4127962 rndis_host: add overflow check in rndis_rx_fixup()
         85d2ced12837a02b9f940c18af5275758b45ed37 ocfs2: fix missing metadata reservation for large xattrs
         3662a4055b0f355c5dfc71a7343a599495ae879b ext4: stop retrying saturated xattr cache entries
         32544a19ae192ffd0c472ecc9c4867c447c5002e ext4: clear error before retrying inode xattr space fallback
         485b76e0acfb1440f008168158a55d77748455ac xfs: validate attr entry pointer before field access
         
  - ref: refs/heads/queue/5.15
    old: 9718fd3479e37803d6a01e16ca32682f5dad2dd5
    new: 7db3d29d3674fafcbe4e4a9d8af9c4b7cefcbbdd
    log: |
         fe7cbe4615f764c2018ae2b45fad2ae29eb8a760 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         13b38878da250118d4f598e4394036a6a64aadb0 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         29bbe420526ffcfe709c156c5168ea7d559ca0b1 rndis_host: add overflow check in rndis_rx_fixup()
         744225bd3afbf90cf226aa7eb1dcf843c6a7235b ALSA: dummy: Check card index validity at probe
         c7742036b2ade1c2decd8613f83acb0010d93e63 ocfs2: fix missing metadata reservation for large xattrs
         3721ed91898d01426c58b2c05c67980273e73c41 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
         33de08ce4c0f89e57d1dd9bfdc006a31ab18629d ext4: stop retrying saturated xattr cache entries
         a2a8b4f040b702a67e6d9ba9484df1c17924ef49 ext4: clear error before retrying inode xattr space fallback
         7db3d29d3674fafcbe4e4a9d8af9c4b7cefcbbdd xfs: validate attr entry pointer before field access
         
  - ref: refs/heads/queue/6.1
    old: c6272481f3b83d12a697f56164a75ef64d70d231
    new: 3fd58c1784978e7c3ed4963977e1daf0788fe628
    log: |
         5f9af64954282bd1f26d2d2884ac033e791933f6 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         644d039e781acacfa753f715ded37d9d4e48d270 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         4b9101e72e8d6da6cd8e2adc73112ff5b03e6d33 rndis_host: add overflow check in rndis_rx_fixup()
         cda99208e757fd7df32c4348d1baaef48687133a ALSA: dummy: Check card index validity at probe
         9b02b83e9288010b0143fc5447ef6c71e8974b32 ocfs2: fix missing metadata reservation for large xattrs
         d14b4e2de52a5dcbc66a306ebed3a7fcebc95062 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
         96b76d5e22bad6ad2f35a9ec9b862fb31c93df88 kcov: fix data corruption and race conditions on PREEMPT_RT
         e75524f202eacd351ed0f23825a3642642f313e4 ext4: stop retrying saturated xattr cache entries
         baf790b0efe14c0a95b511af56cc51b29b6b07f7 ext4: clear error before retrying inode xattr space fallback
         3fd58c1784978e7c3ed4963977e1daf0788fe628 xfs: validate attr entry pointer before field access
         
  - ref: refs/heads/queue/6.12
    old: 3ffdb65b6a552cdd5f94c9781b4cad9c8cfdde1c
    new: 5111c4c652afc812e5c590af1fcf8ead6833060e
    log: revlist-3ffdb65b6a55-5111c4c652af.txt
  - ref: refs/heads/queue/6.18
    old: 22e66c97964488e4128ab4d8217268acec7edb25
    new: 67a0a80624f2a1716922dd2e446d91c736790f80
    log: revlist-22e66c979644-67a0a80624f2.txt
  - ref: refs/heads/queue/6.6
    old: 3dd33f3820168ecc27277710b5831a9d08c95ae5
    new: 8d1ad2962d152aa4f67faf18493876a19ca8b539
    log: revlist-3dd33f382016-8d1ad2962d15.txt
  - ref: refs/heads/queue/7.1
    old: 3116f762f4ff54847557068defd39e3fb7711b2c
    new: 056c967940dab8ba1f2a46f91d5f768dbb182f94
    log: revlist-3116f762f4ff-056c967940da.txt
  - ref: refs/heads/queue/7.2
    old: 5c64b8b45c3729d3ca1068c9a1b2ff5e6840a872
    new: a82ab4a1a3da6a26d721fcc308e7da1d0afbbc7a
    log: revlist-5c64b8b45c37-a82ab4a1a3da.txt

--===============4778690944451564321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ffdb65b6a55-5111c4c652af.txt

9a87b8c88b737fe77c96f1bce8b003b3592a0869 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
d24552399470a048bac74c54cad1545a6a3273cd Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
dd888e0caab9d168c45dbd47c3f15eabf368ff59 ALSA: scarlett2: Use a private URB for the notification endpoint
0cd516bed2589a0486ec25f133c0c7376ba16552 rndis_host: add overflow check in rndis_rx_fixup()
e15a5ddded310b6543f12ff8d377cda0014b9687 gpio: ml-ioh: use raw_spinlock_t for the register lock
94d18ed67caf7ef40adac6b8a4b422c35d35e537 gve: fix zero-length skb frag with header-split
8a8c09194de794679e596bb2b9279eab04776fc8 hwmon: (ltc4286) Fix symbol namespace of MODULE_IMPORT_NS()
91a3ff6690bb48c9f48f135e5516d4f51c310ff7 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
8abc7f78e9dce2e6232d319b5780f587aa70e6b3 inet: frags: add inet_frag_putn() helper
9adbc65c6869ff38c730490b1693c03eeae0b435 ipv4: frags: remove ipq_put()
b9ab25a71945015432886dbab0f857119779aae0 inet: frags: change inet_frag_kill() to defer refcount updates
609690eaac68d502858fe391a1875fbe601fa641 inet: frags: save a pair of atomic operations in reassembly
53f4de2e5c9bde6ebca99145eb2fbe2960e94308 inet: frags: publish queues before arming timer
c93f730f176c3eab648b569fa6956ad105cadfaa serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
18ad388f605d968bf75435e710c5118aab0b2e2a NTB: ntb_netdev: Preserve RX queue depth on allocation failure
9dbb1c5b1656936e4676ead732dff2398fa6628e serial: amba-pl011: synchronize DMA teardown
d631b9498108763f6f922dab4e49c40561bec361 serial: sc16is7xx: rename EFR mutex with generic name
5770cb0aca53d6e6f326906586281ea54f772496 serial: sc16is7xx: use guards for simple mutex locks
aa1c1e57e3ccf1de4d7007d2d7831073c8219301 serial: sc16is7xx: enable THRI before filling TX FIFO
63cc39e4cf87bbb82bdfb92100b8ee6c9ef4edfa xfs: namespace the maximum length/refcount symbols
e39f59bb252c645c73da4cc423dcc86f861e49c1 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
69d82795173641f9107289f95b71ecb7768a7707 xfs: bounds-check buffer log item's dirty bitmap
538feb89f9bcab2c487f380702d80db8e10d0fdc xfs: hoist per-bucket unlinked list check to helper
70b0bc249169abc99566941d610d722bc3162041 xfs: don't livelock in scrub on a circular unlinked list
f26f188559d2f46419b014447bb0e15aade94165 ALSA: dummy: Check card index validity at probe
8bf47a5b036b9f9cfb4c03220403106520c1bc70 ocfs2: fix missing metadata reservation for large xattrs
55e0357a63dad30db6a88f85525cc82faf511005 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
7f4a0dfad69bd298413ba1306439b8c287f72935 kcov: fix data corruption and race conditions on PREEMPT_RT
6dd97c80cb9c98b54e2c402389bf064fbcef7e33 ext4: stop retrying saturated xattr cache entries
1eebd0c578fd0b249f895573f8378e15b295f904 ext4: clear error before retrying inode xattr space fallback
e7a585a900fea36adc4f4ba52637fec6abc76eb8 ext4: propagate errors from fast commit range replay
5111c4c652afc812e5c590af1fcf8ead6833060e xfs: validate attr entry pointer before field access

--===============4778690944451564321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22e66c979644-67a0a80624f2.txt

049bcc419c9174b768264afbddda8f6d925504b5 serial: sc16is7xx: rename EFR mutex with generic name
d8c459dffe6d8373826783791c3c9e5be2d98939 serial: sc16is7xx: use guards for simple mutex locks
5469a663db55674598d1f9f6dff0c6fe586a3a00 serial: sc16is7xx: enable THRI before filling TX FIFO
4630b9bcad8d9270db562c9eb80586a08c0f04c6 xfs: add a xchk_ip_set_corrupt helper
7fb1f335b4173bbcd2e5ac519fb361beff175a3e xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
778a0cf9cd12074fcfca7d21d0db0b1488cd7829 xfs: hoist per-bucket unlinked list check to helper
88a869759756528e2eb1d8fe5ed5801cac245855 xfs: don't livelock in scrub on a circular unlinked list
d12cab3f3c24a7beed47450967a158cc66f08419 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
47922365f2ecfdd085cbc31fe0d881fefb8972c1 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
b19b8108f15934b21355f1fe307c138841004b88 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
01f6cce01f51d2a9064387e8f6e8a888f62058ee iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
bd9153d0a79ac6e643957949a84265d3626d2e98 ALSA: FCP: Use a private URB for the notification endpoint
37c84c86c951fe1b55c39b4d9b2fdd2eb32282c1 ALSA: scarlett2: Use a private URB for the notification endpoint
002cb8fb3b5bfe81c528e932086c50bfd329831a rndis_host: add overflow check in rndis_rx_fixup()
47d7077b29ee9863639ab3a57fca22191870c37b nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
5d75295c43791e08e855ec9bdea45195adc14e09 io_uring/futex: don't mark futex wake requests as inflight
0ecd4e8221c20ee76b6df16796116d4cb9a72918 ALSA: dummy: Check card index validity at probe
a3ccbad088d5fa0cd11a760483a8329ca447565d io_uring/cmd: fix iovec leak when the async cmd is not recycled
9a3874c77b58f0b7af920ecf53a368a301fb5e92 io_uring/io-wq: fix worker accounting when canceling creation callbacks
6c3fda1ba64cc4c69696b7c2aca4ef4734f97a42 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
7489bf6e39b14712af4b64d97669836496be6020 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
6f20f03206f45c09b16157ce8c181d53890d08dd ocfs2: fix missing metadata reservation for large xattrs
5a09c1706e45cb6cfda832ab6486cffce7dc41c6 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
15c8b510b260d30874bda01886de8b68e16e38f7 kcov: fix data corruption and race conditions on PREEMPT_RT
e0c86bb39143151807dc6c5544606b3e4dfd4670 ext4: stop retrying saturated xattr cache entries
acd5080400d897348938468aea7a0e0f3009bd8f nilfs2: reject invalid block index in GC ioctl
97f6b1339b4de764160671731d628f247831ff4c ext4: clear error before retrying inode xattr space fallback
a1c383e2093495179390527d142956f8df2497e3 ext4: avoid tail write_begin walk for uptodate folios
90767daaa1fc73f52929e5118914d04b3edd6d1a ext4: propagate errors from fast commit range replay
61b3937be5afb06281036a769988d8650d22b812 ext4: don't enable DAX on new encrypted files
5bc06ec166c65a196cdb366de1db64ac7fc53345 ext4: fix incorrect function call when initializing s_resgid
67a0a80624f2a1716922dd2e446d91c736790f80 xfs: validate attr entry pointer before field access

--===============4778690944451564321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dd33f382016-8d1ad2962d15.txt

233ee390bad2d6e8e9571f75ac6d0a421f6bd3ae PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
1f26840355254a421a2445d00912e219391c9ed7 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
2000a0cbbfe6e80e78d5fc8c9999900d6794c315 rndis_host: add overflow check in rndis_rx_fixup()
79ef777146c4cb82910ed65a07fc2902752649ef NTB: ntb_netdev: Preserve RX queue depth on allocation failure
c5083d4f524a3eb8f63047e9c6c201da708248ec serial: amba-pl011: synchronize DMA teardown
a62b38d4f27b4047abe7a8b430ee2f7600bba90d perf: Unify perf_event_free_task() / perf_event_exit_task_context()
a064fab390e54278e29ff067caa3c5855241c017 perf/core: Fix group leader use-after-free after sibling detach
ee302e0e2807bcbd489cafd2b2e0b0e110a280f0 serial: qcom-geni: fix TX DMA buffer flush
e0d230f6c3b46925514e58e3f983d52a1eba481b serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
8e4b588eb41ecde23ad642510444b92625e08a42 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
674d5b2282bf5f1b8367171613716c3c8817b908 serial: sc16is7xx: rename EFR mutex with generic name
8cfb556f13f5251588079fa261e3751ae0816aaf serial: sc16is7xx: use guards for simple mutex locks
3b6aca1d8cb5e16cf367aaeff641a4b8ca606279 serial: sc16is7xx: enable THRI before filling TX FIFO
dfcaa8edbf46b24ae78daad4873c8091108e5e0a inet: frags: add inet_frag_putn() helper
265d4df581801879b5e3af4bd37b923affa8a3dd ipv4: frags: remove ipq_put()
46468fdcd483307dedda055ed0742bb2cae0ce30 inet: frags: change inet_frag_kill() to defer refcount updates
a95bd1dbba2ec537eeb0dd77839d9d552b8ad6ea inet: frags: save a pair of atomic operations in reassembly
b89617d2abdc65e1f98ac8130ea41d4daacb9463 inet: frags: publish queues before arming timer
cc85a459245ab3819fbabedae5af81661333ca97 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
b8ca2a9cd2c872db942a3551ea9af9c30b216014 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
6f0d47d89c79e18ca6c8627219ff08d7649d908e xfs: bounds-check buffer log item's dirty bitmap
971d2ce46c0a941dba37484d93bec4ccf843f7c5 ALSA: dummy: Check card index validity at probe
f28234d7f01c63167f55b745fbbc5f26e727953c ocfs2: fix missing metadata reservation for large xattrs
8cfb7240f503a5a6157b0bb3b5ffdbc5cbace8d8 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
89bd5c9434abd62d44dee1a11a24c5fed733cf7e kcov: fix data corruption and race conditions on PREEMPT_RT
74eba444138a7ca15008de5a8697f6b09f7c8579 ext4: stop retrying saturated xattr cache entries
2af855afff20a37f7e6f27403655295834fb4015 ext4: clear error before retrying inode xattr space fallback
8d1ad2962d152aa4f67faf18493876a19ca8b539 xfs: validate attr entry pointer before field access

--===============4778690944451564321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3116f762f4ff-056c967940da.txt

d94d721f311846a0374988246a1e977f3636b921 xfs: hoist per-bucket unlinked list check to helper
0a467881352eca8f6e27e8a5d8a307ba6cf41bbf xfs: don't livelock in scrub on a circular unlinked list
59fde9bef1875748d7aa397f5b36eefe89a23438 xfs: add a xchk_ip_set_corrupt helper
5a3312eaf9af2f36307da3d914702e8b0887ca5d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
611fd3ee0541268b1a4d92408a6c85965b2eb27c PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
661eef1fb43583cb7b5cb2a34b6aeb721857d95c Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
e96c2e176f130c5d491010c61c56059dfe85bffa iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
398766c13230d7817761b2412363dad64c335712 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
8fa17b2a052d68ce564daf45df53d40f50dc0757 ALSA: FCP: Use a private URB for the notification endpoint
92de06dc864031591b61a227e997aad7e55396fb ALSA: scarlett2: Use a private URB for the notification endpoint
c671db5d9bfbae8e9d07a12251020c3ba666a622 rndis_host: add overflow check in rndis_rx_fixup()
89aa13177167f4ea38c8cd1f3ad3eb09265737b7 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
aee285645df1bb32ab9f42997906364f945feb7b io_uring/futex: don't mark futex wake requests as inflight
06073533b369d9e09a0dc92aba801e256b0232bf io_uring/futex: only mark private futex waits as inflight
5eb1b4e12bb6f8a6b469d2a0eb9e7528937ef646 ALSA: dummy: Check card index validity at probe
2cbc945254b69cd4f1bca0a2131a998cdc1deb66 io_uring/cmd: fix iovec leak when the async cmd is not recycled
ad1c6ebb0cda4b0df4c3e71592e7db25c22107a6 io_uring/io-wq: fix worker accounting when canceling creation callbacks
c30639266f8dddd0256ac9a9694bcea2f583f070 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
4ddd37353f2434080d522216dcf205bde689d52f io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
35a62ea40652cb075a21e72c41c0ab0bb93e54e7 io_uring: defer eventfd signaling when queued from a wakeup handler
5a66bdf6f3987716f39109aa20fee6dfebada6cf ocfs2: fix missing metadata reservation for large xattrs
a3dda892846f3c069d2c433a14414bd77dda0329 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
55e864c099573a2432cbf630f10e519010706ea8 kcov: fix data corruption and race conditions on PREEMPT_RT
b8898e9ca751066008c70ea32fe432fbdd49b65a ext4: stop retrying saturated xattr cache entries
fa31acf09234b38fcf4d585415c0dcc92c57136c nilfs2: reject invalid block index in GC ioctl
28c28b6cc94f49fcdea32d126a0092317325cc9e ext4: clear error before retrying inode xattr space fallback
a1fa751af76c5c0d3921a84893b8b1cd62c38c5a ext4: avoid tail write_begin walk for uptodate folios
344b96b388df7c5e54d8c0f7306b8048499e35c3 ext4: propagate errors from fast commit range replay
2aa49ce499827ac521dff6b698615f32e4f8d8c5 ext4: don't enable DAX on new encrypted files
80a9a8eceeb146cb7879ad14d9b941e26a5a67d2 ext4: fix incorrect function call when initializing s_resgid
16236cc71e6f8f1c58494b6351063e77c78f3b2a xfs: validate attr entry pointer before field access
90f93580a63bbdd3bf6b87a3b3e9c254d804dc3e xfs: restore nofs context unconditionally in xfs_trans_roll
79c0165f36b480421ff8ea01a57a496b1f8f0430 drm/i915/pin: s/dev_priv/i915/ and drop struct drm_device usage
5637ea763cd4fdf03d23e1302a63d804e9817314 drm/i915: Track fence region ID in plane state
749e460061cf4acd60a9201335968c5bd49123a9 drm/i915: Introduce struct intel_fb_pin_params
056c967940dab8ba1f2a46f91d5f768dbb182f94 drm/xe: Fix DPT allocation paths.

--===============4778690944451564321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c64b8b45c37-a82ab4a1a3da.txt

6a80c9355f704e4bf73f56f7a157c6dd5291b826 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
6032a1911eb6bb29a41545e8e6c5201320e8e12c Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
40048db1ace73b8289ff2a91924d0b6212c08e5d iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
264d068a06cb67d636b3eced1fffb2bcbe630c93 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
d21941e0c48bfb3b71f3dae919bf8d0f7c5e6b2b ALSA: FCP: Use a private URB for the notification endpoint
acc2de0722838344052378097de5123541589551 ALSA: scarlett2: Use a private URB for the notification endpoint
a3278c9154620036f5caf9c4bdcef980f1bcc840 rndis_host: add overflow check in rndis_rx_fixup()
45630c0405b453ed410a928c5e28606105b5c69b nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
3048b614e74c66116389fd0abd4ad5e8a35e6129 futex/pi: Reject cross-mm private futex owners
70ca994822c1c537b82669c0e88a8922ca2b7738 futex: Sanitize and document task_struct::futex::state transitions
aec6fb8c617b02c4bc27081506f334ac7e90dff9 futex/pi: Plug private futex exec() race
97afbb38120995d267723b72910199b21c2edb82 futex: Avoid private hash use-after-free on final put
f7d028b869d85f29a7739244179c0e5c2bc6d2b2 futex: Fix race on the initial mm->futex.phash.ref allocation
0414ff0f902eba53510351c53a404a20001ed027 io_uring/futex: don't mark futex wake requests as inflight
32bd4f05a1289ce3f14544c2a65f12e44ff8f316 io_uring/futex: only mark private futex waits as inflight
670a922c6c8b44bb1e401ac699785ec769a612f0 ALSA: dummy: Check card index validity at probe
b95c0313fe19bacd640bdefae72c7d0bf88e8143 io_uring/cmd: fix iovec leak when the async cmd is not recycled
178daf780e2e6dc00e91021e59737e511201a62d io_uring/io-wq: fix worker accounting when canceling creation callbacks
9226c72f8d19e9f2b6a956858d046c95fdcc43c8 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
420263f0a8d675608dfe3a1a1dde0608a3689ffa io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
7df7a0ef00fa14f7cdca1b35887e5cb85fff79a0 io_uring: defer eventfd signaling when queued from a wakeup handler
e36cb9de7efa1f279f4f806f1aa9814a7a6f39ba ocfs2: fix missing metadata reservation for large xattrs
0bda9147d016fad62f020c08d94dd2d2e6417513 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
a7b1f0928695b684a84941a88f542c80d4fdf1ec kcov: fix data corruption and race conditions on PREEMPT_RT
150537d9b84884322b226b6dd5a5d61025e3d29b ext4: stop retrying saturated xattr cache entries
6e0274bd7529251c08c374111218937d84179169 nilfs2: reject invalid block index in GC ioctl
41ac4c7ea4c99eecd857730c5f8c9bed86d6fb72 ext4: clear error before retrying inode xattr space fallback
83e21b5bc09754fc1f684e34e63dd5661e5e2d61 ext4: avoid tail write_begin walk for uptodate folios
aaf65af48367d910b415d530b7183aa3a4ed4e32 ext4: propagate errors from fast commit range replay
3c42aa6265e3b3691379d7430e8ca25b3c3ebabe ext4: don't enable DAX on new encrypted files
c0db95bbec5a681e861962b2e158f9b1b1e04a0f ext4: fix incorrect function call when initializing s_resgid
c9919b0372ac2160cafaab07b1f68a00be1fc65b xfs: validate attr entry pointer before field access
a82ab4a1a3da6a26d721fcc308e7da1d0afbbc7a xfs: restore nofs context unconditionally in xfs_trans_roll

--===============4778690944451564321==--
