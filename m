Content-Type: multipart/mixed; boundary="===============4095049703874115878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 04 Aug 2026 15:42:59 -0000
Message-Id: <178585817929.3805627.5479742181535758100@gitolite.kernel.org>

--===============4095049703874115878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 6227e0ea60459d4c79e73424a79861d6a219a9cc
    new: 36bbb33f7a21899e9d5f5ff8988a593a2428cdb9
    log: revlist-6227e0ea6045-36bbb33f7a21.txt

--===============4095049703874115878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6227e0ea6045-36bbb33f7a21.txt

0e125ecfe20c077625cf0be8d750d5c3abc0dce9 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
9f2cf069a9a72a2d6b97ca8b4c70e714aac99749 sctp: keep chunk->transport in step with the list it is queued on
d1ad8fb2ac6a1afb71dc22d9ae8efb4dda96c824 ipv6: fix Route Information option length validation
d1000fd7995e51deec872d154e0a40d82f7a539f bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
ebac8f6b1ef0e9278afe204b8692a7479988dace vsock/virtio: read virtqueues under worker locks
a31e0ad444698d8aa7534a0f89fda543730f97a5 vsock/virtio: avoid refilling the RX queue after teardown
d5c5ecea1fb4ed0c32d639c023a64e906e038bc3 Merge branch 'vsock-virtio-fix-worker-access-after-virtqueue-teardown'
1bb30b181d9f0484e141f8411e15ed906d5c6780 xsk: require at least 16 bytes of TX metadata
19366db6dfccac9b0867a151678cd7b89fb8fd99 xsk: pass TX metadata pointer by reference
9f60a67df8d3c862503bee62bada8e7089cba438 xsk: clear metadata pointer when no timestamp is requested
439ce2dddf3d22129b9113a7881637256a35e936 xsk: validate launch-time metadata size
ddd0d6c5bfe2fef7c7cf31f62265f29b7b9eb9ef xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
849b1664dbda1cf6c63e0fd4f9dec23782b8c851 xsk: validate metadata when processing requests
5243c3e3ad20d879d89f533198ee1c50506182ff Merge branch 'xsk-harden-tx-metadata-validation-against-races'
1f428e30947395d9b9aacee03e25a4e6cfcad7a4 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
1cb4298810e27e037d3ca07286ecbb97e89ba58d bnge: Fix NULL pointer dereference in aux device release
5d9686af2976741bbd79b150d1c9e60b81e7f12e net: smc: fix splice entry lifetime imbalance in smc_rx_splice
4ff9548d84945d2cbf9e4c207288063a200ea397 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
d141f087b1af656f055d7c5793a3e87817ba0bbe s390/qeth: validate user buffer length in SNMP and ARP query ioctls
d0f86fb36eb260abd10007b62c9dcc1028e03e61 udp: fix potential use-after-free in tunnel segmentation
2a33516f9ef59ad11844d4fc152f889449b5daf3 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
a57b200710e865cdc780e41378eece40d977cc62 DO-NOT-MERGE: git markup: net
3856973494ff864525d1fcd9274aca4ed0f2ad25 DO-NOT-MERGE: git markup: fixes other trees
1dfbfa40b6e9ccd869cf713a71b674fdc5115de5 mptcp: fastopen: only mark MPTFO subflows with SYN data
f4ff595cc859ebb97a8b46a276f0114c76410d46 mptcp: pm: fix data race in add_addr timer callback
c29d3911f37c86c46207b3bd9802301f1a73b356 selftests: mptcp: join: mark tests with data corruption as failed
05d5e5de1a563772c82f353976a4de5bec232717 mptcp: reclaim forward-allocated memory on RX path errors
fe146dc6c6968e01d953786209d2e9dcb2ca1c84 mptcp: options: reset DSS fields in case of unexpected size
c0acaa3ce99d24989c93515a08c902e4515c3105 mptcp: avoid combining some incoming suboptions
d6365c70d9925dc94716a6df65a08241d0fe5b18 mptcp: remove MPC && MPJ check
549a4f051dda7051d41eb24d39f5d089ca452000 mptcp: pm: fix memory leak from alloc-during-teardown race
8ad1ae73cde08a94a6e8595439d5bcbc87ff62d3 DO-NOT-MERGE: git markup: fixes net
ef87f049f473844152a2d0da4211003164cd2eb7 DO-NOT-MERGE: mptcp: add CI support
4309ffa4a33ce294f2fe27f8c152c156a1f955dc DO-NOT-MERGE: git markup: end common net net-next
69d5b46589234c2940c11d9c36d9354363dfa359 DO-NOT-MERGE: git markup: fixes net only
9cfa8715755c71a56a08e2bcc1ecb49a275fbb3a DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
36bbb33f7a21899e9d5f5ff8988a593a2428cdb9 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============4095049703874115878==--
