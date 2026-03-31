Content-Type: multipart/mixed; boundary="===============0228680054292089751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 31 Mar 2026 08:19:11 -0000
Message-Id: <177494515111.2627287.1373666379557094373@gitolite.kernel.org>

--===============0228680054292089751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 731403224bb18d165c13d5771db3603de5957e1e
    new: 1af75b18de97aad7f18f289a2701e50c85800d5a
    log: revlist-731403224bb1-1af75b18de97.txt

--===============0228680054292089751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-731403224bb1-1af75b18de97.txt

fd63f185979b047fb22a0dfc6bd94d0cab6a6a70 ipv6: prevent possible UaF in addrconf_permanent_addr()
514aac3599879a7ed48b7dc19e31145beb6958ac net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
ddc748a391dd8642ba6b2e4fe22e7f2ddf84b7f0 net: use skb_header_pointer() for TCPv4 GSO frag_off check
e6e3eb5ee89ac4c163d46429391c889a1bb5e404 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
cedc1bf327de62ec30af9743bd1f601c2de30553 net: airoha: Delay offloading until all net_devices are fully registered
4ee937107d52f9e5c350e4b5e629760e328b3d9f bnxt_en: set backing store type from query type
62e555927b155cf6e97872568fd3f4e55d805255 DO-NOT-MERGE: git markup: net
69375a25ae9b242f541bb8e8987a1479a9b519e5 DO-NOT-MERGE: git markup: fixes other trees
3b6047ca6624d844063b2ae4c0f3ee5eedbe404b mptcp: fix soft lockup in mptcp_recvmsg()
4f15dbb16de5c3d9f1a8f102655dd57a61e4de33 DO-NOT-MERGE: git markup: fixes net
c5967b15203148c4d07934e62b7d46a71b7dff7c DO-NOT-MERGE: mptcp: add CI support
e70ce7f1d92ad3ed71485480850b4f6019a553de DO-NOT-MERGE: git markup: end common net net-next
ca1a4899f045a292742a0a69014d6efd33a2aaaa DO-NOT-MERGE: git markup: fixes net only
fd83f71c57c9a48dc22347ec0d010711aa3298b3 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
1af75b18de97aad7f18f289a2701e50c85800d5a DO-NOT-MERGE: mptcp: enabled by default (net)

--===============0228680054292089751==--
