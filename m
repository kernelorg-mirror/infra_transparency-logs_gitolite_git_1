Content-Type: multipart/mixed; boundary="===============0915030483408279807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Oct 2026 11:04:46 -0000
Message-Id: <179344468672.2334605.17262705148553195615@gitolite.kernel.org>

--===============0915030483408279807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2e5864c6491a114461198ea0d81bbfa6859bc9aa
    new: a769bd4059911fe6ddae85686b2f4067c963d92b
    log: |
         753ee0f7c9860afcf1cdc35c4abff8db5cebfd49 net/iucv: fix the recvmsg window update
         0ad1d8bc6f0ec26eb8d008435e68127acb71950f exec: Cleanup POSIX timers right after de_thread()
         12844a6c2ce7df19078fb97712b48bbb971797c3 wifi: mac80211: shut down RX BA session timer on teardown
         4cb0d5d566c9d0e3e1a91ce340f4aaa73f680589 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
         3fa1c7e0034290258ac90cfb3a3e2222bbfc0417 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
         1233915b735bb4280e57cb1812e1f022f73b59ca coredump: hold RCU while releasing parked threads
         b4cc9349bd84c41d6166251759cbc458e3422497 asymmetric_keys: reject trust keys without IDs
         0331d275f3032c9258baf4265c9b1171e5475e77 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
         a769bd4059911fe6ddae85686b2f4067c963d92b usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
         
  - ref: refs/heads/queue/5.15
    old: 7c8eac9cb0b56291a7edf010bb139d9e28d8812c
    new: e16c3b287931980f6a30b2594f2dc4575a4b5c77
    log: |
         46ab22d13c3fb2efdecc058ef6c605fe703aa9b0 net: skbuff: propagate shared-frag marker in skb_zerocopy()
         a6ccb42b8bb9f6031f260f6b7357289ac84ee997 ksmbd: wait for negotiation before receiving another PDU
         63a94e15648a582bf1cf7c6d04a44277bbd4f94a mm: call the security_mmap_file() LSM hook in remap_file_pages()
         2e066e7d08bf90173fd3af0fb3c42e266f63b861 mm: split critical region in remap_file_pages() and invoke LSMs in between
         d24eb8db513800f5760c99c018bc9aa09e419bbe exec: Cleanup POSIX timers right after de_thread()
         eec30946e8b07104f081b5fbc2884520d403ff35 coredump: hold RCU while releasing parked threads
         b0973d9e9dedd01f9872a3314155cd112acbd438 asymmetric_keys: reject trust keys without IDs
         e16c3b287931980f6a30b2594f2dc4575a4b5c77 io_uring/poll: avoid retry wakeup loss when dropping ownership
         
  - ref: refs/heads/queue/6.1
    old: 57b08866967429c4aaac78d33783cff526825192
    new: 0cfcf7010cbabf7d701e69710badfb8b093d37a7
    log: |
         36f72ddcf46fcd8870965c889cc1021665f10648 net: skbuff: propagate shared-frag marker in skb_zerocopy()
         806be2404ac3f0ab64f07503cc865d32304de31f ksmbd: wait for negotiation before receiving another PDU
         ff5f3a0c863629db168dd4e67fcefbe42fac407f KVM: arm64: Transfer the hyp stack pages out of the host stage-2
         4eb464525cc642598ae2a953981fcb5f02873c0c mm/damon/sysfs: put target pids for damon_start() failure
         51a3cac21127ca036b85b606b546df23ce67fc6c mm/damon/sysfs: put target pids for apply_inputs() failure
         74890bf3a8b49150bc4677a48e2a0b4d300378a3 crypto: jitter - fix intermediary handling
         a052f1dac320d6d7826481c024f692a11dbbbb1d kbuild: link-vmlinux.sh: improve detection of third pass requirement
         b7db83e1b7a0fb919ed03ed34b1c20eb6115336c exec: cancel io_uring requests before de_thread()
         0971cef1a6159d0680982596a096e1f3b8bdd1c0 fork: move the coredump and exec checks into create_io_thread()
         0cfcf7010cbabf7d701e69710badfb8b093d37a7 fork: don't create io threads once PF_POSTCOREDUMP is set
         
  - ref: refs/heads/queue/6.12
    old: 7311142ce1435768a369a4f26ec09e6cf877376d
    new: 8acd22cd6b6e36b0168a3f03383d9c075a02d99e
    log: revlist-7311142ce143-8acd22cd6b6e.txt
  - ref: refs/heads/queue/6.18
    old: 1645a14ba0f185d72b752d57a379f59f81fc597c
    new: 54eeb27fc119dff10367a24a311a5da423c4799c
    log: revlist-1645a14ba0f1-54eeb27fc119.txt
  - ref: refs/heads/queue/6.6
    old: 5fe4affaeb471f43ab06f869f241af9f877ad80b
    new: 724f2a4e3f80b997c59df1b01889af39a93b7080
    log: |
         c8759c472a13b77feb1acc116462024ff9569f09 net: skbuff: propagate shared-frag marker in skb_zerocopy()
         3240ce20046f998c27ea8e6003ad2d0e7bcb67aa ksmbd: wait for negotiation before receiving another PDU
         81b9f96f8a0541862831bfcf699fd1eeee11b620 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
         2c199c307de4d4b1ebc8adbda3d74aa5dadca5c0 mm/damon/sysfs: put target pids for damon_start() failure
         29039a7631bdb7f6952ee03dbf74b088daec3f4c mm/damon/sysfs: put target pids for apply_inputs() failure
         c65e946259ded6d1b28ea89ae6940a6e3a386d26 kbuild: link-vmlinux.sh: improve detection of third pass requirement
         46680a37fc1cbcda1e8a7ff0e9752b250b527e46 exec: cancel io_uring requests before de_thread()
         b0bcca90de5a7380752f622293676d9193eb19e1 fork: move the coredump and exec checks into create_io_thread()
         724f2a4e3f80b997c59df1b01889af39a93b7080 fork: don't create io threads once PF_POSTCOREDUMP is set
         
  - ref: refs/heads/queue/7.2
    old: a5d405dd7e831fe22a6db93b056a16197e6325ef
    new: b09647fc821ae7c2483c53b834c1c50b012de682
    log: revlist-a5d405dd7e83-b09647fc821a.txt
  - ref: refs/heads/queue/7.3
    old: 5134f9cdeccb4af142bbb6d07b560d1230706f88
    new: 68f300d0cd0e31b0bf0bf0527610d161ebfa338f
    log: revlist-5134f9cdeccb-68f300d0cd0e.txt

--===============0915030483408279807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7311142ce143-8acd22cd6b6e.txt

0da69bc00bf49aa1c2c2728bacf532121e90b2ac net: skbuff: propagate shared-frag marker in skb_zerocopy()
8e0eb3298d6981d22ba0f90c8adf3f1efe766c76 ksmbd: wait for negotiation before receiving another PDU
0ef13b38c8f80edbb739e9d3dd9fa1aff733cefc KVM: arm64: Transfer the hyp stack pages out of the host stage-2
caee1c44b5eccefdecfbbfca4e1225d97308935f Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
c49e384d1dc8a505d3e6692346773adbaf7364d9 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
f40d406a24fa31d36b5872042af2823804010ab3 Revert "KVM: s390: pv: fix race when making a page secure"
443b1b0c40a76a67af014acbe5f9a7a31deb70fa Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
8d853612a3148178f3aca71cccfd7f980bee9e99 Revert "KVM: s390: use __kvm_faultin_pfn()"
41d3e3c2c90cb1b4989e9fe2b9540730af7ccfff Revert "KVM: s390: move pv gmap functions into kvm"
b46e581547737d00b3210fd97ecc72b6f614f2ff mm/damon/core: error damos_commit_quota_goal() for zero target_value
38be2323649c49b3434e1dd05f3690708bc0b070 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
c520583fb016320b96e36fe3bdc8a76a2a4af4e2 mm/damon/sysfs: put target pids for damon_start() failure
f59759fc27757e0485291af9699faa149759dca4 mm/damon/sysfs: put target pids for apply_inputs() failure
79bda747a2fbff21e18bffbfb2676291cea1c9d3 iio: hid-sensor: als: scale each channel individually
9a9ecc339ef88a567597614a3593321d13bbe3da platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
c54bec4eeef9fd10e17943c1413922f9fe9488cf kbuild: link-vmlinux.sh: improve detection of third pass requirement
e2a3bc08a190456dd1310b65efa75273651c6c67 exec: cancel io_uring requests before de_thread()
94dbbeebf0286e831e3c55ad05d4e4b76e83af86 fork: move the coredump and exec checks into create_io_thread()
8acd22cd6b6e36b0168a3f03383d9c075a02d99e fork: don't create io threads once PF_POSTCOREDUMP is set

--===============0915030483408279807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1645a14ba0f1-54eeb27fc119.txt

59eafb47ca803b62e8ec5c0c6ce254c9458f3299 net: skbuff: propagate shared-frag marker in skb_zerocopy()
f7a1d1125660fa5a9d8a500a60bfee836f36b0eb ksmbd: wait for negotiation before receiving another PDU
0bb165e29fdb683925792b6a78b74423308a24ed mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
6b34b9ecefbdb8a2a5919a3581329ea10fd4f179 iio: hid-sensor: als: scale each channel individually
4622f97d42aff4711a6a6b2077b1bb686cd9200b platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
2ff728dd215458e2556bb8d2d91623d28301b782 kbuild: link-vmlinux.sh: improve detection of third pass requirement
73fc3b5072791da84f04390e8d4bb2f7c76e834c hwmon: (lm90) Rely on subsystem locking
a43c22ded791df0833bfd822fa3eafd751df354f exec: cancel io_uring requests before de_thread()
95fc053ace4eb7e43330d4836efc5dc886098c7b fork: move the coredump and exec checks into create_io_thread()
4b6ee7e3a21fa2153b5a704f4907fade68ac9eb6 fork: don't create io threads once PF_POSTCOREDUMP is set
54eeb27fc119dff10367a24a311a5da423c4799c coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps

--===============0915030483408279807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5d405dd7e83-b09647fc821a.txt

65ac6a029874d358b6880588dd1c23553957ba0e ksmbd: wait for negotiation before receiving another PDU
79f4467ef78ff2d7165f499c728d479568ae0589 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
b48ea0c6db1e28149f53c8a97243c41c66cda17a smb: smbdirect: release failed pending sockets of a listener
b11892679b79956c61d717a0778199646cb73cc7 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
46532a62642ef9a486489a7dccaca4552508ba06 iio: hid-sensor: als: scale each channel individually
8611984de9480cfdf91e10af144d9b7b794210bd platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
ca6f80188a4ba9deeaeac65b0cdafb7027d18229 kbuild: link-vmlinux.sh: improve detection of third pass requirement
90c820f973a7f99031879f46bd3e7895847c2345 exec: cancel io_uring requests before de_thread()
698c13ae4421e50e03487da1fd5d1442bdf08581 fork: move the coredump and exec checks into create_io_thread()
5528371a247f733bd7bc17db508b6f7ead7fcc0c fork: don't create io threads once PF_POSTCOREDUMP is set
b09647fc821ae7c2483c53b834c1c50b012de682 net: skbuff: propagate shared-frag marker in skb_zerocopy()

--===============0915030483408279807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5134f9cdeccb-68f300d0cd0e.txt

6c548c27ced35a210aa33d49b2e0033832091ab6 net: skbuff: propagate shared-frag marker in skb_zerocopy()
969f731b89c5500c5fa8233b470c627db0cf9330 ksmbd: wait for negotiation before receiving another PDU
3ea0875775190cfb031a93c730602ea78a4bf893 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
9f4b01989bd6fb208206feb289b037de8e94f355 smb: smbdirect: release failed pending sockets of a listener
c6f3ae288cd0ec8632b4e4c92bf74f57172b21a1 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
07389dae9a395055564a19329ba129712026dca4 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
e01dfe79bdaf8fe051478fcf329b3e9ef758fbb9 wifi: ath12k: move dp_profile_params to dp.h
176c7275848b5937b353313e31229af468ff03a6 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
395f597fec3969450fea57acb677afc297cdb22c wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
2b799da3ea12c4c0082a2151de65fc0c8c39290b wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
926e85096469364226b62876ff12870afd57acca wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
b7a9cd69344e123df9fe41827080b08d64044572 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
e5e90f9440e42122a2e5de804a917b73d31a1354 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
422f535ddd988372114eba7a771b9d1b8811a760 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
174d11e413925ab7449dd5006816969b40eda355 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
c8cea13684f14319aaabcb866417987d37009411 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
a00e5a91357cbaf22443d4f6e95d558792e076bf io_uring/waitid: own the request before clearing ->head
f24d03077eeecf1daca7abd2558cce4d5dd10ae0 io_uring/cmd: don't leave list poison in ->hash_node
91d857b67cf593e76085435c01488bc332b57d76 io_uring/wait: don't spin on a stuck overflow list
e094ac0cecaa9af4c645589098b0e314221e9d43 io_uring/io-wq: don't lose the signal that ends work
ec4a94a5c256439a95b3aa2ca59aef0454057980 io_uring/io-wq: don't hide a link from cancellations
ff3202eee823dacf80fb5c19a28d954c4f4a8c04 io_uring: don't flood a cancelling task with task_work
f35d5d470b49aae7b2881355828c8ef28f3bcbf9 io_uring: don't lose the DEFER_TASKRUN wake up
dc7b464b6f835c1f2df07bb6a410c7f42617d787 io_uring/cancel: rearm local work wake up before sleep
82e09b83c91b5198c166ed2335e103de9b46a7fd io_uring/mpscq: disable preemption while pushing
c2c53d889a18397f1e5200e7989130be7a36c905 io_uring/io-wq: don't go to sleep on pending work
6770a3415039ca284c5ad75d422925795edc7855 io_uring/io-wq: don't strand work when a worker exits
baf992779351959160665a01b48b9db0d53314a0 io_uring/io-wq: don't exit with a creation pending
6989dfc88a6ea52cf87a44b0f620e73781be996b io_uring/io-wq: let cancel find picked up hashed work
2e416a7b27bc4fc0e63405bd625b52ab0736e6b6 io_uring/poll: don't lose a cancel as io-wq arms poll
5eb2f7a4f5b0e1a792a57ee42cee481061514e6d io_uring: don't lose a cancel as io-wq parks a request
da6204dac1be94303dd634aa5e32b1eb5798e078 io_uring/cancel: don't forget that the work was running
3ac10439e30cc5d01d33dd78b5a027099fa086b7 io_uring/cancel: recognize "no timeout" on 32-bit
d5b7cf96c63a3a39ac68151356a65fb9d651d887 io_uring/cancel: let CANCEL_ALL find parked requests
855e55f6533fd8a2fbbeadf37f65d88db9a855ed io_uring: wake ring pollers for local task_work
9f0f7b041b67175cc75090ea455cff2547beb682 io_uring/wait: look at all CQ waiters on wake up
4ea34623985e73ddb394513720babbf78811eb01 io_uring/poll: drop stale double poll entry on rearm
e2bd32649d368e5f371e9e5011fea9f1e143f118 io_uring/futex: allocate private hash before waiting
c3e93fac861a1619d129a5a117c8e8f31154b83f io_uring: drop the CQE cache if a refill fails
882a2558bfebf70d98088ae7a0eaa47c8b00f66b io_uring: don't split 128b SQEs at the SQPOLL cap
a59576e538b98cf6dc27f15c662991a548bb5483 io_uring/register: don't wrap 32b CQEs when resizing
8f3aa5c339884fdeae2ef262f03b922649f60ff9 io_uring/register: handle index wrap when resizing
9235bc33b8e2e2bf6963e1e64c06ef39dcbd7ff3 io_uring/register: keep 128b SQEs intact on resize
273086b9f1964d2a7c4699b7a7a23ab592114874 io_uring/fdinfo: fix CQE dump of CQE32 rings
405d905f24b193d2df2da60ea58d293b8c3ac1b7 io_uring/timeout: don't skip over reached sequences
bdbcf3e403022824e99f0608a7d721e98f1905fc io_uring/timeout: keep repeat count on multishot update
d0f4d25714e02d311c95809f93cf878832d7b669 io_uring/timeout: use the right clock for ABS updates
3195652b76aa9d03ee30aeda9112793b455d0d68 io_uring/wait: no early -ETIME if min_wait finds work
ff1aa76c2f473e1c17f902da3526637c9cf28291 io_uring/napi: make stale entries time out after 60s
8b7f744c35596aba24454fa9337902cf27b551e4 io_uring/napi: don't busy poll past an expired timeout
c1733068f7a945aec9eb2f675cf393f01c5c5594 io_uring/zcrx: fix buffer offsets in areas above 4GB
f49d99d8b9e076ca5a09453ebc93509a691dee84 io_uring/kbuf: handle index wrap in last buffer check
8960e1f68a937a7764846d5af9922aee6917167d io_uring/sqpoll: let the thread sleep on disabled rings
701517fcb110cb39e55d09f5d3265ea6f5305b21 io_uring/openclose: keep the lock in io_pipe_fixed()
3812c1151d6c236784922689a6ceaf3d2aadcdde io_uring: don't pass restart error codes to userspace
3bf3ee21baa36fff1215b1d045a06ad938129e08 io_uring/net: don't retry recv on uncommitted buffers
d7183fcdc325dd71b794f136d2546e016dd2d63b io_uring/timeout: no ABS update of multishot timeouts
dd21ff4a99154a45f9762c07040bc9837ed90bc2 io_uring/timeout: don't end a linked timeout with 1
bda17b220c04e1a0d39e240522b09b4b0d23bf52 io_uring: look up the file before queueing to io-wq
db2f82616351adffafc399dd793ac6304c6f32dd io_uring/timeout: don't put a sequence target behind the last flush
e84593856132a7c7dda29cd2d082f64d60a31cae io_uring/timeout: don't flush with the sequence behind the last flush
375674164062acf33c4e0e414f5aa63bc1fbfbd6 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
bea3795a6f0a17412cda77ef7128d19b8743cf47 exec: cancel io_uring requests before de_thread()
b3c521c46f09de7b38c3d9c1710db45cc1897122 fork: move the coredump and exec checks into create_io_thread()
68f300d0cd0e31b0bf0bf0527610d161ebfa338f fork: don't create io threads once PF_POSTCOREDUMP is set

--===============0915030483408279807==--
