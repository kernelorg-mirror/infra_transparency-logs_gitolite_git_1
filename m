Content-Type: multipart/mixed; boundary="===============6431843129232312568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 28 Apr 2026 11:04:02 -0000
Message-Id: <177737424272.1288169.8051666555057051347@gitolite.kernel.org>

--===============6431843129232312568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 42417392e5ff4cba41b6b585233d57bd9102f2da
    new: c684f96491f0efc27bc81f842f0dc5934fdf218d
    log: revlist-42417392e5ff-c684f96491f0.txt

--===============6431843129232312568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42417392e5ff-c684f96491f0.txt

3618442d54f366eeee8f6c83a47861ca22918dfe MAINTAINERS: add pcnet_cs to PCMCIA
35eaa6d8d6c2ee65e96f507add856e0eacf24591 netdevsim: zero initialize struct iphdr in dummy sk_buff
732b463449fd0ef90acd13cda68eab1c91adb00c net/sched: netem: fix probability gaps in 4-state loss model
4185701fcce6b426b6c3630b25330dddd9c47b0d net/sched: netem: fix queue limit check to include reordered packets
986afaf809940577224a99c3a08d97a15eb37e93 net/sched: netem: only reseed PRNG when seed is explicitly provided
01801c359a74737b9b1aa28568b60374d857241a net/sched: netem: validate slot configuration
51e94e1e2fef351c74d69eb53666df808d26af95 net/sched: netem: fix slot delay calculation overflow
90be9fedb218ee95a1cf59050d1306fbfb0e8b87 net/sched: netem: check for negative latency and jitter
5bd6252b9df1030b31095f9f5d34f92a0ea5db78 Merge branch 'netem-bug-fixes'
2d9f5a118205da2683ffcec78b9347f1f01a820e net: airoha: fix BQL imbalance in TX path
3854de7b38be742cf7558476956d12414cb274f2 net: airoha: stop net_device TX queue before updating CPU index
e070aac63b42bf81f4dc565f9f841ff47e6c992f net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
bde34e84edc8b5571fbde7e941e175a4293ee1eb net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
d3aeb889dcbd78e95f500d383799a23d949796e0 net/sched: sch_choke: annotate data-races in choke_dump_stats()
59b145771c7982cfe9020d4e9e22da92d6b5ae31 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
2674d603a9e6970463b2b9ebcf8e31e90beae169 vrf: Fix a potential NPD when removing a port from a VRF
9e6bf146b55999a095bb14f73a843942456d1adc ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
23f0e34c64acba15cad4d23e50f41f533da195fa net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
adbe2cdf75461891e50dbe11896ac78e9af1f874 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
a9bc28aa4e64320668131349436a650bf42591a5 NFC: trf7970a: Ignore antenna noise when checking for RF field
3d07ca5c0fae311226f737963984bd94bb159a87 net/sched: taprio: fix NULL pointer dereference in class dump
a469feed399da791f890b3448622121e97a07f3b selftests/tc-testing: add taprio test for class dump after child delete
c4047e7075b303b952a595f901b0f022c2403206 Merge branch 'net-sched-taprio-fix-null-pointer-dereference-in-class-dump'
5b0c911bcdbd982f7748d11c0b39ec5808eae2de net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
b3b6babf47517fde6b6de2493dea28e8831b9347 ipmr: Free mr_table after RCU grace period.
4438113be604ee67a7bf4f81da6e1cca41332ce4 neigh: let neigh_xmit take skb ownership
cc427d24ac6442ffdeafd157a63c7c5b73ed4de4 ibmveth: Disable GSO for packets with small MSS
2b9f6f7065d4cfb65ba19126e0b35ac4544c3f3a tcp: make probe0 timer handle expired user timeout
3bc179bc7146c26c9dff75d2943d10528274e301 netpoll: fix IPv6 local-address corruption
844c6456756663f6a99ee49234db31fddf46d16d DO-NOT-MERGE: git markup: net
031ee07f7fb5b0005da617fe9176204acb5446cd DO-NOT-MERGE: git markup: fixes other trees
a37c5db9f270a21b86ce48a68902afb1086baa8b mptcp: sockopt: set timestamp flags on subflow socket, not msk
d1196834b4262c89519f5690c03fa2e80a01505d mptcp: fastclose msk when linger time is 0
6713ba252e472c344a1810a70639f97eb836e129 mptcp: pm: kernel: reset fullmesh counter after flush
4dff4167fec15ccadee1bdc8e39ab85e437f0e3e mptcp: fix scheduling with atomic in timestamp sockopt
2caa6720f6e4619f2f08d3d87f335360aec54848 DO-NOT-MERGE: git markup: fixes net
a0ceb5459d42e1e0283998151de45fb598555c92 DO-NOT-MERGE: mptcp: add CI support
b6f0be00c13b9fb5eaa5561719f44681f5c6815d DO-NOT-MERGE: git markup: end common net net-next
f24c3de856202bb771325798532116f29dd04b6e DO-NOT-MERGE: git markup: fixes net only
9771e45490e2ea133ce21c9d996af4e9f41f3699 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
c684f96491f0efc27bc81f842f0dc5934fdf218d DO-NOT-MERGE: mptcp: enabled by default (net)

--===============6431843129232312568==--
