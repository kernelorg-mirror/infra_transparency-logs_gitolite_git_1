Content-Type: multipart/mixed; boundary="===============0267346231072946325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Wed, 08 Apr 2026 09:55:34 -0000
Message-Id: <177564213433.113071.5151007758573270867@gitolite.kernel.org>

--===============0267346231072946325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: d64ab7a206ca4eb9b85ef1d216e07bccdb780dca
    new: 629542ee2af329ef8c0d9dd94971bf68f15d95c8
    log: revlist-d64ab7a206ca-629542ee2af3.txt

--===============0267346231072946325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d64ab7a206ca-629542ee2af3.txt

a9b8b18364fffce4c451e6f6fd218fa4ab646705 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
95aca8602ef70ffd3d971675751c81826e124f90 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
f2777d5cb5c094e20f2323d953b1740baee5f8e8 net: stmmac: dwmac-motorcomm: fix eFUSE MAC address read failure
944b3b734cfbbe9502274c092bc3b8220764cc92 net: avoid nul-deref trying to bind mp to incapable device
efaa71faf212324ecbf6d5339e9717fe53254f58 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
c3812651b522fe8437ebb7063b75ddb95b571643 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
32dfd742f06a68fac6499a58f52025990c854031 selftests: seg6: add test for dst_cache isolation in seg6 lwtunnel
f821664dde29302e8450aa0597bf1e4c7c5b0a22 Merge branch 'seg6-fix-dst_cache-sharing-in-seg6-lwtunnel'
c3ccad94ebba4dbc558e2e65083f275e567ec539 ipvs: fix NULL deref in ip_vs_add_service error path
233dab142f38825587d9ee6630ac789059fd0b94 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
0dec22b2fc29082780420db279ae0056cd5fc3a3 ipvs: fix MTU check for GSO packets in tunnel mode
de65721dfd80e804b315522a40b6a565a9208246 netfilter: xt_multiport: validate range encoding in checkentry
4cee87de1610db31d34ac54e60677d4171f558df netfilter: ip6t_eui64: reject invalid MAC header for all packets
fe911808fade945489e36d8ebb6dcd45a0a059e6 netfilter: require Ethernet MAC header before using eth_hdr()
d088359544e6f302158b69ea58fc5c55e685eb01 netfilter: nft_ct: fix use-after-free in timeout object destroy
5992a92675b5bf97c617898b405b770ca8700c5c selftests: nft_queue.sh: add a parallel stress test
629542ee2af329ef8c0d9dd94971bf68f15d95c8 netfilter: nfnetlink_queue: make hash table per queue

--===============0267346231072946325==--
