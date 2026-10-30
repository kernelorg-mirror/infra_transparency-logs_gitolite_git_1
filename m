Content-Type: multipart/mixed; boundary="===============5935110603889103704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Oct 2026 20:56:03 -0000
Message-Id: <179339376390.1674417.14954513448385813777@gitolite.kernel.org>

--===============5935110603889103704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 278e49dcf1597cd0149a652cc43aa8e7609135ad
    new: 2e5864c6491a114461198ea0d81bbfa6859bc9aa
    log: |
         f9754d501f4d76801c427b133e08eb2702159386 net/iucv: fix the recvmsg window update
         351a8374365c39e990236acde69638a8479dcf43 exec: Cleanup POSIX timers right after de_thread()
         4eea06be39fec97a5b65264af2951a160f9a6dfd wifi: mac80211: shut down RX BA session timer on teardown
         e57d3f83ab34b6e114ff6204f0a8c753eb0d5f08 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
         4e46c5353d2d3df1f6789904ea37fb94e2adda00 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
         d783f36200021287c2aa9a379b0f4a0f4e308f93 coredump: hold RCU while releasing parked threads
         2e5864c6491a114461198ea0d81bbfa6859bc9aa asymmetric_keys: reject trust keys without IDs
         
  - ref: refs/heads/queue/5.15
    old: b009e2da0a1f323c1156f90bdf6599a8f096b3e9
    new: 7c8eac9cb0b56291a7edf010bb139d9e28d8812c
    log: |
         82cccc63112636dc4135d163839f0e2271395fad net: skbuff: propagate shared-frag marker in skb_zerocopy()
         6887322560c3e438166ba378d8842a37c411c209 ksmbd: wait for negotiation before receiving another PDU
         5b68d58db4b08de20a9963b699c55fbc72444db6 mm: call the security_mmap_file() LSM hook in remap_file_pages()
         d11d2f41c8b249cc4fc49e8cbeb4c1dfeb327eec mm: split critical region in remap_file_pages() and invoke LSMs in between
         1080df838781339e56964b51f13ff79d445edd71 exec: Cleanup POSIX timers right after de_thread()
         2961a314b1bd6622af6adcde1fed02fa14914b7c coredump: hold RCU while releasing parked threads
         e65e8960be9e418573de1b3450f4e36848091ecd asymmetric_keys: reject trust keys without IDs
         7c8eac9cb0b56291a7edf010bb139d9e28d8812c io_uring/poll: avoid retry wakeup loss when dropping ownership
         
  - ref: refs/heads/queue/6.1
    old: c07232be5f947fc350a12bb1420b95346693f459
    new: 57b08866967429c4aaac78d33783cff526825192
    log: |
         3fd6f74786a7b1bf191a7ccdc8f395f6dde8a4b1 net: skbuff: propagate shared-frag marker in skb_zerocopy()
         f950fa93d551e954f723885c06aeb241b91ce7b2 ksmbd: wait for negotiation before receiving another PDU
         1c114a256410df68c141715e545e8eb4aba75fc5 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
         f516671b2059a0b3df6e684a22e569f9c7c68d30 mm/damon/sysfs: put target pids for damon_start() failure
         7ff8c42b242d9889f120aad4f1548e136cdd90f7 mm/damon/sysfs: put target pids for apply_inputs() failure
         7f54bf78a5bb177399ea01a07ff1b93ee6b12f6e crypto: jitter - fix intermediary handling
         73ee36cc57323cad1ddb8affff84405f0ce5ed61 kbuild: link-vmlinux.sh: improve detection of third pass requirement
         117c075ed0482b8ce645ac47f9f459e5a91fdfeb exec: cancel io_uring requests before de_thread()
         888b5fcb363b7911f8d8f85b55d5fc451a4dd333 fork: move the coredump and exec checks into create_io_thread()
         57b08866967429c4aaac78d33783cff526825192 fork: don't create io threads once PF_POSTCOREDUMP is set
         
  - ref: refs/heads/queue/6.12
    old: 35d9738981a40f5cf85fc6df4cedb7b14932c591
    new: 7311142ce1435768a369a4f26ec09e6cf877376d
    log: revlist-35d9738981a4-7311142ce143.txt
  - ref: refs/heads/queue/6.18
    old: 29f98c0c9676a4f09ae1f819c3fe125966d5c0b6
    new: 1645a14ba0f185d72b752d57a379f59f81fc597c
    log: revlist-29f98c0c9676-1645a14ba0f1.txt
  - ref: refs/heads/queue/6.6
    old: 9c2d095a30e8a19e080a5549615166775086d280
    new: 5fe4affaeb471f43ab06f869f241af9f877ad80b
    log: |
         f98c4dc1cbae9279449fd0d360f2c35202752afb net: skbuff: propagate shared-frag marker in skb_zerocopy()
         3c3d839dd649555342d43783e4c90275015b243b ksmbd: wait for negotiation before receiving another PDU
         a6b33bed13438fbe221feb699c0f7017a57f64ad KVM: arm64: Transfer the hyp stack pages out of the host stage-2
         35be490c44b677faf94873f9bd0e962bf927ce48 mm/damon/sysfs: put target pids for damon_start() failure
         293179287b13c6a6b7bae0d2a56c589109ee7e9b mm/damon/sysfs: put target pids for apply_inputs() failure
         bddf8b101675229a7635053feb1c1bae4386e30b kbuild: link-vmlinux.sh: improve detection of third pass requirement
         926999b03d2a5b1e7c6d8763bc9d539ec46003e2 exec: cancel io_uring requests before de_thread()
         c6075777265fc2de196b626aadd3f713f32d2ab9 fork: move the coredump and exec checks into create_io_thread()
         5fe4affaeb471f43ab06f869f241af9f877ad80b fork: don't create io threads once PF_POSTCOREDUMP is set
         
  - ref: refs/heads/queue/7.2
    old: 78dedb6c08e88a6f2aff54983cb42d3d93811ec3
    new: a5d405dd7e831fe22a6db93b056a16197e6325ef
    log: revlist-78dedb6c08e8-a5d405dd7e83.txt
  - ref: refs/heads/queue/7.3
    old: a925e79e2bd909319c5c4b91929893e241259dd2
    new: 5134f9cdeccb4af142bbb6d07b560d1230706f88
    log: revlist-a925e79e2bd9-5134f9cdeccb.txt

--===============5935110603889103704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35d9738981a4-7311142ce143.txt

5964b49465ad6f726e5b3437cc783a808ccd81c8 net: skbuff: propagate shared-frag marker in skb_zerocopy()
60ea5d712cc68acd4c2be1a9a0186ef876456efe ksmbd: wait for negotiation before receiving another PDU
db5c83885de759fd7f0bb6c65ff77fba08f2e179 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
2d7a883b77f8162af92d6c206822f1f06683c03c Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
083e0b0042eab121a6b426dc91beaac2faa585f1 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
41b2fb3fb71f9f31c7e67c0ce649ca3b441fc9b5 Revert "KVM: s390: pv: fix race when making a page secure"
187ff0e9a57a965abfae2803f2df0016683f6c4c Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
d91bc403afec1fb9f5507d1666c1647e4baf1f50 Revert "KVM: s390: use __kvm_faultin_pfn()"
3614df727bfb8d36e46ca26f8561a6af822a1839 Revert "KVM: s390: move pv gmap functions into kvm"
bef79b0d4ed21d06b6c8dff31da41e4359fcae6d mm/damon/core: error damos_commit_quota_goal() for zero target_value
647204370189b429caae69d4d9b1fb500340ae17 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
6b78b2059a82d85f87d0c061197f233257ca58bc mm/damon/sysfs: put target pids for damon_start() failure
d8f3bcc8af1854f6efd0cbca809bcc9294875e27 mm/damon/sysfs: put target pids for apply_inputs() failure
68e1191a8a6e0189f794cace4a3d1835e2b3f339 iio: hid-sensor: als: scale each channel individually
218d0503c675fe769a5c29b5c56b76e8fa76801a platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
0ec21f3dbd2f73034ca45bd823cd5296d29057bb kbuild: link-vmlinux.sh: improve detection of third pass requirement
dcb8e8610d7a648ca823e58ca19b76ad50d91c65 exec: cancel io_uring requests before de_thread()
adf03753440d35c6dff4ab225e10def24e33ca4b fork: move the coredump and exec checks into create_io_thread()
7311142ce1435768a369a4f26ec09e6cf877376d fork: don't create io threads once PF_POSTCOREDUMP is set

--===============5935110603889103704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29f98c0c9676-1645a14ba0f1.txt

8d09338db4117965df1304ecebd8c140e2aec2ac net: skbuff: propagate shared-frag marker in skb_zerocopy()
993cc347c1bceddac93df0f0b6bf2e6540d4c950 ksmbd: wait for negotiation before receiving another PDU
61a4e54e1a6f88b853ccbdc6e708a910d5639a81 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
90c92e2619762b0bca742fd607eaa85b1431c507 iio: hid-sensor: als: scale each channel individually
11277d093c7ff90863f2e01be41304f9be182f91 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
2677c64cec9e92fab4350f48e0225a4517d844d3 kbuild: link-vmlinux.sh: improve detection of third pass requirement
d747785bdc4f00fe3d5b2e3cbbeeee090715c617 hwmon: (lm90) Rely on subsystem locking
bf93fc8ab632abe08d635a79ad7ed9bd20da76fa exec: cancel io_uring requests before de_thread()
f1ecfa2b3c48fc3e0b2939d08405af747d2cef74 fork: move the coredump and exec checks into create_io_thread()
1e99b029f8c31e51759972fa86e0d2bc9360553e fork: don't create io threads once PF_POSTCOREDUMP is set
1645a14ba0f185d72b752d57a379f59f81fc597c coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps

--===============5935110603889103704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78dedb6c08e8-a5d405dd7e83.txt

06d8c23839217c867d62579fbac9c5dd7ce5911b ksmbd: wait for negotiation before receiving another PDU
3f3d294c42bb75c3c108fbd26a4783754f24b55d smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
db820489eed7c941407df40f6879b17e5810251e smb: smbdirect: release failed pending sockets of a listener
f32d62ccf25aa4a8a6f7c32c531fce654a342828 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
1b349158e2f4ad38a652b1e983853b5de023bb5f iio: hid-sensor: als: scale each channel individually
d8170a2a1562a984be4ec64d59752cc51ae2afa4 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
46b26011bf86b1bc74d0e02f6a1cbbca65fb7a94 kbuild: link-vmlinux.sh: improve detection of third pass requirement
0572d06278da6cf53ebd91e81ed2d14488e9a0c6 exec: cancel io_uring requests before de_thread()
25356ba9d9d2a7bfb24a48a308d8c27c61faa39f fork: move the coredump and exec checks into create_io_thread()
5d8754fd44bd3913ab9d4a11f9d83668e1f5b724 fork: don't create io threads once PF_POSTCOREDUMP is set
a5d405dd7e831fe22a6db93b056a16197e6325ef net: skbuff: propagate shared-frag marker in skb_zerocopy()

--===============5935110603889103704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a925e79e2bd9-5134f9cdeccb.txt

8414debd296a43ed0d055ecd085c32f592eb4d5a net: skbuff: propagate shared-frag marker in skb_zerocopy()
b2ca683c51299aae5a67c874885b449862411d23 ksmbd: wait for negotiation before receiving another PDU
e14f241f21a90497ca4e8e478854c097fa9d9fac smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
222a39f7c905785ca2f271b277c6db003e4b9771 smb: smbdirect: release failed pending sockets of a listener
e76a98232ba7f78a2c782c2a2d7e4df767600aba smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
c9c632f268c5c5d02f46a5e792a39b7cb9e5cb0e ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
27ba2784d0d1bf2624fed94ee112ed0441042bfe wifi: ath12k: move dp_profile_params to dp.h
5d7847d79fc7804deb0481f67fbf1c1d7981c3db wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
c9f54949488f3f0dc3ee490b13a40104aca3e0bd wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
fb518ac68c048b577f253e49fcfcc8ccf7ea0031 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
307f493c984324799f88dccd8145c0245843f632 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
830571350d204674757303271d476a43dddbfd26 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
d414efbf9614914bdbe4e5b6992da057040e2585 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
0b1f48422db56cb33182856404ada7b113c5eaab wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
d25c88deacc850346a3e445f5ec82d0c3236dd35 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
d4e71fe5cc88fdcb6523e8fb966b7108af8c4395 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
06239df605a2c708e154142080a2e8c3d0bbbd26 io_uring/waitid: own the request before clearing ->head
92fd72f81ad4ee1a46cd344ca0883d816c18e8d5 io_uring/cmd: don't leave list poison in ->hash_node
d5510ad8330fdd2dd9a7ecdb6e330aa7632db3d0 io_uring/wait: don't spin on a stuck overflow list
3066b337066e3d03062098721a6184232cee2c79 io_uring/io-wq: don't lose the signal that ends work
cfbc43c3b410d9969eee4bee59d5549e3c937c98 io_uring/io-wq: don't hide a link from cancellations
472ac0b4cb39df5388394c5a72bc2c7b1878d115 io_uring: don't flood a cancelling task with task_work
0b7b89ca62fb3026b2ce79807eb76b567bbd400b io_uring: don't lose the DEFER_TASKRUN wake up
c00da5274c5c9d2464e79572105b6a36e899da71 io_uring/cancel: rearm local work wake up before sleep
fa25914849ad8bfb9fbe61d532da3e79e790c2c8 io_uring/mpscq: disable preemption while pushing
0bdd15c453462b5d0a192cf1c9832def7869c20a io_uring/io-wq: don't go to sleep on pending work
3ebe9cd6f30c2e8d4067467b2dcf8ba8bbb14a21 io_uring/io-wq: don't strand work when a worker exits
fa7eaa03f4e28f4e63db15a8de3e9b1f6f1ea38e io_uring/io-wq: don't exit with a creation pending
1e6f5d5f8304868b4508beadb163436b29d89285 io_uring/io-wq: let cancel find picked up hashed work
7072f0e9112d387074241bcb11231467ffbe76d6 io_uring/poll: don't lose a cancel as io-wq arms poll
2588bc663fdd009f4970d6254667563962e76263 io_uring: don't lose a cancel as io-wq parks a request
0ca329d5bcb2354e3b0b676c42c03f6e8638c4a4 io_uring/cancel: don't forget that the work was running
f518fb278ec5ec8f9799cde74177de5a03959bab io_uring/cancel: recognize "no timeout" on 32-bit
7619ffa6c06de8603f8f47170914f50a2c792d90 io_uring/cancel: let CANCEL_ALL find parked requests
0011f413ed8029ed6c3562378dc688275f09ac59 io_uring: wake ring pollers for local task_work
51d95eff0c377f029922115a4ccbfdb09066bcdc io_uring/wait: look at all CQ waiters on wake up
401c4c876332d4d678e69c6fb66cd92f032a8333 io_uring/poll: drop stale double poll entry on rearm
52fb9c8918081e07a4fe1ca434b09c7cf515d58f io_uring/futex: allocate private hash before waiting
29e4fcb6e02c57d814f19fb404bb3443fb7cae58 io_uring: drop the CQE cache if a refill fails
e76162ee41c9de5aa498f667f8efb04587b26cf0 io_uring: don't split 128b SQEs at the SQPOLL cap
fd0957c1a1a169317e9b5b1376f38b8e16ec7113 io_uring/register: don't wrap 32b CQEs when resizing
e1f653f347a338f6d7eab365ed8a913a6538067f io_uring/register: handle index wrap when resizing
cb845614c6987001fc4ab61e0c0d557d602cd110 io_uring/register: keep 128b SQEs intact on resize
6cffb4cc38616bc9f64f34e6d3652e9232024f5f io_uring/fdinfo: fix CQE dump of CQE32 rings
96883cd33dcfdf633f8014ff7adddc1a89ecdd43 io_uring/timeout: don't skip over reached sequences
8c02a1ddf2a496a35424e9b94e85312b9b29874f io_uring/timeout: keep repeat count on multishot update
056e7b73046651974b59cbeb2caa510e7e30f6a4 io_uring/timeout: use the right clock for ABS updates
f45ad4f19e4cfe54bad0f79989773650b9541a6e io_uring/wait: no early -ETIME if min_wait finds work
4fe75495eec3190c61f4df6f0a77be850cbe2555 io_uring/napi: make stale entries time out after 60s
31c33fea11759d622e9083fcb53d1a5fde0416f6 io_uring/napi: don't busy poll past an expired timeout
d382332f90fec76b413dd0538e6810388163bd11 io_uring/zcrx: fix buffer offsets in areas above 4GB
31f5d8598f44515fae5120172fb2f7ef6114e4d9 io_uring/kbuf: handle index wrap in last buffer check
c59105e591d541570945216f02cdab57eb7db39b io_uring/sqpoll: let the thread sleep on disabled rings
20103dac6c14e5f8776214d3741226edf0203346 io_uring/openclose: keep the lock in io_pipe_fixed()
88a0e635a72d64a22eaff7ef0871d2e7988faf86 io_uring: don't pass restart error codes to userspace
a0ed48826faf4a1624399f5c2be846e8f9593027 io_uring/net: don't retry recv on uncommitted buffers
6151152d9151d7e37875ed2524eb46adccea8672 io_uring/timeout: no ABS update of multishot timeouts
33065e8bb51a8e899635e63bf0bae2f1b3b0a829 io_uring/timeout: don't end a linked timeout with 1
ab20031b49d855e3a244e58b33478e0bfdffd982 io_uring: look up the file before queueing to io-wq
416a3668c7293f9ae9630a75a0150b6d1135868e io_uring/timeout: don't put a sequence target behind the last flush
6ef2a3ddda49a2481ee41f49ca5dfb0a5402f492 io_uring/timeout: don't flush with the sequence behind the last flush
b228b9c0dd69af905cb8dce19621a21872151af6 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
e92017fbf9c525be14c0582f7b7000bd76130be1 exec: cancel io_uring requests before de_thread()
85ca9d4ee5093dea042c98a00b3f2ad75ece447e fork: move the coredump and exec checks into create_io_thread()
5134f9cdeccb4af142bbb6d07b560d1230706f88 fork: don't create io threads once PF_POSTCOREDUMP is set

--===============5935110603889103704==--
