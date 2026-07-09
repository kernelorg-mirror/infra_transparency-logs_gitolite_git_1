Content-Type: multipart/mixed; boundary="===============5223841078110480147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 09 Jul 2026 09:07:15 -0000
Message-Id: <178358803594.2923801.4075933645993397601@gitolite.kernel.org>

--===============5223841078110480147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: fc18efd6fd621f689f9303be2faaf7ed1257509c
    new: f3a79124c17421e1858861444462e875d1df707d
    log: revlist-fc18efd6fd62-f3a79124c174.txt

--===============5223841078110480147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc18efd6fd62-f3a79124c174.txt

60444706aa17616efc03190d099ac347e28b3d0a net: usb: lan78xx: disable VLAN filter in promiscuous mode
5326fefb9fe8e7014f5d7246fa10ff0db7a968a3 net: hold instance lock around NETDEV_DOWN/GOING_DOWN
cefa18fab29cf0dc99f6e7aa10ee332826f305c0 net: dsa: hold instance lock on close-on-shutdown paths
6034bc4febc98801097e5c416a7fef8ccf883507 net: mtk_eth_soc: hold instance lock around DMA-device-swap close
b8d2262b966a068dc567e72d493230f4ba62cc4a net: rtnetlink: take instance lock inside rtnl_configure_link
f540caaaca8d23a6bd3a8c424cd808037840b4af net: require instance lock for NETDEV_DOWN/GOING_DOWN notifiers
538d89fd914610852a6fb20b823ba70566153d46 net: document NETDEV_UNREGISTER unlocked rationale
4a13f31a92f35161b499bf29638336885259da78 Merge branch 'net-hold-instance-lock-around-netdev_down-and-netdev_going_down'
094ee13c11c0c0bb441b23ec8708e43ddf5d95bc DO-NOT-MERGE: git markup: net
729cd9041469639a339612f96be482c662dbef8c DO-NOT-MERGE: git markup: fixes other trees
c8744b51e67c66644cfcfacc19796e9eb7e36c62 mptcp: fix stale skb->sk reference on subflow close
0329fa5847f64a306510062c6ca1d771c5cc3604 DO-NOT-MERGE: git markup: fixes net
056e3262d45ca2035310a77f0ec184a31464240a DO-NOT-MERGE: mptcp: add CI support
3285d6612a62e7286a641c90a240311120616bf6 DO-NOT-MERGE: git markup: end common net net-next
76377d0ba4a8195f6621f4a5706c20b30de47152 TopGit-driven merge of branches:
afe5380dc06fe307892855297e5a87f63b6d292c DO-NOT-MERGE: git markup: net-next
3cea7a115ba9a06b09d82b9f9e0f0f6c038c6458 DO-NOT-MERGE: git markup: fixes net-next
e15c839db9b87a1b2db56111db84fbc627be330f mptcp: pm: init and release mptcp_pm_ops
7fbe7eb47a2e34fd8aaf8219f11be140146dbe63 mptcp: pm: add get_local_id() interface
603045768de9d9ef1b054782a97e8ab8b436c313 mptcp: pm: add get_priority() interface
6e6311930bf2b1757b493f02650f19ddaacabfba selftests: mptcp: connect: test name in pcap file
913f05faa376c532655baa791bcabae69415931b selftests: mptcp: simult_flow: test name in pcap file
435f31bbe432a8774bdfa2dbec88c79075b1d8b0 selftests: mptcp: pcap: drop most of the payload
163ad38d8480029ace6f6d906ebe433a6574e207 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
5818053082a837b0303b01ff3764f6c949ae7e56 mptcp: remove unused data_ack from struct mptcp_ext
d2f7fa4b39259f8601cd7561172440c8a8fbcd75 mptcp: move the retrans loop to a separate helper
9cf5363ac300e4e9a754899d15b9e59a1d199bde mptcp: let the retrans scheduler do its job
54b00a494429338c39419cbf358854cf14f46f29 mptcp: explicitly drop over memory limits
f69abef404a40975a2dcbefd865da95285d74d68 mptcp: enforce hard limit on backlog flushing
efbd4038f8aba94f930d45f7c7d4f9a4892e700d mptcp: implemented OoO queue pruning
ce2ed47fe97666b79c0acb8103db9d89d2207158 selftests: mptcp: fix const qualifier warnings in strchr usage
66727499c1e4fc555a876429f67c4a3fcc70164b DO-NOT-MERGE: git markup: features net-next
3891f9d787450e144e95971203c36768e5e5ef8f DO-NOT-MERGE: git markup: features net-next-next
41f175026328129d5c6a56a553f9085b6b84361d bpf: Add mptcp_subflow bpf_iter
2bc91f5d0bf90cfba29d9e3ff700bbdb15a16081 selftests/bpf: More endpoints for endpoint_init
e082be7d51c72c62913ebee4e5ab662ff8a97300 selftests/bpf: Drop cgroup_fd of run_mptcpify
75413e9feceb93fec3ae1fdfad82391188934de9 bpf: Add mptcp packet scheduler struct_ops
246db5d8faa13d3c7d357cdb46eb01e045fb2adf bpf: Export mptcp packet scheduler helpers
45a090cb78216c51965bdb721dc002dcc02e7ccf selftests/bpf: Add bpf scheduler test
9e6e1ecee1fe9e15841e2a6d0dac6d5f4a8d4996 selftests/bpf: Add bpf_first scheduler & test
e280b24a35b6108e37e821cbe55aee0b7111dfea selftests/bpf: Add bpf_bkup scheduler & test
4ac5d789767908c951479cd1a4e7ce1935c57a42 selftests/bpf: Add bpf_rr scheduler & test
e29fc5ae9aceb159f38fbd9e4217875b144916f1 selftests/bpf: Add bpf_red scheduler & test
8b063fca1880032fa8aaeac1b018a43d5e429e76 selftests/bpf: Add bpf_burst scheduler & test
75021912f79135da033e8c3a56584228e2d9e7df DO-NOT-MERGE: git markup: features other trees
1660f1cd3cac83e4b27b1d70693f03bf9f3fec1b DO-NOT-MERGE: mptcp: improve code coverage for CI
f3a79124c17421e1858861444462e875d1df707d DO-NOT-MERGE: mptcp: enabled by default

--===============5223841078110480147==--
