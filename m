Content-Type: multipart/mixed; boundary="===============6729761269049561325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Oct 2026 14:11:17 -0000
Message-Id: <179336947793.1355698.17637973049710162110@gitolite.kernel.org>

--===============6729761269049561325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e61f6586f7cc6d4028b515c4986e50145e1e1b44
    new: 6dfebccf88705b6ae9b6b1bc67a68175b78cc1d5
    log: |
         a9af5fbbc7e87cd622f28ae4e6723c63ac68b4c9 net: skbuff: propagate shared-frag marker in skb_zerocopy()
         0b420e924c85d4fec46afaa8bc214fec2970ba5c net/iucv: fix the recvmsg window update
         a6b6f15d2066c4236814fd451f670b835aa64406 exec: Cleanup POSIX timers right after de_thread()
         861d2300fb4b49da1c6884eb8afe369e0198cf3c wifi: mac80211: shut down RX BA session timer on teardown
         76d41c4cef08ef81768918e55c3e6a6e1b09a42d nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
         6dfebccf88705b6ae9b6b1bc67a68175b78cc1d5 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
         
  - ref: refs/heads/queue/5.15
    old: 511c2b1e67246ad8ec1e9ef8507d01fabc491b8b
    new: a9362586a5d4168810187fdccf9903695675abda
    log: |
         dd8f0fff929090326810f575b4e67a402a4ead2d net: skbuff: propagate shared-frag marker in skb_zerocopy()
         4c85e6bc22ef8d541f7cc55908e3347582162d59 ksmbd: wait for negotiation before receiving another PDU
         de76dfcf059942cbf43cce3d54bbf730396b9c81 mm: call the security_mmap_file() LSM hook in remap_file_pages()
         d8b6895441ae7fde1a3b3beef7a08088c206d2d3 mm: split critical region in remap_file_pages() and invoke LSMs in between
         a9362586a5d4168810187fdccf9903695675abda exec: Cleanup POSIX timers right after de_thread()
         
  - ref: refs/heads/queue/6.1
    old: 9ee69ae139e05ffe91f9f211e24215fb0445784a
    new: 5bb6c9b323b98a1dd412364cdafcb276e2930f05
    log: |
         e923a8eb86570df1fce967ad16f998e208a5a6c4 net: skbuff: propagate shared-frag marker in skb_zerocopy()
         62ecbb20350a4754ab859cba5bfd049b24edfc5c ksmbd: wait for negotiation before receiving another PDU
         074b572e1ba5626ffb5d8c2e3f0a48d622df4810 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
         57059fef5b3932da3af5e36a5c5af5836ee888ce mm/damon/sysfs: put target pids for damon_start() failure
         5bb6c9b323b98a1dd412364cdafcb276e2930f05 mm/damon/sysfs: put target pids for apply_inputs() failure
         
  - ref: refs/heads/queue/6.12
    old: 5e8cc916cc9722acdd11bb2fe5453fa3289f27f4
    new: e60e1e13f168a1af0f8184d89b505ef0e9808bf9
    log: revlist-5e8cc916cc97-e60e1e13f168.txt
  - ref: refs/heads/queue/6.18
    old: c98e5d5b39f147255f7f1feeec8af734d13bde9e
    new: 2828006808c5f1dd1140bc86c4f3f24d824ebfbd
    log: |
         63d812eb0a7e0fe04e8a984fb45ea6bea8de8fc4 ksmbd: wait for negotiation before receiving another PDU
         5ac6f2075ab666cb299f985354dae0c5793ec49b mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
         62d1e6184c493dd2919d52d08770080b8aad456d iio: hid-sensor: als: scale each channel individually
         f1092f2eed6283adecceea6879c7a4bb95783cd4 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
         2828006808c5f1dd1140bc86c4f3f24d824ebfbd kbuild: link-vmlinux.sh: improve detection of third pass requirement
         
  - ref: refs/heads/queue/6.6
    old: a6b603b946b93acf8abcfa24a25e766d78e97d9d
    new: f5abb8b9c28f1836ae1bad242d766910ba028d7b
    log: |
         022e0c4b3111789c7bca7b734471ef1216c620a4 net: skbuff: propagate shared-frag marker in skb_zerocopy()
         53be153f2f5a750bad487c0fda522725dd73dc9c ksmbd: wait for negotiation before receiving another PDU
         766c3d6abfb73cbe7bcb32ddd7459d6097133e0f KVM: arm64: Transfer the hyp stack pages out of the host stage-2
         6a924920229532fc25ba3f518270bd075f4da1a8 mm/damon/sysfs: put target pids for damon_start() failure
         f5abb8b9c28f1836ae1bad242d766910ba028d7b mm/damon/sysfs: put target pids for apply_inputs() failure
         
  - ref: refs/heads/queue/7.2
    old: 012811c722070edf9a5344561af5a9ae16debd1c
    new: 7cfe2f187fff2577efb58125bed6595d3f4cba42
    log: revlist-012811c72207-7cfe2f187fff.txt
  - ref: refs/heads/queue/7.3
    old: 0b6adf8f3497647b71b4458098a822511251130c
    new: 7b0c53e8a103173ce1f86070abe06bc148fdb3f4
    log: revlist-0b6adf8f3497-7b0c53e8a103.txt

--===============6729761269049561325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e8cc916cc97-e60e1e13f168.txt

db3bdc1738d94f2aaccd421d56fa3b24fad9ee00 ksmbd: wait for negotiation before receiving another PDU
d53be9ce74866758fab6762a934a3e6d4a56df6f KVM: arm64: Transfer the hyp stack pages out of the host stage-2
8355d8b1229c5235a7d5e325ebac2cc7c54884f8 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
5e81882a8926b9f0848a07186e6451d8a1b25262 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
ca5ec3f3bad2eb06f777ac72cebd46e5bc570c43 Revert "KVM: s390: pv: fix race when making a page secure"
d0e1c1f4781a2137655e6b9aa64cc97bd4153fe4 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
636a785e3114851daaabb38a4ab30d21ff677b2e Revert "KVM: s390: use __kvm_faultin_pfn()"
7accd52ca596706037d19534f34a78350431cbf5 Revert "KVM: s390: move pv gmap functions into kvm"
03d66122d171c3f710bf91f6618e32f7fb3d5c2f mm/damon/core: error damos_commit_quota_goal() for zero target_value
f4205af4bfd0ba86b3ebcc77125f8e3d513abc29 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
eedffec7f85de6d01ed04e6dc328c6e8ad4207e8 mm/damon/sysfs: put target pids for damon_start() failure
4700b1f49a0a0a051a6232bbe142fb28d5a0a03d mm/damon/sysfs: put target pids for apply_inputs() failure
7b831c33f51a89086432e85a75b222547a7c3561 iio: hid-sensor: als: scale each channel individually
e60e1e13f168a1af0f8184d89b505ef0e9808bf9 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()

--===============6729761269049561325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-012811c72207-7cfe2f187fff.txt

050ca3c82343b81ffcba447911e567889a6da58f ksmbd: wait for negotiation before receiving another PDU
1c5d2f0c7933bc5f9f094d0db4c0f2e29d177a0f smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
0086c2420a1f75142479aa84ce0955767b3175a4 smb: smbdirect: release failed pending sockets of a listener
9157f00551d463cb27eac6877d685421dfe2fbcd smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
1f493feb86b40ae3974b2b0e865de3717f0b0053 iio: hid-sensor: als: scale each channel individually
ccaf906a069d7b8cc77530b6a1bef087c1fb9fd6 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
239625ee7f89c8d74e192719e3236f025ab3b44c kbuild: link-vmlinux.sh: improve detection of third pass requirement
bb71e39ceafa0598dbb239b88fb58e5f7d93270a exec: cancel io_uring requests before de_thread()
a9b3e01fc2fd5b4ea5d5bc0307cd5426793db69c fork: move the coredump and exec checks into create_io_thread()
7cfe2f187fff2577efb58125bed6595d3f4cba42 fork: don't create io threads once PF_POSTCOREDUMP is set

--===============6729761269049561325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b6adf8f3497-7b0c53e8a103.txt

cdcec8ae7ebd3277c876b47139c059fea923ff58 net: skbuff: propagate shared-frag marker in skb_zerocopy()
ee10201dd638a6e52d1508d07bb65c1a4f58469e ksmbd: wait for negotiation before receiving another PDU
d7e360f4f9a01b6dd7ede1b4e5ab4c88ed9ce4a8 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
18b6abde5e5a6c05ccf9ff408a3c413575546e5f smb: smbdirect: release failed pending sockets of a listener
9ab69175818336362456b93e45e15f066cd2fc88 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
a2c853db293d69da75a9d7eff3effd8c5ee54d43 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
391aeea48a7e64e24f7a3b15e5baa3380d307eee wifi: ath12k: move dp_profile_params to dp.h
f7bbfb7b5bd1ee8912e23282181179444bb3e941 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
3cc5b4c6ff6fcf7d8a9401374b53bf3c4b200092 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
dee03b6b18a75f07b3a952b34d244143fe98406f wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
e4052ebc8ada5d4f5bdb044db3a5ae9685352feb wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
4474c2b246e4e91b6563e7af7dbff91d7c0fde34 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
272de2d784701623dd3efa9ef9bf1f8f7cc6c375 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
b2239545f5aa5956e92065d4f42d0b90458240bc wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
bd656e7e2ca0a4073f31a2405289413d23d35746 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
e58e0f9e14b81c873b3b914559b24d3bae5d6c0b platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
89e9ed6de4cb75c8ff6537ea723c1332d3bc2984 io_uring/waitid: own the request before clearing ->head
1b9d3f961292f3a6de16597f4fa03304e4e7a3d7 io_uring/cmd: don't leave list poison in ->hash_node
6826709a3a3adf2cff599ac2d2ca559a045b50f1 io_uring/wait: don't spin on a stuck overflow list
f5bd97d0e3d1347cf91b06c62fdb5b6896ef83ff io_uring/io-wq: don't lose the signal that ends work
b665df80fb5b336d2c1c1b1fb015735752cd88c7 io_uring/io-wq: don't hide a link from cancellations
4ec842c177c54ed041b3e58664eee6ab7023f9a9 io_uring: don't flood a cancelling task with task_work
9041c0cbb6d820be8198e7dadfe43ad600ec359a io_uring: don't lose the DEFER_TASKRUN wake up
08f6c6682e205857949d3b4e9262429525f89548 io_uring/cancel: rearm local work wake up before sleep
62fdbc26e3c3f4966440b6d48288f0527ec8b2ec io_uring/mpscq: disable preemption while pushing
19ed022361761ec73cce7f2fd5d61bb892f2b48d io_uring/io-wq: don't go to sleep on pending work
70fd6706cfee622f043bb4bc0c7160fbaa5f5b53 io_uring/io-wq: don't strand work when a worker exits
fd0939c35c482212a438c5008d67ed752bf520b7 io_uring/io-wq: don't exit with a creation pending
8245af512ffa066dbd0ff055acaf36dea1471bc4 io_uring/io-wq: let cancel find picked up hashed work
a91922cac46966abaf282101adf8a1851f388684 io_uring/poll: don't lose a cancel as io-wq arms poll
6b81074a5a89b379bf6e2b784a2310eeecb51a0a io_uring: don't lose a cancel as io-wq parks a request
8056e38f6a8ea19718096c0c77a498975dee8faf io_uring/cancel: don't forget that the work was running
0443fd80de051286170442f411f1df8dbd815c93 io_uring/cancel: recognize "no timeout" on 32-bit
76b754d4c21eb5944b70aca02f0eb5c1222cad0f io_uring/cancel: let CANCEL_ALL find parked requests
bbc52d4b186a2478c238b78a7676e50dae78a30d io_uring: wake ring pollers for local task_work
d5fc510745ef31bbb9e36b55875236799564dbe5 io_uring/wait: look at all CQ waiters on wake up
a145394c80a30ef9c2548f4e9a58da16135961e4 io_uring/poll: drop stale double poll entry on rearm
ad5b714107cac90569031bc7c6daf1d51851b27b io_uring/futex: allocate private hash before waiting
bbd1214cb90e83b2e1b84e8893f33fd0223d3ed2 io_uring: drop the CQE cache if a refill fails
61d9db4ab10750797ae73ce8df893f996714e5af io_uring: don't split 128b SQEs at the SQPOLL cap
9c8706361766afbdd77d181c473811eefb42d43e io_uring/register: don't wrap 32b CQEs when resizing
7765f5d61a8a1a81b14328e53ca6273e5c27f38f io_uring/register: handle index wrap when resizing
ade71a6cdd7795eb4ce2aa90ac76d0ac9beccbd5 io_uring/register: keep 128b SQEs intact on resize
10b49127eb8b975be32872d0a0871543d3d82270 io_uring/fdinfo: fix CQE dump of CQE32 rings
d6878361d0712a2dbc944f54dcd1475e966df448 io_uring/timeout: don't skip over reached sequences
a6303a3c00bc2faefb25e2995184edc53305b99c io_uring/timeout: keep repeat count on multishot update
843ccc191b0b2904814ef19aaae47cfbb0bb8b73 io_uring/timeout: use the right clock for ABS updates
82db40249e86e7a4055abd1097d4450117bac724 io_uring/wait: no early -ETIME if min_wait finds work
43eb20dab566eea501eb1ee7f49b9cf64f4f0e82 io_uring/napi: make stale entries time out after 60s
7037d1e98dc9a6934f362c553ac29dca4bd5ef34 io_uring/napi: don't busy poll past an expired timeout
34ead5e8a0feb10751e0970b1663cc7c73c25216 io_uring/zcrx: fix buffer offsets in areas above 4GB
d95a949ad698379d322e60aee991094e8d945bc0 io_uring/kbuf: handle index wrap in last buffer check
85509ad032d788a5fec666ae31bfb1627bd508f3 io_uring/sqpoll: let the thread sleep on disabled rings
838a6db07e8821d1492d10fa3cc53e16fb107850 io_uring/openclose: keep the lock in io_pipe_fixed()
3ed5f8b79b81e11bccd52bc03a160acf2307268a io_uring: don't pass restart error codes to userspace
3cfabfde86cbf91405325e31d57278312a16c77a io_uring/net: don't retry recv on uncommitted buffers
b1a7905cbdeeae72837aa1ec3e48526644636198 io_uring/timeout: no ABS update of multishot timeouts
138127592614578215ef0a6654f677ae200d79ae io_uring/timeout: don't end a linked timeout with 1
98b7d80914936c980d8c3d0a62af469f757ba5f9 io_uring: look up the file before queueing to io-wq
a3e6bb51e2201b09d0f240c2a725aa33081a2caf io_uring/timeout: don't put a sequence target behind the last flush
bc66a2771f5c88ce713395f4c44a80de3f982367 io_uring/timeout: don't flush with the sequence behind the last flush
7b0c53e8a103173ce1f86070abe06bc148fdb3f4 io_uring/timeout: don't lose a cancel as io-wq arms a timeout

--===============6729761269049561325==--
