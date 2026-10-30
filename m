Content-Type: multipart/mixed; boundary="===============9089738403467980411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Oct 2026 14:14:34 -0000
Message-Id: <179336967449.1358811.17512079095064698079@gitolite.kernel.org>

--===============9089738403467980411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9ac276153fb9d8533aa91422d6622863403472f6
    new: 2ff2f23e875d49dc90e532322a62de4316f74d61
    log: |
         5509d11f4522b3bbdf4e2f42a89755bf9702be6f net: skbuff: propagate shared-frag marker in skb_zerocopy()
         feabf55f9127e4a9a66d4ccfc7c3817c04e5a14c net/iucv: fix the recvmsg window update
         7c324d4ea7dc421158ebd7b81700b95c0421233a exec: Cleanup POSIX timers right after de_thread()
         e976db02d045d627f8c88a8dc40557f3b9b7aa9c wifi: mac80211: shut down RX BA session timer on teardown
         d49e8128128c61032e82d60578be7e87f01a3d71 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
         2ff2f23e875d49dc90e532322a62de4316f74d61 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
         
  - ref: refs/heads/queue/5.15
    old: 455cd412204276f2cdb9cb18ee0bf114eedda170
    new: a97b78127b0b8cae7d43813f41cfe631bea65118
    log: |
         2c321355dec892033af6ebf476c1a83dcb49068f net: skbuff: propagate shared-frag marker in skb_zerocopy()
         609598e89b4b8ef7f805118217238cb6fe913b8a ksmbd: wait for negotiation before receiving another PDU
         f03f89800ca45110f7bf57b73bf954c02c04da8a mm: call the security_mmap_file() LSM hook in remap_file_pages()
         d26eb3b205d49ac99012aa9f0593e6799d015db0 mm: split critical region in remap_file_pages() and invoke LSMs in between
         a97b78127b0b8cae7d43813f41cfe631bea65118 exec: Cleanup POSIX timers right after de_thread()
         
  - ref: refs/heads/queue/6.1
    old: 87dd36d05c76eb1d4b2b06d8a0307df985a26c01
    new: c8d931039db11b187e85a81d302702db80b58cf4
    log: |
         7e5c7487ef1836b54995c7322ede4067cac499e3 net: skbuff: propagate shared-frag marker in skb_zerocopy()
         05b419060686d5a95b568744f73bb7b855a08353 ksmbd: wait for negotiation before receiving another PDU
         f234cedb20154b6743e3f9f0f860043dfeccb0e8 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
         88ae0e096721f94711c131ea43d17931290c5746 mm/damon/sysfs: put target pids for damon_start() failure
         c8d931039db11b187e85a81d302702db80b58cf4 mm/damon/sysfs: put target pids for apply_inputs() failure
         
  - ref: refs/heads/queue/6.12
    old: 61050bc5685dabd2f3e5fac2dad85446bee3caa4
    new: e325066a0dc0ebf9b94f55f4ae1c26fe17b331c5
    log: revlist-61050bc5685d-e325066a0dc0.txt
  - ref: refs/heads/queue/6.18
    old: a4938280774d37e2e817b50e09c0d4ca3e19c9ed
    new: f005729d1a89799b89302c6d46cf698b16864c41
    log: |
         5b6d722b50a248a8fa7e14ebb944d698bb44a471 net: skbuff: propagate shared-frag marker in skb_zerocopy()
         78564304644f5991f48e378e9097509abe5d3140 ksmbd: wait for negotiation before receiving another PDU
         85de2eb64fd675f67bffe28a97188255aea763b6 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
         a5a6004d2886470299ad829099f094c3ab77dedf iio: hid-sensor: als: scale each channel individually
         9eef8f2d62ea1f1d9f27801467ef95439a539125 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
         f005729d1a89799b89302c6d46cf698b16864c41 kbuild: link-vmlinux.sh: improve detection of third pass requirement
         
  - ref: refs/heads/queue/6.6
    old: a73c8d1fce515ec41954571b3f3be753cb5ed14f
    new: 3a3f73b0479d4ee0e9a66cefcf6812b61e387e71
    log: |
         b6dd17b7e3217390e179755b781d4c573a067c7b net: skbuff: propagate shared-frag marker in skb_zerocopy()
         67adc83c21fd05c11e6f829fd345e99ae9e98b9c ksmbd: wait for negotiation before receiving another PDU
         f0933a3626e4b3e7df62e100ec02069695be5a69 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
         ad74b1324693a27112c9418e6718a5c3edc20287 mm/damon/sysfs: put target pids for damon_start() failure
         3a3f73b0479d4ee0e9a66cefcf6812b61e387e71 mm/damon/sysfs: put target pids for apply_inputs() failure
         
  - ref: refs/heads/queue/7.2
    old: 1347d9fb2fced6f275f948a6ece55777571081ad
    new: 8e199dfc63bc6eb758ab33442ae8c95cbffa239d
    log: revlist-1347d9fb2fce-8e199dfc63bc.txt
  - ref: refs/heads/queue/7.3
    old: f882a4c48deb7595df8cb1c9df423b7e625fed8d
    new: 217731c7da488b02b5afbd7730a1b1a16f1d3dff
    log: revlist-f882a4c48deb-217731c7da48.txt

--===============9089738403467980411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61050bc5685d-e325066a0dc0.txt

62521198775424b1c6c20ac54b62eae170f14994 net: skbuff: propagate shared-frag marker in skb_zerocopy()
ad1106e4c5367baa16f8e2d97d2386d0fbf76b28 ksmbd: wait for negotiation before receiving another PDU
f4872f0b4c81fd2e56c565b2977beea573dfeae4 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
d231d2cff83af2eb035717a37fffa42c1bca0028 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
abac33a8321b8ee90799c322a2d3ed6943014514 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
e16ed2c01185aab59ecc08e409bb771233cc39ca Revert "KVM: s390: pv: fix race when making a page secure"
7826de51a3b2136c5cb6e14c62340ff77797e29c Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
f55e3961bbc121e57f39098bc34ae8d1d0b908b4 Revert "KVM: s390: use __kvm_faultin_pfn()"
61806a15a0d00fbbda718ca23f5cd7fae5db4c7e Revert "KVM: s390: move pv gmap functions into kvm"
2b5267e2c06548e5fa238db3bc8ade0c5df85b4b mm/damon/core: error damos_commit_quota_goal() for zero target_value
feba9a5d07e28ff42b4e817bd4b9c1efcbb71763 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
39ebaa0e41d4c43928170f92d18c222d7c5f2238 mm/damon/sysfs: put target pids for damon_start() failure
852cc674274a6fcb924b9f766a99372e2b8f5cd1 mm/damon/sysfs: put target pids for apply_inputs() failure
bfe905bf099c6bd168ec9364b17ef6b04ca799ff iio: hid-sensor: als: scale each channel individually
e325066a0dc0ebf9b94f55f4ae1c26fe17b331c5 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()

--===============9089738403467980411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1347d9fb2fce-8e199dfc63bc.txt

b36eaa5cad2e1c33bfb66f825031821dda316353 ksmbd: wait for negotiation before receiving another PDU
5b50220a442b6f31aaae10dddcf7e8eb3b172b2e smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
91c9453b0d7e7ef463acad692d1661e9f948ec07 smb: smbdirect: release failed pending sockets of a listener
decb20f6b6db14c0037fea7681d915c45df108fe smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
37bda00c20d02fa8c9812f0e159653c4ebfe8a24 iio: hid-sensor: als: scale each channel individually
e5c41cd77c74768585824ec1acc4c760523ba70b platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
91eef3be117a04604904cd1aabd934d00dcc2959 kbuild: link-vmlinux.sh: improve detection of third pass requirement
4148f3c3200e0a2003db17246c320870a31c77b8 exec: cancel io_uring requests before de_thread()
aa8f1767a824e4375e20a3345b2c01328f5bf8d7 fork: move the coredump and exec checks into create_io_thread()
a6fd7f7ffc5f2111d6d984645848b8bf967dd834 fork: don't create io threads once PF_POSTCOREDUMP is set
8e199dfc63bc6eb758ab33442ae8c95cbffa239d net: skbuff: propagate shared-frag marker in skb_zerocopy()

--===============9089738403467980411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f882a4c48deb-217731c7da48.txt

52373b535736fa85045b2d2d591fbf409b984507 net: skbuff: propagate shared-frag marker in skb_zerocopy()
365db2376f0248a55800cf196df423f294cc926f ksmbd: wait for negotiation before receiving another PDU
72ebee99af655f1b0fb2f55f586ac76dd29e371c smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
73e004b5441630da2e5f0acd46a8a0450d8a6da7 smb: smbdirect: release failed pending sockets of a listener
0acac33aa81fc4f2165359924f6cc21efe361c9d smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
fab727510a7bedf34dc41f735fb162fad1356874 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
ad025d39af1e2901f54c9585501b577ffca77be4 wifi: ath12k: move dp_profile_params to dp.h
de1723266d0c4db4990ae58fe1c19034eb3b63e8 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
f922b90a16671df31c137adb9b1f1227a4801f18 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
49cc928e74b15d76c9039b26af74802f2b038fcb wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
55fbc2bc4751e59e2e5929444affb0f2021bb761 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
c157aee39221ff8c557bab098f5b4c15cda2a8fd wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
3ff26e9247da7a8231c822b0d73b5bf997e6ba0f wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
0224b4d06ff31c37d15c287d24431ed68959aa26 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
b09273308b558d447071c5912e4697dee442ac40 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
8120c51c5f642a9e0258a453daa28ac4641b1b7b platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
55caf7c7181dd5f6bb76df7496caebb52e2337d2 io_uring/waitid: own the request before clearing ->head
23b7c3486980c61275d9d83a2ccb5cc766344d67 io_uring/cmd: don't leave list poison in ->hash_node
c556b4fa2d6643382fffd3307a1959278f6603c5 io_uring/wait: don't spin on a stuck overflow list
7b964f45b694d8ff9283672e53a99a18124b282b io_uring/io-wq: don't lose the signal that ends work
dc88889ede7e1aed5691091b16d838c12674eb45 io_uring/io-wq: don't hide a link from cancellations
17a4298cf0decd19fe5f83d8742aebd16a794e67 io_uring: don't flood a cancelling task with task_work
77f05a28911c88aa2f0fee787cd9ac4059a67c51 io_uring: don't lose the DEFER_TASKRUN wake up
3e30a1ccbc0d53cce3856e494041d4f5f50b8640 io_uring/cancel: rearm local work wake up before sleep
1ad2ca648aedf136341a6d4d6d68011fc9bce401 io_uring/mpscq: disable preemption while pushing
6fa608899c1e05c60a2d755816e0b994bc95c8bb io_uring/io-wq: don't go to sleep on pending work
eb76ee7b77cfc56e3614f5c329936f5135eefdf9 io_uring/io-wq: don't strand work when a worker exits
bc72b04d3b0bbdbb3fafbaa4809015cd83d1907a io_uring/io-wq: don't exit with a creation pending
fbaa06d03c116d7b6d1a6fbcb3ced36d4080c793 io_uring/io-wq: let cancel find picked up hashed work
f26eea080b519174668a9cf36d14f07acaaddf69 io_uring/poll: don't lose a cancel as io-wq arms poll
a79dd6ecd509eea9eddbb269b5c770069b8bde07 io_uring: don't lose a cancel as io-wq parks a request
727ba3d575ed6ac776238bafb14fe90883c354d3 io_uring/cancel: don't forget that the work was running
b13e999fc69505220a3e6cf5172218cda6241dc7 io_uring/cancel: recognize "no timeout" on 32-bit
da267a9d3f81a4175e05ca31cb3ddd9ff6643f3f io_uring/cancel: let CANCEL_ALL find parked requests
2bd2a04edbc6bd5f3df9ba7eea0024c384ccf25a io_uring: wake ring pollers for local task_work
0a969c414a37ee13a62dea933b70042d0c87ab35 io_uring/wait: look at all CQ waiters on wake up
eb2bbb6a9c2655925e41265e46a64e701bfa5cd3 io_uring/poll: drop stale double poll entry on rearm
7db53865440effbc5be06e614b49e93b1d8eec37 io_uring/futex: allocate private hash before waiting
65be2c22598b22c055966a6f8a084cf4fcb6c28c io_uring: drop the CQE cache if a refill fails
3f93b20a351634ca6e719fed648da7dc6316adc9 io_uring: don't split 128b SQEs at the SQPOLL cap
5fffacec1eeea885886d01a2fe16cc6f25e569ac io_uring/register: don't wrap 32b CQEs when resizing
72df5b005e30b68e2b44cad38954fdc5170818a1 io_uring/register: handle index wrap when resizing
81afa167cf2ae29a5c98ca2af3c56683efd1108a io_uring/register: keep 128b SQEs intact on resize
bec8cf984dcc9c9055ffc67b4b39b81a3d71079b io_uring/fdinfo: fix CQE dump of CQE32 rings
e2560cb540e5c4c21872d94e0755fae42a809e37 io_uring/timeout: don't skip over reached sequences
5222a996aba126cd1e47c82bd0cd6bf3d106a837 io_uring/timeout: keep repeat count on multishot update
a4c4b406cabc0e1afdbf20f76ff8c4f18f748218 io_uring/timeout: use the right clock for ABS updates
41ac849023ba45d00e97c6aa5d39d23ea9b98fd1 io_uring/wait: no early -ETIME if min_wait finds work
4cc2dec0d667dc403e8aa6c1db3b8187f0d9f660 io_uring/napi: make stale entries time out after 60s
2c59dbc0b899a47fb0a2ab60bd14fd2b7b45d166 io_uring/napi: don't busy poll past an expired timeout
364727fba3c0ea524b985b0b783249a51031c086 io_uring/zcrx: fix buffer offsets in areas above 4GB
a45190fea1c8c6f2b768274b4005e482d09f589a io_uring/kbuf: handle index wrap in last buffer check
a0d11cde13d8e1ce307953924a26804d22e1fef9 io_uring/sqpoll: let the thread sleep on disabled rings
3b337643c1e421d94c3e7cd02d2759c956e93575 io_uring/openclose: keep the lock in io_pipe_fixed()
af4dc7a87e45ff6f80918605c02b86b699f18335 io_uring: don't pass restart error codes to userspace
a43e61cbf1dd47b019b2b884d365af28d6fe1757 io_uring/net: don't retry recv on uncommitted buffers
475f4e59b3ecf9d608d58f186e8e25d07befccc5 io_uring/timeout: no ABS update of multishot timeouts
9adc362f19ed01e7f4b742056a701a8916fdfed9 io_uring/timeout: don't end a linked timeout with 1
ead3b38ebbb4037f6d6ebb94d54bd1a5f21fc667 io_uring: look up the file before queueing to io-wq
e7fa8f25c901ba2c88e2fc16cb1375f3d98dc6c9 io_uring/timeout: don't put a sequence target behind the last flush
af4afedf56dd971f1ebaa503747d36953b971e7e io_uring/timeout: don't flush with the sequence behind the last flush
d66ad6aff64071f2e266223fe77f5907b5f275b8 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
bd096de0f5b312a213a8d4e194fbb2a60a7d2247 exec: cancel io_uring requests before de_thread()
88524ad665164bb2e429e8fdf1a88789eeeefbf4 fork: move the coredump and exec checks into create_io_thread()
217731c7da488b02b5afbd7730a1b1a16f1d3dff fork: don't create io threads once PF_POSTCOREDUMP is set

--===============9089738403467980411==--
