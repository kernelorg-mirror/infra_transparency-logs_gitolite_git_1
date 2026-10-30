Content-Type: multipart/mixed; boundary="===============5032749149567290409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Oct 2026 14:12:55 -0000
Message-Id: <179336957562.1356962.12706412137751690516@gitolite.kernel.org>

--===============5032749149567290409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 6dfebccf88705b6ae9b6b1bc67a68175b78cc1d5
    new: 9ac276153fb9d8533aa91422d6622863403472f6
    log: |
         b4053889ceb5e388b2474b923dfa2e47f911ab33 net: skbuff: propagate shared-frag marker in skb_zerocopy()
         14ce675cbbe895a1a617b3903c545b2dc79f5e2a net/iucv: fix the recvmsg window update
         ecce4f0cf0c223fcfd1cff533ef4fc13960d1c2c exec: Cleanup POSIX timers right after de_thread()
         c9043a5f7fc28c2ee7832933033fa59334c5a9ca wifi: mac80211: shut down RX BA session timer on teardown
         c353e7b58889c29370b85d1da5aa5a10e554c6e1 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
         9ac276153fb9d8533aa91422d6622863403472f6 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
         
  - ref: refs/heads/queue/5.15
    old: a9362586a5d4168810187fdccf9903695675abda
    new: 455cd412204276f2cdb9cb18ee0bf114eedda170
    log: |
         94609f9680da45c0a57be48ef96066719f9351e9 net: skbuff: propagate shared-frag marker in skb_zerocopy()
         c7d60ade40476a53d433f03f6db847f168471f63 ksmbd: wait for negotiation before receiving another PDU
         eb44f3f6579bbbadebf8dee6d736bccc24f012d5 mm: call the security_mmap_file() LSM hook in remap_file_pages()
         472b7ae9f0be43533d61deda53a009615f341999 mm: split critical region in remap_file_pages() and invoke LSMs in between
         455cd412204276f2cdb9cb18ee0bf114eedda170 exec: Cleanup POSIX timers right after de_thread()
         
  - ref: refs/heads/queue/6.1
    old: 5bb6c9b323b98a1dd412364cdafcb276e2930f05
    new: 87dd36d05c76eb1d4b2b06d8a0307df985a26c01
    log: |
         5b54867bdd43c7c58f4cd789711a94809de3c8df net: skbuff: propagate shared-frag marker in skb_zerocopy()
         327dd3afb140f1d80becf56b571850bdf460a542 ksmbd: wait for negotiation before receiving another PDU
         e2634fe219f1c366bbc3719dd105289b789259fd KVM: arm64: Transfer the hyp stack pages out of the host stage-2
         467cdade4f0ee583b3d27e64aa7b7cfe8d32afa9 mm/damon/sysfs: put target pids for damon_start() failure
         87dd36d05c76eb1d4b2b06d8a0307df985a26c01 mm/damon/sysfs: put target pids for apply_inputs() failure
         
  - ref: refs/heads/queue/6.12
    old: e60e1e13f168a1af0f8184d89b505ef0e9808bf9
    new: 61050bc5685dabd2f3e5fac2dad85446bee3caa4
    log: revlist-e60e1e13f168-61050bc5685d.txt
  - ref: refs/heads/queue/6.18
    old: 2828006808c5f1dd1140bc86c4f3f24d824ebfbd
    new: a4938280774d37e2e817b50e09c0d4ca3e19c9ed
    log: |
         fb8f936e6096af2ad6748c0339b1caa7d949ab19 net: skbuff: propagate shared-frag marker in skb_zerocopy()
         e8deebae6edf48e0d859d87522a978ba0458e404 ksmbd: wait for negotiation before receiving another PDU
         de79341b0dd013e7956d4702b3d5f75edf8faa69 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
         b1727aed417c9e205f583125f9667c7a14507946 iio: hid-sensor: als: scale each channel individually
         e843d4d7c340169f5e8033f4b94e1d3e1cfbdaa4 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
         a4938280774d37e2e817b50e09c0d4ca3e19c9ed kbuild: link-vmlinux.sh: improve detection of third pass requirement
         
  - ref: refs/heads/queue/6.6
    old: f5abb8b9c28f1836ae1bad242d766910ba028d7b
    new: a73c8d1fce515ec41954571b3f3be753cb5ed14f
    log: |
         11f9ed2facd607517c8dd7bf2afda899769b2ed2 net: skbuff: propagate shared-frag marker in skb_zerocopy()
         0f1a7e4c749f1d3a6c27e8d1a5f0794170411fbd ksmbd: wait for negotiation before receiving another PDU
         d8efc1c678f0940421d36cbc1c7dbcbe47229030 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
         eef16aa58e811347f86d5b4416615fed42a09706 mm/damon/sysfs: put target pids for damon_start() failure
         a73c8d1fce515ec41954571b3f3be753cb5ed14f mm/damon/sysfs: put target pids for apply_inputs() failure
         
  - ref: refs/heads/queue/7.2
    old: 7cfe2f187fff2577efb58125bed6595d3f4cba42
    new: 1347d9fb2fced6f275f948a6ece55777571081ad
    log: revlist-7cfe2f187fff-1347d9fb2fce.txt
  - ref: refs/heads/queue/7.3
    old: 7b0c53e8a103173ce1f86070abe06bc148fdb3f4
    new: f882a4c48deb7595df8cb1c9df423b7e625fed8d
    log: revlist-7b0c53e8a103-f882a4c48deb.txt

--===============5032749149567290409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e60e1e13f168-61050bc5685d.txt

ad486e62a299c65014b269818c265810530a667d net: skbuff: propagate shared-frag marker in skb_zerocopy()
3099be98d25999509e4bdee8f29285838c19a044 ksmbd: wait for negotiation before receiving another PDU
b4a298461620cf536e4adb7883ad2a6138f9cbcb KVM: arm64: Transfer the hyp stack pages out of the host stage-2
6573d855ba5c4f474fcc62202eb27b058e24907d Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
f830552f2fba523e096c9ddd19d23156165acde8 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
2fad3ba36a1d8b37c98787cb39d5fa76c0839cb3 Revert "KVM: s390: pv: fix race when making a page secure"
d9bf248b555d855b8efaf0edda0193398fe4b4bf Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
a670b4df43fa975a4f8dfb6ae4a5b8cf40bb835b Revert "KVM: s390: use __kvm_faultin_pfn()"
d0fb430afc88fa056cbbd73ddf33d2b8f5e34e6f Revert "KVM: s390: move pv gmap functions into kvm"
339fe778535a40af6840f9e81dee624d4feb00b3 mm/damon/core: error damos_commit_quota_goal() for zero target_value
10843ee4bfc5f45e455b145f7d3ca56169618dbe mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
561661bb47f5d1a3e55db4580367c28d65a335f1 mm/damon/sysfs: put target pids for damon_start() failure
966061e94f894661103e044386f53f6915c5c0f3 mm/damon/sysfs: put target pids for apply_inputs() failure
5071b5ae6d140f92011492e11ee6e9193b0775df iio: hid-sensor: als: scale each channel individually
61050bc5685dabd2f3e5fac2dad85446bee3caa4 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()

--===============5032749149567290409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cfe2f187fff-1347d9fb2fce.txt

b5f343b9e9a2423b34ae7704f4e0bd2d9cdaa26b ksmbd: wait for negotiation before receiving another PDU
cde972e870ef64278cbcb9429d2cc01d8233f3c1 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
07ff2cb924aac751015ba222aaa923d124797cd0 smb: smbdirect: release failed pending sockets of a listener
1fc8b4ddd30b12ad10b1533926f0678c7c10653f smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
9c99038b79e36a6926a009d4cc07410f1534fe78 iio: hid-sensor: als: scale each channel individually
3ad261be30ea56daa704d39ba36665f812c7ddd0 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
e9c41fd65ba91d94836fefb2272c647af1ddd655 kbuild: link-vmlinux.sh: improve detection of third pass requirement
9aa54c5a456d84cca27e072ae056aff20aef0013 exec: cancel io_uring requests before de_thread()
dbbad7b580e994c7761f2cc66a6d64709c0e4a45 fork: move the coredump and exec checks into create_io_thread()
7f96d42454965805b427a8aafd04efba689a3089 fork: don't create io threads once PF_POSTCOREDUMP is set
1347d9fb2fced6f275f948a6ece55777571081ad net: skbuff: propagate shared-frag marker in skb_zerocopy()

--===============5032749149567290409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b0c53e8a103-f882a4c48deb.txt

aaff6b5a99ec4e93ba478bcf9cb9ba15272faa31 net: skbuff: propagate shared-frag marker in skb_zerocopy()
833970f17daec7aacb29ec0821a5c1400871e70e ksmbd: wait for negotiation before receiving another PDU
73231659dfdd93ad06a321541074d93e389def09 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
b845a1c4ccfd14e1f22f241911cfa5dac041ae57 smb: smbdirect: release failed pending sockets of a listener
3bba0094c7324db2d9a01914ffe9e593b528a5ca smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
8c8cd744ef681fab8c451bc511801d604fd7d783 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
22f83d9d296675502714c1868a97881645a6e5a9 wifi: ath12k: move dp_profile_params to dp.h
83ab2b6736235be4cfe715c8fd47de56bc3efcb1 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
7085ba25a5df99d52b3724edb8412d35465e0d35 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
efcb474563ded2dc3ce43f86e2c50932f0c90e04 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
c487bb1fe00444cbc1d42b5e08da1e4cdc6875d9 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
3128122f9ac56c1108d2b3e718c1db10c0f373c7 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
fc78f5d27f9670ff9b1d1b1b46f0ef582ba6324d wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
e9f6a16e0a62b6332ae40afbc31606b0399cac76 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
bdeb2828c5d10c3832ad09f5722e7a4a7da53e9d wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
b1d587fa98ae1bcdc6eca6f1fae1fe9770b13e42 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
6f6065f8dfcb8e3168c724410b8fc83e181bd027 io_uring/waitid: own the request before clearing ->head
860a22f082b0c0ae2f91cb579916d80db8b1719a io_uring/cmd: don't leave list poison in ->hash_node
560e2e9aa4ba87edfea883321e1a887f8d928eca io_uring/wait: don't spin on a stuck overflow list
24b1db27becfc5824c69761b4d9e24f88f257cd3 io_uring/io-wq: don't lose the signal that ends work
01ad25385cba7bcd63569b6adf2ff5472966ac7d io_uring/io-wq: don't hide a link from cancellations
0e74bf01a5c86a01a6b297b6571a541b5342201c io_uring: don't flood a cancelling task with task_work
f09f3134897dd1f4145d8b72c241a5ed8a7d06a9 io_uring: don't lose the DEFER_TASKRUN wake up
ca75249b07ae11830dc5d92342db633a606824be io_uring/cancel: rearm local work wake up before sleep
9a1b0bddb22745fb298a288c896197a43b910c28 io_uring/mpscq: disable preemption while pushing
11aecd954f41b78a99749d6b03c0089db7c71056 io_uring/io-wq: don't go to sleep on pending work
48f8b1eddcefcff9fb7359bca2db3eae0f7f5ef0 io_uring/io-wq: don't strand work when a worker exits
dc365f54993bf1935f4b7f058b13f3ef3b9c2122 io_uring/io-wq: don't exit with a creation pending
af0d6a4b78a5fbf6d7f8d770d6fe59dd7134c67d io_uring/io-wq: let cancel find picked up hashed work
7fdfa59b3b3b7969ff9b39a10d77c8337f2662a8 io_uring/poll: don't lose a cancel as io-wq arms poll
5a70f0d2828d880641df25054497ed9965ed13e6 io_uring: don't lose a cancel as io-wq parks a request
f0e8bdf51e2f5b999af157195d682e3a2697eb3e io_uring/cancel: don't forget that the work was running
d3c3fd7d8affeab14d008622da6c7e70117583bf io_uring/cancel: recognize "no timeout" on 32-bit
91b4dcf052ba1e06f89c15e476c24043711da7c8 io_uring/cancel: let CANCEL_ALL find parked requests
0737f6f996c2808163e3e4bb91672af1c8a1610c io_uring: wake ring pollers for local task_work
c41e20644d46c9e70338847300d7ae919832871d io_uring/wait: look at all CQ waiters on wake up
50c0d7e3d1cf9d29d28311ba94a4fd9f1f2ca17e io_uring/poll: drop stale double poll entry on rearm
5fa6fe3f0ba342ee90084d9b2d3b444b14ac24d0 io_uring/futex: allocate private hash before waiting
d05ce002595d977ca1da1deb1aa399eabe8ef531 io_uring: drop the CQE cache if a refill fails
9cb87d2d7cb9764d41b7180a45d3dad555325b64 io_uring: don't split 128b SQEs at the SQPOLL cap
3f139d0cf631796795b7f0070cc158be044b8c35 io_uring/register: don't wrap 32b CQEs when resizing
c90b74ae234982ae34216750c59d5b40a7a078a4 io_uring/register: handle index wrap when resizing
5851f88f4596c3f15bacc60e8475aa2a190647b8 io_uring/register: keep 128b SQEs intact on resize
0c73f34809e1ee73034a3387030b44f69ca13a5f io_uring/fdinfo: fix CQE dump of CQE32 rings
ae92538a4a3408fd28ed7b2d011ea2dfe372a973 io_uring/timeout: don't skip over reached sequences
add2e853c677e0ad0d82de337732c68e60d3998b io_uring/timeout: keep repeat count on multishot update
2b7fa7672a833e6b8af1add41a45f67e00b5e85e io_uring/timeout: use the right clock for ABS updates
7d45eec3cf6ec4096bda0d8885ae0aef35343743 io_uring/wait: no early -ETIME if min_wait finds work
6d779de5fa352bb69b4667badd25e4574dd5fdfc io_uring/napi: make stale entries time out after 60s
98d13c5e767df17e47508f77ae6e7f38df21e15b io_uring/napi: don't busy poll past an expired timeout
5137889cbc9553d9a5dcc28facb1af58502e6582 io_uring/zcrx: fix buffer offsets in areas above 4GB
dd29185fa94892fa3b1a6e0d66b5984df2e14c29 io_uring/kbuf: handle index wrap in last buffer check
d9ae627d53530aa3ae60deba5c30839b367c29c6 io_uring/sqpoll: let the thread sleep on disabled rings
ffcc3afb0b37bff1ed8c333fee0520d6cec498ef io_uring/openclose: keep the lock in io_pipe_fixed()
20572659d6197cf7a835b390b614d191dbc107f7 io_uring: don't pass restart error codes to userspace
55a9c402ffc66418da21042007deb8e6fa83afdd io_uring/net: don't retry recv on uncommitted buffers
4f05aa6ab94964a32e42099bcb1cd2da7a00254e io_uring/timeout: no ABS update of multishot timeouts
5113d4216933fdb34b57240682259ac45890ca35 io_uring/timeout: don't end a linked timeout with 1
9e09045a0c1a92f9f861c9bead636ce32a013219 io_uring: look up the file before queueing to io-wq
691834d980987d28cfe24473a0975fb747ce8aa6 io_uring/timeout: don't put a sequence target behind the last flush
e6cdc0599e64e6f7ee6f2309e4df177a8a9faa46 io_uring/timeout: don't flush with the sequence behind the last flush
f882a4c48deb7595df8cb1c9df423b7e625fed8d io_uring/timeout: don't lose a cancel as io-wq arms a timeout

--===============5032749149567290409==--
