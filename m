Content-Type: multipart/mixed; boundary="===============1710377358560429699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Oct 2026 11:31:22 -0000
Message-Id: <179344628207.2356207.13478637915949831780@gitolite.kernel.org>

--===============1710377358560429699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a769bd4059911fe6ddae85686b2f4067c963d92b
    new: f36916bfdaf54ab3495e042bb9d8f388c097d8cd
    log: |
         b4c46606d74e7e746d93c0aef2c42f43d0c9afaa net/iucv: fix the recvmsg window update
         69def3626ca6061d9b1f54bffddabbbca4f36f4a exec: Cleanup POSIX timers right after de_thread()
         640315ac63dd8934d6c587ec3eb4ef250070b44a wifi: mac80211: shut down RX BA session timer on teardown
         f67e09b9441698f3248b44669e5d9f98eead7c29 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
         843a6400d4037cb14f582c0d2ffca8009e7b2bd9 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
         37ab96e2eaa86b013f50bbd3045011f53353e63d coredump: hold RCU while releasing parked threads
         5947004eeff675713dcebde46868feb6f26e4ac7 asymmetric_keys: reject trust keys without IDs
         355f4f7241365d7237a89e187db0d2f5c083cc2d lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
         f36916bfdaf54ab3495e042bb9d8f388c097d8cd usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
         
  - ref: refs/heads/queue/5.15
    old: e16c3b287931980f6a30b2594f2dc4575a4b5c77
    new: a0bcd98ce96184064371a36184f864d2af7bb567
    log: |
         63ae1a1a4189aca5f0a25290dbd40dae56b4a640 net: skbuff: propagate shared-frag marker in skb_zerocopy()
         33455362dfa8066f106e12430e46d05bbb64a9ea ksmbd: wait for negotiation before receiving another PDU
         45419c8fb8de80e4f4bb0169f8be85b69bbab645 mm: call the security_mmap_file() LSM hook in remap_file_pages()
         2397ac976d96af4d84ee04362f54b28ecac77754 mm: split critical region in remap_file_pages() and invoke LSMs in between
         515c7116610308b78b40b8230d6bbf16019096b9 exec: Cleanup POSIX timers right after de_thread()
         d39582edb3350785e4e701348661b0eb77be0c13 coredump: hold RCU while releasing parked threads
         99006939d3f5f867cdd59d9f9d84b95e65378651 asymmetric_keys: reject trust keys without IDs
         f50dd1037663dc4836ccc3be4426e7c860e0944a io_uring/poll: avoid retry wakeup loss when dropping ownership
         273d8389b10ee51c2e8e36f9a719dcc5d2d22fac lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
         a0bcd98ce96184064371a36184f864d2af7bb567 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
         
  - ref: refs/heads/queue/6.1
    old: 0cfcf7010cbabf7d701e69710badfb8b093d37a7
    new: 3ddbc017e68e785854524f01c754c5aa01f6f623
    log: revlist-0cfcf7010cba-3ddbc017e68e.txt
  - ref: refs/heads/queue/6.12
    old: 8acd22cd6b6e36b0168a3f03383d9c075a02d99e
    new: 82e9154da53bf3fc2fc04ab6a39455ddf35a5fc5
    log: revlist-8acd22cd6b6e-82e9154da53b.txt
  - ref: refs/heads/queue/6.18
    old: 54eeb27fc119dff10367a24a311a5da423c4799c
    new: 41a231953c061173c1f517972a8c507eb75b1974
    log: revlist-54eeb27fc119-41a231953c06.txt
  - ref: refs/heads/queue/6.6
    old: 724f2a4e3f80b997c59df1b01889af39a93b7080
    new: e42a3e58d124eb7511938db5367b92921ea42f6d
    log: |
         d30fef45fe698861484919690310565d55bc8056 net: skbuff: propagate shared-frag marker in skb_zerocopy()
         7b28f0ec4d5365bd70a0ed1227025c0ae7a157dc ksmbd: wait for negotiation before receiving another PDU
         7faf9ab413b31711489ef5ed46b490be3eb5ca7c KVM: arm64: Transfer the hyp stack pages out of the host stage-2
         9bd71cec7d407d11afc61902158771aa07ebf05b mm/damon/sysfs: put target pids for damon_start() failure
         83ba4b8488a1c51dbf86fe91ecb88f32b9b1c13a mm/damon/sysfs: put target pids for apply_inputs() failure
         ea37ef531cd95b150ec9f054583b22965e1aec43 kbuild: link-vmlinux.sh: improve detection of third pass requirement
         9f16c936f98e4d3d7c6256914595c9e887e17469 exec: cancel io_uring requests before de_thread()
         7cd0d00dfe0b2ebd3207787c17f7fab00c74f227 fork: move the coredump and exec checks into create_io_thread()
         999a962863157217e52e58f6257e9521e9181b29 fork: don't create io threads once PF_POSTCOREDUMP is set
         e42a3e58d124eb7511938db5367b92921ea42f6d lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
         
  - ref: refs/heads/queue/7.2
    old: b09647fc821ae7c2483c53b834c1c50b012de682
    new: f87392dc20d1b8be899c58cd7ed58a81683d07b1
    log: revlist-b09647fc821a-f87392dc20d1.txt
  - ref: refs/heads/queue/7.3
    old: 68f300d0cd0e31b0bf0bf0527610d161ebfa338f
    new: 4fcf79e82e0cc9fc40844d1d207e8a3fc012f975
    log: revlist-68f300d0cd0e-4fcf79e82e0c.txt

--===============1710377358560429699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cfcf7010cba-3ddbc017e68e.txt

ed87ea4230883b7d0405567978f3f60da852a739 net: skbuff: propagate shared-frag marker in skb_zerocopy()
3dfd884bf8b94b730f00e963e9103225c8cfcee2 ksmbd: wait for negotiation before receiving another PDU
1834d6fab8869883ac328e7133d2ec9ff2a57c48 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
3bd87f7e7bb8f70e20521bcfea094263054a651e mm/damon/sysfs: put target pids for damon_start() failure
ccc85e1d4a69415efe16d433a7cd1f4589412913 mm/damon/sysfs: put target pids for apply_inputs() failure
4bec464fdec0c7450a0a6e5ba272b67686a11267 crypto: jitter - fix intermediary handling
730e82237dc83d9c4346f0a372458a3f1a9d38c6 kbuild: link-vmlinux.sh: improve detection of third pass requirement
5ca40b112bc31856e15a4c72c01b2f4a1bdb2f57 exec: cancel io_uring requests before de_thread()
eeafccbeb2b88ebe7df126a5892f4c63de66074c fork: move the coredump and exec checks into create_io_thread()
97adbc9f33f3b6fabb58aa336b933391a659ada9 fork: don't create io threads once PF_POSTCOREDUMP is set
3ddbc017e68e785854524f01c754c5aa01f6f623 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state

--===============1710377358560429699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8acd22cd6b6e-82e9154da53b.txt

ed368ff51f204749293dd6b3e0770ee9a8e4f982 net: skbuff: propagate shared-frag marker in skb_zerocopy()
8594b81fe08cc4148a4f08de93e5ada4793a3038 ksmbd: wait for negotiation before receiving another PDU
7717da6b6ae75f376a9ab07594651073e33ba446 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
73ea9fd369ff834719be24d0f20a5a51e2cca2bd Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
fad0ea9ff41098c1986a735f05facddb7e43cfa2 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
cffc6c2657c827926e9d3052fb47b4b08cf6c544 Revert "KVM: s390: pv: fix race when making a page secure"
2edaefd11010ffb984a9c895eaf0ef3b5b0295ab Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
6a56207be26aaf220b391a7f8d3a05d6460a991a Revert "KVM: s390: use __kvm_faultin_pfn()"
8204a6c7f671f770173c0037d43c58f48607f42e Revert "KVM: s390: move pv gmap functions into kvm"
cab93c2bbaaaa917fd3d7490087185c7d8fed749 mm/damon/core: error damos_commit_quota_goal() for zero target_value
dfd6909240ae1ffbf72376ae924c6be4c06e208e mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
fa67acd341b11a39616b7296bcf630f24e04cc3b mm/damon/sysfs: put target pids for damon_start() failure
19a13dfd82d1cd8295cacae9f7360a31086268c3 mm/damon/sysfs: put target pids for apply_inputs() failure
bef41010fdac62e4bb2642b84288e60e15312d2c iio: hid-sensor: als: scale each channel individually
b0cb3d432330169b147b9015ed4c52a4057f5ebb platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
86d9946e1d63a8a57541cf2dbace3c9ee87a3a2f kbuild: link-vmlinux.sh: improve detection of third pass requirement
7de54f0f8ef753d7bd1cd8e208c7276d88ce48c8 exec: cancel io_uring requests before de_thread()
8567e9d40eb93e354c9f86a0565f9f83be5d7849 fork: move the coredump and exec checks into create_io_thread()
19c38403b0d7ad47bd2e44e00ec572f96498d3c6 fork: don't create io threads once PF_POSTCOREDUMP is set
82e9154da53bf3fc2fc04ab6a39455ddf35a5fc5 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state

--===============1710377358560429699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54eeb27fc119-41a231953c06.txt

0adb451f301ac2e581de89b720533b6972bc8ae6 net: skbuff: propagate shared-frag marker in skb_zerocopy()
7e429329c1a06e0ebe9769123d22987bf24db61b ksmbd: wait for negotiation before receiving another PDU
54bf9a4c9ff4e8e47dc807c6755bbcf8a58c5328 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
bcd0ee737955ae87896da22011455d6aeaafd392 iio: hid-sensor: als: scale each channel individually
f28dbe4d0dd163031f4632162ea83f97c4320ffb platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
d31f19ba60e84512e8069e128f7cec6efbcb0ab4 kbuild: link-vmlinux.sh: improve detection of third pass requirement
06a7f76a460a84961321315acd0b13482c0a0439 hwmon: (lm90) Rely on subsystem locking
75f2587a4a0e5285a83d568c9cdbb15e6c55219e exec: cancel io_uring requests before de_thread()
8b6a4e81d8eed0c45be55ab06566ebde0b067ac5 fork: move the coredump and exec checks into create_io_thread()
bb2c34fb90fa641cf3e2f770f77ebe1f58fe5519 fork: don't create io threads once PF_POSTCOREDUMP is set
95cd111d6f23f695090d090b3da6ceb0871d1578 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
3657fba34edb96d5ea04695ac4456a5863546e34 net: bonding: use workqueue to make sure peer notify updated in lacp mode
41a231953c061173c1f517972a8c507eb75b1974 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block

--===============1710377358560429699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b09647fc821a-f87392dc20d1.txt

3822b8c396f9810e8eeeb8431fc4dacd5f1c50dd ksmbd: wait for negotiation before receiving another PDU
d4298316a239f911e722c851bc60b0d0a653dc6c smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
9ef5829295b3853ce5a7ad43cb431559f0fffae7 smb: smbdirect: release failed pending sockets of a listener
f1ce3813653b54cc37cb60dfd92aba537e9651fc smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
fb27b20aa577a03db0273bc3fd62123488d1587e iio: hid-sensor: als: scale each channel individually
eed712be59a50d66a8dc7c3816a876fbaf7c6e8b platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
6f546bb022599ac91aae96994fe6654ec0340397 kbuild: link-vmlinux.sh: improve detection of third pass requirement
4a0ae046fa4f9a7998abdda534317127f1c16169 exec: cancel io_uring requests before de_thread()
213435b0a303da344c8f656b8f4ccafcbd1b6cb3 fork: move the coredump and exec checks into create_io_thread()
4a3a948e74786297e6d41ff37d96d58955ca0963 fork: don't create io threads once PF_POSTCOREDUMP is set
f87392dc20d1b8be899c58cd7ed58a81683d07b1 net: skbuff: propagate shared-frag marker in skb_zerocopy()

--===============1710377358560429699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68f300d0cd0e-4fcf79e82e0c.txt

2d59bb7673277709836b412ad12b9051de649d36 net: skbuff: propagate shared-frag marker in skb_zerocopy()
fc11c090f42046f3b3186efccae3c2fa04f674b1 ksmbd: wait for negotiation before receiving another PDU
a5b3a4b036f12e3b7ea56b3c1675dcd4b1e1ec16 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
e9b7bb78d8e66a56c237b75d80cc1545ed37e065 smb: smbdirect: release failed pending sockets of a listener
2304900358af469c4718b562320da7b1972384f8 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
97257f3fdf5aab4abd5efefc9c0f04c2c95b9dbd ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
7ce54cbd4471c47c29b1ba058bc4ba6ed87c464a wifi: ath12k: move dp_profile_params to dp.h
f4b7bcfeffffae81d9e0a65a517451f90e237c70 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
58933d96bcfd5c1e9a70300983bf7f0350b4aec4 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
201fe062ed840cc5276c8de6c5c9b16a39df3df1 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
08e83330401540f994c49ffc6f2ee04c7f40a925 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
27a8c7d35323d917ee2eaeb493733b2617c20ecb wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
ce03e96d594720d86ebd7b6cd41ed9642156fd88 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
7f7ab64e19ba24969d5531f646cee599b0a320a1 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
a03d3d81f95dea72c5fc3e55ed1353b9ea5046c8 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
054dd6169074af1c6f8461d7e921607a421b7f27 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
171c890dc3630b94092338678cf01086527b50a2 io_uring/waitid: own the request before clearing ->head
5d9befffb87c49b3ad12ff23855ebf0a0051909b io_uring/cmd: don't leave list poison in ->hash_node
069a47c8f410ffc281e79d7c857979622752b0f0 io_uring/wait: don't spin on a stuck overflow list
edeb5f6769cb17f8411810beb58145eb3522ecad io_uring/io-wq: don't lose the signal that ends work
1bcc137f05fd9621b1ace69df237ae40e6b44a33 io_uring/io-wq: don't hide a link from cancellations
bfc5590c1f299606d01bd6bf7f06f2790b6b62b2 io_uring: don't flood a cancelling task with task_work
4d22820fce892950ac6eaf40fe54b81bb24c90e9 io_uring: don't lose the DEFER_TASKRUN wake up
d1fd04aa3b6cab90841cfcfb32ff2214128a9118 io_uring/cancel: rearm local work wake up before sleep
2dae24c212a60fd4db2c4c784ed8641e198dcd4d io_uring/mpscq: disable preemption while pushing
fa8ef12b3e582537841d7c1f724f3e2d446ef830 io_uring/io-wq: don't go to sleep on pending work
0fd24ffcde5427f3c745eb6b333c227813fc65b2 io_uring/io-wq: don't strand work when a worker exits
03fa2f7549f7c006ccc9bae9a1bb091180b794b5 io_uring/io-wq: don't exit with a creation pending
fba67c7d89bf97f791c4e47b2e54dcd31c6026a5 io_uring/io-wq: let cancel find picked up hashed work
12500ca51d17c78b956ffcc32df448bca8f0bcff io_uring/poll: don't lose a cancel as io-wq arms poll
a7be82aa4bbb6b8f30381df6bb8f0fdd96f95a25 io_uring: don't lose a cancel as io-wq parks a request
92e5ff9772ea3a0762bc9e15ae1ce3fa465a70e7 io_uring/cancel: don't forget that the work was running
57d9ec2839560c5022bfe36b75dd8436f0ed9851 io_uring/cancel: recognize "no timeout" on 32-bit
d34f95dbc8ee31b131871cb762ec31a151e1e8ab io_uring/cancel: let CANCEL_ALL find parked requests
61e0fe5ad11051ab34877c5f5aac08876179a6a2 io_uring: wake ring pollers for local task_work
25f8c1f91dabf168e91e45d92cda7d37c57f3d85 io_uring/wait: look at all CQ waiters on wake up
89cdffc332e8780f3f6f0df1e47fd73c61df0156 io_uring/poll: drop stale double poll entry on rearm
8da1ecaffb8cfdee0389762d393421eccc72ed38 io_uring/futex: allocate private hash before waiting
e61d3dbfb44134be5f8a5e944b3ed3c9e9a7adba io_uring: drop the CQE cache if a refill fails
1d4cd9b1fa7fab5b3316bea1796bcdaa8f4a1e36 io_uring: don't split 128b SQEs at the SQPOLL cap
48752fab7824275e57aacbefc67fc9caf7bd99b6 io_uring/register: don't wrap 32b CQEs when resizing
6f2c7149388ecc0429a4315d3cefcb59e8bdb0e5 io_uring/register: handle index wrap when resizing
067e3ea96fc2d82553858e523872c0812cf61add io_uring/register: keep 128b SQEs intact on resize
2dfaab80f0df5a17cfd37756d2f913f082f777a6 io_uring/fdinfo: fix CQE dump of CQE32 rings
c5cee2db8e4d6fe7db0463ba32b7d8cc4baefdd3 io_uring/timeout: don't skip over reached sequences
ed98c86d469b4e0a2705ed7406d861e004334752 io_uring/timeout: keep repeat count on multishot update
db6a1e143b7688755af2c0a362e4dc89978a61a8 io_uring/timeout: use the right clock for ABS updates
f6f8d63c7cf283e80412ec5b86225ee7db921a12 io_uring/wait: no early -ETIME if min_wait finds work
b7198410f7c697dcbf5b03cd93392ad2a4980d42 io_uring/napi: make stale entries time out after 60s
c6d1358fb8afa2a3662c9e21a159e8d015849b56 io_uring/napi: don't busy poll past an expired timeout
ca5ca8f850575d01d6a86f7eab26043cb9f8b10b io_uring/zcrx: fix buffer offsets in areas above 4GB
288dc088e0454619378ea8eebe9d68de7eb402ba io_uring/kbuf: handle index wrap in last buffer check
25c6f75eff9d0ddbb5de441713a0d674587a2aae io_uring/sqpoll: let the thread sleep on disabled rings
ccbca4691a8dc0717a7dbfbc32370624d97200e1 io_uring/openclose: keep the lock in io_pipe_fixed()
b364f0a51a1f5d1b3da91494a556b312d3320fa4 io_uring: don't pass restart error codes to userspace
00335165f27249d7756a287086ebf5f473b88df4 io_uring/net: don't retry recv on uncommitted buffers
eb1fc10ed91112d27cbbec9d27f2141c3d480a14 io_uring/timeout: no ABS update of multishot timeouts
664ba77264516c574c097f78b7dd13fdce7a8fff io_uring/timeout: don't end a linked timeout with 1
644c16eed2cc741aaa427a23e190fd8659e7d1de io_uring: look up the file before queueing to io-wq
65b425ccce442c999d6d1d2cc8b41063c07e42c8 io_uring/timeout: don't put a sequence target behind the last flush
fd4eb8b3cd07e58120cb64c2c977391592695289 io_uring/timeout: don't flush with the sequence behind the last flush
2dbf381e2e460c331c309e419ca02c39aa695f55 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
2922440a93f767079a9458aa7e28da8b03b45fdb exec: cancel io_uring requests before de_thread()
cd070b4bf17e2a6f65c53f5d348eab9d0353434d fork: move the coredump and exec checks into create_io_thread()
4fcf79e82e0cc9fc40844d1d207e8a3fc012f975 fork: don't create io threads once PF_POSTCOREDUMP is set

--===============1710377358560429699==--
