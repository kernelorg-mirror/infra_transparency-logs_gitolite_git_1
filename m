Content-Type: multipart/mixed; boundary="===============0846567298553188620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 13 Feb 2023 16:52:19 -0000
Message-Id: <167630713929.22522.3403638425476166987@gitolite.kernel.org>

--===============0846567298553188620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ccca88ea478fd547e96228cf9f85bb981711202e
    new: f826b8663b044535d7a98a10d48a56edf5412645
    log: revlist-ccca88ea478f-f826b8663b04.txt

--===============0846567298553188620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccca88ea478f-f826b8663b04.txt

0ed577e7e8e508c24e22ba07713ecc4903e147c3 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
a1221703a0f75a9d81748c516457e0fc76951496 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
ee059170b1f7e94e55fa6cadee544e176a6e59c2 net/sched: tcindex: update imperfect hash filters respecting rcu
1f090494170ea298530cf1285fb8d078e355b4c0 ice: xsk: Fix cleaning of XDP_TX frames
7fa0b526f865cb42aa33917fd02a92cb03746f4d i40e: Add checking for null for nlmsg_find_attr()
ca43ccf41224b023fc290073d5603a755fd12eed dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
62ec33b44e0f7168ff2886520fec6fb62d03b5a3 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
20ab8432420e51f1adce23027121efd5478d0ba3 Merge branch 'sk-sk_forward_alloc-fixes'
2f4796518315ab246638db8feebfcb494212e7ee af_key: Fix heap information leak
2fa28f5c6fcbfc794340684f36d2581b4f2d20b5 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
c68f345b7c425b38656e1791a0486769a8797016 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
9b55d3f0a69af649c62cbc2633e6d695bb3cc583 net: Fix unwanted sign extension in netdev_stats_to_stats64()
2038cc592811209de20c4e094ca08bfb1e6fbc6c bnxt_en: Fix mqprio and XDP ring checking logic
6217986263febe62fe42f7cb0a8d9d7db0ebd685 intel/igbvf: free irq on the error path in igbvf_request_msix()
795c21e3f1db9692d21aa2fb557b5ca67164e1c4 igb: Enable SR-IOV after reinit
928fb1d4cbf63744fee19d7b4001e3e0437d12b0 igbvf: Regard vf reset nack as success
43ca4b98a459ab3f583fd59ee5f945b2dcff1ef9 igb: conditionalize I2C bit banging on external thermal sensor support
f8b58b45181402d2a67cf4b975336bfa153c192a ice: Fix check for weight and priority of a scheduling node
cf42da34defaa3c3511ea33ef1ddda788571479f ice: Fix DSCP PFC TLV creation
d29b67a5aae79bd86b2eca54157a7d69d9cfe5d0 igb: Fix PPS input and output using 3rd and 4th SDP
107e7439b0ba9e51c10a6f521d048dfc61310766 ice: fix lost multicast packets in promisc mode
ed79c022df8e2de43472c49f045a45c5bcec0d36 ixgbe: allow to increase MTU to 3K with XDP enabled
b61821c1b241ef6cf57fa80f1b70d5c24eb1cc89 i40e: add double of VLAN header when computing the max MTU
f826b8663b044535d7a98a10d48a56edf5412645 ixgbe: add double of VLAN header when computing the max MTU

--===============0846567298553188620==--
