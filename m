Content-Type: multipart/mixed; boundary="===============3167504847739838777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Aug 2026 13:02:17 -0000
Message-Id: <178757653714.2110636.6538807460733299731@gitolite.kernel.org>

--===============3167504847739838777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c8ced7c2786a5c4cce6dbb7622b6272c2f1ac978
    new: d0393b41ddc441615f13f76fd5b615d768a9a1a0
    log: |
         dff8bd5b273083625d3db215a1d01f73e69ac46b Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         3612cacbc644d73b02c5a8b5241ef7dba92b041e rndis_host: add overflow check in rndis_rx_fixup()
         0975f9e2dde39a9d486544a63eb3aeecdf732f99 ocfs2: fix missing metadata reservation for large xattrs
         a7205b0d578cd63804b175f57b1c7010a6553841 ext4: stop retrying saturated xattr cache entries
         ffe47e2f8827338bcc692217c67e84a712c39b0d ext4: clear error before retrying inode xattr space fallback
         d0393b41ddc441615f13f76fd5b615d768a9a1a0 xfs: validate attr entry pointer before field access
         
  - ref: refs/heads/queue/5.15
    old: f8e0e067007cda3a6c1033fb978fa29b4c114cb3
    new: 9718fd3479e37803d6a01e16ca32682f5dad2dd5
    log: |
         c262b62662ab2a88f9cc1f974cf0cd8408e61545 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         c9750ef2ae6aea39afdd44e9228eb0241f456b3b Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         126b5fe462ed09d86724682489e818fa4fcba92b rndis_host: add overflow check in rndis_rx_fixup()
         512f2cf6e6d7aa145276216d7324b1d387c3b480 ALSA: dummy: Check card index validity at probe
         aa9307e9d6ec89a65934924160fd46bf4c8a11bc ocfs2: fix missing metadata reservation for large xattrs
         0d535c7bfa89920d2cf1ede38a7436ced8e863cb null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
         71acd32f73dc880af329c750099fb75a2f9bb6a4 ext4: stop retrying saturated xattr cache entries
         b77b439e5dff70bc41ec5c35b4dcb5f03c376eaf ext4: clear error before retrying inode xattr space fallback
         9718fd3479e37803d6a01e16ca32682f5dad2dd5 xfs: validate attr entry pointer before field access
         
  - ref: refs/heads/queue/6.1
    old: f4281a90fc637b6ece93662730bfb586601edc8b
    new: c6272481f3b83d12a697f56164a75ef64d70d231
    log: |
         ccc592a2d87f104c040812891f5d063a22109689 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         b1f6b84b9e0a575a420b15d2b75820e12b70aabd Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         4b4917ecbe41fe90305dcdc47553e94a458d9f4c rndis_host: add overflow check in rndis_rx_fixup()
         4d05fcf400773f4015568f09cfbe043fa8c30fba ALSA: dummy: Check card index validity at probe
         889ec2f33584b802ca90da51e986871f69950bff ocfs2: fix missing metadata reservation for large xattrs
         005a72660a5dd3aef431654776ff891d528a1640 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
         776ff39d244011f94325572397f09511e2471c97 kcov: fix data corruption and race conditions on PREEMPT_RT
         08304463d41050574ae6172372979400e34c2985 ext4: stop retrying saturated xattr cache entries
         f6b64a2d284849a7bc0f87c0615cae46b4f4eb0e ext4: clear error before retrying inode xattr space fallback
         c6272481f3b83d12a697f56164a75ef64d70d231 xfs: validate attr entry pointer before field access
         
  - ref: refs/heads/queue/6.12
    old: f863e637527ee581e37a176f619936fbd9040a97
    new: 3ffdb65b6a552cdd5f94c9781b4cad9c8cfdde1c
    log: revlist-f863e637527e-3ffdb65b6a55.txt
  - ref: refs/heads/queue/6.18
    old: 019ea391163890be69f9e3c95dd0ce7cc748dce5
    new: 22e66c97964488e4128ab4d8217268acec7edb25
    log: revlist-019ea3911638-22e66c979644.txt
  - ref: refs/heads/queue/6.6
    old: 5a6a30a19d794180f1a4c42a34541d23799e79be
    new: 3dd33f3820168ecc27277710b5831a9d08c95ae5
    log: revlist-5a6a30a19d79-3dd33f382016.txt
  - ref: refs/heads/queue/7.1
    old: 07d928ada263e0dd6aee56aaeaf4e0ca99176ff0
    new: 3116f762f4ff54847557068defd39e3fb7711b2c
    log: revlist-07d928ada263-3116f762f4ff.txt
  - ref: refs/heads/queue/7.2
    old: 34d4c5abdbbf4331ab92925847984ab10ca6da8b
    new: 5c64b8b45c3729d3ca1068c9a1b2ff5e6840a872
    log: revlist-34d4c5abdbbf-5c64b8b45c37.txt

--===============3167504847739838777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f863e637527e-3ffdb65b6a55.txt

ec0478d9fad32975db384f4329c7280e818246fb PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
38c4ebb9e6d99d1bff94915dd0208d80fddc1436 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
b4bf1d37be354333c6baeeeb013651b525b37a6b ALSA: scarlett2: Use a private URB for the notification endpoint
f5f6dd3492d32088fe2a3144397d9a465dd21f9d rndis_host: add overflow check in rndis_rx_fixup()
45d3f246a318012ff75fea6b65c74ba3713478c8 gpio: ml-ioh: use raw_spinlock_t for the register lock
0aa8ea3979a357673acf3c851b56bf0661de2109 gve: fix zero-length skb frag with header-split
db71f2860593fa0239d9db82f9688c7e12f44c67 hwmon: (ltc4286) Fix symbol namespace of MODULE_IMPORT_NS()
c59ac257faad16ded3cd1332ebc114684f4c7826 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
82e7ffe4b05f8ecfbdad2f9b343dc2e8e39a86c2 inet: frags: add inet_frag_putn() helper
33637aee03da71e0db60c5a332991a1d638fdb29 ipv4: frags: remove ipq_put()
57703195ccbbb1f391a703d13254a43d659cbebb inet: frags: change inet_frag_kill() to defer refcount updates
2590fd8b54cdb5841399f5f747be5210e2c61a42 inet: frags: save a pair of atomic operations in reassembly
d44ba52a6eaa4d1836f3f6b54b23400384bf4fc8 inet: frags: publish queues before arming timer
dda152300b9109ee95712203a320f8acf465af03 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
ced2dc5eaee3f79eef27e0b8092e0c0565f70825 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
4e8758e406824ea044f65cc8099dbd7a23d1443a serial: amba-pl011: synchronize DMA teardown
5cfc65a7f426132b89ad3e4440a13e18371eda6c serial: sc16is7xx: rename EFR mutex with generic name
94ba58961a8d27e81126f73cd3525669223276d4 serial: sc16is7xx: use guards for simple mutex locks
69f89d9f6d8a08a47bd6a66c7ad1bfa43b0180ff serial: sc16is7xx: enable THRI before filling TX FIFO
a1a45765533cf580505648a284e54578253760be xfs: namespace the maximum length/refcount symbols
ed2573dbf2b19e9f925b33e5ec69f6448b9eb8ab xfs: don't use a xfs_log_iovec for ri_buf in log recovery
0c4c8d8e9a53d436b08ef996ef6a033d34b252e3 xfs: bounds-check buffer log item's dirty bitmap
1512752400fcbc2389fc158ffd795aedf02cff84 xfs: hoist per-bucket unlinked list check to helper
3ffdb65b6a552cdd5f94c9781b4cad9c8cfdde1c xfs: don't livelock in scrub on a circular unlinked list

--===============3167504847739838777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-019ea3911638-22e66c979644.txt

b159229b55a2b9e0a1cc3d5fa95855f5af947ce2 serial: sc16is7xx: rename EFR mutex with generic name
d5d8273dc0621fed44203c0095fc1552b0fa339d serial: sc16is7xx: use guards for simple mutex locks
48223395e3f622c69a913fe60c34c034dd6d8ad8 serial: sc16is7xx: enable THRI before filling TX FIFO
e7c58062664b275855e86e11e2f9ad300356fd8c xfs: add a xchk_ip_set_corrupt helper
cfaf5db3fbe8ccedc52247c8d1b0dd85edd8b8a1 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
e6baa5b7856380ca7eea1f61eb6d3ba53ee998b3 xfs: hoist per-bucket unlinked list check to helper
6ef6927175c102a560d08bfeb3008d7bd4040855 xfs: don't livelock in scrub on a circular unlinked list
dde1ccf5e89e0435c704f462d62ce76cacb5aa2c PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
2953ec5d42ba6aac11451b40e31f86a4adbd0504 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
6c88d87d2b4083be70e934f9179a7a0cbd1c2c74 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
84a836ddeae1281ceeb9a08b19f6b8b448a96ec8 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
8418d15410e8354eb5128621ebfae3ac968e098e ALSA: FCP: Use a private URB for the notification endpoint
937b27b3c55a3463b7a77e7ea33090ace8c1cb24 ALSA: scarlett2: Use a private URB for the notification endpoint
363f35f7054adf6754b1b931f552a628932fc5e6 rndis_host: add overflow check in rndis_rx_fixup()
47cf4304f960bdb03425bbcd24ecce9e92b0d6af nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
22e66c97964488e4128ab4d8217268acec7edb25 io_uring/futex: don't mark futex wake requests as inflight

--===============3167504847739838777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a6a30a19d79-3dd33f382016.txt

fc3009e4c8d5c3679dd3131452a36efd95d4f3d9 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
e774a6f9308922e5eb171568d0c157d25a544ee3 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
358608230f37b7520c0509547f018795bcca8567 rndis_host: add overflow check in rndis_rx_fixup()
5ab113e67c7ab549463676990c22aeb8e608a64f NTB: ntb_netdev: Preserve RX queue depth on allocation failure
d1ebf554fb1a31b18818cba7e84481858ea50677 serial: amba-pl011: synchronize DMA teardown
1026e6c073c60d3c5f8eeac39db3814669d1f5e2 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
4fa00a69cd1a9bdedf696296dcb47f5b4c299f20 perf/core: Fix group leader use-after-free after sibling detach
c50bcb47d4949df43235d552df87026846b5e186 serial: qcom-geni: fix TX DMA buffer flush
39b44bf0b1e8de83abc6bf11465f3b292473578c serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
359537e59dbe0fd54e17a20f6d29a30e7e8620a8 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
4d98c1c784a0af4843b760fcf424ea84e7f495d9 serial: sc16is7xx: rename EFR mutex with generic name
f140e3c050e190f53a52caa475a2a65b08d7125d serial: sc16is7xx: use guards for simple mutex locks
41ea598a979c6f6174c95d0e55c580a6cde46bf5 serial: sc16is7xx: enable THRI before filling TX FIFO
be35e0432844e1d1a1f5d5bfcc2597967fc87e21 inet: frags: add inet_frag_putn() helper
ff80b669f4a6d7758bac0fa48e9a49ac20a7eefb ipv4: frags: remove ipq_put()
41b64ddaa5cde3b1f9895caf812c256e7a55ce5d inet: frags: change inet_frag_kill() to defer refcount updates
5ca53d747b6bb3b73c0641807b632ef37713c84c inet: frags: save a pair of atomic operations in reassembly
14e9d92fc26dc01f118cd5c7ac119fda2b2e4cf1 inet: frags: publish queues before arming timer
6096c9fb04a2aa111e5424e1e821fad839198fc2 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
b9d58b2738bf05e15ce9aaf74465db5822f62685 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
21c1308bad718d391d758598f91e79fa3fc6d761 xfs: bounds-check buffer log item's dirty bitmap
35927aff3b741d3a7d87acecea4748e3c51917ce ALSA: dummy: Check card index validity at probe
885050e4b94e5ed60554be4d786040f008365e6e ocfs2: fix missing metadata reservation for large xattrs
018ff30c428a5055580a2eeebdea34e88f40431d null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
b4c94c7e7dded06bbaaa8c9f26ae9cf9814b965d kcov: fix data corruption and race conditions on PREEMPT_RT
81e919f2ac99e0b35d9182a2c94b1564170b0cc6 ext4: stop retrying saturated xattr cache entries
d6324378e7917924b1642dfbb1b8882fcd036ee4 ext4: clear error before retrying inode xattr space fallback
3dd33f3820168ecc27277710b5831a9d08c95ae5 xfs: validate attr entry pointer before field access

--===============3167504847739838777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07d928ada263-3116f762f4ff.txt

c492f4f08c6c1e69ad47c20407c9cf9b9117e877 xfs: hoist per-bucket unlinked list check to helper
91d9d2a0100ab3d184ad131d1b60576bd73f62da xfs: don't livelock in scrub on a circular unlinked list
09cbc0b9b5ad69788181908888a416e5d05a4535 xfs: add a xchk_ip_set_corrupt helper
2a211eacf5aedc5d666dfc468b361ef5ab0daacd xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
b74d01dbc82925f1ba1a1f5b405c6ea7f6ff3a99 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
ad3ed1a96e493d5cf62cb300d6bae1c1b907cdee Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
fdf3bc507e91d43c390bfc89dd2b52a37594bd4a iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
fa4c72ed712e2b6cc3e568a2d77d4a2f58974587 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
e3439faa5e4b1882f84e244a5f4211ac1f1ff420 ALSA: FCP: Use a private URB for the notification endpoint
f8b4dcc34336be6d5abc036cf3fb84e793131eff ALSA: scarlett2: Use a private URB for the notification endpoint
5e97b5fc8744170fee8ae085a4bc3a7efec71d99 rndis_host: add overflow check in rndis_rx_fixup()
cdbd76a351351d003219d787a87b8b50aa44b87f nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
8ef5fa8292c772c97a92d30461757a1eb4399032 io_uring/futex: don't mark futex wake requests as inflight
fe45e8d5f467f14041e44cf81a5a97f339a91005 io_uring/futex: only mark private futex waits as inflight
d406460bd831162e2d3ee3b3ec11dbcf766504b8 ALSA: dummy: Check card index validity at probe
8d9df6cc280d8b287bd9ca634d5c99bb1b881b7d io_uring/cmd: fix iovec leak when the async cmd is not recycled
d1b797b44c1a9b1637da7cc88b61d3a8cebf262e io_uring/io-wq: fix worker accounting when canceling creation callbacks
50ee0b5526e899ec01e7c348b0b5ed192de5adae io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
37b887da8f18e8f5ae5ab22bb0027071051d8c3d io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
d03eb68924b6a4683f30a50cb7ccac73ba00078a io_uring: defer eventfd signaling when queued from a wakeup handler
9123eb7d8642bf95feb1b18dc96113c831fd2be7 ocfs2: fix missing metadata reservation for large xattrs
584306db80baaa9db7571912da19d90190c46311 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
ce4b743cbb360fa4235bca8dd38203b88005833b kcov: fix data corruption and race conditions on PREEMPT_RT
6d6aa3a2d79bf9e889391dbd3480278e7cd86eba ext4: stop retrying saturated xattr cache entries
3966cace00c4866835fcd1e152f60a3f7ef075f6 nilfs2: reject invalid block index in GC ioctl
177a2b2462f1facff497aef4193b034294adc3cd ext4: clear error before retrying inode xattr space fallback
87ef46462c8de8eab4efc5e8c3ede5dd8da27cca ext4: avoid tail write_begin walk for uptodate folios
6e8efe2fe0bed16ea317a64bded48d997f08504a ext4: propagate errors from fast commit range replay
df88079cca4d6c5655fdc2d0921d05f620275116 ext4: don't enable DAX on new encrypted files
71f38ff54f12090e9bd44165917b624a8b7f4888 ext4: fix incorrect function call when initializing s_resgid
1f5e3df737d340272cd986071130da890e4ea0d1 xfs: validate attr entry pointer before field access
7b511aa0a1ab285b2b45fb62014bbd43ec0aa0fc xfs: restore nofs context unconditionally in xfs_trans_roll
cd345ee4362c931cab2a44e48bb617eebfa1b4d6 drm/i915/pin: s/dev_priv/i915/ and drop struct drm_device usage
c2a3de7ef49809d7fc6bd0fd2193012f42c101f6 drm/i915: Track fence region ID in plane state
12ba397833aa459b81d3f764865c0cbda360d18c drm/i915: Introduce struct intel_fb_pin_params
3116f762f4ff54847557068defd39e3fb7711b2c drm/xe: Fix DPT allocation paths.

--===============3167504847739838777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34d4c5abdbbf-5c64b8b45c37.txt

b434e11e83f76293212ddc6df66d804e40102bb4 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
95bfcb11b9000b9db6c5c4204b85b7da1eb25dce Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
b9e9addae11e78e7f49b5a6d058849ced3bec2f9 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
94322a0343f6a1ae27383ab74ebe34d27691fe26 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
9c3c50be48e0a25b5029a2e727068b5d39c028c9 ALSA: FCP: Use a private URB for the notification endpoint
e19b925bf6adc892031c1c31594378ed4da62dc6 ALSA: scarlett2: Use a private URB for the notification endpoint
b618c97bf465dddc5b53d52f460f88f72090c72c rndis_host: add overflow check in rndis_rx_fixup()
2884111fd004d4f5e59d683d1c91f4f21579fef9 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
bb7d33cd4bdec3d7b14680431aab011039d5dce1 futex/pi: Reject cross-mm private futex owners
d60b7f84065a279ac2dc12d729467254fb23152e futex: Sanitize and document task_struct::futex::state transitions
4c86f88e53bcb3569ca5a242ee2e6cb86816546b futex/pi: Plug private futex exec() race
4152781a54c76561e38b4873695f5c913797c03a futex: Avoid private hash use-after-free on final put
e47c4a46896a101cc6a260ea2134833718387608 futex: Fix race on the initial mm->futex.phash.ref allocation
2aaba4d9ef0c4c839fb6bab551833d58289423c0 io_uring/futex: don't mark futex wake requests as inflight
5a4a6525ea85ab7deae767fece7dbbdf9fb6a785 io_uring/futex: only mark private futex waits as inflight
ceaf308e53d52e614665e472f593c1d779358bfa ALSA: dummy: Check card index validity at probe
d24b475291a94cebf1f619d2ee74c97cffde7fe7 io_uring/cmd: fix iovec leak when the async cmd is not recycled
e0522686f805ee15011813a4c8800908f4803806 io_uring/io-wq: fix worker accounting when canceling creation callbacks
2a0d26a136225ca123ede7e94ee32505b59aeee2 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
a908876f07ab1f0c627cdd9551de5c272d75ba16 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
849e9cdbfdef058c38bcb3c125cdbe35faec6954 io_uring: defer eventfd signaling when queued from a wakeup handler
9a423a1a00d13dd67c0794ce1d2948c6da2fa8a3 ocfs2: fix missing metadata reservation for large xattrs
82d664f1bad8834eba1fdf889cc55216f6412456 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
b81669ebe24a347b4f086858bc5e155f10d77da3 kcov: fix data corruption and race conditions on PREEMPT_RT
7d952755fdfc4e4ad0ad4eb4b25b007a080ab3e6 ext4: stop retrying saturated xattr cache entries
0c976b590f566b780f8557c105c13884e7ca4b04 nilfs2: reject invalid block index in GC ioctl
2da927b48f13b368a4e3e4f39bf4ffac505d7d1c ext4: clear error before retrying inode xattr space fallback
4e1efe2b5db741de88146f441aea6016703151c5 ext4: avoid tail write_begin walk for uptodate folios
aa0c18462359996203933e93497fe8e50be135fc ext4: propagate errors from fast commit range replay
55ede31fc36ee50492804c7b8243e6501eae2ae3 ext4: don't enable DAX on new encrypted files
67545a0637a43507607eb1f5f9dedbe96222be80 ext4: fix incorrect function call when initializing s_resgid
22836904af2396471d0da825bbf37ce9a1115eb6 xfs: validate attr entry pointer before field access
5c64b8b45c3729d3ca1068c9a1b2ff5e6840a872 xfs: restore nofs context unconditionally in xfs_trans_roll

--===============3167504847739838777==--
