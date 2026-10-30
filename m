Content-Type: multipart/mixed; boundary="===============4822707184920499368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Oct 2026 14:24:31 -0000
Message-Id: <179337027123.1370429.184716945999456603@gitolite.kernel.org>

--===============4822707184920499368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2ff2f23e875d49dc90e532322a62de4316f74d61
    new: 278e49dcf1597cd0149a652cc43aa8e7609135ad
    log: |
         ed7c1eafe638a75eece68f7e142d15f7ab8ce030 net/iucv: fix the recvmsg window update
         3985143bd0cb593788834868b016c937cc2d11c6 exec: Cleanup POSIX timers right after de_thread()
         43464c5a6880a77e26536c5771a41c520b13a05d wifi: mac80211: shut down RX BA session timer on teardown
         8a778a348b8a5dc46ca3d1f72aaf6ecc3dc484c8 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
         278e49dcf1597cd0149a652cc43aa8e7609135ad serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
         
  - ref: refs/heads/queue/5.15
    old: a97b78127b0b8cae7d43813f41cfe631bea65118
    new: b009e2da0a1f323c1156f90bdf6599a8f096b3e9
    log: |
         d3706f1562411ff3bb69d921edd20ea4476f9992 net: skbuff: propagate shared-frag marker in skb_zerocopy()
         77ecb235f1ccef5190a4f64b5628d6005148836a ksmbd: wait for negotiation before receiving another PDU
         267e91ad4b55cc198099b6d8212bbf38dd641ae0 mm: call the security_mmap_file() LSM hook in remap_file_pages()
         53e6e3ea80084b015dbc7cb77e3be6c2a190cc4e mm: split critical region in remap_file_pages() and invoke LSMs in between
         b009e2da0a1f323c1156f90bdf6599a8f096b3e9 exec: Cleanup POSIX timers right after de_thread()
         
  - ref: refs/heads/queue/6.1
    old: c8d931039db11b187e85a81d302702db80b58cf4
    new: c07232be5f947fc350a12bb1420b95346693f459
    log: |
         931102e5dc4cc9cd96f28b194e77bc22a60491df net: skbuff: propagate shared-frag marker in skb_zerocopy()
         b85692e4a8647aadf521ad5c44411dcc1f40acce ksmbd: wait for negotiation before receiving another PDU
         f9eb7a5cec8fa215d46ef7ac83ede8353adaef80 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
         44346e7498da3b43bce0a551745203610b11c786 mm/damon/sysfs: put target pids for damon_start() failure
         c07232be5f947fc350a12bb1420b95346693f459 mm/damon/sysfs: put target pids for apply_inputs() failure
         
  - ref: refs/heads/queue/6.12
    old: e325066a0dc0ebf9b94f55f4ae1c26fe17b331c5
    new: 35d9738981a40f5cf85fc6df4cedb7b14932c591
    log: revlist-e325066a0dc0-35d9738981a4.txt
  - ref: refs/heads/queue/6.18
    old: f005729d1a89799b89302c6d46cf698b16864c41
    new: 29f98c0c9676a4f09ae1f819c3fe125966d5c0b6
    log: |
         6f553967a733e996f3580e4d3d4de746ec09fbca net: skbuff: propagate shared-frag marker in skb_zerocopy()
         5570bc1699e7f93182429c027fb4db5473a2a3b8 ksmbd: wait for negotiation before receiving another PDU
         44ea79dc4357fd46a67708bab652098a219b0177 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
         a4f87ec6113c4da59ed06c2b6274103bca40048e iio: hid-sensor: als: scale each channel individually
         de8971cca399be4db1cebcc56b95cc4827679ffc platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
         29f98c0c9676a4f09ae1f819c3fe125966d5c0b6 kbuild: link-vmlinux.sh: improve detection of third pass requirement
         
  - ref: refs/heads/queue/6.6
    old: 3a3f73b0479d4ee0e9a66cefcf6812b61e387e71
    new: 9c2d095a30e8a19e080a5549615166775086d280
    log: |
         cc60db19b3debbc1fc8d2c851e4a675567c4d103 net: skbuff: propagate shared-frag marker in skb_zerocopy()
         45b9227f557a17c397f77eb30e04e6775166dd38 ksmbd: wait for negotiation before receiving another PDU
         8cee082f8395a91cf74cfa10f4065486c7255dc0 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
         2f4ba48a72a6741f4f3e87b9638b2c9ada192b55 mm/damon/sysfs: put target pids for damon_start() failure
         9c2d095a30e8a19e080a5549615166775086d280 mm/damon/sysfs: put target pids for apply_inputs() failure
         
  - ref: refs/heads/queue/7.2
    old: 8e199dfc63bc6eb758ab33442ae8c95cbffa239d
    new: 78dedb6c08e88a6f2aff54983cb42d3d93811ec3
    log: revlist-8e199dfc63bc-78dedb6c08e8.txt
  - ref: refs/heads/queue/7.3
    old: 217731c7da488b02b5afbd7730a1b1a16f1d3dff
    new: a925e79e2bd909319c5c4b91929893e241259dd2
    log: revlist-217731c7da48-a925e79e2bd9.txt

--===============4822707184920499368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e325066a0dc0-35d9738981a4.txt

319670a8f1020b2cf4fe8ceb159b0b0af2293430 net: skbuff: propagate shared-frag marker in skb_zerocopy()
8873fe2c9cc80517719370d0fbafd6321a0a39b9 ksmbd: wait for negotiation before receiving another PDU
c174a0328ccec573bea62ac1ff015906451dc758 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
884b72e8a638359a496c6d0e59d497a28e7a6b83 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
10bc1c602a6115c353667d7da280fed0a7808be1 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
b07c87784ca7f46d6af9bebe86a7bbadd056a4ce Revert "KVM: s390: pv: fix race when making a page secure"
b1d32f6f678ec36a26ff5242889e4c715345a52c Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
cafe1f01796c9ca684acf4c528f2939cf35ca518 Revert "KVM: s390: use __kvm_faultin_pfn()"
05219968ffb314625e83518cddb395d58ae50514 Revert "KVM: s390: move pv gmap functions into kvm"
b82d013f94dac7236d59e72daddc29f19ec2609a mm/damon/core: error damos_commit_quota_goal() for zero target_value
b280ef3cea38983a571a972a5a2021584799b48e mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
e6aa129539a65980049792dc0bd159164077e26b mm/damon/sysfs: put target pids for damon_start() failure
c9616adf2c8a5ab3b7c9332f6edc73c947dc9bd7 mm/damon/sysfs: put target pids for apply_inputs() failure
ecf33cb727c3c8ddd3b885e5b5a5e1be71f1f9d3 iio: hid-sensor: als: scale each channel individually
35d9738981a40f5cf85fc6df4cedb7b14932c591 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()

--===============4822707184920499368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e199dfc63bc-78dedb6c08e8.txt

2388fc0834ccc04a79649ff767f63f0e22e3cd41 ksmbd: wait for negotiation before receiving another PDU
2f31f9f9c30ac09e3901989089bcffc35cfc0d4d smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
c1677bf27bf156f5b10f64c0e9e17c3946c96c6c smb: smbdirect: release failed pending sockets of a listener
90cdbabfa27ddf2a0bb0ae8818803c088424a001 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
21e202fab8c99f82289ad3b3d3ef0573a9fd4454 iio: hid-sensor: als: scale each channel individually
6b6df4e4b13c06d8ac392de3dc358433ca5b602a platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
3a472ab11a7ded6b8a2738733496d49290b66d4e kbuild: link-vmlinux.sh: improve detection of third pass requirement
7a5db85e84fa971f86247319aeaa9dd3b8dfeb52 exec: cancel io_uring requests before de_thread()
758b52993cb7392ec349c14fc0e0b356c46b2d75 fork: move the coredump and exec checks into create_io_thread()
0dae8880020ffc02228965362432aa6645028e42 fork: don't create io threads once PF_POSTCOREDUMP is set
78dedb6c08e88a6f2aff54983cb42d3d93811ec3 net: skbuff: propagate shared-frag marker in skb_zerocopy()

--===============4822707184920499368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-217731c7da48-a925e79e2bd9.txt

1f913ccde317c801843adff21ff65e0262e19e31 net: skbuff: propagate shared-frag marker in skb_zerocopy()
29600a6ebb1ccaefebb33eab1e60139f0d5e270f ksmbd: wait for negotiation before receiving another PDU
2687ef721f9b00b7329bfe9016438e46e25cbf5e smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
16921cc3ef523d30ce2cc142007a86b5ef708df8 smb: smbdirect: release failed pending sockets of a listener
499ae84e918e4dc2dc9626d862f11086642bb51a smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
724ab4db76f6dba6a8d8fb0e2c8b75c5bc3006d6 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
ce12dc9e3a28d33ae171b852babd4cf3270ffb72 wifi: ath12k: move dp_profile_params to dp.h
47d9395762eae0c63d5b5add9b9544c0e22e8362 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
7c3243d1fc058684eaa913921a4d9413a87fba59 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
857a826467746962d351a4bd140e3130bb6213de wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
4d1a01febb8a7ae5a10995cef83c3805c1fd5fd3 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
d55784f837d53147ac0bbba20de800f7e0ee1fe3 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
1f1713165011c5b8d72a0d8b1f31c224898db134 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
f62e046de17661524bf788cee3365a6c2ed2ab6a wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
5a17937f41443902ad5cee205cca56776c88d7d4 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
4a3983af0c0a117fcf20a3ba0aba6acb9a6ac981 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
eb5c501b4ae2e41f0ad59c608b1f97bc441a2394 io_uring/waitid: own the request before clearing ->head
8eb6004ff0bd6f6710c3817f14791b1fdde8d1ed io_uring/cmd: don't leave list poison in ->hash_node
360ae7f5594b7e0fbacb373a2c42cb73cec9daf2 io_uring/wait: don't spin on a stuck overflow list
c0e6a1bd92e3703654aac4c91d4f7e1f792f3636 io_uring/io-wq: don't lose the signal that ends work
531d9ddc90b75ec5ca542293cfaac183b297147f io_uring/io-wq: don't hide a link from cancellations
4a84341cc08c9b1fd81b528bc74caaf197d831a6 io_uring: don't flood a cancelling task with task_work
5eaaf4a7a6b3bd5246198635f1f55075153fbb3f io_uring: don't lose the DEFER_TASKRUN wake up
c3569e49e00e2e53016d3ba86d3c37a7335fb4db io_uring/cancel: rearm local work wake up before sleep
a0f0f458f8148919c6766d14267f990504300bed io_uring/mpscq: disable preemption while pushing
39068f4b286d49db150febc0fa48586fee31f0b3 io_uring/io-wq: don't go to sleep on pending work
9ff480d7569c0d905707c5dc017ef9ede1e4e490 io_uring/io-wq: don't strand work when a worker exits
f767977cc7813e406143e7a6a57800eb28a1bdde io_uring/io-wq: don't exit with a creation pending
5642338c4f385f61ccb3ca8f609c6b6e6dafd543 io_uring/io-wq: let cancel find picked up hashed work
e4c05f20fda9e0d89ed8c51ddeb256201954e830 io_uring/poll: don't lose a cancel as io-wq arms poll
56aa33b6a4c8c4a7a1c90f93b7ef214f24340086 io_uring: don't lose a cancel as io-wq parks a request
d200abe185c7914f5eef54d98f8513715feb3b54 io_uring/cancel: don't forget that the work was running
e9b5fe46cace219b5bb0164a7281a4f684c05e36 io_uring/cancel: recognize "no timeout" on 32-bit
2a25c00416730ace5a8740cbf2728a9b70c1e9e4 io_uring/cancel: let CANCEL_ALL find parked requests
a02ee86e266b0083c5e63bcd26bb06fd47b3fac2 io_uring: wake ring pollers for local task_work
316050be26a3d347a12c81ab43ad05f33974c6e5 io_uring/wait: look at all CQ waiters on wake up
01fdc8e4cb32eb27f781abf71b43836b68d514e2 io_uring/poll: drop stale double poll entry on rearm
36bca8a03e583d0ec5423008c68c3f1638b800dc io_uring/futex: allocate private hash before waiting
5cf5ac5ba7563310fd2fb5b1f6d9f048899e9f8b io_uring: drop the CQE cache if a refill fails
9740e9734a6b7a04562e0f644912ad9651c4a5db io_uring: don't split 128b SQEs at the SQPOLL cap
55bbed848b127fd324d877e037ef203e4b5fb574 io_uring/register: don't wrap 32b CQEs when resizing
317681f69c8aea110ba19547549b0b524e8021cf io_uring/register: handle index wrap when resizing
d34b1fe5dc9ff05c04eaaba57811367723cc3978 io_uring/register: keep 128b SQEs intact on resize
b04049d0bcd78532b4baa232b59189c9b4b9c9b0 io_uring/fdinfo: fix CQE dump of CQE32 rings
dbe0c9d50e2fd409acc48b7e9bb245d7893b2e71 io_uring/timeout: don't skip over reached sequences
cfd303febe5aae1982849bff08b39432a5a4bb75 io_uring/timeout: keep repeat count on multishot update
32275d22bbd96f42298a604acb3c493fe5f2fd0b io_uring/timeout: use the right clock for ABS updates
4b15ac489ffb10f0eabcd66dd6bf1f455c7c779f io_uring/wait: no early -ETIME if min_wait finds work
1fb696f3a4a657a6eeba00804ec1d54aa2a0ca85 io_uring/napi: make stale entries time out after 60s
f889565bca49e638267b55d3912ebb0314d1c2b3 io_uring/napi: don't busy poll past an expired timeout
29c7b48419ffc09c60592ab4aa31a6acd1eb0d17 io_uring/zcrx: fix buffer offsets in areas above 4GB
ee290ae1c667b8fae78eb429727fdc7f8ab72923 io_uring/kbuf: handle index wrap in last buffer check
74fadfedabef7edd513bf3a9da1a2953b773860f io_uring/sqpoll: let the thread sleep on disabled rings
b659f22718f8aec29b9c99209546d19febddb3e9 io_uring/openclose: keep the lock in io_pipe_fixed()
1d30ee63c374783d384472b7f1532deba67cb81b io_uring: don't pass restart error codes to userspace
a9b08cf5c69e88c16353bd8b3aadc279f62cf221 io_uring/net: don't retry recv on uncommitted buffers
f87ec7c3626d4d5056166475cc2611e6f89d46f0 io_uring/timeout: no ABS update of multishot timeouts
178cf88335dc0c35062f7d6964f960d4ba1bc190 io_uring/timeout: don't end a linked timeout with 1
691d1729e2cf9cd6c117aed0399815dfd584b973 io_uring: look up the file before queueing to io-wq
570bcd0e743bb7c164d26f7020fe3fb6a4521101 io_uring/timeout: don't put a sequence target behind the last flush
f0557fe52a017ef7600cd8143c35ebc54ecb69ff io_uring/timeout: don't flush with the sequence behind the last flush
11cf6f3c6a6faa3d594357f8dc1eb02267955418 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
492bccff1feb16d96baacc013924500ad15dd66a exec: cancel io_uring requests before de_thread()
03b987d134bb0bdc3fc4ccf05d564c245c06a9da fork: move the coredump and exec checks into create_io_thread()
a925e79e2bd909319c5c4b91929893e241259dd2 fork: don't create io threads once PF_POSTCOREDUMP is set

--===============4822707184920499368==--
